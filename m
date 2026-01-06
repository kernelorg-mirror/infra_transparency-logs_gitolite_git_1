Content-Type: multipart/mixed; boundary="===============5374042283315507611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 16:04:20 -0000
Message-Id: <176771546042.3603264.16587301605353893515@gitolite.kernel.org>

--===============5374042283315507611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 14170c355564452e3798d0120f49874626460ebf
    new: ca93fc9395cb6554cacfbee778375641a9cb8c1a
    log: revlist-14170c355564-ca93fc9395cb.txt
  - ref: refs/heads/queue/5.15
    old: 3f3c0bd25371303e2ea797a45ed69119084b41ab
    new: b82e3893153d3b9867edd5a5d23e74d7f6c82399
    log: revlist-3f3c0bd25371-b82e3893153d.txt
  - ref: refs/heads/queue/6.1
    old: 78075d6d0a9392ab2923615e2d89753ddc537e47
    new: dcafe98c70e0a56b02f4b91c10415feb192cb912
    log: revlist-78075d6d0a93-dcafe98c70e0.txt
  - ref: refs/heads/queue/6.12
    old: d2f8cb910a556972950d9b8f2bd491869063f532
    new: a2f793241e39a634d71fd422e1f56e3b6a3f2f8b
    log: revlist-d2f8cb910a55-a2f793241e39.txt
  - ref: refs/heads/queue/6.18
    old: 51dd92711d1a93e40a84fbb1d8bc2670585d2fc7
    new: 394fd52a99fd8f996fce60cca3bc30a3934f43c5
    log: revlist-51dd92711d1a-394fd52a99fd.txt
  - ref: refs/heads/queue/6.6
    old: 1426668f566955933efbea49926d720dc966d0a3
    new: fd70c214d769b3dc2bf9b40dde65ed6b1db4070f
    log: revlist-1426668f5669-fd70c214d769.txt

--===============5374042283315507611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14170c355564-ca93fc9395cb.txt

e7b39e8b076d422e453b154fba6087683ad7362b xfrm: delete x->tunnel as we delete x
3f1322da1327462a1fc6eb277f72181992578d01 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
42013d9626841df28f18fe23c24aa4218df5ddaf xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
df93f983facb4a300b0c7f668139b399969aba09 xfrm: flush all states in xfrm_state_fini
42eb6881b5c2ac3bbd041bf9f5a577ba7911a839 Documentation: process: Also mention Sasha Levin as stable tree maintainer
169806cf59e38fbbdc0c4370895b931f35267d8f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f16b1942e6706826bb7b7597c96eec1ad4f528a4 ext4: refresh inline data size before write operations
17dc270a00b50ab938ab169c9a6109a3b292865c locking/spinlock/debug: Fix data-race in do_raw_write_lock
99bdf741ee1672082509485c16f52b7049dda005 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a919cca63947705e35adaafe692a5a615d63c0f3 USB: serial: option: add Foxconn T99W760
e6020ea5f08ea21724725676a2a56dd35d54b026 USB: serial: option: add Telit Cinterion FE910C04 new compositions
0f77d3d0e1e8516df74c5df2783c6197de583074 USB: serial: option: move Telit 0x10c7 composition in the right place
8a678bd937cd44d98b8dd38bd25bcbc6da9fcfcb USB: serial: ftdi_sio: match on interface number for jtag
98be5468aa6ddeb5c038ec4fdb918bdd1268fb51 serial: add support of CPCI cards
c8f1bc1d3cfa01baa260092bdb9600456497da6d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
fae311ac7b93bc7e06f672320c26b8e32bb0be88 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1895c51c858c21d60bc7b3f5dd14cdf608cb5bd8 spi: xilinx: increase number of retries before declaring stall
c7b39e0d7362cd720d361cb0ae8ea69d9ae176d6 spi: imx: keep dma request disabled before dma transfer setup
aa483891f90c9de0519d68ac4d52da73181a8e86 bfs: Reconstruct file type when loading from disk
e43a743adcc6d1ce05af49d9fdcb93439e266147 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
38ad662f7afbd2709a9936d138fcc8dc3ab2f550 platform/x86: acer-wmi: Ignore backlight event
aa7e994ca907586dc848e1a9d9eb7a891cee5b32 platform/x86: huawei-wmi: add keys for HONOR models
2c8db68001583e84fc5544f0e613d9643370d68f samples: work around glibc redefining some of our defines wrong
ca0025a44c560d7e0d61b258726eff8f11ab3dd7 comedi: c6xdigio: Fix invalid PNP driver unregistration
13d6bfe4132a01594948fab4f4a0064432e12ec3 comedi: multiq3: sanitize config options in multiq3_attach()
2212a0199a7d678d2fae93d56d05f62286696c2c comedi: check device's attached status in compat ioctls
e187110aee10c51dfcddc3098411d74d86ace5e4 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
cdf838e1b7e75e042e61c79c81f98cf5f2c05423 smack: fix bug: unprivileged task can create labels
b135407dd5eb208afaa2833eb81ffa731a2d54fb drm/panel: visionox-rm69299: Don't clear all mode flags
8296aa28a3e8627ed93a7f2acaa22bbebe93d4f1 drm/vgem-fence: Fix potential deadlock on release
66d1e49e85f728f09588b57ed1c8b809a3b20a6b USB: Fix descriptor count when handling invalid MBIM extended descriptor
5d18a65ce1985f8df5f0c4abec3ebbdc6ed8a3c6 irqchip/qcom-irq-combiner: Fix section mismatch
1a5e8e76633c8f18c1083906f462f750fb42e27e rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
b725ce273a932aea8a970adf2df2143a113c15f4 inet: Avoid ehash lookup race in inet_ehash_insert()
eae34135d129a7ebc24970feed6b1cccd8aff819 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
472833aa5643c19bfaba16036729c5ded43beea9 iio: imu: st_lsm6dsx: discard samples during filters settling time
89968fd24d3179992a3ee486db3366ac2f93e959 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
121047ff93cb241cdd097ad2f8f6059430cec73c crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
044bfe95aee23d1f1849860bfd6eb2702baaddc3 s390/smp: Fix fallback CPU detection
949ff0418d220576b020e46a5caa225b69aabbaa s390/ap: Don't leak debug feature files if AP instructions are not available
e590e7a7f97eb9197a55fe11c74e6c9188877680 firmware: imx: scu-irq: fix OF node leak in
1ced3793b0e90dee03e7d44245f2685124177261 x86/dumpstack: Make show_trace_log_lvl() static
07cd6d127cb9d5c75dc1ee199f9ee32eae133b47 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
0f11b0e098d95e384a0caef00b122f4280d71001 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
ea3e3764b853c15d1728ce9d4c52b9932ce4a084 x86: kmsan: don't instrument stack walking functions
3f1fa8d314c8d52614613b4fbad548bd662136b8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
8411016b2eb2de044ba175c0c3143c6626078df2 pinctrl: stm32: fix hwspinlock resource leak in probe function
c93a281a525b21d5e15202f24b9a5281d5253586 i3c: remove i2c board info from i2c_dev_desc
5232961fa862619829485a6954004a5ca48d6999 i3c: support dynamically added i2c devices
2e20bf911465bb5bfad2648ee4538b5df1ca067f i3c: Allow OF-alias-based persistent bus numbering
4d22f58e86bd57cc79215d4a5caf800104354802 i3c: master: Inherit DMA masks and parameters from parent device
b30d60fea297bfc4efdb87c32c11f763e71d930b i3c: fix refcount inconsistency in i3c_master_register
69cd182c14336b9980375dbab2800087eaffa86b power: supply: wm831x: Check wm831x_set_bits() return value
f466629e8510907bc7d905a2c670492c5c72c59b power: supply: apm_power: only unset own apm_get_power_status
acfb43e371d6c67e447b2387d320904b82d65f57 scsi: target: Do not write NUL characters into ASCII configfs output
eedba6ab2e7e4ac98bb682791ac0604a95a45cde mfd: da9055: Fix missing regmap_del_irq_chip() in error path
f82f0bf1850311f939601e87ba263eba23e59ce5 ext4: minor defrag code improvements
24bd2fd8c1d59912a63f9d567172f38361e86e96 ext4: correct the checking of quota files before moving extents
03235343be8c4309e4e578d68caa0448b99fcb89 perf/x86/intel: Correct large PEBS flag check
4320084e9fe8b5761badbbd9aad482ee1a143fc0 regulator: core: disable supply if enabling main regulator fails
d23aa927e621c66dbe4748e00ab35e20454b2dbc nbd: clean up return value checking of sock_xmit()
e5ca96888e6141d3cb4226001a095a91c1e8a5b4 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
5714a18f6824e39e1e461511653748f81e748421 nbd: defer config put in recv_work
beaee3ec6aaffc70ba62831bbe84e568e9c82b98 scsi: stex: Fix reboot_notifier leak in probe error path
75ddd439ad40999aeef019e499099786d6749b8b RDMA/rtrs: server: Fix error handling in get_or_create_srv
0d8047db186116b842be75d6f80ffd3a27c81fdd macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
1098f4d41e98fa053f9f121c4dec27623c0493cc wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ae202bad8da748e1969026b0a3cecce77313a081 nbd: defer config unlock in nbd_genl_connect
a5167181564cab4a0048f8e585eceda3dd3eb03d clk: renesas: r9a06g032: Export function to set dmamux
489113105fa8bfa3713f7825932650a4a7e9e57c soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
cc7d4c4f3caf6a552074b6daca93505a3d7463d7 clk: renesas: r9a06g032: Fix memory leak in error path
708ddf2da41db3d24fbd973c54dd43c3552fc24c lib/vsprintf: Check pointer before dereferencing in time_and_date()
da61b82dc2c24e38295d39d005fd541e190ce2d2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e55d20ca20995a12b14336c35a45594d0ea81aa4 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
2c430c13d83673c56dc5f42aaecfd4e4a47f7311 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
4918135b1b0272bbda551f8a145d59ff1a324d4d leds: netxbig: Fix GPIO descriptor leak in error paths
a87f9db85150a6cbb5e3fb3b19305e2317f05ba8 PCI: keystone: Exit ks_pcie_probe() for invalid mode
c9d81946abf6a8e729da8134dda955fdcdeb11db selftests/bpf: Fix failure paths in send_signal test
9a0fae5b4753d6f15d124ac78391a2748cb25782 watchdog: wdat_wdt: Stop watchdog when uninstalling module
a114ea7939448b86bca318b3351c444c1905c297 watchdog: wdat_wdt: Fix ACPI table leak in probe function
45ff97e282e2c4be94febc7bbd00868c81939abf NFSD/blocklayout: Fix minlength check in proc_layoutget
ef6642c5a9a0960c30b3c6dcdf6e1a475b11e164 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7debf93edd3b0b51105c2715ca576c550a5c9a7f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
5f93f976963401e1fcf68ee7b5f77d7c541ef741 pwm: bcm2835: Support apply function for atomic configuration
b2583d4afe822aad96a216c20a94659a1fc5fcbe pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7dcf640e0cd3eb4189bbb49cafe53f2b83a36d09 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
68b3999d6830a69414c70e4e2b28dd4379852bae mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
2c95f0ca385abda1b2603eb4f52d4fadba529820 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
882083e3732bd08adb2d27466050ae20a8ba342e ima: Handle error code returned by ima_filter_rule_match()
6e1138dcc53d49ba57ab6c7227258df888eaac12 usb: chaoskey: fix locking for O_NONBLOCK
ca82f461bde4c38db4ec4992d90a77c861f5bd04 usb: dwc2: disable platform lowlevel hw resources during shutdown
819d28a264ae61ef6823f30cba342c7e6bd01bb8 usb: dwc2: fix hang during shutdown if set as peripheral
dffad95181d86f6816655e09016aeb270ea3c39c usb: dwc2: fix hang during suspend if set as peripheral
134be08fdbf7e7d17ca90015bd7c2b994f1a19e1 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
883c8f2ae7287469d97c2136f61d02874674c8f1 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
e8cdfaac217a88f4e8945806cded57280785fdc6 crypto: ccree - Correctly handle return of sg_nents_for_len
3608ad210727882b993733d09488025ad0716c1a staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
50c227d6c4c03b266b2bde207b8f9acffc94bae1 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
3ad60e6daa104f0ecdac12bd72029428ebe140b1 wifi: ieee80211: correct FILS status codes
24a67613cdefb08186e816a6e78665629ec8324a backlight: led_bl: Take led_access lock when required
8363f404aa686fed217e319821976e1d0ccbd295 backlight: led-bl: Add devlink to supplier LEDs
e6c7c99d1eb9f759bdd687fd3c318cb839b101f4 backlight: lp855x: Fix lp855x.h kernel-doc warnings
d0e0610724cefcbd537965b41c9d5148ed13b3b5 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
ecbc84abe434e58cbe2a121238d1411ae34aebda drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
ac038359a1b87ce4b6ebc2deb598d9b36e8e25c2 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
bbde4d47ee96cb7aa06e1a9c03f843cc2914ef4d ext4: remove unused return value of __mb_check_buddy
ae284da988c7262e7c4bbdf9281e634dcdfc74db ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
9fbcbb0b50df769a703682d9dcf06aa53d6463a5 virtio: fix virtqueue_set_affinity() docs
4b69f1d6647a30bcaa3f3138b690b81701bc56fb regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
dca4f86e1160ab91d6988d83d1cf63ecd78b81d9 netfilter: nft_connlimit: move stateful fields out of expression data
9f1a7930a898daa924c449423e9cb946ff3d764f netfilter: nf_conncount: reduce unnecessary GC
764972256a116980cab8c1a207f80ae5d1363cae netfilter: nf_conncount: rework API to use sk_buff directly
36562d779e3a3804c847d5e5f00fc6a0bca1e6c4 netfilter: nft_connlimit: update the count if add was skipped
1194f86199aa3bd391dc79d8137d241690dceaf6 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
cf09c06074ecd56741bf9aad61535bc17a513595 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
3d3878ee1431529532d388b8588982efb25e1002 perf tools: Fix split kallsyms DSO counting
df9cc9803cefe6a39c02ea56c4f927c647b01447 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
030d360e839483eb06dad83e68e2903caa2f5552 pinctrl: single: Fix incorrect type for error return variable
c803494c00e9ff6c5fe3cd7510842cfded58d2df fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
e67445d6c8e0a5fe51a6ca8ad0d204bbed58e398 NFS: Clean up function nfs_mark_dir_for_revalidate()
438ba7d84e7d2d4ed98fe0f535e8805801568867 NFS: Fix open coded versions of nfs_set_cache_invalid()
5559585ba050762630244940edb884d695a025b6 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
9f9f3b89965d93d1190cb172517279ea72c28815 NFS: don't unhash dentry during unlink/rename
a70c135d09c93647f49dd2fe99aba9bd64d072c0 NFS: Avoid changing nlink when file removes and attribute updates race
7dc9e5af2d3fe62b4dff913906f81c4c38113e60 fs/nls: Fix utf16 to utf8 conversion
4c61cafe0c7fac9eb5d19f54e9abd63bb20765b8 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a6f8fc208da67237a9f9ffa4aa06cc7991dca1d0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
f9026766a55f70f7c563f6173a1624b011a17d8c Revert "nfs: clear SB_RDONLY before getting superblock"
02c793f85b0eaedfcef35cb1da302502cd515676 Revert "nfs: ignore SB_RDONLY when mounting nfs"
9c62be0036e8ea750cce4a2316387ccdfa0953a4 fs_context: drop the unused lsm_flags member
05a64f34af35c7454c64b6cb5ee163d58295d62c NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
7396d218ee042f3735d955d70c7189ed472661ce fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
5a05b467fb54f7d8c38fcc30ff4391a7975b3061 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b49a53a296cc119f7bfc3665c84760bb61b14825 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
dcc5e089f556c8b316e5a105c3a7c154dc63779a ASoC: ak4458: Disable regulator when error happens
fac660f4ffe5ecee3fbef8b5c5c8851b80692586 ASoC: ak5558: Disable regulator when error happens
6cdec78a100fe0d90e161251f37bb3a109dda23a blk-mq: Abort suspend when wakeup events are pending
393557fedc00e10d1b7c27d0622edb1900fdc5d2 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2a61abd1d4d5057743808a8f235c793433eb17b6 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
3a74105ba9a06de2fe1133625c31b08367b6129a ALSA: uapi: Fix typo in asound.h comment
0a0f6caf9de84ad2f1a5d26c8b2ac98c9ddeb705 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
107004fe0f6546159e45b3146d72f29902f9a739 dm-raid: fix possible NULL dereference with undefined raid type
08913dde86855dfd50abb580af096abed6266c8d dm log-writes: Add missing set_freezable() for freezable kthread
599742a404de8ab4665af01936d590aa3a79193c efi/cper: Add a new helper function to print bitmasks
f704a22df7d43d78a128df1882ae51f47857d3f2 efi/cper: Adjust infopfx size to accept an extra space
e51985049beab50cd261c7984646c1b451f034e3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
1962500a8ae28457bf07b3f5ae6c60277b272767 ocfs2: fix memory leak in ocfs2_merge_rec_left()
18fceed685374d6c1ea6cdd7cbbf74a133a89c71 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
d09a832e506f2998fa3f935d9e37989455bb2038 usb: phy: Initialize struct usb_phy list_head
86cdc10f912b75a9b3b9f354ddf408c77a7bd543 ALSA: dice: fix buffer overflow in detect_stream_formats()
f759dc8dcf13b906ec15e523a4c22455940d3959 NFS: Fix missing unlock in nfs_unlink()
33b68f97cd23d5babc78cbd2017d5b812c93e17f netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
177e027fc91f4d0430d0cce6cc87245b11cc0c1a i3c: fix uninitialized variable use in i2c setup
3259fdd93b74809eb2cc524ba21c1c7127422bf6 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
aede671ce2c055b5f9131b224666872fc74b582b bpf, arm64: Do not audit capability check in do_jit()
546a0d1d612928277826bad66e5c61ef03c72bc5 btrfs: fix memory leak of fs_devices in degraded seed device path
f8eb8bda97b3848e4e579a5caac1c45dc0b4c34e x86/ptrace: Always inline trivial accessors
d278f0bd146cbca6cca87784d190743735278816 ACPICA: Avoid walking the Namespace if start_node is NULL
b0be77015a1edca4e3414d2dd83c2438b2a2dc7e ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
d0caf9aebd284193a6597f975bf39a04a0141d25 cpufreq: s5pv210: fix refcount leak
e8dc4bffb365180cd854bcf67d9c477e96214df7 livepatch: Match old_sympos 0 and 1 in klp_find_func()
dba9d9a23d84c7064eda0a731238a6f8c691a0f5 hfsplus: fix volume corruption issue for generic/070
43599050f1e14d2fe343cc749ea24437f075d4a7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
607036c4cf1fb96939db492f022cef6a2702086c hfsplus: Verify inode mode when loading from disk
777ca4e6c7dbe467102fb0f88248a5a9ab447063 hfsplus: fix volume corruption issue for generic/073
cddada298670e776ad6ac396dc9cf70253620498 btrfs: scrub: always update btrfs_scrub_progress::last_physical
ae303d8b28fc1ccac409b3990ae4720a824e17e6 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
bbb76422a69f314cd3d8990eb390cb51b8055d88 netrom: Fix memory leak in nr_sendmsg()
ead713db21460eda3474d53047f3b86d71cb9bbb net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c2e4a191f7b9209e9f5c4724c5821d21f0854242 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
968d0e360910bd1f4482a8ace6bed063d00150a8 mlxsw: spectrum_router: Fix neighbour use-after-free
bfb520a1680db1ead2316c6be0fad76fb1ef4e64 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7bbb00ca7e1d0a3a4816ee8edb0968470af2d3a2 net: openvswitch: fix middle attribute validation in push_nsh() action
f4612072e0bef6242c425447051f6658f209037c broadcom: b44: prevent uninitialized value usage
1043daca7c4832b05c795112e0566ce4aaf02d0e netfilter: nf_conncount: fix leaked ct in error paths
3f8008681bf43a9604ef2a62d8edd40dd5883e5f ipvs: fix ipv4 null-ptr-deref in route error path
308a9164b5e09f5e72ffe298c2fd513767648dab caif: fix integer underflow in cffrml_receive()
ecd4bd53a1b792a82a0a0c9fcaf19bd896d8cc2a net/sched: ets: Remove drr class from the active list if it changes to strict
3c906752b0d651099280e57f5971ee91f42edc70 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
49a3099d6ebadad18ce40a387c8f90eba974b522 ethtool: use phydev variable
fbf173460d41db2da1b1b8aaf1d718a3ef9a956c net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
5469339d54b3d05722b68071a3996d9661c6846f net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
56b7ea6e0ab0ece31af5fcd869b72bacd465157d ethtool: Avoid overflowing userspace buffer on stats query
7c190dd52fec413cf6a9c22b2ff0dddec6ec4d74 net/mlx5: fw_tracer, Add support for unrecognized string
8acbe30d666cb46579adc821d9ae1c70f62fe013 net/mlx5: fw_tracer, Validate format string parameters
9d2d5dc20e7fddcc4c7c5d5c2c5c4730b3632b40 net/mlx5: fw_tracer, Handle escaped percent properly
ad81bfea9fedfd3540c8022fa39660eeb3885460 net: hns3: using the num_tqps in the vf driver to apply for resources
c1b8f819ecce1c133e63ae58cd976467913a0113 net: hns3: add VLAN id validation before using
57f9c5267ea9f2a537b4b9eef9e181ca7eeec659 hwmon: (ibmpex) fix use-after-free in high/low store
b62559a159008b13bfc075bb186150de661a4583 MIPS: Fix a reference leak bug in ip22_check_gio()
c6a36fb2ff1936c7f771a7aeb4029635fbb517e1 block/rnbd: Remove a useless mutex
677ca8e4794c5c7b8de90561836a577c8b4ec932 block/rnbd-clt: fix wrong max ID in ida_alloc_max
1e8218b969f3ee93c4243804af06a3ee40e17536 block: rnbd-clt: Fix leaked ID in init_dev()
45d90b77a77ad401a9c3cfa68e7aa7cafe332f90 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1f2d852b54907a9023821e0907ffddb4e2c56a4a Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
6214315caa9c09b5e9dcb5bf6006d05c785348f3 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
e1de08a318aedd9957b2152b8185ed5d143e665a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
cc79b73406dac187683dc9dfe6be9afa757e9dd1 spi: fsl-cpm: Check length parity before switching to 16 bit mode
178a4de7b183f81b4d4e9c76c952b388a632bc9a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
394112580602b067367b739a772fdfeef60157ab ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
6e902aca9500a25af94daab180529985fa505653 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
5dc738c5e79304c91df2042fa2e8280538c237c5 ALSA: usb-mixer: us16x08: validate meter packet indices
bc69b8484b0842f62dd6f263ca50be54b21ca3e4 ipmi: Fix the race between __scan_channels() and deliver_response()
d6ac803a4bd5c67d29cac36bf75ea8049b4b6ceb ipmi: Fix __scan_channels() failing to rescan channels
f51b391cafd3c2b619719b954bcda358146a5d8c firmware: imx: scu-irq: Init workqueue before request mbox channel
fa648977b63a15a3e09fa34dc6ea20e2f1d11fa0 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
7b6db00e9585595981079e05e184f7fc25bac575 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1e6a131164469559bba811c1310b5f65f3a711ae powerpc/addnote: Fix overflow on 32-bit builds
ffc6f20b0cce1812abc8185d83a554fefaa403ac scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
d8a6f6f70201eab984fb152e33ea5c65c137cd41 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
042fde35a5e92d834aa1fb91750742ad5434a560 via_wdt: fix critical boot hang due to unnamed resource allocation
e9505788fceffdbd42df9b45ec920fa54f9221c8 reset: fix BIT macro reference
66ce84c23853b11b49e03ef440d8953762c1b149 exfat: fix remount failure in different process environments
ba603242a6dc4b7b9cb0cc1cababa9d2ab9fec5c usbip: Fix locking bug in RT-enabled kernels
b51bec718dda1ed1c9fe73113b0646b9cdbfaa9f usb: typec: ucsi: Handle incorrect num_connectors capability
950b88bfbf5efa4a5223c4dcfe125000508cd3f4 usb: xhci: limit run_graceperiod for only usb 3.0 devices
9f9230213525eb64911e7a2032ad08222215aec7 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
b64c3c6aaa4c9633d9fb6547b696c191c71d4b8c serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4aaee64fc1b9d0e2a77ea23dc27f666fe088b440 nvme-fc: don't hold rport lock when putting ctrl
b444a902e081d3ae81334dad24fafef38d92652c block: rnbd-clt: Fix signedness bug in init_dev()
66824b09ad7bb8d3012c3c5626ec3e822a0a7f17 vhost/vsock: improve RCU read sections around vhost_vsock_get()
c1b2b2a6d62c7dd6b3993ae619185b15a002c742 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
1ee399edac0a7f2d8ef06163cee929a811638919 floppy: fix for PAGE_SIZE != 4KB
0a262fc4c0a23af261dc221f0d951ff7dbdf4c44 ktest.pl: Fix uninitialized var in config-bisect.pl
bc272635b86199b0ca6e1557909693fe8e1ebd49 ext4: xattr: fix null pointer deref in ext4_raw_inode()
dbb84ca9828291ce3dd58b166c9d201bb11acb62 ext4: fix incorrect group number assertion in mb_check_buddy
513670d98588b9b3db251d42befa7aac6bd08252 jbd2: use a weaker annotation in journal handling
711715592e73d428766acaa20d9b16c749045d34 media: v4l2-mem2mem: Fix outdated documentation
42251fb29a686c769765c24cf82b61d62c51f793 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
147e5e2f7142b411bc4c45759d7916b7635eaa2f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
d20ef20e27e9b4241853d98469d496af96ac7b84 media: pvrusb2: Fix incorrect variable used in trace message
663cd9180f61ea2dedbc8f998d6624eb64d33ffc phy: broadcom: bcm63xx-usbh: fix section mismatches
17ec53b1787765e542012f4f76d01d3ceafdda69 USB: lpc32xx_udc: Fix error handling in probe
a250db7e08497b2b4b93868da739ce7ddcca27b6 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
bec8569e21c39395fb3fe04d159b250e948b8c8c usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
44fbb95368497a5327fcc09ad1c669aafbb1c7ce usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d6cd4378aee4650cc3d0df09be638bdcc5386e98 char: applicom: fix NULL pointer dereference in ac_ioctl
bc60bda24c9f3b62073982c4c0a3464e49fdc0fd intel_th: Fix error handling in intel_th_output_open
63faff2dc8542ea97d136b286734a7d4ceeecf47 cpufreq: nforce2: fix reference count leak in nforce2
e27e3c884e8c79629faa56976c78974f2a998293 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
fdf5d3ba2d4ca34b0599caf329067b1a8b4e3b43 scsi: aic94xx: fix use-after-free in device removal path
5137c77efc062203833dbeae69db6797b01ba195 NFSD: use correct reservation type in nfsd4_scsi_fence_client
803f8f157ddff917e4b1e84d7dd310d55eac8dbc scsi: target: Reset t_task_cdb pointer in error case
c69218a34b3ffb078fd2e95eb65243f6e9e3090c f2fs: invalidate dentry cache on failed whiteout creation
38f81c6460f6c6ea3460c86128e2626567932ad2 f2fs: fix return value of f2fs_recover_fsync_data()
d6f6e5e0e6acfa1ebb8ccd1cff33a1ae23e721cf tools/testing/nvdimm: Use per-DIMM device handle
7ad6159a1db70990c2e1622318f5d73c3a41968e media: vidtv: initialize local pointers upon transfer of memory ownership
6ada59b3347548b882f24e35fbef35d6af843ee6 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
27efb1f00019395fde79fc8e20972675c2e420d0 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
7aa402db5b25b15b3bac40508ea59ccf81a57c08 scs: fix a wrong parameter in __scs_magic
24eebc61720a289a996e7efa55c64d72b76ecbf5 parisc: Do not reprogram affinitiy on ASP chip
574d892d77a978fb1313c16da218d5e194e86610 libceph: make decode_pool() more resilient against corrupted osdmaps
6bde144eb24f45ce121432fd03108220dd52a356 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
c4fcaf2d2d0f6b70228dd9cea82fbf83cdee4d0a KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
5c94577737c0aa9b6ed7bd089d36e0aa60851984 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
0e76c08316ba695d6dcec874b50898284a95b700 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
64feac3131f76fa0d5ba34f68c129aea9db20226 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
1d0fa9fc84aa6acb9b0e6f0117e1a338d57c9872 tracing: Do not register unsupported perf events
f81206f13aaf45f912413edd556a8010cc87bad2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
8546aaab3c9548b58eac6bd6e8a0c4d0a0f05c5a fsnotify: do not generate ACCESS/MODIFY events on child for special files
bd03e756425c4a68a1e4dc8433e3fc0c0038e4fd nfsd: Mark variable __maybe_unused to avoid W=1 build break
aa821c5dedff994c8b5a642af39cb65982656540 io_uring: fix filename leak in __io_openat_prep()
f933a52aa4440276017fdfd094b87224abb6c4a2 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
a789d525a9510f8e964b77168489c58758ea25ba amba: tegra-ahb: Fix device leak on SMMU enable
2647d6c42063341d2f01fb92e15b658d9ff82e50 soc: qcom: ocmem: fix device leak on lookup
5eae79432712d51efff558b468d1fda306e1591b soc: amlogic: canvas: fix device leak on lookup
3facd51ccc84773ca8d8d2845a240f2113c2ef33 rpmsg: glink: fix rpmsg device leak
f036ca7064823ff0bded4ed26dfce4b68e4e193e i2c: amd-mp2: fix reference leak in MP2 PCI device
0f1c31b0948b912c1bd6269089f9398b1d0105f1 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fdfa02ab1396671ea41d523295accaa13fedf398 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
84dfd0e199f67ef9b8a00c82f1a0b562983a4bae i40e: fix scheduling in set_rx_mode
c934eb7c83a5eb46f040704dc2069011527016fe iavf: fix off-by-one issues in iavf_config_rss_reg()
fe2dae382d72f64e0ae0df259b33b524774d2695 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
0cd2032030518e36da326191f49b6447f3054a98 net: mdio: aspeed: move reg accessing part into separate functions
cc9a159b274b3c82604694ada16d08b77df27df8 net: mdio: aspeed: add dummy read to avoid read-after-write issue
74ec2b8226d47ab561ff189811041da815b55cf5 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
185b63d10fe3e2509e100f14927f22461b534f4d ip6_gre: make ip6gre_header() robust
808515be421ff5ceaab2b81ed763051513cbdf7a platform/x86: msi-laptop: add missing sysfs_remove_group()
4255d8dce470069c50053e0bc7831f97b5cff0e6 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
de922ba1f0cb3dd0ccb6f6622682b183ed01f381 team: fix check for port enabled in team_queue_override_port_prio_changed()
8b87581b1dedd83fee30bb0eab51a36490209cc9 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
72dfa70e3adcc5fe0b088968edff11544e4ea324 genalloc.h: fix htmldocs warning
c0666cd4b02fbc5ec8e990b518cf62549a357492 firewire: nosy: switch from 'pci_' to 'dma_' API
c5053cf2e28045b8d4fef496e261b40a8993356c firewire: nosy: Fix dma_free_coherent() size
3573ea8d0805275705ef5d6e4675a8e009cff3b8 net: dsa: b53: skip multicast entries for fdb_dump()
251a391b892f68103025ba9b57e3e9093a40ce3b net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
52f82ee8443c4dfdf17bb81e16587d3bbe2c0568 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4716d8f9310810fa8a89e549c365f060984b7ce6 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
71579cda5203e68a9f68ecc94fd7c90a7732240c ipv4: Fix reference count leak when using error routes with nexthop objects
ca36919594d5b3747871b811e523c3316d03e6a5 net: rose: fix invalid array index in rose_kill_by_device()
286382efe170a15fbbe2755a3e630e18ecba799f RDMA/efa: Remove possible negative shift
86636f340875c7b631be3d51598b611c85c39b5e RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4f31eca56104c5c89cce70d2f3b27d6c173d3b0e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
3e6e6a6f68dd88aa7212844f6c1f7a07a2908686 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
cdb9374b51b8c38de81f75a9f48f6c6045c6e28b RDMA/bnxt_re: Fix to use correct page size for PDE table
05d5e66c188f163dcb186600d88cf467b3b585b8 RDMA/bnxt_re: fix dma_free_coherent() pointer
57a8b1fb9cee4cab90f4506ba167fbd5b9b34200 selftests/ftrace: traceonoff_triggers: strip off names
574781d74bea158cba2851042a8e0a6a94741080 ASoC: stm32: sai: fix device leak on probe
fbb1922387ff3f341e10eae961ed2961664a4292 ASoC: qcom: q6asm-dai: perform correct state check before closing
244b319db176a9e34047993463511d59e3f3b912 ASoC: qcom: q6adm: the the copp device only during last instance
2ad64f09afe0830a4c7a612eff59e29f844a9edc ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
a5072d06afbe3914b390e607e0ad655f9ac4acb7 iommu/exynos: fix device leak on of_xlate()
5bd8ff2a4ce934aec60f5f57a867f2de48d88e6f iommu/ipmmu-vmsa: fix device leak on of_xlate()
8617ba7d95e43939720726cfeec1f2ee832cb0a1 iommu/mediatek-v1: fix device leak on probe_device()
b083bc969c5793dce5dcd7d4e138e98c0f80a430 iommu/mediatek: fix device leak on of_xlate()
2525cd4acf879c6c1fd627e4983462ca1e74c735 iommu/omap: fix device leaks on probe_device()
2722c070d01b11bd669c687af122258643e136e3 iommu/sun50i: fix device leak on of_xlate()
e773f539f2c7c2bf1fa012fdeb3baf305aa3137e HID: logitech-dj: Remove duplicate error logging
f2589524ecb617161bae56f12a30ba5492557947 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
a00eb269462243d5926cff2bd81f3aedef361d23 leds: leds-lp50xx: Allow LED 0 to be added to module bank
d5c229ecd32e0138d77db8a3c691d5b9b6e7827c leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
52188b83722c6d2440464699d578f9cdfb92b905 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
064a48691ecc326a43c75ddb5581b46317c307f3 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
1779e757b6e223f4bb5f39a6222945fb5d6ea11c media: rc: st_rc: Fix reset control resource leak
3f4726889cb7bb7247b928d263d26acb82e14b96 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
f35adcabac3a33625a550c1b50e0dc95ccf72534 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
fb4d7a92be30149a7a68b7091e4df10f4030729c media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
70ad1785623ddba74274c37e2cdeceb837f1f864 dm-ebs: Mark full buffer dirty even on partial write
8f81766b867313c806d54b6f82665e307814c8f8 fbdev: gbefb: fix to use physical address instead of dma address
d47c3687a056b137c1acdc0a491bc8de390b63be fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6c8e31cd4ba032f4ab4cc1b168ef930917849a4e fbdev: tcx.c fix mem_map to correct smem_start offset
64a6905c08e0c0287e09f13bd7233b2c1ce05bce media: cec: Fix debugfs leak on bus_register() failure
b7582a28c3aa878b88b35bdbd852530adc8be6fd media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
69381bd0b0c9c4b9d0540ae502c2f0f096e70653 media: TDA1997x: Remove redundant cancel_delayed_work in probe
5fe58025670409ae44169981b1fb5128ab09011f media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
b21fec98a5d76c45b467575af1f928390a4b8539 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
cd5812766713fb538071e896207dd13a5a8b4160 idr: fix idr_alloc() returning an ID out of range
7969685964d27a739beb4f5d885bbd3a8eb2c0da RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
e5b4ceccf5cc9de2b722952515f70623e18a5c7f RDMA/cm: Fix leaking the multicast GID table reference
548ed4bf7bc0da4e38647d58235223eb16f3ec21 e1000: fix OOB in e1000_tbi_should_accept()
478041956ec49dddff9a3f33fb391ccf3ec46a7e fjes: Add missing iounmap in fjes_hw_init()
a84c1d45180737579acf1a65a38ad72d3f5e6048 nfsd: Drop the client reference in client_states_open()
82cd2b66cbd889e2eaaa2b68f815f9b25f0633e3 net: usb: sr9700: fix incorrect command used to write single register
aad744033615aa0035b0cc4d64562d87bd9edec4 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
34d8ff33bd471e2104c489109afdd6a81b6fbad2 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
a03f172c199348d565eb60c4114b5b91bc567231 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
ca93fc9395cb6554cacfbee778375641a9cb8c1a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============5374042283315507611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f3c0bd25371-b82e3893153d.txt

