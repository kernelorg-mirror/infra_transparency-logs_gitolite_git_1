Content-Type: multipart/mixed; boundary="===============3294751135582185217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jan 2026 15:32:08 -0000
Message-Id: <176866392809.543581.851734584499630414@gitolite.kernel.org>

--===============3294751135582185217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6ab6f623f63fa6ff26032d68b8d2fe51393ceee2
    new: 34bef4d06ce8a4d801f13cf65fbd25c101c0195d
    log: revlist-6ab6f623f63f-34bef4d06ce8.txt
  - ref: refs/heads/queue/5.15
    old: 945c4bee8037e9ba3db8a89c063d1ff9bc4c7cf8
    new: 153b48d92169edb9c696957ccabbf1d462b9369b
    log: revlist-945c4bee8037-153b48d92169.txt
  - ref: refs/heads/queue/6.1
    old: 5cae2bb57ff2b8bd922c813bbc1b90844dca7505
    new: c9168d6839543d0dea0b75e56e8ba33ea580a2b7
    log: revlist-5cae2bb57ff2-c9168d683954.txt
  - ref: refs/heads/queue/6.12
    old: 6a3f069117661a436b41c6a6b82505d5a715b05e
    new: 4a3f2507bfed347a8b5500a71da3b39ec01dcd69
    log: revlist-6a3f06911766-4a3f2507bfed.txt
  - ref: refs/heads/queue/6.18
    old: 6f4b5d4a94af39d544be1c8a90e8af11af6ce1ef
    new: b945df0c537f845ddcd8aa8241322b6481b59e8a
    log: revlist-6f4b5d4a94af-b945df0c537f.txt
  - ref: refs/heads/queue/6.6
    old: c5b79813286b13594fdbeb6e27208452b75baf7c
    new: c1a142fb8c8a0f139fbe8fa2b896aff801e0808f
    log: revlist-c5b79813286b-c1a142fb8c8a.txt

--===============3294751135582185217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab6f623f63f-34bef4d06ce8.txt

