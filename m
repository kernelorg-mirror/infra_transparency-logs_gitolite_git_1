Content-Type: multipart/mixed; boundary="===============2872177112826599195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jan 2026 14:24:19 -0000
Message-Id: <176814145971.1437595.8340406180275803804@gitolite.kernel.org>

--===============2872177112826599195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4817fa28e17d49cc5ea7013b9e8fc1d17ac53dda
    new: b7b9dfd215ff19d79d041d2ff59b1e13bcb77ab4
    log: revlist-4817fa28e17d-b7b9dfd215ff.txt
  - ref: refs/heads/queue/5.15
    old: aaeeb5a2fdbdc85145b6f4c930fd8eaa68d1235e
    new: eab1cc974fb3cb3d21ca95b7d5eb5e1df687c365
    log: revlist-aaeeb5a2fdbd-eab1cc974fb3.txt
  - ref: refs/heads/queue/6.12
    old: fd551f0ebb33cce26a02e9038fa190c76fb131c8
    new: 514c55ee7ac6a139ea99964f6a543d7816a9cb23
    log: revlist-fd551f0ebb33-514c55ee7ac6.txt
  - ref: refs/heads/queue/6.18
    old: a1e01e90fd010edfa1bb7c3d2e29437805d70105
    new: d35f3985fa989ae3c15be3f0933ccbf014da1f9f
    log: |
         2266163a4b6fd960ed6f6b2cc27193ff6411f29d mptcp: ensure context reset on disconnect()
         5ea0089a85b13f0be8db159d0b12269144f7a844 sched/fair: Small cleanup to sched_balance_newidle()
         029ed70dfcc12d1bbd5a9d075fb79e20076e8c1e sched/fair: Small cleanup to update_newidle_cost()
         9d938025bbd45c7baf809844930ab576a6d4473c sched/fair: Proportional newidle balance
         d35f3985fa989ae3c15be3f0933ccbf014da1f9f nfs/localio: fix regression due to out-of-order __put_cred
         
  - ref: refs/heads/queue/6.6
    old: 299821e81bb765bf4726e87521aa5ce29fa28390
    new: 006322c8fbc897c7bc61b7f0d75ec208962f8d62
    log: revlist-299821e81bb7-006322c8fbc8.txt

--===============2872177112826599195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4817fa28e17d-b7b9dfd215ff.txt

