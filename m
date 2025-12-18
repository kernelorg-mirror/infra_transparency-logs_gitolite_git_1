Content-Type: multipart/mixed; boundary="===============2249029189555668656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Dec 2025 12:23:54 -0000
Message-Id: <176606063455.588502.13444638633776602367@gitolite.kernel.org>

--===============2249029189555668656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c4b4c107c75c915892b1831b0049ed5b07f984c8
    new: 90e3c60dd8968ffd6565b6c45c674b7cf1175b57
    log: revlist-c4b4c107c75c-90e3c60dd896.txt
  - ref: refs/heads/queue/5.15
    old: 3012d3422bee0b933258247ceaa92ca41a1358bc
    new: 5fad0213d68703d1a495c7900d2c8080f6bcabbd
    log: revlist-3012d3422bee-5fad0213d687.txt
  - ref: refs/heads/queue/6.1
    old: 1134dc39c1c374f128f0cd4ed056d793b26660b3
    new: 1cc2896c912323aaa038f978edcbae397d2ebe63
    log: revlist-1134dc39c1c3-1cc2896c9123.txt
  - ref: refs/heads/queue/6.12
    old: 859919f8294ee5cfc7b782b6983c11c3bd9af233
    new: e619b16b4055298bd8ea0c3fcd7e7dadba158099
    log: revlist-859919f8294e-e619b16b4055.txt
  - ref: refs/heads/queue/6.17
    old: a986897576f1ae28d8633252d54844f65d480bd5
    new: c4ed362dc8f29e6269eef2b7b33b377439dc2dbd
    log: revlist-a986897576f1-c4ed362dc8f2.txt
  - ref: refs/heads/queue/6.18
    old: 990bfec4007ddf250da24cc067a727e03319c1bd
    new: dc7ceb104e07e219db368aa5376274eb4d5775de
    log: revlist-990bfec4007d-dc7ceb104e07.txt
  - ref: refs/heads/queue/6.6
    old: fe6b0974f418bbd281d9f7ed7f7e5cd911164e44
    new: 2f84dbe554083e3490255d2006cc90d9ec738459
    log: revlist-fe6b0974f418-2f84dbe55408.txt

--===============2249029189555668656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b4c107c75c-90e3c60dd896.txt

ca4a42546cf682108dac8f3eb507f9d83741f9bf xfrm: delete x->tunnel as we delete x
ba55300de5b755f2a996416231c8b2e139bc9783 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3499b2495798c303f2f69008506da6311db6b8b1 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b98e85cee6453f2b61a640d4563f3840a5d11d0b xfrm: flush all states in xfrm_state_fini
5994172d575c88881c3cf47916a7ab714f4e877a Documentation: process: Also mention Sasha Levin as stable tree maintainer
066138e60205714afb96be297f69ea9dea9698dc jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c6b55e7aba19ad0d4764f20d004f5915ccb12ebd ext4: refresh inline data size before write operations
97c8cc067d3ccfebda3cc1ac6f99e227b0c6c88e locking/spinlock/debug: Fix data-race in do_raw_write_lock
2f0ffd15d7ae5e80ef5a4282a682505cf720f43d ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a126211d1ff06d811ef28c9b99a278f110ddfa16 USB: serial: option: add Foxconn T99W760
3cf697f5e8ef1b55ca105e72b6013475fd76163f USB: serial: option: add Telit Cinterion FE910C04 new compositions
a768233260b84ebeacf1c7539a777467cbf0583b USB: serial: option: move Telit 0x10c7 composition in the right place
52addcdbe9f66f7805187dd86494ffc37d9791ab USB: serial: ftdi_sio: match on interface number for jtag
8a554be0b2b604bcc89ab2efe4c27609b21102c8 serial: add support of CPCI cards
ae7ef138b9a37131db54fbd502a69580e2c7a9ae USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9f4e2e4a1e98b9001b87689440e25934bb995cb8 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
f74b4a06054d583ee78e60ef21016b81111d6355 spi: xilinx: increase number of retries before declaring stall
b6bcfbf608855bfe1d510caf83b39379a9268df8 spi: imx: keep dma request disabled before dma transfer setup
c8189cb8fab0087e36d73e34d5ea3476154c5684 bfs: Reconstruct file type when loading from disk
f154d4e53a0f7cd787116b6bc9b709e58b852e22 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
032ecee10594abe14373edfad3b0337754305d0a platform/x86: acer-wmi: Ignore backlight event
41fe0fd519d1a462344545f7b2558e11d637e548 platform/x86: huawei-wmi: add keys for HONOR models
022302cce5a34d0b0edd0f0d8e1065d3228f49a6 samples: work around glibc redefining some of our defines wrong
68a1ba1899d0781e49621d6b86541734d3482959 comedi: c6xdigio: Fix invalid PNP driver unregistration
77627780feffa251469f882ff5f743588dd2ec20 comedi: multiq3: sanitize config options in multiq3_attach()
a204078a4e70c1bd4ac59b1a0660650902352b5e comedi: check device's attached status in compat ioctls
32a34e67ec426348277d7f00f012a41b5ea351d1 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
ec00cc9189a49e0f1dc923f4658bc2364366297c smack: fix bug: unprivileged task can create labels
66b3ea4abab2c430d56ced7a5141d5b9f7705a87 drm/panel: visionox-rm69299: Don't clear all mode flags
83a85af0a5375c6355f61d1d1c2fb8ef90804891 drm/vgem-fence: Fix potential deadlock on release
d9616d5201be424475bdebb3c81eb2c6aaaaf556 USB: Fix descriptor count when handling invalid MBIM extended descriptor
418d493505804a1d6d354003a318acf262089e95 irqchip/qcom-irq-combiner: Fix section mismatch
ee6fcb487d5a4d77f77daa111448fc17c3ccb2ed rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
dbc7c38c6159e75d3b6728e7681b1c28bd13b904 inet: Avoid ehash lookup race in inet_ehash_insert()
924e2c5b2d3bff7e898111b699495d6a68ff22f4 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
31ab77d6a86ec5af171bf9db397765aed4bca9d4 iio: imu: st_lsm6dsx: discard samples during filters settling time
5ca3a7dd5f59cfe94ec464e15692bbd513555202 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
192b0267da4586e618053df0260541bfef849e8a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
936a5f9b61f4b069eeb8162f8acb4956a8baa534 s390/smp: Fix fallback CPU detection
7cb9a5fef49046a1acc62d19342e8ad14d770464 s390/ap: Don't leak debug feature files if AP instructions are not available
636af83bcefdb79732b41bc7fc0de7a218818d47 firmware: imx: scu-irq: fix OF node leak in
287e379ce8774a9b8a0e4b732deb59563b67baba x86/dumpstack: Make show_trace_log_lvl() static
ba838b569017cf92816b1fb536c49cbd8d920939 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
fc8793997075a406b1f55a76abd8229bfcf94bc4 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
e44efa276dfe7af4503e1e6fcb566bba00452131 x86: kmsan: don't instrument stack walking functions
350e0d20ae63b0fc2e56b8eb227b004be0b3ada4 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
d806b894ce5060d273a28296efd7d108e271bec7 pinctrl: stm32: fix hwspinlock resource leak in probe function
ef5822a7c9d9e9638289a0f8886ab250a82792c3 i3c: remove i2c board info from i2c_dev_desc
721e1325e3018811eabb0fe539eeab0caecf8f61 i3c: support dynamically added i2c devices
dcfab7624d20dfdf41b0777cef132c3a6a8592b6 i3c: Allow OF-alias-based persistent bus numbering
cd8f4d620f62b7304e51a2bcd1318bb1db1851c2 i3c: master: Inherit DMA masks and parameters from parent device
74049f19629e7703046b752a7b5a78f6ceacb728 i3c: fix refcount inconsistency in i3c_master_register
4061f53fc85b7210378c815b6b6e560adf9c5bb9 power: supply: wm831x: Check wm831x_set_bits() return value
d72893a23c185fa470f2e1441a121e2488e34fe7 power: supply: apm_power: only unset own apm_get_power_status
56d7ed5c01ed5c0572652f4e500155fc0f3b3ffb scsi: target: Do not write NUL characters into ASCII configfs output
84ccc8961062ad0be9718c27dc9898c87112b659 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
38578fcb1fe445863e36f171b6b11799838cb96f ext4: minor defrag code improvements
96d528793f955707989f85f8844130fa72cafa57 ext4: correct the checking of quota files before moving extents
b2796ed5a573be3f955c18fb984f65a62f5085a8 perf/x86/intel: Correct large PEBS flag check
8a3dd28a9fe121ccce3572bd496a8481baae7724 regulator: core: disable supply if enabling main regulator fails
d6f5b126712889f8c0e6ca3709a68f7b8a7a3de2 nbd: clean up return value checking of sock_xmit()
4a4bd10b96cffa94678fa905759e9e4a510963b8 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
9cee67b1eb8b8e6364e4c1c884c79bda5d795771 nbd: defer config put in recv_work
1920f56193b60161fa2a6218312f0250d5f1228f scsi: stex: Fix reboot_notifier leak in probe error path
6bcfc3e4b5a50f6e699cae32408627135c3fd485 RDMA/rtrs: server: Fix error handling in get_or_create_srv
6d03e427a0d501488475687a7daf32bde2a62d0d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
817c28cf85cdb822cf1034a4413dd76534be64b1 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
0a4253da2533dbb37a37acb31f926731304dec83 nbd: defer config unlock in nbd_genl_connect
2e296ec1e08761b2408ea78a780705fe937e420a clk: renesas: r9a06g032: Export function to set dmamux
8d0822432b59e60dfdb22c552d90c188fbd38014 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
b8ee2f1c5495fddc5aa6029e101f6584da402f80 clk: renesas: r9a06g032: Fix memory leak in error path
cb2f901871a8e0758bc90bf68c2e637b5143f25f lib/vsprintf: Check pointer before dereferencing in time_and_date()
387445313b1ec71450668b2398158ab9190bb33a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e8d3046c8b7a31ea46685113f9804ac612c0a43b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
95a0de747732f07d9979da950fa391b52d5feb30 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f3094857590fe375f15793dcc9533d8c5ad0beec leds: netxbig: Fix GPIO descriptor leak in error paths
c6d1b1d755c311b9bed290591dda809f2618bed8 PCI: keystone: Exit ks_pcie_probe() for invalid mode
4cf836b0c3e8ef4d00e5da6cae5c8f447013a4f0 selftests/bpf: Fix failure paths in send_signal test
43889ef57f155a026040101c7934862c7ead8cd0 watchdog: wdat_wdt: Stop watchdog when uninstalling module
8e3c3002a1fcf57c80980fb9e14fe3039fd9beb9 watchdog: wdat_wdt: Fix ACPI table leak in probe function
ef695b38c3eed0565cbaf50e8bc5ef244969a702 NFSD/blocklayout: Fix minlength check in proc_layoutget
7b8517a22cdcc297e012c33feaa4ce4693a76c84 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
751fce3586822a12206e6cf64af694ec98aabe0e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d981b9a541582733f349bd992f5f97bfdf0bb99b pwm: bcm2835: Support apply function for atomic configuration
ec184d102e9a72bf1e8773e64624ec36c8a026b3 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4b08a9431e6ddb42954bc5776caf045f5040b81f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
dc0a4b5b2c4a793f0edd5b9c0eed9fc3497d97ee mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
2fbdca24d22dceefbf48e1435fa3570f667fe45c wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
eac34e19d2ee2b9d341f9a389c6c3bbe14c32db0 ima: Handle error code returned by ima_filter_rule_match()
ed5becf15d1f8aed0873aecf08bcd60a98d3a35a usb: chaoskey: fix locking for O_NONBLOCK
29ed0b6f3a78d9e74f441eb883cbec5fac6d94f1 usb: dwc2: disable platform lowlevel hw resources during shutdown
3f489259f8107892e4fa167e7110585a5aa85d05 usb: dwc2: fix hang during shutdown if set as peripheral
bb8117446841cbe2c77d7e0b9dbeaf375cf4916a usb: dwc2: fix hang during suspend if set as peripheral
ec888fb60bf2834ce7795bc0cd711b25e491791e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
397b0a6db873f5bd338aa79fad4b17736f33c4c6 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ac0d3c93aee42dc47a7be00aaeb6cc7d9b4a49c9 crypto: ccree - Correctly handle return of sg_nents_for_len
8d24734b9011ea3412dcc95fdf4c765c845d9a1c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3f2a2e4a3f518d0d10301e040b4d4e835c731d04 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d1c9b679e13e538682408acead0e485d4956b85b wifi: ieee80211: correct FILS status codes
69f662fa1ab1ffc71b94efef8317521351cb363e backlight: led_bl: Take led_access lock when required
6b7f80c55bb9841337ddae4e41cf0ebb03fa155a backlight: led-bl: Add devlink to supplier LEDs
6b2635ece5ba4c4d03e2d52433ac59e49174b5f1 backlight: lp855x: Fix lp855x.h kernel-doc warnings
35c0fc4012eced59ae1314d5286cc75dc43b5b57 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
67db0066b83d0545fc11bdd56665ed27d74aa108 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
3b71d5ce373334d1050fcbdeda1634db372e7f81 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
179ed2fb2834541e2a25e49e89bb705161b38d7b ext4: remove unused return value of __mb_check_buddy
09e27c2e33b1758654b4021ec891b1c364ee4c48 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d1270bb1bab9defd63d327169ce36f8c40379a12 virtio: fix virtqueue_set_affinity() docs
c6071ad598c69c8488917c4cc642d3d3a60afff4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
90865227a38e9bdddbb9050ede2441e7b4e145f5 netfilter: nft_connlimit: move stateful fields out of expression data
729b73674a6cf46f403c4ff62610d568f2a6ec6e netfilter: nf_conncount: reduce unnecessary GC
572b56f3e93d38eaa7c4d0f869d922a4578fe786 netfilter: nf_conncount: rework API to use sk_buff directly
1397d27991bde4f2f73e464b387738c78188a20c netfilter: nft_connlimit: update the count if add was skipped
2381da4e019b876c2237d07c9d57cacc06d1aefc mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f76dc94ebc0372d4594e2405e62a696795d7b3bb net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7760b4dfa8506e9842b0821637d91b030572dad7 perf tools: Fix split kallsyms DSO counting
1d1a8400c2fd6487ff0e3f8ed229d958b3aa66e4 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0f9cb5f286929d5c543c97ac43c6d130710360bf pinctrl: single: Fix incorrect type for error return variable
ae60ad956a4a05d29cc822779a553f4abe52db29 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
40ac1fdc0988d78a904ef60a8de865bcdb744270 NFS: Clean up function nfs_mark_dir_for_revalidate()
647398a5d274f2813d848906e3c3f7e46565c575 NFS: Fix open coded versions of nfs_set_cache_invalid()
c4412209853a3785fef97acc58f4cca7ebd90db8 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
6508eda824dea5ffb7fa972640ae046898e18762 NFS: don't unhash dentry during unlink/rename
fcf67d21aafab043eb5be5e8f82d4e2634c9162b NFS: Avoid changing nlink when file removes and attribute updates race
b2b70c5c6b93624c16513b0bbe70f702982c25cd fs/nls: Fix utf16 to utf8 conversion
12f2908dc777da9008ea92cca3b8bf0eb2ca03be NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
f304adce6c4ca2769130ff469acaebcf433bbb8e Revert "nfs: ignore SB_RDONLY when remounting nfs"
90cd7d17b58be055c9290acd3cf2a7093990db50 Revert "nfs: clear SB_RDONLY before getting superblock"
71150397d627622947f15aa3ea64841f113f9244 Revert "nfs: ignore SB_RDONLY when mounting nfs"
165e532bdfe5e40fce54810df164afd4b79f94f5 fs_context: drop the unused lsm_flags member
b7a8d5f2a31181462693e41dae8d43db630b21c3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
746499d131c78743fc37ccafb656db3ec2a72425 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
67b6c6bf8a766484d3fb3bf7655581401f815fed platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
7b58eb83372de4eae38c328464874d3462eb026f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
378fec541f1d056d7057a587866c9c51e5452fc4 ASoC: ak4458: Disable regulator when error happens
d7da34496a9628a4c5b03b2f55d8624370494188 ASoC: ak5558: Disable regulator when error happens
0aa512d1a6409d06666df558a34b3ba92ec8bd92 blk-mq: Abort suspend when wakeup events are pending
6c5e7a3d009b526e158d16133dd7ff7addc8421a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
06c60db6d4c84fafa7b2fdfdc3dbaf0a32fdc0ac dma/pool: eliminate alloc_pages warning in atomic_pool_expand
4daa5a61907f517aa4485e3b526497d8604d4bec ALSA: uapi: Fix typo in asound.h comment
ae6f932392db0a212564268010050e8a974c88b6 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
3e0585be5c442cc6cfda3af961bf681a5a687adf dm-raid: fix possible NULL dereference with undefined raid type
1669653720883c8c07006a958ab77f0f1f093e10 dm log-writes: Add missing set_freezable() for freezable kthread
5ac9ab6fc62ace8cdebf303c4de5b2acb6cdc30c efi/cper: Add a new helper function to print bitmasks
e9fa00ee4113526bb6c1d153b370062d4d4c981e efi/cper: Adjust infopfx size to accept an extra space
c7743de00e2902bd4099bd5145740b1497eb8fba efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4b020e34dcee4b1bd350e00320ab6dabb36196d5 ocfs2: fix memory leak in ocfs2_merge_rec_left()
1e7de0a65a02000bccbc37cdfbd1c05d5c700b60 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5c69943ac1893307383fafa81541af8ff65c1d50 usb: phy: Initialize struct usb_phy list_head
4839a682ecfba04863137aa6eb66e9f605447e76 ALSA: dice: fix buffer overflow in detect_stream_formats()
07489dd6bb105e11daf659d81073901bdcbb0e18 NFS: Fix missing unlock in nfs_unlink()
507185684bb3ae8e20431c4850382f1889c6fbcb netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
4e3823dace0a8f26945c58bbfe99ac31c1b17e2a i3c: fix uninitialized variable use in i2c setup
90e3c60dd8968ffd6565b6c45c674b7cf1175b57 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails

--===============2249029189555668656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3012d3422bee-5fad0213d687.txt

f7fc86954d289580733ffe6797fdd43ea7afc1d9 xfrm: delete x->tunnel as we delete x
58cef68192c236ec6cde0e79bfc666030a9784d5 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
81de2d1687c89f0fa00bde0404e6c3aa25242527 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
122980921e3160b2921c749550670607f238e602 xfrm: flush all states in xfrm_state_fini
53d9e72dffe6685309385a4ac15d6de668e44be9 dpaa2-mac: bail if the dpmacs fwnode is not found
040465503c98fd9bd39e0e80e79f6c8f0931b287 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
f6e12800996634b87bc786ec4740bf6f4dcbb930 leds: Replace all non-returning strlcpy with strscpy
1eeb8a0a317f4203dc9f271658c61913fc57109d leds: spi-byte: Use devm_led_classdev_register_ext()
122882a5cb997f51b963f1936093c35330c412df Documentation: process: Also mention Sasha Levin as stable tree maintainer
81e2e5ae3a7bef4dfcf4ca968f3b713221434055 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
daa61cac94c782bb68792b0d3616ac2646d7c89f ext4: refresh inline data size before write operations
6662c95165d2aa0a71ba040387b9f8f6a68b09e8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
e0b100be40ae4f48fed9952873a0ecc7bdea5336 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
8c6458420bb1bf13245b4e0ecc9acf6242e81235 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
da7b647a10b6b969b8ad8a03f59c1d74079af0a7 USB: serial: option: add Foxconn T99W760
016c956d566289e7694d1b08b91bc28302e6fe00 USB: serial: option: add Telit Cinterion FE910C04 new compositions
8fb1c1e9615f5c54f536d5bf1ac8c66cffcc1a69 USB: serial: option: move Telit 0x10c7 composition in the right place
5107d04efe560ea0f3c81e4ff731f833610f7d59 USB: serial: ftdi_sio: match on interface number for jtag
22514bb8397735c467da1bd1fa973d39af86c439 serial: add support of CPCI cards
e57009211be6a12acbda9a6b33add1e78987f942 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
66c8f1eff56683bb0e0104a5962eb30fe98fb941 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
fc0bb5962a8e5de062668f7245b059732597bcbb spi: xilinx: increase number of retries before declaring stall
9d331e1fdceb9e206584666c5730f8d1795bd8fa spi: imx: keep dma request disabled before dma transfer setup
80e5282276aafa136f2c612aa3c3da203dd52d14 bfs: Reconstruct file type when loading from disk
ff9dd60b49fc2a97df328d59963073532ce21a27 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ba497756f0de8a420496d1e76651295afa57ff17 platform/x86: acer-wmi: Ignore backlight event
c7eddf2146c4fc76c5f28bddb41de0f1560a9c1a platform/x86: huawei-wmi: add keys for HONOR models
b717729b0a69cd4eb0bf88cdd825297c9528f738 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
7d53574617725ecd7fe5c788d76eacf56c1c9a2f samples: work around glibc redefining some of our defines wrong
9bbd7b06496b5b0dff25352dfccb51e775969ac4 comedi: c6xdigio: Fix invalid PNP driver unregistration
6ab235a0b4c1e14251f64e127fcf16efacb95674 comedi: multiq3: sanitize config options in multiq3_attach()
b2974ec103d501e3b57b7778836b456a98ef8239 comedi: check device's attached status in compat ioctls
4d2e94820772b1ffe8cdd9be2584505ce326ff8d staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b41848fdc764072e959dca330de0b0e78f88f293 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
b59a6bf6b37235505863bed5a7e663b42457c44f smack: fix bug: unprivileged task can create labels
c2f440e00d5b1e52fe6329c712fb2b2ea82ddcbc gpu: host1x: Fix race in syncpt alloc/free
0ba3ff564e0c520ff38e3d5b312585ee3a327f62 drm/panel: visionox-rm69299: Don't clear all mode flags
cf568d88ddfc56c5bb154c499a97dc30e6aec55c drm/vgem-fence: Fix potential deadlock on release
690c057ce897ba5068176d5238674716d14cc8d8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
3198f0392b8093cae2881d90e36605588d46cece irqchip/qcom-irq-combiner: Fix section mismatch
8983de1948884bf4c4b25e60a53a3761fffd4160 ntfs3: fix uninit memory after failed mi_read in mi_format_new
2d5e00e0373b3e3cc6dee054458ad1479368058d ntfs3: Fix uninit buffer allocated by __getname()
ac71dd6913d226a0e017da1ae24f4d66f7f78203 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
55b6bf7d3e51f06951d280834bd84e82f4e79d2e inet: Avoid ehash lookup race in inet_ehash_insert()
4f2af9102d68fb41a60ca5a496084cfc867190ea iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
b2f2959ee7466c47ad292711f7ae418138ccd92a iio: imu: st_lsm6dsx: discard samples during filters settling time
4e8613111cc8d8e171c4921910e2befd73a94f99 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0382f24db421b89cad2e14946d8f8820401ab54a arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
a28d15a786e8ae3d3fc6f8fcd34a4f4a79b36733 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
a5d3460f184676a246ef39586da22619ad216696 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1520784bdf0dba3175d30080f697989bc51911be crypto: hisilicon/qm - restore original qos values
13f20aefcaabb466df0bb0f70849b162bc7572ed s390/smp: Fix fallback CPU detection
33cd8b41b29203aa369aa7716bbf15aefe30d03d s390/ap: Don't leak debug feature files if AP instructions are not available
e42c3dba6faaf79a2560ed16526e142da415c066 firmware: imx: scu-irq: fix OF node leak in
d18fd9a970af9672f15b237eee79ef5317c5ad6a phy: mscc: Fix PTP for VSC8574 and VSC8572
11181509e231336c76bf9dd7cd1407a7668a85a6 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
5a1521d9c1913d6db6942294b402b67cde22f3fe compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
7138446041b1153235b46796aed353dbc999fab2 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
c07911a923053ed24e88a3d585f1c922c1742045 x86: kmsan: don't instrument stack walking functions
fd5743820f6936fe34a57ad5c6f3b697268e5f7e x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7d5ea0cde71d1bf29a9cb063b39c9b73486ad405 pinctrl: stm32: fix hwspinlock resource leak in probe function
4bc93b8a40f75920a048306df9f769a24b18be0f i3c: remove i2c board info from i2c_dev_desc
a66697296b8819ed2bc2649f9b25e285549af678 i3c: support dynamically added i2c devices
85e8dbfc03a22baee938481fb33cabc7247f8fcd i3c: Allow OF-alias-based persistent bus numbering
51fdd5abaa082643c497c19cdcbc243178612de5 i3c: master: Inherit DMA masks and parameters from parent device
ad11b6ea36c39ea328030043c0cba0dacca4d1ea i3c: fix refcount inconsistency in i3c_master_register
3d5e4af486e8018129f0f96ec16776010807ce26 i3c: master: svc: Prevent incomplete IBI transaction
ba61ece9e4f496cd2645d7b954db08a2329be861 power: supply: wm831x: Check wm831x_set_bits() return value
183c0a8b37169fd430eec8da96017e5974bcb591 power: supply: apm_power: only unset own apm_get_power_status
c07c0530e9d64b991d77836de9d49005cf269723 scsi: target: Do not write NUL characters into ASCII configfs output
632fc5dedf6753906dca4aeef9c27702dbdb8871 spi: tegra210-quad: use device_reset method
a7b3baaf3f82e35f0b5dafa79cba7499087586bf spi: tegra210-quad: add new chips to compatible
51ee709133f00909482530a7980137df55195ae1 spi: tegra210-quad: combined sequence mode
1465254efab04b05cdeb0230e3f8f6a273e74b37 spi: tegra210-quad: modify chip select (CS) deactivation
c849a3125beaffa08ed36cf5be93b580450a2b27 spi: tegra210-quad: Fix timeout handling
b891c74f46d1b8fb8bfb0d6edc1b3f6a4cbe93d6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f82ec141a98a1ec4abda8e32aaedc4a8f92ac5e3 ext4: minor defrag code improvements
81ad2033ae20fad66c62ee5478938188018851c3 ext4: correct the checking of quota files before moving extents
eeeed86c9a939a88bc56e95eb8b0feac5d0c9e81 perf/x86/intel: Correct large PEBS flag check
9afe7ade79725adc775291f03dc4e4d2c00c48d1 regulator: core: disable supply if enabling main regulator fails
72cb89849e58702a18a8d66bcd8ea09a1b72e5ab nbd: clean up return value checking of sock_xmit()
7e190ed23f51c8e0a9e25b6814b26a615e01a13c nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
f788b6fed777ed117af76a2c612f096ca81eff48 nbd: defer config put in recv_work
b9451909a4f83f565464bcfd09e421e8db23a679 scsi: stex: Fix reboot_notifier leak in probe error path
69c57d013c90ae0e1d5962f7fb175461f91ab7dd dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
32e69442a0b207502bcc5e089c357544024d6184 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
a73de86ec4e623f1fd770824a98df332a297491f RDMA/rtrs: server: Fix error handling in get_or_create_srv
90ad355158bcfeafc330c407b9459b78a2262c3c ntfs3: init run lock for extend inode
1442ee811d2e78b2f601bead9fb8a8a42bf7e5ac powerpc/32: Fix unpaired stwcx. on interrupt exit
fcf21cd6556d86c69c79977e0565bd2df2ab1b12 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
82a98b01722977fb27312df706a56da8f392efa7 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3fe3cd57a05ee54a0184c60b58915264fe1da35b nbd: defer config unlock in nbd_genl_connect
3d5ed705a764bafa6860cd6e2a5b76e66b529844 coresight: etm4x: Save restore TRFCR_EL1
24fd594053e961280cfdbab78809bead2f59b8cd coresight: etm4x: Use Trace Filtering controls dynamically
f62b05c892d87dead5e649803e162f09c31cb3be coresight-etm4x: add isb() before reading the TRCSTATR
4e8102bb737d7fa3aaa6adc9ce7fdc85c9a4f77c coresight: etm4x: Extract the trace unit controlling
77b0d303939cce7e1edc6d41e01197d4e00f13fa coresight: etm4x: Add context synchronization before enabling trace
fd7ba169a29e2898b08473ec3bbfcddbaae28f9f clk: renesas: r9a06g032: Export function to set dmamux
08aff9dd1daec57ae344ba71fb1685450f1fbc23 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
165587484b602c09ce0810820ea919aa410ea361 clk: renesas: r9a06g032: Fix memory leak in error path
de498ffbe5375a35fb771ce587ca6c2f4b37aaae lib/vsprintf: Check pointer before dereferencing in time_and_date()
736daa9c305200c5773fcecafaceabb7158f15fc ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
81c23a038bc1ba3aed544c26667732731214a4b1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4beb5cac08b787f71d58dbe25d4b710e35bcf832 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0f4ba0132be32c5077a064f89f464db01498ceff leds: netxbig: Fix GPIO descriptor leak in error paths
9359c9dbbaf6c2d007eaec5b6c167e8905f9a9fe PCI: keystone: Exit ks_pcie_probe() for invalid mode
e8b4f11a2579da1ca6ff87d368784e90659c91a9 ps3disk: use memcpy_{from,to}_bvec index
2c14a69e5649eb93ed25c10a9433248472c98d8d selftests/bpf: Fix failure paths in send_signal test
609feb9bad6470f424a4fde93d3b91649662a773 watchdog: wdat_wdt: Stop watchdog when uninstalling module
a32450035bc83c74c62b854021add867ec55e526 watchdog: wdat_wdt: Fix ACPI table leak in probe function
ee8ce7480ae1c0da348f38905641acce90d09d54 NFSD/blocklayout: Fix minlength check in proc_layoutget
56bcb2addd39645beb811d3cfd39e052d71ee1d1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
fe4423173156295ff0f83fdf0497f8e5a54f4b90 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
1f85b19e60a5edfb64bfcca9359f7feb2b8c4c4c fs/ntfs3: Remove unused mi_mark_free
e8eea24ec1fe8c118284bf5651834cf8e739700d fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
e7991fc3aa122062ac1ec6b637841a2868a4d73c fs/ntfs3: Make ni_ins_new_attr return error
62c164a47169e7d0b97a8ffa5102207f736f28d4 fs/ntfs3: out1 also needs to put mi
69022e772612c772d210745132157c20b7f2b9c6 fs/ntfs3: Prevent memory leaks in add sub record
02ec5314d5160f5924bb710c58d9c237d9505460 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
e99a9fed36812f0b78a33f58f39a962494e2c2d8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
ee0e13c9c7d308475db6ef0a0711744a15d353e3 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
3e3e2ee4cc9496e49ce2df0f00c4fd2d0a071295 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
975b9ee18dd9dc2bbb0111b3ca105e171aa61805 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
4b3849779a70d7090b9afc9c6992d9ac5fe5a0ae ima: Handle error code returned by ima_filter_rule_match()
621f5f78c78aff721019c7f9b0a7e67e3406daf9 usb: chaoskey: fix locking for O_NONBLOCK
70122fbc341aa99dec870aaec58ee26a5cd4fe1c usb: dwc2: disable platform lowlevel hw resources during shutdown
2a7d92a67aaa9d74bb378a321546da2e705837d7 usb: dwc2: fix hang during shutdown if set as peripheral
9706f70b79d2eaf5fa8af5c6582d55570da079ad usb: dwc2: fix hang during suspend if set as peripheral
fdf2b1bf71e50fd55666c10abdf6e3e95c2ab1c9 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
29145614423c6ba766473861955ae808521c52ee selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
acf3185e992ac416327c6acaa1b31fee2e99c287 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
78b71fee0da09f454afa8c05b52c799ec75b6844 crypto: ccree - Correctly handle return of sg_nents_for_len
189d3615b7e1088a5bf989e2d04907c0ef1cc5b6 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ece6810c9ec5348d1b90cac4bee4cb477698954c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
94ea062d5997ff7fd9a571f1dfd5bdb5e20256ef PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3cbdbd9e090ebe33f0e3adaca736ac53a44aeb92 wifi: ieee80211: correct FILS status codes
2d76263123d1c0b0feef951b059d9187cb7c06b2 backlight: led_bl: Take led_access lock when required
deb6c97c9d98d56d37fc69f9f4f967ef3472ee19 backlight: led-bl: Add devlink to supplier LEDs
d13139b70b9199fd5977ded1d882756b2484c58a backlight: lp855x: Fix lp855x.h kernel-doc warnings
f9f50edc6f4d8441d1ce1f5ac2f891b0a2fb35d8 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
05e84fe5ef47f893eb830fcde6cd18e3bd938aa1 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
be882ee97c46b94bab6f21486f8036e384feb2d7 RDMA/irdma: Fix data race in irdma_free_pble
723484ce4f410050db961877808e2bf7726b404c ASoC: fsl_xcvr: Add Counter registers
4c2591dd32ae7db4023669717375ae7c091c6ab7 ASoC: fsl_xcvr: Add support for i.MX93 platform
6558675a0bb274e067ec13feba89de5d106696ff ASoC: fsl_xcvr: clear the channel status control memory
3eb33ae63cabdd82ad0b58a685b7b53173acfc47 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
425700ca11dd5e0e778cb82e240c4f6d51288c43 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f499f4dde194cb1b27bfe3ff49fab70cea6eab5f ext4: remove unused return value of __mb_check_buddy
8b2905244f035da1914162c76e02ac83ee9661e2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6297c7d5ab28b3b0fd6bb4d619cdedcb445e0589 vdpa: Introduce and use vdpa device get, set config helpers
2ad4f43c750f8562012eb12f0b69069d01b1ca38 vdpa: Introduce query of device config layout
b1b32fbd2b3e76a7deec10f4790427f9e9f740f9 vdpa: Sync calls set/get config/status with cf_mutex
3042ab12a5b58e321f1679d9e1176c134b091069 virtio_vdpa: fix misleading return in void function
431c96bdc0ce9b2c5473eea6a0f32de8244a5bf5 virtio: fix virtqueue_set_affinity() docs
c33f0ee2ba576e3dcf9c2355b0ad28a2e21e06af ASoC: Intel: catpt: Fix error path in hw_params()
c31c54606c82dac7a26b5542f964b7506fbf24f4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
29147bbfd26cf061147f66800d9fa5f779d35058 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e944f109e69460f557f0190c323a7b41d9aa2faf netfilter: nf_conncount: reduce unnecessary GC
d844a52bf1a8f15f6b9baea89bbf40a0d348cec6 netfilter: nf_conncount: rework API to use sk_buff directly
26c2e1879795864e0e62921a8a291ac3ed99825d netfilter: nft_connlimit: update the count if add was skipped
78b7b58b956f5f1593e666e19f6ec15c4725f012 net: stmmac: fix rx limit check in stmmac_rx_zc()
8c9a3eade3f250f38f97b211b697b2fb0097c5ef mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
11e9429987944aef90701a68407b21734e7b5120 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
aceb44b731362d28e30b305717d8f4769aac3bdb net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8cc92051fa654ad9536571a1655273bab1b4dc90 perf tools: Fix split kallsyms DSO counting
70604e2cee82c2b7dd9f15c063e74ee99f999f8b pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
6a035a71d84c8ed1ae135d57ef7e092f6b0913ec pinctrl: single: Fix incorrect type for error return variable
e4f602d945947e6b43e2640bf6cf6f81671cd647 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
7ce90a79399cbeed7f8b5370565b002acfecb046 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
b36335f5f27ad30c74c4a24e94966c9c4f01ecaa NFS: don't unhash dentry during unlink/rename
b3478ae39a52098b5f1829004d832bbb3c49a5fd NFS: Avoid changing nlink when file removes and attribute updates race
9b06e7e3371ace944260c9dd707c3f6e60771f55 fs/nls: Fix utf16 to utf8 conversion
fd43bc137a7dd29a6345ac43af60960fa6bf2dbb NFSv4: Add some support for case insensitive filesystems
93eafef444e570cd9c7e9c85382624fb7a9d991a NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
25b4396add3df35eb8ae79023efb296a5caad34d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3c062a5cb934047c598b3b8d0b151a5607324b1b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
1f875aabf3ba7d7e44d4cdf2dd3fc1b1e738c8ec Revert "nfs: ignore SB_RDONLY when remounting nfs"
c320a1e46289f8fe5852b7fa958666e1a203aea9 Revert "nfs: clear SB_RDONLY before getting superblock"
7438ced2bbba44417570a460fd49ead1ed963403 Revert "nfs: ignore SB_RDONLY when mounting nfs"
2b0681c0b78b4c144d413eab3f2f3606e4ff448e fs_context: drop the unused lsm_flags member
ff9a41607b0889fa5e21054b861f7e8e5b3005b5 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b12a265571158e3385b55ef8d666b467aae7193f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4b2a48e9f60a6742228cfd8111ef5bb481c98741 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
208a2a33b21dae9eb3a1c3c72abb0d148ddcdfa5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
b114c9f9d7e9ba14833ffb92384fbecc67b9706f ASoC: ak4458: Disable regulator when error happens
680df631df0b947554aa5517a2ca0879eeb10a6c ASoC: ak5558: Disable regulator when error happens
8a968a83728fc69bd368ba3c9884739bb8cc9527 blk-mq: Abort suspend when wakeup events are pending
7c3764090978f9939fca5a3dd36c635ae88dbe01 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
5421d679c43724f032aced77499ee86a5f50e44c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ec63a288a6c258775de00a5d543964a93c02fbda ALSA: uapi: Fix typo in asound.h comment
aa368738e4a112758e309fbbf68e3ae394d9bc4d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
67d7ee3713c3f2220a3e66190fb62adab4464822 dm-raid: fix possible NULL dereference with undefined raid type
abab99dda92db2297c277bba69f241ce6df64d71 dm log-writes: Add missing set_freezable() for freezable kthread
3a9f9d7e4f7af39852437bc20a9e0263a67db29c efi/cper: Add a new helper function to print bitmasks
0bec40385b2a53fde4109b6410c56664a7b11dcb efi/cper: Adjust infopfx size to accept an extra space
ce3293b6b31428c7c5999d62701aec92290b8d69 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
07619586793cb3927e7b3c782b63565a45c8ce5b ocfs2: fix memory leak in ocfs2_merge_rec_left()
8ccf7a97fac89b1e9a5865b3d224d5d3ccd2b3b1 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
3a7b10eb0dc3fd2f532180930bb0bf37012153df usb: phy: Initialize struct usb_phy list_head
0e8bc38829f527df163e55c90a7fc51a05334ce0 ALSA: dice: fix buffer overflow in detect_stream_formats()
f027785d89d7eeb91b6501a43ffd683e737bfc99 ASoC: fsl_xcvr: get channel status data when PHY is not exists
8d75a267c17095c558abab73452400783b83db0b NFS: Fix missing unlock in nfs_unlink()
ff60cad67c145e8df95478abcf187c38d1529afc netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
7ee5e12b6f39e9bcd69c04be34932b024dfad13f coresight: etm4x: Correct polling IDLE bit
f61278ca719bf88d0c86fce92690373c9131a86c spi: tegra210-quad: Fix validate combined sequence
7e7e495769d62b4963e758c5a503fc8b9426dc17 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5fad0213d68703d1a495c7900d2c8080f6bcabbd i3c: fix uninitialized variable use in i2c setup