e27cfceac03effca64c38a3d31d2f2b8dddd0b8c xfrm: delete x->tunnel as we delete x
34e932debc2b0c0c3c7136a75e75e9d9546d2b78 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
62054284e1f618c341177c33bf01f65bde27b2b2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
0efd59f519e68c658b3149a17b13a633221d3390 xfrm: flush all states in xfrm_state_fini
70efa51719bae6154779c9d6a81ec2e78d4c9b5c Documentation: process: Also mention Sasha Levin as stable tree maintainer
a8c0801fa23f7ce9d6dea944388a5842f2f29ffe jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
43e9c6563036a99d744e7925fc12fb74fd5507dc ext4: refresh inline data size before write operations
3c9a4b1dcb2d34584d6c064c55fd7cb05915ab36 locking/spinlock/debug: Fix data-race in do_raw_write_lock
55bcc1c9932a014c301ada0e5d224d33a3047093 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
44980ecdf13608a80521f6a756ffa444e6cca57d USB: serial: option: add Foxconn T99W760
19ff337d28881c44809297552f59c44479b8eb0a USB: serial: option: add Telit Cinterion FE910C04 new compositions
98f2b9a671d611a0daddcd8a9f9eeee2a802b133 USB: serial: option: move Telit 0x10c7 composition in the right place
010c01b9dc81f88046958c2d0c30e10c7a84f956 USB: serial: ftdi_sio: match on interface number for jtag
907d435207059c233c69f2ec2c445f675517fab7 serial: add support of CPCI cards
31d93cf582c55b5b212206b5883dba6f6728381d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
38ad1e8eb808486b0cbb1a4fe6b03a8abf1a4ada USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ad4909f2d67b8dd7a4800233a666de901799fd1b spi: xilinx: increase number of retries before declaring stall
49a9977d21593453e5cbca2da9ca67ec349f27b9 spi: imx: keep dma request disabled before dma transfer setup
ed281bfbc139bf905599f950f260579d49dfb795 bfs: Reconstruct file type when loading from disk
19b82aff70b19d52159f211afb3db5db4b7d243c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8a8e72a19086f5d38906540c269099b25d5bb96b platform/x86: acer-wmi: Ignore backlight event
440fc708b1f88a966d365d236300f170a95e2ed6 platform/x86: huawei-wmi: add keys for HONOR models
b4d2ff4e9d7abe137d090ce2697af44e7ebfb13d comedi: c6xdigio: Fix invalid PNP driver unregistration
d7c38f2754479bb834daa6e471b14e35facfce8d comedi: multiq3: sanitize config options in multiq3_attach()
ddb1b4a173ebd11a9b7e857d4b4f1fb32c0ae96a comedi: check device's attached status in compat ioctls
30cce558fff8672ab9c56e36d003cbdd0d40aa81 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
7862cecb04d16867a7e8f9d7a30f382c5c7e9d3a smack: fix bug: unprivileged task can create labels
4dd683c05a0be9cd6e87d3b536f52219bec98be4 drm/panel: visionox-rm69299: Don't clear all mode flags
cc43242a3289aacae0b89a56074bec481c227ccf drm/vgem-fence: Fix potential deadlock on release
107a1ce12c6222a07c2e5237d1a66b73dcb73a9c USB: Fix descriptor count when handling invalid MBIM extended descriptor
33bd4fbfcd821f769ff82e775ccf2d8dcbf0f06e irqchip/qcom-irq-combiner: Fix section mismatch
71163244bcc2d5f54d80f7ec721c494e5847db3e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
d9f3a82276bf47f7e028b5cefe24855e2f179c8c inet: Avoid ehash lookup race in inet_ehash_insert()
5c75e9448a6d2feab3390465e18c1b3ea5af1b18 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
16c5a93e697c41cb88f61f5189501b7b6be411e9 iio: imu: st_lsm6dsx: discard samples during filters settling time
8c7fc13f022dfb24d5ed4b601a2911f26df4e7b7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e03b36c7a73101dedd750ced4fa3e2d730275d14 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7cbb2ebb1a09ba1b1940f3615773d3668af3d37a s390/smp: Fix fallback CPU detection
40bd6bdc69d544e0d608520a46ce7fa054037a09 s390/ap: Don't leak debug feature files if AP instructions are not available
66ce038147b79c71d3b9b1aa1cca22dc99ad915e firmware: imx: scu-irq: fix OF node leak in
b3158aec2173e897072e33817d0f8bf300d8d32c x86/dumpstack: Make show_trace_log_lvl() static
e2903ac3c3c2b4ee4de2dbe5f520e747a364179a compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
6fc1d9b15f7af8aa6f00823fceea022deb80cdea kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
520005e6614374792d05a67855af5bdf5437d116 x86: kmsan: don't instrument stack walking functions
1fb9e07dc6271f5c39b4d3387d740f71640976e4 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7b17518165c8057492186f07ec74650baa23820d pinctrl: stm32: fix hwspinlock resource leak in probe function
347966eb3d1ca90bc51023a6c2a8c48af52c73e3 i3c: fix refcount inconsistency in i3c_master_register
cc864fe9474b157add51e8a9ab6bc9aae3f37264 power: supply: wm831x: Check wm831x_set_bits() return value
59fd31de6a484bd26f5b94cb48952baf51afc55e power: supply: apm_power: only unset own apm_get_power_status
3d30b257cf92f9403058269ef623b47fdfda57e9 scsi: target: Do not write NUL characters into ASCII configfs output
3828d47621a4afc804ccabb1d83fcd3c3836341a mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ca24e0deb068eb0767f401809712b0128d8648e0 ext4: minor defrag code improvements
6709041e7374c12b50a264ee1e6794f454686704 ext4: correct the checking of quota files before moving extents
86afd18de94627db922e83c407449fb0dc3d96ad perf/x86/intel: Correct large PEBS flag check
5cbc21dba6a7b6cac1f21654705ee712da5ae393 regulator: core: disable supply if enabling main regulator fails
90f79f009d7a5813ae4af5676d80ca0025cfa40c nbd: clean up return value checking of sock_xmit()
8f3c95ee19406dd32af36763023355c861974af0 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
fff20b120fc1d9718a4d169359663f973beff7bf nbd: defer config put in recv_work
acb9cd3a239e4e304abd5492c61ae813f3ba9ba2 scsi: stex: Fix reboot_notifier leak in probe error path
8e146c9a200e18df2b6e74d5876e32d5c0f1e775 RDMA/rtrs: server: Fix error handling in get_or_create_srv
d641797015729ead6e0d97b5f9b816334103a472 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5a0a0692bfdffdfa8cbff6824c27fe3f8f52821e wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
44f30b3b80bf9d0cda92fbde6a061992841be499 nbd: defer config unlock in nbd_genl_connect
eeb986ba314b7fdaf3609f5ed8b9dcb67f47e2f9 clk: renesas: r9a06g032: Fix memory leak in error path
525dca5d72250675ee9da0ff9007dbe3fa53e357 lib/vsprintf: Check pointer before dereferencing in time_and_date()
25605b07e53066e5227bd9d2f1d2fc969cfe68ce ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6cb4400d8fe406b2c037ec896c10b5ecb751b712 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
401939bddbb775c71781db20119ee13fe00fcb5c scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
57417b8c32653ee678ab4dc78b97c16bd97c1fdb leds: netxbig: Fix GPIO descriptor leak in error paths
27bffcf595294c209ec1776bbe809e914c6affa7 PCI: keystone: Exit ks_pcie_probe() for invalid mode
9df51f4dbf1988265653083240fd08fdeab76efe selftests/bpf: Fix failure paths in send_signal test
75f5b843dbf2920efcc2f4e19c9fffbf4d4b556b watchdog: wdat_wdt: Stop watchdog when uninstalling module
b435bcba317f8a2aff9f16676cc1bdddce63e9f0 watchdog: wdat_wdt: Fix ACPI table leak in probe function
b06260a721cc9c55eda74e1ce2db74ddd9f378af NFSD/blocklayout: Fix minlength check in proc_layoutget
6541543b6164d457eb198a95f16916e9861668a8 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
6305c3ee7dd667355b18aa7477e531eb92d9d720 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4028c9c498d0b6b214f94a7267417c748a349057 pwm: bcm2835: Support apply function for atomic configuration
a05df07a58200d173c1cc263ecc87bb00c1a70ae pwm: bcm2835: Make sure the channel is enabled after pwm_request()
28400fde89536a75033c06d939fccde0928bc810 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b09350fa7ac0e0a8562fa5d70b47b98935b5738c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4e0a4c3607bccbcc80c72dfffbdb008f2af32ea2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
c6990963fe3ebf5bdb00a00e6e8d44533c385d54 ima: Handle error code returned by ima_filter_rule_match()
5e97d4bdd88752221ccb4fba1053194b7f30cd3c usb: chaoskey: fix locking for O_NONBLOCK
b857d90aefaf5ec2ce40b00875a826c03619e795 usb: dwc2: disable platform lowlevel hw resources during shutdown
835b096038d06bd5cfc14fafbdf931c5dc32fa42 usb: dwc2: fix hang during shutdown if set as peripheral
de8982aad24807b839749f0763a52af506fd3c0d usb: dwc2: fix hang during suspend if set as peripheral
c17368a11bb29ff1dc35da59c4234c161110736c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
28117f1fca9600d9fbed516aa409673d1a38f2a4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3d77b4357eb8bd142f0083e50bbe37ae8939f61a crypto: ccree - Correctly handle return of sg_nents_for_len
ca8fd9f9c17ace4360fa965437637778e8b5b2c1 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
429f3be1f5aa41410326fd4b8e8a27efa8d7a453 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3aedcf934132cd2de178516cb20501a2832a7531 wifi: ieee80211: correct FILS status codes
90eefa4b204e2e3bce2882056065d71a01d4aabf backlight: led_bl: Take led_access lock when required
5d100262b0daae3673c0254ca99cf04c2aa07f9d backlight: led-bl: Add devlink to supplier LEDs
afe56e95d6f669b88c63ca92b84de02844aeeb97 backlight: lp855x: Fix lp855x.h kernel-doc warnings
429d4c736bf84839b66b6c7129af27004d0a179a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
acb2a31ccda1931e0b877fb23d63ef7e19a608d5 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
92aebefee9e690517fb0da2c5e10b4579118ba5f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4fa59ee406fcbe4a99b34b119f115e44bacda987 ext4: remove unused return value of __mb_check_buddy
b5a3bf5087330274677f42d4222010376524fbc8 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
efc00c5d5fc306b8e90fb08e6d9f0463ba55034e virtio: fix virtqueue_set_affinity() docs
01d976d29c78957c31067d24b4f3fdc2a3c9fe36 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3b20cb892fcd888b60b74553d16ba8ca58d0ab75 netfilter: nft_connlimit: move stateful fields out of expression data
581a967a23f567746a8f3b4f732a93534f4498b7 netfilter: nf_conncount: reduce unnecessary GC
a1fdf4764c2f6a25e7a3bc5e5305a425cb6e6625 netfilter: nf_conncount: rework API to use sk_buff directly
b92058fd3c670bfbe8eae5bdd8aa80b6facbfb39 netfilter: nft_connlimit: update the count if add was skipped
2702096af1b615532e5897b766cc3f89c6ca2b48 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a7d19e97ddd51dff3bda0f4eaadb479748419539 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
1763ea880d61613e3cdc2263a1cdd23f5ed56444 perf tools: Fix split kallsyms DSO counting
2143f8cf50c7a782913a4347dd1f0a8b8c48546e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
339125d8fb1a20356c92dab9a4493948c79ea5df pinctrl: single: Fix incorrect type for error return variable
f416a28c56d64b838e0edbd61a988e9e17b88517 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0edab8b5ea1801ef250acbc5527006081654acf3 NFS: Clean up function nfs_mark_dir_for_revalidate()
f0809f2f04e808c303c3de4fdb504fdd2876f45e NFS: Fix open coded versions of nfs_set_cache_invalid()
3e0ec2ec942a226313f3d192669b561a99b0c68a NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
97c93f61ed9c8c0d6bde18bbe6c2ead35ae4f680 NFS: don't unhash dentry during unlink/rename
a7d8a89dabdfccb6a72a579aaaeb78c81bed01c8 NFS: Avoid changing nlink when file removes and attribute updates race
67cf330e6ba80553dcda5d47f7693b3505eb86eb fs/nls: Fix utf16 to utf8 conversion
126129c2a5a20b276aafa0255a9bd4bdc779c310 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
232a502f22511230ee841ff518425922857f3388 Revert "nfs: ignore SB_RDONLY when remounting nfs"
391833a130dc41a64d38990d99c7349896c22fd7 Revert "nfs: clear SB_RDONLY before getting superblock"
0618a41175e09164d004bd5bd6fcafe0562ecfcf Revert "nfs: ignore SB_RDONLY when mounting nfs"
b5e3124d0d4ae343363a499abe2148494234e0c4 fs_context: drop the unused lsm_flags member
4ab193b8156e511727cb4c2baffb480d39fe3422 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
828b636e16ff4c874fcfdee9955ea760520a2347 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
533e052ab7601cc9522dc68331ad326f58fbcf19 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c3f51fb3eabccef304698721d2d35b385b8ffc1e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a99ca7f13699aab7df4645db034f284680cd652e ASoC: ak4458: Disable regulator when error happens
c5fec927f40dca744d3620eaaaa517477f17b8d3 ASoC: ak5558: Disable regulator when error happens
6b85d7b14d6f3ff04b4c8dbde076cd22ba55bd29 blk-mq: Abort suspend when wakeup events are pending
55502c687179b44c1dd002d2898a10fd4aba7860 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
efb283f2498b86215f642592000db57bff54c085 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b56ac813e084a1cbdb94544c4368aa0b34086a31 ALSA: uapi: Fix typo in asound.h comment
a2cadf00bb719b8f5aaf317ccac2ad0ba9f5171f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
a14e6a5744587d72a149df474808ea28c3b5d0c8 dm-raid: fix possible NULL dereference with undefined raid type
7fc8cfe7b9e6eca21790acbf5f47a17dfa2b97d4 dm log-writes: Add missing set_freezable() for freezable kthread
15ea2e0f4c1bc3dd0d5d852df579cea817fb357d efi/cper: Add a new helper function to print bitmasks
7b11dacd83ca4e384dff0a508445a64bd05f6b34 efi/cper: Adjust infopfx size to accept an extra space
fb6719977e589b7443fb8470c65fd2a562bdb0e2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
003d481b6aa2c785315b1081dd5977fcfc512623 ocfs2: fix memory leak in ocfs2_merge_rec_left()
2b6a09bffe41046b26b5f4b691527b7fe2edc370 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a6657a5d1149c46785d6d288208ed4fd609be27b usb: phy: Initialize struct usb_phy list_head
7937ff99523557f6e01e47def80dfe3311aab775 ALSA: dice: fix buffer overflow in detect_stream_formats()
e318689346bd52db019c595b02bc933d55ce48e6 NFS: Fix missing unlock in nfs_unlink()
1124f1a797827272a16f050f03cc7d36f80555a4 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d5e557bbef3c34e8696d03604b176adc753705cd netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
ad2f94bb0ee9aee72a6e39d646dbed507c97b2eb bpf, arm64: Do not audit capability check in do_jit()
e9cbcd0f3013395f3ddfa5c1049a10facab552ea btrfs: fix memory leak of fs_devices in degraded seed device path
dca4210e12d62444a9122c5cd701d2adf5295753 x86/ptrace: Always inline trivial accessors
2d0ba9b3682090a9308748dc550f10f2dd1ee7df ACPICA: Avoid walking the Namespace if start_node is NULL
da2d9539c9331507b37f531c8ee227077c4b0f5a ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
692e07e4240291b6b49b0c1f47c556350a7baa27 cpufreq: s5pv210: fix refcount leak
dc0192fa52105001726a52c16232756300b66a53 livepatch: Match old_sympos 0 and 1 in klp_find_func()
2aa436b7c74801575c12a731703a3733f8cc44ff hfsplus: fix volume corruption issue for generic/070
fe6745cd09537ef69e3b2861b78541cb9a550060 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
09fdd5322f5f7bd4b0309527042af7c1a54543d4 hfsplus: Verify inode mode when loading from disk
a33b88266efea08f3087a6200a93d595f18ed9e0 hfsplus: fix volume corruption issue for generic/073
efd492aed2d2e05eb5b1f9325ac7a67c3599943e btrfs: scrub: always update btrfs_scrub_progress::last_physical
5a9c75947f2e66a3e588751ea45689da18b4eecc Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
dc47eedb8640bbc0d300c36e099095021cb47059 netrom: Fix memory leak in nr_sendmsg()
76c45a4c4da6d13cbddcb53f70775ad5a743d024 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1bf174f35d99c8354fbb2168d0269db6bdf4149b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
6ff266a26b4d2a4812ef7fc8439c92b6ced64b8e mlxsw: spectrum_router: Fix neighbour use-after-free
4bcb4337ec5f3cb034aee58d2ed6edcb29a33dc0 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
4f4c96cf30d23d03837ffe3af173b72d1888ef13 net: openvswitch: fix middle attribute validation in push_nsh() action
69512852eca6bb1764f03193d1888383f86835ab broadcom: b44: prevent uninitialized value usage
b995dcaa75ee339ba1504ee9f9d1367759c20cc6 netfilter: nf_conncount: fix leaked ct in error paths
f18c4b81a547e4d290263924d8d0b0ce19445464 ipvs: fix ipv4 null-ptr-deref in route error path
15853e061ffb4194ab62ed1bc76e8e96f3b2516c caif: fix integer underflow in cffrml_receive()
d21af80a3951d20c9addde61678a97b91a643292 net/sched: ets: Remove drr class from the active list if it changes to strict
0aa83a0021f513b43aebf9112295dc471c5778a1 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
279163a9dbc876f647da8547fa431f1d60f535dc ethtool: use phydev variable
6ceff49c7522858c34c026529bb624232416cefd net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
6237c462fa253ce325dd9cee70a0d6e98f3a68fa net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
85cd332bfa40edade7b66f925ad53985b1a6804b ethtool: Avoid overflowing userspace buffer on stats query
8967a3051c3ac43c6600aa61c87ecdcb97d7b2d4 net/mlx5: fw_tracer, Add support for unrecognized string
213360990d219f71218dc1ba2a7e8c243c944c3d net/mlx5: fw_tracer, Validate format string parameters
1ccfb8b00e63589a1074368e4913300a5317270f net/mlx5: fw_tracer, Handle escaped percent properly
2758af981188b66db4d82202c1478df785bb081b net: hns3: using the num_tqps in the vf driver to apply for resources
95e975951032b51e0fc6c790f9a7d54603963e48 net: hns3: add VLAN id validation before using
53534420adb982a70e937218485fa1694c711315 hwmon: (ibmpex) fix use-after-free in high/low store
9265ed49e039fc45a4795f5130e27d43d007666a MIPS: Fix a reference leak bug in ip22_check_gio()
eacad45acfb5b551f2443f2300af9f04d7747fb3 block/rnbd: Remove a useless mutex
35da282bbd1fd802aa1cea502469df53c9580671 block/rnbd-clt: fix wrong max ID in ida_alloc_max
5c808a24d2651e6c058bae0bbe8b488077d1c7d2 block: rnbd-clt: Fix leaked ID in init_dev()
2b704a11ac001d91160f7dc7fa4063d065529290 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
5471d3871b70579b0808f96a147379edd8852787 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
f297b1c651fd71ec60617221328d6282cde5b9df Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
2ed65529955173217bcaa9fd762f09c5fe0268e1 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
eedcd2061d0aeb280f7efd0c185220afbbb511c5 spi: fsl-cpm: Check length parity before switching to 16 bit mode
fc2b7b76bed6a39b62b6cd17bf66298833bea42c net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
a37d7f4cd8688866665e41e21fccb3c7aba10509 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
89e481bc6424459800c78813f28af29d92bc2f37 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b5eabd846c5c9bd76c1382da645f6fd300dc2853 ALSA: usb-mixer: us16x08: validate meter packet indices
448a5ca68699cd7ce3d800d62ccf88a3cfcddba6 ipmi: Fix the race between __scan_channels() and deliver_response()
5d0b1f77fd742c45cd275d398ff146281852cbf9 ipmi: Fix __scan_channels() failing to rescan channels
b1a310e5cb1cbc857eed38681b4d9205833d4e32 firmware: imx: scu-irq: Init workqueue before request mbox channel
e7acebfe11b9da55209f70bb5320b63f3e7f968b ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
19a0c9ece0665bbb3e1d936fb03926e1e51e8351 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7a3d240a82e863a80e586b1c966a0cbbb756c3fc powerpc/addnote: Fix overflow on 32-bit builds
a9a17712ba77dc239b210805d624a87eed930a64 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
0b483aacee9c8f01ff091bff0dda4af7c0b39145 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c5e6431415f32d467f7b1ff1ee0fd2e18d5669f2 via_wdt: fix critical boot hang due to unnamed resource allocation
4642752e1bed60a436d89a23816ebae05277f408 reset: fix BIT macro reference
1a1d200720afc017cac9a93f0fbad4c49f9e3818 exfat: fix remount failure in different process environments
1d7b747b63e06b19e1f253d17d127b12134ce5a5 usbip: Fix locking bug in RT-enabled kernels
649413df9fdf150030c36b78753d923ef6ac1ebf usb: typec: ucsi: Handle incorrect num_connectors capability
07b9a4569e8885f387331d42dbd31b3c5106169e usb: xhci: limit run_graceperiod for only usb 3.0 devices
43ddb42dd09c951f8c891603416345ff2a66859b usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
64fd470b71708e40c0f9921cda99fcc6a5178636 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
885f553017a543a045bdb592deed5f860803f256 nvme-fc: don't hold rport lock when putting ctrl
7c72b250c063f2e9fa08da050343ee5154419027 block: rnbd-clt: Fix signedness bug in init_dev()
703332017829d3adc588447643e8f6246ab7aa0d vhost/vsock: improve RCU read sections around vhost_vsock_get()
cf4e849d0ac92c6ec78c69be35ad8031c273b5b1 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
4239f2efa95b993cb1fdef3c3943027232b2cc67 floppy: fix for PAGE_SIZE != 4KB
ccc5f6ce96feb5c537a60bce30cd1ae1e84aa6f3 ktest.pl: Fix uninitialized var in config-bisect.pl
1e4f5ec42bc3ce64fd687a3fc5892e01671f801e ext4: xattr: fix null pointer deref in ext4_raw_inode()
a09f8022cd902bb74909f1f9e72b95b1f502efc8 ext4: fix incorrect group number assertion in mb_check_buddy
6eb3f0d93b0a0f206f1a5d51db1248dc395d0336 jbd2: use a weaker annotation in journal handling
85ce511ae1d216b980b092ac7389fdbde417ede9 media: v4l2-mem2mem: Fix outdated documentation
5d1327ae320dee2cb32d4714d49859397e593d7a usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
dd178970199036591f4e703fca40805b7bf8d9a6 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
6455e0f40f51b75e0b750a9223d7abab28cca41f media: pvrusb2: Fix incorrect variable used in trace message
a7ce8e192020b134e872ee1f5b46f0ae084f06a2 phy: broadcom: bcm63xx-usbh: fix section mismatches
c10eee7765cdec8343697f1e241d17e105276597 USB: lpc32xx_udc: Fix error handling in probe
266345492a2bdb78e5791ed897d38d281d15b5a5 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
570ec72ce6c4bc98be171a087f4aa96ff976f707 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
449eb523862a9096565d93e47a2e727f19a874d0 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
12945b8b714c45a7452b093dd5987b7cecb089aa char: applicom: fix NULL pointer dereference in ac_ioctl
fc884c8fbb3b07d37b22c9509f732392e1fa0251 intel_th: Fix error handling in intel_th_output_open
94fef3a03a1e615f4c1b78467ca1bb6cbaf61397 cpufreq: nforce2: fix reference count leak in nforce2
efb65c3ebd7925f323ec1b174979996366f44f76 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
04eddfabaebaff30bd0f5c0cb57822ee7434d3c0 scsi: aic94xx: fix use-after-free in device removal path
e5faa72a2ca885d547a7e7182e8f286ac5d30ebf NFSD: use correct reservation type in nfsd4_scsi_fence_client
1ba04abc134ba77688faa16e20bff8c2cb5b72c3 scsi: target: Reset t_task_cdb pointer in error case
b5f787dc1fab8af58364c85fb62d66b8d4a9fed2 f2fs: invalidate dentry cache on failed whiteout creation
67cc9022c273176bf37c8a7e24c4da661a0cbbfb f2fs: fix return value of f2fs_recover_fsync_data()
6dbf01334a0463d0f8d75f1a1314c499020f9559 tools/testing/nvdimm: Use per-DIMM device handle
a85843ecde2fa46d9aec0470bb1dbe7b2c898f6f media: vidtv: initialize local pointers upon transfer of memory ownership
28a861e358fa7724ed734bf41ada204c04cb592f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3147f454d3a411d3327c86ac81c9650d4c72cd6c platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
2b983363605eda9c0e6d31034e76e2f427b55ab4 scs: fix a wrong parameter in __scs_magic
3d07fd809e3f672552cf7a83e479abd0389efe16 parisc: Do not reprogram affinitiy on ASP chip
92f5b1263d5309be0e60d6d825c3c5438a0ec7a9 libceph: make decode_pool() more resilient against corrupted osdmaps
6e2a917d2b640a259868ca7f24abef7eb62a9cf7 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c143b3cccbb8b76ce6b30142469fafa447d8ab1f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ab6e3637b5d1a2e9edaeec0cd8370c534f2443db KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
6fd58b146472c5d26840d733e86c117725a7791f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
9783a64faac04eeb53bf14c4d8c61f293329bd68 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
50a77bcac8fe214964d9ea44177c8df9d28d0316 tracing: Do not register unsupported perf events
e68d5990532454c670829bbdc76ec96acbbbb138 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
addf676be254595e8042e5aedeb61736100015fe fsnotify: do not generate ACCESS/MODIFY events on child for special files
c50d8e1edabccc21f9ca6ae35b5b0b33f6e1bfe4 nfsd: Mark variable __maybe_unused to avoid W=1 build break
95fbf593348cb916ea4bf0e37b49927d0a5c7ffe io_uring: fix filename leak in __io_openat_prep()
e6220db566b5bbf2c7ce61e42ffb15bede87c577 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a3d4679b40d84062423dd8cc962ce7f0562f9899 amba: tegra-ahb: Fix device leak on SMMU enable
0c0b6e17c33d6a7278d9de0fee0a5b916ed0eac6 soc: qcom: ocmem: fix device leak on lookup
d77fe076f6730619515df677cbc619b8e9cfe1c3 soc: amlogic: canvas: fix device leak on lookup
601a42830943e262d10f0d0a0f63a1c9f0a54052 rpmsg: glink: fix rpmsg device leak
5762761446f44da8b10eddd617d258be84bf201b i2c: amd-mp2: fix reference leak in MP2 PCI device
0ced1c4ce17f7bb4859ba42590a700c9f7c9ef00 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
1a51bd3caa813363c9d37479caa501c8ca3b952f hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
a60cf6c2785f9a6c4c29ce8bc387ad5ba3ad1f52 i40e: fix scheduling in set_rx_mode
30a3944242814df8a1d65bb736acdf80413e3c55 iavf: fix off-by-one issues in iavf_config_rss_reg()
a01718ac8fae4bd523fc8bb731114d070fc6a730 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ea649a6b773c1c5438bcbbae79ff4f5966731697 net: mdio: aspeed: move reg accessing part into separate functions
77cf6025fe641493061af3faaf2c9f34708d03b8 net: mdio: aspeed: add dummy read to avoid read-after-write issue
cbd946c3119b6c3541921e5fdf7425945d0781e6 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
90b148840a75406f39b0db8c7f088abbc3876a1d ip6_gre: make ip6gre_header() robust
011d8eb4753e5845dddc35ed0afb291a635182ce platform/x86: msi-laptop: add missing sysfs_remove_group()
8d8c0e34024d41dbfc7e96fa02f5a0e378af7e53 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
1b5ca445cabbb5a525198d67695661348fc4cdcf team: fix check for port enabled in team_queue_override_port_prio_changed()
36480a7db754aeedc3eb4b40354a509be98aa61e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2bfe80160df22f8a7b96d37f699a716a9d4a65d0 genalloc.h: fix htmldocs warning
570c235c8a6921f8f91208ed1eb7bda74f344be5 firewire: nosy: switch from 'pci_' to 'dma_' API
41aee15616727c54eb53aba3fe9dc7979dfb7080 firewire: nosy: Fix dma_free_coherent() size
1a6bde05ae5997b4fbfcab416026fd992958b05b net: dsa: b53: skip multicast entries for fdb_dump()
92005380d7ce6c1a880d91f247469d8851517ece net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
1f9c14f934b55de583c9fb136ae3224dcdbd0178 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4fe9ff3bbb10da240cd5a364e76d0b413387260c ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
2849283827f808510e41b9cd7fd846dfeba62644 ipv4: Fix reference count leak when using error routes with nexthop objects
aee0d1627e9e956e4cd503b6a9702224d86fa29e net: rose: fix invalid array index in rose_kill_by_device()
8a53bce626345b233a6a91158d71a7b555e82969 RDMA/efa: Remove possible negative shift
d590c77acaa0d0a993e0105fda124de0c1a8c55d RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
10eadc48d683485dbb6d5faece2ec6ecc4f2a6d8 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
c2ea18ea5a78150c04f1b4c4200200208ce85a35 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
4720cb2a1deafacf5539db99d0a06bcc1c023946 RDMA/bnxt_re: Fix to use correct page size for PDE table
34fb9ba8dc404112a06ada5791bb9977c53baa4e RDMA/bnxt_re: fix dma_free_coherent() pointer
773330a508ee455eff9e88ee67f6b5168b01e2ac selftests/ftrace: traceonoff_triggers: strip off names
87be8205729e587826855c83a92ffed3cc79b763 ASoC: stm32: sai: fix device leak on probe
05da4786949ad17da939cd7c1d9e28bfd4a9e5f0 ASoC: qcom: q6asm-dai: perform correct state check before closing
3724f5a65bec05c8f5a047bb8094fd3a149dca0b ASoC: qcom: q6adm: the the copp device only during last instance
aa6c8d43fb8f6f1e645af9ac12a7fddb7acf0275 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
3a5cdd6dfde850e3c66486c7b35e7b536c679472 iommu/exynos: fix device leak on of_xlate()
ba8e21900f9465b6ce53494608371233015b7575 iommu/ipmmu-vmsa: fix device leak on of_xlate()
c78cb423f9a174d6988527b0576b0dfef1aeac01 iommu/mediatek-v1: fix device leak on probe_device()
52b53c4553ea1206b6b105e99bd2ec6d64049579 iommu/mediatek: fix device leak on of_xlate()
db17261f3353fbbfdee900d7d60ee00061764cec iommu/omap: fix device leaks on probe_device()
227b8dcf8923d06c5bd0a5459b2e1c34ac73012a iommu/sun50i: fix device leak on of_xlate()
461f00add01d8b3f9d14cb7b977a1ae8e6b59424 HID: logitech-dj: Remove duplicate error logging
b9d8371f2b60bb1241ad4eecf6ac73ac9f3eb9ad PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f4a03974417fde8643df03c80871908aa43b7ba6 leds: leds-lp50xx: Allow LED 0 to be added to module bank
1bc1df9bc84d0e0342e3f9ddb8151bf6f7420469 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
709908063e04d8fba67aa6b1b6d5c67ff869ab50 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
cf03980f578987bdc3678ac5f8a0801808696743 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
38282c8b3e1e1da08f4e5bcef681523cfbd1b481 media: rc: st_rc: Fix reset control resource leak
473fb6e6410bf3cbd1d370a6a2f624ddcb4def9c parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
b2c5d540c723d8c7c7ca4956f8c7ee3dc22a3d52 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
32232d80744a97218cc931e2c862854b6b791817 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
a1c9eacf6e182a29124ed52156d31fcb0e42ebac dm-ebs: Mark full buffer dirty even on partial write
72a464cf7538ff8ad81f6afc56c778dd764e73e3 fbdev: gbefb: fix to use physical address instead of dma address
12dca0adf05cfebd924d63b603a5c6dcddbc7c7b fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ca869585933626295bbcb7a67011b11f34c21874 fbdev: tcx.c fix mem_map to correct smem_start offset
64f57091f3e978fe2c8a272a4145a69643ffdde0 media: cec: Fix debugfs leak on bus_register() failure
c8de9c8ac52af6a39edb82424fef2ad14bde4d31 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
9beb1f1cd8b1675c9206f02cf111ca0fa3b0bd36 media: TDA1997x: Remove redundant cancel_delayed_work in probe
2661af66629d13b199103a572206f6a7cda05969 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
10329c722df6b41c58a64d3316ca23bcee4464ec media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
44c76a9ae0df14a49590eb51b9b1a4927a90ac0d idr: fix idr_alloc() returning an ID out of range
a64216c330a0c1e2dde71cab2da4ece1b910dcbe RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
40bc7641a58e617f7adec9c7a4ac7a1832bfb567 RDMA/cm: Fix leaking the multicast GID table reference
cfd67e9ad03780a9a0ccabaa9ae860fecb4c85cb e1000: fix OOB in e1000_tbi_should_accept()
3a999ec8672d9acba6eebd77ee19db03662871b2 fjes: Add missing iounmap in fjes_hw_init()
e3dc3ed30f893b0d5967954e24648bc9783b2fba nfsd: Drop the client reference in client_states_open()
49f207892d81bcba31343737ac41b3e1c6c91c1b net: usb: sr9700: fix incorrect command used to write single register
1f082c61281019513882aa7e189f2870eb8f4cda net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
80cf5d12d8ebcd94c71e9b9aa0ed5d218deafb5d drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
620212afb05766c8cac09c7d7b2366a0d2310f97 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
e398c8f75d63880931df5d09faff46a3bca0ef0f RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
a4d819565a8ae7096f7036fccd46b16391ffa6f3 virtio_console: fix order of fields cols and rows
f83cee963e10a340cb15bd02fc887e34464cbe35 console: Delete unused con_font_copy() callback implementations
a9a96a2f3867f8d68b7efd5b93312a995eca0c4c console: Delete dummy con_font_set() and con_font_default() callback implementations
d71de44a23b12b55040b7220e8a9c236c173ad7c Fonts: Add charcount field to font_desc
ed6f90cf4166bdeacfb9f8e41e650ae3297ee01e parisc/sticore: Avoid hard-coding built-in font charcount
d24451eaf9831605b78849bf271fc5acb67a7229 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
c807bd8940d0b86ed66010b9bce721ea42ed85c2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
a18924f34cf4d2fe8e434e5a424a4f98b30358a6 usb: xhci: move link chain bit quirk checks into one helper function.
38e4555ac00a11e72d0a92fafdf13e2fd3d38d2e usb: xhci: Apply the link chain quirk on NEC isoc endpoints
f5403018f521cc5235c799671ded9432c70f7d01 ipv6: Fix potential uninit-value access in __ip6_make_skb()
65f4538407fab4472b9fdc01aa4d7e6c661cad70 ipv4: Fix uninit-value access in __ip_make_skb()
9bfad9c2e666821ec557b5ff5c11571dbadb0d14 HID: core: Harden s32ton() against conversion to 0 bits
361bfeb86b91e5d94a90c7caed97ff84b5d1b759 xhci: dbgtty: fix device unregister
b432aad06baa59c65e06eaf81e807d81e2c8a359 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
67cea4b3fcf32344200f84d15d7264395447618b net/mlx5e: Avoid field-overflowing memcpy()
eac04e11d998681be2a20023e95a95ef75c86cdc ALSA: wavefront: Clear substream pointers on close
a22355b277c57fac2eaee861f5823fe356720d6f ALSA: wavefront: Fix integer overflow in sample size validation
478ee017f629b99235f3f938858a8c5308dc504e ext4: fix string copying in parse_apply_sb_mount_options()
a9b822e97bfdfa951a17bfc42c11364007245979 btrfs: don't rewrite ret from inode_permission
87ae0cec69b26f17c34dc7ceda36b43a30c20fd1 xfs: fix a memory leak in xfs_buf_item_init()
83b1c342da1d021d930cb08d48cfcddc3b2b90cc f2fs: use global inline_xattr_slab instead of per-sb slab cache
586436f45ea7437c1ef0a18e682801f9e0b60e81 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
ca7c1db43cb5bbbd6f36147be294e6027dadf0b9 f2fs: fix to propagate error from f2fs_enable_checkpoint()
5b6e668210e71f044e714666ab2ff5595c3272c4 f2fs: fix to avoid updating zero-sized extent in extent cache
8abd558a5ba8e0947670e486e60453d07ec0ccbd usb: dwc3: keep susphy enabled during exit to avoid controller faults
af45155377c6d015b11d6e114817fda918a14b29 mptcp: pm: ignore unknown endpoint flags
bbd1cf0275b3c4e301774858fd6f238aed5a3fa1 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
c0a6a71849daed118499795d29df1a7674944165 usb: ohci-nxp: fix device leak on probe failure
cd205a9e9df80f9288e0bb746190ffc482f1bad0 jbd2: fix the inconsistency between checksum and data in memory for journal sb
99bab6d34d8280824556c78af2a8b24d496654c6 tpm: Cap the number of PCR banks
44e33aa22fcb45bcaf38e3f853ab7bb200630b54 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
bd10ae49674013bb43428d8a8327a0771bc37c1f SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
92a23193f99dae8ccec943d46abdaa85598cbcf4 hwmon: replace snprintf in show functions with sysfs_emit
98c3ac18f363a077ebba6eca283bf245dadf9a31 hwmon: (max16065) Use local variable to avoid TOCTOU
016a9ee5bb3856ff01219e825f6b32bacf3e239f crypto: af_alg - zero initialize memory allocated via sock_kmalloc
22f939f5c1de384b519bb13377bf0a7a7f38bef3 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
47aee2925430d4e37a078540814bd85126e33144 iommu/qcom: fix device leak on of_xlate()
6c6e9f8567cfffe635cf0e5778e3b353b2c75ed6 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
fefca64749acce617a5eaa595497fbc997ea1355 PCI: brcmstb: Fix disabling L0s capability
9a659c64dfcea8685760156858d412c1172d4620 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
a87aa553056b273e90655f38c32e1ca05fc1346a media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
d8755e24125fc5aa78df70b90d93cdf7a5871642 ASoC: stm: Use dev_err_probe() helper
a39efadafc06acb020fe79c45fa17ea16732f339 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
431b3b5eee94b3a445f93877143803da2f6b75f5 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
9109413b23b17b0cc19747f76516892d05f26f26 mm/balloon_compaction: make balloon page compaction callbacks static
58b3a38d6298d265f2071fd8de1b1a626c8a774c mm/balloon_compaction: we cannot have isolated pages in the balloon list
986a0248f8968dfc1dace6ed2ef46baf94653df0 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
107c90d67ac42cdf2bd9c09f8f665660c80e485e powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
f3f83b087c92b250652bebc1767c1e02db6e138b media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
2d68b9745609a8793524a4c716a7d7af8d593d26 media: vpif_capture: fix section mismatch
996ac45480f112353224e045c028c17cf745c9ef media: samsung: exynos4-is: fix potential ABBA deadlock on init
7a7557c2014313a38ed6f3f4e2337c166a8134ee lockd: fix vfs_test_lock() calls
1d03fc940b26b9cfad2002373ee8f2cecb56a85c drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
839c9c310adc596343896af56b367375f8efc5cb wifi: mac80211: Discard Beacon frames to non-broadcast address
18049a437a62e0679f1e52fed32bcb6aa58ecc99 NFSD: NFSv4 file creation neglects setting ACL
44bd21478d7905090cf8dc966f27cee4932530a9 mm/mprotect: use long for page accountings and retval
e85fcd2d5879a34490db673b330916da975fa80e scsi: iscsi: Move pool freeing
4af06daabefcc9b11b6634309ad1f3e2d442d695 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
708ba1fd58bb44dd652842c50161dd0a410d2ac5 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
56679f05e8b16a7d18e9e44764d08aa179a3c358 ovl: Use "buf" flexible array for memcpy() destination
e708f2dd7b0131ee4c27838150708bdd007f4814 btrfs: do not clean up repair bio if submit fails
d08587f77f8795d40b948803da21cc0bb5056f08 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
c0747222ac4310dfa9caae7284ab8b087703d8b9 leds: lp50xx: Reduce level of dereferences
ff7fc23b3fe7ccc8f3bfd988a8185de9dded1c8b leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
0b3f5f31fd12cb612983093053c1ddb839885e2a leds: lp50xx: Remove duplicated error reporting in .remove()
e0b7276a2e687bd73186b240c3e2bb4af22be450 leds: leds-lp50xx: Enable chip before any communication
c396a02688191fba6e003cedc59f96f4e5fff3ee pwm: stm32: Always program polarity
326355e827be45be5bdd00983cae6ef24292102c Revert "iommu/amd: Skip enabling command/event buffers for kdump"
35b3ee5cdd1a81a08754d3cc2d915f0287b735b2 scsi: core: ufs: Fix a hang in the error handler
ef36eb87616bc2786be6bdf57ce687210983092c net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
951e6543dce487e4788588c2602a64210565c6bf usb: gadget: lpc32xx_udc: fix clock imbalance in error path
fcae02bd599a7a8f16693f392cb0aa559e0127e2 atm: Fix dma_free_coherent() size
2af9a9f436939925eb5477fdbdda7032b3bd38b9 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
ea86432c7b8a7a3bb327d8a9fe75fc3de3cc1712 mei: me: add nova lake point S DID
83510f21e1476c002134530f1de3b981d01fffca lib/crypto: aes: Fix missing MMU protection for AES S-box
550c5cf8604f3631e934027c32b36beec3640e6b drm/pl111: Fix error handling in pl111_amba_probe
2ea5f086fbd94d588dba203d3ddcabd57a2909e4 wifi: avoid kernel-infoleak from struct iw_point
c4f8dca825fae6716e87347af5abfa104f3cfb29 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c5a13ba9edc03f90157865a53a3060b94e19122f libceph: make free_choose_arg_map() resilient to partial allocation
d8439691b2be680cacbe95cd4942936620a54bdd libceph: make calc_target() set t->paused, not just clear it
6dad9b50f8a3adea73b2debd46f62f81ac4f7516 ext4: introduce ITAIL helper
6d44a5e5311ca6429b24d77f3162f563453d35d0 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
12c1b818eef2cb439424031ab69194813ff4ff36 net: Add locking to protect skb->dev access in ip_output
8c1f164c966283f8be77c93578993fcf91e26680 net: netdevice: Add operation ndo_sk_get_lower_dev
a2cb64e05140ab883a22abcce294616d354acffe tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
9560668e2743c71ecdb16eb80699208486c16645 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
90e5d077231c10f14ed5df121d6ab72d59aaf517 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
74692539cb1d0be1f6f8f788ea85607ff8779dc6 alpha: don't reference obsolete termio struct for TC* constants
3f47a7bb2475fe5cc16538a6304bbb9f6e3616d5 NFSv4: ensure the open stateid seqid doesn't go backwards
2b433a5469568d0d977c40d0825b81e4ed9720c9 NFS: Fix up the automount fs_context to use the correct cred
d90a6f6ac0eb6356866e9d32600f1688643f9c18 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
534f6d9ac0b7dd61db20a34437203d6a4d7cd051 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
0390eb7c2e83c2e59d3bd1aec5b360452824b915 ARM: dts: imx6q-ba16: fix RTC interrupt level
0dd1673bb8e557b11ed3e924ac8215e161f7137a netfilter: nft_synproxy: avoid possible data-race on update operation
5c5f69b13225d8790341a7b6d88e72e873bb124b netfilter: nf_conncount: update last_gc only when GC has been performed
2689d0698fdb1133200c5c3c21a9896a24e2c60c bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
19bef574dec779d7388dfad4d6d96308c69c321f inet: ping: Fix icmp out counting
d5a0d41456ff036971325265be9a70b2e077e138 net: sock: fix hardened usercopy panic in sock_recv_errqueue
79a9ac8fcdea4fbc00d28562b641d45027511f8a netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
01c3e118d6688f203438f2aadcdad0e12e317ba6 net/mlx5e: Don't print error message due to invalid module
2878465e2ce31774bf0810804b1f4e42978fefb0 eth: bnxt: move and rename reset helpers
b23883f52dc417a292a2b390e48fd6c787d962aa bnxt_en: Fix potential data corruption with HW GRO/LRO
c1f7ae5fa871a1bb955a0326ce8d3a17eddbf845 HID: quirks: work around VID/PID conflict for appledisplay
0a5d473abf4983115f44600264208035a96a8114 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
9422f4c46f69488a502c5e9f230ce5b07efa1d86 net: usb: pegasus: fix memory leak in update_eth_regs_async()
4f2d50eae0cfb96d8b5f1206c8cd5afba1d43cda arp: do not assume dev_hard_header() does not change skb->head
19bc9d2e14a9f7361fddd4a173f4b7336f22195a blk-throttle: Set BIO_THROTTLED when bio has been throttled
96df3175fc79bf72be73adb7ac13b69e033a3739 nfsd: provide locking for v4_end_grace
269e656d864f7a5a35e65b96dbfb712cfc0c13ab powercap: fix race condition in register_control_type()
79d35791016b07a1236cfefd9c18906eb84d3993 powercap: fix sscanf() error return value handling
4611bf0e4d5cc0e2780560b1b05162ed46b1d9f7 can: j1939: make j1939_session_activate() fail if device is no longer registered
baa8f8a3b832be4a18f0dca66f980e2c29bf07be ASoC: fsl_sai: Add missing registers to cache default
34bef4d06ce8a4d801f13cf65fbd25c101c0195d scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============3294751135582185217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945c4bee8037-153b48d92169.txt