3dc8d377ec787dc90999b3198997a73cd2bacbcb xfrm: delete x->tunnel as we delete x
f1aeaf618d6d64bbc16629e40f0d97925f5164b5 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3615fd0c287984e2615926ff96916e98674550a2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ca80a41c5e5db7f8d425c033aa8be6c629a1ac6f xfrm: flush all states in xfrm_state_fini
c5d0bbe949f467fab94f28d0c0df909f58bdd2a6 Documentation: process: Also mention Sasha Levin as stable tree maintainer
73da5ab7ed932b45911bd8962da72b38bc92c0cf jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e5ac1c881e2c04d591fc095c2132c8a0680539cd ext4: refresh inline data size before write operations
c44ba1186472bc59b5615de6f8c3dad4a4c1f2a4 locking/spinlock/debug: Fix data-race in do_raw_write_lock
33dca380b1a51bdec482fb7a47212bd3ca14430b ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9b8346a7153c26717e6546c1811fd77451c51374 USB: serial: option: add Foxconn T99W760
e15aaecd852c34dcc0dba83f68b0c7005598cc37 USB: serial: option: add Telit Cinterion FE910C04 new compositions
680ebf8172d6440b31d584f4885f95bd39a950c2 USB: serial: option: move Telit 0x10c7 composition in the right place
99eda026881cf41afb57c201871ac83c1901815b USB: serial: ftdi_sio: match on interface number for jtag
13bd98171385bab5f9cca5e26e3721bd3b44c9e0 serial: add support of CPCI cards
2f558cf6456eff9701ca010f695931938fc2242e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2191bbf6f70c9b8fc66a9150f43c79890670c162 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
aaa1b416e60ccf15f94331a02cb63e199e09e632 spi: xilinx: increase number of retries before declaring stall
14abbbc5c3638af0344d90764ecb28a60534ecc3 spi: imx: keep dma request disabled before dma transfer setup
000e8a9f88fb6f752bb56d6a7a8d78440ce05ce4 bfs: Reconstruct file type when loading from disk
eae5861e15c592ce834bfacffb7c4dc0f2dae77b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c926e444fbea758b2d609a548125d5216e40f8a6 platform/x86: acer-wmi: Ignore backlight event
1d2e5a4f9b8e361c5727e5d5249b3bbcc0f78a52 platform/x86: huawei-wmi: add keys for HONOR models
9b2fbb38cca2d968f841ae770dcbd7d6f62e18b2 samples: work around glibc redefining some of our defines wrong
832beb2fa233997bb01c20e727ac0a659add630d comedi: c6xdigio: Fix invalid PNP driver unregistration
d7d3c06588439365ae92bfe5436d82a3f709b2fd comedi: multiq3: sanitize config options in multiq3_attach()
b0cce2369721ddba329ba24438d1b6386cba9868 comedi: check device's attached status in compat ioctls
a84901db41e71de136fe9e9afdd2f0c1c0d0387b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3344b9e6bd9c6d39b3a1c1dcc3f0a3d3f00a7330 smack: fix bug: unprivileged task can create labels
7f16eb09ab7ed680040ac7a81c613f89d009f650 drm/panel: visionox-rm69299: Don't clear all mode flags
03ea36b0388e92f52789d655ead192e007c5b7b7 drm/vgem-fence: Fix potential deadlock on release
c81f65dc00abefe2606f25b15a2ec3759490a894 USB: Fix descriptor count when handling invalid MBIM extended descriptor
b889a315eec3e70bc3bb166e36b7f0e103b707c6 irqchip/qcom-irq-combiner: Fix section mismatch
41eab48039e6c18f18e1df30283e4606816bfed3 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
95c9254e9e80328be5a4257df543f3a27cceebc2 inet: Avoid ehash lookup race in inet_ehash_insert()
2341f28de4ebb641dade6a778e9b36375695a6b7 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
e88420a0e3adcb9dca8230a8cad43a0a492770ef iio: imu: st_lsm6dsx: discard samples during filters settling time
74416b0ee6f59586776db8a1257457c92b3f0fcb iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
e85925f10bd192b927869c14c69e80e1d0071b10 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
b3f73c21c8572f82951d9628b22c976aadb45016 s390/smp: Fix fallback CPU detection
00c2f098ffa9685a1f6831d0b5f69a98d5fd58f0 s390/ap: Don't leak debug feature files if AP instructions are not available
4801bb16baa73aaadce0b8249d5aa3c3140480ce firmware: imx: scu-irq: fix OF node leak in
f7bfbf8dccfeb03a9f1123bd968a969536beeff6 x86/dumpstack: Make show_trace_log_lvl() static
6f335134021e896ab384b21c9d14c89f9ca58963 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
07fb13bf831bad535f62e8822ca412edc28c7335 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
393b16c616aa7b4573e608910e5e399f3e5c5d27 x86: kmsan: don't instrument stack walking functions
a99a976296583650f21a9ee5e2a54b9b358f693c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4b93bfc216243ec767b3162e236ed8fb89cf80f6 pinctrl: stm32: fix hwspinlock resource leak in probe function
e740036ae197f82204a194fc00b8ddbed872e843 i3c: remove i2c board info from i2c_dev_desc
f235a46e0474b750493193f2a54ec7c0bed723ca i3c: support dynamically added i2c devices
35c53ea0ea89f5768fcc83d44ce72c5c81e03537 i3c: Allow OF-alias-based persistent bus numbering
a833c43ac4592837f92a14e091934866dd8d1c64 i3c: master: Inherit DMA masks and parameters from parent device
fcd5dd008fef73d5a21330aea5650e88c88939a1 i3c: fix refcount inconsistency in i3c_master_register
c07b5136c2f170c981af7a6ffec7e291bb77279b power: supply: wm831x: Check wm831x_set_bits() return value
cd1f28d2f9dec44115d71943b2b4d9c8f80efa19 power: supply: apm_power: only unset own apm_get_power_status
debc1fbc74713e22397a6b76382d2a9c498543d1 scsi: target: Do not write NUL characters into ASCII configfs output
bf75e7bb1ca662c8b7d817dde94d79e5eea25249 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
de29a5f3ef656bc7fed681afc60d98aacd021da0 ext4: minor defrag code improvements
b06ce0b89fc25ec1b78223e1457264da61b535a6 ext4: correct the checking of quota files before moving extents
1bcdb328ce65a0049cc84d90148778de05097605 perf/x86/intel: Correct large PEBS flag check
65d875e90e9fc5a7b0ee8d4ed139090e016e5f1e regulator: core: disable supply if enabling main regulator fails
4ad7ae605903e1e3f693b1711e6b5200549d82f1 nbd: clean up return value checking of sock_xmit()
614a860054278e54b2de6a4c847edcda82cee4aa nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
d842e5c022c2d85874b5d1198f59da6e5816422e nbd: defer config put in recv_work
125d13290414986e8bf49d2125b388f44343592f scsi: stex: Fix reboot_notifier leak in probe error path
c298166d658840cea57524a222f153657b5ee61f RDMA/rtrs: server: Fix error handling in get_or_create_srv
c741cc000fc2de3a89355345393bfa54b5c18536 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
6c879a7c2278ac5207ed8ae5452eaea9011e3bad wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4e3783162d2bcd86ae50a335d9ddcef6b08c6dc5 nbd: defer config unlock in nbd_genl_connect
77efe216fcf23ea9daa098e4209d563f99c67f8a clk: renesas: r9a06g032: Export function to set dmamux
7328af160045a75b0484bea06d262e8b842f54d9 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
68c6294f0e75cce0d9a9349104e0f9df60d91e6b clk: renesas: r9a06g032: Fix memory leak in error path
155267d758dd49206f475b261e9d8784ca899e2e lib/vsprintf: Check pointer before dereferencing in time_and_date()
9d2cd77f031444f69d6770f0b789612a051c4896 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
9f303edd26794e322b25c08c4d88bbcbb49af39c ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
976417fe3ba7b01d0521c1701fc1f07cccbefba1 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
95d3fc92c14ff73f64096f363372159fd586734e leds: netxbig: Fix GPIO descriptor leak in error paths
5b6e040bb62ee33c09adcc6f0d49599ea4569978 PCI: keystone: Exit ks_pcie_probe() for invalid mode
abeed2d63b3483fd8eb16b6536a041a780e1f8fa selftests/bpf: Fix failure paths in send_signal test
2f6bcadc397ef16fddb6674342df5f0234eb1cb4 watchdog: wdat_wdt: Stop watchdog when uninstalling module
8e5dcbeb0a5cb7feb6ac318152b3c1c577e1edaf watchdog: wdat_wdt: Fix ACPI table leak in probe function
75b5bca56690108b4583fecad84089061681a061 NFSD/blocklayout: Fix minlength check in proc_layoutget
aea24f28e3415d6a9a78565cdf75012ceac8aa2c wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
13d0572f9dda7bd23f4bba4f7624f156f497cbe0 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b2def8c1a4bd90eccd625abc5a5f6043204be977 pwm: bcm2835: Support apply function for atomic configuration
e9dacfe60e4141e4d8ebc84511a2ed60ee911a68 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
6b7518e9b8b2b593114b17e58f1fdd64c39b9b48 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
def42282faa5a5777aac53515a636e465cf1e5bf mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
a4d622445f3b479b151a58cf5f28933657cfdb12 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f2e23747324b09f83702a4a9641ef0286239e3ae ima: Handle error code returned by ima_filter_rule_match()
bbfc99ffa4b75d29463915f6425edd4937664265 usb: chaoskey: fix locking for O_NONBLOCK
320891be4acb5c46ce28f364448d0c75c188fc59 usb: dwc2: disable platform lowlevel hw resources during shutdown
a229e0b7991abed29c0acd5d0e717d658b639b6c usb: dwc2: fix hang during shutdown if set as peripheral
9efc7080cba43015099b5cd150f548ace9461fd4 usb: dwc2: fix hang during suspend if set as peripheral
c5b5f5dde7a80d8fe1bfe0df2733f910c0498a69 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
54c04f5c0a522727ebd1b84fb4097ed622cbbead selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d1d828e1e9c813c75c1ed22757f829656682a41e crypto: ccree - Correctly handle return of sg_nents_for_len
0c5b42af41cde39e2afca4eb3079c73ed60baf5c staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
898a9fbef5412559d49bf6642789414c59a5c23e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
796f8a3069b70926b3a0d4808ced05d31a7e699c wifi: ieee80211: correct FILS status codes
d17f3a9a5a20b8defed17b8de0e39ffc948a079f backlight: led_bl: Take led_access lock when required
a8be8089fe88098ad095fc2b3179c8b0bc7d9fcc backlight: led-bl: Add devlink to supplier LEDs
bb8a1bc6c4e7aaf6eb0100048901ce73ab8f0c2e backlight: lp855x: Fix lp855x.h kernel-doc warnings
ca7192fe586ac1f5d018980554e791726c023f2f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2f03b7f0cbcb2eb7eb7466d8b297012332ba09de drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
d4193c3560f207088ae2afc565ffb6d0130c4c93 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2a47f71d3bb00781d524a9cb0f173f26a9164585 ext4: remove unused return value of __mb_check_buddy
7a2605f4f0eeaaaf90516bfc51fa132e2c5e47ba ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c16bf54258196e6b8ee192a86c96149c0b48365a virtio: fix virtqueue_set_affinity() docs
735e119356473a254cb77144e0f2bcee34ab81b1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
2ecdebfc2e958c0c2380002b40485aa59515c80f netfilter: nft_connlimit: move stateful fields out of expression data
77fecbc37750d65c0891686f700afa22299a2ea9 netfilter: nf_conncount: reduce unnecessary GC
21361ca6b14a26a6df76206e8bda649af76abac8 netfilter: nf_conncount: rework API to use sk_buff directly
985104e0578eba0f930ae63f5b3b501b190c2eff netfilter: nft_connlimit: update the count if add was skipped
f8e5b5c1a4a939d3465fcabbd4b0062237b097b9 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
cfd3c3d02cd5607335cbed4c5611a6d83473b1e2 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
82e07b83f315002b8d2ff20fca71e3d97d338180 perf tools: Fix split kallsyms DSO counting
09577ed070c1adeddf8036fe045793886ceba3f3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
58239c2132072c35a06baef10c3c6ddf80f9ac80 pinctrl: single: Fix incorrect type for error return variable
940c11a5990d85bf9d515e3ba717679506514a02 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e23775bc2aa8e6f238e6998a0142859b3f5edc03 NFS: Clean up function nfs_mark_dir_for_revalidate()
8559a19f2bdf2ff43afe8c7e36f04f10cde8f982 NFS: Fix open coded versions of nfs_set_cache_invalid()
0f9c17220b144f27b71c8aea4f9a95a625023b53 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
f2d3c73ffc763b4cadbe47797f52fdf74c142a1e NFS: don't unhash dentry during unlink/rename
d80af8b6d59b374ff853307020043dc8a99ba3a7 NFS: Avoid changing nlink when file removes and attribute updates race
e9137f288eb5957c4da71ce608efc86d414964df fs/nls: Fix utf16 to utf8 conversion
f8707269c7de96fd9e50e7c87176b82dec49e5cf NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e6eab0e0aebaa15c424a4228330a09590b6a16e7 Revert "nfs: ignore SB_RDONLY when remounting nfs"
316ea56148f3ac53291845845588eeab184ae46d Revert "nfs: clear SB_RDONLY before getting superblock"
85c91cc766d76b29bf8985e6ce94d74eb2fd8db5 Revert "nfs: ignore SB_RDONLY when mounting nfs"
834f3d5d008687eb92280f2c81c07eff1eb12d90 fs_context: drop the unused lsm_flags member
71f9ba7a3c11881bdd0f96fdddea50a91a9793f6 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e8db39606f0732c0ea2d85d53bb8ad3a41095682 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
7edf29007015bd58642fa39042d5164a5b534208 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
25cac61b13673b1717bce979ab8d5e3386c4a44e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9f9498e4effbf86a60ad37a6d18dac177c03aff6 ASoC: ak4458: Disable regulator when error happens
0675f3376f889a50a1db0bd8dc83c2f99b928538 ASoC: ak5558: Disable regulator when error happens
2d37f969b26ff8bcd55c45d42496ab24b3e227fa blk-mq: Abort suspend when wakeup events are pending
353f06046a0b8c561188bf09688af44e8771e0c3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
85d72ba60c2cc603ad48bde0d65fe6ce61dfc64f dma/pool: eliminate alloc_pages warning in atomic_pool_expand
6c826515ddb63ff32f059a2ecdc918e98b7c544c ALSA: uapi: Fix typo in asound.h comment
3982f5d02e227f110e133e375847c5265779927f ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
16624de455dba5aaad9025d5ad8b85a0fd1fba0d dm-raid: fix possible NULL dereference with undefined raid type
0bebcd05ae650d1d0a111b184307676e01d8299b dm log-writes: Add missing set_freezable() for freezable kthread
80e5dc1500c74e419b75311c3ba3cfd2a165e772 efi/cper: Add a new helper function to print bitmasks
566248d90f782e7849eacb0c7fc2e3b34b60f73c efi/cper: Adjust infopfx size to accept an extra space
d31839b0ae9c6b77ea7f2fc1bb4d6b914e57b46d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
84d65ec6ff7b027c8322be7ba87e1e59a9cbac1e ocfs2: fix memory leak in ocfs2_merge_rec_left()
c5101690119d688f2a5118430e3d7f0a3bc185ec usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
bacd31ae639b279668d2bf8c1f109b5d5443fb2d usb: phy: Initialize struct usb_phy list_head
ec0b5a538de14dbc60cae108d22000fbaecc0ba1 ALSA: dice: fix buffer overflow in detect_stream_formats()
3c5d1b2aa697ebe69be621f492a50733030560f8 NFS: Fix missing unlock in nfs_unlink()
67afb4677a2380a8bddc3dfef8c3450968af04a2 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1443753971055a1f2bc5707220878180de0df220 i3c: fix uninitialized variable use in i2c setup
62dc782e728352ad88b526267b4f7cfb4d19de91 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
c38998cd1ada508ca95b8c0bbb4b525d61bdddd7 bpf, arm64: Do not audit capability check in do_jit()
9171fc3e3fd1d41a1abe634b1f2191d3e8ca3e37 btrfs: fix memory leak of fs_devices in degraded seed device path
46baa168fdd71752fcccbcde11ecb70915b7e9bf x86/ptrace: Always inline trivial accessors
e7bd52fea0160704826b190411647d1d74e9be59 ACPICA: Avoid walking the Namespace if start_node is NULL
df03cc61f77b44d966eac8fef39b2fe39f5a50d3 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
37f07b5dd47d7f75749117d84759b0b5a480127e cpufreq: s5pv210: fix refcount leak
302f49d9e0e63417f997b6a3f2ddee2ced272abe livepatch: Match old_sympos 0 and 1 in klp_find_func()
265257393ac3ea5d9dfbf4f867acb0139531f8fa hfsplus: fix volume corruption issue for generic/070
44e225007944910a5b01c1a222d69f8398280b19 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
2491e92eb049acaf128648615e10f45086c4a606 hfsplus: Verify inode mode when loading from disk
0871c1fce117ba25a00908452f6b4a49a2cb38ce hfsplus: fix volume corruption issue for generic/073
124907b03c5348420498ebb4f9cec68f58f9fcf1 btrfs: scrub: always update btrfs_scrub_progress::last_physical
9070481b33feb906fad0c113e00758faaf02e70b Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d014f1913825dbfb7349635b553a5abf20536865 netrom: Fix memory leak in nr_sendmsg()
8a871d61df65464befe51740ca9b9cafb9407f09 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e1f32bf3b307f7afd6091243774e4ab0a8e92528 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
8646d893c076478a6cfb6ea54d59ef550615a9a0 mlxsw: spectrum_router: Fix neighbour use-after-free
b8ce3656dc049fe1b9473b604582041fb0e3460b mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
d4dbd74a9aea6c7bc5bf70ad47285ad7228d2543 net: openvswitch: fix middle attribute validation in push_nsh() action
0166daa0c730be7751ef502a2e83923b458ef0fd broadcom: b44: prevent uninitialized value usage
f7e1cd7a16bde507dce8827bf166ac84f8f1aa36 netfilter: nf_conncount: fix leaked ct in error paths
9cc6bc587e742f033e31d645ce8cc3160fe7e3d8 ipvs: fix ipv4 null-ptr-deref in route error path
0d0640bb50f8816b8c2e98efda1da30476a4b26b caif: fix integer underflow in cffrml_receive()
1fc6b10fc8d0ca53d5694a74f94408a7aa813be9 net/sched: ets: Remove drr class from the active list if it changes to strict
a96b75ab94b63fa72120441771ec7af0cec4fe02 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f254b3bbf1142aac7758203309cd50fcbc88819d ethtool: use phydev variable
088c0fda69630d50cdb03900038dc5e81eb49fcd net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
631187a547cd89128bebd5ff6d4993f296bb7a7e net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
16ed84a1bb507217bace82d4950426c34eb5d6e9 ethtool: Avoid overflowing userspace buffer on stats query
4d73b006036ba7121dd24b46a131a52c181b5f1a net/mlx5: fw_tracer, Add support for unrecognized string
a0d3d10123e55100efbe71a1570e043c34f20361 net/mlx5: fw_tracer, Validate format string parameters
8246776b95165bd6977f241ec031c4f00a458a07 net/mlx5: fw_tracer, Handle escaped percent properly
b09428b32f1866e2b30dfc71f5e12bfb6f7d1d91 net: hns3: using the num_tqps in the vf driver to apply for resources
46594e5b30a523804612446eb209038b86548c9a net: hns3: add VLAN id validation before using
597db55626eb239f1208292bc304093536939785 hwmon: (ibmpex) fix use-after-free in high/low store
3870a3553cd128821fb7aeebe8872ff3cb108fdf MIPS: Fix a reference leak bug in ip22_check_gio()
641403e89cbd31d06616c730494366a11d1d9dde block/rnbd: Remove a useless mutex
00d7cd58ee4df6ebe6647c80005eb07d2abd56e9 block/rnbd-clt: fix wrong max ID in ida_alloc_max
902cbaf5b68b653cac75921858eb7f5eae27e480 block: rnbd-clt: Fix leaked ID in init_dev()
ce25a268fee55c550c5d14ab041144ae04c84126 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
24886a396339ff13361e1ecbf84792ddf7be5d0b Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d5c985b468436beade55e4a01379c2ecfaff5b5a Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
067a2f144427d3ce2e8e9b5e9b4fb0d84fb4345f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
8694061d4f9a7019473f96aa9ea9e2c8c90c8c6b spi: fsl-cpm: Check length parity before switching to 16 bit mode
105b4523c3a24bef8d4e9e57f2f44c3ecd862d4a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
0d954c28b7e91639a6c2efe1d3c2655c953e2063 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
9547275ebf0d03754c96ac318f9ccaf8c57b26ac ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
e39422d107cc3239e4c384c3d19da1b0f8c9ad9a ALSA: usb-mixer: us16x08: validate meter packet indices
858c8b75104fd497c6e8b7dd6f7d407338b5efeb ipmi: Fix the race between __scan_channels() and deliver_response()
8adc2b11e308838a845ead3ed28180d971574662 ipmi: Fix __scan_channels() failing to rescan channels
4e5b3ac680cca31548e5b0ec4c2321b1a6277606 firmware: imx: scu-irq: Init workqueue before request mbox channel
7cb2a041a38d2dba5e676569fbd26d86c6fd7ef6 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
8afc612066d7a16781513e934fa21cc37f6247d7 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
04e9aef3993396824937e13ecd4562cabd3a79e5 powerpc/addnote: Fix overflow on 32-bit builds
f024aa76fea4cb642b5f449eb76bcd500dcead75 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
8b1a5130ed77f5433238923fa195b16a76cc1a03 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
c6847f8457abbc79afb93a9c6b2d34fa4a42dfcf via_wdt: fix critical boot hang due to unnamed resource allocation
ace2662458184247d87b97fbaa7d4cc3d4a84a3e reset: fix BIT macro reference
3ee29c99186ef897980c146f694eb1e60f3a60e5 exfat: fix remount failure in different process environments
50d3449242588b3c827ecafe1765a9a45c5d1c49 usbip: Fix locking bug in RT-enabled kernels
e9d0aedbb101ef4f92269c7bd57df3f8deab8871 usb: typec: ucsi: Handle incorrect num_connectors capability
21bcca5ed2d17f1e8e2c7fa2b2323be7f5d81270 usb: xhci: limit run_graceperiod for only usb 3.0 devices
76e3ac543d85807a40ed8bf8902591872d09826b usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
ce4a0b4ed1ddf9643f4fc3f7bf116518dffe3d1d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
24f2d69acd15a0ee63e1c4639c568271f1da8803 nvme-fc: don't hold rport lock when putting ctrl
214d91fd5c5b04a963b167be0e28edccfff63da8 block: rnbd-clt: Fix signedness bug in init_dev()
3c18170e3eec3de06cfd74207fb8f32481c28bec vhost/vsock: improve RCU read sections around vhost_vsock_get()
544695057eed3bdae4e1744176c8550486b004e9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
3b98a02b871f85700b6701abb8e6fb38bcb76e96 floppy: fix for PAGE_SIZE != 4KB
6be4672c9d8df008ff7dc2fb49cd40ab4b1b3b54 ktest.pl: Fix uninitialized var in config-bisect.pl
3239315defe464081f9fbbff599eeb680ff372c5 ext4: xattr: fix null pointer deref in ext4_raw_inode()
e94c9c6fd5cdab95575f7460bd9b2444c257b30c ext4: fix incorrect group number assertion in mb_check_buddy
7e3973143885f75ce19a26cc4dfc0520ab2c7bfb jbd2: use a weaker annotation in journal handling
cd2e9974cb3a222c69fef6bf53675fc09974001c media: v4l2-mem2mem: Fix outdated documentation
1eccd53481138d26c4cc934ffedf11e7cabba3c8 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
2c24edebcbbc0ce86520b46f4b7703237c99a00b media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
299fd7712956e235897451c3679bd19a3b427a82 media: pvrusb2: Fix incorrect variable used in trace message
bc411ab2a4e562a972aeded801cb73543b66059d phy: broadcom: bcm63xx-usbh: fix section mismatches
6a7853fb485079852cce660acff4b19d5187cede USB: lpc32xx_udc: Fix error handling in probe
f608c551979064369ee38b3461925ce56fb1c7b6 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
df1f86bdde71ba41b508bb71707470e0ae3404ef usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
86a463c66af6bf4c772caae73adb064631d41cc4 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
83e0874ba7421c04306806bf779ecd03e8b8b5ad char: applicom: fix NULL pointer dereference in ac_ioctl
0d5abac68483ff4748c04190bf63f5d0c54b43df intel_th: Fix error handling in intel_th_output_open
c5d1f772e0f823e116f616df849d11326dffed7f cpufreq: nforce2: fix reference count leak in nforce2
639cd52825b01b15cf7f95343728d27e84ee7b81 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a06ab68f21bf323ef2b0ccb872faf1189cb58bcf scsi: aic94xx: fix use-after-free in device removal path
4d8bd82f57a71fd9704f5b75f109d47c82e55a42 NFSD: use correct reservation type in nfsd4_scsi_fence_client
e1ad913d5a666039e1527a08b80bfc7a38b95df0 scsi: target: Reset t_task_cdb pointer in error case
4083c7dc9fcaaa236bba9ea99c19e9e5e1ed01a3 f2fs: invalidate dentry cache on failed whiteout creation
0e3f31551a897dbb8c47b0f9cd96a911ec35e88d f2fs: fix return value of f2fs_recover_fsync_data()
8af732301a0863c25c47384ddd99308909876dab tools/testing/nvdimm: Use per-DIMM device handle
afb4bc63bd175b37085f70189c36942858528b53 media: vidtv: initialize local pointers upon transfer of memory ownership
95459cd916550f38c1c8dcdad2764ae404ccd99c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
ed8c5a2ed9bb43200cedd2426b1af023eefde99b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
5d8b531973838af998934e94df20a87d9b6a2632 scs: fix a wrong parameter in __scs_magic
098d69f11e5d6441d9df575edce9ac3a466a308e parisc: Do not reprogram affinitiy on ASP chip
557ff6e5f4661306034ebb8502d7091ecd55d399 libceph: make decode_pool() more resilient against corrupted osdmaps
8919513bcf2094b819d1b83e13b6546f7dcdb28d KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
56d19402b161dff097da97172072a902e38f9ec6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
93f1331d90413e5c5ae627dca92b49d08897663b KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
467c411487ab8a17c14478ae67d9ff44be23b484 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
145a8fc679d2f6e356cc3047c149829c80bd2341 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e2fba82464671bb833b5bdde2298e704ac1b18b9 tracing: Do not register unsupported perf events
d68e109ce7e3df8f5b2b16435eb139293c859576 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
7678f391c7efe789ec60e1df58415a7981791690 fsnotify: do not generate ACCESS/MODIFY events on child for special files
cd6fbe3e8e0d07ca3c486a77d7b248f96aa4df95 nfsd: Mark variable __maybe_unused to avoid W=1 build break
bf8dd68a7eed8a92f21c8551d647dc7c979048a6 io_uring: fix filename leak in __io_openat_prep()
41b5821ee8b5867f30493eacdd3d857a66191947 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
f3066f12aae2b57473aa9fa4599541128c44838c amba: tegra-ahb: Fix device leak on SMMU enable
1ae042f5ab07687cbbc5cafea6f90187fb5bc174 soc: qcom: ocmem: fix device leak on lookup
127d8d4c8f35e8af9fc4f10205d46a070f6be35c soc: amlogic: canvas: fix device leak on lookup
37e460e6f0420da4612dfe366ba0add9ad3c3da4 rpmsg: glink: fix rpmsg device leak
3c432cd7d4feb8a1b1cc8b7acc7de13d6a89900e i2c: amd-mp2: fix reference leak in MP2 PCI device
9689e92121d9da771a48741144e0784ed3d764b0 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
48fae9cf58f8dfbd214c8ea63f4f09e153ee27f8 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
76859e71f2a0035bcf094716c7f16414bb81079c i40e: fix scheduling in set_rx_mode
5766bb88488cf49589cd7f4694efdbd831f55d71 iavf: fix off-by-one issues in iavf_config_rss_reg()
64315292708f32711d69eb003ff5d33b0a1250e7 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
f67b7d000eebbbb0c16765165b1b974512949be3 net: mdio: aspeed: move reg accessing part into separate functions
74cc3587c2f14b3a241babaef2b34a93dcbbd171 net: mdio: aspeed: add dummy read to avoid read-after-write issue
278aac29fff17a45e95c64400df80bd94c1ccf4d net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
4e30ca2c35906c9fec44ba35544a476b3ae44c35 ip6_gre: make ip6gre_header() robust
3af6a1bbd5ee7aeb4d6815394d085dc3fdb82392 platform/x86: msi-laptop: add missing sysfs_remove_group()
e7edec8fd902c4be531e2e4323d396563774b610 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
a738675410ad4bd6afba4603f4bff4fbb5a11f97 team: fix check for port enabled in team_queue_override_port_prio_changed()
fe793cb4f74ae81bf2a11cac8e64f406159a0502 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
4908683e1a98994978ec8c8b65269cd4deea85ee genalloc.h: fix htmldocs warning
6a2fcacadee1248ba6e2f3cade989c57817c3064 firewire: nosy: switch from 'pci_' to 'dma_' API
9b7b12deb2af844d48d2a9a0fbcb01dfd0800d77 firewire: nosy: Fix dma_free_coherent() size
2c05b7ae90e0ffff271dd0c7215b5ea5c3edd281 net: dsa: b53: skip multicast entries for fdb_dump()
8e2782224d621538d8051a33de9e01e6195066eb net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
575982b5b00a736194e304b2c63b754f5493be9e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
de543c59595bcb8e096339ce6fbd4053f9c3506b ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
75b0dc26b68dec6b07b4600d1c11c5677bc52804 ipv4: Fix reference count leak when using error routes with nexthop objects
0dc8abe29f9162420794c96bc001e0db4e8a0d74 net: rose: fix invalid array index in rose_kill_by_device()
376aeaa405a31f8084fa49b3e467c31a465b22c9 RDMA/efa: Remove possible negative shift
8533ccb989ac9b116749bf4c346c6e094bcc37b3 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
06b52c9d06a941ac4de9a9afe39b392e97d68727 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
491bd8d56f2596b07d86b7788b6083a4ca79103e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
adf04296928d184ab6aca92ec54ed11cc8200d59 RDMA/bnxt_re: Fix to use correct page size for PDE table
a11c251b648bfc84ae09d07bb2d55a414f86a0a1 RDMA/bnxt_re: fix dma_free_coherent() pointer
210cc71bd1029916045052fc059cd218fd44a4c1 selftests/ftrace: traceonoff_triggers: strip off names
4012aa64b72c00d5b5b681103c0b84b99ac163f0 ASoC: stm32: sai: fix device leak on probe
99fe1ccc4847c933939938ebf5f7bdb8669ccbe9 ASoC: qcom: q6asm-dai: perform correct state check before closing
7116453a9814411006e7e19a85eada45bf656a76 ASoC: qcom: q6adm: the the copp device only during last instance
a33b5811145c7867dd2e03d6eb4c0406816af21d ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
bc11ea3a38e1b3a8d6d9d9e9d39f3b3714e18bf6 iommu/exynos: fix device leak on of_xlate()
b9705604fbc830b8ef763104c7ff6a2cc93893b4 iommu/ipmmu-vmsa: fix device leak on of_xlate()
3e7d1b61ee968cd9b294037a6ac942672d449527 iommu/mediatek-v1: fix device leak on probe_device()
9a93e8b7c78411f992e1bb7c4576d0e37c92b57e iommu/mediatek: fix device leak on of_xlate()
d652696bb2997b3fb9a69ff139ef727d6cc0579b iommu/omap: fix device leaks on probe_device()
5cab44035b42fd02d82bc4d67b3f13206e39828b iommu/sun50i: fix device leak on of_xlate()
0cd7d31e2cda0754900c6888f7b0f49e0dab8b24 HID: logitech-dj: Remove duplicate error logging
9449a2c036d9a57a64858d88c1a6ffe1d2fb585a PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
8bba075d5f9c0db587177725b491aabb78de122b leds: leds-lp50xx: Allow LED 0 to be added to module bank
d8a4bc2c3744de5d2cb44af9d36c7652f7537524 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
3eb416c038d8bd002be2f60e8c471de0e93097b2 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
6d55549d1bea4056c92e58709555cada02b312cf mfd: max77620: Fix potential IRQ chip conflict when probing two devices
5f08ded77bfc264a31468f2dbc9b07652012718d media: rc: st_rc: Fix reset control resource leak
05a5697f2c09e6913761c036b1238646df039dfc parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
99605338d4404527aa65f7da08a19f1620081910 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
c97cfcc7c4b34145ffa2256d16605ebae2bd4797 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
0385e9850756423b7a617a6df5e9c7bdf0e67a2a dm-ebs: Mark full buffer dirty even on partial write
757c578d1dc939f8baa9c58ec40dcfed6fe6e7a8 fbdev: gbefb: fix to use physical address instead of dma address
bea3390973737540f26e991d8c519c1184abb5d9 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
9a4c1cd16cd9cbf995da63823703408ed4c540a3 fbdev: tcx.c fix mem_map to correct smem_start offset
e7fccddba7052793dc9a944482d4bb3dabc3a1ae media: cec: Fix debugfs leak on bus_register() failure
c9065909b424bb02c9405609d7bde46f0007cda8 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
7ed326f4ebda1b618ee4724691bcce44d5b0e323 media: TDA1997x: Remove redundant cancel_delayed_work in probe
ce60714144e2512e86f88092bab0b89e66627d01 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
bcc3eb9ef4608f1bf31573879f4d92e05b9fbfa0 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
ab3b8b303f82a3870ed07fa91eaacaecc6f2cd88 idr: fix idr_alloc() returning an ID out of range
4362ec7da081c117e7f44b126bfa149f75a883f7 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
40603664ba0260f381e22ecbf444c47765f8fad4 RDMA/cm: Fix leaking the multicast GID table reference
cb46227b8ad43b39565a6ca87f0b4473c88f7e77 e1000: fix OOB in e1000_tbi_should_accept()
2d6cbf61fb835b39b23a69a7d0d1d4f9091ef820 fjes: Add missing iounmap in fjes_hw_init()
2158796b045540f9b8ffff7be4ecf08478fef025 nfsd: Drop the client reference in client_states_open()
59802af9531ea3d16f28a816767ec399e585726d net: usb: sr9700: fix incorrect command used to write single register
d3338358da92a8fb2f8a13260df4b1ab0e6843cf net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
840c0d15ce7f8c6bcdf0d932bf981351c009502c net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
3f32c42104127cc1f206d08f075432d699187712 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
f4c8f29531c7d1c8f7c6c6b71717e2509e7281c5 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
979a8db9914234473e2f9e0196aada0ab54beb41 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
14f5da4a598b3f55efb3badf0ab4266a3a7ac473 virtio_console: fix order of fields cols and rows
91e5772d528ce5401fa7a1067d29cb281dac1b10 console: Delete unused con_font_copy() callback implementations
4c95783ac3e8a6fa99058774409aef8537ef4294 console: Delete dummy con_font_set() and con_font_default() callback implementations
7c4803a469ee912b5bb126e44a4d0186b1458ce4 Fonts: Add charcount field to font_desc
bd20b98152615535f5509cab9f7f3dd9b213a723 parisc/sticore: Avoid hard-coding built-in font charcount
e7c8d9789f95a7bdd9e325eb008ff7cd71533d28 fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
e12232e8f24546afd0e228a26f8ed27a948a04a9 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
b448e684ccbd16606b0cb9c70ab8d64fc050a6d9 usb: xhci: move link chain bit quirk checks into one helper function.
744df4cb051cd48273409fbf3d7a263beb037642 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
6f7d7e04a0e58be39a62952fdc73177b4c0ac909 ipv6: Fix potential uninit-value access in __ip6_make_skb()
c19440ad6211704f8e24c7f292b4bb9b40aafca8 ipv4: Fix uninit-value access in __ip_make_skb()
11c6486edb34fdab5e60dd61b745313756916bbf HID: core: Harden s32ton() against conversion to 0 bits
14f7ea375623f473c17c68e3e4f01164cfd8a2d5 xhci: dbgtty: fix device unregister
3692f5a4ab654c20416bf3635e9c51803a5bf902 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
a80e914fce0abb1437a386cdb94b553512123621 net/mlx5e: Avoid field-overflowing memcpy()
27115054bdaf8afd130ae3597e8dc4c15a996300 ALSA: wavefront: Clear substream pointers on close
6b6cf778340696f31b3341ec1bbffe6141c876a9 ALSA: wavefront: Fix integer overflow in sample size validation
40db06b77cdd2a9ffa92a441f8f4493585d5d48a ext4: fix string copying in parse_apply_sb_mount_options()
7c0973edb3a71113726ca161106e582a16a338c1 btrfs: don't rewrite ret from inode_permission
b2eb8e3fba05467662d4880939a56c36667cebbf xfs: fix a memory leak in xfs_buf_item_init()
c20be7c9a09cf3274c19e03f745355f89ac2e85f f2fs: use global inline_xattr_slab instead of per-sb slab cache
064b18d2079e703642bd7f5c6dc7d022ba24b9df f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7235eccc56cff29d450b3167f2532797d7e2e73c f2fs: fix to propagate error from f2fs_enable_checkpoint()
15377cc27b4c76b0068f15eee033bb24dffb1d95 f2fs: fix to avoid updating zero-sized extent in extent cache
ec8447bd51e05ac26a4c2b01acb648ee2619a025 usb: dwc3: keep susphy enabled during exit to avoid controller faults
4d323b4bf54f9ad639efa3227c834b4d44cec926 mptcp: pm: ignore unknown endpoint flags
51b24d99e58657aeeb2e24136af701326a12a2cf usb: ohci-nxp: Use helper function devm_clk_get_enabled()
825cd423da86b9fa644a0ad853ec160b30038a98 usb: ohci-nxp: fix device leak on probe failure
69e04fe5f5af0a98d3b35433686804230953b55e jbd2: fix the inconsistency between checksum and data in memory for journal sb
8e1bb3e3afaf1f0936dbc928b3f74eeec4e0acba tpm: Cap the number of PCR banks
f7b93a102f28a82c5b3d58e325b3fc7beaa21fa3 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
05099cff00d440833edb671bad43ceafce0cf777 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a4320a34603a1595a5536dbef103a89a8209e1ae hwmon: replace snprintf in show functions with sysfs_emit
33740b3c9f3fc9d6708a54fcd4496cda05afcfdb hwmon: (max16065) Use local variable to avoid TOCTOU
225abbfdfc3f4f3c884abaef7bf02035966eccc3 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
879fe87f65518cfae359ad95b7cec3f0206af5f0 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
848091a390a9a728363b24e5b012dbac8ed68a9e iommu/qcom: fix device leak on of_xlate()
faceedb010308a180e692367acf96dec76b49f44 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
40671b82a353392f3291cbaca87da77ee982cce7 PCI: brcmstb: Fix disabling L0s capability
74b18d126b1c6fa89d0bbb530ba1bdf0c230f446 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
9147fd9bc8dd265f79e7b32b898e326b061e63a0 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
de19a4c0878a58a53b6bc931761760dd9959a39d ASoC: stm: Use dev_err_probe() helper
26d83f475eae23f74ac8bf7b516fd00950de1db5 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
c1fb6a705e987dc6949fa4c3d02a397d15edd6da ASoC: stm32: sai: fix clk prepare imbalance on probe failure
90634062aceb80ed092a7f95da79dbc54bf3a576 mm/balloon_compaction: make balloon page compaction callbacks static
caf9f07c105f763a19629175caa03898be43d876 mm/balloon_compaction: we cannot have isolated pages in the balloon list
bd7b02da0b82c301c14dce8c5e17f1ac174ed08b mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
06d2940edb172526baf8a19d1ba8ec94b2c2c5e9 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
de8d080c60a2d614ba4d330feb352977b06e19ca media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
419fce3054916a2f16cea078aac5d21a3b260dca media: vpif_capture: fix section mismatch
eb730a1b01c4282c85e2aedbabcf7a243e436764 media: samsung: exynos4-is: fix potential ABBA deadlock on init
5e23d1f2ec47bbc940764264b05f47e6a35d5f6b pmdomain: Use device_get_match_data()
461d6d5e7bc87c56a6b95abbe6680df8837d31af pmdomain: imx: Fix reference count leak in imx_gpc_probe()
844c63e9bea67cd67a12f9281ac4885e2e76774d lockd: fix vfs_test_lock() calls
a85e2e8887091b6dc4949503d8e26c6a9914ec6d drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
5f466c27578f498f059d0ede3f28b6979f8161df wifi: mac80211: Discard Beacon frames to non-broadcast address
52fcafe6146e6f7ff8943f9ef2ffb22a0a9c7d4e NFSD: NFSv4 file creation neglects setting ACL
ad7a563c06aad78982b5907a8976ce679b45d722 mm/mprotect: use long for page accountings and retval
7dbee6eb837b217b5fdbae47a43037dbc721fe16 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
6578e063734f5e11826236ebb55fafb557e062e7 scsi: iscsi: Move pool freeing
6b0c6ed3ab2024e1ab9c71ac84898666506bd5c5 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f57a57814fd447be3de301d9cbd38aeb3e28fa39 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
d0717f09f93d90578f40e643dba05d9e2d1dd6a6 ovl: Use "buf" flexible array for memcpy() destination
79e6d4febae152c03aabc269160b6469f10b0bba btrfs: do not clean up repair bio if submit fails
54f61fcb5b8231c8ece2206f715d2962215c5f41 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
2be1776981214b0b486687c271bab86424ea036e leds: lp50xx: Reduce level of dereferences
13644a82887ac34f35628099edbd0dc3d384d30a leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
58f2d05aa621975288b62f78c3796125a1d9d0fd leds: lp50xx: Remove duplicated error reporting in .remove()
0d876eca56aa571db42a172c563baff22e1bf993 leds: leds-lp50xx: Enable chip before any communication
0fb489d9cc45801e4768cb671ef1793658e3d9a7 pwm: stm32: Always program polarity
78cf92480d034c1611260c1382d5a0df0cda4c17 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
16eedcb5df84f745c4c0633f71897da3e5fd8160 scsi: core: ufs: Fix a hang in the error handler
e9686fd376add7f9d84cef5e0e7a77aaf95c6c78 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
b7b9dfd215ff19d79d041d2ff59b1e13bcb77ab4 usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============2872177112826599195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaeeb5a2fdbd-eab1cc974fb3.txt

