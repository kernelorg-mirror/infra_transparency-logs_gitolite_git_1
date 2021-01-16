From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 16 Jan 2021 03:50:30 -0000
Message-Id: <161076903026.21344.204367489795084169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 5cc02325880f6b044f5f22218ab13dd25d7a346c
    new: 6c72c56513196337b24d87d65c369a201080ca0e
    log: |
         1e8f44f159b31fe31ad2f40f96575b6ad6df2fe9 do_tmpfile(): don't mess with finish_open()
         26ddb45e13a3e09f5f5517a3c9d6510208181516 fs/namei.c: Remove unlikely of status being -ECHILD in lookup_fast()
         e36cffed20a324e116f329a94061ae30dd26fb51 fs: make unlazy_walk() error handling consistent
         ae66db45fd309fd1c6d4e846dfc8414dfec7d6ad saner calling conventions for unlazy_child()
         6c6ec2b0a3e0381d886d531bd1471dfdb1509237 fs: add support for LOOKUP_CACHED
         99668f618062816ca7ba639b007eb145b9d3d41e fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
         b9e4666fc1c8f0e259c961cafca81046addb7dfe cifs_debug: use %pd instead of messing with ->d_name
         d67568410ae1c95004fad85ff1fe78204752f46c orangefs_file_mmap(): use %pD
         8c0e5e20ff79170e0c5e65565013d9894cd9939a Merge branch 'work.d_name' into for-next
         94602b67b8b61a26b72b705303c5cded793341c9 iov_iter: fix the uaccess area in copy_compat_iovec_from_user
         6c72c56513196337b24d87d65c369a201080ca0e Merge branches 'fixes' and 'work.namei' into for-next
         