e373befa5c1de5f0f9c8c2b25d5234ca56ed5f18 xfrm: delete x->tunnel as we delete x
84b1ca46648d5abd8f733668d8ee8a8e8751f5ed Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3f6d6fe5076db190541ae70e17448cffbeb9f45e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
8650a53cc30152794a2da8658264bf114aab4f82 xfrm: flush all states in xfrm_state_fini
4f71b647f46c963c1b0fea541c93478ecf41c5c2 dpaa2-mac: bail if the dpmacs fwnode is not found
d8e1ce807ea206e346ec5285c0b60af70ce1fd85 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
2509ad682a0e0fc60f1fa804baf28f3ec806e9f5 leds: Replace all non-returning strlcpy with strscpy
f67559191cc59eec9fe988f50435e0111d06a8a9 leds: spi-byte: Use devm_led_classdev_register_ext()
852f1ce5649389e2179ba64cccf11a518f093fa8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
de18af49fea359fd5e3a4599398077d31cfc00a4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
27019c36ab38b1b5150af9e8da9d8b604bf8d57f ext4: refresh inline data size before write operations
cadb573cb1638b4b825159748a0c915acb5cc9e8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
9000f283f5962c3a2f5d7dea2b8213df06f63eea ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6f05def651b7de71e8ad758df6bbdbf3bef7d8cd comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
163349eaa490a2a5bfec5ee473b48189d6d6a496 USB: serial: option: add Foxconn T99W760
a1f5a0478fc0d4bf4fb7216baedc519bee2afd56 USB: serial: option: add Telit Cinterion FE910C04 new compositions
16e2b391a6e940a3b0e0c702be07b404747114bc USB: serial: option: move Telit 0x10c7 composition in the right place
9054b180970fb088e5bb86dd9606cf5073d7fb71 USB: serial: ftdi_sio: match on interface number for jtag
8f243ba2713c0b720936d0344cfb5575fea9dc62 serial: add support of CPCI cards
822fdfb0b2bb11f4d11eeacd146295084efe8fe3 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3829ff40e814b2cd5632c81f78f7bd2300d11675 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3ddecd9ea37bbe5e7a908c6c3b74b4141dab82d9 spi: xilinx: increase number of retries before declaring stall
9d66d1d222bd607b94bd6bdc416fd36689f88267 spi: imx: keep dma request disabled before dma transfer setup
bbde5354940a80dc002596e39ae8eb230522f456 bfs: Reconstruct file type when loading from disk
39de41b4aa72b58c5bdbffd50afee0efd7fc1b47 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ac5698dd6a7936996eb30f93181026d7577df476 platform/x86: acer-wmi: Ignore backlight event
0cbfefabf64e7fe9f5b171e05dd39fd7f963baeb platform/x86: huawei-wmi: add keys for HONOR models
417563c41d7980cf75ee4b7edb52de2a6abc6d99 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
dab9938d8fae09581c585c2f57b7bc0074de627f comedi: c6xdigio: Fix invalid PNP driver unregistration
928256cb12fc419c3ebb4bbcc83cde27967c98ed comedi: multiq3: sanitize config options in multiq3_attach()
477f3ca390c49760e3731b511a8271420c4925b4 comedi: check device's attached status in compat ioctls
cca327c0442210feca83ea463838afaa4f8e11d1 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
520559af842566d95e2dc6daf735a45025664d2f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
e8dcfe1f23a54c1633920a9e44ebbd898b1cef5c smack: fix bug: unprivileged task can create labels
0c52d56cdae36e1456e37ce4c7255af6217d5d9a gpu: host1x: Fix race in syncpt alloc/free
82747837f1706190b580df432251e27247de9f61 drm/panel: visionox-rm69299: Don't clear all mode flags
b41aba5f77518a8fce9480c370572b8f97909732 drm/vgem-fence: Fix potential deadlock on release
35f9cc37bbe1c221ddd1f8dba8162de1be54d7e6 USB: Fix descriptor count when handling invalid MBIM extended descriptor
5370496ec6bce5f7430dbb9db21a11e14520e932 irqchip/qcom-irq-combiner: Fix section mismatch
03df614312c913d6c00b8867b9525da6b8e815a5 ntfs3: fix uninit memory after failed mi_read in mi_format_new
caeb8cb97f69a894c9cf39c9462cba23b1cda981 ntfs3: Fix uninit buffer allocated by __getname()
5f1432a20b513aa18befe54a50feaf8db2ebfe55 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
359ca8223383ff9e06a63266d1afee5d18ac7641 inet: Avoid ehash lookup race in inet_ehash_insert()
b1573939576f5fb2fec930fb3e49b4c38bd53191 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
f5b54805f9a1bb608fd2cb44d1495b568bccac87 iio: imu: st_lsm6dsx: discard samples during filters settling time
b5cdac8d7ecb3aeb9503e4df202f2f59ac0af6b1 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
64a7c9b2822b5d595b5ca778eb082cbaff597bde arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
b0c4b8a453e9969b058296b76dfaf340504456c8 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
839cfea944d5ec6f683fe687e388a77b46ce6cc8 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
4abf9d8ca0ba7a3211df6adcba5c1cac79082b5d crypto: hisilicon/qm - restore original qos values
8fbff6f893fd9c36eff4b9cc6ded4f07fdb96886 s390/smp: Fix fallback CPU detection
a6eb5fd354b4433e4ac76c64d1251f0a5f826339 s390/ap: Don't leak debug feature files if AP instructions are not available
79a35aa1bc3e7f5f5963eb3851e8891b437ee6c2 firmware: imx: scu-irq: fix OF node leak in
a054d3d3d379737260139c8af40a0babd05b18f7 phy: mscc: Fix PTP for VSC8574 and VSC8572
3f287b82dc19c291da5ad63ba29fa5bfa499244b sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
cc0355d10efb5e25d994fe847a24f263926cfa0b compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
188639d7d2408780acbc2419589d83b34ce514b6 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
64e9fec0e04f57125d78e5efd4cbfaa97cefbe4f x86: kmsan: don't instrument stack walking functions
d0767974f103ff3bc3810f5cbf311fef2144cae1 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
c7116199c6a86511c6d28f28963f0a971c1c75f6 pinctrl: stm32: fix hwspinlock resource leak in probe function
575121bdd73f4751de5c4606ececf7bca2c51d8c i3c: fix refcount inconsistency in i3c_master_register
8d01cecfeb1facf59e30a80e8ed072dccb615d63 i3c: master: svc: Prevent incomplete IBI transaction
b09ced556bd83857e68828de7f31d5b019700ea3 power: supply: wm831x: Check wm831x_set_bits() return value
821c3123450e9386e485c128488b4704e8208a9c power: supply: apm_power: only unset own apm_get_power_status
9697a5ecdbbb4ec5de57d3286ab10afb55fec032 scsi: target: Do not write NUL characters into ASCII configfs output
4ae05f422f53283d110a32a64e6668303eb1e571 spi: tegra210-quad: use device_reset method
e494e94dd42b455800927ca73b9c313af113e304 spi: tegra210-quad: add new chips to compatible
7e1832a127a8409ce7758928af3b7460838f200c spi: tegra210-quad: combined sequence mode
18bb97c907473044cfb9e53270ecc1d44d57b023 spi: tegra210-quad: modify chip select (CS) deactivation
526ebc3d5e9a0d10f1fc0e9e23b1a3c563fb5f17 spi: tegra210-quad: Fix timeout handling
ae4be97d0fc40ed5947c92bc10d48aaf97d9a9fd mfd: da9055: Fix missing regmap_del_irq_chip() in error path
2184a60220842d1b940809a2229ad698ddeee2eb ext4: minor defrag code improvements
85ae89304c95b9c4e3df0a8c5afc033fa164e83e ext4: correct the checking of quota files before moving extents
c2b0cdfbbfa9e6ae7428cd892a778bba1d061fc8 perf/x86/intel: Correct large PEBS flag check
df2e2852dfdd8db707dca6c8a390784c716906be regulator: core: disable supply if enabling main regulator fails
1388e3c3f4795e95012af149ecbcfd0ebaa269ac nbd: clean up return value checking of sock_xmit()
2fe6145b0f18b0bb4e334ab613f81234a86a3b6b nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
3019b10b7ce9b18723094203d95ca459849c0c95 nbd: defer config put in recv_work
c9c6b46607d645653912625d127a4e8af9332530 scsi: stex: Fix reboot_notifier leak in probe error path
c2387eece3c997f70f1aea5290d67f26cf3818d2 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
b4a11994838221d75a5a0314a8b44bd3805fcdcb dt-bindings: PCI: amlogic: Fix the register name of the DBI region
7b4ed3ea14a281a8c1cefcaa8d773ea113ec4bab RDMA/rtrs: server: Fix error handling in get_or_create_srv
2b8c64196a23c795778c0ef19e435600e8cad8f7 ntfs3: init run lock for extend inode
f2962fd644ba1110aef309532b52faf35b8ae9ad powerpc/32: Fix unpaired stwcx. on interrupt exit
1e8c3ff42caedaece0da4ba374beb16517c81b25 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
dd3e7b79fad8fb8458846697e4e8d62005c22fff wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
f8d515441e6cfce353914a5a9c4106bb3d67df38 nbd: defer config unlock in nbd_genl_connect
1aa944e322233f1f01e8ad615016e76eb717d794 coresight: etm4x: Save restore TRFCR_EL1
513675841871a188cd2af8fc3fd0b103ddc4c933 coresight: etm4x: Use Trace Filtering controls dynamically
f627b3646ecdd4dbe7b2beec3c9df84ca8667dc8 coresight-etm4x: add isb() before reading the TRCSTATR
ded667c9059b0bdf344c8c5b524f481190313b6c coresight: etm4x: Extract the trace unit controlling
29eb2c3a74314945d0a7ddc283b20738162e5f22 coresight: etm4x: Add context synchronization before enabling trace
80c3a07f8bad15c8e76e2624ce0af41094482ceb clk: renesas: r9a06g032: Fix memory leak in error path
be8052cc78a238c9d15e0da079a98ec80ee220ee lib/vsprintf: Check pointer before dereferencing in time_and_date()
29325999a3566ff2bb4e3487bc4c0281ffa90209 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
7a28561a2a626f0b0f93d019c26f7b8ea0662162 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
59e0766467830bbe054b2e49e972f5a78486a316 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
dcd2bf59d1e109fdddb6bdb632b18dec998c46db leds: netxbig: Fix GPIO descriptor leak in error paths
9a04b6dec569848585bc62e81400841a93f9654a PCI: keystone: Exit ks_pcie_probe() for invalid mode
4485df68031b3aa81c39bcd877aad9a24c16b95b ps3disk: use memcpy_{from,to}_bvec index
277216adf95c5f5dd97289007e56d85735ebbfcf selftests/bpf: Fix failure paths in send_signal test
e6702c0f09a91b8392fbb2e5f914a9e3fb42a2cf watchdog: wdat_wdt: Stop watchdog when uninstalling module
f09729eb9ff9b03c1c6c58f63615b50928133c56 watchdog: wdat_wdt: Fix ACPI table leak in probe function
3f37a71a432efaf8a33267790b49b2723e110722 NFSD/blocklayout: Fix minlength check in proc_layoutget
172b57fb8e08723d2c54489351ffa5c599c0da2d wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
0417209d016c9195ef462536c77bb2ce4e2a167d powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
eb4d5c3faff99cf8e93865bd19712d8972bd0dfe fs/ntfs3: Remove unused mi_mark_free
75946f80145424879ebff00365a5b0258dd1fc7f fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
51c20e87a8f3c32d04ffb0cd1b6b1525de0df330 fs/ntfs3: Make ni_ins_new_attr return error
57041de5a9caa6587cc61971ba11c18cfd1ce513 fs/ntfs3: out1 also needs to put mi
20544a5c13c7a0b4b1e14805435d69fca805ee1d fs/ntfs3: Prevent memory leaks in add sub record
340fd647baa683af757729fa01b7ea41bddd1bd3 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
0a55808f044ea2d4ad90b5e77ab1d71082c3dc14 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
61d30e6daace69892743357238456384b39a041e mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
cbe3c8f28322d1c4e447fff1bbd57fbbf92b8123 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
d64ad35a489ad46cd3358930eea7c699f4095896 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
859654064e4120004ca83c9fe36d8fcb370c1d2a ima: Handle error code returned by ima_filter_rule_match()
4b6e8acc3dc1e6252fa131ba42e97dfba42e9b76 usb: chaoskey: fix locking for O_NONBLOCK
cc2db16c5631b7a144e382d9886d8d470ff75848 usb: dwc2: disable platform lowlevel hw resources during shutdown
f173f24625589989a53a451ca3957068be3c7c2e usb: dwc2: fix hang during shutdown if set as peripheral
6c2cb5bd8bc2939b597b86d2c622231445235aa4 usb: dwc2: fix hang during suspend if set as peripheral
45d83bc6fed369fd99bd02dbf18d10423fa560ab usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
c1c123c0f940b58e7b901aca6019f7b35c5d0b75 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
f8a33e7fd0af81c37f43604400f72e328775e05b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
bed3bf19705f4770faee9988e0612166b48a0450 crypto: ccree - Correctly handle return of sg_nents_for_len
4946c4a846ced21d595c23b501824e5468f6ecbf mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
52c4fa859fae082b8813da03947329d420110035 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
9545972eb916ce500fc5c31a0f66b7535f10de87 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c66b00add64bc5bdbce3ddd972651346ff0aec2b wifi: ieee80211: correct FILS status codes
118d86a81ae452bac785391654ee0f7a531ebf04 backlight: led_bl: Take led_access lock when required
7ca45e4decdd323b7bada08282c3d7b2779d2ec8 backlight: led-bl: Add devlink to supplier LEDs
df9b56dc07fc8425a34d2f3150410d2a6619f2fb backlight: lp855x: Fix lp855x.h kernel-doc warnings
f483fb6611929ba2ab3c31cd0b95081c25fc4511 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
fb116d1e564527f3209f2e2de65ed30ef667b64d RDMA/irdma: Fix data race in irdma_sc_ccq_arm
994068ab283bcf4c34e905fdf2bb0a188b1f313c RDMA/irdma: Fix data race in irdma_free_pble
e0aaf600d4e9cae0b164b236da7182887d6cc9df ASoC: fsl_xcvr: Add Counter registers
1e842ac6a04ab2f0dfbd50ec8b19f74962355453 ASoC: fsl_xcvr: Add support for i.MX93 platform
013a92d69671d4cf6f1a6e05ec9b7dbd5b64611a ASoC: fsl_xcvr: clear the channel status control memory
18290384570bb040f2809b95899d28852466b0d4 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
8d8d1ef1fd37e53d7e1118199e1873b00be4aad2 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4632ec5be96aaf364b8c3f59f89d9f0b7e233807 ext4: remove unused return value of __mb_check_buddy
dbb42f2c9bd5abf8cce67ec04e329af4f6f53339 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
0ec1161f06bc495540c065c835ca5c572510285f vdpa: Introduce and use vdpa device get, set config helpers
848f9de5a27b477d3e5e545908485ea49bc08021 vdpa: Introduce query of device config layout
7d81a24aa0045abc3ce007265058dbbfe9b62987 vdpa: Sync calls set/get config/status with cf_mutex
d1a047700f00ee33e418ccbe0ea6e09bc9e1615c virtio_vdpa: fix misleading return in void function
5a9c4db4ba9e62ec73fb83935e1b08dff6a5c83c virtio: fix virtqueue_set_affinity() docs
cdafbef063d724b5a6655f5499a208eecf55b66e ASoC: Intel: catpt: Fix error path in hw_params()
0e7ee528a2a2915e05e3d403e69e54c4e66316f6 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f9863e26a4764d337c323cbbafe1d6fc3e8bd58b netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e731264ef802ad66cf116368c3f223f6a48c4336 netfilter: nf_conncount: reduce unnecessary GC
288c34704140cfca4bcae92984b7a3288afe7d44 netfilter: nf_conncount: rework API to use sk_buff directly
0366785de726a844f2ef10ab6518d985fa88ebef netfilter: nft_connlimit: update the count if add was skipped
ca4dafd443380f58f9ac27fbb58def6e30b833d6 net: stmmac: fix rx limit check in stmmac_rx_zc()
1c203d82b073668fb7c8a8ff245ad7d3597ac45d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
c28599d70f3e47c15b54bc280bf62294dfbc219a remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
57791082debe2bfdce7340e4e4e08f35ef9ed579 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a9ee2b0f0d1a1bca892d47eab1c5ab8f446c5f34 perf tools: Fix split kallsyms DSO counting
288b9e4bdf5c83d3c4547071e60038eb6b2a18e0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
7f1eac2a209eec7972a278d29270e255ae2459ce pinctrl: single: Fix incorrect type for error return variable
12fc658c6dec5bf85a59f540f471c2fc364fee37 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ef1a1b8bd8f501f25d1da12977406ab8d4f72ca2 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
029663594fc4a5518f4a88f2c680c2eaa98bd446 NFS: don't unhash dentry during unlink/rename
b728f4c3966f24cd621df546bb776ba7479ea9e3 NFS: Avoid changing nlink when file removes and attribute updates race
0bd6cbfcbafdb3ce366572e67439f80df83c0b58 fs/nls: Fix utf16 to utf8 conversion
156a38eac22a26786d3f822f2f1ce2ca83b31189 NFSv4: Add some support for case insensitive filesystems
5e3ab8a005c08d7cabe86913d20387b1a6265850 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
7f61e3e85c80ef6980df7b426b0fc9115ff6c47f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
baa8929e32318be38b290658379cedada5488263 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
f79a02b2a7bbcac215a59328e266caa1dee5bd7b Revert "nfs: ignore SB_RDONLY when remounting nfs"
0c1590093c00b963426c9fb1f64d5379dac280e4 Revert "nfs: clear SB_RDONLY before getting superblock"
7fb85fc35989b0d6e2c852c1ee2dec880fa14fa4 Revert "nfs: ignore SB_RDONLY when mounting nfs"
c0d930ad17604a8a6454244724c299fa55eee527 fs_context: drop the unused lsm_flags member
676885c49ce891ab40131a7472b24b009f9322b4 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e5f356bfded21b71dd7847bb1f8f9b61917ffd2c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9a1a189d1519cefe9e914f421ddd2a330b68f512 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
be2e7700e7b7184639116194786595f4b9546f64 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a30dc6002823ac3508414357698a94db0ff93b24 ASoC: ak4458: Disable regulator when error happens
379ffe205d19454714e0f81a7efffe08cd9ae9d9 ASoC: ak5558: Disable regulator when error happens
06e7fd825c1e359d79c30d39e84d576f42f7d7d8 blk-mq: Abort suspend when wakeup events are pending
e7ce46e2791d0242992ececcfcdd8a53b163826f block: fix comment for op_is_zone_mgmt() to include RESET_ALL
800dbf3e708a7fa4bef4c0d1b5502e851570f8bd dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5d9e8fb3c40cd64af226a49da1e2176ae075db7e ALSA: uapi: Fix typo in asound.h comment
de339c475b5121c8cea28df330df0c7c87918980 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
0afe1a2b1315ce198952f198349ed20289295ecc dm-raid: fix possible NULL dereference with undefined raid type
50ee013e7004da3fae5d99847b2fcb9180fad62e dm log-writes: Add missing set_freezable() for freezable kthread
410977788b61a04f6eadf243f9effd403351829e efi/cper: Add a new helper function to print bitmasks
89f6e7338412e4855ea653cd3e65cd89ae63168e efi/cper: Adjust infopfx size to accept an extra space
b07f540b8a79cef79a8592aec2a49f00d8635b16 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
eaef40fdc768c9253d861a9d786bc66270b92282 ocfs2: fix memory leak in ocfs2_merge_rec_left()
16c27d282be3d917907183ab16aadbe469bb11bf usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
b46fee4c411c9b4daaa74f8a7fe640a6d3c5071b usb: phy: Initialize struct usb_phy list_head
37298bf83c13af770f7ca16b69ec8e3bdc5e6755 ALSA: dice: fix buffer overflow in detect_stream_formats()
2f580cb051c1eeac4e8b5f333360bd5f6b590236 ASoC: fsl_xcvr: get channel status data when PHY is not exists
d5642509938fece7936f9578efad9a9964566c5f NFS: Fix missing unlock in nfs_unlink()
0e49efd6a0f554c6e8387255fb41072242a4be14 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
add1d01ce768e6b448bed0d4cc885e8aa088ba28 coresight: etm4x: Correct polling IDLE bit
1dbe1c14cc010a4e0e5bec9bcdeb3f557f41ec30 spi: tegra210-quad: Fix validate combined sequence
57c89426d9d9fef7eed57a6c29a49e6045adafd5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
2fb2e279078b4abb4fb2a174f64e98b933a6b240 bpf, arm64: Do not audit capability check in do_jit()
3577bed4cf2288b6adf59803294b50f214435179 btrfs: fix memory leak of fs_devices in degraded seed device path
cd8d4acdaf1e2fe3f102d84bd088f387c51953ce sched/deadline: only set free_cpus for online runqueues
7a5a5c1bde0ee877556c2ca39be27a8dcb9e75d8 x86/ptrace: Always inline trivial accessors
97bc0d4534734f06c26218a6f5b6e2052b2a245e ACPICA: Avoid walking the Namespace if start_node is NULL
c41dfe4a373860e72cb00568b2ebdb12b73b0e0e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
5e83efb9f240c0afaa5cd6acc22e4b82e0432b58 cpufreq: s5pv210: fix refcount leak
c32eb1bd9cd838f176d10c526f9d09bb8eea708b livepatch: Match old_sympos 0 and 1 in klp_find_func()
36ba363566fca82890242ab22df5452768beef6b fs/ntfs3: Support timestamps prior to epoch
4bdc002f72e9a5b158913dbe2600cb0ff34bfc61 hfsplus: fix volume corruption issue for generic/070
515371471f761902f9c62fe9d66928ab99bf05cc hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
31a8cb5a2c1f632bbce8eac724b54543d1de0174 hfsplus: Verify inode mode when loading from disk
4b5f3820a240993286b44dba9bc31722dcdeeb42 hfsplus: fix volume corruption issue for generic/073
961b611cfcb5fdb6ccdda04958c00c3f384241e7 btrfs: scrub: always update btrfs_scrub_progress::last_physical
7b3f1e48950dc0b7508ec32472be616ec85e0f71 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
5b8f191ec213e647cf73db456a95153c5c3d2cce netrom: Fix memory leak in nr_sendmsg()
59881420813e0486cb47ba31fb07d6c5b5eed289 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
18224c5bae3878172b68a41c7e83cccdb866fb01 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
9c3baf853b7968db8293dfe06d6317a5a8e6d065 mlxsw: spectrum_router: Fix neighbour use-after-free
d00d214afda886b192ae0b94d7d4a89df07b4033 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
ec96fd05d999832b1294096206b5f22416013440 net: openvswitch: fix middle attribute validation in push_nsh() action
f5160d9b06684d1e444119a4719ae1370715b223 broadcom: b44: prevent uninitialized value usage
6df981385869fed46c3e3861c5861032038d6878 netfilter: nf_conncount: fix leaked ct in error paths
84d80fe0a1976463a0c57cc3733eb45b82649ec1 ipvs: fix ipv4 null-ptr-deref in route error path
8920403a319472ac4e934c0fbc3de14ba616263a caif: fix integer underflow in cffrml_receive()
4801d466d92af2175bc3408485516fa98eef9ef1 net/sched: ets: Remove drr class from the active list if it changes to strict
f117305110c1a17444f0062b49a9127f38fd3ebd nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2b257b57512d5d30f456479bed407f0a255a28bb ethtool: use phydev variable
039d0584098217624797b4707423873cdfa544fb net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
4cec69934fee8ea52f9a1dce6ca6aa0325091eb5 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
15931e69106aeb94ba4f982ff335e547b5eaf965 ethtool: Avoid overflowing userspace buffer on stats query
749441c9fda2fde1b7bd828f8600bb0cf57fada7 net/mlx5: fw_tracer, Add support for unrecognized string
a7f05d31f019cc9ccb153c25dac538bb286a09ae net/mlx5: fw_tracer, Validate format string parameters
3f2d5b62d318eaff8f957ba3a4e4247635bbe814 net/mlx5: fw_tracer, Handle escaped percent properly
58d908877486d24b98df5d0d5a0e2028ad8031ca net: hns3: using the num_tqps in the vf driver to apply for resources
5a3c85c83ba5adb38f4515d8c599e76072196f11 net: hns3: Align type of some variables with their print type
c3c6689c72688d97e117aafabe68e8b33d36d429 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
1f7483b865e2ce84473e6718aa3e781d052e64cb net: hns3: add VLAN id validation before using
626fedce7be4ca283a30c2bdaeadf0fed4199340 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
00e2be33414356a01fb0f7b516a369ee5cd7ddff Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2a76b0efe90ead7a1826896debece7890e09c8fa Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
1c4a01804658afa83e8947265bddd13979821137 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
d714994d4d2215d56702a0ce4e096e70e14e12aa spi: fsl-cpm: Check length parity before switching to 16 bit mode
cab048feaf457bd83c3b0c64fa3d877a065d7a42 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
d493fd0608b40cefc5785a8006dca377c2b4ff66 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
7c4c72ab3778b26be2915a26778a1a5bef489bad ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
c33b41fe01859a453a91ffedf7096763ddfbf98b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
53d3d7ba2d555f04ebf86adfb7f0d4122b3e2a7d ALSA: usb-mixer: us16x08: validate meter packet indices
9bd30e9e15824bffba1e723771149a036b2b45c0 ipmi: Fix the race between __scan_channels() and deliver_response()
29740a5d0e27a27a94685bd301a0399f500b2730 ipmi: Fix __scan_channels() failing to rescan channels
b4ec88442d6273969fa6167148f7ee512ae2acc5 firmware: imx: scu-irq: Init workqueue before request mbox channel
8d695a705babf4096701fa776160fc9a012c5f39 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
256a42032d8a5fb403fffaed0ab96c7d7c86bc65 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
7f59347eea2aa830a5c2e46ab93bae0e54198526 powerpc/addnote: Fix overflow on 32-bit builds
1a2b87475618a15bd700ced6413137497e44ad49 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0482383eadc720673018bdb2bbc9a9a0b43450aa scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
2bf2c3c79eadce085c6244e7bace302174d505f7 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c43e21052a48776750b2773df8f1a2ad87cc13c8 via_wdt: fix critical boot hang due to unnamed resource allocation
2653e5c57d874ae56430ee2eb06e87e4d13bd71b reset: fix BIT macro reference
1f398563360e6ee68d9a59142b7733dd51b45f18 exfat: fix remount failure in different process environments
fcb60df9de00f403103570820422519e16457bef usbip: Fix locking bug in RT-enabled kernels
12b0f7e12bbbc37eb2736a4cf7bc5c56204ba140 usb: typec: ucsi: Handle incorrect num_connectors capability
9551f088dfa7097805c01406aeda5495baf963f5 usb: xhci: limit run_graceperiod for only usb 3.0 devices
3f47848f793121f84ec59b364c12f0f8e269109e usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
6945c298228d593f65ef7d1a4e7133c6e38dc235 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
8d2e88e3ea8c33bfe8a99396b954f0abbd1a0157 nvme-fc: don't hold rport lock when putting ctrl
f518e385d38e1fd5d68a1e23627257d7697ccc42 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
cfad1d342aac9c199d5cd66d70f32fb68ce69ee0 vhost/vsock: improve RCU read sections around vhost_vsock_get()
2d19760ccd26ad6fa81d0b92c3e1400a6d1e50da KEYS: trusted: Fix a memory leak in tpm2_load_cmd
034112177133ea7ae9035f63efaa07b46b2b732b mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
8c9c9e31d0507aeb4da9ca3d84428cdaef680f66 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
de0f55c8af365f3ee713b8b3bb542018fff2d0c0 block: rate-limit capacity change info log
ba43d72063168309d8677c6fc2cff7f471fb05b3 floppy: fix for PAGE_SIZE != 4KB
f65b91fa261e480804dda6ac24c1381941e24459 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
a779fa54bef839fdbe7d4d7aaab98aa91ed4ea33 ktest.pl: Fix uninitialized var in config-bisect.pl
5e63cb0c91020cbea362e288825182a99d41d679 ext4: xattr: fix null pointer deref in ext4_raw_inode()
2603340f2cec657b14bca99c37bdfd3faf42e91b ext4: clear i_state_flags when alloc inode
f640de4cf13110e75bda3cc43bddbbb495dfbb4a ext4: fix incorrect group number assertion in mb_check_buddy
73199187f4108cc5b1599530390606ae97b116db ext4: align max orphan file size with e2fsprogs limit
b620c6663b8456da57b074f43eab934b3e67187a jbd2: use a weaker annotation in journal handling
63452afa52b7e5ab669a2d8690afe536f0db8e0b media: v4l2-mem2mem: Fix outdated documentation
bd63edc2b583274136d45743bd228fcfd2845dba usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f27ce51376b365b1a209bd04467e608558f7dfef media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
51a162948da50c011e270c237761e9cc29f06a17 media: pvrusb2: Fix incorrect variable used in trace message
a8b9cc6a14160b30a416a1c704d8cf57932dbeb7 phy: broadcom: bcm63xx-usbh: fix section mismatches
128f492cd58afeb08231a5044d097d9eb4e9bd69 USB: lpc32xx_udc: Fix error handling in probe
b7d8b7cec69df3ffc90ea48923b83a065bbbc6cb usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
99db07fa934fe9017cf17963c20fc8563ff26b8c usb: phy: isp1301: fix non-OF device reference imbalance
03cfa7829b30138a9d63b215aeed981788b3bed1 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
500017b3b0c7139f1dc4eb4cab84a2b07745ebdb usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
dc31228488c224427d230585b6b2430d2600e67b char: applicom: fix NULL pointer dereference in ac_ioctl
a040d6ec65117482e2cdecda6b509723eb3dd430 intel_th: Fix error handling in intel_th_output_open
a20e9a1240bccb8904f8e59edf23f556ae4310a8 cpufreq: nforce2: fix reference count leak in nforce2
986de40fcbeb696d3821125d362c4bc853b6bd3b scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
d2448dd1a69593fd88f5d673c68dc8eeefea86e3 scsi: aic94xx: fix use-after-free in device removal path
54f41ca0ed7843ddb60f67e8c4f20d4b512739a9 NFSD: use correct reservation type in nfsd4_scsi_fence_client
60228a1eb7c539a4f9c66d2107143c8f4fe829f6 scsi: target: Reset t_task_cdb pointer in error case
d939ed348e5bb8052f1f16788db4e9794642cc6d f2fs: invalidate dentry cache on failed whiteout creation
e35e6bfefb1fe9b648674e816b09f732e06704ca f2fs: fix return value of f2fs_recover_fsync_data()
5233c1cf9845cbe65fef1f2223b6f237f1fc93da tools/testing/nvdimm: Use per-DIMM device handle
7c91fad9bd27266587a4c8d5f2c37f02507ed025 media: vidtv: initialize local pointers upon transfer of memory ownership
f4967737a65e5481992c61ea9fee368963c6c30b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3bda67bca71f66a55e75fa105d9ce0b9f525dda8 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
e9ed63b7aebb4faf22f2dde860f768e5fe0a4609 scs: fix a wrong parameter in __scs_magic
828e9c3909e6a4172b8b22f18057a97412b78130 parisc: Do not reprogram affinitiy on ASP chip
b6a3d55e8586114fa2de55ae46361f4157632236 libceph: make decode_pool() more resilient against corrupted osdmaps
8c3afd268102e6dc4e74ba2e8b4827cd8d04f24a KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
4343d8fa8e67a0a3aca7bf79b88ae8c0a7de882e KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
64d154012259bed406ec639ebd69084140652247 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
38eb04c4363442a397976444739337d0235804b4 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8f21347b36dcc9fb72c0671198ba7f3f354bd91a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
f6e91a9bc8f26ff47dcafd506d733eeaae0936ea KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f4ab1828c406f3dea5fea52837eb686910369142 tracing: Do not register unsupported perf events
d91fe9908a972bcc3b8f50f47b0498bf60076b7f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
15d402242635480d35c835ebe471c34bd55bf4a2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
f47c0d783c894b928d81f756e3dc231512ec20b3 nfsd: Mark variable __maybe_unused to avoid W=1 build break
9a87e7d835c9d6cce646c09951e50920100e597b svcrdma: return 0 on success from svc_rdma_copy_inline_range
25fc4fcfa4fac36b3d8cf6a5a35c4f94caa536c4 io_uring: fix filename leak in __io_openat_prep()
af030289635a8c5c7e02a031bec5af1a728394d2 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
e8f8bf87d389d06ec188c70c63b2edeff20d4be7 amba: tegra-ahb: Fix device leak on SMMU enable
12408a121185e26b42c23285794c20bdec77a928 soc: qcom: ocmem: fix device leak on lookup
ec46905ccc9f181224f7c3a86daaf1adae151c84 soc: amlogic: canvas: fix device leak on lookup
bdcfd2e7bcd341b7558bd76e2adda4ee720c9ab2 rpmsg: glink: fix rpmsg device leak
d126dccc78f3ea7949e513fd26bcba671b325c57 i2c: amd-mp2: fix reference leak in MP2 PCI device
7aef8a08e5e7d0415e40deeeed502c4826ae3e06 hwmon: (max16065) Use local variable to avoid TOCTOU
c475ca53769b1be3b0ac6a6546656b6c7257f4d9 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
38b4324d163d988b75ca4a173e0d6f28436701f3 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
c3666ec5d980958b949b8821f028da148aaea798 i40e: fix scheduling in set_rx_mode
26d8403c81523551863e462da12f9d64f436e360 i40e: Refactor argument of several client notification functions
1a165604f31a5a27de8179466dd5a1e73e186556 i40e: Refactor argument of i40e_detect_recover_hung()
42cb4e75ad022342863cb8ac068426c602da54e0 i40e: validate ring_len parameter against hardware-specific values
62750f57b86f7139678218a977cf89800598bae7 iavf: fix off-by-one issues in iavf_config_rss_reg()
56c9c6189b6817b6771218000eef7970ac027760 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
46b8178a6cd569df8131656c1f828c8c3cc545ad Bluetooth: btusb: revert use of devm_kzalloc in btusb
47e20f3c58a7e1d22a6cf3d909fa98bd43109ec2 net: mdio: aspeed: move reg accessing part into separate functions
6e3474773f1f4b2158e060dd52f11343684319fa net: mdio: aspeed: add dummy read to avoid read-after-write issue
1b1b432188c8269f5be8059379056172caf1c5cb net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
44cfc690a67a1e6ad80676f1bd8c18c3f0693504 ip6_gre: make ip6gre_header() robust
5f1f8913e9578d7ed9ba9ad0ff46d9b2cfca72d1 platform/x86: msi-laptop: add missing sysfs_remove_group()
74bceec13283fbebd23e34b86c897711891dee31 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
82b7e80b89e15acf5fd3373ff8a0e859fa10fa95 team: fix check for port enabled in team_queue_override_port_prio_changed()
4fbb2886bcfbf8bf682a86803ca54d8eeffa3468 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d7eca45b16d1a85b463cfdd8bd4cbe3c7af7dec6 smc91x: fix broken irq-context in PREEMPT_RT
e9a3d68808f27fb2d3a06e9886143d26d3610be0 genalloc.h: fix htmldocs warning
963cd1e0f70c2c4574033a5d8849ea1c5151a7f8 firewire: nosy: Fix dma_free_coherent() size
91ec5de50351f5f5522ab289ef9ed986582bd5d0 net: dsa: b53: skip multicast entries for fdb_dump()
e719a757806ef632d8521e965c4b00d6c39232cc net: usb: asix: validate PHY address before use
d444c7b97a232fa3ec33e9c3cfb7e4d66bc4d520 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f0e8bb9caa59ce3df409570e04587963574bad4f octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
21c91a26747ede07112ad4f016932b05fa152a6d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
356a02cd53394f2cc71e96675dd2d1dbfbedcd56 ipv4: Fix reference count leak when using error routes with nexthop objects
3cfd466ae6f437da897fdb519ad4d2477679cd6f net: rose: fix invalid array index in rose_kill_by_device()
e07727f1e2d1f90698525b352f85baaaf6e3e45f RDMA/irdma: avoid invalid read in irdma_net_event
e8a2f216d52b354c434c61906ea25fa7360696be RDMA/efa: Remove possible negative shift
3fb3595053f844282378db57b650136a7f29a08a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
97f73c2b29bac84f302196e4960ec35c13099e0e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
4f574f7af053b63029c1c0f5905c4b949c3ef83b RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
f7d6cfccfe195e4e0959e764580f54c668e6b90e RDMA/bnxt_re: Fix to use correct page size for PDE table
869220aa9510272572d55ea65b2e6d94ea56a66f RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
ff58975309039815ad8c4089898dd37f9de3215a RDMA/bnxt_re: fix dma_free_coherent() pointer
a530954e45ca7c543f90f245bb1e88e285aa78b3 selftests/ftrace: traceonoff_triggers: strip off names
ebbdb0843e64f9afeb3398fe659b8d4fe1becbf4 ASoC: stm32: sai: fix device leak on probe
facf8787c7cbe9101964fb4fb50241c9938b9af3 ASoC: qcom: q6asm-dai: perform correct state check before closing
d0a5fa4169c5802357b7ffe958f819a6ea14651e ASoC: qcom: q6adm: the the copp device only during last instance
4453e150bd1a254cf8d2d7e498a24cca340ea8da ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ef8f87c0671c45a8a7569d7e225074f35a433995 iommu/apple-dart: fix device leak on of_xlate()
6346aa0bab7cb6ad1c1f38a2f6acec8f5b03bf72 iommu/exynos: fix device leak on of_xlate()
f92b08457ef3127f09e7286d0ffae282d2829f07 iommu/ipmmu-vmsa: fix device leak on of_xlate()
2f6b1d97a6499bfed5c8c2810a59f2ad2f597ebd iommu/mediatek-v1: fix device leak on probe_device()
c3574b2e1fbb7932f3fbe80d5a1e088969f1f17a iommu/mediatek: fix device leak on of_xlate()
15553acc8e9b73106ca5b52e7d5ad582381ace42 iommu/omap: fix device leaks on probe_device()
f0d1524751be45c73fcf075e59b367344c03e5ac iommu/sun50i: fix device leak on of_xlate()
f652d3d120cff82aa4d2114c40a5d1cf199c2311 iommu/tegra: fix device leak on probe_device()
5fb724fee445292f8ac2930cda9e501d41fa6b90 HID: logitech-dj: Remove duplicate error logging
eb466bbd7b3cc5c011f9d4217cf705f54a5a5999 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
b2f6c4588d55feb19fcad9a82ec51ea5a2694e1b leds: leds-lp50xx: Allow LED 0 to be added to module bank
32c81beb7218f14a8211593c18c9bb5fe472053b leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
6422ca958a69937f4b0379a9d560a8995c6f5e8e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
51fbe51507a9a1dac692ee01a73b61c6700bccd7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
724e72107ba1bd7c98e4e7ecfd3d6583081cf534 media: rc: st_rc: Fix reset control resource leak
7ed112234f3c7eedf82e2de86c4700afbea4c0df parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
db14e2391344a47a2099c777d9389078127b657b parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
cd9ade6fcedb10a768bd4dd979ba24cf459c93f6 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b67480b59eab08446026447be153b0f1bf8c7f23 dm-ebs: Mark full buffer dirty even on partial write
22d1dfcb8837dc6c72d2c3ed76e2d1bae813c18c fbdev: gbefb: fix to use physical address instead of dma address
9c8f5de3978f56446ccbf7f989277d8bca34c71d fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
e382596dbc51122fdee553d90a7329b6ea192060 fbdev: tcx.c fix mem_map to correct smem_start offset
38f70b8eedb0ef8478f14033c8b95bb7f70929dd media: cec: Fix debugfs leak on bus_register() failure
566982a5863ed6dd77e3c6a0a5dac9174803a6f9 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
73725317168dbfdc2cd2cec714acdf33bd92731f media: TDA1997x: Remove redundant cancel_delayed_work in probe
7d921c865af19835d84907deda9c32604c1a337a media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
b33aa37dc497e1156434e5afc1ec12d89862214f media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
3d39b94236f66ab2d6ea88951567fd6726da53b9 idr: fix idr_alloc() returning an ID out of range
23f24b7161c1a2b0f66ee351e0541ad072a93bc3 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
bc92c4c51110b5ddd1a8e1cb188dedea5c7c7ddb RDMA/cm: Fix leaking the multicast GID table reference
ef2539787b34b3bdf11977eb2f42bcf5320b3a38 e1000: fix OOB in e1000_tbi_should_accept()
06977734f975593634ee150c804bac01fe711f2e fjes: Add missing iounmap in fjes_hw_init()
1136af2e0dbc08fe52cef3d8f0ec982510854b91 nfsd: Drop the client reference in client_states_open()
a0ff521cf30dce907cca8c51134f7bda27cefbbb net: usb: sr9700: fix incorrect command used to write single register
03222b5637a4e8c8a7990ab8f474695c342a799c net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
b1e75fcad240f0a214e0bc793611d960876dd509 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
1c3c52034c3e409027cf5bbe2db198eeb3d57852 drm/ttm: Avoid NULL pointer deref for evicted BOs
2e41aeb3d787f109e7dd63934e2aaf7c1ad04ae7 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
7c728dbda490cfebbad2fc1e54747ec4d26cc3f5 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
67e7b627fcd7edbde1b0774630cece0fec4d84d2 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
ee974b0336327adc3fae984dc3bde78ad55b17cc RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
6698f5584433b576e716fe77ee05dfd55356b143 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
7be492184ad5f14b94f1ecd1ced3bdf106f9cc38 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
0f7037a6a0f7dd46f30888e73619bc5e19da25ad mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
6602acab9a96df8222e29b22b5b9569519a0d0d1 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
687879cee55f5df812d8394d56599e1655cd1736 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
566735b524058e038b06f83c218a0ce7f5dc09a7 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
9bf342ea47b093128a853eede396305b425de440 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
0ac4c75b7e23558c9db74da165dcbcd053f89679 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
ce60cd7b61aa2f1ac7b13d45c08cd962be67cb76 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
a461a8247dd21aec5563a922ea9b763d42b76417 virtio_console: fix order of fields cols and rows
bf344a89f9ba427c04d32953998c75a079aa3e97 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
05a579bc70fad643deb261a2efde1a9134d30e28 usb: xhci: move link chain bit quirk checks into one helper function.
6b8ff9821c543c61f908c6bfe0275e04da3ccf9e usb: xhci: Apply the link chain quirk on NEC isoc endpoints
9a64dc6c579124fd66101bcc7048d266a91452bd usb: gadget: udc: fix use-after-free in usb_gadget_state_work
2c0f4f0d08994759bd0fe40982f6ae71ce049b35 xhci: dbgtty: use IDR to support several dbc instances.
e44bd4e9de4862a152e9a7a73ae5d112b5153f14 xhci: dbgtty: fix device unregister
6e3733e46562a7f79e6fc3e6a640f0dcb344f100 jbd2: fix the inconsistency between checksum and data in memory for journal sb
d7f2e58c389f5857d1da469bd58f6ec933f3aca8 tpm: Cap the number of PCR banks
f042aea3073cd8d5eeb4bf0048b48ca81197d44a btrfs: don't rewrite ret from inode_permission
4b33fe22cfe3b2da34910a987042b53aa8fa6f0e wifi: mt76: Fix DTS power-limits on little endian systems
c4d851ccb763c0d98ab68eafe15ad4c4db1e51b0 ALSA: wavefront: Clear substream pointers on close
ebe1ba9857b39b867cc44fc8d33e1dd1429872fd ALSA: wavefront: Use standard print API
71245249daf4909f6532f22a5a4db19b7118251c ALSA: wavefront: Fix integer overflow in sample size validation
70f582b0fd80a165f04be5c2d6a66a8b3c695d94 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
4c6e860fbd68e80fc92b6a54436b8b5cca247acb KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
8203b33c544a265f10ababdeb57c56c15976b9d0 xfs: fix a memory leak in xfs_buf_item_init()
5aade72638e327634de2b11c6c5fd9f7e3c61ea2 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
d5397eeed4c5a5fde61b4238db656425908c2a16 f2fs: use global inline_xattr_slab instead of per-sb slab cache
54f8c5e2085aaa536d880522a66cd4df7bde35f1 f2fs: fix to propagate error from f2fs_enable_checkpoint()
91521d085874e91dca8716639d62e2da73dd88b7 f2fs: fix to avoid updating zero-sized extent in extent cache
1e248a41ac5bd681f90b667998dd6874bdef4254 usb: dwc3: keep susphy enabled during exit to avoid controller faults
dfb4a43775c2204b2e98241ec4a84d3390f73159 mptcp: pm: ignore unknown endpoint flags
b9421ee6f912c7d4ea909ac6c8f6499d505c5597 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
25b13fc60aec05e4ab8ae6caa4b9d9f7f600d878 usb: ohci-nxp: fix device leak on probe failure
fe18d16efdc1ac3dd2aa19fb25c1c86092a92ae7 fuse: fix readahead reclaim deadlock
87d6d8e6a81871bf3c5ef8373ee8d1be93601999 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
212fa7f0d0b5aa4a06b6e769215933c8d71bbbdf svcrdma: bound check rq_pages index in inline path
224c8ba193c5022b5141a8ec21870a88d6beb603 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
5bab2c909491bcabc340b8ea9303a8229d720600 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
90260fa67ae2ca8652f6e158f885da80526afffb KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
a9ef7acc3f2e0e72448f7b5ea7a3118b24f19681 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
fddd06391237e5d0c308960beffe1e4e686345b9 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
d73c0608cec547fbc0879184133f00e009baf32c media: vpif_capture: fix section mismatch
0de9d3c2884d03d6a1d2dd58f2878b036262fc7e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
3c64d72fb7daa56eebc79d2d56733c2c03d97bb8 NFSD: NFSv4 file creation neglects setting ACL
732cde940944ed590dfaace02de69635e96274ba media: samsung: exynos4-is: fix potential ABBA deadlock on init
9227aa0968e75586167b31f69e2cd1600934a500 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
0e924069afda54858127d978d74c9eaaa815bc56 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1b33058d77978a1f932031f8c9b80d2c0feb68e2 PCI: brcmstb: Fix disabling L0s capability
30db54377071dae18dd6ece9db8dfbc5df8ccfd2 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
befdfcdbab32a37abfb887a1839924974605feea iommu/qcom: fix device leak on of_xlate()
a640e794f5beed99e4f735445c902fbab922a7f9 r8169: fix RTL8117 Wake-on-Lan in DASH mode
be545b7bcc716c8e15cfe3781e5158ebb227521d ASoC: stm: Use dev_err_probe() helper
26b58438af2eaa2f391af62abec4e55f1d0274a0 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
d5784a1f97af544e9bbf258c72d6e5c9db7b7f3b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
69c5547c6dbd514ceef7128417f9c34d1540fd80 mm/balloon_compaction: make balloon page compaction callbacks static
3a66e418461a85acb178a7868692ec333ed584b2 mm/balloon_compaction: we cannot have isolated pages in the balloon list
db9f7dee121c03c020e3875c917cfad967130712 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
b024068f41b84bcf32fe7b1a81e9426febedeca8 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
b8c2656b708fdc138d159afb1f32bb1f92ba6b91 lockd: fix vfs_test_lock() calls
752549d8fc48250d947dbf684093627d3b4ded4b ASoC: stm32: sai: fix OF node leak on probe
0f703bb3a4eb07e59c63e960c116627fe12b9145 wifi: mac80211: Discard Beacon frames to non-broadcast address
c881e537c637a67cd80a1e632ea26ca62a6b4939 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
41b58da774cc1f60da0d76f5c76275b49364ded4 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
167b45339acaaa437372eeefd61292e62f5fc564 mmc: core: use sysfs_emit() instead of sprintf()
edad3df0739a8424447f990982f9cfdffab45aa7 drm/i915/selftests: fix subtraction overflow bug
dcdd1a4f72e5ba95f988f11953856508f311bf3f page_pool: Fix use-after-free in page_pool_recycle_in_ring
abe376bf8577097805294750e8144c9295cee835 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
26ca048cde7d90396d63edc949cdc97ac0260f42 HID: core: Harden s32ton() against conversion to 0 bits
750000c8333c340e254abfd25df15d0778f962da mm/mprotect: use long for page accountings and retval
14126067e80915c3479300cb329e521a0c0f91d5 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
f8c609cbf7a656f65297a6d967e463e39f23e11d ipv6: Fix potential uninit-value access in __ip6_make_skb()
eeef2914318f50f4bb691474da6845ce019f9ae0 ipv4: Fix uninit-value access in __ip_make_skb()
bc79f54f622a86502d80594cfd836ca7bf16639d selftests: net: test_vxlan_under_vrf: fix HV connectivity test
92fe4fd3fba1abfb59ea6e8d06fdf5a4281213b3 x86: remove __range_not_ok()
30a085965dd1fa25f32fd74b2a2b6adec6d6a4e4 pwm: stm32: Always program polarity
c6ebfb5e82f53e769e5fc68add0067abd4369326 ext4: filesystems without casefold feature cannot be mounted with siphash
c27e007d603c04c0fec4af0f1dcd8a02493e6337 ext4: factor out ext4_hash_info_init()
75e9b961b647871757e8ab99f06e2c7821813137 ext4: fix error message when rejecting the default hash
5f76e53cf0284c99b1df6f77941c130781e5f055 firmware: arm_scmi: Fix unused notifier-block in unregister
7da801c3fea41866040eb23bde7045e372bc7329 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
a5ff2539464628584e7fad448b02731c734f5344 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
810abe8b1f67461490d31a079582bffd7aa250a0 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
3ca5244f19d55d477df03368e0dca3a6e85297c6 atm: Fix dma_free_coherent() size
a908453115453ce0af3c7ccbc80d7352771603b2 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
1899bef1645e43dd068b59d5fec03a4f504770db mei: me: add nova lake point S DID
a322e0d27fb625dc7b28765ae7a5e62b3c940f3b lib/crypto: aes: Fix missing MMU protection for AES S-box
6d859490e11a99d61253ce42658e0241450a1575 drm/pl111: Fix error handling in pl111_amba_probe
f56f91897cbcd7035a5db1cc97e864ed1407deb1 wifi: avoid kernel-infoleak from struct iw_point
e30ef1d996c11d5010d37b98df34b036d6b027eb libceph: prevent potential out-of-bounds reads in handle_auth_done()
36eb324b9e4bce90e8561ec466e0e360cade498b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
d67bcd666ddb36506d201a39f174d5b1f23a63fa libceph: make free_choose_arg_map() resilient to partial allocation
b5fc1b491f938804f650f6747606144edbf64aab libceph: return the handler error from mon_handle_auth_done()
eff2687aa4aae2075eff692e9ac4e40e33ed551d libceph: make calc_target() set t->paused, not just clear it
0481cf9760412f9c0aaa4067973c3a305ec92948 ext4: introduce ITAIL helper
0156ed5fe761ce66408ff3c39a1cd216d7abfbcd ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
c009f69a37954375dd67fb3168d6590c77f7c063 net: Add locking to protect skb->dev access in ip_output
2b1b28ad36f8347dd067a146ac59a0c769114cb0 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
734f2f2899309eb81d28f00581eb278f03e25920 csky: fix csky_cmpxchg_fixup not working
1227d716e3318bd3437f89c8b329efc4a6b19dcd ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
79535fc62217479aa523437e2f674a7edb05820d alpha: don't reference obsolete termio struct for TC* constants
f14658bb27fb6cf22dff4fe0c40ccd78be81a2f1 NFSv4: ensure the open stateid seqid doesn't go backwards
6e18e4f61550948048a102370015aec9266fe447 NFS: Fix up the automount fs_context to use the correct cred
5d3e303862dc35410d568965fbb1f2aeca757734 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
96ae7b6194ebf839d1b439e86abfc1f9707d1c76 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
cfdff068e8c97007693575131c73e74a5567bc9f arm64: dts: add off-on-delay-us for usdhc2 regulator
e25c7ff7db3c191d28ce643a8558c5d61d370391 ARM: dts: imx6q-ba16: fix RTC interrupt level
a74afeec6e17152d68ab3a0824d1930145a89945 netfilter: nft_synproxy: avoid possible data-race on update operation
fab5033d7febe9eda524b73f37e87a4fcd168a44 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7915d2730db192dbfd0377ef6cfc6d2fc6738d7d netfilter: nf_conncount: update last_gc only when GC has been performed
d371f476b6259d0686a8179d3352527f20861811 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
c72b99c9f6651db3e29e8eec24ea8b265e167877 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
c94bafa4de591111457da7e60bfcc87bc23672c9 net: mscc: ocelot: Fix crash when adding interface under a lag
122e9c3dabb7b29800b0a5f61af3229b0a965dde inet: ping: Fix icmp out counting
a5e6ff4748ef1d568fe9f6e8b1673b1d2b9d9fd6 net: sock: fix hardened usercopy panic in sock_recv_errqueue
22478415ade1582899f8d312118908e863d47e29 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
750da15e7155215aeb67a7dba730da07152a24d5 net/mlx5e: Don't print error message due to invalid module
843e21800183508ce5a5430d276e6f2d1b5f9fa7 eth: bnxt: move and rename reset helpers
422ad84a3a9d351e3c5cd23bb964e7e9f3b43ff3 bnxt_en: Fix potential data corruption with HW GRO/LRO
efd59824c056509eff5f9a3274afdfd9f399efc7 HID: quirks: work around VID/PID conflict for appledisplay
66aa2c02f66b710dd1059124d98beb97dcaa5976 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
4a3129a9aa86020b95a88c2174cbd40afa1c1d87 net: usb: pegasus: fix memory leak in update_eth_regs_async()
c93cee81b23d41a1de631e0400b33b04784b77f2 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
3911360e57fbaef3be544dabb481cd04695aeebc arp: do not assume dev_hard_header() does not change skb->head
02fb9971ba50455389a18cf68b532b904a6d6a25 NFS: trace: show TIMEDOUT instead of 0x6e
00aa014dba171951d0855658c03469045bc25e2a nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
4c688d027efff2773be5c6fbad3a62734663b49c NFSD: Remove NFSERR_EAGAIN
2fe408d26a6e45dffd86b8985f0e3e49434d1930 nfsd: provide locking for v4_end_grace
38cdb3be8b7e42ed11c1bc7ee8fe66e4426c7fbd counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
0b8b00874ca348ce538bcfc3631d11182bd12d35 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
aa404495ff8cc47dd8dff8f38c6d6c4b1fd5eadd pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
8b138da3cd436ffb28ca4b62eb587df88cf12433 blk-throttle: Set BIO_THROTTLED when bio has been throttled
cf3f44b95f120f376e733589f385860043c5440a powercap: fix race condition in register_control_type()
d541c1258ea466a1509c6babc28cae689861d25b powercap: fix sscanf() error return value handling
dbecf17b981e2215fd07920b79a5ac6c30c8dc9c can: j1939: make j1939_session_activate() fail if device is no longer registered
3a048527fd8ab4abdf064c2ea8bd78e731bdb635 ASoC: fsl_sai: Add missing registers to cache default
153b48d92169edb9c696957ccabbf1d462b9369b scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============3294751135582185217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cae2bb57ff2-c9168d683954.txt