084eb770f3a4b2fc52aebdc2d55468f4f44ca14f xfrm: delete x->tunnel as we delete x
1f94d2432ca10edbda6567f721cfc1d7ced9e960 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
4ea68ab63940ac427b18314727971a6471f09238 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
b89f62fb42f1da82cbcc10b449adfd8f93c75170 xfrm: flush all states in xfrm_state_fini
ac8c4e69a3bcc827803388adf106fa84f7b4f804 dpaa2-mac: bail if the dpmacs fwnode is not found
8600d92bfe8059bfa90bf54395c171a572dccd8d drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
0d74788d69081f79a40f27d32e5d74aa74f0a575 leds: Replace all non-returning strlcpy with strscpy
fdb96df8a6f076ea623d12626ae841df73373133 leds: spi-byte: Use devm_led_classdev_register_ext()
0153102397f28b3f5c8b34c37e8ea0b7d5481174 Documentation: process: Also mention Sasha Levin as stable tree maintainer
f138b0360b68afb22569dbb3617dd47663418cdd jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
8798a665815907cfb2bbefb9a91eca0f2ba864c7 ext4: refresh inline data size before write operations
ad458cd6482d2a4d2a6e66cf64db2a2d4dea56ca locking/spinlock/debug: Fix data-race in do_raw_write_lock
6ab0a8bcedaa5816907e7122a5d2fee8a5ac9739 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d64a05ee403bd25efe90b09a976bfff23e21dcd7 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b45dfe2bddc55667576fda607c33c4cf2eb144dd USB: serial: option: add Foxconn T99W760
20d15e9e2cdb6a28cd70fec0fa7fb26217b99254 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e73f301297db0e24abaa04354af2f88bd88cfd78 USB: serial: option: move Telit 0x10c7 composition in the right place
36948d1537ceddb4769fca048f63cc60ef3496a2 USB: serial: ftdi_sio: match on interface number for jtag
a557b81d64af8f10b266ed9d7aaeecd59c8b9165 serial: add support of CPCI cards
905b880f6288f36e065cc04e965343bd96f02b36 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
fbcf1f924f4d67a648edc8693715682ee0675bf8 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3411d047a5a55d20513aa2757517980a3cc8213d spi: xilinx: increase number of retries before declaring stall
f212675c12e7247a503817741734a571f66fabbc spi: imx: keep dma request disabled before dma transfer setup
267685b4da25b6fcb443f89aa6ea4eef08063949 bfs: Reconstruct file type when loading from disk
2c1e87c6d793fc0292dbb8f57c518deab9bb26d5 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f1f7dd3b6706dd7495c78835014ae1b7e7daf4a1 platform/x86: acer-wmi: Ignore backlight event
b26c9371fd1c0f1d7b10a7a81a3ec10e13a77941 platform/x86: huawei-wmi: add keys for HONOR models
27a8601bb6b814db852319330fda9eb9413550f2 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
d24f47557a818003ba39eff3419764da6f2bcb47 samples: work around glibc redefining some of our defines wrong
3129bdf4ba66619b3100b1902f56f8545318f326 comedi: c6xdigio: Fix invalid PNP driver unregistration
01cdbd7565060af6d62c886b9070b82961607912 comedi: multiq3: sanitize config options in multiq3_attach()
59b8eb4298e2a93f10a6c266cfea106d7d81ad78 comedi: check device's attached status in compat ioctls
e083d730b2af78c34f2a14e125dd3e808e045f74 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
6735906ed0cbcefbd719bc99829a22fa4f8ff56b staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
35631dea3e0780aa8d896db533cf1fc27cc23822 smack: fix bug: unprivileged task can create labels
1a57ca346f6b4f15eb805a0e1d73780aaeb7f71c gpu: host1x: Fix race in syncpt alloc/free
403ebb6b302fc647750e3508d11e1a8c8304baa6 drm/panel: visionox-rm69299: Don't clear all mode flags
90b3ee7241a4172cd8b8ef7cf90dc2f06aacd885 drm/vgem-fence: Fix potential deadlock on release
53d8f392b42f750e7d367a3c5f329b7a1afedeec USB: Fix descriptor count when handling invalid MBIM extended descriptor
3c7ed6798e906a6effcf8241e0fc6f568abfb7ab irqchip/qcom-irq-combiner: Fix section mismatch
8120e980368bdd339ec7cd34afd6ab8217a649c7 ntfs3: fix uninit memory after failed mi_read in mi_format_new
a01a2463ace11a9be86685947f963b8b1beca498 ntfs3: Fix uninit buffer allocated by __getname()
d34179b35352f4f74daf7ce40f09d1760ac42799 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
86c156e7e5442344fc058c085b992ce815de413f inet: Avoid ehash lookup race in inet_ehash_insert()
aa78362e3df1c45a19f22219d9765ef055b83510 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
f9b34323e15887b70b80f3ce64ba2d1383d29197 iio: imu: st_lsm6dsx: discard samples during filters settling time
406426ad737339dd684a11bd3db567b6f186d997 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
643931130fc058d20c2ef985678b19d4a3635565 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
4eeee0d5282165396c2bc300a7da80e26287234e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
fad2abdca3aae8f18d592d2a1304a427de01c75e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
f4282f75505e5b2d15148d7b9ddbdab0ecc1ed98 crypto: hisilicon/qm - restore original qos values
764c7b7268307842bafeb35516b13d97e4ba7486 s390/smp: Fix fallback CPU detection
7ce2e2e402dcbad11c2344b69de4135b9993228d s390/ap: Don't leak debug feature files if AP instructions are not available
8d4b69d028bced4573020a2a80f8c9e11de3114d firmware: imx: scu-irq: fix OF node leak in
c9f93ef011e72899b4344dc714bcc89f16d174da phy: mscc: Fix PTP for VSC8574 and VSC8572
220b0587c1be4faec738e204816f4ff529787e63 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
24198e57bd8dc2901ae750d58c87eaff5e459a7e compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
52ad7d10e53f374249d977ad5b1ae788641ec5ae kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
b52cf85ac7a932b3d32f7a7701f93850cdc71a6e x86: kmsan: don't instrument stack walking functions
697af99bf0ebfd71d6301291e87a1f3cea0e1b74 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
bd9949288bd8e31961b9b1d5a1463095a79a163c pinctrl: stm32: fix hwspinlock resource leak in probe function
e5131319b603b052145318d169579bd873fa62c2 i3c: remove i2c board info from i2c_dev_desc
8d1e77f970ca7ae82a6febb7e9cd33cc3eeab840 i3c: support dynamically added i2c devices
2a8e68401266d0c390753495ca796743b6318c28 i3c: Allow OF-alias-based persistent bus numbering
bc6db657fc14298891b6f014776a9850be3a945b i3c: master: Inherit DMA masks and parameters from parent device
5c052a3ba50d4697f368f98ef4c75264712a9d23 i3c: fix refcount inconsistency in i3c_master_register
88feaba60ef2f25c545dd776f4bc1d4218ceae3b i3c: master: svc: Prevent incomplete IBI transaction
8c3ba3848155daf88beac9f1651ad64854435495 power: supply: wm831x: Check wm831x_set_bits() return value
6b34cdc1e124736bda5270a745a5a5e15af6f5aa power: supply: apm_power: only unset own apm_get_power_status
6281ff4109a5600c29212450be303f5c1c0ba053 scsi: target: Do not write NUL characters into ASCII configfs output
087d39f143f91054c798c52230e87a15a5a983b7 spi: tegra210-quad: use device_reset method
01c9268f289a9c09fdb5330f20efd3bf16acc27b spi: tegra210-quad: add new chips to compatible
4a4e2e1535733b82719a7be483cfa235d79f676a spi: tegra210-quad: combined sequence mode
9a0f4055f3e9c4a40f94605e343895d08528c29f spi: tegra210-quad: modify chip select (CS) deactivation
526ecf68e11d7d6c1a22c36b2754868a3c0145fc spi: tegra210-quad: Fix timeout handling
a7371ea089ecf70a9dd39afd2f6cbc40131af899 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
50650b5f733b134e1824347a023eb8a8b2019d10 ext4: minor defrag code improvements
daeb1d84e00a6e1c9f8731851d6442f29ebccddb ext4: correct the checking of quota files before moving extents
c0a15b616cbfc9cedd062778ee62478489d22831 perf/x86/intel: Correct large PEBS flag check
b0eec1caa6715a969158351f8ed1042b3c0a3c29 regulator: core: disable supply if enabling main regulator fails
86b1d44b5c7e71cce85a45f5a1ad44a6cec593c0 nbd: clean up return value checking of sock_xmit()
7ac44befde02b0f186edcfed984c0c93d9a7a76b nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
178cabda192c5080d2dd5e50b030b87f2dafeba4 nbd: defer config put in recv_work
429d4fd768e85c69278223fabfd0003629a551a4 scsi: stex: Fix reboot_notifier leak in probe error path
e50ff74dd049890d2ab71358b22944e8b96c4830 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
c89d071af747b8082d350304a56bd4e9efc1b5fb dt-bindings: PCI: amlogic: Fix the register name of the DBI region
034ba98064c88f186764ca73c4b49cefcf3047c7 RDMA/rtrs: server: Fix error handling in get_or_create_srv
f3f03154693329bfa5b8d9aa68b0685e85c53872 ntfs3: init run lock for extend inode
01ae8e87331f30c7eca6bc3001e131c42e57e2e5 powerpc/32: Fix unpaired stwcx. on interrupt exit
733e67027bfd1771bd06ae82b7c0c2cc9fabc410 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
85b0b9c4cd9896c32275863ce90aea6bf2555e96 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
39128fed74f8b11028e0b882c9ccb3b08a893428 nbd: defer config unlock in nbd_genl_connect
8600332502852028dd643b1fd1ae023a878dd8d9 coresight: etm4x: Save restore TRFCR_EL1
122a538fc9ba2133cf94ff7150775692b146d190 coresight: etm4x: Use Trace Filtering controls dynamically
5a7c37bb3dca59e1dcffac641e59250a5e3d4db9 coresight-etm4x: add isb() before reading the TRCSTATR
eaa2bd490ba18b39aa1e5c4888a1b83e09b0f185 coresight: etm4x: Extract the trace unit controlling
96cb2e5a32c8574260c4ec7049d3e10b9d8a2b07 coresight: etm4x: Add context synchronization before enabling trace
6c3d5a92aac758ef62c0229aff571ff0cae74299 clk: renesas: r9a06g032: Export function to set dmamux
7f06965472e6841cd80509e79311b6d7ab3324c3 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
e819344c99bd7caa498cb68115391e900a94c5e2 clk: renesas: r9a06g032: Fix memory leak in error path
a166786fd1e8d77b6e0c9492a334e903796ba57b lib/vsprintf: Check pointer before dereferencing in time_and_date()
412102c5fcaf37d26fb21ad38c3fa3700c365583 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
09bb9f63aa380b82c594a610c155dbe1d4a33f1a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e9ad611d8e165a7f49b883809e17692cf082b23a scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
7523d50ca8d5afc46128a5423d7169c9fe0a3817 leds: netxbig: Fix GPIO descriptor leak in error paths
43b1533cdcf792fa27ad1584ce10f3373c7756c5 PCI: keystone: Exit ks_pcie_probe() for invalid mode
6d15c52f50a2dc3cb4798f26e2d785063d1f5467 ps3disk: use memcpy_{from,to}_bvec index
45d92af9b030e0cd9c3695900add04710efd9aae selftests/bpf: Fix failure paths in send_signal test
8e93ea31082a16c78e702fb8bfa0aee80989c1f6 watchdog: wdat_wdt: Stop watchdog when uninstalling module
ac5529a1600500b23cc9b8884736a69a70201e84 watchdog: wdat_wdt: Fix ACPI table leak in probe function
de2182364c6b9cd066a765b874f7f0fc7296b3c3 NFSD/blocklayout: Fix minlength check in proc_layoutget
26184beaefc2fffdc0669ebe7a9ffe5668660ace wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
beda5b8cca4961c5d33dc120096bf54de34111fd powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0dcbae8d1bac77ab84e376c251c3529b34584f77 fs/ntfs3: Remove unused mi_mark_free
f41c73d4e47fe5fbd5fce1db98112332904f7220 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
8779f5ceba055c5eabb20102725d1c3612040130 fs/ntfs3: Make ni_ins_new_attr return error
51ef4aceb901dc1859137459d72e85eb0645f265 fs/ntfs3: out1 also needs to put mi
7f1a0a33f964b94cad4475d32fa67bedc6563b49 fs/ntfs3: Prevent memory leaks in add sub record
3d3c5cb5cc64f6d982c2ecfff8daee4ada1bd237 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
d41199a4ed263f49e0ae8cbfa4609fc425d65b3d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d94e81727eeba87aed94aa7d1b64ce6665a0c052 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
6f2f0e8364d04f8ff5c107a9d3a605c34c38805d mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
0965904682bb710be2800460de2ef40eaa2bdccd wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
8b1163415e1db2ba0d845d8df54f06436927f2bb ima: Handle error code returned by ima_filter_rule_match()
be578807a53916bf7dfea6d6910e3b26819b8e3b usb: chaoskey: fix locking for O_NONBLOCK
e35161220aa4eb9e0538b8c33a0ab9ddef93e00a usb: dwc2: disable platform lowlevel hw resources during shutdown
aa70458db6f400c75a937516cbe0119f5b5c086f usb: dwc2: fix hang during shutdown if set as peripheral
c434a819c717adda446dc8d0e9cf3ecbd9f7f2f4 usb: dwc2: fix hang during suspend if set as peripheral
9929c90e4da2fe5a1ae0b2bda249e700af0f8224 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
ce93a50595e79946acf8e9ec6993781d79fbb81c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
f334f59c30002ee7dc5bcb96f203d6e3365c834b selftests/bpf: Improve reliability of test_perf_branches_no_hw()
95234fec6004e6d96a157608ea3db4e0016dc858 crypto: ccree - Correctly handle return of sg_nents_for_len
a4b153c5df68ac33cbba9e4dae27a5479e84a790 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
4323f5a2bfade97c8df48082301fc01efdd480ba staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
79355a7b19e9f569ff4242c0cd3cc78ce06c1864 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
0a6bb721cac74744897d9e9ae8a8a892437e81bc wifi: ieee80211: correct FILS status codes
e2d4075391a83e8d23ca241af7ae60c9bcd9743e backlight: led_bl: Take led_access lock when required
907cb4c1a86e199576d7cf9e67e10975a23d988f backlight: led-bl: Add devlink to supplier LEDs
decf1ae434ccb9697471b9de5f79f92b2eeff488 backlight: lp855x: Fix lp855x.h kernel-doc warnings
07e804800f90080e336e1e05340bbcca547637ed iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
06b572d51fd7cbda119634d11652172be77ada37 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
133891f58bc3e2af0c1cecfc4f4fbc853389af41 RDMA/irdma: Fix data race in irdma_free_pble
42110e499f8092a35f0de3348e27c8a061a5c6fc ASoC: fsl_xcvr: Add Counter registers
797ce34e34f55c84051cac686907a81ac2a78f43 ASoC: fsl_xcvr: Add support for i.MX93 platform
d2749a019eca7289a470c188d1c71ccc4893a7ff ASoC: fsl_xcvr: clear the channel status control memory
b2b0929e684351ed0c6d4d5486bd5ed2158f16e9 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
5ed4115a4d5aa76e2dc8e648942f0cfd7775915e ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
35eca96bf351f27fa8d9cf586e3a2fc9c8869f1a ext4: remove unused return value of __mb_check_buddy
b4d6f0831f2ab7cf379c6bc448d17bb92d818d22 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c4218a556d39b3608851d9da47c4f242c16a02f3 vdpa: Introduce and use vdpa device get, set config helpers
7f458a4271c7f3d62780ea5b428a5247a4b17a78 vdpa: Introduce query of device config layout
b6a39ae9d16ccd83b9d3739debec2d2357e64fef vdpa: Sync calls set/get config/status with cf_mutex
55941658a2c4ceda3b6ea098404931efc0b5f098 virtio_vdpa: fix misleading return in void function
c09eb53e57f6aa1c926b7cd7c8752a0172bc6bed virtio: fix virtqueue_set_affinity() docs
f378a1bec931e4a44a2d8fa24c20b408718f0339 ASoC: Intel: catpt: Fix error path in hw_params()
20f89a5d2616ec87bbba69b8a5ee6e565bd643f1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
001970629a92ed0e1499d574b636dfe5c144ba05 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3569d349d97cabacb7d3b516137a5bc31edbc447 netfilter: nf_conncount: reduce unnecessary GC
7c70f7651639a1a5ece4af50e3e805711f487ab2 netfilter: nf_conncount: rework API to use sk_buff directly
e4c4f7287442e7c68523396486e23899fa814a26 netfilter: nft_connlimit: update the count if add was skipped
b3622ff0bb896a17569288542e47ae1abaa181a5 net: stmmac: fix rx limit check in stmmac_rx_zc()
fff7a75aa55e7f899804c0df0dedf5d2bd1df89c mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
67b5a5cf47cf60b5aeaef0d61ab1294e7c027f1f remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
e331d8e4a7d7cfc0c06b4cc880e1fa7371245a71 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
e9d81e1129188d3f7e2a3c4669858ed4f14a9d8c perf tools: Fix split kallsyms DSO counting
a07190a0d5b0b91db9aaee691f80d76a42a95525 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
0afd4edd3977c0372b3adf97cd672385e01dcc67 pinctrl: single: Fix incorrect type for error return variable
a77f8d1909b9067e818f739504745b30e418ac08 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
4e0f5df85a195dd6d8ef9c382f733147f3125eca NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
205084e690e5c6e3582c1632f99a00ff1973c219 NFS: don't unhash dentry during unlink/rename
0708dcbf468853569d3829b0c8be5fe65cd9ef63 NFS: Avoid changing nlink when file removes and attribute updates race
8edffa2387212c906f37203492bc6d357d03d82d fs/nls: Fix utf16 to utf8 conversion
3dabf470f66764a99e2eefb31c14bed5c3fbc1d1 NFSv4: Add some support for case insensitive filesystems
1cb84d6aba8cc66dd76e2c20659fd16f54a5ac6b NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
4a875df4fa5a77ba2ef9eb7481fa5f614d40c6e6 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
32d6cd99eb0482ac8508340eb445c8247631d1f8 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
a76b8f0df42c6200d7109a365096a4b315585e86 Revert "nfs: ignore SB_RDONLY when remounting nfs"
5f2b4db158c15fbccaa7f9fa42d2fafb5ebae7f4 Revert "nfs: clear SB_RDONLY before getting superblock"
4f4ccfbd31c4b8fff620c29a9d4345f419a33340 Revert "nfs: ignore SB_RDONLY when mounting nfs"
45cf1c640c49504fdc3fd8059956c02ac0e5f824 fs_context: drop the unused lsm_flags member
7003712c2990c7cc07b58e7e4370771011e56881 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
d9a89c01bdec182dfa867d85b9b1425716453fac fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
6a4d8804b34018f8f86ff7a82187f13aaf3226f8 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
9b496b68cf6264a31b7d9928c324c3d2b10d2f08 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
70b81c589b790160fea4db4852c50c3a62a79ac1 ASoC: ak4458: Disable regulator when error happens
c101f6b8c5d831a681c20fefc926a0c6e61a758e ASoC: ak5558: Disable regulator when error happens
c4ab31f98ca473e5b0e2180c99d7955abb275fd0 blk-mq: Abort suspend when wakeup events are pending
ca8e1cff81c8c80dd53f37f845fde825df43ae19 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
4a1591a74be55f941658a059ecfc931d9dc8709a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f37d2397a30187115267f0f6d040c6be0ec4dfa1 ALSA: uapi: Fix typo in asound.h comment
830c0b83506cdc2ee7ff515bda24be585b056b80 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e64430e0b2f5ab6d3a0c4cb770c01a5a8680f03b dm-raid: fix possible NULL dereference with undefined raid type
c631a8c6b9f62fc661d3a6f21475a5144caab661 dm log-writes: Add missing set_freezable() for freezable kthread
19a85a22241a39ded34bca1e90c868829870d331 efi/cper: Add a new helper function to print bitmasks
3b9ee629b3383e2a5dc6185206449c4729769b56 efi/cper: Adjust infopfx size to accept an extra space
37049df0d885267f227ff9bbba5da24eabba0a4a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
020931563fbe244a8d549c9c66cd7a1638f161bd ocfs2: fix memory leak in ocfs2_merge_rec_left()
054dad8a2f22cc2033c40dcd6041023d1285b09c usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e270d78a233c381b64163c0168a2c3ec806f5053 usb: phy: Initialize struct usb_phy list_head
925284c9761a179b19ea5aa53c7c2b1ea04ccd4f ALSA: dice: fix buffer overflow in detect_stream_formats()
d508ecd40819a495baf93f4d7b0927ed80311bf0 ASoC: fsl_xcvr: get channel status data when PHY is not exists
01051f1c17caa36c6fba44a4d05b56bf36c80a3f NFS: Fix missing unlock in nfs_unlink()
ea707b70b9c9fc4a06c155b4f100edefc396a39c netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
fdd0a9374652363f482822dcbde93e7e625c540c coresight: etm4x: Correct polling IDLE bit
ec9cb1f89ad9ed0c3ac8d22732e04ce785c92f09 spi: tegra210-quad: Fix validate combined sequence
3ff0f6c7de7cfd961deb7e6fdc538c071f4577cf spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
00d09d89a73ad30fc86b3eca5c6251f011a65293 i3c: fix uninitialized variable use in i2c setup
e93a453cf19b34c7e46f3fedd76c70fdc2015b83 bpf, arm64: Do not audit capability check in do_jit()
53cec4840fa198e011cb662ee5909118a7bf41d2 btrfs: fix memory leak of fs_devices in degraded seed device path
cc16631d7411f3078181dbf06b87f7081ca820fc sched/deadline: only set free_cpus for online runqueues
a81731df7c79bb5d7a1c3884f2dfa87f70bf74cc x86/ptrace: Always inline trivial accessors
5c661edfce2d94e77660df93997d77615dafe1c3 ACPICA: Avoid walking the Namespace if start_node is NULL
e4379d661fe98ec16648bbc0b7c09c6ae09782a6 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
37abeccf088713a3001d1cec808f7c8b4702e92b cpufreq: s5pv210: fix refcount leak
3e35d67c72445991bf81b07e6b2fc73e7bf415ff livepatch: Match old_sympos 0 and 1 in klp_find_func()
befbe000838d41e742ecc3ec84a33cb9a0dd5e9c fs/ntfs3: Support timestamps prior to epoch
9bd409ef0ad2f2f9b34f0e55f7a87e4f9f601818 hfsplus: fix volume corruption issue for generic/070
f88eedc9ac7d165da4709645d40c0c09975deec7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
3182c707e8750670c198552cb35f64fcd24b81b2 hfsplus: Verify inode mode when loading from disk
2c137466043c989275dba15450e7b851ed875ef0 hfsplus: fix volume corruption issue for generic/073
0694bf81f2187ac67c1105cd9d0fcc1590cf60eb btrfs: scrub: always update btrfs_scrub_progress::last_physical
8f9af9fdfc46dec34bc59712681bd3d419627b53 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
4eaf72f6694a1c9f7e3fe1be064b08e3099b7565 netrom: Fix memory leak in nr_sendmsg()
9ec0f1db6ddc60e040051b389ca192c35ac6a632 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
128a4260c9c6097c5feaf53a9ffbb33220299978 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
faa2c0aad187d062e4fbffec2bc7e14ece525ffe mlxsw: spectrum_router: Fix neighbour use-after-free
e7d06934a23eb56103d2f3dfa07b71e1b339c981 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7f98d6a57bd4163696a4987251183bf8e79f45e2 net: openvswitch: fix middle attribute validation in push_nsh() action
868febd727dc3acfeea31dd552b37a78c3038b35 broadcom: b44: prevent uninitialized value usage
8ed8b978540726bfe38341ac79254f16b2fa159b netfilter: nf_conncount: fix leaked ct in error paths
f515af840f6df977635adab41496acfe07579fca ipvs: fix ipv4 null-ptr-deref in route error path
8e098455a4e0ab59b7fba6b2818672b50fc43a46 caif: fix integer underflow in cffrml_receive()
460667779297662ed515ba33347fe406200cccca net/sched: ets: Remove drr class from the active list if it changes to strict
6898b5691f0c54205c4479335e95db903533eaf7 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
881cb5a404a54977941ba16e9023a030714b82eb ethtool: use phydev variable
0f636b93c2494bb5e15c4cf89b60c3f17ce72925 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
94b236dabde01ebc3aee94994d44b61f9d9c6069 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
169bd4e609aa903e1a1b76e7b7e4e8438c5a5f02 ethtool: Avoid overflowing userspace buffer on stats query
ddd7a8cab65f2efc2798572fc40bec4e6e1ad12c net/mlx5: fw_tracer, Add support for unrecognized string
28abf3ac4a56e479893a87bd80af05a62a95bbb0 net/mlx5: fw_tracer, Validate format string parameters
aff84547fae0305ac7cac37842b275d27d029ae6 net/mlx5: fw_tracer, Handle escaped percent properly
2080e53179e63402eed022681849fdd1719d669b net: hns3: using the num_tqps in the vf driver to apply for resources
6be394973aca3b599b3463858cd60132185c2adb net: hns3: Align type of some variables with their print type
b5bed4f95a7d200df91122cca1b14b2ccce028c5 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
bc893433f6a5f4e091e70f115c5a0843fce44783 net: hns3: add VLAN id validation before using
10f2abf5b919acf1db1be1b5acd2ee53dd8c2c8f HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
ac598f9034baafb76da26bab2cbb7ee0aa5cbe3a Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
95ee00e68b2f5c547502aeb7c9c68deb9672ad15 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
e383ed0220be2f54833e819156dcf4d669c57719 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
10f9925cb70f95b300ca56d18ecdfe7d27479960 spi: fsl-cpm: Check length parity before switching to 16 bit mode
4d2542b415124bebc8947eeea55a21ee800b14ae mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
1a93fdf2d3c3bd76bdb75d533d152ea1924c0c73 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
aa3c0788ff36b48de7706815f282e9f7c2c07981 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
ff19148ac3ee01ea94589a72bcc6376bfbd820cc ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
460cc239a947a3cd0e185c99effd5c4a55cb78e9 ALSA: usb-mixer: us16x08: validate meter packet indices
fb766443853302d33755d33f45ed61634d29f7d7 ipmi: Fix the race between __scan_channels() and deliver_response()
b927b61d75489e47903e050d960afde6f293a1a7 ipmi: Fix __scan_channels() failing to rescan channels
ca21fa846bc859b9b2cbbdf053a5c79e541d1a9a firmware: imx: scu-irq: Init workqueue before request mbox channel
16c28ae9abdb3bcd9d57dfb03c1259d8c34a6721 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
a6011f7ef3b619023cc1ac6883796f55a524472a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
1c0d5990847589fc890538561fca4f9e33955891 powerpc/addnote: Fix overflow on 32-bit builds
daece25ade86c4a994af49ac954ebcc862bbd305 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
5518ba70c655e0cc8228bd59fb30f3071db1c6d7 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
5e798d45963be97f245ca836b0fe41fa2b66e3b4 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
fac98c304caf4312566eb7ab6bb78b27979abea5 via_wdt: fix critical boot hang due to unnamed resource allocation
08d92f81a718ed25ebc13b588295ed2d63e0b004 reset: fix BIT macro reference
925383eee2f22a8d46e0832cc3c9a450dac5cba1 exfat: fix remount failure in different process environments
e7e54bfa9eb79514b7c94a8746574500b02fdc42 usbip: Fix locking bug in RT-enabled kernels
723a38d646bb29d9d41bd3e85a42c8a2199dcbab usb: typec: ucsi: Handle incorrect num_connectors capability
260146306ce95979bf74ebc343c3a58dde5222ea usb: xhci: limit run_graceperiod for only usb 3.0 devices
7b661de114bd78c70bba73a2376f76a80ed87e02 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
f3f88c93de5de08f12a09875223e47ce4f34f4bc serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
a27692877203747d0a9b4fc1c31dedcb12563389 nvme-fc: don't hold rport lock when putting ctrl
71ca50f4a325c6742981c09099acfec07135413b platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
4d7770050fb81d34f3718d60b096d8b72ab91c4e vhost/vsock: improve RCU read sections around vhost_vsock_get()
0b0cd47fd57f01ab0616cc3642538d711d413e2b KEYS: trusted: Fix a memory leak in tpm2_load_cmd
4a95a78bf759d425c0e89b7f879e551c16576aab mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
424c809dea375454232b76898974aa3b732eb73e lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
b617f240e8a6712a9613a4613468abb64efab1a5 block: rate-limit capacity change info log
b496376b4a3f424e43f2c1066d63b3f9dfb97739 floppy: fix for PAGE_SIZE != 4KB
dc1052985bdb02981928d0d2337fa2d98539d0b1 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
5f700edd816f9623e6ec606b9d70d8ce8df79979 ktest.pl: Fix uninitialized var in config-bisect.pl
26589a7ec13550faab4fb28c80e2b885dad76fe1 ext4: xattr: fix null pointer deref in ext4_raw_inode()
3170e439d73022381e33922fece87f0271d4ec79 ext4: clear i_state_flags when alloc inode
1029d470bdf9559636115f2a32d298d693f6d57a ext4: fix incorrect group number assertion in mb_check_buddy
284ffd8bc6021c23c4f0155323e3239759b68468 ext4: align max orphan file size with e2fsprogs limit
a6a1322236b75dc7843b801fb832e6da81f099d9 jbd2: use a weaker annotation in journal handling
2b5cf47f4b54baa2a903d81fdc23b02ae21c81bc media: v4l2-mem2mem: Fix outdated documentation
296113c64f3f18ebb13d284db0a21f05b2e4e860 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
8debeec688f864ef5da6cb7cbb8050b1c0527021 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
739daa4ee64a2661337e4f1c68d9e4b704754163 media: pvrusb2: Fix incorrect variable used in trace message
7f86524219e47e3bc57dc730557b2a47ec5ea224 phy: broadcom: bcm63xx-usbh: fix section mismatches
e1f090bce851cab17686869d2350cb374710887a USB: lpc32xx_udc: Fix error handling in probe
0e45c7a4a3bc2d768ab9fd2a06fc4f1b24dce362 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a2a9a37c2538a0c47f67b406d533748606f34cdd usb: phy: isp1301: fix non-OF device reference imbalance
e76344196d072ef4a76bcc0f25b2c52e25e29b6b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ab5189826414314d740c5dcce06bd31110484035 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
861dbf72cf1e8eac939efc66ad53c677fcce20fe char: applicom: fix NULL pointer dereference in ac_ioctl
6c592ead33019b6713e2bdfd744bbb4d817886fb intel_th: Fix error handling in intel_th_output_open
290cd3604e7ccbb65523e0436791a37889937a7b cpufreq: nforce2: fix reference count leak in nforce2
0af7d27c7671b3103debf36086c5e2a1be56438f scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
d0ca41b2cd33a105703f96d917f8b2db9d0fc300 scsi: aic94xx: fix use-after-free in device removal path
89473a6a77ba80b5b5b611bcec855cfe3dc2cfa5 NFSD: use correct reservation type in nfsd4_scsi_fence_client
4e701107802f8f1bb3cae27625c67356124630c1 scsi: target: Reset t_task_cdb pointer in error case
5e9aa2ef2768ef13ad47b62331b74ab0c412ba48 f2fs: invalidate dentry cache on failed whiteout creation
11ae6afa31e6caec09c6805de406cceeda49e6ff f2fs: fix return value of f2fs_recover_fsync_data()
8942f6154e1b66e887b4c6516c5682296b2413fe tools/testing/nvdimm: Use per-DIMM device handle
8d151b4f3e37048922b5a0890239892262851cc2 media: vidtv: initialize local pointers upon transfer of memory ownership
f377d54537c104040b16968fcd444235ecde5932 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
be3dbd9dec5308c764b3fc116a75fcc24fb9db60 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
53608a7f8062b26cbf7b98b4babbe88124649ce9 scs: fix a wrong parameter in __scs_magic
09807a14744f3376ff6a452196fd0880250b525c parisc: Do not reprogram affinitiy on ASP chip
b4c398f1d2acf5d02167dd76bb69e9aea8ce7775 libceph: make decode_pool() more resilient against corrupted osdmaps
e190b86f796f42f74f07a86ad46a6ca6bab8c7b3 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
4765500c725b057516cfb74560d1e3a23378542f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
274525f2fa52c4ca9bf242d21eafa01d06fe63ae KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
ee84cb925dc6ea8141d2fd7c9e8df4b1eb1000cb KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
47f09b1db02248a97c8b11bfe5436837ae2950a5 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
98db93183d61d2b5654ff9f51e52c12cddf7f811 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
5684d4acb01a05fd24f7beb2b6825fd547463a03 tracing: Do not register unsupported perf events
3ad60941c67f59c87d99789c64e1108db4ac6083 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
9968d5ec72ac626bfa0889dda3488f4ad24d5dfd fsnotify: do not generate ACCESS/MODIFY events on child for special files
35e0aa740497acfb6f6c1aad31fa8764647aef10 nfsd: Mark variable __maybe_unused to avoid W=1 build break
54b4c5519871d7d95f92dbf491bd393fe699bef1 svcrdma: return 0 on success from svc_rdma_copy_inline_range
d3dc9f133324280a07d3219fcca0147eb9607764 io_uring: fix filename leak in __io_openat_prep()
132010e810bdc59d2c41a9dab6d15cfd03a74793 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
6696183bff66dd8d03b35f176c1beac5d92d6cec amba: tegra-ahb: Fix device leak on SMMU enable
e785c6d114ac4210ffb139cd7f551a046efaa02b soc: qcom: ocmem: fix device leak on lookup
5f5661dce3c33fa10c093c4144d7706873d73820 soc: amlogic: canvas: fix device leak on lookup
95ad5c1f38c20e3d6c9079411537679a8b84d8d4 rpmsg: glink: fix rpmsg device leak
459c94e6907934d73fd9a2bb29fa53641b26347a i2c: amd-mp2: fix reference leak in MP2 PCI device
3d58790b9c07f05e8807e145fd4b3ba09f754e2f hwmon: (max16065) Use local variable to avoid TOCTOU
7f2d6dc47809793d279e5021d3d57f11b54b4cb0 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
9bbf28f9fe821c45ff90bce0af717d92b98ddc75 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
6d50b3203678ebca095a29e3337d03390b57320a i40e: fix scheduling in set_rx_mode
95fbe4820dba36cb65d5a9971a8d290ef4a92dad i40e: Refactor argument of several client notification functions
9be7a9e27744a9b4574e3849df3d53215de2cde1 i40e: Refactor argument of i40e_detect_recover_hung()
7f06b105cea0a95c275c11e6a96fabe7a71224fa i40e: validate ring_len parameter against hardware-specific values
a03deb61f33fed3df077995f4e742762c407680e iavf: fix off-by-one issues in iavf_config_rss_reg()
45e56ebf1f1c654fff68c9731bfcf647ef22b3c0 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
05a5ddc6be2713759584dfd2a6c30f98f01d62f8 Bluetooth: btusb: revert use of devm_kzalloc in btusb
6f3f15a7aa0b34fc78cccb7493809e89c8dcbca4 net: mdio: aspeed: move reg accessing part into separate functions
cae8c5633292ac6e92b9db65db87af751aca664f net: mdio: aspeed: add dummy read to avoid read-after-write issue
52e53ca48fa0408c7934702523edf511588a50e7 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b3e7d91e755701207fbb384e1e2aec676f78bf3c ip6_gre: make ip6gre_header() robust
12ed9dcf1f301300a415186aca3fbb76f2e4e7ff platform/x86: msi-laptop: add missing sysfs_remove_group()
ffad8e9ce67949975248bb12259bfccfd6a6042b platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
9236e14198907c4804eff56c9b3a83b299976327 team: fix check for port enabled in team_queue_override_port_prio_changed()
a584d79896926847a870bc3f7f5f25c0eaf570e5 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
7c44ea9f884f8489acb741a024e72afa692081c5 smc91x: fix broken irq-context in PREEMPT_RT
b45dace23bb5735b34fb14ec3a78b13b522f9b0e genalloc.h: fix htmldocs warning
ed37ecfcaf5c87058824a9516199f78a78b7ce27 firewire: nosy: Fix dma_free_coherent() size
83111a3eeb3df751fc804e12f0a82955ff4ba621 net: dsa: b53: skip multicast entries for fdb_dump()
7f5d2f411ff46451813a692d55000ee633c4f458 net: usb: asix: validate PHY address before use
ff219a8e8d16ef35728d8e9fc2ef4de9ed3f0b8c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
3cab631e24b1b241f49b0831793bdcafd03e8f95 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
1d1ef57ba67f7f59057afd2222ee715e6e2fad01 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
37fff82ac33483ba63272546d1b26227ad9f925e ipv4: Fix reference count leak when using error routes with nexthop objects
7bbd71a46c08281f203105c14e2f7ad7740d62fa net: rose: fix invalid array index in rose_kill_by_device()
a924305f7d80c80175f4ffce1238337766735fa0 RDMA/irdma: avoid invalid read in irdma_net_event
e0cd78d0acaa3a47739cdf13353dedd6fdce4194 RDMA/efa: Remove possible negative shift
20791f7a3e272e74757a572cf6ce52ae02291078 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
a3b7f54ba49bb28eee63dc22abe8df76fdd664dc RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
eefffbe012f4f0dd66557f3872eba7f6e896e9ca RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
cc3d4fe2f085167ee9bb07d778b6ced72079cb81 RDMA/bnxt_re: Fix to use correct page size for PDE table
272c2fe84a51728fbb3b1a194869562e6e8f68c0 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
9935f484cbe34c5fb6309750c9144eb05f85b60b RDMA/bnxt_re: fix dma_free_coherent() pointer
df1cf72b18471d50e0ef1993cf6f9285acf5ddae selftests/ftrace: traceonoff_triggers: strip off names
3a1fca474b801e3ea1ad24d5df54bd4cda00f9ee ASoC: stm32: sai: fix device leak on probe
1c52068128e17918bfc28c5fed0e514812acc3f2 ASoC: qcom: q6asm-dai: perform correct state check before closing
7877ff6d4b39c178b3b183c5e4a8785fa56402b6 ASoC: qcom: q6adm: the the copp device only during last instance
4fe6562de856e3ac3fb00fd599960905b9ede621 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
7655766a96265efde4bd630f9ac6963126d1480f iommu/apple-dart: fix device leak on of_xlate()
06b674a0f33c863f5411649b4f5850cff570bb1b iommu/exynos: fix device leak on of_xlate()
7fb0e66f11d36f538e8b0d06b3aa094fcd8f26b9 iommu/ipmmu-vmsa: fix device leak on of_xlate()
85c4368026d0eaa3f8aebc7892a583d60ce399ed iommu/mediatek-v1: fix device leak on probe_device()
a042e4459045728587d1e01be6e834f6594b0143 iommu/mediatek: fix device leak on of_xlate()
ae4432c41f2123da8387c130ff505b61c822ab80 iommu/omap: fix device leaks on probe_device()
de5dd06bee73d97ea146b8a577401022cf66d7fc iommu/sun50i: fix device leak on of_xlate()
c422b674b4171ebac26155ef692a283b776e9cfd iommu/tegra: fix device leak on probe_device()
9764a0f8336dc0704bd682172817bd4fe4933247 HID: logitech-dj: Remove duplicate error logging
60707eb4d643dee767ba3c47197f97b7bd37ce0f PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
55345aded19ec99fd4a84c6f78bad18910ebac6c leds: leds-lp50xx: Allow LED 0 to be added to module bank
de594d9542d0c4c35bdac6025f0a4a6dcd605b82 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c9578b75100899cf9d3a16928107b95a4e1d7595 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f8c6fa21bbb43aca92d81517a3457047e03f0187 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
ec80b84f112319c49c77b5c8f5e3ffce9cf9e4bb media: rc: st_rc: Fix reset control resource leak
38d4d85397f5ae4888b810a58826184c1a05ceb3 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
aea575584069f2d41465e836c081d182fe4d3926 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
12234f74cfe69f819536b24ec5b87cf13cad8fd9 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
9aebb801ed732b3c0764e4fe894064cb83f18a35 dm-ebs: Mark full buffer dirty even on partial write
88036c7fbff6043fba1709f96ab12f1cf5ef2126 fbdev: gbefb: fix to use physical address instead of dma address
bbe038e88479d6de7d14ab10f7eac462c4c6eb1a fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6bb08f3f2373cba7c869ca6371509eff5f6a431e fbdev: tcx.c fix mem_map to correct smem_start offset
a399157e40a0e4c29c87f2d3f8474a3a827f86cd media: cec: Fix debugfs leak on bus_register() failure
33f74a09321396925358224bfbf802bb8a977572 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
2715d7755f6114e269ecee003ea7ffb5b48d5b66 media: TDA1997x: Remove redundant cancel_delayed_work in probe
0438eea8a2a3ed9dcb99b82ec4969ec681fa9b8d media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
f51795fbf1579b815aa5f563459092a3cf5a59b2 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
21ef36df60d4c39b349409215dfec69b65f4f0d1 idr: fix idr_alloc() returning an ID out of range
934273ec230f140843df6780816b602fb00ccbb0 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
c1adc7ec0217e4fab7d5de75dd9d5c0d283a8d34 RDMA/cm: Fix leaking the multicast GID table reference
aeffa66db16a2248f463f98e5ab9661cbf318e52 e1000: fix OOB in e1000_tbi_should_accept()
63ec91243e32927f1cf3cdfee0b99d69c1ec30df fjes: Add missing iounmap in fjes_hw_init()
4875b3475b37adf0422e033fd223a9724d09a799 nfsd: Drop the client reference in client_states_open()
b9c17809c9477ca97d717346a0b8af62c335d661 net: usb: sr9700: fix incorrect command used to write single register
3dc17f4d4feaef3f411aa79a4c16dc9d940d9d8e net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
03e5d32a7fa91112e55719017219d32081af8536 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5975d4d66e85c2aa435d56747560168ac3e77c01 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
8dea530e72c083da49d3cad4d9acd96fc3b3de11 drm/ttm: Avoid NULL pointer deref for evicted BOs
b82e3893153d3b9867edd5a5d23e74d7f6c82399 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============5374042283315507611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78075d6d0a93-dcafe98c70e0.txt