--===============2249029189555668656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1134dc39c1c3-1cc2896c9123.txt

84f4f81f024d09634cdc01448bd5348fcfe0f22b xfrm: delete x->tunnel as we delete x
eb64d18550e8d497032bc2a84f590d11fbaec58b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9b3c61b93e5047f1c304490d60f39a394a0011b2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
11c707d69c612591edf13a95cb1d7c3f840aacec xfrm: flush all states in xfrm_state_fini
a6513ec353df6791f3ef37a4dcb4a7b1c89ffa17 leds: Replace all non-returning strlcpy with strscpy
8d864c7da4619645106125b783bdfa65d83eabef leds: spi-byte: Use devm_led_classdev_register_ext()
5f058a01bb704818fc0775438ca8b27f9affead1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a6e13f04c7f867deceda702637ef5fbd5189ff60 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7c90a39f6bb78acb2687ca3a041db4a38d3d4c83 ext4: refresh inline data size before write operations
6985d8062becaf04df157418670efd802f35e9ff ksmbd: ipc: fix use-after-free in ipc_msg_send_request
b8ac705252d3f13abdabd7ac2b0c5de9f23b73ad locking/spinlock/debug: Fix data-race in do_raw_write_lock
02845440c82123ba4cafa90217398452087c923e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e6c354d0adb6da18f35cb5a7fa9fc4b17667d52a comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d10d8df8fc3b9e9df4af1a1ecb5321a9edd473d4 USB: serial: option: add Foxconn T99W760
d64759ffd4465bbe48cdd3e74faca762a7f1883b USB: serial: option: add Telit Cinterion FE910C04 new compositions
d702331071ae01492aa87bdddeb394cd4b23d7e5 USB: serial: option: move Telit 0x10c7 composition in the right place
d5bca0b8f6ef6449ac693e7da1edbbafcbe190dd USB: serial: ftdi_sio: match on interface number for jtag
c9a1c2d113208c093a31cb8a9e09f7c92d916a9d serial: add support of CPCI cards
d4ba6bc7191075cde7c32d21f6b671c2c4c59bc2 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
687e376800becc52a789e3881c0b58c17ffc49bf USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
10e939fd8ece9af351362608d7f07356baef3571 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
c511c72ff35812657de6cd04e8d3d7542740e9ce spi: xilinx: increase number of retries before declaring stall
10ce042f555ca2d53bde862ca8affda53a222907 spi: imx: keep dma request disabled before dma transfer setup
5e67de1268271ceae690f7eeb21fca41177671c8 drm/vmwgfx: Use kref in vmw_bo_dirty
5fae221ee04d45cbfc5a9f661b2bd9700ab11bb8 smb: fix invalid username check in smb3_fs_context_parse_param()
4e3ec0f6074608d9087127c956bd3957c9ee770b ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
6410ec66b5c423d9c75f90e8847ebee75e67c06d bfs: Reconstruct file type when loading from disk
aa274bfe8bebf2060c64c7d3183b867c90146af7 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
3beebcae9a15c99c795fac4372df2f3894e9833d platform/x86: acer-wmi: Ignore backlight event
322eb8c03294b043a181da1cc61910ae54aa256f HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
b8e3b40b06e8e484af2d9b5c1cda3b4c091804d6 platform/x86: huawei-wmi: add keys for HONOR models
303d715db373956ec40447ddaee12ae855b5bf2d HID: elecom: Add support for ELECOM M-XT3URBK (018F)
34f46a3a15bb48cd173197fb41916cd98ad6aa68 LoongArch: Mask all interrupts during kexec/kdump
0bc7346414d72a6a41960f4caf31dc8f91b0e362 samples: work around glibc redefining some of our defines wrong
bb3d7a4e61695bbbd3805687139874e1aa160e6f comedi: c6xdigio: Fix invalid PNP driver unregistration
e1692b6a70f5a7777b71154f1a8aa43ea79181aa comedi: multiq3: sanitize config options in multiq3_attach()
47b3052fec54ed283deeebcd917bb0d0764766ed comedi: check device's attached status in compat ioctls
32507c398e1f8315ae8c622d64d6492a84d69784 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
f4b0d28e5c0f0d6e1d53d5879f72bb8d9ca2c30f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
4dc392a431a5d75c5d80e33985788b186684e159 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
8bce49a1ee4ca090e1011d0c17752818f4236262 smack: fix bug: unprivileged task can create labels
13736d934e21b7d1282be4aed38e6c2bbd81ae66 gpu: host1x: Fix race in syncpt alloc/free
1c506365be1ca614df9c1f9c40376995294bc57a drm/panel: visionox-rm69299: Don't clear all mode flags
504db5ef40229bbe8396e83c43166ac69b7fab77 drm/vgem-fence: Fix potential deadlock on release
0a5cc3ea709addfc20e6f601fab37a0cd1bfe53c USB: Fix descriptor count when handling invalid MBIM extended descriptor
b6b55d15c1943c5bef7c27466cffd941a6c9d3a5 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2cd8b961c833555146f9ad3748ff03358b3bf7a1 objtool: Fix find_{symbol,func}_containing()
2c17e802e9957cbaa5f24ee6265d1a96bfd2ef7a objtool: Fix weak symbol detection
20a7397b12365c75687451185eafb7b29ab91147 irqchip/irq-bcm7038-l1: Fix section mismatch
138b230a1ed6aacbaf0e227e0d926af096ff2934 irqchip/irq-bcm7120-l2: Fix section mismatch
c836489ac53f82265ee56a39b5c9a91a32ced300 irqchip/irq-brcmstb-l2: Fix section mismatch
64e81c3ba2371e7d4fb5eeb61e5e986f3846228b irqchip/imx-mu-msi: Fix section mismatch
e2fae9139b251d866ad2210104dd995c433a0fa7 irqchip/qcom-irq-combiner: Fix section mismatch
9fc9ac8c5d1aa5e1706f02240fc09998d223e51b ntfs3: fix uninit memory after failed mi_read in mi_format_new
eb5a1df86511b9f0ff0580484280424bde549bbe ntfs3: Fix uninit buffer allocated by __getname()
8b473fcc3a50cf01228ae569f6189e2339ab66dc rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d77a607b723bced07af9335d1293c04ee417fd88 inet: Avoid ehash lookup race in inet_ehash_insert()
60e0a12ab32b159940dea2f4e03bfedf6361ba14 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ec09be3ad7fe19c7c74c3d648307b998f6936a18 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
824f51e2d687215604b91b65b33f823a0b5621a0 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
62ee2d49c5e1efa491579b68ff55ae1161dca7ee crypto: hisilicon/qm - restore original qos values
5e1fa3a2f97119b5f08e4fc8d3fc518beeb7363c wifi: ath11k: fix peer HE MCS assignment
b5ea607e9b815023b2abeb1570e32664d591bea9 s390/smp: Fix fallback CPU detection
7338073c51202633ff7bb6a1c8e547a9d13bd229 s390/ap: Don't leak debug feature files if AP instructions are not available
247e230d4d937b113f88844ee438ebd367949f40 firmware: imx: scu-irq: fix OF node leak in
6ae02f4a804a7fa1ad9e42c9fe089d9a8958a8c2 phy: mscc: Fix PTP for VSC8574 and VSC8572
ee6d814bb35f0e9e8d26ed77e1554586e924539d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
8dbb44a24ef541875990999d738546e475150e9b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2e23d485b0e27f916b532d0d4f3f6fc203ac5184 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
798259b6d1c564a26ca13c646dbbd7be5d9ea0ae soc: qcom: smem: fix hwspinlock resource leak in probe error paths
4e389b2fac3d7bc840a983cacde8587dc72c71ee pinctrl: stm32: fix hwspinlock resource leak in probe function
2cbb4b89d17375ed34ea91198607007401838a44 i3c: Allow OF-alias-based persistent bus numbering
949963604b0fe6343a3c454bcf713fa5c7da5bd8 i3c: master: Inherit DMA masks and parameters from parent device
b0d4e346ab55251320025347af3ab7324c2d07f3 i3c: fix refcount inconsistency in i3c_master_register
e21298008a1f48e3b889c3e7adc01d21d0f78cb1 i3c: master: svc: Prevent incomplete IBI transaction
e59483b4192059fd22e345ef93172ab89db1aa07 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
8e3afd168813d94085d0a1e6c2bea8fc1134ece4 perf record: skip synthesize event when open evsel failed
dbce8e5310b4ebf81e5666101c4555d26a2b11e7 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
9d240dfa88726c12073041bd86025de7b66b8a52 power: supply: wm831x: Check wm831x_set_bits() return value
f7b7fada56bb50e1f815c521689cd2aeef5e6cfc power: supply: apm_power: only unset own apm_get_power_status
07bb47e348bb9c891c81c8c16e0162cc1302b7fe scsi: target: Do not write NUL characters into ASCII configfs output
8d41a89966cf358ffead4a39e0418e92117ec4fc spi: tegra210-quad: Fix timeout handling
2d83f1c34cc386a518d35299ee1e63734d4ad52d x86/boot: Fix page table access in 5-level to 4-level paging transition
6da4ef764f5d64a99fc74171e1770f23f26d2c2a efi/libstub: Fix page table access in 5-level to 4-level paging transition
0260608f91f2d0474e96583d9936b9e302d76bae mfd: da9055: Fix missing regmap_del_irq_chip() in error path
07482be7a75c6e106ffe108bb89b26ec1415c0ae ext4: correct the checking of quota files before moving extents
e466474a799529be022b1504b6423664783d45fe perf/x86/intel: Correct large PEBS flag check
ecad382946f6ae0a3d94d35fe2251fae30453843 regulator: core: disable supply if enabling main regulator fails
16e799942d4c04c140cd29226606008af64408a6 nbd: defer config put in recv_work
bfce5a71762054eee0c94f9a4e0639c3d80c45f4 scsi: stex: Fix reboot_notifier leak in probe error path
808fea402ddd9166fedd4810d030aaca0fcfcf35 scsi: smartpqi: Convert to host_tagset
30734a01de7a9abec0463cf863242d5b66aa5181 scsi: smartpqi: Remove contention for raid_bypass_cnt
4cc2d1b9d4515c8f7c2372c670789ca80df62219 scsi: smartpqi: Add abort handler
f72599c8cd9959b8e151b3a324eb4347ce8d665a scsi: smartpqi: Fix device resources accessed after device removal
10585f517f5ccc82838acd3a8477847448c7feb1 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
db8c544a2c1f763f3e228dcb998a8b2da43ddbb1 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
0e6da16a4cacaea40bf0d483e27e91250a8798e5 RDMA/rtrs: server: Fix error handling in get_or_create_srv
b6cb237ab83edd2eef22802cf154fe94122c260c ntfs3: init run lock for extend inode
138ad41bca326fa98ffd99cfb46e7226d2e21e87 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
1d026fa7025334614ae5014a048479448598356d powerpc/32: Fix unpaired stwcx. on interrupt exit
373d4e73a7132afa66e9db8a7cbaeeb71de8ca32 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1afa1b20aef3c4754e08ba337cc0183f1faeaaa1 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
0889578417fafde5bb06107033964328572d6e17 nbd: defer config unlock in nbd_genl_connect
115a2bf592746e147bdffdebca744eda2c995dbe coresight: etm4x: Correct polling IDLE bit
bdb7cdd9f13cb31c57864ba638839d8ac6f85326 coresight: etm4x: Extract the trace unit controlling
ce6731d37945ed9ccaac6268c92ff02c4427be88 coresight: etm4x: Add context synchronization before enabling trace
202b0d9d8260eee6c9156b9115b584fcff1ddf2f soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
e7435e4c8db0a149dbe799adf0140a29bc9bc57d clk: renesas: r9a06g032: Fix memory leak in error path
10ee6df315b77d88126ddf42e33ae11dfe75b27a lib/vsprintf: Check pointer before dereferencing in time_and_date()
7caf82cb7dc015516f30fbe816b4f42bd7205977 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
02c7a55f31482da3f4ba0daa95f1ca5e3f49fce8 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
bdc95b1936f63f8408dd5b243fb30f6a2679d32a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
983ae47a624324d2c6b13db52b9b81b39ab0a49a leds: netxbig: Fix GPIO descriptor leak in error paths
4043a9ab60aa6c5b30d712334f7d6652ae31dcfa PCI: keystone: Exit ks_pcie_probe() for invalid mode
b5fb2835edd8cd5fb5c066cc5df57527777a1344 ps3disk: use memcpy_{from,to}_bvec index
5b44d8954b855b334f1b4b4cea44fe4eb5a204bc selftests/bpf: Fix failure paths in send_signal test
e27e9ca67ca16403d00588090e20ad876ca0d7eb bpf: Check skb->transport_header is set in bpf_skb_check_mtu
64b4ffee95c0d1915fd2c3bc7ee1595e8c87635d watchdog: wdat_wdt: Fix ACPI table leak in probe function
bef76f79c4f71acf7b6ef50a454823a4f5dbadbc NFSD/blocklayout: Fix minlength check in proc_layoutget
c701d9ccdfb6bd33b3ba5c2a63fee66fdcfaed67 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e09ce2ec0053105fdaff8236d4258a35c9a9fee0 bpf: Improve program stats run-time calculation
6e01049c64de030f55b907b32d41bd74c07a91e2 bpf: Fix invalid prog->stats access when update_effective_progs fails
64fe85d15eccfb3acbb5c8c40559367bee752bc3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0d98d34bdf87e5953a6b1bb84387dd29d2b784b1 fs/ntfs3: out1 also needs to put mi
30e4f9d2e4c00b2e0338c99ad542843ff01198d8 fs/ntfs3: Prevent memory leaks in add sub record
fe82ba523c8224068c1165fc7c7a35c51efe06cc drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
6db0081954d55c1359eb4bcdaf163d5ae79b2663 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7a9da167fde22b052507f2cc82fd7cb447862963 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
561fe93e2cea34572e145f9822e7f4025a0d0bf3 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
51804a02e2884484f2688e96f748e3507eff6cc5 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
eb4267618dfb6a048d29e07dc74caf9eeae2a9b7 net: phy: adin1100: Fix software power-down ready condition
2f736cf60af4b4cd058c0e83581b2f41e107b602 cpuset: Treat cpusets in attaching as populated
26bf409fbc7bd006930ce26120dcfe0fcd2bc3f9 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f95f2e5e6f466e363e5d2a72a76cf55016e57b60 ima: Handle error code returned by ima_filter_rule_match()
b2563184283a3a25909208d9d475aee7ffa591ae usb: chaoskey: fix locking for O_NONBLOCK
dc038cca2a7030cd04727ca7bb0581f4a00e6793 usb: dwc2: disable platform lowlevel hw resources during shutdown
88b0618e7a5e7f50882583d5772c16891ff84ebd usb: dwc2: fix hang during shutdown if set as peripheral
30b0729da19b52f23e1a5127cfc8162e4878e18e usb: dwc2: fix hang during suspend if set as peripheral
4a2c6e894e466ad298c94697b5c9ec59763382e8 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e9b4efaace928eed3c96e195b69503f68f5b4016 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
2aaa68ac62aa5e48c1f52d004ad4cbefa154d53d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3a3e90a7bc4852299e53844cae3b0dc766bb9abd crypto: ccree - Correctly handle return of sg_nents_for_len
df199db1d089be1018b8d776516b33cfcf059c91 RISC-V: KVM: Fix guest page fault within HLV* instructions
c72384487b4b8ecae82714de4c3c7d7c3ef38266 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
2247e59bd0e3322de6168ea6711ad1d69ff41fd2 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
332b799adc9af60f2198558d20236fa93bee4412 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b3cc8784b33b6ae12bbf73d79fe401db20c94d07 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
155e9706f8eb6196497d349bb7bffa29dff9f1e6 wifi: ieee80211: correct FILS status codes
e9bfe27f1d7851afc41a41ea0da9a758f68d12f8 backlight: led_bl: Take led_access lock when required
85edf928b884ba19947182ab0b5c121349064ed8 backlight: led-bl: Add devlink to supplier LEDs
eeeb62f8705471917ed9a56b1c58ad2db11622fb backlight: lp855x: Fix lp855x.h kernel-doc warnings
e2b02353725d24ed92174f5acf629995e2dbcabc iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
a008939e28f591ced97c10d716820b327ce4ce79 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
f3340238dfe1092b9fb12c170c7eb182a810cfc5 RDMA/irdma: Fix data race in irdma_free_pble
61b843da953a0f2959e714058ecbd81b7fbfac75 ASoC: fsl_xcvr: Add Counter registers
eae63a7eab53fc17a27c8e1fd08ebdfe7647d1d3 ASoC: fsl_xcvr: Add support for i.MX93 platform
ad34fcdaece47e5ef2b0cf8ce79a7b9142e7b9df ASoC: fsl_xcvr: clear the channel status control memory
cb6810c0c8387554273f7d5137e352efcc767830 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f90bcf0984e210e4bb697998ec8ebe78ecf0de97 hwmon: sy7636a: Fix regulator_enable resource leak on error path
dcbf50ec954449f5e3e556c2899927ea1f620843 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e67cb8cb744891fc697102a91d91fd17841222ad ext4: remove unused return value of __mb_check_buddy
5d751e7442deb693b47f8dc62626f4c01788d373 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
1b42af8a9e39fbf0209cacac1b9f9c97ad0abeb4 virtio_vdpa: fix misleading return in void function
d5b629ee011f9d605db2e18e778853399f1a504d virtio: fix typo in virtio_device_ready() comment
fcb89fb9e8ac9031792aceb92c3db4b3f9444320 virtio: fix virtqueue_set_affinity() docs
f2f0eabf0c8a2f5a36e2c856e5ef3258c45bf23f ASoC: Intel: catpt: Fix error path in hw_params()
9463c336ec2efbdffe41db6ebb56cf22477eb993 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
19ac481d36576035ca01d1d8699c3db83468e603 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
36d0c1c7c8c96022f7f3d1f9b6d1f4eb70594857 resource: Reuse for_each_resource() macro
d4e2e6b9b5b963c7892c3beb1926ca53329cb272 resource: replace open coded resource_intersection()
34b15e7f25d900ae1359cad47af0cb5146035f27 resource: introduce is_type_match() helper and use it
3388f889ec9a9c13610aa5fc8f5dbf7617a6b36c Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
7516f955e305bf53860afad7261583bd73621335 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
6d6dc007fa2f108613a17d4884f5b67d62cceb11 netfilter: nf_conncount: rework API to use sk_buff directly
80a4d53ce61bc9702f9b93d7f96a8af013c081ab netfilter: nft_connlimit: update the count if add was skipped
36ee1b90cdef1432b15c053e37085eeea0cfcca1 net: stmmac: fix rx limit check in stmmac_rx_zc()
caa3656d469236ef8c315c3adcfa6c22efeab941 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
04090904ca9189805e4c882f0a1cf1a0027add44 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
cb9e0e27127a04d7039e215644719319a1c2580d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
122f0fb1252012623e7247678e0169e039ae9c3c md: export md_is_rdwr() and is_md_suspended()
506c379535d4cbe3980f0bd177cbe657d714c115 md/raid5: fix IO hang when array is broken with IO inflight
2678911a09e6d81f9b3d6ba662ea6b28152de800 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
086bbdc80dc3764b82c0fb436ad53f0a1b4a17a9 perf tools: Fix split kallsyms DSO counting
9f6f22ee8202430cd25c993dc72a59f529c4cb78 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
cb26b64bbc64362763504bc4e2ed86470b011e1e pinctrl: single: Fix incorrect type for error return variable
b3aedda1bf046adcdd04b874644f4034a2a7859d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
45d2aac87f503812bba6c41a4951315b35ed0b51 NFS: Avoid changing nlink when file removes and attribute updates race
efe45d1887c1d93e1318539b980667dbde2a0549 fs/nls: Fix utf16 to utf8 conversion
4151316d41a6e68264587a1a3f8bf826e24c2c5d NFS: Initialise verifiers for visible dentries in readdir and lookup
47b9b25b87b8334ef01ad6807211129c8d9346f0 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
d86fb1fa0e551381c4602f57497d0eb4e07bc3a0 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
1bbef8df0bf3341c05c62b2b327c1a5d4d02d545 Revert "nfs: ignore SB_RDONLY when remounting nfs"
461a0e3be4cd6f9c1c9697c3eb05f4d57c1845ee Revert "nfs: clear SB_RDONLY before getting superblock"
a68e78eff22d486d3337da421e38731efd57e55c Revert "nfs: ignore SB_RDONLY when mounting nfs"
f6aa488106ac5f16d07a5722e24f857cf1372eec fs_context: drop the unused lsm_flags member
56648bfb31792b05d32bbaff8546126f4e4320a8 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
cb5c389d98fe8e134951233e5f62ce95e4eaf936 Expand the type of nfs_fattr->valid
2b20f231154eaa14ac6f8f928a5837a97e93d10b NFS: Fix inheritance of the block sizes when automounting
42e7e79f39fa0121c5358c9531213d34b8a147b3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
83114a7e0c05146c5defbe0e12b0aff84e132443 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
dea85169768ddb8d4bf05557eaf89a79818ba74b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d868fc56eca1ec588701a318e735acb3391c5856 ASoC: ak4458: Disable regulator when error happens
205a016358ab157b054e4e66f4ada156e6bd551e ASoC: ak5558: Disable regulator when error happens
15947bebbf51d791fd852f5021e54738f2d0e7ce blk-mq: Abort suspend when wakeup events are pending
cdb85fb211790e90a86d709f80a4c5c85e7c4b00 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
998fe6a53c120cc3c6f6f96a8e6ecf173c8484b5 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
9dfe7206cf66b1ecf7646274d980c0611a2fbf78 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
9d951710e4951e2a5f609ed63fa5379f8dcc54a6 ALSA: uapi: Fix typo in asound.h comment
9f5f5b442aee4a868d790a1e260364ea98a23ed0 rtc: gamecube: Check the return value of ioremap()
dafd805e19b9d31790e162e2b49a42e748f48c9a ALSA: firewire-motu: add bounds check in put_user loop for DSP events
10b491fb0e3bfa736abb8adcb29c0f3c18013d18 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
45f8c4d4f05cf3338743ed1e6e11a0a19d23630c dm-raid: fix possible NULL dereference with undefined raid type
c83000f5fe2237359f97c45e1d354a7708e20ec1 dm log-writes: Add missing set_freezable() for freezable kthread
f02bfd9803e882a5abc3a660fea4ae6b224acd4f efi/cper: Add a new helper function to print bitmasks
98c07952d5c0e4d5b36dfc34752cef5e1d210228 efi/cper: Adjust infopfx size to accept an extra space
5dc57b1ecf440bf87a1c125b833212e346046368 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
23b3b394b560e25c3e9c6cf51e38d5ac4e485fac irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
414f2bb5cf9865120bd9d5175b0ca51072d4a00b ocfs2: fix memory leak in ocfs2_merge_rec_left()
262321622a2fe1f3b7e9fec852ac136a14ebf928 LoongArch: Add machine_kexec_mask_interrupts() implementation
25946aba2b699a59f3c029af4dd1de29a8309315 net: lan743x: Allocate rings outside ZONE_DMA
85907662eb902b1caca11da395cf4aae41f0d9e6 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
80cb2079e08fe9b5ae3db228f11800c05093c609 usb: phy: Initialize struct usb_phy list_head
e77600c957e0f98d35c57633379b6ca3503da5c9 ALSA: dice: fix buffer overflow in detect_stream_formats()
1cc2896c912323aaa038f978edcbae397d2ebe63 ASoC: fsl_xcvr: get channel status data when PHY is not exists

