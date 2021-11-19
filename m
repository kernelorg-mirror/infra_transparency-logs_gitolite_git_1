From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 19 Nov 2021 08:11:10 -0000
Message-Id: <163730947068.13474.7683346974522648951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 63ec871bc50a306aac550e2d85f697ca2d5f5deb
    new: 652b1e9a7b027f03cc57fe5517b2782e0d959cca
    log: |
         2a2b6683121984e18aefebdc2ed3878f547a060e bus: mhi: pci_generic: Add new device ID support for T99W175
         de7852fdf2062eeed9f93f7bbf3001e6aa167542 bus: mhi: pci_generic: Fix device recovery failed issue
         77c0bbfcd2eabfebff2321cf75a4d4277269ee21 mhi: pci_generic: Graceful shutdown on freeze
         081e2d6476e30399433b509684d5da4d1844e430 ath11k: add hw_param for wakeup_mhi
         5125b9a9c420ee91e2c258ea96a8261a49e7449d ath9k: fix intr_txqs setting
         176b24f46f4ca398ae7c31d0e11937faebfdf333 Merge branch 'ath-next'
         3768d5f41be47cb049aa1a14556dd64f9f7b5129 Merge remote-tracking branch 'mhi/mhi-next'
         84eb9a1736e673046e8ea3634f2f5b80d2387830 Add localversion-wireless-testing-ath
         652b1e9a7b027f03cc57fe5517b2782e0d959cca Revert "bus: mhi: Early MHI resume failure in non M3 state"
         
  - ref: refs/tags/ath-202111190808
    old: 0000000000000000000000000000000000000000
    new: 652b1e9a7b027f03cc57fe5517b2782e0d959cca