b8ab4cdd856166e81085933ffb43e19e38c9d867 xfrm: delete x->tunnel as we delete x
b8c044ecf2a2f46c7b5f382e3b951819f7001beb Revert "xfrm: destroy xfrm_state synchronously on net exit path"
e32d39bc20f7d72f6e69047ea8a5bafb05438250 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
656c1f1ec4187f3d6678e86776856d927236e0c0 xfrm: flush all states in xfrm_state_fini
dcd87b0fb4fb60a903e75e48af2227b4acd1f86b leds: Replace all non-returning strlcpy with strscpy
f89187e3a9f6b0a270e95ee1892714596d21ba70 leds: spi-byte: Use devm_led_classdev_register_ext()
9fc826d0edbf7d732779a1f3ae2fb36f9bbba8d4 Documentation: process: Also mention Sasha Levin as stable tree maintainer
46adafe928e34951aa9043fb61f0edc4d5b47685 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a1b0ad3dfa2dbe83412331910e35d9f2c65117ac ext4: refresh inline data size before write operations
3dace8c264a15c9cef62cdb67277da0205720911 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
983ad595b3281fbcf33431e09d4292fb131a6cd4 locking/spinlock/debug: Fix data-race in do_raw_write_lock
3aaf3434237446205835955c25b20e75778a884f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
bc434020aa382c5b0345ce871f32b76f77466c15 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
98840040e8a29e57e8954cd8452a0b0c385a67d8 USB: serial: option: add Foxconn T99W760
b436e738116c0b2f8b439460c88658d9be755995 USB: serial: option: add Telit Cinterion FE910C04 new compositions
52c00b265c14302bc9a978e11daa63b8f3af3c90 USB: serial: option: move Telit 0x10c7 composition in the right place
6a352548967900b79f7ee1a4b8a7bc35f164daff USB: serial: ftdi_sio: match on interface number for jtag
95604d8a85657c0d87e42f9339ab7379e3ac9d72 serial: add support of CPCI cards
8dcb45979b38f9e212041aeba1fa39ed945d8119 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
63f504221faf11efbc8f1d9f9d259be66457bf98 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1a5760ce8b06bdc8df26d2a448f1a8e9db75c347 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
4ea4bef696f1d4320a7a01e546488b714ba1bc28 spi: xilinx: increase number of retries before declaring stall
eb663a42ab513cd5fda14d9a202748694fef6c8a spi: imx: keep dma request disabled before dma transfer setup
8091fa50a1b75360c670986b9ad7fbdc90921cff drm/vmwgfx: Use kref in vmw_bo_dirty
a03fa4835f215ed3d06d9b4bcc2668056858bbdc smb: fix invalid username check in smb3_fs_context_parse_param()
35af476f4636d4397589536bd9933547ca5ba7a8 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
786e0cb6a6350fefff13b0f283c71fbcf42139a2 bfs: Reconstruct file type when loading from disk
ff444c3d6940146d3e4e3ebdfca36065e7616702 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
de4266601be29a40b5a6255c9e6e7056ab9a4bd6 platform/x86: acer-wmi: Ignore backlight event
b0f23aff60468bbe300e69498b997242686f9add HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
23131b14d99cc8a3877e469ef5105a84fe8714b6 platform/x86: huawei-wmi: add keys for HONOR models
8975a387a91fe089f4492c940e403e93a03700df HID: elecom: Add support for ELECOM M-XT3URBK (018F)
c3522d33c1579f49c7a3e9fe3490a3ec8dcd962c LoongArch: Mask all interrupts during kexec/kdump
547cbb2a7bd608737ffe56c4e98dbbdfd061ad03 samples: work around glibc redefining some of our defines wrong
5c48af9c7c716f00b193c4d71844af3d21a5c8d2 comedi: c6xdigio: Fix invalid PNP driver unregistration
a2969159cba43c679a01289cfc357d5915eb3a98 comedi: multiq3: sanitize config options in multiq3_attach()
86dbdbc2bc8e3af82151b885194eab44d5f9d617 comedi: check device's attached status in compat ioctls
d5ad72455fb664be76a3195700d73bc4d85ef758 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
4f7824b49c1f01b6d2e9d9219a077f2998cc5c24 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5fa01579a08b46fb3834a28f01969f623eeed918 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
6a5f648677d3da8e30b019dc4858522f698541da smack: fix bug: unprivileged task can create labels
f5b9073b2921978d8e87c5ef6b0848851e36877d gpu: host1x: Fix race in syncpt alloc/free
986ee464764538ad12c0d7082d8b66696399a132 drm/panel: visionox-rm69299: Don't clear all mode flags
26176f4a6b75690868855c2161982cf7e84e799a drm/vgem-fence: Fix potential deadlock on release
0221ea35d42d01246dd3c693f1009ff20bbc0bcb USB: Fix descriptor count when handling invalid MBIM extended descriptor
6278e157c589392cacc47d2430f943abd4167ea0 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
57630ce9451d5e38299a550d845d6583ad51d88b objtool: Fix find_{symbol,func}_containing()
54b8a4487818ede4fcd2bcc22b5862d6762265ed objtool: Fix weak symbol detection
65680ad6618c2fcfd5fca7224664042b908f52c6 irqchip/irq-bcm7038-l1: Fix section mismatch
2529ee163e908526b9e2f8e33079aaf245332ef9 irqchip/irq-bcm7120-l2: Fix section mismatch
1a372bb3e61f58f5a4a2e1a1c1e64a66bcf0d584 irqchip/irq-brcmstb-l2: Fix section mismatch
ea532118276f1dab8c8c461fc704d3ccb55ed88a irqchip/imx-mu-msi: Fix section mismatch
57d454c056bdda76a568a604c78f57b8b048df87 irqchip/qcom-irq-combiner: Fix section mismatch
a3f114650d4916514fdf4c00edbedff46201f51e ntfs3: fix uninit memory after failed mi_read in mi_format_new
826e6c12e476db97beb9f20d2eff18047231f9a3 ntfs3: Fix uninit buffer allocated by __getname()
dcb99a45979eee4f2a98dae182e41f54135ddeb0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
35b15d4842530f82ee3e72da0cd07a0efb4a9507 inet: Avoid ehash lookup race in inet_ehash_insert()
836cc63a8e167bccd6e0d790bf29700ecabd3701 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
eb7509daf258020d1e5d55079135a00ec92b5085 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
fd0f8d7cae4a3f93932b74a05db2a92e32d05d1a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
366ade3820c3105df2baabce3ed4885f0af9ab4e crypto: hisilicon/qm - restore original qos values
a381f8650b3f3f2f9ea20ae5126742af1cd17279 wifi: ath11k: fix peer HE MCS assignment
067867566acf8caf130c1ac81f692244ea5688af s390/smp: Fix fallback CPU detection
bf0c098a3f0f85503222a4aeb41dacca6b4578ea s390/ap: Don't leak debug feature files if AP instructions are not available
02d30b829a06f85de844f5275453771c169dc467 firmware: imx: scu-irq: fix OF node leak in
083e3f0966c8b1d58afdaeb279f13794f71c6b33 phy: mscc: Fix PTP for VSC8574 and VSC8572
1c237fa0235990e33117c99b98538ab1a285307c sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
d184f49621bc28f8268a11145deaa7fd9638029f x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
3f54556820c30c0d3bc1b344522a481948a3e07e tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
19f1f527c6497fa7dd619be071c73d69fb49b9da soc: qcom: smem: fix hwspinlock resource leak in probe error paths
885b15e24369ee18ab7ef22c5502251057b1b373 pinctrl: stm32: fix hwspinlock resource leak in probe function
98ab134d5a85e14fcdd283256eb037bb8854b4f9 i3c: Allow OF-alias-based persistent bus numbering
0b7a3804d8ece64da41b130dd1c56e3a791ade66 i3c: master: Inherit DMA masks and parameters from parent device
4f6fac4a631aab4b0e2b34ecb4c456e8bd72752b i3c: fix refcount inconsistency in i3c_master_register
3706ede4cd1a0cf53b84d6332ffae7ad9939c63a i3c: master: svc: Prevent incomplete IBI transaction
b383da5994be2f5dabd52494f5895521376ddad1 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
dc92ac4d8f0b602c2a2e1abe96cec6bd400f2460 perf record: skip synthesize event when open evsel failed
db4083b68e42e8c629ed548613994861a85963d0 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
8714764faf94ce130788a4abba24deadcd42676f power: supply: wm831x: Check wm831x_set_bits() return value
be123674e3ce67ec51fa5bea92d1817b35ab961a power: supply: apm_power: only unset own apm_get_power_status
0e690fa6dc5daad720d7e49e1cbe38317c769185 scsi: target: Do not write NUL characters into ASCII configfs output
0799733d87f46e0275b6292cce7229f9c9041f40 spi: tegra210-quad: Fix timeout handling
dca6874a7611dd20dee4d0d9a83518a66d81a9b5 x86/boot: Fix page table access in 5-level to 4-level paging transition
60d2c7f0c85e8c4837cb6544c1017a5dc4dbb5b9 efi/libstub: Fix page table access in 5-level to 4-level paging transition
f1626406282a8f1c9119b09e613d79eb6593a5cf mfd: da9055: Fix missing regmap_del_irq_chip() in error path
cc9648b7b4deeeb4e2b55b1d9855b99c4ddf4823 ext4: correct the checking of quota files before moving extents
7c734b988f0f32a607805317912cef143fb4022f perf/x86/intel: Correct large PEBS flag check
9d0abbc79d0d4e18e607b226f8b4847fb13ae8e9 regulator: core: disable supply if enabling main regulator fails
08c2704397c5b90d44fbefb0add2e5a277c42845 nbd: defer config put in recv_work
4b96e0cc3c9f0a85a628946571b264da19c4fb34 scsi: stex: Fix reboot_notifier leak in probe error path
190c6beaf60b4c6177b356c913f114e6b2d1a1bd scsi: smartpqi: Convert to host_tagset
b1dab5ea1423efdd4ea5e213ed03cb90b5d78f85 scsi: smartpqi: Remove contention for raid_bypass_cnt
4d2283f5f8565659b53023c57ffd9407ef05e17c scsi: smartpqi: Add abort handler
ca2a250763c8d3d33ee240642e7b2cdfe16b9cbb scsi: smartpqi: Fix device resources accessed after device removal
a004e8e09b3ad833381c367d79e1b18469d68c6e dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
89f4b845624b29d535691214de1c62212dd9ed3b dt-bindings: PCI: amlogic: Fix the register name of the DBI region
bea1f5f2f60bbdb989c0d27e790447a007e11e23 RDMA/rtrs: server: Fix error handling in get_or_create_srv
a8d448c8793c2e6cfc68c315f19b8b9367f76100 ntfs3: init run lock for extend inode
50f050aca4ba4f99427e3d4f80c1e1fc6e8edbf3 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
1b4837b80c5a6c696b888c737f0247e02392ed60 powerpc/32: Fix unpaired stwcx. on interrupt exit
5dc4378c55cbeec776b1bf93b1c2e7cbf14f41c7 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
4405e6c497db053db9218627ad303e374a1bf0fa wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b1723b8f5a5ffcea83393bdd0011b5167a82b21d nbd: defer config unlock in nbd_genl_connect
62628363fab27f7a5bd0ce7c17f6868aabe12ce1 coresight: etm4x: Correct polling IDLE bit
571a989b50bf949a6fb73f2b4ce62374bba21577 coresight: etm4x: Extract the trace unit controlling
2509ee106ed7a9b0db60d69cfa8e696c859626f9 coresight: etm4x: Add context synchronization before enabling trace
bc7ade90b1ab8a22576526a56921eedaf761b80e soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
08ca86edd3a5cc4fb2264a45b2ea41f575f624a6 clk: renesas: r9a06g032: Fix memory leak in error path
130423a92805d417c89068caf96a8174c26f071d lib/vsprintf: Check pointer before dereferencing in time_and_date()
a664f2a19858099f9c3bed921eeb311c16723c73 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4b704ccf4f37e58c24786310f35b73e94c934736 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
01910c4ca608253034b486a7f329a46f80223fd0 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
8ac3b12c67f5eebab7031eb4321d6f845baa2324 leds: netxbig: Fix GPIO descriptor leak in error paths
f19350c20f4619a27786cac49a2eef9737f64b67 PCI: keystone: Exit ks_pcie_probe() for invalid mode
61570ccee99c6d8c6a735f97f7df2f9f4c7e5748 ps3disk: use memcpy_{from,to}_bvec index
55a35eff97ea4a3f0fdb0c0604d64382a9fd624c selftests/bpf: Fix failure paths in send_signal test
665f6c2efb302d2d6ab13d45db0cec0636ff254a bpf: Check skb->transport_header is set in bpf_skb_check_mtu
30d25684bbd8d9635ab9929e8ae8408815dd3c9f watchdog: wdat_wdt: Fix ACPI table leak in probe function
8247947bbb4f53bb8d587f2dc0826cd091b1d991 NFSD/blocklayout: Fix minlength check in proc_layoutget
8b734e36842240f077472aef2c3b8e4bcb43eac9 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
12934902a30ac9cc20795c98e07c550159543192 bpf: Improve program stats run-time calculation
c16c7a070c0e5aef6f4a75c33ed6806fa1fe92aa bpf: Fix invalid prog->stats access when update_effective_progs fails
15415940f8696fca14739678928e1c900b95dbb2 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
af02e521a9ebc2ac2887ce486ce64c0d3e75e72b fs/ntfs3: out1 also needs to put mi
02f8a08e0302476d4986c4b32c2025d706898eae fs/ntfs3: Prevent memory leaks in add sub record
57703f04cc557fdadd6e5d037ac06faea88a647c drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
f7028a5b5fcecfa1b9fd67d2121fafa9b35c8af6 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7cbcfc79f20a0e8a54f84e32dbe0c9d638dfde28 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1116def3a92d481ecd382ad4368ff4d0c1992ca0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
70d3273fcd608c660fd69a2ca87af5ce081538f5 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
df6e666656c37610009860f06b8554decac016d4 net: phy: adin1100: Fix software power-down ready condition
75d5e5c943b433a35a0e5c58fde3242a1045a56f cpuset: Treat cpusets in attaching as populated
91cb6d34392c598aa9fcdd9adb99549f163cb01d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
6934fd4e24e8961b7cc25c2b45eac041c1f88fcd ima: Handle error code returned by ima_filter_rule_match()
ef04a6906455298d55c3b8cd1402b6ea884d971e usb: chaoskey: fix locking for O_NONBLOCK
5729034b0e6f0f5c386b3175ed6f54db7d36ef5a usb: dwc2: disable platform lowlevel hw resources during shutdown
1e1f76fc9a381464bbd80651347e1492c3c3a231 usb: dwc2: fix hang during shutdown if set as peripheral
df2cda49cc0014f0441457b10929b4dee82adf8b usb: dwc2: fix hang during suspend if set as peripheral
d2c6e8036128b0e251125feac803b8706cd7eb83 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
4af175b6b39e409bc6844751b18649aaa765f247 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a635d95c8a4f3224351f9f6863fd077f80820337 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
68cfa01dc4fa9709fb8ae4431c966a8b5299bdbe crypto: ccree - Correctly handle return of sg_nents_for_len
19af414abfbac48c419d56358f8dac06ae3b0ac2 RISC-V: KVM: Fix guest page fault within HLV* instructions
58f881e745302a4e65a5eff3550c3252452a2ed1 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
129d293f8929ee88b5d68e27fce5f9b467c743e7 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
fbebd2a46885b1cf58ae04ca4b931c780e66bdb7 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
b08397c8336da344ea4ec93be9f737633e1a5c5d PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f239b035352dc7e462f6c9b127f25c3c42b8dbb6 wifi: ieee80211: correct FILS status codes
e4539e7ddcf28051f592c97113f14a05cfa0c131 backlight: led_bl: Take led_access lock when required
fde97e136dd16d64745dd7b321af42a24057af8e backlight: led-bl: Add devlink to supplier LEDs
627d960b0958b5b2423f43a9b21e6349bd8857e4 backlight: lp855x: Fix lp855x.h kernel-doc warnings
ecbd4f84783f9de78026ce799cd348a2b378b2ee iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
eeed177342b484544fd476a2f861acff2ab0b60b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
1ff0dc720b9e34065d3b5ab0c14fd856dc2f8047 RDMA/irdma: Fix data race in irdma_free_pble
58d19d55285f62a704719ecf4c6aec2ca719c72f ASoC: fsl_xcvr: Add Counter registers
a7e1a905b54f6bb1e99717b7df85796980c55861 ASoC: fsl_xcvr: Add support for i.MX93 platform
2e5c00fe7e84c8b4886122fe13d74c2528b089fb ASoC: fsl_xcvr: clear the channel status control memory
1f4f8e27eedf8253871d37ce0b3eeeda289a053b drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
8286bd2e3712ede28cd90314dd06122d0b2e4e00 hwmon: sy7636a: Fix regulator_enable resource leak on error path
20b473e84512d6929ec647fd2a4cef5b37993a72 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
41f34050a6b219d9e1cd8f8c95de3e3a7ca10f62 ext4: remove unused return value of __mb_check_buddy
3dd516e188ff55315d57ec9e7aba7bf0c6b7d4e2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
a3c563589c42c1b4f12afb44d3fe1a5ffc306596 virtio_vdpa: fix misleading return in void function
8ed307b015d8c14ebadf6bc339f67a6abc5b11c2 virtio: fix typo in virtio_device_ready() comment
dae2416ebd302f809558085edfd9b874e4a9a6e8 virtio: fix virtqueue_set_affinity() docs
d84b79410eb9464cb35cb993841bb48b3376db40 ASoC: Intel: catpt: Fix error path in hw_params()
ebd493fe86167efd3c9b144c16161efdcb370dfd regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
b0fea3bcaff959193075e9c6293ce6a635f3c468 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
96f4ca7b6a3a15cdffb606c32f8967a9bf0f38e0 resource: Reuse for_each_resource() macro
4f87b4159b2464217407949b0cfaf2e4fa37342c resource: replace open coded resource_intersection()
64133a3f450b0cb859fe793ce9cd25567064f4d8 resource: introduce is_type_match() helper and use it
280a0798e100eaaf9dfa3244e9ec684a306be105 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
14aa4436612d839583514c17eb260f2d484ce97b netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
41eddb8a28eaf80ae5743420023ced86f892b300 netfilter: nf_conncount: rework API to use sk_buff directly
fccce2634ba24ac7d85c692d3a4d29ec7d38de3c netfilter: nft_connlimit: update the count if add was skipped
5500e7d23de48e43a4954eeb9be149014403cdd3 net: stmmac: fix rx limit check in stmmac_rx_zc()
901a8051717e71e1071911639c472eab65a7cb17 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
a4abd0095cd216fc7d32333a22192be317bec0b7 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
65f89df050a354c002ef53e8e839227ce58d2230 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
8f3c6f274fec3426fb5fe23a51ab0c2f2d346ded md: export md_is_rdwr() and is_md_suspended()
f8081fb67d96e0a117a8ba8ee6489952fd8e097c md/raid5: fix IO hang when array is broken with IO inflight
135219b998a8d3785fbe83c23bf91af50f5c3559 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f3009d8512326c157801705dbc6237a09ebd7d03 perf tools: Fix split kallsyms DSO counting
6d21cc8027bc80df0c322455de517b6d9910f88a pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
68eb06e3fc764a83b60bb2fc1a06ea5620730706 pinctrl: single: Fix incorrect type for error return variable
808f1900ab5d3ba206cc96adf63a8dfa241b9c73 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
92e731dc1228bdb9c68f0c7bb96f84244a3519dc NFS: Avoid changing nlink when file removes and attribute updates race
6f8f43cf0447463bae20a8ef21e226e0c357c56b fs/nls: Fix utf16 to utf8 conversion
632c070241f82edc62d7f7bfe4b1760d66546a70 NFS: Initialise verifiers for visible dentries in readdir and lookup
73762b31302d770f2c13b2ab464b4e90b5e5e20f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
fa42dcaed3bda98007f622a97ed59c5fef2b6b12 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
689bde1f464836e0e3b3a3e7057980a4aed0c065 Revert "nfs: ignore SB_RDONLY when remounting nfs"
4c876a63bb644002ace76feb95c176a61bf820e4 Revert "nfs: clear SB_RDONLY before getting superblock"
1c7344432517e78661ba6acadf7085cea049a8b6 Revert "nfs: ignore SB_RDONLY when mounting nfs"
2c2594ddaf4ee3546c9453ed337d82e72214d359 fs_context: drop the unused lsm_flags member
9f3365727dbb0e934568aa550b4b8d58de86aaf5 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
51a3de3e2042bd34054cc126ac9f4efd3eaf5546 Expand the type of nfs_fattr->valid
a005e68f6029d137ee3dd486134f4aef05e2dab0 NFS: Fix inheritance of the block sizes when automounting
1bfe1cc0b91a327d1bb5f68b2348604509352898 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
60cbee20b560d067cfa5fcb637e14142b0d73a13 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
daca6ee6210c9f1ab9f599decad31e80929cde23 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
91fbf9389d11df355698c20e5b78fe3cf588ac7f ASoC: ak4458: Disable regulator when error happens
e4793b471f63a362dcdaf05e52561fc17066b1ef ASoC: ak5558: Disable regulator when error happens
d57a280a71131aec87b111a57b2ce6748ff3c531 blk-mq: Abort suspend when wakeup events are pending
28e148831f53bbc8d4b0d1891db98f6fad85f6bf block: fix comment for op_is_zone_mgmt() to include RESET_ALL
6f9b4b261795c8ce1805e4977540f30f2f65327f ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
8359f79e68e6ee3c8ecc3185950996e3cb476f18 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
45efff7d43d41fe779c4ade733e6585272c38ed0 ALSA: uapi: Fix typo in asound.h comment
70f1de528eb0fe021afe5c38bdd6f86366faf941 rtc: gamecube: Check the return value of ioremap()
c840e6a669c2685c50563d3e4345400dd264d494 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
c643c92724648c54d1983739bf5d332de3d53224 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
4a2e26f6ebf1a762be4688877d903b099fea91e8 dm-raid: fix possible NULL dereference with undefined raid type
203889aba622d3c6cfbb1e08832866dd1bca9a4e dm log-writes: Add missing set_freezable() for freezable kthread
c5b853010059a43d9a826b95e5097326b95c0d5c efi/cper: Add a new helper function to print bitmasks
ccbddb6d46e630bd066527773589de65dc03bac1 efi/cper: Adjust infopfx size to accept an extra space
326ad1ae6a93c622aa71603d5777141d1986526f efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
dab15d55d394ce175996b84bd4621d0d8e774bf7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
40efe7185731f35311fb16d392851abf09837e8b ocfs2: fix memory leak in ocfs2_merge_rec_left()
2b656415a682a5970c126fd4beeed75ff49bd69b LoongArch: Add machine_kexec_mask_interrupts() implementation
ea57d389da91d527922fe22df990fc0d70511d3a net: lan743x: Allocate rings outside ZONE_DMA
0cfa700c572719793ebece4aeac283a10a637149 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
4c445c156d33f638999d96ee862e95c8ef4edfb1 usb: phy: Initialize struct usb_phy list_head
0ac29cb5dab02d10f9f87de7f2c5bfa295ce8a89 ALSA: dice: fix buffer overflow in detect_stream_formats()
6dbf88625978422f906f278d6765988ae2b60b0c ASoC: fsl_xcvr: get channel status data when PHY is not exists
a452de5c2916080c9fb2097c802f68daedaafce2 btrfs: do not skip logging new dentries when logging a new name
b0c82ca744eefc1042f2bc70b25c4052e30d0a50 bpf, arm64: Do not audit capability check in do_jit()
f225aa8475064ce4acd0722ce733cbea48c49c4e btrfs: fix memory leak of fs_devices in degraded seed device path
4966bae0c0b0434d0c1aba6bd930112e32151ac7 perf/x86/amd: Check event before enable to avoid GPF
fcf08f0c43c5914ec6751fe16f2524ea7df93d8f sched/deadline: only set free_cpus for online runqueues
dc4dcf440d1f45b10829faf17bb630c926f86d1f sched/fair: Revert max_newidle_lb_cost bump
b93287fa91b9b283b4a246b2e4a60625514db9c3 x86/ptrace: Always inline trivial accessors
9d9ac79dbe421a52fcdaec5f6be2cb3d61e6bd6f ACPICA: Avoid walking the Namespace if start_node is NULL
fb7d91ec209102280170959fb0091d21a876cf63 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
47d904e11892091ec62c82f3875c3d3fd388ac0c cpufreq: s5pv210: fix refcount leak
f2d102bcdeb09379603a8dc9335865ac165f2c53 livepatch: Match old_sympos 0 and 1 in klp_find_func()
fe2c95883908b5b928532ca93182a78b88d23711 fs/ntfs3: Support timestamps prior to epoch
78d64abc38ca908f57a4f87ea2e54650cb8f64ad kbuild: Use objtree for module signing key path
dd1a633d065546f7aadba097ac2568cba9ee1933 hfsplus: fix volume corruption issue for generic/070
a93cbb7b3cca30726ca6d448621475b76cf2a03a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
95a8b7de94846c2a9301af5483434b0b4640e5d1 hfsplus: Verify inode mode when loading from disk
ac1d6e7901768e9c6eef9d4cb0e820fccbf173ca hfsplus: fix volume corruption issue for generic/073
118debba685af4db10b93a94cbf1d799ab6bf467 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
8473512825f94cd89a5d5350665e7b72786cfcba btrfs: scrub: always update btrfs_scrub_progress::last_physical
88edacd3fe914642d1121e25cef49803d8f0229b smb/server: fix return value of smb2_ioctl()
5ba5d746da71f866a3b56c7b3ab6c008bbc0bc85 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
46485c5c275d24690da07a47fed76bbc3b7e9c1b Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
1244697785ebb15b01baf9398dcf24e9c557c946 gfs2: Fix use of bio_chain
9838f17b38717ce177c489b70701e9cdab4f9660 netrom: Fix memory leak in nr_sendmsg()
fe5577f3d04b3020924c324ada18e48cf05ff999 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f34cfce7a95df738db732d12995f68e2124dcb09 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
b03311bc2ec2d91f692bff98dabf7e075ffa1985 mlxsw: spectrum_router: Fix neighbour use-after-free
f0abff94925bbcb3b3ea3d3ad12d176c60219247 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
bd02d9a4b9e7d7bac5f3c5bdaae7d0b4ee03ef3e net: openvswitch: fix middle attribute validation in push_nsh() action
4a563b3b87a431f1dee658173549439ce3772065 broadcom: b44: prevent uninitialized value usage
17ea24ef190306ce8fb15cf838f5ec8889400839 netfilter: nf_conncount: fix leaked ct in error paths
d1efd66369942e2e138857119b2bb19f4d945dc5 ipvs: fix ipv4 null-ptr-deref in route error path
39a2cb9f2278efd4aacc92480e36e2cc78d9b4d8 caif: fix integer underflow in cffrml_receive()
729bae465ba4599f920898d40ed82901d9421b03 net/sched: ets: Remove drr class from the active list if it changes to strict
c2fccb832b80a527c1e894eeae9f4332129cae70 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
9f36f97e298b7cad54c338192a936813f3b412fd net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
bd09050cd49cbfc3eaeb61420cfb7fb235bc1bcf net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
a53c74e7be1fe6564be29241e1cf6b88c1039116 ethtool: Avoid overflowing userspace buffer on stats query
4e6bc55666fa11ea9ae15b030d52f19d65c09ab6 net/mlx5: fw reset, clear reset requested on drain_fw_reset
82b3bd8ef576893cfb34d6d65db059104b72cf76 net/mlx5: Create a new profile for SFs
d4f68b8492d1e6024c7e97d6f002641da6fb4f03 net/mlx5: Drain firmware reset in shutdown callback
d81052b74ea60a2d815d7d0e832677fd921ac4f4 net/mlx5: fw_tracer, Add support for unrecognized string
4bf8c4d8d1eccb258f2fea490936cd6615564cb8 net/mlx5: fw_tracer, Validate format string parameters
5a881b2ae2dbb77fa26873dddf0e7c12264f4d43 net/mlx5: fw_tracer, Handle escaped percent properly
be1e6341825147645744f8628c7cd2927b4915fd net: hns3: using the num_tqps in the vf driver to apply for resources
f60bece458c93a0982290e490f3829a85a6d82a0 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
07a1b6b4654329c34800154516b5aea853f4ff82 net: hns3: add VLAN id validation before using
82931ecb647fc25b76d7a6f4a8b7daa8f034ecae hwmon: (ibmpex) fix use-after-free in high/low store
6cd989652cc8c54c996dce31b102363b7ce2645e hwmon: (tmp401) fix overflow caused by default conversion rate value
c455b96c29d19ac12a64372eaf31050040156002 MIPS: Fix a reference leak bug in ip22_check_gio()
e9ab0e541602998ac095f1f3f7ee0cf3d4e7b3be x86/xen: Move Xen upcall handler
7778d923922e93fe2f6d43305367abada0edcd75 x86/xen: Fix sparse warning in enlighten_pv.c
10232c88d53ab6f1a6ca435429dcc217bd155af3 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
c9947584e476540196449989ec4ebcf29f7f2f75 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
b6eebafc08ec15ee256a02bde266dd0d2ab07058 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
0e0126461d4a68184b8642e7713976cf8efd1758 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
37257c47abb9a0d0c638121de86c150b7f08cc70 spi: cadence-quadspi: Fix clock disable on probe failure path
b55dfa4b58feed1b03d5e5c0c09e9e16c473d7c6 block: rnbd-clt: Fix leaked ID in init_dev()
3370db079adad0f5b5160f45d6838353b2e8a0d8 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
d25a240ce257fbd57c454638bb4a7d8b2bbfce8a ksmbd: Fix refcount leak when invalid session is found on session lookup
d5527c68648bc1cf17ad12a1f0835b0e8ab3096b ksmbd: fix buffer validation by including null terminator size in EA length
7f54ce6360a701f2c14fdcb489231bac4fca39f5 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
e105cc717a59ee76366b6bbc9e028260f494c463 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3dad056344568e605ed0adbbab698e268234ff0d Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f644a38ad14138b1b866ce7f9a0a03e771050c2d ACPI: CPPC: Fix missing PCC check for guaranteed_perf
ba3c676110bb3dff95229c05cea444c70bc31a65 spi: fsl-cpm: Check length parity before switching to 16 bit mode
a61f8e45c4b692151c7167a80fb21fb0baeb39a1 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
16894c0d18d000230b82614aff6feeb81408dd5f net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
69f82ddfc18079ccd5ea6c4646cd629e7a60bf9d ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
3c01e4055364543eff35ee9a7ed72732fc3c4848 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
b01736769ef2e86f6a12cf9f506862f4d42f7f7c ALSA: usb-mixer: us16x08: validate meter packet indices
58325f5018343e6b1bf1f88b825a43402129318d ipmi: Fix the race between __scan_channels() and deliver_response()
b9a8a27aecb7c8ae7297601ff046772f6aceee22 ipmi: Fix __scan_channels() failing to rescan channels
3c13c507f8b6dcbe501bc72e2b3ee07413400c08 firmware: imx: scu-irq: Init workqueue before request mbox channel
9e2889b9983796138c3b783d9b4ede0ca52c6ed5 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
d87848073d63f2d36701c7aceb33e191a8a6cf1a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
0a9aaaf663c153e7f4921ef06489254d99d850ab powerpc/addnote: Fix overflow on 32-bit builds
acb02d738dc170d0aab06928f02d6a93042d6dcb scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
852b3e04b0ff72beb89f1f04648a4d5cfacf6bf8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
99c480c6e358a7acfd87ff6ffd7b58356367ee3a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
0e38bf769a3bcd0d93fdf1462b13dcc947274a3f via_wdt: fix critical boot hang due to unnamed resource allocation
1ddba56aaaaee9a76586d41f4fd8b5bc19fb0c52 reset: fix BIT macro reference
73a17df6c0433f79cb7c4b96f8480ad975f51f44 exfat: fix remount failure in different process environments
caddac6ebd2714cf16ac564d1a8defa233f51ce2 usbip: Fix locking bug in RT-enabled kernels
b6fc95892e8d00c3462e27f55e796a686c6ecd3b usb: typec: ucsi: Handle incorrect num_connectors capability
09147fb1c1adf61f9d67eddb8c075d7df380e495 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
790bf40d750ddc51087089ae1ce416fa51f19958 usb: xhci: limit run_graceperiod for only usb 3.0 devices
d6fcce7546647272e5bec942642b7f5fc7c743bc usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d9ecf0ae3c85fb3bb41eefc22567eb340f1dc588 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
cbd1d459831dc95613875a054620cca5c40be54f nvme-fc: don't hold rport lock when putting ctrl
557460f4fb8529efbe87db5319d2287e4f23e2ff platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
9840dac7d886529cc877763ec90d2978c34156d8 block: rnbd-clt: Fix signedness bug in init_dev()
d0c4251887f332720cbab845739ca4ff05fe3d60 vhost/vsock: improve RCU read sections around vhost_vsock_get()
caa1dd094ee3b62db1f8829e0a403435c4101580 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
4e5b9fa17e340ec17cfa6ece0c9659ad44ee9d9e mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
b9da8e43ffc44effebf7b057613263fa3459615f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e4a360d838be488d03df353ef39b60ef81bf6468 s390/dasd: Fix gendisk parent after copy pair swap
92e8e3fefd834c4d64e11df64fc4896eb0e25ba1 block: rate-limit capacity change info log
a4aae0f1e62059f0b1d5860422d7cd664cf8e19a floppy: fix for PAGE_SIZE != 4KB
a06d936c6d7f2d23a7b5ad46f12f4c5606891638 kallsyms: Fix wrong "big" kernel symbol type read from procfs
a19ccd61775c23379e37a0081a37b30b5049e83e fs/ntfs3: fix mount failure for sparse runs in run_unpack()
8037f6a9d93945c90b71ed5b548be1d3b76128ef ktest.pl: Fix uninitialized var in config-bisect.pl
cadcab234d3dcbd6ca1fe44aaaebcc69cee69fc1 ext4: xattr: fix null pointer deref in ext4_raw_inode()
58d61e4c3fc2c979c6e44f37a9bcac9c5c0732e2 ext4: clear i_state_flags when alloc inode
62420778b082d62634cbe70fa3b0e84afe493533 ext4: fix incorrect group number assertion in mb_check_buddy
615b42e8b14f724c134a8eb1960966a3da26dce1 ext4: align max orphan file size with e2fsprogs limit
3ac3110f4ee9e122cf719644dd424b6e43b3a7c1 jbd2: use a weaker annotation in journal handling
42c79e57968ca7419b22927295ae8194bfd909db media: v4l2-mem2mem: Fix outdated documentation
de2c925aa0b26e90b75239e300388f5d1bf507a5 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
e16295ee506dbf92e541967e190a11e1bb54f15d media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
dadf9f10b5ca044ada12a0d4fbf05e36e7df7742 media: pvrusb2: Fix incorrect variable used in trace message
ce8ec2937e64f32b1a2253582d67219c4f528cef phy: broadcom: bcm63xx-usbh: fix section mismatches
ea27ebbb0296abcf7d894214353e030a67548bb5 USB: lpc32xx_udc: Fix error handling in probe
4f9656917470d1a81aa131ef1def5fa8d4ddd3d4 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
5d3b30f42c983881e5bf2c36ae8b6de36c5fb0df usb: phy: isp1301: fix non-OF device reference imbalance
32fbb106d2f6f27dd49933ed0c16a1dcf0593b2f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
9c5835ece0093ac35b84d0b3afc31f14e72e7b14 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
887eef44b42d6c0b231cf31c56a6b41aaba1410c char: applicom: fix NULL pointer dereference in ac_ioctl
fc9a3251153449d7a1d273f1d30646b6a2e337f2 intel_th: Fix error handling in intel_th_output_open
e5b67220efd464bc766764f74a12457cfee27717 cpufreq: nforce2: fix reference count leak in nforce2
eb57679fe0bb539d01ba6f5a98c87b64ef874c2c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
5270a1164869cd20ae6ef2f67cdcc5a9a3293194 scsi: aic94xx: fix use-after-free in device removal path
b53750bba0db5e8047efbc5f437e915ffc857b4a NFSD: use correct reservation type in nfsd4_scsi_fence_client
7221105b3cd61f34a0eba07f158964a66837f279 scsi: target: Reset t_task_cdb pointer in error case
553ab285ccae9ed4bb047fb9b59b3c018a9aa8da f2fs: invalidate dentry cache on failed whiteout creation
fbb823c8f3dce251d1c3b3ed240073e031e1f025 f2fs: fix return value of f2fs_recover_fsync_data()
2394febc5553596d04dc8789f0fcd9ce167eba41 tools/testing/nvdimm: Use per-DIMM device handle
7fbc925a25a9c35353c3e9dd1d6cedda8280ffb5 media: vidtv: initialize local pointers upon transfer of memory ownership
baa221a1050eba7b95b0a54d8cf0ba8a22524b04 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
0ed9252c7dcca48b265e7f498aba9d3fac632a1e KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
1daaef51c485e49d66a8f2bd38fb92c396fe5c42 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
07b3ea58fd329dbb52ad46d905711370a5283858 scs: fix a wrong parameter in __scs_magic
7466a7110600c22139d3447b805d70292844c4f2 parisc: Do not reprogram affinitiy on ASP chip
080314f1a6f757c557a9a1918783eecfbfb4a289 libceph: make decode_pool() more resilient against corrupted osdmaps
5b308a8be4bf8c446111f57da78019320282bbfa KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
a28f9dfdd403dc093401ce7411c7e4184c890b0f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
111d58ea4a420e386bad767e5ae7dc66e4d5aba0 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a7a922e1dff562839660a1b4e22e16c09869b541 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
2d9242d584ee6b3a1d1a429a1a739d7637acd020 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
016144e2ca4ed65997192bca7abbea345225b7a8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
3d446aa00633ac8e495c1bbef736ca153ec8f23d KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
c9433e1e292113a489be644a279fcd947ac0c9b8 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
5565baffb82be0758dcbd1c4570fd165bf980b6c KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
ff49f2c417c895041af220f4173ee9598aab4342 xfs: fix a memory leak in xfs_buf_item_init()
34309f0c7965238fc9e9c5f040878cd1d714502e tracing: Do not register unsupported perf events
671e4c7b4453e4027f35501a0c05f6e03f91f26b PM: runtime: Do not clear needs_force_resume with enabled runtime PM
fa6c081ae7761cc6d8cd209a8cc8385d28e37c68 r8169: fix RTL8117 Wake-on-Lan in DASH mode
05e05d636248e6bbd74882ddefda09a6631200c2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
eeb2e7b29d783ce8a17e41dd1633e70e66862b28 nfsd: Mark variable __maybe_unused to avoid W=1 build break
c0aa02609e777b98e0355f517a69fba9128e45d8 svcrdma: return 0 on success from svc_rdma_copy_inline_range
527a3da36e3704c99b16554108e1c13a128de847 powerpc/kexec: Enable SMT before waking offline CPUs
2311e3000ddb9a641a11ce51600fae24fd3fbc26 io_uring/poll: correctly handle io_poll_add() return value on update
490c2747e75aa102ed8a6d22fc925cc2f9f0e959 io_uring: fix filename leak in __io_openat_prep()
08204704721b27d605a451f42ada5a2941e75d48 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
214202e50a7d25a23331ff3027169d4ee9c83007 amba: tegra-ahb: Fix device leak on SMMU enable
6098855c2344ed8b2d1b7eba249a0b32016c1831 soc: qcom: ocmem: fix device leak on lookup
f5b250fc78d1825194321fc4152f68b0b7b155cd soc: amlogic: canvas: fix device leak on lookup
20a1cd51b07acae241906a7ae81f5174d7e52d8d rpmsg: glink: fix rpmsg device leak
393c85630b3af5077018ee074747c1361398b085 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
6b9ee9f47175996a0d604d40caad10b3ffa6cf8f i2c: amd-mp2: fix reference leak in MP2 PCI device
7abe70f686713dd90f8021b8d495e2a0ecdfbd2b hwmon: (max16065) Use local variable to avoid TOCTOU
6fc053bc10fb5d11c1064c4b8b3d96980e9a7feb hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
00898f5cefe9ffa2f74f50ae1421266f3a7fd137 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
48f3f289fe10968b68113a4379c805d9701fdb1a wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
51e897f032033b2c2637cf6a57331b3ec4ad748e cfg80211: Update Transition Disable policy during port authorization
eae6b192a6a7d5fee278405b72ebea75679e59e3 wifi: mac80211: mlme: handle EHT channel puncturing
16ab47faa90aec7f6c6eba1373a6353cf10c7517 wifi: cfg80211: move puncturing bitmap validation from mac80211
cd35f665c1e4d242b2379c83558494f0516d2587 wifi: nl80211: validate and configure puncturing bitmap
18bc56dd5a5a5d99ddc17e34b950138ac8ba4c92 wifi: nl80211: add a command to enable/disable HW timestamping
0f71a5dd309e6fe50c3d194350b6ae6d73ca2597 wifi: mac80211: generate EMA beacons in AP mode
6ac775bddab3a7e7fe80e0b201163392c89175b5 cfg80211: support RNR for EMA AP
5415895f779bba917fd098468d61570f2dbffd4f mac80211: support RNR for EMA AP
279269ff40752979edd1aac7c41d4d829fa33fe4 wifi: mac80211: do not use old MBSSID elements
79f6eb834383822dd5f805438ea1b846bfbf3618 i40e: fix scheduling in set_rx_mode
eb05812b1a010561cac83fe3f0e978ba6ba02108 i40e: Refactor argument of several client notification functions
9a23491c22f8bcf184b6d23abb0d2db8863cae89 i40e: Refactor argument of i40e_detect_recover_hung()
14d10c5237dea38ccb73da225fa0a5cbe4370a87 i40e: validate ring_len parameter against hardware-specific values
c4c7a41eabe44ee9e973acfe8a442d13afdee785 iavf: fix off-by-one issues in iavf_config_rss_reg()
9d1a1088e5209484089033cf618bccbeca6a1e6f crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c18974f43f2d1d4fb2f3849e5bb455d51b532a5b Bluetooth: btusb: revert use of devm_kzalloc in btusb
220934ade0dceef82bdc9b3969f596036cbb585b net: mdio: aspeed: add dummy read to avoid read-after-write issue
48aed883844098c716376980cc69d3ba811ffdd6 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
7972d094cb7841950c02fc3a855f670119819132 ip6_gre: make ip6gre_header() robust
785a9a54557110fc7d3dbec9a4c062ea5883cffd platform/x86: msi-laptop: add missing sysfs_remove_group()
e5a7bd71917092b3fa21cc6260b73b5532b759b3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
e12a44a53eb72ff412bd7e06cddf42ed56fad938 team: fix check for port enabled in team_queue_override_port_prio_changed()
baf2c8d7dc4df392d4babbcfeab5097efde49f79 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
63163ea829df2530dd3892d370d8fe454e502f02 selftests: net: fix "buffer overflow detected" for tap.c
92522947e5ad00c6bfba47480c4fe6c583d93fdf smc91x: fix broken irq-context in PREEMPT_RT
08034570ba986138e156fd5412c77065243e6ada genalloc.h: fix htmldocs warning
1a0f7804c56540ceb34e330ec4dd46429ba52afe firewire: nosy: Fix dma_free_coherent() size
939259cb9a1e963453e8424b74988c5389392d1e net: dsa: b53: skip multicast entries for fdb_dump()
c998088346e0a63ff3d77ce60f3b8b8e3d282221 net: usb: asix: validate PHY address before use
d75293198060ceb0196e328fd6c8cb1656247c68 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7b1f4664212e362e79af3b8287adcb7330b5a215 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a48e547860c860bd266ee41ea8ec307aec7897bc net: stmmac: Power up SERDES after the PHY link
faf2c947c1579255e6e1ccb093008a090a7aae15 net: stmmac: Remove some unnecessary void pointers
c5d8dfd8e5a5f0e43782f9a0aa5fc9477a0f9b3b net: stmmac: Pass stmmac_priv in some callbacks
2635ca2f39205ef86c867ee6591dbab19247674d net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
b4bb6c47fb177ef1d3c319558be7afd0a22345d4 net: stmmac: introduce wrapper for struct xdp_buff
6ba0300eef26273953d2f35d8ee67c9105f1ade2 net: stmmac: xgmac: add ethtool per-queue irq statistic support
9ccbb2400114e615660890fe236b9f03883b188f net: stmmac: use per-queue 64 bit statistics where necessary
def3d0e8ae068cc39c181a252dff96c2337cc857 net: stmmac: fix the crash issue for zero copy XDP_TX action
79133bfb66390cf57d8f54895b720b6ed0c9059c ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
df825fe016b60ba464e796bf866bd8cba54c9330 ipv4: Fix reference count leak when using error routes with nexthop objects
4d25e6c364cc50eb5afce659bd7ac4fa9af9e5bc net: rose: fix invalid array index in rose_kill_by_device()
f13fc7082090ee0f3aa46b7c4240969bfc944e68 RDMA/irdma: avoid invalid read in irdma_net_event
6bf3a371dfeba81b33c7e9fadf7a03eaa368c1ff RDMA/efa: Remove possible negative shift
0844ba1baa7625a21f092e758853e67b6406ec6d RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
6ff55f701803d133db963292d3b1a1f257467b18 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
67d69dc145a01c512bfdeede0681053779a1ee4e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a74752e7616a851e010c32ef79f14443118b43a9 RDMA/bnxt_re: Fix to use correct page size for PDE table
920c3c04d6e3588f0fb8223c647ffd5f16c74a06 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
e7fe23522d5c2ada31cad2049d8a4fc2dd6cf208 RDMA/bnxt_re: fix dma_free_coherent() pointer
9ef2c1ac6d2075d91b6602496a8053e3e06cc48e sched/isolation: add cpu_is_isolated() API
132724d03022968eea2a693959c429c56d139aee blk-mq: don't schedule block kworker on isolated CPUs
768e77d3464e3e9080f30476f4fe60b2ce728296 blk-mq: skip CPU offline notify on unmapped hctx
528d6b090822903a1d2d09909d324af0dbdf0cb1 selftests/ftrace: traceonoff_triggers: strip off names
6a2a676fd90958e7742c143b4f422135ddcda96c ntfs: Do not overwrite uptodate pages
e4fff984bb743e35315b68709ce42f4418b1248e ASoC: stm32: sai: fix device leak on probe
e2ff13ba494b0fd01a270e5003acc551debf2b71 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
b05914db8d0747c668f2ad992926b36fe3105aa0 ASoC: qcom: q6asm-dai: perform correct state check before closing
d2fccac394b36cdc14b0263b8948f10a733e72dc ASoC: qcom: q6adm: the the copp device only during last instance
54fb1580616c3c719a5aba1039a43a5ea4f62bfc ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
c60ca28894a7a2674f74f1d7cea62b3b4e094507 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
70510fca9d1fcff8b451c2d319487684c65397cf iommu/apple-dart: fix device leak on of_xlate()
1bca9ec5c75205fc57f0f122e676e0fa8f03d4c3 iommu/exynos: fix device leak on of_xlate()
01398fc567345c75d7c324b71b5a1ad340b675a1 iommu/ipmmu-vmsa: fix device leak on of_xlate()
2d5869c68fc6888b56f8bfa7743a19495b3a0bdf iommu/mediatek-v1: fix device leak on probe_device()
cf4669fd5fea19f0a6783e4d8eff4624f3716482 iommu/mediatek: fix device leak on of_xlate()
966559aa3a31952f932c43ca1fca3a832785ffc2 iommu/omap: fix device leaks on probe_device()
9b16c8110b71dfbb937d4f17de9f09c813fdc359 iommu/sun50i: fix device leak on of_xlate()
2fddbe7fea3e24a4d7c063070147d778c30e080a iommu/tegra: fix device leak on probe_device()
857b54f9038d57ff8396ebfa7188f588dae107ea HID: logitech-dj: Remove duplicate error logging
d4a256e6c26fd1a5e577e87f37dac06501e6c916 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
5b7db3d47c6b8ad020be9825bf1646f42b648f45 powerpc, mm: Fix mprotect on book3s 32-bit
1ce3212b7bfbc7b3aa29b2003a768cb4db52757b powerpc/64s/slb: Fix SLB multihit issue during SLB preload
fcce2432243b63057b0cd58ec38e26c2f98d4824 leds: leds-lp50xx: Allow LED 0 to be added to module bank
55e4208046adaa265d99e50df4fccbe0ef1f2ab7 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
f04ffd960e126292e4a5f6a5ddabaaf7cb54ff3d leds: leds-lp50xx: Enable chip before any communication
d4e0c7ee36eb750828ca685bd463c1114fa685a5 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f7cbce8b8b6cddb28fc7cd97321bdd6c0fdf9f5f mfd: max77620: Fix potential IRQ chip conflict when probing two devices
ee106daedd2a52e5f31d2d8cf87168a99ef97324 media: rc: st_rc: Fix reset control resource leak
697a941ab363c787ed36ebc5542f0813b9ce31ae parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
62ae7cc03ff04e989bd91ebb7c7dc36a8798d088 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
3a2d1b5494b2223670dc5c518bffc20636f30929 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
272ae44a06c2bb56e9322a70760de410eca7d14d media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
394e9c3b392fee7073cf6a317acfafca618496b0 firmware: stratix10-svc: Add mutex in stratix10 memory management
d167db6d0ece2cd76b9e6e6773357fc922072044 dm-ebs: Mark full buffer dirty even on partial write
714a470da721a7e894ebe7c8c26b9d8f21eb6c75 dm-bufio: align write boundary on physical block size
515017e716b124b8535fb8671c6c79415540d893 fbdev: gbefb: fix to use physical address instead of dma address
74ce02adc263238d0187e514e8377d40fc00a7ff fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
abae771da148f09599de3d740d579683d7781391 fbdev: tcx.c fix mem_map to correct smem_start offset
1028be1d9904c8164cb09b4c9aee44bbcc7e279e media: cec: Fix debugfs leak on bus_register() failure
cd86987ac94037ed136afa2f4712eceb9eb0cd6c media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
e64081707817841c2b0494cefc6d4a2143b9404a media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
bee2d6e0482bd77ea17d6593ab8b25904f623eee media: samsung: exynos4-is: fix potential ABBA deadlock on init
d3351728c3fe04f5b05083568100973e857b8e1d media: TDA1997x: Remove redundant cancel_delayed_work in probe
54c954be5d8b16a6231fa0e6df738ccc06b2b407 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
d1762f8e65b5e8a911842f092d2aae2fc3e89374 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
34bfa3374f6d4fd6aa007bbc8320dcd5e9956ab9 media: vpif_capture: fix section mismatch
0107c5a0bf37d23fc655ada8b836ef8412d9f9b2 media: vpif_display: fix section mismatch
b7348873b3b6751c9b32c36ec282197404b51242 media: amphion: Cancel message work before releasing the VPU core
cbb748ca3239f3e02febe408ce422e04fa3ef077 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
69d7f49dac5e32f2818c226df1bef56f40823719 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
557a4fa8018fa074833f5e82f9c337f4d0cb276d LoongArch: Add new PCI ID for pci_fixup_vgadev()
abb1ee69f3b955cc244194df4dfa77a068292eec LoongArch: Correct the calculation logic of thread_count
32dd9a88b37641e86cda0f81813bf578d5f67c16 LoongArch: Use __pmd()/__pte() for swap entry conversions
23aedd16a7d62d87fe079c0dab9c95bddf862030 compiler_types.h: add "auto" as a macro for "__auto_type"
4973965844c23cb670c19ca295b3a2c342727fac kasan: refactor pcpu kasan vmalloc unpoison
f96e72d2a4d65426cc960fa5108611a13f0c879f idr: fix idr_alloc() returning an ID out of range
b91083ec568bf23595668c30239c1cfb2295cea3 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
50f3aae5beaeaa4eae1c482ce44203f138d51e42 RDMA/cm: Fix leaking the multicast GID table reference
5bc48c4a06e9eb78f057ed27eaca21fb6224c82e e1000: fix OOB in e1000_tbi_should_accept()
9d04c3ad631208daf419ebd18a33c4f6eea16bce fjes: Add missing iounmap in fjes_hw_init()
b8e669eb80edb814b5721c68a6a2631996f746c2 LoongArch: BPF: Zero-extend bpf_tail_call() index
52290e7313933ebd5f8a5a1f5de262826c119797 LoongArch: BPF: Sign extend kfunc call arguments
6d8070d6a8f6f23cc0a2db7ed9cd44f735da86ff nfsd: Drop the client reference in client_states_open()
b22a77b9419b3fc704ce53fbc73df55544cf746c net: usb: sr9700: fix incorrect command used to write single register
d4ff68c5472b3feaa8dfec197ab4430417fc9f2e net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
38e7f2cf1cbc1e8f35fd981c864714e1e1cd452b net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
0ced0f6a5215aee76966c14d11ad4e312c5f6107 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
22f915753ae65a4251959d6e2cf078f90fbe7bbb drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
f4b32c716f5da27a4470c9e0b1d026426a1a747a drm/ttm: Avoid NULL pointer deref for evicted BOs
143b313b9d7e5523588d437c2e417bd5e6195291 drm/mgag200: Fix big-endian support
d1c35b48aa65b866638bb470bd71e2a9412ac6cb drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
0672f5cc08d84fba7f9a8de153e972f1ff078e29 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
dcafe98c70e0a56b02f4b91c10415feb192cb912 blk-mq: add helper for checking if one CPU is mapped to specified hctx