3df19cdc1a20aee92d1a7be50833b93e35110ae0 xfrm: delete x->tunnel as we delete x
a788daf7b8e8d406158be564b4f49b9b82234b4f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
341ca356a9a722494aeb34501ace6e2a1aa38914 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
6334ac3c439be62dce70f270ba4b820baae6f94d xfrm: flush all states in xfrm_state_fini
3e7dbd306ca01c5b17c0dbad71562317e0383749 dpaa2-mac: bail if the dpmacs fwnode is not found
9768b9f79b09b681b0ae0a0a95e1742fc6874571 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
f963fd6dbdf4d7738dd1c40849fe3f62732b2b8e leds: Replace all non-returning strlcpy with strscpy
2f31dd81ac9e079c2dbad33b3f93b56981a721d5 leds: spi-byte: Use devm_led_classdev_register_ext()
0a768d74300a84ce4b2dc3cc41285fac64b7d431 Documentation: process: Also mention Sasha Levin as stable tree maintainer
41194680225cbbc63fef206fa8ed2c6ef99493a4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c0a6ad0dbae844740c7aeb2380033b6a1310efd2 ext4: refresh inline data size before write operations
fa9910d8472efc819280be9221a977f0daafd9e8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f5b461ee6441395686821f034e5792dbde0b8b71 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9445809247d435b1c998f258ece4eba36f3581b1 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0b7e3a4ef54c088bc83985ed21f6027467e74366 USB: serial: option: add Foxconn T99W760
86800584b7bb66691b330781455405acfd14d97b USB: serial: option: add Telit Cinterion FE910C04 new compositions
c5e0c0c9382b6818d64ce969788e7b64a25d9728 USB: serial: option: move Telit 0x10c7 composition in the right place
849080426b7c0d97a8d9d4fff4c09bf4da7795b2 USB: serial: ftdi_sio: match on interface number for jtag
54d6ca618b14aea0b8fbde9973b3b9fb13c8e3dc serial: add support of CPCI cards
067c9af469c165bc53e9e01c2a15df04c2388227 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
dfd8931222a709a6d6d28f441ebfcd6c622ec834 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
8a29c9d9e11b5c11aaa8f0351a92f555e1ddbaa1 spi: xilinx: increase number of retries before declaring stall
1588a54362c40dcb0bc5e0c6937367ee3f0d5f58 spi: imx: keep dma request disabled before dma transfer setup
ed18ee22f6d661d1d86dc1f0f210fcbc68ab8446 bfs: Reconstruct file type when loading from disk
c7fafc3a2d045527d49f33764c9ee58937ec555a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
fca1f56232d89354004312c828b9183db3c6a17d platform/x86: acer-wmi: Ignore backlight event
f5b63d85be1b9af13647e3c633c9785a0a9e623f platform/x86: huawei-wmi: add keys for HONOR models
e231f1cd7398e746edcb495e4c350e6697b80a52 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
eff65ee4df5809ad294d01d4f0925c5cc44cc374 samples: work around glibc redefining some of our defines wrong
c84dcc0442f48d9a3bdab5e877b2cc559d369f99 comedi: c6xdigio: Fix invalid PNP driver unregistration
6b0cb53ba1f27ef841e0c3283bfc91925d05d413 comedi: multiq3: sanitize config options in multiq3_attach()
af1529d0bac4d578d87df0bec9f64b9ba458ac50 comedi: check device's attached status in compat ioctls
c58832051d91dcab904978300fc0f52fb5228eab staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
022076bda5db8c52ce74eace39da01973c0168b3 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4599fa0ee8717b80abeb7a99684c0f82eea52832 smack: fix bug: unprivileged task can create labels
daa93735c712d6c5260b7e39470b11e965e7a68c gpu: host1x: Fix race in syncpt alloc/free
fd401b33ba93f18b318bfa4c95a36d7f6cc1bcf7 drm/panel: visionox-rm69299: Don't clear all mode flags
260e7eb5ec047c162078318f5982314d7a9b43c1 drm/vgem-fence: Fix potential deadlock on release
763776972a783be27efa258e10416dce5540dcc2 USB: Fix descriptor count when handling invalid MBIM extended descriptor
e6e3010539e2612a84809f338876cf0b0906199c irqchip/qcom-irq-combiner: Fix section mismatch
00b8ae86aa3cd61b60664406cc39c3fd2bfa5855 ntfs3: fix uninit memory after failed mi_read in mi_format_new
6094446bb54ad9b9fb5c47a1ab0df72019ee8439 ntfs3: Fix uninit buffer allocated by __getname()
bb61a8a113c10ea54485b7685cfb189949fe83dc rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8b3472d8a0279df6eddbc71131d83442d4366de6 inet: Avoid ehash lookup race in inet_ehash_insert()
be0d6f7950bdcfe5b032aa5995bacd25e4227685 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
b40169894b79e96866d9e2fe6a709509028b5aba iio: imu: st_lsm6dsx: discard samples during filters settling time
2b1ba541cfd0665872381edb785943aaf645dffe iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
29b038951dc6a11bc17d2bee8c3227f5d49aa208 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
54077f768d4712acd6216d802d35266f8e2b6160 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
8f696fb0dc95e696ee4fc5484fc17f2b00eeb7eb crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7f59423e22020a47dc8b9dce61837ff2cd416692 crypto: hisilicon/qm - restore original qos values
ac4a8002a3e0e00129f9e326bfeacda5e85bbf8e s390/smp: Fix fallback CPU detection
c8cc77fddd58a0797af92020fe965b6fc802bc86 s390/ap: Don't leak debug feature files if AP instructions are not available
b39b29eceaa015094e8f2553c27b9c9f3472e588 firmware: imx: scu-irq: fix OF node leak in
6a4503018539bac8fc423b9cbbbf2bb92039be2c phy: mscc: Fix PTP for VSC8574 and VSC8572
438fc8376811b1c6865f758f5e17c72a9b3e2759 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
ce1d0ad16d0380a115000b1236514ba64d146557 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
f854064ad99d8f5ebb3ea7908a6360ff54937eaf kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
3204e411b9d55d25a10b430062c3ed071288b240 x86: kmsan: don't instrument stack walking functions
b9a8d1ae4da03ac3c6747c5195ba9e1589623788 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
7ed988f11cff4606fe01bdfb142367ae0b31a84d pinctrl: stm32: fix hwspinlock resource leak in probe function
617141a6dc0037048266b99104860961878f9868 i3c: remove i2c board info from i2c_dev_desc
aa6086e9a85b150618078c42a746dd44be465b03 i3c: support dynamically added i2c devices
69364a640d65b8b0c9757e316ec5345251a3ddce i3c: Allow OF-alias-based persistent bus numbering
63100bba4efc2d84fa72d398cfb00ca65c0cbec0 i3c: master: Inherit DMA masks and parameters from parent device
2c6c3209566e28501ffd662d2a6e996de3d6d75f i3c: fix refcount inconsistency in i3c_master_register
0168b66417597e47fbb4508085d48d12f5eaf1d4 i3c: master: svc: Prevent incomplete IBI transaction
1eaed6330750d484823a23e589f84eb5ec91fd44 power: supply: wm831x: Check wm831x_set_bits() return value
6e56fbbc713d32ef94dfa7f55bd755a433f54701 power: supply: apm_power: only unset own apm_get_power_status
6d728292f256711258f6511ae76c213e3c84d79b scsi: target: Do not write NUL characters into ASCII configfs output
dab05fd04eb60ac316c90ea78923ad0227023fc1 spi: tegra210-quad: use device_reset method
9102e045924dbc90c5fc230e2531dffa1e10e4b9 spi: tegra210-quad: add new chips to compatible
52ebcae0004cfacaa98e3be289151bce6fa7cffa spi: tegra210-quad: combined sequence mode
857b87f247d16de9ecce2b3a7b17625a4de17e61 spi: tegra210-quad: modify chip select (CS) deactivation
9005082684c0c6e9e315c06496bbd435c1825fe3 spi: tegra210-quad: Fix timeout handling
ccabdc67459db2111796a7648c5ec33e102d409f mfd: da9055: Fix missing regmap_del_irq_chip() in error path
6be1c641ce7550a466bd24fbbcaa2887019c0031 ext4: minor defrag code improvements
e6e327b5d7ecdfab3307a8e9e0237c6e08212bee ext4: correct the checking of quota files before moving extents
cf5ed2bf0b0d7d257b6516e241f945b5807794b7 perf/x86/intel: Correct large PEBS flag check
8bf3c0e21cc682b599086f26c3b0263dcfbeff16 regulator: core: disable supply if enabling main regulator fails
d1b0fe25d0d375bd107b765c7fce138155ec3059 nbd: clean up return value checking of sock_xmit()
cd29758c588abf30a87fcc35975572bca7b5961c nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
07e1914581fa129d3db8ee33cea9a5e092dae0e1 nbd: defer config put in recv_work
670f83199f0e7a1de8d1026271adcddc92c7a549 scsi: stex: Fix reboot_notifier leak in probe error path
7a71304efb06814652f6533cdb44bd55aaa48187 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
b67aca9ea26d7a3cff603212f4e98ee2de61702d dt-bindings: PCI: amlogic: Fix the register name of the DBI region
20f180c25e397f010ebdb62a2b758ac0294c1e27 RDMA/rtrs: server: Fix error handling in get_or_create_srv
dfb6fe58d039ec928ba17de9b04f486d0967e114 ntfs3: init run lock for extend inode
8e8c6890ce68fce359dfe3313684408234ac1129 powerpc/32: Fix unpaired stwcx. on interrupt exit
2c514ab0f3359251314868edb4bb4013e8e407f3 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
8bd8ec4e3c0bd7954a7fa42fbd12110df97dfde2 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
4d807a2dc5364ef148bff96f0708bf7bdf2e2972 nbd: defer config unlock in nbd_genl_connect
00283a283e22d6a93ffe2cb4a78e75e7370e2615 coresight: etm4x: Save restore TRFCR_EL1
b2f2b0284da0ecdef533c25be8d0b8c2cd550e98 coresight: etm4x: Use Trace Filtering controls dynamically
9e4d2243b7f7caf2bf43d5b480fae65bc5e5da89 coresight-etm4x: add isb() before reading the TRCSTATR
6c70132d1299b3701de5c9f3a4d8d6151c35f956 coresight: etm4x: Extract the trace unit controlling
1e9922f751f4c1e502039d030087a4d10d5ad605 coresight: etm4x: Add context synchronization before enabling trace
1a78c133160d15894c0832e8d485ae15c5fa4559 clk: renesas: r9a06g032: Export function to set dmamux
13dd7f01d7f9d0debce18dc1f94e6ad61cbd205a soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
28c94e7343cebb96b0d48d5ac962693e8508ec64 clk: renesas: r9a06g032: Fix memory leak in error path
a4c9c88ac8b7ceb0a016e92127146cd634b63aa7 lib/vsprintf: Check pointer before dereferencing in time_and_date()
be267f97da489fdab6cbcd9edd6f6d8ee98bb06a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
661ae4e39f1c11a1b52d68a0b54019dc2d08d2cc ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
906f2ccc75391a94eb0f101d29713d9f842fbc2b scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
aa8b31665237384a992d9bdc146d30cb97094db6 leds: netxbig: Fix GPIO descriptor leak in error paths
4ad8907eb277430bdfa298efa67e3f36f20c7494 PCI: keystone: Exit ks_pcie_probe() for invalid mode
16a4f04889964791f77417b40c141dee6ce2b099 ps3disk: use memcpy_{from,to}_bvec index
bcf1f7f845a66feb9a0801fa4c45ad8c35ed9042 selftests/bpf: Fix failure paths in send_signal test
705950bf0500c942eeda7bd8c7cd0bbf11c9f6b9 watchdog: wdat_wdt: Stop watchdog when uninstalling module
cfa2a8055b020d09bf6c258b54e27409bb779629 watchdog: wdat_wdt: Fix ACPI table leak in probe function
862fc33b8ff69f98115bc4d7a0efc10c4b2e060c NFSD/blocklayout: Fix minlength check in proc_layoutget
c6b02f51c4e08b04651559cc7445a3acbb8eaeb9 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c17d1458a47231d8e8a13dddf0af12cfcb5e83ed powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
bb74e1cbf5f17a5ee4350af0c688c26c16337528 fs/ntfs3: Remove unused mi_mark_free
505a0dab348a2a598ce6b8f99ae62e84471b8a75 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
ee41136ea256bce7f4b92ccdad569dcc3a55ebd4 fs/ntfs3: Make ni_ins_new_attr return error
8b46cd4156f10f8ef0a375cae78465eb123659f6 fs/ntfs3: out1 also needs to put mi
140a51c9b9abfcb58ab18e4903761cff2aca2bbf fs/ntfs3: Prevent memory leaks in add sub record
9efad6c09f24555c88760dabec186fa1bea8ac67 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
64e1b09c3327edff65b13cd2f7a3afc6424be60a pwm: bcm2835: Make sure the channel is enabled after pwm_request()
b26a9530e383e3031952f39643fedf5ae03443ae mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
765d6cf139fd92e847f7e83fc8d9d9b01843a294 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
23da7f5d2a8d21388f071a74d387d11df1460816 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
a181b5d8a40c2818c2c8ccb5ad87301749076b5c ima: Handle error code returned by ima_filter_rule_match()
0b56365c38439166b8152fe852faa82ed7cf42b9 usb: chaoskey: fix locking for O_NONBLOCK
b8de71c2a6f14d98737a4522f15f6cf319323cfd usb: dwc2: disable platform lowlevel hw resources during shutdown
1c6c7bcd2abb5c55fd3c43567c6ef9e2d477b2d1 usb: dwc2: fix hang during shutdown if set as peripheral
798d2c59a5c10ff695c7128a43db75a102e9be71 usb: dwc2: fix hang during suspend if set as peripheral
d182094cc256daf5880f08c1e7fe19d99476032d usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
194ed96e3edd3bfa78e96a9c261a1e5570a5f5ec selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
2632b16418a7b094641e673c2a1cf7f78ba825bc selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7656c52d31ad3a031a961c019d54dec4d88de065 crypto: ccree - Correctly handle return of sg_nents_for_len
785a64b93debc51f97b4e22555dfd0a7cd3355e5 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3f093ed7866f0257c0673f980064c212256a2a15 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
63890a1026cbc78cdddd620fbb336ba16189a856 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
26662e09ebaef7e8e9710cc89ed736c483462378 wifi: ieee80211: correct FILS status codes
93a4fadb7b517a1b7803b10fc2a20dc8b640d8ac backlight: led_bl: Take led_access lock when required
bbc3c8ca2373774db56ece37d855781353e27222 backlight: led-bl: Add devlink to supplier LEDs
9a6329af6125a9951210c443060ff89895388824 backlight: lp855x: Fix lp855x.h kernel-doc warnings
81d43c523858f06466759e55fd6422c2cc1260d6 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
1469d444388b7cbf0200df2818b3f9e6b8e71553 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
acf36fad34b3cb7be4a6a25af42e15f2e8bf906e RDMA/irdma: Fix data race in irdma_free_pble
7e623e72a8dec69e857681e5898ba07b1a5a023c ASoC: fsl_xcvr: Add Counter registers
871373ae2b2100ef15ed072730d26a73f0984e7e ASoC: fsl_xcvr: Add support for i.MX93 platform
d06cc7cffe67550330f316e43b680742c023b483 ASoC: fsl_xcvr: clear the channel status control memory
32b1aaab2418397ed4e5fa817724cf6f292cea1f drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
101bda81f1ec7c60a2e0eda966b60ffb4ccef1ad ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
8af3883b8268c632664ae26cc81bd9fe4f62960d ext4: remove unused return value of __mb_check_buddy
dd3c73e6d4b0303f768426773cf3fd8d8b58315a ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
0fd7c0be73dd807ca937515d8f4b78931171eebc vdpa: Introduce and use vdpa device get, set config helpers
b37e5dd8cedc4774535e966a44d7f9bfa5adad53 vdpa: Introduce query of device config layout
2e6d6aaf3086b09f3ae1c8198a6a59ea1601cb5d vdpa: Sync calls set/get config/status with cf_mutex
863fef330518281a71424f3d0eaf6d4c3a1e5fb1 virtio_vdpa: fix misleading return in void function
b6494b7186c4837acaa153b3ad094d8a5450881b virtio: fix virtqueue_set_affinity() docs
4fc3e687e177a04e33c95e271dfec78aed83fcc3 ASoC: Intel: catpt: Fix error path in hw_params()
0f830883ef7bf644d0ef28c68af62f0b7ecd0c70 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
56f4d3a1cdd3442fcbb4612e1015ba0248da87ec netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
406cb13518155e87fca99a1df7a4eb7271e19cae netfilter: nf_conncount: reduce unnecessary GC
fa9e5fe7f84f0219b59812c8ce1dddba323eac89 netfilter: nf_conncount: rework API to use sk_buff directly
0e5802bf3208f686966b36f034a62b22eec3299a netfilter: nft_connlimit: update the count if add was skipped
269455e2fc63b4f5164ccd6cae8bf1c0b379ea06 net: stmmac: fix rx limit check in stmmac_rx_zc()
716e1e484141a9344a2f10b0a0078e7a95ac2d4d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e6bd1eb4bd65201c5a7f18f4f25211698383cc8f remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
0fc67d42dc0454f2ec002b51c8bfaf9be5ef4686 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
af47025fffff967a10e709fe6c1b44fac98389eb perf tools: Fix split kallsyms DSO counting
d68d772a8ade41d3f18ff4532b57141edc7bfb71 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
e6cbf57275d3207e05c09c02c83cc198269e8f4b pinctrl: single: Fix incorrect type for error return variable
0d8dcaaa5b55266d3579b8b8d83ee13146cbe7e2 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
fe61fb55dc702556b8f4fc6d918e1933c371250b NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
9c62f8f07777346bf4ff5a9959f9a4eb63e91b67 NFS: don't unhash dentry during unlink/rename
92220d94a2a4708161d0f809da7b36f07c67961f NFS: Avoid changing nlink when file removes and attribute updates race
4431c5cb16f01f88f1ef075f3917daadd6dfbcd9 fs/nls: Fix utf16 to utf8 conversion
ff11673de4faf48a9dadbccce5bb1cac80170a7b NFSv4: Add some support for case insensitive filesystems
e0f52a0d11f066f2bbfa209c01ede963f9cdec3f NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
4c9e67a6eb33110ea3414a5ac5316de3587530a4 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
e861c0cc3e4071eb20c185ea4181934cd93c9c47 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
71bcc45079f5653c0516b3b774d74f93353a517f Revert "nfs: ignore SB_RDONLY when remounting nfs"
38888c8373ac28d7805276b8d6bcec05a57fc80c Revert "nfs: clear SB_RDONLY before getting superblock"
65469033aee1563b8d2b96e04b2a2938738c1f39 Revert "nfs: ignore SB_RDONLY when mounting nfs"
7fe5a872ec3eb039f09f37dbf156c885f55f1df6 fs_context: drop the unused lsm_flags member
5eca2304a6a37c489f04470868bde80dc17e2646 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d48ca433ab4bf990a47a7289742ea79c2c0aa971 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ba28beb35277d7928864691924809bc2f8e206aa platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a6ff42a9a0219f136bca4bb4d67cee05ad6cd78b ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
0b149133e7267d3f8b0cb5a8bc463d9b033b1ce0 ASoC: ak4458: Disable regulator when error happens
22c5f8f336359d12d38f2169c0d8a829996f75b4 ASoC: ak5558: Disable regulator when error happens
034b8edfff90e192ceb38bbf211bd629fa6bd599 blk-mq: Abort suspend when wakeup events are pending
d40d55c9353b5e8d7a9293f906afb8ae03e80d0a block: fix comment for op_is_zone_mgmt() to include RESET_ALL
49f72bf087326d75c2ae8db84951fb8ad884dcbe dma/pool: eliminate alloc_pages warning in atomic_pool_expand
dd657096b5fb208872fa328d7dd1bc66348f38a5 ALSA: uapi: Fix typo in asound.h comment
49877b1b934777745c6d8268fc25e1baaf1a67f4 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
979f89d38bb9aad201fc2f01cb7f8229646ab27f dm-raid: fix possible NULL dereference with undefined raid type
0f2e7c265085625ea7b2802aa57c70ef02a02f87 dm log-writes: Add missing set_freezable() for freezable kthread
3656e57cfaa63b77b904bc5226ed737d716421da efi/cper: Add a new helper function to print bitmasks
a4c8bd15ffca07138261fa07dc76a4520a567e9b efi/cper: Adjust infopfx size to accept an extra space
f2eb8c649dfa728ef9510277e46bb1b499fd4e17 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
fbb58ef6809761177f760e365b649b180b114916 ocfs2: fix memory leak in ocfs2_merge_rec_left()
97676b5e8590a6567a6273f483abd6fc9f47f68d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
5525c59d6c3e016efac044fc4696b6067e84eda0 usb: phy: Initialize struct usb_phy list_head
eb419ec792c22f650732064284c5b9cfa074fb34 ALSA: dice: fix buffer overflow in detect_stream_formats()
868e063e282de41be86c27b88852efdc481a29cc ASoC: fsl_xcvr: get channel status data when PHY is not exists
aae9d65a6ff3b2748dcf4d2daaa62a0d31a36416 NFS: Fix missing unlock in nfs_unlink()
993661ff176baa59c5a9ec992efa4ae386e6044a netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
4541993b762bc7eda51760b8abee8c44599826a1 coresight: etm4x: Correct polling IDLE bit
452197317a73b248d748b68f6d47e16a110a4ad3 spi: tegra210-quad: Fix validate combined sequence
7ab632fea50b5b04c4a7e22c3965152968e51ae1 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
69087b77bffc4d20a3f6d320ae5d2d8bd01a701f i3c: fix uninitialized variable use in i2c setup
c42b159b2e8d4fbe4dc60e0cbf7999650cb49d98 bpf, arm64: Do not audit capability check in do_jit()
a023f9a5a299ec7aff85cb7acdd3dc65e4f100a1 btrfs: fix memory leak of fs_devices in degraded seed device path
a915f14953a4693a8ad5c014dce171ad2f11b571 sched/deadline: only set free_cpus for online runqueues
270de8b289d8318420fe158f52250e8ab11ac615 x86/ptrace: Always inline trivial accessors
286c73e224b50dc69430fc300f175f485e7245da ACPICA: Avoid walking the Namespace if start_node is NULL
a3e1e67250d7bdcff06aae35b724872a38c10afe ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
8bfde11c23810f77e5d77c14b3ae63a36e16e77e cpufreq: s5pv210: fix refcount leak
ada6028c2500efa9178acdf1fd977c69beda8ef7 livepatch: Match old_sympos 0 and 1 in klp_find_func()
d421c24942ff85238d4faf97256925394b5af739 fs/ntfs3: Support timestamps prior to epoch
ebd75d4a2f715b3f4d3cba114c28f1966bdd7aa6 hfsplus: fix volume corruption issue for generic/070
c1b8a3def17f16be439a8ae0e81bd55ab6b8a90d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
776214a5274442061196eb7ac3daf981756cec00 hfsplus: Verify inode mode when loading from disk
82f3c0603b0132aed04803805dda7143f611487f hfsplus: fix volume corruption issue for generic/073
88f3d075beabcee91c83215b4ccb29007bc62455 btrfs: scrub: always update btrfs_scrub_progress::last_physical
442110c6fcb5aacefdd6d4cebb9264344bf45228 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
54ba38ff83b21da207d3a34b828173cd8304b1e8 netrom: Fix memory leak in nr_sendmsg()
f52b3c9c791399302b0357111be13a04c69d8af6 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
5e27c2606e743787311dc0d7a5ab524ffe137e18 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
f01bcd049ccb13518068de6f1d058349ded7f545 mlxsw: spectrum_router: Fix neighbour use-after-free
620f5698565549e650f05c30c2ba655e3d494524 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
85ade00ce2f24b571ccaadbb34b7729c0a9ee322 net: openvswitch: fix middle attribute validation in push_nsh() action
b2ab49b0e67904c22f637467cc1ecd3cde118e82 broadcom: b44: prevent uninitialized value usage
636b046ba1075e3663084d274fbdc8ab4211290d netfilter: nf_conncount: fix leaked ct in error paths
580a0ba51570d80505a5ab7996dced93208e6721 ipvs: fix ipv4 null-ptr-deref in route error path
ba03c6d63e4558ab5ae0fa105b8e418a4c0779b2 caif: fix integer underflow in cffrml_receive()
d3904574bff7f4f8edb94243ef3bb783d2074f9b net/sched: ets: Remove drr class from the active list if it changes to strict
caa52eefb91fd415ec3d957fb53833189b346981 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2adfc0fe4abb9c128cec4576c4f43b4fa85f7692 ethtool: use phydev variable
1ccabc01899a8fb2ca9f093bcaaa1c64bfac5a17 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
93949002a53f463cf6f55a8f4ec9d509ca87b978 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
5a2e74068a3d91609c2cdc9f5d6eadf4fc0090de ethtool: Avoid overflowing userspace buffer on stats query
cf4a988387e960a91636be2f36365e211520dacf net/mlx5: fw_tracer, Add support for unrecognized string
51283ab5a182ea958e0ad2d41413a2ccccfa0dce net/mlx5: fw_tracer, Validate format string parameters
635977e2d61a1497e6e02f3efa5c3c5cd1cc13d7 net/mlx5: fw_tracer, Handle escaped percent properly
b7e11647da0be505072267fb0636a10d8186a255 net: hns3: using the num_tqps in the vf driver to apply for resources
0de67e59c42f6f1a615ca2a4bae0e5b59aeabe22 net: hns3: Align type of some variables with their print type
fe3a82fbef7feed3d8bb320ee4a03f9a599482f7 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
aa396d1df0c9c8eac620cf0123d17dec12595c20 net: hns3: add VLAN id validation before using
7f5907e75f24882591ced9b789aba1a66fcb45ac HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1efcfad8f151974cd9707b64e8c3fa24a3238af0 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
f35a20c1480017ddc7144dcc0a241d6814f849a7 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
74a6e371e396659d4d469a14621d36778233d82b ACPI: CPPC: Fix missing PCC check for guaranteed_perf
5264faf9e35585f8aa686577a1536c849f315005 spi: fsl-cpm: Check length parity before switching to 16 bit mode
993f8d72f1e5087635c8c8a48d1a3c9c1c03c906 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c77f8770caac2a0c11e2e77980c08515b83102e7 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
310dba0c3ea16a31f780bb8bea0d45b13763e09e ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
42f4acd900d64c12e7d59f665ca96dca5e6f9106 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
d37117d7d4b9139a757be5f52d9d77f4d6e452bf ALSA: usb-mixer: us16x08: validate meter packet indices
6ba9a3d56088788a49f71108858f526668c18617 ipmi: Fix the race between __scan_channels() and deliver_response()
164bc04ae40c03f8b88df5410bd38396dfb0e6a4 ipmi: Fix __scan_channels() failing to rescan channels
9d81ff0388a00ace8852364b0f8f66e84bdc19b8 firmware: imx: scu-irq: Init workqueue before request mbox channel
abd3a79d17b8182fe0f752f594bdc32a799b7511 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
ca187dc7c159ba46bb9a99aac76e3978fadc967a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
a40bf9230934c5385f718d4d130c6d5f8d5e38c4 powerpc/addnote: Fix overflow on 32-bit builds
90c155860f2785d838794beb2398af7e2db92f04 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
f6fea675c95c5252b2a01d4a1f970f8f3811a1f8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b909b81dd351c07f43b947749037d9ab17cca4e8 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9e7c6005ffbb004af5ad94bbeace8af4018c2e45 via_wdt: fix critical boot hang due to unnamed resource allocation
e14886658c4f20aed88ecd0796f64e8099f1c1dc reset: fix BIT macro reference
adbab338382a35dc704a50990b692107d7815b89 exfat: fix remount failure in different process environments
9abe2f5c514b337dad4f974eae23e9dc8405b80a usbip: Fix locking bug in RT-enabled kernels
d0dcc469a9ac880e9daa199499f7e0cf7ca71fd3 usb: typec: ucsi: Handle incorrect num_connectors capability
a8e2088034b6991793b30648a2f45998e7efe99d usb: xhci: limit run_graceperiod for only usb 3.0 devices
361f195d15d663983e098533b863c23aca7fef85 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
6e07792b96db46003a44fbad99eaa31ea2e498c7 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
78048dde29a344bd5b1d6f44467e303fe7536b26 nvme-fc: don't hold rport lock when putting ctrl
410cf0108864408b357bcfee1387d2e89008f324 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
ed30e9077cc3620101fd034a6d174030d4169c74 vhost/vsock: improve RCU read sections around vhost_vsock_get()
0508b6b1eca5f91ef120a222a499c3eb66da5151 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
6dece159631b577d8f7a96cbd9b6eef0dce1693f mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
7a9fde269ae74854598fb60f872ebaa277247773 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e8858350559c0a7f91c4b40ea036c9d86efec148 block: rate-limit capacity change info log
41c7aee2882d29b2e2c6cd7add9a883f2f22f80a floppy: fix for PAGE_SIZE != 4KB
b009cb5bb5b7525e79cf789fcb8e806c52d46a4a fs/ntfs3: fix mount failure for sparse runs in run_unpack()
0c2bb7beba611badf1de4968f96aa0038c899804 ktest.pl: Fix uninitialized var in config-bisect.pl
436f7e7be841c608930a2ad031bd9b45255a0a81 ext4: xattr: fix null pointer deref in ext4_raw_inode()
0f4b4988ab7de32d6df368217b77db713812909b ext4: clear i_state_flags when alloc inode
669988ec32c4f6c6d8063ce4419d10efb2dada88 ext4: fix incorrect group number assertion in mb_check_buddy
160175ec204b9f40e0f0e92106140b8140208443 ext4: align max orphan file size with e2fsprogs limit
48dce5aa3460ac66140d0981539d81095dc0f900 jbd2: use a weaker annotation in journal handling
6d1380b56e6a467763087bc36298f83117d134f9 media: v4l2-mem2mem: Fix outdated documentation
a58d7144697f0ea006154c5083030667f09ee471 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
ba5ddc539883534e27d967324401d7ec32a4ce49 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
742e300a5f4c90fe5492c100c3ecadcf64f3a508 media: pvrusb2: Fix incorrect variable used in trace message
285be0c07f150c0b9de50f768fa1c2fc30397586 phy: broadcom: bcm63xx-usbh: fix section mismatches
b80e735db4e85f43e563f1fa849d6a7057b7396e USB: lpc32xx_udc: Fix error handling in probe
0d0ca3d053196e9579d1e07fa6bf51f0338fdb75 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
f43e641b005dd603e1324852718d29836794ac78 usb: phy: isp1301: fix non-OF device reference imbalance
08ed7a15641f1f96c4ab19c1e9c89ffe66cbf869 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
df66f9e95980e329ee43365938101efd3f3061fe usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
0b4601cc9d3653a1bc061f3d60cac1a679e1d69d char: applicom: fix NULL pointer dereference in ac_ioctl
a9be158b56e0ede96e0102f9eb6b613e9d675e6e intel_th: Fix error handling in intel_th_output_open
d689558786c517c6f714452d9bf9e34edd3ff72a cpufreq: nforce2: fix reference count leak in nforce2
9a6c6f0987820f1fe69e07540971838a60f792de scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0f7379a0bdaf6c3dfdaceb09aee05f362ccab10e scsi: aic94xx: fix use-after-free in device removal path
11a2b31ce0fcf760009b428641d8e6e0a8452138 NFSD: use correct reservation type in nfsd4_scsi_fence_client
cd4f0141a0b05b66e2c8b3b85caa607f868d03c4 scsi: target: Reset t_task_cdb pointer in error case
e5b086e286ab67135988b6afc71d1e05eb568d8f f2fs: invalidate dentry cache on failed whiteout creation
91a62cd3b892356d701b54b9cce151179725f324 f2fs: fix return value of f2fs_recover_fsync_data()
24a5bf3a08755974cd4948b423057bfc9c97a854 tools/testing/nvdimm: Use per-DIMM device handle
2b23d29ef097a2bcfd35528595f1394cda90437b media: vidtv: initialize local pointers upon transfer of memory ownership
4b03d114a5a11016dd275933cd454bd7333b1070 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
38dd18f6821fb8fe5d7c3a1955bce4643fae2163 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
77bc7b23888f4ba1b8f7d59a85139d91bdefec04 scs: fix a wrong parameter in __scs_magic
893f4434b3b84ffcbff959a16d8ff4a5312b87f3 parisc: Do not reprogram affinitiy on ASP chip
754601ccf2b3acb9f7b9ced2b271f47201bb350b libceph: make decode_pool() more resilient against corrupted osdmaps
19cf1c7b8d123d0b9ba08beb8340598885ae5219 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
9276defb36887271884cb04d18ad96577d6e4811 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
05266dfcb7b4777afb7efcd7b8e7425c76ac3aa0 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
82d0e1344dc906af270112c35bb2de7fe4353e4d KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
616884b3518cd63733ad0229d36876c8ce09cf29 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
3dfa79426ada3737b8f1ec3b4cc5e266f8492624 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
3cb70f2451c89a0089c09839b40cc124cc0ccd2e tracing: Do not register unsupported perf events
ff8922870d38cb219fc0f8a6ff09e8b769d40c29 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
045ec8274282fc02ea70035465e9c5c84385b651 fsnotify: do not generate ACCESS/MODIFY events on child for special files
dfc1e3d00d9d6e947980facaed255bfc0a16dba2 nfsd: Mark variable __maybe_unused to avoid W=1 build break
7511b887c078b369e12798e434ce4ac7d4dd88af svcrdma: return 0 on success from svc_rdma_copy_inline_range
b922c6c4c1450676b28f081b960db4f0cedb2d6f io_uring: fix filename leak in __io_openat_prep()
0719296f1509489d7725a8e72af684a7edd3cd3d drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
df8effe1798f3c1a51c8f949d1f7e57c36097fe9 amba: tegra-ahb: Fix device leak on SMMU enable
df8d67e0589dc73f93084d54373bafa06b912d71 soc: qcom: ocmem: fix device leak on lookup
ce93a2aaba334eda383452cbd635cfd299c8dda2 soc: amlogic: canvas: fix device leak on lookup
ac2ad8cf937875091317a2bd1d6c775807477d6e rpmsg: glink: fix rpmsg device leak
45903a4ed186a9ed0c89d685c1b5290824772dba i2c: amd-mp2: fix reference leak in MP2 PCI device
85e7109adc17c4392f7d70610113a8166ae260ff hwmon: (max16065) Use local variable to avoid TOCTOU
1855a493260f6301a79a5260ce9ca8011069631c hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
624a96ba7cec067b32680b240f9bd304ed94d581 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
86c927e105e5941c6e2b151f01fac3561fabd30a i40e: fix scheduling in set_rx_mode
fb3f4fea1138d81deeb03eb84f78c12c25942557 i40e: Refactor argument of several client notification functions
0dae959f69b49701620b17bbe02b883fc0139184 i40e: Refactor argument of i40e_detect_recover_hung()
a9c90dd9fe1c67bb25ec3463541a23dc189577e3 i40e: validate ring_len parameter against hardware-specific values
e2bd0ba2ecf4ee237a2bdeea971798b54074f2b8 iavf: fix off-by-one issues in iavf_config_rss_reg()
108c9bb80709d3c6a6ef60076a7342a526b3fc66 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
3e0a9538f58688ffd020cfd2dc36ea787d11f2ee Bluetooth: btusb: revert use of devm_kzalloc in btusb
2c1bb0c3d84d009daf4973671dc335c1c7c197a9 net: mdio: aspeed: move reg accessing part into separate functions
bc178350b61f744db21f63f38c90f3dd1e3a7bee net: mdio: aspeed: add dummy read to avoid read-after-write issue
4b869d8f996995bb450a1c7aafa7c7b526e3051c net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
84611e0a6aae3ddee0ec2d257c9db1509217db5b ip6_gre: make ip6gre_header() robust
5fcf775034e0667427f588049827e777bd9f28d0 platform/x86: msi-laptop: add missing sysfs_remove_group()
1fdf9a370badea7bb089c4b415ccc99e45500f36 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
1edeb12707ccf17f52d11ec6c2626603225035b3 team: fix check for port enabled in team_queue_override_port_prio_changed()
b8a6a4c5b1ab27dd22550af1e7f68fa59d98c0d6 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
4f0e567a87a2b17373dd0f54934e2eb11f5ac4ac smc91x: fix broken irq-context in PREEMPT_RT
ded3f611a486ab0d3ca6a66c31674f2b98aac25c genalloc.h: fix htmldocs warning
54bbb52aa3edf58320cb377aae7bb80dba69f606 firewire: nosy: Fix dma_free_coherent() size
f9c8e09352d650d4ec9948bd7c324b1d14d409ae net: dsa: b53: skip multicast entries for fdb_dump()
e94565c1f551b2c8fd1fec6071282f63dc6d0611 net: usb: asix: validate PHY address before use
8abd458f51251aacf7163aebc540bdf121db8a82 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
cc7eb479616af004fc1d94b4238c791ca4d9cc54 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
527aa0fb52c0fbb1035e1c70b315ac21d52a3306 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
744185037d63ec94370fd439ead18d0b737c0ade ipv4: Fix reference count leak when using error routes with nexthop objects
7c9004a7b3cd4a501117292e841d78b467844171 net: rose: fix invalid array index in rose_kill_by_device()
dcfb4456a4141ea002b8363eb3e5b50bbb6bc3e1 RDMA/irdma: avoid invalid read in irdma_net_event
a042281b69f9a88fc8ed35ffd1e6e7eb667611fe RDMA/efa: Remove possible negative shift
b34ee3b54adcb48abb2c61399bd88e0c33a583bf RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
6c02c512f00c70deac52818c48287e139de18ea7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
234243ab544afcd4f59781a20575cb2fbbc00f3f RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a50bf9232822a48071b95d0d2e30112f15667d56 RDMA/bnxt_re: Fix to use correct page size for PDE table
d06517b528c713a70a7de79c1777aecce1d3accf RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
783b709d4b3c64897173e4dc8fcc123a70c55101 RDMA/bnxt_re: fix dma_free_coherent() pointer
79445dd15810c0f580c6adcb1cad1c8c12fb5349 selftests/ftrace: traceonoff_triggers: strip off names
80348a10c44d15cb25b929715431e49dd0ee4c27 ASoC: stm32: sai: fix device leak on probe
21631ba2787eaa2c85821c849541b3c3f0293b79 ASoC: qcom: q6asm-dai: perform correct state check before closing
0d7e19d468df46a7bb2d278135ab89f0d2fc92f1 ASoC: qcom: q6adm: the the copp device only during last instance
2d9c5facfc3895823253cd869a68a51eb5b54a58 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e24748ef32d204dbc5ae269d0202fc0ac6b78a85 iommu/apple-dart: fix device leak on of_xlate()
d841f096395713654e1929a3cbe94d8e3147676f iommu/exynos: fix device leak on of_xlate()
3ddf475ac715ce1c26c6e8a31c23f6f6a819bee9 iommu/ipmmu-vmsa: fix device leak on of_xlate()
0f34f6b61565b98b92012c2a77e80bf0f440b81a iommu/mediatek-v1: fix device leak on probe_device()
bd61a8ff02d2fb0968d5edecc42982dae3a05dc7 iommu/mediatek: fix device leak on of_xlate()
13677933ae8836bfbdd204c0f58137b5dd9c2e5a iommu/omap: fix device leaks on probe_device()
12c95c9ae20234beb7dfeab680d6745961c7924c iommu/sun50i: fix device leak on of_xlate()
6935621c98d179edeac929712b9a33ea4bd6e6bd iommu/tegra: fix device leak on probe_device()
f8c43696f8a41ece5c1520d80dd9fc32f8823118 HID: logitech-dj: Remove duplicate error logging
6d68b2e493c6b865458e76e99891dd77bce8850a PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f51668a3ec3eddbcddccf4b97ce6462a60bf176a leds: leds-lp50xx: Allow LED 0 to be added to module bank
8543c0f497282cd7e48e6d5c506f68c42ed06336 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d941ae50e098ca66576244cfe3769c6c92741fea mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
d493ee5b586d2b4b204f245ff0812b3df70c864f mfd: max77620: Fix potential IRQ chip conflict when probing two devices
ef26e0fd8e86cbc1fd91c4719f2f7c33fdf0fb26 media: rc: st_rc: Fix reset control resource leak
c55186b09cb463b743ffe5381aef3c5bcbb2edae parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
f53a5e0e15d59c6e43803ed4e55eaa62c9378f0f parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
5b6b486e54346756a5e54ff6314ca4ddcd50e7a8 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
8c209df02f2d73f613da8302e07928ab1fb54d76 dm-ebs: Mark full buffer dirty even on partial write
dc8342807eae0d5fd3fa658c965991e361a3b4bd fbdev: gbefb: fix to use physical address instead of dma address
7f551a3899e2c0f72ef2a788953af48516337cdc fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ba7a720611f2f1fba670c7c8f4988311e63c593c fbdev: tcx.c fix mem_map to correct smem_start offset
a1dc8a7482157b9659d0bf6f1677eae3b1dfdbdc media: cec: Fix debugfs leak on bus_register() failure
ba550c3ea4cbb0c895dfe9c2f253e4a3554ecb61 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c7330e83952927645d1f4646a3a923402e18437c media: TDA1997x: Remove redundant cancel_delayed_work in probe
c60f8f0ca3fc3ff62de2d860c91ecaf52466b83e media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5eb23d4ca4082fad92ef232b1b87606b9e8f7f09 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
2245f4f402f89da882c56478f0be1b059efa5787 idr: fix idr_alloc() returning an ID out of range
553a7b917894ef2d3f6dc3b87de97b4e0f317775 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
d57b655a793340087913d1c0e17fdadd70c51f8a RDMA/cm: Fix leaking the multicast GID table reference
ce51800c949a8f2888c01742b15ee752a813a5aa e1000: fix OOB in e1000_tbi_should_accept()
44bcb1d1e1e6305ee50747a050d20a83d3af3db7 fjes: Add missing iounmap in fjes_hw_init()
54a66455f55f418a95e3d8993e0a4ab3c0ce5aa5 nfsd: Drop the client reference in client_states_open()
7d0b3855f01cb3d8879820b0d36a2236312153e1 net: usb: sr9700: fix incorrect command used to write single register
f7188889602c88d747146223a884a23ae0f72c6b net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
7592d0e6077bec059054b5c575fb6456515ead64 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
371c8ce478f66e3512a8756bf54305f50a945789 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
c898dae08b437938bafbb4387c0a518a9349d18b drm/ttm: Avoid NULL pointer deref for evicted BOs
4dba182a842051bb5316c1ef7cc4fc73378ec440 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
34301c5b726319f503fc1af80a979fed778028b1 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
506034e5cd17980cdc0d47e41753a56f48c5a6c5 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
c170d07bb2d78bad48ac7c3924347797e0b15199 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
73f9f1bb9e9e2122e8e81173629f0efd0f5ab6ba mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
cc397ad8e05fc1c506d75ab38035ebb944005acf mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
d9f014f9963e3be0a98f34b54ca859b765576155 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
a0f0edda613746341eae2f0fa615a5769a23d2ab mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
ed3346bff08bdbc4d15eb0156cac6b68d7bcdca0 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
0c33bb9f57d250cc41090b6ac233a54a69043c27 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
ec838a293ddf4bc9a2f02694b54aa4a627ad2ca5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
e6cce82c22cd22de10392f2b90930c7e590eed9b mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
b4f4884215210d6c66078474ae6ca743da0df62c kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
2fe66e2558f0452ecdda7de9422ec3c354fd2540 virtio_console: fix order of fields cols and rows
596c87ca873457f3e1041511ec380cc40f49f1fc drm/vmwgfx: Fix a null-ptr access in the cursor snooper
8350cf586f88e360dca5e3c01d879d433843fff3 usb: xhci: move link chain bit quirk checks into one helper function.
c4fbb4788eb7a6f47dcb264a47270ad815328728 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
fa03418504c163e6c42c4aeb7927d2a9b0e7d0ba usb: gadget: udc: fix use-after-free in usb_gadget_state_work
36e6cdc65bdcfb2568454e3752da0c684d212059 xhci: dbgtty: use IDR to support several dbc instances.
314dbbc8510a06c62fa0e6a512a81b2a48d1c25d xhci: dbgtty: fix device unregister
00c451517fea5b263a60d7c896fc4fe008005bd2 jbd2: fix the inconsistency between checksum and data in memory for journal sb
f74b618957e72519012df04c3de63e0bfb4bdcb1 tpm: Cap the number of PCR banks
0da20c9c8c1e0025430d4da003b5e934295f473a btrfs: don't rewrite ret from inode_permission
ee5753baf6c3f80fbbd9339ca9f016d184aadefd wifi: mt76: Fix DTS power-limits on little endian systems
da202a57f5bb59c8217e978f634ba0889c3c6e69 ALSA: wavefront: Clear substream pointers on close
163702a106bef1c35c76e94e680d80da934c914d ALSA: wavefront: Use standard print API
229dbff3e971770c212482f76aee41c65b7d10a4 ALSA: wavefront: Fix integer overflow in sample size validation
b9db6987b52c175c5fc968702f5a4408a1b6fbfb NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
9fe5ca191304efef13cc4fa6fb27dfe156d37534 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
1f79f2602ccaa92abe70973a816f76a1786bfb49 xfs: fix a memory leak in xfs_buf_item_init()
cf87fa4aca9a13088935ab158c8c60403e91b34f f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
b5dcdf702b2d881d0188246028fa577ba7021a1d f2fs: use global inline_xattr_slab instead of per-sb slab cache
df545fb6b8d4aa985a4c2c7475be693e8f3dca80 f2fs: fix to propagate error from f2fs_enable_checkpoint()
8f8ef80828a4707470f47c44298f0757fdbb04f7 f2fs: fix to avoid updating zero-sized extent in extent cache
2e9b4224026cf3ddaef74797c721bb67ae941a27 usb: dwc3: keep susphy enabled during exit to avoid controller faults
9509e9eea6f29ae88e7579ff8c574947eaaee8d4 mptcp: pm: ignore unknown endpoint flags
9a6c25a4b516dccaa7cfd46aa701b21de576cffe usb: ohci-nxp: Use helper function devm_clk_get_enabled()
8a965e9a16b8a05063f8228eafb4dcf5504b48b6 usb: ohci-nxp: fix device leak on probe failure
b0ca42b364ac1d4ac5cb12e9e34a4720fdc49934 fuse: fix readahead reclaim deadlock
ca91ba163f4c37a1aff7e98852b2c614c2951756 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
6baf70e010376ac6543a759a4b6c92c372b4e237 svcrdma: bound check rq_pages index in inline path
3f4c3816c395ba0ef5f7b8bc93d421c1aedb2fd1 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
8112bd74b1b1e56a7efd1f770950d9717d501f8e crypto: af_alg - zero initialize memory allocated via sock_kmalloc
4745d6df5f2f0a718c0a76a26bc3d4bbf775904f KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
a1559551f9fa293e5dbdab0c73ac99b15db5964d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
05e3ca2358e5e9c109428375f44713a7bea42437 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
888c7d5b8ef1e97ebcf3bea6e08f91c72910d025 media: vpif_capture: fix section mismatch
10c547a2e71a6a9a8144001f91aab46d8cbc8af4 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
8eb382013f5a306481021c11cb51fe0e3a963511 NFSD: NFSv4 file creation neglects setting ACL
2d3e05322b68278a22b04004edc16b55d6726ede media: samsung: exynos4-is: fix potential ABBA deadlock on init
571477e3c8a59885887e8f1ea2ea9bd46e18e5ea media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
52b1c3c90ab45a0905a897f6939a6751367c4c25 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
767a3b9073ddaa34d1bb068c2e3cdb86f9c0d930 PCI: brcmstb: Fix disabling L0s capability
3ffde6e9f6ecb802d34bfc49261776dde3f24b7a powerpc/64s/slb: Fix SLB multihit issue during SLB preload
47e8274e83ae6c0617d513de50a80588456478bc iommu/qcom: fix device leak on of_xlate()
1b81fe7dd7077d69b86dff6da34458a8a8ca46d9 r8169: fix RTL8117 Wake-on-Lan in DASH mode
4ab4d485aca3ec2175df56c841dd5026dd162164 ASoC: stm: Use dev_err_probe() helper
38437e737d94fc469e1d5b6f1b66e62007139550 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
3489a6f68fc60467d692d3d85fd1981c073053c6 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
fe3e38ee4b8a1b5457d885960797a3ce4f532eab mm/balloon_compaction: make balloon page compaction callbacks static
525ba487a4df53ecf5e65648f8acc9df11ca968e mm/balloon_compaction: we cannot have isolated pages in the balloon list
0d55b041121fcd899ae94dbec96a9505f948fc00 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
a13178cdb846fec9e7f8c2b00d035a11c745e66c powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
5dd225b4e0077caa4bbbe60b8dc5d5adadda4056 pmdomain: Use device_get_match_data()
c6c8976c6a5ab6ec534a33e59a4770d328936d13 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
1309483e79af2a42e1aaf9dd580d007b25c650ec lockd: fix vfs_test_lock() calls
b0d0785e52683586797de765ef8654d8ba53ea1d ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
cab6213654f699949e52d86f25f4ebcfdb18ecc1 ASoC: stm32: sai: fix OF node leak on probe
06665ddd8533c2fa44ec789dd194e9b04bdff8fb wifi: mac80211: Discard Beacon frames to non-broadcast address
f418e0784bacb6310d33c8811fa9c4129cae85ea drm/mediatek: Fix probe memory leak
ddaa8d8c09ce7fa81e0dbc554bfa7952ca2e805b drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
46859e94c3eba0f8ef04d809cd3f6f969b4d2a05 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
85be7f6345599f96be84fbbce166c9397ecb23be mmc: core: use sysfs_emit() instead of sprintf()
3163d7486d5dab344739b822fdec3a0061814b16 drm/i915/selftests: fix subtraction overflow bug
c49a23de01bea75c52bf7c1a35eed67e3e719e33 page_pool: Fix use-after-free in page_pool_recycle_in_ring
92194c94892f935d9d508906fa7686580b603905 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
fc946948fa899a80b27deec9be35df681ed1f631 HID: core: Harden s32ton() against conversion to 0 bits
f135573e4f52759816931ddc7cbee462469dc6fe mm/mprotect: use long for page accountings and retval
4affd6464b152d181de7e9cdf44e09a73b7070a9 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
817957112fcaa7ffdd4cedd178b667ec5823246e KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
cd5e07506eb13b260415496aa79b48fc81a4f405 ipv6: Fix potential uninit-value access in __ip6_make_skb()
04b7c1959148c10c456a6c0d4020156c3ca184fd ipv4: Fix uninit-value access in __ip_make_skb()
fbf1f69472e70dd9631f42012183d1e94024912a selftests: net: test_vxlan_under_vrf: fix HV connectivity test
3bb9b2d094bf48a62e56b5585c18d382316ed91f x86: remove __range_not_ok()
47167520342598a90230bc2c16c4a00fc3378230 mm: Fix copy_from_user_nofault().
4ff4195b4fa9c99a8b603aba5e277af0796b6faf pwm: stm32: Always program polarity
a691be87fcc29b10af1246a4b53d53dff478aa04 ext4: filesystems without casefold feature cannot be mounted with siphash
6f5377f9c70e3c300dd20e46245c288188cfe114 ext4: factor out ext4_hash_info_init()
60354edaed501abbe275933a9e33182224df4d29 ext4: fix error message when rejecting the default hash
efada958a93a1710a72da97e48ab82e5d2c6e72b firmware: arm_scmi: Fix unused notifier-block in unregister
3dbfba8c2c2d61c029bb631dfe9270c6607f0787 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
63146d8e20f77a9036820268a24f86157433aa47 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
eab1cc974fb3cb3d21ca95b7d5eb5e1df687c365 usb: gadget: lpc32xx_udc: fix clock imbalance in error path

