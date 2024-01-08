From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Mon, 08 Jan 2024 15:17:30 -0000
Message-Id: <170472705019.19222.12681809786396197531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/b4/ericvh-fix-cache-dups
    old: 5f6c6931fde771a5c004c4e4c77716ad2b157f35
    new: 94c1546f18bd34a999fcd0f414e9899a7085d472
    log: |
         37a23e99f9eed8dea408ad605e44cfd2bdf178f3 fs/9p: simplify inode lookup operations
         072301d7cb326f6807e6e064471d8733075cf29c fs/9p: switch vfsmount to use v9fs_get_new_inode
         35b2afc3fc52263f6b17b6c14426a238a32e0237 fs/9p: convert mkdir to use get_new_inode
         2a8edd7f52ce580fde67d8d1a9c4751b14a1c0b8 fs/9p: remove walk and inode allocation from symlink
         a6cda1db440986f4460360b8292569579ab3a85a fs/9p: Eliminate redundant non-cache path in mknod
         839f20cb11dfc3e436e4e764393dd5cb2966c9d7 fs/9p: Eliminate now unused v9fs_get_inode
         f71845622d37d1daf96a044d1436629cbc49b424 fs/9p: rework qid2ino logic
         06d224c628b901d9c10bd85610ca5a1ed7a69b20 fs/9p: simplify iget to remove unnecessary paths
         94c1546f18bd34a999fcd0f414e9899a7085d472 fs/9p: fix dups even in uncached mode
         
