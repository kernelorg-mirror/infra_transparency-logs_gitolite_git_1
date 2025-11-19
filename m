Content-Type: multipart/mixed; boundary="===============8297824052090428863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 19 Nov 2025 08:55:02 -0000
Message-Id: <176354250273.3537440.17169075152095626137@gitolite.kernel.org>

--===============8297824052090428863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: f38b2041dbb9be1de178c585d6a9f89c685b3d86
    new: 609b3c052b3601611afa4045049c2b63e3b6038a
    log: revlist-f38b2041dbb9-609b3c052b36.txt

--===============8297824052090428863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38b2041dbb9-609b3c052b36.txt

a6976f0897e8e855d12f31930ada285307a7b497 btrfs: fix leaf leak in an error path in btrfs_del_items()
ac15454043bb1f75e4b705fa3a357b42c07fc6ad btrfs: remove pointless return value update in btrfs_del_items()
0b68b1910c6592f748ed4079c4daa722e3b663b7 btrfs: add unlikely to critical error in btrfs_extend_item()
6a2d10444005dcf95b1696a938d2166f7f2d5026 btrfs: always use left leaf variable in __push_leaf_right()
c6da8330c5f5667155c3566fcd6edb6393ae92ce btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
c50133006cb9de52cf3b25bfbe17099fd70bec60 btrfs: always use right leaf variable in __push_leaf_left()
3a3d313970b5f64f2e1054a09a0f525e72543010 btrfs: abort transaction on item count overflow in __push_leaf_left()
436e94243f0771abbdbaf1dddec3145427d643fe btrfs: update check_skip variable after unlocking current node
14fedd5395540dd358c0ee04b83a32f6df02e54a btrfs: use bool type for btrfs_path members used as booleans
5eeb0c80b4bcab0dcb2d9979ba6e7d55c493d7a9 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
f3db5ab49a36be776ae8ff5a3eacd281629c730e btrfs: place all boolean fields together in struct find_free_extent_ctl
f9acd72ee7b91bf9fbe478cb97b3163241e193be btrfs: scrub: always update btrfs_scrub_progress::last_physical
0c5a4f8db33f05c43daf39c25c4a1f3fbfb2c083 btrfs: add an overview for the btrfs_raid_bio structure
54f8f4aa5759461dc524bb5ed9468466f011b9eb btrfs: introduce a new parameter to locate a sector
c16d5ad2aa7a41b5c4323b6b9d297ff6c8d15da7 btrfs: prepare generate_pq_vertical() for bs > ps cases
bce5c4b39918572df94c6834ed3e6f74ea495f8b btrfs: prepare recover_vertical() to support bs > ps cases
1eb82a30bd6863c975ec71dca3ea0e4aab167776 btrfs: prepare verify_one_sector() to support bs > ps cases
26dc6fa2095ac2a1294f194b6e1d9a3d2fff8ff3 btrfs: prepare verify_bio_data_sectors() to support bs > ps cases
a482b37cb8a643638c122b004a522e016012e5c0 btrfs: prepare set_bio_pages_uptodate() to support bs > ps cases
c9c8b3a329ed32ace9558665fb06bc8ea4c83e93 btrfs: prepare steal_rbio() to support bs > ps cases
fadcd747dadce22d8f16d231997dc3329ce58c03 btrfs: prepare rbio_bio_add_io_paddr() to support bs > ps cases
e362dfd14b519e8cbda51877b1c117a194ed6cf7 btrfs: prepare finish_parity_scrub() to support bs > ps cases
aad0aa266aeb08e5070bb178538387f28b439e36 btrfs: enable bs > ps support for raid56
251ab1ace345338a071025a699f97d606b4eb9a9 btrfs: remove the "_step" infix
507dd52d7001c17807b3fb68d6cd21fbcf3e5e6f btrfs: factor out root promotion logic into promote_child_to_root()
494bf381defef5e9407055f734b9f3887b527f18 btrfs: optimize balance_level() path reference handling
fe9d99fa6581273ece860b5b31c991a2092d3c3f btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
28428126cfb0949a4ad48f267166e810835b625d btrfs: remove redundant level reset in btrfs_del_items()
3757b29e93060aed443b3c8422d408ff2f3c1fe6 btrfs: === misc-next on b-for-next ===
6bd67d0135a5ab7d98d24d0d9601aa348938d966 btrfs: fallback to buffered IO if the data profile has duplication
06a696310b8d8b1307e61a7a003ef288ee71c928 Merge branch 'misc-6.18' into for-next-current-v6.17-20251119
d2996ae525daf2b5dc8eae3ffe41691448f00644 Merge branch 'b-for-next' into for-next-next-v6.18-20251119
c977df1eefb81897b3c35d9ef756c6ffea64b684 Merge branch 'misc-next' into for-next-next-v6.18-20251119
52b191ec5cb63272a0c5e3fa3ce9d77e6abed505 Merge branch 'for-next-current-v6.17-20251119' into for-next-20251119
609b3c052b3601611afa4045049c2b63e3b6038a Merge branch 'for-next-next-v6.18-20251119' into for-next-20251119

--===============8297824052090428863==--
