Content-Type: multipart/mixed; boundary="===============5148971662724431261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 May 2024 00:45:53 -0000
Message-Id: <171633875317.549.13742573052429090263@gitolite.kernel.org>

--===============5148971662724431261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 4b377b4868ef17b040065bd468668c707d2477a5
    new: 29c73fc794c83505066ee6db893b2a83ac5fac63
    log: revlist-4b377b4868ef-29c73fc794c8.txt

--===============5148971662724431261==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b377b4868ef-29c73fc794c8.txt

a5714b67cad586f44777ad834e577037ce6b64fd xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
204a26aa1d5a891154c9275fe4022e28793ca112 xfs: create a helper to compute the blockcount of a max sized remote value
3791a053294b037a6bf62df03480f5c5ddfd4d1b xfs: minor cleanups of xfs_attr3_rmt_blocks
1a3f1afb2532028c7dc5552b3aa39423c2621062 xfs: widen flags argument to the xfs_iflags_* helpers
c2a09f3d782de952f09a3962d03b939e7fa7ffa4 ext4: Fixes len calculation in mpage_journal_page_buffers
53c17fe55a06cbb405b94d96759611d725d2c47a ext4: Remove PAGE_MASK dependency on mpage_submit_folio
a0c7cce824a54dbb83bb722df19f1ddcfa5f8d25 ext4: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
ea7d09ad7c280122a322f408672ab8d75c1a0e30 ext4: remove unneeded if checks before kfree
35a1f12f0ca857fee1d7a04ef52cbd5f1f84de13 ext4: avoid excessive credit estimate in ext4_tmpfile()
fb092d407262eb4278f3d1ca24da54396a038c62 ext4: add support for FS_IOC_GETFSSYSFSPATH
3cdd98b42d212160d7aae746a97960a4595cbfc2 perf maps: Remove check_invariants() from maps__lock()
af63dd715a5c6b66bbd1485c2189b92c1a3fba41 bcache_register(): don't bother with set_blocksize()
3a52c03d1ece8f480d6a6c35d92f7c1c6215d2a6 pktcdvd: sort set_blocksize() calls out
798cb7f9aec35460c383eab57b9fa474d999a2eb swapon(2)/swapoff(2): don't bother with block size
51d908b3db0e588aeb2d06df37e4df3fb1754bb5 swapon(2): open swap with O_EXCL
ebb0173df2015187bacf704d16a95119d4bc306d zram: don't bother with reopening - just use O_EXCL for open
b1439b179d351977641a1df9745a24d08693f9d4 swsusp: don't bother with setting block size
b85c42981ac4abeeb15d16437c40f52a8a64787d btrfs_get_bdev_and_sb(): call set_blocksize() only for exclusive opens
ead083aeeed9df44fab9227e47688f7305c3a233 set_blocksize(): switch to passing struct file *
d18a8679581e8d1166b68e211d16c5349ae8c38c make set_blocksize() fail unless block device is opened exclusive
3f9b8fb46e5d20eac314f56747e24e1a4e74539d Use bdev_is_paritition() instead of open-coding it
b8c873edbf35570b93edfeddad9e85da54defa52 wrapper for access to ->bd_partno
b478e162f227d17d6a29f40ffd464af358334971 PCI/ASPM: Consolidate link state defines
dc69062a1a73f0fe33a83401e8a3b1d5d54b43af PCI/ASPM: Clean up ASPM disable/enable mask calculation
e6f7d27df5d208b50cae817a91d128fb434bb12c PCI: of_property: Return error for int_map allocation failure
c77194965dd0dcc26f9c1671d2e74e4eb1248af5 Revert "ext4: apply umask if ACL support is disabled"
1116b9fa15c09748ae05d2365a305fa22671eb1e bdev: infrastructure for flags
01e198f01d55880b79d8f5ac73064ff30a89d98a bdev: move ->bd_read_only to ->__bd_flags
4c80105e3909b3aff634a40daa9c29059ce03d6a bdev: move ->bd_write_holder into ->__bd_flags
ac2b6f9dee8f41d5e9162959a8bbd2c8047ee382 bdev: move ->bd_has_subit_bio to ->__bd_flags
49a43dae93c8b0ee5c9797f7f407d1244dea8213 bdev: move ->bd_ro_warned to ->__bd_flags
811ba89a8838e7c43ff46b6210ba1878bfe4437e bdev: move ->bd_make_it_fail to ->__bd_flags
9e8e819f8f272c4e5dcd0bd6c7450e36481ed139 ext4: avoid overflow when setting values via sysfs
f536808adcc37a546bf9cc819c349bd55a28159b ext4: refactor out ext4_generic_attr_store()
57341fe3179c7694c92dcf99e7f836cee4c800dd ext4: refactor out ext4_generic_attr_show()
13df4d44a3aaabe61cd01d277b6ee23ead2a5206 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
b7b2a5799b8fafe95fcd5455c32ba2c643c86f99 ext4: add new attr pointer attr_mb_order
63bfe841053f8dda09c9d059d543486d9dc16104 ext4: add positive int attr pointer to avoid sysfs variables overflow
9a9f3a9842927e4af7ca10c19c94dad83bebd713 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
261341a932d9244cbcd372a3659428c8723e5a49 ext4: set the type of max_zeroout to unsigned int to avoid overflow
e19089dff547c9e1f09712acc3536d7b0aa9ce3d ext4: clean up s_mb_rb_lock to fix build warnings with C=1
744a56389f7398f286231e062c2e63f0de01bcc6 ext4: replace deprecated strncpy with alternatives
4f3e6db3c3719952cfef89340290e0b7b03f7cbc Revert "ext4: drop duplicate ea_inode handling in ext4_xattr_block_set()"
0a46ef234756dca04623b7591e8ebb3440622f0b ext4: do not create EA inode under buffer lock
a11adf7be9d8baefe798eab49c356ab8e3924f0e ext4: implement filesystem specific alloc_inode in unit test
9c97c34a998a01bc0cf970b1685456bc2ea16b64 ext4: keep "prefetch_grp" and "nr" consistent
d0b88624f81f272626c767f4b715f4b690fcbed2 ext4: add test_mb_mark_used_cost to estimate cost of mb_mark_used
d1a3924e43a35860ed7edaeec7f901a1ade2ac37 ext4: call ext4_mb_mark_free_simple to free continuous bits in found chunk
2caffb6a277bb0f2a482a2eb824d012d5f45f4d0 ext4: use correct criteria name instead stale integer number in comment
da5704eef7037a5bc84a56519729d93d10a0e0a0 ext4: open coding repeated check in next_linear_group
0370f9bb49f139cc3f9916a83d50eff2ef790232 Merge tag 'xfs-cleanups-6.10_2024-05-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeF
45cf976008ddef4a9c9a30310c9b4fb2a9a6602a xfs: fix log recovery buffer allocation for the legacy h_size fixup
67a841f9d7246e45dd8953dc936776132d90a048 xfs: clean up buffer allocation in xlog_do_recovery_pass
f7b9ee784511920545558db85da24d022fb2805f xfs: consolidate the xfs_quota_reserve_blkres definitions
cc3c92e7e79eb5f7f3ec4d5790ade384b7d294f7 xfs: xfs_quota_unreserve_blkres can't fail
99fb6b7ad1f2fb83d8df2c1382be63a1f50b1ae0 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
86de848403abda05bf9c16dcdb6bef65a8d88c41 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
25576c5420e61dea4c2b52942460f2221b8e46e8 xfs: simplify iext overflow checking and upgrade
559428a915e8a06e9e61a8327d0b2216116d3b14 ext4: remove block_device_ejected()
9baf50dfff1c55e704cae74c5f1c65f0fe254f1e bcachefs: remove dead function bdev_sectors()
39c3b4e7d0a0d8876f29ea078b978b3caa924542 blkdev_write_iter(): saner way to get inode and bdev
dc0fdfc855bea671ee503f9c706303367bdda946 dm-vdo: use bdev_nr_bytes(bdev) instead of i_size_read(bdev->bd_inode)
c9600c63a694249100e2bdcbb604c30d8fee2dc7 block2mtd: prevent direct access of bd_inode
186ddac2072a8134798d72635d1ed0f29889369d block: move two helpers into bdev.c
2638c20876734f986fd91cfbe196483835ed7095 missing helpers: bdev_unhash(), bdev_drop()
a09cd552e095f1159bb477a20da98d104df148ca Merge branch 'misc.erofs' into work.bdev
e33aef2c58577f51ec22736843a652576ce0ef7a block_device: add a pointer to struct address_space (page cache of bdev)
224941e8379a0de8652ffec768cc8394f0b1cb95 use ->bd_mapping instead of ->bd_inode->i_mapping
22f89a4f8c049b884c320bc7477397916ee97b63 grow_dev_folio(): we only want ->bd_inode->i_mapping there
881494ed031f60d48041549368989a37405a7e50 blk_ioctl_{discard,zeroout}(): we only want ->bd_inode->i_mapping here...
53cd4cd3b12d8a62719bef950f298a2bc5a6b415 fs/buffer.c: massage the remaining users of ->bd_inode to ->bd_mapping
2d0026a4901be98000137af41bb42b6ead5a4c27 gfs2: more obvious initializations of mapping->host
df65f1660b6141f0b051d2439cc99222a6ae865b block/bdev.c: use the knowledge of inode/bdev coallocation
338618338233a8567f48f70b228abca626ffb3ed nilfs_attach_log_writer(): use ->bd_mapping->host instead of ->bd_inode
463b3162c96dd5986adb5790ed889c785fefeede dasd_format(): killing the last remaining user of ->bd_inode
203c1ce0bb063d1620698e39637b64f2d09c1368 RIP ->bd_inode
61fcbbf3ca038c048c942ce31bb3d3c846c87581 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
083f6675e194bca802c3121ccf59ca0a1cf81c09 dt-bindings: pinctrl: mediatek: mt7622: add "antsel" function
5ed79863fae5c06eb33f5cd6b6bdf22dd7089392 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
4ad4f6e2fd0a44e0aa03c7f220ac79abfe866fbf dt-bindings: pinctrl: qcom,pmic-gpio: Fix "comptaible" typo for PMIH0108
6b32d7474e9b833dc7fadc1b4d4f08af9bd87fde clk: samsung: gs101: mark some apm UASC and XIU clocks critical
290fa9471ee040734bbe873c3d7b2a20240b375a ext2: Remove LEGACY_DIRECT_IO dependency
bbe1e78ae23e7e474401880d0d496acc8cec6863 iommu/amd: Fix compilation error
156e6498fc61157a8779a0920008cfdfa55c4a8b MIPS: SGI-IP27: fix -Wunused-variable in arch_init_irq()
bfe4ab93c80cc5689ab5a891e61013dfec48f56e MIPS: SGI-IP27: use WARN_ON() output
07e6a6d7f1d9fa4685003a195032698ba99577bb MIPS: Take in account load hazards for HI/LO restoring
11981485e27c7e5a630ee844a2eae1f1835ba807 clk: meson: s4: fix module autoloading
278bd82c74d0346e30b78106500d7cd00aafa7f1 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
9c313ccdfc079f71f16c9b3d3a6c6d60996b9367 bitops: Change function return types from long to int
f25eae2c405cbe810f8c52d743ea2b507c3fc301 arch: Select fbdev helpers with CONFIG_VIDEO
f178e96de7f0868e1b4d6df687794961f30125f2 arch: Remove struct fb_info from video helpers
2fd001cd36005846caa6456fff1008c6f5bae9d4 arch: Rename fbdev header and source files
e3dff9c80567e028e52706619dd8f7e72ad72297 asm-generic: remove unused asm-generic/page.h
97c48ea8ff1cd70f471aa9a225a0fa9dca95d223 perf test pmu-events: Make it clearer that pmu-events tests JSON events
785623ee855e893da27d595cd7ca27bf03c13141 perf Document: Sysfs event names must be lower or upper case
aa1551f299ba414c07edb08ebb4f46eb46006345 perf test pmu: Refactor format test and exposed test APIs
18eb2ca8c18f0612c15aa12375e7cba29e97ab1a perf test pmu: Add an eagerly loaded event test
6debc5aa326fa2eefe2988aaa4c46a1aa6b16e11 perf test pmu: Test all sysfs PMU event names are the same case
7b6dd7a923281a7ccb980a0f768d6926721eb3cc perf pmu: Assume sysfs events are always the same case
e6e9a9a455fd19f00250634bc0405e69396bd522 PCI: hotplug: Document unchecked return value of pci_hp_add_bridge()
b023c1c97f8a84f3ee5502cee2a7b62bc3f447a8 PCI: hotplug: Remove obsolete sgi_hotplug TODO notes
9d11a09e35a6b662a263de823807256d114ef215 x86/pci: Remove OLPC dead code
d8555714cc8a0ebb732e7edbd4df5f30e9efa4ee Merge tag 'clk-meson-v6.10-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
b3e991240ed39f8fa4f74d3a876b48ef80726f84 dt-bindings: clock: fixed: Define a preferred node name
947b8f2a8b5155f6e9560af07ed65b3cc9aecd75 clk: rockchip: Remove an unused field in struct rockchip_mmc_clock
f513991b69885025995dcb4ca75d2ee7261e1273 clk: rockchip: rk3568: Add PLL rate for 724 MHz
1f6602c8ed1eccac4fa83e338d02aafe3a0e2c0a watchdog: lenovo_se10_wdt: Watchdog driver for Lenovo SE10 platform
573601521277119f2e2ba5f28ae6e87fc594f4d4 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
56e23c6d7ffbf0dfc6506552f1059b309a4d5dcd watchdog: mtx-1: drop driver owner assignment
e3b3afd34d84efcbe4543deb966b1990f43584b8 watchdog: bd9576: Drop "always-running" property
4c97f0433de08ab4b52d7a2747daf44430c6d489 watchdog/wdt-main: Use cpumask_of() to avoid cpumask var on stack
52df67b6b313984e1b58030fd1f6b8a873799e36 watchdog: add HAS_IOPORT dependencies
cae58516534e110f4a8558d48aa4435e15519121 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
413bf4e857fd79617524d5dcd35f463e9aa2dd41 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
8b19c45ae4c0480ea07ab9f33c43d0fa6ea43aa1 phy: samsung-ufs: ufs: remove superfluous mfd/syscon.h header
2ff6365e2271282bea155541e5e3deb9d9ff1572 phy: samsung-ufs: ufs: exit on first reported error
82b7487b8eb93e82ace92866560de3d4952555db phy: qcom-qmp-pcie: add x4 lane EP support for sa8775p
fbd3b6fe36242562bcd70464cfa8ee0fb26882d6 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QDU1000
f75a4b3a6efccfc879d078cc9b5c21ef8a8dc392 dt-bindings: phy: qcom,qmp-usb: Add QDU1000 USB3 PHY
495341664af1d9ab4bb5a71f3ffcb08659cf8fa7 phy: qcpm-qmp-usb: Add support for QDU1000/QRU1000
484b139a4cd7e629f8fcb43d71997f400c5b8537 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
59e377a124dc9039d9554d823b1cb4942bcee9a0 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
960b3f023d3bda0efd6e573a0647227d1115d266 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
76e43fa6a456787bad31b8d0daeabda27351a480 dmaengine: idxd: Avoid unnecessary destruction of file_ida
11102d0c343ba06ddd303f2503c0ce46d70052f2 dmaengine: fsl-edma: add trace event support
3f2282931f00c4c9c5057bb02f46778ba64ff625 dmaengine: fsl-edma: use _Generic to handle difference type
28059ddbee0eb92730931a652e16a994499a7858 MAINTAINERS: Update role for IDXD driver
80962485f62c3c33730407a8059c6292194cb887 soundwire: intel_ace2x: cleanup DOAIS/DODS settings
3b0b441a297e7fe11baab51439a81cd6a336ed64 soundwire: intel_ace2x: use DOAIS and DODS settings from firmware
75933ba58dd49ded547ad0d00c74c0cb862530f9 soundwire: intel_ace2.x: add support for DODSE property
a0df7e04eab07cb2c08517209f792a8070504f0d soundwire: intel_ace2.x: add support for DOAISE property
8f283fb7b8092a5cf56e87e4e1918be26f126598 perf trace: Disable syscall augmentation with record
45c072f2537ab07b38553e4d8f9e9fcf9be5fbd1 perf vendor events amd: Add Zen 5 core events
dc082ae61858dc262fd3a482846fb0fe4b947f33 perf vendor events amd: Add Zen 5 uncore events
a9fe4ac7a3a25f0242406db7aa237850692fb29c perf vendor events amd: Add Zen 5 metrics
77a70f80751da3a673232e7bff3f71d8c3995eff perf vendor events amd: Add Zen 5 mapping
48d80b484491f177c586874c480cf9ba3af82b4f RDMA/core: Remove NULL check before dev_{put, hold}
e73c882f0a0149d8cad79f87b28cbbc9b4ed9ebe RDMA/mana_ib: create EQs for RNIC CQs
5843415916852983d3aaddc87b57630af9b0adad RDMA/mana_ib: create and destroy RNIC cqs
3e41105263d5d74840c0d117278894b428f02841 RDMA/mana_ib: introduce a helper to remove cq callbacks
f79edef79b6a2161f4124112f9b0c46891bb0b74 RDMA/mana_ib: boundary check before installing cq callbacks
44b607ad4cdf23ae8f796b95bd14709fa06f7728 RDMA/mana_ib: implement uapi for creation of rnic cq
8f3b7103b41314d26e2653e9ccca29480123a204 RDMA/hfi1: Use RMW accessors for changing LNKCTL2
5194947e6a3966d50095c14c69edbec90ad191f9 IB/hfi1: Do not use custom stat allocator
f483f6a29d4d701f1641898463e93d081bb03b52 IB/hfi1: Remove generic .ndo_get_stats64
51c87f0e6cca2b9762d10dfab52618318444d746 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
c1f39c62eb09fa2e692a9377295ecbd0740c0914 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
26c7871100f2933a2827b217320366e89cef5a4c i2c: riic: Introduce helper functions for I2C read/write operations
748ee3b2a477821957adfe0ee7d1fd11d0f9a512 i2c: riic: Pass register offsets and chip details as OF data
a45f95d7480544fdaa9d566cb4956d0ca5d0dc33 i2c: riic: Add support for R9A09G057 SoC
5bffbda7ad5465605d12ed7432dc844cfff625c9 i2c: viperboard: drop driver owner assignment
893fef0bc6aaedd482b7592d18d9b17682c1f94a i2c: i801: Call i2c_register_spd for muxed child segments
47c21d2d52e0da05abdae63faa3de65cfb3afb74 i2c: add HAS_IOPORT dependencies
c2e55b449de7298a751ed0256251019d302af453 i2c: cadence: Avoid fifo clear after start
48ace624878d01ed19df2191d5a5e902631e9dd3 i2c: ocores: convert to ioport_map() for IORESOURCE_IO
9c535237245e4bf21758604277279b8ead58a724 i2c: i801: Fix missing Kconfig dependency
31a18e4139e0ad6019aad740e1f84cd4b5079e15 MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
f32a32ad5b5a7b5108d142f0a9430f9eac798f9e dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
6104b99b14d9cbc2dab48ca3de8e526ced987ddb i2c: mpc: Removal of of_node_put with __free for auto cleanup
864d1d83879b238f0c89963bfe9e28594da214ec i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
780868fc480ee8e89e8db89c7946716cc75a36e9 i2c: i801: Remove usage of I2C_CLASS_SPD
073e58bf6b1a689da2ffcfc7fc515005f8794018 i2c: mux: gpio: remove support for class-based device instantiation
355b1513b1e97b6cef84b786c6480325dfd3753d i2c: i801: Annotate apanel_addr as __ro_after_init
4268254a39484fc11ba991ae148bacbe75d9cc0a i2c: lpi2c: Avoid calling clk_get_rate during transfer
375ee8d223b4a08e09041f7fdb20d8428ea1e918 i2c: at91-master: remove printout on handled timeouts
796e2c260187e32530cf343546ba1cdf2e2f5491 i2c: bcm-iproc: remove printout on handled timeouts
09a40cbc996e8cd6633930a58ccf4fe1fa12e60e i2c: bcm2835: remove printout on handled timeouts
6808d67f512ab0db5d6f44c2f13e7d6a6fd5e4f5 i2c: cadence: remove printout on handled timeouts
fc93dcd7ebdd2543da7ebaaa8c2d51ce2ec689eb i2c: davinci: remove printout on handled timeouts
b752b21e6f84edb5b0e27f00e41d897bc671fe17 i2c: img-scb: remove printout on handled timeouts
4828450ad17d2966d2429156146797db3ec8182d i2c: ismt: remove printout on handled timeouts
60b36100f815d0f75abecabffa31efe9caa16f04 i2c: nomadik: remove printout on handled timeouts
760b37b373a8d1d90011265307225bb26be5cda1 i2c: omap: remove printout on handled timeouts
6d128e73c7820356a3481024166b9f3dc3aee99c i2c: qcom-geni: remove printout on handled timeouts
1667b35535bb2242b296513642fee1d3291a4503 i2c: qup: remove printout on handled timeouts
0ee55dc9edd03a7d98e3ce8f8f03380f090d520b i2c: rk3x: remove printout on handled timeouts
03bc6a248ab6e3d021b45bee3f324256b0008fbd i2c: sh_mobile: remove printout on handled timeouts
bc19b5fe972b39516d6eafd4b61830b58bcd5c54 i2c: st: remove printout on handled timeouts
f757ec37efd2190e213f3fbcf17bdad8c10e9104 i2c: tegra: remove printout on handled timeouts
58859d9b62d874a69ecb5243d347f1ce47286d49 i2c: uniphier-f: remove printout on handled timeouts
1d428f5d3827fd9826abe3b14609aaa2037bc00c i2c: uniphier: remove printout on handled timeouts
29914dac94d490001bdfc5b9fdb8a5c29a724c1b i2c: cadence: Add RISCV architecture support
114c69f4be3f3a55355b2f1db46a820bb0364457 i2c: thunderx: Clock divisor logic changes
03240f826b02929476abd7c3a3cc132cc65c8614 i2c: thunderx: Support for High speed mode
0b042c72d90de2f53d6d6d768158614f4b717b16 i2c: octeon: Add platform prefix to macros
b9960b902f42c80ef436bf172666f20acbda32ac i2c: octeon: Handle watchdog timeout
53e3d528ba723c8fd5bf968f517c9bc6a369f3ea i2c: thunderx: Adding ioclk support
8525205fd51f543cdf92f6c9aa65a9720cda9513 i2c: wmt: create wmt_i2c_init for general init
5acd48fa72ad16b824a9117254ce48ed69c914e8 i2c: wmt: split out common files
013fa161a4b584e416b98a31c6fda67753e9d7b8 i2c: wmt: rename something
2e829ccc2779d4ea47050a2f41e7531a247a46e5 i2c: wmt: fix a bug when thread blocked
b06204c7d4f4a4059c16d20bd9eb618edad49aa1 i2c: wmt: add platform type VIAI2C_PLAT_WMT
a06b80e83011c996147e94a3bcd9c7387c14abd9 i2c: add zhaoxin i2c controller driver
b757eb090fbdac31e2f144492c17202d3cf41d9b i2c: i801: remove printout on handled timeouts
aaf20dbceb063760eb1c8beb5e6a11c5ebacd3d5 i2c: ali1535: remove printout on handled timeouts
d178a2fc252d4790841f6c841ad5b43940c71a8f i2c: ali1563: remove printout on handled timeouts
5895a867bbdd7fb8a678baaf0c8746f592727edd i2c: ali15x3: remove printout on handled timeouts
571b90f5d43c8846bc33dded9366d972f4290bae i2c: amd-mp2-plat: use 'time_left' variable with wait_for_completion_timeout()
4804a8b786c81bb9c6d3e749ff0a841fa1d7dba5 i2c: digicolor: use 'time_left' variable with wait_for_completion_timeout()
9b238f0d5612a2f48b99696c9d24c22e5c4e617e i2c: exynos5: use 'time_left' variable with wait_for_completion_timeout()
b557e267c543b1a1732841fa276f4630a85470d8 i2c: hix5hd2: use 'time_left' variable with wait_for_completion_timeout()
8dacd79fec3cd86ddf6b8c87b0179c5b13250a9c i2c: imx-lpi2c: use 'time_left' variable with wait_for_completion_timeout()
c1f8f664678a50997dee8a92db4800f900711e73 i2c: omap: use 'time_left' variable with wait_for_completion_timeout()
7ae38232ebc4dd19627c5a5c2cc797aa487fd511 i2c: st: use 'time_left' variable with wait_for_completion_timeout()
8839a8df93077bfb10710a1fd8ad8b7ac3ac2abe i2c: stm32f4: use 'time_left' variable with wait_for_completion_timeout()
197264d377b875dfc5be3c12125bc35fc3643204 i2c: stm32f7: use 'time_left' variable with wait_for_completion_timeout()
4259964b4a5299cb4fb9f5e06dccafb2ae05cb20 i2c: synquacer: use 'time_left' variable with wait_for_completion_timeout()
66aa72ced659c5cf3e14674e04450f92e845a699 i2c: jz4780: use 'time_left' variable with wait_for_completion_timeout()
f9288ff67a8f4bc2645d32a512d4b30f73f956d5 i2c: qcom-geni: use 'time_left' variable with wait_for_completion_timeout()
749de720c7e568836e62c09508c92f00634c9bc3 i2c: rk3x: use 'time_left' variable with wait_event_timeout()
bc0ff8022f26f8ee65dfea31fe590daf8adc8012 i2c: s3c2410: use 'time_left' variable with wait_event_timeout()
1ce1ad6de56591b7e8ea7d056f0a179b47ed9480 i2c: pxa: use 'time_left' variable with wait_event_timeout()
61e05bad821cb293418794738e7cc359949f44fe i2c: designware: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
a72a30af550c08423de1b9feecb6ceeddc434889 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
cf93be18fa1bb837fa1e3015a9919953fff6ef22 memory tier: create CPUless memory tiers after obtaining HMAT info
38bc9c28c3780d8d0ca1ed1a1fbfe8c91e20f5f2 mm/mmap: make vma_wants_writenotify return bool
2bd9e6ee99cb249e4424ca5a4bf12d879ca9ce5d mm/mmap: make accountable_mapping return bool
d4a34d7fb440d070553743d9cadef9a076e809d2 mm,swap: add document about RCU read lock and swapoff interaction
3d6586008f7b638f91f3332602592caa8b00b559 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
29ae7d96d166fa08c7232daf8a314ef5ba1efd20 mm: pass VMA instead of MM to follow_pte()
c5541ba378e3d36ea88bf5839d5b23e33e7d1627 mm: follow_pte() improvements
02faa73f174c4d1e11cb9a421f9a8eac0dd881f1 mm: allow for detecting underflows with page_mapcount() again
c2e65ebc02fb60b64a1c5689fe2c6f60d0fc1626 mm/rmap: always inline anon/file rmap duplication of a single PTE
46d62de7ad1286854e0c2944ad26a1c1b1a5f191 mm/rmap: add fast-path for small folios when adding/removing/duplicating
05c5323b2a344c19c51cd1b91a4ab9ae90853794 mm: track mapcount of large folios in single value
eefb9b2725e395d58119a92eb8eaea8f2504b5eb mm: improve folio_likely_mapped_shared() using the mapcount of large folios
4103b93b07bceac30bc83cbce81693bb2ea93c22 mm: make folio_mapcount() return 0 for small typed folios
3aeea4fc835d31235947787c2b8dcbc255131106 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
0a7bda48012b521579898fca1fc157c53014afee mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
33d844bb8433d0474b11615c06feb3607f609821 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
7115936ac10abd0997f2937e4305cb679d47b592 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
31ce0d7ef8412e3f38cf90bb90b7436130c60614 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
607065804b3b2943d8f99da88744b389a8226dc1 sh/mm/cache: use folio_mapped() in copy_from_user_page()
f0376c71093577ab9ca30721f8a7f5795d1e88c7 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
f2f8a7a006dca086d942eec2e469f8d831b62443 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
6eca32567455db2db38b1126e0d6ad8f0e5c3ed9 trace/events/page_ref: trace the raw page mapcount value
5f8856cdae5db200844630e660f1a64eb1560578 xtensa/mm: convert check_tlb_entry() to sanity check folios
7441d34922ba1aba7bbb069c27bcaabdc515f34e mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
658670607fae51ed2f8a64fcbfcd407bf820dd4f Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
eebb5181a02f819cec5e324a9df1015934dc59f3 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e9016174621112624f957c8138bd3c34692e2e93 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b91f94729d050eec86ae7ef084aa3805146c0a67 mm/ksm: add ksm_get_folio
f39b6e2dc18efcc7f8d55cdf62c8c6cad47d1f06 mm/ksm: use folio in remove_rmap_item_from_tree
b8b0ff244ddca0d475c91c9accf144e25311a951 mm/ksm: add folio_set_stable_node
9d5cc14093594f0a5f8318cc70208bbbe71f5fce mm/ksm: use folio in remove_stable_node
6f528de2986e179bf4a100dcc8db2a6703aa7885 mm/ksm: use folio in stable_node_dup
72556a4c06646b7e314ee0920796699c9d4a8b47 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
40d707f33db5e6d7da37b701955a3f662a741b02 mm/ksm: use folio in write_protect_page
79899cce33e0887c06d41e767aa543aaaaef48e2 mm/ksm: convert chain series funcs and replace get_ksm_page
85b67b01044e7cd52031d9b84745c816f831e68e mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
452e862f4315d8e5e839fe1dc220fd2716be6d3a mm/ksm: replace set_page_stable_node by folio_set_stable_node
54fa49b2e0ef3af944bbeacb7ed2ba0b4f02facc mm/hugetlb: convert dissolve_free_huge_pages() to folios
d199483c2b972064be5fce846228ceb773cd9d17 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
ec33687c674934dfefd782a8ffd58370b080b503 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
d0f048ac39f6a71566d3f49a5922dfd7fa0d585b mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
42248b9d34ea1be1b959d343fff465906cb787fc mm: add docs for per-order mTHP counters and transhuge_page ABI
a14421ae2a99378c4103bb03606465ab13e75509 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
1f2d8b4421bd0da2c97fb8bad5cc85fc929fef64 mm: move mm counter updating out of set_pte_range()
ceca44991f3dd5a67b4e0ded6379c5e93e84cb31 mm: filemap: batch mm counter updating in filemap_map_pages()
231f8c7127e37edcd4d9e3f87e0f9fcf0e90d902 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
b5ba3a64279355731252098d92550e12bf9649e4 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
4ea3fa9dd2e9c58920d73b1b2cd6bcc6f14ae0e0 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
82e0f8e47b406bb5948c2300a02ac6ede21532c1 mm: zswap: refactor limit checking from zswap_store()
e87b881489085b4832ad417da653739cbace49e7 mm: zswap: move more same-filled pages checks outside of zswap_store()
c074e1467f8546c8f8c9ea2128fb8bf8c4579418 mm: zswap: remove same_filled module params
2aa339120c7dfe834297a77b13b1a98e12842932 mm/ksm: remove page_mapcount() usage in stable_tree_search()
ba591801a3df861b3b327f6122b9de4ef213aae6 xarray: inline xas_descend to improve performance
3d84d897920c75fc3aeeac452e8e8a4073398ce7 doc: improve the description of __folio_mark_dirty
3814ec89540d9ce1a92cb4c9a6f9f7a0a343d73d buffer: add kernel-doc for block_dirty_folio()
b1888d143203589b71ab31b39d1070737287bc79 buffer: add kernel-doc for try_to_free_buffers()
324ecaee46f86c1eaf083fd82eaf997335e70163 buffer: fix __bread and __bread_gfp kernel-doc
66924fdaf835f5fc6fe78d92a79afcca7d4db7ec buffer: add kernel-doc for brelse() and __brelse()
b73a936f99914e23fbe236f75ecf257923cb06e7 buffer: add kernel-doc for bforget() and __bforget()
0b116ff4dc40ec84ce4bfd451436e66ab2bbc86d buffer: improve bdev_getblk documentation
5ec5aab7754e4ed5b91be103427e00ab9a35f67d doc: split buffer.rst out of api-summary.rst
122ff80e12b3aa586d702b7fb651a99d443e7777 mm/sparse: guard the size of mem_section is power of 2
88e4e47c12836cf6875f73fca87baaf20c6ca1a2 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
6401a2e6900843a77a27873c0529dea68f61193d fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
3ccae1dc84086721c300a1026d2c38574e433e69 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
8430557fc584657559bfbd5150b6ae1bb90f35a0 mm/page_table_check: support userfault wr-protect entries
d21f996b02a027f8915e493ee01370c4610ed2e2 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
80e75021486bd2f6463259c4569e2eb7668ae953 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
1b68112c40395b3b0fed3c8bb648e2d9d0b37ec2 mm/madvise: introduce clear_young_dirty_ptes() batch helper
89e86854fb0aa6e20c0f3d88285fa9cedef4f4e0 mm/arm64: override clear_young_dirty_ptes() batch helper
96ebdb032096f67e37b582cd2ea2558c402f878b mm/memory: add any_dirty optional pointer to folio_pte_batch()
dce7d10be4bbd31412c4bedd3a8bb2d25b96e025 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
2d8b272cdcad17d9b875c206fbcb0422b791ab3a mm/page-flags: make PageUptodate return bool
6ed31ba3921162ef5d4f2f99b91681e8fd24ff34 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
91882c1617c15eb2a4e996b0822e0b9cbd854dea memcg: simple cleanup of stats update functions
ccde70f4d4baea4d2ebc3d646a0a4ab4cfdf683c xarray: use BITS_PER_LONGS()
d0aea4dcd23ca8e3e28b54d81156fdbe017fd595 xarray: don't use "proxy" headers
1c0501e8315c0713c3fbc7a2df7fbbf151fb214b mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
f2b37197c267206979213592923b418039d232dd mm/memory-failure: pass addr to __add_to_kill()
37bc2ff506b184411e4cc80f111c638b2b4c83d4 mm: return the address from page_mapped_in_vma()
b87f978dc77519943b659dc8b753f544772e7c85 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
fed5348ee2b136c84c5a27d6fceef14066beeb66 mm/memory-failure: convert shake_page() to shake_folio()
6e8cda4c2c87b2a44828e651a10705647a6fd542 mm: convert hugetlb_page_mapping_lock_write to folio
5dba5c356ab3bbf6b00a42632f3e14728f327553 mm/memory-failure: convert memory_failure() to use a folio
03468a0f52893b8dea4a96677ad9ff78bf55d765 mm/memory-failure: convert hwpoison_user_mappings to take a folio
ee299e9849736f60e6e01f7a5dcb258de7c7d1b9 mm/memory-failure: add some folio conversions to unpoison_memory
0edb5b282ac5a4f9b1bdc22120c9b145be315622 mm/memory-failure: use folio functions throughout collect_procs()
b650e1d2aefbbb31e7578ad60a0a71bf5e5c5346 mm/memory-failure: pass the folio to collect_procs_ksm()
262f014dd7de3747f20ae7d1c3cb5cc68241e770 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
196ad49cd62614979903c3a6033afd2299b29441 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
89f5c54b228181713f1c00b27b360b29643cdfa6 memory-failure: remove calls to page_mapping()
e18a9faf06c2407916326bf5f1112f5eba859331 migrate: expand the use of folio in __migrate_device_pages()
a568b4126b20ebbc01914e12d083379720911799 userfault; expand folio use in mfill_atomic_install_pte()
3f2ae4ebd53b6e555455f293364e1e0d4b7530e2 mm: remove page_cache_alloc()
6785c54a1b43c44ade9064ce46db4aa4d09e8cef mm: remove put_devmap_managed_page()
53e45c4f6d4f6cd7e62f4cb016018ba31c2ac8b4 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
498aefbc69d5719d8e4713b568122c259167f7b9 mm: remove page_ref_sub_return()
9cbe4954c6d93e6a72680fe634913c0d056fd932 gup: use folios for gup_devmap
21db296aaf5cb6d5477697088db025f8e42345c1 mm: add kernel-doc for folio_mark_accessed()
093137ea97bdc6d3617157e42ea58f8d4f376460 mm: remove PageReferenced
78ec6f9df6642418411c534683da6133e0962ec7 memcg: fix data-race KCSAN bug in rstats
1bafe96e89f056cb6e25d47451fb16aee2c7c4d0 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
21e516b913c137cf955e50359e499c0994d4b9a9 mm: vmalloc: dump page owner info if page is already mapped
4673ad3bdca2678a8970c0076aa07f5302d914fb selftests/mm: soft-dirty should fail if a testcase fails
e32e27009fb0d42c9ce9e01c5d96769897d1fa70 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
4b5bbc39d7a637a135fd8b3ef86e60a6a7301e9d writeback: support retrieving per group debug writeback stats of bdi
881f1bb5e25c8982ed963b2d319fc0fc732e55db writeback: add wb_monitor.py script to monitor writeback info on bdi
826881a7f66557143df5c7f9f401509aa1a7fa5c writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
13fc441284b39ae8fc394547c032c2dad2268406 mm: enable __wb_calc_thresh to calculate dirty background threshold
fabd2e42bc71d78d1e9dcd5af453d1ab86cc2a7e mm: correct calculation of wb's bg_thresh in cgroup domain
3b3e412e5f4800f3423f7eea6713254d990fe22d mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
dc6e0ae5b1700c54a9c34daf3913adb40b6ddbad mm: remove stale comment __folio_mark_dirty
e0ffb29bc54d86b9ab10ebafc66eb1b7229e0cd7 mm: simplify thp_vma_allowable_order
3be51060599ff01899b6d8c3f8aca456506cf5ea mm: assert the mmap_lock is held in __anon_vma_prepare()
a373baed5a9dca65a4d9fa55e61800a18c9936f1 mm: delay the check for a NULL anon_vma
73b4a0cd8243709870701349611722ba3c351815 mm: fix some minor per-VMA lock issues in userfaultfd
737019cf6ac5babb75645ad324aeead7bc04749d mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
180d928e55a8160a421aa96b522dc317a6f52140 mm/damon/paddr: implement damon_folio_young()
6daea38215e6a046892f87a8ff2c61f791de4ddd mm/damon/paddr: implement damon_folio_mkold()
2d8b24654feabc62ed9e132911319f1c48ab0256 mm/damon: add DAMOS filter type YOUNG
ade414bdf6aeb039991cb04bbafb42385960db60 mm/damon/paddr: implement DAMOS filter type YOUNG
26dd7cc7bb90f12f674f1bf55883de2c216fc119 Docs/mm/damon/design: document 'young page' type DAMOS filter
ed13c93b9393c9b9e0fc1f25fc5da13715bfddbd Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
eedbd23dca88f9e0c80a9461a71f552c7c8e4a0e Docs/ABI/damon: update for 'youg page' type DAMOS filter
7491f3f34891ef8baf5418f6856af91b58f7d200 mm/rmap: do not add fully unmapped large folio to deferred split list
620875560bd65084a8bfcea6899003d6a29ddc57 mm/pagemap: make trylock_page return bool
637a900b08c65387dcac1417a964399986b1b424 mm/rmap: change the type of we_locked from int to bool
5ee9562c586cd4ca9402b3636157abdd58ab7978 mm/swapfile: mark racy access on si->highest_bit
8ff05989b44e1a8f7d2bbe67320990ebc2fbb5e5 pinctrl: bcm2835: Make pin freeing behavior configurable
83906257f2e4441a4610f83ae24a713ba609b64a Merge tag 'samsung-pinctrl-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
3f858bbf04dbac934ac279aaee05d49eb9910051 i2c: acpi: Unbind mux adapters before delete
ba00196ca41c4f6d0b0d3c4a6748a133577abe05 iommu/vt-d: Decouple igfx_off from graphic identity mapping
de111f6b4f6a3010020825d22a068f416bc29c95 iommu/amd: Enable Guest Translation after reading IOMMU feature register
e2d2266a2ac1da67a74c855c24ed3acb54a1e410 thermal/drivers/mediatek/lvts_thermal: Remove unused members from struct lvts_ctrl_data
b66c079aabdff3954e93fdd7f52bd8f9ad6482c7 thermal/drivers/mediatek/lvts_thermal: Fix wrong lvts_ctrl index
55750148e5595bb85605e8fbb40b2759c2c4c2d7 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
3f4ac23a990853ab5012037767281dfd4beb4b15 perf dsos: Switch backing storage to array from rbtree/list
dfd48165bbf752e41dd51e77b92db3f848a4a99a perf dsos: Remove __dsos__addnew()
7410d6008d28d65bead6aa85909e6915f2c8fc61 perf dsos: Remove __dsos__findnew_link_by_longname_id()
23df17788c6212809848f836b10c4f85b16843a5 nfsd: perform all find_openstateowner_str calls in the one place.
b3f03739ca8cd6058a5d8754ea1354bc21fa0f2f nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
eec7620800081e27dbf8019ac2e66259f0d5bf6f nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
56c35f43eef013579c76c007ba1f386d8c2cac14 nfsd: drop st_mutex before calling move_to_close_lru()
38f080f3cd19fbd87eb7f6c4f6c236c1c9df6fba NFSD: Move callback_wq into struct nfs4_client
33a1e6ea73e5f1defe6706f006c0930a82ebdaaa nfsd: trivial GET_DIR_DELEGATION support
7d12cce8784c66ad9351e91743cd68a573850732 fs: nfsd: use group allocation/free of per-cpu counters API
a576f36971ab4097b6aa76433532aa1fb5ee2d3b sunrpc: removed redundant procp check
db2acd6e8ab1606c47bcea3e269ac7cff897eb8d nfsd: drop extraneous newline from nfsd tracepoints
2d49901150ecf82f9a3d3d2dc30e38b17fef71a0 nfsd: new tracepoint for check_slot_seqid
9320f27fda5498c80f9e0c7d8c80d50e8297d89e nfsd: add tracepoint in mark_client_expired_locked
d43113fbbf79c00fe3ecd637f8cadebc4df9a63c nfsd: optimise recalculate_deny_mode() for a common case
0770249b90f9d9f69714b76adc36cf6c895bc1f9 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
03b0036f452d244b6bfeab3973e9e57e8eac9c04 lockd: host: Remove unnecessary statements＇host = NULL;＇
0842b4c80bc7162a803b1558dc6d887e0e8feb39 NFSD: move nfsd_mutex handling into nfsd_svc callers
9077d59847896745712dff00839eac14f84b21f8 NFSD: allow callers to pass in scope string to nfsd_svc
924f4fb003ba114c60b3c07a011dcd86a8956cd1 NFSD: convert write_threads to netlink command
5a939bea25be9793d9aa5d8494df667dfe625e6b NFSD: add write_version to netlink command
a79ec2aecb1b3d9c59241a6155a5554b236de9b7 SUNRPC: introduce svc_xprt_create_from_sa utility routine
cf619507ae8d30b5735e9356d85a8df2bcf2b6ca SUNRPC: add a new svc_find_listener helper
16a471177496c8e04a9793812c187a2c1a2192fa NFSD: add listener-{set,get} netlink command
f2ad13ad08e14ed04395b5bfe2ced5cdbd69b174 SUNRPC: Remove comment for sp_lock
a8483b9ad92c9d07122efe8697f0f42f6c41d1b1 NFSD: Record status of async copy operation in struct nfsd4_copy
cc63c21682a51e24338baf30424b2987e05a556a NFSD: Add COPY status code to OFFLOAD_STATUS response
442d27ff09a218b61020ab56387dbc508ad6bfa6 nfsd: set security label during create operations
7a9418cf7f05a74cbc9d4c750ee1bfddaa11f121 perf dsos: Switch hand crafted code to bsearch()
e221c45da3770962418fb30c27d941bbc70d595a knfsd: LOOKUP can return an illegal error value
939cb14d51a150e3c12ef7a8ce0ba04ce6131bd2 NFS/knfsd: Remove the invalid NFS error 'NFSERR_OPNOTSUPP'
ee756ef7491eafd70f390343a1d90930af125a51 perf dso: Add reference count checking and accessor functions
7fdc33f84261466591fc00e66168d9c809e7e4c0 perf map: Add missing dso__put() in map__new()
ee5061f82449f7ac867a39daae64c9f9681156e8 perf symbol-elf: Ensure dso__put() in machine__process_ksymbol_register()
23106e318888849e95babe4c2bdc8a1a948ac36d perf symbol-elf: dso__load_sym_internal() reference count fixes
37862d6fdced70a72b5a06d8f3440f7c567d5272 perf dso: Use container_of() to avoid a pointer in 'struct dso_data'
47558cbaa842c4561d08512e531b88cc92d35837 remoteproc: mediatek: Fix error code in scp_rproc_init()
1dc7242f6ee0c99852cb90676d7fe201cf5de422 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
a5044ce7d1d94cd37be99e86964aa054f7e5564c m68k: Avoid CONFIG_COLDFIRE switch in uapi header
2f8acf7837911e3470e506a63c8e7935b8df7e4e Merge tag 'v6.10-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
bcbab579f968ffd63236d90227212e689ddbd600 rpmsg: qcom_glink_ssr: fix module autoloading
335617f0d502f80c9b9410c518222b2cb33878e8 dt-bindings: remoteproc: qcom,smd-edge: Mark qcom,ipc as deprecated
a0acdef561d1699b020ab932a0edb556c4829533 dt-bindings: remoteproc: qcom,msm8996-mss-pil: allow glink-edge on msm8996
a0bcbce661216b9d9d00fb652b35f35da77b2287 dt-bindings: remoteproc: qcom,qcs404-cdsp-pil: Fix qcom,halt-regs definition
16e204e958096d649aa1617433f31995a9c60809 dt-bindings: remoteproc: qcom,sc7280-wpss-pil: Fix qcom,halt-regs definition
4d5ba6ead1dc9fa298d727e92db40cd98564d1ac dt-bindings: remoteproc: qcom,sdm845-adsp-pil: Fix qcom,halt-regs definition
24ae5d2489b304bb6e36f61a32a44a4b135120eb Merge tag 'amlogic-arm64-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt-late
aa32dec674bbfd756ff8d5e1e58cf993f1f2050b Merge tag 'aspeed-6.10-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt-late
7c18b0a5aa46cc7e5d3a7ef3f9f8e3aa91bb780f clk: samsung: gs101: drop unused HSI2 clock parent data
327e2c97c46a4d971c5450a9d05b4a673f46c4da swiotlb: remove alloc_size argument to swiotlb_tbl_map_single()
2650073f1b5858008c32712f3d9e1e808ce7e967 iommu/dma: fix zeroing of bounce buffer padding used by untrusted devices
fe7514b149e0a8a6f3031d286e52d40163b0b11a dma: compile-out DMA sync op calls when not used
f406c8e4b770ca3b0df84a17349e13f2b6b07d10 dma: avoid redundant calls for sync operations
ea01fa703150025806a21c960761c821736f4757 iommu/dma: avoid expensive indirect calls for sync operations
1f20a5769446a1acae67ac9e63d07a594829a789 page_pool: make sure frag API fields don't span between cachelines
403f11ac9ab72fc3bee0b8c80c16e33212ea8cd9 page_pool: don't use driver-set flags field directly
e7cda7fe37ff1ece39bd2bf35ea68b1175395d95 bug: Improve comment
9dcb47a616d552306a01c2032b81c0c920b06847 kbuild: do not add $(srctree) or $(objtree) to header search paths
69fb6eab1969d09187feff14f370e01032054f1f perf annotate: Use zfree() to avoid possibly accessing dangling pointers
54ef362e4daa4a4ecfa2abdc251b21564d27784e perf callchain: Use zfree() to avoid possibly accessing dangling pointers
07fde75306667f60b5cee6f10c4115efbc719b96 perf kwork: Use zfree() to avoid possibly accessing dangling pointers
36e8aa90fd6c577f783d5d8b02fbc205bb8e7f86 perf annotate: Fix a comment about multi_regs in extract_reg_offset function
0d2e3f251149b758458586df61578827eef7dc8d perf cs-etm: Print error for new PERF_RECORD_AUX_OUTPUT_HW_ID versions
ee73fe99f77b066afc5035727130a6b8016e64b6 perf auxtrace: Allow number of queues to be specified
b78854e5c008b01265d78c181332a3bb66c0abdf perf probe: Use zfree() to avoid possibly accessing dangling pointers
d9180e23fbfa3875424d3a6b28b71b072862a52a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
9abd613a85af72fa560e49d9a0acc5b872840c72 riscv: dts: thead: Fix node ordering in TH1520 device tree
04a228aadb84d894721b13197649ca741f3018bc RISC-V: add Milkv Mars board devicetree
1c80d50bb697f84bfbc3876e08e1a1d42bfbdddb riscv: dts: microchip: add pac1934 power-monitor to icicle
4bf6a4ebc59201bcd12c932f25edda4c3e36e5df selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
b8a2528835b31718286e7436529917e1f521bf6f mm/hugetlb: document why hugetlb uses folio_mapcount() for COW reuse decisions
a4c43b8a09805a7b9b39344c1ba304a5641aca77 selftests/memfd: fix spelling mistakes
59142d87ab03b8ff969074348f65730d465f42ee memcg: reduce memory size of mem_cgroup_events_index
70a64b7919cbd6c12306051ff2825839a9d65605 memcg: dynamically allocate lruvec_stats
aab6103b97f1c7ca6cf33e78d5e6916e53fc265c mm: memcg: account memory used for memcg vmstats and lruvec stats
ff48c71c26aaefb090c108d8803abdf0c75f00a9 memcg: reduce memory for the lruvec and memcg stats
0667c7870a186e15ca7a21e0936070f0977bc80e memcg: cleanup __mod_memcg_lruvec_state
4715c6a753dccd15fd3a8928168f57e349205bd4 mm: cleanup WORKINGSET_NODES in workingset
acb5fe2f1aff090ff3d32328f3028c9fb72453ec memcg: warn for unexpected events and stats
a94032b35e5f97dc1023030d92998418c9feb27b memcg: use proper type for mod_memcg_state
b0d7e15a9f21919382075980a5da9ed85ddfcd11 mm/debug_vm_pgtable: test pmd_leaf() behavior with pmd_mkinvalid()
3a5a8d343e1cf96eb9971b17cbd4b832ab19b8e7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1872b3bcd5874b57ed8c89cae0a2882f484c3885 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->nr_pages
c14c647bbe23fd96f6bffcc122b9c6c8c46c7928 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
6f6544f27e41f9d7dca55c288f12175a9c48dfe2 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
e39dbcfba714c4c2e924e96fc8fdde1080a5a737 dax/bus.c: don't use down_write_killable for non-user processes
2acf04532d6d655d8c3b2ee4ddeb320107043086 dax/bus.c: use the right locking mode (read vs write) in size_show
cc48be374b654e1533c40cd64ebc4e4b0a637317 mm/hugetlb: align cma on allocation order, not demotion order
67f4c91a449a6cc936679e43a916d79ee134464a selftests: mm: gup_longterm: test unsharing logic when R/O pinning
01d89b93e1769928529d339d6e4f780129454161 mm/gup: fix hugepd handling in hugetlb rework
69a5f999176d10b2618db00b12e661137b42f5f2 mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
ebd3f70c630a9a1aa1e27a63a7e0ffe97a0c1189 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
14f5be2a2d9bb7eb21807b6e62de73dd24082b73 mm/vmscan: remove ignore_references argument of reclaim_pages()
c961bddb7df086a557dfcd8c1846f49e75d62888 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
447bac3d292fe934010bcf25e1edd539aa204988 thp: remove HPAGE_PMD_ORDER minimum assertion
99b150d84e4939735cfce245e32e3d29312c68ec ext4: convert bd_bitmap_page to bd_bitmap_folio
5eea586b47f05b5f5518cf8f9dd9283a01a8066d ext4: convert bd_buddy_page to bd_buddy_folio
e1622a0d558200b0ccdfbf69ee29b9ac1f5c2442 ext4: convert ext4_mb_init_cache() to take a folio
ccedf35b5daa429c0e731eac6fb32b0208302c6b ext4: convert ac_bitmap_page to ac_bitmap_folio
c84f1510fba9fb181e6a1aa7b5fcfc67381b39c9 ext4: convert ac_buddy_page to ac_buddy_folio
3f4830abd236d0428e50451e1ecb62e14c365e9b ext4: fix potential unnitialized variable
df0b5afc62f3368d657a8fe4a8d393ac481474c2 ext4: remove the redundant folio_wait_stable()
8b57de1c5edde3faf8a4f6a440b7ec16bb3c81d4 jbd2: remove redundant assignement to variable err
0c0b4a49d3e7f49690a6827a41faeffad5df7e21 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
dc1c4663bc493f323d6b2f9dd55c044ea920dacf ext4: propagate errors from ext4_sb_bread() in ext4_xattr_block_cache_find()
769e6a1e15bdbbaf2b0d2f37c24f2c53268bd21f perf ui browser: Don't save pointer to stack memory
a3f7768bcf48281df14d98715f076c5656571527 perf annotate: Fix memory leak in annotated_source
557b32c343925dfac480ef331494437ea223932d perf block-info: Remove unused refcount
a8cd4766d9128b897af6d4e0d22604f3bdaf2f82 perf cpumap: Remove refcnt from 'struct cpu_aggr_map'
13ca628716c6f2c3c1c477b007582ad9cfb8eba5 perf comm: Add reference count checking to 'struct comm_str'
ad3003a65a3ce1abf3b30af265bb36e23224a7aa perf mem-info: Move mem-info out of mem-events and symbol
1a8c2e0177df250093b482b0c0034b53fdc5409f perf mem-info: Add reference count checking
d561e170bd07db62c9b8dbe3d0f59085447ca77a perf hist: Avoid 'struct hist_entry_iter' mem_info memory leak
098c290a490d0121e209617097ea563e5e607066 clock, reset: microchip: move all mpfs reset code to the reset subsystem
12b52b83c9276e7cad13fedbbe38bde570164775 dt-bindings: clocks: stm32mp25: add access-controllers description
187c219b57eaf3e1b7a3cab2c6a8b7909bdbf4a9 perf dwarf-aux: Print array type name with "[]"
e00f2540a581f8b8c165e5ae8afe52e4ad038550 clk: qcom: Fix SC_CAMCC_8280XP dependencies
07fb0a76bb757990b99fc2ab78ad7d1709cc441d clk: qcom: Fix SM_GPUCC_8650 dependencies
c55f7ee2ec239b6afd8639c7ac06493876deb0ea clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
3c5b3e17b8fd1f1add5a9477306c355fab126977 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
4321de4497b24fbf22389331f4ecd4039a451aa9 page_pool: check for DMA sync shortcut earlier
163943ac00cb31ac1a88ce5f78a7e2ead37329ec xsk: use generic DMA sync shortcut instead of a custom one
9d351132ed706ae24325809afa821cabf6d72568 perf/x86/cstate: Remove unused 'struct perf_cstate_msr'
2b8af5001abdf583da3a63201cc6137553019515 RDMA/efa: Support QP with unsolicited write w/ imm. receive
055e09ac54ae9c8396c1086fe06a73e0ce9bdd10 cpumask: delete unused reset_cpu_possible_mask()
4707c13de3e42a47f0d99fe5fb58fa9dd23b455e crash: add prefix for crash dumping messages
f4af41bf177add167e39e4b0203460b1d0b531f6 kexec: fix the unexpected kexec_dprintk() macro
36defdd9d7c605ba042962ef1eeb66a9d3ff5884 nilfs2: convert to use the new mount API
f492fb365699448949a2eb4aa295e0e8fbf79b10 ocfs2: remove redundant assignment to variable status
bbed8b9ffed16572357c5a348c7172846d106cfe tools lib rbtree: pick some improvements from the kernel rbtree code
1f65ce65a3749f858b2b3cd0898483ea61313549 media: rc: add missing io.h
495ae16a2895d6475384bca59f5128c9964dee0c media: stih-cec: add missing io.h
22bcc915ae910bc823d8351542f6d9e7623fff24 kfifo: don't use "proxy" headers
ec0b6d17a5f89da2182ec8e2f978c20bbedf6ae2 scripts/gdb: fix failing KGDB detection during probe
db08c53fdd542bb7f83bd57c3cfa3e1b95c9b54d scripts/gdb: fix parameter handling in $lx_per_cpu
7566b063e9e4af908123ebe8b80cc0d0c7429507 scripts/gdb: make get_thread_info accept pointers
40eea5abbb9ccae6df55dfd94c3c85c023e2521b scripts/gdb: fix detection of current CPU in KGDB
675f02e5e65651553c945a464e4f7630859f2032 squashfs: convert squashfs_symlink_read_folio to use folio APIs
bbf45b7e68555569489ab2428dd9c23960cdc9bf squashfs: remove calls to set the folio error flag
91d743a9c8299de1fc1b47428d8bb4c85face00f nilfs2: make superblock data array index computation sparse friendly
602ba77361160d99c77e3dadf7d891364f8c71b3 watchdog: handle comma separated nmi_watchdog command line
393fb313a2e150b768e4850658679e2afff431e9 watchdog: allow nmi watchdog to use raw perf event
8fcb916cac8985188a3f825966ffa99507a90cb1 kernel/watchdog_perf.c: tidy up kerneldoc
962f1e79e7acfb30207a378894b1bbf6742e6212 PCI/CXL: Move CXL Vendor ID to pci_ids.h
7e89efc6e9e402839643cb297bab14055c547f07 PCI: Lock upstream bridge for pci_reset_function()
b1956e2d0713e210a56ae65ad3488ae36f833e76 PCI/CXL: Fail bus reset if upstream CXL Port has SBR masked
53c49b6e6dd2ebc1d3257ae838e067699229bc8d PCI/CXL: Add 'cxl_bus' reset method for devices below CXL Ports
934edcd436dca0447e0d3691a908394ba16d06c3 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
5ad1f33c29c311787943a92c56903da74f19fd5d bcachefs: Fix sb_clean_validate endianness conversion
5dfd3746b6c486db18bc75de89c7abce41c7826c bcachefs: Fix needs_whiteout BUG_ON() in bkey_sort()
61692c7812ab2aca17a3751f6e7798acbdae4b6b bcachefs: bch2_bkey_format_field_overflows()
74768337de7f95666fb68a70c73eb1728126cff7 bcachefs: Fix xattr_to_text() unsafety
f24ba846133d0edec785ac6430d4daf6e9c93a09 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e2e78a294a8a863898b781dbcf90e087eda3155d PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
01a7f9e1a97ee48ed187b040afcda23886b9f48d Merge tag 'riscv-dt-for-v6.10-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt-late
6d828691858396e95e9856fad6a08c57f06b6e2d bcachefs: Better write_super() error messages
62606398d5d718186d914d8f30be34177dc3f26d bcachefs: Run upgrade/downgrade even in -o nochanges mode
acce32a51e6c32e0ad8f921f9af2226e6750bb51 bcachefs: printbuf improvements
2dcb605e86891f17bea3d77ba05f5d12cdf38573 bcachefs: printbufs: prt_printf() now handles \t\r\n
7423330e30ab916d56ce9a9d49e37e40ead5b153 bcachefs: prt_printf() now respects \r\n\t
9089376f709e726e9bd2914284b9b98af65de749 bcachefs: bch2_btree_node_header_to_text()
6ab71b4a8e281f30a3dfd6f7831d9a2c67e162e4 bcachefs: bch2_journal_keys_dump()
ac01928b8e9688aca3c23134d4c889c4839c360a bcachefs: bch2_hash_lookup() now returns bkey_s_c
5577881455cdfe0c39781e43215138faf5ed2118 bcachefs: add btree_node_merging_disabled debug param
00589cadb1fb12548e096a29b1b9c0ccb313f2fa bcachefs: bch2_btree_path_to_text()
497c982f057d3a20af4df313d997e81ca903ce4e bcachefs: New assertion for writing to the journal after shutdown
19391b92947c75267cdacb1acefe8ad0d278a9dd bcachefs: allow for custom action in fsck error messages
4dcd90b6d1b76b87722059db0f368aa48e7703da bcachefs: Don't read journal just for fsck
be31bf439c2154e4c1174186cf2bd6fd1e6b7a88 bcachefs: When traversing to interior nodes, propagate result to paths to same leaf node
0ddb5f0854a8f42d949f5d8a49980d8174f266a3 bcachefs: Optimize eytzinger0_sort() with bottom-up heapsort
a21107eeb17a348a20248b343c80c2aea3c65b9f bcachefs: kill for_each_btree_key_old()
665e8b32393523f0fb4752ccd4831ae6a10b1145 bcachefs: for_each_btree_key_continue()
68e142405cf4cf01461012ec72d675038c514b92 bcachefs: bch2_gc() is now private to btree_gc.c
d1b213a00ddc1166bc210868371d4f619286d69b bcachefs: Finish converting reconstruct_alloc to errors_silent
58dda9c10e3fdea488180a74de622432de6b4568 bcachefs: kill metadata only gc
b982d645a40e29296a5dbc3c5da067e93e7abd62 bcachefs: move topology repair kick to gc_btrees()
d1adfe4e7e4e7ea225547a07c4b79c314c50c6fb bcachefs: move root node topo checks to node_check_topology()
ba665494fbf8ea63656b7d45755595cfc6214b50 bcachefs: gc_btree_init_recurse() uses gc_mark_node()
c281db0fa59180bd8901ed88c526616143ef284b bcachefs: mark_superblock cleanup
bf5f6a689b6037cb164e110dca37042aab9c0e09 bcachefs: __BTREE_ITER_ALL_SNAPSHOTS -> BTREE_ITER_SNAPSHOT_FIELD
5dd8c60e1e044816d789098ce2454a130e06b03d bcachefs: iter/update/trigger/str_hash flag cleanup
65bd442397274347e721a89c2c4882a392bae982 bcachefs: bch2_btree_insert_trans() no longer specifies BTREE_ITER_cached
0c0cbfdb84725e9933a24ecf47c61bdeeda06ba2 bcachefs: bch2_dir_emit() - drop_locks_do() conversion
923ed0ae5ebd0bb0dbc64a88348fa1835a3644ee bcachefs: bch2_trans_relock_fail() - factor out slowpath
d155272b6e58a4b372982de777fde7dc503a8f96 bcachefs: bucket_valid()
2f724563fcd76166b9922c506078a4afa4e3a90a bcachefs: member helper cleanups
af3b39b4c64198a08271485c6c2214ff637c3cbd bcachefs: chardev: make bch_chardev_class constant
d434c2398fe30c8e7d8784410c0a9273af0f2f79 bcachefs: fix typo in reference to BCACHEFS_DEBUG
91b5d97fdf3ca307b7aec1b3c0dcbaa0473cf43d bcachefs: get_unlocked_mut_path -> bch2_path_get_unlocked_mut
b7f10636d51a8f07fdf569c2de5cbfabae549c91 bcachefs: prefer drop_locks_do()
449ceafb49e43012a76ac26a2c12aa94bdb50176 bcachefs: bch2_trans_commit_flags_to_text()
f2d9823f46b4aebbe2d6a7f1a76158536c6291a8 bcachefs: maintain lock invariants in btree_iter_next_node()
5d8c9d94283ff170e74f13b501c3f264365621b5 bcachefs: bch2_btree_path_upgrade() checks nodes_locked, not uptodate
4984faff5d42f8069ab9223dd80dabd4f73469f5 bcachefs: Use bch2_btree_path_upgrade() in key cache traverse
ca563dccb2f0fb9b77971dcbead37b7e5f75723d bcachefs: bch2_trans_unlock() must always be followed by relock() or begin()
e2e568bd9775aa86196ea89b9bacc17c04c652f5 bcachefs: bch2_btree_root_alloc_fake_trans()
650db8a87c343c856dcbaed2eb8d184df0308c42 bcachefs: trans->locked
e590e4e2229409d0e5dc6575a75488d5ebc33b45 bcachefs: bch2_btree_path_can_relock()
fd104e2967b766f1151b4c58daa67cbde620b376 bcachefs: bch2_trans_verify_not_unlocked()
feb255537d1e67ec7e08104683658dc5106457fe bcachefs: assert that online_reserved == 0 on shutdown
427e1bb8381899084fc316cce92dbc7508d9353b bcachefs: fs_alloc_debug_to_text()
60f2b1bcf519416dbffee219132aa949d0c39d0e bcachefs: Add asserts to bch2_dev_btree_bitmap_marked_sectors()
9de40d77f0a070814cc1107f6794b219f10d8e0b bcachefs: Check for writing btree_ptr_v2.sectors_written == 0
5a2d15213d3187ed3b059a2ec8865aa9172fd3a2 bcachefs: Rip bch2_snapshot_equiv() out of fsck
f7643bc9749f270d487c32dc35b578575bf1adb0 bcachefs: make btree read errors silent during scan
aef7eecb5711f8bcbaf0709793ff950c290e3493 bcachefs: Sync journal when we complete a recovery pass
b25fd02ab4edb0193e60754626704adacbfbeefb bcachefs: fix flag printing in journal_buf_to_text()
103304021e54bfb5cab9ba04cd5ef0dc2bf33888 bcachefs: Move gc of bucket.oldest_gen to workqueue
e4f2c4dfeeaeb70164967aa4abfa1190f7e61781 bcachefs: Remove calls to folio_set_error
5147b9ae768758982b196d1b259e6372e328955e bcachefs: Btree key cache instrumentation
018b32a63fabbc4c3a69c350f7ef922f1a3ac5f4 bcachefs: Add btree_allocated_bitmap to member_to_text()
e7f63c67fcb4a479651ed8c50306bb654749faab bcachefs: plumb data_type into bch2_bucket_alloc_trans()
f04158290d8bdd282899c6dc1539300df40b77d1 bcachefs: journal seq blacklist gc no longer has to walk btree
b769590f33dcb04cb8efc4905030f4a41df08e2b bcachefs: Clean up inode alloc
c4e8db2b5d31fc488c644019b99bf41fd616895f bcachefs: bucket_data_type_mismatch()
d9307646505e8e81a24ea5c07ae2bfc85e13f65d bcachefs: mark_stripe_bucket cleanup
9cc455d1bcd3bd44d1f103bf3f2e58293976a006 bcachefs: Consolidate mark_stripe_bucket() and trans_mark_stripe_bucket()
70e3e039cf65f67fa3c41b51cb00a58f6cd48886 bcachefs: bch2_bucket_ref_update()
930e1a92d62d3f0dbf8d27002c539819738ef6bb bcachefs: kill gc looping for bucket gens
f40d13f94df744185f99732e89bc8d085729ecc9 bcachefs: Run bch2_check_fix_ptrs() via triggers
c451986bf4c64e1f21932117ec6ade269ca825db bcachefs: do reflink_p repair from BTREE_TRIGGER_check_repair
24b27975a9866f32abb46b74834e963700624fcd bcachefs: Kill gc_init_recurse()
2d288745ebc202d7ac4905cba4a540549dc8044e bcachefs: Fix type of flags parameter for some ->trigger() implementations
8bb0eddbbcc99be5551521a089662f3b5b5a3204 bcachefs: Fix format specifiers in bch2_btree_key_cache_to_text()
56522d7276746bdeeea095883ba7022f0cb4daf0 bcachefs: fix btree_path_clone() ip_allocated
0af0b963b52b45513dcdabae9b77575befea738d bcachefs: eliminate the uninitialized compilation warning in bch2_reconstruct_snapshots
c74954135353fac7c206ec15d71c95f981fd0e9d bcachefs: uninline set_btree_iter_dontneed()
45150765d307c1043baa68aff53cb6fa5ba34603 bcachefs: bch_member.last_journal_bucket
4da1713a8db5b6d5e421b20687ecde9354ee85cf bcachefs: check for inodes that should have backpointers in fsck
83c38e3ef8214cb5b80c113ac39e855548f79a44 bcachefs: check inode backpointer in bch2_lookup()
c8bda9f20a01cef7e12fd230ada83d53f7cdc884 bcachefs: Simplify resuming of journal position
36aa49d33e8d59246bd338064d6a516f693954e5 bcachefs: Change destroy_inode to free_inode
9862022d09f785088619fd3c14063592fddc2aa5 bcachefs: Fix error path of bch2_link_trans()
75a53a0a230529425fa27bdfd5b7d9f95736488e bcachefs: Correct the FS_IOC_GETFLAGS to FS_IOC32_GETFLAGS in bch2_compat_fs_ioctl()
d3c44cfd5e98605f707a8eaaa096c0d17b2211fb bcachefs: delete old gen check bch2_alloc_write_key()
2685c67d128339db01f8af0798c8a9c3ad04c5ba bcachefs: dirty_sectors -> replicas_sectors
fa9bb741fea1173f94f4fbdc7523744cde6dcdb8 bcachefs: alloc_data_type_set()
c02eb9e89184bd016d3c907d1287d05430b2016b bcachefs: kill bch2_dev_usage_update_m()
be11ae16c4907fc9ede68cf5589d0bdd2b195d01 bcachefs: __mark_pointer now takes bch_alloc_v4
0acf2169a5e9b1ce286c44a740536e1cccb18db7 bcachefs: __mark_stripe_bucket() now takes bch_alloc_v4
abe2f470bc18a8ba50ca0a4c73327d993f6678c5 bcachefs: simplify bch2_trans_start_alloc_update()
706833dbe3feb1e3b094885652e16eb74aa3f886 bcachefs: CodingStyle
ffcbec607613bf8f83c06ae2d3cfe017de52f917 bcachefs: Kill opts.buckets_nouse
3a718c0647680965171a19c2524c137be8f287b9 bcachefs: On device add, prefer unused slots
b895c70326aa43b48d9b862e5e017de5fa83d844 bcachefs: x-macroize journal flags enums
9a768ab75bef37eac23022f296e9be63b5f85565 bcachefs: bch2_bkey_drop_ptrs() declares loop iter
4c5b7294dedbdfae46f77262c0744879bb9b7221 closures: closure_sync_timeout()
e98786ea855cb28176e27ffce23fb163a36ed32e bcachefs: bch2_print_allocator_stuck()
f295298b8c6413f0ed2a5a69dd7f32409cc54f1d bcachefs: New helpers for device refcounts
552aa5486579c18b4f8e7ca03ef88fa573c517b5 bcachefs: Debug asserts for ca->ref
23f308ae19d345c8fc022edc5aae9a0af172ad73 bcachefs: bch2_dev_safe() -> bch2_dev_rcu()
f5faf43f853abb40255059d2b5133699c8528eaa bcachefs: Pass device to bch2_alloc_write_key()
267039d0fc78d6f9689b7314ba4b9efce95b37f5 bcachefs: Pass device to bch2_bucket_do_index()
13a16dabde3394350a877a6a11a90887ca899668 bcachefs: bch2_dev_btree_bitmap_marked() -> bch2_dev_rcu()
adf81796ee9cf2dd46214962a18015bffddbdbd2 bcachefs: journal_replay_entry_early() checks for nonexistent device
6349b07c25a03dbad3ff0e9a20a27a367ddd2997 bcachefs: bch2_have_enough_devs() checks for nonexistent device
b07eb8252fb1455cc54bb306e253e193a7a39228 bcachefs: bch2_dev_tryget()
4cd91e2f87a6b1f28806fc0082a9b31ce23d28b8 bcachefs: Convert to bch2_dev_tryget_noerror()
9b3059a1b3e9a71e345edf52f8487fc881d9f414 bcachefs: bch2_check_alloc_key() -> bch2_dev_tryget_noerror()
a7f1c26f5907dde57f58c329ef0c532643092e71 bcachefs: bch2_trigger_alloc() -> bch2_dev_tryget()
07d7c4da7bd1faefd338f4073846632fbac54880 bcachefs: bch2_bucket_ref_update() now takes bch_dev
cb4d340a10295fcea7e4363f1b95c1a8c6c9bed4 bcachefs: bch2_evacuate_bucket() -> bch2_dev_tryget()
fa6cce09f070990dfe384ef4ddfefdea73970abe bcachefs: bch2_dev_iterate()
1f2f92ec3f2e5802c2870d0d34ccfa66ae9216ad bcachefs: PTR_BUCKET_POS() now takes bch_dev
633cf069445d95384d88e9ff40f395c001f8b2b7 bcachefs: Kill bch2_dev_bkey_exists() in backpointer code
dbd0408087853c7842aa21f58f99d395eff02544 bcachefs: move replica_set from bch_dev to bch_fs
8783856ab15e9ad6faea8df3b72658f4cd2325c3 bcachefs: ob_dev()
c387d84413711388a1bc5bf551c38f4b02529cc4 bcachefs: ec_validate_checksums() -> bch2_dev_tryget()
3793b3f91f88269ff8ad8ed2b95c6779415e7fd5 bcachefs: bch2_extent_merge() -> bch2_dev_rcu()
302c980a818763d53dfa8fcd8549b04a5c7b8b17 bcachefs: extent_ptr_durability() -> bch2_dev_rcu()
3858aa4268b2f71827097f548879e4405b4cc995 bcachefs: ptr_stale() -> dev_ptr_stale()
8feecbed241b96957cd286e68bbcc113d2e45750 bcachefs: extent_ptr_invalid() -> bch2_dev_rcu()
8e3cc2003fd55f32b82c2a06ae7f0bd28b938bd7 bcachefs: bch2_bkey_has_target() -> bch2_dev_rcu()
9cadb4ea56d4d961ba0efd47321905b3fda1c664 bcachefs: bch2_extent_normalize() -> bch2_dev_rcu()
ad897d241b703a3e81fd4785a4b007168471e9e2 bcachefs: kill bch2_dev_bkey_exists() in btree_gc.c
78e9b548f37b92ef81e1bc8cb4dfd4165c5a97d4 bcachefs: bch2_dev_bucket_exists() uses bch2_dev_rcu()
db39a35dde9dcf77cf599aab5f5c2be35abdcff5 bcachefs: pass bch_dev to read_from_stale_dirty_pointer()
a9422fd40410842b51496a00297ab1dabde57af0 bcachefs: kill bch2_dev_bkey_exists() in bkey_pick_read_device()
222eacabc17f360ede4efddda50534f828228ed0 bcachefs: kill bch2_dev_bkey_exists() in data_update_init()
d8585a79bebcfb3315f23c955e36ab8d8a7749d5 bcachefs: bch2_dev_have_ref()
bc3204c80ab69ac64a03b070623b9e7b084e2b2c bcachefs: kill bch2_dev_bkey_exists() in check_alloc_info()
f4301b635a2ee6588d61d03fe261a2bba9225eb7 bcachefs: kill bch2_dev_bkey_exists() in discard_one_bucket_fast()
b6d29b586920daf9f1c5e59ffea91ed162842781 bcachefs: kill bch2_dev_bkey_exists() in journal_ptrs_to_text()
62025697778cb5ca6173b3e52d7e7270edc65a2c bcachefs: Move nocow unlock to bch2_write_endio()
40574946b8a5179ed811bc9783d21bed302eb949 bcachefs: Better bucket alloc tracepoints
c6705091342c06c963015dac07ede417d2e0ad04 bcachefs: Allocator prefers not to expand mi.btree_allocated bitmap
e11ecc6133b345a6c5919ae35920c384c6ff6f95 bcachefs: Improve sysfs internal/btree_cache
e2f48c48090dea172c0c571101041de64634dae5 bcachefs: Move BCACHEFS_STATFS_MAGIC value to UAPI magic.h
fe4a83ec07818f2243eac584488e65397699550c PCI: Make pcie_bandwidth_capable() static
aa4074e8fec4d2e686daee627fcafb3503efe365 f2fs: fix block migration when section is not aligned to pow2
a78118406d52dde495311c0c4917613868b53169 f2fs: use f2fs_{err,info}_ratelimited() for cleanup
968c4f72b23c0c8f1e94e942eab89b8c5a3022e7 f2fs: remove unused GC_FAILURE_PIN
c521a6ab4ad75fe0755f4cd923a84e1289153aa2 f2fs: fix to limit gc_pin_file_threshold
4ed886b187f47447ad559619c48c086f432d2b77 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
ce6896285410bcfe90f8566ff0799e45e7820e52 Merge tag 'samsung-clk-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
e2211387ed8ef30a6588aefa90213a63ff9d0a78 Merge tag 'qcom-clk-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
bc2da26599ed800357f24fca4b7f6a8f35d87dcb clk, reset: microchip: mpfs: fix incorrect preprocessor conditions
ea4fd933ab4310822e244af28d22ff63785dea0e ext4: remove calls to to set/clear the folio error flag
78cfd17142ef70599d6409cbd709d94b3da58659 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
bafa6b4d95d97877baa61883ff90f7e374427fae SUNRPC: Fix gss_free_in_token_pages()
8d915bbf39266bb66082c1e4980e123883f19830 NFSD: Force all NFSv4.2 COPY requests to be synchronous
b4b4fda34e535756f9e774fb2d09c4537b7dfd1c ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
078760d950016f5982751f5512e69f26ad8feb31 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
26770a717cac57041d9414725e3e01dd19b08dd2 jbd2: add prefix 'jbd2' for 'shrink_type'
1dd719a959794467c2a75b3813df86cc6f55f5e3 isofs: Use *-y instead of *-objs in Makefile
6802f9347993a534797847f627c27f4334067945 cpumask: Add for_each_cpu_from()
05037e5f0f17935a86861f9610f941ebf346a95e sched/topology: Optimize topology_span_sane()
efe3a85eab78b6cc02bdfd16aec4410111ea69c0 Compiler Attributes: Add __always_used macro
0a2c6664e56f0dff7535c3d3d9a6174279e18acc lib/test_bitops: Add benchmark test for fns()
1c2aa5619348f7573d6f2269e04fd1dac8eddc47 bitops: Optimize fns() for improved performance
77db1920a88103e8ef9ee58130df7c970aea3d17 lib: make test_bitops compilable into the kernel image
0b2811ba11b04353033237359c9d042eb0cdc1c1 bitmap: relax find_nth_bit() limitation on return value
a6016aac5252da9d22a4dc0b98121b0acdf6d2f5 dma: fix DMA sync for drivers not calling dma_set_mask*()
9a0ebe5011f49e932bb0a2cea2034fd65e6e567e kbuild: use $(obj)/ instead of $(src)/ for common pattern rules
b1992c3772e69a6fd0e3fc81cd4d2820c8b6eca0 kbuild: use $(src) instead of $(srctree)/$(src) for source directory
770202a2233f819bfc33844d860e7282e696a91c kbuild: remove redundant $(wildcard ) for rm-files
d98dba8852592402b67b643015f64b394760daa9 kbuild: add 'private' to target-specific variables
1c369b6c9492756c58ad4abb92a9433a59f31f7d kbuild: simplify generic vdso installation code
a0b49a9102019c790cbe3f102b1f4361342f8c70 kbuild: buildtar: install riscv compressed images as vmlinuz
4763175ad2be3395bb23880a4cc9c48cf823dc40 kconfig: gconf: update pane correctly after loading a config file
a7efb160f6c11ec1a72b8f69bd844e01753c769d kconfig: gconf: remove debug code
4cc7e6cef3461d7921a6dcf8873f98501209c3a9 kconfig: gconf: use MENU_CHANGED instead of SYMBOL_CHANGED
7d2806746d4636320e8e061a68eed32493e7c284 kconfig: use linked list in sym_set_changed()
8c00e58005e33068f29b8f9c84436ccbe73bef7c kconfig: turn conf_choice() into void function
700e7a8d05ea690308131f69ffc597dfab6db838 kconfig: turn missing prompt for choice members into error
8a22f867e330965539b9cb5ccc42c2b470330b43 kconfig: turn defaults and additional prompt for choice members into error
7bcf2e03b50256d13bcc1b08a43af9762bafbc0e kconfig: add sym_get_choice_menu() helper
fb8dd48214b0234ba03a808742f69690d9a9f500 kconfig: use sym_get_choice_menu() in conf_write_defconfig()
dfff05cc10052b4c36a11d268aeaab2ed6ca66a0 kconfig: use menu_list_for_each_sym() in sym_check_choice_deps()
b6fb4269e707bb410e202fb160c8d7a188ef60f8 bcachefs: for_each_bset() declares loop iter
0e57996c6964027e36a854247bfd266d207314c7 bcachefs: bch2_dev_get_ioref2(); alloc_background.c
466298e2f6df31b5d1f7eebb1479ed4e154c75bf bcachefs: bch2_dev_get_ioref2(); backpointers.c
690f7cdf732a032388e26c5daed6ad46c9e48256 bcachefs: bch2_dev_get_ioref2(); btree_io.c
48af853925998c04a4be1473b32101ed4ba367e6 bcachefs: bch2_dev_get_ioref2(); io_write.c
6212ea24975faf47f7c0f402b46b3a5c7ecc8053 bcachefs: bch2_dev_get_ioref2(); journal_io.c
91ffdecfc796e79ce9d6ae1cf052afebbda8b01e bcachefs: bch2_dev_get_ioref2(); debug.c
465bf6f42aac1474c6d58258501e55e8760c0a34 bcachefs: bch2_dev_get_ioref2(); io_read.c
2c91ab7262e6b08bbc76b83ed1981602fa6ef835 bcachefs: bch2_dev_get_ioref() checks for device not present
02b7fa4fe5307b1de74e734e28192623b7af7020 bcachefs: kill bch2_dev_bkey_exists() in bch2_read_endio()
2f4b4a3b44755d8c86eff64b9c54e3242a9b659c bcachefs: kill bch2_dev_bkey_exists() in bch2_check_fix_ptrs()
99179fb89847f312229bf816200e1e6e5038e3a3 bcachefs: Invalid devices are now checked for by fsck, not .invalid methods
d09a8468d915850709ae5f34c23e2b24cb5c3c62 bcachefs: fsync() should not return -EROFS
65eaf4e24ab6b4809491248e1fed36b8d49c1ea9 bcachefs: s/bkey_invalid_flags/bch_validate_flags
a5c3e265d3b61ab661df4f259a97b57840cb041e bcachefs: Plumb bch_validate_flags to sb_field_ops.validate()
692aa7a54b2b28d59f24b3bf8250837805484b99 bcachefs: Fix sb_field_downgrade validation
bceacfa97ec8b67a76efad2f95899434230b317c bcachefs: add counters for failed shrinker reclaim
07f9a27f1969764d11374942961d51fee0ab628f bcachefs: add no_invalid_checks flag
f6944d4a0b87c16bc34ae589169e1ded3d4db08e vfio/pci: Collect hot-reset devices to local buffer
90f01afb0dfafbc9b094bb61e61a4ac297d9d0d2 perf ui browser: Avoid SEGV on title
de6a908384fb1a8327ba46a2baec67d1dfe9a3e1 perf comm: Fix comm_str__put() for reference count checking
45b4f402a6b782352c4bafcff682bfb01da9ca05 perf report: Avoid SEGV in report__setup_sample_type()
3536c2575e88a890cf696b4ccd3da36bc937853b perf thread: Fixes to thread__new() related to initializing comm
c9d492378faec5c1fb8ea1534c620f7320bbb23a perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
d790ead8a60c0f687446f7d8faa96943dc158912 perf tracepoint: Don't scan all tracepoints to test if one exists
9fe410a7ef483a9aca08bf620d8ddfd35ac99bc7 perf symbols: Remove map from list before updating addresses
fd81f52e311f11f3eba842439948f989ffa8ccc2 perf maps: Re-use __maps__free_maps_by_name()
f30232b20fadea8c0f2f43f764bc06e51e8cfcdf perf symbols: Update kcore map before merging in remaining symbols
25626e19ae6df34f336f235b6b3dbd1b566d2738 perf symbols: Fix ownership of string in dso__load_vmlinux()
186e7d71534df4589405925caca5597af7626c12 f2fs: compress: fix to update i_compr_blocks correctly
a3a0bc6c223908a2a06736bcd43db962e0657c67 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
043c832371cd9023fbd725138ddc6c7f288dc469 f2fs: compress: fix error path of inc_valid_block_count()
0a4ed2d97cb6d044196cc3e726b6699222b41019 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0fa4e57c1db263effd72d2149d4e21da0055c316 f2fs: fix to release node block count in error path of f2fs_new_node_page()
29ed2b5dd521ce7c5d8466cd70bf0cc9d07afeee f2fs: compress: don't allow unaligned truncation on released compress inode
8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
da55da5a42d4247d7a48b843fa5fcd9a4a10f4fe iommu/arm-smmu-v3: Make the kunit into a module
11a42964850b5b6f866f64b0157e6e99b4d7ab9d perf parse-events: pass parse_state to add_tracepoint
a2a6604e1c5836ff4121f170af1328c6a141cca4 perf parse-events: Add new 'fake_tp' parameter for tests
5ceb57990bf41684e9bc186128a07025adb896bd perf parse: Allow tracepoint names to start with digits
e2eeef290c4adad7a0f95c4a41e1a992326a7829 perf tools: Ignore deleted cgroups
6fe61cb4aebb07ae1c6e8e136e39e76ca3363107 perf sched: Rename 'switches' column header to 'count' and add usage description, options for latency
5ecab785396055c3d6f2207bf80be9feacdd7ddc perf lock: Avoid memory leaks from strdup()
230a7a71f92212e723fa435d4ca5922de33ec88a libsubcmd: Fix parse-options memory leak
09541603462c399c7408d50295db99b4b8042eaa perf daemon: Fix file leak in daemon_session__control
dda057ad8c9c5f1dcd6cc33ada0fa5fceb5acacc vfio: remove an extra semicolon
f2526c5cf1d94359467d9472387363d57c6b3e6d f2fs: allow dirty sections with zero valid block for checkpoint disabled
a798ff17cd2dabe47d5d4ed3d509631793c36e19 f2fs: fix to add missing iput() in gc_data_segment()
991b6bdf1b009832256f8bc3035d4bcba664657b f2fs: fix some ambiguous comments
c45b8cfc6d5c12fbbc4d89b24b59402df99c1ecb watchdog: LENOVO_SE10_WDT should depend on X86 && DMI
ad1978dbbd827c1a1a7d22d9cc9ba71989dae48a Merge branch 'for-6.10/io_uring' into net-accept-more
fe6532b44af402d0900c5be3e5359f4b293524b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into net-accept-more
9ef30265a483f0405e4f7b3f15cda251b9a2c7da perf annotate: Fix segfault on sample histogram
2af1280b190c408bd590704806dd0d2d1cf52db5 perf annotate-data: Ensure the number of type histograms
193a9e30207f54777ff42d0d8be8389edc522277 perf stat: Don't display metric header for non-leader uncore events
d9c5f5f94c2d356fdf3503f7fcaf254512bc032d perf pmu: Count sys and cpuid JSON events separately
d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
49ca2b2ef3d003402584c68ae7b3055ba72e750a RDMA/IPoIB: Fix format truncation compilation errors
9c0731832d3b7420cbadba6a7f334363bc8dfb15 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
ea558c86248b4955e5c5f3c0c921df450880605e tools lib subcmd: Show parent options in help
42212936d9d811c7cf6efc4804747a6c417aafd4 samples/landlock: Fix incorrect free in populate_ruleset_net
b25f7415eb4108aa32dd3e74289d7f997090708f landlock: Add IOCTL access right for character and block devices
3ecf19e56843a6fe65f109c773728c36d220f947 selftests/landlock: Test IOCTL support
dd6d32afdf5f1869a8f543e8efdd191f7e4b0368 selftests/landlock: Test IOCTL with memfds
7954a1d155975a3fbc9570151358738f59605121 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
56ffd377c7abe670ba5f024328e0c0fc0f49920c selftests/landlock: Test IOCTLs on named pipes
f83d51a5bdfe5ab56c27fd5dfe01c613b37e2dad selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
bce605e0cfa55da513b672500dd838be1ef41de7 selftests/landlock: Exhaustive test for the IOCTL allow-list
cd13738d44c9863ce54243fdcc2d228233f23355 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
a3746da89faf985132e428056d147b743b7174e4 landlock: Document IOCTL support
943aa818cd6606a1385130bc72f5066b82fe4346 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
d1654fd98be731b08d2b7b857ef2026df6767e3d fs/ioctl: Add a comment to keep the logic in sync with LSM policies
5bf9e57e634bd72a97b4b12c87186fc052a6a116 MAINTAINERS: Add Günther Noack as Landlock reviewer
2bd5059c6cc04b02073d4d9f57137ab74e1d8e7a Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
10316dcc4f39b2560b372d11be477228b95ae5ac Merge tag 'i2c-host-fixes-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
0e9ee7dd7449371d221ce048615e5d1e271dacfc Merge tag 'i2c-host-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
fec1982d70721c0062758861fec7e4e9d1103fb6 i2c: mux: Remove class argument from i2c_mux_add_adapter()
f9dc0c4a140a1e776a316f5875430b74bb0ec047 Merge branch 'i2c/for-current' into i2c/for-mergewindow
92ef0fd55ac80dfc2e4654edfe5d1ddfa6e070fe net: change proto and proto_ops accept type
0645fbe760afcc5332c858d1cbf416bf77ef3c29 net: have do_accept() take a struct proto_accept_arg argument
7951e36ac620a9ba1bae0ac0ddd62d2e82285725 net: pass back whether socket was empty post accept
ac287da2e0ea5be2523222981efec86f0ca977cd io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
8fe51b45c5645c259f759479c374648e9dfeaa03 modules: Drop the .export_symbol section from the final modules
068a95ef3945033b5355e50fecea18737680d43d power: supply: sbs-manager: Remove class argument from i2c_mux_add_adapter()
4d1b28a8119c615f1e932520f9ee1f80bdda5204 firmware: dmi: Add info message for number of populated and total memory slots
3e93d49175a7b82adedd43072b021401d81f6b76 s390/pgtable: Switch read and write softbits for puds
712c5d5f625974877d9302d6b160729288f1feb2 s390/pgtable: Add missing hardware bits for puds, pmds
10f70525365146046dddcc3d36bfaea2aee0376a s390/vdso: Generate unwind information for C modules
fc2f5f10f9bc5e58d38e9fda7dae107ac04a799f s390/vdso: Create .build-id links for unstripped vdso files
185445c7c137822ad856aae91a41e199370cb534 s390/vdso: Use standard stack frame layout
ebd912ff9919a10609511383d94942362234c077 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
87eceb17a987802aeee718be4decd19b56fc8e33 s390/stacktrace: Skip first user stack frame
cd58109283944ea8bdcd0a8211a86cbd2450716a s390/stacktrace: Improve detection of invalid instruction pointers
be72ea09c1a5273abf8c6c52ef53e36c701cbf6a s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
62b672c4ba90e726cc39b5c3d6dffd1ca817e143 s390/stackstrace: Detect vdso stack frames
fa2ae4a377c0fbbcbcd4252842e702f7e4187170 s390/idle: Rewrite psw_idle() in C
095c89e99bae9ee23a3cae737974937dfe2bbf25 s390/vtime: Use get_cpu_timer()
7278a8fb8d032dfdc03d9b5d17e0bc451cdc1492 s390: Mark psw in __load_psw_mask() as __unitialized
980fffff14f8c788b54b44e5819ff9bc1d1290fb s390/fpu: Remove comment about TIF_FPU
22e6824622e8a8889df0f8fc4ed5aea0e702a694 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
9c2d1328f88adb6cbfb218163623254b96f680d3 kbuild: provide reasonable defaults for tool coverage
7f7f6f7ad654b326897c9f54438a06f03454bd0d Makefile: remove redundant tool coverage variables
b4f944ba521485125206640f6e66dce3f350ad6b kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
6ba750ddebc90aa97be376e05bc093371934ddce kconfig: gconf: show checkbox for choice correctly
e89b46159c510e2762ed39af65d530178122b6fb kconfig: m/nconf: remove dead code to display children of choice members
cc3e4e5e38f97da6085659fabbef2d560c05d1c3 kconfig: m/nconf: remove dead code to display value of bool choice
648d82a984ba1c81b6cc2107917806864a9aa549 kconfig: m/nconf: merge two item_add_str() calls
01b99162545b70656a486d34c5f39bbba75a5342 kconfig: lxdialog: remove initialization with A_NORMAL
bfb57ef0544ae6f67bf83430aa0bb877897da783 rapidio: remove choice for enumeration
1d8c270de5eb74245d72325d285894a577a945d9 s390/pkey: Wipe sensitive data on failure
d65d76a44ffe74c73298ada25b0f578680576073 s390/pkey: Wipe copies of clear-key structures on failure
f2ebdadd85af4f4d0cae1e5d009c70eccc78c207 s390/pkey: Wipe copies of protected- and secure-keys
1084562ec858d96c02d3a47d4afb088922f5a2ca s390/irq: Set CIF_NOHZ_DELAY in do_io_irq()
4452e8ef8c364113495f414d7e6846d74d7eff81 s390/iucv: Provide iucv_alloc_device() / iucv_release_device()
4ee55c956325f5b28a23c5916bfd8372042702b3 s390/vmlogrdr: Make use of iucv_alloc_device()
968bfb566dd193f912ccab47aaa50f3112f6f82d s390/netiucv: Make use of iucv_alloc_device()
3bbde49ec560f95b2b09b9cedd0c41ae95ecb92c s390/smsgiucv_app: Make use of iucv_alloc_device()
ccec5032291b108e694b55394cd035c9d840052a tty: hvc-iucv: Make use of iucv_alloc_device()
effb83572685eaa70d05a8dd6307ca574a11fcf3 s390/iucv: Unexport iucv_root
207ddb918995369f716e2b1d987ca6880c2bc21d s390/alternatives: Convert runtime sanity check into compile time check
72935e3adafdd26fbabf12f3d88165a09516168a s390/ipl: Fix size of vmcmd buffers for sending z/VM CP diag X'008' cmds
247576bf624a200b9d4dba6126e760af0d5ebe0e s390/ipl: Do not accept z/VM CP diag X'008' cmds longer than max length
9c922b73acaf39f867668d9cbe5dc69c23511f84 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7faacaeaf6ce12fae78751de5ad869d8f1e1cd7a s390/ipl: Fix incorrect initialization of nvme dump block
005ca0133375a68fbbe4244cc7399b640d78dd91 s390/ipl: Introduce macros for (re)ipl sysfs attribute 'scp_data'
24bf80f78e5ad45bc3e0886cef86def712bdf3ed s390/ipl: Introduce sysfs attribute 'scp_data' for dump ipl
0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
e5bc44e47c531860be96ac615314b1ab23d5aa2b arch/topology: Fix variable naming to avoid shadowing
9dbbcd6c83ce1fbf634562ac2b8b5aef4e116b60 Merge tag 'thermal-v6.10-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
64e098b59b8af5376c0b4544d6729625a692d400 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
51ef0538d4e1ca959b8eb7e78376cab2e94021cb dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
36fbed38549c9f9b28f750323ede6bb87413af6e dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
5db62b7d3c375b8d7926fbc1bb1c2ad9d777fd76 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
d3fa4be9033b7b042b3ee9f5e1fc5c44735716b4 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
24cd7ecb38864e45f0fa1360e3916cdb69b966cc dt-bindings: PCI: layerscape-pci: Convert to YAML format
5220b11a5beb941a0bf882e4f39b7693df093231 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
c037263db4ce4b63b7f56732a46da257ae27c00d dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
6ffe4fdf8901dc0a15d7278531503ecd4522ae15 kconfig: use sym_get_choice_menu() in sym_check_prop()
2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
a395726cf823fe8f62f1b8c3829010e5652ce98c cifs: fix data corruption in read after invalidate
78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
830999bd7e72f4128b9dfa37090d9fa8120ce323 s390/cpacf: Split and rework cpacf query functions
32e8bd6423fc127d2b37bdcf804fd76af3bbec79 s390/cpacf: Make use of invalid opcode produce a link error
d4f9d5a99a3fd1b1c691b7a1a6f8f3f25f4116c9 s390/ap: Fix crash in AP internal function modify_bitmap()
306d6bda8f97432f9cb69b5cbd86afd3a8ca182f s390/ap: Fix bind complete udev event sent after each AP bus scan
e7dec0b7926f3cd493c697c4c389df77e8e8a34c s390/boot: Remove alt_stfle_fac_list from decompressor
52d06636a4ae4db24ebfe23fae7a525f7e983604 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
d890e6af50e44cf49766b3d25a45586d8485ef08 s390/kprobes: Remove custom insn slot allocator
cea04f3d9aeebda9d9c063c0dfa71e739c322c81 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
dd0716c2b87792ebea30864e7ad1df461d4c1525 x86/boot: Add a fallthrough annotation
60fa6ae6e6d09e377fce6f8d9b6f6a4d88769f63 ACPI: EC: Install address space handler at the namespace root
98a83da39b482c638954b111803906843a83a747 platform/x86: wmi: Remove custom EC address space handler
44226154aeb30cec56bc651e314e586fd0155bb4 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
416bdc4074fd7d9a653800902209d97a79650fad scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
290d6dbbecf1fa8d18354b90a39451275d320387 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
67908f6015b678579078bf82ba5648ee43481086 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
529ed2d8b67013ed24f40d122b23535e5ac31045 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4571f14594e3d710e084a4c2b9b566953eb2f34e scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1e1127d579979b978f9bb058a9b660fd01afab46 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a289eb2a3971f8dab6cca740c73dd8b41d2e418a scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
0e1fdd222f0ac47b2b806fecfe05c1a6f797930f PCI: Remove PCI_IRQ_LEGACY
d41abe063f9d206ded67dda9d205de7a669edd6f PCI: Update pci_find_capability() stub return types
d9d005c89451e2690b9d6511a35a8a9d5e3a7d76 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
844177a80753fc173131f3e591124c8dcbc89812 PCI: Remove unused pci_enable_device_io()
199f968f1484a14024d0d467211ffc2faf193eb4 x86/pci: Skip early E820 check for ECAM region
6613443ffc49d03e27f0404978f685c4eac43fba PCI: Do not wait for disconnected devices when resuming
47807ab29f1c8e1552748dfbd3683c6243ca522b Merge branch 'pci/aer'
a6faf3f450ecdb084128751e8fda0e515283da39 Merge branch 'pci/aspm'
83711a1ab210cf59d30a3e65f72268f5404c1870 Merge branch 'pci/cxl'
d539117564bc5e504731db2f057075a323e11637 Merge branch 'pci/doe'
68c8edf08dc9a7de8a4cc054a7dda3b340d7216e Merge branch 'pci/edr'
ce4a9f1b1c4875379bb1d0d02078314515af904e Merge branch 'pci/enumeration'
58adb5e79c46f48248daaf9de8c9c4cb6dd96f9c Merge branch 'pci/hotplug'
ed11a28cb709a9ab69c4cd4e0669079a455f9a8d Merge branch 'pci/msi'
cf29111d3e4a9ebe1cbe2b431274718506d69f10 Merge branch 'pci/of'
12ff1ef539c23cb7563bc3d894de9edd9469ea98 Merge branch 'pci/pm'
14680b252788675e2007fffde371e76a3a7a9b21 Merge branch 'pci/dt-bindings'
ec549857687251f11a6b3f87822d72c0681974e0 Merge branch 'pci/controller/cadence'
08f38906c9478b43d5972c1b34eee4f3f4cc2e7c Merge branch 'pci/controller/dwc'
102c69699b5b5d4aebfe8d15d5f91bde68dababd Merge branch 'pci/controller/mt7621'
f4036f64b581637121d2319923a788db3b0432ec Merge branch 'pci/controller/rockchip'
24ffb8c9188e709db57004717358d0294788e023 Merge branch 'pci/controller/tegra194'
f8891023bbf8d571b5020e73c52e69a56fed800c Merge branch 'pci/endpoint'
375a99fd867cb6b91685708886ccf23e5dee39d4 Merge branch 'pci/ims-removal'
7ecf13fd35feed2e888686320d378769305b8322 Merge branch 'pci/misc'
5aabfd91fc9d5086356ef425274349ff6bd26928 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
7552d1b935fdec1b19b620b56462a1719fa3d469 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
4a35e6fc41179ebcb8552c7f4421bfba57de768c Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
03be434863b9606435be9ef43651d4c0cbbe6788 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
82110ae235e0560d1f952f74f9fd991587b0e3a7 x86/boot: Address clang -Wimplicit-fallthrough in vsprintf()
9dba9c67e52dbe0978c0e86c994891eba480adf0 x86/alternatives: Use the correct length when optimizing NOPs
a1fd0b9d751f840df23ef0e75b691fc00cfd4743 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
287372fa39f579a61e17b000aa74c8418d230528 sched/debug: Dump domains' level
0f1c74befa656305ecc85c954dc31f84c1cc26e1 docs: cgroup-v1: Clarify that domain levels are system-specific
72bffbf57c5247ac6146d1103ef42e9f8d094bc8 sched/fair: Fix initial util_avg calculation
7cb7fb5b49399fc59f1c44686d82c0df0776c8c6 sched/fair: Remove stale FREQUENCY_UTIL comment
49217ea147df7647cb89161b805c797487783fc0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c1248638f8c35b74400efa7e02e78ecda23373f9 s390/zcrypt: Use kvcalloc() instead of kvmalloc_array()
2a56c462fe5a2ee61d38e2d7b772bee56115a00c OPP: Fix required_opp_tables for multiple genpds using same table
8c69a777e480174b1fdd75dab5ad584454dd6555 thermal: core: Fix the handling of invalid trip points
d3b17c6d9dddc2db3670bc9be628b122416a3d26 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6ab5c915da460c0397960af3c308386c3f3247b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
8bd6d5f1faffb560ec4ed3f72ab6b7be10985924 Merge tag 'opp-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
cbb325e77fbe62a06184175aa98c9eb98736c3e8 vfio/pci: Restore zero affected bus reset devices warning
15aa8fb852f995dd234a57f12dfb989044968bb6 x86/efistub: Omit physical KASLR when memory reservations exist
c6a6c9694aadc4c3ab8d89bdd44aed3eab1e43c6 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
89721e3038d181bacbd6be54354b513fdf1b4f10 Merge tag 'net-accept-more-20240515' of git://git.kernel.dk/linux
2fc0e7892c10734c1b7c613ef04836d57d4676d5 Merge tag 'landlock-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f0cd69b8cca6a5096463644d6dacc9f991bfa521 Merge tag 'random-6.10-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0cc6f45cecb46cefe89c17ec816dc8cd58a2229a Merge tag 'iommu-updates-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ff9a79307f89563da6d841da8b7cc4a0afceb0e2 Merge tag 'kbuild-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
619b92b9c8fe5369503ae948ad4e0a9c195c2c4a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
85d46148f8a07aa80199e52a2755304a27837caa Merge tag 'for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
56172ac1024d2cb9194ea42fe76d05c0748863f4 Merge tag 'hsi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
25f4874662fb0d43fc1d934dd7802b740ed2ab5f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
61ea647ed190af8ed5c5adece2fb5ee33eb3cd22 Merge tag 'nfsd-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7991c92f4cc50b971fcb4d05087e490dc47a6857 Merge tag 'ext4_for_linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0450d2083be6bdcd18c9535ac50c55266499b2df Merge tag '6.10-rc-smb-fix' of git://git.samba.org/sfrench/cifs-2.6
61307b7be41a1f1039d1d1368810a1d92cb97b44 Merge tag 'mm-stable-2024-05-17-19-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe0d43f23110ec80aea1f94eeb1e6ddab9ef453f Merge tag 'perf-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dde191aabba42e9c16c8d9c853a72a062db27ee Merge tag 'sched-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c14f1ac82cdb1e009d635ffd5ae5dc4cc3f036 Merge tag 'x86-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76056285f5d64740b461d70b062225ba80f0ac2 Merge tag 'kgdb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
a90f1cd105c6c5c246f07ca371d873d35b78c7d9 Merge tag 'turbostat-for-Linux-6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
16dbfae867cdeb32f3d24cea81193793d5decc61 Merge tag 'bcachefs-2024-05-19' of https://evilpiepirate.org/git/bcachefs
eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c Merge tag 'mm-nonmm-stable-2024-05-19-11-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe708f915541b0b7b9ba066f73007fde69a0d2ea MAINTAINERS: add BITOPS API record
9f2c2d6ba13da08643c65b948ce5e3d616864c47 bitops: Move aligned_byte_mask() to wordpart.h
5671dca241b9a2f4ecf88d8e992041cfb580e0a5 usercopy: Don't use "proxy" headers
182ebe56742c3ffbdc724142a599fc5cf91542c7 mailbox: omap: Remove unused omap_mbox_{enable,disable}_irq() functions
6faf89a89f45f649afd0d081fa99add399582595 mailbox: omap: Remove unused omap_mbox_request_channel() function
6979e8be50af143a373bf5905a176434a5880ca4 mailbox: omap: Move omap_mbox_irq_t into driver
e9eceec61a3e064e75c8c5db75a03c3b1318bdd4 mailbox: omap: Move fifo size check to point of use
8aa4a34d740cafa408032c76caa37ab8a45d8c96 mailbox: omap: Remove unneeded header omap-mailbox.h
982b1451517df4e8aa8de5042fcd026970a34094 mailbox: omap: Remove device class
e4e8b1fe742f2faba7ea248884f5833ef01c67ea mailbox: omap: Use devm_pm_runtime_enable() helper
7077ac4c6097c4d872f0fd504050cdc13cfc528f mailbox: omap: Merge mailbox child node setup loops
2a0fca3949b5835442333d03ee63a48e038cceea mailbox: omap: Use function local struct mbox_controller
34123b1a4add58b3af80e31a6df33f213c0afcaa mailbox: omap: Use mbox_controller channel list directly
5aa00b68eadee64e1a6e95325f364511f37631d8 mailbox: omap: Remove mbox_chan_to_omap_mbox()
04a07a3441481157e7aeb212c9405123c80e65b9 mailbox: omap: Reverse FIFO busy check logic
3f58c1f4206f37d0af4595a9046c76016334b301 mailbox: omap: Remove kernel FIFO message queuing
cd251970b19edc8821792ab35070a0c0dbc8a47a dt-bindings: mailbox: arm,mhuv3: Add bindings
ca1a8680b134b5e6cf7130224504b67b36e2a762 mailbox: arm_mhuv3: Add driver
6ffb1635341bec50fa9540ae7827d1e5d75ae0b0 mailbox: zynqmp: handle SGI for shared IPI
dc48215f4fd97214184ffe229353b9f4a714bf4e mailbox: mtk-cmdq-mailbox: fix module autoloading
747a69a119c469121385543f21c2d08562968ccc mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c9834d848da1cc92e2b298552c1a2b509e9b824c mailbox: Convert from tasklet to BH workqueue
b714363cd6f0e77d72c303241209ae912d67de9b dt-bindings: mailbox: qcom: Add MSM8974 APCS compatible
10b98582bc76a65b7c9dcee82b7918d7949740de dt-bindings: mailbox: qcom-ipcc: Document the SDX75 IPCC
cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
568c98a0f6eff6d44accfe56d0c58008bf0d498e Merge tag 'v6.10-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2de68638aa7c0da594d23b1aa025fc5a801c427e Merge tag 'pinctrl-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a07e09085e5cff1c8415ebd2ce9b087cf3acc73 Merge tag 'i2c-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a913d94eef59f6d1d907c3214f12827144bab6a5 Merge tag 'linux-watchdog-6.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
80f9d9023058e156eb09226ac339f56a8411bc8a Merge tag 'dmi-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
6e51b4b5bbc07e52b226017936874715629932d1 Merge tag 'mips_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daa121128a2d2ac6006159e2c47676e4fcd21eab Merge tag 'dma-mapping-6.10-2024-05-20' of git://git.infradead.org/users/hch/dma-mapping
e4655196e21fdfb3a3c60e930d48b97a9f3ec693 coccinelle: misc: minmax: Suppress reports for err returns
88a1fc21df74514bb3a3ae88b89cf1272c7c0c6e Coccinelle: pm_runtime: Fix grammar in comment
5af9d1cf3906171de28f1c395264f29088bdd267 Merge tag 'fsnotify_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0e71e23ec5e71655e1a046c9be6f35f78b1d6bb Revert "fanotify: remove unneeded sub-zero check for unsigned value"
69381cf88a8dfa0ab27fb801b78be813e7e8fb80 dm-integrity: set discard_granularity to logical block size
bb6b206216f599cd5d4362394c6704a36e14f1ff Merge tag 'fs_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
825d8bbd2f32cb229c3b6653bd454832c3c20acb dm: always manage discard support in terms of max_hw_discard_sectors
119d1b8a5d49138b151d3450ceb207dc439f7085 Merge tag 'xfs-6.10-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
72ece20127a366518d91c5ab8e9dd8bf7d7fdb2f Merge tag 'f2fs-for-6.10.rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
34cda5ab89d4f30bc8d8f8d28980a7b8c68db6ec arch: Fix name collision with ACPI's video.o
70ec81c2e2b4005465ad0d042e90b36087c36104 Merge tag 'linux_kselftest-next-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
30aec6e1bb617e1349d7fa5498898d7d4351d71e Merge tag 'vfio-v6.10-rc1' of https://github.com/awilliam/linux-vfio
1b036162097060e7e762b601de6517d9f2c7514e Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3eb3c33c1d87029a3832e205eebd59cfb56ba3a4 Merge tag 'asm-generic-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6 Merge tag 'cocci-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
ffcaa2172cc1a85ddb8b783de96d38ca8855e248 KEYS: trusted: Fix memory leak in tpm2_key_encode()
050bf3c793a07f96bd1e2fd62e1447f731ed733b KEYS: trusted: Do not use WARN when encode fails
dee8f20e61aea655a43b74e5b65bcc6fbc69df7b Merge branch 'pm-cpufreq'
db3d841ac9edb0b98cc002e3b27c0b266ecfe5ba fs/pidfs: make 'lsof' happy with our inode changes
4bcc9bba48fa1dfd4c0029b9bb201d90b90d58a3 gpiolib: acpi: Move ACPI device NULL check to acpi_can_fallback_to_crs()
5ad8b6ad9a08abdbc8c57a51a5faaf2ef1afc547 Merge tag 'pull-set_blocksize' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
adbc49a5a8c6fcf7be154c2e30213bbf472940da gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
38da32ee70b876f5b8bea7c4135eff46339c18f2 Merge tag 'pull-bd_inode-1' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fa8151cabfaa4166feeb6e8a4df428d7c3d9fecd Merge tag 'keys-trusted-next-6.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f0bae243b2bcf2b160ae547463bf542762beef8f Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e66128fa8e7e38ebd0b0c95578f8020aec6c0dee Merge tag 'rpmsg-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ab7b884a34ffda718cb93c772f575e45e8241c62 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
34dcc466103e1de5376db85b043bdde19fa0c0ff Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d4e034b4c43f289a4d96144e209f47f453aae4f8 Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8053d2ffc4502bbb50a78c805d964e65a6de1803 Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b9dd56e813af002f45f6a494414d4a05dfdaa30e Merge tag 'soundwire-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3b1440380d5dd5d779db7a271b772d5c28bab0ee Merge tag 'intel-gpio-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel
5b5a5ad5a5cc587544341051ae9cd591c98f8d37 Merge tag 'thermal-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
62a12816cb2006776ac8ee9ef026fd99c3a47de6 Merge tag 'acpi-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98f312bc58156a5922b5a496119e3a42b0ad439a Merge tag 'pm-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
856726396d6548ef21a9b02e5b685ec39e555248 Merge tag 'for-6.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5499315668dae0e0935489075aadac4a91ff04ff Merge tag 'efi-fixes-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
334e5639fc4e20752d46552abefc5311351e3bee Merge tag 'm68knommu-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2a8120d7b4827380f30b57788ff92ec5594e2194 Merge tag 's390-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3413efa8885d7a714c54c6752eaf49fd17d351c9 Merge tag 'pull-bd_flags-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b6394d6f715919c053c1450ef0d7c5e517b53764 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4865a27c66fda6a32511ec5492f4bbec437f512d Merge tag 'bitmap-for-6.10v2' of https://github.com/norov/linux
29c73fc794c83505066ee6db893b2a83ac5fac63 Merge tag 'perf-tools-for-v6.10-1-2024-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============5148971662724431261==--
