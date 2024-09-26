Content-Type: multipart/mixed; boundary="===============2589091600114076218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sfr/next-fixes
Date: Thu, 26 Sep 2024 21:56:53 -0000
Message-Id: <172738781383.994870.7099777063788709326@gitolite.kernel.org>

--===============2589091600114076218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sfr/next-fixes
user: sfr
changes:
  - ref: refs/heads/fixes
    old: de5cb0dcb74c294ec527eddfe5094acfdb21ff21
    new: 3441845808aa4e79fe13d2e177b55aadba3a79d4
    log: revlist-de5cb0dcb74c-3441845808aa.txt

--===============2589091600114076218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5cb0dcb74c-3441845808aa.txt

83e80dc8fe1442f7ffd931c21a15eb57f46f21e2 media: atomisp: Fix spelling mistakes in atomisp.h
f59ba45273ce37f28502306a3ed0e7a0eea3ff59 media: atomisp: Fix trailing statement in ia_css_de.host.c
456b86d420fcaf2410949bea183d4c6dd0ba49e8 media: atomisp: move trailing statement to next line.
5788a2d2e2c733809660d884946d3e453a41c6d9 media: atomisp: move trailing */ to separate lines
cfc0ac5b9c3c99500ad56dfe440ca2db79d564fd media: atomisp: bnr: fix trailing statement
9e3513a58f71195d239426c347645ad44b0fe1ac media: atomisp: Remove duplicated leftover, i.e. sh_css_dvs_info.h
1f24d0b3234b39b3404c965545d470c6022bcffd media: atomisp: Replace rarely used macro from math_support.h
7483ce8fc72f8c56b3dbc14424d2ade15233ac69 media: atomisp: Simplify ia_css_pipe_create_cas_scaler_desc_single_output()
7adc7193537470839ec66ecbdb54f4dc9092e6f6 media: atomisp: use clamp() in ia_css_eed1_8_encode()
9a5e69c030608aec545201398be626102272bf72 media: atomisp: use clamp() in compute_coring()
d579ef05daa759612546728d9ec1e1996b288f82 media: atomisp: Remove unused declaration
cf738cc7cfe07dda024778e7778f57f06fb042a2 media: atomisp: add missing wait_prepare/finish ops
41bcaff3164cf4737b032010150f0da01ead80de media: atomisp: csi2-bridge: Add DMI quirk for t4ka3 on Xiaomi Mipad2
b8b2383c66602700919a276599ceefe84ab5d4c2 media: atomisp: Drop dev_dbg() calls from hmm_[alloc|free]()
92eb52260b8c00b4a31cb1eac48b2f3073905432 media: atomisp: Improve binary finding debug logging
b36c41c51e9d763393634359b90f02414ef470a3 media: atomisp: set lock before calling vb2_queue_init()
27a8204b26ac009e47e0bcde4cd24ff69d96fccf vfio/mdev: Constify struct kobj_type
7d47d22444bb7dc1b6d768904a22070ef35e1fc0 USB: serial: pl2303: add device id for Macrosilicon MS3020
061dd21ca712cd7103c26ed77bb4a04d98930981 i3c/master: cmd_v1: Fix the rule for getting i3c mode
759ec28242894f2006a1606c1d6e9aca48cecfcf PCI/NPEM: Add _DSM PCIe SSD status LED management
9d06852b249c24349ffcb162f0623d6d71f311b2 Merge tag 'icc-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
b39121354f95cdca77d7576a979c5cbe387a9eed w1: ds2482: Drop explicit initialization of struct i2c_device_id::driver_data to 0
4e52054f8db198f3b9cb70bd4c6245943a469573 Merge tag 'samsung-clk-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
10de741a5d7ab110eb026ad214eea2c5e5fe7e9c f2fs: convert f2fs_compress_ctx_add_page() to use folio
aec5755951b74e3bbb5ddee39ac142a788547854 f2fs: convert f2fs_vm_page_mkwrite() to use folio
fd3a11aff4bef4df7dff25c71e4c51fe8d93e2e7 f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
b084662139ae964073bfdbcf633f3ca9fa1a6d27 f2fs: convert f2fs_write_inline_data() to use folio
46a75ef866030b3500bf15fd3400c6779eb33752 f2fs: convert f2fs_write_single_data_page() to use folio
e55561d278f2b03c0131e5408df4ab9fed2ae51d f2fs: convert f2fs_do_write_meta_page() to use folio
138a762e7f45474c33dfb269f3e6641741be1508 f2fs: convert __f2fs_write_meta_page() to use folio
3981e94285886cd712b563a82a2e99f902510c78 f2fs: convert f2fs_read_multi_pages() to use folio
763a0dc792f9d7c79c1d85415c6cebc1f79bba16 f2fs: convert f2fs_handle_page_eio() to use folio
1e5df24c1721d077d9a397982c8b68e486243daf f2fs: convert f2fs_submit_page_read() to use folio
12e61ce27137dc42c1f2fbd704d0285f8582df62 f2fs: convert f2fs_write_begin() to use folio
3c86d1eec7891c53ea9c71d7a2970c248413a855 f2fs: convert f2fs_write_end() to use folio
1efc78310c9d25bdc2020202a50c012025602dd3 f2fs: convert f2fs_set_compressed_page() to use folio
bcf4d2dd840e5f4401a2d9425bd0ce94cab12336 f2fs: convert f2fs_do_write_data_page() to use folio
2ac0aa31a15132b88de25f4b687ea24efd81c823 f2fs: convert f2fs_write_data_page() to use folio
4deccfbdc4464b66fe50d71e9d64240483efb07d f2fs: convert __write_node_page() to use folio
2eaa98e5203979fd5fa6386f307f4f8277a72593 f2fs: convert read_node_page() to use folio
5697e94daab9e40cbf1fb368781d110f22fb6760 f2fs: get rid of page->index
d97eae80d57220477a02435e49b48ac6f01e289c Documentation: kconfig: explicitly document missing prompt
4929f5b95f6b20ae10f2c409fb2ca58253e73706 kbuild: add debug package to pacman PKGBUILD
dde60e7d103bf6cf820b2c4c4bb5658bad1759a9 kbuild: remove recent dependency on "truncate" program
cd615d7fcc7958107d1506c6eb5be50f4e920312 ARC: update the help message for CONFIG_ARC_BUILTIN_DTB_NAME
fdf94e4403ece60b29ef9e2da95e2fcefe50817f kbuild: compile constant module information only once
d1360cc7ffc1837111d843058fbded1b38f387ba Merge remote-tracking branch 'mfd/ib-mfd-for-iio-power-6.12' into togreg
c7ac44751d18c53230bd86b4e13b361abd9590bb iio: adc: axp20x_adc: Add adc_en1 and adc_en2 to axp_data
85d3af3e9fccdc42b9651640dc84ef1d7955b693 dt-bindings: iio: adc: Add AXP717 compatible
5ba0cb92584ba5e107c97001e09013c1da0772a8 iio: adc: axp20x_adc: add support for AXP717 ADC
7e722083fcc3e148838fc3dc2486c498908c4677 i2c: Remove I2C_COMPAT config symbol and related code
ae6476c6de187bea90c729e3e0188143300fa671 PCI: brcmstb: Refactor for chips with many regular inbound windows
6f61062fce866e2ff1f3300b278e93d939a846a0 PCI: brcmstb: Check return value of all reset_control_* calls
8215851c74f9eb5a9e028834db0ab03d3a6e47e4 PCI: brcmstb: Change field name from 'type' to 'soc_base'
91e5d15c7b198ecea27407e04cff2fed2d4c2c75 PCI: brcmstb: Enable 7712 SoCs
fc41a0a7498636ac0af7c37be80ca8571c2f4173 kbuild: add intermediate targets for Flex/Bison in scripts/Makefile.host
446216bd8e5d4a3ffc9738f6adffc98fbfdcc582 firewire: core: expose kernel API to schedule work item to process isochronous context
7b713929bbd80a400ceb90f398bffe58e5cc8fc8 firewire: core: fulfill documentation of fw_iso_context_flush_completions()
ba26342a386a07bdeed1ef8e55ec02a9a5abde07 Merge tag 'iio-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
72486eb13b254d0bee637a947f9ec46d01c37f04 Merge tag 'extcon-next-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
aa99969ef591ca44cbafb320ceceb106792baee3 m68k: remove trailing space after \n newline
895b4fae931a256f6c7c6c68f77a8e337980b5a1 Merge 6.11-rc7 into char-misc-next
f299cd11f7539482e87b2d2d527968a26b33f0ec Merge 6.11-rc7 into usb-next
a3ed1cc4136df01e74a8b6df8c562db69e752bad bcachefs: Fix negative timespecs
36f0af4f44a4e465b0af4bf188d780511c1ca189 bcachefs: Fix sysfs rebalance duration waited formatting
27663d7784b5dfd354a968e06b26452dc93f2a16 bcachefs: Replace div_u64 with div64_u64 where second param is u64
88d2ae0e6eb84e1ed58f339c6a0de16c24fa2a60 inode: make __iget() a static inline
112d21fd1a122f778c383aa44d5448f4da9518c3 bcachefs: switch to rhashtable for vfs inodes hash
54f7702466b3a10b9a81e3c1c2c9da33df7a655f bcachefs: Fix deadlock in __wait_on_freeing_inode()
f6594633817374a64a5fb31007bd810cad1425ff lib/generic-radix-tree.c: genradix_ptr_inlined()
b3f9da79e7783ca4f1c1d4214af976c548629c1d lib/generic-radix-tree.c: add preallocation
8e973a4f3c74824ef03ed06006726321bc2346d6 bcachefs: rcu_pending
d2ed0f206a9d8b3add18879f39dd128ff55e4d77 bcachefs: rcu_pending now works in userspace
f2bfe7e83765f3bd84382cc75d8ac3ca619de39a bcachefs: Rip out freelists from btree key cache
5f1929f1f077d3997ab8cd4a8136aad304b0e9df bcachefs: key cache can now allocate from pending
5396e5af3c1032b659bd6b1c1ec18e8af275a746 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
8573dd3474e8ec067b3c0c80d591c6de1d94e1e9 bcachefs: Annotate struct bucket_array with __counted_by()
afefc986b7d04c67de870558f76a7d0e7293eac5 bcachefs: data_allowed is now an opts.h option
4aedeac5703e06f5e9c1eeee6f77136bcc15afdb bcachefs: bch2_opt_set_sb() can now set (some) device options
9092a38a3dfd70326a47eb8d3ff57e995e770ed4 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
082330c361944a234db42750792b491f3b76d43b bcachefs: allocate inode by using alloc_inode_sb()
094c6a9f5cd567e9fe0e9f0616157a7e6369566e bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
abbfc4db50e27ab0d7b5315452bc8faa5eeb19df bcachefs: Add check for btree_path ref overflow
32ed4a620c5405be73a59c6407bd2c6dae9d50c3 bcachefs: Btree path tracepoints
804baca7458a45ab70b985a89ed5349c182b4837 bcachefs: kill bch2_btree_iter_peek_and_restart()
7e7595723c659e91d1f2597574b6fe77b67858bf bcachefs: bchfs_read(): call trans_begin() on every loop iter
1a3158ece59c7444b98124805d142be13c9d560b bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
0215b91804621d443b96cee83e7e7d18445e856b bcachefs: for_each_btree_key_in_subvolume_upto()
efdb77a25baf78318bbf893e754a07158ab1bd01 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
3da106cd1bde9654bcc7837aed62850519684526 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
9f9e7f50af0d62b357aff1d0c4afc8fe96bc8953 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
330405057fae56f2f21055851a5a816626679226 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
c95285d17ec6072054bb4e0423d2d0eab67f6aa6 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
093dd55d192c01f055476d7c6f017ca84fc9e167 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
668c95515580be9f10b58dcd64cc28c03a733da8 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
23fcd5f40aeff17e7a97d5fd24e0303799f6ece7 bcachefs: remove the unused macro definition
ba8c52e2b115b88a5d5836485c1945f86df3ba5d bcachefs: fix macro definition allocate_dropping_locks_errcode
4d05a083b34f8f31a095402e75cc156fd9c3b257 bcachefs: fix macro definition allocate_dropping_locks
26c0900d859c47d4bccc05acbc17ac33fa774852 bcachefs: remove the unused parameter in macro bkey_crc_next
cfd273f1ae8e5bb29a8ff3a7f7b57a55d065e117 bcachefs: Move rebalance_status out of sysfs/internal
c7652f253a6d590f5263b0f21ff78f58875ab412 bcachefs: promote_whole_extents is now a normal option
d89b35d83ee398bda2b4294ef7c6a2ab663044cf bcachefs: Fix a spelling error in docs
11827dba08e8b909076fe3a40f0a99a6e3d84eef bcachefs: trivial open_bucket_add_buckets() cleanup
59a1a62a4227b4cb5c2e197de4aa1c727f68e4c7 bcachefs: bch2_sb_nr_devices()
2a463e948a31b02bf9bb4f70b5e9ee71ce3f4ce1 bcachefs: Remove unused parameter of bkey_mantissa
89ae9a04b2fff507395ef0a6958bfc4f75886f7e bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
6cca8319e017d1732ef4c951952109d9ca8506c0 bcachefs: Remove dead code in __build_ro_aux_tree
288a6690eb51c507a28cb599944096e4d3c42e94 bcachefs: Convert open-coded extra computation to helper
5d01101284a3286ee600e81bde4e4e7e46385ccc bcachefs: Minimize the search range used to calculate the mantissa
3130303bd9b7bda1550b880c9843c44a16932feb bcachefs: Remove the prev array stuff
5935bf3341b82bc76f1d816842273c06615aa727 bcachefs: Remove unused parameter
d3f30f16294cc8e58ef14f934874ed7b3ec15b71 bcachefs: drop unused posix acl handlers
42386fbaee1dd41f2c1ad41301a43454e808322c bcachefs: Simplify bch2_xattr_emit() implementation
b36f679c99889bbe9c48e09f7c175d1058823ae8 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
fdbc9c390ade238383f5a24e4b32e49550dc90e4 bcachefs: bch2_time_stats_reset()
a8cdf0ff46643305be6ae2d580d140bb3832af39 bcachefs: Do not check folio_has_private()
f1625637b85191a0ac6f9ebf2b30d8b335f08547 bcachefs: Assert that we don't lock nodes when !trans->locked
94932a0842ccebe413cd8205632a537f275c100d bcachefs: Refactor bch2_bset_fix_lookup_table
848c3ff8826b68a587f84f1b00556ab8af651bef bcachefs: Convert to use jiffies macros
a803fa551d53e4504a8dfca57817319f71030e2c bcachefs: darray: convert to alloc_hooks()
2c6a7bff2a2eb2d7f183fbe1e9800ae278f415c7 bcachefs: Switch gc bucket array to a genradix
86e92eeeb23741a072fe7532db663250ff2e726a bcachefs: Annotate struct bch_xattr with __counted_by()
c24adfa0dfc2754f11d91576eabe188671c97209 bcachefs: support idmap mounts
fa1ab1b46608f6fdc155203c6e4aa7f3da1db434 bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
8037ac08c2bbb3186f83a5a924f52d1048dbaec5 PCI: Clear the LBMS bit after a link retrain
f68dea13405c94381d08f42dbf0416261622bdad PCI: Revert to the original speed after PCIe failed link retraining
712e49c967064a3a7a5738c6f65ac540a3f6a1df PCI: Correct error reporting with PCIe failed link retraining
e97fb38fa1404abef72bac7de2c5bf2bbab4d93b firewire: core: move workqueue handler from 1394 OHCI driver to core function
f877f1d81b2ffcac341ff62ae076d7ad5ba83f46 firewire: core: use mutex to coordinate concurrent calls to flush completions
59100eb248c0b15585affa546c7f6834b30eb5a4 PCI: Use an error code with PCIe failed link retraining
5214ff221a14cadab1e2ee29499750fd5e884feb PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
5cb3aa92c7cf182940ae575c3f450d3708af087c PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
5b04d44d5c74e4d8aab1678496b84700b4b343fe PCI: imx6: Fix missing call to phy_power_off() in error handling
d657ea28d55037ef9a5e58d51aa757d981b8bfc2 PCI: imx6: Rename imx6_* with imx_*
256867b74625a56ce1ff4bd89440c3fbbb357d18 PCI: imx6: Introduce SoC specific callbacks for controlling REFCLK
5223084d1383a9b5a72989e173fb8b566766f49f PCI: imx6: Simplify switch-case logic by involve core_reset callback
52ac41b5cd60e5182a5cd33d1ad44622c3d1cc05 PCI: imx6: Improve comment for workaround ERR010728
eea9ecebe2f8efed04a2ff67c2c9651f5cae571a PCI: imx6: Consolidate redundant if-checks
4f1e478f75e9818983ce30b98ca6d2d8182952eb dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
8026f2d8e8a95a638a6cb83858bc2bdeed60a865 PCI: imx6: Call common PHY API to set mode, speed, and submode
e7e2941300d258d551dda6ca9a370e29e085fa73 kbuild: split device tree build rules into scripts/Makefile.dtbs
b472e756ad53421528b632c37d0dc2fe058cd497 remoteproc: st_slim: Use devm_platform_ioremap_resource_byname()
2de346a45ebf41a67809598c45412c19a95ca4a4 remoteproc: da8xx: Use devm_platform_ioremap_resource_byname()
38a0e38b31d3f967525f6414711bed6f14dfa15e remoteporc: ingenic: Use devm_platform_ioremap_resource_byname()
34efda1735a179cd233479a99f09728825748ea1 RDMA/mlx5: Enable ATS when allocating kernel MRs
b24506f1c3c4e3379babf7c59e4873c862e674cb RDMA/erdma: Refactor the initialization and destruction of EQ
b80330f1051d4e89d234a191db99caad5fbd8cbc RDMA/erdma: Add disassociate ucontext support
e77127ff6416b17e0b3e630ac46ee5c9a6570f57 RDMA/erdma: Return QP state in erdma_query_qp
30e6bd8d3b5639f8f4261e5e6c0917ce264b8dc2 RDMA/mlx5: Drop redundant work canceling from clean_keys()
6f5cd6ac9a4201e4ba6f10b76a9da8044d6e38b0 RDMA/mlx5: Fix counter update on MR cache mkey creation
ee6d57a2e13d11ce9050cfc3e3b69ef707a44a63 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
7ebb00cea49db641b458edef0ede389f7004821d RDMA/mlx5: Fix MR cache temp entries cleanup
c6b2b5c86d448630cea58bf6fdfc761da3e3efb5 RDMA/bnxt_re: Fix the compatibility flag for variable size WQE
227f51743b61fe3f6fc481f0fb8086bf8c49b8c9 RDMA/bnxt_re: Fix the max WQE size for static WQE support
df947ad4cc0b6cf8a6e8dffb3b9095915253b8c8 Merge tag 'v6.12-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
4500f510d9bb4e8e283fb249a7adb4ecd6136f26 clk: rockchip: remove unused mclk_pdm0_p/pdm0_p definitions
4fec76e0985c638f3b9bb628a28b79b1658ffcca i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
1dc8baa408a2e873f69fc356fbbc0bddb7813839 i2c: don't use ',' after delimiters
ab5bd055e4dbb849d5d77c9a6d908e6f3bed58ed i2c: mt65xx: Avoid double initialization of restart_flag in isr
2d30c638f98408c0d2ad5a8c3b2421328aa30213 i2c: imx: Switch to RUNTIME_PM_OPS()
23cc961a08591976eb17ca8552a602425b1a780d i2c: qcom-geni: Use goto for clearer exit path
1a2b14e9cedae93e73222a77ce474a99eb7e3eaa i2c: designware: Replace a while-loop by for-loop
c2587420fe65391884389a7b90d0040d6a9c2312 i2c: designware: Let PCI core to take care about interrupt vectors
fdc9be121005b17d492082dd840466a1165f3a7a i2c: designware: Add missing 'c' into PCI IDs variable name
949e9cde4164a39490c5074e6bb86b39edf0653e i2c: designware: Unify terminator in device ID tables
f2330bfbdd5765c01b01b79d7e81e2ad08b0a375 i2c: designware: Always provide device ID tables
5674e089bd9c093e253175436cfeac43c42203e4 i2c: designware: Drop return value from i2c_dw_acpi_configure()
982959ffabfc34f9d8b2cc2d112c62b5ddef2bd6 i2c: designware: Drop return value from dw_i2c_of_configure()
b42ed9fd6cd111a312e4ef35d9a417756f581bef i2c: riic: Use temporary variable for struct device
a1ecb041589017ce4e03d92f3b9a92a2a8a37ceb i2c: riic: Call pm_runtime_get_sync() when need to access registers
3149a9cf36cf17411e8564e22ec698b5aa2175c5 i2c: riic: Use pm_runtime_resume_and_get()
10d5c8845d36ca71212f588849532c5f484111e4 i2c: riic: Enable runtime PM autosuspend support
53326135d0e041ebe7d08bf22f82529ae69a096e i2c: riic: Add suspend/resume support
88c5cf45927bb43328b869b0bda7276e47896c44 i2c: riic: Define individual arrays to describe the register offsets
caad8883e4202c4ba002b9b1adc62e123f739394 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
3e3c9bea659a48388a7444b6c2c41e967b263a24 i2c: riic: Add support for fast mode plus
13b09d0fe7b65d466f5df9689a0b8e3cea7babe6 dt-bindings: i2c: nvidia,tegra20-i2c: combine same if:then: clauses
6d88bb79b46c21b3f415b27cd477bb312737d95e dt-bindings: i2c: nvidia,tegra20-i2c: restrict also clocks in if:then:
3a04293b14a120aa81e678b1b673c178cc5273f2 dt-bindings: i2c: nvidia,tegra20-i2c: define power-domains top-level
c1a5e6ffdd4f02ca32ef526ad83320cf123f27b8 dt-bindings: i2c: qcom,i2c-cci: add missing clocks constraint in if:then:
628c248167b548a8774ca0302d70e60caf2ff97e i2c: designware: Rename dw_i2c_of_configure() -> i2c_dw_of_configure()
ebe508e42226bd1503fcef076d6d76e81b9dd5f8 i2c: designware: Consolidate firmware parsing and configuring code
1bc7bb89300f2adbcfdf30361d018ede43ca45f9 i2c: designware: Unify the firmware type checks
fd57a3325a779caf53bebb5e725c9a604c3ecea8 i2c: designware: Move exports to I2C_DW namespaces
bc07fb417007b323d34651be20b9135480a947dc i2c: designware: Remove ->disable() callback
71dacb2565ed9d2839adb8e2a80ef30185c29035 i2c: riic: Simplify unsupported bus speed handling
01e00b5db8608400665a9cc20d9a56b2eeec3186 dt-bindings: i2c: aspeed: drop redundant multi-master
534696e4c0bb7dee8f2ceacb1127ad6549f23f53 i2c: designware: Consolidate PM ops
2259ce0daa739f35d0ef80cfa5eb014cd0f01939 dt-bindings: i2c: i2c-rk3x: Add rk3576 compatible
016b221209f43be864c880c521a3c0e1d9ef1c16 i2c: mpc: Use devm_clk_get_optional_enabled() to simplify code
8f65c4552d5d968572162bf1a65e53a80b72f937 i2c: npcm: restore slave addresses array length
4a875cf15427a1a83e9122e5be9a6b08937a5bc5 dt-bindings: i2c: add support for tsd,mule-i2c-mux
d0f8e97866bf258b420ebf2b46755399ca01e585 i2c: muxes: add support for tsd,mule-i2c multiplexer
f1f3dd1a0aae92851d5a9edd7f6896554020d610 i2c: emev2: Use devm_clk_get_enabled() helpers
12729039bd88b563a6c4e88706c0915928c92825 i2c: jz4780: Use devm_clk_get_enabled() helpers
c9e8f5a553d05fcbb2bfa7635581ebcbcd2b234a i2c: imx: Convert comma to semicolon
1bae7589228fd942d8133c0a8660078ba421203d i2c: rcar: tidyup priv->devtype handling on rcar_i2c_probe()
35b6c073cc6c854102dda5a9b57fe2fa9c39a468 i2c: virtio: Constify struct i2c_algorithm and struct virtio_device_id
5b16c703ce280f05029f7af8cf68ee2f6724d0c0 ARC: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
93447c64d15474ed0fb1e93495685697adc62cc7 ARM: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
dd5e982dc81d73e91b45e41406b86a35911a377d arm64: defconfig: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
9bee8b3a1b07d51131b85ded12b9b58aa8143f92 mips: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
0175b1d3c6dffa3e0d40f1c8ba1e0ce23f1d786d RISC-V: configs: enable I2C_DESIGNWARE_CORE with I2C_DESIGNWARE_PLATFORM
4b09647531ee8ba52fa334482dd5e1ff1ab824be net: txgbe: Fix I2C Kconfig dependencies
66049b33c042dab0df9a27117702f9398b9cab20 i2c: designware: Group all DesignWare drivers under a single option
46b2dfc0aa79277c2ed119975de72f49bddd77c9 i2c: ismt: kill transaction in hardware on timeout
15b882c6c873f49735a5133ea983a82f9dd65218 dt-bindings: i2c: i2c-sprd: convert to YAML
60f68597024d5af727c8a5f5f3b11f246265192b i2c: core: Setup i2c_adapter runtime-pm before calling device_add()
43457ada98c824f310adb7bd96bd5f2fcd9a3279 i2c: i801: Use a different adapter-name for IDF adapters
eb3b3f520518003cd363239fc160bdd7ed327319 dt-bindings: clock, reset: fix top-comment indentation rk3576 headers
2a0091f9419cb6dbbada3a4c8d9e86117b80ead4 PCI: brcmstb: Sort enums, pcie_offsets[], pcie_cfg_data, .compatible strings
16ff3f606c7e639d815ede92c258b63484242783 scripts: import more hash table macros
8a62d44588451095fd6645d6ed7ff8761edf62aa scripts: subarch.include: fix SUBARCH on macOS hosts
ffe3dc5acaa2477276011d6eb61373220217cd9d media: atomisp: Fix eed1_8 code assigning signed values to an unsigned variable
81ee62e8d09ee3c7107d11c8bbfd64073ab601ad media: atomisp: Use clamp() in ia_css_eed1_8_vmem_encode()
dc12502905b7a3de9097ea6b98870470c2921e09 vdpa/mlx5: Fix invalid mr resource destroy
02e9e9366fefe461719da5d173385b6685f70319 vhost_vdpa: assign irq bypass producer token correctly
e25fbcd97cf52c3c9824d44b5c56c19673c3dd50 virtio_pmem: Check device status before requesting flush
6cf1c97dad2ebc4de03105cc444b3dfaa83f3dc2 virtio_balloon: introduce oom-kill invocations
c5b70a26aac39f09a23fd72f44cfbb3d4d5a14d5 virtio_balloon: introduce memory allocation stall counter
74c025c5d7e4ac7c7ad269c1ee64da4bdfe4770c virtio_balloon: introduce memory scan/reclaim info
a8927f69e85ec3508085e1042ca8ffe1c1ededae tools/virtio:Fix the wrong format specifier
2f87e9cf0c9e21ab9be1fb2ba8520a1525359497 vdpa: support set mac address from vdpa tool
218bb7ec17f1f66a63cb7421fb8a1d48032988e8 vdpa_sim_net: Add the support of set mac address
6d17035a74028f0b0e77affefbfb5d71e6d32713 vdpa/mlx5: Add the support of set mac address
c7e08c816cd2fdf8b86f2762f4667ca0f748c286 i2c: keba: Add KEBA I2C controller support
1f87c578d91b7e01a1bf1d0607a76a0764c68b18 watchdog: imx7ulp_wdt: move post_rcs_wait into struct imx_wdt_hw_feature
2d9d6d300fb0a4ae4431bb308027ac9385746d42 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6adb55917497047455712dd8a85d359034a415a0 watchdog: imx2_wdt: Remove __maybe_unused notations
db60d55e1f4880b1e199d3d5eefb59c700ba3e7d watchdog: imx_sc_wdt: detect if already running
892067cda23d02e1d5c4d90e504e9c8caff6f21c dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
f6febd0a30b6e299a08076116256e3b36c24eada watchdog: Add Watchdog Timer driver for RZ/V2H(P)
35ff0ebfe6327b721667f3a69e92581c65fe4dab watchdog: iTCO_wdt: Convert comma to semicolon
3a0caeca0520b676368b32bd07185d64e013d1d9 drivers: watchdog: marvell_gti: Convert comma to semicolon
23d93aa4b3b90b6e3dc8e6b6bb36580c1068bc07 kbuild: add mod(name,file)_flags to assembler flags for module objects
6928d264e328e0cb5ee7663003a6e46e4cba0a7e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
fd8489294dd2beefb70f12ec4f6132aeec61a4d0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
d586628b169d14bbf36be64d2b3ec9d9d2fe0432 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
74d315b5af180220d561684d15897730135733a6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4321feefa5501a746ebf6a7d8b59e6b955ae1860 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ce196f6297c7f3ab7780795e40efd6c521f60c8b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fe51f6254d81f5a69c31df16353d6539b2b51630 RDMA/hns: Optimize hem allocation performance
e4ed570122544dc39ba953c99380a75a52c01db4 IB/iser: Remove unused declaration in header file
9cd30319bbd497b9fac13e822f184b84fd50ef88 IB/qib: Remove unused declarations in header file
f4ccc0a2a0c5977540f519588636b5bc81aae2db RDMA/hns: Fix restricted __le16 degrades to integer issue
18024d60679a5ec34600ccd37cc1bf1f66f0eb6b i2c: ljca: Remove unused "target_addr" parameter
82abef590eb31d373e632743262ee7c42f49c289 Input: ims-pcu - fix calling interruptible mutex
d591f6804e7e1310881c9224d72247a2b65039af PCI: Wait for device readiness with Configuration RRS
dd4e47eab886abf28859ccf8aad373983015f89e PCI: aardvark: Correct Configuration RRS checking
87f10faf166a9114aa0d4132298cad379de16fdd PCI: Rename CRS Completion Status to RRS
fccaa81de87e80b1809906f7e438e5766fbdc172 f2fs: prevent atomic file from being dirtied before commit
884ee6dc85b959bc152f15bca80c30f06069e6c4 f2fs: get rid of online repaire on corrupted directory
bfe5c02654261bfb8bd9cb174a67f3279ea99e58 f2fs: fix to check atomic_file in f2fs ioctl interfaces
0638a3197c194bed837c157c3574685e36febc7b f2fs: avoid unused block when dio write in LFS mode
5062b5bed4323275f2f89bc185c6a28d62cfcfd5 f2fs: make BG GC more aggressive for zoned devices
8c890c4c60342719526520133fb1b6f69f196ab8 f2fs: introduce migration_window_granularity
4cdca5a904b1c72a0ba6ac51a121351128c02fd8 f2fs: add reserved_segments sysfs node
2223fe652f759649ae1d520e47e5f06727c0acbd f2fs: increase BG GC migration window granularity when boosted for zoned devices
9748c2ddea4a3f46a498bff4cf2bf9a5629e3f8b f2fs: do FG_GC when GC boosting is required for zoned devices
9a481a1c16f4653c3414d996c3603eb42926e28b f2fs: create gc_no_zoned_gc_percent and gc_boost_zoned_gc_percent
e791d00bd06cb2d3a10afa43e57f6364931d0ada f2fs: add valid block ratio not to do excessive GC for one time GC
930c6ab93492c4b15436524e704950b364b2930c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
65a6ce4726c27b45600303f06496fef46d00b57f f2fs: fix to don't panic system for no free segment fault injection
264c13114bd71ddfd7b25c7b94f6cda4587eca25 Merge tag 'intel-pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
588e5a0621a3c8c9e936fc0e16a8faf0e4a09fe6 i2c: designware: Uninline i2c_dw_probe()
a6e690b0f784d70779ed23b76cf02a6b1cd23984 i2c: designware: Propagate firmware node
f56f4ba2fc1dbefd3242946f2fad35338a60e3bc i2c: designware: Use pci_get_drvdata()
cef7dde8836ab09a3bfe96ada4f18ef2496eacc9 net/mlx5: Expand mkey page size to support 6 bits
6cd9171d04cff79abe78c166927ab8563bf95fe5 net/mlx5: Expose HW bits for Memory scheme ODP
64c68385a39bb676c76da36164ab696e8da78842 RDMA/mlx5: Add new ODP memory scheme eqe format
8c6d097d830f779fc1725fbaa1314f20a7a07b4b RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
7f91510af938b4b308a3d716fd3dbc1b3614ca6d RDMA/mlx5: Split ODP mkey search logic
e4fda2320f8e6bfc74f01770eb95a31cb327cc09 RDMA/mlx5: Add handling for memory scheme page fault events
6f2487bfafce5e6cd6f89e7238a82012f7b9f5ac RDMA/mlx5: Add implicit MR handling to ODP memory scheme
c7f06284a6427475e3df742215535ec3f6cd9662 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
761fd871015f4102725b52b81c4373513ad8991f Merge tag 'thunderbolt-for-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
7de106b768e299400798f995bd7a50b43d4bdd6b Merge tag 'usb-serial-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b8a93e8028feef925ea5a2c212fafbe14a76f46e Merge tag 'usb-serial-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
7b24a3bce42b9a0cbafd1bd12de349b82c649b79 usb: musb: mediatek: Simplify code with dev_err_probe()
0088d7581b12c6b310fb57a25b7c07622655c23d tools: usb: p9_fwd: wrap USBG shell command examples in literal code blocks
625fa77151f00c1bd00d34d60d6f2e710b3f9aad USB: usbtmc: prevent kernel-usb-infoleak
64fa3bc36d3cf6b58f9981d9c5d353777de7952e usb: common: Switch to device_property_match_property_string()
7793472be315c5bddbb5cabb55e61ea9a7dca755 usb: chipidea: npcm: Fix coding style with clarification of data type
77e85107a7717ecb755cf77a2752a2aadd28c4e3 usb: typec: tcpci: support edge irq
1702bec4477cc7d31adb4a760d14d33fac928b7a usb: cdnsp: Fix incorrect usb_request status
2c6b6afa59e78bebcb65bbc8a76b3459f139547c usb: dwc2: drd: fix clock gating on USB role switch
908f61bedb2c40c6d856bbfd7f870b967a4cb498 usb: misc: onboard_dev: extend platform data to add power on delay field
6782311d04dfbb01d379836ee5c564f49e66648c usb: misc: onboard_usb_dev: add Microchip usb5744 SMBus programming support
a6cd2b3fa89468b5f28b83d211bd25cc589f9eba usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
a9400f1979a0820113a7216a69385cad3a9badde usb: dwc3: imx8mp: add 2 software managed quirk properties for host mode
4664b73859dc2f05c2e178e4ca16362f89cff561 usb: dwc3: imx8mp: disable SS_CON and U3 wakeup for system sleep
118ecef16cc221a23f96617016f7a205b070109f usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
e5fa8db0be3e8757e8641600c518425a4589b85c usb: xhci: fix loss of data on Cadence xHC
c80ee36ac8f9e9c27d8e097a2eaaf198e7534c83 serial: qcom-geni: fix fifo polling timeout
f97cdbbf187fefcf1fe19689cd9fdca11fe9c3eb serial: qcom-geni: fix false console tx restart
b03ffc76b83c1a7d058454efbcf1bf0e345ef1c2 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
c2eaf5e01275ae13f1ec5b1434f6c49cfff57430 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
b26d1ad1221273c88c2c4f5b4080338b8ca23859 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
cc4a0e5754a16bbc1e215c091349a7c83a2c5e14 serial: qcom-geni: fix console corruption
6f3c3cafb115c72f9222295a556d62d5d1e00f7a serial: qcom-geni: disable interrupts during console writes
63d14d974d3d82d0feeae8c73b055d330051e1b4 serial: qcom-geni: fix polled console corruption
a799585e8f462d5eced84b817f4ae09096493d47 serial: 8250_aspeed_vuart: Enable module autoloading
f16dd10ba342c429b1e36ada545fb36d4d1f0e63 tty: rp2: Fix reset with non forgiving PCIe host bridges
4c59c59ef3ab9275f2a8f84dcffbd16c285ce8ea tty: serial: samsung: Use bit manipulation macros for APPLE_S5L_*
86d4ac2c0c31649f73bcbb424f9e1fb68c07cd60 tty: serial: samsung: Fix A7-A11 serial earlycon SError
5ed771f174726ae879945d4f148a9005ac909cb7 tty: serial: samsung: Fix serial rx on Apple A7-A9
27056fef611c1e15b2fd6e8785850df562410d58 staging: vchiq: Factor out bulk transfer for VCHIQ_BULK_MODE_WAITING
fbaf8bf6cbc034cf9dbe6dbd4b4ff946835447d2 staging: vchiq_core: Simplify vchiq_bulk_transfer()
206030f6a92bd97997fba8ebb86e78058edecb97 staging: vchiq_core: Factor out bulk transfer for blocking mode
22f3f2ef01ef56e2e79163d3be0d91492601782b staging: vchiq_core: Factor out bulk transfer for (no/)callback mode
d82caab7abf86e1abd04caf8f0212f71f67fe3a8 staging: vchiq_core: Drop vchiq_bulk_transfer()
1732d864be1d1ecf5f1a8aa4ff023245e5548cb0 staging: vchiq_core: Remove unused function argument
f95ca85843d08632b4065089d86b342f4f8ddd32 staging: vchiq_core: Pass enumerated flag instead of int
1ca30a5f0da05db739e93699722964a77680372b Staging: rtl8192e: Rename variable pReorderEntry
bae23beb98ad96eb991916cb11f85ffa0899350f Staging: rtl8192e: Rename variable SeqNum
dda795ccb5b01e9ed68d408e845186bd6076ab9f Staging: rtl8192e: Rename variable SignalStrength
bdb3b3873416eec05fc249fe0e7eb02dd7a45ed5 Staging: rtl8192e: Rename variable pFrame
63879b44f109033286744320247b64d65b0433f5 Staging: rtl8192e: Rename variable bPacketToSelf
dcfa53c19c46443a6157cc72fae88f29b159738a Staging: rtl8192e: Rename variable Para1
86ad674dfaeb27314030114eebda6709f64de2a3 Staging: rtl8192e: Rename variable Para2
de510b77692c9df6a9cee29e6b0b89e74bac7aff Staging: rtl8192e: Rename variable ScanOperationBackupHandler
0e0a2b347cdf5bc2f268c20beb0b930b84a2846c Staging: rtl8192e: Rename variable Operation
712d14fbcb26fbc919a5dde44045869c0dc27ec4 Staging: rtl8192e: Rename variable bAssoc
1085ae8294da27e0e0b397eedc506f7e7cfd4d70 Staging: rtl8192e: Rename variable SignalQuality
8c8aef9f6ef1fc06d2867a1feaa8577632ca741f Staging: rtl8192e: Rename variable isEncrypt
a035ddbdbed31afdf0587820af37d1b776caa379 Staging: rtl8192e: Rename variable nStuckCount
463380d4cd39b147dc9a4a1f9cfe1f68a142c8b0 Staging: rtl8192e: Rename variable bAddNewTs
212d1ded75252f1fc3490809aa538ae575a577be Staging: rtl8192e: Rename variable RxBufShift
5e6bf74d63c21c75e021498bbc111233629dee36 Staging: rtl8192e: Rename variable RxDrvInfoSize
b95150a3742980cfe5c95e3e645f4ef9a38575e4 Revert "staging: greybus: Fix capitalization and punctuation inconsistencies"
e737c2be0d3a5ffce47191d576e839f67c5e3693 staging: rtl8723bs: include: Fix spelling mistake in rtw_xmit.h
ac4e97535f43ed766022fd90fdbf1fdf57783b86 staging: rtl8723bs: include: Fix spelling mistake in rtw_io.h
e958a0e6748941461c1779224c84b0f05e4657b0 staging: rtl8723bs: include: Fix spelling mistake in rtw_mlme.h
bbc75685d573695f0e201dd43c8b78e2b4575d1a staging: rtl8723bs: core: Fix spelling mistake in rtw_xmit.c
a51942deb92682ef09b44c360bc223812e3f1499 staging: rtl8723bs: Remove unused function RTW_DISABLE_FUNC
0d52df8c877b27fdb4992e70cc387a1fc78b1c3c staging: rtl8723bs: Remove unused function rxmem_to_recvframe
7e902396f389b0148d17c77de992bf05eeba6fe5 staging: rtl8723bs: Remove unused function rtw_hal_get_odm_var
370c7a835f781bcc3fbcdbbc536c260d8a430a3e staging: rtl8723bs: Remove unused function rf_reg_dump
14adc53f4ccd8bf7357835ca2900a449b3095f67 staging: rtl8723bs: Remove unused function dump_4_rf_regs
75758f449760181a9baacd999d5150e6c75dd7e3 staging: rtl8723bs: Remove unused function bb_reg_dump
a5f6f2f1ec6a1dbdd8e03a8d612f4b1aeb698b95 staging: rtl8723bs: Remove unused function mac_reg_dump
41087c3d42e357d1b9962d799bc8c2c83317071c staging: rtl8723bs: Remove unused function dump_4_regs
211b4ed0572c39f9f49883ac00f18eeb9c6adc30 staging: rtl8723bs: Remove unused files rtw_debug.c and rtw_debug.h
717ab65eb82b09c157ee43961686d65c005536a1 staging: rtl8723bs: Remove unused function rtw_ch2freq
17a1d7c5a49cae46b46a36eb4c4ee0add1565488 staging: rtl8723bs: Remove unused file rtw_rf.c
2193ede180dde21b7f866cc457eb9e13341e663b net/9p/usbg: fix CONFIG_USB_GADGET dependency
e9e46ed220abe2bac542d1b682d6dff68145c19f binder: modify the comment for binder_proc_unlock
5c09cfa5d21cfd820c183bd188be6f215d99770e cxl: Constify struct kobj_type
89ec686a17914a6b663b11b8bdaf3f966546da32 uio: Constify struct kobj_type
619bac6a97b4eb32bdbbe4525eaecfcef59edc1b hpet: Fix the wrong format specifier
0bad57708d7c16a409a2770e9e8c477a30b257c0 ocxl: Remove the unused declarations in headr file
5baeb157b341b1d26a5815aeaa4d3bb9e0444fda comedi: ni_routing: tools: Check when the file could not be opened
c2699778e6be4757ee0b16449ab8777c6b46e6d0 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
5f15811286aff4664bf275a7ede64e1b8858151b nvmem: layouts: add U-Boot env layout
c5b4a5dff691df24bc2ef4a933157b65e993c571 MAINTAINERS: Update path for U-Boot environment variables YAML
adab39e1f48224d5a89b10d171cdd78c0c215539 dt-bindings: rtc: sprd,sc2731-rtc: convert to YAML
2d611fbe9a85971a38fe93a29512bd241e4d7035 rtc: twl: convert comma to semicolon
da1531ecf18612572c53878d5ef8e94673bf86ce rtc: s35390a: Drop vendorless compatible string from match table
5af858acea22bc5d8a2ebddcad57babca1442dd1 rtc: Add driver for SD2405AL
0bb7e903e8a820fd5fa18ebc6820d4dfbfcaeae5 dt-bindings: rtc: Add support for SD2405AL.
864f40bfdc5a7863ea4503e8893ee96f62f96522 dt-bindings: vendor-prefixes: Add DFRobot.
0cfd26cc06ff353e9b59d0ee57a4950df2abd616 dt-bindings: rtc: Drop non-trivial duplicate compatibles
80bf13c07c07c43cc959b253305b64922cb20a92 rtc: sun6i: disable automatic clock input switching
73580e2ee6adfb40276bd420da3bb1abae204e10 rtc: at91sam9: fix OF node leak in probe() error path
60a06efc56d7d336d13fae58f9e90c8a4e21619e rtc: m48t59: Remove division condition with direct comparison
d9dfb5e6225a0a99e08dc2a538b0c30a5a9a460c iommufd: Avoid duplicated __iommu_group_set_core_domain() call
79805c1bbbf9846fe91c16933d64614cbbff1dee iommu: Set iommu_attach_handle->domain in core
e1fa41ba54b170a67a095fdddb2553d08d2d9c79 dt-bindings: net: ti,cc1352p7: Add bootloader-backdoor-gpios
bc65745dc685d09a341dc1d4f83229e631a83fe3 arm64: dts: ti: k3-am625-beagleplay: Add bootloader-backdoor-gpios to cc1352p7
0cf7befa3ea2e7284d8ba5b8f45a546865b09edb greybus: gb-beagleplay: Add firmware upload API
c45b9a07b6392fa224ca76b89f24dae1046eef09 Revert "firewire: core: use mutex to coordinate concurrent calls to flush completions"
6ffa9bd6ebce0626e62358dda59effe5758ebfc5 Revert "firewire: core: move workqueue handler from 1394 OHCI driver to core function"
5d567654be41ea59cc15a63779209af45615f47e firewire: core: add helper function to retire descriptors
4010cb1efda08ec6fd02ec5db9da909322ef352e firewire: core: update documentation of kernel APIs for flushing completions
f1cba5212e252243a539e079813bc96fbf53e241 firewire: core: rename cause flag of tracepoints event
aa3457f22f00b9c9039672b1ff942fd72a5330d8 riscv: cleanup XIP_FIXUP macro
f2df5b4fdd74a3490c35498de935ebf4f9b7c382 riscv: don't export va_kernel_pa_offset in vmcoreinfo for XIP kernel
5cf089672119808c2f5b7035c91adcc0cc7287e1 riscv: replace misleading va_kernel_pa_offset on XIP kernel
e4eac34feda4959fad754004435512b24af73fe6 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_OFFSET
23311f57ee132b2584915d38955b6cf125e76022 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_FLASH_OFFSET
75fdf791dff08470c035996f5d3e92c64491ce19 riscv: drop the use of XIP_OFFSET in kernel_mapping_va_to_pa()
a7cfb999433ad3a1aa7ca86ecdaf3e061ab7076a riscv: drop the use of XIP_OFFSET in create_kernel_page_table()
b635a84bde6f0b94944b5d960f4e6a52ac3555c6 riscv: remove limit on the size of read-only section for XIP kernel
9ea7b92b77df7d2eee3c31ef4a19f0f12ec74190 Merge patch series "remove size limit on XIP kernel"
a8c39443a38bf21465ccf395e9ebc8e0a52d63ff Merge branch 'ep93xx/clk-dependency' into ep93xx/dt-conversion
cbe8e464eb29057f0f368e493277bdaa6dc5d656 gpio: ep93xx: split device in multiple
ede5bbe488d162bcd572880e58f9044c9df84050 ARM: ep93xx: add regmap aux_dev
8a6b7e2b3acfc1bd6f653a4d12c04aa1df736b84 clk: ep93xx: add DT support for Cirrus EP93xx
035f90076fd1cafb17468a2dcef7aad189190980 pinctrl: add a Cirrus ep93xx SoC pin controller
9fa7cdb4368f5da184e5050856ca3329318de1ed power: reset: Add a driver for the ep93xx reset
eeb3dd5b32e68989bae1a3d4420204cf3a90ce73 dt-bindings: soc: Add Cirrus EP93xx
6eab0ce6e1c6358f4fb3d9f301bfcf3d527f3da9 soc: Add SoC driver for Cirrus ep93xx
581e2ff84f2d708885da10414c65cb41b3c13dc3 dt-bindings: dma: Add Cirrus EP93xx
2e7f55ce430240a5547b8a94b4c532fc8c20b18b dmaengine: cirrus: Convert to DT for Cirrus EP93xx
824ccabd73aa2aea35ec5ef979ef67be6b691d15 dt-bindings: pwm: Add Cirrus EP93xx
4a0f1f0993f532890e7746a30dee8a826149cd3b pwm: ep93xx: add DT support for Cirrus EP93xx
cb0291776fa691027ad1de8da6e8678a20ca89c3 dt-bindings: spi: Add Cirrus EP93xx
e79e7c2df6277ee1ad9364a231f6183da4492415 spi: ep93xx: add DT support for Cirrus EP93xx
099747ceb0226a3e99fceba16ee4b3f49e598bcc dt-bindings: net: Add Cirrus EP93xx
770e709e38bf90d3144d82218550730290bc1918 net: cirrus: add DT support for Cirrus EP93xx
1d4f2ff1bbed825c5dc3fb47800639a6856a2ebb dt-bindings: mtd: Add ts7200 nand-controller
853034c7d8c0022f0cf84cf041572975eb3c2dba mtd: rawnand: add support for ts72xx
f4da2b6055635738e5ce5ac9352cdb7d5bfd7ce3 dt-bindings: ata: Add Cirrus EP93xx
9963113e3a9248785518ef8add920a4acb8c3ca4 ata: pata_ep93xx: add device tree support
9cefdd1a952aa1d103ce5f14f4b54e0011cf11e5 dt-bindings: input: Add Cirrus EP93xx keypad
b3ab5787e7acb02874ae86cbe13969d4dd01a585 input: keypad: ep93xx: add DT support for Cirrus EP93xx
177c20d761c538fd3c8e7f35c8036c0e551f5e0e wdt: ts72xx: add DT support for ts72xx
8f67b1f028190d679a2ad3254cf8da41c8b41f49 gpio: ep93xx: add DT support for gpio-ep93xx
bae9f789b6c4c365e6a6daa2dfd64a51d2c712de ASoC: dt-bindings: ep93xx: Document DMA support
fb37c3a9c20c2b9650f283c2f4e9b656182dfee8 ASoC: dt-bindings: ep93xx: Document Audio Port support
fae4d65a042d488c2234352e6a10e1d5ab499bcc ASoC: ep93xx: Drop legacy DMA support
ed5244a1d63796deb56ca1822637b94e8c7cd424 ARM: dts: add Cirrus EP93XX SoC .dtsi
454b61d84484a5f761c86b89966eaac93177ca6f ARM: dts: ep93xx: add ts7250 board
bd8511fba09ae399fc6812bcf4f8d60a803a6871 ARM: dts: ep93xx: Add EDB9302 DT
046322f1e1d9879b8a598a0c57fcb81f87fd3f59 ARM: ep93xx: DT for the Cirrus ep93xx SoC platforms
a48ac3dc569771c18fcafbc8351d820cc343c54a pwm: ep93xx: drop legacy pinctrl
a632229be268dde8f6d407638b5cfba8b78201d6 ata: pata_ep93xx: remove legacy pinctrl use
e5ef574dda702e62081d5c7991949cbdb7f65c08 ARM: ep93xx: delete all boardfiles
43528a72526152f17a918973b3b8b6f383b90f98 ARM: ep93xx: soc: drop defines
29ed9cec87253eb3dcc597a681961b3cc9f52f40 ASoC: cirrus: edb93xx: Delete driver
a015b1828653b591de0aa5303c0dbc4235935f94 dmaengine: cirrus: remove platform code
e2a79105903a9122c2717515454f9c05dd9081e4 clk: ep93xx: add module license
53cf1dc480a5bdebad457cf6754ed3018b2533ba clk: ep93xx: Fix off by one in ep93xx_div_recalc_rate()
ba091a81f8237a6db1ccff37c2485791788107dd spi: ep93xx: update kerneldoc comments for ep93xx_spi
2af583afcf9d54b988b68d1033101e73edd72a9b f2fs: remove unused parameters
aab439ffa1ca1067c0114773d4044828fab582af vfio/pci: clean up a type in vfio_pci_ioctl_pci_hot_reset_groups()
d077242d68a31075ef5f5da041bf8f6fc19aa231 rust: support for shadow call stack sanitizer
ce4a2620985cdf06c200ec0b6dce80374237697c cfi: add CONFIG_CFI_ICALL_NORMALIZE_INTEGERS
433d7ce2d86d21274838c9e8c796f4232cd13cdb security,bpf: constify struct path in bpf_token_create() LSM hook
37d3dd663f7485bf3e444f40abee3c68f53158cb bpf: convert bpf_token_create() to CLASS(fd, ...)
907936b6f4e630718cc31ddea79cc76a3e32080a net/mlx5: Handle memory scheme ODP capabilities
c77aec65e828bd82726f664585e3bb425d17be7f RDMA/mlx5: Consider the query_vuid cap for data_direct
303ee44ac4b98196a4a311c670d3db0dc38cee84 RDMA/mlx5: Check RoCE LAG status before getting netdev
3ed7f9e239938a0cfaf3689e2f545229ecabec06 RDMA/mlx5: Obtain upper net device only when needed
91b4b2c62613dab3e1ec8083f1e96e5f5b2eee36 RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
5f8ca04fdd3c66a322ea318b5f1cb684dd56e5b2 RDMA/device: Remove optimization in ib_device_get_netdev()
8d159eb2117b2e3697a31785662b653938f007cb RDMA/mlx5: Use IB set_netdev and get_netdev functions
9cbed5aab5aeea420d0aa945733bf608449d44fb RDMA/nldev: Add support for RDMA monitoring
12fb1153c53bf9b53e299c9775b84fa7838640f7 RDMA/nldev: Expose whether RDMA monitoring is supported
dee3da3422d5e8658b996243dd1ddc774bbf31f3 RDMA/bnxt_re: Change aux driver data to en_info to hold more information
532929ad0a23b9b94ab840e50ca0486033611914 RDMA/bnxt_re: Use the aux device for L2 ULP callbacks
94a9dc6ac8f7e6801c88d05c42ed9ceaa4b5f609 RDMA/bnxt_re: Group all operations under add_device and remove_device
cc5b9b48d44756a87170f3901c6c2fd99e6b89b2 RDMA/bnxt_re: Recover the device when FW error is detected
33512ed157457af8960c7ac123d0213c72cf052f staging: nvec: Use IRQF_NO_AUTOEN flag in request_irq()
fd64620992a9b938a6a4aac335d224ce07643c15 staging: rtl8723bs: include: Fix open brace position in rtw_security.h
ec06bf59068ce0a3e0aee3d5f7c02d4cee895577 staging: rtl8723bs: include: Fix indent for switch case in rtw_security.h
a77f871b966c2809af18c790da77b8805087f674 staging: rtl8723bs: include: Fix indent for switch block in rtw_security.h
b5f23bf433d7dbb655c06d509a10016b7f1eb63f staging: rtl8723bs: include: Fix use of tabs for indent in rtw_security.h
f7ecef7f49bbe071f0daab749deb9ee42f748e38 staging: rtl8723bs: include: Fix indent for struct _byte_ in rtw_security.h
d958ae0dd027afe208d14a4db7076ee370d42882 staging: rtl8723bs: include: Fix indent for else block struct in rtw_security.h
056cd1481b281e36f8ec3ac055bdb94df9832541 staging: rtl8723bs: include: Fix trailing */ position in rtw_security.h
e6e639934664938335fa32d3576f87fc66055183 staging: rtl8723bs: include: Remove spaces before tabs in rtw_security.h
81c05e4776adf8b439e5c439ac46e5025af57020 staging: vt6655: mac.h: Fix possible precedence issue in macros
bfa0290f4fc4c84e1283077eecd44147ec27a8c9 staging: rtl8712: remove unused drvinfo_sz from update_recvframe_attrib
aa947d717a498644b019591768be10a1aac713a9 staging: rtl8723bs: remove unused efuseValue from efuse_OneByteWrite()
0b4d1ed30d8ddf0204afd2842a91c2113d997254 staging: rtl8723bs: remove unused cnt from recv_func()
ea0fca507967d2d4354f97f688cabddcf1dc5f9a staging: rtl8723bs: remove unused 'poll_cnt' from rtw_set_rpwm()
6c36c1bdabe15ec77046b9d5d66f274b777115fe staging: vt6655: Rename variable apTD0Rings
b4fdf9b1cd8b21a6569290a06b2a7df0eb071d6e staging: vt6655: Rename variable apTD1Rings
96f8052822e03c6f49b6b28fc1d6e5e0522ecbb9 locking/mutex: Define mutex_init() once
e837d833a13461c10f265a65ce6612e6dd43e76f locking/mutex: Introduce mutex_init_with_key()
7d01ef789bdcdd02ac42b98ae5b7f98310a0e3d2 usb: roles: Improve the fix for a false positive recursive locking complaint
9027afa89bfe9e50e46714b72179761c67ebf4ad usb: storage: ene_ub6250: Fix right shift warnings
e8afd5ace118fe3a508cd6f2aa21e2da150bed48 usb: dwc3: rtk: Clean up error code in __get_dwc3_maximum_speed()
7fa6b25dfb43dafc0e16510e2fcfd63634fc95c2 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
9ae0f262fc3f36c1f0b131c7017fbe75245a39df usb: r8a66597-hcd: make read-only const arrays static
b41c1fa155ba56d125885b0191aabaf3c508d0a3 USB: class: CDC-ACM: fix race between get_serial and set_serial
8265d06b7794493d82c5c21a12d7ba43eccc30cb USB: appledisplay: close race between probe and completion handler
49cd2f4d747eeb3050b76245a7f72aa99dbd3310 USB: misc: cypress_cy7c63: check for short transfer
93907620b308609c72ba4b95b09a6aa2658bb553 USB: misc: yurex: fix race between read and write
77d48d39e99170b528e4f2e9fc5d1d64cdedd386 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
dff07b5e4bb8da01fc93786e6712af6de01eaf7d dt-bindings: PCI: altera: msi: Convert to YAML
f500a2f1282750fb344ce535d78071cf1493efd1 dt-bindings: PCI: imx6q-pcie: Add reg-name "dbi2" and "atu" for i.MX8M PCIe Endpoint
2910306655a7072640021563ec9501bfa67f0cb1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d2a18bbc5279ddc090f1b776740f6909d2248c3b sub: cdns2: Use predefined PCI vendor ID constant
68d4209158f43a558c5553ea95ab0c8975eab18c sub: cdns3: Use predefined PCI vendor ID constant
d3745e3ae6c0eec517d431be926742b6e8b9b64a PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
04736f7d1945722117def1462fd3602c72c02272 efi: Remove redundant null pointer checks in efi_debugfs_init()
2cebf68a24abb0552ea59cf928829acd51f8b175 PCI: dwc: Rename 'dw_pcie::link_gen' to 'dw_pcie::max_link_speed'
19a69cbd9d436fe503e5cb6dade76fe371244d4f PCI: dwc: Always cache the maximum link speed value in dw_pcie::max_link_speed
d45736b5984954da71292d858f277bac9c70cd2e PCI: qcom: Add equalization settings for 16.0 GT/s
d14bc28af34fb8b599c1cc4ce24a2833e60ade8f PCI: qcom: Add RX lane margining settings for 16.0 GT/s
5cc69a27abfa91abbb39fc584f82d6c867b60f47 f2fs: forcibly migrate to secure space for zoned device file pinning
dcd18a3fb1228409dfc24373c5c6868a655810b0 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
d21dffe51baabf6729a95585181507f24bd695a0 arch/sparc: remove unused varible paddrbase in function leon_swprobe()
2b018086143d638de8d67ae5be6e8c1afb413193 blk-mq: unconditional nr_integrity_segments
9c297eced59817f461be33e4c241820c5be4bcc1 blk-mq: set the nr_integrity_segments from bio
d148d7503456556859c7e4d354115215d8fb5016 blk-integrity: properly account for segments
0d7cb52fe417dde4bc9e8d01fadd8c0ec69612cd blk-integrity: consider entire bio list for merging
d2c5b1faccd5ef6352456f817e941945d3b3fe62 block: provide a request helper for user integrity segments
27c3785e94f003c664d9d867fbd62d1494546876 scsi: use request to get integrity segments
f4330766bc0d14b5eb9459e616060d697e7b128e nvme-rdma: use request to get integrity segments
db5197b554fcb8fde0182af65e8e94bec414e342 block: unexport blk_rq_count_integrity_sg
76c313f658d2752e8527610677164aa7094ef7a5 blk-integrity: improved sg segment mapping
313312c84b42d7b8ee1fb03ab30befc2bd0db211 pm: cpupower: rename raw_pylibcpupower.i
c1ddb29709e675ea2a406e3114dbf5c8c705dd59 rpmsg: glink: Avoid -Wflex-array-member-not-at-end warnings
03f84b3baba7836bdfc162c19288d5ce1aa92890 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
4d60f6d4b8fa4d7bad4aeb2b3ee5c10425bc60a4 PCI: dra7xx: Fix error handling when IRQ request fails in probe
0cca961a026177af69044f10d6ae76d8ce043764 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
5dd15cce0c5426fff7b30c792d908e93646cd8c5 tools: PCI: Remove .*.cmd files with make clean
d0aac667f2e02f114bc6c3bf8c085a6060599aef tools: PCI: Remove unused BILLION macro
3cd3b49989fef8556b018fb8038581195b253b8d dt-bindings: PCI: qcom: Allow 'vddpe-3v3-supply' again
c7c878ff329239e28d7ab9fae7f7f49f114b12ff Input: tegra-kbc - use of_property_read_variable_u32_array() and of_property_present()
01eed86d50af9fab27d876fd677b86259ebe9de3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3870e2850b56306d1d1e435c5a1ccbccd7c59291 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7587a3602bf2f12e798ea955b17521948ddb56a5 riscv: vdso: do not strip debugging info for vdso.so.dbg
d6a1928134a1c626ff369129d7a80951b2949a48 riscv: Remove redundant restriction on memory size
636119af94f2fbf3e4458be66a1bc740ba69ce6d io_uring: rename "copy buffers" to "clone buffers"
22ab08955ea13be04a8efd20cc30890e0afaa49c riscv: Fix fp alignment bug in perf_callchain_user()
1a7483318274d0ec60f160e604c2a1dbce27fc0a riscv: stacktrace: Add USER_STACKTRACE support
6868d12e0205765c1296c7c5e81e515ec015ab89 riscv: errata: sifive: Use SYM_*() assembly macros
7c9d980e46703029e9f149ecf26c6a263d8923b6 riscv: select ARCH_USE_SYM_ANNOTATIONS
a6efe33cc5945c8d435d2441ecc4e0ca7c49e040 riscv: Add ISA extension parsing for Svvptc
d25599b5933fb5f89d4b4c720564d613a795f502 dt-bindings: riscv: Add Svvptc ISA extension description
503638e0babf364061bc50fca5103b00a56cc50a riscv: Stop emitting preventive sfence.vma for new vmalloc mappings
7a21b2e370dab780ddb3aa80f2a4c8ff97bddccc riscv: Stop emitting preventive sfence.vma for new userspace mappings with Svvptc
8b0c6025a02ddec2b497f83e7d2f27a07f1d0653 io_uring/rsrc: get rid of io_mapped_ubuf->folio_mask
9753c642a53bc4fbdef06d372d389dce7d8cddc2 io_uring/rsrc: change ubuf->ubuf_end to length tracking
5c178472af247c7b50f962495bb7462ba453b9fb riscv: define ILLEGAL_POINTER_VALUE for 64bit
f25170a05310b7715f9f06996548130570e704f6 Merge patch series "riscv: stacktrace: Add USER_STACKTRACE support"
1e206fad765b293aa169ec08917761021f52399a drivers/perf: riscv: Remove redundant macro check
9b2863e2cc46b8c0e2ce6700ecfe41c76b51904c Merge patch series "riscv: select ARCH_USE_SYM_ANNOTATIONS"
cea9d27705d62984faf6137963c10bf26b967996 riscv: Remove unused _TIF_WORK_MASK
1845d381f28063a3b68e9e148d5a7f01d6be8721 riscv: cacheinfo: Add back init_cache_level() function
7e340f4fad46b766705be96f5d1c764a397a7a36 Merge patch series "Svvptc extension to remove preventive sfence.vma"
8f1534e7440382d118c3d655d3a6014128b2086d riscv: avoid Imbalance in RAS
39c047d4047a1242aeefa87513174b56a91080ab RDMA/hns: Fix ah error counter in sw stat not increasing
e766e6a92410ca269161de059fff0843b8ddd65f RDMA/cxgb4: Added NULL check for lookup_atid
a09c17240bdf2e9fa6d0591afa9448b59785f7d4 io_uring/sqpoll: retain test for whether the CPU is valid
7427c5b34fbe191451a48c69c392c85b648caa4f pinctrl: ep93xx: Fix raster pins typo
f3eeba0645dcb48c90f64ae6193148bf881429a8 dmaengine: ep93xx: Fix a NULL vs IS_ERR() check in probe()
d7333f9d33772ba93f0144b1e3969866f80fdb9a dmaengine: cirrus: use snprintf() to calm down gcc 13.3.0
7f44beadcc11adb98220556d2ddbe9c97aa6d42d io_uring/sqpoll: do not put cpumask on stack
ca627e636551e74b528f150d744f67d9a63f0ae7 rust: cfi: add support for CFI_CLANG with Rust
cc1d98f9fe30467a2224184336b3166ef4adbc25 kasan: simplify and clarify Makefile
c42297438aee70e2d391225de3d35ffeb2bdbaf9 kbuild: rust: Define probing macros for rustc
f64e2f3a66e30319023b7924d438d159ac742d63 rust: kasan: Rust does not support KHWASAN
e3117404b41124c88a4d834fc3222669a880addc kbuild: rust: Enable KASAN support
a2f11547052001bd448ccec81dd1e68409078fbb kasan: rust: Add KASAN smoke test via UAF
9f0eafe86ea0a589676209d0cff1a1ed49a037d3 RDMA/irdma: fix error message in irdma_modify_qp_roce()
7acad3c442df6d5158c5b732a7a0ccf3a01d9b30 RDMA/nldev: Add missing break in rdma_nl_notify_err_msg()
2f6a55e4235f596b7dd9e8a7cf3e07f39ac5e9c2 io_uring: clean up a type in io_uring_register_get_file()
21d52e295ad2afc76bbd105da82a003b96f6ac77 landlock: Add abstract UNIX socket scoping
5b6b63cd64bbaf9894e799b198cb4562733cab03 selftests/landlock: Test handling of unknown scope
fefcf0f7cf470845b3675286c298484a056a7b13 selftests/landlock: Test abstract UNIX socket scoping
4f9a5b50d3b39027c5fdb44b33835209665fe069 selftests/landlock: Test UNIX sockets with any address formats
d1cc0ef80f2377a6970737ed88d95014ca461993 selftests/landlock: Test connected and unconnected datagram UNIX socket
644a728506c794e9e4f5fb9845ed4f7014cf46d9 selftests/landlock: Test inherited restriction of abstract UNIX socket
369b48b43a09f995876bb2e88d78845eb2a80212 samples/landlock: Add support for abstract UNIX socket scoping
dba40c77003861b1b435de43101aaa05b769dda9 landlock: Document LANDLOCK_SCOPE_ABSTRACT_UNIX_SOCKET
54a6e6bbf3bef25c8eb65619edde70af49bd3db0 landlock: Add signal scoping
ea292363c322d82663e021c5dc532894c30d4e59 selftests/landlock: Test signal scoping
c8994965013ee62cfb0f3cec01aa447f9077a869 selftests/landlock: Test signal scoping for threads
f34e9ce5f4794387121120b2d2ff5aa265ef6ce9 selftests/landlock: Test signal created by out-of-bound message
f490e205bcbada6eb6dca8b75a2511685e6bd0f0 samples/landlock: Add support for signal scoping
1ca980815e1f284dddcb5e678c91bbd3e3f3a6a6 landlock: Document LANDLOCK_SCOPE_SIGNAL
53d69bdd5b19bb17602cb224e01aeed730ff3289 io_uring/sqpoll: do the napi busy poll outside the submission block
aa3d8a36780ab568d528348dd8115560f63ea16b block: change wait on bd_claiming to use a var_waitqueue
4208c562a27899212e8046080555e0f204e0579a block: remove bogus union
fba27cf005038a5fedf001b49636594819dbb1d5 exfat: drop ->i_size_ondisk
231eb762bbe8fa232e672e5a399eed16a0c0c45a exfat: do not fallback to buffered write
6c8def1e8ef124975c815c798ab10af0e62df710 dt-bindings: watchdog: stm32-iwdg: Document interrupt and wakeup properties
74baa9c6c5bf801d8cfb4906f01e8c8d8215dd06 dt-bindings: watchdog: Add Cirrus EP93x
95c588f69ee5bf5ba5884ca156ac9d5c9309f6da watchdog: rzv2h_wdt: Add missing MODULE_LICENSE tag to fix modpost error
134d2531ef82043e8bf219497a4f1eb8fe21a6b7 watchdog: Convert comma to semicolon
983f12149942a58c66e9db7638a10667aae0d958 RISC-V: Implement kgdb_roundup_cpus() to enable future NMI Roundup
e36ddf3226864e095c5f18a7d46feb1e75fe91b2 riscv: defconfig: Disable RZ/Five peripheral support
3cc754c237e9552ee0f2f6c2f37b3454bee39e67 riscv: Use LIST_HEAD() to simplify code
42b16d3ac371a2fac9b6f08fd75f23f34ba3955a Merge tag 'v6.11' into for-6.12/block
e3accac1a976e65491a9b9fba82ce8ddbd3d2389 block: Fix elv_iosched_local_module handling of "none" scheduler
aef79e189ba2b32f78bd35daf2c0b41f3868a321 i3c: master: support to adjust first broadcast address speed
20ade67bb1645f5ce8f37fa79ddfebbc5b5b24ef i3c: master: svc: use slow speed for first broadcast address
96267f358c14e88e07f1d96ed6f1827da59e9ecc i3c: master: svc: adjust SDR according to i3c spec
609366e7a06d035990df78f1562291c3bf0d4a12 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
61850725779709369c7e907ae8c7c75dc7cec4f3 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
594ffcf4efe5094876f5b549a36262416104cd3d riscv: Make riscv_isa_vendor_ext_andes array static
11c2dbd7f2415731ac8213d3de0dbd5f5dd0ddc7 selftests: riscv: Allow mmap test to compile on 32-bit
048e2906d4caf57018e92f49c9a0f998ebb83f9b riscv: Randomize lower bits of stack address
7ee85f5515e86a4e2a2f51969795920733912bad btrfs: fix race setting file private on concurrent lseek using same fd
b0b595e61d97de61c15b379b754b2caa90e83e5c btrfs: tree-checker: fix the wrong output of data backref objectid
7f1b63f981b8284c6d8238cb49b5cb156d9a833e btrfs: fix use-after-free on rbtree that tracks inodes for auto defrag
21d98d658f9e5967dc30c321bc258b50740c6665 ACPI: RISCV: Make acpi_numa_get_nid() to be static
f761fcdd289d07e8547fef7ac76c3760fc7803f2 exfat: Implement sops->shutdown and ioctl
d2b537b3e533f28e0d97293fe9293161fe8cd137 exfat: fix memory leak in exfat_load_bitmap()
862b9a8eb900d347af5be0eb1aeef9b161a83e77 virtio_fs: allow idmapped mounts
4015580e983daa699d7e1693328dd81f0e295589 dt-bindings: rtc: microcrystal,rv3028: add #clock-cells property
2f02b5af3a4482b216e6a466edecf6ba8450fa45 drbd: Fix atomicity violation in drbd_uuid_set_bm()
55bef83509f0cbe4cc54a583ac0313389dabee66 Input: Convert comma to semicolon
2e6bbfe7b0c0607001b784082c2685b134174fac spi: airoha: fix dirmap_{read,write} operations
0e58637eb968c636725dcd6c7055249b4e5326fb spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
82cf3b8afc35bfc62fc1a91eac9e01edf22e1980 Merge tag 'qcom-clk-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
efad7153bf93db8565128f7567aab1d23e221098 fuse: allow O_PATH fd for FUSE_DEV_IOC_BACKING_OPEN
58ff537109ac863d4ec83baf8413b17dcc10101c riscv: Omit optimized string routines when using KASAN
77514915b72c51ebc1c30a67a54d4a90ca2a4a39 riscv: Enable bitops instrumentation
ea7e2d5e49c05e5db1922387b09ca74aa40f46e2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
583543760976a4ba111d5e2e1b2c6cfb665fcc45 Merge patch series "riscv: Improve KASAN coverage to fix unit tests"
194ef9d0de9021df4a0ba8b112f91e56adaddd22 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
438efb23f9581659495b85f1f6c7d5946200660c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
3b577de206d52dbde9428664b6d823d35a803d75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ba0da2dc934ec5ac32bbeecbd0670da16ba03565 net: xilinx: axienet: Schedule NAPI in two steps
5a6caa2cfabb559309b5ce29ee7c8e9ce1a9a9df net: xilinx: axienet: Fix packet counting
9c778fe48d20ef362047e3376dee56d77f8500d4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b5109b60ee4fcb2f2bb24f589575e10cc5283ad4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
04beb6e0e08c30c6f845f50afb7d7953603d7a6f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
5c7bdac783be8dcba1427460e7971445f839a5e2 PCI: Fix typos
1a3465598e7501aa51a4088cd9b77627b821b33b Merge branch 'pci/aer'
59b748cd62e4b1af6fb4992ce9d07b4f4c2189b3 Merge branch 'pci/crs'
dceed69701ac2ac357c062117a3f201096c4bdab Merge branch 'pci/devres'
dffe4cca2e36e5a546fccf3f39a444731887ba9a Merge branch 'pci/enumeration'
15a724aa435072b722749f55e65a787888466ee2 Merge branch 'pci/hotplug'
e642aa6b38762a2af3a7e0c5e6dac5841c15dea0 Merge branch 'pci/iommu'
9d4f1c0747e2937c830d135a460d727002caed3d Merge branch 'pci/npem'
d774674f3492740503a3cd3f5da131d088202f1b Merge branch 'pci/pwrctl'
f2a3ce1597b3e1aec96458f80c6cda31a3542b79 Merge branch 'pci/reset'
ed072e447e112f6a6f84e7cc4fc9a1f6e1e653ac Merge branch 'pci/sysfs'
207bcb73fb08841e242fa1d66e1d0381836da562 Merge branch 'pci/dt-bindings'
94d6a3a0601f7e931a31cf67f2adf9a1c3312d19 Merge branch 'pci/controller/endpoint'
f045bc60d5078a851edeca6db50eda65c0b034da Merge branch 'pci/controller/affinity'
37b35d4d2ce228e650b338d5289425264c40f381 Merge branch 'pci/controller/altera'
b893f8ea38c530c2c8a337c3429f9f37e6bf65e8 Merge branch 'pci/controller/brcmstb'
da71957c8b8bab6e6c8b2f1c97846066f6a03f1b Merge branch 'pci/controller/cadence'
5ec58799e8322639ee8686dd73f9668ead2d9e35 Merge branch 'pci/controller/dra7xx'
f8ca62bff229d5afbbfe275d0931357a9ec04f55 Merge branch 'pci/controller/imx6'
d1624da381cb1d9c877e631ec07ee10cb3664bbb Merge branch 'pci/controller/j721e'
e5f8d1c75b29b65e29aed7599130fc709b93c84d Merge branch 'pci/controller/keystone'
af6491944072755032c4b2f3a96bbced4148e9c9 Merge branch 'pci/controller/kirin'
97b9d65e77e0381deab63a9004ddb2e1f792af48 Merge branch 'pci/controller/loongson'
487ce3e500b0549b824deb86b48513ec23f23658 Merge branch 'pci/controller/mediatek'
1bcf23315491a2e9e29fb6130cfc48bab0a4124e Merge branch 'pci/controller/mediatek-gen3'
45e981b86df3fa04ac581b8a462be6f32453bf53 Merge branch 'pci/controller/qcom'
187b811570db7476da902ac68f7c1e163e071db8 Merge branch 'pci/controller/rcar-gen4'
11e32bbe785854f2d9911c65ee2377e6395a62ff Merge branch 'pci/controller/vmd'
bb78146c18ac67f22cabb2448b501bcac30f8801 Merge branch 'pci/controller/xilinx'
ca5c65687e3e0370623e9e5d4e1a2aab8ebe20fd Merge branch 'pci/quirks'
5dc07a20ac1c6882e191f821f9c75edde958224d Merge branch 'pci/misc'
81e53c0da8f8b153e049036e5ca5ca20e811c0c8 Merge branch 'pci/tools'
8a23c9e1ba4642b60420e8caa75859883a509c24 selinux,smack: properly reference the LSM blob in security_watch_key()
5f5e7344322f0b0676579af054c787ed57d1c1df kbuild: generate offset range data for builtin modules
ac7bd0945e3db5253bd03bfc40e71afafb08d225 scripts: add verifier script for builtin module range data
ae70d708c932e7bc08b6c1975e1a010ee0b4e272 kbuild: add install target for modules.builtin.ranges
327df5bf540e1cde17ae35d5a043ece773c80ff6 kallsyms: squash output_address()
9a418218dadf913fe78dbe6ad6b2e31e721b84ef kallsyms: change overflow variable to bool type
a16219bdd34777cce35b9b6a704bfbaad28adb72 scripts: move hash function from scripts/kconfig/ to scripts/include/
d607e0e7a8d2ea6565f11064d28b0825a95748aa kconfig: change some expr_*() functions to bool
4fa146eaecaee6301e8f5b104fe63b41afdf83e6 kconfig: add comments to expression transformations
440f67ccdcd31ca33d8d0439b16e4b6d4d7aba17 kconfig: refactor expr_eliminate_dups()
f93d6bfbd2f74d79041c153a59df5336f6e9a14a kconfig: use hash table to reuse expressions
95573cac25c6b11f02d599d18e9a1c778706e838 kconfig: cache expression values
cc6d281fcc7319babc6dde8f95a8b7feb1eeffd0 kbuild: remove append operation on cmd_ld_ko_o
eed138d67d99312f07ed3bc326903b6808885571 io_uring: improve request linking trace
9ba5dcc722de4390a1d3211b2ee3c864f84f5461 block: Remove unused blk_limits_io_{min,opt}
65f666c6203600053478ce8e34a1db269a8701c9 lib/sbitmap: define swap_lock as raw_spinlock_t
fffca269e4f31c3633c6d810833ba1b184407915 spi: airoha: remove read cache in airoha_snand_dirmap_read()
eb017f4ea13b1a5ad7f4332279f2e4c67b44bdea Input: adp5588-keys - fix check on return code
36ec807b627b4c0a0a382f0ae48eac7187d14b2b Merge branch 'next' into for-linus
732b177663e1757950d73e7763fa0de26272439f ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ad380f6a0a5e82e794b45bb2eaec24ed51a56846 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
6d74d178fe6eaf61e384f3be6ba64150bddce8a6 tools: Add riscv barrier implementation
aa5736dc7aa4d6f0e5e4e4147d9aef42bb82deab tools: Optimize ring buffer for riscv
eac2ca2d682f94f46b1973bdf5e77d85d77b8e53 io_uring: check if we need to reschedule during overflow flush
699d53f04829d6b8855ff458f86e4b75ef3e5f0c powerpc/vdso32: Fix use of crtsavres for PPC64
3af2e2f68cc6baf0a11f662d30b0bf981f77bfea powerpc/pseries/eeh: move pseries_eeh_err_inject() outside CONFIG_DEBUG_FS block
329ca3eed4a9a161515a8714be6ba182321385c7 spi: atmel-quadspi: Avoid overwriting delay register settings
732b47db1d6c26985faca1ae5820bcfa10f6335d MAINTAINERS: update email for Joel Granados
47b9533ccd1a5e9c2e7944686ccf491b27a892f3 Merge patch series "tools: Add barrier implementations for riscv"
f0c9363db2ddfb07723c00cb153c84c8179e92d4 perf/riscv-sbi: Add platform specific firmware event handling
b3f835cd7339919561866252a11831ead72e7073 crash: Fix riscv64 crash memory reserve dead loop
e229897d373a87ee09ec5cc4ecd4bb2f895fc16b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1501ae7479c8d0f66efdbfdc9ae8d6136cefbd37 ntb_perf: Fix printk format
35c87cb80d65859342611cbb7bd501d490452120 ntb: Constify struct bus_type
f407048235a3ac626078139b0c5cf313b946eba2 NTB: ntb_transport: fix all kernel-doc warnings
b669fafd51b454f45fde5b0c6ba228ffa19e859d NTB: epf: don't misuse kernel-doc marker
87a7d7150589f68cd7938b208310c93d1e4c3773 ntb: idt: Fix the cacography in ntb_hw_idt.c
e51aded92d42784313ba16c12f4f88cc4f973bbb ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
061a785a114f159e990ea8ed8d1b7dca4b41120f ntb: Force physically contiguous allocation of rx ring buffers
652bfcb76fe689f4d85b6f3688025a87fb94f9a1 KEYS: Remove unused declarations
70fd1966c93bf3bfe3fe6d753eb3d83a76597eef KEYS: prevent NULL pointer dereference in find_asymmetric_key()
300e6d4116f956b035281ec94297dc4dc8d4e1d3 sign-file,extract-cert: move common SSL helper functions to a header
467d60eddf55588add232feda325da7215ddaf30 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
558bdc45dfb2669e1741384a0c80be9c82fa052c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
73598a0cfb21fb21928e638f7f21be6021ac2a16 nfsd: don't allocate the versions array.
16ef80eedcd34799db69990e13f69b812d2690f1 sunrpc: document locking rules for svc_exit_thread()
60749cbe3d8ae572a6c7dda675de3e8b25797a18 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
9dcbc4e07087f750010c32b1c56fe1af8792a0ca sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
59f3b138160d37435b353e95c62d9ebf7f80b117 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
3391fc92db8e761f1a2df5612fcb999dac6bc00a sunrpc: allow svc threads to fail initialisation cleanly
11673b2a917d2351d8e29d4788a129c973852215 nfsd: don't assume copy notify when preprocessing the stateid
c55aeef7766cdc52847d03dd1326859c55811a52 nfsd: Don't pass all of rqst into rqst_exp_find()
9fd45c16f3e3b95b458e049c77f4d7dfef673a52 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
4f67d24f723b27ed50962db32718d180d0e869da nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
c689bdd3bffad887207bc5b36abdc0efeb2e54d5 nfsd: further centralize protocol version checks.
ef7f6c4904d03ccd7478e1ac20ed75f79c4ac444 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1459ad57673b8019fbfcfddc345c99630d29e716 nfsd: Move error code mapping to per-version proc code.
36ffa3d0de54c1cf516ea32a5ec556f5c9874795 nfsd: be more systematic about selecting error codes for internal use.
438f81e0e92a780b117097503599eb030b77dabe nfsd: move error choice for incorrect object types to version-specific code.
c4de97f7c45434985e5dbf2d6ccc9eca676e37fe svcrdma: Handle device removal outside of the CM event handler
32b34fa485645221e4f4b2e7ba8a02260920dce9 nfsd: Add quotes to client info 'callback address'
202f39039a11402dcbcd5fece8d9fa6be83f49ae NFSD: Fix NFSv4's PUTPUBFH operation
ecbf84940575e107df13f308121682f7e8c0d20b .mailmap: Add an entry for my work email address
2039c5da5dc110ba56aa811f1688c184eed5d2f5 NFSD: remove redundant assignment operation
340e61e44c1d2a15c42ec72ade9195ad525fd048 nfsd: map the EBADMSG to nfserr_io to avoid warning
c2feb7ee39151005786f202bb1a373d96b653cd6 nfsd: use LIST_HEAD() to simplify code
eb059a413c06af1c59b26cb85ddb7cf73d82b92e nfsd: remove unused parameter of nfsd_file_mark_find_or_create
76a3f3f164d470ef1f22a34dbdb13549934cf339 nfsd: fix some spelling errors in comments
e8581a9124470b751db8ec46044720d1597dbbfe nfsd: add more info to WARN_ON_ONCE on failed callbacks
c1c9f3ea7405b5069925ab2fd6326e3b980b28b0 nfsd: track the main opcode for callbacks
ba017fd391e05aba3d8a96c06d0287ffeeb8458c nfsd: add more nfsd_cb tracepoints
d078cbf5c38de83bc31f83c47dcd2184c04a50c7 nfsd: call cache_put if xdr_reserve_space returns NULL
2869b3a00e202ee8d3d90ab7d88f4057c4bb3135 NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
aeddf8e6c5662d60d434ce59f7e08ea020162323 sunrpc: xprtrdma: Use ERR_CAST() to return
985eeae9c874157bb8ece9060020856f68aa08d5 nfsd: use clear_and_wake_up_bit()
15392c8cd13449bf0c09faf8e78ca2fdfb023284 nfsd: avoid races with wake_up_var()
9ed666eba4e0a2bb8ffaa3739d830b64d4f2aaad NFSD: Async COPY result needs to return a write verifier
aadc3bbea163b6caaaebfdd2b6c4667fbc726752 NFSD: Limit the number of concurrent async COPY operations
11848e985ca03deec5ee3552c8f8d34541dd8d35 NFSD: Display copy stateids with conventional print formatting
e1d2697c53c0a74ece4402b2ae0047bfdaddb89b NFSD: Record the callback stateid in copy tracepoints
d3c430aa97e547614808831d28f43db26a854457 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
0505de9615fa3d216828bfa9ddf502e918675986 NFSD: Wrap async copy operations with trace points
22451a16b7ab7debefce660672566be887db1637 nfsd: return -EINVAL when namelen is 0
5559c157b79907a901578f93f83eb6732bfcbc1a nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
a078a7dc0eaa9db288ae45319f7f7503968af546 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
bf92e5008b17f935a6de8b708551e02c2294121c nfsd: fix initial getattr on write delegation
45bb63ed20e02ae146336412889fe5450316a84f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4b132aacb0768ac1e652cf517097ea6f237214b9 tools: Add xdrgen
663ad8b1df8724cd5e01df66ea67ce0424fbcdf6 xdrgen: Fix return code checking in built-in XDR decoders
fed8a17c61ffa2ba53dc749068b6f07ecf40e3bf xdrgen: typedefs should use the built-in string and opaque functions
509abfc7a0ba66afa648e8216306acdc55ec54ed xdrgen: Prevent reordering of encoder and decoder functions
5124bc96162667766f6120b19f57a640c2eccb2a crypto: caam - Pad SG length when allocating hash edesc
4330869a2dd9e3abfde820fb5d93888e7d98ffa1 crypto: s390/paes - Fix module aliases
44ac4625ea002deecd0c227336c95b724206c698 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
c24999e61b2187578fe4256b7bc6190a046c4b93 Merge tag 'i2c-host-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
3340dee2350954c549b12c41206e98ed86d3b63e bcachefs: Add pinned to btree cache not freed counters
b7d8092a1b3f0fe848eddacc225044a2a885bc02 bcachefs: do_encrypt() now handles allocation failures
af05633d4065673697c3f17de5db09938f96ebca bcachefs: convert __bch2_encrypt_bio() to darray
da2d20c98d32bbedc187f2b8fdb70d08fdeff057 bcachefs: kill redundant is_vmalloc_addr()
2e95497e81010a0f409a7c0ab39404ef591371e9 bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
a977f3e162924ef82536ad23448364f2b3e9f026 bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
d90c8acd351c042f4bf1676e71c3f80fb3492403 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
4645855df01eda7c421c182515215682e0451b9b bcachefs: Hook up RENAME_WHITEOUT in rename.
895fbf1cf02f0c913bb443e9ae18a230bbd174c1 bcachefs: Use __GFP_ACCOUNT for reclaimable memory
ff7f756f2be5b37e323ff8215e500ee564551db9 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
4f19a60c3226733917aac815fc156a0ea03b335e bcachefs: Options for recovery_passes, recovery_passes_exclude
8ed4ba3663318f1e89cec1a5e6a13b84e91fc012 bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
6b812f1dcebfee45d9ef6856404fa666797ac979 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
17405279e82aaa302e134655f74e713a0968a16c bcachefs: bch2_sb_member_alloc()
b161ca80968b55e551b82955e65264e8fc5f8660 bcachefs: Fix compilation error for bch2_sb_member_alloc
bf611567b791f3dabf4197ce70021e3bf2ce69a5 bcachefs: improve "no device to read from" message
3621ecc10f831f4fd27784083dfaf5b8481098b5 bcachefs: bch2_opts_to_text()
b99a94fd7ae91951d4f96b39e6ff50ac2fa8decb bcachefs: Progress indicator for extents_to_backpointers
805ddc204287e74ebd2640c0f088e04f94e98b48 bcachefs: bch2_dev_rcu_noerror()
e92e5056e4f75c1990d54ea5bc03360fca55b891 bcachefs: Failed devices no longer require mounting in degraded mode
ad5dbe3ce533ec13abacad78076050672e3d39eb bcachefs: Don't count "skipped access bit" as touched in btree cache scan
691f2cba229189033c55f19b904bc6f4bd68b480 bcachefs: btree cache counters should be size_t
91ddd7151000c0e538cec7fb2f3f86e2268af4d4 bcachefs: split up btree cache counters for live, freeable
7a51608d0125469664e2daf8e060d6d783924c98 bcachefs: Rework btree node pinning
54a12984a9a29d6b7a363e8860506f0c77f334d7 bcachefs: EIO errcode cleanup
1b11c4d3654877f4deb6f9bec12f6ec487d62030 bcachefs: stripe_to_mem()
fa85c473977c0afb5104a630f019f593fe33a8b0 bcachefs: bch_stripe.disk_label
a4b7a0c0378a3f73004b5c5263ec2b4e5a476fa8 bcachefs: ec_stripe_head.nr_created
c9cabfb215d5ba6d972186f8eefea835e4697220 bcachefs: improve bch2_new_stripe_to_text()
cb771fe891f97d847eda643553b31e99661f312d bcachefs: improve error message on too few devices for ec
2aee59eb212266992c018f1ae2cf9c7f6c4ed1a9 bcachefs: improve error messages in bch2_ec_read_extent()
934137b0c066de53c6df3191c922f6e371fa45a7 bcachefs: bch2_trigger_ptr() calculates sectors even when no device
ad8d1f77fc425f42d1b297486eea36864ae82c41 bcachefs: bch2_dev_remove_stripes()
83ccd9b31d5356f9943b8fd0f996ec9fefcb25f1 bcachefs: bch_fs.rw_devs_change_count
035d72f72c9172a29bba4e09620d286ed8496356 bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
d5c5b337f8da6c9eebbe6cf9dfbd38fd9503eb35 bcachefs: Don't drop devices with stripe pointers
abb43dd677f3c5508dc369a61f82f89a8b16b811 bcachefs: Remove duplicated include in backpointers.c
025c55a4c7f11ea38521c6e797f3192ad8768c93 bcachefs: return err ptr instead of null in read sb clean
a2b88026f74867fbf77e886076d0b8c11f56a166 Merge branches 'clk-kunit', 'clk-mediatek', 'clk-cleanup' and 'clk-bindings' into clk-next
c7183ff52f253f146084be1bfb4b80de7ffbd346 Merge branches 'clk-assigned-rates', 'clk-renesas' and 'clk-scmi' into clk-next
6629108252e529c1e0951613b3dc1182e2eb68d3 Merge branches 'clk-amlogic', 'clk-microchip' and 'clk-imx' into clk-next
1b189f71e19c431ee5777f85d1d800a43bee58b9 Merge branches 'clk-devm', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
f00b45db02ae4e0288bb719a9935b966733c7e91 clk: Switch back to struct platform_driver::remove()
b242650dfa17d8591d92e8e151438d1f8e54997a rtc: m48t59: set range
690286214916f32d75de2667ec0fcfa9c3f4eefb rtc: rc5t619: use proper module tables
b2142a22ef22466575feaccc74a2995c62cae7e8 Input: hynitron_cstxxx - drop explicit initialization of struct i2c_device_id::driver_data to 0
70920941923316b760bc7a804eb3d49a126d8712 RDMA/bnxt_re: Remove the unused variable en_dev
bb0e391975f8da826305cbaa3e3d34b03c47e2a6 dma-mapping: fix vmap and mmap of noncontiougs allocations
3d09ff45469eb2912ce2227c47efac297230d6d6 iommu/dma: remove most stubs in iommu-dma.h
93c21077bb9ba08807c459982d440dbbee4c7af3 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7ebf44c910690a7097442d4dd68f12315569b2f4 MAINTAINERS: adjust file entry of the oa_tc6 header
d0dd066a0fa26d55c19ace9e89dedd9504c5bcba seqcount: replace smp_rmb() in read_seqcount() with load acquire
b348b6d17fd1d5d89b86db602f02bea54a754bd8 dma-mapping: report unlimited DMA addressing in IOMMU DMA path
878716d40cdd4d7923f4e910fe4f6841ae7686f1 net: cirrus: use u8 for addr to calm down sparse
3988a60d3aaabd6cca64fbd8f7be65c0c878d87b fs/fuse: fix null-ptr-deref when checking SB_I_NOIDMAP flag
0c6793823d2b0eb079f4c6f54d9cdf6b2beec9d8 fs/fuse: introduce and use fuse_simple_idmap_request() helper
ffcdc4c628e1a30489da10dd78358e89c823b341 fs/mnt_idmapping: introduce an invalid_mnt_idmap
358800b702506c829c8ce21c125420d2abce2090 ARM: spitz: fix compile error when matrix keypad driver is enabled
106e4593ed1b9925ca732a74f490e4f52ea4e65c fs/fuse: convert to use invalid_mnt_idmap
c8770db2d54437a5f49417ae7b46f7de23d14db6 tcp: check skb is non-NULL in tcp_rto_delta_us()
6630ea49103c3d45461e29b0f6eb0ce750aeb8f5 exfat: move extend valid_size into ->page_mkwrite()
c290fe508eee36df1640c3cb35dc8f89e073c8a8 exfat: resolve memory leak from exfat_create_upcase_table()
cb7d85014fb1ca3387f7ff5f6067337b3d7f3c5a MAINTAINERS: exfat: add myself as reviewer
6c56fb4434f59df9c777eded5f77cc812882cef3 pm: cpupower: Clean up bindings gitignore
9631042b91c359f7f1eda8f30c0932ef90bc4089 hexagon: vdso: Fix build failure
bdeb868c0ddf04c4777bf651834495baaf4f991b sched: Add dummy version of sched_group_set_idle()
6fc9bb82a3ef0691fc2297cd7404d3873c95b7be mfd: rk8xx: Add support for rk806 on i2c bus
607638b73cb097e727b19e4c09f2c68bddae941e mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
dc98e25bc37b9674f7984b88d04793f466734728 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
fd0fec405dbdf5750b863c2c143054dc1eaa60a0 mfd: cros_ec: Update module description
ae7eee56cdcfcb6a886f76232778d6517fd58690 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0db28e963a3bd5237e68e0d0bd36bc3bed695b35 mfd: max77620: Use for_each_child_of_node_scoped()
015d18800269cf47a370dc885766eea36c11f7da mfd: qcom-spmi-pmic: Use for_each_child_of_node_scoped()
04bb1800e6dae2172c24752122eace0b038a42b0 mfd: tc3589x: Drop vendorless compatible string from match table
9ca84b355d607330321a205fdd93f8c2ad1e57af dt-bindings: mfd: adp5585: Add parsing of hogs
33d05f2abf229b4531809d1da771a5027ded6d31 dt-bindings: mfd: syscon: Add rk3576 QoS register compatible
6112597f5ba84b70870fade5069ccc9c8b534a33 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
db6a186505c8156e55681a3b93ada431863b85c1 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
abd4107a1d0ebbd4c44fe23c861b817a0e2843d7 dt-bindings: mfd: qcom,tcsr: Add compatible for sa8775p
91dba615c3431daf0132349812f6adc83e123eaf mfd: atc260x: Convert a bunch of commas to semicolons
7ebd84d627e40cb9fb12b338588e81b6cca371e3 sched: Put task_group::idle under CONFIG_GROUP_SCHED_WEIGHT
edf1c586e92675c4e0eb27758fcdb55a56838de1 sched, sched_ext: Disable SM_IDLE/rq empty path when scx_enabled()
ae87b9c2dc9800e6ab52febd09341140599ff8e3 f2fs: allow F2FS_IPU_NOCACHE for pinned file
f8eb5bd9a818cc5f2a1e50b22b0091830b28cc36 mm: fix build on 32-bit targets without MAX_PHYSMEM_BITS
f8ffbc365f703d74ecca8ca787318d05bbee2bf7 Merge tag 'pull-stable-struct_fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62d3726d4cd66f3e48dfe0f0401e0d74e58c2170 sched_ext: Fix build when !CONFIG_STACKTRACE
431844b65f4c1b988ccd886f2ed29c138f7bb262 sched_ext: Provide a sysfs enable_seq counter
b3f391fddf3cfaadda59ec8da8fd17f4520bbf42 Merge tag 'bcachefs-2024-09-21' of git://evilpiepirate.org/bcachefs
d0359e4ca0f26aaf3118124dfb562e3b3dca1c06 Merge tag 'fs_for_v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
fc1c79be45485565dc145fd03ee38bca89be8fbd kbuild: remove unnecessary export of RUST_LIB_SRC
062a1481cf275d39d3cda99f8357f2f8bdd8f611 kbuild: doc: update the description about Kbuild/Makefile split
1a59bd3ca5d8fde10d082e56c3073f7fa563e73b kbuild: doc: remove description about grepping CONFIG options
a866eda43f4f0d0c4dd53af81f15375a4b799eb8 kbuild: doc: remove outdated description of the limitation on -I usage
7813cd68ea7ae909676aea19411b5c9c20436ebb kbuild: doc: throw out the local table of contents in modules.rst
803d5059529aaabd53aabd5cd2c7b405824601b7 kbuild: doc: drop section numbering, use references in modules.rst
e873fb948283a595bba6228efc69ed1191f45689 kbuild: doc: remove the description about shipped files
2eb5d7f2429945aeb4730c7c310a0e1b5ae4c8d0 kbuild: doc: describe the -C option precisely for external module builds
fa911d1f377bbe4cc47e58afbd8fff7750b7ac62 kbuild: doc: replace "gcc" in external module description
a1fb2fcbb60650621a7e3238629a8bfb94147b8e Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
721068dec4ec3cc625d8737d4dfa0ff0aa795cd1 Merge tag 'gfs2-v6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8c04a6d6e07ce565928ea98ae8c534cac871af19 Merge tag 'nfsd-6.12' into linux-next-with-localio
18ba6034468e7949a9e2c2cf28e2e123b4fe7a50 Merge tag 'nfsd-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f6a7c9467eaf39da4c14e5474e46190ab3fb529 nfs: fix memory leak in error path of nfs4_do_reclaim
d98f72272500f505cd7e152ffa456e64ee3855f0 nfs: simplify and guarantee owner uniqueness.
bb8e4ce500cb09950c2b51a3be0e94e337a215aa nfs: Annotate struct nfs_cache_array with __counted_by()
e343678ee990912a132e94236fe028efe78696b0 nfs: Remove unnecessary NULL check before kfree()
9090a7f78623b5312562861d54a4476d905c7c4c SUNRPC: Fix -Wformat-truncation warning
0b108e83795c9c23101f584ef7e3ab4f1f120ef0 SUNRPC: convert RPC_TASK_* constants to enum
2e001972e8ebc318de3b5542887ac06ea309aff8 SUNRPC: clnt.c: Remove misleading comment
64a3ab99675ef7b833f64cd3b84db66b6a351529 net/sunrpc: make use of the helper macro LIST_HEAD()
40c80881ebef97a2ad4bba1e34edb80fd8585e8c nfs: Remove obsoleted declaration for nfs_read_prepare
03e02b94171b1985dd0aa184296fe94425b855a3 fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private
af94dca79b1296a6db7b8b47cd43be8e94fce8bb NFSv4: Fail mounts if the lease setup times out
615e693b14ba22e1332c3bd5a4e038284bbc3e07 NFSv4.2: Fix detection of "Proxying of Times" server support
6d26c5e4d83cd39006bfd2ecbc97fbfac34aaefa nfs: fix the comment of nfs_get_root
dfb07e990a0d019d7ae9b78dd4260620ce32e79a nfs: add 'noalignwrite' option for lock-less 'lost writes' prevention
4806ded4c14c5e8fdc6ce885d83221a78c06a428 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
1fcb16674e37e434efe68ec3e142229f35b6b9e1 nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
1545e488b1f908b10f6dff0c278c6b7a37122de8 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
0a183f24a7ae48b7c0f2327989754b5db5de02b8 NFSD: Handle @rqstp == NULL in check_nfsd_access()
b0d87dbd8bd311d4126f5b34a8494043c487695f NFSD: Refactor nfsd_setuser_and_check_port()
7c0b07b49b2da108438e2504452effe0e6cbb764 NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
71c61a0077eb11e8bcc4d03e92ebc0c16df46abe NFSD: Short-circuit fh_verify tracepoints for LOCALIO
5e66d2d92a1c331ed86d943ce3703c654876b20a nfsd: factor out __fh_verify to allow NULL rqstp to be passed
c63f0e48febfaea8a3cd4146abda9cc7a329b0e3 nfsd: add nfsd_file_acquire_local()
47e988147f409f70e0f01a5e6dc5940375e02343 nfsd: add nfsd_serv_try_get and nfsd_serv_put
2c8919848de1e5c881fe3473645c26a1c2a927f2 SUNRPC: remove call_allocate() BUG_ONs
199f2128741077087a2ab33889a6868830465033 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
86ab08beb3f07f6e51922a8b8f662a5ec7012d35 SUNRPC: replace program list with program array
2a33a85be45178198245e1f656e6224c899895e4 nfs_common: add NFS LOCALIO auxiliary protocol enablement
a61e147e6be6e763d9c6dec8061d2893c0bb3423 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
fa4983862e506d395acc1b8d14dbebf63acc2e82 nfsd: add LOCALIO support
946af9b3a0e7571c01447107d5e8968401e659ba nfsd: implement server support for NFS_LOCALIO_PROGRAM
df24c483e28f7f9a421afde15d0497e61bc2d3ea nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
70ba381e1a431245c137ed597ec6a05991c79bd9 nfs: add LOCALIO support
fa88a7d6ae089c07aba872fff30a1342d3503e80 nfs: enable localio for non-pNFS IO
d488b9d01fbc2ff5ccf15bcd47422eb156726c0d pnfs/flexfiles: enable localio support
b9f5dd57f4a52990963eeb1f1b58d00f717ece69 nfs/localio: use dedicated workqueues for filesystem read and write
56bcd0f07fdbf9770284bedb982236ab881ef909 nfs: implement client support for NFS_LOCALIO_PROGRAM
92945bd81ca418ace7995bf5234ac311f6197d5d nfs: add Documentation/filesystems/nfs/localio.rst
f7128262b15287e4be501e30f9e1f0258606a593 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
736cd2c1ae7f911df9aae0e647899b49bdbccdb8 nfs: add "NFS Client and Server Interlock" section to localio.rst
3a37872316c2e3288e09a1322221c83e5929768d Merge tag 'pci-v6.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f89722faa31466ff41aed21bdeb9cf34c2312858 ipe: Add missing terminator to list of unit tests
d7dfb07d4dacfc3d8fa553fe76f055724e2c7210 Merge tag 'firewire-updates-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5f153b63302af24e7f807b0208f380f5c8654df4 Merge tag 'ntb-6.12' of https://github.com/jonmason/ntb
962ad08780a5bfb3240bc793e565181eacfceafb Merge tag 'pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f34c51252189e6f18f3983f7cb7cc46f2e54ffe9 Merge tag 'linux-watchdog-6.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
7116747a686e3d5decc354e6812f078dd0c44c6e Merge tag 'soundwire-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
fbb86b0d5f38184873772a84ae50d5edd6a8b046 Merge tag 'phy-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8874d92b579bf86f61f044ab43a4cd961d112269 Merge tag 'dmaengine-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
b0a53b4f3f3df6b9da31f2e406da8a490122c807 Merge tag 'mfd-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f2debe057fcc962e865d57800e39e029887812b4 Merge tag 'leds-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
20d9ba738b9696ee882c6ecf55cfae8fb8b64040 Merge tag 'backlight-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
00b43f85f287f4b661f1a2485bed1a476d308427 Merge tag 'libnvdimm-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4e2c9cd7dce6c7480f236c3ead196ff4e92ed597 Merge tag 'i2c-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9ab27b018649c9504e894496cb4d7d8afcffd897 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
abf2050f51fdca0fd146388f83cddd95a57a008d Merge tag 'media/v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f011b313e8ebd5b7abd8521b5119aecef403de45 net: qrtr: Update packets cloning when broadcasting
d2b366c43443a21d9bcf047f3ee1f09cf9792dc4 net: phy: aquantia: fix setting active_low bit
6f9defaf99122d1af9c2562181c77bc99be0672d net: phy: aquantia: fix applying active_low bit after reset
fcd2d9e1fdcd7cada612f2e8737fb13a2bce7d0e fuse: clear FR_PENDING if abort is detected when sending request
ced8e8b8f40accfcce4a2bbd8b150aa76d5eff9a r8169: add tally counter fields added with RTL8125
675faf5a14c14a2be0b870db30a70764df81e2df net: stmmac: Fix zero-division error when disabling tc cbs
1d63864299cafa7c8cbde56491c9932afdbff7ea net: ravb: Fix maximum TX frame size for GbEth devices
ec8234717db8589078d08b17efa528a235c61f4f net: ravb: Fix R-Car RX frame size limit
bfde62650c73a9524c52e4a324349e99c7c39a48 Merge branch 'fix-maximum-tx-rx-frame-sizes-in-ravb-driver'
3b067536daa4842adbf685accf47c899a26367d3 r8169: add missing MODULE_FIRMWARE entry for RTL8126A rev.b
2f3d8ff457982f4055fe8f7bf19d3821ba22c376 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
0cbfd45fbcf0cb26d85c981b91c62fe73cdee01c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
68898131d2df70d1a9ad5c2f93f0f54dd6d5c336 nfs: Fix `make htmldocs` warnings in the localio documentation
5c36498d06b9b00393c2f35edbf16b28194375fa Merge tag 'lsm-pr-20240923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
24f772dec31591f9268a9c9e4943dc5dc47eaf9b Merge tag 'keys-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e1b061b444fb01c237838f0d8238653afe6a8094 Merge tag 'landlock-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1cfb46051db9ddb68e297eaf17270e09874ec5f3 Merge tag 'v6.12-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7108fff8848bc3bd958789f4db6beff94bdae521 Merge tag 'm68knommu-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
97d8894b6f4c44762fd48f5d29e73358d6181dbb Merge tag 'riscv-for-linus-6.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
172d513936c707e991c3eca1b79cd8a153171862 Merge tag 'sysctl-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
3147a0689dd9793990ff954369ffcdf2de984b46 Merge tag 'for-6.12/io_uring-20240922' of git://git.kernel.dk/linux
6fa6588e5964473356f0e2a02093ea42a5b3fd56 Merge tag 'sched_ext-for-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
54d7e8190ecfe72ff0dab96545e782f7298cb69a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
db78436bed06708a8cadb61c60881d568fb4ae27 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4491b85480c8ca2d85b2a06262828ec1af5c00ba Merge tag 'dma-mapping-6.12-2024-09-24' of git://git.infradead.org/users/hch/dma-mapping
7bc21c5e1f94351b04b6082c16c5d4887c28a414 Merge tag 'vfio-v6.12-rc1' of https://github.com/awilliam/linux-vfio
5c480f1da82c15f635a2b663740cb2bb241cc416 Merge tag 'rproc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6e10aa1fee979a898b06a4c8f2083de16e16df69 Merge tag 'rpmsg-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6db6a19f1ae31e29857b0f6f3e3896c22543be21 Merge tag 'hwlock-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9ae2940cbcb332aee3c9d9a0bb0f2d7dc6a82e44 Merge tag 'input-for-v6.12-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ba0c0cb56f227d9af9c19a276fac982c492c079f remoteproc: k3-m4: use the proper dependencies
cd3d6477298155482b772eae481ce01c9e764129 Merge tag 'i3c/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
7f8de2bf072530a48f53a5658db8528af598b75f Merge tag 'linux-cpupower-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
68e5c7d4cefb66de3953a874e670ec8f1ce86a24 Merge tag 'kbuild-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fa8380a06bd0523e51f826520aac1beb8c585521 Merge tag 'bpf-next-6.12-struct-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
79952bdcbcea53e57c2ca97e7448f8a6bdb6106a Merge tag 'f2fs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
4165cee7ecb112c20bc1a05fa8d93d16d11b68c2 Merge tag 'exfat-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f7fccaa772718f6d2e798dece4a5210fe4c406ec Merge tag 'fuse-update-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
684a64bf32b6e488004e0ad7f0d7e922798f65b6 Merge tag 'nfs-for-6.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
242d23efc987151ecd34bc0cae4c0b737494fc40 smb: client: avoid unnecessary reconnects when refreshing referrals
9190cc0c97aafdae06015d468c6ca3991e32a23a smb: client: improve purging of cached referrals
4f42a8b54b5c6e36519aef3cb1f6210e54abd451 smb: client: fix DFS interlink failover
85633c00ad03049019df632f2bdcf5ff7efc7796 cifs: Make the write_{enter,done,err} tracepoints display netfs info
0826b134c0b039db4850fb762e79766a45d847c5 smb: client: fix DFS failover in multiuser mounts
4e3ba580f5ab2d74e1e2210aba869aad235349d5 smb: client: propagate error from cifs_construct_tcon()
a9de67336a4aa3ff2e706ba023fb5f7ff681a954 smb: client: set correct device number on nfs reparse points
663f295e35594f4c2584fc68c28546b747b637cd smb: client: fix parsing of device numbers
2f3017e7cc7515e0110a3733d8dca84de2a1d23d smb3: fix incorrect mode displayed for read-only files
307f77e7f5855cd42c62fee3f97e4dea5a04a15b cifs: Fix reversion of the iter in cifs_readv_receive().
6c7f1b994a025a2d7748104ea9fc5e7d5808092a smb: client: print failed session logoffs with FYI
387676fabf15f8e772fd22dd05794639115e4216 cifs: update internal version number
665db14d0712ac27f6a0081510bd811efb3faa3c netfs, cifs: Fix mtime/ctime update for mmapped writes
63bcf9014e95a7d279d10d8e2caa5d88db2b1855 nvme-multipath: system fails to create generic nvme device
3b97f5a05cfc55e7729ff3769f63eef64e2178bb nvme-multipath: avoid hang on inaccessible namespaces
83340d9c6178107df581c3ebbae0e28d0b15e879 nvme: null terminate nvme_tls_attrs
9064610348b16356d43e59e286aedfec31825541 nvme: remove CC register read-back during enabling
a045553362b53fb8f34bb1c3e5de5e020af79550 Merge tag 'nvme-6.12-2024-09-25' of git://git.infradead.org/nvme into for-6.12/block
7d627137dc1062aba6276a7d2ebe7f5ff8d542c5 net/mlx5: Support throttled commands from async API
de2cd39fc11b2f55b7f40f2a3036ca27327e4461 vdpa/mlx5: Introduce error logging function
d89d58f4888cde693e7707e13623eb50bb6435c2 vdpa/mlx5: Introduce async fw command wrapper
1fcdf43ea69e976aae4f2d76ebb199cc0d4c5a88 vdpa/mlx5: Use async API for vq query command
61674c154bb7f19fad612242022276e8bd9e10d2 vdpa/mlx5: Use async API for vq modify commands
dcf3eac01f063df0a60ea779399331d2ac535784 vdpa/mlx5: Parallelize device suspend
5eb8c7eb1ec74ac6b9e7337674cb7a33e82a1e68 vdpa/mlx5: Parallelize device resume
55a7cb05b0a6c6cd6e3f482551cf93c398f1b4c9 vdpa/mlx5: Keep notifiers during suspend but ignore
74c89072f22600cc3d83fc70617b1b6c2f500013 vdpa/mlx5: Small improvement for change_num_qps()
9dba41951ab64596c58f170f79a696c2cf83ff4a vdpa/mlx5: Parallelize VQ suspend/resume for CVQ MQ command
561a16366ef57caad66d0dfe49275cd3f809c138 vdpa: Remove unused declarations
4045b6429874e07f14b5b41e326d4e6f866f8bbf virtio_fs: introduce virtio_fs_put_locked helper
87cbdc396a31ce29b0849705e565c81564d5ed4b virtio_fs: add sysfs entries for queue information
db0a314f845abf9572d5826f4cfdecb93b838952 MAINTAINERS: add virtio-vsock driver in the VIRTIO CORE section
0071b138d44af4296bf871e6624369ce697b4b15 vdpa/mlx5: Create direct MKEYs in parallel
e1ba5c947e56ccb09773eebfb730cae458b6a4fd vdpa/mlx5: Delete direct MKEYs in parallel
0b916a9c45d92c69270f2b44a35468fe6e331c2f vdpa/mlx5: Rename function
5fc85679076623a5c39ec09277144fb0bbf0c6ed vdpa/mlx5: Extract mr members in own resource struct
58d4d50e758ab1e880b30ba815d733d46f5cbfac vdpa/mlx5: Rename mr_mtx -> lock
f30a1232b6979c7fc14e821cb349c40073c6191d vdpa/mlx5: Introduce init/destroy for MR resources
62111654481d5df4be3776a898cb88b5e4974103 vdpa/mlx5: Postpone MR deletion
4a21d31d7bcb4c245783119252b0389255964cd2 fw_cfg: Constify struct kobj_type
26618da3b2f3d510a3082a1cb0abafc0f92e8362 vsock/virtio: refactor virtio_transport_send_pkt_work
efcd71af38be403fa52223092f79ada446e121ba vsock/virtio: avoid queuing packets when intermediate queue is empty
10cdb82aa77f313dcfe947a17f7fc12c5affb38e uprobes: turn trace_uprobe's nhit counter to be per-CPU one
ce4db753de21abfb7516ef64aff907813e8a8e3e kprobes: Remove obsoleted declaration for init_test_probes
d5dbf8b48a4620db771f399ed7fce32d447f04a6 tracepoint: Support iterating over tracepoints on modules
d4df54f338e43c790460674a3cc7db35b8395421 tracepoint: Support iterating tracepoints in a loading module
67e9a9ee476e862fda27803bdce888c04e4b3380 tracing/fprobe: Support raw tracepoint events on modules
57a7e6de9e30cb40fd4b45e24e9eefedb84cdde5 tracing/fprobe: Support raw tracepoints on future loaded modules
4e78dd6b4c27c5a6d057f179ff6c1ddd75a7a2ab sefltests/tracing: Add a test for tracepoint events on modules
570172569238c66a482ec3eb5d766cc9cf255f69 Merge tag 'rust-6.12' of https://github.com/Rust-for-Linux/linux
1f9c4a996756867d678833c0513eabe4e8f1ed60 Kbuild: make MODVERSIONS support depend on not being a compile test build
e520813b2de1d58712c29f1b469d38d8dacecf0c Merge tag 'clang-format-6.12' of https://github.com/ojeda/linux
4ffc45808373e32112500756d6f02fe56c42f371 Merge tag 'powerpc-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a Merge tag 'sparc-for-6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
aa486552a110fd6e625bb66b7edf0e0df7389a1a Merge tag 'memblock-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c6bae35fd67087e2dd2d874d0553e59b2f132424 HID: hid-goodix: drop unsupported and undocumented DT part
1ee68f172482ab3d165468b989026fe67d6ea908 dt-bindings: input: Revert "dt-bindings: input: Goodix SPI HID Touchscreen"
b2149f948c2d60880f94a68cc784eeefe1e78b77 Merge tag 'rtc-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fe29393877be63363247510b99ae9a8068cacb31 Merge tag 'spi-fix-v6.12-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
11a299a7933e03c83818b431e6a1c53ad387423d Merge tag 'for-6.12/block-20240925' of git://git.kernel.dk/linux
c11a49d58ad229a1be1ebe08a2b68fedf83db6c8 virtio_net: Fix mismatched buf address when unmapping for small packets
b514c47ebf41a6536551ed28a05758036e6eca7c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
04e906839a053f092ef53f4fb2d610983412b904 usbnet: fix cyclical race on disconnect with work queue
72ef07554c5dcabb0053a147c4fd221a8e39bcfd selftests/net: packetdrill: increase timing tolerance in debug mode
d8f84a9bc7c4e07fdc4edc00f9e868b8db974ccb netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
a4e6a1031e7769c63d17b8e97d79e25dd7271fd3 netfilter: conntrack: add clash resolution for reverse collisions
a57856c0bbc238779e56ec9e48a7ba8e06d8bebf selftests: netfilter: add reverse-clash resolution test case
7e37e0eacd22c41e354e4b5d6d448b13a201954a selftests: netfilter: nft_tproxy.sh: add tcp tests
2cadd3b17738a9160597e17b267876d6a10b7be5 netfilter: ctnetlink: Guard possible unused functions
aa758763be6ddcc1c500c6e4e8a15d604e8eadba docs: tproxy: ignore non-transparent sockets in iptables
642c89c475419b4d0c0d90e29d9c1a0e4351f379 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fc56878ca1c288e49b5cbb43860a5938e3463654 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
e1f1ee0e9ad8cbe660f5c104e791c5f1a7cf4c31 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4ffcf5ca81c3b83180473eb0d3c010a1a7c6c4de netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
69e687cea79fc99a17dfb0116c8644b9391b915e netfilter: nf_tables: missing objects with no memcg accounting
8af79d3edb5fd2dce35ea0a71595b6d4f9962350 netfilter: nfnetlink_queue: remove old clash resolution logic
e306e3739d9a35c89176281f9ff6c600fcc859a4 kselftest: add test for nfqueue induced conntrack race
fc786304ad9803e8bb86b8599bc64d1c1746c75f selftests: netfilter: Avoid hanging ipvs.sh
84db6f27b26b5bebeeb85d1b6f6c035daa6f2ac2 soc: ep93xx: drop reference to removed EP93XX_SOC_COMMON config
a481b9d2baf77d8153361ff19634530bc7272899 MAINTAINERS: Update EP93XX ARM ARCHITECTURE maintainer
aef3a58b06fa9d452ba863999ac34be1d0c65172 Merge tag 'nf-24-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e3eb39e6bab564ed430172f37be835f84e923c23 dt-bindings: gpio: ep9301: Add missing "#interrupt-cells" to examples
0181f8c809d6116a8347d8beb25a8c35ed22f7d7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5159938e10d876fd23d3a5474689a9f6e18a446e Merge tag 'probes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac34bb40f748593e585f4c414a59cf4404249a15 Merge tag 'v6.12-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
13882369ceb9b0953f9f5ff8563bbccfd80d0ffd Merge tag 'hid-for-linus-2024092601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4965ddb166992557a25848049f1a70e56050eb7a Merge tag 'usb-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
356a0319456810f3a5618353f6ca3b0ef9965479 Merge tag 'tty-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b707512b8b07396f8982103a84285a165a1bd94c Merge tag 'staging-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5e5466433d266046790c0af40a15af0a6be139a1 Merge tag 'char-misc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
62a0e2fa40c5c06742b8b4997ba5095a3ec28503 Merge tag 'net-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a78282e2c94f4ca80a2d7c56e4d1e9546be5596d Revert "binfmt_elf, coredump: Log the reason of the failed core dumps"
1abcb8c9934cc3bd51f1bdc8916fa749b2e82cab Merge tag 'efi-next-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
348325d6444413caed020665b79603a2aaf00e2c Merge tag 'asm-generic-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
075dbe9f6e3c21596c5245826a4ee1f1c1676eb8 Merge tag 'soc-ep93xx-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3441845808aa4e79fe13d2e177b55aadba3a79d4 rust: cfi: fix `patchable-function-entry` starting version

--===============2589091600114076218==--
