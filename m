Content-Type: multipart/mixed; boundary="===============1881775502871398738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Dec 2025 15:33:01 -0000
Message-Id: <176598558143.3473539.5324723292562149960@gitolite.kernel.org>

--===============1881775502871398738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 254bd4f0ee3cf5fcfab84fd1b83c6ab9b8a1c267
    new: eadbb55f35a2dfe0c56a007ce6e312993cb1203f
    log: revlist-254bd4f0ee3c-eadbb55f35a2.txt
  - ref: refs/heads/queue/5.15
    old: 0d6ce4f9231ae3010e9d88ae9a127a50436b772c
    new: f91ea43d0ef72f23e78b4990df5e6bae6e614cea
    log: revlist-0d6ce4f9231a-f91ea43d0ef7.txt
  - ref: refs/heads/queue/6.1
    old: 626fc5746a3c20eef2671dc95feb98b9adbec236
    new: 035bdf117a21825dd5f56b45207431c218d76bc4
    log: revlist-626fc5746a3c-035bdf117a21.txt
  - ref: refs/heads/queue/6.12
    old: dfc7947cafd303617b77e5a53f905fbfb23a6873
    new: 41cb5d8d08c25df4c58ef6fea1f9b0c0faf5d4f8
    log: revlist-dfc7947cafd3-41cb5d8d08c2.txt
  - ref: refs/heads/queue/6.17
    old: c80611764bb65c87750f06bf682f814f839f95d4
    new: 6f21f3ce9ab9a92f281ddaea7e22a7e1181228bc
    log: revlist-c80611764bb6-6f21f3ce9ab9.txt
  - ref: refs/heads/queue/6.18
    old: c7a11d83d1b4fa2b2e74c8f69f374a1c2e6293a4
    new: fd4fa66d2f77d2559462ddf9293a9868ef0308d6
    log: revlist-c7a11d83d1b4-fd4fa66d2f77.txt
  - ref: refs/heads/queue/6.6
    old: b913aa20ade01ebe8f20d1abfb12f6568ffc97ed
    new: d5a35725ef1399b7e1b3158ddbad627d1202dc96
    log: revlist-b913aa20ade0-d5a35725ef13.txt

--===============1881775502871398738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254bd4f0ee3c-eadbb55f35a2.txt

9abe3aa9f91f0f01ac271beb244e31e537587a14 xfrm: delete x->tunnel as we delete x
d1ff1527020b59cd3c7ab1e867c055c9945d1179 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5c52083471e6a82c59274746ce35a0e3792c8b09 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ff455f95702ebbdad4b78572d903f8a9665b1daf xfrm: flush all states in xfrm_state_fini
a19bd5277d620c67f05828b7ba2c2636dbf10ed6 Documentation: process: Also mention Sasha Levin as stable tree maintainer
aa7ef5a082cd976f808f3cd2d514257472839d17 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e44dfd529fd23e6f0c72da6db72211f83d3cb35c ext4: refresh inline data size before write operations
ee9d6ffa522cf36d9b7bcb4beeb744f8e124b4cd locking/spinlock/debug: Fix data-race in do_raw_write_lock
79bac0921d72143eef62e5bb3074f1331d8b953a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
fcba9e4ffaec6abf6c4a980a4f18e4260357248e USB: serial: option: add Foxconn T99W760
b663dc2a84677e95704507579031c696f00307d8 USB: serial: option: add Telit Cinterion FE910C04 new compositions
93b8a9a73e22611c2bd042c95cad48d9016d2931 USB: serial: option: move Telit 0x10c7 composition in the right place
b7383f8d3a17172c2935123ae93ac728294f4ce1 USB: serial: ftdi_sio: match on interface number for jtag
6faa05a6a51f705fbd210bfc6d151c99b783e8e2 serial: add support of CPCI cards
1a21bc421bcffb86143c4121418504b01f0ccd5a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4f2781ade99021151bb85eac96e96851b4ffbd6a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
266052372a57abbfb82cde4585f0a24f83821ef7 spi: xilinx: increase number of retries before declaring stall
4ad10c017b81733468e4510e041d6c1510655e96 spi: imx: keep dma request disabled before dma transfer setup
13189ed980c94928f5058d0ca7cbbe79620e5705 bfs: Reconstruct file type when loading from disk
240412b7bd10bb9802fa0ce078b24bb885eedc50 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ec70ad44fe0aa5a0a4685666d885f1764f42b932 platform/x86: acer-wmi: Ignore backlight event
1ace393e8d52259338be943d88538085bcff951e platform/x86: huawei-wmi: add keys for HONOR models
e781754344c60ff684888199a722b826e4865453 samples: work around glibc redefining some of our defines wrong
767c5a08fa1e87af8dbc3d460b4ea0bd4dff1a34 comedi: c6xdigio: Fix invalid PNP driver unregistration
6ef5c05ce7e87a7d9e396a20e3cd4ef4cb8b8404 comedi: multiq3: sanitize config options in multiq3_attach()
91e3d374d1ff0f2b5b235f7105511d65944f0f84 comedi: check device's attached status in compat ioctls
57a0676c21c47ffb25222478c5241ec6cfa31d0c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3285c5cc6f4a376d4f579b04bdd0df5df581a295 smack: fix bug: unprivileged task can create labels
318f6562fb65d54a577b267ece4931ccaed17cb9 drm/panel: visionox-rm69299: Don't clear all mode flags
0e65df883c7e0204b96cd1cc799a963f2235c251 drm/vgem-fence: Fix potential deadlock on release
cd2e6865ae3bd06a7a5d0070c06d9f7f4d9e6031 USB: Fix descriptor count when handling invalid MBIM extended descriptor
81f1e0f94b09af90b25337f666c437ee37b654e2 irqchip/qcom-irq-combiner: Fix section mismatch
7448f74807b87b18dcccb4c1a7609374b1214a9e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
52afc1a64d690b14155e33248fc487e620938065 inet: Avoid ehash lookup race in inet_ehash_insert()
a33281c0fb11c2e056988b952d29c40aa467987b iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
7c6db45e22cc942386436438093dbf4d4d4dc66b iio: imu: st_lsm6dsx: discard samples during filters settling time
69ac2ccefc365476a2c35d9ee2325e5958d88a83 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
59ba1e18e042def1f89a913ee5ebfb52f6a202b5 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4d5d63108b3a1882134f5620edfabda1a879418b s390/smp: Fix fallback CPU detection
cff6d76b31e2693aa0e29236c0786c1e76dd5852 s390/ap: Don't leak debug feature files if AP instructions are not available
9692dab38820aab6031f2f394e6127f810d60613 firmware: imx: scu-irq: fix OF node leak in
89476c889cd40b03cd2a54c9f948388779fa068d x86/dumpstack: Make show_trace_log_lvl() static
302257d45a710f042536f1860fb9836366ee338f compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
77a45d4311a2408ffb39f95b6a04e419a6537e92 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
c882ef1211bb5ddebab53c8a54ce2e0798d2ebde x86: kmsan: don't instrument stack walking functions
6885f97857d592634b11e1ae348cce0c3085185b x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2df7a8636f7326ca59f393e28c0f1d6f5a5080e1 pinctrl: stm32: fix hwspinlock resource leak in probe function
facc4ad62e9d1676a2dd34b0229b3c47c0b8974f i3c: remove i2c board info from i2c_dev_desc
33e7a2d83092e03be816a31507b97ab1b9f2d011 i3c: support dynamically added i2c devices
f10ec4c09413b3eb310d8cb5862899c186de7be4 i3c: Allow OF-alias-based persistent bus numbering
b5c1c7411172ffd841b32826da3c2b947c7ac2d4 i3c: master: Inherit DMA masks and parameters from parent device
56697b74556c93f755c502eef8880c0e9db6c432 i3c: fix refcount inconsistency in i3c_master_register
c3c26aa12a81cd72339c4293295d7ea5164626bd power: supply: wm831x: Check wm831x_set_bits() return value
1b0d72f06855cec079137b53e06e8bab326e0b8d power: supply: apm_power: only unset own apm_get_power_status
3819e1a125ff5247679656545ac8a6429eab189e scsi: target: Do not write NUL characters into ASCII configfs output
e014bf5506034a297c196b0af8eb33cb8cfa2d6d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
fa8183949cdc7587f8ba41eda2d4894ffc03da5c ext4: minor defrag code improvements
7e95b2ae855c5e1c00c476370ca661baaadf49d5 ext4: correct the checking of quota files before moving extents
ac762929f0bb970c9a90d39bae30c91e5cfaab7e perf/x86/intel: Correct large PEBS flag check
f095d227473f54a9d4c20f6e87842a9b85a679b5 regulator: core: disable supply if enabling main regulator fails
e429bf4972d97680d0bbc78f3d65ff6d10096b48 nbd: clean up return value checking of sock_xmit()
2b840ccd8458cd8683a051ed241efb59baabf286 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
895492526c8f620daa3330710fec2745f7d1f5df nbd: defer config put in recv_work
040f81dce4a22dccd289bdfae0927eaf6b37ecfe scsi: stex: Fix reboot_notifier leak in probe error path
40232881ce4bae7b9d27fea696253e44bbca3055 RDMA/rtrs: server: Fix error handling in get_or_create_srv
3a50ff3bbab137db673f2f52a5c023960229dadb macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
9059698f8bc6818d40b7851dae7251ef7bb7335a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cf3f5a27b5e7a64ccf7327f946fd1ba12fb2dc71 nbd: defer config unlock in nbd_genl_connect
cb65b57868da926509fa43fb4b59b460144d4b72 clk: renesas: r9a06g032: Export function to set dmamux
ba1578c5d3b38bd458e6c46e3768de7f23bce5df soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
e76195266123dfdc2cb4d87a11b57aaf4f3fe102 clk: renesas: r9a06g032: Fix memory leak in error path
2c42c58a69b477caf6d0b36090a0d0eb2594e859 lib/vsprintf: Check pointer before dereferencing in time_and_date()
1b83fcf39ac743de03efd3e4c23f21ac84ab2981 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2a8c481771e6cfaa2d946b2d35d546ab3936ca8a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
1f3a64d1fb6802ea753b46d50fda9c17d0e9e86d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
25d24e95d060b3d2b2505555da8c1bfe9719bbc9 leds: netxbig: Fix GPIO descriptor leak in error paths
c8b8f7dbbc928da68d4893814fd2d1253daf0c4c PCI: keystone: Exit ks_pcie_probe() for invalid mode
49ca38a492fad86246bc2a880d3c9ffed33c6b99 selftests/bpf: Fix failure paths in send_signal test
ee8ca5352902fc649abea026c06354d5fa913e98 watchdog: wdat_wdt: Stop watchdog when uninstalling module
584571df8b8e00cc0d0c5f3ff31bb5314e180d2e watchdog: wdat_wdt: Fix ACPI table leak in probe function
52954c6ff3ecb8d8c33912fe4aaebbb5238c39a0 NFSD/blocklayout: Fix minlength check in proc_layoutget
437c0bbc5d0443f3ffee0dd63a4a68da3a1a67a2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
98c5052e313894c5a0cbf27f438c8ee62db9700b powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
f015734c19128f5a91719264ca0e0a24ccc497e7 pwm: bcm2835: Support apply function for atomic configuration
17a88ca1dcc41747c48565639d9960df052910ec pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4c3b53c0f5de0b2cfcffe3999a95af852fea1486 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
71a968ee388df35fc9b107d95cc416c6733c0e5e mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
f38cc5b9a7bb40732d1d3d0d611f672d81d8f7c0 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
16bd9aed2259b5d59e396e2842621ecc68b8df7e ima: Handle error code returned by ima_filter_rule_match()
dd7d256e3827ad679d7ffb0a0daf05438c745b3f usb: chaoskey: fix locking for O_NONBLOCK
567b57566708bd8b797152475cc426cd3e40e812 usb: dwc2: disable platform lowlevel hw resources during shutdown
d788556b84f1fc3739bd6ad3172976f0e93f2f4c usb: dwc2: fix hang during shutdown if set as peripheral
7ec3647d1bd1bb8524b3cbeb16693b1e4a9b9862 usb: dwc2: fix hang during suspend if set as peripheral
e4cc914afe3a4c554495f6007f176477ad819e7a usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
30ee5fc6532f9a207d72e839eb0a6d4a715b401f selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8df92c2b4d210676212ba42fcac2e88ca6fc79f6 crypto: ccree - Correctly handle return of sg_nents_for_len
a68bc75969d0b335faddc722e87cb4d60dda7f74 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c850d13d4fb38e7dfaa91aa7d1868d0cce71b83d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
97be3b1744127b0b31427f9a0a88e8f9b4088c69 wifi: ieee80211: correct FILS status codes
0a18131982cc97e54ea78758cd7883c51b3e7aee backlight: led_bl: Take led_access lock when required
ea3952d36d7a20eea671cf34125caeceb3f44e9f backlight: led-bl: Add devlink to supplier LEDs
1e9793ff370f5c2bae7714e5496f0ee5d39859ee backlight: lp855x: Fix lp855x.h kernel-doc warnings
3ab3d35bb6fd771c61dc652b27e58d261b181c5f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
876e7794543458275b9987ec9e24a694bdad5087 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
bf2c040064e6ea98a584aae5983f13d7af53c9f5 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5d34b46e72ca41d57aa26c08de390eb54924eabc ext4: remove unused return value of __mb_check_buddy
edb67cadb0e38fe067e0a050598bcf4679a2506e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
a4dbdcdc8d6c395e3790ac7b7dccdb24828a9c01 virtio: fix virtqueue_set_affinity() docs
f3f7504a9d5aa79e6cde1edecc8bfc5fac57fcdb regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
aec31749ecd9f990c32e0f77fd78623e0f6292b6 netfilter: nft_connlimit: move stateful fields out of expression data
61357558386ea34a0cf85fa54704beb7b4981252 netfilter: nf_conncount: reduce unnecessary GC
1aee1fd324628c419870630b82216a676828cc12 netfilter: nf_conncount: rework API to use sk_buff directly
d4936c1d911cd8dd3046007bba8c7e3c15dfd6df netfilter: nft_connlimit: update the count if add was skipped
3d2232e9c05f74e1101e3f09b38f846bba4d0641 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f08141a55445b8b7d5bbd0f4be70dd1d416a58a3 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
8ef8131267d3448a157306281651f94d2792f843 perf tools: Fix split kallsyms DSO counting
dea76b247d1e6411086f07b613a15bc1d0bca096 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ab60a8c540947f01705938f84a20f6ec9eea0e4e pinctrl: single: Fix incorrect type for error return variable
3234bff7e5357eb13dd6ad005ca9c10de13f364d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
224b427498f788c9a54352b44aa14b201549bf0f NFS: Clean up function nfs_mark_dir_for_revalidate()
b3852585e020c58e18e23ccf8f3dbdb57afa20fa NFS: Fix open coded versions of nfs_set_cache_invalid()
9faa52beb7b8bc82dd06a5778938a6ca38ee8dea NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
12df5ce66b32460f4e3beccc90b05998734dee8e NFS: don't unhash dentry during unlink/rename
71a9d00a211a9ed44757adf7c2590a43d31422fe NFS: Avoid changing nlink when file removes and attribute updates race
cb95d96f02fec79e1b1898b31ad751e93a30bd25 fs/nls: Fix utf16 to utf8 conversion
a8d79c1a53cefe36a88c68ccbedf61b955f3bfcc NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
cf3344656f830e54a1d0a945cf3af520a5de3dcb Revert "nfs: ignore SB_RDONLY when remounting nfs"
e723cc7261d7b666a545452f4f6b369577eb1036 Revert "nfs: clear SB_RDONLY before getting superblock"
cbc1cf83440f3e25d41a4b1351daff778cdbf3cd Revert "nfs: ignore SB_RDONLY when mounting nfs"
472ba75b5858c792f7ebb911b4c8c0dcfe1323b8 fs_context: drop the unused lsm_flags member
0dcc8ce1043033fd58fc6e128a3af746c9216414 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
140c003ee7c1210e269f6b5853a89e661ce5d9ad fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ceca6c6fd589abc6eb797475efc708e747ef82f1 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f2b1941a63323525a790515110d4a06dc56f1a3b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
947355fd5a45a39d6f8a21127c2040863126906a ASoC: ak4458: Disable regulator when error happens
8b4b2abed6b5f82d44e9815cf54ae231481beefa ASoC: ak5558: Disable regulator when error happens
88fb08a8e43f382e5471e58e9dd47292a52da887 blk-mq: Abort suspend when wakeup events are pending
961e7d3d5a2e72c44acc9cae441c4067983ba001 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ac7ccb2d571eef4b6576afb1b2d8d73965bff0bd dma/pool: eliminate alloc_pages warning in atomic_pool_expand
6b266a1a842ea6e1b16b0b1a8563edaa1b7d18a7 ALSA: uapi: Fix typo in asound.h comment
a577ed2a46a2fcfc8117d7ebf6d18ba996e3e8e5 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
54d83a8ee2b10b3499093d21c8fcdb0e94319607 dm-raid: fix possible NULL dereference with undefined raid type
b795a5bd90213b96d067c6b7271d391c0ac0ea18 dm log-writes: Add missing set_freezable() for freezable kthread
ef0122621e58f27963ba56e34a0e309ed2ee5a85 efi/cper: Add a new helper function to print bitmasks
84517ee9a6fbcf589d3a077ab3f68bc3f697941d efi/cper: Adjust infopfx size to accept an extra space
56e5de6bb21b1cd0b91da1a3222045130da20347 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
217096220f325261f1e312908898a21b9d7dc6ca ocfs2: fix memory leak in ocfs2_merge_rec_left()
931cb70dacd4ddd3aead55eed204a63c9d17deb8 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9cf91217033c65397cd8d460e08c1e2caa153068 usb: phy: Initialize struct usb_phy list_head
eadbb55f35a2dfe0c56a007ce6e312993cb1203f ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============1881775502871398738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6ce4f9231a-f91ea43d0ef7.txt

0a6c6d104fee11e5871fdd0e07a9003b6a355a6b xfrm: delete x->tunnel as we delete x
de1276b3df6218415c134eecc00713ef727516d8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9049701e8a1071cc4ac6bda6c87b126a8dc81b3e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
46c6d8c34170827ce62d51c2c86a5eb4fd8ef74d xfrm: flush all states in xfrm_state_fini
0520b1b010843d865ae27a66c376a5ffba64004a dpaa2-mac: bail if the dpmacs fwnode is not found
f88c10e08caf20730ca16619e77eafa6d67f7fe5 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
e38622df0886f36b3d4b8762bdf509d51da6c554 leds: Replace all non-returning strlcpy with strscpy
8435f10e0778b4659f235f86e1e9447f886d457d leds: spi-byte: Use devm_led_classdev_register_ext()
5920a7f57baf5500eb772cdea5705db0a57f66c7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
a3ef9c3c6e8129195a7064ba66558cee3edd106b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2781a8554dadd987be7625fc7cee746840b8ff33 ext4: refresh inline data size before write operations
7cd408889a33b330e8847b45f6d9fdf8458ab6ce locking/spinlock/debug: Fix data-race in do_raw_write_lock
ad78cb7259071d3282882d006459beade1f10559 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
776b1cf1ebdc50bb55b866229a15816fe56a6f51 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
ec49dda714b65bb4d92bd691a3dae352cef0ccd9 USB: serial: option: add Foxconn T99W760
a09ab926fc6c031dadc11115953f69f3f2174719 USB: serial: option: add Telit Cinterion FE910C04 new compositions
4b04ba30205562e2ac733bba8bd03daa763dd394 USB: serial: option: move Telit 0x10c7 composition in the right place
3a08d797d292691ca0418a7193ff3a68f290c9aa USB: serial: ftdi_sio: match on interface number for jtag
31358b327546af567f099156e87abed6dc4001f9 serial: add support of CPCI cards
772245047a7e87834cbc2ea96fe543d83dd5863c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6e1ed878f4b6fdc8c2e98c14c5a03ed7d5382dd7 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
78a6ff107d2547220d69ff8607ee844de7e4ca6e spi: xilinx: increase number of retries before declaring stall
275a8cff129d993a3e35affc2250d02fd524924a spi: imx: keep dma request disabled before dma transfer setup
80383a26bfc8b55e4504dc9b553c1413fcecf14b bfs: Reconstruct file type when loading from disk
275656ea35c36af42cabd6e16d72ba8021196faa pinctrl: qcom: msm: Fix deadlock in pinmux configuration
033ce0c2f9144ffeb659dcb21d84d3ceabd8e061 platform/x86: acer-wmi: Ignore backlight event
e95134720156a884fe94c4641feae21e6d28be0d platform/x86: huawei-wmi: add keys for HONOR models
6bf9fe55f2787ce8ece66f48ba2b03ac6bd12b5a HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5fd7c6a598676005119642eb4cbc88ad1e1f9d34 samples: work around glibc redefining some of our defines wrong
6b8a2aef54d19bf22a8aaf22404d17d5ecbc1fb5 comedi: c6xdigio: Fix invalid PNP driver unregistration
0ecf011439071fc2458bb0cea632017edfce794b comedi: multiq3: sanitize config options in multiq3_attach()
f052a9ac90675036ecf1774a8366d1a5d68556fa comedi: check device's attached status in compat ioctls
94b44b7f3ee95b27aca139a77f412634059c4016 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
0ed0973e6d1657d44eeacd8f7fa62592ecc3f48f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
2d92f509018f5ec97bd0b1f69a165f88291ac9ea smack: fix bug: unprivileged task can create labels
f325dc35b18acee866930bc5cd9a82591fa246ce gpu: host1x: Fix race in syncpt alloc/free
9171b5f905babfe1a5b4153a9b948b52313f6959 drm/panel: visionox-rm69299: Don't clear all mode flags
d07327c23b20359c7992f62a4587572162747cba drm/vgem-fence: Fix potential deadlock on release
e984bec0824265fff47c1b69c86f36b67e14d769 USB: Fix descriptor count when handling invalid MBIM extended descriptor
fa2ff4225225b1917e512326f1178421c009d27f irqchip/qcom-irq-combiner: Fix section mismatch
8a5b0c67892cda9d2cc624b4163bcc7df31bbb29 ntfs3: fix uninit memory after failed mi_read in mi_format_new
c0ef133b503f828ea8f9beca92c6f6e359ff5d6a ntfs3: Fix uninit buffer allocated by __getname()
8414807c69e104e1f03c1829b2fc0dbf0560b8f3 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
cbf908c51a20ab12441f6e88afc62a3cf17458b4 inet: Avoid ehash lookup race in inet_ehash_insert()
1f9555319736cdaa07982f418e3ef69ed14452ec iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
1424579b2a4ffaae5a70ed8f03c7999f82608eeb iio: imu: st_lsm6dsx: discard samples during filters settling time
57169eda14228cfe649680ef5ef3d687fbc6cbe3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e918733356f14e2cd4a3d576abb7635c25a64b2f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
053607ff989ca92a1e6f19657cdab513b71697fb uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
2fa50de3245196b9f2c84830253018fa99875743 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
a974141383e1aad53e100aba3163f5dc4788b131 crypto: hisilicon/qm - restore original qos values
31660ea1135537ac5ff003e4bbe181c4566d0bcb s390/smp: Fix fallback CPU detection
04777194c3f44e3e551743fc845c28f59bd5236c s390/ap: Don't leak debug feature files if AP instructions are not available
5972ab57f9544b26cc286428ace068b3c23813cd firmware: imx: scu-irq: fix OF node leak in
bc6be83841177d5f7766b3068e0344a689a247ff phy: mscc: Fix PTP for VSC8574 and VSC8572
0cea08c48310fbe40fd25a45c943755cfffb27d9 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
7ae05f1e5470283abd514ee8584664e18161fc91 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
501118cd388013e6fb1eea10229bb4ac1ae452b0 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a45d4ccdee81961c6cba14f4fe9691e82fd817b6 x86: kmsan: don't instrument stack walking functions
1b01d11ce3483465c6f99bd5e262dce153702c66 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
31391ddbc07357ef574a293da98e1c18991a6365 pinctrl: stm32: fix hwspinlock resource leak in probe function
6415e6f04c2e728e9178d04dad5f7e7c14b36c59 i3c: remove i2c board info from i2c_dev_desc
5f20463b929ee65e0d400dcd37662407c944202e i3c: support dynamically added i2c devices
31c346c37f9b0c86653a316cd5f2b0355019d6e7 i3c: Allow OF-alias-based persistent bus numbering
c41e6a9b9f05fafbeed99fc9189a99e3d4dba8a7 i3c: master: Inherit DMA masks and parameters from parent device
a3020f91a723a8b0e2318b1b7949d97720241bab i3c: fix refcount inconsistency in i3c_master_register
b13d372e6f42063bc382030ed93841a18ccc8a14 i3c: master: svc: Prevent incomplete IBI transaction
b160823177e22b65c24662d369064a6f5961a16d power: supply: wm831x: Check wm831x_set_bits() return value
ae05c07655962e968229cc0f9ea5b97b89189bfb power: supply: apm_power: only unset own apm_get_power_status
00fc267e81f67336123de9505ebe6fcba5d8d23b scsi: target: Do not write NUL characters into ASCII configfs output
5dc336a875d8a804ea5e52e8ea48ded522890455 spi: tegra210-quad: use device_reset method
a815c1adc69157f4170bfa484bb73e0e72f9e547 spi: tegra210-quad: add new chips to compatible
24074a8782ae5227a2b360ecd2036ccc53b806aa spi: tegra210-quad: combined sequence mode
c3b8fe20954185a29205252a0ca3b26c3d170e3d spi: tegra210-quad: modify chip select (CS) deactivation
f2d82d1122d435236366d98ef286077a79e605ea spi: tegra210-quad: Fix timeout handling
fed67b9eccf9b454781aafe0e8230981c79bedf2 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f0d14d5cbeeafca8438bc4bca5d7bd7571b99666 ext4: minor defrag code improvements
95425d7dd860ab4f038bcf768e6d72de33dc7b56 ext4: correct the checking of quota files before moving extents
53e7c95c8e0df41088471766c1ccb3f72f6ce6a4 perf/x86/intel: Correct large PEBS flag check
7bca2808c4be599a8a71ed93e2e12f9680b6be26 regulator: core: disable supply if enabling main regulator fails
510b67b5f02fb3834b96048191237140a19908a9 nbd: clean up return value checking of sock_xmit()
a54f2bc48f795a1073a67719dc83dbf9e44174d3 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
3b2743acd8d0adcb96cda13a0cfc75f222b95426 nbd: defer config put in recv_work
525ef8863b2fc5a22fc48efc85a1081ba9e526c2 scsi: stex: Fix reboot_notifier leak in probe error path
1a6309b60698457c68654908588666ac1a571234 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
cc934e47787b5a48d5894b2794e1b8605b36e0eb dt-bindings: PCI: amlogic: Fix the register name of the DBI region
d7ca3fe8d69f084f5ffbb9a7393999da461b61be RDMA/rtrs: server: Fix error handling in get_or_create_srv
d74a50556e60335f982efd0150d7f5ddf034ab22 ntfs3: init run lock for extend inode
ee906f1c266052b12a4c04e3f1680994e06c19f1 powerpc/32: Fix unpaired stwcx. on interrupt exit
2828627a3e1dc774f625ca620667144d0289630d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
adacda83c90ab3e7698bfdbe8a8d7fd2e7963b44 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cf8c9d3dd81aa8f1d1c5d23c514f54a9e6b94246 nbd: defer config unlock in nbd_genl_connect
c877a0715dd8a368c7b3678704fa1cb70825ecba coresight: etm4x: Save restore TRFCR_EL1
5672bacc3e7eb7d80c156766ff94b7ae68eced8a coresight: etm4x: Use Trace Filtering controls dynamically
3e96277a817b7112b47506c14bce6028f2f5b811 coresight-etm4x: add isb() before reading the TRCSTATR
6274d6efdedad53b7b05d47256f5f89b77357af3 coresight: etm4x: Extract the trace unit controlling
a3d3efe249875c8317284858902193be9e83af25 coresight: etm4x: Add context synchronization before enabling trace
49fecaa4d6bf6d897a25219b68f5cba2c7af9609 clk: renesas: r9a06g032: Export function to set dmamux
f2c821d74143c33901031c2e493edd4e3dedd7fd soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
61b554d85dee04a884bb39865f03a67e52d3b668 clk: renesas: r9a06g032: Fix memory leak in error path
720d5c1ebe6011c7ca010023541df15edfa0a41a lib/vsprintf: Check pointer before dereferencing in time_and_date()
a630994c2116bca18f485fd5a96c9aa830900e0f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
00e754239795bdd67a2c716fc7c3f29055129e12 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
49c1969935f3b9bc6fb5c35b3d65dd29b55239c9 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4e8d301429d7e8ea7eff4dfbeba51abfef48fd7f leds: netxbig: Fix GPIO descriptor leak in error paths
ba7e0b08ae92e9cc0ea26f729efec2c4e1d3a917 PCI: keystone: Exit ks_pcie_probe() for invalid mode
9f40134faed851ba77deba38ec4e74f379d7fd81 ps3disk: use memcpy_{from,to}_bvec index
59f31d72129820a7ef7f3ec78f342f8ee16ee66d selftests/bpf: Fix failure paths in send_signal test
3cf6052510a5381fcf7c6ee6e8a0df5246af5fb3 watchdog: wdat_wdt: Stop watchdog when uninstalling module
e96f83db7e571de86499c6eb6b34c2b39b883954 watchdog: wdat_wdt: Fix ACPI table leak in probe function
1c6be5fe86213bc212a3f9122b2be61bdaa85a4c NFSD/blocklayout: Fix minlength check in proc_layoutget
6dd80416abeae73fb30e56f64c24758a0ebaa0ca wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
bcf426ccfef9e011a05f9b513e1d03161c753a6a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
d0f42cc896abc83d282d8e9f5c49a601b6a04bff fs/ntfs3: Remove unused mi_mark_free
e4c3a5b1f4303a7abd5217d9989b453d25567801 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
f46533b08252eed371ca17c1d87125f616f00fbe fs/ntfs3: Make ni_ins_new_attr return error
83215198064f265d32012ce8bb998591bb49e9a9 fs/ntfs3: out1 also needs to put mi
047f0f9a7a1b05af7bea1e7a561141cae8a60b08 fs/ntfs3: Prevent memory leaks in add sub record
31deed94abb633c064c0844565de75d1e39c8d56 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
624fac789da296c2576964aa50733e0487deac0c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
533e5ff4c37b5846739e7bb63b3257ca5e5224c8 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f2c979ff331cd3b562f977ebda944480765ac319 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d2c7aa1a785f94da7fd2f860da94b4a42a5086e6 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
dd1bb472d9e6d9400e814609fa48f654a4bb9261 ima: Handle error code returned by ima_filter_rule_match()
af5810869a550fe1e00d05b77f40736d3ad58c4a usb: chaoskey: fix locking for O_NONBLOCK
907f23b4376ee0802746bdf40d96bd0172e47aa8 usb: dwc2: disable platform lowlevel hw resources during shutdown
1ab74d5d33776b9c713b11a634aecbbc72a49dd6 usb: dwc2: fix hang during shutdown if set as peripheral
11bf7c37dc1fdfffb01a058a8827bc1441abb8c8 usb: dwc2: fix hang during suspend if set as peripheral
bdc9d0c62bba3ef90fd2ef7575064080c75badc7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f628991b76ad4f8d8e0d7e1d86357149b2edfe00 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
4cda3dabd2e24a465501b45b639034265c15459d selftests/bpf: Improve reliability of test_perf_branches_no_hw()
cd69d0e1902fe931bfb583f330c74cf54d29c462 crypto: ccree - Correctly handle return of sg_nents_for_len
16bdcf830fed6b146f88df17410941f7b9f1f758 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
025c689f426009b8759073775d93bb0d19424ec5 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e3388e7436b22333070fd073550ac5be42ead3e2 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
be1f8f403aebe5492467b1f3bbc3f6d1e98bdabf wifi: ieee80211: correct FILS status codes
dc79573999ecd2015b077802f481e181fc245b95 backlight: led_bl: Take led_access lock when required
7aef1482848ecdb67b9025e706e9c51fbff53542 backlight: led-bl: Add devlink to supplier LEDs
10688d59665ea041d21387cf9471118c1b42f9a1 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c10b7b23f526d101b72132c10d5d38c55765bf00 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
8227b16ad45d9f93997b7434c7d7bb2e2bafa000 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
6fad6d53a601ccb788437bdb372dd19a1580b274 RDMA/irdma: Fix data race in irdma_free_pble
49f5b6b1be1c1c2385195ef8026ed165d2ff5f30 ASoC: fsl_xcvr: Add Counter registers
3ee30f01e57dd697345eab4c29257b9fdf0a75fe ASoC: fsl_xcvr: Add support for i.MX93 platform
35df937da6228dc28f29725193c6796a461a9ef1 ASoC: fsl_xcvr: clear the channel status control memory
b9267e8686472d9f782192d4dfa2dd1eaf6d9e73 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
812b0df1be64b30e111c854802c367eb996f4747 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
eb2bc07b3b301e53daa412d38116f29a9e106b1d ext4: remove unused return value of __mb_check_buddy
79cd817e045aefabed0422385d6451a5ce70d70e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
3bcdb6f543d2dbd5c2deb28363b9c1a856f2109a vdpa: Introduce and use vdpa device get, set config helpers
db5312d9db140eeb3766e4392885252e5e0db3b3 vdpa: Introduce query of device config layout
1b34e66319e1f86606e777a3831c54e4d286616f vdpa: Sync calls set/get config/status with cf_mutex
82b84011e81f60cd8e2345946af48c043fc2ccf4 virtio_vdpa: fix misleading return in void function
d569ca60bdcbdaca616188ffa4488e77a22c2458 virtio: fix virtqueue_set_affinity() docs
4870bd7555be9142b47e8da58f94469490475159 ASoC: Intel: catpt: Fix error path in hw_params()
3636a2e3c64a26412e6afa8680ec5484e126f63d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
bdb569095f35bcf8188f22993207447f677ca2a4 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
61366436751bb482828fa5d2dea8c7599715b994 netfilter: nf_conncount: reduce unnecessary GC
383869b7e6d29f22adbfe94a58b2176fc59b9319 netfilter: nf_conncount: rework API to use sk_buff directly
9a2f4772ed47188e3418a69737378952c1db9ce3 netfilter: nft_connlimit: update the count if add was skipped
a0595e7b3f07064598d9b8c50f113711abf984c5 net: stmmac: fix rx limit check in stmmac_rx_zc()
26bc331e8ad39e52baf36ed2186666fe05987c8f mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
cdbd8231e9ea0fe4907c0640cd4a285b05c036f5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
abadb4d37e3560fed63f3b9e054c97bfc92bbf09 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e3125aa4e2348996366685343b825001f39ec8e6 perf tools: Fix split kallsyms DSO counting
b2a0d90e1855a05c57a0e58454fe5be2803f049c pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c4d2bab21d6e46f13e0af603056a912d378698ed pinctrl: single: Fix incorrect type for error return variable
be9627b644297f6b10b5d3cf285deed31067155e fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
dcad1b07fb1f955495ccfede6446c3680dc00427 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
e8b4544280ce8237bcc0b4e341222af03fd08b7a NFS: don't unhash dentry during unlink/rename
8966ac245271a4e32a746ec62b5b72ce3e81ad47 NFS: Avoid changing nlink when file removes and attribute updates race
89141cabcd28c3c97bb47acf39014897c21625ba fs/nls: Fix utf16 to utf8 conversion
ce00563bae4c25e9a3cbdc0b4bea011a52faf5d4 NFSv4: Add some support for case insensitive filesystems
87f39f99e4c8d1f43cdce091e4c377715d89c4b7 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
371e641d50c3bb5c59ddac38fa5b48db4a5d536c NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
b0d143da998877ee0bee0bffea4fa2fdf8a60606 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
ef4005a3e45e706fcc6e269c4970597f88b26fa6 Revert "nfs: ignore SB_RDONLY when remounting nfs"
88b8b4a76bc557fcc0b2686b3976ff2bf7bd41c9 Revert "nfs: clear SB_RDONLY before getting superblock"
284156f7d28cc266886d46f696f617db70699097 Revert "nfs: ignore SB_RDONLY when mounting nfs"
66f4f284128080279c080d36a07f8037b689f720 fs_context: drop the unused lsm_flags member
bec5d7afc2ee3937bc958b320466713bebb6c5c1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
fba4372dc9811433614b46fe17a6d8fd16cc2713 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
7024c40f6cff9d747e89b92d5c1d0f8bdbe0f10c platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ee7b35d5295e73c75389fb6d8ba76ba67d492123 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d0ef3fbe6ee9b773a75f7d68558be79cb2072026 ASoC: ak4458: Disable regulator when error happens
43cd66d00ba4d950f69074fa76018e79b2ce9cd1 ASoC: ak5558: Disable regulator when error happens
8524bb592b7ba6371f77de31ef440afff8d75aea blk-mq: Abort suspend when wakeup events are pending
929dfbd145bd4cb10ae2a014f71d7753fb4c1b0d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
0dadb8adcd81a9b95823eb99e6b38fbf1629f5a3 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
06c9aa8cd3c00d5873b1148ce5c9491f2be6033a ALSA: uapi: Fix typo in asound.h comment
5473bbb154c40d494c7b277ed6a40d2b285b3e84 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
12e209ae3fed407c1dcd9b1d41c6c2ffb3afba73 dm-raid: fix possible NULL dereference with undefined raid type
a497dae45515fdd705ee1a1626addf484d8daaaa dm log-writes: Add missing set_freezable() for freezable kthread
a7899c90a07445c2dab674deb1189d9b6630219a efi/cper: Add a new helper function to print bitmasks
a4ed6abdd42267abae07d4659d22f13e1e36b0d0 efi/cper: Adjust infopfx size to accept an extra space
ee0bd48224132ee1723d374935d9c15a59bc1d43 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
77ca92f551807cfb5205103151f7379614009cd4 ocfs2: fix memory leak in ocfs2_merge_rec_left()
4839cefab1c15f2b2a01c626eee9be71c5411e56 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
26b3954e69013c7f3183024bece77b4a0d855e39 usb: phy: Initialize struct usb_phy list_head
f91ea43d0ef72f23e78b4990df5e6bae6e614cea ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============1881775502871398738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626fc5746a3c-035bdf117a21.txt

