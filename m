From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 07 Dec 2020 15:27:12 -0000
Message-Id: <160735483225.31092.5489804233037043759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: bd31ad689fc687fb74b416b2b032c588c5c652ba
    new: f64545f99ee87d6fc4d5c7716f24f8490ab2b862
    log: |
         04ea30c857217eb69451f8ced5a857693666ae16 s390/qeth: don't call INIT_LIST_HEAD() on iob's list entry
         050663129a6d70a178a8545c31bc715bfb915355 s390/ccwgroup: use bus->dev_groups for bus-based sysfs attributes
         0b8da8110b4fa3314a060e5c5a3b35a22b81e900 s390/qeth: use dev->groups for common sysfs attributes
         db4ffdcef7c9a842e55228c9faef7abf8b72382f s390/qeth: don't replace a fully completed async TX buffer
         75cf3854dcdf7b5c583538cae12ffa054d237d93 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
         d2e46004c5cdaec4befa3c1a071bb9fa7fdbbcc5 s390/qeth: make qeth_qdio_handle_aob() more robust
         b1f7b0983601af4054876bca42e3094bf6b034c0 Merge branch 's390-qeth-next'
         a56e07aee231950c7a5a85f44227bb818967d366 Merge branch 'net-next-mlx4' into net-next
         f04fcd9a274a2e3201338751938e56a9813305dd Merge branch 'mlx5-vdpa' into net-next
         945a24b9828d9b6bc5f226cb2e5de840876e2a0b Merge branch 'net-next-mlx5' into net-next
         f64545f99ee87d6fc4d5c7716f24f8490ab2b862 Merge branch 'net-mlx4' into net-next
         