906bc135cf1ec4deceb240018208cc4f0f9ef5fd atm: Fix dma_free_coherent() size
ee361e8630d68b54960fe765f2f411e829436712 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
4dfe5bd4add66ddea2666669d5eb3fa27716d0c2 btrfs: always detect conflicting inodes when logging inode refs
55bb396e353851f469c21ef9a9fae351371659e2 mei: me: add nova lake point S DID
988def9a5786f23b2f3caa0f4d26e525cfea6316 lib/crypto: aes: Fix missing MMU protection for AES S-box
0fa36c50105abf21bfeca709190def7bcdd028b2 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
bd52fe382ed13a7ff0d97fdb175b4aa49917ad05 drm/pl111: Fix error handling in pl111_amba_probe
578cd9328f89ec7de7c5204d15feb5ddf31b6664 gpio: rockchip: mark the GPIO controller as sleeping
d1c37e687f1f12a31a1b312b6d87c72d6305bc7b wifi: avoid kernel-infoleak from struct iw_point
f5a4658fbee5396f091e5b053e95ef3ff074cee5 libceph: prevent potential out-of-bounds reads in handle_auth_done()
63c514e1d586b1261f1e4ff10d57298301b70449 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
61fd457b5b91bc05bbaaa043dafaef51e37a4a03 libceph: make free_choose_arg_map() resilient to partial allocation
f0878a4e28646ee5e9d3518ef97e29c35d2662c5 libceph: return the handler error from mon_handle_auth_done()
fd964132d5c5977b12302d3c08a248c4d7ad7e89 libceph: make calc_target() set t->paused, not just clear it
af2181df8a827248e581cb32424231ca807f9327 ext4: introduce ITAIL helper
5a0995c18684e3af76ad9322ea51df253e789086 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
a926ea3a7adf144dae8c9ccef5edf937eab4d684 net: Add locking to protect skb->dev access in ip_output
833fad04396c010d901633d843169d17b9d8358b tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
8cf29fb62ef0e85bd6fc8285ea10b9c520851f2f csky: fix csky_cmpxchg_fixup not working
f18863325940a71e3f960abe67cb8cae10be1964 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
7cd1832fce912181e615975be4d72433aecd69ca alpha: don't reference obsolete termio struct for TC* constants
94772fe7722671de08e0b480d4c0eec30b7b5d6c NFSv4: ensure the open stateid seqid doesn't go backwards
d06a269a261d9fc16e852ace8bd07e6dc1544b1a NFS: Fix up the automount fs_context to use the correct cred
7a63498e683f5ee09c42d3253bbdc2a61feb1b98 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
3c38c00f650aa7bdd6b771cda1fde6f824468b4f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
885bf0a187fe3ae08a90110b6fc4bb1d37b30b81 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
815b81b156a88a51f392f388da326fc0ade71439 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
5cc4672f89c8187dbb39bbb670f789edb9b78218 scsi: ufs: core: Fix EH failure after W-LUN resume error
afb9975af64f0d5fe7f2d5bdbc6d267050d05b31 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
37e228db1958a05992d2e7145c35a38feb22ec6a arm64: dts: add off-on-delay-us for usdhc2 regulator
9c075dbb6243c41cc3319b5c50273142a2a2ea89 ARM: dts: imx6q-ba16: fix RTC interrupt level
2328b0ce4aa44cc0634a219733de0e00d3557929 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
26ea775dd2ce679eeb090302f558256d345bad16 netfilter: nft_synproxy: avoid possible data-race on update operation
5716a39e5e17b46e30c317cf90f59faa70ed1f6d netfilter: nf_tables: fix memory leak in nf_tables_newrule()
13346e5f8f318027c1d59fcf6ac7b1c7d821861e netfilter: nf_conncount: update last_gc only when GC has been performed
4c4a3c11b237aeef49be2a4fcd7195957087da2f net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
99cfeff1fad02e41656660725152d0492d491f45 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
87ec9681b17f8f98fde8e7079edc794a82e0d8ae net: mscc: ocelot: Fix crash when adding interface under a lag
95be78cf0298ba3f2c4e90c1856e76879883f439 inet: ping: Fix icmp out counting
64a5484d59b5afbc6e431e5d4eda1dfaec4c1ab9 net: sock: fix hardened usercopy panic in sock_recv_errqueue
306a313f75c9540972a866fd8345834b56e47677 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
5839970d4a596360d7865ad342ddcff498fe3209 net/mlx5e: Don't print error message due to invalid module
43757eee33fbcbfa12ce56610935eab4010e6699 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
bc1873835dd0016428267be83e6210115137522e eth: bnxt: move and rename reset helpers
997cb5e036022d280d22abf944fa0bd29cd1ded0 bnxt_en: Fix potential data corruption with HW GRO/LRO
93f244ab768cbd75c0daa0e294960fab87616bf5 net: fix memory leak in skb_segment_list for GRO packets
f81affadd9d14daeb617f049232376c1dc73cfd5 HID: quirks: work around VID/PID conflict for appledisplay
01ef566d5206a93b0ec1679b12186d48155a034f net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
2b9c9cbee88d8874f53c36e4bc9b077169f09801 net: usb: pegasus: fix memory leak in update_eth_regs_async()
fb85fd4e321ae7c37aaa149d4007c5b560d0c263 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
02b493acf2993adc4d59735eba40cb8c7771d328 arp: do not assume dev_hard_header() does not change skb->head
e15c73394ef3625272e10471c55e24b9d050577c pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
dc0a172238a59ff614a116f6f4584f3121c544ba mm/pagewalk: add walk_page_range_vma()
ce1a1c2f44e73bf07374d708d56156308f1ecc3a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
7c9bf28a91280460bfce3e4fc9625e4d22ef2496 ALSA: ac97bus: Use guard() for mutex locks
e5a89ffa2619dfe3776fca5be4d9b5d9b3682ab9 ALSA: ac97: fix a double free in snd_ac97_controller_register()
bd6e875db28827d018e2f5a932e7be81d2e526b6 nfsd: provide locking for v4_end_grace
cea7c0b85cc3ce9f6c978cc5141256afa939bdd1 NFS: trace: show TIMEDOUT instead of 0x6e
89b19182acfffad0ce0e913374f0e45e09de8b58 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
0601edb20de000c44e6f14b23a5195b54ad37fba NFSD: Remove NFSERR_EAGAIN
306533ee430dd1b22c0fe310356972574e8a9307 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
a64e6747937acce868b349ac2d6530d1bfb30879 bpf: Make variables in bpf_prog_test_run_xdp less confusing
ef23c66d01272edd6a6aa9c5bca7a32ab0f812b4 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
876b948fd1854d6479f113cff84017849942edaa bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ede05a0344200defc32f6d3818987d8eccd44cf5 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
ed4f57677b5a2a8f9bf133d7e17d83251e0d7d36 powercap: fix race condition in register_control_type()
ee8c8a4bfb6b3481ff930174b8b566f31553559f powercap: fix sscanf() error return value handling
91c8783f2e6acf918c10b06cd64191ae5a7d20db can: j1939: make j1939_session_activate() fail if device is no longer registered
2095c67e2f8727d0b232c80d6f43ecf8484c5c6c ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
969e9fd412de3e7b5ab2ad7c2df9559c1f2d467b ASoC: fsl_sai: Add missing registers to cache default
abd32b93f3d330b06a5dd1ec6a762ecfa9d371e1 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
c9168d6839543d0dea0b75e56e8ba33ea580a2b7 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============3294751135582185217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3f06911766-4a3f2507bfed.txt