--===============2249029189555668656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859919f8294e-e619b16b4055.txt

fb8a3f8945d0c05059bfa8d77f42a4b9ffa7eeb6 smack: deduplicate "does access rule request transmutation"
66ecdbaf6a6e642c0a3083f8f9bb75771495138e smack: fix bug: SMACK64TRANSMUTE set on non-directory
08bea9ec36fd3cc9d07622637c49ad1ce5544803 smack: deduplicate xattr setting in smack_inode_init_security()
80ceade29054590c89f9943008695c3e836200c5 smack: always "instantiate" inode in smack_inode_init_security()
6dfb5dc5cc52caca0fdc1dd6bb849fb2f280243c smack: fix bug: invalid label of unix socket file
f1108074235d18b140d614d1e77cb0245c12a3a1 smack: fix bug: unprivileged task can create labels
225520c60e68da2cd4a229ee6fa17dc353603118 smack: fix bug: setting task label silently ignores input garbage
7292eb9a94a4135e06074a4a82e13575267311c5 gpu: host1x: Fix race in syncpt alloc/free
1adb219369efef0e5af09b4ebd02ee9bbc6a450e accel/ivpu: Prevent runtime suspend during context abort work
a195a99faa49adc3776c677c6e22c8dd728a5b11 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
b783e8042628b7442522aca7629c796a7b5fb2aa drm/panel: visionox-rm69299: Don't clear all mode flags
8aecd92d00e0e33a93d1f4f32df82b2d1d599204 accel/ivpu: Make function parameter names consistent
ad67b0d8dfe3e85f7fde8d96d81b2b9e6d6d632a accel/ivpu: Fix DCT active percent format
bb61732ddf04464b667339783867f9dca716a96e drm/vgem-fence: Fix potential deadlock on release
777d87f08e4b303242979bfab0c398b26ac1e979 USB: Fix descriptor count when handling invalid MBIM extended descriptor
b43419dec23aa18b9c03c85e44add2dd60c1a5fc pinctrl: renesas: rzg2l: Fix PMC restore
58dec34f5ea20d14f5b21d026278012cca45df94 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
c2a4305a01569a9d234d53041b5f5ea2059d579d clk: renesas: Use str_on_off() helper
bde68c3bda9ae3825c5b9fa0955a2593e9153aa4 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
843bd051bb1f9490a8b8c9a3a99b5ac98c817970 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
fb1e5043a9203509012d8d574aa0ac662b2433ba drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
1d60d07b36ccbb80cf0c70373ec938824cadc54b HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
b0be767c383a8713c0b5981d2b1f4ffb9c57e5e3 objtool: Fix standalone --hacks=jump_label
53516023e7e515a1a1e2c9abcf975d39f29b87e0 objtool: Fix weak symbol detection
8119bbe170c146f52b940af2dbc8e27277b1d7c0 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
8efabfb9b613ac87289c46c7d9f6249537d5cc68 wifi: ath10k: Add missing include of export.h
4302ea6f68a559bbb2e93b5187df937d33b106c3 wifi: ath10k: move recovery check logic into a new work
f12fe8a69d5bbf0c4b3a021097729335de350c31 wifi: ath11k: restore register window after global reset
4bb912af960b65bfa92860fac834b5ca512c0a8b sched/fair: Forfeit vruntime on yield
79aaa7074228f4efc8672b846d98e77aa14c2879 irqchip/irq-bcm7038-l1: Fix section mismatch
116c00b0681e4ce9c0942eed6b7ff6a9a90a1656 irqchip/irq-bcm7120-l2: Fix section mismatch
890c6c7ba526a180c4c8cab499773c5ba96923b8 irqchip/irq-brcmstb-l2: Fix section mismatch
f64d088d0a91c261568d8fd505f86de0ba282380 irqchip/imx-mu-msi: Fix section mismatch
e4afd50b4de6204cf0ca439eb34ba0cdc305a7ce irqchip/renesas-rzg2l: Fix section mismatch
a3c93a295104c9117ee7bd2de8cacb6fcaeac816 irqchip/starfive-jh8100: Fix section mismatch
7098c4adb1ef9a13889f2d538d28049827d56336 irqchip/qcom-irq-combiner: Fix section mismatch
626bb40bca9752d49e4e7699fbe53acadff06759 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
807761e79a93421989831493f3d65f9abeb80009 ntfs3: fix uninit memory after failed mi_read in mi_format_new
7101c830502236b4ea57a3c60b18609e49637045 ntfs3: Fix uninit buffer allocated by __getname()
0abbb1610061fa69113c0cf5d427b1609955c89a dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
b6c47b9a92415162a2e44d6d36354d0ad97b4f2f dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
3f954e19b9e0efdb1b97a854197fc762e5bb4571 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
4215013bb1d396d18d07346caf2a5f3db8e3fc0c rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
b1711fdb027441735a1ee5b77db7acc92d548399 inet: Avoid ehash lookup race in inet_ehash_insert()
5a0b2e459984df13a0e2d6dded61d1d3d86a8910 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
9458ba04af43a6b0adf02fefa2c20b84158248c5 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
51645b4bde596c8da5abc692d1667e39baf743c0 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
5d0f4e660ecd002d766414e95c56a0edc1d00cba block/mq-deadline: Introduce dd_start_request()
e7ed85ee34d9bd63d87537fc07da07882fb6d0d9 block/mq-deadline: Switch back to a single dispatch list
8f236525d28462afb11781d157e7d6e29e889861 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
a0c12d14c4b653e68ac5cb04b52721b6234610db arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
2dc7eda25d8ddf1ffdb6b837b3eb5b3750f7cffd arm64: dts: imx8mp-venice-gw702x: remove off-board uart
6b328552ce9079c97ec0c88864a92c8733dc9897 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
625b80b5bf4c95630449bbc68260cc6f378069f6 perf annotate: Check return value of evsel__get_arch() properly
fbad46bbb3158f44a0edd66010650afd2b0b1088 arm64: dts: exynos: gs101: fix sysreg_apm reg property
0a704d01f4efa75b0eed486e8ac3aacb919e1231 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
1a19b118fc7cd9272e38f2cafcb36a8d04355b84 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
d2b8fdaaa0d8c9a0a3dc4ebe219c81a76c499c0e clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
f022154cfa159931227420c2038cb17d2cbe6d88 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
4b5b5ca61975eafe0d7158ead6d249e67a251b1d clk: qcom: camcc-sm6350: Fix PLL config of PLL2
aa5f4bb9310ee27cb0188a4209bff7a8180a57a2 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
477b9765256c85c85bdb4a566368e6cbdd2afb8e soc: Switch back to struct platform_driver::remove()
9d6be0ae49562dea307151da4d532473aa2acf74 soc: qcom: gsbi: fix double disable caused by devm
49fc1cd65d8bc583dfa1a0cfb9d39177645c6b0e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e139b240ebf21885b48a34b6ca1028f3998eae39 crypto: hisilicon/qm - restore original qos values
0ec5d09b8441600d0ee70005972b9bb389c79149 wifi: ath11k: fix VHT MCS assignment
393d55da93b0ea057af4ecae1042517a835a0c28 wifi: ath11k: fix peer HE MCS assignment
28c308076aab2382d36e38a7b8572af7f447ce98 s390/smp: Fix fallback CPU detection
943fdf63e4bedd7179b9162cfae70b663681694f s390/ap: Don't leak debug feature files if AP instructions are not available
3bbfdea1f8439cffa39955eee2f81ea0d475dd93 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
c8d208aea6939a7fb1d7967584993cc014cce328 firmware: imx: scu-irq: fix OF node leak in
875dc0b618e2bb6c0d67920ac9d767e7b48807b7 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
4010994969bc7cd946a80539b1631ca47f29d450 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
2bef1e4caecc0b63ad8fe51e81ca3e774aeb57e4 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
3fce6775aa9766212c69a495393b366acc29f0ce arm64: dts: qcom: sm8650: set ufs as dma coherent
ed8e0e196afb77cd108948c6cb3dc67a7d48632f arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
37d68b4c78e94af3234f9532353cd21d1732847d phy: mscc: Fix PTP for VSC8574 and VSC8572
450d80b14fefbc814cdd5a65259c139f3d684ad5 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4e2931aa284a536911d4613541fc0a1dbbd8d8dc RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
0eaa26c63f5877cf43c506cd97b149b64a132a0c ARM: dts: renesas: gose: Remove superfluous port property
f9b5c6fc4eae15142f0005ee420069f1db7cd823 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
abf794405212e3e153819199541328134e05be74 Revert "mtd: rawnand: marvell: fix layouts"
cd997335dd92433bf6fe2a791432653aed32a378 mtd: nand: relax ECC parameter validation check
029c1b4c1cc81d6c28ed277e890f221cff291ba2 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
a7bcbf11bc1c4d8857a366ca045fdc85d9344297 perf: Remove get_perf_callchain() init_nr argument
d23c5d190c8f327e5eeebab43dba36afd26f69e4 bpf: Refactor stack map trace depth calculation into helper function
2cb38b23ed8da9bee5224ba3127c4c4ffe5cf7a9 bpf: Fix stackmap overflow check in __bpf_get_stackid()
7bb6393953b4efac8ee28ffe2dcaabc64227c04c perf/x86/intel/cstate: Remove PC3 support from LunarLake
3bb64ef66584db80d3b55f0ddcdafb2abc5eacc2 task_work: Fix NMI race condition
06b16f0c9a07efe6f0e7d9a35ce7a53dfe587d1a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
64d5aea057e6e7f1a3555b2b64d6f05bd80a83fa tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
69e3d669f428a4b2af843396223aab41e7255a96 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
cbe857e426a00090640bb4fb62be47e2c4bc5e3a pinctrl: stm32: fix hwspinlock resource leak in probe function
c6e8cec9c4f442d1708e72ea959a9efa8dde6bad i3c: fix refcount inconsistency in i3c_master_register
712370e8df4c30d05b8e607b892ccce54ec025d5 i3c: master: svc: Prevent incomplete IBI transaction
3d31798bc1d653c4b4ca05063344b951206c53b2 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
4abc11633e337428359c1006682599d27d02fe0d interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
e6f8d6868a359326cb97e22beeae1b5aff2235a9 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
72b3d21b16c69e87cba68ec960411685a10e4fba interconnect: debugfs: Fix incorrect error handling for NULL path
89b5279cb633b95c84df01fa8ce1ad0f781dbdf6 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
ea8d5374b2ae629cef0fc3ac6e6213e87df70bd8 perf lock contention: Load kernel map before lookup
c2f665da5ec602190c4f56d17d25479da9319c7c perf record: skip synthesize event when open evsel failed
be93a7141644a05fdf8f5f4553cbccc2e32b68af power: supply: rt5033_charger: Fix device node reference leaks
9d2fe4421ab68353d3f85caef12f1d41482a8077 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
6d3f06934da0477574c8732d661a3f10a78e82c7 power: supply: max17040: Check iio_read_channel_processed() return code
e0fa14277a8de445f094f24c2137d097db0d7c5d power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
02f8ac8c482b88fce6acbdafbf488af5a92d7b6e power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
a25072ea12670c9b23f64fcca68813ada63d95d5 power: supply: wm831x: Check wm831x_set_bits() return value
e7d32225835f628814a546011fa9c253b5556290 power: supply: apm_power: only unset own apm_get_power_status
c7d1e71083e5ee71533922d26e94fa5cff41a8f5 scsi: target: Do not write NUL characters into ASCII configfs output
fd12dc0a5790314bf3ad274c88588487c731ceaa fs/9p: Don't open remote file with APPEND mode when writeback cache is used
a00e2ce3d775460804c3c27fe395e6debbf28fe4 drm/panthor: Handle errors returned by drm_sched_entity_init()
ce7f53d116ccc3979da7a8a1cf992ab68109c763 drm/panthor: Fix group_free_queue() for partially initialized queues
7c01e89f88de175ae65d9b0f285a23941ed880d8 drm/panthor: Fix UAF race between device unplug and FW event processing
fb291b7e49c95b66456f396f3bc92112810ef95c drm/panthor: Fix race with suspend during unplug
2caf9155cd0f70f38fca1f9f5c16c3ffc900d0b3 drm/panthor: Fix UAF on kernel BO VA nodes
0cae89136a1c124528246538d169003f6f414d46 spi: tegra210-quad: Fix timeout handling
be85b3ad7435d515faafa320b46e6a32cc0a6774 libbpf: Fix parsing of multi-split BTF
f03668387d7d42c8b0ecb3670468fc5a6daabdcb ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
93c27ed9a92a78a9cbea9d354d49896d1e44263b ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
ee68b7fbb8e57bdf84552f07014957a2d6196937 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
f7e749c64528c0c13b0226793c6da9191feb4b5d x86/boot: Fix page table access in 5-level to 4-level paging transition
2802e3461261a8c70ec6f4f9dd8aa1c5cf4283fe efi/libstub: Fix page table access in 5-level to 4-level paging transition
ac4631724e19cf8d9c6138fb5ec78ab20d9b304c locktorture: Fix memory leak in param_set_cpumask()
015e7c04e4456979b6a10c0152334170dc30a054 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c719ac129e08cb1bad0fc76e68a8c0cd7046c5ba ext4: correct the checking of quota files before moving extents
760eba3898e5850ab1fa4c07e7c4cc1e96c4e81a perf/x86/intel: Correct large PEBS flag check
c5888d4b306c4fb283d86a62c19a14b84ce8df0e regulator: core: disable supply if enabling main regulator fails
e03df725d59ab0dea6ca54d2f9f45088d3831d59 md: fix rcu protection in md_wakeup_thread
c6a9204e9e31d8b780d8cf2f624af793b0e837e1 nbd: defer config put in recv_work
292f25f45c798fe66b9f6af7f22b274f4905b274 scsi: stex: Fix reboot_notifier leak in probe error path
7a5559a11d47e145875138e3cfb268a373cc8e82 scsi: smartpqi: Fix device resources accessed after device removal
fb7e195f8ad31bc86ab816d09647f34eebfc3d86 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
eb3e70cda3892ccfa7a172488ff34f9022f7e6ea RDMA/rtrs: server: Fix error handling in get_or_create_srv
8ec8a76220c97c926a5769bbebde7558c8b84625 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
9767a55dc1a74da8cdb6318b671459293a59c742 ntfs3: init run lock for extend inode
eac6146beecd8010a594731d9df2b531db7ec549 drm/panthor: Fix potential memleak of vma structure
fdefe7b78d9a3eccb5b1a236240a1d68620290e8 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
19ad4a03f72a2e966125060f0b752f18edf82db5 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
df38d630baf5a7ec696ce1607bacac4d4db8f6ec powerpc/kdump: Fix size calculation for hot-removed memory ranges
be0767bc05b5b50bff5d769cb03b546fd1629fd5 powerpc/32: Fix unpaired stwcx. on interrupt exit
6b43201f0a2316c8d00a6513e52cb2c1086fe4e3 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
83cd420a4737a7c350e958336fe19c8d75093b7a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d715d119b9b511baa2dae765facd6b61a23b878b nbd: defer config unlock in nbd_genl_connect
5018862163dfc90a0233a24c6d475ac713b097ce coresight: Change device mode to atomic type
d12c9d5fc354b64d78f7a95a50c68db2d7b81b63 coresight: etm4x: Correct polling IDLE bit
b948920e9cad2048b62f585c788b3e73a7e0b6d7 coresight: etm4x: Extract the trace unit controlling
338bb77e8461f6704a4af60c58b7f7c3b729d113 coresight: etm4x: Add context synchronization before enabling trace
75610146d68d06ba5ddc8b821250fa40122ec2c9 clk: renesas: r9a06g032: Fix memory leak in error path
3ea39b0859a92f68c8defa86c9a55725e330b9e2 lib/vsprintf: Check pointer before dereferencing in time_and_date()
872c91f14ac16c2dd5dba1f6ac16e5972f0d1a67 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ab5a91fca7c2752db0c6943d41c7d01db798e77a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
fc0abeb421964567cade4fffec69ce8e21243aab scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
ec1fb4936e39a671fc7f689614402cd1c86fd95c leds: netxbig: Fix GPIO descriptor leak in error paths
94297dfd5e97dc9779a45393025a797560bab04f bpf: Free special fields when update [lru_,]percpu_hash maps
83383c9791b18f821df99a4e18708e4a34968f8e PCI: keystone: Exit ks_pcie_probe() for invalid mode
94780f0968cf0cd5ce13886cfb3eaf0d892063a2 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
5ff5235d470165b155963ad865c9fdf71e49c6fa arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
51861065d5f0359f868e1fe4c16c0bfd67fb763a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
5d8fe45774a0903e1c766c1554f1d64e00af8bb5 crypto: iaa - Fix incorrect return value in save_iaa_wq()
39152940e7dffb9445b865ab983146f97865aa4e drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
71af54e6c37fd76de43cc972bd71e2daa9e8ec9b ps3disk: use memcpy_{from,to}_bvec index
6ff88eb79af40cefa6ab2d291cd51d43a88daee3 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
7c9d2e247a62c9f9bb05e0c8171b368aba32fd2a selftests/bpf: Fix failure paths in send_signal test
c4d8dc5c173185438071ebfd2602389fc6acbf60 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
71d0e25f1402d29901e45045fad669db7858c531 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3d9e058e08d5e50291ed7e35b06132e87d43ad5e watchdog: starfive: Fix resource leak in probe error path
f8aa5fa3f255635f2648a035318fd990f4999719 tracefs: fix a leak in eventfs_create_events_dir()
938c515a7bcbfafd1c2b207f14f597f8eee22bda NFSD/blocklayout: Fix minlength check in proc_layoutget
62e830fc75f0412d7c364b18e3c270b4f083f820 block/blk-throttle: Fix throttle slice time for SSDs
d6c3853ccc133fc9247f0a2bbae7e898ccb1ed86 drm/msm/a2xx: stop over-complaining about the legacy firmware
3231f9b622f24748161e6a641228fe9adcd425e0 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3c15f00ac5e761c05fc72e87af65e033f7cb488e bpf: Fix invalid prog->stats access when update_effective_progs fails
81d2d97a734a4eb493f36ce2a8c2050961757aaa powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
bba7253621578ba62e97e1ebac7f45d4c3ff844d powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
691d8d43430f15a923a21f4e4c11ad53a7a3d8a1 fs/ntfs3: out1 also needs to put mi
b777d7ecfcb179a544477058dc72962f735d3f55 fs/ntfs3: Prevent memory leaks in add sub record
30bbf1274b0c8f9c6d5a9952e8fc85ccadd2f0ee drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c072cf04fcb4cca81aac20a09fd51a6a4f6cee75 drm/msm/a6xx: Flush LRZ cache before PT switch
d0e16f86a47df97c255b5f866a0dcfab43a8a8da drm/msm/a6xx: Fix the gemnoc workaround
6cadccb223ec1c1f1cac1191794e3a272b050371 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
25de49c9115b6c79cf0b59b2432a2309a42a247a ipv6: clear RA flags when adding a static route
7b9005395f87c5bc8a08ce1c1c7f3276470a6b62 perf arm-spe: Extend branch operations
bc17a65f6414772acd7916398a64e4b9f1ea0c8d perf arm_spe: Fix memset subclass in operation
80b5acaa6200563abaf7eeace0597b98055471ea pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6b81cdbe57ef8846ecd7eec67f126f8c10e15450 scsi: qla2xxx: Fix improper freeing of purex item
ae7bc05e6216574c2156464776b6417505d56bd4 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
bbd81fcda5b6ce04bc3919aef9236a2e7e5aa5f6 wifi: mac80211: fix CMAC functions not handling errors
9b49549642a0458b8e81f9cf6e23a4b735af37f8 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a42d5a7ac042851a2ba21469d423b67b28fe5865 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3938087b367a9ca0872b612fa4cca4e6528fe962 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
de1bd3bd511dcc11a368fa8d668f2bdc1e997c1f phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
2f650e0d6c92322bb64058e7b7ca77f9fe23f750 phy: freescale: Initialize priv->lock
d90586e56b6a807ba7e5f3e99c648bef8237ba3b phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
ee4609d0ecc46cfa73aaa4b56e4681000aa7b3ee phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
55ea866ea77d9d0c3827bd3ab6653e8a5f8bb86c net: phy: adin1100: Fix software power-down ready condition
518e74487aefce3ea2c2e4c7106d31a9f2b5a68a cpuset: Treat cpusets in attaching as populated
b3503dcf3013962ca3e70935815c0a1838bd4fc9 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
23ab7556b4b80a7e157b1b295446a1ce144307ba RAS: Report all ARM processor CPER information to userspace
599af27dad2d3602d8b77e09dc87038ac05e0985 ima: Handle error code returned by ima_filter_rule_match()
e46d85187152ce285394dbb8ca8f3345e9efd2b7 usb: chaoskey: fix locking for O_NONBLOCK
8d2f38d05587d167064a223dd1afc40a046ffdc2 usb: dwc2: disable platform lowlevel hw resources during shutdown
0f097b59a07656d5551f36d2d018d3ffcb3bc05e usb: dwc2: fix hang during shutdown if set as peripheral
a908e22c7b926a3022bef79c9e935c7b503320fd usb: dwc2: fix hang during suspend if set as peripheral
c546792ac5421e0256ad92526a4ae5c1fab4cb4b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f2ade24137ff92d31b6bded30fb5cb9e81d8277e selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
299981e389e5868fa4adb83cec860cae4fdeba1b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3f1d9612efeda655fe5729ac0ac0378b715af6e5 crypto: starfive - Correctly handle return of sg_nents_for_len
24b0c763e9b14942c6b6bfd878f0fdeaa2fc2f3f crypto: ccree - Correctly handle return of sg_nents_for_len
d65c0f82e8ce1a4e57f4091b74c1d9a4be1148a5 RISC-V: KVM: Fix guest page fault within HLV* instructions
84062b8fb119e401dafcae3a8d34166550eccacf erofs: limit the level of fs stacking for file-backed mounts
523122fdec3934c63292b20a29782c207dcda5a3 RDMA/bnxt_re: Fix the inline size for GenP7 devices
eed4274ed74d38deaa5a34e929019b3f026fa52c RDMA/bnxt_re: Pass correct flag for dma mr creation
37c871cdfd9685f3b5d9effdac8c4ee9405c53c8 ASoC: tas2781: correct the wrong period
e6f3c308898dd7500be4838393c0ab6e14877376 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
43aea7ebc38a96db109adf8672b6b7a6d7907d6c firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
750e227c7a543da6a914f364f88f45980319f1d5 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
017a358c21b31c104b965e54841b0bbc164d8ee3 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
e813c52a8607474a7b291fb461c0e8bdeb52116b btrfs: fix leaf leak in an error path in btrfs_del_items()
c308a70f3290b8f1eeaec67291cf881627b7dcaf PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
221b7667de56e3087ae47dc5c489fa82f437220e drm/nouveau: restrict the flush page to a 32-bit address
9555cd2ab02920eeb5eec69ba61644e302390d07 um: Don't rename vmap to kernel_vmap
a96d8ff1e1f2b6bf145bb52779b3f4a105f42c1c iomap: factor out a iomap_dio_done helper
090f20401511306b189356ddbcc33cea962441af iomap: always run error completions in user context
c7074c7de41fe5d83b2ef288ef2cc1274bb4313f wifi: ieee80211: correct FILS status codes
c16addcc9a7f2c0017587450f507083823f27e73 backlight: led-bl: Add devlink to supplier LEDs
e6bd2631bdafec4430862eb6a32c1177ed1b3605 backlight: lp855x: Fix lp855x.h kernel-doc warnings
6a28f9065fd087ac23b4bc4de544ce22fa70d7a7 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b15ee2f974c758d8b3a3598e923a2524f2c7d4e9 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
672216db7c369e8f9c3aefdffda8b53d478253de RDMA/irdma: Fix data race in irdma_free_pble
248537afe77104ea9d2ad0d047f25a7287a8c273 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
641c74fabcdd0b67b36cbde64c7f733c60d70edc drm/panthor: Avoid adding of kernel BOs to extobj list
8aec9086404d5239511c15ba19f2dd6f2d9b8a1b ASoC: nau8325: use simple i2c probe function
546786360374237321084bbff4b00e9323b63825 ASoC: nau8325: add missing build config
834897362061129063f9bef968b91194253436c9 gfs2: Prevent recursive memory reclaim
ff43af4562feebb5513521bab97deefe54cf9312 ASoC: fsl_xcvr: clear the channel status control memory
c1ef80a7b7422edf74a0c6aad14f734e0ac7a9f4 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
7ee256f6131d6e9961db4e32283094f74917c497 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
a722703925b53a6e482df9436f7607799d9c8229 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
dcce37ce9a1f4012b800e884396788f13e40e0f3 hwmon: sy7636a: Fix regulator_enable resource leak on error path
57de3ff0e6f33a4f35bbc11370d96e6f00967e4e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
8e9876cf91816bab020872c2af377973065cfd90 ublk: prevent invalid access with DEBUG
edde0ded4da360d00f604649eebe70a1d61d7702 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6c27d811093d017a0117c4ff9fdf02377dbb96a1 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
27149ec2b45a80da098f20cf26c0ec0677d5d768 virtio_vdpa: fix misleading return in void function
3a81d6c85d1b907a0d9b286996fa6e49050524e5 virtio: fix typo in virtio_device_ready() comment
060933f09c598282e54ffda606b06e6612b1092b virtio: fix whitespace in virtio_config_ops
3220e0a48247f94d989bf44f5b3ffd607f7b1772 virtio: fix grammar in virtio_queue_info docs
379c0262ed82dcbd239fdb1874e1c7c708d75333 virtio: fix virtqueue_set_affinity() docs
69b0d3935f494b31fc05b860bb6ecae4cca50c7b vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
f7f001737bae1c6a2d71197e1d44a6a0ebf1e064 vhost: Fix kthread worker cgroup failure handling
48a4cacf5cf3ec36a8a10e08b2f7273a8ac76c13 vdpa/pds: use %pe for ERR_PTR() in event handler registration
8a44f05be160fd3dd7962868e27ae49c5a9af59d ASoC: Intel: catpt: Fix error path in hw_params()
eba15672c861e2d0c87dc616133e6044c1f708f1 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
4481482b32db742675c2e23728785257ee067e32 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
240cbcc322b5769106f723fb7c52472dc4a212c1 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
5697a16171ccc7c3d4ca1fe958eb55879f4b627e ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
254260738ca226df8b04e665a9483904d872aa2b ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
a8d4d6dd66644e0868caf71a1105c73e0b71c951 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d18b75c337646bf7e2e33e0f2a5fd69f0926374d resource: replace open coded resource_intersection()
0742abff618fbd97c28bc6a2304708c61ee3edf8 resource: introduce is_type_match() helper and use it
ec1c85c36040812c44db2ed6b42d1e75718ac69f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
677f39f005b331323fba15a3befaf3faf1d1bd22 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
952dd43df4410dca08a71825949be8ade592ea00 netfilter: nf_conncount: rework API to use sk_buff directly
40330054213f24e7e672c06c5ae5873bf43cf1ce netfilter: nft_connlimit: update the count if add was skipped
a7f4b1616e835c8322e85c97a78fc6b3cdeec46f net: stmmac: fix rx limit check in stmmac_rx_zc()
146d4eed70a81f7ef779553e2fe034da19f4442e mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
2e735d100bd5b2a20e35682e9ad930f6d0caa650 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
2fd97278d96f51a44f64b15eff040a8b8178ff2b vfio/pci: Use RCU for error/request triggers to avoid circular locking
00d004443e123af5dbe408dd2ce05f11b6a8809c net: phy: aquantia: check for NVMEM deferral
e5a73934e2adc872881fc2344ca0ee17983a9407 selftests: bonding: add ipvlan over bond testing
c65d71e60b8c1232646f4424a317351c3684116d selftests: bonding: add delay before each xvlan_over_bond connectivity check
79394dbb71cbd2816cfa9927c461257a69aeb5c3 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
5a97fc101033cb968ba988943a91567e3d97f02c remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ce332f4a72e22e9c10f635eb6d1013a0b358cc07 md/raid5: fix IO hang when array is broken with IO inflight
5a86791c959c29ec3c8e01a12faa8a0a36e423d2 clk: keystone: fix compile testing
94cefd5d8c5698bfa16994f4316fcbc289a0d269 net: hsr: remove one synchronize_rcu() from hsr_del_port()
c19984e530517dd3a2c4bfcb0f51a9fb65e7e873 net: hsr: remove synchronize_rcu() from hsr_add_port()
47eae4a7ac742569a9498e110eacdc83e4aeda75 net: hsr: Create and export hsr_get_port_ndev()
87c5b5e821f761d40653c684a4fdff85215b33f1 net: hsr: create an API to get hsr port type
fec36a5bc5c03903e3fc5e5774f80a74e62698c3 net: dsa: xrs700x: reject unsupported HSR configurations
9c7890ed3acad3fb33760ea54b669f93c46c5abe net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
24eab956b1805aaa855b4225566a676475214f14 perf tools: Mark split kallsyms DSOs as loaded
bd42cfcef4bae280d28923da4ecb9cd02c468a53 perf tools: Fix split kallsyms DSO counting
ea48faca0aa3a2127a5d2ee4b96f6913c5de80b6 perf hist: In init, ensure mem_info is put on error paths
df2ffa5bfd38520862aed4572fa8d1711628f7bd pinctrl: single: Fix incorrect type for error return variable
19584b94909cad9494727265818ccb53d322c03f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
4fa4fffc0acaaf8eda38e8318be9651e558b644b 9p: fix cache/debug options printing in v9fs_show_options
8c2b35a08c37ad7b87ace9dbba9aee1ac064eab4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
51c7ca8c4a8d0f05fb7848399e3895a96ad832c5 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
ae997d1978df2c453b3fce0483544454d21614d2 f2fs: keep POSIX_FADV_NOREUSE ranges
3dfa3ef93f603dc9377c8112179ca535c82dc2cc f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
06d528491034c614158a925028a9dc9bcc58163c f2fs: fix to avoid running out of free segments
95d105c93719465dd4bef0ddd78216e833225c85 f2fs: add carve_out sysfs node
5ea11aeb0f6a9422f608adccdf09ec1489990761 f2fs: sysfs: add encoding_flags entry
12956d34b83e97d9202de9738dc47cd2811e151f f2fs: introduce reserved_pin_section sysfs entry
ac962eb8ed4abbb7c72afefcf750f3058558fc7f f2fs: add gc_boost_gc_multiple sysfs node
8fc0c95879e8698ae43b03af437258ce67662a05 f2fs: add gc_boost_gc_greedy sysfs node
30837c8692483c56812f2c6d07214b25dece31b5 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
cdc56753ca07896fcc14a37dc66f8c9419880818 NFS: Avoid changing nlink when file removes and attribute updates race
4bb632503bdb46b7fc7e69f41a57c8bef6588300 fs/nls: Fix utf16 to utf8 conversion
2b1c0bfd86b32f8828c96397a9689040f64d0a5d NFS: Initialise verifiers for visible dentries in readdir and lookup
6fae1777ec74ffcfe756699d1314d10c0048ce14 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
935e725b434df4bc348d1eccc51b42a4ac7b878b nfs/vfs: discard d_exact_alias()
acf65a35ad245a8f6f2df51dde152d8f6cad80cd NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
c7c4ec1d0a2866dfd5005f2e9bcf6cf44aecb758 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
163a529cbca96555873a48346e7a462fd3bd46e3 Revert "nfs: ignore SB_RDONLY when remounting nfs"
0b021148c64462ed3fb5285494eabaf48253a03b Revert "nfs: clear SB_RDONLY before getting superblock"
c5684e6e7549a099eb448be6f1388f5cef690849 Revert "nfs: ignore SB_RDONLY when mounting nfs"
8f3a5f46e1434ccb601b329e03f29abfa729c23b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8991874db271c5d9451192e5c94484eb5eb7fff5 Expand the type of nfs_fattr->valid
d2723d3d03615928e78ca4457124c7ab37f6a5bd NFS: Fix inheritance of the block sizes when automounting
924c60d3e18627fe17b76e486974607128afb4c3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d75129cb065e8c34846f7530a33dabc3cc493988 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
1c9fcd11771fd7cda44d970af2260274bc4cbf7b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
111fd9ab429e170b4fe218fc3603f675a25cd62c ASoC: ak4458: Disable regulator when error happens
43680f901f82dd46033be0298fee7518dc3f05a9 ASoC: ak5558: Disable regulator when error happens
053298225e11ebde26196faa3809e0ddc43fcc04 blk-mq: Abort suspend when wakeup events are pending
b66017166dfbae0978bc8163704b5a478aa97c65 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ae70ef43a2f41c00f5d317407a2c0efb6a4f2d2d block: fix memory leak in __blkdev_issue_zero_pages
72f7ef0e251bcb90c9fa40249dcebea06e6f7f87 nvme-auth: use kvfree() for memory allocated with kvcalloc()
9e37906db9e594c17bec18855d534aca9c054d4d drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
5734382563789ef18398a1f96c55fd77b704b6ce regulator: fixed: Rely on the core freeing the enable GPIO
dfbcef769fae7df3eda1d7ea5226986998243bd1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
fcf7c31abf431246959578feafbd0e1c1de6c9f3 drm/nouveau: refactor deprecated strcpy
0fb50f4eee73c654276f6e43f66ef732920006b5 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
40784f9618041d3368cd0f7373ad9176bf2c0739 docs: hwmon: fix link to g762 devicetree binding
d4703fe26633a88c55300df27425fbcc18bd2d4e dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a7c3b1db31b24fef4b71245ab85bdfe3e74a9e7e ALSA: uapi: Fix typo in asound.h comment
7471ecffc790cbd02ee8e57109633e0a5b3956e3 drm/amdkfd: Use huge page size to check split svm range alignment
3aebf657c168b4f68a894d598f2e3929da0bb65c rtc: gamecube: Check the return value of ioremap()
cb7b850323f2ce61e43c6894d52f568041355283 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
e9016de4373246b0bb71b10ae5186cedef19725a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
06f851ab00f38fef548a9cf985d57fa6b9b84c77 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
f2f3ee902a7ce360fbb375f9fe7af9f082f4ae3d block: return unsigned int from queue_dma_alignment
0d61855c7e4a597b5115ba3291c954b85dab3fe8 dm-raid: fix possible NULL dereference with undefined raid type
ddfdafac9e164dd74c2fb32b0e8bf59babcbb266 dm log-writes: Add missing set_freezable() for freezable kthread
db2a62eff7a1b5a0a891d45eec061bb78674969f efi/cper: Add a new helper function to print bitmasks
c9a479c6f66edd16e950dc8301bd13040aeb0cb0 efi/cper: Adjust infopfx size to accept an extra space
c936c7110f637df2da4f38ca253a0d1a42e0b60d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
4d2a96b5a5694dcc1992cb72cdc948c69516d5c0 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
b488df8c897f421e6bdda63eb3d521b607713b74 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
691dcfc41652264a9af7fc267c8417797676bf37 ocfs2: fix memory leak in ocfs2_merge_rec_left()
3ae334573bfe1a83ca946848cf1d4b31ceb1f9a6 LoongArch: Add machine_kexec_mask_interrupts() implementation
9811629951b8c6dc6330de341748e70ed8858c07 net: lan743x: Allocate rings outside ZONE_DMA
3a506cdc0fae37ede91c59072091a721c62e7979 net: dst: introduce dst->dev_rcu
d2369c8b283160ada624ac6a5cec7afc26ad6d77 tcp_metrics: use dst_dev_net_rcu()
101778916725af4983392b3d10cae421886ebdb3 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
2c634c69f9cf0555e211814db683bae9ced870df usb: phy: Initialize struct usb_phy list_head
113066e4597a1c5a30b8353eba279781bec764ec usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
29ba4f0a19f1842702657ea715224f2aca44252d ALSA: dice: fix buffer overflow in detect_stream_formats()
ddf9bbdbc74c299862ccdf93aefa4d291c67cbef ALSA: wavefront: Fix integer overflow in sample size validation
e619b16b4055298bd8ea0c3fcd7e7dadba158099 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============2249029189555668656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a986897576f1-c4ed362dc8f2.txt