65461a0f78b98e4bd22f4d930d0576e474f1daef xfrm: delete x->tunnel as we delete x
3a06fbc926e05793274ccb47e7fdece92c3aded3 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ab5d5fae75e10783e2c77b2b77bf166506dff536 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9c077071c62ca660c979d27cf3a6c76218fe01d6 xfrm: flush all states in xfrm_state_fini
284cb94decb40c00886fac370f5341d79a471045 leds: Replace all non-returning strlcpy with strscpy
19efbe70ba98a78293f939fd896a09dfae0af1d5 leds: spi-byte: Use devm_led_classdev_register_ext()
28ec70c6072df991a8f884468fa1a91bca3fce22 Documentation: process: Also mention Sasha Levin as stable tree maintainer
08c8800ca34e5ef3b71d3225665207fd9f84adf2 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
0dd4961f7147fe8a5ae0c4c13863d9aa5d1692d7 ext4: refresh inline data size before write operations
dccdf750b6ecd639aba8c6665fff31ec6e24d608 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
d3aad179ef4a65432b92187b3d8958d8d34b9262 locking/spinlock/debug: Fix data-race in do_raw_write_lock
24bed7f0b9125d2863a18cf6b7a07a7395233bfe ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
79c3c6e525c5fb3b9b66f8cdeddea7306fa97ba6 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1e9f61f4e3613f8921657ec91e342ee91324c40d USB: serial: option: add Foxconn T99W760
dad882d6d385497373ef160be2ee1a912d013fdc USB: serial: option: add Telit Cinterion FE910C04 new compositions
6edc29870962cde0a2c7e2b3f24bdaa9d3a9c45f USB: serial: option: move Telit 0x10c7 composition in the right place
93c827a189e2e1e18f53b4fd9cb5e8449ae832cc USB: serial: ftdi_sio: match on interface number for jtag
8b64d3a07a98da51fce6c8870ce14d15c9636929 serial: add support of CPCI cards
78ce5f64792eb950d360c540e747698879bdc048 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
057a19b552a88678a81e37a0b0afa45920203085 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
63914561227c317f1aac45db302dab8b8607c7d7 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
7121451f6a5de793342aeddbd6768bd5d81bc45f spi: xilinx: increase number of retries before declaring stall
8ec8e17c1f77b7423dd4db007c72cca527c4ccd2 spi: imx: keep dma request disabled before dma transfer setup
3286caa54c64269f18eb8f1d21167d17d323d158 drm/vmwgfx: Use kref in vmw_bo_dirty
cf60cf4afa85692fb7c0d69b147ca3d6f2dc355b smb: fix invalid username check in smb3_fs_context_parse_param()
548f335c73e6da2e40da4649e1126963aa9a689a ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
f52cdd02d4dc9a86f42814aeed1a76e685d02585 bfs: Reconstruct file type when loading from disk
e20585a497f2fdcdbbd9946e190747dc74c5558d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
192fc0b11f7e8851342181cb01a40e2ae3423072 platform/x86: acer-wmi: Ignore backlight event
673d79aba8c121d588cdb74ad7bddf8e64b5ba13 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
70dae47528ecd24ac7c8e89df04ed68d91a5b166 platform/x86: huawei-wmi: add keys for HONOR models
43310b7f93b18440a4fd2fc45458886ff43221ba HID: elecom: Add support for ELECOM M-XT3URBK (018F)
caa487abf2a8f30c9f6369022acf94bac8cfb08b LoongArch: Mask all interrupts during kexec/kdump
bcef43db11a9dac08978f3de10b1f7ef7e8edc57 samples: work around glibc redefining some of our defines wrong
ea8d8f1a47666c7838cd51d80de7365f4e5c0444 comedi: c6xdigio: Fix invalid PNP driver unregistration
f5ef49d9b9aec1af556af682515289ffec7cbc95 comedi: multiq3: sanitize config options in multiq3_attach()
186db581774739e59f488976749a9592679e52aa comedi: check device's attached status in compat ioctls
9ff52c524482df646d7770bde245bd70ec8d3090 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
342ca30a5636dc93aff1eb21aaa2102b4ee5886e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
56285ec296ea8638430fdfa2b2b004585ae8fa78 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4c0bff12803adc118d4f7da9ffa8f1f280a0b094 smack: fix bug: unprivileged task can create labels
b4f1e1a4f039de46cd072e49701b7cb5480feda3 gpu: host1x: Fix race in syncpt alloc/free
c3aa2e0263e3a259a2b331bb8f8dab594fda8f8f drm/panel: visionox-rm69299: Don't clear all mode flags
178ed2dbd2b64158298a4961e3e4f9c53dfb605d drm/vgem-fence: Fix potential deadlock on release
9097d0e2e6642952261c8b41edd3bfdea04cef4f USB: Fix descriptor count when handling invalid MBIM extended descriptor
ce96952c3acaf4ba195a5bafab38fa335d6799fd clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
c521313d9fe0b3fb5b1f8f17194315216784fcb5 objtool: Fix find_{symbol,func}_containing()
4813400c074c31cb573fada2de2c63c0312a6b3b objtool: Fix weak symbol detection
0acbcea6c191d93c4859d9ee58df49c88060ef55 irqchip/irq-bcm7038-l1: Fix section mismatch
1199c851cdd2f19e0629654803cc197b77feff9a irqchip/irq-bcm7120-l2: Fix section mismatch
4a1ad9a1e483e908da8529f799fb25092beaaac0 irqchip/irq-brcmstb-l2: Fix section mismatch
13edbaa4b788d4af840bebdba34b20f6ae15a350 irqchip/imx-mu-msi: Fix section mismatch
b8e898b201f15ca93bf74b94f96ff39f7f957823 irqchip/qcom-irq-combiner: Fix section mismatch
3f144dd20dd9790bed3a3f3ddb2b40e867283cba ntfs3: fix uninit memory after failed mi_read in mi_format_new
cefaff2f86fe6fb415a9e405d24a85a273465c14 ntfs3: Fix uninit buffer allocated by __getname()
cc9b8591352c124e6865a5cc087f1c71d243fab0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7cbc3872d98adb8cc93477eb73e37fdd4b8d02cc inet: Avoid ehash lookup race in inet_ehash_insert()
7b1d096145cb9bbe49820dc4e60010a3d0641d73 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
6ea6e54046e81fb4c821cdde5f1dffb21335d915 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
80c15b1a2ed3b43d2d271c6a5f09b222955f7111 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
ef8ec90b63291a5171c082697175e65b08597252 crypto: hisilicon/qm - restore original qos values
8836cd91721bb7cb480cd9af6975d31722bb146e wifi: ath11k: fix peer HE MCS assignment
29cb2415e2ab4055e972e40c90d8e578f87081e6 s390/smp: Fix fallback CPU detection
38ee63ceae230422518de6d8edabe9d45284db4a s390/ap: Don't leak debug feature files if AP instructions are not available
7e86ac74fc8764e48b5724708e179aa90445c83b firmware: imx: scu-irq: fix OF node leak in
f1881ce4a4d25c2b7c9a569632d2cd0e8566b62e phy: mscc: Fix PTP for VSC8574 and VSC8572
e7cc5df62416229502fc109922db01858aa7b116 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f1a6cd79626cd7bee4adfa024bc80b02f1103e5f x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2070388c3690dce0fb1de27e5e53b068b35bc6da tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4bf30f02a08d9e5f98a830fa0c622597b8c4c045 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
fd0788195861edba585221ce0fa69d9aab1075bb pinctrl: stm32: fix hwspinlock resource leak in probe function
ddc6837403264e54c7c6a712b884fe7697d40930 i3c: Allow OF-alias-based persistent bus numbering
f29aae92002ef4c0f178b3afec0966e809535f19 i3c: master: Inherit DMA masks and parameters from parent device
d48682e2c797ace8b6dab3fe13ceb150967ccb69 i3c: fix refcount inconsistency in i3c_master_register
a866c76af3fd514b508e89b436e131967b65bd51 i3c: master: svc: Prevent incomplete IBI transaction
eba82f44d39c748d56906cf77f57af6ea3bb6836 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
1f3de10b79c218b7abff01f385bf79ba88235b72 perf record: skip synthesize event when open evsel failed
2ffa3790fc018710cabbea54c1cfda53c459c211 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
37c940380ca88a1c716951a8bb4fb363f1f3592b power: supply: wm831x: Check wm831x_set_bits() return value
a7ec693feaa6662d968bcf5a8994ac6f636d0c29 power: supply: apm_power: only unset own apm_get_power_status
9dcb814be77a865e2b2d0f808dbb1ef2bc288113 scsi: target: Do not write NUL characters into ASCII configfs output
641cbe108922335d4d9bba40deeac1df007232a6 spi: tegra210-quad: Fix timeout handling
082392183dfd49caaac999bd3d8f10abe40ebdc8 x86/boot: Fix page table access in 5-level to 4-level paging transition
ef0969ba8dd2a6cc8b93addba7000f2f2d5c5f67 efi/libstub: Fix page table access in 5-level to 4-level paging transition
310000d9dd4b78bb8e4cfb03c6c5604cb8a1c4d5 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c9f7e20455bfbf8e9c5ed9599b93c1b397d91167 ext4: correct the checking of quota files before moving extents
29140b32be2996a680f8ccd649b3a8b8a32707ae perf/x86/intel: Correct large PEBS flag check
dc432304ab3446362aee8626685824d602b3ace7 regulator: core: disable supply if enabling main regulator fails
05c0db6182f3803e3f18731beaf24374abcaf0e6 nbd: defer config put in recv_work
0c4ddb92b4da01ba25b114bf315df42be3870ff5 scsi: stex: Fix reboot_notifier leak in probe error path
684d99072233ec6dea5d001a162d8c88ddbd67d6 scsi: smartpqi: Convert to host_tagset
5159499f056fa0488e5bb546f768785614e96a0f scsi: smartpqi: Remove contention for raid_bypass_cnt
97e3dd22a7441312d6901daa9d35309b819e36a7 scsi: smartpqi: Add abort handler
91aca5fe2a7a4db498f10d2430988e3480bbb7a2 scsi: smartpqi: Fix device resources accessed after device removal
694b8c71be7e65100f687b3a9b33c7d1303024a2 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5d999b1af109cbed92b5555d9d26bad880b059d4 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
537214f2be52bd5206b172c2a57874c60dc8d7ea RDMA/rtrs: server: Fix error handling in get_or_create_srv
bd3c59e488b1162caba26034950dd265fc280ae1 ntfs3: init run lock for extend inode
f492d4a23459c49810cf91a88f38670b6878e955 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
0c88587a96415ed60561ec690d5e745bfcf4f05d powerpc/32: Fix unpaired stwcx. on interrupt exit
efdc20bb1688047429e01251cbac6b1e56c4276f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
046274c77032a513e5d51dc7631b24e0ad805d68 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
edf825287b82416a3da026f038d0547ae8b11ece nbd: defer config unlock in nbd_genl_connect
71c03354f65ed0885b6255d88b7ea7b43392cbdf coresight: etm4x: Correct polling IDLE bit
e25aff3856f126c74f1625f548008dc5c6eb9f18 coresight: etm4x: Extract the trace unit controlling
8d92923766f9d51a3f6823af4b1ce7e76f623268 coresight: etm4x: Add context synchronization before enabling trace
f7bee66ef45c95b96cb720be5e98038570101e0a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
82c7672ac5f9f266c0efff1099306c558865ca99 clk: renesas: r9a06g032: Fix memory leak in error path
ae24b20fe2bf4345c63c0649ac831e8b181671df lib/vsprintf: Check pointer before dereferencing in time_and_date()
aec27783149aed21fad319b053332b50cc75528f ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b893031258674a7f78fe85828b175f0cc42ebe23 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b520a6072eab5e1c20f78be88c0a5bad08be992f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5e277aa690c016e4c15609b68dd43f0affc3c366 leds: netxbig: Fix GPIO descriptor leak in error paths
b267773eca443a5423a478261056f68893ea2c7c PCI: keystone: Exit ks_pcie_probe() for invalid mode
ea5d7fc9c22fbaff9fdf44f0ee6db1a07d28a372 ps3disk: use memcpy_{from,to}_bvec index
7e00b8166aecba8551b87ddc2de5a75ae8232a96 selftests/bpf: Fix failure paths in send_signal test
a0f145d33429a8db36dfd9a2449312aeb53751c2 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
288a58019d652d0e9b5e98c614f244760c352314 watchdog: wdat_wdt: Fix ACPI table leak in probe function
339d0161e43e28e848330e1f77d84e5d3a55f382 NFSD/blocklayout: Fix minlength check in proc_layoutget
24301102c66f88cb4e9f6a62b831d9f68f71f47a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7e5abcf7d1b46879150d99e366dee8f66f2f0f70 bpf: Improve program stats run-time calculation
fbdba2599aaac1b6aced7b12112c7005082f1640 bpf: Fix invalid prog->stats access when update_effective_progs fails
39eb1a0422a4233a0e840635a91192b0e368101a powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
1cb42f89992f9dca9ea01d4f9e36ce74ce0678c6 fs/ntfs3: out1 also needs to put mi
afab3fb8555285ece342e79868483520a8fd881b fs/ntfs3: Prevent memory leaks in add sub record
f78a1d4ba9a960466892a289ac83a08a99d95348 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b0a1699bc00e03bfd9068805a821ae8e915e86a2 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
772a52dac54434ff0f88e8f229feec048d3e66e6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
71a1a5389cc3ea8dcb40ae1a2c48c61d17c7245a mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
5667c18f02e9f8ded46d43b48e8889c894d5940d phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
839db29f052013a07d061a1d7d95bf61c8f6e85b net: phy: adin1100: Fix software power-down ready condition
ee5b857b5a44235c4a4d21dcb3d238af0f918f5a cpuset: Treat cpusets in attaching as populated
74660c9531e176b839e72f2c17e893e64a9ce7d9 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
77d79a9038dffa5e0640acd60dcd993438346c38 ima: Handle error code returned by ima_filter_rule_match()
650030b2df0749363a4ac84a635b502ba4583173 usb: chaoskey: fix locking for O_NONBLOCK
3f629dbe0bf25a41691808a2f99432d9225de883 usb: dwc2: disable platform lowlevel hw resources during shutdown
63bdecee510e984b75c3588bc3eb0f8027a4671b usb: dwc2: fix hang during shutdown if set as peripheral
1f4c276d670bb6369ffbd3c35f76dd55fa752a71 usb: dwc2: fix hang during suspend if set as peripheral
7c8319a634861fca3538a3689b49325ca4541044 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b2e2c1f3ed4248538eb32c58d5b87e39a9d11356 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
e2ea4a0040000dad80f3c5dea491f51ccc3052e5 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
bb6ed7b7fd06cc62375daf1bc9d115593c2ad68c crypto: ccree - Correctly handle return of sg_nents_for_len
d4d9bd5cc33303d663df1db1fb7867c85486a044 RISC-V: KVM: Fix guest page fault within HLV* instructions
818faaf9b64692a45e71592713adb7a1cdb1da89 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
482f6ed341de87a37475e26ddc9f6282ebe6a854 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
2d43ee95cc268374ac3a4070decc368b6e3686d5 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a00e270eeb9a17b64548776c5260c0ed53aa292a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
8c83509b4413207083b52b4b5dd3e8560d47e011 wifi: ieee80211: correct FILS status codes
e51c9a1ea1afd2d5de59cc122658f981b819eabe backlight: led_bl: Take led_access lock when required
ea2d34deaf294d8c8e48cbe395bfceb8fbdbf378 backlight: led-bl: Add devlink to supplier LEDs
4d792bcbe09f57538290907e1f66952386f38644 backlight: lp855x: Fix lp855x.h kernel-doc warnings
426bd3067b3b275f631a4aaa62f5453b672f7554 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
f3fe6d0e7768287ef691b57ddb1d4ab1da226b6c RDMA/irdma: Fix data race in irdma_sc_ccq_arm
9e1fbf0f431bd495e41d3bf7c800617c2cc62fee RDMA/irdma: Fix data race in irdma_free_pble
2726f575a02c3d25c918e47fe90f7f8babd68c70 ASoC: fsl_xcvr: Add Counter registers
d05ad44dd4e5ede33589a9ad7f146674c5c02fa6 ASoC: fsl_xcvr: Add support for i.MX93 platform
73091701eb30ee44fc83af3809093ccec9008dd1 ASoC: fsl_xcvr: clear the channel status control memory
4a4e5975538496a6f2f0b9e69339a71dafdceadb drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
55c6d395265ddfed45d2e5831805d65ff331e5a1 hwmon: sy7636a: Fix regulator_enable resource leak on error path
c9a46b06cb246900e14779e9121b3e8662baa7ea ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
8e74088132bc4dd93db68f0183069d93805ae262 ext4: remove unused return value of __mb_check_buddy
b9ed726ad351bf8898d5b811f2f1d4a745dc3a98 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
1247873711a13f2d296da01d590aa0d41e41eb05 virtio_vdpa: fix misleading return in void function
1d87f86e67ee719ee33dc47ac87cc485acf7df5a virtio: fix typo in virtio_device_ready() comment
867b60539880d87298bcdc95d22bbbd2867b5926 virtio: fix virtqueue_set_affinity() docs
cb5892fba41c370be3f951dc18dba66265499379 ASoC: Intel: catpt: Fix error path in hw_params()
c0bec03e0de7751bf2f0f2e6217e33b8a6370066 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
33c97a59deb0d7e0516c5eabde94697d8db48ea5 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
af039d9bfd6d29aa64113f7b735d22b5da202a1b resource: Reuse for_each_resource() macro
49946bf3e2ddfbd585a6fb9fad31770faa5f04c9 resource: replace open coded resource_intersection()
2988cb8d04d112a01203331c4ce80193bae9da53 resource: introduce is_type_match() helper and use it
e3daf92b8b342b07899138d71b9af696cca7fb9b Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
40144cdda5fb35f698d8f1050cf9a9d471fd9b5d netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d7aa02517866666968688d340add6b7190fd2901 netfilter: nf_conncount: rework API to use sk_buff directly
a6fe2b7fdff783e6576916abf2abae45e122879b netfilter: nft_connlimit: update the count if add was skipped
93806b0f0082ec0193ac7771e92188b9b6e90ee6 net: stmmac: fix rx limit check in stmmac_rx_zc()
fadb88e5a8dd276cda3234c494c53e8941fe47cd mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
6626273f4909e434b54e232499f6b34bb1e890b5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a427d6976ca49bfb0882343e12f22d9bc269614f remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
8b397e8bad4e41a7dc3c11576a7b8db7dc183b85 md: export md_is_rdwr() and is_md_suspended()
0d214da40ae5ce56bf177acf355bb12d80f73e84 md/raid5: fix IO hang when array is broken with IO inflight
cc3d9cc1bb9c16b1c7b30d15671b819535e7ac15 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
99725d1c00a805d3feade613293387b77017e18d perf tools: Fix split kallsyms DSO counting
61caf8c79460c6d7e7fc4a26b8c1327adf54d35f pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
4b67efa0f179b8f127b45e8ae3bcb402d58c7657 pinctrl: single: Fix incorrect type for error return variable
2e1af11f9b7c9e13b8f062feb472cf0cb5deea3d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ffd7ac1a710743a19255a745f3efa2aa68ecea05 NFS: Avoid changing nlink when file removes and attribute updates race
324b847bba657a1d18961393fb14bbb7657464a2 fs/nls: Fix utf16 to utf8 conversion
afa07f408475477a8074d3801f77484767169274 NFS: Initialise verifiers for visible dentries in readdir and lookup
2520ecec84d1c7e1316ee24e6d8421d3070f5261 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
d6057ed779af080022d6564ac9948e88e554e8b0 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
888edb2e95e07734e93b7e38c32871caba095863 Revert "nfs: ignore SB_RDONLY when remounting nfs"
c77889943bb86448115091320e50d4806fde2c92 Revert "nfs: clear SB_RDONLY before getting superblock"
833d5bb50e802f40ea32b488bea127afc7924d6c Revert "nfs: ignore SB_RDONLY when mounting nfs"
965586f899c60f49586aaf68b0e85a74ed632e89 fs_context: drop the unused lsm_flags member
815bff2ccb1f9f85512542747d9c36e85248e9a6 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
037c33b1598c441a497ca8aad5799f9b9fdaf934 Expand the type of nfs_fattr->valid
ab8770cc8b05024641a66b321fb5411d391bc61e NFS: Fix inheritance of the block sizes when automounting
0b986b24df61cc7c52774a149ecda03829fb8ce2 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
156a6a61b48e1ce49429e2488cfe7920d40a1fb1 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ebb33a7e97aa5086d2e64ec09e13ac8625010abc ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3853a89bff1d633f8bd5a15d111e8a82925a58bf ASoC: ak4458: Disable regulator when error happens
105818a90d694d10b789f73c946df3fcf1d53eb4 ASoC: ak5558: Disable regulator when error happens
e6b5e956e6aed4f53f6e7ca2bafe84441bc2adff blk-mq: Abort suspend when wakeup events are pending
a5692a2f03e7f8380d66af71d80053b5e3d1cdf0 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
aae6f9a3d06d4d1080051af14c68f54ef73d6a88 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
94bc7c66156155faef409b65c993d38cda2afe9d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ebf880bd05b20be81671d0470c2cf6e61227c691 ALSA: uapi: Fix typo in asound.h comment
acd38e55354df3db3d48836762665747faab7f3b rtc: gamecube: Check the return value of ioremap()
1d5213a8450711734fe5a56ca002884d0e977c92 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
fbbaadd4af41a1201d077b8a7311b40e115e2b5d ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c0e17ee1349c776d789f53bc2f71565aedeeaaa6 dm-raid: fix possible NULL dereference with undefined raid type
fef0b98826ae2a43fd426ebaabb52e55397f075a dm log-writes: Add missing set_freezable() for freezable kthread
0f0c4e2c21dc4854af93abbc1ba3f3ce6e747095 efi/cper: Add a new helper function to print bitmasks
36f92dea054e19d899cee633ccf33fe1ba6f6d33 efi/cper: Adjust infopfx size to accept an extra space
969fc80cce9ac887d84fd125dc0ee213d54a7833 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
baf493326fa5d7f561b9d700fab93922eb16aca9 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
5891e2e4c71326db26934136424519acb82d130f ocfs2: fix memory leak in ocfs2_merge_rec_left()
f860b9193febb04383e475fb6e1d3a0726f7f676 LoongArch: Add machine_kexec_mask_interrupts() implementation
7bb43d06e55d7a9f9697467ea634276e0d3ff5af net: lan743x: Allocate rings outside ZONE_DMA
a0cd3841f0855d46e193402bcd3cf6fed7590e3c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f21f5f830c623374e4569110014e9adbba8dca2e usb: phy: Initialize struct usb_phy list_head
035bdf117a21825dd5f56b45207431c218d76bc4 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============1881775502871398738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc7947cafd3-41cb5d8d08c2.txt

