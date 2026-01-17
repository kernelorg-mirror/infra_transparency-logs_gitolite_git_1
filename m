Content-Type: multipart/mixed; boundary="===============7585576544506504898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jan 2026 15:39:40 -0000
Message-Id: <176866438097.602013.9229873111681433358@gitolite.kernel.org>

--===============7585576544506504898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 34bef4d06ce8a4d801f13cf65fbd25c101c0195d
    new: d1faad2ca47d9209d9de3a5ffe6b521bb013d193
    log: revlist-34bef4d06ce8-d1faad2ca47d.txt
  - ref: refs/heads/queue/5.15
    old: 153b48d92169edb9c696957ccabbf1d462b9369b
    new: e0dd74b015414e697dc1de1fb093ddee68758b98
    log: revlist-153b48d92169-e0dd74b01541.txt
  - ref: refs/heads/queue/6.1
    old: c9168d6839543d0dea0b75e56e8ba33ea580a2b7
    new: 9d000900a81b1ad556f1d9a7c65ef55289e90cf4
    log: revlist-c9168d683954-9d000900a81b.txt
  - ref: refs/heads/queue/6.18
    old: b945df0c537f845ddcd8aa8241322b6481b59e8a
    new: e9bf43a087cbcf7392e29593a0a87ddf88349060
    log: revlist-b945df0c537f-e9bf43a087cb.txt

--===============7585576544506504898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34bef4d06ce8-d1faad2ca47d.txt

