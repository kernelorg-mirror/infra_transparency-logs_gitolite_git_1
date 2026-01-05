Content-Type: multipart/mixed; boundary="===============8661686743028737059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 14:15:32 -0000
Message-Id: <176762253200.2253235.2646546408098006237@gitolite.kernel.org>

--===============8661686743028737059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d90479c99fc701e9319df8c78880049d8da1de1b
    new: 942682e2ebef78cab28c8cea6fe1f932d1f05561
    log: revlist-d90479c99fc7-942682e2ebef.txt
  - ref: refs/heads/queue/5.15
    old: a9e6d040e8af1cca993dcdd6781741dc52c41ff0
    new: f2fc53022d09231f0e92de8db7aa4cdf830e3222
    log: revlist-a9e6d040e8af-f2fc53022d09.txt
  - ref: refs/heads/queue/6.1
    old: 76c986f10c02b56d7c273055caf3e8e45818e555
    new: c7509dd8df370423d4cfebb1ee3e089b816c7b59
    log: revlist-76c986f10c02-c7509dd8df37.txt
  - ref: refs/heads/queue/6.12
    old: 014231161ff8de33b1edc3c76642468726006281
    new: 0bb2bf15dbedae91a7dd38e57492a527b26b39ec
    log: revlist-014231161ff8-0bb2bf15dbed.txt
  - ref: refs/heads/queue/6.18
    old: 63d431a7c8d9a59275c3f0040f9d094ee4bdc4ed
    new: 10a1d251ad2b0ee8b1b6f9302070ac363f69b449
    log: revlist-63d431a7c8d9-10a1d251ad2b.txt
  - ref: refs/heads/queue/6.6
    old: c4b4ca190b181acb906eb613b045d8e0536e765d
    new: fa16efc66b0a433a7b063b7f0d4133a5ddca6358
    log: revlist-c4b4ca190b18-fa16efc66b0a.txt

--===============8661686743028737059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90479c99fc7-942682e2ebef.txt

7621e9e5460d15b2e9250ae772d10f509d8171e8 xfrm: delete x->tunnel as we delete x
a241d9ac9025994bd1a973f6b03530db58a90336 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d6d24f524e483813fb3ceade63eefb9662ba84f5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
98b4b3bfdad7c728cb1f3af3686eb2d5aee3ef79 xfrm: flush all states in xfrm_state_fini
2d49855f5b90021bd1f4cd023e2a32bc39c30ba0 Documentation: process: Also mention Sasha Levin as stable tree maintainer
2f734e998468c8e172668dd812e80348e9471754 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9eb11e7ea3483e25fb5300fc6afe3695ebf866ea ext4: refresh inline data size before write operations
e08d5140b6e4078a1a558dfb676b26cdfea76e90 locking/spinlock/debug: Fix data-race in do_raw_write_lock
ba6ca49d26754f10bdbc1d545b700520f08b3b8e ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
04abb41d1765ca57b63ca255c157ad2bad1909f6 USB: serial: option: add Foxconn T99W760
19641184bcc65b0e614da7135eb56218ecddbf52 USB: serial: option: add Telit Cinterion FE910C04 new compositions
f93d33423c731db5099f4ce59f40ce1c9ce7c0db USB: serial: option: move Telit 0x10c7 composition in the right place
dd6b5c888e51af752aff5bc905fc8e53fa2d91ea USB: serial: ftdi_sio: match on interface number for jtag
68f2a78b9ec9135406746e3f361549a9b4b4c22c serial: add support of CPCI cards
a1fc75a17e980a4b8969d934536b87635f0264dd USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9913f1d4f75f1269796d13ef31beaae3351cb92a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
5f8a8c97f3df087fe5d1ca32a4d7b7c9a88d8ab0 spi: xilinx: increase number of retries before declaring stall
aadc83bce27e14d6c3d46aa97b57f5eed414846a spi: imx: keep dma request disabled before dma transfer setup
a96588833857a3b32ecca27cb2845f5428612298 bfs: Reconstruct file type when loading from disk
a2369e5a0596c95cd7bdc68e5c61b8e1e1482e7e pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f9a4b12eeb3cce0879c386c92b6612fbb719160e platform/x86: acer-wmi: Ignore backlight event
28f25cac4669a5d5c3df76c4edbbec6b0250ebd9 platform/x86: huawei-wmi: add keys for HONOR models
ba524afdf5311df1f1eebe508a517faff4898647 samples: work around glibc redefining some of our defines wrong
cf26832c590f7508157a250cb5743df6e1c7c9c0 comedi: c6xdigio: Fix invalid PNP driver unregistration
dc369f7a415b9bd9b3868c6d48d7c90fca72c1f0 comedi: multiq3: sanitize config options in multiq3_attach()
8bde4aaf22a43f649c6746720a425ec45fbcc380 comedi: check device's attached status in compat ioctls
566d9cd17156444899f22bb132dc58637819bc2e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
06ba113eeb5955d332243a534f0f07ce274a6007 smack: fix bug: unprivileged task can create labels
0e2628e9a79dc1a8cd4b2e0a46d45cff5fb15e86 drm/panel: visionox-rm69299: Don't clear all mode flags
28cc0652a9be1d5a0abcf6169dd585c0be6c980b drm/vgem-fence: Fix potential deadlock on release
d384fae23bbcd9aa38e028061e1c3437949a5416 USB: Fix descriptor count when handling invalid MBIM extended descriptor
a4b76c7fc4f22378782d7e448138223330fb60ae irqchip/qcom-irq-combiner: Fix section mismatch
8aeaab695c076214ea694bc87b8622ac658630a6 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
8b0ed606f7f2a4609b6da2635157701e02ee4531 inet: Avoid ehash lookup race in inet_ehash_insert()
482f162b10fe1d6331494cd8d57f08e844e07e29 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
5398df6f58fad71cac2ea40cbda3a6cbd36b0d04 iio: imu: st_lsm6dsx: discard samples during filters settling time
66758e33fd87e577ae1c70b6b8817ec9ccf099f7 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f10b18b2a368edbe0d2477b8d8e87e1e3dbc7475 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d477ee59a3493f9c993c094b50d4d16171accce0 s390/smp: Fix fallback CPU detection
daef105efd57b467cbbea0c444cb1a2e27f157fa s390/ap: Don't leak debug feature files if AP instructions are not available
22ac47023cfe86b92530f6e52083ca30bdfb014c firmware: imx: scu-irq: fix OF node leak in
0c010d79d6a5d6a9706cfdb3fe84bf9db707d4ac x86/dumpstack: Make show_trace_log_lvl() static
090c2a3eb897e4dea7189fcfe29975b2d5b8ba82 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
bd1e2eeddfa223ea280db359284f2cc0dadbd377 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
671546ddf1c5bc741a4d7eac512c5e009ece1f06 x86: kmsan: don't instrument stack walking functions
3c77765864a01e7f6c4615aa92d0737aa2ec1620 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
c9be2d59930ba2b4d2ea5ba743e403d268e57953 pinctrl: stm32: fix hwspinlock resource leak in probe function
6469758c6504c3c849bca01fc5aa989c0aa0b0c1 i3c: remove i2c board info from i2c_dev_desc
192a5475d433a33badf153e2c630ed749955d617 i3c: support dynamically added i2c devices
a41a404ddb116ba9701eff1a10b4598fafb71b4e i3c: Allow OF-alias-based persistent bus numbering
b8bc5a900eca987c2ffd870289e1539d2c1d04a2 i3c: master: Inherit DMA masks and parameters from parent device
41f7289b1db00fbe94ae5d93e46e4e57fc95189a i3c: fix refcount inconsistency in i3c_master_register
e5ec4487950c0b48f260a796c9c969dd0ab3cbb3 power: supply: wm831x: Check wm831x_set_bits() return value
ce027ff51a659b57f4ddc1d44a51c68e5820abfd power: supply: apm_power: only unset own apm_get_power_status
853ea4aef3e9f6aa0ad5e8f43270588e25551949 scsi: target: Do not write NUL characters into ASCII configfs output
93c1ffe7f14a918e10f06c182e673edaa8c9a72c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
8312580911152a986c68a5ebdf1e4b266df40e91 ext4: minor defrag code improvements
826646f0a2df76670cf1f77c42249a981fe689e9 ext4: correct the checking of quota files before moving extents
d6d71576bc16dd887835fc8bdedf050529677074 perf/x86/intel: Correct large PEBS flag check
d125abbe39ed58ad5866edd4914303c741030376 regulator: core: disable supply if enabling main regulator fails
1ead4fc665dba64486a87a2896d8362cb775b3ed nbd: clean up return value checking of sock_xmit()
791f98e2d5b316ab63d7a946e6635eacf95ef28a nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
ddb6b4d29fc829cec762f690431bc8ad275001e9 nbd: defer config put in recv_work
b4eabb3f8467b0fac72b2bf02f08898cc19d1915 scsi: stex: Fix reboot_notifier leak in probe error path
76190811906259feee6d3c34df15c33ebaea50f0 RDMA/rtrs: server: Fix error handling in get_or_create_srv
86e786e5e361f4b4788025c91dd0db2632fc7317 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
200f0dff362d0b2841e20c44ede4b5f2b6d0ce43 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
02c0be02d27740de4dc0cbdf7725f54e20addf8e nbd: defer config unlock in nbd_genl_connect
5127aa1e7f4af347d8c4390d4b5d2eab2e8b2aa2 clk: renesas: r9a06g032: Export function to set dmamux
81b4fbb8eef88e0b028a3dba5b57e58cdd9abff6 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
c3ce5272549a420e5f99853c373592fefa433930 clk: renesas: r9a06g032: Fix memory leak in error path
12f60e463bb1bb38eade1701a4ed6347d02c0ef9 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e1e015463739ee821eb08449ef1dde958a44da6e ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
289b8a49e3c5e763525e46f52f8cce723bf3c711 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
22592ea9fdada046689a77e60dab71d5c9169f1b scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
5708277c6e8397f1a2adc14437494a8ff37952e8 leds: netxbig: Fix GPIO descriptor leak in error paths
5ab153177adc887243c40ea581b6c2717716b7f7 PCI: keystone: Exit ks_pcie_probe() for invalid mode
fb0eea3f7c9028788136dc701c7bc7877d491bdd selftests/bpf: Fix failure paths in send_signal test
bd4083342872fcd26eade914e8823e3dfbbe4f57 watchdog: wdat_wdt: Stop watchdog when uninstalling module
cff4ffb60ac42903a9da16ae4eb81b7589bd38e3 watchdog: wdat_wdt: Fix ACPI table leak in probe function
39f61c629e2e04df7d71ba792915c0a900652e5d NFSD/blocklayout: Fix minlength check in proc_layoutget
45054bd4cedb8c970ec77cc5a32f629b941af0c7 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
113960643f73a11a03f0eee7104cf338a6d3ce63 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
c0d93b4b2002bf3ed7bb919057620b1bc6c87d9d pwm: bcm2835: Support apply function for atomic configuration
8d5af433479c48b3556dab646897ec8898a97051 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
947953b63fee6fdc78258d0bfe49606367aa9761 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a67926e50a9ee8396262d9d189968bd14f5a0f64 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
1afd4797c0f57f5ba76c2081067d11cd908a394d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f39a2a4155b071f4fe8ffc5352106da083acc452 ima: Handle error code returned by ima_filter_rule_match()
b1c0b4e84e96e2daf66922241c7997b5a347d783 usb: chaoskey: fix locking for O_NONBLOCK
39b8f26955e2415511ebf519ad83d6e4d4da852d usb: dwc2: disable platform lowlevel hw resources during shutdown
d12382182968f45379a3bdf1a23f9ccd6bbba79b usb: dwc2: fix hang during shutdown if set as peripheral
c5da147fbfccdcef9e5cbce45e1bee41d69fd563 usb: dwc2: fix hang during suspend if set as peripheral
14bb2651cb48fe2ffe83bff89ccd7d6dc9762263 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
9cc6318420797c8cc0c5e1031a07ac216b0576a8 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
ecdbb3c1377b324d3d0b93a073be56b0c5224cc8 crypto: ccree - Correctly handle return of sg_nents_for_len
c7283d16dc3d36fd84ecf0ae85fe7d3448038d67 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
317d7f10f8dac71f68fc976fce0f0ef72a052cfa PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
fb1dcc3f813627503c4f0a1927ccf33cd73767af wifi: ieee80211: correct FILS status codes
04c625e780b1846383cd91097d089beb0c4654da backlight: led_bl: Take led_access lock when required
a7e2a334dccdc2856fc979b2af4de0bed5b88ebb backlight: led-bl: Add devlink to supplier LEDs
06ef8843ee051d91ec37c4c1d12af225def5ded9 backlight: lp855x: Fix lp855x.h kernel-doc warnings
02560a5d494a1df2a65cda89c24ee53a7589a625 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2a55216b9cf290f1b44d03943ad11dd36ff91982 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a55f12d66286b2cff6b5ec3eff0c4c5587460fcb ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
02816128487edee0569f7c331960e4eac0203ffc ext4: remove unused return value of __mb_check_buddy
782b3b3efe00a509ed0de734341962c0934bd95a ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
83c543afb4f59c4ea232ac886067118e9f156de7 virtio: fix virtqueue_set_affinity() docs
1e9e32919d2eff4b05f02bcd61aed66c7cde67d2 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f250504ff32773c5c537b1b66dd6715507640e0d netfilter: nft_connlimit: move stateful fields out of expression data
909aa2bdb5b9e02f071a78dfad2852d2b79cbd10 netfilter: nf_conncount: reduce unnecessary GC
984e0d2af72f00b6e8b27ef3e92d8cc5dd3ddabc netfilter: nf_conncount: rework API to use sk_buff directly
7723765e2bc6ab8bf4b62fe0d0f541ac9b310e00 netfilter: nft_connlimit: update the count if add was skipped
360002be5925d9ba18707343371227ae6aa3c200 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
af8180b2c0eafe0b54b635e1183b2accdd33e51f net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
32225ff1920347c6830cd26b14656c7895ffb5f4 perf tools: Fix split kallsyms DSO counting
03dbbd9642d22642ab99bfccb499a7022cbb05bf pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
16666a48ddfce1d1d8454dbde2ab52b8fe5ec6ff pinctrl: single: Fix incorrect type for error return variable
9ea92fad27a84e7d1d3be67cac9e4d859691a0fc fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
6df27b5f4bd08d9f5f6b556255532029324a64a6 NFS: Clean up function nfs_mark_dir_for_revalidate()
c0bb107f1e1755053b4f08e326a020046abfccbf NFS: Fix open coded versions of nfs_set_cache_invalid()
85da3c3a1dc676c8c631607bfd50c2ccecb61d01 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
a84666ac413cade056d832b5d5917cecf2ca3187 NFS: don't unhash dentry during unlink/rename
105de4787ed8fd0d8fe35df04b0c7281ace5d41d NFS: Avoid changing nlink when file removes and attribute updates race
c43f03f4669ed226e87da8f510be498157b5b50d fs/nls: Fix utf16 to utf8 conversion
1f7dded022928200be2eab9216f6bbf9f354ed15 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
f64c4efeb7fd8dec313b65e79772f42cb0fbb5a0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
f8ea93a95c48e1850c741720a5985642b42fc1be Revert "nfs: clear SB_RDONLY before getting superblock"
8c8ec0c79bc136713a5ca828ad5cb4c56f2a24ad Revert "nfs: ignore SB_RDONLY when mounting nfs"
abf27b03795cc980c00f5f6ddce0314dbb54bc69 fs_context: drop the unused lsm_flags member
fa342e33ca37d3724dad13aca315b1d051a43cae NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
e01b412a9bb5a611857b1e8337f69be961dcb40a fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
034e476f86171652363e406c9f5caadd7fa63239 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a212538e8080d520e07e1f096dcf4df0e9cfcbdf ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
f60228708baa759a8bc980408433af78b7df4c4a ASoC: ak4458: Disable regulator when error happens
785f317ca02a3e2be09695cc5fe01c3973e3073b ASoC: ak5558: Disable regulator when error happens
76eab715fad1e1fd84c85b4c3e4e64a214362f2f blk-mq: Abort suspend when wakeup events are pending
a993b57d248c2f9e9baeedd7d4fe33facca2dc3c block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a48fdbdcf03cc5a9a38890d9c3acaa24d30cf5ae dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a1bb38248dae155bbf1b9e565e4c8f1c68db9f72 ALSA: uapi: Fix typo in asound.h comment
e754946372c1045d6fff82827dfeead08c368b98 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
664808cc7996768387f25ba1119b188d95e49f03 dm-raid: fix possible NULL dereference with undefined raid type
738b80c56e1a968bc6e44974a2e159ef04146045 dm log-writes: Add missing set_freezable() for freezable kthread
f489d57ed381724919c918d717d1a4fd09d3de98 efi/cper: Add a new helper function to print bitmasks
6359940796813cf98ebe7cc1f5b75f23c01d2e7a efi/cper: Adjust infopfx size to accept an extra space
f49d4992bdcdab7196b6503175bd4d4d7d01795a efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
e2767ffeb40c654a52a4c118708bc94d995784df ocfs2: fix memory leak in ocfs2_merge_rec_left()
46532c96ec5c9ea8e9c88558dde219f20888c038 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
f61f108f2fc5b0b1ab7537d80a86c29420e76f61 usb: phy: Initialize struct usb_phy list_head
0f1cdd06db5adeb6e0870aa5314a03f960c51550 ALSA: dice: fix buffer overflow in detect_stream_formats()
a132ede26e467a2f15bb86e71346502236ae08ed NFS: Fix missing unlock in nfs_unlink()
ac3b4f38c6ed3454d0cc58c2acf7779b2f51a1bf netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
001eba6df0c45e6a741fa98da198f782e9d12671 i3c: fix uninitialized variable use in i2c setup
7fbabab33d0a461dd4b9d3d8d65914d7b3f69adc netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
bba195a984fa9b3705660ea690bc0492575a62bd bpf, arm64: Do not audit capability check in do_jit()
d0b8016f665b2a1dbbae7c9a4ba104ea9e83c512 btrfs: fix memory leak of fs_devices in degraded seed device path
357f1a76c1414ffce48aa9880cf7210bbd41b8c0 x86/ptrace: Always inline trivial accessors
635d1874f619220b8cf2cffb18e30cd6bcb4266e ACPICA: Avoid walking the Namespace if start_node is NULL
aaa9ead8ef0a2ff8f783734efc2fccdd1d44506d ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
ed5b9350563eacccaccd00966c55d85248377ebd cpufreq: s5pv210: fix refcount leak
5539f7c33bb6b9c501478acfb6105aa42fc96692 livepatch: Match old_sympos 0 and 1 in klp_find_func()
6e09ddfdc3b5d078d31b4eae6c8b52aa1b9065a6 hfsplus: fix volume corruption issue for generic/070
b0fbacb12e608754a525998da0298f97dc5c4925 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
5837465a1805ba2b743cf2e1d9374e6cf8441314 hfsplus: Verify inode mode when loading from disk
d2af3053c635015ae42cdb177c37182addafd714 hfsplus: fix volume corruption issue for generic/073
99c3bdd3161e2e545e0c0648f6c57e1ea0d466d5 btrfs: scrub: always update btrfs_scrub_progress::last_physical
76024204651805f07ffbda014009082c67ad9350 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
18cbb9c1d826741b125e6a8b1733170cf5e15495 netrom: Fix memory leak in nr_sendmsg()
16670e75309df2dcc69ce44303d976b820faa605 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f3ff47abd286c73ae562cf7024087ac802c7b1bf ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
125fdd99152227249f97484f19fcb7563316fb80 mlxsw: spectrum_router: Fix neighbour use-after-free
c4762a335d80f474dbbd6a57ea46e70b98d7307e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7be40b77cb698573103bc0bdf6691a2973cc7445 net: openvswitch: fix middle attribute validation in push_nsh() action
1f3b3cfb4b924266455e02788178eabf021c3650 broadcom: b44: prevent uninitialized value usage
932bb2637d2c865030aae7fe7d427c318e7870a2 netfilter: nf_conncount: fix leaked ct in error paths
21f3b21cdacc23393b0f55c86a91bf29fd48efeb ipvs: fix ipv4 null-ptr-deref in route error path
d7a12a12d1f869b283ef25cf6af91bb653a07c68 caif: fix integer underflow in cffrml_receive()
101532ffe1c62cbdf5472888137d06e87333aa14 net/sched: ets: Remove drr class from the active list if it changes to strict
4e037f9dd0d31687ff63e7deedf127bdd3e28b46 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
0ea73cd24b3c72b16b0a1de68a9c3d0c76716a0a ethtool: use phydev variable
75517e29ada3226a6ba8cccc3cdc0311300e4bd7 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
eb9698c5fc68be387d061d1054442fca6e0ad5ae net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4f9ce389edf934fb59303e81e233b05235298367 ethtool: Avoid overflowing userspace buffer on stats query
1995cbe8fc4201fc6b1a5096721976de55e6e154 net/mlx5: fw_tracer, Add support for unrecognized string
fe5ec694213744bd0336deb1f4537571dd21602c net/mlx5: fw_tracer, Validate format string parameters
b3308f4a254e4eede10e617010753748db22f846 net/mlx5: fw_tracer, Handle escaped percent properly
615acc9717dcaf1b09cbb29b91bf0a9e337fa657 net: hns3: using the num_tqps in the vf driver to apply for resources
8eef03070313e02f1c791b605fd0778eb699aa54 net: hns3: add VLAN id validation before using
8bcdae52237769afd411702a13a5d8a507211527 hwmon: (ibmpex) fix use-after-free in high/low store
f4f5f07d1b9eda48ab399c55473ce6687c8bc990 MIPS: Fix a reference leak bug in ip22_check_gio()
2081aad9bd9a540c9da74ecb0e838e0863a43a3b block/rnbd: Remove a useless mutex
09b4036d00e96cc7dc3e391c1549f62a11d5aa47 block/rnbd-clt: fix wrong max ID in ida_alloc_max
73a0464d52d536958e3a100931337a8216e18fd1 block: rnbd-clt: Fix leaked ID in init_dev()
201a0d732febf311ad75d8c9831472e7d383352b HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
e529f06ccc07b116d5ab2eeccb4225371df5762a Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
a1cf69da8de924b64fe214ccf4ab7e9a968a03d4 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
39d5fd12670709250afa1972fe9a9c1748511aa5 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
e49efc2df11db9314f6f59fd82809f442e3fe8a7 spi: fsl-cpm: Check length parity before switching to 16 bit mode
c1490e59e3a80c90ac2e1aa825971d4cbc0c9744 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
091d032f8324f4d426ffc489031e17efc6509c95 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
2baddcd556378091a4132f72ad8be88ea89fe2fd ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
15e5a4008759083ae40f236524666f4218c8f8a9 ALSA: usb-mixer: us16x08: validate meter packet indices
a254e37c17013c6a0e2e3c21a3178e9678b586d6 ipmi: Fix the race between __scan_channels() and deliver_response()
afe12e1594ce9f0bdaf01626b12d7c2fd2c02c13 ipmi: Fix __scan_channels() failing to rescan channels
365ac740e526e7f03bd701192ac1d9f8cc5ff9c1 firmware: imx: scu-irq: Init workqueue before request mbox channel
2dfe0e0ea6e25ce7336a76d2c0e03efb1eedcee5 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
71c979cf9bd2efc0a69b0949011ad86e0607d51d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
38bc4cbf695faa1a80969ede3cb8071c019e170c powerpc/addnote: Fix overflow on 32-bit builds
dee32976a4a01cc65cf7ef49aa9a3852cee8859d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
02a8157e94e545c9a86809cbf51d0fba496831fa scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
834d6d8cd568f0138db9ae30f87eee17f21b8f12 via_wdt: fix critical boot hang due to unnamed resource allocation
7b8e4bd1c1339da895e6674c79927fb021bc50a7 reset: fix BIT macro reference
a8d2ecf4cf17161e865047957cca9d907fb6d3dd exfat: fix remount failure in different process environments
c76b3e602f0b7b9ffec07dcade4893d499d056b3 usbip: Fix locking bug in RT-enabled kernels
190909d1b6876b28814327ae3dca4ebba2515004 usb: typec: ucsi: Handle incorrect num_connectors capability
1d21f55795cf9c3bcbfaf8254d40cbdbc92f2b9e usb: xhci: limit run_graceperiod for only usb 3.0 devices
602a7b2018ae2a65369038ccea4a47f255be2a89 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
7c8c77d9b17db5188dcb37b3570f7b0e6baa0a4d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
29c8b64c1d5ce5fa3c9d2719070adeed3ec35583 nvme-fc: don't hold rport lock when putting ctrl
c76922f9de1089cc213caff87c4cf4fcb7191263 block: rnbd-clt: Fix signedness bug in init_dev()
ab8e75b2de25ae1755e6a295235537e1d83638c0 vhost/vsock: improve RCU read sections around vhost_vsock_get()
8f78b6eee4144f63fb70178046164626f695b1ae lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
efb9e06ba83582401cf178fdad277acfca57e2eb floppy: fix for PAGE_SIZE != 4KB
032bc30f025c026f579306c34708ee0fff84ec30 ktest.pl: Fix uninitialized var in config-bisect.pl
442c248948acb8d2115b607c075af4ea172fd790 ext4: xattr: fix null pointer deref in ext4_raw_inode()
3cf13543e6a9d93618bca8e1be952058dcbb2b64 ext4: fix incorrect group number assertion in mb_check_buddy
5f0c23719792b60f11cdb121813f37cbb1174f0b jbd2: use a weaker annotation in journal handling
c14cd855e68d023937b774b9ec05fc92dcb9a174 media: v4l2-mem2mem: Fix outdated documentation
fb36559925730bbba6a02693eea14a1a97f0f665 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c848207ef978d7cc51d10d3f83dcf890493c327a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
046c72d03815d8dc73b90fd4bd17417964ee9793 media: pvrusb2: Fix incorrect variable used in trace message
ef76ff9a5e139e1cce5d51c959acc076ac96daeb phy: broadcom: bcm63xx-usbh: fix section mismatches
d80329f72d4c6dbaf2824a91ec13f666815ffc42 USB: lpc32xx_udc: Fix error handling in probe
b9ba3459a32928a160bda3ae9a2f23dae96f4464 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
967d3a76ac17f6147986046a7147f616cb8c13b8 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
5d995efc752797a5a462d33590e662aaeb9f87ec usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
b02075b41df4094ca2d97f1a9830940d9fc77e5d char: applicom: fix NULL pointer dereference in ac_ioctl
171a830bc8881eb4d52230d15c6a4c953bbb739b intel_th: Fix error handling in intel_th_output_open
2d141eed3ddc34d5f20469ae3d7675a9e3828198 cpufreq: nforce2: fix reference count leak in nforce2
4d041f37aa0d8bccc86a1721a498cf250338b4f6 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
941460a8b4e959c338efea9a8e688aa1eefe7dd4 scsi: aic94xx: fix use-after-free in device removal path
691afb3ba58ea87867452a7d0290b4b40fa5757d NFSD: use correct reservation type in nfsd4_scsi_fence_client
0e6cd00d735028fca9222e05729102bee553d8fb scsi: target: Reset t_task_cdb pointer in error case
27e4b54a6a2adef66efeefd426342bfb9249f21c f2fs: invalidate dentry cache on failed whiteout creation
7b39441f665cac4d370d21a1d920dc03bc177c3c f2fs: fix return value of f2fs_recover_fsync_data()
2b5a48d3190f757b78c5b4ffd1ea170842b74eeb tools/testing/nvdimm: Use per-DIMM device handle
f8de9bf2834465f33d07098c0abc82d6985337a1 media: vidtv: initialize local pointers upon transfer of memory ownership
67e470994c78e99fca789f783af8bbe51f4fe82e ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3cc1b5e7d356a1e07b702415e12715e9628017e8 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
e8faf28a40bf5996c7cfc6c442b562b830ff513f scs: fix a wrong parameter in __scs_magic
2cd2594455b7e4371bd0165db6f115bde55f0617 parisc: Do not reprogram affinitiy on ASP chip
b33058c791567664e1ca37f3b7f7aa0cd23a18b9 libceph: make decode_pool() more resilient against corrupted osdmaps
2585624a58d84abc76bbde008d907de9216dbf2e KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
18e333b5e8d1eb6d19e64373e39cb9ff3d4e0086 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e9e3e38485faf4bef1b57b47ec623ff7adee810f KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
f98a75310345077dc41df777537bb56e033e17df KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
381f86dfd2a96d7ca7c67c65746164e94833e05d KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
007efd9e2917821c12eb34837c24ba9159416d2a tracing: Do not register unsupported perf events
055fa395bd966b1da8507de87b20daad9f874e59 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e6a381d90efd3b1d3ae9becbb34fc525ab4fd232 fsnotify: do not generate ACCESS/MODIFY events on child for special files
8e71f3df1cce48615066bdad5ec81a9d2163cfd4 nfsd: Mark variable __maybe_unused to avoid W=1 build break
c6bc7a611aef90caafe6fe12dffbb118755d2fe2 io_uring: fix filename leak in __io_openat_prep()
f395da3490d70c4350ef5720215462f533b7a3a1 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
4dc10492c924751eae379c5ecac4825ddf51b56f amba: tegra-ahb: Fix device leak on SMMU enable
ab9d8f68c2c622c71b5c299bf15ec355f2232be4 soc: qcom: ocmem: fix device leak on lookup
552753638508a0c22e4844fe72e060f02e79871d soc: amlogic: canvas: fix device leak on lookup
c5b32581b3ca89388f9e226c3c2ddcdd5474b671 rpmsg: glink: fix rpmsg device leak
619b11cffce694878eeb5e7be30ec2ddde492117 i2c: amd-mp2: fix reference leak in MP2 PCI device
60f8dd551266a4378b4bc62c7716cd707e5f9825 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
662fd0c25e8bce0956b0f481f25fd2e9c055240f hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e31f7251d50b097b4290675766cdc127a60b4353 i40e: fix scheduling in set_rx_mode
fdcc7901177a967b4eeb13082e8d635a6743d006 iavf: fix off-by-one issues in iavf_config_rss_reg()
31958b612bea210f481577696f5e543748f2b32d crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c1b9515f651ad608f99e50cf9739f2223f7efb1e net: mdio: aspeed: move reg accessing part into separate functions
8610fdb6526960fac714ff85e1d8d5c284de545f net: mdio: aspeed: add dummy read to avoid read-after-write issue
30a5ee3183d582ea200f74dd148326e920a8bdf0 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
de2a473d2fdd117de16de4e3d355886a2899155f ip6_gre: make ip6gre_header() robust
35d7bc3ccce8e747a01d8aa85e15f61efb66767c platform/x86: msi-laptop: add missing sysfs_remove_group()
7149fbefe48fcc9cdbae52f9de6e73e9a3a5d353 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
ddce80fb36eed1ece99c051ca363393655a24160 team: fix check for port enabled in team_queue_override_port_prio_changed()
acdc65809ff6791c2899e6a3ed2c370ab8e74a04 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
831da1c1ba0330986ebf631b1604e7dac3b26c5c genalloc.h: fix htmldocs warning
8cd406277284662d04a6cd4cc89db7d303cfe977 firewire: nosy: switch from 'pci_' to 'dma_' API
74e22484503c00781fdec7f1c2fe62fb1cd815d2 firewire: nosy: Fix dma_free_coherent() size
498ddec9915da567485970aa13614c7fc6df1763 net: dsa: b53: skip multicast entries for fdb_dump()
bef1906b30536646b5a0b5f1ebbe6b76e1347dd2 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
67f802a85f4028b39354ad2662bee2be6803cf7b octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
1b2fcc0b19540493d421f7c368ed31e1e432a557 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
a30e644defd34fb936e51e1d2c3989c0ef64938a ipv4: Fix reference count leak when using error routes with nexthop objects
7ca2060b442d1ab69bc939a599d7cc5406902b38 net: rose: fix invalid array index in rose_kill_by_device()
7aaed637bd166a2e4c5c693d80ca75586c0b7fd3 RDMA/efa: Remove possible negative shift
a320cfd47b7818e49cf0857890c7e6e4c5dcb78a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
de155c0d23d919017483365b6fd78e0796fb097b RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
f7d93396feb96195a8db94c981a75bf5896aacab RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
09e2fd8fc940503a78d39a9962536e4aa5ba77e3 RDMA/bnxt_re: Fix to use correct page size for PDE table
52d76f7c85c9a547a5639de9c6bb07f4b41aa4e5 RDMA/bnxt_re: fix dma_free_coherent() pointer
38b1ddb1bf399cd8d366df39ad4756e564ad6627 selftests/ftrace: traceonoff_triggers: strip off names
427a8ca9c32109cd27424dc7ecd7a1162e7a4888 ASoC: stm32: sai: fix device leak on probe
8d8e20ff95c3644a8669774bcbfc35e2d2421a54 ASoC: qcom: q6asm-dai: perform correct state check before closing
baa6b4d01ca05175621d9099faa226cb843e191c ASoC: qcom: q6adm: the the copp device only during last instance
21de57de74b122685db9c10ddbd6a5c801974390 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
8925f3074d0a2a871c0c6d2a95164dff0fa5dcd9 iommu/exynos: fix device leak on of_xlate()
26b46dd43ac3ba1f63564f6b02bccdf2e644e80b iommu/ipmmu-vmsa: fix device leak on of_xlate()
5d46aae9196c491f5a3657744e5b883e1fa036e1 iommu/mediatek-v1: fix device leak on probe_device()
9960d76e44bb43745953b5156c71dc0ab6d4fc9c iommu/mediatek: fix device leak on of_xlate()
742bc781d641f5338f1d1e39494ef41df467487c iommu/omap: fix device leaks on probe_device()
4cf21f04ee49cd8061f0dbb124e700bfaefa8d75 iommu/sun50i: fix device leak on of_xlate()
b53691973ef9feca219152a175b3e088a6454e3b HID: logitech-dj: Remove duplicate error logging
b8d9449f234973baf2a13d25f1b56ed576bef159 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
a64888ddefb3180c65f31e3ee4d3bc2b2efc29b8 leds: leds-lp50xx: Allow LED 0 to be added to module bank
e22893ceed84a41decdcfc2d4e1711bdffc988f7 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
b9376527eeeec712faf0f73a94621ffdb29de2cc mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
64992c09dbe24f1c87f94c97fa12d504c00daefc mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e06350b9c5b88c72ea7d783fab74424aeb7de3fd media: rc: st_rc: Fix reset control resource leak
c4acfbb740fe3f3ab9e6f8f34c1864a331c6480b parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
0c8ba670c8589b00ba4ccb8afca2cdff0a38f910 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
9140b2e4b61c13b5e9347327a199dfde8071a9f2 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
be49c88a0de0bd8738e409b015811bfac34b464c firmware: stratix10-svc: Add mutex in stratix10 memory management
fff4c26bfb2cc59f1d6c127e85d529e75b639509 dm-ebs: Mark full buffer dirty even on partial write
f0911de8e20a4e878d221dd8ce5c4b355c7e518f fbdev: gbefb: fix to use physical address instead of dma address
a613095c1a3691bc78272c26c3ad16f5fb0e8d1a fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
59c5b57fd91d3143748af2d98548d73230cb4004 fbdev: tcx.c fix mem_map to correct smem_start offset
19390f0833fea67e519f237332d2f2ba5bec9743 media: cec: Fix debugfs leak on bus_register() failure
4d5db4d2db2cd7617bae050dfe3c0e485a65ce96 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
a9542bdaf9334982e140613fd3aafcb8e01b6467 media: TDA1997x: Remove redundant cancel_delayed_work in probe
cccf75581320c6e2904642271da3a852e437d3fe media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
150bf0b94aee6b068f141934c3a297cab187d19f media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
bb0a5bf1730184c303165001a9e83905d950e945 idr: fix idr_alloc() returning an ID out of range
5c2f1737f235bbe3fe74b53ec7884cf7e9efa8be RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
9ee010f286e48aab112b37bceb43b31c8b770dbd RDMA/cm: Fix leaking the multicast GID table reference
1db39f2ab7302fbb1d63cd7a0094f8027edbd29f e1000: fix OOB in e1000_tbi_should_accept()
b4ce050fe0aff8562c4ba110fce3e06b45732c6b fjes: Add missing iounmap in fjes_hw_init()
8eecbd81549690c593ee3216d4a5d126a7be9e0e nfsd: Drop the client reference in client_states_open()
b55a53474c68834259e9f67808c85e374a2f2488 net: usb: sr9700: fix incorrect command used to write single register
62b8b46489bdd4a762e8bb7f0d69e6f8c2da8ef3 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
3c4ab9f261045d9bb542e7a2948df9ac0381a853 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
b3ca70fda76b1f7473561a81175ba75958498735 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
942682e2ebef78cab28c8cea6fe1f932d1f05561 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============8661686743028737059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e6d040e8af-f2fc53022d09.txt