--===============2872177112826599195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd551f0ebb33-514c55ee7ac6.txt

24713d72b9cac016838a14ae6442d8e9e4dfce34 mptcp: fallback earlier on simult connection
0dd60ea017a2d2834f64e6ec63c1bd6b7b0ee7cf mm/page_alloc: change all pageblocks migrate type on coalescing
2c26e91cff483fb5033e88373248f959aa727077 mm: simplify folio_expected_ref_count()
beed693ee943d16aedfde5bd7edba2e0c2cc48e2 mm: consider non-anon swap cache folios in folio_expected_ref_count()
42d8cd9bb1a83be9d168bcff717fb668cf3397ea mptcp: ensure context reset on disconnect()
910c450258ddadbc55aa4d5535feeb7d486a3ac9 wifi: mac80211: Discard Beacon frames to non-broadcast address
1889c67441111874c5c842c911853e716c3aefeb net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
34325b6f6c6c351c0cf5e66fda3906afffc8d85f drm/amdgpu: Forward VMID reservation errors
ee1262fd62771d4b67cb4fbd94955259383476ea cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
6873d27f5403c03d28f8fae45ea42e0a2a00f333 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
d9967680ef2f34286ebf952f766172c80136e913 sched/fair: Small cleanup to sched_balance_newidle()
190b012672d344106769b584f6f56ba0cbdb3980 sched/fair: Small cleanup to update_newidle_cost()
dfd6c9d2cc7dc54e7ddc98f39d3ea58f007c6847 sched/fair: Proportional newidle balance
d4205a4a5c3c50be1aabe4a5fff652847259b499 virtio_console: fix order of fields cols and rows
9a0ecc9a829dffe8cf0582303814346a097aa14d pwm: stm32: Always program polarity
514c55ee7ac6a139ea99964f6a543d7816a9cb23 Revert "iommu/amd: Skip enabling command/event buffers for kdump"

