From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Dec 2020 14:56:57 -0000
Message-Id: <160735301700.11674.129283519278205727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: af3f4a85d90218bb59315d591bd2bffa5e646466
    new: b1f7b0983601af4054876bca42e3094bf6b034c0
    log: |
         04ea30c857217eb69451f8ced5a857693666ae16 s390/qeth: don't call INIT_LIST_HEAD() on iob's list entry
         050663129a6d70a178a8545c31bc715bfb915355 s390/ccwgroup: use bus->dev_groups for bus-based sysfs attributes
         0b8da8110b4fa3314a060e5c5a3b35a22b81e900 s390/qeth: use dev->groups for common sysfs attributes
         db4ffdcef7c9a842e55228c9faef7abf8b72382f s390/qeth: don't replace a fully completed async TX buffer
         75cf3854dcdf7b5c583538cae12ffa054d237d93 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
         d2e46004c5cdaec4befa3c1a071bb9fa7fdbbcc5 s390/qeth: make qeth_qdio_handle_aob() more robust
         b1f7b0983601af4054876bca42e3094bf6b034c0 Merge branch 's390-qeth-next'
         
