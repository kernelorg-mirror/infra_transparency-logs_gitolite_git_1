Content-Type: multipart/mixed; boundary="===============2806882260191636723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 13:33:42 -0000
Message-Id: <166117522279.4996.14910375539312151305@gitolite.kernel.org>

--===============2806882260191636723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: abf38fda23bd59240d748d40ef43eac8923fb9ce
    new: bdcd142c0d1708710912783471aa0739f4c82754
    log: revlist-abf38fda23bd-bdcd142c0d17.txt
  - ref: refs/heads/queue/4.19
    old: fe2dc11d61f74da3d281a7f1fef3b398aa794c43
    new: 0c4498e67f455852e12ee964172894fd31910731
    log: revlist-fe2dc11d61f7-0c4498e67f45.txt
  - ref: refs/heads/queue/4.9
    old: 03caf124139023379832ed712e5b72d834ae0a08
    new: 5348c44cc75ccec8e426cfb22409824a8acb1cf3
    log: revlist-03caf1241390-5348c44cc75c.txt
  - ref: refs/heads/queue/5.10
    old: b39e8c8c12d88772f830e32e799abe211ddc4f7b
    new: 8d4668b11e6b6308597d9624c420115f8d5a7ca1
    log: revlist-b39e8c8c12d8-8d4668b11e6b.txt
  - ref: refs/heads/queue/5.15
    old: 580bf6bfbc06a55470a15d4673b0a3a032fecd7d
    new: 04753be7fd3c8813c3e57b696525074374958b73
    log: revlist-580bf6bfbc06-04753be7fd3c.txt
  - ref: refs/heads/queue/5.19
    old: 708505ab33e78efe115cce102234a360070a1607
    new: a83a1a2b749f7fc56f36864df105781e60072d33
    log: revlist-708505ab33e7-a83a1a2b749f.txt
  - ref: refs/heads/queue/5.4
    old: a0eb3d0305f350e3d78107902d032db2e910c325
    new: 65f83177b03b81e0c185ee42c31087cf1fd8c49b
    log: revlist-a0eb3d0305f3-65f83177b03b.txt

--===============2806882260191636723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf38fda23bd-bdcd142c0d17.txt

f1955b70225f7b0b39a7cc99fbd58f329eee783b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5f9e7976c2e378c7e16e74944f578889eb433a59 ntfs: fix use-after-free in ntfs_ucsncmp()
72da672d7b40c233469a1e0deaa83ceedacdc05f s390/archrandom: prevent CPACF trng invocations in interrupt context
fa6fc670a9aa7127c4c57c4523190a1b15065dc5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f67ad5285e9e81f5ca465ca307a03407f101156e net: ping6: Fix memleak in ipv6_renew_options().
abbc6c24833ca9bd72f67f1655062dd7c9cd2db7 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
cfb5b5f53619e4d31f9723573bd405a609fd805d netfilter: nf_queue: do not allow packet truncation below transport header offset
a92f0ceed0db620f9ddf381628434454cc827fa5 ARM: crypto: comment out gcc warning that breaks clang builds
fe42d12a67facc3c4ca301e0afc5854971d0ff6d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f1d59c259a916cbc0f5bf10550224fe8b5f0c18b ACPI: video: Force backlight native for some TongFang devices
24a68da4d1287a1c7ffedb16bb29d9a8d73f1b08 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
670a8a494ad8dfada44ffb3ed04e71b4c599fa9a macintosh/adb: fix oob read in do_adb_query() function
4e3597e364ac41dec78a4a8fc21287f2e35a4f5c Makefile: link with -z noexecstack --no-warn-rwx-segments
6bf07675bc61dd67363a3be890d9a245a0b2f4df x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
df2e8f4fade07575e6be728ecfa889b66d6d56d8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ab3187724f7068a58f8f6886462cbaa1cd036500 add barriers to buffer_uptodate and set_buffer_uptodate
f713d3359f9b711961dd55c499fbd75f6dcd42d4 HID: wacom: Don't register pad_input for touch switch
ba46c666b8f12f958f1bbc668804205efded0e86 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
03979a2228261662cb9f296a07990c708a1a3f02 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ce6d991eee032c5f3952302ef09aee11738a3ed8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7f677b7b056af941e9d4a85c90ce5d313922096d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
43ee8381cc20dfe1754aa5dc8522a9331cc84204 ALSA: hda/cirrus - support for iMac 12,1 model
e1569c69763321eaea0cbfe6e4c1f5f9f12e9702 vfs: Check the truncate maximum size in inode_newsize_ok()
f24a8164695a339535ea64ed1439ecb0567fa480 fs: Add missing umask strip in vfs_tmpfile
bfd52aa12fcdebf17da2bc4b772bc593e197f961 usbnet: Fix linkwatch use-after-free on disconnect
7d6245a0d059c5acdb3a94632fa63060084d5335 parisc: Fix device names in /proc/iomem
4f2046270989d5fa0729a08935f60d1f743b51a9 drm/nouveau: fix another off-by-one in nvbios_addr
857701d1fa1057df5325d3f59f0e2a663720de66 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
dd79b51f862900ddafb3e1ede4d2e1cc6319f9eb iio: light: isl29028: Fix the warning in isl29028_remove()
9dcdf83936538b53ef186ede5c54af9e7e2f9791 fuse: limit nsec
8f2d752cc0a90a3711ed0406e295376ba5a4a0c0 md-raid10: fix KASAN warning
53930fb6b389a7eb8113e0c7a6370f165d713eef ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b639e39f9c4966b79fb5c520b1aef0aa59b4e5fa PCI: Add defines for normal and subtractive PCI bridges
8ec04026db48fe2dfb7367b86eed91249dc0cbf8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c705d904015927a36fc2e52587b7280b40e91f22 powerpc/powernv: Avoid crashing if rng is NULL
2d6254849564a262824e71e2555dfbafacdfb0a8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
402f3a7ff9ec82c6ed5b2930c4506b003ddf15fe USB: HCD: Fix URB giveback issue in tasklet function
52dc8719af364e7ac455738217e019745eb94c36 netfilter: nf_tables: fix null deref due to zeroed list head
4e074f6b55f48a86a504bc9e0a13745ea178fb17 arm64: Do not forget syscall when starting a new thread.
2e2dc6abcc3ea9ed1e0ae7353b3086357074d941 arm64: fix oops in concurrently setting insn_emulation sysctls
bbdffe57827a118ee749cbdbc34147d7f331f989 ext2: Add more validity checks for inode counts
5230a4aa63fbead0231f29c9d959a31e75232937 ARM: dts: imx6ul: add missing properties for sram
657d77715c7215dc436ef1d9d562dd76cca45ce6 ARM: dts: imx6ul: fix qspi node compatible
4ce5d786fb84da2d6d0a8398ffb0c221360e8703 ARM: OMAP2+: display: Fix refcount leak bug
85cea4276c16cf5f8a2b9263e15a5585c9b14001 ACPI: PM: save NVS memory for Lenovo G40-45
196c503459282a5405144cc5d17ac96a14613320 ACPI: LPSS: Fix missing check in register_device_clock()
a4161e1c51f65b189acb8f612c0ba28592b07a14 PM: hibernate: defer device probing when resuming from hibernation
2ac5f18f7e1b98622633a638cedf31f9e2b2d26d selinux: Add boundary check in put_entry()
136ceae95e84dc463aa6cf2368102e7a892895d0 ARM: findbit: fix overflowing offset
1774353047f4ddcf4823c512eddc886389fee7ce ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9ac4d574cf5ab9338f111d207d2a531d3b6521bb x86/pmem: Fix platform-device leak in error path
845d4c6932dc4e447bc1847758abafa240cb925f ARM: dts: ast2500-evb: fix board compatible
23043c223a8fd416aca44337189701442f485d68 soc: fsl: guts: machine variable might be unset
1b1bcdcc9bf19179501080686c3c376ea0a5d73c cpufreq: zynq: Fix refcount leak in zynq_get_revision
27e299d43f24d946ac1e997c9160e8f563f20d00 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c336116cd1c0ffa4c004086bf50076aad11d1fd3 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f5778673005895c2235317a712f226cdddbc7065 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e94cbbb8a4e88d800f53c554fb7c6cbe0c488f16 thermal/tools/tmon: Include pthread and time headers in tmon.h
3a38a78723d1d1416564a3cc9dc5a63b388c6896 dm: return early from dm_pr_call() if DM device is suspended
da70f62618f1764d81ac8e602c7c123cd01c73f3 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
64b1182961de3d2f039b883b2844f8ec4166fadf drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f13bf128411482828d47309bc093dcb9dfb30cc7 i2c: Fix a potential use after free
723d015d0757d3e2cf0d9fafdb5bb737b97197a0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a8362bb9b5a10781dcfdca7bdde6e6c31d559b82 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
548057f867c824e315a8315b00c116f7421315f7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8d6948298897c6162a778a6c617a06e3c585ba01 media: hdpvr: fix error value returns in hdpvr_read
0c448b0c3791f384abf4568ee6382fd4a8671359 drm/vc4: dsi: Correct DSI divider calculations
509850d079d592f093c2d24707f5c5d6ba74b993 drm/rockchip: vop: Don't crash for invalid duplicate_state()
de04cda037830b7972c242b1599c8f4fd07f0c9b drm/mediatek: dpi: Remove output format of YUV
d378a9aa818dba8dbcbecb1d89bb26c291205829 drm: bridge: sii8620: fix possible off-by-one
7209fd223d2258e0ffddad2a0a239c67fcef98ad media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
17225d601f662681aa1256805e06e7a5b2bf8e94 tcp: make retransmitted SKB fit into the send window
d87b3aff15f9eb961543c99486e9b0474b0ec7ae selftests: timers: valid-adjtimex: build fix for newer toolchains
5b0b9d87f4adeaa5f63168249e8720c3aa73001f selftests: timers: clocksource-switch: fix passing errors from child
e0d4e95de7f664ae894a92e0c4e805d07e83c119 fs: check FMODE_LSEEK to control internal pipe splicing
db8009c53051bcea9e088be7711101d4137f6b8d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e3d42d208ec6b2317a60cd1f1cf7bf712d0358a7 wifi: p54: Fix an error handling path in p54spi_probe()
9d7aff4227eeb4da9f06043789b7366ab3e991fb wifi: p54: add missing parentheses in p54_flush()
6405dab593a2f3ad5c656d586294abf190dc4556 can: pch_can: do not report txerr and rxerr during bus-off
d98f00dfb1941360d19402973ba7abdece8ee5b2 can: rcar_can: do not report txerr and rxerr during bus-off
c0dbe9183e93edcaaaa8ff20a12a7c5ca8f7e605 can: sja1000: do not report txerr and rxerr during bus-off
76d0c193ebf671ab48b8ac9ace3efe0232f2366d can: hi311x: do not report txerr and rxerr during bus-off
e061611e7d5105ad06c44f6655a9862ee8c00cc7 can: sun4i_can: do not report txerr and rxerr during bus-off
fbcac2c7bab88ae6f3c2184ca6a90a99ec07cbc8 can: usb_8dev: do not report txerr and rxerr during bus-off
1347488a08ae49b478abeb36938045e843531c7c can: error: specify the values of data[5..7] of CAN error frames
f8885617addbddba2ebbd8332b5990451ca23b4e can: pch_can: pch_can_error(): initialize errc before using it
2bdaa39e4e84526651b9c4f3861bdf7741c51573 Bluetooth: hci_intel: Add check for platform_driver_register
9dd3ad56e94c9557871b96be54b90d02462cf524 i2c: cadence: Support PEC for SMBus block read
82fa7ec18b006006b678d95355802415c5550826 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
540b27edd487f8f20068d16799a867d8f05131e7 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
69920f1d0abdf2007ea6f8833e6fbbe9fb93fb10 wifi: libertas: Fix possible refcount leak in if_usb_probe()
805a6b417d8921f274d403707552e3c46e794bdc net: rose: fix netdev reference changes
05167200f873889de07666f9fea087e4d9b32e8b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0e1fd20ed03c74945e1aa86be86ccb425f2592f3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b8ebf17822c8fb36ea163fd78c6434eeb58269fa mtd: maps: Fix refcount leak in ap_flash_init
2f52250b0520e5b2c85436247c1ab73fd5267292 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
158f67df2abc0744acf97b702d7545eb17af24ac mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
66c3ac5e4facbb4089b6f8c4efd661afc5c5a097 fpga: altera-pr-ip: fix unsigned comparison with less than zero
0fd09f8a4167391ebc41fe6c91794f6c04ccc04e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5b1b85a5864aee71aea909f3118e9ab2d2814782 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a1d24cc32d0175669b9ffe874ad83cbea57804aa misc: rtsx: Fix an error handling path in rtsx_pci_probe()
de9d6beee3b69ef1e0b88ebb0571587805f569f0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9bfaa55aa8fe37a124ccb1236465c11176144775 memstick/ms_block: Fix some incorrect memory allocation
e17420810768430cdc7ca63ce023351da621f9c3 memstick/ms_block: Fix a memory leak
ce110a9f8d665701824615020e06638ce71bf055 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
debbe841a51a4330756a649bddaf77fc55e93b52 scsi: smartpqi: Fix DMA direction for RAID requests
7c0ec231b9c373af1eae3e1031af6ad43bcd5c24 usb: gadget: udc: amd5536 depends on HAS_DMA
f54bae236784d780a7eeebc8bb5b8c98fe35ef18 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
77f6cae3ec9336bf8c1a20d5cc66ce7522b41bcc gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6474511183f6e483626fc1980a1133499b4974e8 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9af0e09f1d2c7afcf3d441e39e30463a56e8d89d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9b660e58914716b7489135a45d8335616d8a84b9 USB: serial: fix tty-port initialized comments
0edcac0e7353a7c1176f68ec8530adc2485d6967 platform/olpc: Fix uninitialized data in debugfs write
6c96d9aa1f7c97d11389aaeb1fbcedaad4c3bc17 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
813196b93e5ce451b9b75b4c27bd5ce2472b44c6 RDMA/rxe: Fix error unwind in rxe_create_qp()
e43945b821207c1ba2a73225729e63ed1529a18a ext4: recover csum seed of tmp_inode after migrating to extents
783c6269c52ac17662f50452f5df403cdeb00925 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e464d1f301e2bab1aa6c430bdf9f9c72f5af0876 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0d477b27c8b931cd14b787a5cdce302882beddfa ASoC: codecs: da7210: add check for i2c_add_driver
8f9252bdd0ca32aea532905762e16e9bd9a20ea8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
52edaabe3448b152bbddff1791f07b3df6db3ab3 profiling: fix shift too large makes kernel panic
871f89f75deeeaa1414d4b543a1a80b017dd6c10 tty: n_gsm: fix non flow control frames during mux flow off
759a502033c9499d0cbaf6970b81d08ae4bd7d6e tty: n_gsm: fix packet re-transmission without open control channel
aa9556b01fae7f08442d40617f14293e78ee4bdc tty: n_gsm: fix race condition in gsmld_write()
e4aa930724c78d60505f5efdf70848e16a3bfdbf remoteproc: qcom: wcnss: Fix handling of IRQs
52b761ca80b51075f4f9fc79125eb9c9aa32b980 vfio/ccw: Do not change FSM state in subchannel event
fd41a8eb57acb66f4ebb4572bed3231b17e8c780 tty: n_gsm: fix wrong T1 retry count handling
54dfa0c372216ca2493706727d9be60ee5dc1563 tty: n_gsm: fix DM command
cb5dd7c1fbb2a69323deed1a88372d3797894feb iommu/exynos: Handle failed IOMMU device registration properly
68c635ee0dbd258e74164704f88df4dc4dbfede1 kfifo: fix kfifo_to_user() return type
9e4c99201fd6eaf77338245086b31b2f9ff96be6 mfd: t7l66xb: Drop platform disable callback
cec0e05994b856e8978092ffd415b04ca64bb3d2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5a7e1fed6bb8adc864d6c9d8b44b818914b97c0d s390/zcore: fix race when reading from hardware system area
c99c393d5e79b2aa4ba7ead2b876a08521ce0cc1 video: fbdev: amba-clcd: Fix refcount leak bugs
ab3c960d43d4c852f57c6fa0703d3609f22e38c9 video: fbdev: sis: fix typos in SiS_GetModeID()
2bdca80874fea248dcb016d2e67c2b017c20a226 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b4483c6f021c2796fc93b661356ef858016d2e1d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c260264a5f98b9956bbc810a4a8f9f1b075700da powerpc/xive: Fix refcount leak in xive_get_max_prio
3311f7a9233fb2c921e9f7a44f6d342125b8daab powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6aa3f57c3588b00ac9b6ad3ae4af9bc3f63febbd kprobes: Forbid probing on trampoline and BPF code areas
08e434748f1564ded0ea13242bac18ddbe76ee86 powerpc/pci: Fix PHB numbering when using opal-phbid
c12d3dfc984344ed40c96ef440fc73914db259ed genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4589cb66fc41f8eac8a77cfdf0acfcd89b51785e x86/numa: Use cpumask_available instead of hardcoded NULL check
5b86b5601c7200cd14f842ecd41f9d70d3e38ce8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6d8c4f53e2f8ad79c6adc3ff21728aeb3c6a9aeb tools/thermal: Fix possible path truncations
aa573f32abd946dd584e919558e6ad1e84c0b2d5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
3e8240c10026e04b9516d27aa8820adcab182bc1 video: fbdev: arkfb: Check the size of screen before memset_io()
3681d3711184d3f6208676ccff3bafc431e5dd2d video: fbdev: s3fb: Check the size of screen before memset_io()
66e6f2b17b1704ead9b734708232d60d7c51a3fe scsi: zfcp: Fix missing auto port scan and thus missing target ports
dd914601b95c322662585d54f9786fe716ab6773 x86/olpc: fix 'logical not is only applied to the left hand side'
f926fb34286835b06c478b1aeaf320214c82f433 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c296cf857476db284e5208f048037571ee2c619f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1080c4abe31adbacb63b652ec94d066e603b936f ext4: make sure ext4_append() always allocates new block
193cff0d80eda703258111fc8e2f9c4a69cbed13 ext4: fix use-after-free in ext4_xattr_set_entry
8af5f99e135e09df24daeb5982b84ab10b677176 ext4: update s_overhead_clusters in the superblock during an on-line resize
321641954fe27ed10b6af141a94eecb50793c37f ext4: fix extent status tree race in writeback error recovery path
08911ea6524412996260ce29dd48d5f823c86591 ext4: correct max_inline_xattr_value_size computing
3544473891d988755dddace44ad6b258ad1e02c6 ext4: correct the misjudgment in ext4_iget_extra_inode
987989580fe24339d61b11a47d4b0f2a1ec6a96f intel_th: pci: Add Raptor Lake-S CPU support
5c3bb45a1906a76412e995299fbb4ed94b4f9bf1 intel_th: pci: Add Raptor Lake-S PCH support
de108615485e8213e9ce75edcff0c263c9ca2ed1 intel_th: pci: Add Meteor Lake-P support
f7354b376212141fe20e60a4f2d6742b8161689f dm raid: fix address sanitizer warning in raid_resume
75d43bebf4f6a7bcdcf43db08972afad8ffb6b6a dm raid: fix address sanitizer warning in raid_status
8ab92f35cabdaba9895d1a7b9e249aee0d29d0d5 net_sched: cls_route: remove from list when handle is 0
f77776b0f163fcb0c0aeb6987a80f592e9ebe6f4 btrfs: reject log replay if there is unsupported RO compat flag
32bf2de7af1abb1ac70e1821cf729e44dba0306f KVM: Add infrastructure and macro to mark VM as bugged
f8d760488dcf70e4f77935561fd984e4aecc2d96 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ee883d38bcf516f88b9068430369c369491cf182 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
07700d3f714d26952e336159afff36530fd5fd0b tcp: fix over estimation in sk_forced_mem_schedule()
2bca5e4ca84c9dfc86a97dacd4426b41c731e811 scsi: sg: Allow waiting for commands to complete on removed device
d11656b037770d9b16775320f5aad943a32f18de Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e8c1c2d81198febfbc93a1ad735cc54673df5f4c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4ee99b243c934a23fbd3c848f64d45a1f6deb2c9 net/9p: Initialize the iounit field during fid creation
08df4d642b0913fa40a1fd9b076d82f166124a27 net_sched: cls_route: disallow handle of 0
354967ee187320b3814622c64780d42d9fa4419f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
628fef115f0356488e90dc39dd6558398b7d3383 ALSA: info: Fix llseek return value when using callback
68e368eb11af68d5656a45690cda211d27ef7ef4 rds: add missing barrier to release_refill
7dfc7f8148668db4cdc4cd5780580d9f979f3a02 ata: libata-eh: Add missing command name
c524a6da559299b35e77a746cdf5921106c1fd06 btrfs: fix lost error handling when looking up extended ref on log replay
869bff0e1be6e0ca841c447d783d75042d5884ca can: ems_usb: fix clang's -Wunaligned-access warning
11dc06a203eafc0f9e208f53a781fc8f1218bede apparmor: fix quiet_denied for file rules
ec7b621999c51fc81e0055b6c1d8d0f8ffe8e75d apparmor: Fix failed mount permission check error message
89b2439f91a108a1fb69da259c2c756e50bac1a6 apparmor: fix aa_label_asxprint return check
a39da3206d6ef8273c590ed599a23720a3e154c5 apparmor: fix reference count leak in aa_pivotroot()
998b30d47a23e12fc04ed89cc565c32f706b8518 NFSv4: Fix races in the legacy idmapper upcall
5f66084ca4cbf42636a3cd9e970e1382a7c2aef6 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
b3efbfa3804c83f66f90202a0fb6d9019fb3bc6e SUNRPC: Reinitialise the backchannel request buffers before reuse
cc179a2ad930c2dbfe9ab5b63129d421a7b01341 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
0e63760a4ec36349df06208d00f3f70016b5839c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
dd6c3cbdd32a9b0702c5de95605fdc5e2e8676ef ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
fdc8ee3ce3c3d3c6f2009f075ad95d5c179ebc97 geneve: do not use RT_TOS for IPv6 flowlabel
cc3a706bc2dee84764f9f136af2af7880aa43ca6 vsock: Fix memory leak in vsock_connect()
af6343f79286b9b87c9d43c45be49fc2e7376a2d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
4e59c1ba715c348232b5869237cc2c737234acc0 tools build: Switch to new openssl API for test-libcrypto
adb9c1e96191b5538231ca560b68f6e51a3084d9 xen/xenbus: fix return type in xenbus_file_read()
c650c8234a29d6b11547cdd4cac74827d320b4e4 atm: idt77252: fix use-after-free bugs caused by tst_timer
549852039ee2fd4979ab6f76c86c4205b10ec662 nios2: page fault et.al. are *not* restartable syscalls...
31bacfd9ec68b308bb6f8f2308654bd08a48aa07 nios2: don't leave NULLs in sys_call_table[]
b7a8fa167cc7c978f901936bbb0672977d3a96c3 nios2: traced syscall does need to check the syscall number
7cda63c27cfe6db308c08a68809069eb70774935 nios2: fix syscall restart checks
9166f654e646bb6acf4ff4e84fd2804d602ed57d nios2: restarts apply only to the first sigframe we build...
5f0b441c9c2865551d28946a12fc9d978e02d964 nios2: add force_successful_syscall_return()
8a8ed8bb12ac3f13e4c67bac266e568452b42eeb netfilter: nf_tables: really skip inactive sets when allocating name
9d77409e9d9371501146e7e5a3d4240c207f6c0a powerpc/pci: Fix get_phb_number() locking
89ee802322f326b4b15b0b01c4d0d3810dcdb06a i40e: Fix to stop tx_timeout recovery if GLOBR fails
bc9fd5b8122b320489431b827d17756ab55a791e fec: Fix timer capture timing in `fec_ptp_enable_pps()`
4e4c5929f0ccbb98327f97b3b40556eeba6d9cab igb: Add lock to avoid data race
97d8742db062b655e46fc128f76cde300b6d73a1 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
210bf80a92d208d151a27dd618c88fd9c1e1df97 PCI: Add ACS quirk for Broadcom BCM5750x NICs
74689325f892528114512f9829c81cf15b23aa62 irqchip/tegra: Fix overflow implicit truncation warnings
0b64a9b2abd256d5c77096ebaf3e9f731ea26cac usb: host: ohci-ppc-of: Fix refcount leak bug
5dd2ab4b77c208c7454dee8bde030a6cb3142673 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
fb54fe74eb3a1d6a41dad3344141c70e32622b1e gadgetfs: ep_io - wait until IRQ finishes
1f290882804f09ec245e9ece34e55c6b11bc3d29 cxl: Fix a memory leak in an error handling path
05c15bb2b5f7a5b2b2e22669da34001a07535abc drivers:md:fix a potential use-after-free bug
1abcc63e321431f42da322c94379ebda71584956 ext4: avoid remove directory when directory is corrupted
a4fd466e5b9c39bc087d5355a27ba687a93c10f1 ext4: avoid resizing to a partial cluster size
6418d5055c45af47c1694de4959a48e7ca278dd5 tty: serial: Fix refcount leak bug in ucc_uart.c
311df724855bd9f3e5b7402af29a0449b3ad945a vfio: Clear the caps->buf to NULL after free
10da9b8a25fd28b2f72c2c3982041ea563ed03a8 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
3f981a2118922a24926ed3e275ad84d19a67760f ALSA: core: Add async signal helpers
4e7491257b93436269024467b45162e1c35ecd57 ALSA: timer: Use deferred fasync helper
b69b953ee444f25d9357c169ffa8d28503fa53fd smb3: check xattr value length earlier
22b68aef0f8fb9f8227efd74eaa4eb9b0637b811 powerpc/64: Init jump labels before parse_early_param()
56059cb93a7ac7f4f7000d1fb93eb94a17e57415 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
bdcd142c0d1708710912783471aa0739f4c82754 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============2806882260191636723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2dc11d61f7-0c4498e67f45.txt

