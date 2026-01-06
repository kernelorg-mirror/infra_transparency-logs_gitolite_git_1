Content-Type: multipart/mixed; boundary="===============6891303895037319573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 14:35:19 -0000
Message-Id: <176771011953.3527514.17782103183889739764@gitolite.kernel.org>

--===============6891303895037319573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 96846296438b914a77e945be2325d66a408d20d3
    new: 94859e554b9f9da43cde66b3392751af4994434d
    log: revlist-96846296438b-94859e554b9f.txt
  - ref: refs/heads/queue/5.15
    old: 75d9e31b2a6c45ad251129bcc8a540a3bf7314c7
    new: 7215d7860ad1154a75cda94d0096dc498bbc35bf
    log: revlist-75d9e31b2a6c-7215d7860ad1.txt
  - ref: refs/heads/queue/6.1
    old: 7a9dcd1be2ed2b9cf250a81ddfa492889d769c31
    new: bd052c744867565e8b52ee3ce64852c3ef2433a5
    log: revlist-7a9dcd1be2ed-bd052c744867.txt
  - ref: refs/heads/queue/6.12
    old: c070c17cdb10f12a0d45ac3e17875ec6f5f8fb67
    new: ae02fdf34ab7c38f2a86a23cc704abfb07671905
    log: revlist-c070c17cdb10-ae02fdf34ab7.txt
  - ref: refs/heads/queue/6.18
    old: 2717320eb2d421f92ef6e67f37b25e070a0779fe
    new: 9392fac1304f198d5ce21ddf6831e8168dc484a4
    log: revlist-2717320eb2d4-9392fac1304f.txt
  - ref: refs/heads/queue/6.6
    old: bba6934d80a3bbcb348976303df424477f11b485
    new: 58ba5c01d1be427cb8310652537173f72561acb8
    log: revlist-bba6934d80a3-58ba5c01d1be.txt

--===============6891303895037319573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96846296438b-94859e554b9f.txt

f7f4822638fd5dd3f8a4d16beea482a3f0a2126e xfrm: delete x->tunnel as we delete x
28877675f42c084a45aac4fccb4e4fb73604d288 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9ae73cb0cad0d5a997fd40fe4530f592165a077e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
845b28dabdd39677a9207d4e5c17ffd037094890 xfrm: flush all states in xfrm_state_fini
1597ed91e4ef23a5b055a1f87f17f1c3fe955d7a Documentation: process: Also mention Sasha Levin as stable tree maintainer
9e3a6e4d0d774eee49a592ed62af69d8d5b35d29 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
442cf3192c1ca5d0267f7a33d8417f87c5bd0cbf ext4: refresh inline data size before write operations
485b44b963fa1b06ee525ee9681f7aa8d30c9fb8 locking/spinlock/debug: Fix data-race in do_raw_write_lock
2fffffa9d06922055116399a1dd551cdbfd36a89 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
36ba5295f2544749b08189004195c3a1133ee757 USB: serial: option: add Foxconn T99W760
7387633df370f36eae6bcde0c3df78ea73ab7d0e USB: serial: option: add Telit Cinterion FE910C04 new compositions
46cdda17afb44ab9c57076f58c1c04086e265ec3 USB: serial: option: move Telit 0x10c7 composition in the right place
9aeeb68cbfced613b0426e83cc6265fc97232143 USB: serial: ftdi_sio: match on interface number for jtag
e58ce235ed1354050b9c877b261b70f30a3ec7b4 serial: add support of CPCI cards
3ca85da91644abf08b242267fdaf0a09cff87645 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
2f4b990ede58ce933955e99d931ec6db5de1be2f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
797fa955545400f43d005a32bc4cd6f3984bf1f3 spi: xilinx: increase number of retries before declaring stall
d694d83191d40bbf5880b0713b1156638d4ca695 spi: imx: keep dma request disabled before dma transfer setup
54dbe348fb691601ba3704c2f6b56a36fd43b963 bfs: Reconstruct file type when loading from disk
20973e4f44ebaafbf3e23a868d5ccf681596cd7e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ad67c6d445424f1795834612f358f85d856cbc63 platform/x86: acer-wmi: Ignore backlight event
bb33595475d2dc1058be9f53938481115290b686 platform/x86: huawei-wmi: add keys for HONOR models
683793bf7e27d57848bb58dc4d4c7e26f0519305 samples: work around glibc redefining some of our defines wrong
d10edb180f4e399779d6e3b0756f50c27c507da8 comedi: c6xdigio: Fix invalid PNP driver unregistration
9bdfc0d4a2477c8e73e56b808966815ae094d81c comedi: multiq3: sanitize config options in multiq3_attach()
71d9b6fa8217c8b01397899e15a88cf4adcd25ee comedi: check device's attached status in compat ioctls
b040c783e90afc4d8aff0587ffba5f7cc01a86e4 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d7167831ca9c0bc90ca6444a34758fefae10eb5b smack: fix bug: unprivileged task can create labels
3275f438aba42c9d717e18b5f0b69c8171b489c2 drm/panel: visionox-rm69299: Don't clear all mode flags
52ddec3b108015900fd0b0e984fecd420cd626f9 drm/vgem-fence: Fix potential deadlock on release
0b0de42664a0634ed01a4aefbfe9c51a6aeb7a18 USB: Fix descriptor count when handling invalid MBIM extended descriptor
498304266734adc4ae8a4e5febecca3cdcf1aa0c irqchip/qcom-irq-combiner: Fix section mismatch
c05135b639ff15c94226cf8f60541c57dd4acc8b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
13ef81052ec91cb2036a694801eafe0e66e20b1d inet: Avoid ehash lookup race in inet_ehash_insert()
7f336f8dd6903bb3f3ebf030a4ce43b09d2eefff iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
13b7f6861f0329b3ec211216bba5fa9934d085fa iio: imu: st_lsm6dsx: discard samples during filters settling time
f58a5eb8adf17757d517dae855c6d64339ae6671 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
4df55dfb38a33d3fd4ec09330032341a573cfd0d crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
bdf51d40f639e5015cced45c26d42c1e85e1861e s390/smp: Fix fallback CPU detection
c3f2353235a431a0bacdb7225bb3541bdc4b334d s390/ap: Don't leak debug feature files if AP instructions are not available
9d329972629a7548566ca63588204b137f3889da firmware: imx: scu-irq: fix OF node leak in
ba5d3161439b9ec06b3838aee86008c8cf20882d x86/dumpstack: Make show_trace_log_lvl() static
de689eaa75604d4b0d1657d11723cef3629dd700 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
a84b45fe5c66f4638966edcd14bfe8881be3fe99 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
9f503ae26edeaeac0501460437d738f530a24346 x86: kmsan: don't instrument stack walking functions
3c2e17ab9c657fb070a1c49add5f5c058abc3ad9 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2cb9794c8ef5be53abec5d50dd59647d2dc880fc pinctrl: stm32: fix hwspinlock resource leak in probe function
985532d3c309abd0cb463994ed1e11bf49b75797 i3c: remove i2c board info from i2c_dev_desc
9cc94072c94296869676183bd217c27512fb12f1 i3c: support dynamically added i2c devices
609d23a1cfa39b8b7e3a41da24883c7c73628290 i3c: Allow OF-alias-based persistent bus numbering
16a585370c6daad6dc5f0521fa796fcecd68025f i3c: master: Inherit DMA masks and parameters from parent device
8ca406d8eff9d3c0a0606cbb0de80b62866589b0 i3c: fix refcount inconsistency in i3c_master_register
41a589f0df870dbd1775a75ae16c3e097d9ca849 power: supply: wm831x: Check wm831x_set_bits() return value
c19beececdd261161719b240511b744babac7559 power: supply: apm_power: only unset own apm_get_power_status
81756a2478bd0d72f0beba6bd1ec393b5dea55a0 scsi: target: Do not write NUL characters into ASCII configfs output
48c816da3e53955f342c423122c390d16d622ab3 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
26015246daedbda29457b4fa255605b1fda017b5 ext4: minor defrag code improvements
c272c55aa78d595dd1cb4943ad878f734f077a49 ext4: correct the checking of quota files before moving extents
7c7248f1685b5327f27d51c0b0a6939977a67e4c perf/x86/intel: Correct large PEBS flag check
faa1c481b48235cf032c1d1d9c1d3605aee1fed8 regulator: core: disable supply if enabling main regulator fails
40d621569aa13076d5549aac8460c49ffac673dc nbd: clean up return value checking of sock_xmit()
f7eaa4c55d422309e290a981993925ee0067305f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
a4534c2f5d0ed05192a53dc5c6fe9b8479314b0a nbd: defer config put in recv_work
029dd80a869cc62e01e7bf1647ff4a6c6a150007 scsi: stex: Fix reboot_notifier leak in probe error path
ce84b05f12c92882bb5f25d1edf4f0ac5b23939e RDMA/rtrs: server: Fix error handling in get_or_create_srv
8e7c4aa756123077899c76c4a3e7932d4d913a4f macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
cf78d6279fa30d7ded7b01896b98fbe48cf78f52 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c5460b7b40786b48b7e8fec4cf27bd37d92e1510 nbd: defer config unlock in nbd_genl_connect
f08ead2ed571340eccee6f383cd343d10cf9553b clk: renesas: r9a06g032: Export function to set dmamux
74ade6fd91d1117dcc5433a1c694a9f275b03683 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
af8a4b4f3feafba4c0cf885e609a89395faabdb6 clk: renesas: r9a06g032: Fix memory leak in error path
91889afd223ac42c45ab746a4463d4a361f2d82b lib/vsprintf: Check pointer before dereferencing in time_and_date()
ccd447c06b1c48f687487ce33b06c371658ba133 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
32dd0fef2985a3ac79350cb80b45cb31ab9a429b ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
61f143e9c8cbac4c5c169fa9aa9a128540948aa2 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
e6ec7790a14fe64aa1c347dc00a7418f61cb12a2 leds: netxbig: Fix GPIO descriptor leak in error paths
7486f3c7473ed0196dc66d77f2b4eddc8993f673 PCI: keystone: Exit ks_pcie_probe() for invalid mode
98216faed65d209421d16f7167e9b9ac9f9cec3b selftests/bpf: Fix failure paths in send_signal test
947d5d20ac6ea6d4de4a4e5282766851279fef6a watchdog: wdat_wdt: Stop watchdog when uninstalling module
9b07a163a9673431bfdb48cc315d64b04c2dbbb4 watchdog: wdat_wdt: Fix ACPI table leak in probe function
21c1d489d5ddd501a33afdca48dc6af9c08d5402 NFSD/blocklayout: Fix minlength check in proc_layoutget
f724a5d496fc12fd25e33164cd1b5f9e8cbc75be wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
93ec19aff3ed83ae6d80adffecc7cabca596417c powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
49ce9102ec539c5f43071cc52db04a8071137e67 pwm: bcm2835: Support apply function for atomic configuration
c3fe95dd2aeb79a569911f8d19ed333e2df6dd5e pwm: bcm2835: Make sure the channel is enabled after pwm_request()
c38744985bed48ef34a7daf00eeb86f3d68f3d97 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
8a03011572bd6a232e8111549252f3e3a03ce2cb mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7a6be10afaf5ffff935ec1d2d6efff8905761ddc wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
641824d178f6de3694cbbbc27e3550757f1c0482 ima: Handle error code returned by ima_filter_rule_match()
cf034d2116245c9d5f8b21684d56dbcc6f6fee7f usb: chaoskey: fix locking for O_NONBLOCK
f06220cf40c355f594726c1654281d047fd05eef usb: dwc2: disable platform lowlevel hw resources during shutdown
aab35afec4d2e7b992079f4a65176407390c68ae usb: dwc2: fix hang during shutdown if set as peripheral
b55ad96b11c8ac4b9cd84cc10ea7def6ee9babb5 usb: dwc2: fix hang during suspend if set as peripheral
9008daf21fd07dad8f56100e6a9745f0c66359bf usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
245e493ef154d08238b5eebdb9770f1d887cdafd selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b0be72da6aa075eb1c9febed18050956114dc092 crypto: ccree - Correctly handle return of sg_nents_for_len
9ef64e1a2848dbab4bc92b646cc16410e3ec04ca staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
81a645454aa9ded1cd87c2296b956ca7b39434db PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
475176df21876dcb104c81f9e3759f90fb6bbbb6 wifi: ieee80211: correct FILS status codes
d345fc3a4e82caf606e8f7cedecca9cbb8cdea8e backlight: led_bl: Take led_access lock when required
9a84ffa2bc70753caaeac80d45b8434df16c8655 backlight: led-bl: Add devlink to supplier LEDs
7de66343368938a398d5abdf6ada8dfcedbd4a17 backlight: lp855x: Fix lp855x.h kernel-doc warnings
7e8ca27c60d0744718b9d33b5e852d2b0fdf53e8 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
82f9607207f88bcbde66e1e09f6a917f12e49bf2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
185c32263db3f746e0171d439511e294e079e069 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
2e4acb360464650f1b1b1b320bff53c0b4569209 ext4: remove unused return value of __mb_check_buddy
dacbcd5f3e4b9fd18e3fe1d85d84f611fc318dcd ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2a660331b90afd476cbe26e4c1a8740fa7f70ff2 virtio: fix virtqueue_set_affinity() docs
fa64a88c19d714eeeb5038a4fcf68f2022b8535f regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6af349544540b2aa671634c3c8c46857552b5216 netfilter: nft_connlimit: move stateful fields out of expression data
60cf898439ed54fa1fcc9e0af01352bc8cb755c8 netfilter: nf_conncount: reduce unnecessary GC
7ec369d6b68d31059ec6d75139374adfcea96c47 netfilter: nf_conncount: rework API to use sk_buff directly
dcc800362922e5db656d00e6567df21eb8e50685 netfilter: nft_connlimit: update the count if add was skipped
1e1e6a2a0dc5409a9e11f4d0ce6a6e1853d4f3fe mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
902f2263f8b409371fdde99ac34a72c7c520aea0 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
3c0931a31dbdcb9bfd1ebfcae28e39148536cdc3 perf tools: Fix split kallsyms DSO counting
7e39b8e562668383cddd2e7a5bc3741bfd646cf1 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c5c5dbe557198a19350df64faee598b096f724be pinctrl: single: Fix incorrect type for error return variable
53630a98fbfcd557ab243d191ea085a6c4a9615f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
bf3791e32219855ac1bedf00c10c3169693912ff NFS: Clean up function nfs_mark_dir_for_revalidate()
da21f4502b9388e18a34ce8eb220f72de0ffa5e4 NFS: Fix open coded versions of nfs_set_cache_invalid()
32a4617b8ba6a48bdd6328c37cc03cdbf99d2c7d NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
e0dd16cc89f97fa176a8c5492c072c4d71dd0185 NFS: don't unhash dentry during unlink/rename
9b2a49ed07619a998da570fa56666e2f210b614d NFS: Avoid changing nlink when file removes and attribute updates race
d90b4ecddb4b80ed5467e6bf9a531d225eab20d8 fs/nls: Fix utf16 to utf8 conversion
7c034c2a0fd438cef025ab065ce8b1bfec75f785 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d92798c2fbfa213edb779ec38a8f0cd3ba872adf Revert "nfs: ignore SB_RDONLY when remounting nfs"
7c861f5660a99d15ab9be2485275e1899856314f Revert "nfs: clear SB_RDONLY before getting superblock"
f97066637011ef3597f35ed6424ecdc2dc78af33 Revert "nfs: ignore SB_RDONLY when mounting nfs"
2da3230ed3db212bf18c07e63a66e64773de6d36 fs_context: drop the unused lsm_flags member
be9985c318d44ae2ffdb28ee0f226d80cdc4d7f5 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
986794da1f5fa11d53d49e469d2d80698ac76c2c fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b659f5a82e3627cdbb61f83e55527ed75667d7e0 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
ca63995f10c552e780f555f76a66373481329337 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
3120e948e71c8171f8e68ccf548101b66f922f44 ASoC: ak4458: Disable regulator when error happens
d4aec88255890671c13e1e4b90d3fa7617cf3d15 ASoC: ak5558: Disable regulator when error happens
7a8630540b3931ac56b7c175ce863e99010aa36c blk-mq: Abort suspend when wakeup events are pending
20baa69f9628472f53932dafb794006bf7190b48 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
041c35d89174492ec4dc930336d8656f11e1c4ab dma/pool: eliminate alloc_pages warning in atomic_pool_expand
dd845309fa01f069482d9beedf91e6cd3f4634f4 ALSA: uapi: Fix typo in asound.h comment
a876e9a5da1b264d3c94de34cd945d50c95419ba ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ce98aea7faa2e502378988e2dfeb18c3eeb134f9 dm-raid: fix possible NULL dereference with undefined raid type
e7d6497627d806fd75351754d9af2522579c130f dm log-writes: Add missing set_freezable() for freezable kthread
3d94c1647fcf5040ec6f4eba4eaa348889102e31 efi/cper: Add a new helper function to print bitmasks
d14da6772f7a1442a31507afbc331b21cdf8caaf efi/cper: Adjust infopfx size to accept an extra space
7f316d4501818c27810752d348a57c01cbe8b206 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
28d22854105ff3f940698d9f44b795456f3ecc4f ocfs2: fix memory leak in ocfs2_merge_rec_left()
478614ef190281b9aada45395c46645371b46ad7 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
ff97d3e24c696e0555720385159fb39c0327d72f usb: phy: Initialize struct usb_phy list_head
ff9a942985dad73e183b803f841d45083c641d4c ALSA: dice: fix buffer overflow in detect_stream_formats()
f4cbfa3c098d22c261c9d3c080417eeebd26caf1 NFS: Fix missing unlock in nfs_unlink()
1ff0f8c9875e7492816afb3cae18464243c55755 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ce33d89b8816c783e75612b5b6e35ddd61ec03a7 i3c: fix uninitialized variable use in i2c setup
1adb434af773d98ace7d48bbaae9bc315933143b netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
ced7003e6d8895c1b772eafd3c910922bb0ab232 bpf, arm64: Do not audit capability check in do_jit()
82d207c7b047c3288afb0594d71a497a5fb2a6ed btrfs: fix memory leak of fs_devices in degraded seed device path
86aede6c9a3e4ee0593b5f5b79fcd4a3d1092836 x86/ptrace: Always inline trivial accessors
65cfd32472ae8a2a2c9a6701e005084c6bdb22b9 ACPICA: Avoid walking the Namespace if start_node is NULL
e741dd542657605064a4d7302a3583a75949a198 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
68dcdc4416e8363c73e3d0c747240851b323f44e cpufreq: s5pv210: fix refcount leak
3cb0a8c285508c1ba4c84771e6e91630e2862f49 livepatch: Match old_sympos 0 and 1 in klp_find_func()
477c0dedf300991201d9627223cc244fd7e9be59 hfsplus: fix volume corruption issue for generic/070
8030b3953eb8f492feba304feb119378c37f2e45 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
8cee936cf999b5b1bcc497f48d1beb85d49aa5da hfsplus: Verify inode mode when loading from disk
3519c50af757393be6ed367828918fedbd491068 hfsplus: fix volume corruption issue for generic/073
63abfe70e479c42665808aeaf9913424b6ed8d3f btrfs: scrub: always update btrfs_scrub_progress::last_physical
df442fa3f42e0a91216ad6f0fd0d6a1ad8a07c92 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
aaa233b9b56e64f6722def7ff28ceba3cfb95fc3 netrom: Fix memory leak in nr_sendmsg()
1aa3d856dd2ac16447a8d123125112768ede16de net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
86419991f432784adc904c7adffeb48efa74979e ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d0c15ec6161afe67f0264ac5bb991f453b379de3 mlxsw: spectrum_router: Fix neighbour use-after-free
d09c3398cc267f4fb1251818d15486707ce49962 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
9b0dd5a61924c2cafb102217af8e30de63525924 net: openvswitch: fix middle attribute validation in push_nsh() action
1d4e38866c980a00a7aba4ff9327e856e66bed38 broadcom: b44: prevent uninitialized value usage
42ec2c03baa71b1d55c2d7b2e87c4b263d699f0f netfilter: nf_conncount: fix leaked ct in error paths
c61e42c12d468e8520e5c1634dbb0183cce696ed ipvs: fix ipv4 null-ptr-deref in route error path
9cf41c79fe9a8fdb90ca24bc3c1929e06b9ec3dd caif: fix integer underflow in cffrml_receive()
905cb18df1b95e20f6ba5f97b21332385023f238 net/sched: ets: Remove drr class from the active list if it changes to strict
0006c32d3f899d622b592e35eb69348c9c97a595 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c2077443aa7c43dd39e9101286c683e88df3d341 ethtool: use phydev variable
e1f1ed703c0d1cca21f944bfd267f46c60b1ace1 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
af392350101eb846f6446478675c9674c0cc7dd5 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4acc17004cb470c46b748e50d25e24651e810bf7 ethtool: Avoid overflowing userspace buffer on stats query
20798dd6452df935b4f06decd18d91b9ed6643ab net/mlx5: fw_tracer, Add support for unrecognized string
0176c99f69815404cb59dd797a270354ab2a772f net/mlx5: fw_tracer, Validate format string parameters
400524cdb58163d518021580dd1d7509891b4216 net/mlx5: fw_tracer, Handle escaped percent properly
7ac574d31ab8585ae002d5a7affa6eb96e11a772 net: hns3: using the num_tqps in the vf driver to apply for resources
cb557611cd01285c821dafecf5f51dafd249dc66 net: hns3: add VLAN id validation before using
1fcf9162b6db985f60351ca19f23b5a5da07e37b hwmon: (ibmpex) fix use-after-free in high/low store
b269a0fa64771b10776257a8526beaf0151eefff MIPS: Fix a reference leak bug in ip22_check_gio()
bf8bfce2584b15c53e26addf13699a23cb0528d2 block/rnbd: Remove a useless mutex
b06019e90cf1c2513d2b212fbadbdcde3b616f0a block/rnbd-clt: fix wrong max ID in ida_alloc_max
501ce50aa8ea4c5ae4409bc18a32c4227909f272 block: rnbd-clt: Fix leaked ID in init_dev()
f8aeaa805f673e7ac474398bef189f7a10ea7b3d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
015b1b0da40e51054252521121b332ccf49e93db Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
9c112eb452cfc720cac25a74fef56e9ddd2976bb Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
54c60d3ccaaf99b4c0380b742d7cc58ba7a8ae16 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
fb097cae7811f9140697c2427045b2887c879dd4 spi: fsl-cpm: Check length parity before switching to 16 bit mode
57ad36129be28232a9d550f735a1555ec1c1d385 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
3a6b6225230e8628da562ad2c988ce6d21996ff9 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3807b2afc05d1a46a29cf4f9a9aa90eaf32c1435 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
d779a8decb028fed59df4e7972e902f007674afa ALSA: usb-mixer: us16x08: validate meter packet indices
8dbcb7b8bf0078482acd93778ee0fbb4cdd04743 ipmi: Fix the race between __scan_channels() and deliver_response()
74ba9ba974116a7649da5c009395e7ebc11c708a ipmi: Fix __scan_channels() failing to rescan channels
4e3e7439882623fb87126735a69d7378b1dd3df5 firmware: imx: scu-irq: Init workqueue before request mbox channel
e03211d446700ec74950005b8b843c9fd7e7f7a9 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
9ddfec21143f43078064ab1236288e273f85b6a8 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
4b588dc5f4f88409e05f1e506a94e33dc1ba3954 powerpc/addnote: Fix overflow on 32-bit builds
8a922e974d3a250262244e82273557977a7cbe9a scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
2846e5673aa8ae0a424152072d694f146a7701de scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
862b52a2880b31472875d517a28484332fa8bc85 via_wdt: fix critical boot hang due to unnamed resource allocation
16b49cbc564812dfbd6dfef5b5258da49dbbb2e6 reset: fix BIT macro reference
2cc49a790d1fc7d3eca6a457a984fa2b9a651bfd exfat: fix remount failure in different process environments
7d4438504d58fe3f4439a77f720d7d558f6917d3 usbip: Fix locking bug in RT-enabled kernels
1464d4758be64dea3dc0a93d21464bce88eb572f usb: typec: ucsi: Handle incorrect num_connectors capability
7bdf82d439fac92ead9fd73535f3d2147f6b51cb usb: xhci: limit run_graceperiod for only usb 3.0 devices
d624b27ae4f42158d1446128c4445f431f95d498 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
c04d57e7eda14b65bc15d89c90877e97213f2a91 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
cd73084951119768aba3fcf0c254b21bc08699fe nvme-fc: don't hold rport lock when putting ctrl
0d028c8f6d241d7ac8244e90c019a00b65d3d000 block: rnbd-clt: Fix signedness bug in init_dev()
e236cb3c7abfb387b296adb9cb9d22bf7fad5206 vhost/vsock: improve RCU read sections around vhost_vsock_get()
9ff5535fd9d3727f5f08cc7bcf0398077d1e5ee0 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
f9c5cf453a8edc6083437278c7cbf617cc571526 floppy: fix for PAGE_SIZE != 4KB
8c20e411e90153a6302e0fc3c90ce3755ef5f665 ktest.pl: Fix uninitialized var in config-bisect.pl
1f088cd4961907baf54222fa3109f3334a6afdca ext4: xattr: fix null pointer deref in ext4_raw_inode()
f2a401c8dc6597bb721fde5eedfe76a3452f470a ext4: fix incorrect group number assertion in mb_check_buddy
1ca303acd2074c9da15b6f2298478c7d1011882b jbd2: use a weaker annotation in journal handling
b6ee415e09df56d115357b719d988c224c8552d7 media: v4l2-mem2mem: Fix outdated documentation
654c39f8658bf5f55e6e7c5a3f51325c7d48ac30 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
d0bfb80ff386ca79003e2aa1f6057dacf53f1aca media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
ccbc2c4741b1a88dfcc13bc58f4ac827fb686154 media: pvrusb2: Fix incorrect variable used in trace message
b4452a414a1f1767b961839287fe27cbe67a9e06 phy: broadcom: bcm63xx-usbh: fix section mismatches
908be2418b30dac8e7a2e961de423221c8055fad USB: lpc32xx_udc: Fix error handling in probe
1fa2b67e3e4f72bd4778d2d312a477fd28e8ae05 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
6b9dd7f2d895016ca14fc309b4bd8d551bb6be11 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6a72fc0bd9fc19d4f8014b44b754b51503293af0 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
00324704ebeb9b90e4f9390dfae357f43f1696e7 char: applicom: fix NULL pointer dereference in ac_ioctl
010834130938db5d45226a25c8e668266a97b604 intel_th: Fix error handling in intel_th_output_open
aab30712bc9ad29614bd83c42ac5f84c71c07abf cpufreq: nforce2: fix reference count leak in nforce2
61b202d51bcd2a57b8c4277d2a227ee1527f0720 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
0984999d2961ff470572f173358f76e51ff76d0f scsi: aic94xx: fix use-after-free in device removal path
86c362cc24992570221bfe66634794bc49faf66d NFSD: use correct reservation type in nfsd4_scsi_fence_client
aaff315de2fdeeaae43502ad424000f3cf2473bb scsi: target: Reset t_task_cdb pointer in error case
7361485e72262e11a2f8d5da344b7c9db461392f f2fs: invalidate dentry cache on failed whiteout creation
26adad96dc17d15df139d6257537f80d7e209327 f2fs: fix return value of f2fs_recover_fsync_data()
e4bee64e7bc6c0479f9357cc9cd46a08f0e51aab tools/testing/nvdimm: Use per-DIMM device handle
d228fae302be1d36bc945ec71113da9f0e3b1f1a media: vidtv: initialize local pointers upon transfer of memory ownership
3da5442ba784b61324c8e73c1b8f60ed4fbe2838 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
c8248fc23dab1b0179930e687267f591b5ae31e7 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
e1ed9dd31b5b8b12fc892eca67adf522a243b1ae scs: fix a wrong parameter in __scs_magic
887ea5cb060ceaef41336efd400bb25d2d55a758 parisc: Do not reprogram affinitiy on ASP chip
fcdf301f7167609d3ec29b67b9249b42ec8b8359 libceph: make decode_pool() more resilient against corrupted osdmaps
46905b6ffa42d7cd858f9cef96bd7ae18ddaedec KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e1f20e75960f7f8f83a827d386ecb5142188e7a6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
eb66f5123f0d2a4ff42415f12d225e31bc249bfd KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e845423936d483f285d90352969502061a196ef3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
92eef49ae099f8d0934d96d833590ba5a043138f KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
7af56212e23738638f80f5244ab08a0d504c64a0 tracing: Do not register unsupported perf events
519e7cc147c7f91c5272ad443ac02fd3f80791f6 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
7fc83bee259fd964cc07ba498137b642efe7b723 fsnotify: do not generate ACCESS/MODIFY events on child for special files
6d1da4cb75ec0204686e1d4ca083306b4b1a0aea nfsd: Mark variable __maybe_unused to avoid W=1 build break
e5d6f76230952b14b7e1136cae3474334c648dc0 io_uring: fix filename leak in __io_openat_prep()
7aaff7620cb894fa0f9588de519a49c73b63f8c7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
29a89c9affbe622164a697890b720c6da6ffcfd9 amba: tegra-ahb: Fix device leak on SMMU enable
8438adb91ea84a9cbc9be79d56f215c215363160 soc: qcom: ocmem: fix device leak on lookup
1ef37191e5a8d8a6fd5182a5a16dca2d4b092b5f soc: amlogic: canvas: fix device leak on lookup
b19c90d82981eb5cd9624ec5abf66788382e96ea rpmsg: glink: fix rpmsg device leak
133521194e66b482b06e6924ae7663661a7ee812 i2c: amd-mp2: fix reference leak in MP2 PCI device
a071027fac9de2b3805a5f512933f97d11f7bbc2 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
11cf455237cac8ec6ceab4d1bea3161d136215a4 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
a5edb3e23168cc648ae8d1fe7e5877d738dd0c15 i40e: fix scheduling in set_rx_mode
b0efb0704b6c94ce64b490cd95789277051f3385 iavf: fix off-by-one issues in iavf_config_rss_reg()
619932e1594858514f19e305923320c9206f010e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
e5c111239f01c0a75f2e9e2b293402522464a1ce net: mdio: aspeed: move reg accessing part into separate functions
760342fd0892da42ba66f984448f9814c1c280ac net: mdio: aspeed: add dummy read to avoid read-after-write issue
6a9477636168625537b773abeed0100378656d3a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
cf5cd42d2cc98874dea66a06e8bc3e25e3deb5b2 ip6_gre: make ip6gre_header() robust
dc6700331dc1f0a17ce9e9dd6a843b0564ee7afd platform/x86: msi-laptop: add missing sysfs_remove_group()
71e8497c48a26ec5db32fd3ac0f8135886b47ebb platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
963e9c903d850dcec0f0061576273a00b9280093 team: fix check for port enabled in team_queue_override_port_prio_changed()
61d374feac96c11472629cfb081a00768ae9be80 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
888054fdaddd684d7f0c63b9c18493631df9f62f genalloc.h: fix htmldocs warning
4bd83c0628a1981d65b33795d18670360c610c71 firewire: nosy: switch from 'pci_' to 'dma_' API
9ccc31d8b97edcc5add813c4baa0824e3f70fa32 firewire: nosy: Fix dma_free_coherent() size
1e5cdc88479ca5f6d442fe33a28221e3ec7f2d5e net: dsa: b53: skip multicast entries for fdb_dump()
53518e0264fa154957438819aaa007329736060b net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
29e46bd9c0967cca6f5def16589390d12d6bff31 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
eaac16eb1bcff6df5171941acf8ca21b217287c8 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
9962d9ffe5d5dc8aa436e1e252f34baf48428019 ipv4: Fix reference count leak when using error routes with nexthop objects
52ef033ef3a9f3153ad7504aede85e0b33d222d1 net: rose: fix invalid array index in rose_kill_by_device()
27bd92fa04162f4b91a79b7b0abd7600b16a1f7e RDMA/efa: Remove possible negative shift
cfeb587d5dace5f4cd75edb89381b7a672b045b5 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
8ebd36895aafad5b4be3ffb3f25df1a3ce79d9ee RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
174e1e4d8a3a0c2b395a1cdf808998269aa4e7b0 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
066825cb36611beeda346231fb7069046109e315 RDMA/bnxt_re: Fix to use correct page size for PDE table
270ca9ee51ea6032a95471a96d89df0c4d93828e RDMA/bnxt_re: fix dma_free_coherent() pointer
850adfe0d1896fef87acccecfba8807dd1766b10 selftests/ftrace: traceonoff_triggers: strip off names
96774457f80f6a8d25b3c6fee18e6a1cd2931a2f ASoC: stm32: sai: fix device leak on probe
05b1cfe3287adf8ff545780a9ae81faf0ed48e62 ASoC: qcom: q6asm-dai: perform correct state check before closing
a369dea3452745bbad943f76a213429edacbefc4 ASoC: qcom: q6adm: the the copp device only during last instance
4bf9b9748a760a634395f4787c3474fe5784320c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2a791fc1ef78188e8766540a5ce9a681526997ba iommu/exynos: fix device leak on of_xlate()
15cae331c5aa5e7704bcf626e503d1a5ac311e28 iommu/ipmmu-vmsa: fix device leak on of_xlate()
77cef0ca0a03feaa65c269e841c48a01afe1bd37 iommu/mediatek-v1: fix device leak on probe_device()
770ba03ae3829fc98683539278c505e053d0fc81 iommu/mediatek: fix device leak on of_xlate()
6d75e8087d26a5292d686314447d03656635fab0 iommu/omap: fix device leaks on probe_device()
e164002d6cdb68e9522c8f46f1808a61db0b0289 iommu/sun50i: fix device leak on of_xlate()
3c77fb5d4a5478ae1450402a17d378b398960149 HID: logitech-dj: Remove duplicate error logging
b09773ab59a797448969cb7af0932331cf0367b4 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
bb79a1b7d55ca6000c4dbec70e291741d436ca3e leds: leds-lp50xx: Allow LED 0 to be added to module bank
412bbd115c5266ab2f8e9b1564430979dbd16f0f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
26b29da78c906bb4df73b2d5894400fd71c66e92 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
96615b6f944e400f376d497bfcd82fc4680e9f1e mfd: max77620: Fix potential IRQ chip conflict when probing two devices
88618890aab1e09deb13bc70d104aa1dc5b9bd35 media: rc: st_rc: Fix reset control resource leak
fb779d951080f24a28cf76433964dda344d561ce parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
be5fc419080cd48049b4fff49d075c5e7ba9fa5a parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
e5e29de62ab61ffddb0f627195d9ffda760201b1 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
0080c3d8bbfbdc846763be6b980db8ce3904fea7 firmware: stratix10-svc: Add mutex in stratix10 memory management
9b543f9c4d6d7629a346af386fb17770576f2f58 dm-ebs: Mark full buffer dirty even on partial write
46fd7ca287368290b57b4f6c06e23170d9be5fe8 fbdev: gbefb: fix to use physical address instead of dma address
5bae149c3ab35c2db45edcb5fd0f62cbc9f43cf7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
893e26d6c89e4b1113185f709f6cf09bbdd92acf fbdev: tcx.c fix mem_map to correct smem_start offset
8f11aa271edb7c4087be6126aea07f72867780c6 media: cec: Fix debugfs leak on bus_register() failure
c35fd37f185b32e378a4eb716b4b761293deb3e3 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
b489696289a5fc51eb0f82a450b78a323160c99b media: TDA1997x: Remove redundant cancel_delayed_work in probe
02ec96d7187c44a89e6c5befcd39e7e72f526afd media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8ce5ee930a67b6dd735ed24cf69569a36ab9a68a media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
907ac3aaee1ed062a2136faa992b663c4cfa1295 idr: fix idr_alloc() returning an ID out of range
b0e4f710edb04b8fa7cebab9b78ab7d71987aa3e RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
db2bf2b29bf888754aa67abd2148fe164c50d261 RDMA/cm: Fix leaking the multicast GID table reference
aacb149fd2f2d6e5519cbda6a0c4b285cd75d231 e1000: fix OOB in e1000_tbi_should_accept()
fe5008f08492f90e80c1ca3b632d0008a5c690f3 fjes: Add missing iounmap in fjes_hw_init()
e7069ff92bbfd3c0b98517ba76cfe6c4b55476af nfsd: Drop the client reference in client_states_open()
a8654ed49ceaf534a9af50d30d2f22ea720225f2 net: usb: sr9700: fix incorrect command used to write single register
bbf1a615bac27ebd108d6d22ef349575ff5b6940 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
89625996bc5018d754ef452ff82bc1f0bea9069d net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
a2aea9ec6efbb4face2ae54dece3dc01cbc75259 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
94859e554b9f9da43cde66b3392751af4994434d drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============6891303895037319573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d9e31b2a6c-7215d7860ad1.txt

