Content-Type: multipart/mixed; boundary="===============5523175860506299863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 12 Mar 2025 13:43:33 -0000
Message-Id: <174178701370.537082.11505938672142290302@gitolite.kernel.org>

--===============5523175860506299863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 32c579bf954dde4189e0335c4242461610754bce
    new: 27cfbb3e21d53938f29c0dfcb01c476d01e50da0
    log: revlist-32c579bf954d-27cfbb3e21d5.txt

--===============5523175860506299863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c579bf954d-27cfbb3e21d5.txt

b548d38e3a4047dd53570bcf1b4383b998f35ed0 btrfs: defrag: extend ioctl to accept compression levels
33fdcfa74466ccd7e186266eb2fc78da7226acf4 btrfs: run btrfs_error_commit_super() early
a6237603611e5f273cb99ab66300f2fe171847ec btrfs: avoid linker error in btrfs_find_create_tree_block()
eaacff45ffb4f63f93b4afe47c958e63ddd737fd btrfs: return a btrfs_inode from btrfs_iget_logging()
c8f9b9ddc997b698918dbdde2cacc14ffde80426 btrfs: return a btrfs_inode from read_one_inode()
b9680c86e5adaedad70ec1109993b7c9c71d5c7a btrfs: pass a btrfs_inode to fixup_inode_link_count()
991961deef252612dc4a5db1c0c436a4b611b568 btrfs: make btrfs_iget() return a btrfs inode instead
b7feaef1f5ca689468bb933c19be99be3e08ee88 btrfs: make btrfs_iget_path() return a btrfs inode instead
695521bb68d00dffb0d193c5bbed4ae77f2dfc34 btrfs: remove unnecessary fs_info argument from create_reloc_inode()
38a503ff301befd50ec459bc39847683755d234f btrfs: remove unnecessary fs_info argument from delete_block_group_cache()
6655d9e0529e281df6e19debf4105c3b9168df63 btrfs: remove unnecessary fs_info argument from btrfs_add_block_group_cache()
3fabe993d1919a4f068e8e288529116e23e48d83 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
db84cf3910c20ee0ec9b22e46daf55f570370f09 btrfs: harden block_group::bg_list against list_del() races
d8d0786900d22c3125ab71184e0e17404ae70187 btrfs: make btrfs_discard_workfn() block_group ref explicit
13759b719499e0e129e73b0857cc3db6b5cf07ec btrfs: explicitly ref count block_group on new_bgs list
a28b64216f29a1d63053c398fae7c8ee3e7916c5 btrfs: codify pattern for adding block_group to bg_list
1c27b4a367b34ebb77236b10d40ed30ce4df9a76 btrfs: tests: fix chunk map leak after failure to add it to the tree
152f4d2e0099a67e083247a46c604694f4b7b214 btrfs: simplify the return value handling in search_ioctl()
79e14675279d9984fd7094ba78b817b70d145cab btrfs: remove unnecessary btrfs_key local variable in btrfs_search_forward()
fd9efb2a4f4e01c65a8bc9563244f57fc25cda95 btrfs: avoid redundant path slot assignment in btrfs_search_forward()
80a33bdd03c95967a02200521765d075789cdfc6 btrfs: add extra warning if delayed iput is added when it's not allowed
4f172ecf9cfe12135c18f87e71f68b5572e5d594 btrfs: === misc-next on b-for-next ===
1c62a45fad206101e357c60e20ffac3427747de7 btrfs: scrub: fix incorrectly reported logical/physical address
30dd9730bd22d176ea16f1180fa4ab486f658e52 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
25380aaea25c9379f7ae408961538905a0a8f79d btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b05c1b31e5d321d418e3628df7491902a86910cd btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
c2d18441884e5fd3f8fdd9401765c8977c3886e9 btrfs: scrub: simplify the inode iteration output
a67165df08cca7419b8f4de3287082d0b860f0eb btrfs: scrub: ensure we output at least one error message for unrepaired corruption
52729a1754b4dd5faf27c8e24a60529b0cf20a77 btrfs: scrub: use generic ratelimit helpers to output error messages
0b04d2567c4d4bff90b417369a86285e20c33240 btrfs: subpage: make btrfs_is_subpage() check against a folio
9267c069ec99af84b40ed160eb5413b254ccc457 btrfs: add a @fsize parameter to btrfs_alloc_subpage()
eb2aa800c0db9d4f3fa2fe8e9dee95ab96626648 btrfs: replace PAGE_SIZE with folio_size for subpage.[ch]
6dbe32aca0af135a4403e2ee62b62500972cf95f btrfs: prepare btrfs_launcher_folio() for larger folios support
f286b1c72175686e9bece7c8eebbcb0b824fbe1f btrfs: prepare extent_io.c for future larger folio support
895e386f5fcb67b0d334df8313e46fd2e56549f0 btrfs: prepare btrfs_page_mkwrite() for larger folios
8035ccdac0378b36c3985b407c8762189b2de650 btrfs: extend trim callchains to pass the operation type
46b28903225a536ae361341abd6db9747677e6b0 btrfs: add new ioctl CLEAR_FREE
fb8fb8162946563783dbd90a7813bc9627fce05c btrfs: add zeroout mode to CLEAR_FREE ioctl
c2905c6c4bc685603be672ae52ad0f39b7208eac btrfs: add secure erase mode to CLEAR_FREE ioctl
0f7303aebad4cddcf71129fee5f51b9a454acefd btrfs: add more zeroout modes to CLEAR_FREE ioctl
c747e688058178cbc3fda6d8d6a323c91a0297ec btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
341be740d217a3b4dbf30129b07f448132f82850 Merge branch 'misc-6.14' into for-next-current-v6.13-20250312
d2693e995df7568211d68be955691309fbf6428a Merge branch 'misc-6.14' into for-next-next-v6.14-20250312
36c216362b7fc8fe3d35132729d3fbe4da2bfe82 Merge branch 'misc-next' into for-next-next-v6.14-20250312
a72d7c97c29cce0ee4a66b1c28562560797dcc26 Merge branch 'for-next-current-v6.13-20250312' into for-next-20250312
27cfbb3e21d53938f29c0dfcb01c476d01e50da0 Merge branch 'for-next-next-v6.14-20250312' into for-next-20250312

--===============5523175860506299863==--