1f5cf26403874b8783c95b666ffb10a8ed04e385 Makefile: link with -z noexecstack --no-warn-rwx-segments
3bd6aac806776eb8c646c57dd084279fbd5a8b5a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
196695d0dbd9ba09a884483fa2b5c8f90bec5de4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5a77d04985ceb1cd82acd43dfd588b8bb70c4dcf wifi: mac80211_hwsim: fix race condition in pending packet
e5768bd095f7977b11cdc6adc61c899f3a2505a3 wifi: mac80211_hwsim: add back erroneously removed cast
a4206fec2edc266ce9fe81b086b24525dabb6b30 wifi: mac80211_hwsim: use 32-bit skb cookie
282d6e989116b64ae6a79c2feba8c3fd301d7df3 add barriers to buffer_uptodate and set_buffer_uptodate
a9b78a73a8081269bf39e9f6e8eb81bef7c282b3 HID: wacom: Don't register pad_input for touch switch
6e06528a3e71e29bfc451602fa773a492d3873f0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
59ec4e2f0c3d1e32baf571bf799204d52c513df7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0268409731ab60e14430d1c8b3a9fbe66ccc6484 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f292c4174353df6e7105c201a7a7d0e85176ade8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
938ed35d5a55572c48cb0625540f888317a37372 ALSA: hda/cirrus - support for iMac 12,1 model
f48b0edae5f9e7ca9e54a796b5d71e9547e05c80 tty: vt: initialize unicode screen buffer
e5d7bfc0a64b4d338dd10a568a23ab0dfaf41b00 vfs: Check the truncate maximum size in inode_newsize_ok()
54551ee071aa4a4a65ba7e2d4eb6cc1d51d0106b fs: Add missing umask strip in vfs_tmpfile
3595025e74d50cbebd16aa4d2562e5c684429580 thermal: sysfs: Fix cooling_device_stats_setup() error code path
c44e8ed334ed41015b43b0bfd79bee5fa2f6ef3e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e96d480cd3e9d407d73d4b0c2633cd259b9a83d7 usbnet: Fix linkwatch use-after-free on disconnect
85adc834dceb09c6d57f61651d8cb68f37013881 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d74dae72c1fe5a8d33e65da4815a8e1cf6828045 parisc: Fix device names in /proc/iomem
ec3eb0966f8ca3b1a2d7ee2d22f5c393cfab732f drm/nouveau: fix another off-by-one in nvbios_addr
10047edab1cf02c013bab3ae25b843f0eda6049b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
571ef7d6cd9698102a03a58af01573f7bae3e330 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
a831923cf4ae5dbf3eb448ce022d3f658a2c1a60 selftests/bpf: Fix test_align verifier log patterns
3be2cee504400e365e75da97cbf7cfd772c0c8c7 selftests/bpf: Fix "dubious pointer arithmetic" test
b04465556b786f5eb5dc9764c75fd1d7ced16eee iio: light: isl29028: Fix the warning in isl29028_remove()
6bcc494e709fa2b9e4ded2cf6e43ab553e0c4fa2 fuse: limit nsec
b665e03adc0e71a925b9fe0a935778a03a8077c5 serial: mvebu-uart: uart2 error bits clearing
1ae552246dbfffda490bdf19e963c5bc6c7e648c md-raid10: fix KASAN warning
c6f4b31cd1b086ac681c9cdc0d203a0a5d4a9658 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8ee1215036d93049f4075ca5157bacbc9f1f4084 PCI: Add defines for normal and subtractive PCI bridges
b6a07fa9c20ce12a1fffa51337810d67793883b0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f8ba70cba6e0e621f98992ea4bdef5c7037eacd4 powerpc/powernv: Avoid crashing if rng is NULL
17cb7f20296825a77a6e9658f7bed96a9cce0509 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c2c3615ec5840d6060359fff8a59f51707f6774d USB: HCD: Fix URB giveback issue in tasklet function
7193f69c420ca077f79e593d6234cb0761290c42 netfilter: nf_tables: do not allow SET_ID to refer to another table
1be3fa62d214964f176c3b2232fec9e5509b7099 netfilter: nf_tables: fix null deref due to zeroed list head
d7a282ed1da0112fde015c7f96cfad713966673c arm64: Do not forget syscall when starting a new thread.
9979730f0aebd47ca52aa00b294a7f7abc1bd812 arm64: fix oops in concurrently setting insn_emulation sysctls
2dda109392d4441f90c317b2a29694cbf6334f52 ext2: Add more validity checks for inode counts
3221b5c550f9bf4b30ea4666c03cba761903d80b ARM: dts: imx6ul: add missing properties for sram
15d1c76d599bda7fdf53ce776fd3f37eea13a78c ARM: dts: imx6ul: change operating-points to uint32-matrix
4601e7b59addd35ad890a9e52c2cded125edc80f ARM: dts: imx6ul: fix lcdif node compatible
31d867953f66c34851b74227152cb4fea5678218 ARM: dts: imx6ul: fix qspi node compatible
39a9857bc29ac880e156d37b580cc767513fc2e2 ARM: OMAP2+: display: Fix refcount leak bug
6d8dd4b77f19035340f9b4828907485f962cfd5a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c0d29949c041d82f21e85b2174ed5c813ef8e379 ACPI: PM: save NVS memory for Lenovo G40-45
4b02c8856a7fb02e7ea44b212cf11761d7de5b58 ACPI: LPSS: Fix missing check in register_device_clock()
8d50f8fa39f0e89f3f4a72242b57227b8695bcb7 arm64: dts: qcom: ipq8074: fix NAND node name
da03a03ccc2b3cc23f8efaaacfca41cc55729567 PM: hibernate: defer device probing when resuming from hibernation
596edb8be08cdaf94ef93bfd976752474a768b48 selinux: Add boundary check in put_entry()
144ca30ee86764a73ea4f553f4d2c8ffb09c45c5 ARM: findbit: fix overflowing offset
e187654e5d5982c2c4572c3b9fa7ffabe7ebb265 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
03b74fe7384c96726f48287973f2a0e213ec6acb ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2e218d3538fa7d93ca694d04c1827e499042723f x86/pmem: Fix platform-device leak in error path
c4ee69ef618836ff46ecc8c542df4aa7dc18fbfd ARM: dts: ast2500-evb: fix board compatible
aebe3bae4b2bff95b68b6ea3aa5c5efbd3e7fd6c soc: fsl: guts: machine variable might be unset
4389f81d4d8d53221232aec8f066210cf9446f5b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b9a0e90067534930a967c7a9a1670527330898c5 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e055ecd19e125b0aaccf8e3db91384b8b4a00938 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
81905b16f25c6f54d27de872db4ffd3a65a0c00e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
5826a4bac1dc65dfcdd83d5efcb4a1209c8663df arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
bd93516734903516ebca071c0420f0a16b30d044 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
2284ae7c10dbe6f4d438d0fb9872a919262bbd70 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
aa3d734af5b7af7fe4af0f05cd269d77f3f71d65 thermal/tools/tmon: Include pthread and time headers in tmon.h
f03a012df5dfd4071a289bfff4a3d90f48dd8b45 dm: return early from dm_pr_call() if DM device is suspended
8f6cc78f08454952a55087091b2c875d73ede8c6 ath10k: do not enforce interrupt trigger type
4157ec4b46b44d5109e5284311bdcc94175343ef wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2a1c1230a7c5015d5e4c3c9ea5a083b9b701a41f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0115e046d359986bb618b7ef997489d1dc2e2630 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f2b6a3d75361e4ab143aa27bc29136e167deac70 i2c: Fix a potential use after free
56632cef6588ebfd98b4eed527a02868c67d10fa media: tw686x: Register the irq at the end of probe
dbab0d79bc57a07eaa8a7ff4228b922ed877b6e2 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
69a5982de84f4770a3a2add3e0bb9c93fd30d807 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
dd13d01898efd682538a7c724978a609b72787fd drm: bridge: adv7511: Add check for mipi_dsi_driver_register
dbcd6d7612b4662c240e6737584c677ace66b8f3 media: hdpvr: fix error value returns in hdpvr_read
c2f2cd18001bd160b15b217883ffb07003cb6357 drm/vc4: dsi: Correct DSI divider calculations
7720c968e58274e042598fa860c22dbf92143b2b drm/rockchip: vop: Don't crash for invalid duplicate_state()
0a63f16d7c0409d9c6874262f6e46754c70a23d0 drm/mediatek: dpi: Remove output format of YUV
5f5874745c6c7e156759a57e8dbe3bbe7bd81607 drm: bridge: sii8620: fix possible off-by-one
6d11491df11c93b4c7af5b1ea1a004158eb3518d drm/msm/mdp5: Fix global state lock backoff
b41bf2dc27dc62a344bd4769406b4e941fa2ade4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ba6a9c387d788909424bba9f7246b7ff339af221 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1a7aeee3761d630c061191019456bbf250d5aa7a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ac06b9bea7d90639d2f6bea8c95436ea6cfc920a tcp: make retransmitted SKB fit into the send window
d32368f8860fef6a1633c90ce786b4ce655811ee libbpf: Fix the name of a reused map
b044a6e5c8a0ca0c6141fce5141794b871ecf88d selftests: timers: valid-adjtimex: build fix for newer toolchains
9cb2c1bd7c24877f22c03cea6e42fb253cf4e607 selftests: timers: clocksource-switch: fix passing errors from child
62684e725bfee244cda6de3a7c28420998c81dcc fs: check FMODE_LSEEK to control internal pipe splicing
adc1785f3c9d920c9d14adba5552e5e7c34e60cb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e578550595da38540fc6f21e45c4d279895df036 wifi: p54: Fix an error handling path in p54spi_probe()
009efac4002475a0c11834a00fe923e66d4587ea wifi: p54: add missing parentheses in p54_flush()
dbf9db482819ccc8d86f79abaf8b272bd450f453 can: pch_can: do not report txerr and rxerr during bus-off
1b8091a516ac09e36c17b832d2fd32ec084428f9 can: rcar_can: do not report txerr and rxerr during bus-off
4d9a867b370d316f5282c4a92b63ff9466d06d28 can: sja1000: do not report txerr and rxerr during bus-off
83963847416558378eb917ad255b6cb03b12c843 can: hi311x: do not report txerr and rxerr during bus-off
2843f6d44c36f3ebda8da9482c029af5b333a2d9 can: sun4i_can: do not report txerr and rxerr during bus-off
a1a1edcca4adb8eb05c56798c0f0383a1022716d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2b7158f9459f25b8cf5cc95ffd4aefbfa993004a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
442f59c63bd9274e6272b200d5137f2b115f2275 can: usb_8dev: do not report txerr and rxerr during bus-off
24fc4a0a1ef9381762687c3184de49c4e763a677 can: error: specify the values of data[5..7] of CAN error frames
60077ba656ca7c5e11f380e963c36048674260dc can: pch_can: pch_can_error(): initialize errc before using it
8e4054bced2350ca6a6ec46c23e791a7bfb401a9 Bluetooth: hci_intel: Add check for platform_driver_register
75466bdf3831941bf1b98b3e0af4208da870e074 i2c: cadence: Support PEC for SMBus block read
494f8370a59f55568fc74f91bdfbf03521f59312 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9c54a9997f35350a6bb3b53ada2f800a2604a431 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
22decb7d5c699e22fa6ed06ede96d66c0b5f3d5a wifi: libertas: Fix possible refcount leak in if_usb_probe()
f836d90c2c1518248678007a261aba2bfc45fb87 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
768ae508472387013fea2738f6d8e7508d392539 netdevsim: Avoid allocation warnings triggered from user space
468bc46cb735f6305dd064206bd4f95724cdc61f net: rose: fix netdev reference changes
6d999d2066511fdc22bce9a5e350692b5a070b3b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e8ea6bf46b761a06d9fbac834b8dec88f8cedce6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3c86d49ac54f6fbe1b9c7892c3d8c146446b4cf9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f672379213f12268a14cd2032e57a80bc13eaef1 mtd: maps: Fix refcount leak in ap_flash_init
1370681b4c56657e539c0cac8557d0caffeb51b9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8bf3d2bf2682a62216c5398ec5e021008611e46a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
486180367c668567f8cdf46f37dd6fc665813f7b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2e952a95ee914f86dddc38e23260ae8ecb3f145a fpga: altera-pr-ip: fix unsigned comparison with less than zero
65595414a8afed0e4056830338f17a645c3fdc37 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
79b4ddac4b6e93d15b9753949c655ddcb9f8f7cd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
52e0bc307c0eab8182f6100da3c5e6d85b960972 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
57a6393196abca5ea32507b5de3eb394fd22ea6b clk: qcom: ipq8074: fix NSS port frequency tables
cb343268266aa40f2a28fb1cc97c7c22f41fe16d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
bea156e6e9e5debaa509deb624136d93541b6908 soundwire: bus_type: fix remove and shutdown support
56904e4fa80620b4143a429d768bfcfca17bebda staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
77448db8d0b038bbddc9277d8a04e8f74deddbcd mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6a8b227aadec96ddb35790665d2ab773b3bf7d1f memstick/ms_block: Fix some incorrect memory allocation
ae99334370915b253aa35dd682e18895b2dfb925 memstick/ms_block: Fix a memory leak
a234504c7406ab0c019b63e0189afece82fc5fe9 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3a81c56115518bc882629bccac3f45f47ff4f2a0 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0737ecb922ca966662aa00dcecccb2a45c6b755f scsi: smartpqi: Fix DMA direction for RAID requests
458bae6ec252114af37bae8cb84b6bb1df6d76fa usb: gadget: udc: amd5536 depends on HAS_DMA
bf3b249044e0ec2b9f8cc40d75c32146fd35985c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
95d07f3d13699f95f1b67ff7d93356bdc474a7c2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
39dcf234ce2879dded86f388ea17335aceb45770 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d1f4787b503e6e870561a20832a840e79e8e745e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
71c5b8a640bb3fbf9221e4e8f7f3087ff1769dfa HID: alps: Declare U1_UNICORN_LEGACY support
8c318c186a7b0edc5fb945463b000bb96bd65e5e USB: serial: fix tty-port initialized comments
5295aee49ac387d0c74c379da6c98a32956626dc platform/olpc: Fix uninitialized data in debugfs write
3221a0dd1d45aeb387119d542afc7d1898c081d2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e1bce17fcc692ba9f13b3c1a551e8cd0c26e58f8 RDMA/rxe: Fix error unwind in rxe_create_qp()
cf2568f949791b7f601af8ea2b62560400165982 null_blk: fix ida error handling in null_add_dev()
06193230f280696a62d34f91aa7d7acaf709b050 ext4: recover csum seed of tmp_inode after migrating to extents
4fd386b063ef584d27e9cc9e2fc589c93fb9f669 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ee6f847270e2785bc16ac4a28595c4bde407aef5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
863010567b27a19a55f7119fcd4c4a3cfacf9036 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
fce99450e2dbe957ab54b6f0536a2a47f1671dd9 ASoC: codecs: da7210: add check for i2c_add_driver
2e293d17c6baf560d6e66eb65ae6baa55c5e5d99 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
edc9a60afca9e2bf43f5a7547f5c87ff2befa39b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
7f62f8cfefb9e43b051a78a2313dd5301abc0b83 profiling: fix shift too large makes kernel panic
3f01ea640a6a09e4de907124dd4149a9dadc266c tty: n_gsm: fix non flow control frames during mux flow off
70643cfb3b955fbf1fbbfb9c5cf94b39cea8ff8a tty: n_gsm: fix packet re-transmission without open control channel
6537db7f9691c0e9a1da38092c1fdb9dc7808c65 tty: n_gsm: fix race condition in gsmld_write()
42876b1d9816d0108a9c0cb491c39a1fa7bdab63 remoteproc: qcom: wcnss: Fix handling of IRQs
a62049d51aee70c2b7831e4aef53ac8ed43afb19 vfio/ccw: Do not change FSM state in subchannel event
e6038351170d40a24eb2f5a55b5198ab81651ae6 tty: n_gsm: fix wrong T1 retry count handling
1d4c79552c603912760cb015b9094b03437dacc0 tty: n_gsm: fix DM command
e2e8ebdfce0427d2cedaba887821dc967204602f tty: n_gsm: fix missing corner cases in gsmld_poll()
71c7cd3fce9b21ff236e80bf211196df3f9f464e iommu/exynos: Handle failed IOMMU device registration properly
e0c9eea0abf305876874a2750e09b2e7284b6334 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
01ea01af288fefd08edfb0e93c2caff4c165e373 kfifo: fix kfifo_to_user() return type
b5c564733f751ea91f082134f78de8a462c19f78 mfd: t7l66xb: Drop platform disable callback
eb6fff14dc7d5a44dbc67a0e5af0e7947fc9c98d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5869d3682a0c6ae73086ea8e44fea6b86e2847aa s390/zcore: fix race when reading from hardware system area
3e5803042185b6bb4ae5cd104e62d17436f58a8d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a04214c7364a0d4ed30c473566d73aae42d92a2a video: fbdev: amba-clcd: Fix refcount leak bugs
4b7b3d9e9a54b615e6e639f95dbd4b4700a90d55 video: fbdev: sis: fix typos in SiS_GetModeID()
83c2d9d5e78e6643607ca494e073639969c6c096 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
bad45def1950c470bef39f371bc65fdc889ab94e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
42e7fd383ef1534260a8246c3223d6b26f1daff9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f8355eb83180c81e4d1a7da7f91d86a602900106 powerpc/xive: Fix refcount leak in xive_get_max_prio
263ce09f33497d923c61dcba1819106f8eb34838 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
642f23de6d4c6b2a1c24b428c515ce6df89126fe kprobes: Forbid probing on trampoline and BPF code areas
307a7707e69a2c2fb05f832b86a2dcd085a0ff29 powerpc/pci: Fix PHB numbering when using opal-phbid
63c3fb9414c2004f4768daa485527d50d7160d96 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
02f4013fdae99b6ac71057c829f09ad2f915390f scripts/faddr2line: Fix vmlinux detection on arm64
36abf255b7751a4e7222cd62388ea448ca080c27 x86/numa: Use cpumask_available instead of hardcoded NULL check
c83ca4621c6254d6a604b8a76fb15836c7505fbc video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
060eb4135e4781e7d5c6a199b9b211d4f7f0bc2a tools/thermal: Fix possible path truncations
24a4f9fb9aa8ba8987620fae05b9a0ae93de9efe video: fbdev: vt8623fb: Check the size of screen before memset_io()
c40bba8bc0fb3df5b641c0b3463ffd62998cc74d video: fbdev: arkfb: Check the size of screen before memset_io()
247b06a81cfa833a3d4ddda1f7835ed438f65f73 video: fbdev: s3fb: Check the size of screen before memset_io()
605d39dbbf1442fca85b28f8c656347f3bbd403e scsi: zfcp: Fix missing auto port scan and thus missing target ports
242a3818ee861ef077c56fdc7ecb74342d916285 x86/olpc: fix 'logical not is only applied to the left hand side'
8efe96b31d782130f516dc2000376283b33ba4f8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0c7e5d81cb63f340c0e21bd6dadd63209954ebf7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a23cbc9a888653050f0fe0e6b4f6679c1e1ebd43 ext4: make sure ext4_append() always allocates new block
b0aa00dc71a578b4f319e1c684d9c92717427765 ext4: fix use-after-free in ext4_xattr_set_entry
e358a35c347fe0aa7287039e56857cf9a8beb7d7 ext4: update s_overhead_clusters in the superblock during an on-line resize
9b0cd44bb2ec2fc4ba815664c0e16760f64a48ca ext4: fix extent status tree race in writeback error recovery path
a295c48a78b1bae86d7baadc57cd5a271b2e8488 ext4: correct max_inline_xattr_value_size computing
34cc7a0cdb5a34767e5e47f675cf7efd447cfdfe ext4: correct the misjudgment in ext4_iget_extra_inode
afd397072389509f46268348aca0fe361960f78e intel_th: pci: Add Raptor Lake-S CPU support
f046c59361636814398f2eac634810f76a6446b4 intel_th: pci: Add Raptor Lake-S PCH support
dbb10a1e0f703baf8e820b3075f9221c15f8c25e intel_th: pci: Add Meteor Lake-P support
0a24eed83cc56a067f28da9f9ba64b15c95c9ca3 dm raid: fix address sanitizer warning in raid_resume
90d1c9b816fc2af3f06ce86db30d379eb346a6cf dm raid: fix address sanitizer warning in raid_status
a9301a803ecf022aac7a0787829edc9b7665fe31 dm writecache: set a default MAX_WRITEBACK_JOBS
93e315a5b253c665928ff0571c2d2a5841c87002 ACPI: CPPC: Do not prevent CPPC from working in the future
85210fd7e7eada51aaa18c16db57d82efa6369dd net_sched: cls_route: remove from list when handle is 0
cc057e8e23d43c675ff33c45d991bdecb3a37de8 btrfs: reject log replay if there is unsupported RO compat flag
962b51dbfede1161c49765747371aea266346f8b KVM: Add infrastructure and macro to mark VM as bugged
146d9775528cdcdd9343e22b045dbee49bce3f80 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
c2e9c96cfc45e5bfdf78e97b7f161441a51486db KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
274f64d9025e371863b9d63ad45a2cce5485fc24 tcp: fix over estimation in sk_forced_mem_schedule()
4953220b85c0c8a70833acd0dc4176a0de604b89 scsi: sg: Allow waiting for commands to complete on removed device
60f84b8c7fb4479645da51f0102a3c467ac3ba2f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e5d723457d75857b6569d1077924948365347e1e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7feb3f79e9fb3cca6dc3670d1899bf0096ebb98f net/9p: Initialize the iounit field during fid creation
2be5ee1b74b365589d1d980c922a20f10fbec88c net_sched: cls_route: disallow handle of 0
86efbbc1cda295de99bc72dc94dd7d5c59cce3b8 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ab3981966f7090e50b896d614693e111fcc4911b powerpc/mm: Split dump_pagelinuxtables flag_array table
012c608a1038a0d5b5bbff9653025279accba992 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1a67d35feaa90df15aec413841b628db7871f398 ALSA: info: Fix llseek return value when using callback
2de07aa67344e0ea1b3ea130e759a5f3f6b99460 rds: add missing barrier to release_refill
c338e0e291932baa429f85706eedcfd4db489594 ata: libata-eh: Add missing command name
f2dc0f14c53be7a380579e18d37f75c08d5b98e4 mmc: pxamci: Fix another error handling path in pxamci_probe()
10af011b67cc60fb33739fafcb4f9592517ce09d mmc: pxamci: Fix an error handling path in pxamci_probe()
b359d9ad7f02e20d42d0c9e887e894a167a7b290 btrfs: fix lost error handling when looking up extended ref on log replay
614f8d404fc6047b7fe9927d7fa81b41cbc4cee2 tracing: Have filter accept "common_cpu" to be consistent
fbb5535e9867a6023959e1a0cf215d22694a61ce can: ems_usb: fix clang's -Wunaligned-access warning
b4ad4bdc8036f3f4cd13ba5f888a5eaf64ccee31 apparmor: fix quiet_denied for file rules
48691c78b346c335bbdc8785fd75557d0b9ccb3c apparmor: fix absroot causing audited secids to begin with =
ff1db33d89655a7f19eeb8b89b2f6415255c1190 apparmor: Fix failed mount permission check error message
e7d56cf5b2861124e34be75742c54e6f3bd5f196 apparmor: fix aa_label_asxprint return check
5da0eefdb4e6fdc495cfddc0e5b5a12ce51b8562 apparmor: fix overlapping attachment computation
e04e5f339bbc6004087d46c510e8be423bb1d3cd apparmor: fix reference count leak in aa_pivotroot()
3c52eb5e1cf6989a337c28acc67715823dc2bfd4 apparmor: Fix memleak in aa_simple_write_to_buffer()
ef86e5e29dd1aade29d0069cf9f879bd5a65fc97 NFSv4: Fix races in the legacy idmapper upcall
a06f59907068840b1672af58602a167e368af870 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5b180ff8d4bb61c053950b3639893f90d5852eac NFSv4/pnfs: Fix a use-after-free bug in open
7033d8e05bc3efcf55c46f13135b7dcce12d282f SUNRPC: Reinitialise the backchannel request buffers before reuse
4267d88a4a33c1d3f76716208db76e95205de08d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
fa8f0ac82ecbb1fb66b06dcd040c581c078e6490 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d9c7266b19a182bbfa24927997e47fde641705dd ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
7936c76e3930bbff61357856561739ca776f13a3 geneve: do not use RT_TOS for IPv6 flowlabel
608bd7a726408052938239a45101fc841055d862 vsock: Fix memory leak in vsock_connect()
6bd31fadcde3ecfaefe1ea2733fa8f5d44b6fcaa vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
b1843f70ca362016d0f597ccb012acd4b56118f3 tools build: Switch to new openssl API for test-libcrypto
72f300c219c18e93fb528f718149ab8192047e66 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a70128d4e510e9d3214bc9123c36faf8def75eea xen/xenbus: fix return type in xenbus_file_read()
c11a2b015aafe2a40034343a0fe91693fc78c503 atm: idt77252: fix use-after-free bugs caused by tst_timer
92ab8a6541b43762550d507ad8f18523e7e84541 nios2: page fault et.al. are *not* restartable syscalls...
f3206c9a325c769de7d80885582beba970f586cc nios2: don't leave NULLs in sys_call_table[]
68737256b3d6cd564e412b58742ad4455630c79f nios2: traced syscall does need to check the syscall number
d1235975c5feb8ae6335e2e8833f6a47942449de nios2: fix syscall restart checks
c3f7f1ba15a6ff24ce0942a984107e59a8f8b551 nios2: restarts apply only to the first sigframe we build...
311b05d235663981282c2e1969b3ab61e5e20246 nios2: add force_successful_syscall_return()
f0b88dc0ceb8aeb7b3d68bde3efd7e8c049fa56c netfilter: nf_tables: really skip inactive sets when allocating name
b935094c8d38740c98d7589071f3677dac8d235f powerpc/pci: Fix get_phb_number() locking
7807bc0495bb55228da39d219d1597403dafa4c4 i40e: Fix to stop tx_timeout recovery if GLOBR fails
a8d1930aa9c4e006cb1ac5018449ad5d84331cd0 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
05cf5d7c671872299d55ac5b0ea8b19e9f65eed4 igb: Add lock to avoid data race
ed920e966a0d5523d3d063d921e5ce2b1a53d9b4 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
e8907754c202724a3b3b143804387d25bd9f7075 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
81e287de7f9cb45af57ab9d13a12df6591c40f2c PCI: Add ACS quirk for Broadcom BCM5750x NICs
5062d4e86c584c123f78da2138ef2462f5178ff0 irqchip/tegra: Fix overflow implicit truncation warnings
0f1f10a90ac3dd8087c19fad8878f25de5902ebb usb: host: ohci-ppc-of: Fix refcount leak bug
11dab21435564378f342d7e502893c5d0067ca0a usb: renesas: Fix refcount leak bug
55197075a52dde43f856eba893503304fa32c254 vboxguest: Do not use devm for irq
dabc97b1656605a195fe05aaf4de014c8357ba5c clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
b3f026051e11eff6b367074dde9f984935f40efd gadgetfs: ep_io - wait until IRQ finishes
62479bac451015dfcb0140dc4b4cad4b6f5ee2b1 cxl: Fix a memory leak in an error handling path
bb31207039f2b29c5c8ffe995da6492bcaa5376e dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
bc75ee7f77a5dd35526b980dc004126e04a60804 drivers:md:fix a potential use-after-free bug
a8b93c984c92d21b3c299e6358b5e32a6eea19db ext4: avoid remove directory when directory is corrupted
93bc17886fbc1c4515e5dbf383aa7dd8696ac8b2 ext4: avoid resizing to a partial cluster size
daf5447566ec58c2de3ef4f1c21f73abe79cb42f lib/list_debug.c: Detect uninitialized lists
5d7deacae0607751f88b95f8b2daabf1b80b4946 tty: serial: Fix refcount leak bug in ucc_uart.c
8e087e5e1dd06e4cbf73c503b1ffa768d838bb23 vfio: Clear the caps->buf to NULL after free
3c920f0a146d3c0d86f1170960b7339cc9116610 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
c3a3432142c28149ca32c954cc26fbd8666abe59 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
12d3599780c434ebfc2c8cfdea2c8ec286044930 RISC-V: Add fast call path of crash_kexec()
c6efd594e965b3176552fa5f35108bd28e594fea watchdog: export lockup_detector_reconfigure
fac8be320adaf1b651d808108200dc68b58118a3 ALSA: core: Add async signal helpers
9258edd84d7d37ecf6b2b060fbea8db2cf623f3e ALSA: timer: Use deferred fasync helper
399b650f43fcc1c9ca9db1b841f2f0c04d8a73c6 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
d4700d46b462efc07b8f32a0245e4502e1bc6f21 smb3: check xattr value length earlier
67201c28847e177d3c53fe8ad1575d94768e7482 powerpc/64: Init jump labels before parse_early_param()
b259b7ce1fb61221689e949eb47686dc790a060a video: fbdev: i740fb: Check the argument of i740_calc_vclk()
0c4498e67f455852e12ee964172894fd31910731 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============2806882260191636723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03caf1241390-5348c44cc75c.txt