208207a2129465a737c80575837e102c6f2acf46 xfrm: delete x->tunnel as we delete x
8a2786d4b0ae5cce0fc203e5db431e95fb7623c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6e2a254123cb8de4dc495c9784bcd168bce633dc xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
da11590f718aafe4c9ad17039cd413347f858f61 xfrm: flush all states in xfrm_state_fini
82c775509606f78c153d7d3831af0830ea363722 dpaa2-mac: bail if the dpmacs fwnode is not found
5421e27cb6d3fd511e0e424970019b08f283a344 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
8ca8a3675e109c952f2a762abd23c64d0eed186d leds: Replace all non-returning strlcpy with strscpy
cff971ee96a16ce1aabf2073e9f824691ad29eb8 leds: spi-byte: Use devm_led_classdev_register_ext()
fa465f1b9397361144e74a77f1a7dd6dcc5b9c65 Documentation: process: Also mention Sasha Levin as stable tree maintainer
949754309339126ee67eb0a7f0f0dd40bd5f1d80 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
be8098997087b678ad9ad031794115820f9f694b ext4: refresh inline data size before write operations
65684350b0a6735483b167c684a1b30ba87f95e1 locking/spinlock/debug: Fix data-race in do_raw_write_lock
b4643386ef3702c5d2b56fce0b8ddf679e9c1bd9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
94ee24c02556c9f68d62ddb83752b567c27db3be comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
140e4a41b670477db0140dc88b7bd9ed4c563899 USB: serial: option: add Foxconn T99W760
7cbc0bfdc711bfedd2a531408024a01a4db7d726 USB: serial: option: add Telit Cinterion FE910C04 new compositions
17009a4286a5a63df2bc0f66607ffd9590999c1e USB: serial: option: move Telit 0x10c7 composition in the right place
4335813759c815f25d83a47064cd3033a2ecb9e9 USB: serial: ftdi_sio: match on interface number for jtag
1054016f8e2132f8342b6659780b8eda504178f9 serial: add support of CPCI cards
a1fd20f8a012c92f87bb944344947ea52e1c9115 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
76d3aafe4bff2bf98f62764ca473255c80365f8c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c618650f88c0b7690323640f3c72a13093bde2ea spi: xilinx: increase number of retries before declaring stall
33be6d8a8906874fe182af22170b2329415757fe spi: imx: keep dma request disabled before dma transfer setup
a0d80c7e07325ef517c0a2e3cc3419082040f599 bfs: Reconstruct file type when loading from disk
ca6ae12746fb7c61b90991316a5af07415e22329 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ab438a9999f6b18f88395df3658d79e80fb5b7e0 platform/x86: acer-wmi: Ignore backlight event
5c674ff40c0848a32977c69f47d5b0ea0a531c3e platform/x86: huawei-wmi: add keys for HONOR models
35b3e20ee9f44a276aba81a6ed477ac67cb2c136 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5b1b17d45f8f148cc661347a184ed155cab84c7f samples: work around glibc redefining some of our defines wrong
67a28d979187012226f5fa0e2bd89c5312b44448 comedi: c6xdigio: Fix invalid PNP driver unregistration
8ad2621a39f3077c39c88523e1a1bdf4344bfd42 comedi: multiq3: sanitize config options in multiq3_attach()
5d28cef80b60d52866bf89ffefdd3fcfad4fd0f5 comedi: check device's attached status in compat ioctls
db38f84e90564a11f7f6f538e03bc8a130c5f132 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e4039d995594d49f5d713c2d3def30814951f207 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
0dd5f2ab682994bed771cfe804de748e5532ff15 smack: fix bug: unprivileged task can create labels
035f16f8c3c6532311ae3f73de2bce40e2e41666 gpu: host1x: Fix race in syncpt alloc/free
63fa50ae75839e0b3515b7fe8ceccff6f39e46e4 drm/panel: visionox-rm69299: Don't clear all mode flags
14e137ae7fd82dddcc385650b3b15a224fa44bf9 drm/vgem-fence: Fix potential deadlock on release
55f5db1b37dcce703c6957bb54e807888622a1fc USB: Fix descriptor count when handling invalid MBIM extended descriptor
b0b7da93535ccb1ab7dfba77808a39bda1830ea9 irqchip/qcom-irq-combiner: Fix section mismatch
d7a26a9056263ec8128804f460df37da9798a497 ntfs3: fix uninit memory after failed mi_read in mi_format_new
699601c8363072a4d983ef56a7bc2be1291f14cb ntfs3: Fix uninit buffer allocated by __getname()
0f280155268b60bfa69aca3ae3a407c2f90b4a20 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
05d132776fa49523cde994a42eed49189815d188 inet: Avoid ehash lookup race in inet_ehash_insert()
9c10459ed540c0edcd93f4d82fb4c4911378f665 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
ba3fd5fc0cfdef6a091ec89f3855a9b5c00c9d19 iio: imu: st_lsm6dsx: discard samples during filters settling time
86b6fa61948be94c61128e8a22423690feb98399 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
cddd7e2a3d8773eb51a1f1675001780259b0ac98 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
62f55da6d5070248741904436a508dd47ca5383e uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
15ba837a62efbfc08256b54bd34f0815781b309a crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6a8c2fa6dfce02d654948fa3b533169a7671dd40 crypto: hisilicon/qm - restore original qos values
3a28d4195fe17943102a3cfc8df2f3d41986d340 s390/smp: Fix fallback CPU detection
b9d8a486eb29a9fab288d3add908996f8f3386e3 s390/ap: Don't leak debug feature files if AP instructions are not available
0fc9ad7f6c33ad06564cf9065feb40e05f93df00 firmware: imx: scu-irq: fix OF node leak in
e9b2ed933431923d202517315cb3e15140186e85 phy: mscc: Fix PTP for VSC8574 and VSC8572
504763400c2aced24fbceda7b9224eff4bef2ef3 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
edf20ac9dd15ccb289857e8e25f3fa4264610200 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
b7cd39d87de58af757f9746b5c09afb951644f2c kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
e22950de54e9dc65d4302e154992babc100f83b5 x86: kmsan: don't instrument stack walking functions
70f36823e4c2dac81a135a1407a83464b1b7ca02 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
18429f98f283b6a9e70ae0a9a56531823b449c71 pinctrl: stm32: fix hwspinlock resource leak in probe function
40ca807b95a8d8d44f0f3b644325dc46099265bb i3c: remove i2c board info from i2c_dev_desc
b7d99c08639764278927ad71e829d6cd5ce52c6f i3c: support dynamically added i2c devices
521ffc7a54287d067114e143c71b905fba936e41 i3c: Allow OF-alias-based persistent bus numbering
0f2f126f1c991d3acc7182bc1ed7faa0a3bf0fb1 i3c: master: Inherit DMA masks and parameters from parent device
7ed3c06b30e49bb62691b02d7b557d6ae2487b85 i3c: fix refcount inconsistency in i3c_master_register
d0874ea3c432a3f282210591f1ff24e8157d4c93 i3c: master: svc: Prevent incomplete IBI transaction
95a42677733ff8f54d10eb6eb77d7cf3a3cde4f3 power: supply: wm831x: Check wm831x_set_bits() return value
215376d644cba45698677b6c6f8ac8bc6c0625a1 power: supply: apm_power: only unset own apm_get_power_status
77c754170db38d58a2b9dc49bb450c1f6276acb0 scsi: target: Do not write NUL characters into ASCII configfs output
2254d00dd82f170c240c99aef453a120598f1557 spi: tegra210-quad: use device_reset method
b1dd5ba014b8e1af10c177a22d1895464c4ae7bd spi: tegra210-quad: add new chips to compatible
ec772d8fb9bf540d962fee255f8c75c8662162e7 spi: tegra210-quad: combined sequence mode
cc4979a2664d397a0ae642a9e9396ba3ab4027ae spi: tegra210-quad: modify chip select (CS) deactivation
8b45ea7b8f0ade880c93fe5977d7ccc406bfa4b2 spi: tegra210-quad: Fix timeout handling
214084039df2ae6f14ce48f04dfc33b25ad9af2e mfd: da9055: Fix missing regmap_del_irq_chip() in error path
3f8acb6efb1afea335084b7bb1b424bc78bfa0c3 ext4: minor defrag code improvements
28d6a75b6eeccc95d3735c5cc6665a08571b8e32 ext4: correct the checking of quota files before moving extents
c10baf088ad02a49c19ff24020998182f32f8b1f perf/x86/intel: Correct large PEBS flag check
47b74a1e3de1f7bc2f0d076422f7773e080943c3 regulator: core: disable supply if enabling main regulator fails
30d89f025320fd1bbdae836643007b5df7146c0d nbd: clean up return value checking of sock_xmit()
75f5e9d8bf69734f614f1b8304001ed770d63eaf nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
6f4cef5808869dcfa71698c1a209643997c5b3ed nbd: defer config put in recv_work
302bbf05811b18cda3d0825b9bd7ea6901dc12a0 scsi: stex: Fix reboot_notifier leak in probe error path
91d928e6c4c56bc59d6d57566a1d2bb2a2896461 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
1410046ee76b66aedeca24e29d7dbfaf775d3a45 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
437051dfd139e0aee4ac3d3cbf8f7ce2e39738f5 RDMA/rtrs: server: Fix error handling in get_or_create_srv
24de691d90a5c3fa2c36c11d0b1184abf341df15 ntfs3: init run lock for extend inode
12e5ab1f3a303e899b8a87557c12d2c550ae9cc5 powerpc/32: Fix unpaired stwcx. on interrupt exit
488948a543dd3ff3ff8b35e3d8f9ad45fdde3350 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
21b6a24edb8c8d4eacc3466957f77b7c1057481a wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
a4494b49fd03dbb33d36d03901f3f1b6f4eb4ccb nbd: defer config unlock in nbd_genl_connect
8db699c0e9b55995106e46aac745a5e840f8c978 coresight: etm4x: Save restore TRFCR_EL1
fe174eee74d7ee0bf2d4217663d2ac900bbaf71b coresight: etm4x: Use Trace Filtering controls dynamically
d5081ae627a829430127c0ffc8a145c3e1f2347f coresight-etm4x: add isb() before reading the TRCSTATR
d9e73f9e9264454c196abcdba4909f71c00b4057 coresight: etm4x: Extract the trace unit controlling
7b0fb287ec7e97d817edcb490d15d1e93637039b coresight: etm4x: Add context synchronization before enabling trace
1cc226337408d530aecbca1537279453ef5cb7c1 clk: renesas: r9a06g032: Export function to set dmamux
73b90aa093d37b2894e1909c7377e7b7f84247f4 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
80956deb2d24cc0aa6926775e55f93192100acc4 clk: renesas: r9a06g032: Fix memory leak in error path
924edadc7620013a2abd7b365f0fec874f7a557f lib/vsprintf: Check pointer before dereferencing in time_and_date()
1605981360ff96a4f7a8d03860954c7b6845310a ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2e027f482497b9ae5fec846e487246bb9f920f01 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
254a43379936b38ee2c3cff913fa6a456c783357 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
3ae0184c8cc193762631c6a54766ff085aa5d9a4 leds: netxbig: Fix GPIO descriptor leak in error paths
25db2c29fd603228986c4c7d7603ce99c0cab465 PCI: keystone: Exit ks_pcie_probe() for invalid mode
08c49ca893cc9592dff1ea32b810f2b9e2b169fd ps3disk: use memcpy_{from,to}_bvec index
eda54215557ff5be6885dc6b441fe775f5a8b92e selftests/bpf: Fix failure paths in send_signal test
6e19565caacbe53d4713998c3b381f6380c89913 watchdog: wdat_wdt: Stop watchdog when uninstalling module
57ec752798dbbebc32c6c04441988c9ab16b01ad watchdog: wdat_wdt: Fix ACPI table leak in probe function
7dd329ec9e92bf917e614db242d6f02a662d192b NFSD/blocklayout: Fix minlength check in proc_layoutget
241908d53ceda50ac247ba14b6db2531a65c082a wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
17246fe62a019b4680e8acbb7c54217d9f91d799 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
747a14e5c2a1b21fe4b06f3f57949bba9d30b182 fs/ntfs3: Remove unused mi_mark_free
159bdf586153a230d2909d4fbe9714e058173509 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
66ea6a7c2c28bb77b95a8c24e88f4750be1e7615 fs/ntfs3: Make ni_ins_new_attr return error
f48f613a4f568fb70e8e68f33a34e268b0629569 fs/ntfs3: out1 also needs to put mi
be7694a808997fed80243309e3719d43e8081cff fs/ntfs3: Prevent memory leaks in add sub record
84c910bad749f5571761dbdc74e6127bcb700e38 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
2e7d22cb530ef6fb5efdb5b7f08918a50ac9c892 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
7d9205f3926fadf17f48b99acdd0a7a2c8af21de mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a3788b1e6d73b2b306d2dbcea74c0122ac17e209 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c100b0e80225ebbba02de452fcd75b08b0d758e2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
5519c375dd7d2ee43e90cf9699d42cac995c06e7 ima: Handle error code returned by ima_filter_rule_match()
58ae8c386f2a4be4be5ce4aadd9d9f18f9e010a2 usb: chaoskey: fix locking for O_NONBLOCK
ad68c0e7953578e780162c132eecd59c2ec820a2 usb: dwc2: disable platform lowlevel hw resources during shutdown
b8a159878a4e1f701e650046a2837dee9a1779bf usb: dwc2: fix hang during shutdown if set as peripheral
80cf657d573579ae5cfed8a39401bb012de454fe usb: dwc2: fix hang during suspend if set as peripheral
60dd563ec1de25dd9972b8f906e6ed7a8273ee5e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
43ca6d21e2ca64fe39135b26d0590e8dd04e6599 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
5f5d3a11fae6b66b8509e8db486c3c3c5d3fce43 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
8418231ba3faaaa17297a810f9f21565b250390f crypto: ccree - Correctly handle return of sg_nents_for_len
bf8e4eff9b8ce6af83d20b6fa55f763d735a847c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
778f9db232b411a421c78e941ede0ebee61c6de0 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
0ac11fea495625dd87a3732c2ca45561635bbb3f PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
d3659fbac352e8a65d3359ff004651cfd8aaf571 wifi: ieee80211: correct FILS status codes
606e2928906d54b9e36188e677d2496bac5f5708 backlight: led_bl: Take led_access lock when required
c60b62f3ede17f18284a27f8ca27f3f5d66f74ad backlight: led-bl: Add devlink to supplier LEDs
8275b595e2b81f2c0abfbbc1b5cfb59db88dced2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
539e49aa81c82cb60c2b73902fb69703f53b20f7 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
bfa1d044092fdb2c999fda65463440c3ac68f461 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
bfa99834bcb80650218bd11f28ad5f942002a1c4 RDMA/irdma: Fix data race in irdma_free_pble
82ca1631b619eef0305a6a3a27edd3fb56f01187 ASoC: fsl_xcvr: Add Counter registers
504b5e81ec88fc58f3f6e44fec40d23637fc596f ASoC: fsl_xcvr: Add support for i.MX93 platform
2b6fd1b252307e653f72852163be0b591be78cbf ASoC: fsl_xcvr: clear the channel status control memory
61d68d663ae13e37007913975bf16c1ee6307b05 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
8913a0fcb84f41670690ec691d11591693a5e1c5 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e52e32d18530d9d677225b5fe77b69e23d5a6f2e ext4: remove unused return value of __mb_check_buddy
0e5690335562dd6ca6075d10887c9369a33c985b ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2c7e397cbf8e48a74cf16c293fcaae4bcc8d7eb8 vdpa: Introduce and use vdpa device get, set config helpers
9a0645533fdc0b1a41869a79a3f3221cdda49088 vdpa: Introduce query of device config layout
3c562a0f8db38edc02e57e52dddb80ccda437f10 vdpa: Sync calls set/get config/status with cf_mutex
4fd8ccbdff00eec37b4c7381476612c608e33ab5 virtio_vdpa: fix misleading return in void function
77d02dc88abdf734190fd0338d42d0cad48e2dec virtio: fix virtqueue_set_affinity() docs
5b01040ebf407be61085733579d906efe997b008 ASoC: Intel: catpt: Fix error path in hw_params()
ba4cfcadf6cb499cb19d27bc7aca3b238bf386df regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
ea786b99af9b9ebd57ca20713d0f9b1a2ea261dc netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
99995197674425756b8920ff2f4746df818ca088 netfilter: nf_conncount: reduce unnecessary GC
0ad789dd957437ede3aa389207a8b33467ef799f netfilter: nf_conncount: rework API to use sk_buff directly
66f073c29af136c2c6452379b4a040f8583f0a89 netfilter: nft_connlimit: update the count if add was skipped
86ffee9208d0c1df28321e15e71cea2e506de8a6 net: stmmac: fix rx limit check in stmmac_rx_zc()
9f92feee256247053714d4f75392e36a5eda1e5b mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f9b54a5896b164a9cb7e818530e15cf2cb909b4d remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
72fc81ea7adacd03f66e57b339372fdc8016bd6d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
39c75e9cc75de674fa8d07fd8c010d419252322b perf tools: Fix split kallsyms DSO counting
68c87b1b5b4e829818b444f4f3ae772fbdf3dcfb pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
654e2f68f871b337464cf3437f62ee523c0a43fd pinctrl: single: Fix incorrect type for error return variable
359bc97c7a211915cdf526bb607a0d2fd0880018 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
13ed1fca938d980f62eed07eb71e88664cd5d692 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
dc4907ed55a43d7dd84ff897fc004ab40174f2e9 NFS: don't unhash dentry during unlink/rename
737dffb774efa3b408050c392acfbaee78e1f1e1 NFS: Avoid changing nlink when file removes and attribute updates race
348c139c286dea344ece1b2d4f503d9bd3d98a18 fs/nls: Fix utf16 to utf8 conversion
b330fc591d1491799855c460f28593bbf6e31789 NFSv4: Add some support for case insensitive filesystems
f21ccd315492e5b87668bf39c8ef7a27c24eb663 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
6029e467981014e32398a4fb0563e39f11451f43 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
dbeb6f371ca112ee2c5ef5b986129e4e0dfb3146 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
f25efb500f067a19673b1f5c90c1f7c2da1fd951 Revert "nfs: ignore SB_RDONLY when remounting nfs"
834ac1247474ab1f30e266f16fa12671a85af70c Revert "nfs: clear SB_RDONLY before getting superblock"
28bffd91d8587f8782e89c5e21b608b82f090c2d Revert "nfs: ignore SB_RDONLY when mounting nfs"
db4eaed239324450fd1a3de6a065b9eed377078d fs_context: drop the unused lsm_flags member
ad3836b0fe639c4880bc166f64ee76ac3c52b306 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
11b3c00c581fd18890613ff3d1da873514f64777 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f2199a1f087269709e7397c1058be058f3799000 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
56ca733bec15a49b781d7a93160cf951e9d5e072 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
7f33d316b25b8a4eef1b06111a098d37a8ae756c ASoC: ak4458: Disable regulator when error happens
9624632e9d98aa81ee9d85f78f46a7131bfda2d3 ASoC: ak5558: Disable regulator when error happens
9b9118ffafbfb5626f90f9579665338b5ae474d5 blk-mq: Abort suspend when wakeup events are pending
433dd1b014ac30de1a4fb8b866ee0e78dfd50720 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b51062885c7cfae2ccea2d9ee2add2ba56636daf dma/pool: eliminate alloc_pages warning in atomic_pool_expand
2a0136894cc694cba1137d22bf9849fcdf6cf64d ALSA: uapi: Fix typo in asound.h comment
ef955760fc2cac6d793cc8dcb73513ffd3024f85 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
9b18a7055836d15bba922f7d13fa8f6280b940cf dm-raid: fix possible NULL dereference with undefined raid type
eb2753726dc6a0af8d3c0b7cb445ae147070eb65 dm log-writes: Add missing set_freezable() for freezable kthread
b96636fba28d0b8428e851c867a3219f690782fc efi/cper: Add a new helper function to print bitmasks
46120631f39390ae02a029d9e80129d45a4b6568 efi/cper: Adjust infopfx size to accept an extra space
43d8dcc666e6aafb564afbf2ce03d97dd35137bb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a7be98fc3d20d25614fef3a46ca5c0ff0141088b ocfs2: fix memory leak in ocfs2_merge_rec_left()
626d5cf8e36e77868c6e8a6abd7099cb371ae4b8 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
c1d3f06bfca53748a7730ede0a69fe553ed3b0bd usb: phy: Initialize struct usb_phy list_head
1ebf9de10cb5c1f3bcf2c68a8e0f0331b4eac100 ALSA: dice: fix buffer overflow in detect_stream_formats()
25566516b98fc5b11eba43b27aebc564ccf3a541 ASoC: fsl_xcvr: get channel status data when PHY is not exists
7d0735f336c533d838b44b2c2fe188362dbe12b3 NFS: Fix missing unlock in nfs_unlink()
ef11e11852e269bd06884b3fba8c718bcb1b69a8 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
d0ed5d91ce857670db80c22b21ca4b95bbc7760f coresight: etm4x: Correct polling IDLE bit
84c6036bd531e0ae45be5f3f27cadb22b15052bf spi: tegra210-quad: Fix validate combined sequence
e1ef6e6f19f694a9f6bd6bb49e8bdec4a215d428 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c6fe6d094f344486692dbfda97f0e8df6031b0c5 i3c: fix uninitialized variable use in i2c setup
940d4dfa5e3729ded500fb3cc1a52408eec608c9 bpf, arm64: Do not audit capability check in do_jit()
b09d84b1bfe2a3d8714b236cb814394bdc3c91cf btrfs: fix memory leak of fs_devices in degraded seed device path
5d7cd9ab5005e668a310b7222b382c961be33206 sched/deadline: only set free_cpus for online runqueues
2fdc38d4672cb42674ad693ad05ece376ca4a01f x86/ptrace: Always inline trivial accessors
57b72ff1cf0cffb97f821a15664badb377d4703e ACPICA: Avoid walking the Namespace if start_node is NULL
771f3f6f251e8b5d3d852fe38fb8fc6307102f43 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
d5cf5d90449a0bbfd646a764b6b737dd980dd088 cpufreq: s5pv210: fix refcount leak
6c35870973460ca818a4020a05ba2c453eb45065 livepatch: Match old_sympos 0 and 1 in klp_find_func()
69bf1dd0dfb7b94ef86c753295705c94b9b4cc03 fs/ntfs3: Support timestamps prior to epoch
b176f1a4394e75c262f27a90082138bcb7a8df80 hfsplus: fix volume corruption issue for generic/070
c421f23d81a57365fb6f2a8052905cf0a6f25cf5 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
5076bb2fed03a1f66f5d89909391382c097abd52 hfsplus: Verify inode mode when loading from disk
03259eaf6c0992d105d276fa45acd6a8d8349c94 hfsplus: fix volume corruption issue for generic/073
0caa9d1e2ce1625b32fef320b3ef32dfd9a2bd24 btrfs: scrub: always update btrfs_scrub_progress::last_physical
bc5a6fb8051c584cc97f8ce45e8c7bb758993d67 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
5b9505bfdd2a8a675431dd4536d60ca1949656d0 netrom: Fix memory leak in nr_sendmsg()
0b398faf15fe2299003e7d5c6dff1cf8ccb610bb net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
6c0a81adbc4fd0d6868113de15fefa3fe1a7ec22 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
266887168cf0cd3ed16c3e2307d51fa2a1a8ae61 mlxsw: spectrum_router: Fix neighbour use-after-free
d253cd803064b51f7c75fc2cc6ebfb3975bf831d mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
baffc2934d68aa9715292d16a919417267e6d632 net: openvswitch: fix middle attribute validation in push_nsh() action
b1ce8c9083d4e5273588c127039f8e1e95cacfbc broadcom: b44: prevent uninitialized value usage
7382849cff325b91919b231a9c9d59542de1c545 netfilter: nf_conncount: fix leaked ct in error paths
a11a09c441609ec33079a2e3e57378fcfd98e343 ipvs: fix ipv4 null-ptr-deref in route error path
2b14d741f5cf2292c9bfccbe302d18a4286874d6 caif: fix integer underflow in cffrml_receive()
764c737edaacd494f446e3be6c1a2c690558f4d3 net/sched: ets: Remove drr class from the active list if it changes to strict
3cf04eca8a1a7281085512dba0771ba2911fcd4e nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
ed1e368307d85643a71e254230c8d4d25324a069 ethtool: use phydev variable
ddacbf298b4d71575fcdf2e04966943cd59066c0 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
8cddefd5d155a7857d73b624ae8caa0f9d302334 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
01fd1c45ad4ff2516133aa72316d33de5fc41bd3 ethtool: Avoid overflowing userspace buffer on stats query
a70826edeb641ac1819d841677120b98fe525fac net/mlx5: fw_tracer, Add support for unrecognized string
cd6e8ff6d1cff203a1e352af2c6186f51ec018a7 net/mlx5: fw_tracer, Validate format string parameters
a1dbddfee3f2bacad7e07fb11f2ee83be12e10c4 net/mlx5: fw_tracer, Handle escaped percent properly
41f318d14a3f75d95439d17c5e289e5be53df222 net: hns3: using the num_tqps in the vf driver to apply for resources
31a4eba20fe9a49f7bf51b5b93dd972b5197134d net: hns3: Align type of some variables with their print type
71cc3e13083daed1462ccd85dacf0869a70821cd net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
6c2aa321c04e408f27b96da1e757c1b39c99ad91 net: hns3: add VLAN id validation before using
cb7d560ea821d1905abe874212218195d04587ee HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
c8ede59ee9f368fa404087dfe326627701a8e55d Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
27fe7c482db27928fadae34d61f75e4256abe145 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
85215379eef0572b5e01b6ec87a7a8f94698ddd1 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
76ca021b2c52f923b65f1393bf0ef7f08cabc6f6 spi: fsl-cpm: Check length parity before switching to 16 bit mode
5cdd0161bfc09a6f382b5f2f7e2bf79472bef0e5 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
9a76f3414ebbf9e29d1ed566775ae2f163d32612 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
135437ffee9b740c6b300c074c789dc1e9fe464f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
42d433b9c1797859d5b2b22bbf9081bd6d0d948d ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
743a34fac7df95de0b725e41825a56b34160dae9 ALSA: usb-mixer: us16x08: validate meter packet indices
6ad3efe36dcbb42e39874c6739dcbc9d89f4523a ipmi: Fix the race between __scan_channels() and deliver_response()
7166533c2282884c9fb36da376488232de5a8d05 ipmi: Fix __scan_channels() failing to rescan channels
326a4d2fa814b093394f1e4d3b43a2175ccb6936 firmware: imx: scu-irq: Init workqueue before request mbox channel
ad98100e18185545eb95c2dad3c640ac082981fd ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
d8ec07df28a1fad480e6a16d53aaff75b7a562e8 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
9cd882c9f4600e27dbb2bea87a90c9eeff136707 powerpc/addnote: Fix overflow on 32-bit builds
1e58db17d6708f7786b4a15c220b1af6493be26e scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
abb5eceff10af897062b08b50e5bfe336db15b28 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ebb7fb3ec4c22de4bc09dff6056cc7e086e9511f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
af0829d7a99e7e89666945b9401b47e2f18c5ee0 via_wdt: fix critical boot hang due to unnamed resource allocation
1c7d8a543ac0b537cb4237a1cb1f1f475f36e6c2 reset: fix BIT macro reference
ce86254e39289b3699d7842abf31c5c71483a346 exfat: fix remount failure in different process environments
2262ffb6803b2ebe7442e74bee27e823a584b1ca usbip: Fix locking bug in RT-enabled kernels
98fd3e5202276fcc54156690b8e9fe900f1e79c0 usb: typec: ucsi: Handle incorrect num_connectors capability
65bd32abcd0fffc551c1b04a8124ecd898bf035a usb: xhci: limit run_graceperiod for only usb 3.0 devices
7419dcc3a29a38f0e74f1baba0ee23d8d12299f6 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d30c139a14541d5a178935b7e1789d1ac90debd0 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
e92897d6182df6228d5337650e6ad0ab18690666 nvme-fc: don't hold rport lock when putting ctrl
51e97d0f86f1c2009edd42c2187a01cfd02bc87b platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
b948f5ae44dd5e97619b2c22627a161cbafbaece vhost/vsock: improve RCU read sections around vhost_vsock_get()
f1d3947a150aff55e8b50f2197f02bb4558c80f3 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
942d74eae1680928076eeb123454352e3435b88f mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
798c75e24c74dae3333b22611920ad6e38a1600d lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
515ac4ad51b9b22195474a810ac3dc59e6da0339 block: rate-limit capacity change info log
76ac5ffe699e9904d8df9edf9861462f6ba7bf7e floppy: fix for PAGE_SIZE != 4KB
e140cf691becfe9b6f9cd5a0e98ea24f7cdbbe6b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
7e053b8c611474bc2d0d1ee55c63c56d847b21f4 ktest.pl: Fix uninitialized var in config-bisect.pl
6676ba4af6ef556f3c52051290549fabc6d52b25 ext4: xattr: fix null pointer deref in ext4_raw_inode()
e34f0cd06e581c9f0772d6fb44d5c28662144cae ext4: clear i_state_flags when alloc inode
30a24eb6b657e7fbf9a065da1195d8187c07961a ext4: fix incorrect group number assertion in mb_check_buddy
efd31600a6ef5df921f19970a5595a6f5bdb0777 ext4: align max orphan file size with e2fsprogs limit
32cf683c43a1c8043d169b557db60560b927bb81 jbd2: use a weaker annotation in journal handling
2177056d73d845a4c7351e2cad789b995a768b5e media: v4l2-mem2mem: Fix outdated documentation
2f81a4f870d6a73407fc5b148c8b292b74fc1ffb usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
d58c2900a241a6bbba47d3ea8b0eb37dfa8e0106 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4882817c63d532212f476c2f97b31def4bf4232d media: pvrusb2: Fix incorrect variable used in trace message
d1c2885ae73c16e058af12f53e6c296127ec51bb phy: broadcom: bcm63xx-usbh: fix section mismatches
d75137f9c3ff5be0baf2e30ae1a3d8a742da935d USB: lpc32xx_udc: Fix error handling in probe
f68ddd949eb639883f6593472c6f3a5d0b45a246 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
ac9945896a0960934b049ae907b01317806a84c3 usb: phy: isp1301: fix non-OF device reference imbalance
feb6cbaa5c5a3460f13f62c61cd68ffe5a5162a2 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
ceed3b13bd9d1385d5b53678ebca1d43c354ff28 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
53c1a26b31d026e29ac369aa8c7b15e8fe0139a6 char: applicom: fix NULL pointer dereference in ac_ioctl
1984b4a54860c682e4b7f4f7a77a2343b7d433ec intel_th: Fix error handling in intel_th_output_open
935d196409263fc0d1ed6b6894c32fc66d2c3403 cpufreq: nforce2: fix reference count leak in nforce2
3e70a5580ca0f7f511e88a6e4f583f7ebbe15067 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
f321a1598e3600c3ccdea7ac994712e176dd00ed scsi: aic94xx: fix use-after-free in device removal path
ca0499b503f2cab4113bdc0bad376d4a8b7f0ecf NFSD: use correct reservation type in nfsd4_scsi_fence_client
24a39b09f4e0ff764004ba7756b96366b4e36936 scsi: target: Reset t_task_cdb pointer in error case
fb6c6ca445f8a31767e7a5029548fe3737be59da f2fs: invalidate dentry cache on failed whiteout creation
3dcb72fdb5c115b2123760d1f01fe9394002f8b6 f2fs: fix return value of f2fs_recover_fsync_data()
19adfff2ea5662cb259366377a68f8033d6bc567 tools/testing/nvdimm: Use per-DIMM device handle
f89662287acc7269f289f3cd22ee754b586bc8cb media: vidtv: initialize local pointers upon transfer of memory ownership
3c99f683ade121d1444184390b85284d8b854f3b ocfs2: fix kernel BUG in ocfs2_find_victim_chain
b9f10d05587b13e47d34e169c006abc6c3f7fdf1 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
c07d6ea3b42fd48c0d5193fb17f4536ed1988593 scs: fix a wrong parameter in __scs_magic
c9901ad11a38f4f5e80a87043e5c5a4d1616e2c8 parisc: Do not reprogram affinitiy on ASP chip
327a3fe2747d85a4eb1be352d1d8062c0e6db0d6 libceph: make decode_pool() more resilient against corrupted osdmaps
a79e6bc9f78a2459d83dac090f162cbf3e65a952 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
494abba186d23453d2032c23a2980af699938347 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7cc660ac5752390f0665a3f0b2a5cbab183049d5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
5a3cee469dd5c6d62936c305a8a1222ea6cc42ce KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
8479b987ce17e0343bffa710f4a13f5d8b1832a7 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
ae7130a943cf0ae3e4641d9e9fde7056883866b8 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
36961ad626a389adaedd92389df838fc6328f9ef tracing: Do not register unsupported perf events
74c9a540abfa9ad47174341137015b686072c289 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
be4f8ab1c7af48ba7e3e10d6e43ea033ef93f9fa fsnotify: do not generate ACCESS/MODIFY events on child for special files
887d9b58a47bd99a5ed1569522fedaea39271091 nfsd: Mark variable __maybe_unused to avoid W=1 build break
a1248f570d280b9ff249949d2c08fd02afebe006 svcrdma: return 0 on success from svc_rdma_copy_inline_range
3e3478063e8fc1c055d35308c42d89e9e11304a5 io_uring: fix filename leak in __io_openat_prep()
a9d926c9b57825026a597b7a20207151a50daaea drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
2d63995a5dc498b88047f3fb2e145130f004d6af amba: tegra-ahb: Fix device leak on SMMU enable
dbdecf33ade6009adc962cb59d48618c35c9f850 soc: qcom: ocmem: fix device leak on lookup
f12031e3ecf6eebd85f4784adcab6b4bd0d0cc8b soc: amlogic: canvas: fix device leak on lookup
d4b058e54125bc5d1539b47d0f4c6cf8818a8fed rpmsg: glink: fix rpmsg device leak
cf682d25bbea118724bee71e6c58f681e1c20946 i2c: amd-mp2: fix reference leak in MP2 PCI device
e33dc3debd56a1c5e721cb2aed0143a8cbea651d hwmon: (max16065) Use local variable to avoid TOCTOU
31d0e5331908fc6a9536d5bd1a3fbad79d042563 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f81c9e3023e286f48314705c02faa22e36002d27 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
aa6d12f898fefdb08a92c821f63e6eb93c9c3699 i40e: fix scheduling in set_rx_mode
e554a4372bfccb67c6f5f626d04dd3340aadd346 i40e: Refactor argument of several client notification functions
3f66a2258b962a395ce9895d374a2fd88d16e73d i40e: Refactor argument of i40e_detect_recover_hung()
e114dd189d8ba5eba5896d20cceff201b5884842 i40e: validate ring_len parameter against hardware-specific values
ab634ba92d6f2e722a2eef8456d23dde21fe955f iavf: fix off-by-one issues in iavf_config_rss_reg()
d4c0767fe4a6c0cdff5665211127a03832fa68b2 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
ffd8a377046a9598a7ef98bf0a73f9aec191544b Bluetooth: btusb: revert use of devm_kzalloc in btusb
6497b0409eebf1ecebd26036a27fdf1c54612b75 net: mdio: aspeed: move reg accessing part into separate functions
6323bdeb47ea5731b9a8f3125f1b69e80ebfc7af net: mdio: aspeed: add dummy read to avoid read-after-write issue
84cf16ece604a95d4b69b040e917373306c07a6d net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
02ffed528bc05e20e7615fc511bf39e683158486 ip6_gre: make ip6gre_header() robust
ae9a8e29f5e2d3ae7abfe36e3a0d1daf4225ec33 platform/x86: msi-laptop: add missing sysfs_remove_group()
dbeb2ab151d7a1fd0a6662157a749d1eb822e3f8 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
340a6b8bd8c7465d36818a6685cdb678d8243a4f team: fix check for port enabled in team_queue_override_port_prio_changed()
232ae24e6eacadef13739c9d6da7406a8832563b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
e7efbe61c7b112a8bdbd9740b8a29b90d160780a smc91x: fix broken irq-context in PREEMPT_RT
51e2129e660de3b637871ceb736c5942532b4049 genalloc.h: fix htmldocs warning
87547c9a5a16433ebcd633d81205e2a23cdb6aac firewire: nosy: Fix dma_free_coherent() size
aa72d570976aca1e3996a6ff902fbca0d5328d26 net: dsa: b53: skip multicast entries for fdb_dump()
3088aca168e48f6237724c9f11b666e371b5f113 net: usb: asix: validate PHY address before use
816f355a1153bd4c324969c4e4384283e4d087a4 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
3f28b8c8c099108e6938d981428c7a5b8bed4718 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
64cb771893490eac9a7479ea1284f2b13b09082e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
9c1dfe3717b8434dc8af21a246c9f6f02c4b90aa ipv4: Fix reference count leak when using error routes with nexthop objects
2107455bb97c883c4a41434e35fd112e97ed4436 net: rose: fix invalid array index in rose_kill_by_device()
60586e5c42a24bd16ac9a950fa14df340cff9b33 RDMA/irdma: avoid invalid read in irdma_net_event
b808725385351ed3cfffb31da95c0454cbd8b63f RDMA/efa: Remove possible negative shift
d235be3db6140a112e305ca26050893c80b0bf3a RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
9da38d29578507449c51bade4283e7d299244317 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
42878b1c5958555eacfc23ec544a994d565dea70 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
6223fd32bff4ebbf5cbeaf0666575c0f9dc29d8a RDMA/bnxt_re: Fix to use correct page size for PDE table
3d0504570c402aaa28266e89d23cf25b4e95eaf6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c633d0abb07cf60411c405abbd239bb7f351555e RDMA/bnxt_re: fix dma_free_coherent() pointer
9936ff317f2d7dbd241a22fc640c8bccbf9001f1 selftests/ftrace: traceonoff_triggers: strip off names
084f34689eb1cde7e9818449b3d1f61b3891bda8 ASoC: stm32: sai: fix device leak on probe
c7d9aeb6f92d5ee21a3b53d57845157ac75e2226 ASoC: qcom: q6asm-dai: perform correct state check before closing
ab74315eae13844ff5c30f77b1f8fb396403150d ASoC: qcom: q6adm: the the copp device only during last instance
d7fdc5904fb6675a675ae84a84835b43dc898ae0 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
90ee31f85b3f84b52bd3758c182088ca816b4f8f iommu/apple-dart: fix device leak on of_xlate()
83d3cd3fc69808c2e601583e78f5905fc4a6b4ac iommu/exynos: fix device leak on of_xlate()
217713e0c7e1363a4a2ff57b116cdfad9bc86b55 iommu/ipmmu-vmsa: fix device leak on of_xlate()
ae71e6cb01466da95d9cc8cdfdce7e707dbef055 iommu/mediatek-v1: fix device leak on probe_device()
8915f7937928f5aea6809f74bd93133c15b5c18c iommu/mediatek: fix device leak on of_xlate()
cef80b1b76b127b31e6c86a9cd449b21e473acba iommu/omap: fix device leaks on probe_device()
954b430ce89425ebb56e1aaf0642dd6f352d39d7 iommu/sun50i: fix device leak on of_xlate()
d4faa78bd0bac776589063f9b13fa58d84c4e416 iommu/tegra: fix device leak on probe_device()
d1e49e2f1d557febb538b4ba04793a20699916b5 HID: logitech-dj: Remove duplicate error logging
ef32fe79e1c7153dff691b9253c260d8b082d615 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
71f606b7babe3c3648b921117d50d935c2440667 leds: leds-lp50xx: Allow LED 0 to be added to module bank
5e44fd964fea4840a75fadd16bee88ea2a3e6408 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
9b09aec299ea1e8a01f7cbe957e8e3ddd72cfe61 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
5947890a5d50f98e0e0e7de16b540eaecdbca632 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a096d49dbf32dc919d4daac055b37e2e65c74010 media: rc: st_rc: Fix reset control resource leak
4a5108ca76af18f276599665f40f17b183938c75 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
988779fb9f1a9a861fa1255932934c573e9ad4b1 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
1ee0b3bba22327a0bee3eb43e91981bbde7bc3b6 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
f481d64f797162a304ad771d72f796de5967cc27 firmware: stratix10-svc: Add mutex in stratix10 memory management
9d12a234cecd43242e6cc8057c1c8939cd88159d dm-ebs: Mark full buffer dirty even on partial write
fb219fb2a5b833ec4cdd8cb2aea0080ed3813a2e fbdev: gbefb: fix to use physical address instead of dma address
34be2e5ba0ec3ee9ffc0142593c174de28e52743 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
ddaa12e09128bd7f578ef0865e423ffc56119e2d fbdev: tcx.c fix mem_map to correct smem_start offset
c9f5b8d881aabab09fdd5e84169a15d68f634a7c media: cec: Fix debugfs leak on bus_register() failure
9db202360d2478efbee82add4d59028ef56f86f5 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
2b8649692c431eee241b721aebb3c53a79cb9490 media: TDA1997x: Remove redundant cancel_delayed_work in probe
858a6f2bd7393911d80b56efb7f056a60e31aef9 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
986fd8ea667e01742080a0957b9bda903fecef09 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
28b406bfaa2c490e738ec7a7ff43d53274f2bad2 idr: fix idr_alloc() returning an ID out of range
883d61ec4cbcd2984b9ba10d7c0ca37c63eb8135 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
2ae0d9c49bf3fc3dbc5468b1a7b353fe3ffad8e8 RDMA/cm: Fix leaking the multicast GID table reference
8a054058903e91155600bc6aff9e90e5ab9d88ba e1000: fix OOB in e1000_tbi_should_accept()
673e6e5986ec30eca2e17a31aa1389b74c4e5d12 fjes: Add missing iounmap in fjes_hw_init()
4a474b97e8cf4908bfa3c9eb0666a724610cb5ee nfsd: Drop the client reference in client_states_open()
a3a8b9538748e2817593d5d0e84dfd5991f3d563 net: usb: sr9700: fix incorrect command used to write single register
0aac0f903a431ca832cc3b1be231b6d714241ffa net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
06378f5da5c52b3710455cf72887ee24881e687b net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
b6a0ee5d4b43cd70e583e37ad413539e446b013c drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
7737742351b36032ced2b36f75882dcfaddcd4c7 drm/ttm: Avoid NULL pointer deref for evicted BOs
f2fc53022d09231f0e92de8db7aa4cdf830e3222 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============8661686743028737059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c986f10c02-c7509dd8df37.txt

