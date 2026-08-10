From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 10 Aug 2026 11:45:57 -0000
Message-Id: <178636235761.2668032.2769834681980690262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/master
    old: d85151c873785ba6ce7e30d179ca92a24c6c6300
    new: e8285722004ef69dce71c94e6a1ec6c2ddf2d902
    log: |
         bc833a7b1e7f1227702cc8d928906c92752abad8 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
         e8285722004ef69dce71c94e6a1ec6c2ddf2d902 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
         
