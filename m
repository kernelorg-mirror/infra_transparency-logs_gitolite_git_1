From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 04 Feb 2025 14:27:15 -0000
Message-Id: <173867923596.974431.4856161127845987703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kvm/fpsimd-fixes
    old: 03209b6e64fc82c821bcbd0c931a96e35f219081
    new: 04b6abe6e0916794b24cb7dad35d540376f06890
    log: |
         3b9c8676adc2e3c5f08495acb6b92720177e5bd5 KVM: arm64: Eagerly switch ZCR_EL{1,2}
         5a627961a1882bac902d3036149aebae8799936e HACK: Log mismatched VL in fpsimd_save_user_state()
         2712ef683d437b8e8ef2c8f759a561f7181e8904 HACK: Warn on unexpected VL when exiting guest
         04b6abe6e0916794b24cb7dad35d540376f06890 HACK: Check the host's VL isn't artifically constrained
         
