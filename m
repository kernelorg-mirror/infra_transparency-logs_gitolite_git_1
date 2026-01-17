Content-Type: multipart/mixed; boundary="===============2604282629790654215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jan 2026 15:23:13 -0000
Message-Id: <176866339312.534159.17896497180587742462@gitolite.kernel.org>

--===============2604282629790654215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 29a4ad79c78a8b5bf2450614965676a584d80d83
    new: 6ab6f623f63fa6ff26032d68b8d2fe51393ceee2
    log: revlist-29a4ad79c78a-6ab6f623f63f.txt
  - ref: refs/heads/queue/5.15
    old: d3b31ca91b5dcbe49602aae7a2d051defbe9f2c0
    new: 945c4bee8037e9ba3db8a89c063d1ff9bc4c7cf8
    log: revlist-d3b31ca91b5d-945c4bee8037.txt
  - ref: refs/heads/queue/6.1
    old: fcca41e14e7a5b8b85e25feb36e586e8a7bcb436
    new: 5cae2bb57ff2b8bd922c813bbc1b90844dca7505
    log: revlist-fcca41e14e7a-5cae2bb57ff2.txt
  - ref: refs/heads/queue/6.12
    old: 8f2094f67ff1e7da698ff195cf4878febe3e319b
    new: 6a3f069117661a436b41c6a6b82505d5a715b05e
    log: revlist-8f2094f67ff1-6a3f06911766.txt
  - ref: refs/heads/queue/6.18
    old: 54a66bc34c28e3bb59e2d839862a8b4d58cb8767
    new: 6f4b5d4a94af39d544be1c8a90e8af11af6ce1ef
    log: revlist-54a66bc34c28-6f4b5d4a94af.txt
  - ref: refs/heads/queue/6.6
    old: 2642eec713582912d99f90794b6825c93c5b6e8b
    new: c5b79813286b13594fdbeb6e27208452b75baf7c
    log: revlist-2642eec71358-c5b79813286b.txt

--===============2604282629790654215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a4ad79c78a-6ab6f623f63f.txt

