Content-Type: multipart/mixed; boundary="===============6414228265703730033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 14:07:04 -0000
Message-Id: <166057242468.7982.16187831594385827597@gitolite.kernel.org>

--===============6414228265703730033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f0b95b0c8bb6f3409e5fa13436202981c7e0808
    new: 93d65759f089f1c65673936a896653da2a3555f5
    log: revlist-4f0b95b0c8bb-93d65759f089.txt
  - ref: refs/heads/queue/4.19
    old: d92d626ef6a5bb079a95bbe321892fa61b4ac583
    new: f15769ec7ac5b63f1d0ce5933e88882c24cd3b1a
    log: revlist-d92d626ef6a5-f15769ec7ac5.txt
  - ref: refs/heads/queue/4.9
    old: 64bd29fde65cd671c00d6ebef833c9443975af5a
    new: 9278ffe4a3526ea08f464f7455be00922b2ec406
    log: revlist-64bd29fde65c-9278ffe4a352.txt
  - ref: refs/heads/queue/5.10
    old: befb6bee601ca593eb089db306a65d944b21b2ae
    new: 122024d33575d5c015b392e35538fbbd29cea63e
    log: revlist-befb6bee601c-122024d33575.txt
  - ref: refs/heads/queue/5.15
    old: e6e09adecee83672daa886c7a653ae959d3f87a6
    new: 1ce0bc307982dda4417b21dee296d6d8385467d3
    log: revlist-e6e09adecee8-1ce0bc307982.txt
  - ref: refs/heads/queue/5.18
    old: ec4659d30f7d90fc1d673511d615fbd9df942e22
    new: f343f2ea6ac2d82c2b16df5c955824cecc6cb3de
    log: revlist-ec4659d30f7d-f343f2ea6ac2.txt
  - ref: refs/heads/queue/5.19
    old: 40231b4b185b1182a31e2943c03ae58370be824c
    new: c8c571b7a99605d7406ae1fccea84e040a655df6
    log: revlist-40231b4b185b-c8c571b7a996.txt
  - ref: refs/heads/queue/5.4
    old: 636ed05676e8f533159a35285b0e2e3dc5f9090a
    new: 509949b18fa1bddd428fba52a310cf36d9d5ec5a
    log: revlist-636ed05676e8-509949b18fa1.txt

--===============6414228265703730033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f0b95b0c8bb-93d65759f089.txt

9a0f6d79f1dd3137dd5ec9bb2320a90e6ddcb23f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
36c31094098c413d3ed02d80ce998aac387bbe52 ntfs: fix use-after-free in ntfs_ucsncmp()
ad51bdeefb461d36bf68903a95a165290d51581d s390/archrandom: prevent CPACF trng invocations in interrupt context
687fe234eb95dfa571327aa85390c527ececa3d8 scsi: ufs: host: Hold reference returned by of_parse_phandle()
c4afea09111754dd5eb5f8b7caf141a8f7341e95 net: ping6: Fix memleak in ipv6_renew_options().
1cd6f6da44bfd00309cad631847f712d04c4604f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f20816fc00e4d460febc8c99f1e8fbfb56b206a5 netfilter: nf_queue: do not allow packet truncation below transport header offset
e97b914538dc69fb878080cfd61c75c352153885 ARM: crypto: comment out gcc warning that breaks clang builds
0da1fbe1666cd4dbb3ae9302b197a5ba45feb58e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
9237de2da2880633f953ee750691b29d47ce280a ACPI: video: Force backlight native for some TongFang devices
140533327018a9c4ebb5722479a2ec07d8188752 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
cfcff4c97b3d5a09e7a2fc0ebdcf994d17955eeb macintosh/adb: fix oob read in do_adb_query() function
49215ef40bd479138225370f0157ba154f357290 Makefile: link with -z noexecstack --no-warn-rwx-segments
03dc6205eb840740a1ea7bbeae7dbac4aca33af6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9789a42fbce34ce72e78aebd7c7d9bec09b68614 ALSA: bcd2000: Fix a UAF bug on the error path of probing
42b4655428ca37ae8d7bc0133d6720afd4ee6951 add barriers to buffer_uptodate and set_buffer_uptodate
05170ab6e389032d1ebf058a6d535853b3addeb4 HID: wacom: Don't register pad_input for touch switch
51ebacd17309d00ad7ca3dbc497ec581afe92456 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
33ccdd2ace1c31d7d3ec0263257d1a5f84b3713d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6d3fc7a9a1a2f2044a9dfac42740978c3256d62c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
893e46f39e14f6ac70f940152bbe05fa854e3ef8 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ca5de2b6022eca5b3a2e9c305f1b50f84f66b318 ALSA: hda/cirrus - support for iMac 12,1 model
e72bbdc175ccfe0a7d6e6cedc32ec15c797eb96e vfs: Check the truncate maximum size in inode_newsize_ok()
a8bb0f4657df03b34c1c7b50a81cadd375c07543 fs: Add missing umask strip in vfs_tmpfile
25394c1fa261f7732052c71ff6f44444fb7b0dc3 usbnet: Fix linkwatch use-after-free on disconnect
be6a03b45bbd5b4599c9af5411a1f5274893ef08 parisc: Fix device names in /proc/iomem
1649402778ea069b4057d7d984c414f5e54b2ac5 drm/nouveau: fix another off-by-one in nvbios_addr
b3de45283398a1971860c501b9d43e8ce03bdc84 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0003fefe2be2a94627bb1c3eb84fcf663aca423e iio: light: isl29028: Fix the warning in isl29028_remove()
0c30e39cccd94c5396843231c6c5bb4d4975e89b fuse: limit nsec
3e9966b25cdb1173a1a1d259ffa3e87313823ef2 md-raid10: fix KASAN warning
7550f52e8df885aeb89ab746a0a36bc5f75d6030 mbcache: don't reclaim used entries
83c9850112a2e7de36bf4e0d321456d14f9ae7a5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7e31bebba3f51f955bc1e7930f4c2be03e148bb8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5dcba23944da4182cf29f20f18f976a32df44600 powerpc/powernv: Avoid crashing if rng is NULL
82ead32d6b0d0a4e595e87b95ea060b0517f960b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c79cf3b3a789f4194ca9d33e00c9bb3d516b6e7b USB: HCD: Fix URB giveback issue in tasklet function
d268a06b96f772b129898883ad6700458d0681f9 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
694866a4fdf19945a4bc33d1826759c7ff13122f netfilter: nf_tables: fix null deref due to zeroed list head
d0b478670a3fc42a305e70e1c501b4a281f9d8d3 arm64: Do not forget syscall when starting a new thread.
25d36259107a8c58d0dd99c2aad77a4918c6aecd arm64: fix oops in concurrently setting insn_emulation sysctls
9b873e86efe8c0e13e751fd87afab05f3b7cdb3f ext2: Add more validity checks for inode counts
391282389d0d4de2a36827b8ac29f015b18f933b ARM: dts: imx6ul: add missing properties for sram
d3c646398bac1ba350f0d39c51e33a9a8ef0ed1b ARM: dts: imx6ul: fix qspi node compatible
9dbe42e1091e9b8374de2a6dc84eec1a2e7d7a0f ARM: OMAP2+: display: Fix refcount leak bug
78cd8ae58ed8680eab547eff5201cc9181583a59 ACPI: PM: save NVS memory for Lenovo G40-45
b5c38bb41ed9f601f083a92212aee305d875650e ACPI: LPSS: Fix missing check in register_device_clock()
509e1d4cd9c01f2f55f0b281f26bdb36abb89f17 hwmon: (sht15) Fix wrong assumptions in device remove callback
b4bcbce6f75a4e849285e11c031dd8400f1b2b7a PM: hibernate: defer device probing when resuming from hibernation
23ddd48d0142f50c57efdaef83f7c0d190cf32ee selinux: Add boundary check in put_entry()
bf340c6f7a12dd88189459b1236c705c6e1e473e ARM: findbit: fix overflowing offset
32086752d8879780ca5e68c88a8341bc6098e1c6 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c5ead73d2ac8761372c894165fc01064e68e932c x86/pmem: Fix platform-device leak in error path
64517668c3ea428f4a18a4b9000b05a0a8cc5966 ARM: dts: ast2500-evb: fix board compatible
d74ebebcfc19bd9c26f7e40429c7fd3cf186aa27 soc: fsl: guts: machine variable might be unset
896363c30d124a0c91342a240c67a503b00b789a cpufreq: zynq: Fix refcount leak in zynq_get_revision
bd42223d6bb696758c9e880443e398f6afa9c69a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
12ce95ec1f396cb28c48dbf8efd806ba993fe26d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d5b0e240941c5aadbdf0272c1808f4304c519992 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ce3034eb60f1210c07cd05ef54539436211d96d7 thermal/tools/tmon: Include pthread and time headers in tmon.h
41e74d34e499a864c954683bc6895102c4e2af7d dm: return early from dm_pr_call() if DM device is suspended
f7de51ab0eaa11af31449042df11ca99bf848289 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f9100aba035d743abda86ae099c2ab81d091d007 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c6e40c6c0256bc8fe4f645422f505d2cc8734c7d i2c: Fix a potential use after free
53a56de79e4602c2c335d008bb3c8de122121120 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8baecbdb5a62483fbb75af5749563cabd7f44896 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c8915e98b2e0237a716251a202d22e12609f7e24 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
bacd74069af2f929c10e22302b2dc960aa6cf111 media: hdpvr: fix error value returns in hdpvr_read
8672b1986045246c0606d5b6bdfc500f9a7f965d drm/vc4: dsi: Correct DSI divider calculations
c1ebfbd4fa9900c86ecdbb92ab3890947b60a29f drm/rockchip: vop: Don't crash for invalid duplicate_state()
f28c7113003d3ae27e603cee94fd35f8af4d6b0c drm/mediatek: dpi: Remove output format of YUV
d53b9c314df7a1fc924dac6726503e5fa3729207 drm: bridge: sii8620: fix possible off-by-one
5f185bb9e6d09d5dfef233492e8b8aada0a86887 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
098cbfa54fdcaae612ea549aac93940343ee5424 tcp: make retransmitted SKB fit into the send window
f1e3ace4df077d3365ad6c4524b512348537f9df selftests: timers: valid-adjtimex: build fix for newer toolchains
7c009ba54c786ae54d0bc01076bf7ba1a53013db selftests: timers: clocksource-switch: fix passing errors from child
6c218a0359a853fb603a94546837c6f6bf7b3bc4 fs: check FMODE_LSEEK to control internal pipe splicing
d033ef823a5a3946462fcb4bde0a0265229cc331 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
06b1379aaf4226d93a14cfe3faaa6a510ec520ec wifi: p54: Fix an error handling path in p54spi_probe()
214601b1f3ab66936c4a40c5219be9fef7d163b9 wifi: p54: add missing parentheses in p54_flush()
173b6d629d725184b0f1a5e813b4d9b5efe4ab64 can: pch_can: do not report txerr and rxerr during bus-off
63ac9667344c677725421ae4812cd19d53280b08 can: rcar_can: do not report txerr and rxerr during bus-off
07ba00dc8989d8710fb3852e32c766f261884fcb can: sja1000: do not report txerr and rxerr during bus-off
f0ca1f4eabbb89bc0ce6788eebe29c0bdf298cd1 can: hi311x: do not report txerr and rxerr during bus-off
177a4380b80266d23cfc5de25b17f5340c77871c can: sun4i_can: do not report txerr and rxerr during bus-off
fcb0a84c35612a901de41d3636075007d769c3ad can: usb_8dev: do not report txerr and rxerr during bus-off
84c8bc6d078104ac80cf2e7d8f3bd3cabbe3599d can: error: specify the values of data[5..7] of CAN error frames
7a0bcfdd7c610702fc3ec34e1800d1f23b9ac98f can: pch_can: pch_can_error(): initialize errc before using it
6b421226cede41bb341870dffe4e36a5730eca33 Bluetooth: hci_intel: Add check for platform_driver_register
867bf336b1038ffb0c9189d537d38e509d8cbf05 i2c: cadence: Support PEC for SMBus block read
f1ef9efebf7d0641586c8953f0183097a55c6cba i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ecfb451ecb3be4f1f824666c11b43dcf58cae134 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7b3e82d1b9d420346381c6c2cbf216e689f92192 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a019939d25b1cc8266411f37a97fe61bd1a171b7 net: rose: fix netdev reference changes
495ed0919af99222bfa3bd507755d2ab63d45557 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a2e90569904de30805b51650143653808865a1e1 mtd: maps: Fix refcount leak in of_flash_probe_versatile
cac26a743610b52f8c526df03ff257758320592f mtd: maps: Fix refcount leak in ap_flash_init
ad2caad430d868ff58db865e6d76c5b3b8c700fa mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
bdceb300394e432f3a76990687d914655deb269b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
34a3bc7d4d65baf48f03cd415245807ac0ef72d0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
af807b323aaf820832234b015b3b607266026d35 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5e847cb52d602a9c31da00cc3fddfc49963d6d0d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ab08213eb6f97d420ec2c0bd87aa716c26f9a599 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4da4b892a0c322e611721862130205ff1161629d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2b248754ee473fa84079f8eef9e5275bb7012ee0 memstick/ms_block: Fix some incorrect memory allocation
3cbfc3db7113ef1e9f75ee90c21ab995ba7f88b3 memstick/ms_block: Fix a memory leak
b7661f4c6bc08b6c1b77e8fd145321b64e90a144 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bec32d131db5679826606a09e2791d08669ece75 scsi: smartpqi: Fix DMA direction for RAID requests
a133fc0e67876c4c1696673ec8d827b1c51fbfe6 usb: gadget: udc: amd5536 depends on HAS_DMA
92117dc29575bf55e92d59edac2d043390e8fd89 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
58bbb2d88fd251299323f7fb41d6462105a6a3cd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fb4ca48886a57389ae9f13288952a63f5f788801 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d2c377ad1dc052ed99bdf2ed3724a3c89da8ec40 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5e9100c0ecb0deb62c63e67d78c75c816d3e95b2 USB: serial: fix tty-port initialized comments
4271ec0d38e04e33185c572cfe3955f189c69648 platform/olpc: Fix uninitialized data in debugfs write
fe8c05c185958a9f38112d6e4f3dd4621f78a480 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
04e9ef6e41d3fb6af0a113136632d32408bbc170 RDMA/rxe: Fix error unwind in rxe_create_qp()
efcb846e43a6adc2cfc2cd7a9fbc4a24b387088e ext4: recover csum seed of tmp_inode after migrating to extents
a7842241994d8cdd26743a053e37a20cfca49e55 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
03c5c1184b5ce5e6365a5c205de179aac719d2f2 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e57ac8a7efe0e0a97991f3d19552ec9a4002c6c6 ASoC: codecs: da7210: add check for i2c_add_driver
66d3b77449a9c1e5ce9a21e274c763c4ddec1533 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
116a24561bfcac8926da59669d52e5f956315bef profiling: fix shift too large makes kernel panic
2593d1616ba1832a83d702cd14f094bd298c59cb tty: n_gsm: fix non flow control frames during mux flow off
c315b6d350bd5215e49e28aea0911de3e01706eb tty: n_gsm: fix packet re-transmission without open control channel
a6ad64f841ac13376a82a3bf3252b6e3683d4ec4 tty: n_gsm: fix race condition in gsmld_write()
eea4527e66ec46bf4ce008251e790d5afbb953ed remoteproc: qcom: wcnss: Fix handling of IRQs
8d15a71e3d189e506b3dcf1a468343dc519ad302 vfio/ccw: Do not change FSM state in subchannel event
06247efdc594fab7665b943802e327eab37c9e0c tty: n_gsm: fix wrong T1 retry count handling
e664c6d984008bb0561873978f9096faea49bef8 tty: n_gsm: fix DM command
c6b84dfa93c86d31c69cb5bc04d57d697eae4090 iommu/exynos: Handle failed IOMMU device registration properly
03a9eab7fe6e07f81864d1a3965c2391fce7571a kfifo: fix kfifo_to_user() return type
2a2612db54528288e7827c8de4ca39bc8dfa9712 mfd: t7l66xb: Drop platform disable callback
ac4803f3921beb0e920c93df717ac61d1a1f9f01 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
555e649581d3233ab3e39f4312d74539906ab23b s390/zcore: fix race when reading from hardware system area
f76b2d68e3fd48c6ea27d6506abe11dbeb9fd1a0 video: fbdev: amba-clcd: Fix refcount leak bugs
e36307a70fe4e61ee94699bbe6969ac1cede8e5c video: fbdev: sis: fix typos in SiS_GetModeID()
689591a0ae5571f38ba533e20953a1775243a980 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
353d590e6c9f30d3a38aa3102ff3a9bb5e4dc2ee powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1ba7ce091546da9f8d6d89f64383bce800befc7e powerpc/xive: Fix refcount leak in xive_get_max_prio
0e034a94ed7706b40eb967ab52967b33f3e763ff powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fbbebf50495f75cd11b79913f73df6ebad2006b2 kprobes: Forbid probing on trampoline and BPF code areas
dca167ccf13404dfb823ee20b09affa9b0c55e48 powerpc/pci: Fix PHB numbering when using opal-phbid
3d27dae7f165de4818cc8f56d2e220f4aa775f23 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
6949841a310039a142d568af0dc6da12d16d594e x86/numa: Use cpumask_available instead of hardcoded NULL check
fb8993bff6ee89cd0bc23ac59d67be49a2a3a4ae video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
04c7eb3e591df85b3ef2c9e3fcfd8a70a60bafa7 tools/thermal: Fix possible path truncations
fb7cd7774216d111a5127822a2dd3d44797d6687 video: fbdev: vt8623fb: Check the size of screen before memset_io()
6cfd80a1b2c4b81faf09e59208959581f3154f14 video: fbdev: arkfb: Check the size of screen before memset_io()
767e54a6cb926164f28f1f1de9126cae6591ae44 video: fbdev: s3fb: Check the size of screen before memset_io()
9f12381fbc424064be4d8321fdbf1b6ce137cd09 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b0360ee334511c3c4d2bf65e236916ad4f970c08 x86/olpc: fix 'logical not is only applied to the left hand side'
91e6b4a67f2dea83cb56b794edfbab507d7ab04c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
984ed51b04d384ec8d749b080bcd648d7a1d5a1e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1e4660ad70dd9885e4a10fddfb531cb529bf226a ext4: make sure ext4_append() always allocates new block
5a73e37b61636318a8c0c088bc15d4155c93ceab ext4: remove EA inode entry from mbcache on inode eviction
cde9f816aa94bab932b8c07b0894cf7d82aeb368 ext4: fix use-after-free in ext4_xattr_set_entry
129dd7a0b35bf68701a50c360dc27a1d0fb51f8b ext4: update s_overhead_clusters in the superblock during an on-line resize
3f9dc54e572941861ae29e4b36bee5e4b557a419 ext4: fix extent status tree race in writeback error recovery path
c138a39f383a699e54e5129704d91a5b29998cc5 ext4: correct max_inline_xattr_value_size computing
62153b2654c8c72aba72c4953df2d7e85626b47e ext4: correct the misjudgment in ext4_iget_extra_inode
769627d81d7a7ba818687876705212941c2a7a81 intel_th: pci: Add Raptor Lake-S CPU support
37dfadb222510e57fed6f79d774d9233846a72e5 intel_th: pci: Add Raptor Lake-S PCH support
24a5f6d0d643738213e6aad62c8df1cc94f6d93d intel_th: pci: Add Meteor Lake-P support
02c5ddeff7bf81c6e090bfc76b81e24b20a1a93f dm raid: fix address sanitizer warning in raid_resume
28c7b4182794d172b9ed59144f6245f55991e3df dm raid: fix address sanitizer warning in raid_status
4fddc9d4367ad9b74ac0dd64bc798cf594bf5678 net_sched: cls_route: remove from list when handle is 0
98a0c24a1a6496d8a59e9457e5d4aca933a9c871 btrfs: reject log replay if there is unsupported RO compat flag
62be2f2b5d3278f2a2c2a45c013bd3d16e01dcb0 KVM: Add infrastructure and macro to mark VM as bugged
33459950bb63b8f3412807cf4a86407f217bf21d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
600132a65a3b446faba0f7053bad12963c137219 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
93d65759f089f1c65673936a896653da2a3555f5 tcp: fix over estimation in sk_forced_mem_schedule()

--===============6414228265703730033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92d626ef6a5-f15769ec7ac5.txt

14fd2e44637e4c75adf68df74420afabb43f9b73 Makefile: link with -z noexecstack --no-warn-rwx-segments
f5b689d813e43285fd2806cad766039dd058a4ad x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c8b360f8803a5879cec3aa939ebe146d3472b215 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0cadd6cc3084e0ef6a41a92a5d11f3c1e6fc2a6f wifi: mac80211_hwsim: fix race condition in pending packet
c325ff1143bd4b1727a4d84d9b4741602c3f445d wifi: mac80211_hwsim: add back erroneously removed cast
170444e609c7d73a71a1eaf9c15cb1abff3617a6 wifi: mac80211_hwsim: use 32-bit skb cookie
9c2d175be9e1f497cbce68a16965355aa7e43f7b add barriers to buffer_uptodate and set_buffer_uptodate
2b536d381bc0f80d7b8b49832012272b9a8ab0ca HID: wacom: Don't register pad_input for touch switch
4a0974692960879a54035277f53988cd4e7c7139 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
946006f1a85b2f913621372036478452f7d3ac63 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
59a53dec6af9734947052b2ad213b78c231fb24f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
fb296706b33b896206c672da64d6a42c38793b52 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9d331a8ef89024f8fcfb85629e06ab7551a76ece ALSA: hda/cirrus - support for iMac 12,1 model
ab65b2585a03b0a28646f167ebbccada3ac4cc07 tty: vt: initialize unicode screen buffer
eca0d934470dfbf8e7934bfd484f48a91c5feca3 vfs: Check the truncate maximum size in inode_newsize_ok()
aad6bba990fda9b0b8e901d8636523ef66f7569c fs: Add missing umask strip in vfs_tmpfile
cb4312e28c98ee5fbe6316b59707b3ac503cea9e thermal: sysfs: Fix cooling_device_stats_setup() error code path
eeb9d4a1ede282ca2522349114f2e105c33b9a98 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f2d99e24ca76d35a3820da0966db0f10a314ed1d usbnet: Fix linkwatch use-after-free on disconnect
5504297ec193dc932a4d330957ac02a32dd51856 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
66465c0de4e438aae7da9cb1202ea4f3845eebd9 parisc: Fix device names in /proc/iomem
f4bb833709840d22a573aac9e38279a4158ff9ae drm/nouveau: fix another off-by-one in nvbios_addr
921433ad46be2f6064e083c1cf576d9a19b61e6f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3a3e53a551fae53b417a63534347f779ee9b62c1 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
4941b7519d7e030f170a06643c34c8487965de15 selftests/bpf: Fix test_align verifier log patterns
eb68e3a0b20a54cc662f22866214e6ecff96fc86 selftests/bpf: Fix "dubious pointer arithmetic" test
5cd2a0b702d08aa2a77967d86904536cd5cfecef iio: light: isl29028: Fix the warning in isl29028_remove()
d65842a4c8a1022eb3b84407c3f7e14b8aa0c27c fuse: limit nsec
cc4d211f40aa6a2ace0b919aced32bd4f8e462ec serial: mvebu-uart: uart2 error bits clearing
2c42019766e5affc3c72153882e42e880065d1a6 md-raid10: fix KASAN warning
756db719d7a27d17edd8584e91fc13cffbfecab6 mbcache: don't reclaim used entries
b2875e4237ed5e5843759891ee1dde7d83c4c4da mbcache: add functions to delete entry if unused
7db682b87e0cb287a51e882ed35a659cecca9388 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
15f945ca7f1cd0b18a3565388a8ef7d810ed8466 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
043832693157a776b7dbd294b76470b3584cf9a5 powerpc/powernv: Avoid crashing if rng is NULL
b22569f243c2d67ab8cb0475d82123d4dd4418ac MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
57315b0e20f24e3921d30b54c0cfe0cf8b0ef3fe USB: HCD: Fix URB giveback issue in tasklet function
8156dd37ab7346001b9695f5bdd15e0746da22fd USB: gadget: Fix use-after-free Read in usb_udc_uevent()
5946edb713ddcce057bfcd66afc7f3e7726d6a1a netfilter: nf_tables: do not allow SET_ID to refer to another table
76daaedd6975b74b4e0837ecb80371a4cd0bb7cb netfilter: nf_tables: fix null deref due to zeroed list head
ad5a9185d9ae20adb3b561a9876ca2077b9973f6 arm64: Do not forget syscall when starting a new thread.
fb0a2d629da2e62b88df34a7bffae02aeab92db7 arm64: fix oops in concurrently setting insn_emulation sysctls
285172296f7a0aff99e7450f3fa68b45175e5f6e ext2: Add more validity checks for inode counts
d463fbdc482fb2b9c22bf43a82d3576af2fa44b3 ARM: dts: imx6ul: add missing properties for sram
4acc47cad9ecfc88ae76bf958eb9d02a37b4051d ARM: dts: imx6ul: change operating-points to uint32-matrix
4b0ef5eb2e9c17aeeaf1b9922802dfa5416bc2ae ARM: dts: imx6ul: fix lcdif node compatible
2d25f4819aa114f201f53111e876ff951f0dfbf4 ARM: dts: imx6ul: fix qspi node compatible
27e24fa9a479a5e75b1d1cfe402ec4ffd4922a98 ARM: OMAP2+: display: Fix refcount leak bug
9ab1df81790a32623ffac2f03920f00f8e188241 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c5abea488f12f9b5dec71ac945c2a10c1bcdff2f ACPI: PM: save NVS memory for Lenovo G40-45
a22ce3a6a4dc3a6f41638bb07b8c69a562d20936 ACPI: LPSS: Fix missing check in register_device_clock()
6b724e3cccc54340d986d452639653bf414f415d arm64: dts: qcom: ipq8074: fix NAND node name
c3cead06d0a5728c854f58f4c6ec4c9f070cad2c hwmon: (sht15) Fix wrong assumptions in device remove callback
d0cea20b9c570added1358c5fae33c0522566e9e PM: hibernate: defer device probing when resuming from hibernation
ebd96266296046e2c7e3682b22c18235f5844025 selinux: Add boundary check in put_entry()
bbfbb60012486dde827e0f4cc5f3ac5145c413c7 netfilter: nf_tables: add rescheduling points during loop detection walks
180f5c4a62b41691924073ace9fe5fdd0c1002f2 ARM: findbit: fix overflowing offset
6e8beaf5af44b1fea78af1bb9ea48da694ed531e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d174ad0a666ef2596fb3ba62f8eeeb0e026d2580 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
29482a0d5fd65e04bdb13f6c4cc02b0ac46443d9 x86/pmem: Fix platform-device leak in error path
dd266392836b248aef8d289121b3c9d78441c9cb ARM: dts: ast2500-evb: fix board compatible
74f6266314984a790628f21633f8c377ddc9d38e soc: fsl: guts: machine variable might be unset
61186fd4ee58eaec7f39cbd2803054717a8c868d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
af0a6abef55f1755666896809d58075f159e0555 cpufreq: zynq: Fix refcount leak in zynq_get_revision
0e2ecf8b09f59291e753222028fb015689aafaf7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
06b763b7b95d2eb2c31577addc17867b5fde8860 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2b6834648386c99146231c1f85ee0c99b1b7ae97 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6f24324bc25b0f2d542661ab202060cd718a38ca regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8753db181a579cbcb1b338b2ccb423ece0ba2db7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
6259d15e4ad43194c259cf8bf2e48424ee89e302 thermal/tools/tmon: Include pthread and time headers in tmon.h
c662b9cde44f724f5c8a160bb0b18688775c9d5c dm: return early from dm_pr_call() if DM device is suspended
bed5c6f3a19346cecfe56198dd523827f3d18f8b ath10k: do not enforce interrupt trigger type
e006f361896bbbef78d457ea7902717f7844f7f4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
aaa53fd7a2192cda96fc176cd630cbde82cd8e41 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7ca68c0a07a78fa762701ea4f2ce9bf5890fc0e5 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
06ee98d36e8e853a47211c88704a4e6a8a924e32 i2c: Fix a potential use after free
b6c0f2ac5a3da6a194fe8e852c4a28a596deb2ad media: tw686x: Register the irq at the end of probe
ce757d04729423b73b6bbbd4629c1e04deca7bb6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2ab6373361752294a70f9276464522f08ee86e5c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b05866389af5caa61e5e5359d19486f099237e32 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
50edcddfa17ccba6cdcc75866396333cff7e9b6f media: hdpvr: fix error value returns in hdpvr_read
4d11521cd3359cf71c74ef729d51960a53193194 drm/vc4: dsi: Correct DSI divider calculations
f93c1e26a1118a1bb7fd4f58fb4f4156ec540eec drm/rockchip: vop: Don't crash for invalid duplicate_state()
20dac6c82a6f9e97b9d257b5178f427ecd437fa2 drm/mediatek: dpi: Remove output format of YUV
cff796aad1ac113fc0e2aafa452cc513f34b0d2b drm: bridge: sii8620: fix possible off-by-one
07fdff9e4de3ff852d7909c1d265117ae4803585 drm/msm/mdp5: Fix global state lock backoff
96c8cfdde4ff42490254f42ff40b91c6fb76188c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b89a70577fadfcbd5f241d26e9c525a15867750d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5e6a8faab3490bddab98ca1414460c23a216a9b0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
00d7fee5f3a2e1fa9874fef3a18501880383accb tcp: make retransmitted SKB fit into the send window
161d764e8b691c2b1fa88ca7021f203417fee7de libbpf: Fix the name of a reused map
12142a36018329c082efc0890cd58cfdf97632c4 selftests: timers: valid-adjtimex: build fix for newer toolchains
ad734dd30bccdc9caa34fee8cc1bd0ee144183d6 selftests: timers: clocksource-switch: fix passing errors from child
85d8579d60fc7b704f609294cdc1f56110492cc8 fs: check FMODE_LSEEK to control internal pipe splicing
1ae3bd34a4f3f81b4af43df0047a8864439aed88 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a17a19d8b3ccc5969a5821dfb7a0ce27a7631d4b wifi: p54: Fix an error handling path in p54spi_probe()
54901ee8a82ff3ad8d6db6e8b31a9604710f140f wifi: p54: add missing parentheses in p54_flush()
5f661de03f5877d4d2b944ea6d59332fa963a1c7 can: pch_can: do not report txerr and rxerr during bus-off
294bebd184d5ab8c086949f4a468813e1842bc69 can: rcar_can: do not report txerr and rxerr during bus-off
22ccf4d801a43666cbb07185e10e95874279f0c8 can: sja1000: do not report txerr and rxerr during bus-off
dcd2a7f22a6e5bef70159c69cdcf4182cb2263d6 can: hi311x: do not report txerr and rxerr during bus-off
17d258638207666c4fde5243c5f6ca7f243a9881 can: sun4i_can: do not report txerr and rxerr during bus-off
1fb001d3a2097e3c53e0e3f9d5196f7940f8617a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
bc25eb83cabc88979a4006be0194ff480dde569a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
82a2e0bcfde253cc6153ed5931e547603bc59c72 can: usb_8dev: do not report txerr and rxerr during bus-off
3f8468badee478e74e9a0186c71ccea084a53bc4 can: error: specify the values of data[5..7] of CAN error frames
5fb82c649820f82f2a7c475f5c1d87cb15246b7a can: pch_can: pch_can_error(): initialize errc before using it
11634bd37624d44a6fb4347addd969b088aba62a Bluetooth: hci_intel: Add check for platform_driver_register
da71cfec8e1a7f10fe8d3a1d1e12ea80448a0169 i2c: cadence: Support PEC for SMBus block read
7af073cd17b394a1d64f4cf2552035e40bcd08cd i2c: mux-gpmux: Add of_node_put() when breaking out of loop
fe04ea5074714039bb41760fb616a6252c90e715 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a16acb7ed83dfb5202861ee687a03f6b3534402d wifi: libertas: Fix possible refcount leak in if_usb_probe()
0239cc72c849f116329d3d905c5e22f0e98e4c00 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d0a44172b74d5725bbd560da9e487a60cbaddc81 netdevsim: Avoid allocation warnings triggered from user space
39aaa281f2278072cc38e420f2ef282fbccb98a6 net: rose: fix netdev reference changes
c8c6758d6433865d250b532a555956ce13f50b4f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f07f5e5af6a47ebebfd2fa375b8f8f4d9a24c2a9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
58f2d739e642fa21ec7f45fdae5a882bfb865b12 mtd: maps: Fix refcount leak in of_flash_probe_versatile
8315513c0ee8a2e79f42ed1b22090674fa5ccff1 mtd: maps: Fix refcount leak in ap_flash_init
e57a53689e80c26e29ff592eed8ffa036678d294 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
014d05d43d7a1e6f4b41d93466fb51d4a929bf8a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
837ff88fb846325142a805fb7c07356c0a4aa26d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d4ad4c1644dfce453d0d7eed921e2c0508850208 fpga: altera-pr-ip: fix unsigned comparison with less than zero
28571068c5697b0dc15de53d9d50913c092eea92 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
24ba1cd910d6cd7a6d00f75971e9ea8b2b6f8255 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
27f7bd155fe010d462365ce7f299c51fcb4ddb74 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c386dd7709fde3e63873b50161c31c819fdb5502 clk: qcom: ipq8074: fix NSS port frequency tables
e7906833bb3ee95f9bb641a25a0df992d0f7b151 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f9f578de9da5409b35be5d5d28d5772f42f5d573 soundwire: bus_type: fix remove and shutdown support
b94ede1157717fa0c726bfcccb5e7ff1b9c694a3 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9a40893875dc191bb50198248de63c0e8d3b8547 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2dc5a20324be30cd7c9acbe2b36defcdfbe45a57 memstick/ms_block: Fix some incorrect memory allocation
b2557281970dd41e45d1670ec9cd903c9baae4ac memstick/ms_block: Fix a memory leak
a856f3aef5c03d50544ee20638f5131e143372a9 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2f612926f0d8b7f81c8c19eab2e46b527e9ee4a1 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f28185100f4e9dcd7e56d0057ef6ab795ebc3b1f scsi: smartpqi: Fix DMA direction for RAID requests
a2abba9a181e6228d5f8f0f7c19125ee815a45c7 usb: gadget: udc: amd5536 depends on HAS_DMA
1158acc4f613199af5b3f91141a43a9974f8021a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
04d301071b7c9b2a7c456d9e2837cf766ea00304 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
dfb339ee4b7e0593ce0eda49a0a46c6772a552b5 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8a29ad1ecacf5bbbae9f5def0c486862fbe14979 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
36df313c4f82129c6a99054389307d899492252a HID: alps: Declare U1_UNICORN_LEGACY support
6b2881b90da9104a39df70ff8aae36824997d8f1 USB: serial: fix tty-port initialized comments
d022621f2f8892f074cb32de2695075100ac8c7a platform/olpc: Fix uninitialized data in debugfs write
7bb0d62dc66afb443f98f1ee0765de2440959014 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5ef5dd597930044adfef0463ecf35e5b67201dad RDMA/rxe: Fix error unwind in rxe_create_qp()
0519e1c8252321446a98fcb1d2fe35ea484334d2 null_blk: fix ida error handling in null_add_dev()
e40f39108abf6608e49c60db8e8c63bb526be048 ext4: recover csum seed of tmp_inode after migrating to extents
9f77214c12900bd2d23dc332f311f13d350664e6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8ab6f57df33ceb69a953a22713683351b10ddcd6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
06c897296ddd81116c387a029138de642d9b2c9e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
73260eea8da2a5f509e24fae034c5b7b307dc585 ASoC: codecs: da7210: add check for i2c_add_driver
9b692bc4b4e34b8b74df1416926ff7b9c99bbac5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
bc3758e3c399ce21174316228c5831284e9bbc2a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1f931dca7c7332c8781474b4ebb746d3ada2da61 profiling: fix shift too large makes kernel panic
22034a5a0adaeb2adbe8816caec5c6c8bba23605 tty: n_gsm: fix non flow control frames during mux flow off
946b626639d3f6f989be216fd090c204785388c3 tty: n_gsm: fix packet re-transmission without open control channel
239cd6f585230b1a2bc3445fc65ba3fa235955c1 tty: n_gsm: fix race condition in gsmld_write()
ce4b2ead135c7d77bfa130ed8d3a293dab12fb3f remoteproc: qcom: wcnss: Fix handling of IRQs
5709816da40785becfef9fcf32bd2a495b16d0d9 vfio/ccw: Do not change FSM state in subchannel event
de74ac46b37f4f1a20026615ef6d495f3fbb6c71 tty: n_gsm: fix wrong T1 retry count handling
542741b84edcf8dfb87842c7767d4fb68f632941 tty: n_gsm: fix DM command
72ca4a79be59cda32945f02631651a424953bdd2 tty: n_gsm: fix missing corner cases in gsmld_poll()
05d216b8f5125aa1d23c92e6d1d497df2be1f485 iommu/exynos: Handle failed IOMMU device registration properly
d4153704565adea30f0b1065fd4779755296f30b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f654868afa5f2dc8fe6544580af023a49eb7479c kfifo: fix kfifo_to_user() return type
37294152b6143578697b758c263d85561d8e53d0 mfd: t7l66xb: Drop platform disable callback
06b8a627751ed555460a32aa86127698c42493fa iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1be4d896640369607856cdc6b6e82803ea03bb08 s390/zcore: fix race when reading from hardware system area
95963ad41163bdbf030b39ed5e754cbada0737b8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
faec5aa6abcce1ab114484df84727e58e64b5069 video: fbdev: amba-clcd: Fix refcount leak bugs
9dd1d578ddf82114eb23210ce8374d51b9a7189a video: fbdev: sis: fix typos in SiS_GetModeID()
ddad1b434bdda942eef7c33a1f1106c765d1b2ec powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
71a74bb767be6fda5d9c7fd61136e414d6c39f6f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d237f017848957e7dee03683641891ece7674b7e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b3ae6b833f80dae19a1baad78f2333d7c2452feb powerpc/xive: Fix refcount leak in xive_get_max_prio
13d755b573071a0caead7d3677f701a7358aab39 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f90223717330082a8789b0b115cd18fe976af39f kprobes: Forbid probing on trampoline and BPF code areas
9a0dcacbfa69bfc3609f783c506b6a91c2d60bfa powerpc/pci: Fix PHB numbering when using opal-phbid
4e926e5c9941ad3808a5ba76530e48d73c9ad766 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8a0e4b4d5d4d2a901d91175c1697b901871ab3d0 scripts/faddr2line: Fix vmlinux detection on arm64
f1e883e048ab5be3c6903f44473d3de6d94e4712 x86/numa: Use cpumask_available instead of hardcoded NULL check
0f3ee4de3a32ef724a1618d75096e06fe0e01f59 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3f910eddc09266ef2e8bf86248ff730c1c292ef1 tools/thermal: Fix possible path truncations
b4ad3f79861632ef98c5aea397dbb8972599e13f video: fbdev: vt8623fb: Check the size of screen before memset_io()
a8168bfc940e6d429a1b3b21204c8253cc53e273 video: fbdev: arkfb: Check the size of screen before memset_io()
62cda052afce717b345f0e616cfcffc02c18fa45 video: fbdev: s3fb: Check the size of screen before memset_io()
6524efa917bcb9df02ac44fa23e991ec4d695e2d scsi: zfcp: Fix missing auto port scan and thus missing target ports
732a8915b964ff9c94b32edce1d1c8240aca4044 x86/olpc: fix 'logical not is only applied to the left hand side'
2673e8f9db970bcdf1378ba73a7b78c92a8ddda1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c46130b86df553f150e24a1750d42548f0f8ff6b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d8e9243910cf4e9b8afbad474133af686ad04c0d ext4: make sure ext4_append() always allocates new block
32326fdbbe1945662aaa0c97b112b96cc22d5175 ext4: remove EA inode entry from mbcache on inode eviction
d0c25b5ed251a32623b4702f78b5803fd4786432 ext4: fix use-after-free in ext4_xattr_set_entry
2d5e414a01b644551a3687b8b90251c20e726b0d ext4: update s_overhead_clusters in the superblock during an on-line resize
986048bffc6f2bba01ffba40e8f135e21f2111e6 ext4: fix extent status tree race in writeback error recovery path
871fb1a81d4cc780ca68fd3df5951713e1daf689 ext4: correct max_inline_xattr_value_size computing
c2705990f87a1d1d4b6ba239fcbda3888452964c ext4: correct the misjudgment in ext4_iget_extra_inode
0ebbd4b039e823649ddbbc5ab7272a2189fd1119 intel_th: pci: Add Raptor Lake-S CPU support
53bdc663b9dce0fd80c55b1ed8037b9de2d13e84 intel_th: pci: Add Raptor Lake-S PCH support
b4ceec93d5828ad0e7af767ee761fee4cf7d8422 intel_th: pci: Add Meteor Lake-P support
2344e1f733983720f93a66c28f055340496af196 dm raid: fix address sanitizer warning in raid_resume
3eec3b6ce8be28dfccc6d11e9a435ff3898a7615 dm raid: fix address sanitizer warning in raid_status
804c00dd715d8329394f718fc36dfff015b6b64d dm writecache: set a default MAX_WRITEBACK_JOBS
b4fde1bfb072c98aa4d601d6c0a9a848b5102d04 ACPI: CPPC: Do not prevent CPPC from working in the future
8c83752b12a9080fa0063f0110c1cfc27ea9eb88 net_sched: cls_route: remove from list when handle is 0
b655da1f30f0b17983831d6ab554b157127801fc btrfs: reject log replay if there is unsupported RO compat flag
30b45dc09bfb3dfd19aa6598ddf2e9b8e7745d42 KVM: Add infrastructure and macro to mark VM as bugged
9218ba66742a2bcb5db0a4c6588afaf03c39239f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6e412467b47e8ad6f44e677931050e31d3e92739 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f15769ec7ac5b63f1d0ce5933e88882c24cd3b1a tcp: fix over estimation in sk_forced_mem_schedule()

--===============6414228265703730033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64bd29fde65c-9278ffe4a352.txt

d2e6deba28f9ca319fdc6d316a861ca248ed8f31 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
192890dfb8e14280dec40e211a8c654bba36f3cd ntfs: fix use-after-free in ntfs_ucsncmp()
824473639d3ff0ed2c76a4daf84b2fa4e61b88c1 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f7e926573952113789d8ce1623dcd61cb7e75433 net: ping6: Fix memleak in ipv6_renew_options().
55c6809ca0b1d1a78fe50561c9a334b7014cf5b1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
fdba0081c589bd335da6277337e6071cc3ae646c netfilter: nf_queue: do not allow packet truncation below transport header offset
7f64ccc14eaa376fbdf5250b995891da5c1e2cec ARM: crypto: comment out gcc warning that breaks clang builds
129b418a0ee7df82d1ccc3c9fb1299b6fcb4d32e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f6ea7631910122fc9c713df50b4fbdfa28ac7e32 ion: Make user_ion_handle_put_nolock() a void function
2feac020b74e0908bf239061054dc8f4877e38f9 selinux: Minor cleanups
e9691fa7b3bf88b1e1e504aa24233295cea19fcd proc: Pass file mode to proc_pid_make_inode
700344ba0f5a7609f789c62f96238e77f4ac1b13 selinux: Clean up initialization of isec->sclass
f6faae617086724e9e0515c847b3a44175d38fc3 selinux: Convert isec->lock into a spinlock
adfd766524aa19a0ae18020ad809eb0f0eb38a13 selinux: fix error initialization in inode_doinit_with_dentry()
088a3472724b53527667a598bd772a08e8cddeb8 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
0a5176f91f805ec501fbdd404289f91bc5c95427 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
5a0355f57b754b081d90ab641ef5866123bd1857 init/main: Fix double "the" in comment
fd18d55e82c6f54ce180c1e34df9c429027d0269 init/main: properly align the multi-line comment
1bc2772ae1f82f8997bc9425839ae847bb8b9933 init: move stack canary initialization after setup_arch
d8e3026163b471603798da689df3a67236d57aa1 init/main.c: extract early boot entropy from the passed cmdline
9c208e69d2be1372ccef5b8f349c01f03313430e ACPI: video: Force backlight native for some TongFang devices
f07ae01a64aae14e47f460a7ff69f0dae2a5ab62 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
7319716b67ec756f35db3ac9b5f7d1e787965207 random: only call boot_init_stack_canary() once
74e74e621ed77531867b1b29da90af7e7d57a08f macintosh/adb: fix oob read in do_adb_query() function
cd04c582e7af249b1291e0d4ade43b940af70f54 Makefile: link with -z noexecstack --no-warn-rwx-segments
aeed0288b154383548174bd891cf93441fb34757 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d1340b029a114ace24358281b5ae5b862aada608 ALSA: bcd2000: Fix a UAF bug on the error path of probing
64b0e573cb129a52eb6c3943a5391936d27c3524 add barriers to buffer_uptodate and set_buffer_uptodate
69ce9e60c624922bbceb3f2b6182e3f188bf09d3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5d192c979292d0add9ff38ce981ccffae09c9fc5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a8e58c13256a5bcb0dee3ae7413aa962a9cf172d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
00d43ec019a7ae7357d8761ef5902de0f13f43c3 ALSA: hda/cirrus - support for iMac 12,1 model
25b1d0ab7e3c45176558cdc6b6f550cc4a19a6ef vfs: Check the truncate maximum size in inode_newsize_ok()
2181c81e2a187ed20206f16e06c9de485b6deb34 usbnet: Fix linkwatch use-after-free on disconnect
9a41414ec0648c733829f02df9e5ee470966e28b parisc: Fix device names in /proc/iomem
3a7e228e8afdfb50a421b1a8a18f74cd6a286633 drm/nouveau: fix another off-by-one in nvbios_addr
3b0bd71c7ded7df868958faa031aee12aa0e3fb2 bpf: fix overflow in prog accounting
cdf01c1025731cbf6245595e0c906803809bf55f fuse: limit nsec
d5d7e9d78375a28b26a5059dbe75653a2159c160 md-raid10: fix KASAN warning
5b7ce781360043041d9070d8657b0094726e303b mbcache: don't reclaim used entries
4a314ab736fe8682a620cf9a9032773e616592fb ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0ebd32a846db8945b405771e3abd0b5c776d001b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
934a0d616a6ae493c2c9e8ed27764ff5fdb1eedc powerpc/powernv: Avoid crashing if rng is NULL
04ace056d8130d95ff9064fc7872962673954c80 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5d5260d2b07376ddd6783922cb58e1a748b8eda5 USB: HCD: Fix URB giveback issue in tasklet function
78960943f36c6065fac046c40e869af6488b29fb USB: gadget: Fix use-after-free Read in usb_udc_uevent()
701e957ade811f710b85b7a08748adf2b3dfcdca netfilter: nf_tables: fix null deref due to zeroed list head
63e01f870356991f09263e9497d892bec0fdab41 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e8350dc91c5bfdcf9bec172d39594f5e8087102e x86/olpc: fix 'logical not is only applied to the left hand side'
e4ff7fb63042e392f3acc624ce238b7fcc0ff078 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7b131a75bc64528f7aa73ffa6cae647119fe319b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ff2063f923b679b77c45de472a2ed713758a6e15 ext4: make sure ext4_append() always allocates new block
46d0c329661c242cf6ec97f0505edf3220ca1db8 ext4: fix use-after-free in ext4_xattr_set_entry
a243a44b274415efb23d70307dd7b21a81bac04a ext4: update s_overhead_clusters in the superblock during an on-line resize
1e915526ffd5bf5ff9dde01566515ca364f594a6 ext4: fix extent status tree race in writeback error recovery path
33d8654051137b3eac7b6edd42d0837fdcc7b8ea ext4: correct max_inline_xattr_value_size computing
2504b93806d3b2edf6dae3983474fecb5c663299 dm raid: fix address sanitizer warning in raid_status
fc2d555361d4909c34b4a4caf9609d46d7b360e6 net_sched: cls_route: remove from list when handle is 0
d681eb22f04812dd0ad42828fcc314044f763c06 btrfs: reject log replay if there is unsupported RO compat flag
9278ffe4a3526ea08f464f7455be00922b2ec406 tcp: fix over estimation in sk_forced_mem_schedule()

--===============6414228265703730033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-befb6bee601c-122024d33575.txt

854fdb811bfdd278213e248ea5b676c88607509b Makefile: link with -z noexecstack --no-warn-rwx-segments
d9cc7bf79c1378fbac33f9db0a0923c798f28cf9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
33db750f1931c2782aa7780ba682dbddf60f4766 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
088420825efb09ecf4a3436f1ebb7ec67822596b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
74513cac6e252f0c764595f481ee7386885668dd ALSA: bcd2000: Fix a UAF bug on the error path of probing
4f235eaf9bb7eaf1990c99ce2de36043af3b1a9a ALSA: hda/realtek: Add quirk for Clevo NV45PZ
0237084faebf418ce138d5e43df47246c7ff840c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
ac18bf2762ae158f7dcd55ea01a52dce2f03dfa2 wifi: mac80211_hwsim: fix race condition in pending packet
0fd7b1d591390021edb9466f614ce5f7df542631 wifi: mac80211_hwsim: add back erroneously removed cast
6d7ce6f72ab2852e4c0afc486715cbf04b8efc67 wifi: mac80211_hwsim: use 32-bit skb cookie
fc3aa3953a57f550de2d634c37d17217ca254765 add barriers to buffer_uptodate and set_buffer_uptodate
2716d3d799841817cefe24d66a51fc432788f5ae HID: wacom: Only report rotation for art pen
804c6dcfb10d26d76ec74abf03f1be16d945b76e HID: wacom: Don't register pad_input for touch switch
5bba97751f4048e067abb42053c9685424aa92c1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8d0681c79805f37b5ef01ebcd3183fca3a8c6493 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3a3343cb4d2f2c1712bc982d4bcfa2051b9cd97c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7ec4cb8d74aaa11baf830a1bee2ee3db33fd9fd5 KVM: s390: pv: don't present the ecall interrupt twice
3bcec0451373cfb0bd1f77e96ab8ea11dd28a11c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
573bb0243ba8d54e33e4f6e6715d37bf76308132 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a92c90be800049c5bb7f881040d52403cfe49796 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
696f07ed67ca3d5c2f5dc671ff8e2c83e2b8e065 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
97fc7eca056a4c135feb6c6939797a203c88a7bc riscv: set default pm_power_off to NULL
6bacb50eaa93a46f53df60daba260a17d8e24270 mm: Add kvrealloc()
fc93be2cf2afb51bef131a0b312329b2e377256d xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
aae3785b5dd354855a74135fedfb4ce5fd0b6b2b xfs: fix I_DONTCACHE
bea9918b5549280d284e7d3e8b6315a205d1c205 mm/mremap: hold the rmap lock in write mode when moving page table entries.
381119ca9dea8d602e157d4031844364fc5b25d7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3ef2b1483e0767dc4592c8be9ae6a9120c3d7765 ALSA: hda/cirrus - support for iMac 12,1 model
3399d157807eb93ef2f9b97cecb8734390f87cce ALSA: hda/realtek: Add quirk for another Asus K42JZ model
16d7db66eb8779947986a2f36176e9a69dfa502c ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
5a267e93e117a35fb60c23c72b7460c937f9fd2e tty: vt: initialize unicode screen buffer
2243f5fa0e3262f53c58ed421db8b6c057edd486 vfs: Check the truncate maximum size in inode_newsize_ok()
388fc033f7db9a0ac002f6e5436bb1b191409051 fs: Add missing umask strip in vfs_tmpfile
dae0c65993472884aef4756a26abb3c51275d981 thermal: sysfs: Fix cooling_device_stats_setup() error code path
331fd1b187c53b588406f941981664a998594c12 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4e5cf0124917898d8c5a5ec5002c2aa7a069ab7d fbcon: Fix accelerated fbdev scrolling while logo is still shown
c44e1819e6491615bafa049a1fa0e2096b36e6c7 usbnet: Fix linkwatch use-after-free on disconnect
117e6e33a8f33dac540707f89300d2cd812c2c28 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d63acbab7aa04a0be96bc78c711b4468180709d9 parisc: Fix device names in /proc/iomem
e42e8bbfb4fe17e1f9bdba602751f375568da484 parisc: Check the return value of ioremap() in lba_driver_probe()
8eadb01dda8549799b503670a84b4b2d05f5dfb4 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
9ac920dfb25d086d4a14312f56840784cfefb4ba drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
771804ae5a67b8e797e9c2dc31a282ca4e287b0a drm/vc4: hdmi: Disable audio if dmas property is present but empty
2c531d6a2fcb038bf6b2827581cca2200c16f741 drm/nouveau: fix another off-by-one in nvbios_addr
d323a0941f5781f91d9007bb1dd4958a9168b808 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
1e7234fc1ae15652cc1384d0cd3a7ca55c7269d4 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
6c536e15c020ca216f67135deb58cf3b3dcf5fd2 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
02b1fb77f02f8dda251ef17de86233e8189fb26e mtd: rawnand: arasan: Update NAND bus clock instead of system clock
0a542284bc23e44f1c5b2082a2cb9dca881cb93b iio: light: isl29028: Fix the warning in isl29028_remove()
d2a5d28c45852cfabd29b8baf34a1617eba69111 scsi: sg: Allow waiting for commands to complete on removed device
c5b1762cb0680ba40d2735b57dca21c02775926c scsi: qla2xxx: Fix incorrect display of max frame size
67e90049d859454d6368f703ce9ba327e9dd91ec scsi: qla2xxx: Zero undefined mailbox IN registers
3ea29cb95a07794717b9eea284f67f5400bf3e14 fuse: limit nsec
a83928e67071c0b9d2081d0cfb8fa34f2accbc44 serial: mvebu-uart: uart2 error bits clearing
369adaee71b8211845e7bdd001b5567f1c89cee4 md-raid: destroy the bitmap after destroying the thread
f710099fc3145d1f1d24147a901581f8b8463f59 md-raid10: fix KASAN warning
85d2eb5656a424366b8161c0ad16a5ba7a031963 mbcache: don't reclaim used entries
63fe38d9b607b1704d0012c9034149294b4aa7d9 mbcache: add functions to delete entry if unused
3a98b852c41894be01cbf94461c49763345f5872 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
60656d1659b77d5851d89ce52f852f0b7f81b70b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e2d306ff0c17a9d6376ebcc34c89c3a97f01f207 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a04725fe9ddc810a71c7b3443949c3a612e07079 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
061ae3c7d802bb38176c894206a901a0794614af powerpc/powernv: Avoid crashing if rng is NULL
97f6a92616f27661deab1275c4de673de7af90df MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bb16b93171894a13c468de5dd73e13734fd612f3 coresight: Clear the connection field properly
07a63cde32cb2d6d36ad861373d13aa899276b17 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
3bc3b1b8eb9422b8ac6cab3245ff76e3964ab7e7 USB: HCD: Fix URB giveback issue in tasklet function
1d19ced07bf0f7e68d47f8cc29ac7adcd9d282eb ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
bb91681af29984db0ec113b95c328b3b3b1eee36 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
80c83dcb5f1184e2653425fb45fa10243bb888aa USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a36f8c6798e618c37ca1766592b5e6678875ce5f usb: dwc3: gadget: refactor dwc3_repare_one_trb
c4232e6b80de8cd42a911b5447a6907244ccb8cf usb: dwc3: gadget: fix high speed multiplier setting
d1015308bb73a202fe6341ffa129b45a3bfe24b6 lockdep: Allow tuning tracing capacity constants.
3e577e13d01115283c77b4be98d7420f7642b1f9 netfilter: nf_tables: do not allow SET_ID to refer to another table
27ad28be3703033ba7870691e7b486f2ea396de8 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
dbd795c752501958c5bda589844140761410047a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
1c8f72277b27842af4f26f32c7329cd87103653c netfilter: nf_tables: fix null deref due to zeroed list head
f8c66bee1c6cfd07b65079f02b1f90acf038290b epoll: autoremove wakers even more aggressively
8d93bffc4f0140d5403f36167facd6d12a053b27 x86: Handle idle=nomwait cmdline properly for x86_idle
daee2b9eecaf68a489f91701cf7ac1158c375e3c arm64: Do not forget syscall when starting a new thread.
ae227fc39d3705def2a38154442732733b1818b3 arm64: fix oops in concurrently setting insn_emulation sysctls
d235738d6d38c0ba042dde70133440e6aa21224d ext2: Add more validity checks for inode counts
f32eb42d40f4bbc8e65ba263e1a1c02c2b17a619 genirq: Don't return error on missing optional irq_request_resources()
e2d3a7b8ff0c2e2b7cf076c90e227997a6855be0 irqchip/mips-gic: Only register IPI domain when SMP is enabled
3d464a96ca955dca60c92da7bcbd83c38a6fc79c genirq: GENERIC_IRQ_IPI depends on SMP
413570645ccd25dc5e9a85013e47cacdbc91b68b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
f8eeed12bb52546a35d8a596482409b7105516cb wait: Fix __wait_event_hrtimeout for RT/DL tasks
92aad57654f6dcd7be4872b542d89358d378ad29 ARM: dts: imx6ul: add missing properties for sram
aaaa691c3db05bf24217a152ebbab8d1723f7a98 ARM: dts: imx6ul: change operating-points to uint32-matrix
0fe9336ef870770ac7e79ae59e93b566adb79c56 ARM: dts: imx6ul: fix keypad compatible
cd8f44dfa5f0a0824f2b7b8aea618dcd79962827 ARM: dts: imx6ul: fix csi node compatible
934cf015606107930e17decb079384fff5f7b0b0 ARM: dts: imx6ul: fix lcdif node compatible
577490769579bb6960b00cfc0237fc6ca3534bb2 ARM: dts: imx6ul: fix qspi node compatible
ca77581d1146c22b755d8a38633d971e8a869eb3 ARM: dts: BCM5301X: Add DT for Meraki MR26
348e47cc613622575b341b337c7a31cb0f5e28e7 spi: synquacer: Add missing clk_disable_unprepare()
40c940cb3eca0b00a2875877f48f066bd2d45eae ARM: OMAP2+: display: Fix refcount leak bug
f8890db0bc6bcd49da0f262da7f7dc333ba22a42 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
58d17f6fcf36f61d9b454cd795d213252c920702 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
22233444bc99e43d9af43385f6a05a5adbef5766 ACPI: PM: save NVS memory for Lenovo G40-45
d884fbb0891db8cebccce8d2e4eecc6c18c5243e ACPI: LPSS: Fix missing check in register_device_clock()
f64162b45f352ff2ec153ff3f23ccfc80857ddb8 arm64: dts: qcom: ipq8074: fix NAND node name
6a5681db6338e7fb1118af98ce542550726c2982 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ab966249b421fc7ab965547d7f230787bc663d0f ARM: shmobile: rcar-gen2: Increase refcount for new reference
c79a5c38f71b13cce942fec3b3ffcf80e3b4b374 firmware: tegra: Fix error check return value of debugfs_create_file()
57d0d2472246cc7dfe069a88724f4d47cf6da328 hwmon: (sht15) Fix wrong assumptions in device remove callback
9a905eab6b75f41aaea890b646160ae32d97656a PM: hibernate: defer device probing when resuming from hibernation
fbb1d46c0a5ccc12938aeda9af5195abc0e71844 selinux: Add boundary check in put_entry()
0be7af6caed5670c12b1c99f4acc7e445d60e03e powerpc/64s: Disable stack variable initialisation for prom_init
34ec26919d5e71697adc15a183c4a19c8bab7915 spi: spi-rspi: Fix PIO fallback on RZ platforms
8a6949ce84aad0c23cc136caa2c9ac7212bf07c4 netfilter: nf_tables: add rescheduling points during loop detection walks
9305b7dc5182bef0d39f7e686670fbe797f72cf0 ARM: findbit: fix overflowing offset
97cd60e305cd0897625a54bb1a517d42c544e3a4 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
abd179aa3a95011b0fd869e1f86a5024cf513bd1 arm64: dts: renesas: beacon: Fix regulator node names
e696033ac1d7ba025ec9b2229ea2f3883cf9517d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
20730be1b05d6de45a0e61d9f44abeaebbbbf7e7 ACPI: processor/idle: Annotate more functions to live in cpuidle section
0db4d42bcaf55c85e5f7606bc7263d7f5749e357 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
88731aa4190daca6787e01d84887e891dac1fcc7 Input: atmel_mxt_ts - fix up inverted RESET handler
6120f9adf27654c05b46c73701d9115293876763 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
299cc132294c8f39545113c64bec052a64bb2c8d soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
9b9d83715259d960abe509bededef2285784b620 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
af5ec0729e7aad87c5860016cb13dc53941060a0 x86/pmem: Fix platform-device leak in error path
51cfd70304c43bf87a6f713dd756836157837434 ARM: dts: ast2500-evb: fix board compatible
8d5bdc10de4fa3b7a993a2ef91fdfa3a806918af ARM: dts: ast2600-evb: fix board compatible
b967536d3cb47af0c5348bfeaaea6cfa5986d20a hexagon: select ARCH_WANT_LD_ORPHAN_WARN
e1278a1c49c7152e8dbf31f157b6a13aaf5a550f arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
0c49848ee7c6179d254acff946521df00ffd98f9 locking/lockdep: Fix lockdep_init_map_*() confusion
8f6df29a8cd0b7a4aeeade1bdcf03455ff2a3197 soc: fsl: guts: machine variable might be unset
10922b32a807f1964884836d582c385c76d0c347 block: fix infinite loop for invalid zone append
dd4fdc537105e42693ae568b557a635e804f9b95 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
017e97c3bbb0ab69aadaa388513a0c45ffa786c3 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
a834956ab9b6fcc7881c3a88055abb605c133dcf ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fff00326de5d4b98da2169216d1c5db01a854f08 cpufreq: zynq: Fix refcount leak in zynq_get_revision
caec2990fa79e731b348013f830dbf461bc46249 regulator: qcom_smd: Fix pm8916_pldo range
1448ee6277152dd31d5042c396a45011fe1b1d0d ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ab51c6ba486f23d7b5dd8fd78f871e333921a8ed soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
bb4fa14c42f87ae1622054a640e98388440c495c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
ffcf0bf500d95cbbecede1e54f6261d7dada9b71 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9e4a34c3fb0365be378ecd3967aadd605964d418 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
cca5e02a1cf554397bb44298a030f4e7c05d7191 arm64: dts: mt7622: fix BPI-R64 WPS button
feb1872e16a4352093287488a9d9ff7d322861ae arm64: tegra: Fix SDMMC1 CD on P2888
411ee900a7401c4ae78502d6936f230be64f386e erofs: avoid consecutive detection for Highmem memory
602a9935266cd3e10da756d07acbfc6b24e7d8bc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
57ae2b6c1e9161ddb74d2c0082a508c6e96fa30f hwmon: (drivetemp) Add module alias
8fd5041c5b8342e1c38c953ce8de9bf4e0dbc3e9 block: remove the request_queue to argument request based tracepoints
dab68cc2b8d265adc9616d0adc14d75ba4113128 blktrace: Trace remapped requests correctly
51a694a20730d13ec3c6dc537722ef1b1f0e2166 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9b7410d18be468e3f4aed15909b19736e4697d31 soc: qcom: Make QCOM_RPMPD depend on PM
b7ff96b0d4ac9724142ec7e53f5647a347cb89d3 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e479b65042a8372ebab0864b8502d2b6fa066933 dt-bindings: Update QCOM USB subsystem maintainer information
e3258f3cef3031b0b2c5980efef335428baefdd1 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
6d017308b52231909c070c7fba6395ff8cd01753 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d9beb7ddc1bcbb70f6d6b5ee1f1ac965a2fbfde9 selftests/seccomp: Fix compile warning when CC=clang
7a6649ed6a304fc63b40c0e8bef5fe459cd22a10 thermal/tools/tmon: Include pthread and time headers in tmon.h
4eaf7e49f9ea4b7e7f20b2bb3cc0093ef1b4f2bd dm: return early from dm_pr_call() if DM device is suspended
119990f60bf384315527355acd12d829e8530872 pwm: sifive: Don't check the return code of pwmchip_remove()
b41a8051b56cb2c79d1b83d9247084221d26ffb6 pwm: sifive: Simplify offset calculation for PWMCMP registers
f5dd3e064f9448f6e2eb1dcdd95ae6cbf1d2b74a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
83ab4f4c477a62bd234f3d51dc853578b267781f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
42fc772dee7ef396fe905089519601fe43b5d5bc pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
d90cf994b8e30c7cc1011fad4ab5072f7815fa18 pwm: ab8500: Explicitly allocate pwm chip base dynamically
c5709193d74c400220d19ffe71dd73e660ea7f90 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
856efb29cffea036862b2aaf856791c680544777 drm/bridge: tc358767: Make sure Refclk clock are enabled
3b4e1d608c5f4eaa17cb5d162212858c78569406 ath10k: do not enforce interrupt trigger type
954077905c88c387f666d2499da6b40aa3b234ac drm/st7735r: Fix module autoloading for Okaya RH128128T
fe3eb552130611aa28247f3dcd9d76153718422b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d0f8bc47c69e35897fbab0f3c2f85b697e81edce ath11k: fix netdev open race
68fc71898bd2564b3d09791a7dadaa592667102d drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ff22cbcec86a423683b5fbb76e04f1146d572bbc ath11k: Fix incorrect debug_mask mappings
3ea670ab060ee6392ccb1dd23ec7b34058ac2eb5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a2955637968b584d9b37e97e382fe68852e76223 drm/mediatek: Modify dsi funcs to atomic operations
77864bc8defc1389f56b6a876ff7e0e781a093e6 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
3ba17277fbc291476480e602dbef9cc03d87e004 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
942501e1ee166f2ff5fddc3991758d66f75863ff i2c: npcm: Remove own slave addresses 2:10
d000657ff01e4c963755ae3ce93f0c0673c7005a i2c: npcm: Correct slave role behavior
6eab495c80116491deca6174535358fb6293a21c virtio-gpu: fix a missing check to avoid NULL dereference
afa25f535f2aec88332fa802bbeddb0d80e9c2f6 drm: adv7511: override i2c address of cec before accessing it
073c425feb18bbd8ad758e3a1a969b44a00d02a4 crypto: sun8i-ss - do not allocate memory when handling hash requests
6cb17a90a8a5fe1b8919cc281e785c52edf7f0a0 crypto: sun8i-ss - fix error codes in allocate_flows()
57e47392d3e022093fd3ca69ebae7de295344bc0 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
5c25f4253c0821c8219170f0f78ccf774326bb68 i2c: Fix a potential use after free
30f32bd005d6296c04fe76fe5923307e4186f045 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
374cc3c4b8df8dd911cb73bfaf65248ac6d5afb0 media: tw686x: Register the irq at the end of probe
32a4d30c9c8e12034e7da9faa8ea65a8f83f839d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7d9f9fbb8f6b1da90292ad0b98e379d1390b708d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
556bbe7a0a95240f9565df99b73cf9e3310403f9 drm/radeon: fix incorrrect SPDX-License-Identifiers
f1780a628db9d0f4fec51844ca91f271a70756fa test_bpf: fix incorrect netdev features
fdcc774999e5db37038cd97bec91e710a9a95218 crypto: ccp - During shutdown, check SEV data pointer before using
2d266039cb4769b5888071d33c55fbc93b98bc0e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4b12b6641e782be7725f689518b0044a1c08cfd7 drm/mcde: Fix refcount leak in mcde_dsi_bind
b10a9556bd6e56d98f7c8bd47523905a9360b03c media: hdpvr: fix error value returns in hdpvr_read
c0607c5b88ef7f36a8871cba9edc2ee1b3b0d530 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
d7241be6f7dd525e51d554f1707d5aa1a2e08bf9 media: tw686x: Fix memory leak in tw686x_video_init
812e6afaf521b8b0209f0bd771c423b77fbf8f05 drm/vc4: plane: Remove subpixel positioning check
c838aadb778be97be78d41b0e54400ad1e4b683a drm/vc4: plane: Fix margin calculations for the right/bottom edges
e06436642288543d0f84212b1436e30eb7d45b60 drm/vc4: dsi: Correct DSI divider calculations
20788f590af16ad912986af98aae43436e1eba48 drm/vc4: dsi: Correct pixel order for DSI0
a9ae8c5d6f446f2095028573bcdb23e3a814a610 drm/vc4: drv: Remove the DSI pointer in vc4_drv
77431cabd3e9fd229e151514260e602fb888cccd drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
15a2fa585d7807369e2448a5379d6f948816faba drm/vc4: dsi: Introduce a variant structure
cf880fdbd38c17aaccb4c65c37648ba40d90462d drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
628ac9e14dfc2562009c453cb19bd890db7b9540 drm/vc4: dsi: Fix dsi0 interrupt support
cd379f691ae2d0cfae59665ef2ce351cad01f8eb drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
376b75a0a213c9bc3f6ed2f37df7142e057d64c8 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
dfa4814f006f5f59250763c570bcf5f17fdff4aa drm/vc4: hdmi: Avoid full hdmi audio fifo writes
2f70e6df38c6220d9aa3bc87262149080c1e2407 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
e9f8c0bda07ac3ab470312a17b9ce6bf9c876ba5 drm/vc4: hdmi: Create a custom connector state
49601760e762574b0185912f6a93ffa46601ffdd drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
b32f88431c676a9ed5ed5aff872124532bae09b3 drm/vc4: hdmi: Fix timings for interlaced modes
7845d600f34085c910e6a89ce994ea7c567db4ad drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
a6d0627ce985305486059bdf687c76a85ea017a1 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3110e6a64270900d87f30c072321e5964009b809 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
47b2d139f56cd2aee25c01164b3f98bed76dadb7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a6a8d39e57866e8b40cba4296d2da85b3a629cd8 drm/rockchip: Fix an error handling path rockchip_dp_probe()
8edd40078f2a6d07df1c50c60b3bc9b6d5ee4b41 drm/mediatek: dpi: Remove output format of YUV
47f692212eadae28c030b27280cdb5e97f3df932 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
12a9b65af3155ad15d4e1ae527cdaf016be8ab08 drm: bridge: sii8620: fix possible off-by-one
c48c306bdebc06b2760e3365681b8af8ed908c46 lib: bitmap: order includes alphabetically
284d5d9f6ca766b5c774b7224fb3f4a11a6d44d8 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
b03df29050f961fc1763a2ba69a1d1dba043901d hinic: Use the bitmap API when applicable
c038d6ee2b17bb62877e423172a1f9bf157605e5 net: hinic: fix bug that ethtool get wrong stats
a034e4ee097ff67d30865b610eeb075b145d504a net: hinic: avoid kernel hung in hinic_get_stats64()
958b72ea2d97b9aff70effc11c7c24585617a71c drm/msm/mdp5: Fix global state lock backoff
83bc291f251c5afa3c831c55aedf797f4e653fb2 crypto: hisilicon/sec - fixes some coding style
45d78d017c3060e3fcb5d6ca85797a8722f105fd crypto: hisilicon/sec - don't sleep when in softirq
e5212a42d9d0489667d2b288e3147f7b92e65968 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ec132b6229214ba1de41b18e6cf6f30b33893fdb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
59c32044a9bd78e7e330bd101193dffbd47eea6f mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
df0f60508fea3224d41dfa6a6e137276cbf2bc71 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8f13e0a1fa314e9dc0fc8baaaf3c5b2775519a2b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
448ec539220a877e4fb22ea819c7eb1cef0f1399 tcp: make retransmitted SKB fit into the send window
410e3d37e7e53d4aea1487b6bd658628c3c7caea libbpf: Fix the name of a reused map
20cb9487b1788063e8734b88afffb00057300947 selftests: timers: valid-adjtimex: build fix for newer toolchains
161ee1c958f98cc4aed8804b2186c7c4681454d8 selftests: timers: clocksource-switch: fix passing errors from child
8bf87e615d5296fbeee0b9101f9b08872c572f23 bpf: Fix subprog names in stack traces.
820f508a85db71e55d2f9cdbd2ed61247ef43db1 fs: check FMODE_LSEEK to control internal pipe splicing
5d470fe9d65914f9e5d09727bec95c0cb20be61b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
61e97179057584c3be8ae586aecbd23bc92672e3 wifi: p54: Fix an error handling path in p54spi_probe()
010d25a4ddbb5910d8209019318f515da88a8f1e wifi: p54: add missing parentheses in p54_flush()
312220472aa6eaf340b8c55b28d59a0ea636d786 selftests/bpf: fix a test for snprintf() overflow
79576e886c7bd26e791424318ce8e0f653756f5c can: pch_can: do not report txerr and rxerr during bus-off
ecc57176d66f50cd0db873ce6911dcc37c86aec0 can: rcar_can: do not report txerr and rxerr during bus-off
78fe4313064ad9b3858cc62f196bf79cf6de8ffc can: sja1000: do not report txerr and rxerr during bus-off
fb3b9834c6b0739081b126cd2ce1bbcd9bebfc7a can: hi311x: do not report txerr and rxerr during bus-off
05de3fc1d11f37cdbb8038d09eb6a02694ae8345 can: sun4i_can: do not report txerr and rxerr during bus-off
fea762dae3630f1f53cbae0446eb64328dc7bbb2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
96b70053e923376b2f6b741ba7261db0e6c24967 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f3b100c64c8ce1aa2abc3a8c7089eb612f251f77 can: usb_8dev: do not report txerr and rxerr during bus-off
da4c337807d651fadb54c45903d6965cc176e8f5 can: error: specify the values of data[5..7] of CAN error frames
af609202a98adc0b54d4b3c55ed67c70f73bea60 can: pch_can: pch_can_error(): initialize errc before using it
d6f4487360e969f297c6989bef5f4c629f0bbcb4 Bluetooth: hci_intel: Add check for platform_driver_register
5121a3df9a4d7e9061a959f5b991baed188f6f70 i2c: cadence: Support PEC for SMBus block read
a38c913ec2f6e4bb6d9a8cbe6bc061307d2098c9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0959cbe47a29aba612baea0b4b25b83249e99c8b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f461c01c7020aae6b9333d9e231fb44d3e9f8c07 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
3cf753cb544dbb3e3251eb9ebab51d759c079fe6 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f81fa27ce04af993eb4a426a3091c996a2a9f255 media: cedrus: hevc: Add check for invalid timestamp
079afe30add4e111598a42975d2430a3cf18bf5e net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
57ec45d4115306a0bb194d255099f9d225e8f0cf net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ea45eeca5452efdb9f4f7e6315772caec7aaa261 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
cdc80dc17190f54ab86c8864192076e1da38db2e crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
0bdc5d7c92396828c0c0ba3d26249c0531d648d2 crypto: hisilicon/sec - fix auth key size error
cb0e481fa1444ecd3d59dbdea8f51e4f11e942d2 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
bedd6bc6ae7a1fe8971badada7ba57f6be698f86 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
cb42f3e50a9b126fb3f581f584dd03a358a4b6d6 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
4476e8aba095f46a3460b24e6e62a6c94775f187 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
c6a3fc0977f7ff818b7e11d194ff2b61a201aa3f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
e549e4ce69519df10853d116030015e53f0e02c2 iavf: Fix max_rate limiting
23e14435fcab81b5db8f457040d258d8d60719d9 netdevsim: Avoid allocation warnings triggered from user space
172f66100f5ca0f93c6552be676f7a7a0c60cb19 net: rose: fix netdev reference changes
ba411e68bd771c26bc5d76f02e3ea2e16314a8ec net: ionic: fix error check for vlan flags in ionic_set_nic_features()
2a95ec0a4e016f7a5738cacf66f55703ad298772 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ccb03810fb2dfc52c3b0a875bc83fa7492a04d3a wireguard: ratelimiter: use hrtimer in selftest
5272faa284a3f17d592d0c089aa3f8de18849d8f wireguard: allowedips: don't corrupt stack when detecting overflow
7f20582b9d54e38538c0620770e15be309a84e48 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f1cf52f29e1feb4523a0974bc20587b34743ec82 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c558de51a29459bc9be0a50a5d6c41d528aea28c mtd: maps: Fix refcount leak in ap_flash_init
6f442c09c85727320587d7568aaece68cdef09a8 mtd: rawnand: meson: Fix a potential double free issue
b18fbf26a491820800c655540ed761440cfa9805 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
874fb9d1bf2b42b5773f3f83533127296f2731ce HID: cp2112: prevent a buffer overflow in cp2112_xfer()
31ab0c8b3786eccb4e764a712120fbe476e08096 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e9bcface40e32ab5c541144a691896af37c1bfd0 mtd: partitions: Fix refcount leak in parse_redboot_of
78c05f4aa91cc98f13df510a77707060ce739ace mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
920e18154cc03fe72b4668af1f9004f8340779b5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8a1ce0e344e1ced8bcd192dea997cf9d40aaa30c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3173b94853f439d16fbc5077ff69aefbedc02e6d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9a8cc4d0858035beb67e6783b2edb21993c1ad93 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
16fa5eabfcc110eea6ce6ad65703099d22dd01ce usb: xhci: tegra: Fix error check
0fa33e7f3ce2e907cb63afe636ef897f049758f2 netfilter: xtables: Bring SPDX identifier back
58edc29c0b3cc63d0ae5fd7816e758467d339435 iio: accel: bma400: Fix the scale min and max macro values
0da10a14bc1d3da8b47c2b26e35c095006e09031 platform/chrome: cros_ec: Always expose last resume result
4da988e879c9bc7de4ff3e8b0dc3e3c1ca5f4e7d iio: accel: bma400: Reordering of header files
44d77739b669156bd90d11bdfd865ba074156ac5 clk: mediatek: reset: Fix written reset bit offset
5b1e56bf4c5315c636854a31a8c3bdc1b197bf71 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
862d9233281fe85db31f94d24ac325eec1258b4a mwifiex: Ignore BTCOEX events from the 88W8897 firmware
a12efc926d051d1e650f9036e67bfcfae8469d2c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
3dd78cc1deb96b9e9a7a1a00ac01a7a4215a45ee dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
928321bdd3a74636232155e7ab25cc3d4abe74de misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8696e3aa345d2f7d4b265d2b4234f6592e828928 driver core: fix potential deadlock in __driver_attach
861c643f0f7f0bd6bcbb31acff800878cf57dbec clk: qcom: clk-krait: unlock spin after mux completion
29cbdde8aee7b675d676ceab3b887264ccf46311 usb: host: xhci: use snprintf() in xhci_decode_trb()
6a8dcfe6458adbfddf122684e40cef710f598ab8 clk: qcom: ipq8074: fix NSS core PLL-s
0c734e6c5eaf535ac97a237ae746454fca42464a clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
e3c55c4c7df5c6232fe1aae2ce8dbba61573b5e0 clk: qcom: ipq8074: fix NSS port frequency tables
9a10d6855ba9ecedf8da9d828b746adc9b46da44 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c1a5483558e8943845e268394e8d239cf9173180 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f4848a0376a11db31f7007d17138d74a3829f948 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d6092102fe9e571f4f6679ea502b2bad67e1748a PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
729a8d782352dc7d57902ee855d95b127f4804ed PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8003da51bd6f69b0be93c0c162bbc4f05d9f814b soundwire: bus_type: fix remove and shutdown support
19818dce879397ec001d93d4a48b96be26966110 KVM: arm64: Don't return from void function
9e3ab2982eedd1f5294e42c57c72cd15ac9549ff dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
533a3305f0e2946e552e44adffaa2df1ce4083c7 dmaengine: sf-pdma: Add multithread support for a DMA channel
083a3efc49b8dc816aee4afe8f78a4611460c1f7 PCI: endpoint: Don't stop controller when unbinding endpoint function
65605f55d77b06477fffe62095a2210ee38d79ac intel_th: Fix a resource leak in an error handling path
d4265a126dfa1870b24fedc125db152bc69e32fa intel_th: msu-sink: Potential dereference of null pointer
a1d970c43156afab8a82df7b15e22f6983b5358b intel_th: msu: Fix vmalloced buffers
cd0b3f967dafeb19c952dfa24e4610a27f7676b3 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
73c7aa60b80d77ba7d4ae36087204b7a959e604c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b2da638c8b35fa73e38424cfbe07cf82154be3cf memstick/ms_block: Fix some incorrect memory allocation
f3bd6e069b5423f871200adf2edf05dbf42da3b3 memstick/ms_block: Fix a memory leak
636eb3882dc0a44b0ffded54e5504b482b33e456 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
073a18d2cae3cad3a252208b5bd3bcde686af785 mmc: block: Add single read for 4k sector cards
63c3d7d19e7c7ef8533333b69ae1fc1e7e43695a KVM: s390: pv: leak the topmost page table when destroy fails
58af30a3a1227f6d70ce518ca0f1117593369ca2 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
aa675e2b3fa4d09ef1e053af4fa73e0378df602e PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
32257c21a971ad58606eb65d4cc26f765242ce1c scsi: smartpqi: Fix DMA direction for RAID requests
0bb40804f8246f93aff322749aedee48b5f90854 xtensa: iss/network: provide release() callback
14992b1793eea3f9177077ec92964d2ddb002e3a xtensa: iss: fix handling error cases in iss_net_configure()
6485a3244d82d9f3cfff9b90023a8055d9af160f usb: gadget: udc: amd5536 depends on HAS_DMA
90494bee12b66cff701224b1bf4c8d2365ef27f8 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
6a8b6671cb6ba2e0453a027b30b636a818a206cc usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e106ac77b4eec6bd0405e5b3cea3bf5be3193c17 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ca737990658afddcd0fc2d294c3a818f3e0009a6 usb: dwc3: qcom: fix missing optional irq warnings
39666d929eb0ee890eea164035b55f7470425364 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d555ec2c1e122a51732488cfa22e9cdee05ef0b1 interconnect: imx: fix max_node_id
6461f9e1c8e3cc447f8ca678a3cf74bf4e7bcbc3 um: random: Don't initialise hwrng struct with zero
4df10ea5dea186e3fda4828458a7db1252ac41b5 RDMA/rtrs: Define MIN_CHUNK_SIZE
317f5adf94dbbe97c48fcc27aaf1719a117cbe2c RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
bf18698e43d51d6c3036e63e961542dae2f99449 RDMA/rtrs-srv: Fix modinfo output for stringify
83d5611d9fe9ec9eb7c464f225f4a20a70bc1de0 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
59ff95de85fcb901f74b16962b1be7328916f90c RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
a06132dc9522da709f789e38f74354c2a4d485c5 RDMA/hns: Fix incorrect clearing of interrupt status register
2e9a31d9b991a65c7679ec1b50e5d6dee3891ac5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7225ed4514c96c54ee10090097301d7e260c5853 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ba6ef9b69dbe350090b281057a942f2a21260ed4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
05a56ff260b577fd40b642545c23b3d2d36e30f6 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
5462a654e9d9289c6e83e8b5fbdfd7aadbd56999 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b4061c24fe29998f74bfda3f4b60ae1f0c8823bf mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6235cb89f5571de94e262e5a7528ec5189198bd0 HID: alps: Declare U1_UNICORN_LEGACY support
94d6b82e8af23520c7fbb58073a3f704478c37b4 PCI: tegra194: Fix Root Port interrupt handling
9eb919894e9faa16c5094fee2a3d1da29c158f94 PCI: tegra194: Fix link up retry sequence
4f877508636eac210f0740c4fcee95b9a27a9332 USB: serial: fix tty-port initialized comments
f620a6e75bbcfdf12c4803ff72a69a5a94302f57 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
2a2a141851fa8468c22d8960e9164530fe3a6538 platform/olpc: Fix uninitialized data in debugfs write
1133ae5bd8d4e55c756be9fad9a0c7161b3f5235 RDMA/srpt: Duplicate port name members
50dc458fcbb67bf55eb3b175abb9047801dd00aa RDMA/srpt: Introduce a reference count in struct srpt_device
f2f040181cb9c91b10f263af0a8d7d16abb26f9d RDMA/srpt: Fix a use-after-free
506f5577a128f049f962bbcf3443ff612b00a8bb mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
515c6f474eb888f840d020b90915328e983ba053 selftests: kvm: set rax before vmcall
0fb622f1cea1f77e0630c2e945515c5e4410f2f6 RDMA/mlx5: Add missing check for return value in get namespace flow
1054acf90de9b2c3de4a2ed170d84e4e359665e4 RDMA/rxe: Fix error unwind in rxe_create_qp()
088cc8e0de6e6f4db940da4cf0d2e3219677e3ac null_blk: fix ida error handling in null_add_dev()
b9c907d564b022a156544d9832fcdec9cb13100f nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
6f59a58cd656f024bdcf6089c4f35f3b6f29ca07 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5a9a53906d8fd3deed37cc57e1fec496289d8c24 ext4: recover csum seed of tmp_inode after migrating to extents
88a3389fcf643f3923503ee93d33bac43bae497f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b39eb9b38ce0ac567126daeecb4336bcb200e954 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
1223262efb1689cf9801f6a88cabdab2eaef0293 opp: Fix error check in dev_pm_opp_attach_genpd()
f7e73ac0cc5e65cb0c804f9d3a4fb59798f34418 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
3ca2793d5efd6694676cf977187804b15b7f8852 ASoC: samsung: Fix error handling in aries_audio_probe
f7b0ddf32523bc05a38f233bfdc1c64921d59046 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
43dc51c8465bcc65d384cba7568f048e811617a7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
55c6a61b0378c4ed0b515f174105b1e3a0266d90 ASoC: codecs: da7210: add check for i2c_add_driver
4ac3c9725410d55576dba43464c2965b7d213fa5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
93162dfe65e7f0cac68562ded0ed83e732403cb3 serial: 8250: Export ICR access helpers for internal use
9f1eb20aac90f84761ca5b82ebacbd2bb8654606 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
113edb962b3629ef940aa41399ddb592091bdb62 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e4787276b0d4c1d9959ee1d7ae3d5cfece9677f5 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7c256e0379934973781cf3072857390705a02da7 rpmsg: mtk_rpmsg: Fix circular locking dependency
d1710ff49cc07f60b1bcb61291228b2671f7590c remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
03e877e6d6891a3a25c0279d4634a9d852dfa39c selftests/livepatch: better synchronize test_klp_callbacks_busy
a81f3852294dcb7c37f093971838844992a7d15c profiling: fix shift too large makes kernel panic
2fa6990378df57f3536ec89c052490cfd9c910a4 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
e23f112965bb26f0b9dee71743d5d57c3184f8ca powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
f993ef37c0a1b10b1e671f6d3c998cb17f934968 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
421b2296a7630749108554f8283c6b6fc9c81cd0 tty: n_gsm: Delete gsmtty open SABM frame when config requester
e4427b4db20bd2298400c2f3edf9660eea48140e tty: n_gsm: fix user open not possible at responder until initiator open
0fbdbba9d4254e6ab158b392555d82afaad30048 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
7650b575b33d569c6dae13b08ba05434378e97bb tty: n_gsm: fix non flow control frames during mux flow off
ce4d0964d66edce022a0841a1a431128ae181b4a tty: n_gsm: fix packet re-transmission without open control channel
a138283685f355a91ad7bd66e39b6cbcc1999d26 tty: n_gsm: fix race condition in gsmld_write()
932d6339c0a73e161ecca6e6a81558371e16093c ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
8a23323eafd4c6b05e073d5aa46d96f5fcec1c77 remoteproc: qcom: wcnss: Fix handling of IRQs
85b1b928bfef410a0dc7fbdbfb2bb342827c4e6c vfio: Remove extra put/gets around vfio_device->group
62b4d26f218cc8483d70889934fe787d43385ce8 vfio: Simplify the lifetime logic for vfio_device
04bcd00e64d8c74942efc647b24638acc6e38df9 vfio: Split creation of a vfio_device into init and register ops
0b033294c8c507e7b9a3bc4a29dc00378dcd9785 vfio/mdev: Make to_mdev_device() into a static inline
c2441a4bdcc55ec39333453e59fe5aa767e64f98 vfio/ccw: Do not change FSM state in subchannel event
ea72d0ed76a82d5c43922591b9698b65643cc755 serial: do not restore interrupt state in sysrq helper
cf9ea50825c32ddaa24d78f28f801dba267b05d5 serial: 8250_fsl: Don't report FE, PE and OE twice
72967185b424095f343a65af211df48f384f2c81 tty: n_gsm: fix wrong T1 retry count handling
706f05391e193069f88095a482843f4e434e71fb tty: n_gsm: fix DM command
e9e8d14d83974b2e37af41eceae21cd877ce5134 tty: n_gsm: fix missing corner cases in gsmld_poll()
9586d43f67a8ab6d5f34650e069f5082ccd77c52 iommu/exynos: Handle failed IOMMU device registration properly
8924b19ff052782300fbca7c1e861f1cd3132109 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
39d4fb0fd37bc3730f299b74dcff386c1cd17302 kfifo: fix kfifo_to_user() return type
77ee019ea4798cdc371c73b6890463507aa66181 lib/smp_processor_id: fix imbalanced instrumentation_end() call
a34442bae30a04d6d2f7deb3cf907409156a2c11 remoteproc: sysmon: Wait for SSCTL service to come up
10619bc97264079f7a12f1324a6acccb7f356d01 mfd: t7l66xb: Drop platform disable callback
9a8a7ace45558214a0a129c80819f9420edb41ac mfd: max77620: Fix refcount leak in max77620_initialise_fps
0f13fee4a8667c1af2aa85d4182cfb9f07e96c49 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a11f2ad8a5b86079e1df2281400e083091f8e79a perf tools: Fix dso_id inode generation comparison
885b8e8c9681636a588ae0fdbb5811688732587c s390/dump: fix old lowcore virtual vs physical address confusion
0786c015b1463c41892dab345d1816f0256103ba s390/zcore: fix race when reading from hardware system area
d435f0d798f84834169ebc3ea4f6801722be2ac5 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
485a71c970ac68bbd2f8af007e8b1f041b5c87fe ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
84f1e77950b786f8645641ea3b36c396c69e7ff2 fuse: Remove the control interface for virtio-fs
3157acbb697388d03ca46200c6ab745d7cd4eaf7 ASoC: audio-graph-card: Add of_node_put() in fail path
e5f9e9921852f9c25488d3490b48cbff8dc33920 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
7299882405fcf472da0a25ea2276c19dd9974a2e video: fbdev: amba-clcd: Fix refcount leak bugs
a2d284bd2b58f7f88a40be88353be62f19646166 video: fbdev: sis: fix typos in SiS_GetModeID()
b787d2d57bcd4990dbf64adaf679d093f262bd76 ASoC: mchp-spdifrx: disable end of block interrupt on failures
c532af2dbf63c05547e8b75756703cc0769f63c5 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
65c4bed28fcb306f85d40f8623f7decda7e6ed75 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9a042d344b1162f14f5eb23af1fa625d3dec8aae f2fs: don't set GC_FAILURE_PIN for background GC
90012e33415b0f73786678851f4c798ae449ee39 f2fs: write checkpoint during FG_GC
c4e0e178fd6f7b3edbd7c986df25eb54f11e5da7 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
dfd95e95f17c63315f82377f2ea5f4a01aa06577 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
fc2122e4999265641a445bf026d6a278123a4994 powerpc/xive: Fix refcount leak in xive_get_max_prio
ed9fd8855f9dc95a346723e9e98b0a9f5c27db7f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
640b9ace404ed2f42c674b7be81750ce8a148320 perf symbol: Fail to read phdr workaround
9dc2ffc025287bd6fa2a129645f5e6ed276abb8a kprobes: Forbid probing on trampoline and BPF code areas
6c6dca11a9553b142628bcde36daac30b5ca27f6 powerpc/pci: Fix PHB numbering when using opal-phbid
476fe8ff969e41b0c4806ee1a8f4dac8dfddf947 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
dbeec768a7d52ce9ea8d6fb9db183e90409e51e4 scripts/faddr2line: Fix vmlinux detection on arm64
10863d7836211a2d0fda2d91d4c64d687497bee7 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
aa288fd7c3852c7192c608f08990866cd56630b0 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
b33ca235aa0eb293e483b8543a29bae4075da056 x86/numa: Use cpumask_available instead of hardcoded NULL check
2218671e6a0e03fcb04ef7d735fc463ad69b8609 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0a84d4b00f9c46bb4be7926c97b5e4f00489d0e3 tools/thermal: Fix possible path truncations
a0efdca6d7a663cb6018aba1a063af60db316ad3 sched: Fix the check of nr_running at queue wakelist
419fb2ea40aeafc0ccb660a6de7b76c3970a0d85 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
79f9750b4086e5ae00a43b3042393b1e88b0d52f video: fbdev: vt8623fb: Check the size of screen before memset_io()
72644f919ad15c89e1bb4ecfa361d7a2efe7ebaf video: fbdev: arkfb: Check the size of screen before memset_io()
263038a7104ee1b00cf30591a6558a5eb2f2ad9b video: fbdev: s3fb: Check the size of screen before memset_io()
921b16a519cbfd84918bd18f64a6877fc832c49d scsi: zfcp: Fix missing auto port scan and thus missing target ports
1939501de2a991b532597a55965f4955bfd95a3d scsi: qla2xxx: Fix discovery issues in FC-AL topology
2c3f101d4d439e81ee0f1bbc6b207b1841172470 scsi: qla2xxx: Turn off multi-queue for 8G adapters
7e299de650b701ea00d29896d95ee16b24bcbe9b scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d230a1b26ee99a8fab60f17f6ed287aab7c24b0c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
982dec2a525871f5ded33fb8702b8f3d8fe94132 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
6d500ac812980deb5b505113a3cd7addcb7c7ae5 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
526f70d75a0fd90ea61d5f6eac35f19f951aa787 ftrace/x86: Add back ftrace_expected assignment
dcd7b22c1adb0fbf07499f1670b9754f5640d547 x86/olpc: fix 'logical not is only applied to the left hand side'
a8bc6cd268a83fcc3cbf854977fb312b4e764b8e posix-cpu-timers: Cleanup CPU timers before freeing them during exec
96c85b92286b1b7ee7d2d18505ca50e364ad07c0 Input: gscps2 - check return value of ioremap() in gscps2_probe()
d1e2abccf11b846e8f42412ae2b74d478a36a9fb __follow_mount_rcu(): verify that mount_lock remains unchanged
68bc569962d1c63c8d874bd2305b75b8361d82ac spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fa98f46460b390846bfc4048002e7c1bc96713fc drm/i915/dg1: Update DMC_DEBUG3 register
eaf0dbf4e85be2bf1fa9c4f77846a9eb90adb285 drm/mediatek: Allow commands to be sent during video mode
9e63adae3da3bf12e25337d62b77802f78954e93 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
d4afbc6be44ca646e3b17fbab1253169459c88c8 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
af4576d614f7c14ab8c6c8974c9daec81898f24f HID: hid-input: add Surface Go battery quirk
5e970e4878e839d03479e1fcfdc05308a17b5f19 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
61edb51b28bcc597cc75461775fcd0bb67ab5f59 mtd: rawnand: Add a helper to clarify the interface configuration
638be0d07a6affd5e5bbe77a3882adfc47e94f73 mtd: rawnand: arasan: Check the proposed data interface is supported
3510abcc3aa39d5d0336d385c1205eb5a194c6bc mtd: rawnand: Add NV-DDR timings
cf0ac89fba09851fc50178579fa38650af740dc1 mtd: rawnand: arasan: Fix a macro parameter
a3e71b1a91c652285e68870af7094f71d6d882bb mtd: rawnand: arasan: Support NV-DDR interface
c97b2a27e7a8383a3a533cfc47def19fed096762 mtd: rawnand: arasan: Fix clock rate in NV-DDR
a12273329178aa9db6783473abc05d1ce3939bac usbnet: smsc95xx: Don't clear read-only PHY interrupt
2ffa5295c8e987313f51cae85e3c95ddf4d56f2c usbnet: smsc95xx: Avoid link settings race on interrupt reception
3da1ba6397baaf191e68229fced1aae73f04f63b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
87ed5e9e61889afc709562a9051dd23729370a63 intel_th: pci: Add Meteor Lake-P support
f52950d35daa029b33b134433cda69180ec63170 intel_th: pci: Add Raptor Lake-S PCH support
df7d91c83a64cc73eea877e5bfb5a2eb3b7ddec5 intel_th: pci: Add Raptor Lake-S CPU support
3272424578d8c1cdc15f3d677b1b15f62d657376 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
91869df88a4005dec2606defd2893dce799eec54 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
913acd167ec58e325b054b3d7e0232ca4fccd6d5 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
6a92c3f5029eb8b8f3b0fe3f9f54597718b82cb0 PCI/AER: Write AER Capability only when we control it
8630ef24c95e9d307099863d1051437c49df248d PCI/ERR: Bind RCEC devices to the Root Port driver
6685cd8131762fb34698860dad6262c784b35efc PCI/ERR: Rename reset_link() to reset_subordinates()
f652531cfb101ed4d91b0c401ed66dd018300023 PCI/ERR: Simplify by using pci_upstream_bridge()
44abbc1e3e581eb3fbae40eb9d83a7ca5c9b27ec PCI/ERR: Simplify by computing pci_pcie_type() once
6daaca82184645047f728f09f68e4e9a26753f8d PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
135d9e43fbeababebc62beba8473b797b60cf500 PCI/ERR: Avoid negated conditional for clarity
16c89fd8982a52de3262e6b9565dcbe6656e2650 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
2844cd085522bb0be807dc40472957c4c73f1f83 PCI/ERR: Recover from RCEC AER errors
273457cd6a03d123075082361b2d3a7fea2362ae PCI/AER: Iterate over error counters instead of error strings
382eadebd79e266a64de2b62cb7669413d02aa4b serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
8541d5a8e973b063083d7471e837ee8b2386e9c0 serial: 8250: Correct the clock for OxSemi PCIe devices
438b4ef564cb4006037367748b7eb6887322871a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
21bd11956cc146bd52bae2092452c64c32580482 serial: 8250_pci: Replace dev_*() by pci_*() macros
750acb0b0f4426842d7205e7fa299dc279ec736a serial: 8250: Fold EndRun device support into OxSemi Tornado code
edab7ef02e7bbd9e66dabf084544729384285e72 dm writecache: set a default MAX_WRITEBACK_JOBS
b25ee1f7fff258420d5f705837558d1a242e4436 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c1a3ccd0591f11759b6916fda5c643039d7115eb dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
78a4c4ddb6774a14b089eec50a603eaa664ccf98 timekeeping: contribute wall clock to rng on time change
9443fb6b7d4eda380cfbe6a85f07caae275eaf14 um: Allow PM with suspend-to-idle
5ca519a2170f447fdcaa08d3703bc6fe4af7f990 um: seed rng using host OS rng
0d084b32e0ee63081b877574237248b815115374 btrfs: reject log replay if there is unsupported RO compat flag
9f4c21d9d0434b8fb79c5b239c8c6e5c3a394706 btrfs: reset block group chunk force if we have to wait
b2387f971589ce64ce3c8b30615b9855ff35a506 ACPI: CPPC: Do not prevent CPPC from working in the future
7960760bfba236836c8b12e2883cf1d6eaa443a6 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
c9757355e025f27ab3c7aa4d7a19b681a754b319 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
977a5cccf1976e467914be8e4f605e8e7185dbf2 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
da38e3cbbe55af2687f8ef2b88ca940e8b87bd0a KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
5d3abea891b76e782e9caa058bc8d06d9137b846 KVM: SVM: Drop VMXE check from svm_set_cr4()
20d82e38c29bfe6453e94c1b54b81b145fc164a4 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
fbb4d2d4509bc8221d737f8136fe68fa72dff7e8 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a1da298e44ca284b4978370a1891c2b7866fb625 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
89ac36a4456790073a55447ade4fc20dd36012f3 KVM: x86/pmu: Use binary search to check filtered events
1250d66053f1e6b075568d9aa1fce9d355f9165c KVM: x86/pmu: Use different raw event masks for AMD and Intel
989f698f1282f51414a0eee74d021ac15356ab42 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
2b8c6963e81f0ad3f284e29bebc3e00e7b834c4b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
590364185f5b5d0006b0bc2ab938634d750facd8 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
53db14cc18adc0930bd0da3b15bedba72d243ff0 xen-blkback: fix persistent grants negotiation
8332f712d32c81dca74a180a9ebcc15592f128a5 xen-blkback: Apply 'feature_persistent' parameter when connect
ce5dd16b9b9698e6fd31a89e923728f2df163f19 xen-blkfront: Apply 'feature_persistent' parameter when connect
10d3064bdd451e77e14987c8ad6fd43374489278 KEYS: asymmetric: enforce SM2 signature use pkey algo
1aec081b739a9546fd9432f4bb48fde58b4e0644 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
ae7c3f69e3dd3dc25172b35901ee15d9d4d8df00 tracing: Use a struct alignof to determine trace event field alignment
6b2869a2a2e2454c7631652610a33a44c337695a ext4: check if directory block is within i_size
40b6d488151821b1b17367fc129a72163d55d1d3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b163e20372314413bb6dd7e316b0097f4641dc0b ext4: fix warning in ext4_iomap_begin as race between bmap and write
33f49aaabccc4f5a562e72c7251a02c20b2d831a ext4: make sure ext4_append() always allocates new block
b5ff9db2257485e0926aa269a4a76e6181eab7d8 ext4: remove EA inode entry from mbcache on inode eviction
775edfc5197da04baf09d07b383cd1a0b53bd2e2 ext4: fix use-after-free in ext4_xattr_set_entry
fe3488e523f6b6638def51485bf51efe3cfd5a16 ext4: update s_overhead_clusters in the superblock during an on-line resize
b21191d90ff8969fe40fd1079e88ce04711447dc ext4: fix extent status tree race in writeback error recovery path
668f735f325a61ddfb185c20344338e8dddcdc43 ext4: correct max_inline_xattr_value_size computing
2e2a62c435d3ec6e22d136e997aaed2b24f45aef ext4: correct the misjudgment in ext4_iget_extra_inode
15e539a951045cbfc96e89018c95366cc7ccffc4 dm raid: fix address sanitizer warning in raid_resume
73cd2c49e9894b4bfb3a895b1c30e37a136ca4c3 dm raid: fix address sanitizer warning in raid_status
bbcb81ad1cd8afd66ab2bc70ea89bb985c4d794c net_sched: cls_route: remove from list when handle is 0
0ad397e89aee32cf26af0c04231910a4b3a3aba2 arm64: kexec_file: use more system keyrings to verify kernel image signature
e8764ca9494c778e7c0cf4b0d4aceef1b615f6a7 KVM: Add infrastructure and macro to mark VM as bugged
1369fe837500ced0edb0d5099e872418f0264408 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
62e61e161da9ec85675a00602323a8a50464be67 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
58f7d32070e26204ad74bdcc80dfc577ad1d2cf2 mac80211: fix a memory leak where sta_info is not freed
bc365cd5b4379bbb350cef4e061309f3debf45d0 tcp: fix over estimation in sk_forced_mem_schedule()
2d4289f0f175e7b5f43e3ae69e84ea7327b4437e Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
ba9ca7480815a49e8fb1a4e6f5e3f54d9e38d529 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
122024d33575d5c015b392e35538fbbd29cea63e drm/vc4: change vc4_dma_range_matches from a global to static

--===============6414228265703730033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e09adecee8-1ce0bc307982.txt

d71b9bf368c040505cbc8a9ef331cc6047d17f91 Makefile: link with -z noexecstack --no-warn-rwx-segments
de646e70b14eb7dbc7b3ec4c0a39936daac129fe x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2effed4aaf27fedfce803c06f65731e890305873 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
0916baa296bf3ecc5c84bf797446d8ece4790d35 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9143c0595c20274847020e1cf7bb45339c5e052d pNFS/flexfiles: Report RDMA connection errors to the server
1980bf2fb6c321ab13924c440be5260ff620764f NFSD: Clean up the show_nf_flags() macro
d23e6766bbb4c9065d160051bdab05000eafd833 nfsd: eliminate the NFSD_FILE_BREAK_* flags
b8b267f03d577aee10cc8ff0b492321c38c80021 ALSA: usb-audio: Add quirk for Behringer UMC202HD
3a5b395ce31541a7daf29d906c3a0df3bf2c6202 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d0fc6248d92a1a35748eb6605af1f4b9796102d8 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
247d62dba13a2bb1152cddbffc895525c626efd8 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
f5afe3aa41dfddd0da3179ea0d30fc811a29c4bf wifi: mac80211_hwsim: fix race condition in pending packet
be362a421b7967d6dc9b4ed9f4333af1b191e49f wifi: mac80211_hwsim: add back erroneously removed cast
b8ca2ef6f6874f89d845509475fda260d3fa479a wifi: mac80211_hwsim: use 32-bit skb cookie
c003d4888667168a3cd759033df713481ab96c9f add barriers to buffer_uptodate and set_buffer_uptodate
b33d368cc2d778f00d271b5693fe9cfadb3bf699 lockd: detect and reject lock arguments that overflow
66602425f8429da4015287bbfc7ab52ff62fd821 HID: hid-input: add Surface Go battery quirk
086991d09ce38bc2c8ba445cf5a40091f3dd2d8a HID: wacom: Only report rotation for art pen
36bfbad93ba52a786f95471533850f2f6c4c11af HID: wacom: Don't register pad_input for touch switch
6ba4ac792e77db0039839d0c3b1adae1646eb87f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c0389db2937707d2c02b4b7a22f5446ac189e616 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
671c94f34968e3aa82804d0b9af8494fa53b3976 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
31d444253c643a23b59ad74d38bf2eb3bf2c3c92 KVM: s390: pv: don't present the ecall interrupt twice
03a056489e2495c934f68ccad4d43f112c83c5df KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
2d0761c097889f5bb2c163f299b88fb609b62fb8 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
4d1c42fce6c4b1b8bc37bcc20b5a299ae34f7f72 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
4abb4abcf2e85df448d1cfa58df5449853496e92 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
8c6f9173e39d745be3ac2a6180f4b4adac8ee59b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f7c1994313ee5f11eed7a7a74f11902e4a1d6e6d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8479b281e2d7f2a0fbb2d6c7f2527569ed42a0b9 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
def0afa974552f4687f077062439e08552a6860b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
4785585929862fc41d52831cbe3fffda5dadc38e KVM: x86: do not report preemption if the steal time cache is stale
8f753bf4fc9f96bb5a22626b152782303b0a587e KVM: x86: revalidate steal time cache if MSR value changes
d92e7db30d444b310980428b5b20f9d307a7f694 riscv: set default pm_power_off to NULL
e67210a5dfb43c9e5972762afcb6080ad2edf73d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1ad411e46494367678ef6228c28a50d5f5b2af15 ALSA: hda/cirrus - support for iMac 12,1 model
42ee37d828edc8e890ac86f8339fbf95597b8753 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
0ccc47c2df8f10323a176682bc088cf2249ad606 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
ec2f3aaaeb5de6c42889e92302bb2a9b6857194c tty: vt: initialize unicode screen buffer
3dd1ddcc1a3b4705a37d7f6cd794f29692c9ad77 vfs: Check the truncate maximum size in inode_newsize_ok()
856c287b3d77cc12090bfa09a6630ae0c36eda56 fs: Add missing umask strip in vfs_tmpfile
e112a5f80a618b39e45a7ba5b92c6c30af9d6de6 thermal: sysfs: Fix cooling_device_stats_setup() error code path
47a1a999f1764a2cdc4b9157149051bd84016e00 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ba74974d740431b904592f415a1c98baad1e7e77 fbcon: Fix accelerated fbdev scrolling while logo is still shown
c66fd34073ecae882d8575e9eeb21c005ef310bf usbnet: Fix linkwatch use-after-free on disconnect
07cfb8f8c4e4c0e60d0fa719b7dc92c956a55d81 fix short copy handling in copy_mc_pipe_to_iter()
109bf9a96c9495e3b70279b7a246ea6643a2e8fb crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
f8b497f4440da64eda36c6cd45290f4275ae17e9 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d2b9181e15616f7cdf893dacde093ec7e78de694 parisc: Fix device names in /proc/iomem
dc56414892e8d96fd0047e28f8a91d7d7d6e311f parisc: Drop pa_swapper_pg_lock spinlock
f64a3b3d3acf9b517749bf700b3438a524afee56 parisc: Check the return value of ioremap() in lba_driver_probe()
2ee73ad4ef5f62b7b1fa613eb27a615579d32984 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
fe9267538f2c626b513e95ff4df9d389ef8c8fb0 riscv:uprobe fix SR_SPIE set/clear handling
c7cc7c3678601954acbde37f0524c024e63de5eb dt-bindings: riscv: fix SiFive l2-cache's cache-sets
b4a174fb2788f472a987adc677e106fa5aed8e4e RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
4c2757407da5d5ebe4348de342023edd6bc0a47c RISC-V: Fixup get incorrect user mode PC for kernel mode regs
0e3c6416788bbf3cfde27d72ff0144f386707799 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
d343a2a045dac9deaf6c0ed117909f984980fc40 RISC-V: Add modules to virtual kernel memory layout dump
339d088895b8e23a326fed2026a3162477bfdbe6 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
d2f7afb1336994e7720641e1b5cb064af44e7f7b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
fcb06213413ad12231cdc4de81519e23075d28a8 drm/shmem-helper: Add missing vunmap on error
7cdb738989c1cffed367df12b0dc4f143d82bcc9 drm/vc4: hdmi: Disable audio if dmas property is present but empty
478c5461235a52215faaa7c01245a572b60377fb drm/hyperv-drm: Include framebuffer and EDID headers
51baf5c6adbcd135b43fe60542e593ab397a9d33 drm/nouveau: fix another off-by-one in nvbios_addr
72b3823503ada86e5ea40ec97bd377bacdc3fc59 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
83fe16ef76d3f28aaa54424f0224135052403549 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
1242eaadf1799a343d71aa830284f114844f2d1f drm/nouveau/kms: Fix failure path for creating DP connectors
315e31b3dcf7f382abde6f98f09ced45728dd5f6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
35b37595302fe2c35465f43dd3b6e20bb6525a84 drm/amdgpu: fix check in fbdev init
54537d5594972f0ad35d52005cc52265881fa5dd bpf: Fix KASAN use-after-free Read in compute_effective_progs
fc19ab746cfed7e2887ba3393e8cebadddaf21e3 btrfs: reject log replay if there is unsupported RO compat flag
65ec1d2f09ccfaabaa721039ba290e1f37212a04 mtd: rawnand: arasan: Fix clock rate in NV-DDR
ba680fdac8b4dda479d9f2737e4771c863d9c0e5 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
e0abd3870083be17f293aa69e54db6fb443a8f51 um: Remove straying parenthesis
332878801c00f8171d1b6122a3abbb780e3aee57 um: seed rng using host OS rng
3d04ca2dec1ecc2e24502eb0f763d50383fb7a51 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
7f02bfd83546d8c3952d300180e489bf73761170 iio: light: isl29028: Fix the warning in isl29028_remove()
61323a9d5ce0b2280563a762030dbbc61391deae scsi: sg: Allow waiting for commands to complete on removed device
0a43f3ac27e3daea7a96c8ea57b67bb9c90a4b89 scsi: qla2xxx: Fix incorrect display of max frame size
1ae2ba6d07699667b7fead5b6204c45e41992abc scsi: qla2xxx: Zero undefined mailbox IN registers
a09ffce087709710a3e244849f074015f62318ac soundwire: qcom: Check device status before reading devid
cba0999c77ecad6c9a2084f10d7498333e8018f4 ksmbd: fix memory leak in smb2_handle_negotiate
b1208bb3c4e42bc60fa7ccaab988d24d1de6dc87 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
69497678659398ce9f4e51250bd7cef3a7d5bf54 ksmbd: fix use-after-free bug in smb2_tree_disconect
a01e6a4ad5b5e749515324b27fbf8a5b5a1dceb8 fuse: limit nsec
6616120b0112db443d9a41532f8557832f0fc48d fuse: ioctl: translate ENOSYS
c2db7f121fc8139c45781b1c4543ffadc5522565 serial: mvebu-uart: uart2 error bits clearing
0eddd05bbdbf9a0830f95498d42281dacd3540ae md-raid: destroy the bitmap after destroying the thread
0645eaf30ab6e059baa124f9b14b28621297cb3a md-raid10: fix KASAN warning
9c6b744de16c1f01dc5cc5652a69c2ff6152ccc4 mbcache: don't reclaim used entries
15934d55ff8f8abcfd7ed201b3ac0fea8a654b2f mbcache: add functions to delete entry if unused
03282b44b01738f7b814a8627efe49d4b798893e media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
031f0ef46519257fea7185ac12b4b9f00769cc25 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
46c55c8ece5abe5fe3e04a9add4bbcb82481afd5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7a993a89a138db0dc4482cfa9c9ca8406bf82d92 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
d2268b9eaba99008d604e11989f4c5a1c4d8248b powerpc/powernv: Avoid crashing if rng is NULL
5141b415824144258a173410c57ad03fbcb63c59 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a6bd6452b62961dbb072ba4e246d9b02ab33b96c coresight: Clear the connection field properly
71e5406928c1a7982e4e7d529f6a54e324aa35c0 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
c6c9e019575b487aca893639a55a5682ad0ec6d2 USB: HCD: Fix URB giveback issue in tasklet function
f08cadd618ac20c18fb9f230f3081a84b79368dd ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f4bc93a9b88576908301293552254e5889a5c5a5 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5c4e44d2836d6e1ae886194e8f950cb77fa03233 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
42bdce0ca6d0933240c5dcbaa6a18688e286ffd6 usb: dwc3: gadget: refactor dwc3_repare_one_trb
acd58e8a7322cabfe3e7dafa4e407a789f088657 usb: dwc3: gadget: fix high speed multiplier setting
458a27ccb16d96017f4905ba6438f5c8a3797598 netfilter: nf_tables: do not allow SET_ID to refer to another table
f2e7d1c06bc184c2bde803856ce64379d79f295e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
5be489badcbbae914b67d548328152de4162d9b9 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
aeabc25ac198216d97cfb3f506de602564a3b820 netfilter: nf_tables: fix null deref due to zeroed list head
ab78a9870fbfec97fbff232772bcf90d0c136ec6 epoll: autoremove wakers even more aggressively
0b4d2179a7e87e34f1bfe0b724885c7b31676852 x86: Handle idle=nomwait cmdline properly for x86_idle
6361ad9a24b4c568d6191aedde98009c0934dcbb arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
6439c369a63b39136bc511744e8b2d6cf7bba3eb arm64: Do not forget syscall when starting a new thread.
ae64b3d754c4e063b038c223e6cd4e5ba1dad473 arm64: fix oops in concurrently setting insn_emulation sysctls
d99d4b04a5c1eb6438aedd6dae13290595cf3bea arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
600e0485e9ffa7f0844c2fbe2298ef99f6aaed31 ext2: Add more validity checks for inode counts
c7c82c814e48e760749ccd4123e0796263db8d25 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
40651f7c3c9af6562ec5cdf9df56142c8fdb9cf1 genirq: Don't return error on missing optional irq_request_resources()
b424fefb6f4ef05c4a067fe1073dd725bb559112 irqchip/mips-gic: Only register IPI domain when SMP is enabled
64140725e2535c05fc7bb72475a2fbf948fad9cb genirq: GENERIC_IRQ_IPI depends on SMP
d3e13e01bb6df0e14b482b8479d6cf72dabf2e83 sched/core: Always flush pending blk_plug
a579d5f30130894e3a1e0bca23c274376a4fc176 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
265fbd2606b489a8a23e46c470e532a2da311a23 wait: Fix __wait_event_hrtimeout for RT/DL tasks
d14a7946e964252509e05f9e647ff4708eb12fe2 ARM: dts: imx6ul: add missing properties for sram
d995331b20f5ad8c89f747032ddbe79e41d0b61b ARM: dts: imx6ul: change operating-points to uint32-matrix
db3f95e757aff046decc5320e92cb1447f1fb149 ARM: dts: imx6ul: fix keypad compatible
0114f1ab4be53efee8613c68717437925a5056ac ARM: dts: imx6ul: fix csi node compatible
14338498f97e2fec634394a7436276187a96eabc ARM: dts: imx6ul: fix lcdif node compatible
d841e10f9f5bcde1ea31abbf0671211498f799d8 ARM: dts: imx6ul: fix qspi node compatible
2be9d9fd4fd64013424e3b8edf0067a0bf53d761 ARM: dts: BCM5301X: Add DT for Meraki MR26
d8d41df7a93f0a663ebef536378ccb26416ad570 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
887eb910dfc36feb18de71a9c49354c65f6dd82e ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
592dd2c9ceb29de5e9ef0c6bb9159aec0f57ab8d spi: synquacer: Add missing clk_disable_unprepare()
d94f3c2f50536df3039e8ae40d64bba637318900 ARM: OMAP2+: display: Fix refcount leak bug
730b89417b03e3b0c5b6711b92553133b5d263e3 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
2e36f85ff51f75b051448b3b03b5835a2ad71d67 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a231f6930d87a4dad31c31d08d9e28c66e6481bf ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
8660a34a9e4ab47ab2b4d4b923e8684a117b77f7 ACPI: PM: save NVS memory for Lenovo G40-45
15d43c0a9fd6b5d91956eca3b6a87daa736ee2d5 ACPI: LPSS: Fix missing check in register_device_clock()
1d3307858a1990d4af4e93517b34225e9d904ecf ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d94815747481e5d72334a17b7a7e512c8c1addc3 arm64: dts: qcom: ipq8074: fix NAND node name
70aff097bf09723b156f803fd7647863743de7e0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
7e4ad4479026ac64802efa76a0d83af3d1366330 ARM: shmobile: rcar-gen2: Increase refcount for new reference
48d8dae31d0826a3234f2f84657c481e4418547f firmware: tegra: Fix error check return value of debugfs_create_file()
0b1346fa0066c8ef6374ef5544be2549ebeda8ea hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
4aaca62361a45f2f7ba1c0d6ca895197c6949241 hwmon: (sht15) Fix wrong assumptions in device remove callback
da2d41f6a3e043fe4d3d2747538585517d2e4769 PM: hibernate: defer device probing when resuming from hibernation
ea5a666b44a644af349a22b85bde29465388b909 selinux: fix memleak in security_read_state_kernel()
612c278b8178032b2475aa0e45c0b992eebc161a selinux: Add boundary check in put_entry()
c184afe235a4b70c68d4073b5336861d54eac9ea skbuff: don't mix ubuf_info from different sources
70f63a17aa497011560372b1a13182d86fbb4060 kasan: test: Silence GCC 12 warnings
8444e56b0be719bbf31f499a3d8aeb0652e60546 drm/amdgpu: Remove one duplicated ef removal
55ab92a0f4d5a1d12e07d0608104b79187181446 powerpc/64s: Disable stack variable initialisation for prom_init
38e16c4136a1df7be777a59026b801aa10d9b19b spi: spi-rspi: Fix PIO fallback on RZ platforms
d6d7570450df1a18d4c20cd018607dc388cd4805 netfilter: nf_tables: add rescheduling points during loop detection walks
e1771b569f85c40e716c2aea78caaa47ecde93b1 ARM: findbit: fix overflowing offset
458bd848b9620858d43840dce49e8fd279f89706 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
81b8cd081322550eb6a0c23c23a41b13a8a169a7 arm64: dts: renesas: beacon: Fix regulator node names
35b0dc33e67e55dae38427a3d0856c2e1b462852 spi: spi-altera-dfl: Fix an error handling path
bed424d5e24fec4b51373ae45b8474a74de5a5cb ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3f3f031daa1a3b1110066cced717fc78da03077a ACPI: processor/idle: Annotate more functions to live in cpuidle section
eae200990da5bd56b0ac0539fa45c7a1c16f7aae ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f19a24631b689caf109646b8cb82296379a30d90 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
7b68a987a466b78efa2b7bbe3d442b4a61ebe40f scsi: hisi_sas: Use managed PCI functions
0c58b33262e80c9e7536d7f3b0ffb485af35711f dt-bindings: iio: accel: Add DT binding doc for ADXL355
b54187341654cefa02e56e0ee5a35f6e2654e3ce soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
5dfd32415836ad2db3949f087232c79c5ab87ac8 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c4eb3eeb91b8a7c9d666892f272554538fa25149 x86/pmem: Fix platform-device leak in error path
31636abbcf63b9a736cd11d99704d9c88d06f6eb ARM: dts: ast2500-evb: fix board compatible
d6ba8b8d8d443a2e365ec6552b75919e56d2677e ARM: dts: ast2600-evb: fix board compatible
1e1838ab04968850478024e3d52876a0d983fd9b ARM: dts: ast2600-evb-a1: fix board compatible
a2f3360630b2d3fed9d1b01a748eb0c64f59e189 arm64: dts: mt8192: Fix idle-states nodes naming scheme
67d722f2cdbf3a28801eed873be470fff8975d09 arm64: dts: mt8192: Fix idle-states entry-method
f5f3aae2b66de4774dba030c12f6b68cb3cd90db arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
370919ce4f31f1ba975f549666c610e0f6b4ffa6 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
562925adab208e1dd9f5369e03bf1404a11ac5b4 locking/lockdep: Fix lockdep_init_map_*() confusion
e4b24a95535a527ee37e630f901afcb12ccf8488 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
931d44b52e3ebd0d56a54104e2edf054dcba8b82 soc: fsl: guts: machine variable might be unset
d561b325107f57075935316ebf9a8011b2591201 block: fix infinite loop for invalid zone append
50141c7216088bb208265c1cf2d17d19b566005d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d22198a6b8b1a0e3d665905a1a2d4ccf87af1540 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
14cde14455d15da497d88c6318718f38502ce8ce ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fa5656fd8019ee70d29a0297e6bde9ce57b79576 arm64: dts: qcom: sdm630: disable GPU by default
7bb20d2a420a690b311bac66fe84dd2a07c18ee5 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
296bf6c9294761a7f6d6ada41367febdd385c5b5 arm64: dts: qcom: sdm630: fix gpu's interconnect path
1f704d6c93e3340abc4823930e26ab21b3947543 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
ab30610350e78095763bc6cbfb54f6c5fa9a15cf cpufreq: zynq: Fix refcount leak in zynq_get_revision
089dd01b3a66e525c1582d78e3e6480ac17e0bfa regulator: qcom_smd: Fix pm8916_pldo range
c37bfa6d0566f34c5dad872d785b0446b648ff49 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
73935f998f1ae91a8ae18f870049904a7ec92867 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
76dc4b49820de098039fb731d6d3934e311000f5 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
7aaa7e1b62a3bfb878d3b2e159a06b6e54bd470f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
72b9f6f3d9f6622f8c22c44166f6ff1a0760baf8 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7fa73e1a98832116cc5fbbf59990f04924bcc9ea bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8038dadb1e3c4413422a3c05136b0a67dba8b073 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
b6df5d59d0768f0f2a4b8314dce4d373dda876f5 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
af6fc931228e965c8c75dee80a181c0a6cf9e9ea ACPI: APEI: explicit init of HEST and GHES in apci_init()
0bbcac89f367980ee5439dbd2629a6bc38af848d drivers/iio: Remove all strcpy() uses
ffc3d4bfc6e2a5bbcfcb214ed965848a9d25e07d ACPI: VIOT: Fix ACS setup
d33ffdc6e167e657775703870d270d5433aab718 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
8e6e86d646b9e011ea5e8fa7200906984e311d4f arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
96c700d4e943b85c8244548492465d22008da284 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
f20125f753b76b4e01c2ba0ef402a2713a7c43cb arm64: dts: mt7622: fix BPI-R64 WPS button
86ad11064ab030a96f1468ab2efc76063a8ee8cc arm64: tegra: Fixup SYSRAM references
69f1c9bf6cfaa105ab2cf69f6a172c460b1f053f arm64: tegra: Update Tegra234 BPMP channel addresses
780d4648ec55a91fc2c092d08772cd3c6522e0e3 arm64: tegra: Mark BPMP channels as no-memory-wc
327327377b95a0299f81468b337efe1b89ff8e87 arm64: tegra: Fix SDMMC1 CD on P2888
dfe0eaa335b26e9a526f73631c49ffc0b7756cbc erofs: avoid consecutive detection for Highmem memory
bc1d36a65f3eda2ee64535a3cb451a78d82fc0fc blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2c90c4240ae252a4b1abd08d72b4ce1ed807955e spi: Fix simplification of devm_spi_register_controller
46865f61e9359dd839a3fbd432f864ccc9da92dd spi: tegra20-slink: fix UAF in tegra_slink_remove()
8202236ab6b7a66884e71245a327b31a81084993 hwmon: (drivetemp) Add module alias
96910f673302b002d1f3d823d933c9d44cdebd2a blktrace: Trace remapped requests correctly
19b918f580d7b0eadd5aecefe181f8bf5d6c1f2f PM: domains: Ensure genpd_debugfs_dir exists before remove
4379a5c376ad52c404ac6e626b3d258b768e49fe dm writecache: return void from functions
e81f3c97b071eace4e45c96ef6c4eefb18458472 dm writecache: count number of blocks read, not number of read bios
c073856a2222801fb068e4a632da7cd209a01996 dm writecache: count number of blocks written, not number of write bios
96d27754226022825f367c697324a98aa8344d13 dm writecache: count number of blocks discarded, not number of discard bios
121be477db985d9997b6ed497799eba935265fd5 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
60062d835bc4129bb0eafcce5883136179893046 soc: qcom: Make QCOM_RPMPD depend on PM
656497b57c30f57055c2ee78682c4cd412525536 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
ba3a184639ddb05e28c410f7eb7caae7b2d376e9 irqdomain: Report irq number for NOMAP domains
35d49fd2492ec806b35b67b634be7efc85a964a1 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
4f8394f7c949dde5581baa2da896e9bdfd8a3d67 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
88c489ea60e1af6f06d6a0175d8d78bb821a1c80 x86/extable: Fix ex_handler_msr() print condition
79b9e8461009cd4063c3409917f5a59f93e98c12 selftests/seccomp: Fix compile warning when CC=clang
58bf20170c29e4d4f9d2a6febdc4e2e27fe13f09 thermal/tools/tmon: Include pthread and time headers in tmon.h
80fdca20da2b70c4b269d91bd5b27689a8ca14ef dm: return early from dm_pr_call() if DM device is suspended
19c4abdfcc9d69447bbe2786e21c56a36ee059cb pwm: sifive: Simplify offset calculation for PWMCMP registers
77160ba02be93057b9c449db10181b03eccfa97f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
e79499d8f0b7512d1e4ad050dd91b90a7bd1e5fb pwm: sifive: Shut down hardware only after pwmchip_remove() completed
b120e17ff7ae95a3efe9b6099cb36484d52e9dd5 pwm: lpc18xx-sct: Reduce number of devm memory allocations
1d22222c797997c1c39e74b19abe839bb787dd0e pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
54437fba3fde2bd2a067bb37d5a0462b66d4c699 pwm: lpc18xx: Fix period handling
42772d50549b08363b0c8fe92194c537e054f270 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
8d1ead9987b183821a4edc9458b9a3279b6a80ea drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
4ca9a52e903ce44d778ebe9a807b825ac4f93c99 ath10k: do not enforce interrupt trigger type
3e7c18d46006d1ea987ebbb0a8cea1d9aef20ab9 drm/st7735r: Fix module autoloading for Okaya RH128128T
ad5b0f870164fd4635fec2db4c2ebdfa88e3cc08 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
a1df0d36d50b7caf05256185144f6e3929690b42 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d9ebb30f5a02652518ce6a79f97aa83a2fc07f29 ath11k: fix netdev open race
9d042dd426ac242fabc30348a024ca12e657892c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
daf75cc32b6dad1337f363fa2da5476a414a6e80 ath11k: Fix incorrect debug_mask mappings
097e2f989d1d48d746d0d584e699422cc8d7367b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b1f4b843ef226bd46384b90ccc10dd038735dee8 drm/mediatek: Modify dsi funcs to atomic operations
83e526b41ef9fce0c40365ecafb8d28cf2017a0b drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
3d705260a7e605e7b8efc3a223e83d4f4c437cf3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
de97545a6144a3e3c11e6db6455cf411d397f980 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
797725122a60fb418e34a97c3d913c38e2529a4f drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
78774460da50d7dc2cea039c23da760cd89c8ff5 drm/bridge: lt9611uxc: Cancel only driver's work
cf1c5defa96bcc9f8db18dbb2a05557b36fd6dbd i2c: npcm: Remove own slave addresses 2:10
6f86ac8bb140edcc1e3352cf7b9146f4ffa18ed2 i2c: npcm: Correct slave role behavior
3b8e73c764de597676b55081af43c263683ebb78 i2c: mxs: Silence a clang warning
b2169ed3921ba38312fef4c8aa493f882afe93a0 virtio-gpu: fix a missing check to avoid NULL dereference
5c728adcab921a9dea0f7997e5d8130f9f2b6ebe drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
49a6101804a56aec7f4588a071880f4ccb8dfcc2 drm/shmem-helper: Export dedicated wrappers for GEM object functions
adcc05a9ed7f493807d7b2b6f520b3b8d9da5e9c drm/shmem-helper: Pass GEM shmem object in public interfaces
8e05449dc7a0e7d393b8145f4cabd179d20275cc drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
5bab5d6601ee87397040fbae78984590d42474b6 drm: adv7511: override i2c address of cec before accessing it
16f6edab5a2f6b1653a67c5acc7eb29928c6baae crypto: sun8i-ss - do not allocate memory when handling hash requests
4e33d0392a71a2fab903ad75ec3a95555b11b3b8 crypto: sun8i-ss - fix error codes in allocate_flows()
6f105471dd44d028a753bd9c9b26fd783401aedc net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
33a544323c80c27b27e411f5547e52a2543abb35 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
7959d00e326043578373fc5932d760083dd1d384 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
bd5f9c043b9ab1a2d4fe327a2d614da2ef65b93f i2c: Fix a potential use after free
a997a0e56882f8e9138d22887aee9d3bcbaf17b6 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
cfeeaaf8dd2569a0c7fef165f39a850ee82d1fac media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
55d7429de4c60983a6fda9c2250ddc7bb6b38e25 media: tw686x: Register the irq at the end of probe
99564430928f407ea1a03583430e27cead9f9322 media: imx-jpeg: Correct some definition according specification
396ea1f7a24a618a82436c93289887bba1993507 media: imx-jpeg: Leave a blank space before the configuration data
e628414dd016602a94d864ce37bca94a489abf2c media: imx-jpeg: Add pm-runtime support for imx-jpeg
6a6259e7f9b4deb3ac411ac758c17631008df81d media: imx-jpeg: use NV12M to represent non contiguous NV12
f04eee082c1dd30752b916000633e7feccdeb781 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
819efeadadc563766e2012bcd07ec5dac60c2340 media: imx-jpeg: Refactor function mxc_jpeg_parse
51a3a2369d66c723bd494b98fa9e28e370deaa72 media: imx-jpeg: Identify and handle precision correctly
95c00d4291cf46158f4932e25840121a9c9789be media: imx-jpeg: Handle source change in a function
9a4663cb5023e5d8ac642803c2040f273dc967fb media: imx-jpeg: Support dynamic resolution change
6ad26823fe777e9b1fac404ef2bdd56f3b31eecb media: imx-jpeg: Align upwards buffer size
cf54a2c1360c5cfffebbd580d6711abb680adeea media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
f165f4c137c5c8e372a6ac75bcf867dbc9ef4c56 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
952f99e7c5c419a6de1e3b96be5d70463d3c61a6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9dc78fd2e8fad173494f64d046f6c4e6a933c20d drm/radeon: fix incorrrect SPDX-License-Identifiers
c683ca631e4a141a1f878e6209750f40b446691d rcutorture: Warn on individual rcu_torture_init() error conditions
29fce5a2da5a6afb3175d603c8b5598d3d089dd1 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
8f82ed24cb2e33c5307f3c9a58bcc9c577a64ff8 rcutorture: Fix ksoftirqd boosting timing and iteration
80dc8edf4586c5d315a4fcdcb6486dcc7d67f985 test_bpf: fix incorrect netdev features
9e565d12b35d398d329a7b72b6e4eaaddb8121a5 crypto: ccp - During shutdown, check SEV data pointer before using
9ef2cd82a29c622fc11e46a6c79bf7699591a833 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
26ec36d8814d0471f890cc1b339e87b36666d550 media: imx-jpeg: Disable slot interrupt when frame done
054c907743dee0845d5af372d7ae86af8edf0468 drm/mcde: Fix refcount leak in mcde_dsi_bind
edbce2e4b4d065cc0d35970d7355cfa5bf19705f media: hdpvr: fix error value returns in hdpvr_read
fa12210d5d288164e98c3939517b4a80ac21373c media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
1c5f2be8ffc562d3f00b13c6e6dc73cea3549328 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
e6364cfc5d58aa1b947157868d3349c5d05d9fab media: tw686x: Fix memory leak in tw686x_video_init
2db14f993f994368eed9624b8a4f630266b381aa drm/vc4: plane: Remove subpixel positioning check
1bb25173bd27a18bb5a7f0f8d31f5603fca873b1 drm/vc4: plane: Fix margin calculations for the right/bottom edges
2ca50aa51df1ca7efefc3a79d01fc1d4a6eccaa5 drm/bridge: Add a function to abstract away panels
be91a31a02a3c0c5fcb9c8a6f024db63dd7543a0 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
58aaeab1c46f405a5515d96c8e1b0c44188d2097 drm/vc4: Use of_device_get_match_data()
f56000bcd5f7a0398f8394739f7444d7131f0909 drm/vc4: dsi: Release workaround buffer and DMA
15cae88dd106359cb92d73960a511ca55c920fc9 drm/vc4: dsi: Correct DSI divider calculations
8f3eccf89b93cf486cccc76d1b883b7b3529fbf2 drm/vc4: dsi: Correct pixel order for DSI0
b5040e7144b73d456c9ef8a9d9ba62ac611d91be drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
b3d8922567caaa6dfd1e96c93f1fb207a9c02815 drm/vc4: dsi: Fix dsi0 interrupt support
b2e86ae6bd27523b0813102231cb4894faf8ac21 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
8758b4699226815a45413473e429706238fa0b43 drm/vc4: hdmi: Fix HPD GPIO detection
cb71b0cd0bc096f26ca71eec143c496a5ca67bb6 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
e304c43a7e501fca871dee7350788d883f4ca28a drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
bf72c0a48d835a06de5d701bb1645e48d3169bf9 drm/vc4: hdmi: Fix timings for interlaced modes
f32566ba698c5f956dd6aa14d0bd2536d9a38904 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
d9b74b8d37f0a0624c88038f23c24b2ac53e6707 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
411d4d03c9ee2ef872935a818405b0c53f7d2623 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
7d971e12fe16220beb61252bd7e1cca0d0f25f3e drm/rockchip: vop: Don't crash for invalid duplicate_state()
637a2b578e12950d91cb624fdd230154a6559738 drm/rockchip: Fix an error handling path rockchip_dp_probe()
0c7827b49dd22a3b8f3a65f755d64bb7197ec699 drm/mediatek: dpi: Remove output format of YUV
74a5dafb016445664f1447d533ac9e3a154d2ce0 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e0e91f35cf4d07bcedb6a0cf0e37cf620cf43139 drm: bridge: sii8620: fix possible off-by-one
e88ec0f36f314dc59818fd01229b928845ef0915 hinic: Use the bitmap API when applicable
558a8a479d97dd6ab0e7a7aa70c537fe80566a1d net: hinic: fix bug that ethtool get wrong stats
9e88c783c7ebf28b94542ca96c5c7fdc16c5e13a net: hinic: avoid kernel hung in hinic_get_stats64()
611da94428ca34a5d093bc914fb36b527fd50d66 drm/msm/mdp5: Fix global state lock backoff
6838f5dd41ce942516cbaa742f64ddfd798243ea crypto: hisilicon/sec - don't sleep when in softirq
9064789160052390ec0a1ba24fa99ec3f3e661e9 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
955f0d0af64a0597403faded20e708972e252916 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7c05444db60845a6f781635a0349b1ead6b711e4 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
f08edd292bb1407d7c782a97ebbec219cf8cf098 drm/msm/dpu: Fix for non-visible planes
8041d7ba839155e24fad98203c304a872bd9896a mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
3383b534c9c10d4d7c96bdd4be507ba666fd7984 mt76: mt7615: do not update pm stats in case of error
5428cfae7565b0cafa958da94a0a65106dd8a8f5 ieee80211: add EHT 1K aggregation definitions
c8db25e38632efc3eb25420149278b361182ef96 mt76: mt7921: fix aggregation subframes setting to HE max
49a798c0e42df297ef93cc677d02be71399e9575 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
ad018f82d296725f9e8b75e98687d979e01e2512 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
942d761179a2acb5416796261b751b69d9419c9f mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
e9d7bfd0c7c0880bf036fdbccffbc6742644c3c5 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
38b5beb4f0eb95257f9eccc0f398a7d76942aefd drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e74c90b74c2a250a8a0a6f9f967d94b7f77a4e79 tcp: make retransmitted SKB fit into the send window
eaa15f992e5bf14420434e979600e8b8c70c48c8 libbpf: Fix the name of a reused map
603631afe42106b489ce103da1968621bf576606 selftests: timers: valid-adjtimex: build fix for newer toolchains
c7899aa73132d6aee4c96b789b3e6efc824e7dca selftests: timers: clocksource-switch: fix passing errors from child
4b3864d68bdafcb00014fa1581ec2366e818c939 bpf: Fix subprog names in stack traces.
e5c15720d50e9db8002f141dbb0e36e99c29bac3 fs: check FMODE_LSEEK to control internal pipe splicing
962da366cb850f91d77ef039e008edf0de223e83 media: cedrus: h265: Fix flag name
d19b3ff3952d1da6fb04771cd302bf643cab6f45 media: hantro: postproc: Fix motion vector space size
dd6344eeb2ee62ea52b591c05ca64ce9b505a184 media: hantro: Simplify postprocessor
27a535040d340fe5196f3a99298c9ab800bc63ef media: hevc: Embedded indexes in RPS
46fc3ccdddb300e6d28572ebde0b9d4d69971b30 media: staging: media: hantro: Fix typos
fb31c057fb7e00273753ca0728e8e8fb76811229 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f5079d1b4ed94e2b09375d4da15974e4d1b1c4f0 wifi: p54: Fix an error handling path in p54spi_probe()
ac6ac902ebc8ec74401189999cb74d562327f781 wifi: p54: add missing parentheses in p54_flush()
f742df481e8a1712ffc32f34f0eb0b61bcdf49a1 selftests/bpf: fix a test for snprintf() overflow
7d2080d7501cc2e065a3f67f5b9c18f23f988c5a libbpf: fix an snprintf() overflow check
8b65bbd51882577e5f742faa122b17db2532a43d can: pch_can: do not report txerr and rxerr during bus-off
2f5553351b11ec62ecaecfcbe5c7941f69183d44 can: rcar_can: do not report txerr and rxerr during bus-off
83d879c99737d2e73af8e7b0cd354bb2c5254190 can: sja1000: do not report txerr and rxerr during bus-off
a55f7da77b51ad67820b11e085301822a4935a96 can: hi311x: do not report txerr and rxerr during bus-off
1cadf0c5acfceaad62a2278f643bb24f4e4f3d49 can: sun4i_can: do not report txerr and rxerr during bus-off
cb4db16a29f9803a3cfbd9a5509befeea978f50a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e3ffb4076ea7e51bcee6a668b530826e4183ab25 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7eedc406ea150796238eb1f66a3a8541968b7d24 can: usb_8dev: do not report txerr and rxerr during bus-off
b8d6f6e8673c421ced1567130bc69f89ba4318cc can: error: specify the values of data[5..7] of CAN error frames
4eaa29a886d0bfb79ba2104bd301cc2ca97b661d can: pch_can: pch_can_error(): initialize errc before using it
fd948fe79e681b777e41afe1bbd4e8be9e7a8819 Bluetooth: hci_intel: Add check for platform_driver_register
1730959eae81b8bfe5b92f07f10307c76886a846 i2c: cadence: Support PEC for SMBus block read
bd549b8d87fe9d251fee32a1eead294679890c2d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d7a00dcb464dd1ff0f5d8fbcc9e435ca95ec34d1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4fa0ad59f64a147cba7f3d019b083f648ad5263d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d404aab03e068aedb51f69e42dfbab475561507a wifi: libertas: Fix possible refcount leak in if_usb_probe()
b9d760c8763a641162eb962075ab0e3f6638e714 media: cedrus: hevc: Add check for invalid timestamp
cacbb87b3098d4fdff85e7f25556c99fe75a0008 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a6514437ed61a2c6800ff29bea63150c2fd71390 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a2d1c6dd6489ab76f782d10866f2e3df9a0068b6 net/mlx5: Adjust log_max_qp to be 18 at most
ae29e7c0da4f167018f303ce42cece5a6461a62f crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
d49ed12c4f8de27c24ff2601b87ecac33b3471c1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
380bba0364b0e35984d04f5ef2eec4b3a59fa884 crypto: hisilicon/sec - fix auth key size error
856c6a55655fc03fbfbdd2a8be097a85b1ee7c81 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
2e0e448cdde984941b9f573d20a09795dd8b8e71 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
7a21139d35af2fc76698bd925084e1d8049d729b net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
10c440894819f718a16b5adebc9eb36a516157f7 netdevsim: fib: Fix reference count leak on route deletion failure
e2bade8c0bc4e2c9a32b2f04306437561b91ac05 wifi: rtw88: check the return value of alloc_workqueue()
f9059db08fe7af246873a8b1937e56943eed6225 iavf: Fix max_rate limiting
27ddc506bdc4c9a6130b5269d4ea8d0d37a7c83b iavf: Fix 'tc qdisc show' listing too many queues
67f70f4d23f654f8628fdd94b9784ced8a7160b9 netdevsim: Avoid allocation warnings triggered from user space
edccf209b7510b2ed7207a62f86ae144d1dafe82 net: rose: fix netdev reference changes
348208e019c2f734bb5784cac23635459bc415f1 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
57840f32f5cfed6f5a44d0b393f874842c33cfe6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5f0efe7bd514f8a8c8b15f11ab45c924de641ec8 net: usb: make USB_RTL8153_ECM non user configurable
ec0702fdb6d14a586a4bbfad1d34f74ce7d7e2b2 wireguard: ratelimiter: use hrtimer in selftest
926a63f52b77d1eb08b0128aa416e41f480b8e2e wireguard: allowedips: don't corrupt stack when detecting overflow
abbe2e4f216bb60fd869d24c63065d23eaf74e9d HID: amd_sfh: Don't show client init failed as error when discovery fails
990afbb1c9d581d0ed07a253b1c09bb417abc772 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
2f76d21f03a8da9978ac7965faa001cbb756d1c3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
6809e25bac93a532bb8dbe0549e5bc59858a7931 mtd: maps: Fix refcount leak in ap_flash_init
196121f04de22baeea96e60e0e864e2346004026 mtd: rawnand: meson: Fix a potential double free issue
6dfd117c0afeeaef2fc380ded1a2f8ccfe3b7927 of: check previous kernel's ima-kexec-buffer against memory bounds
ba35c12f8f171442fbc04b90341a69a2e1bba4e7 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
a90b89fa2e17cc281d3c3f32add289bca307d94f scsi: qla2xxx: edif: Fix potential stuck session in sa update
957d7e3cb680018a1ebc4e7b75f4a1ea44bb0dae scsi: qla2xxx: edif: Reduce connection thrash
e35a62adefb9475b637ec89611920db4afda05e3 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
d505ed7193580e76e3b81500096c3fcbf66dafae scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
bffd66a549e69adf385ad09c89417dff1f903cdb scsi: qla2xxx: edif: Add retry for ELS passthrough
54e741634455d21fcf48fb4dc24a04f253cc8e0c scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
0579c32bf3ce82b9e845bb298dfe6818c4fff745 scsi: qla2xxx: edif: Fix n2n login retry for secure device
665869cf7439f78a26536ffbe72fac451ac94f17 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
5298b429ecb9bb84b5266614f64a258be2d2762a KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
c28f37c546a561ea74ce76cf7d296108e782ac1e phy: samsung: exynosautov9-ufs: correct TSRV register configurations
819fb382d213c67e489abe1226aea90327a5ca85 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
36a7dafe09f0465ad01a022af031d8e0420aa8ba PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
3183723061a721e0c4361621318c41e57dd9dd1c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
06b4ccf91be723d757fe851c286c336f8f74b422 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
57376597e4bc61920b0c5f044ad86e3aa14cc370 mtd: partitions: Fix refcount leak in parse_redboot_of
cf0cef8db97b35f9d0ab415735e6f19c8f7b7535 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
d61cb56ca44ef95486af2f48b2cf8c093dfc7369 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
00d64c8040f94b3678f041b733fd9c3a5196fc08 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1747a6ec7607f3a461312aad27c53d3688aa08d9 fpga: altera-pr-ip: fix unsigned comparison with less than zero
f598c51a80e7b58abdec82b5007df5255a5bdafb usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ac9460a43d04cb655bfe64aed77f2abd831b8b32 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f260f166a3f96332f9a6ef688429e1fd1917b91c usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
6af2143d041fe5761c870dc8ae5ee8f82ee50bd7 usb: xhci: tegra: Fix error check
a13bde45299c2a236460cd467c06c6d5ba1d32ee netfilter: xtables: Bring SPDX identifier back
f65ff85fd1385828e684be04f8e06dd80bcd13b5 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
a9360d6ff259ba1a987b3d06e8b156b3d7fd5d71 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
e80713b990b32dcf688cd9a738a8e44f2f36b282 scsi: qla2xxx: edif: Fix no login after app start
1bf31f6f73cd38435ead06cc5b8c8460bc6b37cc scsi: qla2xxx: edif: Tear down session if keys have been removed
e6f8aaaff1c88a087ea1934e427bb99a48baa877 scsi: qla2xxx: edif: Fix session thrash
cdea6195fd69e75ef41165585a2505beddc6437c scsi: qla2xxx: edif: Fix no logout on delete for N2N
a163cf4df7e62fbbd0de14890d437499a165fd6f iio: accel: bma400: Fix the scale min and max macro values
a784128eda4c2c4802ec5df22e198bc1e366ac6c platform/chrome: cros_ec: Always expose last resume result
86ec6fb3e69e8391b3a1ff076192a40effadd5b6 iio: accel: bma400: Reordering of header files
4645da56f2a6f6409753249bb736e1703603accd clk: mediatek: reset: Fix written reset bit offset
ae98be7007229b43e46c4bf3d5c26c21df4ed43c lib/test_hmm: avoid accessing uninitialized pages
bb3c2ffcc88427762c6278321db2d7c09c8d7351 memremap: remove support for external pgmap refcounts
5864ecad7cefed20a760dbb77f1e3e263e6f456d mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
1ca77b60841e30ec1e33ae2ca89eec414fe2e5ea KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2af9e9fccbf83b98ec2eef6a7c71280c7158a5a0 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
8b6053425997c907ae1cf6df1d30059ff3c40e4f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
6a5ccdd0501d2e66204ac18fe1930dfe79b17f8c scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
919e6a51af1b34bef9d4d5ffb42ee76d69fb6061 scsi: iscsi: Add helper to remove a session from the kernel
1b1bdd9d1679c5e9594531174212aa5ae8ab7895 scsi: iscsi: Fix session removal on shutdown
149a10147fb2bd435eb5cde0cb5a5ab6c5f6c3d1 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
1390deb3846bff62baad01e990bf72cd1e4ef810 mtd: dataflash: Add SPI ID table
ac063aedd3920ec27103bf638bf3e4ad0bb8ce23 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
4824345611b92d979199b286000f0a6493b621d1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d159c01c76f6c5e8740c6e2f1b3ab6166d09a098 driver core: fix potential deadlock in __driver_attach
f8d08ebc4f6d2c811f636c73b86497d05e7f8bdf clk: qcom: clk-krait: unlock spin after mux completion
393bc4ea570f083cbace18d3a16fe70f92c6ac6b clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
372e18304adc99a26b7970101441c758c95cacdc clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
3f0b91069b9b814980ce2ee6364949d90b2153a7 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
562ceb96209b14a1fe4980ff8445060ed1aeaacd clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
9a5d291f94701223a2dd3fd50248ae5842b96226 usb: host: xhci: use snprintf() in xhci_decode_trb()
f9c59785f708b5770250f4b0192a7d47a7e8f3b6 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
f4f765087076f29d211f08f3df61ff04da6cfd55 clk: qcom: ipq8074: fix NSS core PLL-s
9e4a568cb1355a34e6cd7e686418841c243f88b0 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
8b5d01d4ab1c0eabe2ad1daa79e4b0b3d087059f clk: qcom: ipq8074: fix NSS port frequency tables
75748654268adb1562deab5b4c25bbc2d0b55607 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4f578419ab148d5943cca3f6a8e9dd94f81a1417 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
934ba96a35937a2ae6dbe33cc703554d0a191819 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
1f971457a47b1b7e260466394ccde5d71c78a891 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
87fc6e41dadadf1c6334161c281b5ea58c7d15b5 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
7910050e152745c8c482bef19d7ba1ee1e7c793d mm/mempolicy: fix get_nodes out of bound access
d66a982dc9a88f5eaf3ef6dd8247d20cfc9f9138 PCI: dwc: Stop link on host_init errors and de-initialization
8ef6d09ecbddbbabef1ee03ede0492e1a5b89b3e PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
6e385a9656a2cd016abaeaafff6903d3f0a72ca4 PCI: dwc: Disable outbound windows only for controllers using iATU
4ce3b1451da85fbbaf841f93334ce7e210fc3a2d PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
66c12fe9a04ae28cb14aa60d45b7a2b3e524cd41 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
93af98ed4b8b7997ffc8489b3456f305fdd5309b PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
f69f3371fa082138015abbf0dad9703a3c574e49 soundwire: bus_type: fix remove and shutdown support
c354c1ac7742dc8b725017313eee73c3ac068b47 soundwire: revisit driver bind/unbind and callbacks
250bf4c554cc694bdf7de307240f40f70dc6f8db KVM: arm64: Don't return from void function
d79851cafcbb6447901fa75b01f1f4a429771db7 dmaengine: sf-pdma: Add multithread support for a DMA channel
a3704bf9b26bc6d14bef2a81fa09a83c0bf8860e PCI: endpoint: Don't stop controller when unbinding endpoint function
e67a20d9bf21f4c44c44798f3ca649d9d8c24b1c scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
d651c8cc1f15e74353af76e83fd696873f35d273 intel_th: Fix a resource leak in an error handling path
425461a2b316131608189aba0c15c0f7ebe0b521 intel_th: msu-sink: Potential dereference of null pointer
1a997380d0bb8f657fb959a0c4d5fbd8be453443 intel_th: msu: Fix vmalloced buffers
0785abfa780768658e1c0251adf3cec5f0f6b556 binder: fix redefinition of seq_file attributes
70554fd1f84a0635a37de8829d03cd3e77238755 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
0c3dfa55b3a86b9aa6d6ea7c88d05e07db563884 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
61f45d8c5a873d7c9ff77382e918dc79ca860ec0 mmc: mxcmmc: Silence a clang warning
06651f2cef197f913f57adbd9bd53227ada5c970 mmc: renesas_sdhi: Get the reset handle early in the probe
54301f16acfb9a71c4311b9209e8d924f8192bc5 memstick/ms_block: Fix some incorrect memory allocation
79fafc96d9735742615e59eeb8fe668490c72c43 memstick/ms_block: Fix a memory leak
fe8e7d7bcd958591ed4758d0cd77baddb7b0b474 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9d0e31058c8af829220648e9859d057f14a9590d of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
3543384cb99aa1c6b7b80f2c5c8027a4ef0fbaa1 mmc: block: Add single read for 4k sector cards
5af6c948474734799635aa7ca7c6531ca7d18277 KVM: s390: pv: leak the topmost page table when destroy fails
6ac3b46aec41efd6a34466554bb348b07b32667b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
056b6487ed37a01eec4bd9f7141a01d3f610d6ab PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
ea3dc3069c2c3da5076991cb0cdf27dc4889f44e scsi: smartpqi: Fix DMA direction for RAID requests
f7578edea17a7639cdc8da128fe1361fd727a007 xtensa: iss/network: provide release() callback
91cb20f58514f73f8d5322fd16eb4841d8c11a7a xtensa: iss: fix handling error cases in iss_net_configure()
bf05089a6e2aa22aaa4db5b4aa97529e8fa9d5ad usb: gadget: udc: amd5536 depends on HAS_DMA
19f2cb25b5d9f9a253f949d786611e15db6e2cfd usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
1ff53d2247cbae4e84b0d42b37d9b47a0906fb1a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e9fc0b2d46ddb4f42c6fc85f828c38584451d5df usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
030178b4bfe1edc4d8b9a03b3e607acd45dadf2e usb: dwc3: qcom: fix missing optional irq warnings
3bfaa3b9ee099456d3dd66b22dde569726d5757d eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
90d0caab0b6f5281408fc91a7b7b0806ae9747b4 phy: stm32: fix error return in stm32_usbphyc_phy_init
74f0df3274b15d8ed02944aa829b9646dd98ad48 interconnect: imx: fix max_node_id
9a4f89bc978458f8ba28bf2ef371eddfb7f7dd7f um: random: Don't initialise hwrng struct with zero
3a0e46ffe5272fbce5c5c3e73269c7ab114d361e RDMA/irdma: Fix a window for use-after-free
8ad70b7c7324ff1d3093f5853697ebb283fbd3aa RDMA/irdma: Fix VLAN connection with wildcard address
e0063a664a47b9015121e4ed1e35cadc6ed2451f RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
b9c68902fe24abbdcedf44886acd92cf38acad73 RDMA/rtrs-srv: Fix modinfo output for stringify
629e2aedf1113de46130c7728c846fd626798152 RDMA/rtrs: Fix warning when use poll mode on client side.
b6731ee4832c581d40e6501c78181c97c86e2415 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
17b3a22512af1364069c109b37f84b92f8bcd9da RDMA/rtrs: Introduce destroy_cq helper
50f33d4d15248ad8cc1db1f1b8a5414512e6977e RDMA/rtrs: Do not allow sessname to contain special symbols / and .
e64e05a4fdb8f604f8a88bbb06c93abb9b6de9a2 RDMA/rtrs: Rename rtrs_sess to rtrs_path
9323c0ed61a207aebec5e3bfd6643953f1d24344 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
6a15a351869f5f440bafbf3828d2fe1505e9b56c RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
b488f23539b03e633ccea2572a69fa4706a06d92 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
5fa8df4be237bdfdaadacd1c305078267edc92d7 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f7ccc83c9cef43954b9ac8510559e407d8a2d0cc RDMA/hns: Fix incorrect clearing of interrupt status register
32809eb2ced0b9300afcb4dd65bbe3c9122e3227 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
0e869af251fb7b3d2705d956beef420dd1deabbf iio: cros: Register FIFO callback after sensor is registered
a6237c36598a9c719ef6cc7c687050fd2d806a45 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
956be29b458a2542254745ef48e9fcbf824b9bdc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5b66a2b4baefe38e32eb80c01a1d947c1cf0a9c0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5a8fbbb29680933bb0c6d6b315652d3e46ae1be1 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
3c1b7008c23ba96ce63e40fbb016d9621d76f0dd HID: amd_sfh: Add NULL check for hid device
e0fdc41e3195259585e3aafbaea4c930a73f3004 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
913be7d8e0be1f2ea0d7441162741ae89d4a5eb0 scripts/gdb: lx-dmesg: read records individually
cfad37b78ba3531916109547229d4aff618a4909 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
edb5f49e63e60aa0142100dbd870329225ce49f8 RDMA/rxe: Fix mw bind to allow any consumer key portion
1b64566821ab8563d4e42e23d640d12b6aa135ee mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ba36b594d9bc6196c2f503daf2e78be3e85796ce mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
bc7cf46d0f487ea31730a2c59b618ff9acac2a26 HID: alps: Declare U1_UNICORN_LEGACY support
35cf91941cee393292acaa8152821cf9026ca459 RDMA/rxe: For invalidate compare according to set keys in mr
377146c71cd1fc7e0fe1023b77526838cd9aa517 PCI: tegra194: Fix Root Port interrupt handling
5670fdcbe8a48a77bd2893b90a8204be62b69593 PCI: tegra194: Fix link up retry sequence
c0ca8f393ae1185f9088bcebd87b138298381f72 HID: amd_sfh: Handle condition of "no sensors"
b4caa27cf4b9f7002d1f33d24217606cf08199c8 USB: serial: fix tty-port initialized comments
4068904b8decb3f4f7c47af751bf6ee0dd833981 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
97c5080d8cc094bb3441b781ade1f8eb40ab5ef1 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
d796684e3a1842f89982705a77ec3eebf847b058 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
6e59af8c64979103c34421b6763773eb18993f0a platform/olpc: Fix uninitialized data in debugfs write
da798be9bf7385e49d0100baaeae4f8b34a7dccf RDMA/srpt: Duplicate port name members
7b53ca81390c42c98a31279bdb2a16c809ac13d9 RDMA/srpt: Introduce a reference count in struct srpt_device
a193fc9e48c6b3eac978c9dd79ff5a076934a781 RDMA/srpt: Fix a use-after-free
57d45bc056010566fae550d493a7111b09ff84d8 android: binder: stop saving a pointer to the VMA
1cdb50aaf8f0f8c8f1f0723adf8895c705abf839 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
31175f2ede041067b630d3cd4e9c855a1507977c selftests: kvm: set rax before vmcall
e45f206d5b903dea24632fcffb69e6fd59bc591b of/fdt: declared return type does not match actual return type
974134be9f0f98f82e00bb92a107d51af1f48292 RDMA/mlx5: Add missing check for return value in get namespace flow
af4628aa4e5a40d9b671d567182a9814d3136c1e RDMA/rxe: Add memory barriers to kernel queues
3419e752ebdbf8c41e8d88533b84aa1e20e3d2d2 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
5bdce644f1e256a300724ef986addde583266d61 RDMA/rxe: Fix error unwind in rxe_create_qp()
815fade25bf20c1d4db6d6303507e094a2c3b69e block/rnbd-srv: Set keep_id to true after mutex_trylock
f4434568f8e67369fadc1c03426badc75edcfb19 null_blk: fix ida error handling in null_add_dev()
715dcf8b63e2fbb72e82def6cbfe333a7f039194 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
8137d7e46207ce8a07a8782e9f5a1320fca9031f nvme: define compat_ioctl again to unbreak 32-bit userspace.
a4276be0b3adf4c5b97a4a2819a6bf714fdc2f3a nvme: disable namespace access for unsupported metadata
510b1727dbdd1fadffd90731308c57096d44553a nvme: don't return an error from nvme_configure_metadata
4231a52d040d51147f00e6b8459d8c70792a7e26 nvme: catch -ENODEV from nvme_revalidate_zones again
d7298b2e2a1ae69bfd8731a105b2faad3b077d23 block/bio: remove duplicate append pages code
ba1367cdd272ebf09198b88c0dc885cb79c9f75c block: ensure iov_iter advances for added pages
3d0b268c865dd9096ced0899d7d24a019728a65b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a7df4ba55914b4177901db5a0125460aba82b0f1 ext4: recover csum seed of tmp_inode after migrating to extents
cb92dc4a9cd924036c9fae4acf9515206493f430 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7b1202892973b15ef0fe1f8b3140cdafa435dd0d usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
144338c2aefb8164ca2b5e099899af74ea803820 opp: Fix error check in dev_pm_opp_attach_genpd()
890a1020c50241ed57f31c9614e0d6c2c676c2ac ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
81289e54f4f2d337d00ef25007b145a29bc40d87 ASoC: samsung: Fix error handling in aries_audio_probe
33a22f5f9122dc803007dfb9d26d1e56d7244e93 ASoC: imx-audmux: Silence a clang warning
d76d4e325d492017564449803c61f9e7da1e6611 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ef4acfccfb42279050d79cd41d0e16f108ed7779 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9c6fdea36f9ebd4a75138935fdfb78eec81993ee ASoC: codecs: da7210: add check for i2c_add_driver
aeeb492752e5a66199f33aa1b7ca3b09da081c2b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
82440777bc08ea9dcdd8fe9b275925b5fdf7f436 serial: 8250: Export ICR access helpers for internal use
230f6bfa040f9e6284d34b90f30d57c2b44e9118 serial: 8250: dma: Allow driver operations before starting DMA transfers
391f8d566366a60ef9e4ba91dbaa8e4c01500149 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
3501e4accc081c0146494a0ec02a859b4d5e3dc9 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
499b6c08379e78c02238f83e5a86ab3e6fbddc75 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d2d62f6df985fd5b786c0bfbc2fb62e676541cff rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
9441deba0724f0ba46e2f7c24ce2595d1dda9753 rpmsg: mtk_rpmsg: Fix circular locking dependency
2ab380b967f04703039b3bca0c09c2116e0e094c remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
b2af8baa26af3c40d743365dacc90a03b2d6d735 selftests/livepatch: better synchronize test_klp_callbacks_busy
bab0fc43479dec54470c76e9b290278e66f07c96 profiling: fix shift too large makes kernel panic
43baac494b9fcf9ff0a2d13ec0e52722c7b6e679 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
6200be5d46e0676b540c305422277789168dfa61 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
9da62332967ad6aef4e280e416b6511d021a82dc powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
4a1f71a1c2b327fcfc1f6eb13d26c67a26b18861 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
63b8c7f9749e936edc4eb9ac3fb74aaa991b09cd tty: n_gsm: Delete gsmtty open SABM frame when config requester
bfae3b5d03d1f632134de13e8cf24cb001e977f2 tty: n_gsm: fix user open not possible at responder until initiator open
ac39be11054bfc82dd0b2d761b1d5bde16c2c124 tty: n_gsm: fix tty registration before control channel open
acd8a9c45c940d0225b808504bcf689b2e1c8366 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
0e00baf6fe589dca830e7d5472f0b7ac68ffd49c tty: n_gsm: fix missing timer to handle stalled links
e45056fdbd1a9e92746b77c2c3e72f5c5762be8c tty: n_gsm: fix non flow control frames during mux flow off
c98db951d2f823472dbf8497bfd9cdd8fd990168 tty: n_gsm: fix packet re-transmission without open control channel
bf5556f2909d0b0b3c1b77d9b8fdf56d740aff40 tty: n_gsm: fix race condition in gsmld_write()
f7c7c07228e7cac9bbeac517f8bca17effd8d207 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
d8f0d0dec1f0d3e88c4fc9e3e37312f96904bcfa ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
1f55b2cd720a332ccf0b07b638cef8e9357c7732 ASoC: imx-card: Fix DSD/PDM mclk frequency
7d28f91abdc5f493232a91e3cf5aec7e4e7197ae remoteproc: qcom: wcnss: Fix handling of IRQs
5cb3c83551a8cecae6f0c81d34ce52b228222f7a vfio/ccw: Do not change FSM state in subchannel event
0153223e995d77061907b4f7dc33f14f768e6a04 serial: 8250_fsl: Don't report FE, PE and OE twice
ea696e02c4a0bd5c305027fbfb046b83ae727744 tty: n_gsm: fix wrong T1 retry count handling
83b46c197811315638466c20678fc23173c1c614 tty: n_gsm: fix DM command
2da325e1d0b4c4c01135ce960e8bb73c516598a8 tty: n_gsm: fix missing corner cases in gsmld_poll()
05fdf37c1fa78fccaaf682c34e18c2905c6c31c0 MIPS: vdso: Utilize __pa() for gic_pfn
4adf320f98b95aaed233c6c7818bddf1d1d9e22f swiotlb: fail map correctly with failed io_tlb_default_mem
1c5071f03e3631bfaa0991802e81ac2bcc1326c5 ASoC: mt6359: Fix refcount leak bug
9c80615879f20a66cb2fa977b50646dbef0dccbc serial: 8250_bcm7271: Save/restore RTS in suspend/resume
370402d17903bef0ae08dd050b3f8370c6c3e6c2 iommu/exynos: Handle failed IOMMU device registration properly
d7857b6cef4b34fae7517ee84e27b51e6344e93e 9p: fix a bunch of checkpatch warnings
d6d6d13acda4b354c6ffde497aa5c0ec675b6a21 9p: Drop kref usage
da120283914c24ae0880e060471e4a1845b1122c 9p: Add client parameter to p9_req_put()
a879d1ec9ded935cb9024c8dd2284bfe9025be5f net: 9p: fix refcount leak in p9_read_work() error handling
a1f97cdf27d8f78367ab3f4b8f1a999957d6856a MIPS: Fixed __debug_virt_addr_valid()
bc7a45cb9c96fc1aea8dff1e5eda2261f5e60a8d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0516660f961f577f900f6480f2764732c5e3851c kfifo: fix kfifo_to_user() return type
48f3f3d402e3c4103d9e4c0d2c02b20da3e0d512 lib/smp_processor_id: fix imbalanced instrumentation_end() call
1d415616bc6844e5b3b852731f14fffae1bdc9c8 proc: fix a dentry lock race between release_task and lookup
066258804e091d4ccb0babce40053b14de33c995 remoteproc: qcom: pas: Check if coredump is enabled
42db08843ab70a2a28d73265cb5dda7381daa9db remoteproc: sysmon: Wait for SSCTL service to come up
c19e325c4eaca09fdcdf79bf6a8be58c2fb8476e mfd: t7l66xb: Drop platform disable callback
239e50d65cdca12cbd26e2d10c573361ba2143f7 mfd: max77620: Fix refcount leak in max77620_initialise_fps
f09e1a2a250fa3c6491080bc262ae78e9ac623da iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b6e16440555afa1394b129d660bfa656591f87a8 perf tools: Fix dso_id inode generation comparison
a669827999b5617049887223cbbdf50c6ed008fb s390/dump: fix old lowcore virtual vs physical address confusion
39b27cf9c66f7c722ab9b3f9c39aea994524e430 s390/maccess: fix semantics of memcpy_real() and its callers
876440da3dca6cdf4469e592c4dca51142ea0611 s390/crash: fix incorrect number of bytes to copy to user space
78eaa937dac430d13fcc002695bc77d72d5ad2be s390/zcore: fix race when reading from hardware system area
7184e4cbea236c509b8df8f45e4b633010a9871c ASoC: fsl_asrc: force cast the asrc_format type
689594033fbd3bbf52dd52f764832b71817a4b6e ASoC: fsl-asoc-card: force cast the asrc_format type
b523c6d0e762c7316e29e51a6791ed68c5e7bcdf ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
8a226ddb72cfbe23d34160ab10638f23682cc226 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
3d30a72c14b3d47e2a3b801817eebeb558ed8296 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f04eec70755c484605b39311202f33622dca936e fuse: Remove the control interface for virtio-fs
32b87e6a873ba570a9d100362e70eac5ca5aa1b9 ASoC: audio-graph-card: Add of_node_put() in fail path
1aa2e9402675bc830eaf54ad105821cec9741a48 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
e07dab363f3a6967bf9257c5eedb09dd2a218a92 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
f54c1be5675e87eea9fc8d1b1401ef40301b7d5d video: fbdev: amba-clcd: Fix refcount leak bugs
0015292ab93334b4eb74c97bc77e03dbabb781d8 video: fbdev: sis: fix typos in SiS_GetModeID()
616d92e8b8fe7ea00fbf59e85b43f98ce803ec06 ASoC: mchp-spdifrx: disable end of block interrupt on failures
fcbb57ca0789d11d7b4a955fd2dd27aedde8a84a powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
67e13e3a06434db85bf6bf0e845340bd866d53f7 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4d6f2853cdd910e227c83a4bd607c2165a431d37 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e66af596d0dd33eacd143a3c5dd122ad6c846080 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
101cd9682916c8f48466f673f37b03f7e7c3e49b tty: serial: fsl_lpuart: correct the count of break characters
f1d9784ee4fb693a3961a5b4372818a25789f473 s390/dump: fix os_info virtual vs physical address confusion
d7f49c0b00c89be5a35369390d6304919023cc60 s390/smp: cleanup target CPU callback starting
d296f785b3b68ab44a40044ba8fb7e5ce0850dae s390/smp: cleanup control register update routines
9b4a0f21b8986801b61a94bc691cf1fe5616fcae s390/maccess: rework absolute lowcore accessors
0687c72ea57aea4d7407aa8388cb53c4ac243b1c s390/smp: enforce lowcore protection on CPU restart
d6d03c6e9be23df5f11c05258c7f3209fb308000 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
4d85f025e0f156be4873b02a55995e6f276afca6 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7af65bca0a795d7263680382e4516a3c3a0f21e3 powerpc/xive: Fix refcount leak in xive_get_max_prio
d4e0b2a38b1a5dcbf8c7d2b8e2c6fc668c3bc5ce powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
dc227d33a75d22172f58200d17849ea19fcda261 perf symbol: Fail to read phdr workaround
89d2ee5f84fb53e868b45b4b145529766b665d6b kprobes: Forbid probing on trampoline and BPF code areas
2599673d5b589ac79debdd8e2e45651b54eb6fc0 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
f565568d1d42bbd05f45df404ad2ad68f6ff7111 powerpc/pci: Fix PHB numbering when using opal-phbid
c2065e7ed09ff1581ac7308c5c6533db246acb77 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
86bb5be2584b32685ea7c684764ac9dd1be0d74a scripts/faddr2line: Fix vmlinux detection on arm64
5da3bdad9b8cce4846ad9b3dce72e200df95b09c sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
bafbd5f75502b09951b200fe6ea71f99ef53c555 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
563f05ac57bd294f062c417528efd32abf300c8c x86/numa: Use cpumask_available instead of hardcoded NULL check
4f44c530f332c1a26633c7aa62c627e7cf048474 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
71bd9e5a475a58784dd4c9586b512076be76a95c tools/thermal: Fix possible path truncations
721d8956b6e96f01a5ee2307fa30394e6a850bec sched: Fix the check of nr_running at queue wakelist
5297be6924df22b76e257ff5466cfc72b5962abe sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
969343166c941a2228155d571bbf6e42ff708c9b sched/core: Do not requeue task on CPU excluded from cpus_mask
94c4b02a935701199eaf4ef6b9bbf60aba90b6f7 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
f82b3ebfc44b90d2e797f16ac12a8db068c089ad f2fs: allow compression for mmap files in compress_mode=user
327fca7e2e553c3a1ba967a106df68ece79c586c f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
9aca0f42d5fd99779705ce7f6b978b6d984a47a7 video: fbdev: vt8623fb: Check the size of screen before memset_io()
921a357c6d437b8ed921341e3dc280eb39735fab video: fbdev: arkfb: Check the size of screen before memset_io()
afc12a6d74f227aef44bbfe0ba1d099789c9ddc8 video: fbdev: s3fb: Check the size of screen before memset_io()
2ff33cdac3394a28cd92f967794e9dbda20abc07 scsi: ufs: core: Correct ufshcd_shutdown() flow
b3c2494db4762c846aab75bc9023065fa7572d86 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a61e90f31ff49eb6ed968da73d7dfdf9c56c03b2 scsi: qla2xxx: Fix imbalance vha->vref_count
3add923a85f9434adf744181aa7c6b02c859e4a9 scsi: qla2xxx: Fix discovery issues in FC-AL topology
c9d9c58b1379bbd733c98751c7053491d23e5f58 scsi: qla2xxx: Turn off multi-queue for 8G adapters
6274d085ddf809f9d3e1d0f6d34ac08b1e20b498 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
6cd9c95a40b055a86c3f86d9f5a4a97c1c688fd3 scsi: qla2xxx: Fix excessive I/O error messages by default
9f8082c53bcbb7bbc761a96083fa0bee420d5f3e scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
be5dd0ee5fd03ed9f1f6edf4b22d8c292e8c1723 scsi: qla2xxx: Wind down adapter after PCIe error
9a25467485ffa534d232c5e8b3cf9b1d316e3279 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
90259d89bd24e5b9c131b543144833cc7aac07fb scsi: qla2xxx: Fix losing target when it reappears during delete
f5dee826e2b0beb13ff5944cda37077948e082af scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
b66bd71a4c5e64114a50f51e8235e854708c6406 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
32c2692d53324bf3ba24d307dca3021b3a23b816 ftrace/x86: Add back ftrace_expected assignment
2042d2b6206fdb9b02f6cbbd4f1420bd9a825946 x86/kprobes: Update kcb status flag after singlestepping
4db3cba8d622d4cacb17295e3e47e6209da303f1 x86/olpc: fix 'logical not is only applied to the left hand side'
fee8b151774fba5853c1128b416b25bd0506ba9b SMB3: fix lease break timeout when multiple deferred close handles for the same file.
e88262d0df88a587ec2344b3b4f147101308f6b9 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
331865c9213788b5df330f4bf528fb945101b176 Input: gscps2 - check return value of ioremap() in gscps2_probe()
d98c531bbc54403b1a0bd079f48a831b159616ad __follow_mount_rcu(): verify that mount_lock remains unchanged
17b2fa3d5129903b8530fb1d8100c3618eeec6bf spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
cee006dd8bde3778ef822ea5363d247b066a7a8c drm/mediatek: Allow commands to be sent during video mode
c064439ad3473220db47dcac7f9f70f9abd76adc drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
502c4894d1be4db98d5f3bacb4731f0843096eb5 crypto: blake2s - remove shash module
833483ce0c07288ff95025f6235f3487f4dcc590 drm/dp/mst: Read the extended DPCD capabilities during system resume
187fc669f13827db7dcd6736502f6818ed82e79e drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
c8845a1f49719be3bde9ef614ac47a6f03282db9 usbnet: smsc95xx: Don't clear read-only PHY interrupt
62790c7593f47c5c17896c82f352d98bbc58f4b0 usbnet: smsc95xx: Avoid link settings race on interrupt reception
f39d399238c34ca6af43c33bf71ed34d5c485ed7 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
6d04b8086da8fc545cc8908cc3936053339cdeac usbnet: smsc95xx: Fix deadlock on runtime resume
53d4c6ebaf4fc502bddd7336cbdab868beb7c5f4 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
00c27f81f2664745f69e31bf1b556185cf34cc80 scsi: lpfc: Fix EEH support for NVMe I/O
abf6fb70fb3409ef1e06b9dd0fcc5e04b3a680d7 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
d2f6b12a9f431c9db966bc22e8999a1f7f92f6b5 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
c19c80128285b07708260fef628c20b6a70615d4 scsi: lpfc: SLI path split: Refactor SCSI paths
f9d087e1a78637986426c67e702e3c24ec95db8b scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
c0de8ee6e55fbd5e74c264c82f0c9d611eb24d49 intel_th: pci: Add Meteor Lake-P support
980ccab07f4a8d2fbe11ba79bd6a2f037ebd02eb intel_th: pci: Add Raptor Lake-S PCH support
00e4a35211eda974efee121d53aed4360081fe0e intel_th: pci: Add Raptor Lake-S CPU support
8289557b63be94c9ca6583fab0fa26689ba39272 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
219a9ed280188b1c423da2d566b56a552133d8bf KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
21ae67cd0b50a9b75f98dfdb9d5aa068215deb56 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
84bb989b11392079ed8915459e94b36c4f21f00e PCI/AER: Iterate over error counters instead of error strings
0c077ab850324e499a55dcf7fedfe7e9d659953c PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
8d3ab9688a1efd95d13d3da49b3d68d972119dcf serial: 8250_pci: Refactor the loop in pci_ite887x_init()
e918efca2255a00c177baef79f5cde84ae6eda26 serial: 8250_pci: Replace dev_*() by pci_*() macros
5311a4e1145b310643fa0b0fc4aac573667c70ea serial: 8250: Fold EndRun device support into OxSemi Tornado code
faf4f2e213f3b16ce30855fd7635ad0c516a385d serial: 8250: Add proper clock handling for OxSemi PCIe devices
c51eee08ae6171cdfc3cf7736437224dfb0c0081 tty: 8250: Add support for Brainboxes PX cards.
1993aa82d48d8344c4292e277f7cb0bb7f8af2a8 dm writecache: set a default MAX_WRITEBACK_JOBS
a21c8681bed517921ead85b44be2de5426d0b1b5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a78c6a22ff1350056a00ac5c699092fc7ea6373e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7c871e3ea1d41c13f4ddb79021d1edeb0d10aa78 net/9p: Initialize the iounit field during fid creation
36e2dcd3d2a0429ee2f072aa8d53423daf50ce2f ARM: remove some dead code
dc874b8e0f1e83c98bd534061151da4720d6d444 timekeeping: contribute wall clock to rng on time change
d294752839c4323c2cd89493f5ac8c3ccdcbaa85 locking/csd_lock: Change csdlock_debug from early_param to __setup
334e86bb44a9e681e84b21ad7a100fa1e8239343 block: remove the struct blk_queue_ctx forward declaration
f54a15692b186a95ad4d98401e288f3a961235c6 block: don't allow the same type rq_qos add more than once
faf67904fd514de54c2ca09655d0f3882ae84160 btrfs: ensure pages are unlocked on cow_file_range() failure
240a185c75d5311cd1c8db3844817bcb4abde832 btrfs: reset block group chunk force if we have to wait
e1cb12d997cb36bde623ed13d676140d85f5d3de btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
be8cf88a5d97edf78faa1cfa1e6b4d4b06f6b99f ACPI: CPPC: Do not prevent CPPC from working in the future
12dfc879c161497fc52afd3ad84382647d4a707a powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
1353c42e8e0342b7746e351962635cbd009224cd KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
0f126561c17e62dd1e3e46f75f37b024042ba3ac KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
5be3fe2fea982bad7e6f540b01d9cc8282a7647a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
0cfc0b3b77f0086af787539727662384da4ca903 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
fb01f06a2c0596011f69be364095aaba0aad0ef7 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
8deda01703043710b31815ebf86b040b77829323 dm raid: fix address sanitizer warning in raid_status
03fc93fd525191ea7271e4aa681bc3d6c21e02db dm raid: fix address sanitizer warning in raid_resume
27e3a7df1703f797f7ff53d82afd4ac761fef3d8 tracing: Add '__rel_loc' using trace event macros
9ecc55e1f50112d2a6b4a8a155429f5273b486bb tracing: Avoid -Warray-bounds warning for __rel_loc macro
fefe3dd1fb345884a7d03fab188cf1c0fbb97fd8 ext4: update s_overhead_clusters in the superblock during an on-line resize
7f88d9c74d4390c0314dc66ba0ae584c16432d2a ext4: fix extent status tree race in writeback error recovery path
5769711bb37e24318034e3c6930a8d8a3e998007 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e5a1ee30d6249dfe91cea29e088aa534b107ba3a ext4: fix use-after-free in ext4_xattr_set_entry
6acc4d72a0f93aa25cb9ba9480b6892d95e6b469 ext4: correct max_inline_xattr_value_size computing
73bba1057bc8f66e634ee1298794a59b20082d65 ext4: correct the misjudgment in ext4_iget_extra_inode
66b373d2bfd629a210a2aec39ce51a8a3e2495db ext4: fix warning in ext4_iomap_begin as race between bmap and write
dbced2674942d804f3194d1f9a6089078476b254 ext4: check if directory block is within i_size
c9b514ada84ae0e926b8d5bbd57af4d7e7903fe4 ext4: make sure ext4_append() always allocates new block
2cdd2450e0519e93fbefa93e6f5e9a69b5f50b44 ext4: remove EA inode entry from mbcache on inode eviction
f2700eeb24596ca6a3b74096b1f1ac1c4f9f7a8d ext4: use kmemdup() to replace kmalloc + memcpy
ef64320f15477148737702d0475df17f63cbb783 ext4: unindent codeblock in ext4_xattr_block_set()
29c04e7c1ec2c722db3c5f38ef3e7e1f5cf8fbaf ext4: fix race when reusing xattr blocks
cd29fe80990742dd7b4c5594ad7a173404a2fbda KEYS: asymmetric: enforce SM2 signature use pkey algo
ef95fdbdf2a55d9733a6b9e7f85acf51752a6e94 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
f0dd324414ff60707a53da3ee3c3e14e4c5eec77 xen-blkback: fix persistent grants negotiation
adb7bc16cdf44c3900239839780a5b4fdb78c53e xen-blkback: Apply 'feature_persistent' parameter when connect
0febb98b292d833cf479e8d3004ddbe2cfa87ee3 xen-blkfront: Apply 'feature_persistent' parameter when connect
807a884399053ae19cefe62a129aaff6bf26cf4b powerpc: Fix eh field when calling lwarx on PPC32
bcc3cc99b1c1e629f06245bca58e2627e19c5361 tracing: Use a struct alignof to determine trace event field alignment
964e537e9fdab2f2e1e62b52622b9623a2d3c3b4 net_sched: cls_route: remove from list when handle is 0
1f2189191b502264b02c8b4056a27696e72f3277 arm64: kexec_file: use more system keyrings to verify kernel image signature
9f3cafad2af44a4f25b247c0014c432469e61b96 mac80211: fix a memory leak where sta_info is not freed
7aee29f797346cd5e76db33d616378cdab1cae2f tcp: fix over estimation in sk_forced_mem_schedule()
b508b79270d088faf9ac429be2c21d12c89aa596 crypto: lib/blake2s - reduce stack frame usage in self test
f718c7a039a1e58b89de0f8da82c300e156aede8 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
4778cf8e68a897a3f557da7f8f457c1c18da66bd Revert "s390/smp: enforce lowcore protection on CPU restart"
3d971360588bcd891e4f12822bfe9f9432e8ef18 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
afe87036d822fb10450362214e26ab7e7853b13d net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
1ce0bc307982dda4417b21dee296d6d8385467d3 drm/vc4: change vc4_dma_range_matches from a global to static

--===============6414228265703730033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4659d30f7d-f343f2ea6ac2.txt

74e0afe0a8402ce9054962e8523fb3c788ab6661 RISC-V: Add modules to virtual kernel memory layout dump
7a64626c9e359d2fc72c8355a3c76db1fa944dc4 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
67b898ba85efe28100fe580b37e18b3f9b89021f rtc: rx8025: fix 12/24 hour mode detection on RX-8035
6eebd1f7b1634dad487a26ba2711e0cea00e57cf drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f79d75e2a93f41ace4d3a9684f52bec72738ef78 drm/shmem-helper: Add missing vunmap on error
e44761a18168cfa387ba6bb8e23fe3102b2dc8d5 drm/vc4: hdmi: Disable audio if dmas property is present but empty
10f2898171df15559083ad2437f54687eef2087b drm/ingenic: Use the highest possible DMA burst size
91924c2c19fb00dde84fb3adb00449d41a3263dc drm/hyperv-drm: Include framebuffer and EDID headers
1fd79b2cd5b83cd78862ba030102c327dbfd8c8f drm/nouveau: fix another off-by-one in nvbios_addr
f28e4a212375ffa5f4adff0339e4a890bb753f58 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
338ad605cce521306f77784130692c7e46e92a62 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
ff8297c2d237d9d23f987215caa9bb074881f63f drm/nouveau/kms: Fix failure path for creating DP connectors
ca920366509c51062264e9f193a5c2ab6b4c4e98 drm/tegra: Fix vmapping of prime buffers
50b47c37c34cc27f1bc0afe4ed7925ba511cc879 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
30b13cf974484c4cd91d33c68eabe6bfc6184899 bpf: Fix KASAN use-after-free Read in compute_effective_progs
1d9c071ced16e2312257742e128e7185ebe88a5e btrfs: reject log replay if there is unsupported RO compat flag
331ae8136ba6aebec3ec3c4c21839908ba3c5d63 mtd: rawnand: arasan: Fix clock rate in NV-DDR
5931a107afc56031ba454e8141f6f2e1f4caabb9 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
8986ff0e3bb9b7df40eef8ca3da2b88bd8cf91b3 um: Remove straying parenthesis
963822771bddb0a91ca32d78ccfd18e1a45d0688 um: seed rng using host OS rng
f02cd87d7b6dd431cbbd067fdaf529abd2620521 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
7f192c1c7b69fbf97af2f9e2ba4772c68d71f825 iio: light: isl29028: Fix the warning in isl29028_remove()
64db93e9ed0829b1f3f116ca613891ee696ca6bf scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
ca22535b382421e5381ff29968d88ccf939a074e scsi: sg: Allow waiting for commands to complete on removed device
c382483e2c5ac061e158ffbf6c6244694e6dc9d1 scsi: qla2xxx: Fix incorrect display of max frame size
6aaa93accf99ee3bc68e16780d4e535bb0f47421 scsi: qla2xxx: Zero undefined mailbox IN registers
7c3d0f54b7c34e5c8b7b1b4b62f6aca7a07e6c4e soundwire: qcom: Check device status before reading devid
da05f7bb6e777f497fa1f136c4414a543a95283c ksmbd: fix memory leak in smb2_handle_negotiate
b96055fe1caadb307564941998cbd3d40d809207 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
7dc71ff3dc56aa1ccd5796dde9d8efe2439c57f1 ksmbd: fix use-after-free bug in smb2_tree_disconect
efb359f29447ba7404772a3c058061234543764e ksmbd: fix heap-based overflow in set_ntacl_dacl()
2321362dc0d60518ae9123e852ca29e766deba93 fuse: limit nsec
ff9c59cad4ed6502224cf485ddc00401d8231879 fuse: ioctl: translate ENOSYS
4ddc5a7d2040ae17438086390174e81bff675595 fuse: write inode in fuse_release()
821737fa481ad88889d686b7b055285a203ba542 fuse: fix deadlock between atomic O_TRUNC and page invalidation
388a28faffccbda210f54c5b16e66eb86f6b626f serial: mvebu-uart: uart2 error bits clearing
95e64e2a8dc9e5285577cfa5a0420b84c23accb2 md-raid: destroy the bitmap after destroying the thread
190b2e86a4428fe1a759abb226a211c1c37034c6 md-raid10: fix KASAN warning
5dc7e4354323a7d65f99b3a038f5a15094750341 mbcache: don't reclaim used entries
c5584fd481a4af6a299ef9de69749f51dc4aa475 mbcache: add functions to delete entry if unused
97dfce1d8abb07cc74f420cb78fe10c8be16ceb3 media: isl7998x: select V4L2_FWNODE to fix build error
a088e47951f6ca28e0df4c8913fde09845ab27e7 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
cd8790f8e1cb692be3fc501f8a8302ecd1d81b1e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
cf535bc98e726f4125deb69c53e381be126ab869 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
ca4cc71cc35e667cbc1dda961e0352c89e82f090 powerpc/64e: Fix early TLB miss with KUAP
b29f0b18b4f6f1c2f20a37d3d5825fb45af7a73b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0ab9e828a8d25ef4371cbdcc19fc7205b7d7cb4a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
6f9a9d4427876543840ae80292b23f41796c185a powerpc/powernv: Avoid crashing if rng is NULL
e81b289b3ead3fbdff448443b265efc34a5bcca5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
436dad64fe45464ca04087b77241b67ca84177ea coresight: Clear the connection field properly
2ce5551551c9e11ba127a98ed3a246c43d87fe92 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
af1d48685f539768e995c973cece14dc97327956 USB: HCD: Fix URB giveback issue in tasklet function
eeb110f35f2170fcff86a95b432f84fea3d57505 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d106c8ced5b66f442814656b8485189e9a308be4 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5eef34fa97425a6ac3b8746a824ac5f377a4299c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
19537f91f948c79b331cc07c3ffed7a30ba61f13 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
2a4e386975a7dbbdcee917f446cecd582192a7b2 usb: dwc3: gadget: refactor dwc3_repare_one_trb
e871fd5d1cdf1933f2218f4427136642c9d4b199 usb: dwc3: gadget: fix high speed multiplier setting
106d46d06d83c5abd757e37ff19caadfd5e0764d netfilter: nf_tables: do not allow SET_ID to refer to another table
4ddb49b45a90088e58ace07bf18e2e77ce6c25c6 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
fd19c59463fc1876168d95f993a78062d5dace64 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8d7eb77b636df01763878ad0a3c1c1360e2b33df netfilter: nf_tables: fix null deref due to zeroed list head
989b3fc41cd36ae89b55f5a5420878eecd3c53e3 epoll: autoremove wakers even more aggressively
395adf9d138b5b88bc6728a72ddab78585a290b3 x86: Handle idle=nomwait cmdline properly for x86_idle
6b362f611ca3eb84b216ee873c421be9d159df96 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
78e2e188516671cfcf17714eaedac6216f4eba50 arm64: Do not forget syscall when starting a new thread.
225dee4fcc4e130d8d357de2fa0e646f2114230a arm64: fix oops in concurrently setting insn_emulation sysctls
a7a498e2529085a8f6ebd4a7297903660a439188 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
3c58238000fd51843fb7120eb88ec764f32e3430 arm64: errata: Remove AES hwcap for COMPAT tasks
cf2abd93362c05621761283ba2d454ba5de00227 ext2: Add more validity checks for inode counts
80c8a039df62e60638331fb4532ed105e66ec6e5 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
6ce8988835af8ce86021b99af79251ef291c1ba1 genirq: Don't return error on missing optional irq_request_resources()
20daf2ed48991e6cdf015f3bb03d60e9e392b788 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f327d6ae03e952fe56786672a13b3e30041003cd genirq: GENERIC_IRQ_IPI depends on SMP
1ff3e73d110b634deeb1aaefd7b32a89c906ea9d sched/fair: fix case with reduced capacity CPU
818654e5264b2b85d4312d04f3a96cd0a4aff743 sched/core: Always flush pending blk_plug
030cf7db283f5370914f494cb533398aea4e75e9 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
5729cdef8d3b161fc359ffc4988a8a6bdc29274e wait: Fix __wait_event_hrtimeout for RT/DL tasks
cf2b487ecc199ed6c904e000ad26258d92305570 ARM: dts: imx6ul: add missing properties for sram
5d4fa7408f808b3a5f9fa8dec5a47ce1fa70de11 ARM: dts: imx6ul: change operating-points to uint32-matrix
641d9a67459852f25fce83d21344a92037dbf99d ARM: dts: imx6ul: fix keypad compatible
f507cb67b8e255bdc27f89baf8680936a929bb38 ARM: dts: imx6ul: fix csi node compatible
d797b55f2d7d976cd344bbee235722bac14bb134 ARM: dts: imx6ul: fix lcdif node compatible
118589c4a43dde74a521c286ced20c8e3fd77688 ARM: dts: imx6ul: fix qspi node compatible
70ad3da6bafe09a55e9a950e5f0d6c937f18fc26 ARM: dts: BCM5301X: Add DT for Meraki MR26
c98283aaa8ebbb83685c00c7c567753a9d269fe8 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
49b52e6e5448b1a3714dc4c65d1ae3ec013b0fd2 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
1ca9fd275fc6f1ff1184f25367f57248edb3b9f6 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
122de3be81f1f0890b2f3b2dad2d6926276b443f arm64: dts: qcom: timer should use only 32-bit size
b4a087c09115436e273ca103920ebfad97fde17c spi: synquacer: Add missing clk_disable_unprepare()
5e7314e624fa3f985e44b855e66c493b8aa142bd ARM: OMAP2+: display: Fix refcount leak bug
89cc298f919c1043803f5277f77cfcfe8e8522b6 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
2a5c6136ad187f3dc018a6b96271f05b26f351ff ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e581bcaa20c4094565c42577742bf71c4c9c3ccb ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
0da94fe20433d2735e84f93360b1bcce305c1324 ACPI: PM: save NVS memory for Lenovo G40-45
e97465cab589288a03c5bbd7a5023b4790aedb00 ACPI: LPSS: Fix missing check in register_device_clock()
19d4a5e170e72e44a22e82d3d78458d64c93b489 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d5581de0e19a5b1af70ace68111e7733fa7fc8fd arm64: dts: qcom: add missing AOSS QMP compatible fallback
cfac20efd0e00422470fd369ee9a90a5fc041f0d arm64: dts: qcom: ipq8074: fix NAND node name
2a5189c0cf51ade3c5086ce8c535287869724281 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
71a148cc7cfde675cc51bfe994d1f86720cecf0d ARM: shmobile: rcar-gen2: Increase refcount for new reference
6d11250e409e91baee41ab8ceba1b11ade4c57b2 firmware: tegra: Fix error check return value of debugfs_create_file()
584d987556b09660d7764230c926181df5be64bf hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
09d320456cdd17be35b2fa9197ce95cf6cf918f7 ACPI: video: Use native backlight on Dell Inspiron N4010
958eb4fb9d09662f4a1ad8503af8c1f1fddd96e5 hwmon: (sht15) Fix wrong assumptions in device remove callback
dda9e36eedc0937b6799bfb1ca1586eaf0ed4a4d PM: hibernate: defer device probing when resuming from hibernation
93cd540ddaba5dd038d0498ea93455f5c7f05883 selinux: fix memleak in security_read_state_kernel()
78e9ea49e1350eafba1023dc6746d7c56d4abe73 selinux: Add boundary check in put_entry()
9b5a725d80576ad17b30c703e5f1849c2add2355 skbuff: don't mix ubuf_info from different sources
70d8a5db5efae9891222ff3c64b611e5631662e6 kasan: test: Silence GCC 12 warnings
cb4750f54ece6b29ffdb0efd4196892661917a21 pinctrl: Don't allow PINCTRL_AMD to be a module
364a4e677a3c13f9f94c5f2ad6a864171daa886f drm/amdgpu: Remove one duplicated ef removal
1b9a863e1918698af0668e62d32050dd78f8912e powerpc/64s: Disable stack variable initialisation for prom_init
49a36c4f4e4cdd093a86334e2bbc834f7d36e376 spi: spi-rspi: Fix PIO fallback on RZ platforms
ef8aaa0cb21c7d6cffbf66562c7e9970544f1577 netfilter: nf_tables: add rescheduling points during loop detection walks
27ce6fb0ab491eddcc9052c8b3b25a4aa7b6dfed netfilter: nft_queue: only allow supported familes and hooks
76c9998c3016eab8060561eb3df2546744470560 ARM: findbit: fix overflowing offset
aee6cbe12605289907d22cfe171272933467f106 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2712734896492d3095027316e56cf128299a5ae0 arm64: dts: renesas: beacon: Fix regulator node names
221b8773be6da38bcb5dc53d952c075e3c712e2e spi: spi-altera-dfl: Fix an error handling path
4421cd9e1d67b5c432beb2727d0a9691d00699fd ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5c59f5ad26cd17be2286868ff2c381b17f9a87f2 ACPI: processor/idle: Annotate more functions to live in cpuidle section
2ea64f733129df8351a3c832e30ac501066ef058 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
be9b0ec3deb8df8db144ddebfea8a75bd540217a soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
994b45134344bb9cea078b237732e0124090f0b8 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3157bf788633b9098113600f570ccca0857f2e64 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
576e237e67d56ed5876e48238634580477c909cf Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
a1643649634367f0a4e307abbc6c9d1d6a5ed863 x86/pmem: Fix platform-device leak in error path
9d362d773b6ada804a276d2d452a9fbe9e45a5b1 ARM: dts: ast2500-evb: fix board compatible
5d8310a1001c76c8f8ed3e0c09264ca1e0d7b45c ARM: dts: ast2600-evb: fix board compatible
3ddbbcf03667b9f44d093330b8ebc2d7a3b57c6f ARM: dts: ast2600-evb-a1: fix board compatible
a82cbd482b8ede614c11eccdeaa1cb6562852d72 arm64: dts: mt8192: Fix idle-states nodes naming scheme
9088a17391ac85e5d9ad58637e1d38efe8ae613f arm64: dts: mt8192: Fix idle-states entry-method
b1317a364e9352dfad31b9a30f7b68c8fca3380d arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
5efe81ac4cca54a6a31af4f0ebec8a4624b8067e arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
5e1e5f05256ec4ac411b2d87a87f7221fdf3423d locking/lockdep: Fix lockdep_init_map_*() confusion
1507ebd5a51cdededffce639cc8d18b131a09bcf arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
218d25a163fd4282545b5a6d89325467e3cf6825 soc: fsl: guts: machine variable might be unset
e80c72eaf7a62977848465dd2d07610046469282 spi: s3c64xx: constify fsd_spi_port_config
a44159f1036a03d9dd7424d53d04c10ea5957325 block: fix infinite loop for invalid zone append
200f6406537f207f75b6b8fe8d554808229295a0 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
a1f81887457092034d79856b618970ea2ba8f1d0 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
32d35257d7fae3cdde632fc27cd27f73a734ddcd ARM: OMAP2+: Fix refcount leak in omapdss_init_of
acf6bf0771e69615bc43c909c9908b01f3db42e0 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
591feb3482c1e4036b57c444cb202510fa4c7353 arm64: dts: qcom: sdm630: disable GPU by default
818e8ca1969e97f471533351bd1fd7e1b9db949f arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
6774cec974a5acc3cecab555e9de3286d2b401b6 arm64: dts: qcom: sdm630: fix gpu's interconnect path
1f590b96ff7e8be748f21b9245decfe13a3c1d7a arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
f10539ff8a253d222f3f54529f48615d689a1552 cpufreq: zynq: Fix refcount leak in zynq_get_revision
78a9e2149c03296345871132458e85b70930905b arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
c5740168070a25730f19b73142ddf58bfd77bf40 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
973589bcd65721ddaadb7c51062ac57dcc9fb9b9 regulator: qcom_smd: Fix pm8916_pldo range
8d7999711b54ad36f38e285d07d01c4a7b9ce602 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a64bb67da8d2564ad5af74d44e2e2ca7ae6bc680 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
98ff51c54a46e085cf9678a515cad06eabe4f128 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
bcd2a50e7e68ef21d2c582b71b5cae1fa66f9f9f ARM: dts: qcom: do not use underscore in node name
f0b31dae0cd949dff7098c600f9bf51d838f1f39 ARM: dts: qcom-msm8974*: Fix UART naming
9e426e2e49b7a09436bdf157e2e4d7f807fb2390 ARM: dts: qcom-msm8974*: Fix I2C labels
e728d2a1b198701e44173ababf4b3a7295ebea04 ARM: dts: qcom-msm8974: Fix up mdss nodes
c037f235335bf345bb3ce37ef33473022136c0a3 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
5df62be8ad58eb96fb815748543b5d1ec33fdc2f ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
fb5a618a5a3b3ba9b9a468fa4d67f382b2605dfa ARM: dts: qcom-apq8074-dragonboard: Use &labels
4b25c7d13976476e9762cfd7a587cde01673c87d ARM: dts: qcom-msm8974-fp2: Use &labels
6a9daaaedd8394cd08f18819b957042cad750073 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
f1b2784ee40dea12a8dc7fad2cb495de9295d2cf ARM: dts: qcom-msm8974-klte: Use &labels
ece38b0b4d542ec2197532e1cb405aa7685ff16a ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
f1499c3b9297a92727e6cfb216736bb641a60e2d ARM: dts: qcom-msm8974-castor: Use &labels
e7f75393bf4a9a613c8cb718e843412e8eaa5649 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
f14d58aba4194a01f7e2483af32ebe9fef87a993 ARM: dts: qcom-msm8974: Sort and clean up nodes
b13e55fc6abfb01f8ec99f8d84eafb7ffa7b0173 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
abf87f150d995121e17bdbacfacd655807b6b731 kbuild: Fix include path in scripts/Makefile.modpost
d82123d998582626a7f29d5de69a8ca136981c19 iio: core: fix a few code style issues
9a2b9005fa879c4f7ab0d4a4a68d4e265b734182 ia64: fix typos in comments
e90d5ea2d2449a5cfca29d656bf8b1a2068561da soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
d09afc18384503ed8f3721d27949e3bf3994abe3 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a9d97adb99acfecb2e8744352ed07a137253cdd4 ARM: dts: qcom: msm8974: add required ranges to OCMEM
0763e6c6b05a5645f00a12b6feb9e1497839ebcc ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5c53e2adb09d337f93309f0a5f5a7672c540c438 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
be796b6d2687b1fdd4c9b013d718773c0470aef9 lib: overflow: Do not define 64-bit tests on 32-bit
58ad51f634832fdfed1b859e2f97b827011ddf9b stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
768ed5ca9d6c88415af11e9e93a66f3a3d0193b7 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e07116e16ea204efdf6c43e213ae685cefd4194a perf/core: Add perf_clear_branch_entry_bitfields() helper
f396e32082de5f80cb679c4acbcd15cb7d79cf43 arm64: dts: exynosautov9: correct spi11 pin names
50d849c2868ba9ce76c07cc99251fe7e7696844b ACPI: VIOT: Fix ACS setup
bc64e0195a7bc28322d7b498d9aa94c872bdb801 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
c7babf862612e75ff6075f58c903ebcad4618661 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
0ed01e84dd4bb278b89175f9c45bdcf64db4e77a arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
37f318ddc03fbfc1881b63126bbd700d678d0925 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
f43e9c659414e6ec62f0d3ff22d0387d988afb03 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
06a5db4a9cceb1fb23e12bd5802544d7618c6b8d arm64: dts: mt7622: fix BPI-R64 WPS button
9fc0553542fe194c9d43d309d5ac8f2d30452a7a arm64: tegra: Mark BPMP channels as no-memory-wc
2de1d59ca16a0cab55228a0305c0bf60177a16fb arm64: tegra: Fix SDMMC1 CD on P2888
edf5094d8f418e18626f78cb9d13ae6709488b7b arm64: dts: qcom: sc7280: fix PCIe clock reference
8ddbfe757f82f980ceb43cdf689f7116870a9f94 erofs: wake up all waiters after z_erofs_lzma_head ready
839dc2b03f35f5eb80a8b088988c97c87327322a erofs: avoid consecutive detection for Highmem memory
361c788a31516449022164a0d216f7175c3cd062 spi: Return deferred probe error when controller isn't yet available
4fb51bf07bca3700430c67e911a28f89a16a0430 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
00e939b4e8881b14a52c472d69ac3fd423dbcc93 spi: dw: Fix IP-core versions macro
0af15f84aee7cfdd0391c8d2542e2a868db8284c spi: Fix simplification of devm_spi_register_controller
18f0c963c1a4959b1219ee9f4af6bd263b4a4291 spi: tegra20-slink: fix UAF in tegra_slink_remove()
48991dffc16a72466627da1e2850cbd1050744a9 hwmon: (sch56xx-common) Add DMI override table
958cdcb302a04e6674cef29f41e2e1e69b10292c hwmon: (drivetemp) Add module alias
694bc3feb25c070cbdc6af48fe456449c1af8e42 blktrace: Trace remapped requests correctly
8e11fc45410a7bec71fb2ee979240dbafd3a8cc9 PM: domains: Ensure genpd_debugfs_dir exists before remove
6ba2eebedb703a174176c6625112b27bc9b0bca2 dm writecache: return void from functions
eea4d158e1e4f77f3dcbfc8f71da6412f2b52a41 dm writecache: count number of blocks read, not number of read bios
9caecea8fe789959727c11e5c8ce25a0a15e6e62 dm writecache: count number of blocks written, not number of write bios
7ce27390914a8a848c8fbd1be69659db61e83aa9 dm writecache: count number of blocks discarded, not number of discard bios
31bb58a7a286f806b013cf93f3653c11a1776cfa regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a2fa4293a83951622645df06a37a5538a10004e0 soc: qcom: Make QCOM_RPMPD depend on PM
77a1d64d4efb80050fa39654f2d27f5fd51bfee0 soc: qcom: socinfo: Fix the id of SA8540P SoC
23b321f50aa22f6a215c372677809cf7c48eacc5 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
2619311f0ecbda8e3c59fe09dded9eae21b4a4cb arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
c16a119de37787fc3c5cebc338efa8fd1f0d59d7 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
9c6d7523baf2fbbb806b20f9ec93ed2cb13fb8c2 ARM: dts: qcom: msm8974: Disable remoteprocs by default
c2d7a279e0020fef25bbe040b2f2e4a50bd9a986 irqdomain: Report irq number for NOMAP domains
85e6127b0c7083571d55f669f974892aad8a20b0 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
46cb106c0025873332c7093af3515d33d95ae85f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
83ae05a4f7c94dea54c585c310605c04b1627ca6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c9d3c8eb3d86d9bbd19c9e4b9225f3c8b8bcb511 x86/extable: Fix ex_handler_msr() print condition
6b53663e8e1ea555c9f118477e5e9a6d5fe4cb36 io_uring: move to separate directory
b8fd391be12474271eada70fc17b16735e1a5be4 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
349c46196e10abccdf37ea778eb54ed1875d7d91 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
535b3f982bfc6d2944d75dbe8a3d8dfa9ec48ba4 io_uring: Don't require reinitable percpu_ref
edfa9ed32d11d8c6464c5552d84552ad1a804d60 selftests/seccomp: Fix compile warning when CC=clang
bfe3a2d19d511905643b2deaec3db8103d0a0f69 thermal/tools/tmon: Include pthread and time headers in tmon.h
be5f9159b663669d4208543fb845b510768a1cae dm: return early from dm_pr_call() if DM device is suspended
b746f93e97ef2cd67a9fc6f8ab6a6b92ca1c77e1 pwm: sifive: Simplify offset calculation for PWMCMP registers
03dffaa6ffc8ec97661186ff74fea601253b24b0 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
8947b845ca3e7b9aaabafeb7594150aec5f7a997 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
277d3093c104b4cf70d6a22b353469d90204d8b5 pwm: lpc18xx: Fix period handling
a0ec605bde18f5f49dcc3f3f6522014160bafc71 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
b1635aff3325ace2a557ff34bb07c75eba1bf4ca drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
4284584573e9321d8ea80aa20fc046671b919d3c drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
01035a2c7f2b198180917fdbba60d696af2673fc drm/bridge: tc358767: Make sure Refclk clock are enabled
4e7fed063d32c26bbe6648e4406e2ab074373a88 ath10k: do not enforce interrupt trigger type
21f156d48bd8fcb007dc1370c6669ed4e614bc3d drm/bridge: lt9611: Use both bits for HDMI sensing
7b5ec9b70ce348cf845a6940af1e42e975c79773 drm/st7735r: Fix module autoloading for Okaya RH128128T
caa9c9dc8bfe53873ea9e75ce2267136327c9cfc drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
747aba1f9c0cc23549d30c54546f9059813bc7a3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b3ef82905895dfaf5c3ed4b6472eaa63a9cb0315 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
332ff4054c365cd8eaffc9c3e857c86ed37561c0 ath11k: fix netdev open race
d77e9a45b6817a8c91252504804fd6f3f2b8870e ath11k: fix IRQ affinity warning on shutdown
d3ff7db6b45c3a39d1f16b726490542b7a9e6712 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
702d966f9d05ed88f5df6c16ee5ac832d66ebe94 selftests/bpf: Fix test_run logic in fexit_stress.c
45b5be131ad829b092ecaa1b5e097c20b7569a3e selftests/bpf: Fix tc_redirect_dtime
d335d87f1dcfa9a001ba920a03eea8f0adf5cb9a ath11k: fix missing skb drop on htc_tx_completion error
57f14e7076259d44246244a7088ac50bf5cf4fb4 ath11k: Fix incorrect debug_mask mappings
943de75c8bda7c8e2c9595143f4198584d4ea27a ath11k: Avoid REO CMD failed prints during firmware recovery
8e5c9167fddfdbf32f4b179d614169e3c552f6a1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7918a14f3360f9d1f9dac033fec9eca1b63cf4c8 drm/mediatek: Modify dsi funcs to atomic operations
55ad629aa228bdba4d630b1e22d488f4c6ce215b drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
dca32b8549872e2f178d228b48367f8ac11db033 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a99dbe0e36ecd1ab5a786fae465a2c18424bed04 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
6758be0424071b50e621991d0f5abcaadcd12c90 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
589bda80777f8bf3359acc6776b4975fd343f25c drm/bridge: lt9611uxc: Cancel only driver's work
bca7e11cc3526b42ec6e3b23737382f8793a2248 i2c: npcm: Remove own slave addresses 2:10
362029fac645a47b8f4dd65317548dc48668d586 i2c: npcm: Correct slave role behavior
382055dc693b869334c2f889cf7743aca7348e42 i2c: mxs: Silence a clang warning
45d99e733ac3ab071c2ede00f296e5e0ec168907 virtio-gpu: fix a missing check to avoid NULL dereference
6811b75b217b068487984d3dce75ff6e7006842c drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
0a57f0fde989f54014df2d892b50d3328215fa23 drm: adv7511: override i2c address of cec before accessing it
5d030157fb6c72676e1860a58383c7b825ceeb98 crypto: sun8i-ss - do not allocate memory when handling hash requests
e9f32fa5bac51d6777206542284de1f0a53a604b crypto: sun8i-ss - fix error codes in allocate_flows()
5f07d355edc2a9b680f1cee81cc69f1d42970d99 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f98afa1f9b6d296f63cf762ca1834263ec2c8034 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
d12999591660ac29096388d83f0786a1b8d433b0 drm/vkms: check plane_composer->map[0] before using it
3ff70e8f225849220acbde4d4b983072b6d2631b can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
1db52ffd251e4a937504aa4eada4a963f131e569 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
4983ba1f12a9d9487a5d2832aaacb2bfde92b4b6 i2c: Fix a potential use after free
c1527e7136a8886e5522344d54f5756f14b13101 tcp: fix possible freeze in tx path under memory pressure
b65129cfb599af0235dd631fa37737273c971279 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
4934b3aa21737f00c498d9f1bf83b58fede94743 net: ag71xx: fix discards 'const' qualifier warning
f47c91fd2b157b3ffdd326dbd6d0fea7ee9886dc raw: use more conventional iterators
6cbddec971161e7a1ea30b68c3dc36a0ec558a81 raw: convert raw sockets to RCU
f8a3e37f03f4e27f03b2c8d34245b1791537bfae raw: Fix mixed declarations error in raw_icmp_error().
71681bd9299fd1a4c659f6b9d76fbfa39392215e media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
910f2b398b828dd13f948eb2b4529fede9a55de2 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
4ec169d41085b42a3a5324c5b88b378a69bdab49 media: tw686x: Register the irq at the end of probe
a5144aa1b330c41f041cb619610ccbfee7a601eb media: amphion: return error if format is unsupported by vpu
a353d5b32785828301ebd69ade79ddcc3c698f55 media: Hantro: Correct G2 init qp field
01ed114ba5e10c98c1ee189ca00ca7ea8477d190 media: imx-jpeg: Correct some definition according specification
1e6cbdee10aeb3449483c551860ddf5e6bdac182 media: imx-jpeg: Leave a blank space before the configuration data
8f12414ac1a9076f8c30afbaf35baf9b74f41ba1 media: imx-jpeg: Refactor function mxc_jpeg_parse
48a914519220b1080642a6bf19a75f8eb795f71f media: imx-jpeg: Identify and handle precision correctly
8b894f91117bce6ae202993386c3d0772359024b media: imx-jpeg: Handle source change in a function
0df5d64992d5304f2723cf5c714ae3d2e1d6aa10 media: imx-jpeg: Support dynamic resolution change
24c8f9ba3fc66e147ed06af4b2edd5656c2cde05 media: imx-jpeg: Align upwards buffer size
07c3f0bb92aa3ab53596a70296fb8a4e076ad163 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
4d49aebdb4aec554ac1701e3ab058beae2e39404 media: rcar-vin: Fix channel routing for Ebisu
5dab44d1d23f6713267ca694538619e23f7134d1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
79121c4e63812c923aa5e21b9db805878e67c2d2 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
3a523f2a841f87191173e5c281899ae75c171829 wifi: rtw89: 8852a: rfk: fix div 0 exception
e7eb1b3cf9484fcd88ed7d1e0b24d6183c35c4fc drm/radeon: fix incorrrect SPDX-License-Identifiers
9984ca8dd5ae5736137293649ab44b35c049d9c9 rcutorture: Make kvm.sh allow more memory for --kasan runs
360cd3374bdb86bb95dd910f5ee4c9aa7c165d55 torture: Adjust to again produce debugging information
5943380f9e59418aa4fd2efa4f0717798078319b rcutorture: Fix ksoftirqd boosting timing and iteration
d9ce1210e8822396fac0bdf9c41c98d1b8182b9d test_bpf: fix incorrect netdev features
40d1c8f76bce3e1b3a6d69681d4da01a901631db selftests/bpf: Fix rare segfault in sock_fields prog test
3da1c7a0827c54145af1fbc70825e8a1f68eb038 crypto: ccp - During shutdown, check SEV data pointer before using
de09fd0743e8dd6808c9614f5d174593cd4a6bb9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e88f4d01877ca56ce0a5c2ac05eda470c37bf22d media: imx-jpeg: Disable slot interrupt when frame done
955a8a243e5e6a4142d3824e62b6d75938173239 media: amphion: output firmware error message
15210d1d735282223ecd7b6f2e716e3652d9d500 drm/mcde: Fix refcount leak in mcde_dsi_bind
225c7d7f3c6aa4a577ce00706770110859f8f080 media: hdpvr: fix error value returns in hdpvr_read
da25f8e0ae8459d710ef76a74dcbf812cd986343 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
429c202b37aa2787488cf7026a51cac81b686b9a media: sta2x11: remove VIRT_TO_BUS dependency
a3000c9304f22e3bd09b0b29d5b2124ff99ab4d9 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
d396203917c18b4953a2b65b7aa78f0be116dabb media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
67bc645f20d8c8a8f1cb568ebb29d7953349cf3f media: driver/nxp/imx-jpeg: fix a unexpected return value problem
9ee35c1c7cb5cd099fe8380e4a2cd409cce00fdb media: tw686x: Fix memory leak in tw686x_video_init
8593050f2f87d2129e5aade89a803708fa5caa4b media: mediatek: vcodec: Fix non subdev architecture open power fail
c44236c129dbc52d074e8b21f0990fb98cc45cf8 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
84f60a425f10c6bf6cc0db9f603c09c392de92f1 drm/vc4: plane: Remove subpixel positioning check
b46b46224b9baecfedb4ae23de36a05e5e1064d8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
1c00ef0e9beb8937a1bdc78cf638cb7b1af25b7e drm/vc4: dsi: Release workaround buffer and DMA
c4dfa87487529149fd5ce1ef85d5822bf37c44c9 drm/vc4: dsi: Correct DSI divider calculations
5fe448d705dcb437d05874533d1779f784e9948f drm/vc4: dsi: Correct pixel order for DSI0
0f224ba24ce60206d3893679274325feac8f250b drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
5564393290386ba5f00beed130f843c35a3b30bd drm/vc4: dsi: Fix dsi0 interrupt support
b89531598772bfbddb5d8e72eefbd332b5ea5613 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
70371af7e957f306ff3b8cc3e8c1c8a65a7cb3b2 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
e5f0b003a125d125787f6892eeb757a1435c3c18 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
2e62c6de726d8be4cde51a00ee52cc9dc31e1ec1 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
a7461b65bca5cfc72fd96fcbbb57758339764bb3 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
4eace3078e7fc5c96719c2985b438110869d5927 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
c1fd2bba87c9dbdafea59779a4b1f5f72b6682ac drm/vc4: hdmi: Move HDMI reset to pm_resume
87131948ca0f35ebe3c7250147ab0c98cec0b5b7 drm/vc4: hdmi: Fix timings for interlaced modes
247c1334c136e32fabca0762ac320dba80184135 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
5de0fd8f1c4b64883e51d800c0e2373e170c72ad drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
ff49eed7e443fc48f30206ae5198dbf741583e2f mm: Account dirty folios properly during splits
a24e978a13db57598e9369fa80f526cc9f22759b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
eb77f5c71495f249515057cb3d08aa0d3c43307c selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
e577c1cae1650f9c2f584b69fb87b050deda22fc net: mscc: ocelot: delete ocelot_port :: xmit_template
dd78059846d0b7fd902138422ecb5d84b9a5ca0f net: mscc: ocelot: minimize holes in struct ocelot_port
475d4d1c20b066ce02dc2a4c8bc679d63e418a41 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
05cb14ea0a1422f01f1c8bbba3a040dd1fe62db6 net: dsa: felix: keep reference on entire tc-taprio config
b44717b3e4137e7fd2e793f71dbf9fa8cfe65425 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
3e47f3eb147721ed350a5ecbd751d5433ee37455 drm/rockchip: vop: Don't crash for invalid duplicate_state()
cb1272a4fde115d9f1753ab7d48dbee4a9551b68 drm/rockchip: Fix an error handling path rockchip_dp_probe()
b189a3aae3f832a2270d0e49b5c780b4ce3bad56 drm/mediatek: dpi: Remove output format of YUV
4da89025a52c3cb856d5c9ed673b127dafd500d7 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
693c9aa41d0da099cf7ad1e1137b3aaea91807e9 drm/msm/hdmi: fill the pwr_regs bulk regulators
104348329b0db3eec0b31cacb0f94505b0f3fe67 drm: bridge: sii8620: fix possible off-by-one
e99b7eca5e92cbfa9cddb3e7398e75bb0854011d net: sched: provide shim definitions for taprio_offload_{get,free}
13c481b046b22584f65ddfa7f65c502d6d7cd923 net: dsa: felix: build as module when tc-taprio is module
76c8a47b350ca4ba2783af42fc8cf993b22faea5 hinic: Use the bitmap API when applicable
441c4d2993c72fb4ddd9fe6e97b59e26baf25394 net: hinic: fix bug that ethtool get wrong stats
de5d7b8488f3251291b2a1e907d5b4094328db6e net: hinic: avoid kernel hung in hinic_get_stats64()
30599186c000a9d3e5b413b7a07708668cee6397 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
4e521de66557c22c6e96fd95c74f1be1421a7413 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
7c78b503b915ba2404b636857d922912c792edae libbpf, riscv: Use a0 for RC register
5d39619fa497d9845597197bdf2debd3fe696324 drm/msm/mdp5: Fix global state lock backoff
427840047f0e6e6f4d2d8fe406578b1586627eed drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
2a88b47daec3d8b640224254b699b40105f15628 crypto: hisilicon/sec - don't sleep when in softirq
a3fc97fe7cc47be349f15ca4cc230566455564c4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9131273329d9afc57eb25cf8aa6052eda5c47996 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d39c7e1862931e8626f746133be534b27bb09e55 media: amphion: release core lock before reset vpu core
e91ea40f62892d503cd36335ecb06608ac6ac158 drm/msm/dpu: Fix for non-visible planes
385b672f77ab39effd8f017651116bbd70a73cf5 media: mediatek: vcodec: Initialize decoder parameters for each instance
05b8f8e42491ac4a0cfd782e8968fe1da8ef949b media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
ff9a9a383aad2e3baf0614774aa2fdd20f378834 media: hantro: Add support for Hantro G1 on RK356x
83eebfb35d5e519576ed17d835a68b4a032a0f28 media: staging: media: hantro: Fix typos
24acfa3debbfa8f2523999e3e7ade6e7ddfd97e5 media: hantro: HEVC: Fix output frame chroma offset
641b456fc1264be28e1331aeea4847aca1bf5ca5 media: hantro: HEVC: Fix reference frames management
90cd38e5d0d1289f8b777588a6b5bb2f912c7619 media: hantro: Be more accurate on pixel formats step_width constraints
5da0103fd416c33004466d121d6e8415700b1db0 media: hantro: Fix RK3399 H.264 format advertising
a03821746ff58fa658637a4edfcf70ab5c0b66d8 media: amphion: decoder copy timestamp from output to capture
1a9eeaea2621bd70a474e9385f6c91a5a8bbc44c media: amphion: sync buffer status with firmware during abort
7addc78f498bf4141c89cd81cc9497bc303fa17d media: amphion: only insert the first sequence startcode for vc1l format
f2b4292f5d32121933d41e5e1d9271da7802c222 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
8b59c76d6f44d88f62b6063a239c2b85b965ab4d mt76: mt7921s: fix firmware download random fail
a1e7905624eda46e653f2eabcc55da383f5953ad mt76: mt7615: do not update pm stats in case of error
b3f772a90dfc2bad5abfc80c98f9bbc106f588a7 mt76: mt7921: do not update pm states in case of error
18fca85918b9c0775f4b5df53d964b533c1b46fb mt76: mt7921s: fix possible sdio deadlock in command fail
16130626fb7a98a41122a51b4cbccf4300bd3651 mt76: mt7921: fix aggregation subframes setting to HE max
01363b1377708e0548a9d61b4e5c1593575b5d62 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
e85e22b2c02b994bec7e852e1e6c133c6ff02358 mt76: mt7615: fix throughput regression on DFS channels
1e16e291e2c73a9dcf8959da9f6e59752ed5c404 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d72fbe724ee595996058f895c967f38aa18cc395 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
4b690af5e2516109f1cf2daacc64ee4797db8124 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
ef1a6612a5b2f4a2a32c718b47580a5d8a7cc38f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d2a3c1509da292bf92e530c8232b0495566d8bfc bpftool: Add missing link types
d8dbddc4ecb81af1e71dcd63f74e30e6aab6432f bpf, x86: Generate trampolines from bpf_tramp_links
87f75709f90acb2c63fb93a54fd8c643e3900e12 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
7ac6d63f00aad851f482386d0e69c9ddade77ff1 bpf, x86: fix freeing of not-finalized bpf_prog_pack
d03c63d59b190cba5d4560d59693658eb7735d40 tcp: make retransmitted SKB fit into the send window
e4095d668f99f9a176a8e0aa0ea129d4aea7f556 libbpf: Fix the name of a reused map
d2e281d18f453f7844877b4bdc08ad010a3d8340 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
a093b541c405fc24c6a269cf5f2b264cd35a2cd0 selftests: timers: valid-adjtimex: build fix for newer toolchains
be7b057ec96070d939ef666c0a13607730c8280d selftests: timers: clocksource-switch: fix passing errors from child
9bd3a6b4be09234316862c8068d47a78757c5829 bpf: Fix subprog names in stack traces.
b52f2e10b3444b0020c48df7295a74db1c41072f fs: check FMODE_LSEEK to control internal pipe splicing
f850af917e7686090d0177705f7d2a7bb9f0ac49 media: cedrus: h265: Fix flag name
a7fe4cf1be32ce5ca4f1aee0affe585ee37c7f21 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
553d5a4c085ef5e61923b8984c0041384ff5128e media: cedrus: h265: Fix logic for not low delay flag
32283ef2e811d5180006223bee9d99564ca15097 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e1b97baebceb5fd299a08b20e941fa0d4db12531 wifi: p54: Fix an error handling path in p54spi_probe()
e63df96b137d582b9be032f98655e4556756a578 wifi: p54: add missing parentheses in p54_flush()
18dc75959c2ec505fb792a7759eb913ad60511c0 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
a062daee4a7fdd0cf33b8e19f986189f91f4ca78 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
a41a405f1e559e926f79b793ec4648c96f34ef56 drm/amdgpu: cleanup ctx implementation
b7f7ad44e9464b27cfef06c613d2ecb8bb7b35a5 drm/amdgpu: restore original stable pstate on ctx fini
13483e878103042aca5723cdc4482e5f9e3889a8 bpf: Make btf_find_field more generic
82942cc4cb3a88e13a9a318c9ad7cfa32254b21e bpf: Move check_ptr_off_reg before check_map_access
4656bccac0691fd44a2f6bae87b5817e2f3442df bpf: Allow storing unreferenced kptr in map
2d717a965ca551413dfb132cc0ee2a4651dbc984 bpf: Tag argument to be released in bpf_func_proto
7abf054343c707ef6508170523fccfc7733f2fb8 bpf: Allow storing referenced kptr in map
1e90f4dfe5f4b23e5263112bee058d43afda2e43 bpf: Adapt copy_map_value for multiple offset case
b9ec2b6bbdbfd4b717a92cf06409774147da6ce4 bpf: Populate pairs of btf_id and destructor kfunc in btf
c012beae5bbc0b2c36981fd8099c961553abc8fd bpf: Wire up freeing of referenced kptr
46c9c7e0c5c957b0fc9258e17b25ba2c36d15584 bpf: fix potential 32-bit overflow when accessing ARRAY map element
87b500853d50a467eb43509fb28bb8d3f1dbba3a selftests/bpf: fix a test for snprintf() overflow
23ffef3b9bfb26411cda826d9e1be632e7fdb089 libbpf: fix an snprintf() overflow check
aa17e30e84a24ca9c2de662fe3e769f363584d68 can: pch_can: do not report txerr and rxerr during bus-off
f9dc47b955f56c2180ff31200fd673056f70a617 can: rcar_can: do not report txerr and rxerr during bus-off
277b86a4a964a571dc43eabbd7fbaaf9b8454938 can: sja1000: do not report txerr and rxerr during bus-off
7c231c8679f015f99f6f71ad9df674d8188b330a can: hi311x: do not report txerr and rxerr during bus-off
fa6dac8f3e884d57f26d808012893bb32a16bbc8 can: sun4i_can: do not report txerr and rxerr during bus-off
79c79fc0d38be8444d2df4eef6aa6a0950a90d19 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
890694cc081e6eb31b18be2eb5ac8e883daeb673 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3235fd872c4e4069ac97d5a8713805ca3d1a721f can: usb_8dev: do not report txerr and rxerr during bus-off
9ac0078fbc2e9416100f9cad7bd088a9ebaf0d60 can: error: specify the values of data[5..7] of CAN error frames
c143e5b10139843499d77c805ba38b43d0014f08 can: pch_can: pch_can_error(): initialize errc before using it
6874f22da6878d662cfe69ef904c8fe2e9eed9a8 Bluetooth: hci_intel: Add check for platform_driver_register
94635acd57763321e57a47951c3696348364dbec Bluetooth: When HCI work queue is drained, only queue chained work
3c62b395d94607a15dc67231a89ff4d0ac35176a Bluetooth: mgmt: Fix refresh cached connection info
e7609d82535fbc29592f2c9bfad37b1e9a1d673c Bluetooth: hci_sync: Fix resuming scan after suspend resume
1ff64428497c272cc56d212bb5362176ec621827 Bluetooth: hci_sync: Fix not updating privacy_mode
3f432d62564e38f6ecb02f6f29c68830d7e96118 Bluetooth: Add default wakeup callback for HCI UART driver
dd8c8ce580f959bc0e911c4fe03b2445b9323927 i2c: cadence: Support PEC for SMBus block read
261b292bdaa94d50c94ef840369f49a6aeb1ccd5 i2c: qcom-geni: Use the correct return value
20e87f927977afb71fec24cb8858bd151c321517 bpf: Fix bpf_xdp_pointer return pointer
ae806fbe1abc12393eb0c19647c761f71ac1fe1c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4b137be5d88542464dcdfe66d44adbdd32814904 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
39157a49dd993e85a35c4e6ed9ba3e711019acbb wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
21f87eb190e683372e2a4bf45a29a659aeeb1f86 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ea5cb45deb2600c834b9496b333b7e8c98ceb10b media: cedrus: hevc: Add check for invalid timestamp
e8acb678f6148e417f4c185869b140431a2427f3 hantro: Remove incorrect HEVC SPS validation
6f958c8bd9e962604ae9cd14710d65a101f0fe6e drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
b838500c27c3c6a52177318ce0d3f509143bccf7 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
73df27fa1e342fcb9f073a277901ce8802de956c net/mlx5e: TC, Fix post_act to not match on in_port metadata
80902046f1f3fce5be8e2b3b256ce8bdad530c21 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
bc19bd50a117fb0020150da7c526ad2cdc68831c net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
bd133f2adeb46d938b4a94eeed8245b5ae95c70c net/mlx5e: Fix calculations related to max MPWQE size
69e43945ae77f2ab28f9eb5ac5e2a3c1127a674e net/mlx5e: Modify slow path rules to go to slow fdb
29fbbff70aee048bc720cf3c8f6693da8d769955 net/mlx5: Adjust log_max_qp to be 18 at most
d23105567618a696d4ed1472415b851b02f07597 net/mlx5: DR, Fix SMFS steering info dump format
690c4e0e5225ef769b3ad21e1efc6cb606a9f35a net/mlx5: Fix driver use of uninitialized timeout
cb895f6e52246ef1cc15263f0d05a70e483e5e4e ax25: fix incorrect dev_tracker usage
976c4d5bce5cf9554592e9006f4421f662e99410 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
7c26b12ec1a218623bc1a7743b0aa35f2559f774 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
aa0988fb17f5d667668883c42bbfb96bd38c9068 crypto: hisilicon/sec - fix auth key size error
33c292550041adce252a720acb92e77b87ff4848 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
8cff452fae1131b7368d296a06771c03f9bee3da ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
a013243b8f894b69ed97fc98cad650ca9ee7712c net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f8ff2b9879a047f88bdcbc6ccde09bd6453f1172 netdevsim: fib: Fix reference count leak on route deletion failure
d0e03338f45e8d8a697e03b9914753002098b0eb wifi: rtw88: check the return value of alloc_workqueue()
627b4aadb31830a23f66a4794868ffd2712a1892 iavf: Fix max_rate limiting
499a68d25f9d016878b5c51172a5b8acf720fb8a iavf: Fix 'tc qdisc show' listing too many queues
cbd67ca868909ef4f4c485fffca4ac2c43dcc84d netdevsim: Avoid allocation warnings triggered from user space
e7943f7d063b2d454ea4c67170e7d5af91114021 net: rose: fix netdev reference changes
9db6d2c55a4f1c201213d683f405ff0e6b30a3da net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
16f5a3bebb7317c417002ec74b521ed96d9b9eba net: ionic: fix error check for vlan flags in ionic_set_nic_features()
76c2ed27137d8b22368f9a74ae719f25b325e99e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
75e33bfd0bc503965733ab1c22c055650dfca74f net: usb: make USB_RTL8153_ECM non user configurable
95419767a23e8ee32cda7cdabf36acf89f2e0e0b net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
f553d8a977a275a36dda080881528070bd2f08cc wireguard: ratelimiter: use hrtimer in selftest
6d9056408ac24e455caaea16c9b84ecf39268cd1 wireguard: allowedips: don't corrupt stack when detecting overflow
1de2cef563cb99ad72e09d6a281dc3862f1e691c HID: amd_sfh: Don't show client init failed as error when discovery fails
3d2de2a0c4d84c57f7de9e2180e492a469abd21d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
43a8c3ee95bd46f2c45f3332b0eed930043d79c5 mtd: maps: Fix refcount leak in of_flash_probe_versatile
7eadda9275edd0a521c2b1f8b9448a46f5c82b86 mtd: maps: Fix refcount leak in ap_flash_init
4dd450acfc8a7ce165143767015be7b56609b739 mtd: rawnand: meson: Fix a potential double free issue
84a6ea311a8d162ff8a563b2635e6e7ca45a4c07 clk: renesas: rzg2l: Fix reset status function
e00467d19919dc0a608e83d9b2a586c8d3719d72 of: check previous kernel's ima-kexec-buffer against memory bounds
be182c5a09999a977e4b7333f71511fba7538b82 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
02c3b57ee65b563fe595ac2cd2304d150f95d024 scsi: qla2xxx: edif: bsg refactor
e673b625d5c0e3be5afae599cbf0648c6b0ec800 scsi: qla2xxx: edif: Wait for app to ack on sess down
481c5bf802621257814823dab3de71a6e8b48ccc scsi: qla2xxx: edif: Add bsg interface to read doorbell events
2a18aa04708c0fe0c2203b3b865e28102d3629c1 scsi: qla2xxx: edif: Fix potential stuck session in sa update
d70658e90a39c4516fad54f02e35bb4e90768e11 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
69e619284cdf000e39868aa0ac4e02b54d4eb35d scsi: qla2xxx: edif: Add retry for ELS passthrough
b6454604803264a3c7ab958993e8dc37fb4f043f scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
04f9f72c416865a881fa8cfdff389e261599bfc8 scsi: qla2xxx: edif: Fix n2n login retry for secure device
ed26e5d72290e2a660308a0af11414044f4d2dbf KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
577f81f3e0f01d4a7c3061319882e3f7959e9694 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
5a88c0855ce5e593996a336b6fdfd44189ec7056 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
ae7282ac8565c8cb7d1f89135ba9ad6875a0febc phy: samsung: exynosautov9-ufs: correct TSRV register configurations
daf7df6c32cbd01a0f7f1e7b595d4368385cb655 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
b407a233a254807dacd65ef4c90daf4137fbbb31 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
d9a3b33e1141b5ce7f86bcd31ec1935aa705aa94 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9298ea6f5a51c7f64ff48466301538fe41410b14 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
47721624fce556cec6eaefe75d945ed7b7663535 mtd: partitions: Fix refcount leak in parse_redboot_of
9dba90bd5cfdd97fa11a06f702b63f825a9f1ab7 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
1ddfb8f96d19a5ea8ec71a8a119d75ff05674d85 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
599bb1bd61867560f9e39bbbbdf70642f7ff05f4 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
60375cc32fc4d78e0a3512060044093bf23448f6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2ae7f3a7c602f8a326906b7458f71c47833601e3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
25ac420b29575cc0c876fc2482dae7531dc65b18 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
67ce96625003740d4987cf1bf3673b5e0ecfd76e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
4a475da38f34a1266d50f988dfcf0a8664166a04 usb: xhci: tegra: Fix error check
385deacedf1029fd708b93b1877d4f1af7e9fd25 netfilter: xtables: Bring SPDX identifier back
7e3576ec79d81b6c63ebe85fe4565875fba620b5 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
f54f62c3eb995933ad62a257786fa7addc25146e scsi: qla2xxx: edif: Reduce disruption due to multiple app start
d8402384798d4d4345a3e70e2526c31d3606874c scsi: qla2xxx: edif: Fix no login after app start
f37f8f13b5074807e2953006773ffb539ebcfb95 scsi: qla2xxx: edif: Tear down session if keys have been removed
29734a2fa3776e3d73e7d23912372f20a69ac848 scsi: qla2xxx: edif: Fix session thrash
2569efd3a8c71dfdcab804017acdca0884790414 scsi: qla2xxx: edif: Fix no logout on delete for N2N
00e0b22c0f2a9ec355bc3c9b3d3533c17f97c87e scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
9c350a89fba6c9fb9aab1fdd493a8c67fe5868b7 iio: accel: bma400: Fix the scale min and max macro values
62d96d1fc51f5d02d8948bc2f93378816787d07c platform/chrome: cros_ec: Always expose last resume result
ac185a338f849ab081ead039794ddc921ae8f6b2 iio: sx9324: Fix register field spelling
47406184002124c29626f8489741f29576888491 iio: accel: bma400: Reordering of header files
4798c00e13fd3c8dfad9644e888b6ef0faf08f2f iio: accel: bma400: conversion to device-managed function
4b9301e3676e89d76a2594820626e22b162f6b2d iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
2c3ec2d665845a3d6c993a260653f5da1d2ccd6f iio: accel: adxl313: Fix alignment for DMA safety
370033658d8f54434c6eb1c1bd43ac3ed1894841 iio: accel: adxl355: Fix alignment for DMA safety
489dac9029a54cad0e46d8251be00b9b1ec7cfa2 iio: accel: adxl367: Fix alignment for DMA safety
0a18ab655fb7e59e226c27a0bc84959cef59dd0a iio: accel: bma220: Fix alignment for DMA safety
e50ce5aca8e58654d83a167ff1677764bd11e21b iio: accel: sca3000: Fix alignment for DMA safety
fd1601bcf470cd21db4615882cc7064af923335c iio: accel: sca3300: Fix alignment for DMA safety
880de7cea9df4180e06987122cc5e52860cce944 iio: adc: ad7266: Fix alignment for DMA safety
83bca776fdb447ef2e01e03d594b78cd9cbbbe28 iio: adc: ad7280a: Fix alignment for DMA safety
b1b3f6331a7cd9e6d28e20fa8a9b2ac9c4075df5 iio: adc: ad7292: Fix alignment for DMA safety
3553e5d036bd21652c9e067f311ff172f00d95df iio: adc: ad7298: Fix alignment for DMA safety
d9677fe366e22bf3c54572fa92069c0138e3a2fe iio: adc: ad7476: Fix alignment for DMA safety
7a9e476f1f8227c40be0b9cb04ca5100808fee14 iio: adc: ad7606: Fix alignment for DMA safety
0cbf084616427ac094fd1004d340ab393e5b151d iio: adc: ad7766: Fix alignment for DMA safety
fe5221fec7494eafd62a45397e2a72895aa517b3 iio: adc: ad7768-1: Fix alignment for DMA safety
4f61ad801ffab1c40793037541e3a2babb82988b iio: adc: ad7887: Fix alignment for DMA safety
9185306e9d54918a803ce28705708c9673f95664 iio: adc: ad7923: Fix alignment for DMA safety
031b36789adb392757ea4af2a595f24f37edaffa iio: adc: ad7949: Fix alignment for DMA safety
df318de039b312440d754c02aad9cf7be1f6e250 iio: adc: hi8435: Fix alignment for DMA safety
16ad125f3fe8816d7403144bbf1680b17dd5b58f iio: adc: ltc2496: Fix alignment for DMA safety
32bdfa92cdb5df2a3529a03428b576cd69e678f4 iio: adc: ltc2497: Fix alignment for DMA safety
4d09803fb96202168cd2a591ff1809c29ebf2c8e iio: adc: max1027: Fix alignment for DMA safety
25dca5f8d716ba1c519fd6149944b534e17d4e81 iio: adc: max11100: Fix alignment for DMA safety
4764ca0a3886a38b5331aae407bb37659802553e iio: adc: max1118: Fix alignment for DMA safety
084e212c5101bcd8816b6fb2b4f0475ad23b849c iio: adc: max1241: Fix alignment for DMA safety
60018d498aa46cfb14ddc813eddfda129e1d7e86 iio: adc: mcp320x: Fix alignment for DMA safety
01a69d0f386e6446a19ede1f8ba9e161e49dd19b iio: adc: ti-adc0832: Fix alignment for DMA safety
70c9c33ffa31d711d2c030963d7802008fd92823 iio: adc: ti-adc084s021: Fix alignment for DMA safety
0930882c7c8ae736bcca789f620ed34c11b7562f iio: adc: ti-adc108s102: Fix alignment for DMA safety
af7a2be579ecd72415cb326c1c6fdf872be5bc67 iio: adc: ti-adc12138: Fix alignment for DMA safety
9a7c6b3c5e322134de37512e41f46bfa8f16af7f iio: adc: ti-adc128s052: Fix alignment for DMA safety
88cacc0595f0f43ee5ccf54d4ea48817eb59506f iio: adc: ti-adc161s626: Fix alignment for DMA safety
2199162f97a6b46f4f3217e6f11226d463ebceb4 iio: adc: ti-ads124s08: Fix alignment for DMA safety
69dae1e4422749e127f85bdf05a9922aa2d3df28 iio: adc: ti-ads131e08: Fix alignment for DMA safety
edcae0974ec2cdab73083a3d3f120dcbe059ea26 iio: adc: ti-ads7950: Fix alignment for DMA safety
4db80865e61e764f32b530ba3b02db932f6dbc70 iio: adc: ti-ads8344: Fix alignment for DMA safety
fb6e7627fd46d563594e5f53b2d8d97c4ab61022 iio: adc: ti-ads8688: Fix alignment for DMA safety
addce251af23239d46cb279a39413389c63c37bc iio: adc: ti-tlc4541: Fix alignment for DMA safety
f98669fe083fb03db83d709d3ef7752155a66548 iio: addac: ad74413r: Fix alignment for DMA safety
fa9aab72dbd3018177fbc1683f3fa46c9e5defc8 iio: amplifiers: ad8366: Fix alignment for DMA safety
4e4870988f0804430d5ddc7eaf8ef98c88e9f0ad iio: common: ssp: Fix alignment for DMA safety
c8eaed6f295e5927fb54a69cb32c6c388862a8ce iio: dac: ad5064: Fix alignment for DMA safety
bba0252303ba9ea57b747496ea9bf833ffe9c893 iio: dac: ad5360: Fix alignment for DMA safety
d47ba622395a3e34ee8fa6bc646c359a1b784874 iio: dac: ad5421: Fix alignment for DMA safety
64705521fd8392933f177d46be714da18cab5b51 iio: dac: ad5449: Fix alignment for DMA safety
04c2a97bf4eebf4871911bd120aab3b3b9634002 iio: dac: ad5504: Fix alignment for DMA safety
c755cbca4ca617d85bc33d74d0fd0d9b50c2323f iio: dac: ad5592r: Fix alignment for DMA safety
eb607a9b373cbfa68874c7eb88a5a7bb998272c7 iio: dac: ad5686: Fix alignment for DMA safety
155725fc1b3fd23913ae7c7a33071bba2900a8d5 iio: dac: ad5755: Fix alignment for DMA safety
70311391380936529c4aa074724bc3982604d965 iio: dac: ad5761: Fix alignment for DMA safety
d1626371e579df3aed3e21ce7a76579c08e6ca99 iio: dac: ad5764: Fix alignment for DMA safety
d273d95927da6f449dd086e6f69eecdfacf80e8a iio: dac: ad5766: Fix alignment for DMA safety
e22ca46cf7b90d064c42936fbe6c48c3cdbae90b iio: dac: ad5770r: Fix alignment for DMA safety
a96cdff34257b8f1d12a78b12d0b3db3c4d09716 iio: dac: ad5791: Fix alignment for DMA saftey
9349f21cbbd78fd45490d0a2a54e7cb139ba08fe iio: dac: ad7293: Fix alignment for DMA safety
c0c46907d76f3d1eb38de41f7f05f04857555a42 iio: dac: ad7303: Fix alignment for DMA safety
1fd5a628c4c4e2a405223c4c3c26a43d4dceb3a5 iio: dac: ad8801: Fix alignment for DMA safety
0d15b7ba6e4356da13a231ec3a3d939d4f9e4aa4 iio: dac: ltc2688: Fix alignment for DMA safety
1a3a9fc014affcd689ab0108293f10b3eb4c7baa iio: dac: mcp4922: Fix alignment for DMA safety
b3b2209a872b22178c924fe795eec51a487b7434 iio: dac: ti-dac082s085: Fix alignment for DMA safety
fb6ccd6e14edb03e99d088af7ddf25e6ee61b798 iio: dac: ti-dac5571: Fix alignment for DMA safety
d5dff9733b77933c7eb8be6f6a47dbd131631a3f iio: dac: ti-dac7311: Fix alignment for DMA safety
7765cbcd22c5ee788dc5b1bd7bbae64062cf7a54 iio: dac: ti-dac7612: Fix alignment for DMA safety
50293cec45364a56f56eb27bef4a2511c7385421 iio: frequency: ad9523: Fix alignment for DMA safety
f70502aa5626b0e095f37c28eb57809df7246a98 iio: frequency: adf4350: Fix alignment for DMA safety
ea4d870cf162857b687f3771e125f1a2a42744e7 iio: frequency: adf4371: Fix alignment for DMA safety
9ea32b6cb9c6a768d6f4578f480fde0573d2c5bd iio: frequency: admv1013: Fix alignment for DMA safety
372bf853b3a3cb048cb4482c5210a378f4f2764e iio: frequency: admv1014: Fix alignment for DMA safety
c8d162b42f64a943836a03aaae9ed336a69c16c9 iio: frequency: admv4420: Fix alignment for DMA safety
49eb4856c5fb434c5f3437fbb9c91678041e0c31 iio: frequency: adrf6780: Fix alignment for DMA safety
852a48105518632e25cfee965b52b026b1eee349 iio: gyro: adis16080: Fix alignment for DMA safety
cea85ea13afc3355c8ed0baf1b0670ed47bedb4b iio: gyro: adis16130: Fix alignment for DMA safety
4a7c48d0726b809a639e779f3064ca2ab8e59686 iio: gyro: adxrs450: Fix alignment for DMA safety
85223b3a4a098d0ec0a65a9274e0502f9b696875 iio: gyro: fxas210002c: Fix alignment for DMA safety
9105ca92d429e97961c97228086ecc12e1d85fde iio: imu: fxos8700: Fix alignment for DMA safety
ac0043a8d45f89e53b8195d456d0b05b9bb62302 iio: imu: inv_icm42600: Fix alignment for DMA safety
521e99c7417d99f71f5b7cdc003d8e33e80dc03f iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
3ed0a3d8f79c0bc910bb2455357ea45dae8abb1c iio: imu: mpu6050: Fix alignment for DMA safety
606dbcd7e743e20f60675f8da84aafefd3cdea88 iio: potentiometer: ad5110: Fix alignment for DMA safety
8d1bbdf3738c384822a1e01862624b56879b2689 iio: potentiometer: ad5272: Fix alignment for DMA safety
db65f4018d9e4fc7cab3291795a302ba127eee3e iio: potentiometer: max5481: Fix alignment for DMA safety
39e4dc65ef23b4d7c47854e06a1395411178af40 iio: potentiometer: mcp41010: Fix alignment for DMA safety
d3b1eaba91de06bdb432a33bb43f90f0b2ed6b6b iio: potentiometer: mcp4131: Fix alignment for DMA safety
ac64b48ffc141593011b4c11d40b333c50298a4f iio: proximity: as3935: Fix alignment for DMA safety
81f06d32cb9ca041c975f5f16f46ba38f1f1d5c6 iio: resolver: ad2s1200: Fix alignment for DMA safety
b2570062633b0a0c3421ebe69b183767a9d5ff3b iio: resolver: ad2s90: Fix alignment for DMA safety
bcfaf5448306264f6d50f27cfe58be4d772c9cae iio: temp: ltc2983: Fix alignment for DMA safety
3ffdbaeb863cc67075d191b320b9d27ea6ba1093 iio: temp: max31865: Fix alignment for DMA safety
ffba2865cb3439c7c5c0e21a3daa1d3ca14d0341 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
251bd1defcf477ec8688a5d7ece2d0815bc1e095 clk: mediatek: reset: Fix written reset bit offset
23ea84cb6c64d5af135f10f00ca6ec05729343ce clk: imx93: use adc_root as the parent clock of adc1
f80accad0731088fb237a62497210db381a8245b clk: imx93: correct nic_media parent
fddbcfe2d7b1d827355943aec515a8847c524577 clk: imx: clk-fracn-gppll: fix mfd value
cff55d6d9df2c7ab1a41884dce143cb8c26551e6 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
72ecaf4bf1717b7cba357ca745e278bb8dacc46d clk: imx: clk-fracn-gppll: correct rdiv
e1916a2077dc3852ff34bb8165d25bb6fcd2ab17 RDMA/rxe: fix xa_alloc_cycle() error return value check again
c1342e8fcd924cdfa50ed0f52b31c15e47ff958d lib/test_hmm: avoid accessing uninitialized pages
808e26de9d0a283b43615ba771d6904aea653142 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
366450e3a108d154b9c582b85a7c19c258facf91 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
686eededef1cd7715b42831b39059a2a01506a9e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
b09d363d484f58a7320739a4cef8abe7c8784ab5 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
993ec6c2dd35bfd7e5f7fd8a14feeb59dec53159 scsi: iscsi: Add helper to remove a session from the kernel
40fa8aeb7c034c98030a1a2a5b1f1ea2cdf59224 scsi: iscsi: Fix session removal on shutdown
8107785ec703d109f141cd23d5d0169c82a0b50f dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e4f8ea9eb0889a58917b6d383ed523c7d9daf13a KVM: x86: Fix errant brace in KVM capability handling
eed3621ec0ed88be594a2fb0f58b2c8721fa37b6 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
14da944b5ecc82af51c544d81dac5d23313c412b mtd: dataflash: Add SPI ID table
9e3096f6036399f128899d8b944dfb74d4a79537 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
6afc2bfd53422e3637a7f57beb9be353fe680dfe misc: rtsx: Fix an error handling path in rtsx_pci_probe()
225badbbdf0a0547db4c248cd260c50c33f5c17e driver core: fix potential deadlock in __driver_attach
8e0db39f9da0420b41251ab8f9467cccd02f91ac clk: qcom: clk-krait: unlock spin after mux completion
4460217a5357ba2c1cccf54a04ef839b92bc41d7 coresight: configfs: Fix unload of configurations on module exit
b8396c8419e0ed618e3170ab2b32c88a04e91860 coresight: syscfg: Update load and unload operations
2dddbe76ef3d36b814cb160c68925a1301e5ba7d usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
aa96742ab91c3968b563ab10b935cf2e6c9586b8 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
380f004d0b1987e2872c9503635365dcf7926fae clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
bb7c14fce8697695c2e2feccce6bb69040c83651 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
461c31d2a206faf406e644ed250711a6e7e067f9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
8c3bb76dc65e8cff1cc9b6bdd6aec48d1c6b6f05 usb: host: xhci: use snprintf() in xhci_decode_trb()
436a405d7edc76ec53512f2d7b63be290567de85 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
22ada3afd9d0b6d0e48011c0d115b460614d5cac clk: qcom: ipq8074: fix NSS core PLL-s
c5eb2b31ce6634b0c10dd05abc1e1cf92a232ea4 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
892358921e0ab03bce5d02288d65c857fe9748cb clk: qcom: ipq8074: fix NSS port frequency tables
36a78bcc05ebdc6db3b29a7caa297dcfccbf55a1 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0c83a06a369180133824df79f477838858c5cc3b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
bb9d92b256d4f1b5efa0c82ddf3da9129e6aea6f clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
f3bdecc661a7da8bab83e0b8dbeeafe44cf94f6e clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
9736cf3c715d4cbb88f81fb3c690624ed6d90269 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
fe64f49c3c964109cfabbdb93b1dd4477c9ecf10 kernfs: fix potential NULL dereference in __kernfs_remove
487de3bd26244f42bf3cd2b3b76bf56c4b29a379 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
72c25951ad63f7dbe0ca3f4242719060341f1abe mm/migration: return errno when isolate_huge_page failed
2f7d4fb408fbc36fa9acb446d99d82c1a3527ce8 mm/migration: fix potential pte_unmap on an not mapped pte
efd1cd169ea8ab69c542145a010129de6aa7d111 kasan: fix zeroing vmalloc memory with HW_TAGS
fda91b0ce116fc1757dbcc3c07d283595a37fd43 mm/mempolicy: fix get_nodes out of bound access
11c67a6f15b3ab1a88da7ea670bf6bed71e778c5 phy: ti: tusb1210: Don't check for write errors when powering on
8c1af92e59baeb400bf2a1c78a38486c4616417a PCI: dwc: Stop link on host_init errors and de-initialization
736ad93db460afbda8a096edf400f8a988a971b5 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
10b366e6d9920b153117d6a62505fd928faac56c PCI: dwc: Disable outbound windows only for controllers using iATU
b68ae1de2eb4a5276e6dcd5349e5ec29bcdc56fe PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
39938cb23d0a53c911e339d6f1ff3c01224f5b13 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
da3026aa8035f1bba31bf3a2ccdd83e0a0869e19 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
ab02875e6d518975121469c46615d4c24a40a9d8 soundwire: bus_type: fix remove and shutdown support
0d833d5d137fd832da4082d86380320fcf260688 soundwire: revisit driver bind/unbind and callbacks
f83ae4015f7c44ab1e1a3eeae5871e90f96ec138 KVM: arm64: Don't return from void function
013c5f84d4ab6f5380ae82db7b637c27a1fcd92b dmaengine: sf-pdma: Add multithread support for a DMA channel
505f66b554dc03ad21dba0933148cc2cc7bb161c PCI: endpoint: Don't stop controller when unbinding endpoint function
3616f69465cbd39396823b67356e845a07b2da77 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
6839c5f97fc219b9db6df64ad7828ba2251177ff scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
637365ae7003112a603eba44710a624e125165fd intel_th: Fix a resource leak in an error handling path
c975a0f811b058f89a50fa3e18ad77fea06a4baa intel_th: msu-sink: Potential dereference of null pointer
35c171c5c4a6039d2e7c48838592625cf85b439a intel_th: msu: Fix vmalloced buffers
c22ecfb48e4061ff9eef8307f59945a3492a141d binder: fix redefinition of seq_file attributes
6fec380f75031398afcc1dd35c3aaa296d3218af staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3cc47a3a92a9a233a633ccd8769d39c1988606d7 rtla/utils: Use calloc and check the potential memory allocation failure
982707bc3bc8a3db776c06548d9a3ba4901a8b96 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
90e77f4d7e5c239a3f954376c90b56bdcb111a85 mmc: mxcmmc: Silence a clang warning
9030abae3e9399dfa6b3bf8933861b4a27d5ba47 mmc: renesas_sdhi: Get the reset handle early in the probe
dd99fcfb84b5fc0d38f9548031d02791fb394782 memstick/ms_block: Fix some incorrect memory allocation
3eadedd650225b6b3d6711dd227577e7fbbb4993 memstick/ms_block: Fix a memory leak
cb31b6fcffd6ae1929af6de0266b77a41c0edbc7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4892a3aab7a6906e79f5b82caad87c6884f155c2 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
36049aca6c8f0c12573f14cb420f5a7ac00e080e mmc: block: Add single read for 4k sector cards
51a3dbcba7ffa6608ac6e41a29048452a39a7935 KVM: s390: pv: leak the topmost page table when destroy fails
9e84ea08957c2374b9714ec394a08149f6c7c1d9 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
584878cc496d1303e570e870f8533eb5d2d9de01 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
8a9f72f6bb68a0b3a7067deeeaa194fb113bfb4f scsi: smartpqi: Fix DMA direction for RAID requests
4505a8f4fbd33fb170505e4de0f298f0f0918059 xtensa: iss/network: provide release() callback
afb6607b5d3931b3e976d997b22aaea72ef1c3a7 xtensa: iss: fix handling error cases in iss_net_configure()
7af1358b0ba07112342ad0b260b501f1ca3a26e9 usb: gadget: udc: amd5536 depends on HAS_DMA
99a4dbc79c9f61febfd99989104415575a48d32d usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
b446a14ef3db888615d0d6e5864b1a7948176690 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
a0a0d78418693e5b3e7935dee8cfd064d800d026 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
89ac0c7cea763dddcce25a7203f279f85e2ee3fd usb: dwc3: qcom: fix missing optional irq warnings
a15c6636cc883e72523c44476906d6bb04fedbcb eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
6060eb99385ee4b0bccfce2a98baa554c9414db9 phy: stm32: fix error return in stm32_usbphyc_phy_init
81728460c72f81462e6ab5c1f4d9db352a018b06 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
6c007e2e2ec3968f09e74d84ff87b861da3df656 interconnect: imx: fix max_node_id
f0b58af994b3dcbfcec48763c85371eae8687728 um: random: Don't initialise hwrng struct with zero
1942a6fddf100279678312a64a35db70a63b9e3a RDMA/irdma: Fix a window for use-after-free
6131b8229d1729a73989e493f9453d89c2e13d4d RDMA/irdma: Fix VLAN connection with wildcard address
755a99e2c49513d4f1e41ce785f3cb8e4b2f5862 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
92b1f71d5befe4b52485f5bde702067e01702e30 RDMA/rtrs-srv: Fix modinfo output for stringify
698e2a9c954da16b2a10cb8ea758b5885489820e RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
2a744364851b64dec0c8ee3570a73df677f5d1e6 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
ba063f13580175f6f530222f2bc7a5a4e296e855 RDMA/hns: Fix incorrect clearing of interrupt status register
444e84dfe85fa59aa64762ddb6591411165ad822 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
68fae924cd54d226a7d5ac617ac55ce8c57640be iio: cros: Register FIFO callback after sensor is registered
fdb3bd69eedf6558a9973dd27249e66984622673 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
cf64509fd965ca1ff1f5c669e2cfb6316d4b84bf clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
d223f83ce61fc21db8799d6fab45455768f4bab7 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
79f9a4c6bb1c0a987ee0f2b7bd70e102a0b71f0e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3cdb467c073d3c827c4ef3a5c4342516c2df1ae4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
bf51971554b9e7a85b3aef2c159502397f1a2513 iio: adc: max1027: unlock on error path in max1027_read_single_value()
c14d8c09f5393cdb2b0b229e324794434a7e1107 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
807f31e0b3b132eda1dc71dd3025843e47631a22 HID: amd_sfh: Add NULL check for hid device
4ab9393a290680b58c3f78771c93c721c9f6758f dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
fa2872387ce02cb318df1f2916e8560be474ab70 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
5fe1de5c90737e6ed1e5fe115bf552b29ed54f5d RDMA/rxe: Fix mw bind to allow any consumer key portion
db09b70fbcb3bd962cd99f7fbd1d892962f6cf1c mmc: core: quirks: Add of_node_put() when breaking out of loop
4c43c68e42af17878de19dfefca5c5dbe77569fe mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1a4bff4b31e9db8b125c8d3e22683fabb7f2c329 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0ba8248df6e777c2196fde6e87d1341241f32beb HID: alps: Declare U1_UNICORN_LEGACY support
4b4c1e1201f95f556c31d46993d71f324b8879e3 RDMA/rxe: For invalidate compare according to set keys in mr
592e50721e66c069ec5b246ae30f74b633cd1f27 RDMA/rxe: Fix rnr retry behavior
bfe79d22b3481aae841b0a69dcee84aefa44a380 PCI: tegra194: Fix Root Port interrupt handling
7b1206c8f68bfc7cd453ca2a807103e6423e4c01 PCI: tegra194: Fix link up retry sequence
7901a954c88b3be253c821b0ad5bc7037e4022cf HID: amd_sfh: Handle condition of "no sensors"
729d63f778b2cd9a8f8705e398ece0932fb58056 USB: serial: fix tty-port initialized comments
18f0a3d1022b503ef2ac815e0246fccb371395b8 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
1a44c669c6790523a5552d507e8e8f56ff181e20 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
341a7c2e212dc7ececd757a8540db402e6e02e41 staging: fbtft: core: set smem_len before fb_deferred_io_init call
a689ccafb6708169701a87ccf69e0047990d99bc KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
052f52f012822e09d04920c28694de2b0b89c517 tools/power/x86/intel-speed-select: Fix off by one check
5cff98e8986b63e031a71da7dac74a6671b1287d platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
d8ce5929fab37850157a9d34083287458c991cbd platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
0886b8737e153b9a703111847aa5d0f7c8cc3fa2 platform/olpc: Fix uninitialized data in debugfs write
8f0ab52b5be5c6c60a334667f1370264e3e44793 RDMA/srpt: Duplicate port name members
d617ececb0592740d66abc3a0c399df72819b7cd RDMA/srpt: Introduce a reference count in struct srpt_device
0eef85c5d154c7a94a042b8384866a2f8be46823 RDMA/srpt: Fix a use-after-free
585a58f89ff70f5a3bd8fe8780611b0b32b0c0c5 android: binder: stop saving a pointer to the VMA
c01c34b8ab1a73097aa874cec1bd700f98ae986a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
904d3d38b98b4897acf59fd83cc0aacd6eab1430 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
ba87d4c3cce2def6a56c67ac10d30e34e4c89a24 selftest/vm: uninitialized variable in main()
68d395abe1a1ae09806e7f3aa187008552165674 rtla: Fix Makefile when called from -C tools/
1ef1fc40c0493b1625cae58198335e917126f630 rtla: Fix double free
2cf08c56e3df624b978b1e0739f3cfb3119d5395 selftests: kvm: set rax before vmcall
04db00a82a7187227a167c7636987339b3789a59 of/fdt: declared return type does not match actual return type
25a9942dd9d60323a1af2e74ba4f9227f966acdf RDMA/mlx5: Add missing check for return value in get namespace flow
800dde05468e97329db9c3b97a219bb3a9006d96 RDMA/rxe: Fix error unwind in rxe_create_qp()
9b3993cb720bac1c33cb44d6b08c079574845b8e block/rnbd-srv: Set keep_id to true after mutex_trylock
5788cad7cb2c92379ba3fce5c9f73f9ed2f7a67c null_blk: fix ida error handling in null_add_dev()
52e5f012a7333d1aee68f908287e340d7fc43a1e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
09a09d0b52cdf941354660577f8d602204d4f6e4 nvme: define compat_ioctl again to unbreak 32-bit userspace.
297d40932e863eb802e1e25a10367253d41bbb55 nvme: catch -ENODEV from nvme_revalidate_zones again
7500a66a2aab05841f91290d095e9be4485a37a7 block/bio: remove duplicate append pages code
b957c192f3a22fe4006e14678b34ec6c675d5c52 block: ensure iov_iter advances for added pages
aa3fadcaf2362f681cf9805d49979dd3a924f0d9 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
89cb11fd8f963d817d0ca2b4e42d078c9d4d92ae ext4: recover csum seed of tmp_inode after migrating to extents
a64be0f540fa059d5b62c8e3920295edebed6abc jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0d5cf89bd71d573b542674708849c55477bd0c99 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
c19d83eb7c6a55baa6bb71670245ab9117ebccec opp: Fix error check in dev_pm_opp_attach_genpd()
03879618a7ba0c0ad6af0a3df23ea8787dd96440 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
720b50560fa680a0f811880854e5a077c3632477 ASoC: samsung: Fix error handling in aries_audio_probe
7f90ab6606ec91167abdfbe326dadf145a0c8c34 ASoC: imx-audmux: Silence a clang warning
ae98bc7e244af527fc4cb5a9d4aa2ab79ca8fb96 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a30976a12ab0f3b57839cc4409018a18e556df58 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
664f2165e76e95b8d80bc8941edd6a5106ac4341 ASoC: codecs: da7210: add check for i2c_add_driver
66379661ada82f2990dba822ec455fb97ea3df26 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6c9a171e6c01209edc260110b56d855c2a91551e serial: pic32: free up irq names correctly
b79938e8fdccdfb3e8e321738363e2d6bbfb5b63 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
eb4697fd4b56d3d2349484ffb2bde15b2b22884e serial: 8250: Export ICR access helpers for internal use
c0a6656f722a78d8256128b4f8dd684b5c0f840b ASoC: SOF: make ctx_store and ctx_restore as optional
7c58ba48a8c9a328e8800b364ef17d27ff6a1355 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e750c38ae5b4c47b2b36578f7996088c4134a5ed ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
40ce5fb732477d9033e8f78897441a4696b95025 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
93e7ee3f31a821eb1ad21666ec8ef63e963cc004 rpmsg: mtk_rpmsg: Fix circular locking dependency
147f0a7e319ad35769082beb4ae9a57a1a5767c6 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
1f3a4c91fa4964c8ca128d2b873f1b3dbd857d7d selftests/livepatch: better synchronize test_klp_callbacks_busy
66221583ce9f8184563756986c8de17d2b830ccb profiling: fix shift too large makes kernel panic
97b654ba7c3dc5988d6313696cbacd2ab7f88a62 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
eff3a91fd45ad40179f8d650382e5e6790f887ed selftests/powerpc: Skip energy_scale_info test on older firmware
832f56577f9d4af58580badb4c05f92e3417f2f4 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
b25d6877b6a8ee4c79a9e283373fae9abd663155 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
2b856f5ab0cfc2db1d109c7260c12cc7ecb4af08 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
f0768e64759b7cb3139a77c97d4fc816b24d584e ASoC: codecs: wsa881x: handle timeouts in resume path
01999a28fc4cdb4ea2d36fbb7d24fee6a7621df8 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
2d4a4e7ffc4ce365f14d6af117ee84b76c10c702 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
2143ed68d20dc2749b4b4907c96e3fb44ead605e net/ice: fix initializing the bitmap in the switch code
82740be5b574a08d3a6a8df4735d645ef946ce4e tty: n_gsm: fix user open not possible at responder until initiator open
2333cdde14a08740644b826c790c3145cc32b8e1 tty: n_gsm: fix tty registration before control channel open
1ee67ae1dc474b34626c19252d8451a17ad744e4 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
2143408554625778f8cbc1d8b34703d99996f139 tty: n_gsm: fix missing timer to handle stalled links
64d87076e3435357290b9697dd56e27e22f71624 tty: n_gsm: fix non flow control frames during mux flow off
669b70bbe65c0a5cc25fd819385385864d0e0185 tty: n_gsm: fix packet re-transmission without open control channel
11343fc370beaa73e5c18adea9c76530e8c45d27 tty: n_gsm: fix race condition in gsmld_write()
f2900d004694616ce8236a935b0c68e513681e1c tty: n_gsm: fix deadlock and link starvation in outgoing data path
2f1fdd6c7ad17dd6a5860ef01445a0907596d097 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
1f45762a051945374338e0469550631f197eb6db ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
91712ed6e26c39a0a7d1269d58a9e3d03231730f MIPS: Loongson64: Fix section mismatch warning
1158cf250fa50011a1cf1345414a254f56e9d49f ASoC: imx-card: Fix DSD/PDM mclk frequency
bcf55ff2ecaef6c92f188284de41959b09b1414c remoteproc: qcom: wcnss: Fix handling of IRQs
9f3e90e6cc781a8b66bc0ec2b1d4e6814e1f3211 vfio/ccw: Fix FSM state if mdev probe fails
bcdb31dbf5b7c96da896dbea52092b40ef55cf06 vfio/ccw: Do not change FSM state in subchannel event
a4ac069e8caeff1fa2be4287bfbe45c0b3744a5d ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
ec9d53bf15a0c66d212ff23903e44df3585a92cc serial: 8250_fsl: Don't report FE, PE and OE twice
2e85a28b44f0e0bc224193c33fc414599e736bff tty: n_gsm: fix wrong T1 retry count handling
10016ba1f2086daa6ec7df889dd9e52f7471a319 tty: n_gsm: fix DM command
979cf9862bc7af857983ace0955696dac9a80164 tty: n_gsm: fix flow control handling in tx path
b6f6ba5e91cfad53c0872a2da6e3ba9bf143f126 tty: n_gsm: fix missing corner cases in gsmld_poll()
09aedb7b08389ff19527597e6454270aff244245 MIPS: vdso: Utilize __pa() for gic_pfn
b326ddc9a7c50b0139c19f61aef8b39b958c199c ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
3bacaa68730dbbb963094ee1a5973290ed8cacf3 swiotlb: fail map correctly with failed io_tlb_default_mem
ad0f1caac63ad34713820215b64e6d6ae3ee35ed ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
03e06d2213bd3fd3120881e62912de507b7d58f3 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
e7b79a75764dc45eb65ef582caf407d05ab8f5da ASoC: mt6359: Fix refcount leak bug
edb15e55c5b92d3b8183ba1246ab7d3d02b5cc46 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
e35f19f2cf17dac3aefbcb026bf29a214cfab66d iommu/exynos: Handle failed IOMMU device registration properly
efbe70c52c49a10788eb67099de3c94cc7d75f4b 9p: Drop kref usage
c15fe39b9874cd92b62722a61ed99a8753309c34 9p: Add client parameter to p9_req_put()
872f085c37212b1263abe0073bd11323a2ce95df net: 9p: fix refcount leak in p9_read_work() error handling
055033b2210b01d00c06e6c6264f6d16c1a280a6 MIPS: Fixed __debug_virt_addr_valid()
5253299c5381f85bb6061a20d51b9bd103d9659e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
54ab610527d390ceda2c26f28119dfe1a96291cf kfifo: fix kfifo_to_user() return type
9b08f4837a6581d4135ac18282dec431fcb146cd lib/smp_processor_id: fix imbalanced instrumentation_end() call
30cecd9746f96db0a7d6b7a3db0a387824df0a1d proc: fix a dentry lock race between release_task and lookup
0bbb03d3b385900c77737926355ca749d0ae47b6 remoteproc: qcom: pas: Check if coredump is enabled
c329a5dd4f0717d0653ab946dc38bccb18161e52 remoteproc: sysmon: Wait for SSCTL service to come up
1895b97ec110caf735cadadd42a6f4c81b2f20a1 mfd: t7l66xb: Drop platform disable callback
ab27883890c6639e7a8393e7e1db099f7bd5977b mfd: max77620: Fix refcount leak in max77620_initialise_fps
5b0d4dad3335681a46694efb30f47120a1844878 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
87d89d4d79e810b8adbebc1ca7496593fa98b105 perf tools: Fix dso_id inode generation comparison
797372dbe91cc12e21777f13c927a018cfd58844 riscv: spinwait: Fix hartid variable type
3970b338af37522be5a579f4b94d8be4e31e00fe s390/crash: fix incorrect number of bytes to copy to user space
4d8e369e569747e8d29f41a80b8648661f801c07 s390/zcore: fix race when reading from hardware system area
e6b6f7dcb3dd76acaae8f4694c024ec1fc0a8b88 ASoC: fsl_asrc: force cast the asrc_format type
8ce5f57be48e56d09481d4d945144561e0000a3f ASoC: fsl-asoc-card: force cast the asrc_format type
6293baeffc3562f9c451de980a72acf3125391a7 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
eb3e5622f32dbba5cf10bce8ddc10be295ec0281 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
05d1cfea5afe8bba348fe547dc4b3832c643b6a0 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1000042bdb0c8b71768bc44b235b301acae017e4 fuse: Remove the control interface for virtio-fs
8641f4472f155391f2eae2e1a1ede1b1912cffc0 ASoC: audio-graph-card: Add of_node_put() in fail path
be76fa71067bb11dee07de0dce878f2904907247 ASoC: audio-graph-card2: Add of_node_put() in fail path
db7dcbd547de79f1d1285df1aac8f58da6b45a59 watchdog: f71808e_wdt: Add check for platform_driver_register
39ca0cc77efe063ee5c341fa69890db6c7d8a815 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
46e531530e48eda5540d197e915911261c0cae0a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
1d52a6c048cf428f08367abf931575c421dce7bb ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
decaa73d6bdbae09c9028761e231f6c82ad415c0 video: fbdev: amba-clcd: Fix refcount leak bugs
faed9ac83393ff2b2582794d01578581aff57f54 video: fbdev: sis: fix typos in SiS_GetModeID()
996aecb6ffd4f4fff55f45f5b782ba29eed64629 ASoC: mchp-spdifrx: disable end of block interrupt on failures
08a7531124048b37f1aa39c6c7e3580dd45298a6 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
53e563bd75c85dbf2cf5aaf1a18845d5b9ce9f79 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
7420b9757ffe315297f0c63924614b8cb5067c36 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2d65a03d8eb08b2c900879ce39600dbcb4efd109 powerpc: fix typos in comments
2aa69ba257516f0e3c56441190f7319e41dd1dcd pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
631bfe590f56d09c8e8caf85f58d002b00a6d3d9 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
05979dccf60ecdcb81a38b4f82a14a15223da830 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
fb091659db130bbb836c85221e3b7eda64f01c40 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
ff9856fc702a6516017cfa635c3e77c16468f7a6 tty: serial: fsl_lpuart: correct the count of break characters
95184b9326825c2a8fec363b90aa50677b2730a9 s390/smp: enforce lowcore protection on CPU restart
6b9c862e0e326206eccafa93bae87ae2e1dcaa14 perf stat: Revert "perf stat: Add default hybrid events"
5415c25e26c7759e001c0568277b6a7cc17f62a2 f2fs: fix to invalidate META_MAPPING before DIO write
7ed4b91186db7dcd3971b2fd596cb2096d7a6cb5 f2fs: check pinfile in gc_data_segment() in advance
41c7e806746b7bf0d5912d25a48f2543489aadec f2fs: don't set GC_FAILURE_PIN for background GC
6343fd3cccce787b9afeb4cf103f95271e4f9273 f2fs: write checkpoint during FG_GC
89cc12d1b33f7955f156b06a0a94d3d263838c7d f2fs: give priority to select unpinned section for foreground GC
7485cf0e349e081463a5707a8311b14a2d84037c f2fs: change the current atomic write way
06b51e9bfe3616a9fbec6f1a0aa40a633b02259d f2fs: kill volatile write support
431fc1edc76bb98464ad62ef84648be8922e958a f2fs: fix to check inline_data during compressed inode conversion
4e6020c9e9bb073b74a9ec2aac12ddfd74bd5f5d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
2345aae28421961f4637b6f156f2bf68df99c1c4 cifs: Fix memory leak when using fscache
329de8281f771644f5d7eabe16862e8f5d6f4067 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
866fa5ba3e347f4ddc6f79257bd3c41011121c9d powerpc/xive: Fix refcount leak in xive_get_max_prio
4cdb0183f7db47a2a9ff7f8f83972b60fac66d24 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e53400f87ce00185589b3d93bdb198803427087b perf symbol: Fail to read phdr workaround
cbc0c0e0e01ffcf04ce838212250083528d26209 kprobes: Forbid probing on trampoline and BPF code areas
38755c0f97d091f7ce5a92e8c8a2435a4e1c79b2 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
5c4c4f4f3ca8de98daec3014b1e4952365f0c8a1 powerpc/pci: Fix PHB numbering when using opal-phbid
d54b4f7bcddbcaa34e452e7e596fb82c9dab9f08 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
40788bcdea2e016264bce01cff62d49a53b05827 scripts/faddr2line: Fix vmlinux detection on arm64
3d1727e8f3e12c90f2ed2881f3905b94547fc8a9 powerpc/64e: Fix kexec build error
0fa4c4d1d60a39a73a6add95a21168130b981b38 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
5772a6b33842b89b0db4a83449dbb6f93f30806e x86/numa: Use cpumask_available instead of hardcoded NULL check
9fd6073e902c4ed2a7195a68ee190b5bd46d7f8f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4418db9274fd66e59f07aa3dd65f8b5c425fbfe3 tools/thermal: Fix possible path truncations
7bd69a43718713c323af956612cbcd526d854141 sched: Fix the check of nr_running at queue wakelist
e34366a5c1ea6672dd7be574fbca18e63972e247 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
2ea8ad4ea65d2a3d764f800044b103f5bcd7fff6 sched/core: Do not requeue task on CPU excluded from cpus_mask
0e7a7f3a445ecacbaca44729ebb8c3591f83a487 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
0fd98a8ba2d218556f39a1f7957d576a188b8315 f2fs: allow compression for mmap files in compress_mode=user
d6e3619ee05f7fa3b559513fea6f50d28bcba795 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
1e3ac7232be49ffa9f2fdbdcd082dcdcd224eb46 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b1c7870dd2419083971957d95ae35980c83a60e0 video: fbdev: arkfb: Check the size of screen before memset_io()
c41b07b149baafb722ad2a1c719144258b706dcf video: fbdev: s3fb: Check the size of screen before memset_io()
65a1a39a5e00e23c74cd35a19922e49f8946e461 scsi: ufs: core: Correct ufshcd_shutdown() flow
18e1c4e4e752ffea3d1c4640a745910ff6c48f42 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4606aae886c4c8fd8468703a58b7418520073425 scsi: qla2xxx: Fix imbalance vha->vref_count
ff67e57bc8a48a6166afa4f171bb1a5f10c3f366 scsi: qla2xxx: Fix discovery issues in FC-AL topology
5111d3427f5d4aead50a21d75a362aac4c87032b scsi: qla2xxx: Turn off multi-queue for 8G adapters
9ec58115b256aae2db4b8cf6fbc6d63da563949c scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
280944158bff0e0784c7ff213bb01a5946f74da1 scsi: qla2xxx: Fix excessive I/O error messages by default
34168651a43203ec691de0e0539b080aa4d9f0ed scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d7eafafc060b2a0ae5ad1b10233afe5960e40176 scsi: qla2xxx: Wind down adapter after PCIe error
a1975aa551f276b10c5d05f27a17f7c203e85da1 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
e9ca984432c1aa1b7eb4f09ac042d04ea322b736 scsi: qla2xxx: Fix losing target when it reappears during delete
fd9d056dc1f536bc814dbc306b42309e5d43ca60 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
92b5dd8a956b77ad4d418a9c243d8994256945fa x86/bugs: Enable STIBP for IBPB mitigated RETBleed
2df7462fa417f3967771fcf5a0826440ad40b92a ftrace/x86: Add back ftrace_expected assignment
e5b7b9c0d1c717e78fd111c92218486dfa28bb54 x86/kprobes: Update kcb status flag after singlestepping
5468e68915697c9bdb8dbdbaf4dd686e1749e9d9 x86/olpc: fix 'logical not is only applied to the left hand side'
2e912aed880cebb5763740d7bf784b8fe902e025 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
8290b34282a22298f1f5ac9606442a83f5fe75fa posix-cpu-timers: Cleanup CPU timers before freeing them during exec
38376453735d39ba602b7b8593d810c064e37ce2 Input: gscps2 - check return value of ioremap() in gscps2_probe()
1e8bffc3d85a941df3983b6ade65538414cd1072 __follow_mount_rcu(): verify that mount_lock remains unchanged
f1c0f4efcd046e3c6272476882f3da55b44ca1c1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
efd77de26f7b9b6037cb2474fe9f9105d55329b6 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
bd4fe983f5a081b887d5b138ec9aa4cf02c15638 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
e457f23cb496d85448886497a9ebd00fc3e9c801 crypto: blake2s - remove shash module
348acf908025f24061ab125c652768ec59165959 drm/dp/mst: Read the extended DPCD capabilities during system resume
d908280ab77f46ba5604a8b2e933584c3e7ce225 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
50e34f252d80f0ce560323de3af6c615471646e7 usbnet: smsc95xx: Don't clear read-only PHY interrupt
293ed05bfcab9cd61a4e6ca80e2d5f5e30a3a324 usbnet: smsc95xx: Avoid link settings race on interrupt reception
dd0a607a4252a18fc040b793e808b56d04f5b556 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
ca81cb5b4a1fe3e2fb3dfaa6a251812641ec8fb0 usbnet: smsc95xx: Fix deadlock on runtime resume
0b41e090865a3d820e9ed2de346be3dbb41a352e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
f534f88fd77d90c2b2456647353951fb2e12a54f intel_th: pci: Add Meteor Lake-P support
d238f1bdb4789245208a9cb89d4d68422788d5bd intel_th: pci: Add Raptor Lake-S PCH support
9d0e5b147555f1ce22c19431647f5d672fe667a7 intel_th: pci: Add Raptor Lake-S CPU support
6c139a3fb054b180130066911b1cf5632a8666bd KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
341ae3c9244c98279bab5cb1e5a89e802630ad07 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
04243b520edd30d56d654612530412e1e13a2b80 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b7e0d91808c7a094cdfa62ebe0648c86e569f28a PCI/AER: Iterate over error counters instead of error strings
2dbf3e68eceb91f9d3678778fd48381ceefd8fcb PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
999e3692551be34745d15852a1f7a619dc775d3f serial: 8250: Fold EndRun device support into OxSemi Tornado code
e17ca36636636e7b36b2eb0aedb30bd6c43b157a serial: 8250: Add proper clock handling for OxSemi PCIe devices
c92fa818e7f77311def4e1463869a35b2694941a tty: 8250: Add support for Brainboxes PX cards.
a246d0f569a31f4237ba6078f5073fb82ab347be dm writecache: set a default MAX_WRITEBACK_JOBS
bae0dfee8cb858e47272b0e323dac8974d7b7efc kexec_file: drop weak attribute from functions
56df4ac88f6c775e9a6de733027a0605ef059567 kexec: clean up arch_kexec_kernel_verify_sig
5e2ca2d736099fbd3d9c668471a49396a9c3549b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
d09f4407ac07286e7653e628bce4610e41aff87e tracing/events: Add __vstring() and __assign_vstr() helper macros
f448cc770d0f53d74a0c81fbfefe0f4cc150e2b9 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6428e26f7b5d7e7a9972a4098ed9ff0e15b1da4d net/9p: Initialize the iounit field during fid creation
a4a8929b77807ca1bf8d3699b9e2dabff72f89b4 timekeeping: contribute wall clock to rng on time change
231cea1132afb36ef29c05275c00712b87a8b5f8 locking/csd_lock: Change csdlock_debug from early_param to __setup
d8ce8ad77732be52cf016316645cad4c4bd0d367 block: serialize all debugfs operations using q->debugfs_mutex
44b369ef39589ae2a5a1bea3203903dc24fbff8c block: don't allow the same type rq_qos add more than once
fba653a45a5c6f582d1c6f91121e9ca0c00e0eb2 btrfs: tree-log: make the return value for log syncing consistent
e0238c92c3c5c9ade6009bda775d704a20d0e374 btrfs: ensure pages are unlocked on cow_file_range() failure
0b15bb675e77f1a9d1945a78b4347f9004225cf4 btrfs: fix error handling of fallback uncompress write
b73476d9635d462de782d1fb7d9a8ce38c60ca48 btrfs: reset block group chunk force if we have to wait
3f938eff1869d1992ffbbc238765fd79a75e5980 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
2518f5f5c7f732f7f62a734c3ea71bb31f4170bb block: add a bdev_max_zone_append_sectors helper
9afcfeb5bd0def7692845de1827afdf6de9839f2 block: add bdev_max_segments() helper
4b6315ec253f4bed204603b0ed7765db0a5710f7 btrfs: zoned: revive max_zone_append_bytes
dc6720b6eaf430446b5dea3079eb32ce650462b5 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
05d494dfb0de34250c3d46533f490c1e5864f201 btrfs: let can_allocate_chunk return error
6ceb126ec6bd4d41d330575e00e6ada076ead40b btrfs: zoned: finish least available block group on data bg allocation
101f17a18ea66cac2842ba952e752149e549ceee btrfs: zoned: disable metadata overcommit for zoned
345f6477d9c3f10f2964ac8fac09bc0cd032d88b btrfs: make the bg_reclaim_threshold per-space info
680fe0505f1bc148a4b746663c3eb83750cca5bc btrfs: zoned: introduce btrfs_zoned_bg_is_full
34b9bb4415bbcfaf2b0a66cde78ddb4e7f072479 btrfs: store chunk size in space-info struct
918b1173310e15a1d16413be1e0ff7fe61fd9b91 btrfs: zoned: introduce space_info->active_total_bytes
bbed50d002b84c848f2fc3b8f6dd59d28f9e220b btrfs: zoned: activate metadata block group on flush_space
eec29c01900c86c287c492e49bf541d1cf1a1150 btrfs: zoned: activate necessary block group
8ed5f999d3e0b0997ecc1b6abcaae995540183a1 btrfs: zoned: write out partially allocated region
21e4bec33cfff9f759019bb2f642fb8d2e583cfa btrfs: zoned: wait until zone is finished when allocation didn't progress
c7c95898a3e844d270eeb4cada06ef3104796121 intel_idle: Add AlderLake support
67a119498d29a0acdb4839edc2103473074693fb intel_idle: make SPR C1 and C1E be independent
ee8a886f3a6c79c64489a66e15ffbe38a1bcba98 ACPI: CPPC: Do not prevent CPPC from working in the future
cce437d0796e7e0fe46004d8b3b5f7dd2f35604a powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
8ad41db98e7d91d77cc62adbafef9b8e8ae9cd07 s390/unwind: fix fgraph return address recovery
1714ce49885d53fcf009532e2eaf76d8b16779a9 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6fa70c5f129f0220c6ed75cfd7dd072603169349 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
8ebbf68578ef088a70988af74ba92ebde3de4ee2 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
79b828467614726c677bd5810fcde98b9264dc79 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
536353fa7f6bbb43e9851565a0258e3ac960fe73 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
ed649584d30a00a33ccd224441204bcc7dbf2211 dm raid: fix address sanitizer warning in raid_status
fe7975c1ee4d23ba6790af9d458fec48f7a426c6 dm raid: fix address sanitizer warning in raid_resume
daaf862687106634a13c7ad9cbdb483ecd7c929d mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
7de5da96c7795bd25e4dff219adc8def6fbd2f1e hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
db295b797fc80d895c02c17a58e12ba0f8877a1a batman-adv: tracing: Use the new __vstring() helper
1cbf3a889af4f133d62cfc9d8b7a2a9e2fb7e935 tracing: Use a struct alignof to determine trace event field alignment
509735cddfbbc80016ef67252a01e950f711d4f4 ksmbd: validate length in smb2_write()
4e381d1f349ffe98aba02c43879bc7be7e5daee2 ksmbd: smbd: change prototypes of RDMA read/write related functions
f12c94c1a5b2b11fc867c596ac4563a650021cf5 ksmbd: smbd: introduce read/write credits for RDMA read/write
ccdbe38baac93cb277898ec3687f003b8fc2d854 ksmbd: add smbd max io size parameter
7af0488d9d3414e3a3328b0337d1a6c085715d19 ksmbd: fix wrong smbd max read/write size check
04f18cf5699854471de70d8805a3c43b0b220813 ksmbd: prevent out of bound read for SMB2_WRITE
2310cd10f05e805fdc7720858b0081494da48648 ext4: update s_overhead_clusters in the superblock during an on-line resize
62ffadd92b248e82f2dcddcf0d2084048513d34a ext4: fix extent status tree race in writeback error recovery path
aab75e9a279b5ff063546272e319630776a5c3c4 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3b9a8dad3e1e063e958ca09bb3b54e85788bec65 ext4: fix use-after-free in ext4_xattr_set_entry
54bd04a8be5efaf384cb0a14b06276432c6ba0ae ext4: correct max_inline_xattr_value_size computing
4c2dbc75aa5cadf0e30054a53df51224d0f71e53 ext4: correct the misjudgment in ext4_iget_extra_inode
cf543f8cb4e7a98c8cd17f7d9d79f8d1f1b523a5 ext4: fix warning in ext4_iomap_begin as race between bmap and write
8bccc2522b59bd9a1fdd6171d2332076a1777d47 ext4: check if directory block is within i_size
a22a4793211377e858fe0634dd4d0244ed5593f8 ext4: make sure ext4_append() always allocates new block
0fbfeed1467b58e730d2dd6f060093f7a236780b ext4: remove EA inode entry from mbcache on inode eviction
3e55ed6d0a406a00abccdd6fe1b8b381f6f9e115 ext4: use kmemdup() to replace kmalloc + memcpy
271977bf6a05942c9756216fe8540d7227932e62 ext4: unindent codeblock in ext4_xattr_block_set()
cd1210257c5663a88f7c405d83d5dc52f18fa7c6 ext4: fix race when reusing xattr blocks
3fb830d3011a23169b23f8e8810a1fba716c6f70 KEYS: asymmetric: enforce SM2 signature use pkey algo
7f31eafc3eb2f6b66869b7f3f7b07f85d9f19ef0 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e6bc6ef676ad70264dbc2e542c5aa9ff1e744180 tpm: Add check for Failure mode for TPM2 modules
3bbca31af6a61d1f4e5988a687b0be2970b6d8d9 xen-blkback: fix persistent grants negotiation
79afeee10ad5146a8c1e2aa30e4836dc056571d6 xen-blkback: Apply 'feature_persistent' parameter when connect
a81c6cf71641a3bae845dfcebffead7c84205361 xen-blkfront: Apply 'feature_persistent' parameter when connect
5c7f066831c3f21059331a3dd0b7a1e0b34bfac2 powerpc: Fix eh field when calling lwarx on PPC32
c79ddecd9525d0e846b9956520b16fbab9859c46 btrfs: join running log transaction when logging new name
9c966a52527d14d44d5e46b53d460f4541e22611 btrfs: convert count_max_extents() to use fs_info->max_extent_size
e9e09fc2ade6c35ed2401a49450530daa8239cae net_sched: cls_route: remove from list when handle is 0
3d36f26a98be23c6fc48f4589030c87dc6e1a268 arm64: kexec_file: use more system keyrings to verify kernel image signature
d307ff97697dd4a95e2030f709a52697ac2bc7cb tcp: fix over estimation in sk_forced_mem_schedule()
10b651c8defe39d15f9d79233e8397e339bfbb0c crypto: lib/blake2s - reduce stack frame usage in self test
1228cb93cc936ee769c4f5f3f3be170d9c6a24fc raw: remove unused variables from raw6_icmp_error()
706b6d7608fc561aea0dbafd2723e25b821e28c7 raw: fix a typo in raw_icmp_error()
ba59f21fb64e07651cc9d8484e12cb026267a57e Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
4f9406918c57f94452c7310c8ca085b9e27e1938 mptcp: refine memory scheduling
dc1e7637477e01f0225ab6735337b38edb4c69de tracing: Use a copy of the va_list for __assign_vstr()
c258607b8daee6489d706da8a0584e8222ed299f net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
cacbc711458d37a58de35a6139760d722e115210 Revert "s390/smp: enforce lowcore protection on CPU restart"
01ffdc24839cd285625a416d5516c5d1823f5340 powerpc/kexec: Fix build failure from uninitialised variable
6d0a10a1739bc918a1b085c4c8a5d29e60f97bdc drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
ac39fe4859fed55ef4260aeaa3100a47682ea433 bpf: Fix sparse warning for bpf_kptr_xchg_proto
db51d1cc260fe2f46023995ee4ef38da7ef0f4e3 bpf: Suppress 'passing zero to PTR_ERR' warning
99f9379417ed4e29d2f8ff75803d2cb5790e6d79 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
ff0779c36a544cdc4fce78499c7d7fceef15c070 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
3a31db7bf572a03ebea6c40fb9654d5b2a31473e drm/vc4: change vc4_dma_range_matches from a global to static
f343f2ea6ac2d82c2b16df5c955824cecc6cb3de f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data

--===============6414228265703730033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40231b4b185b-c8c571b7a996.txt

048a2829e647e2370f346be569b1b658aa839521 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c611af681dfdaf4e525d88ac288971043bd1e34c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ce99ba58398dd39fde613c5b8928224c2589ec1a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ee9265a9eca3dcec210cacd20feda4840aed7afa USB: gadget: Fix use-after-free Read in usb_udc_uevent()
b56c9ecd2a51358bc152f3ba2c261ee27a5d1383 usb: dwc3: gadget: refactor dwc3_repare_one_trb
1ec46c0157ae390e9d93c0fb7a3abceda42d0d6f usb: dwc3: gadget: fix high speed multiplier setting
33d7589a2b9e96aac84c1a0db74b07874134692d netfilter: nf_tables: do not allow SET_ID to refer to another table
064667138b471539a04230dc1349368237735756 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
acab9a5b60b48faf4640a1663874508a5c6ba862 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
3a65f8780b33d8fd13984bee4d85953ad6a30824 netfilter: nf_tables: upfront validation of data via nft_data_init()
b8762b38bfbf3007418b5fbefa6d5e730e23167e netfilter: nf_tables: disallow jump to implicit chain from set element
6aef0acc5742843ed9690e612b60fbc583c1624f netfilter: nf_tables: fix null deref due to zeroed list head
145234109a69e172588fdbf8224676ed2154a0d6 epoll: autoremove wakers even more aggressively
84f088851ba04e617bc857dd276a06490ff167dd x86: Handle idle=nomwait cmdline properly for x86_idle
043fea70fdd9c8c3b7d4bf96198375900a104c19 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
bd7a3759627ec9871519057f495f6443fa38b6ca arm64: kasan: do not instrument stacktrace.c
8a159e794b154d0696c09c794663d796f18cf96c arm64: stacktrace: use non-atomic __set_bit
4632858c4bcdf14e9e8bc923286877e6c2d607b6 arm64: Do not forget syscall when starting a new thread.
ce1bb4815ec98195e48eec90eacbc2ab4a931693 arm64: fix oops in concurrently setting insn_emulation sysctls
87835df1a4c52d2cc3029a605343bb1381ae607c arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
7c95e55849abbc561eaa2643055355f0c8916d16 arm64: errata: Remove AES hwcap for COMPAT tasks
a54ff36944c378db293e39023bd1ad8ab1d23237 ext2: Add more validity checks for inode counts
27c3588c3c74fe1817c5c8f8e2b44eacbc058687 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
6eab2c676c44b17200aa29a55c08abda4c5c4554 genirq: Don't return error on missing optional irq_request_resources()
b65b8b2fb29c82da9af628c87a62fa5c6165635d irqchip/mips-gic: Only register IPI domain when SMP is enabled
1e7d3881f3550f3feead4738932b44ded5714a1c genirq: GENERIC_IRQ_IPI depends on SMP
b47b187b7bce69c92bf5444d05376f76eee38d9a sched/fair: fix case with reduced capacity CPU
1c5d5d3abc348ecc5e3ece67f4cf962ce8c8908c sched/core: Always flush pending blk_plug
0ed8e2434242f43fe8e799be23b924167dcfeaad irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
9341970052042e7bbbd819e9f321bfed7fb38b38 ARM: dts: imx6ul: add missing properties for sram
5304bc6a742f4ddb8c652bebb480239c1d04d5aa ARM: dts: imx6ul: change operating-points to uint32-matrix
b4e8d95b326753d8f6a0b7e999edd273174b0cc9 ARM: dts: imx6ul: fix keypad compatible
1aed46346391afb4f5b86768732de10b2a4558ec ARM: dts: imx6ul: fix csi node compatible
21d456a5fbc5b461eabe82d72cdf66e3e39dc68a ARM: dts: imx6ul: fix lcdif node compatible
2685212d423c3e8b59d64cf423896a04d68be269 ARM: dts: imx6ul: fix qspi node compatible
f508f603f3f35f90ad08dae7d59d01821247b536 ARM: dts: BCM5301X: Add DT for Meraki MR26
1cfdd9376bfb861a8d3a5f1a7a1d16bcd97ba997 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
1c8522f0dc65aef57df3fd077c8fdc2df4b025d5 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
c754ca1a819056b96e0e7fe61e48620228db83c4 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
4fe2f5fcd7176bff2af5f74702184bda626b7094 arm64: dts: qcom: timer should use only 32-bit size
56b03b6f868b7b41a383ca3748971f4fffd4e5bb spi: synquacer: Add missing clk_disable_unprepare()
5b73a6077483b7352f1227ff0f8124e0b8cc5184 ARM: OMAP2+: display: Fix refcount leak bug
b14169d5c77f68328ac4247410f23fade95af3b4 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
6784c81bd91d1b8cef620e8c3dcac56db77e97cf ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6e72472e797158eb828fdded4eb7f1a2537bee44 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
61314bcd7095c4826ba9b4228e828892f8105c5e ACPI: PM: save NVS memory for Lenovo G40-45
fad8b6329de86f610a7f2d993b1bc6b6969dcf81 ACPI: LPSS: Fix missing check in register_device_clock()
7a8496c2309cda4a667e6b63eb05f014e4567241 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
9c553700e4b84dd634e1feb28c9abe66ea54167c arm64: dts: qcom: sc7280: Rename sar sensor labels
43413dbafa64de019157618c0ee9ed5a51632884 arm64: dts: qcom: add missing AOSS QMP compatible fallback
93d8b0d208819d307029a636626c611b39d844fe arm64: dts: qcom: ipq8074: fix NAND node name
d023776ea268816d0e22028cf7c8217299668142 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
5611142d4c4ad8dc758525b002478946bf3a15a1 ARM: shmobile: rcar-gen2: Increase refcount for new reference
85904538ee3688e1d395727520a2c97cbbfaa7ad firmware: tegra: Fix error check return value of debugfs_create_file()
d0ab48a7c840d8a98954f0a258f1bf0face13ae3 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
32d1b6910a98e25ec96a922ee37907a1c55c31ae PM: EM: convert power field to micro-Watts precision and align drivers
ceb2fcb11c4e17aa196e207c813d2a3104650d27 ACPI: video: Use native backlight on Dell Inspiron N4010
e1b524bff170d1ce03a0ad6dad910d5ebdfc2e8e hwmon: (sht15) Fix wrong assumptions in device remove callback
59ed3ab21a2fa91124c82b479c38b54904317962 PM: hibernate: defer device probing when resuming from hibernation
97dfdce41aa0db362886370c1cf35eec37a395d4 selinux: fix memleak in security_read_state_kernel()
ea44f40cabd9c6b7a1fc2a12dd0a250f9dafca01 selinux: Add boundary check in put_entry()
1e3be9140d56b0a8cc2d1f7d4ebc0256690dec34 skbuff: don't mix ubuf_info from different sources
208e99a802c8880d3eee3c0030b1bc9a4a5e7337 io_uring: fix io_uring_cqe_overflow trace format
44d236eb1601edec4d20fdbc32adf55ccd7814a4 kasan: test: Silence GCC 12 warnings
7f96c0c1f0a9550bebce5207a235f5d4350c8772 wait: Fix __wait_event_hrtimeout for RT/DL tasks
caf9960645007807eff70fa8618ce253189baae6 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
247618eb2de909bd863b135254e66baee951f497 arm64: dts: renesas: beacon: Fix regulator node names
1e7af1d23c0457d14fc353607c6030270a5e4713 spi: spi-altera-dfl: Fix an error handling path
726a62ab5cec6a789dcec8af795443840bb7606d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
63493a470ab3d6815a4438124a157a5e79208679 ACPI: processor/idle: Annotate more functions to live in cpuidle section
5991e5cc93904ac0b247f0bd7d5fa043269981c4 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ed8fea59849ed57b78d7a144ac24f5e3de231b4f ARM: dts: imx7-colibri: overhaul display/touch functionality
800d8dd40cebab2e7094f4e32f101816779d1a1f ARM: dts: imx7-colibri: add usb dual-role switching using extcon
83c0b86a66f593e6619a788403558afb4cfe4996 ARM: dts: imx7-colibri: improve wake-up with gpio key
f3f08a9ca6a8d2184abd8359cb4f910a9d7b044c ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
3b6957763a2cc86ad74d18a2ee5a51bc65d198fa ARM: dts: imx7-colibri-eval-v3: correct can controller comment
5b0dace738f595537b592788efa00c6e3387cfe4 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
07969649eb3e6a087b6b630a76d1d57b3ed6c63b soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
b3835bc800c0b65974b952a1cc505d0568cf112d arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
7a2fbb00dbcdf74be8bb542f0aabcad4bea9ea9b Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
12553343201fb466b2543cd10c24058060225e7e x86/pmem: Fix platform-device leak in error path
17ae97df106a8411b0671ae569e430c4c1c514cc ARM: dts: ast2500-evb: fix board compatible
92190a419c87a8906e4a263986ad6ad58cd9a5f4 ARM: dts: ast2600-evb: fix board compatible
43d8ca5a33cac6f1038fddd2d01898a0d870aa73 ARM: dts: ast2600-evb-a1: fix board compatible
7978aee7d41f01bd7dba95d2c496ef78767d6f56 arm64: dts: mt8192: Fix idle-states nodes naming scheme
e3f5b036fb618af9e58cd49e85a212ea542f7abd arm64: dts: mt8192: Fix idle-states entry-method
236e613950af46704c607ba5bd85525347639115 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
a60ebc91d041a1e50961c2b1b3b439e8989c624b arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
19d6302d3d9d6e3e0daa78c394c1249f495490b4 locking/lockdep: Fix lockdep_init_map_*() confusion
013cc288aefdf247e4088f0bf2443f8f99de4f14 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
d7f50a3f9e6708eeb739bf342017e113650810d7 soc: fsl: guts: machine variable might be unset
38efd0d07239e7e24727f80f0303f581e9b89037 spi: s3c64xx: constify fsd_spi_port_config
a357ef81e92e37371839a1913819b14e3819d97c block: fix infinite loop for invalid zone append
3c982b7269ca3d4cf1c67fec13a2f364bab95d68 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
cf6a15744b5fb8a880a708c9cc86e6c7d67c2f11 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
3991f91afba6c57ac4d54061645a4582bb024038 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
3a0e67f86904e1c7392e847fc0f891feb9931b19 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8ef6bfba095f0f08d1015b799aaa6a025bb97205 arm64: dts: qcom: sdm630: disable GPU by default
d92e955c8c3b35a55e153ea424951db7dd948881 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
933ef9ffb1d2d81fedcdb843b56a96aa3f469e82 arm64: dts: qcom: sdm630: fix gpu's interconnect path
8bd2401fdb87597c2632b220cb9c675ea3a876ea arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
9c3c4dac6b103ea805783488e59e500c6771e3b9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8f99408d7872a4dc48ddb312df1a85a915c84b74 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
b98c26779acd8741a57e5a896c7cf0c5a6f926fc arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
75c3197d4444b395a44e87dfe86fa876ff9b5610 regulator: qcom_smd: Fix pm8916_pldo range
d1ecd79709b7f58596da30ce590dacb9044909e1 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
9b97f344406ad98eba39eb8d4f73a3bf43cbc01e ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
2dac2faee75391fecc4ceeee232b4ba56dd00791 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
81a5cf5a4f828fa02bd2a5c0286b210be82205cc soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
5f180272d07ced6834c173a291119dd603afad8c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
5473f122f133c51ccedd922a30b4e8e42c2b5f76 ARM: dts: qcom: msm8974: add required ranges to OCMEM
3bc8c85b218313ac76c4405e6d92bbf394975cab ARM: dts: qcom: pm8841: add required thermal-sensor-cells
05ecbdd01b7df9a131873755fde53a5a298c280f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7668306bcd502bd4e992c90819b933145f106cdd usercopy: use unsigned long instead of uintptr_t
ab5750c1260584f81a2e68eb55ffde0fbf2738bd lib: overflow: Do not define 64-bit tests on 32-bit
e2a677224942e4c57d2c49d5137c45b2abe20935 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
20464631e1d9670823cf7ad7d8c913fb3a4bc86d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9f79aed24dd6d6f654a503ff67fe4213d192f775 arm64: dts: qcom: msm8994: add required ranges to OCMEM
8de51fb27110acca2f37e5a50a267945005fa91f perf/x86/intel: Fix PEBS memory access info encoding for ADL
ece5b32a6bedee5258871bc44c777f69b3d034ca perf/x86/intel: Fix PEBS data source encoding for ADL
9e50dbcad5ca5e959485e9c9118a595a4feb081e arm64: dts: exynosautov9: correct spi11 pin names
ceea81a166d643d51ecc757db9b415d4dd1cb3fe ACPI: VIOT: Fix ACS setup
599c3884840717794598c4b82d1902ba28c1625d m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
a5f53d578d23d0bd584ba75007ec69367f2d07bf arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
63be521408e2bb86bbde1b49bbd1cc96017e5ddd arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
859fcf95c2a17dc0a1da199ca551e9b49eacecd8 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
051bb6cf7896897e9fc5425687d9544bb8934dcb arm64: dts: qcom: sc7280: drop PCIe PHY clock index
db65081eb37a913dd58eb614c678ff874de01b0b arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
622c39fd15181fe01fbd1ee069d98098accb61a3 arm64: dts: mt7622: fix BPI-R64 WPS button
95c2b94a60c00bceeba646ee234bad8135ebe1ee arm64: tegra: Mark BPMP channels as no-memory-wc
b98dee33611f94ff143a8d5300bd74f501761466 arm64: tegra: Fix SDMMC1 CD on P2888
320fab628f2f88ccd622c59ca173c8b1ef931e12 arm64: dts: qcom: sc7280: fix PCIe clock reference
dbe26931e19c57161bcee83567863954a104c664 erofs: wake up all waiters after z_erofs_lzma_head ready
6d1fe40403f129981edfa23a33f9a1d99fdbcff8 erofs: avoid consecutive detection for Highmem memory
d754fcfcb13169bcb2dd4f756b2f85704a160979 spi: Return deferred probe error when controller isn't yet available
a52f18429bc1bb1f430e63a6203c8a8787c5ac5e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a41db38a9da9c49078e32ca71c9e536fdf787c0b spi: dw: Fix IP-core versions macro
b51b3148f4e149158e0741ad627bfce204cef4af spi: Fix simplification of devm_spi_register_controller
fb191f25ca8f5b63c32eef3bf23013c31822abc1 spi: tegra20-slink: fix UAF in tegra_slink_remove()
46b2975221b95ee26d05debff93bd751b89520e8 hwmon: (sch56xx-common) Add DMI override table
400a9797164fbb1e1acee77aca50b0d272514788 hwmon: (drivetemp) Add module alias
d28df362bc6105d9a062c070499a025af463261a blktrace: Trace remapped requests correctly
85d8bcd080b894e64e84852c9c47912edbe45c06 PM: domains: Ensure genpd_debugfs_dir exists before remove
83a8e726a00ac05f5a26e2ab8a2d3330ef567780 dm writecache: return void from functions
c7cdf44617fddc19e1e432f9ca8312a6c3a81b02 dm writecache: count number of blocks read, not number of read bios
c73c6de039775398e4108be40f320c2fd0415c5c dm writecache: count number of blocks written, not number of write bios
4f0caec8e91dc835b93a2bac8d4e8e0e383e5e40 dm writecache: count number of blocks discarded, not number of discard bios
a26b4e474c98d14384b0b474d6881a3ff602850f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
55553bdbd1b897218bc948936081dfaf59327137 soc: qcom: Make QCOM_RPMPD depend on PM
10a7f751a1ac8d966d71c76534631af4168466a0 soc: qcom: socinfo: Fix the id of SA8540P SoC
6bd7f5892992fe646b1b6b0745020661d97b78b5 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
9a7f92ff542e5948aebedbc0faeaee44cf2befda arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
8125408b07359895e608e03e391916d08b16221d ARM: dts: qcom: msm8974: Disable remoteprocs by default
93bfc0fe34ab3d851c170733b58f3b5448d2b0c3 irqdomain: Report irq number for NOMAP domains
82f5f587deff7ae1368c3a11b589a3ad55e20ffd perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
fedf17b4499be0739eb4c0efd0784cf0a7f0facd drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
a787d07b5f526b706a936bb40d3e9a364f350ecf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4abebff8d4c2873558755445f32285a1b6f9af57 sched: only perform capability check on privileged operation
7360e4ffc23a93f8fc698cce7745fe78e3133b79 sched/numa: Initialise numa_migrate_retry
b6fbf169771203897dc7e1a7461c6a7d213e2917 x86/extable: Fix ex_handler_msr() print condition
e6731fc61ed9a3018ff833f5ccfeee3b18a22d3b io_uring: move to separate directory
b7c66fbd918f2890be50947e89b59a90c52ac1f6 io_uring: define a 'prep' and 'issue' handler for each opcode
9a557ff3b8b18657612e4723301850bbccb03c78 io_uring: Don't require reinitable percpu_ref
fd90be4be85d17387db00c119d71121f0be3979f selftests/seccomp: Fix compile warning when CC=clang
251361a0c8fc7330d96b0ca4402b8cf0029dcde7 thermal/tools/tmon: Include pthread and time headers in tmon.h
8aa0eca1dedb192fa9238942781352a439170010 tools/power turbostat: Fix file pointer leak
5ed747ced55734d4b38fc3786246f797b0b15bf3 dm: return early from dm_pr_call() if DM device is suspended
8cabdb4d0a6331d33013779f664bb53be07588ae pwm: sifive: Simplify offset calculation for PWMCMP registers
84c205bb57c8013212d5b869381ede5e4feccc31 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
2e6a19f8915f1c1353e17546a2139d0bdf824171 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
e1c8d91d99ee1aba95dd23d7b303cbd58ea2b770 pwm: lpc18xx: Fix period handling
76424886f75b9c4932084a51efc8504d7f59f368 erofs: update ctx->pos for every emitted dirent
513cb178ede50b44275dde2643ee45d59f6e4b7d dt-bindings: display: bridge: ldb: Fill in reg property
2d3427b04de04115323958704d8d4dbbdc5479a3 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
c6c4662861e0d57e685053c0f629e0f965b312cf drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
e59f703e4de4a359224d25c9b5badabf278215d5 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
8d6f93d10c141a99d64473e66510aaef54f90618 drm/bridge: anx7625: Use DPI bus type
98169b942c5950229a99d4a4d3b2ecab358a6131 drm/mgag200: Acquire I/O lock while reading EDID
3d5174ecc78dba161d2e9b03dc1f26c81dcc142d drm/meson: Fix refcount leak in meson_encoder_hdmi_init
19a8ffe2e7aa788687b828f0f5b806d4927722c2 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
04d28ca9f48f3c188facb78a365da33376a987af drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
177cea9e899f5fd4b3f4c255fcca6db5af1ad741 drm/bridge: tc358767: Make sure Refclk clock are enabled
bd00fdd8282d118b3a923efe58a50cb142ea04b4 ath10k: do not enforce interrupt trigger type
e10937809bf2ff00969c24fe2bef601573c60fee ath11k: Fix warning on variable 'sar' dereference before check
8d6845616699c18f442b7ca23dc98b641f15d6b5 ath11k: Init hw_params before setting up AHB resources
043984d92ec7846c1417ad1148e511d00a6000de drm/edid: reset display info in drm_add_edid_modes() for NULL edid
5a8195fab5975a9e308fdfc154aa7112b4df10d9 drm/bridge: lt9611: Use both bits for HDMI sensing
135ba5fffd27f6d2cbd673a013ba27320b770eb8 drm/st7735r: Fix module autoloading for Okaya RH128128T
b82b152248e93c5a7904b9b16a7e6d9b14f73f60 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
37f65af87b16cfe6e054ef1ef3b4df2e611bd597 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
cd5e02af2c0582d5086b1f5c73f29e39892567a4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2ad757e94c16720d42a62ba52699198cd3f57fe3 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
d99d5d02f1f7c1f6a3347530a7bfef6abcb75918 ath11k: fix netdev open race
f86b8994d90c1602b4fc9ff645819b99effd42ad ath11k: fix IRQ affinity warning on shutdown
76e31436d8f233887344e1ad36f625c2b0b79f33 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e2c4b61b8491b5aff68b92e7588734dd3e684d3a drm/ssd130x: Only define a SPI device ID table when built as a module
e7874369758dadcad9501c959417c83f3efe2241 selftests/bpf: Fix test_run logic in fexit_stress.c
9aae9c9e499d8b6c3d8c60eb97e9e0c445f46f59 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
5de6ca24e9d384996dc4d2fee8097919414f1449 selftests/bpf: Fix tc_redirect_dtime
62a3fb7b641e2035c960d0300e180877767afa8e libbpf: Fix is_pow_of_2
cbcadd6b2a16c1d0066b6f1d18c171de76c76116 ath11k: fix missing skb drop on htc_tx_completion error
6239a810870770f7b041a49c451ef6207fc55c97 ath11k: Fix incorrect debug_mask mappings
bc3dca3d61806b1395805b0a023eb9cc4aadf52a ath11k: Avoid REO CMD failed prints during firmware recovery
a08e75cb033d0bd7d3f9e1ff4ccc444cbba858f9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7bddac505f0f2997faa2abd5dfb2b5c46e8931a6 drm/mediatek: Modify dsi funcs to atomic operations
fc1b37cba557c1c47e9974071fe5ab4e71c88df9 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
84e0ee98a164b2a8cee19e5084b72b7473862192 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
51cc7b1e63ef3c017d4b4a61eaa40505527022aa drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
c16ccc4e8f4d2777a2f40ddb2aa271186f0b0292 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
8fc611dc033657ee558c963fe654f9c6f21abf72 drm/bridge: lt9611uxc: Cancel only driver's work
38f4e60db274cba898668f02728c7246af829c9e drm/amdgpu: fix scratch register access method in SRIOV
09304b01600f82dec68c10ccace21410b5411285 drm/amdgpu/display: Prepare for new interfaces
0ea31b566dc720c80099e7c85ede0735c1f99f89 i2c: npcm: Remove own slave addresses 2:10
aca46624513a68a0b8c5cac4b3d9b3f2b2933235 i2c: npcm: Correct slave role behavior
d20ce6acf5ae0d1cd7335e81cd068cd8c8ecf4ec i2c: mxs: Silence a clang warning
e5cecdbd980247466362a2308fa82558ef7d4b29 virtio-gpu: fix a missing check to avoid NULL dereference
9120f7818e915078321a92fb15b3264ef403c781 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
f3dddcf5449ca96a9d3254edcd0bd37a9b6486d7 libbpf: Fix uprobe symbol file offset calculation logic
74ea746c933b6cb05fd5e608290a2eeeb96248dc drm: adv7511: override i2c address of cec before accessing it
8b3698671b882028a46ccbfa69ad071b4f5a899a crypto: sun8i-ss - fix error codes in allocate_flows()
e74ddec8731bef534b14d631a535ea27c3995789 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
caa4f7ff3d15939bae31c3f3a35534c8c322d609 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
8b0d59081eadfa94df86f4d99c0f7e99a9727e48 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ef78342e6c24e279c7b30c9694d7c358595579d7 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
6b04668321e0024a623631700dfbb5f35ebdd6c6 drm/vkms: check plane_composer->map[0] before using it
a06e35de21dde875b453103670c87168f0dc980b can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
77b64c4b0612599e64d9bcb4ab468a4d4489056a drm/bridge: anx7625: Zero error variable when panel bridge not present
71de934764012ab3033fed9bf7ce4390557b25c3 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
3c82e65d2581628c43da762d23630fc0c62b5fd6 i2c: Fix a potential use after free
0a7c0db72946d4ebd6b3b42e2c353358ed31f140 libbpf: Fix internal USDT address translation logic for shared libraries
698960e295e739b4c839bef5f9f634738a358f8e selftests/bpf: Don't force lld on non-x86 architectures
7358311407e14460d724348a0af666b58c5fa96c tcp: fix possible freeze in tx path under memory pressure
8afad5564ebdd17993acf16c5f31df0a4b0eb229 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
7724e584e533b258aa6ec8523f7e922e4b529b7b net: ag71xx: fix discards 'const' qualifier warning
80ec1306acb3fa7cd24f124c71a7105813880494 ping: convert to RCU lookups, get rid of rwlock
05d82653330e2bf531e0e4197e8197b555910293 raw: use more conventional iterators
1ef7132c33e5ff5e5295f062682c7038948db9b8 raw: convert raw sockets to RCU
ba980f2f9a04f7d77e1b49593c26c11c0489e180 raw: Fix mixed declarations error in raw_icmp_error().
9e5638c0301eb3dad8adf2b92d9e61d664c0a76e media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
b106f455fa328edec3ffb7e63d6c8e9c1bb86fd3 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
051dce8ff5e5233317cf5ac828782520d0e1ecb0 media: tw686x: Register the irq at the end of probe
a10b4c977d08f8e84b2a1f31e5bf8123048ea1ab media: amphion: return error if format is unsupported by vpu
42500a9a36a7cfb464212f13c1f94dbf56dd62c0 media: Hantro: Correct G2 init qp field
df6d48b29303c115932d5731f8d6739971acbe6c media: imx-jpeg: Correct some definition according specification
a5a7dcd8b0fbc10484803f4c4bde3063a09288eb media: imx-jpeg: Leave a blank space before the configuration data
d5a68580c67bfc2c361337bf7cc2be89ccfebe98 media: imx-jpeg: Align upwards buffer size
eceb8b3a26431b2b704f2757ba3349e6824f8196 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
3e80e0c609572d8a28e6bc2044d73428fdc9c2bd media: rcar-vin: Fix channel routing for Ebisu
c66cceac6f2bf54dd344ebf6bdef58f4a0eeb9df ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e5385aeebe33a8d7ace2ba93239ebc4af3b43969 wifi: mac80211: set STA deflink addresses
120697e7a1ae409f4bbe984d5b927433fc6eb816 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ddc78471852c52575c33eda4609d402fec8e61b7 wifi: rtw89: 8852a: rfk: fix div 0 exception
e94bcaa49a4b70bad155d31ac595a4d15669703a drm/radeon: fix incorrrect SPDX-License-Identifiers
512fefe4b92097412c0c1fb797fbb525178b3373 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
a400072a29cb14bb8bde310aaa7cdc2dfd8b17ca drm/amdkfd: correct sdma queue number of sdma 6.0.1
38638c00d5e8fc10dbac689fd99a34cad5afed74 torture: Adjust to again produce debugging information
e258e9c2c9ec2c52b5b989398579c555f1f2cefd rcutorture: Fix ksoftirqd boosting timing and iteration
19320a6d2fe6c914a7b777d2eaec5123dd568a6e test_bpf: fix incorrect netdev features
475138df1154f79aa9be394341ecc41af63ab517 drm/display: Fix build error without CONFIG_OF
e3146c7f7c1e9ca8ab26528ec632d24456646a8e selftests/bpf: Fix rare segfault in sock_fields prog test
c42f81728f826e6b10b6230bc39f4f88e9c6a866 crypto: ccp - During shutdown, check SEV data pointer before using
43296ff7fe17556e32ff2426d2f62396364fa97d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6f4b3da464bd393890551deb4d5a19750f8ddacf media: imx-jpeg: Disable slot interrupt when frame done
a460797b7b9faba4b3dc6d9734989f4e82838d3c media: amphion: output firmware error message
ee8afbbfe37d2a9621e11216086259fabbf4d068 drm/mcde: Fix refcount leak in mcde_dsi_bind
9bda3d94b5889fdc6e97f291f0c92840437f8b0f media: hdpvr: fix error value returns in hdpvr_read
8d962fe16f72c7cdb5f0db7714ab309ed4763ff9 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5e69c15215932a45d6679abd4df72906c32b0751 media: sta2x11: remove VIRT_TO_BUS dependency
725146aad4a7d05f5ee36aea4720aa7d0796462c media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
77be74e5ce27265619edd54b5a7e91a7a9cb7a2c media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
6c07af33c4d49896eccfda27287ea17dead5b3d9 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
deac441c76e01b1effae0089370e19c2e25d5449 media: tw686x: Fix memory leak in tw686x_video_init
4698da1bca50a505ffcf8a0ef459829ccacdcc1e media: mediatek: vcodec: Fix non subdev architecture open power fail
10834a3da5f229e9f837641fcda38729daafc677 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
c15d78727a936a592b0157231bb8e5d1aa3d4813 drm/vc4: plane: Remove subpixel positioning check
27837f375af13314085e517deb0f0aa05f89aca9 drm/vc4: plane: Fix margin calculations for the right/bottom edges
164cbcf6daa71a96a96231d8c6caca762c25a797 drm/vc4: dsi: Release workaround buffer and DMA
0904311ecf22a56f8e082fd379e32c07219ddbe9 drm/vc4: dsi: Correct DSI divider calculations
c7ecba67a65dd6041b495ecd145c99184d462a4e drm/vc4: dsi: Correct pixel order for DSI0
52197061298fc1e386ec54f89fda84da4fddfdf2 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
15cd0a8448b8074d352dc62f550699f40aa0509b drm/vc4: dsi: Fix dsi0 interrupt support
7e296a0f131f066b705741c9115bb946db27af8c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
81efc2449f7a916118b486abee8d62910f2ffc18 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
d7606d5b0d073ab195a45f4b164f040e654c67ec drm/vc4: hdmi: Clear unused infoframe packet RAM registers
6c881e9a5c427387bfbb92bb8635e08ce62a001b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
d56e405f04cb9a5a7dd559328448c3550b7270b8 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
eefec37d3fa524d888602d78d05c5cdfcac461a7 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
3dd9d7a63856347dc849dbc2e9906c7254191bc0 drm/vc4: hdmi: Move HDMI reset to pm_resume
daade20a3ab7c10e27f507ddc8325074964efbc8 drm/vc4: hdmi: Fix timings for interlaced modes
5f4d26c3b2fcba00a20c2f117fc850d653b3c30c drm/vc4: hdmi: Force modeset when bpc or format changes
4b2c0dcff72e5b256337cba3b5bedc0e9183bc0d drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
a98b71c9b77c72b56f5844ec32cba19bfda360b7 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
e8c89a59430faf8cce43dac3cdf6b87952506ffd mm: Account dirty folios properly during splits
d89ca51525f06e1d4104358bfcba100587f29405 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e890b31637cc29b9fbd404d2fd49ef0a67c39e18 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
5403b14df40c72262b7224225417e66722a6e0bd net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
4f3e9af21ffe7f5a19de5afd67da1a98cedbc0d4 net: dsa: felix: keep reference on entire tc-taprio config
374e2203c9adc3bb421292557dfdfd974c64fb78 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
dd77c7a1299236a30add4aa50a424f087ad20f2f selftests: net: fib_rule_tests: fix support for running individual tests
25da9c674673f445ac32e8ef92d0299722cf0667 drm/rockchip: vop: Don't crash for invalid duplicate_state()
5a76c1ad713f555ffde38d6bf0eda97c6d1ece76 drm/rockchip: Fix an error handling path rockchip_dp_probe()
dc2a29c76e7f184e3531ef51efe36cb29c724d4a drm/mediatek: dpi: Remove output format of YUV
1ec2782add7f41d64dec9daf1cf4f581cdbf120d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
424476fc04d090c744a367c6643d7c6b806a2367 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
d870a7d80cecb3b9305a6c189e795c86c1a81a1a drm/msm/dpu: fix maxlinewidth for writeback block
f0b1af0b312f61cd1f780ea275ee3f7802018afd drm/msm/dpu: remove hard-coded linewidth limit for writeback
4d2687198589e8dceedcaea032715abb380744cd drm/msm/hdmi: fill the pwr_regs bulk regulators
995e0022e8dfea7b68159951e31bd99161eb27c2 drm: bridge: sii8620: fix possible off-by-one
fb82ad328177c14ab0a0fe12f6baa794cce59ac1 drm/msm: Fix fence rollover issue
70b203e99356ac641e91802d63f828875978bcdf net: sched: provide shim definitions for taprio_offload_{get,free}
21e11e04f1a1f3003eafd38d8ee02e92db95ba72 net: dsa: felix: build as module when tc-taprio is module
917cf239e4940988ec111974a066fd9a1da23a5d hinic: Use the bitmap API when applicable
54dab53ae804c9975a3656ab7eb924d9aa96a4f8 net: hinic: fix bug that ethtool get wrong stats
9609073159345817a16225c690dd8b7cc854daed net: hinic: avoid kernel hung in hinic_get_stats64()
dd084043400212439359fa70bfcc9a44a111a056 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
36ee23b0e39f67c64506fc34ffee5aec0145acae drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
a9bd149e266381b289452b0b84ca3d8f4631e437 libbpf, riscv: Use a0 for RC register
68972c2917782ad78e44a5c32d07df1d91025873 drm/msm/mdp5: Fix global state lock backoff
e3d45b3328154d7e7a48a3650cc2c963097aa678 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
84d1032e6ce14b6946845d75673fbea76a4b8f4f crypto: hisilicon/sec - don't sleep when in softirq
60ec6bc47c0fd11f1f0a4181ecf393187ef4f51b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
bbe97a487806150b497f82787ca22da0e5d38ff1 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5fc8d257476e19de4fa55cb48a22dc3e39cbef3b media: amphion: release core lock before reset vpu core
10df035ed57a548bb98409c9eb71a1e5739b9f76 drm/msm/dpu: Fix for non-visible planes
31bbbbe0383fddd990b104a6a1eb03880320a98b media: atomisp: revert "don't pass a pointer to a local variable"
5b1c867b8b83aded97d12741a3b1e236d13c0e3e media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
645633e3f1f97b3cba57a0894ed7132bf20e869c media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
fd91dcaa99129fd85f87abfe7718d2ca078c03f1 media: mediatek: vcodec: decoder: Skip alignment for default resolution
133864708c061f58d9a58e0a6fbfac2d44adb8e0 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
3baeaca7c2179562d16882086f286b74255c409e media: mediatek: vcodec: Initialize decoder parameters for each instance
3de5c5153a429355da9fdc7ab6423f23dc891286 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
5c61cf4f87518265281e1a6c3117e2f31a9dd35c media: hantro: Be more accurate on pixel formats step_width constraints
5a39cbee348ce08e3240a94d3cc666423715efdb media: hantro: Fix RK3399 H.264 format advertising
ddb919c35f06585edbe4219624293214c11c5072 media: amphion: sync buffer status with firmware during abort
dbfe56771019fa744f591b989f835f044f0e4b6d media: amphion: only insert the first sequence startcode for vc1l format
e55641d782c85638ca5070a723e12df83f22e99e mt76: mt7915: fix endianness in mt7915_rf_regval_get
6d5dddcc548045ecbd8d397b1b04e10b38fe22d2 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
6ee1c0feb9ca7e37ba6b3de3be3156b555d16eb4 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
d8df1add14be53ff39e999574adebd93e337e6b7 mt76: mt7921s: fix firmware download random fail
96e7a63c308e146871c3e4878d0c46edaced60a4 mt76: mt7921: not support beacon offload disable command
b334b8ebe05800c5e83c24f065474d56b9048afb wifi: mac80211: reject WEP or pairwise keys with key ID > 3
89d784b5dd5d8b15da1268a54c18bbc65b07e4dc wifi: cfg80211: do some rework towards MLO link APIs
d31a5c425bf31ad0d8e01a49938028433d64fa5d wifi: mac80211: move some future per-link data to bss_conf
3ede45e93994d095a5f0a52e61145fb8e77a1a52 mt76: mt7615: do not update pm stats in case of error
370f6d0e4cbd2c7d537cbcacc0efe6b296f83e55 mt76: mt7921: do not update pm states in case of error
19f64f6ebe8c450e55e77e4cb968d69c421ffb03 mt76: mt7921s: fix possible sdio deadlock in command fail
ea11a874aa4aa9f8e0413d07ec62360aaba25688 mt76: mt7921: fix aggregation subframes setting to HE max
de8abe551cf41d69ec076e11861596889b63af49 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
0342fe01d6e002ab0ac12c1a719bd041e49c4e67 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
e29d48fabbb94041c5816eab951eb7a72a058624 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
85608182e4570c6913b17bc256d1be102af3417e mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
6b8acccc68acf6bc8035d858eeb6731a05d6e899 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
a20d8abd049e8788377da90248289ed3314c47c9 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
cc2eb78836c82f2d9b8fbeb628d0ef5fdfd231fb mt76: mt7615: fix throughput regression on DFS channels
1e74facd68f77f43cd2b878efc8f6d07b8cf5e8f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b6a71929648d8778b9b5234176e97bef55a3fd8b mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
ddee09a5fafbb67dffb4be576a429968ecffb6a7 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
15f104357c81e4595163cdfbf9a8b257a58537d4 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
ed585e238d0b078e3a7626024315b1c36ae76868 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
78a5ae7339273ec6f33083789f2015ccb301542e bpf, x86: fix freeing of not-finalized bpf_prog_pack
93d947ebf728e2bc69c5b940ddb1abda507d7530 tcp: make retransmitted SKB fit into the send window
0bc6869e02f4994db7a20a864e6868fa791f1ada libbpf: Fix the name of a reused map
69528b0a51a89267659e9dd0769ceed0ce64845e kunit: executor: Fix a memory leak on failure in kunit_filter_tests
a0b7db00cda631c77ffb1470fae720c76d82f709 selftests: timers: valid-adjtimex: build fix for newer toolchains
3a741451c60343cf6a79122121f4e9e8f9227354 selftests: timers: clocksource-switch: fix passing errors from child
6fae1bcfdd5489b45fb19abfc09f10682deea468 bpf: Fix subprog names in stack traces.
07d3a836f2d894f01809ffc696165aae2e7d634a wifi: nl80211: acquire wdev mutex for dump_survey
73390546a36b201a9786aea970994c951ffd74c2 media: v4l: async: Also match secondary fwnode endpoints
b3aaa5e1f19f96061c789882323edf5803cf2ed3 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
990df9123e4d804f075b19d79deb163a68b15244 fs: check FMODE_LSEEK to control internal pipe splicing
c3d1dffb49ed69b0cec25e1dd27e6f33a16db97d media: cedrus: h265: Fix flag name
4c5ae1c9f802639c9018d4a8a39a227878fa26d7 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
f99b2fedcb38cc600ce098bf76d5d1102fc52ada media: cedrus: h265: Fix logic for not low delay flag
090f028800444739e578d393f12c716147fe4bdb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
09b45cbeb7b18568f0c8140a433f6c92c7f06563 wifi: p54: Fix an error handling path in p54spi_probe()
d79611639af40dceddea5a1d2ebbce0949d1dc04 wifi: p54: add missing parentheses in p54_flush()
7757cc0da63e8efea481a37481c1b2b50d833bbc drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
f0fa0dfb03df0651791b4b1d5bc4b11325d34807 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
65a1b525a1e812049aaf0e366e2816675ae8a788 drm/amdgpu: restore original stable pstate on ctx fini
7cd230adee76cfddcb5fdbdff931ce64a1223825 bpf: fix potential 32-bit overflow when accessing ARRAY map element
29e66a5d1d12508e93e9293f649ec9cfc7c5da63 libbpf: make RINGBUF map size adjustments more eagerly
9e3cbadd94fc14157d47c8d594e1939264202aad selftests/bpf: fix a test for snprintf() overflow
519ec841743f08abb9897e9085a5081450b75adb libbpf: fix an snprintf() overflow check
3e6a3d593791e214e036c80b892e1cc7b4f2a920 can: pch_can: do not report txerr and rxerr during bus-off
4045cfaa29e2e2f9caef4dd5ff677976659a08bf can: rcar_can: do not report txerr and rxerr during bus-off
5613b3e9fdc748429c4c458ded727fc286e8c103 can: sja1000: do not report txerr and rxerr during bus-off
b1ca9236d23f7dd96a85932517198ea81d564caf can: hi311x: do not report txerr and rxerr during bus-off
48674327b2bebdf59c199c200d41a6ab1f87edc0 can: sun4i_can: do not report txerr and rxerr during bus-off
c94e739e5a774697ffb16c4c45054019127fb894 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ac07f1734b1964ac6f3c0c3fb2936627db598634 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b783261ecee4e8d5b6043e994026ef0729d24fbf can: usb_8dev: do not report txerr and rxerr during bus-off
ce9135bd5a52a6b99aa3ee2518d33fa4406c2af6 can: error: specify the values of data[5..7] of CAN error frames
a967828342de74808cd572479acfe1f105a4cc66 libbpf: Fix str_has_sfx()'s return value
d33f01a6006e236f8f1b8f979db46411261f082a can: pch_can: pch_can_error(): initialize errc before using it
d3730cebce9bfc4250022f2dcaf6dd209c538e97 Bluetooth: hci_intel: Add check for platform_driver_register
3bbf78948da37c695df15b15bccba6b9589cd1ab Bluetooth: When HCI work queue is drained, only queue chained work
e08b4b47b0ce3b40248554841347b39cd770b837 Bluetooth: mgmt: Fix refresh cached connection info
40531b0d58891360e5ed87ef1f50b0897e916fb7 Bluetooth: hci_sync: Fix resuming scan after suspend resume
5a7bb7f169bd04999f5e21563edc9a6f8406af8d Bluetooth: hci_sync: Fix not updating privacy_mode
75e416aff0b03f3aa09d84c9ae9cacdcfcdaf3e5 Bluetooth: Add default wakeup callback for HCI UART driver
7dd3af2db9589847c3d3c134003ca5abc2d8837d i2c: cadence: Support PEC for SMBus block read
6aeb2c38c157f70b4904e00b4041ff43550d8e3a i2c: qcom-geni: Use the correct return value
92c470e69a63b57cb76f2d604986de21e66d392b btrfs: update stripe_sectors::uptodate in steal_rbio
2bf53f7204ab153a6f008ddf8dcb19536b96b000 ip_tunnels: Add new flow flags field to ip_tunnel_key
befcc5fb756bd0b110fa023182e6c57760422da0 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
bf9f0476e3f3982f91c8dfee9901544aff2acce8 bpf: Fix bpf_xdp_pointer return pointer
c11c4f9a3590a1d0af42deb38c1e87f7ea802f8c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8758c413f8bba631b6871a1eb8e9a950c9b18437 wifi: ath11k: Fix register write failure on QCN9074
8b462df3e0822139ddd4482b206eb75e3400bd63 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7a93f8dc156d02abff5eec9928b9462c35ae7d4a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
3a07080b8709bbff0a6c6bb81131bbd763549f29 wifi: libertas: Fix possible refcount leak in if_usb_probe()
069291c0093834242f6093567ce06c6ab866bad3 media: cedrus: hevc: Add check for invalid timestamp
5e350a0b45e68bcd4a8c5c45633d513fc9e7e554 hantro: Remove incorrect HEVC SPS validation
18f88ce51954cf651e9cf6287f88b19e56829a33 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
8d894c44c0b9aa0ab019fa0cc549d3a524fb1563 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
bac13d027780b7d74f3b0009bf92cb62323b8872 net/mlx5e: TC, Fix post_act to not match on in_port metadata
4389aae22f595d75a7161504a19cadaeef0d2c27 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b0cf1e8419e5d1c608967ca283b4b22dd48fef1c net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
bbfe42938262ce60826ba4cb7fc500b2552731e6 net/mlx5e: Fix calculations related to max MPWQE size
db2007f9b6bf47b3d46d9ef79353ac2f01310916 net/mlx5e: Modify slow path rules to go to slow fdb
484ff4c89fdf0ab51cb8889ea18bfe7b20eeb5a2 net/mlx5: Adjust log_max_qp to be 18 at most
f8f83de84a8472fb1d9ef6024e5fe44e5180aa80 net/mlx5: DR, Fix SMFS steering info dump format
f8e0f8a4df8f55fc3e19ef7e5b6b9686e0be52d1 net/mlx5: Fix driver use of uninitialized timeout
8c2c2645827095aa4f3d1120f38451d500628b9a ax25: fix incorrect dev_tracker usage
0006a4df833f25aa05575643ae34f3f3c73773e4 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
65054d9be9be33bdb125a582f43775182565a63d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ff0be172bc831b71eded7ce2ec781e9e7f332127 crypto: hisilicon/sec - fix auth key size error
3b32ed40534284c95ed88bd37cee6a22669cda76 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
a317d180368148544c92b8a4c31ee518d4f68eea netdevsim: fib: Fix reference count leak on route deletion failure
a82755271875c784d923a3feeb63cf782e7f3a90 wifi: rtw88: check the return value of alloc_workqueue()
ab632d8e85530acf45ba93057931fd3c24449d71 iavf: Fix max_rate limiting
9a44c77546011e294632fe2f082f8c32d6b8bee5 iavf: Fix 'tc qdisc show' listing too many queues
cb50741e2f85a7c55b52b111c2fad729d4edb641 netdevsim: Avoid allocation warnings triggered from user space
c181b377e388fafae9d4453f69e6926a56ef6306 net: rose: fix netdev reference changes
29188300df9cf53548a2e35e5e8cc9e2d43cc617 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
2f16a3d675860fd8fbb40ef324607028efaa24a9 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8e93186ceacf7e2c401aaf594fe7ad72c690b313 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6f396d5c83c8fe8ddb0c767e16b5c9e4c6c00649 net: usb: make USB_RTL8153_ECM non user configurable
de66bbc82084873bd79e3fd8bd9d3c00949f6858 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
99ea4ad2be82c7fcfd17cf4bb38bbb8cbb5c4779 wireguard: ratelimiter: use hrtimer in selftest
1e60f8abb76c029b6dd66b9361e52633ff599ac7 wireguard: allowedips: don't corrupt stack when detecting overflow
dabcba120254e71bd44a8cff56d07d3ea45a6864 HID: amd_sfh: Don't show client init failed as error when discovery fails
53c99c6c99d3b8b8ac1ea7062477fe47b5aa6a1a clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e6917d2b39e024700b9eccecdbf22e06eeca0fde mtd: maps: Fix refcount leak in of_flash_probe_versatile
bd4c2bf7bc50e5c67c0f86246413085cf73f8191 mtd: maps: Fix refcount leak in ap_flash_init
150d291884f861a57ea6dc5435a53bc35f290ef7 mtd: rawnand: meson: Fix a potential double free issue
f914e1c84c3a1ba9ca3ce2a949b05f90da673696 clk: renesas: rzg2l: Fix reset status function
caaa5268296607d502b72be877bfd6f60d9bf6c9 of: check previous kernel's ima-kexec-buffer against memory bounds
ee57af3af21c00458c7a9d4b2cc770844b7fe8a7 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
5ea8537d7ec0a0f3895f5ea247a88c3a641367ca scsi: qla2xxx: edif: bsg refactor
0c6b4fea2483794fb8971554fd2f660b4925db78 scsi: qla2xxx: edif: Wait for app to ack on sess down
06a6fe6616864045269e5f5b4134b4885cf0f892 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
88c5ab0ea878c8c53ce635da1c008f906d9f24f9 scsi: qla2xxx: edif: Fix potential stuck session in sa update
f54798f2bc6ea2a975a41fa6232a8fe53118f627 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
44b2014d74187bf05c67d1fc21369040e5894cea scsi: qla2xxx: edif: Add retry for ELS passthrough
95648c2136ce7fe33d572520262829474311eb7c scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
c633f721b94a336492329fa724391326d28f1b99 scsi: qla2xxx: edif: Fix n2n login retry for secure device
8c0efb96aaec85c291740a26cfd8538f20a5da65 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
5d440bb59650ce9f19e314881fb2653d6be9238f KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
512627c13cec9aeede6bdc0cf89f22cdbd8045d2 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
2ff000727b2a97160a4f1b0e08c09351d65bd259 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
5e17d4d96267078b5598b6e4ac8bdd5784fa24b2 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
7a7316a56ffe10dc779409ca771463fe28417db8 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
9f321e02b621f439734b18c40904f7e05e282b60 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
290d12eb99740da35ef14b57cde1b9ea22ed9d87 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
446b4212d1960db2c51c5c0be155fdf6e5c7bef1 mtd: partitions: Fix refcount leak in parse_redboot_of
01c51c009d553d9ddc02ba5344b5d5b7cfe273eb mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
543f9da2be77b257e8d06fe9069aa3b30638445a mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
3c6da83540ff9e4464bbe07084b44f3547154d77 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d3f6a665af5176064cc762dbba18607f859f3af9 mtd: spear_smi: Drop if with an always false condition
fa6b313da31a732883f38539f77612f33f601c28 mtd: st_spi_fsm: Warn about failure to unregister mtd device
6ccafc9b6521e7ec84d3ffc7a757578fe22e49aa mtd: st_spi_fsm: Disable clock only after device was unregistered
dd28bd869e027b9eb36699f7fd289a722413ee7d PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
35ec723c027bd93ec61f7bbfe47a7834ce9bb07f fpga: altera-pr-ip: fix unsigned comparison with less than zero
155b336e42f80c4b401206dad7064e9d6780cfc3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2040f619306fd4099906e7c65321de1750306e74 usb: cdns3: fix random warning message when driver load
a2f7fd8faf58d4e942f0eece522d801939651b88 usb: gadget: uvc: Fix comment blocks style
e55a43515189c65bb11485d9e69e7567a2846bb1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ef7a45cebf4be97cd9523652545c4d81ce76b70a usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8c36be31af3ad265c3f84492927fa2e561c07a53 usbip: vudc: Don't enable IRQs prematurely
e943d7736b203c32aa47f58db4869369433196fa usb: host: ohci-at91: add support to enter suspend using SMC
c7ec9bbc7862fb03a72abb2600542d96efbb42b4 usb: xhci: tegra: Fix error check
2dbd2777ee92d5c3f7ab9347a751577abc91e86d dmaengine: dw: dmamux: Export the module device table
7797bf767242f67cb646a48393b777fa6c968194 dmaengine: dw: dmamux: Fix build without CONFIG_OF
15c78b8570ba211f52eb8767e9a95272ea2baf8f netfilter: xtables: Bring SPDX identifier back
f6632029ea9fe933dbf40dad99458e090ca62a74 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
0a1f1dca48eacf1a5ef5e41ba925287a2cebf98b scsi: qla2xxx: edif: Reduce disruption due to multiple app start
e91f5cd684449e0a510fe2aab0eead058747dba1 scsi: qla2xxx: edif: Fix no login after app start
e5f5b659507db755502141ac03d701d1bfef5223 scsi: qla2xxx: edif: Tear down session if keys have been removed
41b83073b18302be6cbd6d9ddd925fe5ffecc586 scsi: qla2xxx: edif: Fix session thrash
c7792cc868865a87795cf22ec124a289574e90c8 scsi: qla2xxx: edif: Fix no logout on delete for N2N
301b3062de5759220a10b74f95d1189d61cdc13e scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
ad3828bdafca0ad095dc36b48d93e5a87d8adbc3 iio: accel: bma400: Fix the scale min and max macro values
92862dce6865677dc7337da4bcf03e940541d578 platform/chrome: cros_ec: Always expose last resume result
6068270a2d7a2f1d8228664c3100381a2ff31894 iio: sx9324: Fix register field spelling
e61bb24342f12c9bfba47e0016a0b0860f87a946 iio: accel: bma400: Reordering of header files
ed6b0127b15150e49eb6f60343ece7d97ac5d9f7 iio: accel: bma400: conversion to device-managed function
32f280e341bb4443d0f5c8c880ba9c077bfe0301 iio: accel: bma400: Add triggered buffer support
2eda2718dad73884da28aa962ab4df77c99a4df0 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
b89b1ee01f482e8f61f8f2ffe85625ae2ab39374 iio: accel: adxl313: Fix alignment for DMA safety
b24b52e681293589cd42a5b77a0044b87b8a31cf iio: accel: adxl355: Fix alignment for DMA safety
dac16983ae23e0cdc08c795e8d042646820521b4 iio: accel: adxl367: Fix alignment for DMA safety
fc509e5cca0f61760bd41a8ed33b63ff10135bfe iio: accel: bma220: Fix alignment for DMA safety
ef8b46d61469bed73da32bbb7c35079adbb773f6 iio: accel: sca3000: Fix alignment for DMA safety
be2960a81d8e648dd05ebdd1878a821f0ff9b236 iio: accel: sca3300: Fix alignment for DMA safety
63758e5fcdd3856aa13a85a65026332b62f06423 iio: adc: ad7266: Fix alignment for DMA safety
2ac45bd60578ddf2d2b2d3353a317a577e9a1bcc iio: adc: ad7280a: Fix alignment for DMA safety
023ff35f529a75566736bb7cc10ba6a847a30348 iio: adc: ad7292: Fix alignment for DMA safety
77d58bd6047fbc5382cea48c5f5f89141f38caac iio: adc: ad7298: Fix alignment for DMA safety
095f35da869560c47d5bfab0cb96dbde99af519f iio: adc: ad7476: Fix alignment for DMA safety
46f97fef25da912c58b76bd746048618d475931f iio: adc: ad7606: Fix alignment for DMA safety
5ceab71e3e639ab5c528a7e422c287574193be79 iio: adc: ad7766: Fix alignment for DMA safety
4072528f56ce45d5d5ed9b965810c1a5489e4d6a iio: adc: ad7768-1: Fix alignment for DMA safety
ffeb777635ca1cd4497c4b3af45a9d7f0103fc10 iio: adc: ad7887: Fix alignment for DMA safety
e75de979bc3a95848bbf83e7e18f03fcbeb4cb67 iio: adc: ad7923: Fix alignment for DMA safety
201298fcad00fe35e6eb989a9ad231effe4be204 iio: adc: ad7949: Fix alignment for DMA safety
be9dd575330bf232a74111c5219f90aa71e39fbc iio: adc: hi8435: Fix alignment for DMA safety
c388d63df87ffc13393dc333f1af07d9e160ae10 iio: adc: ltc2496: Fix alignment for DMA safety
d214612ef263b6404c19da9cadcf1f6853c74581 iio: adc: ltc2497: Fix alignment for DMA safety
0ce0201a7f09da3232611243b12b2220cbcd7012 iio: adc: max1027: Fix alignment for DMA safety
05292903119ff24a4e383d9ac0671caaae07bf70 iio: adc: max11100: Fix alignment for DMA safety
88ad944bf20e7fe245d2811462d5458f305b1032 iio: adc: max1118: Fix alignment for DMA safety
26a39f948f7607fcddbee6f3379d20ecaa9cc8df iio: adc: max1241: Fix alignment for DMA safety
6e172164358a76ca1def5272949362787e10870f iio: adc: mcp320x: Fix alignment for DMA safety
86ca33736b522e5aece04752b9ae8bdcd377f26f iio: adc: ti-adc0832: Fix alignment for DMA safety
51c6441e00a6e9795ca277d644f02156a8bed6b9 iio: adc: ti-adc084s021: Fix alignment for DMA safety
bb20f127ab86d39bd999e04b352187c3b12f5a59 iio: adc: ti-adc108s102: Fix alignment for DMA safety
2e5da6393e662c0db23b93e339fbc8b39f8d3d1f iio: adc: ti-adc12138: Fix alignment for DMA safety
818dec7f6800e8ec8a89b36e14ece85dddcea318 iio: adc: ti-adc128s052: Fix alignment for DMA safety
f21ee689611d52e010d5b18ba5cddcfd2ed0b4bc iio: adc: ti-adc161s626: Fix alignment for DMA safety
6761d15ba4b41684785922a8c3d823c59f3d6938 iio: adc: ti-ads124s08: Fix alignment for DMA safety
47cc0b61dac09172f2e0afb8255c5996447299f7 iio: adc: ti-ads131e08: Fix alignment for DMA safety
7a5488cee9832df433b0e8d85d492e6ff8ff15bb iio: adc: ti-ads7950: Fix alignment for DMA safety
1a090a81e4a6360dadba678edaa2061c8b08489f iio: adc: ti-ads8344: Fix alignment for DMA safety
792da08690e735744b136fa3d8296c0b23ef41f4 iio: adc: ti-ads8688: Fix alignment for DMA safety
fc05932b72ed03690b9294f14028929a3664fd8a iio: adc: ti-tlc4541: Fix alignment for DMA safety
366021b81369732c611f58d27e5e1102103376b7 iio: addac: ad74413r: Fix alignment for DMA safety
bcccea0d557ee1254c2e3c437a4abc511ffd93ab iio: amplifiers: ad8366: Fix alignment for DMA safety
92aa15a1154bee2cfc6256d97efe9795e84636ad iio: common: ssp: Fix alignment for DMA safety
0c8d92c5019a83571c531499a45c6a33a76cccdf iio: dac: ad5064: Fix alignment for DMA safety
680dca59392a08b2251289e8b8aa98a96f6be95e iio: dac: ad5360: Fix alignment for DMA safety
2632ee761c37a681360f66c98f606fb5b074f88c iio: dac: ad5421: Fix alignment for DMA safety
bd157e6fca177c701f4d6aed7df3a539207e004c iio: dac: ad5449: Fix alignment for DMA safety
f3a5e8663238d4d2fcd19eac22672f99a593f109 iio: dac: ad5504: Fix alignment for DMA safety
f2410d3055778c5c66d02fce8b36b5c3375f7224 iio: dac: ad5592r: Fix alignment for DMA safety
c624da9d9836cf9c61d19a2a92cdda8c4516dfd7 iio: dac: ad5686: Fix alignment for DMA safety
298c7f3d48a26d64794988f810c018d77ece8786 iio: dac: ad5755: Fix alignment for DMA safety
3ba5caa01c78bb29e395fda685761e9db0101f2f iio: dac: ad5761: Fix alignment for DMA safety
fb2ccb78822a752c8644e4fddebfbadf7a5afc79 iio: dac: ad5764: Fix alignment for DMA safety
0e3ca310286b2a5806d6ff7bb04bb039cafa878d iio: dac: ad5766: Fix alignment for DMA safety
f71fda245ed2cb03f8dc35c890b5f6ddf4a8e640 iio: dac: ad5770r: Fix alignment for DMA safety
404b93ca0e3e413271808c07f380a4912dedc305 iio: dac: ad5791: Fix alignment for DMA saftey
550ac7a0939f03a819b198e6fe42560d6ec5b75e iio: dac: ad7293: Fix alignment for DMA safety
3f6c236031bb99d2da7fb6a73faa7c3cc7a4ffff iio: dac: ad7303: Fix alignment for DMA safety
7e3cc1c5354f58a85cdd70a636a5cc238db6541e iio: dac: ad8801: Fix alignment for DMA safety
50a08c69c60c8f4d1a0c87e4e05658d9a3390b8d iio: dac: ltc2688: Fix alignment for DMA safety
31ae0e2cc890a639527c3d23745094a289f3be12 iio: dac: mcp4922: Fix alignment for DMA safety
b996acc93b56d5956c085df25d5bad0b8d6f733f iio: dac: ti-dac082s085: Fix alignment for DMA safety
9816de6b426b1f9e93b336062ccd9d20e6543940 iio: dac: ti-dac5571: Fix alignment for DMA safety
8b02a505d37ae3451c7e35897e26fb8295c13e4e iio: dac: ti-dac7311: Fix alignment for DMA safety
8a724d90f98afa49bcbeb372e5610f4aac5b25ce iio: dac: ti-dac7612: Fix alignment for DMA safety
c569dcdf597fe5519ebad1f21cf2e65003f2bb8b iio: frequency: ad9523: Fix alignment for DMA safety
49bc3d5d0b7bf37ae37de51aaacb41c8581c0fb2 iio: frequency: adf4350: Fix alignment for DMA safety
1d09963e83ba791899425631b0098da039008f4a iio: frequency: adf4371: Fix alignment for DMA safety
860f4ca67d89f2408f96ee02bca09c8c1a4373aa iio: frequency: admv1013: Fix alignment for DMA safety
b71f00ebcf0803695d3d81ca27ed3e80e2e603fd iio: frequency: admv1014: Fix alignment for DMA safety
61a6c44d73893504ee34c2860455a4e3cdb73f8f iio: frequency: admv4420: Fix alignment for DMA safety
89b03e47f84c2c40b14d1780bbf29eb98f85c8f9 iio: frequency: adrf6780: Fix alignment for DMA safety
809e52829093be88cc4ddb63574dc8fe687c10ad iio: gyro: adis16080: Fix alignment for DMA safety
06e378b0088f022a25f2a4687a6898de0fa854bf iio: gyro: adis16130: Fix alignment for DMA safety
a04ea8fb710dc8bf1d9007c98539274d317f0f44 iio: gyro: adxrs450: Fix alignment for DMA safety
5755e04192e58416e87fe581917a8201f65e60d3 iio: gyro: fxas210002c: Fix alignment for DMA safety
7a3b0f4b9efb8836c9b78c13b41dd0997682274f iio: imu: fxos8700: Fix alignment for DMA safety
06d1b3703db4e5807b2195c9fb7a69aee7313c2b iio: imu: inv_icm42600: Fix alignment for DMA safety
a5c7a303608c437890dad07010d186378cf74db5 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
0d5f9098428493f16a965ee3499601d9bb30a5f1 iio: imu: mpu6050: Fix alignment for DMA safety
15ab376bb8911af5deec573aa2a9274105d6a9b2 iio: potentiometer: ad5110: Fix alignment for DMA safety
9dc933ef3a830448bb582acc166d04d78c4bc7d2 iio: potentiometer: ad5272: Fix alignment for DMA safety
d1245b56f8a75365a2aac61fa3951fab9054f666 iio: potentiometer: max5481: Fix alignment for DMA safety
91ba702c1c1b8ad3afcd532ad2bf084fb91d62b6 iio: potentiometer: mcp41010: Fix alignment for DMA safety
2b874029f562a5c12f7059c6d06ceb911291b12e iio: potentiometer: mcp4131: Fix alignment for DMA safety
831ab67f2e2f5d92d1d5fe883f7fe3def23ed4d0 iio: proximity: as3935: Fix alignment for DMA safety
804d1336670b32fd6d22258d362adf725ddd9b34 iio: resolver: ad2s1200: Fix alignment for DMA safety
48bdd442c128132995ad46d9a58a04729fa874ce iio: resolver: ad2s90: Fix alignment for DMA safety
0d6602a38130e245edcefc1288510edc4d4712ad iio: temp: ltc2983: Fix alignment for DMA safety
7e7b5d31e5db3e2ee27923e8614edc912277a50e iio: temp: max31865: Fix alignment for DMA safety
1e8b07c1c6d6d8a4d347c3df257c75e73d5f84a5 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
f56de362566d429e4902ad94472ea32aad338c4b clk: mediatek: reset: Fix written reset bit offset
aea975d0e99a9f27c85741a02988942059c67fd0 clk: imx93: use adc_root as the parent clock of adc1
1ddccf9ec99ade545a3c73acfd08a0778349277c clk: imx93: correct nic_media parent
174ee262854c6b0f8f76cea06cab431f2fd2b502 clk: imx: clk-fracn-gppll: fix mfd value
61545ec40db7d323730b3af89eafe8bceda03528 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
633d36ec796518ccc3efbe8066d75103c6270b87 clk: imx: clk-fracn-gppll: correct rdiv
a4aaaf42811553f0e7e1a12a0dff97af9eb66efe RDMA/rxe: fix xa_alloc_cycle() error return value check again
2fb4eded84d5eccf71cc46edb36c06921599af50 lib/test_hmm: avoid accessing uninitialized pages
95da90124cadcffd1932f8576a76715effc19fd0 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
d6b9f4fb55da8612bcf2923e073a13a6f2717580 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
4327efb99fb1e8fa16dbb9ef68f25514eef10c1e KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
9adffc33d6a824ea81e5566989e6696507686ab0 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
898649fdab3ccbe52b9247a49801c91a92251670 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
aaf056a8c2489ace4e8111576089060583c1cf95 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
db8a6474827790ac426833d5b0ce20b96aff20dd scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
bd368a9644b65007026f1d4a61936ea031c3234b scsi: iscsi: Add helper to remove a session from the kernel
b291d953043ca79d62e18ee8aa4bb57abf8e6ca4 scsi: iscsi: Fix session removal on shutdown
faeffb5e17a3a22f81b2f9e579d4a372e87fa730 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
75634858f7bd4879802a995427da626037cf63c4 KVM: x86: Fix errant brace in KVM capability handling
8ef11d7439f3ca9b83b287cb00fbc4b1802ff7df mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
c3dab19caa86def88a53138bf988d41946c41568 mtd: dataflash: Add SPI ID table
71640c9121203f93732770cd37b2975ecf31f9ea clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
ddfedfce12f647ca14b36a134f54a931f0b543a9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e822bc7aac0400272a284c70dd99fb0f128712a1 driver core: fix potential deadlock in __driver_attach
518efe5ced57bb1d0c90a54242001fb5095c3385 clk: qcom: clk-krait: unlock spin after mux completion
fd3e25e6bbddec657acefa5523a04a3436c1b9a5 coresight: configfs: Fix unload of configurations on module exit
3ae07ebf064a096007cbed4d57ba695c7fe34155 coresight: syscfg: Update load and unload operations
e707793b807a2e28940b4e1874d8e32e234bc0d3 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
163e147f77f20bbde1d78e99bdaba2321737cf47 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
6b37e8bab9a0599b77cb7552deafeac32b7dd6df clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
64a309fddde4e40dce0a5140d79e4c3b660b0ed1 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
316f71f51c3652abf65cd5cfd5f136eaf5bf2cf2 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
ed89a46c9f3acd7f1e80ff41dbc91e9dfe885aa3 usb: host: xhci: use snprintf() in xhci_decode_trb()
7ba3da9ecbdbaefc1dc4da097e96fd15a4467258 RDMA/rxe: Add a responder state for atomic reply
1d1e51fd380a36a28d462fbab52af518be947c63 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
4f14fdb695f07e0ad8015fa4aa78a63a49f40c6c clk: qcom: ipq8074: fix NSS core PLL-s
81d2a5c22ac6dba2f1c0e8c97ff02b2a9e756716 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
7f0b3e1f9e3280261b935b0d734e7028038b3a42 clk: qcom: ipq8074: fix NSS port frequency tables
5f7e759ec8d82caa1fd6c67e5cd1a2f04403633a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f2987b03e239243ea2afab7d0d7bfeb6ad027643 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
32676239b6bf4c7a36b61f118849ebd0ad7ccd10 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
6ec097f5337a341c4ae404328016810acc5d5342 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
45f2b074df6f1e777287e8818ea2541d5d26abbd clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
2fc28148885c69c052ae62bdaf8bafbf505503bb kernfs: fix potential NULL dereference in __kernfs_remove
69a6c86be84128a847b570b903c572fabe0d61dd mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
b66bdb5d6b275980f1a755c2a054130267eb395e mm/migration: return errno when isolate_huge_page failed
703b5bd25767519a6b92128a04d199132a71fa1f mm/migration: fix potential pte_unmap on an not mapped pte
eeddef9eda8081cafa80e1b23dcb3a8f84b34062 kasan: fix zeroing vmalloc memory with HW_TAGS
4aef534cb9d24b2b3af29924f0fba0a457a3b3ac mm/mempolicy: fix get_nodes out of bound access
079966ab247a0f10c301a657910ad7731da5a9dc phy: ti: tusb1210: Don't check for write errors when powering on
ee53dfee388c8c103d04e1e17546ea80bf1fb925 phy: rockchip-inno-usb2: Sync initial otg state
3c15602a17e35ec96efab5bd55dc325b28b7423b PCI: dwc: Stop link on host_init errors and de-initialization
2d1058132dbbe3abc6531ade8aa26fa29e61ce7b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
ed10233653f1a3e1473083d5f41e6d73e9338724 PCI: dwc: Disable outbound windows only for controllers using iATU
694e75d30343b8bd1509d722310ba22f0bd45de3 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
eaa9f358034a1581ab3d27f935b771429ddd50aa PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
c1d3a578d1da512157b3ad59ab12c59783d5cf41 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
645396c929cf74158bcbfa858a63f5e0a3687836 soundwire: bus_type: fix remove and shutdown support
905f3e8c36827b5e0309e209d59db8590136c77b soundwire: revisit driver bind/unbind and callbacks
6f8da926284c99d751d361f9cbfdc4b0fdb05df2 KVM: arm64: Don't return from void function
a86e0128c0e936b6c02801cc07f5616cda7ae070 dmaengine: sf-pdma: Add multithread support for a DMA channel
626d5d36f603efee5eefb0a418ebb42834eea060 PCI: endpoint: Don't stop controller when unbinding endpoint function
a2a5549df9b2cc01472f15629abb9d3c0919383e phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
c59595da472399620d476ddd30a666e93af904c0 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
04119934951dc5f6c12b6ae1a4d484fb59409d9a scsi: sd: Rework asynchronous resume support
a85d391740c5adfcf6dbe9e92783297b9994ef26 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
29ab97124646beb54ff65da21acdc896df371ec0 intel_th: Fix a resource leak in an error handling path
390c2d94dc56f406307666a5d0ba59aa26f5d5a6 intel_th: msu-sink: Potential dereference of null pointer
9b4737822f97a38f20c351e82ce3f69b2183d24e intel_th: msu: Fix vmalloced buffers
e7c8d739572ea517b75f37a706f8bbe4819b5e49 binder: fix redefinition of seq_file attributes
42e80c8238b99a2a857970fd1a428d235df6f617 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
7adfa6c3dc3e4dd7175dbc78e8e562061e19bc73 rtla/utils: Use calloc and check the potential memory allocation failure
2e1be4c01b3c208a506f7760f100cb8655fd4902 habanalabs: fix double unlock on error in map_device_va()
8aff5f22f4741666cddd05d7342521aeb485c3c7 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
e9890caffa51fdd993e94568f6af853f2e1edd11 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8d8e5e9c6628d7f5acae2f85ea5fdec30017cb86 mmc: mxcmmc: Silence a clang warning
455627a9ae0bfa65643956f62c09ccee0e4e088c mmc: renesas_sdhi: Get the reset handle early in the probe
abf69c280c1b88c10ce3486ee2fa6e4d19dcbfb2 memstick/ms_block: Fix some incorrect memory allocation
0297bbcd79c3286f0af5daa5bf845af60601e03a memstick/ms_block: Fix a memory leak
e798c452eb3cf6d87b83fc16d071b361fcd8f0a5 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c70b8e683ef287b615c008e69710fbdaedc11058 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
851274379a49be7e091de536bb6e849a247fe54d mmc: block: Add single read for 4k sector cards
5ce0be627e6cd76f281c99fbe9a42fae253f9dae KVM: s390: pv: leak the topmost page table when destroy fails
1f8803cbd0577999dd9c7d702fee7840d1cc8915 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c9f68b81793d7d74145e47d34eb30302b7a181d3 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
288685a0f338fab6d09b2bd7d4f41f5588ba8ff0 scsi: smartpqi: Fix DMA direction for RAID requests
3ad7a24a5bcc717753e184a28030b0e12bdded39 xtensa: iss/network: provide release() callback
559012144e830445112cc8818f0f1e02ed71f0b2 xtensa: iss: fix handling error cases in iss_net_configure()
e9768da303d1ad3a6d41ca1fc8c195e930f63a20 usb: gadget: udc: amd5536 depends on HAS_DMA
de835f5336c337f80c76bd0e7ec4d6b8449fd26c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
9b75eeb00f0b9841f003d12efecc9f83fdabb425 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
2555241d12ef84ce2531d5bce0ad4ec6effe7172 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
9923562027253863f45adfaafe16be0c1567bb85 usb: dwc3: qcom: fix missing optional irq warnings
ab2d9ea3187d0111420a8d9bbde62e8e78046a72 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
b60e66e5c35140b4f5afeeab72ccf0f479fd8e5c phy: stm32: fix error return in stm32_usbphyc_phy_init
a2acdf00c63ae93f810c81973ec8091e07587e80 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
4d0c2c9184c5966f4fb7b835b5aee4e9abd60dd1 interconnect: imx: fix max_node_id
ecf6053cfd807ca470d7dac27dab5a77d0f40088 KVM: arm64: Fix hypervisor address symbolization
df29421c2ffa980e1cdcdb9404a82bb237cac38f um: random: Don't initialise hwrng struct with zero
e5d3f053aeba9c3d90da3219a2a224ad266704b2 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
4d42239eb620559cc0cf5b5526d5d3c36f95a726 RDMA/irdma: Fix a window for use-after-free
d5d04c1675521a0b4058058728457c8550fa8152 RDMA/irdma: Fix VLAN connection with wildcard address
196511330490d92e90eae59b44fea9f67c1bb6b3 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
2b8ddacce21b27ab4f094d0483042358382752f9 RDMA/rtrs-srv: Fix modinfo output for stringify
64f328eb2b1ebc6b1dd932ec67d0a47d3cb3e8d9 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
e55d4df60ef7ac8e3b5306bc488adc1c4c361bae RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
c0f3de30b2f639399ad7922f983bbcd8a319016d RDMA/hns: Fix incorrect clearing of interrupt status register
7ec7767b9694e3d6ae2b35eee45e5b768c62bf17 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7e137385945ff2f5250cf07cfac099565cf60845 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
8bab832fa822d07425e6b84f5959b5b044543961 iio: cros: Register FIFO callback after sensor is registered
dcaa9415e5bb93f4be77ba57054a156a9020d31e clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
bbe6c47182391a8b2f4b7a3fe9a958d5313a9ef2 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
970e71d1ce04261cd3a44a1036b0c4bab9ceef1b clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
bdb1eb532cfae3dc18fa6ace59d36ab83a2d11e3 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d590d7fee26ff7bec5090601bba1598335d562be gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
47e3baeb853d33228804c57ca75c14cfd2644321 iio: adc: max1027: unlock on error path in max1027_read_single_value()
9964a0654f061c347282bd02593721ffdd354be4 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
40b1db7ac9d38f973df11a081fa9b0318d35f18d HID: amd_sfh: Add NULL check for hid device
7372e7d7de4146bbb4bf3c58133b816ec9b192c3 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
022dd09f12bdf2e0c6c844b8ff3685f69dd8ab94 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
5e2f6132f680664a3e232cebe5932628b6efa4da RDMA/rxe: Fix mw bind to allow any consumer key portion
1e91eb61a36c27ca6570c512d8a1894fd79898a3 mmc: core: quirks: Add of_node_put() when breaking out of loop
4c6d7a4c3ae16599c51191c94b995a82036ab847 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4c6bd87d018139a693791d4fc64b116e051c965a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
028652ab7d14f7896e2b26eb63b199124a27192b HID: alps: Declare U1_UNICORN_LEGACY support
fd707ad4a9bd961530048d2d92875de64cce556d RDMA/rxe: For invalidate compare according to set keys in mr
7ab302de9a70a8173519ad008a5c4fdec955b396 RDMA/rxe: Fix rnr retry behavior
e9443a90484a72674776b44f885f6b398b5594c3 PCI: tegra194: Fix Root Port interrupt handling
62e6d74eb872e4d75a34ad2a5990d61e8cdef180 PCI: tegra194: Fix link up retry sequence
ce58642a91ac323a43926e056c6f5c6504932182 HID: amd_sfh: Handle condition of "no sensors"
cfbb5013399af6ab68367274f34d1a94cc84744e USB: serial: fix tty-port initialized comments
9d1421197fcc74f093ab646c6b5027348de71746 usb: xhci_plat_remove: avoid NULL dereference
012ff2562db3033441b931564d8c71926a12a3c3 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5c28e5bc13c990be8b2a261beed79672dceba179 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
3469a51e07b7bb443aed484548c1233b1d03801d staging: fbtft: core: set smem_len before fb_deferred_io_init call
291f3e39a01647433425f79e1690ea7f0973d29c KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
3b481d91c758d278f28abc77551fb1f0f7674150 tools/power/x86/intel-speed-select: Fix off by one check
16570c723fd76b730b3b46edf239193a0394b934 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
193860c6b5009efc0095743760ffd26751fe42a5 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
91cd24c9c7b392b22e3cbada5fee6bc4de626b97 platform/olpc: Fix uninitialized data in debugfs write
521122fb7b4018cd7a9e42ade6a8d0a595700e6b RDMA/srpt: Duplicate port name members
56070e58a83cf0ec94b4aefae3656060e0cc9d30 RDMA/srpt: Introduce a reference count in struct srpt_device
a005d814bbb9832737264d22e020f350cab4b758 RDMA/srpt: Fix a use-after-free
dbe5075310b5080a47d35c2bd0e6a16ea24aaee8 android: binder: stop saving a pointer to the VMA
0b64e02def76bcb1996bfd5b155a1ffdcf50db4a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ca82fc1d3627a5879eb0284e2fd3b823df65b8f7 selftests/vm: fix errno handling in mrelease_test
0ddda9c5a8d8ee68a9f88a78b11c017008b1df67 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
bb2b70712ad1b9b1dc13e01a02dce27e4fa0e40f selftest/vm: uninitialized variable in main()
1e0649c4577cf9808d62e55f4d0f8677943f225e rtla: Fix Makefile when called from -C tools/
c9f766a58e438655684ce93b94e941246c13ff29 rtla: Fix double free
0645d3746df02e10df77e4066bae47fc78b52d04 virtio: replace restricted mem access flag with callback
9b4b940f65cbb180b3501530ec57a7ab1721f777 xen: don't require virtio with grants for non-PV guests
9c05bc23a4d33ba67d1f8d132f51e01c9868ec1f selftests: kvm: set rax before vmcall
93104642e06fc64c29d939103293e385e7ebede9 of/fdt: declared return type does not match actual return type
018b5bb9691d7d14a0290a84621baaa6d8ad274e RDMA/mlx5: Add missing check for return value in get namespace flow
06d6b7f55483af5c6ad01b0c317a760624bec08b RDMA/rxe: Fix error unwind in rxe_create_qp()
99624e45bad700f0a28fff61ebdc52de967c0f77 block/rnbd-srv: Set keep_id to true after mutex_trylock
436aee03808c74e5c47bbcbcbb5c3a052669177d null_blk: fix ida error handling in null_add_dev()
10fc2f691fdce343fbc785c2b25a4341f2c5a58a nbd: add missing definition of pr_fmt
22a7333f139bf4ff5d5fc1ff262f8f26d9d951b9 mtip32xx: fix device removal
c6a9be030ac4db39ac57fc1e7b09ecb56a624633 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ce3a2b195f92ef89f12e6bc65db9ab9b2fd6ae7d nvme: define compat_ioctl again to unbreak 32-bit userspace.
36cc6fb854085c03fe2e0ddbd09b79700f931e2e nvme: catch -ENODEV from nvme_revalidate_zones again
9c610b55b204a5c8e26ea6d58bea2c6b18923b11 block/bio: remove duplicate append pages code
33681ccc73ba96800d89de96a477980e8f73cf26 block: ensure iov_iter advances for added pages
d7924b196e74c84a276884dcbd9a0da76b78e0ca jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c570108e6b936f10c6f175cce0b6c69edb4fc633 ext4: recover csum seed of tmp_inode after migrating to extents
4ebb295f5e61d6866674ebaddafb420136c6d71e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3976ae81ed49cf50e3052c439592d3ceef523faa usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
14e95298a025e6749525b8c4792e7ee5e45017c9 opp: Fix error check in dev_pm_opp_attach_genpd()
bba0663fb24539081b62c5b38f27879c0431eab1 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
800249732420301b322cc6339e173c11e14ca21a ASoC: samsung: Fix error handling in aries_audio_probe
3f3fdf988784d0a61edd3eadca72f67c944ab41f ASoC: imx-audmux: Silence a clang warning
6401513a9f2cc5c8118b352377c70930c4e057bc ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ab3873539bb85e2ea052c889cd53e9869589a522 ASoC: max98390: use linux/gpio/consumer.h to fix build
f356c13b488d3a479575672ea41695d52498841e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
74ff4dcf698ca4362fb8d1299a36e82303019e8f ASoC: codecs: da7210: add check for i2c_add_driver
6529c9d1c6423a7bd3f485135b9b8b8e8feeb256 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
637296adf8736640af84b9ba6ccd25fdb395e3e4 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
b4ff5b22848594905d2561d2847cde8b287f1cf0 serial: 8250: Create serial_lsr_in()
8c9982e0c0ce530717401d2f08a2ff764e5e549e serial: 8250: Get preserved flags using serial_lsr_in()
169ff432a7c621ec1cad7b426b54550f7b824a7f serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
4caa156ca8e7fcdb6761f378f4835e9f01043b0f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
edab1304f2eb11f65b229858a74202b27c03c896 ASoC: SOF: make ctx_store and ctx_restore as optional
c8b18945ef1d0ad00f43766efdc25f16c6626eb8 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
93838de0710e6f88940186493b2c74b3fe7f786d ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ffcf1c30e93e65ac9d56fdc99a55c0a5bd90ce81 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
d8cdca4111d5683897e77433790a50a8a68c707d rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
9198d12cf5cc00226bab9fd354061d294450d38f rpmsg: mtk_rpmsg: Fix circular locking dependency
d256ba6cb12c6b54bcbb416cb3c7397d624ecd0c remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
415e475f54d66176e3b015d1648a9ac227f2c61b selftests/livepatch: better synchronize test_klp_callbacks_busy
513a2f0fcf029237094075f0619962c10c9e2952 profiling: fix shift too large makes kernel panic
3cfbd73cba2a391d95d83f4ba257a00fe10f4354 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4f795e0fb397785c322e4e11258adf329fe60993 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
bef548e1b3996fb911c379fa45496133acefacd8 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
24bbd6147b077e348d305a86a2b9aeb9d2930df4 selftests/powerpc: Skip energy_scale_info test on older firmware
5990a56ace117bd09673df71661f3fd5267ed807 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
4d70cb0f86961cc726df18cfedc2f5f9e3b9e114 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d96a1b55c5aa8e63b22ee93968ec0831fde7ce95 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
16a22175011bd3f2fbce8468d696d077c142d664 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
3fb7c6481aead9677c2b63ee0956dd443ea46753 serial: 8250_dw: Take port lock while accessing LSR
4451719a283b2185c66b6f161d126f5dfe665f79 ASoC: codecs: wsa881x: handle timeouts in resume path
c87d198f3feb3378d5a8f0793a30248d4aa1d02e vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
5359baabfa42a9a133e262ca955029af3e5e33d3 vfio: Split migration ops from main device ops
77aa19c97863e72d2f042e1f2300a285fda5bbec net/ice: fix initializing the bitmap in the switch code
4a87d38123a99338d28dbcc910e0b6323857c68f tty: n_gsm: fix user open not possible at responder until initiator open
98d19045d8c726454cf50d7eb201dd7cc50f5b3a tty: n_gsm: fix tty registration before control channel open
bfdee343b5b08ae160a3c175daa71f55d09c410f tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
9494e1c3dfb954d5d390ca494cfc32d34cf23568 tty: n_gsm: fix missing timer to handle stalled links
0fd34b5755174631c0f7b1803809aa8ba38cdbac tty: n_gsm: fix non flow control frames during mux flow off
e2646de126c8160be26ba8d5b5953af6b777e27c tty: n_gsm: fix packet re-transmission without open control channel
898096b64e91c60ae955a117bc2e0c566423b140 tty: n_gsm: fix race condition in gsmld_write()
58092d1e7881fab2b1b3563b0a1334d53ae3afcc tty: n_gsm: fix deadlock and link starvation in outgoing data path
c0cc2e6eefd47366febb51cf3bcb57af37e5d980 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
26d165ef98297a0c3063eda006fbc08f4206526f ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
9db1ccaa22a7a521a29569b0135a04d5b0e4a9b2 MIPS: Loongson64: Fix section mismatch warning
a6dd655982fd173b596b088ab1b59eed9323ccca ASoC: imx-card: Fix DSD/PDM mclk frequency
65ed78e29602ac1ce37e05a2dd4a0fc637a6a339 remoteproc: qcom: wcnss: Fix handling of IRQs
9ac4621e30157b8df95117f94568f550fbd4a631 vfio/ccw: Remove UUID from s390 debug log
35eedb217f74cbfdd6f25d2425ea8cf869fc5659 vfio/ccw: Fix FSM state if mdev probe fails
b56101fc3bc0488d2e43389efd0d207e0bbc60ce vfio/ccw: Do not change FSM state in subchannel event
07a781b485280f0591dcc898887f857c5e93c0da ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
a27e71755c918a5a38edb399a1c7b86d77f03109 serial: 8250_fsl: Don't report FE, PE and OE twice
91de13359d71002e3e5d005168b20590aa77ddeb tty: n_gsm: fix wrong T1 retry count handling
d71d8bb906be880bc5362ac89cd8acde89486141 tty: n_gsm: fix DM command
aa73900df448c73634de2d4196cd7fcf7be20110 tty: n_gsm: fix flow control handling in tx path
f8c6a3aeb4c635f148be88b5a7b6c8e33bb2c47c tty: n_gsm: fix missing corner cases in gsmld_poll()
166b7c7c862ffd5ab5ca8d82645be1f0a67e7011 MIPS: vdso: Utilize __pa() for gic_pfn
5bd4b1f0a743c1f805795475449a03a437b821d5 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
adca4b253169581c53e3c1f63a24ee8dff635796 swiotlb: fail map correctly with failed io_tlb_default_mem
22b06635ff46e7984bb390d5b8819ea85814b8bd lib/bitmap: fix off-by-one in bitmap_to_arr64()
1a271f1df9c44ca505ceef7403f6eb364d21f554 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
26699c563136b1f217650a3c1e1814d039ee5acc cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
1290f7ff1d7e857f8fdfd05571bb462ae1ecc9c7 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
bcade7e2ec773451bbbea8347e0199f95318fc85 ASoC: mt6359: Fix refcount leak bug
6aa9240324923d6c5c1ca4a20728e598c22ffaf1 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
dc08bf95b8e691747bd4e34de3aded7de9539bf3 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
161fe64d6f86b2edf842ed22618089af441704b0 iommu/exynos: Handle failed IOMMU device registration properly
12f30adfb5c49d4ce736a0869bbec1df95eaba74 9p: Drop kref usage
e74cbc4ad2a5d564a0d24481af4dce73fbd217ab 9p: Add client parameter to p9_req_put()
ba3283bce1dfd26e783d245e505685360fba8807 net: 9p: fix refcount leak in p9_read_work() error handling
0a28c61d7627a36695684aa03009558b14a66f7d MIPS: Fixed __debug_virt_addr_valid()
671da7e61001934ee53bbd8766b486dc3b0f5c14 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
12da21c15b7edbf97f667b443120d0a1ce9adb92 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
dd4557535b9deaef53a512d213893700e50ceedf kfifo: fix kfifo_to_user() return type
d3d185dc2364e66a875c00939b673e59e84a1713 lib/smp_processor_id: fix imbalanced instrumentation_end() call
fa1554217a1620b6cdf9aba01e7184649a3fb9aa proc: fix a dentry lock race between release_task and lookup
431ab3d5235b2dc9b34f2ba9895ca551ed54335d remoteproc: qcom: pas: Check if coredump is enabled
1172d71f2ed3632f7bc5c8fc7a5e909bd4d5da54 remoteproc: sysmon: Wait for SSCTL service to come up
46b4fcd6138437b61c311893b2b6b17dc20dd80e mfd: t7l66xb: Drop platform disable callback
45fff2ce6beb22368958c0bb68a3905ce3275d52 mfd: max77620: Fix refcount leak in max77620_initialise_fps
c616e6e8e8fb5379ca92d70109cc05c3d68404ce ASoC: amd: yc: Decrease level of error message
b615953586e0cc6a357af7592d743cffe4c24a4d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1d2db542350337f38ede7b38b470e955bc0570fa perf tools: Fix dso_id inode generation comparison
9330a486dfd2fc839f368990f5e3fc1125e5091e riscv: spinwait: Fix hartid variable type
5ed69f392fc7906af78d2dc15d03394e8db312cd s390/crash: fix incorrect number of bytes to copy to user space
5d2eb8055c16dc22fcd0ba20890e50750d6f1d58 s390/zcore: fix race when reading from hardware system area
37c8b424c7d48bd60bb131871cd7a6d8da81f3bf perf test: Fix test case 83 ('perf stat CSV output linter') on s390
fc1c02b8d36d02a2e63b5f1819aabd4d83a347a2 ASoC: fsl_asrc: force cast the asrc_format type
ccd1a4de2755cc58cbac5f801618e8e3a162c8b2 ASoC: fsl-asoc-card: force cast the asrc_format type
bbb966738b124d0b8a4d3d1251a9f004ba15952f ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
c38a594fa5edd0e3aec452b0adc6f912ca316ffb ASoC: imx-card: use snd_pcm_format_t type for asrc_format
20b048e5073179058496d96c309c609ab7d779f3 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ad82e80ca9e4f969a246d6e0dbcce436f4b2bc3f fuse: Remove the control interface for virtio-fs
9dc2b52c9a1f499be08507ee973997d866703c95 ASoC: audio-graph-card: Add of_node_put() in fail path
911a9ccf0936f5b89597c550d5050a4a946a687a ASoC: audio-graph-card2: Add of_node_put() in fail path
fcded27ee03271d17ba9aed2f9067db74f709e84 watchdog: f71808e_wdt: Add check for platform_driver_register
f317b52aa94488dd7b5e4016f42979dae7e89600 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
fb92e550b859fb3630701de84752d9724861f3e8 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
48737bba501a61cb4f3ff966d5079a8fd9e0f016 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
d6c8c0cc96a0f800d3f71d30111b09fd98ba72bf video: fbdev: amba-clcd: Fix refcount leak bugs
8b7e87840210cf4e1b3a229a1dccf6ea5d4b3b86 video: fbdev: sis: fix typos in SiS_GetModeID()
8175ba4d0ec5f81809e86f3655abc2f807e01ac9 ASoC: mchp-spdifrx: disable end of block interrupt on failures
739ec21cb4f68c75e3e99e765b2a8acba7356377 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
5f29f75716acb01e9a3e348f75b4e37b06da5b21 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
669fdf94a73a8f65b1bf06977f0e5d85739179df powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
57aca0b01de851b8e331b68b23c803540c3ee74f video: fbdev: offb: Include missing linux/platform_device.h
bf64735290c55fefd8312aa32bbee01a755b8dd6 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
e533122050ee4f774004d3ea9f6a6a3082df32c9 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
d2f8c902d71da20fcdebf3e856669c1f709a4e5a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5d250c3e92b7a1db286d2dc6a764786b2910add6 selftests/powerpc: Fix matrix multiply assist test
91f65c5beed925d92474eb687daf83cd36971e8a serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
2bc41c07a685c493493a21d34ae929a936c554bc tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
5e8121645ff1236b5fe474ac067bb2fa4f07f3d0 tty: serial: fsl_lpuart: correct the count of break characters
d939c8da44a3e5c2262e9de375dda7fa45736750 s390/smp: enforce lowcore protection on CPU restart
a98ce731c88179d91aa63967aaf6f141adae1e27 perf stat: Revert "perf stat: Add default hybrid events"
e2961bc33a14052ecebd511d74d3cc0f9bcc4ba2 f2fs: fix to invalidate META_MAPPING before DIO write
1900afe61278522ad801e2ce8d2570e902ea626e f2fs: fix to check inline_data during compressed inode conversion
5423a51baae4735bcf159daa42bdbe8a5f2a2f35 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
cf749f9785854d008f10f524078ef60d10900755 cifs: Fix memory leak when using fscache
691313eb381ab351b7c39e92723fd4aa956c5ff6 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
cd04475c7d9aeb39a0fca9fdff40beaaaac9bb1d powerpc/xive: Fix refcount leak in xive_get_max_prio
add5b42d9f67d192564569a32c661b4cfb3f90e1 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c57656beab578a78ed43a234dacf98d2d1adfee2 perf symbol: Fail to read phdr workaround
7ddc66c6f88a7bffc4318542dfc343fa8efafe11 kprobes: Forbid probing on trampoline and BPF code areas
65a6cc543795a931421aec1ea59420fc42cb6c9c x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
de10f12daeba4a20ea47b535f1075863bbdf00c5 powerpc/pci: Fix PHB numbering when using opal-phbid
34883eeae5ac39f0daff543db0b02c6ad01326ce genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
57af4da815fe4ae7490aa21755fe3766fc929a7d scripts/faddr2line: Fix vmlinux detection on arm64
43a0eaa2dcb7df656b679db094bd76bdaf4982cf tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
df370b23e34b6208e2c87467d369529160fbcd72 powerpc/64e: Fix kexec build error
e101d9515ae8e90c75ebbd8fbae03e1955eea3f3 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
bdbe4829e811601695887c94409979236ddadb54 x86/numa: Use cpumask_available instead of hardcoded NULL check
66398d10059dc693386482e0fad8e49a57edcded video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4562bb982a35950158f3f20cf4ec119516da63d6 tools/thermal: Fix possible path truncations
064537a139af72478cd20e322f37ec3972481061 sched: Fix the check of nr_running at queue wakelist
93b6be9a266b135398d9fa02644ccc880165ebb8 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
feaeb4a5e4475231f725516f1d1e735be22184f3 sched/core: Do not requeue task on CPU excluded from cpus_mask
11864bdb196c9f6a176725b3fd8a0c6e65e8849e x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
86361a87e50b86a597663bca7015142fed5bf403 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
65795a4ad94dd121a9ea1312e65b822166baa075 video: fbdev: vt8623fb: Check the size of screen before memset_io()
088e828047e9d251ecd5268a60926f1d042edc6d video: fbdev: arkfb: Check the size of screen before memset_io()
21d24d0fd1cdf24aa037b2ed4a7265caac4b165a video: fbdev: s3fb: Check the size of screen before memset_io()
fee485b42573cfb86e36e8fa4788135999e265c6 scsi: ufs: core: Correct ufshcd_shutdown() flow
d899beacccb6a45668bac229a587142230534e46 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6464bab146161fbba20250622e2ac6db2dc88500 scsi: qla2xxx: Fix imbalance vha->vref_count
0923e18a10bc077b31818843f38bdfa8e6956b35 scsi: qla2xxx: Fix discovery issues in FC-AL topology
9d646d01036b52cb40f7d248d7de432d27fde207 scsi: qla2xxx: Turn off multi-queue for 8G adapters
170d6a9634e159781a749b1a51b9660ea6e753e9 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
c4539cdb3927c3eb5ed94e40427e4a58f4ac0235 scsi: qla2xxx: Fix excessive I/O error messages by default
f4e7f0347797691b41a156a56bde5267a9877991 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
ad99371c2694364fc4edc76a4459a94f8307b5d9 scsi: qla2xxx: Wind down adapter after PCIe error
de12bd7a2fbc00e4c99159934ba8e6bc2bafcf19 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
3c6e3ddffd601e5d5c3e90b6857bdff48f7492c8 scsi: qla2xxx: Fix losing target when it reappears during delete
7b5402a2f3a0bfdfc6d163f5b83e429abe628207 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
7aab9993efe43d8820c03d7008e9c48e91f7d712 cifs: fix lock length calculation
fc3c5124de333cc0b51938ecc02c23542ced7cec x86/bugs: Enable STIBP for IBPB mitigated RETBleed
88aac1064af1c6d468d3070efa2490b14a7032c1 ftrace/x86: Add back ftrace_expected assignment
d78a62f8e2ec7711aaa8a41b00d7a8c76f1ee7f9 x86/kprobes: Update kcb status flag after singlestepping
26e87f158712faa29b547887dee68fd867d31b17 x86/olpc: fix 'logical not is only applied to the left hand side'
7bcd4fa1bee1aa49b4ad67e55e81285846f633fb SMB3: fix lease break timeout when multiple deferred close handles for the same file.
611fff079187fbd9c128e94db08832ae2b848a02 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
c472c56fce5d21212d355cc897130db45520873b Input: gscps2 - check return value of ioremap() in gscps2_probe()
65aa90c968daae75ed85111357afe9390eabbf81 __follow_mount_rcu(): verify that mount_lock remains unchanged
486dca14006b6d869d863c2810d69276a38075e1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e637626484787def0ca0947a4e5d1f0de79431a0 csky: abiv1: Fixup compile error
7a696d0d479efb8c3bcfff8d2aa672b7b0bf3b78 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
b95a825c9ee462f40f8f2f0fa136f37adf07bc03 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
a5b8d0f85aa3a597ea88a7a6b4d6c597d3ada0b0 crypto: blake2s - remove shash module
9d81b01bf64c0a0f9aca7441d2c5e6f28cad78cf firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
116dc27f7881b09d64891724e6371caec821aa04 intel_th: pci: Add Meteor Lake-P support
5c780957018e54a705b811a993ccb2a9e8c59a78 intel_th: pci: Add Raptor Lake-S PCH support
535c9009ebc0cced33801bb3620358232f4689f1 intel_th: pci: Add Raptor Lake-S CPU support
49c224bee7d517dc694d8537cac29555f36c9c73 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
20b09dca8d5cfd77c0c9ed2977e01be53cb22e29 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
ef74e9cb5d0d10295d7aa2bed6bb9115c2208bac iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
0a995628dc883e444a58033f69671f13a73b85e9 PCI/AER: Iterate over error counters instead of error strings
2279dfc877e108131684db4d7b6de6de59c60740 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
aa61c75df3e01ea4600fd136dac6d9daee187394 dm writecache: set a default MAX_WRITEBACK_JOBS
ce3b67978a9a01b3d8f23f1bde7e2bbe456dfbc5 kexec_file: drop weak attribute from functions
d5055ebcb82be8b6ea68579bdb3306069f419bc2 kexec: clean up arch_kexec_kernel_verify_sig
a980e7b998ea3c0381b64cbef968b963c27df476 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
73711bd8c5138abbaa478ebfd155bbe3631b0394 tracing/events: Add __vstring() and __assign_vstr() helper macros
5437e1fea36f6185b62d655e9a83665618c001c1 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e84437fd764f0e223d1d009b1c354ef6dfe88cdc net/9p: Initialize the iounit field during fid creation
cf62b11b3ab1212750ab46995393ee86f30278cb ARM: Marvell: Update PCIe fixup
20835e8c0e220501d495612a8a7c1471fabf09bd timekeeping: contribute wall clock to rng on time change
c3a9a09ffb26ef45505a509ca1b399a475830c6a locking/csd_lock: Change csdlock_debug from early_param to __setup
962abe4d69f5fb0b9cfc75c8b1f7054e708832cf block: don't allow the same type rq_qos add more than once
7fd7ad75321fc4e107f2ec0f27b81f9a8890b5dc btrfs: tree-log: make the return value for log syncing consistent
e7d9533ed91732b3e8ccd69a961db21893acc84e btrfs: ensure pages are unlocked on cow_file_range() failure
bbe9766892698cf0ed69bd825425d9127f083925 btrfs: fix error handling of fallback uncompress write
f5a57ee6694239d7bb01e01c060dc2ccc12409d7 btrfs: reset block group chunk force if we have to wait
6a45f153aa8de03d89a443f0f97ed5d8451aad79 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
e259c8454e0333cd45907863fb0e036bfede4654 block: add bdev_max_segments() helper
e70a74a02afb40df079c0d8276fbc9ab168f3a70 btrfs: zoned: revive max_zone_append_bytes
c65a8279ff7ffe48a25ab7d140d07e62b9a3f1b1 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
b26da6d9fce7cbf702644ed90ac1d23a8a33947f btrfs: convert count_max_extents() to use fs_info->max_extent_size
3e592e17a60632e0c8143b9b7aceed636904c489 btrfs: let can_allocate_chunk return error
4ba9171e2c7c8c599380ca9b4a6f51ee85f6c1f8 btrfs: zoned: finish least available block group on data bg allocation
f40cfea294de08cf5c10b78a03a5963e3717dd47 btrfs: zoned: disable metadata overcommit for zoned
2f6f621592dfd5e046873a0fac945f71cf907eb8 btrfs: store chunk size in space-info struct
b6bfd62008c47866c0be63ee48e2bd004c5fc128 btrfs: zoned: introduce space_info->active_total_bytes
24265e74919f18dbf7a350aeb4e8890002dbc213 btrfs: zoned: activate metadata block group on flush_space
85095a30112b3ed02648546e3ae9960a57233b7e btrfs: zoned: activate necessary block group
f0c5757b754856d046ae972b7fe8cf3e199f3572 btrfs: zoned: write out partially allocated region
2ffd5f80b74c78002a411863fe49709c4bfb3b79 btrfs: zoned: wait until zone is finished when allocation didn't progress
35012631aa5d5c1823a0d61286359aaceac496c7 btrfs: join running log transaction when logging new name
8fc9c129d2a72236e4fab70a71f7a5b26ade2d60 intel_idle: make SPR C1 and C1E be independent
ec5d0e647d65891c52d951234aac95acb8f9e1bf ACPI: CPPC: Do not prevent CPPC from working in the future
59004c1d393640ac29bbd4742b9bb4fd4d26e613 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
6b44b526d6cf102f74095c8e39b9b6f8d218aa49 s390/unwind: fix fgraph return address recovery
4db4ab199d7ba4a256f18264f48e8f068fa3b5b3 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
3e0e9224d9f963c0ceaf07aa2bee392c274dfd94 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
af84932385d453a5e139e2152541d7fa002b8863 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
bfe4ba3b17516506ae476de5e232b945d296e475 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
56c6013df49c8b708324e53457397052c90161e8 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
c68d3147ff20ae957f60375611842b5df322daf4 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
a838fb76691da75dd19fe10be13bc213d4770ec6 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
b9e25512de3a19ecbca1742132b246091df5abcc dm raid: fix address sanitizer warning in raid_status
b2401610befcf0addaa8c0de4c5bc58a064a33ac dm raid: fix address sanitizer warning in raid_resume
667bec5cda611c8f7fdb872cb1edbf76030efffd dm: fix dm-raid crash if md_handle_request() splits bio
10de5c03bdc5bcca29663974765b5067d3565696 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
6ce60a4fe93a60ccfb63db9aa56920de3390bd56 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
6e4c0a8abfe17cb208f862455427ad726d7bbc87 batman-adv: tracing: Use the new __vstring() helper
d4f479f44961f3a873de9687bf90f0262495a1e7 tracing: Use a struct alignof to determine trace event field alignment
aa536258068aff6733da8d5896024d72c137f790 ext4: fix reading leftover inlined symlinks
ca3de9ea33f254fbd365c73c83ca075f3dfd3d0d ext4: update s_overhead_clusters in the superblock during an on-line resize
46ab7563d375a3afc5a4a22d035f8ff1f1ca8ad2 ext4: fix extent status tree race in writeback error recovery path
42b92bd15f2eb578af5c969cb6fd1725e5cec605 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
bdb5f72e5e64523baa3ac5daf05c7b6ff8fdc42d ext4: fix use-after-free in ext4_xattr_set_entry
a6ad6cc26a48533ac96c2f3d5b0c0d483781136d ext4: correct max_inline_xattr_value_size computing
6203027b437c9a968749b9260c3d4f21d0dace61 ext4: correct the misjudgment in ext4_iget_extra_inode
584c34002ba8a6917cdabce4d48e796f6055fa53 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ca7170e13d026b8bc4ae0a0d31684f01e19f5569 Documentation: ext4: fix cell spacing of table heading on blockmap table
76c3631fa3f7b4abb93703ef9b2dece3ed9274aa ext4: check if directory block is within i_size
e4004ae2c6844b2b3c4364edb3beb2b7e151f8d5 ext4: make sure ext4_append() always allocates new block
ba53667bba16aaac65cf4ae5c394433269e35028 ext4: remove EA inode entry from mbcache on inode eviction
9dfe61f3d05b3da9104fdd22a07cd11684fd70d0 ext4: unindent codeblock in ext4_xattr_block_set()
06b53bb38c279f54c0761b25c8c1965ed3b41a45 ext4: fix race when reusing xattr blocks
5d3c74c05da9ab31e7e144815dc3e679cb1178a4 KEYS: asymmetric: enforce SM2 signature use pkey algo
d4b53ff4d875118cc4fcb60d505ed5de8ca9915e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
1a8c2894da42f8ca032785142dc4870e0636826d tpm: Add check for Failure mode for TPM2 modules
5e1e4e106900b177ce89ff0d832284bdf566b499 xen-blkback: fix persistent grants negotiation
924c53a2e8405749ca4964bf413041e9deb55c03 xen-blkback: Apply 'feature_persistent' parameter when connect
470ab1dcc982a2766937c64c8ad3d707749e0cf3 xen-blkfront: Apply 'feature_persistent' parameter when connect
1f1a739b9599c2373e94e218d1c9fd2f45193bd1 powerpc: Fix eh field when calling lwarx on PPC32
d8af7c9d3f69dd035e0bc81e190d259bfb9c7b51 powerpc64/ftrace: Fix ftrace for clang builds
f3f63469a201ab9d2f5cc9298545b50da770a0f5 net_sched: cls_route: remove from list when handle is 0
9e36ef5f6d9b925425466e71c85bc5920b6ebf50 arm64: kexec_file: use more system keyrings to verify kernel image signature
e4e8ce1dc89713ed2044f227b92f00d1c27fcfa6 Revert "drm/bridge: anx7625: Use DPI bus type"
9cafda16ae7191d5a2859c3640aee7a25dabf476 tcp: fix over estimation in sk_forced_mem_schedule()
59d4ab5a3847a0d85e9fe0cdd33737b6e3948f58 crypto: lib/blake2s - reduce stack frame usage in self test
222eba3a5371003efafc77a8b1aa50f3df0fca87 raw: remove unused variables from raw6_icmp_error()
c522c167675f67f1715601e96633db9a939d63d2 raw: fix a typo in raw_icmp_error()
af44c99a028c271befd26cfc7ed841c6887ec9ee Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
61756db1c001bf1551aba834aee2f7bdc5dacb80 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
639141f17355ae4e9e8daeb46bd40b3d513aac65 mptcp: refine memory scheduling
964ba1775167a514fa6862071fc886f17b927338 wifi: cfg80211: handle IBSS in channel switch
3dbfd8397265ad479576935a1a5f7be4ed0c0ae6 wifi: nl80211: hold wdev mutex for tid config
def5f2c4f4d35ea71cd9f5f54a6689cff06e865f wifi: nl80211: relax wdev mutex check in wdev_chandef()
d85889bacb0663602d31ac288ac3ae18e6ef67c3 wifi: nl80211: acquire wdev mutex earlier in start_ap
267894d4e9a959310f3bffddc259d9297f026eab wifi: cfg80211: remove chandef check in cfg80211_cac_event()
56e71e621db29c02a8abc5397c30b08d3eebcd35 tracing: Use a copy of the va_list for __assign_vstr()
9490dacc072f12b308cd3152f7f9047c07276d59 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
dd8232e80157911927e9ed12a11b48384f8e5f89 Revert "s390/smp: enforce lowcore protection on CPU restart"
c8c571b7a99605d7406ae1fccea84e040a655df6 powerpc/kexec: Fix build failure from uninitialised variable

--===============6414228265703730033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-636ed05676e8-509949b18fa1.txt

04b444e4e0d403545507fb717bed24493369677f Makefile: link with -z noexecstack --no-warn-rwx-segments
592acf72707f57ef627f7d2544740f946bb7b3c2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9357222f7ec2958f935c918b3c05ab5d30a2cb8d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6dc3259f7f0946ef9e1eadbd1ca8d6557e3ba4bc ALSA: bcd2000: Fix a UAF bug on the error path of probing
f2c4142df1d9613f49f15a6322c451566595d925 igc: Remove _I_PHY_ID checking
9b1a0b9ad3d905e52c9890c9d40342925583032c wifi: mac80211_hwsim: fix race condition in pending packet
de2f76838fa7047180af9327f0af42727845c376 wifi: mac80211_hwsim: add back erroneously removed cast
f36da920124340787b7360f847a622f6fbb22318 wifi: mac80211_hwsim: use 32-bit skb cookie
2e73d9fe4ecf7a62ef9671bb9d6745bd38cf951a add barriers to buffer_uptodate and set_buffer_uptodate
56ea073112c3d3cdcf1182aa0e54ebd3a9bb5706 HID: wacom: Only report rotation for art pen
15bfc9ce3be346014f40667db2822d2df19ce5e7 HID: wacom: Don't register pad_input for touch switch
164f1a785831cb6234ac12cf250448b16085c63c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f38646f82b3a603387fa96ac26613ffd2c565b1e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c8a7e3c55dea07995affff6fa4585ba24b6db802 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e292d1ec3ae14f5b61e4867789f22ead41cd5b1c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a8733057eb6f1adc6faef3ec77e5f3082ab4981c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
328236924c13e7e4d96ab4c882f9ee4f20182734 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8625610060a15748747058283ab1fc08bcb9e107 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3cdf3d8e05cffbd81238a78e4e13bc09e1a4ed27 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2f3756b6ed83b43161b6c0f639013aff93b88b15 ALSA: hda/cirrus - support for iMac 12,1 model
2077fec589f4bdb24907463ebee1c28c5b8f948e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8548e65ecc0cd67ce16f56992c3b184392a40048 tty: vt: initialize unicode screen buffer
2ce5e70f83e2548eb9f64d1e7eb7da67875fdf12 vfs: Check the truncate maximum size in inode_newsize_ok()
a944303542baa4c8c4e591dfe096e6ea272bae04 fs: Add missing umask strip in vfs_tmpfile
0b663a3f844f55c5a8658ef6cb87af751a34fdda thermal: sysfs: Fix cooling_device_stats_setup() error code path
f3ddf38d8b423a5f2994891036f8742dc4e84005 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d4fc2472e31ad111786cde0a4f27becf01eaf30d usbnet: Fix linkwatch use-after-free on disconnect
13831f42a17c59fe3a3520c313cdd65af96608b4 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
80a04ae75dd4abe6abb14c30a876161dd215b175 parisc: Fix device names in /proc/iomem
dd0b0c727c86d4980a9f748aec8928fc78a082f4 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ef1f997cc5845df29a9c7a4d7288bde98d008f8e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c03615a8a93a007643e9bae1534e84a8afe11941 drm/nouveau: fix another off-by-one in nvbios_addr
7150da01fda87ff48eb7dc8cb2182f2b1b7bbfde drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d2adea79d43a96601eec90dc936c1659f1b8934d iio: light: isl29028: Fix the warning in isl29028_remove()
d82d3fd5f9506a72db7597606498b71dc1d705c6 fuse: limit nsec
2e241c6b3a033a2005594ac2847a8a86e221e7fe serial: mvebu-uart: uart2 error bits clearing
febcad0570f0847c7d8c2a445aaa86383cf97f15 md-raid10: fix KASAN warning
96076bc18cece04ab3c502c2485e8a544a99c0dd mbcache: don't reclaim used entries
2c3c56dfe355796877ec009012abe41502f27430 mbcache: add functions to delete entry if unused
d8b90bf66bad23903b4971b493fc1ae8ba1a7a0d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3e9fd8552a4b47dfa1fe1b16a7c2e66bfee52eff powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ce01b73b295ada1f774fd2d0798d7fdb6f14e951 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
762efc8bca453f238166b64144af50de4470b50d powerpc/powernv: Avoid crashing if rng is NULL
becd5f424387c09124f67739c25a47a77ccf86c8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fef520983bdcfbf4f4fc8fc63dca60fc1c5e7409 coresight: Clear the connection field properly
652f3a3d0ac6f051cc671d76f7c2aaa3359015bb USB: HCD: Fix URB giveback issue in tasklet function
6655fe26a34c045633b244dc12a73a41e65ef80a ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2f8a0a46e0fde08c20c7b009c6a8a46f29298c56 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
87b86da5dfc06700fc006518fc793c8d1515cf99 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
2d6d1a92c9fe876cbede328b26dc6ac42be7443e netfilter: nf_tables: do not allow SET_ID to refer to another table
ca26a5f22e821abde173c9907e3e8f51a67944c4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
84e121437f5200ae63b86bebe5c273cd4513bd11 netfilter: nf_tables: fix null deref due to zeroed list head
4e32a86af1438f54e70891b7cbccb10c352776a7 epoll: autoremove wakers even more aggressively
edcb0d762d15a652bcb0f9d14aeea1c260301d6e x86: Handle idle=nomwait cmdline properly for x86_idle
4b6d2dc629edad5005c3c56dfdc7da75296b0074 arm64: Do not forget syscall when starting a new thread.
5659b949be01ac34650982198810af70b2e6efac arm64: fix oops in concurrently setting insn_emulation sysctls
3f02682c666f89ae7ce5e7f2dc574a836a2c31aa ext2: Add more validity checks for inode counts
3746ebebc9bac2ccd29bb171c3ed78f471bc4078 genirq: Don't return error on missing optional irq_request_resources()
b10b00e2c4879a4db8fd24935ce41dfbd97f4c04 wait: Fix __wait_event_hrtimeout for RT/DL tasks
875e5841dc44abb363c192d8a8a3926a25804e23 ARM: dts: imx6ul: add missing properties for sram
19dc0017d3aa01b1ebe9fe592642ae73410c4e1a ARM: dts: imx6ul: change operating-points to uint32-matrix
ea9db3c2c93c898b1c4c013d48f081d231e28981 ARM: dts: imx6ul: fix csi node compatible
071df2fe82e175cd073a9e9adbf3f947394eac19 ARM: dts: imx6ul: fix lcdif node compatible
9a8f2a54eb45373c0aebae4f4c5a1f62aebab37d ARM: dts: imx6ul: fix qspi node compatible
096886bdc2f0498a84acb523bf445d22f9062a87 spi: synquacer: Add missing clk_disable_unprepare()
30142a4d53f8293ff608f72393d9a7500a9e3a9e ARM: OMAP2+: display: Fix refcount leak bug
eb1c2a29cb234dee9fcb6dc54ebb45ab15f44636 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d44aed0e83d0d975cda226008165432f1113e178 ACPI: PM: save NVS memory for Lenovo G40-45
d9c4a12c2c079416a6934176bb6c08f762081d87 ACPI: LPSS: Fix missing check in register_device_clock()
4d9b493d655339007c74fab964d7deaf5244f0a6 arm64: dts: qcom: ipq8074: fix NAND node name
0e05459f0ba68db8c408fd900217e304c31094fc arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1d9b11928728f9b27f36c1cf9cf2b1f34bfccb3d ARM: shmobile: rcar-gen2: Increase refcount for new reference
f6b2baf08fd21b1a5495016df0c5530a21f6685d hwmon: (sht15) Fix wrong assumptions in device remove callback
8b1392e3c7bd3e55e20af53da4ceab908f85f289 PM: hibernate: defer device probing when resuming from hibernation
3944f56ca89c59394f02bb633692ce0adc73d5ba selinux: Add boundary check in put_entry()
371f3e36305fb2840cffc1aed6d4d5faa2ab1f27 spi: spi-rspi: Fix PIO fallback on RZ platforms
ddd41d6141ab6e070bf90b170c03a597ed5ac40c netfilter: nf_tables: add rescheduling points during loop detection walks
8a334f18ce4cc567a34bab08decd587245481a9d ARM: findbit: fix overflowing offset
9219f3bbf7372df65fe6aa422c33da2f920479fb meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
6a09b434e689830d433a413754f50dc158627ddf ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b0577669a52257685ae5eea5081e32903a5885c0 x86/pmem: Fix platform-device leak in error path
38de2663582efc01d1cfbcd99068e05429b3f1d2 ARM: dts: ast2500-evb: fix board compatible
bd3ccb1a16be558808eac95dcb71ff094d7e355f ARM: dts: ast2600-evb: fix board compatible
435dfef6ff79f45808675ed6236402213fb232f7 soc: fsl: guts: machine variable might be unset
bb1cc4bb87ca0f154ea8821cb4fde0ded4ed08d8 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ae39e8358ff10559e5757ba03f70928839dfa2c3 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e01e25322bbbc6b34c7b43da07ea178a1375839b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
66c32da4a84b76b03940490bdb8c75557daa3ed9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
eedfdaaa689fc1c224657773bd54137233846c21 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9fa53c20e247e58b3d76084203739fc7f7c92234 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
90ee7e6081f4a0500b541d344808ccd9aa49a619 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
24c60186402f68d59655134018482dce81c40316 arm64: dts: mt7622: fix BPI-R64 WPS button
171a87d6ac12ab764425d26243e5df8110c9e20a erofs: avoid consecutive detection for Highmem memory
4eae687aca882c48285f898e20f361047dc0105f blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
9c76faddf6b395362bb1b2656f4fa5fd71517b72 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0017251973b9743ab19236071d9e1fc9607ed863 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1b0390e87d2dc9b16ca45523b0559fa6507bffee thermal/tools/tmon: Include pthread and time headers in tmon.h
25c7b64c08e4c39902016a3ba84df7e4f7d8272a dm: return early from dm_pr_call() if DM device is suspended
bc8066c2176c9e7dcada54365314ec92b5372ccf ath10k: do not enforce interrupt trigger type
632f28e3824091d9ef434b5a8701415e17858eb5 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2eb79bb59d78c16907d4868b78bd3513621146db drm/mipi-dbi: align max_chunk to 2 in spi_transfer
539e2788ded1e8b84ce3081c14b1049dd978d0e0 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8e96f3e0d97af5882381e57b79f7940d4ea7e223 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1ec68b4e86f10fd3219211b64cfcd0a6b0327d61 drm: adv7511: override i2c address of cec before accessing it
37a0abc86b9bf074cc7c80adbfe919fc18e133c8 i2c: Fix a potential use after free
eaf93c8c4829f0953a521eac65be315151770b61 media: tw686x: Register the irq at the end of probe
ee3f4763eaff98323a5255fca61ad935a619fac5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
23e8766295907ab4ed5c0e24a76350ad66bb185e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5d0e96b5bd2735e5f430829a52a8ffba74b6d5dc drm: bridge: adv7511: Add check for mipi_dsi_driver_register
90a6d7791e21b1bbedd8f59a1cae2c908cbd313f drm/mcde: Fix refcount leak in mcde_dsi_bind
e7ba5926b3f1cae241a208676298ecb145722855 media: hdpvr: fix error value returns in hdpvr_read
a40244d883fae3a2ddbf70e75a715ca6e6ea6225 drm/vc4: plane: Remove subpixel positioning check
5e7454258cb779be95e3d98413a8f20b1894100a drm/vc4: plane: Fix margin calculations for the right/bottom edges
bf2e3b422de48789a27703c9f98fc880c9e32ad6 drm/vc4: dsi: Correct DSI divider calculations
16c95cccc61f130d960e8d5539dd947ffe485f9b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
516ba38755a9a57f775774a1b2460ce4dc380d1d drm/rockchip: vop: Don't crash for invalid duplicate_state()
726097968e9cbba86d222a06c675203c0c169b95 drm/rockchip: Fix an error handling path rockchip_dp_probe()
a1b1051e76da76c711c634bd77c98763b4a0c00c drm/mediatek: dpi: Remove output format of YUV
f7e529377375b502c7b514bda63283d23b92cf9a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
edc1ca0afc5f0d5db92cc9fa3cc0b4590ca6aae7 drm: bridge: sii8620: fix possible off-by-one
791d5f949a48bc68210e31b7ac856017d145f83f drm/msm/mdp5: Fix global state lock backoff
11c40088b25c4f04050631c88be9c52fe4bc80eb crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2f0a00cc0e8ab21ec95dc738a9874a897f47e0e9 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7b7fff7dea12742e5a2421e91e1d716337a91d23 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
61906bc1cd8ecf566adc6a61e60f3bdbf4aaa740 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a258b505e2d176d9ffa445b78de3d0fb0cf13b7c tcp: make retransmitted SKB fit into the send window
34e3e058019100bc1511b76aaeee0ec5bd58c6e8 libbpf: Fix the name of a reused map
57398235995293d5e3be3ea7e85f82e9fb8f7591 selftests: timers: valid-adjtimex: build fix for newer toolchains
0d01fe33bd83aedc1f15efe5e6b31222bb3c0b2a selftests: timers: clocksource-switch: fix passing errors from child
113d7966cb012cfd9b6ee2dd12e248ef8a12fd24 fs: check FMODE_LSEEK to control internal pipe splicing
586463f563e31b6a3099900fe6792ea89508a163 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
32433ab88eefaa78f467a9df3422bf2b01db89f8 wifi: p54: Fix an error handling path in p54spi_probe()
3648610e2e7213bd69fdc3f617302c3558c002c3 wifi: p54: add missing parentheses in p54_flush()
2915962f9c118114fd7071402e0fcaae4cb6962d selftests/bpf: fix a test for snprintf() overflow
09ea499cf54e0b3e9edd7e619f547fc44ee5ffbb can: pch_can: do not report txerr and rxerr during bus-off
dde173e3de7ac74d977f07de9002796ddce7291e can: rcar_can: do not report txerr and rxerr during bus-off
4a19d211312039434a5a4137a03667260d46651e can: sja1000: do not report txerr and rxerr during bus-off
eb182c245e780e1ddd2cc8d3daec921bfa7ad4db can: hi311x: do not report txerr and rxerr during bus-off
4b42681b874196320f7291266a1cbabfbcf5ae32 can: sun4i_can: do not report txerr and rxerr during bus-off
3eeb0af1170a59700392012145766675cad42625 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4298c77e793cd9109b50e22e5dcf7f1dab5071f4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
50fa08eed6beb0a104f76ae8a7399054fc5da0a1 can: usb_8dev: do not report txerr and rxerr during bus-off
c8a2a8b39627f4df58b7493adf883abbd90ef42a can: error: specify the values of data[5..7] of CAN error frames
527a743c3ecfaf7efa967ccdfd8dff4ad86e22e3 can: pch_can: pch_can_error(): initialize errc before using it
f119718abf92a8aa7d44a5b7534645a20fd55a10 Bluetooth: hci_intel: Add check for platform_driver_register
4d549fa43c099ff0439cc51b09c36b32202a9a22 i2c: cadence: Support PEC for SMBus block read
00376a3c8081586b0764ef35dd201dd9ed54fef8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
02fa15bae47871dff2843e614e46d33ef30a7133 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6cdd9582be68948343fd32337883db78ce56c11e wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a290183d04dc0d6a0bfb06d68e949cc37e06ed97 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5ad9cd32af3cfd24b9f5a73ed828871057918a24 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
dd0bb652d26b0124ea35f3e7b8f30d4193d6839b crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
22aeb183f17eb03cbfe3f6af4e4003565a7d2e74 iavf: Fix max_rate limiting
8bb5879936556f7706da57f9f131fbac49a390cc netdevsim: Avoid allocation warnings triggered from user space
9e052da43b163b6c170997e20b68ca426e853826 net: rose: fix netdev reference changes
4be8c48adc9085039080c6b4eadf44847b8dbba9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
88b5c5d57032cf553b437938db1266efee5a5a99 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b37584f3af709e5c8dc249cf3cbae560abf5b490 mtd: maps: Fix refcount leak in of_flash_probe_versatile
5e4875b33a4e61b09221cd6df13b4a0d1297f2d4 mtd: maps: Fix refcount leak in ap_flash_init
3910ef5f96cb909ba28f2d589380a5a567a15692 mtd: rawnand: meson: Fix a potential double free issue
13ec7265cb2f0272f78dc59512f3cded83fe3ae6 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a386440507f6b045bea94d329145123e38ef1b00 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
77073ade457a1019176ce6673bdc337246d7147d mtd: partitions: Fix refcount leak in parse_redboot_of
2dd197e450ef6ecccf68a82a5aa9e38968e6a4e3 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fba46633a1e984670138dcb1a8937d34d9a6f1b4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
0a743547fd9b34820390c639a81f1b659f75d639 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ec6576eb13567efd8eef0f7872afb353dc9705f7 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7a389ea7cfe35c8c892f8e58d23276ea0f99407c usb: xhci: tegra: Fix error check
e77172a0820b554c783ab73dbdd05a2caf224e14 clk: mediatek: reset: Fix written reset bit offset
7645ae1028ddc93a58084dfffe136f5f35396b43 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1a56a6f49fbfef64e1f2f90b1be8e02797405cf4 driver core: fix potential deadlock in __driver_attach
0bcd3ddac727352c6c2601095c2597ee0e74c39a clk: qcom: clk-krait: unlock spin after mux completion
98d528088e3a8c4844422917728f708a920c74d9 usb: host: xhci: use snprintf() in xhci_decode_trb()
d22d1837b357dc501a81834f2ffbbcba1da160c9 clk: qcom: ipq8074: fix NSS port frequency tables
e470e80076fd1ec4dfbe57ea96bae60e14720b3e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1fb536de35a271dbe77b1d1789341d7af33f8048 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
113235aba3507cf90a8873ebd97f8cb3ac37f50c soundwire: bus_type: fix remove and shutdown support
9f1e4b7f9e7903deab847fad9819b3d56e21cf7c intel_th: Fix a resource leak in an error handling path
b95f47d7c26bd399ef0e20d1ca34fb6b2d3aa2f6 intel_th: msu-sink: Potential dereference of null pointer
6a6cbecdfe222a047431943e5ceebeb991d71fc6 intel_th: msu: Fix vmalloced buffers
24aea8f894fc23da6cd34736cea4c84058650aa1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c2fe4d0359100e70372433dbff4ba473c4908fe4 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4e08a831934bd0c911ac2f502b47d2d2480b5136 memstick/ms_block: Fix some incorrect memory allocation
4232d6667cd8b912ca740c1f216d10132e97052e memstick/ms_block: Fix a memory leak
4115fbda08e048dc03fd8035615a48df423215d4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d1a4c6a4b0ef86766d8a8cb8281d3d7bf7ec6e36 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
aa5c0692c0ad8b6bc356b6c72600af5496b57849 scsi: smartpqi: Fix DMA direction for RAID requests
8c9eae46292bfa51c0b33123f261b27cb913d04f usb: gadget: udc: amd5536 depends on HAS_DMA
1ec51869952c495b04a748bd5908e74fdd8c04d7 RDMA/hns: Fix incorrect clearing of interrupt status register
ea326bc2e5147ee98f38c9db2233641779a4cc35 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6875ee6f2e28d11d1b36e6097134facd5536b528 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4ad7d5732c4612f29e942d584d495398a5c7962f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7bb34cbc4664ff3651d6b08e1d1b7d95c720add6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7dc47e509a37b84d2e009d934303f1ffd3562c1d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4ff48791c53cd765cb75c8ff27eed45eabfd40c3 HID: alps: Declare U1_UNICORN_LEGACY support
1cac7b5788c7f965a2e73138ac38020dc376dfd7 PCI: tegra194: Fix Root Port interrupt handling
7d029e6a8fc363c3d585e68cb36a74ed2646dca3 PCI: tegra194: Fix link up retry sequence
a3f617138254e23828b36afef3c083e1356c2649 USB: serial: fix tty-port initialized comments
db26063f509c9017b16a78a00a63c1c44deecb7f platform/olpc: Fix uninitialized data in debugfs write
537cf30eb0524e5ca1132e17e4f732fc53d20092 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
464ecae42b25b64bf3a14adfd3221a3263aa4fa9 RDMA/rxe: Fix error unwind in rxe_create_qp()
8ba7c14eeb4a101c201090557e1a9ba8eea8473c null_blk: fix ida error handling in null_add_dev()
b3d60cdf6118db23df682822c347796d80931c96 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
87b4420d19d24f78ce4d018f4f57a6bd76ca9493 ext4: recover csum seed of tmp_inode after migrating to extents
dde3d704a1562d64c78142a412577ff14d125aba jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
795708fd905eb99cac25fb0a5854b9a733776366 opp: Fix error check in dev_pm_opp_attach_genpd()
324f63b02cf225b120ce31a3d719ad427a0c13ee ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bfee0577060187971cb4173f080ce644b114dde3 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3a8fc41b2ddc168c1726c90e7fbac55ec304bc3a ASoC: codecs: da7210: add check for i2c_add_driver
df8bbf423d23789b2235dfa35f2d3b6952b571f2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
34de3d1de449c23d26034290d6ce9b0ad50c2733 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ea96fc5a3824ca7d51bfa5418f5933594ddc6a59 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e1b6f84629a0adb183e08787fc673247642ae13e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
53e2175b010bf203a0317a4989b7fdbd76798479 profiling: fix shift too large makes kernel panic
5d471f8c8d6561cde14a299787a2438cb6fb6d09 tty: n_gsm: fix non flow control frames during mux flow off
26039a04bcb702c934a9fc8140abc4616db0f07b tty: n_gsm: fix packet re-transmission without open control channel
c17889d4db6a97e776b014b5f0b7f353adb0ac39 tty: n_gsm: fix race condition in gsmld_write()
e79b60310305ec64aeec6097e488affdafea8076 remoteproc: qcom: wcnss: Fix handling of IRQs
dbc1998847ed5e052da79b2d07ed779b9f79c170 vfio/ccw: Do not change FSM state in subchannel event
4eb60e0b437dab380461f2cfb4bba492f32e592c tty: n_gsm: fix wrong T1 retry count handling
12e69b588fcc5ebfca054e8a4729b9c3c423d79a tty: n_gsm: fix DM command
497f827280c437b07259eddc11bb051d8008b91b tty: n_gsm: fix missing corner cases in gsmld_poll()
fa26c6bfe95dd2f002023e521b08cb2d7afe99eb iommu/exynos: Handle failed IOMMU device registration properly
e0e4bb1519c3ff69a770cace2aac9e3b69309110 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
123747432538e6c61bab3c61aca1e34ea44a3a85 kfifo: fix kfifo_to_user() return type
a246204841bf38c909807a562b7ef13c8bb50546 mfd: t7l66xb: Drop platform disable callback
89f3b4988f5f8b16a21730ed232409d8bbd86790 mfd: max77620: Fix refcount leak in max77620_initialise_fps
eba330137e9f21052d9196e573e35337c86af8a1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c8c81f1df19c66796ec0b4f2e74dccbbf8933fb3 s390/zcore: fix race when reading from hardware system area
7ca23a1bdbf69d179579e61f306ecb6d049330d8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b532221d2ee2e5047bbf8a3e4a80d4fa777770d3 fuse: Remove the control interface for virtio-fs
f87998dce703bf8e5daa764b6711b8e7ccec756a ASoC: audio-graph-card: Add of_node_put() in fail path
eeb5ea42767579b01dd7c02af7ca9cfb9b208711 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e13bd29de5ad24baf487aafeae33b4c3e8bd72ad video: fbdev: amba-clcd: Fix refcount leak bugs
f99d0485e356d3b0d8f1d3754a4aa20d4bd6b50c video: fbdev: sis: fix typos in SiS_GetModeID()
f9927fc9df3f319fe5752f9dff25f124999d6cb3 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
577d0a17d27603aacd55c6f230669e394fc0e75c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cb58602b4767d1a7e0e3d698768fd0bc13c6a3c3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6e278bfe74bf32f54f8a5556a4a598125d93afd6 powerpc/xive: Fix refcount leak in xive_get_max_prio
09a4f9d050542e15c601739b45e9c12f43c5b0b1 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6bd35d35b1a6af678e92e4273d859377d2056666 perf symbol: Fail to read phdr workaround
744325fe1d6c93d45da1020c96596a8ef4b53182 kprobes: Forbid probing on trampoline and BPF code areas
2204e1c8b4af459b2fffc8e26bd37c9cd458a32e powerpc/pci: Fix PHB numbering when using opal-phbid
777d34aee216d1ccc3b449b2e4bae6a62c46a0ca genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9e3d6a352a4cf4e663a9e0ac2062bb9179853ded scripts/faddr2line: Fix vmlinux detection on arm64
d086fbfb76b99281d4f287ddad718f6916ca11d1 x86/numa: Use cpumask_available instead of hardcoded NULL check
78589e25daf904b2ead38e393035bbc2738fea67 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
20ca37ff3fbbf099b63a7b11ea3b643d3efea75f tools/thermal: Fix possible path truncations
2f7ee8dc50acf63351b85a39b154f238b667c71c video: fbdev: vt8623fb: Check the size of screen before memset_io()
ba2fe73ece54f0ae589b0cb9509d280366b4a2e1 video: fbdev: arkfb: Check the size of screen before memset_io()
52816a1702a024d2cd56b83b3289c8e430009958 video: fbdev: s3fb: Check the size of screen before memset_io()
5efab44964258bf263bc12529f84ad1074993ce7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
660ff0151e8ce9af3f6e429badd58fde21d9fdd8 scsi: qla2xxx: Fix discovery issues in FC-AL topology
24d6c167f387535b5d4e3e2270fe9c2bfde2b27b scsi: qla2xxx: Turn off multi-queue for 8G adapters
f38ccda9248b82968de0bcdb43b878c915d32140 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
2e6caab8ced4589d5efac69af6cd2804cfaf7b26 x86/olpc: fix 'logical not is only applied to the left hand side'
a764aa95e5b71e936418c55bedc67c3b74aa4c43 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3d182002556130f02faf579b3a328b27096b8d20 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
85aab684ad054861b582f425f9fae3607ea89a65 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
fa8ab0e1eac22dc7aff7bb0c7642e6a8cd7af817 btrfs: reset block group chunk force if we have to wait
0af037420c88c5898b2196648006fde3d3f3eb1a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3636ae3760c2355eea505a3a5a5cc46d3f7376ca ext4: make sure ext4_append() always allocates new block
a11e34da71bcdc5babd82ae6aebaade31d50cdad ext4: remove EA inode entry from mbcache on inode eviction
b4c137f69bfee2e6f7a1e4484ffed10c43e41713 ext4: fix use-after-free in ext4_xattr_set_entry
c6872ba2d766456f3d3e18cf0297f1883a7b92c3 ext4: update s_overhead_clusters in the superblock during an on-line resize
aba4403a9a7fec5ea2315de88d9cb4f6175767ca ext4: fix extent status tree race in writeback error recovery path
1335d0238b25f726a242b27498e71a1b32c5728e ext4: correct max_inline_xattr_value_size computing
1dad2efe6d0ad2ca4b668453261023c7f1fb7ceb ext4: correct the misjudgment in ext4_iget_extra_inode
9d8cc09437087559520300596679b8e15cef4ceb intel_th: pci: Add Raptor Lake-S CPU support
354a16f7108662c9aa7f06c4c13384ffca21fd23 intel_th: pci: Add Raptor Lake-S PCH support
0d44d86b9368c1f764a2945d3d84c9800b455621 intel_th: pci: Add Meteor Lake-P support
814d128082da61a151d5fed04000908764d2346b dm raid: fix address sanitizer warning in raid_resume
500eee5ee8b8da0367a877d69ae35f904fdce07b dm raid: fix address sanitizer warning in raid_status
7202478bfd0a91fd6e8aec474597fec7f9839d84 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
779da633ff8863f33ff376ee63584d46401fda39 dm writecache: set a default MAX_WRITEBACK_JOBS
cfc0f736ee2aa7838ea3129a9903b37fae631870 ACPI: CPPC: Do not prevent CPPC from working in the future
a4ba7d1733a7eacf9248317c9dd1bbe940ac1ab6 timekeeping: contribute wall clock to rng on time change
9b50f9e94a38130bcd09834e20ba3154668565cf firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d64697052858ef04295d0a59bdbea750e58ecde0 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
83119073d376333519d521278d8dc77e98785bae net_sched: cls_route: remove from list when handle is 0
abfa2280218ff10359423074b9871c28132fc4bf arm64: kexec_file: use more system keyrings to verify kernel image signature
0adec2f6322aff57a3faa0f8a9ca7a63ba353957 btrfs: reject log replay if there is unsupported RO compat flag
15000a0f6b5a03db0ed87b9842e38f325af6f8d3 KVM: Add infrastructure and macro to mark VM as bugged
c72f5828d8216483e66508c3cd6061c5c6a7e94b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
da2f1db68543ee8cb225e09f82ef5043feff0742 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
509949b18fa1bddd428fba52a310cf36d9d5ec5a tcp: fix over estimation in sk_forced_mem_schedule()

--===============6414228265703730033==--
