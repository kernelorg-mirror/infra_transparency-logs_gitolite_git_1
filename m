From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 06 Aug 2021 15:04:33 -0000
Message-Id: <162826227301.24432.16360617054620841403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 80b118bb3024ae373934ad88ab1aa42a89dd6818
    new: d705350d0e9e74736c1789f19ea900e4b2a46cd1
    log: |
         4b10651864429386ae931167d3518f37a8c762e0 f2fs: avoid unneeded memory allocation in __add_ino_entry()
         65ddf6564843890a58ee3b18bb46ce67d96333fb f2fs: fix to do sanity check for sb/cp fields correctly
         c7cb5fb3c98646c58b340eff68d1afe869046b15 f2fs: compress: do sanity check on cluster
         b1cbbf7f77c0cdce4b02c54b0dbf057f1aba2795 f2fs: fix to keep compatibility of fault injection interface
         1c8727c3e6eb162eb11c382d8aa00d3f055182df f2fs: support fault injection for f2fs_kmem_cache_alloc()
         e9147ab227d2d7e647890a75fe9d0593fe42b638 f2fs: multidevice: support direct IO
         7c62bf5143673b64a31ec18a7bc0509810ebf815 f2fs: reduce expensive checkpoint trigger frequency
         ac874d573d861edecb2ffb5c82ebd6f802ad1683 f2fs: fix to keep isolation of atomic write
         d705350d0e9e74736c1789f19ea900e4b2a46cd1 f2fs: avoid attaching SB_ACTIVE flag during mount
         