c38d43bf1e3f5675e9a8714cb261ff21805bb2b3 xfrm: delete x->tunnel as we delete x
cc71b9a9bb2654ff3508c5ff530b669e46c92313 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
8ceb4f1d6a2267705803d7c5df991197e7f3486f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
97ea3d26f37799a78b1249dba8471c306e78e051 xfrm: flush all states in xfrm_state_fini
6b15e7e86261d019add7631d62c126c94ed7b1a2 Documentation: process: Also mention Sasha Levin as stable tree maintainer
47876ba6170042dffd843d8db2c76eacae5a5618 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2e59c71d9cb5a871904f0b76d4f010eb976f6da1 ext4: refresh inline data size before write operations
752ba139af71bbea4f7627d7fdaaeab0a6cc941f locking/spinlock/debug: Fix data-race in do_raw_write_lock
f49e52ca8569d05c87b787a36bbcf1933f044806 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
028ccc2b3489c3098168a4beaccc9cc56f3fbfed USB: serial: option: add Foxconn T99W760
01f065b2091414aaa0c34ede9f932ccf1da35608 USB: serial: option: add Telit Cinterion FE910C04 new compositions
49daa96502fd9a68db489a9f4c2358791ee1a26c USB: serial: option: move Telit 0x10c7 composition in the right place
6fe4df46c46e00d840dfe8ca0e8187442c3e72f8 USB: serial: ftdi_sio: match on interface number for jtag
a5455af3fe0243c63d5ee9c1ed4154756f052c5a serial: add support of CPCI cards
e25f970c3f176bb02f0d190bf472fdafea138026 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
8670942364325122ad57ed68c26101ffba42098e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7035081ebf9f4a766c8aa0b65f0fa46676a4a918 spi: xilinx: increase number of retries before declaring stall
3d29fe042b600ff5a11a7f90f237ad7f69fa8488 spi: imx: keep dma request disabled before dma transfer setup
0c58b55334e520b80434c16fb5f8be6f79ac43a3 bfs: Reconstruct file type when loading from disk
87ce73ddb6a206dd8838f30550cd30b2af60adb0 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7dd3cf43f511675aedbf8f493e95a08dd5882a41 platform/x86: acer-wmi: Ignore backlight event
219e15750f3c3bdea656c13772ca541bb3340ce0 platform/x86: huawei-wmi: add keys for HONOR models
f3b6ac2f0206e9dbc657a79ad58f596274e47ec1 comedi: c6xdigio: Fix invalid PNP driver unregistration
e9ea1a6844b715fa5ffa4762bb7c8d8163fcda21 comedi: multiq3: sanitize config options in multiq3_attach()
fc350c36601099a82ea5985a9ccb1f6322d41512 comedi: check device's attached status in compat ioctls
872203c5df8375940eb14fb5bee67fd7e5f906f5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
c4ed84953d7cef8039fc5a128bbe558496250b4d smack: fix bug: unprivileged task can create labels
1b0f30ace0842a61be7009cf414ed9ee55cb7e12 drm/panel: visionox-rm69299: Don't clear all mode flags
55cbd6e87b7ac6d5042dcd9169fbbf53c5131480 drm/vgem-fence: Fix potential deadlock on release
48ba0dcdf5b1ee8e0383f15500935c036a4fc159 USB: Fix descriptor count when handling invalid MBIM extended descriptor
faa6e328a8c73da34e141009a69e8f45dff50f14 irqchip/qcom-irq-combiner: Fix section mismatch
6300e45d09a772c2266570ffd41bb481c5337f92 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
65e50f96fd627088f667b7a016d19ae74bda8113 inet: Avoid ehash lookup race in inet_ehash_insert()
e0a1e50b01d8298339a1fcb6a9d9a606314df301 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
178824a39b2056109cc3f61dbd78524286c4c989 iio: imu: st_lsm6dsx: discard samples during filters settling time
58f9ab9a794dea342d1bddd1c06e9c0b0f34e1fb iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0812e01242f5f23acd43c856a1dd8ee822d729af crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
cbc4a55d151d8590c8b5e878c4cacf079e86297c s390/smp: Fix fallback CPU detection
f74ad2a2880fd7912070507f8eb154cb64eaa576 s390/ap: Don't leak debug feature files if AP instructions are not available
267735ed4f4dc9899c4420fa46f762151ac3d759 firmware: imx: scu-irq: fix OF node leak in
036e43c1dd48225b51ebe60287daf292abb0283b x86/dumpstack: Make show_trace_log_lvl() static
bdbaf03df3393b99725ca9e13900b5eee699b3d4 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2b88f76d3cb5f8aaec40f62d8202678b2ebdb13c kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
7b26dde65f902b04e1a57f700a2ab918eebbee1d x86: kmsan: don't instrument stack walking functions
a55b7e29c870f69fa1c11d53dade53eada2decb6 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
dda0a128abd450c7b557e060efd205af49f4d496 pinctrl: stm32: fix hwspinlock resource leak in probe function
fc61eb4b1e2533d796c5c40a1cee8b41bda56fd9 i3c: fix refcount inconsistency in i3c_master_register
7e19a2387276e297540ec280b0057802bd55b4d3 power: supply: wm831x: Check wm831x_set_bits() return value
ef3991a2d408441df02ac6d0f154fe0aee74273e power: supply: apm_power: only unset own apm_get_power_status
04c7162cb11850c75621405eee95dfd3f544e897 scsi: target: Do not write NUL characters into ASCII configfs output
fe3f02d5c122d6b8658dcdb403423e76e2b8b395 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
82151c3f8498cc9c00efbe43bbe545357b272932 ext4: minor defrag code improvements
0e439745ff88bb20683082a42a01a84fb32a49e2 ext4: correct the checking of quota files before moving extents
8eaec18497f3c3cdbdabd53fdd811a1e6287bbe3 perf/x86/intel: Correct large PEBS flag check
8c09063b1901999fcf20b8e480b52a02ca2e68ff regulator: core: disable supply if enabling main regulator fails
6d71dd2d1cd949744d657866f14e6892a74c2d5a nbd: clean up return value checking of sock_xmit()
48d68a5dcc77e4b029e47e2d74d29b527678ec54 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
ffa6a9ef89a53f9ececae344e77f1e609bfe6367 nbd: defer config put in recv_work
951b021a349d140bbf9ae3a1ff87e3e42a44d6b7 scsi: stex: Fix reboot_notifier leak in probe error path
1611d896dcd4d23b31dd277b382b55e23757d96b RDMA/rtrs: server: Fix error handling in get_or_create_srv
2e71fbc82e5a6b001d6479a2ecb453f33b49f3f9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4a713db4edd967be037f58600fb85aeaad34849e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6738b835b3e3f5bfb37d4f8eb60f3970dd0f2a0e nbd: defer config unlock in nbd_genl_connect
c1d16bc82f87e6eb90fd168c60a6722cc72c31e4 clk: renesas: r9a06g032: Export function to set dmamux
60d962d32f2d40025ee5e0ceb395b5f24706f1fb soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
6edff6b3d6689fbacfc8151d4a14079fdcb4cf41 clk: renesas: r9a06g032: Fix memory leak in error path
aa02de5a6a6a260bdb2c6858948bb055792b321a lib/vsprintf: Check pointer before dereferencing in time_and_date()
58f81ce9605b5b165a61e896442cb9d7fc727452 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e0e2be71202c270dd1b052d90f78ca56ee707c78 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ff15e276d155f145c423385cfebd81c5a172217e scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
cfea3192bd7b63519eb87388d479a8c46bdd5635 leds: netxbig: Fix GPIO descriptor leak in error paths
281a6f1f37bd4da94b295e8255510b59b6bc4149 PCI: keystone: Exit ks_pcie_probe() for invalid mode
76cbaf56d728d48be509ab9540c8ab72682f062f selftests/bpf: Fix failure paths in send_signal test
67d455d5fc6b6678f64acf80344661bc8aefd035 watchdog: wdat_wdt: Stop watchdog when uninstalling module
0a8dd47407f98300d2b1c4c8210a49bc86ecf2bd watchdog: wdat_wdt: Fix ACPI table leak in probe function
bd2b64a5d18f8293383333ba307fd13c4a2fa735 NFSD/blocklayout: Fix minlength check in proc_layoutget
8e3511e5d712b88ef429176d9b9ff4b3a4d1d57f wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b620ffa4c833a9e533d967d9c22fd9208a9f25af powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
97adb4669b03c98eac18b238742335cfd9c47a98 pwm: bcm2835: Support apply function for atomic configuration
7dba21a7d0a6e993ad612381be2a282ade79b7a7 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
10e3d2570e21c9220b0293e89cbeada6062c9797 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
cbe4a53e178a2fff381279a681580905a7bd2ab2 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c5c3ea800f716808ea21a9c18e2976cc2a888070 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
752e6db3f21c73c31638fee5bdb53f2269c12bc8 ima: Handle error code returned by ima_filter_rule_match()
f13c8d10f9cfa3cf090a4b7925aed9f724309291 usb: chaoskey: fix locking for O_NONBLOCK
19b761a9ac5b29e3fca73fd8781af83966c8bb98 usb: dwc2: disable platform lowlevel hw resources during shutdown
0ba3e2e4be6fe12b2c538f75cab655e268b99000 usb: dwc2: fix hang during shutdown if set as peripheral
5361cfc4c01aa21832d387eca22241bf7a44e027 usb: dwc2: fix hang during suspend if set as peripheral
1ac30590f785913d824d4ee0ad92050a3434ad89 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
1339e18bd5a620ed217efdf5117b48d17c69098c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
9d9080d6b85caaf32b3d9edb48a2a4fc9baa2380 crypto: ccree - Correctly handle return of sg_nents_for_len
80a15d6e6578787337a47195312b2f00a4801539 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
90e8308720dd14736c0d2525a43def1dd58d283a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ac8cba1f3180dcdc85756b5ec84f74205abdd058 wifi: ieee80211: correct FILS status codes
e024eb42d3d8943ef157bc2ffdc3fad19c78f9a9 backlight: led_bl: Take led_access lock when required
d7304f24a49f363b57f00d8a65d796606da0767f backlight: led-bl: Add devlink to supplier LEDs
31ee9081297492611dcb459aaff5d09a52bedbed backlight: lp855x: Fix lp855x.h kernel-doc warnings
a93d0d1b09bd6489c82bcdc16942853dcccf4682 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
98dec4e8807c6d5075e322f3d1e75c55e58f8b98 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
8afbb7a27af76fe856c56118ce4b2c53b4bae9f2 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
108e3e97e6a94f630fd46ae1d95dd6f372493093 ext4: remove unused return value of __mb_check_buddy
d510b482cff9e00fe8d9464b4b6c08f79dff2939 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
ccb5317b63b2ade7257dd88cd06434b04b127068 virtio: fix virtqueue_set_affinity() docs
5a19bf836baf3fdb28c87cdc3951e1b87e6d681c regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4dd075c1692abf45a869edd29bbf39024b1b5494 netfilter: nft_connlimit: move stateful fields out of expression data
b9ae8cd3a0362834b1e60a3264f19de128d02e22 netfilter: nf_conncount: reduce unnecessary GC
1950e9afdd439dd6aef488b6868629ae6335d915 netfilter: nf_conncount: rework API to use sk_buff directly
b7dbfd0bc0ed0961dda7789e0571dbcc71a1a19f netfilter: nft_connlimit: update the count if add was skipped
dc028c6b0bd37612fe01dd395e1458fbe3550272 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
1fc31236f4a94bb5256d40bc23a3fe76285b5ddc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
bc5f56e6fa0f3350ce1ed220ef8268341840bf09 perf tools: Fix split kallsyms DSO counting
c460a31d1c223801386a9a3aa45097843ffc0e19 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ba84fbffd12d779dd8c573e5aecd44609994acd0 pinctrl: single: Fix incorrect type for error return variable
47452e188609349eb6dcb92ec69ef872c911a5de fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
16bd4a85bb4c2ba4545eaf01a7ea51c38606f61e NFS: Clean up function nfs_mark_dir_for_revalidate()
5b60be042fc0eaea5c72106b65527094c25adaef NFS: Fix open coded versions of nfs_set_cache_invalid()
88de118ec85e12a931f09027d2b24b96cb555b3b NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a39ec1c17e87c4d9b590d661b8908ac88d06dcae NFS: don't unhash dentry during unlink/rename
cb9868ff2f1409fdb310b85e23b4124d90f49aec NFS: Avoid changing nlink when file removes and attribute updates race
29ed29f18724c92dc498bf9069ae752997971609 fs/nls: Fix utf16 to utf8 conversion
21e1cdd431a834cd287842cb3a640819de3791c2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
f0b554e3275f9e71e838ca249b4f612dd5769155 Revert "nfs: ignore SB_RDONLY when remounting nfs"
9ef7204e7c8bf34a096d9f4d7ee9214762ac9053 Revert "nfs: clear SB_RDONLY before getting superblock"
52248d78eff2136aa402e67ce351bd575f9d51a6 Revert "nfs: ignore SB_RDONLY when mounting nfs"
174f0310ca90ade7e5c0c45e0ce1076c42e709ed fs_context: drop the unused lsm_flags member
42f4b1bb46515b0c19a578db06683cfd81dd97d9 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a58afaeaf94a5b5fa6df9ca6a7e1ebc23aad05d8 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
11cac7ad73153cce98aa8f286493cebd3f357db2 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5fcf6a68972ab77e938c6f308228bd70568b9d3b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
4dc8ac9e2d2bba430a372c66f29f8f32225ade75 ASoC: ak4458: Disable regulator when error happens
524f6055d6326296db21a6272c2c8ed4b141193d ASoC: ak5558: Disable regulator when error happens
d11fb7d254e981adb65e621de7ca1ceefb82e892 blk-mq: Abort suspend when wakeup events are pending
a1af2bb6cbbb5400d15b08c5e8c6c326921edc5d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
8a32f4dd7dcb94d77b29e7e9631725391f66a8d5 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
467183cae2dc961048dd2bef1d01aa2923f61708 ALSA: uapi: Fix typo in asound.h comment
b9e3edf3bfb1d1f88475a652cc538c1abb25a369 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
897a577bcba0b29067e14b437e9385b55515d6aa dm-raid: fix possible NULL dereference with undefined raid type
add8463db5816f935fd6cc491de51aee9175a10e dm log-writes: Add missing set_freezable() for freezable kthread
796837dda6c3f99afc79df940a0ec73991903de3 efi/cper: Add a new helper function to print bitmasks
384f79d457ebd72f197e6dece0fbbaff82ea97ea efi/cper: Adjust infopfx size to accept an extra space
935e3bd32e483533ab4f73aea60c1dffd09ad066 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a9cbdc3ba694b58305991ae292fa4def1b20dcad ocfs2: fix memory leak in ocfs2_merge_rec_left()
4037a993c9af6080e5287367a9b41ed9b1c01963 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
7c2cacf87461d174d308b6b06aeab29b5f505c39 usb: phy: Initialize struct usb_phy list_head
b3ae29204ac3306886a244e23e28b4e34648ffca ALSA: dice: fix buffer overflow in detect_stream_formats()
674a24384a9960e944022740cf3b04eb76268cb7 NFS: Fix missing unlock in nfs_unlink()
319a4ba70f20e0681253d430410ab0c1f62d6636 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f043af71aaa7ab6844cce22a9e63aca539cc86d7 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
51c016e378a1110b0ece9c68daa7f4ed1e71d381 bpf, arm64: Do not audit capability check in do_jit()
9ecc0895c929e1144929780c5fdf65c1adb95f7d btrfs: fix memory leak of fs_devices in degraded seed device path
5605d3f1f479b010781e7f057296270c55e02798 x86/ptrace: Always inline trivial accessors
264e5494017a33e3ed6c9d7a26ed1f0841680675 ACPICA: Avoid walking the Namespace if start_node is NULL
6085e0290d027dfd81e01c6d6a020701612c8c80 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
9586a6ff0f77f10ae376867c01009fd1cb3ce966 cpufreq: s5pv210: fix refcount leak
ad45973883a3d4305dead9d2d94a0871687bad04 livepatch: Match old_sympos 0 and 1 in klp_find_func()
992895d3ed5cbde548acc8ca8851be96756570f4 hfsplus: fix volume corruption issue for generic/070
35b4812fe31a1462f4b3422fc9cfaa34ee59d3f9 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
70d84acf190c8b90ece95af7659d5ff5ad1b0347 hfsplus: Verify inode mode when loading from disk
f23fbf654b8cf86c1cd3dd24b1d524ce293a7357 hfsplus: fix volume corruption issue for generic/073
dbae70e01ac326f07869dfb9661f9367045f281b btrfs: scrub: always update btrfs_scrub_progress::last_physical
6b72140cd64014a78b30e5a9fbe3d547fdcefd90 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c154bccc5c815a7da03fa5df5feb07f953a430fa netrom: Fix memory leak in nr_sendmsg()
8621b662928a8d825115a5962c807b37e0232a8c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
eeb2783df952d2c463a028413548062151dc245e ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
44609d09f612282ab000dcfe86a21caa98939472 mlxsw: spectrum_router: Fix neighbour use-after-free
a59e283a95d497a93e8d7e2c75d16e5910f198b5 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7dbfbf0584f82273a0c398d3dceed255149cecdd net: openvswitch: fix middle attribute validation in push_nsh() action
8f2c07eddfd9149e3e5144889492f005bca8c890 broadcom: b44: prevent uninitialized value usage
05e5a29366ec942b486ec3ce87c861259a21c916 netfilter: nf_conncount: fix leaked ct in error paths
56bbab3d2bda0cf997d49556a84441601a96a3c6 ipvs: fix ipv4 null-ptr-deref in route error path
02578d9b5141b792e27b12bde7d7c9bc1db55d8e caif: fix integer underflow in cffrml_receive()
976a8742ac7238ac3e93ad076c152e4673b9ef1e net/sched: ets: Remove drr class from the active list if it changes to strict
3b72feb708fbc211f63a2a1154ce320cea8f09be nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2e018572fe44ff20e5f34a4c4b40b2ecfe07c418 ethtool: use phydev variable
1fe1b0f5ac377c4523d892ffb8b14734bd48a16b net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
639130ee64b80935c2360fbb95a69a458cf7449c net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
69e0ab8874a73a761b00bc1d6f37f381eff5e2b6 ethtool: Avoid overflowing userspace buffer on stats query
2676a315d483a2b9b3eeeb25be49fe3f9460fdf9 net/mlx5: fw_tracer, Add support for unrecognized string
3d78efa073b937e9347c4773e185d4f630665ec6 net/mlx5: fw_tracer, Validate format string parameters
e839213ca5e67afa92abea00e183b2f18ca352f0 net/mlx5: fw_tracer, Handle escaped percent properly
84b611e7e5b4e1f0b150a2f5f1cad8f8c08c198d net: hns3: using the num_tqps in the vf driver to apply for resources
f2931f90c2a6afcc9dc33f7b099ba6c521ecc055 net: hns3: add VLAN id validation before using
03e0f01439e037af8ee04b0e52f186882ac87f93 hwmon: (ibmpex) fix use-after-free in high/low store
b31bc18f49fc39a0ff479e5c2e64397c86b0bc66 MIPS: Fix a reference leak bug in ip22_check_gio()
4aff72b71cf4349663167d7dc5e313220629927d block/rnbd: Remove a useless mutex
30044803b13758e388b1bff36bfc35e87c9de9d7 block/rnbd-clt: fix wrong max ID in ida_alloc_max
85c8ae0cb63c26120298f020a48643fef0e48b51 block: rnbd-clt: Fix leaked ID in init_dev()
c1b6561cccfd3d51bfa0f8a69db48fb737bf0085 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
8a403bb1458f6cc31a8f862aa62576b03a93ff26 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
08d640cea8d15c6b7fbec101f0cd2d594cf87c76 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
3b4c185ab1453d9c7737143861b8188f611a6a57 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
70b740ed5cf0240a4a91977efaf9dee4a62c5640 spi: fsl-cpm: Check length parity before switching to 16 bit mode
040603f611bfe12d189096814398e11dac8094ed net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
936ef49bd4162ba1c777b6b88395910cc0ca3f66 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
abbe4b62b7e56bc7329e0299db53e34c52883e51 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
838140fcf08e32e6d3ec46d4309404ed8cecf5c9 ALSA: usb-mixer: us16x08: validate meter packet indices
f444958b0a1c3d5e47733613b9990a519d518b87 ipmi: Fix the race between __scan_channels() and deliver_response()
01224e3a9625f3e99116649a52748f9e03cfb66f ipmi: Fix __scan_channels() failing to rescan channels
d1ed2bbfdade2e7436beff5170e6000767a16750 firmware: imx: scu-irq: Init workqueue before request mbox channel
30e9e80378bb17513b3aa246f83db3b2a0436b8b ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
08a7f4a71ab010cf2de9be108c107dfa3a54b196 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
75ecb39484034fb19ba374b009e80c8094ff0b63 powerpc/addnote: Fix overflow on 32-bit builds
5ae42574c1e281afd370f460329a4cadb107b7f2 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
afbd986398c2b250afdbd1461df2f4e822bc29f9 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
a0ae36a89ee8c038716ede093dafd83aba0dbd2f via_wdt: fix critical boot hang due to unnamed resource allocation
1377a5941cf7abfc7092e3a6379392cb8724651b reset: fix BIT macro reference
49ff7452eda115ae3848a10162400b767524aa44 exfat: fix remount failure in different process environments
216c297c4bc6733368d2327b30d5d7e1249ef99d usbip: Fix locking bug in RT-enabled kernels
8d81d8d89a564f2b143198628fcb3761ed082bcd usb: typec: ucsi: Handle incorrect num_connectors capability
ecd3248b864e2388d325f3ac9b15012525cc2f9f usb: xhci: limit run_graceperiod for only usb 3.0 devices
cdcb8e3d2e19e3de8371e1466bc0f0e1a3216d50 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c291f889620d3ed03fd995e5d6fb2c0e414d1747 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
844026a0f552a4c1700171f2d79271976c198eb8 nvme-fc: don't hold rport lock when putting ctrl
b61f2ee3a8b19b31962cbf4bbd194e78b44aa720 block: rnbd-clt: Fix signedness bug in init_dev()
6c51bf2aeb4d1df4a0bbd623860b5d5e3fbf4fcc vhost/vsock: improve RCU read sections around vhost_vsock_get()
26b3f4a3f86789e9264ab76ac180288fafeab6aa lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
3996f9cd0b36b4ebfa3bf1acd58afa4dfe800ec0 floppy: fix for PAGE_SIZE != 4KB
0e45804fa57444b5a540ed368b7d2076f22580a6 ktest.pl: Fix uninitialized var in config-bisect.pl
64b03c34f9f11f9bd771a28f9d43e0305c4afabb ext4: xattr: fix null pointer deref in ext4_raw_inode()
bdf5a12b31ba6e340438dc89380532f46fc6c640 ext4: fix incorrect group number assertion in mb_check_buddy
826b54b28f193e8144dd09650f9f9d0e39f2b51d jbd2: use a weaker annotation in journal handling
e679af3ee67ba0fa517ede35746d2f42c6421fae media: v4l2-mem2mem: Fix outdated documentation
c6b717f2f34ce0f99c814976e995bd2412d47592 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
6c3a8f8dc391b8deb07dad8d6e0bd007adae24c3 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
2e7ff82fbef17736cc9e92f964d298c2e762cabb media: pvrusb2: Fix incorrect variable used in trace message
d3545aed81d4be065b92f4a4fcb3662c46d39561 phy: broadcom: bcm63xx-usbh: fix section mismatches
234c92aae4714c00195828c00ecd0b6b2231556a USB: lpc32xx_udc: Fix error handling in probe
f358f95477eb01cc143908214436fbeeb0d9a4a9 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
9806b9d94245ec5a64e4f30aad28840761009f43 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
2ef465fe356a7493cbce656a010042614fe7b17e usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
95aebc088291d602e76265337c26815cbc492d3f char: applicom: fix NULL pointer dereference in ac_ioctl
cb151f16fd871540e06c9e0c98fcede4c0501b3c intel_th: Fix error handling in intel_th_output_open
776f3322111951ecdef25fa5e6c70fdc7b98a889 cpufreq: nforce2: fix reference count leak in nforce2
73a14003dd58d09fb07165033c837ff34f0177a9 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
eeed9329d1616e00657041f1fd4a086ea764677c scsi: aic94xx: fix use-after-free in device removal path
de18a901b2dda4b4bb304b720b1afc10c6283956 NFSD: use correct reservation type in nfsd4_scsi_fence_client
1d880b80af72c22099949dad0d921f3d38ce6d77 scsi: target: Reset t_task_cdb pointer in error case
ac59e8868731f0cebe0e326b2d538f5c9a529efc f2fs: invalidate dentry cache on failed whiteout creation
df13db155e6224f9239b7dc2ec77764fc3241ea0 f2fs: fix return value of f2fs_recover_fsync_data()
9245ee491361cb82fe318d0aa4a4e49668ed8e0b tools/testing/nvdimm: Use per-DIMM device handle
4f6c46d48a00a28ab34331c6e924ef9c3ddd543f media: vidtv: initialize local pointers upon transfer of memory ownership
3d164c4645630270c3f8a92885ccbbc49bf2ca3b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
564d0f0cb551509b4fe2c8e9ab2ce39a18c4fa4c platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
24e58f624ee933aff9d904f8248ace0fd19b8746 scs: fix a wrong parameter in __scs_magic
6d52a0ed20469168ea3302754e235075038d7b42 parisc: Do not reprogram affinitiy on ASP chip
8c58efcdbc43c7d949c911e43e88a302eb3274f1 libceph: make decode_pool() more resilient against corrupted osdmaps
f663a5bbb595b0e7019dfdfa0f3f5b591589ed9f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a991345385c9241e8e860d8a5a3c1bd89f8d6af1 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
1d059c1c89022963a4cfc2a5c5685762c0fa5ed1 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
569aa5dcd1cd3a0e8abe6d92f485c67bdf36c338 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
edbc6433ed3b5cc28e0efd80965281927ca6a5ec KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
01c1ce42578a447af4b442684ef041716dc6852c tracing: Do not register unsupported perf events
75dff0f11ab6912cd673be1c9947520f10381218 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e90c4d905708946f4912f91f13b16724d2659fb9 fsnotify: do not generate ACCESS/MODIFY events on child for special files
aa052bc86f10e08690916a426ccb2d9d01300570 nfsd: Mark variable __maybe_unused to avoid W=1 build break
06dc39aace28f9e49eba89692e31106d51e388dd io_uring: fix filename leak in __io_openat_prep()
ae7cfce715aba95455fb36617fe696f06be57fb2 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
4776d99c64698403fca332117cdf256e5b380c8a amba: tegra-ahb: Fix device leak on SMMU enable
337819f2a733e7e6cd4dcfaf53e96db408ef962c soc: qcom: ocmem: fix device leak on lookup
740370ef7cb8f7b8b1885f2a46929f0fc95b50f7 soc: amlogic: canvas: fix device leak on lookup
ff4304d288c262d8d520bb36a4d050ae66f20a10 rpmsg: glink: fix rpmsg device leak
ac5c8f81f87158d1512fd3a994624f25faf28e0d i2c: amd-mp2: fix reference leak in MP2 PCI device
31d22f951f625b5fe12a1b6573321efbc19229e9 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
a1e14bd35636f46945fd0d9d44278f023b96a0e9 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4bc4eb1b7d56fe45c1fa2fbcb54fe3c994fa40e0 i40e: fix scheduling in set_rx_mode
d07d0d7196ea00edce737483843bb91ab371955f iavf: fix off-by-one issues in iavf_config_rss_reg()
9d3a4c6ca1e59ef699f716279e42bf5088ac4a9d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c8382c2355add1b86543d357853296bf9f19a058 net: mdio: aspeed: move reg accessing part into separate functions
fd69d2441f0f6f63648ceb9a31bcaf650a1d218f net: mdio: aspeed: add dummy read to avoid read-after-write issue
184cfd13e6e0e707f4712c17670916e8c8b4943a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
15c50fd665da21dcd8651e2b4675fd1e59c7872d ip6_gre: make ip6gre_header() robust
9bacaa0f04c92665a44f8dac4345327f27daab93 platform/x86: msi-laptop: add missing sysfs_remove_group()
1e24a878a3b81ff3c0d0e3881976db4f25eeed23 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
bb9a28eded4bd5bc0976ad47faea8a8534a63717 team: fix check for port enabled in team_queue_override_port_prio_changed()
0256624396328113865d308a2f24c6fb0fd2e156 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d58bd35244f1d0db91a87e1b976b240d33766e3e genalloc.h: fix htmldocs warning
a844612d6829e890048b137783f2477d0450500c firewire: nosy: switch from 'pci_' to 'dma_' API
1f5fd1685ae7e45a25501a9756ebdba9cea85375 firewire: nosy: Fix dma_free_coherent() size
802d2eb4d1beed0f2f54a8d98007c585008c1820 net: dsa: b53: skip multicast entries for fdb_dump()
136b8ab7c570e65869932acb6cda18e140048f0e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
df2d2e5a5ff22cbc59115c060a8d5b019c657727 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
6f681b41f06f0042f659160d8e647ce180020180 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
c5ab29676c216ff85f82492dec0bcbbfd2bca5b6 ipv4: Fix reference count leak when using error routes with nexthop objects
8cd20931c0f19246c03f69ebb2a8c0fbc3afae63 net: rose: fix invalid array index in rose_kill_by_device()
1683e40fc419b136344bbe190b6e795e271d764a RDMA/efa: Remove possible negative shift
85b9a62f27a212d4887f535618c392dc33187b40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
ca6b7e462f51b637dbd8734607be68f24ccfdbb5 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
05c7ebc0cd016555937af6b42368c101a6113120 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
f8e66a452a9c13ca08c7d166a7cafcb3e05fc51f RDMA/bnxt_re: Fix to use correct page size for PDE table
50d1cbd553b94fdd3d42f63a5c139b3fe71d2316 RDMA/bnxt_re: fix dma_free_coherent() pointer
ccd224dc6637a1255f050a38bb0859bd8370d4fe selftests/ftrace: traceonoff_triggers: strip off names
19ce86a7294197c87b609ab06d937400206e207a ASoC: stm32: sai: fix device leak on probe
e1a9f04ca4fd0f926bcd3336f395ea61fd21f69a ASoC: qcom: q6asm-dai: perform correct state check before closing
dc8ef14fcde3e719a54f4bfe0348669f33969235 ASoC: qcom: q6adm: the the copp device only during last instance
948fffac65eb04913ed99c9ef4d3e84a626f056e ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2738621dddb117e6fdc824ea03995f9fb180e0d5 iommu/exynos: fix device leak on of_xlate()
d0f3384088abc66fe740a67f029134401e843823 iommu/ipmmu-vmsa: fix device leak on of_xlate()
426565f158bb9b0efdb8318f87fe621c745b2cda iommu/mediatek-v1: fix device leak on probe_device()
a2107417bb2a23640a390d54449a7b8db3de4b29 iommu/mediatek: fix device leak on of_xlate()
e8c5c7da01bd2ab464136ec5f9417ca5f7b33bb0 iommu/omap: fix device leaks on probe_device()
93941a536d2f494753aadc1bfbfc00c6bb4cad58 iommu/sun50i: fix device leak on of_xlate()
26e03afb52fc5efc8f52fc635e54937b1b895327 HID: logitech-dj: Remove duplicate error logging
a0595821dddb266fa7ad03959b135d1b96d2a0b4 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
8eaa75dd35b278ce8dd08d03ceefa153d855d378 leds: leds-lp50xx: Allow LED 0 to be added to module bank
c8ce21222d2213bf528453ea70b4a38ab49225b3 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
205472a3460236e8b9e07d6a16d18c206cf134c8 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
a2999f42a2d1b402fea5f018111eaa0f047f802a mfd: max77620: Fix potential IRQ chip conflict when probing two devices
d68fbb9cc11338fae727869cba229b868353bb88 media: rc: st_rc: Fix reset control resource leak
e34870aa36cf7ee47cc5a0de39e6694d70281517 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
78553f27cc08623aa9dc04b681943dd38cf11537 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
19a7a26c41a3f2a0772d2a662714b7ec92c4d3d5 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
00be3532e03bb9c603167757fdac16db8feaeb4b dm-ebs: Mark full buffer dirty even on partial write
a6c3370d470aae87f8641aa787fad02c7f9fc1d5 fbdev: gbefb: fix to use physical address instead of dma address
f3337d6060a7f42057cb30e15d506c0f8c44a4e0 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
bf61abaa8a71faec25b43f6e5efb221e46969096 fbdev: tcx.c fix mem_map to correct smem_start offset
8d17b6c6f93ee4cdd1266c96e999e1a7e9fb8d36 media: cec: Fix debugfs leak on bus_register() failure
17ed97eeb94b9af84a5dc382c834400d1b05f6bc media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
dec2a27fffc89cbccbf934f34c319028a83144e7 media: TDA1997x: Remove redundant cancel_delayed_work in probe
b991a7d8aaa3defcb5a1332ee85f0512b3fc43cc media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5a238dd33d4531cc0af9127d47dd81450929403c media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e8f062bec7efe54eb656c56982baaa686cdee72c idr: fix idr_alloc() returning an ID out of range
d56d306a53ec40067cadf9b9c66c390e050593d0 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
18a1a0e5032ec655a02ba350a46f461982c6d31c RDMA/cm: Fix leaking the multicast GID table reference
bc08dbd620e4225991e95851454a868bd368d62e e1000: fix OOB in e1000_tbi_should_accept()
ab42ec570326167e5dc1429b7d75ee4a4a296cfb fjes: Add missing iounmap in fjes_hw_init()
8707829001cd49c58275bedec9de7c1797493ed5 nfsd: Drop the client reference in client_states_open()
3494510de6e162467f0f213bf4d10ff5e3082e91 net: usb: sr9700: fix incorrect command used to write single register
5a06f8c80e01b4febb62bf6d5ad5e696ecc37413 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f345c1556228e4f5d15d3c54141c3d07a9f5007a drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
c1f6e60bfb113eb06b3c2f64e5d7ec5d34a9b858 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
ae36c91b21a9ccc7365bc703603ebfd3b082b17d RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
57bbb48d0472891a83a4c40fa68949d11277705d virtio_console: fix order of fields cols and rows
64f2b5d12fca1ecc4ae09abe72d52510a0e6352e console: Delete unused con_font_copy() callback implementations
4e02665eabcf099710a48eb5332e45f8976bde58 console: Delete dummy con_font_set() and con_font_default() callback implementations
658862747255fe43631b6a2b435a4639d305923a Fonts: Add charcount field to font_desc
9af9800874c14c3942151abd4cd0c4f1bdaafc48 parisc/sticore: Avoid hard-coding built-in font charcount
11c59614f0160528f2b04e3c7a8643b0bcc4f8f0 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
714de8ea95ef67e74cc3084aa9b25e1645d38835 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
9f1c17004e9d39922ead65291374f324fb7b3878 usb: xhci: move link chain bit quirk checks into one helper function.
0f889b560c79d4706de91234a18792b82d3eebce usb: xhci: Apply the link chain quirk on NEC isoc endpoints
2b74a07467e0e03e05debd96e3a1c978bdcb2b90 ipv6: Fix potential uninit-value access in __ip6_make_skb()
fd6e3e257ce26984c1caada91fd042bdf9d5fcbb ipv4: Fix uninit-value access in __ip_make_skb()
63707899f4e6442da61359b080760358881d78e8 HID: core: Harden s32ton() against conversion to 0 bits
a7c9f3104596d313813bce4f366fe08a793d56be xhci: dbgtty: fix device unregister
447f6f24d09a4522c935777877d540eeec8beecd usb: gadget: udc: fix use-after-free in usb_gadget_state_work
b4202929a247611fa3019056a12e6e8bfc7f78ac net/mlx5e: Avoid field-overflowing memcpy()
d1256bd3bd2d90818cbb7f3c407c64bf2eafc520 ALSA: wavefront: Clear substream pointers on close
c7f24c252810500ac2886a6c207c34ee1e2266ff ALSA: wavefront: Fix integer overflow in sample size validation
6820060e1268a72826fd0b026cd6328b4757ed80 ext4: fix string copying in parse_apply_sb_mount_options()
e7e94858a27351acf1aa7aa082a5e91f9dbe8ef5 btrfs: don't rewrite ret from inode_permission
e1ddc5b6451e252bfd2175b666122a444f3c1d1b xfs: fix a memory leak in xfs_buf_item_init()
94f64062bc53344a7c61be3386c3cfdf8897ada3 f2fs: use global inline_xattr_slab instead of per-sb slab cache
c11d41886a8d11a8c25b94401d77551776332ad2 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7e439b128313f963a1edda9c0466b43f2b78b54c f2fs: fix to propagate error from f2fs_enable_checkpoint()
1fabdb2980d39a7f8e025d3e86cf91cd896f2795 f2fs: fix to avoid updating zero-sized extent in extent cache
19020b846128a11faf83d747afb0794e4ca8023d usb: dwc3: keep susphy enabled during exit to avoid controller faults
31f4592cab491b0c8ce4ab87edcf4412b5351f5b mptcp: pm: ignore unknown endpoint flags
3be0205351637302bedff18c7eef5606c2f69b48 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
78de2ec8ea533f194d19072df05fb9f9ffbc2876 usb: ohci-nxp: fix device leak on probe failure
aea4f1d8ebe192855b80e7f29163bf3a5098eb49 jbd2: fix the inconsistency between checksum and data in memory for journal sb
7da3ea8a452a83d96e3d83bc28bc636fdbb46fb2 tpm: Cap the number of PCR banks
fcdfb9572fb2d3975c73b7fd313878fc86d2b50a NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
c289ca83bfb379d6ec88c85ba34cc48bfb36cbd8 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
c5d20cae6ca9037d5b720075d26a1702ef9b46dc hwmon: replace snprintf in show functions with sysfs_emit
3fff785a3c3b2ffcb25d42972f9793e5c1798f22 hwmon: (max16065) Use local variable to avoid TOCTOU
dc54bf72a6d1b20f6c071af0edb2a16dab663c27 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
a44d6cbbdd661078bcce1cbbae96b5a914c3cd8b ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
184994dcaa432d2b8efd31fe2dc030bc44a869eb iommu/qcom: fix device leak on of_xlate()
cee75794175f625d3d43e7b01544d820acb29260 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
53ca598d99be784ec28343f6217dd113f0212644 PCI: brcmstb: Fix disabling L0s capability
2fb23e7d0b06c18dc488a837fe11a772f51b27e1 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
314fd14d0d3588f28d11aa2975240aec81c09f18 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
5c883d124f043242004a73fa19a5b52ba4841918 ASoC: stm: Use dev_err_probe() helper
2c54578d0a17aed6b9c9c1a5bad5788da932e355 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
1aae8b6d1d6221d168332cb28658b6f987d65259 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
606187f7ae6209f1ab0c9e233d6e3ec02407286c mm/balloon_compaction: make balloon page compaction callbacks static
2469db0144603c745a504d1123471347b2b547b2 mm/balloon_compaction: we cannot have isolated pages in the balloon list
2487650db6a41e069666e03671f1e3a82045991d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
5c208b44486bc12f387975b0991282e2d885523a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
8ee1521e22b30419ffd120360ef4e5bc9c8f25e6 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
53613c510e58f9f6b371e48e0eb92f1f38b9c9ba media: vpif_capture: fix section mismatch
a74e730f70bfb69d12abe377ffd37e0a8e262b92 media: samsung: exynos4-is: fix potential ABBA deadlock on init
43696c0ae726b25e523564790b3c1294d42023d4 lockd: fix vfs_test_lock() calls
dc64513a3d2c9dbb0851cf17f4be642612d1dd25 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
7c373b5f34c6685e2ad18013d595605b8625c3ad wifi: mac80211: Discard Beacon frames to non-broadcast address
42d045745700f3d38a8661651106a0cc76e392b3 NFSD: NFSv4 file creation neglects setting ACL
b633ce2af6107d9f30a4af5ab4b9cb9377546b38 mm/mprotect: use long for page accountings and retval
da4b1ce238cbe8b1ecf83817481210389d01829d scsi: iscsi: Move pool freeing
a23bf724a52a2587dc2970897842481a268d01f1 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
ae5014f848de5c2c2ecbe9a1a3740d1ff73121b3 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
9efa29984e0d768724ffcf6e52efe9f8ffb486a4 ovl: Use "buf" flexible array for memcpy() destination
4d2d24e1dbd121acd6b941eca2b6e2de28ba4df5 btrfs: do not clean up repair bio if submit fails
c6eeed6e02c43430eb644fca14846ddce492e09d bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
52bee746282761f588bc60606fcd62f89ecf08a9 leds: lp50xx: Reduce level of dereferences
21c3d9521d620e966cd726e6d1641c13979d7039 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
7ae076292d61ad2b558d834a222582f235a02a58 leds: lp50xx: Remove duplicated error reporting in .remove()
2a4be0829225a2ebf1cd406eb4bff362629e65a3 leds: leds-lp50xx: Enable chip before any communication
62df1eb6e5ceb42cc6e8af2b3c306a9f5883f821 pwm: stm32: Always program polarity
19f19fbb0d2a044c6e4edf1419b66fe9e2111c09 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
4179f8f5674fcaa89439c2c1e422f45a8a57bb0b scsi: core: ufs: Fix a hang in the error handler
50a58b723faefa0fca40062d6863a4f88e03eeee net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
168db3b71bff68a5129c5531a0118ffcbcd4a831 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
74650de2fce45a864ae5b42151ec87a8f0a6ab89 atm: Fix dma_free_coherent() size
98cf510fa4c4b104f2b680a354c7297dc82518d2 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
cdb853e5d085b9c601169fd5d93faac3c35411d5 mei: me: add nova lake point S DID
b967a8318dcffd9bc0dd7f8b3a76b58522a4ebad lib/crypto: aes: Fix missing MMU protection for AES S-box
4a6e1978b6a732e14334776219ad20b1ff26e029 drm/pl111: Fix error handling in pl111_amba_probe
717685558c512d39c60fc79c94294c649693ce97 wifi: avoid kernel-infoleak from struct iw_point
f02ec970a686e1c0bd678a2df97cb7d454c19932 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c601b17db1962dac96c106a459f6bfe79d72016a libceph: make free_choose_arg_map() resilient to partial allocation
aa665027d0e315e44d4e3ef5d08103ae87390f72 libceph: make calc_target() set t->paused, not just clear it
71f21bef7cc05503274697c992995790885e7c78 ext4: introduce ITAIL helper
90eea94b34c6fdd8b43e1768db8927d88a96dc81 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
520c70c10f3a51c96d455a1a8587ab4495870696 net: Add locking to protect skb->dev access in ip_output
b4a64ede4dadcae3d3287ae8877b94cea6139135 net: netdevice: Add operation ndo_sk_get_lower_dev
cf05f9d63ee36776cbb4e2ac1ed70f13063efe3c tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
28f463efbda3fc64d03d66310cecfbafef6280be bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
849030f8102538c443dd4ce2cc037eb2339de731 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fa70febfe7ca1f2369bee621a91d3ba79fd05094 alpha: don't reference obsolete termio struct for TC* constants
4ce0ee0536461921c29a56f680d4b18f522ed972 NFSv4: ensure the open stateid seqid doesn't go backwards
9a0e3d5d30d8e36caf7cfd03ddba8309fe53d5bd NFS: Fix up the automount fs_context to use the correct cred
1d1945feea5a828398cc588e083b9d12fca238b4 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
9621b5670facf59f2601254c99a764fdb676412f scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
d2823d67ff2085696b533cfb196ce1e2186cc412 ARM: dts: imx6q-ba16: fix RTC interrupt level
9e33e89c42ea23c801c2dbac46b8eb603bb7f3b6 netfilter: nft_synproxy: avoid possible data-race on update operation
088abf54b099811a06d1f90f37db8f25c4b4e134 netfilter: nf_conncount: update last_gc only when GC has been performed
db91412bc60f651f615344a775cbfa6997a8fbc5 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
279ee278bf4f293d5cbd1fafe4782f7074f8ea96 inet: ping: Fix icmp out counting
21457b3986a6de03d261a1e1bb780a44a52fc108 net: sock: fix hardened usercopy panic in sock_recv_errqueue
8131f9ee13149096832f4a06cea172e07e4a367b netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
166a2766639d934ec764549a73a7d662aef3d152 net/mlx5e: Don't print error message due to invalid module
bf02670bfe4c0ed13778cdf104292a9491432c89 eth: bnxt: move and rename reset helpers
efe0be4d29d543273268c9221cc2aa6ed42ef5dc bnxt_en: Fix potential data corruption with HW GRO/LRO
a19e3a6a53c8a8642fb3da8e5f9d539e2dcca0b6 HID: quirks: work around VID/PID conflict for appledisplay
70d2e17e1be1007de0185c0fc589bc8d3e5615bf net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
7a6e9ebc9c2c7148d8b6dc7b2b520bb527db2b42 net: usb: pegasus: fix memory leak in update_eth_regs_async()
605a9ad706e47f98efd31c5be7526dbd897c4522 arp: do not assume dev_hard_header() does not change skb->head
85c43ddf4e861e03de4392fa8dfa61be45b24ec2 blk-throttle: Set BIO_THROTTLED when bio has been throttled
f5c52b36b408628313099e827e4f4f2c1d48ba15 nfsd: provide locking for v4_end_grace
0bab918aa75b0cd125afc84c59a4ca05a265d6c4 powercap: fix race condition in register_control_type()
17e53caae7544e5ead2c03dd7560cb4a5507daf1 powercap: fix sscanf() error return value handling
cc1248b139d9b5e025ab11be075302ef64a1cf10 can: j1939: make j1939_session_activate() fail if device is no longer registered
1e7667dbc679ba77977fbea5f379985814bebc8c ASoC: fsl_sai: Add missing registers to cache default
6ab6f623f63fa6ff26032d68b8d2fe51393ceee2 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============2604282629790654215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b31ca91b5d-945c4bee8037.txt

