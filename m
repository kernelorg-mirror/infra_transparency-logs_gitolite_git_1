From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 05 Dec 2024 05:25:48 -0000
Message-Id: <173337634807.1043700.8079983018533866538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 096463dcb37ad620f98538dde5b3fd9461bea14a
    new: 689b440de48ce9678fb92dbe87ecdfececc0fc28
    log: |
         62fe2f4df048d439f73d7442bb318db7d3a4882a misc/mke2fs.c: suppress 'Creating regular file' message with -q
         44b850bc81092aa489f0224d804c294994031031 fix portability problem with uselocale(), et. al.
         0a7832a5a1762fb60ec7bdeb9b6417f419070ffd Fix portability for systems which don't have dlopen or libarchive
         fa4c9818acbbf9d485e8b9d19b36260cd4d0f3ed Merge branch 'be_quiet' of https://github.com/josch/e2fsprogs into next
         559b5d21c082585899e48230dae4d3b37eec503e misc: fix potential memory leak in create_inode_libarchive.c
         689b440de48ce9678fb92dbe87ecdfececc0fc28 dumpe2fs: add support for LABEL= and UUID= specifiers for the device
         
  - ref: refs/heads/next
    old: 096463dcb37ad620f98538dde5b3fd9461bea14a
    new: 689b440de48ce9678fb92dbe87ecdfececc0fc28
    log: |
         62fe2f4df048d439f73d7442bb318db7d3a4882a misc/mke2fs.c: suppress 'Creating regular file' message with -q
         44b850bc81092aa489f0224d804c294994031031 fix portability problem with uselocale(), et. al.
         0a7832a5a1762fb60ec7bdeb9b6417f419070ffd Fix portability for systems which don't have dlopen or libarchive
         fa4c9818acbbf9d485e8b9d19b36260cd4d0f3ed Merge branch 'be_quiet' of https://github.com/josch/e2fsprogs into next
         559b5d21c082585899e48230dae4d3b37eec503e misc: fix potential memory leak in create_inode_libarchive.c
         689b440de48ce9678fb92dbe87ecdfececc0fc28 dumpe2fs: add support for LABEL= and UUID= specifiers for the device
         
