From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 19 Aug 2024 22:38:20 -0000
Message-Id: <172410710043.7002.708673838976084028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bfaf50662ac9efd3882408376e161f34a990e0f4
    new: da4f491bf4fa061f124cc9a40fb98d4dbe5ee145
    log: |
         57c909043fe0211fd1e03f58d3864cb3010b7219 reftable/blocksource: drop malloc block source
         cfd978437d021acb44f8f57597707d547c1d4944 reftable/stack: inline `stack_compact_range_stats()`
         414bc2666112e468bebcfbe26fc34a56efa5b891 reftable/reader: rename `reftable_new_reader()`
         92dcd407ca16d8be1107d342036ccb9d37d88e5b reftable/reader: inline `init_reader()`
         d2d67f7936f15c93b3a021bb0b992203e9f5c156 reftable/reader: inline `reader_close()`
         da6efbb305ebde6313e9cea8e441c61cccb007d2 reftable/stack: fix broken refnames in `write_n_ref_tables()`
         d29461615c151fd9b34d1ac2c396f02b86c1c522 reftable/reader: introduce refcounting
         46534ec0b02e17d595857f6024e40fc93a3102b3 reftable/reader: keep readers alive during iteration
         adc670d10d30132ef4ccc038c9d5605fc5fdec48 reftable/stack: reorder swapping in the reloaded stack contents
         051a089d8c96c902e14aba655b7738bcd1f5d078 reftable/stack: fix segfault when reload with reused readers fails
         da4f491bf4fa061f124cc9a40fb98d4dbe5ee145 Merge branch 'ps/reftable-concurrent-compaction' into seen
         