2daa1ffc4af1f3d8e9c992d48c89ed1ac37aa212 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
4c300d36dba81438612e871c00ffcc25abd9921a ntfs: fix use-after-free in ntfs_ucsncmp()
0e98d9373eb5a68202b1acaa7fd734a4fccdd5cf scsi: ufs: host: Hold reference returned by of_parse_phandle()
c6d58e6ac6e8d8209852118b5a00cf58e5cbcb9c net: ping6: Fix memleak in ipv6_renew_options().
e70d7f69d30d3ba6cc461391bf6b27b667c169a5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
8b72f66deb337c7542f44dabd57d14f830044ba9 netfilter: nf_queue: do not allow packet truncation below transport header offset
4e97020583694910cfb656b0c69b007326b6eac7 ARM: crypto: comment out gcc warning that breaks clang builds
08bc3dbbfba3196a52f267368257ec27c56594fa mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b0f796090cd8a726120854e99cb3238dd53b2586 ion: Make user_ion_handle_put_nolock() a void function
0af38e2f5c4c5898417927355da3f9659cee6550 selinux: Minor cleanups
c82cd3dbb72b9c24230aa92f1b10088e728967e8 proc: Pass file mode to proc_pid_make_inode
3910531a6e7f5b7954769c0c542cf604bf4ee37e selinux: Clean up initialization of isec->sclass
755b1b221b5dce0167cf4ee44e06fae481211be6 selinux: Convert isec->lock into a spinlock
c8fe082eab03009897c4bc6f29699f05976142f2 selinux: fix error initialization in inode_doinit_with_dentry()
7b0fff7a55ec6161a5819f9fa2f1dfcd0118b8b0 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
23b6bf0b26bc5261fa0fdd10f819f08e9381202f include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
c2cf157832cc0dbfdf8931d48c50f35d95bbcb62 init/main: Fix double "the" in comment
6da52ad9e549cdfa8450bc620c0b3df17c76410c init/main: properly align the multi-line comment
e732bf02ca403624a53ede4dfc32291e1a53777c init: move stack canary initialization after setup_arch
78c1b9ab1358aceef299adc76593747a2c4c242e init/main.c: extract early boot entropy from the passed cmdline
52e6d1dc56ca95b81c64e2aa16aa05fafa6ab974 ACPI: video: Force backlight native for some TongFang devices
5e8edb6df06d16fb3208d54a2994217011a4f25f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f8e5f47b1993878b45d164c902be995ac2bad5b6 random: only call boot_init_stack_canary() once
b79036e45e9dfc0683b56d039e40d4a2a7e848f3 macintosh/adb: fix oob read in do_adb_query() function
823a8ce07a36e935b5d243ce40bbdd2ce2dfeac1 Makefile: link with -z noexecstack --no-warn-rwx-segments
c48c024472fe7712b1639267fc3816730a11230a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f300945a72b47646e1dfa22def67e7c3fe8ea3d4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6b9c3a9c1162902d162a43441aa9db0581d77e2e add barriers to buffer_uptodate and set_buffer_uptodate
6f6a6912ccc5c4819b27dcaf202fa7a27aff5f1c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b922dd72c59bb1e16d21a992d546a190f1d4778d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
be44cd3035831ea844ccfb851316d3a15d5a2abe ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
65eebaae9aadad2dcab999fc041da8899f9a2e35 ALSA: hda/cirrus - support for iMac 12,1 model
5ca9e0dd102157ba2056dd09ae80f68de5d25b86 vfs: Check the truncate maximum size in inode_newsize_ok()
58161f97eb752a42e997121a12fd5756a0985295 usbnet: Fix linkwatch use-after-free on disconnect
56cb45fdf5605b559c853fa9179cfaf295c92ef5 parisc: Fix device names in /proc/iomem
2ace9e31d5233a7bf2243d91bbb3de29359cfe87 drm/nouveau: fix another off-by-one in nvbios_addr
2ee6d4cff2538a4f45a51dd75e2e35b8d2c9bc2f bpf: fix overflow in prog accounting
c24aeff00e2927761faf4e229ac746158b354384 fuse: limit nsec
e4c9019076ba98d463e96d54b66ffdc9ad67af05 md-raid10: fix KASAN warning
68260a581ff220568402416e5e84157d46f61a8a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8f3b20f8b40fd5688cc4700e2b4074301b4b9d59 PCI: Add defines for normal and subtractive PCI bridges
f6b3f7e342ca99ccdecfd089b572d6110c4418c1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fffb5a5cb29c00f0f08a53c90903eca9e43ea29a powerpc/powernv: Avoid crashing if rng is NULL
e2d6ad2a47964bc63706cf7c940c811ec4972c7e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d0293bb10b628acfa108f0e76f72d14d6978ee8d USB: HCD: Fix URB giveback issue in tasklet function
b08cb07f65d2e1873b4aed95040a740d421280a4 netfilter: nf_tables: fix null deref due to zeroed list head
a7a2fead1abfe625fe0a2222849a049d9559950f scsi: zfcp: Fix missing auto port scan and thus missing target ports
bd7b9c0f7c1ab9336a995cb8958bf1b19cf83369 x86/olpc: fix 'logical not is only applied to the left hand side'
66ac7ab09111b34b91ae2375ae2687df26fa1add spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
81ed2f0313e6568a2e7a4b1961a7f296c3ee0c4c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6232700418c50345ab2d388ddbcbd34ffd22c6f5 ext4: make sure ext4_append() always allocates new block
d3686b680531d138a2315d8813e2f529670caada ext4: fix use-after-free in ext4_xattr_set_entry
d098ce7e7df69da1c23af4f4c36712edbeceba97 ext4: update s_overhead_clusters in the superblock during an on-line resize
0dd18c7662798f38061c6d665f9d21a605edb5ba ext4: fix extent status tree race in writeback error recovery path
6c133a04dffd95c9c51264fdf63f7d4c6cffb452 ext4: correct max_inline_xattr_value_size computing
fd803e26f2fbd79c2a12051be9cccc6b2a9fdf72 dm raid: fix address sanitizer warning in raid_status
610f2ea7990ca3a6d4ea3eda2a29188395498e1b net_sched: cls_route: remove from list when handle is 0
425af4b72553448230a42a2ba23fda653e5cd108 btrfs: reject log replay if there is unsupported RO compat flag
210ef002ad2f3d28bee79d2c8ea7e3fd68641293 tcp: fix over estimation in sk_forced_mem_schedule()
049e7d7a297d4d7f0fb948f7581bf69ac71f8db8 scsi: sg: Allow waiting for commands to complete on removed device
21eccb7d9d09c8f08f4aaf76ec32ef061e9550f5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
26df4c71dd8b95b1b8661532916e87c70ea33e5a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
395d25c5049a46b2507e8b546c1764b3a7f44281 nios2: time: Read timer in get_cycles only if initialized
4f588dd2868f4a48756f402a8343ab300b15a164 net/9p: Initialize the iounit field during fid creation
ae8f9013f6169b460546bb290f883336cfaa5f9a net_sched: cls_route: disallow handle of 0
d7a1753a6b54249682f62caf3f30491c1bee2f4b ALSA: info: Fix llseek return value when using callback
47dde1e5072cddc5e700a4763ffa3a310786b550 rds: add missing barrier to release_refill
a97a97016eea50a2f87c63c962a7d5657fc6589d ata: libata-eh: Add missing command name
d2d4ecf47bd94021ec64cfbafb6f6609c979933e btrfs: fix lost error handling when looking up extended ref on log replay
66ec1e5ed1999666121ddecfd7fae53d302e631f can: ems_usb: fix clang's -Wunaligned-access warning
65d7a60cd4eb320562512bace66c513d10244abe NFSv4.1: RECLAIM_COMPLETE must handle EACCES
cc6707e131319c4d75823a4a0e4cb2e98cd70cdc SUNRPC: Reinitialise the backchannel request buffers before reuse
1f289a74de66a6872d5041f2e097df53cfa8ac44 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
8d037d7eb303b28f0598c4ba21834e499474b478 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
930b6c792b85cefd72fe4456cacb0dcbeff23e43 vsock: Fix memory leak in vsock_connect()
b5aacab2fdec64da2f5f97ffb1230bc0c7d7d946 xen/xenbus: fix return type in xenbus_file_read()
fccbed928de44d961c0f1401a8df61f6a2be0b19 atm: idt77252: fix use-after-free bugs caused by tst_timer
aaa6bb23af4dd7f7197ff38d4639c71cffdd43a8 nios2: page fault et.al. are *not* restartable syscalls...
3cf49271d60d7f197fb3b7c3ffc0599692362a3f nios2: don't leave NULLs in sys_call_table[]
0718e0c7130b4c36f3280c9868825642744ac21c nios2: traced syscall does need to check the syscall number
f90c3046a2242fa9e3cbd2de0ae34c501eb5243b nios2: fix syscall restart checks
5a2e121862a68fc7fead864613a10a4dc489a7b4 nios2: restarts apply only to the first sigframe we build...
6aa00f85b258b8b54de1c59e3244a4c9caa7770c nios2: add force_successful_syscall_return()
ab562da2d4b701c5b597fbbe2f884430e2ddff52 netfilter: nf_tables: really skip inactive sets when allocating name
39a7368c554f06c5ecea0932825eb6dff521c802 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
a2953a59b60d111a73d199a14ae95597c15305e9 irqchip/tegra: Fix overflow implicit truncation warnings
54723d26bd970d6f3117294100f2f781995c14e6 usb: host: ohci-ppc-of: Fix refcount leak bug
b9d7f2b52bd36a6faaea5401ad7b2a4ab1083dd5 gadgetfs: ep_io - wait until IRQ finishes
ff1a58f17c9e6b3716f86285306d4e420599ca53 cxl: Fix a memory leak in an error handling path
40f15d5aeec3c12d7c4181924157b0f0a5397b3e drivers:md:fix a potential use-after-free bug
2f96445125156b80de55925c8ecbf3c6feabb3f0 ext4: avoid remove directory when directory is corrupted
555445e7b5236d55ea8ed2beff839bb2e832b9ac ext4: avoid resizing to a partial cluster size
94bf0e0375e2b927ce386ed8b8e06bdd68711b89 tty: serial: Fix refcount leak bug in ucc_uart.c
5c7bd21069a40ec5bfbae6b9f1ce6e471809fdb0 vfio: Clear the caps->buf to NULL after free
e5b3833354e4c5f6f6bfc91549b826316af96946 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
12ae140790f3ec75d5662bc59e352da62d9c0ef1 ALSA: core: Add async signal helpers
76b53cc2f7e0271cc2add837a003891f6c418a84 ALSA: timer: Use deferred fasync helper
c51b128d52912d1ff0bc4164e5d6a986d8c28cea powerpc/64: Init jump labels before parse_early_param()
333785334eb077ecf7b07c9a79dfdc9f881ccb68 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5348c44cc75ccec8e426cfb22409824a8acb1cf3 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============2806882260191636723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39e8c8c12d8-8d4668b11e6b.txt