86c20d882193ea23979be9b0f802201509be196e smack: deduplicate "does access rule request transmutation"
06b486e7803997edc8f8a8e9ea0bc6a1c05f59ac smack: fix bug: SMACK64TRANSMUTE set on non-directory
7c2c6637aaedfd8e0dd4657c5d3739385954e600 smack: deduplicate xattr setting in smack_inode_init_security()
17fdae124a88f0f859a42bb8c2959a84e63a9959 smack: always "instantiate" inode in smack_inode_init_security()
1eb3eaa5c74ab259178115e35b9a51d0698d2312 smack: fix bug: invalid label of unix socket file
787fac713ba855f03e1a382fd30c32ea7a573adf smack: fix bug: unprivileged task can create labels
d1c042c08b802539111a758e84643cda14b2a461 smack: fix bug: setting task label silently ignores input garbage
c5bfb091939b6c11a4b9c70b40324822d39a6bdd gpu: host1x: Fix race in syncpt alloc/free
8e90e815274dd7b679a8249d50ebc78af6798dcb accel/ivpu: Prevent runtime suspend during context abort work
36939ab939f5e1b5277e72a89008cf59024b04b9 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
dcfd5fa8aac194345b8240d00cdd5e261a234133 drm/panel: visionox-rm69299: Don't clear all mode flags
bc96e476aceb16426be4b04a82903b7b60685782 accel/ivpu: Make function parameter names consistent
79c4c12ccb4f08bd7cd601ac69e15644c54d7460 accel/ivpu: Fix DCT active percent format
62082a3b480426f77eb300bd64b35d5d742edeaf drm/vgem-fence: Fix potential deadlock on release
e6dcf6f08bf9b19c79e12fe7be08cf316a39d6f8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
948c7459c68b7b5480bffcdd5ce468c3fbf567ca pinctrl: renesas: rzg2l: Fix PMC restore
edd38002488d49e5c3e5f122fdc952bb2d4876ca clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
9c40eb3407b901c36a04f8c4d2e53dc9da7cee13 clk: renesas: Use str_on_off() helper
03e9914ef117f3bc7861075483284c0da496b711 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
b3443399dedff5f317c7cb530bfdfd754b345969 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
deddbbf483e29103a51f67f05a6d559ef90f7537 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
ce15ddff42cf44c67abe2fb0750311adcbe0e21a HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
e7446c05ad8d5db1b6e00abd9ae23993fe99dbc0 objtool: Fix standalone --hacks=jump_label
ec85ed25cf5839dc039091b97eb5410bd8931047 objtool: Fix weak symbol detection
eba305d41a701729cd9aea17a550c89ff9c898e3 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
5eaeb17035141694d0618461d792b455847673f7 wifi: ath10k: Add missing include of export.h
a646b3789cdd0caf0193530b948a17a1f1c569cf wifi: ath10k: move recovery check logic into a new work
f0b550983ec0a47ac53027cbb848cba71100ed16 wifi: ath11k: restore register window after global reset
f342192e5a38929feaa871da2977c4a773fe8f49 sched/fair: Forfeit vruntime on yield
bfb43601eb9e24d02943d757a30361d2c1acbcbc irqchip/irq-bcm7038-l1: Fix section mismatch
cc3cb247f938824eb1336f8bb74336160790e248 irqchip/irq-bcm7120-l2: Fix section mismatch
9b29529dc1b3c82f7ec820e3e71f896b5f81f916 irqchip/irq-brcmstb-l2: Fix section mismatch
90e165a7e54dcc715da4f8785d9709d273f0bfe5 irqchip/imx-mu-msi: Fix section mismatch
5c976554438e5e7af688b743ec8f44b12596bd95 irqchip/renesas-rzg2l: Fix section mismatch
4ff9a7f62502ef9119ce677cb951d3aaea0540a2 irqchip/starfive-jh8100: Fix section mismatch
c1f51e0f42b1dda4664386815b54783e809d34a5 irqchip/qcom-irq-combiner: Fix section mismatch
dec4e1b46ec7fe2fdfbf1c201807066f0029c31d crypto: authenc - Correctly pass EINPROGRESS back up to the caller
d2f0a53772abaa8dbb73264c4872abfedaab1f4c ntfs3: fix uninit memory after failed mi_read in mi_format_new
e415484e6ec3d0b57a2408e766eb6504f709b01e ntfs3: Fix uninit buffer allocated by __getname()
88ef808aa51a5258f19c830a73df053941cbd896 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
d1f14f8633d67746e33cc5ae890f803ebd01668a dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
2eb3726846f779340f3c6105816551cc7ebbba0d clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
25be693b7e3bb9a90f0d22928d87ed4f48a974c7 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d6b482ad45a5afd9ed71c6ac342811ead5a71d1d inet: Avoid ehash lookup race in inet_ehash_insert()
a62ae248de23a081e7f57b1fc4802f3546e2c78a inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
37ba76c38d36fe9d30bbade6ccbbf306cb6a469b iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f38ecd4b20d7ef2ae1bb6c3a105158fcc9e71b94 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
1c2d557601d8414a15d0f3029dc1a630893ec869 block/mq-deadline: Introduce dd_start_request()
11279b86f16d0c32e3996ea0c98010a318593679 block/mq-deadline: Switch back to a single dispatch list
80034a0375eb3509d38f73d03a5834eead68608d arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
a5b23c45668519fbf620f84c6eb2193d21f650ea arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
97325ba4609bd0b1aecf5d7ff4c4fcd2e9d94c93 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
068b6e7807342e32f585b9f72577aa07c72f56e3 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
51d1801364560dac9e9493cb73e46b29e3157c5f perf annotate: Check return value of evsel__get_arch() properly
9281ae734654e1c626d56349356593d50000b9a1 arm64: dts: exynos: gs101: fix sysreg_apm reg property
ccfdb78562cbab3e1281c42e6e8037ad51dd8093 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
284e460adca4e2acec6892dab2abf1e8037422ca uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
e169b74460b35541d4e892d90e4971b2599c0de7 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
81e848bd42d797d559211485c5866e66e3802600 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
6899d4c525c8218a10e8da205430566d5d628538 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
c224a1e7cb1d6c973fab926dccdba9d1bb8283cb clk: qcom: camcc-sm7150: Fix PLL config of PLL2
0673e6576a77995953d8da78a9169667594b69d4 soc: Switch back to struct platform_driver::remove()
5010eba2c52bc269e66b6104ef533d0bffb15405 soc: qcom: gsbi: fix double disable caused by devm
55c6abd28cce4335a97dd43535b634bcae684c1e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
51501c5bb7956ecf73cec89830ca0ee80294b466 crypto: hisilicon/qm - restore original qos values
4f068fce9831004bf4268b78758b20ca818266ee wifi: ath11k: fix VHT MCS assignment
6dfac79a872fdd5dcc63bced2fd33f1b52e83e7e wifi: ath11k: fix peer HE MCS assignment
7c99e839aebb4f756e5354d91859484c7721f44b s390/smp: Fix fallback CPU detection
e0a68a3998fc2ad2b7ff943ca5d36a60d893f28c s390/ap: Don't leak debug feature files if AP instructions are not available
30afdd5f717a4e714600e3cfefe257ed46689e69 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
faaceef741d0750b676987e1f037e8fcf32e8aa2 firmware: imx: scu-irq: fix OF node leak in
a51f81cffed9a17863eca5ac7dec84f007e7b667 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
baed835fdda88c72c9548080b7fd8767a26e8447 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
f7521ffe5f207ceab2c1ccb968a79ddbf37af136 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
fd95ed917c4c4495db2612612c0b07b4fb1ccbfc arm64: dts: qcom: sm8650: set ufs as dma coherent
a7305ba2ef1b82186acefe8aa6c1f5daee4c7478 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
3d9eeeea137491d8ff76a527196b898a9b97f9db phy: mscc: Fix PTP for VSC8574 and VSC8572
597a57f7a342f1eda9768c185985986ee8c5cd76 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
030300061dbbf067779c5258aff0aef28407ef4c RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
00dd05759fd2934a8cef10f3c396161d2b02bbfd ARM: dts: renesas: gose: Remove superfluous port property
acbb966644c2747d0f73b3f3086e9bae7353bc0c ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
260f3a109bee608ab3e3fc06aa2ab48649ef055a Revert "mtd: rawnand: marvell: fix layouts"
1531c7e1e6384795224658be850f7e20ec4743d8 mtd: nand: relax ECC parameter validation check
0a9870f6775853b84e315e8af7439fafadd16af2 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
35985534d0efe7ee2b8a90b5e3ab67418aaee379 perf: Remove get_perf_callchain() init_nr argument
621b70fb198f309bcfaaf3a9221c146490324db1 bpf: Refactor stack map trace depth calculation into helper function
8b48ab052e576a3e79c98922ff08d22572957f11 bpf: Fix stackmap overflow check in __bpf_get_stackid()
8bcb7c03e19bff8e6e55039ba12ca24c93678001 perf/x86/intel/cstate: Remove PC3 support from LunarLake
5672bd93112cbc95fb64a804fb83854a65328635 task_work: Fix NMI race condition
11a86a42fc79d95ea9ea3fab27a358db269d0c7c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
12a7d6e53218847aa6224bd64c5fce53f29a2dd9 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
532764473e5d2d08abeb914317bd10d51315cd2d soc: qcom: smem: fix hwspinlock resource leak in probe error paths
607af72360e935cc3cf439f77eab3e243efb1a29 pinctrl: stm32: fix hwspinlock resource leak in probe function
d563ae70c71ad7b9f688276f6aff47cc1162c081 i3c: fix refcount inconsistency in i3c_master_register
76b3f3086574f39e9a06c54fc6ee6ee575860919 i3c: master: svc: Prevent incomplete IBI transaction
7516448b3dbeaa110fb483f357009f853a467697 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
9305e2c720080116c946aea2e5f84fbc313b580f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
7e586ccbbd5425b75c49d4f6d68b8019262f8bd8 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
c3d7acec86deac536ccd0d671aba12c325daee4e interconnect: debugfs: Fix incorrect error handling for NULL path
0ed56d3dd23ab5c1bcaea02995269548ed9806aa drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
07bf1fabcfc78c4a30c63d5c9c328a4b37d24c2b perf lock contention: Load kernel map before lookup
47836a27f59950c4500d9c84eafe7b3cf79db021 perf record: skip synthesize event when open evsel failed
c198e740aa46764a059f920859f44856b4a2adf3 power: supply: rt5033_charger: Fix device node reference leaks
70cc6a86726be4286852308ec47693c186a4d80c power: supply: cw2015: Check devm_delayed_work_autocancel() return code
dfdbf48b93a6edec08feb90b7b5692123b09d832 power: supply: max17040: Check iio_read_channel_processed() return code
ebb9aaaf64fe63be333d8645945a30d6c0614754 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
363abd270a8465e6d5a3c3316ab7e71334d01baf power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
e8dab8fc228cf06a57f8b46125c53d9c2b660481 power: supply: wm831x: Check wm831x_set_bits() return value
643dde2feb8ebbf8dc0b3f988f778868410b0977 power: supply: apm_power: only unset own apm_get_power_status
e18e1f2cfcb75fe3fd70fd503564b6476bc7e5d9 scsi: target: Do not write NUL characters into ASCII configfs output
8651899e3984ad45c7d1ca920a51e51c6b6078d8 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
3351ab70dc9018f804d27b1ee6eb0c281081d7dc drm/panthor: Handle errors returned by drm_sched_entity_init()
71c38386d394360a70cd5598a4c3de041dbf9d6a drm/panthor: Fix group_free_queue() for partially initialized queues
170215773ec745dc7c4d4a55d778d515b0ecc247 drm/panthor: Fix UAF race between device unplug and FW event processing
5924afedfc5ae6db80db22dcf8bfb156ae77a024 drm/panthor: Fix race with suspend during unplug
e12ea6b3deda9ebf5bbc1612e6edaafdf297f0ae drm/panthor: Fix UAF on kernel BO VA nodes
abe7354e555d1c4091ec1be36e26626f96254493 spi: tegra210-quad: Fix timeout handling
0a616ce9e486dcd4daa7b0b3d077b34d340cc52c libbpf: Fix parsing of multi-split BTF
0df4038ec7cf7de30c1a943abce34e1a983f2df5 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
9ff88818ba54ad070cbe55a6fb355649db67598b ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
a069eee7027161f5c8f928f451e075f1393750db ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
9f61f7a221ca29f27d87e0a7e2f014e833b23f6a x86/boot: Fix page table access in 5-level to 4-level paging transition
1a185d144d02e2fc775e7cd1340c0fe1aefabc57 efi/libstub: Fix page table access in 5-level to 4-level paging transition
b244b3e5f1ef9af9d01d0fae13df1a9fa42f5b59 locktorture: Fix memory leak in param_set_cpumask()
2fc19a785e1ce52358ab828e110873f88a8feb9b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
86e63d245b340d64f534be9a50c980dce515f7ab ext4: correct the checking of quota files before moving extents
e61ba2cde6fea48f38ad40e7e05fc191fe8a8e9a perf/x86/intel: Correct large PEBS flag check
433682431809271a47a27ab490cef817cabb2b09 regulator: core: disable supply if enabling main regulator fails
106262bb5f4f904441e79cb89598ca2b47721395 md: fix rcu protection in md_wakeup_thread
644ddbd0e3eaf69f96163e02d5e0a6f723f2ba61 nbd: defer config put in recv_work
a4ca8790fe10c899779fb74a8f69b2879f6e5521 scsi: stex: Fix reboot_notifier leak in probe error path
368c62d827da958c2211c3e929dae92f5b571231 scsi: smartpqi: Fix device resources accessed after device removal
94360bf7b2cac2d242644f956c28287595df459f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
53395913456853d89670d3ea3ce24205a6689f08 RDMA/rtrs: server: Fix error handling in get_or_create_srv
b751d89bcc572406c3ef7f37edd76cb0f41028f4 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
a47e5d1c06dcc68295ecb15fec4bd2ceb8cf768f ntfs3: init run lock for extend inode
27589234bf134ac1006066a7db3de65d83dde1c2 drm/panthor: Fix potential memleak of vma structure
fade68b45d28444baf69d5ecfe9b6520528f8052 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
f50e764a2f83e825e668d6c55e57815e9b47fb9b cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
c75cb77ed8e68b8a641a4c31cab72ff8f4d85803 powerpc/kdump: Fix size calculation for hot-removed memory ranges
d2bda70154490d1d1c590339e6652556572803ca powerpc/32: Fix unpaired stwcx. on interrupt exit
10a93c1ec3882fe192d6fb12a2951e07d6506199 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4a144c1d8f6e4150529744d4f8d81919a558fa0d wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
75fb49cb15d6c05474540f5c0db1d9aa30ec0376 nbd: defer config unlock in nbd_genl_connect
7b2680a780c8e8f3ef94e9599b9bf81895f2ab9d coresight: Change device mode to atomic type
295bcf3f93009b29ecf78a74a04de6b9ad5a9461 coresight: etm4x: Correct polling IDLE bit
b2cee46ee858d9c6a1e06bc7027b44b250c7df65 coresight: etm4x: Extract the trace unit controlling
ec7544f387931c47bbad2afa2de85d9f2c212fa3 coresight: etm4x: Add context synchronization before enabling trace
f5feed224abb9eb90bc43484607807f95acf60e3 clk: renesas: r9a06g032: Fix memory leak in error path
724486072c8aad0212b06e0f203774b041d28ac8 lib/vsprintf: Check pointer before dereferencing in time_and_date()
fe60d4dcaae39c48876f540a16528311f65f74d1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6b1a6639885cd730797bb8a87637d7a0f55414cd ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f25bef0b91e9704a75c8dbfadb0fe2b19b498d22 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
107f5574ca07267005ee04bf23761a47b9bc26d9 leds: netxbig: Fix GPIO descriptor leak in error paths
125270a95703f7aea6c022ae3211ce3c41ae36fa bpf: Free special fields when update [lru_,]percpu_hash maps
1f4d8f6ebe42b6de780bf982b86171023510e301 PCI: keystone: Exit ks_pcie_probe() for invalid mode
89c439ff9926ce5104fb27fb210bb52206c04598 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
336bda90f751b6972e8c9c257120c3470838fc24 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
0ca128b7072c38544887b969df851c769c3f1425 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
b12daee2d2c8af77b4e7ae6abbe3d1a80145079f crypto: iaa - Fix incorrect return value in save_iaa_wq()
afca2b137edf607955c8c579877658ecfe96318c drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
036ec5176300f15244415b7e369d0ac2f628dd27 ps3disk: use memcpy_{from,to}_bvec index
1dcc52cdac83f9860219bdf4898be7f4a21931ae bpf: Handle return value of ftrace_set_filter_ip in register_fentry
efda2f1f97c2ec82cfb7544e7ebd0affdbc85dd5 selftests/bpf: Fix failure paths in send_signal test
d5d3529b81f20d9a838209bdb56925ebae76b4a3 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
6b5bae45ab2ffc4adfbaa02f34db2c849f9edf7e watchdog: wdat_wdt: Fix ACPI table leak in probe function
22e1d37aaac1be513a93f11daa4873f8d069ba60 watchdog: starfive: Fix resource leak in probe error path
6f54baafb1c4b2d219e11fca2f00ebbaf667cb58 tracefs: fix a leak in eventfs_create_events_dir()
ec87b8fae5ba8bc04d42cc2306f9173f5ea64c2f NFSD/blocklayout: Fix minlength check in proc_layoutget
fd3009ab4f7cb245b09085a1b881848f685128b2 block/blk-throttle: Fix throttle slice time for SSDs
0331e4d397e55bb68be50f1cf0fd03094cfd7b4f drm/msm/a2xx: stop over-complaining about the legacy firmware
1a21a95e9157317e037537007ac419093e97d94e wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
552aba1e816646ec2f2fac494ee205a7f40f645a bpf: Fix invalid prog->stats access when update_effective_progs fails
eb88284e2eb5fb34802a07415348617430cb82b8 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
4f55fd69ace3d1c658b43231ec0c4b39470a00c3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
874d044de60579de6e936a7f1a33983622461ea2 fs/ntfs3: out1 also needs to put mi
9f65b0836c4065dbb7384c9fbb06d853dd6e0c23 fs/ntfs3: Prevent memory leaks in add sub record
c4c334dcc72712663dc8b578279a49f046499d55 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
aed1c86fc6bdb91a3c5831978eec4f01d09ba217 drm/msm/a6xx: Flush LRZ cache before PT switch
98c788640331e848a0849271a56b4a819aaa8c9e drm/msm/a6xx: Fix the gemnoc workaround
0f0e9b1b7ffd5693d7ed76e1eeb5b16c73be43fa drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
8d8208d14c2d98325372653987eab67cd8885170 ipv6: clear RA flags when adding a static route
557ee084743b8a2091ca73035c4dbc257411750a perf arm-spe: Extend branch operations
0521bcd97d4a4cc5e475dbea82d5b73fd0013a9a perf arm_spe: Fix memset subclass in operation
54fc992be0a66b8d4ae877f106cd86302a71028f pwm: bcm2835: Make sure the channel is enabled after pwm_request()
3e9252036f3c57d7f387e5f683278d0a89ff1f6a scsi: qla2xxx: Fix improper freeing of purex item
f703fa73616238ba5ba8cfb3ca3252401b92bca8 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
f742474d70768fe3eec0f1bf22844eb2190f80c7 wifi: mac80211: fix CMAC functions not handling errors
f1ad5b3b588c34830a437fe1db8f26610002e13d mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9d960abcfa6849a3218e66f8d30f17374e203427 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
0263be482ae6ab4ef34a7e52fce5c24e1588daf2 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
9681e988a616944a578393a40bf069a5f506b6f8 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
8fac09f1515b6af8ca869a9b11dc0d82ac608d85 phy: freescale: Initialize priv->lock
46985c8529502fabca0df343b8dd879f9bfc38aa phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
0b6ffdaca80187e03b26033f07ae03004af67e31 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
b08a8341fbf33def81d8585dd120a2656a15c785 net: phy: adin1100: Fix software power-down ready condition
7ad9a048e6860e14efb3ab3f574a65af2388d46d cpuset: Treat cpusets in attaching as populated
b84e6b71dc06b023cdb51aaa4f624434e5626a2f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
cc6f831a5b33b139d1d8a7af37781cafb6c20f89 RAS: Report all ARM processor CPER information to userspace
f88115a34e30e8f2f1ca49785c62a7562481c9f2 ima: Handle error code returned by ima_filter_rule_match()
d538b841036677672068b1f063ae64c29e25c1fd usb: chaoskey: fix locking for O_NONBLOCK
1efd451b5b12c6c5a8dd9567315a6aabd7a147a9 usb: dwc2: disable platform lowlevel hw resources during shutdown
1befa8afee804c2f8b0fa378ae6a0b36c8699e7d usb: dwc2: fix hang during shutdown if set as peripheral
9e22e3594f9d16cca20eec8f8b9970b38ea40162 usb: dwc2: fix hang during suspend if set as peripheral
b3e77ee2522b791374631e23bf2f423e301c6739 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
e04131134e134a99d08595936a7eb20d5795054d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
fa40817ae78ab858a793cb81938d8cce3552cd31 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
6c175c762f6281aa057b1c831d324e8e9463f8b9 crypto: starfive - Correctly handle return of sg_nents_for_len
f561802048b4120ee10f98f29957b672caee1d72 crypto: ccree - Correctly handle return of sg_nents_for_len
25d2b464246d219774082c86b3416ad8f2f567e9 RISC-V: KVM: Fix guest page fault within HLV* instructions
66bfdc35421e34ad3a574cfa07bf1660fbcf4ab3 erofs: limit the level of fs stacking for file-backed mounts
ed20e9ef5bbc88ac68c3f4b05f4e05e6ea4368df RDMA/bnxt_re: Fix the inline size for GenP7 devices
8b6ec5f4c037cbae222131866bf607c181086fe2 RDMA/bnxt_re: Pass correct flag for dma mr creation
4f6063d32af2dbd4aa773c13cc29ed455ad2baed ASoC: tas2781: correct the wrong period
8cf52b47c89edd86f1809ec03faafc54569ab502 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3b86424e936df8cd0c913caac817febb2175417b firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
8b52b860ac52479a1ae6be9e9372bf28ba4aae2c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
53841ca9d561a7c52db8ff7cebfd8f2efb85e316 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
89c824ae579c7c6a4740f1edb95549c9acfa0184 btrfs: fix leaf leak in an error path in btrfs_del_items()
af19034018fe38ab9d7f7e5033fbf27467da7c0b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
01331f5754716c95e930bcee872e161dbe74c235 drm/nouveau: restrict the flush page to a 32-bit address
c61912903174727e5159d5561e943c2e36e797ef um: Don't rename vmap to kernel_vmap
35c24fe4c3711873a641547af742f39395298ef6 iomap: factor out a iomap_dio_done helper
1f5e5d6f315fb4a193e44eb5d6a0d64f9e17dce7 iomap: always run error completions in user context
658df8438e3e945837386d323286287a1855c63d wifi: ieee80211: correct FILS status codes
6a5b75780c717d6fc95cd2d163696a0d849bf874 backlight: led-bl: Add devlink to supplier LEDs
956256895508d8d079c9a8aa18e29e524a361c0c backlight: lp855x: Fix lp855x.h kernel-doc warnings
f7c9ed2ad98c59baff994529e62dc3ffe1698068 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
4cd674b0c7ecc502babd396070ea5c26a3983f92 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ab2bdb8c60c1512502df1c0e22d69aba80b62ca7 RDMA/irdma: Fix data race in irdma_free_pble
411cbb5ac85432960fe9afdf6459f591fc0ff1b2 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
8747984f9134342c272cbf99b10f111e418ee672 drm/panthor: Avoid adding of kernel BOs to extobj list
bbc345ac882314c3dab59f6837760ded73673f57 ASoC: nau8325: use simple i2c probe function
d1d321ebec52763ce6aa93fb03b880ae0bf7495d ASoC: nau8325: add missing build config
a8cda3a84a6d0243637adbc0b2417fb2da835473 gfs2: Prevent recursive memory reclaim
829571a3e02aad4ee366b523f26272568d7de067 ASoC: fsl_xcvr: clear the channel status control memory
b07ad245c6f9a781c6f7f41c51994624a9672e6a firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
6ff212c247f5951952006a405e49d883a9167b74 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
897ab2e9bcd5768933c1aaec98ea9c5ca87b5a97 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
269f59427dfb03494be5d1ac3591bf39f453f2ba hwmon: sy7636a: Fix regulator_enable resource leak on error path
69582daee7c09760ee0200be8a6e3536b5fffc7e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
6cb07bf2e34a8ce9c550e8c6356da9b107275645 ublk: prevent invalid access with DEBUG
fc40588925009720e91b9967b0ca643df22ceaba ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
470f515d307368b5e4df5fcec2a38477839613cd of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
2be8624f1fcef79d9881c5eee9e972a33e9e3ff6 virtio_vdpa: fix misleading return in void function
0d74cf2c25ed7f4794488ac386b9695431c9473f virtio: fix typo in virtio_device_ready() comment
96ad903c1451676213307686880290a2f85b8b29 virtio: fix whitespace in virtio_config_ops
93c384f23adf4d528abe3d690e8f226ccbaae98b virtio: fix grammar in virtio_queue_info docs
2658de842e4a85f8d52be68fda49e8829c09632d virtio: fix virtqueue_set_affinity() docs
56cb599d647b372231baeaeb6f10b44fda7a9b92 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
08a2e8ce79d9d3e5acb884cfa908ffb6e637bcb9 vhost: Fix kthread worker cgroup failure handling
ec2d627af9197586bea44d8cae6c2e750647dc79 vdpa/pds: use %pe for ERR_PTR() in event handler registration
f62e125f3b846d3360624b5308dd599f43fd58ee ASoC: Intel: catpt: Fix error path in hw_params()
72ce8726d2a83f0ae3701ceb5d536cffa64a5988 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
2c3bd9385f7d9fdf42446a167ff59b543e37801d ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
84a90ab9f3ee6b59c20a646d8f331c0608940f62 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
9f365ea72b2725f6ebd633f2e7b1061de3423fc5 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
6a48883f69ad024e0d70d09b854d7863d7276be1 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
5551eb69a031e5cb17e49a38decdaa28a8b55115 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
7ffee3cda30d75eca8edf21fbebdd4c3fae23aa9 resource: replace open coded resource_intersection()
c74011d467f0470ef6648e0f6e36144e7f9bdce8 resource: introduce is_type_match() helper and use it
5f1fee70ed6e82dcc60d08da13923baf6ba48b36 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
c8b21f5cbf8a555bbac88e851cca510269d3b184 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
307336b0c7988bcbb8f83527aaa3b67581e781e1 netfilter: nf_conncount: rework API to use sk_buff directly
3529cabe5b80c478dda9a59c34da69ac988805fd netfilter: nft_connlimit: update the count if add was skipped
9148d9282460459b782319b8442391c0ba8fda9d net: stmmac: fix rx limit check in stmmac_rx_zc()
edeba718a054d172352c288f4789897cf520238c mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
d67874de2261101f2a92159bba69cf74de0369dd spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
b567057603ef59459e05df407d7be5859c3a4eca vfio/pci: Use RCU for error/request triggers to avoid circular locking
3bc8acd16b9f36226a0231b54f8b3cc1b6fc5441 net: phy: aquantia: check for NVMEM deferral
f3042d61baa8f7cb18ed39e2de132e03be8351af selftests: bonding: add ipvlan over bond testing
c607034326e7091d9244258fbca43b431738e59a selftests: bonding: add delay before each xvlan_over_bond connectivity check
85d27d74634c3780fcdb9c558154a4f472b52596 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7eaefe6f8cab6dbb64f5499e01e36e6900fe4ea8 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
b18ea6e92c2509c7e41f9c470c4e6c834f02d3b6 md/raid5: fix IO hang when array is broken with IO inflight
8c9f91946803de434ff8fc82f680ad32f8bb82ac clk: keystone: fix compile testing
b965e56a637f183ddf85aeee6c8bcb76faac9a2f net: hsr: remove one synchronize_rcu() from hsr_del_port()
fcbff9bb74587c84cfcdf8461faa84ee8074b0f4 net: hsr: remove synchronize_rcu() from hsr_add_port()
e13efb6d57abe3ba4f6d29d9ce07c977b80e1d23 net: hsr: Create and export hsr_get_port_ndev()
95b9b253135b91f830756d05de9643091e9b6891 net: hsr: create an API to get hsr port type
a73e0fe17bff5092e15ce90420852d02b74578c7 net: dsa: xrs700x: reject unsupported HSR configurations
a44b2b530818ee69824169791c078272f612a23f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6e1e6451b9f61f4e9e4f4ccdb7a812e7d43200bc perf tools: Mark split kallsyms DSOs as loaded
13b89b54232d5f92e1aefaefac7ba1dd9c3ee475 perf tools: Fix split kallsyms DSO counting
1cf6a6852030ad6e4b10110e3928ad9a07e013ed perf hist: In init, ensure mem_info is put on error paths
a5088e0a0be525b5187d7fb8a3d72f84254b66f0 pinctrl: single: Fix incorrect type for error return variable
f8d32f1b07e31e8b413a223f7c317931631d2a7a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e58f57c22b1076dfad33b3fb991a1f9e93cf6d1b 9p: fix cache/debug options printing in v9fs_show_options
660ed29d6473a12790dee520bbcdaaf5ee8bc23e sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
fa53084a6f50516c9a5b64e50fdc3f5efc490436 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
eb898658c61c8b2da88ae737de63122104c261e6 f2fs: keep POSIX_FADV_NOREUSE ranges
ce9804fb31cbed6ef531f7ad87106c3d5db44795 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
0f3783d7dbeb3a506186162d3717f1b0bc8a51da f2fs: fix to avoid running out of free segments
8420223542aace431c93295dbb38f39ee4297b91 f2fs: add carve_out sysfs node
dfb246b0786e9d7d8b6265d769b7591705903f89 f2fs: sysfs: add encoding_flags entry
1d955a17a3486db5a827b17d0aed9bc60e4481e3 f2fs: introduce reserved_pin_section sysfs entry
033bfd7cad3ae10aa6b29c32d0b759739627ae06 f2fs: add gc_boost_gc_multiple sysfs node
51ee778483f9acab47ffbaae0e31db7de3dd7c52 f2fs: add gc_boost_gc_greedy sysfs node
23ca5660bbff93c3a3cb1d077888d024e39bced0 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
9fe0e99316689da3b158ba61ec131c36b6c81844 NFS: Avoid changing nlink when file removes and attribute updates race
d36335e4b37bf9fc0c6df2f3ca276485d284791a fs/nls: Fix utf16 to utf8 conversion
9b86f5cd8209a400edc785209d36d02df17d03ed NFS: Initialise verifiers for visible dentries in readdir and lookup
f866ee3c6c69ac9f50692edfa3a3beb9f466097c NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
1fc0847501f58dbffa85f8898b4dfe56368747e8 nfs/vfs: discard d_exact_alias()
67f71cc39af21aee091d908525215bc2f4543e32 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
ac5d8fc0963db3c3d2951e157fdf3f3ef77424fb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
aec068a3141c42843fcfed772b98983e893ff2c6 Revert "nfs: ignore SB_RDONLY when remounting nfs"
3f6d828a1edca622935778a51923ca7b75826515 Revert "nfs: clear SB_RDONLY before getting superblock"
5bcd37ca29d486c79be17b216b0e35b57f0673b9 Revert "nfs: ignore SB_RDONLY when mounting nfs"
efb09605898707fe739360ca1c4bf15fb7fdccc2 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
6e120d334f6fec86fe34a7b7ae202259e6bc589f Expand the type of nfs_fattr->valid
46875c0ce0939b720207a0da2866ce1531bab723 NFS: Fix inheritance of the block sizes when automounting
fab46c4278f7bd9104757d714344c81e9c3822ee fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
71609034caa9dd9e2822ac821798f3a834f48d17 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
090e7e0188f41e80ef20a1e715ced38c472804c7 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
7b8561ff548fef22b27398a197648a023a980d65 ASoC: ak4458: Disable regulator when error happens
3d53369a48635ea7cba1fe8f63c77b27e3158b4d ASoC: ak5558: Disable regulator when error happens
b1ca65db40da0d449725a620bed065ff934a691d blk-mq: Abort suspend when wakeup events are pending
92e4c335270adbf8841cb06df9a1bc2b6257cca3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
959507cd1f06c25bb503ed2f552b0e104db1a732 block: fix memory leak in __blkdev_issue_zero_pages
be98dd8c42ab2af6716fe883de8835fbcf8fab46 nvme-auth: use kvfree() for memory allocated with kvcalloc()
2b471f4d722f144223a3fb4a09810485af7c19e1 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
230bdc4e8e7653a732666c64bad99c538548b446 regulator: fixed: Rely on the core freeing the enable GPIO
a0cf9c1c3c42e483dbb5898ebd80d9bcf6abb261 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
cfb2f56895dacb866c648a22b6ab4af8f6e9e9de drm/nouveau: refactor deprecated strcpy
8e03304563bd981a7be51d907e1b83eed47cb351 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
d12d34506b4ab7ec2c82e9853ae45415141cc9b7 docs: hwmon: fix link to g762 devicetree binding
85917d4f6fb097a2c023041166b715d8b0927007 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
974ab98b9cc818cbc25eb3dc747c236ef4bbe26c ALSA: uapi: Fix typo in asound.h comment
39cd5dcc7762fc6b04d72ad463f617bb82855a83 drm/amdkfd: Use huge page size to check split svm range alignment
b514c569a6b019ffd626ff632c4f1470c94b6746 rtc: gamecube: Check the return value of ioremap()
1fc3a4d9d6d28cb519dfe788deacc9bcd6c5be92 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
6f288cf08cc085fff5de89c68d87100801d6505b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
54a1feddf8f90df8c04fe80931d8d19f290e8cd8 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
8ecab297c3f520789b19b2d058f5fbc91ce45703 block: return unsigned int from queue_dma_alignment
1c58cd5b5d704c15e82b4e663c37a129282b3896 dm-raid: fix possible NULL dereference with undefined raid type
8f810f7df01c90ac41b68674c452947aaebb3ad5 dm log-writes: Add missing set_freezable() for freezable kthread
56af66050ae5599473662a2661d50cc2d7675f94 efi/cper: Add a new helper function to print bitmasks
0efd94f70af6b86ff23dd1e0239ddd8b331c4840 efi/cper: Adjust infopfx size to accept an extra space
3352e5be29dc2d3b3717c44767d888c66e9d7ef4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
b047c292de6d1f237bdf766c163fe1ed104f5063 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
c734b1af790a76033993be9e4b996f9927ce96c1 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
1f30ea8d3e89c9d1ced02972793d5626ab659fce ocfs2: fix memory leak in ocfs2_merge_rec_left()
2ea174340c77c4337c09feae4fde9def53bdc8aa LoongArch: Add machine_kexec_mask_interrupts() implementation
0d7b33ec80cbfd9e2a9374197abea372c889bdbf net: lan743x: Allocate rings outside ZONE_DMA
c9926b67c4e8ecc4badff45e7f02fc92eac177cd net: dst: introduce dst->dev_rcu
c369a753d53dbfabe622ef545a39afcf27b9f14a tcp_metrics: use dst_dev_net_rcu()
7fa108c2f3b6b16bf840354c8bee9dfdce4944ac usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
26436ed47a638c188915fb76163ee71fbccb7134 usb: phy: Initialize struct usb_phy list_head
f2fe380e54aadfbbb9498f9ea8702f4493fe96fc usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
e5db8389250f549d4c0cb9bdcf0c9bf4491ad9d7 ALSA: dice: fix buffer overflow in detect_stream_formats()
b2a32f6244937a02f18e6483e2ea07744757137b ALSA: wavefront: Fix integer overflow in sample size validation
41cb5d8d08c25df4c58ef6fea1f9b0c0faf5d4f8 ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============1881775502871398738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80611764bb6-6f21f3ce9ab9.txt