be97dc04664cb94384ae6c0a51390271afcaff60 xfrm: delete x->tunnel as we delete x
6656467d4fa8102f586c3dad4bf2974c79314adb Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d7ef5d9da86d774b1338d6e77c65fb54a188e07e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
535842e6902554d8f2a8e663e5f4edb3a6cc09e2 xfrm: flush all states in xfrm_state_fini
cf99b4b60b3698654bf5c6a904d75c9f068b87ba Documentation: process: Also mention Sasha Levin as stable tree maintainer
8b8f6289f7da4d2a63f0d019cc6a282414f30532 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2c049fcde5b371e1c4ddcb1e6d65a73be9dd2972 ext4: refresh inline data size before write operations
7b8d2935942ac196fe20054960213e00644b029e locking/spinlock/debug: Fix data-race in do_raw_write_lock
bde5cd6df6ee384979521a82958afa20e11fa8d4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2c9ff6d864f323a4489e7cc6441adc78052c8215 USB: serial: option: add Foxconn T99W760
697d56b58fdc4f88c9b27fb407b368723859ac60 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a3244977b5adfc25e990fe4b7f12988c3b89e746 USB: serial: option: move Telit 0x10c7 composition in the right place
1f90f202d75baa2877c2449ebed20bfd58db8ce3 USB: serial: ftdi_sio: match on interface number for jtag
f9ac06eac74517446847ae71b24e3e9a89b51025 serial: add support of CPCI cards
ceba04c4f847ba653ce886e05f87ac38cd382f31 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
68140a9947a0fd24d18687e8d5e08332965522b6 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6be1546c28e6b6c59b87be47eee1ad9d1f4c2cc2 spi: xilinx: increase number of retries before declaring stall
a76698b8111931b7794068312bb78506447ac235 spi: imx: keep dma request disabled before dma transfer setup
ef92e4e97ba6ee39f7f119c0bd23a5ad215607a7 bfs: Reconstruct file type when loading from disk
d6d8e2322882479350bcd85b5666253d6cecfb2a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7b16d4845e431f01aacc99d892b2f93130922104 platform/x86: acer-wmi: Ignore backlight event
3e0ba4708f5be56c9ddceaeb75866fe33ba912cd platform/x86: huawei-wmi: add keys for HONOR models
9ed40e091c540e278d099a2369562b9dddbe41e7 comedi: c6xdigio: Fix invalid PNP driver unregistration
84dc0b638bbb7201100f69189be5ee9bfec43bcf comedi: multiq3: sanitize config options in multiq3_attach()
ae4245d6cf71983913853404e0361bddccc31ca8 comedi: check device's attached status in compat ioctls
bd296d7505e79974d455e79a27c702d628b814d8 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
7414d9548e8d7debad26bb9ef199f1c153f94032 smack: fix bug: unprivileged task can create labels
96fd75cb69f181f549b10816cd0b5ad401c98939 drm/panel: visionox-rm69299: Don't clear all mode flags
5da27bc02985339fb0f44d66867c0499403a6ea0 drm/vgem-fence: Fix potential deadlock on release
92760500725fe5d2845050d12c2bdbd14f5b0388 USB: Fix descriptor count when handling invalid MBIM extended descriptor
e57712f657893aefe252289c2aecc0b454bf1c37 irqchip/qcom-irq-combiner: Fix section mismatch
2fe63b7b767bc24d697aac89eb9cf34480de5980 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
42d1cfd547d49c999b393570b7ffc88604963a1b inet: Avoid ehash lookup race in inet_ehash_insert()
45edad85b8d8912538061dc2f662f2aecdf46a02 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
1c663757a8b4ee4333d29d08c51386fd5430fa0f iio: imu: st_lsm6dsx: discard samples during filters settling time
3f2625dc2b0557821166bf6cbd51d2a76d6e97c0 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b59b9e717aa4a0a64fe82d427e72ea22dfef95cb crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
65c20be28277ec7d07add08a4eab75a061536994 s390/smp: Fix fallback CPU detection
5897afbf543b072f36b5e5ad40e3555896619ad3 s390/ap: Don't leak debug feature files if AP instructions are not available
16da95ae3efe39360c2d109282684ec8f8d674e6 firmware: imx: scu-irq: fix OF node leak in
b5171e64b2b5b61afacbd73953c4444c388dc51f x86/dumpstack: Make show_trace_log_lvl() static
9882d97702934ca4f8e7fa0835616b1ac80f3fb8 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
3f0416f6cdf530b35516a04cce5dbbfa9880fe87 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
48cdc84a9182f0c699ddad6b46fd2df4d54366b6 x86: kmsan: don't instrument stack walking functions
3d9cc1985ae4ac19c14e3dfe765ed2a181f43d36 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
5a9e4a5780329a2a72cd6bed48cfc553b2b9ba13 pinctrl: stm32: fix hwspinlock resource leak in probe function
0a045d59ce8f7b64036d0bfee1c120195c7b59cb i3c: fix refcount inconsistency in i3c_master_register
006281b76441554493bf8f12c4acf1d7a8531338 power: supply: wm831x: Check wm831x_set_bits() return value
a5a1b2e694d93df58ee8d45bf230764bc762ded0 power: supply: apm_power: only unset own apm_get_power_status
4702fa210e847d0c0dd49ffb08508ee306a29492 scsi: target: Do not write NUL characters into ASCII configfs output
71af857f2abc4e1a5eb7686a7ac293207a5abeb1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
898f23b1f13a5ec148cf725d6359173b591401a1 ext4: minor defrag code improvements
ecac204981a439b1c1d3eac2f1681c21430c56ad ext4: correct the checking of quota files before moving extents
eb9c6aace64325256f287852aec52894944125a4 perf/x86/intel: Correct large PEBS flag check
8f57ab129d39141c3a5d18e07c85182e7bc233c4 regulator: core: disable supply if enabling main regulator fails
d421f4a4e72a31ac42f5af94704ea4eb19bc926a nbd: clean up return value checking of sock_xmit()
9940ed3d075ec1e62a4a5065829068db12a7a43d nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
0092563f80fb1335a01638a87814e8cb9f8619cb nbd: defer config put in recv_work
5ad4e9e6320e18cbe5ce5e879ecac46e6bd6c109 scsi: stex: Fix reboot_notifier leak in probe error path
5219d8ca74e2477123453fedf90a9ff22203e073 RDMA/rtrs: server: Fix error handling in get_or_create_srv
101350552b76da59750e574cc59750d177d7e220 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
b50a7d664ed23b20b0c09163f4382d16c44bb84f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
958f9ea17e839e048c86cc83ad7cd7ca0309546a nbd: defer config unlock in nbd_genl_connect
7221fc9cbdc2302bceeb17a918bebcfdfb900f46 clk: renesas: r9a06g032: Fix memory leak in error path
5a05bcb3c80b7787845befb04933f7ee355badb4 lib/vsprintf: Check pointer before dereferencing in time_and_date()
1366b536a2b403dce4234fbb50adbbaa6a6979e2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
98a13eae0b69956d59e38c837542d01792601caa ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
9bf806a903550b5406893df9eee27e7d0b262ada scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d245c9cb23168bef2dcdc458f0bb3a91fabbb119 leds: netxbig: Fix GPIO descriptor leak in error paths
dbfe20c47273f94b23745664ab9ccdef8d11f73c PCI: keystone: Exit ks_pcie_probe() for invalid mode
72558157cd1559fa9e21d03387890716494a28c4 selftests/bpf: Fix failure paths in send_signal test
5976a0111af138943aa4eb66ccfe4c498cfc4c46 watchdog: wdat_wdt: Stop watchdog when uninstalling module
acded60876ae65ed1260287e02f7b631fc5839d6 watchdog: wdat_wdt: Fix ACPI table leak in probe function
f449d2914447b3debb6464eac1b1f1e87d7adccb NFSD/blocklayout: Fix minlength check in proc_layoutget
4fdc98ca60e5de03512428045c9cfd99e9d1e1d1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
cb5ceceb21a87c2c65389bfdb1de370aa201bc06 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
27ac8b2b566a8102951522c4a0c78a1cc4403a1d pwm: bcm2835: Support apply function for atomic configuration
fe918e87067f7e167886b93e274211ed97dcd701 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b6b67edda3eb9066eccbbc87e84472e752a251dc mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
eb1434563a5369aa5bc6161ac93c9ebce460b1ab mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
48b9961d986f0b40d0756496bd5627773f65d9bf wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
4ff0f0c80566bfd0a9c2c1f7fa2e51d136113d2f ima: Handle error code returned by ima_filter_rule_match()
bed471ba5421d390c58aa8c44d6668fb6517539b usb: chaoskey: fix locking for O_NONBLOCK
adfb8a4e63937dfa0f30085f3f9265e8d4522d21 usb: dwc2: disable platform lowlevel hw resources during shutdown
2c02185edc5c6d6cad60348337ebba2f7d9af9b8 usb: dwc2: fix hang during shutdown if set as peripheral
dee339843ac7baf85a755532749b8888b3f5a457 usb: dwc2: fix hang during suspend if set as peripheral
2ded4e67983746e4c826d41dc843d8b0e9c65923 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
41a363311186afd16f5cb71f9eb90ff0dac9c98e selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7c214c7dea0e6357536dc8156fefc6af1b5d1e8f crypto: ccree - Correctly handle return of sg_nents_for_len
ef2bf2ac97ab26a4b2fed9a59ddb3b3b69772940 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
388312a182fd8211e52d5b18fc9e6c42f913fae2 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c3d5c4ef98daed1a1b0de4d750a97461429ec61d wifi: ieee80211: correct FILS status codes
9a8a0e8be0ce027f4b38eb2c9c3a9a000b24560b backlight: led_bl: Take led_access lock when required
87639390762a887f20426cf54bc7a75183485e43 backlight: led-bl: Add devlink to supplier LEDs
73468a4b1f267a3e3c25ed2431703f774472b2be backlight: lp855x: Fix lp855x.h kernel-doc warnings
66e118aae34a4a4f63cb414e457cf83985b55e27 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e3dc59d7ad1de137773803e0af497cae0c8eccf8 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
9553ab1af5965dc85c20697431a54cc49b4abc0c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5ace934c32805787bd0d13d463d28e274489fcf7 ext4: remove unused return value of __mb_check_buddy
b3c97f10ef6936cb325b3c57e4488d330d4804d0 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
81a3c3a5d76fb8f6ceb2f191f7e7af940d6b3b15 virtio: fix virtqueue_set_affinity() docs
c7d864b60e42f80b87298dd750457edd59fd60ff regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a7120637b2bab9b566e2a0444da4d305a6165448 netfilter: nft_connlimit: move stateful fields out of expression data
47a40beae69ff862a380d12b7ecd51203743e4b8 netfilter: nf_conncount: reduce unnecessary GC
9c6d215e57fb17e0c8b44fa4bf690419e6630feb netfilter: nf_conncount: rework API to use sk_buff directly
f85df30717c20078aefae28ad020ae2ad61be040 netfilter: nft_connlimit: update the count if add was skipped
0634397f18c39f21460cb97fccecd65a5d436df5 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d0cdba5d57521d83912eec29053346d6dad80a87 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
9af0b72fc28bc927d089ebd273770f93a0ef59c0 perf tools: Fix split kallsyms DSO counting
f50dd45e4ca4a8132fcf1637f7fb2ac588b4ade9 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
5d6b6ad2b0b06ce3260e0107b07788024b5c7e56 pinctrl: single: Fix incorrect type for error return variable
004cadde73541764600d71118e2eb975551e0708 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e5050834c6e0fe4e9e65ae30e58a0c28f2c591c8 NFS: Clean up function nfs_mark_dir_for_revalidate()
f34ce109a3e15dd6a8a0de7c613e2b63f08a9a4b NFS: Fix open coded versions of nfs_set_cache_invalid()
a4ad35764a4a84a7a85b8d843e7bf0ed646bcf8d NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
74c45b74fe6817db2848ca1178dd419adf90c3d2 NFS: don't unhash dentry during unlink/rename
e1b953622103cd71c169544643c149a666b15447 NFS: Avoid changing nlink when file removes and attribute updates race
512daf94e4bd94a86112dc7a1109a368d728dbec fs/nls: Fix utf16 to utf8 conversion
8e71de5739dbc4a63c1e42b01a1ce0edc5aeb2f1 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
109cc4a66306c0fc80db63baaf4639614e0eb757 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e65d0940c4e2cb75d3d027e93fb7ff464b90bbd7 Revert "nfs: clear SB_RDONLY before getting superblock"
b8923cc193ff1b6bc5bfc01f7ba74a0296d193cb Revert "nfs: ignore SB_RDONLY when mounting nfs"
f46453aee6ea1998dfc4bd13b704e9d3dc1e2bd5 fs_context: drop the unused lsm_flags member
db85b9c693482500c33d285bd911d57ddb8094f6 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
a212dda16c0a1e19e8da7ba5867ea7648efe2ad5 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c82c834f02f841653660ca03794be0349d51397f platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
680a1d7df03bb30933eecb362026125717853a79 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
01aed1b94425b1830d0668277d78558070a8487a ASoC: ak4458: Disable regulator when error happens
022825cb5c935b5c37bcb396307bebc16fe26154 ASoC: ak5558: Disable regulator when error happens
df2dbe5089badac56662e9f590ed8fec2891e74e blk-mq: Abort suspend when wakeup events are pending
84e32f16910b74859e8fcddbee93ea7ab7c17d4d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
0187e8a8a770773fea58765ebeaf384edd9c0944 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
e0526d7bb5cb963c83623dba0278ae5228ba90ed ALSA: uapi: Fix typo in asound.h comment
1c1d74915111038c8756852250114661b408d067 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4765ab6449aeb8abe0daeffa93dbd5c9fc982562 dm-raid: fix possible NULL dereference with undefined raid type
8d6a7fe9da3544d27765c04453203f117beaca11 dm log-writes: Add missing set_freezable() for freezable kthread
c5224bdc15caf708a2c6a48eef35cabc7cccca6a efi/cper: Add a new helper function to print bitmasks
dadea82288686683f5249adc256ee9e581f32900 efi/cper: Adjust infopfx size to accept an extra space
87af1d1e3e05136e5b56f3dd93bed8acc3f31f19 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
79e1601ad23a4e87a505382affb584c3009aa29c ocfs2: fix memory leak in ocfs2_merge_rec_left()
20badba477d61b55b62fd71cdb90abb037416c08 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
7f5d1da9331c7ed69a297036c661eb7654929095 usb: phy: Initialize struct usb_phy list_head
0406d7b2a6512727ab76703bd338b4825fa2de18 ALSA: dice: fix buffer overflow in detect_stream_formats()
cf89b0e2a5e88711bb65c39db1f7bd6e426f0d12 NFS: Fix missing unlock in nfs_unlink()
3cda8ed2f78718b7113d9c0df3a7707a16a74141 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
c0154a57723e3e5382f7332d48bc36ab0c770472 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
134f01227b893318bd2b6fb93721b26eab3e33cf bpf, arm64: Do not audit capability check in do_jit()
24bc3c6cd6537f442ff70afa0ea0ec97fc579e69 btrfs: fix memory leak of fs_devices in degraded seed device path
93006dda433c65235406faaa67266e0a1756811e x86/ptrace: Always inline trivial accessors
a75bd1d5827e51f8943bd2f602505c8da311a71f ACPICA: Avoid walking the Namespace if start_node is NULL
8f506c1dc9c52f1532f8c70c10881c2e0febaee3 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
77940a0154718b47142deba2b2a1a19e7072963c cpufreq: s5pv210: fix refcount leak
64b050e28d400c2af48671fc7514bab89283a337 livepatch: Match old_sympos 0 and 1 in klp_find_func()
e5986034f0ad4817bb88531278b99b4aa36576a9 hfsplus: fix volume corruption issue for generic/070
815460229f0a9783ca8be79735260c3c9a28dc67 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
83a180eb857628f5d8fe6922cbe6b63100f0c578 hfsplus: Verify inode mode when loading from disk
28ce23d4fc7442ba0f2d617b0713c9c6c94d44af hfsplus: fix volume corruption issue for generic/073
f0a8f09150cb52619c3e0f0762cf1613f176ef36 btrfs: scrub: always update btrfs_scrub_progress::last_physical
e5bfe6b0b1f58704b726b87d60250925e2a7132a Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
bfe31ff5b3ab3fe4dc5880d269dd19c33dfa625b netrom: Fix memory leak in nr_sendmsg()
fac905b01ce293aaaf6309eea583534b9f4cd5fd net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
9f1fed66236d446d063462dda09ef411bfb74795 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
a0cbeecb43f061b0f07bf6f6954793c14b9e78c0 mlxsw: spectrum_router: Fix neighbour use-after-free
361e80c7596658b18b74405275ba759930adc2b0 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
13f62886e76bf0a358a35471ecaa44e9f80d5985 net: openvswitch: fix middle attribute validation in push_nsh() action
11f4e4d2a3481d52b6479581decc9c13877eda8e broadcom: b44: prevent uninitialized value usage
a3aa237f012869daa4ea6fa94cd82bc112737193 netfilter: nf_conncount: fix leaked ct in error paths
53f50c55102c0d7a14dd63af2db7721ec121d345 ipvs: fix ipv4 null-ptr-deref in route error path
220dd7f96d1d4cb072340194295aef9d83799b10 caif: fix integer underflow in cffrml_receive()
8baa08fe20d921af1ee9b396629b9e33a12b6645 net/sched: ets: Remove drr class from the active list if it changes to strict
551736d9b8307221e959127b5264ff4ea9027d48 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
4ad18f9876a94dba46ccff19a7972c3c3e67bcc8 ethtool: use phydev variable
169b192b44b00254832be022004eedaaf41b3c1b net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
211725932afd3120adea0ee38bf6a1cb01857be7 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
a90224301f7cbd99d578c59743c8033fad75109f ethtool: Avoid overflowing userspace buffer on stats query
febdf111defd4e99bbd12fb23a7d2e989ddbc578 net/mlx5: fw_tracer, Add support for unrecognized string
b04c6dca332e06f4586325870c04af4ca5fb9277 net/mlx5: fw_tracer, Validate format string parameters
8042b3435edb4a82936e30f34f239958a8b5f1d2 net/mlx5: fw_tracer, Handle escaped percent properly
9539c399a8b833c258a39eca5a845e322d18517b net: hns3: using the num_tqps in the vf driver to apply for resources
472902280238fbaf5d4f1e7a5bbea3dc31ac174e net: hns3: add VLAN id validation before using
8ed31370091988d90fac1cbb6fe5c5f3c5375d95 hwmon: (ibmpex) fix use-after-free in high/low store
58d5cc02f818f606108148b724a3b92db387b14e MIPS: Fix a reference leak bug in ip22_check_gio()
0f345f22dc3eca9311154b4e981b954b108a5b68 block/rnbd: Remove a useless mutex
953adbcad275fc99808b84bf83faaed48e8e62f9 block/rnbd-clt: fix wrong max ID in ida_alloc_max
24581ab9fc5c95d545dd7f9655434fc84420f5ea block: rnbd-clt: Fix leaked ID in init_dev()
922b8b56576f21d28c0baf94a87ae73f11f61f90 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1fe07aba670c1a202ae5339e3ddb2b7747524148 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
aed303d2925cd2c93c637ae11f435a3c2a5bf16e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f84342afea5a151082f1e03e98ea1cd51b916de4 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
4e0f5bb501488298489a1c3a4baff0a8b5efd584 spi: fsl-cpm: Check length parity before switching to 16 bit mode
408d9b5866c6495a583a07dd9837547ba4b64082 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ef8e92d624f9a9a7865f0994de26bfd3a15d4803 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
24bfa215de1a679112e01eaf17dca32b8df42f6d ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
0aebc94309b6ad1effe153a4d5163030eeb54d2c ALSA: usb-mixer: us16x08: validate meter packet indices
9423cdd2cb3806d454a235dc0ea90dc9a0260957 ipmi: Fix the race between __scan_channels() and deliver_response()
be6cc9c577d853c9d233eee6184f10c5cbc19b8b ipmi: Fix __scan_channels() failing to rescan channels
c957d28e00f5ef8ea9660ab9aef014c856f37488 firmware: imx: scu-irq: Init workqueue before request mbox channel
3e515ac4c2ebff8e3a5b1e3093748e21e78ab82e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
6d8e996dcab16afb87940f9d1a6b6e62b1c81559 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
72a38dc03b5ff5262de77f88b133f975eb7b4ee9 powerpc/addnote: Fix overflow on 32-bit builds
6185e2cbe099db5f19e111c2aeebfabbfb890538 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
28cdcdd3f524f1d8fcfc09a79df42cd4f2a55979 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
717cbd098eaa0670b8046ea4a7761c42b658166b via_wdt: fix critical boot hang due to unnamed resource allocation
bd5e0d17b28b82a2a43b722a837b525f7f5e9644 reset: fix BIT macro reference
8004e90558ddb2ed770d8382676a9d0cbd0bd172 exfat: fix remount failure in different process environments
78c4d4210eee500b1a9a64778cbf07207332bcf0 usbip: Fix locking bug in RT-enabled kernels
c78419e96a63b255f32459764b05a88059a99441 usb: typec: ucsi: Handle incorrect num_connectors capability
fd42490d7caba7223f5a3a2d5576f9816e83405b usb: xhci: limit run_graceperiod for only usb 3.0 devices
a86d1dd9ed6d8f1487e87e1fe96c2bcd5a1f39d6 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
18555cf5c9f86f8d24e3bd8d2518bfa58c997a1d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ab34f870b304f9771416c97137888cc676541c3b nvme-fc: don't hold rport lock when putting ctrl
e085474522ce00651c9f7c2c94711616149c5b18 block: rnbd-clt: Fix signedness bug in init_dev()
903b5201c799a65a0df9e9cfaf533bd7a4e8bc28 vhost/vsock: improve RCU read sections around vhost_vsock_get()
d5546c6f408786cfa915fc6de33fb1578d5989d4 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
17fa5d219a25b0ae025796784901fe0a8ab1d90a floppy: fix for PAGE_SIZE != 4KB
1c690d1b4c152e8071e74de140a4e847ad8726b3 ktest.pl: Fix uninitialized var in config-bisect.pl
214a379b034820243fd90a5fb4202194e39761d0 ext4: xattr: fix null pointer deref in ext4_raw_inode()
1f96af9de59085ac3ced27492a5bacd91e3227bb ext4: fix incorrect group number assertion in mb_check_buddy
b6501716ed75e26c751a6fb7f82160ff0ead5920 jbd2: use a weaker annotation in journal handling
c46f9d38505ada4603bb307158ec1dbdeb6202a2 media: v4l2-mem2mem: Fix outdated documentation
f10254db00eb9ca1b5afd14c207abe84ea1fc8a9 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
4ba6e39e146729894e8d029e52b691c2fb226277 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
3868836ef544505230a77e491f1831703ba4b3fe media: pvrusb2: Fix incorrect variable used in trace message
b11e56be38e6bab9618d9dd994909611bce6499a phy: broadcom: bcm63xx-usbh: fix section mismatches
d81904ce2ee27fda4c72c4dddcfb5831793dba6c USB: lpc32xx_udc: Fix error handling in probe
ee66a3dd0060ec5816f8224d3fb1cc83794203f0 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
862f2c0a28477ae496289ffdfbc7e9c20a8989c1 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
b2e59c1a4b6d3890f9e9d0c5dd326b9443420ccd usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
12b10492d008a241162c79cfeabb760bfb4cc479 char: applicom: fix NULL pointer dereference in ac_ioctl
c36ebd4534bc6e133756efaeabe27f75f950d514 intel_th: Fix error handling in intel_th_output_open
31ab1f3b1a123dfd8b6fd03a15789edbb5f90fed cpufreq: nforce2: fix reference count leak in nforce2
b41054e3d3fe6ce12432c0d722be15bef435edc5 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
aac9b9559d96af1b496155aa5026b452e3ab1426 scsi: aic94xx: fix use-after-free in device removal path
5d376c32f52ae65a4e7f978230c6f78597dbead1 NFSD: use correct reservation type in nfsd4_scsi_fence_client
049ca5e6c98db58043e362566d4aececb8bb8b3d scsi: target: Reset t_task_cdb pointer in error case
a0b9db3c4eb6c8c7107851d04cdab2e159b03162 f2fs: invalidate dentry cache on failed whiteout creation
737c0813964be71ed24d7de1cf3e2b1cd7124b19 f2fs: fix return value of f2fs_recover_fsync_data()
5e7995bb34fce6ad2365d33af9a7711cfea2d981 tools/testing/nvdimm: Use per-DIMM device handle
34cf7bab554e41b81748d94c5cc2e61b998b5390 media: vidtv: initialize local pointers upon transfer of memory ownership
ebecd8d00a20bbe643bd5450566ac118ad161754 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
9d20070e4043a9adaf0fac29c82626f52bbd8ebc platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
7b681cb4008f28a319e836614dbd405a75cfe827 scs: fix a wrong parameter in __scs_magic
bde69074434fcbc092e415da6955fa7cd296a168 parisc: Do not reprogram affinitiy on ASP chip
9d5c37d144c8afd955a4743d7859798b453850a3 libceph: make decode_pool() more resilient against corrupted osdmaps
30401b4c0f46ec5a41863baaa5dc26028e2ec2c6 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
de731ee43f9f70a0455439f941d800cac6d3fe52 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7689b8697b6e30e2f917f2c09d91f72668b9adfb KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
3385115a87f2bdb98f82c827aeb31c5a303009a3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8f13205f2ec77ad5fd7798338d1c02eec5d3d91c KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
87d3cfabdd34584ce4953d86f2299af865dcd444 tracing: Do not register unsupported perf events
1245879937d5c80796bb40cb887e758a9126bcd8 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
8862187566fe54fae3d6258b8a4e20bc2c4b428d fsnotify: do not generate ACCESS/MODIFY events on child for special files
8d4190b558e5a7ea89f34db972dec0372b882a0a nfsd: Mark variable __maybe_unused to avoid W=1 build break
cf3e3db93b531b4f12f58f6ffc7d2eb5524ffb59 io_uring: fix filename leak in __io_openat_prep()
f2e4e259a82914316eaaa2d6c4ca1aae4bc3105a drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
961ac4434bb74d71be2765cd01966c2563ddc0b0 amba: tegra-ahb: Fix device leak on SMMU enable
a7f9f07fe1caf171b8a62104acfa2a56cef28723 soc: qcom: ocmem: fix device leak on lookup
71bdc3e3b8447c1846d81140bc3760561b7ae2ad soc: amlogic: canvas: fix device leak on lookup
2485f184f7c3f171fd8a0f6721747ea900082620 rpmsg: glink: fix rpmsg device leak
965af254cf9ed6526c0419d3ec799ca540770e8d i2c: amd-mp2: fix reference leak in MP2 PCI device
3e85e0ca4e1ba80bd91cba28ffe17bab6ecafe39 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
931cc50fd0e59dc94ac0dc406761ab0e2fb5fca6 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
8ecfcedaf2d790bae008f76266f4e27fdf288f85 i40e: fix scheduling in set_rx_mode
ad6f225f9eb12bac5ab71ec40c401196a0392178 iavf: fix off-by-one issues in iavf_config_rss_reg()
65c5a1aa7af7a1173842fbadb19ed95c197105d2 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
10805de0d4e42d74f44c2df1c5b0bc19b284d225 net: mdio: aspeed: move reg accessing part into separate functions
80c1f7a429caf5331c0fcb5880cb9d16dffbf2c0 net: mdio: aspeed: add dummy read to avoid read-after-write issue
d92b375faff35425f97de63c4c1022ab3e08139b net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
f7ef54aeff48ad8a7f2d44e67fa0644bb8814fec ip6_gre: make ip6gre_header() robust
96930d1e6eb1d93a50cd0b560d0c9f4ddbdcb42c platform/x86: msi-laptop: add missing sysfs_remove_group()
cedfa6ec109050e67b4f608f14a35016addae0d2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
52c0a058494804fde3c732ddd967b74ba350e34f team: fix check for port enabled in team_queue_override_port_prio_changed()
fdd8a3dfe10e145f5f1232cd61bdbcf08a3445d4 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
704b613acdbc5f769c5f16a0fa7c883c002327cd genalloc.h: fix htmldocs warning
84ef2123715adb03f804560eb9e4dbeda72c06a9 firewire: nosy: switch from 'pci_' to 'dma_' API
47b276ff4eaf964e6e37ee9a99200c61ac7f954e firewire: nosy: Fix dma_free_coherent() size
3baa68ef7d93987882a19a6121761ca1ee819377 net: dsa: b53: skip multicast entries for fdb_dump()
b877cd187af3b45710d83d5e8f838881bb401518 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
925457750011d0fb13904fd79a2ff91176587178 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
0bf8fb7ce7b669cfbcdf0ad8d1ba9548660863dd ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ad62d6fbed98b18057b079892be3628d378d1a9c ipv4: Fix reference count leak when using error routes with nexthop objects
bd083fa32be842f35beea82703a30aa1a285d8df net: rose: fix invalid array index in rose_kill_by_device()
4b7f4f49921204cb60bf13ce8075c2ba880c5e57 RDMA/efa: Remove possible negative shift
f1e9bb1c703ed411e3c35025d6c292423e6adc27 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5a8c423d4d5694c597d8e16f4105a477c5e80dc7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
4d6840a19e645003a190901dfd18e1b4e2ade803 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
16a9860303099ab0ca1d37030a0062abc1487d01 RDMA/bnxt_re: Fix to use correct page size for PDE table
3b6f36feb24d6b5abfc8eba3efcf968ea3cefea6 RDMA/bnxt_re: fix dma_free_coherent() pointer
b4aab4b2bc0d458318adce4466dabb3926c978ac selftests/ftrace: traceonoff_triggers: strip off names
424c49222cdf835273670191ff66e2e8d2f8f7f2 ASoC: stm32: sai: fix device leak on probe
d755a12f21ab7402d4cf104e14082cc1a188437d ASoC: qcom: q6asm-dai: perform correct state check before closing
9b6d6efa6bbc8d01a70f72f9ded2a2c684d452cf ASoC: qcom: q6adm: the the copp device only during last instance
033f0bf2913ee202825bf63d2e814b04f7e87f87 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ea5cdea8aa0c80f65284a2b91cd01da9dd07fbe2 iommu/exynos: fix device leak on of_xlate()
b77a4a38375378d634473fd72ed49630e57f6d2b iommu/ipmmu-vmsa: fix device leak on of_xlate()
449ef38a85c936fb036de825c47c725f0e061e78 iommu/mediatek-v1: fix device leak on probe_device()
d8a56ca8a658b7fa8cab6e52e6a61737941faa25 iommu/mediatek: fix device leak on of_xlate()
d1ed3ae2fd9bc06febfc846b6b12606dd30cef42 iommu/omap: fix device leaks on probe_device()
1634a915608e19b37a195f0c047f1ea5a828d619 iommu/sun50i: fix device leak on of_xlate()
8f5816093f3d7bc83eb54a55cc2841a450db8fc3 HID: logitech-dj: Remove duplicate error logging
405301225a15b9fbc02cc5081114bb118834940e PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
22565130b44a57d5864edcecbda814b74fb2f0e0 leds: leds-lp50xx: Allow LED 0 to be added to module bank
6daad3eea4a9f9654b9e50bcf25710105d628905 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
5969df8b9fe814ddf52f74b20a7ed96557d8ffc3 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
15f85511046302b1e8731f3741b41425cbaf8d8b mfd: max77620: Fix potential IRQ chip conflict when probing two devices
7613b7200bec8b67c6bed3038aeb426ddd7247fb media: rc: st_rc: Fix reset control resource leak
288208eba536ee84944c71b5348f89e92d76624b parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
e353b57e2ef5d8aa7ad3ef5c15aa28cdcef15136 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
6feaf61330d1c976cb806c5e29f327b086e1c566 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
6c1aa569b2129cc7e395f359409eedff26c0d69c dm-ebs: Mark full buffer dirty even on partial write
c6285db46d313e86133db39cf302bb27b252d5a3 fbdev: gbefb: fix to use physical address instead of dma address
b2778a9316abc21d842f36682fb071cea939da72 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
174b71cb891f5a7ec457cdfb817691a32e4e78eb fbdev: tcx.c fix mem_map to correct smem_start offset
987a01fae0dabe7875e3e0cbd85252346e2a09e9 media: cec: Fix debugfs leak on bus_register() failure
b66ba38aabc7590888c60c5b61a105c0609e6902 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1b6e2aff8409e558bebeb826df40dcd16613e1f7 media: TDA1997x: Remove redundant cancel_delayed_work in probe
bd98b710d0196193b0119e77c042f0608a0aaf61 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
7a01744fd3241b40ec5a2d2484f730c4899672ba media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
b1a6dd355d6eda2afead4bc411c4005b5e3a52aa idr: fix idr_alloc() returning an ID out of range
3f2836db2ca74fe6d92ef248bf10dcbec8b28242 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
fab3df82b6243fb163e04167b5056a5aaa2be9f3 RDMA/cm: Fix leaking the multicast GID table reference
1d8df1c901bf25889bc9371063840782444e98c0 e1000: fix OOB in e1000_tbi_should_accept()
842e786a8e2f5ac857c3a0d04ad162a1cc0892b8 fjes: Add missing iounmap in fjes_hw_init()
91ddf004a78f7a4fb1ae217c436f4364a4cb3a63 nfsd: Drop the client reference in client_states_open()
69383754e3284cd1e307e305018146c43be8dc13 net: usb: sr9700: fix incorrect command used to write single register
c2e8be4b3029ad59afd0cce53913d24f43f487c5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
3a6bb1e100124ac4fd607be76d00f29199d9823e drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
d8ed3e758cf612558096d1f3365efc5b6ad2d6fd drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
a8f2fbb4992a4a5020e7605296d5a29bf6454b6b RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
304bb40834b9efb43a7d1ec10548fe6621c5d3eb virtio_console: fix order of fields cols and rows
2363c08e8aed501a02edb66259d06746c102101f console: Delete unused con_font_copy() callback implementations
918aade83246428365ee38bb8526f50feb626c89 console: Delete dummy con_font_set() and con_font_default() callback implementations
ce4f2377a4647462a477a462481695d54ff7a1ac Fonts: Add charcount field to font_desc
0ce748ccdcabd1725c925dc46d6387e00125ff2d parisc/sticore: Avoid hard-coding built-in font charcount
98c4a8410fc250faa0eff4ef603ec44125cd4c2d fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
e83c00ae35650ab9747052b8aab38c9b792c3e9e drm/vmwgfx: Fix a null-ptr access in the cursor snooper
c98a9f90856ce4af19d161655d6f9a4b5b15e640 usb: xhci: move link chain bit quirk checks into one helper function.
e9ca60d6bd6e640b7d9307f3e6d828a9c4728540 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
d8d7a708d4f1168186d59e2f5a76e74bac907de1 ipv6: Fix potential uninit-value access in __ip6_make_skb()
6fd08617bda614c7419e92458a49ebf9c178c1b2 ipv4: Fix uninit-value access in __ip_make_skb()
422349caf3fcb66785522e8ffd1f0a24984b02a3 HID: core: Harden s32ton() against conversion to 0 bits
ac11867bc1aafc0f2211df540e9204c27aacd881 xhci: dbgtty: fix device unregister
595de0f08a6ce3d3f1f51d474a3f9ed89f14ba40 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
30c8ce00bcd83b05193003f2f3377f1740391520 net/mlx5e: Avoid field-overflowing memcpy()
4bf7bddbdbebb19e811c698a056163f3fbb27986 ALSA: wavefront: Clear substream pointers on close
63699245f2e118cd82f5a9b54702fe2c5c1259c6 ALSA: wavefront: Fix integer overflow in sample size validation
921107d866b3f8b32eb38b32b3d61de4031c2379 ext4: fix string copying in parse_apply_sb_mount_options()
342af1fcec73530ecffe2daf0620771d505df342 btrfs: don't rewrite ret from inode_permission
a9cc251d23bc32c091c552e2eb58e205576161bc xfs: fix a memory leak in xfs_buf_item_init()
301eef3b1767c6ff626dcd2e276fea9b796dcdcd f2fs: use global inline_xattr_slab instead of per-sb slab cache
d78a8063f8caf5aa9870349bfc2a4db44c65612e f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
e23313149867f7d4f02a08aaa839d05c9350759b f2fs: fix to propagate error from f2fs_enable_checkpoint()
257ae93fa0a47f4545cb6779ea03d373f5b14e2c f2fs: fix to avoid updating zero-sized extent in extent cache
7884d5c0aa0aa2d2439c982f34ac0e90a042f61c usb: dwc3: keep susphy enabled during exit to avoid controller faults
eb9be8700388dae87c72bce357105e98d16648f8 mptcp: pm: ignore unknown endpoint flags
f62d730c7d16db7be21240191b088a4825e8b614 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
0c5afb77989352cc30117e0b6a6d14b30e55c6ee usb: ohci-nxp: fix device leak on probe failure
7f470ce181c12235a393c96b065dcd6aaa8415dd jbd2: fix the inconsistency between checksum and data in memory for journal sb
c09aa17614a4cc28b335ede5b8aaa79a81ee5f25 tpm: Cap the number of PCR banks
d8184bbe8c0b113f0988b1c6a238a7b03768468c NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
93cddd5585bffaafc4ca9e45ac49d6dbf8c6c9f8 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
84f4b134e2c30a018072f1a0b6fec9fd1fb0d24b hwmon: replace snprintf in show functions with sysfs_emit
1212809d48984c3cf148cd0e3a5d4a2ab4d539a8 hwmon: (max16065) Use local variable to avoid TOCTOU
7b546c245a78a59465a477aca984a4a1cbb2a67d crypto: af_alg - zero initialize memory allocated via sock_kmalloc
b4ade5438258ffb1a3981d3a290c60a711347dd9 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
62df848cf6ad7c16543deda6044c219278ff446f iommu/qcom: fix device leak on of_xlate()
289c00f34f68663c0f37f25cf7565f5ebf6ccf3d powerpc/64s/slb: Fix SLB multihit issue during SLB preload
7bd199129206f4c35d72f7045d07e009852757f3 PCI: brcmstb: Fix disabling L0s capability
452a05539c2d86c9a3cae17024e75469173b71a4 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
57290d17c279f9d0246239ee378d349862380b9a media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
67fe88b67b44a45046f1f0971498cba4ade06cf2 ASoC: stm: Use dev_err_probe() helper
9cd91e743e88c95dd9ea7c0d9764b039aff075ce ASoC: stm32: sai: Use the devm_clk_get_optional() helper
eeac89f2a548ab0f034d0dcd1d97257a055fa04b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
8501e5a64fdcb389b5b8216dfba80f13eff5c978 mm/balloon_compaction: make balloon page compaction callbacks static
7f900908a16324d53e4c84610a93481b860d7569 mm/balloon_compaction: we cannot have isolated pages in the balloon list
df5bc362f086845ea89ff560b3c0b417006b273b mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
299ac7efa4345616fb29e27242332c76ec1aac00 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
2e08a4bda777957d2ae1533dbda5ae385e530e79 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
3744518025414a5151e27dc61c66641c7e4a87c9 media: vpif_capture: fix section mismatch
52330c5a9b81193f49d08a637f9e2330ac6d0726 media: samsung: exynos4-is: fix potential ABBA deadlock on init
7d63db35acdf0043645ef38b9432db54f87e4d8e lockd: fix vfs_test_lock() calls
5a8de07bb47d71f890f571d8ca75e4bdcf961560 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
0ab0544f43ecbe0279303cb9a444b847e12784c2 wifi: mac80211: Discard Beacon frames to non-broadcast address
ecd09d483926e5a7b421889ac4df7ddec1c3bd10 NFSD: NFSv4 file creation neglects setting ACL
ed13c663104e5c048ad933dbaa13ecbfec18d9ce mm/mprotect: use long for page accountings and retval
2b2dca2023e886d72bfb4c87bcf5de067fcdc2bc scsi: iscsi: Move pool freeing
6515b72704610deb6b8fa2c149b5c86d5cc77bdc scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
b64462f98274ef12c629a1b89a5a13771433652a cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
ff9e79a18a3539526a26e35916ff92d0382ec1ab ovl: Use "buf" flexible array for memcpy() destination
373d1716d8f663bbea6518bb3ae22fdd78d5e08d btrfs: do not clean up repair bio if submit fails
07a04afa2e6f6fc74714388bb650d77e28010d98 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
68ddf2b36d17c4b5bff4234ba01bfb50738cff97 leds: lp50xx: Reduce level of dereferences
b676619bb4a36cf4578c65e819ae4f668125fb08 leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
3c87e8380751491d847bb45fcc70893fb0310e55 leds: lp50xx: Remove duplicated error reporting in .remove()
02a72e9c555ef73d2127e3ff951d9b309741fc8d leds: leds-lp50xx: Enable chip before any communication
abfc74f6484ca9259b1a115dafff952960eb4ba9 pwm: stm32: Always program polarity
6cb6619c82e26d9a2876d1459a7f83df5e037473 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
4969137b52b7eb06ceeddb66d924ee9ea18db85f scsi: core: ufs: Fix a hang in the error handler
42cc12c71e1b60f82d985c0c657d788e11e6c75f net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
089e1492bce8d290bfb3a70bbc37a70fb84b5aa9 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
2d3334518030e6c70ddb281dd676a6390a05dd72 atm: Fix dma_free_coherent() size
8c820adc4872be590b91da281a8aaa69885de2bc net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
52c19b13b4b6b81a5d7c3f0c4b0bc998bf55f24d mei: me: add nova lake point S DID
92a4ae34057a389fb178335dd5322fea38adc070 lib/crypto: aes: Fix missing MMU protection for AES S-box
fe89a46411594f03d0b4341dabb07afca202e3c9 drm/pl111: Fix error handling in pl111_amba_probe
914ea3d9567d0172c3013ccc4f1cf0bd00e47628 wifi: avoid kernel-infoleak from struct iw_point
fbc945693c06351c37e1e3beca54986c1a2e1037 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
0368516a9d0d32f61cae9106db5de0f2a7455209 libceph: make free_choose_arg_map() resilient to partial allocation
453a93acd5baed8cf4e5444c0ef9a0bfe9a3ca0d libceph: make calc_target() set t->paused, not just clear it
511386e0c655d5f18a3d89e00ff9dc52772a4631 ext4: introduce ITAIL helper
0fc69a743be1c4ffdd2a75cb88c056cb4548b7da ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7806904a0c01c36def3114745f14687a46ce09af net: Add locking to protect skb->dev access in ip_output
6bf9dcc54bb076c28546b12d552e68f633bf4dda net: netdevice: Add operation ndo_sk_get_lower_dev
3559e8066675cb9aa1147034d5943a7a95333c88 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
8eaeca14ee9af85fa8f2335c51668c87ff710382 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
d0456db401f70abb71dbb82146715ee5fbf7983d ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
e331c615ce703ece291fe149bb79527234a12c35 alpha: don't reference obsolete termio struct for TC* constants
e03d3d4ada321d225f822b24689c2d6fde3644a6 NFSv4: ensure the open stateid seqid doesn't go backwards
73c61508b57bb45b5c03554f5c89254ab8f9679d NFS: Fix up the automount fs_context to use the correct cred
2178fa6396e74d5db4b5d2a096d0d18b1124c0d3 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
3ade5f6fd63e295b604f07db657d9062c495e632 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
10fc6ab4aae609228640dbe0bb8b7a1d5f225ada ARM: dts: imx6q-ba16: fix RTC interrupt level
2623098e935e7a27c3614d9a66cc1325e695eb75 netfilter: nft_synproxy: avoid possible data-race on update operation
bf94ad5ae80b9bd77465aaec087e2da5e985264c netfilter: nf_conncount: update last_gc only when GC has been performed
07b30edea11134b7c1a487fa16f1fdc52e99eb41 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8599091e45f6619e357411885165fa9a74113bd7 inet: ping: Fix icmp out counting
4007196c668372ddf97e55169b654d72c413b291 net: sock: fix hardened usercopy panic in sock_recv_errqueue
2b162fb04aaea281191dda383543117a7a2ea68f netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
8deb0d5bc302db5fc9b7335b5d4d81c5b0d34b46 net/mlx5e: Don't print error message due to invalid module
154707dcc2943673a335ab0db409bc4614681db1 eth: bnxt: move and rename reset helpers
555daa5ad9c2f0802903f7a62cff8eb082a929a7 bnxt_en: Fix potential data corruption with HW GRO/LRO
786f18f020e30fdb578625b2962aa1c0203a576f HID: quirks: work around VID/PID conflict for appledisplay
4b06eb11fea8ea57cf30bf00f2fb0334976a136d net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
51362e4d7a341e956a558da924b57ead5afef0c0 net: usb: pegasus: fix memory leak in update_eth_regs_async()
77c1e8cd1f3583100be936679db10ee23d7b790a arp: do not assume dev_hard_header() does not change skb->head
5b85a1c7a0ec7677124f795f42a55653e43bff8b blk-throttle: Set BIO_THROTTLED when bio has been throttled
22b9ff3987f444589f9ad284b797b58306f353f1 nfsd: provide locking for v4_end_grace
135612584e4aae15183b6c3f0710de6ee452de62 powercap: fix race condition in register_control_type()
262fe0460236b882c8d1348d38fdf4b5575d1482 powercap: fix sscanf() error return value handling
04300e8eefc7d12c7795e5713820d5552083f163 can: j1939: make j1939_session_activate() fail if device is no longer registered
41261da4bcc381ead50dde45e7a6e518ba10345e ASoC: fsl_sai: Add missing registers to cache default
d1faad2ca47d9209d9de3a5ffe6b521bb013d193 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============7585576544506504898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153b48d92169-e0dd74b01541.txt

