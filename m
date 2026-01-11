Content-Type: multipart/mixed; boundary="===============6913457480549121425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jan 2026 14:28:45 -0000
Message-Id: <176814172584.1495324.9284602744254790119@gitolite.kernel.org>

--===============6913457480549121425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c4361e58576955f0858665464b647cba4ce7d026
    new: e5dddb20687d6012a41967cecf81bd149ce6a914
    log: revlist-c4361e585769-e5dddb20687d.txt
  - ref: refs/heads/queue/5.15
    old: adae4ca8a2d0d35742852688e5e109e2405fdee4
    new: a00199870b5dd17c2b231682f2c8e3e0b660fde3
    log: revlist-adae4ca8a2d0-a00199870b5d.txt
  - ref: refs/heads/queue/6.18
    old: 35d70c62e5c2717aa79d080c19ad73fb81f26444
    new: c8a34a96c2dd337ec49f2d8ff1c44ced44bfdab9
    log: |
         30ecdad73918a91e79044e9332f72a0da7a91ca3 mptcp: ensure context reset on disconnect()
         b6d068bc60a7830a515eb69adf71325a9c1f72fc sched/fair: Small cleanup to sched_balance_newidle()
         37fb332be95947000254ddd7c81656d5a451bd22 sched/fair: Small cleanup to update_newidle_cost()
         98f9d75fce47627bc3b991c772d8af3f043faadf sched/fair: Proportional newidle balance
         c8a34a96c2dd337ec49f2d8ff1c44ced44bfdab9 nfs/localio: fix regression due to out-of-order __put_cred
         

--===============6913457480549121425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4361e585769-e5dddb20687d.txt