d6e3c974d13fa04b8b444ee8cc9d62c69be9e6f0 smack: deduplicate "does access rule request transmutation"
bec8aaee5a00888c10f5302a76369d640b91ebdf smack: fix bug: SMACK64TRANSMUTE set on non-directory
f2e54d62e91c1895671405f3fbe071d70d746982 smack: deduplicate xattr setting in smack_inode_init_security()
c4e1330639f98487bddbb8dfce66eae6a891dc2d smack: always "instantiate" inode in smack_inode_init_security()
88abb35fb7679053bbac815e34dee1e0808b82ad smack: fix bug: invalid label of unix socket file
284368876183249a717fe7f8410029e8543ad16a smack: fix bug: unprivileged task can create labels
0e078e3c1971c28f596127ebfb333c1590e34bf8 smack: fix bug: setting task label silently ignores input garbage
8ea2b701e88f8542b70e60f2b0ce09975454995c gpu: host1x: Fix race in syncpt alloc/free
49e7dd1386ac519152b9da664ac433926bb5b17c accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
64db83d6fadd45af56892c08f5bb43d21293e944 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
0ec6d4c7d42667041c8c425c8343e37a171f8752 drm/panel: visionox-rm69299: Don't clear all mode flags
c4f47d4791fe027f6addb7abd6d598979eeec626 accel/ivpu: Rework bind/unbind of imported buffers
45904c686d5449c0d3f2c3c810936075d14b2dc3 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
0d22eaf14703a0a22a75a45eabf9e627b35324ca accel/ivpu: Make function parameter names consistent
0806d07b6e93bc7d990a02b9e339a3789a5c64f3 accel/ivpu: Fix DCT active percent format
85c0ed6772e70d1e7e6ecc2f1c61b61a071f2bd1 drm/vgem-fence: Fix potential deadlock on release
a5173318979009d2241e3d42ab69227d7025b717 bpf: Cleanup unused func args in rqspinlock implementation
897e0e2154b35c32816b371b99f06b53303029cc tools/nolibc: handle NULL wstatus argument to waitpid()
7f0faa39c853819587364e9c6997e18a56c6b2a4 USB: Fix descriptor count when handling invalid MBIM extended descriptor
3e2f5d1fef307ca5221448861ac43acb73941aea perf bpf_counter: Fix opening of "any"(-1) CPU events
141b4ebd8fdfb24e81d7cb91895a060512f594fd ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
90a9c76796c819aaad960e97dfbd8a544b46d164 pinctrl: renesas: rzg2l: Fix PMC restore
da43747de8b98313bbf68b6d2bd928e5322a0cdd clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
77582dacda356c40857927729ced37f3ab15a4f2 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
adf196069e97e7b00b76495257528b5a4cdb5eb3 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
4f604d60d6ec77e8d3f963802727519f8c86a151 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
f290cfd1ab0c04f47cf45a2d49ea32ab766727fb remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
b95355ad1bc0469a4c20fa828f19b434c3da9baf objtool: Fix standalone --hacks=jump_label
fe80c638fb4bf1ec106549324ffa72d937c280e8 objtool: Fix weak symbol detection
96480e9b5aac081359a2c16001eab6a80a9acd3e accel/ivpu: Fix race condition when mapping dmabuf
39d71b9b45dca29a017d5f4122718b1a6718050e perf parse-events: Fix legacy cache events if event is duplicated in a PMU
aecaf3b3807c2e82509b80debbe6225e88301fbc wifi: ath10k: move recovery check logic into a new work
d71af1d788bf17a7015197b73446a5d4be543460 wifi: ath11k: restore register window after global reset
1ad87d3a66000a7e9925119a7a1a46f2cd8ad9be wifi: ath12k: Fix MSDU buffer types handling in RX error path
dd23abc57d30d093cc743c5b06d4c02f194c7b59 wifi: ath12k: fix VHT MCS assignment
a49a2095dee7235d8d43f93c52a00ddc04c2eb6f wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
924e815fdfbb4b0595f2506c4710d554535ea02b sched/fair: Forfeit vruntime on yield
4df65d8bad7288cbb5bb55840aecd64ee95980f9 irqchip/bcm2712-mip: Fix OF node reference imbalance
674dd2f906a00268574f1fcdf9bd7f29880720f0 irqchip/bcm2712-mip: Fix section mismatch
39cbe5cece5a810c0d7599b87aacb0b22712c0a4 irqchip/irq-bcm7038-l1: Fix section mismatch
40ed50a327c7d2d8c442a4847c41f3c24818462d irqchip/irq-bcm7120-l2: Fix section mismatch
058c50d61c710ed7074ddcdd756395801b2c24e7 irqchip/irq-brcmstb-l2: Fix section mismatch
7a505d9ebc42f28d5f89ae8b7cdb546e33eeddf6 irqchip/imx-mu-msi: Fix section mismatch
31deb120837b1d1ceedf62523239cd73ec227253 irqchip/renesas-rzg2l: Fix section mismatch
1865c6ffde6453a6cf2036f8ea7f1075882758b7 irqchip/starfive-jh8100: Fix section mismatch
6341e86c769227e65ede5ab8bdff7af7c7da53cc irqchip/qcom-irq-combiner: Fix section mismatch
41f0b407b2f446b1d940990d77bfe6fcaabe9b71 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
20b613a5b3ea90c6afe52019e2291bbb7769c1d2 ntfs3: fix uninit memory after failed mi_read in mi_format_new
5341e7c631472f2c20165aede73e6e1fad869164 ntfs3: Fix uninit buffer allocated by __getname()
ef8af918266098f42430709db78c5742e16ea262 dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
78a61a9abcefbc189e8317f3087bb34f10052a21 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
610e29aa61267329c759d6ba44920b858b895aa9 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
332a2df657fe50d44d55ea41cba71cc4570b2f99 inet: Avoid ehash lookup race in inet_ehash_insert()
3adc67b550fef7065d64f2be9dd943ac58913fe9 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
01260a9b841f8e1b2f858a41246bdb6067c2db1a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
730acb3774907dfd2d15ef270dfc270fb586ac2d firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
a399350523effa10f6eaebaec7272f554bd99c6d crypto: aead - Fix reqsize handling
32d30a05e6f5cf30bc3e10ff69c297bf42caa5f1 block/mq-deadline: Introduce dd_start_request()
53ef0fb09a31fe303e697337efed711c2295c4cf block/mq-deadline: Switch back to a single dispatch list
786fe388ad6017867bce21e2420c96a5dd23b695 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
d3e4fe949c12c163a9ec3abe6d7a37a91783d958 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
9cf13cc1f8fd5a529bcc5aaaff984053806797d0 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
fa219c19ffd6f61beacf214763226036863ed320 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
d5e8998cbd8b99132a321a361df94227e82a4743 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
50371e883558073ded6b0c8b579f4ca2826fb0f4 perf annotate: Check return value of evsel__get_arch() properly
91ce74d14670d516951874aeef8c6a7ccfd05038 arm64: dts: exynos: gs101: fix sysreg_apm reg property
df3418097fb6cd3f7d350e200d7c3afee1358174 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
60de49a1c0e2c50fcbc5c7c9381a35dbd7c49ad8 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
47bab530843926531e83b0876c86d63b0a2f44b0 tty: introduce tty_port_tty guard()
9f6267acd0f00a3784e619872c12a42c2561d826 tty: serial: imx: Only configure the wake register when device is set as wakeup source
567fd6c7d7905bd08abbd03a9ee1ccc468e7b446 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
df1a9ad8ea03a8743d33017853cbf16423c43fec clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
1b3555688b7715369df576438791a2f867774801 clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
fa64c2b4428826a9628f9672c86aa44851b31ee2 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
15e1cc52295ff079a1136c922770d03351537b2b clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
cd04a0245d9de1a8c28bb0e4f078821773a076b1 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
0ae178609b1438f0d80909e54ffe10eedf9c130e clk: qcom: camcc-sm7150: Fix PLL config of PLL2
e0b201c2239f6d5b925ad1a2ff57d0dfd7c9fbbf soc: qcom: gsbi: fix double disable caused by devm
3a3f4386cd01b11e4c8ed4203fe9b22bc734f0c4 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
03827eb5197f066eadea3d5c3e53f6b9c45512be crypto: hisilicon/qm - restore original qos values
24229fbdc45de3037662d115d3349f611d121445 wifi: ath11k: fix VHT MCS assignment
85b2ba8b854d8531b9a819d276aace42049b1436 wifi: ath11k: fix peer HE MCS assignment
0762d9b4a37e5d2a8beef71878b789201dabe830 s390/smp: Fix fallback CPU detection
c6bfc9cb665d37b2d347a93d369fd8497eeca3b7 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
9aa5d0fcdd1f692a6a4b91b5e517387f93b64120 s390/ap: Don't leak debug feature files if AP instructions are not available
eccce8d63652a2698ac30ccd082f3d4e8b026a5d tools/power turbostat: Regression fix Uncore MHz printed in hex
0f21dc88fafe0c813395325f7fd21cec4447c4a9 wifi: ath12k: restore register window after global reset
3f7693ca4abf2f277548c047c05106ce1946f56e leds: upboard: Fix module alias
2a49c61b8fe42d031eb30038ad4aa287be1f9852 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
ed4fec8f21996a475c2c781264579242f2d140ed arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
014fe6b8e254772f76784c428353dd5d6b4ba1e1 firmware: imx: scu-irq: fix OF node leak in
6c6f2fbbb112aa14db49cf95d6ddfa22c808019d arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
34e8d8c5cc9925d8f353945fa8ec5ef9a067575b arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
3ceb578c10e37c5bd5f397fa7d6e5fe69f1a2220 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
7c17da47ca3840678c883d061cd8538a1660c8d7 arm64: dts: qcom: starqltechn: remove extra empty line
d52c6989daa3ac7e775f34879883fb2ec8e94cde arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
88387cde287a715db17904db236f64bd5a10786c arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
3bc87b65b22b275c7a5e5670601a3b24f5d86b2e arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
86f2948901d3b6d15957b2080741f2904740732f arm64: dts: qcom: sm8650: set ufs as dma coherent
60ac6613dd4dcc4b118b43a8c5d690712c9707b9 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
65454f2f9b04584036091032bef5b4ac3708b7e0 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
a911c2e0751890ef14f10437324f7876f63f6efd perf hwmon_pmu: Fix uninitialized variable warning
094778945a406dcc4af8098a46655c5142c36d4a phy: mscc: Fix PTP for VSC8574 and VSC8572
a79f1ca60bb28abb579d3592a3454558396d102d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
dd3f4256b3881602d79bdb019ff7772ff15632b7 arm64: dts: qcom: qcm2290: Add CCI node
dbb57b69e3e7c50d428f42afeccaa25301864561 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
ac01e69bcd74db3d43a5f2a5abeacba07bf4d256 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
68b7f8024ac0f31cc1fb8ea20e4d622b304d29fb ARM: dts: renesas: gose: Remove superfluous port property
5ed448974f5c5586adb6f3ddffc524cd9d006c79 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
d14e8f1f51ccbdb9dc03f9e533a45b81742f2933 drm/amdgpu: add userq object va track helpers
f96633e8fdbaac35a2a03fff12dfd3260b53a5f4 drm/amdgpu/userq: fix SDMA and compute validation
5b1e498a1fc521e4b1dd2795dce40cbaf966a0df wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
6da5d431a262383e066b8618062de3f79d8e78e2 Revert "mtd: rawnand: marvell: fix layouts"
76d400db26a65e10088e167bd1715e874cdd87e2 mtd: nand: relax ECC parameter validation check
a59f2e7607f8920b3ccd81b46f7809242d72aca5 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
1562e62184d9b3cc45ad27598e7253fd2f769f96 perf: Remove get_perf_callchain() init_nr argument
ec037ed979adcd4f0f1fd33e602081b96197ffab bpf: Refactor stack map trace depth calculation into helper function
e78ddb2a5ac51f43ee751d26ef02680683f14a1b bpf: Fix stackmap overflow check in __bpf_get_stackid()
fb184935d44d245b4344a6a3eadc373ec74e3b90 perf/x86/intel/cstate: Remove PC3 support from LunarLake
f80dfc26e8f0331406ac88961cab5534ec598e64 task_work: Fix NMI race condition
911adbfc74fb74002e2b515d446e8153d81b5155 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
74cb1d8a2e173c065a7e8fffb4665403f4efa596 accel/ivpu: Remove skip of dma unmap for imported buffers
2f5cafc223b5b5091b4a98e20443feeae1e8d6f8 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ae1f921817ff5d03a406fb56ba5703e3542241bf tools/nolibc/dirent: avoid errno in readdir_r
313c51a7ac41b34f8d7c7339e1d0e2aa5172eba0 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
12f2a3c4597bd2b4b82334f593b29affd4c85931 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
3f77a78ef464229de3faaedaf5bc567f03305069 pinctrl: stm32: fix hwspinlock resource leak in probe function
b35f0523641a5488e481b85d7b80d19780c3a04d drm: nova: select NOVA_CORE
6f3a8769c18de2187d59dc1f4174e2a32b002724 accel/ivpu: Fix race condition when unbinding BOs
27aef1f16f08e99ff5f38fc0c7f1d788f64bcf22 pidfs: add missing PIDFD_INFO_SIZE_VER1
009a350f5ec9346d8ce03a42d0740d6e958140f3 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
a4f81fc6b114f361c8b0e8df86f4a6e5b4098e7f i3c: fix refcount inconsistency in i3c_master_register
4b63a86e666769ae67a2de551f1b03c4af365795 i3c: master: svc: Prevent incomplete IBI transaction
0d609fb64af5e19c507f684ce8959b550435d3f0 random: use offstack cpumask when necessary
15f18d847fee5242a1e1feb2d00d99b00e41698f wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
dc078178df48627f2790716f827311191e9ee27d wifi: ath12k: fix reusing m3 memory
838ba43dbd8e5f43e642b6ec2d56e19cf3b78937 wifi: ath12k: fix error handling in creating hardware group
790aec805183e212d0c17ad55f46da946cd3b314 wifi: ath12k: unassign arvif on scan vdev create failure
ce9fd2061c8d45f4cdadf6018b8f9a2bcee5cf6f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
44df65b5cda91c368f3081530593fca87f197732 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
a954c0ebc7a1f4ff8a3ba204ee72514fda49543e accel/amdxdna: Fix incorrect command state for timed out job
b42f57cace522fe9fabfa09fefba6064c6385fdc interconnect: debugfs: Fix incorrect error handling for NULL path
0ebd6bbb391e53d88658b82356b92814dcf3c89b arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
97d9b9e72c24b6b44f494ac82bce8f017080d42e drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
53c2c6c50c29e5263846d4b869a4a3ab50003cac perf lock contention: Load kernel map before lookup
95522a0114e7293c0ec37e28d76c2945d88026fc perf record: skip synthesize event when open evsel failed
7966fd6ec13c110bb6b7cdf08cde5342d3043007 timers/migration: Convert "while" loops to use "for"
bd266f84640f2ac9f2f046ab86335c652d11e794 timers/migration: Remove locking on group connection
438dc137d0975586ab4345aae37fc3364e800c64 timers/migration: Fix imbalanced NUMA trees
4b30ce3b94a34829e69422cae67fd117745653cf power: supply: rt5033_charger: Fix device node reference leaks
f897c43c6457223c30b94cdae145e6c7135ede87 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
4f9a58ac852d3ce0ef93c4456ee7e9f08451ea5d power: supply: max17040: Check iio_read_channel_processed() return code
be9c5f3089dc3eb2c8e613b119aa8f9c17b02d70 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
c5897e2b2d029e52295eb921164edee26d5701c7 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
cf771b2e5f0444f9581910f31a4ff68716cc06e3 power: supply: wm831x: Check wm831x_set_bits() return value
2124d58a841bbb5bb0372d47bb51dd6afc37fc01 power: supply: apm_power: only unset own apm_get_power_status
9110b86ae2f9e5b8691bf20f3beb7730589e0ffd scsi: target: Do not write NUL characters into ASCII configfs output
61d8e266bb9c4e49f956cf5555960287f06aaec1 scsi: target: Fix LUN/device R/W and total command stats
91fd2c3b83246159107122c1ffd519318a0456c8 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
cd351a40d3f5bb369f5b5e5510c5a22802ad6205 drm/panthor: Handle errors returned by drm_sched_entity_init()
ba9be2c12a9ba769b56fd1856837fc0147d7c07f drm/panthor: Fix group_free_queue() for partially initialized queues
328743ecbeef84b6d676fbea586c4ff14a914152 drm/panthor: Fix UAF race between device unplug and FW event processing
7a13a09d1f534d1aa5cd7eaa0f0afc328568a23e drm/panthor: Fix race with suspend during unplug
1ca434ed5b028a1e415f1ee6724c07c08444ff8e drm/panthor: Fix UAF on kernel BO VA nodes
b0760ecd521f5b509abbe0dfbcdd1bda3ba1fdad firmware: ti_sci: Set IO Isolation only if the firmware is capable
0a60a22963f27433ac3d6503f86fb37145b32bda iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
f7a122c0a1743675d40b11ec720858625c334f66 cleanup: fix scoped_class()
156399c2d2579e3fca307c87098c1ebaba55dee5 spi: tegra210-quad: Fix timeout handling
b6bcdae51115be9ec256c4fe9855600184445ccf libbpf: Fix parsing of multi-split BTF
3139da93b09d8d1e4facc02d5e93fb5a2feb4fca ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
295e815df95e550c2d87172e107739c94f333b8a ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
6e2ffa9b3462bcf6200445ec19bd39ebcb7de52b ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
5669bb9dc3cc0a3ce79cb7139978e3b77edcfa63 entry,unwind/deferred: Fix unwind_reset_info() placement
9a029cf9a343b26f202b90a5d3f261c7bbd2e549 coresight: ETR: Fix ETR buffer use-after-free issue
957226435824211e54bc7d4d96d5ec070e60012a x86/boot: Fix page table access in 5-level to 4-level paging transition
72c94a446b68bcb256e0b02775d2b8887043a792 efi/libstub: Fix page table access in 5-level to 4-level paging transition
a2916f21548ad43238db14523320768bb329256e locktorture: Fix memory leak in param_set_cpumask()
eef68736402ec84308f37a07ad27c8768dce6940 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
0448d7721a7c56a55da501ce17b24bbda0413e36 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
e0ce7a38c2651edfcdd44c44e5debe4683a46fbb mfd: da9055: Fix missing regmap_del_irq_chip() in error path
7b8d9507793063fb2febfc6d7b986fe3c5d5f99c wifi: ath12k: Fix timeout error during beacon stats retrieval
a8815606ddda30cac8d11c2d85252380a4bffec8 ext4: correct the checking of quota files before moving extents
9f45d01fef0ef7d317d3fab49f3d766cbbc28176 accel/amdxdna: Fix dma_fence leak when job is canceled
3a933015b8e52447b78808d00c6e3dfc1f9795e6 io_uring: use WRITE_ONCE for user shared memory
eb5a4b549e9029efba3f4fd29040191488516d63 perf/x86: Fix NULL event access and potential PEBS record loss
0b1a614bd5d166e40f69f91f73979bc346f28bfa perf/x86/intel: Correct large PEBS flag check
ed00548052cf9e26a7dc45249764483fd9117566 regulator: core: disable supply if enabling main regulator fails
cd4a220c2932a209a8bf949c78300f24d7badad8 md: delete mddev kobj before deleting gendisk kobj
c4cfef0c4e7596973b5858a0f594376aa76fc219 md: fix rcu protection in md_wakeup_thread
6a18be86af6c713da0c2afafbaf0aea93d2c0fe0 md: avoid repeated calls to del_gendisk
60313a738c7b332a0f77c152db7762d22386e1ad nbd: defer config put in recv_work
324bea7831f08b7cf8202cdc9dbe8cffcb46ec5c scsi: stex: Fix reboot_notifier leak in probe error path
b2f505f8a99f3d719e5fba93cf65eeeac8f39d86 scsi: smartpqi: Fix device resources accessed after device removal
dce0f9a05f3454415b2c154ea23787a5375c8f41 staging: most: remove broken i2c driver
4c9d47a0a40c3ce33e6e2b9d1b68aedae49f601f iio: imu: bmi270: fix dev_err_probe error msg
7e02f8a754aaea7a0b83f62c81227a3d4d327bbe dt-bindings: PCI: amlogic: Fix the register name of the DBI region
3e16778b4e62c32f99f5f6a24c208cd3c00b808c RDMA/rtrs: server: Fix error handling in get_or_create_srv
36541fc4f03843183701491786947586bd575b48 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
b6079c4709d9e06781ed739b5dddee3deb632653 coresight: tmc: add the handle of the event to the path
f3ab6d10c3028eea1a0e911d582159ec4cd0cb7d ntfs3: init run lock for extend inode
f77ab994d25227211e445299c6a30e6ac6503d5f drm/panthor: Fix potential memleak of vma structure
866110d3501b9668b3ba6be283df5002c7875c63 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
93620b0ca4f84e85bc41ab60c72fe37026449400 md: delete md_redundancy_group when array is becoming inactive
7c4d6d9f97978eba5981a22efa7c1db4cebea1de cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
0822c56c7bce43062e0453b6964650d832c37d67 powerpc/kdump: Fix size calculation for hot-removed memory ranges
80077aec7ed28cdeb3447b243ec13a6724880f5d powerpc/32: Fix unpaired stwcx. on interrupt exit
0b03b40929c87a5078aced694d9a7c69b779a817 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f350ec494267fda39c9448edd0508c55dd80b0be wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
67325fc3b9d567a047fe031bdc6d8036d61bd874 nbd: defer config unlock in nbd_genl_connect
96d8f2e432c8c98b7b305dd6af93b9e8b53351f1 coresight: Change device mode to atomic type
882b627d19be387e0566eb6a63390f39e86552fe coresight: etm4x: Always set tracer's device mode on target CPU
b7b6832a72ebe3c7ee9cb74c0da6bf4ef3329e5e coresight: etm3x: Always set tracer's device mode on target CPU
bc3e97585a899c14f3a8d5879835e8d652674792 coresight: etm4x: Correct polling IDLE bit
560254cce1f6f15be206fa880ffdd28916825fc6 coresight: etm4x: Add context synchronization before enabling trace
1113e1227aa7344193f1d7c773a9bb5bf2b00c77 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
c7dedb9b72d8539684afe08b095c5184f0e4f60a perf tools: Fix missing feature check for inherit + SAMPLE_READ
e46041ffaebf59cff564c5650e434d71f4ddc6ff drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
68eddcb705e88734c6f261b43b6917ea800f51d7 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
5f0afa9b6eb9d8068b250330084404ef09b046e6 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
e1708ee2bf74366461adfd0c3667eb2aa9a2dd8e clk: renesas: r9a06g032: Fix memory leak in error path
e1087b04c76e3ecd7a95db6265bcf6149a416c1b lib/vsprintf: Check pointer before dereferencing in time_and_date()
109a6f6ec9843e1e2715f8352fd46e5cc89db9ec ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
061ddc8cab0605a4c54941e80d0ca1333cc9d93f ocfs2: use correct endian in ocfs2_dinode_has_extents
65edb640750d11a0bb1719ba651f704674773d47 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
b0e4c4a8fa5f2358e8db5cb6e5f465e66a876309 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
3ef41e201d679a5efc08264bf6f414d6002f6561 leds: netxbig: Fix GPIO descriptor leak in error paths
330cd3e467f7db309386f8f61c36d71b1a2232c6 accel/amdxdna: Clear mailbox interrupt register during channel creation
c3b4d036516295d34baedeff3de0c5616ddf6123 accel/amdxdna: Fix deadlock between context destroy and job timeout
7259e38dfa227c46c9405980bcdbb7ffb5371e9c bpf: Free special fields when update [lru_,]percpu_hash maps
05ef48d1a59ef2b51494796f81fe8da55638b32e PCI: keystone: Exit ks_pcie_probe() for invalid mode
bd9cd554a1d11b718317d140b87a3587009b9e23 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
c23f790fd66dfb396b57bc3ad27ae6ce2a858e76 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
ae91acbb66df49e7f5d50e48855d6f5a14296b3e arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
b368807147dd211bf0c0df2f69835fa2699850cf crypto: iaa - Fix incorrect return value in save_iaa_wq()
6c34af4f98f6a6b363e7060ee117ea8112b630cb s390/fpu: Fix false-positive kmsan report in fpu_vstl()
dc09fbb74a5bd29068e176c515c9c11a18d7ff8c arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
6673f9994cdba064e4c4566f698e8986f194bf72 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
caffb7f63d5047b7f8feb3983c86727fd530a1c2 ps3disk: use memcpy_{from,to}_bvec index
c210db3e2950f89e51161127244198082e46d009 PCI: Prevent resource tree corruption when BAR resize fails
42e78b494b43cb4caecd5a897d36c0a6b0cec874 bpf: Prevent nesting overflow in bpf_try_get_buffers
b722df1b318f18a2f39661181d48450646076b23 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
fc2297240abb0ace8070261019a4dd29f354acc0 selftests/bpf: Fix failure paths in send_signal test
22a6cbe246052ef2cb356e7a9b41b3c7398208f9 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
5d4dad06d3b510e6e860e88c1a1767ec2a8286f5 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
c6f63cf967891115dfe9c45a2d564f8a5933654a Drivers: hv: VMBus protocol version 6.0
822c53f1bb6e82ea6bd744b94dcf19d9e3a5c361 Drivers: hv: Allocate encrypted buffers when requested
f1cd4ece82476cde8d9c53632681f707464815fb Drivers: hv: Free msginfo when the buffer fails to decrypt
0b849b0d8e0cbf0dfd2240991d9047e9f306d625 mshv: Fix create memory region overlap check
3aee34c5c724faf4372f1c9ee673c8bd8affc668 watchdog: wdat_wdt: Fix ACPI table leak in probe function
9cb197a4a69992c79785c1927796bce582b7ebe6 watchdog: starfive: Fix resource leak in probe error path
c46af8a0be6a2d17b82469a55c75394789d9a734 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
c2b380e234c731e602c8a376ad3efa8eedf258c3 tracefs: fix a leak in eventfs_create_events_dir()
786841de8777ab6516c6808a82312e60556e346c NFSD/blocklayout: Fix minlength check in proc_layoutget
eb093bf1c5c67182ccbc9c4b550a07b72955c5e7 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
00f039bc2bdbb9c5207f843f4c1daa76b5e66f0e arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
657628c9152f3d79383909f09f0eceb620bb63df block/blk-throttle: Fix throttle slice time for SSDs
74778a03b3a9019f64d3dc6886960b1e52d57b27 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
a4a0bf950a60e779830395740cc18e4b3314f66d drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
f1b7218e5e0323c427b40cf5d080e27ddcba84ce drm/msm/a2xx: stop over-complaining about the legacy firmware
771739161edd00ff0e72e87ed66e50f0685d1076 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
64bd86f25ccfdd00a314f0e31e7f4f6f4a32ee53 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
a635ccb57995b9a8da71d34c5a07fd148a7740b5 net: stmmac: dwmac-sophgo: Add phy interface filter
87328e5c945081aea322a5c065b5f23384671bfd bpf: Fix invalid prog->stats access when update_effective_progs fails
5ed8eb5bb37bf4455c36065830d8f4cf1cbeb09b powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
7b16df48b2b9f6cd18917956d3e14d64f329ac6e powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ae1f5a29700dd7d00461d752f23120957049f3ca net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
18b9c2979ba54b42fd38fad25fd0d19f7c493bd6 fs/ntfs3: out1 also needs to put mi
bfb0fc57b0cee35bae85123db26f3a709385cbc9 fs/ntfs3: Prevent memory leaks in add sub record
639841a93559e68fb0ea6ad98d96c18b27ea1d7c drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
5a28614dcdb423c6585e6f6da8e0810fc466551d drm/msm/a6xx: Flush LRZ cache before PT switch
c20b937ff96073c8c191135063c77c1612cd5c1a drm/msm/a6xx: Fix the gemnoc workaround
9a3f099e0d9bddc21f0dc944b941a123098455f7 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
63a21ad1ab10dd1e2c784eee848b8bdff1788de6 spi: sophgo: Fix incorrect use of bus width value macros
7d5ae118e9c9b0a07d50daee3c802d0764bd8aa7 ipv6: clear RA flags when adding a static route
df7bd27632219bb116012ffb6e0fc6a54d5f11f4 perf arm_spe: Fix memset subclass in operation
3418b5e12dd7cd29c2c23104f8b47b2c44eb3693 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6330d7d6c4555b8d9916edf8f5e19198c2c4468a scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
97db45340f30aa80fb79abb4a9328758e14b5ab1 scsi: qla2xxx: Fix improper freeing of purex item
81da00dfa1b4b0148085b07143314251f8ac9f21 net: phy: realtek: create rtl8211f_config_rgmii_delay()
3ad5dd86f05a990ed39538e02ca48b2515dd9095 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
27114ffb698b26f90c32179f3dbdbd5ef9cbfe8c wifi: mac80211: fix CMAC functions not handling errors
7b0d16da6ddbd029a7d3d4329d0d5735825667e9 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d78d4f7116a27ef3b6145e0aec73f0037a5169e2 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
47d9b8e45ec6b69f65f19a4aa47ed0a627a36f0b of/fdt: Consolidate duplicate code into helper functions
b4bed48df9130685ade745272a3258c1fe872a8e of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
c83853a8d4ab883b296b8974221a65aa86d697c5 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
b8cd8a33eb5fbbecfbab2f2af6361effdc278cf0 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
7e2c9a38ec83a6c152cc120a55ec07070bb72bca phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
644d05c1cc3b38a4edf16fa56a9a286fede62d93 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
6f0c2a15037e0b95f0116b288de76c9e89e53241 phy: freescale: Initialize priv->lock
3b051700669e881db10e1bbffdfa6c8b09119b49 phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
b07cbaf984d90e20746f99bc1fd18c1dd0828926 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
42fb902950677123dba0a5e48deab6899ec6199d phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
cb52634f2392dbdfd5c13d6fd7dd3ac76a1beb52 ASoC: SDCA: Fix missing dash in HIDE DisCo property
cebac390c572f690856b3b95c51963230507ac69 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
27ba3fbfb3da32d41ffb5226c7c208567f032743 net: phy: adin1100: Fix software power-down ready condition
ff52c77625bdafeb06728e2c70bef7b007a091f0 cpuset: Treat cpusets in attaching as populated
5b68de45375b5713a35c59b0e6a6de757a351d3e clk: spacemit: Set clk_hw_onecell_data::num before using flex array
1fd41f85e768b47522229f8c25da4d06350fd0f9 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
78a6b03cc0a1a66706b80a1f5f156f77f2f93f0f RAS: Report all ARM processor CPER information to userspace
caec3ca449fdbde4b077f8ff03ba23058a6c1bbd ima: Handle error code returned by ima_filter_rule_match()
d7e32ddec324012bc2fcf910d37816240e35f3a6 usb: chaoskey: fix locking for O_NONBLOCK
895afbf2de5d9b0190cfb730316db20ff3b37b5d usb: dwc2: fix hang during shutdown if set as peripheral
bdbb2abf8590dec3e5e6b02f54791e22af337b58 usb: dwc2: fix hang during suspend if set as peripheral
e5595e56c3b797e68a05fb81fbad530226ddbaf7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9d54c060a56d0141fb98fb641cca06e4375ada05 regulator: pca9450: Fix error code in probe()
ddb5446d1ebdca8bc09e6c9342a70f81592f47bc selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
03cbc9ec931eef13e0d4f3e1efd9ef0f75b9a8ea selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4e17995ecbab6970f0a484f9d5e826b0b2705dc7 crypto: starfive - Correctly handle return of sg_nents_for_len
7ac32eb269cb0437fc36f17436ef91be805a4466 crypto: ccree - Correctly handle return of sg_nents_for_len
0fc7a640e575f3418baeba4ba0930c4be9da8809 PM / devfreq: hisi: Fix potential UAF in OPP handling
1ee92e82edaf48c4becd6c3f917e560d91c0f265 RISC-V: KVM: Fix guest page fault within HLV* instructions
23899b715842e6d064c0ccb9a8a8bfee21f0e5e7 erofs: correct FSDAX detection
d4c43fae14d4d59ee73a6ed83b978603a994cac8 erofs: limit the level of fs stacking for file-backed mounts
a50318296c0767db7014fbb323274dccf6bd34f9 RDMA/bnxt_re: Fix the inline size for GenP7 devices
1c7180be48ebedac6566b8ac7bdc62d4d9b0325c RDMA/bnxt_re: Pass correct flag for dma mr creation
3c43e0b0e4784596f97692ba51bbf564ec1c427b crypto: ahash - Fix crypto_ahash_import with partial block data
3fe27b6892864540fe0736745c6b8453fd2c9203 crypto: ahash - Zero positive err value in ahash_update_finish
a6f73afa2e9114348aacd7a63f75e098e47c1bdb ASoC: tas2781: correct the wrong period
c523b72f49ca9f3d9597c83c38d59ac269413816 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
25f1a6de0875b4a732b02b14bb69f019ea57e0db wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
bfc14a5230f44c611d57c38d2e32e9f87eabc9a6 wifi: mt76: mt7925: add MBSSID support
b4289a6b2047c6b5ac906b748ad30ff9c9b0dd0f wifi: mt76: mt7921: add MBSSID support
4186f2a95fafb91900a572d52c211f5c9f9a20a5 Revert "wifi: mt76: mt792x: improve monitor interface handling"
c89ce14efa871f361c3243ca871eca3dcaf5be48 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
b458be06d500ab3d76bda761908236052a9121ab wifi: mt76: mt7996: fix implicit beamforming support for mt7992
31e8e5399f234de6f3dd78ce0a18fe91d9c7304a wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
5de8f6b14c98f7f87cddf2a1ad421de76f0e5035 wifi: mt76: mt7996: fix teardown command for an MLD peer
648db3c37203b2c3efb2162e2c615494e4bd3b91 wifi: mt76: mt7996: set link_valid field when initializing wcid
5facdb5b3aa88617ae4829eeda31cb47e2dac7ba wifi: mt76: mt7996: fix MLD group index assignment
531c3d2ea68bba88cf9a7fa15ca6e371bf2eadb8 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
62d85fc39ac61d79a503114a4fee1a4dc60f3889 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
5fe9b5691cd2fc2d3b2b7ac7ebbb9ee45a087188 wifi: mt76: mt7996: skip deflink accounting for offchannel links
21eac8c56fbbf2758ae2dbb6afdb81aa0531c1f5 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
c263351ebff72d7f8f369e7947eee7fba41a8ce3 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
371e35775a565ae0b26ebf1406321689ded0c6b9 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c43eb297f0bfc2de1ee2c50e1fa38822d75c6069 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5f9ef8d5816863f2f9ddb16e5cb775aceb13a97a iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
006790ea5ef5e720020d956d7614bff8d20bb14a btrfs: fix double free of qgroup record after failure to add delayed ref head
fd5e0b4432ae29348f96c431ac834b880bd6c4b0 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
d5303431099c78250314cb9e4a712ad4bbc1d748 btrfs: fix leaf leak in an error path in btrfs_del_items()
4c39c812cbe5b16b215865fe67c077a2345810d1 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
dc734817038cb3216be402345fd770cd7d2a2026 drm/nouveau: restrict the flush page to a 32-bit address
613e279ecd41b13d53ae52be7374936b4ea3715a um: Don't rename vmap to kernel_vmap
2b43e6641aed325a2a433e6f2f44881d2a5d9990 iomap: always run error completions in user context
930e9ba488c02d0e3e4602bcb5470fab670ca6cb wifi: ieee80211: correct FILS status codes
c0c628b5a3b7e7d81982809313d0c8a77af2aba4 backlight: led-bl: Add devlink to supplier LEDs
885f743af6131125e9a64df6a45edf043fc7e094 backlight: lp855x: Fix lp855x.h kernel-doc warnings
4a4f11b5f3935003797923b0b44c16e1d7dcff61 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
9011912853ae1714d1143367f89d5581a7eaddd9 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
8f944a86f5c995242ad32a524f2b9babbdf52ea6 RDMA/irdma: Fix data race in irdma_free_pble
c37ae6af6b5c3bd2ab396387db1fcf8fa335a708 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
94da259d0483db0d47270e346eac6b36e2c6c861 drm/panthor: Avoid adding of kernel BOs to extobj list
8a61ed87181d57c8497226d52ec0c36862bf5506 clocksource/drivers/ralink: Fix resource leaks in init error path
f412010443bfae8a317cfd25a09970f7eb81ba78 clocksource/drivers/stm: Fix double deregistration on probe failure
81ce0ba18db5b6ac817e7146533375c8534c2d29 clocksource/drivers/nxp-stm: Fix section mismatches
97721f58f39b2d7add79151b3122dd0158aebe00 clocksource/drivers/nxp-stm: Prevent driver unbind
e39f4645e78dfa7c1b4ce66c10b5eca1beac6cb4 ASoC: nau8325: use simple i2c probe function
34bcdd5cafed6a5e231d78b7b779c6c22b4d829a ASoC: nau8325: add missing build config
5cf09591aa6e4b4ecdb1b6de8fdac28a3c0cd0ef gfs2: Prevent recursive memory reclaim
cae6b870f92777cfb7030c4fa07a7501b0787070 ASoC: fsl_xcvr: clear the channel status control memory
8b2ce7ccfdfc9e8be30c181026cf2e167ea7bbdc firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
defb72a4e9e11745c08d5ff816ef66849c14cd02 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
8171832a99cd0b19e2fb9abf4c2c27948dcd67f2 misc: rp1: Fix an error handling path in rp1_probe()
d6e33417b75290a95965202707f957c37609ed52 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
71469ad44bb02d16587f9f0c115748612d2f5efc hwmon: sy7636a: Fix regulator_enable resource leak on error path
24002a8d6d2b3d751dcc0e09f8f994779426d86e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2f2b832371f106788278533adb5dca0acb6110c7 ublk: prevent invalid access with DEBUG
8efc75335aedcc5afc8806998a51fac5349aaf09 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
bd44d040eb830d4086aecc2071812a286672ca57 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
cf6787e2420ead976f7487ea8178556081d6f92a of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
c103c281636e89241a71681a8e7a1752cb8d843b virtio_vdpa: fix misleading return in void function
db0c254f4c59ad4f18c6aa780afee3e5e7e43b79 virtio: fix typo in virtio_device_ready() comment
40e62f483250cd3cf0415a442e9cf9517b8cd0b3 virtio: fix whitespace in virtio_config_ops
d25ca386b8f06682d256a502242731b27085efb4 virtio: fix grammar in virtio_queue_info docs
fcc9202b8fc7ede825e19a286c0281b41028a1bf virtio: fix virtqueue_set_affinity() docs
9c882dc4290bd52950ee8814454cd652c2b40f62 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
078dabbdb9407a388da1b1a70d971c92958a989d vhost: Fix kthread worker cgroup failure handling
54580fbb96337d14dfd1c8083226440587c67945 vdpa/pds: use %pe for ERR_PTR() in event handler registration
07c77e3e9831060df8f399f9a9ca3ff01abb6077 virtio: clean up features qword/dword terms
bd10d815c26d8ab7529aae7cc9b2e052855d301d ASoC: Intel: catpt: Fix error path in hw_params()
ddbda1e7431bca511df8ce9221e1f0368f25112a spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
57960862d56bfcac6ec0cd59aec7a7323d0feee8 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
28a847b4045625efb8048c2b362ca1d1b23dcba1 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
7e83fd229c5105bd5ed22370a660fee51fbd6370 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
a4a7dc20fe494bae7b9ae214658d5f723a36bd81 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
3bd6a3d3a65f094ab7c754c8e26c3489d8c4cd12 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
50d9f1969eaf12f94479704437fa26805ed23127 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
0e9f09b22a999791cde49a3d2762967fd56525ef netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0bfe4e8b941e02359cb9ee9257ea5125e8755eb4 netfilter: nf_conncount: rework API to use sk_buff directly
9b7f8f1a26a1dbbd71ea10835ea065226f26e835 netfilter: nft_connlimit: update the count if add was skipped
da480d0a83d4d3b41346350542cd8a511d7272f9 iavf: Implement settime64 with -EOPNOTSUPP
c73d7bfd64f1912c1ee9b0b29a544061b43a7911 net: stmmac: fix rx limit check in stmmac_rx_zc()
63881df3c171acf11e4cf6e1312125ea5a2fdcd1 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
925b40c0fa121037d2b82f3885b672e01a917500 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
d4c0124c28be9f0e287b54e0da4715748e7cae8e vfio/pci: Use RCU for error/request triggers to avoid circular locking
f58d9650abc38a28696b4c519e7d329a1002a094 net: phy: aquantia: check for NVMEM deferral
0523a89726db207d864d63c8de0dbe2e65706abc selftests: bonding: add delay before each xvlan_over_bond connectivity check
05f8fb0f68585cf61a45c255981dd9e943f21d02 net: netpoll: initialize work queue before error checks
73b2e942f5853d9dfd7f2852be3e6ea35ab610ee mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a37127d30c2c9b4a727ab790efdc8a5ae84666ab rqspinlock: Enclose lock/unlock within lock entry acquisitions
84c3eecd22d584a0ff61f3eb4ced96feae2d0b4c rqspinlock: Use trylock fallback when per-CPU rqnode is busy
cbda4be54908e00635215b6c5c9948b1d1c3e9c1 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
7ba8b406d6c736864b72790fa76737830547bad3 md/raid5: fix IO hang when array is broken with IO inflight
96f16094a48199f273fff644fc28246598cdbdc1 clk: keystone: fix compile testing
00551fc71bff8efe4a7bf915f17fb5164ebfed13 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
43d387b0ad09d69bfd712a1e3dcacdb23a6bf3d3 net: dsa: b53: fix extracting VID from entry for BCM5325/65
992f82fd0e69e8bc8d774a7ec6ad7d5a0fdd321b net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
ddff656cb1fd749b661d47b6c756075d6923c26f net: dsa: b53: move reading ARL entries into their own function
cbf133e314419ba0990091ab340dc973583a4d58 net: dsa: b53: move writing ARL entries into their own functions
fcb68713751550b35de79c5279c66337b4ae3889 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
22935031ede79973a8b4cb89bfe04f7aa9a9099c net: dsa: b53: split reading search entry into their own functions
902acf8c215d59ab3b89d4b698cdd619bb66ab48 net: dsa: b53: move ARL entry functions into ops struct
ffa87f260cb92d13ac9a04326a373bc6290b9d08 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
27f79d4eadc1ab6f07fd47c71aa2479871ff62bd net: dsa: b53: use same ARL search result offset for BCM5325/65
d6dd87fee8b6df134858f218b1adcd950b61d169 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
f7b8ecee5c0fff56454209701b9aa8002efae919 net: dsa: b53: add support for bcm63xx ARL entry format
e21fba8edee7f748605cec46a0fbb7d45fba8452 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
c1edc3b6d2732e6e88713f05f979c11fa64f9e99 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
5f42d8bfcba9b33e5db947b7b13dbfae1409964f net: hsr: create an API to get hsr port type
c53fe4beb7f633d6aab0acad46ae7a06466a8232 net: dsa: xrs700x: reject unsupported HSR configurations
d4688268df9622bcd30db0ef8ff82c3ef0c9a1fd net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
5e28e8ce186f6805a6615b3d10f931a09171e425 perf jitdump: Add sym/str-tables to build-ID generation
5a751361166312da9c6979781ecbd9302b66684f perf tools: Mark split kallsyms DSOs as loaded
6b40581e72a2efa6f256fab999b78b73375b58f7 perf tools: Fix split kallsyms DSO counting
4d6b28b9c4e8c9270f6442e6a04738dceb844e7d perf hist: In init, ensure mem_info is put on error paths
c29b6f072b8f43d697865a6589a8dcf0a7139d5d pinctrl: single: Fix incorrect type for error return variable
0eb53752ad13fbba355a1ed1cdc0153c0149571a fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e0822fabdb56a53c0d9252f3c672daf5da51c5b1 9p: fix cache/debug options printing in v9fs_show_options
7b0d90de6aaf63cfbe36ec491f25811aaaaa15cf sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
f5cfcd143fb33c1256b8f29c9e6fdbf8eb0eb954 sched/core: Fix psi_dequeue() for Proxy Execution
3dab88810851720010135360aba0d227d7616fa2 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
928a18ba89e307275e77a5821a5bb6e40e555135 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
f6732ba08749ac915cdd50ed1137dbc731348202 rtc: amlogic-a4: fix double free caused by devm
a92e35f4cff6f53d997c1735514d48454cde5604 kbuild: install-extmod-build: Fix when given dir outside the build dir
1cebfa982e10c04a4380f59c3aadc08c4d128c71 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
0b79bf5eaef056b3cc3a4be1c4af87842fe0eb77 NFS: Avoid changing nlink when file removes and attribute updates race
cc23ff4635428f6e4c03a9dff0130f24ec5bd23d fs/nls: Fix utf16 to utf8 conversion
f2e5e1336ff8024ab6a6fc6b459c91f6bbde4a59 NFS: Initialise verifiers for visible dentries in readdir and lookup
8ed49cb9980872b28fc372436a142990546e14ca NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0ce2c627878d5fddb7c9ff861801fe08469fd446 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
7545f33f252f4ac58b59c5545910288756f11588 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7654f9db1799d4207d535a0718b88c2ce134245a panthor: save task pid and comm in panthor_group
1e5f9ba2d0cdbae7c9930a7339e35e326762b197 drm/panthor: Prevent potential UAF in group creation
b62f30db18f346a5c6d892967c6b6ef852adc1cf Revert "nfs: ignore SB_RDONLY when remounting nfs"
14d7b20867625abdf20557b01dad3e52b4d80fcf Revert "nfs: clear SB_RDONLY before getting superblock"
47298c03b2e5a47c969fc08bda98125b9891ed53 Revert "nfs: ignore SB_RDONLY when mounting nfs"
98117a1f3b48a64fb9032ccb74374cd688a594db NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
5824daadf22f2b98ae02f5d69069781e8c049e20 NFS: Fix inheritance of the block sizes when automounting
61c06248398c89f3e139377b6a31c6aadc9d3e1e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
0aa051d918fab481fb9af815a784925c1f83aa97 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c907c920ac3887a667b98c5ea03a0765cc071fa4 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
cf8234688249c789f87df7968ba1f17289fa57dd ASoC: amd: acp: Audio is not resuming after s0ix
851835be632c3cc503cabdf894db36151ed74c51 ASoC: ak4458: Disable regulator when error happens
929917f8d2124844a7a767dc36ec6667d5d7fe3b ASoC: ak5558: Disable regulator when error happens
55c762e790f41552db045c1ff4a19790644ff98a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
038530288e1b64c69af6e3368c46a482192985e7 blk-mq: Abort suspend when wakeup events are pending
9513ea0b1a9e7fe6f896aa0671405354d0278dfe block: fix comment for op_is_zone_mgmt() to include RESET_ALL
cdaee1f5105cb13927d1229866aac7aa302a6460 block: fix memory leak in __blkdev_issue_zero_pages
7c92436ed811f6b8f0b79e80c849df801182c281 nvme-auth: use kvfree() for memory allocated with kvcalloc()
e78ed98c89cc97494de3731d828e2799037bc9af drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
24811c76bdaebb4241ffffc099fef738a3bdab48 regulator: fixed: Rely on the core freeing the enable GPIO
6deefb1d863dc967c49467c45ebc3123538847c4 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
0d1865ca24d8f43f238841e13c203f294417601e drm/nouveau: refactor deprecated strcpy
56f4b60ae0567b0ea56c151830f65fc2676d8424 drm/nouveau: fix circular dep oops from vendored i2c encoder
d92214fad96da8ac5ddbb9b6066785820bc68679 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
a7236bcb98b6f3ec4b0e53ab57c7932a35cd1b39 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
6d8595ae095e6001a3b26cb3cfdbcdc95a44867d docs: hwmon: fix link to g762 devicetree binding
a97456cc0723cfa881b63d2d1828799315ea9e5a i2c: spacemit: fix detect issue
31de85b919a9e2421e879fa7104bea6c49bda5a2 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
c6ef3ce8ac638a0fda29bec1a7a3cf45f904d890 ALSA: uapi: Fix typo in asound.h comment
00b66a82d4e8875a0d3cb063492aded28726c701 drm/amdkfd: Use huge page size to check split svm range alignment
668ca2170fc2dfb70b4edc190df1c94d31ab257a rtc: gamecube: Check the return value of ioremap()
c7ecc33e2b9fba8de6f9b373be588c6705427529 rtc: max31335: Fix ignored return value in set_alarm
f3d6a5786e574d86af598d72605bfbf7bb208e89 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
713ffec7dc01c7f8990723d42f4113052fa8e377 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9c971f8b30d7b4743c1c6f8afdd9860c2c682bfc drm/xe/fbdev: use the same 64-byte stride alignment as i915
7cbc0b5b4b46a57af7c702655cf9c10ef4040800 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
df69969c55bea2431bb42db217586aa7f7d6dbf9 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
4a9110c6ceac6508598d741eb65f469ff021ebf2 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
48b33d67cb7d820a1a5d36ec1f76b733c6a9a013 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
ffb9a0223c9859e6986a72225633ad2dbebb4457 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
b430b86d1bee782e51ae40c9ae884f9509018e65 ASoC: amd: acp: update tdm channels for specific DAI
193d49bd6ea2221023a179cd7c26f72a7131a37b dm-raid: fix possible NULL dereference with undefined raid type
6a18e7ac97a27e030405f548612042fb3e288641 dm log-writes: Add missing set_freezable() for freezable kthread
9646d80367b0aca241ebfcb750bd44ce1bc16d44 efi/cper: Add a new helper function to print bitmasks
89766b4404e1f9303e76ac646786f45e71bdcd2f efi/cper: Adjust infopfx size to accept an extra space
44079208384c1fda5cdbcc6905846bcd81176dec efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
abc4afcf9a42b87e39b79ebfdf58eece01a6d66a scsi: imm: Fix use-after-free bug caused by unfinished delayed work
f0a6c9c7c81bfce01847792e15605b4877c3d529 perf/core: Fix missing read event generation on task exit
b487576560ef4f8d3bfaf7a6b387f8f9d74078b6 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
3648019bd1ac42b135048a15d3724240666bc9e8 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
66bcf0fd7fb589290d624c0d0d5205a0b0d11158 ocfs2: fix memory leak in ocfs2_merge_rec_left()
e607ab781623511955e5d9524175184914c9a633 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
3807b8d9eb3c4bfaa4568bcfbf2910c46c1307b7 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d22766330b2d3cef5bfd2c0bb24c0b8e63c4adee usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
40ffa9bb6f42bedd044b5bc2423f1c776d80723a usb: phy: Initialize struct usb_phy list_head
d588a65fc0678e9bc1608420dce11f7f93a72fa7 usb: typec: ucsi: fix use-after-free caused by uec->work
2401b1c5eb24a1515651148bd582abddcdf4051b usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
76087d45f274c30ccc04a3f5c855cf950fbe82aa ALSA: dice: fix buffer overflow in detect_stream_formats()
e9a9e9c43e23177ddb8a6dae789ba0d37d070932 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
256441735cbd0ac56f81825560c6cb49c84b42c2 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
90837b5648819b3d32daa0ca49253f134a7e8265 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
e7459d013131ea561fbd4c15c6663e1fca5fb6af ALSA: wavefront: Fix integer overflow in sample size validation
6f21f3ce9ab9a92f281ddaea7e22a7e1181228bc ASoC: codecs: nau8325: Silence uninitialized variables warnings