e165ebd742350b548865b6f404930102d9e18639 smack: deduplicate "does access rule request transmutation"
c8935a9c3505a3872c28a32e55061051018ce28d smack: fix bug: SMACK64TRANSMUTE set on non-directory
8ba51cb3f06e6c0145ca27fcdf102a9541cb15c9 smack: deduplicate xattr setting in smack_inode_init_security()
65f430721a846c1cc2158fe78d9819297b4b69e9 smack: always "instantiate" inode in smack_inode_init_security()
53c64e16f20e356524964bf08ba7a0d80cdcd7e4 smack: fix bug: invalid label of unix socket file
b95a79d96911cc6759c0be7df8e0a5e8a1971063 smack: fix bug: unprivileged task can create labels
94d4167841fd74a45fa53538426edd3c34e741b3 smack: fix bug: setting task label silently ignores input garbage
91866239c7a842dfe1c35a00ed2f91edf124cfd9 gpu: host1x: Fix race in syncpt alloc/free
af3556029afffacbb590b84a90cfea9577a4abcf accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
6377c1de34c30a073bdc644e8ecadc4fd8cbc02e drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
7b1c4dfc6d7e931992b359003464c47ea9a9dde7 drm/panel: visionox-rm69299: Don't clear all mode flags
c71aab951e0781021a6a8f8aea08bf7e7e268383 accel/ivpu: Rework bind/unbind of imported buffers
7ac6dd536d2610f70cedcbeb9ef97194cf21bc72 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
be09e86d5364c89648fff9963c168a1bf230882f accel/ivpu: Make function parameter names consistent
b73849d8dce44f944ff39b6400dddaee572efd7d accel/ivpu: Fix DCT active percent format
8d79bd63e527c4635069db869834bb52e68231fb drm/vgem-fence: Fix potential deadlock on release
e376822f6646c47da1f6f129691b97bf8a2a7311 bpf: Cleanup unused func args in rqspinlock implementation
c014a5e4736d9df752a668481ad34ed871252017 tools/nolibc: handle NULL wstatus argument to waitpid()
2a3256a42f9aa9d3d441c3635a5d9d700df477de USB: Fix descriptor count when handling invalid MBIM extended descriptor
7eeaa4183215d7d5bdab2096f3e9260dfe0dcbe7 perf bpf_counter: Fix opening of "any"(-1) CPU events
bedebd092b46ccec598a8ae0e190f579b6ae5e37 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
258be0bed31fb5818800a1f362b724f1416fcd0d pinctrl: renesas: rzg2l: Fix PMC restore
5299bb9ef60f78d56c316c207c9e3c020eb35f22 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b9fe1c14ddc5ede18193f024592f1c7452d733b4 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
a3df5119b233727e34589ba24fc61626e1a5e377 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
9a5efdf283bd73deabd690f2869d18475974fae3 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
fd9a25ad8446a7942efb7f86d08e47cc160e3e3e remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
22967c86c08c7add020e17b3ada7d375fac02125 objtool: Fix standalone --hacks=jump_label
aa88451fc402ca28e3cc0887b685f409abfce596 objtool: Fix weak symbol detection
a8b9355e5cbf9e7cafd5ae6aac5b6b094c01e8c3 accel/ivpu: Fix race condition when mapping dmabuf
2a975df5db9fc25b03e75191c5de4212cb85aedb perf parse-events: Fix legacy cache events if event is duplicated in a PMU
eefabe7d5b74aca0464ddef0443080b8264e7053 wifi: ath10k: move recovery check logic into a new work
3d6e0877386e7dc62eca6f1fa593a55fcaf438f6 wifi: ath11k: restore register window after global reset
ede0a3aed6da7e60cac53fbfb83290fbd7669ed4 wifi: ath12k: Fix MSDU buffer types handling in RX error path
15e8bc66a96bead7eea11c81dc324ba22a68bda7 wifi: ath12k: fix VHT MCS assignment
588a428f220fc3778f624e3be3ad00b608bd23e8 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
a2543cfd592d3bf5c09f82062ddf42fd07abfce8 sched/fair: Forfeit vruntime on yield
265828307760282f1994cb5346bbf66cd01ab2ba irqchip/bcm2712-mip: Fix OF node reference imbalance
c133eb02e42042093079e630a4c15961c45aa664 irqchip/bcm2712-mip: Fix section mismatch
328d073c6bff50fa35230a58f602feca1f46f3cc irqchip/irq-bcm7038-l1: Fix section mismatch
4bb494619b1f828f06d90a9839dbed8cc9558acf irqchip/irq-bcm7120-l2: Fix section mismatch
4cd3f4f7c89085feb7750048e2b39d7b29de778b irqchip/irq-brcmstb-l2: Fix section mismatch
bc30ef97143b27873d1906aa7c3a7d17a9c8fd7b irqchip/imx-mu-msi: Fix section mismatch
fa1a1c33893a083af2914d7ee647ba213947abf0 irqchip/renesas-rzg2l: Fix section mismatch
8f193776a2fffd3ff6cd7642f000ae9f9b744c9a irqchip/starfive-jh8100: Fix section mismatch
7ade8dd4059ae9b88a03a0f04990fef1b0e16815 irqchip/qcom-irq-combiner: Fix section mismatch
9a5d10f9ebe8a6afae1a89e37400b50f0aa2afd6 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
56fa2d132fdf7f9a25cf198750ba06817b214bbe ntfs3: fix uninit memory after failed mi_read in mi_format_new
c3195a7c1732fcca268c293df9147374e5960aec ntfs3: Fix uninit buffer allocated by __getname()
734f4fa6614b9d0c74650c2698093d79bfa07ddf dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
9bb1e87a4e06681c057229dc79fb1547039ad8c5 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
6b1cd5902a4ca68aafedaf3b9b8bcb2a8abc090b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
79f91b11d82ff16731cfe79794752cbf93736e8a inet: Avoid ehash lookup race in inet_ehash_insert()
b0fa44241a67676fd34daaf8fdc59bb236c7ad3a inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
93830bacd4fecb5b447e862e3222cc9d1109be65 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9a592068990fb80fef3bc284d1d05f781644352c firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
1689e4025b0f135eaa4bdb5d2dfe1ef1e22d32a1 crypto: aead - Fix reqsize handling
7e4c633112d3bd0f6a93e097b41b6b82e518f40e block/mq-deadline: Introduce dd_start_request()
59067062c1a738ffb2a38212093fb98a28ab55f1 block/mq-deadline: Switch back to a single dispatch list
6f7775fac5a507ba8499635ee5bef91124774f6c arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
25849673b07414564116796caea6817f3164b183 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
fed86fa9b011303f3c4a5219e548e96756d57af0 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
3406672e1a2197ad1a5a4b8b2d0ad6f68d14f7c1 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
cf2a2262548bbeff15a8ca8295c44335583e057b arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
2bf959253c52793d6d9a197b207e7dfe570c4422 perf annotate: Check return value of evsel__get_arch() properly
348ed48a9eb76de19b71ffa3c2a79098dcb98082 arm64: dts: exynos: gs101: fix sysreg_apm reg property
175c01ecbd60e868167ea9bfda8e4b9d5ac83a62 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
95311c1dbe127c2381b1a656c35236e5d19b4ec9 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
27642ef317569fe3222761f8c24932c8bc90edd7 tty: introduce tty_port_tty guard()
b71c5864a225a39d04214f61b90b75ec37c6c979 tty: serial: imx: Only configure the wake register when device is set as wakeup source
0ffd2363f10cd0f7d6570543bb1650589eea615d clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
94fb57fe92149c4befb35ec432afbbacd69ca025 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
e1082b64d6e6a2afcb1c0c906f0a0bd5b8f2df16 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
6f63b921d62bd4904f1a8dbf786245eb24d501ab clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
87b21fbeba7753dc97cca4f08e170782db836d9c clk: qcom: camcc-sm6350: Fix PLL config of PLL2
c755b9653a409e09f32a9ae6e501d0dabae24eb3 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
20e21ebedea7e95861f355e657d52a5dd2645da5 soc: qcom: gsbi: fix double disable caused by devm
72c00897a2244fc5cfcc0e486a73a81dd39998ce crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
37ee8ac82bea46692892b60142edca4c26012bc9 crypto: hisilicon/qm - restore original qos values
f42115c36b772a0a2f803a72f5f6751ecbc6843b wifi: ath11k: fix VHT MCS assignment
b38c1e8b2cfc34ab5bbc92f8be60e055635d7f7f wifi: ath11k: fix peer HE MCS assignment
c3675f040ddd1818972bdb84c066c18e2d6b825f s390/smp: Fix fallback CPU detection
1a9b88dea2151cd610382be49c042b061211e197 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
e1d3a26a73f9438b106339d7b78f94abe0dd6442 s390/ap: Don't leak debug feature files if AP instructions are not available
a26bf2390a16dca8c5106bdd8eb57c0a284a102c tools/power turbostat: Regression fix Uncore MHz printed in hex
4f3183043c223264bd9f70d8c1805bda5fa2def4 wifi: ath12k: restore register window after global reset
18e855eb2e8a626d4cd7937e7287cd5c20aa70f5 leds: upboard: Fix module alias
220458162d9bfd817f8f55058413d1eb66942973 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
6c6ff6bad750205b53ae069cbb1ea325479402cd arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
40d44a69c90b36e1c15ee16dffc011f7cebdb193 firmware: imx: scu-irq: fix OF node leak in
8e44002d29cc410b348f509f4a1bfaa78c71f264 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
777408654f27bf74b6d42a20f7f8d051285871f9 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
d9b39be1a01499303ad8a1816766392b3c53c208 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
930b5bd5faf2c74e33c9ffcb5629e37f90944a26 arm64: dts: qcom: starqltechn: remove extra empty line
13e72961e05e1fc343dc79b10d38d648bf8c1f27 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
d8f3e91d513d4fd2b72d7322227ee355e1b029a9 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
7f8bda47b4f44a03ec383f55ef27343eada0d969 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
42561452ea3c838dd311f4e0a59d35bd8bfbc1dc arm64: dts: qcom: sm8650: set ufs as dma coherent
5b954e5b1299a3b9d6ac9874b900f744f9bbe80e arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
025b21ed38e7b4e45f275f147efc5da2c2589a26 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
78b2d2090f7b47bd125a5d156f9c4d45958993e0 perf hwmon_pmu: Fix uninitialized variable warning
b82898b955c6bf00cff00cc0d5b327b81ce1c4e6 phy: mscc: Fix PTP for VSC8574 and VSC8572
488298273779387c83169de500c7a4ff3aa1c275 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
eaba366ddf7c8de0b2c0e3dd21f0ede2a24fd6bd arm64: dts: qcom: qcm2290: Add CCI node
7cfb67f52f59b7c1ebab057efca2c85cab4c7cc5 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
99bd8163d035a4951b70f9fe6228b258cdd51ee6 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
bac6200c66b96bc4e3772c457527dbca5137788f ARM: dts: renesas: gose: Remove superfluous port property
eaff6357543ed982a480cfe44c40a01828db25ad ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
e923a3ea489472f55fda187dc8b8bde035d4ec6b drm/amdgpu: add userq object va track helpers
a3fdf058dab24c0bef986eb3e30857509f135192 drm/amdgpu/userq: fix SDMA and compute validation
b2317329cc4a3688f2e8ea4f33d5fa24b96631bd wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
4a7d4a198716c3a8c0d73ba790076284c51dc5f9 Revert "mtd: rawnand: marvell: fix layouts"
d6b9cff1543dbef2a9966e12a8a1359228bcc86e mtd: nand: relax ECC parameter validation check
1e612a7a7a0097b8d42c07c6ccb865e8da126de5 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
f188e762a5a68dfff11d38e3b553f6820f131cb2 perf: Remove get_perf_callchain() init_nr argument
e970a66a598f747b7cc80c42b98e63996600be78 bpf: Refactor stack map trace depth calculation into helper function
6242b8ab56e3b67fd646cc800b78a85529e1f0ea bpf: Fix stackmap overflow check in __bpf_get_stackid()
517a5bee47d137483b7a81f6ea2805c51561493a perf/x86/intel/cstate: Remove PC3 support from LunarLake
3faa21d5d78285e4a279d167be8980beb10b5ad8 task_work: Fix NMI race condition
b17d86cd9a87de4f247e73b58fde0611c9b1e9ae x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
159e2b6f07dc8c5a1c6574025b228592430b0c2a accel/ivpu: Remove skip of dma unmap for imported buffers
13574f2fd9417a5a24d2e5c8f7f8eb6ef0b5b134 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
f7b6f31e91a72de38a40d999221256abe2aa0da7 tools/nolibc/dirent: avoid errno in readdir_r
9203c2396d4b8a81a7fb3d630aa0ae8d105e5f90 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
c7a3af8671b6182b4513022f93f14da75dfdbac9 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
af2e3b6fc777fc17351eee897680ec956dd200c3 pinctrl: stm32: fix hwspinlock resource leak in probe function
df30e84ba9c67bf0bf3cb1db83631164f0d5092e drm: nova: select NOVA_CORE
f9178924b6b30e9aa1fbcd612a93323af436f464 accel/ivpu: Fix race condition when unbinding BOs
a4e1760f3937cc197aaefc7ad02b6393b2d4d0fb pidfs: add missing PIDFD_INFO_SIZE_VER1
02589e4db7fd658ef507a3bd59eda2db5c043631 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
3121bbba90d9ef4f26719ff16d59a71c8319697c i3c: fix refcount inconsistency in i3c_master_register
1b3c5635ae5e0104de104fb85ba444ff69986b7c i3c: master: svc: Prevent incomplete IBI transaction
eb5c14c0e0fa7141745cd7d39815d3a4bf283d6a random: use offstack cpumask when necessary
b9170f686385048833f5f4c45343e1f204f61d9c wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
5f1eb9c1ff7bb7b4e0b70248db0254b39488e665 wifi: ath12k: fix reusing m3 memory
b8468a900a3be9da73cfad8e4f60916437c5eaba wifi: ath12k: fix error handling in creating hardware group
70a4f8c094fb7dba06d48966be1b5700d29cdf9e wifi: ath12k: unassign arvif on scan vdev create failure
b50ed0276ddba9249d072eb80b30f0080b45e9e0 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
2cf0de1d4b8258d58f4081cb95626a3e2f5ddfab arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
29f3eec404c76a260adc605315014d71cfc03997 accel/amdxdna: Fix incorrect command state for timed out job
1bfd07f643524e624567293eaccd23767a5a2f90 interconnect: debugfs: Fix incorrect error handling for NULL path
e710023f026f49083352917e1366126c0a923da4 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
bd84a1b622b18224f7418e91bbbc73b8af813c4e drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
51b09902f9cf68cbfccd225babd5ab3d3ee17df9 perf lock contention: Load kernel map before lookup
1b50b7470bb2d1885e0808862ba9d8dc7f05f985 perf record: skip synthesize event when open evsel failed
404fb759b58fbd52460299d41ba1addddcd6f615 timers/migration: Convert "while" loops to use "for"
a9227561d8e7039d7fb261676ac9fb6d3b300181 timers/migration: Remove locking on group connection
3d6e09054c66f95c3c769da8cfe8fdadca4ecb4d timers/migration: Fix imbalanced NUMA trees
24407166325e503f33532896d014c0874195a2ce power: supply: rt5033_charger: Fix device node reference leaks
fd8d494c37260d12d5e1e7abe05c0eb3554b2911 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
e0c41efd05aa7b4b02e51f65b68a416e21b2e077 power: supply: max17040: Check iio_read_channel_processed() return code
52944a4b7a75c5d64298326de51b32ec5ed656a4 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
5048f6f1a6e65b86df62ca77d09170b454bfc3dd power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
20c5babceaf8e647829b5cccab305e18ee909e76 power: supply: wm831x: Check wm831x_set_bits() return value
1569455cf4e95ff45d30f647ef76ba018ae03e86 power: supply: apm_power: only unset own apm_get_power_status
d4ed75bc78ce4e4a42889a7ac949edda21da961c scsi: target: Do not write NUL characters into ASCII configfs output
b9f1550cc4d7ba5cf04f4ab4fa01df68b2085fe7 scsi: target: Fix LUN/device R/W and total command stats
8460437086a7ad6aa9f6caa21b187199646750b6 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
7998629aaa8eed3e470c5f6768df5021351ed828 drm/panthor: Handle errors returned by drm_sched_entity_init()
e3a8192b6cfa8f9b94c657b25915502decac60db drm/panthor: Fix group_free_queue() for partially initialized queues
249d69b84ae4884ddab38de6d6adbd7f2d6673f5 drm/panthor: Fix UAF race between device unplug and FW event processing
57ad57f681a33bbc8bfe055456d62b4b0dab9ff8 drm/panthor: Fix race with suspend during unplug
379b47e13e348f8b61deda7f194f91945dc79939 drm/panthor: Fix UAF on kernel BO VA nodes
80275aae096ab0710a42c58105d6d736c548d1a5 firmware: ti_sci: Set IO Isolation only if the firmware is capable
99ac231007c650cad320d1e8dfb87ed5f6e025be iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
c2b273222d8b45863a3bb2341f43b6268f1c3870 cleanup: fix scoped_class()
79d70990a755d4bf83b485ac9d69e310625451fc spi: tegra210-quad: Fix timeout handling
a95d9d983e47ac3cc488bcaba1678525e0318e91 libbpf: Fix parsing of multi-split BTF
f471e9bee8eae37c10729d427bb9edd1a0c4147f ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
c860c7bc7d048c5a46c915730ec662f528c660fc ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
7775d9beb8f5843e58c54eef8f29de5894ee6ee1 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
9617975f81373067a9dcc8353aa8196c5d992712 entry,unwind/deferred: Fix unwind_reset_info() placement
1c09aee84289273f5fea2c4959d0da2718a441e9 coresight: ETR: Fix ETR buffer use-after-free issue
fb76161f6fc00d2cf290f011cc55af24ecf2a6ac x86/boot: Fix page table access in 5-level to 4-level paging transition
8c80eb3cd0ca856ee02bcbfa99359d1e58ebf353 efi/libstub: Fix page table access in 5-level to 4-level paging transition
95783392f97196ade40c6f988561f56de233ac58 locktorture: Fix memory leak in param_set_cpumask()
452fcb73f26a0ce583772d079bf21ef2091a6f76 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
2ef79e1d895e0f7b5b143174b9f280997fe708eb wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
5a6079cdaecc8ac7e010bb05dbdfa76e6eeb663b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4c3c73b1b72ca9ef82d372a0098cfbe72f06d917 wifi: ath12k: Fix timeout error during beacon stats retrieval
acdaf69c0f9ece4e46b55c73a73c13090a0f644d ext4: correct the checking of quota files before moving extents
ca51fc118fd538117b71000f9ac68654bcc24a70 accel/amdxdna: Fix dma_fence leak when job is canceled
f39d4e57f27eb747a7716bd5c398a1be5837f3bd io_uring: use WRITE_ONCE for user shared memory
cfb6045f23dc34123dbfcf132d0bffd9f7d062da perf/x86: Fix NULL event access and potential PEBS record loss
d27a2442ec6e68041710fea4fd2aedd27f81113e perf/x86/intel: Correct large PEBS flag check
3305acd337c5c15ef0064b3826c641f3015fc1c4 regulator: core: disable supply if enabling main regulator fails
e752a9e0218e78b2ddff30e8716148634ef271dc md: delete mddev kobj before deleting gendisk kobj
bae81a3b66ce91a4506e80db8d5dc9a259e74e23 md: fix rcu protection in md_wakeup_thread
5920ca777dd18e9952630d3a23db657ec4aac97f md: avoid repeated calls to del_gendisk
ea07abc2f7d810e3e7e8c5caa1068759cd417b1c nbd: defer config put in recv_work
cc116dac2f36e523124f28ae3d761468b07ef541 scsi: stex: Fix reboot_notifier leak in probe error path
347f7dd39f4eb247c545704e304d53a1203f4c0a scsi: smartpqi: Fix device resources accessed after device removal
248ed33d7a5f278b805edade5be3c02a9d0b3063 staging: most: remove broken i2c driver
2e96a26f33c697ff5bcc5c7469da7bd21fc41801 iio: imu: bmi270: fix dev_err_probe error msg
e9bb8be9c4f462c484ff9fa5a41ddf25f5b0023e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
6a2cbe36f34ba3a96a8aa016620d41595e4b0455 RDMA/rtrs: server: Fix error handling in get_or_create_srv
6d468052e69c585964a768fefe4c7aca09139739 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
939ebd921860c36e69bad578b2178fdeaf3e8e3c coresight: tmc: add the handle of the event to the path
380ab23d62ccc589f32869e4ca35efac9a575e39 ntfs3: init run lock for extend inode
f076556620094d13962ec55274775a230f3d7142 drm/panthor: Fix potential memleak of vma structure
bc175475646170e815ab3ff62fc26052d6750cad scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
173da05496680b74ca161f4a9a4b1f2ad7062946 md: delete md_redundancy_group when array is becoming inactive
0b6bd82bce68e929f0e56059d8a1619852ca66f1 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
8af5578c18e630aba5bdffd30ada4ab2c79fbbfa powerpc/kdump: Fix size calculation for hot-removed memory ranges
67c1e1ab27a97ce434dc63701ddc6d5debb1fee7 powerpc/32: Fix unpaired stwcx. on interrupt exit
508553c37505bb5b0ef63011984bac5298cfc6b5 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f25577c97c4bd0d5d1b72dcbd74304b67fe6bdcc wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
7154cb7cdc011d765cdfed2a2becc5954280cb12 nbd: defer config unlock in nbd_genl_connect
4dd274cbadf262ac6290a50e7f76652492e41e27 coresight: Change device mode to atomic type
e2147266540e1476e1d1faf7897c74c3a494e01a coresight: etm4x: Always set tracer's device mode on target CPU
025601e143375a7132d02ad0bad0bed6befc6a53 coresight: etm3x: Always set tracer's device mode on target CPU
df4a5a8538f6e2176c9f75470bd199c762e5a0d1 coresight: etm4x: Correct polling IDLE bit
04961c028d6c49478a252b9bca0203b994d0a5ef coresight: etm4x: Add context synchronization before enabling trace
2c1c7a92820127899dd9287b0979af7a0093edaf coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
09235299086577acceb70b8aef9a5d9a4b00d259 perf tools: Fix missing feature check for inherit + SAMPLE_READ
7c149d7532c94242d88a664bd4d311c23b8af5fd drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
1804718d8f0a683ecbe1f3f0b3366c90e6a58485 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
63f9531c4a733cf8c6949af2067845613bce6b8a clk: renesas: r9a09g077: Propagate rate changes to parent clocks
d5c53499e9df37fc884ffd12d6ee1f0018f0a6a0 clk: renesas: r9a06g032: Fix memory leak in error path
452ee4b51f54d0fe4802f2bb5e4a3c84eb114763 lib/vsprintf: Check pointer before dereferencing in time_and_date()
de2e5ce90e074822cb413c5615ba7a505fb123c1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
946685e721845455b57ad6ae240ddfb5be2dd2b7 ocfs2: use correct endian in ocfs2_dinode_has_extents
d2019d1b9b80979a1f654ae22da0b9e468422cfa ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
88084e1f139fa85259be58d693e51d83acb34b98 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
049b49eeddd03e5aae33e3d09179879dc428ad7a leds: netxbig: Fix GPIO descriptor leak in error paths
b33a13db70273cd08d080277b9bdfd43b7094f0f accel/amdxdna: Clear mailbox interrupt register during channel creation
11cff5d199161c9991d44370d951b8a47e781b0a accel/amdxdna: Fix deadlock between context destroy and job timeout
35fef4a1684161728f641c33f54c2cb5421f56e5 bpf: Free special fields when update [lru_,]percpu_hash maps
efb8b25c4597e0e9d79e0062f66ef4b6257a56e0 PCI: keystone: Exit ks_pcie_probe() for invalid mode
801959b55649ccc1f2172a6be9f842bd0aa7a6b4 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
b8f000dfc2ca323a8df2aad2718852b50d634e1f arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
7ea61028c63667f6a69cdea406c62c7e1aa36257 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
dccc458b31b24cd990e5c678c8cfa39dcee6c5b8 crypto: iaa - Fix incorrect return value in save_iaa_wq()
8127007835cbfadf73d8e198a339161df1012e08 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
ac56158fa2b0fbfbb29fa0cb2685d050ea552e0d arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
c0ce8cfc6dad02ebeaf754362954492a56a8f16e drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
8585406248db7a16208ae54e396148eab39a78c9 ps3disk: use memcpy_{from,to}_bvec index
73ab3c7a05e501cafecb29b12b30c700a85532e6 PCI: Prevent resource tree corruption when BAR resize fails
a00ff1e31aef2e7a3aff43718e97e827c0fbc714 bpf: Prevent nesting overflow in bpf_try_get_buffers
b75ab5f5e5bf4df5a7bec85ef394a659ccfb7ab0 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
4b110f408bd625027dea210336f4b6353b94f50c selftests/bpf: Fix failure paths in send_signal test
89afcae16744e0ce37d0c3d1f0fb67face756802 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
2f26bf03bd5446d7b2086d7b1c494d8bb4b6fb2f mshv: Fix deposit memory in MSHV_ROOT_HVCALL
f8af5a221bbc1a63715255cd6cd9a71ff1cf7096 Drivers: hv: VMBus protocol version 6.0
e8aff66ac9814fe94b0693fe72e82e0f04968198 Drivers: hv: Allocate encrypted buffers when requested
375e520d89b5defca16a77d922b52f8ca07ed31d Drivers: hv: Free msginfo when the buffer fails to decrypt
42450e254b829b1f38337f5e84338c58e54425b6 mshv: Fix create memory region overlap check
3274c779d5240c60149a9ff8af4776c8ddf5b959 watchdog: wdat_wdt: Fix ACPI table leak in probe function
c2379153e24a454b78b045e3782df78f25bae391 watchdog: starfive: Fix resource leak in probe error path
32114af337a42fa10f396e6da376db017f0fb065 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
2af4ce72294f4c1104ba65b27becdd2fb7520789 tracefs: fix a leak in eventfs_create_events_dir()
e87b947240aac14873da9fe5c49bc4aff303a018 NFSD/blocklayout: Fix minlength check in proc_layoutget
3b4a019ff27be3680c028d30d849d1aab373d2f7 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
6cc7f35c54630dd4f309e7ef1402e886b9223cb3 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
5c5ce13e6facb12c7deb21033077c4175a17e744 block/blk-throttle: Fix throttle slice time for SSDs
3f3aad6d5a6a8487fe556a3d557772b7270d1b10 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
eb1964a4946fbc1a2fa37ddcd90309f40ec087d6 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
eb1a99b59cecc77a5a90ef67496093a72e6e91b9 drm/msm/a2xx: stop over-complaining about the legacy firmware
f10d5bedd4a0c5f53c04ef648bd94597440b9df0 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7c50b5db51ed045c187587c6e7326974d2f7a773 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
73284c5f09e8728e65884690e38ad2ef08161b71 net: stmmac: dwmac-sophgo: Add phy interface filter
2a0f3cf09ba4806c3ecad6bf88221fc923519752 bpf: Fix invalid prog->stats access when update_effective_progs fails
9b950853feb429aabfb305fee6a422627e95cab0 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
090c44dc0122320c54d8156008b835f1d61653f2 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c72cc374dc6a85cac6293c9aaf3f37fe1f890ed8 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
7ea381563bc71e993c8a5d4c4628fcf36c2fda07 fs/ntfs3: out1 also needs to put mi
c332d65f4cf5116f3d4bd114bf9cddcbba755f66 fs/ntfs3: Prevent memory leaks in add sub record
d7caa4fc4146ad8a7566f1280bdb89ac5d6eb21a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
2fc4cea093b5b1612b563133b42a11d0a6388f37 drm/msm/a6xx: Flush LRZ cache before PT switch
91a819dfc45782b961c682cf540439c3916031b7 drm/msm/a6xx: Fix the gemnoc workaround
f37fa737ab4e1ebae5bba36bba1ca1dbda83860c drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
61a78e1eae4fcc308003063c4a77affe3f79e477 spi: sophgo: Fix incorrect use of bus width value macros
1d7b0d89bb2270da42015f017b20d77948e7050d ipv6: clear RA flags when adding a static route
51fb44dc6e3f04c7c443623ea0662422a6ab8e55 perf arm_spe: Fix memset subclass in operation
d88c9329bec0282b9f80ca9b0b7a0d639989a480 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
5c322903fc9a0264ca56ef8a977eef835fae1fa7 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
b76d0ea3f32cb7a2c8bf1c4e683e5942618f1ee0 scsi: qla2xxx: Fix improper freeing of purex item
cb4d1ab633311e467f2c8b8e948ce07f4a711d1c net: phy: realtek: create rtl8211f_config_rgmii_delay()
cd9fed017e818eecfd091cd3061bc055b295358a iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
6a8becc2ea425c633fbffced2523a9284d9bcb27 wifi: mac80211: fix CMAC functions not handling errors
3178300acb22843b2f70d869cee02d085f7851a0 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
71efecd759fc8b9ab6f59d8de21afe502897513e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
050cb66a3c12fbf88d158784adf017580a57459c of/fdt: Consolidate duplicate code into helper functions
4ec29de27c755dabbde6f0d1d6ed163067f12dc9 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
15ea6448f28a4178d018e300aea33a5c2d440477 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
408f891d749dfb5031a6e974aceca7c5443a9904 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
10e12c375b7d98fb183c2f2b27ef9dc440230d07 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
43793e68708dd0330d744dfbbb904719c6ebbe95 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
9d32a1d3dffde45d7f10e50e4175394d6e068cbb phy: freescale: Initialize priv->lock
eba725380d3a176b7e27c6de9e08d424aee0bffd phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
1a73f2a0e03e5c50fae35f0b41dbcef1be9ae9d3 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
9b5d8256331c5399a683fb3179644d05ecc484b5 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
15ae64d7b9d04200dca66716413cfcb77304943c ASoC: SDCA: Fix missing dash in HIDE DisCo property
292c1f3ded1f0f0c0f529b11c6ca8bc6cfaa981f selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
3f11206357d1c3f7f877e082980bdebbcfc3c26d net: phy: adin1100: Fix software power-down ready condition
82fc87ab4a76ba950a9371e008c0966a5f285f3d cpuset: Treat cpusets in attaching as populated
08c61c27ae71ffafb3c12f024ab52d113026036c clk: spacemit: Set clk_hw_onecell_data::num before using flex array
33fb6901fd1badefe1cf7666392851e2da8eafa0 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
75cf02eda81bfe57d6d5d9e5ce837df71250e546 RAS: Report all ARM processor CPER information to userspace
cd7352beb0b9670827cc84e7e2ca066d5babfff1 ima: Handle error code returned by ima_filter_rule_match()
79318970665f489b899d245b55835ebaec058b66 usb: chaoskey: fix locking for O_NONBLOCK
eb0fea1c345c31ca35043ade865acae88cfe5b5d usb: dwc2: fix hang during shutdown if set as peripheral
16720f85de7d7435cb93eb9ed3679b71ea5b5339 usb: dwc2: fix hang during suspend if set as peripheral
4b712cca6876cf8ee32df5484b5910b853c781ea usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
93ecdc9dad7150d717111972320f9884ad3451ec regulator: pca9450: Fix error code in probe()
f227edc92c67a3f325769a737085b38708490a5d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
fc763cad33a8ddb38e57ed473dcbff44320e17e9 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6fdee7947cf53a2590193afdd85e1aafce1952ca crypto: starfive - Correctly handle return of sg_nents_for_len
5db91659235f6c53fe2d66c22d5cfa7a17edee3f crypto: ccree - Correctly handle return of sg_nents_for_len
085a8c0cadf46d5a90811852036c3f5c79df9610 PM / devfreq: hisi: Fix potential UAF in OPP handling
78a626684b68e3e5ee776a9049c75c0a1a453fab RISC-V: KVM: Fix guest page fault within HLV* instructions
bdc176a7e9bdf03bd594e553a33439af68581338 erofs: correct FSDAX detection
a3a825b240c30d341ac946a22f7e79a80302d7a1 erofs: limit the level of fs stacking for file-backed mounts
3a1f59133dbf0b5daf7b0ae619cabdecb66bef5c RDMA/bnxt_re: Fix the inline size for GenP7 devices
11007552bd8fba2f83cd4a882bd90b4b440aea23 RDMA/bnxt_re: Pass correct flag for dma mr creation
ae00fdc663ef5810d4f65aa04fa8a4760f719bf2 crypto: ahash - Fix crypto_ahash_import with partial block data
d7039c6aba28be961da237ca90ecac818aba2431 crypto: ahash - Zero positive err value in ahash_update_finish
5124041f5e83b7696457966187cc4a08ec3eb565 ASoC: tas2781: correct the wrong period
5610e617110fa9813f4a90c284ac4245a20f0171 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
5810d4e79aa48ca3c6aec2f13ed744fe1efade7a wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
fe46f4fcc35c8a9ee30f8efc123aed9154f1a0dc wifi: mt76: mt7925: add MBSSID support
5cc01545079e1064a3a2dabfe09741375692b50d wifi: mt76: mt7921: add MBSSID support
2348ca2d8541c4f702a403606b56fa9eb3466e90 Revert "wifi: mt76: mt792x: improve monitor interface handling"
34d1840ac2651a243fda1e7926160f1884387639 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
9df4d403f73be2b43e6f6e45fe452930a3e9e61a wifi: mt76: mt7996: fix implicit beamforming support for mt7992
9411a965cbfc5f732e02546eff8f3afd00ceef6f wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
3e90a4b9bc69bf915410706f6e85c8875f5734ae wifi: mt76: mt7996: fix teardown command for an MLD peer
9817d5dfd7f4ac2ee234767da53654cd32486b33 wifi: mt76: mt7996: set link_valid field when initializing wcid
c0f14663e955f689f7ecab60529d90cbb5845d44 wifi: mt76: mt7996: fix MLD group index assignment
d89c7d0d43fe7a6fac54e246f1049997a840f096 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
93176b7209cfba0795e4462c5d9a4ab9dd80962b wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
7fd1a51cc2f9cb0abe8e669a729d1c90b1d2ceb4 wifi: mt76: mt7996: skip deflink accounting for offchannel links
193436140397669243b1ce092455b042ce651eb4 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
caf534745c72a3d9e4a99ed07431ec74a96bd0da mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
75e2a2061fd72d9994f3cc260edb12a94b858ffc firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
34ca90403eff016d104f1b0aade8fd389e16c71f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
1c18a9892fcda601cb8821ac89ed934623de3a4c iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
2926e3567acd4a216b1baa85ffa09321c1fa01bb btrfs: fix double free of qgroup record after failure to add delayed ref head
d7be4b63cb1f5507c4f01aca195cdaada5af720c btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
7ca5752318329dc0bc011014f8c989027d1c3c1b btrfs: fix leaf leak in an error path in btrfs_del_items()
096315dcb61f7f763aa3ff226db9b6a0287a3802 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0f90363a7035483cbd275812351da13c732910e4 drm/nouveau: restrict the flush page to a 32-bit address
b27c344f899d381be20f4be4eebf1687065bf5ec um: Don't rename vmap to kernel_vmap
e569dd28cf7015dd7ceb2212ef55c5a1fff09b10 iomap: always run error completions in user context
bdb155a4fc987b75bd4a6a62b14f8bb7dc7609ef wifi: ieee80211: correct FILS status codes
91f68006c5e42c8fa01dbc5552278733ee551da6 backlight: led-bl: Add devlink to supplier LEDs
6b979c2b8619db2372f93dd1f204b7db6ef998e6 backlight: lp855x: Fix lp855x.h kernel-doc warnings
92b5569e5f85579e7fed0d9266959c343443ea2a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6c4fee7e9c6c76ad0085042bcbe9de47e1926576 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ddc70757a97ba5f696f74a2e95517639591edffb RDMA/irdma: Fix data race in irdma_free_pble
c57db1678940c6823764774b51c6112a88dd0a42 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
23dfa86e6d9f5db7990a2a8b8cc8fd5f2873f2b2 drm/panthor: Avoid adding of kernel BOs to extobj list
e37aff02ea14eb0bf2fe84e47e224c7e9cee579d clocksource/drivers/ralink: Fix resource leaks in init error path
b50feaf7cb886cf2f4b758cbddc956e614947d10 clocksource/drivers/stm: Fix double deregistration on probe failure
e416e8af1b7cfca7deb3ce4d884aae964cba449e clocksource/drivers/nxp-stm: Fix section mismatches
0158bacadfeffb21a4d032375c12ace5e0def50a clocksource/drivers/nxp-stm: Prevent driver unbind
3336384c911504fff96d3ceb7c2e25a4ba21df2a ASoC: nau8325: use simple i2c probe function
9feea68cd6fe23be2448d86246f7714244ddfe67 ASoC: nau8325: add missing build config
97748680cce5b25a885cd7676ad57bc6cd534ed1 gfs2: Prevent recursive memory reclaim
66a4204dda3ec5a0befac4ce82353df92426bb89 ASoC: fsl_xcvr: clear the channel status control memory
bd0a582e22b6bfbd3f97c989f12c1cdbc9241bf2 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
cf94444ffee6d04ddedabac106c527e8fb589f6e greybus: gb-beagleplay: Fix timeout handling in bootloader functions
2e6a075a9199d69a5348a9f58d1ca772554391e5 misc: rp1: Fix an error handling path in rp1_probe()
c31bd2a8070ec2658772d5448d79bd2ae4ee8175 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
eb414de779b9afe0c6428e33d7b41ac8b7b295e7 hwmon: sy7636a: Fix regulator_enable resource leak on error path
c66144346b4ef41d05fa124397b7c6e1b0fa6a2b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
cb24ef9736b5a18d45dccdccf1bf1ac7a6e10f38 ublk: prevent invalid access with DEBUG
b1debe94e79668d0127b424ca044e2251263374b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
b9610e728f134e1c7bb573cc703c94c90082568e selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
391b61373d881898ee5c3c9f7f723f460f817dca of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
918c83b18bae7686a901a472bee6018eda3ae91b virtio_vdpa: fix misleading return in void function
bde28352fd2896c207fd8cf0687732d89c8ee363 virtio: fix typo in virtio_device_ready() comment
fa52e041d3d608f841867b46d98a8bfe78c31141 virtio: fix whitespace in virtio_config_ops
8089b82289d43b1822bda4b663b3e7f820b6c5e7 virtio: fix grammar in virtio_queue_info docs
21adaa7d958a17e12e1b048580dbc28a8484a63e virtio: fix virtqueue_set_affinity() docs
d82f6f230f45678cd6602709fc65e4082cd9e43a vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
61530e8f9bb3682f597a89b744b027fed8977bb6 vhost: Fix kthread worker cgroup failure handling
2526bdafde5006488d67fbacfdcd78b5aa888ba6 vdpa/pds: use %pe for ERR_PTR() in event handler registration
bc9febe3068d9e14caa8fae65c0c9ccec88aa306 virtio: clean up features qword/dword terms
f0cd2d66e66dcf185fb8ca664bd1ec38ad161ba0 ASoC: Intel: catpt: Fix error path in hw_params()
edbc3144f6882c65b8fb245b58d6ffcf74dcbee6 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
c5cff9395b8184e4f42e978b16249adb10c43014 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
de1d08fa494db36d9ef59b1a36909e706b2b21f2 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
5c99cf1d8855e16753e6926b785a33b056ff41ac ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
1e7bfce3dd2a832e86d2e3d7189d8815a485e85f ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
7eddacfc89d4bb4be74cf831173f305ea24a109d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e9e58f07c1e68f8bc4131c07444612c73373dec7 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
f9d468c1649ea21a4400ae3b0d6ae438c536e312 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
bcc7f683cd5b28fcba22293bf930bb4d03b89f52 netfilter: nf_conncount: rework API to use sk_buff directly
cb82de38fcf6c87a651a256da1fd33eca8a365bc netfilter: nft_connlimit: update the count if add was skipped
2d8a66c777dce18a91efb7ce8de3e9193c777e97 iavf: Implement settime64 with -EOPNOTSUPP
403268377452a6a8571909a0ac8de18b3ce7645d net: stmmac: fix rx limit check in stmmac_rx_zc()
2dac469b9d5df25e58ee69cc4b5c9335e73da453 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e5e282862a43e9494f17fa64ceea9488de83a5fc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
8b4208b369a193ad11e35e331540583c51f36786 vfio/pci: Use RCU for error/request triggers to avoid circular locking
1d734b387c345cb7a5e22eb087865d4171bd699d net: phy: aquantia: check for NVMEM deferral
f9ec91cb7a2623db814dd75d90d87b537be99d52 selftests: bonding: add delay before each xvlan_over_bond connectivity check
062752eb911c49d6f3f48b7c3c00dc28e3d05382 net: netpoll: initialize work queue before error checks
d95bfe5efedf938ab3dfd488a17240cf94605439 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4c0ac16ae7581e7a63f054633f80aa0a18451081 rqspinlock: Enclose lock/unlock within lock entry acquisitions
4ef3cdd21b28e2fcf619e3a02015a33ca3eed739 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
19fe7ce18d37c947fb6f0f08418c326e092054a9 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
1739566690e2ea5d44955222db2923e62a55792d md/raid5: fix IO hang when array is broken with IO inflight
2cf0600648d4e6fd2e4d63cc96ae9ef460f1d2db clk: keystone: fix compile testing
c83995d87ba9d877674955d6fefa15c87fc0780c net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
7979b2232a6b26e977411ad5b4984b9563937905 net: dsa: b53: fix extracting VID from entry for BCM5325/65
96bd9fb8c39a51d6d722909ca02a9ff1771b5d5d net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
1dccb62b72c2b011fdd60a5901614083ff1df9a3 net: dsa: b53: move reading ARL entries into their own function
29ea489ebaa5679fe44743e27b013e1167a1ad4d net: dsa: b53: move writing ARL entries into their own functions
8c112277af4971c3b076639ef683aac2ef5d64e3 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
7a94cb6d876c10ca915f3b67aae283e97dc34895 net: dsa: b53: split reading search entry into their own functions
6a44487630a32dd61286b145ba87c3648c414bb8 net: dsa: b53: move ARL entry functions into ops struct
867ea757bbbcb71bc32884759949d3b58ae67c57 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
65dc76c004a906d3a234705f691d737eb8c60d8c net: dsa: b53: use same ARL search result offset for BCM5325/65
aacf5c0d17f72710fd59b6e418b7bbdc681ac342 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
86d5a5affe409796ca3fe26f038a48e204ae2d78 net: dsa: b53: add support for bcm63xx ARL entry format
31f3b87650406328755a5144d25adb6897f518c1 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
efd04f81413db2212801fac3e932837c7475a8e9 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
911a550bdc828d2cacc571e8b186a306e4082d41 net: hsr: create an API to get hsr port type
aa2a739d63cb691cafbfa4b3f6dda1dbdb733f9f net: dsa: xrs700x: reject unsupported HSR configurations
1504cece9100f1449d451fed1eb548994c6a45e7 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5d9128fb74d425c9000a55d82f072663284b2e11 perf jitdump: Add sym/str-tables to build-ID generation
009ea5365cf8534e7f259ac60841efd847d76ae3 perf tools: Mark split kallsyms DSOs as loaded
73c86dffa63546f7ac9cd10f04a2dfe1074fbf60 perf tools: Fix split kallsyms DSO counting
6ca8fc51f471c8fcc9bd4618f71788dc0bd435dc perf hist: In init, ensure mem_info is put on error paths
f618942911d0c0e94c736d594be82cc2e47631c7 pinctrl: single: Fix incorrect type for error return variable
39a508f3ece5b6194b34dc8539e4bdecccb4c824 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
30ebd59bb041ebcbc64cca408c3f821fd74683bd 9p: fix cache/debug options printing in v9fs_show_options
b41013dab97bc1357d572e42a5e346a40fed83b8 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
3f5e2fa112cc826287c1e3fb63039663230e66fe sched/core: Fix psi_dequeue() for Proxy Execution
d87aa68864a0d8076e98225e6de83a0da8358f6b platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
f82c3cbefae0df45c55dc2e37d263619036b325a f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
d6be38dcc1b3883a783eed087d18b04dca61f54b rtc: amlogic-a4: fix double free caused by devm
0bbf9d3512a98b9ead99e4857e4bbab1e05a898e kbuild: install-extmod-build: Fix when given dir outside the build dir
78e89b6726b867930406d4fb8f1c9ccd3ac922a4 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
2a74cf314f2b134c713545788c407b2b70cf4a6a NFS: Avoid changing nlink when file removes and attribute updates race
c67c82d42a0e9dcce32d2b88796aadc14098db0f fs/nls: Fix utf16 to utf8 conversion
ff9949660e3455da850b9d7444abe2a40a28928a NFS: Initialise verifiers for visible dentries in readdir and lookup
956da8c2cd5cc1db4082d0feae51f891da434922 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
3cb979f337b47f54a0340508d952f6ab1c4297b0 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
a16d143dc75fe4975e430701c6d8d9ef5808f3b7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
85a79be73f236f6ef181588737d24f4898c0aba4 panthor: save task pid and comm in panthor_group
a8125d353fa2283c46b3da00350b2804e6adc42a drm/panthor: Prevent potential UAF in group creation
b6a0fa0ae0ddff8e2465f1877dcbf47cbe5e0b95 Revert "nfs: ignore SB_RDONLY when remounting nfs"
b7905d882c20242d9857b6b2889204b07d6c9b81 Revert "nfs: clear SB_RDONLY before getting superblock"
8af3a2ebf3d425a70b0542964a269d01adb79135 Revert "nfs: ignore SB_RDONLY when mounting nfs"
5863f1d382b306a07041d8d6df86191577f76c13 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
145336bd7cdd3663e7416dceb1a36e5a18a59396 NFS: Fix inheritance of the block sizes when automounting
62d0ad35def6d57f5c904e1bdc17cb0c71b3d814 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
16acf5889d16017e89b669531a16d8d8ba797ae0 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
306772d048b7b8ef9ca96828cc36f7b212d9423a ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
440f1f07f0c638619c937c28686a44ea9c943d4e ASoC: amd: acp: Audio is not resuming after s0ix
d9cbd91b9606e6bc46e09ff4d78458372162bc71 ASoC: ak4458: Disable regulator when error happens
57d4f7290d4daffb2f13c8a7d2fd0c7b5803e15c ASoC: ak5558: Disable regulator when error happens
dc12172132990f1918ec7c5522ba9a313c80aa6f f2fs: revert summary entry count from 2048 to 512 in 16kb block support
1c9dbc2a5e7bc22c68764f2f9fbbb3231b9cdf00 blk-mq: Abort suspend when wakeup events are pending
f63ba4f5640bdbf949a92bcf215e04a2b08bae65 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
c97a5a6c5342519564f9c77edd99150155fb5497 block: fix memory leak in __blkdev_issue_zero_pages
c21100643e951b778339fc15d16f97ecacda2b6d nvme-auth: use kvfree() for memory allocated with kvcalloc()
af01383583f5c9ad04c1799b5cfc54a54fb9e29b drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
0ae7aaf090ce1ab166c34fb5fb79dd88ee77e46d regulator: fixed: Rely on the core freeing the enable GPIO
0806ca9dfbf489a4bdefb7520f1e45fead8ce372 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
b68b0e07c9e5abb4340c9d07340624b1ef46757d drm/nouveau: refactor deprecated strcpy
dfe54035a09ea238c9809a1ff0378e18116da545 drm/nouveau: fix circular dep oops from vendored i2c encoder
94305aaca54f3ea5c9a10fc497c8b362feb234e2 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
8e0a46e4acbc45480b4a20c3efb14d1efa2df530 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
ca1950f7556eeae83a94991e2e79174e4077f715 docs: hwmon: fix link to g762 devicetree binding
ecd599c923f96d922163d2f4e151270b42676b58 i2c: spacemit: fix detect issue
708766c6455f7c07273fc1ee1fb2ce51b2a7bd36 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
dd1f6b9bebc98fd94b22d64ef2645221b6e1fafa ALSA: uapi: Fix typo in asound.h comment
b8863e86c4d1d090a2b0343ba1f991a9bfd20922 drm/amdkfd: Use huge page size to check split svm range alignment
bb8024284208a1c9447f83d0f63fec38e4bfedda rtc: gamecube: Check the return value of ioremap()
9c6910943396499c8daa3a6ef94b84dbc1798dfd rtc: max31335: Fix ignored return value in set_alarm
5816184cc7b5d5de06151263a1f6d95fbff5acb9 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
4b7c499147728c1fdf3ac55e4005d2e5658934b9 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4869a6f06386af8ab65e12a704068699b5d12362 drm/xe/fbdev: use the same 64-byte stride alignment as i915
9d8b9c49979b3cffa800dba0f480e0ff0e13c4cf drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
b518201e0a03e279aae08931939b9a7d2d50ace1 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
5745256fe8f2de9a80699b0b4706e60024748e08 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
23b87f2f92453cb89c33c972743d204167f04e59 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
bf398b024081e25942c6eb899d1c32a79d3967d4 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
e938675ee30dad1ec231e3f2861d968bb646beaa ASoC: amd: acp: update tdm channels for specific DAI
353d7d9d6fd1bff0a6418885c68a0eedc8109882 dm-raid: fix possible NULL dereference with undefined raid type
94e4a789b6d52e2044a1ba5db8049fecdb392fde dm log-writes: Add missing set_freezable() for freezable kthread
52715c164c66721d0636c00e46ee5dafa941da50 efi/cper: Add a new helper function to print bitmasks
30d70a1746680efec5fa616fbd54f39d16d7da24 efi/cper: Adjust infopfx size to accept an extra space
6525fbdfbfe73abd3be619ad70313587e2e7b928 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6993249b10961ebc7cd0021ddb587a7f4bdf3355 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
c64a06f1effbf31f49915e89471beaf2d3804f0b perf/core: Fix missing read event generation on task exit
05905ac02a5330f036c255e4eab4a829ab4f4bfe irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
337497f85546737f829b34be82d40ab5e3862701 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
9dd0dd61c85853d7ea6cd07f3122ca01b0b8ea60 ocfs2: fix memory leak in ocfs2_merge_rec_left()
2908e083c2d19d84cea9147d2ee59406cabbf5e0 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
3af576b9bf5cdd04ca0f87c9e168c4733582ec81 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c32526c9949899feb07e6eac6c6d72fd4e468739 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
c93f2b197bae712cd50fca11339cc31f801d135d usb: phy: Initialize struct usb_phy list_head
662aa80aa8e43802415aea9cc0ff6474b2b3870a usb: typec: ucsi: fix use-after-free caused by uec->work
381cb1fb5917764f9b616d00a5166eaa78e658ee usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
6ec75618e25194142a7501e7083387cc04822e1f ALSA: dice: fix buffer overflow in detect_stream_formats()
90ccf1848a1ec5323b4470ed6a636798f8dcb6a4 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
91c3fb59409b9bb3998e7423e7733a4037b7b81e ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
734df935a43faf652ac46e376f335ae2425cb155 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
5c73deca6b71e54bf82cdef3d0ee5b30de1d4efa ALSA: wavefront: Fix integer overflow in sample size validation
c4ed362dc8f29e6269eef2b7b33b377439dc2dbd ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============2249029189555668656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-990bfec4007d-dc7ceb104e07.txt