0a6ca07d2d342f18f4fb5d56f79a6f246be31521 xfrm: delete x->tunnel as we delete x
fc4914b9700119d26db404ead4c905fbb61fa9b1 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
aa5078024c096d8deb0b2f84a55a57f616994cdf xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
70a5f2d09e2387590a986974359122acd2d0fce7 xfrm: flush all states in xfrm_state_fini
eba00454ff326d95abe798ddee042a46b406c113 dpaa2-mac: bail if the dpmacs fwnode is not found
0ddbdb786e348d9635cf586f002f277f3e231733 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
73d00c9ca6e50c7ff4002688064c8f5f8d6c605c leds: Replace all non-returning strlcpy with strscpy
defc2f8fca4c1a93185bbdfcd05dd37e92b75379 leds: spi-byte: Use devm_led_classdev_register_ext()
deb892356ed878e42e1858e7e13ee2a6bc12f368 Documentation: process: Also mention Sasha Levin as stable tree maintainer
135da865be91f29634c2941b9e4e0de2b8d1da4b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
100877e182da5252d9488e49a973753ed642cfa6 ext4: refresh inline data size before write operations
c2087100c088d34467c8d806ab804963e40ce64e locking/spinlock/debug: Fix data-race in do_raw_write_lock
d1b4179768f9968923b1b7a635a435e141cb37cf ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b08a5bf042dbcd18a44f437bbba3b62cbd242e4a comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0d3a097c31e7a0863fdb426196877fe10dde2c18 USB: serial: option: add Foxconn T99W760
6b2abc79d7183d3f41e4fb0468be726b9c7526b5 USB: serial: option: add Telit Cinterion FE910C04 new compositions
556a3e88f4b875811c07cde217f209c4e8513bee USB: serial: option: move Telit 0x10c7 composition in the right place
fa0f1c42375e806f969739ae4874c8f52fe3a22d USB: serial: ftdi_sio: match on interface number for jtag
484acc178870e7c443d55f2a0dc1b875e57a6b5e serial: add support of CPCI cards
330bb5917d830dbd101108565b380bb91aadc495 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a9c4d4b568064958e561ef9ac90d57d920b600c4 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
9a9ce57578822f50672f0fb96ba0ab87815bf8b4 spi: xilinx: increase number of retries before declaring stall
d90e1993c4dd33e9ab39cb7366feb1edf5a9c6ac spi: imx: keep dma request disabled before dma transfer setup
cc93931b640c1ed18e897bc9631accc3fddd8eb8 bfs: Reconstruct file type when loading from disk
ff149a182bbb89f39633814123bc7f761ecba553 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
1fa841aa779cfb06f12bf6f6991dc34328eff155 platform/x86: acer-wmi: Ignore backlight event
10ddf8cb7d548ae3a0598af92178676bc291d545 platform/x86: huawei-wmi: add keys for HONOR models
5c2cfe912142e1ee0ee09f2a23626a9d917be9a2 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
f76a2412be07e2e695a95cfbd4d594fc9ac1b5f7 samples: work around glibc redefining some of our defines wrong
09a76bb311aa4b7e8f2b1f33dc1ccf00a4237c05 comedi: c6xdigio: Fix invalid PNP driver unregistration
72d43e410b4cb09bcdc1c91113125a6507b24767 comedi: multiq3: sanitize config options in multiq3_attach()
5e1ef8ad66fb5ea7f30aeddf8616dc477290a504 comedi: check device's attached status in compat ioctls
0d5c8019c4977ea9ef140239493edb419ee40186 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
2ad0c2f2f3d2010679fe49907f41f18d25f63e65 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
aa44512bb11093222b6e0eafc2f6facc6fe63a47 smack: fix bug: unprivileged task can create labels
def01c9542e9b435078c7ba421c82c3398e22d9f gpu: host1x: Fix race in syncpt alloc/free
266586fe747372a721a343c79e98aa643a535b74 drm/panel: visionox-rm69299: Don't clear all mode flags
2aa84603f532bb3e096b471ea9694c872f1dd91b drm/vgem-fence: Fix potential deadlock on release
c69104476c7f816b10662b8b1183710bb742d825 USB: Fix descriptor count when handling invalid MBIM extended descriptor
ac9fdc3e7d44b94fbc9a66319c9d95cf1376ef41 irqchip/qcom-irq-combiner: Fix section mismatch
512b6c4af443dce249eab1886d5e580faad727e0 ntfs3: fix uninit memory after failed mi_read in mi_format_new
7968e62867a831b3d8f5a4418aa8ae80d39ca636 ntfs3: Fix uninit buffer allocated by __getname()
a9c94e0b4198a442fb1c98736780532ec62ec895 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
7e51fd587e2c7d13111e33241498fa815d33a173 inet: Avoid ehash lookup race in inet_ehash_insert()
47d186f8429aacaa883c0b6c02d84de7c6d236eb iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
f4bd3cb57fc03b9eff1610fbd98f83728fe691eb iio: imu: st_lsm6dsx: discard samples during filters settling time
d33d5f474f76703d74ed3a0828fc57527fc7c549 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
19b877a33ec34b3d30a39c54e6966f296bb09300 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
b0ee1f1f74f25ced8c003b44cc6005699f2c01c9 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
99cec73f2b4d0c8e6b9c23a0037c9e1e40e1c8da crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e7be3f9c3b4340b14d17c56c9b5598dca874c5dc crypto: hisilicon/qm - restore original qos values
0d080c87796c44e9535e06290e2312e57a4594ae s390/smp: Fix fallback CPU detection
1fd123e096fc353229882bded4c1279e26a33af5 s390/ap: Don't leak debug feature files if AP instructions are not available
9d52cd188a4ecfa8e80267a17e808b47c393e2d5 firmware: imx: scu-irq: fix OF node leak in
99f71f74e1078892b31046f86bb2c48822a4ca3f phy: mscc: Fix PTP for VSC8574 and VSC8572
211719f33f7c3444c9f4b43878d0150495a2f224 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e622e969e67bf0976b4d4f14276d929bb09979ca compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
61f555837fe20c6323cb3e5385b00f3d8c73f229 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
8750f55cfec3bdec4a920bfd2b541a9e3add638a x86: kmsan: don't instrument stack walking functions
5fa43cfe2db8286bc69181b05621177359b2b674 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2467cff45d1b5b9832a411c969111b3aedb75a0a pinctrl: stm32: fix hwspinlock resource leak in probe function
0e0046e6747c7ccd47f3a9609ba2923f27e68ac4 i3c: remove i2c board info from i2c_dev_desc
820a4053d948639d54021af934753f7120ce7dbf i3c: support dynamically added i2c devices
dfe50a7065a343abfad0d7f68e178c464b51f912 i3c: Allow OF-alias-based persistent bus numbering
40d8c875f179b3ff03ec743f7aba4a448412df33 i3c: master: Inherit DMA masks and parameters from parent device
95ecd497d9a966d07fff216f2189bb7c72e524c1 i3c: fix refcount inconsistency in i3c_master_register
8be4ad8b7dad7a8deafc412d3760ce187a6dba79 i3c: master: svc: Prevent incomplete IBI transaction
3245fab272def55d28c352d4d42f5c274323a47c power: supply: wm831x: Check wm831x_set_bits() return value
642334d45f6e490a69a537002123e3e77ffc59e2 power: supply: apm_power: only unset own apm_get_power_status
40215801d27f4e00679f88a48b3ecb47d6e4b8d3 scsi: target: Do not write NUL characters into ASCII configfs output
c79ef38e814b7c1464cb27788886ca3d1a133627 spi: tegra210-quad: use device_reset method
6dd15c9556af26eaf0e477dce3d08702da4686d0 spi: tegra210-quad: add new chips to compatible
a572dd43ba9364874763cddeb04a2221e24342df spi: tegra210-quad: combined sequence mode
59aa28775dbb71e41de654b0846b66035c837ccd spi: tegra210-quad: modify chip select (CS) deactivation
ca277c7879cd5b7fd17d53acb6199fb1a9f44dbe spi: tegra210-quad: Fix timeout handling
7e000fe4cd05b97aabb841364c82949e81fa180f mfd: da9055: Fix missing regmap_del_irq_chip() in error path
fbb138da18d4fae7be46349cf2be341cd2deca9a ext4: minor defrag code improvements
c31ade0fe1e19a436cb07eb95841c5fa0e00e690 ext4: correct the checking of quota files before moving extents
644b490700c3c1cc4c68298d83ff793921a72a1e perf/x86/intel: Correct large PEBS flag check
159c5e10e4cd0587c1b8c194bcf90b4cd408fe4c regulator: core: disable supply if enabling main regulator fails
32dea3db549946a39f3e420846d71018d1441300 nbd: clean up return value checking of sock_xmit()
3bb2f51088195912a92340aa55ea89d17555e002 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
724316464dce5a3ea4deecf66a87fca421f96816 nbd: defer config put in recv_work
285d92dd499eeb7a24cf887566299ec7e500e664 scsi: stex: Fix reboot_notifier leak in probe error path
cdbeea48d59d1e32eeca8dd617402c78da52890d dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
0879056cfa444a25454fa2ed4428d046db93d45e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
a07b308b961c59281be0d862b9d8c8c6682ae1c4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
783057174cbd115a00c996a169085a6d6a7d1866 ntfs3: init run lock for extend inode
264e1f649f51449e434655b57762b1fd8c2b7a51 powerpc/32: Fix unpaired stwcx. on interrupt exit
0a80f6aba75be057848e98f28fae0251f7b23328 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ab624ae7e465f58e372ae2796cd6ab97112565bb wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
6218492f9eee9cefa209ab55c04c14b88245a738 nbd: defer config unlock in nbd_genl_connect
21fca4df68176f084068567047e5819ef01df220 coresight: etm4x: Save restore TRFCR_EL1
c3cc9fd97f3e3860880b96eab2d5975653a6c462 coresight: etm4x: Use Trace Filtering controls dynamically
06e30fb99846f1a7b243407d18259c7548407a27 coresight-etm4x: add isb() before reading the TRCSTATR
e524ed1ed262141e248636e6c6c4ba9c01510dd3 coresight: etm4x: Extract the trace unit controlling
3538b319aba6c64f25fa8da2fc25114bb910b9b4 coresight: etm4x: Add context synchronization before enabling trace
6944bbfcbdfad42e17a018dc0840a827ab4c0bcb clk: renesas: r9a06g032: Export function to set dmamux
0d5efcaea75c2f4d00e883cd43698058d0cfa907 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
8a587dcea9eb03ee4eb601c34d7ae8ad23e7a11b clk: renesas: r9a06g032: Fix memory leak in error path
982beb7c6043c3b64db800302e735d98e5da2380 lib/vsprintf: Check pointer before dereferencing in time_and_date()
aad8bb247a2a81b259f0ad9bff8985d246c4f2ce ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ee04a83cba97d80afda53e913ebaf617ffe327f2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
91dbaf88aeb9342f7f9d5b800596e6ec4c6b539d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f3f9c5e78f9367b47085fd2440609f375f992406 leds: netxbig: Fix GPIO descriptor leak in error paths
9575fb8dd8201856ffe7523ce99a78eb7f561cad PCI: keystone: Exit ks_pcie_probe() for invalid mode
740986fda22c8d58347425f51e41e5e4e615939f ps3disk: use memcpy_{from,to}_bvec index
285c7281e811cece678b787d712fd3ce91e1b549 selftests/bpf: Fix failure paths in send_signal test
c28dd44ec127829863181a5d7c02cf26cf2b6e84 watchdog: wdat_wdt: Stop watchdog when uninstalling module
25c96b81640810c5f1900e469687ec22ee8d163f watchdog: wdat_wdt: Fix ACPI table leak in probe function
d20798fd251c949b3230413101d906eed573d187 NFSD/blocklayout: Fix minlength check in proc_layoutget
681228e8521945305c453ffa176be6d740009157 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e063793ab170775936958c676809cbec61867610 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
95dcdc293cdf3cb24be8a38493922da9bf5429e9 fs/ntfs3: Remove unused mi_mark_free
234f07e5c31ea858c52ad40a4d90a3bb0b24effb fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
eca72701466ab81547c6fe8b4b69ed12d0ae0abc fs/ntfs3: Make ni_ins_new_attr return error
a77c7205fc1e5e095bd1ca20097bd811ef32a39b fs/ntfs3: out1 also needs to put mi
7ddb20e379047aa5a0efc374888e19b0846f5c38 fs/ntfs3: Prevent memory leaks in add sub record
0390262afc13b72b019d48e288ebd85a5433f7ef drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
b135bd59218907c8c9aa0ca19ddcc6870f95316b pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d4d0338fd39b4bb520da86b4df710c4ba742cfec mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d49b470462c849aa6d662efd6406b60391ababfc mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
adcfb92770428fddbd2579c33a3716d29239c2b4 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
2aa543b49a3416c4997dee4334d6b7797a64271d ima: Handle error code returned by ima_filter_rule_match()
f2e5070e8d985301b2e39f590767a44e6d10d4b1 usb: chaoskey: fix locking for O_NONBLOCK
0d2b62be91a6c4bc9fc3a0032e1a856c1a36255c usb: dwc2: disable platform lowlevel hw resources during shutdown
973a6a337d540504ac3ede090a7be2f1b019f206 usb: dwc2: fix hang during shutdown if set as peripheral
c295b606757d76d687f97eefe3e6f095d5ef53fb usb: dwc2: fix hang during suspend if set as peripheral
a156c6bd653de63c6e5f441b582c993a9c69cdb7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
156ee834ff49b57cdf9fa1c6948c06dfb8965c48 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
9c14e0ae9f6931eba08648cf51176762b939d84a selftests/bpf: Improve reliability of test_perf_branches_no_hw()
614b37126101bf964ddccae4648316ee940ed5ad crypto: ccree - Correctly handle return of sg_nents_for_len
78a8f72a23670fee64e1663b9176f8bd1d959a7f mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
e59a10eba12d8c66b084862db164d9a64bb991be staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
c3483da6ab24b176ac2f9aff2436f31cd299cd3d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5d166585016b750400f4819d144e6fb9c37fad6c wifi: ieee80211: correct FILS status codes
99b126024f681c1c5cd3d5fd3751085e074769ad backlight: led_bl: Take led_access lock when required
5e0480115ebc4882d13dff92aad27604bf7d1946 backlight: led-bl: Add devlink to supplier LEDs
7f22830c27dae00ef4003c046e57bcfb039c6c12 backlight: lp855x: Fix lp855x.h kernel-doc warnings
cd6005823637d9d16766fead40f3a9e73f5e34f6 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
6cb3dd6f196ca3f3da3e59923c84bd741b7a0431 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
2354573a730d72e128f5679d72af14dafdff9bad RDMA/irdma: Fix data race in irdma_free_pble
e8ed26c93c7d5227f2d538fe654c775d957a5c1f ASoC: fsl_xcvr: Add Counter registers
55d7e4e53f87e2476710e957fb22ad3be001539b ASoC: fsl_xcvr: Add support for i.MX93 platform
ca3ac91ac610219f1ecaa75bfff1b0484ad6e2a6 ASoC: fsl_xcvr: clear the channel status control memory
193827c69a58d0716d537e678463c11bba9fa2ff drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
40fc948531a211a1405dec0f94daee9ca9a2614f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
8e76c4c09fba255fbb1af9406083d9bb2b582bd4 ext4: remove unused return value of __mb_check_buddy
fa9f66cf00407fb6c1463b706d1d6104007dff57 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
134243b6f18389e42a05237a91bd81387e6c141c vdpa: Introduce and use vdpa device get, set config helpers
e366a8a059f9c7e434df84eb207065bb667f9264 vdpa: Introduce query of device config layout
e5677367e71a61d68cf52af516edd7c5c27cb8d6 vdpa: Sync calls set/get config/status with cf_mutex
6018effa3e4c4aad2d692e5c3b8b6814e252c813 virtio_vdpa: fix misleading return in void function
ce4e8a21f17818b5267a0816b2db2549c5c3ed05 virtio: fix virtqueue_set_affinity() docs
bec693b1f88c3c1c07a49273695cf80f3c830549 ASoC: Intel: catpt: Fix error path in hw_params()
5d0c52f9e2830dcfc68ed7074bdc8e3f987ce5e3 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d930d2525c94f0b35240ad5203b2c1d19f93df08 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
941272171abe761c965a58f51986d9c5bd9af850 netfilter: nf_conncount: reduce unnecessary GC
1edc98a699d91dcdbe7f0dfd8f175afc65644d2b netfilter: nf_conncount: rework API to use sk_buff directly
fd41b74307b83bd0f01d1dbb56333aa544cffe8d netfilter: nft_connlimit: update the count if add was skipped
f70b6e88c3f8b1e9df892778fbdafdefff3eac30 net: stmmac: fix rx limit check in stmmac_rx_zc()
9d2bdecc85d03953e8ca3a00f0e01af2e0035758 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
1133143f7d756af6f8b61d7923eb6b702b942bbb remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
3da4144e12382b201cc4dd2156d15c3adb6107d5 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
ae2741ea5018003aa722f5b5c18a6bcd8370bfbf perf tools: Fix split kallsyms DSO counting
29bad616d7852bb8f7798ed9ee12468eca1dc249 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c23653fe974a019f9a4f4690c9a54c375f8c5d63 pinctrl: single: Fix incorrect type for error return variable
116d0f167568495cca88b19a0f054b588b0eae1d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d40086ed54ab83eeb48717a3f9e9b2f09347351f NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
e2df96dc8e7ba4b31c77cc5370b21ca7547506c6 NFS: don't unhash dentry during unlink/rename
5dfc608a145a2aeaf48fcb188c4beca5a7230ad8 NFS: Avoid changing nlink when file removes and attribute updates race
605cb3b6ae5b1f07547add6e97d131d2478af54a fs/nls: Fix utf16 to utf8 conversion
f62cf9ac994f4247d2a9691cb71ba120419d3583 NFSv4: Add some support for case insensitive filesystems
73a6b42dcc63ca6c2a5847be47a49f0e37fa8462 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
32dafab338008e3ede4ba9e801d1478213f2c49a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
ce95fe7283473c6b6c53e54b01299e0e9e4c7327 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c40fdaa6db84034dddd07386736fafb7f3ba2c92 Revert "nfs: ignore SB_RDONLY when remounting nfs"
1b0c5a3d2f3eb80c7dfdaa45b11cd523d4e27783 Revert "nfs: clear SB_RDONLY before getting superblock"
73ebc958164869b5d2865f9708604596def193a4 Revert "nfs: ignore SB_RDONLY when mounting nfs"
0628ac601d084ea75e41ffbdac5be36f1778dc19 fs_context: drop the unused lsm_flags member
403fedbb9fb00590f7df1ea308a56058e5b84cfa NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
b9948e16089e46c8d54f6d3e42dc08e4b04ac5cb fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9636f37c8df73018ebc3c06b88ecbd5b228a6707 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
c3e6e2ef4fe803182788c7b26c04a2b047584a2d ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
48a5857076beac27ef6f3643b34c4069aa8d2991 ASoC: ak4458: Disable regulator when error happens
4f6c16cd0c7defcb1b95a089e16ca36d36255033 ASoC: ak5558: Disable regulator when error happens
bc2e9978fb759ace186e1fbad6b7a256497da9ed blk-mq: Abort suspend when wakeup events are pending
5071eefc7ee100ff7f6e4b6f3c452ae00c3fe410 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1c5abdc861686f29b793230deb96554a8f6f823a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
45ce6a55c773889023f66f464a76caa84173928c ALSA: uapi: Fix typo in asound.h comment
9431488f8429a2c041e5c9a067a5aba249be42ad ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
75a8633a3163a5650a69422d8c0d68d34c1d559e dm-raid: fix possible NULL dereference with undefined raid type
762e922e9008dbee135d6e6d3bb8f1abf5d8b587 dm log-writes: Add missing set_freezable() for freezable kthread
a076b19e025c25ab5f58b732b25717b60c3310e4 efi/cper: Add a new helper function to print bitmasks
46bdebfe96517580e66173261edffaba31c1440c efi/cper: Adjust infopfx size to accept an extra space
099646fcaa172e629e8726910dcc61eaf3222477 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
3e24f40f1e6ab835410afdceb5aa6f4b06206ef9 ocfs2: fix memory leak in ocfs2_merge_rec_left()
c022126ce5101c228c4a76ba20d4bb97940d594d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c2dd8496d079a9a43bedef0e23d2677b0441a4a1 usb: phy: Initialize struct usb_phy list_head
56e2054457d200b138de66f81f24e1df0f75640b ALSA: dice: fix buffer overflow in detect_stream_formats()
a88049573201fb746b13117f069cb914aa12d1ae ASoC: fsl_xcvr: get channel status data when PHY is not exists
61bbf3fd61be23740cbedb9c198ca769f4125463 NFS: Fix missing unlock in nfs_unlink()
fcb333c0dfe37252e6a1930f9e6f861027095334 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d4f6255684d1d4490331a97da88ea15d6e681a04 coresight: etm4x: Correct polling IDLE bit
fa50e699e7d8187ade987e76be3e9b44c3d2c3de spi: tegra210-quad: Fix validate combined sequence
2d34534d204556669b1c9f59cde667035c1513a2 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f326a2c617b15f499323c65738dbbce977b80f14 i3c: fix uninitialized variable use in i2c setup
4da505d810d38fa3ce4073b3a78a3ecb55815512 bpf, arm64: Do not audit capability check in do_jit()
968a9a938daf0ff2cef47691604698a106a2b880 btrfs: fix memory leak of fs_devices in degraded seed device path
48b554b15c85d1771208023d35bf550aeef1263d sched/deadline: only set free_cpus for online runqueues
b3beb1ff97a4f7a72aa498d070b74c3d326f40e2 x86/ptrace: Always inline trivial accessors
9187e251da949491de862fa4c0585f35b2bde3a0 ACPICA: Avoid walking the Namespace if start_node is NULL
c2600e8350460a35952688cf334827aeeac9a911 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
be7de8a6090ee0ac9463ee5b99b729efbf29093f cpufreq: s5pv210: fix refcount leak
390a6b02cae13efccff611b143dab8502016d54c livepatch: Match old_sympos 0 and 1 in klp_find_func()
6a61f64852f020d98a60c84710026666ca8757d4 fs/ntfs3: Support timestamps prior to epoch
4d1e2b75153869fbe927c7b1d16d36eb77f788cb hfsplus: fix volume corruption issue for generic/070
730b5604fa9732ed45406b69f3b7f39cc8b5302c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
0aabecd6008f49625129e841bd21d61d4e6cad28 hfsplus: Verify inode mode when loading from disk
3adf7ca94f5e0750320d3180ed44d07b2e414778 hfsplus: fix volume corruption issue for generic/073
9b7edd0ded56102ace5d8232116d9eea2389a119 btrfs: scrub: always update btrfs_scrub_progress::last_physical
9edfacc5be0995f59794940e0a04165166258e54 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
a1408b9fbdc45edb3b09913095f2bddf1073a7ee netrom: Fix memory leak in nr_sendmsg()
dd03f6ae432e392c249a712e4c2ed500e376aadf net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c18ef8cde1385097d41431099b5b4c85e04ac5eb ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d0cfea2d0e435e7f6fe75c7e1ee77d7d2fd431d8 mlxsw: spectrum_router: Fix neighbour use-after-free
8951052d19dc9b6dc1e34d48f6c5c8c21df47400 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
fdfb095f5e862a0aefdd89d18e1a4655f761e3b7 net: openvswitch: fix middle attribute validation in push_nsh() action
13ecea0eceba91953f10c9af29908b4610557a17 broadcom: b44: prevent uninitialized value usage
16d57c05ff64972191ac93f6b94e72c8e626d079 netfilter: nf_conncount: fix leaked ct in error paths
8af4dbd148c3f6763d08c23f2f2a7db7fdec2044 ipvs: fix ipv4 null-ptr-deref in route error path
7eff419116f590c3a4b21b07b78496ac18a2601a caif: fix integer underflow in cffrml_receive()
28248f327b3b12b28256672f8637b7d1eb61a505 net/sched: ets: Remove drr class from the active list if it changes to strict
351955e1f44f6c7b3ed3f200d0348232e76d8faf nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
22adf9ac713cbb3651e9a154a11a64fd2e9beb33 ethtool: use phydev variable
08710caf613ce84e5e6b3071d89f552128c818d5 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
cf00a35829b3d99b6c96304fbeae5c99076ec164 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
8af023dc9d0d18b2fd53cdc59c9e172f99191a19 ethtool: Avoid overflowing userspace buffer on stats query
5cd88d1b87369afa5aee735ce8b109c46d2ddc85 net/mlx5: fw_tracer, Add support for unrecognized string
a8fbe0c71800c5576c3d083d863950195e1f8a8e net/mlx5: fw_tracer, Validate format string parameters
9197f8cb5e72dd89c2d19b61d00ccc5448f767a5 net/mlx5: fw_tracer, Handle escaped percent properly
a17f177a5ad8094a682e8fb064b08fa56839c6df net: hns3: using the num_tqps in the vf driver to apply for resources
dcdef4bf3719ea0b7896b669f2bdbb0f2ca4b80f net: hns3: Align type of some variables with their print type
25929d4f5578b6e1b56f36171add04fe79539390 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
0004c300f8a87918fb0f174bd1b1974da9f9feff net: hns3: add VLAN id validation before using
2bedd72cce34c679fa979363b579494b9046546a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
8fda19c2db1c22af666fa3bf5cd15bb39d869435 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
e4b10529ee1a594eefe1437d20e1965ed77091af Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
07629e5fea38488aa349dded45e94daaf80b3bd9 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f538b01c85bc118a1ed3539627bea4acc0f49681 spi: fsl-cpm: Check length parity before switching to 16 bit mode
1b437aca5bd187d22a15728dae310ba5e6891d0c mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
0f257c3848bd12e8128d692ca04ac5aff9474e8d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
654193d1441c234ef8acc5c37a678465c6b5ba45 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
8ad036fa6e605e963d36dc11d2c9cf1c0d2148e6 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
4bfd4c90bb559f769af04e183ea34a8725de8fc9 ALSA: usb-mixer: us16x08: validate meter packet indices
5becca7ed0f79366aa6c125eb63fb880d2213199 ipmi: Fix the race between __scan_channels() and deliver_response()
7289acf3aa04b413694260ec66875c72e8e34661 ipmi: Fix __scan_channels() failing to rescan channels
cb6323dd138d9bd0917c31f893a7fdd673c4b740 firmware: imx: scu-irq: Init workqueue before request mbox channel
cc6212660c9e01bad44f1db102689a2bb0252d5c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
e725bf9b49ed6584e0d1f890ca9ac009cbd234ee clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
bd691f2cae04bd95bb1b4f3677cd766f64d06698 powerpc/addnote: Fix overflow on 32-bit builds
f6c0cede61c486734d2743f4a6c4825aeffb2e2c scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
1053b33e08ee96893168b1c3d8c71cc17b13669f scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
e876e6d629307d42a3f4f6ca5f951f6dab365eb9 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
a1d41c2abe515e74e64160f7062aa6914d5d4c35 via_wdt: fix critical boot hang due to unnamed resource allocation
d4a89e984da5aba1ed3ec6c563fbf4257c7d78e4 reset: fix BIT macro reference
2b1d6b97965be6df7e6877672fcfe33d9a279620 exfat: fix remount failure in different process environments
d0606783391b76033f9042e520fa7fee65919f4b usbip: Fix locking bug in RT-enabled kernels
83d3d45fab80809dd960821d2cba68610cc5eb58 usb: typec: ucsi: Handle incorrect num_connectors capability
fb240fc64b1668fd4d6accf1a870ed82d1583bd1 usb: xhci: limit run_graceperiod for only usb 3.0 devices
4ff07e244944eb4d1f4e1604d7ee2d1fa679f8de usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
567449af4fbdc0e5912d3417e9577a30b82130b5 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4dba6ca4fd97b70ac1879b79f07c241a720ea34f nvme-fc: don't hold rport lock when putting ctrl
307b902054aa0c9a3919c739ec4c83710058373d platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
9cdca8c98721ea41815819dfd12033adca91cdad vhost/vsock: improve RCU read sections around vhost_vsock_get()
37c3e09506e65e87976ec887e46cc5e92479222a KEYS: trusted: Fix a memory leak in tpm2_load_cmd
293a53e9a7414e353fc0c2517e0869d5ab62e315 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
d32f928144f0b4cce4c41fec8a2926e2920302bf lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6c2c4c46ac9cbde6dd1f575f1e0b072af575d539 block: rate-limit capacity change info log
81d362beaa05986ebe2fa3bbb10da0b1bab82114 floppy: fix for PAGE_SIZE != 4KB
20099a4a3d6ae7022a9a6aa210b06416c8a620ff fs/ntfs3: fix mount failure for sparse runs in run_unpack()
1819fd1e8edb70c982a2b5e8fc16569f474caacb ktest.pl: Fix uninitialized var in config-bisect.pl
73820e5e45ae1be3f8252aa34f4992c8f463752b ext4: xattr: fix null pointer deref in ext4_raw_inode()
0f42eb6842ed4945f2bf86d64ff13f3963c1e474 ext4: clear i_state_flags when alloc inode
dea705559b0c6f617fcca41b4a1a7eebfd003c7b ext4: fix incorrect group number assertion in mb_check_buddy
23342e200c39d066453537f2ab13874d41e4d0fd ext4: align max orphan file size with e2fsprogs limit
9099ff66ba19e3c46271c68eb11d897ec7f2c8c1 jbd2: use a weaker annotation in journal handling
54a61907645fe659bbb20caf0b33c62de00aa4d7 media: v4l2-mem2mem: Fix outdated documentation
7ebda3a845a42df5a8b73ddf9726773000d580d1 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
2a41cb1e3e7d724c29de6f6c20d270db4640b34f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
9011ba3210965e614e470bdcb3d750783501bbd9 media: pvrusb2: Fix incorrect variable used in trace message
3809dbce536a9feef5833c86714dd3a8aebd1208 phy: broadcom: bcm63xx-usbh: fix section mismatches
53c356f78c92623e568c188df57fea00a18c8283 USB: lpc32xx_udc: Fix error handling in probe
a9ae380b6b4b412e5477ec71c118855100444821 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
2f43e2dbe3621d9e2c8f6592f276d897e9f2be95 usb: phy: isp1301: fix non-OF device reference imbalance
980b90c33afac7262b0918a1932cb49fe5d048fc usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
637a08e974a466dcc6fcff856ea484aba146cc38 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
6cea577c41e52daf8cd5f8d2149a0855632d3a4c char: applicom: fix NULL pointer dereference in ac_ioctl
38d2325919e15836c1c85f256e54018b3d2355f8 intel_th: Fix error handling in intel_th_output_open
0f0fe50786549fd68164f3d71a2adb32c30d9d85 cpufreq: nforce2: fix reference count leak in nforce2
9f50433b9d2c85328a5f07409e4f9b9373444419 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
67d5faa8b62fffd5e132925c3da167ca99c0b33c scsi: aic94xx: fix use-after-free in device removal path
6705e2e55619527e89090b3254eb8c71a479ff23 NFSD: use correct reservation type in nfsd4_scsi_fence_client
29204137c1b60f196bd9bfd903c4e00dbd42579c scsi: target: Reset t_task_cdb pointer in error case
f486ec2b39e0e351cd49e55ce616ff89afd3710a f2fs: invalidate dentry cache on failed whiteout creation
eabdcee3039d2a9964412d12a09ddc33b71cab82 f2fs: fix return value of f2fs_recover_fsync_data()
a82e509b275cee78f9fdf0564ed39b83f70b0972 tools/testing/nvdimm: Use per-DIMM device handle
7e05c7cc3a2158a160a27d4fb937b5d6b6cd7645 media: vidtv: initialize local pointers upon transfer of memory ownership
6e8856e1b18740c7c9521796a96afda9963c36b4 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
48fa93411fc9152d7e25b087733557f311b5b2ba platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
eb37dcd75e8f3554a9a0abc6f3243cb18b411d30 scs: fix a wrong parameter in __scs_magic
531516d301716f1bf21de477c0235d9f9b597215 parisc: Do not reprogram affinitiy on ASP chip
065ea81df821ae7e70342d287c2236a47504b1d2 libceph: make decode_pool() more resilient against corrupted osdmaps
f69ce9ab7cc9c5106914eaa0f0c0db95c9555cbc KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5b757db16ecba2edcb1068f82d4f72fc8e70f980 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c8758ad6d9d68079752b65ccba7d81b85937322d KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
2099ff66a01f317c0b9663b8036d46b120c6dd68 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
94503f94324a39d6add1e43aac6210f9c5d9ee14 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b42093cf61d9cb1163833e813e541297b0fff452 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
6b2a3f0f23c087086c75f2058337861b09a9b624 tracing: Do not register unsupported perf events
2677cad95515746f2a7a2f3fb6e41dba81007cfa PM: runtime: Do not clear needs_force_resume with enabled runtime PM
b9832586785fabf4cd8edc8bc788d2d664840c15 fsnotify: do not generate ACCESS/MODIFY events on child for special files
28bca0b51267b07336f97ecef7c650342fa5c0ff nfsd: Mark variable __maybe_unused to avoid W=1 build break
311add3fa18a8570dcfac4f6629819db8585e1f7 svcrdma: return 0 on success from svc_rdma_copy_inline_range
3c1e574975ce28fc8c72b9b8036cc736f2fb511c io_uring: fix filename leak in __io_openat_prep()
325309e8e6662611ed77705cabaa241ae12e4c87 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
136fa298ee95ffbea7fde47d9585e11c01387b0a amba: tegra-ahb: Fix device leak on SMMU enable
6730cad40919b36c5b36afabab4cfb0bebb66aba soc: qcom: ocmem: fix device leak on lookup
73111dbbe7ac36c5721b13879986a07b6a28e473 soc: amlogic: canvas: fix device leak on lookup
ef3ea8d60047a933698f458f531d4ec4bc0de5e1 rpmsg: glink: fix rpmsg device leak
7e550813e54ece5e38c3e9b5823c292c91f7fab1 i2c: amd-mp2: fix reference leak in MP2 PCI device
3297765c594bf2f4fc961d5a949071ba694a64ea hwmon: (max16065) Use local variable to avoid TOCTOU
f4750dfad3674d0f1d7a2d3c10db3932ddd0519f hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
6a430d467daa8b01d7d465bf967365e51f36cd18 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
133c711d947280ed09e43b1664b53590d0e7f009 i40e: fix scheduling in set_rx_mode
d232de7cfb71d3db9ede64a81a1f0a2bc700164c i40e: Refactor argument of several client notification functions
fa65c3cef62beadbd72c1ab729c927503c654377 i40e: Refactor argument of i40e_detect_recover_hung()
1f07bba126b5a40f0ec996a17378b16bae94c2ae i40e: validate ring_len parameter against hardware-specific values
5979222b5c5739b652df7ce92465619bb4a7b08e iavf: fix off-by-one issues in iavf_config_rss_reg()
b88cd05a3805fa67ccfb73b7bdc2383129f46a85 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
a8fdeb55c139c437e307a9e2972737be2ef2c426 Bluetooth: btusb: revert use of devm_kzalloc in btusb
97267219c184a1d3aecad3f05b1d637bd693c532 net: mdio: aspeed: move reg accessing part into separate functions
c5f19eb387adf77bb6b6a64724b3eaa62a142fdb net: mdio: aspeed: add dummy read to avoid read-after-write issue
1d8e214fa5b7baa90f33e0651ae9751b73ea7a9c net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
d250a689b0c8d67b875e41e030fa8986ca6c92cf ip6_gre: make ip6gre_header() robust
cec58fbcfa08228eec9a11dcbf84ab9e87968639 platform/x86: msi-laptop: add missing sysfs_remove_group()
b2ebbb67e6a1656dc7f7069e29d8cb2162d5ee01 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
44981d0466cbafbb4905117ee635cef27b2fc4b5 team: fix check for port enabled in team_queue_override_port_prio_changed()
d6724035fa3369ee7e0e1a505dad79908a346479 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
06620b714cb82b4353bef52299556f108552da84 smc91x: fix broken irq-context in PREEMPT_RT
1ac15f3fc0cac646ced5e659a982b1b5e9a59973 genalloc.h: fix htmldocs warning
466abb2d34ec6ef08d1a3d0406813f9d07d60a60 firewire: nosy: Fix dma_free_coherent() size
661123315ae9ea2a154ac97faabd3b953998cefa net: dsa: b53: skip multicast entries for fdb_dump()
a315b685e689b3b910f72117c0581ff2ad66c42b net: usb: asix: validate PHY address before use
a72be19739be5d9530fd9512021f9b367ec313d8 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7d5cb65e1c6b149ef9134cc93b2d2523b3c26ec2 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
22266a7a83299363a429c60a892e384ce25a111d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
395cc4f3830a9d9b6dde62766dd8f59612bc3c98 ipv4: Fix reference count leak when using error routes with nexthop objects
f2fcf94a609a76650b6def328b17fde4e3812f9e net: rose: fix invalid array index in rose_kill_by_device()
06e5c9931844fac9750fdf66531bcfdf7bcd33db RDMA/irdma: avoid invalid read in irdma_net_event
2e3017441f5611c8092aa962e91c335cf7bf2444 RDMA/efa: Remove possible negative shift
7aa35e25801788eee06b9dbc8c09cc5076d8833a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
abd042f6e7ed2838ef2a55e14195ef9d3d5f27ba RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
8ef3065e62a538ce48e62fca073d2ebfb997dfcd RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
1de393527f3300d77787d5f49bd6265ff59fab05 RDMA/bnxt_re: Fix to use correct page size for PDE table
2a2be8cf13d6f8e279c0f454ee0c0643d2102f91 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
b722bd9f6f5132aa7862e5a19d8255569c1eb457 RDMA/bnxt_re: fix dma_free_coherent() pointer
2ba6983113cc9a77c68e205559405def2d0eedc0 selftests/ftrace: traceonoff_triggers: strip off names
366b560938fab7e266776deba1285663b2076aa6 ASoC: stm32: sai: fix device leak on probe
ef261bb6c0597b3e29c7cb75764d5f7e9d8a55da ASoC: qcom: q6asm-dai: perform correct state check before closing
353bbfb3f4c55fff73ebfd7541014b6c79d5845f ASoC: qcom: q6adm: the the copp device only during last instance
df091d968bf3febc124316128fac41357caddbd7 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
83e37b510d5eedbc46ffabea45e9b2ac5bbee4fd iommu/apple-dart: fix device leak on of_xlate()
785212602340e3d80a39324c4b3cd4a3e8b72bbd iommu/exynos: fix device leak on of_xlate()
2ed41e61e95f2c131805e65fa1db3557b06b301e iommu/ipmmu-vmsa: fix device leak on of_xlate()
cda3a95967c0f3cdb78208614c8f89e80f14d185 iommu/mediatek-v1: fix device leak on probe_device()
f458ffaf9a09d1a9b9701ab2b35e1615abeef2e2 iommu/mediatek: fix device leak on of_xlate()
7280e69a18083cb413ab0562c203d97a27e07e99 iommu/omap: fix device leaks on probe_device()
b68810ff2b34f651e3b49e460aa7c99a86e477d7 iommu/sun50i: fix device leak on of_xlate()
b6e69c6a2e42d2fe3490eee196b9069a5faf04ae iommu/tegra: fix device leak on probe_device()
a115a23cd994c90ced1faa2b586296f12863ae34 HID: logitech-dj: Remove duplicate error logging
5f39d1a4fa0be8f1d822ac3c35cfb9c1f50d4183 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
a111e257e10ac5af384447a3adab83e5be7547f9 leds: leds-lp50xx: Allow LED 0 to be added to module bank
2029612c9c4bc0598e478952eb99aec9fd6b4683 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
252c82a3fdd7990b8d8c9ef1b1995d991cadb956 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
e99e2dfb1828991915f4ef195236e61a3bcd671d mfd: max77620: Fix potential IRQ chip conflict when probing two devices
f542d4451b3f57ce0e1267bdb7ef4a26260505d2 media: rc: st_rc: Fix reset control resource leak
6ebe3510e44012e0ff12c832fcc923d5de99480a parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
5214e43bee2cc8d93b73a4df6a05313e37ddb28a parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
b4237a40c8e900535885d413fb4e3c9fa3fee0f4 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
955240460d508a7b1c815c75c20a0732c1d6cba3 firmware: stratix10-svc: Add mutex in stratix10 memory management
707341db47ffc3bd73c23d37a947eb9286592fea dm-ebs: Mark full buffer dirty even on partial write
3d4deea72863fa6e50754ce9d96e9aa00d1206cc fbdev: gbefb: fix to use physical address instead of dma address
0f865aa46f1337e1796bcd86999ef3b8ffcd1a99 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
4ce22adfe8d9f64f1ae366d6b8dee4a808f39025 fbdev: tcx.c fix mem_map to correct smem_start offset
d501b2e34bd573af44143c5dbbf5f34a7f6cc37f media: cec: Fix debugfs leak on bus_register() failure
0caefaed743c59e34ba3cc35863dfed57995dc2a media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
24cce9f01c3f589db27f771c532de481d319b405 media: TDA1997x: Remove redundant cancel_delayed_work in probe
0f3d70bba25a1779711b7a8cbf5e342eab8f7c14 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
773a134b5ee9fd33653a8b57f9bacdedd6347f68 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
e5c6150f7a977b0434a2d46f9824840884310d32 idr: fix idr_alloc() returning an ID out of range
ece18487c6b4e101181512eb665c63f0f8b62781 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
6d046ba28613a0091559c52726950a677ddbdc9c RDMA/cm: Fix leaking the multicast GID table reference
34f3a3b3f858e9049033c2302cf34b0fdb90b1dd e1000: fix OOB in e1000_tbi_should_accept()
449364f840a73f0a87f3bb5556d6dffa96fc9cac fjes: Add missing iounmap in fjes_hw_init()
093f9667a2ec1db5341fe8e6d6ad478b77ee6929 nfsd: Drop the client reference in client_states_open()
5770d90ccea51ec1a394818ee107ef341a2dc731 net: usb: sr9700: fix incorrect command used to write single register
e427c81f05f0c9080fd9f96a844a7a0d91aff606 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
98e0c82693302e0609e48bafae261e0e730458a3 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
324a2737a3700f9190b40fb0a9d564e7eca9e143 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
6fa6be49d39d7c7242a8cd55ef49582f16036886 drm/ttm: Avoid NULL pointer deref for evicted BOs
7215d7860ad1154a75cda94d0096dc498bbc35bf drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============6891303895037319573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9dcd1be2ed-bd052c744867.txt