def6c55f804d80f23b48b492730f0625e97bd62b xfrm: delete x->tunnel as we delete x
6361c488867766151ed515111b1f2327363626fd Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a80773ec25912aeb154812c602c388c77a024afa xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5569f17620c6672fd7df5b44957942cd9b9b23bc xfrm: flush all states in xfrm_state_fini
19e17bddc717a923bb7be4cbdd3fb8b47ffb82ee leds: Replace all non-returning strlcpy with strscpy
bcdeeddb29104ef6f159b39d1691649e2fbe2163 leds: spi-byte: Use devm_led_classdev_register_ext()
51e5b0eef216d47f4af74e87a33ac141ad3e880a Documentation: process: Also mention Sasha Levin as stable tree maintainer
5fa87d5190e819003738c67583d98ff809ae84f1 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
4b172a2f1ad0bf7a25e3d393f6eaab7fb37c9cee ext4: refresh inline data size before write operations
e5d4aeddff3cd3fab2434579c8fb4cc223f23a07 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
7220cfa21f5319ea8399515af68bd64d0a4f5394 locking/spinlock/debug: Fix data-race in do_raw_write_lock
8f47e76269c49869dc50f05a52c42684fe7ffc09 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
19b158f99b71af861f39b6473ad68a3c6db47c1f comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
4d61f66840f5003380970fc3d293d5236a23a50b USB: serial: option: add Foxconn T99W760
2bffe61b49e039c74d415e60222be2c59677f47f USB: serial: option: add Telit Cinterion FE910C04 new compositions
5b28460f2278f8bc75d3bec3cabea84f50cd5c45 USB: serial: option: move Telit 0x10c7 composition in the right place
a35f82b818deb62d88e44845700b593cb64bef8c USB: serial: ftdi_sio: match on interface number for jtag
9a163fc685b52dbafec7d95f7a30b557b78a38f4 serial: add support of CPCI cards
96e902c2be63d035801c64b83f001f88657a9692 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e9c1cc60e656652f2131ffc8c409d2919d02b203 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c672812f53664287c10d91a76cec547192716a49 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
2120aebd5fb6005ec5207c667ba14393e6bf5336 spi: xilinx: increase number of retries before declaring stall
56013f1ebeadc2cb1271f5ac0b184c7df17b4bbe spi: imx: keep dma request disabled before dma transfer setup
46e0c29307da664dc01045feded06b4d4fc15afe drm/vmwgfx: Use kref in vmw_bo_dirty
a87fc7a31ae3a901a515ce49bd2604446e0f3cc1 smb: fix invalid username check in smb3_fs_context_parse_param()
7989ffbe6b3577ea4adbfef22cb76e7cc1b5bc15 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
75015c09ecd2b40a43660002d5490bb8804a0def bfs: Reconstruct file type when loading from disk
4db74b1eecc46135da88569b94f6021d59be6211 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7eb69884a7c7c0c0860242482f730c993bc48b13 platform/x86: acer-wmi: Ignore backlight event
15f66d3f27755c2895c72c406eee6ee3f1eee263 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
80156ddc4b0170e960f5a70aeeec7f3936da7b52 platform/x86: huawei-wmi: add keys for HONOR models
2812668d3930a72daa0874aaae9527cee4b3cdb3 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
83e382a81f158d4f3fee7b73dec54e2beaee9855 LoongArch: Mask all interrupts during kexec/kdump
6320d254e9be18055b0dc2c6514309158d30e014 samples: work around glibc redefining some of our defines wrong
e63a20642300f411527c990579dc21d532a2de40 comedi: c6xdigio: Fix invalid PNP driver unregistration
205522becc65ff522b6476e09e54cc901dce9141 comedi: multiq3: sanitize config options in multiq3_attach()
bc6f7cf2c7b7aea2c53b0801c19a1248d96f1abf comedi: check device's attached status in compat ioctls
e119218401f3acb793f17510cc208c14f1d53087 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
f264379460750fad07aa490e5f84e0801ec83968 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a28ba9695d1f854628fb14c253053872b7c69214 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
bb3e64cb19910a5134f4726945bcdd506766ec83 smack: fix bug: unprivileged task can create labels
b053fa49c95ed030558c56975e96e7821ec37109 gpu: host1x: Fix race in syncpt alloc/free
7c13210c2f8c0c0ef455f2ed955819ded762134e drm/panel: visionox-rm69299: Don't clear all mode flags
d487e6f89ca8be077fae7e54c73b825404fde945 drm/vgem-fence: Fix potential deadlock on release
615a737436b5f78cb5048f83061f431e334d1d4b USB: Fix descriptor count when handling invalid MBIM extended descriptor
c34d3f539a440509ee7ea71284656921be16e01f clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
62c60d61dc0af7e4b6e9185f7f32445874ef3841 objtool: Fix find_{symbol,func}_containing()
243125d468be66e6d07ed7540bc0cbef9e2eaff5 objtool: Fix weak symbol detection
0980c6521a3021ec9e0efbdfb58356fe69e6ed97 irqchip/irq-bcm7038-l1: Fix section mismatch
2a173d50f29d3e957ee61b74a5af30d085a2c63a irqchip/irq-bcm7120-l2: Fix section mismatch
f0ec6151651a9225f9425b39b6a9d4a5dc7c26ed irqchip/irq-brcmstb-l2: Fix section mismatch
a3cf98601cb457e0f8787247e354e2744b10acea irqchip/imx-mu-msi: Fix section mismatch
bf47ac335928f8dac0ddc85ce9a4715de84f3cdd irqchip/qcom-irq-combiner: Fix section mismatch
f5c8ba7e907531290db5dc32b7fcd103b47e2e30 ntfs3: fix uninit memory after failed mi_read in mi_format_new
513a8d264c6bf14f366269b52311ab1379a11b16 ntfs3: Fix uninit buffer allocated by __getname()
596d0de13ff9ebcd9b635e892ab6c3f3c854a927 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
90f126b9f04fb147d4d31fa2815de62c467532e8 inet: Avoid ehash lookup race in inet_ehash_insert()
baaf8ccfe41d22b610e368ba995006029ff0175d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
2cd96dbb6b7bcfa4a0b7d770fec8cd079a77fe04 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
c1964b75db33c67c3bdb32e11f92907a10466167 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
2b9cbd4084c81d3894516fb8ac1c59697c062109 crypto: hisilicon/qm - restore original qos values
418a9595a01deb175225aff69b2e61e39fffca56 wifi: ath11k: fix peer HE MCS assignment
42ee34e9e342a91c67c202e302a49331e286325a s390/smp: Fix fallback CPU detection
7cb769babe674595c487044c5680b1bb7106ac13 s390/ap: Don't leak debug feature files if AP instructions are not available
1c7ec29a467deb98e28b17bd2d882f93c4e326e4 firmware: imx: scu-irq: fix OF node leak in
2b8069ad8585b1d7f94e7047edd2939e3e93cce4 phy: mscc: Fix PTP for VSC8574 and VSC8572
7a100d3afc0d546250e6f6bb6893e766fd8a5d68 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
133b562e55023a06e7cf0c44d70dae5f2f5c8d28 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
8e3a7800d077cf746d1960a786816e4a5b4a0854 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
9045af8f4bd5db90b713c1c099b37e8e24cb8933 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
020cec33c5d2c56151983ddf2074a8a1ad7fc1ec pinctrl: stm32: fix hwspinlock resource leak in probe function
25f92d67c49ef7c84ead6318dc500b35e0cabdb0 i3c: Allow OF-alias-based persistent bus numbering
22ad932ba2da72232fa1c8351ed366e21b20fddc i3c: master: Inherit DMA masks and parameters from parent device
2056a239b14f247e9db7273121755f34b21978d5 i3c: fix refcount inconsistency in i3c_master_register
7eed63b5788b1b97fd856b816bd3492529384aef i3c: master: svc: Prevent incomplete IBI transaction
5571021a5e6159c03baa389692815ea447af33b3 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
090f30bffec343bdaae788ca41e96b5a0399a317 perf record: skip synthesize event when open evsel failed
3202456c150191cc5f3fcaada87bafd907bee40d power: supply: cw2015: Check devm_delayed_work_autocancel() return code
71be47eec121090cf6bf7b16d7de20694a6b1e4d power: supply: wm831x: Check wm831x_set_bits() return value
4d61add9a7da5526df2d8a5b8a85b8601f2c1848 power: supply: apm_power: only unset own apm_get_power_status
e676fb8de05d4d9f8dfe90b638c17cfaa2e41cc8 scsi: target: Do not write NUL characters into ASCII configfs output
310c27f9fd0e5a23a5bdbfc188dce63a33b0711d spi: tegra210-quad: Fix timeout handling
2f8a756e0ba3be00fb8e32f435ee0efa4a0fc388 x86/boot: Fix page table access in 5-level to 4-level paging transition
f35deff34a16361c2c730508a0239835921e3aa1 efi/libstub: Fix page table access in 5-level to 4-level paging transition
e797798528f61f33acb1afe6cac5d5834f880f3d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b5450cfd6cdc6f909cf0b64e8ee2e4582207a6ab ext4: correct the checking of quota files before moving extents
70d661d4171c80a8c703e14bef579718bbdf5737 perf/x86/intel: Correct large PEBS flag check
08c7794f55f44df256b3569c8ae3bde1420c8ae5 regulator: core: disable supply if enabling main regulator fails
0f1d15fca8887bd6b3e9a5d2737c6cc01029144f nbd: defer config put in recv_work
0cf2752ada44302c1c26c45b9a46f004ee0f4069 scsi: stex: Fix reboot_notifier leak in probe error path
a0049932ccad4cd7fbce2c3ebb543102ea17bf0c scsi: smartpqi: Convert to host_tagset
4fc780d11e40f9207fcac81c1c91f4f86f4d2914 scsi: smartpqi: Remove contention for raid_bypass_cnt
4907404c9dc176f301690d93ef9e0ff300106380 scsi: smartpqi: Add abort handler
a9541ac3b814e0cc9f9c1f4964b14039ba87e266 scsi: smartpqi: Fix device resources accessed after device removal
d8448aa8a3dc2f93a2bce138275ef4ae137d66ff dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
fa19213c2bc63d927c712a54c4b33d7dfce25f64 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
7015044ef690c3ec4af206dd12dd30b38193e22d RDMA/rtrs: server: Fix error handling in get_or_create_srv
804a33e86f330a670ede05129a16740850b8ba48 ntfs3: init run lock for extend inode
1171d6baf518afbedcf97adbbfc812b30b847be5 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
dad1e7152e04702dca7679b24358a21294ccd14f powerpc/32: Fix unpaired stwcx. on interrupt exit
81c2351859f7f8a4d08313e0035440965129d6a9 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
5e549b470d7ac2c1108ff18fbde4dc5b3ad466cd wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
1c55521206949001584e78c25c176d1df6fc95da nbd: defer config unlock in nbd_genl_connect
5d12d3f6f395c116472c1d8db52ab5e4310f3b61 coresight: etm4x: Correct polling IDLE bit
ed8e42d917eb6beefd4246342d9436315121e2d6 coresight: etm4x: Extract the trace unit controlling
84de6a264377d357863a5bc19b1dae557705dc73 coresight: etm4x: Add context synchronization before enabling trace
88c7961d134e6ea860de05b1a6f9d53388160702 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
1e8385a47bc21dfdbf47965da0daaff07aff764c clk: renesas: r9a06g032: Fix memory leak in error path
942fe1c6d47a50be381237379143a407e678047e lib/vsprintf: Check pointer before dereferencing in time_and_date()
c4b848af88fe3e631541571f41634e35824139aa ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
cc8508f3181f2fb43b3391277989e868634d4c08 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
4f20765aff498e376a390b52c2ade54847705ea6 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6d04db2b0a7b3283801ab6729930232e6fa65fcd leds: netxbig: Fix GPIO descriptor leak in error paths
3164a91eada7b4f10fc81df13f3a7b6f4e346d01 PCI: keystone: Exit ks_pcie_probe() for invalid mode
53b001304da0502cfa7f40ed1559ddbd34c44263 ps3disk: use memcpy_{from,to}_bvec index
8af215ad44fec4d7bcb737e25420a29a15f6e4e2 selftests/bpf: Fix failure paths in send_signal test
230362f78392c2860695a64201b4df7072564034 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b06fc3009027312afd4effc8d78966947cf8eb13 watchdog: wdat_wdt: Fix ACPI table leak in probe function
ef7c63b67042b40b9c28c2dd23edd2bb54b0f2f1 NFSD/blocklayout: Fix minlength check in proc_layoutget
041270a809b9383f61b2d8fc4f5c1186eb48cbb1 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c9f325ba4ad62bb501a622e44394c532ac898ca4 bpf: Improve program stats run-time calculation
e1cf978036a446ca0584e21630a6e0225fc0a22c bpf: Fix invalid prog->stats access when update_effective_progs fails
d2d471934fbd79c3aa8f33299933633c9bbfcfb3 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
0e3171d4c19882ee3e2142506fe519f38b32af67 fs/ntfs3: out1 also needs to put mi
2699d0954e8db6f04a942018727fe45d706b8115 fs/ntfs3: Prevent memory leaks in add sub record
ed25ad00f17dde0220e85477b41a3b2249533d82 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
a551d7b09d7b67391a14f0b72324bcffb4abbef8 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
e1db6d3403e5add3a7e8defd764d81877881b384 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
9261af65c4d30c44bedfcd2166965a18a0019481 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
c9fbd13ba6596a2d4c7be1355329c2caabdb89b8 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
19ec8eafab03002c61ffc2e3633e9cafd927da89 net: phy: adin1100: Fix software power-down ready condition
1b2a80a987f923ca8dacf76ab5064f700a995097 cpuset: Treat cpusets in attaching as populated
1d3b5634c68a2b3c66cc2ce5ca61894c145d7d16 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
d6ecf2d77601710e7767536bd03b504812887ddd ima: Handle error code returned by ima_filter_rule_match()
ad7f55d896916003252866e5cd4a3631c94a6acd usb: chaoskey: fix locking for O_NONBLOCK
6021ed01c6cc9d44ddb08ca1a54d6c81854ae7b8 usb: dwc2: disable platform lowlevel hw resources during shutdown
ef82e3e8c76db30658f77aea4b8783458b71ef77 usb: dwc2: fix hang during shutdown if set as peripheral
2cebdaf1a4f70eb1b9bef75b7615b3475a6c1d6d usb: dwc2: fix hang during suspend if set as peripheral
036497ff473944e2dd966ee7f0ec544b7b15a8a1 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
3c37506c07f4a9374a991bed8fa23b4c40a2e8c4 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
309dbd1091c6de5b327caabebd7442200dc72169 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
4a0982ebdd9098cfb8c71c9c23613cb07b8bb6b0 crypto: ccree - Correctly handle return of sg_nents_for_len
aa80604ab6e4e0f393b7b3fbea87ba1f629ef433 RISC-V: KVM: Fix guest page fault within HLV* instructions
0480ed5e76e1e29a869bdf2c6fe0d53adb3c446d mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3f70045d9b00d7f5b00c59eeecfce1167c80c5c0 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
8ebafd8f3ebee760d13bc3ab0328c68464647230 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
7b55adb1968035436a4acc02115d43d3401dad9a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
9118cd674103eaa196e3008db17f57b753596aee wifi: ieee80211: correct FILS status codes
93db8c4c7140bc387188fc454b7014b0248658d0 backlight: led_bl: Take led_access lock when required
31fdcb85d507d1b7354715b947f2bc71b4408cc2 backlight: led-bl: Add devlink to supplier LEDs
b9f7d24c8154dda5193b9850f61827f7c6ad02c0 backlight: lp855x: Fix lp855x.h kernel-doc warnings
304d0543a5227624e71e66e60c09fc6f2a973ee1 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
2eb93b8b838bf62b8ba0436f2d69a6b850dcaa34 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
e13810eda122ba0f3558914e2bb60c8e7a7c44da RDMA/irdma: Fix data race in irdma_free_pble
f0dcae17c60759cbbe0c258edb8c48bf09b2aaaa ASoC: fsl_xcvr: Add Counter registers
5a96d05a8ec5685630004d86efdf559aeb3bd909 ASoC: fsl_xcvr: Add support for i.MX93 platform
01e8437e64bf0eb7bc729a01aeb014a99e0313df ASoC: fsl_xcvr: clear the channel status control memory
47e8f865404a2c52fdd23fd48cefb3f52a5a8130 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
7d8fdee6d4256de28e01faff828389fb5b6501d5 hwmon: sy7636a: Fix regulator_enable resource leak on error path
27751bc737d1f988b6186cce944d810b0f4d178c ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
e2bc036cf8d0aa84cf7b2a85ea32954ff1be008f ext4: remove unused return value of __mb_check_buddy
ae8fbb13ce7a2c9abb0a0f5514a1582886dc4785 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4dc804a380c7b03fe3f4f98937bb8c689d576f1b virtio_vdpa: fix misleading return in void function
135426b0187704b0ff130edf442fc8c357481f9a virtio: fix typo in virtio_device_ready() comment
dbd0d75645f0555652498dcefe3c3386630a7832 virtio: fix virtqueue_set_affinity() docs
b22dc33ab0069c7bd7e6e17740fdc2d392c87de5 ASoC: Intel: catpt: Fix error path in hw_params()
61a190e33a643b9b1906dd2e10af146cbf6ce6d1 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
17a03e4f8aa2551e40fe494a1244e335007cc4e8 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
3d2205c840c1d491bb4add13a5326a6e4e40c087 resource: Reuse for_each_resource() macro
835b188477f565dd2c2ca3f67399340d16871a86 resource: replace open coded resource_intersection()
32d52e37b0c8bacfefe191f135d94286d3a38076 resource: introduce is_type_match() helper and use it
00d96d1c5e9d029e72e0f7d3a9f9394690bf601c Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
1047d704404ed184d435f833fdeed7d251821bdc netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
2be5cc59455461974a4810b4fdd1c3c4f36aea4d netfilter: nf_conncount: rework API to use sk_buff directly
bfdffaf111d3270d0262110cdb6244d0ca781485 netfilter: nft_connlimit: update the count if add was skipped
8b711c659bac991c1315c5c5a716099b004eb010 net: stmmac: fix rx limit check in stmmac_rx_zc()
c290f560faaa19dc21874028e27623f5a824891f mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
77bb65253b4e77487af01fc0290dd2142df7a80a mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
64d06b039a6fa0a8503eeba70cd9ecb1de107836 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
982041ca2cd7ff1fb34cacb8458d96e565bc8033 md: export md_is_rdwr() and is_md_suspended()
854c704f71d40d76b2189d64a046d6c39c38e3f0 md/raid5: fix IO hang when array is broken with IO inflight
d88e908b0337774a590f78941670619170dc5d30 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
a19e00ac08d9d811da9c8a0d9da6459db0f6e496 perf tools: Fix split kallsyms DSO counting
225a642d0fadbcdd0e8c69d773e08fb306d1d797 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
bab9f17db7c6b6ed691624a5d21a5916b0c9ea1a pinctrl: single: Fix incorrect type for error return variable
54d9d9737218a63d9e02b11bcbe9a6e3c68a0c6f fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
3a59dfec01710cddb0fc3fc1771a3e47710ddd7e NFS: Avoid changing nlink when file removes and attribute updates race
2f23106c5fab83d131dd4b3be9a916122fb0a5a0 fs/nls: Fix utf16 to utf8 conversion
e5ea8eacccde4035636f01e38aca716e43715ddf NFS: Initialise verifiers for visible dentries in readdir and lookup
b2aa9c8e0c16a0992e5b87c9cab5a96269b7f98d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
89c3bc13f3d5b7cf3063add15f248d289d21bbda NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
53d0a10342e0733381c5411991d43839e9974166 Revert "nfs: ignore SB_RDONLY when remounting nfs"
3a7e4bdfe8613377f7fd772b6e2348399ed51bcc Revert "nfs: clear SB_RDONLY before getting superblock"
5364fccb2bd6cbaa2c8e43566bcb3a90895f9d0d Revert "nfs: ignore SB_RDONLY when mounting nfs"
e1dfed7fda85c92c3dfc5738a5339f6675cc62ae fs_context: drop the unused lsm_flags member
74147c5ab1c4c2824c0fd012069d1b1e01dc1536 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
634bbff4928ac5a3c43d3cd11ac546583723d6ac Expand the type of nfs_fattr->valid
e2cb2c9dc0e3450f60214c8e246314aa6cd7a14f NFS: Fix inheritance of the block sizes when automounting
9720d9e85f8c3b1ded2da99aceec3d45a40b3f94 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
e89549e099d685cc881b00959e6d644a6ed43878 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
22c5db6328f068403bb6e01868ff7bb403b9c0ec ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
2128543b546c231b7892130e75f850fb4981627e ASoC: ak4458: Disable regulator when error happens
ab43fa8562e76ce09cde1eb940ec21b6317db613 ASoC: ak5558: Disable regulator when error happens
6f9fd673fc82f0d9b04f69c4a0f387278c653527 blk-mq: Abort suspend when wakeup events are pending
649033bbad105440162d34e3e3c7ff4e5b31306d block: fix comment for op_is_zone_mgmt() to include RESET_ALL
4350482750b80e637543ff9ecb46baa3d358b9a4 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
8e17da6ddc73f650747198bc3895bf9e37f2aaa1 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
a7f5fd6075ff4be02f5f1b40cc32324d666a7f05 ALSA: uapi: Fix typo in asound.h comment
39931ac99fe55abdcf2de53765025d250d2ad297 rtc: gamecube: Check the return value of ioremap()
3c43f1fae009e49637bfb94c0aee285a77a5460d ALSA: firewire-motu: add bounds check in put_user loop for DSP events
aadd5a76a8a93b473dab3df0530582fe41889ee6 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
40268a62062167055985396069aad67a59a54813 dm-raid: fix possible NULL dereference with undefined raid type
8c2c900587900898b79dbced11bb58b8ae8ecc3e dm log-writes: Add missing set_freezable() for freezable kthread
edbaac43977dfff452c1f5859ae9f46fb4e706b9 efi/cper: Add a new helper function to print bitmasks
ced5f61e76584380dec55dd67c03d7aed8a318d6 efi/cper: Adjust infopfx size to accept an extra space
b2a11dd81a8381f882af1e8b2a9c5f0d36b243e2 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
5c7f7e204ff8a0056986c006c91055e7349be1bb irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
823122ff924e73efdd563cdc66665f616bd62b6b ocfs2: fix memory leak in ocfs2_merge_rec_left()
b2336710a52ccb4da82e6bd891103a190178352b LoongArch: Add machine_kexec_mask_interrupts() implementation
2353cf0c50b7fb9eff67c6e24a95831dad8516e3 net: lan743x: Allocate rings outside ZONE_DMA
d9ec8f0e51a674b40933628a9ee2f202b52a4628 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
bc5fe387e580dc10f4f3ca8639ba7c845ebdeadc usb: phy: Initialize struct usb_phy list_head
9b785a913b8055a1a16ca4846a7a4a64c7795f8a ALSA: dice: fix buffer overflow in detect_stream_formats()
929cc2d225f91e9cb10559370492c1aa6696c3e0 ASoC: fsl_xcvr: get channel status data when PHY is not exists
fc3c743f2a5473c5633027c7604821451d320130 btrfs: do not skip logging new dentries when logging a new name
e1bcb8e7624eadc2a3241d81eff311dab1a8c296 bpf, arm64: Do not audit capability check in do_jit()
61b8e7cc31af8c3c0f264eb42e83d6bd355251b6 btrfs: fix memory leak of fs_devices in degraded seed device path
be9e0073a65ad7ead821485b7c3407ee8b125f71 perf/x86/amd: Check event before enable to avoid GPF
4b5810130414ebc434d00582df207f7e932e50ad sched/deadline: only set free_cpus for online runqueues
6966b4fbfa8cf5e7e7faaf13bda7316cc1752582 sched/fair: Revert max_newidle_lb_cost bump
4b5c2bcb52811b74f3e6f2237bfa4da0a1307624 x86/ptrace: Always inline trivial accessors
f45a24abcd46b8977d111aecde5226430d817689 ACPICA: Avoid walking the Namespace if start_node is NULL
03d5dc201ea73e9351671a5db8b07915b7bf9d8b ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
6511f6b737c661ac2ffaa0a6433e66d907e2181e cpufreq: s5pv210: fix refcount leak
fdde2a593e5e58cdc53cf04c009279e1e1cbce17 livepatch: Match old_sympos 0 and 1 in klp_find_func()
94b41d72a7ddd0d7efb902eae7f2665a08886114 fs/ntfs3: Support timestamps prior to epoch
4e6dd0c36006cb5dd5808eac5336717900de559d kbuild: Use objtree for module signing key path
e2a119c8d8ccb6ff700b447b683b11ca27135ef9 hfsplus: fix volume corruption issue for generic/070
b88e5525f81c9f3e92dde061c27824cd6134e81e hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
75e09be88ab6598037d4fb9a87312c31aaab41bf hfsplus: Verify inode mode when loading from disk
050de8ae64e4d94c942d424422f5247bb7aeaee5 hfsplus: fix volume corruption issue for generic/073
a6a27efe1d5c80932d6e2128d611b33b1415e7c9 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
c58b1c10ab3395a1651eaf68a02bb69f3fda6776 btrfs: scrub: always update btrfs_scrub_progress::last_physical
75e2f7db20c19ef63fa5940951620fc1b782613d smb/server: fix return value of smb2_ioctl()
195011f47eb1cb9ed8b3c090fcd8de2024c6081c ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
6dbc737f5e218308cc0fb5e81a7f2eac2611a91c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
7315ceaf178b2dad3da8a652f02d9fbe50dcea88 gfs2: Fix use of bio_chain
81ebfda926158e5019ffd0022f4061e6417fd5d0 netrom: Fix memory leak in nr_sendmsg()
69dc52bce68b597bafdadc96b708d81eeeb2cb64 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
e1fa742dbd66c9d9d3b8991075cc8dd15ad2a2b4 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
f6e9c30b75ab6af5ac6c620b0d0c9407b0f96952 mlxsw: spectrum_router: Fix neighbour use-after-free
81df8705787dcd2eb12194181e7dbf5d6b1f64ec mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
4a4c13fcf12ac6d8570202d8484f81f8a4401d11 net: openvswitch: fix middle attribute validation in push_nsh() action
b6c0569906e5ca2dbd03eb43130f9373fc4e358c broadcom: b44: prevent uninitialized value usage
c8144a6e482feb548c3168b3833e808d0fc16213 netfilter: nf_conncount: fix leaked ct in error paths
43d3531e5e4c406be65b6c58d5414d7ba33777dd ipvs: fix ipv4 null-ptr-deref in route error path
5399843b0f3f91f53f8aa26fca8b704761a2d36f caif: fix integer underflow in cffrml_receive()
33b7438adb8a3cfcfd9720c7ba92e15f74645f15 net/sched: ets: Remove drr class from the active list if it changes to strict
81645a64eae19c72db1c2c0f2b5d7bd7a2d49285 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
4555612526a7116df2a57ede35a59d09b0a67c79 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
545eb30334627db731bc97c1fb84f79fb4cbd198 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
2515950c8e31a905b20e845ae302f8a5190aa5fa ethtool: Avoid overflowing userspace buffer on stats query
1df85f3d7ff8f63de690bd464eda006adfc5d16e net/mlx5: fw reset, clear reset requested on drain_fw_reset
ab752099f5633445fd29a49df3929e152523d5b8 net/mlx5: Create a new profile for SFs
2f210005747b01ebf6d849571dc97f895860eee2 net/mlx5: Drain firmware reset in shutdown callback
6a2d0bbd948cb4a659f77d767bc35e73e2eb839e net/mlx5: fw_tracer, Add support for unrecognized string
1eded0164470524df8b4eb40d73ed565b27dae96 net/mlx5: fw_tracer, Validate format string parameters
db79295628fe15dbfa02e48f513d723cb33929e9 net/mlx5: fw_tracer, Handle escaped percent properly
5fb980c2856bc492df99a0ee3d49ca94a6118364 net: hns3: using the num_tqps in the vf driver to apply for resources
552f7a319cbaed1309244804dd53c0fa6040fc9a net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
cb4a42a105ffbde1f9cb2e3e7939dc4acb59ed4c net: hns3: add VLAN id validation before using
8b4b5eed8c006ecf6dc3884df08f33b33fd77d24 hwmon: (ibmpex) fix use-after-free in high/low store
fe8140bd7575e290908720ac51e0f78f70871c8b hwmon: (tmp401) fix overflow caused by default conversion rate value
15ef4fbc41b30d8a44e8ba785c9bd385b011bcd1 MIPS: Fix a reference leak bug in ip22_check_gio()
2644e0ae04ce574c422d6f47583c4ab9d764d710 x86/xen: Move Xen upcall handler
3aadb1c23deae09b10264b8eb01eb8001dd15c71 x86/xen: Fix sparse warning in enlighten_pv.c
0d0b28e75d39edd79fca35ebdcfb46eb664c9fdb spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
a17b3d02bfa14a40bfce144e3cd321e0e1c3ac92 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
5c922d5061f1830f8e9f147594189f0817e0550b spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
2452f39ddc758078f59668f786f9cee8bcb15796 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
15633b1e84871995ac9f08c9df306bbaf0c88ac5 spi: cadence-quadspi: Fix clock disable on probe failure path
56c88975948c4cdcabb4f9f0ed4619bd4a384b14 block: rnbd-clt: Fix leaked ID in init_dev()
069cdd9cbc3687bb74c728482e385d6ea3a5ccfb ksmbd: skip lock-range check on equal size to avoid size==0 underflow
be840d2c5e8fba88b7ecace949afb8b8332b716e ksmbd: Fix refcount leak when invalid session is found on session lookup
59285de1240d7e3fe400a639b65b3ab2169bd284 ksmbd: fix buffer validation by including null terminator size in EA length
0fb5a0efea98e2cb03e0fca658d6aeb28ac60ecc HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
0c8c6f05652409c15edd33ed693e5eb932457441 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
100fbdc7034f7673c6700ea75b073d3045da4ebf Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
9812878b83f1d6fcb78887345e182123fb6fe6de ACPI: CPPC: Fix missing PCC check for guaranteed_perf
969985ebff3d0f1bad0fae07a3373b7329d53f85 spi: fsl-cpm: Check length parity before switching to 16 bit mode
ba16b8b19a918fd7d6eec5aaeacdab17517fe22d mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
2d0a9d7318a0218d3ee6170925191bd9ebfd8061 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
b25731dda6d7b047aa5a0c2be9c9217f0b516dfe ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
c542af45b0092516541062a2e1805f4216822e2e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
cd3ec2f3cea1aca7cecb63de93378a37b02bb3c9 ALSA: usb-mixer: us16x08: validate meter packet indices
a273953ac51dd7b5e6d1740fda24ec965951251d ipmi: Fix the race between __scan_channels() and deliver_response()
b1177017596aaee61842858a6ecbc7dd1cb407e9 ipmi: Fix __scan_channels() failing to rescan channels
896c91ec12d4045a69a8c0f9ad502f3b1269b156 firmware: imx: scu-irq: Init workqueue before request mbox channel
f8f74cdc9b951a071fc4b5bdd55e7d0449cb3356 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
9ff38a0f68f93ee605103906070eb85468b1027a clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
86e0f5929ca3ddba0f9307527488da8dc2230e7a powerpc/addnote: Fix overflow on 32-bit builds
442a627e5d28f3faa6499c514a71fa8b401920d9 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
17041d8be446bf34516c8354fbdd3456791364dd scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
f2ab410901dd3e7495dc61328c97ede72cbbb4a9 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9049217d63a804ac9c98f2ed9cec40adceb57c31 via_wdt: fix critical boot hang due to unnamed resource allocation
45007bf5fa32eefefd116723823534dc6bd25308 reset: fix BIT macro reference
ef5b9ef649f2501fc4f9d0f1b68e8ba296d6f469 exfat: fix remount failure in different process environments
5b5560c717d50498d7b7e5400a4b070be3c0a2c1 usbip: Fix locking bug in RT-enabled kernels
124838240c0732afa71c7745289c9b83026bf8ec usb: typec: ucsi: Handle incorrect num_connectors capability
987af24a854ec020867892fd1302d37800a47099 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
80c413f000b37d2b1bee1a36581366fc014db91e usb: xhci: limit run_graceperiod for only usb 3.0 devices
d65cfe4b5a50ebf5cec2e53f53c77f1820febcaa usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d6a08f69862a2fb600ebac7724cf9b503151e8d5 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
2bb11c51cb80d5932167655f8408ade39a1e5ffe nvme-fc: don't hold rport lock when putting ctrl
157caeb79c3d70f5463a89eedff7115ccfa4bb59 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
28db5487b4d93d26f05b2f5ddc78b82519cbe42a block: rnbd-clt: Fix signedness bug in init_dev()
752405610f1267e2cf048ec2783c7a75aa39455b vhost/vsock: improve RCU read sections around vhost_vsock_get()
822326b0c68533c4583d081c3c1ab3bc49c3c4d0 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
cc5a5e1448507af5ba511671ea7e8a31805680d6 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4ee4f7f72553d093a0ded1bcbbfe1cc5cc361fbb lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6a50606ba69ec432ef524329534ee176fd5b3774 s390/dasd: Fix gendisk parent after copy pair swap
ff94cdb9720bdf01bdfb547bb114315e1ea252ad block: rate-limit capacity change info log
e9a20c84178913668b653f17eadc37a553c44515 floppy: fix for PAGE_SIZE != 4KB
852b8de8a1e8df09e639eeb4f4607b5edf8aec0a kallsyms: Fix wrong "big" kernel symbol type read from procfs
74672afa82fa524db85e6c5529240d75e01bebfa fs/ntfs3: fix mount failure for sparse runs in run_unpack()
985407b0f5ca66b14a8c746de2b1abff87ea9803 ktest.pl: Fix uninitialized var in config-bisect.pl
e8b15e8b8d75a5097c6202fc0dbfff1511a82258 ext4: xattr: fix null pointer deref in ext4_raw_inode()
ee263c8cbd5bbad64ddbbff1dfd0ef664e6ee7e8 ext4: clear i_state_flags when alloc inode
e1d892ea6d9850b21d0772e78dcab7b184d5c6b8 ext4: fix incorrect group number assertion in mb_check_buddy
527a74fb4da055fcbd43e3cec991b1147e35f0fb ext4: align max orphan file size with e2fsprogs limit
5b64cd3bcdd844050229046e46a09e77be4451c0 jbd2: use a weaker annotation in journal handling
6705decaf70c95e76a6921edd98b3ef75acce02c media: v4l2-mem2mem: Fix outdated documentation
f393df74028524cb650b57db4323d613d58a543c usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
cef30a8a6cb91599f6a9288967b2dfb790ea5f0a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
c9156b09892b3dc6791a361482efb8fb8716155c media: pvrusb2: Fix incorrect variable used in trace message
67251ea2bb88ea0497bd3f6b629c98cc92c2cb73 phy: broadcom: bcm63xx-usbh: fix section mismatches
8eb4825ff836a78343d9e04c89e86495736236f9 USB: lpc32xx_udc: Fix error handling in probe
bfe818d2f443ed0a090517f582b16c9eac7c0c26 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
51b8bbf13b65f4db1c1d32cba36d4370c85a026d usb: phy: isp1301: fix non-OF device reference imbalance
3948eec2f24ef08ed55fa5738fc4431dd0b3f7b7 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
964d12ea8b818ba1d29f95fee735704f724c2057 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
4ef19d18facdedb2ec5c199ed42d418063b6f838 char: applicom: fix NULL pointer dereference in ac_ioctl
127a53a61096180d7330c0d8281416a36957ce9c intel_th: Fix error handling in intel_th_output_open
937a939055b963bed3148116cfe0efd1b22c6751 cpufreq: nforce2: fix reference count leak in nforce2
1b85f9634d01e6fafc2e5c6ad5b1d1d85a0d1c4c scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
2dfe92dbfcb14209ba5145547a211f353aefaaf6 scsi: aic94xx: fix use-after-free in device removal path
82d5602edb4376f87181f0ae39060a5657fc3372 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0397b8094cd3a992fdbd5785967be5bd30248b0a scsi: target: Reset t_task_cdb pointer in error case
c5fb7760bfa4437d70b29910060a36e8c3e8159b f2fs: invalidate dentry cache on failed whiteout creation
7c7fdfad0cf99a46fc3e562327957f3730ff8ce7 f2fs: fix return value of f2fs_recover_fsync_data()
732bc6505bbd8e85b1a9d5527cc0457744732f5e tools/testing/nvdimm: Use per-DIMM device handle
68c8705767e032ae3b54a7493277681a03915f60 media: vidtv: initialize local pointers upon transfer of memory ownership
7b188106c65e27187f54cb1c2ec37d49a71b17b3 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
432da320b6de3242a1603f8ca59567b209b78709 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
0b8dca4611c9968962eb5932be4e7e9d86940331 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
a882eaa54f528e33a2f0c0ca46cad13932743694 scs: fix a wrong parameter in __scs_magic
cead2cf97e20efe4d3bc153b0f08c41886c43678 parisc: Do not reprogram affinitiy on ASP chip
866609e7962ed27750ad041ef014466cf8975077 libceph: make decode_pool() more resilient against corrupted osdmaps
8a1837fbd8702866697e5c54cefcec20a0990a31 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
529d61d521c60c17c0849faae381ca873e5e7c66 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
867a120fe6be83af9da0d8034f118981411434da KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e11b3069d865dd8d5a9889d95891924b9f17aed6 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
f625f1c7b02e6ffed82f63a82f4a432119ae8c51 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
c93bbeba9ca8559487a871199a61c1bbb843729b KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
4b18963713a6a8681f0f3cdf06a3911bd36672fe KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
81c89edb4298ddced2659c96fdde1efe6435cff7 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
79edf76026179af98e4d1c978648681f67741068 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
95c5ef13d9d271b101597be6d943486031cc4f7c xfs: fix a memory leak in xfs_buf_item_init()
4146811d74b2333b4ef65fe836a6fe2fad5a1576 tracing: Do not register unsupported perf events
92b827cfb589fcc63ffd6c4b58d74bb1c8730e5f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
5334cd9d9457a97fb9af259cb19b476adfc3d06b r8169: fix RTL8117 Wake-on-Lan in DASH mode
c66fc5025daf6fd33485f1596a72ca034da2ea35 fsnotify: do not generate ACCESS/MODIFY events on child for special files
3f55917587d311b821d3fe9f1d510b7178b04d0b nfsd: Mark variable __maybe_unused to avoid W=1 build break
53a50bca4a9d4417505dc82ffad05bc5ec083723 svcrdma: return 0 on success from svc_rdma_copy_inline_range
b5695bedb01b07370479108c02c675613c46b897 powerpc/kexec: Enable SMT before waking offline CPUs
57b795fcc4ffafb2f4f5654548a6826d9c146cd6 io_uring/poll: correctly handle io_poll_add() return value on update
b5bb594e083931360b5c85eed94cfe20e415df52 io_uring: fix filename leak in __io_openat_prep()
29836aa8d3f2c89e959cc20c9df7738b92c937ec drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
cc7c1b883ecf44e148e1e93ca4618552f402971e amba: tegra-ahb: Fix device leak on SMMU enable
10a1cdf0a6dd60b0338a2a786e0d3800030622f1 soc: qcom: ocmem: fix device leak on lookup
f7f0333c2f89c02ab3675128c8eed3e79b10d88e soc: amlogic: canvas: fix device leak on lookup
530c7ae2d1856d195e16a58b6ce3df7fa4861b5f rpmsg: glink: fix rpmsg device leak
4d1b78d08d4c74bc724cd7b5320d8e6d3cff722c platform/x86: intel: chtwc_int33fe: don't dereference swnode args
784e384aee88ec73b8744b5b0e88f3db745be522 i2c: amd-mp2: fix reference leak in MP2 PCI device
4fc370b807ad0be70839fcf5effc3fc88554191c hwmon: (max16065) Use local variable to avoid TOCTOU
2fba5ea0617c16624d49c499302ecd01e86d4c0e hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
aa6100decc87a8a8fb0a271fb75f7e7780458615 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
9d678efc20accc80e8b9892640a4bc3ae16c05c4 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
ef10e35d3be054e48c59239461e877175e928777 cfg80211: Update Transition Disable policy during port authorization
e92d6a85014e7eb8038c1d091862cff9bd215ee9 wifi: mac80211: mlme: handle EHT channel puncturing
5fe9b607ff2fd1119aad5515696e0c6d93c4b07b wifi: cfg80211: move puncturing bitmap validation from mac80211
0294649b7234ed68c4c5a6429945c7b5a24a9c54 wifi: nl80211: validate and configure puncturing bitmap
4c0113b7a981d2a83abf11a26797dcd50be9dbfa wifi: nl80211: add a command to enable/disable HW timestamping
c5bf253616f860fe7b7df229e10c8f346a690f28 wifi: mac80211: generate EMA beacons in AP mode
e7418d5ad3d53f1f95198f60f2b3f334bbf5ebaf cfg80211: support RNR for EMA AP
f0683832c1e741ef9f952131577fcafd9865e169 mac80211: support RNR for EMA AP
8057ead1b30e1cb75670ec0dbf37770dcb2cb5d1 wifi: mac80211: do not use old MBSSID elements
3bbeed09020403af7cab6101aa8350a61a44d57d i40e: fix scheduling in set_rx_mode
282431d2c87d7d295c540798b893f50ce3663963 i40e: Refactor argument of several client notification functions
2a3e12d3b53f83a42dc9fc7cb20c95982429dd43 i40e: Refactor argument of i40e_detect_recover_hung()
16e668a6142b8f96fce212542b3f1e65aea03a0a i40e: validate ring_len parameter against hardware-specific values
9fd178a130391c619ca83b2609732cb47421fe8b iavf: fix off-by-one issues in iavf_config_rss_reg()
a0ee13f1fcdeae651f54427f3e6b314d514ed119 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
06e25c904c4f76b12b367943dc47dbeacd621857 Bluetooth: btusb: revert use of devm_kzalloc in btusb
4173c1131311b8ae397916bd26d23956256828be net: mdio: aspeed: add dummy read to avoid read-after-write issue
56afd749fec951cf441f6b991e2e60ab11fe2a77 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
5c44627ba20a8722a82a5e5ea0fc077bdce2a196 ip6_gre: make ip6gre_header() robust
faac308f051488724d77a1e4ede4c3f1642e7f85 platform/x86: msi-laptop: add missing sysfs_remove_group()
96e24ba369ac0ade48cf4c6ffbdbc7e80ec44aa6 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
9b8783e9bd96922e068e2c569addabb0321f8f8c team: fix check for port enabled in team_queue_override_port_prio_changed()
dda01f407e3af59ef8ee220cc51cd131da1d9dc7 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
113dace90a67e112e6f1df75441b86a7125b57f6 selftests: net: fix "buffer overflow detected" for tap.c
0e8241f71c16b1a489887812c3857dd5c28fba44 smc91x: fix broken irq-context in PREEMPT_RT
1d3126988bf3a49a5782030b81ac1131a2012e20 genalloc.h: fix htmldocs warning
0c203e7dee2075343c414b744f0831521f2fdd26 firewire: nosy: Fix dma_free_coherent() size
6ccf55cb44efcbc69780e8409746ea0d6979b797 net: dsa: b53: skip multicast entries for fdb_dump()
3c3185676965aad57b1862f7085c9f8f35344b12 net: usb: asix: validate PHY address before use
0555f458b5aebf23a771d953deb1386cae543344 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
ab3c39cccbd279f4b0c68ce546f0ebbd0f255a1e octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
c3699893f410d78734f8fbd40674bf07bec77472 net: stmmac: Power up SERDES after the PHY link
e8165da95e1d2baf9b9307d832708c0fb63ffd8c net: stmmac: Remove some unnecessary void pointers
c8b502c30377c1e2ec2fcce6ca10817c907a005c net: stmmac: Pass stmmac_priv in some callbacks
8dceced61bcea8920daa572c12df44cdbad7ce5f net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
5767f66c34bf032529b444fd7b922ca3f1888266 net: stmmac: introduce wrapper for struct xdp_buff
42d87f75ca1a78bd0d95a8cf0b87134ecb3b3104 net: stmmac: xgmac: add ethtool per-queue irq statistic support
35c27dd2551ec09f11ef437250ea3ad0e3a2652d net: stmmac: use per-queue 64 bit statistics where necessary
fe0cd4404ea3ffdccff4118322a2488895af20e3 net: stmmac: fix the crash issue for zero copy XDP_TX action
307dca447bc90041ad8e4c95216b7899781d10c4 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
cf9a76461d8fb2f86b23e146ef266289f168f540 ipv4: Fix reference count leak when using error routes with nexthop objects
4b736c920788e1c353967e1cca358e3d87d5a08f net: rose: fix invalid array index in rose_kill_by_device()
7fff992590ae8263b5e20d18ed67ea19a078398d RDMA/irdma: avoid invalid read in irdma_net_event
fe870e7b8c2add6254900414d8f4ec89221abddc RDMA/efa: Remove possible negative shift
8703f52f362b633e9942dce34b7929dfe58ac79c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
99cb03770e0e4929d118822d9191cb7b2199bbcd RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
47e6cde406afac1c6411779400e162a26d20b9e5 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
bdbac5000d7d6840c2c3314f5ce32b5b730b293c RDMA/bnxt_re: Fix to use correct page size for PDE table
f5204a1ab0ffba7a4b5ab322d42a054e02e9b054 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
e520ec692b996cb968f3ce861cced1299be82fdb RDMA/bnxt_re: fix dma_free_coherent() pointer
9ebd213f3da12719b629a821e4ea684773351b7c sched/isolation: add cpu_is_isolated() API
633731608466240c56e7ccd6decf9e16b9ae40b2 blk-mq: don't schedule block kworker on isolated CPUs
a9cddd76a495c929f423efbc82a890e8ebbe6b57 blk-mq: skip CPU offline notify on unmapped hctx
f8709d63f14b680faf970eae5fe062d752ee0fa0 selftests/ftrace: traceonoff_triggers: strip off names
2b74ad50c9d8019ddc294cb286d0c9c44e6267d2 ntfs: Do not overwrite uptodate pages
cb00a6cdd67058a71ed73a8a06d204f9b7fcffed ASoC: stm32: sai: fix device leak on probe
21bb5ca2020df486e5a23a7901d1dd64ebf8bb1b ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
8fdc0b391f20c5542195f3dfb7186128406f2ceb ASoC: qcom: q6asm-dai: perform correct state check before closing
e8bac187b4d8bb3d799ca5534dddf25d861e879f ASoC: qcom: q6adm: the the copp device only during last instance
a51eca8ba2c863c8592a4717a479395ef7e00d66 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
3745168fd00400df02e3732380a75446696cbf1e iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
1709becbe4348ebcf50cf01338e880929b6f3694 iommu/apple-dart: fix device leak on of_xlate()
2af3c50c4bc003cbe2517e86fc7c72b96b2f229c iommu/exynos: fix device leak on of_xlate()
e404f73cdc0bcf9a4b9551ee46fd57ed269df127 iommu/ipmmu-vmsa: fix device leak on of_xlate()
88c4e2e8ac5569715fec0c22d68d2404cb029379 iommu/mediatek-v1: fix device leak on probe_device()
c3974ffcac3e6a04f61d4a222fa04ce578edf886 iommu/mediatek: fix device leak on of_xlate()
2ef301cfab21ed13fd4dda25a7b8d41434d999b1 iommu/omap: fix device leaks on probe_device()
4998878a5d398febba9877da4585f850b995ca70 iommu/sun50i: fix device leak on of_xlate()
26b08291169747cc72fecf55c5584562c1a3ed34 iommu/tegra: fix device leak on probe_device()
9397d1d3173eb742d5103167eeef9780ce37f54f HID: logitech-dj: Remove duplicate error logging
ddda5c1c005417601fbb2fc53dff6faf9f064fcb PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
e87151d03fa980f106327b9738def1bd1bea89e5 powerpc, mm: Fix mprotect on book3s 32-bit
88e2af1dbdb97d73a4180526526b65d5acac4bef powerpc/64s/slb: Fix SLB multihit issue during SLB preload
5f7637f2dd2b4dacd941332a03ce11256128faa2 leds: leds-lp50xx: Allow LED 0 to be added to module bank
1de1b82d80e8fcda4cd64bf55ab6c717cb1895db leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
fdb50094f18b49bfadf7b2b93d8239e74b9c5e7a leds: leds-lp50xx: Enable chip before any communication
f791c4b8d12441f36e22f4f2156d09981b1ccbc8 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
ca6e888853c9dfa49758f8d239ecbe88c9b2a201 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
d8050dc6e61f1492e24c8945026c8b474b911e89 media: rc: st_rc: Fix reset control resource leak
7557b6fdfd343eff9d96cec18815ab9b6d911353 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
35de7901237ee12df2ae07867abbeb3bddd5b16c parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
290162d3d8313c032fb1192f3a2419ccf249fb5d powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
3e489a036813772b6ecc0fdaa05935c7f8cb395b media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
65b2e30871781efa1153d36b71d569dfd8e3b95b firmware: stratix10-svc: Add mutex in stratix10 memory management
a66a6ecba303b342e2b8c2852efc0523ba4427fc dm-ebs: Mark full buffer dirty even on partial write
42f5c53af2d6f71e8503cf8f269375f23e32d549 dm-bufio: align write boundary on physical block size
61bf475a94351fbdfb2edb29a103bf13cfa6a743 fbdev: gbefb: fix to use physical address instead of dma address
9b9fecbabe0d2ac7a87301e8485e7a31084ffe91 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
71e6dc1ba03d759224e5bc0522c631c511dd36b5 fbdev: tcx.c fix mem_map to correct smem_start offset
abb0bc096cba5d7f7e74d08b34247f5aeda3f87f media: cec: Fix debugfs leak on bus_register() failure
7c7f3c6f0825e8da4bf40e994c50b39effb88cc7 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
bd2e6fbfc6b11a2ab497d533c6e43b27b9621bc4 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
ecd33bd6af8bc9a604b3f671fd747e3621a511aa media: samsung: exynos4-is: fix potential ABBA deadlock on init
efe1242eedc8952125745174c6055ae63d062529 media: TDA1997x: Remove redundant cancel_delayed_work in probe
8c04308997e74a1f464001df4704d2ba9cbfa73d media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
8a37734e4c5e70294b5e93a92768932af61d2243 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
8ace499d87692ff6e6e312dcbb4795d5c8dff72e media: vpif_capture: fix section mismatch
544706af6e57b2951a4e8362945748fe8eee6ee0 media: vpif_display: fix section mismatch
d5af5b620464c585e5ea436434e73d8fd111a543 media: amphion: Cancel message work before releasing the VPU core
b2a816ab8da12d7f9f237f1a886a9319e5463c72 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
371e2175a99d0d840f15fb23bfcc713539d052e4 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
a5fa5370a2d75a339cff488aeaea7a39facbacb7 LoongArch: Add new PCI ID for pci_fixup_vgadev()
0c71b39231f9dffadf1213d7cc5ee04fead7cafa LoongArch: Correct the calculation logic of thread_count
3c2f1ffe953197df1fab0329b72a98ed151f8e12 LoongArch: Use __pmd()/__pte() for swap entry conversions
b4da22e9d6821f19cff7e798ba5e68fa6b3cd902 compiler_types.h: add "auto" as a macro for "__auto_type"
ad71715694e2b263d64fcc44ae984db703371ff2 kasan: refactor pcpu kasan vmalloc unpoison
1f71b2580beff8855338efbd1b481ad008eb3ebc idr: fix idr_alloc() returning an ID out of range
54df761b5999b8fe697b06fe3b6c8c765d64456b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
1b20d1f44c2a63f16ee63a3e0b9a0c795fcfffdf RDMA/cm: Fix leaking the multicast GID table reference
5a9ddf391e4c0553a232ee912d78053b418a367d e1000: fix OOB in e1000_tbi_should_accept()
d59d1ac2739b7d1a2e49d48cb7668229c51c5836 fjes: Add missing iounmap in fjes_hw_init()
ff43c55e60dd0503c470345bc447c037ebcfd94b LoongArch: BPF: Zero-extend bpf_tail_call() index
a4ef6d4004b8e2d5e63d64a3b32f34c9dd1bc05e LoongArch: BPF: Sign extend kfunc call arguments
a0a52c314daa41a0f9c8baf6d3ba97ea24412d42 nfsd: Drop the client reference in client_states_open()
aea9c68b490ea214c66b46df3c02f595d9afe3c3 net: usb: sr9700: fix incorrect command used to write single register
b43e95773bf45552fdca798f28c218cc2aef49dd net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
34d6dc6be6405b37c6adf33ccd32d737deb3744e net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
ce47393d3ff798565f43f90528d3c7125b88fb5b drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
6ba1630f1a0822037d7aff38798fb3ad797c6845 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
6515c9eb6ca95ded6fd9af42be0ba123171404cf drm/ttm: Avoid NULL pointer deref for evicted BOs
7d5c13aa112dfa46f93fbaf5b0f1007766dcb45c drm/mgag200: Fix big-endian support
a16e4cd204ae8cd552237d009c97dee22517da0c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
c7509dd8df370423d4cfebb1ee3e089b816c7b59 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============8661686743028737059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014231161ff8-0bb2bf15dbed.txt