5d92858665610f00325687a1809066aa9e86cf33 ALSA: info: Fix llseek return value when using callback
7700a2cbbc827db3c593a8408fcb15f3a29c983e ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
a4aa0fa3ad29302fa186850c4b428a9d7f20338d x86/mm: Use proper mask when setting PUD mapping
52930043eebd642a42c1e6319e4efc2f8378b640 rds: add missing barrier to release_refill
9f9069173153ffa19668a0a34511458b1a5d9dd6 ata: libata-eh: Add missing command name
15f97d6f6e92d4f441f67e6c344e0ae9d4eff3b6 mmc: pxamci: Fix another error handling path in pxamci_probe()
464e74e65ec44137f46225f60bf7c1aac83b1327 mmc: pxamci: Fix an error handling path in pxamci_probe()
b7a7d20b016bcd7d3f40234e098e0c3c60300438 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5952dae25eb858703da0c863bc71fba7693e1637 btrfs: fix lost error handling when looking up extended ref on log replay
6f46afa91b76b2711e597c647db44d1a67ac08ff tracing: Have filter accept "common_cpu" to be consistent
4756fc5ec86a820a9e8daae8d4cb1a42f983151c ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
89f17d9eaa520b80b4af05090d4e01680c87e660 can: ems_usb: fix clang's -Wunaligned-access warning
9839bc8e0e92bca92728be1ed5c11e212d1f0ed5 apparmor: fix quiet_denied for file rules
4ee952fd48c60606699eb5e367d6096f5295317e apparmor: fix absroot causing audited secids to begin with =
22afdd5d7bbc31742f9e70c0ffed5b575b83eced apparmor: Fix failed mount permission check error message
e0b93094f7b2e68380a3f2e89baff5f125f0bcd7 apparmor: fix aa_label_asxprint return check
28bec3a8de751aa5813bd2033aa7a2e3e0933e1a apparmor: fix setting unconfined mode on a loaded profile
cc196a929ea4291c4571c58baec47bb549efd92d apparmor: fix overlapping attachment computation
9fd95036dcba2e119f096fd4e8c3d34d0b76060d apparmor: fix reference count leak in aa_pivotroot()
a9fd2b88db755d20efa03bd319db0f67efa7226f apparmor: Fix memleak in aa_simple_write_to_buffer()
9da151b936e3580f2fe02a66547d712288e9eefc Documentation: ACPI: EINJ: Fix obsolete example
31609c8ae695ec70baf3450baab2ddf677ff20cc NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e288be22981618d105826a1697e1b4106e6d8b20 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
9712cfe5eb70b76c1ac5d849118f10aa5433c01b NFSv4: Fix races in the legacy idmapper upcall
48e30daffa2cc85f93d041c4d24edd58aef1162d NFSv4.1: RECLAIM_COMPLETE must handle EACCES
e4fdd764d1c8365aab67fac08814028a9fa565a0 NFSv4/pnfs: Fix a use-after-free bug in open
f093b38a0759b6c912cfacee4cec88bf0a4f14c5 bpf: Acquire map uref in .init_seq_private for array map iterator
4243e8315d96fc514f3c05a738930f28d8797a01 bpf: Acquire map uref in .init_seq_private for hash map iterator
d096aa13f0fcb9219007bd46a8520139ffb70eee bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
b993483ef517e7c22a94809ff8061422cf5994d7 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
7e706f15cac41c4f0d8f9c2f010fbda972e7e521 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
b7b69df5144fe0265d5bd570f6b2ee7355df533a can: mcp251x: Fix race condition on receive interrupt
0b91fa2e03a92da4ef32c069bc4121bf675419e4 net: atlantic: fix aq_vec index out of range error
4eaef4f7fc7ef48569e058c03c8d206c5c98c93c sunrpc: fix expiry of auth creds
89e913147e40eeb06a4e255f7a8a473939a60dd9 SUNRPC: Reinitialise the backchannel request buffers before reuse
3224b796c0b4606dc311c212f15c80ac3d7f490a virtio_net: fix memory leak inside XPD_TX with mergeable
acc6319a2e90d475aee331455495713559283780 devlink: Fix use-after-free after a failed reload
942ae88d827c3fc6b13fa1cabbd50fb0062f09d4 net: bgmac: Fix a BUG triggered by wrong bytes_compl
958af8102b3d71485b4a58102719d3af857d9bac pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
06194870b0aec836faf074741ea13ffe4342025c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
ef78db0ff8da162df2b98550e4a63073f89a93b4 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
f123e8176cc5412e403624d73c9a0ca37ce59654 pinctrl: qcom: sm8250: Fix PDC map
a91c49b38c336942b6d97dc2301816cf7ea611c8 um: Add missing apply_returns()
1109a9cf55b7518aca10739fef03065d659cdc2b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
315b1477ff7c0f8502f6545f5eb96012a735a310 geneve: do not use RT_TOS for IPv6 flowlabel
0cf839f97792959ee91595179f56e4b018cef797 ipv6: do not use RT_TOS for IPv6 flowlabel
b14a5e478498d279043578aef70b869eff5eb4cd plip: avoid rcu debug splat
6fd3091c866b14c83fa2faa42855e1e5f7f7939d vsock: Fix memory leak in vsock_connect()
1b59bcba2e072174657d13bd29cd88fd2a37d24e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
129b575fdb407d205bc03302740876be3045bb0a dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
a1d11bc74c4a12cf52c46e6b05528a3744170ccd dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
541419d3675eb644b93f825e5323a7cc2b957685 ceph: use correct index when encoding client supported features
e17c657350cdc8307c61bc8d4f4e050e2d0a6d3a tools/vm/slabinfo: use alphabetic order when two values are equal
98c14019c0bd098b5f9d186836b918f2f1e29895 ceph: don't leak snap_rwsem in handle_cap_grant
50fe466607974a0025601bce03207b9bb7a6e79f kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
195f84cab017bae1be7845db08aabaf9fdecece1 tools build: Switch to new openssl API for test-libcrypto
bb006bcf6c246b2f4a35a55d2246e9412cd3af81 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
2e8f32da7f42738446b3ad92cfa185ab2d656490 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
1a687e18e3c2ee626a6d4a9e9b2b529cfa5fe517 xen/xenbus: fix return type in xenbus_file_read()
0031620342ca4c2f3d825bdc0d6a2391e308a9fc atm: idt77252: fix use-after-free bugs caused by tst_timer
bd58db21a83e1ef3fc946d10043b8189c695cc71 geneve: fix TOS inheriting for ipv4
c2f1b3ad918ce1c8b3fb8c3d118d50c6e6bac697 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
f1c0e71ba16e70fa89471bcd26ef3ec050ab52df dpaa2-eth: trace the allocated address instead of page struct
845da807acdb10eb1b584a5a153374dd77e85590 nios2: page fault et.al. are *not* restartable syscalls...
ce8f5e52ca47c4d31874532ad9fd822ce4dc2b74 nios2: don't leave NULLs in sys_call_table[]
56ffe5fa2457c41409fcea5697344eb1854ed488 nios2: traced syscall does need to check the syscall number
c4c6ac7f2c31f9e0435cb5101f49fabd639284f4 nios2: fix syscall restart checks
8f0b46b320ecfa016dc2346b0c96d052723fef8e nios2: restarts apply only to the first sigframe we build...
f288c752f47ef20f3d1880fa0e4511aa5bb76ac7 nios2: add force_successful_syscall_return()
f632e4b798ebce198abb8ee0fde0860139c05cd1 iavf: Fix adminq error handling
87e034fdbb0eea0ee9a627415ffe0c55fa99efbc ASoC: tas2770: Set correct FSYNC polarity
329c7eae9db31d77d444365d581889679a1d6370 ASoC: tas2770: Allow mono streams
8ef3f155755831e8e20d3167c33fc92e800cea11 ASoC: tas2770: Drop conflicting set_bias_level power setting
d151e0476bcf4003ab2a1c3d540717179f3714f5 ASoC: tas2770: Fix handling of mute/unmute
fb956187308400dc43bf5217727cdb1ba47ec63b netfilter: nf_tables: really skip inactive sets when allocating name
4a15a67060bdaefec27ab00656517a445599535c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
dcc70d6192813ac10516d4becaeb459cd72b62ad netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
fed45cd7c7bc2f02625f8d1ab160a9a9ec48fd0a powerpc/pci: Fix get_phb_number() locking
568c7aaa40a46397e09f487320e30db07c4befcb spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
8cd0a1095936dd8b70c3ae8e540098ad965b7691 net: dsa: mv88e6060: prevent crash on an unused port
0753a1c96daa8ea52233d0ff22182810d7891751 net: moxa: pass pdev instead of ndev to DMA functions
c687564bb7d0deb69b8c39ff03045908c4daeb2f net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
635e00f29ca4789b3962dc8574e7856359c0eed2 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
9ae663339eb0bc9ad72db087911e8aeb297180ba net: genl: fix error path memory leak in policy dumping
ca548f6207a4ae533cfdb1fea2fb49b38738488c net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
7218c5e92cac1fae3a3b95563b6d75911962a90b ice: Ignore EEXIST when setting promisc mode
6ee756a0adf98ceff2c3176d3ef4f36da5d9fdd2 i2c: imx: Make sure to unregister adapter on remove()
2236d3c7aa1beac2f98d7e383387e6fec2171635 regulator: pca9450: Remove restrictions for regulator-name
9bbedae29d2a2de447b1a7fc931a5d1c38ef9f19 i40e: Fix to stop tx_timeout recovery if GLOBR fails
b4f70b7d10094fcd1e0ea78be6369f730010b883 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f835f80c972624bd4ed6c3e84c080021b55a2f0e stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
be4037dbacae4074dfd459538bd7f37041667762 igb: Add lock to avoid data race
9572b9a74ce7b0c8feea2545d69a8883937341b2 kbuild: fix the modules order between drivers and libs
a003710b766b633d628dc7fb9f30a0a87d80c0b5 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
a3d3da2f1ecbcc519857e4cc06a0312362c9a2a5 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
b787dda3633df4b60c3780ea2a65388cee5421e8 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
ef6f65f98ebd87f6c01caa91e8cd42fce08a2af5 audit: log nftables configuration change events once per table
db0af39715ad26d20586882bac2105b688355fdb netfilter: nftables: add helper function to set the base sequence number
2708e4a93cf088fb1b35dc84b51ec28588b10dc7 netfilter: add helper function to set up the nfnetlink header and use it
65f0c81b9332ead149c148565c80633bd67a8960 drm/sun4i: dsi: Prevent underflow when computing packet sizes
08f7d40e973a79311db3c06f88de92a19a17f017 PCI: Add ACS quirk for Broadcom BCM5750x NICs
ff1389639963884331df94b1d5005bc158d9cc09 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
7ee2c42b8357c1bdf372e1fa0e43ce41d7c42275 usb: cdns3 fix use-after-free at workaround 2
e653cff488fa6bfd74b24aebecbcce060eebc3e6 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
f43ab20935f20f576118a22d08a29788f1d3d5c4 irqchip/tegra: Fix overflow implicit truncation warnings
432b476cbc21a27efb91ca247b38e8187e55b308 drm/meson: Fix overflow implicit truncation warnings
04c5302395ae02d5da738d6b10a734979c639a74 clk: ti: Stop using legacy clkctrl names for omap4 and 5
7df55b9b5155353a280c842eebbbb13d6775b9e5 usb: host: ohci-ppc-of: Fix refcount leak bug
13701ff5a7b8b59e42d315828b1101d19aecbf28 usb: renesas: Fix refcount leak bug
6f7fc20bbdd25e746ba1f3ccf2b78f74be3cd21d usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
4f1e823c1e312602426bd1b2007d2b2fd9fa3737 vboxguest: Do not use devm for irq
edb30e8e7f73998f54c5aaffcb91de749eb06770 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
7b495c23c027a80bffb478ed1328b47e986782fa uacce: Handle parent device removal or parent driver module rmmod
3e0d077d0648be049acaa99d4b85b6026c462c1f zram: do not lookup algorithm in backends table
3208d34f4bc57af235d9fb55fb247fc72df716b1 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
b821a9e6a0cd1afcd9f0c296f8eb95040a8154ec scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
38e534cf5213e9c767925cd3ffb358373aca81c4 gadgetfs: ep_io - wait until IRQ finishes
84ed5347540f5f4d375ae2dd5140dbee101feea2 pinctrl: intel: Check against matching data instead of ACPI companion
0a98c65be9121c1263d0dfc5db054815af843ec1 cxl: Fix a memory leak in an error handling path
9e02f82ae8b899dda4d89a0b62d07b277238882b PCI/ACPI: Guard ARM64-specific mcfg_quirks
b50076f65bdba7f433ac4ec0e3867d08266e3405 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
6bf84b904ebec469423afc7a31dd860d8d3a76be RDMA/rxe: Limit the number of calls to each tasklet
f67bd18d12686a546f443ead9c2491f900f50346 csky/kprobe: reclaim insn_slot on kprobe unregistration
d947a0f4b90645510fcb22d01ba72700f396ccee selftests/kprobe: Do not test for GRP/ without event failures
04245a6c2b0f7bcfa85ff3a2557787b57d9e89c2 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
b160224b87ed61760bff21d30b0dafb8d7d180d4 md: Notify sysfs sync_completed in md_reap_sync_thread()
be2b39db99b483efb28f1573a0ac540fba3ad05b nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
db0937aabda8b5fcdd4309d9ebb3b26407e9f41c drivers:md:fix a potential use-after-free bug
1ce7c8dcf1af3b9abde3f6a9265d0975df2752b7 ext4: avoid remove directory when directory is corrupted
3f2a5c875319b05f7fa2d7f96f245ffb88819515 ext4: avoid resizing to a partial cluster size
bac2a08a4565ef3d723ee206c957e5141f031499 lib/list_debug.c: Detect uninitialized lists
05b6df6421d65a3090719445a9c32d89bcf84823 tty: serial: Fix refcount leak bug in ucc_uart.c
55926ce9a8a2f0902c8fab8c28708b88e4ea098d vfio: Clear the caps->buf to NULL after free
19bd2e9c31cbdb69b5f280c29e0cb5606b3eb935 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
528a53db0d450466028f9bef8e56ee221ff1f2e0 modules: Ensure natural alignment for .altinstructions and __bug_table sections
a34a6d5228f0437d1d1140e13941108fa8208dd0 riscv: dts: sifive: Add fu540 topology information
344bd21e9ee17b56e4918787db0a489aebdc548d riscv: mmap with PROT_WRITE but no PROT_READ is invalid
0f58bd442d0ec1eea32ff723f72f00e272d6ed11 RISC-V: Add fast call path of crash_kexec()
adc46e8b26e8eb2723dfc8a4386ac3f7c162494e watchdog: export lockup_detector_reconfigure
6834b0825f8782353b7c879e7cefb1aa4c7e86f4 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
e533eff9d4082f956c74557f574ca497bcd3786d ALSA: core: Add async signal helpers
e97e272dd46f1c39abb1658d30f737cabfd67844 ALSA: timer: Use deferred fasync helper
7c53717c800dc9e109e1b63bc68fda72e4c632d0 ALSA: control: Use deferred fasync helper
225f7d429e6f54d3e20012c91aa706fc3f8fe867 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7fb8b735f6952fd81f385655d8c0c25b50691cda f2fs: fix to do sanity check on segment type in build_sit_entries()
ce6c845e8ca7c34a77c10449db0fc7460dbbd366 smb3: check xattr value length earlier
7a1f6502a32f956984034080bb7a899760ad78c8 powerpc/64: Init jump labels before parse_early_param()
586754fa8288cb6607d7d88aff61429347f50f05 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
8d4668b11e6b6308597d9624c420115f8d5a7ca1 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============2806882260191636723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-580bf6bfbc06-04753be7fd3c.txt