193147bd87366570aac73651fd1ce559925ebb59 NFSD: Fix permission check for read access to executable-only files
04f6b6c4c82073b4c6aff0bb2fd48f3492809352 nfsd: provide locking for v4_end_grace
19f385bd083177f0b3fa047dd37803c474284de3 nfsd: use correct loop termination in nfsd4_revoke_states()
93774b96270d0552d4ac61955426f59356b9b00c nfsd: check that server is running in unlock_filesystem
ce52156af8873bc6c31e9e4c8e667265e47bd6d4 NFSD: net ref data still needs to be freed even if net hasn't startup
664310d564d589bfd0de0aa0b3a01aea4433bd4f NFSD: Remove NFSERR_EAGAIN
8f27df6a2a6d4b0fd50b481e5101017299d3712d atm: Fix dma_free_coherent() size
a00999048c83ac15bbfee9df5d480c75407ad384 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
77f0ee3debf96b529aaefb8207054c3dbf60c615 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
20d80d2b186d5d123a1529ef81c5eee18c2e470c btrfs: always detect conflicting inodes when logging inode refs
dd8fe0d2333844c8dae3a4f40846ee2db62f472f mei: me: add nova lake point S DID
91b6b0ae22d031941b8d9f31703622537dccf30d lib/crypto: aes: Fix missing MMU protection for AES S-box
da3880f21dd20923a0575583af3138a7fe4c2652 counter: 104-quad-8: Fix incorrect return value in IRQ handler
0d18924a6b1906e7997c3060abaa0625fd394866 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
50a06e045dc51606c27477194ce0e8e777c633dc drm/amdgpu: Fix query for VPE block_type and ip_count
c196a3b7f43deb64e5e35669d66ccd15ab76aaf4 drm/pl111: Fix error handling in pl111_amba_probe
44b82db49c9172908f72bdfffc19f8d4c03cfe64 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
7f81a5af508538fa443b0b2a4a1fff5283c3499e gpio: rockchip: mark the GPIO controller as sleeping
a0f871050854a87ce78526037584785b0cfdb0ae pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
81f24c3fc2e7868c68c79f7fa1982e41af09a7f7 wifi: avoid kernel-infoleak from struct iw_point
20be6df66d4949721b05790022c5518b4cd5a4ef wifi: mac80211: restore non-chanctx injection behaviour
614978cd662312cf041850c53625d907adbea4b2 libceph: prevent potential out-of-bounds reads in handle_auth_done()
2fe41e306030ecae3ab12c53c774f61e5288414e libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
ece4b2ac1ae293b168489f4fdccca7d08e05222e libceph: make free_choose_arg_map() resilient to partial allocation
68c90d4b03ba8b46b86ee4c5dc539ebdbfc63d3d libceph: return the handler error from mon_handle_auth_done()
96177e0fae63e5e937cdb09c2fc447d29d4135dc libceph: reset sparse-read state in osd_fault()
36537c69e6623e2ead2a62859a782c6af39a6a4f libceph: make calc_target() set t->paused, not just clear it
abe4b0cace1f3c39923da87ec97ef60fd19e99b9 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
a7af7c677e5bca032f02d5262c735f73d6fd48b7 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
06c0e0ef66b3fdc8a9777721812dec0650ad3986 drm/xe: Ensure GT is in C0 during resumes
203ecc2aed2a329aca62d6f3bbf34fd4f61911bd csky: fix csky_cmpxchg_fixup not working
c4bcb24a58c0f8cc7af27a0915d1723678aaa78b ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
10ea2355df23c982f80d398fb42bcf9fb98f8887 alpha: don't reference obsolete termio struct for TC* constants
bb7f99e72c3de9e4b13c1690ba3fa7b89fe67746 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
b22baa9e472f69498de02190ce3fe2f7b7f90b34 NFSv4: ensure the open stateid seqid doesn't go backwards
fb10ec553cedbc4d9587ceb7519af6ab90aa11d0 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
78db42af04766158f74eec44387012b2edb685f5 NFS: Fix up the automount fs_context to use the correct cred
bdf4597fe97ab08b09831f52e55714a7953f3d59 drm/amd/display: shrink struct members
6f5d66e1b9f952a6564863bfda86709d170cc038 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
d0572b883c72233776472dada1ee1b667e972da5 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
b7b0b963b4b66dce793e273ad37385cde9078979 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
5acfe3e971ea21564117d89cb4d0f6d115d664bb scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
7881f3497102627a497aaef4eddd19805bb4faea scsi: ufs: core: Fix EH failure after W-LUN resume error
89bad4221a5528bb861f6e80b29bf46d31bbed9d scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
2dbe27c7a87eafa5bb7073e07ea6b15576e5f927 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
afd53e76a60786e18d9ae59dfc707e693460808c btrfs: qgroup: update all parent qgroups when doing quick inherit
be7fab0bd98ab463da38889f21f371e3bfe739f2 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
7f6c8412a480b3d8f20cc2d7a0af3dbda31bcbd0 btrfs: fix NULL dereference on root when tracing inode eviction
e4678fd6b51c783a3a8d071567b12895a538b935 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
ecebbe54ee1a8f8856fb425b2094974ac41ff4bd drm/amd/display: Apply e4479aecf658 to dml
e2ea4a609ff0592023cd735895fb373a71145881 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
a5720c3d272a91d667d895b80280a0d40fc4c669 crypto: qat - fix duplicate restarting msg during AER error
568ba35a15cd66e9861b7f2e8a10a9d79a1fc9e1 arm64: dts: add off-on-delay-us for usdhc2 regulator
91051fe011d2dca0bee99c598268af0b162e7bdd ARM: dts: imx6q-ba16: fix RTC interrupt level
d6b2eae44e71a988d109a95e6d4bb6cd8b93e0c3 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
b504ca96bb44d528242e9bc286873bd06d176338 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
83c4054a92b93c818ef1691d6669dfe4926629d4 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
ba8de7f886f55c6089558f4cc5f5f48115f5a0ad netfilter: nft_set_pipapo: fix range overlap detection
a00cef459c779ae97fda3c41690f10783ca0329a netfilter: nft_synproxy: avoid possible data-race on update operation
e6807b72c9c855eddb8d479bd4faef546dc26964 gpio: pca953x: Add support for level-triggered interrupts
7a8583074a6db7d81073c451613a0bbbadf1051d gpio: pca953x: handle short interrupt pulses on PCAL devices
d16146bc43f91664d41d8b84bd1d7929a25941e0 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
4d028909b47e83ea5c0880cbccb62a01b01745d4 netfilter: nf_conncount: update last_gc only when GC has been performed
d5f3cebf7c248d104f894df0f7ffd42d01ed2b14 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
9c6179d045b6b9db83bd54ae286811895afe6900 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
c697c972b267fe5887719056babcfdb981d1c1fc net: mscc: ocelot: Fix crash when adding interface under a lag
c3327b558ada17921f47bf889dbb293f38274482 inet: ping: Fix icmp out counting
ab9180512d99651cc5acad9bce19680300f545ca net: sock: fix hardened usercopy panic in sock_recv_errqueue
545278a81a7395a5e803b1353bd7848a9dbe0a65 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
ae4e7c667d1190411cff0f906ea11b89bf89ba47 net/mlx5e: Don't print error message due to invalid module
25ed351184378a25f46c3d1322667bcdd38c9627 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
98d5562222d16da2cea377fe1539d2273da0540d bnxt_en: Fix potential data corruption with HW GRO/LRO
66ef8c3b264d211d3b20a90a2b695e42ff33acee vsock: Make accept()ed sockets use custom setsockopt()
c51e6b5d1009983b9c3366f775a10d54a54540ca btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
51898ddf0291710f095cc531e32cce5568742ce1 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
e392793b448dd0fe136f4318a3c7dc30466a23f7 net: fix memory leak in skb_segment_list for GRO packets
6d569f93583f6725438f5f36b15381d10b81f76e idpf: keep the netdev when a reset fails
b758017f48f3bfe07a792887a46fe489c1f476db idpf: fix memory leak in idpf_vport_rel()
5f4d09b26165dedc644e4cc00b903f3215bceea4 idpf: cap maximum Rx buffer size
55be0efb1cc41864b899116ecd44141cb05773a7 net: netdevsim: fix inconsistent carrier state after link/unlink
b6167ae5dad09cbc4f61a13a2e9186000e054c7e HID: quirks: work around VID/PID conflict for appledisplay
69ead433a8ad5d4324cdfb968c1c6aac060925c8 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
c98043c6be508244f34e2345fff6715b6fd71b35 net: usb: pegasus: fix memory leak in update_eth_regs_async()
5063bd81078f9d4b25cb929a4a20c176191ab981 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
cac86beb119743f1451b4eac7432b855cce9bc7b arp: do not assume dev_hard_header() does not change skb->head
0345e6ce34c647da45a99c4bffa65e231c269e14 erofs: don't bother with s_stack_depth increasing for now
fb4bcfd393e8599f412b3a367e149adc39103b95 erofs: fix file-backed mounts no longer working on EROFS partitions
8d40a120a336ca132bd626da2ac33317b171cdc5 ALSA: ac97bus: Use guard() for mutex locks
26b046ea756da485af23483324e86999bc04d64c ALSA: ac97: fix a double free in snd_ac97_controller_register()
e96d0deb875d4c273a9ee816a07ea14869ab06d5 btrfs: fix error handling of submit_uncompressed_range()
5a95649f05ced0f0e3a7332aae9bd194aa70fe19 btrfs: subpage: dump the involved bitmap when ASSERT() failed
19312920c63ec61a7dff2575ab050b145f755416 btrfs: add extra error messages for delalloc range related errors
7c92e62aa5654d01c595fe4a29ea3acbbcbc9f24 btrfs: remove btrfs_fs_info::sectors_per_page
f1da545672b5b458b614ff00c962ce9ac8dfbc9a btrfs: truncate ordered extent when skipping writeback past i_size
be4c2ba501ff036c253d1855af68be03213945e0 btrfs: use variable for end offset in extent_writepage_io()
1835f689213c12a6a43174867961805c4435e984 btrfs: fix beyond-EOF write handling
4016bad36739086047e160f055fe245a512851e5 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
9e666d5c8a73316183931e2804b8ace216833cad bpf: Make variables in bpf_prog_test_run_xdp less confusing
6ab1ea8071ea6a1eab7c99225b493a44d9bf20af bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
f63c244677522dafce36417f20d53e9bc6106215 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
96c9c0fc34f1a28b20a3e516f9c651625ddaa9d6 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
bdb6f8af7f0c55ff4744561d1c83736005921877 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
d3daf4d287653fccf15949d50bbcb80b999965ac powercap: fix race condition in register_control_type()
b10e5d7e781861627ab30672ccc87dbba4c13eee powercap: fix sscanf() error return value handling
729aebbf238857d85c7694dfd4ee71fe8fcfe653 netfilter: nf_tables: avoid chain re-validation if possible
15d7d2d49ceeed2a997f3c49b34623d7840b22f6 ata: libata-core: Disable LPM on ST2000DM008-2FR102
5b302a26214a29b19dcf329e356df5fd2196f3d2 drm/amd/display: Fix DP no audio issue
610992944f521c8a8a2a8f252cd2d86cc2ff5b66 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
65f8044604bacecf00dc27ebfe6ed0520dfce17f drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
38e0886e0f495ddf9d54f3525d33e76f299e0fe2 can: j1939: make j1939_session_activate() fail if device is no longer registered
596736bba96485fbecaab2440ff38312d79d1bf2 ALSA: usb-audio: Update for native DSD support quirks
cecbdbfc2a597a5ff805dd496f6ab28a3b203e50 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
146a9e565ea72e4079d9aa4ba2fb5e7b294431f1 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
417edaa7180dfb701b9cb3f9ebcdba5b59c39dc4 ASoC: fsl_sai: Add missing registers to cache default
286a95d98e5b5fbbcbf6c21eca038f8df84c3db2 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
9b669b634b1f7c318fdc2992ed5566c1f78654f8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
32e7dc3ab5337896b8e3d69aae6fbea9f3c55137 tpm2-sessions: Fix out of range indexing in name_size
0586ba6ab87bd7456438072abf6e5cc07320f51c ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
4a3f2507bfed347a8b5500a71da3b39ec01dcd69 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============3294751135582185217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f4b5d4a94af-b945df0c537f.txt

