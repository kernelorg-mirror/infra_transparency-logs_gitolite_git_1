Content-Type: multipart/mixed; boundary="===============6621625262652929180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sat, 02 Aug 2025 17:02:10 -0000
Message-Id: <175415413060.388005.10362084662777821329@gitolite.kernel.org>

--===============6621625262652929180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.17
    old: 6ca91f77c23a4d309f3250ddaed8cccd51737f4b
    new: 4577894894b9c94fdd2670e3a644a971e1cd6721
    log: revlist-6ca91f77c23a-4577894894b9.txt

--===============6621625262652929180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca91f77c23a-4577894894b9.txt

70a0865c7aaab3533987b9a7a0d7297aef4af39c md: make rdev_addable usable for rcu mode
2240f7133d1ef8cbd872f87c412f58c46b94f105 md: add a new parameter 'offset' to md_super_write()
69c384db956133429e61aca6687982795dd3eb6c md: factor out a helper raid_is_456()
09d15d4ebcabf9677f92862888a27556c54af6b3 md/md-bitmap: support discard for bitmap ops
5979b274c75cfaefdce45702ac8a60f04f2a5dad md: add a new mddev field 'bitmap_id'
b5431ac6e11dd317914972c55e7e0e0baa52c74e md/md-bitmap: add a new sysfs api bitmap_type
cb62dfc4170639610f7b38b46106f587a5b93244 md/md-bitmap: delay registration of bitmap_ops until creating bitmap
0eed1d3ba6bb5211877723a17a62254337b680d7 md/md-bitmap: add a new method skip_sync_blocks() in bitmap_operations
44fb839af5450e694f607582d6980df93a6d3f19 md/md-bitmap: add a new method blocks_synced() in bitmap_operations
8a6d42c0a124985be44e7cc16d4a4d479ae7be70 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
25a16db7fd59094acaea6abb4100be1d8b4e486c md/md-bitmap: make method bitmap_ops->daemon_work optional
4577894894b9c94fdd2670e3a644a971e1cd6721 md/md-llbitmap: introduce new lockless bitmap

--===============6621625262652929180==--