c932f3738c17771371e2cb2e2c65e309b8e4c483 ALSA: info: Fix llseek return value when using callback
bfa00ed71606f56a8fb8d7bd4ef43c07512921fe ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
a460f1fc092393d626505bdcdcbe79c457c2bc01 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
5d98b7ab7a5f507ad11415ea5f190f124408ed07 x86/mm: Use proper mask when setting PUD mapping
8be5b98bd8dd926e255c060a43f04e6d9fe33b7a rds: add missing barrier to release_refill
26e5f6d0e527ec45d14e45d641f3712d7d47a09b locking/atomic: Make test_and_*_bit() ordered on failure
77fe15e705472316b4be4a2b240c7fdcf7baf21e drm/nouveau: recognise GA103
432ca61731c4995d738a9bee5918c6bdf495ccb6 drm/ttm: Fix dummy res NULL ptr deref bug
f9282414f2e3006bbe26bcd02e34f24874b4b813 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
31ecfc17c07f018e371b208009af9fb310421862 ata: libata-eh: Add missing command name
e2b45212ff31f72d4e59b70f947fed205fe6798f mmc: pxamci: Fix another error handling path in pxamci_probe()
3995b304f1456ed9b2d0a8a47fe7be31eeacf985 mmc: pxamci: Fix an error handling path in pxamci_probe()
de5b9c83c7f06ab05ecb93cc8d1c01226a1af477 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
3a63064c6a39531b6650078ab0152ceede7a647a btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
ac20ad01bced0679576f296f4002c8e6234ca8be btrfs: reset RO counter on block group if we fail to relocate
fe6f474e0623afbdee0828592baadace0c9539e6 btrfs: fix lost error handling when looking up extended ref on log replay
ff2dec43c1ec5d8093268001d78e800e7d448fe7 cifs: Fix memory leak on the deferred close
f077bd3abcf47713f6e84f0c7e3642ff217dd744 x86/kprobes: Fix JNG/JNLE emulation
0522a67be8b41fac67ab9e8d137374f12752eb20 tracing/perf: Fix double put of trace event when init fails
5d13dd71ac38089e4610e5678db2318cd29c6a01 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
0ea25ec01db836754eedf7a3761701a1f3dd70dd tracing/eprobes: Do not hardcode $comm as a string
f47a6e3bc0fcbd9b76a02c6390c97f83e39ff22a tracing/eprobes: Have event probes be consistent with kprobes and uprobes
00ad3e8e0adee70cc78d90d5f499ef7a54050101 tracing/probes: Have kprobes and uprobes use $COMM too
b1c3d3d5191bc6364513aaedde629f5c378a9cad tracing: Have filter accept "common_cpu" to be consistent
3a7d4cc7cdeaf773996fff53269197e1741351e3 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
bc512bb5a9c68e5c7698617698957d32860889ac dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
e2a091e31e36db35bdb1241508fb32ad43ddacb0 can: ems_usb: fix clang's -Wunaligned-access warning
64df1a06c339343551ab3705cb9c656d77d23f64 apparmor: fix quiet_denied for file rules
fd049af993aabad7152b2ce55f9dd02bbdc79df5 apparmor: fix absroot causing audited secids to begin with =
005fd1d1232f9f335c99b8eb6c176748a6a3ec7f apparmor: Fix failed mount permission check error message
3337c2c93f97657a66c8a5d957a3d59c06f3c563 apparmor: fix aa_label_asxprint return check
6f8194cc9abdf10acad53a89af6955a628ac398c apparmor: fix setting unconfined mode on a loaded profile
a21dc74264ee63bc2ec820c3992ac421aef25265 apparmor: fix overlapping attachment computation
81a0cd4ef9c974af10b8c0eed5b8238a88dcece8 apparmor: fix reference count leak in aa_pivotroot()
7d38408005a9f67dcd22e63fffac4cd7a660b8d9 apparmor: Fix memleak in aa_simple_write_to_buffer()
d90e998e84be404690d8b5342c80ac881dd09025 Documentation: ACPI: EINJ: Fix obsolete example
3103ff01a2edef18ed9ef19ac56dc76ca9794899 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
686b571717227ba5a1882a308092ec3054ba6d47 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
327d423a298b040a557efae8a1aff9f0415925d5 NFSv4: Fix races in the legacy idmapper upcall
ae86215cb33fa0745dc9bf5740a0b16d6a36a7f1 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
166d3e7e2c4a1abb83f8697f3902bd049a1e39b4 NFSv4/pnfs: Fix a use-after-free bug in open
24022ae059aaa8bd697a89be568d14bb724a5a88 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
4a454434fd248b95d013dcd706e645069cfa3cb5 bpf: Don't reinit map value in prealloc_lru_pop
48f6e09cb76a30dc925015a2afcd523041c983f9 bpf: Acquire map uref in .init_seq_private for array map iterator
58ceb3ec47ad8be01febc214ef11211128a78f3f bpf: Acquire map uref in .init_seq_private for hash map iterator
550e8a8669c0e9005be7eebfc7d767acaf9bc760 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
fe5ed4bc7abe4afbfbeb3bb0ed34c20c0693b354 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
a46c6668618df50f672ef25085ec1a644453afa6 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
9ef4e728463f0f5bfaaf4386794a894f126c4e74 can: mcp251x: Fix race condition on receive interrupt
9d43378b8be62af3e641bdda9bd6f9be92520624 can: j1939: j1939_session_destroy(): fix memory leak of skbs
84ccd75f1e9b0ccb9880852d99379e945067dc06 net: atlantic: fix aq_vec index out of range error
977ba927c31423bdf54b24d9234b0b82d46654e8 m68k: coldfire/device.c: protect FLEXCAN blocks
d14b90f2d6c9bad5951804b57f06fe1c114bfa21 sunrpc: fix expiry of auth creds
dbd7447b480d4e24a80993a7144eb661b0cb880b SUNRPC: Fix xdr_encode_bool()
d331a550169839bc9ff75d76a53c927e4defbfb1 SUNRPC: Reinitialise the backchannel request buffers before reuse
771fbea8ad9629de9bdad1e282f71d99af7981c0 virtio_net: fix memory leak inside XPD_TX with mergeable
68e849f348fbc756cb4b9971538a57528a9d9610 devlink: Fix use-after-free after a failed reload
7f7997aae814300d01274bc79f73ee0d47059417 net: phy: Warn about incorrect mdio_bus_phy_resume() state
a7d600c6e570a05a7861310bf137c7fddc14c84c net: bcmgenet: Indicate MAC is in charge of PHY PM
82544b996d365f9505e962e7f6d8b75d677c062d net: bgmac: Fix a BUG triggered by wrong bytes_compl
66afe890d044f96ca01f274e8ebc990cb13789bc selftests: forwarding: Fix failing tests with old libnet
fdf6472e0d1b70629dc65e2a1957dcfca6f70d85 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
fb13a95c5452d46cbda48cebf2b906f470754328 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b6dd61780031a2c0c4853d0b40c9e5f3e7c62929 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
20b5019f830a917c986472febd9e241f9f119171 pinctrl: amd: Don't save/restore interrupt status and wake status bits
cdde4f344253fa8ca87b2fdd197958ce8cfeea77 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
17cf83d30f3f2d33492a3a42cba81d0c515ae66b pinctrl: qcom: sm8250: Fix PDC map
24c70cbe55b04d6426ae8073584fb8d84cb86818 Input: exc3000 - fix return value check of wait_for_completion_timeout
8c50371e6c219bccd2e11b1b6908403c127b7a4c um: Add missing apply_returns()
c45d5142dafff21f4aaa136680ab47108c21f184 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
99a2df1a9e10ba236f15d2d3d679f5812acb3a6f octeontx2-af: Apply tx nibble fixup always
e5ec9c155b806e7e138b30513d253872f2745c26 octeontx2-af: suppress external profile loading warning
2f7128b654721fa7556df45fecf1a8f2b3e0dd8d octeontx2-af: Fix mcam entry resource leak
d708234550d081f82b3ae72f0d7b6565904459b6 octeontx2-af: Fix key checking for source mac
8e65c5b6a4892dec7d1f680d70ffebe77be51dde ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
74a19134b8c7de8b8c34335e599b970282c0a82c geneve: do not use RT_TOS for IPv6 flowlabel
66eaa5194aeddbd8686893132ad7af1d00f12c7a mlx5: do not use RT_TOS for IPv6 flowlabel
73b23721735e60f9b5fdb8d7072377631e53e6b5 ipv6: do not use RT_TOS for IPv6 flowlabel
36d353d77f758fb1e3105a7f932787e519f56ec4 plip: avoid rcu debug splat
830d863d2de3ccedee2c3f9c146880d97bfd2d83 vsock: Fix memory leak in vsock_connect()
188944ff8d62a7c10aae14e41cb6bcf482599725 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
c989e7a50838123270d773269a8cf6ad402c7000 dt-bindings: gpio: zynq: Add missing compatible strings
3e081c86b7c145b0e86d1124bb334454963f8fb6 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
61624ba18d4eafb715a814e7fa7157eedb2c31da dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
b80f83ab4a03b09144411a1300c46d1252bf1676 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
ad4be577473dacbe00cd442b3ba86c162ace3938 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
c8b21a1441fb24b26e347a36f7f5fb1f3c68e8d9 spi: dt-bindings: cadence: add missing 'required'
dd591f17b3911db3055c64556b7c8c7667358c93 spi: dt-bindings: zynqmp-qspi: add missing 'required'
77228fa7331fb910ee6d28340ecfce21bcdb1b2a ceph: use correct index when encoding client supported features
0a918f5611bfa145124db1e16c11d9066f6e4716 tools/vm/slabinfo: use alphabetic order when two values are equal
f0b892490abb76357c12e84097d09bc586191b64 ceph: don't leak snap_rwsem in handle_cap_grant
553fc7f7801d2925a20473949215bca9838acbc3 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
fb9e21fdd2ebed1c73265ef27683634a412e117c tools build: Switch to new openssl API for test-libcrypto
f9613d01549a4dd6e2d4baf3a30015b2bf46e84f NTB: ntb_tool: uninitialized heap data in tool_fn_write()
e4c89177891f793d0309c839beebb29cc333fe2d nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
21b3c0e130f91a5aaceb863a3125b61559b63075 xen/xenbus: fix return type in xenbus_file_read()
12fb482b18cd732b65005b5dc46e5dd428122661 atm: idt77252: fix use-after-free bugs caused by tst_timer
52a186cf90694afa6eeb4a9ce4d17b575986d7ae geneve: fix TOS inheriting for ipv4
8768f977303f783fc3faf71980bb4c2c82c1b841 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
6d8804937bd90005fb8faaa5833e24584a1410e6 perf parse-events: Fix segfault when event parser gets an error
5e17675a341c59e52f2ee92180413411b2285589 perf tests: Fix Track with sched_switch test for hybrid case
bce86e17cdd8ee86e78e06d0dc7eb9deb0f7bb75 dpaa2-eth: trace the allocated address instead of page struct
fff954cce3714f09d12f9bf06184347910846b54 fs/ntfs3: Fix using uninitialized value n when calling indx_read
7a72aa588d2c74d8236f1cdd9c050c3ac6a520db fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
4ac566d2c3532703e6ed52c51ae7fe6c58c4e8d2 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
c742b4f24da1f4abcc78ff504d9748bf903d2d84 fs/ntfs3: Fix double free on remount
0d89ca1d30452cc96cd815e687c18b9c607972b1 fs/ntfs3: Do not change mode if ntfs_set_ea failed
e1c79ce96696e251bcc7f1206e8458e222f8d2b2 fs/ntfs3: Fix missing i_op in ntfs_read_mft
3c0316f4518294372fd7c38cb448e9046c1cf16a nios2: page fault et.al. are *not* restartable syscalls...
2fb6f19b3bb3327b67f94267e07150b09bab8334 nios2: don't leave NULLs in sys_call_table[]
8fb646a5eca7064b84c4153fa2edad1756a78160 nios2: traced syscall does need to check the syscall number
f9e7e38940069a86616da6d1a9754c5e07cd56dd nios2: fix syscall restart checks
30018dab414d8d83bc3d4a001bebd81abae28d26 nios2: restarts apply only to the first sigframe we build...
0aa33f8cba6500d135e446937964c855b7afeec7 nios2: add force_successful_syscall_return()
b00cf6a1b83c771efe84e45d550298d8f41305ad iavf: Fix adminq error handling
365fe62c6d2237c740021b22ff3cf7b31a8c750e iavf: Fix reset error handling
8e20b850b91e8cc143e5228c0c4e6c5ddd16dedc ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
828c5c0d81afd7b1cb301cdde233e404130f8ccd ASoC: tas2770: Set correct FSYNC polarity
7f2c5df3842e45e734cf3b0b1e8a4aa81618997f ASoC: tas2770: Allow mono streams
0b50c7f09da09747c9728727996dc421a7035697 ASoC: tas2770: Drop conflicting set_bias_level power setting
793d9e0ceb4dbdc86683ebb86ff2277a0f9532cf ASoC: tas2770: Fix handling of mute/unmute
a75fcd3959c07e626667f4ade6a0594d19717cf7 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
dd6e25547bb5d677ffa31ce135ebdd9a5c04fdaa netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
9ce69efe90aacbd6c92e525c649062c280e8d694 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
cb2abf21da586948e7acb645d981b389dbf93f38 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
3041a9d3691ac1ca407c3ef8acf3094c30ff13a4 netfilter: nf_tables: possible module reference underflow in error path
ee7c657b08e86e0ce7e3e9d2fc67ac58d9d1d195 netfilter: nf_tables: really skip inactive sets when allocating name
6c12240305a6809ad92a2a59741079379bde02bb netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
b0f450451cb81d79f6f762baacf3a18b5ab3ef5a netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
a990cd18ffeeeb74ac28ab0c3df1999e956743a3 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
af23d7606860b33af89168dbe70294011113e510 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
42e378b5525ebcf98b490f3126c9452546e844d8 powerpc/pci: Fix get_phb_number() locking
635646f09a4b24d11e8765424094e9adf6427094 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
e586db1422974aeddab74e3d76b30b4a50ed9447 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
0e3b963b3139da673984ad90a0813413b80bb0f4 net: dsa: mv88e6060: prevent crash on an unused port
6c765b4cf20ac847ec4814ef0ea4a4460b9bb688 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
a1be0b9481d0492ce3613bb9af64a1237c9c655d net: moxa: pass pdev instead of ndev to DMA functions
83cd726b83ee34875d2daad123af1089b697f555 net: fix potential refcount leak in ndisc_router_discovery()
85348955d08604ef4fbd0be0ccf732421ea35fa5 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
174e8aa09406a5e9299bf9c5cd1b01f22edeee93 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
548cb5a72cbf4ad4c28cdcbc73d2d8a4784d4695 net: genl: fix error path memory leak in policy dumping
456e4023d1c31339efd8f8e3378545f68d55d7e4 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
00133c99f4ff0c129f307bc3edbdab2fb66a4d69 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
917b03d5cb04bd83218b5cf2dedb0e64ce487f8f ice: Ignore EEXIST when setting promisc mode
b5198a153760e15dd07b38722ac7414fd3dbe160 i2c: imx: Make sure to unregister adapter on remove()
2c7462391c7d3d954cca6daa14a91a9937ca5e52 regulator: pca9450: Remove restrictions for regulator-name
c2a6bf7ea185e6db7e716993b6e576618e0addaa i40e: Fix to stop tx_timeout recovery if GLOBR fails
f459865028d55d3b3f9b90cf06aaa6e9da9dfe2f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
73c1ceb1edf042ffcb0f30e6a2bcadc9df8b852f stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
10c03891135c13d1197827611ca564edca178622 igb: Add lock to avoid data race
73bbb073f7c5313fd4aac6f78fbb2ed086435190 kbuild: fix the modules order between drivers and libs
67f85961f535edda00977d165f0c5feef4d5f857 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
899020f179650d36e17db3283f51e3995de31ca2 drm/imx/dcss: get rid of HPD warning message
704a677165609d8c9633635d1fe829f3afd3746b ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
5bc1fb74208b7ac67df6cf86fb57bae6de056b2e ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
16f3c6727827f835cb53da847c21f8d502d14ba0 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
82661655ac638208b35fd956da2f270f89bed370 drm/sun4i: dsi: Prevent underflow when computing packet sizes
aaf3bfd16eafa6780bd6e6975de6d5db3c6deb33 net: qrtr: start MHI channel after endpoit creation
8b05d5360c607d2e739dce53d0bd3beb78b507ee KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
dde249a68abdb95e25ef436ef125588f5f6c259c KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
063bd2257ee788c0164f2513008f7db79182708a HID: multitouch: new device class fix Lenovo X12 trackpad sticky
f037a0cf91da0a9900c29f97f1131acf9a17567f PCI: Add ACS quirk for Broadcom BCM5750x NICs
382258236bcb93281ac172ecb2495b223e556af9 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
cbba84ebb23e91389cba1ecc709c5a61ffdc840e usb: cdns3 fix use-after-free at workaround 2
58476abd623d90381c52dab8190a20003e81a8ab usb: cdns3: fix random warning message when driver load
55715b6111ac2203f1268b09744e994601a1d97d usb: gadget: uvc: calculate the number of request depending on framesize
a3ca180685bbef6725ed1f31fd89a95f24850ec3 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
abf40f0815ced2cac174737b159fe24d8d4cd05e PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
7fb45189b5f9852e98ef1bc94958aab2dd1ca174 irqchip/tegra: Fix overflow implicit truncation warnings
0b6c27b5c3e77cd4243e365851e597301518939b drm/meson: Fix overflow implicit truncation warnings
ff79dc6ef780e4d3e4c7e82819b7bee585944a22 clk: ti: Stop using legacy clkctrl names for omap4 and 5
a0a1b7c8ef7053a23f8be4e275561265a38f9a44 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
eb26e9c73bc4fa4676294666161bee857f9a767e usb: host: ohci-ppc-of: Fix refcount leak bug
3ba4cb53d8024d760d1dfb08e05fbb5f304d240d usb: renesas: Fix refcount leak bug
25695697556cd52e356550cf03ea05e7206e3dd8 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
2092f6e8b6d1ce453cc10da58e8e041a54e5a38b vboxguest: Do not use devm for irq
1df540ddc0f54a6583d42d3c8eabc9ff4ac4c7e7 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
db9cbb16e04df7806cd23616439ededda0d78f7c uacce: Handle parent device removal or parent driver module rmmod
e80e6a3ba8ad0119e812f220c56dc16007e725b7 zram: do not lookup algorithm in backends table
cd865cd040360ff6a3fd1508b2c61a7b7b0bd34c clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
0e8d6e42513f98d72dcb825fec60064d48e26ca2 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
4a9ea0af2571afb05e7db6511864208dc8d69b38 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
7e1c170b8c96d59856a34232f9103ee1a01f586d gadgetfs: ep_io - wait until IRQ finishes
c53598426be2101805e0e179566acd2bef429fe6 coresight: etm4x: avoid build failure with unrolled loops
25028ffbc3975ba85c26fc749ec811770d74381f habanalabs/gaudi: fix shift out of bounds
dd178fd83d2cf87ec208bbedab58c0f072bd5236 habanalabs/gaudi: mask constant value before cast
fc9a7d355f3a402ac09ae48bfdf0e8afadc122ca mmc: tmio: avoid glitches when resetting
35901193a6df0f6de1ddd4b8ca6bdbfdae609421 pinctrl: intel: Check against matching data instead of ACPI companion
a566d251b6335aec38f7618bb43ded1d96df0255 cxl: Fix a memory leak in an error handling path
730884d584f7c82d794e678921533a2b968e773a PCI/ACPI: Guard ARM64-specific mcfg_quirks
816aae1c5d2efd2f110b80910f1f92055e06f8ee um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
2573acdfa8d561f285fdcec47b84b99dc186855b dmaengine: dw-axi-dmac: do not print NULL LLI during error
6c94ccd82bf2901da4a124fe864983aeb91f91cd dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
17a987e06c8b0decdd82b398167444712b0dafde RDMA/rxe: Limit the number of calls to each tasklet
dfddf34cd2059613e578e8d50df538ac5e98bab6 csky/kprobe: reclaim insn_slot on kprobe unregistration
8307742a1df8fec2755f264dc81ab710a3f8d975 selftests/kprobe: Do not test for GRP/ without event failures
0bd20c3f33783e6117f6dc3a9d4240505e0b02af dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
09d3f4541c37c536560531e5fccbed0ab81c287c openrisc: io: Define iounmap argument as volatile
40ee08f4efa80eb489f824cc189038e19ec3dac6 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
4947ceebef137262793b5629284e1cd4baea5695 md: Notify sysfs sync_completed in md_reap_sync_thread()
149d4ca77c6759c024c58ef0835692ccfb44ef7b nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
38e743d6c3c94dad93936fd6a874eeef8cff8cd8 drivers:md:fix a potential use-after-free bug
78d99fa476236bc4a0bbafd1e74f499034226b34 ext4: avoid remove directory when directory is corrupted
82a29d5e93694343958716d52a42b54eba16ca88 ext4: avoid resizing to a partial cluster size
0dd33bbb2dae95138ef1346255f07e95bdffbf11 lib/list_debug.c: Detect uninitialized lists
8ab0556bd132d2d4758ad721ab766f9f1dfd4ab0 tty: serial: Fix refcount leak bug in ucc_uart.c
90e1598484e7ff975dcf7e26a467ae8f1f3c78cc KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
ead3916ea605ae5557939b0d224e3fdf38ea9f8b vfio: Clear the caps->buf to NULL after free
3d2e64f87b83169179cd0546b451a63d3e7b3b24 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
c9cdb797532731a54dde1638656ec78e832f5147 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
5611af7e43cef7848c2c7e4960d148caa63e444b modules: Ensure natural alignment for .altinstructions and __bug_table sections
d6d948c8043d6d2cc274fc9d7af3db098bdee6b1 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
bba0b225d0c9647811f5ce9b91560d41b62f70a4 riscv: dts: sifive: Add fu540 topology information
ebe749912c23b80048a55eb0788a3ff305b5d17b riscv: dts: sifive: Add fu740 topology information
c1a9d27cddd8ca7a3ea03d308182ca038287c680 riscv: dts: canaan: Add k210 topology information
71a6a51b580b474ccdac2a9f56d0906cb4f64f6a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
38b807607130a1b4b0b0d6389edc738f4310335e RISC-V: Add fast call path of crash_kexec()
d8141a6ba9ee05ba7a81cafb5c3a0879baf7eb14 watchdog: export lockup_detector_reconfigure
e62c830b75064156ff63ca15b0e42a28b75ecc5b powerpc/32: Set an IBAT covering up to _einittext during init
7aee7e2f44dacad6a0b8709c6e3c31b48c09bfce powerpc/32: Don't always pass -mcpu=powerpc to the compiler
6791adf37881b8cf7d52a6ef3270464b1e83b84d ovl: warn if trusted xattr creation fails
66589e5bf3700d7ed316218c6ce9bedf3a287b76 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
38b085942f3643b70722ea5f5936c2ac429cc67f ALSA: core: Add async signal helpers
87157131c3e6ad17e9d9ed938711b8d448feef18 ALSA: timer: Use deferred fasync helper
6644c516f8877640e1dbe3770ca136d3cb41830e ALSA: control: Use deferred fasync helper
2adfc2b9832448961e174b825f76ec8faab32fcc f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
e4167bec966719b4926a5d4713de02d203244e60 f2fs: fix to do sanity check on segment type in build_sit_entries()
8a222a82175b0a09eee2dd728c86c1c7703c6d13 smb3: check xattr value length earlier
7c7773676aa39a39d55bcc6567f6a496c33cfc3d powerpc/64: Init jump labels before parse_early_param()
66557c1b9647d5d0e84e3665c64ba9c16fd5b1b6 venus: pm_helpers: Fix warning in OPP during probe
d0d55257c9228e3b8c4d949d81bc1c57f086f377 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
04753be7fd3c8813c3e57b696525074374958b73 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============2806882260191636723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708505ab33e7-a83a1a2b749f.txt