7a4db642924dde010f85ce5e1cdf5c468e3f5e77 xfrm: delete x->tunnel as we delete x
62404ce8f53bf5e495dd57a7f216f21ae6fd4c3a Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3ff6fbb8555c81032367de8e3f9b6c4fa1511515 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4db64932b58d0358cea61052a2c8c626df8bb9c6 xfrm: flush all states in xfrm_state_fini
9142b3cf45762f84bd02ab8a08db3a9b38c04fc4 leds: Replace all non-returning strlcpy with strscpy
51967c7d4ea2c4d47ae30f909328505fd8dc7e31 leds: spi-byte: Use devm_led_classdev_register_ext()
f5cf76be2f7cd7bff2c4f01615aaa0b0e4df306e Documentation: process: Also mention Sasha Levin as stable tree maintainer
3f1a35c2bfae64fa8d1a7a4c3d48253795192263 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
3e2b587abe23d57b3b29d7e5ff0fa65d4800b59c ext4: refresh inline data size before write operations
b1150badbd2a0cd2d8f1c10ff9b7296db0519c13 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
0b834857e7ee370190d002a535d66dd03d86c98a locking/spinlock/debug: Fix data-race in do_raw_write_lock
499afdbaa08b8bfd88a3c2812e727c4a96b87b3f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
32d5c8d5b78ae41ae015e428c7d9af444c8ce90f comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
aae6ebeb801c238f295791a082fa0252d3a76480 USB: serial: option: add Foxconn T99W760
349751d69fecbc448697b75454b98aa3930f6618 USB: serial: option: add Telit Cinterion FE910C04 new compositions
04850f1c36525ba94ccf6562f5c69b1f24b3e57e USB: serial: option: move Telit 0x10c7 composition in the right place
2f545b98b7a2456e2021f787fce719189176eb86 USB: serial: ftdi_sio: match on interface number for jtag
5ca0783569aba0befd0f48e7fd046f592fcd4ce2 serial: add support of CPCI cards
c0d6a3987f80019359c1545efab8dd9371ed804e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
306e294a953ad60b6025115b7a6e89774f53a48a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6f729ad08017b164e906835d4023d7329c8d2324 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
d9ab7a55518b96fbd3dae0ab471d67fc9ac4882e spi: xilinx: increase number of retries before declaring stall
1fbbeed61af94f9efe87091da9c41a3480601f4f spi: imx: keep dma request disabled before dma transfer setup
267dd74f8c626ea6bece5d26d1b5bb6e1100eb1f drm/vmwgfx: Use kref in vmw_bo_dirty
1a757b91cb1efa5ae97be63208f975075e0f64b0 smb: fix invalid username check in smb3_fs_context_parse_param()
8f268d424be471592967b87b2e9189f3189d171a ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
7aab659e1ac9dd3474fa10898a07b901440c6e3a bfs: Reconstruct file type when loading from disk
ca9c5421115ddf02507c5b2ffba19ac458cc7188 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c11e3cc8dba2e3db38a207aa0026f0aaeab1fbf1 platform/x86: acer-wmi: Ignore backlight event
39690483334e7206557faaf19eb5ad0579b5d9f1 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
e6fd8d543e322582cce0c5f8bb479ead03c9d987 platform/x86: huawei-wmi: add keys for HONOR models
2d23a88cb21ffacf6ae0df5e29db9bcfcb3f83b6 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
15559552c042880c262d4a8da005be7337598904 LoongArch: Mask all interrupts during kexec/kdump
76a8656311e8ef83bf5ed4a39d160f4ecf9253d3 samples: work around glibc redefining some of our defines wrong
8b21d0123720c226e93e181b6b986f4f1e32d691 comedi: c6xdigio: Fix invalid PNP driver unregistration
7c068e85ebd7396c48a37654e7c33f7a55eca05e comedi: multiq3: sanitize config options in multiq3_attach()
baa22257627d9be9e31b7a9a6b5cd69b4574f299 comedi: check device's attached status in compat ioctls
9a774d85eb708736e32f287f4a4491c56fb8f28f staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
ed64371571a245778204fae46072d4359b9b6880 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
368a22aa35532c0b8dd4acfa2eb7d3a91ac4335e staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
aaa743135a038f9395b1e6baf5955df8868905df smack: fix bug: unprivileged task can create labels
df6f4d4f298e1339ffa8f50e8591eb084da93a58 gpu: host1x: Fix race in syncpt alloc/free
258b0ed258b523c830e6a2f9eb9657cb884b1699 drm/panel: visionox-rm69299: Don't clear all mode flags
5d4ccbdd96db0c25ba9b4ee484d80b98e4d38ddb drm/vgem-fence: Fix potential deadlock on release
85860caf3bdb839c014307658247a681ed4517c6 USB: Fix descriptor count when handling invalid MBIM extended descriptor
960d1ce9574f60c45a1e2482c502dd039804e79e clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
9d400e700ce02af02a391e9528fc91114063fca9 objtool: Fix find_{symbol,func}_containing()
8ea0006cc3f3ef512476bd57491f5bb92c154061 objtool: Fix weak symbol detection
49f0b172380c52d6dc1866d020e07d7562265b36 irqchip/irq-bcm7038-l1: Fix section mismatch
a4b8392c9acbe8bf3df35be62aaa49a4475bfabf irqchip/irq-bcm7120-l2: Fix section mismatch
435ef73ae87cbb0029e75c0b6534e05c6e8c795a irqchip/irq-brcmstb-l2: Fix section mismatch
dd91888ac1e43710af3a1f27b8a2e5a345c8072b irqchip/imx-mu-msi: Fix section mismatch
a42e911e446ee5cf033d26d00601212d65a70311 irqchip/qcom-irq-combiner: Fix section mismatch
e0483199d662b1850a3c551ffdd49c4c38df808f ntfs3: fix uninit memory after failed mi_read in mi_format_new
acb2e913c510d787d3deb2f489596acd65a4e7dc ntfs3: Fix uninit buffer allocated by __getname()
6e0e5882436a4262a60b07b96411cebf6a5f8f34 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
a6fe92dd357dd96789846e1e5bd705bc814f59d6 inet: Avoid ehash lookup race in inet_ehash_insert()
785e80f8930535775052d0f02268e32a0fa3c962 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
49d96832896eb04ce5a65b3fe26862413a83a809 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
707e026b8c7bf87f67773585b703978d2b16dbcb crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
96bec890c70963bbd115ba0071637e503bb934bc crypto: hisilicon/qm - restore original qos values
6725b077cc4c12022a153841a1c29da45b363547 wifi: ath11k: fix peer HE MCS assignment
5e5019362699dc7f9a9c1cab6c18686bde981e17 s390/smp: Fix fallback CPU detection
4099bde6fde3054f2e0fdd561d54ccabc9229331 s390/ap: Don't leak debug feature files if AP instructions are not available
88a346f0479ff9b7d5c627a5eb3acc94282d7367 firmware: imx: scu-irq: fix OF node leak in
33be52f58d2250aff88957d0ff2d5e903e90a203 phy: mscc: Fix PTP for VSC8574 and VSC8572
3bfe5f36e4fcbca3d156a06ed0b866bae1b64854 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
9bf117d706d2e880df637265fedaefd5ef1d90c5 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2934472f09d1131cbd30bf3819e6c2e6c4631f00 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
dc48b0e66c1da283953152b113b54b28e865d753 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
9951ccb04bee961d000f5a2114a3f939682016c3 pinctrl: stm32: fix hwspinlock resource leak in probe function
36db890234986c7010951bdbdbd1c4ab00a70253 i3c: Allow OF-alias-based persistent bus numbering
9ea6d849d293413acace11b609f47679e76b7da5 i3c: master: Inherit DMA masks and parameters from parent device
075c2baa30a710ca0626934566548188bee28c70 i3c: fix refcount inconsistency in i3c_master_register
7d15cee17117c8f4a4053c4f710d12bd2f98c9f2 i3c: master: svc: Prevent incomplete IBI transaction
3f34f2e09cc4dbd83e30980afd491fe351e0e86b interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
6e8115e6a21530b5854d3dd06a6a12e541f71122 perf record: skip synthesize event when open evsel failed
792e5591ea7c3b9b44d949a57d7006f0b6078f3e power: supply: cw2015: Check devm_delayed_work_autocancel() return code
08920d7c694e7c1c2c8a8f99b635a79228172d7e power: supply: wm831x: Check wm831x_set_bits() return value
fbc42e28a1dd8f75df4a41cd229df4ce8a4f62b6 power: supply: apm_power: only unset own apm_get_power_status
7abbdf45d84963076c9ae597908698c418f10727 scsi: target: Do not write NUL characters into ASCII configfs output
86aded6107c88de456d3e8e1ae1fc18ad8d497c6 spi: tegra210-quad: Fix timeout handling
61be6956220c65e1c58e674ca1e7208b50486580 x86/boot: Fix page table access in 5-level to 4-level paging transition
f0da3b6b19de5520685a016c9d701af461c38d5a efi/libstub: Fix page table access in 5-level to 4-level paging transition
7aec9ce42e6c90bbcdd68edc2596aa1af478212b mfd: da9055: Fix missing regmap_del_irq_chip() in error path
5bfa82b15f9c54b156bd98bfeeb92549ffe650a6 ext4: correct the checking of quota files before moving extents
7b9cd05022264f6739c6d2d52b5c34f17f7ac1bb perf/x86/intel: Correct large PEBS flag check
b3dda88751eec031779bd878433241eeb56de1b0 regulator: core: disable supply if enabling main regulator fails
3ca571b435cf6ab78d6f97194e5ceb89759fbc54 nbd: defer config put in recv_work
857df011b16b338ff619c78682bc427f0f934c49 scsi: stex: Fix reboot_notifier leak in probe error path
1bbeeba9b233e355ce00dc49dc224c0b71f00e91 scsi: smartpqi: Convert to host_tagset
d2cdf01ff0c33200c2d00972541414c00bd815f9 scsi: smartpqi: Remove contention for raid_bypass_cnt
fa0c0c257d7098ac9d92d6adb0d59fb5c21405e1 scsi: smartpqi: Add abort handler
2929962dea49e9c18ac3c8ac5e410a33fa3612af scsi: smartpqi: Fix device resources accessed after device removal
c37b06c78c1ba7de46b3cc51a64e30a9982080d8 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
42fdb06d0dd94de4d4dfc9fc2f4275929098f817 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
bec59f9cb57b67c75b8cf09367b502195c18557c RDMA/rtrs: server: Fix error handling in get_or_create_srv
4a1289ffa0c73810564d700bf5d720719c2d45fb ntfs3: init run lock for extend inode
02743ecf952678c64017d991e6c2ab6f015b9f82 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
37c597f49e29830a835b45dbc7726198e0de25ba powerpc/32: Fix unpaired stwcx. on interrupt exit
4108bb5a7eee0895a77f9f718b857c4384ad4dde macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
427f7f8ae2fe2223d01ce437cf36855a34ed7b2f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
75272db1cca1fa2a916fb7b6c21b33c38202ef21 nbd: defer config unlock in nbd_genl_connect
dbd37849c30a06445b28db24369661769b733631 coresight: etm4x: Correct polling IDLE bit
d2584e3bdebeabcf08076877253ac62f041feaad coresight: etm4x: Extract the trace unit controlling
d229da20f4125e78912f18c86e7ff5dc3fd0e8cd coresight: etm4x: Add context synchronization before enabling trace
5d30fccf388cb8caa9fdea5e8dcd02716e6a3cb9 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
96687b97fd76080c9fdc64f056cffb0550ab8fad clk: renesas: r9a06g032: Fix memory leak in error path
04626babdefba4a141513ee30611baab223f9d40 lib/vsprintf: Check pointer before dereferencing in time_and_date()
797d628d01966cf872d072b8b6c0a6249750750a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b670bc60936a189e40a424bbb5e507d71f78c317 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
0a1a66ccf0b91b005e6f68b52ccf7f9fc995502d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
d5458f83af4820648fdac77f946fd95abf180661 leds: netxbig: Fix GPIO descriptor leak in error paths
5ed11a42fb63eb9387274c0e845a39f9f0f0a480 PCI: keystone: Exit ks_pcie_probe() for invalid mode
fa70e8bfbcec685c1fe56420263a51ef1ad3836b ps3disk: use memcpy_{from,to}_bvec index
793386467a11029c549e7e42558cea65d26c3671 selftests/bpf: Fix failure paths in send_signal test
9a9bb7ea727c024ff47acefc4e1d6fd8a2c24301 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
0597e9ed8f79983890c09bd84f97872fa908bef5 watchdog: wdat_wdt: Fix ACPI table leak in probe function
4b0ae2b0034e88c6038e5247ca2b550659e673b6 NFSD/blocklayout: Fix minlength check in proc_layoutget
6fc5dfb48d4c23496b67c6899264335d86271b57 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
09d2dde1bed4ff2aeef23a6ff074ef1b0296d4b5 bpf: Improve program stats run-time calculation
69b73ad61b6db82d7519d0638aa16054e133af74 bpf: Fix invalid prog->stats access when update_effective_progs fails
9ea7e514a8afc91f14069324f8b9271e5ac90aee powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
48c13bb8ef1342e3ef0fdd5b11a01dbcf97c97cd fs/ntfs3: out1 also needs to put mi
f417caf3ecd55dcc9e885f731e2839a6a3622214 fs/ntfs3: Prevent memory leaks in add sub record
b84443ae528b493af31c78cb45a9ecda71515170 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
36a7e4475817a68b5c3f19a58133a94edebc4a4d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
57de8d34cd27cae865ae3c90bc625128c0d813a9 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
e224d0bc66bfa78c2ea75cb7fb24604df22e18b7 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
96f3331fb6bb21a72245f07519e1b54ea974621d phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
5856cdfbe92c52464a85dcd831d4316aacf5211f net: phy: adin1100: Fix software power-down ready condition
a9d55577d0c3050696f7cc0d7e0cd7b7dbbf0f2c cpuset: Treat cpusets in attaching as populated
f8fa43220f938c81b93364999c0fe42facbd6976 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
e858c56c5180871e2dac2edb786dfde0fc9c0b5c ima: Handle error code returned by ima_filter_rule_match()
63db0d6338b527f96c3c24d59aa73e77cf52a344 usb: chaoskey: fix locking for O_NONBLOCK
700d8e771ee5a09aa8b5363c92a27435f7543ceb usb: dwc2: disable platform lowlevel hw resources during shutdown
bebb2bab41238544998db71617fec01ad3c67d6e usb: dwc2: fix hang during shutdown if set as peripheral
e0d7b850143cfa037d8dc517a27359eaf1497517 usb: dwc2: fix hang during suspend if set as peripheral
ca7629f1eb03c38e312a2db637fd96b0e72bc283 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
4f8d569390de5b0151761553fb00779fef4438be selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a689ef0b8b51ac0ece57a0d5d69367d40ac9ed4b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
76f2f08c94792a618a46a539c0da0313f329d760 crypto: ccree - Correctly handle return of sg_nents_for_len
5cb30c0e7dc0765d68332508e5f8f3708f3872a1 RISC-V: KVM: Fix guest page fault within HLV* instructions
8a5d24742b4d2dc1cfcbab851fd4a3c01a731904 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
f1128559f4219e9d3dbae14d50338b390a011327 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c9d9411e00d39f79eac7faa8670911c434ef5f6a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
20815a312ab3c85cfac304ad442690269db62c89 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
961e406433529c4772eab37788797f51f666dc79 wifi: ieee80211: correct FILS status codes
cef799d07e8f875f35319e506426127af9ce6857 backlight: led_bl: Take led_access lock when required
53bbf175eb641ada17d92eddde4b1f5115b3c3c6 backlight: led-bl: Add devlink to supplier LEDs
132a01f06bce9a15a251da8c7aeae5743b6286cd backlight: lp855x: Fix lp855x.h kernel-doc warnings
9977622fa2bac9c2c910a9a9cc5510f687d09f82 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2168fcfb46cdcb92399b0b1d628d720a3ea7a1a2 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
f199ba581c985668e02bdf7f686e1d1fd70a3875 RDMA/irdma: Fix data race in irdma_free_pble
51d4f31ecb984ded7a0b19492acea95913b5009c ASoC: fsl_xcvr: Add Counter registers
db7159f70d03f2c6f42454cb27f3a4f4e1989efc ASoC: fsl_xcvr: Add support for i.MX93 platform
a5062be4725192ba48f68eff5ba5ec2c679aea5a ASoC: fsl_xcvr: clear the channel status control memory
be2896f6eded8df68cc7dfdab208dbf1f4165512 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
af7f70f3d3d58a48be388dc5e6a3a4a495c85728 hwmon: sy7636a: Fix regulator_enable resource leak on error path
b6121e67a728b2d1a31db16ef99a275032efad53 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
1732dcb239145e6527d930f42eb0c8904206d936 ext4: remove unused return value of __mb_check_buddy
49a1f089f57023ddc4731b86b5936a7bbac0794e ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
17a678e1908ca5f3a1668eb3ce3e022704471f64 virtio_vdpa: fix misleading return in void function
837387f572a6c00f49a4929df217a439f8e06a51 virtio: fix typo in virtio_device_ready() comment
b382295d43670c7e5597bae7655521d633efaca1 virtio: fix virtqueue_set_affinity() docs
85596efaffe5b7cec851b3689feeeb2ee1a96fc3 ASoC: Intel: catpt: Fix error path in hw_params()
32a52a46a23a092fa0937d1d80cc78d719b1271a regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
4286fe34f7bb2cc80ddeff60460d25a434681dfb resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
a879ee5962bd0a1436f5297bf3cd2549d29cb228 resource: Reuse for_each_resource() macro
e8152c520e01372079a4913d424501b16711f1cf resource: replace open coded resource_intersection()
28ebd376e794d582439f50134e7578e298c5b625 resource: introduce is_type_match() helper and use it
7063ae67901190b39fc148108989a1f61b20d0fa Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
4071b05847fc140de20778ad19befcce9215b397 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3134324b196807dfc9fcc8aa684319c927808316 netfilter: nf_conncount: rework API to use sk_buff directly
ae70dec126804f78e8e77d15abde0041918259fe netfilter: nft_connlimit: update the count if add was skipped
f99f575f17299a15bc3ce5b784e712258a1ec602 net: stmmac: fix rx limit check in stmmac_rx_zc()
36bf84c0a78d641264f2ed0d0540d245a0d0a2a9 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
8b49d88df39b0359eb83fc0c7197ecacce49ccf1 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6f701a9b8d96a0ce7a748385c9924b54f76be520 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6bd4cd75ec1a61ff58c47facc7ec5e0ff7fdc393 md: export md_is_rdwr() and is_md_suspended()
4afa819d004ea4bae1ff7b2174680d24b6e19ddc md/raid5: fix IO hang when array is broken with IO inflight
f2f4af462d2676572b178369ab9ae70055e60501 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
268e539e656a272fafcbf3354179339be51cb7a2 perf tools: Fix split kallsyms DSO counting
c32f8de2739957d79b3f87c565c473bfeb9aa54e pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
24b3faf198594905b2e2195fed379c380ed6559e pinctrl: single: Fix incorrect type for error return variable
067206e9b2472003e243f692002e1c29193eb14b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5abda35a3e5f6c6c712d97859a71239023a2bba2 NFS: Avoid changing nlink when file removes and attribute updates race
de2b827627957eafb0ab57582ae5111e5b1b6c9c fs/nls: Fix utf16 to utf8 conversion
f632e01792e2be12ba25e83ae644f74ed7c3aeda NFS: Initialise verifiers for visible dentries in readdir and lookup
c5d92c32be2f3af9e2381cadddff7ff4cfad5989 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
78dc68b08ac292669de81f4c7c18fb9463cfb2f7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
0a23851cc54ecc87fb23a1ea4f19cce1f9882ee7 Revert "nfs: ignore SB_RDONLY when remounting nfs"
9b7e86356b1edd86347ff7dd6ea4d5b09c54c1f6 Revert "nfs: clear SB_RDONLY before getting superblock"
c60e0589fc3b905d4bba534a57892be9316071c2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9eb6e77beb3436a5fe63427056b2a521b052ea86 fs_context: drop the unused lsm_flags member
59445ca20d2759c5ba97a83feac3d0180c550099 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bca6b5af943777ded93395fefb1dcd0a3c54aa6f Expand the type of nfs_fattr->valid
f84afd7dbefc9d0597c2b92bfc2c68b805501a33 NFS: Fix inheritance of the block sizes when automounting
5c78937f11d950f47ed5815ad36e5074354f7f57 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
9eb63238a41b04abe4a7127312acbad40ddbf3ee platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9978397d333ff2a7e1be90d4641dbd8b80973e32 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
78a573ecda8d790ee0939af28bdde85dbc991843 ASoC: ak4458: Disable regulator when error happens
d3b2b1238a4f575ff2fb0ea87939fb721102ba7d ASoC: ak5558: Disable regulator when error happens
9c315fc6dca7f49e982c5836bd2a8e55bf0fddf7 blk-mq: Abort suspend when wakeup events are pending
a28da5426b44f7a5ca39af772587e0138f39bc65 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
20de2e37d6b87eb1009d2ea88456c9a24a104497 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
8a710692dd85080b269040147ada1cf8ec2adb19 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
ddfd400fbd7d4f70f58cc03cf67712283c12a65c ALSA: uapi: Fix typo in asound.h comment
05e718227656fb077959a33262eeb31fd48d4af9 rtc: gamecube: Check the return value of ioremap()
62755a398d9fc7f70f444003c506e7a7538a82f6 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
ca57cf5766c6c85bdd33770df1aba017c9cfd9f3 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
33e724673a4f471e4a64a35a04403e89cc74dde6 dm-raid: fix possible NULL dereference with undefined raid type
5581fc990ae86868d6e43cfe3713175585111897 dm log-writes: Add missing set_freezable() for freezable kthread
14db79708a582e2867182731eb08d59e146bffe6 efi/cper: Add a new helper function to print bitmasks
4bec73b1f2ee380ccd12e26d139ebaec8a6327d9 efi/cper: Adjust infopfx size to accept an extra space
e612da39a2e274fbd1b90ebf1615aecdbf92847a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d148fa10942ff1c972289d565bc836da281dbbb5 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
425a37859d7cf1a247f518cbfcad1add3dcf9bb3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
c948634713ce6eed517dbc624c36da746000d6b2 LoongArch: Add machine_kexec_mask_interrupts() implementation
d348fc9bf86e51e50a473cb98c9b9c9aed458326 net: lan743x: Allocate rings outside ZONE_DMA
7b07ab58409e1c1a2cd3ae6b8a2b4078e402b880 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
8cdf489e3eeee899a156d0a1d52390a26a6e295c usb: phy: Initialize struct usb_phy list_head
cd392cdce8fa8d65d684498e13869689290fd8bb ALSA: dice: fix buffer overflow in detect_stream_formats()
199f8f1e9d22714e4a5fd801e7650c3449bf089e ASoC: fsl_xcvr: get channel status data when PHY is not exists
eaffa40a31691b52d3731a17ba79d579058bc80d btrfs: do not skip logging new dentries when logging a new name
526758c2a6085b689c8d0e102d3517f95ef0c579 bpf, arm64: Do not audit capability check in do_jit()
1951107d188b834f60c0259e81cc9e7d349fec0e btrfs: fix memory leak of fs_devices in degraded seed device path
9a757fb6c78c6205439d771499338d18ea2e8d59 perf/x86/amd: Check event before enable to avoid GPF
4fb9f77b016f596825eeb38bdeb452ff74de18b1 sched/deadline: only set free_cpus for online runqueues
8ad2d72092e995a696f4de34636e5e78ce44b393 sched/fair: Revert max_newidle_lb_cost bump
9073ca99e99f59c6425ad9b801b44cc46b49cbd5 x86/ptrace: Always inline trivial accessors
934698523e9db3ea670404d7a9854548b3ef3775 ACPICA: Avoid walking the Namespace if start_node is NULL
15d9585295e49d8f89c2b67234ee98f2872a6eaf ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b8acfe39ab38a6f75da26c1497874f715ee2c005 cpufreq: s5pv210: fix refcount leak
6bd753f905a6a54d7bb1ec2d9025e1fcbd400d6d livepatch: Match old_sympos 0 and 1 in klp_find_func()
edf13b04c952a0b103dee3ed9b8707908a286adc fs/ntfs3: Support timestamps prior to epoch
44460660b5b83b01cddeedc6b6c4a3f807f5516d kbuild: Use objtree for module signing key path
64969dcdd5dd9f5dbb6983a9284363a6bdf90ce7 hfsplus: fix volume corruption issue for generic/070
8dbb421698644cc9f288ca9b92f581c3bcc24964 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
b8ffd58e49477f5dfbe36ee17cd54ada825e7312 hfsplus: Verify inode mode when loading from disk
ef347c48b8e42aaaef714d16c6e4b05bbb0b3a97 hfsplus: fix volume corruption issue for generic/073
14c4d7ca1846dd4a425148cab6a03d6effd8e6b4 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
3b966d1dba0aa760fce06ea37a019c241f6f2d85 btrfs: scrub: always update btrfs_scrub_progress::last_physical
8ad533d81232f2d46ba9ae6c4ebe07d5326669ca smb/server: fix return value of smb2_ioctl()
eef1e287c548d1b53a99781bccfce8c4e9eca3a2 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
7f838e3223d369a8ded0b7b7345b64c753586832 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
37496dbc9137bb3009db68cfd408623194ca6721 gfs2: Fix use of bio_chain
83e2d742cca3580d8b469618662ac722d441b2bb netrom: Fix memory leak in nr_sendmsg()
7af1bd28b50916380ab2b6a363997efd145b6f4d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
7636f7ee0cfc185145720ef329efe8288918959a ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
b37852ab904b9e91ad2a389b58726ce894febab4 mlxsw: spectrum_router: Fix neighbour use-after-free
ff7983aaf5d3fd3693ba501a09aa53961ae50bfe mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
9050ce60a1e969cde69f61e1d381aeab175e53b5 net: openvswitch: fix middle attribute validation in push_nsh() action
0a60213fa822e50130651039ddf43483d36445ed broadcom: b44: prevent uninitialized value usage
da9c609a6a59a7515982db30bda78f1fa9e76107 netfilter: nf_conncount: fix leaked ct in error paths
186983533311131497c71e16e56712a7d8032ffe ipvs: fix ipv4 null-ptr-deref in route error path
9022718604f840d6f3b19ada1613d1c2ffa0d827 caif: fix integer underflow in cffrml_receive()
07a9baf7e19c2ada875c03b3bd2da6c72ab5d914 net/sched: ets: Remove drr class from the active list if it changes to strict
062b081bf4a243f4f7b1caa07b10bc64b6ec669b nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
131eb269f071aafa7c3bcc6bdbdd129a63c17f6c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
c6937b731ff3667620fa087dc71897148dda2d72 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e08bf2d4ca8fac83f60e3c1f2f650208befb22c8 ethtool: Avoid overflowing userspace buffer on stats query
38b31bc304cd3ee4cfcec70014155c2d7a2cdf8a net/mlx5: fw reset, clear reset requested on drain_fw_reset
87631c5a90abd216acb405b4be4ea9d57add056f net/mlx5: Create a new profile for SFs
0b556d8fc5fdf21755898c766f8b9e3e876cf179 net/mlx5: Drain firmware reset in shutdown callback
baa7c7227b7e1d702db0cde695b8665028a8ef73 net/mlx5: fw_tracer, Add support for unrecognized string
33e47a28fba9da77bf889579234fb1569c84b74b net/mlx5: fw_tracer, Validate format string parameters
58c8a0b49919241488f89aee2e4533ba634f07af net/mlx5: fw_tracer, Handle escaped percent properly
d63aff550ff3a014b518322ac730041519a96392 net: hns3: using the num_tqps in the vf driver to apply for resources
2fe99ecc6c2fffe069a46f90333116e6cbd48be5 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
8c0ed5fa3f1f68117585d460cdf768f7b2ec34b5 net: hns3: add VLAN id validation before using
e018abbf992531f54434d32a0ec0d78c9b028089 hwmon: (ibmpex) fix use-after-free in high/low store
d2d22f07fa53c857780890e8504bb00f23721551 hwmon: (tmp401) fix overflow caused by default conversion rate value
0b0146542d0e48a9ae57cdf56095ddc29dc0a91c MIPS: Fix a reference leak bug in ip22_check_gio()
00f749de94a6516e3dbc2906dcdad53e68a6393b x86/xen: Move Xen upcall handler
ec3a564e7453bf83f0a1e716a5ac58d400a00c17 x86/xen: Fix sparse warning in enlighten_pv.c
ab1b0a3bf05472aaac27b2a4e93ac8dc6dccec9c spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
b0a4d7b7dbf81c2c3188fe4d9ba3ad1fe82a933b spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
7118abe130d2d81d18707a4a0543d404ccc36938 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
0fbb6a40ab6ec79ac216431b23ad15180d26d831 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
35e80347444496b3e529a30612c7b0f76c4c76de spi: cadence-quadspi: Fix clock disable on probe failure path
365a7ce7a584c383c3a6697512063f71bc5772b6 block: rnbd-clt: Fix leaked ID in init_dev()
e8bacc6349fdc1a2b972c056150e6bf3acb2d9d5 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
53c9be1782182e7b6e91f7cd5f9971b89fba4aac ksmbd: Fix refcount leak when invalid session is found on session lookup
42aac45d77aede5ef07d8b28b45383d2496ad409 ksmbd: fix buffer validation by including null terminator size in EA length
3a0fc75c2cfa7448ec15cebcd2b0859a27b6034a HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
7884ae5f3aa9cfec0ac78e5d245cf18f6ee47db9 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
92a8ace71417445a9eacfb94b6da828073ca9a26 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
91c3dabe91029bcc5dc3b6caa578068ed5a55d4a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
6d0721cece9dc6f67b20bd17525cba54eb2b8d26 spi: fsl-cpm: Check length parity before switching to 16 bit mode
12b6e05285d6d33ae8e2742aefa524f93633bcfa mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
0824f05633f7d5979924c3fbdc6a8c9494b37ce2 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4abefb35776f1f10fae6a679ec9b0cf67aaf2d1c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
63df00787c6247b4243d17b243b57dafa0fa785d ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
51708a58a9762b40c54cb52c4f30deb1df128dff ALSA: usb-mixer: us16x08: validate meter packet indices
24d74d12556b4b0f35fe53a7267429e0cad72119 ipmi: Fix the race between __scan_channels() and deliver_response()
54fb904ea4b71e81cc2cfd1cba9c936619d1141e ipmi: Fix __scan_channels() failing to rescan channels
e96fff09062531e4d023889395a289f92c4946b3 firmware: imx: scu-irq: Init workqueue before request mbox channel
14db20b9560bc305035eca5b59b1c5c046b4bc79 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
9ea346d300d841c6f0ffc3649090c8a8b7d66f2e clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
16fc96864f1cf64d7bf5bb721064d620bb7826df powerpc/addnote: Fix overflow on 32-bit builds
70c783ba399752dcc074265b246bb3c8838f0f2d scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
3a1065a7d17ae42dece4d23dc212a39dd911b7ca scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
bc1e935f444b8690714ccca47f61ed97ecc2aedf scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
36a3b6e15bf89b4e9688a4bc8b78a8a6e760b858 via_wdt: fix critical boot hang due to unnamed resource allocation
6cb9ceb5e72c62224ca8dd512d81ae8934b1fdc8 reset: fix BIT macro reference
d071a07909b043432c2c8ec14a39525e7f629c43 exfat: fix remount failure in different process environments
778f32f4d2f23949662d4d4e96b19b27a61e1009 usbip: Fix locking bug in RT-enabled kernels
549478c0bdedaeec6287dccd2b9cbc7b8272f1ec usb: typec: ucsi: Handle incorrect num_connectors capability
a2e924f21a51e835f7e0c862e12d04e7ce9420ca iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
af0163c5d0a4f1afc9d14cd9ff2884062bf6897e usb: xhci: limit run_graceperiod for only usb 3.0 devices
567cee539f3e9e449a32ed81490f6b241ed6543b usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
b648b1ef2fc93170381e2beb02b6d86ba7b921b5 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4916e5011adf4737c5ade266a3d96905886aebca nvme-fc: don't hold rport lock when putting ctrl
37454e1201d61ee6466d4d431f7a9ea35f2e8ca3 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
93d506865645c9ec684f9870805bb5f0e9491aeb block: rnbd-clt: Fix signedness bug in init_dev()
10c977aadf9930a7cdd88f3f066cfe5ce98b0c37 vhost/vsock: improve RCU read sections around vhost_vsock_get()
2ada167353492ba695f2600d418bf131443bd321 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
2ef1aa1209b0201fe4a974ccbcd060080694431b mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
9d72d945a81c91585e8e2d9e58ea756dd6ede0ab lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6411377658e5df9a963f683e03f2ba3222f053fb s390/dasd: Fix gendisk parent after copy pair swap
c751da7f45831d4bb24e1aa745c1928960529f6e block: rate-limit capacity change info log
c7984162982a10a2e345ef84cca92dc24f1ed23d floppy: fix for PAGE_SIZE != 4KB
a8443046ac120ddcb22d5a3150dd3303d063d096 kallsyms: Fix wrong "big" kernel symbol type read from procfs
eb5bf61335ccd11d2487f786907299bc83f85dde fs/ntfs3: fix mount failure for sparse runs in run_unpack()
214e91c00030292f62c1304d8b796afe762e5268 ktest.pl: Fix uninitialized var in config-bisect.pl
87e6df0219fbd74aac057986d8b9a41b89c55b4a ext4: xattr: fix null pointer deref in ext4_raw_inode()
ec675d14802ad902d208039e4eb884a308e67d3f ext4: clear i_state_flags when alloc inode
a483ae7b3356329f3752b614e0390f8b9d55d267 ext4: fix incorrect group number assertion in mb_check_buddy
d9c821bcf9113ccc515f4bf222655bc492a737c7 ext4: align max orphan file size with e2fsprogs limit
ee82371a5caa8e91e3db42a3337cd716f8460485 jbd2: use a weaker annotation in journal handling
08a983f1fe30c8df8b7a557803c4bb5b049ee21b media: v4l2-mem2mem: Fix outdated documentation
e88e3aad544ee26f8ea9380d449bd6e771154a8d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
94b1002c502629566390820e0a00d4aa02d03cb5 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
9917c09f0348e889520729374e794aed2be0ca0f media: pvrusb2: Fix incorrect variable used in trace message
f840635ff690ba52e6624c7781e3d8e2d6c35a0a phy: broadcom: bcm63xx-usbh: fix section mismatches
26c2df832f8bdc601a82a027c20fc7b9c71d0455 USB: lpc32xx_udc: Fix error handling in probe
551f63ef223e54383cf5870b84986d6126c868a5 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
88003a44475f15cafd460428a397f9adda8880be usb: phy: isp1301: fix non-OF device reference imbalance
2a9dcc5612516795f6d9b35c508b6fda96045b8d usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
d0b714f56dbd3a60943aec42f6d8d1461700fcec usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
6b0fbecaca2e38da1b598ec7334f2c77dcf495dd char: applicom: fix NULL pointer dereference in ac_ioctl
72cb29592bcc96824287981ae10b728ea66afe98 intel_th: Fix error handling in intel_th_output_open
d09ddc4ce8b3da3a80aa7015caf1e860aadb5951 cpufreq: nforce2: fix reference count leak in nforce2
ee0b21b642383343ce569d94633a5674f0e9ac7d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
cc9dbe95f777d9a3d8145bb915d3151b178f777e scsi: aic94xx: fix use-after-free in device removal path
b8e60be588fd6c19d0212fb99f73fb693dc58b85 NFSD: use correct reservation type in nfsd4_scsi_fence_client
ac7cd178323f36230b0c7efaa2dfcb6258a48b8b scsi: target: Reset t_task_cdb pointer in error case
2f65da95abb4de20a533ee3dfa91c50297cbe6fe f2fs: invalidate dentry cache on failed whiteout creation
52a85369e94b6bbb5da983f40699159289dbaf35 f2fs: fix return value of f2fs_recover_fsync_data()
1fe63fb69621d96e0925f79c6556b06d00f68207 tools/testing/nvdimm: Use per-DIMM device handle
6a97eca20439e069027b326603097cefe6051292 media: vidtv: initialize local pointers upon transfer of memory ownership
a927ce993483524e3e05b53c287639b14371a58e ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5b342b13b1733acb34e9ece25284da24b3ce474a KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
b8f7b72b47f2edf93afb67e1cae59d85f3716795 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
deebd7a5ccc5246d29223fcb820b1c8dc22f2ca6 scs: fix a wrong parameter in __scs_magic
2035372102edf98246ad8cbb1700665afaf29765 parisc: Do not reprogram affinitiy on ASP chip
ebaa1db10b78e988b375377dcca716fdd4a2e45d libceph: make decode_pool() more resilient against corrupted osdmaps
f8b062b5f9c982977355a8d8757d93fed5d71d13 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
335bd834293cf45152b1fb861b241a947d746132 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
a55912fbf16903dc8c523bae920f1ac364ee4faa KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
1f11b7838ce6639fd3b19d1f166ea71507d7cda4 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
fd77aa865f40cdd07effc9b6fc4f7a69d4820ecd KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
b28d67e9a7ac9d2b687311bf5c520b45be5086c7 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
25405c6e1382e91a7807148b9f1ed932a046e12c KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
bedd49da60717678a87189878faea110ddef19b3 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
4515620e7a2d1666c7eba881820412e76b5ea301 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
c987cb3c7b88c809a0cae4606de22e60d3fe20f4 xfs: fix a memory leak in xfs_buf_item_init()
084e54aca235357fe8d1630848429484d25ba6e9 tracing: Do not register unsupported perf events
91206642d5f6fb3973849009765ab326fd2cfd17 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
48fa5d445a6f0ead56da2baa8852673fb0c00fb6 r8169: fix RTL8117 Wake-on-Lan in DASH mode
1c9f2c2c8999190a5e7f6edfabb5e00777d6c623 fsnotify: do not generate ACCESS/MODIFY events on child for special files
ec9816178e0c6c2138cfe51c300586b53bfa2750 nfsd: Mark variable __maybe_unused to avoid W=1 build break
ed758ccaf7dc95b8357c63d0beb77644b3e7f99b svcrdma: return 0 on success from svc_rdma_copy_inline_range
04c6c29336bbaedb369c0a3c100fcb7ff8ff6548 powerpc/kexec: Enable SMT before waking offline CPUs
34b0f11c0c36d930aa43c7cbc82638296ac465fa io_uring/poll: correctly handle io_poll_add() return value on update
165f1c68e4709fe81d50408d3b53e2a064f8bbd0 io_uring: fix filename leak in __io_openat_prep()
34656dce231c4bcd370cedfe5da1f016b0101448 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b284d735378d50331020ac4e986425de22450ddb amba: tegra-ahb: Fix device leak on SMMU enable
27788a30062883b308b894720a25c63fde38211b soc: qcom: ocmem: fix device leak on lookup
796a3c4e4b02a5a9b129315d94cc8de49c89e960 soc: amlogic: canvas: fix device leak on lookup
7a8496f28ce9a02e32a9f6b0979b68b41f66d47e rpmsg: glink: fix rpmsg device leak
7ddb13db7905fd65894210967c0654584b58b818 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
d84e92fdc2acbffd1e8a979a85ed018a4db07a50 i2c: amd-mp2: fix reference leak in MP2 PCI device
b2e06ffb5873b76f5c95fa8c023633e8cc994be3 hwmon: (max16065) Use local variable to avoid TOCTOU
30e7682440f05adb3df67f82f4a96028e09944ed hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
b3b4a97e890b880b6ce93e58524d2b56cdb50238 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
d21c942807059297d5b5c9c0543c7ab0f548611c wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
b2e3405470428eda20e1a3a818d0fd8e8f3bba19 cfg80211: Update Transition Disable policy during port authorization
6a6837fcd17ea914c3f0ccd4d669596226865d64 wifi: mac80211: mlme: handle EHT channel puncturing
f30008ad3fb42f56920cfc4773ef1d491cd3e391 wifi: cfg80211: move puncturing bitmap validation from mac80211
d9a0d959a6d61fb2aecf5e05f33ae5310cfb886d wifi: nl80211: validate and configure puncturing bitmap
601e909f73a266e24af112565075b0f144c1d7fc wifi: nl80211: add a command to enable/disable HW timestamping
008c6fd6aef3e0b30d76281f5891b0022159f591 wifi: mac80211: generate EMA beacons in AP mode
978d98f542444bf6e7a03f82a4330a6882f62b8e cfg80211: support RNR for EMA AP
ac8c42811375e09fd57c6271eb13f23c71ec5346 mac80211: support RNR for EMA AP
b05ae1a86105d94141c05cba813554e699450f55 wifi: mac80211: do not use old MBSSID elements
0e4f0de551398336b3717ab68934eaba49e53ac1 i40e: fix scheduling in set_rx_mode
bf856279acfa45848ea98c2e7efde987b35f4d96 i40e: Refactor argument of several client notification functions
3c588ade5d1d662710205c77abc2b3a3bb1cefc8 i40e: Refactor argument of i40e_detect_recover_hung()
5ff6c7a8d00ebe7e711e749852ea1bc474767a00 i40e: validate ring_len parameter against hardware-specific values
cb280d1c99f3d001eeb0252d92498a51d5ec3646 iavf: fix off-by-one issues in iavf_config_rss_reg()
7df519ea6649994ab04f670387bb0c2ed03ce99e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
2070a459a513860fa484b7179543a87a28c11828 Bluetooth: btusb: revert use of devm_kzalloc in btusb
eba4041c9f4082e549385f91b588445508b8241f net: mdio: aspeed: add dummy read to avoid read-after-write issue
9da065bbd6479173301ed242043266bb8ce6dbdb net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
5c156ee149e3e82d1d07a8039e93788f60ed956e ip6_gre: make ip6gre_header() robust
becc58c362895c0ea903b4180b8516e5e5592856 platform/x86: msi-laptop: add missing sysfs_remove_group()
d304c3b5760aca1ffd5bab2dbdd6bf6a54879832 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
e2197e00d78e01efe9304551b3d9a4b973914c6c team: fix check for port enabled in team_queue_override_port_prio_changed()
c92018775f15b5419b632775cd9f9dfb5d95122f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
19b9e866baefe1199f10df3a4bbb7cecfe1dd058 selftests: net: fix "buffer overflow detected" for tap.c
93b0c82b72e97be87d6b6db43581f39645ce8b41 smc91x: fix broken irq-context in PREEMPT_RT
89541bed360d0beca0bd56afb9d08227ebaf050b genalloc.h: fix htmldocs warning
f581be3b53b1d5b54d8a7446aeabc88fd5ad9465 firewire: nosy: Fix dma_free_coherent() size
c12fea74577838ec609367c90b4e30397fd13a5f net: dsa: b53: skip multicast entries for fdb_dump()
3cad45262fc12e8ac236502bcc7177123e371f0e net: usb: asix: validate PHY address before use
37cd71aa788a85619379d2ffcae5eac976cf0a9a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
e08e788683dfdbc9a18963605ac47200a1734929 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
7135e9adba8174c91ea832f443d497c1e98b98d4 net: stmmac: Power up SERDES after the PHY link
44daceccb6c6d4be5e5a1dac1c28df07aa55cb79 net: stmmac: Remove some unnecessary void pointers
37f6409cfdc4d3dc895a7d32b6a4eb130aed6e59 net: stmmac: Pass stmmac_priv in some callbacks
821c3b582c6e0276ada58d71b1a9a1a18ac01dc0 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
15a89c3daef73a4b4c006cf06a2702783e8fdc32 net: stmmac: introduce wrapper for struct xdp_buff
37f53b91724c2e41cb30483053545169d657d684 net: stmmac: xgmac: add ethtool per-queue irq statistic support
74a8d8201646583805abc28468659bac07e50589 net: stmmac: use per-queue 64 bit statistics where necessary
e61a4d9df920888a15afab1653240fb955c1b39c net: stmmac: fix the crash issue for zero copy XDP_TX action
2c4afd9710163d53562bd2665ef6bcdcb79656d8 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ee5c31b6d8d95dc345ec29107794b86ac660d313 ipv4: Fix reference count leak when using error routes with nexthop objects
f3648d1a12bc1c4262a88d77217724dc3c55a73e net: rose: fix invalid array index in rose_kill_by_device()
6a7afa80fd96019fac8482d1790487f66cc0c6cd RDMA/irdma: avoid invalid read in irdma_net_event
3f8286a118953cbe5f98c675867036a2f9ca9244 RDMA/efa: Remove possible negative shift
4d7e0d6d592948e0b9c1e76d7002ff9710aaa9a6 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
9180c9d504c4759bce8737cd8a0b4e4f1c79bbc0 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
83f0719439382ae44fe914f1fc5c15fadbf3b5c7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
61887c61cebab610241ccef75061e270fb1473be RDMA/bnxt_re: Fix to use correct page size for PDE table
de01aa72bef0d5c35823c865b178d1772676d5e2 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
3f047f388072fb015c4f0f8d5c8b6d634c369f8f RDMA/bnxt_re: fix dma_free_coherent() pointer
aea2dcb76ec3df335ce51a0951ca1d876c8fc871 sched/isolation: add cpu_is_isolated() API
352bddcda372dea7ee8985361877ac255deac101 blk-mq: don't schedule block kworker on isolated CPUs
052f35d5e8312ae374263a10945e8f0c5697f9ff blk-mq: skip CPU offline notify on unmapped hctx
98e196a3c42acd7a2f3372fb8ecf6cca271d2ee5 selftests/ftrace: traceonoff_triggers: strip off names
826c379f9b6fbca2acca1f8424b51165bfc7ab61 ntfs: Do not overwrite uptodate pages
914ceb2969ef13aa90dc75783b6dfea97b5141e0 ASoC: stm32: sai: fix device leak on probe
ad256209aa6fed2d352dec123a376603ce733c6a ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
8d1ca750c1936f0ba0afcf99164706bc13dedc62 ASoC: qcom: q6asm-dai: perform correct state check before closing
b31d54b17c92f9e81bf9378bd9c55747f8d8c4e7 ASoC: qcom: q6adm: the the copp device only during last instance
1cbab75fe223fc3af47b31f7b444a0b5cc0ce607 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
cefc7b73b38c0c07423e018bb9aa0dda4dfca548 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
f7ed46873b65f61e5cae42d55d2e4150bdd51c63 iommu/apple-dart: fix device leak on of_xlate()
bd2a0ead41dbf6a525f350199174ba43df5def6f iommu/exynos: fix device leak on of_xlate()
0cef66936043d836fea5396e7165d08655582c71 iommu/ipmmu-vmsa: fix device leak on of_xlate()
1cb0a14d5f0a2157ee05b5f1c42529cb034ef158 iommu/mediatek-v1: fix device leak on probe_device()
00a56ab874b46648e9deb1c8215771e846cefd6e iommu/mediatek: fix device leak on of_xlate()
6f0e069a9bb477d5b3a09d1227bdaf16b9908324 iommu/omap: fix device leaks on probe_device()
97124f3be97e5f7ca8fdd3dda0523e82633097c8 iommu/sun50i: fix device leak on of_xlate()
1c4dc208096fe63cf84eacbeb30bbb64a47da123 iommu/tegra: fix device leak on probe_device()
59effa4a680d86b2ff37e68fbd4747faadafdbee HID: logitech-dj: Remove duplicate error logging
cb4efd3928ee9de2e8c100f178cdb6b8f607baf6 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e5c86225f4924e94aaa5dd0e5ae1467a2562d319 powerpc, mm: Fix mprotect on book3s 32-bit
b4e178363d4eb753491f3be3e26d6c75b1145c58 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
95bb7f416a94b5ae79b8f5bfdf341580c80358a1 leds: leds-lp50xx: Allow LED 0 to be added to module bank
a57c741aab388f1f7c07962a3f8da11885001683 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
72d384227529d15035e8be382fcb8d49596268c5 leds: leds-lp50xx: Enable chip before any communication
de1beb3c8ca650eb01b3581cc989760ce4e1950e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
746d0ab5a4f9945b2ffa9c0fcd1ed7715325059c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e994a781db09268af22cb704dc5c544206dbd6c0 media: rc: st_rc: Fix reset control resource leak
0036455664af51a906910d2fa927b5cb036ce83f parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
d5d4581fae724d39ccfd9d91d99d669fb9fd55cd parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
cbcede39a1df006a5e6580c3b607e3ec492154f6 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
3a48a8e654d7d616a57e07fe688da9b5f20fff12 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b39379877bcbc890a27ed1d961a7f362fd54c934 firmware: stratix10-svc: Add mutex in stratix10 memory management
c10f4f956f4b7f637fec30cbe5b9527e0c0affbd dm-ebs: Mark full buffer dirty even on partial write
be654b70830806637f82efdd10f40379ee6d5074 dm-bufio: align write boundary on physical block size
6116662aab0d44f17d84ecfa129eb77ca2985c9f fbdev: gbefb: fix to use physical address instead of dma address
8b8f3916e494c9bdf67b4700ef9d531c9669a7c7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6b6ec66877fe6584a6ed3246b52852eff290bd84 fbdev: tcx.c fix mem_map to correct smem_start offset
db0956ab6d7b8ca3abc43f724f223fdf9077ac9b media: cec: Fix debugfs leak on bus_register() failure
396987cbe977fa4501f661c48d92f8f86fa649b7 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
64b63537721809c59a77d96ec7d2143d7de3b2fc media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
9db2d7166b8aec9df4410ecfbdf4b52ab752226f media: samsung: exynos4-is: fix potential ABBA deadlock on init
6c4c51a8feb9da224cf6e27a07e84702ba882bc5 media: TDA1997x: Remove redundant cancel_delayed_work in probe
4fde975c7c5eedef5e2b3f5cf189b77347b59d99 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
a8e649f45a89f63aa9c306c4f7f59bfc41210062 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
470da9eb0d95cc5cc5af1735b44d512c3c21f218 media: vpif_capture: fix section mismatch
3ce84af838ac102a2d7fe94e76993f50f49db1ac media: vpif_display: fix section mismatch
c2ba44288ec109bede15c5f7fc632ce0d631892d media: amphion: Cancel message work before releasing the VPU core
3b2efb8250e4432c7190b9c4ce1c06fb5f29e753 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
1287041e73f408e9e2762e00a4b1040d7f0b1803 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
72c05e9788c018c62ab85066719fd59a2a705e5b LoongArch: Add new PCI ID for pci_fixup_vgadev()
1c05df69cbd19c36e02a1b1cf1d509d948e86840 LoongArch: Correct the calculation logic of thread_count
75ceaaaec4f8b50b77cd18a67f14e81fbb0ebf0f LoongArch: Use __pmd()/__pte() for swap entry conversions
0886037af1da47fb23646123ea9fc33f1a23bb46 compiler_types.h: add "auto" as a macro for "__auto_type"
c80d4fcb0462e1db1019e541a0c74948b2e234bc kasan: refactor pcpu kasan vmalloc unpoison
51efcc5248328602a8b56f1b8e29c9108e4dd4cb idr: fix idr_alloc() returning an ID out of range
9884c5cb02c625a95cc9de2c49f3003d7b4b0c69 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
89d0109ead619296397cc3bbdcd196dd5e67b495 RDMA/cm: Fix leaking the multicast GID table reference
3cb943dd5f01961171afd222367d33cbcabdbce6 e1000: fix OOB in e1000_tbi_should_accept()
3feb3d4c91f945de7799d3360fc5510df2e7677c fjes: Add missing iounmap in fjes_hw_init()
6bd000fa9c1ae600170af733c0b40bfe961b65a3 LoongArch: BPF: Zero-extend bpf_tail_call() index
45e4654e5bf51d6b71ce64b4d1e255180c487ac6 LoongArch: BPF: Sign extend kfunc call arguments
1b63ee29e2992bd81caf8f738f6c187274d9a603 nfsd: Drop the client reference in client_states_open()
a79933eea46a1d70e0c600dfeb9a972f06e8bf31 net: usb: sr9700: fix incorrect command used to write single register
207ed8101d3e906504296cc88247f9cb421d619e net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
615f93ea7229f0a66f61137a3f2cb80d5d51b570 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
bc37fd04c2038930131c79679b020878d440c8cf drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
a852249b50e5322c53a545103925ec735eb2f163 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
6b1cfe5e3c846cebdebc1c4df4a0514632965795 drm/ttm: Avoid NULL pointer deref for evicted BOs
d5b8e8c32f2013adf2d6c6f2c6107e91cf010f9e drm/mgag200: Fix big-endian support
4cd4f73cebd36c6832461595458748e1f0e20647 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
bd052c744867565e8b52ee3ce64852c3ef2433a5 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============6891303895037319573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c070c17cdb10-ae02fdf34ab7.txt

