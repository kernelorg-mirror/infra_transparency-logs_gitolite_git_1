Content-Type: multipart/mixed; boundary="===============8583711469367509177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Aug 2022 10:41:30 -0000
Message-Id: <166047369032.24180.1155555711075610403@gitolite.kernel.org>

--===============8583711469367509177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7623e8aabd925d848ae6e92239638268f3a36203
    new: 0cebc06ff1284e3bb682ea562114f4a7d30ae0dc
    log: revlist-7623e8aabd92-0cebc06ff128.txt
  - ref: refs/heads/queue/4.19
    old: 9bb94f260f5a98d772ef52be357d249d2a938e34
    new: ab2241d57ae15fbcccf61b7097c088c0037a2c48
    log: revlist-9bb94f260f5a-ab2241d57ae1.txt
  - ref: refs/heads/queue/4.9
    old: 0fa11990d11ab68aea9a7867532c37d806206bee
    new: 4e859e347d25a590eda8791b58f0527da07f6ab5
    log: revlist-0fa11990d11a-4e859e347d25.txt
  - ref: refs/heads/queue/5.10
    old: 6fc444be4fc0f8a6f0357796336290cbee470fd1
    new: 90a7485a9de29f8ee9372c465049d3d68e2a212b
    log: revlist-6fc444be4fc0-90a7485a9de2.txt
  - ref: refs/heads/queue/5.15
    old: bd511e5ca9b589f28f34e811b974ccbbe9e9bda1
    new: 8d21b57140f3d5410cbafe6846649a8fafc6e552
    log: revlist-bd511e5ca9b5-8d21b57140f3.txt
  - ref: refs/heads/queue/5.18
    old: 3ad00cb4a981e1625b0093f8b1a1d26695c2181e
    new: d875016a8d9d908efbedcbc20b04652374e90bc1
    log: revlist-3ad00cb4a981-d875016a8d9d.txt
  - ref: refs/heads/queue/5.19
    old: 88d5af60e788fb02229ae55b4ce0aab4c24c363b
    new: f372f65fd8673ae5e6f4b60e494adcf975186000
    log: revlist-88d5af60e788-f372f65fd867.txt
  - ref: refs/heads/queue/5.4
    old: 1b9970a90ee7b9af340ff5d3cfe6c554fbeccb3a
    new: b9f5b516278f2100e3871489cfa47ef6912d62a3
    log: revlist-1b9970a90ee7-b9f5b516278f.txt

--===============8583711469367509177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7623e8aabd92-0cebc06ff128.txt

e97caeea29066838778b049ac2a9fe799d7734ad Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7a9fc799516a4743c6ba39359e45debddfa00212 ntfs: fix use-after-free in ntfs_ucsncmp()
d9fc4ccb5cd1ea2f6b340a5e65881d881df5b367 s390/archrandom: prevent CPACF trng invocations in interrupt context
2fe83cde233912d551bd3f4780eb70eeffd2cb3d scsi: ufs: host: Hold reference returned by of_parse_phandle()
ef280ae6af3cb3aa61a760a110d2de40a02ef413 net: ping6: Fix memleak in ipv6_renew_options().
5bf5dfc058a36f2bf0146ac732f2d164f164b02e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2dd1d5554bd45d7b424c00f28c7828e2f9a2e59e netfilter: nf_queue: do not allow packet truncation below transport header offset
bdce4b1e47b5e04d59389590055a28eff7b5fa19 ARM: crypto: comment out gcc warning that breaks clang builds
e6c7929fe5da74d689d76acb81ef4d368a797d6c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b4c16df68bf6592fdc34e024b3f951b79378aa68 ACPI: video: Force backlight native for some TongFang devices
2940d9945c37e7f6fbddc8014282c6331ea06460 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
24d56f14e23e1c2e908afd08f7fda30d695dcddb macintosh/adb: fix oob read in do_adb_query() function
de9ca51454db17cf5a3686d43fa99517a8655daa Makefile: link with -z noexecstack --no-warn-rwx-segments
208a0c6fd1a16d7880799a495568d30aefdfda60 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
695fd54efe23f6e4ddccae68a7a1f7023e42c5e2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7d3e3aa2bf75c203d5f7b0cbb148c902137adf31 add barriers to buffer_uptodate and set_buffer_uptodate
3ebc2c526ff425f68d294a1bf7c0ad631163e61a HID: wacom: Don't register pad_input for touch switch
54d09cd4de2ba33329211894a0b6010e5a52a3f5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4614469bab4131a51df28c41d5bd5edd959e54f1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
436f50682638a276800f95590dd0ed3af65d6ef3 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
88d1d4dce2e1854c20b5d2a84c2068ceafb26aba ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
887e8f7e50c55b52fd7f4f9becfd22b68d86036b ALSA: hda/cirrus - support for iMac 12,1 model
884101b9898c2de0e64aaae10546bbbbcf96264b vfs: Check the truncate maximum size in inode_newsize_ok()
82e252f16cfa7c11fa91f4a70fb6597e0a784853 fs: Add missing umask strip in vfs_tmpfile
41c48f32f5dad1d92d2eddb9bb45b8cd528d51bf usbnet: Fix linkwatch use-after-free on disconnect
8b181a650d118a92a13e68ed27c7d4a128ee10b1 parisc: Fix device names in /proc/iomem
b455186f74ea52b0d3f257486de36ea1fb2f6747 drm/nouveau: fix another off-by-one in nvbios_addr
0c58b4f89f5411b009bc427772b23b98aa55501a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
70645824f47258fb5cf5fc9526ea148784dc5e06 iio: light: isl29028: Fix the warning in isl29028_remove()
7c05b3b8213ac17162c20fe3d41dba9c6024b005 fuse: limit nsec
83c75ab1133368000e0f9260dbd6dc30701018ba md-raid10: fix KASAN warning
0d2cd557721204d112e8f8d5bae4ec4bd541ad92 mbcache: don't reclaim used entries
fe9f1500b708a17f038d4864307796c3b8b1c6e4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e882090f43bb487b32047d13da5c09ae1562b65f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6a0ad2d595203e6e9730c592292ef12ed8d0468b powerpc/powernv: Avoid crashing if rng is NULL
d4bcd4f73fa944dbb56e1c3a9ce91a60d9e57afa MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ab07146aed7a923b8b43775a3492038922deb7dc USB: HCD: Fix URB giveback issue in tasklet function
2c919e062471924cecc8decf04980468e41b0c44 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
105eaf2d47411ce8b38548e6f53e95e7821d6954 netfilter: nf_tables: fix null deref due to zeroed list head
f14a08ef1656b374ae2673c398981064621b034f arm64: Do not forget syscall when starting a new thread.
baf5cfbdb63ac7e0bb050fbc08be4648773ac8ed arm64: fix oops in concurrently setting insn_emulation sysctls
c267db51e70c8034ffc86a6aa83505ff87bb10b7 ext2: Add more validity checks for inode counts
46412c28011d62a0b357dac3f4c3583b3f0f9b71 genirq: GENERIC_IRQ_IPI depends on SMP
e9ac96791df6b40a06a5369b961005c273d399ac ARM: dts: imx6ul: add missing properties for sram
9448ee2762c43b191c85cf02f490883c56460356 ARM: dts: imx6ul: fix qspi node compatible
79be531772862f8879369b2884a040076079d7ad ARM: OMAP2+: display: Fix refcount leak bug
44233f2eb11e6f36fc4e2f488346520bbce5ade7 ACPI: PM: save NVS memory for Lenovo G40-45
a6d9b9ee3c5cc132f8a46ae5c81a8226c05415d6 ACPI: LPSS: Fix missing check in register_device_clock()
25832a512420b73b152b500fde6d7d46d3049680 hwmon: (sht15) Fix wrong assumptions in device remove callback
fe6b7084c1eb6de51d5d2ad6815e040602787028 PM: hibernate: defer device probing when resuming from hibernation
d2b8187139f8a65dace731c763485dfc848e2b96 selinux: Add boundary check in put_entry()
7eda911fa239140dc71e4abb707c296ef77a0d51 ARM: findbit: fix overflowing offset
f378fe4140a4b31c5a6c244ab5578e0cecfc856b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
002e5fcf2061a1c2266774dcefab6a046cbc6df8 x86/pmem: Fix platform-device leak in error path
b266b4232138f1941f5da5d227c35d12dfef5752 ARM: dts: ast2500-evb: fix board compatible
d07635e45c2830356fa14c12ab5e42eff72f2554 soc: fsl: guts: machine variable might be unset
015348e26b4718d95ea965f6d8a31ec7110ced13 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a3a7786fe241ce176922dfc76d808949ffb87dee ARM: dts: qcom: pm8841: add required thermal-sensor-cells
74b910a1e5bc81afe41f833c0579d178a577d38d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
2c675902fe4b2d6a698d7ebef46e8565f7735877 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7e3f0256c4ce60afd3e2f66ea85f6f33046c271e thermal/tools/tmon: Include pthread and time headers in tmon.h
df1eaadb90c22b00c74b47385baf3af95bb239b0 dm: return early from dm_pr_call() if DM device is suspended
95b3660f94cd697093faae3965383400bce20aae drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e9e62313d37d5dea2b7a68aed16b6fcc4ff4d33a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b055faa5db0f05b619fd8593b245ca3b3053c01d i2c: Fix a potential use after free
81b774611fce2b75a75d5dcd808932a12d8f131e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f96b736be560f73f46b2e47bf5fdc9b54cf34284 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
219ff05848b3fcefaf31190295c7ee328b5eab7c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e8ea27b022712a967d4742bd81732c33772643fd media: hdpvr: fix error value returns in hdpvr_read
96c1efbd6700168b5f5563f492165c562a08010a drm/vc4: dsi: Correct DSI divider calculations
8ae07705c09e64517d20b063355ce3fbaf599a5c drm/rockchip: vop: Don't crash for invalid duplicate_state()
f34ba5b705d1eb4fccffbd18413f2c0e66422cb4 drm/mediatek: dpi: Remove output format of YUV
a8b0d35dd5f2da982521ca0d82aaa1a753a6e7ff drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
4b8b4c18d15785a054c7a7f7485db48ddddb0257 drm: bridge: sii8620: fix possible off-by-one
ee989f9937632047bc56549c639236abddf56331 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
108e879a8af1bca73fc532643d46d0423b04849d tcp: make retransmitted SKB fit into the send window
54a5c5b5fa650e2e58aecb39c56c42e30cdd8faa selftests: timers: valid-adjtimex: build fix for newer toolchains
96ef19ff7424de2d7eefbfcef68b337db5ddbcff selftests: timers: clocksource-switch: fix passing errors from child
3d8604043853b704a4bd550f4dc05e6dc0a654c6 fs: check FMODE_LSEEK to control internal pipe splicing
700acc8c84ef1d7abf210ed802da093318c95790 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5f49881e463028f48af2562d1f125bdbd79fb35f wifi: p54: Fix an error handling path in p54spi_probe()
c8e6871768fdea232fa402b68c359f1ff81a7055 wifi: p54: add missing parentheses in p54_flush()
f837c0093bd83b89b7fe70f2b1036fb167314bc4 can: pch_can: do not report txerr and rxerr during bus-off
78eb933b2087ec58285419dd7561aa0da63516c4 can: rcar_can: do not report txerr and rxerr during bus-off
2a57889a21005fce2db589a12cf88a9006cb7d5d can: sja1000: do not report txerr and rxerr during bus-off
acef22179b6c766c25ce1d79bc2f7576e3628e3e can: hi311x: do not report txerr and rxerr during bus-off
9c6ff704d80d594a3efac1b348fc658185a803cf can: sun4i_can: do not report txerr and rxerr during bus-off
8c8291bdea44fb809ca9bbf9b069a12092aa2d01 can: usb_8dev: do not report txerr and rxerr during bus-off
41d49a1f109174bf7bc9143638146d6c2b0e36e4 can: error: specify the values of data[5..7] of CAN error frames
c1d4e85c82d466a3ab1257b697ee40460a56e63a can: pch_can: pch_can_error(): initialize errc before using it
090f5bad5a85c680c7f3b1486b75b17e4f0458b7 Bluetooth: hci_intel: Add check for platform_driver_register
17fe8b4f189fc5e89d9937b2970ddf2caee37e1c i2c: cadence: Support PEC for SMBus block read
2d862e0dcaa3c8c14acab172ecf512ca099aef44 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
20448b7ed62f7ce19877c8991cdc8e446d3e334c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
da91a405f822236517a25025ddefd378d6ed9780 wifi: libertas: Fix possible refcount leak in if_usb_probe()
744d10712eef393c5ad819047b4723a097cd913c net: rose: fix netdev reference changes
31575735ec21554b2159cc77b8b5cba9419ef36d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
681814387229df6b8cf1645899c355f53b03c6f7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
5b35dddabe5a2d16d4da728f8b97e3d0f1fb31e3 mtd: maps: Fix refcount leak in ap_flash_init
8cb06a97f7f9c1b47585db8d86cde38287129f25 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c12c0730de80c6c3ebe4e4b5fafb3548c80b83ef mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
37388a30cdcf9bd09444a45898f238b8ef7a6b57 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a5290e50fb216d7edfddc55a9e306a10a9834aff usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7ab1b6b1417c13eea062ab58095393bc99f15186 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
78852622a8301eb8bf1255f99acae5ba56da5290 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
dc6c5c5fc7529dfa2937f4cfbc09cd2e043cb7e5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7f35fa26a2ef26c2e6eb67899a3fdb91aeb07982 memstick/ms_block: Fix some incorrect memory allocation
1fa66cd0e3e4c4cf86bf3e1e75e97919d2f42d80 memstick/ms_block: Fix a memory leak
9e9d1b3d221cf98cec0f3ee70bbf46303276285b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9c60f27a425f52efb3e0b957f24c4d4748ebe916 scsi: smartpqi: Fix DMA direction for RAID requests
8c2a6e95eb7e10c686492ca15427b6021ea9bb57 usb: gadget: udc: amd5536 depends on HAS_DMA
5baf0a0a1f2361e478cf873bf606fab59e988294 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ce0bf1bc61bb5d36d559edddda4e47470e6bdeae gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
61305bf06d46ff4cb3bd476eb1b60723c53de27b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
775c8a1e98f077adc7da71c25a0d27dccdf96069 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
36f8e0a4c3f5f9137572b329c12e3d3211bc6b31 USB: serial: fix tty-port initialized comments
c5e2ea77347cc56b3edf81c6e37f07048168349a platform/olpc: Fix uninitialized data in debugfs write
02d40b1ec4da6f7d51e7d102dabef0f5f23dbb19 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
473bfd387a0f45d6c15ae53612187ea54e9a385a RDMA/rxe: Fix error unwind in rxe_create_qp()
96549ed4447fb30c23f7714615284f0f579182e0 ext4: recover csum seed of tmp_inode after migrating to extents
b2d1062900786c5303a2f79271180aae395eb3b9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b9caa1a34afd18e3c2c940871717adda5f60d3a5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a63b9a3172cee973f1250393bf582bd2c01b6c06 ASoC: codecs: da7210: add check for i2c_add_driver
b72b7a6a32280fe542c56fa3d634b928ce3f2384 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
282e3b19984b7b9030f818f5fce669a8b6313886 profiling: fix shift too large makes kernel panic
05cdac5a16e80082865259b6e80839c0709d634c tty: n_gsm: fix non flow control frames during mux flow off
ae8da510ed2dafe4d702da1fe5530f84d2f911e5 tty: n_gsm: fix packet re-transmission without open control channel
86f712a457edccde86c1a369abdda4c41bbf848f tty: n_gsm: fix race condition in gsmld_write()
5b9e5d62c9bd6a38c7365e18dd5a8802f916b289 remoteproc: qcom: wcnss: Fix handling of IRQs
a04139e7715e7ddc8f2b7544be44b04dfee074e5 vfio/ccw: Do not change FSM state in subchannel event
7e900feb33687e74666d2ff8dad13dd993ebe362 tty: n_gsm: fix wrong T1 retry count handling
3667ecb962df523fb09efc6d985245db1e0bfe18 tty: n_gsm: fix DM command
3d0de9116cea012d11a29498b5bf97dbd37d325d iommu/exynos: Handle failed IOMMU device registration properly
e03efe4ba7dd724c89f82503fc51be43c691b0f9 kfifo: fix kfifo_to_user() return type
5346f678f9c2c3c62dda3d9c7297298a5bd7b908 mfd: t7l66xb: Drop platform disable callback
c1d1f902b3065afe6d794b955ae0c42277ea290a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1d59e4259367b9a202aeb21455f7dd3fbf807acd s390/zcore: fix race when reading from hardware system area
51863be486cd55f88897902bcce8b0f0811eb0a7 video: fbdev: amba-clcd: Fix refcount leak bugs
6ee0e984846612eba55d394b906ba446baf904d3 video: fbdev: sis: fix typos in SiS_GetModeID()
1254c1773ff7269c97147f67d46b341fdd8b59eb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
26ac9d902c6f75e7e88ede7487d1c444e8e719d3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1c30c5190f9ffb6b59fa7e254e141afbdeb5add4 powerpc/xive: Fix refcount leak in xive_get_max_prio
31ec1dce06ff0339cb132854997f0d62ded8cc7d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ae199b98fddfa7633ed4a4623a82a26905f77bdf kprobes: Forbid probing on trampoline and BPF code areas
77d9c324b19cde2151037ddfd265d70966b20d74 powerpc/pci: Fix PHB numbering when using opal-phbid
efea724246c5f86a6f1638a16a9c3819ce285c7e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
52748b8ff50bc9d16f5e25a207e99e279b33d7f2 x86/numa: Use cpumask_available instead of hardcoded NULL check
b32259a93fa860ed675b8def3b6848fabecb3517 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6d71a1256029305fa6e0e732c48427f29774d6e1 tools/thermal: Fix possible path truncations
7d0fef49bee8c08bc3c4910865e68eb1eb05b7bf video: fbdev: vt8623fb: Check the size of screen before memset_io()
18f7f5c6213dabe768cccebdab30e232d24b1dc8 video: fbdev: arkfb: Check the size of screen before memset_io()
2d7a90a58f2ecaeaaab8948bf36bc4fcfde11bc0 video: fbdev: s3fb: Check the size of screen before memset_io()
53955c47850b64fc6c8c869827a5e7d62f67a4ea scsi: zfcp: Fix missing auto port scan and thus missing target ports
0cebc06ff1284e3bb682ea562114f4a7d30ae0dc x86/olpc: fix 'logical not is only applied to the left hand side'

--===============8583711469367509177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb94f260f5a-ab2241d57ae1.txt

b98c29d3a0a1caefa6a83d5e65cc6a5b1f4c9619 Makefile: link with -z noexecstack --no-warn-rwx-segments
6189e4035ac94f5cf6b4da0f7f395a2340c27625 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e9d9a4fa825ed04321f72dfd34a331aa8585726e ALSA: bcd2000: Fix a UAF bug on the error path of probing
150163981c7372cf8702ba9d320b9dcd98acb491 wifi: mac80211_hwsim: fix race condition in pending packet
14c22f5cf4e6797b3d0c63e60e61a5b5c23b4993 wifi: mac80211_hwsim: add back erroneously removed cast
657dc078f910302d6461c0cf19e825743f43770f wifi: mac80211_hwsim: use 32-bit skb cookie
0ca4550a8750ef0622df0f7a8f4d437c6a927e8f add barriers to buffer_uptodate and set_buffer_uptodate
3920f08a3c0ed636e4b2a4950f464ca5a0e96043 HID: wacom: Don't register pad_input for touch switch
c120a2795535fb6a972dd63d8740861a440d4142 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
6deebeef54f136f2b4d0fa11ca27ee877301553a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
90b124c4c4119bd9793709a52bc9a164537bc7d6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c8614790ad96279a13f7629b827e415aba165864 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
88a838ea842810938824434133c3ce372d134d5e ALSA: hda/cirrus - support for iMac 12,1 model
ec49b7dd76ccc8dd4decefe9adaca4a0c38db421 tty: vt: initialize unicode screen buffer
5e130b7dc90bfb1aa541d161509e719942b3911f vfs: Check the truncate maximum size in inode_newsize_ok()
a0953901b93e9b4df87154f544d0edc76dd2ce77 fs: Add missing umask strip in vfs_tmpfile
3b59b0dab0ccdd0ce26f79036a8779102358f09d thermal: sysfs: Fix cooling_device_stats_setup() error code path
97777716ba7305d50026bc774f87b35c326d39a7 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7afa356a620416200377a783563399439acbd957 usbnet: Fix linkwatch use-after-free on disconnect
f58c3c4bb8cb39daf7a2e3cf9447e3ab99a65744 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
77f25d1441e99555a8992e25e79f3c81b47e6112 parisc: Fix device names in /proc/iomem
d38bfd1fcba2ca517484a4f059cab3172a090dc6 drm/nouveau: fix another off-by-one in nvbios_addr
865308d21c193f478f0bc7fcc880fd01262dcb49 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cc16a1219434c0c1f7feafc0df270048288615ad bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
4689af65bd1c5fca9a6f33dc5a906c97cd00ee57 selftests/bpf: Fix test_align verifier log patterns
c2026cc342311518c7d5af16a2572b340f691cbf selftests/bpf: Fix "dubious pointer arithmetic" test
899ecac2e7b78b9d53e9b1b677213144acedeea9 iio: light: isl29028: Fix the warning in isl29028_remove()
f03cb26756feae0c459f7736060f8631bc30332a fuse: limit nsec
0ed5a3c2979d98daaf3f4ed3921256b32009ccbc serial: mvebu-uart: uart2 error bits clearing
6223483f0846c59465b0df1724374a623c638055 md-raid10: fix KASAN warning
1adbc2def07ff27b7f869d0455140086c42c6207 mbcache: don't reclaim used entries
995b5f473a416c5c1ae0939b63f70459221cbf3f mbcache: add functions to delete entry if unused
49ce405f9f8c8b5f12cf3decbb70ea76767aa954 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e7572ad9b831906eb358fb5bc05ae04951eac4e3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
40749b77c6ee8aba2df8b7aaf7037c171a42a45a powerpc/powernv: Avoid crashing if rng is NULL
7b1095b715d5e851dd1f63ce1fec125d7d32dd04 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
71a7b3301d27dec5e3c01ec248c6cd47d7c24b3c USB: HCD: Fix URB giveback issue in tasklet function
368f14e9adc77b2fbc53745e1b9c5f07ac428809 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9128bf9f9c6e84d306420e435237c70e9946c6fc netfilter: nf_tables: do not allow SET_ID to refer to another table
b72acc7c9e8f4bca81634af834f38f439eacad92 netfilter: nf_tables: fix null deref due to zeroed list head
1876deb0313a44a210367db818b02fe981d89664 arm64: Do not forget syscall when starting a new thread.
aaad778b0fbba8f8b751c908c5d972ccf3aaed5b arm64: fix oops in concurrently setting insn_emulation sysctls
0f1c279d89b6a0747392c8ef397c9eb21c1823af ext2: Add more validity checks for inode counts
5fe3e4c9a167b37cfa73ea06a9975ca7b0496a93 genirq: GENERIC_IRQ_IPI depends on SMP
d9c3bfe0cf20c41263918c65dba12869a50fe040 ARM: dts: imx6ul: add missing properties for sram
7d6491d470bf99c195a511cb7392d8215ad664f0 ARM: dts: imx6ul: change operating-points to uint32-matrix
9ebd5ddd85e3f3a150cb43c3ef37671afa02b07b ARM: dts: imx6ul: fix lcdif node compatible
adb9411d73397cf437d08fab1b59339e1fa110fc ARM: dts: imx6ul: fix qspi node compatible
81e4dd93072d9b1aaa60582feaa1029137f10b01 ARM: OMAP2+: display: Fix refcount leak bug
55b63a08b03de8eac5d74e2a0b9eb5ccebe90f59 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6a9235a744fc9e67b3f0947013fed5340c36a386 ACPI: PM: save NVS memory for Lenovo G40-45
485fe2a51ab21c4395968acb3d3f037396dd99a0 ACPI: LPSS: Fix missing check in register_device_clock()
e03dbbcdfee243f94801b58ef4cb3ce11012f2b9 arm64: dts: qcom: ipq8074: fix NAND node name
fd61c0a6c7cde573a7d769ac01ea63ab7b7f9853 hwmon: (sht15) Fix wrong assumptions in device remove callback
b1af3c2ba5c808627a5ad56f3d8b7383ed241755 PM: hibernate: defer device probing when resuming from hibernation
b522db7113175e58b8cdd0a6dd764f9bb1bd9978 selinux: Add boundary check in put_entry()
25b9b5ea409214c023c89442512bf475d60d14be netfilter: nf_tables: add rescheduling points during loop detection walks
f6abde84a1ecec95b4da499f617876dd0ab4db94 ARM: findbit: fix overflowing offset
b06b9bee7c288b924e9b824bd99406edd0ae7416 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2ceabbcb3d31aa80bd4a0e908820b96f5ffdc008 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
cd7a9f647714589750bcd0a0df0aa5f6c2ca1f89 x86/pmem: Fix platform-device leak in error path
423c1d3cc8a95d93810313702e3f183a04e26b0f ARM: dts: ast2500-evb: fix board compatible
7d174766f3b500f3256b28a76e52ac19a8c60ca1 soc: fsl: guts: machine variable might be unset
9e1d8c89d5028f74fa177a7d118aac0d2e1a2426 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
84598a2dad4d45adf22b19c38a9659cccf879510 cpufreq: zynq: Fix refcount leak in zynq_get_revision
c379d42b1df3051aea357dba12dbbb371e288fdf ARM: dts: qcom: pm8841: add required thermal-sensor-cells
dbf5c96e083e7e00928f892c90f3c8ebae915330 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
6e624f8ff5e59171aff21e69234a5e08fcc60927 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
87a33dd0d88c5cd7e3fed2b216f546a37526c036 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6d0b224aa9f6b35fd9d23349243f391e91ee268c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
02b4ef5c649a5f6497a850d5a95cdade40be7ada thermal/tools/tmon: Include pthread and time headers in tmon.h
6586d871a9305c954d244eb13b73d31bef7eb36c dm: return early from dm_pr_call() if DM device is suspended
0342eedd3a15e5d9fae06d801e3c04694af57503 ath10k: do not enforce interrupt trigger type
f539f233979e6f4110063b43efa37e392ad7b928 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
62cd6597724494944849b0ec9f27d8e8ec99e6a5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2fa5cd44d91af9ce44439a33461d5fa8a3f8c5cf drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
212c6903188bf574d5451a50749dece136917586 i2c: Fix a potential use after free
9bfcad81300bd88d7848295c89274620da32fb84 media: tw686x: Register the irq at the end of probe
dfbf0f2aea9ca21876f8fd51fc8e0149e0a0f526 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4dacd60f00d1f632eec73519b51f1e2a75f47fdf wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d999d63a358652dc8a886ff8257aaaa2477764d2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
428dd0d591dee43a27f51a40a277e50110e8f465 media: hdpvr: fix error value returns in hdpvr_read
3feab6b74a6ca910bb307c7193d69a72953c9c2a drm/vc4: dsi: Correct DSI divider calculations
a07dfa07f93ed58c35fef5c1d36ca552e8ff9d90 drm/rockchip: vop: Don't crash for invalid duplicate_state()
05df25cc65fbc5d565563950e9c5f8276a305a65 drm/mediatek: dpi: Remove output format of YUV
b78f36ecdba801f6289cc5bbf09f7193b2c9813a drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
bb97c40d197aa28856706e048a506fe68d23dd47 drm: bridge: sii8620: fix possible off-by-one
cd7d0d45144e5f60b045ac2772915635327d283a drm/msm/mdp5: Fix global state lock backoff
06a4dda74d2db5c13a7906b48e4c854cc6bbc2d0 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
747ea469fee3f084765fcf9989c58b0ec4c87839 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a57d67dbbc90dcee0b7abce6b69abd4d3a80dc6a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2e0409c61b17fae5b167b10e6d6655bfee2d51c2 tcp: make retransmitted SKB fit into the send window
6e57c4db3e003c1649a7f81496925fd0eaf2dc35 libbpf: Fix the name of a reused map
6ae0ba3a62ea0e800fec7b6eb5e99c3da49e9fd6 selftests: timers: valid-adjtimex: build fix for newer toolchains
1361c2fa0253ad557098b4263c4d80e522dea9e6 selftests: timers: clocksource-switch: fix passing errors from child
22e035b09ce32d4773844ae5296125c7d8b3276b fs: check FMODE_LSEEK to control internal pipe splicing
dc34229bf1e8a10dbb7ec8758ab8d9918ec0c4fd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
30e87cbfcb5753a52bc92cb53356229ca01431f8 wifi: p54: Fix an error handling path in p54spi_probe()
befe25bf1aa2a9c86d88c21b7cf6c72cdfafb61d wifi: p54: add missing parentheses in p54_flush()
51f85fa9e95cd482d2f68d1e842a6a478c03e6a0 can: pch_can: do not report txerr and rxerr during bus-off
0a3d1ca730de26d31f7b82875154bc37c7ced597 can: rcar_can: do not report txerr and rxerr during bus-off
9a057f79d04e1c682b258c54cd978a119ae69404 can: sja1000: do not report txerr and rxerr during bus-off
cb25fbf334f9feb6efce023edd90b74cf8af889a can: hi311x: do not report txerr and rxerr during bus-off
f63b6b79f312bbc786d16cd4786ef254c636430e can: sun4i_can: do not report txerr and rxerr during bus-off
c881e358726a0e3d31ff92180c297cabc997df24 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5ad0edcb063a3b1208c0f75c34d80643f53df82b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e1a88cc62bf2240840fffab4621470e747e0e14c can: usb_8dev: do not report txerr and rxerr during bus-off
46f55b06cf030512afd4d77e01ceb29967befbf5 can: error: specify the values of data[5..7] of CAN error frames
b4ad6802e49169eb40ec800c2f2f140b9a310ce0 can: pch_can: pch_can_error(): initialize errc before using it
cf16cdc01949f070393b5decc9681dbc6983fef6 Bluetooth: hci_intel: Add check for platform_driver_register
53a34a63adfd80661fffeb49ed25ac6aadf50680 i2c: cadence: Support PEC for SMBus block read
70ac39f7cc93047ab988968454433aaa6db03031 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c0f79fbd546385306695d05e9e286ba1803b421c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e04f93a50251e03c000401a4d55061985c3fd354 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a8e6c4093b343be8fc8c8cded722a6fe0ff3c367 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
93a447da1efcceb886bba90ab01b32f781475310 netdevsim: Avoid allocation warnings triggered from user space
deb53b8f6220561ff1098212f30aee844a8ec6d3 net: rose: fix netdev reference changes
7f27f0498475e1a24bbc0f8bbf6e6d33fd7dc0bc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
be50462507beb314bf61f44ada10325c96aafcba clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f5a6a95eab4e33ddbb4e0bb408f0b73a6e87e526 mtd: maps: Fix refcount leak in of_flash_probe_versatile
2e78a2057f066f073202071f853afea4848fb334 mtd: maps: Fix refcount leak in ap_flash_init
5a997939521cb52b76aa91bf850f7e0cad377c5d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
5b82600aed324ed70d1d9dd6386bff5413ba36aa mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
039a26c403b44b361cdf853b6605698f0c1989bd mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
cee568cae483a962299bed997a635b2d476b79bc fpga: altera-pr-ip: fix unsigned comparison with less than zero
e234d73a094312c690be105e1784e06a0cca7146 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c71c4e4fc4972f44021757e01fa8372e193e18ef usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5971ec5af3fb16c20844227eb75d3a9758bf2990 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
51335eba2ff92629f053e570f42fdd665442bfd5 clk: qcom: ipq8074: fix NSS port frequency tables
ff1a96b2b75c94064bea4ead23e4972899040f19 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e1387f96b844d2c17bd27c09690b9c5d0b3b18ac soundwire: bus_type: fix remove and shutdown support
624843c2c52038e1ea5d5fabbe2691225b3dafaa staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a3f88e925e15dd0638b87a15182b1ef63fc539c5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e9321f072073a8b843f988f9b61426b628bc85b5 memstick/ms_block: Fix some incorrect memory allocation
f96dddbedde5c4b59a699c7c2eb62bd6fb045b43 memstick/ms_block: Fix a memory leak
fcf502142337139af15abb9a2d6ccfef70ab42b3 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d7a8674fcc72be8663e10fb67660ff8dbd86a5ff PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
95535b4c070615bf6d2d79fead8a7b1254a8317d scsi: smartpqi: Fix DMA direction for RAID requests
c53e64166cdee582dfe4e1c16102c5adbb10d8e8 usb: gadget: udc: amd5536 depends on HAS_DMA
4b90917a829a0a753a10d39754219b44137efdcd RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8a179dda523a9891ee1fe56b726b093cec4a6473 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
591fdd3748520787c090827f5cd931cc3e67fae4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7903e1dcc064b13afc00de6ad199d9bdc385993d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f62b9ba0640be7564cb0c51f0a724283c4bec568 HID: alps: Declare U1_UNICORN_LEGACY support
e2a30cd6e5715be0200c99f8d32dd1fc32d12e90 USB: serial: fix tty-port initialized comments
d4443e8b8b9aa87d9007e5fd8c0755dc834473ea platform/olpc: Fix uninitialized data in debugfs write
b6ca285d061b59396312bc8aa0d9dfb7c3835efc mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4a2d9fd0f2028434ec646f05bc2ab5c0d1eb6444 RDMA/rxe: Fix error unwind in rxe_create_qp()
c2cdfb581fec9a01ed7684d28e1e5bf15ce7c1a4 null_blk: fix ida error handling in null_add_dev()
9d6ce45dc0b427f920e647044358baf360199bbd ext4: recover csum seed of tmp_inode after migrating to extents
2ae8f1220dcb9f8a3e4b3ba600ae14e54881808a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
db0638c61711a4ae4378db36e29b98f5e662ab90 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7268d3b5197e44dc3e19056e1a99e0a34e8e6036 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
286fcf534e48c553a61ed94f422e5a75ef18049c ASoC: codecs: da7210: add check for i2c_add_driver
7bac70b490585add729ef34d8927a0df2571c795 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c1958a477ad681e3dc3bf9ffac4408d3240b92ef serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5893f9978004089bf86bcfdc6d5624d7c2d10e3d profiling: fix shift too large makes kernel panic
11981dbf9574dec5aafa31f91549066ef2199f48 tty: n_gsm: fix non flow control frames during mux flow off
c730ca60e91d0354f6fedeb953fdaf01701a64ac tty: n_gsm: fix packet re-transmission without open control channel
9fdfbcbfa747eedb0b24555b1b637cd033c82c30 tty: n_gsm: fix race condition in gsmld_write()
ecf6472f9302b7b3fc8e201d55e81b3d8ca8d503 remoteproc: qcom: wcnss: Fix handling of IRQs
0e9e4b3fac1b4e00bb7ff0257fd6601fb5b126e2 vfio/ccw: Do not change FSM state in subchannel event
86a346b68530eca38d90258df91a7b4af095a59e tty: n_gsm: fix wrong T1 retry count handling
efccbfcfa3c290b308eeb51a997ab2fd8ecf3136 tty: n_gsm: fix DM command
f0b219b9ea030fd0e2b571de133f3092587baa03 tty: n_gsm: fix missing corner cases in gsmld_poll()
f6f86359e1720cf098e6aa53cac0a764fd1f900b iommu/exynos: Handle failed IOMMU device registration properly
fc2d6c381895efebaaa578f68b12a64033f5b5ed rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3f5c194bb7b8aa1eda821531c99b4d62e1be5d5d kfifo: fix kfifo_to_user() return type
4172df5b835200520fd31d3d1a1a7c4b948826ec mfd: t7l66xb: Drop platform disable callback
c0bc3aac38a939b800d7ff9ba37bc0c1695b8406 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
781229300751d1579cccf10714effba444b469df s390/zcore: fix race when reading from hardware system area
dc397d32dd74ba2059356a89707bd182e5269b0c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2a7d1f1628205d7ad67e71fcde86f44f54edcba0 video: fbdev: amba-clcd: Fix refcount leak bugs
cd08232e01b5d7bbbf33e430ec3becfdb575cc10 video: fbdev: sis: fix typos in SiS_GetModeID()
fa3e077e1510336307061700d8cdd19b2436abc8 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
98ac8e10dbebdf677d2303093ea2a79ab6ea6262 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
411aeaa55fd57a6d3be8b7e1758c569a10b6bfe3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6a04a2bdfb0ea2c4a30bd3c84a4b0f704d3ecc71 powerpc/xive: Fix refcount leak in xive_get_max_prio
1705ab128eaf370562a19c84e558a9e73a20cca9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6cfbb7e140145062d087daf1ba608e0138f3324c kprobes: Forbid probing on trampoline and BPF code areas
3e82dd47c88a07a0bccf0057d54ac0d1994881ed powerpc/pci: Fix PHB numbering when using opal-phbid
0797b58f0ee1596de8a0067e54a08f07040c4e2c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1a06404d00f45407315af89d995e7adfe8283963 scripts/faddr2line: Fix vmlinux detection on arm64
15c9b7809f774f011d499714fd23143ec7a71105 x86/numa: Use cpumask_available instead of hardcoded NULL check
d477ad49455b87b26b59091cb7cfeac67e87b7ef video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b3879be4e31af81bf7101bb82b407c0e23fdc57a tools/thermal: Fix possible path truncations
762e4d8ce7c4a434b633c20209b52025557e278a video: fbdev: vt8623fb: Check the size of screen before memset_io()
bee5a26fed8bdb1c18fd31827e2832031ff7544a video: fbdev: arkfb: Check the size of screen before memset_io()
73a2b3149de7a9543898ef9a833ab89e8e207ab4 video: fbdev: s3fb: Check the size of screen before memset_io()
57a36ec827c1007e3ee3a9dab48e7e7cdb8e46f3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ab2241d57ae15fbcccf61b7097c088c0037a2c48 x86/olpc: fix 'logical not is only applied to the left hand side'

--===============8583711469367509177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa11990d11a-4e859e347d25.txt

3e673c4ebf3b153cbe721b22d2f4ba17f424af94 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7a1d51088ff7081e8609548baa3dfff34c09c8e3 ntfs: fix use-after-free in ntfs_ucsncmp()
e20821c076871bdcab19628df6fb57ca645e4384 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b06a05958b71f623ff386c6996739b165d0077f5 net: ping6: Fix memleak in ipv6_renew_options().
de62ed234936c59c6e0d4f6d015470e057098432 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b4f6a1018352e69de8d00beaa6459d6bc8a7d6de netfilter: nf_queue: do not allow packet truncation below transport header offset
3a7aaabb80cc98a34ded3d9c941a58c7160d7142 ARM: crypto: comment out gcc warning that breaks clang builds
880eba16c6d3b58839816398c33ba3bd8efba4d5 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
dfe0fde99f65690e1566f45d6004184cd79b642f ion: Make user_ion_handle_put_nolock() a void function
151eebcfe35ee78cac2386ea4e6d6399f583d4df selinux: Minor cleanups
4a547b597d056e234df0ff424795e168509f7155 proc: Pass file mode to proc_pid_make_inode
3e2be7277d8b452d16db401d2c7b48905b6adca6 selinux: Clean up initialization of isec->sclass
39b0ad74eb9e6fe2a14c31d4b964bb683de16c5d selinux: Convert isec->lock into a spinlock
fff25ace87b2555f39a578339cb01620c2ad6a5d selinux: fix error initialization in inode_doinit_with_dentry()
52df26ad8685f107f7efd8bb73b2cff3d219a34c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
0c86e4fb9230885fc20d0e7597d4639749319e75 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
41a02858ed2e6b59d690fd3999dd04632e063578 init/main: Fix double "the" in comment
3a8afba476ec49aefbe4b72c8f6ece037bf61f0d init/main: properly align the multi-line comment
c95cf9caa0eac0210db44508cf090640cc3d2dc6 init: move stack canary initialization after setup_arch
91ec47cda81925b8d8c95fc82bdea0f74a28c9d2 init/main.c: extract early boot entropy from the passed cmdline
55b574436d761a7fef16166fe20010f237af3747 ACPI: video: Force backlight native for some TongFang devices
b1a8464ffe358342ff6fbc6334607d55d292c962 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f1dea4e27fd18f0c9845ef355839fcad29bb2a34 random: only call boot_init_stack_canary() once
b204177f1d6a451015a5962186d99a0253f71b48 macintosh/adb: fix oob read in do_adb_query() function
cdcf99cef936ce6aa8289a414b536830c3de1d85 Makefile: link with -z noexecstack --no-warn-rwx-segments
a650d92648804d0b0bc072d6576ee9e480bcfedf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
083e65204787219be073e3857940ec2658e2a5e7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
509f9b0eacaf75c40c3db71e93d438f24846b902 add barriers to buffer_uptodate and set_buffer_uptodate
200a2095d84da89d13c621eb4b89984237a394f8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e363c3e4d1ade93e8b98a86860ccfc4f68f45864 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
59e165a6d22bc5fc029b19d7f391aba62634dd33 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
93435d52c5b7dca883495f0af212972dfd1acea4 ALSA: hda/cirrus - support for iMac 12,1 model
6fd19e0654c8627ffb4206116de9f788a405f2d9 vfs: Check the truncate maximum size in inode_newsize_ok()
7a67dd5d27414ea1cebc7f1412d9db2394555cbf usbnet: Fix linkwatch use-after-free on disconnect
e1ef400c18372bc8026ebdb42fe3df47c8184dab parisc: Fix device names in /proc/iomem
056afe80bf78faf09db590cf7fdc4b69c73d85cf drm/nouveau: fix another off-by-one in nvbios_addr
b97755885f94478ca8e55455cc0cb0a26d6f1931 bpf: fix overflow in prog accounting
19bb4d146499824292c834d528f87f4d149e6038 fuse: limit nsec
abd5632c34d8a3e9b11bf4dc8e2e6eaadec691a3 md-raid10: fix KASAN warning
16da627fcb48dae5b02a889ba6f176d16318d373 mbcache: don't reclaim used entries
90ee2740b1c391ff238cd29631eac0ccacdc3737 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
677a3f244297f24a6b97557f603c9a046716ee3f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
50336a7adc419666b0fdc0f0cc32bcf517371f51 powerpc/powernv: Avoid crashing if rng is NULL
36d8843720d9fad989f572a448921f39d933f7d1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5412608a0fb45e2ce086300f862637c791b99137 USB: HCD: Fix URB giveback issue in tasklet function
370c8a8b2b7eb9dbb6a357999cd9a91f76a52269 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
2c21971cae7f96940c69768b6c1d4b6ace52952f netfilter: nf_tables: fix null deref due to zeroed list head
145e87c2023696acea9902a80171f1efe5dfefe6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4e859e347d25a590eda8791b58f0527da07f6ab5 x86/olpc: fix 'logical not is only applied to the left hand side'

--===============8583711469367509177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc444be4fc0-90a7485a9de2.txt

e78c251781bbd2c62d06f33b139ec7897632d3b9 Makefile: link with -z noexecstack --no-warn-rwx-segments
486dbaa49c5e6df94c3ae533b1db7c1c16e5452e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dfd5fbf9b98fea3b61ffdea13b1cd4323d5bec47 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
1e8fc786482fb32b38b8ffef42808278f9fc68c5 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
4d3815c55164ae74c2605f79eb2ca041c1eec484 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5512125cfea8b1f3de23337daa887153ad0f31ae ALSA: hda/realtek: Add quirk for Clevo NV45PZ
8e14d5c8b72c38722c5d16a02ebfdc7f55b79a70 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
cdc5ea26be45da5cff88fcb0f161ea66022f0fd7 wifi: mac80211_hwsim: fix race condition in pending packet
6de33c660e9cab41eae0b1fdd9acb954252e4cc7 wifi: mac80211_hwsim: add back erroneously removed cast
e7bfa512a23912130d62c74fb4f3279a45d2c919 wifi: mac80211_hwsim: use 32-bit skb cookie
98463bd80ce89492f04b426b167ee094f2aa7b73 add barriers to buffer_uptodate and set_buffer_uptodate
fd1fc70aea97426a4646332d5bb84688793911bc HID: wacom: Only report rotation for art pen
2f86f308d645f5491b6189f4f97ab50ac86bc497 HID: wacom: Don't register pad_input for touch switch
ab50b4ee9d35bd51afac2d6018b8eee3866d9c0a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c8787ba45b5d959ad5a8911ea934cc8c48a07fa7 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
43d9400a07838eee35ce2ed0fca796177c76de5f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7d8d3ccb3505c9777f56382ea53e5cd46a759a1d KVM: s390: pv: don't present the ecall interrupt twice
f2f55406d25fc39cd21e23af77cd96015226c2ec KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
23e0b536459be09ea0b08939021409e95144740e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3460eaa7a575a19e53a739579d580119c27c88f5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
196b77126d1ca7373c3adb4db04957ec88f18bbd KVM: x86: Tag kvm_mmu_x86_module_init() with __init
f220f1073454c40ab4930cb0c36b7afcaa018051 riscv: set default pm_power_off to NULL
55420555a9556000edc213e2b646341bea452e83 mm: Add kvrealloc()
ea248ed8f62d59319a88d0a3b25f0b8de1ff6f24 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
a9dadc15d3c94ac4837f955cbc0665699fce571b xfs: fix I_DONTCACHE
d99bfb64ead0db35f6a07b705a79b814c083ce39 mm/mremap: hold the rmap lock in write mode when moving page table entries.
1bcf59806307f16babd0987281ed4ae8754f9dc8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
83de0b3f72f8fa54bdc5e21fbc692d7d7aea1dbc ALSA: hda/cirrus - support for iMac 12,1 model
d4628b3faaea0447a0a4ab3b12d4e30aaee0c296 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
67bdcc8abff1c919486bed49b24793ee79c95391 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
0f9b9582088206b9765344556b0c13446d7f8ac5 tty: vt: initialize unicode screen buffer
bc116983f0c2f4338f6f0582df37a7abdb6c0798 vfs: Check the truncate maximum size in inode_newsize_ok()
b6339782475942b25c6a2c74f16bdcf1926dc6bf fs: Add missing umask strip in vfs_tmpfile
c9cc75892f6664034fec33f24806df2a0ef38b01 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a999d71595f55ba51cfa846c743ad352dc97f834 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
49eda2a434cc4e48d59189cb5bf4adec45d2e049 fbcon: Fix accelerated fbdev scrolling while logo is still shown
22c468bc68aa058515288663648994c479113c55 usbnet: Fix linkwatch use-after-free on disconnect
570c0aacedcfb5249786db97f3e832f2519eeb60 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ff428cfd0f704b8599dd163ebf182706d579d6ff parisc: Fix device names in /proc/iomem
cd1569c9c523f7678ce071b1ac671510ff267e91 parisc: Check the return value of ioremap() in lba_driver_probe()
4985bb85252ff521a89e6d9a20aadaca6c04eaf9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6c1c3b0a23e5d37ec09de764ea4276806da8e12d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a4055abe9115e68bc64069805bab2e9b4382c711 drm/vc4: hdmi: Disable audio if dmas property is present but empty
1b93a8dc882e17ec893ef72dc14d53d5d4c25730 drm/nouveau: fix another off-by-one in nvbios_addr
5dff43d33f9eeb5ddb0c7e24fb6ab64a7c253d26 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
1549c2b7e7cbc54c2749dc46a4a098d7e5c8d3f1 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c214bb74243489adc25cddb137ec851521707d55 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
34e23399a47c3f2d96688a6464142e0636a13a1b mtd: rawnand: arasan: Update NAND bus clock instead of system clock
8c8e1fe811df7a19277a4aea65c72df4f9f0ac58 iio: light: isl29028: Fix the warning in isl29028_remove()
d5f815c3b18f17be04ee2a210f86a7259fb6434c scsi: sg: Allow waiting for commands to complete on removed device
f8ce34e753dbf653dd6a36d9bcbbb01528d5dd0a scsi: qla2xxx: Fix incorrect display of max frame size
8a9d0adb704ac39d918781e04f104f0127e8b8ad scsi: qla2xxx: Zero undefined mailbox IN registers
f4c7cf1b5eb14d9160026fd6b6ee80b73c3e3016 fuse: limit nsec
daf9831405544a5806be7acfc778ce1d36fa7136 serial: mvebu-uart: uart2 error bits clearing
30603e5d2257e976cfe520a09338eca412375de4 md-raid: destroy the bitmap after destroying the thread
993de02b6f867fe73ba6cfda7d9111a0f7acc053 md-raid10: fix KASAN warning
8fc8b6717beff850182caa16b1664320d21fec5b mbcache: don't reclaim used entries
e0d688ad87608ca482487ede3012b33121a7be1b mbcache: add functions to delete entry if unused
20b55312852a49ff76bb97bd9331046b15e851b6 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
e8e63f597061acee409fd062fd353786033b03b7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
fa644dc6dec6000ef6b7f7ac9174ed0178fb6aa5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5618420829e41b10ee1bce960e79789f63ae1157 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e85c80cec79466ed290f633e74fb9b7a8a6b7fa2 powerpc/powernv: Avoid crashing if rng is NULL
abd4e02c19f08a6d52466f6a83cca6d897108027 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1f140282bc10a1f9b2fccd0344a604d2f94e22d4 coresight: Clear the connection field properly
451634d251f5ca8d604cbc85c9b7314285f1f7f4 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
a09569dac01a5b4af935fa1758c8d63644af0494 USB: HCD: Fix URB giveback issue in tasklet function
886903c49eb080504746469b66b27bb05238d1f9 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2a3c54237562f83c153f004bd66eab10b7c285f5 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c1927f112fc0b07ee4bf92374287b76e4331111c USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9b0c6e16f1237479a8ece308ea1962db5d049cab usb: dwc3: gadget: refactor dwc3_repare_one_trb
169e66fb1188d29781645916478cd3accba11cd1 usb: dwc3: gadget: fix high speed multiplier setting
77a6372319178ac1e08f576ef73e4c05246e0342 lockdep: Allow tuning tracing capacity constants.
ee0944cbad27795c09c619a4cecae5ebd619904b netfilter: nf_tables: do not allow SET_ID to refer to another table
79a5301e7814a99fc01c2fe178e2b72b393107f6 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
257ff4e36d2398acd944ae2dd896f7f1d700fac4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
677d46f3601deb130ff1c06522c184bf217d57b2 netfilter: nf_tables: fix null deref due to zeroed list head
c8c9c0f6fc84ec92a77c873d6c4d7e52018ee802 epoll: autoremove wakers even more aggressively
1e4f6fafd36cdf5a398b51192c9bf2b01b7e2579 x86: Handle idle=nomwait cmdline properly for x86_idle
bf3c9c4a122607b77813532f2b64520cb4d2ebb8 arm64: Do not forget syscall when starting a new thread.
e78da419e0798eb85b5b13054802a1c3ff5e1cbd arm64: fix oops in concurrently setting insn_emulation sysctls
5d2f35f0011be851e6955fd4481d8f68c5ba00c3 ext2: Add more validity checks for inode counts
9e4d78db8ad82f550b4e53da5faae8a5d1928ca6 genirq: Don't return error on missing optional irq_request_resources()
dcc2c7487e57bdf7aa48571818e73b46f118b95d irqchip/mips-gic: Only register IPI domain when SMP is enabled
3bd36e1c657e4ea862d4faaca13d4bd06d136703 genirq: GENERIC_IRQ_IPI depends on SMP
4caff2867d7009bbd4aeafebd7a919de92043066 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
124381df3d18ec496e0de7179d20acf3d55e8759 wait: Fix __wait_event_hrtimeout for RT/DL tasks
cec9aaa9c0f1f0f61ff3ca633e104333a880352e ARM: dts: imx6ul: add missing properties for sram
461e6d5ba33f311455c4564d4603d5463071c34e ARM: dts: imx6ul: change operating-points to uint32-matrix
0afa207d87e1bbc188fa38ba6e75e921e4e2c8db ARM: dts: imx6ul: fix keypad compatible
777c4739da7035c6f799f972fbb743dde946005e ARM: dts: imx6ul: fix csi node compatible
26b3ba25a4c540db8f3eba78aed3ef58ee1126fb ARM: dts: imx6ul: fix lcdif node compatible
483fac5ee84951e8204ee5018b4bb2d17555e755 ARM: dts: imx6ul: fix qspi node compatible
fb37264d4b3431ab49a9ef191fb3322b43b14acd ARM: dts: BCM5301X: Add DT for Meraki MR26
03cf2358b0a70f3809c94ba05cdba2521e95fc6a spi: synquacer: Add missing clk_disable_unprepare()
63ba9441728bb642de6ad7cc62d77db49d742105 ARM: OMAP2+: display: Fix refcount leak bug
947d2b8207f53648d36dd158853bc03702a00358 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
4e0dbf715073916bfea7cf5cc6a6203db0e96989 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
da684b14b15fb9dbe6433fa7f861a504d541ef9b ACPI: PM: save NVS memory for Lenovo G40-45
772223b41e731e47be15745503d438d26d68e274 ACPI: LPSS: Fix missing check in register_device_clock()
a6a3e3d17b6c3d5887861d0306e5a5f83c49ee5f arm64: dts: qcom: ipq8074: fix NAND node name
9db65e1e2d075f0a5cbcc994c0b17e1133a2ac22 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
473a66983017b1a1d47023712c1395b716c90107 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e18d2fd0e027465a6dd8238a19bcceb3784ea541 firmware: tegra: Fix error check return value of debugfs_create_file()
d6b608a8f5c75db244cfd8176d07df4b8a6c9399 hwmon: (sht15) Fix wrong assumptions in device remove callback
06ae27ee53afbd65757198900f32700c3e65944e PM: hibernate: defer device probing when resuming from hibernation
5f80340ef2ff546944a90760d437264d0b369063 selinux: Add boundary check in put_entry()
5708e3b94391f467d7c4dfa2f73a3ba70c67fb90 powerpc/64s: Disable stack variable initialisation for prom_init
3fbcb7822144847c84c79813113e5e736d8d8a05 spi: spi-rspi: Fix PIO fallback on RZ platforms
cea7df066c9562f147aca50734b2ba54ea2ec728 netfilter: nf_tables: add rescheduling points during loop detection walks
9e13be395b4627cd6d5a007170f0ed59f54d754f ARM: findbit: fix overflowing offset
87d144e541d5d7bf2b027c7ec0998fb731e8a8a2 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
7652bc61c4e33dd6468c2e95984e0eec49307606 arm64: dts: renesas: beacon: Fix regulator node names
9033ad6503966be37f1d514f1224f598bce9551d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
23fb2dc1e70a0e83ff93f6c5b635e9fd8f1e14d5 ACPI: processor/idle: Annotate more functions to live in cpuidle section
bb5b0bc35f30e63539f91ef7092aef34d28f1031 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
7ec94f9472cb77facf393ad2a478c8fe9b351bae Input: atmel_mxt_ts - fix up inverted RESET handler
8e68acd5cc18d13cfe752ef5341b30cc83045934 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
f30e8bd56be2ce265dde11833a0f5fb62fe83590 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
0ba4d41dbbd5c46d45dac636c15f7d8f871f2604 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
ac788e6cbf07ab3e43736b472dae04bc01c5c028 x86/pmem: Fix platform-device leak in error path
25cdc254c94e598299ad3f984c3f68cd3ac275ea ARM: dts: ast2500-evb: fix board compatible
3172b092f0fe89db58b05c6c309baaffb5062c56 ARM: dts: ast2600-evb: fix board compatible
d66974631783483ecc46cff0cec012add34b27e8 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
c9e0401fe1f8bde98488778f2bf386a990faa3ac arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
dad16a79a00960f190892315b3719000134919db locking/lockdep: Fix lockdep_init_map_*() confusion
839da5f7d188cad6ec57ba7162ad5d1bcc22250e soc: fsl: guts: machine variable might be unset
2a02fee61d8b29fe6c0af6791ccaa49ddfec4ca6 block: fix infinite loop for invalid zone append
41008adb755cdd34fbf1e06435bac9f8f6455999 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e6c3def09e5aad2f683d3f21ec873644f1fb4a0c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
4b6e423e2b8a7899c9c82fa2dd5711127ac4ee44 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c210067002d633ef70874ea38d828a069887c88b cpufreq: zynq: Fix refcount leak in zynq_get_revision
32d1de57bcbce5ff3bb234746060b239bf6b1d10 regulator: qcom_smd: Fix pm8916_pldo range
12518a69cc75dc22aaeb490684b29c77b5f346d2 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
79c9dcc2bd4f793bb8caf14fea65903903e7df88 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
3adde76a470c903d20c513cb4d53f845d98a9788 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b688e37307ad02fee699431d70989380103a2673 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
cfbc1a40a234dab9f39893ce412a6f0f1301f12b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d836d555df04e80c32112997029494f44ff075e3 arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
9c75718f1b5560447970ca1a77c435fb5b3715ba arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
22efd094f378e315b1575a3b7c8abaae66f24f24 arm64: dts: mt7622: fix BPI-R64 WPS button
097e3b697786a0c9a15c1ad8a81d7661aa18f4e5 arm64: tegra: Fix SDMMC1 CD on P2888
17a03001d35df18cf287d935db540d8007c8e8b7 erofs: avoid consecutive detection for Highmem memory
f3028d92007e46e07d5aef0b7d9e1e2673bb920c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
b998e15bca824523f2678eafbee8b07a43f6fa88 hwmon: (drivetemp) Add module alias
bc18ee0127a4f1a4d28d00f526acffbf0a2b71f9 block: remove the request_queue to argument request based tracepoints
215de1ebac89363b3273aed874e671cc2832a008 blktrace: Trace remapped requests correctly
0e0e9504d582e4f096cff3e9ecbf02a831e1294c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
12a73797514127930fef1ff99a05d45485d6c210 soc: qcom: Make QCOM_RPMPD depend on PM
c2f208be7531e36b4528bd326da910847b61b819 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
24066e1c154f82cdc231595c27c7e1b194cf71fe dt-bindings: Update QCOM USB subsystem maintainer information
ec26ee104b646c144225810ba5ef5cf6287e62b3 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7bd887c567b40a6fc3d90d6d845ea7f24384478f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
281f9ad8a4a06773d82e7fb4a33bd58a6a067f68 selftests/seccomp: Fix compile warning when CC=clang
15309f466049b01cea4f0a2ee5185d731ec9fd18 thermal/tools/tmon: Include pthread and time headers in tmon.h
04d80a81c943b3d09bb4de75c582b88caee82591 dm: return early from dm_pr_call() if DM device is suspended
97676d1224e1f5250b77feaf066dc805829f2360 pwm: sifive: Don't check the return code of pwmchip_remove()
fa764bff816d2e12d5d2702010a61da83bc6a793 pwm: sifive: Simplify offset calculation for PWMCMP registers
488afdf06a640545499a3d413ce21de7636a4160 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
5d5d4643080ec23bb95e4cd2f42cb51913f30b3c pwm: sifive: Shut down hardware only after pwmchip_remove() completed
4914fac259eaea66107d8448432a78a24fa8c4fa pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
79b3421bb9c6b2b5b797d58ff287bbc15d012210 pwm: ab8500: Explicitly allocate pwm chip base dynamically
28271742eb832a758b6408e634f9968ad1a2117b drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
3f51605caa8bd7d9176a4eea947f26c84273159e drm/bridge: tc358767: Make sure Refclk clock are enabled
662bf54ce82ef01a89f85fa188d7eb7756ec39fb ath10k: do not enforce interrupt trigger type
b4946fad834d926db57f3e51f9762132cef650df drm/st7735r: Fix module autoloading for Okaya RH128128T
8485bdf8aae8b4c54e4ede4bacc0c087eae1cf8f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
66adab793711b28b1ed37f3f58d5af395a1db6a7 ath11k: fix netdev open race
9900cc3c3da92daf6713342f188e4e7418fd1108 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
707772f598e9982f64a1adad014338c0479b2c30 ath11k: Fix incorrect debug_mask mappings
95e0801ef01496acbbe83ffc5e4b1604e1c4bb84 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c3a391fc47aeeeb18d724b2907bfb222d2d784d0 drm/mediatek: Modify dsi funcs to atomic operations
f46a9538806f52f7b655276a43d16b0b9b51cd1b drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c42533c6d6fdf615d631c3188bb6f616f6afe0b4 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
076a6959ed2975b903ccaaff449ed044f89b778c i2c: npcm: Remove own slave addresses 2:10
167e916441abd0a7f4ba323e636d1897ecf82c6a i2c: npcm: Correct slave role behavior
6aeda1119b77671c7b250d8457a5673ca4d166e7 virtio-gpu: fix a missing check to avoid NULL dereference
87275c857fa8b6cd5fe74e3ed4cbbeb94825c972 drm: adv7511: override i2c address of cec before accessing it
88c902284b73d730ef6baf2ed286e7d0e962ea02 crypto: sun8i-ss - do not allocate memory when handling hash requests
077dfd076249a886a400c10673497cf20608243e crypto: sun8i-ss - fix error codes in allocate_flows()
d82ac9bbb1572d1008797de5a50123bf570c0916 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
0469b9691149b541277d8663393cc2405615ed58 i2c: Fix a potential use after free
2b17f8fba5e3c0c1b41ab9a61508de88cb135504 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
29c41a09905a880d25694982757f6646689aca08 media: tw686x: Register the irq at the end of probe
670f8f555f5f00a91699bf7fcf9daab8ee7ac3f5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1a5d63d13b0b27db35b4b8eed9d12cb1d52f1a04 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0700a5f85e0ee03b1d48cb2475b9638666c74950 drm/radeon: fix incorrrect SPDX-License-Identifiers
e8280aecadeaeeca96a10494fd06655833e9da90 test_bpf: fix incorrect netdev features
aaa035934804c9c2bd0704ff5e57e2df4e50388b crypto: ccp - During shutdown, check SEV data pointer before using
6e69cc95af8b968ed480ef961c611a47ef748768 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d0833e515ee7372a500698f48d6cdab549a3fd94 drm/mcde: Fix refcount leak in mcde_dsi_bind
56a5a1bf1a0f334dbb514f2313705654cc3cc49f media: hdpvr: fix error value returns in hdpvr_read
1eb2623976c0b48d60bfa9dc8a87198279421063 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9398adcc5f717296f65434a69523cc9f2e747482 media: tw686x: Fix memory leak in tw686x_video_init
040185eb038b7b3f65a3e4a94417a9da83ffaf0f drm/vc4: plane: Remove subpixel positioning check
376e33d9478def6d7ec719bae424d41d0e6f1fca drm/vc4: plane: Fix margin calculations for the right/bottom edges
17ef4b616b7a804f4c59b006f6d80f3a309953d0 drm/vc4: dsi: Correct DSI divider calculations
669d13b4b7b08f63668b4002dfe2b90d2763f488 drm/vc4: dsi: Correct pixel order for DSI0
8d4a8f6d928c1cdfd4a39444384abeab4767afa2 drm/vc4: drv: Remove the DSI pointer in vc4_drv
9e1c3ff13580fcd9e5de0eab07e96cc8dd89f8a7 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
c5f2b84321bc7466746bcaf0e8eac8bff8016c67 drm/vc4: dsi: Introduce a variant structure
5d328bfc96b1a96f95e4c2dc971befe84a6de35f drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
bf1a6b8d674d347a90ae2273b34c84780180b929 drm/vc4: dsi: Fix dsi0 interrupt support
6de3a02e6ae1100caf973e4695e9075a231bab13 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
0e409d03706438eb65a4c94525817d3c3977e203 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
10d9a034f18887b7a7e6f7743fab04cef9df796d drm/vc4: hdmi: Avoid full hdmi audio fifo writes
e59ae6d62ee8e5d5b650971a255c96fc1af93fbc drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
e6019a9dd2e216f5ed55105332043c148f314103 drm/vc4: hdmi: Create a custom connector state
df2f04d732593812d4f902505405c76ad9ee3bf0 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
3cf25a91d1ff63795a3485ac9a24df5e880a8da4 drm/vc4: hdmi: Fix timings for interlaced modes
a299bb3ef7fb7f0bdfe9b53cc0f7a569e795e1b6 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
73c574885a4c95c447ecc00ccdaa06c79e1015c2 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f0e1870e7853b6a49beeeacbf42ef68566be2adb selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
53babe5535757281cf9e8a378e702289affbfc55 drm/rockchip: vop: Don't crash for invalid duplicate_state()
be451c93d424e340a6103a242d48f5b95a74e891 drm/rockchip: Fix an error handling path rockchip_dp_probe()
077f36ae3a85717fde641c1e14c48e14fcaabf18 drm/mediatek: dpi: Remove output format of YUV
f05f882d2b196554f4ddea4566acca5b83817353 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
060f2227c9f792db7af40900e4aa0004d966309f drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
564b6472d2d5a193e4d3571bdf33024ee990cec5 drm: bridge: sii8620: fix possible off-by-one
576fc194889356394fe98b9db560462fb5e543f0 lib: bitmap: order includes alphabetically
219564febc939b6051f272d153de713f44c5c701 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
b953efd26578c56805cb97531688706b2f67c6ec hinic: Use the bitmap API when applicable
58a8b465724814a64a0e01489ef5f5bb1f3a315d net: hinic: fix bug that ethtool get wrong stats
5f7a2899bf56edf46f7fe62387ee1459cb8e3e96 net: hinic: avoid kernel hung in hinic_get_stats64()
e3713c2cd85d6e0392c16733fccebc171a2cf9ea drm/msm/mdp5: Fix global state lock backoff
e153ae8120c7f2662b07662dfd70968bbb25f337 crypto: hisilicon/sec - fixes some coding style
bc5c9e0d104e1b0330413c5f5275efc699b08d01 crypto: hisilicon/sec - don't sleep when in softirq
4d85310a5137330999a689f8abe022c33763b50a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ee81aa213f8cd3779cfe3a9995161cd1892b3c85 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
87991fc61d23983095503acf3026d48a7e58d7ba mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
279d29a7d5106d8ddd9cbc8340d15827a7751641 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
60d476e1826a3f8d550a01f4d04865b38ccf89e6 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
9642b6629a134fc698ea3a53c38aed9b75f993b1 tcp: make retransmitted SKB fit into the send window
2aa550c4e33984336a53a146192ec24bac2467b5 libbpf: Fix the name of a reused map
f4a4691d106846d64e135b21b86f97d67c5259e4 selftests: timers: valid-adjtimex: build fix for newer toolchains
53cfbcb0f7d8a40fe2968168f60f9806437cf65f selftests: timers: clocksource-switch: fix passing errors from child
d90d00470a5251d405945c6d1d17e1499a33678a bpf: Fix subprog names in stack traces.
b15c49ea0a485a2d5b0ee202279de81e8e59d5e6 fs: check FMODE_LSEEK to control internal pipe splicing
81ca3b09178cd4c161a03870de29f8bceb11a602 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0c201616ac20c13f28dc301772fe68e440eeb6f9 wifi: p54: Fix an error handling path in p54spi_probe()
0b63b8987e781bfc7c8df1d9eb0276c4846b9dac wifi: p54: add missing parentheses in p54_flush()
abcdafbd3cda18e506b93b2a95823c2bf112fe42 selftests/bpf: fix a test for snprintf() overflow
715ae7f11cdc33d15d84ebdce8180d08af3eb2a7 can: pch_can: do not report txerr and rxerr during bus-off
2b310b02886152dcaeb984d7cb3354e568b7aaa6 can: rcar_can: do not report txerr and rxerr during bus-off
9af3a73fd5d45fce584bde25288c155b1ace1324 can: sja1000: do not report txerr and rxerr during bus-off
2d2c1f44ab67922c97dd93073532fc320cddc897 can: hi311x: do not report txerr and rxerr during bus-off
d7be46fe31f2cc2213944409861d5d7f0aa56600 can: sun4i_can: do not report txerr and rxerr during bus-off
d1d9e372bf4ebdfb4bec4c1bad25084f1139cba6 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
52bf78db71f777c112e2445694a5eff80192bdee can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
2377cbb5a252c876e6a4627a3ba56c41faf8f15e can: usb_8dev: do not report txerr and rxerr during bus-off
40e7c1aa2d50e38fee3f3607be54a15f053e4058 can: error: specify the values of data[5..7] of CAN error frames
aa1fe782a3bc1240c7577d79a4bda96c35e7c075 can: pch_can: pch_can_error(): initialize errc before using it
da8ea8697a98e5ed9f804a638f4181fca47e41ef Bluetooth: hci_intel: Add check for platform_driver_register
14b3b67bd88bf7049051a2c40a90a8bfde3350a0 i2c: cadence: Support PEC for SMBus block read
2fda3c042bce6d8923492722c8f550c432feb055 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
23c02fec21c75c65af86dba00974659bcbb2b5d0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5dcc7cb26dce44229af704e129db44135d65a2e4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
441cbd50204cce72de789fda33cc2ece63e0ec0b wifi: libertas: Fix possible refcount leak in if_usb_probe()
807e5c49d5c21505d0765d5492429f2b2d441f3d media: cedrus: hevc: Add check for invalid timestamp
8f2b6495c1f6821a80994462a6c2372a5f071321 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
ad43c772a0fe9c535bc7ef093f24c9cba313cd85 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
dee044a83ecbb0a87a2c8b0b5c1109334a26e2da crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
6aa86648c3d7eea7995b9488b75958d97d0933d1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
6a114be9d9b2d34c7eed9dd577ed64a71d3d0130 crypto: hisilicon/sec - fix auth key size error
d480c924340c927e146b9e30135e1130b1dca51d inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
e4289fad0b1c50f01ce4191ae965f948c03eb435 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
d89992f0b083e27ac067b332d5ddd4c8ea431454 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1ffa41cd1e5b788cffc43f70af1a8930715c3180 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
0692be05e708a96156e8067b1359aca4fd2ad734 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
4341091a143ead833f6bbdbc33d526b58cf1035e iavf: Fix max_rate limiting
46179484805cb399b1252fc24d69c913beac4438 netdevsim: Avoid allocation warnings triggered from user space
19ea561f69fc24ce10637b157ce69662087e317c net: rose: fix netdev reference changes
37952104f3f4f9bb2b17efde8d92e61ed3c940f7 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
22b93e0e216528b75f6ce1e5c3193ad457df8cb7 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f121c2651129a844336cd4b8fa3a7152e1afd95d wireguard: ratelimiter: use hrtimer in selftest
51137189e763cc8b0eb3fc927c662d6775b5a25c wireguard: allowedips: don't corrupt stack when detecting overflow
4fa48af16bec0c1a90990b395a2049495688a20a clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b318dfac29b6b4271ea1a08e7cb72f4b40531b24 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b8c90ff55f49995d0c7ce046edb15bdc29dcf200 mtd: maps: Fix refcount leak in ap_flash_init
5b04581b1b00656783cde6a0c43ada3b570dcafa mtd: rawnand: meson: Fix a potential double free issue
a01df58a6135ee515c5ab2cebd6baf6e425ea146 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
5c585c5c077527012804551bcbe542767fdb01d6 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8f1c4464e0a729a8f2dbfea6be44a4137b426b64 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f27bc55e53d07549e789f9e01646a211901a064e mtd: partitions: Fix refcount leak in parse_redboot_of
c5c34cad9dac6bdcd39e582e9c7c9b4e3eb11913 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
401c64531963c4f8124bebed830404a89d4b66f1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1fbb8181772bb248d8d6b443e94382df4c7679ff usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6f95db3e5d6a6839849e0e0596234d71e12d47d1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
93de3ddedf7dd3c0c767eff978c17948dc1232fa usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
d17fc1a6682f83462a1fb58857bfe5bfa7101005 usb: xhci: tegra: Fix error check
d239385a41cdc7bc511ea965833fbe7002bc7902 netfilter: xtables: Bring SPDX identifier back
e524d8488ce7535d56d2f6cce9b94c4d5872d4a2 iio: accel: bma400: Fix the scale min and max macro values
2e02ed6e51890532fa871b6812d9a2381e8231df platform/chrome: cros_ec: Always expose last resume result
105e01235f0f71c6531c8dffeff33b3388908607 iio: accel: bma400: Reordering of header files
49236968b0eb1918963eca05426c2765a563fd51 clk: mediatek: reset: Fix written reset bit offset
37fe83d641b822bab3939538d0f40e44d50b1407 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
db2f6254bee74a6712f9932eeb785ae16b79fcdf mwifiex: Ignore BTCOEX events from the 88W8897 firmware
3ea563cb5384e2b9b63f6a2971965ffe44ae0d53 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
141e8d4701a08a756d00b8c3ca51990f6cf07676 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
fe923c6dbc301ca3c496786df77a51456112c13b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f6d04a9a4bcc2ac34d31de78cb0203627c88ec9b driver core: fix potential deadlock in __driver_attach
4e1ee1daa48053a6541b5f0b2d13c200a0641772 clk: qcom: clk-krait: unlock spin after mux completion
cbc778725f6adacf482a57b8f1ecc19a537813cc usb: host: xhci: use snprintf() in xhci_decode_trb()
74b6589fb881bd28fe96fb96b8399ecf9c098a54 clk: qcom: ipq8074: fix NSS core PLL-s
cfab0cb1765f7cae69f3aa6c0c4445e3c4e6812d clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
0ca7f9eed5b7ed640ccce9149f7b68bfb477ab1c clk: qcom: ipq8074: fix NSS port frequency tables
1137825651d1981d2c35d5f7a2f380a741d9f529 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
80cf5014e6900ba6f9351d775520b07c7e9a03d5 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
5a6da8ed24afb2421b9a3be5fe126767f832b78c PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
5de15750a408ce0a01f72feef1ea365da5eed3e1 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
28614cb1ca84018c6f6d57631b515a538ee3e174 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8d7a45854f240dfc51ecd66292aa0a244cb2cae2 soundwire: bus_type: fix remove and shutdown support
ae2eca65b60d9667fd49ff2e9c24dab21763c30f KVM: arm64: Don't return from void function
b0c75cc61408b4c64d666d7287007db55d0cf8dd dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
3770347fdc217e053b535097efb9e86d5ebfa221 dmaengine: sf-pdma: Add multithread support for a DMA channel
60128c4284cefae73125c3ef31c1b545aea85097 PCI: endpoint: Don't stop controller when unbinding endpoint function
8e4e582070a560fb90c0a626ac6fcbf48df520d3 intel_th: Fix a resource leak in an error handling path
025c03d2365ae86c01d2939216e1c22dd4d251fe intel_th: msu-sink: Potential dereference of null pointer
1d91b0badad372b8322e78e044c283a16cf74ae9 intel_th: msu: Fix vmalloced buffers
a33769ea66c85fcb639c3ed8220281c406c4d199 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a6d216849a44411c521f2896b512e9194d3f379a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d514cb448b281971db78906b55e6c2d28174a77a memstick/ms_block: Fix some incorrect memory allocation
6ad5267f3824727d934ccc634e37b4a8015adba6 memstick/ms_block: Fix a memory leak
4b7b477ea629012df64f326fc0421e08c6604693 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ed47ad4a4e9963ccf4a3e53e1ba63e0dec0efd90 mmc: block: Add single read for 4k sector cards
036319352c99af1844905d496abfcbe191d7774e KVM: s390: pv: leak the topmost page table when destroy fails
2f86154417b0b3458f5a96302e9ea92d2e8228ec PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
2586fd7479fa568664507e51d18865da03c9f1ef PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a75d4df2c9161df38b7ffe9dfc80640f6e408eed scsi: smartpqi: Fix DMA direction for RAID requests
44bc56be08e140359de4ec8c9e6c5e0272a8ac75 xtensa: iss/network: provide release() callback
a2265cc7b9415016dacd7b4c8113d414db47df02 xtensa: iss: fix handling error cases in iss_net_configure()
62517a695c3a6839ff53fcfbb161a5f9dabf35ae usb: gadget: udc: amd5536 depends on HAS_DMA
b85c0261571726c88690ba850d41b3e8af22bf61 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
fecea3249b016c6cdcae61cdd0dd146b99dc420b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
0b4a48e7d39e36fb5c0f4eb1743920d16fa36a87 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
0eb81d39968e95020754d3b5db92ed1a213c6143 usb: dwc3: qcom: fix missing optional irq warnings
cf79375fd8b67cabdfe99ddff2d96abcfee1a1d6 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a9da90dcdcf5bcf2ef76cfa9fa40e00db458bb55 interconnect: imx: fix max_node_id
74e64d1392d92aea737fe6687584f72687cfd377 um: random: Don't initialise hwrng struct with zero
c4dc6544e024c863d290f6f03da088841a0f7131 RDMA/rtrs: Define MIN_CHUNK_SIZE
8f247bb9f559b5ccaea6cbb9584900f19f3a7b0c RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
aaeaeb607a723ec258544373720c33c64da39986 RDMA/rtrs-srv: Fix modinfo output for stringify
ac51bc9585696465e9a14bd1bd16fe49e397e1ad RDMA/qedr: Improve error logs for rdma_alloc_tid error return
5fe7af2c77a745b4d29571ebcf6085ffcf4bb3b0 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
37fb35e014ec71351088a5cffb4dfacb3caf1cdd RDMA/hns: Fix incorrect clearing of interrupt status register
20f6795a0daf57886b46e1ed8cca86cf338eb949 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
edd7e04875ab305512e8ac42a11a70715728b5da RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9f61a2b70c9153aa79173761d99334b7b97c3b0b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d84ab36d24be415b632790f53dbe4aa0c80b2266 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
611c32f93a1bb9c4488e8f2bd0aa800657656e5b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3647afb3a952d2065bbcd431dc1602c8d29e744d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
53235e0645d6be33e6eddb95380e353fde46d650 HID: alps: Declare U1_UNICORN_LEGACY support
685322060ec1a6f9b232db6eff3b9ed3c737c724 PCI: tegra194: Fix Root Port interrupt handling
f9499b27d2a45908c48a2007dbd600d9e9b09b1e PCI: tegra194: Fix link up retry sequence
d0bd586c492aa4069c9f54bc08646512b76ca88a USB: serial: fix tty-port initialized comments
ab6062e3aa1e4cdc669986f33e6a092ccc7d36a5 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
6761f1584f7677d8d326fa0f2c3809eb2b30d827 platform/olpc: Fix uninitialized data in debugfs write
af361f2d0b867f358acd0d596a674602fe35880a RDMA/srpt: Duplicate port name members
1cafe379a912c47a90e984d9baf22c9f0cef3d55 RDMA/srpt: Introduce a reference count in struct srpt_device
9b750ce64d7fd619ce89c0380491f83a0a91f23f RDMA/srpt: Fix a use-after-free
d30ded0d9457aa175db955eb0baec8c4cbcbbeca mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
90c6999d5274c96630d0557f6468a4744180e4dd selftests: kvm: set rax before vmcall
753dec632d6cf3c1b3383c2a7df1005e0e703b62 RDMA/mlx5: Add missing check for return value in get namespace flow
2d387472e4e51196118e959bc88636b80f0dd421 RDMA/rxe: Fix error unwind in rxe_create_qp()
ac0b7d5b8f44bdaf67aa2a85f92e239bee32666c null_blk: fix ida error handling in null_add_dev()
6146f78bb1049ff03f48cb1560707e2a81d7e9e7 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
fab47c70149b1508ef555dee136040de8f2a2d35 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
28dcda7b9e65ebd24618c13ef00c5859950560fa ext4: recover csum seed of tmp_inode after migrating to extents
5452eb655bb34c42b9d7880c03689610f02f8693 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9bb40ef815cb8ba670f921fe6db51df149885df7 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
d7e2f6aa72f3a0ae4ce5b9afded9b3ee5222e415 opp: Fix error check in dev_pm_opp_attach_genpd()
a6efaa2da39065bbfe29579e77cebca57bb780a7 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
faab25b04a656291669195237985b21b624b888a ASoC: samsung: Fix error handling in aries_audio_probe
a8d824493844be3febd37315e00f8b6abe375648 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
cf467b6a6e8ab35e92665fd82382db98ac3c877f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f5cc2cfeaf928bf9f79e1ded3753523a65057645 ASoC: codecs: da7210: add check for i2c_add_driver
eb24108faf7362e8868e7a722322d109c853eefe ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ac8b623d8be16c446d2633f9fddf07c5e6e8c93c serial: 8250: Export ICR access helpers for internal use
60eab1dab2358fe6d6443add28662c47d67c7a5d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ab3a0a912c1fe92a9c5fe95da6d055e0930bf55e ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
fcb4d6173312bec9229afdd30d2c2693459604c7 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
859db8b73df6b9c60e01dbe093347b49bc382596 rpmsg: mtk_rpmsg: Fix circular locking dependency
6b10efa58bb425cadfbbe1c793db2b18659401dd remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
ba07e36637509e34346cd8baeb928c398bd453d3 selftests/livepatch: better synchronize test_klp_callbacks_busy
42b167783fc0146d227323a041f665906274cd98 profiling: fix shift too large makes kernel panic
e73a617a05000055d352b29ff060afeadfa39072 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
a27fe3b9ac97f9d589db2f8b4a14c69557a716f4 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
96f0a1a1867f5eb4f7536496c4ad4071ce3bff45 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
229139a5534b6dbed6cfafcce881e5e3cde7a4e1 tty: n_gsm: Delete gsmtty open SABM frame when config requester
32c3d5c75991bb195248f20ed30d9d5c98cbb183 tty: n_gsm: fix user open not possible at responder until initiator open
8f2162cff1ccf3cc8de0bac3bccbba48fffaa331 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
6fce27e7675b9303de555cbefe1002a3c1a4a46b tty: n_gsm: fix non flow control frames during mux flow off
c1d20c8fde79d3eee776a3fc633b26bf55b4892d tty: n_gsm: fix packet re-transmission without open control channel
805600a3a4be9d9474b5912a2d4c22752641a072 tty: n_gsm: fix race condition in gsmld_write()
2a132eda4977c3c8900c1cd7aea9fe2f01b5423a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
f352af7c88dd02eee96b5f68f96ef7c543372efb remoteproc: qcom: wcnss: Fix handling of IRQs
10de002f58f5304c4a643a50cecdc266ffdb8ef4 vfio: Remove extra put/gets around vfio_device->group
14a999cd06838e187c511c24d3092ac7edbf548d vfio: Simplify the lifetime logic for vfio_device
3a6a480c346d7b6edbcf01ebc04a58a5a1cbd35d vfio: Split creation of a vfio_device into init and register ops
49b8528a578c275c3b185fc1ec3e55a23f1fd0f6 vfio/mdev: Make to_mdev_device() into a static inline
f3c35b7ff58ad6eb515feee849ed5956af57c761 vfio/ccw: Do not change FSM state in subchannel event
9379c2031f8f468b151350ac75d5226cf660764e serial: do not restore interrupt state in sysrq helper
ed64f86fc76e0655e387cb8d1b4fad5bd1e9ace9 serial: 8250_fsl: Don't report FE, PE and OE twice
1707ae377cc7abd489838fe16ef96cda3a6980d6 tty: n_gsm: fix wrong T1 retry count handling
f24ff66503099bf685115d5ea802dd209209301d tty: n_gsm: fix DM command
b3f37f9024f69eb665f22ebe4fe8e15f378d47ab tty: n_gsm: fix missing corner cases in gsmld_poll()
bd577c5effc40cf2a2a37edd029c96454c545fb6 iommu/exynos: Handle failed IOMMU device registration properly
3a4d30ff01e35b3bef753ad9088a14f58dc315e0 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c6861d3b7276843e2f42030a9938f7f46c54ef5b kfifo: fix kfifo_to_user() return type
4cf558d5f2dffdc71352f6829820d04ac98387c5 lib/smp_processor_id: fix imbalanced instrumentation_end() call
9d7ff77c6d74c1b237cb4b7b6d05ee088e2cbd64 remoteproc: sysmon: Wait for SSCTL service to come up
1f720682577ebc7b25d6f062392914f66c52cc13 mfd: t7l66xb: Drop platform disable callback
95b373b5ed18f4a62ee1606c692099944886f49b mfd: max77620: Fix refcount leak in max77620_initialise_fps
ca91914db012cdef634b217281194b800241c5dc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4f722915e7b347959ee9308ddf6c8c72b3ebb6f8 perf tools: Fix dso_id inode generation comparison
acc69f913f5c980a9bb14a4d52285a770e8a00c3 s390/dump: fix old lowcore virtual vs physical address confusion
fc5e148cd503133a5da26c601e7e90fc4304fcb6 s390/zcore: fix race when reading from hardware system area
44cb87e3869b77d52de159d884380686a37486ae ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
4df86c429acd40cbcb2ce37f1d253865ebc7d006 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a4a519ce7119c626004af8cc8a9786fb0b88d25f fuse: Remove the control interface for virtio-fs
182bc029fd66017b97da41270962bad692e56542 ASoC: audio-graph-card: Add of_node_put() in fail path
ddb5fc42e5c9539927f9620893f7a3de0e3f7700 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
4e3b3a9736011791a2fb6fa89980c01fc776a4cc video: fbdev: amba-clcd: Fix refcount leak bugs
a098e8bc02eb544ebf8b569c5dd32ceade2409a8 video: fbdev: sis: fix typos in SiS_GetModeID()
37e16cff10b3e7488aabf45ce59e1431faf765e0 ASoC: mchp-spdifrx: disable end of block interrupt on failures
d910cf8e0a9719ab740c21bd9ce781c05eb5fdcc powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
84614d6c4393b4ff2213a6e86f8ded3c9cf71435 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c0e77ca3eb46a54197f8a19465fc79a83defaf7a f2fs: don't set GC_FAILURE_PIN for background GC
89b6173f3c06f416de005f5cf317fa45f1879186 f2fs: write checkpoint during FG_GC
7e2e059064999a56c7733b6b904b8792840178dc f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
d6a11f501381f15cbc2ab8305482fec75e3be9ec powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ad0b0829fe0800e22db5015fb95a28522e4e7043 powerpc/xive: Fix refcount leak in xive_get_max_prio
47b7aaf7bf0106c28706c011389567c18a68dd03 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1a60e52b986f21795ae15de45c2a48ab185b28d7 perf symbol: Fail to read phdr workaround
2356d1c4f334f2d35d5cb1064bd0707bf88814c0 kprobes: Forbid probing on trampoline and BPF code areas
31b4e82ddad1c1ab941ae28ec5c78d63f3740154 powerpc/pci: Fix PHB numbering when using opal-phbid
5b195201474734e02a026019254ce6f454fd3cad genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
026e65dcbf5892467a43f30e1c745e090df3c2ed scripts/faddr2line: Fix vmlinux detection on arm64
625ded6e8733cf380819574d4a100264c4cd7cf1 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
17c731bb0579e26213defa7439cd71d449a8456e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
137ec7253d4a01e8007d86164c2974a39cdc1b6b x86/numa: Use cpumask_available instead of hardcoded NULL check
faa4eef8b44a0c8cc36005fda279e258d614b4b7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
32b2a2ed7f97722410aafec1d768afbdad4397b0 tools/thermal: Fix possible path truncations
423d04c452167747853bf8ec0833a2bf1709c5c2 sched: Fix the check of nr_running at queue wakelist
d56ed7e678693d7fc6eed7ebeba042ed17339209 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
16ee363473a9a4e9286cf1b038e0a3032df499e6 video: fbdev: vt8623fb: Check the size of screen before memset_io()
0250b3d074ac21edfd36c1e3b2b3e7ce4b045208 video: fbdev: arkfb: Check the size of screen before memset_io()
f69d9fd479d57ff1141a29c19ef6a810d00df3ef video: fbdev: s3fb: Check the size of screen before memset_io()
83ac05e7de99d3c0b38dc8b3332a9e8f9ec34001 scsi: zfcp: Fix missing auto port scan and thus missing target ports
c3149f375e470884a0828e6098f468a3f076054c scsi: qla2xxx: Fix discovery issues in FC-AL topology
fff9c381e81b70b40adc671f719ddc5d1efc9b52 scsi: qla2xxx: Turn off multi-queue for 8G adapters
0efac435f7f6435c27ae02f6405084e4e90ecd99 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
be7fd3ad7fa54403797b9b72ca9322b5eacff65c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
4bc532dd13a9576d357370ade97229feffe07511 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
ec0ae5fd1301c1048e528032c8141af0413bbaba x86/bugs: Enable STIBP for IBPB mitigated RETBleed
b5a88a48f4289aee9e01383a752b6af864fb3e22 ftrace/x86: Add back ftrace_expected assignment
4b043b48990f87e1f53948a9a7658f4f38747ba8 x86/olpc: fix 'logical not is only applied to the left hand side'
9aae4280f0e8273c39df1a28c2ce70ecfec80aa8 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
90a7485a9de29f8ee9372c465049d3d68e2a212b Input: gscps2 - check return value of ioremap() in gscps2_probe()

--===============8583711469367509177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd511e5ca9b5-8d21b57140f3.txt

b5621b54be5f06afbd91e722be596bd0098c5a87 Makefile: link with -z noexecstack --no-warn-rwx-segments
4400f018ed8f1ce35142bad7d0063c6a8b89b1e8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5c244e876523fe189c08dbe0692cbd1d73605045 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
2d2b310576b13682b904cffaf11962551782e787 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
63a6df2641995d5c861f2d1c84ee74363b32b234 pNFS/flexfiles: Report RDMA connection errors to the server
937d0cb2811d9432a207e5afb86ef573e590806c NFSD: Clean up the show_nf_flags() macro
6e5a0671a01bbaf172bbdefb007e17cad50d3b23 nfsd: eliminate the NFSD_FILE_BREAK_* flags
9cf9e208ef35ed8ad92713315b9e79645344d46f ALSA: usb-audio: Add quirk for Behringer UMC202HD
532b2f18c9f7f8a9f54bf8c1cd462cf8d29ef444 ALSA: bcd2000: Fix a UAF bug on the error path of probing
92cb4e759ce377af939a91394e875bef67dac39e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
6b51c35cbef2e4a2716f7c80c3a2ddb76d252a66 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
2e6adf45fe38b20add800f9a9ae53dd888fa0342 wifi: mac80211_hwsim: fix race condition in pending packet
91f0df25d3d979737b503aaf51ca41df95dd8db0 wifi: mac80211_hwsim: add back erroneously removed cast
9c7835e0a9a98867b3c025e4dc66515b7fc09d13 wifi: mac80211_hwsim: use 32-bit skb cookie
a427ca59f9518ec3f7fec39d90ff1082627d78b4 add barriers to buffer_uptodate and set_buffer_uptodate
a8dd834908229e046552814e14715daad4e9f2ad lockd: detect and reject lock arguments that overflow
05f69359f0e802163b94d4317666ca89d34f9ac0 HID: hid-input: add Surface Go battery quirk
d779bb064e0f848674e558a3757304f3f6a9b423 HID: wacom: Only report rotation for art pen
d21b4f54d66fa7d2d5b4c87a046ade995bf9cf6f HID: wacom: Don't register pad_input for touch switch
86e6b93371b73611e495fc1df264f85c209b65ff KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
6b10ab02af3579f5c2117c5c86d79950cd8f0ce9 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
dd492042d540ac3e401139b0bc6c235b7ee9245c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
700152952185715fb5e68d47b1df5f5d07d0eae7 KVM: s390: pv: don't present the ecall interrupt twice
509dc545de31a22b920b6a4b3c107bfd8e37ed1f KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
8970b9da316cdf68dbc57b09629ed7fc7a53eefa KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f567b6c3f52ece07803547dc01ebe3ee94426f0c KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
ec7749536c0f228244560462345c5f389f356cd1 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
35ec74c92cd0676bf081f2ddd7124fd8071f96f0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7890c39224d1aba93779828ac7c650a7b0a12396 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5313a0d1968107fe5460bbec59486c41cc82bd72 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
b06fb817617540bec4962d8012fe98a5a1f00d46 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a72b35c181ff5caf4ba72e2d2e5e84be9c4fe4d8 KVM: x86: do not report preemption if the steal time cache is stale
8e36953ed4609b416ead262e3e41060ea0eb39ae KVM: x86: revalidate steal time cache if MSR value changes
39b8a0d90099480596243b0a7e07dede89c7c978 riscv: set default pm_power_off to NULL
d9363af43907467ee824ed270d863443fdc8dbcb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1b103e9a09cd1eea04eb3be0a5c9f0d054ad5746 ALSA: hda/cirrus - support for iMac 12,1 model
5482a3258220d60d52a152a2f7c7e2eb1b4b47ad ALSA: hda/realtek: Add quirk for another Asus K42JZ model
3fb6ce0bf8ffdcfa35d858f6747ffcb7c9774785 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
2362c8dae17e1cfce85269b086ceb569037dfec7 tty: vt: initialize unicode screen buffer
7e4d39ddc5ab27665995efc23158d13bbc018885 vfs: Check the truncate maximum size in inode_newsize_ok()
b6c2956d7907558751c613b86731e5aff3a5c839 fs: Add missing umask strip in vfs_tmpfile
ccb24cb225ff4765d5679764394e226c37382a74 thermal: sysfs: Fix cooling_device_stats_setup() error code path
9318b600adc6b3761b69cfd34cb577e4894cf2d0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
17fa5ee18ac9d6e5700d6c53598f038d26cc5b3f fbcon: Fix accelerated fbdev scrolling while logo is still shown
872e4684a875622a37e02fa7735dda697b1f0c0d usbnet: Fix linkwatch use-after-free on disconnect
3c651e13b30433ae86b4793ebf68f58d404235a7 fix short copy handling in copy_mc_pipe_to_iter()
e1805cf7a728416cdab7e3fe9b7f59d9584bf2d7 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
935807d7cd23733a4e1ecba9851e88b3204eb412 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
267f08cc0cb0205379e16a10ad28cfb609f577c2 parisc: Fix device names in /proc/iomem
769eab27aa27e32283e73e79b9b14031737a1676 parisc: Drop pa_swapper_pg_lock spinlock
9676153a2c86161422fa7a2e9936bba06b3e0f65 parisc: Check the return value of ioremap() in lba_driver_probe()
54d8c5977f19d297aff3ebe3e7d9ed063ab771fc parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d95c9ae9dceeba8081b7c4d33904fc504dee904e riscv:uprobe fix SR_SPIE set/clear handling
a15aeb0dbcfc41085fb58ce306147aed97d13c6c dt-bindings: riscv: fix SiFive l2-cache's cache-sets
04fe460153e48e97734a6f6b933463f287213835 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
11ea8decb8ac7800f789caa2b6c65f7cd3a56731 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
f4fe3c7b6786e43ed488f2f60334365aebe9fa88 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
9b8a9ad1b49fb7a0ce43358c41112e07a85fa69a RISC-V: Add modules to virtual kernel memory layout dump
23108995bfa58d362a83f31a97f514c496225755 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
ab6570bd942200922790a708c735a6c0fce8f2a8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
bda86ac4ed5906d501dca8e356990d62d6151b8e drm/shmem-helper: Add missing vunmap on error
094f567bc88cde1454da2f0a6484366b4ddd81e2 drm/vc4: hdmi: Disable audio if dmas property is present but empty
9e59ade1643562636bb39ca0cc3bc4f33e064b2a drm/hyperv-drm: Include framebuffer and EDID headers
86fe1bbc4ccc803638fc1d467f5a2b1b127b5a86 drm/nouveau: fix another off-by-one in nvbios_addr
7126501e4a766e16773231f57772f58deff51a5a drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
1fefee3d9d341097b56ac7a34c7f26692aca781d drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
8b8ee2517117889865b130483b52b99b4f25eed5 drm/nouveau/kms: Fix failure path for creating DP connectors
55aad7809181e771ed28436636ba5aa6fa633a07 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
36bac9b3d754bc7e7e9fa3c0d454d170ad7d8eca drm/amdgpu: fix check in fbdev init
aa203419e9aa86c55c44d8495882408e485d4367 bpf: Fix KASAN use-after-free Read in compute_effective_progs
7b9adc4f4a1d8a66f41b9e7e41349695a09c6909 btrfs: reject log replay if there is unsupported RO compat flag
4808894bd654d2e9288ed6291643655cde96994a mtd: rawnand: arasan: Fix clock rate in NV-DDR
1ded80d834307f0023cf1713d70103354ee78443 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
640ef5fd9a861456492225abaa5fca53dc276740 um: Remove straying parenthesis
6ef46a995cc73222e66853575356fab5060fb3b0 um: seed rng using host OS rng
754eb9fd9e80be7934d36f19e1a1c2659f0dfd7e iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
9ee41266865f080e99e33cbd7c362210e36596c5 iio: light: isl29028: Fix the warning in isl29028_remove()
7efe0edc1e9749edc243e8a19ecee320b81f80b0 scsi: sg: Allow waiting for commands to complete on removed device
858e546bff18590c9c781af0dd757e11be2316e1 scsi: qla2xxx: Fix incorrect display of max frame size
7e3f9085c90407b80821f102b67e542bd92f9e86 scsi: qla2xxx: Zero undefined mailbox IN registers
f9f5bf26c6826c72bcbcc24437b48cb59350882c soundwire: qcom: Check device status before reading devid
af74057f810e2fd865d4a1ac59ddb9d838bec756 ksmbd: fix memory leak in smb2_handle_negotiate
cf0321ccf0a791e4642ed109aa2c881dbbe7a3f4 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
2f7587312a792daa72ece91ab443b4a543507a6e ksmbd: fix use-after-free bug in smb2_tree_disconect
f28dd1455cff5ad3c37a80f89878a2c5e36f9cc4 fuse: limit nsec
3b9185c7475c5b6f113f28b8b2da883b2a6e3f03 fuse: ioctl: translate ENOSYS
6721f03936040b879d83ae967250dcea026e4036 serial: mvebu-uart: uart2 error bits clearing
5141fb7a1f2cce3e2212c6b0fd8bc586b81a4b12 md-raid: destroy the bitmap after destroying the thread
354ab138cd410891616b9492a6d14d5908c46b18 md-raid10: fix KASAN warning
d3ea9d364148c75e3b46a065682568d0f315d935 mbcache: don't reclaim used entries
76de19bbe01127293f3e44db4e4d0d52fb9cf338 mbcache: add functions to delete entry if unused
409a42c095c1fb4725c34e4c765facde6734e2e9 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
c989d418937cb0efd1c53ac63a4e69efad39f521 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7be42925372f65e7188b03e8dffba1ff436f4706 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
03787a92aa5e66a9de39360ca6f793f3e86895d1 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ff5c5d5a9e2000cc0b564129a11f319bc13f213a powerpc/powernv: Avoid crashing if rng is NULL
161a533a8574ee7957dfef1e99b5a9cb2a863160 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d6e9a811fca44d5e7c28e0da296ea62111259d17 coresight: Clear the connection field properly
2bac93850489d6a30573b3daea43acef6b45ef6d usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
a875fe9bc97e71fcfbe5482e16c03c24072340a8 USB: HCD: Fix URB giveback issue in tasklet function
c1b016e5362df8a6aa7f2fa25dd0676ade2bb0d7 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
10a2479b4cd73559e1171be0684ac7a8040dd53e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
7be62cb6f36caa6153ce2fc23b91cd519f44c251 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
6a1bbf70b1ecdd7899e3d1f5d4b6b0e849cf0df5 usb: dwc3: gadget: refactor dwc3_repare_one_trb
f8055c1dc5c925942e83ea2aa4fa302d93ddaf46 usb: dwc3: gadget: fix high speed multiplier setting
7e0a9d7ff27f0caa49696b2bbb80d46863ee8a7a netfilter: nf_tables: do not allow SET_ID to refer to another table
04cc7595a198701bd118bcb275a4d003e9c9eac4 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
089ac1ee8c2d6ce423a4fd50d4213b5fe084a41d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ba95f392d02f67fb3d00f1db54790221791efd03 netfilter: nf_tables: fix null deref due to zeroed list head
64058ae26bc11e8fc4c0c5d0cc092d0e1eddd716 epoll: autoremove wakers even more aggressively
bd824c8213eaa05e56b49c1501247762d85f35fb x86: Handle idle=nomwait cmdline properly for x86_idle
a7d18714c77e7d31754023c8cc1e92e242cc3fc9 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
08d7185dcf4f8ce4ec86b112156559754923fdce arm64: Do not forget syscall when starting a new thread.
2ac4d28cdc1eb09cb04da064508723a4730da6dc arm64: fix oops in concurrently setting insn_emulation sysctls
7ffb762f5c58e01214519b6980273e3342e38b52 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
e822233142d55c3840f6f5e27dccc9a2a4d98a44 ext2: Add more validity checks for inode counts
af529a3fe01ba60433b2a15c1d0a03ba7a3405ca sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
c526e823b73f608354622a96d47f82ef81bfc880 genirq: Don't return error on missing optional irq_request_resources()
603710c5f8d5c0e6f2f79a55a0f07124aebdd070 irqchip/mips-gic: Only register IPI domain when SMP is enabled
7106e1eb318cc8fbb1cfe7f729d56991124bab1b genirq: GENERIC_IRQ_IPI depends on SMP
a1ec9771f42981e8ce2d2363093f40e0ea43ad3f sched/core: Always flush pending blk_plug
5e99c8acbee93619911bc1aec1f7e521193d3d14 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
63e558d6ae42de7c10ab0e13ad333d91d069cf88 wait: Fix __wait_event_hrtimeout for RT/DL tasks
4f66320779c33cf533699a795487ce896b93c8b9 ARM: dts: imx6ul: add missing properties for sram
e2d87d3d29374d410dafda71caefde8f29035d4b ARM: dts: imx6ul: change operating-points to uint32-matrix
cbe9a76d8a1c393939b7a712314cac99a1a3551e ARM: dts: imx6ul: fix keypad compatible
331e6b28bb593c240d4627333c249fc3eb964e95 ARM: dts: imx6ul: fix csi node compatible
67ce572c3f1ef5e8af420c9ff8cfdc79600ad4ed ARM: dts: imx6ul: fix lcdif node compatible
ad8d3d9fe4c16c9a5d9c1ffc16ef45b56070588d ARM: dts: imx6ul: fix qspi node compatible
e78da94390915a8d60e04b49e8f1f8da549d6c9b ARM: dts: BCM5301X: Add DT for Meraki MR26
691f29061060ce208369bb81beeb6941a83a8388 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
aa6859b0c38e9b98321329abe188756e476baba4 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
beca25aa6ab49e27d784a7f997b700102758a05b spi: synquacer: Add missing clk_disable_unprepare()
f6e52cbc735bd87664c4f604b595e82fd1668e69 ARM: OMAP2+: display: Fix refcount leak bug
a1464708ecef99f5bc93f7940e01d38386f1cbe4 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
a3955174ee1b6cd33341b32c789f5ac098a669fa ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
62c6966767d8daa387c32f529ff47f01d2740663 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
fc28eef608c193f79f31beb549ad874ae0e90138 ACPI: PM: save NVS memory for Lenovo G40-45
ce59350f8a4341c7d4ebc06f3035cfb250e4dead ACPI: LPSS: Fix missing check in register_device_clock()
56630a343740536c6b4986e382dea664be5b5131 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
86574836d3914a3c5e71e47498863ea1479ce8af arm64: dts: qcom: ipq8074: fix NAND node name
84b3d0c6fd5e37621a68cd685fcf2d9a7339569f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2b30f70044cfb439558be42a19f1b284c1d237a7 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3a0aea2a10faee01d187d09faef68fd59678d54f firmware: tegra: Fix error check return value of debugfs_create_file()
071ee855b8963bd81750c355f64503fb2ecfff04 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
2654528892d033450e32e2eec34ce4444a682604 hwmon: (sht15) Fix wrong assumptions in device remove callback
96b7cff9e2cca7b94d6c08f28206bd89c92d45a8 PM: hibernate: defer device probing when resuming from hibernation
2baaabee03f2b22f1694f8b32d673cb2dcb867b7 selinux: fix memleak in security_read_state_kernel()
12c6f3651b8446bc16066737fe2c735bf28a0d91 selinux: Add boundary check in put_entry()
60028e74a5888949f3e4b0a193e27c6d4f2c8d59 skbuff: don't mix ubuf_info from different sources
880ba2f83a333422b3f31f76657b694864c113a5 kasan: test: Silence GCC 12 warnings
bf63020f3f775ce6ab1559534cff7fef59e13050 drm/amdgpu: Remove one duplicated ef removal
3b608bed713cba15be7f9a116754832ad7349204 powerpc/64s: Disable stack variable initialisation for prom_init
edcdd858d96d2ada678474e989202ff527ec4165 spi: spi-rspi: Fix PIO fallback on RZ platforms
2b82e71bca9ddd4774b860c7300ad7c31dbcd691 netfilter: nf_tables: add rescheduling points during loop detection walks
abdfa3ec3a88cb1ed5b35d08744cfb681193eac8 ARM: findbit: fix overflowing offset
7c7701273f5a1370739990da1ea86c8af41f5486 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c319a83d42ca7d9e3d0183dd8a938840d0b9a64b arm64: dts: renesas: beacon: Fix regulator node names
15ea107b3f6afb900d607886b6546c73fa9b63b3 spi: spi-altera-dfl: Fix an error handling path
e0d46b5901d8a5409400e65b7515c8ddbfcce0be ARM: bcm: Fix refcount leak in bcm_kona_smc_init
32961615edb3f6f706f54510327d35d204629384 ACPI: processor/idle: Annotate more functions to live in cpuidle section
70184e6a83988d35167b99e649e5d8fc76ad6753 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
152688f561527dafabbb28920e92e05219ed5748 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
021669aaee289faa2dfde016ee8431da5b4cba35 scsi: hisi_sas: Use managed PCI functions
732ed2abc96ae365d1fb692d2745e601f25479ca dt-bindings: iio: accel: Add DT binding doc for ADXL355
8c51443230b91e3b38c1fdb27292b57cf071bffb soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
b2c529ebbb64660940cd92e71308b18b247311d1 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
1ed2130de5fc3a558b2570f94c1d735658bf35ee x86/pmem: Fix platform-device leak in error path
9b2a8f5f516b5cf07480eb85c0b1eb154123d7f6 ARM: dts: ast2500-evb: fix board compatible
34ae78e77914fee78ce7142026090b0e5ca1b085 ARM: dts: ast2600-evb: fix board compatible
e1af0ee6ded0a80db3bf6c872fcfb578ecb072b8 ARM: dts: ast2600-evb-a1: fix board compatible
e7f154cb0a15478ee1ffd114a2b980a176fd599c arm64: dts: mt8192: Fix idle-states nodes naming scheme
5b32eeae945337cc6162ef734bda183f4ca401a2 arm64: dts: mt8192: Fix idle-states entry-method
a2eea8ecfbefd4271e8c11e8641159c5aca105f4 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
b6136167c0f1a7f6071faadab7992a04e48f166e arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
5a7e5ab79569b3ac0f218e5cee9bda9ed9990b89 locking/lockdep: Fix lockdep_init_map_*() confusion
42b051d5b8f3ae56013a2849f86fd943a8f62989 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
659fdc0ddf0e54fbc82148235443d5bc16f080ed soc: fsl: guts: machine variable might be unset
b801ae2112538d1aef988e927ba63efecf3e1ce0 block: fix infinite loop for invalid zone append
04a4c5b8e7328dec73462bdc486e6c6973769dae ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
4660200b51691fca94bbedbfc04d0a862a974501 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
fafaa7a679561e6db9c7125957dfdaac488b7c34 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
69369dbc78c6c236ea7a9688d4c2fc5ce9aed466 arm64: dts: qcom: sdm630: disable GPU by default
4874edc9e272c90dd84303640abcd17d67eee16d arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
9b8517a28dc698c627449838014a15201287eca7 arm64: dts: qcom: sdm630: fix gpu's interconnect path
cce9a9d926c19b3449381126ffdc270ab7351674 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
2a5893f292ab7cfa27f53eb4a16fe47916747709 cpufreq: zynq: Fix refcount leak in zynq_get_revision
380caf2bd5ae920112487f1d9d758b22fa02b371 regulator: qcom_smd: Fix pm8916_pldo range
274febdb9ca54ad472482e8b4ec604d3c523605b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
b138c856bf89dcac264bdbf62970214230a07416 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
eaa18fbace3003687247284f40004ff098dbeec6 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
10a85354e19a4737e009f51db26c471ee33de6fc soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
1e08fa5e24340c82d8a20ec484cb8898caec2a61 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9306dfb0572441341b16e8a2f04056e190c12e8f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1a3f68cf5b54770e0736eaaafc54282e26f1fda2 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9708a6867e046daba2bfb8525239893f5c5a6f8f stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
a8e81dd25c265020e13bddf95b5cfcde8bf42623 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9e193b22365334136efee69c12b03cd11451e469 ACPI: APEI: explicit init of HEST and GHES in apci_init()
96b7ec1b23968499c224b4efce42285bda117fe3 drivers/iio: Remove all strcpy() uses
61dcb11f00f683115a202af6e8192e925fa75259 ACPI: VIOT: Fix ACS setup
1a49973bb22d019ac23996e0fa7a1e9d75b5bb19 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
3ba10e5db6e77b9bf1ac0c329fc94080bc35caec arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
4f34e968b9912fc38ee4785d539739a4707b0984 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
bee054184d337af512a91fb8dc349c4591518001 arm64: dts: mt7622: fix BPI-R64 WPS button
4348d999526203cb056dd4d3c2c009f7af90bdc4 arm64: tegra: Fixup SYSRAM references
49536e720a8cafe61964c51483f2a034dd81d052 arm64: tegra: Update Tegra234 BPMP channel addresses
29f56cd05b17df5cf2c9cc7ab45f696fc0e3da97 arm64: tegra: Mark BPMP channels as no-memory-wc
6f6e2f385cf3d9d549b8bcf4e68aadbba98f2027 arm64: tegra: Fix SDMMC1 CD on P2888
fd85b15761e787d91d178ce08eb036bbe9bebd71 erofs: avoid consecutive detection for Highmem memory
7b779bd5c6e17dea44b33196dc68a75ed81fe177 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f9053a0ae4be16fbcf82fd477fd86dd48826e621 spi: Fix simplification of devm_spi_register_controller
5bc2dc7ee8c14b08ff25cccf4fa2125e260786f3 spi: tegra20-slink: fix UAF in tegra_slink_remove()
db057a92503030e119a8048699081ebe28b3217e hwmon: (drivetemp) Add module alias
56428b8320db04be8e5a52e5fcdb4a403ab1d4d2 blktrace: Trace remapped requests correctly
1f2b600ec3ae0f3e8d9d609269dd68b33f23d394 PM: domains: Ensure genpd_debugfs_dir exists before remove
ae08e8ea675018441cf3ce871f41624b46f4dda0 dm writecache: return void from functions
ef89647ad5e35f26a5564ae82d99432d5542e471 dm writecache: count number of blocks read, not number of read bios
ce37f509d0c0d3aa4c2e39f094ae13ce8776ed00 dm writecache: count number of blocks written, not number of write bios
9762a9c37e8ddf53b290200eaae2c5eb1054dddf dm writecache: count number of blocks discarded, not number of discard bios
75cb2abf0622d02872ec67439ad1adc8438dcbee regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ef46fd3160b8ad986cc5d63832c117f80ee85a9e soc: qcom: Make QCOM_RPMPD depend on PM
13336ffa48397d761725b02ae895908b69cf3017 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
800c9c3d1dc20e853da5a96f8eb9e2ef816402ff irqdomain: Report irq number for NOMAP domains
55a278833775106a6ed080b564b1a8556ffe885c drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ae5fce48d4c9f422d04d4fe9ce168a537630c226 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3cfc2704cf2c0514ef2b53900d46c55f5b4bd994 x86/extable: Fix ex_handler_msr() print condition
aa4a9ca3d144c537bebc41d89a6f2fa76499d19d selftests/seccomp: Fix compile warning when CC=clang
7b681f2f62bdbb605dde00d376ec9f5527c426f0 thermal/tools/tmon: Include pthread and time headers in tmon.h
19259018fd3fa8f92fbc041c05a2d5c22ef9ef3d dm: return early from dm_pr_call() if DM device is suspended
739d7f09150361354e44fea95196c7478d1a304e pwm: sifive: Simplify offset calculation for PWMCMP registers
8b45d1c29f07d7535f66a2d3dd72dfedec0e9736 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
df9aeb6a27d3f163efa70c7548fcc53210e3cbf9 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
cbe883662716a3489257df1db4b1d922895bbbf6 pwm: lpc18xx-sct: Reduce number of devm memory allocations
a1216d34f5f0231589fd9720bdb31456da63e203 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
d5d149ec3cdabb622242bebb564028edab735f57 pwm: lpc18xx: Fix period handling
eb047b24380d02b8c88f7fc92fa5d41e95e6126c drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
a33d06e82810df9b33cc976b5bcb2f4da2c555c8 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
8520e50944b0bb1b351ffef29120c134af974860 ath10k: do not enforce interrupt trigger type
4b5cab43597a03aa0abfc9d9523f83b2c47d93b8 drm/st7735r: Fix module autoloading for Okaya RH128128T
2bbe2dae9120e6e54200d5dbdb734b61c07c5b82 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
344b1332cad3fca6481cb5e398cfa3731485f054 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
21c4b7e90362f9331d901c2709a86548916aed1a ath11k: fix netdev open race
931c931b05f6cb6a5d0857a22507e50c48bef959 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
453f53633b34c8c32ecc1721fc53a1affebbd976 ath11k: Fix incorrect debug_mask mappings
0abaf40a6b94183f8173247281cdad2f5cd2beee drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ef9bc815c7ad5c21eec46562e05232c5acafb7e4 drm/mediatek: Modify dsi funcs to atomic operations
e51ee0bfd672135024be38720f03f35a907a4afc drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
72119bac6a29080f9f8f77aeec74890d98b35cc4 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c271cbace0306955436124145ecbe76a0b7a8092 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
6605ac0ef914fcde5a0723da6bc309c0f7b5b4ac drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
5d0775ca7419bd1f46afb7e837c35666ec78091a drm/bridge: lt9611uxc: Cancel only driver's work
b1c152319906d9e5cc930269aa46a3264f743702 i2c: npcm: Remove own slave addresses 2:10
aba2faea317852a5992c177486108a2bbeec4c82 i2c: npcm: Correct slave role behavior
3782cdfa264fea97b356c409ab48940f5a5ddbfc i2c: mxs: Silence a clang warning
449527e872667ea509ee1c88ae04d36d8595e682 virtio-gpu: fix a missing check to avoid NULL dereference
594f61049cd7486702eec2e5006561d3ff50382c drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
feefda675931b40ec31bf8c438ff2c9f558b464a drm/shmem-helper: Export dedicated wrappers for GEM object functions
9ef4e2e584d0227d2ed941c2fcf1c60a7556de5e drm/shmem-helper: Pass GEM shmem object in public interfaces
02965cbb699d6983efe519b1f2d8aba2ece4eef7 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
6cb1830dba6c986b3fea38241b0d6f52d0cc5bc2 drm: adv7511: override i2c address of cec before accessing it
514f67465bffad1f7d1247eba3b3244ac788ce72 crypto: sun8i-ss - do not allocate memory when handling hash requests
95520278364822d376aa435eb57e2e986a4fd4e6 crypto: sun8i-ss - fix error codes in allocate_flows()
10720095577258ddd8f15fa5564d8bac5ebb2586 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
527406764af931f93cc0e2afee1628c01acf0989 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
5ff962facf17422b4e854d2f9cc9d0a09d32f76c can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
2211e331b570cebcf0d8ca6f79e14485e6dc61b7 i2c: Fix a potential use after free
54be9e6a180aa880332e3dc3c367f09853b7f9a8 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
115a7dc31a904c805edb2c3189d6b2fac14e9040 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
feae083166f5a1fad16788a50a080977400553db media: tw686x: Register the irq at the end of probe
19ba8afd257b8d301e5792a8e6b836327f95c6a3 media: imx-jpeg: Correct some definition according specification
fe4c9320ba31c5efa09ae81f46865a5c94e086c8 media: imx-jpeg: Leave a blank space before the configuration data
a663aeaae73e6f559b6064fa71f7b320de6981bf media: imx-jpeg: Add pm-runtime support for imx-jpeg
df13e2b57d484f5df5b3eae879fb9ce5e0675d20 media: imx-jpeg: use NV12M to represent non contiguous NV12
9442e7fbf910854418c43103455cc1471eb19812 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
96c3c8c2b902abac261923de3284c2d8251e36f2 media: imx-jpeg: Refactor function mxc_jpeg_parse
42d05a1b2104550c041c37c75d944cfb572a47b8 media: imx-jpeg: Identify and handle precision correctly
1334e5241c5c1af48e5547e2352ff107c4878efc media: imx-jpeg: Handle source change in a function
19005bc40c759ddbedf8b313da6f27177ec866fd media: imx-jpeg: Support dynamic resolution change
55f651baf0a68ea09a30d41d24da9fd605d05952 media: imx-jpeg: Align upwards buffer size
2ea5ae79950e1336c827edc9c33717d2f64a9ad3 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
a2d2f73f74e0203160c5d08c0b93a63d577d1b73 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a0c9ad3ae10d0e571c920fa88fb5cc65a03edc5b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d8e2d122d568802a00d3523f0f6f0de21d40dbdc drm/radeon: fix incorrrect SPDX-License-Identifiers
545c38a4ab95049a3f3af5ba0cfcb8a7ca5dc5e3 rcutorture: Warn on individual rcu_torture_init() error conditions
9c14d9501e665895db2f1d8ef52af71090db582a rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
fd66d7142e00ceff72b217ec76b839aafbaf3458 rcutorture: Fix ksoftirqd boosting timing and iteration
fd11de22a5d53009ac4b5f07214f9b5093a762e4 test_bpf: fix incorrect netdev features
8230a073f4528e484d85b2b93b3b60dd2cfc9c2f crypto: ccp - During shutdown, check SEV data pointer before using
5fb02411cdfb906d10908c407df7f4f0982f1da7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d41d33ebc75d7b0e11982040a35fc7b549383167 media: imx-jpeg: Disable slot interrupt when frame done
84bdbc1823d2d02a7679f34b2fa945df686d65d7 drm/mcde: Fix refcount leak in mcde_dsi_bind
53ca7d2568ef792cd38c445eb8ec42c8485841fd media: hdpvr: fix error value returns in hdpvr_read
a4c53f7c5fe697839c79404b3901841284b9a7e9 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
dedb6d5e6882e8039865f1a93f5f5957963daf51 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
eadf8cb46fa0fdc2f44ecc24e856a66a3a4bcc73 media: tw686x: Fix memory leak in tw686x_video_init
ccdc24613ac3de540f0c590447c061db4f3e83af drm/vc4: plane: Remove subpixel positioning check
6e03474ebc55c42e8c0602ae5f0d53f0bdde5390 drm/vc4: plane: Fix margin calculations for the right/bottom edges
025a9df4ff608afc68de9cf493796744762dc71a drm/bridge: Add a function to abstract away panels
14e9e81d167d893066c26ef21bfa16293dbb3a6d drm/vc4: dsi: Switch to devm_drm_of_get_bridge
b256bec1035876ac56ce87b9db056e28a216b747 drm/vc4: Use of_device_get_match_data()
aa42eafc9d715e6225c1fa1732afac1632189e22 drm/vc4: dsi: Release workaround buffer and DMA
ce7bdf3a9a9e4de82dabb313d9f1ce49770881ae drm/vc4: dsi: Correct DSI divider calculations
fe2ff5c44ef098879a21d4981e1cc6e92c82d94f drm/vc4: dsi: Correct pixel order for DSI0
20fe1cf0870bacb15c285bc58bcc62974bf8ef04 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
133216b15ecf39cf47b27747ee871f37d5311479 drm/vc4: dsi: Fix dsi0 interrupt support
5627192542facf7e681ac93bfd90a019d4e23d53 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
5d4da8380f8f19f70a76fc996a3c39a68c53c3c9 drm/vc4: hdmi: Fix HPD GPIO detection
2c218c0c396c7616a95ed25792cb18cb4764141d drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b849bceab7feafa71a051bab3b3d6b9ad1a0d178 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
6612b3e91ad1aea59ac572d03b63c40033c27656 drm/vc4: hdmi: Fix timings for interlaced modes
162a5948dcbb07865071d289d5e9768449b41674 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
c58ed966d56e88651a47419cb4b4f982608d7d16 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3a8236623afca57056df8f6ce689e954d1f6a4db selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
2954704a44065bd8237be5ccb541559957e868d0 drm/rockchip: vop: Don't crash for invalid duplicate_state()
e314cc9e28fba536c5f74da8a96f563e833d1b50 drm/rockchip: Fix an error handling path rockchip_dp_probe()
f69cad427cc310ab098dfdbe9d9d7ebf929f684a drm/mediatek: dpi: Remove output format of YUV
e9eeb87ebac39b6bcf889ccc7964c54f0f507d3b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
56f311c68a78542831a8988282a073297fc53606 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
e01c782f8da2045ac3e99d49a5501c95363f9ce0 drm: bridge: sii8620: fix possible off-by-one
278383d0ec1c9286dfaadaf0c873470d667bcc18 hinic: Use the bitmap API when applicable
d9473ca43136772e88afc85f37f1a1e1d2ac3f0d net: hinic: fix bug that ethtool get wrong stats
0d4883b022bec51ea5b8f6a553eb479b018f275f net: hinic: avoid kernel hung in hinic_get_stats64()
30dd6f3a88b41a53530ba749405ccebe73eae64b drm/msm/mdp5: Fix global state lock backoff
071c44f8b0cc39ecc7c0245548932af77b656682 crypto: hisilicon/sec - don't sleep when in softirq
46f67665a7c4e6e8edb5d64048116382ee2ef50e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0636f54b546c5179473d8a701d646c7a4b056130 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ca1119cb5a6e1dc18d1a94bb378eb7e5ce5dc7f9 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
a97947c3fc4b57b27cbe48316af2efcf4c0c630c drm/msm/dpu: Fix for non-visible planes
b1810f6fa84b5462855d26bf7d75f162e25706a3 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
6017aec78a3f27713886ec852ac3445c2643518e mt76: mt7615: do not update pm stats in case of error
7ecb4119bb8ee4b2779783432942557b333d06ba ieee80211: add EHT 1K aggregation definitions
f0b1d45cac68196fa2a8028c7d2cef0f234f0846 mt76: mt7921: fix aggregation subframes setting to HE max
203c0c4a5090831187710b928f26a98c242cc1bc mt76: mt7921: enlarge maximum VHT MPDU length to 11454
79eea0261f88427f43b54a1e5336806bbca81ff5 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e2e062e7f686f4c3efe679f3113aca5cdc2fb544 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
37deecf1d6b62ba7aca13eeaa3082f1a1f4186ed skmsg: Fix invalid last sg check in sk_msg_recvmsg()
2fa7a901afb25cae75b2eea14cd8d1a5cceeb34b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d68425e9d6fb9f89687f35b4ab7e59a232131592 tcp: make retransmitted SKB fit into the send window
17e71bef46ae773277c10615683fb3dc4a7e7eff libbpf: Fix the name of a reused map
5ab40fbda552736db9d46b133bd421cc748cfb16 selftests: timers: valid-adjtimex: build fix for newer toolchains
a7c115040fb581cd852f19eae7c58996f18e425e selftests: timers: clocksource-switch: fix passing errors from child
0695ffd5f00fac887465c233e68af9cd0ce83a6b bpf: Fix subprog names in stack traces.
811006a7473512d96f893b2ac816385c1ad4357f fs: check FMODE_LSEEK to control internal pipe splicing
04c83e47c9cdd87da5a66087628f8638d79c4081 media: cedrus: h265: Fix flag name
8a32b80de1800c62b63e4198c0f74421e5cef73d media: hantro: postproc: Fix motion vector space size
a2270899749aabf1d618523f8bc33c8485602698 media: hantro: Simplify postprocessor
69e4d30f481931048ea6836b90e3c2853959d346 media: hevc: Embedded indexes in RPS
f5bc9d0b1b862f753ff2bdb3eb66b68cb658a7ab media: staging: media: hantro: Fix typos
cc10ea0424219c76d316a1d0b05a725a67faf90c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3256e3da35053ac8eeabb783a013d7a0f75e9440 wifi: p54: Fix an error handling path in p54spi_probe()
2580061d3d43e230e4ca0ebb1715c87dd49dff3c wifi: p54: add missing parentheses in p54_flush()
54f99b5948e354753bc202530116debfbc4a8014 selftests/bpf: fix a test for snprintf() overflow
0a96d876778400e40b7d40e95a2f7bf310f76dac libbpf: fix an snprintf() overflow check
89d34e00f656906b3aa2a37802dbbae06fd2e06a can: pch_can: do not report txerr and rxerr during bus-off
89d0275851fee111651fda3cc07157505af4648a can: rcar_can: do not report txerr and rxerr during bus-off
f8ddb90910e0712264d1f3a58506a2f90b6747da can: sja1000: do not report txerr and rxerr during bus-off
42ab60b36553ca8f3a3f21bf419c19487cdfc2cf can: hi311x: do not report txerr and rxerr during bus-off
85f51834467a93801bf2d5020015a31a23119635 can: sun4i_can: do not report txerr and rxerr during bus-off
774df2f71c7d9fe477ff0789a26094eab66e0130 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
c5dd4e70cb056c9f5cc4433035c12cbaaa4bf088 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
dac37cd16f08e1eb919e9f56a5205dbcb5ee98c5 can: usb_8dev: do not report txerr and rxerr during bus-off
cea06f4e7ece12e6d043230896af2545e4b78d78 can: error: specify the values of data[5..7] of CAN error frames
163181843bd9f6031ba591dc635f61ae2a751f8d can: pch_can: pch_can_error(): initialize errc before using it
e501b9fad04ec95381c673ebd6c9368018596630 Bluetooth: hci_intel: Add check for platform_driver_register
6e1345e6c14fb1af59bc7db46c57217d4cee786d i2c: cadence: Support PEC for SMBus block read
3452613f065be86bcf4b8da2c91b7cad51ff860a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b191038922e95974d55631d3b1e156984342fea5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
dbe4e6aa0a1b3c8b3127bbc49ca7f8fc052c9f80 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
94b80f52a02482942ef3f73b1a0552d50a1ffa46 wifi: libertas: Fix possible refcount leak in if_usb_probe()
90407af1c80a6f6b420855fbe1dfbf0a9efd2539 media: cedrus: hevc: Add check for invalid timestamp
18ae1fb5e53df9c950f3ed59894a3ce6025942a6 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
2ff53da79d374137a2a6c8634dbb1b0aaa22d72e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
45cdbeb7ec8d1580de641df5cab6cde2338adcfd net/mlx5: Adjust log_max_qp to be 18 at most
42a146df5e5caea92ae9eaf7a8a055d21b305bb6 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
04da87a58242bd74b3344b34b770d6909d80b0e7 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2bae9f78004d2ec9761d02c2ef5673e580a0a34a crypto: hisilicon/sec - fix auth key size error
95b8759f44abb4d7ff10b0dce20d5ee330b494bc inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
c47171f65f667c383cfc027c75346fa634f20db8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
71f59f279fedb7b1baf5643228e4fe357244d22d net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
1f0b8d51ba20e2ae51260501ba0df9043737b6e9 netdevsim: fib: Fix reference count leak on route deletion failure
b6ac9761942ac19ebdc6668dc4bf46d0477bf97d wifi: rtw88: check the return value of alloc_workqueue()
5575a9c563511ea90e5357d82073b225d38773f6 iavf: Fix max_rate limiting
86cef13d94825283bf4de42ec8ccaeedc35d2893 iavf: Fix 'tc qdisc show' listing too many queues
3c233eae672e36163a03cc4ab6a3085d9e5f9145 netdevsim: Avoid allocation warnings triggered from user space
d843dc63ed2b03ad745a80dc95db401803d43843 net: rose: fix netdev reference changes
30c802af8427f347e1f6e3d1c6a91d5f55675e3b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
08ad0371c0e0f78e6305cb9cc3ea5ddcdaf1b4e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
401344c3d3144f02e00348b0213de766587ec18b net: usb: make USB_RTL8153_ECM non user configurable
19848f0ed16a26053b1836ddf5bdee65264561c3 wireguard: ratelimiter: use hrtimer in selftest
9495cb8d57a0c3dd1ded88368146e91cb8296c0f wireguard: allowedips: don't corrupt stack when detecting overflow
01b4da93a7ec17e2908f615cecb66ffdf19d80ae HID: amd_sfh: Don't show client init failed as error when discovery fails
e49233f7e1ff34a0e6e32ae7c87ed7690d783fbe clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c1b146d280da6388afe4963cbcf2bf31b8415209 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b9406e60e782b6c3d51bb677e830456195332255 mtd: maps: Fix refcount leak in ap_flash_init
657c61a46e68f0ac4a3c47e2b3eb7321cf52bf90 mtd: rawnand: meson: Fix a potential double free issue
ef10692cd91ba9e18538e21ae89a3303af6a05f8 of: check previous kernel's ima-kexec-buffer against memory bounds
946de5462794d6b7b957078ec88b2669ebf9c788 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
0649d284950c89e474bef612afc91aadfe9e5b39 scsi: qla2xxx: edif: Fix potential stuck session in sa update
092ff314caca385dd8c1c79feeaafe29ba40be75 scsi: qla2xxx: edif: Reduce connection thrash
5b08d9c58778fee51fe0991c140fff48e810a843 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
c414b20c427c9ed2e5f13e0df5e135c26523340d scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
e22ba761cf29261c2a42f15833ad71416bbbea37 scsi: qla2xxx: edif: Add retry for ELS passthrough
a815234562b9d57c7eb21b598c692f2afde836fb scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
48cbc2c1da6dd242d549243c4fd3634168971e5d scsi: qla2xxx: edif: Fix n2n login retry for secure device
b621f146d804139f51bbcde7720ee3190434566d KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
3ed313ab77843435143a300e27a882cff5242e1d KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
e66a20eba449708cd78cb0112ec852b5e51b3ee4 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
6e76bab97388951893ddcbb7c1efa382152f4079 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
e9f7d11115c280ba22fefe09bc34351e2a350696 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
1a5ff268e56743612d0eeab11d20f2db23ada054 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
847cfafb428640cbe76190dcaa68a51bd7e1165a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e958b27179f520b4cea98216ec19ddb45edd9d0c mtd: partitions: Fix refcount leak in parse_redboot_of
441913e79942669d48b06adc7d61cfaf72e176dc mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
1cc0761676fde527b33dcbd2b1b270cffcbfedf4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a02070704d41817e0df41ae40bb26737602f43f5 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
a8db6ab953332f88a60c166f4b19c4fbc62d8ff9 fpga: altera-pr-ip: fix unsigned comparison with less than zero
22d3f6edaa36786adba860ecdd7611a4671b62b9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
535a8115b508fdcfa5527d17dc3a4d14bb9f319b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4c55e08afa0af0a2933f90144d2cf1085c595158 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
569de414a5b6a1f8c60f3bbc5abced6098fbd8a3 usb: xhci: tegra: Fix error check
fb0cd4a136ee20de126b1b6ec92bffd3823ceab6 netfilter: xtables: Bring SPDX identifier back
3e8cba55685aec347d0ae14b7fa34d790fd0d5ac scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
95557e037d190c3d91cdf64d0179ff76f7da0a91 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
1b82d8170c149f9e4b0982f7383327dc40ebfb13 scsi: qla2xxx: edif: Fix no login after app start
647effa4156591d9eff9461398333e53c410a41e scsi: qla2xxx: edif: Tear down session if keys have been removed
9448713e74f41d3dbe0fe671714ac79cb7795d78 scsi: qla2xxx: edif: Fix session thrash
e9706bdaf263831d25145314aa0f3fa59a589463 scsi: qla2xxx: edif: Fix no logout on delete for N2N
754e1003e04846c8fd13d1527fec435b5c6a0d9e iio: accel: bma400: Fix the scale min and max macro values
66173f3bbfe5f5e4dbff15214d17d11c0c7ea77d platform/chrome: cros_ec: Always expose last resume result
3395064141cf43b5c943ea0339d11bcfd62a8ecc iio: accel: bma400: Reordering of header files
31b0a7316b2b22986052c26b5d93fa5742d6bbb6 clk: mediatek: reset: Fix written reset bit offset
796a135569b439639e0f0b3a689b6468ed8926b8 lib/test_hmm: avoid accessing uninitialized pages
4fe0b1f99066ba20bf9851262fbf918fabb0b43a memremap: remove support for external pgmap refcounts
288d5a750025496de69b0f97ec24040fd1f3bd71 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
22a666543e4dc78275815f77d380b970936cf8a3 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
0b4a2c6cf7e3edbff085b7b9050eb273de6d74ba mwifiex: Ignore BTCOEX events from the 88W8897 firmware
13cc2c4c22f43178afb386c6bbcd6fb45b8264ca mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7fba6fa7709c469be7617418604938d0d66b4397 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
7ac5c81311eebf27f14f2f4fbb2343b4a65dfa8c scsi: iscsi: Add helper to remove a session from the kernel
9e0d6c550a301f808655baafc2d6f690f9b45b9e scsi: iscsi: Fix session removal on shutdown
650b376ce49486280bdc6ca9f694e476dcc53056 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e8b2e14a7aa7d2a79c8aec63a6b1f12c5256fb74 mtd: dataflash: Add SPI ID table
aac7d83b664de5c07d64acfb1f604e2a396324d4 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
848fb9a6e0298b57dd3d8218696afcf826d1ff0b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
272f57c51fbfccb8f74a0918420383e8028be1ed driver core: fix potential deadlock in __driver_attach
d0e80ab9c86369fd4b054da07c7bea6ab4b53790 clk: qcom: clk-krait: unlock spin after mux completion
4a6cf488cada2d5fc6e62c322cf4c58e97289d79 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
fc3d51d34c4ac7208648991c73e1761be130cb44 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
ad5f22e3f17905d288069a0dac2e33a3a2fd9a1c clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
60300dc862eb91b8176b878b4e6a717c34e679c9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
150e840b7c7f7277e416e2972fde6d9812089728 usb: host: xhci: use snprintf() in xhci_decode_trb()
4fa8a9ca5c6e7fd031ace25de08be5370bbe9694 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
e888a2c777f77dfdf105f407943e3c369e061450 clk: qcom: ipq8074: fix NSS core PLL-s
08680d8e501e71a9d9f4160ea6041b1ec772a773 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
25eeabbf80f4c0c10dd1a8d42ba431288642fcf6 clk: qcom: ipq8074: fix NSS port frequency tables
90257bbffeea8bc2667c3356f8ffd5fb382b360d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5ab3201065665d6d1db02be4382aa6d05ecc2d0b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e8c62b50a38390100a3807f8894ee559d5538d34 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
78e6087a6d612315fbaae1f66106fc357fe61015 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
ac8119b27654a85d44de8cda714f194a53405d1a clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
bf88c9313bd74a65e99c9acd1a0bb11136071288 mm/mempolicy: fix get_nodes out of bound access
c6d98aeb383f71eda54bea51fba7fed6316feaec PCI: dwc: Stop link on host_init errors and de-initialization
df5b1ce80fdf01337a5da7743da4a2da4b7f6484 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
74ac0c3476d1ae61dca86b1d0761b16e05c0e8ee PCI: dwc: Disable outbound windows only for controllers using iATU
bce168f8ff6a505aa6710ada23210b46825112c5 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
0b390508b54651d02bbc165d0b0efa3e5242d1cc PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
e89d3d7af57a489c01032fcb0cf333ac848a88d3 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
29a4a3a82eb0bba7ba03a3b86a80abf883aeb591 soundwire: bus_type: fix remove and shutdown support
250c88efd6ec3d72cfc7982bce0cc75d46d7ea30 soundwire: revisit driver bind/unbind and callbacks
62e08a92cf5140b3496f7cb827191310cc5666b2 KVM: arm64: Don't return from void function
91ac232c01e06e88c1cd8e0e66fae6745468a978 dmaengine: sf-pdma: Add multithread support for a DMA channel
065e123973eed2bd7d2b78bffbf1128e7eef7909 PCI: endpoint: Don't stop controller when unbinding endpoint function
0d80a3a417cdbc4bd65570e8d6e3e0d2809ac822 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
347a80a79ee256f5772ea6c19e77d76fc48483c1 intel_th: Fix a resource leak in an error handling path
1ca6b8184a5b2df1078da626bea4c6dce6bc4d17 intel_th: msu-sink: Potential dereference of null pointer
13dfea67f6e24d1f51c48f25e09f67e9716012e5 intel_th: msu: Fix vmalloced buffers
2a5b334a3e39706fcf0e446a2fbeabc82b2bfa5b binder: fix redefinition of seq_file attributes
80f74ddb101d6c1d06e7c894ab0387661c1f3a7a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2864b7db62aa540153d022451b04adb417f5ee1b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7f792a70029e0224c3a1503a9d99ec6e99fbfbaa mmc: mxcmmc: Silence a clang warning
8eb42bbc8fb53ed0a32b86ae13272b391d196e94 mmc: renesas_sdhi: Get the reset handle early in the probe
2fb2bed7e40a9e5f64f12f66f692cc0e06599662 mmc: renesas_sdhi: Get the reset handle early in the probe
c4ec81bbdf20145380bce9b8aa98dda8c59ca61f memstick/ms_block: Fix some incorrect memory allocation
e91df3aa223184aef49676825b9d07ae71debb50 memstick/ms_block: Fix a memory leak
d96b50493494bff1aae0479cb5b276633abff9fb mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a741b1f42242fc6bf692a3626edff986a87b9f24 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
796b89d043596bbeb4d75ef00329e57e6faa83f8 mmc: block: Add single read for 4k sector cards
155575729d5b06022046c9b28e3773ced070ef8d KVM: s390: pv: leak the topmost page table when destroy fails
56d8b71787c575460bbf1e09038cb898eb1a14ac PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
67b495dda2545a713932da1f5424661db1498a50 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
37068fbf142d6ccf5a95374537f73ce7ab5792f9 scsi: smartpqi: Fix DMA direction for RAID requests
db61916df65dd53984c3abea96c3f6bc2af0b56a xtensa: iss/network: provide release() callback
d5c484f4d4c4e3ef9cc3c9f304fa98f6d12368d0 xtensa: iss: fix handling error cases in iss_net_configure()
cdc83fe8dc9b4e59af8cb024c0d2d1b600b4aff7 usb: gadget: udc: amd5536 depends on HAS_DMA
241d32e61fc90ffb138838e749411957111645ba usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
971e91e6bd9c08c2cd863ad9af3c53486c18c912 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
f50bc3a81e3f0a79b849431ebb911f3e93c4a49e usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ee85ac960b0719fc9edd05ebf6165cb7f088e409 usb: dwc3: qcom: fix missing optional irq warnings
150b0906f49a7b01e42765e1e8ed82c41a068b58 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
cf69e1d8841084f6d7fd2e4713d833b39cb6d14d phy: stm32: fix error return in stm32_usbphyc_phy_init
318cac2e940c1d52c54adc0cfb8f1ea4855c30a6 interconnect: imx: fix max_node_id
dd1c26a7e7f700f886e3b2baab5b81ffcea06ae6 um: random: Don't initialise hwrng struct with zero
00175c30dee1d3e4ffb3fb739044e47f627cc371 RDMA/irdma: Fix a window for use-after-free
97f8d85cf4b5f137b9f9ece2615c39af2c04228e RDMA/irdma: Fix VLAN connection with wildcard address
99158eae90a7674aede39fcdba0a7e7d5aabdd76 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
32d3a4b10893ec5f4bf732d15f9e5db165fdb2f1 RDMA/rtrs-srv: Fix modinfo output for stringify
4a8dbf7d49c2f115b362a184262384e6ae3ffc36 RDMA/rtrs: Fix warning when use poll mode on client side.
7e450787b347df00fd3c64fd2a1c00e18b2c017e RDMA/rtrs: Replace duplicate check with is_pollqueue helper
7a2209d884d7f82492d611e4a80f15c078fea5d7 RDMA/rtrs: Introduce destroy_cq helper
28bd7aa91894076c60a3b821474ab8c83859633c RDMA/rtrs: Do not allow sessname to contain special symbols / and .
cce6e58835025dcfb57726c68f594ef933f2c23b RDMA/rtrs: Rename rtrs_sess to rtrs_path
87adc5a9b5b6678a855160bffd354d5450f7bcd8 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
5138f91a11c064a0a4dca510c505d837b46efc84 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
b58fe8c1475d39fe961d8107c292cb4f7bcd63f9 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
b728e95539445fefd9aa7a0020e8241104d7eb21 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
776d874d9401cbf4b4a96afe775bb2a6d1a51500 RDMA/hns: Fix incorrect clearing of interrupt status register
792add5ee8e7182f415c444fc12f50c71a15bf45 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
3623bf77171512f33f87d71fab1f4778263f594f iio: cros: Register FIFO callback after sensor is registered
5c8fc53eabebc52373e77653ef5eb1bce610befe clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
5262e230cec1c6d3d09da2d700a48dd6ed68dd64 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b1536be27d654c601d569337b2d27edac4c2dc87 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4bffd5513c27be3e2f50eb0025513452cd48a264 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
c91aeedc4ba2ade31ef45b617a4a26d2b6964618 HID: amd_sfh: Add NULL check for hid device
b7d8d53f6d97ebbe801c4cbc52bd3251d7a4d578 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
0f99999cdfb97a023034b9cca808c2bec0965e93 scripts/gdb: lx-dmesg: read records individually
e4ceb8fd87a356e3b5f48c608b3c8a30bf3a31e1 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
447803592ee1d3e3c77ee71ce383a9da29d03ff8 RDMA/rxe: Fix mw bind to allow any consumer key portion
32bb9d04c7e98d2fe3283a82d99cb11c30a4f6db mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b79166c32b6cbd73d6e51e9e02b87eb3405df720 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
da6135cddadcac06c3b810cdbbf4c5207fcb8276 HID: alps: Declare U1_UNICORN_LEGACY support
a73cc3b61739d8105370c39a845473ba4e302236 RDMA/rxe: For invalidate compare according to set keys in mr
c9d7a7e8f6af450d593cd325d2f6dd69842c7fc9 PCI: tegra194: Fix Root Port interrupt handling
271bc04d82bd8b68ca9167a44b0f4035f4fc00bc PCI: tegra194: Fix link up retry sequence
a7636797ac26abfcc1720e75985ef3c46576268e HID: amd_sfh: Handle condition of "no sensors"
be9bfc453c193b79c39baffd65c7318c2b734d85 USB: serial: fix tty-port initialized comments
889933286835d24d6d156acf4fed9766605908e2 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
981b398d00d35c3d2129d1acb50d1c28fd33b8ee mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
786c42e9e6cbea6fd89624f5e982c9fdb44ddd25 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
a163ff392c5cbb8b67ced81f0eeffd68e1208575 platform/olpc: Fix uninitialized data in debugfs write
119e1aa0a5f186c9b3dab24e8098838dafbad789 RDMA/srpt: Duplicate port name members
5de3baa553ef48ec16e984c8472a2940b82b8aa3 RDMA/srpt: Introduce a reference count in struct srpt_device
eb9ac3a5cf2e726affc665aad08670036c647221 RDMA/srpt: Fix a use-after-free
8f880ea81705e833b7457cc54342164ea87881fe android: binder: stop saving a pointer to the VMA
34af31f22a2ac1fc562d95ce0df6a2a3ffef48a2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ff92d9576c3175e1ba84f0fc401db20d926f7733 selftests: kvm: set rax before vmcall
b9dbc5e97237eb54d75e24f0cba4acb021144e27 of/fdt: declared return type does not match actual return type
a9c35ec0a87edc432f568afed4598d653fc8fd0a RDMA/mlx5: Add missing check for return value in get namespace flow
ce3db35766e1a0454e23377ed86a87c83fa7dd9b RDMA/rxe: Add memory barriers to kernel queues
b90dc33ec18a4d93dd5721f64e9f24510c046af6 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
8dec39cdb983da70bff7713367d15b2172e9e972 RDMA/rxe: Fix error unwind in rxe_create_qp()
56df89d35d08123c128913f683bf0c0a46ce415b block/rnbd-srv: Set keep_id to true after mutex_trylock
bb7e3f177797ce041f5922596548ece4256bef39 null_blk: fix ida error handling in null_add_dev()
483dfb468193d8b45bfc64cf5d9af521f754c507 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
a4bd8106b0bd9e16266a3bfe92486a1178f595ec nvme: define compat_ioctl again to unbreak 32-bit userspace.
6ba2ce71dfad230afb38a4887db76afb569c9e8b nvme: disable namespace access for unsupported metadata
e294ee0e20de289caa51588114fd9c7dcc2d8ff3 nvme: don't return an error from nvme_configure_metadata
5902813d3f354f3a82e0a97fcc6f7e1b5468069d nvme: catch -ENODEV from nvme_revalidate_zones again
2ef135db33fd4773cd16e090ace466650ddb42e6 block/bio: remove duplicate append pages code
82b1d1ff016cfeb3d2df0f040cf62a38c7d0437a block: ensure iov_iter advances for added pages
78ad9955069228b320d13e6a7c3a4f7c0023a41f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
0326db17e2e81bce36021961953f04aba893fde9 ext4: recover csum seed of tmp_inode after migrating to extents
c0262b903933883f271d2c416e7129e27ab2c116 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ac0e3155489abeed040f341be12d1b09994401b0 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
4e7f4d8f2b2c70e60befd44174ee4b017385520b opp: Fix error check in dev_pm_opp_attach_genpd()
8e4012a5c3e502b55d2d0665cb3dc991aa3091af ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
8d07358937c34278517a38bea6a7030571bf4dbb ASoC: samsung: Fix error handling in aries_audio_probe
d379c48503d906ea997aca2cad09947ab993e3ff ASoC: imx-audmux: Silence a clang warning
24b2f5c1359442c7b8048e18c78770f85ea1a68f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5b210ca8cea9b6f0c0f0f5eb7caa8efc937d4f95 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0cda0c98749859e6bdef7018cc57ab5992a45aba ASoC: codecs: da7210: add check for i2c_add_driver
db7a95575a22292fd5ddadc20547cff165ef5b89 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c4b247d41cfcca5e16586c6268786d212e672f06 serial: Store character timing information to uart_port
0cb6d80174379727e2ead6659c866463cc56967b serial: 8250: Export ICR access helpers for internal use
1ff7c9c7a7c1bb77788c80f4ffb1c8192bfda5eb serial: 8250: dma: Allow driver operations before starting DMA transfers
362eb4ed835c64f713f084bc057a94d6b96addbd serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
3e1345230acd8517baad6783dbd8423661d42a44 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
849058f8c1db78bb8b281b6751394c28dfb04e17 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
bcb7054328cd46947f67b918fd504a601f346155 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
14e0b6049ca29800212f17acaa07b5ada91d3ea4 rpmsg: mtk_rpmsg: Fix circular locking dependency
2352caec80c82d29244b73580e54dbadd271d054 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
f6311183bb573c2943f60589b363b619c7d2fcb6 selftests/livepatch: better synchronize test_klp_callbacks_busy
1af4e07bedbee33be882f66d205d62442165e8ed profiling: fix shift too large makes kernel panic
dfc946a2383c59b158dbd5836b7600f165bca51d remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
09505121b24547ace7fa19a431ceee15c81e4dcc ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
36ad752fc1cc3f7184f6738a6c4b7a69ec195274 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
ba94399c466d62fb42cc5b8828e5b2f57d2e5dc9 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
ebfa876419d85dc25b93654a62c78a80d5958bd2 tty: n_gsm: Delete gsmtty open SABM frame when config requester
b41c0b3b2eb0afb477aebae142fc288269e83f53 tty: n_gsm: fix user open not possible at responder until initiator open
3f8d415d11dbb39656693322f54a6466965d70e8 tty: n_gsm: fix tty registration before control channel open
9de046db0ceff389696e766085443869a5fdfc6d tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
c7cfad50edf82332f82b3e92b7ba4d44a5488735 tty: n_gsm: fix missing timer to handle stalled links
43d452911f29a28d8dd7a9ba88c66bce8be8effe tty: n_gsm: fix non flow control frames during mux flow off
ad540144effc785e76ec15e4037057e26e158fcf tty: n_gsm: fix packet re-transmission without open control channel
20a254393a75c3852bc826a9d0228af57d191315 tty: n_gsm: fix race condition in gsmld_write()
d735d319ce42d97f7325815698e5c63cdbe30181 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
72ea7f744491158fd94f05eeb63e2c04634dfcec ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
cd873b38963f9f974d41963574450e68d6ac2f06 ASoC: imx-card: Fix DSD/PDM mclk frequency
faf0ac1dd19f76ec189017e3c2d1dcb3131615bb remoteproc: qcom: wcnss: Fix handling of IRQs
9e1519a18d58650d6e589b48cde122084d0e5b2d vfio/ccw: Do not change FSM state in subchannel event
c775deea2f732e6da058f0d95eb1f26813a8ebe9 serial: 8250_fsl: Don't report FE, PE and OE twice
560f5cdd29170cc175c8c3c3fe08ffd30a8459ac tty: n_gsm: fix wrong T1 retry count handling
3f04c51a1ff5b0faca25e71dcb5d5cec387d4883 tty: n_gsm: fix DM command
232e44644984982c70b296deb742b9b2c2f7446b tty: n_gsm: fix missing corner cases in gsmld_poll()
4bbaca35f1d788a6f487ba70eb55fd75f076d7b2 MIPS: vdso: Utilize __pa() for gic_pfn
ecad72e6c70935766ade3f46c4e5dfcf345fc37e swiotlb: fail map correctly with failed io_tlb_default_mem
41ec04742d546acb8a07956bc30ec259b6e6a2a7 ASoC: mt6359: Fix refcount leak bug
c8970f2cc0ea5d3f502f43769d1e3f56368f087b serial: 8250_bcm7271: Save/restore RTS in suspend/resume
0bcebfccc35497b8034adf4a0d7e1d4361607f41 iommu/exynos: Handle failed IOMMU device registration properly
388630adf47dbc33f50c8467333623e8230323b1 9p: fix a bunch of checkpatch warnings
0d4498b956c88a8964b0140b76eb920d76129963 9p: Drop kref usage
e46eafe7ac9ee329dd9ec52557988c30b7dc00b5 9p: Add client parameter to p9_req_put()
d0f24b736055b612d12da984997a6ec868be4aa0 net: 9p: fix refcount leak in p9_read_work() error handling
e378a1c847d4c82343b0b25e2aa075eff5de88b4 MIPS: Fixed __debug_virt_addr_valid()
2d28eb1b4a6e2fdc803adf9fdcd8a02f86b93b5d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
266eee648649a17d72d30a525d35a916fbcd6f29 kfifo: fix kfifo_to_user() return type
6c2cd1c566e23e7651319040f0ca452ed20ab587 lib/smp_processor_id: fix imbalanced instrumentation_end() call
81132eec4dd628eec3947fb78ffdd11cf7281e14 proc: fix a dentry lock race between release_task and lookup
4671ad331f2b2cd7f52b8c2902ebf3698617cbf9 remoteproc: qcom: pas: Check if coredump is enabled
05202089e230f9fe688c46cc03f5802c4767b7bf remoteproc: sysmon: Wait for SSCTL service to come up
febd9ca305c059826c483e2004e6ab172f9d64b2 mfd: t7l66xb: Drop platform disable callback
48f3661f030d0aa491213ac4de15703642e6d844 mfd: max77620: Fix refcount leak in max77620_initialise_fps
267d0a11be3f417d1c76ef8fb28a481da83315a7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
049a59a72ec02a4961d51d9145e339ea681d19f5 perf tools: Fix dso_id inode generation comparison
6c2dfcd5935d485929cfa46107fe2d293efe4442 s390/dump: fix old lowcore virtual vs physical address confusion
3bc6aad1ebbf9985ed332909a5c5031b34f45322 s390/maccess: fix semantics of memcpy_real() and its callers
19dfd658d1dbeae9fd4040a3517e9e0dd645854c s390/crash: fix incorrect number of bytes to copy to user space
ffab4453b031ff491a9e709b5dba2c5bc6f1179b s390/zcore: fix race when reading from hardware system area
516fcf2fdad8f27065a10c135ac6702d7205dced ASoC: fsl_asrc: force cast the asrc_format type
12a0d9a260615e3e0033dc8c4ff9eda8858304ca ASoC: fsl-asoc-card: force cast the asrc_format type
b20908e8bb45178ff81234e5d6b43d9b1945edbb ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
3f2cd1f1fdbb9f2f3c761d299be39ea067eb1663 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
d12fea80466a1a5b03d502f7539924469b75f4ea ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
79237b25b9356414926e531ad8a6f1f3f4c21dda fuse: Remove the control interface for virtio-fs
4e9f5b5494a2a8c0d5b036cfa017fb37752cb386 ASoC: audio-graph-card: Add of_node_put() in fail path
4c9487ba8669c66b68405edff369c1e9ebc34282 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
4aadb178e6b1dbe7d54e70b9e9bb004fc2a49976 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e33e3a9b10a61ebe5b46baaae5f3cea78f40c4ab video: fbdev: amba-clcd: Fix refcount leak bugs
75c7d1ba4a904b1c5c483ced57e38613c9823e3f video: fbdev: sis: fix typos in SiS_GetModeID()
cae2fd352abf9316b1e859b52167e893a0361da6 ASoC: mchp-spdifrx: disable end of block interrupt on failures
5bfde2bb4ec2943180c8e86b4b79ee631f48b4b1 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
29413ff1ab859a6809bb62e732f185669fec1eae powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2c01c92cf34b205219503693a3ee3090749ce22b powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
f4bd36df19defc0f11140410d62764ccc75e3918 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0fdc2aafd6067f346aa6bd37418daeab7b93d3c4 tty: serial: fsl_lpuart: correct the count of break characters
4d6683e8809b191f7f2d7c8897b0955c19d977d0 s390/dump: fix os_info virtual vs physical address confusion
0659c47d551acd132d3599d9f65bdad787967aa6 s390/smp: cleanup target CPU callback starting
cb5b3f078245ff74212b15eed488f55cd3476f07 s390/smp: cleanup control register update routines
1fa346de09fb2c8c1e7a3c33b92bf465bdf5c320 s390/maccess: rework absolute lowcore accessors
2ce6d2088c5555f6a2bf160232cd7af4550b4d1b s390/smp: enforce lowcore protection on CPU restart
2dad26acb0fd33e36d3c5406259e69adb059683c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
a1507695f322bd5ddc79834866a0f3ca05b1fc97 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e95f0f61d15be5bb895e1dcb69b6fd8709b3eed3 powerpc/xive: Fix refcount leak in xive_get_max_prio
009f098b8574cf9e4f410cd2bed66bf8340a0d62 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a9aee2829d287dd6df3aa99459c6515c150a6bbc perf symbol: Fail to read phdr workaround
33504b4ac4b9a15a54d50f1e56c4bb4449ed28e6 kprobes: Forbid probing on trampoline and BPF code areas
1f7f27ef77b75aabf0a2c43104e859add620feba x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
398327239e2baf54d1a37b231638428f7443eaa9 powerpc/pci: Fix PHB numbering when using opal-phbid
48f0e09191740429b66e7e436fd8cc1427e612ff genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5c36ef5bfbf8b96a079f5113b24676ae3706b23d scripts/faddr2line: Fix vmlinux detection on arm64
8d374e751246ecb3a12cc658fd8b3bb84b5d1811 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
6504891cda42bec558e4576f03b0c4446c35f149 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3cb83357dbffc0f5e41fcf8f55587e3e14e41645 x86/numa: Use cpumask_available instead of hardcoded NULL check
caf874ef74fbb52d2018f9f80ec9ccea07d63260 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
47ec0a71aa49a327401a5fb2e3daeec8722ee5e4 tools/thermal: Fix possible path truncations
d78b45580467fbff2746a6986d08ad5df724e76f sched: Fix the check of nr_running at queue wakelist
97eadb70b7d42a58a4c5a0a31d6d1f602ee1fe18 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
0d0cb403f10ed5b5e9b11bf20f4fee49a2ea11cf sched/core: Do not requeue task on CPU excluded from cpus_mask
a73141f20a1db6330f95029aa2e9732374e34782 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
2cd481f83f9c5401c73bf0be08c448a84ee8a393 f2fs: allow compression for mmap files in compress_mode=user
330d2e93c2a7ab81616a158b8e3f298d86bc2265 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
f5ba8f4ec1ded978aa1f9085127265328f008ecc video: fbdev: vt8623fb: Check the size of screen before memset_io()
dce026930d48388ffd48ae1f651c3a3877b92392 video: fbdev: arkfb: Check the size of screen before memset_io()
3e11185e77ce8f4aac439048e43df165af8c1732 video: fbdev: s3fb: Check the size of screen before memset_io()
c5edc8629f889999d9665ae913985ff40fc05f46 scsi: ufs: core: Correct ufshcd_shutdown() flow
22ef7470f124a8fedd4e148657377ada8aa50b09 scsi: zfcp: Fix missing auto port scan and thus missing target ports
30b75ff95f0dcb56e7cfa174cc8137dde330c823 scsi: qla2xxx: Fix imbalance vha->vref_count
b5c0bc1aa675312e3be69dee58b11f93ac61a68b scsi: qla2xxx: Fix discovery issues in FC-AL topology
cf016b8e335584d37fc57ff435c9e693f54ee530 scsi: qla2xxx: Turn off multi-queue for 8G adapters
ffbaf6fb0e4d5e24f31119edcc2aa3ab390fbb2a scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
ed278498ffd4f5dac1f4bbe51bf9b77be4395b1e scsi: qla2xxx: Fix excessive I/O error messages by default
54f7269a2872392938148ce06de7a1fd181f039d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
dd542b75a81fb59d0697d538f8938f8dfb60ac13 scsi: qla2xxx: Wind down adapter after PCIe error
e809bb4ed0f19c625081b76c550a5342081d64b6 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
181c514afb2964b2332e89a666deaab030cdc2d5 scsi: qla2xxx: Fix losing target when it reappears during delete
3a8f8c6e4aad21ca5cdc95c565cbf83ef620a023 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
a24971a0ace2de81042632fcad456d354a197480 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
a4726d13e8b05840475b24db19929af3279f5beb ftrace/x86: Add back ftrace_expected assignment
58fa26da93fdd12fa67da89c6a51398aa097b1d9 x86/kprobes: Update kcb status flag after singlestepping
2a22f54c92bdb04d3d1f85b0b75c868d593003e9 x86/olpc: fix 'logical not is only applied to the left hand side'
8479cd0c5d4308fbd06319684fb60e012dc3e815 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
9817f7fa81e41720b09d2084f6ce6e9226b95156 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
8d21b57140f3d5410cbafe6846649a8fafc6e552 Input: gscps2 - check return value of ioremap() in gscps2_probe()

--===============8583711469367509177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad00cb4a981-d875016a8d9d.txt

c372dc84370054c8cc2123d883529d71e5e74b68 Makefile: link with -z noexecstack --no-warn-rwx-segments
f4d153f1fa1a3f29c6e7bd53899a7975639d1cb0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
77d02d4233ea48dbd236720e7b3571ae614590bf Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
ea21aad7a3887c89a51eacf973dfbce955fddf2c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c1a86c07942b599588264a7fbe09a1711757be7d pNFS/flexfiles: Report RDMA connection errors to the server
ed70be4b49c227b8db27d31549f7b9c6f56a0a29 NFSD: Clean up the show_nf_flags() macro
1c34f54f1cdda5ca93c5ed8bac650a908e91dfd2 nfsd: eliminate the NFSD_FILE_BREAK_* flags
5064a9abc3a1830be88e47efbe6888fc615f9ff1 ALSA: usb-audio: Add quirk for Behringer UMC202HD
3c11d85b6c638c6df096dfba4412aec251a7f327 ALSA: bcd2000: Fix a UAF bug on the error path of probing
34fa9d3dd752aee68c19d39fbf59537cef6815fa ALSA: hda/realtek: Add quirk for Clevo NV45PZ
1c2bf530fa55984ee628770583963caa959f1a62 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
3b3283fa5ca9d0f8c09dfece1bbbd10287685b66 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
6f0939aade9a5657a70ada48d39fc5c5abd143ce ASoC: amd: yc: Update DMI table entries
cbcc362f9ce1b4b2e73c6b45066705843a72f8aa wifi: mac80211_hwsim: fix race condition in pending packet
31e8d5bf9e9a11a8145a1a1be5506882a8242b77 wifi: mac80211_hwsim: add back erroneously removed cast
109ee87c117141ad8d965d8de89bd51165fd8192 wifi: mac80211_hwsim: use 32-bit skb cookie
bdfbcc6df342df476be54b5df26c86d9a4bdbb15 add barriers to buffer_uptodate and set_buffer_uptodate
310ad95d785c0d5a7a4c743bea9e62760d309abf lockd: detect and reject lock arguments that overflow
d2623808a979a9f0e0631f4e31ecb6e9c845a08d HID: hid-input: add Surface Go battery quirk
30bbe86c1d0d0ec227ea0722b39a97b8cad1cca1 HID: nintendo: Add missing array termination
09a0fb1d6423c5336c5a1a8b7f97ae2f38c93acc HID: wacom: Only report rotation for art pen
36567d7fad2d2191c51aea205cd6687942631aa5 HID: wacom: Don't register pad_input for touch switch
560b9061651be40ceedd720705a798907511104b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7e57bddfedf49e9d09abf2baefbbfced54b58702 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
120e785213ad63dd580e4c584afca3f6b1b25cd3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e304cef588b18a52a0716a7c8834247b54953917 KVM: s390: pv: don't present the ecall interrupt twice
8b14291f360dda0902fde4b744630c493fe593d9 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
4890d53bd953b41ddfd51d4a23d0fd08f6fbdd7c KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
4a413b895ef0fd79094d84be705dc788de8e95ec KVM: Fully serialize gfn=>pfn cache refresh via mutex
c74553e282770cebbc103b8ea302fea7fa80f21d KVM: Fix multiple races in gfn=>pfn cache refresh
1c5916ba8879057a79341f5de5619f71c6b3b0f9 KVM: Do not incorporate page offset into gfn=>pfn cache user address
f511a6f1b970a4c4831ba793e25c0d7931af4111 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
8da9ccc3f813a74313e1879da8fc7f6782230f0f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
e3c24f7e75ea249b092af6700d8096d9512fb7ad KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
2c7da017eb84ba9ba2731e00e578990167c08d7a KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
5ad21c744513f9cf9d15625f7480f9bb8e4b8a1d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f569d5deb6bbc965efaace0bf47887f42fdb88bd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5a875290114323df52a31bce5611016219d90761 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
440c23e27628923200ca96c0cf553f3ec822bb44 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
8257964b8fe4640eb65f7bfc4f4800261973fafb KVM: x86: do not report preemption if the steal time cache is stale
75c7fe720daa5a1f2eeb7f18a1914c0b57297169 KVM: x86: revalidate steal time cache if MSR value changes
913f6c4690682889cb0961e17fae30ca02d28241 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
79f83a1afc112613036533e75b75c4772e75dc45 ALSA: hda/cirrus - support for iMac 12,1 model
5e065dd9a8f6b62f7c4a5e81cbb26cf86095bf58 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c2a84316b2f3bdf93af499a7a7d6bc5a08f3e020 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
9d79c6f2c4abb3414552f0b7541aab77c627c415 tty: vt: initialize unicode screen buffer
0b0ee0111ad996022fa94e2a1aed9e0105e5cdf0 vfs: Check the truncate maximum size in inode_newsize_ok()
6319727a00666b35e48724982c4245ae143426bc fs: Add missing umask strip in vfs_tmpfile
afdc6726d2e750e2e9b79725a6a47efaa021cf98 thermal: sysfs: Fix cooling_device_stats_setup() error code path
fefc4329138bf10d4d5d2f0cb36584427168092b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
38bfba437b0c07136f1fd7c4a82e3225a6c7866f fbcon: Fix accelerated fbdev scrolling while logo is still shown
95397e0546737a040ba1e2194b185b8b81266a63 usbnet: Fix linkwatch use-after-free on disconnect
9e0784269f3e92bfd6596a116470a2bf515d4597 fix short copy handling in copy_mc_pipe_to_iter()
657f901625d8b1f12a8303e03d9e10ece1e755b0 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
d5dc8207d5950526a61e2bea9ccc4f328c2903fc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
439b9562f96a9948bece3007bfc0ffd06e78380a parisc: Fix device names in /proc/iomem
1e0e20765bc8b4bfd6cdc8e15fb5ef0c3831df62 parisc: Drop pa_swapper_pg_lock spinlock
9341632d292e8e6015936c337e6bc2b74abe3a3a parisc: Check the return value of ioremap() in lba_driver_probe()
8e4b9f4b19f3efd41d7c408d0e7a64dd7e9752bf parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4caec00630e9a3d14db2dbc411983f9244d404d7 riscv:uprobe fix SR_SPIE set/clear handling
d82ba6c4b181354bc264c776287e197cf83bb342 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
92703474cf25f7f9c865ee3359462af51c30777d dt-bindings: riscv: fix SiFive l2-cache's cache-sets
37a3f00d6374d36cf5a83f324877542af7e6045b riscv: dts: starfive: correct number of external interrupts
45f335952c22859dd02b174bed0f1ba100f13b02 RISC-V: cpu_ops_spinwait.c should include head.h
3d344a31299032a6fa405847871dff6ecd17fff4 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
bff475bf886fb4666fd363a0f745b1d92faefabb RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
9f2b13f4acb9154fa2a124e20c3b4ac3c2fb0b22 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
7d836629c2cd673581811df31231b161ac49544a RISC-V: Fixup schedule out issue in machine_crash_shutdown()
245bceb2821f78ae6f8a4f4d7635422b256da39b RISC-V: Fix counter restart during overflow for RV32
200998410b75723c3b9d95a640e476a2be128da1 RISC-V: Fix SBI PMU calls for RV32
eb0d64958a71ddc48ad7bec87c839dfa202322ce RISC-V: Update user page mapping only once during start
b3c82705f92c4f3e61f55fb363c86d26ff35498c RISC-V: Add modules to virtual kernel memory layout dump
47bdf601af46162bd164354cea8c4209fd8b983d wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
195f083371913aab2f6d0e9c4d27f4a86d80b733 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
3ec3a8ef1cf1e4e64f6d16ce0c04d86e898bf126 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b462da2498f65865d85037d8f68a08be66a8b9c8 drm/shmem-helper: Add missing vunmap on error
b31dd415c2e97ff3e0dc767f929f12e8ad4e327d drm/vc4: hdmi: Disable audio if dmas property is present but empty
661ccb63546f6af2c0d7ed0d3531a1fa1c3b55ad drm/ingenic: Use the highest possible DMA burst size
0c2b8f5ea80e931cb76d631959d182ec1db67607 drm/hyperv-drm: Include framebuffer and EDID headers
cb695cf834c1c77cadd8d1a050963b3787cac8c3 drm/nouveau: fix another off-by-one in nvbios_addr
142f16c19c5abeaf1fc237896c5282fa5c0296ff drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
12d0b18b8134ec69eaca401395f5267cd313ffd5 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
28569805107e5945c5d21c31d2ca7b1372b2efe1 drm/nouveau/kms: Fix failure path for creating DP connectors
b9a8f1dcdcdbb669a253bf4ee8860055c59c8db5 drm/tegra: Fix vmapping of prime buffers
15a663ae6a58475cc29a8035ad4ab6fe9b62241c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5596c13dbc0f03269382c8b25ea1787e3bd49900 bpf: Fix KASAN use-after-free Read in compute_effective_progs
fd8c87ae93b08dee09b84e11c46433cbb3718d6f btrfs: reject log replay if there is unsupported RO compat flag
20dafb8b591e3a474927361bc7fe98e0f150059e mtd: rawnand: arasan: Fix clock rate in NV-DDR
a0c15fa66086aeed1c1c0ec1ae413af36258a3f1 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
6b9dc822adf52a135e10f35e3a914bd0074e747c um: Remove straying parenthesis
eb014e564f67fed9334a668fc2a49b326554d869 um: seed rng using host OS rng
148d1ddae88d8dcb5af382d7b52d85892989e206 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
aa12d2c42b1fa2a100c9a9daabc65c2885632082 iio: light: isl29028: Fix the warning in isl29028_remove()
2cb6be638fd39a5e09219ed01efad1597d6a137e scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
a9526b08591f691c4126bfb23c63221777fa6ebf scsi: sg: Allow waiting for commands to complete on removed device
e7528b785cf01068af37f1bf97d95052cd265e79 scsi: qla2xxx: Fix incorrect display of max frame size
22d1348e05bf72906c66199748b6ccb9e4458f55 scsi: qla2xxx: Zero undefined mailbox IN registers
92ce71f7b0696157a96cd1264451168b02b78b7b soundwire: qcom: Check device status before reading devid
05d615b96cec79b2299ec02e5585a24f7aa0b18f ksmbd: fix memory leak in smb2_handle_negotiate
793f667cd55b34c19c7f0c40a92a8f6992279d48 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
5cb0ba6619082da97d9dbc701ff1a005aab05d62 ksmbd: fix use-after-free bug in smb2_tree_disconect
dadd212b8b9556938dbde95328e5cf892ce44c6c ksmbd: fix heap-based overflow in set_ntacl_dacl()
9eb8245077ab681d3048cf04dd2d99c6e5e98f3d fuse: limit nsec
88967d2d2e471acac0687b3bbb67b82f1386f5bf fuse: ioctl: translate ENOSYS
e86c22ef173f2c07c9ad5565321e08315a6da961 fuse: write inode in fuse_release()
e30d537c0cbd86be5156778d09bb6c1eaf6aabfd fuse: fix deadlock between atomic O_TRUNC and page invalidation
c22319a5ccedc53d0541112a7fa6da8d1b664186 serial: mvebu-uart: uart2 error bits clearing
7825e567cab059a1961710d2a22114f695eec65e md-raid: destroy the bitmap after destroying the thread
5dc858f40012c008b1784396f9a3d0c07f11e36f md-raid10: fix KASAN warning
97c5dff69550fba6eeb7df46a6ed0e4b356d1357 mbcache: don't reclaim used entries
5c35cdcabd274d3d96e862925e988565d62fb052 mbcache: add functions to delete entry if unused
89a0bdc0b1c7d6612bbfd0bb7a12c9a82fcf1c9e media: isl7998x: select V4L2_FWNODE to fix build error
3351f1b7880906973d343e85562b0cd4907a4416 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
6977687dc0093fa4abb76b653040afbd1e1dcdf3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6a7db2e6551b8d0a9a7e70f67658aedff41d4bbe powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
da0f9e24c3ed44001b358f038b20065a88aad8cf powerpc/64e: Fix early TLB miss with KUAP
e8ebf5cef5d0c13d6f4023e71aefa417b56f8277 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f15b653980757fa3b79c59e60c07d8a422cc3b25 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
d3fdaf470b9eab8bd3b89d276d2a4dc19967f4d9 powerpc/powernv: Avoid crashing if rng is NULL
78dd0a4339f04f22e199440cb595731c58eca018 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2a1528382ae6308ebb068914f0b44fc9865c5701 coresight: Clear the connection field properly
af984cd092c70cf996c28147b321b8742f0aa96f usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
3ec184a8b08c0d6c3be47e82fd7a82a69a681c3c USB: HCD: Fix URB giveback issue in tasklet function
a4c07932d69dd243c62642a28c11c5485c5274dd Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b079f370c46884d347047543342f1b4939ea80b6 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
891ebf0006b6b982d29cfca929f3ad39fe12e8bb arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
eb0e5bc6bb8c305503d4b362d7d92b32c4d0472e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a3e51441fada41cf0dee79944e04c0678e0f0817 usb: dwc3: gadget: refactor dwc3_repare_one_trb
0ced3a8f2d8d9681649cf1b0d44d5159d25fa878 usb: dwc3: gadget: fix high speed multiplier setting
cc12a64ea1d8d56c5b968876dd8f3e132365f4b7 netfilter: nf_tables: do not allow SET_ID to refer to another table
c01e74bb7ca35cf2641ff264c1be54905a527bfe netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
bfe1b4029438cb048ca06ab4dca4f9100bf429dc netfilter: nf_tables: do not allow RULE_ID to refer to another chain
dd60e0cefa8640b2a7c73d4ea5620931e24a1608 netfilter: nf_tables: fix null deref due to zeroed list head
f8c55da7a57a747b04e17f88f9d44aaf7a458329 epoll: autoremove wakers even more aggressively
4c908739baa945b275f57b4d6de110c7753fdcfa x86: Handle idle=nomwait cmdline properly for x86_idle
693604f7d9e41add3f83fb959cec07e9684a39eb arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
c1f83be55900ba2853115de1f5794b1e56532b97 arm64: Do not forget syscall when starting a new thread.
4836859f008ebb903848303829bcac95008c1bac arm64: fix oops in concurrently setting insn_emulation sysctls
b4ad71e9923c3e8a245ba16e7f67572bb698dbb9 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
63fd07016ef93ff40527684be9471d83bedcbc71 arm64: errata: Remove AES hwcap for COMPAT tasks
b9a101e46770982ce1fa4bd3a69339ef0431a09b ext2: Add more validity checks for inode counts
a6afba4b93911ca149349e7004064648c6944b23 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
4d6833d8cec8e047f02f8d38574e34e0ec96dcca genirq: Don't return error on missing optional irq_request_resources()
765b0f6d64a9656ffe7c0614f19c55035c43bcc2 irqchip/mips-gic: Only register IPI domain when SMP is enabled
4ea75bc238cafb45f9d0c458acfa70e743758a70 genirq: GENERIC_IRQ_IPI depends on SMP
7bed14d23a92ec644e9c04786d990203d336a852 sched/fair: fix case with reduced capacity CPU
dc9c3d735a2bc33dddc45aa2c1585cecae77a10b sched/core: Always flush pending blk_plug
fc665dd531ac6abf0b16a8d38da067b5debae1bf irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
b115006820c81427eac302647efa099a9d69025a wait: Fix __wait_event_hrtimeout for RT/DL tasks
89103188fd95cf89d2fa1331875dbfe3061d1b3b ARM: dts: imx6ul: add missing properties for sram
5d23b79fbf01fc58f1e1389db035b42fb1ff99f7 ARM: dts: imx6ul: change operating-points to uint32-matrix
e742b70821939bcb4ea478ea21cc48c2602209f9 ARM: dts: imx6ul: fix keypad compatible
e3bd22c60832ec96b8177bdbfc99cffeec74f286 ARM: dts: imx6ul: fix csi node compatible
adc10e27120f8ce3bdeaf9fe2de5e861a72b0206 ARM: dts: imx6ul: fix lcdif node compatible
e8ae87bb07f8cee7062b2c376cddb7cd736bd69e ARM: dts: imx6ul: fix qspi node compatible
1dfa1ae33c5013962fc13bbdca79c5d1e30d81f3 ARM: dts: BCM5301X: Add DT for Meraki MR26
d63057442eb3a991b08f8f91ef7d17751cd05a73 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
1ba5cfb3dac467d47be92ea356083a71d77c3ac0 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
f59f37dac1ae52914aac4db9f77983f616e127a3 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
776cad28ab031be7bd34358d5c863e3552b68af6 arm64: dts: qcom: timer should use only 32-bit size
ad0c5cb8e39670b9c43c9a89dfe1e39dcb1901e1 spi: synquacer: Add missing clk_disable_unprepare()
4a2f69ac43d50d58db3e1bdd49d7aebc898ef4de ARM: OMAP2+: display: Fix refcount leak bug
0f52d859ed6b73fde0261978d4d92d3f8132278d ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
a4bff3616744c141de0aa285690f1efe8021f68a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7448374228c88c3ac0855ad6963fb8cfe93e5454 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
4116f6acda13ad70da71684a6bcd1c0037e903aa ACPI: PM: save NVS memory for Lenovo G40-45
40bc5dc526bb2c4e338c0a4731b2de2057069b0f ACPI: LPSS: Fix missing check in register_device_clock()
2a440a36a3504d355f63e62e278c31836b51b1cb ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
8439316d3520c98a7b3fdae51d9728b632968797 arm64: dts: qcom: add missing AOSS QMP compatible fallback
3722b5551a52e06daafeb6da90787c107b07c6a9 arm64: dts: qcom: ipq8074: fix NAND node name
59d519db006f9b0391fe7432e8ee3bba995e100e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
75aca1499f47338625f7730f97ce022e0f637901 ARM: shmobile: rcar-gen2: Increase refcount for new reference
39f65221cfbf10101f22c00260402b49cf531fe5 firmware: tegra: Fix error check return value of debugfs_create_file()
7c9d5931c44bf0344e891e0813476a53bd7c0cf1 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
6a41c9f50fe29adabcb39c7053adf2c600708e6a ACPI: video: Use native backlight on Dell Inspiron N4010
da181b394a5a65f8e79cdea686df4056e5b61395 hwmon: (sht15) Fix wrong assumptions in device remove callback
6f16e45b0319a5f93cfc488024b24c4520af3c56 PM: hibernate: defer device probing when resuming from hibernation
5cd08f264d4feb0dfd6120e5feb70821d9722e97 selinux: fix memleak in security_read_state_kernel()
5ae03dd38a97c68b9d52b01ffdaacdf9185800ad selinux: Add boundary check in put_entry()
6bbc22805e6efd9aaa3165750f47add8ec6b5d71 skbuff: don't mix ubuf_info from different sources
db5e1f54a565bd9afd50c8e060f4f9676269bccb kasan: test: Silence GCC 12 warnings
52991bbdf25d6f2c44f89dc2920c4adada67501d pinctrl: Don't allow PINCTRL_AMD to be a module
c5e18a19df0529bec52fb2643dec1573cdb28a6a drm/amdgpu: Remove one duplicated ef removal
8a75248df5a0a622d7e9774fa7dd562d4e6c5c92 powerpc/64s: Disable stack variable initialisation for prom_init
97a764128320a5f5ff2617b02b236b3f8c556f62 spi: spi-rspi: Fix PIO fallback on RZ platforms
4c6a2faae3cfa45fa1e4a739417708c5d78502bf netfilter: nf_tables: add rescheduling points during loop detection walks
db0587a27f22fc5d46df84560395c546abaed720 netfilter: nft_queue: only allow supported familes and hooks
b5d018188625ea0f84e6fc08d2e8bca91849c064 ARM: findbit: fix overflowing offset
4e8f593e7d4c8594a6f71ce30d93bce32a6f26b6 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d21b555d4c2fe18cb3074e9d312024d0e6c78167 arm64: dts: renesas: beacon: Fix regulator node names
1abcaa6f719ff02a63abae3d7cf9a5ebe308b329 spi: spi-altera-dfl: Fix an error handling path
e399bc2bf3e6000a3e03a4d91f9220b6a197d707 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f067e82ac742352264f3604be288df60cfe20c89 ACPI: processor/idle: Annotate more functions to live in cpuidle section
1b0d3f75adc4a540f7059045df9724c3bfcf1415 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6ca79f92b4348994b3dc4cbd4ab9a06875f4136f soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d476a1efdeed9f755513888d92422bd53a75d431 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3033c7161cf9809053e92adb25b8499100e52264 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
89c33121cab8ef7e3be97a3cc00fe6075613696b Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
3a6f8a72e2c7af5e62c38206b712277ad9070142 x86/pmem: Fix platform-device leak in error path
4269dea8b6ca6b8573931eccee92bbd9a329ded8 ARM: dts: ast2500-evb: fix board compatible
65a2137e17e29a8fbd8a1a7431b2151bcf06c41f ARM: dts: ast2600-evb: fix board compatible
36a9c7f281e2f8982884cd7ecc845d0a5b5c540c ARM: dts: ast2600-evb-a1: fix board compatible
f0916540c5fcb997436822ba0661b36862cb191c arm64: dts: mt8192: Fix idle-states nodes naming scheme
8db96d8bbb9ccfaf12a61b371b75e07350aca922 arm64: dts: mt8192: Fix idle-states entry-method
3eb4821d9cb2b1ddf46b78706e0cb8c1f96d87ab arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
0ede9711a2815ac72f1c2a52c7c786b9b98583d7 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
3697fbee164aba7d01843005121abada3b393b0b locking/lockdep: Fix lockdep_init_map_*() confusion
5df374430db9ef142fd561963fb47c23a5baf369 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
dafc93f7648e9d16b269638002bbce74eb4b1e07 soc: fsl: guts: machine variable might be unset
bca6884cb3ba453502c14fab7e0367a15002c470 spi: s3c64xx: constify fsd_spi_port_config
a489f303df8f46ac259144a887d274ed020eff48 block: fix infinite loop for invalid zone append
5db18b8778e3548ffa913c92ebc5b4e0250ad23f arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
5524452389154ae32c1b4ea93906aa4703a6019d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
375c7ac26207a168d61cd09ffb0fc3f818a81a10 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a62d5c4213dfc2a8d0d5d3294820ef532005e75b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8d992a696600f8ba386db268eda6bf1371d4ffdc arm64: dts: qcom: sdm630: disable GPU by default
3906957abc5037a2655e054a045ec8ad931001f0 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
80831ee14b5ab6a3e7dd1b5f0348738a4b76e831 arm64: dts: qcom: sdm630: fix gpu's interconnect path
5cefb31e156340931f6e9a60f774da6d59e9dd43 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
8e23af1ad538245f6418e8ac23e27334af587a34 cpufreq: zynq: Fix refcount leak in zynq_get_revision
256d9b8fbeae323bf54ff96db2487e039dc2a0f4 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
bd5275083ea246618eab4ebaf17296ba86d7bf37 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
046e38a4e213034f52d3266fc17cb529fa647f13 regulator: qcom_smd: Fix pm8916_pldo range
a5a6c9ba2d8e8869be33d3d956301737b7e9e057 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
d64579a1aa12820f792bead73c241b28e951b4a0 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
14dc21557bdcbd855706c5293cfb3b8118212736 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
98aab5a7a008c1ade6072fc0498f7ebf74fddc6f ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
2e473b1342807defac806e099cc5b15999b38581 ARM: dts: qcom: do not use underscore in node name
9ce112422dec0397b28311881df21e6abb84ea4c ARM: dts: qcom-msm8974*: Fix UART naming
7bb305389bce4e072e50c1e50c74aa34dc29b486 ARM: dts: qcom-msm8974*: Fix I2C labels
522002869b618b720fc84e41142b8a9bd9f443cd ARM: dts: qcom-msm8974: Fix up mdss nodes
8b80526e65058759c31badd25bd4d01c8e1047f5 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
125de73afa5ede41e97ed189b3e421e05b681613 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
900a6cdc2e21aef08e4d2d76136002b2ba0be622 ARM: dts: qcom-apq8074-dragonboard: Use &labels
39558f803d24e43e1fa331e446d5e676fb6be3f3 ARM: dts: qcom-msm8974-fp2: Use &labels
b087b2d48fd28abe79ec0bcfbe0d919bbc4cc6b4 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
a91be353b37e4d1c2c2f3c67d239519b81a86896 ARM: dts: qcom-msm8974-klte: Use &labels
4224261b5f89475a890667f220c57a71dfb6a71b ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
6d5e69f5e6f936261e03dafe116c0ba03962061a ARM: dts: qcom-msm8974-castor: Use &labels
095cfee63e63348f679efb0a763e6e21e3f1e43b ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
3afbaa4d2ffe1b19f02f9d0e487d11cd0ea961e6 ARM: dts: qcom-msm8974: Sort and clean up nodes
ef23df972c4da35f17957f0dd719ae9c19fc4488 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
8178ff360aeeaf5eccbaa4b9464b0c1404d4b001 kbuild: Fix include path in scripts/Makefile.modpost
bc4d6aa4956018a5730204c4c0f3b92b248464e5 iio: core: fix a few code style issues
0966485743e1e44b4cb8a0e7adace22150dbb69f ia64: fix typos in comments
427496d279c94a69e5b86ae584db727ceefab152 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
7397445b865799b1af81e893385816b590e459e8 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
c8487a20f5e5af8a84174e6923c14e0cfb3b0169 ARM: dts: qcom: msm8974: add required ranges to OCMEM
6a30a812da1a9c9ef1dc8da9e9cf4003e3de7e13 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
65d4cf7023b78bad4009673b11e4dfd830bc7a4d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
aa511e024d917c42dbad14717009cc17e7d3cb04 lib: overflow: Do not define 64-bit tests on 32-bit
503c2f315bafce7b78f5c453b65a41bfe02cb0f1 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
a5d8f21876b0cd71d21c99693af2574558ab73c5 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d14fedff62b523d5ab40288d637d64aaa4caec30 perf/core: Add perf_clear_branch_entry_bitfields() helper
12d121f52e234062d6ff8923591d9d9143474874 arm64: dts: exynosautov9: correct spi11 pin names
f2bf8e409f2d38e39fe733dfc4ce5ae78cb59237 ACPI: VIOT: Fix ACS setup
c11f61676066a00b9483e9ec3cbe812a9e5ed1b8 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
a353d45f64ade56a2e7a29084807cdaa31db0f08 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
643bdc7d467185cec4918b15dac98eee03823687 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
96d96235a32aa5f5fa03944fd21ff2aff63bb614 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
2f72cc3dd3c17d25902bf14f546e8cdcece74c51 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
d0f938ac6af77c3e37dceed9a958b947cbef60de arm64: dts: mt7622: fix BPI-R64 WPS button
80c80ebfb72123dbe8416cb279c7a1b3183a7346 arm64: tegra: Mark BPMP channels as no-memory-wc
238a365bd1481fab6a8376d1f9a4f2a32e85a979 arm64: tegra: Fix SDMMC1 CD on P2888
477722d1e0c4c638712c648fd870e05239fd041c arm64: dts: qcom: sc7280: fix PCIe clock reference
bafa0c2da3ce2d27567ab425a7595d264ccb325d erofs: wake up all waiters after z_erofs_lzma_head ready
910201c54377e1ff7ec27da2973805c31d21c365 erofs: avoid consecutive detection for Highmem memory
a1eed8f87a5f1f40dc62216f270b95e345788a20 spi: Return deferred probe error when controller isn't yet available
1f9b5c6cba98f12bc51282a9644796f3e7f3d640 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c7993af753d2eb3c993d3addbd0c3f5335a8b90a spi: dw: Fix IP-core versions macro
dd63d6c13e59515fa450790072288d8da318586a spi: Fix simplification of devm_spi_register_controller
61cac9a6f1ab7b797a9ae7f68f5a64e20ceb8337 spi: tegra20-slink: fix UAF in tegra_slink_remove()
5d3cb23c89ae21585c444a6da4488af3687400e9 hwmon: (sch56xx-common) Add DMI override table
34cf8af41c10a8e2e363776e540a21e4adfe2908 hwmon: (drivetemp) Add module alias
50f2cd9ee2cf2174ae4b4aaa8ebcc57e811d8140 blktrace: Trace remapped requests correctly
b3a600f39e8b3f9df6a81bf63151297e97074a47 PM: domains: Ensure genpd_debugfs_dir exists before remove
efb7c0a54aa239d7850bf4c7b8a0ad623f8c23be dm writecache: return void from functions
0f0350f320a9338847980aa6ee127333efd6d2db dm writecache: count number of blocks read, not number of read bios
9d648604241af008ab561cd9c4f8e8175606e053 dm writecache: count number of blocks written, not number of write bios
09aebf6a0cd9aa7ad067c2ef569ccbb17b1b50b6 dm writecache: count number of blocks discarded, not number of discard bios
4ef42cc1660c60320b0e265a92367073bc4cac7a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ae102d81b8597a26c4d0c4ce4b0cd2b7e2044a6b soc: qcom: Make QCOM_RPMPD depend on PM
22c09e68737e3dc4956de79167e04c6437230be6 soc: qcom: socinfo: Fix the id of SA8540P SoC
6de18a310839a4ab8c324e598c15f04aa435b9a3 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
828a65a8dcf71d1c3c1e5550d607bdfa959975aa arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
301c595a931db2640e6620c23df1b546def8d6ec ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
fc79c6bc6c7543990b1a07e87b72210a29ff6a19 ARM: dts: qcom: msm8974: Disable remoteprocs by default
39457983bc294deab7d9eff28dff26c01be8fcaa irqdomain: Report irq number for NOMAP domains
3cc2910759be1b58e6d02da1bce01d21c36eb6da perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
21521887fb7410447955b086958d1ac0c17854e1 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
46c605d4d4d4c35169e44536b2f1aa15ec4d6acf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ab64f4a64e9a427da54a588bf21bc9bb8d4dbc32 x86/extable: Fix ex_handler_msr() print condition
70eeec46b4b961204dd6ead777b11386ae748304 io_uring: move to separate directory
cca5f30b683d112d9cb85ea437a72cebd0d8d44a scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
048d3cb8078e344efe6522851021ef88c939cb15 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
a920ab10926511f0e7727373d92c1259ae2ef530 io_uring: Don't require reinitable percpu_ref
697812a7636d8888071c31c5b72ae0e973037ecd selftests/seccomp: Fix compile warning when CC=clang
bac90c40295d6c9f5e35626965332948c2518c4d thermal/tools/tmon: Include pthread and time headers in tmon.h
b0bf1fce4fc79edf1c82e65b4d3607850ceaec01 dm: return early from dm_pr_call() if DM device is suspended
ab9fe967ce4d6e91be931ebcf8d35f9c327dc7f0 pwm: sifive: Simplify offset calculation for PWMCMP registers
847019047fca443f56c4077e0c0be3012b35161a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
c3d904c72b2826dfc0c91f688be5ed490e6a5b71 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c11ece3957be0d92b0a4d4b00b762d8991dc7cc3 pwm: lpc18xx: Fix period handling
a74a8ba03958655623cf050b5971626e7a8b9872 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
d6295777704a77162d0862d389dbb68e92a1a19e drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
27b045233997567da62f1760e1d6ba7530ea278d drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
580a0b8b5eab42e6dcd3e7068d7457d0d2979769 drm/bridge: tc358767: Make sure Refclk clock are enabled
85a24a3ddac82472ba65b22fe4f04920a27467a7 ath10k: do not enforce interrupt trigger type
4e706c6f694a373cdc4629f6ffba8f7fa951e35f drm/bridge: lt9611: Use both bits for HDMI sensing
33068845621d3f069e8414b890273ed0abead0c0 drm/st7735r: Fix module autoloading for Okaya RH128128T
bf90956928c0f7c228e9f46d4c38196b89a03600 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
3cfc9d4f7ab60bbe6caac69e47274eb1f929d43b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a5b8851bf0888d0b07efbc6f154e4ece964f485c wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
6132ba08d2af9c77de4ccee8f2815e5f65f69e78 ath11k: fix netdev open race
e6bba1790c377191c46969cccf9eeb68d2e5b1b3 ath11k: fix IRQ affinity warning on shutdown
acb0965120906001fafbe6810ce5f807900c69b9 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
71fe6aae38fa4fab001b6367c507dc2aa59f3bf8 selftests/bpf: Fix test_run logic in fexit_stress.c
32135f0c2879b9796f520327b98d86fa0b6a06cb selftests/bpf: Fix tc_redirect_dtime
ee14e46d0695f5e6fa869dac386123e6dbbb8cce ath11k: fix missing skb drop on htc_tx_completion error
027ae1273740e7a92a017392050f34267d3aa741 ath11k: Fix incorrect debug_mask mappings
429fab4ba4b71499b2185831c7578d352b2b7ddf ath11k: Avoid REO CMD failed prints during firmware recovery
af238c05a00470ce90f4c9a586dbcdad91426d98 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ccc49150c0fbce5b4fce0b4110f449599ae02e33 drm/mediatek: Modify dsi funcs to atomic operations
380bad7382ed652ad94716cdf6a5cdb4b340da82 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
8793072584ee138915ef43fcbced1ce5305e00df drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
19966ec30a53c66604f9a272820eee94013419fb drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
46e6039f4eef0b9f718d2a3417aa071a7a91bc9c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
6106fffca4015c986a13a36b6e04006c29d5d547 drm/bridge: lt9611uxc: Cancel only driver's work
d070843fa6f260739905e11642892971910dd0a5 i2c: npcm: Remove own slave addresses 2:10
6178428949aeaef09baedbb333d2f5ae35e0d33a i2c: npcm: Correct slave role behavior
997bcdc6a5d8015d4d29cd8aa174ab9c91bd5d7b i2c: mxs: Silence a clang warning
369f8b301147cb3b3f5d37a11da03bd3d0accc46 virtio-gpu: fix a missing check to avoid NULL dereference
90b373deb7bf03c97ff56ab0f9716eba1cca7581 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
7bbb3d435d605535ca9ba040678f5a03248bae4c drm: adv7511: override i2c address of cec before accessing it
9b0da0fa10ccccaeab1117351df237043a734124 crypto: sun8i-ss - do not allocate memory when handling hash requests
eb1ed6e1fc711b3bbde189d1c89135a1a6d8fdeb crypto: sun8i-ss - fix error codes in allocate_flows()
071930b5c6ef5c1b7d41c7b32a62e00fb3de3353 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
dfbbc08555bde60d8b788085fb06a3cb320e7ad5 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
763cc01ba6f35bfe1ae1d5cd0c9863cf0a8650e9 drm/vkms: check plane_composer->map[0] before using it
df077f0cbb96ed520936c28f13d7e200ce8aecdd can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
77de82e19a16148f1dbe7d692e53e85909b947e7 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
77101ade37c45caae5c15d7d9f6d8ed9c4817710 i2c: Fix a potential use after free
2efea5caa98b60d43d200a154206feb75d04ece3 tcp: fix possible freeze in tx path under memory pressure
227586ca5f2e53926340e457a66519c40d95c789 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f413074f05c9ef7b2e2d89aee558e4d9d3537053 net: ag71xx: fix discards 'const' qualifier warning
6affad2f59cd923aae8b5f13f3006194962f8bd4 raw: use more conventional iterators
cc676322a32177b0af9c230f71a4db061e62c317 raw: convert raw sockets to RCU
1f3ed55bd5d7e7858b5afc9eceba720a02f85691 raw: Fix mixed declarations error in raw_icmp_error().
cff6719f591dc09902e4e369fb0610ef4022dfb0 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
38603f61af3c25d0b6425319de8aac2b7d43eccb media: camss: csid: fix wrong size passed to devm_kmalloc_array()
27955dda3914e62a282bc53bd29633f1a26ac6bb media: tw686x: Register the irq at the end of probe
5b06876b4cdb643a6904ecd8c5584a8dc6fe4811 media: amphion: return error if format is unsupported by vpu
a76cce7149376abd1878a112f48d9876f85c47ab media: Hantro: Correct G2 init qp field
dec141928c5b0447c58023bc770d6a9b5a5f0896 media: imx-jpeg: Correct some definition according specification
6931dfb2239e2a1b10a59354e90e931dbd323794 media: imx-jpeg: Leave a blank space before the configuration data
d4a27475c8b17f02fa5c32b226831ed20569cfe7 media: imx-jpeg: Refactor function mxc_jpeg_parse
b8867b42ba9db033bb6e837427a4e8e1a31b2402 media: imx-jpeg: Identify and handle precision correctly
ea7128cd410d6cbc87f09f2ca67332b001460c49 media: imx-jpeg: Handle source change in a function
5137d8a3cf7c3bb695f72a1e63eb7c536472e541 media: imx-jpeg: Support dynamic resolution change
2dc0af65145625f262fd37940e21a4854d88dfea media: imx-jpeg: Align upwards buffer size
882e96786df97a9607f2b2b5637eaeb8c1da2def media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
001ff36993cc97f8e52ecca06330e04c575e45ab media: rcar-vin: Fix channel routing for Ebisu
af312adf85d13e729c613f19f1f9cdbae4b9aaf6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4c9e74a9a121c8bc1bd649cef35e5abb7f8a8e29 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
bb18d3fc3f7b2ec2cb4d4f285307437e5da6d77f wifi: rtw89: 8852a: rfk: fix div 0 exception
ba0a7596b011cd56800ea97e1d3895a007256829 drm/radeon: fix incorrrect SPDX-License-Identifiers
f2f910d79ea786ae771d4bd79747e553310e73d9 rcutorture: Make kvm.sh allow more memory for --kasan runs
af4ee7e56189c4ff56339dadffb63559062e90db torture: Adjust to again produce debugging information
dbebaf54949f89be99ae18936614fc9c5cdb2140 rcutorture: Fix ksoftirqd boosting timing and iteration
bd1651774a917754558698e516d9910c151bf579 test_bpf: fix incorrect netdev features
edfcc297bc5b6e98f76c6a2c632fa58ff34d960d selftests/bpf: Fix rare segfault in sock_fields prog test
a805f82c38a4322822e772601fbbad3f95f999dd crypto: ccp - During shutdown, check SEV data pointer before using
e67aff961595b8ec416856004869596f4d510504 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
093c7982dadd81793ee7181add7765bcf22cf7eb media: imx-jpeg: Disable slot interrupt when frame done
2c40691a249e3dc64ca9b38214318dcc50c561d8 media: amphion: output firmware error message
4e303e276df2af49b944f4493ce7183d97815e65 drm/mcde: Fix refcount leak in mcde_dsi_bind
9f79444d399f6382fa9c9caa9bdeb8ce1738208c media: hdpvr: fix error value returns in hdpvr_read
faf2874e7d2c174294cfce427779e0d4dab6a870 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
38547232d5ed0b9bb7cb861ae977deb4d77455c8 media: sta2x11: remove VIRT_TO_BUS dependency
bc678d446dfd06df2b0fcd60418bfa0cb1aa9a27 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
72d105a9d09f47a9388291a8abae2893d5815317 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
7de7123640946876af62cb0ca76c455ca06ecc81 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
7f438195ed751cb37dad38c7daf1dfd1624ff4d4 media: tw686x: Fix memory leak in tw686x_video_init
ee56dde3e62dfdb534ae4acd4fc4d63c550a298a media: mediatek: vcodec: Fix non subdev architecture open power fail
ec74a5aa82fe0a64fd65949963c75a652a454a98 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
0c134304329a637892c6f06a804783964905f84b drm/vc4: plane: Remove subpixel positioning check
285306a1c2d2006c3548d3f29cabe6f39d15cfab drm/vc4: plane: Fix margin calculations for the right/bottom edges
4e8df76770d2d19db24b2eeea27ba3f30ce065c1 drm/vc4: dsi: Release workaround buffer and DMA
18434a616afc0dbed9d25b3a54137276e378862b drm/vc4: dsi: Correct DSI divider calculations
b29bcbd067d27b23a88a7136f35d3fcece097f40 drm/vc4: dsi: Correct pixel order for DSI0
09e01c532063e1dcc06bdc31b931616e996f47ad drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
5767fda0035e3a098644e193dc9844b83b399035 drm/vc4: dsi: Fix dsi0 interrupt support
510fe0bc41d2f486d8d6c035308a3a389e72734b drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b315ff4b2496535bbc4e29e0b2cced8448596a86 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
843729a7530803a36a13d863c3aad02c58d8d934 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
6ca0e40bc826c52156e9bead4c7484e9b21cf22c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
2a75a3e881f4b9dd405eaa319411e7d0bd4b4fc3 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
7e4c7e3b392c52218ac96ccfa47fdda870e8fda0 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
18799fb09ec450518359b2282bef579c271cb9df drm/vc4: hdmi: Move HDMI reset to pm_resume
f5a4cf86679929ede64ec74eb7db2deaafd71a40 drm/vc4: hdmi: Fix timings for interlaced modes
25b32bd8fb44927ab2ae7d1e9722b4d44b2bc622 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
810b10401483a7d2c95e73386f8f01a74f45e35c drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
ce37193d67060a08a82c3fd2b1e56edddd4ee6fe mm: Account dirty folios properly during splits
b599f2da74cad4a737e0011d1b723cdd558110c6 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
41dc582dbac120c541160413cfdcdbdf08b47a44 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
2882edbef5639f5100dcd3927f0b60a42f7185ae net: mscc: ocelot: delete ocelot_port :: xmit_template
38672fb28e632c63428e68156a821bffc234e3c3 net: mscc: ocelot: minimize holes in struct ocelot_port
8950fb13439f42ba0195571828c05b62c087df78 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
6db71ae279c00a65c2fef2cf4467d732e4f78116 net: dsa: felix: keep reference on entire tc-taprio config
5092fd9513210564443839170cebd354831a5690 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
0c2b382ab329b51482244b79d6640152cad5e646 drm/rockchip: vop: Don't crash for invalid duplicate_state()
3efc8a968ba49b4a59f62652871c0e8daa11199b drm/rockchip: Fix an error handling path rockchip_dp_probe()
aa2e6d6b7820f21570a1d49e6c3b7736574b4916 drm/mediatek: dpi: Remove output format of YUV
2391957bacfbae50fb831a4b1d45f5ccd37edb8e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b93c99b11c67d3a52e3cbdbcba5e6dd016a42547 drm/msm/hdmi: fill the pwr_regs bulk regulators
273ac18d292b3d374626d7a4f7c0591f5952ce73 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
fb5e67e8f552e11e52618fbda39c6ce8b69feea1 drm: bridge: sii8620: fix possible off-by-one
50d1ede2c107d34459176da942f7daf7d313d3af net: sched: provide shim definitions for taprio_offload_{get,free}
58cb815b5e908fd26b5ce01481191f5def019860 net: dsa: felix: build as module when tc-taprio is module
011a482b15d6a5ca75e12391c792d070e33daf57 hinic: Use the bitmap API when applicable
d9e2b38fa76e2b959e2d8f75f0d3423881f5b5cc net: hinic: fix bug that ethtool get wrong stats
19b32a12483c0caaf617e41896ff9334e35d9755 net: hinic: avoid kernel hung in hinic_get_stats64()
12320644a374e20443e85914afc2d105b53cc95c drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
945bafa0dac3e572dc39188e64f1e4093c0eb7a0 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
12d6e44ceee2e3f3f469b8b23dedcdb4a956bdf3 libbpf, riscv: Use a0 for RC register
1eda2224cdb3713189ace4a6b26edf8fb951b14f drm/msm/mdp5: Fix global state lock backoff
142cceb31c52a440fa83f533fa3d7b491ed07f4e drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
4a33c00eaee862939a796305c67ca43ab25e2a9a crypto: hisilicon/sec - don't sleep when in softirq
81e3912bc171e63dc187df33403df0a2c2ddffe6 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
fcff421b824e015bb1977bf17f44b5fd6abebf4d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6b73e664eabf2e0df09cecfc598428c10e2fc7be media: amphion: release core lock before reset vpu core
5a59f9e41ce25cbb5ad8b109869a6c1501c6389b drm/msm/dpu: Fix for non-visible planes
0263648a7d10f1ad01be7c280495ee03e3b6b8cc media: mediatek: vcodec: Initialize decoder parameters for each instance
e11b623c03d65ef8b87de96be28f799a27b9fdaa media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
01c552a2c82472232712e8b655097af25fb17b62 media: hantro: Add support for Hantro G1 on RK356x
7b3892d1167fbec519062f8cae46b65e0884deef media: staging: media: hantro: Fix typos
89b4d412f56507e2ce81ddaf611ae9e731a6d433 media: hantro: HEVC: Fix output frame chroma offset
72c168059949625a07e6af8fb1415c87b190ad01 media: hantro: HEVC: Fix reference frames management
6a815f7cb673873676bce2d10d365803b76e76d5 media: hantro: Be more accurate on pixel formats step_width constraints
a6bb90f0c4f7997dab59027a6519ebea4fd2bd33 media: hantro: Fix RK3399 H.264 format advertising
5922c7cd7ab42b90e9e9a443d68a20ff6788d78c media: amphion: decoder copy timestamp from output to capture
2178f402cc05744d32cabda6749c56719e6b1226 media: amphion: sync buffer status with firmware during abort
7e666aafb0c365e03a6d197b9b51ca7c7b99bd06 media: amphion: only insert the first sequence startcode for vc1l format
763a2cd6770deb231909f0dfb3a7d5710a054594 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
bb4b6c50e94ce333fb0e77e4df81b59f4a32c49b mt76: mt7921s: fix firmware download random fail
2ae15979403d5b3fb14bf8770affe96977ed7c01 mt76: mt7615: do not update pm stats in case of error
21a1365a57c35139d6a82d63ee9c7ce541fecd95 mt76: mt7921: do not update pm states in case of error
2456d9e341e7d4e4350e4f1c9dc95ae318fefd27 mt76: mt7921s: fix possible sdio deadlock in command fail
6735f4fc9d73e2bddb801a86d2b2759f0d8031a6 mt76: mt7921: fix aggregation subframes setting to HE max
b03a97828f8bd1fd29d946aaac1a5e17336e1298 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
aa2fe29690b0cde6255e2ca0239337215920bd78 mt76: mt7921: Add AP mode support
6f94a89f814b013377886b500d5ea315e25461c1 mt76: mt7915: add support for 6G in-band discovery
20d3918ae6722b26a1098b48ab79605c6435eb20 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
5300891eed71ffd8921ea914ce670f35a91fed2e mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
719dc8221e30322fb9dd5d67340e1039b78c8f59 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
be0f8c835a907d40372c0b5130f8dcd6e4812fb9 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
a598667d3ea32a212b62f1aaaded728e6f2617ed mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
e71ef5dda5320f622f22c7a5d81bfb9f9a0249c1 mt76: mt7615: fix throughput regression on DFS channels
68e61c2142f0fcc65723a12097372fa568869d2c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8fb4f181864339faa35584d559d159659b10e3df mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
29ba4d30ae0204b60c1132091e88c64ead367274 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
ff42ecb0e8c91480cde37ee0d20b3e56b0d3af3c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
20d49b1bb95acd76ef3d25bfee396dea030d6d35 bpftool: Add missing link types
744fa652cc16174e11bc06dd407fa10b2031161f bpf, x86: Generate trampolines from bpf_tramp_links
b20492616d767189b21405ed95a075d0bea1f33b bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
7ebed78a99a9d73e752198f8bf2a4a51192ff4d6 bpf, x86: fix freeing of not-finalized bpf_prog_pack
b7162e1264ff338d8fa0fc11e9db543740f0b593 tcp: make retransmitted SKB fit into the send window
ca86dbfc7b616682d3fa4167a075d999770b695e libbpf: Fix the name of a reused map
d42f8c2151d9e6e7376eb6a42cfb5d5d496a7f13 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
0a9bcc3be5843fd460000000ef48be94258de66f selftests: timers: valid-adjtimex: build fix for newer toolchains
2c34feaa02c6eac0b7d3852c1f6b9cf39a2c34b3 selftests: timers: clocksource-switch: fix passing errors from child
ff19796d5b20be42f5fd8cb0efee94efc395454c bpf: Fix subprog names in stack traces.
d408a793ae51d063993e60fa4fa57b556023478b fs: check FMODE_LSEEK to control internal pipe splicing
00f9a439ea9c76502c83a6132efdeef9f5815230 media: cedrus: h265: Fix flag name
6081c4fb266b37abe80013a8e941725e3326ba2f media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
68031630d4f6760359558895061e7f2080c32371 media: cedrus: h265: Fix logic for not low delay flag
90ffa744eede9370e82aa14bb7883bef3ed43ed2 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7963db1369142575d4a0c8a59f5f4818b6db8dac wifi: p54: Fix an error handling path in p54spi_probe()
815ecaa6639b6aaf339417bea971dade715a25d0 wifi: p54: add missing parentheses in p54_flush()
438ac92d70fe9338f07ed6e72decfd8e2d9f4721 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
c1afb4d069956186d7b04c886348626868a5578b drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
17b581e20bfc49ef5fffad61dcbe3b3366795d64 drm/amdgpu: cleanup ctx implementation
f4d53f53bb73660d5c6b442028f38773b1a6e09b drm/amdgpu: restore original stable pstate on ctx fini
c7f3bfc29a42b0c2f52212f9c866064ae7a01c48 bpf: Make btf_find_field more generic
bf9de76284e027cfaf2b1c474370e67899e0118e bpf: Move check_ptr_off_reg before check_map_access
03710358a158ffe4d8972c73009c84a624adf13d bpf: Allow storing unreferenced kptr in map
e43b236f1d28556aef21629f36a96e99ca3cabfd bpf: Tag argument to be released in bpf_func_proto
0dc923fad492876050ac5f9e4b62cca80435adae bpf: Allow storing referenced kptr in map
0cc813f4b58e1e761f1d753c2dc9c67698173475 bpf: Adapt copy_map_value for multiple offset case
ba5b723c8ee65f3d02db569e2759e4e44b4ab81b bpf: Populate pairs of btf_id and destructor kfunc in btf
b70fae26aa045f8552036ebb4cf25cf2ee50d7d3 bpf: Wire up freeing of referenced kptr
bc62b682eb81b6331d35e0b975f9a508615f65ac bpf: fix potential 32-bit overflow when accessing ARRAY map element
1140c00ce6376ac75c8a53263a755b42ca81d466 selftests/bpf: fix a test for snprintf() overflow
dc402ae4a99294dd601a32105d67bc8355b72973 libbpf: fix an snprintf() overflow check
cca4c95e4a4d2ad64ee362139f8e4210beaa7459 can: pch_can: do not report txerr and rxerr during bus-off
59ac4d4fb56019b3aaac346bbc84deec9f651efa can: rcar_can: do not report txerr and rxerr during bus-off
c9a429511b15652b6f981262487cf89d1c10b53c can: sja1000: do not report txerr and rxerr during bus-off
3cd71e2b2565ec4b38095e76aa5e9897023dcc7a can: hi311x: do not report txerr and rxerr during bus-off
2c898d14330bcb164526ec29a865597cee9a5e17 can: sun4i_can: do not report txerr and rxerr during bus-off
4bc0f4d9563cd69b544b88411e07c0fb8681790f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
35c2aafa9f98bf3a8035235b2927bf5e583a0b94 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5e37af462871c7ebe32e6d46beeae17986d316a4 can: usb_8dev: do not report txerr and rxerr during bus-off
07c9b2c8c8aae12066e75ea3158f8ed730a21a3e can: error: specify the values of data[5..7] of CAN error frames
1d978525aedb06211a8e6420de0c21ae0cf4f8e1 can: pch_can: pch_can_error(): initialize errc before using it
9ccf7b3cc1925f6ebe4e8ec78831254181e040d2 Bluetooth: hci_intel: Add check for platform_driver_register
af49922221090356570e5dce3bdb3bed39182ef5 Bluetooth: When HCI work queue is drained, only queue chained work
0e3b9fb77b2dd9e065b777cd68a9f691beef272b Bluetooth: mgmt: Fix refresh cached connection info
7662e0e87ebd8d540bdc8b1d729856cfde1bd4c0 Bluetooth: hci_sync: Fix resuming scan after suspend resume
27a24ff5c599ba0d5a3fce986494ebe8f29fd813 Bluetooth: hci_sync: Fix not updating privacy_mode
1353bc4ecc42fb329e8e2e83ad4b5818b104b200 Bluetooth: Add default wakeup callback for HCI UART driver
e48c2d9896e3ea99ca65dab536ab379c16073106 i2c: cadence: Support PEC for SMBus block read
f25023110b956c44c972bb2b1143105df7b1a363 i2c: qcom-geni: Use the correct return value
aa77d522577f568dc33658c146e5a26bcb58d33a bpf: Fix bpf_xdp_pointer return pointer
46f97e240dc1a6010b53e723918871c6542152bd i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3ac78a8bc0cb4e01a84affc7a7b2e93c7b6f19c7 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7d7e7d9728cbd4ff0281cb78f544d31e73e288c7 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
63c2180be39e37e2d30e9a41f9ed4373e13e99f3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5d7aa5342d04d713249abbaffb181e120385e454 media: cedrus: hevc: Add check for invalid timestamp
d87789f9cb37c202f5917c0c6c5aa66a403a31a4 hantro: Remove incorrect HEVC SPS validation
5db8759c8f6441403847a284be4253cac53455ce drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
60fe25a96f81ae879c69bf26453cb2a67ecddc01 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a1d56632a68b123f808d331520d095c0f39e0ccb net/mlx5e: TC, Fix post_act to not match on in_port metadata
5cbe1cc95b77df5c5efb467e653d182975f30f1c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
32484e449c16789821101f492fe105ce45c3164d net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
afe6f5ed6f0105df34cded3317ace448f58a3c31 net/mlx5e: Fix calculations related to max MPWQE size
c1aa7fe90c073f7afb326c0cdf388b17bd4a0ff4 net/mlx5e: Modify slow path rules to go to slow fdb
fed69365848b7bb83e595cd57dbc1726444f3254 net/mlx5: Adjust log_max_qp to be 18 at most
b4a963daf2df0e0940d0561aec880e843ce34529 net/mlx5: DR, Fix SMFS steering info dump format
20a0f0c96b4de49a96f34de5fb6bb231ae6753d1 net/mlx5: Fix driver use of uninitialized timeout
5a4fd3bb6860be2960d484bcf3d48396a944f022 ax25: fix incorrect dev_tracker usage
510e7d5465c082f05124717a903aa0de1da64af8 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fbaee396983ecc92c53368cdf9f328280fe1ed8a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e56ea7160d8bee76296ae3d9a71c5616d0ce05be crypto: hisilicon/sec - fix auth key size error
7f0a0115772dfb5d74ff57e1131d915045b85b24 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
cb465535ee837e87934aedf7b76a353022dd6535 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
57523fcaa47f9375a419247d309186f1a7377493 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
48705c2af83ea9c183eaf8b2382d6d8cbd578c0a netdevsim: fib: Fix reference count leak on route deletion failure
fd52d4fb8e947cf743ac9a5974651f60918f15cd wifi: rtw88: check the return value of alloc_workqueue()
525372b28c32dac9b6edb5bc9ecd5602d17c730d iavf: Fix max_rate limiting
4e972769405fae8c3bd1c5ac1f65d3324ddde1e4 iavf: Fix 'tc qdisc show' listing too many queues
f4bed5eb240b20b19da10feb61ad239e6c1dc443 netdevsim: Avoid allocation warnings triggered from user space
f76e53fccc4501b9ec01cbb359275f026b405c6f net: rose: fix netdev reference changes
bacd91893880f1fe2e9c9cb19ac3237bff344135 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
b038a7d60b83ae0845e1d8fd2d4c2077a136ffc7 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
9890b27f9f99753ab45f8b5d5b37b84f8b7f7058 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
57b3f0afbceac6e4a43940b6e10cfa41c86d02f9 net: usb: make USB_RTL8153_ECM non user configurable
4e6e756a4a7f3f5af1908c426e53921906d255dc net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
cedcc1120a8ff97a77e5955848ab0208819d8ed5 wireguard: ratelimiter: use hrtimer in selftest
d0bb239988d0deea5b9d0efd185e86c332f8a8a4 wireguard: allowedips: don't corrupt stack when detecting overflow
15e9097714219af487843fd6b94e9239160743ee HID: amd_sfh: Don't show client init failed as error when discovery fails
32e9e815fd0b76a2c65eaf98704ec15899f85737 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
6a774d852503b68d675912ae4ba35f3f296b4403 mtd: maps: Fix refcount leak in of_flash_probe_versatile
ce00ee09581744eef584d50d1282954bb8b16e2a mtd: maps: Fix refcount leak in ap_flash_init
bd5c369c95f6aaaf72cd1208249ae0cb46a23178 mtd: rawnand: meson: Fix a potential double free issue
3da3ec0fc73118135caadc69430f2a888e71bdd6 clk: renesas: rzg2l: Fix reset status function
cf8f82f5564cf3fefb9603dcae25743b31700bbe of: check previous kernel's ima-kexec-buffer against memory bounds
03a121aa2ce4c79c087c998a4b9122b98dba2b68 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
5daa9b7cf1530a971d2ed59b36d1b873151d55f5 scsi: qla2xxx: edif: bsg refactor
4a9e02599f599d2ab2348ff20066645c7a9101af scsi: qla2xxx: edif: Wait for app to ack on sess down
bbeac0fb571036628e58c2a0763a62519b05d025 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
0d33a77154e3c0ed33295d273c0c339134f98fdb scsi: qla2xxx: edif: Fix potential stuck session in sa update
1d614b1c5fa28cc4ec2d5ba18a8892310dfcf7bc scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
7f67bbf5e11802684672dcff230a54918d63a04a scsi: qla2xxx: edif: Add retry for ELS passthrough
3f00b4b582eae9b1481b3b7569c4f125bb526d4f scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
0c85eb15cad0993b1b3f4aaab6a3233e4a501c5d scsi: qla2xxx: edif: Fix n2n login retry for secure device
3a8c9a49719ac3aa324033f6c4a20657465c3107 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
dd14d76ec29a61ba0bee77366e05741e3108b8a5 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
e401fba1ccd8ae26cb807f6e55928367a36e2d2c KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
6aa87d8dcd5141f5e9539a2889c978e942eb3b26 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
53acb9559f9682de7e20e4142c4750685dd87e43 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
f00f0388a02a8f04394247cf6b27b027a32ade56 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
6bc95b9de65b3cc164b26df5dd1929d56362d9db HID: cp2112: prevent a buffer overflow in cp2112_xfer()
56e600b375e149b6c659bf1f064b3ba568ab8f58 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ac2509910cb3c0cb50016d7d967560d4f9ed5dae mtd: partitions: Fix refcount leak in parse_redboot_of
a260cdceb67709378cf047b07f25793036fbe1f6 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
b3c5af2defa14c6bc194ec857d4ee3f27ed653aa mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fbf20238e4fc31fa1432188e3b9f8b08356f05dc PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
fda060ef648946d7b750c7e7b663ff02a56e8a31 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2ebc49a3c5466bfe9dd2718495be297cb806a3ff usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
858a7ffa0dc3b947bd04cf969dc9e6c8aefbfd64 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ee64c2376430054c18e705d011f531920341d527 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2bfbf5e9e8b1535f122db04aac56d9ed63c3625f usb: xhci: tegra: Fix error check
d34cbc8bd4ca6af0c9c5305050b2b0872c221417 netfilter: xtables: Bring SPDX identifier back
89b14ddb25eaf81a49b577aa19069cb3ae9cd748 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
8838ab9fcbdc3595e7eb410ec574d872fc0fa6f8 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
f98b194eb078ddbfc74481820a2b2d2c0a89a0a4 scsi: qla2xxx: edif: Fix no login after app start
52b399627316d7151914760c5ff818969126b90c scsi: qla2xxx: edif: Tear down session if keys have been removed
0e645b6016c6ad80266f9874cd1dbe8ba659370d scsi: qla2xxx: edif: Fix session thrash
4f2f201c9c247136d5aefabae1f76c8b43056a7d scsi: qla2xxx: edif: Fix no logout on delete for N2N
dbec8693f37f233e2ff4963e6b8d99218882536f scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
ff58572a6d3de044b4afc3c3ab9d8c1d46c968d7 iio: accel: bma400: Fix the scale min and max macro values
22eaaa125b5651fd8feadd994f7a6d209ecf98a0 platform/chrome: cros_ec: Always expose last resume result
8de488e6e5b2e1733f387970c39f830c45c2abc5 iio: sx9324: Fix register field spelling
e4b51db0bcddff59faed13dd68b818cdb577b735 iio: accel: bma400: Reordering of header files
4d7a572a0aa494491ae7d71e0ea82a602c2fead5 iio: accel: bma400: conversion to device-managed function
56811d2561d94271c35a5e661cb8646e2b91d31a iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
968a772b52b3ab59824b6413716716cd58dbdfad iio: accel: adxl313: Fix alignment for DMA safety
8662f78b718f5a9fd05571d14ccc8e9f00bc35c2 iio: accel: adxl355: Fix alignment for DMA safety
c7029effdeece2aac7652c4de82446eec73a02b8 iio: accel: adxl367: Fix alignment for DMA safety
8ed84816263916a86b707e7845a6f5b6a4f8b35f iio: accel: bma220: Fix alignment for DMA safety
65f858493990ab295bf6d4cf2163cb5ae66f7a3e iio: accel: sca3000: Fix alignment for DMA safety
7be6ecc5f2ded9e54d1642bedbd0a593ad315ca0 iio: accel: sca3300: Fix alignment for DMA safety
9d72205cf43e72613ae863aff7a3f9013a0b320d iio: adc: ad7266: Fix alignment for DMA safety
839f2e8340d6941bf4075991a632649947989c3e iio: adc: ad7280a: Fix alignment for DMA safety
67e084503366d15d1012ccbc2a49984a3d558349 iio: adc: ad7292: Fix alignment for DMA safety
03bab7592767f347a74496f2d128ab604cb4e2af iio: adc: ad7298: Fix alignment for DMA safety
1b53165fb413349d7d889b2b75ef3121a0b83b46 iio: adc: ad7476: Fix alignment for DMA safety
f916178002f9edb2e5951c06aec258cdee644177 iio: adc: ad7606: Fix alignment for DMA safety
50108f5af05fb82b2b5b7e30eab87a72449fb439 iio: adc: ad7766: Fix alignment for DMA safety
ed6972dbb6aaf101f9497790ff2a0ff170522157 iio: adc: ad7768-1: Fix alignment for DMA safety
bdb99f47828e92659857f570b7b87ecd4b8df0b4 iio: adc: ad7887: Fix alignment for DMA safety
8cc5ef0ebc021fd5b0d09b6c3c2f99aec1b3c981 iio: adc: ad7923: Fix alignment for DMA safety
1e2dda56b846f22ab808d3dfe97d426d1692a218 iio: adc: ad7949: Fix alignment for DMA safety
6a384e5071af1ad035e4ca4dfa52ee4ed217e2f5 iio: adc: hi8435: Fix alignment for DMA safety
126424e6bd0fa6bba6c4531f1e96dd31d3259805 iio: adc: ltc2496: Fix alignment for DMA safety
1ae6c4ca470e20c7d2804a22ed49389d1a36c5c1 iio: adc: ltc2497: Fix alignment for DMA safety
323d650615f6403a70205ad1a288d98566fc07a8 iio: adc: max1027: Fix alignment for DMA safety
bf6666693e13d408fd78aac6f3120b5dbc5e0ec8 iio: adc: max11100: Fix alignment for DMA safety
77455119dde3bcec652c5a772e5d9e858b2c5c6f iio: adc: max1118: Fix alignment for DMA safety
ad62f4887373d93f00032915c56f0df5036b1fe8 iio: adc: max1241: Fix alignment for DMA safety
36698053c830b009cbad61fc29f8ddae3789722b iio: adc: mcp320x: Fix alignment for DMA safety
c42fe45055624668a8bcfd44ab899dcfc2239a37 iio: adc: ti-adc0832: Fix alignment for DMA safety
6548919c0169d2ae98a9da204db265e8f4f1ccf4 iio: adc: ti-adc084s021: Fix alignment for DMA safety
3b12267b06e65865956c8db3ac7872907c9458bf iio: adc: ti-adc108s102: Fix alignment for DMA safety
323bbbcd5ca7b8966de6728ba83547d6837c8a3d iio: adc: ti-adc12138: Fix alignment for DMA safety
d5de411a3e28f422b45449db307a1965899ede36 iio: adc: ti-adc128s052: Fix alignment for DMA safety
f012ae7f7c8c6fd844719956e5a9c24a30219809 iio: adc: ti-adc161s626: Fix alignment for DMA safety
6bbf5a270d99f167cbe51e7898b0475abfd63ba8 iio: adc: ti-ads124s08: Fix alignment for DMA safety
63c2e19e755fe3adc1178769ba1438002034523d iio: adc: ti-ads131e08: Fix alignment for DMA safety
f450f7e4bd48225efd0579671b2a836c2de33d0b iio: adc: ti-ads7950: Fix alignment for DMA safety
b514bda8f6cfe8563a6330926bb23241f5699761 iio: adc: ti-ads8344: Fix alignment for DMA safety
e300735e89d9b6c3a73c264e415cecd85148bdcd iio: adc: ti-ads8688: Fix alignment for DMA safety
987caa7ad2803d0cfbee6975f151a15b5704c9e0 iio: adc: ti-tlc4541: Fix alignment for DMA safety
905a0ddea0686cfb527e7ecfdca8a0ec2b368640 iio: addac: ad74413r: Fix alignment for DMA safety
3d7b275c7cf81c75d76f3a3c9d1ebe9bf20a90fd iio: amplifiers: ad8366: Fix alignment for DMA safety
6f75dabac550426cad3a772bc443bbf2b514b584 iio: common: ssp: Fix alignment for DMA safety
19a0c3d30fed92dac94d52300002fe740ff5c5ff iio: dac: ad5064: Fix alignment for DMA safety
f3198f5bf9384c8ccf1b33bae65438e88075a584 iio: dac: ad5360: Fix alignment for DMA safety
601349f3eb135aef353d51986039a620aac18e24 iio: dac: ad5421: Fix alignment for DMA safety
d10275062cdb05357e538c3a39dd8971a5d024d4 iio: dac: ad5449: Fix alignment for DMA safety
0b82e7754f94f532543b0c7cd063a959dc063fa9 iio: dac: ad5504: Fix alignment for DMA safety
2fe33b8191297d0a88fc04ea55b576edd35babf5 iio: dac: ad5592r: Fix alignment for DMA safety
b9ff7005e7cdaa5bda485a6c3c179c9c3204fd7b iio: dac: ad5686: Fix alignment for DMA safety
ee782f229a3d68d5fd4401fa2c16480102e9be72 iio: dac: ad5755: Fix alignment for DMA safety
2d9d398c0a3992c8522b57d0492984f8395737e0 iio: dac: ad5761: Fix alignment for DMA safety
c0680de1c28285bd07a289c9b45f7078a7eba215 iio: dac: ad5764: Fix alignment for DMA safety
3d2766512ff9865068c12126e615d9f291f8bbcf iio: dac: ad5766: Fix alignment for DMA safety
7c6f0c6065046e258553f81feccd4a27fb0d677f iio: dac: ad5770r: Fix alignment for DMA safety
3fc9b864523d79478a0a783886d3012965a26ae8 iio: dac: ad5791: Fix alignment for DMA saftey
4954a94206f3103a658372be1d0a8795302b1ef2 iio: dac: ad7293: Fix alignment for DMA safety
2ec9fee0542d80771afb565fc7124cdfd37d1a6b iio: dac: ad7303: Fix alignment for DMA safety
11e8716b0f68a8a6b41aea1708a42769d3d1b307 iio: dac: ad8801: Fix alignment for DMA safety
b0537c264e2b9d045d43415d19c019242c29d5d8 iio: dac: ltc2688: Fix alignment for DMA safety
5e2dfaaf2d968f02e1c55c2b6aee5bcb16d8a63c iio: dac: mcp4922: Fix alignment for DMA safety
195a962719f1e83925a265a02d545cbeee1d8a03 iio: dac: ti-dac082s085: Fix alignment for DMA safety
060ca79fea185e410603fdd240ed536cc4b442d5 iio: dac: ti-dac5571: Fix alignment for DMA safety
432f21b6b394435841d127ad84f04b0bcdf06a4a iio: dac: ti-dac7311: Fix alignment for DMA safety
acbe81ba5161ea91ef7fd18098e9fc4d6066a0ff iio: dac: ti-dac7612: Fix alignment for DMA safety
ae2d11824b4934987f024f359e92a1b80bed05bf iio: frequency: ad9523: Fix alignment for DMA safety
cc81a474c875380bccca58f198fe4803d3fec084 iio: frequency: adf4350: Fix alignment for DMA safety
2dc88c3cdc1ae89974e9f66abfbd3066ffe04495 iio: frequency: adf4371: Fix alignment for DMA safety
22bd66c29af934f33b70917d402218a6d08b8197 iio: frequency: admv1013: Fix alignment for DMA safety
5452b6df78abae348cbe545524f8c19c954364d4 iio: frequency: admv1014: Fix alignment for DMA safety
43c5bd81435ffeb30726c7156cb7d113cced13b6 iio: frequency: admv4420: Fix alignment for DMA safety
bad63504cad99f20085207ef80a17dbcecf28984 iio: frequency: adrf6780: Fix alignment for DMA safety
d01ba431b4f5864b27badfaddbb2769094bcd20d iio: gyro: adis16080: Fix alignment for DMA safety
0d34cd8aa779f81f21322c80aab50f66ad139a2f iio: gyro: adis16130: Fix alignment for DMA safety
3314033630bb953d3c377257d7dcc07f7afdc615 iio: gyro: adxrs450: Fix alignment for DMA safety
a9704f8da57c3f15906b73d5a090d3adb368d703 iio: gyro: fxas210002c: Fix alignment for DMA safety
c094e92630ab54be8e65197e4c55c64e8679bdbb iio: imu: fxos8700: Fix alignment for DMA safety
0673067f8367bd53f18a72836c368f67e2e7f9ad iio: imu: inv_icm42600: Fix alignment for DMA safety
ab34334289d82db2979c61249975a02da7de1874 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
34a5773a48fe5de3d07e7d5bb2d1ece1fdc5d0ff iio: imu: mpu6050: Fix alignment for DMA safety
1e6de57c017473bccabcc435097ef24b7a44d3d6 iio: potentiometer: ad5110: Fix alignment for DMA safety
d34b761d70e99466325b7fe2f5ab7e8f6001b3b7 iio: potentiometer: ad5272: Fix alignment for DMA safety
4036b585d99f86bc3cd90ffb27cae965d84b1aff iio: potentiometer: max5481: Fix alignment for DMA safety
301aafa6d61d0b816f3847f273ec242b6270adae iio: potentiometer: mcp41010: Fix alignment for DMA safety
164309486cbe8a299f3d2feeb770bb5300af364d iio: potentiometer: mcp4131: Fix alignment for DMA safety
15a5bd831bcd4c52abdf86a8826b99a35523b0f4 iio: proximity: as3935: Fix alignment for DMA safety
fd63edfdab0345617fdb3b93315dbb0a4fc2d55a iio: resolver: ad2s1200: Fix alignment for DMA safety
8366eb14d3f6defe56b3f56b10e82ce4e9223e3c iio: resolver: ad2s90: Fix alignment for DMA safety
1e5684591b23d000d3264ed9c5112671532b08b1 iio: temp: ltc2983: Fix alignment for DMA safety
5ad1b2eb0eef15af9eee925feab3e8f1dc5e1944 iio: temp: max31865: Fix alignment for DMA safety
c77638ff5c0d55370d7d9b3ea076331e5f929d9c iio: temp: maxim_thermocouple: Fix alignment for DMA safety
a8af43ae3c02be71dd22f91aaad39f0727c729d7 clk: mediatek: reset: Fix written reset bit offset
e56e3df8b460bb5917cbc6176047a5b4e19f4807 clk: imx93: use adc_root as the parent clock of adc1
d4e594f296b3ca676c3db3fac0c6ecaf3dec4d12 clk: imx93: correct nic_media parent
65175d792da022727938ef5046d53953eb9cbb10 clk: imx: clk-fracn-gppll: fix mfd value
b74007043c6f660456f320f3999659153510d60d clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
923e62cbf1e423cd0b67619513a51632fe51f4ec clk: imx: clk-fracn-gppll: correct rdiv
b240e6b087128f3c394f8714524493d58f4705bc RDMA/rxe: fix xa_alloc_cycle() error return value check again
3c7a03c2ed6c904cd475eb31de7ef4672ed45298 lib/test_hmm: avoid accessing uninitialized pages
3b385b639c1a419cc107691e1a7ee6806b7b46ba mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2a7a591d294de38d0e2cdea84071e1f29676629d KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
6561ade2bfcfe0f276399a5d99aafd7ca1dd8595 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
f5c1649e496042fe8f3a820f9e44f946a2c55703 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
c2eb2913397fd4016cce932c19673df7b4743eb9 scsi: iscsi: Add helper to remove a session from the kernel
2d51fd16a1b97ebc03536b62eaca30f7e7a6eb5c scsi: iscsi: Fix session removal on shutdown
848b9e7fda476a5e697a4d6b7af2fffd4e9d4062 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
6178d5b7e5c75bd7b9f45d896173d145ad56a89b KVM: x86: Fix errant brace in KVM capability handling
0c4c0cf9a0de5cb7975eb7ffe748d53b47ac2ed6 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
f26e44e4ff27f346375ea3314204e72dcab3ca2a mtd: dataflash: Add SPI ID table
c49a972f811c57084f817a28c84b032111d3d97e clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
a52cec8c32c319aacfba2844971fbf606b037744 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
de638b473edfc0a22ef3149269296511f8805a46 driver core: fix potential deadlock in __driver_attach
2505582b8a37fd23acfb6751de7bdc60e09e8d96 clk: qcom: clk-krait: unlock spin after mux completion
8e942c22aa1f64fae4be5f4a87326231cf061dfb coresight: configfs: Fix unload of configurations on module exit
363c30e569fae8657906104ef1ba6555fa7b1da2 coresight: syscfg: Update load and unload operations
17480a2b3dcce63f701465229df980c79434ac6d usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
73186596705f2649a1b2cc241492b01383ba2607 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
c69e31c8f60ef51917bececb0a082edd4964c65c clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
1ea84e8bc83719cb45ee64f18405e0ca17f51075 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
1ca89f6c6de49ea6bdc0f71766a81f288b27b53e clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
5e12ca1872ebf83f77750221b73a469a140af83e usb: host: xhci: use snprintf() in xhci_decode_trb()
30eead9576ef37ce7246b5417f9ae4b86e76b458 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
feb34483504c05185107f63d4f57601d0b1b202a clk: qcom: ipq8074: fix NSS core PLL-s
4d09ef069832276ca1e026a920f3b444d4599c0e clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
f0113d4f0cabb69887a12d7f0b4756816d3d8009 clk: qcom: ipq8074: fix NSS port frequency tables
922565ad06aa23b703cb3e2ee2c2f5f9c5991ef0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
918e451ec307169374a401e46f94af7b8b87762a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
74bbf4a73e9a2c6a4e578ca1adbd3c443d26d6e9 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
b1aebf33668120243e617209ad09474514e12dc2 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
4d09a27d93b339b71c3d61a7ded54a1dae641159 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
38c7b5c0ba2a9f79fb03fc62290d81593270ddfc kernfs: fix potential NULL dereference in __kernfs_remove
c924c202720e1211b9617b5ba53e812b31cbcfbe mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
be78ca3f3992640e323d7665d742f29bc6b5db71 mm/migration: return errno when isolate_huge_page failed
db71128ebdee5fa2ba331a4640b5d49722534e9c mm/migration: fix potential pte_unmap on an not mapped pte
01fbfd475ec229d432261817e0bd29bb7956d93e kasan: fix zeroing vmalloc memory with HW_TAGS
fe4c29c05104bafea9353a7ce0f6a48c4ae04609 mm/mempolicy: fix get_nodes out of bound access
80128740b48a0ab28c7fe0b368c319a230604873 phy: ti: tusb1210: Don't check for write errors when powering on
6d08fee4ad02f2a5d264b23ac740a1e7be48f596 PCI: dwc: Stop link on host_init errors and de-initialization
f51971d3c70805e8825458b4aff07f8225eeb3a7 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
1824fd8dacc72f8f58943ff10c0cda398f7e2be5 PCI: dwc: Disable outbound windows only for controllers using iATU
4a57827be343c13e1de260fbf427715b55cd88c1 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
4c021253332e59f2b5b35853e1b28a5bcdb239db PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
777ed4138f5a1a340abd6a6414840663d72cbd0d PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
e00865cf00ccf2eb5e46be12b8d5cadcaa448a64 soundwire: bus_type: fix remove and shutdown support
8c9d9e9638bcb08e37d564e60d1aac7cfb02f40e soundwire: revisit driver bind/unbind and callbacks
cd344950376b413a2428af60ac0a5bca781b67ab KVM: arm64: Don't return from void function
239ce87b4696565865270016bd2359ffff8dfd59 dmaengine: sf-pdma: Add multithread support for a DMA channel
bcb326b803ecef7c215b11e68866db81072e2e66 PCI: endpoint: Don't stop controller when unbinding endpoint function
8632c5c746a73b4fd097506d4e1009a250732c45 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
ed4885acf6eb7a7e9bb1dcabd4cace1877e5fa8b scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
391b2a2612afcd945d4d02f00f89a6b9d9f064c1 intel_th: Fix a resource leak in an error handling path
317f9d94d6e1d4c1ec97011403f0fdd68e8b1f77 intel_th: msu-sink: Potential dereference of null pointer
1d0f97f762f6e7b19b25842bb96150c96acb4e8b intel_th: msu: Fix vmalloced buffers
3122f59cadf3571e189520847b94e64898c36f05 binder: fix redefinition of seq_file attributes
7245ac8b14a0c3ef245b60543c67253cd67d8708 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
24929adc40d28379fdb040c35894db15fb1e5f5f rtla/utils: Use calloc and check the potential memory allocation failure
1aea6e9e015c958f9bf48246caf761b1692d22b0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c9dc1250bfee57bb299838d9eab469efc142f481 mmc: mxcmmc: Silence a clang warning
6d57923adb6841069f596c55eb9497e97ea0bcc7 mmc: renesas_sdhi: Get the reset handle early in the probe
a62b03325a767a5b5f2583154a13fc60cb40c66a memstick/ms_block: Fix some incorrect memory allocation
d98e04b4cc579709cf65a3417336fdf63288ac95 memstick/ms_block: Fix a memory leak
6150025aa627f8d2ca44d9a3177c10c30010d55e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f8ec36a64ad5eb2c94b43aa6ef101f14b3c8fa38 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ada51d2adc6409e34fbcf9ea7e1b15eec882ee41 mmc: block: Add single read for 4k sector cards
d0a3e39717b8876744287cc956f7c00bf2286d3c KVM: s390: pv: leak the topmost page table when destroy fails
1e796d800ed872d04ce5a7133d5b3aa2075e3500 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ed9186af1724458ad242ad19a1717da0dacc473a PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
44f4dbfee91fc7a4d21b8e89d8a1c9f7d6cbbc93 scsi: smartpqi: Fix DMA direction for RAID requests
595cf31fad38fbcb6fdf9949ed6f5256df74183d xtensa: iss/network: provide release() callback
6e365c4dfe9282085a1c499c1d26b7bca2dcdb59 xtensa: iss: fix handling error cases in iss_net_configure()
0ec3f1871af73d56c13e193a74d6cebfd3ca29a8 usb: gadget: udc: amd5536 depends on HAS_DMA
7c3abb5286868ad2890557fcec2e4ebdcb709967 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
74131401236fbfab34dc7265ec78d102d6e392cf usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e61932f83109b497bc8d8b9790903579c016fbd1 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4ae396d0593df583165a7e19e1210c4d98fe7e5a usb: dwc3: qcom: fix missing optional irq warnings
403d798cfb9b5f4b510208ec1453e34820952d8f eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
ec7cb7701c6e8f103d1627ec3ef4921e026d257b phy: stm32: fix error return in stm32_usbphyc_phy_init
12c15b66117099e7506c6c896fe16ddaf621e770 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
b1c997b2843bc07a85df77289feb4547ef6fffea interconnect: imx: fix max_node_id
89735f96e5bea6781756576b1250938a6fe9c0eb um: random: Don't initialise hwrng struct with zero
ce983589f5d80b2d124cc4e55d37f9f3508b6f90 RDMA/irdma: Fix a window for use-after-free
c31e4071a079ba867bc373cb20272176da550d87 RDMA/irdma: Fix VLAN connection with wildcard address
8757092467230accbce49841f2c888fbe076aafd RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
d78e88e8e2a2d1fc88b5f6476787f5838ba68861 RDMA/rtrs-srv: Fix modinfo output for stringify
7aec2a370be78c661b4459c74cbfde0a3cb5c64c RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
8214b23008fd247776a2a98fe1665c0cf119b607 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
16608abe233d97ab4c4b798ef92fad30b7beef74 RDMA/hns: Fix incorrect clearing of interrupt status register
32c3d4cf215b26b37eba38ed62caa2f0464fd9cb RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
401058ea5539089aaa0613a32a106dbfee2c3e69 iio: cros: Register FIFO callback after sensor is registered
2d2ab3a77d0483762013d7d7e92820851907dfd2 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
dcda659077e6f013562031536896167878bf3761 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
92a52566fc521db9b7e1869c0011d9bbeb4c9ffa clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
83ab86c7f92a9c3d5a4d8d6f00ea5bc273a66496 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3f3a491cd689c6745ada3defff9db1c4e5b76437 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
47c6ebd5ecc5b1ef6c6728c1de09ea7e3b6ae334 iio: adc: max1027: unlock on error path in max1027_read_single_value()
5354000ff7f53c6395a17f735d2a88aab76a85a4 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
79d10268df210944e7c457dcbe523630bc5ecfdb HID: amd_sfh: Add NULL check for hid device
6b2bc50bf89c163dc343e0638208511f9f899c81 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
4bf303732bc53653aa1868a8f0b26c45289becd3 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
bc1f75a503dfe62bea26811f31475f826db7da67 RDMA/rxe: Fix mw bind to allow any consumer key portion
ca3a292ff0c3dbdb510221d58fe6c9a4827060ca mmc: core: quirks: Add of_node_put() when breaking out of loop
c5b7f0dcf2d04c534759996c6c7ab708232f1b9f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9b8233a2d5fbd438b449e97052e6a68d9cbf4c46 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
06036a96610bcdb0a81ff41c2ee2c85dd1cf298e HID: alps: Declare U1_UNICORN_LEGACY support
87e19af5793866a51d1d59634d8836fc44eb1f0b RDMA/rxe: For invalidate compare according to set keys in mr
b95095bcb7b95495be9b93b00fbc6c6371e76e97 RDMA/rxe: Fix rnr retry behavior
baed1205b4b5bcbdd9c21efb1cbcf6874a380d30 PCI: tegra194: Fix Root Port interrupt handling
c7e0b8d19e4a9fd351a1cc8e2393b067f8c9000f PCI: tegra194: Fix link up retry sequence
02b97758766af61a92fbd64369851e76d1b8f466 HID: amd_sfh: Handle condition of "no sensors"
17a82422729365741d77211f543064274a466a31 USB: serial: fix tty-port initialized comments
facd85f13ac19e60bdc40863c56ae69995976cf9 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
c73b3d0e21120e82cf8c3751b0b43fbf6b9179d5 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
42edfa1cd15f3d21606cd84f80613d6ba665eaf0 staging: fbtft: core: set smem_len before fb_deferred_io_init call
20efb5b6bc1c6c1027e828bc02cddd568a9025c6 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
adc80de13f589ad7a276aca7cc389801400f4c3e tools/power/x86/intel-speed-select: Fix off by one check
78f55c9ce0aa3f4a619a7c3528b0aa7f8c3770b0 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
09ee48658490546e59381bcefff2253c420ce670 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
e26489633b05188776c8aeedc7ce2cb24e224250 platform/olpc: Fix uninitialized data in debugfs write
2c0a13cae7cbdd809aa4706970dca04954052996 RDMA/srpt: Duplicate port name members
994cda7a17a260815429b11d80088ee922fb2ee6 RDMA/srpt: Introduce a reference count in struct srpt_device
6d8c211bd3aa5a28c794d34be052f41afdd6f1c0 RDMA/srpt: Fix a use-after-free
3d30c87d44b4b76d531747392fb440ab0fa48ec4 android: binder: stop saving a pointer to the VMA
a22dbc2f666fb2f36c70d0b2f1f5b25ef6135b8e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
eb4a5c631ff7c468fbdea6e7747e9ec298d2dc23 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
d3fce3eec6002538edc26d2e35445da5dcfbef4c selftest/vm: uninitialized variable in main()
d311dfd7e9bf3be797aa6244528c3042efb4bf15 rtla: Fix Makefile when called from -C tools/
df5441d3bcc96350f4f2cd5ec6717c7797eb0f4d rtla: Fix double free
8d88dfde7469d20fddf423e20634c63144377764 selftests: kvm: set rax before vmcall
8a1760e6ac1ccb68f8ddce7b78a20884e66a98a4 of/fdt: declared return type does not match actual return type
cdd4f8974898bfca420ec9c2f72c440a41de4d73 RDMA/mlx5: Add missing check for return value in get namespace flow
57899277ae05106f62513dc9042d920d7c250259 RDMA/rxe: Fix error unwind in rxe_create_qp()
8922f477a510b6dcd0af4e19b2c69cacbf577211 block/rnbd-srv: Set keep_id to true after mutex_trylock
e018b601914969b795cc9e225e7df4e2c567d08b null_blk: fix ida error handling in null_add_dev()
cb6f56f9a04d55cdab3cbaebfbf8ea60ad6aa8e2 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
6e8e605e1c9e8bc5d2119984eabff57e4e1a2095 nvme: define compat_ioctl again to unbreak 32-bit userspace.
8bf10c04a2092fdc1aa650c51bc8cd2f11d2bb79 nvme: catch -ENODEV from nvme_revalidate_zones again
bc7ac9bb3f6dc352d14547134cdd9f0495f6e2d5 block/bio: remove duplicate append pages code
ed4de061a3ba9102c4e038c04e9e20ad7d14855a block: ensure iov_iter advances for added pages
475712547fbb7b1d84c5e9ee76d01f449754fa9f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
b7c111a52caab043dd53ef3ed4aa923fb679da25 ext4: recover csum seed of tmp_inode after migrating to extents
149774f2657cda54de67d34042b1de88ef7b6fcc jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1de322e64d5470a483afcbbdbc20a6f558ab5ea8 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
529e603878f16932a1f8f7e149d06aee68f415b6 opp: Fix error check in dev_pm_opp_attach_genpd()
ca318b41829ba0ecf8bd2ec4ed90538b69143170 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
5c01395801e48abb23af9df4202d045f8a3d338e ASoC: samsung: Fix error handling in aries_audio_probe
ed9780282fb199637f0b26c37efccb53ec9caa50 ASoC: imx-audmux: Silence a clang warning
3981cfdf251e3b8c35f5f984699be97e4e1fa5db ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7f33215b5759570bdc161821ca2bf667999651b6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7d4ced9c210736836a2f595e936a950d3659512e ASoC: codecs: da7210: add check for i2c_add_driver
67497d60549a78a523b7184bfe605a97404c6e04 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1735fb23ea7e063ee2315bfd89c8ecb438db70d4 serial: pic32: free up irq names correctly
4972a4262bd714ee3d6167c0f7d24663f5993cd3 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
82bf1f7e5a82c7381c380f38e7d924622392f35d serial: 8250: Export ICR access helpers for internal use
10e74bf573fa76ca5fe53eadfec463af9939cdd1 serial: Store character timing information to uart_port
481a1adfb3dc4dcff1f3658d8af5e437eba0dd46 ASoC: SOF: make ctx_store and ctx_restore as optional
f2114ad6dec4e9356f8d79b6fcce1a94d67620c4 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
de7851b7cad4cc897f6c0db920772efa0e8efe2c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
dba359f12a9da80f5559ec161cf2d216ea6478f9 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
6aed389353f1d0ac26d262bea4fd3197c75aa170 rpmsg: mtk_rpmsg: Fix circular locking dependency
505c20a7cdbcf837c7ec4d25542836a80747da58 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
72c4b138ed3211ab051e2243ed05a8fcd683996d selftests/livepatch: better synchronize test_klp_callbacks_busy
acc9885e982226889ff95a72912fb45e4cc59e3f profiling: fix shift too large makes kernel panic
a2b63463bc4ffe1473cc03efb9ecfacabd3a9036 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
293ce4f243577ade299c59c416f4f5c20a9f99d6 selftests/powerpc: Skip energy_scale_info test on older firmware
e557f9468db4700b5f2ff8878be35e2e44708c28 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
45fb514e342aa28ccfa68d25cb51582859830670 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
69f21b52a36718a813ce86ed5fd812fc3b998be0 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
1c35e01b1542b3f821375a4c2567902999fe113d ASoC: codecs: wsa881x: handle timeouts in resume path
083ae56ae6250c28ad840238f5aff3c83eda7ed9 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
d4f70656d087023541eae6a82786b27f99afd0f0 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
250368c91d7de99a5fef8d90474cd82555cac9c8 net/ice: fix initializing the bitmap in the switch code
ce2be9da5baf7c2d76e4d056a9031a7cca9854a2 tty: n_gsm: fix user open not possible at responder until initiator open
957e31611dc3f995bdb4f839a0b6ff45d5679e01 tty: n_gsm: fix tty registration before control channel open
a58cd3a30bcc9239b3447c6394220a8c05cb4797 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
05012d0f47593284662ff8dfadc7845188d32050 tty: n_gsm: fix missing timer to handle stalled links
1b9723822dc380f1c520a0b10d0976dbc45e0da7 tty: n_gsm: fix non flow control frames during mux flow off
a895f0a94a549f132f8e422c72ad098993abc1d4 tty: n_gsm: fix packet re-transmission without open control channel
afb695531925464daafbabe24557b21e9f8b0d0f tty: n_gsm: fix race condition in gsmld_write()
a228083031cbdb6d0b8da4db7804e30407f5e0d3 tty: n_gsm: fix deadlock and link starvation in outgoing data path
e2a29ff3bb94613bf9b203dbd1516be29ad58f1f tty: n_gsm: fix resource allocation order in gsm_activate_mux()
0969138514088ab73d419bec61c0986520586aad ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
1a198c159d530960fd2ffcdc5c660e184141e04d MIPS: Loongson64: Fix section mismatch warning
11bea3398554c9a1ed376d142ef98d46f93506d8 ASoC: imx-card: Fix DSD/PDM mclk frequency
458c59002d4432bcf119f9257edcb42fbb7bdb47 remoteproc: qcom: wcnss: Fix handling of IRQs
3fe0e056b8f85b47a1701d4db35419f7b0ed49c7 vfio/ccw: Fix FSM state if mdev probe fails
724f5a97f07ca883c5bce2f038293d2407152013 vfio/ccw: Do not change FSM state in subchannel event
563a1699149a0f597c7657e2ef55997b93056169 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
3cd8756123d850ed419cc8f661c6105bdb68a455 serial: 8250_fsl: Don't report FE, PE and OE twice
66e2b4c503946d9891751778656a783a2703e40d tty: n_gsm: fix wrong T1 retry count handling
37843765a10d5656bd7049b87ff7d682279b0dc2 tty: n_gsm: fix DM command
0060d98c637d6f40c159a655dc9cadd04f1c06c9 tty: n_gsm: fix flow control handling in tx path
a5479804cc9047d0c07a2ca11ec0937dc7a75455 tty: n_gsm: fix missing corner cases in gsmld_poll()
1c74c7b4f666a828ef8226f5c9404b927e89548b MIPS: vdso: Utilize __pa() for gic_pfn
c34e99a686ce302669f87e1a145c33b68a4131ae ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
2d638654c7e2bf80dee00dbf3143b1bfac630033 swiotlb: fail map correctly with failed io_tlb_default_mem
280167c82e738464fc8b0df154c8ead671f24e04 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
126939f36a9c3bbf0175c2cb4d9afb413e3b1e0a ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
be1e4f28b5bff1f0d3e8eb7c797f5c17b2bbf569 ASoC: mt6359: Fix refcount leak bug
8988e721bb027b7c64b9bb571f8344f8d5cfab84 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
57ba93e40a365e93e81926e2d4e0db129a1125ab iommu/exynos: Handle failed IOMMU device registration properly
1a4f29857189120b85ebf4f3096bc1acbe87b5f4 9p: Drop kref usage
c949ebcd6e52854ac4771d3da58b573594aba6b5 9p: Add client parameter to p9_req_put()
464386b43452f058b03ceeed4327ceafca3e8279 net: 9p: fix refcount leak in p9_read_work() error handling
e7af95921badb06770081de7a4a9e858d61ed702 MIPS: Fixed __debug_virt_addr_valid()
adb7e66f1b0d97ef779a260ed0109471225d80d9 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8c2e906918d081fca98cb11570ec1edbf7aff271 kfifo: fix kfifo_to_user() return type
c6adb352f381c55d93a9d8caadb85b53254f289d lib/smp_processor_id: fix imbalanced instrumentation_end() call
7a1d5608a2fd3e0a17f3db8e175e05eb292f0c44 proc: fix a dentry lock race between release_task and lookup
53d94fb58f4960d080aab57b7ca41b13f73f76a1 remoteproc: qcom: pas: Check if coredump is enabled
2a0a61125bc575aeea2ff189e901b96f17097c5d remoteproc: sysmon: Wait for SSCTL service to come up
0e4a4bc65f303e211595406e6725237c6d5e607c mfd: t7l66xb: Drop platform disable callback
d7a17ebf719ad2d519963a54ac62129faa5d307b mfd: max77620: Fix refcount leak in max77620_initialise_fps
17d45f62b5d8a5df1b57c0ce765945b9297f2060 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4ca1617967b6eac4c17ecc0215ccc85adb6fd08f perf tools: Fix dso_id inode generation comparison
37f267ef563a0d98501f61f502d0be4b3d6948c0 riscv: spinwait: Fix hartid variable type
363d6630344bc75e4cd897077f1490821030da91 s390/crash: fix incorrect number of bytes to copy to user space
82465e55869de729fe3d872d7cc1cc30727ae999 s390/zcore: fix race when reading from hardware system area
96de243d57fb8093a1287729a5c94fe708a4a6e3 ASoC: fsl_asrc: force cast the asrc_format type
392a7568c69bf3ad2fb253af2ac9c158b1c7c7d9 ASoC: fsl-asoc-card: force cast the asrc_format type
f777faa986397a140d9910d59667feae97ca12e0 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
e896aa9919d857332f28e62faa3b98f70507a522 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
d3b92b630df7abe9762241c3207d787e870453d7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c0efb5646d848735dd53ed02e5c56266b6a5a9e9 fuse: Remove the control interface for virtio-fs
7a4f870799da2116860ba8171ed363a48cb7c17e ASoC: audio-graph-card: Add of_node_put() in fail path
0f9f421b609389de32a8fbd1cf8fbbddee71b04f ASoC: audio-graph-card2: Add of_node_put() in fail path
a850f084a450359238603527cd4bd5e9c6ac8318 watchdog: f71808e_wdt: Add check for platform_driver_register
82d731392fbdfdaa7e6b9c35e59075fb736d3e02 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
999ce60e242d6ca1297b0d0d058be8fb1f1f8d3c watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
369bdfc0430e1285675e34b86da75ef30331e699 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
3d13b0107ae5237e0fd3f2338a8c72cdeb72fbba video: fbdev: amba-clcd: Fix refcount leak bugs
c61415dfb8f5a99d2697859386cfd8d2a3002837 video: fbdev: sis: fix typos in SiS_GetModeID()
463b806b5c751a1991052c7dd39880b07a48bef8 ASoC: mchp-spdifrx: disable end of block interrupt on failures
0402ec7e8dc5fd025e328d5bd71578e29ae18884 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
b24a3ea456c266f2c4aa54bc4b94007b832ac956 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
8867606ab366d0989c68ec2dbd74d6e8cb868d4b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b9b1fd1f937d6856f15c96370b010084cf448308 powerpc: fix typos in comments
051d8b9722a3893b77787489c33124de7a3fa8c5 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
6b0f2c2078751889544630f2aebab06c88c4778c powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
781de094ccfd90d4758dcc7bd479efab5de64fa2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5b0f49b376f6f5c928154dc928dd91f36da3ee6e serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
48ca6003bd232c43bd6f57d7f0b553f160d8183a tty: serial: fsl_lpuart: correct the count of break characters
177be3b4c0006d5fc3bc8397bbd45910701a2936 s390/smp: enforce lowcore protection on CPU restart
9584c3441193718cb0653973d3c645a1bf0cfc97 perf stat: Revert "perf stat: Add default hybrid events"
25e2607924c0e3c035de842841bb1a370e4a8f11 f2fs: fix to invalidate META_MAPPING before DIO write
9e3d5079ab8a0b422f7dc3cb16bef4be0ac116fa f2fs: check pinfile in gc_data_segment() in advance
7620a77f075e2fb6e33e89dda0dcdab0c3efbd30 f2fs: don't set GC_FAILURE_PIN for background GC
60435aa3a673a1f521390f6672896034e0a8feec f2fs: write checkpoint during FG_GC
ad5ef3902151b3249f46fca2240f1ac33831ac6d f2fs: give priority to select unpinned section for foreground GC
588942c9a887e8fada64e0aecdf059c5553a353a f2fs: change the current atomic write way
d291cbe59956294f89792e4177a1846ac7226625 f2fs: kill volatile write support
cf8daa9467d14fee05fe67fe60b489908330816c f2fs: fix to check inline_data during compressed inode conversion
c07fb1575f19f4bced6f35d12278c7889d96d427 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
b90a217f096ae561afa85ffd4f0487b3a4675d79 cifs: Fix memory leak when using fscache
c83883e3a73d2614775e475afdd01b3fa4e967ae powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4f0bbef51d6102ae8db0a083b1f2875fe33051f6 powerpc/xive: Fix refcount leak in xive_get_max_prio
888ff524af5154ed580efa80975606566656ce8f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3d00277a7a3dae6aff9f755e41f46653f9962fc6 perf symbol: Fail to read phdr workaround
f0a7850124e2b101f0e657f76a5c1edba70bc72e kprobes: Forbid probing on trampoline and BPF code areas
a05541507316ecf5dcf093981270c7c5e6a2ff13 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
4e45c0922072a18f72feca272b13907152237b45 powerpc/pci: Fix PHB numbering when using opal-phbid
dcc17cd62a181193bbabd1db4d83ad683fa0d4dd genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
55bd0e35fd8fe9819dd81dbfbfed5991f6769af2 scripts/faddr2line: Fix vmlinux detection on arm64
e308e5cc5f5c8266e3413cd57b6a018bca05e9e0 powerpc/64e: Fix kexec build error
9c45a027f07240f2dee9eef582b405e65846808d sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
c7e72b17bb0b7bf639a96d2b0a589f4a9ba44b83 x86/numa: Use cpumask_available instead of hardcoded NULL check
bdd4f7b7367e780f529695198424e878d07a872f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f6d265f51f466cbb2374e5d908f9f0b24e7a4ff1 tools/thermal: Fix possible path truncations
a96788ff6ea58a71c9877a16e45f50d193786438 sched: Fix the check of nr_running at queue wakelist
34054d56a2a49e102081e8197c8dd62109095184 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
8839b10ccfb9963f535669b3c042dfe5bf3ee203 sched/core: Do not requeue task on CPU excluded from cpus_mask
1b38cc6eda7f5184804b6acf809224340563ef7d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
d63973bf957063c1a6ec6e6f1dd0e0bf5f3d5e3a f2fs: allow compression for mmap files in compress_mode=user
406ce2d2053aa73bf22621aa4f17b797a5820d4a f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
32f2395d7a4af9e640c2ecdf8e8b498263cdc3d7 video: fbdev: vt8623fb: Check the size of screen before memset_io()
5db8ecdde679552a1a846bc5e0a634b2489930e6 video: fbdev: arkfb: Check the size of screen before memset_io()
68d146fa4116965d77c80eb5cce3608366c640b9 video: fbdev: s3fb: Check the size of screen before memset_io()
2714508209135a5233d4db896a568542bf3a154b scsi: ufs: core: Correct ufshcd_shutdown() flow
c211494aee53e70b0a01cff80902f4e6b399a315 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d862fda496fcb1507c17f4658938d3d44714a0c1 scsi: qla2xxx: Fix imbalance vha->vref_count
cf48d74aee5794ee26a09c67196fc3dfe8787e16 scsi: qla2xxx: Fix discovery issues in FC-AL topology
138276fa94dc5d8ed85ba38eab63dc15d54947f4 scsi: qla2xxx: Turn off multi-queue for 8G adapters
2d29ff4b8c6b47f4d0836a5774c6d3a82a18aa5c scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
c11b50d11c39c3b4ca7fdafa7c399911aa6e5e53 scsi: qla2xxx: Fix excessive I/O error messages by default
3edaa1f86ac0421c9422a143521f3b8118ab346d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
c4873f54658efdfc912d86f2e511eb582c8024e8 scsi: qla2xxx: Wind down adapter after PCIe error
9124552f7ccd444237fd67288800c2b48d858aaf scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
fdd27329e3071da80c2e24e597e526235768a6e3 scsi: qla2xxx: Fix losing target when it reappears during delete
25965719cb23b47cd008b194f0026c028e6bd47c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
2c2c9148c5a8a4b013916bfc5db84e09f1256912 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
a3a4b8be42852e23d6b0ff2340dfcf570ac52356 ftrace/x86: Add back ftrace_expected assignment
cd909c8845cd6ea054719df9811d15c47bddfc5a x86/kprobes: Update kcb status flag after singlestepping
8ac808ee7f6bfa39391e4ea32cb0021f51476bd3 x86/olpc: fix 'logical not is only applied to the left hand side'
da728c77cb9cd762220829066e4363901495bc80 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
7387fd5548251834ce01f23522247e336df5c870 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
d875016a8d9d908efbedcbc20b04652374e90bc1 Input: gscps2 - check return value of ioremap() in gscps2_probe()

--===============8583711469367509177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d5af60e788-f372f65fd867.txt

3b2b4d2c64e588d259b0ad1f8dca01f088ba1a7e KVM: Do not incorporate page offset into gfn=>pfn cache user address
8939af09692e58ca4f16ce72bb971488afdf6024 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
224da4f9bb58683c9cb3ff063b4335de05556ddd KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7b1f399383741444c2cc6407d405792c030d4a43 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
da134abdad0cfab71b7d7cfac8081408b3fdb276 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
d4d2cf2e8a87421e4eea81b7f523e34fc080642e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b33b541af096e1e556523ee3caddb9e7e857e1af KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ce9061bc885d4b84c4afccc8d6b048f5e0986920 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
ace6bd48b9629a2324c54f409edf7196d6b07480 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
9538bf2753dcfcab03b4218fc2434a3815aa0c10 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
411fb9cc84dfb3fd3be6e7ba2dd7dc6ace953e22 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
cc83e648e56709c1226df5813c0572bac3f8050a KVM: x86: do not report preemption if the steal time cache is stale
9f6a306f1a4fe3ec05f1371b4f9facdc6190c51d KVM: x86: revalidate steal time cache if MSR value changes
7fee420ee49586b36b4f82bff161f58bf2a98358 KVM: x86/xen: Initialize Xen timer only once
a8e522c99845bfc3ad516d561bf5548601490db0 KVM: x86/xen: Stop Xen timer before changing IRQ
51c922587bd46f37f9914e623ae232b2cd749e4d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dd647ad6db44cd9c850501decbedcf649f64e02a ALSA: hda/cirrus - support for iMac 12,1 model
6ed62597ac3e70b609e86cf8970baab48836fcc0 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
38f6d318c42e699a8fd20c86d3c0212096733406 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
f4f2512c035f534d1a6daeb8fd8d9e131b120a65 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4ee671103527ea934e304089bf14c105fddf7720 tty: 8250: Add support for Brainboxes PX cards.
f34c4058d7015cbeae6e03dd8f7549ed79d40d8c tty: vt: initialize unicode screen buffer
ef2f8681ad32d13b32cc541694c7d6062a2a3179 vfs: Check the truncate maximum size in inode_newsize_ok()
db74fb781853e4a9dfd11a2cbb63bca96293faca fs: Add missing umask strip in vfs_tmpfile
67bd39c820f44a57da223cac3854361c1c54ea7c thermal: sysfs: Fix cooling_device_stats_setup() error code path
ecc19adbe554718df0b38dd0494a325f56fb9ff8 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
911192baf1b40d89181871ddc1fcf92e56d70abe fbcon: Fix accelerated fbdev scrolling while logo is still shown
1be010657a4e070abb7e608b138a5bd8f62a99d0 usbnet: Fix linkwatch use-after-free on disconnect
76fe01f18c25d7afd6e2a0f075fd81dcaac3b367 usbnet: smsc95xx: Fix deadlock on runtime resume
4a366fa57e387f83a6ce626b72dc12632365d075 fix short copy handling in copy_mc_pipe_to_iter()
e7c497162d7b2d8755b92cfe8acdd8988ed66ea1 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
dce6c6a5f9b847a67fc44037844e6d8c8de8cdf0 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d362d4bafa6951883ae8edd951606ed177b4e89d parisc: Fix device names in /proc/iomem
caff2d0c31ffd4f9f93eda3e12d1394bbaf65156 parisc: Drop pa_swapper_pg_lock spinlock
d24ecc31ded6c5c74cd6ad6584068e43ba3eaaa2 parisc: Check the return value of ioremap() in lba_driver_probe()
44413a6e76a4e4c1e2c13d189c7f7d38c3328dff parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
cb7c15cc4a2d391ebaf8d586562987e75b512b9f riscv:uprobe fix SR_SPIE set/clear handling
e936c8e272355bd303d8e28e18e1841497a5a460 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
a21da444d17ce6cbd338baa4d9c2509b30f2775b dt-bindings: riscv: fix SiFive l2-cache's cache-sets
8e0e5eed0e4ff4e427b835545d47f51901fac792 riscv: dts: starfive: correct number of external interrupts
2b3cf665f513f67be06d8cd682b3ccdbcf359cce RISC-V: cpu_ops_spinwait.c should include head.h
f38b258550367399df11a01ab66728faf4c2cb91 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
08cf0232a4d90d02acbd4fe89409a404e79d46bc RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
9e5b6ec01372dbd6257d6d7357506da567fd500d RISC-V: Fixup get incorrect user mode PC for kernel mode regs
5356c59929ba14e0936facc2ac6f8fbaa0cb20eb RISC-V: Fixup schedule out issue in machine_crash_shutdown()
fed6bf94cf33ff5e4362b8e0150d3bf71a7b0cdf RISC-V: Add modules to virtual kernel memory layout dump
dc832a5dccb606889d6b2e35a2556c0b39109cd8 RISC-V: Fix counter restart during overflow for RV32
c76fc8f93bf0250a21dd82d7c1e2a7642bc39571 RISC-V: Fix SBI PMU calls for RV32
96e817eb20e848f712a49205eaa98ebf15f0770a RISC-V: Update user page mapping only once during start
2247ed15de3ca26a0be2376800379a5b6cfcf891 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
48a8bdae24b2004c2ce34e7d1b2bd7856e623d7b rtc: rx8025: fix 12/24 hour mode detection on RX-8035
a08d515b322f945b2bb570f7c19126a1f63ea2ba drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d1bd058b1c17562d5ab5295d70e62cba05f7e3cf drm/shmem-helper: Add missing vunmap on error
44aa3db7d848f29499f2dcec2fbab7336960c16f drm/vc4: hdmi: Disable audio if dmas property is present but empty
a47828a398c43dc9fae16e71486fd65db17c575d drm/ingenic: Use the highest possible DMA burst size
c169ee0715d32e39ffe94f94beb054439083cc01 drm/fb-helper: Fix out-of-bounds access
a767c4724e76eac20de2f48881a97a6748910a16 drm/hyperv-drm: Include framebuffer and EDID headers
d9e15b9af3676c0817dfb58e66d91361138686a0 drm/dp/mst: Read the extended DPCD capabilities during system resume
c95399ff521ab126d9e4e6747c3f69c696102f39 drm/nouveau: fix another off-by-one in nvbios_addr
bccb82926823c9901dcacee5bcf132f801eec67b drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
d4b2b0ae5417d83d6905f18c0b053d6bc2a0bd1d drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
0d889b70b94f55ad4d1ad9644da750a2828c6c18 drm/nouveau/kms: Fix failure path for creating DP connectors
20ca424ecd34b4e2b14f8846a986636f9195198f drm/tegra: Fix vmapping of prime buffers
7c103bcab88fbd627f466b22f8f6492edf913faf drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b3b70fffc4a83cef9d39dcc7f0bf352dc5b36230 bpf: Fix KASAN use-after-free Read in compute_effective_progs
fa3e0bcd9d0045c1777b53c06d247ccc6bd2690f btrfs: reject log replay if there is unsupported RO compat flag
f31204ed5096c63b696f67edc88ce60f4beba4f4 mtd: rawnand: arasan: Fix clock rate in NV-DDR
f7d8128f66823568aaaf7c0de4ac3cfdbc59bd16 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
8b938834f171ad3c7d4710042e8259f5c0d27fec um: Remove straying parenthesis
b765e692393bb1e8c8a7087cf21102bbeb02f5ce um: seed rng using host OS rng
2bfab5c51d8a99949d1e9654aa63d30c51836a29 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
231d3fcc30af9529db122fc37a7903d9365390b5 iio: light: isl29028: Fix the warning in isl29028_remove()
967c4b4f9244f0a00a209a69b5fae909ee03a401 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
6f8916422656aaad3ed26b2267ddd04e10a61e42 scsi: sg: Allow waiting for commands to complete on removed device
6496d5c480cc9bf75344fa7863b85b8f0b201d45 scsi: qla2xxx: Fix incorrect display of max frame size
28d4e8e42270c5352b7fcab71a0e513db607b754 scsi: qla2xxx: Zero undefined mailbox IN registers
5f94ae37528ee4b5ce4abd00e5fbc26e267a6ac8 soundwire: qcom: Check device status before reading devid
87ac408ac8f3d457afcdf8899d8f15aeabed5724 ksmbd: fix memory leak in smb2_handle_negotiate
b52cf7bb5b04f61d3ba39fc430f6de8a81e0bdba ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
17b6e868d45061b04485edcd0310567815a400ac ksmbd: prevent out of bound read for SMB2_WRITE
e523fe7ae66f6930f9381c6fe6e218af0b1d401e ksmbd: fix use-after-free bug in smb2_tree_disconect
eaa49bccdc7708cdc268d9739b6af88fb445caee ksmbd: fix heap-based overflow in set_ntacl_dacl()
fc8374565ab0ac3a75126a89c7a128556c1d8650 fuse: limit nsec
3b81d6d14667a55bed08212efada3bf3c98fa02e fuse: ioctl: translate ENOSYS
7403e1a23aa38d7b916f57bae3d41c49c100420a fuse: write inode in fuse_release()
76cd58139fa57f0b1b5a4b36cbc1f7581d6e883c fuse: fix deadlock between atomic O_TRUNC and page invalidation
dc0201044665e39043f5bc846a99eb53f31cb0c2 serial: mvebu-uart: uart2 error bits clearing
f947f70ab11b441d08a0f0f1f0524bc59e4bcb1d md-raid: destroy the bitmap after destroying the thread
6da9084a708e18700c11cd93c8ff7eb5f69ee46e md-raid10: fix KASAN warning
624985b15012c47ce8f38f57b6fc64a26ffc10ea mbcache: don't reclaim used entries
1fcbeaef4805948c18350f4734b505ac7b28be1e mbcache: add functions to delete entry if unused
050fe52867d11b7636be933fa45c1ed9bcc68987 media: isl7998x: select V4L2_FWNODE to fix build error
c2049c1f7979dd1f4d6adf5101b6a9231310fbe7 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
33730609aa383856209ff6360bd876313d49c55d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2e4660b1e1eeb4ecb7aa19383a08df399e330584 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
46c2f370e56d51e671c093437887379463afa3fc powerpc/64e: Fix early TLB miss with KUAP
6d6796ee1496d31ad103bce15623679fc011f9b8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4ac1cc17d0a6f19f518b51f96f7da3a6b4b970ba powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a221e8b340f3c4ed58954f9d29d4a4cc36c58be8 powerpc/powernv: Avoid crashing if rng is NULL
3357aa714551d980ad19b5f62487999b79c244f4 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6e1891f38242c55affcd34c6a6322df29c0e805a coresight: Clear the connection field properly
3f5a1059f1e4839cc0135301a4364f67ff857eac usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
ca16bcf4cb666810b30bcd370a2e8b7fdd960b07 USB: HCD: Fix URB giveback issue in tasklet function
c6c96ab6a4cb20f677968a4eb4ea4bb1ba748d06 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3ab9b7ae39ec8069812bb6dbeea0aa710f7fa2fb ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9f8b2fc18cfa0e5c629953fffdcbc0ac9a73a357 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
bc5f9da8ad3390ade8da737cb80224a16ee12917 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
77cdb1acfb2eeebfa82fff7f17c8eb42c6ca5b3b usb: dwc3: gadget: refactor dwc3_repare_one_trb
0b637394228eee577f1e222bfe0f58ca4718bcdf usb: dwc3: gadget: fix high speed multiplier setting
bc870848658c804c3a61d1b67b91e31288bbfa7b netfilter: nf_tables: do not allow SET_ID to refer to another table
eb6da3989194f8d74c8df64bc291675d5111a9ed netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
68815e917a64d295e11a64f7cc80413dfb5834e8 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
1774a7924b88fc4a1fe35f245527e8112db7f9c5 netfilter: nf_tables: upfront validation of data via nft_data_init()
075b30da974b1cffcb54f5af3e07caef5d752311 netfilter: nf_tables: disallow jump to implicit chain from set element
c9bea390dd8a9177ad146dcefdfa84474b0f2aa8 netfilter: nf_tables: fix null deref due to zeroed list head
0364309515e52efe80a4175e482bccde0518386d epoll: autoremove wakers even more aggressively
1bc59381393a72a12c30e0e03c355fd9c4fae0cd x86: Handle idle=nomwait cmdline properly for x86_idle
a9a4d14316a4871b9a34e8ef6be18bc03e1b6c01 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
2f36bf0dcb42edef5d7658cd005521f48ddbdcf9 arm64: kasan: do not instrument stacktrace.c
8590d069db353eff8f6635c33b5bd2dc5da73e22 arm64: stacktrace: use non-atomic __set_bit
530cd72fde1e962467d4403564bd8be5d5d6bc99 arm64: Do not forget syscall when starting a new thread.
1961758d4f54056b215881da605f8dd9f90ad546 arm64: fix oops in concurrently setting insn_emulation sysctls
c5986a073d786314a7c9d076aea82c267c73c82d arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
4731edccbd8bf38191139c9cddf41055aecafb67 arm64: errata: Remove AES hwcap for COMPAT tasks
ba89b292835d024bd9dd1f5c86bbee983a5b34d3 ext2: Add more validity checks for inode counts
7156dffd1f376d501627a373a5eb5e65c41a6c49 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
92ba3f550b801476c3bc2e3007f6a92981f79e3f genirq: Don't return error on missing optional irq_request_resources()
d3ad771e809739e5d2b4947d4b5ff0ba698de76f irqchip/mips-gic: Only register IPI domain when SMP is enabled
8187652b93471b60823805fe10c9a85a02e25b39 genirq: GENERIC_IRQ_IPI depends on SMP
1cde5d72875ed029bf4f8994e5bc5523086e299e sched/fair: fix case with reduced capacity CPU
ed953288fd5c1e25ed2a7fd012f8ba1de42ff258 sched/core: Always flush pending blk_plug
51bb78af13625d219e7a8014ad40541f101dccda irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
d83a26e1216d8530f8e8a315394a75717993598e ARM: dts: imx6ul: add missing properties for sram
9f90f9d4a9630abf823ad2bdf365b522828518f1 ARM: dts: imx6ul: change operating-points to uint32-matrix
cc9dd4f3d2988cfc524e51f1dc8144d1dff5dcfd ARM: dts: imx6ul: fix keypad compatible
d059a1ee36237e230317727b70cdabaee57630fd ARM: dts: imx6ul: fix csi node compatible
a013c6ce0a2fea35c61cfa9ee487c293dddb2b46 ARM: dts: imx6ul: fix lcdif node compatible
2465377fa82077775edd7dbd39ef56482f609845 ARM: dts: imx6ul: fix qspi node compatible
da5934b8482cbe681462d8c84c0902f68b53a00c ARM: dts: BCM5301X: Add DT for Meraki MR26
64d9f36e930232e5b638857f6455053e3469871d ARM: dts: ux500: Fix Janice accelerometer mounting matrix
d6c384aaace9f46251c50220647d6a639bc8fa33 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
d230e9ea4eecfe8952477790aff8e905146ee345 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
cd7ebf9500b1f2dd7059c5e01c0d11b1dd80e6b1 arm64: dts: qcom: timer should use only 32-bit size
e06f4bcdce022dc20c7243e926a248c1171c046b spi: synquacer: Add missing clk_disable_unprepare()
b4cb2c25344c5439711b1c20096455635f7f903b ARM: OMAP2+: display: Fix refcount leak bug
5ae3d6f4d1fcaa2d03df6196855eb18a4628a36e ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
eae389d03cf57f705aa9bc8adff61eb77da13677 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
86032561773a3166180bfabcd996d1cbcc61d9eb ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a35f329c8ec7ccb6423cbdeefa78d4e16744aef4 ACPI: PM: save NVS memory for Lenovo G40-45
dc2e1e13ed57f11a9aa64a32d0761a623a28808e ACPI: LPSS: Fix missing check in register_device_clock()
e904f16e466adb860f71f0548dfb48265095a6fb ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
cf8b85a30b8a02b721285cc6b8f9f0469502b04a arm64: dts: qcom: sc7280: Rename sar sensor labels
b4aff55ce6e8007efe67b341c44139046a5fa79e arm64: dts: qcom: add missing AOSS QMP compatible fallback
043c992b1196922b12b75f4990c75d045ea70672 arm64: dts: qcom: ipq8074: fix NAND node name
290d4e5ccd1097dd8db1ebc8a1350eaafcd818ac arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ecac03f423b1c4f13cdb7c6f33780a95c6045fc7 ARM: shmobile: rcar-gen2: Increase refcount for new reference
612d470240b07fec6794cf8c906ff5326a5584cd firmware: tegra: Fix error check return value of debugfs_create_file()
d074657c691db423b72148ffdfcac06a836eb519 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
2ad30ea891bd67380c30fd0d6aa92440de92b823 PM: EM: convert power field to micro-Watts precision and align drivers
9f94bb415d73b282157f0b1f494d977d4c541139 ACPI: video: Use native backlight on Dell Inspiron N4010
859e3fd9e604cfbcaaf1c59f9006c625a6925f24 hwmon: (sht15) Fix wrong assumptions in device remove callback
f388081d06dd395bd1e868816a32681a26a33386 PM: hibernate: defer device probing when resuming from hibernation
193cfedf8ef484d86928d4b1b1967f83a2d04129 selinux: fix memleak in security_read_state_kernel()
110c35291b3aa5d1e26d390f0646db534e593683 selinux: Add boundary check in put_entry()
96f3bac38c50a4989a628f53f6913cbda316e83e skbuff: don't mix ubuf_info from different sources
47621d66a5493c85eff732e7aa43d4ac6fb8f5d2 io_uring: fix io_uring_cqe_overflow trace format
089bd3a28f773fc77a87a92a71c7362e333f0fa0 kasan: test: Silence GCC 12 warnings
212808561352ab05cbbfdd681533a6f0591d2998 wait: Fix __wait_event_hrtimeout for RT/DL tasks
6c09a2053ddade38b00428ce3048106ae548e441 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
aa15cafcbdfc5fd52baa7a05f8f243c0d919d04a arm64: dts: renesas: beacon: Fix regulator node names
ac90fee40cd357f91dc2b455cf4e0090d8b03f65 spi: spi-altera-dfl: Fix an error handling path
00b25f12e2cd6d2c2d8253205fa0b397ad190d3c ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6de6a7328e53be5533796a64b7aae1267e05aab9 ACPI: processor/idle: Annotate more functions to live in cpuidle section
99b3a74511ac9b143df1006abdb3cb3bbcbe2a82 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
3e2670c547e55df6cae2c4f7ddd8de0445b34179 ARM: dts: imx7-colibri: overhaul display/touch functionality
7d84d33dbc8a2b3346146fe143fa9d285909faa8 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
e67bca13740f2d1fbd195dd1d56bac5bc51983ea ARM: dts: imx7-colibri: improve wake-up with gpio key
2f2ce8f4731e5d8ee7e4a5f30aec61dcc94e3b25 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
3a0bd77ba05d5ac527b6098027de9fca736a8e06 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
3cb6a71a3e5d1d0cc4f6fada2b04eea0bdfd7fbd soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
22a83c9e21bc972fdc10953ba7024669dac6edd3 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
9af7fac0606cd81b2292f9cf6cdbf2de90f49c8d arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
5a03eb9daacf5ece147a8a9f26c06be54d175694 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
66df520f376fe02cf64b1e2c1db262323dcb7480 x86/pmem: Fix platform-device leak in error path
29c78f6322ea20bf6a3d5cf2284cade8e835f845 ARM: dts: ast2500-evb: fix board compatible
0278d77b20ecef0d1a63d0c00ad04c9ce7041162 ARM: dts: ast2600-evb: fix board compatible
e0932dc5e66cfabded519a8ef5e57160738b0db1 ARM: dts: ast2600-evb-a1: fix board compatible
168f4f93755801ea95780912e8cd5510f74f1d84 arm64: dts: mt8192: Fix idle-states nodes naming scheme
4a90d0fc530b525dee31cfcc2531f634d62a2265 arm64: dts: mt8192: Fix idle-states entry-method
ca84a4c9b9d020df0e9290158c94daf8ee294bbd arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
c097a43fbf04f7399c69dd5c955d291e3f1bef11 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
6196cbb60821502cf61cbe3ae62e2a32078dd4ad locking/lockdep: Fix lockdep_init_map_*() confusion
a3c93694684dc8967e81a1d6f1c0edb0be3617e2 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
1d7cfdf3d3b2c0d643a16fcb88e57919500145af soc: fsl: guts: machine variable might be unset
6447cf3e4f39bdef2f1e1fa3b6560bb566816283 spi: s3c64xx: constify fsd_spi_port_config
69efea9ac448e067882ce2a797777506c0802cb5 block: fix infinite loop for invalid zone append
1bfd41db1d7b13e852238c06b2d96d1e14d059d5 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
3fe2bea2d227c63efc49d818b3a05697adb3117d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
4d80c62b160a15eea68a857f6c11ba8e76fbbbaa ARM: OMAP2+: Fix refcount leak in omapdss_init_of
fc558b6a0342cce3bf553edd67f578f1fbca725d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f380840370bfdbcb775a8cba206e1e5d7800dcf0 arm64: dts: qcom: sdm630: disable GPU by default
5e4776bb6cd804987bfe8903ffc3ca05e468f0ba arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
ae3878a5b577969428dad1f312c3bfcd265ba577 arm64: dts: qcom: sdm630: fix gpu's interconnect path
45b156a8f801749f607b42c1145b36d6fd0005ee arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
ed4514cc91b0790357e4956f277ad39662f1e538 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5503846aedcd4a5d6da3e16377561d5f1935271d arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
26a6a498f9b43235d0fd3b0bbaba06855be384b3 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d60d553a6274e74361fe6eb158577ff088a629db regulator: qcom_smd: Fix pm8916_pldo range
2844bf30211eca8c7d587ed0b39b48cfc26f4f4e ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
7a00a11b556d4c4c0dd90c0c8844f9127c52f832 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
6468f3df1987d46f8b7778cb0f0df0970b84b58b ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
0b657d89cc994db34d6b7606af5ed086812cdf24 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
338b9ad0a80df0e477bd998036c896165e5d1dd3 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
78aa0220c328d3821f6c93e1856668f7a21c4b5f ARM: dts: qcom: msm8974: add required ranges to OCMEM
4351f38f93c68f26b52383798322f1c047c1ae9d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
70619ab04950f3ed25f429a7ce36be2e98ad6d6b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
498cfdf5b7c1e9430f36852ef5ada8712a88ba16 usercopy: use unsigned long instead of uintptr_t
5f00bcb91fc837a7db1b67516489f8afe5f0eefb lib: overflow: Do not define 64-bit tests on 32-bit
efe5252a73b94f01f29da9f437407da05ff29bca stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
1873704a2bc2559500df1870af0906a32ecdd7da arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6ac548e8eccf423c002840bd81d583d646b20993 arm64: dts: qcom: msm8994: add required ranges to OCMEM
074a53919ba36f507786600232ace6420567f342 perf/x86/intel: Fix PEBS memory access info encoding for ADL
9657916d40ed8ed0b3c4be75c8316bfbdbf06a37 perf/x86/intel: Fix PEBS data source encoding for ADL
c23f048ffbdaeeec480559b793fe7db9d2f5d0c5 arm64: dts: exynosautov9: correct spi11 pin names
7497f38a11de0c35b96e9ffc7f30d3123c90a193 ACPI: VIOT: Fix ACS setup
465c5bd98e03a1794e8f785108bdbf8ac0004f85 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
aad28603f0a331ed6e4abfb70af748a102278eeb arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
270498e55cd81560345d4ec57a94c83785b29595 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
ca4e598c8f0d57d5c1f46eddf25ea7228de7225d arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
f1b00b1c9c6c0ff6b1a0be806c17e350d7e60bca arm64: dts: qcom: sc7280: drop PCIe PHY clock index
e460f72a250f8de9cc9ba8581e66222aa9704809 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
d3e460b441a6d44eff0fa211726bc7f88665a6b9 arm64: dts: mt7622: fix BPI-R64 WPS button
8ea386b7b2eb927f9b6b0ce61f70e2c6d0e84e53 arm64: tegra: Mark BPMP channels as no-memory-wc
217e0dd1685d9112bf216cb340074e85d4c614b8 arm64: tegra: Fix SDMMC1 CD on P2888
fc8098233677577a005322eddd9f65e389baef34 arm64: dts: qcom: sc7280: fix PCIe clock reference
d4d7823b7bf0d771e9e273156f98bc1a562de3a9 erofs: wake up all waiters after z_erofs_lzma_head ready
ad689fc4998e29d8f706a699cffe0cd7f3b233c9 erofs: avoid consecutive detection for Highmem memory
042ac74d77b80a7af062c7d1cb0545a21bc27f91 spi: Return deferred probe error when controller isn't yet available
00c217cc6c96584e3c144abacc56524724b79ab1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
abee0e4731cd730b0a1af783ca0ddbacc99fbf9f spi: dw: Fix IP-core versions macro
dd7c3cf6c34adc2c39e57ba1c8aed01cd34fabe2 spi: Fix simplification of devm_spi_register_controller
05d9814771ad3a1c9f531cff93a08d0dd27dc5b5 spi: tegra20-slink: fix UAF in tegra_slink_remove()
83e9cd09094e2251dec183ca626ea7ddc584e3d4 hwmon: (sch56xx-common) Add DMI override table
be3215b628443103f9fb7b312aeb47f5898d1e8b hwmon: (drivetemp) Add module alias
043644e12c0e388c670908ba4424c18a2514a026 blktrace: Trace remapped requests correctly
61a0633e7d4bed481a177445a5b7c1bcb522d6eb PM: domains: Ensure genpd_debugfs_dir exists before remove
8f012743c4865118a1a6ee8c8e19731d31b605b2 dm writecache: return void from functions
3aecce90ed7c4e4f604595e9a1ce354222e31e26 dm writecache: count number of blocks read, not number of read bios
4073d70f9fa5a2069c58bfca6f520457d8c0f019 dm writecache: count number of blocks written, not number of write bios
0f9756b04844426e3726496bdb3ef8b84502a006 dm writecache: count number of blocks discarded, not number of discard bios
243db66860bea0f5f494c9203fbf0d7145bc5e9c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
87b739e3e2aa08182a63088948581d565076dbb7 soc: qcom: Make QCOM_RPMPD depend on PM
d2406ace33efa858de128a3d7e7e687dc6404892 soc: qcom: socinfo: Fix the id of SA8540P SoC
98fc058b4ba1a3a3789b4329f61e2f6a7d94411d arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
39d06dbb28d59ca7da8f1a284de012d6046bca19 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
aeb8b0d41bf7db823652c980c82a4d36cafc613e ARM: dts: qcom: msm8974: Disable remoteprocs by default
c88a2d145190d9a56477ef02653bf0784f7f3890 irqdomain: Report irq number for NOMAP domains
79d5c3e6d214680a57475f91890438aca18edd0b perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
676e901cdd8d9ae15808682bf8a72c9b37642709 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
218aa34048831cd0d3ccab3008a6f9a3eaf91d79 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
0904289eb9417705e7d9b9206fe530894ed00196 sched: only perform capability check on privileged operation
1b277b992cfea1197e733a2783169683b535d1a1 sched/numa: Initialise numa_migrate_retry
0d1e826664f5b109be97cc17776ed03848e04bad x86/extable: Fix ex_handler_msr() print condition
473e827f6c92bacc77a1691f7d24b14551e26e29 io_uring: move to separate directory
0902f585f58b20e619107372a1a9a208f13241a1 io_uring: define a 'prep' and 'issue' handler for each opcode
a2dbde1526f5ec55bd0707119fe3b449e6e30409 io_uring: Don't require reinitable percpu_ref
57e7069a62baeae68caf948a0958441821ef823a selftests/seccomp: Fix compile warning when CC=clang
cd4b1736639e021c6ef82b944962a9c2a91baa89 thermal/tools/tmon: Include pthread and time headers in tmon.h
6ee02153342b1b898887b9ea1125d7d94ab294e6 tools/power turbostat: Fix file pointer leak
4c48d4c75e9b16f3b095fc83cde228fe0fce9756 dm: return early from dm_pr_call() if DM device is suspended
eadf17c118ac425125b8770b89aec8cf4856f83b pwm: sifive: Simplify offset calculation for PWMCMP registers
3218089bc36a66251ccac075376691a829808bc3 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
8a36c2dec28e75693ddc5da511ff112ebe41d09e pwm: sifive: Shut down hardware only after pwmchip_remove() completed
ed745d970de2e19c5554bda2c887ee7e6eef7a2c pwm: lpc18xx: Fix period handling
7a69d5d6deff1cba9add133f1d24f3bb368e03dc erofs: update ctx->pos for every emitted dirent
cd0b59c92f7a233f2fbd0e09a60eaea4114d957b dt-bindings: display: bridge: ldb: Fill in reg property
226cd9d797e6fa64d38cffe8ee88f941bc7f44fb drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
573fc31d67085484cfbc19819ce5dea4a0fe98ef drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
c862d3d60e9f48b141eeecb594afb32985c8b274 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
1ad918fc38782cfc583944805da605407d69704f drm/bridge: anx7625: Use DPI bus type
f8080b7359d79cabcb38fce259dbd6f223b2620f drm/mgag200: Acquire I/O lock while reading EDID
6c0403afd998700d9e6ef596592e3e2a51ef449d drm/meson: Fix refcount leak in meson_encoder_hdmi_init
fdbf1627bc74e4dc110be85cfa5deea35bc70054 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
0fb93f4c33925595e7b91073d3481309f20b077e drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
40f32602336619f910809a3a66fb6a17ba1400c4 drm/bridge: tc358767: Make sure Refclk clock are enabled
56c67bc36d20bcd86c982795802b11d9a7075f88 ath10k: do not enforce interrupt trigger type
4fc9e0ba3f57cee83d22ab903416aa5608ff2d3a ath11k: Fix warning on variable 'sar' dereference before check
30a018555e5d4e48ce4c61adb4bb0bba2bd76c8d ath11k: Init hw_params before setting up AHB resources
e1c1d0b08b684a67bbd4f77c3ca48036f2d13db1 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
3aa1a03e69e3478c7bfa504fba9059786b68cd79 drm/bridge: lt9611: Use both bits for HDMI sensing
2819e57c1b91d15cf26c2e2b016b26bfa42f2403 drm/st7735r: Fix module autoloading for Okaya RH128128T
3aac792db2b7799fc32325dffca1b3c7efc1ffb8 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
dfa2918e86e081fdc8db565a144a980fc29ba96b drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
42067aef5775a15256257e61ef90985fa7b3303c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
72e13d3dc69599b9cd25d7bbeca2aa3b6499e9d7 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
268cd6ebfec02aadda6bddede10be0cb980d4a91 ath11k: fix netdev open race
cf1c1c6cc923163c7738ec60a66ec2302f844f45 ath11k: fix IRQ affinity warning on shutdown
fc1691aef6798cb51e861abb378c0ba3149f9bc9 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e62fb385784cc0b9ba397468b855bf826ac617d6 drm/ssd130x: Only define a SPI device ID table when built as a module
15722c318d4e9aa186a8dd31aded73bbf8ce61fc selftests/bpf: Fix test_run logic in fexit_stress.c
db87574fe6eda5fde1ab3d065ab0b880eaad515a sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
3c690f232b3fa441df9d7a170c464c950c2ecc8c selftests/bpf: Fix tc_redirect_dtime
b655162f4255abc57ed45e5c4fd8de7e5bd4d983 libbpf: Fix is_pow_of_2
9aaf334a24d9c8d557debfb6f2d16368aea4c96c ath11k: fix missing skb drop on htc_tx_completion error
25e3766ad66196683e083879c2c8cc818d31c098 ath11k: Fix incorrect debug_mask mappings
3ffe2b3439185ff2fda0d022c46e5046fed7043e ath11k: Avoid REO CMD failed prints during firmware recovery
8d85bc8580a92b23561febac25720071e21f3b29 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b9e580d78379bbdc4ff2ad24446809af2b5df15c drm/mediatek: Modify dsi funcs to atomic operations
b3462e899ed18685eef21ffef7067b694b5e6ef3 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6f5cad094deae54798b3830bb6ee2b506ffeb6fb drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4701c97b46a90120a0c73b33e6092da41343d1bc drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
b7422ba58b6fe14e84161f7d5ed2484b89043919 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
32b7a09c9e21fba10e057a4a6ce76df3b7f8fe29 drm/bridge: lt9611uxc: Cancel only driver's work
c19176dfabd60b8a60b509f4f11e08671403a24b drm/amdgpu: fix scratch register access method in SRIOV
402b8f0bcf5344192d321a6990a312e8559c5f29 drm/amdgpu/display: Prepare for new interfaces
5a1cf18b54c897afc473eefb69642c8334ac2d51 i2c: npcm: Remove own slave addresses 2:10
aa2b3b6daf74e8f518b4f34ed15890d942890753 i2c: npcm: Correct slave role behavior
c70dbf62ae642424de420e8908caa751b858d438 i2c: mxs: Silence a clang warning
83f33aab09f8e046528a71c2afe074b1b7549f09 virtio-gpu: fix a missing check to avoid NULL dereference
09d1ab4fc4ef7ca15fddb6e352adc36b0d4f03e5 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
2896c14a4fe1e6bed74de9d6d348cd48a0c08d54 libbpf: Fix uprobe symbol file offset calculation logic
49aa7256c4d19229c9a04d2827a70d50ad5c155a drm: adv7511: override i2c address of cec before accessing it
92b1381f191ae4b2caa6dc6790168616f0e3ca8e crypto: sun8i-ss - fix error codes in allocate_flows()
25b8b40caa8b0526e6fc521a7c71161086d640e7 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
a4c4c4dab265896873e15a01f53283cacf015c9f crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
d064d1c1b3f76c1ef0af248a75842c133f0f6f9d net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ac095a1f2e187d0ccb784794da7aad9c9810bcf0 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
187fa5eca54f409465d66bde2b0b4f6dbb5785f0 drm/vkms: check plane_composer->map[0] before using it
f03b4468869f5a928bf41c712265ab7a60f75665 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
f472c31470137df94b805d7b9aa4f93dd2c9c0c1 drm/bridge: anx7625: Zero error variable when panel bridge not present
25e2107b7d9f108005f2c22c7d2af6d3f61ec928 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
d513cb911472899090420d551f605078bd6e5c3c i2c: Fix a potential use after free
22dead4c03981096130533588a9e7cf9c583219d libbpf: Fix internal USDT address translation logic for shared libraries
01b0ad80c310b67f030f6757f7e858f614bd90bf selftests/bpf: Don't force lld on non-x86 architectures
ee5089341a52c6bf44b02d1e179fd2ca4b227d99 tcp: fix possible freeze in tx path under memory pressure
e7c8ad33416ee0abc88575e38333ba3c90093bc1 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
85e1316fa9e205ac408cd5a633ca63a3208ad02b net: ag71xx: fix discards 'const' qualifier warning
97b84d26a6116b1f97452e10eac23a748a47f2c7 ping: convert to RCU lookups, get rid of rwlock
1090abfba269be0d1deb972d9de9907502ff8e6f raw: use more conventional iterators
079c23ff6684fd0fa70f23b93bd2423fb4cbf9f3 raw: convert raw sockets to RCU
438c1cee1027229976e003a3e2bb67f6eb4c68f3 raw: Fix mixed declarations error in raw_icmp_error().
693a4e50798bfe2c6a3dc08e84ed1f95ef256547 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
a75bf415a45ff17b4e0620bcc584755771a5bf9a media: camss: csid: fix wrong size passed to devm_kmalloc_array()
94ee3bceffb7e3180f800bd8c8373f62ab2f27d3 media: tw686x: Register the irq at the end of probe
69be35d0dba92c57475aa582d55a01df7d0265e0 media: amphion: return error if format is unsupported by vpu
c8a7b80e516423dffe173b9abbdb68e5d47faa61 media: Hantro: Correct G2 init qp field
1c0ef3dbcf06d3607e3965e239175cae7bf319f8 media: imx-jpeg: Correct some definition according specification
8a514094b7af025f6c43e0d9c5d3e333885d43e7 media: imx-jpeg: Leave a blank space before the configuration data
b8ff3ad271e0c0aa7feb2315a71c5dcfa31c1d37 media: imx-jpeg: Align upwards buffer size
2107d3491395a18978ba67a7679ee63a25250439 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
1e5704a629c3c0b31b966d2fb8a719b1748648c9 media: rcar-vin: Fix channel routing for Ebisu
c1bcb29ea5e7b5ac0f7ac42022a633ff8244439d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
6e1ded614751c472a42ec36405bbcecd5e92c5ef wifi: mac80211: set STA deflink addresses
ea1e1d2dcbf535f01a94da8d474aa269c692611e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cf974bee86bb6a195950fbbab081a782c45f8b10 wifi: rtw89: 8852a: rfk: fix div 0 exception
645ef4b880abcbc5b8736d337ea5c7fe9eabc504 drm/radeon: fix incorrrect SPDX-License-Identifiers
9c980d76aaa416bc2a6d48e0eb0e1efa22732fd1 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
8a3f20d4e0b894cf1388ea4439552b2058dda45b drm/amdkfd: correct sdma queue number of sdma 6.0.1
9f333a6e60746a77bed544775c6c49ea7415febe torture: Adjust to again produce debugging information
fd35d7db909f55af1fa99547963227e9cf0689e9 rcutorture: Fix ksoftirqd boosting timing and iteration
2ace5dd3be9bff17717c9d8dd7e936f82e5dce21 test_bpf: fix incorrect netdev features
852ec1c0d69861c7f02ed11e59fa144f6ecb0756 drm/display: Fix build error without CONFIG_OF
e2d1bb674cdac1135b8f920fe6edc8290e315644 selftests/bpf: Fix rare segfault in sock_fields prog test
c982cd0ca96b461c688e2119ef90c32a5fabdd0b crypto: ccp - During shutdown, check SEV data pointer before using
0e1baed4cf77ae8e6a05870e186757e1ffe56519 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6ea6a71f645751190a9f434f3f6535945dffe1b9 media: imx-jpeg: Disable slot interrupt when frame done
d8926da30f85a9ac4ee50badd59fa20467fd2a04 media: amphion: output firmware error message
cad180ae518848d69670e60a25f9f89dd777014d drm/mcde: Fix refcount leak in mcde_dsi_bind
753446b96e9b065857548a9c41a404c48084f07f media: hdpvr: fix error value returns in hdpvr_read
586799c58f0060936813814d17ccddc3e07a7d46 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c4c75c00dc9cb6e4699fdb46dc21f0a01bb00dc9 media: sta2x11: remove VIRT_TO_BUS dependency
03d46fea61544ea421bc4df86b61741c399d238a media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
0e8cacf8b61326ae8bde2768926fa8f9f004622c media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
44afcae9a5de9edf0b6228f4ba5b7978cb09dc92 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
dc9bb1a9ca03c6e969db4f9fb011dbfb8527bc12 media: tw686x: Fix memory leak in tw686x_video_init
0cadfbf25681b1135322fadbfbf824d63debdd0d media: mediatek: vcodec: Fix non subdev architecture open power fail
abb5027603a3d18b51172f596255f8bd0225b131 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
c03a89162118c30f67303be53dadd2003937e99c drm/vc4: plane: Remove subpixel positioning check
3ac991ca943358caccc6ecd988abd7e1e9fd8a36 drm/vc4: plane: Fix margin calculations for the right/bottom edges
615889ed62e98c13206ac064f5a2cc340406a244 drm/vc4: dsi: Release workaround buffer and DMA
d2c5ec062f48014a0c98e2e5e316695f230a897c drm/vc4: dsi: Correct DSI divider calculations
9cfb3d50f26d3d2a709efe8f0e72ab3bcd2f8f06 drm/vc4: dsi: Correct pixel order for DSI0
9bc030f7dcacfa8137b429b7cf751a686aa5f74d drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
1c9a78c94a050100000504392bfe87a9da357a24 drm/vc4: dsi: Fix dsi0 interrupt support
6f8ac1273f474aac413ff31601421e2fe60be92b drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
5692e112dbe5329240260ff8490eb042c8f0456d drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
7feea39c69a8092119cbc2b839161c94351b6529 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
ef98a44f54a283cc95e8237456fe45e0a74a27b0 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
540d0472324a11b5a67a64c027a53abf2b2e9f81 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
90ca9f80475ab77fc4a528a81b640b757d5c8217 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
fd8cb67978dc37b756e334ca069457435eb802a5 drm/vc4: hdmi: Move HDMI reset to pm_resume
8fa9d203a3a619d2849e94779c4b8750a253b1c9 drm/vc4: hdmi: Fix timings for interlaced modes
e0c0d90857ee6749637298288a22e2f74423cbb7 drm/vc4: hdmi: Force modeset when bpc or format changes
600b6ec99759317294e97060689ad28222419c90 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
a8a75aa4712712649ba22be6e067692ec428c914 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
2193355d3332413bd81c7574e953140178383354 mm: Account dirty folios properly during splits
07d405f29561b197274b6f154edf6272383d676b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
4cb9f5c5700d6db4e48d73ec237bbb23656e4fff selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
cd7cb0003eb3d934021a7629211dd05dfc13b10e net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
3154100e1c46a36e552cba37cd48983197d85c01 net: dsa: felix: keep reference on entire tc-taprio config
22919eff75486cab4fcd1e0c72f8a07e82bcaa1d net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
e2e0c571266cc31e76a61dac159224ef7f304b49 selftests: net: fib_rule_tests: fix support for running individual tests
04c34ebd3f15965e4998da5e38308df081a15223 drm/rockchip: vop: Don't crash for invalid duplicate_state()
db16e1ba059fdb12e9a315be68a0bb462365794b drm/rockchip: Fix an error handling path rockchip_dp_probe()
a20f4e26198eef890e991fe5d755007306c029da drm/mediatek: dpi: Remove output format of YUV
36c96dfe7ba8d70cd34671c24f8ce96ea468c12e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7c92c38caa904e006de7423dbb4e2a2ee28d849c drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
430823f3a790e232e68d8e18439879ce7170213b drm/msm/dpu: fix maxlinewidth for writeback block
e0048e246fe671ce01f55b04fa77a21127dfd039 drm/msm/dpu: remove hard-coded linewidth limit for writeback
0314ef0386bc20c2fa95812be3db29ecce163849 drm/msm/hdmi: fill the pwr_regs bulk regulators
1b48d9a409c8dcb510d07dce176c35e0dfccf381 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
ca149eab8312af65d34c280b9e46aba528f363ea drm: bridge: sii8620: fix possible off-by-one
eff04907e09be47ec78177f12845201f86a64ac4 drm/msm: Fix fence rollover issue
7f9945b556ae09ed418f66d0a10247c3e691cbd0 net: sched: provide shim definitions for taprio_offload_{get,free}
b49123013008ff3d7f6f10c5e9566f3dd9c75ddb net: dsa: felix: build as module when tc-taprio is module
28d45db559cca31a135cbe6e3dac90e91f4cabfe hinic: Use the bitmap API when applicable
0a0f415056fedb4b6d80aab03c73c69add28edd2 net: hinic: fix bug that ethtool get wrong stats
e7202e8e781d615fb80ce4bd059a34c04ffa8aea net: hinic: avoid kernel hung in hinic_get_stats64()
4f8fbc0198a79cf5e7a5c15e77498c8965c7ad4b drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
16c718530ffc27e9c1082b0ef8d32e785aaf762e drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
17d29c05d9633a60ae5c07b9333fa744cf26ac5a libbpf, riscv: Use a0 for RC register
86a71ffa6882d785cff9c7ad868532b3abb3d2fc drm/msm/mdp5: Fix global state lock backoff
15505624422dc90d287ee81465362a7c242525ee drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
a020b4dfd3b9abe6745a7aed8769a014cab86eb2 crypto: hisilicon/sec - don't sleep when in softirq
6ae91171d7a3a06fb874eae69830304de7aedd02 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
99867c0646cb7a7a65e2b6071d256a7b822ae026 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
eef4d7e870b8b5a5a543b74cde672af46f29dc43 media: amphion: release core lock before reset vpu core
f827f40a8b18d5a85a4e87c558c0129d4568862b drm/msm/dpu: Fix for non-visible planes
6e669e9ef4bf1a91d6102b10ca95cd8f508d18d4 media: atomisp: revert "don't pass a pointer to a local variable"
4e1a0d3226645de6c0a28b24a36a7a71c61d96a2 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
d3e61271659948948537eefafb616322e5c5fdaf media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
aa22c489912db6f224d42b3b54266683d33ca306 media: mediatek: vcodec: decoder: Skip alignment for default resolution
30adbddf8d11081cbbb6df004313ba9855855157 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
8731d7bbaec13b9caa7397119fa59c58dcf14bd7 media: mediatek: vcodec: Initialize decoder parameters for each instance
b2800b5e728b98e91d3cfe0538ae9bc61b36d230 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
655907cf894753d3f3d4e2f46df3c602ed9efd0d media: hantro: Be more accurate on pixel formats step_width constraints
36bc6940c9b0825693141a2e794f41938db06f4b media: hantro: Fix RK3399 H.264 format advertising
90554910e1aa6ed7f41ad9fb95d91afb5effdccd media: amphion: sync buffer status with firmware during abort
3ebb88a9d320b5b793079b677725724b0d2db4b9 media: amphion: only insert the first sequence startcode for vc1l format
a9c79e42006a30b9ab5fbf7225aed7c578d6a47e mt76: mt7915: fix endianness in mt7915_rf_regval_get
53a2c4e6d044fc0cb56b9ab1d6b0ae5b816456e6 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
58898b1136189d81da8745959353b661d776b446 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
6dd2192f1e4e6509211d8a5198114a8a054b6477 mt76: mt7921s: fix firmware download random fail
f4194301ced913047e7524ab55071b57f2944e2b mt76: mt7921: not support beacon offload disable command
56ea25c67f63cd765de4311d65e2c5b86fa5760d wifi: mac80211: reject WEP or pairwise keys with key ID > 3
f5b614e381c53d1ecc2cfa12ebe10afa411839b9 wifi: cfg80211: do some rework towards MLO link APIs
7a04024db80f6adc60321c52bd01340d3bbf31bb wifi: mac80211: move some future per-link data to bss_conf
b105c3cd497ee024077fb4f05ac78530d08a85f2 mt76: mt7615: do not update pm stats in case of error
09856c31fe788f2c2dc0544bc39b936ae815de7e mt76: mt7921: do not update pm states in case of error
58a5cd58f1706430e6471ea029be366928e7c77a mt76: mt7921s: fix possible sdio deadlock in command fail
447aac5e66f172d66020aeaecdecdc1d78f806d0 mt76: mt7921: fix aggregation subframes setting to HE max
997be7b31d1a2eb502212737b58a17d4105d8595 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
70dc4b8818f30476a24f53834f3114ef8e5fbe88 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
a4bc74e4e15759420e70594e6d2590759f88dc0e mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
6c01ae96dde4f339e3b05ca07dbfcf8127ebf39c mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
73bdd519a834e6d9966eab394224b84483986232 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
242dee0756acc1861a0862498fd9d158d0b90013 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
e7e6b1a6c2d847ea6e3e263f5aa3a7f530f43148 mt76: mt7615: fix throughput regression on DFS channels
f0279b91f56544db0af5b3dce1c54725cb728920 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b4fa22e5c1c278d87b1de6f8f98a5531b83fe284 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
5fc708e972e14ff4b88e991fe859d1367e9690e0 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
79219a1a762356492c98b09953d1bf7ab89489d7 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
fba81dc89aac88631b35a1377393defeb0e60f8e bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
d1d3649e1f98d9bb6327dbce0a18c249cad1edd7 bpf, x86: fix freeing of not-finalized bpf_prog_pack
93a98c9829d1cb22ab56b38aa131c21a24833de6 tcp: make retransmitted SKB fit into the send window
22cd79c6225a72f25cf48c8f5886b6fdb281d119 libbpf: Fix the name of a reused map
9942c18b56850be606afd36b062ccff2a5da9274 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
a196dd2aa5d3b4d6c69dbf6220d106a1555c39d3 selftests: timers: valid-adjtimex: build fix for newer toolchains
07fb2c5f1399d91096893a6760537971ec5a0130 selftests: timers: clocksource-switch: fix passing errors from child
b2fa66c10fcf56d259841f71cbf71f0579998070 bpf: Fix subprog names in stack traces.
71962e9fe62edcb3043701f3887ba7788790ad68 wifi: nl80211: acquire wdev mutex for dump_survey
186e3fcced885e76c2a0142e273c37278a3b4271 media: v4l: async: Also match secondary fwnode endpoints
cc16bef500e38086093ac3d27247a606fcc74bbb media: ov7251: add missing disable functions on error in ov7251_set_power_on()
5834c7bd54cb55c80ace13fd759e79059abbd442 fs: check FMODE_LSEEK to control internal pipe splicing
b21dcb12752265488afe08c9ef810441e8841983 media: cedrus: h265: Fix flag name
8f04486b1ba1c4a492c3fbd9822aa8a554518636 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
73dd1aa72ea9feeb17b16f7142fe836d3e374a3e media: cedrus: h265: Fix logic for not low delay flag
884e6815f2925c6287cb1e4d651941f641b151ae wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
04bc40ac32cb94b65beb975972ed6d847786e273 wifi: p54: Fix an error handling path in p54spi_probe()
7c5488975d5aa26bd8467a9ffb737018add92660 wifi: p54: add missing parentheses in p54_flush()
978d9503bf3acd6f7e091428ba533f248e95281e drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
586e432d33ed2f5cddd9390d720afde3aad5ea2e drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
1e8ec65d1b06b0400c0a5a48ec9d2d68858613a6 drm/amdgpu: restore original stable pstate on ctx fini
87cf01b5b3c43e417bc6c32ca1c1510cb5433e07 bpf: fix potential 32-bit overflow when accessing ARRAY map element
b42e5e7f47cc468ab9243a4ee5ca00b99dd2b69a libbpf: make RINGBUF map size adjustments more eagerly
63feeaf4fef8d908eb3b4f699363216243ae2051 selftests/bpf: fix a test for snprintf() overflow
f5ab1d0072811b3e6823af4f3874211c208e05f6 libbpf: fix an snprintf() overflow check
6b46d5305062e3ab09fab36c30c0f61578906cc7 can: pch_can: do not report txerr and rxerr during bus-off
d19b6ff1c502bbb7dca291b6dc207cde0505f1f9 can: rcar_can: do not report txerr and rxerr during bus-off
e8fb9c1aabeb7042d22e2fad7a58313af54eb2a0 can: sja1000: do not report txerr and rxerr during bus-off
5901daaa2cc27b1dd71a33f059b7606f364d0342 can: hi311x: do not report txerr and rxerr during bus-off
ecccec8bd1b61000932beddbd07b2b6f1ea1c74f can: sun4i_can: do not report txerr and rxerr during bus-off
a95d089eafe01cf52066345af4dded9b7e900f24 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f886678b750d9cead3c69972da602c295cf3df1d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e9da08214e8ec8055a918ee740e377f176eb3eea can: usb_8dev: do not report txerr and rxerr during bus-off
394513ae3609edc23378047280b7cd9dd301e272 can: error: specify the values of data[5..7] of CAN error frames
accf5e5ef2096c3bae745a38b8eb2b8f8d2db3ed libbpf: Fix str_has_sfx()'s return value
e4121d6c4743965b81389f43dc58c77f17b50de0 can: pch_can: pch_can_error(): initialize errc before using it
b32d6771982f8228e8ddc343e0b0047aefa04d30 Bluetooth: hci_intel: Add check for platform_driver_register
fac8f27be083502a9c59178e2636c31052ed5474 Bluetooth: When HCI work queue is drained, only queue chained work
f6a6c9b4ebeca30eaa2d98f6a5031c781a81f700 Bluetooth: mgmt: Fix refresh cached connection info
6dbe512ffc14fad9c4d7ca6f6990fdc6b1948e5c Bluetooth: hci_sync: Fix resuming scan after suspend resume
051906863ffccdf59acb5295ebe571b055b374a8 Bluetooth: hci_sync: Fix not updating privacy_mode
42fc495bb993cf003dc3edd06c569ab693dbbf43 Bluetooth: Add default wakeup callback for HCI UART driver
aa6d74e98c4fd0869b540def80ac72a99e3fb91b i2c: cadence: Support PEC for SMBus block read
c139d407c2385dfb8f3662c91a72369964071866 i2c: qcom-geni: Use the correct return value
a5c1add31a345758e75b7a1d1171cb3ccb7c6073 btrfs: update stripe_sectors::uptodate in steal_rbio
4adb0926e3e77bcfd1a154a1b5fc6016a4d0c336 ip_tunnels: Add new flow flags field to ip_tunnel_key
5ea8cd388289d976009c2ff958ca3042d5701e66 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
ac7e19121080f4c54806bbc7605c386cf6e6c583 bpf: Fix bpf_xdp_pointer return pointer
698ac2da233e513c072c9cabeafd4fc5481e86d8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c76a32c56e1c3262ae3f92880a81c7458c898218 wifi: ath11k: Fix register write failure on QCN9074
79f77541144537b46ace345d90dc6266ec6ee5e0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
378200f30368371d9ef7af0c4e9b3bcc4a391e07 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b7233378d018717fe71cd5dbdfe77f3b9fd017d8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a80fb6f8ae3661f513dda3d70fa07d149e8d3c11 media: cedrus: hevc: Add check for invalid timestamp
532a3e359f483be732eb8cdb5d17e021c0766a46 hantro: Remove incorrect HEVC SPS validation
79cfe046c7e5b624af6e7f7070e5ebad826886bc drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
1901e0ab1739b3e7b506c7cfe8df4ebdfac79295 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
97b04c0085a9241cc1ef5f49520de40593c75b3f net/mlx5e: TC, Fix post_act to not match on in_port metadata
7e077725969c5c5481d070a900fbca6533dda5cf net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
527792f3e84090ead20056a8340567d52f82a6b1 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
8812f2e52477b17f79306731df5b58207556d030 net/mlx5e: Fix calculations related to max MPWQE size
5bbfb7cd17996ab69a274cd6d5371be5b7dec867 net/mlx5e: Modify slow path rules to go to slow fdb
8ba4fe73bc29687802a46a38a116c6f85bc40ae8 net/mlx5: Adjust log_max_qp to be 18 at most
29925652326efb8c053ac691ac36ec4f89827507 net/mlx5: DR, Fix SMFS steering info dump format
960e4f42e43c1c6bd1379908b00a13b8745231ac net/mlx5: Fix driver use of uninitialized timeout
4fd4ad2c7aa05d3ec14e87690334422f7ef28c28 ax25: fix incorrect dev_tracker usage
dbbf376f8bdf08206a831220a3bf21752d9befbe crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
b5e34afabae3fe46804dd760bcef469956fd7afc crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
8276633136842d2fe8691d4432f1673bdbad0da5 crypto: hisilicon/sec - fix auth key size error
e258e578c36ef3203f73062e69629535a4088976 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
5d4a1fd75458cb10ccf5fae6f89292a2e756f743 netdevsim: fib: Fix reference count leak on route deletion failure
8ec947b223ce5807918e3652a1b4ca1488055460 wifi: rtw88: check the return value of alloc_workqueue()
4306fbf9d66a486fb9ab229c35310d472cb35736 iavf: Fix max_rate limiting
331e91803fb48d9323c5e7bdce5e7d5a704dd19e iavf: Fix 'tc qdisc show' listing too many queues
ad896a855ef042c5179857caf3f32f49445fccce netdevsim: Avoid allocation warnings triggered from user space
f5e4e40edd46fe64d28991727328dd73dbb63905 net: rose: fix netdev reference changes
333fb69946f3fccf6418c43a2a5d39a733056387 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
29cffdf302145e805729901919bbb8561bb935b8 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
090dd3df223e89056cde514b7561ffc58833f3f5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
464fcceaa41602fa1732143351119a5a7fcb1c86 net: usb: make USB_RTL8153_ECM non user configurable
c4ace754b09473c448ceb21ad450ef9854fec27d net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
526e6dfc781446e2bc6e2a0ad908d7d61049c47b wireguard: ratelimiter: use hrtimer in selftest
b037bb0b3afc9d98b5b7d97f81806f88eba5ac1a wireguard: allowedips: don't corrupt stack when detecting overflow
892a77ea52ec0475f2ad9a4cca7d80be02ca03c7 HID: amd_sfh: Don't show client init failed as error when discovery fails
8a26b5827260679e6704369d4eca75eec8dfabc6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
58523c6b9e62def8a4ac65d2c8947abcd79725a3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1c87b24493743642fde61bd5390ed9dbfc418d8a mtd: maps: Fix refcount leak in ap_flash_init
97f5524c6aa1355cc46f4e6c7519039dc92f24df mtd: rawnand: meson: Fix a potential double free issue
657505db9f73d232f6c6d327834b59c9bbc3f26c clk: renesas: rzg2l: Fix reset status function
2445e125b3a26b4733a3e4be01dbc22ae6faad91 of: check previous kernel's ima-kexec-buffer against memory bounds
706338eb7aa31eae14d29b09918b4b0cb7670c13 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
18eeeff1107316bb28b38c343cd2acbb86a5f6d7 scsi: qla2xxx: edif: bsg refactor
bb3ea601425c2749259d5ddeb796510c099d417b scsi: qla2xxx: edif: Wait for app to ack on sess down
65459a30381c436034d25b55eb37070a0489bbb3 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
84a18a5a834aa231d6c9f21e9c36c5fe929e7ac8 scsi: qla2xxx: edif: Fix potential stuck session in sa update
61b8b22a5f8abe5f7cfab951f5c3248cb1e1747d scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
3d6daddecf95245e1dd7c5db5318490a2d1e820c scsi: qla2xxx: edif: Add retry for ELS passthrough
5cd411d192845230c3990c11a7873dc45ac77fed scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
69deabc2d8081095f577a16bde6ef673988370eb scsi: qla2xxx: edif: Fix n2n login retry for secure device
e8c50c5c2ee1699f92bc6711cfe05f6fafd6d7fa KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
3c3841e329c31a4a104cd563274b1944d06ea08f KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
3c3e5e2232ff3d704f4ffe8a1641765b80bc6e21 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
4ec37d1ff81a39a86120d8737ac36c2fe868ba90 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
ec587b0f9045830cf0ae2e453595968cbf8d3940 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
30d3627c65fbb6a457659690da9786d75e12fea4 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
48e3c0d0cf9771a3e23b7acf91e461bf87ee6798 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8f984bb52ac8bcebd5317a2c51517c48778d7b4f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
39d61aaeb5a785c43c7c123b710542d64fdda64f mtd: partitions: Fix refcount leak in parse_redboot_of
ea83fdceda8152430402f70e6a3ad65a6e6d1841 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
9510573bea953e3d000000a7d9dd14d4c8b68d3a mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
6f19404e452fcb03bc8c827b34a28d1351f20433 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c3c5a24d23e336bbc65a594b04b33eaef0523710 mtd: spear_smi: Drop if with an always false condition
07662cf504092c7ee48e8c482f562322429cf429 mtd: st_spi_fsm: Warn about failure to unregister mtd device
ab407939cb425693010dd6ddccde4f506ed5e23f mtd: st_spi_fsm: Disable clock only after device was unregistered
be4effd363a3cf2e45d371f5f4939a9a53ae9291 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
8f1bb3d5fd3d4fbaa015a8d95325a47de72a1063 fpga: altera-pr-ip: fix unsigned comparison with less than zero
10e0f61ba767e10a164773700318e9733d4ae6c1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7b930b8a0d39786cd0b2d250c40c6d88ef1250e2 usb: cdns3: fix random warning message when driver load
f1e6d326a2162ca5bf207928813f2c9c85d38ab0 usb: gadget: uvc: Fix comment blocks style
c6820a1f8418bf31610c6259664566b76741d6fd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
1ee9810e3c8d4668dbcaf6e93cede41525b101d9 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2ad47d475fbe4f0cad49b34d30d2aa05b07ae6c2 usbip: vudc: Don't enable IRQs prematurely
f0683f4bbbaf79a719b2bceb38000ee9ad7f25b2 usb: host: ohci-at91: add support to enter suspend using SMC
a517eca7628fe6e6e304e4e5a858a2220da7575e usb: xhci: tegra: Fix error check
af0cbe0df16b62ebddde2173fbd93d3753e0d209 dmaengine: dw: dmamux: Export the module device table
c075be854e5e689bf7d9444186e1d1b6e471626a dmaengine: dw: dmamux: Fix build without CONFIG_OF
76fc0bf72105023ab84ee7d368aa1eea9813a9cf netfilter: xtables: Bring SPDX identifier back
78d619c51c2ebdefd82761651b2778d5279d7868 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
9027197891b4368bf0ba758705fde70461a36316 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
ae2c34f219be1b223ff36f8204ec4b62e7af1db1 scsi: qla2xxx: edif: Fix no login after app start
8dbde507e86bd3c9f627db54d507723e4d408b09 scsi: qla2xxx: edif: Tear down session if keys have been removed
278f14a7253108e18959a5506b157a4d6fff3132 scsi: qla2xxx: edif: Fix session thrash
c402ad2f1306cd24fdd37a38d36fa5ad9938e2b1 scsi: qla2xxx: edif: Fix no logout on delete for N2N
bcfd2b52de703185bdac52c5d42447e3e33da933 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
3848af42562e1ec76995b429f73cc514c4bc76b2 iio: accel: bma400: Fix the scale min and max macro values
e3ac9afeb918cd191a868c6af13c24898d1ca04a platform/chrome: cros_ec: Always expose last resume result
bf8acd83bbaef9312612ec3d69a8f7240b7f0b54 iio: sx9324: Fix register field spelling
3689a1c5ac20ad18cac1719a1affb4611ca56b61 iio: accel: bma400: Reordering of header files
b814ea59ec5dec2d4fa8336b68e1eeefd5cf16a9 iio: accel: bma400: conversion to device-managed function
20779bbc5e377d5a8939f444a5d234aa5a22dc0c iio: accel: bma400: Add triggered buffer support
09a13b04c62f8fe72d09ebf4332fc8e554762a2f iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
7ad34a33375c25ceee18123687cc5a819a2c34ac iio: accel: adxl313: Fix alignment for DMA safety
306e8b21648701d7875d18fccd14349130c37ca3 iio: accel: adxl355: Fix alignment for DMA safety
5f14a4581490a75d000506bb70c7f78d7dd2403d iio: accel: adxl367: Fix alignment for DMA safety
f6e52abd54d08ad02d2d38c3534a4be3385e0437 iio: accel: bma220: Fix alignment for DMA safety
bf823ab7a295bc3216f72664ea8a58c23b2d837f iio: accel: sca3000: Fix alignment for DMA safety
9e65fb849ed44cdc48593dc48312adbb3eb15051 iio: accel: sca3300: Fix alignment for DMA safety
ef485088e57f2d9267e6c30c9a761f15ddb0d232 iio: adc: ad7266: Fix alignment for DMA safety
f718492e7ade5d6f836ee13e50322a9d54a135cc iio: adc: ad7280a: Fix alignment for DMA safety
d616971412d2164ffea9a2e83112f902063ab817 iio: adc: ad7292: Fix alignment for DMA safety
d6b74009f3173af47796f64125e0fcb5bb54c173 iio: adc: ad7298: Fix alignment for DMA safety
15769dc1c1294d4c8077c938b5868e56a5ff46a3 iio: adc: ad7476: Fix alignment for DMA safety
54184be43b50cb535c49b09fef5ff896be9b753f iio: adc: ad7606: Fix alignment for DMA safety
e32a0681f1c3257f8290504d630d0909b8410aa0 iio: adc: ad7766: Fix alignment for DMA safety
9e160d1c15d4e1428deaf0bf7165bcd283ef07ab iio: adc: ad7768-1: Fix alignment for DMA safety
6efabf607d3a33ca78c02117b96584f42a55e169 iio: adc: ad7887: Fix alignment for DMA safety
11cadd3588db72a12814f0a5138fd0600fe0cbff iio: adc: ad7923: Fix alignment for DMA safety
fd7ac011d8a6ede207670d906d43d93bf12d318e iio: adc: ad7949: Fix alignment for DMA safety
303247da314f921e222ad2aebc22b728f7e8905c iio: adc: hi8435: Fix alignment for DMA safety
5221668d993304ad8b2e95f353c2ee9513546a80 iio: adc: ltc2496: Fix alignment for DMA safety
c86f2cd97a4e17c56cd663783cc8c7833b6bbb49 iio: adc: ltc2497: Fix alignment for DMA safety
692e0ecb75626a700def36cdd8c26fd1cc8dcb6a iio: adc: max1027: Fix alignment for DMA safety
4b5bf49972ce12d9b138464b422ab39d45ba3509 iio: adc: max11100: Fix alignment for DMA safety
d8935b5d62004665b8c4bf3614a64a39d2ffc2a6 iio: adc: max1118: Fix alignment for DMA safety
845b949330fd7b5e71923db707672b7458529f34 iio: adc: max1241: Fix alignment for DMA safety
e927367b8416e991757af5dcdb538809c191b039 iio: adc: mcp320x: Fix alignment for DMA safety
4836c44fdb7e5bf0e991fffd7fc65a9060e4d2ad iio: adc: ti-adc0832: Fix alignment for DMA safety
4aa905f6ab57013ec7e34101c1ca0d1ab0b6c564 iio: adc: ti-adc084s021: Fix alignment for DMA safety
059effd2470018389e2582e2957a4929705a83ab iio: adc: ti-adc108s102: Fix alignment for DMA safety
c9ee6f62981cfb0c202067d02009032ffd78eee0 iio: adc: ti-adc12138: Fix alignment for DMA safety
efef70ec0c3e5455df43344312906c643c46efdf iio: adc: ti-adc128s052: Fix alignment for DMA safety
4ea749657d4a32174d519b3acce427afcdf9d973 iio: adc: ti-adc161s626: Fix alignment for DMA safety
051a162e667fb3890c34bb71c1665365706e11e7 iio: adc: ti-ads124s08: Fix alignment for DMA safety
83ad9b96a31554a8beb0475998d4a9ba2ef6dcaa iio: adc: ti-ads131e08: Fix alignment for DMA safety
1151748e21408c4ecf47ece7e38eeae716fb3b4a iio: adc: ti-ads7950: Fix alignment for DMA safety
f1735c1d23945a5d5b8e8d6354ce4bf21ddbee30 iio: adc: ti-ads8344: Fix alignment for DMA safety
ab9abb3519c9ea4e37b3ce87c55760a5aeab19c3 iio: adc: ti-ads8688: Fix alignment for DMA safety
bce3de5c0a4ca6a05ca400d3a568f715287d5711 iio: adc: ti-tlc4541: Fix alignment for DMA safety
4e063fdd122d1d6de90bf4cee8450ce1a4f98b98 iio: addac: ad74413r: Fix alignment for DMA safety
9faefef59064175003d4bf72d51301e6ed3a2d74 iio: amplifiers: ad8366: Fix alignment for DMA safety
ed6b83ea7b6df053f7ef9c89eed7ab6db6b7f52b iio: common: ssp: Fix alignment for DMA safety
cd0cf9ac5ed5c6e6ce0de9b3d3a1a4f67814fac3 iio: dac: ad5064: Fix alignment for DMA safety
163e0e4582d91d5e3a1dc30eecd7e2787db32f3d iio: dac: ad5360: Fix alignment for DMA safety
a07d8a1556e192d3695e78093c2a2c4042766b76 iio: dac: ad5421: Fix alignment for DMA safety
d32e9a2a7fefe6b6d4ff0798dd943aadefb823c8 iio: dac: ad5449: Fix alignment for DMA safety
704f8a30dd89f1c03dec5ebe351e07c717646346 iio: dac: ad5504: Fix alignment for DMA safety
0b906846f12954021f95456edd234a10e49a0a58 iio: dac: ad5592r: Fix alignment for DMA safety
434067a8f3218bf1cead30896afc07d19259db2e iio: dac: ad5686: Fix alignment for DMA safety
37b6049f50e7841d5d8a722d9da9c555445866f4 iio: dac: ad5755: Fix alignment for DMA safety
7585c3871042b35f8371fd06122f65fb0575a037 iio: dac: ad5761: Fix alignment for DMA safety
633d0f02c85da451beab83b42f196c9cec1cfb6d iio: dac: ad5764: Fix alignment for DMA safety
02d346dd0d2ee789abd44d751feaff76c937c8d6 iio: dac: ad5766: Fix alignment for DMA safety
2554e940f5950e2dd0b6d8ff4c75a6fd21a7df31 iio: dac: ad5770r: Fix alignment for DMA safety
f21b1f7c1ea030f624ecbda6466ad3e20a073486 iio: dac: ad5791: Fix alignment for DMA saftey
cec04dfa96c696fa8ae75d6fe8687884187b357e iio: dac: ad7293: Fix alignment for DMA safety
798819d5f5b2c712cbc46d9831cab4de4b1deb27 iio: dac: ad7303: Fix alignment for DMA safety
ec64b75d0539bae18f45a58d79ef16a861984ae2 iio: dac: ad8801: Fix alignment for DMA safety
f90869a94f565bdf0cdb25d462e74c8be5b95edf iio: dac: ltc2688: Fix alignment for DMA safety
09508c1a6b1a56931c45723b28a88128ff19fd66 iio: dac: mcp4922: Fix alignment for DMA safety
b59cfc6802c38cdea6997f55af2e5f21b5040525 iio: dac: ti-dac082s085: Fix alignment for DMA safety
d906edc1e0225555f3e254b81040f15c76f68273 iio: dac: ti-dac5571: Fix alignment for DMA safety
0ab69f08b43ca75d4ebb542a5d93b40c4cbdfb76 iio: dac: ti-dac7311: Fix alignment for DMA safety
856285d6f7de1fa3d283e643aadab526e0be6e8a iio: dac: ti-dac7612: Fix alignment for DMA safety
d0a3ce7036e0c0f4d20b8b000316046d735de9f4 iio: frequency: ad9523: Fix alignment for DMA safety
8f0f21c4376773a1b066008d38627ac75b1c4f7b iio: frequency: adf4350: Fix alignment for DMA safety
8db699d5ee388111f93a3952ce13f1243412a23a iio: frequency: adf4371: Fix alignment for DMA safety
4bf904c9ec62b5daf477d9c3be04c7b50e84e084 iio: frequency: admv1013: Fix alignment for DMA safety
6a6726ac4ab1c480c5bee6eea4d47e54131ec752 iio: frequency: admv1014: Fix alignment for DMA safety
dd6595eb9a15cabd3e0c1b493b2518df04993cf4 iio: frequency: admv4420: Fix alignment for DMA safety
27b75009c15fcbd34b6173c4cac1160a53a3cd06 iio: frequency: adrf6780: Fix alignment for DMA safety
d087a943e7b520b6dc33af365d90e6bbb9c61c61 iio: gyro: adis16080: Fix alignment for DMA safety
2deacbf37cd06d7be3be162e6b51dafac5356a8e iio: gyro: adis16130: Fix alignment for DMA safety
9a7b5d47a748dc34161706b019df10dd6bc9df12 iio: gyro: adxrs450: Fix alignment for DMA safety
cf90fd670663669a9570401cc0636c2dce4501ed iio: gyro: fxas210002c: Fix alignment for DMA safety
64bcf4664705c734aba6323e1a0c301989641ada iio: imu: fxos8700: Fix alignment for DMA safety
df1941dac16b7b61e4a19d12e97c8f9f680d148f iio: imu: inv_icm42600: Fix alignment for DMA safety
363af6acb63c0a8d046720ade1f20d05347eb850 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
0a506b02a72d85ab71c61d3d5ab69905be89b573 iio: imu: mpu6050: Fix alignment for DMA safety
4a262c251022763a696020bbb5ab038fe93b172f iio: potentiometer: ad5110: Fix alignment for DMA safety
4a3648c8d52a40358332416308d8989231c35c6d iio: potentiometer: ad5272: Fix alignment for DMA safety
70dace0ce9e32a5a58bd4df4c31465bf72cd61df iio: potentiometer: max5481: Fix alignment for DMA safety
e76367b332d10186615e2768780f7daf82a92738 iio: potentiometer: mcp41010: Fix alignment for DMA safety
f7b1fa75692ebc5c7ed8522cf734297fafd421fe iio: potentiometer: mcp4131: Fix alignment for DMA safety
5afd12087a2889c08df8289cd726b41674a1ffdd iio: proximity: as3935: Fix alignment for DMA safety
2bc57995f546c521dd9eae7b7898ca625835ff9c iio: resolver: ad2s1200: Fix alignment for DMA safety
1bb706988f4cb0da39f94a2ccc8a7409a3b9c56b iio: resolver: ad2s90: Fix alignment for DMA safety
488fd8f0d65aeec344510cc592d8122be5a4d23d iio: temp: ltc2983: Fix alignment for DMA safety
aa3d695ae73da1e3dec4f3533a596d49670f8fdd iio: temp: max31865: Fix alignment for DMA safety
851f83c5c03771973c165713e31e2dbd80a49194 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
96df659d3aff973b9a5e8973725c6235458a24f1 clk: mediatek: reset: Fix written reset bit offset
fef091b8d57a3311b219bbbc7fefb36d8a736c99 clk: imx93: use adc_root as the parent clock of adc1
4af5f0cdaba03e2620613a26db107ad04d5c3822 clk: imx93: correct nic_media parent
bed4547774a5dc6f422dbfe876e52649dc4cbdc0 clk: imx: clk-fracn-gppll: fix mfd value
af27460826b1acac3ae438848b2053c225208132 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
7544cecfd3186359fe6204dba1e2aeb27c727a1e clk: imx: clk-fracn-gppll: correct rdiv
c25de2605ab4a70e4a297cbbae3dc9e21441953a RDMA/rxe: fix xa_alloc_cycle() error return value check again
a1aa6f3de6f0654d01eb0bd889093bb6f0c3c801 lib/test_hmm: avoid accessing uninitialized pages
bb99fa9e20fe7b63f1a150e44dfef6abbf454faf mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
213c2e0030140a31ac5f40cc27b4035c7b3f4c6c KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
38045737a173c97e52c3018766282995b39e9b1a KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
e280e3f4b125c58bd016cc87a543aa0e8452dec2 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
38ec9fe97f189fe4c0575ddcaa319caa0bf71c38 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
9f4c3ba6bedcbcfe979757b7a2ed2580685ef3a4 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
79bab19567cc72d41d79a30587190b4a8188801a scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
a209eb436ec79580f1d8b31ae8c1ff02eb6f654f scsi: iscsi: Add helper to remove a session from the kernel
4a2c0aab02f6fa3ee8e235cb93f8740333cbd939 scsi: iscsi: Fix session removal on shutdown
04b86f4c798ac67edf669a424992c868b0074a57 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
c9c61c86df91fded1c40dec2eeab3db1c1cb7c9e KVM: x86: Fix errant brace in KVM capability handling
f5a3a4793201ac8dae354a1d9a4a2b3e52ddc682 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3496e30ff4ba176b3bc5d8989831d4817b143deb mtd: dataflash: Add SPI ID table
b15634955cc9d812382ac0a8048dc6b6577c78d9 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
6e0a8cef11ab91745a4a538f98d24c91e41fb203 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f88867f74b45cca20e3c7161eff95ce1dbbc5884 driver core: fix potential deadlock in __driver_attach
4fa14a5fdee70401715a6d485a1547a28cdfaf89 clk: qcom: clk-krait: unlock spin after mux completion
040a7df9c793dfbfeb3797a46ef9e9b0dc20fa03 coresight: configfs: Fix unload of configurations on module exit
c9ff7231f18e8706d3a9f73e0ec77e57f378c830 coresight: syscfg: Update load and unload operations
60d597411da52ef5c080e122e4910e9accee1419 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
8bb3ff121d8c70a62a203184884cd116d67a9cb1 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
3f2f1f9570b5e97c92237a09c859733d1f40a323 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
39d7da91a1fed6798e3b66ea67a8e42c6d95e852 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
9fa22715c4a596cc77a3d700daf3fb26602ba5d5 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
c391255b7cb30d737e52c9ac3595bb11a1bb8ebe usb: host: xhci: use snprintf() in xhci_decode_trb()
33c9f156e45c1022c32a5a3af2689ea40391de70 RDMA/rxe: Add a responder state for atomic reply
db5929c203fc21b6c88a592e3396516285907ece RDMA/rxe: Fix deadlock in rxe_do_local_ops()
262159779b21c0a2403452be51270ea860184e76 clk: qcom: ipq8074: fix NSS core PLL-s
b598839de3a235d562febb80d42cfaea9fe437c4 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
51fd08df09779f4bf92566559663202d8bcfaca8 clk: qcom: ipq8074: fix NSS port frequency tables
7ed52e48ff4f963c4297f394da683a7a48048610 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2282c894ae65dcf8ebef855e1ebd4a5cca9ee537 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c5929566e5acbb2bb13f8f24e120284e1a24b4b4 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
9f027dced9d44c53843047ca4088a79faa824044 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
fd061bfa99bf8ee406c12c00efb64ff26d3a5932 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
26f169ce7980a209558d2291be30585150626692 kernfs: fix potential NULL dereference in __kernfs_remove
012253e6fed8236bb8ce7e0e7fdff7f373ea9d0c mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
284a25749c86a7bd18c3a2a651cd75fdc4fc8ce4 mm/migration: return errno when isolate_huge_page failed
1317d68a4fb07a2e64b43e5586144cc435f123d7 mm/migration: fix potential pte_unmap on an not mapped pte
436107b0504b98ff8149216b7b7d05ba345e3d65 kasan: fix zeroing vmalloc memory with HW_TAGS
6cdb2b6a0688bf12f9f0cf3027587bebb8257c3c mm/mempolicy: fix get_nodes out of bound access
00ed041190c4cefe96bbcab926c738ca4ca49f03 phy: ti: tusb1210: Don't check for write errors when powering on
386ee620a01db0414f00ed1ef0b4bffc4e4d469a phy: rockchip-inno-usb2: Sync initial otg state
0bdab72b50a4f8c5c54d090814d40813aa68c858 PCI: dwc: Stop link on host_init errors and de-initialization
5b538ada7f0da1145602bfcc3151ebc9343ea4c9 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
c07b97c420595e15f0f827f69a2b418096e31519 PCI: dwc: Disable outbound windows only for controllers using iATU
1b5d963a39c374e32524ba55d5f0c9e087dea02f PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
5ad102ddbed2fe434f174d2db73380d830e4112e PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
5a41bf2ed7cf940aee21bb4e42f75558c2e9201f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
19215fc5800871e1471102a433ef2710e89d8fc9 soundwire: bus_type: fix remove and shutdown support
14b6ab11e4a8ea4ff6b8ed32c2cc9ac2d0ca8136 soundwire: revisit driver bind/unbind and callbacks
a4c14514daf976501ca4737c2b809d2fd1697fec KVM: arm64: Don't return from void function
75da2a566357f1c79190186c8edac3c164c01799 dmaengine: sf-pdma: Add multithread support for a DMA channel
6c2f143351d31e5f813d0333f699c1095b967b45 PCI: endpoint: Don't stop controller when unbinding endpoint function
97e08c01ceb2f3c020e54619d976d3ff8a87cdc2 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
9b774b8a1544601ba9fd8139e544f38555c1536a scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
0ae8c9130d8eb5df07125bce07ffa309f02bdd50 scsi: sd: Rework asynchronous resume support
33881c1caca77d015e422c10844e772371a26794 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
71eafb24ddc887c11d988013f236a20f00a941f2 intel_th: Fix a resource leak in an error handling path
0195432602721a85c227fc587d359be73c549a41 intel_th: msu-sink: Potential dereference of null pointer
1de32fa39aa4181a194dc54b1ab1dbc242e0d4ed intel_th: msu: Fix vmalloced buffers
38701769f145780f32444620db717a27130545ad binder: fix redefinition of seq_file attributes
7285699ba560d56920594ecb86fe2a351220e99d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f2f11f1677e06a6e37418e59ea80bf1960ff39f9 rtla/utils: Use calloc and check the potential memory allocation failure
7ce91e2c075ca72a94c71a47e9e2d37a42ce9249 habanalabs: fix double unlock on error in map_device_va()
42229ec62b3de0b69b18043616ab631b29fd201a dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
d9cf2d0f437b3c926dd701a2302a129af48f98ae mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b01a47e1e64359acbcc184e8a6aadd353f9bfeb1 mmc: mxcmmc: Silence a clang warning
e9599af6d71a3c95cc4e30e389d0c6e2d7930d88 mmc: renesas_sdhi: Get the reset handle early in the probe
41bec7d41ba910d50f8d6bdfa352eafd8923634c memstick/ms_block: Fix some incorrect memory allocation
a780e7ea1b1f7794c4b4426fab8969130dc4a6a0 memstick/ms_block: Fix a memory leak
44bbb8d034d7246a03e0551e675485340a0dc242 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f075acdf8376a88899a8901cf980cff591d3347b of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
10aea75fb23338c907f23f69e82bd682e54da1f2 mmc: block: Add single read for 4k sector cards
550baf70ea20ec0e68bd81e112859a1169c2e232 KVM: s390: pv: leak the topmost page table when destroy fails
7de1deb4955aa8be8f645af21213464bcd849bef PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8c60fc146e51e35a395dd3c785ecc922858a28e0 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
823e7e17d7085b53b5b580bbd0f29c57fb67825b scsi: smartpqi: Fix DMA direction for RAID requests
c4f1bc4c5886b2ea737433996d4f328dba61a0cd xtensa: iss/network: provide release() callback
ff452fbef988671f1cc9c5c31f828430b7194202 xtensa: iss: fix handling error cases in iss_net_configure()
f5308dbc160d4eb0a510f36bdae374466d7cf69d usb: gadget: udc: amd5536 depends on HAS_DMA
631c5c673dac10d8eb99be1cab29f9c06f7dca66 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
6cf098110a336093b76ee9ffdbdc8e1cc2f550b6 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
059bd81d901ccaeabb0672fc8fc1ba90d6f8a059 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
190ced289af65e8e104be2991f19d1d735876974 usb: dwc3: qcom: fix missing optional irq warnings
be1150a5bb1ef35f6b37628b40ea146170ef0c6d eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
c201b33855bcc1de6a63a095405594c1d6592c42 phy: stm32: fix error return in stm32_usbphyc_phy_init
39b2285fbb3e7ffa8b0888c27fa20b74a14561ba phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
2da7852e70fcfb3cb567e9e4862bef31c37bd4f7 interconnect: imx: fix max_node_id
3f52c8f5d8c878be0f26b348ea42f672ff73af14 KVM: arm64: Fix hypervisor address symbolization
6aac7ae92199be5903386bccab22beca4da5ea61 um: random: Don't initialise hwrng struct with zero
72a6cb6fb4326e54518b84a562468fe03da448ed mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
3db9371d576c71f72ab1794d0db821d85507b98d RDMA/irdma: Fix a window for use-after-free
86e1b414b68108bae01b07c86617b89d82c6ba17 RDMA/irdma: Fix VLAN connection with wildcard address
b59f251a808559adced6a29f5414631e0d878842 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
14058d1d4f84b62fbfc013c42bc725c631a5b4c6 RDMA/rtrs-srv: Fix modinfo output for stringify
a5a9ffcfb5f97bfa024c8d801c94d3ad5600bec2 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
8bdeb1b00161e7aefe629f029fe424c2e63650d0 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
98b9f9cb6b6c219d7023e4d51cb5fc21bf060b16 RDMA/hns: Fix incorrect clearing of interrupt status register
91804e15ea367443bbc8ef249c4bd99da4b461e7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
cfa6c954df3e5d46576f1a464f3e22bb85a7e555 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
59b89b4ee99e171ef83413e6a6cf5850c1211481 iio: cros: Register FIFO callback after sensor is registered
10eea0d93c36608a9e420c517b56ec2fb2033962 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
860def175220c301d4d8c6d6373a6f7dc34f6f77 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
7c946824dd383c47318859895a82d965d7fa1cfb clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
d2fa57897c1584f0de9991c74becf196f403eadc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
002f2c4b8330deaf03ec035e63be5bd0b6d6e034 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7c8c34c47430f591cbb67ffb82c82a3cefffc03d iio: adc: max1027: unlock on error path in max1027_read_single_value()
fdcad90c30091bd35fea12a94c373d7cffe2bbcf HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
4784e708310224c57f6989954831542110c63e1a HID: amd_sfh: Add NULL check for hid device
5e4299682ff65b33ad27c2b86e7f217b60b6ecc3 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
527f4fabdf9b7977d389564bb20c628bc0958d00 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
26b6d7cf8d141219a51450552ca1bf6a0015544c RDMA/rxe: Fix mw bind to allow any consumer key portion
a0802e60f0d92549f1518d3135e500ff94f53b0f mmc: core: quirks: Add of_node_put() when breaking out of loop
69fb97aa311a74427cf3cbd79414b61fbbb87fb3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
366771903154ca14faa991254b5a21cffc0dcda3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fe9f82cdd343d27bdcece9008b9d010662aa17d0 HID: alps: Declare U1_UNICORN_LEGACY support
233a051c2317b5c1ff23583e3e21b1d770359ed8 RDMA/rxe: For invalidate compare according to set keys in mr
0ed1122dce0f43e6bb78d5a557b8b1bf8553aaac RDMA/rxe: Fix rnr retry behavior
8ae3d293b13bd765fdece8a8221f8e765b9f8ee2 PCI: tegra194: Fix Root Port interrupt handling
f2da6febfd983093c50403951e365dee3f9dd381 PCI: tegra194: Fix link up retry sequence
bf7c78b96e9fd94231e164cab7ce395eb675d141 HID: amd_sfh: Handle condition of "no sensors"
5902f8593d9f8cf552abc51400489d55374fe6d5 USB: serial: fix tty-port initialized comments
082879b5d6c33252b9b1c11cabd903411f3acbd1 usb: xhci_plat_remove: avoid NULL dereference
59e1f08188e861dd8e6e555d76225a2f90748054 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
76b24962ceece94a8fc4901ea37462a13a461b4a mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
20383dd6d182cf17a7abbf755f4ad128435a2d00 staging: fbtft: core: set smem_len before fb_deferred_io_init call
ec8b426442ba089210495338c2d665e0d86eed38 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
b76013d1f77b2f032fe3131bc55ced4af4758608 tools/power/x86/intel-speed-select: Fix off by one check
cf46157a2356826e8505ebf17d2052ea8d5cce99 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
ff9c809124a2d08313dbf575533c0ddc7e10bf45 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
dd119c3d17312387a5330b4fee37bbb5a8e12c84 platform/olpc: Fix uninitialized data in debugfs write
6a94df8ff91dbd7ed70deadb2343aa7543fec98a RDMA/srpt: Duplicate port name members
339a42c6351ce9af9067df1c8bd21ac6d2623899 RDMA/srpt: Introduce a reference count in struct srpt_device
2bb9de343b181a6774980d6be1de7067336c9c65 RDMA/srpt: Fix a use-after-free
dadb3a85e9e6954506842622b7f625664f4d3258 android: binder: stop saving a pointer to the VMA
3595290725e36153318423adc6800cb27378a402 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
477cb75a4c247990458f36b75ae4e825b58a8b83 selftests/vm: fix errno handling in mrelease_test
c5bcff3b856de710724939f76357c5d86995ae72 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
f56079c9afba2abda604422d006821a5b60ce108 selftest/vm: uninitialized variable in main()
d4c2daae47c22939728acf3e055df43ea7b1305d rtla: Fix Makefile when called from -C tools/
80913996dba2e8692100e3c4bc9d35fa681ad80a rtla: Fix double free
df7901c9844487466979470dc557ac6ab67a6890 virtio: replace restricted mem access flag with callback
aa719ce13f7381cb4fd73258cc2b35800bec889d xen: don't require virtio with grants for non-PV guests
b216be3a58ff126c89b363dc3af2e8ca0888a1e0 selftests: kvm: set rax before vmcall
8476f1522781750671c321affb4d16bd1a8eede9 of/fdt: declared return type does not match actual return type
936ad289d0290e0b34e6b6c5ebbdd8fa536ac272 RDMA/mlx5: Add missing check for return value in get namespace flow
a84c49872cbea237965af4f2b38c00d8296da0ef RDMA/rxe: Fix error unwind in rxe_create_qp()
a123282bb719ed92d56f14215965766d24bbf4ed block/rnbd-srv: Set keep_id to true after mutex_trylock
2ad5ddf7c905dde88af1ea8e5e47fa8030a67e4b null_blk: fix ida error handling in null_add_dev()
c0f64639ada28a044f49b4c7ed2d8f799ff74a8f nbd: add missing definition of pr_fmt
c4b2f6f0d83b4a8018f6d926ed226d6f8015cf62 mtip32xx: fix device removal
0da105b5e8c76793a50d7e0f9e6da5562e273514 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
59a113f3acadc8822ab40ee67f8ed2541019c37d nvme: define compat_ioctl again to unbreak 32-bit userspace.
0cfcc7637e2bd33cabf51dbeee66c78d1c73f773 nvme: catch -ENODEV from nvme_revalidate_zones again
0eaaac1232560806f5a73f72c514ab85348537a5 block/bio: remove duplicate append pages code
1767b7cd883bc3197635f6b7e7925309104f092a block: ensure iov_iter advances for added pages
0efede315151e25427b5fff271882b6cbcc93474 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
75a3c79644474d0a6795b8ae1128123844b8bac6 ext4: recover csum seed of tmp_inode after migrating to extents
33f5e22df8b9f464ac1fee205fbf194b758c5c3e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8ab53f9a21de980a50a7131691eb040a604b8bc4 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ae4996f10c42a0940a77505a5dbecdb8188f7bf0 opp: Fix error check in dev_pm_opp_attach_genpd()
7d08c6cd7da683d0f2271591ebe89e5d1214cc17 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
e36de8e94d2b8a9b39d287fc30d5741fca57c125 ASoC: samsung: Fix error handling in aries_audio_probe
ed6e970c92f76f02c439a94d4c947b6b98a89d82 ASoC: imx-audmux: Silence a clang warning
54c8694f345652c616d8693237bb7d3eb3d7f74f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3db178c3e694718eef7d7aa541dde00f195caa7f ASoC: max98390: use linux/gpio/consumer.h to fix build
4a46fa30028ec6c4a8461940683e8b724e1461aa ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4fb48463f542d9df59b303120dd6130c9f4f340a ASoC: codecs: da7210: add check for i2c_add_driver
028112e38ae4cd7b84f1de26118e5ae6c58691db ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8b6ed315eb0aa37495bf15b720ea706a1a7ccdd4 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
c65375d0b1e559d96ac4a95200974ee126abf093 serial: 8250: Create serial_lsr_in()
a8cbd39dafaa2ef2cfe97444f0ac5ece563f2ca5 serial: 8250: Get preserved flags using serial_lsr_in()
3df52c998b71743ca92337bb5eccf59f90c3610b serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
93bfdf80bf03f2178b5bce6ee8ca34089cb500bf serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
11590c100fdad3080096c2f7a4634986601d1014 ASoC: SOF: make ctx_store and ctx_restore as optional
7b4a83265e665d9ff85c03ddb5330e88eb13e960 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
85b6b11f037e639252652d3e11af62d3ec0ebe35 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f97ef901cfd71de0b066f1fc1fc207e401798f5d ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
c60d4a180378307767ddfee0f61d8ee879d47529 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
5bb07e7c30f8ae6c1c67349d55e24bb7062df0ef rpmsg: mtk_rpmsg: Fix circular locking dependency
ced61b856a905c7d04f2356e3122fc2d3d918858 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
2fe1c143d7e6cf56c5e386efc3193b4978aa6bd6 selftests/livepatch: better synchronize test_klp_callbacks_busy
1db9a6380bf40adad4c1930e3fdcf809c639bf36 profiling: fix shift too large makes kernel panic
55b59e8d1ea3d5d229d2843892fc889cf2873b73 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
8129d27d098dd2cdaf5ecb90296592e20b0299bf KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
729efeeab2644f0b00443969158fc450d3683514 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
4e3bbfff494717aaaa8cc5712c84510fe0428e73 selftests/powerpc: Skip energy_scale_info test on older firmware
be7562b2ee1177fcfebb580b53efccba54705e77 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
27b210e00024d590683dcbb9f262edfc9ec56d98 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
51c801aecc2a23684f5a9ee92fe05c20e11b5625 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
41d328fa892c7cc53eda3b6bad7dec497ff0d74d ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
ee3f3be03d4ef1040bf0dd7b6c729c5b30f9f4ed serial: 8250_dw: Take port lock while accessing LSR
a46ccc06d8e7c85eb69b9fcd23e840c5ae26e14f ASoC: codecs: wsa881x: handle timeouts in resume path
977b61b1bf35f3e2fd0083f12f6b24052a21d43d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
1014ac38602d32cfd57b2b40c04974d091ee32b2 vfio: Split migration ops from main device ops
f0ffc786e3d96264be04a566a27d445b43f7ce15 net/ice: fix initializing the bitmap in the switch code
31ae084c78fe80e30b3beeaaaf9352240d547ead tty: n_gsm: fix user open not possible at responder until initiator open
6ec41b34cd7d021f2ab1d631126ee476c4eb4cbd tty: n_gsm: fix tty registration before control channel open
fcf0e1cabc71402974cf7ad4998966406681b0a1 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
1618519ab1f4eddccddebe8e47d9649719435287 tty: n_gsm: fix missing timer to handle stalled links
d1f60de4cdd48c1b969fc8a97b5f42f330add654 tty: n_gsm: fix non flow control frames during mux flow off
2005a0eed772d827702bda336c5cb5472795c0bd tty: n_gsm: fix packet re-transmission without open control channel
1f9c4e9ea06363403cf02d1acf2a1a724261c1b4 tty: n_gsm: fix race condition in gsmld_write()
2a32e38257e4e11e79ae0283b2f65f16f0c2275e tty: n_gsm: fix deadlock and link starvation in outgoing data path
0229b2036064a7f72846a6d1bc6753964153a073 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
bec67e31625f30313e289336e9cd6286b68b8f71 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
dc55022085fb0193496737ac4be0d3d299f1ea25 MIPS: Loongson64: Fix section mismatch warning
dfb9c44af3f8b45b0722209d4e669006235f21be ASoC: imx-card: Fix DSD/PDM mclk frequency
f40302f5f1c038fa84df922fe7097f01d829cdec remoteproc: qcom: wcnss: Fix handling of IRQs
59e6c3e4b521d7390a081a2f2694d12d55e5a821 vfio/ccw: Remove UUID from s390 debug log
a35ddc787edb292bb810c1981bcfdcbac8ced797 vfio/ccw: Fix FSM state if mdev probe fails
7874ef2d38550f37071b4db53e5ba839b7c317e6 vfio/ccw: Do not change FSM state in subchannel event
7f514f22b7f0233e36d707be827d27f82772fc6d ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
dacc449ec1bdfb9b2241a99d8270f65ec3db9ad7 serial: 8250_fsl: Don't report FE, PE and OE twice
23c340ddb55332fa8a94fd077cd4fe4d1e6f5d7a tty: n_gsm: fix wrong T1 retry count handling
0aaeef19a20c0c63f61a85e9e39ebc12fd723cc7 tty: n_gsm: fix DM command
5b228d8ebe8ffbd04820fc2e7c4dce457f82d99a tty: n_gsm: fix flow control handling in tx path
a874e2866945ed548b93bbae978d805a0b56d004 tty: n_gsm: fix missing corner cases in gsmld_poll()
c044d8d06c93c8bb356042f0225c7e485c1b785c MIPS: vdso: Utilize __pa() for gic_pfn
e1d8fdc9d6718d2e8c8f0b42ff3e92b5a02ff90c ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
db2943be6fae1af0f56725ca90ef97c360e600b6 swiotlb: fail map correctly with failed io_tlb_default_mem
e051f940510fa65cccc7ce475d80d61df5f6d96d lib/bitmap: fix off-by-one in bitmap_to_arr64()
0d9a1fcbfae65b46e1c96802556052398f4eb89c ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
6da58372686faa06cb60a538b271bfb1f2ebeecb cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
9b6f31f3e481f6108399d8dd166f64262c255695 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
b04947d203640c17423e1f4f4ddc1e5eb5e23ea5 ASoC: mt6359: Fix refcount leak bug
dfccf9a28922740a0382b325c85af460cfa4144f ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
d5cdc97b2d4f6986ea28d15b248afa03891071ef serial: 8250_bcm7271: Save/restore RTS in suspend/resume
522721e8ea07efea407ea939bdf70be7f824841f iommu/exynos: Handle failed IOMMU device registration properly
8caca67e0d4000e5fb4b4633cb587f5b6d943344 9p: Drop kref usage
e8be0ed9ae5f67e63c02785eb9128e740f00f629 9p: Add client parameter to p9_req_put()
6cb26f9502468357752643d2634ef9c0d314599d net: 9p: fix refcount leak in p9_read_work() error handling
960d1b2126911dbbf04cc981e6b4b1e8a1968218 MIPS: Fixed __debug_virt_addr_valid()
4418a4638fa182b9d08932422d659640fe79ea33 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
43b72bf6b9111a67b2b6c97681f3db57c1589322 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
3ab1a8543d2ab91aa45a724667d6b6c6265db61c kfifo: fix kfifo_to_user() return type
90ac6c98a46ef1b29a8f296bae993bc783e6eeef lib/smp_processor_id: fix imbalanced instrumentation_end() call
5af681cf392fe14e65b26b6eb0be9721dae62fe3 proc: fix a dentry lock race between release_task and lookup
c82e89588955272ee9ae86f3ddc5c0cd3ad0e304 remoteproc: qcom: pas: Check if coredump is enabled
3b0814d032b4068f82dcf92ef82ee5a08284be91 remoteproc: sysmon: Wait for SSCTL service to come up
c7335e731a27fe6afa106d3259df2ebc5095f9aa mfd: t7l66xb: Drop platform disable callback
34838769689cd899a09d2f85203089ad03afe383 mfd: max77620: Fix refcount leak in max77620_initialise_fps
9644316d43ec5ae2d6a44465fabb7d2d4d721bb0 ASoC: amd: yc: Decrease level of error message
9531eb3193cb011cb3d387edc8a93fc3fa3a1cff iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
07a7ea2f1e4edfbe7641164fb7233a51babaf5cf perf tools: Fix dso_id inode generation comparison
07fc74fa07b9bc2d916c9ff29f37f4f432732cba riscv: spinwait: Fix hartid variable type
65994e3d11b7876c7ad06c2fb36fe20fd35a4926 s390/crash: fix incorrect number of bytes to copy to user space
14813fa696c42a7a026780b49474915ecac16c66 s390/zcore: fix race when reading from hardware system area
5cbe4b51daebf5bfffad9212f55fcf4d6d6f90c5 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
7f025e63a41e02e84d679e79130c2fd1f1c300b7 ASoC: fsl_asrc: force cast the asrc_format type
ba99c827d4862c127b2465e819ea76094ff634c6 ASoC: fsl-asoc-card: force cast the asrc_format type
03ab672605da5383adc7a98fc6f35d318d4e31b7 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
96bfaf04701739df74859658eacb86b5789c5304 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
c9017bb81c738922c2112bdc8c77b88dd7f763af ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
eb68d0700b6022a3c8404a44ebb9bebb2360a0eb fuse: Remove the control interface for virtio-fs
e71cf6806e5383dee418f80c0c3f9182619c0e3e ASoC: audio-graph-card: Add of_node_put() in fail path
f9839117500b4346771c30d4df74ea6b81b22e2f ASoC: audio-graph-card2: Add of_node_put() in fail path
69e047ede530cb50047a5da1929ff790029cdf5f watchdog: f71808e_wdt: Add check for platform_driver_register
644877c66fa497034a2508178b794f5928dcdf02 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
fb7bf1c9077fe7bb9ab9ba1241feaa6167b49098 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
851cf586af5731d54ed0817cdb5a61a55b0ed963 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
0f08d322da1694f7c236bce6112271ecdabff3f5 video: fbdev: amba-clcd: Fix refcount leak bugs
3adc8821c9a4e4548e695223256aa2e0f3d9335e video: fbdev: sis: fix typos in SiS_GetModeID()
e8a1190a63ebacf96b8b9e3a3d364413fac21b9a ASoC: mchp-spdifrx: disable end of block interrupt on failures
aa84c7f2a4a75fee5e8ec376e284b6f428f50966 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
1affe076728a6e2cd73681cab5e5d2832e448df9 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
3945dfc8dd1f917cfb29e5d3e958791df74d155a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
362011037da157c000025c0041315ce51fbbe295 video: fbdev: offb: Include missing linux/platform_device.h
573bc63d589da39f69711dfc77a0d0e2051c5e02 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
606b5a35392e90d138f3cf05228a385b71d11acb powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
cad310f76ed51d6e06ffce9082ebeef42dac6118 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ae484d82b86713f800675686c63841efaeb11633 selftests/powerpc: Fix matrix multiply assist test
028d04c21fadb902e9be87f1ad6f7861dc13383d serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
8ca8b89f3173c518b175fe69b5d84d366cbc2ac7 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
fcfac935076e41194f0c0df1d7c047f5927033c1 tty: serial: fsl_lpuart: correct the count of break characters
145ea143972c0da2efb181613170a5e9d3a5cefd s390/smp: enforce lowcore protection on CPU restart
0715538e241bdefd34ef97366fd749e60f7c26d3 perf stat: Revert "perf stat: Add default hybrid events"
553f6550627bfb76167f6a06d2436907cc3b0bcf f2fs: fix to invalidate META_MAPPING before DIO write
98a21eeefd4809b97d0f5dafcc0338d643a105c1 f2fs: fix to check inline_data during compressed inode conversion
71cdde7ce25eeca79fe04b365c5c7b025bf7d8d2 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
4f3b32ebdbbe1e04f02b34d4e2b18645c75838b0 cifs: Fix memory leak when using fscache
44ddc1fb03c52c4add636da11a718a5f2130b85e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b3fc543714d45a2c644419ac556f18bccd9447df powerpc/xive: Fix refcount leak in xive_get_max_prio
9bf632ae272631fd7c0114c42af2b84945826c8c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
abbd93f83e10c0ef139b1998fa6d3b08c8d4cdad perf symbol: Fail to read phdr workaround
5e5916bc8d0a18cf82a8c3dc3add1cb104768a4e kprobes: Forbid probing on trampoline and BPF code areas
1193872c1dcc422b21e20562ccdf7ba608e4f553 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
71c4354bfd2fcfa632358d2dbb04835adbcb4dd0 powerpc/pci: Fix PHB numbering when using opal-phbid
761369bb6abea847b72385437abe7762795124c6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
983de57dcbb7466f98e96635b33962c0f2c0b800 scripts/faddr2line: Fix vmlinux detection on arm64
67d71d6ba31b74c61426ae4de41e6c421a0208a8 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
f7cc750853ce5211a92f2b12865b4c3e405f4e44 powerpc/64e: Fix kexec build error
6239ada058e27c2cab897c6db71fc544e4ee6052 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
40bf4d89fe5aaa5c3357cf8a09c49214de8ba0ae x86/numa: Use cpumask_available instead of hardcoded NULL check
a7db7280d40b11c61b2e160fc0d8b0ba610181aa video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0e5b0dcf31abb92e894f3700f7566be4631fa9aa tools/thermal: Fix possible path truncations
60c6eacf14ee8987808e4314472552c6227b1779 sched: Fix the check of nr_running at queue wakelist
d013554c7e96f087424dfbfa9ff3ad14ffdc7cd8 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
69830217b9b3cc5ed989e376abb1cd1890ccdd76 sched/core: Do not requeue task on CPU excluded from cpus_mask
62ba56d81d29b472fcfc9b62d40a284145fc65a2 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
5dd357177c53ff2d7b5e10b971f435674e86904d f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
46e21afda09247f252081522269285247fd6aaa2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
bb362be2c22842098309dd1975c468459071b7b2 video: fbdev: arkfb: Check the size of screen before memset_io()
6efad4446be447142e133dc3a5ad72cadc37b275 video: fbdev: s3fb: Check the size of screen before memset_io()
11f7bd1e73fa1d8e3e61a120aeadc7cd8bcc18ee scsi: ufs: core: Correct ufshcd_shutdown() flow
2e9d4e6aede294afa1d3212d20ffd854cc53002c scsi: zfcp: Fix missing auto port scan and thus missing target ports
824b2266de0bb84b4728e4ee16e72c3a1c1bbde9 scsi: qla2xxx: Fix imbalance vha->vref_count
3e33fa4b814d0f2543eba14ac60ad555eb8c0f0c scsi: qla2xxx: Fix discovery issues in FC-AL topology
07a11109d003861fc3fed2d4bdf78bbc0a3c3a68 scsi: qla2xxx: Turn off multi-queue for 8G adapters
d4c5ccb8376df464903989138cb8c6e72860755b scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
e48a66ac89c52d78a710f7be6ad30654c215d8bf scsi: qla2xxx: Fix excessive I/O error messages by default
14dcd90f54a9847eb791f204744267d1bfd16dbd scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
2a3fbbf693165af1757f1efd7bc81032cbb0addb scsi: qla2xxx: Wind down adapter after PCIe error
02eef9669b358852dc693829ba421cdcd155d1ab scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
3cafa2e18ac2fc88db65c3a1177702d763c7b8b5 scsi: qla2xxx: Fix losing target when it reappears during delete
742746646ca4598450dbe26b5ad485117c13b149 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
7de2c5b36e645b662f1ede5ffddcbd82cbd78bfa cifs: fix lock length calculation
676cf8dd66871a5572b8bff8edd68f6b70a2048c x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7f061ae094760eea5b70d7710421854f2ea650ee ftrace/x86: Add back ftrace_expected assignment
a21f8d9219f28fa626b4d1590fb0458463935069 x86/kprobes: Update kcb status flag after singlestepping
9c4ead20b398c544d27644f3b15479e9d8813d53 x86/olpc: fix 'logical not is only applied to the left hand side'
477c10ca14120beff8ec6e6801ef0c95158b43f9 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
e6efc90ae781fd5f17591a6a4a4df065bc1d1903 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
f372f65fd8673ae5e6f4b60e494adcf975186000 Input: gscps2 - check return value of ioremap() in gscps2_probe()

--===============8583711469367509177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9970a90ee7-b9f5b516278f.txt

b70d7d6b57b8d22ca886194f775e7a9ced3d7e20 Makefile: link with -z noexecstack --no-warn-rwx-segments
6fb81f0c92956818f6f52a7dca460aebaea28c96 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
aefc3a0faa1148399159227674a38ebd43c4a53d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
774860c02b37708206cd94259fe79441a9db62f8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d43ff0cf9266c8044452da72c56d58349c85eae7 igc: Remove _I_PHY_ID checking
227e1572d1052c8274fe044280915c3d0379212e wifi: mac80211_hwsim: fix race condition in pending packet
9784a609ae870c769897dae3f68d3b97b33e87b6 wifi: mac80211_hwsim: add back erroneously removed cast
71b8bceed76be873c56ec945c0640b2a962971c7 wifi: mac80211_hwsim: use 32-bit skb cookie
752eec4c9fe5d7632f86a9c014f80a2d1f34bbac add barriers to buffer_uptodate and set_buffer_uptodate
fb9b7ef6ce5ac0c32d17185300b6f4be171fb79b HID: wacom: Only report rotation for art pen
a77be1fa3d1bd44c05270cfd130da0b55f45846e HID: wacom: Don't register pad_input for touch switch
4889cd0929ad0b56a7a980df0260f7c492569d2c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7e8a943307a74d2d53159e3ca21a6f2531de74b0 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
a8dabb0b1fead5a98810ab357b5fcefc8ab28a7e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0c721226e4bab7b9ba5607e859187b5159109404 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
695f7455a7a8558c99431c133a851a69f06567aa KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0365db5beb7ccd99b586a055324b8ec9b91dd82c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ef0089447cff417d99a2ba9dacb6b0ae9685ed2d mm/mremap: hold the rmap lock in write mode when moving page table entries.
c4719ddea06d9ab51f9bb02e3687b6a267d5b361 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d808ea98a82a88319e47fcd1b435fe731824e58f ALSA: hda/cirrus - support for iMac 12,1 model
f7716349d9d85758c17aa9d39b4b4df771ab8d8f ALSA: hda/realtek: Add quirk for another Asus K42JZ model
da873d1493589df8e826c9419be2c084e63f67db tty: vt: initialize unicode screen buffer
f0d71fe92020967c6bbb75158237fed524c00f18 vfs: Check the truncate maximum size in inode_newsize_ok()
b8420ba23811907bfff06c9731975fb690fb940a fs: Add missing umask strip in vfs_tmpfile
3bd314d7b1d564c2d50595f802bbf3590b1a7d2f thermal: sysfs: Fix cooling_device_stats_setup() error code path
d5a3f7f1915b119282769f6c81c08cf71b8c7b28 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6eab2836ec21f03bb4505c7ea18b367238f1e7fd usbnet: Fix linkwatch use-after-free on disconnect
f372f796ab143f9fb4aead04f8e1185c3f608453 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6f4d00ecbeb751612f08e572a0a9f9f93110f99b parisc: Fix device names in /proc/iomem
08739e3e319ff9f9ddec8eaa3e442c3b67d22fa4 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d10fe3b2e40260a8a0f778b27fa562af41f628b2 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
1faa7924600c57b0f8ec291cfdb8f14e22b52f37 drm/nouveau: fix another off-by-one in nvbios_addr
18ae179ba668132d63046db7a0e619a82ac8aaa4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
18dd22aaf3ee2361b7f2489cfe66467ee0db8768 iio: light: isl29028: Fix the warning in isl29028_remove()
bbed46b450aa0ef6b776ee85678e40201ce51e57 fuse: limit nsec
fea4c7242c51f2557595e3d06f25415f83228809 serial: mvebu-uart: uart2 error bits clearing
1c9d15eb5cb4cb12d9e74067510f60ccc8f659cd md-raid10: fix KASAN warning
af336d17b4e9992b6c749c9bf5e1f3b6252a47fe mbcache: don't reclaim used entries
6847fb1cd15d8c72d36bda91427674a2aa438512 mbcache: add functions to delete entry if unused
daaa410ca83b97b077638aad938afe7e8268d31e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7bd10c8a05db24bd94b2651538fc4e36c6ebee97 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0cd75f383de0d916d0c4a10c4e24013478dbd7b8 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c8558c28e07bfeacb6401365e57674983f2001df powerpc/powernv: Avoid crashing if rng is NULL
7cc4fafeaecdb145e8d115f1871321fa6b7ee62c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f0b147513f1e7505187145d9accb113fdf63faad coresight: Clear the connection field properly
81e7e2d371d1982bbffabefdc9fdcc7262159aff USB: HCD: Fix URB giveback issue in tasklet function
c28729193ad7f5a1b545b658c5d57f26938dad4b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
04b072fc0e0b81e187815ef6027bff393ba0d111 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
2641e4d78ec3a6382a3f62fcbe292ad1d2ccf6cf USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1edd6f2ef71725cd4a9a3b0a4e1a8f10b47e5aa9 netfilter: nf_tables: do not allow SET_ID to refer to another table
685d60b4b663470f253d60c0fd13788a33449ab3 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
79695a717509ed1e1ed370a08e68f6ba5776ef13 netfilter: nf_tables: fix null deref due to zeroed list head
386c3b70f60dd5f7fbe3f00b10215ac6c2304233 epoll: autoremove wakers even more aggressively
204f09ab4a659b57ba073d9bf0a7808555e2c1ce x86: Handle idle=nomwait cmdline properly for x86_idle
030d2dfd24b9081aa752bd43c04af06f1ad4a33d arm64: Do not forget syscall when starting a new thread.
300ab4327a4a5d774c953267e104fbd8faf01694 arm64: fix oops in concurrently setting insn_emulation sysctls
af72d50faebd44998156fc14d1dddcf890260644 ext2: Add more validity checks for inode counts
ed06e87e39984fb922c9ac0f272558b1668f8502 genirq: Don't return error on missing optional irq_request_resources()
4c390f122aa523f6bb2c83d8fd73e931eeda9063 genirq: GENERIC_IRQ_IPI depends on SMP
662922bdf79dbae0fc0f2458251657fce671bfa9 wait: Fix __wait_event_hrtimeout for RT/DL tasks
f9800964a9f5d4388f481978f9ede508ffc9c580 ARM: dts: imx6ul: add missing properties for sram
7cd5ff329db8cd9848b1e70397f13dfad5d54b74 ARM: dts: imx6ul: change operating-points to uint32-matrix
0de6e7312902cf6a230633fc94f208821eb2122f ARM: dts: imx6ul: fix csi node compatible
a911a2a8c4c9996b6eaceb118fe923362fccfe5e ARM: dts: imx6ul: fix lcdif node compatible
2910032079931d988454b4b959958e82aac72741 ARM: dts: imx6ul: fix qspi node compatible
56f7e9d2ee129edbf41decf78686b1ddc888581d spi: synquacer: Add missing clk_disable_unprepare()
66cfc41ec47521e1734bf4bcf4acd93b1fb4177b ARM: OMAP2+: display: Fix refcount leak bug
1868d2761561d0cecd95ca506a44d700f33e3d80 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
28be77f39a4d6afece10e092262a641066d2d4ad ACPI: PM: save NVS memory for Lenovo G40-45
4b41722ec02c26d3bd8c93c4b9536c7c0ce81de4 ACPI: LPSS: Fix missing check in register_device_clock()
5a5dee6c659dee62937a8788d976a022815353c3 arm64: dts: qcom: ipq8074: fix NAND node name
6b6638f1cd7f29b8a4400d37cb58d3a9a4da76ee arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
81acdce9e496b94759ba520248e8e0551c41b11d ARM: shmobile: rcar-gen2: Increase refcount for new reference
acb4de41415108efcd1e3b0924d8d15c2367cd28 hwmon: (sht15) Fix wrong assumptions in device remove callback
ac8e89a2f8471f1c72ea43c5755116b8fbf8b4dd PM: hibernate: defer device probing when resuming from hibernation
880119918a6215a1c819560a146208ee67682706 selinux: Add boundary check in put_entry()
5e164931e0d1e930c693ea6e45145b5045618cb1 spi: spi-rspi: Fix PIO fallback on RZ platforms
70c17b0c8bea1aa3541a1e09c79411fed65ed300 netfilter: nf_tables: add rescheduling points during loop detection walks
911a625c10d9b45f05279184472dcb166a308bd1 ARM: findbit: fix overflowing offset
8c619f53511d6ae2099b53bb73b82a2760c373fb meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ff1e3cfc10bfbb85332254d75189b0780358a99c ARM: bcm: Fix refcount leak in bcm_kona_smc_init
031972ebf723e1d01fc03ef2bfdac9ab7489cc84 x86/pmem: Fix platform-device leak in error path
d027be60c2f500601b0867efab4e3b191926975a ARM: dts: ast2500-evb: fix board compatible
57dd5f01cc6e176201ffc658a4d9954ab8298ace ARM: dts: ast2600-evb: fix board compatible
59aabfd2dd3922da984ebedda023d0dce42c3b42 soc: fsl: guts: machine variable might be unset
a27d82f22991a26786392654cda4799d84b3f0b8 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
5da0689bd79751477b2597d28de7eeba255809a3 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
34a0f10b31db76bb64ef0e2f8c17193785252934 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
69f3d7aebc933df162363bf3b0dddfde43e9bfad cpufreq: zynq: Fix refcount leak in zynq_get_revision
c3f1803d45f7b79501e3f54372cdee6bf8fea67a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
6382cb60fccd2d740e748124c4c3faeda5d317f8 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
518c167c73eac4de9266f5d890238c8799411b39 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7917952dbff50efcfa1e9ec67bff0306cf280386 arm64: dts: mt7622: fix BPI-R64 WPS button
874ab54c11b749e86a2a06669b22509b642d21aa erofs: avoid consecutive detection for Highmem memory
7791af1baf28f22b1ac535430400e5ad430660d8 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
77351ff43e986a5340813dda44b14cf004d9cea5 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
69090a3bb4693d2053eebe2fbaf8e02f6c97047c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b7e8f1b88daf1f172c5a51b4e7250d3ac18d50f0 thermal/tools/tmon: Include pthread and time headers in tmon.h
69e4f13447bfda813f11743658d5e3b80350f3bc dm: return early from dm_pr_call() if DM device is suspended
f77402e7819c5d4e02a456400b64cd4cc66548b5 ath10k: do not enforce interrupt trigger type
9974661635205e7f3672a8a85b3f3cf08f612060 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4357ef6c8ff1e83fefcea859b7d17e5e01836677 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
b034c33ab4334933b81346ecc593e2278cd0499e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c927b5b8fe4943eddf5bf135e7dfad85775c82db drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
81eaf545482aff64d54777f95c0bb6bc024e1007 drm: adv7511: override i2c address of cec before accessing it
4d37c426614f1ce9981da2f8ec1df9f107caf6c1 i2c: Fix a potential use after free
529ba2b70f8ea545a5bdf328fe427adf4540676b media: tw686x: Register the irq at the end of probe
80fc5db5acac6f8d9aa3ccc363f2fe0f81945a02 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
04c652200f79b0d5322c8d030d424136707d13f9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
846b60250b1f34f8396e2bf3d0c9ba8d697b352d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3c0f273669649db4a8e6a41adfd5e4600cc9aa13 drm/mcde: Fix refcount leak in mcde_dsi_bind
83c71dc8e5a63374b0c08a3d549d52c5d6d3245e media: hdpvr: fix error value returns in hdpvr_read
197199553752cb0d4738833511c72dc6ad862364 drm/vc4: plane: Remove subpixel positioning check
89628f760f06f9440b5bd5acc467e0c3eb923e96 drm/vc4: plane: Fix margin calculations for the right/bottom edges
732d210847f0a1a4c3e8300de176760adbde953a drm/vc4: dsi: Correct DSI divider calculations
9eccf90b47ab2d51d40828831f29ca4c3eff558c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
69da116b01cd13a132792333b46a0a85e2d9f484 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a1d2f53fc3adc83b64dea42add46ed0c834a3289 drm/rockchip: Fix an error handling path rockchip_dp_probe()
84e086e4fe64bc65d0ccf66b0cfe30ea32662048 drm/mediatek: dpi: Remove output format of YUV
21ca941cc01bfa3d8e58ef5f5346719886475091 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7ef65ffa83580303689958802cd85e907a11b100 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
11d5eb2d6d79d70ee929d9c29d7e41d3c405ac58 drm: bridge: sii8620: fix possible off-by-one
1dcbc1b54af6d274034f4e40ac9d26eeac326504 drm/msm/mdp5: Fix global state lock backoff
f86c586436ce49658ef138fae325262818012406 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
10ad676f4c03a9e3dde111326418f416ece55d2e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b071b3baebb59e4611d73228d2fa6678a256e6ae mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2acae9f2fb54706b177d07287172eb01066c7195 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
cbc1e54dd6345c4c8f4f8aaa3551f6cc9e960fc3 tcp: make retransmitted SKB fit into the send window
9763e97c766427a104c9d4a7d16ac0776c005780 libbpf: Fix the name of a reused map
b622a8253ad827b6d9894a0e792ea5736ca09334 selftests: timers: valid-adjtimex: build fix for newer toolchains
d7bc053d48aedcd16e1920280bf20ed8592ee6f7 selftests: timers: clocksource-switch: fix passing errors from child
87a5edc42360cbedf4a49e6467930169535ddff2 fs: check FMODE_LSEEK to control internal pipe splicing
dbd422ef4958923879646ea91bf0925d4561b7ca wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
003dafd2236eab76787ee863ff7fa25b9ce409ce wifi: p54: Fix an error handling path in p54spi_probe()
ac90c41ae23a9393b9163d6d79ae991f0ff33300 wifi: p54: add missing parentheses in p54_flush()
4ccb6b53f58a0d79ef214e113261274d677a8511 selftests/bpf: fix a test for snprintf() overflow
5eb5ba1498d853cb46720e8cc6fdf9bb064960da can: pch_can: do not report txerr and rxerr during bus-off
6de704a20793f027b118fbaa59611a7bd261c42a can: rcar_can: do not report txerr and rxerr during bus-off
f54c61ff6d008eea196515e6b4873bca3b93089a can: sja1000: do not report txerr and rxerr during bus-off
5098f535202c76d6139e5633e88ab12edb6a58ea can: hi311x: do not report txerr and rxerr during bus-off
50b6abe0c09b31b825678ff77a0e4be6d277cd51 can: sun4i_can: do not report txerr and rxerr during bus-off
78f964f35fe7ccb8d0f469eeba230194a5966d8b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4337e8fb3da82cf58ec1f500d81d1267d4da51c0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f8832d30be1c4818ec86984b3968139d22bb3836 can: usb_8dev: do not report txerr and rxerr during bus-off
dde9848e34765513590e89f13767b9251ac1dce8 can: error: specify the values of data[5..7] of CAN error frames
c33726321d384f32b128cc34a69eb509a09afc42 can: pch_can: pch_can_error(): initialize errc before using it
404a3d1f0fafe2de277ad1f37c98155ced0d1cb7 Bluetooth: hci_intel: Add check for platform_driver_register
eb1bb77eecf3fb56a94cf9dbc3d1cb92fc0ae910 i2c: cadence: Support PEC for SMBus block read
3293fc2386a01eaf9272900d036774ddf994393e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0d98eea5dfd87398f4bc4c8a926b4b721d761bac wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5b75c84bada0733e2f68438ed300da510add79aa wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
25ef72e24f0302890f4cc399d60bd2af8683d3b8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
c3964b6315583d03490ca1d19d3c88b1f1cb8391 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
caee9af8a08e60c0e6f7c61d3053bb418322e380 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
0527862abf6f4bcd33ecfb2b51e6553f04df41aa iavf: Fix max_rate limiting
7725ad94bbbf55850860fc0abf10ab86a033f454 netdevsim: Avoid allocation warnings triggered from user space
b33b693d8e1a792a3a6ad5ab141c47bad075a676 net: rose: fix netdev reference changes
c67cc5d5c5ae673ecb8cd0c8bafe8437c7635ba7 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
248dcf319a3bff555935bc2c531765f82ffdd4a7 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d08733dcd2d4ae14aab1635c3b1732d266091768 mtd: maps: Fix refcount leak in of_flash_probe_versatile
14b0e9b7d8ef7da24ea17b76c5c3a4301fa660a1 mtd: maps: Fix refcount leak in ap_flash_init
019fc794ee65cdf586c4a95973dcb7e9e85303c5 mtd: rawnand: meson: Fix a potential double free issue
11c42a2d171a3890c454be5c8ffa88c10fe6b26c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
3e43dcd90be30b81d54afd05108bfd28d468eb5f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f92b05379a2686187600c213b1bd48d96b80b4bf mtd: partitions: Fix refcount leak in parse_redboot_of
1d1e32f2582782ddfcf2b59457f6add4da225d4a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b40f9de020d9c8632938249998d1a78edcc73b26 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e0f195bcfacf33b7f14ca334786c493c01f58f0e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
bf91e0cdec2c20ebb9d1faedabeaa3e8e446a6a3 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f85b6a306f2ef4f85fdffc82aa13f8e819ecc374 usb: xhci: tegra: Fix error check
c1f273464196412acf0e50b1fb47bf0914a1138b clk: mediatek: reset: Fix written reset bit offset
e91d5001ce0dbf3cb05073c8abf2ae09f681dd83 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1d3714341772311333c1f65bd53786269c7691cb driver core: fix potential deadlock in __driver_attach
e5f17bdc44e6c7dd71c04187d1ce2ad806507cb4 clk: qcom: clk-krait: unlock spin after mux completion
6b67a859b7ee3cd7e33c9e801a8590b5e1cfc00d usb: host: xhci: use snprintf() in xhci_decode_trb()
1f90a136bffd48ea87838347e28f29b862e20fdb clk: qcom: ipq8074: fix NSS port frequency tables
ebe0808f144c00b8c1341a82bf8210390a79b26c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
138f50d9ce88e6337844254be658602278c304d9 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
fe342cbdb2f16201fb9bddccdc012ef4badb728e soundwire: bus_type: fix remove and shutdown support
aba87f7b2336b285bc279616e750ffc906645883 intel_th: Fix a resource leak in an error handling path
041cde7e0992ec200010c51247d9d5d38cacb693 intel_th: msu-sink: Potential dereference of null pointer
427b6184ad2ab57698501d225c279c891c01071d intel_th: msu: Fix vmalloced buffers
90ce033017219e4340ebf33b679e39425026d4ca staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f71446f9308e1f4bc41cb5fc621992e9dfcf22ea mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
220c5dd5c5339549f5bfe69825eaf6a1a26e2176 memstick/ms_block: Fix some incorrect memory allocation
b88480a0e8a08cdb12dd54be8e7a2d33d97f6961 memstick/ms_block: Fix a memory leak
16eb875c7dcf8523934fe7369cf0197a27e62012 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e81e40888fc20f8b26b54fb1b0d13ba377e74ddd PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
eaf5bdb96245d88fbb6c07e29a751d2f58934a10 scsi: smartpqi: Fix DMA direction for RAID requests
1bd25c527052a977b23639178b6ae12d8c479f48 usb: gadget: udc: amd5536 depends on HAS_DMA
180dfda81c9a2832c5f637359d0e5cebf05eb83e RDMA/hns: Fix incorrect clearing of interrupt status register
978a8e25ceeee1f828edf0a1d5ae2e9abd6e4ebc RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
1335a0ec468aed10a022b7fb440418695d220a4c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f32f46af4b66d7568f9f967dd93093831165eb34 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
719fff12a39242c19277c9a1bb3a2aab860a7773 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
dffce1275062111e52aba8814b762cea53ecd3ff mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3b40521ef51ac11e3d1370c58465e4c4819b1132 HID: alps: Declare U1_UNICORN_LEGACY support
19f22448310c590b5fd056d6c03e449a3925a963 PCI: tegra194: Fix Root Port interrupt handling
1d1c8e2453ceca5f2bc824913e93a9adb606dfab PCI: tegra194: Fix link up retry sequence
8156b1fdd2819db5bf2ae2cadf512814789c8d6d USB: serial: fix tty-port initialized comments
c4397d8a2d6c1f635df32cea2803721b658148ec platform/olpc: Fix uninitialized data in debugfs write
148fac3a7fc8fc4be4ffbd07651822100bb78b9d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ec977afc70f325acc72d63331eae965b1b4c7667 RDMA/rxe: Fix error unwind in rxe_create_qp()
911d27a2623920c55ac1cbb5fb1e7afa6a8a3e87 null_blk: fix ida error handling in null_add_dev()
af15a3e3fc0bd31f46cb998e3eb020aed6946ceb jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
40d169fda682c053d7e34bbfd0a4ab0b62b3c768 ext4: recover csum seed of tmp_inode after migrating to extents
5632e29f612ae8a009bc7580af99c4b24d4d6740 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
504f9071d699820cde88c5ad39ce2eba9883be71 opp: Fix error check in dev_pm_opp_attach_genpd()
7d8de096c021bcfb8524c703c23c412c70f2ee5a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0d77397ab23434726bf3971cbb14361d4c18558a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
819ac8f6128cb590a82b1fadc9f7bd5798da13d1 ASoC: codecs: da7210: add check for i2c_add_driver
6ac5a5a4bde9037915f5210581749425f3b49af7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
916fa2a538fd670d8ddb10b97bdfef888569a87a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a5166b4f6aef59d2eaa64b78b35a4f5e150f66cb ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
187134cd8cfa98d7359a0f6c0b95286c11cc2529 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
9ff734d5a3699d7bff0aadd4c7d747b499992dc4 profiling: fix shift too large makes kernel panic
60a23bd178705838bbab1cacee37405494f9bc71 tty: n_gsm: fix non flow control frames during mux flow off
ab6acd4bb3486a7285e85dbe9196d969035f47ab tty: n_gsm: fix packet re-transmission without open control channel
ae36864abf17faa0d832f20bf003b5c97817dfa6 tty: n_gsm: fix race condition in gsmld_write()
55eaf74a7c6eaac3a85f9f75348ec913da675d08 remoteproc: qcom: wcnss: Fix handling of IRQs
05d499655ba3c681db079b329ab5eb8bf12772e6 vfio/ccw: Do not change FSM state in subchannel event
8a299a99f16e2dd879ba822ee46cd4d144eec945 tty: n_gsm: fix wrong T1 retry count handling
e6b8fdc17418c088a1125515afb3eaadf5840c6c tty: n_gsm: fix DM command
4ade4b54824170f2d61dec504342d34962616dd3 tty: n_gsm: fix missing corner cases in gsmld_poll()
301774a258477000668de6f0264852d5108cf7e3 iommu/exynos: Handle failed IOMMU device registration properly
53cedfedbb69656cefd03a856a2dc2b319e13fcd rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dbcc494abc28ab9bb2543ab2e61108f0ce89b960 kfifo: fix kfifo_to_user() return type
67d8f476564751ee253018ff1115bc8dd2da759c mfd: t7l66xb: Drop platform disable callback
1ba7de583474a36f48b658fea7c482a951bbb12f mfd: max77620: Fix refcount leak in max77620_initialise_fps
0fcdf25d6b7a960d6ce59232b832d171171c658f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9ea3ee5fc154a6eedecc07496740ca7d60c750a9 s390/zcore: fix race when reading from hardware system area
f81a2ac5a47401bf291efbb697ec45b8b7fa4321 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f4468498d71bbdbefed83f32fb79d340e9641e3b fuse: Remove the control interface for virtio-fs
730025c572f40d8bcaa7ae8fb936411a5cf6ad03 ASoC: audio-graph-card: Add of_node_put() in fail path
0b2bc59630e584f6275e3b74e8713e15cf22c3ce watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
2fd1413571ebdd44ae2b0747042754f71fed7d92 video: fbdev: amba-clcd: Fix refcount leak bugs
82bf2dff842e4e686227b59a50b1fb67ed86eaf7 video: fbdev: sis: fix typos in SiS_GetModeID()
eef04dcca831c2d366184f39a31590d30e69fe02 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
34915daa2e1f8c1e23441a6273c012570b2a178a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0bd8e3ec6fccbed964fde9e079916416b8b385b5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c5bf1aff4a6cfeb9246c7c21fdd167d650366eb4 powerpc/xive: Fix refcount leak in xive_get_max_prio
d27535b2b0c7aa4f913fde1d2341d9fd223538ab powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8accdcca9e6bf9a7016cb1a2d1bb01e172fd8a5f perf symbol: Fail to read phdr workaround
dc9712ec4ebd7ad691c070a88de58572a652efdc kprobes: Forbid probing on trampoline and BPF code areas
c942f9050aa706389161775a923685e3ff4c81c3 powerpc/pci: Fix PHB numbering when using opal-phbid
8677b4ef835038ba0367830ac3dad85cb50ad260 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0fc9341aa2adc0ed9cf53722c3ef549db5109bf1 scripts/faddr2line: Fix vmlinux detection on arm64
fb96b40bc4709e923b271d6ae4cbe192b9eee28a x86/numa: Use cpumask_available instead of hardcoded NULL check
e41b9e7810f4bc17d7a40b029fa4a76ce745f402 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
36ae99d1645f222a536d63158800cea909bdbd5c tools/thermal: Fix possible path truncations
31d04518830cc93cca80b55f78ecc863610d477b video: fbdev: vt8623fb: Check the size of screen before memset_io()
dffe76b865b2f077c56d4df691c6b0d59ba4af0f video: fbdev: arkfb: Check the size of screen before memset_io()
71f7ab18e4220d6b4e57b690d4f4f3753e8b7c9f video: fbdev: s3fb: Check the size of screen before memset_io()
8e4fda96327cc6d71e5817ed389cc71a4466099d scsi: zfcp: Fix missing auto port scan and thus missing target ports
f344c3f3eb1b1918b8b8c39ea877653c60498813 scsi: qla2xxx: Fix discovery issues in FC-AL topology
66e55e6839aad3f7346b7cefe2e6a540f7569b95 scsi: qla2xxx: Turn off multi-queue for 8G adapters
d38098ebcc981e082f5a8de834a6c0e6ec018283 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b9f5b516278f2100e3871489cfa47ef6912d62a3 x86/olpc: fix 'logical not is only applied to the left hand side'

--===============8583711469367509177==--