9d0f0dea5b71867fe1a90ba356070d065b1ae731 smack: fix bug: SMACK64TRANSMUTE set on non-directory
b2a1b201831dd8540e0e741c35bdbf8a6d4fa020 smack: deduplicate "does access rule request transmutation"
37055520a3233160524cb4c43a4c2fcee4bd2eb1 smack: deduplicate xattr setting in smack_inode_init_security()
d73847eb36803f4f5a7659be4f3b8a7a712727da smack: always "instantiate" inode in smack_inode_init_security()
eae70c4ea78391ecc50010085e0d97d4f59c23c8 smack: fix bug: invalid label of unix socket file
475ef0bcd8446dc90c169fc3695d7ba9d79df386 smack: fix bug: unprivileged task can create labels
6a37accb6768528a8e1afaff0687a49251498c0a smack: fix bug: setting task label silently ignores input garbage
c8ea4e706f03186919808ac9881f35f4615687b2 gpu: host1x: Fix race in syncpt alloc/free
57c416b9933d83b37bfba5aedd139546b091d2db accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
e0ea9c4c0f6392205d700e012945161067390a33 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
388010b662ae7a6a5d96866d9f772b1d8d8516f5 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
28eb36cd9aeaf942a9db4577513cf7988f47db34 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
3c43becc8254ff8c1d410f5abd59586a4b7eb806 drm/panel: visionox-rm69299: Don't clear all mode flags
80fc5a855d4238749ae3fa51381a0e01607ac0e8 accel/ivpu: Rework bind/unbind of imported buffers
1a98611ba4573ce9722ef6b7e957a859043e465e accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
821c1b6ab2d1f881cb8aa7aa1d705bbb40503e10 accel/ivpu: Fix DCT active percent format
fec191b922d46c5692714f78b0e2aecf2c4e382c drm/vgem-fence: Fix potential deadlock on release
980de68a49dcd0936990be347756b00c6770fb9f bpf: Cleanup unused func args in rqspinlock implementation
343c3d2a2b2a7a4dbe6a03ca69b012170701c89d bpf: Fix sleepable context for async callbacks
bc864bf109ccd99ac44c19361c5fd7b3d7f4ce64 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
2d8059ccb589a18713f53c282da29bba74377017 tools/nolibc: handle NULL wstatus argument to waitpid()
06a7f92d443d5e4cdd061016b6480f47cd1c3241 USB: Fix descriptor count when handling invalid MBIM extended descriptor
ae111ca734da10fbbe5dc31fd68e5f19245b3157 perf bpf_counter: Fix opening of "any"(-1) CPU events
2212a88a8f1f43b8870bc95d44b9742fcf796b39 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
722ddc3c7a5af0159dcc6a14204a23b296966561 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
e4a3730a61ecd179c072e835fd2a9adfb9688161 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
b5bd74a6a6164b2b082bc2d9cde835805857375c pinctrl: renesas: rzg2l: Fix PMC restore
11630792bfc9962688b2fc6b16b1dbb4710ac350 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b9d4b9869120f7bc2adabf28b21070d50168bcc5 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
e1287e1ddc1d736bd0cb4ada32bba23cebed9ce5 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
93c62e3872a5da9600e86db860fcc06160809e54 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
7a0e20447a16c7f7ba2d95515dc971f32df928ef remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
62d0e9ccf5a8748099d258eed7643c331dbf3862 objtool: Fix standalone --hacks=jump_label
e03143a0b686f10f4580560d8a0f65968ccd80e9 objtool: Fix weak symbol detection
a8abbaaa3b2560a324579de3595c10816f021cde accel/ivpu: Fix race condition when mapping dmabuf
b649ed044693cab7a90c0b78956ab1a86f447187 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
9f7d4253b0a63bfa1dcedfe7a4dcfadbba9574c4 gpu: nova-core: gsp: remove useless conversion
c8215ccf64873a2c791672affcf9a1c3e7eb7618 gpu: nova-core: gsp: do not unwrap() SGEntry
50b1493864fd2e2da4759327886e19eec6235058 wifi: ath10k: move recovery check logic into a new work
17e844f09fb615440286af49a2520e11a09f7f53 wifi: ath11k: restore register window after global reset
9a79ab82988a671c19464982db54be4210841f0b wifi: ath12k: Fix MSDU buffer types handling in RX error path
3c9d7963e58f145c9b62f55d2ece1d3c5a1801ab wifi: ath12k: fix VHT MCS assignment
f2d19e62969543cd1f53e88594a92502941d1668 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
dcc218d83ebc2e442dd029a98c48d33442b881a1 sched/fair: Forfeit vruntime on yield
e54c06b98d657fb81a2f5b0fe56328fb965d9b83 irqchip/bcm2712-mip: Fix OF node reference imbalance
8dae1360bb6b8a7c75da19f852e65a229a0439ea irqchip/bcm2712-mip: Fix section mismatch
c293831abf470bf48ea2b4e2895b9ffeb8e2b5e8 irqchip/irq-bcm7038-l1: Fix section mismatch
af79554d1de9902ecfa474008c7bb422da6cde51 irqchip/irq-bcm7120-l2: Fix section mismatch
6d4393264c57c7b4ef13b1ca4e3ea11f231ad2be irqchip/irq-brcmstb-l2: Fix section mismatch
588cd5f693941e8ed5c65627d6cda43cfeba05d0 irqchip/imx-mu-msi: Fix section mismatch
a2fab451973b5ed5e78ccce63d498ca44912f3b6 irqchip/renesas-rzg2l: Fix section mismatch
ba04eeb8ba0dad43055fb6ba4496d3f253e3a604 irqchip/starfive-jh8100: Fix section mismatch
5fda081c2bfb07aa5eae54355d6c74a5dc460ea9 irqchip/qcom-irq-combiner: Fix section mismatch
e95a42eab8d89f504172d99390cfb3868986239b irqchip: Drop leftover brackets
b187240d57daa25d666106e4f2c34e9a56599863 irqchip: Pass platform device to platform drivers
10cca1a272f2d32837010adfa2376eb6f863820a crypto: authenc - Correctly pass EINPROGRESS back up to the caller
047423e33b8f772c5f4974be9d0b8eb101f2852b ntfs3: fix uninit memory after failed mi_read in mi_format_new
4e8c67c5ce44dc50febee3a1f20c4af140808019 ntfs3: Fix uninit buffer allocated by __getname()
cf3bb63f851603db58a9801934c60d71e7fdeefd arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
50960689db2f75f5a854b048383fc9fc6cfaebe8 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
65f5a472e3d50ec8a1144ccda505be24e151a800 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
7df852bcb5774cfdbb5fdf429fb7bca4fb8edac0 perf parse-events: Make X modifier more respectful of groups
514ea9912f743484fa5a03b31b0f470512308d88 crypto: aead - Fix reqsize handling
b1381813e063d22cd33c9392181fed5cfd1c318d PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
8395056d051bc54c9166e55010893613b616d03f block/mq-deadline: Introduce dd_start_request()
66d3725fbac89b85fabfc1ffd5fa5e50583a3377 block/mq-deadline: Switch back to a single dispatch list
922f5e63604ef6c0a8ef4414cce8523631fe5a1d bpf: Do not let BPF test infra emit invalid GSO types to stack
6097e34e44a53dadb3ff37fa2182c170c29cd42c arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
2416ca517338590fcd99fb80696f4f4bbb81a3e7 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c5d8f4527e3301f8d70475ae2509f61dee08e9ea arm64: dts: imx8mp-venice-gw702x: remove off-board uart
ca588d545c5b4a0ef17b850d1f276e20219592b7 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
4e5502a61e66f729fddf2f05b0aa9e6937909173 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
257342d9b58d91252dd7b666222c52621d91ce58 perf annotate: Check return value of evsel__get_arch() properly
116f9f51c533be6b3dad26e6ce3c165d62ba0f5f arm64: dts: exynos: gs101: fix clock module unit reg sizes
b9c2e02a9a33bdb6f9eec000659bba6d12ca8178 arm64: dts: exynos: gs101: fix sysreg_apm reg property
e9064e172538bd45529cd37655fc48be16d88205 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
f9f15e94d673fc2424c260c979f03aa0c520d545 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c2e5abc71aa16d0623546395023252ebc0352e1f tty: serial: imx: Only configure the wake register when device is set as wakeup source
ea49a3cb280503d9b185fb5cb80c074663f4e27f clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
2c92ee91632e1811b70a4433a7d5cdb2bd3117d3 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ddf4f2cd3abc5227f1fb76a98ffe7308450169b8 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
e0e398d7bb775dd715a251172fdd3b572c4e9943 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
b30ba45e32be75bdbec5257bcd21c75861b87b22 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
92f8bd7d10fc5d7d6afa25b87da75a478787bdc0 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
af77b2fb0688d2afcf2a15f2868b7839e107be54 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
14b470662078b7ad09074351c216b49164bd540d soc: qcom: gsbi: fix double disable caused by devm
cb1c6865effcbdb7b3fc794d9467e95bea2e1317 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
fb75c839aef25d66b7abef45e46fb0cbb94fc1d3 crypto: hisilicon/qm - restore original qos values
eb37d4bb048f37184b13ff11da08bb47a2032466 wifi: ath11k: fix VHT MCS assignment
f9a63c5843786d9e619aa8c100f23828f63aeba6 wifi: ath11k: fix peer HE MCS assignment
7a944ea1a80135885c0206f12f473175b45b6f0a s390/smp: Fix fallback CPU detection
ffdd5996cc54992052267cc66ce277ddb5e722e1 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
206acf55adc3417d84b532969ec8ab97db75a0f7 s390/ap: Don't leak debug feature files if AP instructions are not available
1ea37b57b585c68ef97ee4856ed5199a0c6ff400 tools/power turbostat: Regression fix Uncore MHz printed in hex
73ecb294dbc6fbbdc6d8ca9cda9e7d528c88b626 wifi: ath12k: restore register window after global reset
5cad00ac7cb28ca0128c9ccd99ea7d324eb7bb43 accel/amdxdna: Fix uninitialized return value
453b67f956cc61e36b34036acfb54f88a28790de ice: move service task start out of ice_init_pf()
87bead846f69e641f94478fbf2e5fa170b23a000 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
ea5bd6e280570df78899e61d30cf3c9a93f3db2a ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
726bdc52f1fce088f966df475abddc1d7adb862e ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
17961cbb5628c2fe795edde9176460e2fbcfb367 ice: move ice_init_pf() out of ice_init_dev()
2741f9f5207fea21bb2c5d658f0ba4cb0447685c ice: extract ice_init_dev() from ice_init()
e59b4989681ceb8944785b3a6fc285027a6e4413 ice: move ice_deinit_dev() to the end of deinit paths
19e056a322ffb6ca714748ae23f09213dd42aefe ice: remove duplicate call to ice_deinit_hw() on error paths
5bcf44cb7c97c50785754a087065897bf4e033ec leds: upboard: Fix module alias
84d1a08e0013bdf0f25a61d9362db1f75a8860fa PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
e578718523f4b1ea1b4dc0379198c9638209aa0b arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
3e04b2b58679b14a31e1f87fe65910095dc05e8b firmware: imx: scu-irq: fix OF node leak in
e623480997b5b0d9f31e8a88149f490d95c25ee7 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
d5c140706dbe5b0cc2004c330302b5b41eedacb5 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
15a3e3ae178778af7949fc2ffd1a66f94dd8b64c arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
1321a0294e29284190d00c8fb0421b19635d5a5e tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
54a260091c7796bc80958316ac9df0a47b6ff6c1 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
0d68e9a6b7d676e067398aa65a2410b239da7cda arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
1b15c3d274ab7fe250d2a6a24426b30946b6afb2 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
12ae357c2c621561105470293f4692a447d1b1e1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
fd01a6ad8d4d7949a04bedca359a57b1aaeff4e6 arm64: dts: qcom: sm8650: set ufs as dma coherent
8ecb5674fc8ca12294d3fa3730a04e43a7121f68 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
0e900fdc911d223e2a88dfa24c61290c3d1fc5d6 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
2fa88e2edf5aa0fa1cd0eb2df23b3c9edb0f130b arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
4e52fe96df692e7c4db904b08ea5c7b400687234 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
b73ab989a2426ff140accfdd4ea508561c8d2c32 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
aab4913783a7bb7a34fc9c5afb86241d4de065cc arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
062bdad639ab54b432c2110105ec3f63ffde2f70 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
863f91d650e71d69daac0c1020d72b98d8ba1489 perf hwmon_pmu: Fix uninitialized variable warning
2ecf0dda1756d5db1d8229e42a4c4e020ab6766a phy: mscc: Fix PTP for VSC8574 and VSC8572
f3e8a40c09d0c1f29a953c0d40f924ab68085b5f sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
5904918786c8845cdab61430222c6cdb544f5f38 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
581ae4ac0c799f9da01a7fd9c5365f8203ea9206 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
7559632d5dcf99484eab2f8233f7c1ccc7693c98 ARM: dts: renesas: gose: Remove superfluous port property
09a8f519b26f7c7334c9452158b046fa0d157861 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
6156e4169e2fbfda3f4a8fa57c4c7826c9601e20 drm/amdgpu: add userq object va track helpers
3def14f3b51297ca123bafe904330ca9f9050d70 drm/amdgpu/userq: fix SDMA and compute validation
b27a6da35547d19d2c18ff85d43d3c827d175e49 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
9f7baabd07aa484a0beedf256e0069b27cbab858 Revert "mtd: rawnand: marvell: fix layouts"
7e86c2583400711a8c2aef2a73000590225700f2 mtd: nand: relax ECC parameter validation check
9afc38bb6b860f51d31a34f8d4b59a63d115a329 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
fddd6dbe26f929297d667f5ffc8b8f6560dfef14 bpf: Refactor stack map trace depth calculation into helper function
70fffbf3bdf84850ce29d780a0eae537b3b48347 bpf: Fix stackmap overflow check in __bpf_get_stackid()
fb1cfe651608e03f53473312045234905dbb4199 perf/x86/intel/cstate: Remove PC3 support from LunarLake
b34155cdffa9a0bc9ec00fd5f82182b9ceb722a5 task_work: Fix NMI race condition
9cad519eb459583fc9312f2be62db044cd5b8eb2 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
d472632b4dfd0737668c620d7157b199142a2cb6 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
3c1a970392fc0677c6f5a160caf5ba7162a36d56 accel/ivpu: Remove skip of dma unmap for imported buffers
d694ea2561442f2178a2c8799e4ee696f136861b tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
d1a240c9409c93943e5d02fb3fb9fa287959a770 tools/nolibc/dirent: avoid errno in readdir_r
ecc89beb6b2f1890b93c441ad68769d8ceb283a0 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
e164d386cd1e6d47c20df38fd6bf6a38d2632898 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
060aa593575f22cfbbffee3b1d8ade9e1203a72d pinctrl: stm32: fix hwspinlock resource leak in probe function
47b7811f889048d9dc9b792aced6716bf1cee727 drm: nova: select NOVA_CORE
41284e2c91b6ba76625162cd38ea1008d8d29180 accel/ivpu: Fix race condition when unbinding BOs
112f99e8b84a2ec6b09f74c0dee37a50248fb3fe pidfs: add missing PIDFD_INFO_SIZE_VER1
da20ae623723e76de4000265c687f2dec85051fa pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
6bb32cb246c6ab3e156410e6f086b6d0f93c3b67 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
29c984c81a5bda7490c13a1bf59517683404b26c i3c: fix refcount inconsistency in i3c_master_register
12c22bf1f6d9d96a2ec9824e1861b98dab22ecd2 i3c: master: svc: Prevent incomplete IBI transaction
bc6f1354d777ae1783fcfbc9eec456eb9d80087d random: use offstack cpumask when necessary
099a03add2596a374b3f6686cb242f3d75c21bb6 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
bd9c81b06ec04f4ea338cca6955ddb6f929baac5 wifi: ath12k: fix reusing m3 memory
823947b18f39ab0b252e327d6ea27d6cc63f0aa9 wifi: ath12k: fix error handling in creating hardware group
ffdbde9cea00b5bdb0afb79faca2f4db31afdd49 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
c3a6e3a784b0d91c8eaabb9c6ed43b9267efef78 wifi: ath12k: unassign arvif on scan vdev create failure
2eeb602dc363590828ccb02da2d8d4bf958d5bcf interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
9412e72f43653d3cb886ddf7ed5e6f4ff1a2d1fc arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
4a40150f07ba0e1c5f9a260c6f255dac5dfd7b0a accel/amdxdna: Fix incorrect command state for timed out job
a11729c4c8b2c8394a4bddee4b50ea03f7ecd72f interconnect: debugfs: Fix incorrect error handling for NULL path
77abf1f9a022e34dbe443e9dc83ca5bcc37009e8 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
6461e030e6afbe916a8635d36383d3eec441f3c7 cgroup: add cgroup namespace to tree after owner is set
6e2fde359c6a0ff73e2de51dc52ad5fe7e53a01c drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
935cd436774da6aad97602c2c3f68548eb076107 perf lock contention: Load kernel map before lookup
f3a5c242a3db36c369ccb4689465dbd6a664accd perf record: skip synthesize event when open evsel failed
156f590e487f455bd396dc920b32a69f86dd1fd0 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
d8d3e8692f107ebb2ab11600dcb1b6bd5e496599 timers/migration: Convert "while" loops to use "for"
2a783550e6926ca389795bbbc6394a6f23393f19 timers/migration: Remove locking on group connection
b1027c4ed7d6e0277e1a0d7ce193bdc18bd0a60c timers/migration: Fix imbalanced NUMA trees
f6df7da2788cadfb06eda72b57ad540b8e28d08c power: supply: rt5033_charger: Fix device node reference leaks
336caf1b650e24ec6f2687949b3200d195c11c94 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
f6a55ddf254053bc8c726fbcecbd5dc475ad5801 power: supply: max17040: Check iio_read_channel_processed() return code
1e283cdcc3af112af99a0cfc31a6a2cddcfc08ba power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
64985468c83b69ce594e91a76a592bcf86b5cfc1 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
d3f32b991ce79395d7757e230dcc9ea486c008af power: supply: wm831x: Check wm831x_set_bits() return value
130e3e23d0fb80bf253c889413692d7a2ea5c2f6 power: supply: qcom_battmgr: clamp charge control thresholds
6581fbebae282bd7f19ccf91d1ca60607a4d2da0 power: supply: qcom_battmgr: support disabling charge control
14280d56bf23350de51509323f3ed58b953f9027 power: supply: apm_power: only unset own apm_get_power_status
5dc4b526d222cd372c73569a3c85f5a229fad214 scsi: target: Do not write NUL characters into ASCII configfs output
5e66d2f2ee048333db321d4dfc304a4d5459e844 scsi: target: Fix LUN/device R/W and total command stats
a0237d5678574ac7761071bb77789300c7d945b5 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
bff4b208546104ff379e418d3013fe51e7d8ce73 drm/panthor: Handle errors returned by drm_sched_entity_init()
c86445714a63ccf48395ef56d9dea5092365c9ad drm/panthor: Fix group_free_queue() for partially initialized queues
d13412198acc21f355f09458c88614602b07dc68 drm/panthor: Fix UAF race between device unplug and FW event processing
ef272ca9e61ed2bcd63ecdca2bb783a98f43005e drm/panthor: Fix race with suspend during unplug
04ccf03b07b3100fc2c42b3d4854bdf348e46765 drm/panthor: Fix UAF on kernel BO VA nodes
dacba62e45a16bfe412f00574d1b1319112abbb6 firmware: ti_sci: Set IO Isolation only if the firmware is capable
3191179c2ef36fdd218946cb18993f51f02e3a93 ns: add NS_COMMON_INIT()
e0395ca021f2c7e47b63ebed37ec17b389eab76d ns: initialize ns_list_node for initial namespaces
11156ef432437d3a86adaaa825dbdc516659a86e iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
dd1a6fbe78660e791af09d97fe31a69c6f82a6ad cleanup: fix scoped_class()
0f3a06b25b547c81138992e07f5b8384e6b1f803 spi: tegra210-quad: Fix timeout handling
32a921c0a46b309c93e57460efbd80058b6ec973 libbpf: Fix parsing of multi-split BTF
85c305c37ba80987f97675ce1262972927da435b ARM: dts: am33xx: Add missing serial console speed
f754e60f7462bb8100cf072dd22adaed6855e0f5 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
21291a46d75054c2b15d3b79816e922d43a892bf ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
f9974b7a9dcbc21b980b77eb7a8222615c10adb9 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
5619e06b5d3a839acb6faff38f6f8e3362491854 entry,unwind/deferred: Fix unwind_reset_info() placement
276482a11bb20ec08645e662dadf947a0caccdf5 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
d7311cc44559a77e4e021935727e1d4cee962e42 coresight: ETR: Fix ETR buffer use-after-free issue
2292fa3e60f47a83faf54c6a416677d2f5e53e47 x86/boot: Fix page table access in 5-level to 4-level paging transition
1fdf5374752dbb1f84c2b830d0bc1eb042d8dcc1 efi/libstub: Fix page table access in 5-level to 4-level paging transition
44095942cea6c69df7914cb82401dec461292bed locktorture: Fix memory leak in param_set_cpumask()
6c4b809e94ed32dbe0ba3e5227eeb681413e2c6f wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
54eed6bab3785afc7917a0edf1ad3d612dae0b1f wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
61f2e9f6439ad3c8bce636e44355aa31fa2399e6 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a6646c593d0b06ad624210cf7d63ad41507b7c1e wifi: ath12k: Fix timeout error during beacon stats retrieval
bef9d140dff5afbd88d64c22c82aae4513d03354 ext4: correct the checking of quota files before moving extents
e4785bfa10c93ceaf0266fbfdfdfdda7c69b357f accel/amdxdna: Fix dma_fence leak when job is canceled
68d15ce79783a6285cdd59cf5dfa3fd9087ed33d hfs: fix potential use after free in hfs_correct_next_unused_CNID()
d79a32d4470e55cd4ee1da925c3741337271722d arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
73a57e3a97ff398b1938cda8cc6014555cf91257 io_uring: use WRITE_ONCE for user shared memory
eb488346c41cdf32e7a6d595d2a262d7b85313f2 perf/x86: Fix NULL event access and potential PEBS record loss
89a931e4638fe837c10c36e001475d71fcf61baf perf/x86/intel: Correct large PEBS flag check
5bc102a00c22e29be70e782a373797105dab315d regulator: core: disable supply if enabling main regulator fails
4587db849c0c0b00493627c61a8f14310d9c4076 md: delete mddev kobj before deleting gendisk kobj
c7d6d977dc94d873841a10c33da51dd9cb96d1ec md: fix rcu protection in md_wakeup_thread
d9433ae9a596fa3b1a4e0758e580fd75d7626614 md: avoid repeated calls to del_gendisk
4b01532d288370c8c8080086ce2ecc99e4e93fe2 nbd: defer config put in recv_work
62d80dc4cd3802cd83094edb01be37d93fd43b9f scsi: stex: Fix reboot_notifier leak in probe error path
f301a02120571ed8b276390dcef6e276c52487e1 scsi: smartpqi: Fix device resources accessed after device removal
763f154957be8449a68d340f0b98ac26037d0004 staging: most: remove broken i2c driver
e7a0de505b9c7a7cdb13406ccc0a4c6b233ab1ae iio: imu: bmi270: fix dev_err_probe error msg
c8dc322b20348d6890dd0c552ba2955920dc25df dt-bindings: PCI: amlogic: Fix the register name of the DBI region
f6cc2b49e1e23a68f9ff17003219e0850539260d RDMA/rtrs: server: Fix error handling in get_or_create_srv
580640917423d3d5530238738f4020c32d765bda ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
5b681006017a83e48bd1b503d361fd80cdac27b6 coresight: tmc: add the handle of the event to the path
bd59f956c1119214c0bfc5a4a7c13f04fd7abbc0 ntfs3: init run lock for extend inode
804ef14d666b0455aa9f40735beb3e0d04ab3638 drm/panthor: Fix potential memleak of vma structure
32cdd0e1fd1b46c33c6e8c820cde561418c0a2d7 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
1acfd387f2d715dcb1d450b55d6d0e324c23dd8d md: delete md_redundancy_group when array is becoming inactive
ab7c8b90f4b0bdcc82b000f018ba2e81a7df01b1 md: init bioset in mddev_init
35deeb77412fc5654a6a0877b481aae77e1d70d0 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
3a71d3cceb3a3eb4a1afdea1725e12d860d7223f powerpc/kdump: Fix size calculation for hot-removed memory ranges
8a45f9b5c8803051c758d338624e132acdc38aab powerpc/32: Fix unpaired stwcx. on interrupt exit
5d9dffd78332265bd645185fc731d9ae22903957 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
24efe34ce1959dcabb1fc3be8ce39ec14161b8e8 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ec1d3214f30f476f891378a5152822ebd9a9f670 nbd: defer config unlock in nbd_genl_connect
4791b09f0b20ed9cc7d29e78134fa756db91379b net: export netdev_get_by_index_lock()
139391d5ec4174bcf99509840218269fc186590d io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
08f8ff4279274e54c26974a4f368f7ff66c36a6f fs/ntfs3: Initialize allocated memory before use
c439b80ba6e621d5a7dd357b49a537bdc5d335f6 coresight: Change device mode to atomic type
e0ac8d622e137f3f44033ecc93f9086a645ee77d coresight: etm4x: Always set tracer's device mode on target CPU
6dfd84a650f9a1dc95b084803082a7ac4e1b1600 coresight: etm3x: Always set tracer's device mode on target CPU
039e52e3ee18f81102c50f758d534f225e234762 coresight: etm4x: Correct polling IDLE bit
9329cc90a4bfa4d12a817c4f24d0bc2c3e1feb87 coresight: etm4x: Add context synchronization before enabling trace
de6fbf4abc9c74aa33d3f109f2e37efff4c99993 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
70d02832810c220c0106ef8d9fdbf1ff4c42437b perf tools: Fix missing feature check for inherit + SAMPLE_READ
4e76b9fd207625721035d692553d756c3c6b2066 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
d8ee2c64414ea1516650ee2a3fd2f5ec1c594b11 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
7a2624ad99b1bc94330a6ca45a958b4f86165ffa clk: renesas: r9a09g077: Propagate rate changes to parent clocks
6ab39dc2beda4dca58f31812e28941e90a6d66cc clk: renesas: r9a06g032: Fix memory leak in error path
a586a1a34c265e083f54e675e38e302a40092755 lib/vsprintf: Check pointer before dereferencing in time_and_date()
d080012285695ec4be33ea3b6ef05684905a60e5 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
17d27c09d6d174369fcf03dcf27e939cc6f3ad09 ocfs2: use correct endian in ocfs2_dinode_has_extents
15a635e91ddbd904317f4ad983c28da7b74b3b3f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
1efe9475b183d8c707fbdbe71f03d2d945a5a19f scsi: qla2xxx: Clear cmds after chip reset
19c0ee4a97875780b70d28ceb023e73e45baeeb7 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d255334f6b3f94e3b03d2191b388e04f3cd559c2 leds: netxbig: Fix GPIO descriptor leak in error paths
12682e68397a995909ceb2cb666d18cadad9ff66 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
0545d8e2543b422178326c8dec783fd7aeb301d9 accel/amdxdna: Clear mailbox interrupt register during channel creation
c089e73cb19bacdec9aca7dd7f5dd715f3a91f46 accel/amdxdna: Fix deadlock between context destroy and job timeout
45f61ba7262d5f33043763d61c3825e407a2a1d2 bpf: Free special fields when update [lru_,]percpu_hash maps
e0f4695dc9b981cb6b846c80d99b376722ffe698 PCI: keystone: Exit ks_pcie_probe() for invalid mode
ce3e2c967ccdf765acbc423d4683fda08a193ad2 soc: renesas: r9a09g056-sys: Populate max_register
041105674a0d33169a697f5b7423151cfceb3192 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
8ec54aa20ee17736a500535ff24785e0b1e460e9 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
a4956365bf23bb4dbaf41b8123b4b7bc582c8fe5 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
8ca5c90fc10a582b9fa27cae3e0c8284ea145c4b arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
bfe8f19df81ddf9c94adb5cfda5acf4a25ce4b29 crypto: iaa - Fix incorrect return value in save_iaa_wq()
0fd80f654f1f3bebc23211502dd1126ccb9d0bdd s390/fpu: Fix false-positive kmsan report in fpu_vstl()
9402a26c116d930484a682da4b2a3283e986b956 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
89b7183d209db8d463059e07c432d2a0952ac5b3 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
106e807d3d44219550df6231d42845ff1a1deafd arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
8ebb306ed0fb179cc4a8668f8ed393180ad94927 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
c1cced7fdbe20c802025f96d6b2ad87797ec26e4 ps3disk: use memcpy_{from,to}_bvec index
44b0c4ef4c72353bce0bda0977aa1b7df3d62bf3 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
78b09da32bde310d9d5e90f830a08525549208bd PCI: Prevent resource tree corruption when BAR resize fails
17e05170862dc2ad38232b269bafa3740282a363 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
bf964c794de806d46f00923e1ec1b0eecb939470 bpf: Prevent nesting overflow in bpf_try_get_buffers
81ee3b09b133775b89e14bc30e7754beff6649c2 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
a24de28310465b7a6361e3b0f89d2488707adfc3 selftests/bpf: Fix failure paths in send_signal test
d8cf7d0184c69b37ff83303083814a99f9975443 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
351e82368c5f90b18000430ade4626c746fe61d8 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
ce48be288be0bcef80c8e293e5e49b2192e67a2a mshv: Fix create memory region overlap check
8bc7ebe34c894be4d4f7b6d5f71b2bda85aba657 watchdog: wdat_wdt: Fix ACPI table leak in probe function
07458fbef4daf1eb7b7b6ee9b96cd04ff0517d09 watchdog: starfive: Fix resource leak in probe error path
2b1b5eaac0142d785bdf74dcbb0a74845ca3cb7d iio: core: add missing mutex_destroy in iio_dev_release()
67df93e187bd82334acbd774718783db97223a06 iio: core: Clean up device correctly on iio_device_alloc() failure
fac6b22deb01e9b544a46d986d03f66d24d386ab fuse_ctl_add_conn(): fix nlink breakage in case of early failure
63303f00f38909885923151ad2462399f84a97f5 tracefs: fix a leak in eventfs_create_events_dir()
174d5339234c8fcc35ff72c9f2fc3bb431e5b7bc NFSD/blocklayout: Fix minlength check in proc_layoutget
7a2d4bedec7700ea304321e3e631089511891735 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
dab3e4cab967d51fbb5bb09ec03e0e1f7ea5df49 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
635d67df3d6ac073940be5418e43e8421a6be9c3 block/blk-throttle: Fix throttle slice time for SSDs
82cd13c74c1a52323ebdaeac810f61d3554ffac2 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
1d38a0160bd5ecf4ca1d8873271142593a0772a8 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
254df6329164b13f34984c6e2ad5d43521537d21 drm/msm/a2xx: stop over-complaining about the legacy firmware
ab0b4b23f46d4e4132a4e652c64a9923453947c3 PCI: stm32: Fix LTSSM EP race with start link
49d6f9b4030944ca2702f1b293c64987839006f1 PCI: stm32: Fix EP page_size alignment
0821aae9072b1f9d5f5a2150cd21a9bee59a474b wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6e881ad4169d8a016907394aebe861f154a0c47b net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
d3838267f85eed300a8538fb9a310501fbb7b8b6 net: stmmac: dwmac-sophgo: Add phy interface filter
20914b71318a330e05bd568f72e57f4cf766ed04 bpf: Fix invalid prog->stats access when update_effective_progs fails
af480265408fe3e184eb5befb3833c4bc074c724 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
fc151b9e3743ff3c02984eb23d5b25581d2b3080 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
21197f9ee1037274a165e5ac1f5f848a5389b672 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
fb9d0da6a80197871832ecc8e100f4712d14fd5b fs/ntfs3: out1 also needs to put mi
97afe78b0f5e71770b6ead8201db0b53b9fe5499 fs/ntfs3: Prevent memory leaks in add sub record
f2f9c6b960303002e508f3c318dd4e1823e9b4ca drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b7676fe074b2b1ae0c64685ee74e9be952989a08 drm/msm/a6xx: Flush LRZ cache before PT switch
be61a7777031cc671deecfe38f88df66fe48dab4 drm/msm/a6xx: Fix the gemnoc workaround
3864339d8e38565850aa7f8b6ad9d1b291bb2adf drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
fcb6734191f0b263a9124b7b4d4fcc000653ac9c spi: sophgo: Fix incorrect use of bus width value macros
d5fc3c2a5cbe9a9b7115aff3de11133e30dd8178 ipv6: clear RA flags when adding a static route
3fc0f7970346811c649268431f71a9b9d06bdef3 perf arm_spe: Fix memset subclass in operation
20fafe625fc43ffde22a99fc52368903681d2e66 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f18ec7cd1b98855b9169a4fd4c2bbaef317b1bad scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
72238b362f5e42e582c589dcdc423ba5153b8b69 scsi: qla2xxx: Fix improper freeing of purex item
6db2ff864aabc47f73aa15dca88951dcd40f744d net: phy: realtek: create rtl8211f_config_rgmii_delay()
23344da61042b702483cb7f5db5cb22046dfd29c iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
d58569b6d84143a1721064965e9b84c01af52fb1 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
5d4ff1fe319697ddfbd2b141d5d8ded61070d584 wifi: mac80211: fix CMAC functions not handling errors
7ba491c8f4f5942b489b91131580cc0a2bf36bb6 tools/rtla: Fix unassigned nr_cpus
307ce29aff345de780806a8f1290a1a8b468f34c tools/rtla: Fix --on-threshold always triggering
bf7f038521968fa87bf83c39ef42d85d331177a6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9f377e7061a5680b5ab3866fcb0b5c1dd134bb1d mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
dc54843a964183a5f8c26e256018c25dd1931143 of/fdt: Consolidate duplicate code into helper functions
e65d0e6f65707a758d804180bf33ff0b722cdfae of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
aad2d0725c677b4c0ed97af00670a9f1f2b96da9 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
c1235494250c09a229d369764800deae0dc07677 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
fadaba82d3298266349cea2e3958c92a8ffd3c4a leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
0ae0c55850c183bca82e1ac427b26933385115e2 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
46d0edecde4937094330fa348d3253b92aa966bd phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
f415c5b09b3f5542273628c7a169d74c39ffffe6 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
d1aba3f4b1c2c6f7ffe944f973a79222c685c7c2 phy: freescale: Initialize priv->lock
8fcb297ab78655ac657f1e2d0db69eb16cdcb734 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
e1f7e5a1a3311059f2917eeca6b6059acf56bed7 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
2cacacbed6e36624454a2bd398f9a4ab73fe09b4 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
3e1a4412ecf5aeb6d341939cbc479e8029464d79 ASoC: SDCA: Fix missing dash in HIDE DisCo property
d681dc82c291a06df096822fe1efc111a8e156bc selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
13cc9e3aba2a6a14b72f6ded0125272092e1de7e net: phy: adin1100: Fix software power-down ready condition
acd7708375326f00ebfff6bcec134cefbcbc876e cpuset: Treat cpusets in attaching as populated
ce6d829dbeb417975a5c95ebea417986fc172520 clk: spacemit: Set clk_hw_onecell_data::num before using flex array
733f97156a1a5350255d6e637e0c33e41bb41574 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
3a610e70c85147d2af7abc958e05975154e45fc7 RAS: Report all ARM processor CPER information to userspace
7cb4d58cb5eaa5dcf09e0c38ff5a065992400bad rtla/tests: Extend action tests to 5s
319733885dace8ee348ae75f6804fd57533aba6e rtla/tests: Fix osnoise test calling timerlat
d84f70dc50b4b666673caa5a7a2c54f648d6d81b rtla: Fix -a overriding -t argument
3911030247b48e7cfb740c544c079e996e40b0ac ima: Handle error code returned by ima_filter_rule_match()
5f0fae7b0b0d168c42f26471bc371ab507cb0fd6 usb: chaoskey: fix locking for O_NONBLOCK
3648bfa116f34f027f313d13073fa633172da8f6 usb: dwc2: fix hang during shutdown if set as peripheral
c763600103fa57aedc30a7c82d641c13fdcabb57 usb: dwc2: fix hang during suspend if set as peripheral
ede99e94adee3dbfe95e05e2a1873565cd5afe2f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
09aaf8e6429760f337558f835c4b04b605af9349 regulator: pca9450: Fix error code in probe()
9660203bdb898de98f949af0fa658cb6e045ce69 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
2321c684a57c4dfeb9b602c5c751df4f1e556aa1 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
1ea4c2409fdc82b920f987f8664d56d588952d32 selftests/bpf: Update test_tag to use sha256
bb93362a0f27964d96273a8ab5c9fb0e0e5c0ef7 bpf: properly verify tail call behavior
b14c39f19dc00b4af1ce04fbcccb5ef68f02736c crypto: starfive - Correctly handle return of sg_nents_for_len
e30b687f990fbf775bbd0214445231cf5e50eb09 crypto: ccree - Correctly handle return of sg_nents_for_len
19685840559c1ad2db8495272a79fd641f353730 PM / devfreq: hisi: Fix potential UAF in OPP handling
afbd255abd9571b32a0e3d590a35cee0250a626b RISC-V: KVM: Fix guest page fault within HLV* instructions
6ac7947d1d3defb27a101e17338e1d3e57d9a03f erofs: correct FSDAX detection
c87a05f1f2a05086b39866348590043f6c3bdf66 erofs: limit the level of fs stacking for file-backed mounts
f3435120b382e0dcf387ddb972268aac8192f9ec RDMA/bnxt_re: Fix the inline size for GenP7 devices
2b5103e219d855c736bd147b7e9ddbcd2cbe8d04 RDMA/bnxt_re: Pass correct flag for dma mr creation
2ea7f4186a316518075e5db37853835c6272d2a8 crypto: ahash - Fix crypto_ahash_import with partial block data
b41c86222225ce3f94f303a799a1adacd1fbe0f0 crypto: ahash - Zero positive err value in ahash_update_finish
daaa65a6e389bdde884ed119933e737b259fb291 ASoC: tas2781: Correct the wrong chip ID for reset variable check
0efb484af6d3e6dfa520c0781a439040d469c89a ASoC: tas2781: correct the wrong period
8e3657afb8ba1c69c98a71f2033ae60174fd3493 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
1d51852fe5a2f0547836c82f1c517940418acd86 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
b0fc48659db06a37c74da2992d9717519d78d94c wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
75fbb6959ac1e3ec6822ebef2d7189893956ddf9 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
bb1c9d9c46c941e2de7339037c73af5e79862ce7 Revert "wifi: mt76: mt792x: improve monitor interface handling"
6893cd1b9e53925f6c5114061f9a2d3a2daec60a wifi: mt76: mt7996: fix max nss value when getting rx chainmask
353eab6814e4f41fc6322d3e5770275638c16b33 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
2f833422bf8af945eecf5f4dfcc7d88e15b08e27 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
1ef050a11833f1c8aad9e2c67611ccd799d3b99c wifi: mt76: mt7996: fix teardown command for an MLD peer
e696a18e6a92c40cf76e469b57b1bcdc9ccb7238 wifi: mt76: mt7996: set link_valid field when initializing wcid
c56722ec331e41e5e4ec7b9aedb9b26782a3084d wifi: mt76: mt7996: fix MLD group index assignment
28e77c77d15122f3e176220b542e58520337ceea wifi: mt76: mt7996: fix MLO set key and group key issues
9246332e075f8dc27e8a0033dc6d2544890711ea wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
02a88688c703128ba8158414dbab98fae11e601e wifi: mt76: mt7996: fix EMI rings for RRO
2d3d71eaa7975d9c5a0e55597d1ddc4c0e21ed37 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
f3822c066c705fa2eb5eef454ea7bf5325ac7b68 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
9e4bd625dd4dda896f792c55618e764c03cb3ada wifi: mt76: mt7996: skip deflink accounting for offchannel links
14d88b11ec0c49f4a3910fefc124f1d73be734b5 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
7d6c47e0d1d47a43ec1cf99861fead8d07745232 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
bd990814b4d9ba23ff8da3c32dc72c4eba7a7246 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d24c0bdc7350d16697eff85db2f2405663984143 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
941d323b87577d43558a24e2c007c59bbb9ae4de staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
05de88fc73cbc4ab1b22aad833186ba216d1464d iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
c3b9481516c52fcc0690f23743642b942ee0489a bpftool: Allow bpftool to build with openssl < 3
9f8c77b350ddce3e36e0e7cffa199e7bf963b52f selftests/bpf: Allow selftests to build with older xxd
6ea93dd29b1630a07a5ebfa88732e619ddb9f136 btrfs: fix double free of qgroup record after failure to add delayed ref head
30133a7841f11f912471d09e03373cf0fd571dd5 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
665d6baa2019f173be9e523240e40d057e02547b btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
cad689690e50b66c5ca3a596be8fcea4cb44042b btrfs: fix leaf leak in an error path in btrfs_del_items()
13b29bd99c23f8af785cf62cdab70b9ccc5422ec PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8bd60fde6da9fa563424f0a83c63dd2c9d1dcbfe drm/nouveau: restrict the flush page to a 32-bit address
13029b21083a91a471245c22e4177700e33e3f95 um: Don't rename vmap to kernel_vmap
d03b16535e86dda361ee4fbcde92ee79ddae4ade iomap: always run error completions in user context
d6915d2582bebe5f11598b8b0218e000b1ff5608 iomap: allocate s_dio_done_wq for async reads as well
af4661d1b5f932c364385b1341224e4231ac57c4 wifi: ieee80211: correct FILS status codes
156ad76d99d9a3c831ac28b2ae0bd1da3131ac3c backlight: led-bl: Add devlink to supplier LEDs
140e60067074f200708466d8d27deb78ea6188b9 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ea47e99ac3279ad61145d133fd225645c7750b3c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
ca6b69f48c5889a6997d4e40673cf64b70d72bce RDMA/irdma: Fix data race in irdma_sc_ccq_arm
604fa64c6b5ae3ed3e7c1bb09e86d0e4fff79ab0 RDMA/irdma: Fix data race in irdma_free_pble
30b8cd2c643fcd93197993b857b0a1a3f7ca2dee RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
88ba1604aed592567b1a8abf3963a3a19edbf427 RDMA/irdma: Fix SIGBUS in AEQ destroy
c38d0f4b6b93628e1acd9877f995c8bb1e042546 RDMA/irdma: Add missing mutex destroy
acbbe41bfc25d9cc6f2388ab6cf2d5a7dca187b7 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
b46d6847c05466ecab5b149e124a781da2586e18 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
e52e18ef1f1dfbfeb2227d4a135a7d50f9897005 RDMA/irdma: Remove doorbell elision logic
791ccce95f72feb2076fa8564f045079845e6a1f RDMA/irdma: Fix SRQ shadow area address initialization
6576df5be3363d713830097ea310d465bf0e5422 arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
c68dfcf8b6677a31b8e01e4d78af5cedc542175c drm/panthor: Avoid adding of kernel BOs to extobj list
b60efbc8a424fb5ae778a7b8e783454052547163 clocksource/drivers/ralink: Fix resource leaks in init error path
2858f5cfb9bdf28f7f78232710f1f72117e50bec clocksource/drivers/stm: Fix double deregistration on probe failure
a023644d7c52b70c300d4d3e439ea18f5a7e4d2b clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
bc684fc1f925c16b6e27de569bf2891553cc8e0f clocksource/drivers/nxp-pit: Prevent driver unbind
f6cf16c288a4e52c013c268a57f8eff598b3695c clocksource/drivers/nxp-stm: Fix section mismatches
46d935bf5e18745ab5e2909bf22a4f6ab948d7e6 clocksource/drivers/nxp-stm: Prevent driver unbind
23411c9616002057f20772c4434c1c9e086a1d2f ASoC: nau8325: use simple i2c probe function
878cc38cc12c5f8a2c4f4493543d8d5c375421c3 ASoC: codecs: nau8325: Silence uninitialized variables warnings
d29ee5340179cdc82abb9697f1099449948e60cf ASoC: nau8325: add missing build config
72a7150458d9c7d335bbaef4e3e43490468bdc5c gfs2: Prevent recursive memory reclaim
70a73b1e55c1aae41637a597712842a24abc3f7d ASoC: fsl_xcvr: clear the channel status control memory
e9d6445d01a8af2c6a4a01ce88b97f9d198df6ab firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
fd198854b0baad47e54d30a07fde2c3b02fca81b greybus: gb-beagleplay: Fix timeout handling in bootloader functions
847c50d735abd785219c7aafb7f7f1f4a68ce88e fs: refactor file timestamp update logic
3d5e65fef7189b4b80c08a20d7246dce1b19ba2f fs: lift the FMODE_NOCMTIME check into file_update_time_flags
22fb035ce5b50bdd3ba9081660e9141ee393edea misc: rp1: Fix an error handling path in rp1_probe()
46859de30692aec3f8d20761681347e9cb6b9091 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
565dceededf575f4a555f5665126f5e3071558a6 drm/amdkfd: assign AID to uuid in topology for SPX mode
0fb7e490f725ff9f1163b1a23a38192f7c2d42bb hwmon: sy7636a: Fix regulator_enable resource leak on error path
6de2c377433bd66107f82f0cd544a6906c13f9cf ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c87ac64d0a17bb49bc5b53131a7fd14ec00be013 ublk: prevent invalid access with DEBUG
2fa1ba76ab0f161dcc8238d48ad8b24ca906ade8 selftests/landlock: Fix makefile header list
f6449656a337d9fa0667d74027fd94a6dbe1fa2e bpf: Fix exclusive map memory leak
b05c0e6369e45bc4c7494f51fd8ecd193358848b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c1cbdb549b2edaa016ddfbe4dda0084dfec3f96b selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
3cf301bcdcf1f7f9870b94c6ce6ecef4ee7106bd of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
d0ef004fbe350e02b83660d89caff7b205957c0a virtio_vdpa: fix misleading return in void function
fb5c42f104606e5426fe49dbddda990b70c96d57 virtio: fix kernel-doc for mapping/free_coherent functions
7f4ad9c05b603ebec4c99e927f0bc46a5ad06298 virtio: fix typo in virtio_device_ready() comment
5dc5572d45e8ffde9ac2fd4478d911a26652591a virtio: fix whitespace in virtio_config_ops
0007a8cf1adfe4a566bf85761c0ec671f8a4a45c virtio: fix grammar in virtio_queue_info docs
35452e7fd28512e6ea55b719c41d7dd70b7d92a1 virtio: fix grammar in virtio_map_ops docs
fcb8d893aeb434a9bd99ebeb80741595293eced4 virtio: standardize Returns documentation style
df2fcfaedbb9445531b9c0f6ef0db67060e7cb80 virtio: fix virtqueue_set_affinity() docs
8566c8e81885cce9315f72c087b59dba11a6053f virtio: fix map ops comment
24925ece6d0a7db2db91381543b6bf94ebced3e0 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
fda640ced1728376f30340413f9c5705b0383be3 vhost: Fix kthread worker cgroup failure handling
7e242cf49e81d6180b04e85f81a9f918a14415a2 vdpa/pds: use %pe for ERR_PTR() in event handler registration
cc0b9df85ebe345e2a5587f3ce22463518b79137 virtio: clean up features qword/dword terms
fa2d62d5393b5d21dc08fd87cbc5c77892bee4e2 ASoC: Intel: catpt: Fix error path in hw_params()
cabf15d97965932a6d147af74a828f3edaab1840 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
08516349d3ce8c2bb3ef10ef5dd5bd3a8003fa47 soc: samsung: exynos-pmu: Fix structure initialization
f845f10f7abbc9a93493cbde749d98eec9feea7a ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
1a612e7b695ddb663a69214c874a575c69ef23b7 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
fa01a3b0408ac02267281cbf114168fcdc0a5000 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
feea8bfcf1aac735c9f8cf5ef53358a9917d83fb ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
80caaeef1b71e37a9408498245b4edaa332c1736 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
309a3da329342c78fda85d59e09712dfca478e6e arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
3a5cb47172a62fa2b0a132573786e74224215dd4 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
723d6fcd25a70f3a1184d2fb8efb244b28ede328 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
2c0eb79199736995adee317e3273d2816562819c netfilter: nf_conncount: rework API to use sk_buff directly
f3ffc13a5a011912fe53816edc8b7b88edc6552e netfilter: nft_connlimit: update the count if add was skipped
9b9a5209786fd9b308ff3203c99aeeb9f0c0a708 iavf: Implement settime64 with -EOPNOTSUPP
9a19312d31fd0ac48dd77042b0b39aed80a8c81b net: vxlan: prevent NULL deref in vxlan_xmit_one
a74e45ec0a712faa3543dc8f9a1fd794731b6d28 net: stmmac: fix rx limit check in stmmac_rx_zc()
f73025f6b2c5dd0845f5434cf407687597b0dfda mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
f7c26adfa3f72ad1ad131337cc2a877436d13bcf spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
477d7ba4a662c23cd069ee341d96f9e652acfad5 arm64/pageattr: Propagate return value from __change_memory_common
f440a621b13064bead56d99f066baf12f6d1afcd vfio/pci: Use RCU for error/request triggers to avoid circular locking
0d97ee718f30a0b886d92eedd899a5e7531e275e landlock: Fix handling of disconnected directories
93949459dad7a4b81f39baf5374066649d48c568 net: phy: aquantia: check for NVMEM deferral
f224fd2083f85a41c4a834287d8d382ac707ded0 selftests: bonding: add delay before each xvlan_over_bond connectivity check
e5ed7089a089471b0266640490e4e8147296410b net: netpoll: initialize work queue before error checks
f2af361a7c6bb68f2d57dc258d9de3fb9abbd027 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d260759beea8ef8ce600441a1b87d9df635d18c3 rqspinlock: Enclose lock/unlock within lock entry acquisitions
64ebe96870583fd2ad8eb7dd1182f206b46ba66a rqspinlock: Use trylock fallback when per-CPU rqnode is busy
3f569757a74147d5f720177956fbdbc3f6fd4f02 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
4c85c49661bd2cb90caee5c6a71d8297458da6e5 md/raid5: fix IO hang when array is broken with IO inflight
0313d73ae9d73c0934f093a17a6bcf90ea839dec clk: keystone: fix compile testing
7d10a279fcb6be292a9eccead417b9712ee46f4d smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
91c86c56ad41378d3e287a532988e12a12f6d59d smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
9f71220421b477347d6dd558fe7f150a9d126803 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
2b6a1409de33c288f452c709b6070be4ac95a26e smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
a669330c1aa49a56162fd665af5777db6779d62c um: Disable KASAN_INLINE when STATIC_LINK is selected
c91cf0088448d85346b4c37e1e8f1bb1818189ad net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
bbcb22668e58d2f4eb173440805b192afd85ee9f net: dsa: b53: fix extracting VID from entry for BCM5325/65
601a375f2bf88edde15cad3ca6d7d999781186d6 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
7e884dbda256573bb2ae3096fb74ca0c9521a2a2 net: dsa: b53: move reading ARL entries into their own function
e305697f12a44b67a1deae6cb8a6e2e4f41c1efe net: dsa: b53: move writing ARL entries into their own functions
c64e8475d8c7dab8ee962eeee4016c678ac1366e net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
8b2f9c9697ccfac413a3a0a0f643cb11f4eac058 net: dsa: b53: split reading search entry into their own functions
55f373e39838e8dc6abfd4bc48fcb03a4864f30f net: dsa: b53: move ARL entry functions into ops struct
3c0a7b378addc8a5e407e4d1dc0f9cc6872d11a4 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
3a639a562448d6006e10e2812401a37948bb1e70 net: dsa: b53: use same ARL search result offset for BCM5325/65
819bb5ff6c9c49493ea9a594d6192f4facc41e88 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
afeebe165336c42dc808315076ba90daa39ab91f net: dsa: b53: add support for bcm63xx ARL entry format
0e57d341ebe6b056671ffd809926f17353c47b80 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
f8d9043235c56e441c592dda62aeb34d82cade09 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
36ac967d925b4441552549370660c8915fb2c448 net: hsr: create an API to get hsr port type
3d981b775da133a2440c918f59a8785fa8ff9301 net: dsa: xrs700x: reject unsupported HSR configurations
6aad696d46e7ad6ff8e463cdb7c25f68e74c3f7f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
4b01a5fd7974d9943147701fe2bf9dd4de239750 perf jitdump: Add sym/str-tables to build-ID generation
d7ad03082c264ba852cb85c24091cc5c66d599a6 exfat: fix refcount leak in exfat_find
3c031db74ac56bc982546f77326cf2faa0018e89 exfat: fix divide-by-zero in exfat_allocate_bitmap
ef014feb03606850e4b2c3b30bfcdfea3d3fcab1 perf tools: Mark split kallsyms DSOs as loaded
826384bdb6656b19ac5a143dd91a502aa980e277 perf tools: Fix split kallsyms DSO counting
2f9b19178c5568764cc3b8d64ba355480405840a perf kvm: Fix debug assertion
7057fc861788644b4dd403a8671e7c3449dbcb6b perf hist: In init, ensure mem_info is put on error paths
1b11a135bc28e4ec0a434d2495dad408dcadf8ec pinctrl: single: Fix incorrect type for error return variable
be8a5781bed70a312e3b8613b68a23a3d5471bd2 perf stat: Allow no events to open if this is a "--null" run
a2bc793ac2bb453713508ea7b4f151a13908ac9e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
78860bc0a5a85180dff9ffe3eae942f05d16f5a8 9p: fix cache/debug options printing in v9fs_show_options
6b874cccb87382fd90fe2a025a3ab7979673a71d sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
2bc16c7f36c2fa6933e49024fa0365ea4e8315b4 sched/core: Fix psi_dequeue() for Proxy Execution
4fb7999e8e64d98b47028d5df5a2b0bccf772b68 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
ae791b34d77634ce3645ed898685b7bfdf72897c f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
d1eb0dca60674b005880535683591b45eda6b1a2 rtc: amlogic-a4: fix double free caused by devm
5d9bce7e8b61d8effba8a247f6fee7a232b65f0e kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
7d47c5e514cf9fa089951745a8f763f861359d93 NFS: Avoid changing nlink when file removes and attribute updates race
778c19df92994f28ae01a068a917a2d4f05d767b fs/nls: Fix utf16 to utf8 conversion
f4fa9fb609340921372c30ae084888a8320db6e8 NFS: Initialise verifiers for visible dentries in readdir and lookup
5c0234ba27005ac42ae53e2b74cfe1b0086cfe31 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
1a520650ef774c59a1cc87f83e5d81aac421c7ef NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
169bb31d1afd7d5566fe4a912fb3dbfcd9ce2b3e NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d320f708821917ceacdb657266d8fc8e6fde9c9f drm/panthor: Prevent potential UAF in group creation
82d26ae39418ce86183252c3e18f4351eca86235 Revert "nfs: ignore SB_RDONLY when remounting nfs"
5774daf1c2a923d96c37d1f029f7849ae16bcbd8 Revert "nfs: clear SB_RDONLY before getting superblock"
ab270e8984d4d7bac6dd498da0c9e124ecb1cf06 Revert "nfs: ignore SB_RDONLY when mounting nfs"
4bc9a2fe23802e7c731fda92dd82e0c9275ab006 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
0037a08ff67973ff932c3623764b2cce9f594d9e NFS: Fix inheritance of the block sizes when automounting
731560b5360528a447a2c2c4d50c5d5aadb79e08 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f632a295358fc276fdfa5e18f3680064d57c9622 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
87a69adc78d7ac664138dccb441380b18ad0bbd6 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
1562f33143b05f2fe5754252b08f9e9335d66b4d ASoC: amd: acp: Audio is not resuming after s0ix
3bd6ab406f964e886b5d66b97c6665e594bcfa94 ASoC: ak4458: Disable regulator when error happens
e3896b909510b779430c5337cb7ce4eb8b70da63 ASoC: ak5558: Disable regulator when error happens
4b617fd11cc8f4d9729310c884bc547b3d134985 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
098491524a9e036b02d28a2b0534102bd0ceb7da blk-mq: Abort suspend when wakeup events are pending
b4d69d359f1084516994e75c07ca99014d122872 drm/panel: novatek-nt35560: avoid on-stack device structure
36ec71f28a99942b6eb08140aa1ad293f6065815 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
66609378507002c8dac8dc71e243d63236a86384 block: fix memory leak in __blkdev_issue_zero_pages
7b4549d2423ec0673cd38bfe16d9109af90fab0f nvme-auth: use kvfree() for memory allocated with kvcalloc()
63168f236c2513dbb9004b8bbf973fa8361cc8b4 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
c651e334dd773b6c1277e172e10ace3ee4aecdc9 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
33d6decfdf6214ab32358690e8680bdaef6e6edd regulator: fixed: Rely on the core freeing the enable GPIO
d048c078c73e93b0ff52796c8e3e04d043e743ea ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
fc8bfcb22dc27300d1ed1d4f12deacd82fea1c4e drm/nouveau: refactor deprecated strcpy
8df0de0142833028933a7cb716e2cf5eca827b43 drm/nouveau: fix circular dep oops from vendored i2c encoder
497c6e271aeb97ffc089751334c4bba628ec190c cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
6fbb0fee36e6c33470285a004794ba1b56f4d300 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
1095aebca512243e8c6c915b97f19bfce63de93e nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
09dc6d8336345efd045830e5d5f393d3af8c53c6 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
025e34fbfcd1bcedd3649b7fa112761741ed95e2 gpio: tb10x: fix OF_GPIO dependency
5eeb5b6abcb89e0b058ad5bc95a75ce8eb725ec1 docs: hwmon: fix link to g762 devicetree binding
6f66ca6ce7b752433ba48924dbd63f14953905f4 i2c: spacemit: fix detect issue
ea082e0cb16bc2a18d8d87b39839dc14cdd54b0a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
fe35ee56dac3b2987ddb9d3498678aaa844e87d0 ALSA: uapi: Fix typo in asound.h comment
cd1755164a9d3539cb773ad70d66310b5af64906 drm/amdkfd: Use huge page size to check split svm range alignment
4e8d7c3725c8c164ee21b1e2b020dfd7a06d8910 rtc: gamecube: Check the return value of ioremap()
461c94ef73442af81274602e2685e56138a8dee1 rtc: max31335: Fix ignored return value in set_alarm
867dddf9209c478c84a95686a4ff20899358149e regulator: spacemit: Align input supply name with the DT binding
09c9b6835136704752cf03391f20c83afd3f3ef1 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
0921f2fa137eb25f1f8e5439f301290cd43d879b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
aa88dc4463a9a5b38dc739145427976940dc9ec3 drm/xe/fbdev: use the same 64-byte stride alignment as i915
91252120e186e3c80b6c4e3fbd1f9d38dd097c48 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
791dc6ebde142934208a50181c27e7b03f233349 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
178f8596f37987528e5a4bb73c4bcda9cae1693e drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
6830126b677022119526e792a8e2584b49784a7c drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
b09493acb4c6feefddb8ddb178f87d65adcf407a block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
3b81ec4de679e5e743e841afcfcdce7898a1e1a5 ASoC: amd: acp: update tdm channels for specific DAI
35d51e1e89d13198c1d6bcf58ce32bbdf321a643 dm-raid: fix possible NULL dereference with undefined raid type
e650aefc334c9d0495923a30b4aec470f8c2b9cc dm log-writes: Add missing set_freezable() for freezable kthread
3b6826d4ae712f9b79e472c7b922cd3490448680 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
c09be5f50afeaa7a0c2681005f8056adc836cef8 scsi: ufs: core: Fix an error handler crash
9586d6e7b97d2f5020e8188f2e000798bd7df17d perf/core: Fix missing read event generation on task exit
0a2b2432394c16a1c2f595a3f0a912fc8e610915 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
5c6366cab27951ba3b06bd70ce4e9c92719b4e35 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
3288303387cb04116aaa9849b967fc88ac2ce49d ocfs2: fix memory leak in ocfs2_merge_rec_left()
bb8555a5a3f46976e49be8ac4225b2ac1b4afa04 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
2eaac3243918954cafc53d931a7c1e864693ecd3 efi/cper: Add a new helper function to print bitmasks
89960235dcfae1d26bd8b9575d5b0cb92e7c9a63 efi/cper: Adjust infopfx size to accept an extra space
985a697379855626e5ab51fc0220dd4388b27887 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
6fc9ac4a9d186122e43859a857a5b6af9048117b usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ccbd99c41488f2553dd5e4a636eb09017377d2d8 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
8e367103384cbc8b7db5c078fb6524e5cb28dfd4 usb: phy: Initialize struct usb_phy list_head
bd85e540a0815b1a6e8ed0d547ab4c57ee40b4b2 usb: typec: ucsi: fix use-after-free caused by uec->work
15f106bf5c1bf802590b12d9bf8d8c003f27b85a usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
6c26989ef0016bc97c8c8791e692201f75ccab83 ALSA: dice: fix buffer overflow in detect_stream_formats()
f06522cc537cbc058b032a7767ea779992eb54d9 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
ae9b768dd4297b716a65b163a6d97aaa670e7756 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
7f038f9e87669f2f3e945426ae981b670a4c71d4 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
60afdb610eba468a3085c679dac4969ee5670531 ALSA: wavefront: Clear substream pointers on close
dc7ceb104e07e219db368aa5376274eb4d5775de ALSA: wavefront: Fix integer overflow in sample size validation