114731758c3ad49566f36a78911236153d51fe6d btrfs: do not skip logging new dentries when logging a new name
b5f2b8c7a18f631061b134e2af2daabdee3b03ba btrfs: fix a potential path leak in print_data_reloc_error()
a9070ddf168158213ef6469cdc866d94972b75e2 bpf, arm64: Do not audit capability check in do_jit()
f5955123dc4a307ff5eb5f3d7e8d88b35e99a663 btrfs: fix memory leak of fs_devices in degraded seed device path
ea4682d4d8ddebaf2ca40afa816eea10b564d88b shmem: fix recovery on rename failures
85ba1e0af954926843b3be98ab2b9efcdd2c6a59 iomap: adjust read range correctly for non-block-aligned positions
e0cf0a7717b4571164855535a79e4c92b5e16e33 iomap: account for unaligned end offsets when truncating read range
7cb9d8abe0ccf0f88c341305eda210e85a417fed scripts/faddr2line: Fix "Argument list too long" error
e52426a0e8892d38c59e7cf0f74649540ea4c0eb perf/x86/amd: Check event before enable to avoid GPF
7bef417d5873fa4feccd2caa200102d667edd2fb sched/deadline: only set free_cpus for online runqueues
2cbb8498079890f4cffbd0ba5f870710069dc437 sched/fair: Revert max_newidle_lb_cost bump
79b56846451a93ccfc5888fb6e27f097e5fca3da x86/ptrace: Always inline trivial accessors
0a909a2e47c475503424ecbeb90536a2e63d3334 ACPICA: Avoid walking the Namespace if start_node is NULL
36cda52f6d3225d149d0504ea35fdfb8c9c56ecd ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
f11acc7d995fedc25f2235ca88d5719b30b54da2 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
98f310ed83b3f5572f981b665b46b5d95d8e5181 ACPI: fan: Workaround for 64-bit firmware bug
372c82f90e8cf45bb835ba5fbc8ecee8e78092be cpufreq: s5pv210: fix refcount leak
d1acc5c23e9178b07ce6aa879c32984ac1ce9433 cpuidle: menu: Use residency threshold in polling state override decisions
59b5345b3d96fb4372e95a5832265fcf47c7c792 livepatch: Match old_sympos 0 and 1 in klp_find_func()
e54d6a029d2a442fed64962bdc738ae40fc69685 fs/ntfs3: Support timestamps prior to epoch
4f989256ff76082dd2d55351c7044b5b30ba4056 kbuild: Use objtree for module signing key path
d8f71f19723adf7acac78468649b6bfdc79784bb ntfs: set dummy blocksize to read boot_block when mounting
c1c5138627f893a2d4cc1ae4e9c3c142a57a3bbf hfsplus: fix volume corruption issue for generic/070
3c6f65ee83969319473bb489c29ad74e03c5f6ec hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
064f40e3d89256f9e9fcfbfb85ea5dcc490a923f hfsplus: Verify inode mode when loading from disk
1ad82762d13fe9d286b38f91a8d5d8108e43c8eb hfsplus: fix volume corruption issue for generic/073
9fbb32a9f010977b2ed7e561829f43ba987adbc5 fs/ntfs3: check for shutdown in fsync
198b040a641023b66c37c3ecfefdb3f426bf402a wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
940386dde4ea91a3ae2f8aac999d8ce08b47dede wifi: cfg80211: stop radar detection in cfg80211_leave()
c742a5b3fb66982d6bbf1f4e7d905e1054ac1a49 wifi: cfg80211: use cfg80211_leave() in iftype change
73a02c88106e2c5cbe2cd95aec1c626bdcbdb16a wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
67de9aae21b525c7a812972a4a64e0ca8092989a wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
182d89ce854c931c413b5ca27401baf926f23399 btrfs: scrub: always update btrfs_scrub_progress::last_physical
8b9f809e0353e5206ee2425d83e0f0e31c62ce4f gfs2: fix remote evict for read-only filesystems
03ff87fed977fb9746216cd6c0a75a5fe15c3882 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
59781cf455e554262ca4ca7b775609cad98cb218 smb/server: fix return value of smb2_ioctl()
0c617f20c8e569f0310e40c857bdb6f6d6ef82da ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
16cbb5b3ccbafb8b42219dc38ac5b50178ad2724 ksmbd: vfs: fix race on m_flags in vfs_cache
793fd429a30e49fa1735acc8b38280b9c25c3495 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
8349d7b00f2a4ccedf8e33d7416d36be76e6df0c Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
83ff0265a1ea3aeda4d0f84170ead13acf707021 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
e8cdb54b509e31d10dd7cdd7d171a6cc710ca74a Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d3dfc3c8397d1fba03799a6761cce04938bd79fd Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
145b7e295b5d0be248477d89979b624e019a174d gfs2: Fix use of bio_chain
66434ed18090221b21d603060ec6607c846febeb net: fec: ERR007885 Workaround for XDP TX path
443a0fe0f860c3cad8ac74566639d7e9bfc94fc3 netrom: Fix memory leak in nr_sendmsg()
b84f0f3de882a6290aebe68d1f1118a601fbd2eb net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
1082f33385220c407ad669135b10b9e00845043c ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e86a7f861833c5b8cf3585014505497684fce450 mlxsw: spectrum_router: Fix possible neighbour reference count leak
4fec79f1c3f8dd0ae09861f4576883fec0cb9205 mlxsw: spectrum_router: Fix neighbour use-after-free
2b59a4c3389897632a79a4a02f80bea6f8171e55 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
2bcb8ce1cb57b205344c723207dda56cfc6e5523 bnxt_en: Fix XDP_TX path
704a1c755db769426170177faf2ead9c1cb20252 net: openvswitch: fix middle attribute validation in push_nsh() action
ab31893e5da92c3a86eaf832549fca2a6edf2a31 broadcom: b44: prevent uninitialized value usage
0cc9572ce9cdbedb8f9815db904d6f4e4314fa54 netfilter: nf_conncount: fix leaked ct in error paths
71c13f28fd72233fb73191f5f9910a59c77a3073 ipvs: fix ipv4 null-ptr-deref in route error path
c98994a57e37ad72d99090f3fdfb545693b86cab caif: fix integer underflow in cffrml_receive()
04711144b334e450d5b3325571e1bb8ec91e2927 net/sched: ets: Remove drr class from the active list if it changes to strict
1c856be7d0fd4b0468f28ac9b74c5b686af3afb7 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
a9dd3148c6d1b0aba8a9ec7cca578cd39e4a6f83 netfilter: nf_nat: remove bogus direction check
0b3ad23b00a93a00e0152c3d0bf9051b02ae93e4 netfilter: nf_tables: remove redundant chain validation on register store
c64d18a51ed6449477ae6b54a8075cd6d65c0de0 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
9395075b20c4d1e4922b3f4936a125d56e96298f iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
d43738fd6d8d1e295d3d0f3c73abfae180fc23e5 iommufd/selftest: Update hw_info coverage for an input data_type
0ee5f84526223132701672ebf456007e671947ea iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
c1d0826ec1976da35b0de7d4c50a4b43cfbcf5d8 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
7ba2efd1ba047ab63cb8f8edde2aac964455ed49 ethtool: Avoid overflowing userspace buffer on stats query
fe2307652e0ed225ac91fb2ab7e816f478a4a0f8 net/mlx5: fw reset, clear reset requested on drain_fw_reset
8b24f279ea02690f274e23e9bcc6afa82a67bc80 net/mlx5: Drain firmware reset in shutdown callback
e83657c067e133e3718b770b9a383ace74be0e05 net/mlx5: fw_tracer, Validate format string parameters
f1e5e7612779954af7a50b562c45acbe1274d9f8 net/mlx5: fw_tracer, Handle escaped percent properly
8dd14af999e41427788b53ebc9162aefc3ad6284 net/mlx5: Serialize firmware reset with devlink
f5251af0f1a483fd6f12d36d615f7d23d58e04d3 net/handshake: duplicate handshake cancellations leak socket
ebaad83edbd00f49c5287dc09f549d57b823a27b net: enetc: do not transmit redirected XDP frames when the link is down
f05af6835219f4d69406d8474c112659da1c81d4 net: hns3: using the num_tqps in the vf driver to apply for resources
8c0a5de517d6394dc45c9ecd939d271d7e73b283 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
ae8140652912c9c3e500f02736c6ab04451174f3 net: hns3: add VLAN id validation before using
d9a582d421afc3f65ffe3d40a8d0a73adb57e293 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
e8bd15d7811ab8809bfb3969627a81f96bb341d0 hwmon: (ibmpex) fix use-after-free in high/low store
6dad1b7c831c74d1618bb2d30cf13bb31a779a4b hwmon: (tmp401) fix overflow caused by default conversion rate value
1ad6db0a1051379e454e25a9f0306648d6934ab1 drm/me/gsc: mei interrupt top half should be in irq disabled context
d9fbdf32043704c481518e2d6ae16c1bc2e4da86 drm/xe: Restore engine registers before restarting schedulers after GT reset
860bc5a47d9ae928339d3e21602309220259456b MIPS: Fix a reference leak bug in ip22_check_gio()
a3ac8b90286ea22ca444d87ba6a2e27c00a0a477 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
2c968d0e4b5c604c48c59970be760a4bcb5d2f05 x86/xen: Move Xen upcall handler
7355b42eb1ca499b86796cacd234817e655adbdc x86/xen: Fix sparse warning in enlighten_pv.c
0455a6430c0d1dda55926e4cbad5901a9f499dcb arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
0d4b747762a703372ce63d9cb6fad3443ed1c9ab spi: cadence-quadspi: Fix clock disable on probe failure path
4babf14ee831725556aae47c6461559359d3a6b4 block: rnbd-clt: Fix leaked ID in init_dev()
822482d0aef8573322d3a600ed0a107c88a6e350 drm/xe: Limit num_syncs to prevent oversized allocations
ed67e6b1d8522112814f3c73d0d7f6f705701363 drm/xe/oa: Limit num_syncs to prevent oversized allocations
51d14ea110dcd6173f306c8e548517b0fcb1c271 hwmon: (ltc4282): Fix reset_history file permissions
7f5ef347e99134d316679d0ccdfc65ec532b6fc3 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
54f1159251ac8c9b36fd2d92f78fb1cf38180aa3 ksmbd: Fix refcount leak when invalid session is found on session lookup
58e568d31ae1beffb2fff4a9b4d799fd59d97cf3 ksmbd: fix buffer validation by including null terminator size in EA length
800a26e131a17ea2ba284355d95582ea84aa750d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
6d0f0c9c3c54a09bb71fc1e07c22c7128c4dd069 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
2102329da3fb2b2c82bc53c9efd7f24f05cde026 Input: lkkbd - disable pending work before freeing device
2894bda7fd01171a1abdf87d8723799a0b894037 Input: alps - fix use-after-free bugs caused by dev3_register_work
3e9f8359af70e34498aa843988db25669a0dec34 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
bc3634df05d256e8b5db1328354494789f7e898d xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
2f4e00a2b6eede0bb1ce8bcbe99274f4419fcff4 can: gs_usb: gs_can_open(): fix error handling
7f3a219cd2811a2794057f48346d805722920a68 soc/tegra: fuse: Do not register SoC device on ACPI boot
a2cb1d941b403f69a24272e98d753a9b645c5ff3 ACPI: PCC: Fix race condition by removing static qualifier
bd3a6246e4f1711d22bcfc08cad85c742f26445c ACPI: CPPC: Fix missing PCC check for guaranteed_perf
4cb5f4a8c0709d00ef570ee5f5a4897e04ff14a8 spi: fsl-cpm: Check length parity before switching to 16 bit mode
8331ceb4789e661a91173101499171794ec749b5 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
c249fd1fe34727de76c5e4607362c8e2a2b65b0f mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
bb2b659029725e40fe0c03de7f568f4b89a201da dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
13612226e036cd7e6bad18e55d3990d343b0189d net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
4f696bccd63333a6cb6031f318b43170d3120975 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
ebd6d46460f7b5fdcb9af4c4e60be509a8c3cbc0 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3818d71987b843b367bce1e6421e2708d3972b15 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
cdc8c37355c9507ba430642421e15090e185f38f ALSA: usb-mixer: us16x08: validate meter packet indices
96ff8ce89c360f041b63cb6c0e8bcab575c20954 ASoC: ak4458: remove the reset operation in probe and remove
d65dcaee6734a73a0117f476ed317a14fe84a262 nfsd: update percpu_ref to manage references on nfsd_net
0af0c2e92ed77afe2b94b6b2714d850822af2e1b nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
786329cf9c4e8f74ec9dcb9bb56d249f1bd1ec2e nfsd: fix memory leak in nfsd_create_serv error paths
df5036b998b7a1efca8d6a949679014294c0e195 ipmi: Fix the race between __scan_channels() and deliver_response()
2a53fb2811221b16d3d3f946db158d3ea21a186e ipmi: Fix __scan_channels() failing to rescan channels
82abad6c726eb2fbe350fef45119d23dfc0b9b34 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
4ed5e14bd9452a0813ff8a9166051ee577ef03ba firmware: imx: scu-irq: Init workqueue before request mbox channel
3f6d11317d66cc602b2ec21f1627e8b9fbc71955 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
ffc7ea58e05c512028d88a8134ecab9a3a4dd0bc scsi: smartpqi: Add support for Hurray Data new controller PCI device
277d2f15086485f9dee9731e0b65c0610f80051f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
95eb515efbfee99dd6f254e1010743d2fc816e7b powerpc/addnote: Fix overflow on 32-bit builds
1429bc084a50be841da920bfecab72647ffb5c8b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
c26db304d127773dfb818b59d141afbae6f5fc1d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
f514fdf3b90111df79feac194fd94700d366e9d5 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
ed8899b9c460c3994c4e2eb3788c1393dc4b87b2 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
cd6e8b999825af6693de74d71f35a431e2c416cf fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
d4dc22665d7a3d96de66264ceb4ecd63c90d7024 via_wdt: fix critical boot hang due to unnamed resource allocation
d9c38047533b6b75b0736b92fcde7d61317a1d1a reset: fix BIT macro reference
4b5d2f07f6f9985ee013a05095ac531ec84abf1a exfat: fix remount failure in different process environments
a4dcce764ce04cd952463f4d5fea5389b31d57e2 exfat: zero out post-EOF page cache on file extension
1c9c04f95805c7ab4cd3e224f3997856b7ba77b6 usbip: Fix locking bug in RT-enabled kernels
9b96a1da4c26c1845137d38f07d4dafa556e6290 usb: typec: ucsi: Handle incorrect num_connectors capability
ee1cbe17eb26518e7821ff2f86987ef6d173e596 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
21d1192229ed570205387fafc8458b87c9f500db usb: xhci: limit run_graceperiod for only usb 3.0 devices
b5b34f207c2509c1991f3e722e4e9048b040e543 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
98543a9dc27ff23de83030573ccc1c7b943f07e5 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
f1903b2769ff1a84bce84f0e211f70885dcf28e4 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
4a7994c4047c52d738268c3d6add9e4ee42b7387 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
1fb3a719a8d2adce6b9fe9f284820e712d41b580 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
64e261cdf9daca556e08df51a34511c5d12159da nvme-fc: don't hold rport lock when putting ctrl
496e835ffb67ff4eb5d42ec4be8705874b9b2ccd nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
cab5c1dff1819fb34f7ae026328c5139d8963e15 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
b9ad2c51b2ab74364da87b3df80bdfa956689a79 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
dcf15102c8a9168fcfdb69f82f1bb4344b86c8c5 scsi: scsi_debug: Fix atomic write enable module param description
d4be309eb2e403473f7658fcde5e65ff4a99a86e block: rnbd-clt: Fix signedness bug in init_dev()
4db2e7bce7445362c2be711fd91b32a48d81ee8b vhost/vsock: improve RCU read sections around vhost_vsock_get()
813a75ce90074376773875c1edc438f7776975ce cifs: Fix memory and information leak in smb3_reconfigure()
3f58112cb86dfb27a05fbb2037240249363b5ab7 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
f446a70618316e925986a819506fbdfc67b6667c io_uring: fix filename leak in __io_openat_prep()
7487c4ed3fb653e7d90622eba133e5fb0d138f9a x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
10ecbb276735ed9d224cf9859e18ac5609f1a374 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
a5d4cddd387855aa407759cdcaea3aeee173b656 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
f13bbdba452a49febc7966c348b92fcb4601daf9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c833dc48b6f0647569aab4fcd846b628fe43f29f s390/dasd: Fix gendisk parent after copy pair swap
2225f6a3d7a471f2f89d84821d15cfa535f5d5f4 wifi: mt76: Fix DTS power-limits on little endian systems
6510ea19d8b03c2a00d02fe2a16550023df997a6 block: rate-limit capacity change info log
f16ca7977c4c700fc0faa9ae3391cfc454da8d9a floppy: fix for PAGE_SIZE != 4KB
5224e82304b39db98c5d5fff6d10559771c3d20e kallsyms: Fix wrong "big" kernel symbol type read from procfs
45269f3d4645da756841079ca1c746e9845aa0f0 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
e180dfcee3dfb94395838c6bbb2420b0e013526b ktest.pl: Fix uninitialized var in config-bisect.pl
52e53d5bc76d20b295bfdd067eca1dbb326ce477 tpm: Cap the number of PCR banks
afbf4523a2b6eb085602e4db48f814e70a115611 ext4: fix string copying in parse_apply_sb_mount_options()
4d525c438d62cbd7f37566d1f813f4ee02e7ca42 ext4: xattr: fix null pointer deref in ext4_raw_inode()
baea5fa0a92bc22fd8d34455ac39242cb2978f52 ext4: clear i_state_flags when alloc inode
95dfcc7cf3307373a8d33be33affa4e41bb20186 ext4: fix incorrect group number assertion in mb_check_buddy
d91caf1f8beaa8f4abd51fff378828a439b27613 ext4: align max orphan file size with e2fsprogs limit
36f5e3edf9b4ac76cf4d7bbe09fc18458a7e5d45 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
51629b20e61127f149e736d16af7dbc9802a81c1 jbd2: use a weaker annotation in journal handling
5531dd7c88ed1e6390b17c3eae62fd97e50d660d media: v4l2-mem2mem: Fix outdated documentation
9ecab8aa263d63b9481048071b9e9bea519935e5 selftests: mptcp: pm: ensure unknown flags are ignored
8bc09eb462627a9355874dc9e1f83372d7487107 mptcp: schedule rtx timer only after pushing data
52b2096546bda91bf039b92e47217ebd763c1df3 mptcp: avoid deadlock on fallback while reinjecting
88618eb95c3c32a930508a218486a1c425dbf685 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
e11e89cc5b36a61025f7f260474bb0bd3033d565 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
b3edc524b5cf80f7b58d043619261fbd8d90e4e0 media: pvrusb2: Fix incorrect variable used in trace message
3da178ab1cea7fa6dad5fcd089bb0422d50630ae phy: broadcom: bcm63xx-usbh: fix section mismatches
88c1423ad9ab030dd074eaa08d3cbe9b178e7278 usb: ohci-nxp: fix device leak on probe failure
d02faeecb869579cf484ddac7a6760b4a81f0702 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
1e65cae87353055deefb3f163d324d8ff1369bea USB: lpc32xx_udc: Fix error handling in probe
fe01b4414a99e7a4c71f381f7e47ba3c91251e92 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
3a9d4c3fd627bbe0fbf3d264878989af36198d09 usb: phy: isp1301: fix non-OF device reference imbalance
7df61b6ed9cf04fabc374279a772df93b5731469 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
988b46666a3bb984dfe4cfdd4c35fa8d8fd4f9e1 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
09f1be211fcce96e8105530734fa39ea46a89a58 usb: dwc3: keep susphy enabled during exit to avoid controller faults
e45e47d75f96733aef44f7b75b2635e89f768173 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c5bdf40bba03f8910236d866ac720becba6cf85d char: applicom: fix NULL pointer dereference in ac_ioctl
bb77e495643c20a67d97d2e89f86ca33d6fe80e0 intel_th: Fix error handling in intel_th_output_open
4da5d66ca0db4fa32d5cc15cff9c3fde44565aab mei: gsc: add dependency on Xe driver
764c57303cc03f3ff9cb5a852728b8e7ce897298 serial: sh-sci: Check that the DMA cookie is valid
1492c5d1c3873bbbe84074e863ad1d296e65a2c2 cpuidle: governors: teo: Drop misguided target residency check
af6b9d12dda0edac9a9cca422e6a62274582c6e8 cpufreq: nforce2: fix reference count leak in nforce2
f1eed437e23ef75f0c2cf529a71d47995c8ecedd scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
6d235441902213a81d6a12963488c6205b87a6fe scsi: aic94xx: fix use-after-free in device removal path
374c525096e7bed972e11a1e7b705ae639bb5df0 NFSD: use correct reservation type in nfsd4_scsi_fence_client
ff759579d97323063183d887c294fd3259df4827 scsi: target: Reset t_task_cdb pointer in error case
4e0d80847b413c258d429c2cb876fe2913b1ad67 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
a7707d06937e45262e5f5fb1e4ee0e5a47e6e847 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
53e74337cbace8710933119760f77d838bc44fa3 f2fs: ensure node page reads complete before f2fs_put_super() finishes
0c8d1287f2df010c8a97f85a3399f1a4dd43b99f f2fs: fix to avoid potential deadlock
219ef9b51b3611bd6221fa9615fa05c4f814f3ba f2fs: fix to avoid updating zero-sized extent in extent cache
787d14186601c85e700f2d5f0f03655e2caff652 f2fs: invalidate dentry cache on failed whiteout creation
519b97cc5009cc772f7561d56ec770c7db5edee0 f2fs: fix age extent cache insertion skip on counter overflow
cfb68d2e5ef41830faec7d51a17159c94a4775c0 f2fs: fix uninitialized one_time_gc in victim_sel_policy
9615e394d86e86367e2fe720d25ca32e9c186f8a f2fs: fix return value of f2fs_recover_fsync_data()
f21b4abdbd8a1eb05ddb2835a9fa80c22e0c3dde tools/testing/nvdimm: Use per-DIMM device handle
cb98e67351938f580a6b564a54bc5e20a82eb3f8 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
b235799cbf9d96d850d6541f72645636884a34af media: vidtv: initialize local pointers upon transfer of memory ownership
aafef9d5f84eac882b3dd367d02399f7b807fb9c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5c322bd2ef1993c2db92b73e09e4c69a618bc842 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
23d65339bf9a7b49ebe896b7f1dc88c581baef79 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d37ac7ea33a246d5fc61181bf172845e8f78de02 scs: fix a wrong parameter in __scs_magic
0487d9af7c7da1774c7dd9fc78278e830a1f8bef parisc: Do not reprogram affinitiy on ASP chip
b45d7ee7d68b1c9d726a3735dbfbba678871e9d8 libceph: make decode_pool() more resilient against corrupted osdmaps
9860ad29534b1659fbddba4040e0c4e8686026ac powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
7ca633dad9f450a8ba1a5132ff18be22f6243b02 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
0347dbfae11cce514b97da14f9aa2e9e3047e80b KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
75671202454def33f4a3e9c5b4aaa304f18307d6 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
8802f573c2da01e2914d3b7b8d30c50845911753 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
e5a4ef3036e923fb5ffdb8600bdb3bf770b8e353 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
34b11c92856283b5ac48f2bbd1b57e224aa08036 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
1a54f61bede97b73302b22c0a137a0249b7f5236 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
c223a22008d12186061e837fea8beb7ccf3db9ee KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
f45e5470c2584bf1b3f80787b59a67855b8acc0b KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
549bb818787fa56ab197f1c1213b2c15778908c5 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ca694fec41ca37d060ac78c43d4c0cb78085e266 xfs: fix a memory leak in xfs_buf_item_init()
1fb60833b932a05fbe60b4dc6b29f476013c9900 xfs: fix stupid compiler warning
28d86efbe5cea349903f6978b0cffba473f7d760 xfs: fix a UAF problem in xattr repair
fd632ed5c697fd40de1e6ba052ac287271e761c9 tracing: Do not register unsupported perf events
8dd4377f65c9a9b06809effc2ffc3532e83d3bc4 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a86492e28a410a2816396206a6660d59311a5722 r8169: fix RTL8117 Wake-on-Lan in DASH mode
6b7d2a30ad191b2acc5b6986284311b6a021fc46 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
2d53f2cd585173e786ebbfe28d5c5246356d9a6f fsnotify: do not generate ACCESS/MODIFY events on child for special files
b3f1ab85fc5c02fe69b74aa54362d29f362fc41f net/handshake: restore destructor on submit failure
369795220b491d8d4209ebf17ec21ae1c23cd944 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
e6cd02e87b69d3a7c404390cfcf04115fe5b2e27 NFSD: NFSv4 file creation neglects setting ACL
fe2d23ba8ca75a6337c3a1f4e0ea0526eec27793 nfsd: Mark variable __maybe_unused to avoid W=1 build break
f64920145e018b2ce147b8b8b20d1460f556100b svcrdma: return 0 on success from svc_rdma_copy_inline_range
4a14a5f8889e37437b52e11cafbc1913ecfb3069 svcrdma: use rc_pageoff for memcpy byte offset
85cb07f424d3fd2eea9224b0a0dc58bdb5da7bf5 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f992965b3ee8e1db8cfae147385df4db5b4fdcf0 powerpc/kexec: Enable SMT before waking offline CPUs
1a5dab4125bd6ca245c26b1795e9cdd3fb4d01b5 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
dc54611c9e0b280556252fe43ef396116e6826c4 s390/ipl: Clear SBP flag when bootprog is set
52c7c4eedfe5d8232113e4d13b2f588aeffe25fd gpio: regmap: Fix memleak in error path in gpio_regmap_register()
0553868423f097d9b8bd4bb6cb6f62509331edee io_uring/poll: correctly handle io_poll_add() return value on update
a347033986a860e53a48cddf16b49d877ba0f11c io_uring: fix min_wait wakeups for SQPOLL
a92a907f953e235eb10f46e7287bae9f923d0ca5 Revert "drm/amd/display: Fix pbn to kbps Conversion"
04cacd7e5bb4cc914ff6fdf55b1118976da134dd drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a86e96fa38980f164b788717967f7e424b98b72c drm/amd/display: Fix scratch registers offsets for DCN35
abb47d3c6073c2f37f155d022ef270e2f723f7c3 drm/amd/display: Fix scratch registers offsets for DCN351
0dbda1fdb20bb9574c7f4e0a6dac006c5bbfe1f0 drm/displayid: pass iter to drm_find_displayid_extension()
1213780c726ae266fd12e658722714f81d44e382 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
e0f04167fb935cf63abb1b3e0b67f28d710fc03a ALSA: wavefront: Use guard() for spin locks
30c58e5373319fba53dd229a94feb4e51e5b79c6 ALSA: wavefront: Clear substream pointers on close
bc21e62a22961d26826b0a08f2c5a785fe9bd68b pinctrl: renesas: rzg2l: Fix ISEL restore on resume
b965c86240afb559e6d29554f9944ec216fb38fc hsr: hold rcu and dev lock for hsr_get_port_ndev
d2bcb3202ae615f82d8fca3659fb9932b6b5100a sched/rt: Fix race in push_rt_task
a2bfbe45318f9bbebe99a3e90eda94aada910ba0 KVM: arm64: Initialize HCR_EL2.E2H early
6ab4673f2366958bcbdfd157cc6d0418b83bbd1f KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
a3c86a195f679035ae863a35fc258f8ee12e5fa7 arm64: Revamp HCR_EL2.E2H RES1 detection
aceabe9c7bbdd70280135db101af4dc1d484a812 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
707b80b1864c9f2b570829e0d2476ccbee9ae81a dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
b28cea20036fa8825ea8ea330f517eb87a07230a dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
ffb08d95398fe4b5766ce586ca7cac419f6f6652 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
62026f2fdba581b2145ae632cb2889412fc3da4f dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
87ad3540d3152b9822cefda0f240b808be9afba8 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
b76a8a8b08f6032e3fb27639c88917e229be3f4b dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
084908773b1975c77159af78442bbc0042a316ce crypto: af_alg - zero initialize memory allocated via sock_kmalloc
f801c83dc717b77f9489f3d97613cd38dc9ff69e crypto: caam - Add check for kcalloc() in test_len()
856e7a41422d116fe5a138e11d584e060856fcf3 amba: tegra-ahb: Fix device leak on SMMU enable
65f05d5239d579da613fff812f253887bfecaebb virtio: vdpa: Fix reference count leak in octep_sriov_enable()
fba69efe5a32d937607da06c811eac0735726c09 tracing: Fix fixed array of synthetic event
7ffabf86f6678bebee9259d39b013b512dadf326 soc: samsung: exynos-pmu: fix device leak on regmap lookup
f4966acfacce6305e7a499e1ce352851017eb620 soc: qcom: pbs: fix device leak on lookup
05e48021cdcc08779b40b1ec78bd3c9c147f1cf7 soc: qcom: ocmem: fix device leak on lookup
f6cc663d76615499cfcc333c25963c7faedab967 soc: apple: mailbox: fix device leak on lookup
423f072a18690114a127e0bfe839fe763b543d40 soc: amlogic: canvas: fix device leak on lookup
585faaaa9080c96f222e09288b90d95c757e7821 rpmsg: glink: fix rpmsg device leak
545a167fa9ede8d7a13f7e5ab42eafa39ff71e2a platform/x86: intel: chtwc_int33fe: don't dereference swnode args
c45c73449cb7742e0cb78b0f4f2e8e614a9d062c i2c: amd-mp2: fix reference leak in MP2 PCI device
5d6a1312ba22f8fdafb111bfe373d2fabb2ae387 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
496e6f3c040587a048dd3c1ca1335e071f396aaf hwmon: (max16065) Use local variable to avoid TOCTOU
81e23c0472bb8189cb4d1ff71dde779d2a536085 hwmon: (max6697) fix regmap leak on probe failure
af12291f59f1d6792c6e90695bfd87975247dd7d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
92cec86f3e1bc5e6306de4de57b622ab01d5b8d0 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
633efef3bd6cb8c16be7599f8139218a787b5737 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
57bec39677e02b1bd01d77fab34223f67a4031a1 x86/msi: Make irq_retrigger() functional for posted MSI
56e27866e002b68933a09db8b725d4ca7bec340e iommu/mediatek: fix use-after-free on probe deferral
f157f597a984b32386c861d8a5655d77e5c9b0f8 fuse: fix readahead reclaim deadlock
d648a951a7163892485d84d1443058dc31cc2ffd wifi: rtw88: limit indirect IO under powered off for RTL8822CS
38fb1c849c3d29d72f71796e033c0be15f5fe74e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
94cac127836a123411ea6eadccd2b50ead7cb816 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
3ed3a7406c3be4d16b73773caa07661b8d241002 wifi: mac80211: do not use old MBSSID elements
fb87dcdb6bea646b32b704bcfcdcab9d4d74b834 i40e: fix scheduling in set_rx_mode
e52bd733b5a8325590d5d8b24a5b74904f81b3c3 i40e: validate ring_len parameter against hardware-specific values
c5a14065a5322c65b1aa887ac0a5a0c560d3f581 iavf: fix off-by-one issues in iavf_config_rss_reg()
8007bfed24d6a0607079a9342bf1726e8fd7ff3d idpf: reduce mbx_task schedule delay to 300us
f19d9c8a0806d29403c4b2a74830c0e1dde44939 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
0684c1a730076e5600d0797b2ad05b7b76eeab22 Bluetooth: btusb: revert use of devm_kzalloc in btusb
ce8d5514d2acb419233714dca71facf1c53518bd net: mdio: aspeed: add dummy read to avoid read-after-write issue
d69c531b373a95f47abbaeb64acc3de194c40f68 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b730ddb1f72165d69cc0c33632ea652f00ca27a3 ip6_gre: make ip6gre_header() robust
0af486b5da7966936ac06dd79a604196153f6c45 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
d630bd67df471b536643045f59e71357673cf094 platform/x86: msi-laptop: add missing sysfs_remove_group()
1c1e0239d51c63670d466fc132013038c77b3310 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
cb9226c5d3fe5c2a36517b7329382b697d507a2e team: fix check for port enabled in team_queue_override_port_prio_changed()
0c0bc1224d72704fffa749087fc2d56d677858b5 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
a0befac075c547b79d75c99bcb56d3936091aa5f amd-xgbe: reset retries and mode on RX adapt failures
693d8e86f23fbc9a380d80f6d177df7c5d98fb77 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f06d0c238286e06a825115ae66c697b6416634ba selftests: net: fix "buffer overflow detected" for tap.c
7cf827d9424057b2cf2592dfea5631461c33f97a smc91x: fix broken irq-context in PREEMPT_RT
fc157191747d522c2d9527b584e735653f2bcfaf genalloc.h: fix htmldocs warning
6fd521916b293f36bf20c7108a0f754a980d693b firewire: nosy: Fix dma_free_coherent() size
f829b80760bf688b08d773d1e29de769ed35e6f5 net: dsa: b53: skip multicast entries for fdb_dump()
4c592a9d1568d3df3f15c0368a71df31ca3e6d72 kbuild: fix compilation of dtb specified on command-line without make rule
864291526f1b7fd6f471669d8da2e0ea59cf1000 net: usb: asix: validate PHY address before use
6067efe25400dac7357123d140b59336c327dc10 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
fe8a0c8d80f4dce66e6a58e4c5f036d972ea3582 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
ffa4b862de1de9ba38965df56b08e47bf20c56c0 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
5f0d2c1670dfefae8e436cad73c5d94b606ac122 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
44fc43bd8d10370b65fb60ee68270d33cfd0bf43 net: stmmac: fix the crash issue for zero copy XDP_TX action
e092a99c448514c8b24f9a46b5d7273027f4df32 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
e34b2bd412bb5de34dd771ff585ae1ecd6307156 ipv4: Fix reference count leak when using error routes with nexthop objects
296cff1c6febf463e91b939266499b1483400848 net: rose: fix invalid array index in rose_kill_by_device()
55c2f334679696052ec5c5a2c0e60b9b227e5741 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
bd317c30558b4429991d47d18e62e4716ca89558 RDMA/irdma: avoid invalid read in irdma_net_event
63356c9ec65b234c51ac33ef58a475b16fde0c0a RDMA/efa: Remove possible negative shift
89e1bd26b7fc0f3bce746f53e3a416ed271565e8 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
b6cb4624c52ce234a9702c5b8d587b01c84f3963 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
127aaf9e3f34c246ecc74ddb838cd9160dd99e12 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
fc0d7af448afa885f66d9b4eaf91365ef49043e4 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a85cb24be83364649e002565da95ccaf48fe1715 RDMA/bnxt_re: Fix to use correct page size for PDE table
35b0333b5af730f612a2e6a842837d698acede02 md: Fix static checker warning in analyze_sbs
64e18c2cc40942fe4656f2d61efabb583c983ed1 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
6502b82eb388c11bf62937be19f4e6179ccce23f ksmbd: Fix memory leak in get_file_all_info()
61e4b151bb17544d66af7ea41e82bf375a80b714 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
a3cc8746ca0c22bef316f6b919fe7403bc0e800c RDMA/bnxt_re: fix dma_free_coherent() pointer
aac17d13ff41a70fac0dc20d2bb2c7d0f461fb7d blk-mq: skip CPU offline notify on unmapped hctx
e47ccc7410fc88073b610da392285c99470f92b4 selftests/ftrace: traceonoff_triggers: strip off names
1a348ca78a26cef0bef6c6c776340bd2fadc4fea ntfs: Do not overwrite uptodate pages
ad8a208e77ff4e1e37ca36997c1fdbc98a30d105 ASoC: codecs: wcd939x: fix regmap leak on probe failure
44956fb094bf7827831abc9a21825c0529d657ba ASoC: stm32: sai: fix device leak on probe
e25ae7cf1052643ac2e225fc23ecfc44888a8467 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
bff2a2c9ae82cac91e1ae0a3ac35288826785b05 ASoC: stm32: sai: fix OF node leak on probe
7fb1deb6c46ff4ba5ff6ac10c0cf72b1e9479f68 ASoC: codecs: lpass-tx-macro: fix SM6115 support
c5328774763c99e4dce8a323b21ff038a9c8dfc4 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
77571d127b83c76d78d87db59ae20c0590e0a91a ASoC: qcom: q6asm-dai: perform correct state check before closing
1ac1bea1989d2302be047b903388ae875c763910 ASoC: qcom: q6adm: the the copp device only during last instance
08c84062848619d24bcae8e865780b9f4cfdd45c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
48732aaf579ce54e658121fe927bba86168c5c27 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
2d41fe4bfbea6f7db581131383e28e7aede5a7a8 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
bd9c32f27127849b09fef1b3768472111fc62f4e iommu/apple-dart: fix device leak on of_xlate()
9ae3651640a365094b05cb5812d07a83b42a0137 iommu/exynos: fix device leak on of_xlate()
f33753046116aad451694bf143f69db08f6ff62a iommu/ipmmu-vmsa: fix device leak on of_xlate()
f156006482ae22c7d708489a03bf3f005fd2f09a iommu/mediatek-v1: fix device leak on probe_device()
ba7cc9cf8e2d3e59b559c9ddb74f55e12c0ac438 iommu/mediatek-v1: fix device leaks on probe()
0a37fc990e4d99a3cb835c4222f08826f4e73eab iommu/mediatek: fix device leak on of_xlate()
aa886ed09d84e574989a4adf1560d9b542ecc5d0 iommu/omap: fix device leaks on probe_device()
11fb6b3de29c539cfd7cfec99cb67a919f581329 iommu/qcom: fix device leak on of_xlate()
9e9b3bff3d2f7a282622a49665042b5bad689e3f iommu/sun50i: fix device leak on of_xlate()
3b2ce94bbad52c01830944d46bba9bd79a104ac2 iommu/tegra: fix device leak on probe_device()
e4489ff7ed56d0e5fbdda7308de1104ca97021d3 iommu: disable SVA when CONFIG_X86 is set
df5835de3f831cad3dc11cac50b7cd1df83aaddd HID: logitech-dj: Remove duplicate error logging
409807e4addeb2eb53b4bae4451d7ba90e17f5aa fgraph: Initialize ftrace_ops->private for function graph ops
126e5644a4f8f46009e4b4bf23cf3007eb7df5b7 fgraph: Check ftrace_pids_enabled on registration for early filtering
aa304a596c6207934763c244ec4c0f4d52c8cae6 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
266f94466b77b7c553c17d6c78ce8c8f5bad2fdc arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
7c81f9ea9aa8e261c693f599dfd2061ab544bc42 powerpc, mm: Fix mprotect on book3s 32-bit
5a50ec2b0091c5b60ec2a76e69110cf3491f6e66 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
e9799f5c00007e64d3ef2ca55b8d9d145935f5a5 leds: leds-cros_ec: Skip LEDs without color components
5bfb6fd704a80f3a3f14776709d5fb155517fab1 leds: leds-lp50xx: Allow LED 0 to be added to module bank
a187e80b96d25688ac8bf9ddb076e02b0605513b leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
fc7b0e11a1f02a5c50bc298c395a9b02e8681afb leds: leds-lp50xx: Enable chip before any communication
38f4a4901411718091f6c8261ae8b3d51e526cc7 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
4a885729a7895921438b066494c050533564fe51 clk: samsung: exynos-clkout: Assign .num before accessing .hws
527f9034bfb9e5bda706b8523197d12c70b71297 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
053dc7f2f772598f2f8a559c0febc0bc617d5eb2 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
7ca813dcb7d13f99266febcc1e36a1619ecc0f4d media: rc: st_rc: Fix reset control resource leak
75c6e58a11f69d035254b2ad2a159ff93539b329 media: verisilicon: Fix CPU stalls on G2 bus error
b91d2b4efbbd2ac5d08f83e9bcb94be8c8c682c1 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
0a8b4fb8a1427e121e77776c45d2cfe097d405a6 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
150b5d34c7d521f34184e7384ac52a0984e29495 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
86ee767d083226c5827ec116c774126e909017bd mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
d63d0bdb21e0164d08d2cc3543babf88b58b1460 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
7a1f005be77db1ed4dd692f149cdf8db16ee0999 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
6ba79ee6aae469dbe14009d6aff7ad187c7212cc mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
faede3b3ac207c5251e7331779b6da9697e4b679 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2cca255e99ee1a3458e609bb070c847d04956d59 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
e625a0806d15a30e8dbfbde0c12d866b3dab0b42 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
affcf8bd5a851823ce21a86031a8bcc3c8f5d3f8 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
b66ec57c758d1840e92dc0f2c040c6d14e94d4e7 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
a6b7a28d3e57afe2869bb60e54abdea71dbb9e33 firmware: stratix10-svc: Add mutex in stratix10 memory management
eb5d8f538277e747cc42191c4e771f8d359b24af dm-ebs: Mark full buffer dirty even on partial write
462fe5568d2ff4708e5680202e0c39a0b772159a dm-bufio: align write boundary on physical block size
6dda3033dfe337585484ea3e56862b32fe0cc8c8 fbdev: gbefb: fix to use physical address instead of dma address
805e13a431fbbc716c436f8272280c453fdaffd3 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ed29be191a2a872d94b63159146365689ac8ce5f fbdev: tcx.c fix mem_map to correct smem_start offset
eb8d0c38a55a5014899dfe305e0257669c668db5 media: cec: Fix debugfs leak on bus_register() failure
b1e3506d4ab20fdc70fa4b3807c1ea4f18584bd1 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d96d174f27cea83ab957bcd0517622ed4aebf324 media: platform: mtk-mdp3: fix device leaks at probe
c9f08b9ac9caf8b6ced671399d8fe9774e1726c3 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1627c2bb06ec7d75f35e5b7e31798b4f0bac86cc media: samsung: exynos4-is: fix potential ABBA deadlock on init
db499cbc1f0d32c1a7854c582a02162a8f145fbb media: TDA1997x: Remove redundant cancel_delayed_work in probe
c3c9e0252e1fbcb0f41a26968f6229510f29961d media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
f46d348662d1a7a797cae6d4f7f5bc88d19e2497 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
5d1fc4ef29d44f6457f60c762859facfadb095b1 media: vpif_capture: fix section mismatch
631ad1b4194538006a2b7e66943d4a45b68953b0 media: vpif_display: fix section mismatch
e772743c6a5957ae04ac88ce9201ff41761c225b media: amphion: Cancel message work before releasing the VPU core
28474127f5702a9aa6b9f3e0c89e22258e927410 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
2341249ea637337181660e554535dbab9ef86079 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
acd49c40d0235f86988eae7ce5b6de8ea9cddc3e media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
730886b8939d28cc0de6b7c9df85a150e64b7f7e LoongArch: Add new PCI ID for pci_fixup_vgadev()
74bf3a6849a693b1dbc1a9f32e348f00bcc2f93a LoongArch: Correct the calculation logic of thread_count
8833f17a947565dec743a8ff58f3f89312e8d1e5 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
37e7082a3071ef5662441dc212c5968896bbcf59 LoongArch: Use __pmd()/__pte() for swap entry conversions
0aab91ec58853d176ca18639e384e1e505d0dfca LoongArch: Use unsigned long for _end and _text
a13b699ee195d4a1a4cea88b250bda20fb40c6a3 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
47e53e71504c0ba3a294315961dbe9fac7e81513 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6708650033f8fabba77aa1f96e8358aaf5741d4f mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
e091dbd06f21e8141c69180804a013c76cce7384 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
5ec0855352309454844262a3656b6ede581384ec mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
937409f9ba04e19b8ee06efabbb874cf5b0546f7 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
9602ecbbaad8a4f1e6892550b5437a3a445d6646 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
c4e2a4472e62399d09e0b5bfbdb5bb85890e3461 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
bc8e805e24dedcd399f95193add260a9afa912f6 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
ccf26ffa188dae33ac3f667f6951cb0b733f2b64 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
887b6c0a27fb1f48cf23a14d27cb08078f215742 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
3c93e3df75d69648dde1ee7ccdab0d398970cdf2 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
ac6f6fbe4a55a78f8b7b9d42e616e563bd3af87c mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
8a889dcc84b20150196a881cbf2bbddcd526ec26 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
ebc537e92b0debf5c7ed10b3fa7243b4896bb671 compiler_types.h: add "auto" as a macro for "__auto_type"
9cbe2cd690d7328cbe5c02bb7baec965edb492c0 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
50b680f6c306faa4464aef95fc0ac8a6b0ad1d81 kasan: refactor pcpu kasan vmalloc unpoison
c976906252d23cfe0cb5a9c9fd7f38a5468494ac kasan: unpoison vms[area] addresses with a common tag
42491b328f3e137e0ab130d5f9d131628ffbc10b lockd: fix vfs_test_lock() calls
de003c5240e92b205b30dc0f048e6744ab624635 idr: fix idr_alloc() returning an ID out of range
41b162134b3a50cf74bb1876dfb22b13d6f4fbe3 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
d8f6445e7356abdd014336eb61e69a9ee42ae18c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
8dbe283bb77e23459c12ccaafe2a17481ec28c70 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
59fcf75f6f6d8351a672d697c02603c40532148c samples/ftrace: Adjust LoongArch register restore order in direct calls
9b9e1a514c51c5267605e98670ca493380719082 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
92acc70bcd27b3722b46079bd4446505ce348db8 RDMA/cm: Fix leaking the multicast GID table reference
ce8cdfaee122387230f8e57af2974ac6a3e45a03 e1000: fix OOB in e1000_tbi_should_accept()
bd208684db51513d3e56a1cf3564f6d374cdb555 fjes: Add missing iounmap in fjes_hw_init()
5f0bb943b01be6070def5e053f438fb0be836691 LoongArch: Refactor register restoration in ftrace_common_return
3384838087c4d0b37f979154be2ef38fa383bef4 LoongArch: BPF: Zero-extend bpf_tail_call() index
e90eef863069601de2bc6e3db9833e8f1854621d LoongArch: BPF: Sign extend kfunc call arguments
42a6ec1e86e4556eb0f7f63a27d3c6032b3d0fcf nfsd: Drop the client reference in client_states_open()
60de32222b67aaec24f8c50fcc094da80e2d1c37 net: usb: sr9700: fix incorrect command used to write single register
ea00bab647ae7560ad57ad60cc4ed43157d0a72d net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
279fd08bb221cdbb0f5109026635c6a16caa3782 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
39cf9f05d6866f936577b6d480208cb02c10e3b5 Revert "drm/amd: Skip power ungate during suspend for VPE"
2c9d7923d4d7abdad37ffba8534d3c189304ea5c drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
ac2db804e84726d0f2c97fd461952d68d9354256 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
2626a8fb1bbf945edd886e8f16e5743287cb3a36 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
a60c7b93dc5dd9e98cc8bdce59ba0c42bcb403bf drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
790bcf36a9095c28fb6901f3bf4e3fca1fe035e2 drm/buddy: Optimize free block management with RB tree
4dd50a9b2723dac78682bf05fa17e4c03a9401a1 drm/buddy: Separate clear and dirty free block trees
1cefc4a5e4a2e057db26b9732ef5dde8be63960a drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
5e54a81545ed4360fd93ad5888c29c9b13c4a2b2 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
f7c8c37193278a091bf3413f49bf4b3037b0a38a drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
de0bc18e3c6cab9c9282dfc41dfdb7364ef22051 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
1bc9e1d60e168eba4dc34be54ee45d170d2fa977 drm/mediatek: Fix probe resource leaks
352f1621a5c854b18a3c63b22276b0ed8b0c4d55 drm/mediatek: Fix probe memory leak
75df902b76a3d311d0bb370abd9557f5976b889b drm/mediatek: Fix probe device leaks
d7f4e96c5a1c19fb8bec98e2009f6f04900dd61d drm/mediatek: ovl_adaptor: Fix probe device leaks
1e676f0fcee24910c03cddd89c45d6826d394c21 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
9c8d63476f1910b462f307023e2b29371e600412 drm/amdkfd: bump minimum vgpr size for gfx1151
c1d791b82cf861333f688f7254010db5e1e67424 drm/amdkfd: Trap handler support for expert scheduling mode
f31ee077b2c633cebb7d801a4606e3bb9fcfba1e drm/i915: Fix format string truncation warning
685250a51e9e55f00ff662476353c95cd6930f88 drm/ttm: Avoid NULL pointer deref for evicted BOs
465b8e19cb843e4c3a1847ac21344b43621b8f31 drm/mgag200: Fix big-endian support
1c03c8f8d5d38c6d1f681e2418b7b18b184c80be drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
e1e6f2452cb5cf5a4f9521ad2813d652ba4963a6 drm/xe/oa: Disallow 0 OA property values
4acc73339a0160d97d4e49bcbe459d9f75e9565f drm/xe: Adjust long-running workload timeslices to reasonable values
416185bb9543cc0688b28952b374f9fb3c135512 drm/xe: Use usleep_range for accurate long-running workload timeslicing
e59d15c2dae7d58877d7b8d0753c8f58759cb51f drm/xe: Drop preempt-fences when destroying imported dma-bufs.
c122016c1aa17259bc458244b4b7c448900704c8 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
c8efc1caec8806f8c8f667d80b31c479e6af8e85 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
aea9e68c5946095842ccbcdddb852e92f5f5b06a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
4d9c3e18e91011e7f41fab9fc0c7f1dd2f4dbeea drm/imagination: Disallow exporting of PM/FW protected objects
b05e4f6a130e5b4955951e1d7a9a5074ad72ee9f lib/crypto: riscv/chacha: Avoid s0/fp register
293adf780ca6469dcd877a717142ff8e113871c4 gfs2: fix freeze error handling
b0bea516aae8b76360f7ffba00758ea1c93a3037 btrfs: don't rewrite ret from inode_permission
deb5af08a68681037dcdd3b3256b7c6347de62e7 sched/eevdf: Fix min_vruntime vs avg_vruntime
345c5a5c128d98cea8ff80fc2574a9c20bccb04b erofs: fix unexpected EIO under memory pressure
e9453ee34e5faf652500433b1a23dd7c79fe59d7 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
b6501f4faed89348b4e8a5b2a718b831d68581fe jbd2: fix the inconsistency between checksum and data in memory for journal sb
0b6e14560f144645ed0bc10ca7be0144364c245c tty: introduce and use tty_port_tty_vhangup() helper
d2db03dad324ba5285e69681408064bc1869fc31 xhci: dbgtty: fix device unregister: fixup
eefaeb4ed11e20cc0b2437b86f0a8009abdf7bd0 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7d1f8686be3297499fc248b3e25b64c3b8dfdc9f f2fs: use global inline_xattr_slab instead of per-sb slab cache
2cf5092bd2ca8146f89e5ea679125e962f39b1b8 f2fs: drop inode from the donation list when the last file is closed
44fd30a9577a6b3b115d9903d3b0e120165c4b05 f2fs: fix to avoid updating compression context during writeback
2aa156f3c492450b1c4dec0cb375b5ed6b32762d serial: core: fix OF node leak
5ca72e7fd83474e862ac7c28f311ad3fff1ad225 serial: core: Restore sysfs fwnode information
c1db138e0e647e17a225f3be7042b247e41d17a7 mptcp: pm: ignore unknown endpoint flags
a94db74563bc46d4c11c9600f0445777952b1c33 mm/ksm: fix exec/fork inheritance support for prctl
5479adc5df2c16ddcd24c133373c0178ab248bf8 svcrdma: bound check rq_pages index in inline path
97c42d82547ba120d067087d15fe2808c6c33ecb ARM: dts: microchip: sama7g5: fix uart fifo size to 32
a6ba1f699d0d28bfc16a10eb302a50fb4b51652f block: freeze queue when updating zone resources
ef4cb9c36181890f09c8f304dc28a5087acea3d1 tpm2-sessions: Fix tpm2_read_public range checks
3d5122c4e931f0c0d6f9aff48e0aaff02f1d5cc6 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
fadd3109d17935e58e6dfc684fbc5f0ca839ade1 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
ec8db17baf22155e77e07ae64d3b86992b4ec3db drm/displayid: add quirk to ignore DisplayID checksum errors
aa0134928cf1172c9e25faa97af82cb1e6dffa35 hrtimers: Introduce hrtimer_update_function()
d8226aa61f778806347715e78dccd9a12081e2e8 serial: xilinx_uartps: Use helper function hrtimer_update_function()
22aa8cdcf50f60cf455c6cc40abb98072726cb07 serial: xilinx_uartps: fix rs485 delay_rts_after_send
08c646c3644062d5057c3a57dcb880942c69280a f2fs: clear SBI_POR_DOING before initing inmem curseg
f788b030359397c331a7296a4bc40170ba6b42c2 f2fs: add timeout in f2fs_enable_checkpoint()
f77348ed148c485e84e17e73f3707173196595aa f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
157c88b9502ccda129d18117d982236ef9807952 f2fs: fix to propagate error from f2fs_enable_checkpoint()
ee0850134040253b2d20fd953f48137ba6dd7ad5 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
c285c34d9461c0973de4b59821515b6ae0e5b38f gpiolib: acpi: Handle deferred list via new API
dc7d81bd53a14efd9873276eac388d033683d771 gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
5511141c6053d39771759f33b45426a9f7839c98 gpiolib: acpi: Move quirks to a separate file
3140df35c3bc5107960b716e3f52dacb73a8ce1a gpiolib: acpi: Add a quirk for Acer Nitro V15
eb2dfac9c01ae1978306ec16afa45d359824f005 gpiolib: acpi: Add quirk for ASUS ProArt PX13
d688668bc4f758c457f1741b4adb05e34dae9bd8 gpiolib: acpi: Add quirk for Dell Precision 7780
54fdf520b797068f61a33a5a815a14386e293c25 netfilter: nft_ct: add seqadj extension for natted connections
3e56cbad3148556c1fd55a1e81be0d3485cac7f1 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
448ecbc7d3f48053089b000948212c2ab7b74ca7 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
4d4ef7caf90062d10995371db3f58ccebde1a323 net: ipv6: ioam6: use consistent dst names
09e1b36b7edf5d99a6dce98ceb787fb96e202646 ipv6: adopt dst_dev() helper
361b954ef9757d3690fe5baac11592c54e6e9abd net: use dst_dev_rcu() in sk_setup_caps()
fe51d5b3d7ec2c2b715be3c088d0483b79497a92 usbnet: Fix using smp_processor_id() in preemptible code warnings
263f33d7461ea25b1fc30cb0354a5ae89ad1c92d serial: core: Fix serial device initialization
841884beaf7e906c46a30b47d0b76db1d2e0a45d tty: fix tty_port_tty_*hangup() kernel-doc
248dbba98b101cba10ee0f235f77b25d9771bf7c x86/microcode/AMD: Select which microcode patch to load
e75362a47123332817abb2185287e6cce1241d2f media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
8499360383fabad9c59efadb1d84e4ed16f5b22a wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
d0f1b9b19e03a0bcb11631c9d16d40db70671478 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
97a4a6c1897a2f9344c0934f18bf7c3fc15674ea wifi: mt76: mt7925: add handler to hif suspend/resume event
2f42c42b7fd7c09ff0529033532e499b45ef0a5c idpf: add support for SW triggered interrupts
2cbcec3543bfdd10c14efc6ad6be90c81d5b8291 idpf: trigger SW interrupt when exiting wb_on_itr mode
426ee0ba39a157dc198c7d611ee48e23fe3bcc65 idpf: add support for Tx refillqs in flow scheduling mode
795c960a81c33297fcd1fd42c1c8542e6c9a0971 idpf: improve when to set RE bit logic
8f20de60236abaf60dfd474294394db07494b67e idpf: simplify and fix splitq Tx packet rollback error path
b925d688cdafcd0a2dd481cdb02342fddac4cbf2 idpf: replace flow scheduling buffer ring with buffer pool
ce8ef9bc51e2cc5d3f01a9b617040d3fd90ea8cc idpf: stop Tx if there are insufficient buffer resources
8d8ca6feb1d4c8f828eac3a0c144868df1822989 idpf: remove obsolete stashing code
5ecd134fd262f662162ead3c8f6a0bdda6850b10 hrtimers: Make hrtimer_update_function() less expensive
6556606cb42bd349cd068ee9680b6b612a6bf525 gve: defer interrupt enabling until NAPI registration
7c936c8f20154d46fc03767d4644af2a1b457837 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
204d1650de69770e0ac5c041d24909a74449e223 block: handle zone management operations completions
b5eccc3531c811a61d2173613b811233f5d64e52 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
d28c896b3b834f12eb52d58e8802ac3a4ff8463d ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
cddf19ca230c756e54dc7e3b2055944d13bb2e2e ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
2f8600b73c21855d18c3072ffdbfc38c6f25a364 PCI: brcmstb: Reuse pcie_cfg_data structure
982c1dc0cd2ec828815e96e7cc3821de5c79ecbc PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
6c60d72a8139afca685d267c63a3022108c0008f PCI: brcmstb: Fix disabling L0s capability
46da96182e5ab2fbdb4c1043d159a3655260e647 mm/balloon_compaction: we cannot have isolated pages in the balloon list
3207e77b4152da109aafc50c833c22940298a14b mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
6ee85bcc99fb2ee0b62b146c4dee62a00469c390 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
09fb141112466de94e64dd861040f778d5f66fbc media: mediatek: vcodec: Use spinlock for context list protection lock
462ad7f6d6da61ec4d64df9992c119f694a56446 media: amphion: Add a frame flush mode for decoder
250e0fe5fc8b6266cad64fe6448f4f185b2193d2 media: amphion: Make some vpu_v4l2 functions static
0ac7869abe3b103d22f3c1d0e4e229ff357edcc6 media: amphion: Remove vpu_vb_is_codecconfig
ae02fdf34ab7c38f2a86a23cc704abfb07671905 vfio/pci: Disable qword access to the PCI ROM bar

