From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 09 Jan 2025 14:35:39 -0000
Message-Id: <173643333929.2518479.8903882246707169713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: a3b3d2dc389568a77d0e25da17203e3616218e93
    new: 11c668db098507207d55c5d6e04cc34a55288636
    log: |
         d6c7b03497eef8b66bf0b5572881359913e39787 net: make sure we retain NAPI ordering on netdev->napi_list
         0b7bdc7fab5703ddff677a82c1de7b3ac500974f netdev: define NETDEV_INTERNAL
         00adf88b186fa09a0b4005bdcf440aa2f926a75b netdevsim: support NAPI config
         915c82f842f955429e347a53ce005604ad421343 netdevsim: allocate rqs individually
         a565dd04a120c03891b6fb504f342159b446f463 netdevsim: add queue alloc/free helpers
         5bc8e8dbef27b73bd7b6d1fd5108b4fd4c6d469f netdevsim: add queue management API support
         6917d207b469ee81e6dc7f8ccca29c234a16916d netdevsim: add debugfs-triggered queue reset
         eb721f117e7d43b561e81dd878c4acfa2de13ee2 selftests: net: test listing NAPI vs queue resets
         11c668db098507207d55c5d6e04cc34a55288636 Merge branch 'net-make-sure-we-retain-napi-ordering-on-netdev-napi_list'
         