0679a8a2168b99baf66acc023a628f1edc61426b btrfs: do not skip logging new dentries when logging a new name
05bc5ecb848dcabb72974d60bbff3e9cf6dfdb97 btrfs: fix a potential path leak in print_data_reloc_error()
87116aad36db0aef07af3cdd9cbfc6d5940c23e8 bpf, arm64: Do not audit capability check in do_jit()
6b7173eefb397abe698f9d9f27d7a024764ad85a btrfs: fix memory leak of fs_devices in degraded seed device path
673a14cdb888749647ccab60c2600255c736beb2 shmem: fix recovery on rename failures
f0833cc7a9c5be2b53ba6799ce4c127922e15e15 iomap: adjust read range correctly for non-block-aligned positions
4f86ac1f3ab42e08494af9bc413d3ff53c34786f iomap: account for unaligned end offsets when truncating read range
9ff1f3aaa216c230b30023cedbafe7e04bba2ee9 scripts/faddr2line: Fix "Argument list too long" error
2befa8acf84cbe03ca95e47664b042e0b030c687 perf/x86/amd: Check event before enable to avoid GPF
1e4fb44d6b66a8dd1ef2eb9fa0e15c1986ca15ab sched/deadline: only set free_cpus for online runqueues
30085704aa64cc8475ec80a04bc3a1b023edc2cb sched/fair: Revert max_newidle_lb_cost bump
60561b5d0887468aa29624623ed89d795db6b5f9 x86/ptrace: Always inline trivial accessors
c5a2eb80c6d837b3435eded25b43c21dd5ca2550 ACPICA: Avoid walking the Namespace if start_node is NULL
c422bb4572b637184ad25393ab1aa4007dc8930d ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
dea43d98aa6e05dc5893c4fb022a726d8e9af091 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
503c74db80d37435ce82208ec48d12edefeca9ca ACPI: fan: Workaround for 64-bit firmware bug
da42eaee18e1ec46d0efe59792b85b633331ae7e cpufreq: s5pv210: fix refcount leak
0b92628606c633e94535e910c1b3a1d077b87414 cpuidle: menu: Use residency threshold in polling state override decisions
dd91cfc3891f13c4be76de2f644680c3e2b9c7ae livepatch: Match old_sympos 0 and 1 in klp_find_func()
327b907e63bd94af6bc328ddc0918ae2e2a61841 fs/ntfs3: Support timestamps prior to epoch
f1e7d17c19717467e794180a5fc1a6ca79ad3043 kbuild: Use objtree for module signing key path
465e0f6ba52995f0d4ccafee3010c22381b0761e ntfs: set dummy blocksize to read boot_block when mounting
c8f17ae2f428b29a8f530f882da71dc43a1deefb hfsplus: fix volume corruption issue for generic/070
d8d6abc5a5c3214a2ed41de84502f74fbdb25396 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
90dd323b6183d4116846527ea0d81a0f8e43f0f6 hfsplus: Verify inode mode when loading from disk
7581bf016c8508b7bab0d5b18a7cff52dc55c0a3 hfsplus: fix volume corruption issue for generic/073
6751d07bc4230bee11167bd61529a767c9d9156e fs/ntfs3: check for shutdown in fsync
4cc2745cc7f09c17f36cb1e783e3f7a1beac86cf wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
e713b7198e4b52ebc3fda666cfd9f0789d024363 wifi: cfg80211: stop radar detection in cfg80211_leave()
69a8302b39c13d03a8566d8425a12d74234707f4 wifi: cfg80211: use cfg80211_leave() in iftype change
528286d8fa2f9b58c22c25532912508deca0ce5b wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
daf2fdbb8e6fffae56f903693fc5efd5c792dfa5 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
41fd304859ecbf2f64b3d99aa4405dd5243f578f btrfs: scrub: always update btrfs_scrub_progress::last_physical
f43945f218ea265a2b5ef3ea8def2f121ee65ecf gfs2: fix remote evict for read-only filesystems
d835bb4b54abd83d191b8bd171bfb6c17ecb08c4 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
25fcbb2592dfc5b84cb2bc751537e248433897a7 smb/server: fix return value of smb2_ioctl()
e687dee575939b55932b4f86ca0063d36df02c5d ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
bf02c5446ac89ff2f35284fc3eb10125ff425008 ksmbd: vfs: fix race on m_flags in vfs_cache
d07bb2c89c776c180fd0e5732e377dc298b4e0bb Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
4b6118737e0866242cdfc833efd2683e33f1b1c8 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
48289efa779cf114a2417ac1928104360fab21ca Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
9a7a1817b031d67348dd0a9053e94abe5e33a3aa Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
7142e98c732dbc55bdff032f7de95d49de70888c Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
21415dc55ff816fd4dd5a6fd7cb416487a3c7d6b gfs2: Fix use of bio_chain
1909cd55ef51ad5f4a7b1cf5ecee7a4982d69086 net: fec: ERR007885 Workaround for XDP TX path
51debab9ac81ef09096284167f16556bc41f00a6 netrom: Fix memory leak in nr_sendmsg()
b7898bb9353470bbd5c8137e7230c63e1cf65cec net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
fe3b1c44de10f1925259304fce85f4f694b54cb7 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
fe452c7c6ca85b7dd898bd48e8eb5699fe8c188d mlxsw: spectrum_router: Fix possible neighbour reference count leak
7ea756ba67e49c606cff700cdb1078394ed8207e mlxsw: spectrum_router: Fix neighbour use-after-free
9d5151f50a1479614b1c7ffc9f9003724f6459c3 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
bf2158be30e1582a4f1e10a0aac98aa9e09e9569 bnxt_en: Fix XDP_TX path
f32dd9d2a16a80506c23dc929cbd9c9a0bc87638 net: openvswitch: fix middle attribute validation in push_nsh() action
1e5b24c2d1ace4c541b4bcd6a9e4b8c25513feed broadcom: b44: prevent uninitialized value usage
4f46b361b73968ed5f5febae2f17c1a66a718875 netfilter: nf_conncount: fix leaked ct in error paths
a1c2fb3b200c88d1c756d9ca6def84ea2c65ccf6 ipvs: fix ipv4 null-ptr-deref in route error path
565fc488aa5c3211995050874a41107bd8a1b90b caif: fix integer underflow in cffrml_receive()
25b8196a624786791720e6802b57a792294feec3 net/sched: ets: Remove drr class from the active list if it changes to strict
d1620d2d9641bb53e477d65cc2f480232e477aed nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
5a4658de74147e8aa1a7865671883dd66d493082 netfilter: nf_nat: remove bogus direction check
21457848ef124de0e2f2996fce2a2d9d2b2e76af netfilter: nf_tables: remove redundant chain validation on register store
cd5fee804388d7f880dfd1e38709be17deb4606e selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
97070b0b7ee99fc77d6b97c607556ea76ffd1a04 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
14a0c41d099bd22e728d4bec18618df86fbc26fa iommufd/selftest: Update hw_info coverage for an input data_type
393dee19695cc0e33a6355a876fb83ffe1669e68 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
3845a986202d40557b00593e71891eeb0b81d66c iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
1786d90c78bd13d56480fee0e78d91f51fe4b144 ethtool: Avoid overflowing userspace buffer on stats query
7a506fe8d8fbd56ba2e0be580489f009fad7eee2 net/mlx5: fw reset, clear reset requested on drain_fw_reset
a1d121d815974d9cf81ac63b128c2965ab1eb9da net/mlx5: Drain firmware reset in shutdown callback
76737c757854708e548f45485b11737f30affa62 net/mlx5: fw_tracer, Validate format string parameters
f99c82db92ae6e7af83129a0a77f815218798e34 net/mlx5: fw_tracer, Handle escaped percent properly
9150b7b6b55b35d03bdd5d4f5d479f2563220874 net/mlx5: Serialize firmware reset with devlink
5acb420665ca83c70456bf770f7948637a1ea325 net/handshake: duplicate handshake cancellations leak socket
314cd8ee492628e7fe20574da59cf04fbebbbe7f net: enetc: do not transmit redirected XDP frames when the link is down
286f92ee0e92475b054f830ab1364a24331e5537 net: hns3: using the num_tqps in the vf driver to apply for resources
7a9f17b2afb4965692e032cc9441095eb1e20806 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
300d622ea84ab2a6eefda709ec38968c81f5cad1 net: hns3: add VLAN id validation before using
a1a7f514d5c5d75a48a7632f80572fa87a6cabae hwmon: (dell-smm) Limit fan multiplier to avoid overflow
5d2922f91859740286b5be40743ce29281247029 hwmon: (ibmpex) fix use-after-free in high/low store
6c37fb1f51eb8c04d14a62d14867e0a39edf065b hwmon: (tmp401) fix overflow caused by default conversion rate value
d22bc3df66a3518b83a0a66d009de54d72119ccc drm/me/gsc: mei interrupt top half should be in irq disabled context
b2c3c7e684979326b47641b7d731484329a1d451 drm/xe: Restore engine registers before restarting schedulers after GT reset
00a4c45937e91529e3dcd85f9c17ae288072d647 MIPS: Fix a reference leak bug in ip22_check_gio()
9f6b831d9abdbf9e962e9fa8d440725f2fb7b758 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
17c29a6f13921b43ff0f6c40a808b0befa5ad8a3 x86/xen: Move Xen upcall handler
4981dd5d2347a7d2c86e4480955b6e2a30b60d18 x86/xen: Fix sparse warning in enlighten_pv.c
147a7ea5205546f74a108c927c1ad0330808ed80 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
873350b5ac94c73df691da9281c72176e6317524 spi: cadence-quadspi: Fix clock disable on probe failure path
171fe4948ecba2febdad24b1b732762753cfc446 block: rnbd-clt: Fix leaked ID in init_dev()
579583c8727c95ef6143893cda3b705bbc6bc8fb drm/xe: Limit num_syncs to prevent oversized allocations
bc383785bbc170bb64637dd105d5f18b77128f6c drm/xe/oa: Limit num_syncs to prevent oversized allocations
4b06ce269909ab554100d6ea041209374e7e1dcc hwmon: (ltc4282): Fix reset_history file permissions
aa6b133ffea161e2a4121115bc2f099c084f2789 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
c4f0c18e35df2cbed312384d4bdae67dd00a1c8d ksmbd: Fix refcount leak when invalid session is found on session lookup
21816660af11bfbb12cf909552735cd1615799e6 ksmbd: fix buffer validation by including null terminator size in EA length
0ff0b08f2d0d7086353d9bf884f2544525620663 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bacb1def3c0e649c45351eaa889c252224217587 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4375653b6bde9303b937be5183b5bbd4dd748269 Input: lkkbd - disable pending work before freeing device
fb4f79ccf6626fefecdc5c14b6cd2d103c7b4625 Input: alps - fix use-after-free bugs caused by dev3_register_work
97d36d4290e02a5505ec71d8ec05ea02912a8f13 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
056a37a0e6a0ebc5c1fb0261fe8e14e453313b40 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
3801171f42a7bb3449f6c9f1798124af5acf9c07 can: gs_usb: gs_can_open(): fix error handling
796847bdd81b1745df43c2829edffb89d40cbd73 soc/tegra: fuse: Do not register SoC device on ACPI boot
afeb1807330eafa88a2d506237cbf1f8efc6dd79 ACPI: PCC: Fix race condition by removing static qualifier
e6fbfb8c760e6274d878b58f51a0668f7a23419a ACPI: CPPC: Fix missing PCC check for guaranteed_perf
8f948bbafaa8732ea21b24e7343ef2655233ae39 spi: fsl-cpm: Check length parity before switching to 16 bit mode
c235e0b4a4d1e61f10b050f3357d5c78d334d8f1 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
3b6cb3b70abe35c48e0df725706883fe179653c9 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
572be3f59e7259b2efee8dc92907fd24f35f23a6 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
e093a261321e490d05cd26f7f75efadfc37a7899 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
678b97731504c362c48c02c196f0f480eda93ebc x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
d3a299dc132ac3271e4387b7fbcf4a05e9c98023 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f82ae15696e4510849034626d55bdd1ff0c89fbd ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
dd074479e51ae6c3e8cc0b1d12e92faf09922eca ALSA: usb-mixer: us16x08: validate meter packet indices
97dd5bbd27ea1c30a192fd96ef8cff95132c8bf0 ASoC: ak4458: remove the reset operation in probe and remove
d8559188ee5a95b29cb4737e8b1bdeed64ed0053 nfsd: update percpu_ref to manage references on nfsd_net
b6a8d90c6c8cd750ceb67cb37d3f15dc24365bc1 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
87ec24bfdc130826987e52d5965756e23fd97b48 nfsd: fix memory leak in nfsd_create_serv error paths
5f8cbd227e45c8aaac7fd97a626c3eb60063808f ipmi: Fix the race between __scan_channels() and deliver_response()
d07a80d43c6d6289f34e907713554b3c497bad1b ipmi: Fix __scan_channels() failing to rescan channels
836b2f5986b64893cd0f133e38106ca50c6c4029 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
c8c6c38b7da0d5dc5f24587bdeaea0f51c4c3832 firmware: imx: scu-irq: Init workqueue before request mbox channel
158d7f322939486187caa810b50d3b07218c825e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
64eb57b80e3b9fb8a7d5cfb72ae3bfb54fe4c7cf scsi: smartpqi: Add support for Hurray Data new controller PCI device
7af8438ec2890ba29513983ddaadfcd4f8ef64a1 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e1aef9f7af7cc7d54b71a1a66ee2018eb0faba69 powerpc/addnote: Fix overflow on 32-bit builds
1725128b65ee85688ffc63c6c13a4875e017df57 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
adace0066c8aa06cfdf0e3f0f0b9fca767086d4a scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
8fd77acc4fe1412d018b571393d1a6446637a102 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
2a91a04fbf3e615ac0f9686830af13c6973b6480 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
96d85b93ad2b2de4e576fdeb7073b2939dcf118a fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
71689bd691fdc64776bd72af4ef0894f17afc142 via_wdt: fix critical boot hang due to unnamed resource allocation
fc1a88d35c190633ece999d941fb26c88a9dcf0a reset: fix BIT macro reference
9734c3cadab9f0c0de00565efcaea116f384e27e exfat: fix remount failure in different process environments
95ccd60bc4730619401dfe4c38d3762dfbbe5176 exfat: zero out post-EOF page cache on file extension
83b3348ab1c75541b2b7d8918f2f3ba018bb23bc usbip: Fix locking bug in RT-enabled kernels
f627dad7b71e22c86f1288acaa6ebac858343cd5 usb: typec: ucsi: Handle incorrect num_connectors capability
5d60f5b5df9e50360e2a020a7120c5cb4efe445d iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
f8d9ebb7ef50bf09d917c505271eb9d5177ba176 usb: xhci: limit run_graceperiod for only usb 3.0 devices
3e027a5eda137a5f90f990c2fef6a8491f43310a usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
0ba28d80599bee077c8dee46aca6a65cc7c8266f serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
faf45a768d12d6d2e78b036deb9b331287cd9b49 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
11d88f8b4471396d0b279725ff4da0c3178189c2 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
49a0cf49d8af4b01f06a7d3c9471cb332b723582 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
023001087c7640de8deaa0c7825eaf70a8e48be5 nvme-fc: don't hold rport lock when putting ctrl
f2194cd75126276c66c5075f71ab905c8324c900 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
398bb7c90d185ec3ffdbda3b2b748f2852eaccc7 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
23a1e6ba7320fdf154ef0f3bcef3243bf1d2c4db MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
3f92f33769fec2b30d11be692f6eb3e2a1580a76 scsi: scsi_debug: Fix atomic write enable module param description
5b100b214ad71ffe3ea8c753cd6f5abbaa51c7fb block: rnbd-clt: Fix signedness bug in init_dev()
4a664acb1118f12dda483e4b023f47865b1c5533 vhost/vsock: improve RCU read sections around vhost_vsock_get()
0f72b4c41af600bb956c1d9c7fd085a65fdf1525 cifs: Fix memory and information leak in smb3_reconfigure()
aeb215f453ce05a4da3dd78137fd850f9a455a83 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
842abd1e10699a2f0c8edfbc0b7c11f79250726a io_uring: fix filename leak in __io_openat_prep()
79b42b9ba906550f415b2157e6b579b34124d5db x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
47849cfaaa6cad1bb82fe9f55e1175daee710e6a mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
b9a8aa98816658062d84d296f5b10af09f6a7615 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
bacbb6d232eadea855f1b00484fe1219811fe129 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
e168312b979e61f0fcaf84fd8519b423cf41b21f s390/dasd: Fix gendisk parent after copy pair swap
3d7cefb95f0624e4a1c48bb5ef37a8b4ad5878ca wifi: mt76: Fix DTS power-limits on little endian systems
e003699f42b14638bb2c620576ed7890714b6c41 block: rate-limit capacity change info log
1ea1f6d7f7cbb8e0ac1c9c1b7f4dad3740bc1857 floppy: fix for PAGE_SIZE != 4KB
cb081a933e7b0dac12bdcd59b780548388cfbecf kallsyms: Fix wrong "big" kernel symbol type read from procfs
883dacc29dd8f9fd8caf499fdde22d0446ef95af fs/ntfs3: fix mount failure for sparse runs in run_unpack()
03d50d9b0efec3023d7c5693df0cceab4e49cfc6 ktest.pl: Fix uninitialized var in config-bisect.pl
ca473a67d4a6d3cb3e734082432b67f8608147b1 tpm: Cap the number of PCR banks
1dafaa643e77232f511e43e153a016cd6930a32b ext4: fix string copying in parse_apply_sb_mount_options()
616e9da4ede6fcd3ba4e72a3a3446a3b725f0887 ext4: xattr: fix null pointer deref in ext4_raw_inode()
0a6c8e347eefbd24818deabaa5fc1dfc42eedf5f ext4: clear i_state_flags when alloc inode
3688bfdec2f693e7f8c88dda9de6d02eef85e583 ext4: fix incorrect group number assertion in mb_check_buddy
0aaa529e034fd4aabeec9dbf5c52361430892a69 ext4: align max orphan file size with e2fsprogs limit
f5a829a24c9442bcb758a0e450d98b135c1b4237 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
1dd23592e60729cdddcad002b17542302dfc157c jbd2: use a weaker annotation in journal handling
bacb8141b1b921bb373ee9716c05a0664f90f1ad media: v4l2-mem2mem: Fix outdated documentation
9e06ef8da7f4cd3af857f6f070e1e55178a1e34e selftests: mptcp: pm: ensure unknown flags are ignored
215931945cce352ac60df2cf9b094f0f19ac7d2e mptcp: schedule rtx timer only after pushing data
bf6c87f1c6d6f5ef1b659baf1d071c3181ad1aae mptcp: avoid deadlock on fallback while reinjecting
2442ba53df23cbed4652fac8911265d2eca9e86b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
65dcac29e4d19c73d8455b289fca0a39710c7dcf media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
6260ae04417b3983bf37929591b0b92a1834ec50 media: pvrusb2: Fix incorrect variable used in trace message
d529974b2643b6d4d9854b00dcd86404182b6d90 phy: broadcom: bcm63xx-usbh: fix section mismatches
cd761f26fa054316524ea30f7bda47ea2640f09a usb: ohci-nxp: fix device leak on probe failure
e19184d531ace8303c4fe2b9909dc2f8a53e505c usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
772f12d7c551de8b95a728dbc1ab6e389cf0510f USB: lpc32xx_udc: Fix error handling in probe
fff5e94841b3e094a2eaa09483564381c9a25d3c usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
95b4d51b0812ec8953ac5c0089cb3616df502eeb usb: phy: isp1301: fix non-OF device reference imbalance
694522d2aee755ff7651395e45536964fdbe94e6 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
9a8c653704fc2909cbf953e23fdbc4641ad08495 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
de8a8c3f33c738bf685523bf99b010fe65311bc1 usb: dwc3: keep susphy enabled during exit to avoid controller faults
b6bf9ca5f9819fbd34e3d25ec141ea1469863901 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
74dbd2b3a2915a030d357974dc23df32eb1268c4 char: applicom: fix NULL pointer dereference in ac_ioctl
cd15ec3ce7ad50dfc622136e99241c82f7a67e0b intel_th: Fix error handling in intel_th_output_open
0383ada86b202b7269a538025c102570a3348b76 mei: gsc: add dependency on Xe driver
948e47ddad552f75816d497dfd0333efdca69378 serial: sh-sci: Check that the DMA cookie is valid
25bd7fab6190ae8049f36c51bdc236559194bbc5 cpuidle: governors: teo: Drop misguided target residency check
bc3b825d26f213354cf64921caf4a3ec90238deb cpufreq: nforce2: fix reference count leak in nforce2
54d46cb3d39e59a59569d2a3b3ae411a7f4437be scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
1298cc345e7d24739682775157233882d08e9528 scsi: aic94xx: fix use-after-free in device removal path
0b0fc29bba9dbea4093538fcc881118f59953046 NFSD: use correct reservation type in nfsd4_scsi_fence_client
ab7f36e2ffcab511248e9abd3378d840cd2f1cb5 scsi: target: Reset t_task_cdb pointer in error case
505041bb102d3159003707c0dd21e1ad4bf76dde scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
fdc927d9fd85ad60bd16f1f4d553a0c094993319 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
0f12bf435fd1614f752c984aef515ef2635a622f f2fs: ensure node page reads complete before f2fs_put_super() finishes
9418be51d172639df0acb9858f1b72899d31c8c3 f2fs: fix to avoid potential deadlock
1c497c43fd3c7f40926ca5ebf803fc464ee48c22 f2fs: fix to avoid updating zero-sized extent in extent cache
aa8265096228a20cc31ba7082472d563e0bdc932 f2fs: invalidate dentry cache on failed whiteout creation
9f8ca45031b85d6b40a4a399dafc3fd93964a040 f2fs: fix age extent cache insertion skip on counter overflow
8562238f55bca1d79b828a87d54c0fe0bbf3a13e f2fs: fix uninitialized one_time_gc in victim_sel_policy
47e0f38c3f0abaefd978c023fc8f68f1b5141b81 f2fs: fix return value of f2fs_recover_fsync_data()
a943222f6bdc6a3cc3ad12d98a6ab36851c0ec39 tools/testing/nvdimm: Use per-DIMM device handle
dafa0c720cb6c4a827f0e4865d8e6974e8eb4f32 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
334c6a0246ec7746099785c0657d14fb47f65157 media: vidtv: initialize local pointers upon transfer of memory ownership
0af16a1ee141d0b49e68516a5feffa9f9ed87f3c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
530048636ac0b3f14a2ad56d7ae79d48ff26646d KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
5d53eba1757b171ee48429bbe2bc7819c39e330b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
f290144f388a07baf8af2e7aa918bb6f852dccf1 scs: fix a wrong parameter in __scs_magic
f6226521757c2603e46aa384488a833635b816c7 parisc: Do not reprogram affinitiy on ASP chip
ec6a2534513e7539c5a3b74e28c0d71b27d75bf5 libceph: make decode_pool() more resilient against corrupted osdmaps
e280791f048260c81c3f0348d9b626c474554683 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
fe6b31a4543599f3b882022541d493c81e83fa9b KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
39f3855e1f192fcec7f2bc2a2122d5096811db02 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
96c1c071f85fd135fbee1a6fcba5f6ed1246a7cd KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
706aac601d2eae32b3b24a869fe464889b557f8f KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
d90800401d19843defeb38dfa93ea97b98ed8a51 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
795604fe988e87e3aa3fad48b7d650182c485b03 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
a2256dfd442c3fdf13854d68fd2cfeecf6a50908 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
9cd16567e9d2562d0a4d02a39c5329a1e328e67f KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
3e9d7b5b46358bb4caa76d85bcec949eeef10e39 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
9f1fd2904fc0f8251971675117edd3a89e8db4d7 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
be9f3a070f399f400ee9cd636760dadb843494ec xfs: fix a memory leak in xfs_buf_item_init()
fb350c1add046a4ea29897bd65343048a17db65b xfs: fix stupid compiler warning
5c1627d8c23ec5aa428fb3d79e1158cdf6bed7cd xfs: fix a UAF problem in xattr repair
545100119917a3976085aaba576bf99ecf983dc2 tracing: Do not register unsupported perf events
9500589c980dbd00a293d7a16b79aa73784a22a2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
d0d9b0ea0a77beaf05ae5645e4c684bb48137345 r8169: fix RTL8117 Wake-on-Lan in DASH mode
094d7f247d3eaa605614aa67b74dc0edb1547419 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
9a039f3d226f08779e80b6c3fc0dd6b2cb68bb8e fsnotify: do not generate ACCESS/MODIFY events on child for special files
f19c50ee3de86cdce52e15d184d3f4f3fe73ae54 net/handshake: restore destructor on submit failure
61c541e2daeb5ffd8dccefefef97a90908484d65 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
fbdf6b9ea68fb07e7bd7e2725f9b0017a28ffdf7 NFSD: NFSv4 file creation neglects setting ACL
b72412d44c27da1372825809c893c2513e881201 nfsd: Mark variable __maybe_unused to avoid W=1 build break
aaedf319291ead1ba9c4432046732ba0ed7d7b76 svcrdma: return 0 on success from svc_rdma_copy_inline_range
aed9b86e8996773c740e4465bcc715ca910cc92f svcrdma: use rc_pageoff for memcpy byte offset
e87bca1b108bfd27e48dccf887cca1f6b0c4587f SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
3533d450aefc46784529bc5f3ba89073fa353b4e powerpc/kexec: Enable SMT before waking offline CPUs
1b1a388911edaa0ac437389f06e6f47f490d4b1c btrfs: don't log conflicting inode if it's a dir moved in the current transaction
d05ba5671531f540589c3d6dec26d64a65e2fa9a s390/ipl: Clear SBP flag when bootprog is set
744671287f53c5414e675f721f771b6ff8969929 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
014ab8c6536064e8ef741113e68c4fa1cf0ff277 io_uring/poll: correctly handle io_poll_add() return value on update
9d6ad11013261bd8e5ed8cfbe9353d4c3c21b1ed io_uring: fix min_wait wakeups for SQPOLL
beef84d457fee206290c2f13b1dbd8bb33b4f0a5 Revert "drm/amd/display: Fix pbn to kbps Conversion"
6699f7fab09d61bccd09e3740bf4006b53578939 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
504519b25ccafb75400478fc43b4d903205ac08c drm/amd/display: Fix scratch registers offsets for DCN35
2359cd31f4e56cff74e7cfe672418c0ba960dd3f drm/amd/display: Fix scratch registers offsets for DCN351
fbe0e899fb392bbb5e0a2126405e42765c039fa5 drm/displayid: pass iter to drm_find_displayid_extension()
8d1a6a3af3cd3007fc4ff396026b76aaf9d10bce ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
c73e2affc6aa9f5ce15939ac63e830d598a84a6e ALSA: wavefront: Use guard() for spin locks
4df4874adf7a1eeb53cafcec21a4dc48999ecf9a ALSA: wavefront: Clear substream pointers on close
ede1fb26faf9fa78243773a342f2c1d47795dc26 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
41b60e43a44ab3d6577893af1735bbf01d10c4b1 hsr: hold rcu and dev lock for hsr_get_port_ndev
2be033dfbfac44434923c6ab2c925c9d76314889 sched/rt: Fix race in push_rt_task
d9a9706516a5bc5d4455d71f8c65dd8641d14ea0 KVM: arm64: Initialize HCR_EL2.E2H early
43b58443f74d6d27d8f582f70fe345ac8e25fc8d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
0dbae0a76dced7bea3e38ad1c20bbaed373d062c arm64: Revamp HCR_EL2.E2H RES1 detection
3d44043813b32e0d86b54686fb679ae3fa5ec332 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
ea7fafe22086d9dd84a0c7ec7a9588c4e4e40de8 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
72eb9325e4a45fd77ff8541df015476641ab3cd6 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
548dd74271623f2a49ca505b296dfd1185a1f056 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
e43f2feda979ef9eea472fa2441d84d38a293a6d dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
a5d1ef0a971cd757ff62464cc5c5be49dd8e5582 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
254c875f3e2792e456e1a2afb5ddc8eaa5467a13 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
4a84699ca2c3d9e2c47d18a1a32ad73b23834f90 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
bd5ec634367e778a8e41beb48af3cab03c05bbe7 crypto: caam - Add check for kcalloc() in test_len()
cdd348fb23a97386acabf4185f018953fbd54911 amba: tegra-ahb: Fix device leak on SMMU enable
4065252853c6991fcbe1ecfdd274e1c03bbabd55 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
67c80eb639fbf51b43f87a41cd365acd13ba8d7a tracing: Fix fixed array of synthetic event
ff436c79aae0080f877e1f764c4494c4dc6a9af0 soc: samsung: exynos-pmu: fix device leak on regmap lookup
0772cf87bb0befbf4d2785ae76b7bb14192fdd0d soc: qcom: pbs: fix device leak on lookup
7ca36bc4817d0bd55b9b0ece4e9db802c5cba869 soc: qcom: ocmem: fix device leak on lookup
ce8ab37f72ee7ae104470dc44c37b83f2c2cd793 soc: apple: mailbox: fix device leak on lookup
32e6b63cdd0d0b411b26fca1656465d26419000d soc: amlogic: canvas: fix device leak on lookup
4ca709e77db18bb984f888611338cdf5438dc0a5 rpmsg: glink: fix rpmsg device leak
cd212a9c7c5481e61232ff81a46398238c7bf17c platform/x86: intel: chtwc_int33fe: don't dereference swnode args
f58c239e7f968751875241081eba61fa644b76fc i2c: amd-mp2: fix reference leak in MP2 PCI device
266b01d75bc4fd190a3c824da888927eab60232c interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
3480708cfa9d7d5ee17fead8ae79459bb05f69d5 hwmon: (max16065) Use local variable to avoid TOCTOU
d7974ae4adde758c7120f42e47861f7e84c2e167 hwmon: (max6697) fix regmap leak on probe failure
a8be25c7d0b2f284ecbe85826b246be54a7eec51 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
057a090f0837fb39b7dff61264398334fb4813f9 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
74d4d07455274ecade0e009aee0a7bc4981a283d ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
6683fa1b00b578a10d3e659434be22464aac7285 x86/msi: Make irq_retrigger() functional for posted MSI
8a1f240e9c29c6440952c4a52deae943ce8d23b3 iommu/mediatek: fix use-after-free on probe deferral
9de1438cc679a57bb186cfed7e944bb1ac115959 fuse: fix readahead reclaim deadlock
e43bce2d6402c947ab19142d47243df72463cf8c wifi: rtw88: limit indirect IO under powered off for RTL8822CS
8b6036773d8e98697e6df1cec08943f93c1c294e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
b3eddf867e352cec1882777b7eaa646788711193 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
8512623e834f819d9b35fb1bfea88dd200c81c06 wifi: mac80211: do not use old MBSSID elements
b91b1ffba9fe06eb4210599ed1b7bb3a239c6739 i40e: fix scheduling in set_rx_mode
d712158a278a2a10997ab340d1204b534ba25526 i40e: validate ring_len parameter against hardware-specific values
6a4e9fa2b9249c66f3d06c18b6a7143f7e64d433 iavf: fix off-by-one issues in iavf_config_rss_reg()
61a21f4f1dd78721a0dc9bd4e409ee44b575721f idpf: reduce mbx_task schedule delay to 300us
eaa9d9d537f54586ce9b56f14aecceace2d69713 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
e5db84fd2f984a6aaeeea8a11b24088f5806e4a6 Bluetooth: btusb: revert use of devm_kzalloc in btusb
319a01032b238753669e07bf7eb0da32c9fbaee9 net: mdio: aspeed: add dummy read to avoid read-after-write issue
c138e5851ea8f3f5ea7851d719992bcabec1e635 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
1f4f56377fce485d2de9058b49027bdf16d18365 ip6_gre: make ip6gre_header() robust
6d65368acc2718aa34cc1b00ef2c4c2784163d60 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
18c7a504ccf8b5303de5e4565c7563d1603195a7 platform/x86: msi-laptop: add missing sysfs_remove_group()
bbae66b3af37611c0fa87928a88d88986d5a60d3 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
1b10eca75bf64fc6bf6ca7938a5b878a4fa4c81f team: fix check for port enabled in team_queue_override_port_prio_changed()
1cd732fb7ce3f724090b8a65eb4c7465d788a8cf net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
f06d06bfa38e04f8294600767104fd676a58c9a7 amd-xgbe: reset retries and mode on RX adapt failures
5657f7ffdae8e592d5f1891434feda99ce5ebc91 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
f0013eee0798d819e858917dd93388bf33c6a535 selftests: net: fix "buffer overflow detected" for tap.c
4d56e07e07217e509e9eb0e00865afabfab76d7d smc91x: fix broken irq-context in PREEMPT_RT
ca23d4615434fe3ee0a4647654c9cff4978136e7 genalloc.h: fix htmldocs warning
d27ece9c20c1ad647733bf483204158dbb819e80 firewire: nosy: Fix dma_free_coherent() size
14d31c21e84c7a6b9b31a4b81a970b06267db5f8 net: dsa: b53: skip multicast entries for fdb_dump()
a7e68a2b59c7d0b20c73aacd15c82b3c048dc3de kbuild: fix compilation of dtb specified on command-line without make rule
3a1f8ff8e98e912316a09c2cb5fccc36ff94428d net: usb: asix: validate PHY address before use
8d29e445eb6802806a0c32dc834c21d6e58a0bf1 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
d3aa764f5804366980472cfd8a389dae3eb3fedc vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
fb7b5ddbd91a6c33c3cc4e4139a3d72cf12ec133 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
2db57628f36a039486bfcf54adcd537c2e701cbf octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d2b480d845172a1fc9edb1fb05f5fc623be226d0 net: stmmac: fix the crash issue for zero copy XDP_TX action
ed006d08886cd84d7491ccae4f5777a42414a2e5 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
1e0e4b0c07185f005017eaa931539ada9aacb11c ipv4: Fix reference count leak when using error routes with nexthop objects
f656cb5c48c6b0ca771e69265b37104f6dc86b8a net: rose: fix invalid array index in rose_kill_by_device()
43dfaeb2c0f550d150a7ff67d384aca184fb658c ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
6ff9140344d17f17dea146bed636627c1aae6f41 RDMA/irdma: avoid invalid read in irdma_net_event
1b0dcddfd9ab313068044b8b0e8e5f8444ffa213 RDMA/efa: Remove possible negative shift
3f77450b64829957d6709adc18b8edd3cc66adcd RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4be01142b1b7594920e85f0fe6f9e9bca4daa912 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
2fd2078510385c5d2c0ecaea25c0746fbaa18a80 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
300332610b0cf5184423bc6caf679f4f392a075c RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
a50e4f4b4f10c0d69f583e6b42b3ac0c94742cb4 RDMA/bnxt_re: Fix to use correct page size for PDE table
14564c9af5ebd9f4632db46904028865763b53a8 md: Fix static checker warning in analyze_sbs
fd4e9a723bc6c5e94381e851225b3247920f9a29 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
3caea4e8aff8b0474b6c8534ccf2beb12eb98273 ksmbd: Fix memory leak in get_file_all_info()
2dbe533996281938b11e7f27f3890bf536612980 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
753564710214b7616e08f0b142aa0a3390e4aa59 RDMA/bnxt_re: fix dma_free_coherent() pointer
e28a7fd5a1c311609e13ef5ed48802000b22c769 blk-mq: skip CPU offline notify on unmapped hctx
5251c7340abca68f000c8dd1cf54f120e5430c0a selftests/ftrace: traceonoff_triggers: strip off names
da4d2572da83bb7f585f41cfc93cf82c84eb301d ntfs: Do not overwrite uptodate pages
d95b02def46314ec2dc7cdf49c6d098d0f3b5f68 ASoC: codecs: wcd939x: fix regmap leak on probe failure
a91ac01bd6e3c6fde832f106b49bd8ee3e901c68 ASoC: stm32: sai: fix device leak on probe
73374ab83ee499aa00749a626b1a8005835d1009 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
0bf386e2aa62b8ca05c09b15028f7d5e73f589b4 ASoC: stm32: sai: fix OF node leak on probe
56b51e21546abdbc94873aaf6bb55c9262b3c6a3 ASoC: codecs: lpass-tx-macro: fix SM6115 support
a1df760d693fc4f56c3f123c8aff66dbe53f872b ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
b01ff851e8a57a642b642fe9898f017ac4055f4f ASoC: qcom: q6asm-dai: perform correct state check before closing
531be89223dfc5e57185468f2282242106cf1912 ASoC: qcom: q6adm: the the copp device only during last instance
6f89fe0e7a71d93e7d836d604a88a8354917c344 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
a1499a188208de8177b8ccb7370ed572d1a2530d iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
ae00c937481081bbcc3a09e86d3c933785c41bf2 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
d63d6be1102930d4bf93232dce0f8f9772d603fb iommu/apple-dart: fix device leak on of_xlate()
816068715f248df3884a434bfc6498b3bf0b1ac8 iommu/exynos: fix device leak on of_xlate()
3ebccfd939b6ab2f5772e60b7b967064b4890c1a iommu/ipmmu-vmsa: fix device leak on of_xlate()
c495414fc439b90ca4c56a8d9f78a9abdf7d6875 iommu/mediatek-v1: fix device leak on probe_device()
8e14852671a0d24de001aa05f2695b2a4262a679 iommu/mediatek-v1: fix device leaks on probe()
2ab3f83a843dc0ac497ac2bbd7f8a1d494f44303 iommu/mediatek: fix device leak on of_xlate()
53909d492f78f4ebf8e81a48c7792dd60651db07 iommu/omap: fix device leaks on probe_device()
727ddf67b998f73d3608da8a42eb2f51a629700a iommu/qcom: fix device leak on of_xlate()
77f859f877847310681691cc423a6912cb079d66 iommu/sun50i: fix device leak on of_xlate()
95e3f638162304976d5c31416c383c0939a5f894 iommu/tegra: fix device leak on probe_device()
ca004a43262b93fe83ba45ba2d60e0ec7c727f1f iommu: disable SVA when CONFIG_X86 is set
2be8840e1e30e6dcd480d2520d80e88763cd00d6 HID: logitech-dj: Remove duplicate error logging
254365e0cd8e3bf289dded74abef64f227d5e847 fgraph: Initialize ftrace_ops->private for function graph ops
3db5a6ef3eafb7abf28cb02bcc0c4fee367c3ead fgraph: Check ftrace_pids_enabled on registration for early filtering
e160a9c2bc0c6b70564cddc9999d973b5651cc8b PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
92a563c8ad0e3a97a61a60ed5f443dd077ac8ec2 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
ed94ff19fad731be4dc53165c3487bd6e69945ee powerpc, mm: Fix mprotect on book3s 32-bit
a81dc41bfce60e8f767609f2238e33e2fae63608 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
b2b467dc055212a921d9ad489164129547a28049 leds: leds-cros_ec: Skip LEDs without color components
bfddda2bbf7cb65c4c68aa5a7b12a703ac4cfe06 leds: leds-lp50xx: Allow LED 0 to be added to module bank
321ff24a3f60024872a1e7416e4fba5cfacd7db4 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
895416100e220ae0624424a394df080e9aa4730a leds: leds-lp50xx: Enable chip before any communication
2090c35f7cde08eedf318d7e042347f71b39b5f8 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
adb915ce6adcc91dd49f3cd1e56339797a22be07 clk: samsung: exynos-clkout: Assign .num before accessing .hws
9d57911bcab92788f90b4d080441ae0a55e2b358 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
496216e9e3ba8ceb392dc3a231c9722f39b0a7fa mfd: max77620: Fix potential IRQ chip conflict when probing two devices
40bcd78ff0833b0d02b903248ce6691e20617836 media: rc: st_rc: Fix reset control resource leak
90f311fa280f50ab20b0cfc03eda801f6619c22e media: verisilicon: Fix CPU stalls on G2 bus error
84792e8a8a13eac8bc5d994afc933bbf802af384 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
39c2f611fb8fdbb592de8b71155184c3f473636f mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
6428637aee0ed8b5e030cd39e414c9574b43a096 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
34e658d65481a5f62df2c20c5aa9b88e8ce4dbe0 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
29a7c6e573edee1c7fe17bc3a0403af16747ef1b mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
fa316d14df32c0ce22b5bdfaed7eb30235344ddc mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
9bc5df6d1a213ad95a87e41cc8588b7467301842 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
5f73a17920d1b2ae7da2ee233348f676aeabcddf parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
363d18fc2f4af0ff216f98162592091050599dd7 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f49adc1f197bd0dc90b91699fd782c2ba44e5134 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
f9644f90a89ba308162d2103d3291a5bede528c7 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
78da7818031634254e053cc2b7c4e6f456c39ccf media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
9c685052c945f740e5e6446e4ba3d3590a544510 firmware: stratix10-svc: Add mutex in stratix10 memory management
e8d97633f96f56fe9066c46fa612ba38a4b0bdc9 dm-ebs: Mark full buffer dirty even on partial write
86906f9003c764e7422aa860e02444ac32733767 dm-bufio: align write boundary on physical block size
7ffef973d14dcfd1f1b5189741c97694daa8b738 fbdev: gbefb: fix to use physical address instead of dma address
9f138bdec353b0d3466aded3fa5c92083c246a91 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
fe1fa8178dad446ffd8df5b50995b196eacc300c fbdev: tcx.c fix mem_map to correct smem_start offset
ba3cb4d2533d4dade8d6d49a6328d003c10c1ca1 media: cec: Fix debugfs leak on bus_register() failure
8f3fd27189570d571d9a2d0000639df082dc59a9 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
25d8294aee426a23ae8c6bdc2c3e034e22e4f07a media: platform: mtk-mdp3: fix device leaks at probe
bc793f4e4fd0be499c6fa6888e836f105eecf9a3 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
e4f8c9e704cfb21fc14b9c47848ee7ec591bc492 media: samsung: exynos4-is: fix potential ABBA deadlock on init
a394a0c08302f089f28344f6be76b0aee7fca529 media: TDA1997x: Remove redundant cancel_delayed_work in probe
9cb38d9d745edfb1a29285a861d025bef5b44615 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
090ab0694ceafaf18f921674a5c9c8e7db12ff69 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
21aadb19372e7b6b89fab29596aff89c61f41bac media: vpif_capture: fix section mismatch
a10849607c8a7d5122cf3f47784083ec2dcde632 media: vpif_display: fix section mismatch
8188aac7d608e6ab260e374dbd0a9e60379c65c3 media: amphion: Cancel message work before releasing the VPU core
be00921d4c68f0eb0ebf0490f2962ac383ac3582 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
64ac868a5d04d4295640f6d7714e27e784b671d4 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
3af85dbeb53f882c0f0f78007092f5d9fb6d1852 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
a6f100fdde594b4e5bd8e6d51ed6f7e387c83a75 LoongArch: Add new PCI ID for pci_fixup_vgadev()
59a7332ede4189aa8407da046c7f0f5e1dca1453 LoongArch: Correct the calculation logic of thread_count
477cd6432167c0fb32b2528633537bcfb8f9969c LoongArch: Fix build errors for CONFIG_RANDSTRUCT
89b02bf1bae9df7fec13ddffbc50c7cbc1ea3250 LoongArch: Use __pmd()/__pte() for swap entry conversions
0023ca6576b336580d601f5820b7b4d02f16c3bb LoongArch: Use unsigned long for _end and _text
cad1ca79de7329b5233b65e3d3cb57e27a1b5d77 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
da15b0d375900db9bf25fbc52fcb261ba887dacf mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
d69c6d44c4fd5b6abfe4f2b7fbffeb6e7d107afb mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
b6cfeeec33754a6f02070029659552728ccbc069 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
2aa740f1752c827e1e8680ccd344fbef647b43bd mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
1717e66c423de6ee4de604f84e4c8f0234b9b687 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
e72774e1b06fbaf5fc1bd99188e21f5ab69884c7 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
88ef92222baf3d8542c21149c55de11b1170b259 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
6f613de2c9a0e1aed274d39b746c0b6e18952afc mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
b07da313663faebc2f4a6064929c1dfafb70402f mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
221c1f2df5a4f78835570449017dfbd14ea281dc mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
29a4e1776abaa38d57692c27bb11c1f42ea0efa2 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
97547ce1e26e8d153179a962e7c234de94240bfa mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
bb8dd5a90f9e1cf43d5c5f7a71373df7085ccd6b pmdomain: imx: Fix reference count leak in imx_gpc_probe()
77436a8a5581c97817d9ed2b2d888abb5f4379c5 compiler_types.h: add "auto" as a macro for "__auto_type"
80dc97c76ff3638dc77e8306f05f619b3cb71b7d mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
e1b17c5411b6a661d9956dfbde30645fe090e40b kasan: refactor pcpu kasan vmalloc unpoison
cba1a0c17513b1dee34fd500b03dc6f3f7e80944 kasan: unpoison vms[area] addresses with a common tag
6b04ab4adc8a38c548eebbe8b1d14b877c162078 lockd: fix vfs_test_lock() calls
93908dc67da744cd7a509b6f58de5cbe638c0264 idr: fix idr_alloc() returning an ID out of range
25d141846cb58f0896a8c7e34a96d703768179bb mm/page_owner: fix memory leak in page_owner_stack_fops->release()
e58980a16307925e3c5987f2d46ea8705db94a42 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
bf10b28a2bfc16bc7201df7740111df55b443ecb tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
30d04d5618ef003124f994c977f4c6426fec7c0a samples/ftrace: Adjust LoongArch register restore order in direct calls
1dd6adcb0da4d3ff69acfc582f5911ffb20e3c77 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
51104e9d4f7ced7a01a6647d9ebeb2400e4abfbb RDMA/cm: Fix leaking the multicast GID table reference
ef0e8afe53475da765230d32ce8602ddc2161fd2 e1000: fix OOB in e1000_tbi_should_accept()
b3bf9228d70183a29568ca6c0ac5f0258e86b7b3 fjes: Add missing iounmap in fjes_hw_init()
237d95d76738b502bdbef7f55b00f6d6e80ef533 LoongArch: Refactor register restoration in ftrace_common_return
ea24a6494a78b5e4edf259daf5198ee131553de6 LoongArch: BPF: Zero-extend bpf_tail_call() index
d46456d3a561b722febbd73e5bfb602f486dac18 LoongArch: BPF: Sign extend kfunc call arguments
b415bdbc5b9a7d24eae9199e50ae57e5660178da nfsd: Drop the client reference in client_states_open()
1dda0a7bdd38813d87cdf29cd85dbc8cfae21c44 net: usb: sr9700: fix incorrect command used to write single register
3dc307badea666c3d4d30581f68033ee9e382858 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
31a554d7ddfcee81925d1a9761ea7e6a90a4a7c1 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
670be80a5396734089886573fcec5b8e91a98d33 Revert "drm/amd: Skip power ungate during suspend for VPE"
90422f1a8ed29fc1ecd8d31c72f826416fdbc30a drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
036063b3139e7ac550df624175107a981d45df2f drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
dd19d9f777a128a9c255b45528804ca9504e163d drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
21cce7de59354f123a990439c04136b4a833ab7b drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
45b8ec3fa65ee8e9cf4d52da40459c6fa008b1b9 drm/buddy: Optimize free block management with RB tree
950c0e1fcf44229a44ac4f7408ba0aaa1b011637 drm/buddy: Separate clear and dirty free block trees
1c7d40931bd467bdfb100edcfb2e705f60e28bfa drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
48d1da97ce7e7d49ba6a28a46fb49ad27c5b747b drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
58e1a9d5166cd32b97d1467705631c6f4afaee6d drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
e4b0411a2aab317cce9f99a1d482b7228ef9f955 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
5695f6ce56a1277a45b0ff81806f31527a168b94 drm/mediatek: Fix probe resource leaks
5b3829594a33e1cacb04db01d4c4bd0ebfb3abff drm/mediatek: Fix probe memory leak
23a98841ab2e3c8c5c690f78cb1a8755310e3c28 drm/mediatek: Fix probe device leaks
9391a8ef9caa9093e89ccfe1cf9ce6361fafba47 drm/mediatek: ovl_adaptor: Fix probe device leaks
3d38bbc70a6233a3eb617feefbadd19bb37e77c4 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
a4df52df9402d50a62ff770893e95d4743d7ea3a drm/amdkfd: bump minimum vgpr size for gfx1151
c67701f7dc12958685c3e3caf9dda8c6df9afee3 drm/amdkfd: Trap handler support for expert scheduling mode
f41138496dfdfa20688a87b97b7e2f676e771112 drm/i915: Fix format string truncation warning
c7bce18ddb38776ca51ef45b2059e2f342c427ec drm/ttm: Avoid NULL pointer deref for evicted BOs
4a769f983ac0cc9628d4125bcf33c42c9ce9f4b3 drm/mgag200: Fix big-endian support
f0e28f0ef62d754ac4d88ac2c8aa89e1c210677a drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
10d4ba447ec43a75b6f8ebce179505028f7c0abe drm/xe/oa: Disallow 0 OA property values
0b78a8d63f01715f3f4946bdce8fd098b20ee062 drm/xe: Adjust long-running workload timeslices to reasonable values
65d83ffde5e75e7adce799580ff7133d8a152a50 drm/xe: Use usleep_range for accurate long-running workload timeslicing
ad618e9692c58c51907ffaa35a754035c994dc9e drm/xe: Drop preempt-fences when destroying imported dma-bufs.
1726e3bf4f1ab0f8d11cb6b140d566ceea7a8a1b drm/msm/dpu: Add missing NULL pointer check for pingpong interface
aea2283eaeb2888550c75656341fd7454e6001ef drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
6841c31f4b1d07db93188f1163dc5951bb58a483 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
0bb2bf15dbedae91a7dd38e57492a527b26b39ec drm/imagination: Disallow exporting of PM/FW protected objects