--===============6891303895037319573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2717320eb2d4-9392fac1304f.txt

db3c3ab18a860020c17ca60f936e016d5f5b842f sched/proxy: Yield the donor task
e61832e9a3e52ee05cc9b7b4758870651269aabb drm: nova: depend on CONFIG_64BIT
aca69c67d32bf4a8d5c1cfb4b393fd59cc03d33b x86/microcode/AMD: Select which microcode patch to load
8625d9c8d9f30588369e0f4219459ed15549811f sched/core: Add comment explaining force-idle vruntime snapshots
3bce8314e908fe6439f5b7e96c104c3f3d44f892 sched/eevdf: Fix min_vruntime vs avg_vruntime
f3d56a92dd673928511fba91a50a0d997a70a858 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
35617d695848858947cc96e4118a3f6f48306006 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
b2f7f174fec7bc0a1860a88a4ca7e23bb29208b4 KVM: s390: Fix gmap_helper_zap_one_page() again
b9233346aaba9e9e38f7fbb96b9195d6bf91a642 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
9307a85952ecac1e81d8759489047f7cf21e533f drm/displayid: add quirk to ignore DisplayID checksum errors
51f33fcfae384a095c715d5a31ec38b6cdf4fd14 drm/amdgpu: don't attach the tlb fence for SI
54bc857af86914fb517b511cac5e0a3d7fe662de wifi: rtw88: limit indirect IO under powered off for RTL8822CS
cd0a368cb9d28bddff853717d27f12592a7196d0 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
70481499ab3a25b355c858887abbd3735112e162 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
ed27c1954fed423158d5f76356e5de7e6c587d17 wifi: mac80211: do not use old MBSSID elements
610cc4382cf8fc2dd7afbc9236f8ab83429b0a5c sched_ext: fix uninitialized ret on alloc_percpu() failure
0d5d7aa6b5b235601fdd2a3f9a0f958159366112 i40e: fix scheduling in set_rx_mode
62e5966b48188015dc5e141eb2f5d7974bf658c3 i40e: validate ring_len parameter against hardware-specific values
a2f19c67dbd17466148735c8a34b8491dfc8e8ae iavf: fix off-by-one issues in iavf_config_rss_reg()
f7e49c849d4548bbf83b9ed08aa8b437e8a2d1c1 idpf: fix LAN memory regions command on some NVMs
f3e452901a891cc90c5a372ff1d7047b694ad095 idpf: reduce mbx_task schedule delay to 300us
bed6925e325de3d71da27dfb02f790a50ce4e2c8 cpuset: fix warning when disabling remote partition
f8dd35780ac031f608d8040a1365151142f80ed1 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
1f7312d169ed523fe88a922e89c7279b6505c135 Bluetooth: MGMT: report BIS capability flags in supported settings
475723f0846e3e90f03d0a81a41e539ece4582db Bluetooth: btusb: revert use of devm_kzalloc in btusb
7a04a08e9829c271ed4bef380325421dc8541a20 net: mdio: aspeed: add dummy read to avoid read-after-write issue
4f628d6f8a619267c4ab086aa8cef57871813bf8 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
69e4def887f17cffcb52271c659c0cfaf897c323 ip6_gre: make ip6gre_header() robust
feefc1603474186681e953704a6c84d23ae4710a powerpc/tools: drop `-o pipefail` in gcc check scripts
23c88639b9f66f751bb589ab89c78e1e5b4acd99 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
61aa9e9ca6c05962dee68362ea2f5def8ad93cbf platform/x86: msi-laptop: add missing sysfs_remove_group()
43d7326121180cb6632600089fe3a0f1f2c6d43e platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
ea87c229593aebf6023fb8818d556d2f0b8cf46c team: fix check for port enabled in team_queue_override_port_prio_changed()
a02903e4cda2d72163c5c102e59f24ae72b7a51d net: airoha: Move net_devs registration in a dedicated routine
eb477d30191ce098a904ae907c25984937feee31 net: dsa: properly keep track of conduit reference
314167cd951e55bde0035aa2593fac23aa82f270 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
a367e0d80e4f97332c04a2c0ab83df87a7606cb0 amd-xgbe: reset retries and mode on RX adapt failures
0fce35c3e08f871fb9f5534d18c11c62c69636af selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f1750074b8df300bf4365201da8eb80ef2c933f7 selftests: drv-net: psp: fix test names in ipver_test_builder()
0288984395158eb3027c0512fe8091057d32bd5a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f1e7a272e0ffe9ac6b5f1e5ecf85dc8fb1aaaf84 selftests: net: fix "buffer overflow detected" for tap.c
cdf375612db1bc9dfa6a40d7395bd18d491adc5c net: wangxun: move PHYLINK dependency
254b94309939466af708a626a462c560b5ea9a9b platform/x86/intel/pmt: Fix kobject memory leak on init failure
a21f3de5f199d19c0f7de9e5fde41e3efa5845f3 smc91x: fix broken irq-context in PREEMPT_RT
92f62d5a2e15d5f3e070fe01a6c3f95d1ade90eb genalloc.h: fix htmldocs warning
fbdac1dea967d16ff5ff0e6f5bb2476d865dd500 firewire: nosy: Fix dma_free_coherent() size
5e633dc24971e79c8e46adac0c1ece578aaca4e6 bng_en: update module description
4b82b9656550c963e478182ac2320c942372b561 net: dsa: b53: skip multicast entries for fdb_dump()
caaad608ecaa398a806aa9b878505c365289a601 kbuild: fix compilation of dtb specified on command-line without make rule
41c5c5b5f17290810ef7ff94d7280dcab13f6844 mcb: Add missing modpost build support
4a58615ffa574126a5895feeb41d620f248209ff net: mdio: rtl9300: use scoped for loops
effd7d32e8d870d182497b22b9b9d0b32fc3fda4 net: usb: asix: validate PHY address before use
7ca4b938c67e8378fdac869a01308e8e42ab74e0 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
39e58ec16066b12612ead783c1ffad28b9395e47 tools/sched_ext: fix scx_show_state.py for scx_root change
8abcac317110cea564c6ecc2a6eec1cd66453779 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
4140798d5f33a0dbcb52dfbfbd30fb2afe94c03c platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
fd362d497c599c3502c431b402e8bcb09aa280bb platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
0732bbc623aff2f5389a3c1718e224196517c06b octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
41fe768d175d319bf8d49a8cb8ceab6c5ec0d26f net: stmmac: fix the crash issue for zero copy XDP_TX action
ef2be36dba3add345eefab8618b55a92581f6f71 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7ec17b547193d0e9d98b793db9c62860a713a7b9 ipv4: Fix reference count leak when using error routes with nexthop objects
266738d828227c450c4a780975c61170d32d2d97 net: fib: restore ECMP balance from loopback
f6923ecd5c89a3209cebf15e58b55efccb380f24 net: rose: fix invalid array index in rose_kill_by_device()
b1215fb132ab5ff4ff9cc6d9aa9c10979cf53948 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
da43bf4d7b6fea94e289d5547eca754726ac7d19 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
b8b49d4ff47c5ac9761c12e8d12ee1a19193aa1d RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
56351ce8681800c22949ab771a162f9700e52d7a RDMA/mana_ib: check cqe length for kernel CQs
a67ed5a458f1380b6fd2780099d855d5d460ff12 RDMA/irdma: avoid invalid read in irdma_net_event
2785a13d35bd7276de2126a6a2c9c2a8a45073d7 RDMA/efa: Remove possible negative shift
509a2af46258ec7987043659d06330747d587613 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
edfe476c895a6c0f7cff83ce824f9263f4465ea2 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f4a362b67ade494677aeb853c419bfd4a83c016e RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
6d2ad5769da3cd0dbdd8329285210a400d18c2b1 drm/gem-shmem: Fix the MODULE_LICENSE() string
58dc2732efb2852211e240487f16a56b222e2abd RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9e511406bd24422cd43b3e86f93e94ea8b57ad68 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
096d112bb1818c390b0546e63fb7b72b1a5985b7 kunit: Enforce task execution in {soft,hard}irq contexts
218e0561c53e43404607df5ceb5a4e6688cb2623 RDMA/bnxt_re: Fix to use correct page size for PDE table
58eab67ba626cbe61bbb7e1e10ebd007c35f0851 md: Fix static checker warning in analyze_sbs
6128519ff423a30c9a5c884a84a2a64590d2ff83 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
58d2a302b83c9628914e3ec98b31e435ea00b4bb ublk: implement NUMA-aware memory allocation
26d0ac1501afc41322fc91b385212c63d24b561c ublk: scan partition in async way
f850ad76c80d5cef50f219237f1494366466f00b drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
4134d4b8fe5c2a236578abcde879093724061f9c ksmbd: Fix memory leak in get_file_all_info()
aab1d40f9c135dac5d0ead467d282155526b365c IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
cbac755ddd29e5ead92e64155cb7e11d30d97e61 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
3bf26d807c22d69489dd8df833135e215c3b771d RDMA/bnxt_re: fix dma_free_coherent() pointer
0b746ef1e731cdcb0390ad703e44278a2349b962 blk-mq: skip CPU offline notify on unmapped hctx
d6c5bae75aaeca9750fcbbffae5a266597059643 selftests/ftrace: traceonoff_triggers: strip off names
4acf60fa0ac2bd6f446d71042e1fcdf4e59a0aee block: handle zone management operations completions
a8a18f28cba35feece1de89264218da142a5d41b ntfs: Do not overwrite uptodate pages
edefc7c5794b2001686c7ff0c517b8b12e567471 ASoC: codecs: wcd939x: fix regmap leak on probe failure
9894c23598246375e9cf91da2c0df2ee253430af ASoC: stm32: sai: fix device leak on probe
fc0f7ae39708796a4b8b2cd06524d9d6a8295188 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
9d95ef59ad4fa8937c86bc5f919b8f0cac260191 ASoC: stm32: sai: fix OF node leak on probe
6e7af06af21fc7c9cf0b217bc985e2d97a5ef635 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
37f54b758f7a1508329c45e0f57c76e591d5fc2d ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
220abf767d5785df73367f36b8fe759a0ae3ca02 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
df686f4971f6f653339879cc1ccd622256faf9b3 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
b9480b52c8a32911a01bf1f18b6a9dc230b683fa ASoC: codecs: pm4125: Remove irq_chip on component unbind
e8bd12f61d2d444a4b628a5dfcf0aacc5f62f4dd ASoC: codecs: lpass-tx-macro: fix SM6115 support
83941a5749d0fdb162e9a4d3728cf52890d858f2 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
3e8c5488faa0a2567aedc1862263b5a4b50589fa ASoC: cs35l41: Always return 0 when a subsystem ID is found
88f6909efb4626021586448ab42682be59cc975f ASoC: codecs: Fix error handling in pm4125 audio codec driver
9a1315e95f3e3b2eed4182e835afaccbdf662752 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
4653cb64234001a9539c804b0e10bbcef235336f ASoC: qcom: q6asm-dai: perform correct state check before closing
342fb8d487cc0443d5500546bedccc7704df18ee ASoC: qcom: q6adm: the the copp device only during last instance
05c784756986e9efb120fb583a59cbcb9bd41d74 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
857ddcca7055d1ba7c73028eceaa53d2215f21e7 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
4219aeef2d98a4c5642fe47a95e46863cbcaa2f6 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
d84f56593c1064ca72aff084d7bb6b313679376f iommu/apple-dart: fix device leak on of_xlate()
0b4438af5df3d5a1ee127d0f71294803e8b30ac7 iommu/exynos: fix device leak on of_xlate()
8fa29278fb29cf878e9d66318a70c103e97d5014 iommu/ipmmu-vmsa: fix device leak on of_xlate()
55e50a800f4d1aee43438fb27ea747e5b3ee9536 iommu/mediatek-v1: fix device leak on probe_device()
e26ea021515a41a4d97caa7c1760032b2393e586 iommu/mediatek-v1: fix device leaks on probe()
5a58e1e33c783ecd88d69bf035875665a018e5b9 iommu/mediatek: fix device leak on of_xlate()
4e480e36fc39b6bda9c506810db341bb0a59589f iommu/omap: fix device leaks on probe_device()
d6aa6643c7ce6d0bf710a4cd72c0aca6ffad3f52 iommu/qcom: fix device leak on of_xlate()
a600b86975890767743fca5561aa9daa7cc8890f iommu/sun50i: fix device leak on of_xlate()
8472c6fa3c5d6c5dddeb2a1014ba93ac5e012807 iommu/tegra: fix device leak on probe_device()
91644acc9fd12188c57e0db09a8c4183781ee8c4 iommu: disable SVA when CONFIG_X86 is set
3dd2751508a46b7ecf31e45801574111b164d0d1 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
9a58fd1a6c7ea0dc79236ed186a1b3ec3c721377 HID: logitech-dj: Remove duplicate error logging
61dcf7ec43f0256b9650d343ee1aaef44b20c3ed hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
4e9d4d70922698452b4525fd49befdbe8b3a64b7 fgraph: Initialize ftrace_ops->private for function graph ops
00564fe6c25c721ff8f67bde19fc70acd4c28444 fgraph: Check ftrace_pids_enabled on registration for early filtering
ee4015377f5f2bee8b2df76f77b45a3e2d420693 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
bc00c6e3aa40e56511ed5fa77266c933c39eb2b6 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
80a110d2b24080f8fcbb99b30e079b7e58bee5e6 powerpc, mm: Fix mprotect on book3s 32-bit
49d58d23aaa082b7e733a57b998f6acd53a8201b powerpc/64s/slb: Fix SLB multihit issue during SLB preload
9b724f23329aad3de3b3ba5ba8054229248f59ba mm, swap: do not perform synchronous discard during allocation
c48f9c67ed42e94f7ffe29525624da03332b3482 leds: leds-cros_ec: Skip LEDs without color components
d1c87ebb325e68135bd77c142aa3d5d8f73084c5 leds: leds-lp50xx: Allow LED 0 to be added to module bank
9e3228907f19b1f433c92fdd54368069069c9636 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ae3ec43f3187f3a493caa01956759b2cd6516338 leds: leds-lp50xx: Enable chip before any communication
27b0eeb91fea9a3de087d5305287836762cb1774 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
e95b11b8e03c928741b15ba9fcdcd0b62cffee8b clk: samsung: exynos-clkout: Assign .num before accessing .hws
6074796721ac477ed08658ec16e0d2de9a7f5536 clk: qcom: mmcc-sdm660: Add missing MDSS reset
2c00cd2599b7d0165e5fc20983d731c26bb41941 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
c876aa8f566d2aecea108a9473fbf57c95ffc80e clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
b7cb27d3a3937ac11f9aa639ec68500f1f565491 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
fa0b113a8b230890459f17005dfe7f77e3c40053 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
ad497f2ce372818b8e6bb0da5ac09e16a497bf08 media: rc: st_rc: Fix reset control resource leak
01234da3cf28e6381b4b73f8c0d16b1b790be5e6 media: verisilicon: Fix CPU stalls on G2 bus error
4e23257dd6262cc61dd9768fa86e9d870b6d4300 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
477a330e7709ccb8ca00b3a6a5cb840d82ec4e3f arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
effd6ffd01ddee1e78580393404ba53e2091058f arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
ae05bffa56da6cdc75ab9dfbe52ad633d6c86589 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
b8cf52641a6b780df37b148689d85057b5c39231 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
9997968aa4361842777de0f47efda5e70cabdae3 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
3026d9fdac4eedfc29cee7832a1bf68a98199176 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
e050e507c2d582dfbe2f2d505adba65b41e15c33 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
828623538735c22c122c769aac8cdbfaca3d1de0 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
9b58860c421e640c78f0b26c57b5f6a828996296 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
6d4120c500905a5fd14bbee07ecabc34ac37050a mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
9fbf159971603303948e23e4c72853ca8cf248a3 NFSD: Make FILE_SYNC WRITEs comply with spec
a5f87f9ce4d5dc6b43ea3c9b41122110db2a9ca7 nvmet: pci-epf: move DMA initialization to EPC init callback
0d843ad2436734a99dee100335fab1eb873e142d parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
8901bb1055e59ae470aacc7d1b13f47bf25b7a58 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
2efef418c047e45834803beed9aef82bec093fe1 PCI: brcmstb: Fix disabling L0s capability
f0b7bde0c35810cdc626268b73f34b3c9eab3fd0 PCI: meson: Fix parsing the DBI register region
37439a26a8df3bb7af46c473441d93b8fcd569a7 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
369b8c8112cabfc15dacf0900999d0714606e3c4 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
7b21712cab86ab8f12e7c1d73b25444d0da03d9b powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
6cbae49f5ce5fae080096b52240c79508dd9c6fa powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
ab05bef9ccada3cddebcdf668f2891b7ef1901b0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e0e2947c7720616868047f20ef49eca91dad32ab firmware: stratix10-svc: Add mutex in stratix10 memory management
bbf0eaa83bb58fef7e294153307effd06c66d644 dm-ebs: Mark full buffer dirty even on partial write
1cff9352754e5e864245022fb5d21c8f929d98e1 dm-bufio: align write boundary on physical block size
04b71719cb99e05c85149b02aa0dacc9e4b64f73 dm pcache: fix cache info indexing
feaf1c8caa347ba2b56dde8a7df820234b0de175 dm pcache: fix segment info indexing
a8a04c56a7c63cafd4ab26ff728ed4ae764b6782 fbdev: gbefb: fix to use physical address instead of dma address
681aa42ff3aa8a7f579c8b793c223c632ef54c39 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
50f311db2e0c765fef667316cd3cb2792b3d2e06 fbdev: tcx.c fix mem_map to correct smem_start offset
52998dfe6fb45348695dd81f776cc01c8538ddc3 media: cec: Fix debugfs leak on bus_register() failure
d5d8a460dfbb21950bc17418de6fc3cbe1734c84 media: iris: Refine internal buffer reconfiguration logic for resolution change
9acb15e190272772927a832b2e800b0f14eaa105 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
13898cccb7c940b5ba8663873973723664633586 media: platform: mtk-mdp3: fix device leaks at probe
4a1f02a958c380db5098f95b1cb53c4d109e985f media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
76b7a750c3f692458a5ca5079d93a3d46e31b8ee media: samsung: exynos4-is: fix potential ABBA deadlock on init
f117a37b05f1623bd6c8caec5eb5fd770fa7d495 media: TDA1997x: Remove redundant cancel_delayed_work in probe
25e39012b5334174776b4358480ac8214ffb42f9 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1852e3e7541c38ddd9c21d42229b0c4882b8f1cf media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
50d807cd04c20a9d9523260507c6605428bead6c media: vpif_capture: fix section mismatch
de4b0dd00f39fd3fa6bec11fbad770e607a4e483 media: vpif_display: fix section mismatch
566f4c50dc72e52f23edc781b5284d2187a7ec22 media: amphion: Remove vpu_vb_is_codecconfig
fe32a1147ed28ea4de1482da243290b1fb0abe7d media: amphion: Cancel message work before releasing the VPU core
c5672015ed94bfe3c7779bd1202fdefeac0e9cfa media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
5899e255206227832d579fa1c579b2f67f9c4858 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
5be606464be7674798feb63a12284f5e8143592d media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
1c6d7fe1bd5ca91b989d5cb31b009f1b0ae0dc6b media: mediatek: vcodec: Use spinlock for context list protection lock
4903f4a435f858f62c3c335e1d9952946e5cb4df media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
006cca38cea670d8ddfea0417c2c6fad7369c062 LoongArch: Add new PCI ID for pci_fixup_vgadev()
8485d73990e4fea753a4d98d05790ff42a1ac924 LoongArch: Correct the calculation logic of thread_count
0cb4f6ea9730b948414828bb160e9d5cd08df3ce LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
4f2002e7f7ec726f509749434cf664a9d4f60f0d LoongArch: Fix build errors for CONFIG_RANDSTRUCT
0ae5795e20f33cadaa708371aef199214e2fd0b4 LoongArch: Use __pmd()/__pte() for swap entry conversions
f79ee0dac408543307a55f8a107d8d0b2ceadea2 LoongArch: Use unsigned long for _end and _text
a0b7c88cea4d48e2cb732a1d6c7899f34ae90757 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
02799a6b49987ec49217886d1a8056a57e909437 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
c569c54bcc089a48762c2fc4f090ba68ec96b44d mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
5f31c2c8a485e7a42d700b86f09dee9babda2325 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
74840c463aa708a66887b0c87d65de8f3dfa84ce mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
69fd1d55a26d0a963d08785d520f48ee8522dfd7 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
c636b7cd9d93e5779c33c0e62d71a80cf33bea62 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
cbb76ae936a557e643a243e3d984320d1da550b9 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
db91cb79922144ff52cacb6422819f485eb05a44 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
705b7ef515cb7d66664e188d1f401d6922dba0dd mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
70f249d1f2756e5ed97fe7b264a7c4a7d71fc87c mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
6dec214d7287c82e9556808c3bafece2bc47d268 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
9bd6c996bb77cc3d07bcd0226ebd6b8f315bb325 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
c7a3511f5a7b5cfbf4745be6b29c932fb210b426 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
ebd3e2600a7bf40d1aa771080857eb65c0750aa2 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
49e4ba07e041a23f7337f1e6bbed885ebdb41974 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
8e7a7efca94300514537693f901e6dedd10c1122 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
c231c57379a635cf1658d69f97b5200fe3b6c827 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
6d9c8e788034dd347f42373e0ae1f8f8997da17b mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
9615157fa06e4c66c5849da61059d80ce77b4f26 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
9a9f34b02fe82005518e129e88fb7c05aada9965 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
c58d2045dc06121c95d3cff58c9922b8661444fb af_unix: don't post cmsg for SO_INQ unless explicitly asked for
5d079da7abd403f6443accae964e4e06a462e770 compiler_types.h: add "auto" as a macro for "__auto_type"
be263a3c34bbbbb1ba574f8081196561a208646f mptcp: fallback earlier on simult connection
374f0e8f2b086f97034db2819cf5004741fc8dd7 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
5d7487033a9cbe2cca11ba794674d6197c79dbf6 kasan: refactor pcpu kasan vmalloc unpoison
b4dd5d019d660c654fb77563beb04269b89378c8 kasan: unpoison vms[area] addresses with a common tag
fe9ecedf85e956d1a2c2eab13a47fad4ff836112 kernel/kexec: change the prototype of kimage_map_segment()
6a6c530b458f5bfd04ce9928c49adcc6e147b547 kernel/kexec: fix IMA when allocation happens in CMA area
6d0b5ab650d61ae50b98dd65382ea2e6e43e3129 lockd: fix vfs_test_lock() calls
ffea5942342dc009bf095956ec44a8818265ec2d idr: fix idr_alloc() returning an ID out of range
e71e3f229673cc1f640ada81d798242650478b0f mm/page_alloc: change all pageblocks migrate type on coalescing
49550274208a47c2624bdc3170f118438f7b70b0 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
5b45c9ce648f6ff280cc702546dd2edfe00187ee mm: consider non-anon swap cache folios in folio_expected_ref_count()
d3c710206776f60ba931b6cdbfe7cf199880cfa3 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
76bd05b2f8669eaf51693220ad77d9a95145a433 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8d1bce7c3f91316b6f65ec86b2c6f84927a2d951 selftests/mm: fix thread state check in uffd-unit-tests
b034033d17f76b946a8619e93af27ccb851af059 samples/ftrace: Adjust LoongArch register restore order in direct calls
1f013e6d2b44aa6abdfbf7e4feff067306aabc81 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
3562bbc8efac1fd768ace1a8a6afd2f345f903b1 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
bb9e86058ad6b584c7142478b650c912882fda4c RDMA/cm: Fix leaking the multicast GID table reference
f7d2f390a0da5fcc2ada6390180e275f29138267 wifi: iwlwifi: Fix firmware version handling
f611fd44c4626f31c1c2583be4eca97470158815 wifi: mac80211: Discard Beacon frames to non-broadcast address
6908bbe1ab6730a56bee7ea812a39ff77a13b8bc e1000: fix OOB in e1000_tbi_should_accept()
2ba7a252ad7649979fda14f5c3cbbbe33ff7425e erspan: Initialize options_len before referencing options.
11947830d1cc265dc06f5f7be5e4185664bbeddc fjes: Add missing iounmap in fjes_hw_init()
414c3dff3cf2f09d0c0755b1548a5d9fed75e3dc gve: defer interrupt enabling until NAPI registration
ee3fe48ddd063fc520ee3044c0ded4f67feb3e9f LoongArch: Refactor register restoration in ftrace_common_return
6a67fc43e49b2614ad6039bdb6cf2466a5c44885 LoongArch: BPF: Zero-extend bpf_tail_call() index
f02502d13a9eb6970114b1113d8c576d16a2256f LoongArch: BPF: Sign extend kfunc call arguments
f6fa2d84a6cc205ed19bd55769c7807e5bfcd987 LoongArch: BPF: Save return address register ra to t0 before trampoline
fee674b273ac85511ff37c46341610458553fa8f LoongArch: BPF: Enable trampoline-based tracing for module functions
d0bcb2b22652c4bf970dbeb44592c2f7d0515efb LoongArch: BPF: Adjust the jump offset of tail calls
86d549a6c246cbf386b6dd70e11d340c5b86b342 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
fabf9a717ed3513594aa21d9a51052bfccbcb790 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
ae6828aa5532948560452c611459d92a221f0a5e nfsd: Drop the client reference in client_states_open()
ef76bda99668ddcc006f1c6eb3edb35216cbb010 net: usb: sr9700: fix incorrect command used to write single register
3ec8b7edab5512d8f56bc1429a123b88d1e11113 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
95c9342e014d8f89ea51f868bfa26cdea8e14fb6 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
88fb13b8bf3c7a88ff2f0ed7bdf7797fbf4b9341 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
e564c5c63f8d14b9d792a8275f61633e36c048fb platform/x86: samsung-galaxybook: Fix problematic pointer cast
fd5b7cd0437fcc523ce82ab3a6b9f6c0bdc1eab3 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
90d3712453876fcff199e5d44b786be27888d7a5 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
e70fce477e03f5669ba68330869b15db175d4d22 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
c7b7b7a213db76906216ef7bc56c80acdf9c8265 Revert "drm/amd: Skip power ungate during suspend for VPE"
05f1a495ff0c85ef601fafe32cd0ad183b6e586c drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
d9d201f13e2cf07e698dbe9cbccf2c98f211b97e drm/amdgpu: Forward VMID reservation errors
f98ef14db74189b01f15b6d1099791ec31b3546e drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
4a572f0ad8ff5fb5cf0e095792da196e1e4a8fcb drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
270271a0c9ea1d905f5420981dd49dfa3cdd402a drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
50e1c62f3946874ace2b0a8150da96524c96a8a0 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
25e8c8401e7182a3c873bed4f0061f1bed0ea030 drm/buddy: Optimize free block management with RB tree
a72c81d78a40485cb24788a9ddddba654bf32758 drm/buddy: Separate clear and dirty free block trees
a072080469d492c15fb4f373da574ac127b33506 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
8f3a408d5df7cf58f9e935b0f93c526e78313de2 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
f421c89cbf226e63183396808d35702175440c57 drm/rockchip: Set VOP for the DRM DMA device
458d0f7ac8bc5b9e4288e6f039e8c6a8a9558381 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
2b0f8da01f80cd44b1f87ba91defde4152cf88bf drm/mediatek: Fix probe resource leaks
0cdc35b1aa2d960f7dbf47996f72fac90fa70e51 drm/mediatek: Fix probe memory leak
b71a0fce1d7f7273e574c9b06b9948da2b1a02e9 drm/mediatek: Fix probe device leaks
3abb2c109e8e4088c2d33bd532db1e0aaf389517 drm/mediatek: mtk_hdmi: Fix probe device leaks
6f0d0cd8a418c866283fcc9153b5866cf4124fe2 drm/mediatek: ovl_adaptor: Fix probe device leaks
1af0bd29a34b3b4fb5745c1cd360a03ec4c73e16 drm/amd: Fix unbind/rebind for VCN 4.0.5
c1847ded852018475c14c737c9844356adb0307b drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
e7d8529d7c91dba3d83bafff006b3068004c6d7a drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
ff9615c6d96325c189a00ff63afc0dc8b1859ad5 drm/nouveau/gsp: Allocate fwsec-sb at boot
1aa987575dc4b2016d4f5877be78894dc7d9a0a4 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
f6f58a0a10b56574ed03e87672d9c32695503fdb drm/amdkfd: bump minimum vgpr size for gfx1151
6f5563113f795c512c790d6def0af899484732d9 drm/amdkfd: Trap handler support for expert scheduling mode
4f454c2471386009ccbeff1a32a2dde9bbb26cb5 drm/i915: Fix format string truncation warning
1e91a59e29847dd8e187e70fb8c68df6b70f359c drm/tilcdc: Fix removal actions in case of failed probe
76055734d6dc41f21577664499b04e6bc28f16d3 drm/ttm: Avoid NULL pointer deref for evicted BOs
2641eba19fd168d7bc9a6d28faaf2f1765175168 drm/mgag200: Fix big-endian support
4a9e427f65f091a22712e2fa87c1baac3e8cc493 drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
88a19e5bb78560b6bdbb60a397565a155bfd8fdd drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
c29609f10a5db1306204123a8c7055eb98654841 drm/xe/oa: Disallow 0 OA property values
bb2a547e0ebae3dca8c660ddf4a655de4d629ada drm/xe/eustall: Disallow 0 EU stall property values
2649271df914af1ab52def3398763f7825848156 drm/xe: Adjust long-running workload timeslices to reasonable values
0c3e929ea6d942dbda60839d57d57a4ecfee54b8 drm/xe: Use usleep_range for accurate long-running workload timeslicing
3a8f8762fe2a64b3779059996f175fd785c4e673 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
7e48fc3a92bbda9beb7504abc683f3a0389af585 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
14c7fb413f9574f99357afac992e42fadc5d53eb drm/msm: add PERFCTR_CNTL to ifpc_reglist
2f08374a11081742d9fb91d8915016d86ee3fa64 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
f2e9e06703497b920c0eb650bc3718a497f9cfe0 drm/xe/svm: Fix a debug printout
8f8471fb81cff70cf6b8c3632d8f084f5e61a54d drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
5630114f5e854bca8e88f210a3abcd776edaff4a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
74981ab4597587211f3c6938f1de2a1f55acc60d drm/imagination: Disallow exporting of PM/FW protected objects
5c85c43229eafb5edc0b363a5436befa8d2e88f5 erofs: fix unexpected EIO under memory pressure
ae1a193324616369f15fc273ab1c8932847993cf block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
c04dd97c3ccd732efd242d680be771ae7d531dbe powercap: intel_rapl: Add support for Wildcat Lake platform
dc78af3b6effb962a309ebb918c1e3624d991c9c powercap: intel_rapl: Add support for Nova Lake processors
b9b1915590d3676bf274785660969a4a4185e33e LoongArch: BPF: Enhance the bpf_arch_text_poke() function
98d18d7005354820faf17200f2ba55c86ada39d2 vfio/pci: Disable qword access to the PCI ROM bar
9392fac1304f198d5ce21ddf6831e8168dc484a4 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()

