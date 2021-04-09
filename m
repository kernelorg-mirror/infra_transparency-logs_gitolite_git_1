From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 09 Apr 2021 19:11:41 -0000
Message-Id: <161799550106.12885.3613381420951778011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 3798ea1d52484e5e3ecf015126a97850268e8fd4
    new: aa16e72985bbcce5895a7ca85aa2f42805b4365c
    log: |
         d52925fcbbe422b474a12ce4a231a97a50386fcb erofs: introduce multipage per-CPU buffers
         85dbf25a82164bb0feeb3c48cc3480bc0ded46fc erofs: introduce physical cluster slab pools
         a9c505576c70d4fd7a900ba109a736c2f886bfd0 erofs: fix up inplace I/O pointer for big pcluster
         708d342eaf4c86107b93567124a59178a601a999 erofs: add big physical cluster definition
         5a59db3945d83788ebfd1f99c980f88fb3387c99 erofs: adjust per-CPU buffers according to max_pclusterblks
         56bb596799e58943615aac91ebb14b097aecd132 erofs: support parsing big pcluster compress indexes
         d504e937e1333b8b4249df1cb35d63a1f8291930 erofs: support parsing big pcluster compact indexes
         4acd1a1a2fb04710a6ec0b818f9d154afb49da15 erofs: support decompress big pcluster for lz4 backend
         aa16e72985bbcce5895a7ca85aa2f42805b4365c erofs: enable big pcluster feature
         
