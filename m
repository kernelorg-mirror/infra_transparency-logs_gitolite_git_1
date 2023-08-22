From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 22 Aug 2023 18:00:47 -0000
Message-Id: <169272724761.7718.17102041873949475055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f7757129e3dea336c407551c98f50057c22bb266
    new: 53663f4103ff6738e4697004d6f84864d052333d
    log: |
         1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
         be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
         70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
         c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
         4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
         f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
         895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
         e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
         53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
         