--===============5374042283315507611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f8cb910a55-a2f793241e39.txt

5482b6201381c09246ddbcc2f4c1c8af501d9f6c btrfs: do not skip logging new dentries when logging a new name
cd6fa86d914d055f2cbd4fe36461ab2ffd1f2c3c btrfs: fix a potential path leak in print_data_reloc_error()
e3b67de5585af16134ec171d04883f39680c9929 bpf, arm64: Do not audit capability check in do_jit()
33a6e1513c90d11805ffa6fbf2210d0da00c0c9b btrfs: fix memory leak of fs_devices in degraded seed device path
6c6eb7e8b75eb2cdbb617a04c7d8cba8227cd2ad shmem: fix recovery on rename failures
64da97b44b8b85922bfd429e13f2e8bb2072f76c iomap: adjust read range correctly for non-block-aligned positions
05ffced76287a38fc6ee887764ef285b02a8a3de iomap: account for unaligned end offsets when truncating read range
075d6839bed62c451d720eca4fdc3448ac211cc5 scripts/faddr2line: Fix "Argument list too long" error
a782255154be7b9e7edfb09771ca95f186906639 perf/x86/amd: Check event before enable to avoid GPF
cc678f6d4d45b44803b55a4d8bc3dbbe2e19b1a6 sched/deadline: only set free_cpus for online runqueues
dafd1800b03bf49842810ac19f5328c62dfc7fbf sched/fair: Revert max_newidle_lb_cost bump
4ebf9a0f4190441e41da25bfc771a8d02c1045b6 x86/ptrace: Always inline trivial accessors
d3e71e5ddb835c1eccba03c3306053be9cd2de38 ACPICA: Avoid walking the Namespace if start_node is NULL
5b811f8519d748aabdd8ea0cceddc0a596e2cb9c ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
389ca863dabf28b414a7d5b558b5cbc4869c1b63 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
88d61b229899695838e003db0c0e05203bdab62d ACPI: fan: Workaround for 64-bit firmware bug
579adf7f4df7c03625ee466d6e1df3ca7718d7f0 cpufreq: s5pv210: fix refcount leak
e21153c54e7293c6ea384de44ab93680125a4f20 cpuidle: menu: Use residency threshold in polling state override decisions
abf0e17d72782124600e5aeddce73bde3d2279da livepatch: Match old_sympos 0 and 1 in klp_find_func()
e2c9bd68dd81c3edf42fe60e1c94c1f18cb8a9ac fs/ntfs3: Support timestamps prior to epoch
1f5fb1cac6f62a99319cb8a8a16c19e2e49ce84f kbuild: Use objtree for module signing key path
5712462cbbddf8042a0c8c22ccbfdc7f2119472d ntfs: set dummy blocksize to read boot_block when mounting
204f6f180bdcccfb65f33c7bf74fde9f6d31a59e hfsplus: fix volume corruption issue for generic/070
ca8f8334a0ae6cdfecfe61ba621ea01b93dad570 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
91d5cc95a5a8e967075c49a19b2de842b4380862 hfsplus: Verify inode mode when loading from disk
95aec58a92949dfb0ed701a7421641c3107380f0 hfsplus: fix volume corruption issue for generic/073
08b9e56715db8b716699049d12278ad85a38c769 fs/ntfs3: check for shutdown in fsync
0859a8384da04c2476535e63663c49fc0f772d29 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
861d72cd69b8ae852e645212735e698e48d4e173 wifi: cfg80211: stop radar detection in cfg80211_leave()
7f6acd732fa5cf6a9a1ddb39495704a85322f315 wifi: cfg80211: use cfg80211_leave() in iftype change
19b8d8af9b78cf682645a956bae94e83b6d629cc wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
f54dc81666289c801de5067026e49dfae9467cd6 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
3a3ea1f666a9886cf4ff766b7a941241b8f44eed btrfs: scrub: always update btrfs_scrub_progress::last_physical
1ecb3dda22cd32b1cf64ba491073cc7e70dcbcbc gfs2: fix remote evict for read-only filesystems
7918b200a31c98200eadb9e27fb71a1f0a3dacf1 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
3cdbc15429cd527142d4c18086e1a0547b7861f1 smb/server: fix return value of smb2_ioctl()
1403607fe817aa26616136519f84815ec59b676f ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
3ec05762949bdfe48b8b77beca432bc006f70d64 ksmbd: vfs: fix race on m_flags in vfs_cache
eff3a3d449610b5feade685eb61d885ba1b362cb Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
eb4182ad43ab6d1ff9d9cd6a3b210e65e402d4a0 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
1831fe4569be51f45321e8d4c7b7b04b1a962e53 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
ba11910aec4505283d6e8e1ae9a8b75e28e06836 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
a8fc60faaa669c56681c513a690bc48e0aa6103e Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
20abc87a5ae35ba7132ede488e25759d63c29736 gfs2: Fix use of bio_chain
ac97984fca8400b6132aaffd3490bd7418303875 net: fec: ERR007885 Workaround for XDP TX path
8b30beb1581a44a459176bcc740058a412b10561 netrom: Fix memory leak in nr_sendmsg()
ae53d5420b65face94e7a34622c936b2c2c6e776 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
a97973b40ebde14ffc009ccc5573b48382822659 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
88cd5f65af329d711aa113e431bdfa794d36feaa mlxsw: spectrum_router: Fix possible neighbour reference count leak
740f62e8528749a5656b08c971683afe106a5ec7 mlxsw: spectrum_router: Fix neighbour use-after-free
838e915133580a2b50ffaae9255f74595bbc940e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
8a03980181bdd75a2c58b805cf687868136788a6 bnxt_en: Fix XDP_TX path
442de62f101ebf26f42297cdcae4b32704073106 net: openvswitch: fix middle attribute validation in push_nsh() action
3bbdbe25ba774a3fda87362744d7fd8da1957c80 broadcom: b44: prevent uninitialized value usage
2b1f5dae98f348858aa1fd603a5e11320ded6fea netfilter: nf_conncount: fix leaked ct in error paths
70575f80aaa5ee4f3469bfa061bb9f3ed40f97b4 ipvs: fix ipv4 null-ptr-deref in route error path
b995af0bd7c6d72dc08fc7f5a84177c0344c634e caif: fix integer underflow in cffrml_receive()
0db9800934e7c807e9c37a319c672f63c070e303 net/sched: ets: Remove drr class from the active list if it changes to strict
c3b732d2014e62636eb49cb52d440758924c0fa4 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
6ea306a66ec29152ab951743f83c7921c1bf269c netfilter: nf_nat: remove bogus direction check
729a5e6d4f02a13052242770bb4fa8dc456d583f netfilter: nf_tables: remove redundant chain validation on register store
c37a2e9eac0d93d88be45052284f11c1199e606d selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
cff0d1da005276fba5439d5353e3db2a14084347 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
ab83cee62708eedbc0f17f54e65f4a4b722a8265 iommufd/selftest: Update hw_info coverage for an input data_type
0c647c46378cec003eab8cc3e9f9fa611d385848 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
5032d92a62ac47196f89f9134909afb4e343bb9d iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
3b6c97f30bbf26950db2e48bd105d5028c458085 ethtool: Avoid overflowing userspace buffer on stats query
d9a56e3be10cf599cac5b5147f309dfd04ec62f3 net/mlx5: fw reset, clear reset requested on drain_fw_reset
379bd20f368d9df13dc10f4ac1cfda439b726332 net/mlx5: Drain firmware reset in shutdown callback
7ff8f4b337a3792151220072eeb29b6d6498be2d net/mlx5: fw_tracer, Validate format string parameters
01f109e2b7a54dbb6849939aa2505f84e1aa1e4a net/mlx5: fw_tracer, Handle escaped percent properly
a78cbe2c5bcced0a512dab9ed9a1e6a5a0da9d65 net/mlx5: Serialize firmware reset with devlink
07cfa06c1d3670bacabcade64cf16f411726c7f4 net/handshake: duplicate handshake cancellations leak socket
b1012844df8833e97f9053422a375fdad039507b net: enetc: do not transmit redirected XDP frames when the link is down
b85e480cbe932f346c71809388cb62d79e79383b net: hns3: using the num_tqps in the vf driver to apply for resources
6f406a69bb41cce74600b64e0fcaf0971d2937bc net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
150b6a074b7189b8a4a8494df81c6ad19dca536d net: hns3: add VLAN id validation before using
49d532309dcf42fe6a07e18bcc35a0306b60a36e hwmon: (dell-smm) Limit fan multiplier to avoid overflow
f28864334471e9fde865924f52a31a4ae10944f9 hwmon: (ibmpex) fix use-after-free in high/low store
8dc91dde964cad3f69335ff669881c910f5acc1a hwmon: (tmp401) fix overflow caused by default conversion rate value
f8c802c6d7deaf17710c26ebe4f51bdc9b4d6407 drm/me/gsc: mei interrupt top half should be in irq disabled context
dbe68c572f8c289556246f0d758730f69ead9503 drm/xe: Restore engine registers before restarting schedulers after GT reset
5e89ec1b9fdf9d58ebaf7cc44b153dc26b51febc MIPS: Fix a reference leak bug in ip22_check_gio()
94990a6f62b1cf005f6010df827c4659e1fcbd2b drm/panel: sony-td4353-jdi: Enable prepare_prev_first
5d4af13f9ad0286d995e3d70c460c357a637d982 x86/xen: Move Xen upcall handler
f983d98d59c6613bfca1bdcd13342ec2b49a8be2 x86/xen: Fix sparse warning in enlighten_pv.c
97850705e8cbf366e5c8a372842d8ea809cc1b30 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
c58f1eaba4143e01d10d8f80f4a880ff1a592169 spi: cadence-quadspi: Fix clock disable on probe failure path
e9bca1d3849906de66d598131ca7a8dc8625205f block: rnbd-clt: Fix leaked ID in init_dev()
9369df5366b24ff790e599ec1fb2f5b4f3fb16cf drm/xe: Limit num_syncs to prevent oversized allocations
3e50735343dfbb676da3fa9a9d48afade30ef549 drm/xe/oa: Limit num_syncs to prevent oversized allocations
8945f6e02324e6c3958d9d367464c45514110b48 hwmon: (ltc4282): Fix reset_history file permissions
25bb87b1253444ad30d2c6896c7d7f30016d9e33 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
b1bafea5cb79306f411dcdbc875e743c49fa7eb7 ksmbd: Fix refcount leak when invalid session is found on session lookup
ef1b80ea044ddbc07fcc3a9358e82eb02d20742d ksmbd: fix buffer validation by including null terminator size in EA length
6cae0a421939a0d519edaef2b5a757bd53c14c8f HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
dfe1e02979bb6924df6d457ec7be8f87fd67cbcb Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7963a82b095a73dee2e2d0b7022865dffa6531ef Input: lkkbd - disable pending work before freeing device
f4dd82591db70088993b53db319d5343090ae308 Input: alps - fix use-after-free bugs caused by dev3_register_work
9ab435ce7f23430fdb21c49e524921f19b552721 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
092b80a87956d20a3c3285363de4173ab45099ff xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
14d09edd397a85912ed310e103ba8fe4243660d5 can: gs_usb: gs_can_open(): fix error handling
60df298727f977a15a7d332881092fac07309603 soc/tegra: fuse: Do not register SoC device on ACPI boot
a0701b5318f97f2bbdecde6d1bca2890deedb7ad ACPI: PCC: Fix race condition by removing static qualifier
375934a3461367192dd06c9fa62a63ef3497cda2 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
506b077f4a67852461d054aaebfad7947b0f592f spi: fsl-cpm: Check length parity before switching to 16 bit mode
8af52522722788901a6c2ba857d6e8086190f8ec mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
0276ec69d45a02f113c1da4d45c7a14686dabd66 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
49cd6b53ab47213852701a8c98dc580075447495 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
7835dd8d19a02f350eb47f0a07c5a2d9f2aa2040 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
541a629142ed3dad11e012f79f03975758733d60 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
112f24b3b013a5416f0626ffc4e7c2b108288515 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
b07a395c42a4c7b45193ab0dad2885d96f84c318 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
28d70c2538ff39897d3e664bb7ae7bf1573fc679 ALSA: usb-mixer: us16x08: validate meter packet indices
3bb3c3239445e9a1e85e1d31e022bfa164d2ef84 ASoC: ak4458: remove the reset operation in probe and remove
2569f79c11a7ba45c1162bd541916b4af676e722 nfsd: update percpu_ref to manage references on nfsd_net
1c2e9e645d4ad91655c1154caf75036b25686013 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
cbf50d44225d94d4b65e552cfa91d471260fb657 nfsd: fix memory leak in nfsd_create_serv error paths
eb3f261acbafe71e55e8f29dd329ab9cf45fc16d ipmi: Fix the race between __scan_channels() and deliver_response()
c8b6c247895936132f50f27f4970efd74020d7a7 ipmi: Fix __scan_channels() failing to rescan channels
ff019cd6bb40d1d0925a88c12ce620ab60177072 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
798d3ac457b71183081de9bf0c1da89621607797 firmware: imx: scu-irq: Init workqueue before request mbox channel
13d6b1fcf039a0683de72df6fd7339269feb286f ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
012aa80f29ab6f727b8e3eb19b3fc9a0a3237f8b scsi: smartpqi: Add support for Hurray Data new controller PCI device
fc03763ab3e1c47a5490320e3ef0e46e628ad723 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
f9f5982f01ce6113ee92b30bbe179beb5a95be5f powerpc/addnote: Fix overflow on 32-bit builds
f213fbaf9cb9ef9f0312da22da8bdcf3277d857f scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
579435f2a3d66a43e673fc6379cedeecb1270a07 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
b72f57f89821c28264f75be4dadf96b0fa702841 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
71afc0c6eb5399dada20485183cd858654e0e047 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
9c82c4cc28c7b9cab2e04535ed6180c7b9ca5c68 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
b86ee4d9a6da96a3da60626e88610cc1417428d4 via_wdt: fix critical boot hang due to unnamed resource allocation
208f040c8665b9f449a14dd73a248a5bfc460725 reset: fix BIT macro reference
255eb52ed7f686d4f6dbd31ba8ba67d0335711f9 exfat: fix remount failure in different process environments
8de02cda77b223d60f9c1b5e0cb3761c2e7de26d exfat: zero out post-EOF page cache on file extension
4eb361fe5afc2d5db1daa03b652f09c94d81144c usbip: Fix locking bug in RT-enabled kernels
acd56a698400cc731412838667c7e07a197d3bbb usb: typec: ucsi: Handle incorrect num_connectors capability
5d6b29e58d673172566061441e8b5b08fa43ad35 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
a86b2f2ff48cabc13d253a8f140c679c94aec391 usb: xhci: limit run_graceperiod for only usb 3.0 devices
0f0fbf9aed54840ec2097a3a793bca5d74e3bdf5 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
312ec35b05ce22a4084d884c19f82ba2eec44748 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ce3c043d0b209c2605b691dc03be2920a163511d libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
5bee67c14b9a7595958fe4d57b2856b76ed5a853 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
730fb4b129f62fce0acca65d495755a31619380d i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
6be2da9dbfae47dc696c8887277f751191b8ab31 nvme-fc: don't hold rport lock when putting ctrl
b013ae38cad5801e0d76ed81467b4831fede27a0 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
374ac45e78a88ca73adfd28a0b90c16389204368 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
4b90d3049a2a6b940bfe7c9ed47dbf23f5407844 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
d72da3ef508deaffea7bf7f17a4d421120761a23 scsi: scsi_debug: Fix atomic write enable module param description
816f486cdfa6eee8dc5151726a66aa72bf8a0b73 block: rnbd-clt: Fix signedness bug in init_dev()
1dfcc9cceff4fc347811dd2d24cc52d8a1037de9 vhost/vsock: improve RCU read sections around vhost_vsock_get()
569fa3a874c1212c7e7a2d591beaebaefc8d2109 cifs: Fix memory and information leak in smb3_reconfigure()
d41a547c43c8d9ba261dd85f3c6f350863a1231a KEYS: trusted: Fix a memory leak in tpm2_load_cmd
5fe615b982cbd7af172b5592eb003a66269c58f8 io_uring: fix filename leak in __io_openat_prep()
b15430c05b7e08c20f437629d0f487dd99ee5e11 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
3e19a11cc626181706fcb5742f795816db558a5b mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
7ef75f94285ea2d39b5896f2144dc2ae4b7a29bf perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
65187bd3b47bcd80b7459df0599a7f78d4f9cdf6 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
80ff20fa280cab675394bb4ac3277e452eede644 s390/dasd: Fix gendisk parent after copy pair swap
0ecb2b4353120e8b32abaa36c36b79f79511eab2 wifi: mt76: Fix DTS power-limits on little endian systems
15343a1d385676a74efa688c730f906616350f85 block: rate-limit capacity change info log
ffd789151cd4da7e3d5aeeb85a9b2a13d14ed0a0 floppy: fix for PAGE_SIZE != 4KB
086d256b47c7c9108475c69a629580ead223ca84 kallsyms: Fix wrong "big" kernel symbol type read from procfs
f1dd50159294a911293e15133970182f42cd85ee fs/ntfs3: fix mount failure for sparse runs in run_unpack()
1ba188bbae53643174ca4e2ec43130c24d045175 ktest.pl: Fix uninitialized var in config-bisect.pl
6e17f8a092b7a4115e9a34c6c15df4aefccb313c tpm: Cap the number of PCR banks
5e32bf3d69ff5066a6f065cd3fb9b8f04b271f5a ext4: fix string copying in parse_apply_sb_mount_options()
d69c3c37c22c992d81dae0b0d45bc65f2b90958d ext4: xattr: fix null pointer deref in ext4_raw_inode()
1c40da06f1ea4755dc33535f7e2f93ea00bed261 ext4: clear i_state_flags when alloc inode
c201b9112e1e98852211079f3a8ab987ffcf20f8 ext4: fix incorrect group number assertion in mb_check_buddy
ea72974261981a41a400a85da716c1e6e66a506c ext4: align max orphan file size with e2fsprogs limit
a5ecde055462491c1c682968cd445136e4a859ce jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
0f1ee6e0632cf7efe85e1b43e18a01874a902000 jbd2: use a weaker annotation in journal handling
85ee2632407117fef64cbb1bb8eed0c02f2db515 media: v4l2-mem2mem: Fix outdated documentation
6617b4f8aacad3547b514ba61d99d901f93028eb selftests: mptcp: pm: ensure unknown flags are ignored
9c81bae8cdfff8746a28a866d466c0a3e71df61c mptcp: schedule rtx timer only after pushing data
9c66f5e7de2f79ea74ad1de0b97b73d80fa16313 mptcp: avoid deadlock on fallback while reinjecting
37d950e3459da5503b8b1e9f8cbf727c7f58dd79 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
46178ea72c4edc4885b1da6fb9d015b41430707e media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
dfc8ff239dcae62df968cdfdfbc0c1d9a569afff media: pvrusb2: Fix incorrect variable used in trace message
8749174a44f509c32f792d7ea1606d512463dfcc phy: broadcom: bcm63xx-usbh: fix section mismatches
a21db6bac392ea1059e72f0b25f0e17646bd5b24 usb: ohci-nxp: fix device leak on probe failure
409bd04feb200e92358078efd518284241591402 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c7ba8c9c1ea69f39b6cdea12ef7bcfed81d0feda USB: lpc32xx_udc: Fix error handling in probe
6ea8790373f5aebc8d01dc8198ab5ebb0704bb5b usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
5fdb2bbc38566131e229a4f9fad5f9c3b42fa7f3 usb: phy: isp1301: fix non-OF device reference imbalance
77658c987f462b37faaae66c40b5a31691a56d47 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
c3f1713abf08af153dcd23f6096b12f6ac862b9f usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
6bc23f4fb8cebb71959d30db8296daccf9558195 usb: dwc3: keep susphy enabled during exit to avoid controller faults
3ffd0a0cea100f085ae37dffe264c3d78cc613ab usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d3dccec9d100c21f6448fd027a495fcbbe8c531a char: applicom: fix NULL pointer dereference in ac_ioctl
c3b981a64c549c80654573c48b95ce67563b0cf7 intel_th: Fix error handling in intel_th_output_open
8b6c8238baec97fde231186500145c95df6c9133 mei: gsc: add dependency on Xe driver
918c2e1aab03787f585a3acf310095ab0e8c3968 serial: sh-sci: Check that the DMA cookie is valid
c56d1e25b239b4f9f45d2c2eaa23185310fc0eae cpuidle: governors: teo: Drop misguided target residency check
a950c7f573f9fbe1106a1647a601184995f75a81 cpufreq: nforce2: fix reference count leak in nforce2
0827acfe84b23dbf8629986a7ba9b06e74d6c1fe scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
eed9cba858c34d2ef83e8e4e5433cf1fa113fce6 scsi: aic94xx: fix use-after-free in device removal path
6756062d70b78438d885fff2f2d35461272375e6 NFSD: use correct reservation type in nfsd4_scsi_fence_client
1a370ebcea2e6b6425c1387a97470592abcca44e scsi: target: Reset t_task_cdb pointer in error case
6f84ffdb364689da3fac9929f76af796dd0a8843 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
5bdb44a6113a8fe74a80897301d1b9e632ee8bb6 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
de9121274032ea0525ef8aeaf713c41f503b3395 f2fs: ensure node page reads complete before f2fs_put_super() finishes
10ab62a293acc550c66c5368e43f24a0a4367339 f2fs: fix to avoid potential deadlock
870f230c9355090ede897db7782080ba5bee4541 f2fs: fix to avoid updating zero-sized extent in extent cache
8e75301a81a94480bfe7cba6999b414b01de8230 f2fs: invalidate dentry cache on failed whiteout creation
b9668dd2732f478c7fbebc70a0c75a78f2f2638b f2fs: fix age extent cache insertion skip on counter overflow
4c729cb950e4c25025ce18472bf4a72f28b2961e f2fs: fix uninitialized one_time_gc in victim_sel_policy
d0fbc90d284d9d0fa3a1c0fb4698653df665a2e4 f2fs: fix return value of f2fs_recover_fsync_data()
7fd10f6b57556ef0dfdfbe3bc03c48ec049c2c39 tools/testing/nvdimm: Use per-DIMM device handle
ac6d90d8d6161d93d2e10734def286997b104648 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
db2c3c54bc987150d12bae839905fe93a170b7c1 media: vidtv: initialize local pointers upon transfer of memory ownership
cc5aa454a9f0e8a70e4cac549fa20ea5be3e6c07 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
151cdf354c23ec9d81ecd315f181c53f8b12c884 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
ab499c7c0f1e238f9bbb2d55d8d9cc6ff8f0c566 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
038ce9ddd4885d6ebf89ef8a05485533e2fd5b6d scs: fix a wrong parameter in __scs_magic
ab2fa259e9068d2ed6e0dade37acf1b8e094d551 parisc: Do not reprogram affinitiy on ASP chip
c9d4a1b969cd66d065bcb36e40b5e4a041e03041 libceph: make decode_pool() more resilient against corrupted osdmaps
8350d9f15b4ac0466d62a7d185a7860336605cc0 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
b886b3ebda42b5b9bc4ddcab82494233f94037e0 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
0ae72ca62f7511820aef5d645f5c2b4831db9887 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
138829de9a0f21d21768ce9f41e41015e9f4adde KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a286d459f31a542e70b7bd2cad6a86705625571c KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
c3c64edfaeb3b237e54a567b0b3559efc21dcf45 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
929597239c3c3d6a6f56caf8c6e0e9871b42c92a KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a835ebc7c0a8134a1d9c5751b7d94080e8e7cb33 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
030a8494a1cd782e125a51d926094b874113cdd8 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
6f0cedf70cdf2e408dc12e885725435db59ce536 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
db53d75a97fb5767f258805f696dc3c5ded0bea3 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
4f9bf9debe57af8575cb73039daf4118f303e835 xfs: fix a memory leak in xfs_buf_item_init()
5a8b4878605555a77a36ce7e21b924c771279e0e xfs: fix stupid compiler warning
b38c7fa618a75538f87c0d9e004fcde6cd38d3d8 xfs: fix a UAF problem in xattr repair
da6e6ebce486bf3fb220a7ee0463ce81211372b7 tracing: Do not register unsupported perf events
149030e34b39e994ede0d836081716d90ec4926b PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ad7b9b2fe5b2ac1f717c6f0808f0a6db0ae3fba5 r8169: fix RTL8117 Wake-on-Lan in DASH mode
29250348211adb3c57b15dc6375e07c156c77b2f net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
1b000069096a5289f3cb5ab623c0cce7d409a89a fsnotify: do not generate ACCESS/MODIFY events on child for special files
661f71e0b6cbc0cdb2ff43bdeff9bf38d836f6b3 net/handshake: restore destructor on submit failure
e5bf808143ab901b7729e4d688899a785a46345a NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
3ed8508efd929328c6fddd868f59037cd1b540d8 NFSD: NFSv4 file creation neglects setting ACL
9e7906389979b84d0e695afb3a30110958110c6d nfsd: Mark variable __maybe_unused to avoid W=1 build break
ba68a223d721c84ee13145b8e2869781d214c6e9 svcrdma: return 0 on success from svc_rdma_copy_inline_range
827656a3a0f6abf76882427fba940a22fd993000 svcrdma: use rc_pageoff for memcpy byte offset
6d2ff1e4de0b31a9ce3348b2c04d5f411af0bfc5 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
0ad4cdf464f27a2e304ef34990731ffb75a27595 powerpc/kexec: Enable SMT before waking offline CPUs
c9d039fbad60e5f42c4977cedb02d6e9d26a2d3a btrfs: don't log conflicting inode if it's a dir moved in the current transaction
80027662a3fcdbf706f80888ecf44fa4bdb76813 s390/ipl: Clear SBP flag when bootprog is set
a8a86bf07ff13fd1b87ff5bf605a23a0f267aa6b gpio: regmap: Fix memleak in error path in gpio_regmap_register()
e244c8a52640a5aca31a2f5af576cbc43ee23f49 io_uring/poll: correctly handle io_poll_add() return value on update
3dfd0599965a5d14c415f823f8445213df1fc5c2 io_uring: fix min_wait wakeups for SQPOLL
b0095e4cc5138a4a4bced786bcdc8e1d55dc0bd0 Revert "drm/amd/display: Fix pbn to kbps Conversion"
78794aff7521f7a72ba1db4cdd3d4a466996fc07 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
437d6a44a801f1cc67fa9499edf96ce21a1a3c73 drm/amd/display: Fix scratch registers offsets for DCN35
c476fa09272ea47ac7f2289e090e79acd0aad06c drm/amd/display: Fix scratch registers offsets for DCN351
bdc52008b73236a823f2302b284f7d76a47459ee drm/displayid: pass iter to drm_find_displayid_extension()
9956c1e00a2dcba67411a2bc6c67996cd66f5b01 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
f355eaef6125c07d8028e147dd1a62725cc12520 ALSA: wavefront: Use guard() for spin locks
16096c8272815ef22ef55e8181b22e75595f9426 ALSA: wavefront: Clear substream pointers on close
57f02258ce1dd04f710afd6a368358bef855efcb pinctrl: renesas: rzg2l: Fix ISEL restore on resume
3931bfac9597e315632824611e4d9746e33e2631 hsr: hold rcu and dev lock for hsr_get_port_ndev
2b919f2cd671a695c86dc93861680e042a6d6533 sched/rt: Fix race in push_rt_task
128afcaa939c912b47e11b35e1cb2485f76ff25e KVM: arm64: Initialize HCR_EL2.E2H early
3954c8ad5ea698872634df55198436d7c837a4fa KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
4f2414c8bca863dba4d1be9d4df6643c9dd54158 arm64: Revamp HCR_EL2.E2H RES1 detection
8a52dfd5910191a2b1792114fe25da0d47c63ac4 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
c5f75ba3f7363616505eb7fba4848375cf88f069 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
ca3d7f030a1159f1d6b8afa42543eae77a6994e5 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
824b7d886d3ba60c5e62214a1859f4cde3afa900 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
abef16f5df38c8f5574a6d4f6ecf7e7afc19761d dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
1a3d8b0deeedb24ae3a8f2c575594c0176116344 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
bd078a646bfa57116f81042d2f015c69b1f2733e dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
fe4e140b5744a0cccea7acc60335b228a8ef26dd crypto: af_alg - zero initialize memory allocated via sock_kmalloc
a7ba9594b4a1427267cbd02b9a5681aba6814a19 crypto: caam - Add check for kcalloc() in test_len()
8b659c42c24ea4634dff92f0c6039d39dce6faad amba: tegra-ahb: Fix device leak on SMMU enable
700b797c3afa4b04bd92971674661048b937dc01 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
521e59e4dbf32eaf444dcb190ab8b76b6c04c588 tracing: Fix fixed array of synthetic event
9f428df6f7e5511d438127124c3f93d0b39addfb soc: samsung: exynos-pmu: fix device leak on regmap lookup
572aa7a4433afc20d8e8a2411150332a2f5f57dc soc: qcom: pbs: fix device leak on lookup
f1f5db67adac6481ae7876ffcfa34f3dfed7cfb2 soc: qcom: ocmem: fix device leak on lookup
a1ec53912128200f5e3cb81690271bb165f4772c soc: apple: mailbox: fix device leak on lookup
ae067d2f1ac941d0bf895edf96a05b8d103bea5d soc: amlogic: canvas: fix device leak on lookup
a18be373d3bfdbe3084f632054b6d2016d22a494 rpmsg: glink: fix rpmsg device leak
8ce23d5c1e23b55b1a9a64ef33994071d4625ac3 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
0db303abb6a5325a9a67c746ef9d3b5aab9fcb66 i2c: amd-mp2: fix reference leak in MP2 PCI device
0252bbedc4b35146972fbd4f9472c73707ac5ebe interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
98779b47f5f6dfe5525e2fc1a15d89e466d70dee hwmon: (max16065) Use local variable to avoid TOCTOU
5cf00df9ed243b3a8cea27db3bb0e3ab839b320a hwmon: (max6697) fix regmap leak on probe failure
9d0f95281915e217178a6806f88fb971f6759726 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
7dcccce565b99d45bd83326a8837b60df2f8fa56 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
766229d9718f96347b3d4bc375ed714d26a90e09 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
04a46e4de6e115e94216430dcf1f61d949faf910 x86/msi: Make irq_retrigger() functional for posted MSI
1ccda527cf3a7a394c5ea9a311dd83d9fd6d3a55 iommu/mediatek: fix use-after-free on probe deferral
6b5027929f30c2adc49a5c854a1fe395e31ac075 fuse: fix readahead reclaim deadlock
ca3c0eaa261b32f6599e9a1d3a98887aa7584df0 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
034f0a60d01a05027fedf8b7597869174520a3df wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
6ad875a698dd778433df61001ec5a14a609034c6 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
d4c5b5132840d9abc44a871d1b69165c6f60ade7 wifi: mac80211: do not use old MBSSID elements
d590826b710164dd3d0cb9026eec3fbc0e7a2d15 i40e: fix scheduling in set_rx_mode
18981510c4e9213ad21c9b3d7c3f736bc611a1de i40e: validate ring_len parameter against hardware-specific values
1e60641e2dfac1fecc9b75657f5911c070d13c59 iavf: fix off-by-one issues in iavf_config_rss_reg()
6cd1358313b9d4c16e050d6d658bbb563b6b6618 idpf: reduce mbx_task schedule delay to 300us
477565d778fb659a965f3f63046a5216d89abbab crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ca92cb5cc8fdaf8bfb7e43b52b83b64eee61ed51 Bluetooth: btusb: revert use of devm_kzalloc in btusb
c6bd84b5287f3dcfc7be187ee3870a0a5393b0fe net: mdio: aspeed: add dummy read to avoid read-after-write issue
e1020f2c0d4f6c40268144260aa7ec6a3a50a7b9 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
a91e978a8b10b9c28a30b81101992a032095392c ip6_gre: make ip6gre_header() robust
cec6b21ab498b7f71d9d158191fb3429ac2430d7 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
4c854e013a3ba046e929796757cf2589b5b659c3 platform/x86: msi-laptop: add missing sysfs_remove_group()
eda9fba650d3de42c6f201cb64c3b0c8a4a5babb platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
7286a7819c4105f9d66e221323972c9bb72859b5 team: fix check for port enabled in team_queue_override_port_prio_changed()
479c1e1233d452312ba50ee2dad3a78a055b44ca net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
9aca31c894c4379c46f04f4ffa291fd1ba80b6c1 amd-xgbe: reset retries and mode on RX adapt failures
945924fc623374dd0ecfed5e5bbfee6cd5f24f3a net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
a7d4efb143b44e55d553b16f9868e582f22958cd selftests: net: fix "buffer overflow detected" for tap.c
898266c3074b2949ae6653a903456ca4119c565e smc91x: fix broken irq-context in PREEMPT_RT
abcaf85d99226f3c98892c43721d52149509fd38 genalloc.h: fix htmldocs warning
f09e69bb241b1e1de11960aabdda2d21e9607a98 firewire: nosy: Fix dma_free_coherent() size
285e7d8b46c0bd3a2925df7081113d78dd8a9c22 net: dsa: b53: skip multicast entries for fdb_dump()
1bf3cc14813ca0488a36004bdb78a1db7ee554da kbuild: fix compilation of dtb specified on command-line without make rule
03b6c833f1a5594c5259b3d11a62929e5659fef9 net: usb: asix: validate PHY address before use
ef9992a4c5aea46e9348140ba9710cd8fbf0df17 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
2f7332895a12ed284dc8e53a521bd88638baaf11 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
e2f7d15cc27f5ef6044518bb62cf629bdf207dfb platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
b7a81ac677c9aaffdb7bfd594eb9c8bafc8c5b8d octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
06f191e9e6eea5ca055808dbd310ae8e4d8aa9dd net: stmmac: fix the crash issue for zero copy XDP_TX action
be1be4852e5083569f8923d378e0f8ffab2c5a88 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
68673ddf8d63e3459d66d703bb508d4d99d1e09e ipv4: Fix reference count leak when using error routes with nexthop objects
001e82f99c07acfa190626daa229f5740ee0b1e4 net: rose: fix invalid array index in rose_kill_by_device()
63fb8c813ce4bc8cec9f625ae05a95fb687edcf5 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
705721df2243aa5d6d4c74f6932559e5396acf4c RDMA/irdma: avoid invalid read in irdma_net_event
7d7d6ec2cb9494cb1b2b1dcf2a28dac09fcd150f RDMA/efa: Remove possible negative shift
7ea5c5f658a0cec35641e98377a242a338804aa1 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
21ee97231006ef54194e964dcafdb01d3608d310 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
cb4ad6a0b37e83651929d56c907771a09ec0a6d7 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f06ff2be62a20470c3548acbf93a1f84fc8b705 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
26e5c94ae8f8478646d2bc9ab4b8d2e663d58661 RDMA/bnxt_re: Fix to use correct page size for PDE table
581d73ceea3c732e3f19f751fdae69869c1634f0 md: Fix static checker warning in analyze_sbs
89f916c07d4b9a282d0fce0988682c3b4cf0b84c md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
bcf1fd1df3558a9b7d1e31dd34cf1a2cb89cf988 ksmbd: Fix memory leak in get_file_all_info()
8b807038aa44a8ca1ef6ba9efe009ee57b94bf1e RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c51ea9bf79cc52ae34a43ed60992898d60c3a34d RDMA/bnxt_re: fix dma_free_coherent() pointer
7227b88b014c902e246a0d776dddf232d8a3ef4f blk-mq: skip CPU offline notify on unmapped hctx
a43e4ec7e5ba5b330e9fca9c1bcf6438b5e79dc1 selftests/ftrace: traceonoff_triggers: strip off names
cecce28e9e00811170d5cd63c1f1031754558af8 ntfs: Do not overwrite uptodate pages
ec3a72fcb2076202ae759677cd9381f1397d21c5 ASoC: codecs: wcd939x: fix regmap leak on probe failure
92a3b3494b2b7dc7d13cae06099a0e7a7b48ea75 ASoC: stm32: sai: fix device leak on probe
251642570c7ef362e7861c82b4af98e78c8fca96 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
7d0f35af1f185f7c9b2f0bebacf0af247b5988ce ASoC: stm32: sai: fix OF node leak on probe
1a3cd708d006a1b7edb0c9d05632afed28b7b638 ASoC: codecs: lpass-tx-macro: fix SM6115 support
21f31c094a7025e62eadcc05b53f08347f083c09 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
b8d795c1fd58f30826867dc9f706d81067252086 ASoC: qcom: q6asm-dai: perform correct state check before closing
1dbac705bb181d01c2029d93ed1412be6ed4fcab ASoC: qcom: q6adm: the the copp device only during last instance
138a2066e654dcb86be8bb296bd647ea7f686789 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
bc884d9a443b17613e5e6ba438b1275a736d46de iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
253de9c692ed6921006cf63ffef26c58a6ef99f4 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
80d103906d62e98b4833babd5cf4c718e36546bb iommu/apple-dart: fix device leak on of_xlate()
d69c6877db89537f7a9605a3a1bf7bab3cc82464 iommu/exynos: fix device leak on of_xlate()
1d74365217f048bccfa4fbea5e872508605ce6fc iommu/ipmmu-vmsa: fix device leak on of_xlate()
57ec1415f85bbbc16775bf94a73afc38f27c5d1b iommu/mediatek-v1: fix device leak on probe_device()
a9ea86ccb840016775bf0834586bab10fe970b8a iommu/mediatek-v1: fix device leaks on probe()
1158db77a14810330f06503b17d2ccb9da7d7b6e iommu/mediatek: fix device leak on of_xlate()
5d5ef92962c1f807ff116f5fc350cf7f53b8b9ee iommu/omap: fix device leaks on probe_device()
566df9041d5cc2985ffc73bf70d36f5cdc839bab iommu/qcom: fix device leak on of_xlate()
dd2b5af5e8bca2a296b110854ddc091bae93e4df iommu/sun50i: fix device leak on of_xlate()
b2b4c9a7f6b0c7e6b6867655bbb40e496469d0a4 iommu/tegra: fix device leak on probe_device()
9a79d8e70ba738dbc44a9d0878b868e8ef29a7b7 iommu: disable SVA when CONFIG_X86 is set
1b2c34b88c652b386e2b852fc45e57e12dc0f83f HID: logitech-dj: Remove duplicate error logging
c39032c59a06626c5e5cdb6aa6dd238a62252b44 fgraph: Initialize ftrace_ops->private for function graph ops
bfb485c4a26188eb61a164b42b21b51827dd5cc3 fgraph: Check ftrace_pids_enabled on registration for early filtering
ff5bb03db1343309f2ada31ff0b865a7172e81e4 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
b383fc080afbbadf8a03e6ab9431cf10a01ebeab arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
2683059d7a14050ab131afd697ce40c53daddec4 powerpc, mm: Fix mprotect on book3s 32-bit
b882219de73a4954d8f38d80feaebea1c63c1106 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
40a5c05230b4374906f22018f3eaa8feeec05bc5 leds: leds-cros_ec: Skip LEDs without color components
6336cf252aa5b03eac28d85cafa862a95171bb59 leds: leds-lp50xx: Allow LED 0 to be added to module bank
4db4ad760ed539e4640c6eb7b1d0cbbae8ce3aa8 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
2cf5732172f100c77c4e7bb7c278973b79b41acd leds: leds-lp50xx: Enable chip before any communication
0d238a03ec51a3a1d3ebcdb7ba38bf6921ce178f block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
cd22e1ada5da2b0a3723e5c2c79cfc9a85d44102 clk: samsung: exynos-clkout: Assign .num before accessing .hws
5b59b55f06d8bf30219adb86040772129f4af969 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4c84d193457831de9703d2bcab3cafcf2b5ed155 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
94b268eee7936e45bdad5ad07a3a6c7d22867d17 media: rc: st_rc: Fix reset control resource leak
05b8a9cf0b5beeffc41ef257ee1b6b199b23bb25 media: verisilicon: Fix CPU stalls on G2 bus error
222abcd1c138ef898dc98f26415a7f29e44281d9 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
2677cec9d21e744477f9d1059fb13450fdc1a7cf mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
ca1d47f07803379dae897bf0e21a4883a60ceaca mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
e560233635c97208aa60f3d07c3f4a532dd5015c mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
8f98f844bb7854cbf1afb61e58c8d6404b4fb7f6 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
e90e567c7e8c38a3dfdf2b90345f4088c8eedfcf mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
c1481575c68067f49018d1e64e68cef98011a529 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
1a018261574e5799fcfd6856d88ecbd0923d5d37 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
8be0ea7be0e5b894661f303929f07d475ce60fb4 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
e14356c488eb42f84885262193732c492b90be14 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
7f24599647c09e5ee07605d3795408753073ce37 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
4fa773befa00c72642cbf06fb5a6cd0dfada6c8e media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
331b8c90a17508025a2cf3b9624a5f9dbb2fe6d2 firmware: stratix10-svc: Add mutex in stratix10 memory management
69e130bd487a947fa9a036da89872bc5125f7f56 dm-ebs: Mark full buffer dirty even on partial write
17f57cb21b1d98f7c5a50f0839fb530dfb469654 dm-bufio: align write boundary on physical block size
96f18d15f679c262142e119c789652c41f2d55b9 fbdev: gbefb: fix to use physical address instead of dma address
983197a1a653be4fb03759496e05da579b036461 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
a6c824cebfc0a2a3f2833b6d294567ccd5ede4ae fbdev: tcx.c fix mem_map to correct smem_start offset
5337b6188c53fff26daf3c7a755fb900694169fc media: cec: Fix debugfs leak on bus_register() failure
6043e896bb3f765a1306119c77c6ce552be34264 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
110961556a8755a537f3ea81a32e1f93cbfdecea media: platform: mtk-mdp3: fix device leaks at probe
a7cf8754de9e87e5a0ad26c5a2d57b0e7adc17bd media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
eee6f542c7a604467a5352614b8552da825a5370 media: samsung: exynos4-is: fix potential ABBA deadlock on init
3cd689885f6b78140947441044ed222ed489150a media: TDA1997x: Remove redundant cancel_delayed_work in probe
c92892b81e736ff95a7c737142966a896fdc9c48 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
81deb91bbe09ef2a0245811afd33607367bba507 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
74a273b5c7b946daa0709ee290edf853bb3cc693 media: vpif_capture: fix section mismatch
c3229c0b0189f1f088c357ca28371cfce88f512c media: vpif_display: fix section mismatch
6a3565a9fe461b40ec55ceb32840e5928a322e9c media: amphion: Cancel message work before releasing the VPU core
69345b03d143a6978eb3bbbee7504e82dc1f8f80 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
cb8fdbd8a5560cd95b528dae1da56feb05c49084 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
1723bc046f8bb5c760d403dd4dc9b6c4586a9c59 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
54b930da6d3a99753a83b31f5e9fe6d522cac0db LoongArch: Add new PCI ID for pci_fixup_vgadev()
c96c220e62a6365ec74656a43f1a74853c620925 LoongArch: Correct the calculation logic of thread_count
0ccd266ad7076b9fe111e332024ef74a7c9dcdfe LoongArch: Fix build errors for CONFIG_RANDSTRUCT
3881df2dc8b390743bc77e55e6b77689589ddf77 LoongArch: Use __pmd()/__pte() for swap entry conversions
598a1880bc295d2e6d65943637bc6889cc68a1b5 LoongArch: Use unsigned long for _end and _text
983178ded4e20a0a703351892a0f9f910ed9db04 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
3353a44ee030aeba474226f712c57ee2062c522a mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
220fb3de432df5e2b7905bbe90b025d679d0013f mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
738e3e42e2acfc58661d62ff468fc17c72202e9f mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
a1e21c1b0ec9e49f0edb7bcf738e830c6fc85fe0 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
1ddfd42af4e6cd8ae665d6ebdc2a61f7b8142dce mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
b3d72055050fcf3e2ad46154f5168b91b03f0d75 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
835f9315b3e996b45132a969d7d83b28e3c7ff79 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
fb58f9e1514bfa007533ae9aa023b38b83e2dab6 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
145eaaf2cc6c9cdf9cef9dfe2599dbe01d8eb324 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
4f7741cff603595cb0ba0f914f544a2d83d6f851 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
344c98c23119c9e840e589dcaf701160f4e2f6cb mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
d55c18d8acc968141c89ce67868b8e5c720cc85e mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
16646fee9b66f2ac08db72759b73c5af77588aed pmdomain: imx: Fix reference count leak in imx_gpc_probe()
a7b8128ecd698a2d61319b7b9868d881a432614a compiler_types.h: add "auto" as a macro for "__auto_type"
33434efdbfe7164ed3bb3da096659d877e4dbdb4 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
29a030210f8971ab12b0626d6ef337c49257a3df kasan: refactor pcpu kasan vmalloc unpoison
83aa571d6ff3f87ba67e5e957cdd6004c5e6f604 kasan: unpoison vms[area] addresses with a common tag
4d5b8bab75d14be7ac110fbb3ee176ba619b7540 lockd: fix vfs_test_lock() calls
de0494cb2bd1e5f4eef03fef117523dd84f5a67d idr: fix idr_alloc() returning an ID out of range
ac19d7dcf6d7a90b4934ff8a595e3cd35d4c47d7 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
397f72db564463d9917f74387e25c71e640a4a3d x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
e3a993ebf1a7a56ad20a7e281976c4a481d26dae tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
bec6c1147541fae074ec7ed97ab4ae17f1831f09 samples/ftrace: Adjust LoongArch register restore order in direct calls
5aa9be727c0cdd391bee2a6b9964f192e3d4bf35 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
c2dd642b55d8c8e25b73c4ca60a4d9ae963f06aa RDMA/cm: Fix leaking the multicast GID table reference
9cba45478e4faa7271291dd035e0fafb0ed5d105 e1000: fix OOB in e1000_tbi_should_accept()
03f8802f0af1089dc3f3638aee8f54759ba14b14 fjes: Add missing iounmap in fjes_hw_init()
3c5dd1de6a158fba402a45b29ba2b454f0acbc61 LoongArch: Refactor register restoration in ftrace_common_return
2eb63f68ae935a29d1123e14bed2f5bcbb54f5ef LoongArch: BPF: Zero-extend bpf_tail_call() index
98648785047956b9e6127d2d7c941c15eed3ed4d LoongArch: BPF: Sign extend kfunc call arguments
5bb623e28dd54accfa5b9b6ebd7d58fb41c4fe61 nfsd: Drop the client reference in client_states_open()
203a32b44576ff5aabd58bcda688d6d05766b0fe net: usb: sr9700: fix incorrect command used to write single register
e8d2bc49a08f1f02468f5162fa88a5584313ebbf net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
081d7b909e6cadd55ffad30feaeafadd9bf41953 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
0e38b493d89a2c647b3c6f94a94f8befe6dfaa12 Revert "drm/amd: Skip power ungate during suspend for VPE"
324b21690458a6ad7e4170f95b1e6aa235ef4c4e drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
8b838f44b026917d648c3e5d9ff1200cfb44464d drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
8e76eef7c05092968344293f42511a5e5d22c1c5 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
d4b2acb21f3b51e4a77bafd72bb45c4f294ed861 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
0393e5a99fe1293146295ab26cf2cfc984b83c2f drm/buddy: Optimize free block management with RB tree
3d408af7e78a886084e6c26d4d783da5e45dead4 drm/buddy: Separate clear and dirty free block trees
bc5cbb03a374895cee946a10190e4880dd60674f drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
b25a71b32b32e1db31d8d92534e2dedc411daeb0 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
080e7ad73c7a12632c5767a3a1d041b865d91a37 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
dc6e5c9bab58333478f2be324f5ec5d2313f5809 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
cd14be09e10f762b76501e3c87c3105c9a57c549 drm/mediatek: Fix probe resource leaks
70fccc58e548f3702bdf886a48b2347eec428f6a drm/mediatek: Fix probe memory leak
3ced4e1944f6526a4190ef4c08fa1d3b53a98ac2 drm/mediatek: Fix probe device leaks
9d48b6b50bd2ae3cd15707dd5a480e789ded3eab drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
2b80bfbf0ded9c6285edff66aa75e9ac7df664be drm/amdkfd: bump minimum vgpr size for gfx1151
fddd2584e4576d7ccefacc29bda8f656662dce47 drm/amdkfd: Trap handler support for expert scheduling mode
47986e9adcca7c0c35e9670c05581cf21039d1b4 drm/i915: Fix format string truncation warning
8f9f986cb8bf4531cad2815d5a5c3881ece4a23e drm/ttm: Avoid NULL pointer deref for evicted BOs
26fee6b3572e1e1ac61e531cfaee94ba111d443f drm/mgag200: Fix big-endian support
715faf8d6f5e24715b461b110a552c35d5e0fa33 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
1466330f4e9321313a647fd4292dc29df23c2d32 drm/xe/oa: Disallow 0 OA property values
e21453b77510acc83f89d0b071eebb40f5895c43 drm/xe: Adjust long-running workload timeslices to reasonable values
714c8e9ef06ff648a2a96a0884d418a321bcc7c0 drm/xe: Use usleep_range for accurate long-running workload timeslicing
5b43dfc074494332a8c574cd2296ad6f1a74b257 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
eeff82ae0656dcc681edaeab026410dc37aea27f drm/msm/dpu: Add missing NULL pointer check for pingpong interface
07895f296fd703b97e03779a677495399ed3cca0 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
ea7308342cbdd88defae6deb497b88cfa4e512d3 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
09b3aa9500fef4f3ae6df808211ffc597b6c13e8 drm/imagination: Disallow exporting of PM/FW protected objects
0462d505132ec7779ecfdd31fb0f6852d8068765 lib/crypto: riscv/chacha: Avoid s0/fp register
9c333af1fcdeb8055ce66bfe1f4f22988b2373c4 gfs2: fix freeze error handling
8fffed93f3dd4d0ae72cb3c88a370b8ed5a5a0d4 btrfs: don't rewrite ret from inode_permission
c7bd9a2ca7d23c5ba4929a4678aa1bda2b622284 sched/eevdf: Fix min_vruntime vs avg_vruntime
d04e80294aa41646802575c753fc2d86ed4750ef erofs: fix unexpected EIO under memory pressure
9ff4031b8358b455a22cb6ab853061e46efeff08 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
2a10f2e707e3cfd7d69adb6cba8a7d15adf4ae06 jbd2: fix the inconsistency between checksum and data in memory for journal sb
d707b19a2aee7a86b425def6d23f1912406f1439 tty: introduce and use tty_port_tty_vhangup() helper
6d392badc84ba8eefcd72454ff6f8fbe8436d14d xhci: dbgtty: fix device unregister: fixup
eeb58c9763145f84844b722cf822a6a23cac6334 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
f81bc0f8df18bbf5f56f5e1bfb96d242c083c0d3 f2fs: use global inline_xattr_slab instead of per-sb slab cache
52e9773a7b9e95992ab504ef2be7c1761cf91f0f f2fs: drop inode from the donation list when the last file is closed
18b3b1e9f89459c4477eeb27ba9fbf9dc6a66ada f2fs: fix to avoid updating compression context during writeback
84d8c988d68a59d6af5bade414c0b9da53a1dccd serial: core: fix OF node leak
a94b28550ef9a4c4f6f513e21f6e44d3d892d561 serial: core: Restore sysfs fwnode information
6f2cd9f9538d4f883145f2176c816e5bbd97eac4 mptcp: pm: ignore unknown endpoint flags
50b98d03adb0690d941834e85789473fc4ad9ca2 mm/ksm: fix exec/fork inheritance support for prctl
98dcfd20ca182c045a99c33b403b98dc6229c1b0 svcrdma: bound check rq_pages index in inline path
14fe6214893313038d43af2cc2599ad40b280d83 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
725b575539516b386a8865686cda36b9ce961968 block: freeze queue when updating zone resources
d107de88b6c190f7108c53e58366fdf3c52c5b7a tpm2-sessions: Fix tpm2_read_public range checks
7a17da7e08a6586fcfb9fbec942c4aff20a5d024 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
e14033698e997774d72a4b8bebf20e44b253c9ff sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
996b82e3db159b9c4114b04ee1a9b2a4f5e4121a drm/displayid: add quirk to ignore DisplayID checksum errors
6415e093643bd9417f36e568f0590397906b84df hrtimers: Introduce hrtimer_update_function()
5a2815d26c0065ca3bfc187b5f8bea1aa013509b serial: xilinx_uartps: Use helper function hrtimer_update_function()
3cb51b00d627af6f3bd917e4e3ac39ecdb263103 serial: xilinx_uartps: fix rs485 delay_rts_after_send
db4450ad84347a2f90031d2d6511d20fe3d21f63 f2fs: clear SBI_POR_DOING before initing inmem curseg
6d204f5ba89229743925f3605aa86e1e4d657d13 f2fs: add timeout in f2fs_enable_checkpoint()
ae69d565f4749fb083eef27c78812a5596dd1513 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
4f34913c7deadf3b448b1624ad7f20d71e998404 f2fs: fix to propagate error from f2fs_enable_checkpoint()
d3b9a97415e63c837ec87db2a14d27c87f64da09 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
d447c377aa5ac75426aa1be6b3a42847469e549d gpiolib: acpi: Handle deferred list via new API
ee7237ea7efc38f72e1c5b7de285cb34f7d90f9e gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
b9a0ebedd062ce19dae98dd786fe856da38542cb gpiolib: acpi: Move quirks to a separate file
2c297ec26adb31d4769f8220e781497327a5deea gpiolib: acpi: Add a quirk for Acer Nitro V15
41dbd86f075ab0c38f4ea30b8de4e4baffb5e0c4 gpiolib: acpi: Add quirk for ASUS ProArt PX13
d97b917075502fc4546f857bb0c88a47492ae249 gpiolib: acpi: Add quirk for Dell Precision 7780
79f7c456aa062c20ae2e1c65ce9534e79084d066 netfilter: nft_ct: add seqadj extension for natted connections
2b8785c26bc389b5c281971f1e78caa9e21e1ce1 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
9b2718b500d2497262240ca41ead6613f3620eed drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
5e3e799188e8fc2a64130ea82deaa47b4abbea50 net: ipv6: ioam6: use consistent dst names
35f6609756e383ff62edf2d9a6094d13d1847e49 ipv6: adopt dst_dev() helper
d347fe8ca55593abd6553dde67a62ea8d90227ea net: use dst_dev_rcu() in sk_setup_caps()
2fccb1aac5234875d77e647e0844c6e9ff4d1851 usbnet: Fix using smp_processor_id() in preemptible code warnings
7a9d751243e6d04e025b9b2e5f5551249ce31c9b serial: core: Fix serial device initialization
2da8c29c6b6236ecc6d62add4de6354947fdde3f tty: fix tty_port_tty_*hangup() kernel-doc
403d76381789d1f3fc9f0648fc385e7f0718db90 x86/microcode/AMD: Select which microcode patch to load
ac8cb0f5681b457b578d99cbf7e675f0611c43d0 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
5dd3f86e2cd2557b3b909f266a2c4ccfa0a21053 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
05fea9f5b217d2f82be514b7e23b857dc05c2283 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
9c678d7177490e3fd4feff7577c186cac7866a51 wifi: mt76: mt7925: add handler to hif suspend/resume event
562808aeb0a847abd3523a98de3e6f20093ef7c4 idpf: add support for SW triggered interrupts
2fa83df4837352ea41001cf765edd055e3e65e37 idpf: trigger SW interrupt when exiting wb_on_itr mode
4fc865b066d86f41fad4be50eea8ba1c03edf591 idpf: add support for Tx refillqs in flow scheduling mode
2a6a46a7322a5ce4a23bbfb0e5740005d598f908 idpf: improve when to set RE bit logic
a4527e40d859233cce23409ef0dbc264c36d9409 idpf: simplify and fix splitq Tx packet rollback error path
c8687cedc6a9d7d04d0a2409a8e9d4446723d3a0 idpf: replace flow scheduling buffer ring with buffer pool
754f1ea0a27e5bf328cd727ed47bc0a725e4f86b idpf: stop Tx if there are insufficient buffer resources
4947cceeb9fa6fe029bc7f2b3bfc4047325da1de idpf: remove obsolete stashing code
04ada7abd7f349c490a6d4a52930df22b6922b82 hrtimers: Make hrtimer_update_function() less expensive
333f418daea114bd0faa9311012a7e7c52d1524f gve: defer interrupt enabling until NAPI registration
8d067841255e4d0db712c970a54fd91684fbf377 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
d2b3dfc0773990abe1d0fb9054747709920720df block: handle zone management operations completions
6abac3959d63d98aad4b85ab47bfc5e11383d596 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
71338e82cb0f8cdf9c7c17a6096ca3c90be6837c ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
07d18e1ce1f8b5de57dafe8e473be751d3a0c76a ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
9f05f3e443b56f439a647557ed2239368faaca99 PCI: brcmstb: Reuse pcie_cfg_data structure
fbe7c98932298aa49675bec3d431b4fb19d767c8 PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
bc9a82aa43bf2a9d703f68a5be7fa8db95056cc2 PCI: brcmstb: Fix disabling L0s capability
4dfb80477831b553de3dc5c77c6579147ea14d8a mm/balloon_compaction: we cannot have isolated pages in the balloon list
2a8271bf3648cc6e01f8e6b65737b8433f86cc36 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
d7733b93746b5985000a584a4b62ce59a18caa35 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
fa1857b52de92039f98c6c35cfe219b00cb0d7d0 media: mediatek: vcodec: Use spinlock for context list protection lock
ec23212dafdab9808dcb1eb6ef584bc26774818e media: amphion: Add a frame flush mode for decoder
bcf9247366e038ccb99a8e0164963b54ead36f5f media: amphion: Make some vpu_v4l2 functions static
73aa31e536ca988c513f71a06e466ec44e28ea65 media: amphion: Remove vpu_vb_is_codecconfig
00ec5666147cfa7bff2047f80dd0be4fe6d51dc6 vfio/pci: Disable qword access to the PCI ROM bar
7b598b83afce24173ad85d1f7f4666e006425966 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
268dad01dfb60ab0f5a81300ca5d83fc9854e684 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
32019961df02f4ccf095cd6c54b022ed09f15dc8 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
8d9300cfa0e1eb395e0a701f7144ab891a11695c iomap: allocate s_dio_done_wq for async reads as well
a2f793241e39a634d71fd422e1f56e3b6a3f2f8b block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()

