From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 24 Nov 2021 17:10:31 -0000
Message-Id: <163777383128.9736.3822791893839840200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: e5118670f6edde897ab17c3467efd24ad334fe7b
    new: 69954c82aa6a49cb4b1e1b67c2e8abee362b5160
    log: |
         72f4124347724e3b8aa434f6bc4a2cd69f7bb336 Revert "ath11k: add read variant from SMBIOS for download board data"
         c27506cc7733261bafd7a97e7990407eef433d32 ath11k: Fix spelling mistake "detetction" -> "detection"
         d5549e9a6b863fe10388a55ab5dfc12b0a1473d3 ath11k: Use memset_startat() for clearing queue descriptors
         8ad7eaf0f248466b4951ab7245731dee8d185998 Merge branch 'ath-next'
         12b30607d608912a6352d8aab1c4c42afe638ac4 Merge remote-tracking branch 'mhi/mhi-next'
         9dc522a9c6d6fda2df90b4daa7fe2b3d87191066 Add localversion-wireless-testing-ath
         69954c82aa6a49cb4b1e1b67c2e8abee362b5160 Revert "bus: mhi: Early MHI resume failure in non M3 state"
         
  - ref: refs/tags/ath-202111241709
    old: 0000000000000000000000000000000000000000
    new: 69954c82aa6a49cb4b1e1b67c2e8abee362b5160
