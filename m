From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 27 Aug 2021 14:56:21 -0000
Message-Id: <163007618110.2352.13041284196635123092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/dax
    old: 091bcf7a76b4e2f32dcfc2d06b147c1f6f2708ac
    new: 7e758fa4df63ad23cf69b09ceb397cd10d550447
    log: |
         8941dc8a78a126d48f27f501df7283bf8b4496ea f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
         f395c86c5658f151d8ec7fe8041bd2e4c6df1329 f2fs: support iomap operation
         5a41e298a6fc632eb1b636681f6c678792b4130e f2fs: support dax file operations
         43e57b765841192eb2642f6d96ba38f3f28607d0 f2fs: support migrate page in dax device
         f06eafe9c211d4a34a197bfc5f8140dcbf2c56a5 f2fs: support dax page fault
         b0e0db503bc1593f4fe236e27fbec3eeec5b7b94 f2fs: support dax address space operation
         98489a8d6885ff9160dd810e34a642936c734126 f2fs: add truncation and other operation support
         a89db9f15de5c3548a5bffa7a089f61a3255d72d f2fs: dax options
         aa68c9b8d4e1c5213a042c6f4910631d769e79b5 f2fs: handle layout changes to pinned DAX mappings
         7e758fa4df63ad23cf69b09ceb397cd10d550447 f2fs: dax: support collapse/insert
         