9e61f98257c430b2dc02664400c0989b2c5740a1 xfrm: delete x->tunnel as we delete x
2cbc3d0a7c99c5d3b9eb929ef0c812fb165ac582 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
66087abee951d1bfc7027d8fb6621287151a4738 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4c2a72aee07ac58f699719f4104c47ea82b13134 xfrm: flush all states in xfrm_state_fini
f293422e96b0c0fb91e0bab2d46e36ed8eb688fe dpaa2-mac: bail if the dpmacs fwnode is not found
87e5086b4f1beecb782ce17bf5544e6d42b52547 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
5ebf298afa2eb07814198c213460b0c7975991ff leds: Replace all non-returning strlcpy with strscpy
3152d4e0bf1732c6e9bca94ab89ad733a0a87f71 leds: spi-byte: Use devm_led_classdev_register_ext()
ad112f0440c4615af0c70c4e959299ae0bfb8778 Documentation: process: Also mention Sasha Levin as stable tree maintainer
910cf92dabe3ead374f15eeb57222a62cc5a5f4a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
94b73aaf2f755bee04df6bf156ae9df7fcf37ae1 ext4: refresh inline data size before write operations
031bc3f68febfbc0a6044caa38923c31b6cbdc82 locking/spinlock/debug: Fix data-race in do_raw_write_lock
1eed53c2bdac65b1bc98acbaf593e9c59ffe3c8b ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
66f0bfc576f160a84a6a0a7dfa459416682172f4 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
3237bd922c227d695384c8e670e79bdcffa5cf71 USB: serial: option: add Foxconn T99W760
02ed96ebc0423f88293a655cdc5f74c6b54bbbbb USB: serial: option: add Telit Cinterion FE910C04 new compositions
dc8f72cd53641a28fc3098dd10b38897620b1477 USB: serial: option: move Telit 0x10c7 composition in the right place
878376e8e8a717217d7046625a4641cac5258cf6 USB: serial: ftdi_sio: match on interface number for jtag
40c96394b5137682c4d09dc52ae28ad31d81ac78 serial: add support of CPCI cards
b85067a8e86ed7265a86187e1df49ad20a80515f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4bfb7a79542beac3ab86375009ce58292a2921bf USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9bb19ac17b3c704034cf313ac249daef68704d3d spi: xilinx: increase number of retries before declaring stall
dbc46325a32bda544863e50a5eb93e1edc626335 spi: imx: keep dma request disabled before dma transfer setup
98c67452a4cad3467a58ee9fd040a8a1b83da34b bfs: Reconstruct file type when loading from disk
8439a310a8532db723381b2065555d99959d929f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
cc3529d14414347a7f268f58518913696079e350 platform/x86: acer-wmi: Ignore backlight event
895d696be292845e2a68b4bfcd72e611f9ae888c platform/x86: huawei-wmi: add keys for HONOR models
3e2ad0dcd7866103715bb42db5929f7f8074b2c1 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
eab373595d42a00d07771e6a657b8f49dc4facd6 comedi: c6xdigio: Fix invalid PNP driver unregistration
a660f5393fda42af0fb2fbf4724093df3d08d141 comedi: multiq3: sanitize config options in multiq3_attach()
371656511f0c4902a0a24e5f7dccd48f22af9735 comedi: check device's attached status in compat ioctls
a572b003175f47eb596e8c1ec7a269a67c9e57cb staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
96c302725253bbaa8cca3bb35757b55ed27130a5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
65b8a7985462ccaef3ee64e0b786bf467b3a8bbf smack: fix bug: unprivileged task can create labels
54c05f182cb1c917f257a61b9dd1e199247d13e9 gpu: host1x: Fix race in syncpt alloc/free
497b8d772f96ef3e1f2f7b62e396b585a813af19 drm/panel: visionox-rm69299: Don't clear all mode flags
ac65add0c7dff1ffa80a050e780fc989226eb42c drm/vgem-fence: Fix potential deadlock on release
790cf4f245f470905882ae4aca2abe64a3fb7f59 USB: Fix descriptor count when handling invalid MBIM extended descriptor
69eba9a2fea507eaa3f3aee36acfaa45331a0afb irqchip/qcom-irq-combiner: Fix section mismatch
2357ae1d9d29e873696c2133732745aa1b7fac8a ntfs3: fix uninit memory after failed mi_read in mi_format_new
b50db8fa407b4f3c392cc0da21d345c132469644 ntfs3: Fix uninit buffer allocated by __getname()
5314b6cb8fcc31a89d93c1b13ef5e79e227b604b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
3e2382eff0cb461071e98f2717c7c8813ec1b8fe inet: Avoid ehash lookup race in inet_ehash_insert()
c323b854f5ec51280aaa0204f0806f08fbb91a1b iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
6fe45a03dfd56f34b34e6ccdd7eb683f261b0400 iio: imu: st_lsm6dsx: discard samples during filters settling time
94cab4ec0a394f97df11a03faba8fb368289e120 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f50a9ce77ef6e5a05875e361e7c1b732707c3769 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
58aa5cc72f12a9b3eb8fa017aa71e11fb4370098 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
2249654381399ae93f46ce7556292710a66c2ad5 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
483f74b36ac8236ded9d96ef8566e50d018d410f crypto: hisilicon/qm - restore original qos values
4292ddbcfea47c83e2533ce8475c2e5e9dd051ac s390/smp: Fix fallback CPU detection
42c4e3acda87458345ab15f028d83ac228455444 s390/ap: Don't leak debug feature files if AP instructions are not available
5d152e8fbffbb7a18d40e46078e959d4d7f96705 firmware: imx: scu-irq: fix OF node leak in
aa232e0d1e87a829a3c969efda843a2fc6ada218 phy: mscc: Fix PTP for VSC8574 and VSC8572
fd387f274719b5b4f63e45ed37ccf32a92ddf2b0 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
0deefecec20ab83c8d545879196c0e3e28a27d8c compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
55558614bbd0eeb93596fca67cb30deb1ece400f kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
30bbc8e274fe6bfc51aa138c37ba08e8cbf6ee87 x86: kmsan: don't instrument stack walking functions
b5d99e2e13efd6d4ede363f7edeb5210350500fa x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
531ef1e1a706c50d8c8c8542cd3a707e4edf1229 pinctrl: stm32: fix hwspinlock resource leak in probe function
a774ffb6ebc06a68e4f789ef58b7a7e0634d6a1f i3c: fix refcount inconsistency in i3c_master_register
a34de87a98596ba05c89dd4b00968cd608470e75 i3c: master: svc: Prevent incomplete IBI transaction
88647059e6c4f4de1755bc8d902da54f1e65d771 power: supply: wm831x: Check wm831x_set_bits() return value
7b917bd76986ab9bb7898023cbfaf42071994f1d power: supply: apm_power: only unset own apm_get_power_status
4e79c2350538c0fb1473e385671a29988670e5f3 scsi: target: Do not write NUL characters into ASCII configfs output
84a55efde403856d09fbfb28e77ee8da24e2f251 spi: tegra210-quad: use device_reset method
b5ff483788fcfe7bd74b04046a4b9d77a65e6ad2 spi: tegra210-quad: add new chips to compatible
6a180b969e294e3c9354058e42857e4d6c0bd31b spi: tegra210-quad: combined sequence mode
1cf61b9cbd73bce531ca6ed717ab9d3f8f9b2914 spi: tegra210-quad: modify chip select (CS) deactivation
02abd0a899fb7c58048e4518c6faf98eb9835b5c spi: tegra210-quad: Fix timeout handling
a7c3f27e0366be24b7af0fd9ccf063bd18b502ee mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ce8dc987258f63730e872d008f4490827f920104 ext4: minor defrag code improvements
fd0688612121a2c7fc955e96d5d5d4d10c983c6d ext4: correct the checking of quota files before moving extents
22be2f5a3de3c5b243ac229cbfb6ed42fa8ad2c5 perf/x86/intel: Correct large PEBS flag check
98fcd20d5fad9393d4e4b4b0d1a2697315d3a778 regulator: core: disable supply if enabling main regulator fails
43536ea7ff12ec5bf106a8b745324833ef469eac nbd: clean up return value checking of sock_xmit()
de4dc2dad48a2f9b07f1b66a7cb991feb644e9af nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8e173caddcedc832d37ecaff79144906806471a6 nbd: defer config put in recv_work
1824a1a127b0f38de54dba9412e608212ef6558d scsi: stex: Fix reboot_notifier leak in probe error path
f06a3f61c156991de8e43c25cf09b4d8136c7c2b dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
34a8e8cd6460028ef76a0e92c68e36692d6d6a1f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
7a9e1af7dab000f94f27defec2c52437e2e845dc RDMA/rtrs: server: Fix error handling in get_or_create_srv
c02bef8b79a6c698ad6af2bb69398025ddd3cf04 ntfs3: init run lock for extend inode
9737bfb86148cc9badac98f0ef73baec3e9ca73c powerpc/32: Fix unpaired stwcx. on interrupt exit
1fbd08b9eb31879dfc798036676f82f5320b49fe macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2c3d379b0a3d73df15698e97fee97c67f66630d6 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c769f79990db8ae3877b84712aa468cc7fea1e3b nbd: defer config unlock in nbd_genl_connect
86d346f24f98372a3f28eb0110690ba78b0e570f coresight: etm4x: Save restore TRFCR_EL1
04135c8610638239d69d0345c72efc74703e9669 coresight: etm4x: Use Trace Filtering controls dynamically
bbd214a171c0d89ef284755b38e1cfe61d8d68a6 coresight-etm4x: add isb() before reading the TRCSTATR
737ceec94356c716e9af3c1a469a6e62d549c93b coresight: etm4x: Extract the trace unit controlling
6ff43588b47651fa87561b393d67c133be9f23df coresight: etm4x: Add context synchronization before enabling trace
d3c5014ed706d5c8e469ecadd610c3994103e6d8 clk: renesas: r9a06g032: Export function to set dmamux
60f906fc6a1add0eed6f2cef97d56eaa41a6ff07 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c3412fcf4c644df01744ee1fcdc522872c03d2d7 clk: renesas: r9a06g032: Fix memory leak in error path
ef5e56bd4392a1ee5bb7ebf5331adc804367d1ff lib/vsprintf: Check pointer before dereferencing in time_and_date()
5e047bcfe5aa97cdf8d691cedd6bc89454a67bec ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
df635461b7ebdde3a992191c3c498e7f9ad41c8f ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2b305a45e1ded6d79daf9f785f33dac4d0247ca8 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
49732cc353c22204bde079b017f33c3414cd71a5 leds: netxbig: Fix GPIO descriptor leak in error paths
babf261d9c67de49c7de57451e34fb3a0485528a PCI: keystone: Exit ks_pcie_probe() for invalid mode
1eaf8216daf12592c02b721ef6fa6878c75a78f2 ps3disk: use memcpy_{from,to}_bvec index
da2d9e69eec23837797243250c810458a2a62303 selftests/bpf: Fix failure paths in send_signal test
a80f69de5bb633b5ca7195a540a9f6b7ca9a241b watchdog: wdat_wdt: Stop watchdog when uninstalling module
9d00e6ffbd81dbee1340b12002c9cfcfc650ddf1 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e6af7f5c276acf0b0a2b6cd928f567c79269429d NFSD/blocklayout: Fix minlength check in proc_layoutget
4d04094bcc4e7a95185719855a34603658231fc8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
14dd612a0194d552e3c30742a0643cb9563ab875 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4d8b8b8a4c8b01bd997c29d9a3b36d4330b02b88 fs/ntfs3: Remove unused mi_mark_free
d6f81f8761fcd5e99c042c125f4b88f9cc2c4ce3 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
bd56f76bff33ac656efc7da2aedc39535ee929a7 fs/ntfs3: Make ni_ins_new_attr return error
3583fa2eecb695e5864e2d10f4b5b2e1621bc06c fs/ntfs3: out1 also needs to put mi
5e403338880c1c1276ed1e79134b9c3d763e8b87 fs/ntfs3: Prevent memory leaks in add sub record
ed3d07f3c1abc2c1262684d3001e0107af69ef73 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
1ad0d9a54f383eb5115061bb140e851dd2293bc7 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b9d558a18acf498a4d9485e5eae900425b5828a9 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d9859c4166c3d14cc84ac84612234661562c7785 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
ea0a4f658fe68acec0cfd9200f66a8e8fa98d59f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
18f33a889f4aeb42aca180ed190f233a693fa991 ima: Handle error code returned by ima_filter_rule_match()
b2c2790b82117cc72cc46b49abe866dd56e99e58 usb: chaoskey: fix locking for O_NONBLOCK
351bf1d3705232b28035df42e4b964aa34068889 usb: dwc2: disable platform lowlevel hw resources during shutdown
092b7034bcd5f2c51b50ee2a8708bbbc6280ec17 usb: dwc2: fix hang during shutdown if set as peripheral
49703073d36f4dd11fa3d197eb63585d7147b251 usb: dwc2: fix hang during suspend if set as peripheral
e42cbd2de6ac5a26be46992688dd9df9e5df431c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c2ff9762d35e4cbba15b2d11d7d9bff7ada56fd2 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a0e48d9aafee21875c68770e254477d2655c0e88 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
77894475da03e226c7ca376597f187a5a84a4792 crypto: ccree - Correctly handle return of sg_nents_for_len
ab4d10df37f9f84fd1371a91b401af4273c3c0c6 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3d74520d1b623fefcbc01b0cc392de42c99da87f staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9cefc176407e0f0365b22b4913511ba33cb015d5 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
bd456efc07acabe0b453e6617f9952f3325a7d77 wifi: ieee80211: correct FILS status codes
d7aac6a074c8e0f9c543d3f8ebcad4207b9f1973 backlight: led_bl: Take led_access lock when required
96f3458d6a31dc93e4fdbacab5d6e6f05cbb62b0 backlight: led-bl: Add devlink to supplier LEDs
80c280af2bd43932da2334b634918e4b92b1470c backlight: lp855x: Fix lp855x.h kernel-doc warnings
69137d31104c549762ce305393074eabe952e2d9 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
da90377beb978b4f193eaaa4393d636ba81fe5d5 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
b8d65867631af1c1af3fef56b88329abdf046f23 RDMA/irdma: Fix data race in irdma_free_pble
7e5d9bbc8acca03cf748ed85489bee793370e4c6 ASoC: fsl_xcvr: Add Counter registers
e89d699c9d874f213d615a7b8b03767f8330954b ASoC: fsl_xcvr: Add support for i.MX93 platform
cd4e8982b82708a08c6e034d8044ceb08594b9cf ASoC: fsl_xcvr: clear the channel status control memory
32a3471bf6dfefc4339118d94042e0f90cec3cee drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
2cabe4c6ecbfa59cd26b21b80125e3e3ce7870d4 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
49d461490fcf7650e1d132fd856f55feda82c8d3 ext4: remove unused return value of __mb_check_buddy
5512bd6ce5cfd750889514df650678e95f66b22c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2686abd52fb34a32097f28d7ee0bb090fc29c389 vdpa: Introduce and use vdpa device get, set config helpers
91e49c7f4962a883c8c362aa254a7658fac8f235 vdpa: Introduce query of device config layout
f32dca150961b3b7dae7833e0e1dced574faa3e3 vdpa: Sync calls set/get config/status with cf_mutex
e11426c309c931b3c9ae5603fa180f515d8e3899 virtio_vdpa: fix misleading return in void function
f323b3f82064a93f0ae60373c4aaca32f2542e23 virtio: fix virtqueue_set_affinity() docs
07159a8bce7d9060fb95caf0060e1b8ac0fb595d ASoC: Intel: catpt: Fix error path in hw_params()
c1e7a3a5b2fbdcd238464a14a0dfdfd3177130e4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6ac366c10482587eb0a073b4d95fd85a5f4f9235 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
6182151409547a7ca049796a0a29ad0828660b95 netfilter: nf_conncount: reduce unnecessary GC
f7380a1659a4a3126068ff683899fa45dde6183d netfilter: nf_conncount: rework API to use sk_buff directly
7476f1381185e2ba3bde188b4c067b3837481dc9 netfilter: nft_connlimit: update the count if add was skipped
15ec0474fd7597a5c3025986c07bbac97833172e net: stmmac: fix rx limit check in stmmac_rx_zc()
af76cc55f1b659a88ede738f3c20933574b40089 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6f700447e004c3e7376758f622e1868f7543e730 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
5f6dcc2482dd2364410d0e932b68accb98b87cbf net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
256194d259825025235aa17b582e3a59bec465a2 perf tools: Fix split kallsyms DSO counting
d7290937b99c4bfd28a33cc652fdcd534c875d38 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2a6f5f27d69985ea10a9df449770a7cf81d3dcc1 pinctrl: single: Fix incorrect type for error return variable
fb4fd7d82db66ef5623b0b3d7dfbd088df582ce4 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b7aba4a45ec8cd43bdac3240b4f3e75c765e84cc NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
6abe02766e12461078e64c6c4a9c66f93a4f4d42 NFS: don't unhash dentry during unlink/rename
75a7844ea78e6b7164d3a5e6e7979e5bab988ca2 NFS: Avoid changing nlink when file removes and attribute updates race
8f1b75f3b08b56806a2ac0996be37b4b4dbd3127 fs/nls: Fix utf16 to utf8 conversion
82dc8cd7345d290ad73e159c40708dc6680ec894 NFSv4: Add some support for case insensitive filesystems
36741c3c31421b7244801e0b0e4495a4a1d15ab0 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
b8e2edee7cc5543eb4f676318069d2ce2436aed6 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
8141c4a69f283c92cc8d116d8d0c09eae69e3210 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0316754ab0f1a1ff8f3af7545660b9e31e1b4118 Revert "nfs: ignore SB_RDONLY when remounting nfs"
a8805120f948540773344a11463d5e7cadbbdaea Revert "nfs: clear SB_RDONLY before getting superblock"
58e9e97514a05512c4e74149161673aa307c7c80 Revert "nfs: ignore SB_RDONLY when mounting nfs"
67b0d74e17dffcf6ed7848814f5f293c574a276f fs_context: drop the unused lsm_flags member
077bde6282de3d1d05f2d3e1d4c4705a0c75b767 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
379a2d5b949517f9d082341938db1a1d3ed2aecb fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e5617d1f210a5df5227e2052a346b355ca4783de platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9330569e10aae680e0cfdd7e6cf935a50c3ce1fa ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d1fef2d278069b03d6e7100dd14dd4d3ed18e410 ASoC: ak4458: Disable regulator when error happens
23d3ba61e40b55c70463eedc102f52e89ea428e6 ASoC: ak5558: Disable regulator when error happens
823fc63592cd4b3c0aa4f7be42a83491796bfc6b blk-mq: Abort suspend when wakeup events are pending
1673c0cf720be293cdf0d0d98650ee63fb045fa3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
0c475fb662a3f43159844a2c2ba55c5844bc32ff dma/pool: eliminate alloc_pages warning in atomic_pool_expand
15725505e77cb475ef368d086f216dd5bf41575d ALSA: uapi: Fix typo in asound.h comment
f4a6631e96914c54075a3efa0ea6ad8780ae0d4a ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6b150bc8c8d8debd7ba7325cecb6e05b7f89f008 dm-raid: fix possible NULL dereference with undefined raid type
76f13626b8715da800c881d4f1c93198eaf838ca dm log-writes: Add missing set_freezable() for freezable kthread
7d1ea0bbce534024d091f183bbc1fd3088e9a6f2 efi/cper: Add a new helper function to print bitmasks
07abdf5a0c47295a0a6978e1e7baa9a19cb1e8e5 efi/cper: Adjust infopfx size to accept an extra space
0347cf884b99079d5e505dadcc520ab7320f0696 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
556a2473a90712423a1e16f7e428c3666693d25d ocfs2: fix memory leak in ocfs2_merge_rec_left()
b7a8e10eff6d0e6dde35d897d598761c477864e1 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e80b082f4a3301aca132fd288ecc68fd81100498 usb: phy: Initialize struct usb_phy list_head
69137268c1a2311c0fb579781625ed1f5a155c65 ALSA: dice: fix buffer overflow in detect_stream_formats()
b4bd350f5386dd86c516af133f81271ea3d272f0 ASoC: fsl_xcvr: get channel status data when PHY is not exists
9a293e0ce6ec65df7224bec578cf99c8a5d1cd07 NFS: Fix missing unlock in nfs_unlink()
c704a03f641b8d067b2169a98044b9dcb872b080 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d6550453fe34b4e461e11c85efe09d96f86d97fc coresight: etm4x: Correct polling IDLE bit
26cf013ea73c5626e7b14a1efcb84fec32ae9db3 spi: tegra210-quad: Fix validate combined sequence
8489ec9b244564766fa2b8e11391002f21461810 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e9db149a68f86fc0ee0315d7bfadad1729f4de53 bpf, arm64: Do not audit capability check in do_jit()
5d38898f03ff15233e483a5815a62bcc8cf49c4e btrfs: fix memory leak of fs_devices in degraded seed device path
c0b80c0c87faa5174cf9d76ef498df866b2f135e sched/deadline: only set free_cpus for online runqueues
fae9a49dc6d39cf904dcff0a9a8de808f7ca15ad x86/ptrace: Always inline trivial accessors
9559ce9407c07d90efdaa357e17c88d1741f4691 ACPICA: Avoid walking the Namespace if start_node is NULL
17bf583a07e4fa3673821c23f16add5e798a681e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
444fc01868901c273f361f6329b3f136d0d5d4d6 cpufreq: s5pv210: fix refcount leak
ff60a797ae91c35af97668dc95a4de21262c58a3 livepatch: Match old_sympos 0 and 1 in klp_find_func()
887f99938e40ef06549668a9eb003ffd8d08dd9e fs/ntfs3: Support timestamps prior to epoch
1dff23c48d22f270f4eaa3249bc47d3fb76bc67b hfsplus: fix volume corruption issue for generic/070
bf341fbac34b51b3567fff9d1c071b88313cf584 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
20119c00e2c725260a28c6e2908e9e07a1ca9278 hfsplus: Verify inode mode when loading from disk
b43e2ca9786161cd65c8e8c49bba9cdd9426447a hfsplus: fix volume corruption issue for generic/073
879b8236d15fbfeb6a253f1f87b409b542913e03 btrfs: scrub: always update btrfs_scrub_progress::last_physical
fb7e2ba2fa1f2b74de2faaa288a9ffed8c24ab9c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
01baeee52beaea819ec9cb027eaec40692492143 netrom: Fix memory leak in nr_sendmsg()
ebed9f9ef600953e1e9d2a2697b4aa963f67fffb net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
dee177d002bab97c7ec7b2433d5e71b5eb93b4e4 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
6717a9868c17be16c4615d27a8da3fad31bc4962 mlxsw: spectrum_router: Fix neighbour use-after-free
d21b43cffec2846a6b34db36f0c81ff4e367ef66 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
82f18da026d2d6a327b6b63e44c79a3592581ec0 net: openvswitch: fix middle attribute validation in push_nsh() action
4b9005f06a4bcb686f3a92deeddadf234d976f9b broadcom: b44: prevent uninitialized value usage
8b2b0d80292680cb49baa2ea551d3e49a3631d1a netfilter: nf_conncount: fix leaked ct in error paths
41613dddba671692ffdd31d4c9dac8c947c61c72 ipvs: fix ipv4 null-ptr-deref in route error path
c58b6f98b4500cda35b33dda273445b9677d27ad caif: fix integer underflow in cffrml_receive()
8bad6cb53d9c3a915eaaa954b373c0b93216865e net/sched: ets: Remove drr class from the active list if it changes to strict
72b42f31960a5c1cb09b8d379d9a327fafb8419a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
5e50afb293c2074d981904136231c23281bb22e9 ethtool: use phydev variable
4eed30bd3b1f09db285913d34c65001a3e90b1b0 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
f75a91d33aedd743ffead7ba8f067bf57640eb02 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
60a4c221e7c4baae5babad64f5bc0edaebd6b6ab ethtool: Avoid overflowing userspace buffer on stats query
cd7a5c3e680fb69c1b20c4b19d306af13a031018 net/mlx5: fw_tracer, Add support for unrecognized string
019ca781fc982270a1b350db50ec85475112bc85 net/mlx5: fw_tracer, Validate format string parameters
2fb5a3ba3a1f795269351c1d03a4f43a4df99ba6 net/mlx5: fw_tracer, Handle escaped percent properly
5905fe838e23c96b05a6e1c3b526d28c38e865c9 net: hns3: using the num_tqps in the vf driver to apply for resources
f20a3356b84b09c56a87749fba62192ca973701b net: hns3: Align type of some variables with their print type
c5daa4c7ba7f528e9aeb1017dbf9c1b77ca639ec net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
5caf8e32cf9d9e575b0b106179d57e139af68edc net: hns3: add VLAN id validation before using
94dca7017857449c6a1cf901009bd74289ac5657 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
3351c441726bebbb39d5d9c7eda4136e837c076b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
a58ce8f3e6d3ad682ffe978b740e5e1ed45537fd Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
1dbe97224476d25f7b18b4ccc39f1deaa73bdb05 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
409137b8bd27c8598e5e89ee2e046e464d0bb553 spi: fsl-cpm: Check length parity before switching to 16 bit mode
2f245ed3a1819d805af42fcf8a769d1aca0ba4ee mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
269db9bb005b16ba79d811b96283bf5559b11f0a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
35ecb7b4e0af66c89864695c32f4307e5d8ae8d1 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
9ab329ed7c1cb7a9564b925ad909a2643796fd78 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
afae1e02cb87d754dd713db58e25cb01647292e6 ALSA: usb-mixer: us16x08: validate meter packet indices
908e50604724d798016872993549378d9e94a42b ipmi: Fix the race between __scan_channels() and deliver_response()
d12ec11579db4ec410891de429bf0c37d7abfbf0 ipmi: Fix __scan_channels() failing to rescan channels
55c1f8a4658a4fbd96c4266387c80108f796491e firmware: imx: scu-irq: Init workqueue before request mbox channel
0c91988e0d82a78487fa53ca4dfd42f98b34a20d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
1bb4c02f2b7db4142bb1e060ba9ebde5bf3a2393 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d5cfe7e618fdd316e2590a6f9d4516c4c369645d powerpc/addnote: Fix overflow on 32-bit builds
7d7e8807c7ca7917b3f5ab422ad86deb897a87a7 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
bc39f4e803306b8df2496bf08047459fa469abfa scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
7b37343e2a44a118897abd01199878434f1e7a72 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
35f9337614a069141d90f1aea8540d8cc4b6153a via_wdt: fix critical boot hang due to unnamed resource allocation
4cc9fffcb8b70f6d954864c566f687032a37d2ed reset: fix BIT macro reference
c58d605a13270dc4ba0b4057a8c67ebc64856c6e exfat: fix remount failure in different process environments
d19ded1679d3481e31aaed714ba2f05d697b9267 usbip: Fix locking bug in RT-enabled kernels
d3099ad0e00a4890e5d33c223f4a80c61b8c14c9 usb: typec: ucsi: Handle incorrect num_connectors capability
0385441124dbda35d470cdfa0c8e9da45356ac74 usb: xhci: limit run_graceperiod for only usb 3.0 devices
dd2d47c99c9e4a44c6a095b4472c84b75f4552c1 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
258d887535d859bd31bc749e57d0e11a18825303 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
c2d2f3d8c4eb5aa7cfab85a62e73806295126cdd nvme-fc: don't hold rport lock when putting ctrl
cd58a2643d5d1fb5b46a3b3a44699c99c806d4cd platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
a636a64ad1213cb21d5efdbefd841fea9c406317 vhost/vsock: improve RCU read sections around vhost_vsock_get()
1b94b87ab6511dbfe8d7e5846d08e58694288e10 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
a41dba909837c7094eaa8b3804990e0f62aaa212 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
97257f28e77c141d35c6babc32fd7c865b6c3335 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
5c494b0ed89a924d1740c7086848d5438e577638 block: rate-limit capacity change info log
5e8d9008f275a494cbc7152ebccdc5d70d792500 floppy: fix for PAGE_SIZE != 4KB
e1d1f3e550e9dea71c343625fe250d09f2369414 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
5787171daa38019172bbe254e2d62fae9570251b ktest.pl: Fix uninitialized var in config-bisect.pl
db84113aff02a99ec15ee57fe1f7831cef7170c1 ext4: xattr: fix null pointer deref in ext4_raw_inode()
4a4da16ef2422ecb6d02e3b8b79a7ceee9bce553 ext4: clear i_state_flags when alloc inode
ed35445ea84b1aab07ce2a47a7dc1c48a39ae389 ext4: fix incorrect group number assertion in mb_check_buddy
80f67806bdd5bd63e1aa5c3fb17f2a88e79252b0 ext4: align max orphan file size with e2fsprogs limit
58b103bc1922dc81a3504f82fb65ff0d2b74d863 jbd2: use a weaker annotation in journal handling
cce64f233c54be61dfe876ffa0594a7bd0444869 media: v4l2-mem2mem: Fix outdated documentation
c527565503dde5861111ef9281cbaa2d08ea5bb4 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
18a437457cd7eb582de3f10a8edc42c85e290de1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4c3ce96f98a83761e579164fd95b3ec533cfcb01 media: pvrusb2: Fix incorrect variable used in trace message
c10ad646f81fcec24a83dd02dfd5cc4496ee453a phy: broadcom: bcm63xx-usbh: fix section mismatches
662e3462529b00f81cc98494e3d4e0fe11d8b401 USB: lpc32xx_udc: Fix error handling in probe
b5c0feccd4d12b16ef10ac4cb9614dc4b8bafa32 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
ffa6ff1deddd8cf82c975a862d17963cb1cc59be usb: phy: isp1301: fix non-OF device reference imbalance
54f8160ed3c75ddc9bfeb8a701d00cf6e07cf4e7 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
56978d29b85d6e707ddd8726f5c424751b414e7d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
e85731df30ddfe4f1c1440d7a7dc2fd0570874bc char: applicom: fix NULL pointer dereference in ac_ioctl
2342aca162ef5e4d4eb51fd3c518050063e4034b intel_th: Fix error handling in intel_th_output_open
e314d5ab3c609dcfb9752d34bfc3286e2440da28 cpufreq: nforce2: fix reference count leak in nforce2
a9ea8c282235a79faec08ef17a72366b1938d61b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
40a4c546034ae2f0a4df34a3d80f97dcc728bd15 scsi: aic94xx: fix use-after-free in device removal path
611fcc13cb1513dce1117dedf4098e895dc7176d NFSD: use correct reservation type in nfsd4_scsi_fence_client
2ebcf168252f958047b7877ff1a070e9d36e4836 scsi: target: Reset t_task_cdb pointer in error case
ac310ea320c993c4817d03e3436dc55d6d01f971 f2fs: invalidate dentry cache on failed whiteout creation
b409e15d269e5ca9d32563cd2e64e52e663a7eb5 f2fs: fix return value of f2fs_recover_fsync_data()
2c59b9cf9b2b6a13ef6e02d6b6a8260741cecab1 tools/testing/nvdimm: Use per-DIMM device handle
983a5a3f1876e39e6b6559fedde21d2fd4c9873e media: vidtv: initialize local pointers upon transfer of memory ownership
2a0abab3210d81b02b2052fb6e3c70a544e164c3 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
8143fc93b29cbabe2b9b75c37ef809fa6420355c platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
0480d9a87b584e66d0eb17977b5f805ac9663d94 scs: fix a wrong parameter in __scs_magic
4ebb4eb6f9aa1e0a44522473f7bd71367b1b8210 parisc: Do not reprogram affinitiy on ASP chip
8b60925ae09c42bf463ee336deb5c37de02a6762 libceph: make decode_pool() more resilient against corrupted osdmaps
ff07ce834a269a3a6379ad24bf7614cd9770d21f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
ebfad8e6bfcc5de396d3b6dcb2a487d1c526b3c4 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
4de073205444d5c364642b48ba145c8ac0b53f6b KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ee8eb5c135b23c9591d723f3090ccf9041552e5c KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
86380593299f88958352bb98100c39dabb4dadb8 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8e7a6e3a205a33370cd62214a82622ae11ab05cc KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
c10070a22fa2eb4b8a357d4c5449048ae0583211 tracing: Do not register unsupported perf events
412a54c588def4fda95315f321ade220c64e2ce1 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
617e3bae4dbcdbebabafb7584e95b358d83ecfd2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
569564a9de7cd93a5f29059690e9e538ada3b65f nfsd: Mark variable __maybe_unused to avoid W=1 build break
a90f3ebb1eae95c539c8403a79ab9562d6f8d3ec svcrdma: return 0 on success from svc_rdma_copy_inline_range
f23fea4aa6eb65483d9e35df8dd19272c3555757 io_uring: fix filename leak in __io_openat_prep()
b84b271ebdc00bbcd68a255973bd82746c36933d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
87c9517ba23e8b5151a5ab411fc8e9d1f7b49739 amba: tegra-ahb: Fix device leak on SMMU enable
61751bfed44b1d83c6628068ee6d12c19996d956 soc: qcom: ocmem: fix device leak on lookup
9a08c5356d3c632242761e7db051fe5dd9658e4c soc: amlogic: canvas: fix device leak on lookup
2231d5c0dd3a8d50ba84bad73ca201bd5dd31e72 rpmsg: glink: fix rpmsg device leak
b8cc4042c5ec1b7c76ef76b998583e1892208c4b i2c: amd-mp2: fix reference leak in MP2 PCI device
efe37c2e679b8a6db7d21954f6fb11a23c45f1d8 hwmon: (max16065) Use local variable to avoid TOCTOU
7225fd28e04fba894b3d0cc4b6ffbd68eb39aff0 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f7974a8102c053326e743c18ad91ca21e4c7760a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
97a4e954f529000a9146acd98144c63c02a2c154 i40e: fix scheduling in set_rx_mode
8e113261369baa897004d0cb821011dd82008f68 i40e: Refactor argument of several client notification functions
e3c4a298b8fe1710cc3c0266002132a0cf042925 i40e: Refactor argument of i40e_detect_recover_hung()
e0072d37b70b4fa5151afc31069339649de397bb i40e: validate ring_len parameter against hardware-specific values
3b6287aa4d487840e71cc85d0b58425978c46146 iavf: fix off-by-one issues in iavf_config_rss_reg()
0f952770a155a95344e4656ff5fc84f3a66da77c crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
fd6b741e7277c306e8b3fbace801c21b315df061 Bluetooth: btusb: revert use of devm_kzalloc in btusb
6ba10707adf7361fc18e99da759ad2e11e9955f5 net: mdio: aspeed: move reg accessing part into separate functions
a72e040427f2914dbdec55eb41ecd19d8c99af00 net: mdio: aspeed: add dummy read to avoid read-after-write issue
27c138cba1884ee132a58a6ce847ae1bd97f77c8 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
cae041431702b213f28901ba898688807b54b572 ip6_gre: make ip6gre_header() robust
d71273c88b71bcc3d876872334bc982f28ed6f04 platform/x86: msi-laptop: add missing sysfs_remove_group()
5fefc0069280e8970068e668a912a74dd2a84e4d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
e7078c6dd74247dba9479121def82501722f0cc2 team: fix check for port enabled in team_queue_override_port_prio_changed()
08a84da5f0d543c4dc148b319cbd674e929a7554 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2413531c49e72b34ad5c78130ed093f33254ed3e smc91x: fix broken irq-context in PREEMPT_RT
a7f3f0697cbfbffab2ebe0e3ffc44a743f2ab07b genalloc.h: fix htmldocs warning
d21940c61442669bfdffa02effd2302d966791e8 firewire: nosy: Fix dma_free_coherent() size
70ca08caf4908b4269e028f0d80cea21a578cba8 net: dsa: b53: skip multicast entries for fdb_dump()
34e598812ee4593c6ab090589f53a8ee1ac8f3e9 net: usb: asix: validate PHY address before use
b4673f00cbf2c23b228a6093b7def95ad07512c7 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
8ae94c90c533557b03839120521af938d4fc87b5 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
3c205c2cb40805f182322a686dfd4a91f7885431 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
02659b19997f04c8a54f15028eb0d957e76f4e32 ipv4: Fix reference count leak when using error routes with nexthop objects
76d7c94a1830582940788d6c0f97a9d30aae21a8 net: rose: fix invalid array index in rose_kill_by_device()
c2991aa72cc7a6e5e41b207967257083db4d4d9d RDMA/irdma: avoid invalid read in irdma_net_event
d193d1b5cac257ebab633821493b3362c97562a7 RDMA/efa: Remove possible negative shift
33b67a6505bf7a74eee376b9d34a5ac04008378e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
a3f308f9b69b79ecea824a498ba0eaef556ceb96 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
ce5548ac5480b8ae45f031a44424ee54dd9eb247 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
52c7eda4fed191b5e4ce139aecaa05df3a8a396a RDMA/bnxt_re: Fix to use correct page size for PDE table
9068658944242b7b14c5d27707bdacb6ffe2b2ba RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
8bd5b88c211afa1ddd952a1291ab3ea1f3fc845c RDMA/bnxt_re: fix dma_free_coherent() pointer
d3898e2a5758259c766875f8cca0516856a7b4a9 selftests/ftrace: traceonoff_triggers: strip off names
a17878ee321d07ffd89ffee448cae279683b3579 ASoC: stm32: sai: fix device leak on probe
4f9c2b2125e9cf7e2f4dffe50836ba961bd5e7f6 ASoC: qcom: q6asm-dai: perform correct state check before closing
fc0ec604b8d4c31acf9250583a25507691ebf687 ASoC: qcom: q6adm: the the copp device only during last instance
fe6024867f8bbaf142bbca0a692b78b31005bc6d ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
fed6b243ca9031346e969b9a10803fc11c8cef88 iommu/apple-dart: fix device leak on of_xlate()
25bc1a0080b319f1e3bdc9a3054aefe1ad5447fe iommu/exynos: fix device leak on of_xlate()
6ce5a19a8cc3be91083c789257f8cd03b0537218 iommu/ipmmu-vmsa: fix device leak on of_xlate()
a82160d49ed96f62f3a39d075a17afdef3af927b iommu/mediatek-v1: fix device leak on probe_device()
74bc1f9813bba9ece5646de638a550810e72cea2 iommu/mediatek: fix device leak on of_xlate()
85f3c38da85054ed14d75036425f5379d771a580 iommu/omap: fix device leaks on probe_device()
fb461a5d09062395d9e2ca0ec34c3f07cc90c7de iommu/sun50i: fix device leak on of_xlate()
20305c673a68e0bb26957557fd0b113ee0d311ef iommu/tegra: fix device leak on probe_device()
887c6dc190c0cdc591be8962b453c4fc143049d3 HID: logitech-dj: Remove duplicate error logging
19fc8b740bd771839768b29d14c8a4cd38379f02 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f45c972a3c1fb12a4a3ed5bb8774f5bdf0afedc6 leds: leds-lp50xx: Allow LED 0 to be added to module bank
aa5d4e0baa0967a0216c838cf56c4f2cb028b2f6 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
6846793f991d9701d5389d729e555c044ca3010b mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
0784e664fac20c61af21471e7d4330aad162c640 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
d041c0bacf6c17854c6e7b7b5a2e5571aba01b04 media: rc: st_rc: Fix reset control resource leak
54651b2dbd9f06e702a36f5f311c5364631c4ffd parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
aa80f795644bbe0f9872d49d56f0c0b80d7ffd64 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
9825197de332de3e84e06af8a7f981492a32476c media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
5f19c7a2542f4e4cf9727dedace9b02f27694774 dm-ebs: Mark full buffer dirty even on partial write
ee4912b8f3ec0b0bd73b20edb4459788a5659e97 fbdev: gbefb: fix to use physical address instead of dma address
0cb419e8b8396e13a87503ba5a43aaf868317a1e fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
d090d603e8f9763b368fe2148e9b384145e27911 fbdev: tcx.c fix mem_map to correct smem_start offset
903e44a5533176a98dc374bbe19b0b7697bb26ad media: cec: Fix debugfs leak on bus_register() failure
bafffd3839ac85e3acd40298f3271130becc1bd6 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
fd87274b8907cb69360819ff88edf944ec744bcc media: TDA1997x: Remove redundant cancel_delayed_work in probe
4f35ba7e6fe2fc45bf27ead7dbf8a40dffd3cc96 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
bd5e515e0702beaf1927ff562b7472c6531f2646 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
354d8240761c39dd638d59b98a5901cc4100b082 idr: fix idr_alloc() returning an ID out of range
5b80e5ee3c10155471d17f3ad3d5f4780ae30447 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
b9a7a46481cbae52ff47b7829a59f801398badc4 RDMA/cm: Fix leaking the multicast GID table reference
a12080ca3acf86d4b47772dadd15b786dfa18c4d e1000: fix OOB in e1000_tbi_should_accept()
3b6340eb6b724d6bde528ce2e4097ebdf8dbda8f fjes: Add missing iounmap in fjes_hw_init()
5a507b9be9889a90bbe96191e7058bd247567ce3 nfsd: Drop the client reference in client_states_open()
8aab86e97675ae4a43705b18a05269d07f254224 net: usb: sr9700: fix incorrect command used to write single register
c5b9d020002f3038921145e404d379a73667bcc6 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
3d1c6beaba44b356bfd12f6a9e6482f3b8a5ce3d drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
b7952d8a0438f0d5d82bf5244063de5fe82315b5 drm/ttm: Avoid NULL pointer deref for evicted BOs
33a963b29125f9205025f820141a23b67eb4ebe3 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
06689f68b9166524e6b3f027b9b51606b159a8c7 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
400ea563a0b83facf465d7593a3112321a864bba mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
1971260949f6e58de62492ad99cab3e6b4d8dba7 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
f309600577a654140fc20dac87f8ce2d557fac22 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
eae4cd1a17b41a6abb876fb5369532e8dabf906c mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
9e03938a2cccf6ec5b9ca00f94d63760e615eac1 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
577fc80a787c505a799baf071042a07af6533750 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
f7a2152ed7a5ce8ac7150a9ab8009f66dee5f789 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
bf0c53e4757b74bf8a0eee1933bda0202fa92b7b mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
7ba92f7fc35676b0604b37c4b0f61469fef3ec4d mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
445c6e26d75be66ac8f3166fe1cbeb7efffd72cf mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
97badf1261a07d50dcdb9cd17729d3e11fd268ef kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
b2e4d14edcae23cd48d7bd5247fe1c883c6ca22c virtio_console: fix order of fields cols and rows
62d3af4998910f6c171c7515596f8debcc714e61 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
344b7358068855f391d1d52f19279bf06c48eab2 usb: xhci: move link chain bit quirk checks into one helper function.
b07321941764a66e47e5a9138bfb16906de61843 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
b51f565bca84aba50c1414d9314bdf90152fc37f usb: gadget: udc: fix use-after-free in usb_gadget_state_work
20dd76c31e9ea4f5ca5c07e78369f0c99f0f9288 xhci: dbgtty: use IDR to support several dbc instances.
e432eb502f9b1c15f4e32d752d455fff87fcc150 xhci: dbgtty: fix device unregister
bcde9e6c4d06b251aee5f14c2af91a9beb07bac6 jbd2: fix the inconsistency between checksum and data in memory for journal sb
716ba1c25755f8424229b7dba354773959037bc8 tpm: Cap the number of PCR banks
32fdaf2d63b5ff3c8777ba10d78ca30050634e04 btrfs: don't rewrite ret from inode_permission
f7562f632a1d5a24d9c194dba7751c96c381351a wifi: mt76: Fix DTS power-limits on little endian systems
7420ef58b764faf3f153477b2f74686a32b1008f ALSA: wavefront: Clear substream pointers on close
f091866d6cac3fb2d4c3caf4b0b10a7440ae5a35 ALSA: wavefront: Use standard print API
5a35271e6e87f847bf2a90ba8e78fffa6a9feddd ALSA: wavefront: Fix integer overflow in sample size validation
79a559f17f681cd912462a2014888c582e3b4933 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
9bc30ca5a4bfdabbf5e5a7ee539a2c7299a2236e KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
b4a06b9e49477b9bf95f2abb5c3ac800eaf43057 xfs: fix a memory leak in xfs_buf_item_init()
7adb31d4e556599ca950e11c58ed6f5b26c580c9 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
551fb32f3cd99289f1b93c0845b089f3e7590408 f2fs: use global inline_xattr_slab instead of per-sb slab cache
283b9823f64c9869d87baad34fa0e0e1fa45c091 f2fs: fix to propagate error from f2fs_enable_checkpoint()
9e2476c6529d37d0199baac5dcd104ac4a7d4bc4 f2fs: fix to avoid updating zero-sized extent in extent cache
c5503bc0e6e6394ced30077aed44a72e75f07148 usb: dwc3: keep susphy enabled during exit to avoid controller faults
325d5b758449ab745b1a3f61c904001b3d8308bc mptcp: pm: ignore unknown endpoint flags
b5b5850a10fda226b47f2693ecceb718dc3fba6a usb: ohci-nxp: Use helper function devm_clk_get_enabled()
1e26428580b330678d875dfebf192d54b73f2ae1 usb: ohci-nxp: fix device leak on probe failure
be268a95b2285f9653cf41c980d5e3a8177047be fuse: fix readahead reclaim deadlock
fe3ec9b66cef2ef6ecc8c71ab4974c8849e1e3c7 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
db5dcbf096c42836862b56d3e965b2c825fb30ba svcrdma: bound check rq_pages index in inline path
e54989e5ff170b8d0b22c450da807f3e5e99b529 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
fcc930270d61f18489f198772da5b3a9177edd9b crypto: af_alg - zero initialize memory allocated via sock_kmalloc
a128fb26da21dfaccb45cf41acacefd14d486a4a KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
41def42eb4708a3d8d896d3f33cdaff5f709b305 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d375776e7bac4cf0127b82b8712d5280e1ec506a media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
7666d7762440069eab6c6d6fe8a536fe6af11f29 media: vpif_capture: fix section mismatch
d584078eec7cb88904fbcc4035710f468024a281 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
44d5ffcaae5b3f6691f331206d88c3573e9d092f NFSD: NFSv4 file creation neglects setting ACL
5bfd22b889fc535746689a29e9d9d00c059ed953 media: samsung: exynos4-is: fix potential ABBA deadlock on init
5677a5d6fb1d1d724cd8d95c45959648348d43c5 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
a666b0ed4120cce204dabb512f8be5b1a83fc67d powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
f50ceb39e4f75e897575bc7911b3e67b942513d9 PCI: brcmstb: Fix disabling L0s capability
c32ad73fa99787da7d272789ab1a74ceeb6afbe1 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
2f49c7d40a38d93af0ce352575d6587bc0add5c4 iommu/qcom: fix device leak on of_xlate()
2ac1bc23a2a5972c83f9ebb6c3cce81ee04144a1 r8169: fix RTL8117 Wake-on-Lan in DASH mode
1452b61e351cacac5b78e597dbe0c784d58e6410 ASoC: stm: Use dev_err_probe() helper
7c0b66f4dc5926c69d2b5d2a27ef2b5475600a55 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
def348cdd7e62015e3a922467d27cbb666a0aed8 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
f5a4557333fc28d253b988083fcf85be0b33ec6a mm/balloon_compaction: make balloon page compaction callbacks static
3d03449c575cb1284747653ae485b42b9c11c223 mm/balloon_compaction: we cannot have isolated pages in the balloon list
c036ea4e8bf81fb46ed304369daf9ffba162eb81 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
f04f06e46378238e06f86b7d6520e6c1250ef17f powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
124c12e4791aa51ef8edef4c1f6ef93b9f3ee907 lockd: fix vfs_test_lock() calls
466a0ca8baa8f565c023127397a8eb3a11c14b42 ASoC: stm32: sai: fix OF node leak on probe
1204bc80783e8498c3aa7039c4cb526f11827f6e wifi: mac80211: Discard Beacon frames to non-broadcast address
b8f5d087f6abdde60dab7723076e59930d4bc1a7 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
de29bf8a4f2689ede21a6c75b021e6279ffd6966 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
d53e51662ac296363d82eeaf3475c7be4e9faf9c mmc: core: use sysfs_emit() instead of sprintf()
4182981b776d5e6f921f6232be9f1f17cf734b58 drm/i915/selftests: fix subtraction overflow bug
1a382d447be5cfacdaf26e7c7d4baf9cffcb5252 page_pool: Fix use-after-free in page_pool_recycle_in_ring
83baa9ec6b8c9aefc12c75ae7b7243056ce2b3fe KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
b6fad0a744607772f3e68383e1302c3c6587d3f8 HID: core: Harden s32ton() against conversion to 0 bits
83bb8739a0725de8be489c39506b3bff660ffb09 mm/mprotect: use long for page accountings and retval
500506fcc5e17685b6d01c5218858a7c71c4c49b KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
e062ab0f80841e055c7150bf505a58b92373629c ipv6: Fix potential uninit-value access in __ip6_make_skb()
6a3f0ccb2e4e38adce16f3ea9c87bc14eac7ef77 ipv4: Fix uninit-value access in __ip_make_skb()
9bc3c7844fc23133cdc2754b664d8ccb0fe9a009 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
068c1e449e5965bf2f07ab62c50d950c93e3a540 x86: remove __range_not_ok()
afe40df0b048dfd4095f78371b37042609a1bfe8 pwm: stm32: Always program polarity
831d8151e4661e96a2f5a679a69a95f3ecc27848 ext4: filesystems without casefold feature cannot be mounted with siphash
c6853533ec4929f8658f40d2f26aa0b0bbd06d72 ext4: factor out ext4_hash_info_init()
91a29722993db54a5fc6070fb3defa1f74bc0347 ext4: fix error message when rejecting the default hash
f130541079fe75aabd1fbb3c71f0ece48c3d29cc firmware: arm_scmi: Fix unused notifier-block in unregister
b8ccfcde86d35c05a1cef31f968a8a3f5d444c09 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
dad723c630e3322f4ab9830cb8624028d17044f9 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
5dc493b2d07aeff3b2da7bd6469cbe0826c88144 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
1379b0d2790156db7be3c8fee045b019e4c0d10e atm: Fix dma_free_coherent() size
d4de2d25c2625b3e1b8c53f129ca137ed4503174 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
a183136a06e729888cbfe4757ced3e0456e29d3f mei: me: add nova lake point S DID
2cb81613c081099b1032724612f3dd1ab8738d8f lib/crypto: aes: Fix missing MMU protection for AES S-box
7f9e79106ecb64fc003c0842c6672236d83cd6ec drm/pl111: Fix error handling in pl111_amba_probe
eb64a84fdfd335068826028b5cb3e7be97303b50 wifi: avoid kernel-infoleak from struct iw_point
8be5286c6da02543a446734c9f7c50ce4b02241c libceph: prevent potential out-of-bounds reads in handle_auth_done()
cf4fdff3d8c0f5b6fd39da8b43bb72ba56bfb202 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
0d916a8c466df3c4bd0a3524a93b14971c3a6c79 libceph: make free_choose_arg_map() resilient to partial allocation
5be03d1d2bc411a42d05269e20b40950cb2e8ae9 libceph: return the handler error from mon_handle_auth_done()
68519112ec3a95c920fa393c9be303d129d3d7dd libceph: make calc_target() set t->paused, not just clear it
1f1e2c8dffd395c0fde2c656f4eccf9000f9b47e ext4: introduce ITAIL helper
d2968c8ac35640bd646f0cbb11578c1a0f91a553 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
94cf74d9bf1e1b4246056307d461553498d8c901 net: Add locking to protect skb->dev access in ip_output
4e5353193b160476ca0106e72b0554de396e2d97 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
094f0e03dcb1d7861b631bbbb57e3a64b701790e csky: fix csky_cmpxchg_fixup not working
3a7a3ffeb03af2802f43355c18f48b2f7b4b1371 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
1128dc88da52334a9af07ac3cdf6e76e6ff04957 alpha: don't reference obsolete termio struct for TC* constants
d6776406d2c4f798df10c8d8c72566ebadeba743 NFSv4: ensure the open stateid seqid doesn't go backwards
9b187aeb9b18acfd554e415b8f063e3cac1f3dab NFS: Fix up the automount fs_context to use the correct cred
9114bb0d847e28ee20415904d52c047c5dacbe76 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
dcf676ccf81b07cc0c76e40144f0aee9ed0ca5f2 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
6bfa0675f2378ec18de3d65f645e301971a5850c arm64: dts: add off-on-delay-us for usdhc2 regulator
76cbb0933d0cc4768edd35d5f480a96b69f9fd61 ARM: dts: imx6q-ba16: fix RTC interrupt level
afe627ce95862e2cdd9e5d143dacb10dcd4e076d netfilter: nft_synproxy: avoid possible data-race on update operation
7edcda363f0efd096ca03d14fcb1adfeb2423315 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
08e850651bc24c3f7c06b20a32b41ad7d8b55446 netfilter: nf_conncount: update last_gc only when GC has been performed
f4572982085605252eb20f3940637adcad325ed7 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
732364e9cfa0834b199ffd1cf3b350cf5f31fc93 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
699aae54bc9c34de1cbd86bd7f089536c1d526d7 net: mscc: ocelot: Fix crash when adding interface under a lag
629fd009fbdca7c6d845f830217111e490d531fb inet: ping: Fix icmp out counting
a98f9dad8b8b3216ffbce8ae2a868d7caf888ed7 net: sock: fix hardened usercopy panic in sock_recv_errqueue
a4db5b66a468b048cb73545e41d69e30e6497c2a netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
ce9c00df941ff24060ea0b924c37b0e48bf02776 net/mlx5e: Don't print error message due to invalid module
ccae101bd120dfdefdbf8ba3f43a13d7f72ad223 eth: bnxt: move and rename reset helpers
0183dda278bf90f69692c7c45778f224c529d807 bnxt_en: Fix potential data corruption with HW GRO/LRO
80d07cd01dd7cad251763194aa1f22b070217e38 HID: quirks: work around VID/PID conflict for appledisplay
5ee9423ebdd0777129f158799ec94cf95f19e164 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
9f8fb5dd56f3b5a68c0f661935488f6eb4f5c29d net: usb: pegasus: fix memory leak in update_eth_regs_async()
f9c9ec6324a29731e6e6d6af780d111ef8828ecd net: enetc: fix build warning when PAGE_SIZE is greater than 128K
4035cb4ade5d622fa89206ed4c85582849cfa43b arp: do not assume dev_hard_header() does not change skb->head
118e650fe3fce195c34c8b6b352a95184021e4a9 NFS: trace: show TIMEDOUT instead of 0x6e
b8471b4ce6ee4ad60947dee080cc19cbaccd48c0 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
fd747156c10c01b5df5dfe6baab5056900b3ad01 NFSD: Remove NFSERR_EAGAIN
4fc70fb71f12a5179722ff3d8b2592db1119429b nfsd: provide locking for v4_end_grace
d346965bc2da70d33ebe58aae918f4f8bbadfedd counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
fa8ebe402d9450d756c6dd3f1a4a410fcf7e3348 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
6555c8418af1239739b6a5536a7c928aa2ff4f70 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
76bbd7c4c570eb5085b0e10f2a40722e555706e8 blk-throttle: Set BIO_THROTTLED when bio has been throttled
3c303cc26b2e4cd86e2c06314fd7025fc4199a6a powercap: fix race condition in register_control_type()
eced8c79ea444dcdd1b6e1d70e88b5070569dff8 powercap: fix sscanf() error return value handling
f0fdfd09d5db23da2ff0acb9be20ccb5b2f5931e can: j1939: make j1939_session_activate() fail if device is no longer registered
92d9f5cb7bb779926b7e1edc92f1b2e90d58a46c ASoC: fsl_sai: Add missing registers to cache default
945c4bee8037e9ba3db8a89c063d1ff9bc4c7cf8 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============2604282629790654215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcca41e14e7a-5cae2bb57ff2.txt