--===============8661686743028737059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d431a7c8d9-10a1d251ad2b.txt

0a8667888c90f7b3b6072fd8e56c5f8fbe9b5179 sched/proxy: Yield the donor task
7deaf471922e2aba2b34a34df44710f03c7a6f9b drm: nova: depend on CONFIG_64BIT
3a12a46a4b22a3a288d4fac258a05cb0121da9c3 x86/microcode/AMD: Select which microcode patch to load
0c58682883ff3d64a699e6af57d492808ada16de sched/core: Add comment explaining force-idle vruntime snapshots
5f810cda2fc4fa39478968f217bce1168276ffa6 sched/eevdf: Fix min_vruntime vs avg_vruntime
dba40c2dfa733f3788349a1a2c1242e0d516a267 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
66da662622173e3a34dd6ec16de3b315aa8c9b45 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
7acc6ff4fc64b2295705c0bc4d95927235cddce4 KVM: s390: Fix gmap_helper_zap_one_page() again
b2ceaa8a49dde377b87b15ed4aff4fdeb9fe799a drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
6859ae859057915164467a8f74be03ab8fdd7cc9 drm/displayid: add quirk to ignore DisplayID checksum errors
83b7754bbd858c2df5b3769907e26ee43505c187 drm/amdgpu: don't attach the tlb fence for SI
a0ba4084165ca6e5dd8e7cd741f55ecaf03bef9d wifi: rtw88: limit indirect IO under powered off for RTL8822CS
94076079f25b448a1bf40b9df8680b52f563297f wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
9514b6f925fbf8c0bb6aad2dd98e4b0c28487212 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
f484c6a5d891d00de201620977cd6426fd12ef60 wifi: mac80211: do not use old MBSSID elements
ecec695f4a2b05f215c7dce53946b2849049c79d sched_ext: fix uninitialized ret on alloc_percpu() failure
81f89532987d64fe66c1146fc756095de1deb1ea i40e: fix scheduling in set_rx_mode
472a7ddc8b949bc1d02f46c8f795df54ea524f0a i40e: validate ring_len parameter against hardware-specific values
c4a16e4497ae9a7767622ec19580a452cd1b8370 iavf: fix off-by-one issues in iavf_config_rss_reg()
20514937005ab63c6b6d4934ac99141963624313 idpf: fix LAN memory regions command on some NVMs
71cb7bac1ad16c182f35d744353643ac8802963a idpf: reduce mbx_task schedule delay to 300us
97a82825cc9a52200992336ad2cff578e3878f3f cpuset: fix warning when disabling remote partition
289e3d74647eb3ae42a3efb75192833fbf829100 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d0454c9f34b0da81250edbc7190269608edd288a Bluetooth: MGMT: report BIS capability flags in supported settings
051caec01ef4f91e03a981c8b26dd4358490a829 Bluetooth: btusb: revert use of devm_kzalloc in btusb
196a0a4d3035970c3a295995baa17ca4f506cbc3 net: mdio: aspeed: add dummy read to avoid read-after-write issue
eb50cb1ecab2f084a351a56677d665fe885d1a73 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
da2224a5fe763fcf848ca65e0b0ad0da2ee33a67 ip6_gre: make ip6gre_header() robust
9be8ffc6cc88dd63a3eb97d88ed1a2b42d4a025c powerpc/tools: drop `-o pipefail` in gcc check scripts
4971d8e184d3549054f715fd328a34eb259df22c platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
ae11e2f239fc840875585ba240a58d1b205f3980 platform/x86: msi-laptop: add missing sysfs_remove_group()
aaa9a043438dfd2ab8b5c6f097b2dc23ccb09233 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
1a2e0aa872b090a80ffe9fde7b732d38e4faf67a team: fix check for port enabled in team_queue_override_port_prio_changed()
d8d6618a263b87b02108ca36795eac561365a3dc net: airoha: Move net_devs registration in a dedicated routine
29d029efee67e60de3e25804bf4497471ecd7aa6 net: dsa: properly keep track of conduit reference
27592fb001038683078a1ab6f91f106b8121bb99 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
05e2875d0abacc7703a900dd8a95fb2be13c4942 amd-xgbe: reset retries and mode on RX adapt failures
cf439dc16dfa60768b0fca691aae824c3fa6b3b3 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
a21e52900ba6ecc40fb16d0201acd61776eb3a4f selftests: drv-net: psp: fix test names in ipver_test_builder()
b9d3bd871c1ee55d50553b4ac925ea7ae6f250c6 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d2c666bb0d597a367d8a765db2bc7332b05e8b33 selftests: net: fix "buffer overflow detected" for tap.c
5e46858748323bf7f83dda57c645eec514c1624a net: wangxun: move PHYLINK dependency
fe633c3b2a3719682854987d31c479051f431192 platform/x86/intel/pmt: Fix kobject memory leak on init failure
c03de803567c5787dff817bf9215b3f4c74bfb66 smc91x: fix broken irq-context in PREEMPT_RT
9b047666e8a833f205a4c125184acd6e41999e1a genalloc.h: fix htmldocs warning
6e6f939caf6826ab75086936bc6f31571ac562c6 firewire: nosy: Fix dma_free_coherent() size
b11981dd709e8cdae189eb30f000061e297f13b4 bng_en: update module description
85bb9911dc0adbf2c88aa83d903f7fcae101f343 net: dsa: b53: skip multicast entries for fdb_dump()
72f342d3a48cb5582584663a3c99671eed2388d7 kbuild: fix compilation of dtb specified on command-line without make rule
6a4aedfeeb428fdd2404705e3ce9f44e4311a639 mcb: Add missing modpost build support
167449a24f405b8f2c42b8ca727810eed4d59c2d net: mdio: rtl9300: use scoped for loops
20d225f66522c9573a739501677798d57092909f net: usb: asix: validate PHY address before use
d7ae20a8cd656d0c26a991e5289af00559f41091 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
b65b831f777011ea1998fe5b08f006e5b40bbcba tools/sched_ext: fix scx_show_state.py for scx_root change
83e59efe37b5fa9390afa149981946d067d8e480 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
ba05d759dfad019005688a2f8d3571b65816eee9 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
3d68890cc0764321086211bcde8ca23cf121ee3e platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
7017810ac0d8b458af4e5a7a2f8e235bf288d833 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
5f5f0dec861f9dc3d9eb61b182a8835f7990f7af net: stmmac: fix the crash issue for zero copy XDP_TX action
81f05f40f9ae8dbfc01069110a53a3e3cc6fc684 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
76bdba0497fb135a593cf6b0c1ff1d3e24c0bd5a ipv4: Fix reference count leak when using error routes with nexthop objects
a4d9c791323e6cdec0d576b867409db585c9c807 net: fib: restore ECMP balance from loopback
7a99a09e5a3ccb088bc78b7c7b43084cdfb89800 net: rose: fix invalid array index in rose_kill_by_device()
00482e70daa0c0a768d46ff48860182c3ff9442e ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
d20da4ca5be42c53057840a86a176fcad5802140 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
263f551f6fd39387a15cde244453d79fd92f403b RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7df7ebe610f3c4ad9b5097a5f1a04890780c768e RDMA/mana_ib: check cqe length for kernel CQs
d426869ac4fbe690ae46c5fe73b71882f2902ecb RDMA/irdma: avoid invalid read in irdma_net_event
9c78a3435f70041b5aa0f828a9c7a68508d14881 RDMA/efa: Remove possible negative shift
55c6432197f1fc964ddf39941a7a360e07201b30 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
4a637cbfa5ee941fb60c7ba6169cd1dddf751ceb RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
01bad8dddee9ef812aa5d5f5620d8d93d8ade37d RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
513ce059820dabc45c3acdcfe612e33e2ad5ed46 drm/gem-shmem: Fix the MODULE_LICENSE() string
f66afd91b1e8348e8788d7cf73a2a0ee3c398716 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
82f7f3d4ffdd8d2e76d1916ff0ca5c822ba4a481 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
3cf3ae81a03d2258ed7507e5ccffb842e80f3c0a kunit: Enforce task execution in {soft,hard}irq contexts
6cb58970b73ea5cdc202609c1f86754a69ff195a RDMA/bnxt_re: Fix to use correct page size for PDE table
6f662a4463aa59a538cf6d3550a09ed6391c503d md: Fix static checker warning in analyze_sbs
41af4b12f770c867259efd16f9971e6e1ca03108 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
6bed9132e579a708cd45fbffc01f8086367a5497 ublk: implement NUMA-aware memory allocation
12e3052df1e512257818d3d37d5c4005a02481b0 ublk: scan partition in async way
fcb52056ab0fc57d12b80d8556c056c1724b2627 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
ad8d7b57ff2c74d69558e1a56621f4a1e3a3f82e ksmbd: Fix memory leak in get_file_all_info()
9a05eeb59b7356e65f1c02cf4b409cae1c10b0b4 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
7318681b3f45fedeb6098cc57552f1bac2df891a RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
128b4825ea1b46fc4dcd88e8417dd04bbf4a4cc9 RDMA/bnxt_re: fix dma_free_coherent() pointer
ac132f1ae8285a2a02900c89abc1aa10c6191d89 blk-mq: skip CPU offline notify on unmapped hctx
efbda8529e281b001e08f6195672cae755209292 selftests/ftrace: traceonoff_triggers: strip off names
3442fb8138710af029d2e30bbcdaa1006f91817c block: handle zone management operations completions
9f5669d4199d0ac2109ec59fafc2f0383148cc19 ntfs: Do not overwrite uptodate pages
db03017bd899f1b035b38fd7e8105e851ecd609e ASoC: codecs: wcd939x: fix regmap leak on probe failure
0c33e3d3b395547edd50353cbaceeaa381cf085e ASoC: stm32: sai: fix device leak on probe
e867b20b4ef90cab841c3fca955dd5b1e08a7843 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
688cfbda217fde2579ef1a9e5be8f65f71cb9076 ASoC: stm32: sai: fix OF node leak on probe
5acc70ab13658c667a63d760c89eefd57a00d944 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
328ae8a3f8bea2c5e8cf881feb510ffc38c8a332 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
7b500034f91e48f2ea1ab9e4e545c08e83c31932 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
e18e29a517f2bab5573255e190a68c1e6c8333ee ASoC: codecs: pm4125: Fix potential conflict when probing two devices
36d16fa1d5e4b751600d23d5eb1d51e24787ca4b ASoC: codecs: pm4125: Remove irq_chip on component unbind
fb1f1bbb54d3c7810697cf748c1cd8b2ded8309b ASoC: codecs: lpass-tx-macro: fix SM6115 support
98c675fb44841d815c4b249ccbeab92c317b5cb8 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
2d0b42c2094c862dc50c9687569aa7b4cc778cf8 ASoC: cs35l41: Always return 0 when a subsystem ID is found
9d38262bc57c5693e446c2de15edca8189241ee5 ASoC: codecs: Fix error handling in pm4125 audio codec driver
b663a988aee51522dda0f0a09113199967eda0dc ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
ce63c77e235d44c3aae6abe7d2bf1535e9a1ae2f ASoC: qcom: q6asm-dai: perform correct state check before closing
9c7609be640e32d9ec7d315b78cf6398e3d5dc65 ASoC: qcom: q6adm: the the copp device only during last instance
a77558d849d9d221613b1d2d294eb36050372d7f ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e0dd6cf9df6c706ac09f8d617431a386eeee4d30 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
e003edb11c5108740235117794ffc9d55429355f iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
c6881fd642a53113200320003c24cfd89d7be867 iommu/apple-dart: fix device leak on of_xlate()
1c14ed59640b1fe0154ca40e0db2fe733aa21aee iommu/exynos: fix device leak on of_xlate()
8c6f77380b2f0f853a457d6ede50c45cac35fcfc iommu/ipmmu-vmsa: fix device leak on of_xlate()
911e8115598449a326b4552a9cc263703855e75c iommu/mediatek-v1: fix device leak on probe_device()
21106b19154302cdc99ebc7760671bd57ef6b7ab iommu/mediatek-v1: fix device leaks on probe()
8c3912ae065f88bd198e5506def0d59cd255d20e iommu/mediatek: fix device leak on of_xlate()
a19f20bb8b6ce6d194def8c61e2985020fb1c2ba iommu/omap: fix device leaks on probe_device()
dfce919e4302f3e07259c25ef822a901cb6b8324 iommu/qcom: fix device leak on of_xlate()
98719465c8a564e2b8900c3e70fcbaf2223f7d99 iommu/sun50i: fix device leak on of_xlate()
84467cc1f27125eed0f7b9e4fed4f2523a763761 iommu/tegra: fix device leak on probe_device()
6a5f7f21ab72c956c8d1dcc23e4a45a9c5499545 iommu: disable SVA when CONFIG_X86 is set
da73d7cee1b1f695991380e3775245cbba5fa7b2 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
a2a702fcd362ad971ce8a6f53ab248843f15b834 HID: logitech-dj: Remove duplicate error logging
3966bfcf6aa409d2e608109b0d773ad0ae3cb4a1 hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
76adfc904464067f13dd5a10ebca1222b9509eab fgraph: Initialize ftrace_ops->private for function graph ops
de2251a86d1891078f5ffdea30597cccbc882e61 fgraph: Check ftrace_pids_enabled on registration for early filtering
64b6999f0419de1fbc9f2f25cba49af7ad0512f3 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
668a8d0c2510e699b05af66ded4364a0ff1b095a arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
2a2daf9e5d1d418950fd961eecf0f6b202ade146 powerpc, mm: Fix mprotect on book3s 32-bit
060af2a031f23dc86759d6e1fd0a5c618feb7920 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
df5982bc3f8a1f8925bb23219138d739a015469f mm, swap: do not perform synchronous discard during allocation
cd3b4b81c9ae57eafcc285671e58ab67c1e62778 leds: leds-cros_ec: Skip LEDs without color components
bbc04fc27eddeac366d310d172bdbc29def8e8c7 leds: leds-lp50xx: Allow LED 0 to be added to module bank
9c130319994d3827c4476126816cc79f529af1e9 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
0a95c05e9d8839ceb4226667c18c588372066fcb leds: leds-lp50xx: Enable chip before any communication
ae1b2227d94b6f82aae251fb7e79949ec38ac93e block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
0382ca558255e9e2427f339bfff4048093ed47a6 clk: samsung: exynos-clkout: Assign .num before accessing .hws
98ee63fe1283700a0e97febae4f149371da2616a clk: qcom: mmcc-sdm660: Add missing MDSS reset
faacd98fd8f6dc28028c67520d5eb5626e16828e clk: qcom: Fix SM_VIDEOCC_6350 dependencies
7d1bf0ee6320bdf5ee92db1800b715415311458c clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
ded290ab1614a0511128a1341e6d1e89aff4ce17 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
b06893b6dd42db97c46ddd279457defd02d9da95 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
2e7d4e0ab2a92674cfd32c83bb6a71376d9dd257 media: rc: st_rc: Fix reset control resource leak
4f62ef2e40e346bbe5420ccb11a76801f05806c8 media: verisilicon: Fix CPU stalls on G2 bus error
73be71a455277f223abaef5087ecfa7e212361e7 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
bdb903de6d95bc8d1264d248dc0b21bdc6ab77c6 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
83d2a6a1366473245fee08d429dc5234c880b8b7 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
74a25e0dee6b723fa2d0ed2748dcb0c1f3554fd1 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
cb47c09140de0e7011c2c6599f7e213cfbda9f0f mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
c8db1a9dea424b91a8408ee090faefe4ff48b45c mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
5df7cc67dbc148f254fbb302f76ea8b49b38d126 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
ce55ffbb3185ab4218f184f9aa00bc827ea2d92e mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
d29aac46cee9ec98c29a141d586054bf57110c6f mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
6464ba3757dab4b90fe70495b70923f014ec2bae mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
6ed144f2ebd98438465c60eaffbd782d78175c55 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
4e00bf8011eaf6de874e28e30d7bbc00e3ac379a NFSD: Make FILE_SYNC WRITEs comply with spec
fc96c17e121e522d778b39e2245929ec57faeb88 nvmet: pci-epf: move DMA initialization to EPC init callback
00e5c8b97b6785fc482cda54f33b9e6d834fe895 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
7a5d3ced19d2ffccd2c338d2c6059b71f21e602b parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
f7deeba4a0e16f9730a6be74522ccd2fd4923911 PCI: brcmstb: Fix disabling L0s capability
42789152fab898e212a0f6f88ed161b146d4420f PCI: meson: Fix parsing the DBI register region
278cee333e3f695c40ab874eb3bbfc6f5006edba perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
0037a6de173a5dcfe66c10f64caf148abcbab809 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
384af218815a34214dfd7eb4f4dcd6c62a43fa3c powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
0f4d871bc85604d09b0534ad53599f187f12f7dc powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
cb33f01c303d79ecac70752fc645b5ec57667b27 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
b72d45c7103feafc65c8bb9449562f66e6670aaf firmware: stratix10-svc: Add mutex in stratix10 memory management
53e300111b5490df9f9b4d747929c45f44eaf99d dm-ebs: Mark full buffer dirty even on partial write
ebbd614a8082e5a40009444314b352126adb9e15 dm-bufio: align write boundary on physical block size
6bf11fe4a0d1c4cb937c1821c8a844327761751e dm pcache: fix cache info indexing
c7e8c842f9c94f6bd02517f83a86f6fddc990494 dm pcache: fix segment info indexing
d3dc3a3cfd2e5722cc98f755e2ba9a82b18e29b5 fbdev: gbefb: fix to use physical address instead of dma address
24787ffeeff0ce6cd50a10e5b22cd93282c8ac6a fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
785502cbc60b86c2ec41425c05f295f5a3b5e078 fbdev: tcx.c fix mem_map to correct smem_start offset
55c549ea4c3e6858cae1bc3fdf02153345fd79e9 media: cec: Fix debugfs leak on bus_register() failure
790da9ab9dd437f71c0e468460e6e486096dcabb media: iris: Refine internal buffer reconfiguration logic for resolution change
154cc96cc764e7f2c013c52bf0b5c21f590474e0 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
8ba203c346feb47733c898c1122f324514195b7d media: platform: mtk-mdp3: fix device leaks at probe
2e73c8ccc268f5c4038b0ff91fdeee6916b4e8f1 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
fdddc4e222c92cbeb7ecd4c29086420cce8c3165 media: samsung: exynos4-is: fix potential ABBA deadlock on init
a99010769d4a2609a4a2d6dd9ff7ae3aa3b9c32a media: TDA1997x: Remove redundant cancel_delayed_work in probe
c32198b4cae18a22b98e933b7d5f87ab4e098d5b media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
fb8a8522a913635a087b28e77b7f5ac42072c454 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
fefed00e239e9905c9b28d2605ecba2b32f513b7 media: vpif_capture: fix section mismatch
86befacde06f8edb90acc5f7a382570bccc381a2 media: vpif_display: fix section mismatch
3f1c91b2dee8f8c98eb0db6076d3a58623373ced media: amphion: Remove vpu_vb_is_codecconfig
7007d2be5a09fb7b84fe3c42b2e60f2b1bdf7f78 media: amphion: Cancel message work before releasing the VPU core
8628115ffbcdfd658e6bd9271ac521773c084d84 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
4a0cd4395799c9ac1596810f32e7f90852e45e65 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
a757f073a7926dd42ca3dddcc321ddcc896adcbe media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
d08dc654fc2d49c126066894d1ccabe3d8903628 media: mediatek: vcodec: Use spinlock for context list protection lock
27b5094fe025e91fe3c85a3778289cd5034a180d media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
603492961d5c566d97625bfdd3f56b5af54f413e LoongArch: Add new PCI ID for pci_fixup_vgadev()
7259b0959432ca0ccea8b1a597a6c4ac04b7056f LoongArch: Correct the calculation logic of thread_count
4410d7c759cb530f30ebc0ed73b11f1a784f19a9 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
fc2359b025dd3dd0a9bfd160375a403e80acd698 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
bf49506b4046ddce674176dbff1a299bb97e7e06 LoongArch: Use __pmd()/__pte() for swap entry conversions
1caee8c02d6239265ed419f4be33f88833b24c9f LoongArch: Use unsigned long for _end and _text
effe6bfdeeb9b9bb4f3e0861b1d379110bf53b97 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
65dc31fe994b87664932e03cba6cbde621c21044 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
b9e311d29ec0d044f08188832d345447df4cf638 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
d2c01d6fb2e437bd26f34cecd8642db8a52beb46 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
f55e41217d170305e6c6ce72179e6658cc900020 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
db912f863d37446433a5e16e8a0f83c9e242667e mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
61bf50f23c2005cb7d5e1f6e5ee57b9231c4908b mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
8f825eace78771916f0fb6ae3cf12b263fb0e151 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
99377d809556330b0beb4d631c1aa9fcee1bc8e6 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
17d87494363c37a348457dd39210bb7fc816e380 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
0b88000e0098a9922e8a3458ea08dccdb0b6cd25 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
171e9ecb307e062173e2815c031499a88c3698d0 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
87c40785691af22c24d5fcd2f98a20799b6dc4c4 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
781575702482a43fbee4d59b9b3367f308855e74 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
d94040c348ab4ba24da41014a0b70d4954807d98 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
d93b1873dc816f864245b4f0000af9cdbd565ce0 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
d0339b68e26624cd4b0a63ee1b1ced88b0d0abc0 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
00c22dda7682b4861ff08d4b47fa32c0e29d0d7d mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
4a2f69bc602f16aba99baba05839c4dd3414ae54 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
3668040e3dfb0f06810cf02e58c93e010dff0488 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
022c9642bc6063e0f6ec825ecd69152faccb3f47 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
bd5efb31980211dac347166b115e7012dc2380b6 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
1bb255a1884770922b555bb99a09aae7950aa6ba compiler_types.h: add "auto" as a macro for "__auto_type"
305998c8d9edcea99ae4042e6fc683101302f5a7 mptcp: fallback earlier on simult connection
1402787b27bd39b5668c734076727714f4902b57 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
19d718cd864f9a874ce93a8973d77daddf25401f kasan: refactor pcpu kasan vmalloc unpoison
aa701928a2f9cc2d71b2e6bbe4cf28bbfd5e317d kasan: unpoison vms[area] addresses with a common tag
680a94984d93993ffff7a015ed46f358169182af kernel/kexec: change the prototype of kimage_map_segment()
8da62020e16860fa5a0b75aca26ea7d1fc23c12b kernel/kexec: fix IMA when allocation happens in CMA area
160e16292f2c6c3cc6b85d494ae66fc81eb9a5a4 lockd: fix vfs_test_lock() calls
da1d6022ed6332388ecb2caff25635c07d02bc92 idr: fix idr_alloc() returning an ID out of range
a1c2a7bed7c23742b5afbdb13005b9967d989163 mm/page_alloc: change all pageblocks migrate type on coalescing
fa6e7dc0ff9eae3879af5357a3471753c3abdbb6 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
2807896e83165be7d3b73ed077a941381afbc5ac mm: consider non-anon swap cache folios in folio_expected_ref_count()
3fa88aedf4aac1e60bc718155daefe9b80c38a21 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
b90ce0c0b14805304ba86249a29f9a20fb14998a tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
4f02e9172f713edcdacfbec8e8e50168850c41d1 selftests/mm: fix thread state check in uffd-unit-tests
409204c2eb019bb3d2dcf94ad6fc83a88fdaad84 samples/ftrace: Adjust LoongArch register restore order in direct calls
67a4ba9b6f17889c66621fcaaebff4ae58464cde rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
65ca01261500d7c525c7ad1fdee576c95213acca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57c077ab3820cb64344f58e24280d10efa657563 RDMA/cm: Fix leaking the multicast GID table reference
f52a09131111deaae24432631e1d8f868cc12276 wifi: iwlwifi: Fix firmware version handling
ff51232cf86881092bcbc8be267e200a3007b893 wifi: mac80211: Discard Beacon frames to non-broadcast address
8e2c517337789868287eea4ace4fbc68ae065f82 e1000: fix OOB in e1000_tbi_should_accept()
f23474f4a410ac4302b3355fec2c9a72c794cc2d erspan: Initialize options_len before referencing options.
c3a9c9a32a1271866e14cfd2b372d5292b117006 fjes: Add missing iounmap in fjes_hw_init()
090b5504d8a3843dbad7d8ad6f82aea8d6fcd618 gve: defer interrupt enabling until NAPI registration
4ecb219d2efe4198a6ec1a50369c26298021ae84 LoongArch: Refactor register restoration in ftrace_common_return
d39940593fcadcb91bb3c7818db6f2ecee81a076 LoongArch: BPF: Zero-extend bpf_tail_call() index
116f7216a6792e9705e919a95be5509fa121b143 LoongArch: BPF: Sign extend kfunc call arguments
cc8c71f5cd11044f47483d44f1389873fb192952 LoongArch: BPF: Save return address register ra to t0 before trampoline
be5587829300b43816d0a6b3f136a7d419d554b0 LoongArch: BPF: Enable trampoline-based tracing for module functions
0675808fbba5ba247dcce2c409e8177ba8872e15 LoongArch: BPF: Adjust the jump offset of tail calls
1fb1263815ecd0c27c817cf47ff626bd15194ebb nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
82ab744d7f9eb57b944b47c56c2e0f2ea9905d2a nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
238fd63febc73dcada70ac15c062a672caed53e6 nfsd: Drop the client reference in client_states_open()
1f20404430d23534676df0b761aafecd940c56e9 net: usb: sr9700: fix incorrect command used to write single register
97008015b8bc25530639a8164732dc6dc48251e1 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
1c60cfae1e775ff28552e7517e070b7351b94f9d net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
37a67d54c32a2fff4ad477fd07b5a6c0459e748e net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
e5c73da26d6b47930eca125839e25c4bc8fccc18 platform/x86: samsung-galaxybook: Fix problematic pointer cast
146b29329b05d5f28e53c48f42db7e32715ada92 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
87f015d0de79b489325c6c503e71e7a5cb61b83c platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
39d6a094c93ef15456a5fba8fe037cd692d64825 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
edd5fd275407dfb2ff7f1068b97690e27900c80b Revert "drm/amd: Skip power ungate during suspend for VPE"
d0d395805f7e40c65209604145842bcf2bb282f4 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
243ae81668ea6f2bf78953802e5483391af1d69a drm/amdgpu: Forward VMID reservation errors
03fd275a517b2ebe2198ca23bba5fcebf342f843 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
e573d00ef0a5676894b1b03431481d74566750f1 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
7e533d1d8d6515dd172ec6bb071f634340102d80 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
6a876bd0ce83a013df281ff81ef766a5c8f4fe1a drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
2820ca353027b8836cbbd34c98b5b39e3b2995c9 drm/buddy: Optimize free block management with RB tree
13fcbd00e37dc2a9e24531a3771821b0fa1082c0 drm/buddy: Separate clear and dirty free block trees
61cdc328b1a042ecbc2058d79b64cb8d8482314c drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
86a691e5354a411a64f08a70222ed125e927335b drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
6b247aab36b1ddcd0fe162b28c55badb506c5beb drm/rockchip: Set VOP for the DRM DMA device
ddef604d02046be766f22d488bbb778e47db1097 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
9f98fc3dc9e76d90c4bdb5785ef6c74450523e4e drm/mediatek: Fix probe resource leaks
7b4e9291d940f963d1eb06c1e11d0435b1bd90be drm/mediatek: Fix probe memory leak
fb11628722bb604926eec8011f50e55cb7299f46 drm/mediatek: Fix probe device leaks
9d93f2fc98095ecbd516343d6c4013ef3d37d7c8 drm/mediatek: mtk_hdmi: Fix probe device leaks
3596cdb1d7ce32565599c0d7c836a44227a904a4 drm/mediatek: ovl_adaptor: Fix probe device leaks
2a0680f686b6b3ad850ef176cdd0f60b63078e13 drm/amd: Fix unbind/rebind for VCN 4.0.5
4f2d7f0bb94dbcdadb7d40c3af1177cd4ee58c8a drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
105149da7e667e226574561982be7d8193a1f65d drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
05622f2505f6d72294fd2480f25a7d1fae3a2d99 drm/nouveau/gsp: Allocate fwsec-sb at boot
bbb9b72bb8a7d53366f162d4e7037d7d3efc035b drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
394300aaf17a4d46909e7688c7bd93582310d612 drm/amdkfd: bump minimum vgpr size for gfx1151
073c4e26647df28e3fba894ee6466cd84203c5b3 drm/amdkfd: Trap handler support for expert scheduling mode
bbc3e04b74c9e52ff57180708258287d3e3eea94 drm/i915: Fix format string truncation warning
aa01983b08e7c2384f9e0ca9291a99bbdf2d7f80 drm/tilcdc: Fix removal actions in case of failed probe
8482f49ece509ca26482ad770d15d7926308a592 drm/ttm: Avoid NULL pointer deref for evicted BOs
754900a3cc3c91d697fe52948f0f7356b8b9791f drm/mgag200: Fix big-endian support
9d863a4d7f9bf45e13a843b7a46fee0b832fb25f drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
e70b9a5bbb4ffe84cc5021a2ec2114294b3c22cf drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
d2624db1eccb8ec7b0a0ce3e03f5f62db92f4a40 drm/xe/oa: Disallow 0 OA property values
e0e4f3ba2217a1bd677963e8cd3542b4e551ea8f drm/xe/eustall: Disallow 0 EU stall property values
7e0900bd3554e1694893139ff7a254fa77f19960 drm/xe: Adjust long-running workload timeslices to reasonable values
474d65fd4a9a98b87708cb230c023fba224e4807 drm/xe: Use usleep_range for accurate long-running workload timeslicing
3144349fe6a4571d1f0fa454149960f42347c5d8 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
260fe57ab14c8dedad590420f2a9c7c38094a64f drm/msm/dpu: Add missing NULL pointer check for pingpong interface
5be7470cac937a713d29dd7d0aaeaaa3a300cf83 drm/msm: add PERFCTR_CNTL to ifpc_reglist
d4907f0369b18d400b2c254bf09f3f76ab0ff45e drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
6242b7f3cabce345388c2476ba305b25a7f87cf5 drm/xe/svm: Fix a debug printout
39ac5ab254a3daf6539a0bad4f626a4ea72a869c drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
2365b2b539e89ab5f9648b9aca0d83dae744924d drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8a1e94f56c38c0e82d11bd54eb535fef4f8c914c drm/imagination: Disallow exporting of PM/FW protected objects
10a1d251ad2b0ee8b1b6f9302070ac363f69b449 erofs: fix unexpected EIO under memory pressure

