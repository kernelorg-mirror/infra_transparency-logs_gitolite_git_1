Content-Type: multipart/mixed; boundary="===============3316334179287479179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 13 Apr 2023 00:38:23 -0000
Message-Id: <168134630358.17326.15019821604485974252@gitolite.kernel.org>

--===============3316334179287479179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b2ef96e678e67bb1773a598b39a068b1b08c82c3
    new: ca4bd90758cb9ea94881bf2363ba835923da20f2
    log: revlist-b2ef96e678e6-ca4bd90758cb.txt

--===============3316334179287479179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ef96e678e6-ca4bd90758cb.txt

10e4e67b42fc097111ba24ab21d6f397d8f6c091 docs: f2fs: Correct instruction to disable checkpoint
0683af3135e4d7389f290de4973cabcf3df8c830 f2fs: fix to check readonly condition correctly
c41ca14af70f2f72db33c1a2b585dda04ab3dfe8 f2fs: fix to recover quota data correctly
d7142aae397dce471598a8293489701533b0f8cc f2fs: add radix_tree_preload_end in error case
cc16e631c4ad5a10c763f07b871709f5bcdca96e f2fs: fix potential corruption when moving a directory
352ef59305c8ed16b55b0aa03fb8e6966163a460 f2fs: fix passing relative address when discard zones
dee550024853789270c93d048c32d7a15b959978 f2fs: fix to check return value of f2fs_do_truncate_blocks()
0b1357d2871a9f369a1a7c9a121472bc80e3a21e f2fs: fix to check return value of inc_valid_block_count()
ee7744f294417615ef85fb9e9d96882c784163b8 f2fs: remove batched_trim_sections node description
a247f68c1b69038d1b21c141a998e90e908462cf f2fs: remove bulk remove_proc_entry() and unnecessary kobject_del()
0072e08706c92eda943318fd8a02c5c1db6b0403 f2fs: refactor f2fs_gc to call checkpoint in urgent condition
69e1c0cdf00f20e18b585f29f3fd8a498d6079d3 f2fs: remove folio_detach_private() in .invalidate_folio and .release_folio
a6d2152a78f3f5cf0334c5373c29e54a5231a68f f2fs: relax sanity check if checkpoint is corrupted
ca4bd90758cb9ea94881bf2363ba835923da20f2 f2fs: fix to keep consistent i_gc_rwsem lock order

--===============3316334179287479179==--