5c3630f46ec383d226f2d71741b81b2cb98237c9 atm: Fix dma_free_coherent() size
983a80ce05f4ef3ea70837f1b199c8e0c21a6763 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
78f854840d60ad60c05ad686111f79c57fbe193d btrfs: always detect conflicting inodes when logging inode refs
b38364c1e4769c53329c4a9f4b6afc46b43e445d mei: me: add nova lake point S DID
b8881c0cf848cb4e4ba3505acc2aac0ad5cf6f62 lib/crypto: aes: Fix missing MMU protection for AES S-box
683c9cc1b82c8c6182fa40e416984497d6b44cfa counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
478471b9e5ceeab68fb1a853bc8a400955e8215b drm/pl111: Fix error handling in pl111_amba_probe
efe6ad3cd843f8fd8a41a916da3837c86d4f755d gpio: rockchip: mark the GPIO controller as sleeping
8742e5a2d0b03b3af6a9d27dc159500ea7bb9a8a wifi: avoid kernel-infoleak from struct iw_point
fbd538108f01fc79082d0e6595591b210fd8ae57 libceph: prevent potential out-of-bounds reads in handle_auth_done()
23d4ac2ed0f923fca4e87f164d1b71b67c60226d libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
7c041c806ab7ab60fdf997296e4a7990cac5948c libceph: make free_choose_arg_map() resilient to partial allocation
0bfca4c54ee3814f8db91a11950fb2fa16900e20 libceph: return the handler error from mon_handle_auth_done()
bb8bb88680ddfdd507bff51ff4d2a9f17b506fe0 libceph: make calc_target() set t->paused, not just clear it
18be190e6be21f021774fccf34439bceb46d0f22 ext4: introduce ITAIL helper
c2aa391d32f068382682d577ce9a1faae6f384f3 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
332ec57e69808c64bfdbba1778628b1cc0f20220 net: Add locking to protect skb->dev access in ip_output
31d0eeb1dfc8875f820e7c85da631f397087766b tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
5a1dad88e34f6d85e1c99a5025e170931851610f csky: fix csky_cmpxchg_fixup not working
5b4f56d1ef2754c59b0b0008c0892e2ed5ff1556 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
377777f77d117cfc6a5e58b922cc310c7049aecf alpha: don't reference obsolete termio struct for TC* constants
1e397fbbf4be5cae442e733fe7708254c5086093 NFSv4: ensure the open stateid seqid doesn't go backwards
f8797111175c8919235ce879e21e3273d733f0cc NFS: Fix up the automount fs_context to use the correct cred
b73c6d314d350ec978f78b6f14ba5aaeef6991f5 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
6f296aa5e9eef8c77cf9e2be5e3c4247849bdde7 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
ea9ea68d12d8ff79d2bb26071cd159871ce2afc0 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
fb2e6f4f3d312cecd338aad95cb0717f349b7b66 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
6def2cfc73104c73803a8d2df4d80aa0ed545d7c scsi: ufs: core: Fix EH failure after W-LUN resume error
10491e13429104c0e481445d8f32f830b7753214 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
f0da8f0b7dd373070fceb3ac5acefa2648a7a093 arm64: dts: add off-on-delay-us for usdhc2 regulator
a03dd406790a8dbd41d3d9d41ae2545fec8c7877 ARM: dts: imx6q-ba16: fix RTC interrupt level
d1b7521886f4e2d54d451d3db52e0a50ea7afd72 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
b6eddc740eb0674ba04b497366aaabb212d28f96 netfilter: nft_synproxy: avoid possible data-race on update operation
b9c55ce25c84d3cdbe54242efb8c56953a371fc9 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
6f12b237550075ed02a5e10c087de686e2c0a3ee netfilter: nf_conncount: update last_gc only when GC has been performed
4d0d6ef9f4a8c6c718a6a8d15139f1287a8d74f6 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
c9e298b926edf5953057f60773f5172a74908335 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
334791da62e27a718768dfa6f7bd54b8c98e0553 net: mscc: ocelot: Fix crash when adding interface under a lag
49d5f7bbf731437ce39ba6af294424ccd9377a29 inet: ping: Fix icmp out counting
ceadffb9cd56b8eb75e49c57b0f95ffd50d5fb36 net: sock: fix hardened usercopy panic in sock_recv_errqueue
b59d1803d941dec01d7543ba3fce83a28ef3a90b netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b55fcf90ae196f19346519f780d618f28f7aff1e net/mlx5e: Don't print error message due to invalid module
4e9f39ecf9920778f9d5e144950ea8da6a04c4db net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
12e614c57eeb33a7a7b5d2f779870880baede0d7 eth: bnxt: move and rename reset helpers
0666e0136e67edce1bd654b9980552ad8f324421 bnxt_en: Fix potential data corruption with HW GRO/LRO
42396385b62effc2db19d8e6fd829261e0d480eb net: fix memory leak in skb_segment_list for GRO packets
d3201b413824dbe0d8f8b8cd60a2694bac8fe6e8 HID: quirks: work around VID/PID conflict for appledisplay
cc68d6da66cee43d8af4c85aea2667e001cf8cb2 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
48d2de92483a1f6a2529abb1645ab343b1ffbf1a net: usb: pegasus: fix memory leak in update_eth_regs_async()
60a6d6d0b79092514fb1b2c7d0ba99dab30b691d net: enetc: fix build warning when PAGE_SIZE is greater than 128K
ff8761f0d2122c23ecccb0b33f909723f74ea023 arp: do not assume dev_hard_header() does not change skb->head
edd34ec4f37bfaaba0ea8359efae702898dd6d1b pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5c5a031b70ce51f7b25940fa98d2f14bb0d325d9 mm/pagewalk: add walk_page_range_vma()
d2b7b0497ed32169d64e352773506612c098b1fc ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
dc1140079d5c22bec522c2edb83ebbe2866c5f5a ALSA: ac97bus: Use guard() for mutex locks
b5232465131d975c68aa8741fb25571059f7702f ALSA: ac97: fix a double free in snd_ac97_controller_register()
73767946afc5d41ec3f28fae899872a97ecac954 nfsd: provide locking for v4_end_grace
ca5a9519058c35f01ea6b2fdaddf2306140f85de NFS: trace: show TIMEDOUT instead of 0x6e
3f012fe80a77bc1df32765468ad989ac564b42fa nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
3fec55ff8f2fb00ca4835ceeb42a157df893cfdc NFSD: Remove NFSERR_EAGAIN
d23a609854d823087abb8aa6ba2683eecfaf45da bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
0f65f0e90267688d4e1311ba13092280a1150155 bpf: Make variables in bpf_prog_test_run_xdp less confusing
748dc6e4f1ab2988c50f0998970a67207f9ff73a bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
aa955f8d6a37eb2b2fc678ea9b74ea9a61ff44b2 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ddf57d49e15e40991e225925af783eae180803a3 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
399eace4af3138f05bd1807a40b32136375706a1 powercap: fix race condition in register_control_type()
15b12763b06fc148c9dca1af566f62bd302a4d05 powercap: fix sscanf() error return value handling
4162a83f2dcea14edc9866c278b62640debe7612 can: j1939: make j1939_session_activate() fail if device is no longer registered
5b5584e38a0e0df71d57c401c0599c341be54e55 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
814869f5ef4f703d104b330767a6d6a464e73247 ASoC: fsl_sai: Add missing registers to cache default
b1a18bfe69469ead2fbdfbebbc8e32aa3a2e8477 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
5cae2bb57ff2b8bd922c813bbc1b90844dca7505 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============2604282629790654215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2094f67ff1-6a3f06911766.txt