d36bc157db3850763a8615befc2bf214433a18b4 ALSA: info: Fix llseek return value when using callback
bd004d8efcead4bac61ade090737af31fae26ef9 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
55d26b32be55025a47e39cfe0495042cc714ebde RDMA: Handle the return code from dma_resv_wait_timeout() properly
cdf87f5fe0ed304c872087bec0d07fe8636e56bd KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
ae0802944149bf02bb08173331ee81f0b34cb5c9 x86/mm: Use proper mask when setting PUD mapping
e797eca397dcb768d3caad1559cad44079a2caf6 rds: add missing barrier to release_refill
e14b50fd6b91befb7ccabb8a9a679ad8cc68e148 drm/i915/gem: Remove shared locking on freeing objects
4e76a21c4014353dad8023a3d2de35200f354276 locking/atomic: Make test_and_*_bit() ordered on failure
9adc1ffb38d2d7c100811ed2352e4f3cfa28e24d drm/nouveau: recognise GA103
2f62c57362ddca9f4ff9e1b3a0ed8afc3afd9b58 drm/ttm: Fix dummy res NULL ptr deref bug
b04ede56d5bf205180e057d40b4fb9fcfb6697b6 drm/amdgpu: Only disable prefer_shadow on hawaii
971e2007ed612a7ba0da8301d590c3c9db1cc468 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
91e1cd381ae258ae5882fe37186f83047302a13d s390/ap: fix crash on older machines based on QCI info missing
1a900a84e5e023934d86eb47ef2b3fb809a90bf6 ata: libata-eh: Add missing command name
fb6956614c5bcc501ebe133193cbf41f440386fa mmc: pxamci: Fix another error handling path in pxamci_probe()
5aed1447c1bfb807f8355731de464d5c1ae5572e mmc: pxamci: Fix an error handling path in pxamci_probe()
52b5bd385680e39976e66e53ee22f750c4567705 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
08efa0585c7ffd6e00ceff8a59d9fecdd4a3a2ae btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
d68be1f4eb9024c0acf8fd5b9317e7ddfd68ae9a btrfs: reset RO counter on block group if we fail to relocate
ffa859d161ca5728f4c3bbbbd0fae2b1a26bb09c btrfs: fix lost error handling when looking up extended ref on log replay
99eb02496e7f89a679c7d5c967a907fe91102ff3 btrfs: fix warning during log replay when bumping inode link count
f9cb7365ec5394fc5209588fb514b899f0486f78 drm/amdgpu: change vram width algorithm for vram_info v3_0
05cbf5f3163f23bb2d1ba5084c90bfdbfe5dee77 drm/i915/gt: Ignore TLB invalidations on idle engines
799e04c216fe886d9dcabbd1afee3ada6708b4af drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
c5959dea3c6637bb4b7eeda79abc4f0c9a3f6dfc drm/i915/gt: Skip TLB invalidations once wedged
ddb701ce8a89b51698433afd38f00d94aa23b453 drm/i915/gt: Batch TLB invalidations
f83df234f5c4748bbfa0f7f06073a64958bd03b7 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
100f71dbe8b1b4df0be40b7215ff0468081e8126 cifs: Fix memory leak on the deferred close
23d56b9d78f5dbeb427cbc321c1a8c8430d41b42 x86/kprobes: Fix JNG/JNLE emulation
65dcfeff178e1b2b2448e7f9d5500b2b6250cf42 tracing/perf: Fix double put of trace event when init fails
1c1668f6ca7a075b623726485e802e134b488336 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
bda0b0170aaf1814747ae4a786729a6bd8e6b240 tracing/eprobes: Do not hardcode $comm as a string
dda618003c5c75460c6c154cc7db7113fad6a0bc tracing/eprobes: Fix reading of string fields
b3e19866e85be70c61de045bf8b6360f98e00580 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
9ee1b9a2d6d51680450b7859d31e37183776232f tracing/probes: Have kprobes and uprobes use $COMM too
32966eafef5fce59f2e56fa140c22d38c0490468 tracing: Have filter accept "common_cpu" to be consistent
16010ac939b0a990fdde1824c874ab9a92406379 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
ec4ee24f73d9e694b2256d77cde77cb64cae1fa4 ALSA: hda: Fix crash due to jack poll in suspend
550b3cae70ab52ab2c4ac19fa30e67f4e22c1af7 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
c16962a51e87b180224c57709214cd878e8d920f can: ems_usb: fix clang's -Wunaligned-access warning
fe96a4c295ab6ab3ed8892cb0c8d421f9cc25295 apparmor: fix quiet_denied for file rules
611936786f0979376f3ef9ea7028e94f4fc010f4 apparmor: fix absroot causing audited secids to begin with =
e9a9ee6e48d6ece75cbb5d11e58c254aa348acd1 apparmor: Fix failed mount permission check error message
66db5836c546c95eb63b52921e5a7669c744c4bc apparmor: fix aa_label_asxprint return check
300d28e6d424eb396bdb6470bcaf164564eb8d3e apparmor: fix setting unconfined mode on a loaded profile
124a4b05322e06a062bafeeacbbb02c45d1a2fb4 apparmor: fix overlapping attachment computation
e54e489e91dec83f02e495851eb08906dd57afcf apparmor: fix reference count leak in aa_pivotroot()
ab5f9e25bca7ec3928774816edfd5ef287854494 apparmor: Fix memleak in aa_simple_write_to_buffer()
284afab450bf31dda5c1f65b0a05f93f482fe53c Documentation: ACPI: EINJ: Fix obsolete example
3376d9f06e380ebf42f246a0070ec3855b687579 netfilter: nf_tables: fix crash when nf_trace is enabled
b4fe9b2e020ecbd22ecf761151f92d1f9e2bebe6 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c67b55c9bca697dbae52b8bd4f451d3321c06ef1 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e1b3944d81d9ffd78e12187b16312ee7157dd1a9 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
519d4adb1d20d9d63556b5ac274de574777576e8 NFSv4: Fix races in the legacy idmapper upcall
a22ab0a4108c05a459a56fb71d6938ff4bbcd6a5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
8e70741194e74e8f766f2cc604d8b228503e4d20 NFSv4/pnfs: Fix a use-after-free bug in open
7b87df77f7bb1990e9c8891da9aff0dfc636ec0d mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
bda25b95d9ee79fac9fed40d8e9f556da5878f66 mptcp: move subflow cleanup in mptcp_destroy_common()
d7c0ec12798c7fdfa53941fa970622917d11f5f1 mptcp: do not queue data on closed subflows
87284b03a9262af59fd3c4e82cad6ce6dcd71948 selftests: mptcp: make sendfile selftest work
cc630173c1171174c5fed92bf521cf43f6d31b2f BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
4cacd68fa1b16e1ea608a2bcdb0f37030d1410d9 bpf: Disallow bpf programs call prog_run command.
cd2fcf9807a1f8c343da906af37d9ba15499b2c0 bpf: Don't reinit map value in prealloc_lru_pop
6508db2bdb5888d4354c0abffe3a4aa022c93969 bpf: Acquire map uref in .init_seq_private for array map iterator
8f648c92fab637c0550dd4c598a78a660f67d62c bpf: Acquire map uref in .init_seq_private for hash map iterator
81fb1ffc9089eac9562ce8f55972d780da71a7ab bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
2f70a3ab7f318418e2df807f9f5dd9f7385596ac bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
1c09f7a342bb207d3a14aeffe7f262829e718318 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
55be6aac378d441392602df04671ab8d62ceef1a can: mcp251x: Fix race condition on receive interrupt
344eed12414bc2ad67a1ad4b328be4c24ede605c can: j1939: j1939_session_destroy(): fix memory leak of skbs
e8f558a863bef6a0cb8bb14de5235969eee33bb8 net: atlantic: fix aq_vec index out of range error
8c4720f8bf617f4724641ed11ecd03050e65cadb m68k: coldfire/device.c: protect FLEXCAN blocks
2a51fa5b2c0b5a8a4f232254a92b92d7da189151 sunrpc: fix expiry of auth creds
c2c2f9ba5c9d920628d018eaf49b09d3c83db9f6 SUNRPC: Fix xdr_encode_bool()
f43bb9a6e8cf2efcf91d785bbcebed5a31eea421 SUNRPC: Reinitialise the backchannel request buffers before reuse
ce29aa66e33bdc694d01535e9ba066ecef8f551f SUNRPC: Don't reuse bvec on retransmission of the request
bbf4cca474a48aea434eb1250c8a5949cc7911b3 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
6fbf368694ff80f61a44ebddfe250e7505f2ef21 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
99426a8950ae661b94f96862729bcbf62325ae88 virtio_net: fix memory leak inside XPD_TX with mergeable
62ef10bf6572abd8d425bdb171b45287fd1fe4a3 virtio-blk: Avoid use-after-free on suspend/resume
4604a40deb4de77acbd2e8e7afdd5385062ce79f devlink: Fix use-after-free after a failed reload
b1689e7b41ebaaf68fa16d13ec25e222f860e6b3 net: phy: Warn about incorrect mdio_bus_phy_resume() state
c3362d8502a481bab386090a3eb3ec46a8b8d93a net: bcmgenet: Indicate MAC is in charge of PHY PM
750ecafbdd04818fb2b0e7dcc835cd417eee9384 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
44569ba08d7d19924f7b143ed4d4f48be8073dbf net: dsa: felix: suppress non-changes to the tagging protocol
54cd53b371255d235aa936f530458ebc8b135cb1 net: bgmac: Fix a BUG triggered by wrong bytes_compl
d59471295da6e7b2df5824e2616590122cc4cdde net: atm: bring back zatm uAPI
e4990be1c5378f9c91146c51459feb4dde68c886 selftests: forwarding: Fix failing tests with old libnet
7de6c4a89576d4ad2c2d131e7e1d74af4ad7b082 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
9841305c1f5564944561d592158d9c18d2151eef pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
1be298197377c6941c5ea43f7bc5c92b3323191a dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
648fa5460bc66c3a8dabea167a344f9ef3e508bc dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
9f3146d113d6cc462bd9b372178b81621d230292 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b587a21d2e4d667f9c5fb4072809c37b0e8f6915 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
07100ad1d35e0dd405e3d25462aefc54107e815a pinctrl: amd: Don't save/restore interrupt status and wake status bits
18ac9086afd018a1417e89484f034edaec1423cc dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
52531b75d7970c9f28aeedb568ce10cd699f2de9 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
426293a1d0965fae1d31bc8b91c1f327ae572fd2 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
fb647430a00706e7f5f586caac13ff0dcc68f92e dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
9585701244b9dfcfd30a0430e82b2a966845f1c5 pinctrl: qcom: sm8250: Fix PDC map
069d7d2ec4288b326fa42a1949657f263d8b4b9d rtc: spear: set range max
21fae4e06aa9b776e420f89a856cf2e8c31c962d Input: exc3000 - fix return value check of wait_for_completion_timeout
3135eb84ebfa74b3f3fd2be906e1efa22a266932 Input: mt6779-keypad - match hardware matrix organization
8db28c8c3001a6f0ffffc4461a641cdd468ee740 Input: iqs7222 - correct slider event disable logic
d842061c9a46f64d68d9183979766f211b251904 Input: iqs7222 - fortify slider event reporting
0e559e82cf20c3724db13a88d5aece98b9b3554c Input: iqs7222 - protect volatile registers
64f1c905af349e8a3d2800f483e029d1eeb4657b Input: iqs7222 - acknowledge reset before writing registers
2471a566d6ce81be23e77866b10873b09b2cdb3a Input: iqs7222 - handle reset during ATI
b5fa4afac82e42a5c9a5944dc49d76edd2e1a3b7 Input: iqs7222 - remove support for RF filter
6d0fbd17b76a65e967cf1a5d2e08db062850b0e1 dt-bindings: input: iqs7222: Remove support for RF filter
7afa0ee80abec20de8c1e3c765d835f82ab00289 dt-bindings: input: iqs7222: Correct bottom speed step size
e8145777e584920415b1899efeb107280c6e54de dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
24ea0bc812278133f8e350a7bf6d185e4ec2dee9 um: Add missing apply_returns()
f3fca39a8d4bb7d00d3b05dde2a4b1b0b93f3fe1 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
6e4d5acf4f314e42a0a9ac583a8227274d6bdbd7 octeontx2-af: Apply tx nibble fixup always
a7e8432d1e90f9535c2315aebcc1baa31bb08c1b octeontx2-af: suppress external profile loading warning
c466f6ff9256a1802f79ba8a5aec62746bb1093b octeontx2-af: Fix mcam entry resource leak
8454ee02fc69208e933011f41fdb1c26bebeaaa8 octeontx2-af: Fix key checking for source mac
38cbd62847ec26645dc0eccaeee3e1cad4a6dc06 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
c8f9ca163012979f4cf70730d77dd5e749bae692 geneve: do not use RT_TOS for IPv6 flowlabel
5f2c53da28f85e6e4b8b2a0f52f2a8c864e74292 vxlan: do not use RT_TOS for IPv6 flowlabel
084c88553ae0de19226f166a56ae4d800c21b35d mlx5: do not use RT_TOS for IPv6 flowlabel
7af0e98784394a62c1754fd14b2221b6c24389a4 ipv6: do not use RT_TOS for IPv6 flowlabel
cf388d3031d4759825b71a9f1fbc4e698d5ea25a plip: avoid rcu debug splat
e52842da7c8164772080fd27fad1ed6b1dfe0fab vsock: Fix memory leak in vsock_connect()
763c43b25130cb7dbbf42d20365f1dbc40013f8e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
b6e422e0e2a9c6f48218b35269b5863eff71fa43 dt-bindings: gpio: zynq: Add missing compatible strings
4f0ade577d1366221e913f480ee8de50fec96fbd dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
d02091ad18b3f4fa36a6618c4ce9768f3ad063a4 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
c4d10a94680cf77786e982fc3e33a3bfacfa293b dt-bindings: arm: qcom: fix MSM8994 boards compatibles
a3f9b98857afddfa82d7091981ad5af49a8c22eb dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
145d6ff5664d4e71aea9ac915c84a0e7fda914a5 dt-bindings: PCI: qcom: Fix reset conditional
7113dda718a184a24a13f1e5720b8d9871db3cda spi: dt-bindings: cadence: add missing 'required'
55fe613a785192538d41c02170ee366a3373b876 spi: dt-bindings: zynqmp-qspi: add missing 'required'
8ad496d27c8a3cb5145d9485b6cef9960988b030 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
c7ea465d6b2769d684e4e4b362553709508fe677 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
d13562b28a1fb91c52c5bafc431060be58f36445 ceph: use correct index when encoding client supported features
cf8c448f9f1e02df5dccac020d6c5dff7f0c2926 tools/testing/cxl: Fix decoder default state
7df165d725bff66969df7b90ec3808b0f6fde1a6 tools/vm/slabinfo: use alphabetic order when two values are equal
0e9381ef76188c553d862563127c8d17b3d81198 ceph: don't leak snap_rwsem in handle_cap_grant
7d4759565462bd5c327ef33ef60249eab3ee75d0 clk: imx93: Correct the edma1's parent clock
606d8eac313da8035be01735552314ae8d05c987 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
e1373772310760ae206eba10f0685352aa7a2996 vdpa_sim_blk: set number of address spaces and virtqueue groups
d42c168447a5f67a90829320569d87677dc10001 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
67d55581a6b9d310cfa2eb561d3aa81f6104f0fb kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
a00408a95b4e03cb0f1608936aa4f2c3b6a9bae5 tools build: Switch to new openssl API for test-libcrypto
288f514aeb08798b6ced01ba90d454196e10f959 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
bebd5894e7f7208cbd168fe00f60013688189677 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
829540d5e019ed5adbcc8296b0b9c7b439017b20 xen/xenbus: fix return type in xenbus_file_read()
7c72426dcae9394bf44d90b6d2dfba9aa0235811 tsnep: Fix tsnep_tx_unmap() error path usage
192e1b8ba2dee607000bd3237551bcda55f869e5 atm: idt77252: fix use-after-free bugs caused by tst_timer
5b1cd0d4c658d447c05c33281ea185978acbe4f8 fscache: don't leak cookie access refs if invalidation is in progress or failed
1d2426309d196362b26527e7fd9284a8385a8b7f geneve: fix TOS inheriting for ipv4
e2f38f80bc7d8afd0812ebc20c8bcf033dd41406 nvme-fc: fix the fc_appid_store return value
d395a7b54b812d43d954ee626db7c74c9999d2f5 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
d1571b9ddc32b9cc88b264995679338908160957 i2c: qcom-geni: Fix GPI DMA buffer sync-back
22555be73a2a44b59cc211b35324472344821662 perf parse-events: Fix segfault when event parser gets an error
f71a7defd487cee8e6022070a4dce48c46083aaf perf tests: Fix Track with sched_switch test for hybrid case
b1a38797dbcd610abe053c5f4026e5cb020f3180 dpaa2-eth: trace the allocated address instead of page struct
fc9c8a7eae48127af0eed27ee6e4663d9493a408 fs/ntfs3: Fix using uninitialized value n when calling indx_read
9dceeec5d2f9aabc86d886786a3d56757b82738d fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
9caef0334d4b13116d0fd5efd02641b81eea4f0b fs/ntfs3: Don't clear upper bits accidentally in log_replay()
22f320232c1cb6c1e25fffe8c0b717e5d548b0d9 fs/ntfs3: Fix double free on remount
7e11991f19d1d08ade01b11c84387d8f2bd1f7ea fs/ntfs3: Do not change mode if ntfs_set_ea failed
e8cd2f95b2c03471a373bc6cfd2173ad6d576ced fs/ntfs3: Fix missing i_op in ntfs_read_mft
58d273a90999c1a5d46a895c8d77fe66a39a889b nios2: page fault et.al. are *not* restartable syscalls...
ce84bbe6de43a9b2fc96c418df77ce288f76a1a5 nios2: don't leave NULLs in sys_call_table[]
edc37fedda1a0612fe58b184144e03b027e9a6d8 nios2: traced syscall does need to check the syscall number
59f959ba592f4f85a290f9d9cb77b611672845ca nios2: fix syscall restart checks
bfe62ad97f857f536a9b650dd15e8304442a2a86 nios2: restarts apply only to the first sigframe we build...
6cc374b55909868b55d1439357852667fd57d9c4 nios2: add force_successful_syscall_return()
9f78504fa6e5cfcd86ed74a7ab7dadc287a6726f iavf: Fix adminq error handling
4e0447bda6aab14c937560afd1694ddf62bcd8d8 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
2df2a6331abd3d9693e467e9c0998292bd683228 iavf: Fix reset error handling
a7500450dbdeba4c48652420661e64bff1903d1d iavf: Fix deadlock in initialization
22d26008ec2c183ba358ab0bb44e822276e6713c ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
8706ad0b9de7dc5694d34ad38a0ce313ba9a55c7 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
a82d0c2e2744deaa8d5d246a769007f3880ae3cd ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
11c6fc782fc08ae30995cf8c0210f634cdfc3c87 ASoC: DPCM: Don't pick up BE without substream
8b02b636c6908107a4067a8fb536c4a931c64443 ASoC: tas2770: Set correct FSYNC polarity
16154d27d7b1d08cb3a26586b081bce791d8b44a ASoC: tas2770: Allow mono streams
6a9baa40ef5531d5b74d49c60c74bba3bdde2aa4 ASoC: tas2770: Drop conflicting set_bias_level power setting
433fabaa6076bfc92bd7652388323bd40f5ebeaa ASoC: tas2770: Fix handling of mute/unmute
5ede47dcb237e43fb9003f21b2b58b5e3a03bff8 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
a337755e09b7d3a0091de678b5f13572ef33474b IB/iser: Fix login with authentication
cfe77a1871f471bc414e034ba2d382092ec942a2 RDMA/mlx5: Use the proper number of ports
11deefdfbb37a548be91c9167bd525ac962352ae RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
de8ff202c3509c224d69c5a2d4df5a5978f978e3 netfilter: nfnetlink: re-enable conntrack expectation events
1f46e387437ed631d1998e46bcd6f26a722d1584 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
8001190ca1e44443b7ce77594b0ba07cb611fcc9 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
a2ad8b26a9a48bf3de170e645224533f8d701ed9 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
51f564923350389ec207ecc0acb0b7908f91376e netfilter: nf_ct_sane: remove pseudo skb linearization
26d5e822a4e4927fa64dd798486cf1ff160d451a netfilter: nf_ct_h323: cap packet size at 64k
2dd5355fa35e3a436ae5d84d29795131fb0948dd netfilter: nf_ct_ftp: prefer skb_linearize
619d2064c3df84b41b54c2bf2dd55b58ee811f5d netfilter: nf_ct_irc: cap packet search space to 4k
f2a37df5731a264deba165162c487bef6bb6f2fb netfilter: nf_tables: possible module reference underflow in error path
a4823e3d6b3cf56f9ff355965c5713c71a5dd815 netfilter: nf_tables: really skip inactive sets when allocating name
cc07fd922be214b052e10418ad1ffcfa67d0461b netfilter: nf_tables: fix scheduling-while-atomic splat
96f93a986b96407f783130249f9a0cc09a33c635 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
270eb12ca3e587dd26f4b309689e690b4100ff62 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
561feba8eb55c2b3dd8beee6190267db5dfa8e73 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
18e6d5003acbbcb984acc14a04be558af25cc780 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
d62b82ecb6d4e3ae55e40993b983500c733f7ad0 powerpc/pci: Fix get_phb_number() locking
601ef8c58d88393385e3ead53865821697f7893b spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
685715a16113adbafcfe120ab6e29abbf655cd6d net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
ff22a769553f19c612cc3c825327a493396d864c net: dsa: mv88e6060: prevent crash on an unused port
f8b59f6eb25262a58a85fc8531af941fe40913a6 net: qrtr: start MHI channel after endpoit creation
1a416f26750e8de280f2ac4284613b24a25a25ed virtio_net: fix endian-ness for RSS
2992c2191c1ab80c97eb79087a639bffa79ac94a mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
8ca307756020795c1f3e7407992c3af1e0deb8cc net: moxa: pass pdev instead of ndev to DMA functions
70c77998916320ea0b2f45e28444c35d037ccf3b net: fix potential refcount leak in ndisc_router_discovery()
ca58f97d90258bebb89620ed798d380bafde4129 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
695bf2e58c23c2400b2ca2e9f8499680833359e9 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
902c0d4402e128c97583452265457e3b50723e23 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
06f152b4e9a456767f783157882c507193938d3a net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
da55f493b786a8aad48af56dc7a2aaa082fc6dff net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
25ccbb94567cf372ce5839e34bd3665680cf154e net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
81550d254c88f6e448f0063789272cba557a8650 net: genl: fix error path memory leak in policy dumping
24aab86dbdb13409402446e347b2839a19597f2e net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
ce069604984294136120f507a66dcf292c18d03f net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
5b0d32b1e0426f97583504d4af3718c3a29f2d02 ice: Fix VSI rebuild WARN_ON check for VF
2b2828821e33cfbc26d3409ef6bca54736985aba ice: Fix call trace with null VSI during VF reset
584e60b42c4cf967ca9ada2e1de8377ad12bd3a5 ice: Fix VF not able to send tagged traffic with no VLAN filters
db0b09b8a00b821cf60f20f7974dd07b211f5f66 ice: Fix double VLAN error when entering promisc mode
75a4de7c17a0fa5621a72e60df83a5cb41a8ab24 ice: Ignore EEXIST when setting promisc mode
a89b4d00ca79ddd5b3304c4a5a62f82c88b96e23 ice: Fix clearing of promisc mode with bridge over bond
50105bed168ad76e124be3c3f462006db614abc0 ice: Ignore error message when setting same promiscuous mode
113cf6c4b5e3e44f7cd846fe332d724084fb452a modpost: fix module versioning when a symbol lacks valid CRC
671cee93de517fac1e8f4d0ad470ce930ea0de3d i2c: imx: Make sure to unregister adapter on remove()
9f49a90c9463d6c77e1d2412a9d4fdff80629749 i40e: Fix tunnel checksum offload with fragmented traffic
2ad034072b5de60992c2663e68a77d5f6c96c919 regulator: pca9450: Remove restrictions for regulator-name
ba8d2a88d23aa83992d997a3efdcb063c6558b7c i40e: Fix to stop tx_timeout recovery if GLOBR fails
1727216f2f3df840c61269fd2ad94474978f7d62 blk-mq: run queue no matter whether the request is the last request
b76f80526071f6a6d517b526e070e60fd3201cd3 tools/rtla: Fix command symlinks
bddbfbdb6d2d7d9b1f6b3b62631ddf254dbb5ecb fec: Fix timer capture timing in `fec_ptp_enable_pps()`
473766661c463c38d5c1f2af3fa78d7690abf1c7 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
0dbca9035e1a35078a16bf77ec5f258ce249f7ef stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
f5b186ccdf8bbf3b5d553fc2f014c19ef5a8e317 igb: Add lock to avoid data race
2e7824afbc5bf3f8d5830897c51a5a67d10d85fe kbuild: fix the modules order between drivers and libs
1078c75feb5f36d96f9440fb963627249e727cb0 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
ff91ced187a2791135cbf11944cdaa673066336f drm/imx/dcss: get rid of HPD warning message
41ee83de93415ad7e85a47aa6b3162ff0f68dbee drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
8a62da34322bb9168e511040d86fdcf83244d918 drm/i915/ttm: don't leak the ccs state
835b34ed99d60850b5f0083092d20b92987431f1 drm/amdgpu: Avoid another list of reset devices
32fbed781a05633714efbdb47deb79dd3425239a drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
08b73479be0cd2f006db2f78334bd0f6d11d33ee drm/sun4i: dsi: Prevent underflow when computing packet sizes
663a98805d525e35c8d9e16ac2b7a4e77a0e3a74 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
d476a593906940a108015762e6acd36f374cc996 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
9a98dc93c3ea832add5216e9b50517a940e0dbcf KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
68b4b5aecab9c90e49d773ad450c759d87668761 ice: Fix clearing of promisc mode with bridge over bond
1420a04a77177b21ab7d54f137577391619926bb net: mscc: ocelot: turn stats_lock into a spinlock
57cc0fa47074f976bcd24bfe00d87e2a763ff723 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
e1a185ad2a8249cd27ec6aec3fcd8fda633fbe98 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
16578d5a255f60a3ea573ab38e590be05961a76b net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
735c38aed9f7fb92ca73399ccfb33d2953fc6a0a x86/ibt, objtool: Add IBT_NOSEAL()
136dcfcdc0547ea2b67113a5686c691cb6ad9e72 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
621b0dbcd25ca433b45686f3b716641f00505ea5 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
6ee5e8619878cd958dc5b811411aeb28eb439920 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
5480827b3b28a477bd2708416a1a96b3fe801b10 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0fc64fcb929ed8e11c17cde97c942a079bd7c2d5 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
4e469be56a64ec7d62039d2eecd3387faf7f3668 staging: r8188eu: add error handling of rtw_read8
185fa22100fb6e3155d96c40a133f85e9507ab6a staging: r8188eu: add error handling of rtw_read16
d799e2429893407a31c7eba1c33996727ac6f227 staging: r8188eu: add error handling of rtw_read32
3b3c35b71466fbbef7d9fbcc7f4b545a70210a8b usb: cdns3 fix use-after-free at workaround 2
622a9e38df3de9d43b337b2b921e39fb6925ade1 usb: gadget: uvc: calculate the number of request depending on framesize
b63df441dd75bc9886b54193f20f67d451d96608 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
4164aa90b3935e0e51e878ff4e79c9714e462100 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
30e19e3e3d50645cadaf89c7949aaa5ed218b8f4 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
1e4fb964e00882ceb6c4227efd783ef895e5bcdc scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
d96d958c0e0d63412fa46ed1cd8a45c1457b035b irqchip/tegra: Fix overflow implicit truncation warnings
4e19e7edf2e30e90e1a11ea2e46ba8ce6da5a3e9 drm/meson: Fix overflow implicit truncation warnings
2ec4a9221bfa524386780616f4f43afe20cde97d clk: ti: Stop using legacy clkctrl names for omap4 and 5
660c573955c8f61fccd1cf457d8188fc25faf546 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
320eeea922ec168be4932c76c7a989d4c76c9009 usb: typec: mux: Add CONFIG guards for functions
82b485ef0346f572703b40fe640e9c30d4066972 usb: host: ohci-ppc-of: Fix refcount leak bug
4345e66b8cf40bce36847f6dac0dac9d6b6d1ddc usb: renesas: Fix refcount leak bug
ff44eace3da46326e54e67584fcaba527c7356f0 scsi: iscsi: Fix HW conn removal use after free
974e40518d0f3c17690646eece41d76bccb4d995 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
51f3209f58e8fcc734f974e7dcf705a3a253c5bd vboxguest: Do not use devm for irq
ac7c3027274410b6aed0f84e73456f94013efffc clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
574e8b378005914c9b01a66fe467d3d6f1ce684b uacce: Handle parent device removal or parent driver module rmmod
607932b9c30a7d8cd9dc2b615bfc837347cb81fa zram: do not lookup algorithm in backends table
3f498d2762ad9e0a85a9cc2a9b82c055ffa44ae5 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
6abc14f3e0637dd60864dc6f70d16588eb8e99ff scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
0c2b833d802b289e4c07783c03df020386038581 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
4622cd687ae47610214468e27cfd4cf776b93fc2 gadgetfs: ep_io - wait until IRQ finishes
b78cf1a1c9e52b9380b08573ae9900ebc940ec9e coresight: etm4x: avoid build failure with unrolled loops
5e011b294565d17c0a46d3a9c0e5b792288d2f00 habanalabs: add terminating NULL to attrs arrays
3408618b42c896d3d665ef3d04ec8c01839d23b2 habanalabs/gaudi: invoke device reset from one code block
c4b02c06e615d079831635a13498fd78c3d208c4 habanalabs/gaudi: fix shift out of bounds
d26f71a82056add7c993aafa5e11f634a88325b0 habanalabs/gaudi: mask constant value before cast
251120ab8bd88efe77e0acb1b97cb5e1508231ad mmc: tmio: avoid glitches when resetting
e71bdedd1c04d6a9630298f3a4ddd1b122c9fc46 scsi: ufs: ufs-exynos: Change ufs phy control sequence
8b74559558a6c295c26875939ece64c3aa218d7a pinctrl: intel: Check against matching data instead of ACPI companion
4f42d76d2d675ce87c7218f6e07f2246ced8adc2 cxl: Fix a memory leak in an error handling path
becb22910f628b42b8c20c3e599c78034e610dc4 PCI/ACPI: Guard ARM64-specific mcfg_quirks
70c3300a986b62e917591ef95cf4ea6a03f49bb2 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
1ab7efd05cf9e57b85f65088a3d538caa7e9777a of: overlay: Move devicetree_corrupt() check up
e662516ee5040cb02c1ab91416899a5064d2546a dmaengine: dw-axi-dmac: do not print NULL LLI during error
59251e1fd3afdb5ace95b8b7a51c1174e86497ac dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
25f01daf321c9f2f74eb712257fd16b61680fc2a mmc: renesas_sdhi: newer SoCs don't need manual tap correction
968d24db4e7cc7f42ab34fcc26bd20675ba4d1c4 ACPI: PPTT: Leave the table mapped for the runtime usage
3db100bbc4fd8c5d1f7352d37d16d11cb50c71b6 RDMA/rxe: Limit the number of calls to each tasklet
222fdb3d0cba5b5e7c55b222f6fc713df36d42ea csky/kprobe: reclaim insn_slot on kprobe unregistration
185347f67865c0eaf833a096a7e3c9aec02f183e selftests/kprobe: Do not test for GRP/ without event failures
93ac69e94133c9ac719176a3a320dcd80106c899 dmaengine: tegra: Add terminate() for Tegra234
8ed38c395da8ad24fbdaaede1f87025b4e654059 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
2b1301586461e07b7808c8c9178c1065d9044f59 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
c3b19757a1bd5b4eaf66ebf71d7b3a97fbafd63c openrisc: io: Define iounmap argument as volatile
9130574fe8fcfe2bbdfd57e5364e08eef09ef447 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
93e12128963a2b6379984831d5c219f161d4cd75 md: Notify sysfs sync_completed in md_reap_sync_thread()
5d1d273ba182955dc9ee292df19be87f1ac1cdc6 md/raid5: Make logic blocking check consistent with logic that blocks
8f1653ffa0b50c9ef3abb4896b56c5799cd09695 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5e2748bf49c8920d60613a9422346eaba51c01e0 drivers:md:fix a potential use-after-free bug
30fd386bad62508087f78c2b9898144f44c3a0ad ext4: avoid remove directory when directory is corrupted
d5c5a658df0b6681f7a4f78eca34327c683287ad ext4: block range must be validated before use in ext4_mb_clear_bb()
068a6893505a41185a5d114e1700a10ff7a90727 ext4: avoid resizing to a partial cluster size
7a0e93844d9908e5694e577dc1ca620991d06511 lib/list_debug.c: Detect uninitialized lists
496878da0ee3eb40178b9bef776d175d446e168b swiotlb: panic if nslabs is too small
14add421a1b0b18d5d2e49fd01b268904bc8d510 tty: serial: Fix refcount leak bug in ucc_uart.c
340e3a5b816faa12d4b1a5291e985f3114e0df69 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
1f00610ba9106f7e346b24b58ef881ed8e2d675d vfio: Clear the caps->buf to NULL after free
0edc2c3ed095fabe7e305b8ebb869731c9241ca2 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
80456021c0e9b73423bb22572e6ee40699515473 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
06e34692c2ea475083cbf5e2eca62f2a26fd2bc8 ASoC: Intel: avs: Set max DMA segment size
801b111c512e7c1ef1a5bb6a7d1a70d86035d3d5 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
f8a044ee83f3f4dc1a708bf91c9f245c972b3141 modules: Ensure natural alignment for .altinstructions and __bug_table sections
5a2e4ffd660905f209238f0d52bd5ea9852a3094 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
c6801d227341db09b48dced0aa0e0daee8c39fac ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
9e9e2714823ce837b741abed07224a2280f55c96 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
31be212129330c195e83dca0830f62ed752b799a ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
d9a3489ecf2393430cf5405f9d25e0df2765a3ee riscv: dts: sifive: Add fu540 topology information
eb98e4f3065f921fe53d5ad6fa7a1447cf7808ec riscv: dts: sifive: Add fu740 topology information
10f99997020d0527925e178c5ac89ccc6f04f378 riscv: dts: canaan: Add k210 topology information
5f624039f698759f0b62a41abee0b04944c3b0e5 ASoC: nau8821: Don't unconditionally free interrupt
2df0db967a0bf405fd9e5fb6cf963c4f2d809186 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
15008d5f954cb22a350d6d2fcffe7094cfa0aed0 RISC-V: Add fast call path of crash_kexec()
df77f947461dd72677ce5aeada8654cecf074b1e ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
741713b0066add18b15e4480b0231b13beefc03e ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
b0162b940041c38ef51e53b07783d18de3f0f793 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
aa2dc1a39e60cf4470d60465661a2e5cbad3dc05 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
c8541b156d4f12fc8f31e276ee443757a530ad94 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
075be6d3e834da6324ffe4b8f9b9cca09517eb2f watchdog: export lockup_detector_reconfigure
8e491b2b0fd2821fe32f281926e48f40c1dd2f73 powerpc/watchdog: introduce a NMI watchdog's factor
a8b9959001eca0e3a36080c69da3244e130f1227 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
401c5ec853b2b74bf086f9aaf7926334182e1391 powerpc/32: Set an IBAT covering up to _einittext during init
4a6463de41b110c415fec22b88268712c9633a1c powerpc/32: Don't always pass -mcpu=powerpc to the compiler
62a158f0becd499f28028b895436c614ae34c5cc ASoC: codecs: va-macro: use fsgen as clock
d883d51d9f7c55138cba5bc182cfd6cabe4dd7d0 ovl: warn if trusted xattr creation fails
1f5a67271bb642523fb3221e13c4a3840476cdb9 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
2f7cae377ae12da98d30570a1351ac4f40f55402 ALSA: core: Add async signal helpers
faa2ac8f46cd83f0366a8696b2aec12092c7a193 ALSA: timer: Use deferred fasync helper
c3fe179c4cf0bc889e9d3842c042b328c1ceecaa ALSA: pcm: Use deferred fasync helper
1a9a539a72ee124d106e815b2260dcc21413d44c ALSA: control: Use deferred fasync helper
d86d904a0dcdd0643c1422ceaf86a189a12be006 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
f9dafed87cd773ef9efe694f6819fd5ed863d533 f2fs: fix to do sanity check on segment type in build_sit_entries()
3f3420085728186d27b93258f2322ccd673443e3 smb3: check xattr value length earlier
93fcbeb85bc23da5c10b516f2a1daa9482edb991 powerpc/64: Init jump labels before parse_early_param()
bc2cf4371e4c70fed602e4a8e9ae5438c12b3753 venus: pm_helpers: Fix warning in OPP during probe
826bd51ad388a4e8c2dc70980d2a86a36756e16e video: fbdev: i740fb: Check the argument of i740_calc_vclk()
6af8985fc7648058cd933278000e12dba071a394 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5bef850ae3a0f72a923a7090bac5cf456e87267a f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
a83a1a2b749f7fc56f36864df105781e60072d33 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data