--===============5374042283315507611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51dd92711d1a-394fd52a99fd.txt

a14b233d79740088f0656ef8f08903efad652cda sched/proxy: Yield the donor task
951502ce4df34010d374bafa97c2029397be0a84 drm: nova: depend on CONFIG_64BIT
c6184c4e54e3ae40111786c81fab4c7b2de2db90 x86/microcode/AMD: Select which microcode patch to load
25eb7f8f341d8fe0464605d2930f453b68cfc11b sched/core: Add comment explaining force-idle vruntime snapshots
605d92e6d727a7d399ea891393908fda15f3fb9c sched/eevdf: Fix min_vruntime vs avg_vruntime
133e0333ae6c8c3e53576ba37ec7851affd7f12f sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
dba0f9e44c01c4ae78b5b864400f9b906318fc34 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
048017b7d65ff7234cab3bfc3edc81b4adf894c7 KVM: s390: Fix gmap_helper_zap_one_page() again
64ac0fb9570f05b4d88c47cd08825c81ae7d8add drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
21736d68a0e40e9ea9c9f107e898d5dcf6f3a278 drm/displayid: add quirk to ignore DisplayID checksum errors
fc1b275f4bc4bd0f91f4a58928228c4d9a7d669a drm/amdgpu: don't attach the tlb fence for SI
a6839dab346888bb208483d759c660dbafd5f403 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
170fd98caa3939e254aeeacd085ccd615718079d wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
551f51d386a252dae2c18bc22a59e670b7468abe wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
bd8219e84cefd19455f33d750d733deffdcceb08 wifi: mac80211: do not use old MBSSID elements
e0151b8ff3ea2c775310d58714ad0794a6b8ab5a sched_ext: fix uninitialized ret on alloc_percpu() failure
6d3f744235626ec0ee92052346a5c4fce10e88a4 i40e: fix scheduling in set_rx_mode
813d20a229750632bb24c0c5dec497e882cf8a30 i40e: validate ring_len parameter against hardware-specific values
c5ca0b0381cdeac883c65ac025193a0263a9d1d9 iavf: fix off-by-one issues in iavf_config_rss_reg()
62d7dac9ad0a87a04615829fdd7004fabe19f801 idpf: fix LAN memory regions command on some NVMs
26cd58da2931fc13c11fdf08003c397ca5796528 idpf: reduce mbx_task schedule delay to 300us
ad89aa1ccccae155552e9b70925026f703dbfdc8 cpuset: fix warning when disabling remote partition
e9feb77b44c8a2974c90972a14b462e9fc496dff crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
605f487be21f6335e4ad8af1ff70c58cf0c235cc Bluetooth: MGMT: report BIS capability flags in supported settings
7e9d59b57169ba7e0a5d4169163f92dfc25d2815 Bluetooth: btusb: revert use of devm_kzalloc in btusb
1455b70d269ca0294aff11412d97bbb700e48852 net: mdio: aspeed: add dummy read to avoid read-after-write issue
1276ae1fb9b46d435f6b82cae1c7d180e4d7945f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
88c350e9d486e574ee09d6bd4bfaf890392d3517 ip6_gre: make ip6gre_header() robust
66f73a6514ae8f48f16cf857d724156ffbb99248 powerpc/tools: drop `-o pipefail` in gcc check scripts
997188a06d00e02b86a23d81898723dcdb9aee4e platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
2b7ef209e572a745792f18295570f0f9a255e731 platform/x86: msi-laptop: add missing sysfs_remove_group()
906f02cda271cbfea50fe052eaa2992f42c0039a platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
3fd859b8d4bb4ea62df60479da0ec1b5deac9060 team: fix check for port enabled in team_queue_override_port_prio_changed()
44e221268bf962ee14fa6ee9c471fbc7502a9be6 net: airoha: Move net_devs registration in a dedicated routine
75ca137d2597e5fe28b484a1b664ce940352a61a net: dsa: properly keep track of conduit reference
4dac520a773c4b6b9a8af0a8fabcb9ba60479f88 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
a8e89d3152a3b40296b48b14b05c92d9c6fa7db6 amd-xgbe: reset retries and mode on RX adapt failures
4c1b2d9f75c73f07d6b946ee8a3ac4392a8a939c selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
71ee0cc7c9b603d994e3898d64873f422d8d69cf selftests: drv-net: psp: fix test names in ipver_test_builder()
d34181541dedf81e9d00b6b491c40cf21f37f20f net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
75d0e34ca907ae8d67e3c5af419f61a97e83e491 selftests: net: fix "buffer overflow detected" for tap.c
74be9afd678dbe7b5775367899e9da09b78d1eb3 net: wangxun: move PHYLINK dependency
0cccfa38998b5801ab2fb269949f11990f69f833 platform/x86/intel/pmt: Fix kobject memory leak on init failure
0523c28431b2d7cdc27e282d7171bdde536c3812 smc91x: fix broken irq-context in PREEMPT_RT
0639cb6e3f99022c97784684a41150da9d7fbf67 genalloc.h: fix htmldocs warning
7e4cbb94d981416b1bbde3b755f6396009da5d45 firewire: nosy: Fix dma_free_coherent() size
0b2cca82c87a882d1378114b1464bd529d6116b5 bng_en: update module description
232e7181e48049558c73be7f1695c2041bb864da net: dsa: b53: skip multicast entries for fdb_dump()
33481e6f13705c3f388b0238a97d0d7309cd048a kbuild: fix compilation of dtb specified on command-line without make rule
84c134cc2299b1e9bbe3665f1cf2954fb50c9cf7 mcb: Add missing modpost build support
85c6cefff4b56ed41b9ef19b25b7e84a096a7ba4 net: mdio: rtl9300: use scoped for loops
17acfba8c7f8e9499453db36fc9e75fdf98d9cd7 net: usb: asix: validate PHY address before use
8a276619358a5ae5195f1507737f085417e24a28 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
bd21a7fbb91e37f65ad976c6809e08a549016f82 tools/sched_ext: fix scx_show_state.py for scx_root change
05f7ec790ff765c6f41559eaa95e8722b52aa4d6 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
41e8ea04189acf467f460f7ba231215394721561 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
4d1dba328b85a18adf57d479feadf37857d21bc8 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
994e8fefd98a14b6652580dcd042df705f72297a octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
db382aefdb6626bdf077eedbeaab6a84309a9cee net: stmmac: fix the crash issue for zero copy XDP_TX action
d2d23b1ca8f56534bf6e4959eb37c03d55888df5 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
b240555d2e4d0777fa2133578f2f135ea09e9d01 ipv4: Fix reference count leak when using error routes with nexthop objects
af86b792543e943a73daf0eee450f29c5bc7e795 net: fib: restore ECMP balance from loopback
1cf45863aaac88976d134828b5fcf12635a4d4cc net: rose: fix invalid array index in rose_kill_by_device()
6f152a415bd363ddaadc5fe25b332caaee38feab ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
63dacd282dce30a5bc03765191473814b515cb12 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
9dd2b7a13c9a993dbfdb85d5f0f148090d0f735d RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
daf642531efc41ac86508b3c6adc41f9088844e5 RDMA/mana_ib: check cqe length for kernel CQs
6df71e76b209fabec26c33e086a0ce7a764bb405 RDMA/irdma: avoid invalid read in irdma_net_event
ae6314abf3c8d8bd30392a712b6513fc1df5dc76 RDMA/efa: Remove possible negative shift
4a110f3339b39c9a8585bf2d61c2a28afcbc1590 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
6718389e184e5b69858ca824f867d35dee4e23c7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
b5c7a102ef40b8740b11286c9b29787495202317 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
d8a293a38c459316a8cdb8497b3bfca2119fac2f drm/gem-shmem: Fix the MODULE_LICENSE() string
60e9d1d20ef56040e5c7ecf4debf31b8bd1c5daa RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
63b2f1630f75ea18f6ba0d0a14ee41780924e83c RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
c48e38dc18aa3ef94f6227592b616400d2537192 kunit: Enforce task execution in {soft,hard}irq contexts
2b531bc0ae49b40f53b69e6c7635f604328e6e61 RDMA/bnxt_re: Fix to use correct page size for PDE table
166368b9040b6cc6e0f88ada64b587403d62e86d md: Fix static checker warning in analyze_sbs
7a66181bc9b038ac5613da437fa374dd9a45d981 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
0bd97b839c21a3e60e4386570cdbc2d998385f96 ublk: implement NUMA-aware memory allocation
9117f4145744e96a1781aedad7b155620df87de1 ublk: scan partition in async way
5e4ce9c4cdc9c83f0e7341b30ee48a3081587835 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
c3731eb2e4e8b11d99c06e07d7d800d30920980e ksmbd: Fix memory leak in get_file_all_info()
d071c4bc6a2629d54b7ccc3c908cabcb8a06e106 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
a5721a2529cbb185708989e0ff74a62ff4aa4d1e RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1cb439fc64ae0bf7266fa5fcc5164e27ac455f85 RDMA/bnxt_re: fix dma_free_coherent() pointer
6e0a413bd0aa6ffa586ebe1960b3e55079d6b34c blk-mq: skip CPU offline notify on unmapped hctx
40215203472b476b3dd3eeb2e488b9dd00b9da1c selftests/ftrace: traceonoff_triggers: strip off names
54f5b689178fab000dede3d22df72f509c64fb03 block: handle zone management operations completions
14e43bb929b78e1a96f94dd32456cf1e53216c21 ntfs: Do not overwrite uptodate pages
d78941d71656a13342fd055d45920a58eed16c4f ASoC: codecs: wcd939x: fix regmap leak on probe failure
6f74c7dbc45faeaeac1996ee3b13c7fb0fbbea57 ASoC: stm32: sai: fix device leak on probe
9cd15e465a988e725e57f38989fb9cd31da90f16 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
34512dc7af69fa87856ed617ac0ffa0d3c855af3 ASoC: stm32: sai: fix OF node leak on probe
6479f7086e2957611dbad2afae1aa6495b988961 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
fc4ec5849f3c6021ecd242c3a116cd2c402944f2 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
cb08e9a8c595bb5b54b6fd0ff6a85d3afd4109e9 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
4fe04f929df5874901f78876c4611210fab2ed79 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
aaa1803896018d35ef08ec3e75f4dada9d27d49c ASoC: codecs: pm4125: Remove irq_chip on component unbind
177d8b52b6bb19a188daeb2244129fe0cf71bd5b ASoC: codecs: lpass-tx-macro: fix SM6115 support
c90d518cc81494c6e5b3a4c44853f731299b4968 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
d5fee57b37d8b59cf207ab088af9acec28d687fa ASoC: cs35l41: Always return 0 when a subsystem ID is found
ea289a65e7b7f5128750b8b561b6079077a292f7 ASoC: codecs: Fix error handling in pm4125 audio codec driver
bafbd6a9270348786185119f440a9914331982a5 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
bbaa2c6595f924339d3333df193981f86a4d6e21 ASoC: qcom: q6asm-dai: perform correct state check before closing
85141e89f09dc156ea0a9d81889425f927858760 ASoC: qcom: q6adm: the the copp device only during last instance
7c3a090b0edf2da2934659182eb432dbf85be6ba ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
ad8711c5b2ba7e0a6944314e1ff0bce6896a76ad iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
803f0a9bdc8d1e8b3d70fae2f2c006fc08bad77a iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
b1b560354aa1f3c6f965f65b739d0477bac4cc80 iommu/apple-dart: fix device leak on of_xlate()
ccff818aec665aeeae191df61ef064dc16279342 iommu/exynos: fix device leak on of_xlate()
d6d5e01f76a59cd42082cec9d54757d22388cbef iommu/ipmmu-vmsa: fix device leak on of_xlate()
ba90081cef3215682f5203011859b4f6e2d773ee iommu/mediatek-v1: fix device leak on probe_device()
65d3504f06c53b51b62421fe566ff25447f6e8cf iommu/mediatek-v1: fix device leaks on probe()
6abd586bd43230bcc55c6f65da1468e9f41d1a37 iommu/mediatek: fix device leak on of_xlate()
c951f31d30e14c74f9ece8490c3bb2e002b67f8a iommu/omap: fix device leaks on probe_device()
d81546f170fae444364cd165096b82793aeb08f4 iommu/qcom: fix device leak on of_xlate()
d360f95bfd935b5c33224653892a66a7a88e486e iommu/sun50i: fix device leak on of_xlate()
5506954d8ec90d8b93c401eee39aa02ab955e17a iommu/tegra: fix device leak on probe_device()
60f7d66172709639eb3cc97af5f68a2c5c62e46b iommu: disable SVA when CONFIG_X86 is set
8ecabcd38326e130f372f99a64186592a2b55aa8 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
eac42a73d7eff72e9a47a3ccd458fc8c5df60ed8 HID: logitech-dj: Remove duplicate error logging
d0d38fd49be6a2e71aa15581dcbf7e45ca2d9566 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
f6bfdfbdd42fe4ffa341ce1e95c8c244a1f5bcf6 fgraph: Initialize ftrace_ops->private for function graph ops
4b85a572419d6baca5d3238bd182aa95cdb9b926 fgraph: Check ftrace_pids_enabled on registration for early filtering
22aeac5385840d1f0237a36b475dbbcf87e19c16 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
27cefe7cff9f00fee2da30ff959662a3ff58aa1b arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
5ed642e80f5872ff036aba1272ac25c90eaa2c07 powerpc, mm: Fix mprotect on book3s 32-bit
645cda05244d6dc5c55232480cfba6e751344673 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
db49d87156587ea0e0a899666492eadbfbad7b16 mm, swap: do not perform synchronous discard during allocation
64c508b9b2127d0f8987c22b31cb5d1a2031bbb9 leds: leds-cros_ec: Skip LEDs without color components
79caf6e84eab513e51d15164875835769c32421d leds: leds-lp50xx: Allow LED 0 to be added to module bank
1de9378b7585d6da7ebefc87a143a5b8bcd18d2f leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
37110459eeafd58d598ba3f675bd832107d8adf8 leds: leds-lp50xx: Enable chip before any communication
656c9f3959cc20d2711f31991b03859669a098eb block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
cdb62b8e13af4fd99d5be364a98de49cfcefcb5d clk: samsung: exynos-clkout: Assign .num before accessing .hws
63f818d08a7714509a1359a62b40da9ee13fe171 clk: qcom: mmcc-sdm660: Add missing MDSS reset
1e149def1c4be018d8ab8ec5213dea83b626ea98 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
2cf8b0e03555f9221e038d028dcd03183e8901fc clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
6c7497a1c0e1ce1f670dbf355d7f47dea95425a5 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
f5bd7943bc64b5bf705f9daf6cdfcae129fa9b84 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
c4431e89f707358dc3e3e65e8925002238008217 media: rc: st_rc: Fix reset control resource leak
c9cdf740e501ba3f598311e509341bb0a60c114c media: verisilicon: Fix CPU stalls on G2 bus error
321e90465e36669124953a269d0fa1e290536f17 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
74d93c89f59f82b01a4bcafb7f25187c3040a46c arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
612946c83693213894bbadd07605b2bc277ef49b arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
0a914635edd9ccbddd8033db71ab5f32ad5f8924 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
3c347296fbdaa7504026293fd28416cdf89fa354 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
0b447dfb81668c87a303dc3cbd77952752dd040c mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
3aa7df8c828217e07ce1c429e95e1c4c6c7ff92b mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
1b551999319179163d3e0112a1bb3619516e0a2f mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
b113ff09d457f4c46457fc17f04cd7d2e8b81a24 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
ba11dfd6e85e5424b208f287305de5d257028e9f mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
48ee3b5446ff2d7f2a134e867dfca36b510e1011 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
c790b0cc9db03662f5bf1294950d5a5c232e1f3f NFSD: Make FILE_SYNC WRITEs comply with spec
1e9aa84bdf3463a28700f6fd577faed48d6eaa69 nvmet: pci-epf: move DMA initialization to EPC init callback
2f91fc2e2005226a1e21f9bb0d815bdf1107d2ec parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
3e0d0e26649de63f8d375e9c6fb17bfbde4fe096 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
d4587df74cb7c1cd48b0dfd2207e3e28c7c5775f PCI: brcmstb: Fix disabling L0s capability
aef6395f98be5aa21e012d078717569ba998c49d PCI: meson: Fix parsing the DBI register region
75122e9388764abba7fc45dcd6a03b28a858ce67 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
b8f140e32f704c1c28c9ba59c971df5548cc7001 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
bec5d73ee712e48a55506ccaed8227d64de313f9 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
351af01c4ce23b1f2df18bc592779e00b0254c8e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
7d0e7fdb05046043a26a7418c3add783e77d655c media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
df4eb7ef6dad463c46c582f0ced4440458354e18 firmware: stratix10-svc: Add mutex in stratix10 memory management
ea3484bfe372d5259e60e8c20084bed5a2da4b78 dm-ebs: Mark full buffer dirty even on partial write
d3186d9a758b735de06bdec2bad3a709d3826a80 dm-bufio: align write boundary on physical block size
3083f95c948bf6ba186d316324c6ab20112c4444 dm pcache: fix cache info indexing
e4d531afe7fb15f059ee6ef95c2a82972e1e6028 dm pcache: fix segment info indexing
0313729ef869e31222ac92af877c114ae2c2d9e9 fbdev: gbefb: fix to use physical address instead of dma address
2ee53a0e9ca696f6aa50ae499d5d5da0304e5797 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
f82019ed696d57bddb5282ca32f252c48c4a9233 fbdev: tcx.c fix mem_map to correct smem_start offset
610583fe851306bb169527c2d97b0784b97e6fbe media: cec: Fix debugfs leak on bus_register() failure
26dea994a2b53b0f692efa02c21f5a5888d397a6 media: iris: Refine internal buffer reconfiguration logic for resolution change
e4bc886a544746eb322f2b980e54c2104990d973 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
92943c6cb1658f5b8b52fc2c5bf5a6658a2098e6 media: platform: mtk-mdp3: fix device leaks at probe
b02acea75a3dd0b394f3bf4c410651042ee16437 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
265323874b9de66cf9228cf22db8c45310cb8521 media: samsung: exynos4-is: fix potential ABBA deadlock on init
e56bf9998ef406d65420a254bf81476ba5c440e7 media: TDA1997x: Remove redundant cancel_delayed_work in probe
6bcc7b8ab7f080edc9af67578e3f50e6647a52f8 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
87811356b557fbf7830a3fb4338b21ba6a30f8a9 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
64c729c2371edadfb07941f31c58db21bac3b0ec media: vpif_capture: fix section mismatch
37a1023c886ec2a04bacf91b3fa3cd85386e4938 media: vpif_display: fix section mismatch
a316b5bfd30cac73d8fb4ddd20f39f835af9c781 media: amphion: Remove vpu_vb_is_codecconfig
35714419eb37c7b47174001a7ec732c1fc69370e media: amphion: Cancel message work before releasing the VPU core
385a99914a755680a85e7bb2815a95e6e1f6905a media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
0e3e22ab03b93d6b8de832aaeec0638332d8cd30 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
ab78117750538c4f259af42bb9be3bcd845c3897 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
7e890027c5fd39c06b3794528bee1cf728ee374a media: mediatek: vcodec: Use spinlock for context list protection lock
1ccfe4b473f6a19795f926420df5a77398ab2786 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
3f7407de52deda7eac00d9799f37d6bfd7c93b3a LoongArch: Add new PCI ID for pci_fixup_vgadev()
5bce120cafac5c2635a11aaf88c3a418db66e448 LoongArch: Correct the calculation logic of thread_count
e2b79209a538160b43503b930c89eca8efbacba4 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
1d5b477dbb75c0a4aaf0b42f564f3bc412dde175 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
ba4cf5307469d2b4b4e118bb26c0f926403eee92 LoongArch: Use __pmd()/__pte() for swap entry conversions
327516921846e529ee79c49ade4eb5b09a4aefa9 LoongArch: Use unsigned long for _end and _text
552aaf4b1e9ec0f1904738bce2250452ea7e3868 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
015ffd8fb980bce450da6cd727f59df0da9b80e9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
39c6e56fe87e001d8c7d224280dc4b3d34ce9072 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
32d43d6f5bd82ffd01c55ba40f45027296ff527e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
6c8027bbfadb2d2a002a7fa3481de70faf3d51c2 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
427aa6f5098c002eaaf37f186304f45dbdf5b914 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
83212e294b9ff558489a669322dcd938963cc160 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
8b02f6fde4ed2f0952c24cb47a15edd2e9fdd8e1 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
3982702998723a48c08ed5af935f45428e039100 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
02a9193d06c885aecb27cd511917a1ed765cf5af mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
9566b4108d1cd102cbb14b2860c9612389df298e mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
d2394906691db8b5f2eba0321bf3e020bfb7c1df mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
a8d5e8f9c0f855c0e1e7483b837ba61b8b3d940b mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
e5edde1d464d7cf98edbdc543d424bcf9c65372b mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
4605dc42884d1726131c024a28892efb10db2570 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
cf97d1ed40fceb45ff349585e8f8583ed04a1c42 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
a8aa2ce39b90c492857b3b99f6de0c040e753cbb mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
87dc3d48fb2903651c5195878b6a558eb6d737d5 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
76ea170bb881d290de2e58cf0b358c95e59e2b50 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
d72b728bb15fea51af46b55905bb217df0f3a017 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
551abfd808f5f4c7f0bc62fdbf327fe701fe597a pmdomain: imx: Fix reference count leak in imx_gpc_probe()
51d31483afd950daf07d7006d51c90ea15e4874f af_unix: don't post cmsg for SO_INQ unless explicitly asked for
fc7b6641f61123354b3107655662058ae505fce5 compiler_types.h: add "auto" as a macro for "__auto_type"
3c325a77431eb6f38ce57111d3c9e7bac15a7930 mptcp: fallback earlier on simult connection
51611f46037ddb60acc0cd9e438b6c726047bf73 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
cf2ddb2c4849a45dd1d0024f5f349ba81b23a61f kasan: refactor pcpu kasan vmalloc unpoison
a9b2342ed287c1fdb84ffb9e0cc9e944827c3b91 kasan: unpoison vms[area] addresses with a common tag
6ce7030dfdfbf50efbd363b6ade310c710b7be22 kernel/kexec: change the prototype of kimage_map_segment()
d59afc07e8ad86622c0be1a33b46c217c7cd5ea0 kernel/kexec: fix IMA when allocation happens in CMA area
684bf2c5f9e84f2397083c2a27e881fca045b398 lockd: fix vfs_test_lock() calls
735c7b53e8b2d893b252b022c5facf33a45016d5 idr: fix idr_alloc() returning an ID out of range
451f01a3ddb00548bbcd255a9d42a168bf0566f8 mm/page_alloc: change all pageblocks migrate type on coalescing
a705166a7c7ac2f36ba556ccd28bf62dd70bc26b mm/page_owner: fix memory leak in page_owner_stack_fops->release()
f94f6ebc480717510f587c7b7b906ef07963e9c0 mm: consider non-anon swap cache folios in folio_expected_ref_count()
064628e45d93a2ca403b03d2bc9e05cbe5924fb6 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
1d68e3a142f853de113a95ef2921de44699599d9 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
666442536baadcffe8a4b609ac0f4abfdacada94 selftests/mm: fix thread state check in uffd-unit-tests
f0e1badabee4b44d57de316ae17abab5801e2fd6 samples/ftrace: Adjust LoongArch register restore order in direct calls
96ea1ea6db6c2c23f0bea320c88a58bc15964f97 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
d87ff2c2de5621d74918b6340df5e0645055e247 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
dca950d9b9c70193555a6f548a8a149e2e813422 RDMA/cm: Fix leaking the multicast GID table reference
b1a7f8696262a9314c9c1984457d9d26b5beb880 wifi: iwlwifi: Fix firmware version handling
e357a87630540ec46edc16a6043da9c572212258 wifi: mac80211: Discard Beacon frames to non-broadcast address
4186063a62b23eeafa904bbaa64e69a3e87ca171 e1000: fix OOB in e1000_tbi_should_accept()
21440f919cfc07cd6df2cee5af744b80c483bc5c erspan: Initialize options_len before referencing options.
7369ab12f2fc79498064a0af7d682dca317cf7be fjes: Add missing iounmap in fjes_hw_init()
d42ac19711fb1c563fe322661ef57700e37f705d gve: defer interrupt enabling until NAPI registration
173d2510bc09bfa350f0a588e4f9579bddc773fe LoongArch: Refactor register restoration in ftrace_common_return
db2d40a02d84d85d2ff42100c6a8608bf51622d0 LoongArch: BPF: Zero-extend bpf_tail_call() index
00b43ecdd0309cbd1705e8626328ace2c93a6604 LoongArch: BPF: Sign extend kfunc call arguments
3dbb55c1cd689aa3b7e5acad2ef62fc58b6ba05e LoongArch: BPF: Save return address register ra to t0 before trampoline
0e184c6c8c380d0040debb4059a0213f6dda7d98 LoongArch: BPF: Enable trampoline-based tracing for module functions
188b9d02b7f9feb54f0b80d5769db1bde986dc5d LoongArch: BPF: Adjust the jump offset of tail calls
f9caddacbdc72ee1aec6806e123811c10badc201 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
0fbc16efd809c21c409c76c4160725b2dcd0d6e3 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
5161b93ebbc81971e3c4434531511a82167dc8b8 nfsd: Drop the client reference in client_states_open()
6624232ede07835a5c146f094fae7b1c272bdc6b net: usb: sr9700: fix incorrect command used to write single register
948fdf4f2b58812b43c28b94c51063bb514d2fd7 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
b7f722323121bef6fd694ffeee6c9c26ac76f5e2 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
35570dd9e975ba8affba72147b89e353f7d25a05 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
1cf8f363b56b2e3c7798f792f97a74888ab00930 platform/x86: samsung-galaxybook: Fix problematic pointer cast
858db6e30321ba476de5eeb930422d8e84159748 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
c3322b2dc9fcdb8d123f00796cb14bfb80d25434 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
0c37e7d4cd709187a9e02a4f550a21d0d46c4ed2 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
99fcaaa801eb615616329e26bb3f3eefdda382ad Revert "drm/amd: Skip power ungate during suspend for VPE"
8fa222b78484684123bdeb40f130b3ffafea5d61 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
2c3a6c42e7e67fa794f8819020feadf810f8fe54 drm/amdgpu: Forward VMID reservation errors
c9952bc19f4b9ee034d3cba143271d47c19d8d6c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
d1b7c88ddd3af2da2925dc7dd3a769d5588da5eb drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
6c1c7e62644c7fb1c525af7daec7f36eb60eda5d drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
6f9f03848848efe1c82098eaffe2eb182f9b8608 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
f7c83e0d0f59e7c35ee45dcf7d448dabcbdbff1c drm/buddy: Optimize free block management with RB tree
75dd61e0411effa20b5702b22a2fb0fcfb117614 drm/buddy: Separate clear and dirty free block trees
9ed425eaeb5a8b00479c62d39ae5967d299aee51 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
4b84ba1b4f21279ff3aeda4aec1b6a5274927fc0 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
b7288d43c7a8fbdc5fe17b1e33ed81eefbec09e7 drm/rockchip: Set VOP for the DRM DMA device
400294212bcbeddb4ca3a1a9828c092a9038f337 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
94c04083b548a9168614f8c3153a52cb333003b4 drm/mediatek: Fix probe resource leaks
3ef003721a0800a8c280d4b96c9a2bce4f5c1899 drm/mediatek: Fix probe memory leak
f96eaed6bb63e3c293eafd9ebc6c41205c39cbc3 drm/mediatek: Fix probe device leaks
8c46f052e9108ce1f01de1ed0a2a28f78217f1ec drm/mediatek: mtk_hdmi: Fix probe device leaks
569314c7981689984b1c45a07d99a5d1af2add57 drm/mediatek: ovl_adaptor: Fix probe device leaks
f65dda9af1ebf1925a8e99216490341760fa8a28 drm/amd: Fix unbind/rebind for VCN 4.0.5
7cdfa51a8e7b1911ccc3a735cc8faa7c871d5f7d drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
4019d41bc0ac9e97a8b679dd4b6d1aafd011b400 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
78e468ad63638dbcb059b70701e19baa40947a89 drm/nouveau/gsp: Allocate fwsec-sb at boot
f7a3dfe717ec67ac3bfd020afa38725c50b35250 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
69b9da7f8f707e0ecd2cac8551b734495ba9658f drm/amdkfd: bump minimum vgpr size for gfx1151
9fa917f9a6bfef668bdb1afb87df381454462dff drm/amdkfd: Trap handler support for expert scheduling mode
4253cd0002331766b4f16df0c4a171b01b40e69a drm/i915: Fix format string truncation warning
6adc141ac041265640146e9ddd3fb59dbca0c5de drm/tilcdc: Fix removal actions in case of failed probe
1de078bdc8e12142c37676fe66c6fa155f7bf28c drm/ttm: Avoid NULL pointer deref for evicted BOs
6bb919762fefda938375298e6835af3c0a9f4b29 drm/mgag200: Fix big-endian support
336e54517e6c3e620d8220433939f07e15ddca65 drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
db7493def8f5f36826ec244539cd555027eb247b drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
455580c49711a1dbe9205a8341098702cb70d605 drm/xe/oa: Disallow 0 OA property values
aef6c59ebdda070dee9d8b3e9a1094f6dc7e5b2d drm/xe/eustall: Disallow 0 EU stall property values
14711850668a0e6e50f67d33b6826cd8f5eff096 drm/xe: Adjust long-running workload timeslices to reasonable values
2382df856b572c1c113c49ca2e3a947a2e525b95 drm/xe: Use usleep_range for accurate long-running workload timeslicing
9b657b1da6a00d48431562b77503d7c072db3123 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
b45f884fa03ee1b1a989dd74dbffc6b69c40053f drm/msm/dpu: Add missing NULL pointer check for pingpong interface
0daf317dd13fd94def6a48357eec131c75a1b37e drm/msm: add PERFCTR_CNTL to ifpc_reglist
67e7c335f3b8724ce12965c3432c828b1b3e820a drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
a735192cced7320420597896abf44af95c273aac drm/xe/svm: Fix a debug printout
17bab319d2d2d8939e0596a4cee71adbc838f781 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
aa29bef8f7917a1525516ef743b4d7966fe30514 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
7671f319daa5e9e3a803e084819ad78b7b054f44 drm/imagination: Disallow exporting of PM/FW protected objects
d2b1027eb392078056baa68a797ca6f704ecfe8e erofs: fix unexpected EIO under memory pressure
767181c442c09d698f5d7e767581f917c90daadc block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
6f260b4d2aa0a7778ba4809d077c28ca8dfb1d33 powercap: intel_rapl: Add support for Wildcat Lake platform
d2f264a6f7282da14e25df64c27e449cb2fd1c87 powercap: intel_rapl: Add support for Nova Lake processors
aace9ff1053d993f9917fdff1fd6c1fe341e01be LoongArch: BPF: Enhance the bpf_arch_text_poke() function
12f227bdccb8992536f44d5a0aff83e512edbd1e vfio/pci: Disable qword access to the PCI ROM bar
394fd52a99fd8f996fce60cca3bc30a3934f43c5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()