--===============2872177112826599195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299821e81bb7-006322c8fbc8.txt

8345203682c5b6efe84730e9268d4a08d98dfaef xfrm: delete x->tunnel as we delete x
ada47408b9eb7f6e2c16e69206dcc667e7070376 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
c0aa6964a5b10fbec9c57cf84f78050cabc55b9d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
cfca10120fb40eb899e52b09973b0b4686fdbd5a xfrm: flush all states in xfrm_state_fini
4d923dce71cb0a4f01950f7f3b547f160435b560 leds: spi-byte: Use devm_led_classdev_register_ext()
f731613358eda46b6df0a5a2aa21d017703d222f Documentation: process: Also mention Sasha Levin as stable tree maintainer
efbdea12adbf16135dfc8b5ab464e76655cd9842 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
892e617f0e2c5e56345728ce6c944a8136b88af8 ext4: refresh inline data size before write operations
8e358dcef9c1a7e1494d147707f35c5b07db005e ksmbd: ipc: fix use-after-free in ipc_msg_send_request
bd0070961ccf0f5e8830db5d30287d0db2363528 locking/spinlock/debug: Fix data-race in do_raw_write_lock
a9604a9890064bec0daf151c75a0dbf2dd430742 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5037058e3edd2e8ce74eeea9326d1f57835e0a64 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
6287e4e4a7bfcf52db60c63ffbde4a6d96d5196e KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
2bed6ecc6a6bccf9fd5c68cda17bf77358269fb5 USB: serial: option: add Foxconn T99W760
1b19a32cd1cf278ad1e983388d5df52e0d156598 USB: serial: option: add Telit Cinterion FE910C04 new compositions
b843ac0a0123db830debee284a2e3dc749d03f25 USB: serial: option: move Telit 0x10c7 composition in the right place
f54d3cf05afcac4cb1749b2f6cef4021e9384823 USB: serial: ftdi_sio: match on interface number for jtag
b83ab883e6cbdccac51bf1c64bbc8f8d00a44954 serial: add support of CPCI cards
ea3270b640fb6268395a3690ac942ab1f6bd3c73 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
af2536bca575014217dc8a3884fdb7f401f1ba4c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9e87e82a0f06579e4ba8f13f658f7f8314b4bd69 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
f7e55e824a6fc6ade578428cd9ec6150aec1e793 spi: xilinx: increase number of retries before declaring stall
4454ad3a34ed035d7e8423522bc01ec807bd84b5 spi: imx: keep dma request disabled before dma transfer setup
0c82144a1e6e80cbd111f66ba457f0459c8926e9 drm/vmwgfx: Use kref in vmw_bo_dirty
82c8d4e43a9d663c36d10dc72fa2c92710306709 Bluetooth: btrtl: Avoid loading the config file on security chips
7401a72e95019b845ba5e62d8be39f042bce7e2c smb: fix invalid username check in smb3_fs_context_parse_param()
acd32a8e84b5f3cd24d8bb64bc2c252e07ded629 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
cd464fc270cbf4815a2b8d2d6a1f33d8e911f79e bfs: Reconstruct file type when loading from disk
2118839940897f6e3f9922fb5b8f0d54dbb46eac HID: hid-input: Extend Elan ignore battery quirk to USB
2d4fc42ad0c59f7655b4d9f75c60bafe27226f8c nvme: fix admin request_queue lifetime
e7a4250e1100d27739efb467a7c37328afd51f96 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
3875e5222b4d2682ed65ff5f941c9de4e1dca969 platform/x86: acer-wmi: Ignore backlight event
331e7b0c3d881979aac3722641fa94a20977ca7c HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
03811373721df5fd6b114bbe8514b03714a1d841 platform/x86: huawei-wmi: add keys for HONOR models
f37af19ef1689532f225c217e2f26d1da19a9e3d platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
34c66e79af022bf13a574fdcfff04f3275cff856 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
00fb1029b03c3c6c9fea0a2996a4c9aa1b37b3bb HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5f9f5e6088063e757218ab76be3d9cb6afd004f7 LoongArch: Mask all interrupts during kexec/kdump
1de22fdc6daa91e3ef1905774cfb1b09ddf8f4df samples: work around glibc redefining some of our defines wrong
1692735ee60492bd3c998185012eb4b002d3e361 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
4f073fc52fac841fef1307647c6e21cc1d89ed1d comedi: c6xdigio: Fix invalid PNP driver unregistration
c564a12c5b73bb1f27ba5f5ecaebe26424261779 comedi: multiq3: sanitize config options in multiq3_attach()
62d97d5c0b0e2a00e0b1d3aa8a5dd08b537f9cb4 comedi: check device's attached status in compat ioctls
5d10688c9199c1527bffa52709a24f6b0f95ce42 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d5d28c1a9075c5b86051ab68ffe094e45cb433ee staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
524b7128c34bc4afe256849139721629c29b18e5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
b624c6f56121b3e6706664a4d23a9b1c1b2f54f8 smack: fix bug: unprivileged task can create labels
53356ae24f11f526e4a162d5458c1a1703d39824 gpu: host1x: Fix race in syncpt alloc/free
84128151625616787bc090fc00fe317360d27f52 drm/panel: visionox-rm69299: Don't clear all mode flags
8150d0bde9715e1d5422de3ad872bf96ccd02fd2 drm/vgem-fence: Fix potential deadlock on release
73fc042ac763650743a81a54fb239933a2678060 USB: Fix descriptor count when handling invalid MBIM extended descriptor
e4541b4999630d0a43f593a970236c0ad867b246 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
ca5224044bbd5616e3c415a88d3090b3d0047b6b clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
eddae34f992cf320bcda7c615d56f0fa8ccade82 clk: renesas: rzg2l: Remove critical area
6c837a42fc408378982019a18437073f2214f09e clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
27d7fe24003d81c2f0a449f21582ca57a344a8d6 clk: renesas: Use str_on_off() helper
b624a805ad71b5a5299e3ba7728eaacf6839387c clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
6aefdfffcaf7a0e0eef4f358d007802805f20595 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
fcba7d063bab8b58992026b5a29c2082c08a8417 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
2b372a26159ea5f769e0d9869cda2bca89b26601 objtool: Fix standalone --hacks=jump_label
10b783ab421b3b6681690a5463c184a6599d8836 objtool: Fix weak symbol detection
5798c0b7d631cbff55bcaddff08cade305331676 sched/fair: Forfeit vruntime on yield
4b4ca88eb5e1f6216b767a2dc748fc56796cc05d irqchip/irq-bcm7038-l1: Fix section mismatch
90e8a7dab1e6ba953dd678d89899a02166977ab7 irqchip/irq-bcm7120-l2: Fix section mismatch
65c067cadddcb8e7f1e35f48e6228cb1fb0554af irqchip/irq-brcmstb-l2: Fix section mismatch
e884b31018ea7a796bd2fb4de16ff678abf96332 irqchip/imx-mu-msi: Fix section mismatch
0b90436402e71cecf300366cc4ee416774bcb1ae irqchip/qcom-irq-combiner: Fix section mismatch
ab4814246a0c54827f08da79b73d0bf5fd79abd6 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
ab16ab7b3a86fd9061f25aef1c0a677a01303663 ntfs3: fix uninit memory after failed mi_read in mi_format_new
25699161a1d9ceb6b252d77b14ca114dc633c45d ntfs3: Fix uninit buffer allocated by __getname()
d4d250236d24d507faded7c6670b94fe5b94f8e6 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f09c05491b0229b9acd174460578388357fa9319 inet: Avoid ehash lookup race in inet_ehash_insert()
1f8b5b0272699e40ec7f68e3dd739fe5988bfff9 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
60a58596072e4df9bf47ff38fcd3d1db4e42dc20 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
c6f549528ff6f10267cb39fa9309fee6d1b0f88c arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
50d48354752eb5bc275388db52e6916b52118bf3 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
edd56bcf946395574fece335d540833dcb6cf428 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
b50c270577355bfb382ee15e2e09e63a4bd4625f PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
75aa0db28040901d54d93e0aec7bc238e0bac833 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b1bcd4e2813805e8f6ecffa2ef94584d3ffbc1ea clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
3c6c17aad9c5c072f0144c9807504283f67b9ca6 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
300e851c211a74cff2602fb21dbf6ba4015ae901 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
babb9e3316a093d4d05c2cb771e837d43d08d58c crypto: hisilicon/qm - restore original qos values
fa1e0c366576ee3fe8df251ddca1e220019cb23e wifi: ath11k: fix peer HE MCS assignment
993008b200c025515c5252cf58c99717ccfa81e0 s390/smp: Fix fallback CPU detection
ac90348836b09db70671a5a2c6029a4ad6a8adf9 s390/ap: Don't leak debug feature files if AP instructions are not available
4cb48d982ef1a672ec59d54b1a2eb19c29a2df57 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
1f5a496cc235c078840817393be67346b647f0b5 firmware: imx: scu-irq: fix OF node leak in
e4880932aafbed5814cee19b1fc0ff1dc4be8553 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
8473f4b04cdbb8fd4d247357fdadf00f8158bf74 phy: mscc: Fix PTP for VSC8574 and VSC8572
9d73fdf9ee6b62d50fbe3982bdeb152ec777c339 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
31076ecf2a1dcd60d0809ffe908a3d9452928f5b RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
51cc7e50127557454a13a6c05a656998f87b56f5 ARM: dts: renesas: gose: Remove superfluous port property
6804872e4c4114b56861f5f2a0b6871b0e9c8522 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
63b01767780ab33c50587646c2e847c85a40c502 Revert "mtd: rawnand: marvell: fix layouts"
f584f93bb34c847442633f0ab609351c835dd5f8 mtd: nand: relax ECC parameter validation check
debe51bee5b93d6c364e650869913b130764990d mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
f6e5a8762c14b7f8ab3785a888e2e986a6e9ba63 task_work: Fix NMI race condition
067243cff3195054f68064d11c15513b8b3f448a x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
52e33ef44f41bb8122fe140eaa7fc1059873be36 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
50bb08569a30c52479608ee3933095c115789560 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
cfbdac820aa048fd9703b716ef2ce0f46c85e878 pinctrl: stm32: fix hwspinlock resource leak in probe function
7f91df981ba7e11aeff495304b06bb3d6c1b66e6 i3c: master: Inherit DMA masks and parameters from parent device
cb555ac3b00d7df11e3a3f059e969f15c8d06dfc i3c: fix refcount inconsistency in i3c_master_register
fa3d47ca7df40664652e93caf6491e17df2364d6 i3c: master: svc: Prevent incomplete IBI transaction
5a715a7d433246841d1ac4b75be088917b92f757 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
a8ba94517cb47d125c360dac6dd6e9a4b4007a1f arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
38961f24cfcb72768542541ab6fbf9224a95e26f interconnect: debugfs: Fix incorrect error handling for NULL path
dd38ae2aaac5a94611ca5d5fc15854d31cef3ad3 perf maps: Add maps__load_first()
2131ad4c1ab5298ad4301718ad3a68a496bcde29 perf lock contention: Load kernel map before lookup
18554ffaa6846ffb936c71bf82acb626e68e8f47 perf record: skip synthesize event when open evsel failed
d0d968154f3b512da8d89dab90404d026aa7f875 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ba617761485fa4f2d7da6e10e570a0faaefc20b0 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
59da09bcf8ab63f21ac537e5bafa3b5c3042da3d power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
dc081d50bdbb4e56f09d7395bd51f576fc07f4d5 power: supply: wm831x: Check wm831x_set_bits() return value
92fae5dea3396d4ec1314ac066881b8a87a053e2 power: supply: apm_power: only unset own apm_get_power_status
ece9527782270b5f08d13c07ccf4c4ad1201499d scsi: target: Do not write NUL characters into ASCII configfs output
b684dfbef116881586f98d3b085351d9893a78fd fs/9p: Don't open remote file with APPEND mode when writeback cache is used
38908610f570d78c1970822668d6355b8a57bc16 spi: tegra210-quad: Fix timeout handling
cfe9b9ded07c68c6cd797699c293b3f3c1c5e304 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
bd719a9f0424bba561d64164f992ba63835eac4f ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
5a72a97c290a1f5d1465931782feb82ee547581b ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
41d36da335407c36197d16b34173ced0bfb24f3f x86/boot: Fix page table access in 5-level to 4-level paging transition
d4a756893a34432794adf3461c3f1756aef1242e efi/libstub: Fix page table access in 5-level to 4-level paging transition
beb3a635d980e5234af56b60a59198286c8b8f42 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
e0e6fad632d0a7a6325c8f4f41930fcabd04622c ext4: correct the checking of quota files before moving extents
656eae33d904ba3b60323256a4a88d7b12ab52a4 perf/x86/intel: Correct large PEBS flag check
a1a4737407ecc6be0782f624eb930e1602459959 regulator: core: disable supply if enabling main regulator fails
4955e377f13a06831390839885ad37f5d02fd7b4 nbd: defer config put in recv_work
0398c9d79a6206544d33688dd999a3c9fc6f4b53 scsi: stex: Fix reboot_notifier leak in probe error path
e631f807af269418bdd8a366ddab54ac97b8da1f scsi: smartpqi: Fix device resources accessed after device removal
76d2b82d39b73ce83282f38ba1d2131f7ffdabd2 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
2a0b74aa85e7209971d780a4f247f2f1a8f1c10c staging: most: remove broken i2c driver
fc8849c7414efc11ea49619b5912d9ed8bb1393f dt-bindings: PCI: amlogic: Fix the register name of the DBI region
fddace698ea2ef9b1c469942af99e2db1ab9f6ba RDMA/rtrs: server: Fix error handling in get_or_create_srv
f15045a397472d9af5126873e509f18bc1921278 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
3b0c1c90d2be82ee594017daf794fc286f5daa75 ntfs3: init run lock for extend inode
8c67c40c9345b1d8d9615be8231d2813618e680f scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
626088bd8188dbc2684eb7cdb80979e4c17cea74 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
0d50f8fda441f87b26bc5b8ccccb2a6754329c68 powerpc/32: Fix unpaired stwcx. on interrupt exit
153221aadf446c242a4c7c5ed675f98c40bdcf34 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
bc77431386469f2f6134801f241496f76d3b1fe7 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
cdadf8a5954dbd2f1c61ca68d4ac61c6a5ac4a11 nbd: defer config unlock in nbd_genl_connect
b812182f64a2efb6255c46dd8f294af4059bf019 coresight: etm4x: Correct polling IDLE bit
85504aea6d3911c577ada9ab09c9d66c2259f952 coresight: etm4x: Extract the trace unit controlling
de8c874f1a356676f60b47f1dbb06c585b61e818 coresight: etm4x: Add context synchronization before enabling trace
909a232fd21f223b07b25a62d20b09c6e3ce1f7f clk: renesas: r9a06g032: Fix memory leak in error path
d1355511aeed2e8ce41a95d11f8e3e05b5fc1e54 lib/vsprintf: Check pointer before dereferencing in time_and_date()
6f11c45fe0dd2701901359f228ae639b370b0324 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d4ad879ecc65b29ce9a2eb0fd4c1fd30448271f0 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ba8b6b338d8c54c549ee324573dfa15d0d7790ec scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
462e6002235310bfdc7913e035baac1034ab18d7 leds: netxbig: Fix GPIO descriptor leak in error paths
7be5d70452dd8bb8a084861df7dee7bc4067de5d bpf: Free special fields when update [lru_,]percpu_hash maps
6016ecadc4d65472e33d62a54215515db83bcd35 PCI: keystone: Exit ks_pcie_probe() for invalid mode
7ebdf0c6eec0f93a502b103af4efd02451002d57 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
40941c40cf23f98fa84a85bc9327ccb8bffb461f arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
fb01717ef55b1e9297d7819f6f959c7aae32be1f ps3disk: use memcpy_{from,to}_bvec index
d06f30425636d3cbc5fced57ce679b4ce9538988 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
1062e4a3794a29cbc2ba4a6a3e688e96e49f5923 selftests/bpf: Fix failure paths in send_signal test
76621ac1d9023a40d6eea875fc45ce39b40e185c bpf: Check skb->transport_header is set in bpf_skb_check_mtu
a07214c26289823561a0265df51abc2bb6657284 watchdog: wdat_wdt: Fix ACPI table leak in probe function
ff843690b8790e5bac57230cb8ccfda6ac7e0a14 watchdog: starfive: Fix resource leak in probe error path
2f49f28eb5f7460acad4f3412df0f91baaa4a448 tracefs: fix a leak in eventfs_create_events_dir()
b75a21b2dba693d01fdc023593614852b6658467 NFSD/blocklayout: Fix minlength check in proc_layoutget
66144e98148a15050944bf43b4bf28ea364fd2b1 drm/msm/a2xx: stop over-complaining about the legacy firmware
3aa7e114efee8e76dd5c678cd9c25941537eee26 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
eb2e0fe8155cb0ee0130723cb8158d96756c3167 bpf: Improve program stats run-time calculation
3684354af9951bdb6c5ffe9dba5373ab4cc8815d bpf: Fix invalid prog->stats access when update_effective_progs fails
1d332fa35b003ab8c855f1fdc75a724fc0b9848b powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
0ff27a48129fb15e87aa033993267cf75b885973 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
60736673856215a51c8df1431f68bb093b054e0d fs/ntfs3: out1 also needs to put mi
61695c8661d0a62d78ade06bbc9cd84533401ec4 fs/ntfs3: Prevent memory leaks in add sub record
1af6f001507d007f2aedd3363fc8a46a2ccbfab8 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
50260f04c4dc817468cba3cac0c19256c9cf94c9 net/ipv6: Remove expired routes with a separated list of routes.
f87462ee10a6c48f2cf5cb6d048e42d7259c00fd ipv6: clear RA flags when adding a static route
4b7866472dab6bd19c55cd50ff5a6fcf8060cb6d perf arm-spe: Extend branch operations
28356ffe16cbe2bc924b0af45fd0522bf1faf651 perf arm_spe: Fix memset subclass in operation
d95f0c75e7c8c020a13d0a8a4a262519dfc7b31b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7e1bd69fc37eb91917192f0a90630b5c0d09b8d1 scsi: qla2xxx: Fix improper freeing of purex item
383a2595e89e89ba23e379e58185c9043ea98fc8 wifi: mac80211: remove RX_DROP_UNUSABLE
b5a876a3d9b3f11a16b9609ddfe38e4837bf65bb wifi: mac80211: fix CMAC functions not handling errors
24eb999a5d6a5b5687e0fe0394ebc36d5cb98243 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
4a6cb50200862d71ac2eafb8ec480fc479e22b25 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
075755123cbe4e1269b195cf9b54cd55621f20ce phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
4bd1eb7c50f5c5d350eee16275c556266fb6b921 net: phy: adin1100: Fix software power-down ready condition
85bee602a4737752fb5cb14e6622270146678cc0 cpuset: Treat cpusets in attaching as populated
5edb1a6e7c6162b4e2cde972d75572d58fc74f47 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
36dc63d142a3d226f2bc418c928fff920b98f550 ima: Handle error code returned by ima_filter_rule_match()
0a3cc4e38d8b9968b6dd80e4d1d0fc3378eeb27b usb: chaoskey: fix locking for O_NONBLOCK
78b82a0e35a625fd4a6a7daec9bdbbe540ad67f1 usb: dwc2: disable platform lowlevel hw resources during shutdown
a9f8304102d04e83d3d96cb4b931621635942e47 usb: dwc2: fix hang during shutdown if set as peripheral
08897e8db6ee2af61b4d0b98cbe873978433d788 usb: dwc2: fix hang during suspend if set as peripheral
f6af3092e50771033bb8a469c6c519a47e3a8be1 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
55cf4faf0e2712ebd48022cd1b5ea26064d2df50 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
0adc5ce74142852d65fd00c678149b8f474e71a1 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
aded8ca6c3bd7f387963a6077909f094e2900466 crypto: starfive - Correctly handle return of sg_nents_for_len
e549202732b3beea7042afe3f854fd0da89114f2 crypto: ccree - Correctly handle return of sg_nents_for_len
8a8995a9fdea80fe537796ff074ea18cc028174e RISC-V: KVM: Fix guest page fault within HLV* instructions
c4f29131671fc0b82d131a74e1baa45c7e2eda84 RDMA/bnxt_re: Fix the inline size for GenP7 devices
0e05172b6bf026a521ea782de5bc296632926974 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7a23021be88ba39e9faf4d762c3b97b73831825f firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
f45a772db65197bf227b9b1dabf7586aac353a78 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a3bf52d332e971f211326fe0c3f786c08eb920c9 btrfs: fix leaf leak in an error path in btrfs_del_items()
2b0c8e80470d2377caadf94fbbd79b20276fda88 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
244028763f27cf94c9f377335a6bebbce075bdc1 drm/nouveau: restrict the flush page to a 32-bit address
6bbcade895818cf461e70a4103529c7cb2ad7fd3 iomap: factor out a iomap_dio_done helper
0d9935cda01c9d4ef72f6935b8135565dfe4cbc8 iomap: always run error completions in user context
25cb1e10aa11ddcd997d8f8bef5c8562ce4f7901 wifi: ieee80211: correct FILS status codes
5967e34a89c6f289cfcb449a441a0d6e9bcf7b1e backlight: led-bl: Add devlink to supplier LEDs
faaab2c784b59c82aa591e84bd61148cba83317c backlight: lp855x: Fix lp855x.h kernel-doc warnings
435ca086685559f59f8e94267e2ce22bd83bc0a5 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e0414a5bff57af498cc07d53c129bc2a210db5bd RDMA/irdma: Fix data race in irdma_sc_ccq_arm
00a81a0e7f29cc8dd8c23c700c3fb4ac9255fcbf RDMA/irdma: Fix data race in irdma_free_pble
e74145b7702899bfc5bedf57a8580ffdf6d09870 RDMA/irdma: Add support to re-register a memory region
d523b506bac2e80c1682b27a22b46b4e916496a7 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
8b012ba2c3aad30e5b5e24d00e41c572fac96f3b ASoC: fsl_xcvr: clear the channel status control memory
2d67c5b398582634a700f106a1b80aba95c3216e drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
1e302286245b4fee371f99af7dbb0f38d11b8a61 hwmon: sy7636a: Fix regulator_enable resource leak on error path
d50cd46947d5427523a05693927fa1d50d071131 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c9b7e376263f9c96a179b0a6eb37428d10ec2201 ublk: make sure io cmd handled in submitter task context
c05caf6c7b622be6ccd6f455a19836196eedd63a ublk: complete command synchronously on error
818fd9a7aa0d8875373b3d7fb10ba377bbf812ac ublk: prevent invalid access with DEBUG
061abed251e8ec027ccbb8d0ce5e78063a79fe25 ext4: remove unused return value of __mb_check_buddy
24732cdd1abcbcf1170dc4337871b7c7ebca8e8a ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
5bdcd4847b5ebf94dea346801aaf06f97fd81fee virtio_vdpa: fix misleading return in void function
0bfd5104ac773d31d443540004ea5bc97808f3a0 virtio: fix typo in virtio_device_ready() comment
1762f284139ebf1d1ca5a9e2f7676252f47f24ff virtio: fix whitespace in virtio_config_ops
37feeb32eb26edb305ccea5d017146af24e35ded virtio: fix virtqueue_set_affinity() docs
d832e8aef15a9e14827e63822e8496b02129d7d5 vdpa/pds: use %pe for ERR_PTR() in event handler registration
9ab5884e4f0d9515728a297999aa9051888b67a7 ASoC: Intel: catpt: Fix error path in hw_params()
4cd9eaaf48116e0e8180175f70d8a7d61416cf34 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
3c66c8d48a664777a5336596e46e4b6ad57b8879 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
a1974d17707c35c82ee77126e30c63fedc33d603 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
ac768dfc6413a4e3e60e81bb1a71083b05d6773a ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
25724a29577dbafe7bbc9e479c33df46240911de regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
aaa415fd1efc5520f5c0689dce2c44928591ce15 resource: Reuse for_each_resource() macro
88eabc5f1316b5f534cc41acfb90626c91a6ed7c resource: replace open coded resource_intersection()
c0718fa36d2f7c761956a32e7d71b98ebdba2fda resource: introduce is_type_match() helper and use it
23bcf91988ac37608a32b1d64c42a6f6e266cd33 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
65ae2192ae26a2cd58259a1dbb7d4fb6b2d8c49a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
7dca57cc8f726cabd6f215d7f42fd83d36418e34 netfilter: nf_conncount: rework API to use sk_buff directly
f21f8b9162a7abe1c8a1631fbd80bafaf29d67b4 netfilter: nft_connlimit: update the count if add was skipped
976989c645f032fb3be44c16798231fe93f60181 net: stmmac: fix rx limit check in stmmac_rx_zc()
f966399be7136d1e1fdded8df558968c6c9e46da mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
c030ce0ea2169c252ae4c16845945766901f10f3 selftests: bonding: add missing build configs
216b654c1cc3a1d63c03b7e0ee16944e32fe7c8c selftests: bonding: Add more missing config options
03e4d8fc88164b2a32fb5fac75d0c0d1edf060f0 selftests: bonding: add ipvlan over bond testing
43aa9aeb1c66ada4e541ca05131e2d6df6203a7e selftests: bonding: add delay before each xvlan_over_bond connectivity check
a125ac797dafc4b0a11d12485ea2960174b97a3d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
d4fe1fe6e194cb2acdad98f969542b2489345000 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ec3dd38604784c2581f3307ec99e31f9215906f1 md/raid5: fix IO hang when array is broken with IO inflight
75ec945faf92d470c99c098b36c85db1b95ac0cf clk: keystone: fix compile testing
647d457590ac4ba2ee1168294de702ebad9a8d5d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a9e688bd1ee980789cc1a48817a6609c938ee9b6 perf tools: Fix split kallsyms DSO counting
0a759a3a4a1920a903dda3bb83a9d867b3c03783 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
3b4c8467d06f5ddf62319ad7b845fdcf09d5c3f0 pinctrl: single: Fix incorrect type for error return variable
6bb2cbf22147874b56dd79ddf648c4000038fbc6 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
2694cab50a910b80a447b22ac1965223d472cbd1 9p: fix cache/debug options printing in v9fs_show_options
69d9e78a5269fdc9eb2e3a29d12ff722e972dba2 NFS: Avoid changing nlink when file removes and attribute updates race
517f4533d9f0fa3d33fa8bf9215efcd919dff0e7 fs/nls: Fix utf16 to utf8 conversion
afd141669d914427e5a34eac1bf9f93bbf171390 NFS: Initialise verifiers for visible dentries in readdir and lookup
f1b4a837769ef188b8f22cf5d0695d9a7201fca3 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
4baf3f70066651186bd96472297295a80838dd22 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b1cf2331fa59feaa08b5f78a683c52cfa4606cbf Revert "nfs: ignore SB_RDONLY when remounting nfs"
d828a6254643480095a0a2b09f38c2c816659480 Revert "nfs: clear SB_RDONLY before getting superblock"
893787bbc874157d5ba7009116e03a060b0e6e18 Revert "nfs: ignore SB_RDONLY when mounting nfs"
ca064fdaaca8d14b1e01b0af2eefa6582a5758f9 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
246306a6dca13ac064738ced2e48d5759db5e792 Expand the type of nfs_fattr->valid
632d6100bd1765c08569987883a95b87df4691d6 NFS: Fix inheritance of the block sizes when automounting
7700436b71f3074850b9dbaed936a53febbf7e6d fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
503a9461ef93e2acb110e4410540eed7eef1d380 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5e4897cc7208051efeeae5e90d396664fafee08c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
aea428eb79741f708d26925fef9b193b45ff1bed ASoC: ak4458: Disable regulator when error happens
750b5a6a3ea11efa9848b0691ca05a85eaa5c8c7 ASoC: ak5558: Disable regulator when error happens
2c789ba91ad5a1a3fe2e75b3b8109110abc207db blk-mq: Abort suspend when wakeup events are pending
3d3f7160f0ec3f51b4629e54a31ad37039c30c20 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
3a19c58429c7eede60fd8998e107deb28f892586 nvme-auth: use kvfree() for memory allocated with kvcalloc()
4e12987abf15c8b275c3be741cd130640b87bf30 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
e343f8d91893028e33894fb35e315d723bc95dff dma/pool: eliminate alloc_pages warning in atomic_pool_expand
1ce4dd0657934ec6199efe07428d17658ff71b00 ALSA: uapi: Fix typo in asound.h comment
8d1e24a6e6cadbca8b0fb31ffb8c8050b9c692f0 rtc: gamecube: Check the return value of ioremap()
982eb111a03dfa3add5e4b0dab4af70d6c020465 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
adb815adc995b665f99d0c54990948be03bd79e5 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
6086bf3c305e1f58c351b506993815b4db3fb90e block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
0e4fde3f645ea60a848c620b13b8356a0c12d5e6 dm-raid: fix possible NULL dereference with undefined raid type
cf4109cba7d764bfc2800d013c6c320406bb0470 dm log-writes: Add missing set_freezable() for freezable kthread
3fa14282053c7fb8fcd00fea9d667d47944f28ea efi/cper: Add a new helper function to print bitmasks
bb4995512e4cb307c7d4b86ec3d3ffa539738226 efi/cper: Adjust infopfx size to accept an extra space
7f1b3760831759530bed097782f98ce513abe901 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a16280e1b19593767d0469fcd93b09eb1333eb4f irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
a164199f84f6a337e0e518c58651ac1ecfa01897 ocfs2: fix memory leak in ocfs2_merge_rec_left()
7676c294fd4cd40cc2f47b726003dba6a5b301ac LoongArch: Add machine_kexec_mask_interrupts() implementation
323aa71275c3312862a18d81c12615880d483c05 net: lan743x: Allocate rings outside ZONE_DMA
1edc158cc288f520ad23f17d2ed8b64f336e8d11 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
17cf43c05987a0a1c21aeef117219e81e16d0e75 usb: phy: Initialize struct usb_phy list_head
f502c89f1c8b33ab67ccbb222fd29d9b33f6d454 ALSA: dice: fix buffer overflow in detect_stream_formats()
f1a7bbf0b6776097b8c00440c61875cfc7512c82 ipv6: avoid possible NULL deref in modify_prefix_route()
737c093e42db308597c92cf721721dfa5bc4bb65 ipv6: add exception routes to GC list in rt6_insert_exception
cde687f0e09ecd6b1fa6f34dd48e2eec920f3b1d btrfs: do not skip logging new dentries when logging a new name
7fe48fc41a5214fb3088758d3b442907390ca11f btrfs: fix a potential path leak in print_data_reloc_error()
c0047b33fd8d9ee306504ceccd6fb38256573c6d bpf, arm64: Do not audit capability check in do_jit()
4f28f8a5112e06c3ebb8a48e810cb0999a73c489 btrfs: fix memory leak of fs_devices in degraded seed device path
0170ddc41555dc09a5dceda7831f1f3fc3f24a27 iomap: adjust read range correctly for non-block-aligned positions
65d5d95e5b72ba2104332595e15c87ac9e590728 iomap: account for unaligned end offsets when truncating read range
0babbebf59161db71055aedc409f4474fa681f76 perf/x86/amd: Check event before enable to avoid GPF
8d370a80f24fc72da93d9e5ac5e220a6dd5228a9 sched/deadline: only set free_cpus for online runqueues
6bfc069c43380ba2b6a721073f914391bb58f04c sched/fair: Revert max_newidle_lb_cost bump
3181f6d69edd2ee4df52b116710ebb734ae1574d x86/ptrace: Always inline trivial accessors
e22eb33fd83fbbdb5b2b25817279c93eb4baee6c ACPICA: Avoid walking the Namespace if start_node is NULL
aae834ea86f7e0c764599fd542782d1c05feec29 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
60efd3be339b34e9e74907ade21b45d061185822 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
171a6d25f3127525d74c7e75ed7182fab834a65c cpufreq: s5pv210: fix refcount leak
e5de9a72ff9701b4abcf86b3a5293defcb47b131 cpuidle: menu: Use residency threshold in polling state override decisions
8fa252cba4391508603425970c4d27157f6446ef livepatch: Match old_sympos 0 and 1 in klp_find_func()
c55ce4cb06a71a604a804213d340e5edee5aff1c fs/ntfs3: Support timestamps prior to epoch
20f8ab7fc9328d62f80157881596400a9ad6cd08 kbuild: Use objtree for module signing key path
ce97766310680f6d9b67db2426917d8c303ef55b ntfs: set dummy blocksize to read boot_block when mounting
c1c177e11e40e364f6d07adbacbe8e2a378e3512 hfsplus: fix volume corruption issue for generic/070
844288bf8d9db528e4a6c9546e54c3b53dfcfd3c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
d6a293a16a49d3f1ae668fd9f60c17bc3c4e0f03 hfsplus: Verify inode mode when loading from disk
ef1edfd6a4d031c1abfdea33d1e10c9ec429711b hfsplus: fix volume corruption issue for generic/073
c942908b92c26a8987750838385cccb616df27e0 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
fc7ec02091254ef0de6f11652d3d72e011bf38b4 btrfs: scrub: always update btrfs_scrub_progress::last_physical
abff809235f6776c478304cb6afdfe086dff9220 gfs2: fix remote evict for read-only filesystems
3696c890407893ec9e5f49ec83e94334dfe8ce39 smb/server: fix return value of smb2_ioctl()
c79a6c39557a5b97d2672f85c0692438503c2480 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
cdffcf797d5d77619b614607850f06440a8808cb ksmbd: vfs: fix race on m_flags in vfs_cache
4acbb0e48d0b5a390e1e22d25422ec6888671952 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
d5e8ee7e6d7d28ea8f1173d8bcad48a9813be1a3 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
13c6ef69135400b4cc431b8a43b02bf084025486 gfs2: Fix use of bio_chain
ee42d3eb37d299cdf8a1b08292986d6b1f7be8f9 net: fec: ERR007885 Workaround for XDP TX path
db88992169db9b85e8aa544fdf912d1690173f6c netrom: Fix memory leak in nr_sendmsg()
784b4472f0a7f2e9c06887155ac1597d9946be54 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
33a7e6eb6532d55189296b4835a90c4897663f0b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
192918240a4d3dc2374204ad5a4f45fbb5f99c96 mlxsw: spectrum_router: Fix possible neighbour reference count leak
7ed0f2ad02a05da526c94bf3d20440b17d4fbbc6 mlxsw: spectrum_router: Fix neighbour use-after-free
54a417869296297d1030471da5baa01b8d0748ba mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
0cf16a6878b18d37b40caaa39ec51bc11de597ba net: openvswitch: fix middle attribute validation in push_nsh() action
0b59d80097e9d2d2d7935595426c36ae888e58b6 broadcom: b44: prevent uninitialized value usage
ee827f3d3df4fae513b16ad91efa57808eb85415 netfilter: nf_conncount: fix leaked ct in error paths
e8e9599f85a982841665405bd627504c97e0365d ipvs: fix ipv4 null-ptr-deref in route error path
4824c760bf112a44b124bd5e4878d6dcdae81015 caif: fix integer underflow in cffrml_receive()
6172921bbc6710f7bfb38d7ac64b97a95db23d2a net/sched: ets: Remove drr class from the active list if it changes to strict
1a2e050cf9b3dc82a31084d5ce4984e50921dff3 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
8da6cd0be94a60c32848406ca1447205e9389eee netfilter: nf_tables: pass context structure to nft_parse_register_load
39d5ce2bd9cd5b47b88acb27ee1a1257c4d3fcab netfilter: nf_tables: allow loads only when register is initialized
1406420715c2cfb183e13fdf8a73f087aa670764 netfilter: nf_tables: remove redundant chain validation on register store
7c01296332ff1746339aa93ac7c11ce6e244c6b2 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
35781316900bd86a6f3dc90cbec1911a8e40f05a ethtool: Avoid overflowing userspace buffer on stats query
ee74ae5dc6f800f56ab9be6508939c0f4774d40f net/mlx5: fw reset, clear reset requested on drain_fw_reset
802d0c9156c7fe9d91da3068dbf7a178a8200b02 net/mlx5: Drain firmware reset in shutdown callback
dfef3143fae0f726c4adf4134f8a9526512c47f2 net/mlx5: fw_tracer, Validate format string parameters
29987d897e93350b76511a853b2d777f8dc7f112 net/mlx5: fw_tracer, Handle escaped percent properly
3c8b4e2b78fdad00915d5ad0c10589da7573bff9 net/mlx5: Skip HotPlug check on sync reset using hot reset
fed66828d2d6824655d0b16687bcec387a9f0ac1 net/mlx5: Serialize firmware reset with devlink
ec43db20839626072976b6c34d4af25048a2202a net/handshake: duplicate handshake cancellations leak socket
a216f6b99011714e86e3cfd83e07c4fa9a7aeedf net: enetc: do not transmit redirected XDP frames when the link is down
34939f8df308666447f66d6892ef318fae85b4bd net: hns3: using the num_tqps in the vf driver to apply for resources
b3bb73a22ddaf8e7bb7ad40a5691d3ffca44a206 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
02ed2fbaa2f86d9228e244272ae51eb57848c4d7 net: hns3: add VLAN id validation before using
c0bcec825acbe12475cc38389ce672729581b0fc hwmon: (ibmpex) fix use-after-free in high/low store
6739a42b11cce246cf3b1887eeaa93f67b9cd611 hwmon: (tmp401) fix overflow caused by default conversion rate value
74718f5e7dfa3a13f0c9735337ccc71cde745f54 MIPS: Fix a reference leak bug in ip22_check_gio()
70201602115c2d20cd723a1d825bee297682b72e drm/panel: sony-td4353-jdi: Enable prepare_prev_first
65a2dc924724b9be184a91207d62dc6055d5d046 x86/xen: Move Xen upcall handler
7aa735b81e396ef691e141897f43af5254841bcd x86/xen: Fix sparse warning in enlighten_pv.c
ab164c0d3fb50cae7e440918fb9a9a0a0de6fbfe spi: cadence-quadspi: Fix clock disable on probe failure path
695aa14cc45b71679576f7338216276794bf55e7 block: rnbd-clt: Fix leaked ID in init_dev()
29bec615de1d377949962135fcf004496e5eb09b ksmbd: skip lock-range check on equal size to avoid size==0 underflow
f94576f5f03d6d2bc6c5db5d24160530cfd6c038 ksmbd: Fix refcount leak when invalid session is found on session lookup
af77f6ebf8947a3c1764dfa071442a119bda1cf5 ksmbd: fix buffer validation by including null terminator size in EA length
12637c3274c9997d4064e71ef86d5a72cef267ab HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
26de173893b2c0c006560e56c1a946843357e00e Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
9251ac4d313ed6e474de5c735812476c3d8c3985 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
7e10554fa554893f0bf3e1a7c68eeb6c90f90f4e can: gs_usb: gs_can_open(): fix error handling
c244a7ee3042da10ff292397099f9d5f4f0a9e9c ACPI: PCC: Fix race condition by removing static qualifier
9524ef7a00ec07f8b3b18ee7a2c81dbb02128ae5 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
0727c0d6fd1cf7340b59893d2f59023eb5da3bab spi: fsl-cpm: Check length parity before switching to 16 bit mode
219c2dfae1957ab9f686f1198cd69f7be7fdf595 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
92e446495cedcf35e1180be28c4a35a857b7ae06 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
70092fbf27e0b4abef16de725c7d8ed551646b7e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
295e78d39b80c17aecd2e2117febc372f1b3bff9 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
24f423bf6c617751a7090e20831a9a6120ffcc00 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
a96d6fc59511e3aa9fbed408563dba8f34c827b1 ALSA: usb-mixer: us16x08: validate meter packet indices
98d32cf135251f11f769ef7b79b293c0f39f6a78 ipmi: Fix the race between __scan_channels() and deliver_response()
811927398a9c2400d6e250b602ea9d207009c94e ipmi: Fix __scan_channels() failing to rescan channels
6586e5052c7aac9c152a1b367dd1380e066592bd firmware: imx: scu-irq: Init workqueue before request mbox channel
ddfdea3b71406a4ca25d8fab808c3831a2832671 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
4e689f80b02d2dfdcb33009cbfc0521a6a589b7a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
9842b72cab18204040fe603d76d1ca173669bfd6 powerpc/addnote: Fix overflow on 32-bit builds
872f69cc06dfb361d6353261cd4e5d6d533b966f scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
bffd69c2033c26406d672216ed250c0fffaaa36d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
057167c4e89b16057e1b372f06453c4dd2b9c8f9 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9a2ea00d6b6beb0b2c3d1eacc791712be872be46 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
31aa0fcdedbe572684743d703445715d5747900f fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
5636ced4b1b9e8cc5b498f2bc13b23d05a8bf346 via_wdt: fix critical boot hang due to unnamed resource allocation
3ef3a692815306eee003b40a1f9ae73afa15f254 reset: fix BIT macro reference
2667aeb0a6d54fc8a08a7f2f7783537632c310f2 exfat: fix remount failure in different process environments
600ea57c690c09dff3b12b9871df3fa3af823338 usbip: Fix locking bug in RT-enabled kernels
4e94cbc94ea49784ad6c15f2169df10598e9bfc0 usb: typec: ucsi: Handle incorrect num_connectors capability
8384bf8ca4a9cf693671a9c0e55dfa102d3588de iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
e74f389443bc7859b5f3fdb69aae4b19a6eb737c usb: xhci: limit run_graceperiod for only usb 3.0 devices
4efa0de228a92dc6902008176456f4a9625b0ed0 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
19a874aba9995b262952af8db934cbdcf48416e0 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
eb26ca7a43e7847d2e4317eceb91e2e2c68a1d44 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
3e1db8808fd0d549d26732476a0c0be2a33c3a9c i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
eb743cc034711dfbb45d1f6c0bf27b27fc99085d nvme-fc: don't hold rport lock when putting ctrl
8099e6856d4f876b0a060477c7414ea070ae0f6f platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
b926d021f5728358e1740fe979fbf0f03569b504 block: rnbd-clt: Fix signedness bug in init_dev()
23eac98e2dd3179d58eeeaff1e56acdaad9c2ce0 vhost/vsock: improve RCU read sections around vhost_vsock_get()
b358ce55f467b7b8d093ba3223bd51f405c5854e cifs: Fix memory and information leak in smb3_reconfigure()
b0f36a277584358d306388e065d4dd456c28d8c0 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
8f3f439615b7dc3b91f23f64e357b62e25ad9687 io_uring: fix filename leak in __io_openat_prep()
4796e8751cd0f2a4a985d8a05137ce95cc400e0c mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
cb164fbd09adf7ef19dc5c47ecad30b8974e1c6e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
beba5aff30a9cdcd2d919581dbb4a55f754a11d1 s390/dasd: Fix gendisk parent after copy pair swap
ee13a0e0ea703da29d1bdd2f228c197c247342ca block: rate-limit capacity change info log
caec4165b77e59c4391dd2240a689fe3425f1397 floppy: fix for PAGE_SIZE != 4KB
86bd707c8668295fda637131c10986071b1847af kallsyms: Fix wrong "big" kernel symbol type read from procfs
062c29a31fbd1deac29946d6cd4ac5f89e553ed9 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
f23aa3732f85926157c9fd244ca559ba401f5de3 ktest.pl: Fix uninitialized var in config-bisect.pl
5a6cf30485f95d8dfcd760c7c004432412042a74 ext4: xattr: fix null pointer deref in ext4_raw_inode()
d7bbcd04a3e1b1c20edaecbc4d53fa5950fb91e3 ext4: clear i_state_flags when alloc inode
ebc345c64fd99d8fe79890e8b8a6b9a326c8a38f ext4: fix incorrect group number assertion in mb_check_buddy
50e3b927eb514591d40682b0f3587713901808e3 ext4: align max orphan file size with e2fsprogs limit
3108dcc8ddf2c5a992f2bca2d1bc66853137fbaf jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
88150ba77edc1197a710a1ec50fe1c2ed24e61e9 jbd2: use a weaker annotation in journal handling
cabb00ab2cdd9ca6ccc2f07e77fa8fab4fff0f5f media: v4l2-mem2mem: Fix outdated documentation
e0f5ce56ba10e1968b95a5d3bf29c3aff29d69ac mptcp: schedule rtx timer only after pushing data
511e5faa5207ae26b55516bf4711045d4c3b76a5 mptcp: avoid deadlock on fallback while reinjecting
c52773540b2ac7e16b41420ce3c91ddbf9e04915 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
f95ff0d3ef3369b2680ecbfa7e636a684288a49c media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4095a87428c40fc56df11a154d0e4235157bdd04 media: pvrusb2: Fix incorrect variable used in trace message
dad2adce53f63c9fa2df896ce27f75870b2cb206 phy: broadcom: bcm63xx-usbh: fix section mismatches
847475177191b5cf02096cf3a32be33f18346ef9 USB: lpc32xx_udc: Fix error handling in probe
714bec88615de0b64d12845b81d642f583a21944 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
320d2aa5023f567c1d23671781dfe5726591f705 usb: phy: isp1301: fix non-OF device reference imbalance
b61f2959485678a81e4ad69e80b9611c3e875da4 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
2e63edfc0709ad4e62071cece72c797e9490ef88 usb: dwc3: keep susphy enabled during exit to avoid controller faults
77962db16eac5e81636472980d99eb8dc813db86 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
cbcce136f72a33c40d2b115bae5091d5804e8fb7 char: applicom: fix NULL pointer dereference in ac_ioctl
8fcf46404948dcb794dcb6304f5c76e0512e26b2 intel_th: Fix error handling in intel_th_output_open
1e15c1fd9999d14e03a75dbcdec6cafd139c6c32 cpuidle: governors: teo: Drop misguided target residency check
c80efed0c6b7a1abc334d7dbc2911d46bafbf563 cpufreq: nforce2: fix reference count leak in nforce2
6c336e7e35fa99159a34668a296482b28b377f85 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
cfc520b2c866f96eff0aab9b40dd71084cfe4a8c scsi: aic94xx: fix use-after-free in device removal path
f0e67f8cc64c58cd39725440b18657c16c38cb4d NFSD: use correct reservation type in nfsd4_scsi_fence_client
b7fd418d9bcfd142605ad18467308fd612f3b584 scsi: target: Reset t_task_cdb pointer in error case
f2e06cc623669dde6dbe2b699144e653f843f8da f2fs: ensure node page reads complete before f2fs_put_super() finishes
6dbc38dbbb1e72ae8ba626e130bc3bf402b64ce3 f2fs: fix to avoid updating zero-sized extent in extent cache
f0c2f5ccac664d98ba461156874cb954d4ba7859 f2fs: invalidate dentry cache on failed whiteout creation
bf4570603be4a8cdc449489ce0f94cd04ae0a086 f2fs: fix age extent cache insertion skip on counter overflow
05db8a4c0007d33e95c2d37a79af87a9a73c178e f2fs: fix return value of f2fs_recover_fsync_data()
b51dbdd4e94a0119fa4c2a0c896bb6b8f4a6b39c tools/testing/nvdimm: Use per-DIMM device handle
4f5b87bc03678b1f132b48a6cd6b561ce450bc66 media: vidtv: initialize local pointers upon transfer of memory ownership
d90c7f9cace152855b538bea1282aae693c0e212 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
1307ed9f3e31f23b8fd1f1a2976c8bf9558af004 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
69fa4e4585e7742d1ff844e663d7c45c0c1866b1 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
8542e043f204311cec07cddcfa19ef6fd5fe4785 scs: fix a wrong parameter in __scs_magic
db2ca275b8cc6e78d4d6094eb961d1126e8446d9 parisc: Do not reprogram affinitiy on ASP chip
5543685b9f4a43cc9495c96a68ad9012850e3205 libceph: make decode_pool() more resilient against corrupted osdmaps
7849aeaa3b9065ceccde5d162995290b3f02d4f0 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
f9b99d8a8d7232067944caf6c81ba4b3ca177149 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
d9e32913f6606b3838c5ec56221be0d2778f6c9b KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
bd0000e0700afec7af151d898dceffa8fef7b652 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
d84044ccc385dcf5f906e58d23df246ec64cb3aa KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
e34cecba0b76e3f1321cf769c7dbde38dcd3eadc KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
6beed431a8d3335e41abe0941534ddf5c4f6cd7e KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
4b9a8ae231695e99942ee36d4712afec7340e94e KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
01214ab4c197f77a884819e86a51be3ae2d072f0 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
b199d3003261777c1e34399fc3c13b293bc24a96 xfs: fix a memory leak in xfs_buf_item_init()
32752966b73c11489624871712b22bb019d323a8 tracing: Do not register unsupported perf events
64cadd5de709c5cc0d437591f7532ac8b4d8ee80 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
07fdf876ed015dab976595285fc044001a3eb49b r8169: fix RTL8117 Wake-on-Lan in DASH mode
624fa13129576a2b3ed6bb839c5d53ba9bab7424 fsnotify: do not generate ACCESS/MODIFY events on child for special files
b56c22896d75733cefea838e3462cc3b5edf5fe7 net/handshake: restore destructor on submit failure
55ceb11339125d25a49dc3e9a96112494d3862e8 nfsd: Mark variable __maybe_unused to avoid W=1 build break
b71088e570e9f7d05892c9daaa9df2650a5bae55 svcrdma: return 0 on success from svc_rdma_copy_inline_range
9ccfe9b13ffda348321b15dd7fd39e41a28631cb SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
df5e9526a84fc444dae4a2fd3a886924e9ce428f powerpc/kexec: Enable SMT before waking offline CPUs
9f352f61347b993c25d25d51e96ba428cc9dba44 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
be110a992b23f48641baf7a090c1cab3539fa4f6 s390/ipl: Clear SBP flag when bootprog is set
144b94712d610ea431150612f1e3d92e58e5dcac gpio: regmap: Fix memleak in error path in gpio_regmap_register()
3559bf031b6110f5dac6dae38743d8d790ee4241 io_uring/poll: correctly handle io_poll_add() return value on update
dc117a1e641664f4ded0af552a44716cbf4ae423 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
289ab27d34b7178771968d760754e71056e1a619 selftests: openvswitch: Fix escape chars in regexp.
66ce0bd7740f28437c8c1a99e8eb0141bd9720bd crypto: af_alg - zero initialize memory allocated via sock_kmalloc
a1dd22be3cfafdeed24205f680ad5bffc763ec6f crypto: caam - Add check for kcalloc() in test_len()
ca10bd64d09c5c92fde260d5bad7a206eb1726a5 amba: tegra-ahb: Fix device leak on SMMU enable
ac0257f5ab8427e04614aa37d494d9afffa37e35 tracing: Fix fixed array of synthetic event
5087999d7cd84f7924cf00692854f1f5f783b090 soc: qcom: ocmem: fix device leak on lookup
cae6ff4eccb4079276d735a2d34d93d5fe4bc37b soc: amlogic: canvas: fix device leak on lookup
e344833c51161ada4df69652bf3178631322bb11 rpmsg: glink: fix rpmsg device leak
0407b10c838d4c59a437be34d305988ea166b1d7 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
c6519b944d61cdcceb6aeff031d76bfbb8d4c3f5 i2c: amd-mp2: fix reference leak in MP2 PCI device
55183bfd85054952dd4eba5949e05673838b96af hwmon: (max16065) Use local variable to avoid TOCTOU
3fb321688a1a65a8f4ce9e4e773b9800c937f279 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
22c78150821c0ca6d05eed22c9087a9dd3ee8bc4 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
2a64ef5aa28371e510ac37ce9ef7f6402fc2b00e ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
3aac718af5e4d16f4c2ab517fd9c4d4a1e34d0a8 iommu/mediatek: fix use-after-free on probe deferral
b37c1a68b6c703934daab46dd275a6ab969ed101 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
385b2e82300a1fb4fcc738b50220fcde7d7c09e1 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
3c3f16fcf989de2b7846a9122e5da9afa61a1d85 wifi: mac80211: do not use old MBSSID elements
9792ea8207e99f9700b9785003c5c4a58e1ef2ad i40e: fix scheduling in set_rx_mode
533ecc961f58093a94fa190126bc1f651441655f iavf: fix off-by-one issues in iavf_config_rss_reg()
1b4ed8c5c54364a7415e130081146e44d7e06b1b crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
691839a81eaabd5158684b909fb802d832195a43 Bluetooth: btusb: revert use of devm_kzalloc in btusb
6b6bfa0be4207a19dfe80b349b00d8d6be7024ad net: mdio: aspeed: add dummy read to avoid read-after-write issue
af8c5a96757624dc2575e0ebd25afaad582b0683 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
9fc7db83b4e6852979f0a899ce4a4757fe5e0a09 ip6_gre: make ip6gre_header() robust
4664dadffe39b21f8a31ad598f0a1dcfc629d459 platform/x86: msi-laptop: add missing sysfs_remove_group()
a5ef77008e65ccbf3434133e91ce0ec586cad4ca platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
56a7e7e222fba917e3413e9456ca5cc76d83a477 team: fix check for port enabled in team_queue_override_port_prio_changed()
2e497252762ecfcadd0b492ad6b1a215ede1dbbe amd-xgbe: reset retries and mode on RX adapt failures
5a14b4178d7acdc2990a81cdb0e16e8c0148be0e net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d2a0744c5d110ec740908f4aebf4a5eb82de7d57 selftests: net: fix "buffer overflow detected" for tap.c
3b5afa702bac97de157d1684939f1fb0a13f7be8 smc91x: fix broken irq-context in PREEMPT_RT
28b7027e5d00428cf2aec6197f406b496c077c41 genalloc.h: fix htmldocs warning
29116671518d56617ca5e458f1649553cd814ed5 firewire: nosy: Fix dma_free_coherent() size
fcd0432f592d4c1f7dd4eab17823c394b8bd4d42 net: dsa: b53: skip multicast entries for fdb_dump()
533a22abf485d672857bad63b4a6196fe68e0f56 net: usb: asix: validate PHY address before use
58848af6422bff616e2655264024f0ef9753b4b3 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a510c8c92808af9992a8ea560d6609c0ed0442fc platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
eea802fd64ce1d5a82b4e91e3d921b884e764df2 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
989e595204efb8d309b12e676376ad0ac08d585b net: stmmac: fix the crash issue for zero copy XDP_TX action
b4b6a093fc977cdc1ff9c1d8cfa4e5396db02b03 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
fdae6392e80ea2fe0c3d6b71e2eac4a6c29e50b0 ipv4: Fix reference count leak when using error routes with nexthop objects
7a7c6651dac97d0142be385320e2289d64da2276 net: rose: fix invalid array index in rose_kill_by_device()
f03bec41a62d703fbafbaba2fbe069191a925feb RDMA/irdma: avoid invalid read in irdma_net_event
9090479730b8ffdebbeac22dcade97fbf941719a RDMA/efa: Remove possible negative shift
beebfcfef1f7277ffd1415790e817a6da2788dc2 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
07755f4f2bdb6b13432a42573b186c722875c8fb RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f82e31f62067e01303c2090a52238bae23ef0b53 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
dd1f97ed8e93c1d875452c74618451d6e4f8f04c RDMA/bnxt_re: Fix to use correct page size for PDE table
e7c6562b6033ab293e8318e4d6541c1ab9254bb7 ksmbd: Fix memory leak in get_file_all_info()
b7d354392a7733033bd95751b9bb25e7a2efbd58 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
d7ea189684fff5177b73382c6d89f1a5b419e37b RDMA/bnxt_re: fix dma_free_coherent() pointer
73a01340aee38e294a82f09aac03beefbfbc243b blk-mq: don't schedule block kworker on isolated CPUs
6cb1d05444688b1afd01d972bb5f28d28055fc31 blk-mq: skip CPU offline notify on unmapped hctx
2c6e5c8416defcd8452d578c15c2e888842bf516 selftests/ftrace: traceonoff_triggers: strip off names
39fd56b0a962c7a783b8a2ba23a4ec253109e193 ntfs: Do not overwrite uptodate pages
282dd0a2fa4cd827e1a2d3532aa3714d8f309cd9 ASoC: stm32: sai: fix device leak on probe
f8b03ef6ae23cfc3df7fa04a60aab861477cb958 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
878ad8cd6a63fb9820084aee7f715e15719a9cdd ASoC: stm32: sai: fix OF node leak on probe
067993b9fdb040b7e98e8d816f9ec9ce8b052e40 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
ef51737d78dd45c709274b4a27062d5cd06b9f6d ASoC: qcom: q6asm-dai: perform correct state check before closing
0c52a175a3224484616387b244f762248752e506 ASoC: qcom: q6adm: the the copp device only during last instance
961c63211f75bd7fbada9cb3b2d6c4b4c4d6ad54 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
5fc49d333b65396c6784fa9ae0644ca886b83178 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
f035fffcb7360412f596912b7a18f2218a5417cf iommu/apple-dart: fix device leak on of_xlate()
96987630f724c391a6eabf50be35a1eb32cc98dc iommu/exynos: fix device leak on of_xlate()
077203683d33594c26593041535977853bd25721 iommu/ipmmu-vmsa: fix device leak on of_xlate()
d731afcc274a54b9f797338d1d222075f48f0c44 iommu/mediatek-v1: fix device leak on probe_device()
67e3df3678e1746959f9f6b57fc0619564eb5f4d iommu/mediatek-v1: fix device leaks on probe()
aba62b697469c4ae83d63f1ddeba5a49ac39b118 iommu/mediatek: fix device leak on of_xlate()
a589ef499fb0a0edb231ebf230abfa0a3819488c iommu/omap: fix device leaks on probe_device()
0a61eeefb62a27aea087ee7d312e56c8e44c3268 iommu/qcom: fix device leak on of_xlate()
ebbc467f357e0085485d5b326a4756ea97b8ec0f iommu/sun50i: fix device leak on of_xlate()
34d005c13871f920fca46bfb487490e7efaae35e iommu/tegra: fix device leak on probe_device()
b91c4a1219a7343c73982ab79cab7a1966901ae4 iommu: disable SVA when CONFIG_X86 is set
7ff5a2dabcc38205d7e7d952ff8d8473ababaeff HID: logitech-dj: Remove duplicate error logging
b11084b2023312c1b346a0adbb2dd2df598d1e49 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
3a5b6b1c361f8eb6cdb19382db6a2ce2799012c9 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
760656bccd24593eceefe786f581941a8f2f1cbf powerpc, mm: Fix mprotect on book3s 32-bit
d08046087d9273bc5b009b032a5f81f445eecc3a powerpc/64s/slb: Fix SLB multihit issue during SLB preload
18447de1ee5c640c609a00ac11e8cb9fa54df7bf leds: leds-lp50xx: Allow LED 0 to be added to module bank
bef9314dbd9bc2eb3a29036c8411f50af6c8b95f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
b511037b7359638c10cdfde9fa887161bce818b3 leds: leds-lp50xx: Enable chip before any communication
4c60c20c38b8b58a35e040c247094fbaf6b85944 clk: samsung: exynos-clkout: Assign .num before accessing .hws
ec10a91b48da0d18ac6db1ae8962f9ef4066697e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4983a97259710f27f4cb67d9a8e625eaf1b3f2d3 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
005364f7dec4cedd36d4082942ce0a7f2b782043 media: rc: st_rc: Fix reset control resource leak
4773272e6b2efa8911985c8d6bbb70b63f1d26e0 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
91d72d7424c9389beeb9bb34765fa24a2d2bbd41 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
c9619cd8774c033cd9fe5fe56ccb21d24b79eeb5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
7714ea012f0f87a3bac71fd830939daf9252196a media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
ddbf6519cc817725199ec458cf742f4db8da0aab firmware: stratix10-svc: Add mutex in stratix10 memory management
341c501c9d8cb460e24d10e3a1d699a8794e7aba dm-ebs: Mark full buffer dirty even on partial write
5ef219fd8179e46f3e88319887fc928676704ff5 dm-bufio: align write boundary on physical block size
4deefe492a14a843b60eb782c221c095555e2d5e fbdev: gbefb: fix to use physical address instead of dma address
964ef71f69efac236d9bd92a1924576c4cf7262f fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
dbfb81766669bad41c2c0998706af3cb3d19275c fbdev: tcx.c fix mem_map to correct smem_start offset
fedaff2c53b38727c18d189ce467e3d4d7e02faf media: cec: Fix debugfs leak on bus_register() failure
e118b835ea37312315b7d68364748963c75b4f3b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
c816f2214dff139ab64d5af5452923b3b70deb53 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
84c9f49890a339d8777e5e1d3f2a6b90a3061858 media: samsung: exynos4-is: fix potential ABBA deadlock on init
e00d94a7b805dc33e02867cb2d9c533736fc19cb media: TDA1997x: Remove redundant cancel_delayed_work in probe
3642da5fcf062dd2a9b10d8efc0d5a9085ba4063 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
992920c4a56369fe03e0f02912ab2f817f055124 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
3f684806e68eef4ccf1d94ee65131234f2b2323d media: vpif_capture: fix section mismatch
fcaddb4f0870e9899cb5f4e75b4fab3b140491fa media: vpif_display: fix section mismatch
07766091330db252330a2a68e358d4745916b699 media: amphion: Cancel message work before releasing the VPU core
084afdc6d748a775fd821ba2b2a2c46baf9e1c91 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a3a36197e94c920a4eb8c5435739d22f05cbe40b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
5bdaf5e5630b7bc9dce825d064cf9f902836ba58 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
c2942bd787b99e09ec86cc5774252379383deaf8 LoongArch: Add new PCI ID for pci_fixup_vgadev()
18915613b0796558e008f38e98f8ebda948ef950 LoongArch: Correct the calculation logic of thread_count
d8835e8a6123307700f9dedbf93738c52a32af2a LoongArch: Fix build errors for CONFIG_RANDSTRUCT
c897c8576953173beaaf69e0075db5fe1e217c93 LoongArch: Use __pmd()/__pte() for swap entry conversions
77befcc21760ced19a6cceba4bd25dade9fbf7f9 LoongArch: Use unsigned long for _end and _text
8d4cd29327209e60636f84d316d79120854a2b61 compiler_types.h: add "auto" as a macro for "__auto_type"
7b24b04e2339d6d9b3c42ce973e09797b96880a0 kasan: refactor pcpu kasan vmalloc unpoison
20d485207dac62c5cb952e73a1735267ba81772e idr: fix idr_alloc() returning an ID out of range
2313d65e30cd4efff277e190a59a24178a8978b9 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
1a9c6ad83960911f1ccb6196a0b844a6298d5166 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
bec023025f8a4e0e7977fc730309a875b50bb820 samples/ftrace: Adjust LoongArch register restore order in direct calls
cb63a366b6ee38c905d550a25d3e632dbb51adcd RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
599b16190ff461ae711498361ddb5d75545d68e7 RDMA/cm: Fix leaking the multicast GID table reference
036fce792a8239deabad9c489f9559bd30038795 e1000: fix OOB in e1000_tbi_should_accept()
7cc70a9a748ed47c84797f4fd786a8b74e54b0e3 fjes: Add missing iounmap in fjes_hw_init()
ad28fcda088c8cc79a28c567946c335af0df392b LoongArch: BPF: Zero-extend bpf_tail_call() index
2c91abbef3b07b00f7dd3913532ddca665771206 LoongArch: BPF: Sign extend kfunc call arguments
2631b89125bde2d5dd7ca46a85387fea9868a90d nfsd: Drop the client reference in client_states_open()
0fd885196f60d6faccb7b879c3a45c45b3ca60ee net: usb: sr9700: fix incorrect command used to write single register
e9f82b87c2180b82865394f631ac29642924b854 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
596f4e104f050a1a671f03f9688ef4417f932498 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
9c42b5eed212f49a7cdda3e4a260797050f7ec40 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
a0f2d0849369d8e7aea950c4ee24f3818aec4c1d drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
ef77da0b06d79801fb54f98cfb73d746e5d9fa4d drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
a954ab38e61ccdba0597c43deb242a8a6630cba5 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
ea3094cc181d0cbd369a7fadd370b523612ca696 drm/ttm: Avoid NULL pointer deref for evicted BOs
9caab391b31d904b392f024280895a8d839d5a01 drm/mgag200: Fix big-endian support
9cf59f9d4b9279b953b2c3748243bd1308c4df79 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
0fa5e7bdda3348ac855d53e8477b0498f8570e51 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
ed7d21a8525a04549850f16d3795f229da834f0e drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
271cfe53ae78c65d91e8e9f28835c5a5f1a2975f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
4285814dda1e4b8cc9a67a3d9c4cba0bb919fb55 blk-mq: add helper for checking if one CPU is mapped to specified hctx
5fa6cd0ebdad72eca9a9fde0d3ae360b65e2bbc6 tpm: Cap the number of PCR banks
888d8b7246b6478cb7fafa238fb3e3214744c69c mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
625b71494a060706a1527b67de652960266f03c8 ALSA: wavefront: Use standard print API
f25c9ab9b74c8e678592ebc7c69b37e3b700d0fb ALSA: wavefront: Fix integer overflow in sample size validation
fd1aed9055a772204952e4ac6e4aaf6538c900ef ALSA: wavefront: Use guard() for spin locks
ad2e21305fe6e2c07e3c5dc3350f5ac99fa2d6c7 ALSA: wavefront: Clear substream pointers on close
aa4af2611148610d06774ecbf8a03c928db7dff2 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
1417a87948c62f41a392616d52b430e86a530ee9 ext4: fix string copying in parse_apply_sb_mount_options()
0dfb22f57debb5366cbbf4b0644f441d8f087d00 jbd2: fix the inconsistency between checksum and data in memory for journal sb
e921380271bafda56cb7edf9abfcee5d7897470b gfs2: fix freeze error handling
7cff5c8c4520a6246d6d0a5abafc4f22e00f5548 btrfs: don't rewrite ret from inode_permission
cfcf9bdc30de03658e631ddffaf50af45c31f7c9 wifi: mt76: Fix DTS power-limits on little endian systems
69dbea9ddd3a38471dbfed38502f7897f3bf0dc7 mm/ksm: fix exec/fork inheritance support for prctl
f2629dde231865c732f357d8f5cdad2215e3efaa usb: ohci-nxp: Use helper function devm_clk_get_enabled()
446ed1259528ed5a1b04df7a2fdba0486e056e53 usb: ohci-nxp: fix device leak on probe failure
998044b9abc220ce79f0a1e98a812b3127c807bf scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
c184175f59b03ea22c3f6295cd1afe4dd6532b48 mptcp: pm: ignore unknown endpoint flags
b68ab29b0cc1cb79e1eb0238aa8f695a66997615 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
5e987ae486e394d32a7ed36cb6251d3cdc2f9ddf f2fs: fix to avoid potential deadlock
95f1e7bd8e0891bedab52a52c337ae841228f176 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
0f29a09af2c3a3f793459bb843ee5d943d47250b gpiolib: acpi: Add quirk for Dell Precision 7780
ca9462cca480b59ddebada9364f7fec5ed48f85e ARM: dts: microchip: sama7g5: fix uart fifo size to 32
b08494b6691847d475027a85904722c16ae94edf svcrdma: bound check rq_pages index in inline path
06fbaae6f322c30b098af0646b3cd1ef5152e1a4 fuse: fix readahead reclaim deadlock
d6b4413370a2029ff13e39c8325a24846d0d3618 PCI: brcmstb: Fix disabling L0s capability
f6e2f9fe676d780ab7864a8ebd8b71556f95a678 mptcp: fallback earlier on simult connection
d66ba9621d1ce18ec02fcf1eeffb07487bfd9e0c lockd: fix vfs_test_lock() calls
015bd756f1ff3a9f50c5fa0dd164bea1280fcc06 wifi: mac80211: Discard Beacon frames to non-broadcast address
5e63d1c6404de658f742adef28f203166709948c mm: simplify folio_expected_ref_count()
e6551575da3da1c1e817a0b3e0f59aa8256d1797 mm: consider non-anon swap cache folios in folio_expected_ref_count()
bb1a513825d22f9e5424739fc74a63af9d954ad7 pmdomain: Use device_get_match_data()
3694c81ae632c88cce47e25c77d44fefb9fda5dc pmdomain: imx: Fix reference count leak in imx_gpc_probe()
1ae3960f9a11601bb6c813cad01d8b983eb39ef6 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
91462aafd8fffe2514cc276a2d98add05f298847 mptcp: ensure context reset on disconnect()
83725c3278f55a2412ee1a3e36eb67f762d0901b drm/amdgpu: Forward VMID reservation errors
637ff756d2cfab83a524a4faeb57fbd60d54114f drm/mediatek: Fix probe memory leak
1a15864548ffc9231b367faa7657f6e2e754867e drm/mediatek: Fix probe resource leaks
24b2fd9599db2905c2f1bd2b6220efed9e91d78c drm/tilcdc: request and mapp iomem with devres
c6f13840df6ca2b2ba244622d7865f66aabfd9d2 drm/tilcdc: Fix removal actions in case of failed probe
9a90e622f4576c98e811dbc36ad87b2f5fb8761e tty: introduce and use tty_port_tty_vhangup() helper
ba601aa5c14a0c94f285d162b79d227a867345f3 xhci: dbgtty: fix device unregister: fixup
be35115184ff9a79080e8720f3f8d2d132c70130 usb: xhci: move link chain bit quirk checks into one helper function.
d0957607a2672be72dd8a264a4e66a64a99423ab usb: xhci: Apply the link chain quirk on NEC isoc endpoints
5f3e6ce6c2bfb86bb5133af597dcaa8f718044f1 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
79bc8f3e8f8e9090d4ce07a380549ae718662168 drm/amd/display: Fix null pointer deref in dcn20_resource.c
ab3557b45577404bce587320e8d956c9b30d9c13 LoongArch: Refactor register restoration in ftrace_common_return
f25dcf9765e192f4bac0323b9dbc1e9fdc8a75bf powerpc/64s/radix/kfence: map __kfence_pool at page granularity
44d31cba3a4e7dea77fec6acdde51f93b546b120 ext4: introduce ITAIL helper
d13d86fae563c01a0d62543088c780e9d80c3244 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d9b9beec230dc1a99091e8d5f2395d1b7cb684e6 xfrm: state: fix out-of-bounds read during lookup
704805d7b72f60e85b9c2c78e019369c69e8a38c page_pool: Fix use-after-free in page_pool_recycle_in_ring
85dbb9026a4ea5e6991221eac25430c47c5d3f59 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
acc20dec030f310e996ad10cf323411d2f07ddc3 mm: fix arithmetic for bdi min_ratio
281a46e06294feb01ffcde0170ac10e0ead5c18e mm: fix arithmetic for max_prop_frac when setting max_ratio
d9e407ee36af5768639be5970d33d4a44e8ea3ed genirq/irq_sim: Initialize work context pointers properly
45a7b8bb5a91486cd6d54ec939c4bdec54371d02 f2fs: remove unused GC_FAILURE_PIN
dad5469422a57048ef622aca6c8ec7dc5bf09a38 f2fs: keep POSIX_FADV_NOREUSE ranges
680f308e607866943fa915534c5275949abec0ca f2fs: drop inode from the donation list when the last file is closed
0d13a17bfa8e8f8a7547fe77db3363071a48d32b f2fs: fix to avoid updating compression context during writeback
060f25bcfbed375343e01b4b01be918c775b1195 f2fs: fix to propagate error from f2fs_enable_checkpoint()
da74144d713631fdf192dca86284d267677c039d f2fs: use global inline_xattr_slab instead of per-sb slab cache
074ef7e342c1e091dd600073a968bc0dfcfc7376 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
c4653be44ff906374d64b57d524fcef5273a2292 media: verisilicon: Store chroma and motion vectors offset
810a0ff41294e98143af8587a80423af3bbe7af8 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
46c03f396f4d18e875f792f3b493dab24cf01b43 media: verisilicon: Fix CPU stalls on G2 bus error
79a29358d2e15a7e2fc7bea8d8ca4060d2f76a49 mm/balloon_compaction: we cannot have isolated pages in the balloon list
a23c8baf6f558388197b5c536b7bf7b06425ffa1 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
d4972decefc8fb63d914de3a94811c75acca44ef powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
48bb79727b5f86c2c8e7f758a8e5b9aeebb1500c KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
87fbcbda771881e24c6e5b7e0bba29104abe376c media: amphion: Add a frame flush mode for decoder
79784bffdebeb883746287d90c8c74e4a5c12cdd media: amphion: Make some vpu_v4l2 functions static
853f2c8fe1e5698424b0f0e529b742e361854b07 media: amphion: Remove vpu_vb_is_codecconfig
d8dbef60ccd253b552fa2225a02b4b852a2defcf media: mediatek: vcodec: Use spinlock for context list protection lock
9ec34833ecd29c017f78c5e606378941eec17801 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
df66e7796f1aa296c0f76a83095d327d0537c1ff KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
cf34b3ae57ea0c19c94c6e284514a31013bfe3e7 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
d00bf473384ea02b729af844996ff970b0978b8b KVM: SVM: Fix redundant updates of LBR MSR intercepts
1b6cc72c4a4fb65e7f263ae7af26b73ab933e3fc mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
4b08a563e4c03a74fcc435bf29a91486e79116c4 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
07a86d0dff0b2c5f805ba7e0caea563ab680e18a RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
b2bedd8ebb614601bdd3549d677bc5fa6959359f sched/fair: Small cleanup to sched_balance_newidle()
ac38881c5e6c755b1a36202ac305dbd0e2cc5ede sched/fair: Small cleanup to update_newidle_cost()
468435601936bd9f401032fd8279482cb376dec1 sched/fair: Proportional newidle balance
77df09e9bc9c345bab4ef8356102e4b4312ab95d net: Remove conditional threaded-NAPI wakeup based on task state.
1af4e2a94bdb498a440f3a5ab8e84291aace2d57 net: Allow to use SMP threads for backlog NAPI.
f90782e9a97213ae7bb908a83fc7006c7c6d28f5 RDMA/rxe: Remove the direct link to net_device
5485d5cced401a406d209ebcc7c9725787d3741e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
7a7a1521026f9f8d187fba09c39c1be269c5197b mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
98d20f98bfcca263a5a27a26e6b42e8f43cce19a mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
157fa98b8671c6f6286a3445c1c5ea839f2337e6 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
a5b0f542d470d8a93685cb85fe9c2bdd911733e0 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
eb382893acf0ad0c3a5c5c354e8d1c0de5d023bb mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
7272d6f0886ef82b9f5e231932ee63c5224c68be mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
aabe07954377363f68c0a864f41eaab3f7bf4701 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
864694c00b48891ab50f4e401088ed8ef46edfca mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
7ffb30188158ea288c0e56498c474344d9f7a003 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
ff3ad2aa1d35d53b96f68ee3c309a46e071b5e83 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
904ae11f905918f09d03f1fae87e0e3ea5ee3e85 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
4efbf6f2b7c01605f3cc881711d50c8c1805e1d6 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
b8671645e235071f70b4a8a9056a4ce06a996a14 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
d27768161fdffaadee23a7f5da4424ac0abf4751 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
2e55db40a7b540ea9ed21de1eaf4b808969d8948 virtio_console: fix order of fields cols and rows
1fe0b1a75c7ee016369e80e1dc80bf7c1b45a090 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
cf8f2869bc9cb47af895fa6e0f0b0fc604c6c8f7 pwm: stm32: Always program polarity
007a0f12896bb8bba2bcb7d16e7c92e18cbf0b2e blk-mq: setup queue ->tag_set before initializing hctx
6863d2743be1f6c24fbcbd45326c2458b5536b76 tty: fix tty_port_tty_*hangup() kernel-doc
722ff9872969bc54fc1b5d3c63d0fc91affa2977 firmware: arm_scmi: Fix unused notifier-block in unregister
4a4aa45996e9d4b00fa22a8a22e249f7484e7ed1 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
611c7ee2fccf811500d69f7122d7f93bda873eb8 ext4: filesystems without casefold feature cannot be mounted with siphash
006322c8fbc897c7bc61b7f0d75ec208962f8d62 ext4: fix error message when rejecting the default hash

--===============2872177112826599195==--
