Content-Type: multipart/mixed; boundary="===============2422479250796701938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 05 May 2025 23:53:52 -0000
Message-Id: <174648923216.3575284.5541711574682022408@gitolite.kernel.org>

--===============2422479250796701938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 26e64490a343dc8b5a7564bd747ff479dad66e6b
    new: 11e28850ece0ba676a9ee92d3d78d2f58aac858a
    log: revlist-26e64490a343-11e28850ece0.txt
  - ref: refs/heads/fs-next
    old: 30ea2702dd28bc1991ed00d222312ea3a406b93e
    new: 85cab7639e16b06ebb9f334e3ffe6bc5adfe528e
    log: revlist-30ea2702dd28-85cab7639e16.txt
  - ref: refs/heads/pending-fixes
    old: 63d5e6dd27f7fafea38e267393963b4ebe6f70f4
    new: cd492db2ff9568499890835f47e9342a216e121f
    log: revlist-63d5e6dd27f7-cd492db2ff95.txt

--===============2422479250796701938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e64490a343-11e28850ece0.txt

9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
0c562281199f225a849dbb5b9a40b079ee31dc0e arm64: dts: morello: Fix-up cache nodes
4b98bf3bff7353d94824c4d874ff2d7f38acc49a arm64: dts: imx8mp: configure GPU and NPU clocks in nominal DTSI
02e4232998db357bb8199778722d81ffcff0cb98 arm64: dts: imx95: Correct the range of PCIe app-reg region
6e1a7bc8382b0d4208258f7d2a4474fae788dd90 ARM: dts: opos6ul: add ksz8081 phy properties
1526a735a7620db8b22ea3d24d3ba7ac262b2aaf MAINTAINERS: add exclude for dt-bindings to imx entry
5591ce0069ddda97cdbbea596bed53e698f399c2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
076ca6e90d5a92ef3852d90fdd83a11da45b4dfc Merge branch 'misc-6.15' into next-fixes
408feced211052a6711a36398d2213cf4ef77949 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a0adf0bea832258b6fde87559cd7ba306fcb1779 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c7e03c34dff1158abe59fbf87a5076e07e8d7e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
970a27722632ffecd25751ca186f01ce419edaae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
11e28850ece0ba676a9ee92d3d78d2f58aac858a Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============2422479250796701938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ea2702dd28-85cab7639e16.txt

