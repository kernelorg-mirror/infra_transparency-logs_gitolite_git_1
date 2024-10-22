Content-Type: multipart/mixed; boundary="===============4234752671535771454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 22 Oct 2024 14:17:08 -0000
Message-Id: <172960662812.2331211.10263457061195406627@gitolite.kernel.org>

--===============4234752671535771454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 824610854c60fdbda86588364cae0a2230cc70f7
    new: 6ea4c0839d6f2c1a3acb33ff725e2ed265188892
    log: revlist-824610854c60-6ea4c0839d6f.txt

--===============4234752671535771454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824610854c60-6ea4c0839d6f.txt

a7a9926fdf68ded4b15d3a537909954ed5cdc17d btrfs: try to search for data csums in commit root
a9fcab702074615554a7b9b013dc4731d7b9b288 btrfs: fix read corruption due to race with extent map merging
ed8f8c34d4d70423533da527a326bb40db1778dc btrfs: Use str_yes_no() helper function in btrfs_dump_free_space()
d08f714f5e089d0f87b9e5148636eb56d0b33a98 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
b0d710f69d36be968fafde3cee3337cfde2b0e62 btrfs: make buffered write to copy one page a time
a69dc7ddfc56849a35f94d05a125c8944360500b btrfs: convert btrfs_buffered_write() to use folios
c1954d04061958f0b2b41845ff9db36476cb3683 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
bf6531230d457f76c7eaef675bf4364634701ce4 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
cffaeb0a3db2a0d47dea5caa8f0865db705802c1 btrfs: === misc-next on b-for-next ===
13371dafff214acc6e4f3afe2e738654df776807 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
30d55cd05e447c554d01248ce831deae9c4088cc btrfs: scrub: fix incorrectly reported logical/physical address
c9806787907b3a9f4bb8f89f4470a9ed1c001871 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
1b231712b720c2c48b2aba2327d222041b15dac4 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
83f1f334906637bdf09fcb89c4dd1fd525c96918 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f34ff64404c9e5b14330fbb561ea62a0bda2d443 btrfs: scrub: simplify the inode iteration output
014fa03f53842e1314adf4b62c104d2ab9766c2f btrfs: scrub: ensure we output at least one error message for unrepaired corruption
f17b9d5ac5848cbc37ef4482774aae72db5dea0b btrfs: scrub: use generic ratelimit helpers to output error messages
ebddde2e86e2d4c0816fd481bd0166c12c6aa1ac btrfs: push cleanup into read_locked_inode()
2ecddc1e19aca3ccf6f26e75118ad15cdad66aa7 btrfs: remove conditional path allocation
45c99d14157b069fe3be9442d829138b4f50007f btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
f339abf4ec3f493ff0340a12007b6b5259769225 btrfs: remove the changed list for backref cache
8cd1d97b82759a547c343c6cc53cbdd2bd21dd1f btrfs: add a comment for new_bytenr in bacref_cache_node
2e04511f29745f515112ad07e01f43ad36d6e05d btrfs: cleanup select_reloc_root
7177e79d8e33397fc96ac5c6f241d900e22e05f4 btrfs: remove clone_backref_node
04c3647a2b28246452b5e7711aed29801027629e btrfs: don't build backref tree for cowonly blocks
a35ca518cf3c2a1353cd66aa764c28e2e0af7081 btrfs: do not handle non-shareable roots in backref cache
c1d879c82af8d472dd6a60f7d1b0b7fd8525466a btrfs: simplify btrfs_backref_release_cache
c8874df003a93051eef16f14a2975bfbbafa7862 btrfs: remove the ->lowest and ->leaves members from backref cache
43b42c66260e2e26abc9dd377874647f6b1e4e18 btrfs: remove detached list from btrfs_backref_cache
289bddea7586907e7ef346579fd393237e7f36df Merge branch 'misc-6.12' into for-next-current-v6.11-20241022
c800228f88d0254520eab75b3579f5e9d21b9657 Merge branch 'misc-6.12' into for-next-next-v6.12-20241022
8b78a138405914ae025db94a3441997e990847f8 Merge branch 'b-for-next' into for-next-next-v6.12-20241022
fd468ffc54be10ab4ab5d341e2afff12b6ba59ae Merge branch 'misc-next' into for-next-next-v6.12-20241022
5d150e50d06841ad327aa8d49a975fcc34b0074b Merge branch 'for-next-current-v6.11-20241022' into for-next-20241022
6ea4c0839d6f2c1a3acb33ff725e2ed265188892 Merge branch 'for-next-next-v6.12-20241022' into for-next-20241022

--===============4234752671535771454==--
