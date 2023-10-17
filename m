From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 17 Oct 2023 20:59:17 -0000
Message-Id: <169757635726.13411.17322136305453008797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e018e4c618de07052246b937155c539383bb6a70
    new: d247c2336a7fbb224c11e048bc089e95849f8934
    log: |
         42c99160cfc904a8f665da1442745b6ce4d451c0 PCI: Extract ATS disabling to a helper function
         cfacc134712bc710cb5c5b6d4440a2d5c50358ce PCI: Disable ATS for specific Intel IPU E2000 devices
         954e7745bc0fde56010421c72664fc49997de2a8 KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
         445785adc0586b79c9fe8cc00f11426edd2a216d i40e: fix livelocks in i40e_reset_subtask()
         fbd3f9c0968f7ab47a4e98d3616dc9a12e3922e9 i40e: fix 32bit FW gtime wrapping issue
         2e479304006e8bb42eb0e0ebd77b262ed924f608 igc: Fix ambiguity in the ethtool advertising
         afaee3ed66bbb232ba9112c4f6b5bba6253d63b3 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
         4d7b5f44fa436cd1083a788816ab3d5ed9adbb3b i40e: sync next_to_clean and next_to_process for programming status desc
         d247c2336a7fbb224c11e048bc089e95849f8934 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
         
