Content-Type: multipart/mixed; boundary="===============6374915483521047206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 19 Sep 2022 20:36:20 -0000
Message-Id: <166361978048.22904.3071777029141296333@gitolite.kernel.org>

--===============6374915483521047206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 0c17403d97ba73fd3e87412e2641c99b0ae13dba
    new: ece3c4f3e3e0c20bab10ea2d5f437f46fe55f7f5
    log: revlist-0c17403d97ba-ece3c4f3e3e0.txt

--===============6374915483521047206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c17403d97ba-ece3c4f3e3e0.txt

1f8964958f8400891636f844d638656b6b3f3a53 btrfs: rename btrfs_check_shared() to a more descriptive name
f1d57b9c60306d39346c9bf9b8223fb21e7696b0 btrfs: speedup checking for extent sharedness during fiemap
a595613ecec0b9c3a77091db3ab8ef0f51e2f3be btrfs: skip unnecessary extent buffer sharedness checks during fiemap
2045f79ee6430f1b2de2e39814c12a09d6c98286 btrfs: make fiemap more efficient and accurate reporting extent sharedness
2326301d1633ee6971b1b73bf89a9cf4b79ee2aa btrfs: sysfs: introduce global qgroup attribute group
dc8d53163d115bec927c43ee3a9f01ef4aebca6f btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
9ea4f2c7cc32f50cefeadd20e9f2c45e5f4bbad7 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
81db3d4aaf175692ba83adb5e5a60f90c1e40157 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
d113f3385f83c4f0d0846703bcfddf8d18af5a80 btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
1bc44fc1b7a7297fef24e24bfef140125d448a3a btrfs: remove btrfs_bit_radix_cachep declaration
dc09c62112443604b2ebf7dade0bcd1ce9b381be btrfs: qgroup: fix a typo in a comment
b1378b564a810d05bc131b7590da9af2d2d7c7b8 btrfs: zoned: refactor device checks in btrfs_check_zoned_mode
527bcfeff612f310173994d7b53affddcfe6a584 btrfs: fix hang during unmount when stopping block group reclaim worker
be9db50502f8c7e80dc84a020d0af552c6aa3476 btrfs: fix hang during unmount when stopping a space reclaim worker
7151db8d18f9dbf7e175af0500684ed7ec3f06b6 btrfs: remove useless used space increment during space reservation
83ccf3132b0c32370c6f799e31b4c287ede2051c btrfs: zoned: wait for extent buffer IOs before finishing a zone
2db9517c79665dce2475ccc347b5ef01c85a5e7a btrfs: add KCSAN annotations for unlocked access to block_rsv->full
d698130002a091fb37941c3858f7833a1e148d05 btrfs: rename clean_io_failure and remove extraneous args
60631910d138a4973d06015e1cc81663b5afa1f6 btrfs: unexport internal failrec functions
30a6cf514761ede73476d030d807fea39919bb86 btrfs: convert the io_failure_tree to a plain rb_tree
b77d952992209e401050715dbe2a84b2fa418380 btrfs: use find_first_extent_bit in btrfs_clean_io_failure
d1c7f302770d04343073585c66314890dcc8b0fb btrfs: separate out the extent state and extent buffer init code
899059250953d3d3a8e2027ec0c2930323630b78 btrfs: separate out the eb and extent state leak helpers
3541d985414b4cf6ea2a5249b080d106be2fb8bc btrfs: temporarily export alloc_extent_state helpers
df16296d96ef339d42413b12fcbb9d28fdbd3441 btrfs: move extent state init and alloc functions to their own file
64495afb408edee214fd9b3982ec6222f24c3a75 btrfs: convert BUG_ON(EXTENT_BIT_LOCKED) checks to ASSERT's
1def58e54ddb4478882c5a21ce4c8277923cc62b btrfs: move simple extent bit helpers out of extent_io.c
f0950d73f21e524a71c84704161f4d826df5749c btrfs: export wait_extent_bit
d2c1ef23edf42096bdfe84f88dfa6000609a6b4d btrfs: move btrfs_debug_check_extent_io_range into extent-io-tree.c
b5d9efa1258941b0ce9318cdf73d56b11f7b7e22 btrfs: temporarily export and move core extent_io_tree tree functions
3aa06134960e084a296186c13445a1d69f779f96 btrfs: temporarily export and then move extent state helpers
faaa48fa33568d0487f7a419872262ac335c80ac btrfs: move a few exported extent_io_tree helpers to extent-io-tree.c
eceacc7ebd5bfd010eb4aa8d8dbc3fe4eb7ef210 btrfs: move core extent_io_tree functions to extent-io-tree.c
66965b04326bdad3b526b9810f96f3351adc9f59 btrfs: unexport btrfs_debug_check_extent_io_range
e8be724d574e2a60185a9ce80482c46ade2bfc2e btrfs: unexport all the temporary exports for extent-io-tree.c
fb6a321ae552fcf83612101dc4f3420567696c26 btrfs: remove struct tree_entry in extent-io-tree.c
82056c16f44928ed8b8cdfefd2b87c58d7a8c38d btrfs: use next_state instead of rb_next where we can
660a9d01a5db441ad049242221cb9249845f8a69 btrfs: make tree_search return struct extent_state
66daf5e8b0866c26e34223109528b0ef698e9af8 btrfs: make tree_search_for_insert return extent_state
0ec1a8fe660724047d3c5fc97b9a081a99fa9b35 btrfs: make tree_search_prev_next return extent_state's
fb345d47806cd00377e937ea178c63abf5d3077e btrfs: use next_state/prev_state in merge_state
ae600d8e2251267b8869aadeed2a392aeeb3f173 btrfs: move extent io tree unrelated prototypes to their appropriate header
5b3a4213655bf2f301690afd878d5a011b7ba933 btrfs: drop exclusive_bits from set_extent_bit
6353d0c895071eca60b5dc3ca9202da5a964dbef btrfs: remove the wake argument from clear_extent_bits
559aa528f10978ce6863c6dd8ebefa6c14564859 btrfs: remove failed_start argument from set_extent_bit
5359f75ca7108bbb2bb6786c1962e225ffe4c6e8 btrfs: drop extent_changeset from set_extent_bit
a3d23a197288dba7a5a3ec5be8ccc311eb375111 btrfs: unify the lock/unlock extent variants
e216abcae353b1c55320a7953f308cdca2a8e785 btrfs: remove extent_io_tree::track_uptodate
f8773ceed408c6d5a48d88099514fafb0e31acf8 btrfs: get rid of extent_io_tree::dirty_bytes
c85e70f5682983792e25dc3279f7a9d5664f8d33 btrfs: don't clear CTL bits when trying to release extent state
3b6aa9d3a91e141cebaa1c2c9e4217b05900e96a btrfs: replace delete argument with EXTENT_CLEAR_ALL_BITS
7e94168fd2e2065fd6e1e78c4c6486334f2a2d24 btrfs: don't init io tree with private data for non-inodes
5b0d53db741e0b2983a0fedbb3d8e4318ae1761f btrfs: remove is_data_inode() checks in extent-io-tree.c
db58699313e5bff4e26f9095b8f9782cdf8213f2 btrfs: stop tracking failed reads in the I/O tree
c50a2d58442eb0cd6dba83569bfbe05cf77c1eb9 mm: export balance_dirty_pages_ratelimited_flags()
bb2f63086c2b864ad1d3dd4a698d2b25903e4bd6 btrfs: implement a nowait option for tree searches
9ec9594f6de70c3b8d47540b9282d330f59de446 btrfs: make can_nocow_extent nowait compatible
f8bec572c968619becda9860a5d8ef64d1461553 btrfs: add the ability to use NO_FLUSH for data reservations
7831017e74c6aa208a76e98a2d47ae3ca0c7dd5a btrfs: add btrfs_try_lock_ordered_range
9308c8528481bf3f6deacdf3af712bab59a87943 btrfs: make btrfs_check_nocow_lock nowait compatible
2f4a423876084e72b144a89a52080729fe08a151 btrfs: make prepare_pages nowait compatible
cd630333faf56bbb7115384ef18174ab4625f97b btrfs: make lock_and_cleanup_extent_if_need nowait compatible
5c9995eefc83886bf0be1d91204a13283c253523 btrfs: plumb NOWAIT through the write path
f24cd9488d576cb5217a7ad681087e0fb6c62fc6 btrfs: make balance_dirty_pages nowait compatible
fecf27c07cb89ecd352716579823c97de3adc146 btrfs: assert nowait mode is not used for some btree search functions
8bf465b1c880efdab7a29ed149138da18160025d btrfs: enable nowait async buffered writes
e054b3319745e224787307424a66a1d528bbf511 Merge branch 'misc-6.0' into for-next-current-v5.19-20220919
2b91a3dc18455353e58cbebd4ca3ec350431e450 Merge branch 'misc-next' into for-next-next-v6.0-20220919
fea6eb2041fbe28dfa32a312e8f735677270ba89 Merge branch 'ext/sroesch/iouring-buffered-v3' into for-next-next-v6.0-20220919
4f664ebf01d704be9b64ead204ce61434048c99f Merge branch 'for-next-current-v5.19-20220919' into for-next-20220919
ece3c4f3e3e0c20bab10ea2d5f437f46fe55f7f5 Merge branch 'for-next-next-v6.0-20220919' into for-next-20220919

--===============6374915483521047206==--