--===============2249029189555668656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6b0974f418-2f84dbe55408.txt

6419d74b8dd6ad83859287516ec6d7a95d7b96e5 xfrm: delete x->tunnel as we delete x
3a9833dc2eac275aaedffe6e96bd4143ed94e083 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d59792fe963ba94a10dc5aa274159f096d5c3be7 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
13a47cd458b65dc12f548b4261f9032d1a0492d2 xfrm: flush all states in xfrm_state_fini
fe70bd811ac1e54089e30fe92987773047bb83ee leds: spi-byte: Use devm_led_classdev_register_ext()
8a507eabe1d9478a68b485629e46aca82537817e Documentation: process: Also mention Sasha Levin as stable tree maintainer
8e9accfdc6aff97a80e58e457ab0e3ef44347279 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
dd67b9cbcdc719f14cc044772ba1db05648c5748 ext4: refresh inline data size before write operations
b65d73ba6e5f489ab968992833c32ff511173d45 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
e94cc33d435dbb1a012a30360eb99a86604eb7de locking/spinlock/debug: Fix data-race in do_raw_write_lock
7d0b475b31bac7b02c8111d90a0e5833d9e57cad ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e902337c67663eb3d8e28df2371a6b4bbdf631ca comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
53e025b0442978188bd316a92fcf08ad2a1f25a1 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
f4ea0b971801476a57a9525f87fa631684b04c7d USB: serial: option: add Foxconn T99W760
65f576bd449fe3bd101efac29d4f0de91fcdc9c6 USB: serial: option: add Telit Cinterion FE910C04 new compositions
25d124ca9a45191e069765211cc82b9d603577af USB: serial: option: move Telit 0x10c7 composition in the right place
6ce1be62df124f283106936c8c127cc4ff354ed0 USB: serial: ftdi_sio: match on interface number for jtag
0d3e7badc086185b5a9343abb613cbc289000c7f serial: add support of CPCI cards
2eeadb9b4f860bc8dc2466e63c38bb9400a1bccd USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a1f58e925140b2febc8d3896b04885c64c21523c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
19b047cd47162dab4ebe2791cca63a41f0e58487 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
7452dacdf18d2feee484a373395bf17b5bc0527f spi: xilinx: increase number of retries before declaring stall
00d9750c3700fe9b86241774147e13eb84f194ca spi: imx: keep dma request disabled before dma transfer setup
60dd2389666e48ad11dbcd32043219528b2893be drm/vmwgfx: Use kref in vmw_bo_dirty
c37b99d19134f0f5f0ace83a9ebdedfed66abc47 Bluetooth: btrtl: Avoid loading the config file on security chips
4cd63f46cadda8453866cce5f69bfe39c1fb1e0b smb: fix invalid username check in smb3_fs_context_parse_param()
e13d658dc35d64ee0bdef909f71650790cbe5139 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
10ff2cf2947d851ec817fd427437e4b4e5cb929f bfs: Reconstruct file type when loading from disk
f5778bfb0ddc2e913b53a50c914db6945125e668 HID: hid-input: Extend Elan ignore battery quirk to USB
2c7a9ad2a48a9aab8fcdd0bbf4c34ca9fd196d0f nvme: fix admin request_queue lifetime
e81a9f07ad3ab0cb26ed4a4e3b70852e2cc94f40 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
889cc3e3de2676ab363ac4423cdb60d12dfa3892 platform/x86: acer-wmi: Ignore backlight event
821545791f470433c23bf803ff289403588849bf HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
8438979ee8f8bcfa7c97b62efced238ac110dae2 platform/x86: huawei-wmi: add keys for HONOR models
b165f682422f0ae36ee38e1169eb82002970958d platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
c4c92751e4dbfa722e0aa48566929146b46d2954 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
323e3e9b7205d601874be8a7a45a4fabf316b0ad HID: elecom: Add support for ELECOM M-XT3URBK (018F)
1702be3a755c379431ef53f61c479b599d4da247 LoongArch: Mask all interrupts during kexec/kdump
3efd7915435ce7433ec27debce20cdcff1436556 samples: work around glibc redefining some of our defines wrong
1ec2751c3d91a3af4f28704880e76bf6f2da457a wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
2ae564aada54439e02a65cf7addb02d86b4bac76 comedi: c6xdigio: Fix invalid PNP driver unregistration
9c6dcaf533915ac30ecd57d8f68d965d265ab96a comedi: multiq3: sanitize config options in multiq3_attach()
e4053577090ec1ae7e808a584b2d070e3835da46 comedi: check device's attached status in compat ioctls
056818f831db51f1c82df450aa8fe4e17c5fb959 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
0ab3af9063d03a6e091aaf3455eca432f35008d9 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
efbe2f8d2ecdc5766f1e2d6765ccec8b5782e388 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
e8d3d4f29a8b79c31cd3bdebaf04582b7317baae smack: fix bug: unprivileged task can create labels
b270a4a9e7b12d17685f50b78fb8c9547af8416e gpu: host1x: Fix race in syncpt alloc/free
c63b0b642629ab120e08a47779c167d5ceab8113 drm/panel: visionox-rm69299: Don't clear all mode flags
7fb1693ba4a158156862b9bc09b94cc6e2b78728 drm/vgem-fence: Fix potential deadlock on release
72969be7bb2850fe7faede7bf1781218902529e3 USB: Fix descriptor count when handling invalid MBIM extended descriptor
b635f530e038309110380fbe6ff952d8370db5a6 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
dc562d10fce332711da4db76da6114aa7c636f72 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
a1467f2149ad02259f1902763fca6a5b064bd09d clk: renesas: rzg2l: Remove critical area
029771dd39397a1cf0fdfc76b6eb267e8990975f clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
323144b20dba67fbb4340b5a89ed0a81f09e95e2 clk: renesas: Use str_on_off() helper
71591040b34d046e7cabd6cf28a6b30de3e6bee2 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
936793dce288335f8f312960dc685917898ee746 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
08098a9b292429472fd4dbe1ceef83b421b75227 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
5e12e16685d2d7df1f067697e012f923186ab10a objtool: Fix standalone --hacks=jump_label
ea87ee8cfa628e71585c6759853701b4305de230 objtool: Fix weak symbol detection
b752eca7564c78f1072925ff76a4b0d75ac38e32 sched/fair: Forfeit vruntime on yield
b48533122abcd4bed9af8f1bd8a23d016743ef87 irqchip/irq-bcm7038-l1: Fix section mismatch
555213a944dad70a57529678a4599a6d868d5f4d irqchip/irq-bcm7120-l2: Fix section mismatch
2ada87ba6d05a38ca470c9ad1382d0f47bf77945 irqchip/irq-brcmstb-l2: Fix section mismatch
d4d98b09a2701eee4d7f4c3ff4640804598c94fa irqchip/imx-mu-msi: Fix section mismatch
cd9d7c1ccfdc83ff49dcbe143fdce7db86ad59af irqchip/qcom-irq-combiner: Fix section mismatch
e3dd3181de44002a9c99ceab282e65cbcff6cf48 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
2dde0d82151c7a62617eb155a520107a04122f05 ntfs3: fix uninit memory after failed mi_read in mi_format_new
ef39680eda24ee297a03d6eec70bd237d87ffd6c ntfs3: Fix uninit buffer allocated by __getname()
52241ef2a08fad1aa2a72cf9d6d05adaffb16c4e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
9909163543a72a8aebc12f1652ebd1c8dd1685cd inet: Avoid ehash lookup race in inet_ehash_insert()
22e71c8d4859468f9e75925e016f419f19572828 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9bc934e28dc3f51232a49cf63144b473c70ea632 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
0dd6832802f655c2eb403e615911746b27802d3c arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d675ed79c2bb7ab32aa7d3fb09089796de368bb7 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
5f70c6d87dda5284d9c7392bb628a13b2800ef21 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
6893ad44de54c3650d7b8f5d858cae6cd55f4c21 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
71c8fa323e0dde80c11ae6f0b97a0dd3e20274d1 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
56b2b0728b1e62ccb33d02b36055895cd0a9bee0 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
03669b791bc29be411b18f9bdef4b4f5baad2b0d clk: qcom: camcc-sm6350: Fix PLL config of PLL2
157251113f155196e0bec9e51a7cc4e2904fe41b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7cdb1322d7f852aee57c27e649443cb8bc5862bd crypto: hisilicon/qm - restore original qos values
ccb4f818e2423f1460ff6617c07f306f99926530 wifi: ath11k: fix peer HE MCS assignment
372cbf29f4706c6bcfaf05f9d4301b501c541f0b s390/smp: Fix fallback CPU detection
ce3fd47a9b122432ff40315f5ec0424fa20ff628 s390/ap: Don't leak debug feature files if AP instructions are not available
a39d992a5bc1749dd625fdbc0dc8df57256059f7 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
dfc9bb04331f18bc072f394c7504f9cca99ab030 firmware: imx: scu-irq: fix OF node leak in
61bbf2377e9976aa332e6568404a79196e14b0f5 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
96041aab62c06325e63b639a9680b70ddbcdf2dd phy: mscc: Fix PTP for VSC8574 and VSC8572
fbaee702200d5d9fb088aee17060c66248ed335e sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a7b2b99a406b5125fbc3e7122e0dfcfb79896dcc RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
a46343ce8917c264a0738697ff7aac7579ac436e ARM: dts: renesas: gose: Remove superfluous port property
39432581f076874b6caf78591bc4da02d195b53b ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
8564c924f8cedca51bc3c774e86caf93496f5001 Revert "mtd: rawnand: marvell: fix layouts"
dab875a828a27e605f48951164f6b862a7507a39 mtd: nand: relax ECC parameter validation check
6cfcdbbe6f9ac3e0cfbdcb4df7b321e1b0b593d1 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b20bcb4ae59c41213f997812782e297bfa62423d task_work: Fix NMI race condition
9543b6eee40f8d92464d39821bddb4cf25f9efb9 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e98d5be308cbeec43093d57cf09ea9342869022c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
b87fde150f59ed5eb347b4c76860f6ce834cc2a7 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
331dfb7fc9c85f1cc26bc3ae810a24fa4b2bf908 pinctrl: stm32: fix hwspinlock resource leak in probe function
52d4c458cbd6204190dbc344c96b3cb62c24e246 i3c: master: Inherit DMA masks and parameters from parent device
23a75ab06a7e38c52b4c9ef19a98c107308edd45 i3c: fix refcount inconsistency in i3c_master_register
a9ac3ebead6c9c335e44e8a40e1f2a0e9ae11244 i3c: master: svc: Prevent incomplete IBI transaction
60eade9ab5b8edbd40c189571bcdb768a27273eb interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
bae4ba090cf027147e2b97825b8a6dc5ad2e6622 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
b35b4ace787e1afbe052ec8dba731c0960c5cb24 interconnect: debugfs: Fix incorrect error handling for NULL path
a1ab821e7f95501f6c5a34ab3f02c3bcfadbbe69 perf maps: Add maps__load_first()
9b75ff30db5b91ddbd254fdb093b6249bce134bb perf lock contention: Load kernel map before lookup
4bdb372c69dc410eb20b33808d5ecc4477635e7a perf record: skip synthesize event when open evsel failed
bf453706706019625230815662526a00a056dcaf power: supply: cw2015: Check devm_delayed_work_autocancel() return code
d2b68a99d6541cf4bc1f66f15591d75971d9edd4 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
d1cbc60da960309e58d002f9ffd57b7a94c29d0e power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
75ede16396143591e612421311e86a675b363198 power: supply: wm831x: Check wm831x_set_bits() return value
584b992c062f75939b88401e97051b2fd38e4e8a power: supply: apm_power: only unset own apm_get_power_status
b16e992854036ad903a3f12c232b17a3c7284cae scsi: target: Do not write NUL characters into ASCII configfs output
c3fd35f427d7d2079195e008d77b1ad2f03e78e6 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
b0e1b2ca4b51bff8f408214401c25e268629b8b5 spi: tegra210-quad: Fix timeout handling
e31b1d665d13c575a202e6781becd3c9fb36555f ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
b605a672f310463c4c8920f953e1068529d8acd0 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
447cb28ffa0ba5b6e858ba3c6a086c42c35eca24 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
0a3ea99d8335fa48dbffe0ae4f72c7a53d14a073 x86/boot: Fix page table access in 5-level to 4-level paging transition
b6e75906ee624bd2b341163bdfc215e323cda1e8 efi/libstub: Fix page table access in 5-level to 4-level paging transition
7d03c3ad0573954b75d3e06b3e9e47dfc9b5f808 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
82771402e2f061d97c85132c0c441dd228c6382d ext4: correct the checking of quota files before moving extents
8c2bad9e0062351da9235c1ec9a8150eb2aa4339 perf/x86/intel: Correct large PEBS flag check
4f352fcf8f8e9621feae37f71300a145f5729c1f regulator: core: disable supply if enabling main regulator fails
de454d4db9bcec9fe1805cdc09e7ce56a714a506 nbd: defer config put in recv_work
33348a2d21b67a281731cfcd57b0dd90420a03d7 scsi: stex: Fix reboot_notifier leak in probe error path
83497d27920f0159846ec12d1282aa7ed2c2235d scsi: smartpqi: Fix device resources accessed after device removal
2c0968c3a100a4aa567e70788daff41fc5ea1813 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d6a741cf4c2d302a2106cc70e4c10da207d471a2 staging: most: remove broken i2c driver
fc3c75cad6140b0253a07d0e6b5a43b606bc1aa9 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
b7beb28ffeca8db872a7e98b73cb1cbd108e11e8 RDMA/rtrs: server: Fix error handling in get_or_create_srv
7fd691405ccf73073bba45ec1bd3ea2fe630a0e0 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
c5aaa5164ff1925bf44a3a8054b5d31ee66c142a ntfs3: init run lock for extend inode
fc0c261dbcd8c5f77064db4cec6460b6717aefed scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
0555b1ae8514ddf7f2288c7ae3bdb89e7f73df0a cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
36e2be7e903f282d9beee7d9c256c1b9aaeeb3b2 powerpc/32: Fix unpaired stwcx. on interrupt exit
0b8d33439dc64e3428dba175cd776e5ca47ea38b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
d0c20195dcff1b8ccf69346e75b04c9edc3dca8e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
859ce22eefb31501bc09c78e9c78fb90ce262d55 nbd: defer config unlock in nbd_genl_connect
93b99c676e40656b3176d9bf0f756537dc7206f9 coresight: etm4x: Correct polling IDLE bit
eafcf30c91e2063a15a8220d83dc410fbde056f8 coresight: etm4x: Extract the trace unit controlling
f37e193d40e1e26e60308426394cb6ee01e1628b coresight: etm4x: Add context synchronization before enabling trace
2a56a10e91beed4210f636c61d263b680337306c clk: renesas: r9a06g032: Fix memory leak in error path
a576ea5cf5d4b302f27c73c6b14f1323798a76ad lib/vsprintf: Check pointer before dereferencing in time_and_date()
5d83aa192e21c608ca4dd234bc28d87e0bf1aa07 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4bfe0ab8db478efc475e82c41f060900872a251d ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
018b4c6a4470028cf152cd781ca1febdd5e9795c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
0ad9680010569bcbc07091cbc09feb07edbd64d1 leds: netxbig: Fix GPIO descriptor leak in error paths
b8fc1da845c9c7639b27e934f87cf75626da7cd6 bpf: Free special fields when update [lru_,]percpu_hash maps
60fd4b5164606b99a7349a7c1453dd69be6a9e2f PCI: keystone: Exit ks_pcie_probe() for invalid mode
0e977907b3ca98a1c10d851df158b09e30e6b4a5 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
16df40eddcc4fca565fc84a8f0f8b9511d57fbaf arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
8a50d8aaae3f870fc671c3e070cd9d6df4d64ca6 ps3disk: use memcpy_{from,to}_bvec index
a6cba85bbc4f18d695bbb3ca461507ea7296c780 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
4c9a70fa5f4b37e9656c759dd7a4983c8659a803 selftests/bpf: Fix failure paths in send_signal test
f3670c0865dd777b32a23793e085799196378867 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
3e58aac72d2db16771484c33cad3b5297280e92f watchdog: wdat_wdt: Fix ACPI table leak in probe function
7f371692d9b426ce4e50a64a719e139818b5ff8c watchdog: starfive: Fix resource leak in probe error path
b5b420a7ce85a7abf2589e33b5c0ac930c8ed9a9 tracefs: fix a leak in eventfs_create_events_dir()
7332f8b225392548a480d46acd65636bff3b7124 NFSD/blocklayout: Fix minlength check in proc_layoutget
364a3edad374129a02bcd9d804f23b05a4e26ee2 drm/msm/a2xx: stop over-complaining about the legacy firmware
582782b7cd6c3596b0140371476d435b9a0934c5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
f4f2dfe5268100f7668d4d5e5a84925abf218b69 bpf: Improve program stats run-time calculation
157b1de806f876fab8a806d62671328ba18a4aff bpf: Fix invalid prog->stats access when update_effective_progs fails
a4f485d40a0d2672e224ad8ca741d5537c1ad4fa powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
3ca64aa6c6a9e983989f2a520480e3286105bd93 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0adadfdb9f9e5c6e40a036612adaf2e0cedf9874 fs/ntfs3: out1 also needs to put mi
cfa18517bd2ac9c46aa4b3b9bc055551dfb3f147 fs/ntfs3: Prevent memory leaks in add sub record
bb150a5d40c4b71990b08fef32f7e6d20527ca8f drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
28e9bf80c29466e7e68d67dc38a7c3fec2ab0a6f net/ipv6: Remove expired routes with a separated list of routes.
8ea05c19dc6ce08b93041af2adebc76e9bbadb56 ipv6: clear RA flags when adding a static route
93a9d1aec8f59a64e52d2d980c9567cfb3d2d403 perf arm-spe: Extend branch operations
00b9e48fb6a7506b980f7e29227a98bf423b41cb perf arm_spe: Fix memset subclass in operation
6849774c9279c7a78aac9ea868ace7d1c9253925 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b2a2dd80cf7136129fef7870b42bcac968e77f6f scsi: qla2xxx: Fix improper freeing of purex item
73f73ebce0c1c8cc4ca0aeae8a8550044425c8af wifi: mac80211: remove RX_DROP_UNUSABLE
62115a85f755b08d7d0c1abc4989682063b95c23 wifi: mac80211: fix CMAC functions not handling errors
91f5368eb99af7aa8de95ed080347d3c15756ee3 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b6321006a38d585e76823b214e93784836300c37 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
40c62d6426fcd856937e57693bbcde290af68c21 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
5155a0931e623cb53e8e07309f0eede4080a3793 net: phy: adin1100: Fix software power-down ready condition
aca950cdebe2fcd04d9934155d9547850ea64707 cpuset: Treat cpusets in attaching as populated
da993c05df5ea1a30b4189aeae41c57313a0c789 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
b7e61265844422ad660647e37f9710a7d0f8bc84 ima: Handle error code returned by ima_filter_rule_match()
e93db35a5a84441fc54bb07c386901d4123942fd usb: chaoskey: fix locking for O_NONBLOCK
0d774528c2d6c858e10385e86944d6886ba1296a usb: dwc2: disable platform lowlevel hw resources during shutdown
3476d9e4625b768fe32df178d0d9cdd26b5974f0 usb: dwc2: fix hang during shutdown if set as peripheral
ac35aaa81d926f7d6ea6d05fa38189fffa489ac6 usb: dwc2: fix hang during suspend if set as peripheral
6e18a0c680d770a6e1f39b0f0f08b11ec3b8ad14 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
2ee8588c33e0c46bd60d2214fb31990b33b08c0c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a0a20f20db889c574f5b06c5e111f31e3652e424 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
1258282786cd8a181247b8febff8a88a32614ac3 crypto: starfive - Correctly handle return of sg_nents_for_len
e7c86170a09250bc134f429457899cac3edc3b21 crypto: ccree - Correctly handle return of sg_nents_for_len
699ee451ccbd54e91cff6f7d6fd301872152728f RISC-V: KVM: Fix guest page fault within HLV* instructions
8f9ceadb2d066f747d0b5e6c0618ea0a38974e80 RDMA/bnxt_re: Fix the inline size for GenP7 devices
9af761e639a49b2e614ea6ab35e5b81183b1f3fc mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
2dab6007c42db9ce9b7db004cbe5c6a484f64167 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
b24f6fa043eebd7ac57425da9c5719a0b3852bdd staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
8322c45d5b52814c43fbdd224b4ff3dc605de356 btrfs: fix leaf leak in an error path in btrfs_del_items()
67f86823d86ac80496bb9e26f038afb60a032dbe PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8e6c13b2a98d6efdc6aacdc602f34dce76339959 drm/nouveau: restrict the flush page to a 32-bit address
40e63598af208d2f744b8bfa83c56a67b9de09a9 iomap: factor out a iomap_dio_done helper
87be1b0727ba19e7ef0dda51c9eccef82fc1fe71 iomap: always run error completions in user context
397f0e0bac7c0c2d33f1a772c2b6884244eb5d07 wifi: ieee80211: correct FILS status codes
abe6e44268bd1e9b9544bbb2bdaac22b53c9efca backlight: led-bl: Add devlink to supplier LEDs
a1574684fd3c8a7ba032d11008bac1d0ec9cfe16 backlight: lp855x: Fix lp855x.h kernel-doc warnings
98bb67b3ff88eb1281ac28c40d7170fd1474b502 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b707f7a73e1735aef00851c3e646ea2239e584c9 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ac24e0ade43f34d43850e442abff0cd0b05e4d33 RDMA/irdma: Fix data race in irdma_free_pble
bca5fe0619948ff0ffe155220e2656834d77f198 RDMA/irdma: Add support to re-register a memory region
32dba2f47333a09773ad0e2015577604f900b255 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
2e9ec624fb7d890c2ef408b5aa94b34123ec27d3 ASoC: fsl_xcvr: clear the channel status control memory
80f004ac67545103fd9a233a26bb49b26fecc82e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
2b3915243f96d73f084439dc85a3c5b34d72c739 hwmon: sy7636a: Fix regulator_enable resource leak on error path
9085998da5681ce5c16f1e0c2709406daa0d3dd9 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
f2b697b57739144a7842c06bf760fdfae8c032bd ublk: make sure io cmd handled in submitter task context
f7f23f0fb9063076fc2949358b1e39df09e6f016 ublk: complete command synchronously on error
f05b2fc492f7c4c21eb888d204b9247f650087fd ublk: prevent invalid access with DEBUG
0f89041d74784c0df0ec19d0e4b53bd4027b2b3d ext4: remove unused return value of __mb_check_buddy
b8cd34a36fc6730937f9ec7ceb47d171f6550321 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f685ed5bd62fb54d63814a57daa70422148e83f6 virtio_vdpa: fix misleading return in void function
1273057b0f762817f10b729e1041c283939ad69e virtio: fix typo in virtio_device_ready() comment
2c63dfd1890ceed785308bd238bb5515cb3cbf98 virtio: fix whitespace in virtio_config_ops
955a42ca1116f7f92ff4eff9f4b4b9d6eb30ca7b virtio: fix virtqueue_set_affinity() docs
d1208e7aff953ec8dd9a1f46ff6c9e729679560d vdpa/pds: use %pe for ERR_PTR() in event handler registration
c6d0b5bdb28d9d838e57852dc886ea19dd7687b0 ASoC: Intel: catpt: Fix error path in hw_params()
b77ce16ea3f4ddbf5f8831875f70863fe4d5df23 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
e2aa04e31811aa720b558255d00609fd9c2c8960 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
d823fc54e49189b31c931569f940afca318aafd1 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
47d27c3397260b717d9a5e02065df04642634fd6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
c1047bdc644d7871175fc1efa0ca8f84d854b846 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
75eb99289dcfa16fdd708657b6f9937c68ff8da0 resource: Reuse for_each_resource() macro
3fea5f418fdbb4a6181347fcc0554eea0613074a resource: replace open coded resource_intersection()
941e66306434c0c49acb1f78da4b4455c7b835f2 resource: introduce is_type_match() helper and use it
6421a3cdc5c7c993cf737c56d4141b517149025e Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
93bc7d79f68338254598b16ef00eab5cf3356614 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
589292f8c425ef27dc057aa1598e6c4160d3f733 netfilter: nf_conncount: rework API to use sk_buff directly
2679f23c993cda3ebd8b9b0affd66e39db7cf7d1 netfilter: nft_connlimit: update the count if add was skipped
1b4d9fe051b578d501f638edcbe92c8c6955e317 net: stmmac: fix rx limit check in stmmac_rx_zc()
872f525eec43784f5d5a68dc3cffd44e0ce4a968 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
806cf2c7a5b55696822ed8418bba949257bcc2d2 selftests: bonding: add missing build configs
925aaa677db4419e1bd0795f818965e303f648c1 selftests: bonding: Add more missing config options
119179e7d41b8b3d47fefa616e7a300875196fa8 selftests: bonding: add ipvlan over bond testing
e4de3592851d3eb747fbcf0d1b74e574eba43a3d selftests: bonding: add delay before each xvlan_over_bond connectivity check
1427c6265973a8d54d8ac5cae439704fb9c9d88f mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
9e9a6c51cb2074750fb3a89e183e7a46ac929459 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ec1f1b602a72f6e7fa5ffb93a12a13b45f7c46ba md/raid5: fix IO hang when array is broken with IO inflight
069bdbd47ca44fcfac51eb2873507fa78d6eeea2 clk: keystone: fix compile testing
9073fa97ce998c569517736a1fc706c9e865af75 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d64812f24acd0d607a53980df7a2488dab008049 perf tools: Fix split kallsyms DSO counting
e77118f42d3aa86858dc965d76ade7a4fa183fe4 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
8c23894a5f83d0d71f7c2a932f73fdec079e7004 pinctrl: single: Fix incorrect type for error return variable
40a719d99fc0486d41674718b2cbefbc76a54213 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0dde653ac07cd31bf2062ef1e62a6f18c356bdb4 9p: fix cache/debug options printing in v9fs_show_options
9fd49d511db7bf8e7e7fce12b0e6443fea0b7856 NFS: Avoid changing nlink when file removes and attribute updates race
4794275fb781feb7f7a56f3f642e70481f112eac fs/nls: Fix utf16 to utf8 conversion
9d965684dbbdbb119aaa26433f6d70812d471990 NFS: Initialise verifiers for visible dentries in readdir and lookup
999d57a0fd977bd3e14358489292bf2ff492477d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5ea1ca8f52078df02c9cde0a963820e093ca2dae NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
51bf1c9f59829d90cb73781659dd3061021ca7d7 Revert "nfs: ignore SB_RDONLY when remounting nfs"
9003389cbf75ee3f5d453983a363c88368b432ab Revert "nfs: clear SB_RDONLY before getting superblock"
fb2852314243826313d7593199233cf27a642812 Revert "nfs: ignore SB_RDONLY when mounting nfs"
30e4c6891c9e460bae276c78f11310c4221f88a7 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
18baa1e28763ae5666bb5d603892f198d07ba3a7 Expand the type of nfs_fattr->valid
aa2baa3e08e650acea9872dd040d0a604e4242b0 NFS: Fix inheritance of the block sizes when automounting
2979dc70260527fdc2c304a7ce365b0b741c80f2 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
291288883f038685463b581d6b9a7fa8b17d1459 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
502dd1b311651f4d8d6a0d90459bc44782522bdf ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8923fb96c2e2599fa174c6d8aad6dda74809bbf0 ASoC: ak4458: Disable regulator when error happens
b4f8f1b2c13248f63d853e253f3713caa33640bc ASoC: ak5558: Disable regulator when error happens
9657ea7386cc5578a952fcad187b77e99419e290 blk-mq: Abort suspend when wakeup events are pending
0dc89c650355ce318a42b08109f1a947ece36beb block: fix comment for op_is_zone_mgmt() to include RESET_ALL
d66325f298114417d66f1efadd3884effa12ec42 nvme-auth: use kvfree() for memory allocated with kvcalloc()
f6f23c313c18b30e75ee2f58015d0de98ea9cb97 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
9c26f85ca031b56dc691eea65cb57504a4af5ffd dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b9720e81371b3bfc1196f2f52046fc0472277c0a ALSA: uapi: Fix typo in asound.h comment
f213a5a2228a2b87e8639234bfdc48f53c3e2fbb rtc: gamecube: Check the return value of ioremap()
89984f5420ca79d31d9b957a5f754d5f2e80b5ad ALSA: firewire-motu: add bounds check in put_user loop for DSP events
4bef6333eba0c32b85d6b415950530bb0b1cc146 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
76f549d7dab440fc7abcf0ac23cca134ac7e3ea7 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
5f0f6a075d991153bb9ca5a008d4b8e836fc301f dm-raid: fix possible NULL dereference with undefined raid type
de157515e0736a299e3185bf8514959e0e4256a4 dm log-writes: Add missing set_freezable() for freezable kthread
aa3238f5994a527530ef121a0ea88504b7fd3e88 efi/cper: Add a new helper function to print bitmasks
d982c0e064a422138a9726b97eae4fd51176e11d efi/cper: Adjust infopfx size to accept an extra space
3ed98dcdffd51e2e01e0648255712b25a9890fd1 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
8e4d5c711b1725c43879882e38801789892e572a irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
bed92e9c95531b93c25ca548fc5341fdc5a4659a ocfs2: fix memory leak in ocfs2_merge_rec_left()
eeddb6a4b38212eead059ce57077e40bf862196c LoongArch: Add machine_kexec_mask_interrupts() implementation
397abdb770886461d9cd068ca093589d4ba14239 net: lan743x: Allocate rings outside ZONE_DMA
2a7b4433b2c7aabb71a407520640d19c3ecdcf74 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
023d9c6916b408768167f251d9316fdf0518cae0 usb: phy: Initialize struct usb_phy list_head
4e3b69696d4d9b250e38e8fc229698937438e76c ALSA: dice: fix buffer overflow in detect_stream_formats()
1ac8184f2a67412e467f93972ded4bb357991820 ipv6: avoid possible NULL deref in modify_prefix_route()
2f84dbe554083e3490255d2006cc90d9ec738459 ipv6: add exception routes to GC list in rt6_insert_exception

--===============2249029189555668656==--