ea877ca9ee45f79edca30c26e067227b4aa72774 NFSD: Fix permission check for read access to executable-only files
4ce407d00216ffd67beffe4d1557565042ccba30 nfsd: provide locking for v4_end_grace
d9217261d3b204c33739197a2ccd95819e771af5 nfsd: use correct loop termination in nfsd4_revoke_states()
c2882634a6b8ce87c5050975bbdfe01333810fb8 nfsd: check that server is running in unlock_filesystem
0efcbba5a00c9736d98520e890d130d2c600e913 NFSD: net ref data still needs to be freed even if net hasn't startup
2b7a4368d03b5db3a5b3d1f4c693b999a44f76c6 NFSD: Remove NFSERR_EAGAIN
d06f4fda7d6a3c0cc3971b87c5ef2a38fef22a86 atm: Fix dma_free_coherent() size
5df1c9ee570bf2bf9e117ca5d32423383113f6b0 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
a457ff7f7dbf1333c2a3f4645fadf5e11bb48adf arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
87ea214f481948f8753579f3c1a2cc17c14db3b2 btrfs: always detect conflicting inodes when logging inode refs
09a74c48b94c83b3cfb824a808c36de89e5b3c27 mei: me: add nova lake point S DID
3dae8f5893682e9c1705a0cbae10d385b1f7f088 lib/crypto: aes: Fix missing MMU protection for AES S-box
56a379f3af0a32807bbb4d78d7136ad838090afb counter: 104-quad-8: Fix incorrect return value in IRQ handler
367e28d9dbc6050f3af7ddc1da84979a6af65cac counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
0b11c6ba5b8840d42cebbdb0449688f4c4ccf7b3 drm/amdgpu: Fix query for VPE block_type and ip_count
7d8ce51f8139290a4ba683c8d67c833e0938443e drm/pl111: Fix error handling in pl111_amba_probe
b120ed9c6370625de8a82004a10205e8f3cdfef9 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
ef9a9844a1695456390be8505754b1fe70a2d070 gpio: rockchip: mark the GPIO controller as sleeping
0464e22047ce4471d96e10e352a2edbf68ce01f7 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
c8ed1c0adc140da4d773a2e2a7372631c41543e2 wifi: avoid kernel-infoleak from struct iw_point
7bae239233b7ad2bfa039897a479c4517dbddf98 wifi: mac80211: restore non-chanctx injection behaviour
c1879e4886be591893c0996032d2f8b9e1e7eb2b libceph: prevent potential out-of-bounds reads in handle_auth_done()
e4fa5d50aee5edb830f9832f4532e60f08ece558 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
a08c50af57df7398bfb0f1fdf612bcf327633040 libceph: make free_choose_arg_map() resilient to partial allocation
5a4417afd7c24a20cbaa3852c815d02d8426cfd7 libceph: return the handler error from mon_handle_auth_done()
e1a2badd6d0808af7f677dfaa0f4082459d0fc83 libceph: reset sparse-read state in osd_fault()
7a703392a465f9cdb9a82892def727b4d48ea6ee libceph: make calc_target() set t->paused, not just clear it
a6f36064317f76af488f87cab31998c95eaa99fe tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
ddb89aada457ddbacc99d1058f400e6669d3b82e drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
92e4b4898deccd39185ca554c1217cc24a2a7bc2 drm/xe: Ensure GT is in C0 during resumes
cfe2debaf9f9dd0c2f270c984d723440b7f37007 csky: fix csky_cmpxchg_fixup not working
23abbc58b1176c7c545f4b2b56a76fa06ba781ac ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
de96c01943d46ec3f143c59e3b2c5e5ab9a59e8e alpha: don't reference obsolete termio struct for TC* constants
88405b52ed8dd2e007ba345a9e95e951a3156358 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
28529d14d8ad0554e9b2382f816f9749436931f4 NFSv4: ensure the open stateid seqid doesn't go backwards
dc30dabc3c92b484ebd254825be3357bdb7f3b31 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
8efdb2c71c7aa36585c4ea539445f607a2ce58f4 NFS: Fix up the automount fs_context to use the correct cred
9357f4df48476b8c38b56be8069e385b167955d6 drm/amd/display: shrink struct members
9767dbe32d47653960320de69929e6de4ad7f556 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
94a1af39caba5cda86833609ca185bea6e99f7da smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
14934a6411aabea9042d5cfc0d89142fc43ac782 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
bde833d82757cc3fd42657fac5d7333b4e14f2b3 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
3a701115b4145c597e96ad9ff12633060c58316f scsi: ufs: core: Fix EH failure after W-LUN resume error
0b89912023cc346d000cacfb8cb6e97c68a8c7f3 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
33053d8d85d97dd87fb1eeab3c0dd21add6147e2 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
489d1935d6b677ea3bb5f9b651803d773e2a614e btrfs: qgroup: update all parent qgroups when doing quick inherit
d82801ad770ef4f1c02f100e26925c7c86238f09 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
a636742da7b2a4d433ab37f3226ea7c9ab2a0b36 btrfs: fix NULL dereference on root when tracing inode eviction
68955b44dfeeb770e8ed3e97f1a06b125281e0ca drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
f9c3eaae6d8bb76d3b229c7f4e788606db64a852 drm/amd/display: Apply e4479aecf658 to dml
401202f661b71995b906f33e33c2c694dd78ac84 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
b5f302f2463c10a7bac28af2bb2c2cd3fc338b5f crypto: qat - fix duplicate restarting msg during AER error
0ec348d984e1aaa2a24c9519fad47884c3bee828 arm64: dts: add off-on-delay-us for usdhc2 regulator
8b18fb1620a20d1adfbcfdbb949a1b69cf54b01c ARM: dts: imx6q-ba16: fix RTC interrupt level
2c5566b8a7f2a2e78b50c8e18147ddd94bcf4bfa arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
c486959726b253427973f77741ab5e999a17f348 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
aaba52f9eca738a4a4f3ae6ffd37049009f78dbf arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
be4a26ec0ade2c9e27b01edba491dc0861f14ae2 netfilter: nft_set_pipapo: fix range overlap detection
f91cb0753287c3957340b926312aed48878a05cd netfilter: nft_synproxy: avoid possible data-race on update operation
3c46005bcdac2d54645cd26cf6ca1ec2aa2e0282 gpio: pca953x: Add support for level-triggered interrupts
216670fcabeee8de85a7676dd2ba34a75707f554 gpio: pca953x: handle short interrupt pulses on PCAL devices
cdd9c145c06ef32272c85ad7082dbe9c2ef74993 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
09c3e224b0b258cb289ae4f94bfff96f85ea7b89 netfilter: nf_conncount: update last_gc only when GC has been performed
6ea6cad8c48183e551ffc2c03a6cffa7b43d5971 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
c8a43b54b3812a8a26de742b8a238c3c747915c6 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8fb364b9f071713b2fd4621adc36e3477ada7192 net: mscc: ocelot: Fix crash when adding interface under a lag
337e75a591a62dc661b7c36a65075a19283b55d6 inet: ping: Fix icmp out counting
1c281d3c65e6bbed67f1f4d41d92fa2cb4b9102d net: sock: fix hardened usercopy panic in sock_recv_errqueue
d232802d22b55444b042491b9e0f74c5d478abc4 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
fac2a438bdd9311500867a9e7e65375e96a8c9c9 net/mlx5e: Don't print error message due to invalid module
ace4f88671b36cd0018d278407c633f42555df51 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
9423dc69a45d6220edb50bf1b5a7898c44064c2b bnxt_en: Fix potential data corruption with HW GRO/LRO
dae838cea3cf56b3c3e686ce831b4389f2811dd7 vsock: Make accept()ed sockets use custom setsockopt()
134345a31da2c363ec818616b154e3d06680da49 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
e7fb5b6b3264b701138aa5a14078a1ed8ad1d087 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
bdb7bd7d65a4057a83870e92289cc1dee3f324f6 net: fix memory leak in skb_segment_list for GRO packets
f6342de9dfea53b6fcc0b076bca890b0ff8b9ade idpf: keep the netdev when a reset fails
1701bbf27799f995d896f9573ce6a1a164be93fa idpf: fix memory leak in idpf_vport_rel()
557788ebbf507017e05b53c3372f1fdcdf955c27 idpf: cap maximum Rx buffer size
fbc1b0438c15da1f3de5de0fdc143fdb69c59314 net: netdevsim: fix inconsistent carrier state after link/unlink
053a43ba9242a2b476612bc48add39103c35e70a HID: quirks: work around VID/PID conflict for appledisplay
278a2a8fa6690dc16f321da333062f1e8dc6296d net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
0a8eaa274bb884179dd479390eb9652958655a49 net: usb: pegasus: fix memory leak in update_eth_regs_async()
2d03944914828e8f3b880efe89387823cbff0212 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
5e9ee65b9984a19a58de2db5b88e99405dd4aa1a arp: do not assume dev_hard_header() does not change skb->head
1f3eecbcbe0fe460c9789cc272747e9bc154dfc2 erofs: don't bother with s_stack_depth increasing for now
73cfbe1c763e2f1fe17601fafab95ce40a6e3e45 erofs: fix file-backed mounts no longer working on EROFS partitions
a2d3e28c7fc5bbcf60357b4c5b1c405928ecd4e4 ALSA: ac97bus: Use guard() for mutex locks
dea9e4214a4b8a0f4ae6f2b43c3b8e541f99271f ALSA: ac97: fix a double free in snd_ac97_controller_register()
3f2d0b6d197f6755e5c84298b366f15cd3ba2d8c btrfs: fix error handling of submit_uncompressed_range()
9e92055da3aff22b380e6f5ce04259e4ca802788 btrfs: subpage: dump the involved bitmap when ASSERT() failed
4fec262abee2356f11369dc8024b93c89580e9ef btrfs: add extra error messages for delalloc range related errors
b8cf9769a4c9e80e8967d74b10474c008923b84c btrfs: remove btrfs_fs_info::sectors_per_page
2bcfcced24d06805e301c9ebe32e3e823381bd32 btrfs: truncate ordered extent when skipping writeback past i_size
4690c75c5ca6a3a9e21a0b305e6358121efe57b5 btrfs: use variable for end offset in extent_writepage_io()
5a97f33fe60c1bd9b76949b0034317e8746ca298 btrfs: fix beyond-EOF write handling
d5d36a1d9e37417aba1c51a083eb2c79f62e93c4 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
9829ff5396a25d483be9fd15aeb2b374b6d515d1 bpf: Make variables in bpf_prog_test_run_xdp less confusing
0b0931244f4f3ed8b84bcf5d12a1eee822fe386e bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
3d6fbb4153b5513c8f095706753407b5af0d34ac bpf, test_run: Subtract size of xdp_frame from allowed metadata size
07cd055cd37f10e05351e9f150b1b24b74fbd5f3 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
b7a7ec830e4094bef6fd816c48d2c3771f3d1f6e net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
112f537b3928f8c480fe22c5e516ce0a409f4fed powercap: fix race condition in register_control_type()
a3d4ceae1b8c82b6540ddc4e24ba673615ef9d7b powercap: fix sscanf() error return value handling
a9340c47deda983395a579b7525b4d72171ceb0c netfilter: nf_tables: avoid chain re-validation if possible
294da6a770ecf9b2e767ac0981ec7c5a8f51d9b3 ata: libata-core: Disable LPM on ST2000DM008-2FR102
fae7d38efde97c970349f34efcec113cbad01353 drm/amd/display: Fix DP no audio issue
0d1009ade8170754d2131d5c516a4a5944b5b070 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
0b02df92a6f94a65eca8d2147eb2eb0dccb4e801 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
05c14e87ce890d30e9e3e3c88c545c6668fdf84d can: j1939: make j1939_session_activate() fail if device is no longer registered
28d3cc14eae00b7d39496ade8a1d9a0afca7a07d ALSA: usb-audio: Update for native DSD support quirks
ea8e86b888a9360dff53ecb4d374cc6079427149 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
d5690fa0e535d35f38aacf27e42d4380f7b3dfbf ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
aa9bcddd141e91cc5ec9001e1de5de2621a4bd88 ASoC: fsl_sai: Add missing registers to cache default
6ffbfa809873a96ae1183d8bd6f8a84c23f28e66 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
12fe1e5fa2c102c4ac62792edf0778db595da41e spi: cadence-quadspi: Prevent lost complete() call during indirect read
757b5cdca42edc20eb7e9733d6103797afb44b6e tpm2-sessions: Fix out of range indexing in name_size
aad92c7a6ec8e6c1c1c3007692f960a7480ebd72 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
6a3f069117661a436b41c6a6b82505d5a715b05e bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============2604282629790654215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a66bc34c28-6f4b5d4a94af.txt