9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
0c562281199f225a849dbb5b9a40b079ee31dc0e arm64: dts: morello: Fix-up cache nodes
4b98bf3bff7353d94824c4d874ff2d7f38acc49a arm64: dts: imx8mp: configure GPU and NPU clocks in nominal DTSI
02e4232998db357bb8199778722d81ffcff0cb98 arm64: dts: imx95: Correct the range of PCIe app-reg region
6e1a7bc8382b0d4208258f7d2a4474fae788dd90 ARM: dts: opos6ul: add ksz8081 phy properties
1526a735a7620db8b22ea3d24d3ba7ac262b2aaf MAINTAINERS: add exclude for dt-bindings to imx entry
5591ce0069ddda97cdbbea596bed53e698f399c2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
9dc803ded4231b4a1224886f66c728bbde79ee06 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
96df99ebb5f6616146592850c2397c2ad17d9499 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
bd9c976049810b648611afb60b3ac2c6bb0fded9 NFSD: Implement CB_SEQUENCE referring call lists
9e636a16369e0f2deeada788026b7bd69c7d21a3 NFSD: Implement CB_SEQUENCE referring call lists
e9678bf8b913075b05d1cac3c525f198bccf6c38 NFSD: Record each NFSv4 call's session slot index
75319975a71169507ccd376baac02a5d2fe5adf5 sunrpc: update nextcheck time when adding new cache entries
49bbfffb48336ad27e6bd2e2d60bf9e5d916ff19 sunrpc: fix race in cache cleanup causing stale nextcheck time
1d463ec8167e1fac801eff28a6d2c2016875cc7e NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
5f6cd275c7b811ef10d075f5f8e37cd11b4ce280 NFSD: unregister filesystem in case genl_register_family() fails
711123ac4afc24ebe92366b8715465eba3b918e6 NFSD: fix race between nfsd registration and exports_proc
b7f341d6da7b70171c447820eb00966e72ef653e NFSD: Add /sys/kernel/debug/nfsd
08cc94fa5af7fc1679774a3806afa913236b517b NFSD: Add experimental setting to disable the use of splice read
2f3efd47d1ad6a64f2c1d3700fd207672e18d59b nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
b83f658baaf0c9c71c957575e740546e01f1d3ec nfsd: fix access checking for NLM under XPRTSEC policies
115c121358c45e810507b5f956ee22dace8d86d8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
71a046a08853eed2e775cb7b97a83df4360f53d5 nfsd: add commit start/done tracepoints around nfsd_commit()
c54772337ea3dc171a50cbb2ce0c178a294b041d sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
19c3b63788c372911f6f52d8dfd2c60a5705f6bc MAINTAINERS: Update Neil Brown's email address
079369195ab279bdbdb9f6d8c35065f0fce2147a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
358daff4bb93770783f8d08d4a51624a13fda73f sunrpc: allow SOMAXCONN backlogged TCP connections
a7bf595a8681940a81308c86b6d63a906abd497e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
4eede689ad68523fbc154c2d7690ddc771204f90 svcrdma: Unregister the device if svc_rdma_accept() fails
25a3e2af74b6e218acfbdbc15aca25453c6b7a4c nfsd: use SHA-256 library API instead of crypto_shash API
6f4f87ea2de2c7abcec6352ea2b73bc0215538b1 bcachefs: bch2_journal_write() refactoring
4e3da7eff2f5dca7734689704c8fe693d7a85615 bcachefs: thread_with_stdio: fix spinning instead of exiting
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
b29a51ce17c3bdc3cf76e34cb92122241ac06f30 btrfs: move block perfect compression out of experimental features
fa9238fce0512945d825e14b638a0307b8d01531 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
ed11e71fbea0a483fe8c800211a73b7bf477fd10 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
9c029fe81f74a6ed7ae1df1830d34f2539db5055 btrfs: extract the space reservation code from btrfs_buffered_write()
0d5d3215f841c285f6c37c955afee0a381f66d68 btrfs: extract the main loop of btrfs_buffered_write() into a helper
fcd790848910db5cfe9b4694e01b6426c4d8edcc btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
4ab3837733302d1341a60f92c58ad0d9911f1ea4 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
bf74187b889ef1777819179861322ed0529136fd btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
50bf61e417f2720ec83af493ce8fc2a7db93a33c btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
89864cac9c096df9ee749bc8b2894f51d7485e7f btrfs: fix typo in space info explanation
63f11b7fcae2d973dcb1ee821e5017c72d26848e btrfs: fix fsync of files with no hard links not persisting deletion
df1fed5bb0514a91b4c4a17e9062be5a4576c8ad btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
d80ce0f5851ffd59c3a3ef62c906036ec12bac16 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
a01d1c1f888fa09963cd942b59df80bb31815a01 btrfs: remove EXTENT_UPTODATE io tree flag
77dedcbbc0e2d7f106c3738f1c35ebe91e184f77 btrfs: refactor how we handle reserved space inside copy_one_range()
98b7dd540d5daad9d43e3f3ee215e9e4275d7e56 btrfs: prepare btrfs_buffered_write() for large data folios
0b44125bfb192095225e4e58a02197dd04eca94a btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
34adbe73894a4eae7c2dc1a13d114862a5258fa0 btrfs: update comment for try_release_extent_state()
f5cb7a106ade388aec3c8b2299b3e127d71c2a6e btrfs: allow folios to be released while ordered extent is finishing
f73593319fb154a8984940de38cb7c497934a008 btrfs: pass a pointer to get_range_bits() to cache first search result
91174ea7edad1f2009891bc7a1a1468bc131380a btrfs: use rb_entry_safe() where possible to simplify code
65c40414f6390dd70d6a6a5e315f9dd9fac69efa btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
f8521bdccf44377f77d87867d9d80314350f0a9d btrfs: use clear_extent_bit() at try_release_extent_state()
d0e5c7dc19df4545f14e72991d1a6de207a4ecde btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
c5eb88717a9eb931b782d5ef793899949779c157 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
d51c8cc3e194b8d99cd48f4edcdf897ed90150b9 btrfs: simplify last record detection at test_range_bit_exists()
d1a622daafe6f2197701ab1f56a5502977e3cd34 btrfs: fix documentation for tree_search_for_insert()
5b7adebe89990173dc0ad42de5aeb167f22456c7 btrfs: remove redundant check at find_first_extent_bit_state()
541788523193b78802593aca28033c5090b96900 btrfs: simplify last record detection at test_range_bit()
098bba0205dd2540926be953cd35160e6a389b28 btrfs: remove redundant record start offset check at test_range_bit()
748a02be5e3b59b9eaf97f037f6342f056ebde33 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
0b4e72a2b79f0ad7c4da3495dd737ee6df31cf57 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
d512c34170340c309f65e20631b18b4664773f72 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
29f8268119505230a74663c7e63b9e45c3ac22bd btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
8e6c9205588f2fb780c56ebbd2496a760a077825 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
e9c94638d4ed0ea3857b6e68aadc7df1f435968f btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
07a10c75aee408e1ac249244db132c238ea14f28 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
0019ea76d8753bc889c5581838e70ac6f167a8ac btrfs: send: remove the again label inside put_file_data()
7b7b321748a33bcdfc2e3f3e7efe10bf90995121 btrfs: send: prepare put_file_data() for larger data folios
53e7d3102186f003b598bb5d81304c8e16231ba1 btrfs: prepare btrfs_page_mkwrite() for large data folios
72681b7d402373770bb7bca8069b06b52e11ad08 btrfs: prepare prepare_one_folio() for large data folios
3185d7563e2f7e9cf288225ccd621a514cb15dba btrfs: prepare end_bbio_data_write() for large data folios
bd962197818829109e7ea369c2c240a06f98caf5 btrfs: subpage: prepare for large data folios
7137a52be382226448db5c9410d76808b8a52e52 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
a2226138b1f7275bbcfc1cac4a3c016019852c80 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
181b9d983d8b4f3ebe3a68792e2de432e4d3f15c btrfs: remove unnecessary early exits in delalloc folio lock and unlock
2277b91a3884db665fed0fe17aa040181d5bdd13 btrfs: use folio_contains() for EOF detection
55d1d651e512dfd2b69609f9434f23fba5668ac2 btrfs: tree-checker: more unlikely annotations
9d162d85e77e07ce8f5dde5dc9f5c03f3aa81a39 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
3b2f090127adcb09c1d26e3513d6be97fd51d105 btrfs: add btrfs prefix to trace events for extent state alloc and free
b3a113686dde15f6491d54b716aff00bc2ddf23f btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
3b120f6764ab07b549a3d1a3ec701fe0aff59dda btrfs: add btrfs prefix to dio lock and unlock extent functions
c6441bbefd2ddcc8eec7a4c8871d8dc98a30bd24 btrfs: rename __lock_extent() and __try_lock_extent()
d81509dcf225184d2a5c18354cc33a9aee1c7dc5 btrfs: rename the functions to clear bits for an extent range
704836a97d2ce4602d0aa043ed5a441e5255d815 btrfs: rename set_extent_bit() to include a btrfs prefix
1c7437e5edd53a1821145d540b4916f4e76088de btrfs: rename the functions to search for bits in extent ranges
2d20a0053d38748fba22bbf95a13e9303b4847e5 btrfs: rename the functions to get inode and fs_info from an extent io tree
2bf4c95a303d423f5350d608c12c0a7a7526f681 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
950f4feb9525555975288c3f0c0941a2fae91725 btrfs: rename the functions to init and release an extent io tree
8fb11a754459c49d701667a9806e75a3d2955a62 btrfs: rename the functions to count, test and get bit ranges in io trees
86d1e3f539c9f2c929ab3820412249c5733bc896 btrfs: rename free_extent_state() to include a btrfs prefix
dab994e4a06cf8078ed688867ea1d7b5b3e169b5 btrfs: rename remaining exported functions from extent-io-tree.h
6480833c38f7e632a6f773df90d834fe4ff859de btrfs: remove double underscore prefix from __set_extent_bit()
04c8da1199edc6aada541c9af124f5c50f2ad3fd btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
3150402eb73f62dea0b20efa1e180e62aa980346 btrfs: tracepoints: add btrfs prefix to names where it's missing
f781133daf31991424605d969d87093f02bb84fd btrfs: tracepoints: remove no longer used tracepoints for eb locking
902cdc9e118d6a8e3e66ff414ee465db3634558e btrfs: rename exported extent map compression functions
9423fb3a0aef7a11751452adf9b0e4259830aae9 btrfs: rename extent map functions to get block start, end and check if in tree
1a67e21793550177ad4c800de9776caaec56fd76 btrfs: rename functions to allocate and free extent maps
c6b1f3e9eb88032076efd22ab43896464e9ca8b9 btrfs: rename remaining exported extent map functions
5545a03694add57626371ba74fd464febd903204 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
04df7d01644d7165d5f8905e7e9c09424d5abcd7 btrfs: rename __tree_search() to remove double underscore prefix
3423543fd276f92f69fcfdb29f4f68ff2bc30384 btrfs: prepare compression paths for large data folios
b863b753085e8e28fe9dea7283f23da1dbc442ec btrfs: enable large data folios support for defrag
bb2156c730791dc2a1dacba73a92c245070e482b btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
01aeb2061f4eeb460307f4ed7df7d146964d200d btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
c28df60eabca8491ae212a5828fbf0df760223aa btrfs: simplify return logic from btrfs_delayed_ref_init()
9cb70169ba1ece790de346f160c3f11cb1466ec0 btrfs: update and correct description of btrfs_get_or_create_delayed_node()
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
076ca6e90d5a92ef3852d90fdd83a11da45b4dfc Merge branch 'misc-6.15' into next-fixes
a61b7b766b3459d288d32549182a19cc62da876f btrfs: remove the alignment checks in end_bbio_data_read()
bbfb487b95e9184f52ab6aec2d6d5c8a1c7f9531 btrfs: track the next file offset in struct btrfs_bio_ctrl
160ab2e49b84b40843d0471819513f938f7a7d5c btrfs: pass a physical address to btrfs_repair_io_failure()
5d62b20d84aaa4b4958f3d12cd54d811b6ab3cc8 btrfs: move kmapping out of btrfs_check_sector_csum()
9855c37394bafb1d8e4b1a72493e4cf0b5a18f0c btrfs: simplify bvec iteration in index_one_bio()
ad9534a0e71b132886399ae0fcdd7b482bcfd646 btrfs: raid56: store a physical address in structure sector_ptr
6c257c928eeb5911d3e082ec8cf956c4d89b0da7 btrfs: scrub: use virtual addresses directly
0193e3b2d6ba02b1ae386c9f4d582ed55d69d68a btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
d31a9c092035c5e1bda9beb8936a7103a941a9e8 btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
5e9a2437c35f3ae0ba7f7f40fbe099a723c1efb0 btrfs: enhance ASSERT() to take optional format string
b7bad47da67e488dc2bca5b00aa154f5f295dd61 btrfs: use verbose ASSERT() in volumes.c
5140f1564f8950ce15d0f46d9e5ae4c162ebb72a btrfs: add debug build only WARN
a7c57d481cda89ffe525ff9ad08b993614a143da btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
ba800ceedd8537b374f983f0393656e4453c428f btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
29ff124c169243305ce244cfc9f9c86ee42fef01 btrfs: use list_first_entry() everywhere
39756d752615da5ac87c128208b1787ac5ea160a btrfs: remove unused btrfs_io_stripe::length
15463dbf84da79d724c4ec2b699a511488004de4 btrfs: use unsigned types for constants defined as bit shifts
fc4c5f63a2df54ac6861077a8fcb59bbc2d488a5 btrfs: merge __setup_root() to btrfs_alloc_root()
f74101de690345b6b75b361663fda0a570c7bab0 btrfs: drop redundant local variable in raid_wait_write_end_io()
f97b2f091ab77f6955df899b383fc9b3f701929d btrfs: change return type of btrfs_lookup_bio_sums() to int
5eebb424d9934d378c2d3b4b43403a241afbb69c btrfs: change return type of btrfs_csum_one_bio() to int
d2ecf74fc25ca59f170627c83bd681cdb7b8a5fb btrfs: change return type of btree_csum_one_bio() to int
8077de3bd0f77b7b819463b00fab82b53553dd9b btrfs: change return type of btrfs_bio_csum() to int
34ec077b3c8426b6ae166850d953f1c419fdc2bf btrfs: rename ret to status in btrfs_submit_chunk()
ae748679b75491e57fbef895bca6b1591a3ffe95 btrfs: rename error to ret in btrfs_submit_chunk()
305b26f732fb03754a7f938938ca4456552f0c2c btrfs: simplify reading bio status in end_compressed_writeback()
a5cc362ee162f61acccfaaa3e58fae6cd932830b btrfs: rename ret to status in btrfs_submit_compressed_read()
a320a1175e82d2eff979f965951475ffe5c024c1 btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
86070ef2ecafaa567baf229549f67381885ec97f btrfs: change return type of btrfs_alloc_dummy_sum() to int
d5b3162f3a6f8c681a85fd9cd0aa492eb9d02a64 btrfs: raid56: rename parameter err to status in endio helpers
2a0690c223069464a7e12e2561f7ddd12e49e7b6 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
18cebb6cc170d7196b40cf2765d750a7f1d9d0cc btrfs: subpage: reject tree blocks which are not nodesize aligned
bf573d054c1c29b873102771996548c3b9673af0 btrfs: trivial conversion to return bool instead of int
1ab6ad8079b1f05b3354a3db20fce879f05845e1 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
530ee52b02e66841d20325ab50a21c5882a26843 btrfs: reformat comments in acls_after_inode_item()
6ea0a6391a02eb0ebe37e42e2ae95c0742542812 btrfs: compression: adjust cb->compressed_folios allocation type
0ecf6a5013a863a046c401ef629fe0ef381ad019 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7dbf08cf4d2233edd6b03e9c8bd6034cc7ff0dff btrfs: handle empty eb->folios in num_extent_folios()
dc5d47e60b4b8738c1b95294811d35d2063c1835 btrfs: avoid NULL pointer dereference if no valid csum tree
13fbce7d287f4ea9d03645631a8b85be818bea9a btrfs: on unknown chunk allocation policy fallback to regular
b152c51164363868aa87983b7f5aa89c67c627ec btrfs: rename btrfs_discard workqueue to btrfs-discard
352151d6219163bda700772f74636c04648d8172 btrfs: convert the buffer_radix to an xarray
c4e67edba58b71fcb78eb6314667115066839bef btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
1aa61f75a8b967035ee9918aca55967d04d31fbb btrfs: use buffer xarray for extent buffer writeback operations
76ab1324e3c41836f6813e4eb6711fd24937efbc btrfs: get rid of goto in alloc_test_extent_buffer()
c400bfa76fdff3256320a7f495bb69c693b768d2 Revert "btrfs: canonicalize the device path before adding it"
75fa8c5e09a4e3b3058847a4b2665bc5423151af btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
489aaae40eb63a676dab6b158b82e6cf64b32dd2 btrfs: get rid of btrfs_read_dev_super()
836bd1c1b171c10ef8a17e134c517d8be4f81e23 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
431e833ff335373215da1241317917a7f39893a4 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
1e8c225964d57eebd5035244a6c6f1c744a8b525 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
80ba914fbeacc52d7a13821a8338bd6b42ddc32b btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
60678512f69a5bc2e92314114fb6bdabe0079b43 btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
a7863954cf3c349fac88582853a480ff6eb91988 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
fcd196c445a2d331dc40f2f42d1e1babab836f32 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
88b82783f440e39e8d9a814a94944fee92369c9e btrfs: exit after state split error at btrfs_convert_extent_bit()
3c54a0a0da761a1c977ca9e6e213c0b2bbd8c15e btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
d65aeb49334b6c6f24049e050a42595bf793f4a3 btrfs: avoid unnecessary next node searches when clearing bits from extent range
ba60adb9e7e30932eea61a928b257d3311a192bc btrfs: avoid repeated extent state processing when converting extent bits
7d99f859346dcad596c8991c2cecd4f1ff987711 btrfs: avoid re-searching tree when converting bits in an extent range
7b94c031b515eb6d7be043a683b494833c051be1 btrfs: simplify last record detection at btrfs_convert_extent_bit()
d70a69c4529d65e9da86ccb63869450dd684736e btrfs: exit after state insertion failure at set_extent_bit()
d70dd1959bf7249b523679d7a2bc77caa7a48d36 btrfs: exit after state split error at set_extent_bit()
1ff34707f3d74fdd7fce1a084c1a48904888a234 btrfs: simplify last record detection at set_extent_bit()
d3ab783ef07a37a6250a03002b984f9fa42b2f82 btrfs: avoid repeated extent state processing when setting extent bits
1fe25aa160a5a1faba57045cec0fdaed7b61e5b5 btrfs: avoid re-searching tree when setting bits in an extent range
cc91aa614cb4d8f931aa2f078f937ed7f1b0000b btrfs: remove unnecessary NULL checks before freeing extent state
fe1bf30c84d2ffebc3d084b6ef550d12b374184f btrfs: don't BUG_ON() when unpinning extents during transaction commit
5ce21c5559bbb35d2ea37001291d3ffc17e851c5 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
dc5d72aaeb27239cda2b697c5e209f2d1a41d83b btrfs: make extent unpinning more efficient when committing transaction
6cddf23fcaaa2b7b303552076c8ee3a29b90ae1f btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
b75722b0f8419db5df0533aebfd9dd52d17d5cb4 btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
dd5200a95de5b4aa005e99c9be99adcff7b606f1 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
811f851941035602d94bb66a0660906c4ce2a753 btrfs: factor out init_space_info() from create_space_info()
51771176b23ae615d611a8acd6b1ed084b421ddc btrfs: factor out do_async_reclaim_{data,metadata}_space()
1d02acd23a9be4dfd09e01a23d71ab20ff281e61 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
8dfbff6ef13a35fa586107ea5d41a6bd07bc4112 btrfs: add space_info argument to btrfs_chunk_alloc()
43da521c627a6c5fce5358e79fae81ebb472a3ef btrfs: add space_info parameter for block group creation
b18c594bad900c5e44e94e029c9ff457cdeda892 btrfs: introduce btrfs_space_info sub-group
62a5a602e3896d13080015d91370ba66be5e4567 btrfs: introduce tree-log sub-space_info
c2692ac8e111fe1ddbfd3bf9c61ca8e737f02fcf btrfs: tweak extent/chunk allocation for space_info sub-space
57f5ffabbefc41a4f3571b018256dce4f8559ac0 btrfs: use proper data space_info for zoned mode
ff7d5378d529b40051497798c2d75be7112e20d4 btrfs: add block reserve for treelog
5753621780b68ad4d1987bee8e2b5b643776d62b btrfs: add support for reclaiming from sub-space space_info
e5a94c96570274322e6e038da51ac83b993e54e1 btrfs: scrub: update device stats when an error is detected
bd7e1c2b4e0fd98ec2d7d154df8f06b18da4aa69 btrfs: scrub: move error reporting members to stack
2e1e8de6efde6e435506fddea2fd2afac2a02391 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
3a7417b0a82eddc9a1fbfad99fcd9c32e27d767f btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
c8a9fef27950105429204a9a84a1ad84941d9a67 btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
1c814e11c724c97866fc5253c0fe2a127845a71b btrfs: move transaction aborts to the error site in add_to_free_space_tree()
40f987f849badf1db0efe7e8c4b90f7d5db93149 btrfs: simplify getting and extracting previous transaction during commit
456619c2c7107c700321664f79c4e89d19805063 btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
7a1d3638be0088d238d6645eaccb43486a84cb0e btrfs: simplify cow only root list extraction during transaction commit
dec94735f4c0083e43e38cb3c8643ddf41bf9f86 btrfs: raid56: use list_last_entry() at cache_rbio()
03a18412e1573960a19808c88645011df52aedc4 btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
39660bf910d4c71355f7e8a024630489d99cdf49 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
1a977e8eb1742b8e80931a3c3e675108976994fe btrfs: simplify csum list release at btrfs_put_ordered_extent()
7b3246457f180b41c07f8a2611ae2d3f95c9f69c btrfs: defrag: use list_last_entry() at defrag_collect_targets()
b4285b4b2bffeb6071ca7c850a616b9db4d322e5 btrfs: === misc-next on b-for-next ===
d5c6229c0d5407272ff6d70dbc0e475cf72f8b3a btrfs: extend trim callchains to pass the operation type
24870eca84f27977d6769ce620d9c9df2c47e562 btrfs: add new ioctl CLEAR_FREE
d39c7b929cfd393867fb5eaaf13c31f96a470604 btrfs: add zeroout mode to CLEAR_FREE ioctl
70765db280a3390866bf3fb275660edf788e09b0 btrfs: add secure erase mode to CLEAR_FREE ioctl
7df1e8bc78bf2bd3a95edbc8754071e472171a01 btrfs: add more zeroout modes to CLEAR_FREE ioctl
6cef4b6931537a6dd00fb732cbee18760e206e06 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
796ebcb6fba34b12fd4e3d1efcf2ce4c9beeb73e btrfs: add mapping_set_release_always to inode's mapping
c4d87d65d3e1fa247e1510356d862a61a4ca4555 btrfs: kill EXTENT_FOLIO_PRIVATE
2d72979ea888f789653eeec49128e4463880866c btrfs: update __btrfs_lookup_delayed_item to to use rb helper
1c0c140050d802af756d042b8b90436aa266514a btrfs: update ulist_rbtree_search to to use rb helper
588eb5bd233f3c55e76fc8e4d145c3bdf2a62759 btrfs: update ulist_rbtree_insert to to use rb helper
124117e4d42944de358898d9d0c29c9d59d4af96 btrfs: update lookup_block_entry to to use rb helper
9040f51557b955a5e5adc3e76915466ebd0d8be5 btrfs: update insert_block_entry to to use rb helper
8209541b4998a1bcf99c7530e60ce6c9aefd87f8 btrfs: update lookup_root_entry to to use rb helper
11b9d1f78c17f9dde0dd964cfeb3f1617bf84088 btrfs: update insert_root_entry to to use rb helper
c1d9cd1b9ccd12027ebce94ec43a9162150b3928 btrfs: update insert_ref_entry to to use rb helper
38be76c3fc0a54fd32502ac69cca7aaae9fb4fd8 btrfs: update find_qgroup_rb to to use rb helper
54270ef2ade91b7cc41b8fc084b43819c7010eb7 btrfs: update add_qgroup_rb to to use rb helper
86590df64dbcb119704d447484e9723d14c7d80b btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
42dd5350a6511bcebbb748bd5a4bdd3bcdc2212e btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
1ad29cd38a1e85f8c595018e0b711d981feb0f42 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
f727fdb0a505ac71133fcc6c941e3fc1213e17a9 btrfs: harden parsing of compress mount option
497282823611bf3b62464e92afc747d1833ffff1 btrfs: handle unaligned EOF truncation correctly for subpage cases
984e1216bff35979bf5ef8e44f8cadccb70558f6 btrfs: handle aligned EOF truncation correctly for subpage cases
94fa56d94dbca52e07b0f0233257f502ca6d547a btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4254b8e069c7fa48106be44f8fcf4cafc264bd14 btrfs: scrub: aggregate small bitmaps into a larger one
25efcff06654aa283be379420e8b1f8d344c2f78 btrfs_get_tree_subvol(): switch from fc_mount() to vfs_create_mount()
8ac8e062312e44a4ea696bc03b1a9ddca65080c3 Merge branch 'misc-6.15' into for-next-current-v6.14-20250505
fc44621d3be9c538ee760a7f6b37eed437a9fd2c Merge branch 'misc-6.15' into for-next-next-v6.15-20250505
c91d3cff2a3ce3fc0960d8e6bdb69be51f105d67 Merge branch 'misc-next' into for-next-next-v6.15-20250505
9d2f9fe14e9a5cbfc5da71003ef782d39f83ffd6 Merge branch 'for-next-current-v6.14-20250505' into for-next-20250505
bf227d9032cadd99e8f3a801aec3884a3236398d Merge branch 'for-next-next-v6.15-20250505' into for-next-20250505
37431b2b409fa1836d3cd6c90dd6b0a0d8eabe31 bcachefs: Add missing barriers before wake_up_bit()
5882d09ee9441ffe5a58d678b110f2a909979b1c bcachefs: fix hung task timeout in journal read
afc253bb5340e8749dc60ad8426ac3e87fa256fa bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
f3b1b98a5b21f6a0949f28e50798add91fdf22be bcachefs: Improve want_cached_ptr()
acfacfd10ccab4085fc4b32f979f39266899951b bcachefs: inline bch2_ob_ptr()
b3f59e3a42fd075d40a65dbcdf853302db4ba93f bcachefs: Ensure proper write alignment
faa6562ab5cb445989df1661f407c08bdb8ad89a smb3 client: warn when parse contexts returns error on compounded operation
43766ae11e3f1e511a520b0e924c952fd8b1a432 smb client: fix race in cfid release
7f5c3e671598d8bc663ea7815ed474ff415545da smb: client: fix delay on concurrent opens
4c3193aa413b069569f54f28cdcc9c24867e1a93 gfs: don't check for AOP_WRITEPAGE_ACTIVATE in gfs2_write_jdata_batch
408feced211052a6711a36398d2213cf4ef77949 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a0adf0bea832258b6fde87559cd7ba306fcb1779 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c7e03c34dff1158abe59fbf87a5076e07e8d7e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
970a27722632ffecd25751ca186f01ce419edaae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
11e28850ece0ba676a9ee92d3d78d2f58aac858a Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b8859c5070caae4c7fe0eb9e3ab53fb71eda8229 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
330cd5a27cca0217e20d1f7d95720b8e609830b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
255b0bb00ae27f2adcf054b71f29be50d2e34025 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
355be2ed28062cdc7b5666a9b938ccbd598de268 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0d1a9d466eaee9f5aa8f07e4ad40d49c469be3aa Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
5a41a9d4fa5d12a62f663a1837d697b1702252df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a3d222796afba110e55cb18f214729c1912f4c8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
466938f4f799f4f5196ad7ea3c6dc1f5daf7a36b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6736343632a7eb2050ba8f16bc16394ec7595c88 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
48ab4e7e2c4983bb4616455dbee2543e0f437cad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
442a4567c1457c864b0f69472762aa01ae0753db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0ff1477aa4301db330265e579e1111e6f385a41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b953a87aeec0223cfd702699bef0421742391bc2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5083338db419827773ce9030ae8b8a763111de30 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4805f35e8649ed15ff38ecab951eb6cba9426b1c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
661056f3e2af8681aa7a1f717e1c6458d4bb67a6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
28485805726d7960c1d5be4a45d59ea26652f6d2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1177b88eb9c4ab308c8a23403d0266073cfe3eb4 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6f527ceb8c51dee650416f2e6420e8c303aea060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
30c527c77973b29af483e9f6542cb6d3ff2cdd74 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85cab7639e16b06ebb9f334e3ffe6bc5adfe528e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2422479250796701938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d5e6dd27f7-cd492db2ff95.txt

