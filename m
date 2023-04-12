From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 12 Apr 2023 16:28:14 -0000
Message-Id: <168131689453.13129.17082631992473108790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: fbd38d1b95b3e1a3a5bbb1b6e90bb61a185add53
    new: b2ef96e678e67bb1773a598b39a068b1b08c82c3
    log: |
         5ad3832725e8c592220bb867a28d3f9001a92200 f2fs: fix passing relative address when discard zones
         529ee22fb67acc09e25e7795b07dc9d15f7e66f7 f2fs: fix to check return value of f2fs_do_truncate_blocks()
         47f7b0674ba662a24dc6c0e69a572a396524e04a f2fs: fix to check return value of inc_valid_block_count()
         48a764483701745de17b98a0f469478525ea3adb f2fs: remove batched_trim_sections node description
         30910d2649f4a0f187d15ae36ea77b3f111f5857 f2fs: remove bulk remove_proc_entry() and unnecessary kobject_del()
         badb7a1d7aa6662e0f5c319197f2df2a70f4db2c f2fs: refactor f2fs_gc to call checkpoint in urgent condition
         41f46ff94c694bb390c47a780a7032e73e04789a f2fs: remove set|get_private_inline to clean up
         40cfe22419b0113bab44e2b6a644cb70711b3976 f2fs: remove folio_detach_private() in .invalidate_folio and .release_folio
         b2ef96e678e67bb1773a598b39a068b1b08c82c3 f2fs: relax sanity check if checkpoint is corrupted
         