48a6e323951bb261c9a93dac435e6bcb18a821a8 NFSD: Fix permission check for read access to executable-only files
0e68a1b87b56f93df05bbbb39841f01a6f063719 nfsd: provide locking for v4_end_grace
6f5567792f359444618b87b4d406bc488371e754 nfsd: use correct loop termination in nfsd4_revoke_states()
2223f70eda0844fbafc633eaf08ed556391aa7c7 nfsd: check that server is running in unlock_filesystem
fa058c4cefa3116512ca9f4d2298604be325a928 NFSD: net ref data still needs to be freed even if net hasn't startup
8a863185f9f567e161c807faa76957cf098c12f2 NFSD: Remove NFSERR_EAGAIN
04f447d32e6b69cc105e5f8f299a00f7f244343b atm: Fix dma_free_coherent() size
cce8b2e1aade6ba12edbcc9d4ba86fbc2210e1e4 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
6ecd6a58601b0460fe18f36121d1b2dc0e6ee602 net: do not write to msg_get_inq in callee
fd7504d0f59bdb984348e2f83240081d2b87404b arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
eb2101e56993a4066ebe15944f0a5fafbeef60eb bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7dba592bdc37451494d9703b1fcfcb29ce9a5a5b btrfs: always detect conflicting inodes when logging inode refs
81e1121f469cdce67865dfd57c8920cd511f96dd mei: me: add nova lake point S DID
43a59216347e48947e31446e426645e9e380cc6c rust_binder: remove spin_lock() in rust_shrink_free_page()
24529137741097241daef55825c355e6e5b7bd61 lib/crypto: aes: Fix missing MMU protection for AES S-box
75cbfb0c32cb6f0688407cc5fc0009be9ae10c6a counter: 104-quad-8: Fix incorrect return value in IRQ handler
896c87b91c3726433ba70376b9412e97a5514ba1 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
21cbfae4a40551bca993b08e40b5ce3824c6f8c2 tracing: Add recursion protection in kernel stack trace recording
0396da979bca578d9a083f48c557e2614a743e28 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
931ead758c424439164f9b1a007539b7ce94fdc3 nouveau: don't attempt fwsec on sb on newer platforms.
47d8a9bc802e2fae96531b65bb62a9748d8e9fa0 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
89c459b309f1b5e2ff4c079512f5f86ea38e9228 ALSA: ac97: fix a double free in snd_ac97_controller_register()
ee803b055beff49e3eed01b9fd20200460c61025 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
2f41a8b4b3cf3cd405bd2a563ef36fe109deeb7b arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
145e3362a8bfc79d8b674f089ba733eab19e4eed drm/amd/display: Apply e4479aecf658 to dml
4ba02939a51a4d0ef72dd8333c1df9186e05e16f drm/amdgpu: Fix query for VPE block_type and ip_count
c25a071d8fd4d49bb4dbdd3a858a020760e19d72 drm/atomic-helper: Export and namespace some functions
27a626501173ce9962047621cb8d9e2020b28aa5 drm/pl111: Fix error handling in pl111_amba_probe
b4f6c8948782153462c9896b42dc3a242c9fd485 drm/tidss: Fix enable/disable order
aea3432b6627f5db8b3a086585393a1f622036db drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
5eb3990a3faf50d7d76ad5995219cbae88713e2a gpio: rockchip: mark the GPIO controller as sleeping
2417d227919b88a5f10a61f920809687cded3db8 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
3aea2dca5a54df2a48223f8d399c74ff19081658 PCI: meson: Report that link is up while in ASPM L0s and L1 states
26d28b28b45179214b112a4e2aeb2652a7970fca pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
107f5c238dfa6a4e25f473086bcede568ce09bf4 PM: hibernate: Fix crash when freeing invalid crypto compressor
3bb75acb0cf2842bcddd6dd413180a3ed93e97b2 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
bf0e6c1b5177bd57065fd84a760659bdae028fd3 wifi: avoid kernel-infoleak from struct iw_point
5355445e84ffe9b173e7ee5822437f680bdda304 wifi: mac80211: restore non-chanctx injection behaviour
2c1f1d1ec66318fe981b581e75c08c301edd030e libceph: prevent potential out-of-bounds reads in handle_auth_done()
1982662b4c4ff26084c00d5483463ef5baf6a67f libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
51b6efba77122cf03067a1be8c963d04ae3e5dd4 libceph: make free_choose_arg_map() resilient to partial allocation
1cf497ad097c592ded995abad4fbaf34abadca95 libceph: return the handler error from mon_handle_auth_done()
13c4d5fc9815ca3274fe2617e776817bfedac885 libceph: reset sparse-read state in osd_fault()
1199542301bc70f635b7fd9f2a108032ec569e8d libceph: make calc_target() set t->paused, not just clear it
e9aaf153d8f6cca0098337e26c290313577d2e23 ublk: reorder tag_set initialization before queue allocation
7c50ea473c8756f9a7fccb04d7912d30b14c6053 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
cf37df40dfe89312b0e18a4c69840ae1e85f9039 csky: fix csky_cmpxchg_fixup not working
173334c9b3b21c52e270dd10ed494b23f8492196 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
5c2afcd81d2ac9c24fd0afea8946867b27d5ddde alpha: don't reference obsolete termio struct for TC* constants
a8491c196d8bee747fb8bfa7082bd09bc158d0bd dm-verity: disable recursive forward error correction
de7916f7a525111d2d49fe0b9990b900f6d773cf dm-snapshot: fix 'scheduling while atomic' on real-time kernels
9cc819ad2f141250c2c9f22bd1b83cffb7cca3f8 NFSv4: ensure the open stateid seqid doesn't go backwards
a3acb2c3e20840b66ccdbfb2611cc497b9e147bb ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
36bb587de94d3af0bbfb809c9f655edf480d2b7b NFS: Fix up the automount fs_context to use the correct cred
a3d7284c41ba3c4f2e79354300b4e75a4999cf9e ALSA: hda/realtek: Add support for ASUS UM3406GA
2a6f1c581c2604d5274c15cc0beff3075002f888 drm/amd/display: shrink struct members
48ac805ba95ebf803ece14b953670d37dbd6f714 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
785ba956ba6d59e175f7061d0fb01cd3b4886bea smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
cd8d8ef745bae6e495bf26d1895cc7adc171353b smb/client: fix NT_STATUS_NO_DATA_DETECTED value
9f5f21ea89372823f4208d9a36dfb5bf82169ac8 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
e95dcd609f324f9babd6cbb5f6c6c52cbada21d2 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
4454ef76aafb762635f44b0f4562acb00d65a503 scsi: ufs: core: Fix EH failure after W-LUN resume error
68f8d9b8b1ebbc13f0346ed48c0779859aae9fad scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
093c5fbe02c5533ca8518f6c087815339b5cbce1 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
119b27698d632a95376dbcca50ed38d18978780d btrfs: qgroup: update all parent qgroups when doing quick inherit
ea59a416b26090b31aec4b8665429358ded72c5e btrfs: fix NULL dereference on root when tracing inode eviction
8bdd81cf2465d8dfd006e3980e91c61b673bb8c8 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
e6e9a6393cc01bdffe782e5bba009cae70297a59 of: unittest: Fix memory leak in unittest_data_add()
259842cd58be62246f67b6e5363e18fea7a97048 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
b66cb8492e321f7473a4cd5de83a2432c2254da2 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
f108efc09a00b7cba8fdb125f070ef210fc3f3d7 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
5b1e308830aa38cd741f7de73a22c93f95c2e270 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
888ac017fcf11be5a2803034a9c2e53cde587c13 gpio: it87: balance superio enter/exit calls in error path
bbfca11efc84c3c9054aa5655afdaa763c67f660 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
9cb44c95c62e3696fe6bc9af31165473bca8f6d4 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
3c825d4ca714c6b7fd088af406cab1574814d7e9 netfs: Fix early read unlock of page with EOF in middle
e26efb3669c08563d5f037c6015f1c35e27275c2 pinctrl: mediatek: mt8189: restore previous register base name array order
fa616e1e93b5ba99ebaaa27f654cc9dccd61a380 crypto: qat - fix duplicate restarting msg during AER error
97bf27dfa89fa2f119b3232726eb684b3cdeff8a arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
1e8fbe7b71a60f2d6309162277005e90511b337b arm64: dts: add off-on-delay-us for usdhc2 regulator
b20b34d5528bceefa770d060302274f76dd9ed1a ARM: dts: imx6q-ba16: fix RTC interrupt level
cc38419b91b17d9936de75abefd447380fc133ea arm64: dts: freescale: moduline-display: fix compatible
a3042ddc1c7f9b8207dc43f6e4bcf1741c9af230 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
9fd1fa53ad30447d2459d9a476e7eab0ce3de8b5 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
ef6077aab0c9a93a3dae85638ab0f65cbea9b052 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
0b3bce4302ded088b10965d5cf844219d042772c arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
d88d3877b9fa5430e48998a85ec9d5de822766e2 netfilter: nft_set_pipapo: fix range overlap detection
30f339aac074fcf6164c40ca8c3776408c319970 netfilter: nft_synproxy: avoid possible data-race on update operation
a38b60eb8ccb8776b7dfaef7f29fd16e44058636 gpiolib: remove unnecessary 'out of memory' messages
badad7202c38e86cc93c355d954c84734855574d gpiolib: rename GPIO chip printk macros
6acb5fee49ab5e558cda9c4ddaaa3d92616ae5fd gpiolib: fix race condition for gdev->srcu
a9984caedde0cf6572a304abd9e713995cf168b5 gpio: pca953x: handle short interrupt pulses on PCAL devices
03e3c08e3de4d24a226b3726ed9a7c3db1efcbf8 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
2b14cbbd9e92a425ea7ae8d66f2e5931ed381e92 netfilter: nf_conncount: update last_gc only when GC has been performed
272251851f2cf2a421e8433de4693f5c73163e80 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
565b8e4f2e7e3812a17a1a93e8156ef95e455952 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
ef7d2c27918288b2f3d9a82bae90e8e2b8180efc net: mscc: ocelot: Fix crash when adding interface under a lag
a0ca5bb2fa5901a71d28f473e94bda6729b90a48 inet: ping: Fix icmp out counting
653b451c05393bcc9db49eaa4cd3844b3ec2ea33 net: phy: mxl-86110: Add power management and soft reset support
840e517c8d6028a9d8004b5cf24f206ab3fbf9fc net: sock: fix hardened usercopy panic in sock_recv_errqueue
e59edf2dab38edc50febfbde6643c980e032fdb6 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b16bf3d61b23ec0b4b1b81d86cc460f35b6c95db net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
dee6a76937a17c5704df95be2e59b83c832f2a4c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
0d53a2d261378ac80adaeba0740dc10e7420ae02 net/mlx5e: Don't print error message due to invalid module
48f6870ca69af126d163160ea606651a3916b100 net/mlx5e: Dealloc forgotten PSP RX modify header
40efbc024f1366eaa3d86c35d2170356c7343b8c net/ena: fix missing lock when update devlink params
182fc5cefc86e0be3938e635080e993f35d39144 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
50097e9a9ad4f93b7a691eff62902e2312791f74 bnxt_en: Fix potential data corruption with HW GRO/LRO
08efbfafa5551aeb964eaeaf7febe01a7062d3c9 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
5f0bbebb8aae49aa579b415776dd1d090f91ea1a inet: frags: drop fraglist conntrack references
4b2ee216d52c0d63f74db42fc1e7586516161072 perf: Ensure swevent hrtimer is properly destroyed
92d731ea6a4f17dad7d74a2227393a70edbc81c0 drm/amd/pm: fix wrong pcie parameter on navi1x
03638c93018584e62f05316b9cad8cd7d689efd4 drm/amd/pm: force send pcie parmater on navi1x
4d4d09ca29c049c38ecf7c7d83c0104f827e2022 vsock: Make accept()ed sockets use custom setsockopt()
263accbad7763f6ced1e1b2eb794fc650dde5975 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
4357a2f570c7d8e0b591bf8887a28ddba94361fa btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
c22a82deb32215c404408f46bede1b007978f54f btrfs: fix NULL pointer dereference in do_abort_log_replay()
cdf2971a0ba74ee524e088338d3b2844017a9813 net: airoha: Fix npu rx DMA definitions
87ea70e5b1dfe45ef9fc27032e51264dea301a6f riscv: cpufeature: Fix Zk bundled extension missing Zknh
a9f81e67fd3a70c8e824fed2d2c0b86a9afd12de riscv: pgtable: Cleanup useless VA_USER_XXX definitions
1ec9eed2a14c801243c95375c2eb4217ea552b4f net: fix memory leak in skb_segment_list for GRO packets
139f6dd7f858521237ce1695ea9317de1ce72b1f PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
55cdf65193857524d07629e8e30208f1f461897c idpf: keep the netdev when a reset fails
c2e02bf65806e9dc7d665be24b5d34deee698906 idpf: convert vport state to bitmap
0b588729392e0eed7a17f373c16dc2c6f24cf012 idpf: detach and close netdevs while handling a reset
06e6ad073cf89ed1637eedd16bd646ebb4a0c80d idpf: fix memory leak in idpf_vport_rel()
cc3d50553b83d8e548811a41d200ba6213eb957f idpf: fix memory leak in idpf_vc_core_deinit()
22bc4f9fdb9e034ff84c6b39d8d128dbee9960fb idpf: fix error handling in the init_task on load
a11c693e7736ba4d1322194d3f572be00aa0c986 idpf: fix memory leak of flow steer list on rmmod
b2edfaa8728ea1fbd11ea81a94180f2395badce6 idpf: fix issue with ethtool -n command display
5a299c66d9c7a0bf6303a51610c79738132439fc idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
64bfd0b1f0bf78475775213531c43cedb12e0db7 idpf: Fix RSS LUT configuration on down interfaces
2025a7802a4c81bb49dd6e228cf7695f130b4226 idpf: Fix RSS LUT NULL ptr issue after soft reset
2bfa9285edca9a4c1f851b2b465c759eaee038fb idpf: Fix error handling in idpf_vport_open()
6bff3692705ce5cfb66bc3aeb6e578a8327e5991 idpf: cap maximum Rx buffer size
9b0a1325b84007736d6f0263a7d5ffe450adf7fc idpf: fix aux device unplugging when rdma is not supported by vport
d1e900d4e33460dea7fd9418b425f61576c8a47e Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
c39d26ed323ea04ef15b20e750973065e17f531f udp: call skb_orphan() before skb_attempt_defer_free()
90f54bcdf59aaf3ef3d13bfdf798bab96a1f2d35 net: sfp: return the number of written bytes for smbus single byte access
b36007059b44ebaf9dbd86819a1536dbcfa0a5b0 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
299e571289c009ba23c7c9a22e7faa4c0ca31ffe selftests: drv-net: Bring back tool() to driver __init__s
e34c0021abf1635a22a50343539e7698c1a20b9c net: netdevsim: fix inconsistent carrier state after link/unlink
6267e7e2a404fe7e88462a555774df2b236d376f block: don't merge bios with different app_tags
62dc12874d868310069c36a47b9d574f6176ad4e trace: ftrace_dump_on_oops[] is not exported, make it static
7a273c198925f13d56b3d0d7acdbca7399036fde sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
04fb10128c57c5f4bae3c7c2dd3fc875bc04e53e HID: quirks: work around VID/PID conflict for appledisplay
fa26fa704bce674789926d65b56f7c6a0689dcc4 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
b6b15a16b23f990e115ececca4cf8178c51a9ae7 wifi: mac80211_hwsim: fix typo in frequency notification
c64d12ed5b374f2d3dcd234df60cc421c0d41133 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
3fb9abf544a17af694ee89a965a7caea9dbc274f net: usb: pegasus: fix memory leak in update_eth_regs_async()
be870bc7311e730fe59a5db1660a85d5bf36c13f net: enetc: fix build warning when PAGE_SIZE is greater than 128K
8beda549488ba9b4d954754c41dac1962d2c9a99 arp: do not assume dev_hard_header() does not change skb->head
bae5fed0a63615b41c004cc9a607020bb2c689d0 ublk: fix use-after-free in ublk_partition_scan_work
5d1a5f38be54f23aff636aa9ea13f66a1eaedaff irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
5f8538eda2bc1d7d2b0000a250efac740ccc7825 erofs: don't bother with s_stack_depth increasing for now
118ac6fed7b74a12afcfdd1ec7e7307810e5ccdf erofs: fix file-backed mounts no longer working on EROFS partitions
d4662241874c08f890c0108a87e98a811e25a9d7 btrfs: truncate ordered extent when skipping writeback past i_size
9a7b80617fd2415eb10f28b243e0276aa41346ae btrfs: use variable for end offset in extent_writepage_io()
1141089031bf679ea91e14c7007eb99a98beef2b btrfs: fix beyond-EOF write handling
4c346c9aea4c402a2179cc03d4a45248432acf4b gpio: mpsse: ensure worker is torn down
ac4ce7620399dfe059c9b576142258a648b3a226 gpio: mpsse: add quirk support
02c24b87e3a2735882c70c8af947c297ec5b8ab3 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
e5f4bbae31eae954f1661fc7c2adc2def25a7991 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
40631709638e0cfc98ee9a7efd70edef901be348 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
01462691c040322bed011a233fb128e63bfbde2b net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
882b03ae0f638df5bd55f5c7a077c09d5dedc22b powercap: fix race condition in register_control_type()
05c08ddb689af2983efbc1305303ed156fa6b3ee powercap: fix sscanf() error return value handling
55e87c1437b88517e6cd0329be29478b52040802 netfilter: nf_tables: avoid chain re-validation if possible
c2cee328101ca713d351166262e1998c9bc4cf02 ata: libata-core: Disable LPM on ST2000DM008-2FR102
8bb941e94960902a5e8b45697182172dbb134316 accel/amdxdna: Block running under a hypervisor
a40707d52220f7f63895496f47105e5291a07943 drm/amd/display: Fix DP no audio issue
3326b72c796b1daa5b70d10d0a7bb4936150c809 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
6bf9676a31830cb8c607ad328b0fb42320cb106e drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
0f962b0b03f0e934edffb15ab500eaf24a1358bd can: j1939: make j1939_session_activate() fail if device is no longer registered
b300d51ccf05eefae4350e3e8a5a7b3cc705b0df block: validate pi_offset integrity limit
5661e1a3597825c6e792ef65cb21b83e02a40567 ALSA: usb-audio: Update for native DSD support quirks
78a953bff9ccd47a85bb312c15f8511797feb1be ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
3de9b1a2a964a7f4366a7eb44a780d7460a6843f ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
5cb1a827a1c0e33c6d9c6bd44d4863dbb284f4e3 ASoC: fsl_sai: Add missing registers to cache default
bc6ee24f04b77faa1dfcefff60e6c811a8e87332 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
6f4b5d4a94af39d544be1c8a90e8af11af6ce1ef spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============2604282629790654215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2642eec71358-c5b79813286b.txt