--===============1881775502871398738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a11d83d1b4-fd4fa66d2f77.txt

322fe4d2f28d420f76d7ce312209739b426db0b2 smack: fix bug: SMACK64TRANSMUTE set on non-directory
d5b855be9ed4097523d071b6e36757bf0dcaf9fc smack: deduplicate "does access rule request transmutation"
d20aa880abb49c39d70cd224a2642d434a133fd7 smack: deduplicate xattr setting in smack_inode_init_security()
58fa55a352de251524f6c56d0a52f9dc53443eb1 smack: always "instantiate" inode in smack_inode_init_security()
8c4f1d0540ddd29956410e5dacf146c0d896fdfd smack: fix bug: invalid label of unix socket file
194d25cdfb94a3083a6e69a02093e5c514a72ffd smack: fix bug: unprivileged task can create labels
065ff3fef20a5dd9768186e651b037bd56618049 smack: fix bug: setting task label silently ignores input garbage
7fd115b325fc4a3c379dc814fa864ba8dc39b080 gpu: host1x: Fix race in syncpt alloc/free
d249f0438daf0124fd863cebaea95eda38454009 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
48e6c27b5c7548e4900ad51091323eb7f37be302 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
6ccab71fd78dda9b230989c1aecc43c83246280f accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
0d5e021150020d77c38f10b5ad4d293285307229 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
609d063d7f1d133140d536e417c34cc34705a9fb drm/panel: visionox-rm69299: Don't clear all mode flags
e079b6dc618f3010f0d3d992ee3d3a5c5a590b92 accel/ivpu: Rework bind/unbind of imported buffers
7376cc9ca43dc863007eb94a9e996249450daa19 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
e5a5775b61de33c5d2013a98ce9ae9dd17e6b36c accel/ivpu: Fix DCT active percent format
0379af198a0548e2cd78be53d6b28354cf9070e8 drm/vgem-fence: Fix potential deadlock on release
bbcf8f1d3e3bd038905a055f1ea14693d12829e6 bpf: Cleanup unused func args in rqspinlock implementation
422ec836858b6646871fb6990c5da6e7e4ba6b40 bpf: Fix sleepable context for async callbacks
2b2435254ba640eba170740193aaa84c7e180ecd bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
7c4e7e612ccddf27fb75c97a6cefd686396ddba7 tools/nolibc: handle NULL wstatus argument to waitpid()
3e4cf3780c674008c871dd4b4e0cf0cb2cabc193 USB: Fix descriptor count when handling invalid MBIM extended descriptor
650b7c1878101e9ea8b10637487843a816587d42 perf bpf_counter: Fix opening of "any"(-1) CPU events
865ae2785464b0eade5adb291889838a2157b201 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
30785c13aad4cfdf75ddf6004d01609972e6b12c pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
4315fc9229295741f9842eeed540116e4e5ed36c ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
18cf22d78e2fa5bb07c8fe4753b86ec2731fc215 pinctrl: renesas: rzg2l: Fix PMC restore
090932131cc8e2e4c1619b409d39cde05afacf32 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
69784fda202a68aabfff7af81f0345f8bef27a71 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
c7b19b930286c162832914c552645b8594c85d32 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
92882b10224586b835919e180e2b8b298fff8ada HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
46a116bf3d91e64869ba72854c48ea3f43b17736 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
af10f274f292f5838806171769285072e513904c objtool: Fix standalone --hacks=jump_label
8ae8d81726763189351ba6efdf6af28a48dfb06f objtool: Fix weak symbol detection
d724acb59f7f36d7e05a42c525aa61a0222e6f0c accel/ivpu: Fix race condition when mapping dmabuf
b0f2a83c6ca698bc9fc87b04a8a0bcd226bf5cad perf parse-events: Fix legacy cache events if event is duplicated in a PMU
c9c4bffc66e6fc4d81f25e85df2e8052c00b366b gpu: nova-core: gsp: remove useless conversion
9ab65563d19f44cbecf4c9bb2e29d0e31ba953db gpu: nova-core: gsp: do not unwrap() SGEntry
968b9836db984f42b5cbd91189f114873912c8d3 wifi: ath10k: move recovery check logic into a new work
5ad2ac31de380668692a88d94847b8cb4fb44a0c wifi: ath11k: restore register window after global reset
ce46c48774889f5ae3d2862739c6d821c72c3f30 wifi: ath12k: Fix MSDU buffer types handling in RX error path
2a4681e15c080bb6fc8db40217f1efa2540c3028 wifi: ath12k: fix VHT MCS assignment
3ad90333e7a6603db6714788bc3020579cd789c9 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
12bdf34a983ae7d46c018497ce4df43145f50a6e sched/fair: Forfeit vruntime on yield
d76d4cd801510003d86ba61bd02d1ad1e6b6dcce irqchip/bcm2712-mip: Fix OF node reference imbalance
296f854f8b8d1fd1ca6a14fcb2e185eac820789d irqchip/bcm2712-mip: Fix section mismatch
62cea3ddbec2902a294fa0c358311a41b0a0e0a5 irqchip/irq-bcm7038-l1: Fix section mismatch
36205e1076c4bf3c7a9d591170f6e06891e9f8f4 irqchip/irq-bcm7120-l2: Fix section mismatch
39b1e96b54edf6d8494421e46c92d58b04883e0a irqchip/irq-brcmstb-l2: Fix section mismatch
916a69d0089359315e05d9637971b276c4907e7b irqchip/imx-mu-msi: Fix section mismatch
3fe8084215dde17ab80d159d967c6256ffd72326 irqchip/renesas-rzg2l: Fix section mismatch
a51d41471153b2aaec7758ee883bc587750190dc irqchip/starfive-jh8100: Fix section mismatch
9758339b259f225587a2a7f88d3fce74a44ed71a irqchip/qcom-irq-combiner: Fix section mismatch
d41853fd73457e7a0311e170ba3a81cee4503937 irqchip: Drop leftover brackets
dd2f4c9b7346724dc3d0d27d9c47a275f1bc14be irqchip: Pass platform device to platform drivers
b7b4a591d89090cb304083417e22781a30ee35cd crypto: authenc - Correctly pass EINPROGRESS back up to the caller
08254ba2611923f1c676e7dfda0e00f64915931c ntfs3: fix uninit memory after failed mi_read in mi_format_new
9dfc4dc7f21476f00d5f3331a3c13b1c0657290c ntfs3: Fix uninit buffer allocated by __getname()
a6c81750d157975a601eaa8fa8585bf4eda17d3b arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
5688fd6297ae27627873ea395ee3db9288caf738 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
7daf5845aca44eadde2c2aa6267b05d03b3c398c firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
c60386820f7752a6ce34a3859682f7f92c778de5 perf parse-events: Make X modifier more respectful of groups
7358ac981f0189adeba4fbf72c6e2cc6f8e35688 crypto: aead - Fix reqsize handling
5534a9f09edabc67e27aabeed80f4ad2b9e53d43 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
4d41e05ba348ef61f2a0cc33327fafd2c9ce76cf block/mq-deadline: Introduce dd_start_request()
85dcce2a2582d5f39e664b75dd06e059a4a63f29 block/mq-deadline: Switch back to a single dispatch list
8b4aafd59d082d19bc2cdb2edd894ccb66be606b bpf: Do not let BPF test infra emit invalid GSO types to stack
860bb11858209bac924ecf1b37b03afb07afa710 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
f3fb33d0121570e7c4633f11f414744f9d538b13 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
3aa1a89220eb25cabb630a1c740346330d619149 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
3c7551973f576e49ccbb41e775bfe077793572ef arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
2557b48f6038ec29bda2b1d280e7ef5dd32378f4 arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
f7c47706e5ee875b7527cec95d7e5478874a3704 perf annotate: Check return value of evsel__get_arch() properly
06ebf993990bdc631eb68f3d4793652eb627fae9 arm64: dts: exynos: gs101: fix clock module unit reg sizes
169423a96d25d228f57ec8db7021f6054b9c12ea arm64: dts: exynos: gs101: fix sysreg_apm reg property
99d88f440596a5d515ed96219a6d86e6f11ec446 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
352eee5c6f0424be43ad13d00bfba6cef1246065 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
7cb8718019408b6ef664212726595a6ba16a515e tty: serial: imx: Only configure the wake register when device is set as wakeup source
e399d4f63f1cdac03da99f35ce446ae9232d9b67 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
a3a70497ebf63fee355fb8b7ab2f506905fad6d7 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
c53579447c4e16493b9ecd90a918cf01edd7668e clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
f0f3802a64716665fe95f1a7c4f06a812cbea303 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
e544d23b850e3d5f66d70dfd3c8121209adb766f clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
e26e54c9e3b721aabc0ca06ce1a1081951a823f3 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
5723743cb7aa1f5084ca1d46fd74b393f4aa6928 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
3082d1658f40a260ce79fb12d4f33a9d8aa64eb5 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
d2da715254485484ae03f96738bca354e8711502 soc: qcom: gsbi: fix double disable caused by devm
e8f5736d85160c600dadc714c6408d11ba187260 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
c15da111c1258a2f24c338463ee176d8c91769ec crypto: hisilicon/qm - restore original qos values
f86fc5cfb2b2c41d5c873f6efeb81f87404c5b94 wifi: ath11k: fix VHT MCS assignment
4eef44c1ea274d73bfb98aadca798568a688c3c2 wifi: ath11k: fix peer HE MCS assignment
b8a0bd7976b6f2bc7ebc8d99d3382f505f83a013 s390/smp: Fix fallback CPU detection
26b3017d47a030f53bdb4bc7ca52c420c4545a30 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
6e6d4afd8f235a04b3c661ea7877d41430b6b78f s390/ap: Don't leak debug feature files if AP instructions are not available
4d7da271fd3e35035010073433daa582051bb603 tools/power turbostat: Regression fix Uncore MHz printed in hex
7656776cdbab93efebee7fdd4b6b247ed065941e wifi: ath12k: restore register window after global reset
ca473ea56b8eb21edf83f9157dd889188ab61838 accel/amdxdna: Fix uninitialized return value
c9e6e80d733c8d8ec0b6ca15f71b7b1fa3d49a47 ice: move service task start out of ice_init_pf()
c5b1eefc17f7d8dc1139961b6a9a21c85f655adb ice: move ice_init_interrupt_scheme() prior ice_init_pf()
10bbba1bc34dcf0de68e8a5ca059030c53f319cf ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
1da5f1c6dcac02dbdc1a7c346e8dce7dbbe56aad ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
85e12c64c857b5b582f573c50a05c6593ac274c3 ice: move ice_init_pf() out of ice_init_dev()
a42224db11b7aa2f8c14f4003ec0185bfbe10d8b ice: extract ice_init_dev() from ice_init()
e3c95b231ed668b0793d66275a40440cd01f78a8 ice: move ice_deinit_dev() to the end of deinit paths
a9e64a6cea381f133a7b5820c9c730ec044dd75b ice: remove duplicate call to ice_deinit_hw() on error paths
5ce5221c607ee68757025dafde5b1ae7225ed06d leds: upboard: Fix module alias
5a746801ed435780bbcf95af816e0c7e104c6079 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
81bf6ba44cd1093c9fcfbc289dd6d19183223bc3 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
3f4426f753f164563c7ad436115f2973459662c4 firmware: imx: scu-irq: fix OF node leak in
672e5f6a4617adc4d8da4bb9d5eacd16a38f6974 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
4376085265d104809496e0576dd191a254d666bd arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
0d9194af387aaf040cba31d7f2feaddf8191fdbf arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
cfedbde016e7905cf5caca3b48b4d39f328e74ec tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
3ae96fe541225bbd69be342430143e93af6ddd54 arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
5693dd0c51e6da4bf474d8252b07e811456895fc arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
a8bd2409e73ab3da80de657550348c9588721908 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
d2f1d6a868d9b60227fad24412cce20c26736bb1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
0559efebf4e525eb4a98a5d5333ed3da9a090f4b arm64: dts: qcom: sm8650: set ufs as dma coherent
ebaad4e1254f0bf376fa0725568bdd4dca175813 arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
c7a86db30e30b135b20d5d689b768785d1da7e5e arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
c8bcc61a377ea1414c411bea502a10bd7fb0cacf arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
b863516ac6d5f1beea43dde83622ccc12940a859 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
6f78de6aef168cd2d11c726a7a742a82e24d1bfd arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
13317f99335b25af515cf2f555a6611b029d20f8 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
3238059229fb3260c5eca0f9822fee491dc1e649 arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
0987160828cd8411baf67c757135e7847e382283 perf hwmon_pmu: Fix uninitialized variable warning
d0d9a134a54fa31a0d00138d57e1c273f838f475 phy: mscc: Fix PTP for VSC8574 and VSC8572
25c2b58a9cc9c00cab32eef8465cd2d49f5147dd sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
9e08717fcc99ac291b176f4f8dfd8cc151ef66c1 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
091535957996a44b9287c9815e62b3f6296f5b0f RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
d3f840f041d18ed5a6747593a84099859774f47f ARM: dts: renesas: gose: Remove superfluous port property
0aea9efa39cd3cd338b86b17fd527d512acf9df3 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
e561e5ed77e2f2b20797f55db1d236084e962b88 drm/amdgpu: add userq object va track helpers
1a424663bcf96a1aedb0ed12cf9ccc7323d8ebb0 drm/amdgpu/userq: fix SDMA and compute validation
1dd5f14d087acb407ff6767c00306e4accdf49d3 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
a71092e857ebf85e298835e0a433ebe88b40a9ab Revert "mtd: rawnand: marvell: fix layouts"
8a7d17b6c5dd0f3972c7f17b63d353c5b6a3408b mtd: nand: relax ECC parameter validation check
ae363d520fbbb6dabe178a6bdf8167ab4f5db9bd mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
7c473830fb348d813cd50ff7bc82098610d9348f bpf: Refactor stack map trace depth calculation into helper function
36a8522e98c39b157bfcaff9c28b6b18155b6ad9 bpf: Fix stackmap overflow check in __bpf_get_stackid()
6b6a49b196a11b12893cbbc1790d4a8e99c3e209 perf/x86/intel/cstate: Remove PC3 support from LunarLake
d7c1df56d92928f2ce409959ab9993ed7b31466c task_work: Fix NMI race condition
f32c9927873e344a28e818523fd3a0e15d5839e3 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
ef578741f93655019d8da29192b292434fba2991 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
755a4270fc8fb42c19188ad90aaa7bfb91dbebc2 accel/ivpu: Remove skip of dma unmap for imported buffers
43728c44a342ac5ff649174320f497a9ccfec871 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
89398ac38fa4f3e0bbea6aa9f82cf74e21dba6c6 tools/nolibc/dirent: avoid errno in readdir_r
2d579951ccbc11399c39c815435b9310dff0581c clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
e09c21d10d77e978368e468e51d33daf593ef355 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
df5b572a5ccc11f06c62eab8d7e1a66d6cbe6dcb pinctrl: stm32: fix hwspinlock resource leak in probe function
72a73e581b7eb6304ee7e711ef42a21b29f65372 drm: nova: select NOVA_CORE
5b5f6186c2245721e5e587bb1c45c8cf9e959275 accel/ivpu: Fix race condition when unbinding BOs
e91719bcf60fa09733566bf7c493eecd2360b986 pidfs: add missing PIDFD_INFO_SIZE_VER1
a5e4c3444e645f9a7cec4eab8ed697d31f04aa3e pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
b1919e35238ec8a459dc5b91e64e7c426edd67d0 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
c6f4ca75569444287c5f48940a387b65841ce7bf i3c: fix refcount inconsistency in i3c_master_register
c35dca1c2d8e74cd7d827d20df55eabf9714504b i3c: master: svc: Prevent incomplete IBI transaction
36eb20215306a02bcf95b64b4a0865b13836f930 random: use offstack cpumask when necessary
cd36531e76993d8b7eab8f9fb3689239ae33ffa9 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
f90a41d52c3495684bf8e4289893f75bc6194ff9 wifi: ath12k: fix reusing m3 memory
e2a49283b4396566a37703424f358ceb0f620914 wifi: ath12k: fix error handling in creating hardware group
be1de334204dca494c905d68d871c7467970ddf3 wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
97b192e25da321d131972e0b3100f65601ff29eb wifi: ath12k: unassign arvif on scan vdev create failure
44aaf4300d6c0ccc5979147e3b87bb3cc8043d80 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
eb694f7455751f19fa3a3351ef1973e3891bc5cd arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
7e8eb7ed8465f333413afa2c6a2a95385315ca44 accel/amdxdna: Fix incorrect command state for timed out job
7c07e1fd1ebf50aeb1e0cfeea798cb58582f4be9 interconnect: debugfs: Fix incorrect error handling for NULL path
a6411b2672bb80765602f8d26557626baa13d3c4 arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
3bc782662145292233283e946cba81c9880c7676 cgroup: add cgroup namespace to tree after owner is set
e3bb6fc24349665fded5390315b9d3dd9a8f424d drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
930d111403d69f7d7d1d36faaef24edde1414269 perf lock contention: Load kernel map before lookup
05fbc72b6ca0ce3947f78f98057d033ac52e4c6a perf record: skip synthesize event when open evsel failed
3c6f93cae559f5428656891a06bc884273d58540 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
580b338f598ef0a3ae000018b64ce8039910ca22 timers/migration: Convert "while" loops to use "for"
219259738dc8c8369672a07867517ca41cb807fd timers/migration: Remove locking on group connection
49c0cef2c524440c0e6eea0da286287f8129e6cb timers/migration: Fix imbalanced NUMA trees
c00c20632a5de4eb63ac8fa980520a72eee48193 power: supply: rt5033_charger: Fix device node reference leaks
f72028bf51f9538bd35e68da970913a86bdfb856 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
70c16a00b4c837f62b1ac4a6d6b75bcfe0c68ccd power: supply: max17040: Check iio_read_channel_processed() return code
1d1e92d049278d23f95f30d41ed8b1bedde3f8f3 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
eb5d6c8c61a982accb6bc1c19d4c631acd51958c power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
33e6b0384e1486bb73a797e3bb59d0b677101e1e power: supply: wm831x: Check wm831x_set_bits() return value
1c6618ff2c1a3086b31ac3bf4608dce06ae2885a power: supply: qcom_battmgr: clamp charge control thresholds
76b46d6828a4bdaee4f0bc1437fb92e95cfff1ec power: supply: qcom_battmgr: support disabling charge control
9eaca8953daa2dd1a6a20aba12e129cf984a7551 power: supply: apm_power: only unset own apm_get_power_status
2c68423844cc15aacae9fa295e06f9787db42cfb scsi: target: Do not write NUL characters into ASCII configfs output
b05c808dd1e73cbad349a71056b0c3f41d0a793a scsi: target: Fix LUN/device R/W and total command stats
8438906f7f56ab20f8d58fbc9262de16d7f89f38 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
ceb4ef8b4f493caa5d0f9aa9b80bcc27e24a84c1 drm/panthor: Handle errors returned by drm_sched_entity_init()
4ba054536588c7c6ba68b6b94aecbce47ac276b0 drm/panthor: Fix group_free_queue() for partially initialized queues
e846844578161dedb44e986515cc0cbf6ab0bbce drm/panthor: Fix UAF race between device unplug and FW event processing
c053cb0af949154d891280f262ae2ea74f8a36fd drm/panthor: Fix race with suspend during unplug
a7715e28114774a3a4c0f287dd47f84a10d31d49 drm/panthor: Fix UAF on kernel BO VA nodes
1800baa749385c4da35d17ff8251ff0220477648 firmware: ti_sci: Set IO Isolation only if the firmware is capable
635930a3a9d792055db2b45d0cb0d2a33bf8553e ns: add NS_COMMON_INIT()
c927e829f9fca95a5ec755ab372d888e14612ab4 ns: initialize ns_list_node for initial namespaces
75201b5b2623d2edee35520ce8a32543ff21418b iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
7b4c9fca7a519bd295bcc8a0309ffd86e4ff806d cleanup: fix scoped_class()
78cfbb2ff9cf991d2659f283228def805bdda685 spi: tegra210-quad: Fix timeout handling
87454a300c9b43b077875b485920bf8b64de8810 libbpf: Fix parsing of multi-split BTF
21a05e9224af31c575ae5b111b8e43f68c5bb413 ARM: dts: am33xx: Add missing serial console speed
28d37785d0287aff7ab907184de1623c8bf86bc9 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
17259b947aa4befa1e760024dc70479a93750990 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
3196d75e6e8bacea18abcf75816bae720bd6c1db ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
5bb9ace843edd6f598e79ce102bb61bef2f5c205 entry,unwind/deferred: Fix unwind_reset_info() placement
68a718e1776daa637864fe823198144a6371896c arm64: tegra: Add pinctrl definitions for pcie-ep nodes
815e217d8175840bdf8908ac6efb58961d32c10c coresight: ETR: Fix ETR buffer use-after-free issue
62a11eaf0d65b225a6b901468224c90fd70248b9 x86/boot: Fix page table access in 5-level to 4-level paging transition
357a6271a032400b26e95c37a4bc9a40a91c65d8 efi/libstub: Fix page table access in 5-level to 4-level paging transition
efc8f84d94f25b849ae4293b927306ea6aa5adc5 locktorture: Fix memory leak in param_set_cpumask()
148e202dcc774cbc1a290c16014ea1e14cff164c wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
b3da8de5ffce53e7f03a8b5a646d353685110330 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
defa106942617f75cd4ab46b8275c62127c8f464 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
88dacda40b1e103c4464978764fac692ebd3b45d wifi: ath12k: Fix timeout error during beacon stats retrieval
7ecb61a95434553c3f540ffb7f32e812604e585f ext4: correct the checking of quota files before moving extents
4ac73b6effb2ecb1c61a6d27cd5b9af227223719 accel/amdxdna: Fix dma_fence leak when job is canceled
fd703911a6dbb98dfc70e9c96e28464d2a67d8bd hfs: fix potential use after free in hfs_correct_next_unused_CNID()
66b4837696647fa8ad8492b684d9822458fc2bfe arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
05359da18f4c8d897286181d715a617b9590cbb0 io_uring: use WRITE_ONCE for user shared memory
ba7fa78e7260c632a729bdc7b297fd2818baf570 perf/x86: Fix NULL event access and potential PEBS record loss
65d3e6731b663f2147d32de9babff4fe57152e02 perf/x86/intel: Correct large PEBS flag check
ae040ec4737db0d31980fc0fa465a98e7a6ab45b regulator: core: disable supply if enabling main regulator fails
177887cbea3bb94aea77b7356307aee2b4bc0eef md: delete mddev kobj before deleting gendisk kobj
6bc64e31aab74d4206c4a17e2bf5ea3bd446d0ba md: fix rcu protection in md_wakeup_thread
8216534bcd993d291ba5130c71c4d086ff348122 md: avoid repeated calls to del_gendisk
07f8acf88a10212639d634f855e3404cdb8ff7aa nbd: defer config put in recv_work
cf5261da7c83aa7f01166fc935cb6b4ebbcb5219 scsi: stex: Fix reboot_notifier leak in probe error path
f24d3e83855d0cb0819786492571f961ecd45e6a scsi: smartpqi: Fix device resources accessed after device removal
1c98851fe474859dbd7a91aecbb9b4ee684c3206 staging: most: remove broken i2c driver
6137862d39c661d63c391af1dcfb9ded6b7a10f6 iio: imu: bmi270: fix dev_err_probe error msg
28fb1a0c8c421391ed6b9d62a0d6f0ca4e07fdb8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
4f67fc73f4ff58093e1b62ca973a968419e7af6c RDMA/rtrs: server: Fix error handling in get_or_create_srv
0a5f8286b3c14be08ee145923a9ec330a9669a44 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
bdd0308abdc49ffe9fd86d72599dd23c0f7e1afa coresight: tmc: add the handle of the event to the path
c4888b3dddae24a04bf43b4ae1c12e4b35e69e6e ntfs3: init run lock for extend inode
acfab70f7b016487bf1ccd18c5d7ef9d71db3a8f drm/panthor: Fix potential memleak of vma structure
f3de3c77dda95697af98d9effa1d42d47038d950 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
d2fe192b9fbfda7bba816ed5da099a9928c750a6 md: delete md_redundancy_group when array is becoming inactive
cc40e1b1e848b198abe87ae77567c2220a412a73 md: init bioset in mddev_init
ed211f1c9d1839be68f9b0a592e0adf374ec8aae cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
b4db7ddf1e6cc374433076eae128a0a42fe4daee powerpc/kdump: Fix size calculation for hot-removed memory ranges
59561ef990d77500420356e747253563fa1acb58 powerpc/32: Fix unpaired stwcx. on interrupt exit
e7a2c55b17afa7d43887c1b7fc46f61723106dc2 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
86ee4481bf1cb96c91a7f9155a32a9da22fbc6e6 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
5173863e36debc83af7a843c5999c31bfd72d80b nbd: defer config unlock in nbd_genl_connect
327797fbf1ecff45a59e728680e5ce25ce8db9db net: export netdev_get_by_index_lock()
3ec4e15896dd799b9cb3607d5771072a953483db io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
d457920e445652c1b1d1ace498d2d40fc1d0d39f fs/ntfs3: Initialize allocated memory before use
39a9a844c535a12c219c3f7322ab5205f0e67630 coresight: Change device mode to atomic type
51787b520254ed79ac5013ff475f14fdc68903c6 coresight: etm4x: Always set tracer's device mode on target CPU
582734285a340d9ebdf1ad7082fa5b94f8e07058 coresight: etm3x: Always set tracer's device mode on target CPU
39f35b19381a73d87aada4becfd9c1f80aaee822 coresight: etm4x: Correct polling IDLE bit
d05ea6ce4f7c621853e9964c04eda886d095fe48 coresight: etm4x: Add context synchronization before enabling trace
994ccff327cbb2692d780d50f33df83f9308a470 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
8144838a67927678c0d8835ec508b7b6f5d8a15c perf tools: Fix missing feature check for inherit + SAMPLE_READ
6b51352598c45ee3fac87d9225ca7073f06bd3a2 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
67900177e84230e4d2502030ce4a6ff442d273c3 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
65c55ed16759804ae7afe822f530f29842bb4530 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
2563ebd204f0e77193ae777e682d3be8cb129343 clk: renesas: r9a06g032: Fix memory leak in error path
d4dbab37ff6e91df1d85f663c5a9810efe93e6a4 lib/vsprintf: Check pointer before dereferencing in time_and_date()
9b50fac1fbe785fb50c85efc1c0748d9704491fc ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9d860a4327bc90db4de45a58b8c6f1aab864dacf ocfs2: use correct endian in ocfs2_dinode_has_extents
c5298815f21b699cf49ecbbc40bbe68272acd4fc ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7de72330b9219f531ed33a0a3c7dce6f52ff415d scsi: qla2xxx: Clear cmds after chip reset
9ff0d140f97d24f67f460b9b09304287d414ca5c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
64cbd4fb246026b0139a7c330f0724705d7c8c89 leds: netxbig: Fix GPIO descriptor leak in error paths
ea52f06540b1fc03804d8e532a4fa8d2cf8fac1a arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
14e2195ee93cfcd45cb3082d07617d264fe129e5 accel/amdxdna: Clear mailbox interrupt register during channel creation
d8d64742a81a9f11d10c0565ef540ee22f7dafe4 accel/amdxdna: Fix deadlock between context destroy and job timeout
2e3ec82b7fdf639369823195ead099bf9d9d416d bpf: Free special fields when update [lru_,]percpu_hash maps
431bc63c6f85c15ff5f984476a0686312859b6eb PCI: keystone: Exit ks_pcie_probe() for invalid mode
809d05faaad5837b94b2092cfc764e17d3a04988 soc: renesas: r9a09g056-sys: Populate max_register
3798d1f5306594c32d55a6069105855d15feec68 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
1368d5110d38804ad16c74009d607b6209a5db5a arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
8345d9fd72cf16261a526906f9d0d132dd73c4f8 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
2d7e127fe4ef7a526772e19e354c1e1b6f222b85 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
5c849ac5dc01a9be74b8f6e2eead1d609ec87b67 perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
f368a7b0ccdf46c0f0039988d0936912dc9fbe8c crypto: iaa - Fix incorrect return value in save_iaa_wq()
7d165d8dde8439964d2ccd7b0723bf0b8b9d5fee s390/fpu: Fix false-positive kmsan report in fpu_vstl()
25a50bdfcfc450ffd9f82eb34f3cbb3eeb626a60 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
32fc7821cba156365de06542ab076279564a3934 pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
7bd8312d67d300a714887cafa777fdadd78a79c4 arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
c97b74a1ac4cd3e814c520c31c272e3f231aeef7 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
93e95032054281ec209552c7a6fe641a1b497356 ps3disk: use memcpy_{from,to}_bvec index
081ca2380bfa297bb9e2fe8d1a90457d4e94f144 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
668448faa1b537b352179160bf2b01dba2d8aa07 PCI: Prevent resource tree corruption when BAR resize fails
329a7f89a7eba051530015c051ff03efa70f040e kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
82acea99613c79a82f0a8e1677346368664dab17 bpf: Prevent nesting overflow in bpf_try_get_buffers
a35f956fb8514343b54aead4f7e491d1f164dd03 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
681d508e303f072affd4075d5f74b2b81ac7e330 selftests/bpf: Fix failure paths in send_signal test
49367f4dcebe45691081c372083f6edb9adb046a bpf: Check skb->transport_header is set in bpf_skb_check_mtu
8fc3fb4707621b5c4d61ecb163e1422952ad4c73 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
00fb7ae449e84462adee948aae2309c83471da99 mshv: Fix create memory region overlap check
1dbf3d64dd049d1b9a37bdb97a6a5615fa25b3eb watchdog: wdat_wdt: Fix ACPI table leak in probe function
acc1054b661d8267789dc0bf3e7995f30381e674 watchdog: starfive: Fix resource leak in probe error path
85369377145fad4c675aa8403dbe8a4b020a9a2a iio: core: add missing mutex_destroy in iio_dev_release()
06942f7b221e79b88bc9783d7004bec530d14c7d iio: core: Clean up device correctly on iio_device_alloc() failure
b7422010bfbdf711b7e808c94061b0d0a6c4b208 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
44d647f6c0d8b47b925971ac7ca340c880325aab tracefs: fix a leak in eventfs_create_events_dir()
79c9da662c7d75638e0c1e1b09f3ae6e5f543b5d NFSD/blocklayout: Fix minlength check in proc_layoutget
32526e6556b160c56e2615a9935e5ed1b9468fb6 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
1177ab93e8c6e43a555884c84379f4ef74943eaf arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
8d9ac69fcc05dc5aeec48ebafcca902ca37cfa92 block/blk-throttle: Fix throttle slice time for SSDs
4c736c1fb487ef6a26f7363bdea5e8793d825249 drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
ebe707a75bcebfa1cab3f46a5c80f292323dd50f drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
74bbdc2ce07b90790058ad780e322eebd6fc8c78 drm/msm/a2xx: stop over-complaining about the legacy firmware
59dd64f9868dd83b7ac516e76a16cd9c88b589b6 PCI: stm32: Fix LTSSM EP race with start link
062989549259e463d75e2769e75dfc6012eb68a3 PCI: stm32: Fix EP page_size alignment
fe2e68b1453cd26640a1ec671ed0d094946137c5 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
eb30a4645d0edcc81718df37dc00930d90b8bbd3 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
79628ac96c4386879c4820316e1cad0c4aa65e26 net: stmmac: dwmac-sophgo: Add phy interface filter
d3b1b8519ded847882537b645307789033ca3112 bpf: Fix invalid prog->stats access when update_effective_progs fails
02863befad1a25ae368f99518bd6acad52c91d52 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
f141ba7e4e25ff6a5975468ce49c09b9e1b8c987 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
bf38906418f4db782fffe00d2ac3206ee73488c8 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
882058a0ee4b8381ef8da9708a201c6b59dbf478 fs/ntfs3: out1 also needs to put mi
fa3533644a9d5ca3aac7c58653170318448d40f3 fs/ntfs3: Prevent memory leaks in add sub record
175549015928b0adb55a427a0523449e457bbd18 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
8f34c487b09bb39f4e835ee5995570e84f32634a drm/msm/a6xx: Flush LRZ cache before PT switch
fb8a8a041775f28a644703879bd48f7fd6aafa07 drm/msm/a6xx: Fix the gemnoc workaround
4f7933104deda3fbf96a44a7b87f3c3bf7556f07 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
274b6678b62e75c71d651ccbe1719cc1052b35e8 spi: sophgo: Fix incorrect use of bus width value macros
bda7c98bdfa1aee158099a6975dee31c9876066f ipv6: clear RA flags when adding a static route
f9f25a7891796073bf90d503c403d34fa86156d1 perf arm_spe: Fix memset subclass in operation
7c3810346c988de14582797d2e987f1ccd9c3500 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6a1357dc63521e5f3d86b8b9c2b9c8675339137f scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
6a954c244a2683727f50dfeeccb7d745e62230ba scsi: qla2xxx: Fix improper freeing of purex item
0e001bd066421438d5effff51dec3966c9f17771 net: phy: realtek: create rtl8211f_config_rgmii_delay()
ac6092c4b12d2ed6ec9fae37e43dfaff9a62996a iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
1dff53c5ab074002aa53551d6ff5dcce6c0a1d53 iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
57f35c84a088dd32401a926d7fa0cd973e41409e wifi: mac80211: fix CMAC functions not handling errors
4904c64782d39c4803ec2a646ffb97df743fd8a9 tools/rtla: Fix unassigned nr_cpus
35d28afb59b253f75dbe315513b7923df28ce0eb tools/rtla: Fix --on-threshold always triggering
4b27df5150e38d3bf9aa39660556f2db0074566f mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
603cac85d20c4409423aa407de4bb61e3285d988 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d3c474fdbf739234f52960ebcc9fc553139bcef2 of/fdt: Consolidate duplicate code into helper functions
2addd87966ccd27239dae29037a954495366033d of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
09a3d21224abb65dad69d71401bccc0160ccb1c6 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
7ab3cf5b13f9f9f53ec34bafcc883ba82b74e993 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
b131b4408601e833d4c2e85936da6cb0016fa027 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
587b50ae6fc3c1b7c198057a63615106d9447157 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
560ee81bb45b1b55a8aa68db1a9a17076c866843 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
37eb811c7bc1471c74da3a2de24c58803b9fe4c9 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
14067bdf80a2678de207a51313c0a3f9aa48b944 phy: freescale: Initialize priv->lock
ac23c3e8a471ce817952fb13beecab3de3968bcc phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
9801bbb40147a0221f535157381b08a2aa618e57 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
a6e7dc282684c76ac94e2229f368719f144874b4 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
2ffd2a9e72d14d930655a1d5a677046feb7dba79 ASoC: SDCA: Fix missing dash in HIDE DisCo property
6ccc0dbb4423429b62c50aaa8ab57cd1237a0188 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
8615f68b443233d59f972ab5372c02053e610ebe net: phy: adin1100: Fix software power-down ready condition
bbf0bf20cc2ad1df1f6af637601b4eb2ffd16ed8 cpuset: Treat cpusets in attaching as populated
07060f1f8dead8296fbb97b1b2f39f258b909e8e clk: spacemit: Set clk_hw_onecell_data::num before using flex array
6911d006372d8e36964eb166a937962a0a787dfb wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e620124efc69505d554c7d0c9701413758e9cc31 RAS: Report all ARM processor CPER information to userspace
e8f63e19ef37fc3ac7f8597c3a71e16777960a8c rtla/tests: Extend action tests to 5s
2e8dc83d3fd0d06f860659a509886fd23daf2e4f rtla/tests: Fix osnoise test calling timerlat
9176fa3493ed8d03f74d7eeb8bfe9771dbaad3c0 rtla: Fix -a overriding -t argument
298713949da2c6129abb8cb29515a2f023801903 ima: Handle error code returned by ima_filter_rule_match()
1d077375b0953833c6493ff1ccb337379b2ee31f usb: chaoskey: fix locking for O_NONBLOCK
f59a39f8aaa4d96dcab0d00f7105ab22864148e3 usb: dwc2: fix hang during shutdown if set as peripheral
93b5cd394b34e3d2a16ae61429b585230df6dc0d usb: dwc2: fix hang during suspend if set as peripheral
8dbd209df6ff130585677d0e8586cd0c5620634d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ef957ef04c3941b5074f80fdcb33663119e9e8d7 regulator: pca9450: Fix error code in probe()
24775b4219b231d5a648807474b06863d794628d selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
b13961431f740e04d3718464cf5ee5bb8179bdfc selftests/bpf: Improve reliability of test_perf_branches_no_hw()
fde34aa9be5ea9bb6a9acbe4fa81cbcb074afb1d selftests/bpf: Update test_tag to use sha256
e38c682293f6cd404642196b6b26c67ba175598b bpf: properly verify tail call behavior
d02a97442c59a9baa9a978a6357ec86f3137e501 crypto: starfive - Correctly handle return of sg_nents_for_len
06bc317d493db3f0cbb0c5b9f4e01f6d02ec8221 crypto: ccree - Correctly handle return of sg_nents_for_len
f43420ce9504c4d8b4257b768ea2ee4c22c0a74c PM / devfreq: hisi: Fix potential UAF in OPP handling
59367b3c90edd80db5200ae7eed5ad618fcb6464 RISC-V: KVM: Fix guest page fault within HLV* instructions
f5d1bd3093466a32a87ee19ca6eaa327a9409191 erofs: correct FSDAX detection
156df3d7ed10fdb7114567c5bed1c28aaed7fc2c erofs: limit the level of fs stacking for file-backed mounts
e50980c057354bd882ba089f9260f61204e69727 RDMA/bnxt_re: Fix the inline size for GenP7 devices
70bf14c6c20714f9264c4f7da333f4562d237d78 RDMA/bnxt_re: Pass correct flag for dma mr creation
003f0337c2f9076b64b31b3dc22cf6f933aeec63 crypto: ahash - Fix crypto_ahash_import with partial block data
cf9a23a8579c103c57955127dc1562af2b9e9799 crypto: ahash - Zero positive err value in ahash_update_finish
9066d59ec1671a38c86e733f96ea6cf6b2ec4b97 ASoC: tas2781: Correct the wrong chip ID for reset variable check
3254741e6c14d6feb5723812352c0c31fdab12db ASoC: tas2781: correct the wrong period
e2666e4808a578872c172cf39e5cc5669a4d86b7 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
c36f5979b119ca60af009a3b7e761d5f6628fdc4 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
293bc95e745bebaf996027a591251705b5514705 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
f0892293832dd92e5262f29138dad54acbfc084c wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
ecf4b6c0e3be140587a22748100ca2ae93567e4a Revert "wifi: mt76: mt792x: improve monitor interface handling"
b36abb0d1309ffc7633deb909235b4b3009238e4 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
5e3f70dd398f56b39379d5153ee22ec907e17cc9 wifi: mt76: mt7996: fix implicit beamforming support for mt7992
0086a0f0fff86639c0e1b6fda742cdad2a199cbc wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
56d66cdcd5cd69f6260555330f496ab2c173b934 wifi: mt76: mt7996: fix teardown command for an MLD peer
babf362c34a6fc54fed4e0f295401858c77e9582 wifi: mt76: mt7996: set link_valid field when initializing wcid
914356a9095aa921a96ca240f98746da97bbd9ff wifi: mt76: mt7996: fix MLD group index assignment
7a045197bfd7de4030be2bb5a13d14b5320f9214 wifi: mt76: mt7996: fix MLO set key and group key issues
cebe9e72ba97bd6c158bcac3e05edc5c6665ebdc wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
93a366d2806b88b7721c07ddfd5b03654412e4ee wifi: mt76: mt7996: fix EMI rings for RRO
d73a2efa102754a605320b61c29ff3b5084b7b17 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
12d5ddd3387456133b0c71cddc6bcf71bb43f889 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
1b14ac30331e7a2e9541afff32f1c91aa4a83a36 wifi: mt76: mt7996: skip deflink accounting for offchannel links
f0d8c66eeb2023128529ee7808192a5b3ef323b1 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
7d648d361580f38eeb7f05f8e022e6a86a3d7e45 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
159f10b1afb0201ebf6210224247413348958286 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
d2d4003a8d89cd6a575496fdb3eaba6d5b052c0b firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
12c9a10334ca127f74b38aefab4d6c7d086fd5a8 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c4552725fd98373484b6a1379b0d6466fc296239 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
04ed993f5ff49dfb0b4efe3fe322e19302ebe65b bpftool: Allow bpftool to build with openssl < 3
78bf97b53dad9b31fe62485a02e5f750b801d8b0 selftests/bpf: Allow selftests to build with older xxd
e3f3b8d2e0a11faf7eff7b34328d5e47ef7ce8df btrfs: fix double free of qgroup record after failure to add delayed ref head
bcaa2ae7c8ed889b07a4fa6be199d1ec8926de04 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
0c3e7df7f5f8b8b88c97d32a38072925a3b5e2a1 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
c76a5d7f1273a070f94e66f48b977ab57db01b3a btrfs: fix leaf leak in an error path in btrfs_del_items()
057bf1ae74accd8c9c4853b2f409b465730b2c3b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f496a73d14e913397d075763f22027d012da773d drm/nouveau: restrict the flush page to a 32-bit address
6ea9ce60c98a6c4e8b111a2966c166bf4ac8bc65 um: Don't rename vmap to kernel_vmap
642f029e14dfcd0312137dc5d3040158b0634fef iomap: always run error completions in user context
ccf162c2e5d2a7092aef7679c371715b075cbc58 iomap: allocate s_dio_done_wq for async reads as well
861b282008d64b4a8a25a7613c70c2e825afb839 wifi: ieee80211: correct FILS status codes
9a9c997b8e782fe1ff2b67fe9b133c660a499c73 backlight: led-bl: Add devlink to supplier LEDs
b577b730960185aecda7c695764ad49cb9eedb65 backlight: lp855x: Fix lp855x.h kernel-doc warnings
a22ebc37f1a20fce145ec9b115e6cf379272f443 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
c72b9ad42cde3b3353480fabb1d6a1e29790402f RDMA/irdma: Fix data race in irdma_sc_ccq_arm
7caca6c651a9e20c6bca62e8eb9fce40f8f2ff25 RDMA/irdma: Fix data race in irdma_free_pble
ab6e515c78c8de1599fb3439966a341556db0f02 RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
d7c20ceb6b6ba428d5d4d3306ee7ac5a736320a8 RDMA/irdma: Fix SIGBUS in AEQ destroy
876c45e7554be67452502a13166cf9b70845317f RDMA/irdma: Add missing mutex destroy
736621c726e1369141a8f60f1ce0db5197163ca4 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
df6e9c5d4fe38580ec829d2b89ff5be9f7016bed RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
e9eef57a9c9443fe68452232d540b20552567498 RDMA/irdma: Remove doorbell elision logic
2fe12332fb3290be862419d4747e6f7add751c31 RDMA/irdma: Fix SRQ shadow area address initialization
891fda49a733ee41a371b86c25b776cb9bd08b5b arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
5f8c81fd31fe8b19f99d3efc5eacd2a637af186e drm/panthor: Avoid adding of kernel BOs to extobj list
495cadcd2d8dfe2a581bb1db9db7dcbc951d1626 clocksource/drivers/ralink: Fix resource leaks in init error path
de5a2dadc6eb9c8fae46d580f7a29a83afd55b21 clocksource/drivers/stm: Fix double deregistration on probe failure
22f13e0c429ac3757a6913e4c0f5374f38d8390a clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
49eef70e5d419c2e7f51139344e174b7aa9513c8 clocksource/drivers/nxp-pit: Prevent driver unbind
1678fa2e6c134996cce18e360f7e84235d6ce114 clocksource/drivers/nxp-stm: Fix section mismatches
c07669f08cf50bf308a0118290895b523466346f clocksource/drivers/nxp-stm: Prevent driver unbind
f4aca71aef3f172f6d15b09a9ad7bd5cd59e8439 ASoC: nau8325: use simple i2c probe function
8fb925afc16b50c4ba7f1230546b6e450cace841 ASoC: codecs: nau8325: Silence uninitialized variables warnings
120de3ec45a34817dc8cccb23edbbdad0ac35eb4 ASoC: nau8325: add missing build config
fd5e6e1c1013661ab8e481310c0bbb0f556d326b gfs2: Prevent recursive memory reclaim
8fe48eb9ca25fc239cd6d49e22c476eefc843ea2 ASoC: fsl_xcvr: clear the channel status control memory
79991b2a8a13e2eb004bbb650db15c196a685248 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
2df262831a750472ff0359ecb566881cff1b6869 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
e1c79a9e2d20d5aa694a626a13d878d779899b81 fs: refactor file timestamp update logic
7a8437d5f3f422425690de7c3296142f2172f440 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
4b60551cd770d2c75cfb6f907322c40e8f27b2b2 misc: rp1: Fix an error handling path in rp1_probe()
7881ee7c0f096c1cd79db2ba63df641a36d975b2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
c26d96866253617344247e47329dc0c0d7a0ce62 drm/amdkfd: assign AID to uuid in topology for SPX mode
fb8b17b6229bcde0bee3a7020cad84b760a60fa5 hwmon: sy7636a: Fix regulator_enable resource leak on error path
b758199dfba7c6d8362aa421a5cfb2036336aa62 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
527af669d839d3ec51c141310ade7d37b2c99f58 ublk: prevent invalid access with DEBUG
6be52583a2b3ce6b28c1f057350b63760e78465d selftests/landlock: Fix makefile header list
0ec82f0076fa567077a98cbfb0edcb4100a78919 bpf: Fix exclusive map memory leak
27534628f2cb6dbf36d2a64e0b114defdd06b883 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6a610ef89cbbdf77dfae9e8cb4337e800beab1be selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
fcdae21aee69f986d7e1ce3744d88ad2b134c3e2 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
1a88cb3ff8d550ed2f3860ac6824d0f6393b15b4 virtio_vdpa: fix misleading return in void function
c6e14ccd512c1bebf547602a18066c3041dcc3ed virtio: fix kernel-doc for mapping/free_coherent functions
47865e6c8619d6ce1c83db9ec3c86b36c0aba6ae virtio: fix typo in virtio_device_ready() comment
dffe269a69e7eaa77ccfe3a2376dd6f9fc288eeb virtio: fix whitespace in virtio_config_ops
1611102d0d4e1633f7ddfdc4a8d381db73ed6791 virtio: fix grammar in virtio_queue_info docs
65d1ef34e773b67e4dc58dd60d5f82424d423920 virtio: fix grammar in virtio_map_ops docs
007dfd5aa955061559fd4966868e69a398a36539 virtio: standardize Returns documentation style
36cb60e8236247f7b184c0f7a2a42abef17374df virtio: fix virtqueue_set_affinity() docs
9d7f6b94c2fd28d74aa9b0d6faf15754d2be9c16 virtio: fix map ops comment
8a253d8d343890e016c3124d3b6620bad4fd3f05 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
18011b6c9815b4d987ac857d1f85b6c0cc861dbb vhost: Fix kthread worker cgroup failure handling
28da740bed4974ce6dec69f4f0120f8b8bc623b1 vdpa/pds: use %pe for ERR_PTR() in event handler registration
e370cbc2aea4c5b75f9f1e83c4c6ef47b30e4f76 virtio: clean up features qword/dword terms
fb0e67365f02a2a1f54bc183d0463b7849bffa03 ASoC: Intel: catpt: Fix error path in hw_params()
f76246626c10cc2929844df6873b52c50bac1ffd spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
9354ac1f811feaab41041fbc28b010902d0bd49f soc: samsung: exynos-pmu: Fix structure initialization
4daedae285294466ae38215094a0562989f02c11 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
3a53ffa6da4ce90d558ceaf3fa8032bec068ed0c ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
9cbc2e03eb3faaebc1d5080dd7034b9f39541948 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
3d400217c27dd0001cda47209f776126f0620d5c ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
f3e889027b01e0a17a081cc2656a496fe45b199d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
804efb560b33d9d1b2a3bb7ac9d12780d5aa4bd1 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
2e8f5c991a549fc01fc30ee2c55a626616cc3756 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
82925299031c2b121335cbf900c7b7488004e97a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
0bf5d00bd76e03c88794c2ae5b1cb4798965f1c7 netfilter: nf_conncount: rework API to use sk_buff directly
9c7b746896126f38779bd41f2f8e715b31ae56d3 netfilter: nft_connlimit: update the count if add was skipped
5f09e6f2fc4caac23a2d373f1e17cdc42576a649 iavf: Implement settime64 with -EOPNOTSUPP
96476470cd1201a5655b4fa36032e9f6b3b24f68 net: vxlan: prevent NULL deref in vxlan_xmit_one
974fc4667588fef63a5fb397141f7406522d910c net: stmmac: fix rx limit check in stmmac_rx_zc()
321eb53f3eb2c09b5b0fc60544784ef6476f19cf mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c4e57aa7f386bcba7f767e48997aad7774c27297 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
75c9cd79f6b03e0068a1471d7fb0cd52127d9af4 arm64/pageattr: Propagate return value from __change_memory_common
9f7e09c8a2b6f1d890d22cd69777de9d9815d38a vfio/pci: Use RCU for error/request triggers to avoid circular locking
0ebf1e34407e79d3c8a91422bdf15370ca2bd30b landlock: Fix handling of disconnected directories
a09e81ceea253b77bdbc7079b107022c028611dc net: phy: aquantia: check for NVMEM deferral
da4ebe837ffc25ea3957f4133db5293b62e81bd7 selftests: bonding: add delay before each xvlan_over_bond connectivity check
004d57e163cca1f88d80bdd0489aafd8fd18089d net: netpoll: initialize work queue before error checks
0da9ab4c9e75a0865825bc65dd89119899593f78 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
08b9ac866dfbda17f012f747ccf74462631d50e6 rqspinlock: Enclose lock/unlock within lock entry acquisitions
3427dfc8f466235f87bb8681efb474c0cbbf6339 rqspinlock: Use trylock fallback when per-CPU rqnode is busy
70b92c0b0a1e2f10f2265261fc3776a9b30c4d13 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
e74cbd5b29c849ea03a149d76557ac55d030d473 md/raid5: fix IO hang when array is broken with IO inflight
46eae060f990516fe5c6972b346482bb7a759761 clk: keystone: fix compile testing
eebe28fafb727ed3c5fd2e760c3177a0a9d2620f smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
0bd0e15d1cb60614d89f1b3b84b96d1e6f5777ef smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
bb911be34e5dd2209d7893f48b8bffd35b7a05fc smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
c4887f20b30f87d229fd5e68e3c436a1008c158f smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
13429907f053c6c925e6c58bc67c02141e7ea90b um: Disable KASAN_INLINE when STATIC_LINK is selected
3c70342c93a4ff620239cce6a6463a5af580f829 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
8bf71298aa418e55de1f49b52541c5ccd4a7b284 net: dsa: b53: fix extracting VID from entry for BCM5325/65
a67a6260207ea0b5a1d9abb284fb588187310b36 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
1ab47164cb2d8b593316c7f276ea48ee7d9d3184 net: dsa: b53: move reading ARL entries into their own function
6f969703fda40d4c1ce59257f9ad1e238f203faf net: dsa: b53: move writing ARL entries into their own functions
9a08a4d63c37076b7cf9128241760713cd31622a net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
a2205e5a132668d00a26955c48fbe69ad4ff2ab7 net: dsa: b53: split reading search entry into their own functions
e7d8ae1dc50e1910f7cf251369b68e854e9b2d9a net: dsa: b53: move ARL entry functions into ops struct
eb5b5c93ac34a25d1413f67648d02c50bc392e02 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
d2b24e8668e0f6c3a03df9f97f314900f7646164 net: dsa: b53: use same ARL search result offset for BCM5325/65
9e411600097192f82f77e6dc76285bfc27fa26cf net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
fef9181358446f805614723a9ec953778216043d net: dsa: b53: add support for bcm63xx ARL entry format
1d8b45faea75547e18561346afff6d50b78ca776 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
860333381473c89ed9eb5d36c251bee578879d61 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
b57ee114afe780eefa735100daa3aea51083eb68 net: hsr: create an API to get hsr port type
ec69fbe8ee68551991b23c7afbbe9d18e03bda16 net: dsa: xrs700x: reject unsupported HSR configurations
474917c298828b163ff1555821c14b6725403415 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
32d364cc0b90c5c111f73e68173b229a742b1c33 perf jitdump: Add sym/str-tables to build-ID generation
13dce091e6959d44ff240df258cf7ec14611e590 exfat: fix refcount leak in exfat_find
86fc863851a49b3e92535236de57c6c7bb10a3ac exfat: fix divide-by-zero in exfat_allocate_bitmap
9c6505ff0d4e49645aff1b6e34b23e2261ec869a perf tools: Mark split kallsyms DSOs as loaded
165db115821dc4849c5220fc7c4ba984cf0b540c perf tools: Fix split kallsyms DSO counting
ab44c467a5c458000ac6b2909ff76c33b19a5fb5 perf kvm: Fix debug assertion
2ffea9755081878492cbf1a479e4029020e01ed2 perf hist: In init, ensure mem_info is put on error paths
f7620d0d2d1cb212473ae1e48201f00605aaf433 pinctrl: single: Fix incorrect type for error return variable
d616294b376543633f0178112b88c080412aed6f perf stat: Allow no events to open if this is a "--null" run
bc4e91e32b364da0aea5e72c3eadfc3bf23276b8 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ab30658a6540c1bdf312dca2169db42be8884e3d 9p: fix cache/debug options printing in v9fs_show_options
e8d0aae36033c55efb83ee53a1e4f5b9a608feb6 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
d15e6ebb0b47e974c2ed885c232f997edb07bff7 sched/core: Fix psi_dequeue() for Proxy Execution
a56544641649d46d384b5d6beffbf0ad04cdad96 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
849e108e2d005fa5df6b9e4ef22a5ff36916a53a f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
0e398ee660d346202915dfbfaf2cd7efa4adba08 rtc: amlogic-a4: fix double free caused by devm
98532ab5a431dd5d16552d1f920c89951663559a kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
e2a1cd289620c1634df5f31c79d6187cd5f04301 NFS: Avoid changing nlink when file removes and attribute updates race
6fc6749a80d113d57eac99a48221756299b1b8ce fs/nls: Fix utf16 to utf8 conversion
26f57d1c4d36e21f43204e460678e01a910c5a3a NFS: Initialise verifiers for visible dentries in readdir and lookup
0090764f1ad4f35ba564c735262c96855b2546de NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
6e4922f5dcd2d9faff21c0a7720687e3d132645d NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
5dcd4aa19d64a00f86a8c5e03848675b7f4ae5d5 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
7a50e5ba1595004e0ef4d1a5ba5edd0d20e1c535 drm/panthor: Prevent potential UAF in group creation
0d0f30b9c7d6d26038a83d52d4c1fb7e12ddc519 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e7b3eda27a907bd721098630165a569ef05be8f3 Revert "nfs: clear SB_RDONLY before getting superblock"
f72384696565b43798c54e0b14609b2adb61caf3 Revert "nfs: ignore SB_RDONLY when mounting nfs"
d6d32a6ecb8a052bd144b3200e9aa563ca214ac8 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ef3a68071a865d61171f819d7da67ce8a1262006 NFS: Fix inheritance of the block sizes when automounting
dd3212a281ac0c1faf8580f6e3a3bc7b581c4561 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
4de87d43db20e9ac8a6231e56f1b28c3af16fa41 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b73a786752a24d234a2d5d5829712497416ba3e9 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
50f5e5138aa8ca637efe19739df6c1303ad47119 ASoC: amd: acp: Audio is not resuming after s0ix
13428011cdc0e0587e015bc787480f8ff8d036b6 ASoC: ak4458: Disable regulator when error happens
5f98fb2ff96ab26a633aad1662c82630ed4a7c9e ASoC: ak5558: Disable regulator when error happens
285d8121976d9f46628abf39aa687ae388d9e555 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
ef6f0824ced9dc1fa9f4fdda7c4606ec3470b311 blk-mq: Abort suspend when wakeup events are pending
7f6eb2575f04924a795f6f627ebc17ce44c45d72 drm/panel: novatek-nt35560: avoid on-stack device structure
eb76d517cf1b72d5cc218a64aeafdcacc0ae962a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b7be99f8733b01fa588e38f0959e772510ffd5ad block: fix memory leak in __blkdev_issue_zero_pages
b9d0c3611c602caeb47d142620487f9478765ff1 nvme-auth: use kvfree() for memory allocated with kvcalloc()
d80c356e657cac18430159aeea09ae8cd04225d7 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
ae6f449a275fd97d172cebbfcd9ff0c94c2d08dd drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
887e2f247378703385c5f4cf264b4b12e877aec6 regulator: fixed: Rely on the core freeing the enable GPIO
0484d690c7d3d15af573d0181a094796740e86dd ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
6c8a9ccf67bf2f2a230fbc88ddb7b16be8720294 drm/nouveau: refactor deprecated strcpy
58596c555c26aa5a1ca6873e811ce23752412211 drm/nouveau: fix circular dep oops from vendored i2c encoder
a37c08dcc9bdb8ac6062957de327ffb6fdc83c0f cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
65e126438065d1472a8b309adf03a78e31a308bc cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
4a2db90b7a51b8b7a036a66ce0c42970b705ba2c nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
cee76483dc29ef9ec07ff922f7dfbbd895900485 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
b3d94f3746f28154161b37858cc9f30d02cc2d5b gpio: tb10x: fix OF_GPIO dependency
565e54c44cdb5c49576197ca022bb3209dd22eaa docs: hwmon: fix link to g762 devicetree binding
89cff0e80b6c448b65dc5e88bf74504593d5e9de i2c: spacemit: fix detect issue
43204f13cafa7822e4e45df372b16a11e6adea5a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
230f9d5e588c8ad1133ff879b17b19ec4176222e ALSA: uapi: Fix typo in asound.h comment
03182bbc35113036f8dfd55951e958ff68dc846b drm/amdkfd: Use huge page size to check split svm range alignment
17f708308082c24c2d63418493a248a9da4a5b87 rtc: gamecube: Check the return value of ioremap()
6b8f7fc765b2af27e14e044c18202431147e21fd rtc: max31335: Fix ignored return value in set_alarm
0f6082b06a1763521e764c0efa9f65d828ad36dd regulator: spacemit: Align input supply name with the DT binding
1f732603bbcc0476ba59e93336197b52690e8bea ALSA: firewire-motu: add bounds check in put_user loop for DSP events
650261254068f3ea01f4c8b03d2f334c6f839265 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
fabc60ac5a65e8e5baf2af33b988a8a032bb0d96 drm/xe/fbdev: use the same 64-byte stride alignment as i915
f21ed113bfe6b9a5dbb4ec3c01dfd9d6bc8ab9de drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
2ef8c6bc2bba55a2aee10ebd5383e191f6f05f82 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
fc1d8dac35ffe4be721a7940eb8c10cc84ab7b48 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
a11ee896018625fb8d263d198e607ca334b97fc9 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
6aeb4683d3906f10f2e9d9c073a4c7ca6151966a block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
f098376c278cd3b09faffe446a01b98db58d46b5 ASoC: amd: acp: update tdm channels for specific DAI
338701ea39ed09d98b2a8896d57da7f86996602a dm-raid: fix possible NULL dereference with undefined raid type
37a8614d02bc7d86279200955e81663cd448eff0 dm log-writes: Add missing set_freezable() for freezable kthread
88c52f97e84a4b121b99e9300a02035019bcd287 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
7a8eb09d76ca9206cf9a33dd8724d34df595a546 scsi: ufs: core: Fix an error handler crash
688960de01d9ce062827c422425e8e29ac080814 perf/core: Fix missing read event generation on task exit
84a6a2d2410a0e9bb5782d17f67e755c3a67c3fc irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
54f0910085d71b85ada9794640df56b59a708388 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
7886d7d34b30699cd303334b7ca07258197eea4f ocfs2: fix memory leak in ocfs2_merge_rec_left()
8420440c43bb5f5bf14a043f301dbd6f558e9845 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
ec26f2ccfed5c703e96b8cf5f8e88c48d2d9a25b efi/cper: Add a new helper function to print bitmasks
9c8e24569c04e483c8631fdfae170f672bbd0522 efi/cper: Adjust infopfx size to accept an extra space
6b5690586da0b0227415b3cd3f5d1789bcf95bc8 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ee1ce5c09d4a8cc1da1507405f7b3f3c5651a6d8 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
00e679eadbb4c926f85cb41817eb1729a86db976 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
ed8a0330e8ef968ff89313b5f5974444e1a89df2 usb: phy: Initialize struct usb_phy list_head
a0a98e2ecc6533e05149e0e938745a6ddd5c2f12 usb: typec: ucsi: fix use-after-free caused by uec->work
6ef46f8cd3b865a3a71db53e05ac2753c8661956 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
a6d87ed66d8d24c87efcd5f3d1b431e33fc1aedd ALSA: dice: fix buffer overflow in detect_stream_formats()
7e37c0ce2013c804047c145ad424954e4800d9b2 ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
a43aa365a0a554bc3ff8c4b2b44212a50cb1d58d ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
85eaa12cde3d95604956f44518240041fe4f94cf ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
e14ec3d803bdef9ce11bea341db7c0b2cbdab14a ALSA: wavefront: Clear substream pointers on close
fd4fa66d2f77d2559462ddf9293a9868ef0308d6 ALSA: wavefront: Fix integer overflow in sample size validation