ef7647b215c919a82ee3235b80998c9bb3a915a3 ARC: atomics: Implement arch_atomic64_cmpxchg using _relaxed
6ab657d8d2a41ea40152cb7c2f34b6e4fc412ffd ARC: unwind: Use built-in sort swap to reduce code size and improve performance
417fae2c40896f0a67ce7fa7d9b8c6056ec36dd9 xfrm: ipcomp: fix truesize computation on receive
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
c553aa1b03719400a30d9387477190d4743fc1de iio: adc: ad7173: fix compiling without gpiolib
3f5fd1717ae9497215f22aa748fc2c09df88b0e3 iio: adc: ad7606: fix raw read for 18-bit chips
89944d88f8795c6c89b9514cb365998145511cd4 iio: adc: ad7606_spi: fix reg write value mask
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
169eaf9ccfb05b10ce3b496da5b260c078d55255 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
b72f1157bfb9b92b0439e11469f7f94e47363460 iio: dac: adi-axi-dac: fix bus read
94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
076ca6e90d5a92ef3852d90fdd83a11da45b4dfc Merge branch 'misc-6.15' into next-fixes
307e0979161276cea376ea8c882654200309449a Merge branch into tip/master: 'timers/urgent'
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
408feced211052a6711a36398d2213cf4ef77949 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a0adf0bea832258b6fde87559cd7ba306fcb1779 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c7e03c34dff1158abe59fbf87a5076e07e8d7e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
970a27722632ffecd25751ca186f01ce419edaae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
11e28850ece0ba676a9ee92d3d78d2f58aac858a Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
399386252481c9f798fb8b73e091f10b4af3b028 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d4262502dfd1735284c99a7d49a1b3c27c62c408 Merge branch 'fs-current' of linux-next
dbc2aeb635394fc01db07ad4293727d5484d0f34 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3fe47077db50f3ad2d6921e3fd453adc8f4c0632 Merge branch 'fixes' of https://github.com/sophgo/linux.git
eae92df090280d80ae0636444fea558d6cd5a521 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ffe672d8b3b1bebfd4455cfb8f64b649e074fd72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ad9715c364df225796acea506e0a2844696cc679 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c5fc121b2370506680514cbfb612466f2a35a6f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
925a6fb8f75fa5f4fca19b39d1a14842013ccfaa Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
061b0e8bb8fa87d931477944a3303e0047ba6c78 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2e93a6de2af4fc617f255a76629931c2f9376a11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
63c4f5be78073f618886b04533a76454992d443c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1fbb7124adcb35b3af5866554e599317333e781e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a81f270045d19d3c4fb01466bed50ac4c8e4226 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
417e5cb540a300e37278b8e1e6f3e3fbfbac81d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9ca9985414374cacc06320320bf824644107a249 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9a5318b41a51561e8014411d14ea90a5f157aa02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5d1a72dd05b0aff0ab31e3308f6e5c65275f960b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
152ae37c2ec499b13d1dc129332ae90e5259a3d8 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
13114b1f69c2260e7a45680f15fd4678196d8f14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
94253406b69fd7a1f72e212e2d8231bdff412de1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
a5e973bf38e72aa693a3edae812710b5e65ae6de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f2cc5055f1de573441dec2132177290c76b38b9a Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9fb1a283837452f87c932182d2c8219fe5040ace Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cc4107e909e1cb4f50cdd58f0f96f2305a599179 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
cd492db2ff9568499890835f47e9342a216e121f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2422479250796701938==--