aea90028c7489ebe1db84aaadf33af1ce8203ffe NFSD: Fix permission check for read access to executable-only files
4204d49c95b22249d4329eb6598a9a6232630177 nfsd: provide locking for v4_end_grace
b254b86305384aae4d12f2fc17f099991a232082 nfsd: use correct loop termination in nfsd4_revoke_states()
ecd38220320622d38a51be9431a97b31fa99e694 nfsd: check that server is running in unlock_filesystem
6f5b8eb7c6396d65795f5e5ff87440ccb26a8ccc NFSD: net ref data still needs to be freed even if net hasn't startup
eee663527225713c1a1497b950d09503f51fa1b4 NFSD: Remove NFSERR_EAGAIN
d4a7c4ff408bdff5b57a06cd6631b78720aab1be atm: Fix dma_free_coherent() size
c561e9799d6b9812a1bba548434188179c75a7ab net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
d76e4df65d771dda2318da149cd62a1b1e748139 net: do not write to msg_get_inq in callee
d7f2ce7f43f5e8f79f849f86aa8a243e5dcd0255 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
973371dc9f9a5fb4b7d0d413ebeb0809c4e4c30a bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
772ebb18fc9fa05762b52481162361865010d4c7 btrfs: always detect conflicting inodes when logging inode refs
afc966f154af76c5965b70e7fede3ef1bac854ec mei: me: add nova lake point S DID
b4d41f967ccdcefa625b8d4f9fd5ca2b7f0b9b94 rust_binder: remove spin_lock() in rust_shrink_free_page()
53a8e50733c653e2b7ee0ce7499ed2c4c5f4fc6e lib/crypto: aes: Fix missing MMU protection for AES S-box
eae37ac429e72f3d1151beac4f0318b5e49a8dba counter: 104-quad-8: Fix incorrect return value in IRQ handler
224483c1dc2faefd02297c5f10233649e4e68c34 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
bc7d24071c73a2033d9819491d238c6fc23b05be tracing: Add recursion protection in kernel stack trace recording
f689eec065efaf133e08eee90938e35143d11b75 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
9603bc038bf494c84e900f8c3dedde3d6fa8f0b1 nouveau: don't attempt fwsec on sb on newer platforms.
3348c102fc3b5b3dd4b8a720b590a4851cfb923e Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
09830c374d0b00e2252b57fd8b7c749997b55a8c ALSA: ac97: fix a double free in snd_ac97_controller_register()
10ae4f88a4abbbec38da0f878d1c43840ef77d49 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
ec79e8cee83d8949af89e3d817a1e7a614e125a0 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
aa1af977b31cf14bfc27dcaf2c1baacba1d7cbb0 drm/amd/display: Apply e4479aecf658 to dml
6dc2882b51fd6fc0784b45a803378821c75ed9b4 drm/amdgpu: Fix query for VPE block_type and ip_count
c4f205b06facf90a9584336387f2c0c16066998c drm/atomic-helper: Export and namespace some functions
be035905b48af49895acddeb0efb007458127cd5 drm/pl111: Fix error handling in pl111_amba_probe
c0ec8af7320cfb28503e9a4f7bde18a15756cc53 drm/tidss: Fix enable/disable order
f8b1f7f44361f6c0fe014fa2200b006e73173fc1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
1c844205197e975ebd9f575c1f20da5ca9475789 gpio: rockchip: mark the GPIO controller as sleeping
55e3dda10e62b61170ffa0b47e8e972929c6c8c1 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
50b57128109f5e647b4ee2ef93c26d0de3c88b9c PCI: meson: Report that link is up while in ASPM L0s and L1 states
a7330ac503205e947241202e7385ec18237bea8a pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
4ed2df1d34e14a0172e3aaee5a50c65fe82a3a5a PM: hibernate: Fix crash when freeing invalid crypto compressor
f73e858a8936b5508ca2f638ffadc4db9979eabe Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
ca2ef60cf5231b678513a21824ea8f2e2ef8125a wifi: avoid kernel-infoleak from struct iw_point
96e24281fc1082608f589076453a30e445ab31f0 wifi: mac80211: restore non-chanctx injection behaviour
cf3694f171e0c5178d651b835731863f660cad37 libceph: prevent potential out-of-bounds reads in handle_auth_done()
aabd265d1d38e11fb828c55091df5a9c7a7cfe88 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
b7451db62631e59e8ac8e3eb054bb203b7045097 libceph: make free_choose_arg_map() resilient to partial allocation
25647df5a37aaadfcc949f93954815831724c63a libceph: return the handler error from mon_handle_auth_done()
db8a4eec30435d0b81b685a3b66fb7c77c82cb12 libceph: reset sparse-read state in osd_fault()
267b209f2266e41f2d38256416bb6d0eacb69e32 libceph: make calc_target() set t->paused, not just clear it
649d9b19e1ba422e2c4955a80ba7e9bb4d59f316 ublk: reorder tag_set initialization before queue allocation
630e89638eefa7369d5b7e4ae87b18e1704a1531 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
4caa7bb6b8eb814ae91a9b978205f63987526049 csky: fix csky_cmpxchg_fixup not working
9a93d03a1ba808fc71ad3f7ae266af28de72d53c ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
593ba22fd478ad3698ff7fa7c1cb2848b37d1683 alpha: don't reference obsolete termio struct for TC* constants
b90902262b19966dc493c8c0c7548331cc944c78 dm-verity: disable recursive forward error correction
31c36740fd2dba644ee8947c9da86755e3ad6566 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
5fe81eb26da63a89b149366bb7073cfdd46af17d NFSv4: ensure the open stateid seqid doesn't go backwards
23a0ad96a2abc0ec82209da06630c692904a8581 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
1eed4c9fabc5685ced7720bd8d8339fd545be67c NFS: Fix up the automount fs_context to use the correct cred
36ad7237bf2cd8537b77755f42c97dc431c53198 ALSA: hda/realtek: Add support for ASUS UM3406GA
7042a3c9ee8fa5c791b91fbf1ee2ad33cf8b58f3 drm/amd/display: shrink struct members
5d8fa2f78257066a2b793ac6219f81555e3034b7 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
920092f13d6ace7785dc2bc8e8ad1e0cceab35ef smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
b7e200a1c0392ac5163b0cd3f378f79b7f077656 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
43ac7a1415d0244ad59cf279c07c476af3514169 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
552c858be8d7adb95c753adcf9a96422ee34fdd7 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
df7d01a99a58890a263345b633371b8c6942cd46 scsi: ufs: core: Fix EH failure after W-LUN resume error
ff032e88d767fa471d9edc4fdd9047eba0443faf scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
5f08bf371f2e817226aa7a374ded199663234e3f btrfs: fix qgroup_snapshot_quick_inherit() squota bug
8cbcdae17993d33d610ee18fb54aadff6968c73e btrfs: qgroup: update all parent qgroups when doing quick inherit
44042ac0cbd7cb18eb2839744d4dfc99751d5d1e btrfs: fix NULL dereference on root when tracing inode eviction
f9f2cb4948729c9b0f86615ca601bb06d8cde465 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
3cb4357ff942459e1787686859abd22a7bd04356 of: unittest: Fix memory leak in unittest_data_add()
92780899af3b0882939424bbe9cb6f06cadbf3f9 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
5be00065e555ccea28d92d62fd453445364e501d arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
8fa3480c6b6f3c85cc6905441230e9aa5e4308ec arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
a9b7344e83167097314543d6e7518e57bc66cd78 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
6821e40e3c912c9bcd4ba99b12ea717af8972403 gpio: it87: balance superio enter/exit calls in error path
d13cc8aadf61f326ce83060318a390ab89879837 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
3b91f5d47b72832fcd49f230cbc4fa0d79fb9f45 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
be84a2bd8c9a63ae6a96ffe1b8a334a5fee89ddf netfs: Fix early read unlock of page with EOF in middle
fd12eb0d7eaa1fddd03d023c81d87498f32c8e91 pinctrl: mediatek: mt8189: restore previous register base name array order
0535cc8a831c80eedf1faa352c5869a4fc3320f8 crypto: qat - fix duplicate restarting msg during AER error
c9eba4fff84614702cfe32a2fa30eff524399c1f arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
26bb383f962c7596d9da60991a71f43a64d3ae08 arm64: dts: add off-on-delay-us for usdhc2 regulator
21de8b8a84ae06a75e6d61c32ee5be5073558aeb ARM: dts: imx6q-ba16: fix RTC interrupt level
8c6316e18991327dffcf7184b0c17fcdf21a3119 arm64: dts: freescale: moduline-display: fix compatible
451ef32654398cecee53953e36d80d47fe237ad9 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
ff794cf98ee3e689a8b358f758277328f4c28c3c arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
af6c6b2215de423f49d10d6b5641dc3bdcfa7a5f arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
c3e24d4519052ec086b6c3878894a989004172e4 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
5ac7ca8be1ea2279eecb44331ac72adcf2391d5b netfilter: nft_set_pipapo: fix range overlap detection
be766a9bf1c6f606762c79fef4fb0174880c2d1d netfilter: nft_synproxy: avoid possible data-race on update operation
867522c39340b996ad0350ed9a18330bf1a36112 gpiolib: remove unnecessary 'out of memory' messages
98589f07398b4f6f4cbc7d76256e64bf92f62fdd gpiolib: rename GPIO chip printk macros
e4fc9c45325b33bba816ddc5f648fc49a1e49184 gpiolib: fix race condition for gdev->srcu
45f64f32e73abf5ca3e68bc8b4339ab2bbbabb8d gpio: pca953x: handle short interrupt pulses on PCAL devices
a2c426665394b980641ca9e0bc8b3ae41d92004e netfilter: nf_tables: fix memory leak in nf_tables_newrule()
2392f39d727ae5aee8c10c3b8bad00316188e748 netfilter: nf_conncount: update last_gc only when GC has been performed
b59961df4b5910d14e2b6a2391f596692cc9648c net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
3a713fdc0b3083428e6cbc31504fde429ce99d60 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
05737b1a90a5dc38a0573e94356de6aea79e9853 net: mscc: ocelot: Fix crash when adding interface under a lag
a129b7f6197bf38d770ebd48ae581399c583e2ed inet: ping: Fix icmp out counting
fb69bc57255aa043a5885238d6a8696f9661312d net: phy: mxl-86110: Add power management and soft reset support
59c7c20b9c9231d4fcf408efba9127a3bd5701a7 net: sock: fix hardened usercopy panic in sock_recv_errqueue
0284c1b24506f5046f8ece856b76442d51c54621 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
fc99e9bf5a1adac7e6c3eb2314453c6554cc1d6f net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
bdee73f5b8293b242d29f96e94953a1cfd70b934 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
10a121570f5d7a1bf80f1b6e3366e192315d6bce net/mlx5e: Don't print error message due to invalid module
c23157f180d0c697b4749fd5f7f4a8eaccbf4748 net/mlx5e: Dealloc forgotten PSP RX modify header
3c4d70e9591bc33ff67570efdf62e4ed3682fe27 net/ena: fix missing lock when update devlink params
e95aae18e656d04b1c3bb17c09a8895c0dc937e8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
e02bc58d4725dc97d28227ed527572ef37292eb0 bnxt_en: Fix potential data corruption with HW GRO/LRO
f942b1ade22cad7c2957869f5dce2e224d320077 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
af012dc59c7de7fd719f20ac256a5d64964dc244 inet: frags: drop fraglist conntrack references
e4e808b821971d741ab932484cf2f6cdbec28984 perf: Ensure swevent hrtimer is properly destroyed
2198b1b2f044a831741a878beb52d22ceffa0c32 drm/amd/pm: fix wrong pcie parameter on navi1x
24ca2ae3af24eb021f729d4da95442566e2ca409 drm/amd/pm: force send pcie parmater on navi1x
799a31f54c4b6d5c662d79a1a02afa01b54b74bb vsock: Make accept()ed sockets use custom setsockopt()
7b864d7a3916467edeed765efe15dbcd8448d2cb btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
b4efbb7c42c886f679e075b6ff15f4e613255b80 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
f3a31615064bced36a07d888d8ecac8d2bf99374 btrfs: fix NULL pointer dereference in do_abort_log_replay()
e3fe847fdd64a25972c953c8adf8d251c6b64f53 net: airoha: Fix npu rx DMA definitions
da6a4755acce99e694be4716315708e0d8f008e3 riscv: cpufeature: Fix Zk bundled extension missing Zknh
cd6f246ff293dbdc12674e2d505efe97761a538e riscv: pgtable: Cleanup useless VA_USER_XXX definitions
a3dfb7f94de4c1c5371f70436fa7ea30fdc471b8 net: fix memory leak in skb_segment_list for GRO packets
8c554011950023c15a55b8325ec157020f3b9d15 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
375a1f47434ca70b57bdb446c5bc5950e3916a40 idpf: keep the netdev when a reset fails
6fcc2bf0565c0bcac4863669b8dcddc135171299 idpf: convert vport state to bitmap
737dbd66d65f7442296c88c9fd49fe37bac37de7 idpf: detach and close netdevs while handling a reset
2a65272b34d17103f49e549db9b5c49e68fa9307 idpf: fix memory leak in idpf_vport_rel()
a5997bb5221d2be481ed38f86300bafc3c878301 idpf: fix memory leak in idpf_vc_core_deinit()
a4d0e5f559308659507712761309eaad739fe037 idpf: fix error handling in the init_task on load
96b4bd099a814a9a0141a92df5b3aadbdad4c51d idpf: fix memory leak of flow steer list on rmmod
faed5ee2f55b2723788eb3526bf40bd8bb707aa1 idpf: fix issue with ethtool -n command display
8725cd97074e1d5d817dd9771500706d275faa61 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
b01033d07929440d1f257eb011ea3650b0ec66a1 idpf: Fix RSS LUT configuration on down interfaces
276583c3728db500fd31b8acc90dd990625cebf7 idpf: Fix RSS LUT NULL ptr issue after soft reset
63bd2906e680edcd99ce72b87cc0c1ad7e45e9c4 idpf: Fix error handling in idpf_vport_open()
1e6d11337a470257b574f4eec2f81431e1a48535 idpf: cap maximum Rx buffer size
99bb5cc2b9ca56f842332fc328f7625dc198a222 idpf: fix aux device unplugging when rdma is not supported by vport
de54d61922252356e98d8ff4ca4165758601b2e9 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
5c382398144e87bac3316db4192752dad560ae0b udp: call skb_orphan() before skb_attempt_defer_free()
01d495ce27c0665463d4b2824c7976404d00c8e1 net: sfp: return the number of written bytes for smbus single byte access
62a33324c44f335e69cdf9a9efed2c37da172601 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
e67c6cfcb4851eeb618870d9dd2363f4b731cb3b selftests: drv-net: Bring back tool() to driver __init__s
fa04b5065edce14842b483fecd3a6342d445bab5 net: netdevsim: fix inconsistent carrier state after link/unlink
7e0fa729094fbb17d63e834e357d9af3ac8e04e9 block: don't merge bios with different app_tags
6235114f54212a9bbd200dd655ae3e506992f4d1 trace: ftrace_dump_on_oops[] is not exported, make it static
0d4204ae9dc74f9106e8f07a901055017738a1b2 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
158d74eb6b978da5d5d68e5ad0d654bce995ca5e HID: quirks: work around VID/PID conflict for appledisplay
0726ed2342350b2fc50678ea3639db3e64b443a9 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
8001b51f520d6229b46ee35bfae7e628ef8d99e8 wifi: mac80211_hwsim: fix typo in frequency notification
91d6132a196df299615687f15c9239eca62c26fa net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
5fbb076f8025c821f3af805351c17cbfdedec86e net: usb: pegasus: fix memory leak in update_eth_regs_async()
b2cc817aacf5208c456a30958dea1704196315a4 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
8b0de3136eae2ba2aecb8890df51417d2fe279d5 arp: do not assume dev_hard_header() does not change skb->head
7b1c1a67b2005bc2313418be05b6e60c9cea6759 ublk: fix use-after-free in ublk_partition_scan_work
1bc29d4094266e592a9e9bed4fd4c57eec5db8e9 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
561da6e6d94a247ae383665e54496ecec21488aa erofs: don't bother with s_stack_depth increasing for now
18ca3353e7df125f56fdeeb0d0fcf4c1eff03fcf erofs: fix file-backed mounts no longer working on EROFS partitions
5240e53859457eedc3ecd5641d720bd0efafae78 btrfs: truncate ordered extent when skipping writeback past i_size
1768754e225c30ec29efcf117f0fba81c5b2aa7d btrfs: use variable for end offset in extent_writepage_io()
3307e109e4978b70401da631cff8d96343e3ee92 btrfs: fix beyond-EOF write handling
dec7573102e3447e2b6b76f457ef096ae67b8e05 gpio: mpsse: ensure worker is torn down
071f54ecabf67a835c28747ae234afcec52fa955 gpio: mpsse: add quirk support
222998638d83ceaa626cd1b8ebef3ee7b9b04bcc gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
f433b420acd20b73989c55dde61596d4ac59a940 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
70674649e85f4f54c600df627b3c1ccdb3ed85e1 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
c24d4e0b82baaebab954afb8e03dd402fe3803ba net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
ed7e775c475ef344548fb8db5518287a45a5d15d powercap: fix race condition in register_control_type()
3e62d37ca20d65acf7985f9ee9a15a0976dbeadd powercap: fix sscanf() error return value handling
9149e3adc3b792fc63b94d8d78caec6e58eebb90 netfilter: nf_tables: avoid chain re-validation if possible
b3b15f50d9aa8f9c3439e1325e7a748549749c95 ata: libata-core: Disable LPM on ST2000DM008-2FR102
ccb62d8c3f2399c1a4f08891c87173633777217a accel/amdxdna: Block running under a hypervisor
0eeb2979c6d8a664fa76e1e161e905c62204959a drm/amd/display: Fix DP no audio issue
4131c40dce5580d0a4199c9f693862077e316410 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
c393c6346c0c11c8f0223ccdf01c5f20d6efcbbe drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
1d87efe683475e791c7debc1ace02cad15f192ff can: j1939: make j1939_session_activate() fail if device is no longer registered
2bef31081e0b9d08be6e795b6ab94b6e3131b95f block: validate pi_offset integrity limit
7eb3ca868f40d0c2fcfe5236470544a9a3532031 ALSA: usb-audio: Update for native DSD support quirks
318c32c37aef3abc850ac0be468dc73bf88cd03a ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
7c882dade544865230fe2151c3ebd3243043d05b ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
ae2affafc623f4e3cae8bc775e83fe24b91cce2f ASoC: fsl_sai: Add missing registers to cache default
238a5cd4abee65b68396d241ca1d750fcc82c844 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
b945df0c537f845ddcd8aa8241322b6481b59e8a spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============3294751135582185217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5b79813286b-c1a142fb8c8a.txt

