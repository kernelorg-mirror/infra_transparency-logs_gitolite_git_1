From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 09 Apr 2021 18:51:36 -0000
Message-Id: <161799429633.1897.11360826898122225931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: 3798ea1d52484e5e3ecf015126a97850268e8fd4
    new: cc654497dbf4ccf27f4f849f84b5aaeb619d1fa7
    log: |
         7aef51a4363cc9505591780c845b99cae9f2afc5 erofs: introduce multipage per-CPU buffers
         4eecc0400abacee46c7355e6444729d3bfe9fe3e erofs: introduce physical cluster slab pools
         aad778a4e02990b5c3f8e7cef7c511a6e968a314 erofs: fix up inplace I/O pointer for big pcluster
         193e20e0406f4e7915fc04435b594603626734fa erofs: add big physical cluster definition
         8a9b95f189c3e53e0be70cede527be02a6ae563d erofs: adjust per-CPU buffers according to max_pclusterblks
         bb25d5dd59bccc3fb2fcc43759faa2a31dc9327e erofs: support parsing big pcluster compress indexes
         1b404afe4d0853cbd079aac065e6e1e82229354a erofs: support parsing big pcluster compact indexes
         adb1e8c8afbd8178a94cfd80b8b47ddd673b5a41 erofs: support decompress big pcluster for lz4 backend
         cc654497dbf4ccf27f4f849f84b5aaeb619d1fa7 erofs: enable big pcluster feature
         