a298e27dcd1ff3a1d912ec4d213358e8bc8d9eaa xfrm: delete x->tunnel as we delete x
eb907a3966660e734a8d47c84ccd45925777f0ac Revert "xfrm: destroy xfrm_state synchronously on net exit path"
582055e7a87fd0dd54850c1a68ccbca1aeb65d4f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
32a086b42723fea58977399e21a12a6f707ece6b xfrm: flush all states in xfrm_state_fini
582f4ffc6d28837aff378a52188d67e43ac76188 dpaa2-mac: bail if the dpmacs fwnode is not found
277430df402540a54ac23f8127b80b8314cf6909 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
f16b55037cadd6b00e90f86c5df82138c7af2708 leds: Replace all non-returning strlcpy with strscpy
6434ad074310490ceb67b2b19d9eb00649d58b0c leds: spi-byte: Use devm_led_classdev_register_ext()
bb0d4668e6923e9d938fb40249f908a176e7c69f Documentation: process: Also mention Sasha Levin as stable tree maintainer
59ed51054147c16d21ec21e58638302eef561a0c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
3982c66f2d426e65347bd6efc345c8b144365b0f ext4: refresh inline data size before write operations
32f90957b30ec93393703c64bb56559d507791eb locking/spinlock/debug: Fix data-race in do_raw_write_lock
da68601998e3babcfc63f2b771a6e6ec75bcd44a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
be47b2093b11a60fbf7089cc0a7907942a1c8795 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d722e208b13fdcc7a25cc07c55bf8754b0ebfa88 USB: serial: option: add Foxconn T99W760
ff0617831ec3490fc263b21e509bf51ef069bbba USB: serial: option: add Telit Cinterion FE910C04 new compositions
a8b459937ddaf3d82a7fe5f808f5760b025fb841 USB: serial: option: move Telit 0x10c7 composition in the right place
98e21c703ef7e896892f739f5bfd39424277bccf USB: serial: ftdi_sio: match on interface number for jtag
6d494a26de55e6960db297677e618d55a69f25c6 serial: add support of CPCI cards
25884f5e080aba049cbcb047687ddbb1fcf1892a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
49cdd7af56cf50833a82f5f190d51d5e5e150d37 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
456c344f9c5bd0c0c79f962540611bf7cb8ecf46 spi: xilinx: increase number of retries before declaring stall
7fe24e0b23ea047a75ddd3e905d19fe6f1a9266e spi: imx: keep dma request disabled before dma transfer setup
16d44aea912445436413cb606375e4d273d12b61 bfs: Reconstruct file type when loading from disk
aeac01d556f69eadcc5d10daae27b01d124240a2 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f11e41a53a272d22d257c3f5e797bc4fe28acf93 platform/x86: acer-wmi: Ignore backlight event
92ed5ef9c9e70ad00aa77dffb38e3a3ccb15fc2b platform/x86: huawei-wmi: add keys for HONOR models
2e9519f6926067099c57bb289d79f6311c1946e6 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
b0cba6b2c306bd1d8f68a69cd6efe2508c2e7fd1 comedi: c6xdigio: Fix invalid PNP driver unregistration
a7d4f9ec626143dbcd3e06f19bb4c122018190d8 comedi: multiq3: sanitize config options in multiq3_attach()
aa15fc1a43bb2d58cbe7a0694c4203ee7e6c0486 comedi: check device's attached status in compat ioctls
2a805087f7a53a7f01533081968cc1de4f2b3bb0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
145e83ab3459867712449c232f59e290be5e560b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
45544f7be9183e53307fc19dca4202e66f64efc9 smack: fix bug: unprivileged task can create labels
b22c028c50da1f4a7bc85c851490f049bdbde111 gpu: host1x: Fix race in syncpt alloc/free
0ca0377a74f2ee5e9faa9928d00927c7d797149d drm/panel: visionox-rm69299: Don't clear all mode flags
3f0090879da32ff7239b0c3edc5229b94a578891 drm/vgem-fence: Fix potential deadlock on release
8de4011749e0f8c30140e2e0b4e5b9bd6c40fce8 USB: Fix descriptor count when handling invalid MBIM extended descriptor
81b8a732ab40c2e503f568474eda002593a9a4f2 irqchip/qcom-irq-combiner: Fix section mismatch
01b62088bb50eb4c2ac7d78cde759d013ccaaf63 ntfs3: fix uninit memory after failed mi_read in mi_format_new
21154e92125a89d61fd3cca7b8ed841bac4ecc24 ntfs3: Fix uninit buffer allocated by __getname()
4e9d5bdf657e16b185b61c43f5ed0262e1d342be rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
df50c548071bb52f196082f2544fb05e25baf8fe inet: Avoid ehash lookup race in inet_ehash_insert()
2861c135a02fb9d2ece761ac8becf4f98279c43d iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
6496c34970a58b0daeb29d7bb015909384f8010a iio: imu: st_lsm6dsx: discard samples during filters settling time
395eedabb10096701836920d9f6ed845deda3ce8 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
ce3d12eb24784e0b5e4c7bc438582b152364011a arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
2f65b07487ce0de2c21fea25c1bac4ce63d75fea uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
caa2e036d21ae2e026ae448b318ef9168bde2a29 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
26a33c17bc39525d9c70bf12ce5e8a8d3fc6c29e crypto: hisilicon/qm - restore original qos values
d60fd069f4689cc3c81ca4d17b6522158e520263 s390/smp: Fix fallback CPU detection
3044e2f827817f19f3d59bd9257bf0e3d88278b5 s390/ap: Don't leak debug feature files if AP instructions are not available
35735471af7fd45e29c83c44134317508fdd7a04 firmware: imx: scu-irq: fix OF node leak in
11ed2135ff4935504ed181adc4608e58f30714f2 phy: mscc: Fix PTP for VSC8574 and VSC8572
679fbd4cba09d674e64573c33adb555ad726b627 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
16e72f794e81a86d628067b240a40122562b55b2 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
ac2a78062a47b1ac98add9013254dcf97d7218f0 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
f47326efca711c4d0f45d805dcd42ad2ba13a314 x86: kmsan: don't instrument stack walking functions
ff07ef47e1828738e44af97ed2d1146677f42a28 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
67bb49ba209f6071c0a6f9c2c68d7bd1e7b1e774 pinctrl: stm32: fix hwspinlock resource leak in probe function
bd2b81f5eea70416b0a7d4da6a048f07d9026d93 i3c: fix refcount inconsistency in i3c_master_register
ef0c5e43afdf48e61f92649b1fb79ec816105db5 i3c: master: svc: Prevent incomplete IBI transaction
36ec21e6f182b04bdfc8a8cbcd2e78455b0d1e4c power: supply: wm831x: Check wm831x_set_bits() return value
4672d108371c7788d89dd6b26ad18ead3b02f206 power: supply: apm_power: only unset own apm_get_power_status
0bf81872ed4395c58a33eb0036229a365d853736 scsi: target: Do not write NUL characters into ASCII configfs output
23843719290c0ccd6522dd240682c3a039168453 spi: tegra210-quad: use device_reset method
44ce6878d4c7c856279583cd31bbd75affc83045 spi: tegra210-quad: add new chips to compatible
2513d11f16a56303e8a49a0298e774c4e2fb35c3 spi: tegra210-quad: combined sequence mode
51256a07ff17e085b82aa4c07f6dc1c3ef171896 spi: tegra210-quad: modify chip select (CS) deactivation
c77957894089d5baf190e8b544abc2a1f575ebf1 spi: tegra210-quad: Fix timeout handling
25b2c752b57e770566309a329d6493282b9441db mfd: da9055: Fix missing regmap_del_irq_chip() in error path
ffb9e25b6d62e7dfc6dc5b9837c71e041c61fc29 ext4: minor defrag code improvements
51ed4b5800462651db5d6d72ad26b5335fbc35f2 ext4: correct the checking of quota files before moving extents
7276806353df7f6342d78d51d4e43c7f56134c85 perf/x86/intel: Correct large PEBS flag check
b231b61ac0fc7fe3feacb3c4b87d5d89b4cf96dd regulator: core: disable supply if enabling main regulator fails
651a1bec35b4c3399bebd8badf7dd3deb02e21e8 nbd: clean up return value checking of sock_xmit()
3c30d367f8d74e9c356a9656ed17a0ef631ad855 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
2b79e055ed3458f8d7982c32cf976eb7382a219e nbd: defer config put in recv_work
6dd3c89eefad44d1e2e03a14ec9d0b621bff739b scsi: stex: Fix reboot_notifier leak in probe error path
b0b48fb4c56f8c6617e3ac8bede2d5d9740d25ee dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
1b5a76072ad21fe5590055063077c8511d60d968 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
eae8934d6056f4461627217c8228190873aed800 RDMA/rtrs: server: Fix error handling in get_or_create_srv
58f8ae5b690160ee500801208e1a1d8225aea924 ntfs3: init run lock for extend inode
ade720140b5697cd2728acafee2c11ff69e53573 powerpc/32: Fix unpaired stwcx. on interrupt exit
b213cccebf4921f0e255332521bf70d5f75007a0 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2f31146c3728e0f94aa28ed1b25076279581de6f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
0b337bea7545eacb52e881989d8c318e35b594a3 nbd: defer config unlock in nbd_genl_connect
b588c6d5c14ca882257d1459c98969e909561012 coresight: etm4x: Save restore TRFCR_EL1
812076327e48a88fdaac7d4a907e2d06082ce439 coresight: etm4x: Use Trace Filtering controls dynamically
1925f8b53b0e5bf0f29f4fcde846f116fe94842d coresight-etm4x: add isb() before reading the TRCSTATR
51307bc090be317d634a062852483c7480779c2a coresight: etm4x: Extract the trace unit controlling
600ca1fae89c0844418715c30d00195053df8587 coresight: etm4x: Add context synchronization before enabling trace
a741032bbd7fd8067523405cd8f65554f12cbdb9 clk: renesas: r9a06g032: Fix memory leak in error path
e2f471fdbae1a4505e35a61160991f4f5a14c58d lib/vsprintf: Check pointer before dereferencing in time_and_date()
7a4a259d69a9e88b04aefa7dba8e439fa404d5d0 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
92ca1ed7be97e901114c5780d99e0ff6ba42f822 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
c0061ca07a59387d376eb13c8a6f889dd7728480 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
03570a95218685f8e52d42a3fa65f862a5ba4948 leds: netxbig: Fix GPIO descriptor leak in error paths
3a8c305742d66af29771baba5a997c35d864d38d PCI: keystone: Exit ks_pcie_probe() for invalid mode
b7748f43c72c12a184b98dc1402f3ce8976a0b33 ps3disk: use memcpy_{from,to}_bvec index
c46034a970ec3fe7822b8806e54c961c396e5d77 selftests/bpf: Fix failure paths in send_signal test
727aeaa746b9a12b70f8896a1cea8c300c47514e watchdog: wdat_wdt: Stop watchdog when uninstalling module
8726ce41ac1090417d85fd9d5e6a66babd712465 watchdog: wdat_wdt: Fix ACPI table leak in probe function
f27e4ab9cf5c6578809ac5ba37ac86ae37011f50 NFSD/blocklayout: Fix minlength check in proc_layoutget
241921b560abf0d34044763739b157bbdeda3043 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
08f3bb608e73da7074270e15d6b91064c5220fd1 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
9655ab4d31389f4581ac112e12fb5d4525fba7df fs/ntfs3: Remove unused mi_mark_free
04eccab19dd8f849343d4a4220baafbe76f8db70 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
cd4f917c9c3625aa54f9a7d0e400a092fc2cd886 fs/ntfs3: Make ni_ins_new_attr return error
de307703455ecbea736d5afdcf339bceede2f2cd fs/ntfs3: out1 also needs to put mi
fac3f84b3e5a8de24556cf8b669792b1b569dc10 fs/ntfs3: Prevent memory leaks in add sub record
47a1524e369f98445bfc037714368ecd1f730b52 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
4b2547e9428b563352b201af8913e954ecb3a24c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4fe18a48e577c42d08414ee99ca79946122577b6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e445cd3f76a087e2526d1698d2d8fa83d2c01d70 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
14bda1241e280cf01aa46b772155029c176b9177 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6a17f9e76ca10583e328faa964891a94449b2a4e ima: Handle error code returned by ima_filter_rule_match()
375d02f4af678f41793d9e470e81d8bc37e22c9e usb: chaoskey: fix locking for O_NONBLOCK
66aa1788b15be5a60fced3922a15eaaa38b0010a usb: dwc2: disable platform lowlevel hw resources during shutdown
4b095b23181e0750ed69b064a186fabfcf21692a usb: dwc2: fix hang during shutdown if set as peripheral
b529ac2b86f0cd86fbb4e1b30dadfd82cf920d39 usb: dwc2: fix hang during suspend if set as peripheral
8acea374b0ddfe590ffdeb88b2efd9b06d4fcc3c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
f6c89250ebb2203ddf006b475bb7ad7447b9db45 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
192695123234964840585105c505e705ab8b1989 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0182d813b131302357b0aced3ad950f712ef37b5 crypto: ccree - Correctly handle return of sg_nents_for_len
8936b42b4a13296b3d0d961acac94fbadb4b192a mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
c3b8e6d1bcf231f99a497b079c62a098963e3681 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b2c5904888fb7643ec9f2c9e3c37bf94ad5f47ce PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
1d0a8aaaf2153dd12406661a69d70f92b5310b48 wifi: ieee80211: correct FILS status codes
516445e9ddc96fb761adcbfbd48ae1407229cb59 backlight: led_bl: Take led_access lock when required
14dec0cc746c3464287e34c84b3afd60088c230c backlight: led-bl: Add devlink to supplier LEDs
55fcde1e953baf54c95f679f02881d0f240a8640 backlight: lp855x: Fix lp855x.h kernel-doc warnings
5236f536fd1f3012aff78c91b69b56f6a15f16e9 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
685cb4640c7db1df4c991356ad4a50d2f15a2e10 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
88edea0b9cc9f44134339268dd6caa3e53936c8b RDMA/irdma: Fix data race in irdma_free_pble
1a96792c7da1d28abbc106c347803f1479fd3b2f ASoC: fsl_xcvr: Add Counter registers
4728e5d47d1f13cb9c1df231bc764aaf3d406917 ASoC: fsl_xcvr: Add support for i.MX93 platform
4e8d13b720a831495c72d2d1c179323cd7f86033 ASoC: fsl_xcvr: clear the channel status control memory
2971d90fcb2df5199c94bf5b37e4080bd03f817c drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
0b27db9293ba684f7e4ff07a8ebf7b3c93a642c6 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
70d5ffd248150647aaf6fb4a149181e3b91afced ext4: remove unused return value of __mb_check_buddy
96ff01525b9b1c57ad0dba0eb7aab175c2407916 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
f7bf93327c61ad070b94c12b6e173eccfc0293e7 vdpa: Introduce and use vdpa device get, set config helpers
8bdd82b05bffb7f03faf37e7c4873078521ddcc3 vdpa: Introduce query of device config layout
090b97a086a16fed59e8acc21acc59e0e29c1b35 vdpa: Sync calls set/get config/status with cf_mutex
57fc66c09c7cb1904585350c5216a98d98e0ae74 virtio_vdpa: fix misleading return in void function
a64ba801e0ce1d973a440c9db7689c8c18a182f7 virtio: fix virtqueue_set_affinity() docs
822be9a75b6e0ce764e50925ea88b441db3d6bd6 ASoC: Intel: catpt: Fix error path in hw_params()
31adb60dbc20013f4355f519189bd52387632c22 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
2a1806e36def73a0ce321e8ded0c49f27adbd015 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
99dfe05dcd21b91a3197967d7b3e3583b88b9c59 netfilter: nf_conncount: reduce unnecessary GC
71eafcd0b659c93cd4fae3778d9de291eec28acf netfilter: nf_conncount: rework API to use sk_buff directly
f05bceb02d0e231fe56d896d42534d6835e677aa netfilter: nft_connlimit: update the count if add was skipped
a630f8d587f5c38056629a20bf2a7bee94587b21 net: stmmac: fix rx limit check in stmmac_rx_zc()
6872866a6eb373088d9a7e7a5be2295e42737140 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
a5457068d6e12e710746ac038b62dec02a632086 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
2633f2fdcd699018919dbbadd9d955f43fb0eb67 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ae96d0e500ad97c266d75a8ee6a7b40c1ea2efd4 perf tools: Fix split kallsyms DSO counting
b039ec675d6f72154a7210506a79c0e6a3478eed pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
6772ce1619f8691b35a739ad8c3e4e9fc680c117 pinctrl: single: Fix incorrect type for error return variable
6cb991136b82831816a1c9bd7d3f4625d983f6e7 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ad33bde0d0e7887f9ecddf4bf99c963666fae778 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
d463c306145e508665496e4fce8a2a58c9a584bc NFS: don't unhash dentry during unlink/rename
8099f62744f04e272c0d938db2cad88868a0e18b NFS: Avoid changing nlink when file removes and attribute updates race
0ee52d4a2efe0134f46977d0b88116cd45b3a9ac fs/nls: Fix utf16 to utf8 conversion
7de5c6486e1c210e37c51ea9fea5e28121d4f247 NFSv4: Add some support for case insensitive filesystems
988b7f8fe841799a86c495b9272389882b81576c NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
22fc6795a9a68aa24a28eb382c7ac159abceabc1 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
5e2150b91a1397eab0c8f46d4b6d968805fe78fe NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
826c70ac95e8e7f6f8d0e7fe4c86562697c7a6c5 Revert "nfs: ignore SB_RDONLY when remounting nfs"
bb09a8240d4413253c96db8a1149b6c251cf94a7 Revert "nfs: clear SB_RDONLY before getting superblock"
43d7cef607d3b25a8cbef5b8db6c6c92b461f12e Revert "nfs: ignore SB_RDONLY when mounting nfs"
1a9eeadaa4f9a571f298b4092910479564aea773 fs_context: drop the unused lsm_flags member
c64d16c42dcd0c0cdf5b40489584b30090a83c8c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
188935440fabf8c9c05bb201d032f624f42b9b0d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e19a10bc6b076f22c47c6814dbb8b246d4a2eedd platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
8411362e5dcfc6d6a97f6ef6ba3eaf807e08c685 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0e40964563dcd7e300d8d7ea27d6646ee1a34055 ASoC: ak4458: Disable regulator when error happens
7ebfaf7fc66a287552bcaba6492a010347873a3c ASoC: ak5558: Disable regulator when error happens
1e215ea17be204c592f85a0e281c8c5113b04f09 blk-mq: Abort suspend when wakeup events are pending
9db21bfb9c1f1d6213a2b62182e6bbef670bfcc6 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a3628010f9f487a52e0b9a950fd8cc97dc10e4cf dma/pool: eliminate alloc_pages warning in atomic_pool_expand
940770f17dfdf70d6935762cf8c2f5fae91bfc8a ALSA: uapi: Fix typo in asound.h comment
c0b62b406df4f4b1dcd2f9a08f524ee118ec8c11 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c22d17fd364ab46b559d418fd15e4b08b3531298 dm-raid: fix possible NULL dereference with undefined raid type
1c8343bdb5bc375fb2eb3bdd2914b38529539180 dm log-writes: Add missing set_freezable() for freezable kthread
3f55a42987278d555bce135d0b604deb5cea726c efi/cper: Add a new helper function to print bitmasks
78802cd0f3923c3ef334a6f7e3fe688d23d80a50 efi/cper: Adjust infopfx size to accept an extra space
79407686323f1de9323e0a2d67974d3b0aa97f4d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
1632757b4f927d6ce43dbf51757c57892a1916b3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
82429d4d6fd0807593a51962f3f3dfb8eb887151 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
cb86ebb20108dc2bbfaa08ad687de355e00c4b7b usb: phy: Initialize struct usb_phy list_head
41c1dcf546cdbfc7803e3089bb6712bcff79c68f ALSA: dice: fix buffer overflow in detect_stream_formats()
fd8595d04807c1e367df21a9205cf6f74f643812 ASoC: fsl_xcvr: get channel status data when PHY is not exists
48002413b67bd1c352ac54e705aec69f76ac85f9 NFS: Fix missing unlock in nfs_unlink()
f178b29d9cfec1e15f3cdf7b12f60d7e1c5b3799 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
333c130afcda94083aa34d83f14bd8408dfb12b0 coresight: etm4x: Correct polling IDLE bit
c58aeae02db6befd5e88f875505da3c0cabdaa71 spi: tegra210-quad: Fix validate combined sequence
1108ad0116594e33edd5654afa881ccf4fb3d0a2 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c92dbd6cf27892f25a420642fcc8bbfa06124d1f bpf, arm64: Do not audit capability check in do_jit()
26dbf06965aecfb773165eea8157aafcf99a12b2 btrfs: fix memory leak of fs_devices in degraded seed device path
7014b84ae2ab1e836dcde77c2f43a395c3a2e4b2 sched/deadline: only set free_cpus for online runqueues
a35eb39c4ed3c888d7b87d973dc07c35d59b9d76 x86/ptrace: Always inline trivial accessors
caad172875d110b1bcb3a1f2bec69caab97345fb ACPICA: Avoid walking the Namespace if start_node is NULL
b700d9d30dc31fe397a9ba07bf7e666be25f5095 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
910e9058195dbd7bb46cb6a411ebf1b70ae04c4e cpufreq: s5pv210: fix refcount leak
09ff7c3c88fbba34645f7823dcf021d53e624b6b livepatch: Match old_sympos 0 and 1 in klp_find_func()
9f7bf9603cf60b004bd6a153f37d7d330c12ce79 fs/ntfs3: Support timestamps prior to epoch
b0dc1860337398930afc1ee015132b536fdc9ec0 hfsplus: fix volume corruption issue for generic/070
25a358e5bdc6c6c40653b2faf18e5b1a6e156b40 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
31db7cd8f27083d774e51d4ae30e9c9603afea72 hfsplus: Verify inode mode when loading from disk
8270ad0bfe950cd85edd0974b868a6e24278e0a9 hfsplus: fix volume corruption issue for generic/073
069e2bc0e31fa99710d4db0841c970adb6c8f14a btrfs: scrub: always update btrfs_scrub_progress::last_physical
ee20fb9fca54e5ca07322947df64f017b852d56b Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
7e207b15121ba4926e584cec6b561d79224698e9 netrom: Fix memory leak in nr_sendmsg()
343843fa842add91ec3fbf2b853a6ef0704658e1 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
2c46098d30995a058ae03b5df5ff1d0f07660e8b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
49c9bda5b28ddf23c2e91babfd77a228500fd2fa mlxsw: spectrum_router: Fix neighbour use-after-free
226f808d389eea0952bb7aa94c3549354f99e41f mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
b0e11704c4ab8201e24bcb33c1f66892d96b7339 net: openvswitch: fix middle attribute validation in push_nsh() action
0ba73a5db5d4d54eb59cfbc62fc6f3abecec7e70 broadcom: b44: prevent uninitialized value usage
95775f418ff8d6d97888c7f66716d2be256435a1 netfilter: nf_conncount: fix leaked ct in error paths
6f7dc0010ddae0a1e9b9c8c10ca8b4481dabcda9 ipvs: fix ipv4 null-ptr-deref in route error path
51b777a052c14b3a2ec25ade9c63c229531cab43 caif: fix integer underflow in cffrml_receive()
248633f04d53f3b91ea66983dee3da8d62ff647f net/sched: ets: Remove drr class from the active list if it changes to strict
ba69920dddac15a6855ca9886242f8d03d04216c nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
5c25d7f0cc58fc31b74a988306cd54293019a6c0 ethtool: use phydev variable
5d5c109750a0727af70cd5ce77b852697a24cf11 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
fabfda13b38071c49465c10b019b56c8c0821717 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
28886afc3828cc7cd720efa4f9caca750a34294b ethtool: Avoid overflowing userspace buffer on stats query
0003bf3ef1d01e27eab72141df671aaa56d2667a net/mlx5: fw_tracer, Add support for unrecognized string
4d5b8bc9a19cedc7327de1d94b36b77dd9f5bc01 net/mlx5: fw_tracer, Validate format string parameters
f436c13378834885ad38b6bf7bead9bf0e787ad9 net/mlx5: fw_tracer, Handle escaped percent properly
b40297498c0c068f67405bb7d37f2f9b446fe8dc net: hns3: using the num_tqps in the vf driver to apply for resources
2bad18dd8435b078a13c1af87fd64889a86d8095 net: hns3: Align type of some variables with their print type
d0814ed7b257726ba0a996ec0875bda96577d610 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
4c2ff78dbb794beba67690c7247d23cad8c3afca net: hns3: add VLAN id validation before using
29e093a795633164cc75984dd122778c1e99865a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b98af0d258f221055424d6b03075abd6a5bde6d7 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
210869767ea2a70d7df9bb988ef101ec3586e3bc Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
44657dfdebc7d17896a8ec041ace29918237267a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f176cdf73961c7628ff3449fa469e8216efa3a08 spi: fsl-cpm: Check length parity before switching to 16 bit mode
e2c066c9d0a1a666d93e5f9dfedaf7f52f0ae348 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
71b9153ec96489edf42b9016e317cfe0ccd76691 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
75cf9ab2ac6b155d002df526166f6bd6291f8895 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
7735da17966312a2c21a055e520a74511cc57e33 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
40d82bd4d531ab121fe915080c2a3aa9680671cf ALSA: usb-mixer: us16x08: validate meter packet indices
37b0edf9104ce10dd6852bd00e1d02813a695ea2 ipmi: Fix the race between __scan_channels() and deliver_response()
a6a319c8d884660f321566db5db0ffac60ebfbf8 ipmi: Fix __scan_channels() failing to rescan channels
6eb86eab223ad4894a3d8987da7730e210255e99 firmware: imx: scu-irq: Init workqueue before request mbox channel
df9df8aa3812d8f14792b1d1967be31f0fa88271 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
508abbf2a6cb4469cfbb5253e899e8f7ded6d26e clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
70795e73ede47c5d225b0026fc722bb17fff92f8 powerpc/addnote: Fix overflow on 32-bit builds
086500764cb2de9f2a399245f7d89bd94f7ef846 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
a5284476880e7a07b2a544cd95c2e6a5f7086d7a scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
e3c4b18baf8641df084c1f7e491239a5b687e44d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
87c631e89f8bb19bd2fdf886e42eef2c228dce59 via_wdt: fix critical boot hang due to unnamed resource allocation
fafc0990f4f53e827a6a619fb194091c7e1e5ee2 reset: fix BIT macro reference
da3ddd4fb5364fe1e313e9d6d3694428abd9690c exfat: fix remount failure in different process environments
0cd3e5800e47a6a767c50c2f8ed879b1a9d39879 usbip: Fix locking bug in RT-enabled kernels
f0d37bd6c0a385185dba8f18029c41121b2f21d9 usb: typec: ucsi: Handle incorrect num_connectors capability
7f93b6380d7a965a669a919c0095669ce0c3bf1d usb: xhci: limit run_graceperiod for only usb 3.0 devices
1ff760cbfdda7a800558cd03745ad484c6897bd1 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
66ac4a7c6d2f5bb28ad088686117f3b6db983720 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
8a06993d927a9f6b1b3843c8e406a00d9be2295e nvme-fc: don't hold rport lock when putting ctrl
6e33aad1764f6230d35b22022cf46a8a0df35769 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
e60890e2cd315bc5b3cdd3006f778d9871e0a64a vhost/vsock: improve RCU read sections around vhost_vsock_get()
9b36a7383c1642d5ca1046c5a4cac8ce89d487a5 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
3bd057067ffee9082b6fe61c1ba9dd65c392a653 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4e11485a1f115ad8718e4205f98d656faf18b826 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
4c619e6671e4fa4a7d53453da6668cf058bfbf3e block: rate-limit capacity change info log
5dff6a7e899fb798cb410d719f97ce85ce16b5ae floppy: fix for PAGE_SIZE != 4KB
66346df61451f2134a56c9552739464f2fe78d95 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
6b1852e9bec6c7aab414e9c74394c4dbe332568a ktest.pl: Fix uninitialized var in config-bisect.pl
9d5a756d01fbe72b2754180e93a584228ff10773 ext4: xattr: fix null pointer deref in ext4_raw_inode()
5e5b64fba2f59ea07225a5dea158319971cacefa ext4: clear i_state_flags when alloc inode
adb04ccb2711b2e5cbb5fd462606184f516f04c0 ext4: fix incorrect group number assertion in mb_check_buddy
2f5747b035a9cfbfa255898e1c9f9563536d7974 ext4: align max orphan file size with e2fsprogs limit
488388f979bfec731b7e0ad586c21d034da9271e jbd2: use a weaker annotation in journal handling
6a35dafb3fd527108e600880f5ad84912bdcf58a media: v4l2-mem2mem: Fix outdated documentation
c86a76b3afe33930fb6c9f23b0542eb7bc28ec47 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
e026aae9aed46c82b67900066defc4e4df1c88f7 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
bbbb30eade98c4174d95419034d40895708b9d6f media: pvrusb2: Fix incorrect variable used in trace message
7caade9c28ffee544a604f9eda83364066224da4 phy: broadcom: bcm63xx-usbh: fix section mismatches
d443b4c3c439beff02369fd901ad20358d2bfa91 USB: lpc32xx_udc: Fix error handling in probe
9fe61d83f7b7daeac827d6d895323a7c85b348ee usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
525c00f7eb32589a8e9ff1882737dc750bcf1655 usb: phy: isp1301: fix non-OF device reference imbalance
1244ab4f7c796ea3bc56f8d0266f3a6e679bd8cc usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6269c8bbbc4731c937d49d10aa1838c9c49c6fe1 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
e74f7501f72c37df72d3e4428b45d72525d69ba1 char: applicom: fix NULL pointer dereference in ac_ioctl
3fc991cdfb1e2e775b14cc7453c46b268632eb61 intel_th: Fix error handling in intel_th_output_open
1e8595618309085062d34593c3581c1eecb59c08 cpufreq: nforce2: fix reference count leak in nforce2
ade69b5ca89986b0f39ad675f68b8f2f736a5965 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
1c22931dd0825e6f665bc9245230082df0abbf0c scsi: aic94xx: fix use-after-free in device removal path
2ab3f75760cafad0b16e25c1e363b2c7ede72c8e NFSD: use correct reservation type in nfsd4_scsi_fence_client
438029e5fc9c5155cfd7db9584b5ca0a63419b1b scsi: target: Reset t_task_cdb pointer in error case
a0b6251ad7f03a066d4064d57b97d7336fdee19a f2fs: invalidate dentry cache on failed whiteout creation
9bc84fbdfd8760244f6ff8154e58a3c355cfcd76 f2fs: fix return value of f2fs_recover_fsync_data()
fd1266b2285912518936e4fd736a7a056355334d tools/testing/nvdimm: Use per-DIMM device handle
e72bf67005cf696d8425f81db651f9b2190b190a media: vidtv: initialize local pointers upon transfer of memory ownership
f31a14f7e1689b3bc3b19b084df703696a25ec0f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
be9a0ec919e315742678a09e7f985e622e4c0be4 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
66e2fdf28392d3b8ed3ce22de1501c299fb626ed scs: fix a wrong parameter in __scs_magic
985f0981aa73ffcb1036309157e0a8d7eb258267 parisc: Do not reprogram affinitiy on ASP chip
d4f03a135857f409a8cfc7f6d27a67b6183f63e5 libceph: make decode_pool() more resilient against corrupted osdmaps
48ad194f65e3d7722028187c0c239bab7ef7a402 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
3edec8e6850b0b13a38d3a14dd8f2c39c4f70cbe KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
61995c2e12d326bc6944e3849aa88a41367a9cf1 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
9f342692bedd265f3c5e4556c0b11c326c0c6360 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
ca76beb72c2c1ccabb0284c307277bcf9f674b8b KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
52739e368cf9c6214ad03c8dd0d226aafbc92666 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
8379cf616dfc9648452c50dda73143ff657a2782 tracing: Do not register unsupported perf events
4528583c1b7066a1e838dbdb3a3c10b10294ea03 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
73d58c585c935477162d64b987d7119f082f2d5d fsnotify: do not generate ACCESS/MODIFY events on child for special files
eea6fd066464587b730504ab6564b0b66747409e nfsd: Mark variable __maybe_unused to avoid W=1 build break
ccf99d8bc9f1a7d506defea4901c6d5e5184d95e svcrdma: return 0 on success from svc_rdma_copy_inline_range
f973b957929c8618002a857b9d04e318f68d31c1 io_uring: fix filename leak in __io_openat_prep()
528f11564d1fb3b67ee41b546c2b4d8004b7b184 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
9d06902ec44ae288817bac546da719688fc83644 amba: tegra-ahb: Fix device leak on SMMU enable
a9b9eb86b55cbb1400a74e457308ef5ae3f99975 soc: qcom: ocmem: fix device leak on lookup
5c402cf19a60fa786dc166da49071b61731f21ca soc: amlogic: canvas: fix device leak on lookup
2f9b827ae758d75ff77aeba5235ef4f3bf288895 rpmsg: glink: fix rpmsg device leak
da6260c303f1363cd640ada558513317e9cbdf69 i2c: amd-mp2: fix reference leak in MP2 PCI device
17374555448af7d28218101a0bd25140a65bb192 hwmon: (max16065) Use local variable to avoid TOCTOU
21cab7c2397bf58ab7d706ecf4db9d04b377522c hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
e9e6586c23030148d1a9ca5e7062dc7e05928d3f hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
00dcf664e971d55d15983b41fda3efbf6fcabf51 i40e: fix scheduling in set_rx_mode
727cae6e707731d91a1608ae87ed77f7fcce35b8 i40e: Refactor argument of several client notification functions
57b9f61531784a328c89ec36a2d643e524f7537d i40e: Refactor argument of i40e_detect_recover_hung()
aa898fa90067a664d87e5f7fdb643e9217f0e1f3 i40e: validate ring_len parameter against hardware-specific values
b8d5a4f1b98d78500c10e2c9ec9eef63c79a278b iavf: fix off-by-one issues in iavf_config_rss_reg()
050f0fa882ce114364474ddca5373b9ebd8f89bf crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
229128977ae4ed0cdaa1dd7b4e2adbf5f7b61277 Bluetooth: btusb: revert use of devm_kzalloc in btusb
635903f4e7ea891b806ab46467b1d466ce86bf5f net: mdio: aspeed: move reg accessing part into separate functions
ae2b74d89b7209b350172ed6bbc15ed873e9aab0 net: mdio: aspeed: add dummy read to avoid read-after-write issue
f59ce7f5f716154d1f808e91001e144b1bab3725 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
19f59a811eef3fa43a4582f44543788561b2b083 ip6_gre: make ip6gre_header() robust
b38415bdef20a463f4f1ca7e61c21526641ea7f6 platform/x86: msi-laptop: add missing sysfs_remove_group()
fb5e8e0a01ec4cd7ae45f7795a15ca3be68318e2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
658c37d6e6fd040204699daf1e835b04012beb4a team: fix check for port enabled in team_queue_override_port_prio_changed()
e7f05a7917f3588f6cd383289ae8572387edb294 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
0b6f93d312edfa10a9ad5b8c95f05d205d65ff6e smc91x: fix broken irq-context in PREEMPT_RT
a429c6e0d734e19f1c7908546cfa84d46ce1656b genalloc.h: fix htmldocs warning
cc70b93cc2c354228cfa3aaa1c637ae31be69ab7 firewire: nosy: Fix dma_free_coherent() size
019370294c65ddbf6464e419d7411249b7e978c4 net: dsa: b53: skip multicast entries for fdb_dump()
fa5f683a4279d8504febd75a06896cf8d8c3989f net: usb: asix: validate PHY address before use
65cc57d3c65ab2d31fc141492850b85c49ad9e0e net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
eaaff20c5d3fd29ef021aff30dc2a97272b919c8 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
35da0be14b693a42c902dc6ab5baeb534eb52d3e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
16110d39b8c0d38465a60325bd6697dd01c2a34e ipv4: Fix reference count leak when using error routes with nexthop objects
62c9dae241e9a617e4549ddfbf55453ff66c0f55 net: rose: fix invalid array index in rose_kill_by_device()
b32012c5b27c8871d03bd13aa4672f70c6241357 RDMA/irdma: avoid invalid read in irdma_net_event
f0261a6fcc6113c2a73689ec7750d968384ed312 RDMA/efa: Remove possible negative shift
79fe2d60e43ee8e9de4ede885037b9018551cef6 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c657dac5e886ae2e958aa627d9a3321f93d1b712 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
e227288fef078576d01eb823ea5e8952f39d6b7a RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
1a92701c7b339af164a4b2fac26f4e0a0c909c01 RDMA/bnxt_re: Fix to use correct page size for PDE table
cffc05b60f76acc7d75702828ef83193a1d424d0 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
15e596ba1d6cbae3284e18984064ea90c81d25ac RDMA/bnxt_re: fix dma_free_coherent() pointer
b8eaee6d2f54d0844993fc644ad18dccaf8dca28 selftests/ftrace: traceonoff_triggers: strip off names
42bb631d0be4dd0b126c8461806f78eda7f6950b ASoC: stm32: sai: fix device leak on probe
24cabcb2d6005d24bc192e3b89cfea58df494520 ASoC: qcom: q6asm-dai: perform correct state check before closing
2ec43fe71b7915ebfc137efdf2e02003efcc63a3 ASoC: qcom: q6adm: the the copp device only during last instance
321a3ecb21763bf3291dcc35170a5dd5d37af9ef ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
22111caaa893c913b0910b412b5b84ddf0462666 iommu/apple-dart: fix device leak on of_xlate()
71547d7558ddd2c29031963cabf7212baeb10a1f iommu/exynos: fix device leak on of_xlate()
23b11871bc657b888068a23680b689caaa61d56c iommu/ipmmu-vmsa: fix device leak on of_xlate()
075857138aa437f988133e9e0e585cd61e0fa899 iommu/mediatek-v1: fix device leak on probe_device()
4083c283deb0bbe36a4bb2f92dece644f89dc75c iommu/mediatek: fix device leak on of_xlate()
4a19a152122f088ea3d83527f4c39c992e6461dd iommu/omap: fix device leaks on probe_device()
b3bc091783555d78ead7c949a0e788cfcc7d0b47 iommu/sun50i: fix device leak on of_xlate()
c7007c778beb29b33747581195591583fcb2e68b iommu/tegra: fix device leak on probe_device()
2881b91ea471db4019b064d8e9a62c6cffab86c2 HID: logitech-dj: Remove duplicate error logging
d95c49e680c527e237ff495120349fded24ddbb7 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
dedf8335a32f7ebe2b2bf6cb635d4abc1a8868f8 leds: leds-lp50xx: Allow LED 0 to be added to module bank
23b673ff77913656e570b2c4198048bf457c7031 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
388e11b958112e927f3a52ad715150c503449666 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
0b215bbf6f6d382ffb1085ff4ebb0d4417917a88 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
8801c60f2d33d8e8f2043df81f51e3c2695246ee media: rc: st_rc: Fix reset control resource leak
62499565c171ea13e8d81a8b498e2d652958d0c6 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
5300faeeaca28d8e85c49c6e41f4ae96927f45b3 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
d63390517490e7bca6a27f43eae631a585448d26 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
58d5fbea85319fc88f86e02951f58106ea731b9d dm-ebs: Mark full buffer dirty even on partial write
8fb4022d4f8bde6ee6f42d4a8b06584970822e30 fbdev: gbefb: fix to use physical address instead of dma address
4a1a09d9e6b840cabeaa104d4420f0b160c3d7f7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
06162be4e37731a6d3a007e4aec2512920f1b86f fbdev: tcx.c fix mem_map to correct smem_start offset
c595e4dfa555fb6852164ee126dc28bd7114e9dc media: cec: Fix debugfs leak on bus_register() failure
4cc3b694b568eb09a9f348120de5b2cae507758f media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
2257cc8e7fc11813709e3975e48f1528d728e87a media: TDA1997x: Remove redundant cancel_delayed_work in probe
a861ad07fecaabb6ec5fcd8edde9da9130574fc9 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
241045bf9f87b69ecc459bc34f688a5712af5146 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
7496e73bd3bf7bed6b02559ef2875d7125ae221d idr: fix idr_alloc() returning an ID out of range
eb380ff3508207e52e6913bcdf1e54dcf5a38a64 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
ad79162f560802037fc89ebdebb13fd85ebc2334 RDMA/cm: Fix leaking the multicast GID table reference
85eb5941059764c811e3a071590af75de4af6831 e1000: fix OOB in e1000_tbi_should_accept()
57289428553dd4e7f321feb0fd86454a11aaad8c fjes: Add missing iounmap in fjes_hw_init()
bad388493565a841897e49d77af3c146f1095ec5 nfsd: Drop the client reference in client_states_open()
7c35f188f8106d79c07024feb89c6487ac106d0a net: usb: sr9700: fix incorrect command used to write single register
d7887153e880f2d9dd3cc204fd2650c4177b2d27 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
3a8b3d4b1d32b11efaf35f4e79fe564aadff5fe6 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
d224c46bd95b33c2d2f4dff0c400bc2b2ae6697e drm/ttm: Avoid NULL pointer deref for evicted BOs
5a270e788fec7f0f70e83fe5c26cc0ab1c2ac606 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
af440ebdcfe48d6b303c57e530df958b818575ea mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
2ec8583fcea4275b709b7b6df1236084ab7b2e74 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
cf818bd251112803de8a47096e38ac0c4ef8d61e RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
a719d729cfa8099fe68664b72745b1aec4c711b8 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
b471b7e8c0f5f4206530f46ba76972e92dfc960b mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
31510815de5c72e05f2dc756ee1e25156cc179bb mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
b9641ab3739fe1fab45c938e798ffc254b72a74a mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
fb1abf6a3d9b6aec88e56aa9aad9f56eba767527 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
66847118226acbececdf6a6cfb86a7717c3b2b87 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
1262bc8df137580fbc3886e0c9653fdca8a3f494 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
ed09aaaa6d16c61a146f609d0d8a375f3c199cc4 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
71f86c2e8731417837b01990389265f4e3bab972 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
4a1e60581328d764fd9c007d0848ce05e9e1e645 virtio_console: fix order of fields cols and rows
5afe99f8beb550f7d25d3eb0c4e28b5ac775d325 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d8d1631de6ffa1ae09360625ea3aa9ea0e1de036 usb: xhci: move link chain bit quirk checks into one helper function.
e1a08cd50954493dfb3493170901217c2a2867b7 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
aa8eceac1906ad31791daa5a2022ee3c6744ab9f usb: gadget: udc: fix use-after-free in usb_gadget_state_work
5b9d31e0c013cfb1234f87d52e4f8cb1ede18866 xhci: dbgtty: use IDR to support several dbc instances.
3e4f702d1933293d7a7e7bec18c327b58fdc7f0d xhci: dbgtty: fix device unregister
4437d680f7c6b939f1d4c1f858ad8ab59fcb39e9 jbd2: fix the inconsistency between checksum and data in memory for journal sb
fb7cd1572a8ce89a1ae8efcd43229ec375044d29 tpm: Cap the number of PCR banks
4a4ef72ee3d9b8acbc7492aaefcbb888b901f7a4 btrfs: don't rewrite ret from inode_permission
9f563ea7246ed02e64743f112aa91abb58d2d8ac wifi: mt76: Fix DTS power-limits on little endian systems
7f32ca6633884d193f5e710e7329148c74ff7d7f ALSA: wavefront: Clear substream pointers on close
fff2e7d782709c2184bb3a37c3ce79ce4e927e1e ALSA: wavefront: Use standard print API
83bc88961fe6dc123e2677faa94122ca629bd5e7 ALSA: wavefront: Fix integer overflow in sample size validation
2531463bc52f9829cbd19432357dd51da3a04afe NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
69fd3ebc894182cb245b0ed154359b7275c9ff36 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
01bf4ff97823fecabf25e9e22840bcb1084bf967 xfs: fix a memory leak in xfs_buf_item_init()
34ddc7f7650d2ed977d9f830d97ea5b6e82557b3 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
ac14accdd2cc73e236abf6db41bde2a61bd8ea07 f2fs: use global inline_xattr_slab instead of per-sb slab cache
69bc44e6db9be8b3add6438a9d4f53425d93fe1e f2fs: fix to propagate error from f2fs_enable_checkpoint()
00291e7b0738ed91eebd5a3b70be9c5cfad1720d f2fs: fix to avoid updating zero-sized extent in extent cache
e72877a59c1b65197d7a034838c384db9134db98 usb: dwc3: keep susphy enabled during exit to avoid controller faults
f819de8e2b9be6bd2fa109a500f6f399cfc00d32 mptcp: pm: ignore unknown endpoint flags
a16b98cf2947ffcda59096292129843c1fdc9df2 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
d3b4333c88d8517f93eeeb2888c48f615b45ebc1 usb: ohci-nxp: fix device leak on probe failure
42300ca683d92421fc8f4fa302c9ef750ac37d19 fuse: fix readahead reclaim deadlock
63f246747a1456b3e40c6d8e91fd9fe2cef8eeb1 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
8fb04bf985cd442c3f514243982779882eb802bc svcrdma: bound check rq_pages index in inline path
e77bc9958e51c13ae0aec1a9351b7b4108d40d91 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
0e744f70b66970acffdf6ef150a7d432b24816ec crypto: af_alg - zero initialize memory allocated via sock_kmalloc
bcc6d0182833a9399e0b180ce2ce7013dba9b38e KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
7f93cef185c95a7068891f83fb7a66d901a01bc9 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d93c42ee2ebdda3aa16af4b5bb52678d21a7e10a media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
2d69c6085871c0a69dd6cbd0aae6c29a5b66914e media: vpif_capture: fix section mismatch
b0ffd894aa763fc7d3fe1c9c6d506a92c134e664 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
73dd8c71bb9b3c527c9c83e0d6a3e2378307b778 NFSD: NFSv4 file creation neglects setting ACL
b0de984e228864723eca1a3cad1cd871bcd8d770 media: samsung: exynos4-is: fix potential ABBA deadlock on init
4133bfcaf68000a7bc2fc05e3a5a8b996d56b628 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
46833d196cefc671f42bf5101e0e227472290238 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
41187af206ed05615ea2f708af3589ff4db25856 PCI: brcmstb: Fix disabling L0s capability
e0349505a054ecb6b0eb0f72a5e9298f2a628cea powerpc/64s/slb: Fix SLB multihit issue during SLB preload
d82030b2e3763c81f584279f155381e8c58dee47 iommu/qcom: fix device leak on of_xlate()
11a72f58360296851e03da382c5337d314862c50 r8169: fix RTL8117 Wake-on-Lan in DASH mode
4fc13938462686b1a965badc236c50c3624bf474 ASoC: stm: Use dev_err_probe() helper
0bf32b4e44565727a92bb7ace5641b7dd38b8bc9 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
7fffb3860d27ba6776645676289650a9933d7392 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
cdc4330c859a82f98c60bae7b60f09fad3694bbf mm/balloon_compaction: make balloon page compaction callbacks static
7a45f49d11a585ad64ba8378a90e7fd05d110f9b mm/balloon_compaction: we cannot have isolated pages in the balloon list
79852048533c58549367b0f328022411bf7a6c25 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
6845ac73a7af1fba6013ab3afe4cd7c85f204755 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
e4e62cb98ccb5e273dd4bfc91dd21514819ca076 lockd: fix vfs_test_lock() calls
bae8bced360f1c50b53f7657250e0ba399bff4aa ASoC: stm32: sai: fix OF node leak on probe
65a9a661173691fd546f9f7503864d10644009eb wifi: mac80211: Discard Beacon frames to non-broadcast address
5e21645add79309376915e085695a89a59efeb8e drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
19c6d7cdf037f81499e921b01c586fae2419f7f0 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
31e909c0f77ab0a57024c5ecfda42694017d0ce8 mmc: core: use sysfs_emit() instead of sprintf()
91bfbf8db9ed5698f48f1e7e129b8677df35e9fb drm/i915/selftests: fix subtraction overflow bug
fa0cc537b6128aa22bec5911d09ee76373bef73a page_pool: Fix use-after-free in page_pool_recycle_in_ring
77a14f803405bb53e431429697842e3cbd0dbda6 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
f14b0cacc84d2a90459b873464e31a868701a9d0 HID: core: Harden s32ton() against conversion to 0 bits
013d8048dd9437c03e3b3394cac1ebcfba336b8c mm/mprotect: use long for page accountings and retval
f1fbb95312828ee27fdf8907d50759a90b3c9d75 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
6ce1ac1e9e5596947e02df08cc87328657e6c19b ipv6: Fix potential uninit-value access in __ip6_make_skb()
0b77ed7210e21252b5e9392373c93df7a5bfee62 ipv4: Fix uninit-value access in __ip_make_skb()
bdc83813f80a6ced4bb63fb139874cb795345f06 selftests: net: test_vxlan_under_vrf: fix HV connectivity test
316323b90c9902309de22ceffdadfe713d366325 x86: remove __range_not_ok()
cd770381fd192917c713d6488ae5fc682ca4dbcd pwm: stm32: Always program polarity
6c65d187631899b2488b494a57bb07b2a86e4cdf ext4: filesystems without casefold feature cannot be mounted with siphash
7bec513ec7f766507c6d51f9c8de7de008135513 ext4: factor out ext4_hash_info_init()
0d751236ccceb0ab79e1622ebe82276d01ea0fe8 ext4: fix error message when rejecting the default hash
a4565810d7980448caa3fee1306c7d1655a7c8cd firmware: arm_scmi: Fix unused notifier-block in unregister
a597cac01ec03fd62362dc5150e6a99de07ff2a1 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
48eb5b6cb6e298d7d540fc287947e9882bc5b702 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
1351610b19c6b6ab1eaf8cf9645d1c46f4c0bc34 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
5f7b275817ee787ee262d946d49a28e876ff09fd atm: Fix dma_free_coherent() size
9a9da35a20452f63ed2bbd66e4bcb9ca38eddda1 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
3d4646d2a1b7602481b7ca8af6910f4b69f844d0 mei: me: add nova lake point S DID
099b7374d32e1a724f167eed4752fe8d838782cb lib/crypto: aes: Fix missing MMU protection for AES S-box
64c7d3e5f1f99c26706f343dc7376fc0bfd0e408 drm/pl111: Fix error handling in pl111_amba_probe
870b8135ca10b8dcf40850a9247a2cedadc810ef wifi: avoid kernel-infoleak from struct iw_point
3718cd0762b25c71e52ba409e716af9d85668c7a libceph: prevent potential out-of-bounds reads in handle_auth_done()
2078250aebd099a0b7119fd0d215a108e4669de4 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
6f606ac56e0f8d2130d9f5a0d56f0218b40f66a2 libceph: make free_choose_arg_map() resilient to partial allocation
48b4e9c7e1cf58378b133dfe070dce6bd5a80684 libceph: return the handler error from mon_handle_auth_done()
69d143493ad95cd66f0decb092f081c3086e6da7 libceph: make calc_target() set t->paused, not just clear it
e7cab456d79fff9ce594cdb2c9fae19a9dc0d527 ext4: introduce ITAIL helper
9978c7ca594810a5dd0bb04ca3e85f6f5a2c5f55 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
1bad1bcdbfb289c9fdff7da8d4dc4177fb2a1536 net: Add locking to protect skb->dev access in ip_output
14a86e696544c3d4610d3f8a791903e4852a5dc1 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
114ae8a9e74b6eb8746bc719a9b4e77918bf2542 csky: fix csky_cmpxchg_fixup not working
dd2c3e08c0950c9e33e73c9fc00a98ff04f6262c ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
4e2471b22b733f9e2abb95fcae6f56859fe3f837 alpha: don't reference obsolete termio struct for TC* constants
01a0410fe99b7f4b65460ffa376c21c0852637b7 NFSv4: ensure the open stateid seqid doesn't go backwards
201fcb0a63b1b7143fd63e3bf1f772fde9722165 NFS: Fix up the automount fs_context to use the correct cred
2eed86b9143118567537c014d3a3f3c0be3fe8c6 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
3eb801873d62b6b64059e3e269ca7c83336ec8c1 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
ddfcc97df8b2ab05815633738ce6c694ecbb44c6 arm64: dts: add off-on-delay-us for usdhc2 regulator
4f890cf1af3dd3c001dc4cd1e20f701c5d519128 ARM: dts: imx6q-ba16: fix RTC interrupt level
ec4db6b56f9d61357860505cd845edbf7447ff96 netfilter: nft_synproxy: avoid possible data-race on update operation
8b2f6855f067c6263f6bd46fb4985bd2d45259ce netfilter: nf_tables: fix memory leak in nf_tables_newrule()
758ecfd0b3692eecc418ecb5bb42897b2ad428af netfilter: nf_conncount: update last_gc only when GC has been performed
842cc755f21b3acab7973e521f9b5c93c903df48 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
ed3acedfb951dc40d58fb7dbb078b71b6cfaf7b4 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8b70eb42f1412bf486772adf0d063b8de58636c4 net: mscc: ocelot: Fix crash when adding interface under a lag
00d72d2b9b175744c83469193b4e9f95f29cf984 inet: ping: Fix icmp out counting
645caf463e3f2ffbba1ad8c85f9c87ad1698cf0f net: sock: fix hardened usercopy panic in sock_recv_errqueue
c3a05a4b475c47f0c6c563ecbb39d23aab5bdd32 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
64e0887806760ccf73a44900f7c48fdc6bdc47eb net/mlx5e: Don't print error message due to invalid module
d03d54be9219ccbcbe0407a4ba931fff17022a4d eth: bnxt: move and rename reset helpers
d49b3516969f186f2ea369e80d2a73f8cd503e52 bnxt_en: Fix potential data corruption with HW GRO/LRO
180ae47a5076c714a03dfc867c9c286d310733a1 HID: quirks: work around VID/PID conflict for appledisplay
346495aa206f5db9c0c043b6a3dd324f577949bd net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
7c596de59749c2cf6b3afd445871a249b26bac5f net: usb: pegasus: fix memory leak in update_eth_regs_async()
04b8c10ad7bc37e72267dca06146e9d12df46dcd net: enetc: fix build warning when PAGE_SIZE is greater than 128K
084e3af275e008a5e81dc7650182bbbe6f64a631 arp: do not assume dev_hard_header() does not change skb->head
c1056012e66813d4acf0e3e758a9be656e3188a8 NFS: trace: show TIMEDOUT instead of 0x6e
25a74194c577c11b9e4d9ef3024715e9b1a5dd13 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
e0b9c9a9855b295be259db411ba302d50635e054 NFSD: Remove NFSERR_EAGAIN
06044afcc10edc88473e102391d4d41f66b56b84 nfsd: provide locking for v4_end_grace
42a2a345d9ad6268efa10166088ca9243202585f counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
446dfddaf7f501825bb6a540fab14c082341084c pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
adaaead8b7b181653d50c132eae7cd5c6ce3c621 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
c4142d16617b456c9ae578c0acc688414f45404e blk-throttle: Set BIO_THROTTLED when bio has been throttled
f72a50e83cbd729a299f110ffed1715ea92ed608 powercap: fix race condition in register_control_type()
dcf0b1888d9865f226d9d106289254b2487f1846 powercap: fix sscanf() error return value handling
6c5953b7c81a9695a75c287c7113c2aceb2fe931 can: j1939: make j1939_session_activate() fail if device is no longer registered
6019485e2fda91525b58773aaca3cc8896659704 ASoC: fsl_sai: Add missing registers to cache default
e0dd74b015414e697dc1de1fb093ddee68758b98 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout

--===============7585576544506504898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9168d683954-9d000900a81b.txt

f3aac4e6d9c827b3faa296451c6ac657b8db7530 mm: page_poison: always declare __kernel_map_pages() function
b68b521fc0153005f64f463d5ac62a21ef6e3db1 atm: Fix dma_free_coherent() size
0217da297b2f0131621708ea44195fc0bae7eab5 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
d5566e7df1889c17bc316b2cf3edbb55ccd41772 btrfs: always detect conflicting inodes when logging inode refs
6cb4c0f50a7c2a8682eb6b5e62a01d218b617af8 mei: me: add nova lake point S DID
5e0e2a179b7fd1445a44996478ebeab403bfdb84 lib/crypto: aes: Fix missing MMU protection for AES S-box
a44fa5439b7b8ed83d92c991835ef73f878f04c7 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
15b5652cf2da71a5a36b61c15577a40e412a7218 drm/pl111: Fix error handling in pl111_amba_probe
1a3a1af4a1581884b69eae3c1646be356d61601d gpio: rockchip: mark the GPIO controller as sleeping
0d5cf50354f405e4f21047c192567a635c84bb19 wifi: avoid kernel-infoleak from struct iw_point
35b5fd32307c888aecce2346b69ed59a8c7f2d20 libceph: prevent potential out-of-bounds reads in handle_auth_done()
a76cd24c39e736248c97eb30d3904f3785e8666d libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc560d210b2a647f11d1142b5c20dade5d1ec8f6 libceph: make free_choose_arg_map() resilient to partial allocation
487fe75c55393cbf9acf3e5820b6c8ce85893edc libceph: return the handler error from mon_handle_auth_done()
4c64138be7350d2d1ce02125762c8d4e60987768 libceph: make calc_target() set t->paused, not just clear it
e353a24e6a9039c88ab61fd64f955ec3de7c5a12 ext4: introduce ITAIL helper
829987968dd5ffdcba4c36fbbbffdf4ac89f57b9 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
91a31b76a1938f2f8ace6669c9e6d9c16cc61442 net: Add locking to protect skb->dev access in ip_output
e9a36369c5e41b883d4c138c334f100ada9d5082 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
ea6f2d5bd0dceddb5c693b35d3b82891f035a74e csky: fix csky_cmpxchg_fixup not working
09874f6911be05269673a5245bf06e1b129383d1 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
2c0f3f9c757c496fc9a78e424dd46af61fae9cab alpha: don't reference obsolete termio struct for TC* constants
82e2354177ac842d1c3634d9bd49db6e88bee0b4 NFSv4: ensure the open stateid seqid doesn't go backwards
e3989622658ab180060138a664dab860ad6b796d NFS: Fix up the automount fs_context to use the correct cred
a7a41931bf892d02ccab210c1bf96f67e534d50e smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
f0bc872d637d8b2902fff3cafd40125dabf2d52e smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
f8117b5371a4e95c77b26abd64e5020b0698347c smb/client: fix NT_STATUS_NO_DATA_DETECTED value
a7461c45c4f2d36445f009c2907442a0a265278f scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
bf8390e79193a40037a36ee33e331a4f924a6705 scsi: ufs: core: Fix EH failure after W-LUN resume error
7d0b2ead1965a3260013a9abccf4fd44e39c9019 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
319288fc6934374d767975adf3a8da003ce14895 arm64: dts: add off-on-delay-us for usdhc2 regulator
32723580c52debad4676125815eaae60ce0531af ARM: dts: imx6q-ba16: fix RTC interrupt level
c654ea2baf54d9373d0b5b898d816c3d88e91345 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
7c68d88908e9e0868a22e1918db8082998085b8c netfilter: nft_synproxy: avoid possible data-race on update operation
6b8a0f6e27e9c69eaa78c09ec90c466f741800ce netfilter: nf_tables: fix memory leak in nf_tables_newrule()
1fb0437e1beeb063beed55382c2f85c916b5b0a8 netfilter: nf_conncount: update last_gc only when GC has been performed
351559654f0fadf3984a037f320ddbcaa605a313 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
0ba3130ffe0dd566dda0a9f4b238657c906e5ba1 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f7c8a2a05fa7981e0f5cd445d86a3bdeeaa3b10f net: mscc: ocelot: Fix crash when adding interface under a lag
4b8df9bae96c2da22d11c74a81661b84c6c2531d inet: ping: Fix icmp out counting
b6173c70831f3e5ed29d1d9da6921e21f762347d net: sock: fix hardened usercopy panic in sock_recv_errqueue
a9c444984495288ea1a3b97f678fd941f4679b1c netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
7b1fdd45ccf20612a5840554b0c155f7df1de8f1 net/mlx5e: Don't print error message due to invalid module
0e8fa6566ca72a27fa138c9619ebffc38d784fef net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
19fcdfe4490b2e3d9dc16e44e6f0ee617586ed94 eth: bnxt: move and rename reset helpers
377734b471c025be607c8dccc5c571f9fb5705a3 bnxt_en: Fix potential data corruption with HW GRO/LRO
6bd6412227e5fa5d1a938848217fbfa1206631e9 net: fix memory leak in skb_segment_list for GRO packets
c94f505baa23a58237fcf11e597c9fa94c8a2667 HID: quirks: work around VID/PID conflict for appledisplay
324b8ed22ec4d6c42eba7ff1fec3760a330c9563 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
1a593b56656b176680a66e4d57132e3e05d67f0f net: usb: pegasus: fix memory leak in update_eth_regs_async()
bff4d9e6abec2d89374b2d9cb581950b0e37ba29 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
7d6e3b693f232efc5e0f663f2f70b3e55beea86e arp: do not assume dev_hard_header() does not change skb->head
7af67aaffef10933c3e877042f32aa399b430e87 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
972c4a0653d91b00b695362c458e82ec3d4091dd mm/pagewalk: add walk_page_range_vma()
418a8bc183808be4a77cbe9a34f287de63bffae4 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
8d98c7511c3bde15672f756b950978f7a96a7b36 ALSA: ac97bus: Use guard() for mutex locks
b48cccc8f3dbc8eaf4b181df1cf44e1c7ea4be04 ALSA: ac97: fix a double free in snd_ac97_controller_register()
55c652821c6921cef5ec0af4a4cd2eb4bb17d854 nfsd: provide locking for v4_end_grace
4cfcfa39b390e8618921f454ec31572f18726ceb NFS: trace: show TIMEDOUT instead of 0x6e
447c5ebe5c88950a3635daf84fbff1af3f5cb333 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
70ac66d41cd5a7364de23cd311d0c924e0667703 NFSD: Remove NFSERR_EAGAIN
cf8809cd5acd485f5664d36db966cebc389734ac bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
5170531f339315f8f9197233c166502e52052be9 bpf: Make variables in bpf_prog_test_run_xdp less confusing
05a7353998c2fdfde3a651460e3bcccfa3507a99 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
e335cc9bae8b8d1c83b67b01cdacda7820ec7cfa bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ffd7ea1f94dead37877e28c2375ce016f1ab014c bpf: Fix reference count leak in bpf_prog_test_run_xdp()
00a164bafb9b950562d9a90d10625996657c3411 powercap: fix race condition in register_control_type()
4113cb4d4edb44e8ef2c3ac0d254f8121ce888ad powercap: fix sscanf() error return value handling
0322d3ee9282372d64e0d4a7559db55b9390ad2b can: j1939: make j1939_session_activate() fail if device is no longer registered
8909d78fa6d420ece32844634bec142be749eb6c ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
f20a060363551c0adee8bcbba1a6c53bac2c0267 ASoC: fsl_sai: Add missing registers to cache default
82bf1852aadf9bc01060f7fca00114f94f5d77f9 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
9d000900a81b1ad556f1d9a7c65ef55289e90cf4 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path