--===============1881775502871398738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b913aa20ade0-d5a35725ef13.txt

7ff4dc8387cbe5222f322317b8a07a0bb0316a94 xfrm: delete x->tunnel as we delete x
8f2dbc79e26371910456dc649b3e490a30b35648 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
677b7d4db01424989be1bdbc57f1af7a17bc253f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
21065878761649e069479564a429f0cb665b76e1 xfrm: flush all states in xfrm_state_fini
536f3d16785dbb05f241d0c7157d1824068b35e5 leds: spi-byte: Use devm_led_classdev_register_ext()
3375ca232dfc0cf8b18246724b9f9a47feb1dfea Documentation: process: Also mention Sasha Levin as stable tree maintainer
35e32d19f60f0a4e7a010b47095627f821c19611 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
4399d131961f29a3699daf7725d2f17832d0a980 ext4: refresh inline data size before write operations
b695e50c24fda536e69f10b5aa504b1e7f266e50 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
3bf44e73b079ceb5c5a355b4bd9ade1f058fe879 locking/spinlock/debug: Fix data-race in do_raw_write_lock
81f7126ca5ab9f07379e67e06fdaafa0aea9da99 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
917b35c2ad1f352c28af98b3f41ace8838e65d81 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d75b100a63dc6ac3b7998488a4a070516f14140a KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
0fb05e09ce4bde2ae6c35dae6ca7bf4b7cd69ab2 USB: serial: option: add Foxconn T99W760
fdf8a9920423675fa9dc2183d42cc8a57c92995c USB: serial: option: add Telit Cinterion FE910C04 new compositions
46118b9369ec5ecaab87f512037499b0686007a1 USB: serial: option: move Telit 0x10c7 composition in the right place
a3b99754b310e0e2bdfd39b7a1af5c5e6e811f18 USB: serial: ftdi_sio: match on interface number for jtag
4ce1bb5018fc724eb2780f2f4bebdacd149bcda7 serial: add support of CPCI cards
81d4a335f79c18c9cba2ce752339433f015095e5 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a035a41f496192bbc8ae78bc658f016a1c9a47b1 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
fe865a41d113c7c210fcfa8bcf6bee1790d2ced4 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
92f4773665309755b0b834ebe8c51068acb018e7 spi: xilinx: increase number of retries before declaring stall
859d66a43b96f9e9c47e49665bc8ca7002f7dd8d spi: imx: keep dma request disabled before dma transfer setup
3cfd4653f7c6ac27425842eebb7c26884b892207 drm/vmwgfx: Use kref in vmw_bo_dirty
7791941efc883f7601f8b1a43418b7932b950ef9 Bluetooth: btrtl: Avoid loading the config file on security chips
f7ddf0ceca823706afa52a0bdb17f4df547f0677 smb: fix invalid username check in smb3_fs_context_parse_param()
7275c254a45f2a0690b03f7b399adde27c1aa206 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
fbadb963b58f54d09733b4c7334f6049ac22dade bfs: Reconstruct file type when loading from disk
c7cc385acae86817d306e6a5afff357ed44a2b31 HID: hid-input: Extend Elan ignore battery quirk to USB
3f4fe2b3443b075d8f574a645c72dbdf9b458283 nvme: fix admin request_queue lifetime
034ad39f671c3e37277d69320a277dc88452b52e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
daeaa72229cd8c41b7b96f9b4943caa7cceec790 platform/x86: acer-wmi: Ignore backlight event
a8c4acb3c536efec5eba1a8b50a77f47bf59bda0 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
8b087f125c81c20e4ade901f0baf4117d4f0cf60 platform/x86: huawei-wmi: add keys for HONOR models
ccd70e69b6af2f84045695997717a875238dd3d0 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
7ca7b0232b24389280aea01471a27bf9b61c1c62 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
56a54d0ce0b2a6b82f9a4ba6314ea0e18aaed7c9 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
22536940b6391020103c514946f57056a6511502 LoongArch: Mask all interrupts during kexec/kdump
d525ddc0da33859d156f0baa766b60d2db969a49 samples: work around glibc redefining some of our defines wrong
bd27d084845d7db1a564702b5a9706a008d42941 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
f74d6c344b65f472c2f1a6f10daa60943711779e comedi: c6xdigio: Fix invalid PNP driver unregistration
57e2bbfddb7c65c0869d92b6d1687057e2a107cb comedi: multiq3: sanitize config options in multiq3_attach()
8913814e895a73ed41283aa154bc35f2208a47d6 comedi: check device's attached status in compat ioctls
b233dc84134b4a5d5ea06c42a88741a66d617a5a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
cc4be0522c8c4dee0b8320c5e4178f42bc20b5ca staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
aa096f8543dbf360df5e084dd539a87c83915592 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
fef4439df77b58ae75f197cc49f944b2d047d803 smack: fix bug: unprivileged task can create labels
e2cfd8a3b65f184c6c17171381d549989aff279a gpu: host1x: Fix race in syncpt alloc/free
b2019a3113f2fecb2be7289188afc3bd1429b17b drm/panel: visionox-rm69299: Don't clear all mode flags
80135c4f76a21090f7aa9bbdc697f4451191c57b drm/vgem-fence: Fix potential deadlock on release
5fee6b8c61353d12ce4c5e8a1637b867a266c765 USB: Fix descriptor count when handling invalid MBIM extended descriptor
f61ff46b3e9cf202e4d71b9292e1f53c6bf1f967 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
a3f779070bbbed49c1f41c3455f4e8b366b5fdc3 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
b2b0af399e2f58f5517ef4ef81becf04dd4f8f77 clk: renesas: rzg2l: Remove critical area
8e6228905e9aaf218dfe3bd17fb5289fb42d472f clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
21318c2cd8943bea42e5189c5c85e183bfadb5a5 clk: renesas: Use str_on_off() helper
b2cf6f770983c626c0a05d1cd2071346c5036120 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
f7a730f2a09d3e8bcc2f66738f105af823409b7e clk: renesas: cpg-mssr: Read back reset registers to assure values latched
0d74c40d399c327ed691ca33cc6a89f685ef8d52 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
286108619cac255798ca7a5429d440dd8a3385df objtool: Fix standalone --hacks=jump_label
d5a6717c8138217876ccbddea387bed23e63e69d objtool: Fix weak symbol detection
fb21d4effd65c842289f2b63dc9b45ec64e3152a sched/fair: Forfeit vruntime on yield
74aa40c4dfbedb9b56b168285e061266da9af33c irqchip/irq-bcm7038-l1: Fix section mismatch
519a33c126713a258f1831db5b4cde05210c5d00 irqchip/irq-bcm7120-l2: Fix section mismatch
99eb17ca01e333c5ceed8d9a14efb421c1a53b33 irqchip/irq-brcmstb-l2: Fix section mismatch
a1e97b7b03d5bd556ff9543b76e275edf0783656 irqchip/imx-mu-msi: Fix section mismatch
887ae73efbe75a390cb5a7b76909eec0dcc57329 irqchip/qcom-irq-combiner: Fix section mismatch
fd13602ae2479f5cc53faf9cd700f4f9abbaf079 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
b653692cf04ab90658e5be31e5c7760c42c649bd ntfs3: fix uninit memory after failed mi_read in mi_format_new
59d6248370d80da514a040de3bdb2b9660f769d5 ntfs3: Fix uninit buffer allocated by __getname()
e4bf3116196d9c280a4297bfb7d10bb86cf2594d rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3124c461c45b2c3524919fdeb89f33d1b1df941b inet: Avoid ehash lookup race in inet_ehash_insert()
374904a62159568f20d4cb5509301752ec3dd37f iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
dc0b3c9ea7716cc815d2910f2387ee1ee6539b9c arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
d21a5970fbb577251e8637e95da41c8b0fd77a9d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ee52269726519aa474ec5f45bfef327a4a07937e arm64: dts: imx8mp-venice-gw702x: remove off-board uart
5eaa27bf21eeed388748c7db65f75a7727231e9f arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
1e5f91490583801d9ac5b53b7143513ca3d145b5 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
580629a9b81ee0f593400213b0e29427d46c97d4 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
ab96876a799fda8f6d9a5183714a4bc5f9bd57e7 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
edb527bb0d60318fb107c0f5eb47726f0585fcd2 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
aab4569834195210bf1b44f93b361454a8490fc1 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5a7b64ea41ad68cfe6d2ddf41e4d40057dd68069 crypto: hisilicon/qm - restore original qos values
0206995a30a52168ab95979439b8cbc4c2db1b6a wifi: ath11k: fix peer HE MCS assignment
aa4380522acbdc95899449f0742e27814f90d0de s390/smp: Fix fallback CPU detection
183d6feb39028859b0d85d2fcf0157d19c11f100 s390/ap: Don't leak debug feature files if AP instructions are not available
bea4b058600d1d9194ee9a9f9da43d41d33b5a83 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
f835af5c7b42ae2d085589b731cd56992a9e43f0 firmware: imx: scu-irq: fix OF node leak in
239c14a6f7b838ea51858c9d43b8659a21643c2d arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
3ff93de27859e018361708530163f0a3a1415adf phy: mscc: Fix PTP for VSC8574 and VSC8572
3d3da245795043fdf5db897b66e310458e652142 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
4cc35a030eea6887be7801cf6e442e8c620a18cb RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
e5276e48c7ab769c6c99c48de825cb7c56eee96a ARM: dts: renesas: gose: Remove superfluous port property
28524bc443d3ba1fe68c98f18071c1bdd7672e2b ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
a321056c38f289675286e3add2b7c2ca31e809ea Revert "mtd: rawnand: marvell: fix layouts"
a1ca7e2af9b35c75e3143e084fe052fe10e5726f mtd: nand: relax ECC parameter validation check
42e4e7980501a16a5cb5dc434da1c27a71e75fe0 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b94f2f2e668b0e8395eec623ca45a85a3d714ce0 task_work: Fix NMI race condition
575fd4a8c3d27a346ee28b5f0ecbe315f39565e6 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
6523e8fad1400ea562640bfbc53ed7ee0e76c80e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
d3850e2a8349d425fa5c978c567d877a70c68aee soc: qcom: smem: fix hwspinlock resource leak in probe error paths
2da56916ebad99080a0a770b33c81ad7a13f6dc5 pinctrl: stm32: fix hwspinlock resource leak in probe function
f356d12536f4c74d5af70f0c1801429d959923a5 i3c: master: Inherit DMA masks and parameters from parent device
761862d0076f972981790991903887bf46ca28b2 i3c: fix refcount inconsistency in i3c_master_register
abd2c46b234345da08b92fb633d5713bac875566 i3c: master: svc: Prevent incomplete IBI transaction
77f45b9760962fd30e51c2d6294ee5a58c9fc224 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
d08a55acfed99f4bb9f62b0e914af4cfd0037fdf arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
32c3638c9b7664581ef9a0aa6b0f4ef849520668 interconnect: debugfs: Fix incorrect error handling for NULL path
eb0d10b8b51c0feb5f38a5768953180012a85d97 perf maps: Add maps__load_first()
eccea4190c85d7eb5047b519a5180dd20267e96d perf lock contention: Load kernel map before lookup
e8522b5a70505aecb0cbd8aec14e5683464f7a6c perf record: skip synthesize event when open evsel failed
f6ac20d3cde7a707de6f160a618352b348f8cd96 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
005b2bbd787d95299158cbbbadce8b61bc450894 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
3073fa3b04fb85103a9522a4653c61a6295b6c83 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
e7203b009d07e8195169b8d6f0327e328143fbcc power: supply: wm831x: Check wm831x_set_bits() return value
f843fee2806a8981bcb52762828b68c493aeb402 power: supply: apm_power: only unset own apm_get_power_status
0ac5584064f5e9f2879a3488fe057736419c2e48 scsi: target: Do not write NUL characters into ASCII configfs output
68859cf99f4c16084124e6ae66a7e50e601ad46a fs/9p: Don't open remote file with APPEND mode when writeback cache is used
e3014a7a4acdb8b033615d2cd4e4fb99b4792ac9 spi: tegra210-quad: Fix timeout handling
3173e20d230d42ca2b9f2999ad3e9446bf824f02 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
71ac520a1e7d82e24a07eed130e6a0aea5418112 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
72e28df1a0e89668df88cc0e6322fe6ab214dbb7 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
17342b12fd09fa613dd2a96ec96ab12b12472727 x86/boot: Fix page table access in 5-level to 4-level paging transition
79260f48c2ff65cf7b8b7f5a8794e6e902a65706 efi/libstub: Fix page table access in 5-level to 4-level paging transition
56a18c3cc4c7ec4a9ef6b7fcfb6fd044de79e26e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
74d375815e1ba818c79f06ce98c69e95b0b676b3 ext4: correct the checking of quota files before moving extents
986b063bb5eff8dbf0758aa58bb591f85678066a perf/x86/intel: Correct large PEBS flag check
664a3f66d3e6d514ba60b26ec32acae7900ace9f regulator: core: disable supply if enabling main regulator fails
655e94c177c24c43ceb6f575ee0e76756ad7e919 nbd: defer config put in recv_work
21f35761e0b1d713c79b2dd341a29f9d7799cac5 scsi: stex: Fix reboot_notifier leak in probe error path
9a6ccf40acac61a166060a57af2201e0bcd9f62a scsi: smartpqi: Fix device resources accessed after device removal
1fb57a71f31aea8e427c42b05a3cb8b10473f56c staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
ca75519436b078a19b684c0403cc83ed366bd5ef staging: most: remove broken i2c driver
0d5cc6773f00d69fe5e08c4e0c1778590aab116d dt-bindings: PCI: amlogic: Fix the register name of the DBI region
dc86613badbc28951f9238cbf91f4558f7e5cbbb RDMA/rtrs: server: Fix error handling in get_or_create_srv
d2277943ca64bc24ae45842937baa9396c5596c0 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
f046525215c22b612cd935e19d1341092f2b295c ntfs3: init run lock for extend inode
af11b08fdfd2d002ddc49b7f42ad21b5888a6f9c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
626dfa3d7458668df80e8b168b8f7c890f7682e9 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
553379e7937e99834a38d1d473b46045743df499 powerpc/32: Fix unpaired stwcx. on interrupt exit
73eef0ff74e44ca82d93448bf2979d20e95cc272 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
93890667e373887c04ad508dcb297ff7e3a226cc wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1c6660e095e640eae4d61b7839acb1207420b88c nbd: defer config unlock in nbd_genl_connect
2a290fa1adb6fa163a86c68af3b44622051a0407 coresight: etm4x: Correct polling IDLE bit
475b27dade44839b5973d3d8777b0c75969283bf coresight: etm4x: Extract the trace unit controlling
9cfed772562ad1fb65bbfc90116cf0d601ebb906 coresight: etm4x: Add context synchronization before enabling trace
646b664365815205651cac674d5f1c3d6698a6a3 clk: renesas: r9a06g032: Fix memory leak in error path
e5e0d446bb8ac2bc75c54cbf1254c4a5a58d5588 lib/vsprintf: Check pointer before dereferencing in time_and_date()
3e150bf0d490d63a56d4da3b10ae6350ade3f5d2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6cd51e449420ede99a0fae256bd487143c0de8eb ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
eb16fb247bf00a76acbeed98e9377accafe9b426 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d9ce1f64c612aadc9bf4066f336ce587a6582668 leds: netxbig: Fix GPIO descriptor leak in error paths
3efed40d69d007644327104b8bf390be1d5e6746 bpf: Free special fields when update [lru_,]percpu_hash maps
210f786dd183beeb5f89959dd2ed788803362aea PCI: keystone: Exit ks_pcie_probe() for invalid mode
a35d95dfa15c068257dc13a88d0338b00064ce9a arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
9cf5c420ad1465ae9f648ac7032e5034bcf7e794 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
acb3d3ce6ac8723ef2571ef5fbc640db282ff879 ps3disk: use memcpy_{from,to}_bvec index
29150bb2dc806bf50cfa342364ff9357f78659ae bpf: Handle return value of ftrace_set_filter_ip in register_fentry
77da86a64db0dc062772302798afdb38b439e60f selftests/bpf: Fix failure paths in send_signal test
dcd1064aa5eefb2178188a3eca4280da12fa52fb bpf: Check skb->transport_header is set in bpf_skb_check_mtu
265f80887d2099e4220ae0d9f5bbc3e8e82d8570 watchdog: wdat_wdt: Fix ACPI table leak in probe function
05de42b85ced5ce93339ea097dc2f4c582bff152 watchdog: starfive: Fix resource leak in probe error path
dbc160ef915008235744f18a2be3cc1f34101b10 tracefs: fix a leak in eventfs_create_events_dir()
1f13fd58fbfa907c4a554f1d891e6ab3d93609c2 NFSD/blocklayout: Fix minlength check in proc_layoutget
69f0f194275a1a054fe441c52d2bf28b55dbc5b0 drm/msm/a2xx: stop over-complaining about the legacy firmware
05fed5bd6842ae842f5bed9cff91a6aadafb8c9f wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b5976d82b85d751f139b5e1cf4cac7d8a3d54b6d bpf: Improve program stats run-time calculation
23f2037e73edbfb1c341588e36f29d359686af91 bpf: Fix invalid prog->stats access when update_effective_progs fails
9a10106f05408e485144383f08582a4c6473dee5 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
aa14796bfccca087b22fc1888b0d682dbf40da34 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9f5b2ea0a8f372f00f0440efbb5817a584fba089 fs/ntfs3: out1 also needs to put mi
aca3504a0019eb9286944fd3eab7c806791c7e35 fs/ntfs3: Prevent memory leaks in add sub record
1daa92be2015aee852d1e97dcbb963c858a53ef4 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
7e63bfb8ca2947c62616193cf25c55fc9551bd99 net/ipv6: Remove expired routes with a separated list of routes.
fefea71799a819e55f71f55f7b37e27a86c8a5bf ipv6: clear RA flags when adding a static route
7ba519cb55d0a44bb5d2e52d3ebfb1a3b24a707f perf arm-spe: Extend branch operations
b62db8d2faf0c0fb2e7647ae53b9c5700711db38 perf arm_spe: Fix memset subclass in operation
9aa40cc2c8a8bf0a83cd0e022cb35d922ef22b2c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
8b251359dcb759fb5c5fe23d05bcabe08763f828 scsi: qla2xxx: Fix improper freeing of purex item
ce9fa160de56d47d6c936d3a2ba633549a56551c wifi: mac80211: remove RX_DROP_UNUSABLE
72417f02b0acb0dba50e2008a3bdb77583f151ae wifi: mac80211: fix CMAC functions not handling errors
53f90a59b3e0b4bda70fee9796119dcd4d5b279b mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8bc29f94ea8f662c19edb2bc86b497dd9aab7a17 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
cb0e77677a374ce35526f53028543d7abdb9c573 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
1dc2ab6b97e1d8a93cb2d5e4b7015bd3a5252e19 net: phy: adin1100: Fix software power-down ready condition
f3962dedeecf1963e4f642483a3c19569c17dfed cpuset: Treat cpusets in attaching as populated
969846726907be06d4da43c094b5c3730c212b30 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
170f164166766fa6f60adb6b379a5488b6502b9d ima: Handle error code returned by ima_filter_rule_match()
3ea820ad633a6c7851e9c43b07ba163a59694d73 usb: chaoskey: fix locking for O_NONBLOCK
28b95a76bbefdf6c77cf2a8c3225b9e4db65cf3d usb: dwc2: disable platform lowlevel hw resources during shutdown
6bf17ff51f4b9fddbe7b3aed4e928bcf591f039b usb: dwc2: fix hang during shutdown if set as peripheral
858162dff0294ba7d71adc8d02f7cc4a5001a09c usb: dwc2: fix hang during suspend if set as peripheral
bb2fb0db31bcb2c8c8e817a4baeac099fd2c3b1e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
a8ec141f4ef7180e50b42a09ede187ecffb02789 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
72ecd9dbbe1f9ff7b95a961f05d13075d00f592c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
f23e9db5236b2bc16372d089e5facc46119ebb6d crypto: starfive - Correctly handle return of sg_nents_for_len
56f954b63c7f1d91ecff7bd19e67a28480936f5c crypto: ccree - Correctly handle return of sg_nents_for_len
a2914a1922ee48fcdb4e2c3eff87efde314caa7d RISC-V: KVM: Fix guest page fault within HLV* instructions
d3153fb6dc0e47f7d6f0c32291cf5a7aa59c56b9 RDMA/bnxt_re: Fix the inline size for GenP7 devices
916bac9b714207528c6ac1439e3bb46cbdeaa310 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
adc0c59723c9b9ac0b4fbaaba19a269485d73dbc firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
62c25561a421d7693dbc846124b5f9ccafeba81c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3983cd4ac61084c769a03c38cf4b511ecc9a8d2f btrfs: fix leaf leak in an error path in btrfs_del_items()
9680ea86d0f7fe6e35557d38f959a53400b1cf48 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
bf5dd1ba80a8ced4286d44230aecc6b37121c9ca drm/nouveau: restrict the flush page to a 32-bit address
444196bc47ae1a39065f5d606c9ff6b9f0f0493e iomap: factor out a iomap_dio_done helper
d18140c9b0fbe0c01c439ba20f9091bf9bb126f6 iomap: always run error completions in user context
4f466f4b9bc7dfd9483091efe151ceb3b5a201e7 wifi: ieee80211: correct FILS status codes
41fe6e66c3d0447fdd45d9ce1d06cb5e8ed5957e backlight: led-bl: Add devlink to supplier LEDs
355e8101a826601431ba7e3f276179877228a178 backlight: lp855x: Fix lp855x.h kernel-doc warnings
919b9598cf99dfa2b1a75e5c6f30a03316458240 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
40c30b07fff8111971701a7d8227bcb5a7664dbe RDMA/irdma: Fix data race in irdma_sc_ccq_arm
58a0bd6883d703d35aff6eb637111e62ee4c5cce RDMA/irdma: Fix data race in irdma_free_pble
4a2e9ea446939513dd5368d74dc85f79b952f688 RDMA/irdma: Add support to re-register a memory region
3a90b60caea4c5faa87bf724e68523d65a0f0557 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
dce83158680f0e44acbf7cd433bb07991c463930 ASoC: fsl_xcvr: clear the channel status control memory
4af412356baacc04a97893d0f1634b5ed7ad159a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
43ba647cc752e7a75cb475e871e3721a894a5ff7 hwmon: sy7636a: Fix regulator_enable resource leak on error path
1867ab1f1567184783d0b8568c620cfdebdaa8ac ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
ded30adcf0d98feeed6b99b1b8316637de57a8dd ublk: make sure io cmd handled in submitter task context
d50087194b67b63c5188e4b1daa618060af4503b ublk: complete command synchronously on error
0b614a1d6fac7f0c195c93f0513793c25eb91ad1 ublk: prevent invalid access with DEBUG
e20ae68cada899d8c1b873acda4db1a04a17c387 ext4: remove unused return value of __mb_check_buddy
986a325843e5b1ed73adb0f7e71954246c139de1 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
651bdb99c25587fe9d76135a2145baacfb2c527a virtio_vdpa: fix misleading return in void function
ed8070e055e405fc6cee25265a3467aeaf1efc8b virtio: fix typo in virtio_device_ready() comment
ff7c46a2fad38cc974fda6b4376544b799b64c31 virtio: fix whitespace in virtio_config_ops
88f85a974681b01cd6ad0cffca33ce7984ec6e20 virtio: fix virtqueue_set_affinity() docs
10439ea93ae23edae89d5bc25d1947f4318e8bfc vdpa/pds: use %pe for ERR_PTR() in event handler registration
a17c0f8eaa6c82506e39f80838cd709a527c27ee ASoC: Intel: catpt: Fix error path in hw_params()
1a6afabad0c8a2a8d307cc66205ce02f7fd65be2 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
831cccb7903daee55b9166710dd7aa86186573a5 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
23e37396bdd2721e8cf847e5ec083720b92aba10 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
f80d741c5b8b04759296f97652051f611584b4e8 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
ac72f324f2463bb2208de219866fb0f72b4f2534 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f6548497eaf0ec1a2bc4714f46baa40ff7b2b356 resource: Reuse for_each_resource() macro
ff7c92e5ee26159003e6963572e0d7c3f965a025 resource: replace open coded resource_intersection()
4b3fa076c138f3b97a2d8f59fbd2b52be770ff11 resource: introduce is_type_match() helper and use it
8afedca2c586c33e5012f5ecfd42924e290e0336 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
fa5a941614fac93a228eac884badc7901c7d2118 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7d4dcc732af5f87662eef556620e5fcc0d624849 netfilter: nf_conncount: rework API to use sk_buff directly
0c2c76c57e73a7d7858cf34989277bf96f55d1ed netfilter: nft_connlimit: update the count if add was skipped
b911971f7d3e9749a32969220e7c4143f7dbacd2 net: stmmac: fix rx limit check in stmmac_rx_zc()
b99d566a0528b653e572201aa7efd1218f800cde mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
24945ba3f9532c98916ef4e4e693d7742862f82b selftests: bonding: add missing build configs
18623c84973c41e408b27fc05ceb833d8742d177 selftests: bonding: Add more missing config options
45ace5c631474e6afee68a7a3f52eda27d56d606 selftests: bonding: add ipvlan over bond testing
803b7fe7473c12f9e11415bbde9976b2a050b0b6 selftests: bonding: add delay before each xvlan_over_bond connectivity check
5d3082be03ad731c7407ce9793c78d796eef772b mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d6f520199535b7f796127b9c07908e0fe674a3b5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
9bca3237a5789b33eec8205570379c3c2a5da04e md/raid5: fix IO hang when array is broken with IO inflight
836da8b816b35be21b7a3e6b97e73969f365de1b clk: keystone: fix compile testing
ee18b6649ea0e6608de11aca2e1a315e426c85e1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
89f2b13d717d1e13b98c11aa9145694513b65de5 perf tools: Fix split kallsyms DSO counting
0e33bb1013562069935a0f7c911836be1419c475 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
dbe659d4b26f34be09f4233ec11e46cfbd9d414b pinctrl: single: Fix incorrect type for error return variable
508d4b00c30a44db6caf29589d465d044a498d28 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
62c1f36247415e930a38ba42be787fad1dbde4c6 9p: fix cache/debug options printing in v9fs_show_options
df487383a2eafec40aeb27eaa9af7aa7b15da056 NFS: Avoid changing nlink when file removes and attribute updates race
161e8bb33742d11d02f204704ef5922a6495b52a fs/nls: Fix utf16 to utf8 conversion
cca6c354bcefc94508224a95d7f957b1529eb5e9 NFS: Initialise verifiers for visible dentries in readdir and lookup
ed4c1cc382834298c24633f4cb4917896cbc8024 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
4c5244ab2b3f22dfdd2fd282f6a93cd8469697e8 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
28d09a01371e404fdae41031ba50e2a7b4bd8865 Revert "nfs: ignore SB_RDONLY when remounting nfs"
6fea60f9144651d5d52a5dded8978c6600ae450d Revert "nfs: clear SB_RDONLY before getting superblock"
098e15cb60e9cc2d7d869dfff609e1f201f3d484 Revert "nfs: ignore SB_RDONLY when mounting nfs"
102ef4b40d56ade11237685b9fbb085422951a91 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
1967f16722327c2c83e094f8bf2d0c49c092457f Expand the type of nfs_fattr->valid
6740bf17b2cd8ba7454e0280667bb1310ef31545 NFS: Fix inheritance of the block sizes when automounting
dba4afb56eefc0210a18f39fc55191fa74693f55 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
5953813c29dbd5700dce7e8d82aaa4ee7414316b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e612c693f3fd12768d12a4b60b7bb83b3700bec8 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
6359e958070bf5a4f1eefe1fac72d7a45b5b2e86 ASoC: ak4458: Disable regulator when error happens
f8bff1b92c248f2e5d03d03b204016f7fc6a9b8d ASoC: ak5558: Disable regulator when error happens
318eaf4409e45525eb01f9ffa6e9775b4492f030 blk-mq: Abort suspend when wakeup events are pending
6ae2738d68840c1f584dec829cf35dc4f444c8ed block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b8d291b64a43ba9cbd67e6b171533cfd3e83d842 nvme-auth: use kvfree() for memory allocated with kvcalloc()
4bde4e993c4169019803dfaaa786c8a2252d88e0 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
9ed91d2173e14b1d5e37bb8d8e27a1bb890763b0 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f9c6f5457128ab8a0ab7a5e70b4d925cae45c4c6 ALSA: uapi: Fix typo in asound.h comment
33327609214adaf6c39389e11a21c461769760cd rtc: gamecube: Check the return value of ioremap()
1b5ef216903944060c61234b711b35f763e33ef9 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
56b14c4ba6b8045175e9b690c0af3dfea958fa32 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9a55b92a87673127ef88145f8f03abd631510194 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
ffa5cbf257030072d3729ec6c26d2e48f4da0379 dm-raid: fix possible NULL dereference with undefined raid type
abc72b7816fc24dded255d46a88c4c01829d5b9e dm log-writes: Add missing set_freezable() for freezable kthread
37b39ca096817505a57f2147a37a6f335a33b368 efi/cper: Add a new helper function to print bitmasks
8ab0d4f88f2a2e9d62e1a50b3bc59f6e87b42c2e efi/cper: Adjust infopfx size to accept an extra space
dcac0bab949f09e6707c2c2771def9d208c5c57f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
b32abb555cd49ea16a7e62f9a32fe1c257827b60 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
f96efd09f0d99eec15263e96698ec6a17369dcd0 ocfs2: fix memory leak in ocfs2_merge_rec_left()
662b67276585b0790668f15bd861ed283ed2b1b5 LoongArch: Add machine_kexec_mask_interrupts() implementation
c2a340e22701aa8764eb752a24a2927cf1d025c0 net: lan743x: Allocate rings outside ZONE_DMA
4ba881e85baaf2823bfcf7d3578a6bd71aebca0e usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
666402f027acb506c050a55d896b648b02603703 usb: phy: Initialize struct usb_phy list_head
d5a35725ef1399b7e1b3158ddbad627d1202dc96 ALSA: dice: fix buffer overflow in detect_stream_formats()

--===============1881775502871398738==--
