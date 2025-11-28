Content-Type: multipart/mixed; boundary="===============2529447353017598990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 28 Nov 2025 05:28:39 -0000
Message-Id: <176430771974.734620.13538216886193739638@gitolite.kernel.org>

--===============2529447353017598990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ef68bf704646690aba5e81c2f7be8d6ef13d7ad8
    new: 7d31f578f3230f3b7b33b0930b08f9afd8429817
    log: revlist-ef68bf704646-7d31f578f323.txt
  - ref: refs/tags/next-20251128
    old: 0000000000000000000000000000000000000000
    new: e1843880f522c0ffcfe7aa3bd88b5076f3ed8465

--===============2529447353017598990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef68bf704646-7d31f578f323.txt

3187e25eb2705dec9f0509f6e42da7e018718c74 riscv: defconfig: enable SPI_FSL_QUADSPI as a module
0c73772cd2b8cc108d5f5334de89ad648d89b9ec can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
30db4451c7f6aabcada029b15859a76962ec0cf8 can: sja1000: fix max irq loop handling
516a0cd1c03fa266bb67dd87940a209fd4e53ce7 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
6fe9f3279f7d2518439a7962c5870c6e9ecbadcf can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
395d988f93861101ec89d0dd9e3b876ae9392a5b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
6d5479953270f60ac064d154a76cb7ba64fb81f8 Merge patch series "can: gs_usb: fix USB bulk in and out callbacks"
76544beea7cfe5bcce6d60f53811657b88ec8be1 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
4bb927139c4c6526bed6618cb4948bb029bc1575 drm/xe/pf: Fix kernel-doc warning in migration_save_consume
0fd2f9f39af97396dd6c4a24926ff41aa0e3ec75 drm/xe/pf: Drop the VF VRAM BO reference on successful restore
551801b5217ae1e7eb2b4e9d3ed2d045ebe24dc8 drm/xe/pf: Check for fence error on VRAM save/restore
dcb171931954c51a1a7250d558f02b8f36570783 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
44acac00be5dbda58f337acda41148d39743075c KVM: s390: vsie: Check alignment of BSCA header
ed26bd40df11ee438d623adc9c6cc2a7bf9c5dd3 mailmap: update Pratyush Yadav's email address
0c4e8e72ff4febe5383b04120384c313eb510276 erofs: tidy up z_erofs_lz4_handle_overlap()
66e75b2758d69dce908fe98da72c345fa18a46f4 can: dev: can_get_ctrlmode_str: use capitalized ctrlmode strings
585a4f22c4f9d85e32d42be65e67c232e82e5b3a can: bittiming: apply NL_SET_ERR_MSG() to can_calc_bittiming()
d037d05c2e32792a6fa572b0aa3c92a8ac78589d can: dev: can_dev_dropped_skb: drop CAN FD skbs if FD is off
60f511f443e552ef5b5cd79ec2b881f4323e19c9 can: netlink: add CAN_CTRLMODE_RESTRICTED
e63281614747c73f25b708c75bc696c4e76f5588 can: netlink: add initial CAN XL support
233134af208689c2d5d40896f5740473a74e3cb2 can: netlink: add CAN_CTRLMODE_XL_TMS flag
6df01533e535d21cac779ff35cc25c43304035c3 can: dev: can_dev_dropped_skb: drop CC/FD frames in CANXL-only mode
f6ccc2b293ba27e9171c63e456d9cba664fa2337 can: bittiming: add PWM parameters
8e2a2885a2a6217190065d1aae98fe88a670cc28 can: bittiming: add PWM validation
9892339cf0348730e82383d4de9d9387b9d63925 can: calc_bittiming: add PWM calculation
46552323fa6779beb1ea558254dfd56021174c93 can: netlink: add PWM netlink interface
1d147cb7c51d6e994ba740709072adf270d7b878 can: calc_bittiming: replace misleading "nominal" by "reference"
a6ddf91a4f9718cec712785904c57b7117f61d6c can: calc_bittiming: add can_calc_sample_point_nrz()
f5de373ae455f1db6cf15033d660ac0046bcb0ff can: calc_bittiming: add can_calc_sample_point_pwm()
816cf430e84b4628dba665491e78ce081a468fcb can: add dummy_can driver
1a620a723853a0f49703c317d52dc6b9602cbaa8 can: raw: instantly reject unsupported CAN frames
b360a13d44db148f6d72fe4f73356726c0663f6a can: dev: print bitrate error with two decimal digits
113aa9101a9107c52fe263258ed272828b216fe0 Merge patch series "can: netlink: add CAN XL support"
41c13eaf39932fc79aa1ac245a9b97090fe23d5e can: rcar_canfd: Invert reset assert order
790ec4c453890f1221ea595674a1206bbee41dc4 can: rcar_canfd: Invert global vs. channel teardown
eda3d6c8d784835cec86f42b3f8118c9eb0cc58c can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
fa5f4ec8fff8bc587a2cbf7101303306e045c11f can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
ddf9bbf22b70d6b1a10e7d45de8ec3b94de7c54c can: rcar_canfd: Invert CAN clock and close_candev() order
161266c754e71d979be994967984c9fdcab74090 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
3a34330f6339641b7f5b76b066385f56c114490f can: rcar_canfd: Add suspend/resume support
4718d39e72c008b1c96a8673719ad8f894ca4488 Merge patch series "Add R-Car CAN-FD suspend/resume support"
07688a882f8ee6228e63774f23dccab6977f1bdf MAINTAINERS: Add myself as m_can maintainer
d20103d8f880b0d716ae83dba6d1d150f5790a9c MAINTAINERS: Simplify m_can section
4715d930f37f1c63ca4f5782fdd57fa7792aa989 Merge patch series "MAINTAINERS: Add myself as m_can maintainer"
9aea35eb98a6560daf85a2ae9cbd482a66e4d076 dt-bindings: can: mpfs: document resets
c69ff68b097b0f53333114f1b2c3dc128f389596 usb: phy: Initialize struct usb_phy list_head
6d935ce213bd9d3760947e0743f30bfa63c8404f usb: dwc3: core: Remove redundant comment in core init
6b120ef99fbcba9e413783561f8cc160719db589 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
2b7a0f47aaf2439d517ba0a6b29c66a535302154 usb: typec: ucsi: fix use-after-free caused by uec->work
1879c2e44651d0854d3615590a638a88c5e292ad tty: replace use of system_unbound_wq with system_dfl_wq
ae333a91006c7f13a921688546a09afa9bf05236 serial: mux: Fix kernel doc for mux_poll()
0e5a99e0e5f50353b86939ff6e424800d769c818 serial: add support of CPCI cards
d3210c8e88ee4132a5bb316ee96b09472db90572 serial: 8250-of: Fix style issues in 8250_of.c
57c8794693368a5df8014e4bbb7ef4016be119ed serial: icom: Convert PCIBIOS_* return codes to errnos
f0a6e936eb9ca1cfb1c58239ef22e50e761a7a06 tty: serial: samsung: Declare earlycon for Exynos850
29e8a0c587e328ed458380a45d6028adf64d7487 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
10904d725f6e382376266a679ff425af488fcbcd serial: qcom-geni: Enable PM runtime for serial driver
abffd1e6c4f1c9746ffd3fb5c659668efc221714 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
6974711cf770557e3b56b97999724618d72a48a0 serial: Keep rs485 settings for devices without firmware node
ab9a30d6febf768c057fcde74a46597862db443e serial: 8250: add driver for KEBA UART
7cf86b66e5628c55899e7b00ce5015b3f2750f35 dt-bindings: serial: 8250: Add Loongson uart compatible
25e95d763176854e961aaf0f8a76f435f2dab974 serial: 8250: Add Loongson uart driver support
13532b5186a7aa4dfd9885355c6af7562b75dd7f LoongArch: dts: Add uart new compatible string
a6cdfd69ad38997108b862f9aafc547891506701 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
75a9f4c54770f062f4b3813a83667452b326dda3 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
a1fb84ab7b92e8e9df448a79e8c02b57c98b5141 binder: mark binder_alloc_exhaustive_test as slow
d4b83ba11cf227705986265fab0744060c02608b rust_binder: use compat_ptr_ioctl
c1437332e4d351e86049c275d879110f4dabe7b7 rust_binder: move BC_FREE_BUFFER drop inside if statement
c938fdd82fac65dfb64cf92e3825f125af7ab315 MAINTAINERS: add Alice as a Binder maintainer
77198581e0d05aae08a06f471e21a19ab0edaea2 android: binderfs: add missing parameters in binder_ctl_ioctl()'s doc
1e9a37d35a0ea658df7b5d64889ec2bd529f46d6 android: binder: add missing return value documentation for binder_apply_fd_fixups()
3e0ae02ba831da2b707905f4e602e43f8507b8cc rust_binder: fix race condition on death_list
6c37bebd8c926ad01ef157c0d123633a203e5c0d rust_binder: avoid mem::take on delivered_deaths
2c8ad5cfc22dba7d0b3b3ddfec0a75d8ea4169c3 rust: list: add warning to List::remove docs about mem::take
58796560642a6e3148661a4df9da342a9a301748 mei: Remove redundant pm_runtime_mark_last_busy() calls
5d92c3b41f0bddfa416130c6e1b424414f3d2acf mei: gsc: add dependency on Xe driver
a6dab2f61d23c1eb32f1d08fa7b4919a2478950b mei: Fix error handling in mei_register
f0a40fe2fc2c07827dfcee5ab070f3fe30413ed5 MAINTAINERS: Downgrade ocxl to Odd Fixes
6e757fd548e61dadbd62c5732c0ed3a741ae4e41 Merge back ACPI processor driver changes for 6.19
72262330f7b3ad2130e800cecf02adcce3c32c77 comedi: c6xdigio: Fix invalid PNP driver unregistration
0de7d9cd07a2671fa6089173bccc0b2afe6b93ee comedi: check device's attached status in compat ioctls
f24c6e3a39fa355dabfb684c9ca82db579534e72 comedi: multiq3: sanitize config options in multiq3_attach()
a51f025b5038abd3d22eed2ede4cd46793d89565 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
4e1da516debbe6a573ffa0392e2809d180d0575c comedi: Add reference counting for Comedi command handling
51495254fda43cf1027fe052a77bea742ca23a05 comedi: Use reference count for asynchronous command functions
d1b3b9c70e11cb4f40b4e41a4dc1503b9a3c0109 comedi: kcomedilib: Add loop checking variants of open and close
2402f958cf3b2e96975ad5fd14784a108b7defe3 comedi: comedi_bond: Check for loops when bonding devices
98d86d87aafb01e7c60b46d327a0a32619a167ff comedi: 8255: Fail to attach if fail to request I/O port region
e09748f874422f71b21cc1c0628743d445b2b2c6 staging: rtl8723bs: remove unused registry and BSSID offset macros
6ddb173fcf34f4b9351a20f29e31aa2bc3f90574 staging: rtl8723bs: use standard offsetof in cfg80211 operations
2cbcfd3fce6f80374bfab1288d1f77eabb0bf48f staging: rtl8723bs: remove dead commented code from odm.c
d82c5681dfe6392a26719b6a7bb53bd86f6db063 staging: rtl8723bs: replace FIELD_OFFSET usage with offsetof in rtw_mlme_ext.c
ea39cd0e42a2475fe273ac34579c98db732eefa4 staging: rtl8723bs: remove custom FIELD_OFFSET macro
1520007aa361cd97067364d8c6fc1bbc14e93f08 staging: gpib: Clean-up commented-out code
9906efa545d1d2cf25a614eeb219d3f8d5a302cd firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
3b4d1b226dc5f065bfb685263eb27312287752f9 char/mwave: remove dead code
48e77862a73b7a24dbe96335e8f7790adf8e48be char/mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
3b4df2320ef66a8762f5a283fdf9c0e09e6ca6b2 char/mwave: remove unneeded fops
53688a9f3735588a57603f0edee58f6bd7b07b92 char/mwave: remove printk tracing
1c7e15b0e5b411589c6c5e3935f19f60bb52dd6c char/mwave: drop printk wrapper
00a925eee854e41bb6654e40246b8e7cf183ea0f char/mwave: drop typedefs
8c5d9488b9c0e07dc648d9dfceeed6ad068daba2 greybus: add WQ_PERCPU to alloc_workqueue users
e6df0f649cff08da7a2feb6d963b39076ca129f9 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
f0fdaa4ad55b7c6e46a5ccb9102bc9a96cad360f virt: acrn: split acrn_mmio_dev_res out of acrn_mmiodev
4863cb2b0f505c77f7b4632246d4de4859b86ed2 mux: mmio: Add suspend and resume support
05d36a5931d92310819e64fdee0cc1a35e14944c misc: cb710: Fix a NULL vs IS_ERR() check in probe()
ef48f0f19ec9d77888a23ab62fd2c9e409d81a3e misc: bh1770glc: use pm_runtime_resume_and_get() in power_state_store
85e83789582ff478888b9c9f904a9203660544af char: xillybus: add WQ_UNBOUND to alloc_workqueue users
43cd4b634ef90c4e2ff75eaeb361786fa04c8874 misc: rp1: Fix an error handling path in rp1_probe()
6d5925b667e4ed9e77c8278cc215191d29454a3f intel_th: Fix error handling in intel_th_output_open
4d4e746aa9f0f07261dcb41e4f51edb98723dcaa dt-bindings: slimbus: fix warning from example
3397c3cd859a2c51962ad032dcf97961d42f9db2 uio: Add SVA support for PCI devices via uio_pci_generic_sva.c
75d19e368640f69a3c8532001ec99685d0e2ce89 hangcheck-timer: replace printk(KERN_CRIT) with pr_crit
e03a2f7df72e8b7b56cdd0e19c295bf7633ed4ea hangcheck-timer: Replace %Ld with %lld
cbe1d77ed84ae9ab3355d61aca0c30d561a61d5a hangcheck-timer: fix coding style spacing
f85d90dd8d0efbc75e79698e147c6e682df22e1a sysfs: attribute_group: allow registration of const attribute
964c93b1eef37e3bbe0edb37346c076217d71fe7 sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
02ac5335a55111d87a7a618355261b4407ed0f7f sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
7dd9fdb4939b972c1d0523e94fb3f70789653f0c sysfs: attribute_group: enable const variants of is_visible()
c301a2e2d78c2c20d466c7e38568406471ede17d samples/kobject: add is_visible() callback to attribute group
2d76fdc1c91a95c23cd3e47a4fd4315f1633019b samples/kobject: constify 'struct foo_attribute'
71464949b1f5f8b8599d057fea525a2a520f84d8 sysfs: simplify attribute definition macros
d3d25f430cadc59d42965f54f54a8c0050931860 mod_devicetable: Bump auxiliary_device_id name size
2467f9928c9824e52718f977009ed3a0cee83dc5 fs/kernfs: raise sb->maxbytes to MAX_LFS_FILESIZE
382b1e8f30f779af8d6d33268e53df7de579ef3c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
76987bac71d5349a62f312ca1cd92de73778a652 sysfs/cpu: Use DEVICE_ATTR_RO for nohz_full attribute
f10c23fa159c5481dfe0025e619dc5ef844f6ce1 tick/nohz: avoid showing '(null)' if nohz_full= not set
cd22926af45400093738c758b6749de8035ed5a8 tick/nohz: Expose housekeeping CPUs in sysfs
e40ad215cea21464d516790f263dc3df69174efe driver core: replace use of system_unbound_wq with system_dfl_wq
ac1ab906d7a98e34be95ef63b81ff828cc432346 driver core: WQ_PERCPU added to alloc_workqueue users
ea34511aaf755349999a1067b2984a541bee1492 driver core: Check drivers_autoprobe for all added devices
2437f798809d4420350b0118e4723024ce8d203b Merge tag 'timers-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
6d849ff573722afcf5508d2800017bdd40f27eb9 can: rcar_canfd: Fix CAN-FD mode as default
0c922106d7a58d106c6a5c52a741ae101cfaf088 net/sched: em_canid: fix uninit-value in em_canid_match
17e7972979e147cc51d4a165e6b6b0f93273ca68 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
87c75fa75559f5501b5a03caf442f18899e388be perf pmu: fix duplicate conditional statement
c9573287729bc5ed3d2adbc028fe33d265917ae5 perf vendor events riscv: add T-HEAD C920V2 JSON support
834ebb5678d75d844f5d4f44ede78724d8c96630 perf tools: Don't read build-ids from non-regular files
b5d6d3f73d0bac4a7e3a061372f6da166fc6ee5c fgraph: Initialize ftrace_ops->private for function graph ops
1650a1b6cb1ae6cb99bb4fce21b30ebdf9fc238e fgraph: Check ftrace_pids_enabled on registration for early filtering
986835bf4d11032bba4ab8414d18fce038c61bb4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
80d05f640a51f94b88640db7f1551f8e8fee44b9 jbd2: store more accurate errno in superblock when possible
ee5a977b4e771cc181f39d504426dbd31ed701cc ext4: fix string copying in parse_apply_sb_mount_options()
3db63d2c2d1d1e78615dd742568c5a2d55291ad1 ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
6abfe107894af7e8ce3a2e120c619d81ee764ad5 jbd2: fix the inconsistency between checksum and data in memory for journal sb
4091c8206cfd2e3bb529ef260887296b90d9b6a2 ext4: clear i_state_flags when alloc inode
0cd8feea8777f8d9b9a862b89c688b049a5c8475 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3f7a79d05c692c7cfec70bf104b1b3c3d0ce6247 ext4: fix incorrect group number assertion in mb_check_buddy
d9ee3ff810f1cc0e253c9f2b17b668b973cb0e06 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dac092195b6a35bc7c9f11e2884cfecb1b25e20c ext4: rename EXT4_GET_BLOCKS_PRE_IO
a9272422316f6c0ddbdfd03e695079e2b3655995 ext4: cleanup for ext4_map_blocks
cc742fd1d184bb2a11bacf50587d2c85290622e4 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
4ada1e4f8937f1ae6b620e7b1c76e02b9b3a15be fs/ext4: fix typo in comment
39fc6d4d3527d790f090dcb10bdb82fd1a1d925a Documentation: ext4: Document casefold and encrypt flags
7c11c56eb32eae96893eebafdbe3decadefe88ad ext4: align max orphan file size with e2fsprogs limit
ab556f1faeaf9b73f99609879d1b99b2081e1744 ext4: cleanup zeroout in ext4_split_extent_at()
c58a50fcdc5f1db5abefa354e104cc885b65bc64 ext4: subdivide EXT4_EXT_DATA_VALID1
500228a301fc5a2e5bc8f09f4749d35cadcd8199 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4fb6520d4070662ebb2ec52c5111c688b1db7f5c ext4: remove page offset calculation in ext4_block_zero_page_range()
01aeaa8f7afe559b227575160240ea133a184fcf ext4: remove page offset calculation in ext4_block_truncate_page()
7cc0542c98a5fc98b966b13b1e86294ef8acd17f ext4: remove PAGE_SIZE checks for rec_len conversion
67582114f3e425ce95e14a42673529cf8a7ac808 ext4: make ext4_punch_hole() support large block size
8daac35f017d3c86ae6ccd49fdd6ba01557b56bb ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
955d72163f71a02d23cca84563d4a2dc13358b97 ext4: introduce s_min_folio_order for future BS > PS support
56a53a50c682755a410767b272d570ca68ce164c ext4: support large block size in ext4_calculate_overhead()
75ff88a27baf1380c4a4175e0cba8cc6f67b5c82 ext4: support large block size in ext4_readdir()
3c2c29d6e0ff0564a80672a6713f3443ab9fd74a ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
bfa30b48963e1bbca9650c53f72c54f55c4b0d8c ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
4c37ca37df1e1060bdf9655eed88d2a9b3752e5c ext4: support large block size in ext4_mb_load_buddy_gfp()
5374f47815f61698ff8569a855cf351eb430b303 ext4: support large block size in ext4_mb_get_buddy_page_lock()
909c550ebe1203495bc5c9b87b26c511e1e2a2a9 ext4: support large block size in ext4_mb_init_cache()
caa0585b1b70dbb0e99bbf402161464da01d6ffd ext4: prepare buddy cache inode for BS > PS with large folios
27ac448cf78b4e0d57abe668baae1b7d648e550a ext4: rename 'page' references to 'folio' in multi-block allocator
54fb32bd57cff03d0cd2e8dbd50a49c855efafc3 ext4: support large block size in ext4_mpage_readpages()
a6fe5adb67dc44ddf10f02b739e328f934f824b4 ext4: support large block size in ext4_block_write_begin()
042d63da8b9a96b128fb088dabe129e27a929a4b ext4: support large block size in mpage_map_and_submit_buffers()
9f321b8f1fac43617831b0984da7c40c048d9d48 ext4: support large block size in mpage_prepare_extent_to_map()
1b4e8c3132910044a79537ef458c1b6dfa39784c ext4: support large block size in __ext4_block_zero_page_range()
ee8aaa6601394781f13886afa2f244925d5cc09e ext4: make data=journal support large block size
ecbda03a85779ff1510f76395cd8aaeecf636fd6 ext4: support verifying data from large folios with fs-verity
72203b4975855e073938561ed3def8b00b2540d2 ext4: add checks for large folio incompatibilities when BS > PS
8f442d4eea912dbc71b479da8d5475058d62d1da ext4: enable block size larger than page size
690243606a4fc1ad6b877e0157cce05767ce5be6 ext4: mark inodes without acls in __ext4_iget()
076381c261374c587700b3accf410bdd2dba334e libceph: fix potential use-after-free in have_mon_and_osd_map()
85f5491d9c6e9662653c8e6e7b70637b98537ecc libceph: drop started parameter of __ceph_open_session()
779bcdd4b9ae6566f309043c53c946e8ac0015fd vhost: rewind next_avail_head while discarding descriptors
5d0cad409099798462d8a46756be537730bd8a22 ASoC: stm32: sai: fix device and OF node leaks on
625f43be3f50966bce1337d744f1bd78dd42ef64 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
af7273cc7ae01f5b3e34e62f59588ce79fe50f79 selftests/net: initialize char variable to null
64c10ed9274bc46416f502afea48b4ae11279669 gfs2: fix remote evict for read-only filesystems
5b351583a327f59438bb87832b8eedfa972e2c3d gfs2: Minor cosmetic remote delete cleanups
dff1fb6d8b7abe5b1119fa060f5d6b3370bf10ac gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
94f56488c7e47579aae8f20323c43d27b7b5f4ef gfs2: Clean up quotad timeout handling
9334c73fb16b183a6d4af09ce1d445f7f89b8d49 gfs2: Add clean argument to lm_unmount hook
9c4a3de6cd5b46aa743c460b86eb58fe5f93daec gfs2: Asynchronous withdraw
8daf6c2b3d8ceea5559cceb8ed7e1275ee72a7be gfs2: Get rid of delayed withdraws
1b7d498dcab489c4bcbc46870264fbeaf81c16e7 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
0e2038a90cad0f88806bf9ccc65a9309e920611a gfs2: Withdraw immediately on log write errors
fab27b49305c8cabe9c5bf91a66f8ca4884c1aec gfs2: Kill gfs2_io_error_bh_wd
1714e8543dbe21bbd33e62df926552f943f8f5cd gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
833c93caea00b0aef3e22a08fd20acacf212b6fc Revert "gfs2: don't stop reads while withdraw in progress"
20b44ddbbb0712db15c6946eb94a9e240c1ba271 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
2aae092dc40f1ad16d3a47951b9d60c398e80129 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
4cee5b0f7a82776dfcb33bc28b236a289d0e6b4c Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
a07a1e46d27a75338be93ba8d4e366733ada8e9b Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
406058184c593857d4512a5c58cc51b42d8eb87f Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
dcc42d554176b4b1f767693db74a35e38fb4f6aa Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
6bb7c1bf5a622818e00480448ff661c72969bcdc Revert "gfs2: fix a deadlock on withdraw-during-mount"
41ad1f7c8b0a63c782a844fd31c54f37e3438a80 Revert "gfs2: Check for log write errors before telling dlm to unlock"
af572efef10a5fcfe686a413e53ad6a2bdd24603 Revert "gfs2: Allow some glocks to be used during withdraw"
655531c95be333cb979fb58f6825ddae40455c13 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
473678ccb97dabeebc802d01a7f5c80e3a82b04c gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
0e10da69d1671109b2ae5ed3eed6aa44b5ee64bc gfs2: Clean up properly during a withdraw
bbbf1529ea9b85072e58c164a9a5d82554ffa941 gfs2: New gfs2_withdraw_helper
3a88edc1657da9a847041ea994e66e26db9578d2 gfs2: Withdraw immediately in gfs2_trans_add_meta
16c31979840399e6e5542f861c6fb18f9086f3c9 gfs2: No longer thaw filesystems during a withdraw
83348905e4137742c93bfd8104ce71c637121d38 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
c01a6e5b2e4f21d31cf725b9f3803cb0280b1b8d selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
e7969d0e3eed9c41df7cab3cbd8de46db427dfca ARM: dts: aspeed: santabarbara: Add swb IO expander and gpio line names
3bc4fc64731d662abdff031f2c6c37b7c65ce8e0 ARM: dts: aspeed: santabarbara: Enable ipmb device for OCP debug card
c6fea62a8379f9e24b243ea4ba1fd482f8cd0d83 ARM: dts: aspeed: clemente: add gpio line name to io expander
028f6e376cb63fca932979a00449dc8681c4bda5 Merge branch 'aspeed/arm/dt' into for-next
be82002522bcd9ee8081ad90c25ef9edfdd3d665 riscv: Add SBI debug trigger extension and function ids
6aac2aa2dfae38b60f22c3dfe4103ceefbe2d761 phy: rename hwtstamp callback to hwtstamp_set
f467777efbfb8034d813b601b961b25f777b3d37 phy: add hwtstamp_get callback to phy drivers
1cff8392df0cb43716204948cc82633af14e67fd net: phy: broadcom: add HW timestamp configuration reporting
036bb4a5372ee13543d3c67959a8f071e8a4308f net: phy: dp83640: add HW timestamp configuration reporting
ab95392ab5d3000d68806d77e6d7ae32a8d7edec phy: mscc: add HW timestamp configuration reporting
d51de60b8edb8f333bdf84677ae273b6731ee52c net: phy: nxp-c45-tja11xx: add HW timestamp configuration reporting
dadc51871d768268ee29580fcdf21ac51b306c21 ptp: ptp_ines: add HW timestamp configuration reporting
fdaf715b1acb5c765379489d6e71ec3f302975df Merge branch 'add-hwtstamp_get-callback-to-phy-drivers'
4fcb8ab4a09b1855dbfd7062605dd13abd64c086 net: wwan: mhi: Keep modem name match with Foxconn T99W640
4440bf5f2e75a6ed5d451569e317c24e6e222e09 net: stmmac: Add generic suspend/resume helper for PCI-based controllers
c4064af1c7e37d81d9556057e8d0295f0be9eef4 net: stmmac: loongson: Use generic PCI suspend/resume routines
b35e94edf2290ee72ddbbacc29adc2b7eab7d7f3 net: stmmac: pci: Use generic PCI suspend/resume routines
4585847fddfc9c8d5fe9f8c3318aa88e3629eede Merge branch 'unify-platform-suspend-resume-routines-for-pci-dwmac-glue'
a8acbcbaf6d0c33555cc043ce3f006aaec0ccb3f i40e: extract GRXRINGS from .get_rxnfc
fe0a3d7d1dca4b8d37710becf10ffd7fcfe2741e iavf: extract GRXRINGS from .get_rxnfc
8e8c00e1d2130c7d174b799cd5ebc4b41f325aa8 ice: extract GRXRINGS from .get_rxnfc
873a1942fbc622694ef21b43eb567bdcd163ab86 idpf: extract GRXRINGS from .get_rxnfc
d6c744f46816994d9e8b7e9f37065caba6664e86 igb: extract GRXRINGS from .get_rxnfc
768ce58dddb26c591a2b77a659f779e730f1796c igc: extract GRXRINGS from .get_rxnfc
3399fd519dd4f8fd8451cf18eb7f2eef0b47e39a ixgbevf: extract GRXRINGS from .get_rxnfc
73d834cd17741839a3bb2a753cc83dfd3fdda13a fm10k: extract GRXRINGS from .get_rxnfc
a8080c2f0e50f7d209fe95edaaec516b3db586f2 Merge branch 'net-intel-migrate-to-get_rx_ring_count-ethtool-callback'
b9ba6338bc6e0e97dee30fa705f40950ed556729 s390/net: list Aswin Karuvally as maintainer
651765e8d527427e1d91fb7f606c5506f437f622 netlink: specs: add big-endian byte-order for u32 IPv4 addresses
4a93adcbd201aad5ba607810cfe1b19d44e5d171 of: Add wrappers to match root node with OF device ID tables
6ea891a6dd370ab2600b160c13d95db95976a5c7 cpufreq: dt-platdev: Simplify with of_machine_get_match_data()
83121ec1870930c6d8c759423b27060d179b6125 cpufreq: mediatek: Simplify with of_machine_get_match_data()
1ead1349fb5856fa406857528baf80337faff7a2 cpufreq: sun50i: Simplify with of_machine_device_match()
4b94d21fac33527ad79e0f2ee9bd212c058efaf2 cpuidle: big_little: Simplify with of_machine_device_match()
f83b42705782c781bf10789f044e8a3bb5cc477a firmware: qcom: scm: Simplify with of_machine_device_match()
430446975142c73e1dabfee22307999ec1c4e6ce irqchip/atmel-aic: Simplify with of_machine_get_match_data()
fa622c9e9ba7ed0f95c66fd246b1ed14316cbb0e platform: surface: Simplify with of_machine_get_match_data()
599ff56eece8592555a07db03663bc830836b5aa powercap: dtpm: Simplify with of_machine_get_match_data()
57f77cb75b74b11dc57ad28a8554dcaec295a0b6 soc: qcom: ubwc: Simplify with of_machine_get_match_data()
d08989276a4ba82478613787e96791b234e953ba soc: tegra: Simplify with of_machine_device_match()
546dbb0223102813ffb5bbcb9443a47c3183f195 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
308b7dee3e5c767e88bbecceff3883c8b17c55b6 tools: ynl: add YNL test framework
002373a8b01df23be072bb91741c2e8b2b70ccc1 net: phy: dp83867: implement configurability for SGMII in-band auto-negotiation
7241d80e77066dacc2fd7ad5ce29e524548a4940 net: dpaa: fman_memac: complete phylink support with 2500base-x
37a96c2009f75d25c33b81edcb016a48e1342846 net: fman_memac: report structured ethtool counters
da62abaaa268357b1aa66b372ace562189a05df1 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
91f3305b97fc41b42b67b9ff58441aa4d72cde2e net: hibmcge: add support for tracepoint to dump some fields of rx_desc
2e68bb2e0f7712239711cabc22ceeb56c011c69d net: hibmcge: reduce packet drop under stress testing
c305959175856b40dea4d9ec10bb2c72add22910 net: hibmcge: add support for pagepool on rx
ce69978ae8b760a98e459ad7f6a788c2f01b5166 Merge branch 'net-hibmcge-add-support-for-tracepoint-and-pagepool-on-hibmcge-driver'
27fd02860164bfa78cec2640dfad630d832e302c mptcp: clear scheduled subflows on retransmit
6d66e093e0740d39a36ef742c60eec247df26f41 eth: fbnic: Fix counter roll-over issue
f93505f35745637b6d94efe8effa97ef26819784 amd-xgbe: let the MAC manage PHY PM
74087611f0ba7b336dcdde855ffca7d15b2ebe0f LoongArch: KVM: Get VM PMU capability from HW GCFG register
7bcd8d0b2237fd0f698bcd0c90badf7c46270d9b LoongArch: KVM: Add AVEC basic support
d3e43a1f34acbb9a814337fc5624765538e5a274 LoongArch: KVM: Use 64-bit register definition for EIOINTC
985a96983bedf04fa61315e68806f3468450c8a1 KVM: LoongArch: selftests: Add system registers save/restore on exception
1c5d3a1eab32db1ebb0d5d30736e9236e8a7014f KVM: LoongArch: selftests: Add basic interfaces
d84fe2f30b0a0cbe08260c00a84ffe42161c95ce KVM: LoongArch: selftests: Add exception handler register interface
a05123efda85031162cef84e744b1ce056c5881b KVM: LoongArch: selftests: Add timer interrupt test case
213247074a0b24ce0cab7febc07712072d611492 KVM: LoongArch: selftests: Add SW emulated timer test case
b1ca4204c312c6ce9b25c0cbe351ddf79606f85c KVM: LoongArch: selftests: Add time counter test case
1cd1c472343b06d6d32038636ce51bfa2251e3cf virtio-net: avoid unnecessary checksum calculation on guest RX
384c1a4e2722b43f26b55cc041562ff8b229b536 MAINTAINERS: separate VIRTIO NET DRIVER and add netdev
5ffcb7b890f61541201461580bb6622ace405aec net: atlantic: fix fragment overflow handling in RX path
8ec205e8797046b79d02a6359ebd57091b594cd8 Merge tag 'linux-can-fixes-for-6.18-20251126' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
765e56e41a5af2d456ddda6cbd617b9d3295ab4e Merge tag 'v6.18rc7-SMB-client-fix' of git://git.samba.org/sfrench/cifs-2.6
ae8460ac9db2dc6100885bea01d513ba3844baf3 mm: add VM_SHADOW_STACK definition for riscv
62d937a4a699404ea80a6977845308b704528855 smb: client: show smb lease key in open_files output
0f473792215e0870ea2eed7ed43056152cb0df03 smb: client: show smb lease key in open_dirs output
bda97f51ec681120faab7152e6be472f86ff9d24 cifs: Use netfs_alloc/free_folioq_buffer()
e0607b5586e0bf3d8bfd91b7cf204e7c6236039e ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
b4ddcc2a71d0209722e6050264fb3b32034901f6 ksmbd: Use HMAC-SHA256 library for message signing and key generation
3af093804cc157ed6b52676bacecf9de606ba484 ksmbd: Use HMAC-MD5 library for NTLMv2
cf98a3931d0d471f0db9bc9450558c3ad9a9485c smb/server: fix return value of smb2_read()
b99b431da403a9397d586734fce3489da48523ad smb/server: fix return value of smb2_notify()
c917136c5837e734e9c4f1f4e12370f72f86814b smb/server: fix return value of smb2_query_dir()
58fec3efd1f2948ff6e408f855ec0713ee35c0a1 smb/server: fix return value of smb2_ioctl()
68193cb582bac99db5ea60132383b90861f6085f smb/server: fix return value of smb2_oplock_break()
5a43c7df24f682a47e15670b5c7650546543a9fc smb/server: update some misguided comment of smb2_0_server_cmds proc
d7ee3e7c2675e99b96185f952238b931eb477205 smb: rename common/cifsglob.h to common/smbglob.h
66296b5f1692996a939a09af826113657a905d04 smb: move smb_version_values to common/smbglob.h
b4cae897429e20075ce406a803c948d121ae1100 smb: move get_rfc1002_len() to common/smbglob.h
5bae65a1f0eef6f04fd04f41735d00c8e1aaad2b smb: move SMB1_PROTO_NUMBER to common/smbglob.h
4cc2fed7ed58871550b0035b46f02d67acfee146 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
fe1fa74aea10959d880381a008911db447188e40 smb: move copychunk definitions to common/smb2pdu.h
8dfe19cda2adbfa74bbaee4c5827992415b329d3 smb: move resume_key_ioctl_rsp to common/smb2pdu.h
6cf85324c46cebc918e41bb705dbf59dda1a42e3 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
0d9a64768c5db7ad2e46d31cf520ddb52f44d474 smb/client: fix CAP_BULK_TRANSFER value
6482bbdca2d9789175865bc68cedc4b5a1b0d4aa smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
2d0155c4b885308a5f839a95b71d38cd81f359e7 smb: move create_durable_req_v2 to common/smb2pdu.h
d4b2240c15317104b297ca2743f055d1c6a1bbb9 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
cfea319775f874cb14e0b05c70e0b8a7364ac40e smb: move create_durable_rsp_v2 to common/smb2pdu.h
18f12e375708fe34217c27aa2e7ce1373cfbe174 smb: move some duplicate definitions to common/smb2pdu.h
884b1f04fc864a8f9d0fb3c565c5c802492010b8 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
8b4d1b7b773f066a5abddb8d0ee979012e17ed51 smb: move list of FileSystemAttributes to common/fscc.h
a98267ae5b336140c01e34c3ad69a93c611da10f smb: move some duplicate struct definitions to common/fscc.h
99b05ff4873a2bfb38fef734c65ddb8cd6a782dd smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
5f7bbee7d3dbd675d76922bcb131b0d2dc225c20 smb: do some cleanups
cb37e920590cd198bcab93d7432cfc468570b792 smb: fix some warnings reported by scripts/checkpatch.pl
3dfc2888f4d24035ee17277f2e71908f44fbdfc5 smb: move create_durable_reconn to common/smb2pdu.h
1d32b0cf64d474e983ca8f66a7afab6679701821 ksmbd: server: avoid busy polling in accept loop
8e72169bce968c884377301c0194e162a75e9fe3 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
d15d977bf573f788310de71bb9ddb19021cd0c49 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
ca08b6cbe18e881ee2764eab37efe2fdfda745bf smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
8d86324b3544066b5bcc72bb5b927f09277049a9 ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
d01a3aad7f2c183152dec02202aa1d23ee02556c Merge tag 'asoc-fix-v6.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b72a6ddf6af225957d4b36f858d2a67b2e31fab6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for HP 200 G2i
b32ccfc268dbf2bf38b6e50482aeccf46e716032 dt-bindings: riscv: zicfilp and zicfiss in dt-bindings (extensions.yaml)
55a811a7f3041861f62f43be8c3bba6338aedd0f riscv: zicfiss / zicfilp enumeration
92c96b16548e2eb63d0c078e86165313caf50682 riscv: zicfiss / zicfilp extension csr and bit definitions
7720cdd219626e5934f051e6f4e8a5e8df863f4d riscv: Add usercfi state for task and save/restore of CSR_SSP on trap entry/exit
e40b6abe0b1247d43bc61942aa7534fca7209e44 virtio_vdpa: fix misleading return in void function
f8113000855a8cc2c6d8e19b97a390f1c082285d virtio: fix kernel-doc for mapping/free_coherent functions
361173f95ae4b726ebbbf0bd594274f5576c4abc virtio: fix typo in virtio_device_ready() comment
7831791e77a1cd29528d4dc336ce14466aef5ba6 virtio: fix whitespace in virtio_config_ops
63598fba55ab9d384818fed48dc04006cecf7be4 virtio: fix grammar in virtio_queue_info docs
c15f42e09178d2849744ccf064200f5e7f71e688 virtio: fix grammar in virtio_map_ops docs
5e88a5a97d113619b674ebfdd1d2065f2edd10eb virtio: standardize Returns documentation style
43236d8bbafff94b423afecc4a692dd90602d426 virtio: fix virtqueue_set_affinity() docs
deb55fc994e3dc38f139c0147c15fc2a9db27086 virtio: fix map ops comment
f0ea2e91093ac979d07ebd033e0f45869b1d2608 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
b41ca62c0019de1321d75f2b2f274a28784a41ed virtio: vdpa: Fix reference count leak in octep_sriov_enable()
f3f64c2eaffbc3169bbe1e5d1e897e6dacc839d1 vhost: Fix kthread worker cgroup failure handling
731ca4a4cc52fd5c5ae309edcfd2d7e54ece3321 vdpa/pds: use %pe for ERR_PTR() in event handler registration
a8980af1bf3e5bb7bbefa25db43b2ef4c00c229a virtio_balloon: add WQ_PERCPU to alloc_workqueue users
2828c60b24375a1ddb987a9fa8bff3cf65528a19 vduse: add WQ_PERCPU to alloc_workqueue users
9513f25056b22100ddffe24898c587873b0d022c virtio: clean up features qword/dword terms
350a840110286a9ce5b33923bffd4a48e69fe65b vhost/test: add test specific macro for features
618c5c70d27d0a30d4667ffae66bd7a312c358ee vhost: switch to arrays of feature bits
03c6679fcffae69c9207b89f4cbe4b5ca81ed60a virtio_pci: drop kernel.h
e60eb198b13d5ade297ae24ee6e792b4b5c71594 riscv/mm: ensure PROT_WRITE leads to VM_READ | VM_WRITE
f8fcb7b5bf30f84e6b850382627449b896b91277 riscv/mm: manufacture shadow stack ptes
0276a5ea1105d2c5050114f6bb2dc2878a944fce riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
ae615676bc3718111714cde4ef6b609e9107a46e riscv/mm: update write protect to work on shadow stacks
d291fd38f8414d9e2bd83d32b449ed7c03f72292 riscv/mm: Implement map_shadow_stack() syscall
d209ea2fa4bb5892b2c8a8abafba743d2344c960 riscv/shstk: If needed allocate a new shadow stack on clone
8b49f512abc214b7d09dccea3a1ed50263c91553 riscv: Implement arch agnostic shadow stack prctls
3363a8d1044e30d300df057dc8c906bbdf722ced prctl: add arch-agnostic prctl()s for indirect branch tracking
0177891ccdb718f71f88c4a508c892ad28b62c11 riscv: Implement indirect branch tracking prctls
6f71171a744857722dbc6899f77aaff513a63803 riscv/traps: Introduce software check exception and uprobe handling
4f9da7ad34785eb2a0d5398c5943563b3122d20a riscv/signal: save and restore of shadow stack on signal
320c96a55d7337f2d75167f1e157956f9d96bf82 riscv/kernel: update __show_regs() to print shadow stack register
7a39f89a817e96953ba15d88cee19bbd9a4170bc riscv/ptrace: expose riscv cfi status and state via ptrace and in core files
6ad8fa358ba43ad1d10340e484e8914efd9f073d riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
c09b490a9267a8adc70d9c205c80eac9b0cfc407 riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
6e0dc40ceb45902daca13f24f99a748a817adaf2 riscv: add kernel command line option to opt out of user cfi
dfd087078357d8cab234262161fbc071aaa23d29 riscv: enable kernel access to shadow stack memory via FWFT sbi call
2cfe57e3bd9bae7226db4d9c6fe3d585447cf752 arch/riscv: compile vdso with landing pad and shadow stack note
418316aa61e8a7deea069726b41c9719abaa4d7b arch/riscv: dual vdso creation logic and select vdso based on hw
c5f5ce714457370edb6a309d0c07c0bbb6432662 riscv: create a Kconfig for shadow stack and landing pad support
73d0ccec35b88809dd9d38dab3609901de1d4f9f riscv: add documentation for landing pad / indirect branch tracking
6b8214c8cbd68015cfb4b91eed74fc4ef2c6012a riscv: add documentation for shadow stack
0f226cf6026f3756022e387a869c031add683365 kselftest/riscv: add kselftest for user mode cfi
7b78b26757e0d997b31635d76eaa46d5ef5e1431 gpio: shared: handle the reset-gpios corner case
59bfa6408214b6533d8691715cf5459e89b45b89 objtool: Build with disassembly can fail when including bdf.h
d62e4f2b9542d25d183f068033558e87e81a00a8 x86/bug: Fix BUG_FORMAT vs KASLR
b0a848f4a47a91a6b4d9a9fd739d047254df5a91 x86/bugs: Make i386 use GENERIC_BUG_RELATIVE_POINTERS
d3cc7cd7bc46af587747399e956cf4508221476f backlight: aw99706: Fix unused function warnings from suspend/resume ops
fae00ea9f00367771003ace78f29549dead58fc7 pwm: rzg2l-gpt: Allow checking period_tick cache value only if sibling channel is enabled
43962db4a6f593903340c85591056a0cef812dfd ceph: fix crash in process_v2_sparse_read() for encrypted directories
ec3797f043756a94ea2d0f106022e14ac4946c02 libceph: replace BUG_ON with bounds check for map->max_osd
7fce830ecd0a0256590ee37eb65a39cbad3d64fc libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
ebf8538979101ef879742dcfaf04b684f5461e12 MAINTAINERS: add German Maglione as virtiofs co-maintainer
a1ef372dbe4b489f4ed41db0af2558c9b284b817 Merge branch into tip/master: 'timers/urgent'
27cafff651d8c597afa15653f1e8234fe2929980 Merge branch into tip/master: 'core/merge'
613fc3542b93b042caa00af97a9600caedd8381e Merge branch into tip/master: 'core/bugs'
43e37578794b01bb45d87eea47663764b9d3864d Merge branch into tip/master: 'core/core'
1c2bc765c94104f8b4f5bb7be6f9da44b2555c15 Merge branch into tip/master: 'core/uaccess'
80addea1fca4dd51f522dbb21f90b88dc7330d4e Merge branch into tip/master: 'irq/core'
367072dc14cbd45649e3f67e9e6202349032e6e1 Merge branch into tip/master: 'irq/drivers'
a3f51f06d5cdb473720344acb17271be3ffcdd6e Merge branch into tip/master: 'irq/msi'
ee2061d9353ebded108fff6a23b97fc40a479fdf Merge branch into tip/master: 'locking/core'
f8517ebc3e11801361af8d701ff27aee76001b0a Merge branch into tip/master: 'locking/futex'
fbf4117cce2cff98c7131f9a362c1c1b82ea552d Merge branch into tip/master: 'objtool/core'
3ebf6748cd6d32f65b5c3252d17f65e8fc364c19 Merge branch into tip/master: 'perf/core'
d3e7830ea06b443cd4ea02405881a560b11083cc Merge branch into tip/master: 'ras/core'
a48f4cbea47ddada8553d4f8f92d03899289ac84 Merge branch into tip/master: 'timers/clocksource'
362d3b2711dbdd11b0fe784fed654f113a71f9f5 Merge branch into tip/master: 'timers/core'
0a9807e2c405abd794712de45b24d170ff57737e Merge branch into tip/master: 'x86/apic'
01bbc47ae0489bc07c0921d5cd4178d405c0fa8c Merge branch into tip/master: 'x86/boot'
34d82e7b0f4e38d2dfc12d39dbae9baa8669245d Merge branch into tip/master: 'x86/bugs'
122dc74a19521f6b8abcb44fbe13114fb7e4b3f4 Merge branch into tip/master: 'x86/build'
26558e46b2508b9d95952040e70a5376d418ef1c Merge branch into tip/master: 'x86/cache'
c7cfb5c57fc73d793465dafa279fafba8ce984f5 Merge branch into tip/master: 'x86/cleanups'
a950df4ff9e5fa9e4f6ea4c493b7ca8f84b1dcc6 Merge branch into tip/master: 'x86/core'
e0d5972ef1106a8ae307448101f464492e9231ca Merge branch into tip/master: 'x86/cpu'
0179885793e0033a6dc0675f50e367f158e598d0 Merge branch into tip/master: 'x86/entry'
af253f5d11f59b97a0121249eb3287c67852883f Merge branch into tip/master: 'x86/microcode'
2dc6d96d864905e729770acb63e26e8071b1a398 Merge branch into tip/master: 'x86/misc'
06f88c37198a090c4a9ff27defc7de0663701d87 Merge branch into tip/master: 'x86/mm'
e4e18239ecb14f09e9def192d7cae043b385331c Merge branch into tip/master: 'x86/sev'
3fde0f05218cfe3b759f316c57c197cc13b7caff Merge branch into tip/master: 'x86/sgx'
c7bbc43a17697edb463ee57cff44fc00c107c72a Merge tag 'usb-serial-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
e6c43c95009035a63091cd49736886f883127510 net: phy: Add MDIO_PMA_CTRL1_SPEED for 2.5G and 5G to reflect PMA values
7622d55276932bfeb947b7b6cbf7ea0aa41feeb8 net: pcs: xpcs: Add support for 25G, 50G, and 100G interfaces
39e138173ae7641e952b456d2de7ad2ac03e8d88 net: pcs: xpcs: Fix PMA identifier handling in XPCS
3f29dd34f75a09ee7f8333305618edb44617d835 net: pcs: xpcs: Add support for FBNIC 25G, 50G, 100G PMD
f18dd1b15f7a0bea5743fcbf3a62b7d2940e2dd5 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
9963117a2b9b29074763ccb62fe8ee4d78ca46f2 fbnic: Add logic to track PMD state via MAC/PCS signals
1fe7978329d736e90600b16b34c7656073dc7a5a fbnic: Add handler for reporting link down event statistics
d0ce9fd7eae048fbf4004fb4632b878807b18c57 fbnic: Add SW shim for MDIO interface to PMD and PCS
d0fe7104c79569ebd66d3dcefb9f0acd831d4413 fbnic: Replace use of internal PCS w/ Designware XPCS
ed245fe9c1bf5471cf0193a08ddab367f9ca0385 Merge branch 'net-phy-add-support-for-fbnic-phy-w-25g-50g-and-100g-support'
bf44cb6382f90fbda2eeae67065dc9401a967485 dma: return zero after fd_publish()
e9793c9398e38b144bdd956e734f0ac942724df8 exec: switch to FD_ADD()
011b726777bb1619a1183a99feafcd0f6c4b7ca3 handshake: return zero after fd_publish()
a14c1fcf97ed19fc4c85d8256dc17030ccbecac8 ntsync: only install fd on success
def1b1ed02b889335772888997c6d344edfd2f3a io_uring: return zero after fd_publish()
b3e528a5811bbc8246dbdb962f0812dc9b721681 net: mctp: unconditionally set skb->dev on dst output
d6f6bf68d03e10222fe3482b308e179a36908c0b virtio_net: gate delayed refill scheduling
7c73df68f59331c01729fd27477d3afae656613d nfsd: fix end_creating() conversion
8c9a02a55080fbd84d8273f80cb4cbcc01fcc51d Merge branch 'vfs.fixes' into vfs.all
6d42080e5e968a632a7e005606f026633f6745cd Merge branch 'vfs-6.19.iomap' into vfs.all
d5d0a3ea8a8dc8286d4b52a2ef174b68ce01a038 Merge branch 'vfs-6.19.misc' into vfs.all
4e8f4d91356252809fef3c30b30a89e64e80b0b8 Merge branch 'vfs-6.19.inode' into vfs.all
d3b1b6dca062df4f31f93dd1103103d19f78c181 Merge branch 'vfs-6.19.writeback' into vfs.all
b25854f86ffbaf17107e30dd3a07eb3c3e2babde Merge branch 'namespace-6.19' into vfs.all
d662b5dde6829e54503791cef8ee96968abdb06a Merge branch 'vfs-6.19.coredump' into vfs.all
6b2907894d33965ce1c3173e1897c91d69fbc24f Merge branch 'vfs-6.19.folio' into vfs.all
5abf9cb434fda34f4816b21f01098d2cf650e977 Merge branch 'kernel-6.19.cred' into vfs.all
9df5431f2d0ef1590017dd9e93ba924b89fe56d2 Merge branch 'vfs-6.19.fs_header' into vfs.all
ac032c4dc474965a000c1b33062e221ae5356fce Merge branch 'vfs-6.19.guards' into vfs.all
e4f393154652db3ee533e613a85ea833fefcade3 Merge branch 'vfs-6.19.minix' into vfs.all
aa4f5bdd29843c6689f4aaa8974b3a641901bbfc Merge branch 'vfs-6.19.directory.delegations' into vfs.all
a7b062be95fed490d1dcd350d3b5657f243d7d4f Merge branch 'vfs-6.19.directory.locking' into vfs.all
3632133611ddd1ffc20bbf3eb3102290e36f4679 Merge branch 'vfs-6.19.ovl' into vfs.all
6fda44ca8203873d378681f02362a26b48e7db8c Merge branch 'vfs-6.19.autofs' into vfs.all
73612a36da1a09df19e205c6c6fd8a22ed441716 Merge branch 'vfs-6.19.fd_prepare' into vfs.all
50caa744689e505414673c20359b04aa918439e3 net: fec: cancel perout_timer when PEROUT is disabled
e97faa0c20ea8840f45569ba434e30538fff8fc9 net: fec: do not update PEROUT if it is enabled
c0a1f3d7e128e8d1b6c0fe09c68eac5ebcf677c8 net: fec: do not allow enabling PPS and PEROUT simultaneously
9a060d0fac9e75524f72864adec6d8cdb70a5bca net: fec: do not register PPS event for PEROUT
36d747866445a362d486028792e56dbe04fc16fb Merge branch 'net-fec-fix-some-ptp-related-issues'
f2f36500a63b73a8be90127322ad740253cf89c0 configfs: Constify ct_group_ops in struct config_item_type
f7f78098690d60a03b47942ac7d73ea17b42239e configfs: Constify ct_item_ops in struct config_item_type
45cc214152bc1f6b1cc135532cd7cdbe08716aaf regulator: rtq2208: Correct buck group2 phase mapping logic
8684229e19c4185d53d6fb7004d733907c865a91 regulator: rtq2208: Correct LDO2 logic judgment bits
40ad64ac25bb736740f895d99a4aebbda9b80991 spi: nxp-fspi: Propagate fwnode in ACPI case as well
ed6e90cb9fe53aba4750be50c1a355d676b7d69c firmware: cs_dsp: Take pwr_lock around reading controls debugfs
c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 firmware: cs_dsp: Use kvzalloc() to allocate control caches
061795b345aff371df8f71d54ae7c7dc8ae630d0 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
de59a8a3a1aab3a6608777f62fa098b5abb2704a spi: dt-bindings: airoha: add compatible for EN7523
5c9c1e78de1e41b5321583139851797580c077c3 selftests: af_unix: remove unused stdlib.h include
5de863efbf88d995fe96931c5e8f1325b1745b1d iommupt: Avoid a compiler bug with sw_bit
138c5a509fa1b013ef01dedd20db75aeb5b3b328 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
45d100ee0d6e8b4b4ba6c48f54decd62f875cf70 net: stmmac: dwmac: Disable flushing frames on Rx Buffer Unavailable
f07f4ea53e22429c84b20832fa098b5ecc0d4e35 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
d3c0ec66ea4919a1a9d12afc3ba8c1149e0d190d Merge branch 'acpi-processor' into linux-next
037dada8bbb14e42b6596e30557b08ee051f7b1b ACPI: LPSS: Fix a spelling mistake
a508939e15356d80369ea881c05526a168fcfd6c ACPI: PM: Fix a spelling mistake
76958e9f6fc05784e76787b4261908b53fc00cde Merge branch 'acpi-misc' into linux-next
f84451e7e54e05a0bc21148438840daad82de02d vhost: use "checked" versions of get_user() and put_user()
8b8a6456ac253093a02dfe87590c446da7aa2c46 drm/xe/xe_sriov_packet: Return int from pf_descriptor_init
8e2610d9a5edefb99b1a708796a8f733358e5898 drm/xe: Move VRAM MM debugfs creation to tile level
154828bf9559b9c8421fc2f0d7f7f76b3683aaed staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6ef0e1c10455927867cac8f0ed6b49f328f8cf95 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
502ddcc405b69fa92e0add6c1714d654504f6fd7 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c067847c52e26eceed9f8a938c04456880c486fa KVM: s390: Add signal_exits counter
d0139059e31acd5fea49737558297d801c406638 KVM: s390: Enable and disable interrupts in entry code
98afdebb1543b06831b24b7931c00dbeeac2ccf5 KVM: s390: Use generic VIRT_XFER_TO_GUEST_WORK functions
6ca07a9b63ff4ac24931a21086542cd7092ad74f sysctl: Replace void pointer with const pointer to ctl_table
ee581c0e3acd6b59e36c1d990090c699c5ba6735 sysctl: Remove superfluous tbl_data param from "dovec" functions
610c9b6efb701e559f5b5d449e69e76e91ea4401 sysctl: Remove superfluous __do_proc_* indirection
5412f5b13d290d22cf910a0e8227737aaa2cc44e sysctl: Indicate the direction of operation with macro names
551bf1845027650ff6c9da598fb270ba362e9218 sysctl: Discriminate between kernel and user converter params
2dc164a48e6fdb03066614e2b82464b9b7c790ca sysctl: Create converter functions with two new macros
796c481a4b7026a93e4800bff8d99923630014e7 sysctl: Create integer converters with one macro
54e77495a7c5f64bc2d35583a4f59c8dbee579ab sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
49d3288c1d83178d25e2a8cc6c978de35a616d42 sysctl: Create unsigned int converter using new macro
0c1d2dc7cce78445f723d32b57f430c42316cab0 sysctl: Add optional range checking to SYSCTL_UINT_CONV_CUSTOM
c3102febf43ba8a9ce5512a49103f42661659a16 sysctl: Create macro for user-to-kernel uint converter
1aa53326e1df68f8e7191053a3fd712449d444cb sysctl: remove __user qualifier from stack_erasing_sysctl buffer argument
73f784b2c938e17e4af90aff4cdcaafe4ca06a5f Merge tag 'linux-can-next-for-6.19-20251126' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c5b4c183f7aeb46cd27ddea9dab776655b8d7034 sysctl: Allow custom converters from outside sysctl
e2e5dac304fdf991fb974510db4565db04ef1335 sysctl: Move INT converter macros to sysctl header
24a08eefddb33c7a259975e932c434b85f70d684 sysctl: Move UINT converter macros to sysctl header
54932988c4230925d2bf0023509ac2fee59a089a sysctl: Move jiffies converters to kernel/time/jiffies.c
4639faaa607f3bed85f2cdde686a88453c99ef06 sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
30baaeb685bce0b7dfd3c5a55f22b1076c21f7b2 sysctl: Create pipe-max-size converter using sysctl UINT macros
564195c1a33c8fc631cd3d306e350b0e3d3e9555 sysctl: Wrap do_proc_douintvec with the public function proc_douintvec_conv
822e2bb0d6dd792b95da2d4f420eb3dac5af95a7 drivers: serial: kgdboc: Drop checks for CON_ENABLED and CON_BOOT
4c70ab110bdd6513f3cac6b9eb01ac3b7f0d23a2 arch: um: kmsg_dump: Use console_is_usable
466348abb0c364cfaf01c6a1142e32cb0d704980 printk: Use console_is_usable on console_unblank
2224ea67c75d0a0b9eaf803d0dfdab8d0c601c35 soc: samsung: exynos-pmu: Fix structure initialization
97aee67e2406ea381408915e606c5f86448f3949 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
863d69923bdb6f414d0a3f504f1dfaeacbc00b09 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
97cc9c346b2c9cde075b9420fc172137d2427711 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2ff147fdfa99b8cbb8c2833e685fde7c42580ae6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
69ceb8a2d6665625d816fcf8ccd01965cddb233e docs: remove obsolete links in the xfs online repair documentation
322530a9c2ab1da67e5b0988fa29aca64d96ec8f Merge branch 'rework/nbcon-in-kdb' into for-next
79c47bc68efb705b83610ca0465c99a6b59abf2a Merge branch 'xfs-6.19-merge' into for-next
885d0436f9fa767cdd8eedde637ba6d0dd4125cc Merge branch 'next/dt-late' into for-next
3acf0b2735b611bf182c66a9eab083ddf5c00c52 Merge branch 'next/drivers-late' into for-next
5e8b7b58b205da3c6c41f1e9bc66db999ed95595 Merge tag 'devfreq-next-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
cb9e7e5a49cb3bd6b5dbab4a253d8f1633ddcb79 Merge branch 'pm-devfreq' into linux-next
ac82dbc539c4c167f351e2e91c93508de73a5cd1 remoteproc: st: Fix indexing of memory-regions
099a60cca1b84e60fdaefcd5d93736de9dba9cf9 remoteproc: imx_dsp_rproc: Fix NULL vs IS_ERR() bug in imx_dsp_rproc_add_carveout()
990eb9a8eb4540ab90c7b34bb07b87ff13881cad soc: samsung: exynos-pmu: fix device leak on regmap lookup
bca42080637ce3a21092fc0f7d5411e853b0c3b3 Merge branch 'next/drivers-late' into for-next
ba19afd42d91dfb746b41a66149e07ee314dc34e Merge branches 'rproc-next' and 'rpmsg-next' into for-next
6797540c8b76dd847466b9a8d6e635e6a2ac95d3 ASoC: cs-amp-lib: Use __free(kfree) instead of manual freeing
86dc090f737953f16f8dc60c546ae7854690d4f6 ASoC: codecs: wcd939x: fix regmap leak on probe failure
a76dce0e54091556c0981375859d6cb60d2f7bfa Merge tag 'platform-drivers-x86-v6.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
99234edab8e1fd3fd2309193a3b3169970a7e770 drm/xe/vf: Update pause/unpause() helpers with VF naming
726ceb5716da7657a65e01270c494ecd4cb0b242 drm/xe/guc_submit: Introduce pause/unpause() helpers for PF
e6d2fe31a76d4960b0005e8fcb5eb66d00ed2e14 drm/xe/pm: Assert on runtime suspend if VFs are enabled
43fb9e113bf11d78e7c817e2696705f458753c79 drm/xe/gt: Introduce runtime suspend/resume
a9277a860a1635b91fc2cc314ac1d04d7d3971c5 spi: airoha: add support of en7523 SoC (for 6.19)
1f5e808aa63af61ec0d6a14909056d6668813e86 Merge tag 'net-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
31afc2b09e58236b7cb33d0d3824b7f2b66b842e riscv: dts: microchip: fix mailbox description
a4aad736716d345d98c0eecbb0061fc9b6e578a1 riscv: dts: microchip: convert clock and reset to use syscon
c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
5ece69007f8eeb7e31eabfbb837ca06abea874a9 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/topology', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
c203c24f85a3c76cbd341fd05bdd4b95f9fc7c0d Merge branch 'for-next/sysreg' into for-next/core
0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e1afacb68573c3cd0a3785c6b0508876cd3423bc Merge tag 'ceph-for-6.18-rc8' of https://github.com/ceph/ceph-client
db4029859d6fd03f0622d394f4cdb1be86d7ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
578d6aab14899ef782e1605b31707219ee710048 Merge tag 'drm-xe-next-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
1a22e175b311900691e27c8ebae9ebb3387b98bf Merge tag 'drm-rust-next-2025-11-21' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
5f8fbb72714e310589a5b9336e57e7986517bbdb Merge remote-tracking branch 'spi/for-6.19' into spi-next
6038f30aa8984916b889786f39c503bc0666966f Merge tag 'amlogic-arm64-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ce48af13e6381772cc27676be63a6d9176c14a49 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
3aa9940035a17edd4dba87da90a23c4b13cff121 Merge tag 'riscv-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
3362786aaba1cdb8fd4e6b950140a42f15a71ade Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
545fbfcbfb4be3c7c0972f521a7f62e614601b65 Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
dc567f36f9adcb63b75c045a26b9dbb77c812472 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
3d892259d127896cb92f9f9b5953ac3bc82a0b23 Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
e9191aa446f0d37f48dfd825e9cd33f85ef57479 Merge tag 'amlogic-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers-late
16cc3988cc36b9fc5312970bfa230e1f89d6818e Merge tag 'soc_fsl-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers-late
aa3294ff417bd6503f46353c3e378c3fbbed827d Merge tag 'apple-soc-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers-late
fe3a6a9e417bf774851d74e36f6f91c753cb26e4 selftests: tpm2: Fix ill defined assertions
6313b4adbcad08c52af462bd181ad1c9c6ac3e5d tpm_crb: Fix a spelling mistake
9ce4f8e56bd2ed2bd473572bbd4c1a7f8863487c drivers/char/tpm: use min() instead of min_t()
82e77bbbb4032eb43c458df2565236ff949a8b4c tpm_crb: add missing loc parameter to kerneldoc
ce4e59c93e3fb7a2739ba4ae93c49cdc83a159c1 tpm: add WQ_PERCPU to alloc_workqueue users
bd72bf404a15ec17367a50d8b09d23a5e3a25c0a Documentation: tpm-security.rst: change title to section heading
909752d392bb5ed018df622ce0ae6ad6fca2b233 Merge tag 'soc-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
8e2baac0f2bb5ceff5858ac89eff04a67c98b789 Merge tag 'cache-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
12306568b9f3e3470838271c679c81d1e6da1e40 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e0b15a7b5c547ba60415e696fc5134c4b249ac7d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5dac3972a319e401ed9ef437eb8adb6600f0c6ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
443c030aab15013d3143a61a5bd67fc64601c67f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec2cf6e2112a3fbb71fa2e03169941d7f4cb5afe Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
42fdf069e9e84eb0dcbde19f109872a34c3e248b Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
dde8bf20f549666f6e0cb642867502d310bd3ca7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f5b205ab18bfc72cdc75e4a8f2079f261fd28b97 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
96fa647ea051f1e1b8a5317a148970708bad4a81 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
78ec5a12c2497a1704d22da52f7fa47c141d1390 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5ea9c4ec183a4a68f94e639871239b48ba0eb833 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e02751c394cb73b203340f3fd2c49f62fe427af2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c0744e3bde8a7d24b90075fbbc1de5112734c8d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
827c5ca5b62940442ab514a264c198b102f652cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
eb1e71b7bf998e618540cf310cc29f717f31ddea Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3a1cacd53c6425cf6787c9b7105396e4c1bb6288 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9faf4acad8637e5c37678ae443d0492e1337b650 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1231619c9ede540153c32163235c127bcd91c6ae Merge branch '9p-next' of https://github.com/martinetd/linux
baefb0854be38fe30dfb8380e2cc82f8030b7c05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0810f3d2f2cad9f4918776bc353f4a88069dcff7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14ebe81f7d10edaa328d48c3c7b7ec0d1d78f71a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
00de4ef9d3abc0b195988c23aea2fefe5f76d3c4 Merge tag 'riscv-config-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
91fab6716177520a4b1bd60fe9ebee53c4b9d56e Merge branch 'soc/defconfig' into for-next
11fafb2735334e443e40e89450bfb8237a03e9ed Merge branch 'soc/drivers-late' into for-next
6d63f14954e800ad739251d727ab1b2a232f7aa2 Merge branch 'soc/dt' into for-next
5293dbbf8810d2564ad68152361c5444bfb5474e tpm: Remove tpm_find_get_ops
ec0d77cbdedb62106826ac86e6c3906a5fc00b1f tpm: Cap the number of PCR banks
1f7c77458e47320b773b91907ad8490825169068 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
e5b2299997d3760840111ff2e6c5df9f2224f253 soc: document merges
bc947af67759c2d229e31af9bf232f9ade6145d8 Merge branch 'mm-hotfixes-stable' into mm-nonmm-stable in order to be able to merge "kho: make debugfs interface optional" into mm-nonmm-stable.
35ef1e24392ff0f3b28654b452f9720f07e9533f KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
c2d2dad24503d7e2eb7cba354fcc73f95fa78d7a rbtree: inline rb_first()
94984bfed58ca129f7e259ce09973ed0b3f540a8 rbtree: inline rb_last()
262ef8e55b7ccd435619c1946249131d0f5b72db fork: stop ignoring NUMA while handling cached thread stacks
e6fbd1759c9ece5044d3470f30a5e2166dc9de89 selftests: complete kselftest include centralization
03d3963464a43654703938a66503cd686c5fc54e kho: make debugfs interface optional
70f9133096c833922c3b63461480248cefa7bb0f kho: drop notifiers
36f8f7ef7fd2f238922e9d217e86c69838319d8c kho: add interfaces to unpreserve folios, page ranges, and vmalloc
f5bfd4793a933c7074b0d3748068b255d232bfa0 memblock: unpreserve memory in case of error
ce405ed5102018946f20b69c1e7ae49697dcf616 test_kho: unpreserve memory in case of error
99cd2ffac697be7f027344d77beee0dc04dcfdbd kho: don't unpreserve memory during abort
48a1b2321d763b5edeaf20bd4576d8c4b5df772b liveupdate: kho: move to kernel/liveupdate
c332ebd9c0c4d409599b6d4a49705d449393c77b MAINTAINERS: update KHO maintainers
8db839caeed9efc1b80f20db2a128a3dc093426f liveupdate: kho: use %pe format specifier for error pointer printing
077a4851b0024e3025e57e428767ce0c7b0359bf kho: fix misleading log message in kho_populate()
8c3819f627b74d44f928977413cfe55292eb809b kho: convert __kho_abort() to return void
4c205677af2726bd3b51c02ab6a5a2b411efed09 kho: introduce high-level memory allocation API
85de0090bd8256a94812f3be797b55bdbdcf78f5 kho: preserve FDT folio only once during initialization
53f8f064eba344c074ef6755347bc4170538275f kho: verify deserialization status and fix FDT alignment access
e268689a528288d5629ee017630186327403cc51 kho: always expose output FDT in debugfs
71960fe1344c432f8d67f6f9b379533496b89f8c kho: simplify serialization and remove __kho_abort
efa3a9775ac2a869788ac61fccad1efd26cd2d33 kho: remove global preserved_mem_map and store state in FDT
9a4301f715c8c9a3aaab395b98ac1f3908015dcb kho: remove abort functionality and support state refresh
8e068a286aef7e772ec6e8bb4b82e8a5d4153b55 kho: update FDT dynamically for subtree addition/removal
d7255959b69a4e727c61eb04231d11390d4f391e kho: allow kexec load before KHO finalization
de51999e687c70a41997124b43291f84324c7924 kho: allow memory preservation state updates after finalization
7bd3643f94a357863beef646b85cf10292398629 kho: add Kconfig option to enable KHO by default
9e2fd062fa1713a33380cc97ef324d086dd45ba5 liveupdate: luo_core: Live Update Orchestrator
1aece821004f67f46ef4db7199bbeca87cf22bdd liveupdate: luo_core: integrate with KHO
db8bed8082dc6185153cdef67cdd5aa7526e8126 kexec: call liveupdate_reboot() before kexec
0153094d03df5a2e834a19c59b255649a258ae46 liveupdate: luo_session: add sessions support
81cd25d263a182b3dcdc8af3b92e4b8e4db336de liveupdate: luo_core: add user interface
7c722a7f44e0c1f9714084152226bc7bd644b7e3 liveupdate: luo_file: implement file systems callbacks
16cec0d265219f14a7fcebcc43aeb69205adba56 liveupdate: luo_session: add ioctls for file preservation
906a3306245525f408129153d5dcb7ae7e6ded44 docs: add luo documentation
7a5afa7ea8235e6b786b425b8905b2a4ffed8f65 MAINTAINERS: add liveupdate entry
6ff1610ced5689c9af4c28a1798e04b74128a703 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
e165e2a2577b048664be09c074a10304290055f0 mm: shmem: allow freezing inode mapping
ed6f45f81bf99f3cef380ba0de8cad85007b5307 mm: shmem: export some functions to internal.h
8def18633e8df54a05cf7d323d0df24c21b320d6 liveupdate: luo_file: add private argument to store runtime state
b3749f174d686627f702234e64bad976dc432dbc mm: memfd_luo: allow preserving memfd
15fc11bb2cb649f2207bbb7140d5430d3937a8d5 docs: add documentation for memfd preservation via LUO
80bab43f6f235664fff2d3518b3901ba9c4ac5a3 selftests/liveupdate: add userspace API selftests
a003bdb9ec4e12c869b9c8641dd9bebf90ac0389 selftests/liveupdate: add simple kexec-based selftest for LUO
724bf8c5595a1219427f6e779563859d63948b5a selftests/liveupdate: add kexec test for multiple and empty sessions
b15515155af735a86e5bcd67ed739162f0de27f5 kho: free chunks using free_page() instead of kfree()
11047466eff28cb3d3422622166931204ed7d502 test_kho: always print restore status
cf4340bdd967fe7f37b4361c85370515f11f4a37 kexec: move sysfs entries to /sys/kernel/kexec
5c991b6d9b30895744085abb592c77338d65a40d Documentation/ABI: mark old kexec sysfs deprecated
fb5c3644278c169c0d03b904b2bdedcaea897df7 Documentation/ABI: new kexec and kdump sysfs interface
40cd0e8dd283b11aff9628fe7fd810ea7cc53e32 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
af06a40474793ad9677d1771c0624ae8191f0892 init: replace simple_strtoul with kstrtoul to improve lpj_setup
c39eab75a57dbd6b4618fae88d36446e1cdffdde MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
4bc84cd539dff1a6346ffeb5f174bb79e238fa78 kho: kho_restore_vmalloc: fix initialization of pages array
7b71205ae1120e90c7f6d41d282e26c00e9ee6a7 kho: fix restoring of contiguous ranges of order-0 pages
3fa805c37dd4d3e72ae5c58800f3f46ab3ca1f70 vmcoreinfo: track and log recoverable hardware errors
6fb3acdebf65a72df0a95f9fd2c901ff2bc9a3a2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
aa514a297a0c175239f24a2e582ebd37f0727494 calibrate: update header inclusion
ffa176bb0715040134df24ca1b808e79309fcc29 mm/huge_memory: fix initialization of huge zero folio
3827287a209ecc11dfd8f298f63e63dd6bcc68bc MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4be9fc056580ab1e4cec640610ccaed85d454243 genalloc.h: fix htmldocs warning
12299cbb821b0dc579ae16684c18bde9533082c7 arm64: kernel: initialize missing kexec_buf->random field
3aeccc2b697e820643d8affa892b2280d5212d87 foo
faae58fb49b38bea9b5eed8adafb2572896eaab1 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
69254ba3d7cf2c1d9fd65ca5935f6ca538a2545c mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
4a2a96a5ac7640c6079dd40cbe5f3be36f48e384 zram: fix a spelling mistake
554156bd610ec7a7e16090f48e66f3b63805884e mm: declare VMA flags by bit
7c9205efe132aa64536e1e481521f1d028e18bc3 mm: simplify and rename mm flags function for clarity
5dca86b7ba6bde090be3d57cb7afccc74a243a4d tools/testing/vma: eliminate dependency on vma->__vm_flags
359dd12e4fb52b3a353f53ac236b80869c62d0b5 mm: introduce VMA flags bitmap type
d2d1606b587fa7b16327518db8c08355e57189de mm: fix DEBUG_RODATA_TEST indentation in Kconfig
3e9879ed72d8b6d122e813a52b13c7d9f6a2a930 selftests/mm/uffd: initialize char variable to Null
b27f0bbcc471db6101aae20da335d48efcea4059 memcg: remove inc/dec_lruvec_kmem_state helpers
b4d207bb48c0a61a03a1a4b85cf54f64a240748b mm/kfence: add reboot notifier to disable KFENCE on shutdown
54b864e5c8502f1a77cc8984a3f9cff4fd6ef9ac fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
15ebfea6250ff3447ed919d9cd49943a313c263c mm/swapfile: fix list iteration when next node is removed during discard
f74b906e6ae706f34bf90e2935b8118a97892633 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
0355aeec30f7f7cc0053c8cb77617875fc1246e6 foo
31de3fb90227c20edb1616e638c46e9e6c6cddfc oid_registry: allow arbitrary size OIDs
226cf04268aa1fb2f40c914850b2301fc2b42da2 oid_registry: allow arbitrary size OIDs
03ff221401797bd91d16a90812c3e9a1d2e2c486 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
ca0dec1c9472d67c469b1c1077786a045441f453 tests/liveupdate: add in-kernel liveupdate test
10758ed2f4461c3523d9615f5f0b47bf1c78c0c2 ocfs2: check tl_used after reading it from trancate log inode
3c337a77c5a55eebb051a06217639108ad612067 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15a85a6bdcab1e132d9c4ec52051d809f0ed93e6 Merge branch 'fs-current' of linux-next
bc30a5536a4cf87497ce25844e4b9589495b364b Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
cc4e3e57973c66ef88d97d92f4cfc7e38d8011a0 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
663845e1746b77a3a654ef5a47dfb9e1b52568b7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2e53a3d32685a2a49ee6deca0d62f10c1192ac87 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
37d596be8de3d1f1208862f6975017363668b578 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b3cd0f617a659111ee653b5a00605948d66df81d Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
366c58281b0611d6b7685bf391a508d87924621c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
374f1fa42aa5d0d7d07b35ea41730b8aabdd733d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bcda88d861e2d803b2cf98ace67b5d5079c44524 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
338216e9e79d79d63d12566534417d7c6b6e69ac Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5660e3ba6bf101d7af679c1a9fe2e79432137526 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
856c037ef62c0bc07ecff09ac44f7a7dd04480a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c985331ca325e016c607b3aa5f9b248ea5479762 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6456bbdc9ca667914d2b3d56575eaf976ad83ac3 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
42738d55ec4a79c02493bf02cb6d2a1363aae3c9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d557f179060a30627d1545854070eb7a9a56a81c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e86bcef630c12ce77bd15b2233b35e8f2005eb2d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0dda6524fb31e617a9c5e0898179d51a5bd0929e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8f3ac83957d3423b6f831dc34761154fadbf9048 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
12079032f18b26e2827ddbd4452e2aa21e5b5805 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8414b7055edf9f955e0228b79a92079a1e8878aa Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a1c1ebd283d716d964a1409415b4e3d275c66642 Merge branch 'ftrace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
de9d15dcd6897a08bb0feb527a235f5592efeff3 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5bceff842c4873538811aa4500d4b19889a48490 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
30f6a95fe7ec00ed6407d786f04f178899f33a53 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0f7950d1b151ba27ad3d7ced162f30dfd4c8a8af Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
02724fca8f37fb600faa2e3af6c2d1754f78ac9a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
830da6158a0b668d1546df8aa3fb566482124528 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3da7a62db2fdbd09486699a7dc4a1da2665b2e7a Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
102cb38a734e45d4746ab4c1fa2352629e499bf5 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e4695583fcedb2a52f1d898f5ceb787fc38b76cb Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
9ca8f4d088402d0f46049d6f4e591a469958ace8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7b648a2ca6775c9c98899b5cbf7ad80621a4f8ce Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
70c2cebfeff69284b699aaed574193fa4dc54318 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2e1f12277a0ccc5827be74e8100ae1beac0aa6a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5d60b94e3f9a49117d66b172b31e57cebc69c960 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1231bfd1399d62e3e118d2a2424c24984913c36e Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
440f418c052acce0cc7ea7edb5bb26f1310ad8d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
711dd63bd94ea521e5297a0221951808f65a9c19 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f6e85214c4a0c3c566df0fc977494e058ec54de8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
6aeb6b4eef81dd1959f7645ad4a96dded418da40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6cbb6d271c31ad4c0bd06e1aa52175ad33ffe35b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e394f4c40e38a4213bcd955d5c79ac0005a862ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
395fecd3596a8a222620c35e996c67fdc3042e06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
93b0c08ca573013f79691587af7a6bbd5b0b82b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
828758bbd4572a3f6a40461f0a97beeb2cf07d8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fdc83d24a4ee4f4bbd79fcf4bd530039d4b54754 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
2df2156064693c79d9b9aee0ca10f8e542682f1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
37ffcec46324418d09f71c425aa9f644b0c0968f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
efce5e9fd543d8fc654aa1ecb157a11b5517242a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5f2bcbefbea74d906a1c21e16a657f08f1dbfeb6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d64fa391127d7cba3456349d09f616f132e4c900 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0a9e3ef2306d3ef91358318bf8e331ce6f2d1c90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
3cf2f4e1f6dee9519e066aacd7c3508940124ee4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
64248532193cbefd289609b13881f531ee2d18cb Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
62143854f43210d377aad5bc3f94cce851b37f25 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
14a3bd0e8d7191d557178ff08fc9b19a618e16a2 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
44f0bc4aec5e872308dc118a36f177fbd593643d Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
9dff0783ca61c697cfefd497439d5412205e07b7 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ef8d4b55eccc85a515313119798d1c421bb69790 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
00332beaa96b2006c78409aa4b302ab8cce34c06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f3265219fb57b8a0a70a164d085d6a9e22192b78 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
34569cc209ebe3eed6f66358c4f61858b79937b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4ca64cd427020f8e7c9507f3c1c173dfdfcb8263 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f24b904604e81d8a80f4e58c0fd89380fd7caa2 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7130916849312d8dc4d59b5bfc777b04f90f86a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5e79497ef2a66d9820142d5bc6fd19ea4396ec6d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5c654850d6d1469ee03a93ad8f18aedc534c84e3 Merge branch 'fs-next' of linux-next
3ff4c91281fb9342f341b3bf19258534c5f245b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2c7695fa8c586cb550853267f90d380217560b61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
534ee01477f0d051944dc6f46a61d67c920ab29c Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42db72bf576085a6c520c103f1e51b1790c0c0a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c5180ded76946942eb6dbf7816feb3ca0aa8a828 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b7312b8f57680b52ca860ff3e972259b33bfe4e6 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3b70b97643d36e1b017692d361d57546479e41c6 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6d88e182e2f9f4db7db64e055797456b781be3af Merge branch 'docs-next' of git://git.lwn.net/linux.git
2ba468857675f78fcc82d66c9867553c59fdf1e5 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d6b72045c6b0a6041c1bf7066059fb9dc00d913a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
18ed64941c06aaf3c92f4c3efc70c0d9b6c5eabf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d4243443240f126c9a2ee78cb09f3243852c1876 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8f6a71ef28e50132f34687204e9f39ecad2d8830 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c55f01045ca9e904b986cf52d494809f3ca4bf13 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
844fea5d3db0806820a671368e926b4782df2729 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
05b09021e3f5775df45950fa1c55fa194cc2ec8e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
242c21769dcc3b4ebf66c767639ba502e90d4fd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
eaac46cc4745bc5af08d85f0f0bf4a9f23f6c152 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
75f067c073858e856cdfbebfce7f3ae051d7183c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a649b8a4fcd8f2090f8edaa62221ee156f0e58c9 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
30c36f104cb982b6bf4986494f6664d740f9f6c3 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0ef51abb007a45d4db93cb513e2132c0420398e Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
82a6c19cfb7670351f9e2fe435a68b3b4f63bf6f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
29c15bf4895d4477f1f1cf31844e52dd786cd176 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
562d2d8db2e1c70be25c59e0f3b5658da772c383 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5279fe51871e53fe929b1b95ef03a3f55ef8b2f4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d848fd6378c621dbdcf3f2a1bf4dc8a6fce09068 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
72167334b68985b4f8d7f8bf6203a08954b9e034 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
400a754711e4f01700796f1a594b7af8e6f97fb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
314810289beb152e3bc1f5d44014ded5c798a484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7fbcd8fed064359ff43b187238dfd2d7b7cbeebe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6560f84de639849fc75e46c27830028ef7cacbf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
63ba42c8da274deb9b3a4eb6de307a0bb6ffa940 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e0d370ee1e1af1ed1ee7d290e18ef64b6324ed16 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0912145a51ed4efae48f7679b4a6b35ff0c57817 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6c78494af95259915cf7ce7deb5bd54877679ee0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f4841ddb6fa5d6c2fc94343486a28d28f80e5fe5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1242bcd0cfffd80360c75f393c2e6f424c6e9d98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f7624793643b2f68def731925f23b3fd66007458 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6a51cace267899ad863580f63ccb2e0f0c888ea8 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bb6473f08e7678a51d5aeb7d2ff57ca69c316e88 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
317473e1a62765944ed4f904418fb5f76458e4cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
98e56d0d0bf8737b17f06b2e486501a9bf6b6e1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
13af3372bb64a0b6c44d76f9d9fbb2e695487f18 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f5f942794223b413cc6c15bc81c58cb59fc9aa3b Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b280fa8b45f336304ba00ef4074bd0065411b388 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2df1ef418b334b37869813eb4a8ddc18aaaf5101 Merge branch 'next' of https://github.com/cschaufler/smack-next
fd347573f6275e0211f5123b65c0733eef8543a1 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
9bfa9c9316a5edcc9cf1b771288796223e04bb71 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
62d7b3d462468c1bfab6107c92fbbad312bffae4 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
40aa2c3c170289c9613719afafdb09c95e77fd2b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
5d0ec799d3f7dc54bdbf0c935c069fe0f2841816 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
64325e015f1bf6cefdb26fd31d1783a0adfea229 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e2a2c0ac12e51ba4c55474cd9525563711e2ac22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
369b622b883d0f4faf2412a549b4b702f3a68fee Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
09b11736a9d06bfbf0e206680baf4806878d5a77 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
01a1c5c48e90c42d36ef8a66de086d5aba5975bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
75109fc247c3c9fe9c5ea3b48f294e3a71f7cf2b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
b0a4df68bfbcf9c6bacb59280f426fd368673551 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
30a9f11c02fbc149410becab60934f4e64379c8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3218f49a022c95b6f6f5af3305e99efc5b28aa9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
02f78800282a6426b7062f14291f71b78be52c52 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
e835f2a28252843dcfd501e16abfacbf7edf77d4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
779c00710f21b2983c09ccfbcfc595285b63734a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
acd620c132342a71fabd5c199ea0872652f47949 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0da88c7074465338cf4620cb0f0ce964261d72d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ac755221773f8ba37c823977f5cd32bc954016da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c5c41c1dbd0cac69a5ed42d59901391172e766bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
964b8af8b38a8a5b8d792134734f7b94160ac079 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
77e939ddb1e8a6f8244156bc378f2e06e0e2671e Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
b40aad2f5cbd3d6d00cad837d712f4f249707c91 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
04243f4959cc47772e604b50ed17b3f317fccb95 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7d34f6f42ca9690fdbbf53eb25285d5c12833a96 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1a107c46d902ef86735c5976fb7c739715b7239e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
26a71def290a2bbb72104e0f291b5e366786f0cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f3345cd324bf5d735169b87ff0c37d8bc69dd8bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4369ada4faa1a7fd59b3b98aac9946c11be89a70 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8f8e8ca06caf80757f241b55767b36fc0029fff5 Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f7501c1c28a53ec903e3d9052fcfa65073dac23f Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c70828e5f62da51360385cdc055d8ca5e44508f2 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
38639a17d0d3915284957290fe785a66f8789a23 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f6447e7ecf18cafcaec994871fa5abcbc6359490 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9f9d0d6b6f93a1997877fdc05c83b55f53094cb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
876ba62aff9e4808f7759fa379694fc8cdc5b191 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f10ce818ec36bf305b52f63d747d53fc28b97a4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4dfe225cf10b7d651f2f83bdeee03be33e02e39 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
09655d78e77aa1dcd46522f7e6cea65833bc6399 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d82afa80b918891084766654523b673731e5974c Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
75e63ea2ca5bec84d51dba8f43b1294a067ff6ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
022d26cfe139bc10484847374300cd5d447669b1 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5f69d85d07cc22519ade00c691fe5e90def2cb3c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b5f293d3196025aafc5f5606608b3fe09194113e Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e1f2aae2fcb19eb7aabfa10c658e47af64869720 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
7a62cf177fdbff4b13e8d6b74d90b1e40eb6ef3f Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cee696d942f156bbd1a5cc65127083004c92857e Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
899c847c3ad4e5eb6e8e439cf22fce387e9492eb Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
52ed6672a2a0ac8c948219d2f70c392862e150c8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
862a60e2313f4bef05bee41f3e95592ab0d7008d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f671d8707563db5b28d6ad710df8acf2a14c9cf1 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4d43585eb8b795f8397452b61ac1970db5e1f274 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
41d7372be25170a9e5ed8c3ed6fd594a8f67fcf3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c82f4da1f21f80dba0f4a9ddfc8154b65067b0d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a4d5a86abcd8d4ae5d65160f8237468cde9c8874 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b316bf6e6aadb44415f827004e726b2d40e11b63 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5c719358da1cc6135bfa0ded68ddc40884e01f56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4721baad985132e83f565171b2a977a848eddfd4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
72af69e1ad548f9f447086cfb1bf4be24e8f812c Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f7a8a690c8440ba7a5ad13712e69479699a6509d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7546388c60f734298196bb0b9ce2296913713c0d Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ad5447ba47ed19c0a6300b6b687796edc17035ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
359577423ff8264064e3d7b2816107f9f6ab2be2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ac0ce3bb33e47d9a53c3deb3d646130bdf07c6b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3981b22e009a6831a3d8b69746e13417817a8d15 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
c57ec7030e6b6331691cea42d2085e68e6796725 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
eb9edc81dcacc3015defa9578d044765cc85d20d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
18e3018237068bb2a3e75c2530af188356c6a2ac Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7d31f578f3230f3b7b33b0930b08f9afd8429817 Add linux-next specific files for 20251128

--===============2529447353017598990==--