--===============7585576544506504898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b945df0c537f-e9bf43a087cb.txt

acf008e9c4980f94092a731f265de9175f21cb79 NFSD: Fix permission check for read access to executable-only files
2c45851d39e50395e55451831905841e608987b2 nfsd: provide locking for v4_end_grace
30f358fdb730a9fde85464640905ca5a92771c26 nfsd: use correct loop termination in nfsd4_revoke_states()
db67d5cbf0b0773e9398074d3b8278f71c72ad1b nfsd: check that server is running in unlock_filesystem
e450faa73c14f857dc94882c9a0b533ff136c6fe NFSD: net ref data still needs to be freed even if net hasn't startup
9add91f29243d48f8f9acfec3f8798dfdf3fd978 NFSD: Remove NFSERR_EAGAIN
55a75d1f10217118caa462a9c2e7ebcf5141e35a atm: Fix dma_free_coherent() size
c48dbd3b969ff7a176a5029bdf10e2325f29e6ca net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
b3b166bfd86c0df419ceab6792796a1838f69317 net: do not write to msg_get_inq in callee
29725c60df53c1f7d1bcb2409233003aca97d08c arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
94b48f64cfe6cb2d9f870127aae460b334ee660d bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
60bbd7ddc7594338f78cd92e7b0de1627fa37b23 btrfs: always detect conflicting inodes when logging inode refs
3139ea10fbf00d968ea794e07907a75e32521bc3 mei: me: add nova lake point S DID
2054de252f25c3886861c285971c46e0c6030bd3 rust_binder: remove spin_lock() in rust_shrink_free_page()
f1119d9dcee50540c8d987816e142274c8824da2 lib/crypto: aes: Fix missing MMU protection for AES S-box
d95cfdf7d398b3616f44bef2143404ceb336a4bb counter: 104-quad-8: Fix incorrect return value in IRQ handler
a5d2122eabba19ba31c230602de411c487eb1900 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
769673a301de5f2505b301bb157f56e57c1d2664 tracing: Add recursion protection in kernel stack trace recording
81dea891160fca4597a3fdb0d49dcbc6a3804e88 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
2fce917cfdd51a81f6fae9d8b5a9c966c1aeda1a nouveau: don't attempt fwsec on sb on newer platforms.
727eb56d4e0fbe3519bc194a25105cae20a4f0d9 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
9773361ee0bb30c3c8d3176b4beb6bbb1a2b25b5 ALSA: ac97: fix a double free in snd_ac97_controller_register()
2c0bf9e63263bf2c17e57b6d087ce4cc8fbd7ebe ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
97284d921f18e9ef8cc7053f11ed985a62544066 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
9a77a0a077d784c98c9f949aa058414c5dca6911 drm/amd/display: Apply e4479aecf658 to dml
e41f8618f09f989f1cf6e4fd01e7e076cf2e3284 drm/amdgpu: Fix query for VPE block_type and ip_count
e36c5282419cf94a3d7557cc52cf4ff7da510bbb drm/atomic-helper: Export and namespace some functions
c0a13a15fdebf6ebd127b932ebaf8bf807308f94 drm/pl111: Fix error handling in pl111_amba_probe
3f1584856f8f681fad28e59f34fdec69ad9a273b drm/tidss: Fix enable/disable order
93fd52d316046eb30f35c27bc9567b59ce571e5a drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
8800e6b3dde043a5a7f63da222955f05673f4df8 gpio: rockchip: mark the GPIO controller as sleeping
2667e5e46a7934fd43a1fd41a539d615506cea75 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
8d21883e28a280c7db5bf49fe574087118806784 PCI: meson: Report that link is up while in ASPM L0s and L1 states
7622018a4e5648db2ad2bcc9cb81ee68bb9dc0ff pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
8e7c9984476a6737df43b6c667f63781ba664293 PM: hibernate: Fix crash when freeing invalid crypto compressor
a2437bd981506873cbb83b36337ff971b439c241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
fbc4428a805761a38951c56a11257d389c28c9ec wifi: avoid kernel-infoleak from struct iw_point
1fa82e1c708d4c02f1416fb3a63420f27c7ec024 wifi: mac80211: restore non-chanctx injection behaviour
6446ead654399ca6fd0232c1a6b4a8bd4ada0a71 libceph: prevent potential out-of-bounds reads in handle_auth_done()
a89ec7b76c9dea7e5fa0f3ada2f6242a2acb9f2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
3e71abb817c5f7a44d736d634202dd44be5c40a9 libceph: make free_choose_arg_map() resilient to partial allocation
f356d538a6d4b23f9aa1f016798ce021e155e70c libceph: return the handler error from mon_handle_auth_done()
e8f1e5981d24c05e755b58b885a984de46d01f38 libceph: reset sparse-read state in osd_fault()
8deb91caf8db17e7e9a55736efe9d91db4c955f1 libceph: make calc_target() set t->paused, not just clear it
a38c0859929f3d03339f87053b246f250d17809b ublk: reorder tag_set initialization before queue allocation
53372e5d421f663e3ec53d7174b7b50fc701b103 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
b1236a529f985cdfbd25ed91643615e3e5803725 csky: fix csky_cmpxchg_fixup not working
10ed7715adfd06e5e93616e2def1310d61acfebb ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
29edea20b2b298775f3d2ecbd3010dadb7f23bb5 alpha: don't reference obsolete termio struct for TC* constants
898e748d4165b839433fbefaf318a6e939e1ddd5 dm-verity: disable recursive forward error correction
dfda2cd5f5a73cb9645c27d0f27d3ab2598842ad dm-snapshot: fix 'scheduling while atomic' on real-time kernels
b046a489fc5b071a8ed699c0c23c0183781d8055 NFSv4: ensure the open stateid seqid doesn't go backwards
1d59af91d063b29fe709f2cbe5d2a07feb2cdc71 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
1af9ee9bd058394bce6b4e17f47d558f5280f531 NFS: Fix up the automount fs_context to use the correct cred
0c5a0bad76b8bbef307edff2599a3ca84b30caf2 ALSA: hda/realtek: Add support for ASUS UM3406GA
82314d76b6df89399b8b8462aaa27fabcd086e3f drm/amd/display: shrink struct members
ae523342a96ad562d57630a57577f81f37522f01 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
6d6b4ba4503963ec5249a75435e6c1f1e2206ebc smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
019f639f2160d0057a42c053f33dc9e10f07cc40 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
52d815afacec8a0f56da68389ebcd1707142c80a scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
053313ef51e6353cf89a3575264e5435fc730bde scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
385c0c7e94e5617b24c865d5239a4a7fa520a24f scsi: ufs: core: Fix EH failure after W-LUN resume error
2a7608245ada04d46d7b3dd8a3ae8dda6b95f842 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
73553e54e8eac44152c39bcc93c3d6dffb05db23 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
23c27bd7d41422359f3d37c25b60ce0139d8aa44 btrfs: qgroup: update all parent qgroups when doing quick inherit
25213fdea9db54d60414ade8c6881291a4667011 btrfs: fix NULL dereference on root when tracing inode eviction
b4b05962034d868bb157a0874c466cc9ad30c09b btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
d2705494681b74fe3f6f193de6057915766f1e0a of: unittest: Fix memory leak in unittest_data_add()
092be70f8d146276f3e6a2aedd52db5809425a4b arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
c8f3c7448cdf94e2f2434a38415c4957ebe5133c arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
a3e453c2b09de5f2b142d192f076c2fa6afee069 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
e88e4957d7e6fd5e0073f3fb8aee7050757c60d8 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
948629ee16ab795082a5a7b308883504bdc4ddf2 gpio: it87: balance superio enter/exit calls in error path
4e22b329ee32466f8d97c243e52b069d5145495b HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
efdb751dfb00dc81c397d96dd41ab38b4ce246ac HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
4544dc6b8f8bb1ce0ce89d9aecbe617bbd1fa14c netfs: Fix early read unlock of page with EOF in middle
8c48ecc7dc6d34e3565b2c4cd08617460a064084 pinctrl: mediatek: mt8189: restore previous register base name array order
0fb25249696cf17b5a44249e95b380d8feb5d25c crypto: qat - fix duplicate restarting msg during AER error
e5ca5d990411a03471abe59fc20ce519e04a20ae arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
5756ed72aede7b07c880cee491214a422332e931 arm64: dts: add off-on-delay-us for usdhc2 regulator
bf39eb6595f9fb24b46b0b30438fd8b26bd871e7 ARM: dts: imx6q-ba16: fix RTC interrupt level
3e1ab347017074e838a607651dc222adf2a38656 arm64: dts: freescale: moduline-display: fix compatible
bf7c47ee75c579bfe9bcce8cca15c30c22356967 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
5d742fac7b4053ef560919960527392bdf2735dd arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
b9b4ef30c9d602f147cc583c8e5099080ed68f1a arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
28dd56006c6b7729da75bd1e64a25b6be4061e2c arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
ce6ec8c120006e4ff84ce9440b9fa0acb2f286d8 netfilter: nft_set_pipapo: fix range overlap detection
52d378614585b42af5dddb568b8d1843d4cebccb netfilter: nft_synproxy: avoid possible data-race on update operation
b9eda9202ba79d6a0cfff92c88de90ce5dff3ead gpiolib: remove unnecessary 'out of memory' messages
1b751e9d098289823788abc1cb2a278370f21d41 gpiolib: rename GPIO chip printk macros
8ff1063097cff3c63d3e0a31bbb2fd940c2fdb22 gpiolib: fix race condition for gdev->srcu
68a429b7af9b6e2e4631b175b40f0156fe078cd8 gpio: pca953x: handle short interrupt pulses on PCAL devices
ad7b637ad08700bcc950316098e86516a4913bbd netfilter: nf_tables: fix memory leak in nf_tables_newrule()
3bcc3f61a6e565e5a420ee55301e156d04fd713e netfilter: nf_conncount: update last_gc only when GC has been performed
9431dbce7ce251771f9f14fe6d3e126ad253b818 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
2b01920d320dce8b38be57d77f9f2f278926ce5b bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
8cc19509ed3cd9b5511e3f5457a1db3265b4ed65 net: mscc: ocelot: Fix crash when adding interface under a lag
7bd931fba34bb99de707e8aadd2fc3e9d8457fc9 inet: ping: Fix icmp out counting
1b0cc94f80ed90d3468d9769d50b9175e5f3aeca net: phy: mxl-86110: Add power management and soft reset support
0f620cd2b84652f374f01645f15c931f5d5df14f net: sock: fix hardened usercopy panic in sock_recv_errqueue
676a8b2caa26d9468642580065768ea7061566d2 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
1693f6193e57d16eaa8252a0b05fee0edd92ea39 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
c1023af23dce21bb6f8c15d07fb8644509332a55 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
e5bc4bee145c844cbdcd96559b1d377fdd603ad9 net/mlx5e: Don't print error message due to invalid module
6d242031c11e1ac20950d275b44aee9f29d6c82f net/mlx5e: Dealloc forgotten PSP RX modify header
83fecb5dcd5fd9e45522291a8c5e1e2b8d6035cb net/ena: fix missing lock when update devlink params
81a9194d7a6c8f32857175d2d770e61d3efd8c03 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
528fbc55c7ade3cdade98ebd8f48f88f6daa017e bnxt_en: Fix potential data corruption with HW GRO/LRO
e6b5cbd563568b2acb28c0ddb57e7ab003d1232e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
e4da56c39727dcb45bd888d4dd2ab8ef852d15d0 inet: frags: drop fraglist conntrack references
82ec026880c99bb8d62345a0e0d916734f2bb2c7 perf: Ensure swevent hrtimer is properly destroyed
ac4d6ace42d49b731a6f6934f1fe705af23e6d72 drm/amd/pm: fix wrong pcie parameter on navi1x
af0a4cbc512c36cc42c8d513b04e638734fbd65b drm/amd/pm: force send pcie parmater on navi1x
e9e5da76857b6db4299fa962c4930f3882835db6 vsock: Make accept()ed sockets use custom setsockopt()
ee53cd009ff5cea44da4ac73cea056327e37c1d3 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
66c4d1e6c528815615e25e602f75731f34abdb8d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
b922133f83ddf31a57d6431092a231ca625e0a04 btrfs: fix NULL pointer dereference in do_abort_log_replay()
1a4416d3dd23a555b556ca178f9f85d63f7fe93f net: airoha: Fix npu rx DMA definitions
9425c6fe328b3a24be22dab8404d63013fb8ca91 riscv: cpufeature: Fix Zk bundled extension missing Zknh
cabc7f4e4c5f3b707b2ef0f4ad2610365fc2db30 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
3931cc95ae467c32b96b188e03ee3fa9411e03a1 net: fix memory leak in skb_segment_list for GRO packets
db7b73dce21ea09a4415224fb8fda6688410627d PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
3e2a4b627ef882ea5b029cadbc68ebb9d8cc6332 idpf: keep the netdev when a reset fails
1807dcfce428f6c09a54a53425ba2844d0a20beb idpf: convert vport state to bitmap
87a9ffe10f84371397fbc3d6c5c0d4e375c40df8 idpf: detach and close netdevs while handling a reset
6a23b4a3f6f02df99a54952024e5be1714d349ee idpf: fix memory leak in idpf_vport_rel()
b8384718222747e766dc53735759f64f934f88db idpf: fix memory leak in idpf_vc_core_deinit()
3e03ff175f7a8032029744e56d1df8457ca44e2d idpf: fix error handling in the init_task on load
fc05db72dd466a3b351ea5c1b5cfeaa9ad3b3301 idpf: fix memory leak of flow steer list on rmmod
3fe61ad9fedd1246f9ddd2a7643af9ad03ced550 idpf: fix issue with ethtool -n command display
5b28fc4a7fbca7a89487b96a7809d5400fed083e idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
321e32befbedd255d12b855a3892e5b087d7bdf6 idpf: Fix RSS LUT configuration on down interfaces
c72e08037878d5548f1d35baf6d97c9971d8fa01 idpf: Fix RSS LUT NULL ptr issue after soft reset
cd5161c75d90864aef77ee87929895abcdac77ef idpf: Fix error handling in idpf_vport_open()
f4227cd69109605b66276652f79302f6ef0952c9 idpf: cap maximum Rx buffer size
cc760070d1bbb0c81e8f2ca19d93c20ee750308e idpf: fix aux device unplugging when rdma is not supported by vport
59b67ce903b2dd811edb368f979ecbe3ce275053 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
a8f430c8fe4bcadd5fa24b65253e6abe0754b82f udp: call skb_orphan() before skb_attempt_defer_free()
2b99602e42e2a9fe896bef34f201af03fbda545a net: sfp: return the number of written bytes for smbus single byte access
b06bfe25825775f71a4123c113f7b08ff3ff1fa2 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
6fed833534b835cb0f8fcb9597fabe431655ca78 selftests: drv-net: Bring back tool() to driver __init__s
ee092b975df9ee27cb671810d7b8adf2fdbc9da5 net: netdevsim: fix inconsistent carrier state after link/unlink
05d57c40d6cf5532611b484ff69dc79b04b61c3b block: don't merge bios with different app_tags
d39ae73a73afac88e2e2620ef7559dfaf4bcdfdc trace: ftrace_dump_on_oops[] is not exported, make it static
03ad440a9d0b3e8dbabda3c7b1c69dc9514efe75 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
c9e0d9ce9071f8cd97382430ee0d32b3b17816d7 HID: quirks: work around VID/PID conflict for appledisplay
335f7e88bb142e288ae7654c5edc38757585d82c net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
197531b75447f187837c449ab7d6c0623f1361f2 wifi: mac80211_hwsim: fix typo in frequency notification
6f46360ce41a69b58edc65dcdbc9af24dae9c6b7 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
7cbda42d2fb0ffb2964bff81f9413192a1e0336d net: usb: pegasus: fix memory leak in update_eth_regs_async()
22d0d10156e082cfc72f74e16147edf0332f684f net: enetc: fix build warning when PAGE_SIZE is greater than 128K
e592dc0c87f1b4c1ec918c2ed6441c4628b747a1 arp: do not assume dev_hard_header() does not change skb->head
708b8946ceab0e8f75c430f69094848ba7781889 ublk: fix use-after-free in ublk_partition_scan_work
d683e0923a887e8a912b9ba2c87001c4d3141a71 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a4b564ec68412e0bd8e44397f0172eb8dc9641ed erofs: don't bother with s_stack_depth increasing for now
3fb31f075757b4e44a16dff57832b6a5409fe415 erofs: fix file-backed mounts no longer working on EROFS partitions
eefc27dbc46576207be097d98883d6e7c62abe50 btrfs: truncate ordered extent when skipping writeback past i_size
c4d3e3fa785dbe3c3f676a875b7b1eecf292ef72 btrfs: use variable for end offset in extent_writepage_io()
92c27e0908e32bef4fe5499f35e05a7fa88a6014 btrfs: fix beyond-EOF write handling
aa2d54bf02dea8bde2be2f1ba54e0a3d57a5f764 gpio: mpsse: ensure worker is torn down
af5f2b8d955843ee8a9f58193dd2fd363a7036ec gpio: mpsse: add quirk support
c847bc61c714c316d936e3bab1c7a567347302b5 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
2ab70fa282f5e057925aa1c17b9b82cc68b36c9d bpf, test_run: Subtract size of xdp_frame from allowed metadata size
e50952faa7a66bf87f6346c59bbba7a034a3ad98 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
693523dfba7ad7d992804a9a1d92ec4c03bf0962 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
eb930aabbee8af6fca5565b52b03e5731390dd62 powercap: fix race condition in register_control_type()
2d56e2ded261a4e6ce311715b60e1098bd6958a6 powercap: fix sscanf() error return value handling
1de718149b5f136b052fd8795f891692388c6f69 netfilter: nf_tables: avoid chain re-validation if possible
909f382bb94816617aca1417cb61eeed5c19def1 ata: libata-core: Disable LPM on ST2000DM008-2FR102
4ccce53f377dd4126405da005b6ce838dc78d9cf accel/amdxdna: Block running under a hypervisor
514ad8441fd40803135afe6cdb3b1d7ca7d608f2 drm/amd/display: Fix DP no audio issue
040a039c9c8f0577e27e01d2b51d591b583b8a15 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
ec9c79fce7030cac9d5e16c51216f7f3d24735b4 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
a3c77b89c503b094cc3ff898148b09bae09aa157 can: j1939: make j1939_session_activate() fail if device is no longer registered
500554d61be8d62cc581754e704694d62c78859f block: validate pi_offset integrity limit
64ea13a60139e1aa1374081f196bb5ac7b42cdd5 ALSA: usb-audio: Update for native DSD support quirks
3106ea57d665f0947625a7feef5b15dec4444781 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
93423e48f2d0036c33a9fe85ba5691eef1177f58 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
7d996b203e141aa103300b3f8b3e408504fd0036 ASoC: fsl_sai: Add missing registers to cache default
1201e0b6c7c96d8525fd818e3f709c64bb6eadc3 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
e9bf43a087cbcf7392e29593a0a87ddf88349060 spi: cadence-quadspi: Prevent lost complete() call during indirect read

--===============7585576544506504898==--