de4e5b31f1488cf6b012ec44bea42a24d48a8c89 NFSD: Fix permission check for read access to executable-only files
44e4c5d8177536526dd96a1692407c0f3455c81e nfsd: provide locking for v4_end_grace
4f33ca75e995e21863dee6d53bf9c9d672dde1c9 atm: Fix dma_free_coherent() size
f64a41b74dfe7ef094a96ceccf0f97cf41dfc256 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
c65a4314c32eca8c23684348783a7515a8fca895 btrfs: always detect conflicting inodes when logging inode refs
6f03f858963dda7527faa60fc81f9056ff66a8a6 mei: me: add nova lake point S DID
97b0262b9796425a6c4b61a2cd6004c2789f7a48 lib/crypto: aes: Fix missing MMU protection for AES S-box
6f69d728cc05d5ef7e5c886aab218afbb3f98621 counter: 104-quad-8: Fix incorrect return value in IRQ handler
90685673ed0e1868ad20f016f09eddcca365a12a counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
25f364a735bd38d5bdc78fbe43e17d30d7bf7130 drm/pl111: Fix error handling in pl111_amba_probe
3edc1f0ebfe506b9387042bc60a9f38d4f06af9f drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
c01fa2a5fca363bc086908932107bfd556af2662 gpio: rockchip: mark the GPIO controller as sleeping
e4275e29d4ad2153d453af800d277f13abb39c65 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
4d4ed506ac07d51f7bae937f03f8750f7e827083 wifi: avoid kernel-infoleak from struct iw_point
8b9253269950e0a28bebfacf2585f84360581f69 libceph: prevent potential out-of-bounds reads in handle_auth_done()
0c9e5b574b8f76b9e4438661c4293ed77bbe68b0 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f516cb04be45772dda2fd314dbd22a5f29655819 libceph: make free_choose_arg_map() resilient to partial allocation
f6f169701297e18641d9c699bf636d40ed110581 libceph: return the handler error from mon_handle_auth_done()
16c0bd6a93e74d4f8836ea57ad4094d91f6dd279 libceph: reset sparse-read state in osd_fault()
3d60503bfdbe3a704da8b2b427c0a30b623e1045 libceph: make calc_target() set t->paused, not just clear it
a41efcb65d0854e0a655bdc33422cacefcf7fbb6 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
59203c22e1acd4bfc6b13d1e28bdd80165aeba79 net: Add locking to protect skb->dev access in ip_output
5a44a0fd9a01f9dea9dd2c1894603b0e61276289 nfsd: convert to new timestamp accessors
cf1a161054f2bf81c26e460a03b8a40634a7c39a nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
68e7c5569031ad3be76fda77a6b1a70dfc1ba12f nfsd: set security label during create operations
0ba8e9b956e4a9c390831942155e310723fab65b NFSD: NFSv4 file creation neglects setting ACL
bf458c1663a48aa6605af2d3772e3bd474ca4665 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
85b27dfea2c010f5699cc0b40615bc6fabdb455c csky: fix csky_cmpxchg_fixup not working
105cdd039e8d429cd56702670c0c9900783fbcb6 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
08e9c37e26223488c9015764146854ec23ed2294 alpha: don't reference obsolete termio struct for TC* constants
007a8a25b2883f93f63c07eed4e3c6f922c1a7c0 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
fa6d1f9bfcb062a11f905e53f730cbd76e93328c NFSv4: ensure the open stateid seqid doesn't go backwards
ac550e5ca4d81f93fc0fbd3c271d2e5dfd9c47ee NFS: Fix up the automount fs_context to use the correct cred
7f89aa05f2a09cb8b225ccd7a2914a945390f7a8 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a4dcae162c8dae3f08b2b829478f05e0a4324016 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
68397b01d08dc2c691ced51b77ac45e97f653725 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b035c5b6e1dda42b35c60c3a7924ee453dcbec21 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
01402e0561071929bc16d2af1c9b081267f8648d scsi: ufs: core: Fix EH failure after W-LUN resume error
b2ac577a97822bf6650a84efacd8ef408835e820 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
3ceb94d31170798f347be7528eb243a4a704aa0b arm64: dts: add off-on-delay-us for usdhc2 regulator
d9a456387b403c2b4dfcc673c0b7209a6aa7a437 ARM: dts: imx6q-ba16: fix RTC interrupt level
573d6655386af1775ef8895285758935782e63a4 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a96897a52ba6bb676e6b4091ed593da212f94954 netfilter: nft_synproxy: avoid possible data-race on update operation
fffbe754e3371c3d1dfdaa3bec5f79c42e5aa05c gpio: pca953x: Utilise dev_err_probe() where it makes sense
8fe167f62f37059ead5fb89cf32badb9910aa93f gpio: pca953x: Utilise temporary variable for struct device
fbdac9a8c7e0c17bca04c4e921e6227c57ffbd32 gpio: pca953x: Add support for level-triggered interrupts
f9db059ae0086b4152ed6096d8e383a3db4da61f gpio: pca953x: handle short interrupt pulses on PCAL devices
af9b031b2c00e7d4dfe1b8fb245960df701c35e3 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
e5ace695654d84eb57ad105abdca914ef4b1d429 netfilter: nf_conncount: update last_gc only when GC has been performed
d053ae4310cedf5b2c9bae6519a4ac8c5c9cfd22 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
dc8f6e23054bde82d5cf6ccefd290d53496594e1 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
92173f6d977ffd76273b6fe9c9245a31df5aa193 net: mscc: ocelot: Fix crash when adding interface under a lag
8b749484d825ef95d3bc5333074dc658d4aad065 inet: ping: Fix icmp out counting
9b72463896c5c3e8d84c6b47ded1e8c1a8890e12 net: sock: fix hardened usercopy panic in sock_recv_errqueue
85a5b0281af59be4892edfebf008c836c51f1964 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
5c0b2585b084825dba4204f06d6e0a4055ca257f net/mlx5e: Don't print error message due to invalid module
99b3b8073936007627d5b1c435a4b5d519429eb6 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
0b18d2a18e6ef1666af8422ff7b1295be8cc66b7 bnxt_en: Fix potential data corruption with HW GRO/LRO
fac125f90a985bc5a65365518b980050381fa467 net: fix memory leak in skb_segment_list for GRO packets
9226ff7814e4426975e68fef2458272183b7a924 HID: quirks: work around VID/PID conflict for appledisplay
60bd8a6e56c145105dc06bb1437e4cfd5c42df66 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
2e93c213d7a656a92436066908fdec4bb799b232 net: usb: pegasus: fix memory leak in update_eth_regs_async()
1597ab7f661304260f0ba170135435946650f90d net: enetc: fix build warning when PAGE_SIZE is greater than 128K
39b040a473bfd3b13a4ef17e0a702eb50e496703 arp: do not assume dev_hard_header() does not change skb->head
dce3915e0831eaaf1fdec88966608414b9594dd6 LoongArch: Add more instruction opcodes and emit_* helpers
0ae5ece7b903ca04500e6c8e6d9b92a230e49d7c ALSA: ac97bus: Use guard() for mutex locks
4bb24ed07137648f210739e7a26ef8134ba80e22 ALSA: ac97: fix a double free in snd_ac97_controller_register()
6514b68a45cd7f5805f106041bac111471f8b4cf NFS: trace: show TIMEDOUT instead of 0x6e
99bb168e4bb0a30d6532e5a3a82bd7e2178aa498 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
ed6f070dc4b65b06c9381850b5e7f467cab532ea NFSD: Remove NFSERR_EAGAIN
2684010c6cdc05e51914648d1653ed689b11fbff x86/microcode/AMD: Select which microcode patch to load
6221c103e6c02a8a37e4053683ca5ec77c8de039 riscv: uprobes: Add missing fence.i after building the XOL buffer
5f5a23fe1f5b9d496078c9ba73dfb096c7d7b8a0 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
b312d21b6005959dfcf85789eaf3ea82d18d752f bpf: Make variables in bpf_prog_test_run_xdp less confusing
54e30356d135b4afb5104f8455b0b104c4d92ed6 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
9c782d470499662cd0b29e8a20eebadc4868e648 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
959e6e087011ad0b81a3abcdbd01f43e5e7fa958 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
aba83c985143aa82c3666f48647e5d8e6cc8e1cd powercap: fix race condition in register_control_type()
12dc5d613dbabd2fb39441b0037840f495251ee9 powercap: fix sscanf() error return value handling
1fccad54f96d491d644c549af5cf499d7c8a8f7d netfilter: nf_tables: avoid chain re-validation if possible
c13665f2e506b497309bddf9b480d029acad102a drm/amd/display: Fix DP no audio issue
78015e769eb55b8fbed41d329768c06492fae125 can: j1939: make j1939_session_activate() fail if device is no longer registered
8ea7dadc1eae43f04665f2f74282b75a452a01b0 ALSA: usb-audio: Update for native DSD support quirks
e039b043aa965db83ecdb6f1816d596c1c68bb59 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
fb7649c7d74e88fb75ad3e36d9bf1e5fb1a9ad42 ASoC: fsl_sai: Add missing registers to cache default
56b803a4a01c79c698f8430c082fdaf708c06125 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
ea5e6b60f4ede2bd9c7b41a87ec235c74de5db2a bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
4b1ce9ae5bf1005a6802f24c8a62f0028d98939d gpio: pca953x: fix wrong error probe return value
c5b79813286b13594fdbeb6e27208452b75baf7c riscv: Replace function-like macro by static inline function

--===============2604282629790654215==--