--===============6891303895037319573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba6934d80a3-58ba5c01d1be.txt

9537ee8f69341a5eb562c983552afb2a8e23232d xfrm: delete x->tunnel as we delete x
956311ce912fa706f0fa2b9d9041b2d7ab30b2f9 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
166cd9ff8af484ef22a22ea910d9fe33835221ec xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
abf30f4107895448f7e21d30c221fe0813bac3ef xfrm: flush all states in xfrm_state_fini
c4b22bc1d8e9a4a59b01c2c9f40e5b002c7d8672 leds: spi-byte: Use devm_led_classdev_register_ext()
403ee6a7bb374b1fcdeaee4758a33c5674faa071 Documentation: process: Also mention Sasha Levin as stable tree maintainer
e41f6a8917c739322c126bd3d3514162296d0342 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
0a9abb95515c1ed57642f2c70b722f4e7dcab37d ext4: refresh inline data size before write operations
47454a04e883038424e4ea71e32e0e3045ad7822 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
1b415ba8f202c34b7773790e289561e2cf6e830c locking/spinlock/debug: Fix data-race in do_raw_write_lock
11434f7d210dfd9fd262a64c39ca19ae993aa282 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
217a26a736b07bb14bd05763505c29c2d2f88715 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
c6736b1ad20b87a90d16e795a0ed9c6cf7bcc9a6 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
5ce3989a90fa1012fb1da3eca5652e3da069ea52 USB: serial: option: add Foxconn T99W760
ed6150ac8822dcfb4795958b0a8b75ff139572c1 USB: serial: option: add Telit Cinterion FE910C04 new compositions
0c804f21445a4970644521beb90ce42fb2e4d438 USB: serial: option: move Telit 0x10c7 composition in the right place
a42410d907ed76315638df485d542dd2e4eaecee USB: serial: ftdi_sio: match on interface number for jtag
b62fe95ed058711038d973efb5e8b305c602ff68 serial: add support of CPCI cards
0537e834044458ea40783e35d07fa2a844037867 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
961c1a2c2e923f7e3729c7f0ef13afad55213c77 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
be0b5c1a49768b13ba14155d2e918d2b428ab996 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
f5446503280e955cd8c08936e71fcd9f3a91e06c spi: xilinx: increase number of retries before declaring stall
665ea060f4c77469eebbe4be9867314dca787608 spi: imx: keep dma request disabled before dma transfer setup
6149b3a828fdfaf4f54ccca42215a9c815e46c9a drm/vmwgfx: Use kref in vmw_bo_dirty
ab8397058aac4af28c229232175566731781e1d8 Bluetooth: btrtl: Avoid loading the config file on security chips
3c48a3817ee070747511f98a4c8f33246392af7c smb: fix invalid username check in smb3_fs_context_parse_param()
152a345917b2e6cb2354f5fc48c9509dec1a9461 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
88a83fff9049b162a2fa90b4c17bdfbb3f35c931 bfs: Reconstruct file type when loading from disk
5c4b7fcfd61bff11782cbe8e7112cbf18370ef9d HID: hid-input: Extend Elan ignore battery quirk to USB
e073520044634a55445319a59e3d74ae0f797eb6 nvme: fix admin request_queue lifetime
f9c96e52f94bbb39e94fd096d9bc9296340effea pinctrl: qcom: msm: Fix deadlock in pinmux configuration
eb78f7e8050af5ac882e627ba7e01078659afa17 platform/x86: acer-wmi: Ignore backlight event
a4b492ae1fb32627afe0333e182425303a0239c1 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
6fcee2264ccc1e0dec655fb8be042d5caff86491 platform/x86: huawei-wmi: add keys for HONOR models
2bc1ac213b2769b7fc64ce7a5470444835269639 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
b0976877392008919abb9ca70a58a56523474ec7 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
138810a53ce0fb4597076fe698cc846034161976 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5688ee43bb77a10d23256d0eab76a4797e35f2b0 LoongArch: Mask all interrupts during kexec/kdump
b2a83f063d1d0aa73668617b8344c1f8225a7f42 samples: work around glibc redefining some of our defines wrong
14f1a5c2cad49981337561f9a52ea86bf4eb3463 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
d59f80861893d2f51b22b42823df33c9384976ca comedi: c6xdigio: Fix invalid PNP driver unregistration
d1d671d1a7437f8920e442c1679cb210af1fbab2 comedi: multiq3: sanitize config options in multiq3_attach()
f33c8cf0374cb84899c939abc187722eff2da103 comedi: check device's attached status in compat ioctls
99588220a4b6098dc8d6fce18e302eddd43d1548 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
450d6a6dfb5ef9d03b0d9ebc528c857a1356d125 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
afc695b35a83e048fc8908cbb701eedecea2abc5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
655653ec4a61ae5c0be8d697b81df337ac5c9e36 smack: fix bug: unprivileged task can create labels
03a2e33c8e5fe9d447f7445b5f390f867a3cfec1 gpu: host1x: Fix race in syncpt alloc/free
e651788dce76795775ed6cd807d4ef4b9e3e6339 drm/panel: visionox-rm69299: Don't clear all mode flags
131d2845fb8d62194709706579a241a4e2bf4292 drm/vgem-fence: Fix potential deadlock on release
b0f32d8b305db96a63540df4db2760c8365c8b8c USB: Fix descriptor count when handling invalid MBIM extended descriptor
241d4495383184caf76cc3f55b2cefe70b6f0f8a clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
d5d925add496c46a7b771c7ede62f5522a8d584d clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
15b985489b6733479db4ce0262b0fb184a9288a7 clk: renesas: rzg2l: Remove critical area
9b09416a8a853d114035397cb6b9ce6d227041c5 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
fec357adf1beeea14ec0096cab65e1e096e70048 clk: renesas: Use str_on_off() helper
9ea0ed8cc4fcb13fb1f9987a639ec475d2bcd359 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
3c430d969628d60a81b1efb4461f998c3f816195 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
e9d5977364ce8751a8861c7a483b11367dc2350f HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
f89ea242570537c1ebbcc41ef574e496fc93c6ba objtool: Fix standalone --hacks=jump_label
0ec0fa5b759de1d28e886971021f8c29be610bab objtool: Fix weak symbol detection
3e8d7d6745ee41ad09449cf220f3843cb858561f sched/fair: Forfeit vruntime on yield
fde256524a3fa2ffe64ed7640b8c7bec5868f4da irqchip/irq-bcm7038-l1: Fix section mismatch
a7c76cd3f3519e228d8c1ec9c88af1494147fed4 irqchip/irq-bcm7120-l2: Fix section mismatch
69a70b048c589d55f54b2c50bc48a8fa67680f69 irqchip/irq-brcmstb-l2: Fix section mismatch
37cc8386865edd3f2c3e8bce229956ee0d51386b irqchip/imx-mu-msi: Fix section mismatch
763584573a780efad95799f32f3f2f83e3f7dbfe irqchip/qcom-irq-combiner: Fix section mismatch
2020ceeead4dd84b61a712ca248efefa3a807566 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
4df25beda222edee2191361eb946fccd83441694 ntfs3: fix uninit memory after failed mi_read in mi_format_new
7ffe2898d9a279e14b2888f83fc75fc205b158b6 ntfs3: Fix uninit buffer allocated by __getname()
43870885cb4a5af508e111b93120edf39f0c86a3 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
826240deaa6e1d7dd83ded08f368a2c8e215842e inet: Avoid ehash lookup race in inet_ehash_insert()
46a53112a53fd5406e225478f3e0d3ad836d2972 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
9d1cc9688619c0adcda70358811947eb310f392e arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
f8f4e5f215f00de54f48469fa6976bcbf69a3bb4 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
3325c71dc098cf020d4e9530f0e6423fe40061f4 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
fdc75c6bbe2bd1676a14529f599dc8942531b817 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
92e063c322baf3d538b1447106b29f0cb1686ce4 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
903ebff15f5a021d84aa237ab3e1db391b9dd289 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
5eb5a00c5d162494d9ba1b979d92cd5ded93e1be clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
7d2b1852fffb9b4a3e6d1d57f527771189fe073f clk: qcom: camcc-sm6350: Fix PLL config of PLL2
7b1cc0832bfc236e15a3d4030c27f5dfe052c90a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
0a6419639a288cf7dcf993c7d60a99322bba5353 crypto: hisilicon/qm - restore original qos values
8844194697d448de4df05d53a6286ecca69cff86 wifi: ath11k: fix peer HE MCS assignment
69364c656ec2c2f3dbff7360675c8761ae543a4e s390/smp: Fix fallback CPU detection
b69e58a12d6ff65b4ceed9993d8ac2d9f3dfbb67 s390/ap: Don't leak debug feature files if AP instructions are not available
68f71b95fb58b658fec950dcef2e1f23558d3561 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
f204861966458a865f0097f940943174633d6b45 firmware: imx: scu-irq: fix OF node leak in
5f150bb8aaa94b18136d0c45f56c945dc235d8ca arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
7d8fca646c27023e1bd7cf791da36203a45fab8a phy: mscc: Fix PTP for VSC8574 and VSC8572
54441cf5cbc73496c0f59252bfa35f8608e2dd74 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
da836a82c050df37c1e1b5e67939997099c8c644 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
dc22d710aeb166cd414b979b3856aa0f7bd0e371 ARM: dts: renesas: gose: Remove superfluous port property
b43bcf6829548f66d62ddca1a24ba1e21fcaa158 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
ba5062cabc7972823c3dd9b03f119f34f92269c6 Revert "mtd: rawnand: marvell: fix layouts"
8cd5241d6898eddbffaad8b6c1b928d88be9276a mtd: nand: relax ECC parameter validation check
822397e58578058088a1cc4335d47a791a53918e mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
63a0edcc02f7ba01d9905d6aa6584d13e4fb0341 task_work: Fix NMI race condition
9d8b6a8aa5f884565f527ff71745a42072f53d26 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
38aa5827a04548d2204d83323ba63560deb7259c tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
612cbcf066c2233bd395fc2afb4deb8bbb9b3755 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
b607c15c096afcc00c16a070b8ec60721245f516 pinctrl: stm32: fix hwspinlock resource leak in probe function
bae2d44a09be0d54346a45c8eaf7db5173db2ed5 i3c: master: Inherit DMA masks and parameters from parent device
5c0410c6a2080c3505a65af5eed7db00ec25909b i3c: fix refcount inconsistency in i3c_master_register
06d3c66cbf3d9262676741091b7a75825d906c91 i3c: master: svc: Prevent incomplete IBI transaction
1db2d6fca98be56acebee5160f34308a5b559927 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4156884f81f087b5e6655e840cc481923635a73d arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
4a604d8c5f4f651fc817ce62d532e4f63bfbc20c interconnect: debugfs: Fix incorrect error handling for NULL path
4c1abe3d443a1ecdacb0dea644d0628ef16134e0 perf maps: Add maps__load_first()
708cb4f0304c90ecd549201ff8bd31b0a6554794 perf lock contention: Load kernel map before lookup
6179e88468f418fbf390ebf1fdb4af82aa7b2561 perf record: skip synthesize event when open evsel failed
d4067fcfaa0f3a35014c7341acc51e6497a615d5 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
38b222e7c6701ce8be15177b53e49f53fda1084c power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
465629464ae52b5f76d16d94c0a2917ebe3d2b4e power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
80aef97808c23658a37b6b6a64b4bb5e0f42c6eb power: supply: wm831x: Check wm831x_set_bits() return value
3aef88fec203386952142aa30183f3d34468b261 power: supply: apm_power: only unset own apm_get_power_status
640b65efa5c665eea3b18075893e15a7e0adb9c9 scsi: target: Do not write NUL characters into ASCII configfs output
9cc4e4733b2fd2803cfe699b8d3d970fb28f85fa fs/9p: Don't open remote file with APPEND mode when writeback cache is used
5aa5d2c5c815a96c9d0434d12a46914b64504a2e spi: tegra210-quad: Fix timeout handling
9c5aee367b96d93866baa27b4d5acebebd77910f ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
004ddc03a12aad7b484a66f48122f700b46311bc ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
2d75d4c02a5b10951ab6a3c68bf89997bdbc11a3 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
a182283adb50ffca9e787c9e251854e9130f082c x86/boot: Fix page table access in 5-level to 4-level paging transition
a74a1b35aca7af112d4c75367ceffa711e0bc653 efi/libstub: Fix page table access in 5-level to 4-level paging transition
caea702ebb3975031aed69618c0e74077bf59ac4 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
66b26f76595ac4c682a5a0a344f555f0691f87f2 ext4: correct the checking of quota files before moving extents
014ca666348e392f3c10767c8c4b2211cad9b340 perf/x86/intel: Correct large PEBS flag check
3cc5d1d8e101b8cc04e37b0429e7818823bf0d78 regulator: core: disable supply if enabling main regulator fails
a4a20ecd64d109d89ae701cd3dbc0f0e3bcaed3c nbd: defer config put in recv_work
9ab7e15603dd9496d074e1b81967f53afbae1bac scsi: stex: Fix reboot_notifier leak in probe error path
ffdcf45df71946a76530d86512fff3564d66eef0 scsi: smartpqi: Fix device resources accessed after device removal
b873abcd0a04dbeb7b23be49338c5df0d351cd84 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
3ccaaaffb65874b314d037ffbc76e4f56129ca6f staging: most: remove broken i2c driver
103408c58a72cae1b0a0e10ccb8b38a786779f85 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
5227f390abb1153ae68bec5bf14d7f466b3c03bc RDMA/rtrs: server: Fix error handling in get_or_create_srv
824f74e922f9638e5f16ff83a735cb16bfcea3bf ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
35a121b64a7f34885c83153f1f0c4cf1d3d1e2af ntfs3: init run lock for extend inode
569c3bb379a24e412c9ebea7749fc734497763fb scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
34f15154bb21c8ff7e721d6dc37914b8222d2b68 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
1c184d50f974c5cd3a4803648108f05f51a74902 powerpc/32: Fix unpaired stwcx. on interrupt exit
9061b6816d92c3875cc2f75c34563b719158299d macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
35ed956dd0a6cd15ce894794167a7a2bb1760e73 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ba7384218f8ea70c856636af8b27f61f6be336e0 nbd: defer config unlock in nbd_genl_connect
b1b3f66ebdaf9d53a18ed19c9430e9aefa2108b5 coresight: etm4x: Correct polling IDLE bit
674051aa15e0ba8cfb022ef9af2abfc64278d1a1 coresight: etm4x: Extract the trace unit controlling
54dd98fb267b8725386a236e8be4e47256a1f3e2 coresight: etm4x: Add context synchronization before enabling trace
03bed2ae9c332f2c24a71c1306c618a44dd6d813 clk: renesas: r9a06g032: Fix memory leak in error path
d89a2dd68fa34aba4dc20ee020cbc2061e8e8469 lib/vsprintf: Check pointer before dereferencing in time_and_date()
6be107609cce1be0837f8904477c9d1046e18a21 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ce368b4f019008ada9c8dc85f2de940f043352ac ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
7353eea28f605c03647c7d41f9899312e827ed95 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
400d16b5d01ec7c4deacffb10934708a7c686cb7 leds: netxbig: Fix GPIO descriptor leak in error paths
8f17e48a98b3b364549f194d405223e8fb6b0cb4 bpf: Free special fields when update [lru_,]percpu_hash maps
949926e3c4648b4106729f7f078ebcb01b8bde22 PCI: keystone: Exit ks_pcie_probe() for invalid mode
a579731580a67954b1d7309e3dc9eb7d97ef26ff arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
30621672e69e204cccf2ef84c4e6fd9e937f2f97 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
34bfaa764164cf54a5f14faf3caa1d4da7cf4218 ps3disk: use memcpy_{from,to}_bvec index
770cbe6c942c002e6e115f8811677ea39d626298 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
58c202fe46c5a87899a697c421af40014dbcb523 selftests/bpf: Fix failure paths in send_signal test
08dd8100547594210abfde67f0f5023702b3ea7d bpf: Check skb->transport_header is set in bpf_skb_check_mtu
ce22cb35aeeff40167331b57e7cd2cdd83a68a91 watchdog: wdat_wdt: Fix ACPI table leak in probe function
cb3544fe88162c5ccbd3af97aeea8f32e22c804b watchdog: starfive: Fix resource leak in probe error path
38010fc1222b00469a2284061a6e3d3ffefd093e tracefs: fix a leak in eventfs_create_events_dir()
2416523d235e7fef5d30184226d43310dd2af4c6 NFSD/blocklayout: Fix minlength check in proc_layoutget
9aae66724bb2c30e0eda6f1a2f5b39e2875414e0 drm/msm/a2xx: stop over-complaining about the legacy firmware
7befb12aab8c2bcd0c2534968720d52dcbe3ffdc wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
fe796f3a6c2a768a856f7ac33f08d075ef39d55f bpf: Improve program stats run-time calculation
1f954c2b428d9351d7c327db8c74c3687535f3f2 bpf: Fix invalid prog->stats access when update_effective_progs fails
00babc761428da8636a581cf838ae7d0c4e36ca5 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
5a643648bb56501ddb5441719ca694a74eb5a85f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
ffce93a6376c44be73646bc115753229dcd05560 fs/ntfs3: out1 also needs to put mi
aa472ae8cc0d578d666d60a592acdc82f7912d39 fs/ntfs3: Prevent memory leaks in add sub record
4cc71aab49878acf671d68331756237b1bfe1a2f drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
74f44d80a9f32d14154a8f0d6c1dc032bdace8a4 net/ipv6: Remove expired routes with a separated list of routes.
e757ead2a05afacda0d651e71e5fb2db28686cd4 ipv6: clear RA flags when adding a static route
060fa074e48516b1d676d83af0057c644ca75f66 perf arm-spe: Extend branch operations
c34fce58daf7a684eb4e4742cb1627848ee4ed6f perf arm_spe: Fix memset subclass in operation
64ccce751e38ea70401caa80982f27c3601f3554 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
4b4e6211b5601b5012bebe79528f5db1cea86ef8 scsi: qla2xxx: Fix improper freeing of purex item
06578f9033abec17a816f58893d3c729ef3d23fa wifi: mac80211: remove RX_DROP_UNUSABLE
85cba955f9d50898058c640b6d6f9c92bcd674d3 wifi: mac80211: fix CMAC functions not handling errors
fbff4be3af217eec0170cdb6182eea0aa3b471d6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
53342029efb634ade017990a60dcc141479c134c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
41ada33fd704840ea2ee17b499e09648372f5d8c phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
a748486447ae7f75cd55f47630fcea66fd506959 net: phy: adin1100: Fix software power-down ready condition
7026b0a9813fe4c81f7818bc9bc09e373dea210d cpuset: Treat cpusets in attaching as populated
630863a14f14631420b6b5e4f04bcade60953bf2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d8e92bf75cdf65fcd76382f3a39ac1fdb90dbc71 ima: Handle error code returned by ima_filter_rule_match()
7ea4cec88cc4f96796c9679d13ffee7edacd6ce4 usb: chaoskey: fix locking for O_NONBLOCK
8ddce92f3668ea46111e08810f4deafc2a218c0d usb: dwc2: disable platform lowlevel hw resources during shutdown
a3eb657f77cbcb40a58f128faf9bb43503ead46d usb: dwc2: fix hang during shutdown if set as peripheral
09a66e84fbd49a864aa70409e834c504872a0f03 usb: dwc2: fix hang during suspend if set as peripheral
cc29da1c18cd0dda53c28690c31135a6bf53f047 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
5f67215cb41b2c0e657b864935e99c4dfc927749 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
e1726c566bd318dc587e9a3c3aed91980a39630c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4ca5dffb1a40a9789f464fbf4ae6b79dd144f5b0 crypto: starfive - Correctly handle return of sg_nents_for_len
5dfd5ff7a42d4148088af1b1c012f4a1795db2cd crypto: ccree - Correctly handle return of sg_nents_for_len
1ecb75d580a7593036598f83e6dc03e58d9b45a9 RISC-V: KVM: Fix guest page fault within HLV* instructions
d1c03a4190cc4809256c9dd734a5f5cf07a0dd3f RDMA/bnxt_re: Fix the inline size for GenP7 devices
d83562ec2ba8698516b6f2d0fcf816aaf25aed89 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
73ada1c5185082c6b7eacf1ff0c609a989047066 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
58aee0c18f5c6f1c08dee6d069ee568440e6cbac staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3709750d5d50149b2722542c74ec2aab8fa68314 btrfs: fix leaf leak in an error path in btrfs_del_items()
66fb3b628f0fa75413f24aa92dd6f4c313419bf3 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f6e295ca9fd12f53a4b7377aa2882526ac62a542 drm/nouveau: restrict the flush page to a 32-bit address
64a2c5ed08d1fceed0417ae8cb1d97ac50e69ef6 iomap: factor out a iomap_dio_done helper
1dd2db9ee5ab388ee329dfef345f75168ac58cb8 iomap: always run error completions in user context
90fee129c2c39f30711ecbfb8b770596fc8fbdcf wifi: ieee80211: correct FILS status codes
dd3890b5b6e2702fee614bc0d3c7fd73fdb91c40 backlight: led-bl: Add devlink to supplier LEDs
e56e75b6a0823d961c47b166b40d7d4b3c127ddf backlight: lp855x: Fix lp855x.h kernel-doc warnings
5ba2de20c7459881f3c33116a84e544a7784120f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
bdaa06317df9f0ae4fc3030000b12e755d5b161f RDMA/irdma: Fix data race in irdma_sc_ccq_arm
39abcea75d27af8e146a2f84f6d8818e44fc508b RDMA/irdma: Fix data race in irdma_free_pble
c35f8aaddf3311c1fa7993f8ff63e62c7fe7a2a1 RDMA/irdma: Add support to re-register a memory region
981a0772153283897e518e0f2be20142bd80f802 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
f71059366ba87422205d75386f0aa5b0d7e9509d ASoC: fsl_xcvr: clear the channel status control memory
eb895b9d80e6bd693cab916430da5ed56232c164 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
717dac2df6c880aa03f00b83e47555978f9946d6 hwmon: sy7636a: Fix regulator_enable resource leak on error path
a199a7de70603aa98d9d377495d8b46ad6e71491 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
70e235a42ce4e0d34e53ffdcc197e37e0e53e9d0 ublk: make sure io cmd handled in submitter task context
823930c2a89074f229d8909f0b607a5b5f4226cf ublk: complete command synchronously on error
dc447e189db701634b6f64af81ffaf6399ec39fd ublk: prevent invalid access with DEBUG
39fccdfb0903b7d59ab1501003a2153a122d8004 ext4: remove unused return value of __mb_check_buddy
e303c12a7b4ea8db35bfa63505bbe6606aba6e79 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
78ea40e65795b101e94af456717fa8e1d6264207 virtio_vdpa: fix misleading return in void function
556fc7c8f99860f4dd2cb2d9fb2a124421f6e307 virtio: fix typo in virtio_device_ready() comment
ec673be1f8df41882966db3b0c4c910c1d49fd6a virtio: fix whitespace in virtio_config_ops
dea9741ce4ef42e43841a06abd48c14a0c7a5cd0 virtio: fix virtqueue_set_affinity() docs
ca6ba1f7cb2bb34eafe2dafa1dd84ebcf9ab57f8 vdpa/pds: use %pe for ERR_PTR() in event handler registration
bdb8a97bfeda0e736f431e7551a784f28d428aa3 ASoC: Intel: catpt: Fix error path in hw_params()
c1401b1cbe19f58ef2cf7dbcd1a3a731ae823da7 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
77b510b9ea74b62804c39b7732d53fd0393f8062 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
c0aa0400e9c6981188c6a70ebb3b93946e537ab6 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
9cc2d6b5001815c51cc3e16e162b2c8d095b3f65 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
82723a791952559d18192bc99aef56af9366e30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
880d1752a83213d177672d9eb53c41f615b391e6 resource: Reuse for_each_resource() macro
837dd3bd82a5fd2603ef9abe3c5bf5c9cc573cd9 resource: replace open coded resource_intersection()
db7d2accc8bd7c2277a89a6f2811e5376876c50c resource: introduce is_type_match() helper and use it
8e7b437b7d00a80b9fc763221e7d1b2459236931 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
d886bd84d7ea7816ff31d2407de2f1fe406b08db netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
8aed21f482de19d6a5c5e126bfc967257f8e1e08 netfilter: nf_conncount: rework API to use sk_buff directly
63afffd94681e8f556ba8dc0c87db60983b018bf netfilter: nft_connlimit: update the count if add was skipped
1d103fe83b9d53b180d93b61ced95018d0175805 net: stmmac: fix rx limit check in stmmac_rx_zc()
a07489f1cf5959a2935119de3421c6d61a3027ac mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
74e36407d89f428eda2cb167c64a810f337129cf selftests: bonding: add missing build configs
e57e0beb4a538c0af7452ad759183dddbab9b46c selftests: bonding: Add more missing config options
f9239835aba06e5acebb1a0591967cdffeeae39b selftests: bonding: add ipvlan over bond testing
d32d43cc623031fc0681d890600bc6b2f5a07216 selftests: bonding: add delay before each xvlan_over_bond connectivity check
5419dbf0952920e513746d312fa551a4b0896b63 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
e20268ee4a4643f3d212eb55c2ce83dbcb512170 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
26b89883f9589f1d12314d3a9a5c99a85db5f73b md/raid5: fix IO hang when array is broken with IO inflight
e7f9f3cb4a0ed7114be12feb320bb1f1febb87be clk: keystone: fix compile testing
d3ea0c0fa60498bcea9ba9a0eb4530925c55adfc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
00313f0b51513679f069ee2bb99af290109ac3e5 perf tools: Fix split kallsyms DSO counting
afefc090e4bf97d8dabfff9dacc7221c8c18f3bf pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
8fc328c1ee756064841cf063f2a0885d3ebee55c pinctrl: single: Fix incorrect type for error return variable
f1f1542022a975ce175f3bb022c97f2507015d52 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
9abe06f2a17f5b2f9d280346073a091d7994bb21 9p: fix cache/debug options printing in v9fs_show_options
1622af8db5bc5cf5a687b5846ee4e25079c3d0d8 NFS: Avoid changing nlink when file removes and attribute updates race
83acc69df38e321ae0e6324a8b4f05fc66b1952d fs/nls: Fix utf16 to utf8 conversion
cfa232caf67301016c9aa711eb3f824af5e4805c NFS: Initialise verifiers for visible dentries in readdir and lookup
5e54176c13975b62375ce1da3b3aedb33bdfd61a NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
762cb8bab0b03b690b5e99e42d417179f63619a9 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
05d79d3a1d80c3130742a829181d33427f0d376d Revert "nfs: ignore SB_RDONLY when remounting nfs"
25eb742526fe5301fb422672e438568fcc882152 Revert "nfs: clear SB_RDONLY before getting superblock"
d42dcc796a59dcb43ac588f84130e25511eb4157 Revert "nfs: ignore SB_RDONLY when mounting nfs"
f519a6b0a0a338795a397958edda5bb82df7ef53 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
33b02e291175bd8c188a05cef408b0f226159f51 Expand the type of nfs_fattr->valid
01fb5e5e6a628c8cb39f9eb69c532d6e4958b6c2 NFS: Fix inheritance of the block sizes when automounting
1fc6c72676a62b5819564ac302794160ab45f6c3 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6b60322ccf5304d4b4280cf68380d84fa13743cf platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
de0aa3fd82b5432408bb16db5b51696799d06c17 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
9aeb6fd1561784f71b35508d4a8889edda4bcce7 ASoC: ak4458: Disable regulator when error happens
099d4b4e42f0174d6459cae6a013934db93f84e8 ASoC: ak5558: Disable regulator when error happens
e0b7d2c436393f85bf4fd9041cb700f9b35f6e46 blk-mq: Abort suspend when wakeup events are pending
24bfdf003076d7c1f94f12482c0cf958aafb82cd block: fix comment for op_is_zone_mgmt() to include RESET_ALL
ce610481705963140d246aa92a44f7774cc088bc nvme-auth: use kvfree() for memory allocated with kvcalloc()
8690cdf4c91763daf6b8d4bc86884aa9a3b6edc6 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
ee8a47a7446f0e0f6ce918dec006640edab96897 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
830db5702b43934e79f3d11fbc0e4612d3052456 ALSA: uapi: Fix typo in asound.h comment
d62fb9107496dfdadefac8561650ac84cc46f6a9 rtc: gamecube: Check the return value of ioremap()
6001e1ad0a998c5d2a75c60379bbd12b55c0fa2b ALSA: firewire-motu: add bounds check in put_user loop for DSP events
38dab4ef32a33c02453bea911cd84278fd092a03 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
fc4ceb4d7a61ae05789415fd3903de3de91fc9a5 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
bb57c232962d52825b000487a41284fdbd132510 dm-raid: fix possible NULL dereference with undefined raid type
8662993dddc6ce06fc19618558bac6959a237076 dm log-writes: Add missing set_freezable() for freezable kthread
62d240ce793b95d1c976c8729a915b21905605d9 efi/cper: Add a new helper function to print bitmasks
f448127642b336840b6d1e1e8196f9debc656b0b efi/cper: Adjust infopfx size to accept an extra space
12346b35631c4ab0841eafe56a7c5a4481bebc8d efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
7a93508231e605aad883d84f8ed97328b6ffefe2 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
3b34ecefc297b33bc8533083359ec5d0a1054dd3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
ec4fa1e5aec2951cb32de0a24c0066e7996bca50 LoongArch: Add machine_kexec_mask_interrupts() implementation
d3afc2333982048bf199a00023655b744e2f3c3a net: lan743x: Allocate rings outside ZONE_DMA
bd0ff6435c2657f8c74eb3cb853a4d6544a98c12 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
63b8fcf5f7a019d265a941a01055337ed84952a2 usb: phy: Initialize struct usb_phy list_head
5eb06d20ee450de44c44e02be292de1d90988ac4 ALSA: dice: fix buffer overflow in detect_stream_formats()
b6c6206b0ad0f6ccd70d385b6bd39b47d68889cb ipv6: avoid possible NULL deref in modify_prefix_route()
668682623213f7b1d7a03a9cf42cb9fc9004b297 ipv6: add exception routes to GC list in rt6_insert_exception
09a6070908da99af5a3a20fbb03b4c8433be9eb0 btrfs: do not skip logging new dentries when logging a new name
b84926e83583bded469be90bdb2bb26c262bb4bf btrfs: fix a potential path leak in print_data_reloc_error()
52d0e86cb436bd68c6f4a1448e433fa1819a3e47 bpf, arm64: Do not audit capability check in do_jit()
14fc427450e252ed7a38b58c8da2cdb778eff571 btrfs: fix memory leak of fs_devices in degraded seed device path
6213f6ef1a4d110e3ba69b225e7eb5fc515f1643 iomap: adjust read range correctly for non-block-aligned positions
20b3a3e84cce5627023f96b88abae5a1cd75a023 iomap: account for unaligned end offsets when truncating read range
573fea164f466f3438ea2d504657eeb1f5e591f2 perf/x86/amd: Check event before enable to avoid GPF
401e6bb77b134913f82e6e944f1793b45453e0e4 sched/deadline: only set free_cpus for online runqueues
95c23a8bdd68e1d399d0cba62c15cafeba965fec sched/fair: Revert max_newidle_lb_cost bump
8953530d97bfcc257909dac5e7fab8b026473da9 x86/ptrace: Always inline trivial accessors
0ff884dd43d450eea9b44f9a102c30af15a91163 ACPICA: Avoid walking the Namespace if start_node is NULL
89c4b4028847e5da51d9c3a501c689fb01211a47 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
4b116bf81ec299048dfd3aa6affda4ccb76f2f5c cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
5f60441cd0ce3d969adeafe1ac0d5f5b12e0cd88 cpufreq: s5pv210: fix refcount leak
42cdf4f22a5f36f6e4434805d57c0426ee216d38 cpuidle: menu: Use residency threshold in polling state override decisions
c815ffbe27b97cab61f1c33b81bc9199de4374c9 livepatch: Match old_sympos 0 and 1 in klp_find_func()
3c1795fc34a3a47ec234c1b8282c7c9d93d65533 fs/ntfs3: Support timestamps prior to epoch
93df42155c1ff3d6024a916aae094709c12b83ef kbuild: Use objtree for module signing key path
7cf3c268f37d8057eca7896665831e67c54edd0c ntfs: set dummy blocksize to read boot_block when mounting
fa85aac265260d4747735d7ca9afd576093aa3b9 hfsplus: fix volume corruption issue for generic/070
badb0a6af36e49fda0256d5d9155e023e7ac7f9f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
48ab5d39a24c395fc5c01f9f7037693a18ab33ba hfsplus: Verify inode mode when loading from disk
59679a8225b2ad13efdd673f262df54d2bef0283 hfsplus: fix volume corruption issue for generic/073
509379095e8f27e37c01679819e94f6adfc1cd6f wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
d772cf1dbf1827071b3620fbd992457c2f24d367 btrfs: scrub: always update btrfs_scrub_progress::last_physical
89892be1aebc331ada67d22d1916f3099137b2f3 gfs2: fix remote evict for read-only filesystems
1052e148d2d67fd775a407fdf0ada0f8e65cf521 smb/server: fix return value of smb2_ioctl()
5585150a8124643b226a6777da34a27bb60c367f ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
65233dcc2332da76b926a8f4e02af2d7fd60657c ksmbd: vfs: fix race on m_flags in vfs_cache
704ed0fba99eabe1e6c37b39ad006ec3be2ec9c7 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
611b5c610a55d86f4fcbbe4ce672e5bcd6860786 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
393af6bd2238a8bf9bd12c5a4ad4b24395d5b63b gfs2: Fix use of bio_chain
7dacd827fdb930652f3bfd296a2b4b12b96189ff net: fec: ERR007885 Workaround for XDP TX path
db8416b58b370870cdc694cac3392e48f9eb94ea netrom: Fix memory leak in nr_sendmsg()
a35b18a85238f39ac4b076568de2ca822dec4365 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
b27884546f3d35d11b66ade8772fa5332c9547fa ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
543bde130949dbb340e8154e3598866c92fbbdd4 mlxsw: spectrum_router: Fix possible neighbour reference count leak
f6a1be5e81e00d03fcbf74f14242a1e1aff65a77 mlxsw: spectrum_router: Fix neighbour use-after-free
9d01f0319e10af76e81bad8a82ae72df96824b80 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
6069f241795fabe553f3ae0668fed00a8c5cc01b net: openvswitch: fix middle attribute validation in push_nsh() action
4a656b4e86c2aac03eea522b251af17af947bb83 broadcom: b44: prevent uninitialized value usage
6cb10896d9bf0b2b32b6d9c2073d97cf6e65e981 netfilter: nf_conncount: fix leaked ct in error paths
0ab57a2f2a934dc02268c92e99d7f82967a50301 ipvs: fix ipv4 null-ptr-deref in route error path
b6571ad551b96e023805918dee1e4123ffa053e2 caif: fix integer underflow in cffrml_receive()
ea612386f356731dd3dca2795af2f2c701dc8fdb net/sched: ets: Remove drr class from the active list if it changes to strict
059db24567e16bb55e6522823c11b3348280cd82 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
d27456f10f4c90af483598e8085bb8d160498fa4 netfilter: nf_tables: pass context structure to nft_parse_register_load
65bb338705aff18f8d1391605ee279af9c4acee6 netfilter: nf_tables: allow loads only when register is initialized
07f9fb6ddc6a3edfe5db21884ef9e59467c20974 netfilter: nf_tables: remove redundant chain validation on register store
951836ad109a098ab7af63a64934669f2b2b2419 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
4e6b81a2e65ea170e5a568d238ee9d53f68bd136 ethtool: Avoid overflowing userspace buffer on stats query
e0fffa53fcd9805b416426ea31554633e480046e net/mlx5: fw reset, clear reset requested on drain_fw_reset
17d0a2ce92f616f901bf9e38ebbcdb556e5bd64e net/mlx5: Drain firmware reset in shutdown callback
95c227fb51086e7d851c8f873d4ccc0378e27973 net/mlx5: fw_tracer, Validate format string parameters
97a5531426c814bcae76429c94d0d4c4460c8ce1 net/mlx5: fw_tracer, Handle escaped percent properly
fd9766f4a0674501967a61b5c698517e167bb79c net/mlx5: Skip HotPlug check on sync reset using hot reset
a237b1f54a28631b3d3d5368a5a1285d6cb8e428 net/mlx5: Serialize firmware reset with devlink
00fd850faf7e539b4c877ac3207a4b47baaa6248 net/handshake: duplicate handshake cancellations leak socket
ce9bf3d9db624c6eecc6222abd568f8d95227886 net: enetc: do not transmit redirected XDP frames when the link is down
8f12fcdef62c4aaaabe6be2dbc8de0ee8bc9f3e6 net: hns3: using the num_tqps in the vf driver to apply for resources
224aa91c84097e29ccec566845540fcaa24b258a net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
3bbc3fe0564021d418d0d46b2cb20fcdf67f6454 net: hns3: add VLAN id validation before using
7f3f69ce7314000259ae47c11e1655486bc5e721 hwmon: (ibmpex) fix use-after-free in high/low store
b8fceb4450fbb92f934f9c56d9b6faa10ae1d400 hwmon: (tmp401) fix overflow caused by default conversion rate value
fbb08c0fa3773b9cd8bd27b9e3e2f36d733cd3ad MIPS: Fix a reference leak bug in ip22_check_gio()
4229d2294e273801efda3d0e4c0426c471c6e3c0 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
839c34164558dae1f22e2bad97e18aec9eddb2d9 x86/xen: Move Xen upcall handler
19d2caba4dd61b21e99c14eefe382f695b02f133 x86/xen: Fix sparse warning in enlighten_pv.c
a47f4f61f51fe007448fc09dc5b18baa41af5253 spi: cadence-quadspi: Fix clock disable on probe failure path
321a23a5b6eaf3e54da34b8e5fb1d305964830e0 block: rnbd-clt: Fix leaked ID in init_dev()
b49b04378123d6c5a7c95546f8dfee43c2b1c702 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
ab3290d8af7e727368895a1b379dde2638c57e6e ksmbd: Fix refcount leak when invalid session is found on session lookup
546ceccfeba985658147732f38b3a8de398ddaa4 ksmbd: fix buffer validation by including null terminator size in EA length
8761a894647e598f2e363d296c5370d15fe17b4f HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
7ea0f9cc506143c0821ecad5d3fb6e671b2b8763 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7b6defb7eca6319589a9b97c7058105c068ba23e Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
71fbce3fd0df587459286db120678ffef3214092 can: gs_usb: gs_can_open(): fix error handling
8925f3b59ad5356491fa2cd03ceb4963c189deb1 ACPI: PCC: Fix race condition by removing static qualifier
b12829660803873f63eba66bacbd2499577eab57 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
488fd7ad1db7f1e8f52074922fca79c45c53b100 spi: fsl-cpm: Check length parity before switching to 16 bit mode
176f9529a85e36cd9ed0b2874ee4e888b9ad540c mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
f9f01a92395cbf0566de86707c03fee56ae61a48 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
8ecff64d5f83ab65d15b64cae61c4b76f849a812 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
b2ddfd5572db04e164c42f1b48f3c3948017bbe8 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
2105f0787e3fe0494835784a4275bb6de376c0de ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
1f3f6acca704b3a91b129f2baa9252b1c90b9986 ALSA: usb-mixer: us16x08: validate meter packet indices
bb5510b18203000722b5a20962b207ccbebb1e09 ipmi: Fix the race between __scan_channels() and deliver_response()
cf16534ef82a295d37b147a62f573b482c3b8e53 ipmi: Fix __scan_channels() failing to rescan channels
60a463cd562ac5058c26c561ea14b8c989aa877c firmware: imx: scu-irq: Init workqueue before request mbox channel
b66087dbc3a6f2604a1c66c0fde8faed2a36ec4f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
697bd7592af12ef60b9ab77ecf5e6e2dbd48e2cc clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
2b7329b47dbf80ce212de9d5b62be05b0543a802 powerpc/addnote: Fix overflow on 32-bit builds
280fa69cae9191e884e3b3143d6605f0028b4009 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
d7bf03588058c183f88567063692b8393b5246db scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
1e60f30807ab37ea6a1ee049f93c0cff811920eb scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b31f7faaa98777ee823b5e0c4e8d9b1f9dff8cf1 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
dad6dcf954452d6dbeedf7f24129a1ca77dc0af5 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
f116d8544a99bbbb94c7e138e6c0289564e0f905 via_wdt: fix critical boot hang due to unnamed resource allocation
6f55a9b709e62edd275d05f6cb8c205c4da6b58c reset: fix BIT macro reference
370aee9093fb790ca71d96544896a33e20afd951 exfat: fix remount failure in different process environments
494d077092b2b4bd4fc91592bcd5421e0ba91dba usbip: Fix locking bug in RT-enabled kernels
7f892dd48d1c7c01103ec5c0cbe693fbf4d7fdcc usb: typec: ucsi: Handle incorrect num_connectors capability
ac4cd1753b05141d6c1d5bcb5139a703aa4d5d06 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
e348706e9a10d71e6c39cf6190d88afa729ae697 usb: xhci: limit run_graceperiod for only usb 3.0 devices
70cfcb9656b75d7e7ba5e4054076a477ad74b49b usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
19d4e951fdf27e4c432d4443cfba2f3f23688cc2 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
579d8ebf9e229aec8e5f136cd91308d7419c8075 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
a46d9dbbfe72ce4157c729f4dec288ff1a8c4a48 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
6661975d4ca32083d11375d55745b6817d5367c6 nvme-fc: don't hold rport lock when putting ctrl
4b6d68e8c91d8f78573ad5a6ef731bfc9b005a24 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
7c628f956c995ce8440039d428f1888a14ed38d1 block: rnbd-clt: Fix signedness bug in init_dev()
49cb54784c065d9e8b1cbe503d5df4698038e974 vhost/vsock: improve RCU read sections around vhost_vsock_get()
d3573fc09628e6f1e5d1f83a64505a1ea26fa0b3 cifs: Fix memory and information leak in smb3_reconfigure()
66482bb2093d5758236c3c191c8379ab07924ebd KEYS: trusted: Fix a memory leak in tpm2_load_cmd
d7a1afac236361b4c6fe56e851f94960f93d68c6 io_uring: fix filename leak in __io_openat_prep()
1ceb405c506fe1332a1c214cf9c88421c6d81037 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
3030f6cfa49ad011ceb62a47b08c6651bbbfa2c5 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
2ff2e2eb935757f869fe298f80dfefd711a7014a s390/dasd: Fix gendisk parent after copy pair swap
9db9cb7942c11cf65294a0ff43f57dfa1b9ebb6e block: rate-limit capacity change info log
0ef2b8f450382999127640875d7f1badf38c060b floppy: fix for PAGE_SIZE != 4KB
ce8e8ff2a6943410040a4f0d51b7a7dcd50eea3c kallsyms: Fix wrong "big" kernel symbol type read from procfs
ca712943a35d5dc9fc31809e21c12ef5da1c3841 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
6bfbe07b58f0ee3681ffb090d59934ad4d70d407 ktest.pl: Fix uninitialized var in config-bisect.pl
86cc17a1bc3e4c4183f7e8ff2d7785f3ef801a48 ext4: xattr: fix null pointer deref in ext4_raw_inode()
ea8a08a0dc349ffda4f1518fe3bca9d40345f2bf ext4: clear i_state_flags when alloc inode
1a5e1f6fa9b813f47db6aecfe61b2371273bc63f ext4: fix incorrect group number assertion in mb_check_buddy
c7477e09dfc556988e55a91d960487720ceb2d9a ext4: align max orphan file size with e2fsprogs limit
1eef8ec3f132c8ae6bb280343b679e72a3611c95 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
5b9d85918c53a70c7bd8a9421c946f1dbd72c08b jbd2: use a weaker annotation in journal handling
1432e3bc2454159b8ab241f53269d4521d91f6a3 media: v4l2-mem2mem: Fix outdated documentation
eda87a08c214e203d0b9935f5042b451bf1c6aa5 mptcp: schedule rtx timer only after pushing data
3eec8a6d7d029dfdab4b6977dc5736ace9771327 mptcp: avoid deadlock on fallback while reinjecting
ff7d9e818840021b5934fbe2c94895b6011b842b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
3d9f82bea6a09b679e3600b3bf1d982ef1c3f808 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
980534ab5b13beb69e3cc16ff42b3ed6629e3194 media: pvrusb2: Fix incorrect variable used in trace message
dde19fa2320f10e6eee434d6dad5dee096905c03 phy: broadcom: bcm63xx-usbh: fix section mismatches
fb8a225289fac4fb490c21055cba1e41c5c562ff USB: lpc32xx_udc: Fix error handling in probe
27cbca130fa3e748a34fa9563b8c4b0f76f4a1ad usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
70c00ac7f39de311da35424d6fcad8d67600fdc4 usb: phy: isp1301: fix non-OF device reference imbalance
c05d5c492403691b829a0adc144f8628ab634116 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
360ea81b6816d936a1b08b54d7fa825cd6ae85a4 usb: dwc3: keep susphy enabled during exit to avoid controller faults
a37ec64f51af1061af8e0f5caa792749b89666dd usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
537e374c17bb79ce19f547c2823ce3457fe4f41b char: applicom: fix NULL pointer dereference in ac_ioctl
9912863c0ef3e680fa4284a709efece37efba356 intel_th: Fix error handling in intel_th_output_open
67cb2510fd18d0faf2e29f5a182ffcac07a38880 cpuidle: governors: teo: Drop misguided target residency check
0189c48abc03ee591bed45e47b32c0bcf1c75a94 cpufreq: nforce2: fix reference count leak in nforce2
7910034550aef5a96a80b402cc44fd872ed5bde2 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
7b798043bd1fa98734d80b5b0f57d6900f15386f scsi: aic94xx: fix use-after-free in device removal path
8757c51bf8a982d23c1056a6660a8a88981a85cc NFSD: use correct reservation type in nfsd4_scsi_fence_client
b9cd151574e4e075164ab748f9c1d7a933de74ed scsi: target: Reset t_task_cdb pointer in error case
f57995a28213600d415b3db97dfe81e3e11728db f2fs: ensure node page reads complete before f2fs_put_super() finishes
fd40826dc7b916bf068b7750e24dc79def90c69d f2fs: fix to avoid updating zero-sized extent in extent cache
8edeb2ca98a351ce61e4a609160913df02a3de6f f2fs: invalidate dentry cache on failed whiteout creation
fc5ac869be5afe1a1b040952e57b23d209cffd43 f2fs: fix age extent cache insertion skip on counter overflow
9852f6cc2958f91ff512bf04c1ab9bbc47be060c f2fs: fix return value of f2fs_recover_fsync_data()
8455c9b1b6492b1fd20213055c911c63cea0a537 tools/testing/nvdimm: Use per-DIMM device handle
4652126fec1ea9a8db34e9b091126539e5c83e5b media: vidtv: initialize local pointers upon transfer of memory ownership
53960d3d73809fbb5363bd52b5e0cfc73418fe25 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5820f7c8363ee27c4ccc3b7f10d0be2c5f92d42c KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
06212d4696e205c24df28448ce005b16267e0962 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c7a134d335b1e5a6d372f87e27bd99e4a8bd770e scs: fix a wrong parameter in __scs_magic
ab83847a63f2968db6cd7a2fafc2f4bd64751def parisc: Do not reprogram affinitiy on ASP chip
bd54b44682af3160e3bc881670ef9c0b0064e1e6 libceph: make decode_pool() more resilient against corrupted osdmaps
b89f104fc8f7c4038501a869b54306af7f54c2df KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
058d2f6ae79031ab460f810a35640712e538c819 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
02903ccdf6eda034aff5561b16c53ab4abee0fb5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
68655c31c1630d809b6eedd119ccdb27e52871b4 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
60b5061a03d1dfc7a6588541a8b517c2a32f9b23 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
27382fa3162ce3aa3941bfd330117a310d2892b6 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
473bb63045f872b0e718c8fdb0fcb363c95a2a7c KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
c1cfab1b082dd4b597403d54f53bbf85abce9edf KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
d68a5492c23c89ce654b08d236efcee7636413d0 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
4f125fcef033065f81b009da889102e6115188a0 xfs: fix a memory leak in xfs_buf_item_init()
3a7194019d8251d8ee044ca1e4363ef7ee96770c tracing: Do not register unsupported perf events
4355226ec736e39b71dc4c9e45e216e1c07d8e07 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
9350d2b08875a0157a3e7afa05b4ff39c3354791 r8169: fix RTL8117 Wake-on-Lan in DASH mode
c9911f647fe4ea0d99fbbe1965dd2bbbc6ed52de fsnotify: do not generate ACCESS/MODIFY events on child for special files
ed1541cd1ced0abdd04813f4a88b8e318a202331 net/handshake: restore destructor on submit failure
c5687833e02bddfa256cbf30539dad0ab3664d10 nfsd: Mark variable __maybe_unused to avoid W=1 build break
7886bea61ca71f269cb1c11a71ff6297668232cf svcrdma: return 0 on success from svc_rdma_copy_inline_range
efc83613e7898040fc83ebb31246dbafd23184f5 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f9dae28a36042f722eda4aa11d21c4e4f38f473c powerpc/kexec: Enable SMT before waking offline CPUs
138c47b5905936868a443cf89717a6b0b4d7acdf btrfs: don't log conflicting inode if it's a dir moved in the current transaction
4f94b01af87a247142d3f6ec95cea6fb2fa79ec6 s390/ipl: Clear SBP flag when bootprog is set
8cfb963a0e0a9465f3bbaee9bd75181899b0f3f6 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
4808a10f45545c089690d5754a54ac6e532ea1e2 io_uring/poll: correctly handle io_poll_add() return value on update
5911f232f28cd8892e2d4b3a4c97f22569b13d57 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
6ad2dcd521eb80b7131319b21e02fcd8d2c44f54 selftests: openvswitch: Fix escape chars in regexp.
e782f6db3a9e42ae9bb2329a49eca9a654a22bf6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
c5d5823056944beb6cabf64232225bb228c0fa56 crypto: caam - Add check for kcalloc() in test_len()
b7be495a7114afe5f7ec698e0ebeff0a9296ccd6 amba: tegra-ahb: Fix device leak on SMMU enable
3b3785409e3e2f4f38a53b51fa7d070d3de5a7cf tracing: Fix fixed array of synthetic event
e28f6f0b61a605b007b843f2b23507963064303a soc: qcom: ocmem: fix device leak on lookup
957a8d0e02e11359ef0d34a29c83590ef039a469 soc: amlogic: canvas: fix device leak on lookup
51f5d78e426dafd990641d69d37ded0195fd5998 rpmsg: glink: fix rpmsg device leak
8104b9bb73e895d1ccb7b4f7e13c6cb8676c6a1e platform/x86: intel: chtwc_int33fe: don't dereference swnode args
a2852477f63f2cf062ade15864803d4599db656f i2c: amd-mp2: fix reference leak in MP2 PCI device
6f89ef10a7ab8a1322bb432ddb64c8750acbc68b hwmon: (max16065) Use local variable to avoid TOCTOU
244d13453f8d4735fdafa3cf8e332fbaaf1efdfe hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fae030336d15bd1d95b3a439a506fbda9ef22c61 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
c93ad7a7fe99e9f678a0e4522ee418dda474eed4 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
9fc51777caa44125f91d945d92578fd0f35c7384 iommu/mediatek: fix use-after-free on probe deferral
86d5ea93dfed96b435888f42df1e4318dd8131e8 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
d8bc1dc246bca0aca96a09b59cbad502c62ed1f9 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
23a40a5d5693c85d2f8d43610435d7b99438b9a7 wifi: mac80211: do not use old MBSSID elements
728cec67178b1e7c8eefd6e2a6192541a57b13a0 i40e: fix scheduling in set_rx_mode
53875cc515d08627335f118007fd96bb478ba3d3 iavf: fix off-by-one issues in iavf_config_rss_reg()
949eaa4c8cd68d25cdf6a0892a280ebaccaff3ed crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
758f0ff66536ac4145766fa4202df5a121354017 Bluetooth: btusb: revert use of devm_kzalloc in btusb
fbcc9ed5db153de3d9d9008ddc66022b40cd5ade net: mdio: aspeed: add dummy read to avoid read-after-write issue
a3d7ac2ca8384a5059d0a580769b7c25098304e3 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
e70108322a747e6be3f881c6a7b04e9b19e6ebaf ip6_gre: make ip6gre_header() robust
332e843edf85acfe3357ecdea3daeef233e7264a platform/x86: msi-laptop: add missing sysfs_remove_group()
2d28dcf4a2f3288662a8a01f23fd5d748dc260f9 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
aa98c567c02267b2f067000b0d01655732f2315f team: fix check for port enabled in team_queue_override_port_prio_changed()
e88aba9eab3d8c46c087aa26e2a47b6806556ec4 amd-xgbe: reset retries and mode on RX adapt failures
00af4ea12acfde0fd44f53741022f1b620b1b5cf net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f3369210ee429ca9463d66d45f7aeee22a5d4b92 selftests: net: fix "buffer overflow detected" for tap.c
784ec384f055fdc58c0d89ff1b3c7957f97eb89f smc91x: fix broken irq-context in PREEMPT_RT
76b3c80762062a9b62beefb635a516759b322f31 genalloc.h: fix htmldocs warning
7f897ddbd73c31079673d580f1cc976073887053 firewire: nosy: Fix dma_free_coherent() size
df773ce0a71a09dc8826be223b80332fec8dc674 net: dsa: b53: skip multicast entries for fdb_dump()
000f4d8952d8beb6ed7701504f016d2d95c05341 net: usb: asix: validate PHY address before use
b60ad92b9f2561f98795df4b00ec5489aecaf064 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c619c9911cb3d52d48e035dd1eb4c3d25e46a6fa platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
b52bb0dafb7bcb4e8aba86281ea3aa471bb5ae73 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
93d93b0223208cfdd2819d56140ab9236c0ab3f4 net: stmmac: fix the crash issue for zero copy XDP_TX action
5e20b866ade54dcbfae80b2abf50c77e1129ce2e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
69833508c301f0dc36c50cb5e316b852585235a8 ipv4: Fix reference count leak when using error routes with nexthop objects
096120b815569f8c8d6b999c47ecfe7b2f7629f5 net: rose: fix invalid array index in rose_kill_by_device()
229cd1e7ba31c13cd2dc7b7d790bfd81c4124d6b RDMA/irdma: avoid invalid read in irdma_net_event
e6e2a3686468a72bbd1f535a4553db632301a8d7 RDMA/efa: Remove possible negative shift
a7a2c3e191bfee329f0644d3b99497a5350f5b25 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
411432de7327e0798b6bc8fe43e9b43168e9aeb4 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f70b698dd3a60fbc32c8d2f7b7ce358da45ed856 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
c401cddf6c7f4838b8d09d3503c2e6c25ff9200f RDMA/bnxt_re: Fix to use correct page size for PDE table
fa094db9026c6eeaa5a29b0fe067dfd4cb746edf ksmbd: Fix memory leak in get_file_all_info()
bdae115b5792b62dd6d44aaa4916e6d39fbb34bc RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
98bcf17bc4b2cb41741b7d3f2304699df043d442 RDMA/bnxt_re: fix dma_free_coherent() pointer
480b6991fa818e811ec3b5cf4abf608afb676c08 blk-mq: don't schedule block kworker on isolated CPUs
a188d32c30e3fc62635bcc41fb91fa300a33f505 blk-mq: skip CPU offline notify on unmapped hctx
ccdb7dea68b05711d1f0027756304290b9443ec9 selftests/ftrace: traceonoff_triggers: strip off names
73642e2aa3f7ee623adbb338651ab4f3206b0fe6 ntfs: Do not overwrite uptodate pages
16674020b8e622782ca3a861da028feb96fa859f ASoC: stm32: sai: fix device leak on probe
856e46e0936fdc64e6d21f2d1239050a1edeff1f ASoC: stm32: sai: fix clk prepare imbalance on probe failure
7cec5bd2ada8cf66ecf250450182f991c6fe04ed ASoC: stm32: sai: fix OF node leak on probe
4d79e9c1e3ceb1d29f1936a8393b5d238b015d88 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
c32f9376048f5b6c03bdcc5e26c89130c4aa64c2 ASoC: qcom: q6asm-dai: perform correct state check before closing
36020dce4f79c21f56a2f6c32e4320272cf6a05c ASoC: qcom: q6adm: the the copp device only during last instance
6ec1ec402ea5d5da42998c4b979a485f99fea22a ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ac2cb2bbe9cb318b482047dba85ebdfacf1b9eba iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
28afcae8c8314d80a06ab6cdcb5c2adf09fd1f6b iommu/apple-dart: fix device leak on of_xlate()
be67208b06bfd24ddbcae77dfb2a501d08c6b69e iommu/exynos: fix device leak on of_xlate()
18369aa659c3b8442548f5e996f8e14dc5c12818 iommu/ipmmu-vmsa: fix device leak on of_xlate()
4a5831a92f47cf237f1693f6c5a35004f0cdccc6 iommu/mediatek-v1: fix device leak on probe_device()
56182c0fbce3ed91cd7c3565773387905594a899 iommu/mediatek-v1: fix device leaks on probe()
4c45dd0b9ebe6e2ab7d1ef689571aac67b2c3f1c iommu/mediatek: fix device leak on of_xlate()
60b615da5fc7de21b8ddab2b4833abb897ace9ea iommu/omap: fix device leaks on probe_device()
bcee4df3a91ad355b11e35fa93a554a403d353e9 iommu/qcom: fix device leak on of_xlate()
1444e0c9c88176817fc895458a9a1f70189b78f5 iommu/sun50i: fix device leak on of_xlate()
4215e83f953f31bc4a2a349d3c2e9256a2177f6a iommu/tegra: fix device leak on probe_device()
e0f052ebff4a4ac4b7dafe985a05dcc4a6f401f7 iommu: disable SVA when CONFIG_X86 is set
17a9ad55ee1d4c4b099ac3ba64dd510fcfdb61d7 HID: logitech-dj: Remove duplicate error logging
22c9207b4b16b6db829c65d0d3bb213fdd145070 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e08dc9ba2c1aa894585ad521518e5599c450a7d3 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
0b4eeda3b75aeda92858282955fb29dd95788759 powerpc, mm: Fix mprotect on book3s 32-bit
d30fc818c7ef3d6140bfa6847fccad60cdff7846 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
16ce121c8e82d49e2aba50335a5eb1e9b5c45336 leds: leds-lp50xx: Allow LED 0 to be added to module bank
4af41aefc3b2db64383993e96b92f24881efa1e4 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
57027b812fd13e883910654897a8909671c5c9e8 leds: leds-lp50xx: Enable chip before any communication
23f09370243ec948d5d601fb137fe710b0ebd0e7 clk: samsung: exynos-clkout: Assign .num before accessing .hws
b531a620dc08370869deb211aece16341ec8240a mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4b702092b45f07e4374b66a5ce16878741d3a40b mfd: max77620: Fix potential IRQ chip conflict when probing two devices
dfadd6f2ca7dd5f5b1ad481d3548290f982af354 media: rc: st_rc: Fix reset control resource leak
3d2eef2c9169d8c8c4c9c736143221a1cdf073b4 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
46996653f4c1d4cbaa614d1bfdb86178c8eafd83 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
fc4acffc1afe3893b97748929d3ee566b024da3c powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
d0c7367f88a146ca2cb6aed86cf767d41e2bd102 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
27f0c15bab4d871fa4c8fbdd37f5ed2c17308760 firmware: stratix10-svc: Add mutex in stratix10 memory management
2ab44dee5a1c83b16a35882e4a4801830a6f9b20 dm-ebs: Mark full buffer dirty even on partial write
3ee078e031db1da9bacc06f8d96a2c0e0523b673 dm-bufio: align write boundary on physical block size
fcb77b924741026f32f53fa4b45ef4e13e88b374 fbdev: gbefb: fix to use physical address instead of dma address
59544a3a570483be516391badc82de4770e2198c fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
24744f137dde9feb31e2a839f462893050396093 fbdev: tcx.c fix mem_map to correct smem_start offset
3f2e5286240036f46a4a1d3e41d528e560ad3385 media: cec: Fix debugfs leak on bus_register() failure
6976c72e84fc8db711586bd2b098eb138658edce media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
6eebce00278cf1743e6ca84e7718074ddb513ee0 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
65858507138ee5e746661d8bdd3a00f125fb75f9 media: samsung: exynos4-is: fix potential ABBA deadlock on init
09864d5eebefc68b32f2af88d6b2a75d1da8d784 media: TDA1997x: Remove redundant cancel_delayed_work in probe
bdd61bf71c550dcd1a2062733b397ac2e232bc94 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
02030f4d42140b81ba1d97f51c0b8f98a141082b media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
430bca2fe9b2daf638156f92b31115e546790f11 media: vpif_capture: fix section mismatch
575a0ca36dbd42952ede39aada2618794816df56 media: vpif_display: fix section mismatch
e6c62af05d343908dcd9cdb650cf469195902f92 media: amphion: Cancel message work before releasing the VPU core
14407763c3da7be24b3e3354673b5a9873f7c516 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
7673d07d7333d5e1be5671c296b0a38200832116 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
758daedc99f9dcb9ced384941e3c26f2239525b9 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
5f04183fa472d472d1cf57340d3995ee4beb4b64 LoongArch: Add new PCI ID for pci_fixup_vgadev()
45332126672fd4bc1f3865c0984ae105cf9876dd LoongArch: Correct the calculation logic of thread_count
bde31179b286aad3984ba76eb2245aa9dc0c68ac LoongArch: Fix build errors for CONFIG_RANDSTRUCT
2f9bad0fb47c62b00be1fa452a3458c7afcb38dc LoongArch: Use __pmd()/__pte() for swap entry conversions
3ad49ff18c5880c23df40ad39ec64b0f3d9d22a6 LoongArch: Use unsigned long for _end and _text
825156ae3e4cdff07ee0872736dbd02c15cacd87 compiler_types.h: add "auto" as a macro for "__auto_type"
1736a76bb9b4b0c31f03aea35d28979fab80aa07 kasan: refactor pcpu kasan vmalloc unpoison
39c30714c8b571889106da87b9008305c0e30603 idr: fix idr_alloc() returning an ID out of range
eb0b3c3ae8a8cbcd2706ff621ba298f459753cbf x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
52cef602ecd5c8c38dceb5c08b28f7746e1e025f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
cd3aa9c72bdc957c0346fcfbb51e6d1c2f7d076b samples/ftrace: Adjust LoongArch register restore order in direct calls
a7b24f495a14fd88a82a592b9f81fb229731cf87 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
4435ef529984409de5c6c660f217e579bfd0f67c RDMA/cm: Fix leaking the multicast GID table reference
d50b71cc6cf14de105686935c07153adbe4e14de e1000: fix OOB in e1000_tbi_should_accept()
84fb0984dac45b757471166cb8123453787cd0bc fjes: Add missing iounmap in fjes_hw_init()
b630b5d432fe29209fbda711043e4958b7f63924 LoongArch: BPF: Zero-extend bpf_tail_call() index
514fa277750b66bfc9a1f6ebf839606e713270f6 LoongArch: BPF: Sign extend kfunc call arguments
0565a8491fefc02e062c2109526456323204734f nfsd: Drop the client reference in client_states_open()
48a962326416162484c5feace61d34b0c7cae947 net: usb: sr9700: fix incorrect command used to write single register
42d3dbb2af14d4b710e7a5c9a88b61adbd4ba8d0 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
60db879aaad45c239601d153b4d619b858eed405 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
39b1fae2124bad5c0febe49065ce0075ded29d95 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
824e9c551c3e5a24db6ae8166e430d70ce2a2735 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
50909fae24cf3ac086480ff9086a4ade562c7976 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
e2934eca41cacbf70468b2e22ab9727095ffd4e0 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
7a0962c6a914e3e02eacc1c360196a11a0318623 drm/mediatek: ovl_adaptor: Fix probe device leaks
0e75be11eaa38c4a09c15e14f083ecdae2505daa drm/ttm: Avoid NULL pointer deref for evicted BOs
0aa61b356a858b8a8c2382362d990efb5070eecb drm/mgag200: Fix big-endian support
9980ef4b52f1019edd2cbc611df0be57e37b6d10 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
c8df5e7b3ead589ab0cf0e7db9637f517cc9e016 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
58ba5c01d1be427cb8310652537173f72561acb8 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============6891303895037319573==--
