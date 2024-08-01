From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Thu, 01 Aug 2024 23:27:11 -0000
Message-Id: <172255483151.21138.1257203117712517303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: ca5e0980393e102b5cc5c7ff36ce768bb4b43ab3
    new: 06c03ffbcb73d9354daa4a475da712e974273fc6
    log: |
         e29ed9a81fd4e532fe66770f0106129a96a53f6d Revert "ALSA: firewire-lib: obsolete workqueue for period update"
         c2f9fd3d6ad7bae5b4a4c72f0dc703d2af10097b Revert "ALSA: firewire-lib: operate for period elapse event in process context"
         06c03ffbcb73d9354daa4a475da712e974273fc6 firewire: core: utilize kref to maintain fw_node with reference counting
         