e4504f66c1b020ed019798b7b27722219b6774c8 NFSD: Fix permission check for read access to executable-only files
17e6adb6c7badc76d0a65e9a808b5a00848e9b0e nfsd: provide locking for v4_end_grace
2b74afca26edc5c0cf13debf7e2ece17314b94aa atm: Fix dma_free_coherent() size
86337ec10725304280f727a14a01631e1cdc1e61 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
a634ca199c52c76e72b5ec735d317ecda1687d06 btrfs: always detect conflicting inodes when logging inode refs
a9005f89649c7d6fe489881f5852882b0bc89e6f mei: me: add nova lake point S DID
e32f82ffc907fdbc173057e39bca48060510c764 lib/crypto: aes: Fix missing MMU protection for AES S-box
599f837eaa583c123fda353a0825e940ff400c8f counter: 104-quad-8: Fix incorrect return value in IRQ handler
c44de3c0329ae8fdfc56cd8d5167914bfda118f0 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
41e1fbabb96d537d94938afcc1f054305f0c0e5b drm/pl111: Fix error handling in pl111_amba_probe
dfe6e73e09bdf4a6afaf8b5553d931cfff6dbd55 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
dabd97d1fc75b02fe0435524eee6a6b1e3439d05 gpio: rockchip: mark the GPIO controller as sleeping
cb0da9b8df0632a16b2a93a0eb9fcc19b005433b pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
0ca3f819182d8677d7429e75874496fb43df746b wifi: avoid kernel-infoleak from struct iw_point
b8873d186c651c3bfa45ccab9b68c07878d1c18b libceph: prevent potential out-of-bounds reads in handle_auth_done()
330058efd0033675a71e339e6cf881ffb0ed4804 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
e7aea629884d7ba307716fc4ccabd05abb77a195 libceph: make free_choose_arg_map() resilient to partial allocation
e39ebf0d9c2995b5869b4b4049844807201b416e libceph: return the handler error from mon_handle_auth_done()
1408ffd25815fcd6f6bd8063116b72885d899fcc libceph: reset sparse-read state in osd_fault()
64d940b1b5358e24fc0c96a1ccda5fd545ce75b2 libceph: make calc_target() set t->paused, not just clear it
19b22e7a7d22fd6787175c3f55a1db0908e21ee9 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
ce88b0e6df7bcaa04c472d6ca4ca0058ce062796 net: Add locking to protect skb->dev access in ip_output
322333125c50012de8b3830bf65fa8168ba3ff25 nfsd: convert to new timestamp accessors
9fd12738d730009a3b6ad1b8a0cc10b09a8f8133 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
783a0d7a940cb449d04eb26fc8f729440deca1f3 nfsd: set security label during create operations
1d726e7c728862c2d7d79547e2b4a59680fe6a05 NFSD: NFSv4 file creation neglects setting ACL
4a62b1d21fcea3bca91153bde719a32a16431843 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
859440b7d68278c626974fba8cc43fc2a38c8a6c csky: fix csky_cmpxchg_fixup not working
dbb995fb3372f8b90e3d140d08d8da211703db77 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
d7f1619c502efc002ef183d3290a3cdb2c51fd6a alpha: don't reference obsolete termio struct for TC* constants
2926b7d2dd2a34c78a3e1d79590564b0bb0c27cc dm-snapshot: fix 'scheduling while atomic' on real-time kernels
9c52f16907a72ffbdfd4e0a030a922cb41177e32 NFSv4: ensure the open stateid seqid doesn't go backwards
c68b792d2a362dc2b928ec2bb1e956fec31c0d48 NFS: Fix up the automount fs_context to use the correct cred
ebb5e0419b28f92cbf7ee66e63458b7f9c56abc4 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
c5d9b704e83a2023127516d7b19d502eb5f88303 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
2e352d5a1a05748ecfc8d1f0176f3509142ede1b smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b43fed499d1988d7018407c40d8d1302201a730e scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
044cc03b5d1b2aad8c623e6ec4e7ca1594729d7f scsi: ufs: core: Fix EH failure after W-LUN resume error
463b19425ff4361acd033e641f14a5481687f638 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
8adfb99732e56ab72ce76efb20fcd4f6ac742f81 arm64: dts: add off-on-delay-us for usdhc2 regulator
613ff33386168e8f81b47478e8c4d8c20ef274bf ARM: dts: imx6q-ba16: fix RTC interrupt level
b15e547b2c7c4ddd7e3fac503aefe8828cabfc64 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
2977122107c43a8f85ba53151d60ed3d1f395f60 netfilter: nft_synproxy: avoid possible data-race on update operation
710b3c37649b526b8d2308763517069569990003 gpio: pca953x: Utilise dev_err_probe() where it makes sense
9d7a93483fa12dd24cf35a95e777765396ea4e98 gpio: pca953x: Utilise temporary variable for struct device
d8607065309e9c066142d186339ba5e16a717dbe gpio: pca953x: Add support for level-triggered interrupts
b31128fd9625ae55decbf0429c765ec25dd747d9 gpio: pca953x: handle short interrupt pulses on PCAL devices
1607517578698fcbb43d9b0678e9cd7b1fc03cc6 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
9f3d84df35dc80f453aafa7d14b76a69a6bb6d80 netfilter: nf_conncount: update last_gc only when GC has been performed
a0a0a63e7a0a9683633f7333aa72d00f4236d09a net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
1fa1070df67eafd7f626c07977f798290756b31a bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
05580dd8457dc36c862ae4289fcce37436a5556a net: mscc: ocelot: Fix crash when adding interface under a lag
3d8d9cfae087aae1097af15b343b79df07044ea0 inet: ping: Fix icmp out counting
21367add63da4014bcdcaa3ba433f0b7e3e36790 net: sock: fix hardened usercopy panic in sock_recv_errqueue
562f4cdbef5e8ec7dabfb3ff3453274b132acdb7 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
2296ab5c4d73622b03cd387ebc7979625170d40e net/mlx5e: Don't print error message due to invalid module
5ec7a53a590cc0c8a48910e44cb9c12a1690d40f net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
69cd05d84ce44ba382fce7b0d9cce187ed53ce1a bnxt_en: Fix potential data corruption with HW GRO/LRO
260bb3da9c002fd127444637b73a7f52608c2048 net: fix memory leak in skb_segment_list for GRO packets
61ddde631f30c35118a836a15530c64ea7775749 HID: quirks: work around VID/PID conflict for appledisplay
c23fb3b046c97eabd5ef46d120b3feeaffef8f49 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
2a3614a5e4210dc066c11512b23f9d0416edab29 net: usb: pegasus: fix memory leak in update_eth_regs_async()
8a6a4c91d34a978983dea5f1ccdec29936b0db4b net: enetc: fix build warning when PAGE_SIZE is greater than 128K
cde3cbbaf3b439633b8e6fa468d014e11f9e64b1 arp: do not assume dev_hard_header() does not change skb->head
13263c62be2a0fa89d0a69b728b2f1d5d6863047 LoongArch: Add more instruction opcodes and emit_* helpers
d851f71108ef7374120cbd34b81d56a32de06ff7 ALSA: ac97bus: Use guard() for mutex locks
a3ed96d1bb41636e768ac073394528dcbc4fae4c ALSA: ac97: fix a double free in snd_ac97_controller_register()
0b2c61331273d38fe651dd45f2b20edcf269e0ff NFS: trace: show TIMEDOUT instead of 0x6e
66a9da770984da598ae0f93c0a6989e6916a8b16 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
bae05163c6623371aeba0cdab3bfbbc0454d2f68 NFSD: Remove NFSERR_EAGAIN
d7dfac6a7ad17e421608db552dec61893560207b x86/microcode/AMD: Select which microcode patch to load
14d741f67b94e0496dcc81ede27666fd1f5695c0 riscv: uprobes: Add missing fence.i after building the XOL buffer
5323783efb4f4eb668f0621215f466e3e14a861c bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
552f82abe4736048cbdbfb3e9da306996d96bed0 bpf: Make variables in bpf_prog_test_run_xdp less confusing
f2e174c5ae066f05d0ba099dad78a300f2ed7b2e bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
02156d76fa55498818b531158651111162003947 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
90fccc666fb0f4836c63885b88f7d26382d7e22d bpf: Fix reference count leak in bpf_prog_test_run_xdp()
c48722081068967ef2d4ecff600524bbb16bd4ca powercap: fix race condition in register_control_type()
58725557bc9debf6bf91b88e8a8afb2980143f20 powercap: fix sscanf() error return value handling
f555c64586f6100eac96a44bf9ee189f0fe85b97 netfilter: nf_tables: avoid chain re-validation if possible
c69bbe8a74e9d59183881884e8d45d524bab04db drm/amd/display: Fix DP no audio issue
6755af51505a10c4829f802b16ad553dbcba792a can: j1939: make j1939_session_activate() fail if device is no longer registered
3699e87fffd9d9b79148670fa466811c3be55997 ALSA: usb-audio: Update for native DSD support quirks
b4eeb456972294955bc8aeee2c7f3f825326da57 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
89120ad707b065c2ad3e2d1546a24da7195ed92c ASoC: fsl_sai: Add missing registers to cache default
ff4bdb81dec2cc31c3262119581a9036df3e0ad7 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
43910a9b9414faa33502397c7c5e5f5bb4f5f354 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
4a20f7543312ac0a3e5bded954aeb6e016f3947c gpio: pca953x: fix wrong error probe return value
c1a142fb8c8a0f139fbe8fa2b896aff801e0808f riscv: Replace function-like macro by static inline function

--===============3294751135582185217==--