--===============8661686743028737059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b4ca190b18-fa16efc66b0a.txt

71761bfbaf003b043a71a8f01f0970504a76dae1 xfrm: delete x->tunnel as we delete x
2c9ef116058090eae095dc5f00cb8213dc1ae644 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a7b2b7937b0b232c76a9fba53daee1f50794d09d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
8a702e8ebde120cc9eec7cf450fd9eca38427bdd xfrm: flush all states in xfrm_state_fini
4cedc0cbb029f07a8a3a1898f8da7c779103804c leds: spi-byte: Use devm_led_classdev_register_ext()
ffeada9b3c5160de25ca365ea84d8b307374b973 Documentation: process: Also mention Sasha Levin as stable tree maintainer
79dec324d69e92cd40c363f38166af6f34b4c493 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
aaf5da66a52d1b5b0b709fd7822b3fb3c5e74fdb ext4: refresh inline data size before write operations
9ba2410999560483e1f498a998c81db8d1d952a9 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
3b05e3c21dc19fbf3dfa555120cd9232fa49fb86 locking/spinlock/debug: Fix data-race in do_raw_write_lock
eb2b1777320000da145e4800e3e15c5ca9a75efd ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d0c71b7104196c8c4255e4ae39ef76ec17b7b63e comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a539ee67e42be4eda669eb06a9e1ea0de3690323 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
6a54837b3b45e2285b0def96e7d01fce37ff636a USB: serial: option: add Foxconn T99W760
c21f2e925bfa6239ecf5f61b80f7ccf4e5bd6d4b USB: serial: option: add Telit Cinterion FE910C04 new compositions
9c50d45285a38a2e05a30b1e9fded5c91acb5b89 USB: serial: option: move Telit 0x10c7 composition in the right place
d3577a479cc15a98673c42ce42821c87ea1f3a46 USB: serial: ftdi_sio: match on interface number for jtag
4b325fd3a3e6793dced5eef69bd3fcbd6d97a30c serial: add support of CPCI cards
8077c7aa61e99162f28e20684bfb071fe5afc33a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4aabf04aeaecd5eb0521ed890b6a5d048021cf05 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a558e647c88a87dccb57b788939185b4f83c4e4f ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
aa7671829d6804bb27e2f95f0c006d7e2777cb0d spi: xilinx: increase number of retries before declaring stall
7821e5530895f046c279474de57133f265eb6f22 spi: imx: keep dma request disabled before dma transfer setup
341cb4bdd8c33368e75650e40299a3ef52b9c440 drm/vmwgfx: Use kref in vmw_bo_dirty
94c710706e58fb3feedba2841306c805defd841e Bluetooth: btrtl: Avoid loading the config file on security chips
3dec0299ced5071a7a382784ad59fd4df9cb404d smb: fix invalid username check in smb3_fs_context_parse_param()
7d7d88a45682f4571e6d3a7b1dcb86b36fe512fa ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
58b6357777021ee086fd5343d8f33024a45ae076 bfs: Reconstruct file type when loading from disk
e26650a65c76b76bd95bec9689a9c8382d6e50ed HID: hid-input: Extend Elan ignore battery quirk to USB
a478144da6d391b11bb2909b816fa62ecae1e750 nvme: fix admin request_queue lifetime
075cdf6456b733050a598ec15b521868dc2dab68 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f5068423cc87cf9ded0e21267a8537906666804a platform/x86: acer-wmi: Ignore backlight event
0484637c8f17ff6c10261007f27afba4dcf4fa35 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
12dddc5ef370877b2d8e78004c45d8a8b6a8b61f platform/x86: huawei-wmi: add keys for HONOR models
cfebc69055c76d6c50566fa7df4fcb434ca8b5fa platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
fadc310e4fc18051a7eab0d9e3a1c514eaf7c18f platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
c5b157c920ad0ab0524ae785f42fd7093065362b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5070e549daacba7589b2fa479db656a35172c204 LoongArch: Mask all interrupts during kexec/kdump
59b0993d498777627d05b142f1819bf202bd9eb1 samples: work around glibc redefining some of our defines wrong
f59ed4163c2a37536156c50aafa32f3916496be2 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
0fcd2bed90eb71a2619a5e01f18def568d412095 comedi: c6xdigio: Fix invalid PNP driver unregistration
f8c6ee099f42f607a7663885e92e09ea54239a1e comedi: multiq3: sanitize config options in multiq3_attach()
ac2202fee3c072315bb25831906fe77b1cf187b4 comedi: check device's attached status in compat ioctls
ca5078df7422b000b8c9b03a74081fe3f4951c92 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
dc1f1dd6663c83d68ca05e0df91d89fe7de8af31 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
1eed1acc8a42a640c6232f36050a8b042f8ab1b7 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
a6d9fe01de839ec8669fd0ddcab3bb8aa5640594 smack: fix bug: unprivileged task can create labels
24f52ad908eb27c2c99755ebca1026961c801bb9 gpu: host1x: Fix race in syncpt alloc/free
be63a6bd27d4ca83da8516ff2e6c9fda11aa2931 drm/panel: visionox-rm69299: Don't clear all mode flags
65a6054ea156df4c791003bbf7c1d264387c69d2 drm/vgem-fence: Fix potential deadlock on release
fa36fb5dd6bd87d06c04b8bb12467ac33b5dcdef USB: Fix descriptor count when handling invalid MBIM extended descriptor
37e30e9c7e6bedcd35e2a6aaed958125712aca0d clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
9796e641116a4a8d45dd18bc667e0e007bc5cc0a clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
01f1c8cb12ca31349530c80e4ed508fa9699351f clk: renesas: rzg2l: Remove critical area
6c41982ed6a031ac4c29e3ddf13c33db1be205d8 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
9d30c0af9b76e7d26e86df7b23f014406071eeaa clk: renesas: Use str_on_off() helper
9f0043a4cd42d64423967bbbc9a2ce3717831027 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
1bcfd80a46abbabe03e070529e06a4a60419c3af clk: renesas: cpg-mssr: Read back reset registers to assure values latched
aac4d7eb8a2f62db2681ab2c3a92c760d6187216 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
4b39a3bb797acfdafb36d17f22e145d0b66d07df objtool: Fix standalone --hacks=jump_label
4edbb207b303d82850155f771f74ed99fec65f5b objtool: Fix weak symbol detection
28762be1b3e67c84276714f4d4e4e346b3bc6e05 sched/fair: Forfeit vruntime on yield
85f4b80de653dba1b9ecc6c8b4a76f40f3a8ec72 irqchip/irq-bcm7038-l1: Fix section mismatch
6b29502814aa7fbc8fb6ff4db9275599960966ed irqchip/irq-bcm7120-l2: Fix section mismatch
ea7cedc34fd4ce38fdaeeaa4e960ce5b03666cbb irqchip/irq-brcmstb-l2: Fix section mismatch
670410fcfacf6d38d5642c1621a7ac796e884842 irqchip/imx-mu-msi: Fix section mismatch
ce7a061117cad6f9b9cd75ee2065dc33f163a428 irqchip/qcom-irq-combiner: Fix section mismatch
0ff27f36a3dccbe35bfdf988561c4528093eb7cf crypto: authenc - Correctly pass EINPROGRESS back up to the caller
05843bcf5956bc3ace2a992dfa868a9af83b6f16 ntfs3: fix uninit memory after failed mi_read in mi_format_new
e011e2756be023ab0d9a8c20595f4c99103670cd ntfs3: Fix uninit buffer allocated by __getname()
48d3973f9dfebe294f558c8ea9161ef8535004f2 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
20edf557078d40aec3161c7378f34ac2ba954414 inet: Avoid ehash lookup race in inet_ehash_insert()
e48fdb1723d06f6f8f7ceb8075a81f3ebb099ee6 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
d1513370b66b8896ef4c913fe82fa5d0f5d56e01 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
b3b8be96ca2634f3a6d54b11618b1220d85cebe3 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
ef9157c88d8142a50c33e11d7d42f2415baa988f arm64: dts: imx8mp-venice-gw702x: remove off-board uart
76644beccb37dd8dd93b3e4766dceb5d7c53d9e4 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
014c7ff3581bc0c3a5ffb7f8f2ab1dda353b5fde PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
5ff08c9a9b29c662f6859d077ea7af3bb3ecb876 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
b800352de87f2392b47642ecf933ce33df060df7 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
07f37f53b87aa2090715e02147367fc058017b93 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
ddfd4c9fa3a00bcde6fe98899fb3971f5628f06b crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
da852a4979695c530e7dad30344393327a17b168 crypto: hisilicon/qm - restore original qos values
f6947b8e8a234baaf2db34ef92c4209cd19b78c7 wifi: ath11k: fix peer HE MCS assignment
0795f41507802c1274abfe378a5680ba3d77b441 s390/smp: Fix fallback CPU detection
c03595c12e50d8ea1a886a567472ac87edb9095b s390/ap: Don't leak debug feature files if AP instructions are not available
87d6fa4980018060adafac15df51d77f090ac1d6 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
36945bd2ab194e057190471fbb7cdd1b4280584b firmware: imx: scu-irq: fix OF node leak in
6a06e9f8b31642b2ce78f98336088427659bc2cc arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
21bf4128af7f7682db45ead12a984412ed029ddf phy: mscc: Fix PTP for VSC8574 and VSC8572
b8aa7945e0fa3dbbed0cf6de7dd12899036cbe1d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
e8004e74b0e94174312ed034816d1b3909a1769d RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
060410e6f16fb9b58023cf0c2637e0ae6c21b726 ARM: dts: renesas: gose: Remove superfluous port property
5404c1a99179a096415460629b37d8970c8f270f ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
51baa84893b882a9b6b9b6078345f96f3ae719f1 Revert "mtd: rawnand: marvell: fix layouts"
3331d5ac2fb99d455aa408ffcc3fdbef6fcff32b mtd: nand: relax ECC parameter validation check
9d388305758b1b1801bdcbc87c4e2b8b6ec9c110 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
b0a4892da7109c33ee3a99ec59439f2310df8763 task_work: Fix NMI race condition
3e69185b75aaf31399b87b56f7b2297ae4436ea8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
e21a8d14ba96cb237f5052f30241b9dd83d6c359 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
b404a47e3780e583e53073cc93f0bb5dfd2eab75 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
ec14c9be6542ea8a9d34315c6db74a8a37b017a0 pinctrl: stm32: fix hwspinlock resource leak in probe function
794dd1338324492bde0017f43b3289af99d254bd i3c: master: Inherit DMA masks and parameters from parent device
7338abcf48669e418c71b15797ce46f88bfed599 i3c: fix refcount inconsistency in i3c_master_register
b9f7e3c54a1e55eac8cc35bd750c61ca1e4598fa i3c: master: svc: Prevent incomplete IBI transaction
11212997e2c060426eb8ff8a6cfa932a07db1cb9 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
4223fba346d8995d82975ac585618d174dd5172f arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
b97bead62c6f189f9ded4082617c381281f1500f interconnect: debugfs: Fix incorrect error handling for NULL path
5afff5ec8e604714907e23add6eb1875c42dce06 perf maps: Add maps__load_first()
0aed28efc708ee16b05d47c5de2eeeb145f6b5bd perf lock contention: Load kernel map before lookup
c1a58b40ef07f3138abfdb4d5f3308e466e43822 perf record: skip synthesize event when open evsel failed
387bc7d4fefb4c5f99526c9b0036fca443632c81 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
85451eaa9aaa95e6600cb343856b39f54bdc97c8 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
1eac0b73a7dabe06fc7ac782a234b234c6db4030 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
0a0ea3e38f81d88caedca4dab67dba0ed42ce058 power: supply: wm831x: Check wm831x_set_bits() return value
14dc44ca383a10f0a80cb0618d10748577c0efff power: supply: apm_power: only unset own apm_get_power_status
3f7b516b40fb0ee08487e66c5074a1d090bbec0e scsi: target: Do not write NUL characters into ASCII configfs output
5a773ed3058ac6d03c2d4dcfe476c77b7b155aea fs/9p: Don't open remote file with APPEND mode when writeback cache is used
72b78088b3d395d25c7bd27399f7ebfc03656ed9 spi: tegra210-quad: Fix timeout handling
19e544c82df11e3fe8677887825cc0b5d7e78ee7 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
c2350487baf49c2bffcba69e962d78533760cd49 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
65be84cac917e807c75f721a5ac5bf765ba0b6b1 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
55ffe484bab21cde54f570003aa3f46ceafe296a x86/boot: Fix page table access in 5-level to 4-level paging transition
f78692b5407e1f9773b3458c77aa7f62a6e9b63e efi/libstub: Fix page table access in 5-level to 4-level paging transition
9cdcff10ceec6995cdb209c9c43df94b6835696f mfd: da9055: Fix missing regmap_del_irq_chip() in error path
4f83e23138cae99a8f20f1b099a7e0a943f12307 ext4: correct the checking of quota files before moving extents
519f2424e4adcf5e3dd370fc542b829656354855 perf/x86/intel: Correct large PEBS flag check
9d20dab1a7f321fb6e0d1965046bfe1a3d7d5c4b regulator: core: disable supply if enabling main regulator fails
500e25efaf060e871a6533499e998d215c982a35 nbd: defer config put in recv_work
cf7a395614a42d7b5f947f675677a41338071de1 scsi: stex: Fix reboot_notifier leak in probe error path
9427f66d8456ab40df5a20fcf93e793c5f268be3 scsi: smartpqi: Fix device resources accessed after device removal
a573bf08d4764ad4445eae72e52a1e4677a7f7dc staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
2ce01dc0c19ff1ef7201ae9362bb606866eb8006 staging: most: remove broken i2c driver
11621d62019f3ce1e19da3fa076936d782e8e7c4 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
67f105e5d3fc8678de345c9720f9eb7ed0b9916d RDMA/rtrs: server: Fix error handling in get_or_create_srv
2ae81bbd8a61caf035dee85ddd4a4d600d5a3b0f ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
a857a65b1593522117b5b42fc0590089a4db14e3 ntfs3: init run lock for extend inode
9e8e29e2fecccfe0845cad39bc7406d3927ff34e scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
d60429dd7173efde08e0ced66bb0d9807808d09d cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
ccf2205a20722bbcb2f32fb9d45221ee902958b8 powerpc/32: Fix unpaired stwcx. on interrupt exit
ab5590416971c0b93e729702b3640a568254ca5b macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
7ebc4cb104e2be66e354020d980c75c25c02425d wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
b67a6fc0fd5269a9e001a06a3efe32ca6be9760a nbd: defer config unlock in nbd_genl_connect
dab8a9b1fcba037d418db75f4bfbc885a8f864d1 coresight: etm4x: Correct polling IDLE bit
a96a37c4be80c5470dd594787d4c212df9540249 coresight: etm4x: Extract the trace unit controlling
b5d7fc98c16e35315391a5d80410112d6e896c12 coresight: etm4x: Add context synchronization before enabling trace
ab2f45ea8fa2330147522577f5e1ab88e8f46248 clk: renesas: r9a06g032: Fix memory leak in error path
e67a17bdcef56b6476f1ae5acbf811216615703a lib/vsprintf: Check pointer before dereferencing in time_and_date()
c92c247f503a2e47b9dd8762ccc6d7eb779b77e6 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2e976f5fe9aa0acdf82f3d98c764fc8ec64ac3f9 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
96e14a95545a512ff6d635d5b5fd1617c642a7d9 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
aec7dbc6ae2e86a89f08dcfc28c3ee3d297184ba leds: netxbig: Fix GPIO descriptor leak in error paths
5d935dc29f11c80c107a72b033b5c964918fadf8 bpf: Free special fields when update [lru_,]percpu_hash maps
ef6d7431b10e8113705ea024132cbfe477734c9b PCI: keystone: Exit ks_pcie_probe() for invalid mode
072257a224d30825df1988370035b61cac78d159 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
1af59999b843ac445239ce60b3cd495d0b811a16 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
f799d579a71f2b8a32b81261415fe07c01ee81ea ps3disk: use memcpy_{from,to}_bvec index
770064978f908205e831b8da6de030e66a5bc0e5 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
0c8842b6a7a4fe5d871d4cdfe632ab8f8d31bd7c selftests/bpf: Fix failure paths in send_signal test
64be8c151da85de3f151b5c4b63ac233c01a490a bpf: Check skb->transport_header is set in bpf_skb_check_mtu
f5d12a5b495a289a3227aa4b2c1ca4687236f64e watchdog: wdat_wdt: Fix ACPI table leak in probe function
f58ae0c6dbc118244b98be510a8b447a83c4eced watchdog: starfive: Fix resource leak in probe error path
472b6952cbbec42660f5088d83233dd636836184 tracefs: fix a leak in eventfs_create_events_dir()
5c47effdb10223b1470c6b918161c9aef571b71f NFSD/blocklayout: Fix minlength check in proc_layoutget
3ebbfbacdf447c428a7603c196996795bc636067 drm/msm/a2xx: stop over-complaining about the legacy firmware
a70e13a02363afd86b082f99e075992eadba5987 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
a068b9eb503df8d9cac7e3d6c1d7d5fb611224c2 bpf: Improve program stats run-time calculation
4224ea30eb7805cb2d7a24d2c44c4350998aeb61 bpf: Fix invalid prog->stats access when update_effective_progs fails
33abce3ccdce1056f0db4c42dfd433ba11225cdc powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
f8794717b27b3d57e0363cf29e78fdb830ca6dc9 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
b9e9ee041ce863a6c821a7c9e310ca1c93844d8a fs/ntfs3: out1 also needs to put mi
53733967351adad449027844cfa5e2d9b0cd90f3 fs/ntfs3: Prevent memory leaks in add sub record
5be611e19f9fe3c2b860700339fa68e8b74657ce drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
0222f555f3a6409250f2b6d87d7bd21ab1574b50 net/ipv6: Remove expired routes with a separated list of routes.
f6d73d15524abc65c22419d135d1e3b5a3875398 ipv6: clear RA flags when adding a static route
85f20b429f1107d5dcb25315b3e4f45dfe9bb2bf perf arm-spe: Extend branch operations
5c48a82ab9787f99960a9c62ab9630184986bbd5 perf arm_spe: Fix memset subclass in operation
d6d6e149d56edb9efd432f3bb7720f6b89bf3374 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
eed50470cd234a6dcb1ba2f59b3f18c41406f7c2 scsi: qla2xxx: Fix improper freeing of purex item
99788d8e79fa077037549d747b8f293c98598498 wifi: mac80211: remove RX_DROP_UNUSABLE
4fceb8f9d0175a07ef7ffd8e931b5b2fb04e9c86 wifi: mac80211: fix CMAC functions not handling errors
f053198b8e7936538b439cb7de17cbd81ffc6e73 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
ae1d568d3a1fbf54caf8640cdb3f09070c9fea58 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
0e250a74bedc9d011b19652b62da575005c8acf6 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
53e4b968f872edaa1eefe443e1f0ccac3d2d6213 net: phy: adin1100: Fix software power-down ready condition
ba2691ad321e5f41dc38fe6777d0e9ce1e7e7e72 cpuset: Treat cpusets in attaching as populated
72db262f51160dac451290c6c04e1b1144587e29 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
224c645b64e3ac3da89d2078ed72ec9c6bcd11da ima: Handle error code returned by ima_filter_rule_match()
a3829f44692da23531ef1f764bb6ee760b38fd0c usb: chaoskey: fix locking for O_NONBLOCK
e6eccca227d6b72980b6ad6878e834ba002df142 usb: dwc2: disable platform lowlevel hw resources during shutdown
a23a227dd760157c204c5942e98f70fc0db16f72 usb: dwc2: fix hang during shutdown if set as peripheral
d10cb8cd7830d4cd4957d298ac0f9687a2e3861d usb: dwc2: fix hang during suspend if set as peripheral
c6c8ba9ea633d7225b2bf5e1bd68f5b81540b85b usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
b3940c55eb9713c6b6a37ddaed7fc0b9045a479c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
7947b1fcf9a86469f33fa5f7261a6884e421e032 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
426b85ddb3966e13ea8f44f8e95a2766c7710154 crypto: starfive - Correctly handle return of sg_nents_for_len
a53ed1edb73776a082dabf121f05ca6f5f3a6bea crypto: ccree - Correctly handle return of sg_nents_for_len
2d3f160ff35e0fc3d48043ae222cc6e8ec1df624 RISC-V: KVM: Fix guest page fault within HLV* instructions
09eed0d70433c969e85a8b267bd02c64edff7f60 RDMA/bnxt_re: Fix the inline size for GenP7 devices
634a2cf5a3e947a2c4c8a2c48f31b78d12e67c21 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
ffbbbe900e855600a685d1b473e62d4ce0894ecf firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
1c420d8e3fe909caebb916a5450979ffb9045667 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
ceefaf18f4f7542182ac11d117b4c8b28ab7707a btrfs: fix leaf leak in an error path in btrfs_del_items()
987915028e61e629ba5e727b4c5908029b76e10a PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
b1169ea88f3eb9e99c5e2e316d86df64e711e8fb drm/nouveau: restrict the flush page to a 32-bit address
70ac9c46ec2079dfcb44d1e22f91c1d556a17c4d iomap: factor out a iomap_dio_done helper
ac713d83d85988e9e4497ccf7dfd4509bec3f187 iomap: always run error completions in user context
9089135ce38c85c157282225956cece7ebcd4684 wifi: ieee80211: correct FILS status codes
a4ceb24a530bf479c3d11f8a6824ab88c2bfe4d7 backlight: led-bl: Add devlink to supplier LEDs
cfa4e3afd39b5f47879c3e5d26e61145cdc76cbc backlight: lp855x: Fix lp855x.h kernel-doc warnings
e4c9523b0b224b2abf7263830df388d171d389d0 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
c4a90c999749c6bf8c1f0db720f29dc0239cfc84 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
905e4d20ecb08b0f35d736a81c4dc839c3249016 RDMA/irdma: Fix data race in irdma_free_pble
8ac57e6dc9a866840f50e78d7903b889e537c5e6 RDMA/irdma: Add support to re-register a memory region
89a8df83e0db6e5cf9e6b5b57d8aa306f10fac91 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
c4ca61bb1473656eda1b6798b07eaeacc29af4b7 ASoC: fsl_xcvr: clear the channel status control memory
ca9d51b4a0788c590d2b610e8e4effebba9fd451 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f58d9b0e9b73c24f88dd58680e6aaaff0e32cb9f hwmon: sy7636a: Fix regulator_enable resource leak on error path
4ae130bd38960aac1ad526141f5f6226833a9067 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
620d6b2e6dc01eebba40a91bee28e605861344d3 ublk: make sure io cmd handled in submitter task context
ecf82d60098a136a356a8b00ad8cc8c9dd12e4eb ublk: complete command synchronously on error
dc40a80e636ea83072af2ded9a6ca285073335af ublk: prevent invalid access with DEBUG
2f5fb30cd077d9f4b066698fcffc0bf00c5450a8 ext4: remove unused return value of __mb_check_buddy
dc8950d0b153f9a3d87a1b9b719ed41ee60e5c39 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
564cdbe1213a3ce9bcd09e6f008a009ac7ff0aa1 virtio_vdpa: fix misleading return in void function
bec0aa793da643b26d98965bc62d55755c2fe4a2 virtio: fix typo in virtio_device_ready() comment
8cdff81d2d81aa0f70f8e9ca6ee99be11e198236 virtio: fix whitespace in virtio_config_ops
71e5a87f3fc94ab5e5ecba4f21988f32ff1c49f7 virtio: fix virtqueue_set_affinity() docs
d16c9cc630ba1673447406cead9f094a9dd00e03 vdpa/pds: use %pe for ERR_PTR() in event handler registration
1469ce9828267cc7e367b05786be95bdb2451ab7 ASoC: Intel: catpt: Fix error path in hw_params()
fafa6500a1c662b14b8f3f07086c5400def041e7 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
9e78dd686ec3b8082f1a6d9243c02e6d62809f81 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
8dc7aad6f7e0ec091739d50d68932e0b5924cc15 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
1e952a1df084b0bb083478ee85def7bf2bdfcb20 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
3891354e8c845c3af7767fd716b4ec9784e75e5d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
2bb50d75116af9b3f28b12a0da96dcb7d8e5b34b resource: Reuse for_each_resource() macro
afbebaa2b9137c108d4390ec6d69c085e046d976 resource: replace open coded resource_intersection()
aca34683629cba90572aba8d282bfe0efb822f0e resource: introduce is_type_match() helper and use it
cd5e6b6c054272ae31e537bf6e6e82240683a6ab Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
05d507b7fa21057519adec3b18d8114c30b49b74 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
e51c96ce0a58118b213a0a6a6ede9f4a6ab78921 netfilter: nf_conncount: rework API to use sk_buff directly
f8feef3e4b5ef68c2bc4640d8969b28a761ce793 netfilter: nft_connlimit: update the count if add was skipped
3878aa6a312fa39d11a4e036d802cb2d8debdfbe net: stmmac: fix rx limit check in stmmac_rx_zc()
13b6097acfa699204903269d4eda79f88b2deaeb mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e768374bbe87b3e029bf53c783c342634b88c220 selftests: bonding: add missing build configs
a77f3c7f70bd6fcf41a46ba0e9d2b98ea9d11264 selftests: bonding: Add more missing config options
fe3ff70a1d976e7e6a19241ac40eb8535adaa389 selftests: bonding: add ipvlan over bond testing
8c63634d0667293fd0a21986a8f1c7092fa0ccc7 selftests: bonding: add delay before each xvlan_over_bond connectivity check
13a95f5ab376c608a1632188cdd024d933f88815 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
bf262ca9b30339aeee6faa1203009100e2675cb9 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
7a85496b3caa98e89afa4a06b606fc41dd1ee77d md/raid5: fix IO hang when array is broken with IO inflight
f79935e56445814128c6d1291443ef33a11ea566 clk: keystone: fix compile testing
f1d7a2e837af2d57ffdcd47bd246bbd817322055 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
2f5018bb0406e95a4c569ffe1f4d66e435fe1b83 perf tools: Fix split kallsyms DSO counting
5cd4282b002afecf95c3a9de11800ecd67c03bcc pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
7781e077be9671cccd013285a40088f54fda9a83 pinctrl: single: Fix incorrect type for error return variable
c134664386c5df33f24f6221c301bb60ca366fc6 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
70d46cc7b4c361d4d0bbf2fb91bb4bd64dcd0b9a 9p: fix cache/debug options printing in v9fs_show_options
60d3387bf27f3904827c46ea102519d12f3275da NFS: Avoid changing nlink when file removes and attribute updates race
f046fcf797280d24a3b4972baa81a4654b0567f1 fs/nls: Fix utf16 to utf8 conversion
d67b33cf576e332194834f637431e6610f34e2ee NFS: Initialise verifiers for visible dentries in readdir and lookup
8d2ccd3f5317dd129ace4d4fdf84599e4f31e05c NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
1a05809a959bd154ee62356e8134f77515d4b8ca NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e16789b0c21b90e80aff0b90f8cbc8bf42ee83d0 Revert "nfs: ignore SB_RDONLY when remounting nfs"
369d2854c7fd2e577aa9e2d12fb668c09213d5e2 Revert "nfs: clear SB_RDONLY before getting superblock"
9a3b156c50c2595c40f2513edf53e1bc77e03510 Revert "nfs: ignore SB_RDONLY when mounting nfs"
a4161452379fb7a0f569f27a40b2423baa09b155 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
ad1c31040ab734f8ab94ed95b1b0c5624cc7b7a9 Expand the type of nfs_fattr->valid
103206e8757639a5bfade81be5d7bf7f15c4a59f NFS: Fix inheritance of the block sizes when automounting
032c22d78dab88fe37dfc064192b836f70eb82a7 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b2d7246915d523ff8f9264082b69ac896f5b759b platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
b92bef4abd996ed52975ddfd3e694d4af833b1fc ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
864470e9cb9f31cdcd5b86072a5163b5001c8b39 ASoC: ak4458: Disable regulator when error happens
41786639b68bdac38747bf3fcecf4069638e7007 ASoC: ak5558: Disable regulator when error happens
6d7e795c629d8f4679a8231e9b28f3d3944cc8c1 blk-mq: Abort suspend when wakeup events are pending
01709db1deadeefdc318973c9680b2e645c58314 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
e5bc35090bc9cb0e48c16478393cd90d7181da8c nvme-auth: use kvfree() for memory allocated with kvcalloc()
98efafa4124c68182334ab5112a0b130dea11100 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
43ced498734eae64619e72c2aff5dee2e01b3e90 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
45bdecc682f224691583dbb7c5cc71b28e2b27ab ALSA: uapi: Fix typo in asound.h comment
31efc5a40b98a924bb7ec6d668cf2c7b41dd852f rtc: gamecube: Check the return value of ioremap()
90635eefd89d5ddfefff103ddee1243e18b179b5 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
b8c4d6154e9bb4745251c547bf5665eaddab7671 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
b878e35a8a77169d163cf20b9978b06f45dc8f0f block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
211c540064c78968d1e2284d2a059936021576aa dm-raid: fix possible NULL dereference with undefined raid type
3b213cc7b7d517ecdfdb43ecb0b6e0343d6b6002 dm log-writes: Add missing set_freezable() for freezable kthread
63727be37c42e614def584545e433eb2e6903b41 efi/cper: Add a new helper function to print bitmasks
60525b7a9838c1c7dced70a439d5c4d2cae1e34f efi/cper: Adjust infopfx size to accept an extra space
dc4e4069ed6624c7b3c2bef9b4c92122d20351a6 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
ea5a46450eeba3445dcdd2af8850567ca8192b15 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
c5d37626438e895bdda7426d2afb6ca54cb25884 ocfs2: fix memory leak in ocfs2_merge_rec_left()
78729e10eb18eefeb102f29a989ef7ba0f3310f6 LoongArch: Add machine_kexec_mask_interrupts() implementation
86dcc1f01452765af2126fa85286bf77157ac113 net: lan743x: Allocate rings outside ZONE_DMA
0eff6154696e584ce0dbcee9661958f8fa8b0c51 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
cf3ef98e10bca89948f106ccc6dbd28a3e0ebda8 usb: phy: Initialize struct usb_phy list_head
122a6de255058f6f18d1f4b62f70243254cb24c9 ALSA: dice: fix buffer overflow in detect_stream_formats()
95b02adf0adfd703b0bf7f66901234b93caa9c7d ipv6: avoid possible NULL deref in modify_prefix_route()
f7372babca4c3e4f87bc1e4b18027c1c9e563b40 ipv6: add exception routes to GC list in rt6_insert_exception
6b568d6c6b143e6de80d78252165379928105869 btrfs: do not skip logging new dentries when logging a new name
1a92661728dc305ba9ec009375707a0a5b1b86c8 btrfs: fix a potential path leak in print_data_reloc_error()
1252c52bce51f171b8b2e3299375a6e33b0ef9d3 bpf, arm64: Do not audit capability check in do_jit()
f68078eef73579d719008501747ae3541d948dc0 btrfs: fix memory leak of fs_devices in degraded seed device path
6b01412534c2208ea2d809c03182b615121fcc94 iomap: adjust read range correctly for non-block-aligned positions
3440c3fb89d80dcb35e8469a9d3a8cbc55a5cc63 iomap: account for unaligned end offsets when truncating read range
53e5bef0a481e7fe4bc415f783a66f1f05a71088 perf/x86/amd: Check event before enable to avoid GPF
a401c2614761562014fca57fcf64f005e030f987 sched/deadline: only set free_cpus for online runqueues
9a997804c977da424dc59ed4895565b5078a2bf8 sched/fair: Revert max_newidle_lb_cost bump
dba5b0d5320b0a843efd688af3434435bffd29d9 x86/ptrace: Always inline trivial accessors
2767dda812dcf1b1fff51641659ea49a3bcb8302 ACPICA: Avoid walking the Namespace if start_node is NULL
3f70086546939d5530f55ba5c2027cd6924f3141 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
85d78b4fbd1c9188eca445bcd7c38796e9a33e0a cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
10cb1bce48b0155de80ccf4d0ace7ee312d24d93 cpufreq: s5pv210: fix refcount leak
c1551ef24be63e29024c97a763a45599a9dab55b cpuidle: menu: Use residency threshold in polling state override decisions
7a1b39e6a8738344908af86a2572dcd47856b0e9 livepatch: Match old_sympos 0 and 1 in klp_find_func()
48061dd9f53736973b823370743d3d852b5f4253 fs/ntfs3: Support timestamps prior to epoch
cddb3d988cb87c2ba7da9ad8d3fd657efd966719 kbuild: Use objtree for module signing key path
f317290f45e180f6528f9f84bdd02af908932cca ntfs: set dummy blocksize to read boot_block when mounting
1dbaf793e4df768b21e252d5463eb9bc97c9d583 hfsplus: fix volume corruption issue for generic/070
99543eb94350d1dbd9e7c0bab58c5cc271c6711c hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
c7e1ecb0f06160bb000cd49ca282725af11127b3 hfsplus: Verify inode mode when loading from disk
2d885e23aca37094911eb657bf60b1970f845566 hfsplus: fix volume corruption issue for generic/073
9fa994c4b9ac87565bd315d5473b804ed119cdc6 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
566a8caa60262f0c761b9d74f72ba681f5be765a btrfs: scrub: always update btrfs_scrub_progress::last_physical
dddb2455813727a1d9012ccdde526dd696f0d18e gfs2: fix remote evict for read-only filesystems
0a0e683c390955d5d10b7e192e5ee6e05f56b66d smb/server: fix return value of smb2_ioctl()
9f18394791db90ccb23c57729e11f432f69667a3 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
bd88070a255ff7e9f330f87d7ae9cc4873a5756c ksmbd: vfs: fix race on m_flags in vfs_cache
e869236e7614b3f4b1559cf6f32f458ad05ee07b Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
ba5c912521913646752d4eadc92deb5a1a089a63 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
a67f58caf7297e92247fb9bbb22c51c96847e74b gfs2: Fix use of bio_chain
83ce3eed77d0d144d6f42ae9656736e5808ac411 net: fec: ERR007885 Workaround for XDP TX path
6061944f7da11252234e49ea0198f725e07d6f2e netrom: Fix memory leak in nr_sendmsg()
21e12f12a5ba4d89de6fb1044bbbc8ec9d72eff8 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
3d3f022dd15798b0fdc2f3a1c8d37502273606da ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
ead5f427bf28347099d3f825dfdc295fd925f6ff mlxsw: spectrum_router: Fix possible neighbour reference count leak
d8b77a1cf3c9dd5f95e90a55c825a6e8ab7013e0 mlxsw: spectrum_router: Fix neighbour use-after-free
ab2ab9b7c57f21b5d5b704667d34e3ffd25f76cb mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
b7cbf39b1bea888cc945baf47f9649ad2e6a8194 net: openvswitch: fix middle attribute validation in push_nsh() action
cf786cb163cb0ec66b6172413f82355987f6b786 broadcom: b44: prevent uninitialized value usage
409b9375da79eca0537242780fe337cd97927d1b netfilter: nf_conncount: fix leaked ct in error paths
98ec7fa1d8e8637604776e5c2a94fb01397998fb ipvs: fix ipv4 null-ptr-deref in route error path
608409159f9409699f985a6fad4fc9b8d2a5f1c1 caif: fix integer underflow in cffrml_receive()
dfd24cde70a909a6c36b630e57e2e37282383c14 net/sched: ets: Remove drr class from the active list if it changes to strict
40a9413983bbba2086ef5810337189fab984d536 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
512e11059190d2c7fd719ab8b9003ff0edd957c4 netfilter: nf_tables: pass context structure to nft_parse_register_load
89efb721640a7818580d3eb21b5f2a88cc76b9d7 netfilter: nf_tables: allow loads only when register is initialized
6ca9303e3899ed3ade984ba1c40b5afbbe5fa19b netfilter: nf_tables: remove redundant chain validation on register store
4ffdf4340debcaad8674dee9a39d01c9cdf16687 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
4cbd3d1040f3a208df130db49d915200b5a4e729 ethtool: Avoid overflowing userspace buffer on stats query
86400a72d13f7d5323ea02f634b743a720e4b51c net/mlx5: fw reset, clear reset requested on drain_fw_reset
9c2a08abc74792cc71178b19cca6a8a1eee854a8 net/mlx5: Drain firmware reset in shutdown callback
b591c7c30912655197ac02c15b84d685b961807c net/mlx5: fw_tracer, Validate format string parameters
581c85bcdc0cd72a5df5fb90f1382d038a07a494 net/mlx5: fw_tracer, Handle escaped percent properly
5060f13b375986a14479182961036e9c4b4cd63d net/mlx5: Skip HotPlug check on sync reset using hot reset
dab93c3b4dda308f8213fba4e4f6d93ff9de20a3 net/mlx5: Serialize firmware reset with devlink
bd9a463ebdb446102fa2c648abedc2fea3f9125c net/handshake: duplicate handshake cancellations leak socket
4675ade0cafa5d9299c5aab002633d490b530328 net: enetc: do not transmit redirected XDP frames when the link is down
e5f191b6790ae28aa436c51725bae14f5813735e net: hns3: using the num_tqps in the vf driver to apply for resources
9f9df7283ea68417909c8f2979970588ace41069 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
490ef60d32b5f157ce27adff8edf67a6d2370644 net: hns3: add VLAN id validation before using
49d7a3026230da5916400b2a358c6e409a393fc8 hwmon: (ibmpex) fix use-after-free in high/low store
d0037a4791472d4d32a23f5d49f3963ee9756cfd hwmon: (tmp401) fix overflow caused by default conversion rate value
cac8703ddf5352efcc0ce8390c778dbc20104d16 MIPS: Fix a reference leak bug in ip22_check_gio()
fb2358ed753360a402b83042b70e1c1a8ce9500a drm/panel: sony-td4353-jdi: Enable prepare_prev_first
11528e4d8651d31959fa9b166f77045579ff9ecd x86/xen: Move Xen upcall handler
d5a7a94f99d5681cec03d07583ff3175e6fd616c x86/xen: Fix sparse warning in enlighten_pv.c
7c465bdfa5c1690100ba6410cd8a9c7485cc1231 spi: cadence-quadspi: Fix clock disable on probe failure path
a5e6cb49500445238498d17be5fa3a173e03a7ce block: rnbd-clt: Fix leaked ID in init_dev()
7a4700688a3ae45697cb5a5544506224c3b308e8 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
3ca19ec7c70e0f7fe6cf07e647dcc780b317a329 ksmbd: Fix refcount leak when invalid session is found on session lookup
82a47839d302c4a2d50b6d0321d57e02a9d0fd08 ksmbd: fix buffer validation by including null terminator size in EA length
91c584050d58f8f381f77da18961984e4ff82c16 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
15eb29a6af76a074fe84482a01948fe3da0816fe Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
0225e3b8204cf11db5f986fff50bd79de7342fa8 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
28df3f4c9316e663fa445f634a41e4154c38434e can: gs_usb: gs_can_open(): fix error handling
f256253592f4d4cce18845d0fc4dfc602d0abb26 ACPI: PCC: Fix race condition by removing static qualifier
4fa2e9a1c7e3067ef70f9a39c0a72b4438eb4f49 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
f25403c36d307f51cf3377ca559e7467003beb0f spi: fsl-cpm: Check length parity before switching to 16 bit mode
f40d4d534255ff32d6c2efc2725628ce73f4b8b4 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
2fc731c8e1cf9d9ac263245fc1d2258d6f50bbeb dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
0484fe251da2e2fb8770caba7708eaca425a42c0 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
7dfe253dd4a7380850112187b8b4e3315b109c9c ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
17827e2d4742dceff72cbb8f6626e8bea73ca973 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
88fad395e1ec7dbcbb906fab61479c1904405bcf ALSA: usb-mixer: us16x08: validate meter packet indices
547e3891415125d4e7413fe179c1f0b690d9f1f5 ipmi: Fix the race between __scan_channels() and deliver_response()
39691a6ebd963999eaa470a7b7ead43eac4067c0 ipmi: Fix __scan_channels() failing to rescan channels
943aee3a1089326df16d17708ed9c385cb2ed819 firmware: imx: scu-irq: Init workqueue before request mbox channel
dde467a8afbcf197bdb48dd7022eb395e9ead753 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
4fab8836b78d80e0607418fd30688472d7f6541d clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
ee115a1efb8101beb622198d7a17216fdfcb97d0 powerpc/addnote: Fix overflow on 32-bit builds
9239870c7111ac0978593a4df5eb69d5a554a0c6 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0d1f5e62eb857515ecdd60b9837cd9dca259136e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
6c937b10f3216b8f441dba0a80e18e52cd237a6f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
2cc8c8cc0701ab060b465290b07fcca81b3398e6 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
e7d47431bf953cb95b812b02f3e4473b1000c362 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
34ec9e742ae6b49d13e0d195f2b5dafea75b4cfc via_wdt: fix critical boot hang due to unnamed resource allocation
781586249cd4c915077e00f96a89ad1c3b33889a reset: fix BIT macro reference
b96dc535aee4c8d287a3301f5a11e34ce6de1879 exfat: fix remount failure in different process environments
8ebe03cfea84b473ca7a426c5f4c47ad5bed336e usbip: Fix locking bug in RT-enabled kernels
c8a7dee7008ca6a7d0f8e9be9620342f5549448e usb: typec: ucsi: Handle incorrect num_connectors capability
1d2380666c03ffbcaa132ff07e7f3e6f4c3c1bef iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
8afb1d81ea9251f53faa2ac7fcecbeb148e1ba79 usb: xhci: limit run_graceperiod for only usb 3.0 devices
da137ce6689b05bd5492e422a3a8c8e585de44f8 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
830f95d8c862483212a643e86d0d10220406a1c2 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
b4b66b58ca09eb58a032f3d92cbe15d0afc469d4 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
560fbe4e9ac9410efccd7ff0fa9c739d6c5f4274 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
d406e72b56ea1afec3d57bccbaf3a6b5155ad357 nvme-fc: don't hold rport lock when putting ctrl
75875d654a6ae53da10df9b9c88055c4090b6177 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
4d63ca5725b8700ea5837b93c729d752ae79c5c0 block: rnbd-clt: Fix signedness bug in init_dev()
aa72171b5dcbe027434b768130bad9d82afdda86 vhost/vsock: improve RCU read sections around vhost_vsock_get()
b5a960eb00d9ba5640e60e2a8f5957990b987894 cifs: Fix memory and information leak in smb3_reconfigure()
13cf4fe9b9d0a8bd36bad67adf9568ae314c6896 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
4a3982b92644ee1c85563f4a8bfd051e03485293 io_uring: fix filename leak in __io_openat_prep()
3859b79166c62abcba8e72a9f7bc2a82614179d4 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
ed4a664f0037ed30a249660e1e76c2f0d8fa9990 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
639a862a324bef1edce27faf213b448f65142214 s390/dasd: Fix gendisk parent after copy pair swap
33713e1c7989746b6ea36bf4109475c8bec6e004 block: rate-limit capacity change info log
19480bfbc921ef9964caa4866fca83a437e190ef floppy: fix for PAGE_SIZE != 4KB
3ce26ce1d0d59c36e656d6aecec35af04d06e2c0 kallsyms: Fix wrong "big" kernel symbol type read from procfs
83ecdb40e5500e7ccba66e68d837cbbc76382404 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
d433fe9feea711b801f9ce1a4b4030bad1a91f87 ktest.pl: Fix uninitialized var in config-bisect.pl
a4cff81c7bb95dcf9fd5085193e621c93b7caef3 ext4: xattr: fix null pointer deref in ext4_raw_inode()
8b79d645a2c7918a5eb893aef9828da51da036f8 ext4: clear i_state_flags when alloc inode
33eecffb4c0dc7ed9296059b50be7e56af169366 ext4: fix incorrect group number assertion in mb_check_buddy
934e2844b3f682ca7da17f2b8bdf50c41c7b007d ext4: align max orphan file size with e2fsprogs limit
69b7499ffc69f40e060ee85f9062dd3501c981f5 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
dbbce2647ec97283b18a01f0f5187a1338d900f9 jbd2: use a weaker annotation in journal handling
3eee195af5ae25e3d997f15d084cbbd039cb3850 media: v4l2-mem2mem: Fix outdated documentation
977f418c7daeb88e81664805cbb29387b1b07647 mptcp: schedule rtx timer only after pushing data
2ecbfa231b083f4862e37d4071767dfdce78cd2a mptcp: avoid deadlock on fallback while reinjecting
6003fb653728ce0f2aa59673528495218305c97b usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
d936ec2f27d0b04258ca8ff14ffe1827aee8feb7 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
f645595fe6827afd9c424520447500ea6ac989d7 media: pvrusb2: Fix incorrect variable used in trace message
cfbcca8b03d6c9c14cf0bf37beb22e0093881546 phy: broadcom: bcm63xx-usbh: fix section mismatches
075e021cb11de1aa431c95f4b48cb55d736cd26a USB: lpc32xx_udc: Fix error handling in probe
fefd86455a8c1c7427737500417963f449091dae usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
75651225e09dcbdfacf483c0ee2458262cd12db5 usb: phy: isp1301: fix non-OF device reference imbalance
a6fd1fd868a133d8d34f3d6dda21044d478db501 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
7e793900c21bfa65d01b9f04b5449a5ea30764b0 usb: dwc3: keep susphy enabled during exit to avoid controller faults
4ddcc89e552088aed976f98504542a9992ed8ee9 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
566ac51c24359069da0253bd10b7ca0ea0c415fd char: applicom: fix NULL pointer dereference in ac_ioctl
4ba57146f86404a678f033559d3d96b836335358 intel_th: Fix error handling in intel_th_output_open
653e2aade4652946837bfaa8710623c1ee27d1a1 cpuidle: governors: teo: Drop misguided target residency check
ed3667ecea71d980c4dbf9fec390f33f84c27454 cpufreq: nforce2: fix reference count leak in nforce2
e6cc98383223b89fc77a9a02be6b15cdf690e73e scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e35ed26c18bb0f35fdcf24b3b035ef277fb34152 scsi: aic94xx: fix use-after-free in device removal path
830d3f4829d11f53669c3aef7d8e161a61621056 NFSD: use correct reservation type in nfsd4_scsi_fence_client
dceb98a1dded27116a4b50506fdd0be02d17c473 scsi: target: Reset t_task_cdb pointer in error case
b45f94b2054252cd34a5f41ed106e610d0eba58b f2fs: ensure node page reads complete before f2fs_put_super() finishes
bf0e7711640bfc0df9571ebffc38804125dbeb85 f2fs: fix to avoid updating zero-sized extent in extent cache
0a812dfd9a0bfc55985bd52bc02e43fc1aed19b6 f2fs: invalidate dentry cache on failed whiteout creation
c45863737e36a76a8dbe4e8bf934515bb681b0c0 f2fs: fix age extent cache insertion skip on counter overflow
140dc0cf8c0cb86ba323a2502b4e18a059534ae6 f2fs: fix return value of f2fs_recover_fsync_data()
f1c176066ef39f444ef69027efdc9dff98f15976 tools/testing/nvdimm: Use per-DIMM device handle
10ef2d3880f4a4d6f788b4d6145cc27c7df53806 media: vidtv: initialize local pointers upon transfer of memory ownership
0c49be6588ca77f0a7d2f6008466485ff8373e0e ocfs2: fix kernel BUG in ocfs2_find_victim_chain
8a3c85b9bd8dae7360bdc85af7dbee00a8875cfc KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
2b9a460fa0264ee230a4b99e20b533caf1dd8ac2 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
a727fd2c5e2efcb63b7f4a272df0ae9e3712ff85 scs: fix a wrong parameter in __scs_magic
415618e937383b35a70b2b2bafa1ce6656c0931a parisc: Do not reprogram affinitiy on ASP chip
d97ece074c5459c4c5a602ea8b622531c3e6dc24 libceph: make decode_pool() more resilient against corrupted osdmaps
0d45b22cf537e9cb40b685be5488d62a31b9de28 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
43211f2efdc3a77322870ac1979106ae2c3c348e KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
825814a570fc8adfb7512d024bd737fcb8cdd0c5 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
cc67c718f6be24f671202b021b0b2016c167f143 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
fe5304cdf48e3c3d024ca46b64b2bdd011899416 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
467ea861acc7b2c5e84b9d5646adb1630ff70c8f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d318e6d868866522ab9156be354541c2824a8343 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
8fc74c8fdc136fc09366bcd4d2c495e50fc96786 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
6bc1a214cc3d1bb24543f04460444824e6da5741 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
57cd3e9cca1e6e5e42ad47c028c297b45d410604 xfs: fix a memory leak in xfs_buf_item_init()
0034fe0b0e6af221358f738c89f2cd90181957ad tracing: Do not register unsupported perf events
0328ba9cff7e67bcde34fe765c8b1e893f766371 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
e8c38d7049c1791d47371598586ccfb075cb2e1d r8169: fix RTL8117 Wake-on-Lan in DASH mode
9f4335fcbde7e6eebdcff7023577a8d8dcd6883c fsnotify: do not generate ACCESS/MODIFY events on child for special files
1c0a7b0ec353089fa7328ca95a2532d263dc8728 net/handshake: restore destructor on submit failure
8576a16c2b06dfdbd7abd6d7d9807f63da621b5c nfsd: Mark variable __maybe_unused to avoid W=1 build break
46b0d3f24aa0aacc0534b7e393e37315d35eae6e svcrdma: return 0 on success from svc_rdma_copy_inline_range
b4426d6c516fe36b2970ec8086ae3c326f405574 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
8baa1cb5289fc4b124207f1af23b9d63ca506a06 powerpc/kexec: Enable SMT before waking offline CPUs
e431787f5cb357342579ad4489e2bdf08629ffff btrfs: don't log conflicting inode if it's a dir moved in the current transaction
21a335958e330fa53b57bfb052caa2cce3e96813 s390/ipl: Clear SBP flag when bootprog is set
295f33e119d639b1cf5910fa1e448fd989a5dc80 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
7fc004b6de36601af15f84618508c671e6816839 io_uring/poll: correctly handle io_poll_add() return value on update
5cb4ab25995550befa583978ae4d15fbe2fbbcb7 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
579bc97e53c473a904ecc1b2d76ce692f15ed88e selftests: openvswitch: Fix escape chars in regexp.
9221aeefa28b0ff163d498271522ecaeb612e6cd crypto: af_alg - zero initialize memory allocated via sock_kmalloc
8e79a4d7d3d96fa50edd98158d5294115d958fb0 crypto: caam - Add check for kcalloc() in test_len()
f471bdf6e48bf202c0e98105a813bec40160ea5f amba: tegra-ahb: Fix device leak on SMMU enable
7d88939aa8f0852db4c0948c06df14c5d16ab260 tracing: Fix fixed array of synthetic event
e3930881d745a1c8b19daffb59c037ca7d35cef6 soc: qcom: ocmem: fix device leak on lookup
8b89b2699c7b83d03c6b03e29ff104452f51d42f soc: amlogic: canvas: fix device leak on lookup
6934cc25ecbac5fddc5427f688fc54c09d99125d rpmsg: glink: fix rpmsg device leak
d9da3f47be23e035508aa70f9156906c8fb622e3 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
6349aa16f63132cdf57f23b55b211b6c1aa5d301 i2c: amd-mp2: fix reference leak in MP2 PCI device
f1681feea49620a94fd0d0df07b1ba28770c9a4b hwmon: (max16065) Use local variable to avoid TOCTOU
08ad11f3ca11a436e08a0b4291700a42fa172638 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
85ebbfe0638aa7ffcafeb74cac0c446ba3656e11 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
29dccef8503cd5a401883742dbba2df1d4cc02e6 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
b124ea543c18fce81784ebdf80f33b9e578cb643 iommu/mediatek: fix use-after-free on probe deferral
0b50267f4510d32ee10b0d7e87f061a99bfcae23 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
5bab1c3df522cec61f309081e79f442614700c46 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
49370a9ab51c06d6f036abe347098aa74f6f1405 wifi: mac80211: do not use old MBSSID elements
501b98cb9243469edd11a5a669903c018d1b95b7 i40e: fix scheduling in set_rx_mode
74cc8231a4176aa17aaa0ab889a3f04ecdff2823 iavf: fix off-by-one issues in iavf_config_rss_reg()
e63855aa8952dd2d4f7a2d2080a5c4e28b10b773 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
51a8fb74fc143498b690d02c841bb7fc99aa3404 Bluetooth: btusb: revert use of devm_kzalloc in btusb
0c76275fd5db08b5290f17b8e32d590bb97ddee3 net: mdio: aspeed: add dummy read to avoid read-after-write issue
4fc3298398dba2c4b23d2e973f5872a89e9a77d1 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
b8da7b4d71f6e4d0176cbe4c01b12e64ef24ecf0 ip6_gre: make ip6gre_header() robust
eb35a9a369bcb9848a2a49c6ddcd5dd529f00ed3 platform/x86: msi-laptop: add missing sysfs_remove_group()
ce4e2a779203869f3c31e983711d7fe8625716be platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
db6fe936eca710f424d5c2ef5ec0b48f142b9b2c team: fix check for port enabled in team_queue_override_port_prio_changed()
79a717a5c9f5bac84781e6aca658f8666c81ae6c amd-xgbe: reset retries and mode on RX adapt failures
adc809e78ae5b1935c960456bfdc47dc561262a5 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
748a7133c334e02dcd5a79280fb34cc5e62262ad selftests: net: fix "buffer overflow detected" for tap.c
eaaf7e9c50caac2e5e3fab424e3c952388f9df1c smc91x: fix broken irq-context in PREEMPT_RT
b3e0fe181a3a1c96983e95c7d67cddde2f9d874f genalloc.h: fix htmldocs warning
2621cc1f30ed1020dd30664684ddf6dc030782a7 firewire: nosy: Fix dma_free_coherent() size
c64fe1783d7d8f6e517337ce261ef31b3f0d8b89 net: dsa: b53: skip multicast entries for fdb_dump()
99c20116655a13a65cc24ad5d969481c6739bff7 net: usb: asix: validate PHY address before use
d1d50b5c4471b89b1f7a12098d3b8d2e2749f59c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
f73446107b9eae9969f179fc47f067f63f2c7c49 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
9cba1f631dd1581553ffc4469522357209c0c266 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
204dbf0887b99b16e078cd414276a5dbc99e6640 net: stmmac: fix the crash issue for zero copy XDP_TX action
3e7f3b53a2aa305bfbbf84fcec3b26adcbae3e7b ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
918869773208dbcf765f176b5c60666ac4155fcd ipv4: Fix reference count leak when using error routes with nexthop objects
76697491a9081e279e7e2db58116f2b3152d509d net: rose: fix invalid array index in rose_kill_by_device()
bef8f1929e2c92eb0ea7fb978a50ff2a2b0cc5b0 RDMA/irdma: avoid invalid read in irdma_net_event
327c2c424c9931c87891859aed1991b1a9ff752e RDMA/efa: Remove possible negative shift
804c46437d1d47b2585e3c1b15e5a43ba352c059 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
78bfd9d3574f76ec33897d59cf04d616f2da3454 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
8c5c9c63f274437980dfbb9fb5a3f422aa4bca87 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
f32d76ad471c9bb7a82294c066171aebc325fb5c RDMA/bnxt_re: Fix to use correct page size for PDE table
eba25d6fe07f4591ca72ebfe317dc3c233f37022 ksmbd: Fix memory leak in get_file_all_info()
1f1542ef588a52cc46ee3d75aa0d4c84f2365ef9 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
fec91a7875aa62a9c3be15a0e00e8a3f2636351b RDMA/bnxt_re: fix dma_free_coherent() pointer
95aec0be7480be4a820b9cd01a878968169b6974 blk-mq: don't schedule block kworker on isolated CPUs
b39f91cba2a4fe361017c21da2abc07f93431a2a blk-mq: skip CPU offline notify on unmapped hctx
517d8ae4a26a11db7ae65857daa732370c16ffbb selftests/ftrace: traceonoff_triggers: strip off names
b3a44d7dc6939973242c147741dbb1e38a4ec81e ntfs: Do not overwrite uptodate pages
dc53f7b48a688d0874fa0aeb66e979fe7833b66b ASoC: stm32: sai: fix device leak on probe
819deaf91f94eb2459a7d8fa06fa1cdb229b28db ASoC: stm32: sai: fix clk prepare imbalance on probe failure
18a4d5e2752b1578ab2b9a7a166102375a0dfc64 ASoC: stm32: sai: fix OF node leak on probe
c8e3954c77f728bfee39c4c3d7af8f6b5e12d59e ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
3d5cba489d2cf674a8ddb4539325b015e36eda94 ASoC: qcom: q6asm-dai: perform correct state check before closing
4896652bef1422f2b7c31012e2dcc6dd177ae360 ASoC: qcom: q6adm: the the copp device only during last instance
b7df63ed1c4bf1f97570dae28a3cd5a5ee002133 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
48b429136ed430e0d070ed6fa1921697ae558757 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
d9435634aa7706b3485ef16191ff0fd9ad77082e iommu/apple-dart: fix device leak on of_xlate()
8b05f4e467ae600b5470ecf597ddf590ffd89e82 iommu/exynos: fix device leak on of_xlate()
520324e48b5d982e7f92fc863446af86e292df2f iommu/ipmmu-vmsa: fix device leak on of_xlate()
3f000985e6b4bc6860dbcbbb015d5b9bade8614f iommu/mediatek-v1: fix device leak on probe_device()
8954efc11a7c3546ea1a1beffdb5fcec23911152 iommu/mediatek-v1: fix device leaks on probe()
a5b4881568cd4bde06e3f3194cc35be2dee4b866 iommu/mediatek: fix device leak on of_xlate()
3969694d32366646e3007dc9c578b6e418bfc8de iommu/omap: fix device leaks on probe_device()
753c3098222762aa3c0b27a18bf238025cbf3359 iommu/qcom: fix device leak on of_xlate()
a90112ab906308d100648b2fd952a8742e1f7e67 iommu/sun50i: fix device leak on of_xlate()
30684f29b37dc46e4dac00764cad1136a3360f56 iommu/tegra: fix device leak on probe_device()
087b55c559b5a7550cb5965055a0c0c76afee181 iommu: disable SVA when CONFIG_X86 is set
937944aecd9198c56af65294143840aa4ff34d52 HID: logitech-dj: Remove duplicate error logging
40687cdd13b4e6b526cb304af66dc43561e202db PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
4978271fa85b0f771f78fa6b4c3837d360f92dba arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
13697006ffd5cfde65a16b26b8c01dfc085eb877 powerpc, mm: Fix mprotect on book3s 32-bit
916fd99d76f0e48678ae0d1c4fbcc91c369e5d96 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
07b032f740c0a86e4f915fab10a7b01d9bdb0332 leds: leds-lp50xx: Allow LED 0 to be added to module bank
bff7c34abb702df680a74e70131367c697491b47 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
aa21233ccb445fbbc875c9ef445b757a4620d712 leds: leds-lp50xx: Enable chip before any communication
84e70a4cd98d9174c11a592f46507ca5c5168073 clk: samsung: exynos-clkout: Assign .num before accessing .hws
f3f8a1a41fedf655a672d8c4a65a10b6be3d6dde mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
0ab230da52aa5db4f0a9cddf9dc51005d46e7e24 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
10c1743daa1a01f30b3a45d4aa5aabd0040e3df1 media: rc: st_rc: Fix reset control resource leak
5dba6f74d837537420f7a701c0bbbcb76027c02f parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
675518f01c531377285561993088378701855948 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
e8f2351a9d57fe64925b34955a39ee5f98eb83cb powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
90d2955d60bf7e35e82b92510d27f62fe0609196 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d30e0beb4a2a5d4385b8417692e891d21362ee8e firmware: stratix10-svc: Add mutex in stratix10 memory management
0e3cb0c66a82397182ce0db446fe5c7aba322333 dm-ebs: Mark full buffer dirty even on partial write
18c93f4e3650942844916945bcd80be47157d0d5 dm-bufio: align write boundary on physical block size
4fa7fdd005e1cb0088fbb2bc2324c53e63bc4109 fbdev: gbefb: fix to use physical address instead of dma address
b762d72cc2187551df623bac8c7b2b4496187db3 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
d9fd7b4ae5b3d03210e49c5864687d2698ffce7f fbdev: tcx.c fix mem_map to correct smem_start offset
30e6c52006d45de0b373e80d5772857dd8c27e0c media: cec: Fix debugfs leak on bus_register() failure
dca4f760d29978bdba88eaa3967114eae3b2b5d0 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
386899bd3e1099a29997bfa56b3ed58f9beae761 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
ce4143125aaa08d79452b0d20d7f3a2d3632c06f media: samsung: exynos4-is: fix potential ABBA deadlock on init
e5b15b6c32384e200a6b287371d083a3cd97a1dc media: TDA1997x: Remove redundant cancel_delayed_work in probe
78586d3f0319b1a3c99bb80da2db656f3abdfa71 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
9560b4349802663fea5b89e97c9a99ebe4672dd9 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
929b8bd18c8f336bee8b6fbb9dface08e1664458 media: vpif_capture: fix section mismatch
f6d8df55ce613b61aa86d712aa5aef27241b86de media: vpif_display: fix section mismatch
4adddd1333ffb2f23b9cb9d7b1b48082d41d0fab media: amphion: Cancel message work before releasing the VPU core
676003a6cde97bddaa87c3c68b836a281ce96c8c media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
65c4c9b4efbce4692799835cba8e48eb707b1a1e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
d6d945e9fb890fa2e7ca61debab763f3bb632d77 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
76a4e22b00100ae23f238d3a352be0eb8b2597cd LoongArch: Add new PCI ID for pci_fixup_vgadev()
520cbe325a0ab07f3cffb40af45b27ff05104aec LoongArch: Correct the calculation logic of thread_count
0b75cf0d4ff63835fdb77ba28ec3e8ea0c663c90 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
18022a34fa2c5c198ea92fe9a25ec3dd4f900a36 LoongArch: Use __pmd()/__pte() for swap entry conversions
8440c62641739cc2152cad438c5181352426c22c LoongArch: Use unsigned long for _end and _text
48e5a83a158f2cdd31b9e87e12d3c406ab928775 compiler_types.h: add "auto" as a macro for "__auto_type"
1ee9b590db8450cbd79e34e5bdb1379c3fd18d4a kasan: refactor pcpu kasan vmalloc unpoison
67bf4d828739b4f24ae030f27cbc62b28007831a idr: fix idr_alloc() returning an ID out of range
7204caeea569817a734f50e3a42d4b7fa6ea1f88 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
906ebef5f735746c89ab7822efa8424de71ba3f1 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8e7c59b28eb223a1d3266e5eb699b647dd84d399 samples/ftrace: Adjust LoongArch register restore order in direct calls
dc2dd0eb887564b37e7a9ea8761a2213d6d9af4e RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
7135937b4377d1a8cc3eb3b2cf58e6ab4885a1a0 RDMA/cm: Fix leaking the multicast GID table reference
74ce65a821ce85567c4d11d550c31b40a538c4bd e1000: fix OOB in e1000_tbi_should_accept()
a3a1941a8e82a3c3a4a32dd5d4ab76c29ee2f9c2 fjes: Add missing iounmap in fjes_hw_init()
b7519f90d0ec5b4c50682e53c14074db8c0a756c LoongArch: BPF: Zero-extend bpf_tail_call() index
c42653139d11ae4073317fb7901dcac1cce48758 LoongArch: BPF: Sign extend kfunc call arguments
c6807e8fa17cedcbc117ac2f55b269d664c93650 nfsd: Drop the client reference in client_states_open()
dccb30527d28f4fc89ea28a27bc89f0cce47b8f4 net: usb: sr9700: fix incorrect command used to write single register
6594fa49316f58896437d1c7db6b2fb45c9ff31e net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
b5478423dbfa0d0f4619c01f8af007b34597e5ef net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
16d9aaca6babcda64aad4b7cda8f93a80a503fa9 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
7fb044ffb251bce5ca4b7e67090ac9d3ba5aca8d drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
a4bb8de7fd6b3d0197f6850e61dc468e9ebcd0fe drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
f28ce670f68f64fa68d931656ad9fd8b9056b486 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
91bf4f8773ed7bac265b507587cf15b532b51ca2 drm/mediatek: ovl_adaptor: Fix probe device leaks
cc7a25af5ed12332a50be2939cc909d2448c5b78 drm/ttm: Avoid NULL pointer deref for evicted BOs
040ae49e3862dcd680e13a21635165990af52104 drm/mgag200: Fix big-endian support
e42b2d26e502e4003ed86a3765238656086663d2 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
be94a746604fdff1a5fc27c1f763b1bce85c3385 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
fa16efc66b0a433a7b063b7f0d4133a5ddca6358 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb

--===============8661686743028737059==--