--===============5374042283315507611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1426668f5669-fd70c214d769.txt

4eb4c503fc6c940855a3e54b703c07962918f5e8 xfrm: delete x->tunnel as we delete x
4a709464fa56158052ce6026d320afc60c59e332 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
35e5a5da89957674714212ac845cf2161e36d29d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
36f5978e2f85b3e9ae4d8f570e3021e18b1c8a41 xfrm: flush all states in xfrm_state_fini
1f506904fbae4e999c08a3853c8170de20ef89cc leds: spi-byte: Use devm_led_classdev_register_ext()
a039492e1a3d8fccec00ae976909251d9fd481e7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
8b7585e511fcbcb2581a57dc066b31f60785718f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f7a4e525a9e703c171f1c5d9ee70c8bf61b42ac3 ext4: refresh inline data size before write operations
e082cb5a39e1efd2c6638794d124b7dc3d1d8a0d ksmbd: ipc: fix use-after-free in ipc_msg_send_request
334b7d29fb2d24c056237e69f9717538169805a3 locking/spinlock/debug: Fix data-race in do_raw_write_lock
40521058416c8df6ef9257cf9d805922e9936e6e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
7168c845951298ea5c766cf9b9a632a7e8a32f31 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
cab1b11f785e8e76b856bbcc4ebb5d1e4866ecdc KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
e86f908e4af7ae5bf182b4497dc30678e61e3102 USB: serial: option: add Foxconn T99W760
04b5605f3a3bccac887c600443ae700f83b258d6 USB: serial: option: add Telit Cinterion FE910C04 new compositions
f1f0421ab8b8fc60b40de8d5502d00d52caa0608 USB: serial: option: move Telit 0x10c7 composition in the right place
9e4bd8758f2b263e48794cc177e039651ee7d8d1 USB: serial: ftdi_sio: match on interface number for jtag
b2ad353da54d66b3e6b42ded7c8c26abbae50020 serial: add support of CPCI cards
e18fc934c6e50dc065a864a0fd6544c913449d0f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4569283ee2e342b2e759972817eb39fdec5163ee USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a474ca446cf1cd794d1e9cfbd1ad8ba275bc6c69 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
6e2104a20f6e62b821aa45c7f9b422ccb67823f9 spi: xilinx: increase number of retries before declaring stall
61479a6744e9e58148046c4c7be51931d8074435 spi: imx: keep dma request disabled before dma transfer setup
b8b14c1e34114b35fc7a3e20790d2cfa89d88c85 drm/vmwgfx: Use kref in vmw_bo_dirty
4e1b28ca11a5b8eaf749bddeb0e75ce0926e7e3a Bluetooth: btrtl: Avoid loading the config file on security chips
655e7e5dbe7d6bd8780ae9208b46706fc7274859 smb: fix invalid username check in smb3_fs_context_parse_param()
77e52bf66b653c8ce4d2036b70180d68fa768154 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
e935e649bca7597f09b0e8d7dd4d99fd32bdd9e4 bfs: Reconstruct file type when loading from disk
299f7aebc36ed4effdf6816ba2e6e90f66a41ceb HID: hid-input: Extend Elan ignore battery quirk to USB
d19b7a3896590bacd861bcf70dee2c216a5a79ae nvme: fix admin request_queue lifetime
ae17c17e64fa3ab4efba13bfcc5b494b0436cc2c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
62138c6a5444de536672afd5479f0b1a1c60a5ad platform/x86: acer-wmi: Ignore backlight event
059bed787d22b9fb0424db5d5ce7b3bd89bb7851 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
c4473138293ed51d13c60962610d1287dff47635 platform/x86: huawei-wmi: add keys for HONOR models
d502ba551e3268fbc490bf2057e502e865c65cf8 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
0c04497b1b73e88207701eee1aebc8f2317b9236 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
04b67ef60d608c76bdd32b11c7b82d5e795d4a0f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
e5101c9f89cc8d1c3c3a9aeb2b429228dc226c5a LoongArch: Mask all interrupts during kexec/kdump
c6171daf04606a6ec5c74e68e8de77742a505ea5 samples: work around glibc redefining some of our defines wrong
b4b8d3c18c60adc19834a70967d7d5d0ce77cb6b wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
c4983ddb327353290e661fb0a05045a458021a84 comedi: c6xdigio: Fix invalid PNP driver unregistration
8826724103c289db988b2cd4d32c810e36dc0ec7 comedi: multiq3: sanitize config options in multiq3_attach()
1b766980ed06e7e80b13eb080e61581b8671e237 comedi: check device's attached status in compat ioctls
efa545ebf3241acd51d3b8815f83e2c8c44ebe91 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
f41fbdb056c690bc64ee8dd2eb0865eec943befb staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
49dc1b64195f8602b88f8e318e662a495836d3b3 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
e80220e1d3f479c9151f5ea4f61fc41e6ca75ffe smack: fix bug: unprivileged task can create labels
26aafe8abf2611d7f4d26c42171d0df19b1edbce gpu: host1x: Fix race in syncpt alloc/free
65f6cdb02619a7798807583d04300e63ed7ad973 drm/panel: visionox-rm69299: Don't clear all mode flags
df6ae1e14b2240b6deb7901d7607910fbfcc537f drm/vgem-fence: Fix potential deadlock on release
c29967fea8dca4c0c2e39c4cd894a832b59713b3 USB: Fix descriptor count when handling invalid MBIM extended descriptor
e671970256ec1a8eabdd2ec7cff1e0150da9f323 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
616b3ace77fab8303d5c40cf8cd4a4c1fd808019 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
184be75ea046ac83b5e800c3fa53399bd38aef55 clk: renesas: rzg2l: Remove critical area
8bdd6436d89b1929c84e7242ce0506c6c1c10dc3 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
e78395f11f3b80d342fc728dd53b787015a46d11 clk: renesas: Use str_on_off() helper
0f91828f57b3aac4a0acc5f8640a7bc76b54131f clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
156ca34e4fa982e53c74d0a8e214d86272709175 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
3c51c238f10c6f3171e8fd02ffd394148136a2f8 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
1d6758a1c5af88d7c5a1ed33b20711078d33aefc objtool: Fix standalone --hacks=jump_label
eb2464f7283631911b9c1102350a0d80c96594b6 objtool: Fix weak symbol detection
e2ff6eb8946a66c8889d2790123f18a8bc5373b3 sched/fair: Forfeit vruntime on yield
8d7c23d0acdede595c6a87148f45f85feea5dd1e irqchip/irq-bcm7038-l1: Fix section mismatch
ec04423e62d5609a4b81adb49cc90a58eb3016e4 irqchip/irq-bcm7120-l2: Fix section mismatch
c1b2113c2ee31c05af100438af82bdf604b8e525 irqchip/irq-brcmstb-l2: Fix section mismatch
dada2b3454ae76ae3fde5f882b9a1defba19e74d irqchip/imx-mu-msi: Fix section mismatch
36204fadce6a65342ac00bd22226c195209e872e irqchip/qcom-irq-combiner: Fix section mismatch
52476a14cad47d170a9f5c145cdd6358dde8719d crypto: authenc - Correctly pass EINPROGRESS back up to the caller
c4e2a4ea820f5cab542a0169492a94b58bc52666 ntfs3: fix uninit memory after failed mi_read in mi_format_new
970dcf82373c43f2a2ca5dc9f7067856c19336ce ntfs3: Fix uninit buffer allocated by __getname()
96fc01511eb7e654904df159e58833bd3fb22528 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
bccd5cf9041bacac00acf6aeaf5d3dd335ddbda7 inet: Avoid ehash lookup race in inet_ehash_insert()
c9fa5fd95e6b91b20cb3e6e71292fc2ad120b793 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
6d5a82b43150aebcec77191cc4a9fe886ab21335 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
913eabe0bd402f1e6a964ec292fbd019351a7f19 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
9d9d39f6dfefab031ddc37156f72d737e1c59177 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
1ecb2e214106c072ee7296a33eec2056fd28d27e arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
2f67e523c6094d109e702ca74ebb875c92ce4d17 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
b2e71dd2a51038545659ec050254f9621b6e6688 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
9f3bd52bbaf33383b01c9768c6ce25d817106af7 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
f935b9734b39d5fab258e79c7990cb2d67805721 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
402eee57020209b62a43611dab4489c951caf72f crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
b7621e9de9773ab173eb2627371006718b8c90ea crypto: hisilicon/qm - restore original qos values
720656ce4ab858c9d9c23bef660be0c96325424f wifi: ath11k: fix peer HE MCS assignment
cf4d8ebf6bc41216171e35199874c37fa1a02f75 s390/smp: Fix fallback CPU detection
dc7a4aeb5400655db4d09cb004816799a96ea3bf s390/ap: Don't leak debug feature files if AP instructions are not available
afe6b7f1b16094b20283f66dda6c25662b393f51 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
b01fdd91849bf941b54dbcfb910ee34f30dd5f4c firmware: imx: scu-irq: fix OF node leak in
b167a570d8644d269305792edc1b8091f37c3973 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
0ba72f2151c79ba42c485a46424aa21a3740bac0 phy: mscc: Fix PTP for VSC8574 and VSC8572
3265b50c0675c6474c90db07c2c96086604aa518 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
f2c83d5cf0eab1aa679025d738529ba035fbd507 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
c222f9d8adbc7c3d0a2796c55459ababcaf4865b ARM: dts: renesas: gose: Remove superfluous port property
bac92e91c44ecc2038e800def1ea1ba2bfb1b65f ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
0bfcbd856d6fb3a7c963dd82c03554b34f79f275 Revert "mtd: rawnand: marvell: fix layouts"
5200286c1c031c8f0054cdc4b742090654b21c95 mtd: nand: relax ECC parameter validation check
0d83842543a41c30aa5886ae0392cc3c1adafa55 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
e16a8dbb67fbecc2cde80e426cd98dada0013092 task_work: Fix NMI race condition
c6a5b3c59400915193b71cfc9b675754853b5001 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
50ebde2d4d14a8e4966987d2b67e8e0b84a65c50 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
af492659a0840e6619c937e74a74405c343dd1c0 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
fc842dad2843b310adacbb86b411bbd07807ef40 pinctrl: stm32: fix hwspinlock resource leak in probe function
2179684a0c55ae137c8b532b6d55e1ba30ea6d13 i3c: master: Inherit DMA masks and parameters from parent device
caf7686af179ef68b907be5fdb1341a22b6e699c i3c: fix refcount inconsistency in i3c_master_register
b7f0713a39a559b5e3359d9bfcebd3adbfc633b2 i3c: master: svc: Prevent incomplete IBI transaction
5d9910a462283137e669b8f584db2c26b01b9213 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
dac30bd2fa4bc897fe4f2be3b8ceaf3b4cb989c2 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
cff8d640d2ae076ff8a2dcda931a837c39933eaa interconnect: debugfs: Fix incorrect error handling for NULL path
c8337c93b598c02d97073a9fd9ac754a40220a9a perf maps: Add maps__load_first()
05260da7ef3c9d79056a49650bb1a96128eba128 perf lock contention: Load kernel map before lookup
2b5a396b408b7ec2be960ad2e8d60d30daefec83 perf record: skip synthesize event when open evsel failed
97983f4326d4a88c27bb29da9f8a6b21995301e9 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
f7ba2f55454d67f0d767b8f109667f58cc27dc6b power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
b3db95fe104db0224506003f869bc4b2a1eb39db power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
11778adbbd971244190ffcc35844190bdb346b5a power: supply: wm831x: Check wm831x_set_bits() return value
79dc4c0f3c4de5b15d81b6c351494dd449b99a81 power: supply: apm_power: only unset own apm_get_power_status
a1bbd5a44bef473e4e7068daa080b1a7f2f719fe scsi: target: Do not write NUL characters into ASCII configfs output
f7438d62eab2b8f8b4b11be1cd4f3a0cf372a640 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
4bb2b245ce05e9f6b2d8df61dea0a1f4f9bac2fa spi: tegra210-quad: Fix timeout handling
c6aef2d022a1c57dabb3508dae22064f639d71c6 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
dffd93c9ac2f8053ec2869fb348686678ddb338d ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
8c97dba86e11bbfc4f39a18e771ed97b4c3c64de ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
bf8cc99b48f84b2090e9732c0308c970cd156d1c x86/boot: Fix page table access in 5-level to 4-level paging transition
3a82c158ad5b58a0e09f29ea841146b70ef7a4f1 efi/libstub: Fix page table access in 5-level to 4-level paging transition
7c83125cef756a34dfb93df4d689e1fcfc99db43 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
47e2d2e316bf8695d229730d84d881fd4e049c17 ext4: correct the checking of quota files before moving extents
9f68c6adb49ceefde364ea78aafd406a52289048 perf/x86/intel: Correct large PEBS flag check
bec9c66a24b9e1b8e1407c4495869059c1de1973 regulator: core: disable supply if enabling main regulator fails
451582e8026c4fd5f0ccff2fba3e540c3bcf29de nbd: defer config put in recv_work
a08e63b7c5ad5a3a9f533f562bae52fd60abdc81 scsi: stex: Fix reboot_notifier leak in probe error path
e0ca5568572137ed2d7691827cd504aa054ad2b6 scsi: smartpqi: Fix device resources accessed after device removal
53428aa7e80e2489f049c3ecf79564cb658657b2 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
3c84655ce6a45929a8146d2edad8c91b79f025ef staging: most: remove broken i2c driver
7e82f1933b1594c7b57a7059a66f23987ae35886 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
6201f87639425ee7965d612ea8307a2e3f04aa9d RDMA/rtrs: server: Fix error handling in get_or_create_srv
d1894d91b6e59d2ae805231194f62633548d7b18 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d9fdd29fb06de70a3ed55769481eac00984af395 ntfs3: init run lock for extend inode
05d2ccd51e0ab4ddde6b5fee92986ab5db15349f scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
8c70186d372ec4950dac41e45f09e5099c3470a0 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
688832b124f8d3e586c0d00fa604bf0fc10aee59 powerpc/32: Fix unpaired stwcx. on interrupt exit
70a74704f16f5d6b3c9811738aa5ad285f5d01c9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
97067f750ee580089c048426ad172f865897d2d8 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
8c613170ac3c89b5212676bf6ab012f19bc5b10b nbd: defer config unlock in nbd_genl_connect
c71188686242a746e7c40356e9a891b54c2dac90 coresight: etm4x: Correct polling IDLE bit
1908182a0ff6a3ee96a6d049177538daf285d758 coresight: etm4x: Extract the trace unit controlling
b100f6de897ed60159babe553b931b1460325753 coresight: etm4x: Add context synchronization before enabling trace
43716b877dffab3cb5b963b8dcaf9fb365f637e6 clk: renesas: r9a06g032: Fix memory leak in error path
537f238739bfc4d6f86541d9c121af2fe411b689 lib/vsprintf: Check pointer before dereferencing in time_and_date()
30fb755fec91c822757f2c7ec72ef08f9afbe571 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
639fc8eb181c8fde3b173c2c7fa202f8a4f3b6fa ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
1eb67db00521878211f849c13a7df506deec7db7 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2bc2e621bc41011a4caae2a2e8725770fa0ce89e leds: netxbig: Fix GPIO descriptor leak in error paths
5ff1c4b01bf5a1b32a8b55b2e9876550899cf420 bpf: Free special fields when update [lru_,]percpu_hash maps
3c37d84f51ff8c651d4ad441e4473c3456125ffe PCI: keystone: Exit ks_pcie_probe() for invalid mode
a896f0ca469069f4dbe7cce6128e23e1b639bf79 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
66e1fed69a43c31553620392bd030b59233ee365 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
4ace465d71d569c8cc883b13c59a5887957d1b6c ps3disk: use memcpy_{from,to}_bvec index
9bb6670946909ed817d0c73649c46966fa56307c bpf: Handle return value of ftrace_set_filter_ip in register_fentry
21ce38bc574ec468eb3b327311ee042020d5c148 selftests/bpf: Fix failure paths in send_signal test
408d16986f9499cd9d5349b84f07cefa83e8653a bpf: Check skb->transport_header is set in bpf_skb_check_mtu
3a2fdb0933588bedd97120a98dc48d88c6b767bd watchdog: wdat_wdt: Fix ACPI table leak in probe function
f1d4484a14d3360d21da082dce59b462ba660dc1 watchdog: starfive: Fix resource leak in probe error path
f5a978f0b5d1b25eca7fa14a3f0208fdbb8d0226 tracefs: fix a leak in eventfs_create_events_dir()
e854b1764b3b6abf27e3f2b54de137ab67f8202c NFSD/blocklayout: Fix minlength check in proc_layoutget
193279e51b1f1a9ec305838faca00ed0584af0f6 drm/msm/a2xx: stop over-complaining about the legacy firmware
1d46d5f50ab76127697b881bdafe7b27125606b2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c771ac275e9aaabbdc50a239cf37c74925d2d092 bpf: Improve program stats run-time calculation
6a886bc0271db4bb42942d30bff023aad2fd361e bpf: Fix invalid prog->stats access when update_effective_progs fails
64ca879cb271aa42dcd2ecbb9ad2c29ab357941f powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
e4509f0281ed3b3efb6cfc3b7d865a9ebf7fa72f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
10eee517a38650e8a3de4182fdf3ce8db7743242 fs/ntfs3: out1 also needs to put mi
d6f2212c9b138cfb3128e73a63bf436fa9aac744 fs/ntfs3: Prevent memory leaks in add sub record
7dd75fadd7ecadf6a3c385d27fcef3d505bd3bd5 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
6884d9b3eddb9d9b152f03a7a6e7a5a1a29bd64b net/ipv6: Remove expired routes with a separated list of routes.
e68ec88cd849d6b4e99df011ddd0cf92e1d79d32 ipv6: clear RA flags when adding a static route
5db4c1a9e318ae7affe111b5bd505fa403aadb85 perf arm-spe: Extend branch operations
2d3452b8341a3b2e79eb2e5459029e9362c1e021 perf arm_spe: Fix memset subclass in operation
9a86aa1faff07f8973a1207c1ea77b17277463ee pwm: bcm2835: Make sure the channel is enabled after pwm_request()
0c91b33147c1ef6b41d92e1ddbc55d9065d2fe4d scsi: qla2xxx: Fix improper freeing of purex item
cc3e7d9a26076a8e0833f10c66ffc38d65d0eac8 wifi: mac80211: remove RX_DROP_UNUSABLE
afe2e69b4c97ea1d0f29444609d40ff4b00762bd wifi: mac80211: fix CMAC functions not handling errors
b3fc0a6a84135f0c1aa795caaced0e7d1494a654 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
1102bec39b3e4a366b6301dfeb9f272e81e561f1 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7fdaacd0b2ea92f64dd512c7a4cff68e83cd70e4 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
a329b2d1d279ccc720d5d93791da6f7fa314e84d net: phy: adin1100: Fix software power-down ready condition
d7fd91d417e803e9c29d611cc821359172f6fe17 cpuset: Treat cpusets in attaching as populated
ba84e56e2dc20b831baeb72f3aad2b280c396968 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
463de555066a005db6d58fc5f25a9a6c7b84df48 ima: Handle error code returned by ima_filter_rule_match()
1dc6b369a43e05349961bd2036f5a451377e01ad usb: chaoskey: fix locking for O_NONBLOCK
365b907057aa0e6f3fe3fca59be848d32e4160ca usb: dwc2: disable platform lowlevel hw resources during shutdown
9dc01d0ad8dfce2de58800b569df0b40b4d2d624 usb: dwc2: fix hang during shutdown if set as peripheral
67996ba0b429df3800059cc93376d706925c1630 usb: dwc2: fix hang during suspend if set as peripheral
f7b4e116526c6d8cfa5be9d33a1735b2276d9ab0 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
69e199f649067e259b137a1bc5cb1eab043de922 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
544a6b8ef316142b5fdccedc5f7c64f7f60d213c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
d2e56e4b096cb9f6cd1e202a04f93ea3aedead79 crypto: starfive - Correctly handle return of sg_nents_for_len
832d3c6a37528d637b1d07426b7bdb54ae43bffa crypto: ccree - Correctly handle return of sg_nents_for_len
6aaef95dc8da8dfe0931d183caf23f7d4d49b016 RISC-V: KVM: Fix guest page fault within HLV* instructions
e283615bd98bf2afb3b85ebbe5cc660d11da2375 RDMA/bnxt_re: Fix the inline size for GenP7 devices
b0dbf2afd5bc17163cdcfb769d527310581182b4 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0a6146c778602cddded4b3b8b38eb7ac175bf74f firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
2562d13dd047356d7b6092c65aaa043748ef5380 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e8218ccb7f13760b4ff32c9240c8d0a84dac4264 btrfs: fix leaf leak in an error path in btrfs_del_items()
64b7e9aacdb3f0231e8de1e0a72a2a1668e46005 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
74658a0c0af9bd051dba0913bfc6899adb91d231 drm/nouveau: restrict the flush page to a 32-bit address
0a813e735d1ddc6ac574394ae5eeec49910cca59 iomap: factor out a iomap_dio_done helper
72a7a71fd7d8c9cd27421fe250944bf78939eb54 iomap: always run error completions in user context
2d8183e52e9e54e2510d2d61c8f0e72df0d3b52f wifi: ieee80211: correct FILS status codes
e3a0dbf61a1495fe9cab7a769dd19455a957c343 backlight: led-bl: Add devlink to supplier LEDs
a88baa644f49e11e454784d082f05edf3db60931 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e154e9c853fbe6fdde3624b89d4ae7f504050960 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
4e6465876b3a223a7da20ba97add4fc2e3d00e1b RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5f60b7d72bb0d9d26be15b83231a83c858ba3fea RDMA/irdma: Fix data race in irdma_free_pble
1d8ef8fb8b8204725f1908e78dc0751217357c19 RDMA/irdma: Add support to re-register a memory region
66593f155d972c4eaaab3083cc3498576cb8df69 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
0c8a3c21991c59b7b85b20b374f73c45d499fab1 ASoC: fsl_xcvr: clear the channel status control memory
a3d528ac0b9df20e3d8cf710ae1f2c3a4a6f6a3a drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
fae14308bac2c5ae4870df07ae1846de9e610bef hwmon: sy7636a: Fix regulator_enable resource leak on error path
af1f7b773e167204dcceec811d84bd4b8068450f ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
d365cebd7fb898617ec1ca47751767bdc81643f4 ublk: make sure io cmd handled in submitter task context
93a29dbfffe09c8a8516d78d9df6fd4dccc8b98d ublk: complete command synchronously on error
fed265f4fd43e4307def044acc10948c46d0a6e5 ublk: prevent invalid access with DEBUG
6471d3c481debfbb65b06bc39e3a08e58c061106 ext4: remove unused return value of __mb_check_buddy
2fb3dbea53283373fdc8cfdd7781ba1fa2ef84df ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
921f9912014fe5adaa289d161ab203c64b796d0a virtio_vdpa: fix misleading return in void function
566e4e08f012e4f87b307e107a875890e8900bbb virtio: fix typo in virtio_device_ready() comment
299179c1a6c14cf087938cb7768e163f89d1a964 virtio: fix whitespace in virtio_config_ops
2382c5bf25fae588b61f576f33f927b1516396ba virtio: fix virtqueue_set_affinity() docs
cc09a8be29d89c14fcd3bfdc82a2384821aadd24 vdpa/pds: use %pe for ERR_PTR() in event handler registration
99a35818ff1463bc8b1141bcc678b7b3da748ce8 ASoC: Intel: catpt: Fix error path in hw_params()
362383541da1a447241b1e787c48eb42d3014aa9 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
c786444552bfe6456c4a5d44fd6c8ea4d77fefb0 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
a0f789cbb2b314e81eac153aae55beeb9b1acaeb ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
ce5484244329014f71a6d84906a08afb13ee5e4c ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
1cdd502030ca976e838dbd49bf66c423fe5b6b0b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
59c8c1a150041d37db33165a8c946062108b7766 resource: Reuse for_each_resource() macro
d7b30dc3fa88d605142e1d8bd103d94bd415b9fa resource: replace open coded resource_intersection()
3cacf1bcd5f1ab35d7ba97a840cfc89a6a3516d1 resource: introduce is_type_match() helper and use it
4d20561f3a04673be94d2619332c6c01186cbeae Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
d1d47c7bed689318c8c75737664689236c071ad4 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
25c09472c14aab29de679ac2dd113b4e8acfa166 netfilter: nf_conncount: rework API to use sk_buff directly
d63dd56cf3b2bebf01a1fc05b391258f4816b136 netfilter: nft_connlimit: update the count if add was skipped
3fb4fc8f1439ae66c47279d63c69aa6c60d206d1 net: stmmac: fix rx limit check in stmmac_rx_zc()
5bbc6d9d70e7b11f3274d225225ae8af72939610 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
2ba0932a6527d3ebc770bb566c86f7075df3aac8 selftests: bonding: add missing build configs
9ff98480644592cbc55b87208fe2fd6552a546af selftests: bonding: Add more missing config options
041c1831a916b4959d88026c6f23243982c84094 selftests: bonding: add ipvlan over bond testing
27480ed0a5bf0860d31adb409e7ee6b1bc8c0926 selftests: bonding: add delay before each xvlan_over_bond connectivity check
8c1ac4d76b855a1c64053c85b21d0d2fcf8e5c91 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
47848b13181deda591d313457ff82d1a23ffcd15 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
aee6ba98015b57a7cc1de1a0ba257cd03d9960f1 md/raid5: fix IO hang when array is broken with IO inflight
9dba190083d866fcf5b9085aed731c864734eddd clk: keystone: fix compile testing
092ac9e9feab5209b2e0c4fa6330e385448a982b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
58f21c15ccc11f0e171eca9879ae4307e97a5be4 perf tools: Fix split kallsyms DSO counting
f31fe667bafedd17184754947b9227ef10beac92 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d2a0436d104a9026b1029c77b3ed18df44faa2cf pinctrl: single: Fix incorrect type for error return variable
5c774af098ec1a0427292848b33f6912cb899ad4 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
7544f4a6a4026d36fef2e8d7d70b5e3e9296a3ca 9p: fix cache/debug options printing in v9fs_show_options
32d6042168be06895ad513accd4457e2b8eb5e98 NFS: Avoid changing nlink when file removes and attribute updates race
8d7c213b2ab8ea314027f1b884480c7b0b6a230c fs/nls: Fix utf16 to utf8 conversion
28e0c6b9a3e829ebe5b04e8a827a6784bcd4914f NFS: Initialise verifiers for visible dentries in readdir and lookup
66cd1166e4387e0a158e60570e5f693eef0108c8 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
7d9033a71570b8a5c4646f2d4e5cef74da30cda7 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
475f15b08a88b0eadb2a0d71561703aea3bda873 Revert "nfs: ignore SB_RDONLY when remounting nfs"
e3f0f15856d6e9a0bdc84450cd1c0c3419d1d03b Revert "nfs: clear SB_RDONLY before getting superblock"
9035f45c54057f53916bf38d22e3877ee7dcd8f9 Revert "nfs: ignore SB_RDONLY when mounting nfs"
935ca7f83a6716a022999ff7578e128c15952734 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
227a11b53945f452c58fedb1fe0de1d42e554193 Expand the type of nfs_fattr->valid
408d8f1af038099e6acf33daf881ae3325d3d739 NFS: Fix inheritance of the block sizes when automounting
1596e37f23f6c20f5307bb7e1feb0a7880c14cbd fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
629b4f79331ccaf37493e5dc50428d647e4725c7 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a94ea81f702f1aa4c3792e56ae0cdd6909b4f817 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e9bb63341885363a16432354cc912acde508ef51 ASoC: ak4458: Disable regulator when error happens
764e724a784a1660194949e1f41324c3ea880187 ASoC: ak5558: Disable regulator when error happens
6eb688646c452c9dc5a61b8afbba1ee9c7a49500 blk-mq: Abort suspend when wakeup events are pending
baa30de4da5648ced061b3ac8e05b408b3b8430b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
92fcbc5d51a507bca4de52823b33a0e1b5ccd519 nvme-auth: use kvfree() for memory allocated with kvcalloc()
135d0fbf9a55fa39e388d77e72fece68f578041f ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
3759b9376a92692fff7ccbebb8f2ae1aa44c1397 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a4058aae77cd9eabdc8565feab48d588bf711a5f ALSA: uapi: Fix typo in asound.h comment
35b8024eb91e512536010ad5def67b532036584f rtc: gamecube: Check the return value of ioremap()
760501e5c903a14661c84ebf95ce655dff5242cc ALSA: firewire-motu: add bounds check in put_user loop for DSP events
a400b83786334fe83bc7d28249bab7a392d963ef ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
aa4f6b71c1048c586bed0c52682d2e81522b6d56 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
042c80a5189396c373c976a72c79f4883c2e2631 dm-raid: fix possible NULL dereference with undefined raid type
a4eb8477d5a9e894d87c49a274e50cdf09be9518 dm log-writes: Add missing set_freezable() for freezable kthread
6085800b652b294e98769a86593b8d63fa9ede54 efi/cper: Add a new helper function to print bitmasks
a74db346aace31f6cfa53218ca8739a2ac26e4d1 efi/cper: Adjust infopfx size to accept an extra space
791247dfaf13cb274ccae991d1768fe2fd486139 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
be52f99739105fa44fc7cf6c93c3cd6c627723a7 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
194ff85bf149c5f91fe03f09e11b95eec35be8da ocfs2: fix memory leak in ocfs2_merge_rec_left()
4abf9bf845df79694e3a0eee999c237b13a20ef5 LoongArch: Add machine_kexec_mask_interrupts() implementation
9ffeaec318db0046b921d380a97b81e7fbbc8e26 net: lan743x: Allocate rings outside ZONE_DMA
d99986984d223d9f2c8ab68f6dfd6d4a59574314 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
9d05f18f9cdc318e73b7f1d293b4a4cc1fb2cb85 usb: phy: Initialize struct usb_phy list_head
7a58734af18f70f0a5e71edefea1ddb40facd32e ALSA: dice: fix buffer overflow in detect_stream_formats()
b076b80dedec777c7295e99c12cb94f17344a1e4 ipv6: avoid possible NULL deref in modify_prefix_route()
309df9f414d782947aa251dde7adf2c3df47e37f ipv6: add exception routes to GC list in rt6_insert_exception
a2e35092dd93ef5a2ed374d81c15cca44e4c4557 btrfs: do not skip logging new dentries when logging a new name
5cf5629cd29c1abff9ae016deb23e391f2f2536b btrfs: fix a potential path leak in print_data_reloc_error()
eb150f9cfd5112932b52b62caf2faca8c823a71e bpf, arm64: Do not audit capability check in do_jit()
0a72b027025f3bb0b0fe37cd0581db188b157f69 btrfs: fix memory leak of fs_devices in degraded seed device path
629d7097b551a3d1fcb0beb0af85a08693c8264b iomap: adjust read range correctly for non-block-aligned positions
9d22cc6404665ae2b3a2178aa14125fbfb40dfdf iomap: account for unaligned end offsets when truncating read range
edd443d48ec79dcc771e5880a35d8dd4753c959c perf/x86/amd: Check event before enable to avoid GPF
f116ca6726f412e814ba8c95ded7215d9c7e0901 sched/deadline: only set free_cpus for online runqueues
8f57b67b912ad02a368aa27198c7067382c7603f sched/fair: Revert max_newidle_lb_cost bump
b0aac60ee219e186d2bb6868d2495b18da2f5d40 x86/ptrace: Always inline trivial accessors
b4648f939441042d144789089f1fe39779005e96 ACPICA: Avoid walking the Namespace if start_node is NULL
479ec4c7bdec8f779aecfd7c4508b264d4a3f180 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
e96861dafb3020d832dbe824a88e98ada03d8fd6 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
ff8de568c702325462935f4e4d261c3a35370357 cpufreq: s5pv210: fix refcount leak
97d1986d72e5c93f295f4752f70528d8a1ec5fe8 cpuidle: menu: Use residency threshold in polling state override decisions
79076fbf8fa875543b5aea44d756ca9aa4d660cf livepatch: Match old_sympos 0 and 1 in klp_find_func()
14248b603796a068a9ce11548b7e481dd96448d1 fs/ntfs3: Support timestamps prior to epoch
f008602deae23e7d4138d45e2e56e579ea9ac585 kbuild: Use objtree for module signing key path
45c87689cb656bb7d03409f616fbc4cf62d4d41e ntfs: set dummy blocksize to read boot_block when mounting
4124c1a74ecbc97639179d8084cd1b092a72f359 hfsplus: fix volume corruption issue for generic/070
d90161297e5be6f261dcd46f64edf678438c55f6 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
9aa88de6ab082047840bcca4725d9d73f42008a0 hfsplus: Verify inode mode when loading from disk
bee0a691d873a623540282b9dffd8c8640a6038e hfsplus: fix volume corruption issue for generic/073
12ee6d52f8e510d93302d051d8aac347f662959d wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
3fa8677d8543ddefe206be59627c66840ea1ea76 btrfs: scrub: always update btrfs_scrub_progress::last_physical
8366b8bdc646c36ce2d99c0f6e2fbef78e755339 gfs2: fix remote evict for read-only filesystems
bbc1a7e910f69d1c30220029950a101415251756 smb/server: fix return value of smb2_ioctl()
33400ed477f7379fcca1dd8df5dfde2677b3e4c9 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
52dff174a147876e4f8e01bc5d59a83ead12b222 ksmbd: vfs: fix race on m_flags in vfs_cache
0d2d60b9a3c16495450f806032ed28b8ee3dd442 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
b68747c5cc0cf361cf3df7840234f4296fae1373 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
282cbc383f8da809fc22786979265e3bd7c306fe gfs2: Fix use of bio_chain
25d84df51c0aa0d99cf7b140711e813fbb1f33cc net: fec: ERR007885 Workaround for XDP TX path
83588a9d0adeb0b8a82fe78febba2bebd73349a0 netrom: Fix memory leak in nr_sendmsg()
65b475d756d6825d94b92c1c8fb0ef1ba502f95d net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c8fff745c2858c213778b86666aedaf89dd83e64 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
3264f30799e1cab907075f5c4ad7c666c6f65725 mlxsw: spectrum_router: Fix possible neighbour reference count leak
84be699e95e08d10c0e1925726db30844de00ccb mlxsw: spectrum_router: Fix neighbour use-after-free
78839e22a1dd6dbdf88b4c7e4413dea582e88712 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
69a8ff94a4a5c34adb2dd07498052ac591b0df42 net: openvswitch: fix middle attribute validation in push_nsh() action
6d028a856bdca54859f5fe0e5ba8af8bc7a9acdd broadcom: b44: prevent uninitialized value usage
9b316e2b024c64adee4ddb768f4f9e532c30d9c7 netfilter: nf_conncount: fix leaked ct in error paths
4946c551fa0e15522f3ef11b003e9c8a7a948f6c ipvs: fix ipv4 null-ptr-deref in route error path
49f8d8e5c3ecb54bd9ae108f51022296ef42d3c8 caif: fix integer underflow in cffrml_receive()
c9413cccc28a25ac4331ccc0ed64d8685ed98fad net/sched: ets: Remove drr class from the active list if it changes to strict
5bfdb6642ada6b1ada707de5289fd3e16b779dbd nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
6eb4d5d915a4c4f4338d901addbc0120e0da27a2 netfilter: nf_tables: pass context structure to nft_parse_register_load
1aa006d719d58bd90cc7678c6942efd84e026450 netfilter: nf_tables: allow loads only when register is initialized
c4358317d1697668c4b482e077e6ce24c460b2fa netfilter: nf_tables: remove redundant chain validation on register store
739b851cf154e579ba307220902ddbd357ea8090 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
772668ae8d81bf87c91f1b3c6e036305af3588df ethtool: Avoid overflowing userspace buffer on stats query
45f344200cfebbf58052248a4f660b1071c1b2a9 net/mlx5: fw reset, clear reset requested on drain_fw_reset
9eba93483a05d31072de24d98c20c2d1735fb7b3 net/mlx5: Drain firmware reset in shutdown callback
24dddb05a304ba21e4228e716606672b4e276d1b net/mlx5: fw_tracer, Validate format string parameters
9a4d7bde2e10d08e066a28c7632bfdb7c27e3b16 net/mlx5: fw_tracer, Handle escaped percent properly
e0995167c267516d94490bcbbcad21736d842d35 net/mlx5: Skip HotPlug check on sync reset using hot reset
53613038e375ccb10138aa6275a303f2ded5640e net/mlx5: Serialize firmware reset with devlink
1f4d526ea574446105f4cd843e9561b38d3f0e4b net/handshake: duplicate handshake cancellations leak socket
6ea5be35fafb98730194b0340a03df13d3a0420c net: enetc: do not transmit redirected XDP frames when the link is down
31f8e7244fd0265b1e88a5b675232536610786f9 net: hns3: using the num_tqps in the vf driver to apply for resources
8e852d1f1e456ad3d400eed6751764d63eb9e497 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
9cd7f494b4a32d60a8ff869f275ee7b6460e3455 net: hns3: add VLAN id validation before using
5751a1ffe798234840d704c2908533121be67012 hwmon: (ibmpex) fix use-after-free in high/low store
c8ca31364ea5112c78409bf3bb5c8376b59db070 hwmon: (tmp401) fix overflow caused by default conversion rate value
b869b0b2a4f18854ed461906918f516da7b06acc MIPS: Fix a reference leak bug in ip22_check_gio()
ffd902b5ab0c8ac61ff62d7d1575f46ecf0783e7 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
49f93168c399a6d159a8e64f50edfb285fb11635 x86/xen: Move Xen upcall handler
d12686d9593100d5838e2f27e561fdbec4f1af26 x86/xen: Fix sparse warning in enlighten_pv.c
88e4f563606f57bdbed26a83a42a2b2a2d6e5f3a spi: cadence-quadspi: Fix clock disable on probe failure path
6b3780fb32e9e2b5ec4d6aae37d19b9e597ae40a block: rnbd-clt: Fix leaked ID in init_dev()
d7bf4593903cda79b354b11fb0a253c8934565c9 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
b8829e47a33461957b3ee78025b5fe8e12134143 ksmbd: Fix refcount leak when invalid session is found on session lookup
e8cc09e4042968a298ce882a82658b9648f13dc2 ksmbd: fix buffer validation by including null terminator size in EA length
297269be6ead4a661e3ca5f6890bf4b3a5f6ee1d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
9d81060bc847cd587df72aa6900bc180a23d8613 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
c1f098f7923a230de1cad8ba2d853f0bab2b6207 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
3c5d4e1f6367b05bd1b8aaf17051042554ed8878 can: gs_usb: gs_can_open(): fix error handling
18e449ecff801d886818b6f54494881fa1f60ea2 ACPI: PCC: Fix race condition by removing static qualifier
34e778842a9a1862518ba4b0a8488132c194b31e ACPI: CPPC: Fix missing PCC check for guaranteed_perf
1e6d3bc6d4377d0f60aa30ce2246aa37e95e852d spi: fsl-cpm: Check length parity before switching to 16 bit mode
cc9801357d8ca7743eccd3a3f4c19e036a0e36bf mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
5650a467b1c6f4065cb124e682f5fc3a512756e8 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
3d49b1290e0a989571407b6172d54a4cb5a70509 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
badfb209810be490668f474d3e1aa586da489ba5 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
b47c0508999446877554697eb8d6b0f66b690316 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
699e0668e1f63f57a605a8618e0267018deb1608 ALSA: usb-mixer: us16x08: validate meter packet indices
17581ccf12348a46203dfe27a4b58d056c69831a ipmi: Fix the race between __scan_channels() and deliver_response()
a4acc723a4fd8baece08f9abb234fb1bdb72d3d3 ipmi: Fix __scan_channels() failing to rescan channels
255976378173ac146092bd9ff794aa3f9b91237b firmware: imx: scu-irq: Init workqueue before request mbox channel
25e118960369bfcd5e5fe222f0d9086c76cdee7c ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
0185bf881a53fa71b60a556c18f9126ae6bcd6bd clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
a2aa4e84655a8a6a5a44f2f7df14b9ed633648f3 powerpc/addnote: Fix overflow on 32-bit builds
c647d91d7df2db08dc8c123fe414ef88407412a3 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
5510c7db1f361fa8f37315277d9d4a461d3c7feb scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
7cee5cf3a3be7360e0c18b8cfa1cb22f887c1aa2 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
970dadc6cc189e7934b0ff6e27501a0159130294 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
c83cfb290f026816e86f625a4162f6aa1bdba6e6 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
82fc0a8c19bbd9de7e76a610632526e94af80371 via_wdt: fix critical boot hang due to unnamed resource allocation
adf9d39d052491afeda5b89fff12d3e968c02696 reset: fix BIT macro reference
8a67b5c2cab4860cf356043cf09a3f1856c27d8a exfat: fix remount failure in different process environments
ee8426ab19a37bf5e6db6da7075b77d82d668476 usbip: Fix locking bug in RT-enabled kernels
709895507111f7d1b1f0ba5267e2c5ffa583c20a usb: typec: ucsi: Handle incorrect num_connectors capability
61e960b43ec399035e5c3f8b4d6d5640e3176ef5 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
a595b424a0f7714d283f58e83813e2c0db7813e5 usb: xhci: limit run_graceperiod for only usb 3.0 devices
dd464525845cc55fb079fd6a1de7a970961270d7 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
96d36fcd9e52d90e99c54624fae2c4ad966a7490 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
eaeb1e2a82bed826e606e78ffcfb3dc04586338f libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
2c9e10cd20ec99d27d5d3819a37355c3fdc4e6e8 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
b554b97e9a1ae967be2faaf962cf815a9dbf0503 nvme-fc: don't hold rport lock when putting ctrl
aa8a35371a7bcf5b96902e564ca667e8e50b8c9b platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
8543d5e0ab44bbb860469f7531411374f8a4cf5d block: rnbd-clt: Fix signedness bug in init_dev()
96352cb56e65575784117630748df94e19efadeb vhost/vsock: improve RCU read sections around vhost_vsock_get()
95446720fe95cffa57f4c0b0c9097bdc38884cf7 cifs: Fix memory and information leak in smb3_reconfigure()
1804686e9f8435d03183d4b2bb93b61c8852ce96 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
f433b23ac33f1929654b82215b299db226bfaac1 io_uring: fix filename leak in __io_openat_prep()
823650930b11c81ac5aa0f1f9e1db65c258388f4 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
946dc7af32ba39d26517855e413e470447dc445d lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
3d46acf8626d9befd851254eee865695b66fc561 s390/dasd: Fix gendisk parent after copy pair swap
2e99e7951af2a58b1dd7c69ef033af1945a7dfae block: rate-limit capacity change info log
eea89d67e82c879d8eca94c4144639a7dd7251b1 floppy: fix for PAGE_SIZE != 4KB
34c20c099ee82138768ee6cac71eda18bcb09af3 kallsyms: Fix wrong "big" kernel symbol type read from procfs
5414051d7b61b5c1b73198817d4d8f3481d0394b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
0cadf16ace3af695f3da99b3c8faa49705d927b0 ktest.pl: Fix uninitialized var in config-bisect.pl
d429d9ba4f41efa31f77c8d3ebee1e665a7a1cbd ext4: xattr: fix null pointer deref in ext4_raw_inode()
6c6b1b904260f4376d26e6979f754128e3a57615 ext4: clear i_state_flags when alloc inode
d4f66083029a54122df9b3ab34236c1bc59b7641 ext4: fix incorrect group number assertion in mb_check_buddy
e26cd24d258dc0dc4b4db79d8a7f00d4016df2db ext4: align max orphan file size with e2fsprogs limit
5ac475c0f2061269d037bcc6802fbfc8ddc281d3 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
a85b0e819431f6c140aa04ca26c23f6b3d010e33 jbd2: use a weaker annotation in journal handling
3f73504aa1dd076b41fda29c936749e00250d25e media: v4l2-mem2mem: Fix outdated documentation
14784c7288b4a281b6eae2a824d5328b36ac24cd mptcp: schedule rtx timer only after pushing data
8045fdd975948ace9945ad063df4dffb726add15 mptcp: avoid deadlock on fallback while reinjecting
c0c6beacc47bb30747671fa2f6c3c4391af6f98e usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
dc3f2e7f9e9422419f9468a323b540278e5affbd media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
81f9e0439f848c5eee49ccfefcd58bc4b73012f0 media: pvrusb2: Fix incorrect variable used in trace message
3be33756bc0c9ac9059a76803b78a3c14fea9ab7 phy: broadcom: bcm63xx-usbh: fix section mismatches
9ae7fb1dfc0a8d31f70160d9a6d4da3a4f1dbec9 USB: lpc32xx_udc: Fix error handling in probe
75b28f695c91b313da52be52156cce26ffd1bfcc usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
8dd3eef59ed334f3c27df562147b639e30ccf383 usb: phy: isp1301: fix non-OF device reference imbalance
2636d9d3ca1d77da2e2b6d976afc5ae6d9a7dac8 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
c84fc9c60e0ddc8bb52b0c0667449da3681dba27 usb: dwc3: keep susphy enabled during exit to avoid controller faults
f1e37f5d2bc4cf33aee63c4c586f40fa5e3f4e88 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
151426c57e9304aa2167b7412cd8c96be735c545 char: applicom: fix NULL pointer dereference in ac_ioctl
56a3df62add1b5eef98341e2c54c3575ba8b72bd intel_th: Fix error handling in intel_th_output_open
5af34361f15911a9e21d0172fec546dabc193453 cpuidle: governors: teo: Drop misguided target residency check
24d44442d5dc0c64422fa65c9a44bcf7f3a1030a cpufreq: nforce2: fix reference count leak in nforce2
b98d46ec428e90d99cdb2f27a1b19acfe438b2b5 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
1e96563be9e6c83a3f4c5de177b782864fdda469 scsi: aic94xx: fix use-after-free in device removal path
bf6bad77a359753d454f3b34f39c2507670add73 NFSD: use correct reservation type in nfsd4_scsi_fence_client
10c6fa6f58d2a4de8c5807e8edd81e56c47ff754 scsi: target: Reset t_task_cdb pointer in error case
615f69accde5c61665f4206906ab8e9a4f71ab66 f2fs: ensure node page reads complete before f2fs_put_super() finishes
486c0c2c45fcba7b8912a9e937e501d436fc4b5d f2fs: fix to avoid updating zero-sized extent in extent cache
c74a22edf643f051143e066fa1461510f863a793 f2fs: invalidate dentry cache on failed whiteout creation
ef179ebd66d292abcc13bf8f8278f9481f0aa9b6 f2fs: fix age extent cache insertion skip on counter overflow
882aebd0d9cba6307ee001db8fa6bbf7e31d74c0 f2fs: fix return value of f2fs_recover_fsync_data()
7d62a07dfc0cb6ed03d5f3ba8d1ebfb32ed64d37 tools/testing/nvdimm: Use per-DIMM device handle
475bd9eb9011db4f209c5c1367de8bb3dda3ee15 media: vidtv: initialize local pointers upon transfer of memory ownership
b6cbde177c31a3238b9704b5dd24f9e422353846 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
9571e5c06f66f4130f0d37d020dfd702068b3b86 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
df4d39a002e6ccf9ba00be7d8403de06a0576cf7 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
9961ac32a14a3a724a39fe26458383b0de1426c1 scs: fix a wrong parameter in __scs_magic
6d74d539a70ea33e671f5978875018bd02648fc4 parisc: Do not reprogram affinitiy on ASP chip
82c7d93a6da606f78f1ef301372f46fc7ae9d3ef libceph: make decode_pool() more resilient against corrupted osdmaps
6e9b00aed68ffc2c3d58736d6a867c4751a31f25 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
6935481997e893d369e70be1a11ab353ba2a1597 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
1c0e80a5479b7c493c67a83fb1ef6c5217edf007 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
6f6f6c45492dcc7d2a92dacf12003b41ba4736bd KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
ff9ea16649c157e72a398f7d376f31f713728682 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
fe246ccaa0ea2dd706bb8735e04a70c0bc63f002 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
6e39d5b8d68b12e3701e1aa4b54c3c3f683abeab KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
36cb52da550e1cb33f6f058454b0f68073937436 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
85963148e78aee1c7b0ede32a0a229136f8104a8 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
9b79670358fdaa291d3635a0735ea6b38b6aa825 xfs: fix a memory leak in xfs_buf_item_init()
7e10a609e00f0f889a2a67c9637409013af29de3 tracing: Do not register unsupported perf events
f9f5b8a7b0ef7c717cbde6c260f3645bf0164078 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
167920851b37ccd475a6ea8882fb956539f967d9 r8169: fix RTL8117 Wake-on-Lan in DASH mode
4a7fb40a4378a1777373cc2da975ec9518498063 fsnotify: do not generate ACCESS/MODIFY events on child for special files
5661c52d3cef326248c177aad5b2f3f721df3bd5 net/handshake: restore destructor on submit failure
4d7df49af7c25388a217608743630c609d7b327f nfsd: Mark variable __maybe_unused to avoid W=1 build break
5a108a284d87c46c179d80d9967f6633458fd009 svcrdma: return 0 on success from svc_rdma_copy_inline_range
4635898096f1fc698f97e1009b68ee11fcf40fc8 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
c56172d02accc44b1309386ce12b993faf3684d6 powerpc/kexec: Enable SMT before waking offline CPUs
57b326dcfbe1127ac477959fdd7eb328a2069cd5 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
11b9d79ecf79be22fd78186525658426f943bc4f s390/ipl: Clear SBP flag when bootprog is set
06a61d98766eaec28bc2655c21efdd55a8c0f660 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
7e7d6aaef31315b7c7d3d741c6783022eddf286f io_uring/poll: correctly handle io_poll_add() return value on update
7e48ff79a82eec95e1328cca2aa65e7646794b66 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b006174a0cdd0ae5750b5ba11b1faac86e1dbf81 selftests: openvswitch: Fix escape chars in regexp.
8379cc9bb5db31360e0bab1b520661238072556d crypto: af_alg - zero initialize memory allocated via sock_kmalloc
93c3e8a7ba9c0837a749f488e260ed9fc3720dfe crypto: caam - Add check for kcalloc() in test_len()
8bee6db4792458343514181bbdc581253373917d amba: tegra-ahb: Fix device leak on SMMU enable
a310c25db101b629a59d5ff2acfc1b0c0e5cd8d1 tracing: Fix fixed array of synthetic event
82698c075e89ae774704caa9b44cd248aa6b49cd soc: qcom: ocmem: fix device leak on lookup
0cacd2c53a8a36fd7347298024417ebf97db4232 soc: amlogic: canvas: fix device leak on lookup
0bf3a5af34d35919856b42809052cbfbeea453dd rpmsg: glink: fix rpmsg device leak
14ea5fc39e7b5824b77f9bd993847857cac7c238 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
d459501e7bd5bda1283da208b95bb008052ddbee i2c: amd-mp2: fix reference leak in MP2 PCI device
546f3e167963d675e6f11769d22471ae97e02700 hwmon: (max16065) Use local variable to avoid TOCTOU
21056d485d2f7a6238237cb311fc8fbc415d3d29 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
ecaa2240a6176df90ef809fd17864c069c712cb3 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
2d27ea38f4e3ca5a9ec4b3fbe45c56f3395f9066 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
f052c76c298d62dc4a616b14f0ec7aa888af28f1 iommu/mediatek: fix use-after-free on probe deferral
c40f5b434324585041af6ef8f4ec3cd2419b33ab wifi: rtw88: limit indirect IO under powered off for RTL8822CS
fc705432e4da9369bf010069ddd78c64520c1d38 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
c8d26e76032b3a5e26782c130c8b165bafd0ae66 wifi: mac80211: do not use old MBSSID elements
de88f36060c3d9102a8e348bbdfc65c9c0565628 i40e: fix scheduling in set_rx_mode
95c76aa63d5abceb534f587671ddc92de1baeaf1 iavf: fix off-by-one issues in iavf_config_rss_reg()
edfa9fe9664b83dd87900bc86f545d5b5f326932 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
fca9714109f209f2f8628d07b9d4d8dd04ebb171 Bluetooth: btusb: revert use of devm_kzalloc in btusb
70efb3ce7883ee2a98f6e9eae21ff00e8fbb0ab2 net: mdio: aspeed: add dummy read to avoid read-after-write issue
3630429ea895861b56775837e4629c30d0f1cef4 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
ff7e84fc3474f402af9c9c5f6068bedf34139bd2 ip6_gre: make ip6gre_header() robust
b1b0db854614def745ba5723de3a96ae521576c1 platform/x86: msi-laptop: add missing sysfs_remove_group()
e537cea6ab25dd9f0d26903cba2a6e6c6ef19913 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
deb2b2f055b967f323448c47952bbafd45f3cbaa team: fix check for port enabled in team_queue_override_port_prio_changed()
497b1a3601c3410160a33463d770643fff0aa7dd amd-xgbe: reset retries and mode on RX adapt failures
eefcae24a5d8aab61deedd47e85019eb93f800d0 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
bfd81073863fffccb5516b65e9887de9e0b118ec selftests: net: fix "buffer overflow detected" for tap.c
958f3ae8ecdcfb947df849bc448e7b082dda545d smc91x: fix broken irq-context in PREEMPT_RT
2a2a3c52949c62c8f86b02212c36d4d4f4ca9224 genalloc.h: fix htmldocs warning
865c900b968b32c0161591afbcac30825bc5f273 firewire: nosy: Fix dma_free_coherent() size
2e0124b8185a3dd1e9b932ce9a09833994318a46 net: dsa: b53: skip multicast entries for fdb_dump()
95d8c94f50f17c406416872d1395c14ee27cb65b net: usb: asix: validate PHY address before use
52b8942eeff2fa0c455fe46bee5130a110b0f952 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
8ee80e94535d4f5eb4706811477daeca5fd23f5a platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
95e36f6501f446a1d428df44dc828a33dc40305c octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a781b430202c70ba1e64a2039cb7021ab124e011 net: stmmac: fix the crash issue for zero copy XDP_TX action
fea02cdbb60eebfeb1e26e82b14c7639860cfa2d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
4a2a39d30305bc8e6e479f9579b62049513f85b1 ipv4: Fix reference count leak when using error routes with nexthop objects
9992b13de611c290df3321bf1ceef4b6acf7f9b6 net: rose: fix invalid array index in rose_kill_by_device()
01435fba8b8eb16bcf563cf158842c778da0ad02 RDMA/irdma: avoid invalid read in irdma_net_event
5fe87671cba6fbce4ed234464d57957983eb33a3 RDMA/efa: Remove possible negative shift
7d31072e70465641268b1645db8dab3485e43dcc RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
dfd8921b40d6b4a3828b622a7af05178719b2d32 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
df4695ffd61455736c64ca808516a12ddc681bad RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
bae8745c430f1c219d079b3a744054ac45b06a75 RDMA/bnxt_re: Fix to use correct page size for PDE table
3bb005ffb0b5f05ba249872221284c0d80fd7672 ksmbd: Fix memory leak in get_file_all_info()
671fbf098320b3e7022efbc4ca84e255ee365d52 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
907b8394e952432e3301eecf18645eed4ee19086 RDMA/bnxt_re: fix dma_free_coherent() pointer
4677c211274acab34373666f8e5b8ef087d911a4 blk-mq: don't schedule block kworker on isolated CPUs
f60fc77e68d23744ecdb5df2de4aa56f46a13fab blk-mq: skip CPU offline notify on unmapped hctx
3824083c8bb88231f6dbe5f24056c75430c60f9b selftests/ftrace: traceonoff_triggers: strip off names
9f2d2db97447479ca0edec6d63aea51ab452fe70 ntfs: Do not overwrite uptodate pages
d9cdeef168b28a0730e55ffd4a0b857156111c1b ASoC: stm32: sai: fix device leak on probe
14cdddaa71620dd05ef91e1bee4d2759a82cb86b ASoC: stm32: sai: fix clk prepare imbalance on probe failure
281b76dcbb0a8f263a62fab1e12a44e825b376e8 ASoC: stm32: sai: fix OF node leak on probe
f8fa327dfb79ae22c537e29d6dffe4318c8e0d00 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
e46c8cf1f42ab8b07a4b255f596c8c6bc279d9be ASoC: qcom: q6asm-dai: perform correct state check before closing
a4915fe68cd4db932801aa9256b405916c5053fe ASoC: qcom: q6adm: the the copp device only during last instance
d71062a1e959b42a57e919abcfb0bbb81bb4e9fe ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
bb9cd88fafd2b853d734bf4272cbf5df1b1bed73 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
4f42cc67bccc9e2a6034984168257323564063d1 iommu/apple-dart: fix device leak on of_xlate()
4fefcc1f19fc441b7fe3fc4e0738ebb0a9433752 iommu/exynos: fix device leak on of_xlate()
2d01f89a4fbc4f2c8d0c76519e133759c43a4a13 iommu/ipmmu-vmsa: fix device leak on of_xlate()
a3dd05e1a0b0a70f11c4a1e5a4fb8ef9fedf8f5b iommu/mediatek-v1: fix device leak on probe_device()
ac0a809d5e689ec8da36a9f577d03ff56db1e969 iommu/mediatek-v1: fix device leaks on probe()
80f5f8b5ae0205cdcfca7df11367a2b5e78689b6 iommu/mediatek: fix device leak on of_xlate()
29c0ad2cfd9825eef19d8576f8eecec6016946f7 iommu/omap: fix device leaks on probe_device()
37e052ba8442754ec1052256d7e8187a25a56151 iommu/qcom: fix device leak on of_xlate()
756dcacbf3d99717269f9641768cd221a9a1b473 iommu/sun50i: fix device leak on of_xlate()
674831c2175ff05d8d3f766d2056829efca92c91 iommu/tegra: fix device leak on probe_device()
3022745a097eadbd67d39b177792b48cc7b62591 iommu: disable SVA when CONFIG_X86 is set
74d24b3f6c4b6aab1507377f3c8d68352841b24f HID: logitech-dj: Remove duplicate error logging
a80108e72df62a53d6f6919c567cdb937a80c412 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
68ae176abd6fc05f27567af9d3fbcb42d30d7590 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
459dcabc4a063ca9e8d76f8a172775d74d6cd340 powerpc, mm: Fix mprotect on book3s 32-bit
bbcee138510c3cd4251acf1f84dc444a4359b1b8 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
496a508b22f2510755c4db0ad146db46b07e269d leds: leds-lp50xx: Allow LED 0 to be added to module bank
3281fa9ab14d0b291f38bf5f3e5c8169a2f285b2 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
19fe2f8fdd6eb0f77acab202cfeb3407c53c5819 leds: leds-lp50xx: Enable chip before any communication
70100d3865237d68fa83d7b8c6a5877d187eebff clk: samsung: exynos-clkout: Assign .num before accessing .hws
4ea71e3860abcb282cd2464a68160c66968af643 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
6385b207dbfe22c0975997eda54a816ca7cf4a0e mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a8cf38d0e93399af49bac3f2e4003a6987cc331a media: rc: st_rc: Fix reset control resource leak
6bf4840d7d84ca87f5d9140e12c80ba74912bb94 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
010e4fbb084d56ab582f13baed9ed584aebb6f47 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
76223e3d60c92186632d1e73e4ac5d8308c240e4 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
18a2e3d0dc61cf18b67246a0a748a73eba32668e media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
64f68d7d594c381f602df50e34f0a199b06f51f1 firmware: stratix10-svc: Add mutex in stratix10 memory management
a5c957759fb32b4180731f7b22d481d618167bf3 dm-ebs: Mark full buffer dirty even on partial write
db08a83de4694cc568b8446e899726d9deb5d22f dm-bufio: align write boundary on physical block size
3baa01ca6e395540e96cbb5157c42b33b5ff81d5 fbdev: gbefb: fix to use physical address instead of dma address
ac04992faa0352c143a81f90e04c1356ec30cfb0 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
bf2b93804c347945fd5488071eb3476c0334af38 fbdev: tcx.c fix mem_map to correct smem_start offset
a85fc095561f8da38e9bbe57ef3991dd02fcce32 media: cec: Fix debugfs leak on bus_register() failure
a1cab1bec8dfebdc830ca0e72196c7b737e180de media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
6bc8f574e9866b67a68d3380c152d81ff8a087e5 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
e4dbea4eed401fe53a2a512db2d923073863c432 media: samsung: exynos4-is: fix potential ABBA deadlock on init
4dc92b39ecf39b59158cdc345ea662a2963463fe media: TDA1997x: Remove redundant cancel_delayed_work in probe
f9a126d4431c12974c0fa19034f1d7d4e62304fc media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
90b472513d342e1b1919045028e2f641291639d8 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
fbe860ee9bb0489b700af219cdb152ff3cfe1cc5 media: vpif_capture: fix section mismatch
6fd56c8c1854d9ea78aeb6bdb78afde984a0abb2 media: vpif_display: fix section mismatch
b3224f1d9828e9f148c181be8d2e380b9a5d7268 media: amphion: Cancel message work before releasing the VPU core
e494a4f6c77c2b14945a2a3bcbf1a67e67d2aa25 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
d21a686a88d052c18649c5d197648bdf222b2348 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
2b2fe1bb0972279bc304e2caa3b253ba05ca2e92 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
7c5c481c707b5a8eba1af480754381ad23ca98b5 LoongArch: Add new PCI ID for pci_fixup_vgadev()
83312399f8618f8383e5f096e44afa7bf5b47a18 LoongArch: Correct the calculation logic of thread_count
9d827385f588042e8b729e89cd5056f36a4cbd27 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
6a1dfe58019eed9829c043eb998e38abc1e0c24d LoongArch: Use __pmd()/__pte() for swap entry conversions
4a60d2486ee6922cfd1020e88c51c644788f03fe LoongArch: Use unsigned long for _end and _text
567862f6c6f1c7986aa2834637cdf952a53cfd01 compiler_types.h: add "auto" as a macro for "__auto_type"
8b095bd36e15514a361dd56e1ca68602a0ba05d6 kasan: refactor pcpu kasan vmalloc unpoison
05fdd5ab83fa24cea8036489a1911ef0a61da727 idr: fix idr_alloc() returning an ID out of range
0d20adcea99785c73ff19788a92ae8da222c9c07 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
c456d65044f95076e5616039b3b56f855bbc79cd tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
b85e4f7a54c3ac146d8aff20678af928f5c6c4a3 samples/ftrace: Adjust LoongArch register restore order in direct calls
140b43a5bfe28778bb154d9ebf2fc3be58beb2f5 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
680ec91656dec27e216de4de02bdd50a523665be RDMA/cm: Fix leaking the multicast GID table reference
b09298217777cd6896ed21c456a02f0791fbabe1 e1000: fix OOB in e1000_tbi_should_accept()
a249b163abb2e4d33d12b1b089e4b695e295f6b4 fjes: Add missing iounmap in fjes_hw_init()
fe14ea19ca83d767bdc5f35bef11362cc114f6bf LoongArch: BPF: Zero-extend bpf_tail_call() index
0a1e55e1dc217c531acee53a8bde60460cb9fc65 LoongArch: BPF: Sign extend kfunc call arguments
61727837e49bf8cdba0783cf434aee8e77a6d9f7 nfsd: Drop the client reference in client_states_open()
c5fea27e1ba5729c9600c06e7b33c4f57af71b6b net: usb: sr9700: fix incorrect command used to write single register
8a690fab60f2199ec0364a467e7038894ff4923a net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
de1e486af95903d31563c927d5f0062d581fb363 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
2428c5a0448a877da57650d17097f01b283c6772 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
53f4d08896b381cb78b73ba6ef688e1287ae6ea5 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
3a2ea170c5b7f20eef72c6ba8e3c6be1e98da507 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
5aa6d7a92d4c0f9cef8b846be31a52c811314b4a drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
0d710d26e03ccfbad9307d110be48c921abbc07e drm/ttm: Avoid NULL pointer deref for evicted BOs
de2dd2be0d583df86069211511cd8a6aa67ae9fc drm/mgag200: Fix big-endian support
5d2a7a1f6324d3ed3d15ebd062acd15d6012f792 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
c06c87a4ea20d65df5c2e8f1f9c2dda819cfcbe5 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
00121139c61b7b5ade3e743925373e4bd6b488da drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
af14489f7af3ab200deb74eb88d93dfde8f3f477 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
fd70c214d769b3dc2bf9b40dde65ed6b1db4070f blk-mq: add helper for checking if one CPU is mapped to specified hctx

--===============5374042283315507611==--