--===============2806882260191636723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0eb3d0305f3-65f83177b03b.txt

d27c9010b68a341edd8e2753b8db2ef0898eb4e1 Makefile: link with -z noexecstack --no-warn-rwx-segments
7d6aafd629e26098b240fdab54c23251baf1be24 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
924c0e9c83b20a65a14dafe0534dfcaf5a59d332 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
8340da4d2a894b30eefcc3785860975771bd0cf8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
fd5b0bff2b6c17fc0ddbf0cf84dd3a2acd1c7fd2 igc: Remove _I_PHY_ID checking
eaeb28c77a3360661ac08a54a1dbc6857bab299d wifi: mac80211_hwsim: fix race condition in pending packet
e5836f9da358cf36b8e13de63f5413b033bcbdf4 wifi: mac80211_hwsim: add back erroneously removed cast
2e37b6d30ecf7e86f95061c15e1c469097380166 wifi: mac80211_hwsim: use 32-bit skb cookie
c72756a6d8b906b5fca9feb3dad1db2471f5ca17 add barriers to buffer_uptodate and set_buffer_uptodate
d5f4da8d49c7bf6db5e8834dbfdcf479e0c0763c HID: wacom: Only report rotation for art pen
47e91607568654dea2440617ea1a1dfd6dd4cb25 HID: wacom: Don't register pad_input for touch switch
104142464c76be15166d72a181d1d1dc28a23b86 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
bbbb905db4d7a8dfccd75ee10f2e487de0797531 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
88972caa39aff38a6efe7d97b5ec2df2fb9c6b5d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
31049b8867843252918ec0c4898ca897f6787c6c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
84438432f144e9a2542135ec4c1ce266a99a8ead KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
615b1fc59a40e646f39a1048a764b8f1ed047fa1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
44cb565196ab2393559abd44c586bd172bcd501e mm/mremap: hold the rmap lock in write mode when moving page table entries.
0b4b2e9e8d27788c96262bf8597c9524d90809a6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ead31b9d681e7629e877b0583158295b9fb0e931 ALSA: hda/cirrus - support for iMac 12,1 model
ae39c0027d2a771c606e9984659630303ca6522e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
3baa929215ad1a5b3071aeb310f6eb0e7c026b96 tty: vt: initialize unicode screen buffer
34d1825ebaa2f9683ac150001ec3d670a61a5837 vfs: Check the truncate maximum size in inode_newsize_ok()
f44338181d8d1a0929c488539492861d5138954f fs: Add missing umask strip in vfs_tmpfile
91097c820dd0926070d63ad5c26f5ae176433555 thermal: sysfs: Fix cooling_device_stats_setup() error code path
bc311db6f6e0805c78fbeb760838d6edf903462f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
31a9d0efb39de301a35df6fbcfe3271d58edda4b usbnet: Fix linkwatch use-after-free on disconnect
d3211a72b0a239ac9dcd8bf7e16c70a2b2b69b2c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
19e78d68fb57654a7f50dd8929dbc84452ff6836 parisc: Fix device names in /proc/iomem
c5d3c9d49024ad674eb09ea214fc32e516c84dfc parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
106511507efc46309ea336e21a5bfaba0c0aa295 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
448191adfdc66377c8a66bfa2b90057cac5353c5 drm/nouveau: fix another off-by-one in nvbios_addr
95c7e38507801768dc1e7cfa098f22b1f52256f0 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
73d1bd0ca8b0008ac35b1f605489cfd788b110f5 iio: light: isl29028: Fix the warning in isl29028_remove()
78fb4072a8694fec5e5d4f1925737eb0f49cfa49 fuse: limit nsec
048ab5fa80c6e886f3dcc5b36f5e1b3e0bf0a633 serial: mvebu-uart: uart2 error bits clearing
051188834a66bc547ac244ff12a74e6e5b4971e7 md-raid10: fix KASAN warning
cc430fce0966708ef3fddfb197c023b9c9c7098e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a1943112fa9ad0a283b5f7dc026839e921c4dca0 PCI: Add defines for normal and subtractive PCI bridges
3a748dc2ab24aeb997e9acb5730683884a1c5a1b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cf82f3d45263fba49a3c6709a6538a345d22d867 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
458e475048e916b4b7a0bd1f580023235f882232 powerpc/powernv: Avoid crashing if rng is NULL
9172b092b33bf06b6a7a13991e6cc8d0fadf5b55 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1133ca9a7aab9352d0dff158996ba33a91affa7d coresight: Clear the connection field properly
5efa6c6888f036df507bc17f773293d73298b040 USB: HCD: Fix URB giveback issue in tasklet function
9b0ad3a7ad00a64ad10f8321b72ac2f8496ce930 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5a23af54c26ad0436bff543642f14a382608eb52 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c08d941d336c3e7dcb87f6237b12cbe7c4ab2348 netfilter: nf_tables: do not allow SET_ID to refer to another table
4e5b6d743d423a9d1f61897a419b55351cae56a5 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
408d9fadd8ec7b7cfc4713cfc135fa2b8803050c netfilter: nf_tables: fix null deref due to zeroed list head
ec61ee01ba87626417576f561a490174717ac4cb epoll: autoremove wakers even more aggressively
5a7000cd5b5fb5c5f6882bf37a6823eeb33956a5 x86: Handle idle=nomwait cmdline properly for x86_idle
60628aa8847e8281af4f43d880602f2c0509f590 arm64: Do not forget syscall when starting a new thread.
6b97dbcb0191eacd243c3879d6fc62d83b1ece3b arm64: fix oops in concurrently setting insn_emulation sysctls
a059443bbce12b829715d26cfec025496f4cbdcc ext2: Add more validity checks for inode counts
4482d74df4ed9673609e57cd6e369722ddfdb31a genirq: Don't return error on missing optional irq_request_resources()
834ddb24a4d20f03725782c9ae4fd6891225fb23 wait: Fix __wait_event_hrtimeout for RT/DL tasks
e91d639eea736e49e0fb7f3eef26fb55a3eba359 ARM: dts: imx6ul: add missing properties for sram
5e98884549c31dc0d58b570336279a7014e3252a ARM: dts: imx6ul: change operating-points to uint32-matrix
1a469773ce17da08a4d4a1504397006d36e58751 ARM: dts: imx6ul: fix csi node compatible
7bbf719c95ad213189056ab789159cac65a708ab ARM: dts: imx6ul: fix lcdif node compatible
4e0923c4296c98200cac272623d11158c3244bb1 ARM: dts: imx6ul: fix qspi node compatible
6afef2bfdd7c22e34bfbaf780a26e8bf89ba7bc6 spi: synquacer: Add missing clk_disable_unprepare()
13eb33602eccca253902f11ac92d1a258404f876 ARM: OMAP2+: display: Fix refcount leak bug
f690877a1057a741ba2d8588b72a24d991f4ebba ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
47fbf5c8313308db3bf299180c78405b167a2899 ACPI: PM: save NVS memory for Lenovo G40-45
43ef817ab12a4881ba5b4be72228267823d8133b ACPI: LPSS: Fix missing check in register_device_clock()
25b9d2bca52484570d182c9f1ef9c6f414a54b39 arm64: dts: qcom: ipq8074: fix NAND node name
f02a1c6105294e48acae676f87cad3a9aacb23ac arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2db10ce1626b40c9160e65928dfc03aa5f98ea5e ARM: shmobile: rcar-gen2: Increase refcount for new reference
4c76c80384916364d85d84766d4afe598e6cab8c PM: hibernate: defer device probing when resuming from hibernation
e3a379bccf9acd4688210bc69b8a27a81b1af9d1 selinux: Add boundary check in put_entry()
c8afa1aa27e06a171197a71a9ab0c64c2cf6ce42 spi: spi-rspi: Fix PIO fallback on RZ platforms
3530f7ef08cb2d811e812c7784b2c478254c3c00 ARM: findbit: fix overflowing offset
cb0e793645b233d7a857ca7a3ac441beff2fa2f8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a827cfd378cd18be65a3f2a4e5f011b7ec35886a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d07d1a10fc6d3e667dcc88889c564725f460c2ea x86/pmem: Fix platform-device leak in error path
3d46934515daaf1e14e6520ba3dfbd1ed34bc78a ARM: dts: ast2500-evb: fix board compatible
fec99d24378828d7a8ced6f7412d263235e71825 ARM: dts: ast2600-evb: fix board compatible
4be24d11abefc9771921a9e01d6acb9124a65ec7 soc: fsl: guts: machine variable might be unset
65a844e488eb3db6810385a26c5cd55bc127a257 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
53d9996feabf4a573f71063581fe7109008ffaa5 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
3a47bb43439b88638984b000e1fa8f58ee9ea50a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
260b6a78d62e07cf35354d658fcd44cddbe277c9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
41c21c9225867d1afce19a92e0d91fa50a49ee31 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3bcbc95904d82420ea55d46978f7eb8f4b8f2737 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c640d2a629cf4dacd70ea4c0bf4d1771bf5fd17b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b190e9fbeb353a363b47f2047267c8b0f2c366bd arm64: dts: mt7622: fix BPI-R64 WPS button
f57e8e6aea9bfae08f293775ded9a78657da5e30 erofs: avoid consecutive detection for Highmem memory
811618e59bf0d6f960b57d2f6c6f77b9ef296be6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
acf66961f13a6c592898e04e9ce0a71edbaf1e36 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f5bc22608a77f8d94632819da3a6b3017916ee03 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a73179afddf4c2cfadf58a43fa7757bf9e9cc798 thermal/tools/tmon: Include pthread and time headers in tmon.h
46a03d8c42628d15a0c81736e8057c8b41125443 dm: return early from dm_pr_call() if DM device is suspended
0dd23e701c5497fac26ca5cc062e6a4b280a3882 ath10k: do not enforce interrupt trigger type
e399b4a5e6530477eb6c771f1af92ad1710f7bd4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f41b6bff8568a25091419beae4bca1a4c7b0833e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
6abd405a6e97583b4d6b8b59d49cca441818fba4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b259489808c7cf1dd81e7f027b1c487f69d32be9 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
beb1d4af8e2b43473d65780d08732f0eccab2e85 drm: adv7511: override i2c address of cec before accessing it
37bc666627ac687fca8e3fd2cae3a98dcaff5675 i2c: Fix a potential use after free
ca6a5c3d7d275b468bb31aad2ffbc320fc2dfd28 media: tw686x: Register the irq at the end of probe
a0e624692759913fe5e3a4913e094bf5a701dcb8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
90114cad4bbcdbdbfdf6a65a7a46ff536812f503 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8459012a46f12d475c27ad0dccef512cfe7aad93 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
21bd2e03b454a6c939523604cc72405f7e60c098 drm/mcde: Fix refcount leak in mcde_dsi_bind
ece7796db4a33db5a2cb611159b76ed6cf6547e2 media: hdpvr: fix error value returns in hdpvr_read
66166170390f909a10b80e5db147a23dad811694 drm/vc4: plane: Remove subpixel positioning check
c87396ae1724a65495b8e9122acb1ed93511711d drm/vc4: plane: Fix margin calculations for the right/bottom edges
19a1ffeef9a8d5e481ffd9dd6a513acd2815a190 drm/vc4: dsi: Correct DSI divider calculations
18b9acbf22a86196fb8191dd9359e72002df20d5 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
0358b27c1f38133270a685ffe7d43f1b9c49dd9c drm/rockchip: vop: Don't crash for invalid duplicate_state()
548ef0461cf8d70fedc817168f3ab12752bdacbb drm/rockchip: Fix an error handling path rockchip_dp_probe()
6ceaf485386b553f55b7a8cb2c36ef8edff3c6b5 drm/mediatek: dpi: Remove output format of YUV
c9330a8d7ddd6570527855eab6ab7ad19ff37e48 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
03e4552070bcec20147d6eb60bea53b4c43c9447 drm: bridge: sii8620: fix possible off-by-one
3449c164febf4505c65c86c104ff3778c19d1c5a drm/msm/mdp5: Fix global state lock backoff
18c40f46b39d0c50b05e36ab28079aa18991ae1c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b47f1fbf922a99f06d2e5233dc0032a8311c8114 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3b8f81d6fdd689f55398769b1a0c3fca5736d1dc mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e8a05713b221ca7a79f983828edf1b0a1c2776b5 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f22faa45a2a7f368501b705e60a8b89d9827e55f tcp: make retransmitted SKB fit into the send window
554494aa1a9eb715c4bf25c00db36d987e70de19 libbpf: Fix the name of a reused map
be3ec1f45d556603e8418db7ca6df84a0e1302e9 selftests: timers: valid-adjtimex: build fix for newer toolchains
92ac62df955aaa61970112859f65b63e19a71e65 selftests: timers: clocksource-switch: fix passing errors from child
ccdf3a23c258baf047f114c8240c97529e83096c fs: check FMODE_LSEEK to control internal pipe splicing
a16f9e53da33e70b250cd22ebeb6e2173984d8fb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
84659d17df20464bfaaf93216823be3fc2210e84 wifi: p54: Fix an error handling path in p54spi_probe()
0f55b947024d4c69abec3838d138514bdc714b7c wifi: p54: add missing parentheses in p54_flush()
1d3a646d04e0c177851f39ebbf529c1594e38c44 selftests/bpf: fix a test for snprintf() overflow
91cd5d27926218034d4c1dff3cb7682573ae346f can: pch_can: do not report txerr and rxerr during bus-off
4c5a6837898610d5df0be3e23e901d76684dd1eb can: rcar_can: do not report txerr and rxerr during bus-off
61e4ef4f3654d883b23e9eccb1b1ebfcc8187a81 can: sja1000: do not report txerr and rxerr during bus-off
1aee9e9927b45d254855340fd075da5e10ae613b can: hi311x: do not report txerr and rxerr during bus-off
fc7666753d5af39154f3100ad804e6601a479fef can: sun4i_can: do not report txerr and rxerr during bus-off
12b2ff59e8a20a6d3b72677e9a57b02c7711a9c8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
812ecd2fa8eed296e10bac6722acd2ab49b56cc4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b85f395ae66a14f3b380f68001291b2b26eaed54 can: usb_8dev: do not report txerr and rxerr during bus-off
76d9c233db8fd83336a15fef0915d52e4181d790 can: error: specify the values of data[5..7] of CAN error frames
11a3dd956863c846b7f671a630594177fb019d97 can: pch_can: pch_can_error(): initialize errc before using it
3e945641a1a8c37d7e11f4e9c59ae5a9a74ffced Bluetooth: hci_intel: Add check for platform_driver_register
bff73c21f513e871de1af0abb1d47e231377a0bd i2c: cadence: Support PEC for SMBus block read
9cee5ec663d42353caabe5713cc4426f6e39d986 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
80308035b11075dbe19aaf09c5e050dd264f9e73 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2c4331cdaa07551b95b8db9f107c8640473c0625 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
3864800d295ed87320d11e2e97a4147ac07060d0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1f74c721dedc0783810d62c880fc5fb0579a9e71 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9502ae29801e23587f120ae3d6c7b2a8658d4890 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
734bdf53e861c94035746c1005f7f11bc93decd9 iavf: Fix max_rate limiting
ff08c1de202d8d302a7b39d56978c38d87be07a8 netdevsim: Avoid allocation warnings triggered from user space
eaaae6bc54416aefec81d61a62177326f92f97cf net: rose: fix netdev reference changes
1e52611f15ca596542fa0133b0b802a17f02c3c1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
725f607b72cee3d9f689205f73e53b8cf2cb30b6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ae59e152594b4970fb4779d1726e87d5544b7d35 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e1b1810032af53f8128f558b1b653ad121f5e649 mtd: maps: Fix refcount leak in ap_flash_init
97353a29a703f2710a9c757ddb07710745f25ded mtd: rawnand: meson: Fix a potential double free issue
2adf3f7000e547d6fea61d365dfefb1abbdda672 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0b150de3437c6ad8d093e07c2f416b45f3726939 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b955a3f27331724903e0c174a911e6b4b505cffa mtd: partitions: Fix refcount leak in parse_redboot_of
124acec79912257aef42174e005b5b80176b8928 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1528037011308fc5cc8591816b6e73b0362e8cae fpga: altera-pr-ip: fix unsigned comparison with less than zero
137a1d379872bd1b0c3f705ed43ef8dfe3459a8c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ac4436897c9c6f80dec74c40f80ed1e9cb4aaa7b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e0cb6aebdb111f1ee53035fe2efa8c34bca10979 usb: xhci: tegra: Fix error check
b07840861f27dde75ce493e3319897ed97d69ba3 clk: mediatek: reset: Fix written reset bit offset
81ef455afb11b2851898d9b3812cb0b06e2f0f61 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3d6f80ed6227a638a217002fad3e7bdc6878eccd driver core: fix potential deadlock in __driver_attach
eacaa11d0fbb9c0accbe9452eb36321885163990 clk: qcom: clk-krait: unlock spin after mux completion
4bd00b6399abe3ac1459dc735f293c889e4cd908 usb: host: xhci: use snprintf() in xhci_decode_trb()
2cd0baf03ea6aa493e3de835ee53b824f9a3a0f9 clk: qcom: ipq8074: fix NSS port frequency tables
94b6fcbe64489ca95c1eca0c3798abcbb4b77eca clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
80d53a3e3c8b87fe6e34c4dfa6c6a7612fdfe9d8 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
a2dec2d70410ba0ae5f1d6bec3a9a01ba9b098d7 soundwire: bus_type: fix remove and shutdown support
bfe3a194fb8e1dd698384145da7e6dc0926a4219 intel_th: Fix a resource leak in an error handling path
0972b45563c42cb7c7721befa07b85de7369d871 intel_th: msu-sink: Potential dereference of null pointer
7f3a6e5d87fa5c659fdf4a9fc697b07c342cfdce intel_th: msu: Fix vmalloced buffers
01c844fb772640f35e1ded17c918e6dc29cc4776 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f58dc9e2b7a08c2f11153ad6f6f0f3ef131d6666 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6213cfcbffa54f0e7f37109c44790f3a572bd797 memstick/ms_block: Fix some incorrect memory allocation
73ac111497e247e4d1cfc9f5b01a99665f9fb8ff memstick/ms_block: Fix a memory leak
a15f985aa69cb759be066b2a399cc53adab16653 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
70df38083fcdeb9e51f25ac2bcede20d01f3f187 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
25744cb9731328f568058f39e75317974c0a73b7 scsi: smartpqi: Fix DMA direction for RAID requests
34a5b0d0fac530d760873669b1332db1032f047f usb: gadget: udc: amd5536 depends on HAS_DMA
3690b2d97b88d5891b1038e375385a0eaf32212c RDMA/hns: Fix incorrect clearing of interrupt status register
f50aea564ee390c5ddf98cf843bb5f95a4342b9e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e5666e6ffd98c59c0ad457a7d32918051142162b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
84d1e345b7970cfa5b6db162a7035d8a629eccb1 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
48ad78a8bf401a762ecbb2f4a25844645cc581d4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ef525743ee38fc4d32fb20b0b800be27a46e954b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
16ce446b1640ebff9d99b032e2ebb0c2bce97b4d HID: alps: Declare U1_UNICORN_LEGACY support
551772c3038011a7efbfa4095d011b78ff0b0910 PCI: tegra194: Fix Root Port interrupt handling
56d74d5aea1d215c6c3ff07aabd51d141387a878 PCI: tegra194: Fix link up retry sequence
7435ce9a8de283533a83af1e0adb8346c4a1a5c7 USB: serial: fix tty-port initialized comments
91958869f1310da88ee107685a38fef44ad64f99 platform/olpc: Fix uninitialized data in debugfs write
033842b9122bb2e797773fb73a4e31f5cc94a2ba mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
8e71078186a854fdd44b506ce992b19f145f1a73 RDMA/rxe: Fix error unwind in rxe_create_qp()
29a45e2ca39cebbb17158a05ee7a444a14ff3c4b null_blk: fix ida error handling in null_add_dev()
f0dda0a9f3c8f72839bfdff26a9515ee19dcd070 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
8a81dc1796599abe6a1f93bf78b0508c6db15fc0 ext4: recover csum seed of tmp_inode after migrating to extents
eef89258e23b07a3c00dc9997142da66bea3f686 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7611ad6641d2d6d02620bc20f57f9357df5fe5f4 opp: Fix error check in dev_pm_opp_attach_genpd()
355618ecf3c410980d96ac7b0369ee314bbb54ff ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
783c6f7e9c5e7dc2e537d960d2be427cce2ad7a8 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
46216f84c8502aad2cc64dbbb7aa81f1e6f15631 ASoC: codecs: da7210: add check for i2c_add_driver
d2fadaaec136c3370a018fb3e1cee571653be5a5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
87621c40be56dc9bca98b77b65272eb221511e4c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
212482cd8c0c0bab97ae027ebb112867fe0847d3 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
0782f96973242aaa73b12d3c581dd5d7229258be ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
766aea8068d7a8ceb498563c3ce839b694121c2a profiling: fix shift too large makes kernel panic
434293bade9cf8e468e88e23c4ef14165ee7472e tty: n_gsm: fix non flow control frames during mux flow off
03a5adab9050b406cfd7751a3ebb5e66166cd12e tty: n_gsm: fix packet re-transmission without open control channel
a20179d705da8e52e1a8695592e7e6aacf75e973 tty: n_gsm: fix race condition in gsmld_write()
561c493c6199359bb5653509e66f3c752d8d4c0f remoteproc: qcom: wcnss: Fix handling of IRQs
e00bf82c9e08e4a3c903f56117450a92504d74ba vfio/ccw: Do not change FSM state in subchannel event
b2cd9ba2d6d1ff34e393442fdbccddb4b0078963 tty: n_gsm: fix wrong T1 retry count handling
fd9fe0d6889f3976be07db1f9225c49bfb8c4c98 tty: n_gsm: fix DM command
f82972d239563f95055adb02e4ca864563399196 tty: n_gsm: fix missing corner cases in gsmld_poll()
fa962450e5c28a189f1db7dd372597c091b5f597 iommu/exynos: Handle failed IOMMU device registration properly
9d1c8ad6548311c99addefb9754a3daaad8864b4 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0d4c3bdeffd75ecea92c0a9b9ec5cf5a7f35688c kfifo: fix kfifo_to_user() return type
0d2de13a9e35b3159923475e95292a6a799a0433 mfd: t7l66xb: Drop platform disable callback
20e1f6e5cb5108e2421e798565742c0c1298dd97 mfd: max77620: Fix refcount leak in max77620_initialise_fps
8612bba6028ef19947e7be0c652278ed39e962e8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
21973af3185f1b33327c1ad819daff7ea3e55a93 s390/zcore: fix race when reading from hardware system area
88bdf5a132ad8185b796c362f68791ab7bd53aa1 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
fd6b272bf1a2bd26aee5b3d6a1a3fc41919fa8b4 fuse: Remove the control interface for virtio-fs
1fa462cace56c36158edcfe6c9503acd62e7aa87 ASoC: audio-graph-card: Add of_node_put() in fail path
a0206debb11c5072a4f20d13d9ac9bfbeb1806a7 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5627e595bc224d73c624e69b8a299095190ac854 video: fbdev: amba-clcd: Fix refcount leak bugs
a6e21a3770cc479c7b8c438ee920dd2def091299 video: fbdev: sis: fix typos in SiS_GetModeID()
b092bcd51463643f93ed5dde4e6fc76a850a6f6f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5276ca6b6241e07a18ab0e6ab423480b6fddb884 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5b9076a9a66dd3587b4f1a1adcdaf29a47ebf80e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
002bd885d7e8d6e8890886f44e2763fad0d54f4a powerpc/xive: Fix refcount leak in xive_get_max_prio
5d6abbf5961289b7ee68351b8fc7212b4a450421 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3922379dce424df78d71c243cce9ccb7a6496551 perf symbol: Fail to read phdr workaround
9f4ae9e3a85dcce9eeac4cdada20464854aeb3ec kprobes: Forbid probing on trampoline and BPF code areas
a50f546420f12621a6edf944c78b3a9cc14720bf powerpc/pci: Fix PHB numbering when using opal-phbid
f4b314756f7b56826cd1d9bc3010796f91977013 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
292a03f66c4f0e2c01b3d51bbbf111ceac705972 scripts/faddr2line: Fix vmlinux detection on arm64
5e21f079bf9f6fe52f9ce9d01585b0a77cc29e32 x86/numa: Use cpumask_available instead of hardcoded NULL check
cc3403862c864e68d3d8b603a14bf06b43255313 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
65f7325cf970246ea1cdf7cd13648cef0d1b7694 tools/thermal: Fix possible path truncations
0116687afcff0da195010b2f71ef4ebbaca0e9b4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e27ea2f8bb1b7d65b33c41a5d2f6c47f9c068c19 video: fbdev: arkfb: Check the size of screen before memset_io()
f71f120a0bc7b8f3299a27a41d34e8f42d10f1b0 video: fbdev: s3fb: Check the size of screen before memset_io()
cf90c3868cae79ab9d6bcd6f328a2d437b0e4a9e scsi: zfcp: Fix missing auto port scan and thus missing target ports
7d73f7e9cf07db62c67f35d83da8cd7ecfbbdc94 scsi: qla2xxx: Fix discovery issues in FC-AL topology
8462c3d9d60a3604c6bf2bdc991c434695fbe807 scsi: qla2xxx: Turn off multi-queue for 8G adapters
d747e6a5e46a69ca6542da5f9db7dd2771ef8e90 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
a37d07191328217a2a08752ec33aa24fe700c9dc x86/olpc: fix 'logical not is only applied to the left hand side'
e7e16f985913b2f6bdd2a1b30d0ab58de1b7056b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c736a1251c9e90a680cc73fea5d01865d593ff97 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
819f56794fa84a080453cd7d9a782d3a8aa7afe2 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e1efa90a9a349c4976ef3f36f4f43e57c595bda8 btrfs: reset block group chunk force if we have to wait
6fd1fc8a4ee9ed550ca920f7df318d5b13e2c8cc ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
783dd6647c0826e533d22120c3fe8dccee90e9c3 ext4: make sure ext4_append() always allocates new block
a0e6c1bc5a99069beba74196af1bc9787c030d98 ext4: fix use-after-free in ext4_xattr_set_entry
be9ac3e97d2ca6762c403c468ca7a280f37541ba ext4: update s_overhead_clusters in the superblock during an on-line resize
ece7037340c7abfb6a8c4617968cfaa7ddb0b07b ext4: fix extent status tree race in writeback error recovery path
efe916a3715a487ac766a3befcad8210a3e1e414 ext4: correct max_inline_xattr_value_size computing
8a093fc5ca9d2621a4807966e12648c1d937001e ext4: correct the misjudgment in ext4_iget_extra_inode
d37c8856eb5c432c6d8ad5df8fdc7b378e691855 intel_th: pci: Add Raptor Lake-S CPU support
3c8c82be779575f8f3fb2d5ba57130f8bc92758e intel_th: pci: Add Raptor Lake-S PCH support
297faf879ba4121c1a5ad1986195ab4b21a98d53 intel_th: pci: Add Meteor Lake-P support
b7bc12c76eee0cdf07e6eb9eecef17d52a4cbbfa dm raid: fix address sanitizer warning in raid_resume
1f7d4801c7e45a3a79d411f686a9ad54ad04f56d dm raid: fix address sanitizer warning in raid_status
23908e3b4f7d465c22be87271a6dce8f5f2ec598 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
0d65c05e7a7e39e429c1076dbed5ddaad76ac5f8 dm writecache: set a default MAX_WRITEBACK_JOBS
d1e049e654f171285ea678249840ea5c75f078c4 ACPI: CPPC: Do not prevent CPPC from working in the future
ea4c0516c4087bfa923635461bb9f5c380753353 timekeeping: contribute wall clock to rng on time change
1c91df7736f0813ba4c69e5c6825a76ffeffb9b7 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
f7a18b5aa35306211688d9f1de52c23c37c2d804 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
4fc901d3f78469acbcdc403a598f9b0c65a4fa88 net_sched: cls_route: remove from list when handle is 0
1352c7a283c283746be520c69741d7369a50bee3 btrfs: reject log replay if there is unsupported RO compat flag
246721342344c1137e7b20c47dcfb098631f29bb KVM: Add infrastructure and macro to mark VM as bugged
9aba4edecf32fd88b317fb4ca3ed574f5857fee7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b3db1a5aeaf3fddfa9e4178174a43a535b1812b6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
302ae057bea729fdd0ac0cce12e2c621efa6f54f tcp: fix over estimation in sk_forced_mem_schedule()
f9f9053834d8e406875acbd2602cf6a6674ab19c scsi: sg: Allow waiting for commands to complete on removed device
9453cda0398ae9337b11ce99d4a0ce5b978f57a6 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1c578cd1010cb21592808ce33dcdc49d5f2189e5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
bbdca618eef2d87872f988e9f64e9e3b3c31c31a net/9p: Initialize the iounit field during fid creation
8ca3cc5c49dbb94190d9de79f3c002fa294abc8d net_sched: cls_route: disallow handle of 0
e5565207bec1c5b6cf771ca470a97f733ae7357f ALSA: info: Fix llseek return value when using callback
3a9cb3844e25bd350725f2fd2a07efb4b399c0d5 rds: add missing barrier to release_refill
71880d3cb2ab8f0a172951eacaa97f18bd5e4b69 ata: libata-eh: Add missing command name
d22b3091ed55858e869cb8e63cb9894bb6d43b63 mmc: pxamci: Fix another error handling path in pxamci_probe()
0d40272b98ec193cec7416477263b078c934abcf mmc: pxamci: Fix an error handling path in pxamci_probe()
44266211acad480141adf62b6e19a8e75e8d040f btrfs: fix lost error handling when looking up extended ref on log replay
6dbff295e07c398254940d1127dabb10e7023bc2 tracing: Have filter accept "common_cpu" to be consistent
b90b005805d7ff38372e51ed621777689f9281cf can: ems_usb: fix clang's -Wunaligned-access warning
63ca5e7a3d2376bd07cd0cfe474b8aa83033ef25 apparmor: fix quiet_denied for file rules
496e7c1960f30e0e838dc09a1e182f29c776837b apparmor: fix absroot causing audited secids to begin with =
9170ef918150e291ccb2a745f1f960a9cbf1e8fc apparmor: Fix failed mount permission check error message
79a213f6c342edfc55a6fed76607db1f35128713 apparmor: fix aa_label_asxprint return check
ce6f1ed50ce487fc2aa9afb1ebffbc88711e68d8 apparmor: fix overlapping attachment computation
70a85966c07cdb9c12f7be430e169bdd54800ae9 apparmor: fix reference count leak in aa_pivotroot()
de88757afeccc180d2e574db1d6dc76c19dd74f6 apparmor: Fix memleak in aa_simple_write_to_buffer()
0b648b46f59ddb3e34a0550b8652efbc56ec2b47 Documentation: ACPI: EINJ: Fix obsolete example
f4b1d4852bc47be3e2ea6d860e77a8bb1c2b4e5e NFSv4.1: Don't decrease the value of seq_nr_highest_sent
bc462d13ac234ceecf2975a3e18d92c5ff307dfb NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
4765bcf674172ad00301fb572c273282ae62252e NFSv4: Fix races in the legacy idmapper upcall
266e2383de4aa0aa45254577c8d27cb6ac0ffa6c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5b323971826894538b428e4505c1a90fdf6ddb5b NFSv4/pnfs: Fix a use-after-free bug in open
e04627fcce2fa6a1a475181fff3d71a98c0b5313 can: mcp251x: Fix race condition on receive interrupt
d44b869962343ae2a59cad3d647df7e52df79a96 sunrpc: fix expiry of auth creds
82f3ab375802d656502877a9fa8a61aea8412040 SUNRPC: Reinitialise the backchannel request buffers before reuse
8280052181111dc174a7c09b982e989c16a77e24 devlink: Fix use-after-free after a failed reload
c6a11320fa3acfcfe652490d112f692759346ea5 net: bgmac: Fix a BUG triggered by wrong bytes_compl
8cc6e43a117fc97e5adbb07e5db2948cd402fd4f pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
cd04015f7d1247fed05b2596684345ae6c6bd364 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
69985078ff66d359daf6115902a2ae0160f42ad5 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
a043e6aa79a8dde53605c72ef43dba7a3975c92f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
4ec34712acc6206a7760cbe64a784c3e44001290 geneve: do not use RT_TOS for IPv6 flowlabel
36a5a78271a5308237e68f15cdada4ce67c8adc7 plip: avoid rcu debug splat
4ddda4eb195a5afbcb040f2fc05965c83dc54f9b vsock: Fix memory leak in vsock_connect()
6ae8dc606d43bb9c155c6778fa11a68458825c79 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
8ac6e320adfe7cb91c373b2d27a43e9f17b36555 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
d77583388759bcc9d30dd17652d86009a654a7a3 tools/vm/slabinfo: use alphabetic order when two values are equal
498d44d7f1732319a2f8277bb4752cb7e08beeec tools build: Switch to new openssl API for test-libcrypto
f77c182db543d527b129f01c7e95ced9bae423d0 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
44e62ac0235bc6af80f10c0aca4a1b0ffe4f8677 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
d3e81e730f897ab1e139566b0ea48a35501a3881 xen/xenbus: fix return type in xenbus_file_read()
ecbc718c0d497d9ef60fd8bd032236b0de74fd20 atm: idt77252: fix use-after-free bugs caused by tst_timer
42893acd06c6940146385901bd0917ac4e491c38 dpaa2-eth: trace the allocated address instead of page struct
52a760645206e3cd389bec312c1579312da643be tee: add overflow check in register_shm_helper()
a30cb9cc7ba60b6d74bbb0404c20955dad278db9 nios2: page fault et.al. are *not* restartable syscalls...
499e79e28826b9cfad3340f76c962a7e5ac95431 nios2: don't leave NULLs in sys_call_table[]
2d2f28ae9f3d7cfa679a484b65ace2086c7afcd4 nios2: traced syscall does need to check the syscall number
ab89038bf1454abd73b4d4991ce5d59a5628f441 nios2: fix syscall restart checks
2a30596b950e4ad12fdbe076a90460e068dfbfb9 nios2: restarts apply only to the first sigframe we build...
1a22f7adaaadd0fd7d22ab099df466a52a7e89e0 nios2: add force_successful_syscall_return()
8afbc73c1170954b8492687e2bca36b466d458a5 iavf: Fix adminq error handling
bd2ec824031c1a51ead2bf547eb6e3d5c43f161f clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
74d861e8a453cc13c5b359043b6b8b81bce92f32 netfilter: nf_tables: really skip inactive sets when allocating name
23cc015578e3016c5fd93f95c9d057eec32d3038 powerpc/pci: Fix get_phb_number() locking
72bd134e624cc9608a9f2c46c0d57151fc59683d net: dsa: mv88e6060: prevent crash on an unused port
bf6ec03c8a32dff7965a8f6975523be893a76291 net: moxa: pass pdev instead of ndev to DMA functions
5ab326669dcaaf1a6c889e043a41a24ee7b74dd5 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
504d3d0af42783b06184d0b7c0bf8012d629a136 ice: Ignore EEXIST when setting promisc mode
dd30f63f97efbe59d73d4641388a0c18a47067dd i40e: Fix to stop tx_timeout recovery if GLOBR fails
ed04a1189aee52533fe7ec50a711ac923608b614 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
b74487f8f32e009eafaca55b93c6d5d0e6086ac7 igb: Add lock to avoid data race
3bb1aae321abb10b30d170fbf65ecf2ffe23735e gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
6bf8f5b11d7783386ab122d567b36214c7fcc08a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b68940f8b1867e988ff27e365cad03fc8bd531a6 tee: add overflow check in register_shm_helper()
70050ae4ebdbb604d2029f69deda86e4de99c899 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
1557ae5adbd7649113037af31744ea4510cb47ea PCI: Add ACS quirk for Broadcom BCM5750x NICs
683500743424c207f4fc6677cb45e13bfedd265c usb: cdns3 fix use-after-free at workaround 2
bc5fbf54726c4351acea0d82a54cf998002964da usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
c2484d2d245cbbace6a2ad1c581b3173920a4608 irqchip/tegra: Fix overflow implicit truncation warnings
26e50a0aa9234ac1dc2bb8727bb3923625d7e00c drm/meson: Fix overflow implicit truncation warnings
b3fe8d558ad66ea10bad60b9132b36135ed43cb1 usb: host: ohci-ppc-of: Fix refcount leak bug
920e3260c65a5e29b4c87824fdfe6f9c3252ef6a usb: renesas: Fix refcount leak bug
bd062c31d0b16bbb0059483b2ac0da3ed940ef4a vboxguest: Do not use devm for irq
f53dd2e5c39921850aedf61aa37ae5c9c04e9f6e clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
75971627f08a308eb4f12c5f8206fce0abf6da1f scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
73289b78d77ee7dba5f67ef002ddfbbe459a0f48 gadgetfs: ep_io - wait until IRQ finishes
892d0a1cfdea90e975074826aef6e718e6521850 cxl: Fix a memory leak in an error handling path
de979ce7c8686d905e57f74408860e218d9869dd PCI/ACPI: Guard ARM64-specific mcfg_quirks
8041de7d5e4746465ef49b61534e9fdc6579dbf2 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
fd948f48cfd90a501bd69be3b11094821bbd896f selftests/kprobe: Do not test for GRP/ without event failures
283003895b8abf94ea95533cb2b4b9149540360c dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
4205036c3ae41551f55621a20b7805c75f58c099 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
a42dc384c425ee78fac389dfa404a41da0eb8e14 drivers:md:fix a potential use-after-free bug
67ad70726d91c73772439a8f2a15087e8912ebb6 ext4: avoid remove directory when directory is corrupted
13122604d625f7a1032af0b751ce3b7c954c00ae ext4: avoid resizing to a partial cluster size
b16210a5eb0308a15c4b4472b4c32cc44231f3a3 lib/list_debug.c: Detect uninitialized lists
3d994bdd038632945c3f6aba919a67110927aeb1 tty: serial: Fix refcount leak bug in ucc_uart.c
e541f9731ca6b90cab50fde759cc40f19468e715 vfio: Clear the caps->buf to NULL after free
1f458c9f946fbbd3d3ef14d117df4bfa9244ef7d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
9939e60a604ab7ed6f33b13318b4cc0a822cf918 riscv: dts: sifive: Add fu540 topology information
e88ee31339b1e578b4309e4a4637fe3f146d07b5 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
fc7ad50091fa58b324d2350d0b8f84113d0a6dcd RISC-V: Add fast call path of crash_kexec()
7e4e098fddc9d66a8231121ab89a896ca70a9ad5 watchdog: export lockup_detector_reconfigure
87bcafd42b902efbf8b9598daf4a8a1aa798c12d powerpc/32: Don't always pass -mcpu=powerpc to the compiler
6abe712c8cc4e5abeec572ccdf62e0a24f613df1 ALSA: core: Add async signal helpers
c590c8f4a2e0ab34bd1ac8502c4d860c0d07e01b ALSA: timer: Use deferred fasync helper
ad291b87a69e2ad8d8ef8ab693f8a95596511780 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
f95042a7121eaae04bf82f990b38b7bdfedc1de8 smb3: check xattr value length earlier
4897d5ff192e868d356944ba5f970cb7e806446f powerpc/64: Init jump labels before parse_early_param()
1a9145dd903290db0fb1aac548bc8f5b1f91ab7d video: fbdev: i740fb: Check the argument of i740_calc_vclk()
65f83177b03b81e0c185ee42c31087cf1fd8c49b MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============2806882260191636723==--