972a0fa7fefec3fae105709fed5d9726dc44ae1d xfrm: delete x->tunnel as we delete x
62db71d9b4bd415c69a0b66ba4a79e24789b0cc5 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
84abc6400e0b87818b17d4cc15bb53dd3cd8a162 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
73485a41ae78585c8a3fc65ac8a70a1939445d9c xfrm: flush all states in xfrm_state_fini
43075035f55e62a6698c55c040c5d8ea90c364f7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
6cf2ee89182459431cc18345bbbda0df366ec6a1 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
aa72dcb772acfd34c58831e9b60570760ad22887 ext4: refresh inline data size before write operations
75f1cb2ee9c52b102098a22b9fab04e6c5cceaae locking/spinlock/debug: Fix data-race in do_raw_write_lock
b51e0f0b3bcc7b1ef62c8b8cb253ba57fbc45e8e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c627ba7aaeca258547c84a275f711a1a7fafa3ca USB: serial: option: add Foxconn T99W760
324aa6b36e46278695b405920b25d282fb9c230c USB: serial: option: add Telit Cinterion FE910C04 new compositions
bd9d77512323752ab41c92a1ca2ae0ff4f85d515 USB: serial: option: move Telit 0x10c7 composition in the right place
bbd324a9f13bac869b899e3346480bbbf4d92c4e USB: serial: ftdi_sio: match on interface number for jtag
a2a9bf46c85cf03e549837d0afec6625f2ad685f serial: add support of CPCI cards
6117c4152ee2f5dfff72c87ded97aaaffbec6d89 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f0246351b9a56fa903f0a0c94d1e3b87b2b1782f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
2d8ffb3e2a99b835c7fcacc51200d058cbbfd7d2 spi: xilinx: increase number of retries before declaring stall
4e5a3edb1b99333662c799b2beb2981e8a937eab spi: imx: keep dma request disabled before dma transfer setup
57fc90e16f6711f4a8e02d27b26d83c2d0eb1a5d bfs: Reconstruct file type when loading from disk
5bfa4cb304cfb216b86cecc20e3292c0b4b4ef24 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
3136ef651c713603ad37ffa6e46b47442b9f4cab platform/x86: acer-wmi: Ignore backlight event
da8cd7908e67c96473478165edc093f11c70a9cb platform/x86: huawei-wmi: add keys for HONOR models
5d9a5808500b972c27bb408a9e251272333cb414 samples: work around glibc redefining some of our defines wrong
da3a54f5b5d6ce8ac1008fa34785edc88ed6af80 comedi: c6xdigio: Fix invalid PNP driver unregistration
c30f36806c1a7cf640efc3b9b3297e38928de640 comedi: multiq3: sanitize config options in multiq3_attach()
d16eb975d15b28c031bc33dd999a7143c98538d9 comedi: check device's attached status in compat ioctls
8ac48877bbc69eb03bed4e914606286d5fe2058b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
63acb65dc84d93e0ed7bec63e152572bd1e40146 smack: fix bug: unprivileged task can create labels
8fda722f43e9742acacf568d9eb0d3482b1c01dc drm/panel: visionox-rm69299: Don't clear all mode flags
133d24c5af6615057937f10f6e6e2f2923adfd72 drm/vgem-fence: Fix potential deadlock on release
bbbc1190ecc612fd0396ccf9412c727a5b7f4a3f USB: Fix descriptor count when handling invalid MBIM extended descriptor
f03441898ecc86732a19d13310a94f9263eb05cb irqchip/qcom-irq-combiner: Fix section mismatch
4dfce8a265e8e5471f26be072c157ad824a7ff9e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d608bd7ed12bd8e186ac2fa28b2cd94ffd008b3d inet: Avoid ehash lookup race in inet_ehash_insert()
e6e1e811fd23e28fbacccde37a2b311aecc93fe2 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
27d1d130fe68d1155f3f8e216cfa33598d530967 iio: imu: st_lsm6dsx: discard samples during filters settling time
eee2273528d3a0ce068d1ca8108fb7eb3ebdc16a iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ee5e05b775db3dc9278ccb61014b3bf9fcfd9b91 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
eddcb6a0952c5cdd6f7139d10e6143009917b045 s390/smp: Fix fallback CPU detection
00ea8ec1ad436b42dd3470d2559098581b2fb4c6 s390/ap: Don't leak debug feature files if AP instructions are not available
3e2c6d4123dc78c45e152067893b3058d4d74894 firmware: imx: scu-irq: fix OF node leak in
f85a35e66e6cef65a34607372fed9d6852d7c62e x86/dumpstack: Make show_trace_log_lvl() static
35c7f0b04e301e8561a37c94d55de7887d068774 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
92b80b97b9609cef99dfb3dbed509ddb64aeb960 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ed37af007296a181a11d9f54eeee0f4bb8ca8d0e x86: kmsan: don't instrument stack walking functions
2b70b10d66e6a8d792bfbc8ce76c663a6c86b20c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
922472ad9eab494b7913ac767bfcb3de85eaaed7 pinctrl: stm32: fix hwspinlock resource leak in probe function
8a966afa54ddd2f291101b11c015f59bb283d175 i3c: remove i2c board info from i2c_dev_desc
9615c6047efbdf0826e0b9fe81907daa4c73a551 i3c: support dynamically added i2c devices
c2c1525c682279f324eb2dca17ed42ff529f6526 i3c: Allow OF-alias-based persistent bus numbering
4093cabd5e1c54ddaac19e678af33777a8213d61 i3c: master: Inherit DMA masks and parameters from parent device
ba64bbb10e2c151316992d59ebfeaa69340ad4de i3c: fix refcount inconsistency in i3c_master_register
9bc7a032f06ecde8969404b7e5da94a91581f3bf power: supply: wm831x: Check wm831x_set_bits() return value
bb14603944c6983ade8fa95c12df00625805e22d power: supply: apm_power: only unset own apm_get_power_status
ddb126eea36d32cc38dd7ec77445aeae72ce89a4 scsi: target: Do not write NUL characters into ASCII configfs output
4493d4c92496153861c5eed959eb79ea3c390a80 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5e066441e4342736a84b3b8c41f7715d500e42a2 ext4: minor defrag code improvements
0785fadde3e1008b91464dc3d7108dd0649445a2 ext4: correct the checking of quota files before moving extents
f7188ca194ac1def1322efd2939c6c19263af37a perf/x86/intel: Correct large PEBS flag check
58c990391da8c16a54aea398c08e534b9c769201 regulator: core: disable supply if enabling main regulator fails
7d039c47801f76974aee8ff4ac3f1675ea53baa3 nbd: clean up return value checking of sock_xmit()
f0d95ab6e56369c00fa551834a8a8db83ebb88a1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
daa26a830b4d70dd8a4ceb102614b17a5f5566b5 nbd: defer config put in recv_work
230d7db8c99e02d94e5da6cb04831f5c6641bdc9 scsi: stex: Fix reboot_notifier leak in probe error path
66b0cd017d3e83cb4b3f6e7ee07f910764a5d563 RDMA/rtrs: server: Fix error handling in get_or_create_srv
9c84a5981325729de0a6c032c8074b56893f8d0e macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
793f60a6adf3f2884ed5dc87a7594ecb012856b6 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
d2135d91bb27bb00da93774c603aa9d986c6afda nbd: defer config unlock in nbd_genl_connect
fc3b109340d68658e3f60d28fc2b06a4f9fa9933 clk: renesas: r9a06g032: Export function to set dmamux
52c9293071f529d05ded339fe3d1f02fac212a63 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
574336828d506ee61ee3b32480d21dd1e96184df clk: renesas: r9a06g032: Fix memory leak in error path
bc758b8e2c5ea4dbd8f02952cd6569c91add769d lib/vsprintf: Check pointer before dereferencing in time_and_date()
faf5c12a1f88844bcbcdc3d348213a6f53ad8fb9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b3cd9cc978d5e3d87427429a84dd0667b21f0b26 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
cd04c7267682084ff07edbd1e4f2a46d7b349d9e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2c351336a69e159cdb6317d7c882707a426aafe9 leds: netxbig: Fix GPIO descriptor leak in error paths
dda8ee4110806379176283b06cbb6e5b2af3b7e9 PCI: keystone: Exit ks_pcie_probe() for invalid mode
92203f9dcda291eb880b637b5edd18c6b9c3f57e selftests/bpf: Fix failure paths in send_signal test
e952d6f9a8cfa3246ba7c93d88868f11005b3bf6 watchdog: wdat_wdt: Stop watchdog when uninstalling module
010b606e59c117f9992c21488c04e6bd90fe5bcb watchdog: wdat_wdt: Fix ACPI table leak in probe function
971fc1a87d953dcc20f77a18f5c471433c7997c8 NFSD/blocklayout: Fix minlength check in proc_layoutget
43123dd09ad9c07e9aa9eed60ebb2407f129f5b0 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3053b70bf5c4eebd619ea47cc227b6693cab4734 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c1772b8c0308c341cf2d8d382d6b26a9afeff60e pwm: bcm2835: Support apply function for atomic configuration
54bc5e6cd3712cf3b6d07ccbdc894d82d4f958a0 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4d8546a7563ab57ac7957f13fb144cb34d9204c0 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8506aee3d494f225dc8db134ad92151a405d4cbd mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
21722264be0ce9d2106f2fb920d4c8a601e59bc4 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
27ee19ed18b150f2b5ae994259843d2a81a4a224 ima: Handle error code returned by ima_filter_rule_match()
b68c9ca682f35105ccb0f62363402037f693928b usb: chaoskey: fix locking for O_NONBLOCK
154ea22cef4069f9a0f1cfe8be67b1360a037672 usb: dwc2: disable platform lowlevel hw resources during shutdown
9a308d833ecc8077204dd8288df02bf23a204ac0 usb: dwc2: fix hang during shutdown if set as peripheral
6f1cb46549a707348061c98b1f4b61c41e88b3b4 usb: dwc2: fix hang during suspend if set as peripheral
9a9b4726eb00a59686c7e06527b5ec8583c86865 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
80fa6f718d3a1ca798ca322b1c996e6352d5c54a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d652ddd9a61df64b041959ddbdebea143d8d7733 crypto: ccree - Correctly handle return of sg_nents_for_len
14212f832a9523f57b6ec6d36542899fa16542c2 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
19220fcfe33a2ad457054de864048ae568a97d0f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
089c44b21aed640a36457dbd081260b45c8ea37d wifi: ieee80211: correct FILS status codes
2e7bd0dd71da7c1f96e2a209d37973471ca24f48 backlight: led_bl: Take led_access lock when required
5cc86beb70db38f218b5691f915a52433a50008a backlight: led-bl: Add devlink to supplier LEDs
bccef16caa839d79621f82d012ee90008bf8da9b backlight: lp855x: Fix lp855x.h kernel-doc warnings
538105e8be3fd34b22ba2f7b59d8cb0d8043d34c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
d0f41d034aff446791167e74a3df43ce48416fb0 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
11bda4a6ea390e127ef5f57079102c6133a0adfc ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1d9fc0e4dc36c423d34a4e28c50cd5ea9790db64 ext4: remove unused return value of __mb_check_buddy
b77496403bec474e144df7a803d8517d7535e815 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
7439bb3863a93013477ce345f8c0b0fb4fe08eda virtio: fix virtqueue_set_affinity() docs
dcc0ac062a727767c0c47c21818d8c2098a4f8aa regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
465fa8cbfd0202339695ba4bcdf204564c591c25 netfilter: nft_connlimit: move stateful fields out of expression data
c069f1b333f3b6c4255d0b60650a3774302e7dd2 netfilter: nf_conncount: reduce unnecessary GC
b58a3ed3536c02c00a40517c02568681c757b8cc netfilter: nf_conncount: rework API to use sk_buff directly
e57646769bfcd5c991683c7fd8b87ccf7a947b95 netfilter: nft_connlimit: update the count if add was skipped
0cb8a3c39f247077e2cb2e70b0a8f7fa296f3ab4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
b3a31bbc994bd7fc095aadec4697d225fb7fa70a net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
b82409e0910f1965a90003c688b98f59ba336329 perf tools: Fix split kallsyms DSO counting
043e0f039b293acf352c6532053bd00ae1fe9c14 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
683b7de102a76e16b813238f6d87c2831df34cb3 pinctrl: single: Fix incorrect type for error return variable
cbdc1288d37694d5446e8f382c22c4e874bbd217 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ec7fbbd1c6723073612808ad91771fc2791de93b NFS: Clean up function nfs_mark_dir_for_revalidate()
867c94a5b700e59168671f93f4f84236a4bcc52d NFS: Fix open coded versions of nfs_set_cache_invalid()
09b06c6c8f0608192381216932f5a2421b77bad9 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
cb9263f35965d4ead9aa07e13741670275ed5adf NFS: don't unhash dentry during unlink/rename
e2eaa099b703aca33e349cb02d3826c241fd2cb8 NFS: Avoid changing nlink when file removes and attribute updates race
7a0fdd4819366a13e3357ca4902db14f56370732 fs/nls: Fix utf16 to utf8 conversion
3a80a8c25607f330c1d816705c9f1c5ee760aadc NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e1411ad3c88decba5235bd8c91b74c593702a9c0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
d3434bc0a93a0a8af0517c8f2299dd11fce28672 Revert "nfs: clear SB_RDONLY before getting superblock"
cef4c06a862c5d800ace68ecb43567bdda6718b7 Revert "nfs: ignore SB_RDONLY when mounting nfs"
8518b15492da2e3d1337fdaf85512f9395f14659 fs_context: drop the unused lsm_flags member
086b56bc60747ab16c4139ebcdf45039907fbee2 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
8d91f33190ae0bdecaa0f9cfb3ad0cc1d7abeaae fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
d4a4d5134eee8ed353f3f3c9616210b06b3945fe platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a6ada579a85f5013b86314d3760a0bfa422765c1 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
391ac2a760fe62dc020d1e7260eae0646af4546f ASoC: ak4458: Disable regulator when error happens
9684eea3d42c17451b34089507feadb5ca82fd95 ASoC: ak5558: Disable regulator when error happens
e9b90e77ef1b8c54619662341dc67c3ffa9e4b6f blk-mq: Abort suspend when wakeup events are pending
ea078acfa1eaff40ca8734798473cc451b8a6bc3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
577d5249034f32347d58f79302a1dc19c9b68d41 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
591448b00fc70b11f2befc3aabd59b7eb9f07f21 ALSA: uapi: Fix typo in asound.h comment
1fdf5c86f282b684cde9b8feb60aaaf2cce12c50 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
640185981d197d9b63701e64ddd31aba82244c67 dm-raid: fix possible NULL dereference with undefined raid type
e9d7aadfe63078ded946bfbaaf9663bfbcfe0a58 dm log-writes: Add missing set_freezable() for freezable kthread
6bc0245064f928b0b17616b690815a9b40f67535 efi/cper: Add a new helper function to print bitmasks
b4852af7dbc2baed80403ce4080a4a8b2524dc55 efi/cper: Adjust infopfx size to accept an extra space
6abecee1722949583fec3fd8c4b6fea737b625cc efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a61d771cc18fbed342d0d6dbddfece95d05c5d6b ocfs2: fix memory leak in ocfs2_merge_rec_left()
41de6f4e56ac35d6dc9de783a0a8b5387fba1f9a usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a5fb99147235afc4ac40b72448111696baa80a92 usb: phy: Initialize struct usb_phy list_head
70ac7006ffc3955abd3e3084ae34adbbfb45308e ALSA: dice: fix buffer overflow in detect_stream_formats()
f3ffe2be7743cb58d19d7ff9c898a1946d892dbd NFS: Fix missing unlock in nfs_unlink()
a9889c874db6ae9ea781c6e4ed7f01b90ff9f21e netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
8f7092a248f58123efcd452ec0b61e4de026ed22 i3c: fix uninitialized variable use in i2c setup
aa85bbaff0037d8155f3229ea69a3f7de41c7a30 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
cf64992c5788e5f9160a8ff66b03149c5e144242 bpf, arm64: Do not audit capability check in do_jit()
57466b91ac7b09572a8f8246cf90de5af14310c2 btrfs: fix memory leak of fs_devices in degraded seed device path
d9f59a56b4ec0feb07560990919485e8b70bd2fa x86/ptrace: Always inline trivial accessors
2c76ca0a428404706dde78987de526ade52e6a69 ACPICA: Avoid walking the Namespace if start_node is NULL
be9d098a6e052f2a1bf55d435a86087795fa2b57 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
dd48e86da815c6ef1b92661600a0004c8e5d29ca cpufreq: s5pv210: fix refcount leak
87c28cf557826884358bc3ef6de85c1c50100ad6 livepatch: Match old_sympos 0 and 1 in klp_find_func()
e59b32fee9b815381169b89df0b8e510b6f62b85 hfsplus: fix volume corruption issue for generic/070
4256475a3209bc7536e77de16dc9954bf38d3789 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
551fd1538fff4aed8dea2a0a030f27cf72e2a813 hfsplus: Verify inode mode when loading from disk
d558c6f9d1279a311755e873b2d8634d7cc0c735 hfsplus: fix volume corruption issue for generic/073
89fda73241dee9e1513e60341ec22f58fe2ece75 btrfs: scrub: always update btrfs_scrub_progress::last_physical
a89b6ee58d1a1a6e13fa518e8526ce3b087fef4b Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
6f483f2f5d39abe61c2c346ab7ddf097b6286752 netrom: Fix memory leak in nr_sendmsg()
edb29cb23a8ad4b3ad0999b0e223d58df5a004af net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
da4bbd38880bfeff712972da0d8d2db22d930ec5 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
7362c61dca19b68c4af94b356ebab79c83df95b7 mlxsw: spectrum_router: Fix neighbour use-after-free
74a61e4ab2d743ed9ea6381e875b23582d0d5ae3 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
b76a2e581c1b664f417788b9ecb341dbd25f67b3 net: openvswitch: fix middle attribute validation in push_nsh() action
1dbd15ce900086e40973b5d20a3c4b4cbbc3ed0b broadcom: b44: prevent uninitialized value usage
e367f6a1ae19f24929d5d30d9d9df932e569f2db netfilter: nf_conncount: fix leaked ct in error paths
536521d8c2fc9a673e61afdc8ba81417b7470e74 ipvs: fix ipv4 null-ptr-deref in route error path
6efd7aa2978678ff20450bf52f73ef5fbeb2f0a9 caif: fix integer underflow in cffrml_receive()
2875d71b1e9f4d97515360712439c3323dfd1b7a net/sched: ets: Remove drr class from the active list if it changes to strict
c07d943f44b96cf03b906356b256a7260c6f00ad nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2807155469e54694a2d97a9183b2b4d730d42cdc ethtool: use phydev variable
7904ee7ad9391096302d195c9c1bd95a256f1a2d net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
e23a83b83327d0e97db3a23d62947cd62bb15e47 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
9f92c1f24205a875e56a6b463cf8d28681b00915 ethtool: Avoid overflowing userspace buffer on stats query
4f894ab7f588480cc7fe4881e79fe72dd273d4a2 net/mlx5: fw_tracer, Add support for unrecognized string
3e9e7da35960a300fb4ba719cb2d865f54adc111 net/mlx5: fw_tracer, Validate format string parameters
6d399c6ef07f296325f6c70b14f299c1c760a749 net/mlx5: fw_tracer, Handle escaped percent properly
021edd732adb3e2facf5df2c2a181fd11442a581 net: hns3: using the num_tqps in the vf driver to apply for resources
dc7db73ab13712a232cc3e9d755c791bb7b3cf85 net: hns3: add VLAN id validation before using
64eb11fd9d3aa50aaa9894de0a5eda60ad5a50f6 hwmon: (ibmpex) fix use-after-free in high/low store
39a49399e307d009ab3f42a1274c808c143b9b19 MIPS: Fix a reference leak bug in ip22_check_gio()
2ad2557233ddf608a8609eab0bbe9193cf24d1ee block/rnbd: Remove a useless mutex
d70f53ab3fe5d6d3ee4e3280f2066a9c1a439da1 block/rnbd-clt: fix wrong max ID in ida_alloc_max
8e7b1530e5f8a335a7ed02c44a957cc43a4784ba block: rnbd-clt: Fix leaked ID in init_dev()
7fee1e6e32d3ed7dc4a8fbe6bb7946a4cc1efe71 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
76c0fac38d3b6208c0c777108bed9151c48ea84a Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
0cea038bcd68e114321141ac7637b45fec7bdc6e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
e2df4aee7b8e4e3878663ffc7e5983348ecba220 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
defa0674e7bada4dc2eb74dc3803cbba40347c7e spi: fsl-cpm: Check length parity before switching to 16 bit mode
dea4f97065202f6830d43522a6bd22465832774f net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
aee31f520af6b353078395cf3886a22c78033a72 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
c6887115d98f1bdbe88b03cbd4e20619b0e63962 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
583a1f830232a7cf378a10a0c50fe90793fd6735 ALSA: usb-mixer: us16x08: validate meter packet indices
ddeec6ea5939f23fa9b286f19fa6435791fe8161 ipmi: Fix the race between __scan_channels() and deliver_response()
bd3f36cb3abc88e1f2023e131d6b67038265299a ipmi: Fix __scan_channels() failing to rescan channels
a293c4c2085c13137ae01dc95f6579e97682e080 firmware: imx: scu-irq: Init workqueue before request mbox channel
7fe42649915c7124ae9c82103f3155ea1f578fc4 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
46db1a80ffe32e8334501591fae95d16d2f1f72b clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d2b481d29b039ce2353da25973f0de6c246bd61c powerpc/addnote: Fix overflow on 32-bit builds
f21aa7006a573374f5bc84c7ecbcb1cc7b153c40 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
fd419f5ae13e9e2b118deb73d0d12a79bc66c436 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
e9b2a87fe5402cecfae95ae8b25224c0ee1a02a6 via_wdt: fix critical boot hang due to unnamed resource allocation
d2986fa6e32d544dd30dea454b7292242a937136 reset: fix BIT macro reference
e79ffaf3b01c5e8c5cda0d312af7a8f8f681c6f0 exfat: fix remount failure in different process environments
b09b28f423c2dd08184b7831d656bcef3309ebd4 usbip: Fix locking bug in RT-enabled kernels
2d8d05cba479af071933512e2e51fff627209c70 usb: typec: ucsi: Handle incorrect num_connectors capability
8ea1b43efd743a76ff3f3eed5f14955722d55fc7 usb: xhci: limit run_graceperiod for only usb 3.0 devices
14d3374b1a4af27e7e13b1a065222726a22e4e59 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
053528c197f075c176bcbc14d0af9663d8ee9741 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
7c90f710d3088e152268699aa121a6b91ffe111a nvme-fc: don't hold rport lock when putting ctrl
1efdfc397227b22276a4c95d43186a3c757d8acf block: rnbd-clt: Fix signedness bug in init_dev()
72ef5373a312e5ccf1a4601e1ab24a4eccb721e8 vhost/vsock: improve RCU read sections around vhost_vsock_get()
25fe1314c80f16e4c2c6841bccd71b403bc6b903 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
849e47356f917b8a9856ea77d317dcd8460ad9e7 floppy: fix for PAGE_SIZE != 4KB
f02d67e3d5e19ddf1e7508ca0a715023f18000e3 ktest.pl: Fix uninitialized var in config-bisect.pl
38b1be3c8b762b56bb2fbb9565252d2e3ac2ae95 ext4: xattr: fix null pointer deref in ext4_raw_inode()
1b81fcf0f68fcd2ffc8bbc801ac4e4d1d0412522 ext4: fix incorrect group number assertion in mb_check_buddy
83dfb0919fb25ed5241f844d3307440005477535 jbd2: use a weaker annotation in journal handling
bce268eea4634686a8667da4d7d125cae64e5f21 media: v4l2-mem2mem: Fix outdated documentation
ade50a4e189eaeb763614709440e6c122378c693 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
b5ae5b1bb3d2fb08dd48d3f949a6bba13edd654e media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
e8278a1b1ab0b308ef53eb2ec96d63b2985b1b3e media: pvrusb2: Fix incorrect variable used in trace message
35199912ec44bc8512a07ebf4967834480b90fc2 phy: broadcom: bcm63xx-usbh: fix section mismatches
6c26a2db69104a571c83dcdd0e985d399436029b USB: lpc32xx_udc: Fix error handling in probe
931066f6b35c9aba03fcef214c8aa9b63aadd714 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
477b8e58b5b05e3d0ffb0c19924bf8e54d8eb710 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
a3e6d3525c44287a5140db368267e41b65298e0d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c501456b12798356b7e98db0d0aa7d9fea7f819d char: applicom: fix NULL pointer dereference in ac_ioctl
76fd1f9122d36186118e54060b563619eedb27d0 intel_th: Fix error handling in intel_th_output_open
87313020ec1c19571c78eec9e26a7d7f964fcc7f cpufreq: nforce2: fix reference count leak in nforce2
0f16438376473120cba64a7c44a1477e59eb12b6 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
1c06ee3ad092643adb89ba838a2349dd2195bf12 scsi: aic94xx: fix use-after-free in device removal path
c947d2cda2dc93002bb2b71228e92076170e75d0 NFSD: use correct reservation type in nfsd4_scsi_fence_client
95761dd9ffaa0311c83af333869b879dc1a7701d scsi: target: Reset t_task_cdb pointer in error case
01cec6fe42e42d3d83b728345001c4e68e5a7440 f2fs: invalidate dentry cache on failed whiteout creation
4629b80e7bb9837fdfdf5029cdff8e14f6789282 f2fs: fix return value of f2fs_recover_fsync_data()
22cd65cdb028dc3ed667e2ac349723206079510a tools/testing/nvdimm: Use per-DIMM device handle
8ad5f2c1f3ca473495832d8e747049d58082ddb6 media: vidtv: initialize local pointers upon transfer of memory ownership
e7d33cfae7e7709cf2b6cb6ee9e0a6f8d356385e ocfs2: fix kernel BUG in ocfs2_find_victim_chain
7ed79cb726fdca0261607e4ee21bd17b23c5d83f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d808bd6a895b27c04284ef0c93f2eedf98303bd8 scs: fix a wrong parameter in __scs_magic
84586be7f679a932c036798de6c169ce0aedf234 parisc: Do not reprogram affinitiy on ASP chip
3a22cc36e2570c255eb54d7cc9822d6e037bfaef libceph: make decode_pool() more resilient against corrupted osdmaps
bfdc5cdab112644cb4ab09797cead7a9fef7692c KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
60a93ee32c2d69db45eaef80c25154f0d5405ed4 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
87d45b39b06c8f137eeef864865d7f6d0fba748b KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a10121871e00934ff6251f9a04ab0b6dfbe0e83c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2909c886f1f637221a894aac2368c97762094823 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
f5d4c45731d34413e7748bb97ad9794c91df5f41 tracing: Do not register unsupported perf events
a0905b0b08ae49b88791bbb0ec2b564d7f4610df PM: runtime: Do not clear needs_force_resume with enabled runtime PM
755cc9e8e183ac6913e4389482f2fe45e0955fb1 fsnotify: do not generate ACCESS/MODIFY events on child for special files
47c6aafcb61737de0e31b7083ecf70d2dcda2587 nfsd: Mark variable __maybe_unused to avoid W=1 build break
7b1d70c512aa4fed41a0ee7ba262f5936cfaa031 io_uring: fix filename leak in __io_openat_prep()
90daa888f9a1f8829fc238aff47708c05a6259db drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a5a017bffd26fcb52163339adb28cc8eeeb4c4b1 amba: tegra-ahb: Fix device leak on SMMU enable
92afdbd614d0970f086dbfeb8b95d80f89c57d1e soc: qcom: ocmem: fix device leak on lookup
5399e261d2e4421b347d237ba72bc502e82d0738 soc: amlogic: canvas: fix device leak on lookup
bc6f1431eb1d4558acf464933cc118d316e7595d rpmsg: glink: fix rpmsg device leak
15d480ba56a657d5e57d4b743faa0375f2a7db5e i2c: amd-mp2: fix reference leak in MP2 PCI device
687ec813c5663d6dd4d9c8eb56ff8ce4e7a69890 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
76bbea042c8dbac6001c9fe7daa44e1ee756340e hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
02583e391e39bcac6b6f64bcbf02e6ca4111aa63 i40e: fix scheduling in set_rx_mode
3316ffbac6b114843a0b9d99579a18daec6b09e3 iavf: fix off-by-one issues in iavf_config_rss_reg()
892e785222e91d61eab6ec326e32da61876fd1c0 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
3c4b0fd42c83f38c09acde0424207c5316104fbb net: mdio: aspeed: move reg accessing part into separate functions
f1601cdd48f68d6b5e6f064f18183359ac509d78 net: mdio: aspeed: add dummy read to avoid read-after-write issue
dd5a43b57b441466646d8f5835fe8ebe73ab8cfe net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
f36085ef68a616a3f9a253b46d4cef13cb52ae9e ip6_gre: make ip6gre_header() robust
070fc41aa36a11fc1bfe739ac4aa46f8f4b824c6 platform/x86: msi-laptop: add missing sysfs_remove_group()
5850e15ec7c5c7eb5aa6ff32b090a70517b33d1b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
70a00a7bda25e6cbb6bd082802670b2e01fe1370 team: fix check for port enabled in team_queue_override_port_prio_changed()
8cd66b54575fe3f879fc659ba2a4d52d1ccd5deb net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
df687c9779437e451946e5a4f72c2be38937ad02 genalloc.h: fix htmldocs warning
ba0363383ec3f31ef5d2e1824e4dc2cd675bd4d3 firewire: nosy: switch from 'pci_' to 'dma_' API
b7afe84fe7c5bfe45084b4e96d52ebd14305a295 firewire: nosy: Fix dma_free_coherent() size
ed39d0c427277ec5995be7e53c380958e33f8e55 net: dsa: b53: skip multicast entries for fdb_dump()
288637588f07d83ca79905e1bf61626d59f8f239 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
b3dd0e2843d4652681d1cc4d5d0c919a366b3500 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
2c8c65871ee343c5bf9e89c1c73c76dfc501ccf9 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
50d63b082c2525e9fad3b9b51a59c6aa089baeb2 ipv4: Fix reference count leak when using error routes with nexthop objects
a01b2e332824f64473a2fd6fbe965c5bbf16144e net: rose: fix invalid array index in rose_kill_by_device()
2070def6a805129fff1da33e0effeb4a22aa3aca RDMA/efa: Remove possible negative shift
b715da8cfdff31a51f4a93ea7aaa26134d6efc91 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
093c9e0d2b6d12cea18d110b7bdf3ee4b4fe20f1 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
57b85a199d54c06fbbc72d4bb411837c9b55e81f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
5eb68f521a08c1202d9ca69920c5b5f7c2539156 RDMA/bnxt_re: Fix to use correct page size for PDE table
10772de3bad28a630822fe79dc6e759d34c5b15e RDMA/bnxt_re: fix dma_free_coherent() pointer
5a23368593ef1a3263b3032477609cd03401e0ad selftests/ftrace: traceonoff_triggers: strip off names
2b01eade1f5ff0fe1b9d6e5777c514fc067852ca ASoC: stm32: sai: fix device leak on probe
d4404641a7515d9e17c183b29faa5fadeda8c12b ASoC: qcom: q6asm-dai: perform correct state check before closing
5638cbca4e3dbb14acc8a6c5489e6a3dd428f40b ASoC: qcom: q6adm: the the copp device only during last instance
2ad45c5bec2070f04f4283a8c7f2d2ac1aa82a16 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e73288faf27057c88ec54e0a24c56ee81b45e6d3 iommu/exynos: fix device leak on of_xlate()
810285d02cb2ec823bf0868bc964a9721c6c45db iommu/ipmmu-vmsa: fix device leak on of_xlate()
764ebdf9554f50e674bdfaf750ef1dbbe272e67e iommu/mediatek-v1: fix device leak on probe_device()
842d148de9bd9d1614e8bfe2789acf9c7c4e3faf iommu/mediatek: fix device leak on of_xlate()
78730f63d54c889a897b83cdf44fa2ebd3fc6210 iommu/omap: fix device leaks on probe_device()
02de4efe276ed40b6bbc862a08b0766fe6d77b0b iommu/sun50i: fix device leak on of_xlate()
c2af668b6d91854571f9fbdee9adfc232e132521 HID: logitech-dj: Remove duplicate error logging
8b6c16226fe385d233acaf1c1fa8ab618340726c PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
d7a092ab5e5f3fbefdad993ca13f59b930732a74 leds: leds-lp50xx: Allow LED 0 to be added to module bank
22781a1d6807c4b0fc0cc5d2f37e5beb93d113c0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
6671b2ede266758e61a6eaab24017bad1ec461ed mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
7b3049840ccbfeb3cf74f247e1bd9d0461277162 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
942418ce5d484a14fe9363e362ce6487e59c1e30 media: rc: st_rc: Fix reset control resource leak
e5aa6288ea0fdc9ac583ec2dbeecdacf1bd050c0 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2088d599a4545573d114538f5d97a7ced9dee599 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
64ae0444b68d0093ee5788d1efc71e1bcbb801c2 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
6530fcba8c96ffd10cb25d7bec994cf69ef60be0 dm-ebs: Mark full buffer dirty even on partial write
00d7a1a9b58c044fb96f99fe61b2313b09c7c55e fbdev: gbefb: fix to use physical address instead of dma address
640a53648efaeabd70f8a2b1d6f52a45e8111a8c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
13fa2dd9eac7704549cf9a69a80d7c3a17ddba3f fbdev: tcx.c fix mem_map to correct smem_start offset
cba433bf1115d97ec0cd54c2da0794f10135f9b1 media: cec: Fix debugfs leak on bus_register() failure
7f362b20fe819a782fef7b83c5e09d5721b73f4f media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
14e458ef982efed18a53303e29d2a9af09d51331 media: TDA1997x: Remove redundant cancel_delayed_work in probe
e166074fa3d0d7896f26b5422103fa556f1928e6 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
d6fc38d5112cac2f2f671007a9ae3386a73ac1b7 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
eb69c9e3889b2f52aac09d28f95d66b2bc2b5bd2 idr: fix idr_alloc() returning an ID out of range
6ba1f8927b4c3a62ffe8aa2dcbe84c9bf4b60dbb RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
0dd61d1bd9596e2aa9f6f71468961d961ff68bc6 RDMA/cm: Fix leaking the multicast GID table reference
032cfaa4a42154f84d34f5faa83b09f88c8568d4 e1000: fix OOB in e1000_tbi_should_accept()
f375537995be6b3390eb41f7eff84af76a7b5f3e fjes: Add missing iounmap in fjes_hw_init()
72b6e20476fc0939d7c6d11669526bd968a3115d nfsd: Drop the client reference in client_states_open()
82be47a46e0ef6a79c8a03879d6df8b7d0071691 net: usb: sr9700: fix incorrect command used to write single register
c57b1de0a5df02a23592951019f765f74478f9c9 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
aa34944cc3ad79f6ec76145735d457f3c83e7b23 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
0015c4a775e1d83ac6bc03841a7ec8d1bb2534a5 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
a7838ef55379b81aa9a3059bccbf598d0f2ebb27 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
a5e785ae2a3742e47c8f8ca38d26a2a1b45a43af RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
59d04fea315684fb4e90e277365a66869934be80 virtio_console: fix order of fields cols and rows
3069ca7fd7b7e27a1fdf48233ff97438118ee563 console: Delete unused con_font_copy() callback implementations
af667e9e51ea5dbde84bcfdabd64c4d786dc385a console: Delete dummy con_font_set() and con_font_default() callback implementations
5fc9c0b1c4452b6bb1d7ec969340c76ea62747e5 Fonts: Add charcount field to font_desc
972fec84f443f22fa8d212650bece4d44ab46f84 parisc/sticore: Avoid hard-coding built-in font charcount
4440ccb65d5572f692078a97799008e3ba3a637a fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
83d051d35a92c6062990d306c724e13f30e4a207 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
68a7694a95efd979cd415d803c7d6722adee4470 usb: xhci: move link chain bit quirk checks into one helper function.
06ac17a87b304db3ab1178a3de3f3558eabfe61c usb: xhci: Apply the link chain quirk on NEC isoc endpoints
4a45d5de93d9e095bbf8007b0f7a88d152be120e ipv6: Fix potential uninit-value access in __ip6_make_skb()
0c6648b529db5b5c4a29bdbedb3806103dae826f ipv4: Fix uninit-value access in __ip_make_skb()
8e1387393c91a819a6c1d71131f31a20d6e8ea72 HID: core: Harden s32ton() against conversion to 0 bits
e8b0fdddbf9202e6b91c580b9dc03ee281e300d7 xhci: dbgtty: fix device unregister
22be5a497bb1df53a1521e63906166269c080e68 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
6d794b4622a927c1b7582961f0927402237cd4d4 net/mlx5e: Avoid field-overflowing memcpy()
0558aafe0548e7f570e20602290758e5517897a5 ALSA: wavefront: Clear substream pointers on close
d74a20ba6dc0a0a938ca3085f3c2bc9f6e72c456 ALSA: wavefront: Fix integer overflow in sample size validation
da104ab1254983c3078985b5d140f6e0b49bc7a9 ext4: fix string copying in parse_apply_sb_mount_options()
282d660257a2b919d679e183027273787e61c272 btrfs: don't rewrite ret from inode_permission
17914c6c7d727071c126085d5f280947be661a15 xfs: fix a memory leak in xfs_buf_item_init()
b089a01e585b7d2b55de66af8c35b57d3299a72a f2fs: use global inline_xattr_slab instead of per-sb slab cache
d3eef0f7ade3a1a193a3a0c8637ba073aa257528 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
3e2e1a4649842d00a41260fd72c786b45cccb331 f2fs: fix to propagate error from f2fs_enable_checkpoint()
8cb2af82e0d96237914cb6fb122ff99bf7eaccc5 f2fs: fix to avoid updating zero-sized extent in extent cache
49c8d7e28240ae5906474c79b286212e26fbad33 usb: dwc3: keep susphy enabled during exit to avoid controller faults
b720adf0c0abe38b86f0ff9edf630021dd648829 mptcp: pm: ignore unknown endpoint flags
8f26e6cb72d8cd645f987e10ade757d597717a3c usb: ohci-nxp: Use helper function devm_clk_get_enabled()
0b50fc43d8feae56b2979d8c2e76f060b26158c2 usb: ohci-nxp: fix device leak on probe failure
f92eb94ec46dad5806b4a8a81d778240080af354 jbd2: fix the inconsistency between checksum and data in memory for journal sb
6bbee3c7ef6dc61151a6a8bd4e0c8150c38558f7 tpm: Cap the number of PCR banks
af02dc1cef003613f11838e5306fe0164b9006fd NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
2e458dd7c3edae47ce72c0fae1547c11f5a710be SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
66830483a92a43e8a4ca80c485259d28a1c8773e hwmon: replace snprintf in show functions with sysfs_emit
1ceb49f0da653fb35012d17036307bd8ebc723c3 hwmon: (max16065) Use local variable to avoid TOCTOU
16e7214e43b96c8cec12761df1463679724db18e crypto: af_alg - zero initialize memory allocated via sock_kmalloc
226546a0b340c0bf8e349be0cfeb2da4bc4499b4 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
42c59d785b498c30fa37417862828625a55ee40c iommu/qcom: fix device leak on of_xlate()
4761e286970732ce3e650bfcf149328537055943 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
615e44456b10d4ec1160797e80115b5b340cbaa4 PCI: brcmstb: Fix disabling L0s capability
64dfd7b32cfaceade95a8309d3adf0768b6644c5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
bf2285b68e1aeba649165bbf2f0de064a789fb81 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
3b38cdf5fbb5edb0aa91bcca0af737bc1bd90c25 ASoC: stm: Use dev_err_probe() helper
8485678f410a99597721c32883d34f8bd7648e25 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
45aa1226042079f1d1a538386497d8837becf45b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
a2740b449b94b3248df9354e6602edc9f4de1d82 mm/balloon_compaction: make balloon page compaction callbacks static
347ba998c43cb18df9137d7ea503c16e2d345952 mm/balloon_compaction: we cannot have isolated pages in the balloon list
bcc473a3578e7c4b71b71705bc8bdc205b3e194d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
00cbb49fea8a276f051f0f6ccd3ecb698a1950b0 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
65cbc098b53834808b6ee6eda8280315a4ff88c9 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
4890435f627d3f1fb611754dab2ef3667701db9b media: vpif_capture: fix section mismatch
266ec9d80e92e411023a2e5992e16601b7957fe9 media: samsung: exynos4-is: fix potential ABBA deadlock on init
6666019df77b23cf3c0fe671316b217762305469 pmdomain: Use device_get_match_data()
3fac428ed857fc318d317389b607e9f356309efb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
8ecf4f49983ab00361e7084816550649c8dbdffe lockd: fix vfs_test_lock() calls
1c92842f6b41e18a124df38e0f9d008cc2330343 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
07307525e34cc7951fd3d0028cb7c8e012b60af5 wifi: mac80211: Discard Beacon frames to non-broadcast address
47afe0d289d2292486c0de3370688934823f5461 NFSD: NFSv4 file creation neglects setting ACL
db6797b9afd443fee4a1222ea3729c6895923c22 mm/mprotect: use long for page accountings and retval
a05112931b903a2aec1355b1dffcef4b1e290028 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
1940b6b24f33aae38f80a2b62b0edc931acd7755 scsi: iscsi: Move pool freeing
74d20f1df170afcd070056690e40f809de61db1e scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
99d270852844ac1e7b109de4cf25b070a839cec9 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
f47d3340c23b98c538245cd6e227a23d9c8b50a7 ovl: Use "buf" flexible array for memcpy() destination
c776806ebcfed56529f5d0fa37497f225f41623c btrfs: do not clean up repair bio if submit fails
8f87cc3c932317ace830a673dd2217b81aa48052 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
077946598f65ab1bd3140fc6ef5d6a421e7dc317 leds: lp50xx: Reduce level of dereferences
c3ed3e0529a5c569a5967c4d8628db806daeea72 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
327d31e4f13308ce076ea8929499dcfa30d67604 leds: lp50xx: Remove duplicated error reporting in .remove()
eee2cc3803ac660d35b02c46136c7437cd6584f1 leds: leds-lp50xx: Enable chip before any communication
93d0f596c399589c47cb9e416621a1cde8db693f pwm: stm32: Always program polarity
bf4358b6ddf1445b233a0ee395531ca32ebc1989 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
1d3de793b630419bb6224ac4135c0912579d7d18 scsi: core: ufs: Fix a hang in the error handler
03c807043b4f35ab1a3f3bd3342925a65d635f24 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e5dddb20687d6012a41967cecf81bd149ce6a914 usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============6913457480549121425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adae4ca8a2d0-a00199870b5d.txt

28dbdfda348e4b1aa3fe21762f4130210f32a72b xfrm: delete x->tunnel as we delete x
6a592cd7c58f71a56c89a5781fd1a5c94079c986 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5b9c48660ca64a278352b0150f1337d1638126ea xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
04491d4bf6fa6e4674c5e2a69a3906d0d6d6329b xfrm: flush all states in xfrm_state_fini
a3b555412144d4e0547f89321580811da0eb94fb dpaa2-mac: bail if the dpmacs fwnode is not found
1cad08d2344da24a9dabcc2b2c7f0c4e81742c45 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
a5d21ebdec87eda9f9f1d23c651761381a1af473 leds: Replace all non-returning strlcpy with strscpy
dc24c27090aae27e0af3e89a0c9777d912614b95 leds: spi-byte: Use devm_led_classdev_register_ext()
32057fd0f633b58150b50787d6786e6bbe8fe7f6 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8302e9984cc2e3df812bdfa6ff0d8c9a95a002f0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
241ded8ac1a055ca2de17ceae6860448eea67733 ext4: refresh inline data size before write operations
e8edd51e9f4f9db364620b546c1f6393cdee3a91 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0510fafa9c10c628c3af59c9baaa80068c28aa05 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
0937953762ec76184a1709f2e1818540b5a3e50a comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b4d886d7ad6f8d9a329b758fafce6de29a7896ab USB: serial: option: add Foxconn T99W760
cfc1ec8bfa6dee218b356492b090f47d5460ffb7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e253575860e66f15d4099294a722e79f4548e7a6 USB: serial: option: move Telit 0x10c7 composition in the right place
0710dd1744ceeb5dd98da50b35c104dfcd8dba96 USB: serial: ftdi_sio: match on interface number for jtag
72d2dfc51881d4c728eb0f5a6d025db89d740363 serial: add support of CPCI cards
c5d25fe4ece6c5d62c8cb3dc3a9f6a8abf4b6aac USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f38d25869cf30a2b52d49aff66ab72a0a67774c4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ae63dba82eece5b239db17b255d9631734b6f712 spi: xilinx: increase number of retries before declaring stall
4c6ae4e33b47ac6262b6a50cbd69b00d3220a5e5 spi: imx: keep dma request disabled before dma transfer setup
f605a223199d73a6f6bdfb4786e19b6a53a5654a bfs: Reconstruct file type when loading from disk
0812693e7df11c79f2d0c52eb239da3d3723baac pinctrl: qcom: msm: Fix deadlock in pinmux configuration
2c933d7db32fbddce1a62e6b5ed72abde5fa2809 platform/x86: acer-wmi: Ignore backlight event
d8858291493f65761f44e1e9340b13f95c7cd0e3 platform/x86: huawei-wmi: add keys for HONOR models
86b4acdb4d9e3ea72175213c018b48d267ded83b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
43e0f5c7d5cf0fa4134a45cb8471cb0049472354 samples: work around glibc redefining some of our defines wrong
f854abf97b54cb17f71be0f0cd305127d017b205 comedi: c6xdigio: Fix invalid PNP driver unregistration
c4bd1a2416bfa15cd311112ab591c4623e7492ad comedi: multiq3: sanitize config options in multiq3_attach()
40371770c25026a5f2a5c0018121096054417da8 comedi: check device's attached status in compat ioctls
4648891fa4d650b744cff5447d6975e527ff45fd staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a1d15e3223b0fdd46f55bced349685ac63cf9231 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
ad9226b8c0822c7970b8266e374260f4f365b369 smack: fix bug: unprivileged task can create labels
c16611100d3d4094cbf2cb30bbe7292f26749114 gpu: host1x: Fix race in syncpt alloc/free
371d4259e4df78fefdf15f71be3525c4238ea4f1 drm/panel: visionox-rm69299: Don't clear all mode flags
c786e3dac469251e7f6dab78d2ddc864698403b2 drm/vgem-fence: Fix potential deadlock on release
dcd4e25f89ece606b2ef004fced91894cc17c2de USB: Fix descriptor count when handling invalid MBIM extended descriptor
a3fa16a94ca196e9696c8f6da03c7c95254f2550 irqchip/qcom-irq-combiner: Fix section mismatch
ef5b00b2c3a41cc127a1f5169cbeabac1e05cd71 ntfs3: fix uninit memory after failed mi_read in mi_format_new
023cbb65810049bbd7c79d07d8469c09669321bf ntfs3: Fix uninit buffer allocated by __getname()
42454ea4a022f74715a625b8ce2289c2c60f8583 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
2df690e5d545e814ed227ffdae70fe1239388e1e inet: Avoid ehash lookup race in inet_ehash_insert()
3970895d63441a85c5f989abb303bec79889409e iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
a4a43bcdfe01abe80924ee030b118b50019cdcb8 iio: imu: st_lsm6dsx: discard samples during filters settling time
6086a1322b54e2480763f7f59f602b4c1c0e57f9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
1f7a5d62168a39c2a8d2f69f5cd2da13fc391d71 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7dc6389df42b37f2ca681b51aee0afc1a34a43de uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c9c66a5bd42092480606cb28084e4168e0174843 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
625feed31d0d4901cfa1e5fb49a2b2154d657d3c crypto: hisilicon/qm - restore original qos values
6f9e2e83a5870c46a451eb47b6bbc7ba0cdd6c42 s390/smp: Fix fallback CPU detection
f3ba24c59d628255bc0d6ec8cfd8de9ef51d6af9 s390/ap: Don't leak debug feature files if AP instructions are not available
2f38a62a481cf6481c73915a3c8e09bb5c7a19f0 firmware: imx: scu-irq: fix OF node leak in
01c50a777c32ae3a58f8ce8cf391316c1f827056 phy: mscc: Fix PTP for VSC8574 and VSC8572
f47d8ffc86c0c69d80f28e976e217947957d2688 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
3458ea67ff7acf554f7582b02dc1304fda6d05b4 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
817b0e009b0c49340d4b1f943f8a38925ce06b74 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
40a355a4dd64dc54db2bd870addd0667488a79d5 x86: kmsan: don't instrument stack walking functions
a45ea086feb371e6820a3d12a162e45defbc4cad x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7feb9e0b5e51c70b5d4f869ea2b61682d23c3ac0 pinctrl: stm32: fix hwspinlock resource leak in probe function
ff74ae29fb485df0585a213d37b3f2dd9e2df83c i3c: remove i2c board info from i2c_dev_desc
c967d25b53a0a4b820e7961471b3ac2428132b35 i3c: support dynamically added i2c devices
045c1c8e3ffd98017ae36124dcc7d9147edd71a0 i3c: Allow OF-alias-based persistent bus numbering
c4a323d9c8a06fb388e95ff6d89527d66e32e67a i3c: master: Inherit DMA masks and parameters from parent device
0d3de48b41022ce443eecffe6f03e0b02150c80d i3c: fix refcount inconsistency in i3c_master_register
1bf28da0ec173e77a8bb3aa73fe9e47842eb66e5 i3c: master: svc: Prevent incomplete IBI transaction
515193bc9c1858ae73e60b2b714062ad5b14d1e0 power: supply: wm831x: Check wm831x_set_bits() return value
e57e6d41ceb958360026b344eea5ba7767db9aeb power: supply: apm_power: only unset own apm_get_power_status
fa616ac9b68ea87da3280283102d96c4fd107ec6 scsi: target: Do not write NUL characters into ASCII configfs output
7f98c2b28fa910e197ed7f101ddd675e5d5b4e9b spi: tegra210-quad: use device_reset method
83d986a01a81e2a379e5fa619ffac13aacd8bc9b spi: tegra210-quad: add new chips to compatible
f8eb5142462b25f8da8262903569a00fd24eb03d spi: tegra210-quad: combined sequence mode
ff6edab4cff173fd68c40974e28f902c0654ffa2 spi: tegra210-quad: modify chip select (CS) deactivation
acf991bcd5c953fdc0610809e9718875d062dda2 spi: tegra210-quad: Fix timeout handling
5c67625770c637679ab089a96a658bdf11191bd9 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
9fa3f84a672632d1d9dd509f6c72dd92cd438b87 ext4: minor defrag code improvements
dcd4d749768ac1e242c47fb1821aa3abd3c66bfa ext4: correct the checking of quota files before moving extents
feb52ac0b1a25431370f7bbfb2483ca3097c74ec perf/x86/intel: Correct large PEBS flag check
029bb38a197d179c7c763a881821de632e68b591 regulator: core: disable supply if enabling main regulator fails
a488495783c6e8f9c20b86879368b0eb30ab2a97 nbd: clean up return value checking of sock_xmit()
c0e9974b796c102c7a381038463392d748fb0c16 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
305cb0c8656aca0aa2dd7105aa875940baac9524 nbd: defer config put in recv_work
9d8e3ff704260b04a06095e24757e174104669d4 scsi: stex: Fix reboot_notifier leak in probe error path
4f3c31ff2509cbefd0c6b7b8e36cf6a07e2f64a0 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
491df5afef2ce07c5435d8f942b06fbe4c823ee8 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
289e268ac4e9d2dc0ba8b1c05abb833e2cf028a2 RDMA/rtrs: server: Fix error handling in get_or_create_srv
6d98cf4f74bc76a422c0f0d345321307b97dda97 ntfs3: init run lock for extend inode
97bb86c7e32777d84c2743e2644b54fdafbcfdf1 powerpc/32: Fix unpaired stwcx. on interrupt exit
2c1312228c38e7d37b04d328eb9089e5ac331894 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4a26393c8fa7e13b161faf4b43b0f9d8ac0a1c33 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ba5324209b5765ac1b30410dd5bedbcbcafb6e6e nbd: defer config unlock in nbd_genl_connect
a647817638749d326fa148a35615a2d5b8345bdd coresight: etm4x: Save restore TRFCR_EL1
9823728b438fd2b78415f2cb7ca3db71d296a568 coresight: etm4x: Use Trace Filtering controls dynamically
3c3b3b70d16e3cce6e8cd07b415314e5ad523492 coresight-etm4x: add isb() before reading the TRCSTATR
49198dd6a361c57de01fe7b3a1cf902b040e8a83 coresight: etm4x: Extract the trace unit controlling
d7171eefb6018fcc15232ba970e1440dec76a9ca coresight: etm4x: Add context synchronization before enabling trace
50ef6cd192e62ebee3d880df90d7ca1b99c4c4ae clk: renesas: r9a06g032: Export function to set dmamux
f387f9404dc37696c6a85604395ee82e4b5addaa soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
debef78e61163fc877cbfff0f5b7ac9cf24db1cb clk: renesas: r9a06g032: Fix memory leak in error path
733e45bfa7073a6c75176a56db8c5c1974c89b81 lib/vsprintf: Check pointer before dereferencing in time_and_date()
cc04da52c42551b466a2e473f75219763c5fea24 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
cf6a223eb53f6c13debf4deda516c26128dccf2f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
6868ddfcbf1ce1181bc9c67670d092ed472e47b9 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
004874aa53373520bd10746bee72d819f5fec7c2 leds: netxbig: Fix GPIO descriptor leak in error paths
6670a01f6de6ee6cf752da8bda7a0530e8170aeb PCI: keystone: Exit ks_pcie_probe() for invalid mode
2169d5dda0adc9a81b4f5bfb45c9737a91df585b ps3disk: use memcpy_{from,to}_bvec index
6b3d4d47551a9b8640e86a126e2402b8cf367115 selftests/bpf: Fix failure paths in send_signal test
710bcc633ad2dfef2ae42544da04832e4e461e8c watchdog: wdat_wdt: Stop watchdog when uninstalling module
9d9ea47c88d140aa2da979eda773c8cd28e71937 watchdog: wdat_wdt: Fix ACPI table leak in probe function
6535607a5b983737cb3d6f3c9497119e2eab9554 NFSD/blocklayout: Fix minlength check in proc_layoutget
713e6310134415c491a5cb744dbdef249780e3a1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
3d91216607d22bb6f218597fb7edaf3ebaea0712 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
dd885733ecc2c8fb6b283d97d0060850d9e4b995 fs/ntfs3: Remove unused mi_mark_free
d2ac54b524f83e4624f15851179a19ea3f1cc846 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
212619b970eb2fb8fea5cb5b82a3bf3f364c3a65 fs/ntfs3: Make ni_ins_new_attr return error
23cb111d7d3e16ee9027c7581309ba73cba0a871 fs/ntfs3: out1 also needs to put mi
4581f387656be06ca21aaaae5a924280a50cb9dd fs/ntfs3: Prevent memory leaks in add sub record
46b2ddda6a85c8b3c44ef4409188693de242fbc5 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b36967971d94bc6991202fe726d95f712850d988 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6a58f5171c672daa48f1287a97e0ca32b8763dc2 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
f2a084cf7241bf37e28980c8b0c9d51c53c4bede mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
15b6977a432fecc6273614163fff692a16040b6f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
962ce54c699bb4ca22bc2c470a5eaf7e1501aadd ima: Handle error code returned by ima_filter_rule_match()
efa57029d58375cdc9876b31461526d30a7dc868 usb: chaoskey: fix locking for O_NONBLOCK
42e127273e1474a874e8a9106fc4d070c48b54b0 usb: dwc2: disable platform lowlevel hw resources during shutdown
75314af74cbfacef7a6bdca20e9c7619ec9fc59e usb: dwc2: fix hang during shutdown if set as peripheral
2b6b38777d85615cd467d9b3188d27f0176fc195 usb: dwc2: fix hang during suspend if set as peripheral
aff8a3545afe4486dd9217e9bb66b492a19fe49f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9a6477188fb777f81f2dab424f76ea56bed8f9b1 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
06f8faa798317e5a059c41606bb61605f1efc67b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
26ed211195337a00455d02afe511e85dd8c03f0e crypto: ccree - Correctly handle return of sg_nents_for_len
680a16e921c067874d52fe2d72517b3ddda42f6e mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ce3bc5822359cea4831c81c1478e1711917d56cb staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f33dabfd695ebe4b22b9c137271804b49c54aa7e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f50414a2534b3bd6e31c473858e2bc3d1f61b1bb wifi: ieee80211: correct FILS status codes
b42f58219a24b56ff281a955be5e13e4d33e3511 backlight: led_bl: Take led_access lock when required
34ead42832cba5f9436c37e09569172049725235 backlight: led-bl: Add devlink to supplier LEDs
7f598aeb0c709440fa21dd46cf54c8659c4cbb5d backlight: lp855x: Fix lp855x.h kernel-doc warnings
8139dc5b78d91d8646ca764e52d5ad61208e120a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
3458b78eaabd1756f42e44555ae2eab789504b63 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
9c9989c22600cd6ef47bc812b2cba91f4fb70709 RDMA/irdma: Fix data race in irdma_free_pble
eb8774999a514a2e34cdf5f8f4d05188afd735ee ASoC: fsl_xcvr: Add Counter registers
3d1906541367be7c2bd77af43f734f16430a4566 ASoC: fsl_xcvr: Add support for i.MX93 platform
96144398382a8ee59568a46ff4de5297fa9f6487 ASoC: fsl_xcvr: clear the channel status control memory
cb933563c1b2e7825eb31ba637e35c2751a4ae98 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
98dad26c748390e0a9767a91e3ed2e48e2cb90c5 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5e83721356a248c3c779fc0c2fbebc5f024ed911 ext4: remove unused return value of __mb_check_buddy
8447d2c860f716c74c77656e3ae66bec8ed1d5d9 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2fe3ffed5420c89b0e836b2bbf2f8144ef6d9109 vdpa: Introduce and use vdpa device get, set config helpers
d33dc011b4286a70e6ee1de59237b94b2ab54655 vdpa: Introduce query of device config layout
26f2a74c2aa4b031b96d204e49283ecfe1ca1dbf vdpa: Sync calls set/get config/status with cf_mutex
db877114aa675ae3ca8b73b3d275de9f808a2483 virtio_vdpa: fix misleading return in void function
42041c972fce64e31765db749d455940df16e9ef virtio: fix virtqueue_set_affinity() docs
78c7c4fe0580841811860d53794f1958d7e24838 ASoC: Intel: catpt: Fix error path in hw_params()
40b9d1e40876a5d3e4b01276cea335b86ced695f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f509689054a8ae4f1cdc6bcf1dd2645c5973e0a4 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
2502d1997695f5ebdbcfcbbc7de87510f541a10e netfilter: nf_conncount: reduce unnecessary GC
7dc6daddbe3f7eac9622b41ac24dda257fe0b5a9 netfilter: nf_conncount: rework API to use sk_buff directly
03dce7b9dd98e9ef42ec3b76f85d486c65abf027 netfilter: nft_connlimit: update the count if add was skipped
c8078015c5493d0549cee6944485f87183d3695b net: stmmac: fix rx limit check in stmmac_rx_zc()
35e74e14475681921fc2a1ef0f493fd58f4085b4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
83b2b3cd7721911ac8751a45e7629f2c160963fd remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
a5900e92033e651b5efc6ef8b562a6fdb7d905a3 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
2b99ba1eef6e9166a5704addcc09ba9059d4f604 perf tools: Fix split kallsyms DSO counting
13bf3115ffafcb79a0dc179f22ea95215e100764 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
f4faef2491a8f4c0ce166137ba8abc22333f8817 pinctrl: single: Fix incorrect type for error return variable
c54343aaacde25498b0f40e6cc661e6b511b70d7 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f74f7d5868730b45e4c928a06abde8f7f3e47f95 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
1f4903ffd64fed6e753cf2ab8b97531b2bfc9dbd NFS: don't unhash dentry during unlink/rename
c1caa9b2b0b2f7bfb56a9f6dac615ee1caaad122 NFS: Avoid changing nlink when file removes and attribute updates race
b5ad5519fef738c0aaa824a070d5080d1e80c736 fs/nls: Fix utf16 to utf8 conversion
1c2602e319fe83414f05311b5b8e6ca5b0ce51ff NFSv4: Add some support for case insensitive filesystems
f74f8e7471314512bda9fa43974b3b96f86d9ff2 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
18a4f1c1323ba86386d225bd875552555ebfe001 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0a693f96e5a91854ab936b29c23a7ef54698966a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a48ec45261e8efb2039638713d4f1e7c78fe7ec3 Revert "nfs: ignore SB_RDONLY when remounting nfs"
4eba110038100949816456b27f7bd560a6901e7c Revert "nfs: clear SB_RDONLY before getting superblock"
ebb832ae4ce42f93ccdd3e44b9c14503d9ee73b9 Revert "nfs: ignore SB_RDONLY when mounting nfs"
0e39dbe3551061c1ef567fca4bb4cab67f9492a5 fs_context: drop the unused lsm_flags member
06e8da01c418b97857953351cf0e5e246394ae4b NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
98bde0de126e6ad5e0834571d896c1d10b2d6255 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
37dd53a020952cb33575bf1fe4dfc5bee25c4a58 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
f30bb9656617bb67f3d0d36d579a93a0f9a3de3c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a05f0c03477cb74f176f9a6ba21d77580a89bf56 ASoC: ak4458: Disable regulator when error happens
30f886530a0660faeffef2df3ee95232f06ef33b ASoC: ak5558: Disable regulator when error happens
ab9534c02643c623a501cca7623773b72d11251e blk-mq: Abort suspend when wakeup events are pending
37b519d2fdd9a5fddf93bf8dc8ee2f9124c9e21f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ec12488781b141a76c1a7b0c164792f8f0bf31a7 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
98acfcb46c32839d5bd50c78351d0c559c46f518 ALSA: uapi: Fix typo in asound.h comment
1780eb296c3aaaebf105de553b299d1cb9d0f945 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
20c408a90840f3e1db16ee5c08d1a37f15b40c73 dm-raid: fix possible NULL dereference with undefined raid type
1f6541adaa1bd31b1676a1d630af357d0a4aa274 dm log-writes: Add missing set_freezable() for freezable kthread
f68ee4743f10db458a5acfdde29bd5fbfc00011c efi/cper: Add a new helper function to print bitmasks
3ae999ea992cea4b847521414b2a7a99493ec3d8 efi/cper: Adjust infopfx size to accept an extra space
354b957a0a5ee9795d581154be9f7b9e69a64fdd efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
51c9e6aa6e4ec9a7f2cdb0c508a1212d92075702 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ef0b5057f3fdb460ccc6d2fdf40e18ee774e7a3b usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
435cd383745f01ab8e30ade5d2a22d9b2a7012ba usb: phy: Initialize struct usb_phy list_head
8beeb37a078df0b54e1c16c17e84ad215e21221d ALSA: dice: fix buffer overflow in detect_stream_formats()
5ea34bbbc2ae8b1026ae7e07091f333c9f28fbcb ASoC: fsl_xcvr: get channel status data when PHY is not exists
4ce6f429554c0c1346476bc49c9db0bd92c2d107 NFS: Fix missing unlock in nfs_unlink()
7d720f51011a9e5d5410885aee0dfc61e08d195c netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ca492a146d8ee064f7a6a96b4f5311ca93d830ee coresight: etm4x: Correct polling IDLE bit
9834a963c44df130aa3840f1d70875c544517f21 spi: tegra210-quad: Fix validate combined sequence
8330e86e700f544efb48bd88374b19116a65a12e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
dbb9255ab1c6aee848f27a695029cc9179a9fe8f i3c: fix uninitialized variable use in i2c setup
80655f5ab912c6b2b2e5a0d8e35eed216e9c3b20 bpf, arm64: Do not audit capability check in do_jit()
bb44caa309723691d5078cb12b62437b105af0d7 btrfs: fix memory leak of fs_devices in degraded seed device path
f41717b9abdf87ddf6f40d38072b0ce106feb262 sched/deadline: only set free_cpus for online runqueues
df5feb29f2adb97f78394504df0961d2f08ace4d x86/ptrace: Always inline trivial accessors
b9aeca758c2e3ecaf3dfdb41e725e052653e78bb ACPICA: Avoid walking the Namespace if start_node is NULL
b5eac609f01632f8ad40eabc9741ed8d4f4f6258 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
71c6b2d36b83cf378051d2a86600f4b0a09bc051 cpufreq: s5pv210: fix refcount leak
616a9568afa564d5b35ab34d628a9d7dddd6b3c4 livepatch: Match old_sympos 0 and 1 in klp_find_func()
8685292c11c7c24daada8d41c1708284034b2402 fs/ntfs3: Support timestamps prior to epoch
d225abf3041b70eff65c839e2f3950989ecb18fc hfsplus: fix volume corruption issue for generic/070
eb4ce030bc5f969c5c8ccd4edf36d7d32991f496 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
eab65415e961afee69dd908773efa0d58a01374a hfsplus: Verify inode mode when loading from disk
969a1ac5e8da6153a87c39122e059e812ea7fcf8 hfsplus: fix volume corruption issue for generic/073
b90b94da2a611c071d5d1a3913f19755503a9466 btrfs: scrub: always update btrfs_scrub_progress::last_physical
128bab5764a0ab49bcdb19dad7a9f9a07f82bfec Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
dce2d7372717ec2a2f307406ace3a1a125e8997f netrom: Fix memory leak in nr_sendmsg()
29216d9858e34a986a8484992bbc8c554b17bb88 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
bf3a41cefc51992420d38f72de5d25e5406871e2 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
47290671d0f58f03e6d531374f575ca34b0bd4f3 mlxsw: spectrum_router: Fix neighbour use-after-free
4b098ead6e8e041642b66ff59fb1678350c84cab mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
f56e1365023cdc0f781a43d3df365e44b7dc8f37 net: openvswitch: fix middle attribute validation in push_nsh() action
aa9e617dc179c2a6eb773a3acc827c093f48e98e broadcom: b44: prevent uninitialized value usage
254bad20cd9e9ba28ed7a68a255a243ba79f68cb netfilter: nf_conncount: fix leaked ct in error paths
443827dd40af577adac6e511c9408e3895ef4bd0 ipvs: fix ipv4 null-ptr-deref in route error path
1a3385e123b538efcb493d4da7e8c145d107a7e3 caif: fix integer underflow in cffrml_receive()
b562b3d74c9efb6e901c18ef71653970a1f62b63 net/sched: ets: Remove drr class from the active list if it changes to strict
6a6f5a77baa54ef69dc042bd6ab557ae27e8b92c nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
5b5d05a16634e9f15b318dea1e2e2f5dbb633e3e ethtool: use phydev variable
23573f18964edcc45978fd0fb659c8fa7f6956d1 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
955927723e8d107b011467344eeccd5fb1c55e18 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
66b6b71c157839761e2d665c6ac8fc050d13c413 ethtool: Avoid overflowing userspace buffer on stats query
31e144a39faff5bed7b9393b05027f53f4d8f743 net/mlx5: fw_tracer, Add support for unrecognized string
a7f3dcc02a37075bc1e2d25c734a13782ccbe110 net/mlx5: fw_tracer, Validate format string parameters
6d48c9547d3aac3aca523a764e7e41ed1f01d723 net/mlx5: fw_tracer, Handle escaped percent properly
aa1ad08745e4c8e55fa8d32c0f667467a8d4569e net: hns3: using the num_tqps in the vf driver to apply for resources
610f9751e72342c458249dbf053497577293ad2b net: hns3: Align type of some variables with their print type
9b2cecfe4a4a4d38ec8cf5421d578536c6b14895 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
7e59aae70bd8c38912db4ec648aa3599ff5cf8e4 net: hns3: add VLAN id validation before using
c8e9c10d585b29bbf6aa1d790c2a4649d840a509 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
3c447a9f8e43fc3ecf2d42f7841fd80462f3963e Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
5d9ef2b7ef1a28fce736210685457c0ce4f9b036 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
30503bf6227d850b042a0e496356128e57ce3735 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
8b3ab21ad57feab8dc80d2b0d2d2a697586b20a5 spi: fsl-cpm: Check length parity before switching to 16 bit mode
3145c6846b0798c817177160351169df55ea67dd mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
dfd6091e64f55ff0178f9bff06c8b0720b5f2e63 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
662c0b688eb5ed058e0eec568e239495dccef198 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
b3db6d8c81fc732b2f58dd54c71c1b5e899908e6 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
0c5759cc88761009ca374563691c298e3f2c0fb3 ALSA: usb-mixer: us16x08: validate meter packet indices
a368878f98cbf50ac613b91e37c2445d05929232 ipmi: Fix the race between __scan_channels() and deliver_response()
515a56061e9ca57ba9963f7da599ba6031a9f932 ipmi: Fix __scan_channels() failing to rescan channels
8da6a6caec6476b99977df5e79c59684ee99a4d2 firmware: imx: scu-irq: Init workqueue before request mbox channel
5dd50af863fabd6f6ba2def2fd65b1e186ef7043 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
37ef3fef1f0c0749d0f684e21bc45ec74860945f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
f39dd8da8ad39dc3ab7263a6e02e9fc262dd0b28 powerpc/addnote: Fix overflow on 32-bit builds
bb9d7c141c33c3fba046b91581330aa2b7126458 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
bbf13c4bcec9cb91bc4181b5970a4c3d6931f03f scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
c89c2cd15ac233e919346113dd58036a543d1408 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
1f3f1ff5ddc5da7a6e796c2f13e00c441b41e667 via_wdt: fix critical boot hang due to unnamed resource allocation
607fab3a40fab778505f601e67bd853ae05fa7c2 reset: fix BIT macro reference
0fd0637832ba5bf74e86fd553561a594a0766bf6 exfat: fix remount failure in different process environments
98d202dd3783da4dd48c819bfe90ac1251c44593 usbip: Fix locking bug in RT-enabled kernels
c7ce0e301141b614e0814dc955a53c2c05e17d13 usb: typec: ucsi: Handle incorrect num_connectors capability
abc2ad6214a6583c0dd2a1090765c6634b22a5c2 usb: xhci: limit run_graceperiod for only usb 3.0 devices
259a7869eadeb1a2d57eccdcc670a2db1fcb0415 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
7d95b2c7869be17e21ac296a27cd46e16089eaba serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
07d253e48bd027679f0ab664b460b1cd8dd1e185 nvme-fc: don't hold rport lock when putting ctrl
aed4ce14a2f6d751037497840993f5d2c1c644d8 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
5891f4ab8935d43e144d3b92c24bfec4c74ab83d vhost/vsock: improve RCU read sections around vhost_vsock_get()
0ffc959ae338919a520a1c7abe0cfba952548ab9 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
98cc4f16657c47f29a97f1934cf2fdb935d01d16 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
32f5bc422af18ca84936095d874bb67a329a2f1d lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
83e20cae2dfa5e8e1ebefc81750f94910b68479e block: rate-limit capacity change info log
e9d7509245ebb0de47b532debe3979ba7332f8e5 floppy: fix for PAGE_SIZE != 4KB
d619a48ac888bce39db96c9533898e4177e54b7b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
ce689fb15ed9e6f3902d5d13cbaacd69c52f9582 ktest.pl: Fix uninitialized var in config-bisect.pl
9c8dba621d3ae5a45eeec723370b38137a7ce96b ext4: xattr: fix null pointer deref in ext4_raw_inode()
576df67b867de0cbd6c3374832f4861822cd4019 ext4: clear i_state_flags when alloc inode
fa81e67919f83cabf1470e1b973bc8e0f8fd4996 ext4: fix incorrect group number assertion in mb_check_buddy
7a781fe7c4434d37d2268446dd1655155fffe691 ext4: align max orphan file size with e2fsprogs limit
49af1ea4d18760ad7c4f16e572469d12e6ee0eb9 jbd2: use a weaker annotation in journal handling
9e8d861e940725d6ba5d06a6dde49a83992b68fc media: v4l2-mem2mem: Fix outdated documentation
173b34f4a199661d4b85219032f6ff0c014f0044 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
ad5e53e68dbf47b17c0c3d0cba12c6eed34a79a0 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
ef49e157a2341c72f45e785e8754b5df1dd330e1 media: pvrusb2: Fix incorrect variable used in trace message
50b98118be748b679dce2ec901ffb49697d220ec phy: broadcom: bcm63xx-usbh: fix section mismatches
f5a1fe142d7a89738962a276aa5f64b39ff54097 USB: lpc32xx_udc: Fix error handling in probe
40a4760e201bf6860e2570cfbd41b0bff098319f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
ba66639ca691efc18569fd71769a6f748ad6bff7 usb: phy: isp1301: fix non-OF device reference imbalance
16f1a0b4c545b07b26d385ab4974f0f0293de5f2 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
375af7b8a58c4ed408baa1020a33748d0bef04b7 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c52ed48ec2e506f43ee5fa49ff86b0ba6c87935d char: applicom: fix NULL pointer dereference in ac_ioctl
a5f8201018556b5326325058fb1c41b452617dac intel_th: Fix error handling in intel_th_output_open
44fd8afee3aca4f7db8f09057874f3a77a5fc13e cpufreq: nforce2: fix reference count leak in nforce2
86db38b9b902527c57e31066de47de1fa5165e97 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
dceedd205c514d8a54146dac03c552f00d596ba3 scsi: aic94xx: fix use-after-free in device removal path
d4cce891facef2fc946e7bdbd97dfebf67468f15 NFSD: use correct reservation type in nfsd4_scsi_fence_client
00b3b0dd9d2b0436282490315618a8bbb0c1046d scsi: target: Reset t_task_cdb pointer in error case
68b62c081d469d231310b6ca3f360039ffd4579c f2fs: invalidate dentry cache on failed whiteout creation
639e9085a1d2d45530ccf1d8385e10f15509d9da f2fs: fix return value of f2fs_recover_fsync_data()
9503d7d9aaabc3ddfbe2de5694e166b2a75e7f86 tools/testing/nvdimm: Use per-DIMM device handle
41eddb54f7b7970db922d4f3855c1ddff781a9a7 media: vidtv: initialize local pointers upon transfer of memory ownership
dada31c50ba2c242d81008d855df188e4bcc6d39 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
717b0fe4b50578033a773c21589b19eecb59273b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d782dd6bb2123af60ffa065d1abc3c28b2f52f82 scs: fix a wrong parameter in __scs_magic
b434e1f99f44c817a70568e0b956988e39935f8f parisc: Do not reprogram affinitiy on ASP chip
3595137c537f1b2b11decb87ebf82a0b4c4079ef libceph: make decode_pool() more resilient against corrupted osdmaps
ac99154d3fbc8922b2b990e1e4068b352aa416bc KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8bf83aee87e2c1db823ab890dec9772c6dd44602 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
b4a0b4c26524df644122fdbd4dd0fccb2212af1e KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
f22c1de625562e91ef8555e3cb816d0b2e43a0c0 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
3e3a813a0e5f9c3d1179bb061769e447cf22dc2c KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
4a9603c0e5e38ded69b24a86fe533b24b244de85 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
8ad0e095f18a29908653c44139f1eabba7080f6b tracing: Do not register unsupported perf events
a740ecce35d301bd60e4402c9d998f802f631103 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a4c02ed78fe309ca04027dc630f29ae342dc7e7a fsnotify: do not generate ACCESS/MODIFY events on child for special files
f2dd4ff5c7f10a26ff21d74adfd12a0e460b35ea nfsd: Mark variable __maybe_unused to avoid W=1 build break
411d27a1d1945c601f1cc231066a4e8c461dcf59 svcrdma: return 0 on success from svc_rdma_copy_inline_range
1ff4d62c20acaff369537343a03af8ca145efea5 io_uring: fix filename leak in __io_openat_prep()
40330735428171631e8bfba05dfd34096cb13f14 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
13320c5ba365d5099d65a2602e4314f574da0e49 amba: tegra-ahb: Fix device leak on SMMU enable
638faf2c27f7f54ca2a40b14db70345dfaf03e78 soc: qcom: ocmem: fix device leak on lookup
14cb95cc0ad12f9cda526fab249bbe1eb19c19f0 soc: amlogic: canvas: fix device leak on lookup
fde23dfa087168343432fac53d8970920a8cfcb4 rpmsg: glink: fix rpmsg device leak
a728e4428e779e6ea701411f7727e8a8a0cfd939 i2c: amd-mp2: fix reference leak in MP2 PCI device
f77024d6c461a04ad3252b8ccb7ea98230542abb hwmon: (max16065) Use local variable to avoid TOCTOU
192a07d7b2fe54fd7dbf12c2b3894198e5b31d0e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
c89609e1cb96925e9e793df7fb1bd2440c32d670 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
ad587791eeb15c57c283917cc7565b3e2774309e i40e: fix scheduling in set_rx_mode
337aafa00e2c1a2e7b26f1f7bba4b9c3fcaf42c0 i40e: Refactor argument of several client notification functions
4a7c9b92c51c5902fc78030bfac9ee9a83fb5640 i40e: Refactor argument of i40e_detect_recover_hung()
49196341f3d5f376ffd69de3a63393b8c6ca84e2 i40e: validate ring_len parameter against hardware-specific values
4c69a2fc5be24906e7dc55ad9d448f113bffac15 iavf: fix off-by-one issues in iavf_config_rss_reg()
3231f9b70d77466009df535d9a95936f45abdc36 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
84a8a94614a029742ad45dd32e710b4bdb327f29 Bluetooth: btusb: revert use of devm_kzalloc in btusb
da08fccddd05cc7244afb31ccdb88b578d02fcbe net: mdio: aspeed: move reg accessing part into separate functions
503cdd0e42140455d8a0efc696a9c655ac8b53d6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
bdb43732854950c6248154b9c6cc12d8f76aa7ea net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
c7f3caa3ae4a72ff70ee54dbc6b0dea64f69d15b ip6_gre: make ip6gre_header() robust
779073d24a5d32cf0fcddf910a864fc5b0ed9d69 platform/x86: msi-laptop: add missing sysfs_remove_group()
16875567d4582bc895897761e3f1d78204028da9 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
d268a7c30dd6f30b5c37eb1821f5b2dee1352f61 team: fix check for port enabled in team_queue_override_port_prio_changed()
fac391c557e2274202ec73f2aaa9f1b10365f5a7 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
5eb5d24e958c61f01f9ba2641b37639d18e6de28 smc91x: fix broken irq-context in PREEMPT_RT
83b32a9425b27fff21183b41f86ab16350ba1f86 genalloc.h: fix htmldocs warning
c8edaeb08e95d35f490286f35067afe3b50abb2c firewire: nosy: Fix dma_free_coherent() size
abe2c974888b46e8150ebd8b7015c0d4380202bb net: dsa: b53: skip multicast entries for fdb_dump()
c05028836fca8932ca7b84ef917be17f5d47d0b9 net: usb: asix: validate PHY address before use
063a6629beb20cfa4b2e695d88cffc8fe3915b79 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
003d9544756454ec214940b1c86620ab2320c2ce octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d688d4a33a9c0686908407a9c83a3f28479c2878 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ed3a5beda021eb0a4403cd7f3dc560415a3c8faa ipv4: Fix reference count leak when using error routes with nexthop objects
00a18d614136a538ea0cd67e737e195b73dfde23 net: rose: fix invalid array index in rose_kill_by_device()
782390d6d63b238086ef7d51647edd755dc85827 RDMA/irdma: avoid invalid read in irdma_net_event
65eaaa7b987ddb22d55278bde13d5dda7f98010f RDMA/efa: Remove possible negative shift
d13631d24fce01fe13e58a56b5cf116f27794808 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
0d53c498621867034e90718b40fef2ad52357a44 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
6f6c393c7465dbe80ef07cd8f1e6175e9802613b RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
5b8aa03637ec8ffdd8f2c85de5b3106b1acf7158 RDMA/bnxt_re: Fix to use correct page size for PDE table
c53d6b35cea92b0c2793a219546ab133604960aa RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
5a62ad5c59e994f9054310af07d709bbaa566b0b RDMA/bnxt_re: fix dma_free_coherent() pointer
683cb7831a81172dfb19b4efc0b603a3f46e50dc selftests/ftrace: traceonoff_triggers: strip off names
f2deb713a82a44a0551a95f253f95dd5f17a65d2 ASoC: stm32: sai: fix device leak on probe
fd3e4990cfc6b399a362552c4f366b33275931e8 ASoC: qcom: q6asm-dai: perform correct state check before closing
68d216ef19519a2dde987e109a1003838a293015 ASoC: qcom: q6adm: the the copp device only during last instance
9b02b7a1ac5092146aef67d3a10e6b476ef78583 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b7c9e8a7f25984a72fa7d77c50d7673372488809 iommu/apple-dart: fix device leak on of_xlate()
466e97e53292db3772a168f26b7309cf7dc14f44 iommu/exynos: fix device leak on of_xlate()
260a01094ad82c91e010ebcbbd7c8c82d49f0b3f iommu/ipmmu-vmsa: fix device leak on of_xlate()
cafc113d8a9c9ff63ea7337b6b7a8082b294c207 iommu/mediatek-v1: fix device leak on probe_device()
c5f962c9854f2cbbfa76239f5a405585e0f2bbb7 iommu/mediatek: fix device leak on of_xlate()
8d4b3ef741b38922b4c735525b0e8103e188e9e3 iommu/omap: fix device leaks on probe_device()
03890fcdd2eb1e3068499c39597379d428c4a530 iommu/sun50i: fix device leak on of_xlate()
2e83c203cd5fd1012372c0b516b939b137f47457 iommu/tegra: fix device leak on probe_device()
c78297841249934ab8940012625d60634eb98155 HID: logitech-dj: Remove duplicate error logging
d9893641a632d3b6dec8a2d9372bfca0044b5645 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
ff17751908cca1b0fdfdd6e87304b688f6120bfa leds: leds-lp50xx: Allow LED 0 to be added to module bank
6089b5b9f7a4371e25a64e088271daca65b97cdd leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d01012dc6f659ed3ae7496e5564e56de93fc40fd mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4a8c61950c77c40fad7ae94fc587937e2cb7f777 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
89be2c02f61db8eee10f727e0b20ef6e3627e24e media: rc: st_rc: Fix reset control resource leak
0d2e8f8f3b5148f827612f205e9a9d34349dc3a3 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
171f2a1183b5fa46df47e57a1d2dd509f1abdda4 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
84bd60321bfa8e3b9b8be0f707d3471ec3da4778 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d4b10fa45fd30004de92682201c7bc68e6e4c3ea dm-ebs: Mark full buffer dirty even on partial write
801857eb21341e8834919c43df8f73a3fb224950 fbdev: gbefb: fix to use physical address instead of dma address
3de4d25baa45232fb64af9deb4ff38119d7dad56 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
16a25269927a2c50893c076b7719cef5bd3c76cf fbdev: tcx.c fix mem_map to correct smem_start offset
4c2c63543aa826a7bd120edb2f636ba46798c4bd media: cec: Fix debugfs leak on bus_register() failure
52c662399ed449c83929c4779e9585b7673dabf6 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
6526e1153c7b12275944cfa3e6bc246f12f7926b media: TDA1997x: Remove redundant cancel_delayed_work in probe
c58545bb5f37088863bfb1bb850b5bc0b28e4630 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
e4e892b4f5e3240dc32a5733983d9905fabf64b5 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
6ce7df7ea8e2d35018192e27a70031807162e7e9 idr: fix idr_alloc() returning an ID out of range
daddba59cb1df0cee441c0147c2360e5e918c0ea RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
5f5d7b9f38deb6b1ac263c8e15b7ca4a3e75dd82 RDMA/cm: Fix leaking the multicast GID table reference
d262b7055e3c052da3f23e04376d81b5d8545a00 e1000: fix OOB in e1000_tbi_should_accept()
c80d66b2b5144d2045fd0c6fb72fee536f1e32c7 fjes: Add missing iounmap in fjes_hw_init()
eb51d20810546a789b73eac5dbb13c858e471301 nfsd: Drop the client reference in client_states_open()
7ad0796affb13b78baa7a76b40fcb1e3bab09bfa net: usb: sr9700: fix incorrect command used to write single register
e85b2c1721ad8ee65f842e54ce0f7a703a40f779 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
1207dd03163588dbf8ce22d920648fceede97e2b net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
fbffdfc251cb2215d5f2567bfe5feae74903bf8f drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
d148b0926763be7f5d1d24aec3b227ca4e74c21e drm/ttm: Avoid NULL pointer deref for evicted BOs
d81e0549af2ad25df929790345e2c3ba55828d68 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
b4cc0392c043babd6c9167df26d3fdc2c43f0476 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
ede1dadad77dede010a53adc736a54c1dc4fc176 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
439b9cf1e0c304fd2416e26c7e62aa9d879c8b7b RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
e07da40e3b20285cc7a43844c240fc38bd206883 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
06a8a8ad397e16f87e46860f6f50c330b58a373a mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
97d685ffc8b0ffba3f279704b4c01a7bdf6a6ad7 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
18abb14eca1a5286818e3b66c54da81f8e84461f mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
17cec9a90adca6d73bb032d19e33b2502984d7aa mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
ca76c631f6cff731f4ba511741d16676291037e9 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
642df41805563525cb3cfbeb2ce257022c835f29 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
e03a372617883a2ef83c4d97d5fed62932ef17f6 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
59cf38d3dec49c1187f8af08a79be7452da4c292 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
32e86196467949ce5ec5f359af9fcafeb6e8dba0 virtio_console: fix order of fields cols and rows
fd6c78a8cbaa969e204820170baf9881cc469d02 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
917aedc358be34c7b1a3b6d7132d1f7b7e7b1ac4 usb: xhci: move link chain bit quirk checks into one helper function.
65fc2fb5f46038c21b0602a0ea20c0147bf01cff usb: xhci: Apply the link chain quirk on NEC isoc endpoints
bb7ded5c8a2780953ef0f34a9a8808e5abb1c63e usb: gadget: udc: fix use-after-free in usb_gadget_state_work
552165503bd52c5d11279f93aa4247f5f217143a xhci: dbgtty: use IDR to support several dbc instances.
d2462c7a766cae33a55637168f3bee5e9dfdeb93 xhci: dbgtty: fix device unregister
a72bbeb4190a9c7cae052202ca615fa5ac52153d jbd2: fix the inconsistency between checksum and data in memory for journal sb
f4822c4a82e73bf15e0ddc4b61b7819c3e9e8dbb tpm: Cap the number of PCR banks
b947ee99d551f0d00eea19adc6ad3e879b9ffe72 btrfs: don't rewrite ret from inode_permission
873321782807ee5b31095424a64be9965fb7ec21 wifi: mt76: Fix DTS power-limits on little endian systems
94a6d4640275c720e00556d068d1579a580b18de ALSA: wavefront: Clear substream pointers on close
766c207a10d2c42a03809a8d3944e28f642fe854 ALSA: wavefront: Use standard print API
dbeb5bfbf9eb21397f827e7632e061d67b2c7505 ALSA: wavefront: Fix integer overflow in sample size validation
f99b305fb30a8c4212c531b4f816d04f2e5b49a7 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
4f3107209a00244d9d7ef76441e7d740ac8f5405 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
d9380a92e5029aa4a2decba71995dda489ec2bf4 xfs: fix a memory leak in xfs_buf_item_init()
10a06c748816aa18aff6405ec7711d8857568c01 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
6e16102363be452989e0023b2f3efb3de41d935c f2fs: use global inline_xattr_slab instead of per-sb slab cache
61820419edc377ede90a97715a11c6974df810e4 f2fs: fix to propagate error from f2fs_enable_checkpoint()
4ad3bc17bc7b53c0777fbe167868c0b8e19faa19 f2fs: fix to avoid updating zero-sized extent in extent cache
3895debe959c9e652666a07063adadc8247080e1 usb: dwc3: keep susphy enabled during exit to avoid controller faults
67ae594664486c20d3d8fc782b7409403470581a mptcp: pm: ignore unknown endpoint flags
868358344e3bbad7056133b312eacf2869200a9f usb: ohci-nxp: Use helper function devm_clk_get_enabled()
1d6f194d0884c8095e0b78cc949ebd117b6ab8d3 usb: ohci-nxp: fix device leak on probe failure
18f8e3e3ad2a71c2305c906377689cd3ea749770 fuse: fix readahead reclaim deadlock
0628b15078426e0a9d30508ecf34609cd54bb16a ARM: dts: microchip: sama7g5: fix uart fifo size to 32
66d47e6d6a83435bb94ab89467399368ff1bb315 svcrdma: bound check rq_pages index in inline path
b6e4dc336eafd9547cab5db6710fc081445da20f ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
ba24125d270db8bc67800442130a9644c46bdb11 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
2e81b763792b6561ae1da8117ec6356c46b57efc KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
bdf63927ed17f7f350fe151aea23f38468b909f0 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d4ef6b02c47a84d1b2b47e7abccd8f82ccb43704 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
35117bc5bb545c67c181b9299b1b99a27a575116 media: vpif_capture: fix section mismatch
b272877fca6a7e47a737290784eeb8cf34a7b85d media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
eb1f3879a78e399215d469cc79c9dee2e0ed49c7 NFSD: NFSv4 file creation neglects setting ACL
c6b41cc78c0102d3edf1858b9b726cbc23d4fc01 media: samsung: exynos4-is: fix potential ABBA deadlock on init
9114985baf435a2d0c689333e4777e7c4c8fb9b6 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
8e234dfd82e191a8b112c3496ee16bfe4bf7b509 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
f3c02bda420808759edcc37e01374ca98ca35cb1 PCI: brcmstb: Fix disabling L0s capability
d54670479fc0e265283c949ecc6b970b4cf4141c powerpc/64s/slb: Fix SLB multihit issue during SLB preload
34ad3f7ea9574e141fe561ab9781ffb7adca0378 iommu/qcom: fix device leak on of_xlate()
728e72d1f9af6f6477a9fd0ac267887ab04e921b r8169: fix RTL8117 Wake-on-Lan in DASH mode
f376605252b18f0a1c6f1086208d785343db203b ASoC: stm: Use dev_err_probe() helper
68b799280fd32df7a35c580af73406d5d696d7ab ASoC: stm32: sai: Use the devm_clk_get_optional() helper
5664a300cec953ff510d455211b235650280fcd4 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4b5a668462ceab028f0ff3f5417e18d119503603 mm/balloon_compaction: make balloon page compaction callbacks static
ec93f84c409745bd2cf6745cfbf834a9a0f5233f mm/balloon_compaction: we cannot have isolated pages in the balloon list
807a144286f09da908e39eb046f761416c93377d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
06bc89ff15cd6ed6c71edaafc90230f5ba4ab65d powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
7ae998dad2bcc769a3f8d18ab0ec80438e1e247b pmdomain: Use device_get_match_data()
d20639b6b203abcd698fe077fa27b0eb0de500f4 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
319cebbdd695b96353fdff0df504f1f81853088c lockd: fix vfs_test_lock() calls
ed97cdc15a27143904128667ca3c8d1d8089a6aa ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
a2d13152b06dd39743a9afe5b33799b9abe1486d ASoC: stm32: sai: fix OF node leak on probe
0615b6eb3a096456cac748f278245c28165a9f13 wifi: mac80211: Discard Beacon frames to non-broadcast address
474268496734ed479a04de3fd15dfe4c5e56bb64 drm/mediatek: Fix probe memory leak
23d37d671002542c1d43c506cb240cac7b511605 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
4802cb4c9d515a37f82b51261ef7f6dd684bbe04 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
246bac2db30e5c3c6e007ad30ffc8b36746bae23 mmc: core: use sysfs_emit() instead of sprintf()
c8e697b1e7d40118ca8fb5499d5b180d5412cfc7 drm/i915/selftests: fix subtraction overflow bug
200335f5b1cf6cc6c6cd6f763d7639d4a4f52466 page_pool: Fix use-after-free in page_pool_recycle_in_ring
c1f9c16f8c76c1c638463642f693925460933541 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
933613e62acbb0b6bf40194449a540fbcfc5d0ff HID: core: Harden s32ton() against conversion to 0 bits
fb937efcf7ebbd5c04291335c64574a4ce1adb9d mm/mprotect: use long for page accountings and retval
ec02d5537761f06b69845c09a62da5fee085a8b6 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
412f932ffb0db5acbbf724daf84108589b02d965 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
1296ee41123d87586e64dd53151d3b1549b7d124 ipv6: Fix potential uninit-value access in __ip6_make_skb()
8bb75abb9ff55559ba919b47fc3bec452e04ca76 ipv4: Fix uninit-value access in __ip_make_skb()
b6bc3ef19b69d7514af2c08711e908e43ae09618 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
97333ec12951d18e509d33862131b45bb4751f28 x86: remove __range_not_ok()
1d69e172b7d8424772ee67c93b9f35f2293459e5 mm: Fix copy_from_user_nofault().
15b6f75b44578326f829e205132007dd1b9d30e3 pwm: stm32: Always program polarity
33e3f75b88c129c42bd627b678deac1f294f0d55 ext4: filesystems without casefold feature cannot be mounted with siphash
ce36646bebd07f28d358cb0ef7fd294f3588f304 ext4: factor out ext4_hash_info_init()
9ef2ae82e5e39a3b77a5b99e4e48cb9b28c06323 ext4: fix error message when rejecting the default hash
1e4c98d59dc2718cc918a3cf069055404dc7eca7 firmware: arm_scmi: Fix unused notifier-block in unregister
f3ecdb7bb2e0f84d8a92ab8600d1cbf4aadcc8b8 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
ad69a163665234d896d6448e8db452d2b1532f35 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
a00199870b5dd17c2b231682f2c8e3e0b660fde3 usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============6913457480549121425==--
