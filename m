Content-Type: multipart/mixed; boundary="===============4526720439856114009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 16:57:51 -0000
Message-Id: <166058267109.5720.15732269406262469622@gitolite.kernel.org>

--===============4526720439856114009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2b22eb1175dce474fa0223e36b5a2d35e1888e71
    new: 9bbeed07677d8d2634b5d3338d861d909f353b49
    log: revlist-2b22eb1175dc-9bbeed07677d.txt
  - ref: refs/heads/queue/4.19
    old: e3fe6d422dc6d080f0544ae5ad4bcec91051d692
    new: 299810cdcaa6da98da3f70e88922d78fb4d50fde
    log: revlist-e3fe6d422dc6-299810cdcaa6.txt
  - ref: refs/heads/queue/4.9
    old: 4426faf677eb3f862a291640223f5e378e790923
    new: 227e01a19bd170ee09e76b70542e1f146154f9e5
    log: revlist-4426faf677eb-227e01a19bd1.txt
  - ref: refs/heads/queue/5.10
    old: 85b7f0a48fb1bf00b90c245bc5a763fe7c35b8ce
    new: b1f7647ff950714d3eb2ef0f32c7f84050dd6192
    log: revlist-85b7f0a48fb1-b1f7647ff950.txt
  - ref: refs/heads/queue/5.15
    old: 55c638e3439a16ac7f69e67647e56c21b3d8a173
    new: e1dae9850fdff0b45a83b9f3fe8aed4b035f0130
    log: revlist-55c638e3439a-e1dae9850fdf.txt
  - ref: refs/heads/queue/5.18
    old: 9f35794ab1926e9827944d65f27add7521391e8a
    new: 90f8eff5937bd1d5b2fc55af45d1e2ab7b5724df
    log: revlist-9f35794ab192-90f8eff5937b.txt
  - ref: refs/heads/queue/5.19
    old: 95092049e4da76bab9b2228dcda1a6ebe0bb3e39
    new: 133ae52c0a31af5b66775919462d7823dbfc31c3
    log: revlist-95092049e4da-133ae52c0a31.txt
  - ref: refs/heads/queue/5.4
    old: 0310049d337bf22000a14567debaf1a9673eff76
    new: 29a4b6b0b3b180826e11bc762e8adf8070b8b854
    log: revlist-0310049d337b-29a4b6b0b3b1.txt

--===============4526720439856114009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b22eb1175dc-9bbeed07677d.txt

3559c4315a885d5b59b02476055055a46e67206b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f056d1cdce116c5bbc12bdc3c1ca7a248a452edc ntfs: fix use-after-free in ntfs_ucsncmp()
ef8eba2a34e716412628d82cb72d402e069d7dbd s390/archrandom: prevent CPACF trng invocations in interrupt context
19b27a62e362379c6d28f92177882b216c736892 scsi: ufs: host: Hold reference returned by of_parse_phandle()
2dcc2c40b2ea6f57b1722331dc791255ead246ad net: ping6: Fix memleak in ipv6_renew_options().
44c9f9f5b035b474a20bd725bc8b0d7bf361b19c net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
256f8b530efa2c7f733949abec97a01a0020985e netfilter: nf_queue: do not allow packet truncation below transport header offset
cf5a57a066b47040ea5daa32544cde78fbae31cb ARM: crypto: comment out gcc warning that breaks clang builds
19d6b7917a6a65e18da1399eabf4ddf17e3f14bc mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
db048d52ea0cb037592c42681d3519946a73e87a ACPI: video: Force backlight native for some TongFang devices
602bf421d9d468aa76f6fd226d73219da80b2223 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
adf4b2c17110ea4a409887a2f9fcc0f17c3a3766 macintosh/adb: fix oob read in do_adb_query() function
31336ffcb0bf4f6de137743971169a51b2ef33cf Makefile: link with -z noexecstack --no-warn-rwx-segments
08ae6a157ef8abeae7284f9a012fc05c55cde9b4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
87838d9466a8c37f3367197264e601463c121d5c ALSA: bcd2000: Fix a UAF bug on the error path of probing
8a51ac3829bf67566c9c0454a332f270de0522f9 add barriers to buffer_uptodate and set_buffer_uptodate
5a101a09a92bff4015ecbc77952e293fed6c779c HID: wacom: Don't register pad_input for touch switch
2bf5954183b93cf1235deaf4548f148c052aedb9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
6c5eae9db48d448082f62167d4ca713796062fa6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6d6bc60679a3d458f1e9a78f2691baf21be05fbd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
355adeb879d794a9c34b81434553b745366a3205 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4d3db0ded0b143f5b6f2b34966a3432b09d397ef ALSA: hda/cirrus - support for iMac 12,1 model
9dadeab50a2259d185be810cca23082303b3e36e vfs: Check the truncate maximum size in inode_newsize_ok()
fdcd4b377f3586eedc9c112680a8a8530b3f1ec2 fs: Add missing umask strip in vfs_tmpfile
3bc199ff85a58364086ff4bf57150acb01e1c84a usbnet: Fix linkwatch use-after-free on disconnect
e6886ee296dfb26995b8faf56d3a5d7fef582d8b parisc: Fix device names in /proc/iomem
8a3cf517e1764ce9653de59165e855f3668d0ce6 drm/nouveau: fix another off-by-one in nvbios_addr
c8ef9607d3c72cf84548137267dc72c65a4cadf0 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9fc52abd0fa01ea1cd51bb34d2f2eabdfb9a6e13 iio: light: isl29028: Fix the warning in isl29028_remove()
b087e680fa12268ec2854ae77b11ef310a7e17a0 fuse: limit nsec
09fec40caaa5fe002b9b49d6b930a8aa110f7706 md-raid10: fix KASAN warning
8e473dee9745c64c5c9535da953edc382a5afbdc mbcache: don't reclaim used entries
db3bffda89b630d42325bfb0aeacf23990a3b0bc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6246351d34500b5bf783ab2e36d6182f9b802277 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
da9a0d7206147f22a1f61628f4fada0c7ce159df powerpc/powernv: Avoid crashing if rng is NULL
016044d617ebf333c72d445c69c31d326b29df6b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
602ab76be8d496945e363ebc5312834c6761a181 USB: HCD: Fix URB giveback issue in tasklet function
24733e90e5546282266f865da358fbd7e3d603b7 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
98483d1562ab18513802247d31de77386e75bd25 netfilter: nf_tables: fix null deref due to zeroed list head
1dc0c783166592147774c5dfedf6be214c443582 arm64: Do not forget syscall when starting a new thread.
1b4137d0d0834d40dab6991c60a96147c858f1fa arm64: fix oops in concurrently setting insn_emulation sysctls
59c9d858fc709bf2811d796e8658ea31cb5ab00a ext2: Add more validity checks for inode counts
e2039630b0303a67f4f0816c50f6e3297c9711f0 ARM: dts: imx6ul: add missing properties for sram
82b49d522cf0abc0e584fb8619670c8e41284d2f ARM: dts: imx6ul: fix qspi node compatible
13e0a75f36eb1b89c3d97b94076a5444325839ba ARM: OMAP2+: display: Fix refcount leak bug
1fd7305cb2f7f89ac6d93bf6f01e697f729a5ade ACPI: PM: save NVS memory for Lenovo G40-45
ffbd2cfaaaee6eafa35cb7197c17c6978ca7c1ff ACPI: LPSS: Fix missing check in register_device_clock()
6583ae949244826099c856f6ef9bc46ae9c30eaf hwmon: (sht15) Fix wrong assumptions in device remove callback
f98b38858c72c380caa31e354555ca9924f96d00 PM: hibernate: defer device probing when resuming from hibernation
09061ae4c0ba8aac7eb3235492b9f28fc62a7acb selinux: Add boundary check in put_entry()
a1041062cd1d549a8b86220c2bf34b460b69db76 ARM: findbit: fix overflowing offset
c0d82677bc8832021a421b9b81752478984f65e4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d37dc0139bad1802432841241a9e410816576d92 x86/pmem: Fix platform-device leak in error path
89374f70c40619c6c55dbda2e4775ca0c3f63396 ARM: dts: ast2500-evb: fix board compatible
ffb7f512c8c62d5f5bf43ace08fde3436378f7f0 soc: fsl: guts: machine variable might be unset
def465af210fef59ea15c6977ce64bd43fed575d cpufreq: zynq: Fix refcount leak in zynq_get_revision
95c70ff09b4390bc97034d98f5726daacfa2dea5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
438265b1fd019c2625f73ade4e050582a267a07a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
fa29c7c781b142f0bac159167efabd2ed9f16d70 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7d27ed5fd830f994530b5347b93e570bd8680eb8 thermal/tools/tmon: Include pthread and time headers in tmon.h
2b8719f1be658b6eac44b430053d8b09e91768a2 dm: return early from dm_pr_call() if DM device is suspended
eb1a72f8d5a78d5a540cbe85f971532a20d1ded2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b2a3e3565d08c5025b89188873b066117c06d3ae drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3962bef7046f5f0a384c0b56fc06905e072323b0 i2c: Fix a potential use after free
0e1f4ef90a66681a82c0d94062c0208179fc990d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5898243a15f55c2c2906165b7104361cfcb6dcf1 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ee924171cfe9693611c72ffb8715e7a00d465c19 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
411665ede5497ced92b8d231b69fa3a6c81d4f7f media: hdpvr: fix error value returns in hdpvr_read
0d2919ff50493a7dd90b8c671b7f4df98dddffb6 drm/vc4: dsi: Correct DSI divider calculations
d81460921b66689488c1e774070a1f994e079440 drm/rockchip: vop: Don't crash for invalid duplicate_state()
90b6133ba6ee69e2b3179708d4790fecb5713726 drm/mediatek: dpi: Remove output format of YUV
8e599e9cdae397b5333ce1eff387b71e56b39211 drm: bridge: sii8620: fix possible off-by-one
61a3e43cf3c5c4f5f299de8572a563ca47ccc8d7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ee085d44332559f01dd7823d36cf216215ef06d9 tcp: make retransmitted SKB fit into the send window
794c68b8e1f8760cd95f3cd2cf33845876fdd23b selftests: timers: valid-adjtimex: build fix for newer toolchains
d7a325c40bfbfe5b3d6ef117eab6c2022211d7ec selftests: timers: clocksource-switch: fix passing errors from child
fc00b20b3b47bd7322145f9605383431fba98f55 fs: check FMODE_LSEEK to control internal pipe splicing
1022b0bf155dd2e4c26d9643bf7c56d4dd94bb11 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
27c9db89ba24a61c472d2f4ffc3072e9fa70233c wifi: p54: Fix an error handling path in p54spi_probe()
92807e03ba2214be456b478d4e3aa1a6e9d8949c wifi: p54: add missing parentheses in p54_flush()
3b53ff51bf500ab1eefaea751a95f8d8818b6c83 can: pch_can: do not report txerr and rxerr during bus-off
282a84c8917377fd052e428f7a7c6198f8d4b412 can: rcar_can: do not report txerr and rxerr during bus-off
4aa96e2adfb7111ab9e480e3218f116e2fa84ccf can: sja1000: do not report txerr and rxerr during bus-off
60e3ed7689c158b618f8b1f2795bb8fbe22f973f can: hi311x: do not report txerr and rxerr during bus-off
34e15e8250832170ee7b093cd00aec7296ffe7cb can: sun4i_can: do not report txerr and rxerr during bus-off
1a7fcab24152f5e9934c1aed2722984e2c26fe96 can: usb_8dev: do not report txerr and rxerr during bus-off
fb256c1a606b5785d3a4e9662f40d2aac02937af can: error: specify the values of data[5..7] of CAN error frames
f9f22e013e4197f33346ae21f20051f976a1ea6a can: pch_can: pch_can_error(): initialize errc before using it
3397702cc7a579746f0d5a360f1a08a4c1117925 Bluetooth: hci_intel: Add check for platform_driver_register
2aae39ff5479d44ea8c61847c4a305c454790185 i2c: cadence: Support PEC for SMBus block read
d535fed0529e2a839f4652e0274162fb8690208d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6b8dafaf9449e522dc05e23353407620ba81d7cd wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b1cc22741c80daf81dfc11821ef261fef9e3c317 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ea182251f6f3569c59bd451e56760b3e2715ad07 net: rose: fix netdev reference changes
b4592c7b1de263a7e5c07d05925f4997ca36775d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
16634c0b9b37b2c63797bf033026082419099775 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b661ad04d0f1247753b8f674d6f0daef150408f0 mtd: maps: Fix refcount leak in ap_flash_init
3ef11bcd59a82ca4421bffe030929a26d6e162db mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4cab5100f3f8c27e96397dc62b2b07f08ac74d23 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8c872f2f6bc8511f2dcbf6fdd4f4819e3a89e580 fpga: altera-pr-ip: fix unsigned comparison with less than zero
18f78dd82b1bd8b3e85c52296a2d02d8d1bd9737 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
36fb6f28f250ee6b7a1c4cddecbe370b48ad60e4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9d837a1ef931b90c1b6823fa19ad96710967bbe2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f8e6e29ca5af59f6140f9f63bc74fbec5037d8ad mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
adf3d7644072ca73930869560ba6936c0432049c memstick/ms_block: Fix some incorrect memory allocation
1368e7182d1b1dd69c68bf1621dcad91bb42adce memstick/ms_block: Fix a memory leak
90345495221ab19db5b1c449ce6c7dad739344e8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e37771ac55769a42809f8fc75bdda902d13ba7be scsi: smartpqi: Fix DMA direction for RAID requests
c6ccffc384ef7d711fac3ecce91658b667a010c0 usb: gadget: udc: amd5536 depends on HAS_DMA
cffcca0544d90974a5d5116c33be508f35ea9da2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8b087b571a652d8b0cfeacb98a8347bc99bfa731 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c39193d2336b9001754917989b292d5a2cf9c0bf mmc: cavium-octeon: Add of_node_put() when breaking out of loop
42615a3b1fea124db777cfaa3af0e9846726a535 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a022e3ea45ba975fd3b0490379a82fbc2c0f23e2 USB: serial: fix tty-port initialized comments
80df82bdc2046852d83ef885df3e4163a8cd3583 platform/olpc: Fix uninitialized data in debugfs write
5dffa091a33c634c45158c97ea2dd5dee93e8ae2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4c2e87fe9c3903d932c45ca665ee80f893cfe5b2 RDMA/rxe: Fix error unwind in rxe_create_qp()
3f9bd1cd145bfc37f71caf5d1dcc5a43288c7edb ext4: recover csum seed of tmp_inode after migrating to extents
b598342a3ede78ec4e445adfecc00e5328f418e4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1b9f64dfc1655551ca1d6a31f06290de33921074 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
40dd76b545430647917780fc012a9e2b1f2a0ff0 ASoC: codecs: da7210: add check for i2c_add_driver
1337dd76ab8f39be9bef059038649d2057fdf0da ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1a77dac7d3aacbabf2781953f1ae09e32256b98c profiling: fix shift too large makes kernel panic
9e097d21e7ca531af34a763fc299dd01838875ac tty: n_gsm: fix non flow control frames during mux flow off
a7387a09a397556dbd40e3fb09a60fa9ac158e99 tty: n_gsm: fix packet re-transmission without open control channel
968c3293317abcf4119e2b2c9306b6d88b0db335 tty: n_gsm: fix race condition in gsmld_write()
6fa4894a3630292675f7831d4dcfdc99b08ef0ec remoteproc: qcom: wcnss: Fix handling of IRQs
e63525f10f49d4de1576a89ebcc4cf80b219d7e2 vfio/ccw: Do not change FSM state in subchannel event
19e333b84c9790a342898c959f1b004afb4aa577 tty: n_gsm: fix wrong T1 retry count handling
269390ba54623053e72ede9682c68c6e50c57ee3 tty: n_gsm: fix DM command
817022bea4b0bd3e36b6b3a788b6b50f72b0b715 iommu/exynos: Handle failed IOMMU device registration properly
239e61e0127d7f1ca872b6b392f92af4d634431a kfifo: fix kfifo_to_user() return type
16d0b3fcc64403bcdac1eb4e9c5142f28c6487a1 mfd: t7l66xb: Drop platform disable callback
2843b90ad5b7eccdb8cd7483017a6a5b0f8b294f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5ba7549a1276a26b5ca62bbd7f922b7ae1a0835a s390/zcore: fix race when reading from hardware system area
12343b9f7bd0f6d1f64ecb86569152cb391816b2 video: fbdev: amba-clcd: Fix refcount leak bugs
0bac8a2e6625d6c6320354d3df2a3c5be4871563 video: fbdev: sis: fix typos in SiS_GetModeID()
87ccfdcfabaa2057c2c3c948e6205ad80b9e6cdf powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c771ad7f97d59f65944d7ce9c35c9b3964edcb8e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
28b68da52d632bbc822d4348cd6ba8ef72e973f4 powerpc/xive: Fix refcount leak in xive_get_max_prio
fafe4ecd7327409a44fa21c8bab6141e7c124c77 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f7adfc8dacff901564a4b50e4e8c84ffce4579a9 kprobes: Forbid probing on trampoline and BPF code areas
04942329c75c2adb9cdf75a37eccd6615f0bdbb9 powerpc/pci: Fix PHB numbering when using opal-phbid
c3019c7c705a911065ed427e18b28e5554040bdd genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3bb3278b8ef7db8331df45777647aaa6e8d89bac x86/numa: Use cpumask_available instead of hardcoded NULL check
ad33b6e234b3dbbcdc467ae7eb4b590cdc14fa08 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
282347b49bd16d617cb688acd947d04001633cb6 tools/thermal: Fix possible path truncations
ad4f13ac53efe3d70d415c1dbb779fe5b8d68831 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a14bf2972aa8334faca37c46ef70e0958eabc324 video: fbdev: arkfb: Check the size of screen before memset_io()
abba4f141686200c5b21ec235789e051bb4bd39e video: fbdev: s3fb: Check the size of screen before memset_io()
d02e33515184b8eb1156bab11bad1dad21b55d5a scsi: zfcp: Fix missing auto port scan and thus missing target ports
f0690f492dc2e1ef1cdb1e58605122d2b92daf9f x86/olpc: fix 'logical not is only applied to the left hand side'
9b3ce139d05258df29f2a11b50bd423478d9a2e4 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ac5d4b2a1136c57deaee14b0618ba51f212776e7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
332c92b95111784e0c4c8e31c0007bb03674398c ext4: make sure ext4_append() always allocates new block
6d284c023943f3f397a7e58f7fe5db3468029140 ext4: remove EA inode entry from mbcache on inode eviction
bc8a4bb211140bfd0f5970b196fa49f0c35c9547 ext4: fix use-after-free in ext4_xattr_set_entry
bd7788a12be66bcd70be5d2d31be22578f14d1ac ext4: update s_overhead_clusters in the superblock during an on-line resize
e860f44ae3b55ed2730d55720f881d1ffb229d61 ext4: fix extent status tree race in writeback error recovery path
00a97572e6f6945cba6c6ea28a080db3ba9220c2 ext4: correct max_inline_xattr_value_size computing
6d12109fedf5b4f3886b40375781584284147fbd ext4: correct the misjudgment in ext4_iget_extra_inode
78d1d7e923d20202bc88a7e34d876a207b47f0f9 intel_th: pci: Add Raptor Lake-S CPU support
48a285989821af4c5f17eccdb4321eb298d0c5ee intel_th: pci: Add Raptor Lake-S PCH support
4229ed098c5631de605b84084b01351eed86e4da intel_th: pci: Add Meteor Lake-P support
0e2235d4019f3335bd4e8c512d3e930d3aa40908 dm raid: fix address sanitizer warning in raid_resume
64b1fc6085f2b47d1b16f4a3e9a4044d8455a9c6 dm raid: fix address sanitizer warning in raid_status
c41e16db583c12fc02185658a91cbcfbeebc1e85 net_sched: cls_route: remove from list when handle is 0
8b05782c38e3a0e13892e603e92e26d85ff1eb57 btrfs: reject log replay if there is unsupported RO compat flag
2b73e97a35d6e26c560e05c647a655db966983de KVM: Add infrastructure and macro to mark VM as bugged
ff8f24d2c3b1c92cbf8e8dcf3bb3990d4853febd KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
01bb36da9b84ce4abd2b56d79e97338451286186 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
bad5c7a755d819c50701cc906827cf1d66eede7f tcp: fix over estimation in sk_forced_mem_schedule()
a9976320fa1fa1ab7f26677006fa485093a14199 scsi: sg: Allow waiting for commands to complete on removed device
1812c551bad352a74047f2c209aa2db228f57708 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9bbeed07677d8d2634b5d3338d861d909f353b49 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4526720439856114009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fe6d422dc6-299810cdcaa6.txt

d8891bf456794789d009c502f5f19b00716041c8 Makefile: link with -z noexecstack --no-warn-rwx-segments
f8baa952c9323c8f142cef46336e191e218b409a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7ab94e3866421e7c71454c53e175f983316eb24c ALSA: bcd2000: Fix a UAF bug on the error path of probing
a49ba5bbea1b1dbe97dfe2240d62e9973901c061 wifi: mac80211_hwsim: fix race condition in pending packet
c6e3b750964c115e2cf92047cff5be1e96a7e1ba wifi: mac80211_hwsim: add back erroneously removed cast
6b90096982593524b957e7199efdf14321989c23 wifi: mac80211_hwsim: use 32-bit skb cookie
dfc9eb1245842d3ccbb96551c117b26c06b7233f add barriers to buffer_uptodate and set_buffer_uptodate
b70b3785d5905f72526b6eaea7ed7ad384c418e3 HID: wacom: Don't register pad_input for touch switch
08dfe0f705e299856ea67bc318f6546961ecf20d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f93c6966739cde04fa3059f17149c3ba068d316b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
abbd5609fd2f36591c48da5a9b19f549786898ea KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a08011c6a8cea198a48386c94f3a0b7576c960d2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
35d3cece3f12280dc7a01f777d618de434114458 ALSA: hda/cirrus - support for iMac 12,1 model
db0d6b59ad3432863faf9f23a2d346811013de5e tty: vt: initialize unicode screen buffer
3a364dceaa222156f2f43a1259e405d9034a3d5b vfs: Check the truncate maximum size in inode_newsize_ok()
c931b672b87a80da665c2dda022cf1675b766073 fs: Add missing umask strip in vfs_tmpfile
dfd9ab90795aa7f462c3915710fc0821c2e46ac5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
998e9e24e5aba8f5cf48f5b48cdbe28d2143a38e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
48933426a1b9d23333669c2ccbf4ca7e3b3a9cfb usbnet: Fix linkwatch use-after-free on disconnect
14905f4932d24cd7580c89cd6e740ca566dfc2f6 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
48c058cffeba258e33a2eb24e2d6564c218acfd0 parisc: Fix device names in /proc/iomem
5cc560ed7457864e71d648a48fb4b223131cf5ee drm/nouveau: fix another off-by-one in nvbios_addr
fbb6db6551827fefb7a6f3e4b8fbe1c58cca4747 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
bf4d8c9244967de9324dc375ddb4655373a7fe4f bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
c164548f2ac48f4de2b30dad8e2fe7a2921cca64 selftests/bpf: Fix test_align verifier log patterns
b050fa09f532417476590241ebe91634d5d18d8f selftests/bpf: Fix "dubious pointer arithmetic" test
e95c03659820ae4b7c03d4d4503193900e53c596 iio: light: isl29028: Fix the warning in isl29028_remove()
52790de08e48f3a4fd0915dc420a0a47258b2af7 fuse: limit nsec
6b93c9bc8ed256eb685c3aeb5d170e31f9dc66ce serial: mvebu-uart: uart2 error bits clearing
d68e0bcf96d2f2dbaefd138bbc2251b5c12cec8b md-raid10: fix KASAN warning
ed717b2ba3411ebff9649cf4fa54961958a75344 mbcache: don't reclaim used entries
657e37a3ea9136ace1e9b89e6721427c79fb1703 mbcache: add functions to delete entry if unused
56f5adfc324af23899c639ec65c9b35528a9b2e4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0077a1197f994f21a72dc4e1366679f26f6db861 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c7f06f787de42260074ae86ddc6c935d4140f98a powerpc/powernv: Avoid crashing if rng is NULL
d1f354552e3f905e7070e02613978b8445b2d87f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f4e1bb15a12a148f0484942e04f290877d0e3508 USB: HCD: Fix URB giveback issue in tasklet function
772d129500f4dd130018a2f264434350b41b6f39 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
e55c0c82b948f3098d8fc45ec7451eb8a980a61b netfilter: nf_tables: do not allow SET_ID to refer to another table
7c6c4945431901c80acb8ee219d432cc7f7020e7 netfilter: nf_tables: fix null deref due to zeroed list head
b69702ed64a6ebd4bcca09b97d943cb8fb132718 arm64: Do not forget syscall when starting a new thread.
b87dc85bfb3bdec75373aa1ad9c107b8359e09c6 arm64: fix oops in concurrently setting insn_emulation sysctls
e1dd8e2643c4ee59365b4052d9d8965c3b27c3d1 ext2: Add more validity checks for inode counts
3dda2cee86a5707f6741d2601704d99df2b1ba03 ARM: dts: imx6ul: add missing properties for sram
7add23c426d081738643834ca50500bc6306f373 ARM: dts: imx6ul: change operating-points to uint32-matrix
1526500494c970b0688c6c663259b1061e0c62e9 ARM: dts: imx6ul: fix lcdif node compatible
93259ad07bf50f44319b406b548f73bbfaf483c0 ARM: dts: imx6ul: fix qspi node compatible
0560b8cd5ea686c9bed3f1da881981af83ac8bb9 ARM: OMAP2+: display: Fix refcount leak bug
b6ca29439f8c0918c13bed62d372c0df9002241c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
4282489b4bca46f16aa4717236a54f30d7260b0b ACPI: PM: save NVS memory for Lenovo G40-45
916e624f287b1403f5ec3d716bfa9ce8963a1c46 ACPI: LPSS: Fix missing check in register_device_clock()
6e9d7729eb6579e71f77f8c8bc9ed4f357d008a8 arm64: dts: qcom: ipq8074: fix NAND node name
2e893abb5bfc5edacb16b132927451f3ee8ee3da hwmon: (sht15) Fix wrong assumptions in device remove callback
7ff163d4a0e822d7a3c4f0a7eb4557dd9880baa5 PM: hibernate: defer device probing when resuming from hibernation
98cf4302a9297e9808f04b379376a1891b517cbf selinux: Add boundary check in put_entry()
b05a557befbc58602de6a8aa46548b2479d2e643 netfilter: nf_tables: add rescheduling points during loop detection walks
00adc6b305bd74bd65c6794771484310184ad736 ARM: findbit: fix overflowing offset
dc3d509a9f9604a8dce97111430a99c269ec7aea meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
83eb297474b9b964ea246021e238b03f830b55bc ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b3ddb2419c9b2a1350bbfe753891c137541a2c82 x86/pmem: Fix platform-device leak in error path
392ad27c0c9c9384d887c301db7de304ff8b962a ARM: dts: ast2500-evb: fix board compatible
6e397728ac705ccb7bb6c1857f425c78ec28ae83 soc: fsl: guts: machine variable might be unset
b8d4911b5d4932d378a1a3f70d24c71d38c6b7d8 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d53bfdf5ef01fe5a1055a9c367242f64eacb90b4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
1df7f2322e1eddd9491ab0734b4474fdbb4e69a8 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e96f11e16ca4a0e8401792de7175d40d500cc456 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
fd8d7a51168c4d61214b191a9f121c025e02e56d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1c79230b1b730dd6571beaab58f6d574938fd4d8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5e29c215a4441b901029a248f645cc8728365b21 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
dc711bf18f0ee38e6b8f43c7bed74e53cf63b8bd thermal/tools/tmon: Include pthread and time headers in tmon.h
244d9e9c8d8898623d9d61bc674b29de8232229a dm: return early from dm_pr_call() if DM device is suspended
49c290a00723f211a292b417e55a7ea248295cae ath10k: do not enforce interrupt trigger type
f9268638466ceb0110ed2a859f5d10250ab5d8e2 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d9372597937c01b9f3fa18156644d1c26220d916 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
95dd670f4baba92c9897f46fa211df58339ba47b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3ff523f529e29ff6aa2852f065fbdbcc1e28f72b i2c: Fix a potential use after free
3f77c14da2f79bf58c432ef07eb37392fa6ab7bd media: tw686x: Register the irq at the end of probe
93b21ffe9a7181b807c9a5f3c63fbe83babbc1ae ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a82c6e5d33cd84fb784c4fb5070fb711bcdc7cfb wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cb0e3299f38d2b56f4c53bf10f2a128802e8ed9f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5c33c51f03636ee46537a3f02d9805586ca969eb media: hdpvr: fix error value returns in hdpvr_read
268fe1ee57dcb80d4849f326edd09856fdcdbe4b drm/vc4: dsi: Correct DSI divider calculations
c6a54435b12cb89c034619df0736cf7207c18bb9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a9547fc7c29c7b139519a0ad34e4f03aee79309a drm/mediatek: dpi: Remove output format of YUV
6e5074eea08431d5672350bddec06f1a0a3e7ea8 drm: bridge: sii8620: fix possible off-by-one
05177f4a860931116633a3fb7a48e6fec8ace6e7 drm/msm/mdp5: Fix global state lock backoff
2863fc874038dd6816c115b1de751a06211ea3f5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9fb7c11730fd530ee5e3d529b0ca5f4df1c84029 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
69e276e081bd8b6db57f16a091a844da62623b29 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f95d0883fb7852a83c0861157d36c0938bb4b74d tcp: make retransmitted SKB fit into the send window
d0aa0a9653fee0720e88833aba9d23513d6e7f21 libbpf: Fix the name of a reused map
0bf9057b3c0e21d6e12472d2d6a0b86173ebcd86 selftests: timers: valid-adjtimex: build fix for newer toolchains
0cafa4434fe306454026408276facc95b6045cc7 selftests: timers: clocksource-switch: fix passing errors from child
492ae6557ded22469b274e5f17b346b4d42fede9 fs: check FMODE_LSEEK to control internal pipe splicing
806dc4afcf1017b153c2706bbf3f1a11d6ae0818 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a9d22bb5f3eaa447242972a40a3836cccac133bc wifi: p54: Fix an error handling path in p54spi_probe()
5fabfc27684b4738ace8f5d5349cb692429aacf5 wifi: p54: add missing parentheses in p54_flush()
019a0d5c1f2f6c11523deb38266a7bb18b22145e can: pch_can: do not report txerr and rxerr during bus-off
3404a991502988faef372b3db07bd56a2f51ddc6 can: rcar_can: do not report txerr and rxerr during bus-off
22811e388e7fa8575619c022204ecbf08e07d5ea can: sja1000: do not report txerr and rxerr during bus-off
9090eaf9330e5de6d5df549ac4c63a4243eb5f05 can: hi311x: do not report txerr and rxerr during bus-off
2c9b09272d3dcae00085673aaa654acbbd2c658c can: sun4i_can: do not report txerr and rxerr during bus-off
0e589f17012406e46d36e98670e69e517fc9bb55 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
dc26a2423184cbb0912d3fa53dcd37021c1336da can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
439dc33b41cc282338cfe6362bcbc62d67eb0cc8 can: usb_8dev: do not report txerr and rxerr during bus-off
d5eddaf9cac3c2439dbeef7e880bef94fe9e4096 can: error: specify the values of data[5..7] of CAN error frames
32e1418374e900ec6e088fc6b739a78cfaf6a1f9 can: pch_can: pch_can_error(): initialize errc before using it
f18db9b66b552a328c5dea969816f96feb5c105f Bluetooth: hci_intel: Add check for platform_driver_register
e1720aaf8f061b9d6c89fccdd441a5d87d12bab8 i2c: cadence: Support PEC for SMBus block read
6df0d17bf897ac0398c85ef4a8e4338ce582bb36 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d16fb96c2bc5d59b459c4fca1c747ce62723fddc wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e10a32ff5e37644ab666ef150ffca05601e27255 wifi: libertas: Fix possible refcount leak in if_usb_probe()
8b45f14ea72c0ed9f467523fffb0fb8f96b395a6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d7c1934460a4639ff6acca20cf992faa324a91b0 netdevsim: Avoid allocation warnings triggered from user space
83e0c50574d9adb3f6e714473f46304e1736f501 net: rose: fix netdev reference changes
ed530e84e3c8bdaf85317362401d491dbef376c1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
838ffad62e0a9749ba8e5f0fe480d16c7c79687e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9e6b8d4eb9de8ba95618208f5e535fbe74707090 mtd: maps: Fix refcount leak in of_flash_probe_versatile
df219f414d5e954ce0898e19e8ff10fe84b03e25 mtd: maps: Fix refcount leak in ap_flash_init
ad842e78cbecaafaaa4ec5c8c64482cfd0a3436d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9e99a527ad3daac20b7c829d9b797f611a5b4f41 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
463ef25c8e6cf74c6405de296bdcd3fa5afec997 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4dd4dc6ae155553432e05da0e10c32b4fada8dd6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
f04e8ab04ea23b490394d418f5ed65dd9c872d83 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1a6bbe26010d7e74e1369766ee8e6dbc85223257 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
026bb4938b9a843778b3f6e96ec16596235387e6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
abc6e7c43f37748a74578fa2e94d76232b602bf7 clk: qcom: ipq8074: fix NSS port frequency tables
c1cb1f3baddc366c3c1fc1498923b524b4fc6afa clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b2acaecf320327814ba13e4cd7debe4289a1a500 soundwire: bus_type: fix remove and shutdown support
68bfd7ba11616cde8d6ff8a2d4866a0d3751b8c6 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
640257c3a6a9e775166ba1e4673f843db2ce5cd1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7e6ffbe821d2e07838dfca5a062ab0577e3fd93f memstick/ms_block: Fix some incorrect memory allocation
3ff4ff0748dd918e341be243e4d4642afb42166d memstick/ms_block: Fix a memory leak
b5c2177c7050a51e82c3cdf0702aa2bcc139296c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a9083e0b1ed3c011c2677becf0a42e66b7dd9575 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
2d90805edfd4572b1931e743ffa1b328669d07d1 scsi: smartpqi: Fix DMA direction for RAID requests
2b7db49e9060c80a335fd689ad95918f28c36d4d usb: gadget: udc: amd5536 depends on HAS_DMA
8c700520e20dfce42f706842aac78ed10d3ab8af RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
52857cfc22ea8f69950efa50443f49eac7def939 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
0f28dbb1cdbbdfd4933b9fc84e15c08011826bc4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e1baf1d9e6bca131c3d348782e0fb744116fb9b5 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6c727681421bf3be31f1ea0c361b317be057cf39 HID: alps: Declare U1_UNICORN_LEGACY support
21002b8d78eecdbcb499ff37bab911a87c330b50 USB: serial: fix tty-port initialized comments
f9ef646562c52ee619aab129b1b42080dc86022c platform/olpc: Fix uninitialized data in debugfs write
3a3f366488d2194f5fb7e4cce4135150c473d5fc mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3403a3551c4b5e05057a7126c336a91ed1cf005c RDMA/rxe: Fix error unwind in rxe_create_qp()
023c9359eceeaebf7932be57693391c0bd9a7999 null_blk: fix ida error handling in null_add_dev()
431ad1ef5c6a3af4aa79647f41dd499864fd5911 ext4: recover csum seed of tmp_inode after migrating to extents
53dc20e98f390abee1f4407308febc16d79b2e13 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
edc61595a16b2e2df1b38073ca1ab8dba4f43228 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f3acefaabffa221898d9ce84597fb0f897d7f326 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
273a34bbe9747b876396c9f1823565d4b1a6ff5f ASoC: codecs: da7210: add check for i2c_add_driver
f3cf048f5098be91cbb7269614f8638cb765a25f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0149f1fe2f98dddc1ecac2f2234be45d1d3f63dd serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
983ddeda7bb659b712e0b02ebb813522a219580d profiling: fix shift too large makes kernel panic
d37157bd3e53910f04738e535401aba60f49bb88 tty: n_gsm: fix non flow control frames during mux flow off
14360086b31624e0df9b1cacf05679bd171dda22 tty: n_gsm: fix packet re-transmission without open control channel
4be16a48c9020e808af98a7d78158bb6afe75b23 tty: n_gsm: fix race condition in gsmld_write()
5f74b2ccc8f89b335cfcabab68e2acfa26f15762 remoteproc: qcom: wcnss: Fix handling of IRQs
6453446279f6e36deba90ebbdf2e094921127786 vfio/ccw: Do not change FSM state in subchannel event
5b3a6cb94f21206c8121b1db8c65db35c92b1b4c tty: n_gsm: fix wrong T1 retry count handling
85bb2cda5c6e28e0bfe20f334f237f47994b8934 tty: n_gsm: fix DM command
cefaace2bcfcee5f8ef602a7b9251705800f6686 tty: n_gsm: fix missing corner cases in gsmld_poll()
2f922e5c9537e652e923f0b28fa93a4982e5fbe2 iommu/exynos: Handle failed IOMMU device registration properly
318ddcf6a45ed48070147b5e7f00e5f8ed5cd057 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
923ca91705aac5e9f0afbb8d93cb66b33011a630 kfifo: fix kfifo_to_user() return type
c8f6a0f08d1a5043bae5b531e8fb1bcdb776d462 mfd: t7l66xb: Drop platform disable callback
bf7fabaa4d361456386d3e02b454cda61825a5a2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
da50681210cec9bb4a7bd3791536a1bb8e6b6465 s390/zcore: fix race when reading from hardware system area
ebadc15b47f8748cce288a4088e1ea747b4ed49e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0240ae2fdd30df19b64239b67eb1d42a23412212 video: fbdev: amba-clcd: Fix refcount leak bugs
c7d2cba187cf81cf9cea439be5c29372574c89fc video: fbdev: sis: fix typos in SiS_GetModeID()
48455b251d58e516ac3530600d400f8cda476c33 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
fff7b7e7ee4ef6174bf24be2ca5d9b8cd4fda28a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
872c61f8ca93244be423ee1e3dc4960a564f4cf3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
92fcf6ab9ad2f43c3d7e2a852276497087632698 powerpc/xive: Fix refcount leak in xive_get_max_prio
2f365dbe62b5e2ce1786082aec527db234551e85 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c382d8408e4a9450cf41d22adbca95a39a21995f kprobes: Forbid probing on trampoline and BPF code areas
79893fc586715b78f104e3ec78ae2a103e56b266 powerpc/pci: Fix PHB numbering when using opal-phbid
8544e3e2f04c50607177cb36b4f173a3e429596e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cda8e38d9dd9be84ba82522941d507dcdfc7eed0 scripts/faddr2line: Fix vmlinux detection on arm64
5ebd2932dab5d24f8ee36fbbc6ba8aee2a37e599 x86/numa: Use cpumask_available instead of hardcoded NULL check
ccbf3e2b243fc3d29cdd869948ef0a711c205d11 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7fd254b78c94ab6bc1be6ea3e4734daafcf5afb0 tools/thermal: Fix possible path truncations
4fe486a98235cdd6eb1c6432b239fb9baba21958 video: fbdev: vt8623fb: Check the size of screen before memset_io()
2ce2820759490de0a07d195b4936b8bc6b807233 video: fbdev: arkfb: Check the size of screen before memset_io()
6ba8c92cc768a40ebefe44fc70a77dfb628652f5 video: fbdev: s3fb: Check the size of screen before memset_io()
10f0e0d53a4d0c3a1506dfb8d4516e2c69041eca scsi: zfcp: Fix missing auto port scan and thus missing target ports
ed4d9a23d2030cbc69e01f18a2618985fb15afaf x86/olpc: fix 'logical not is only applied to the left hand side'
1a3305e7fa31dfc6d22b9ff2872b0b43b999d7d0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
08baade7a4e2f2e5cb9dd0c0483e46831ad8cd75 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7cd3034ef9abc69de7867036015440b4d37f7ef5 ext4: make sure ext4_append() always allocates new block
a222a43fb172249af3a0540238b483860cdac38e ext4: remove EA inode entry from mbcache on inode eviction
76e3485b33a09f6aed3233626d39adfe316adcab ext4: fix use-after-free in ext4_xattr_set_entry
5c87014806209982a1eac9ca484e2b4f50841c4f ext4: update s_overhead_clusters in the superblock during an on-line resize
1b2ccb14c51b1b79e74325e78fd0e822fe862914 ext4: fix extent status tree race in writeback error recovery path
d76602db7d8d1ef2c9aaf4793ec6f6a8008e8250 ext4: correct max_inline_xattr_value_size computing
4a50b47ef5c538e5d0c79a5db0173ca903e15a2d ext4: correct the misjudgment in ext4_iget_extra_inode
8b825febad1bb120f3882f8c68473ca912496685 intel_th: pci: Add Raptor Lake-S CPU support
599f7a9e7850fa598377d8fb3e65d9a85ecb7d3b intel_th: pci: Add Raptor Lake-S PCH support
4a62dc47e623ba7ef79b32959d3a783646f8dbcc intel_th: pci: Add Meteor Lake-P support
5f22ed2bc26c52765cd7bfb0cf28380122313d34 dm raid: fix address sanitizer warning in raid_resume
39eab5c3eb30bc31c81d15af4e7f24b49e106ca3 dm raid: fix address sanitizer warning in raid_status
951848d6102276f708c1d0e376c8ba66d7551e58 dm writecache: set a default MAX_WRITEBACK_JOBS
cd7e800356c62bbcc5ac1803d807a8b0e5b59e09 ACPI: CPPC: Do not prevent CPPC from working in the future
208354d5a2d4a84be138133dbca6b692c6366223 net_sched: cls_route: remove from list when handle is 0
84ac54d7a70619ad83d036f068ffef5229a18bbb btrfs: reject log replay if there is unsupported RO compat flag
ab7333d00d97ba5e859f1b327db0c2778e107510 KVM: Add infrastructure and macro to mark VM as bugged
b3925e4df86ea612e38c56c0710a24b4eac969a2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
62ad0cdbbd4c5acb4975a76421f246573e8402cf KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
64a572af9f4f0adb2342d2bdbbd56d5c318780f1 tcp: fix over estimation in sk_forced_mem_schedule()
9e6fc1cccfd8592a40acc06a661b8a153aa08efe scsi: sg: Allow waiting for commands to complete on removed device
4b584d94b3848afaae666cae878545e2a71c569d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
299810cdcaa6da98da3f70e88922d78fb4d50fde Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4526720439856114009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4426faf677eb-227e01a19bd1.txt

e0d9a01148691865afa5e40eabf827b4d945fda7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b23abe1631bc33b290ba792651c7dd1dfe3efeac ntfs: fix use-after-free in ntfs_ucsncmp()
8844557d5cc7b20c393e09a76727e891eb2f1305 scsi: ufs: host: Hold reference returned by of_parse_phandle()
988ef129d69059daed6af88e21913393c3a889cc net: ping6: Fix memleak in ipv6_renew_options().
6c39ca52983f512183c2e579eb3db1702fb24b58 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1c21472ff94bab1acf43abe2fb0caf16bfb5228a netfilter: nf_queue: do not allow packet truncation below transport header offset
95062c274ab4c950d74bb67d82c19e261ea84653 ARM: crypto: comment out gcc warning that breaks clang builds
61b7e038f8d5ebaec3034dcf439b12b8f580bf25 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
bd8baaa4b95900f80cc25c25001f8d1aa3bbd2df ion: Make user_ion_handle_put_nolock() a void function
3cc402bba0141d752c3b408995169868deb54139 selinux: Minor cleanups
11c85d09e779bef824ef92b1911c8ead234a926b proc: Pass file mode to proc_pid_make_inode
6eddbdeb07c2b6163e42b6feb82cee9b53bd51e3 selinux: Clean up initialization of isec->sclass
d1a8b75495221ac2376e2a1b62950cb201981b5a selinux: Convert isec->lock into a spinlock
5992bbdfc35baa5eba04a8697d1a5652fbb6f06a selinux: fix error initialization in inode_doinit_with_dentry()
e32bff9bb0ec05ba24619d31fc8d7faef11595aa selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
54e646ab8334f95450170500fbcd9164b103113a include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
da0c00d0c5f42676306c2064e239b2e29a1dfa4b init/main: Fix double "the" in comment
182f56d3e6aebbad826141341f1d59cc0aba66c2 init/main: properly align the multi-line comment
dd6f3863e1589822293b236e7be8163fd1461f58 init: move stack canary initialization after setup_arch
52a5263455450bbf4018ed703c018fe89f92a5c1 init/main.c: extract early boot entropy from the passed cmdline
7074ba7da80c4841394795e2a86001d29924052d ACPI: video: Force backlight native for some TongFang devices
93b8388e83a786005a0e39f88b106f10b458e0fe ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3c9461dcca7d8153354ae9dc6808f48a828c56bb random: only call boot_init_stack_canary() once
8a8d8b9605652e207738a913b2d5ce84f853cc5f macintosh/adb: fix oob read in do_adb_query() function
dba5caab4b708d9c787f83700ed3ad6d2a02ce13 Makefile: link with -z noexecstack --no-warn-rwx-segments
818124f603ad1c1ae0a38d4b1e6b51677e5ab280 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
21005880bccc07f895518db832c85241de57e032 ALSA: bcd2000: Fix a UAF bug on the error path of probing
bda3bbf19cf6d1bb939a686d1338fafd4ac8797e add barriers to buffer_uptodate and set_buffer_uptodate
310316cf6ca7b596b56387e23653d0e5956f2554 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
33386a2ad68270256c6cbc4de52498d5456519f6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
31713ca608d2642902e03a04e7622be06e7b4317 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f036e9959667b40f52400a9005952ded5126e4f5 ALSA: hda/cirrus - support for iMac 12,1 model
e303ce4fb518ade9cad3eb9c3534e768ee340296 vfs: Check the truncate maximum size in inode_newsize_ok()
f74bf84353112915ed7e187ec7f048a3e5ac0ef9 usbnet: Fix linkwatch use-after-free on disconnect
06908a038eeaf67f85c2a13afb3b5b6b36891492 parisc: Fix device names in /proc/iomem
0b8954b22946e80c0ede843268bd0d424c76ed6d drm/nouveau: fix another off-by-one in nvbios_addr
7fe3b9974de5fa6d4ca9a0b2f6fc3bb1dc22842d bpf: fix overflow in prog accounting
ad89aeefaf88d8931816d25ffd114a388572238e fuse: limit nsec
89a9c371c18eb5c980154a5118c9f6502ba05c1b md-raid10: fix KASAN warning
3054a7e1a90cf8cd7bbbe16104f5116db3c50763 mbcache: don't reclaim used entries
52c6ed3d3d4d3b0fc782696eb039f03aed9567ac ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d93310ab79cceedadc81cb3ecee796e08b7565c7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
aa2c86324c46f5ad6041849acee5c8e6568eee90 powerpc/powernv: Avoid crashing if rng is NULL
fb6a7839e450a286d47454ca9f1ce47dba6170fa MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d0bec6c8f8a2dcba2b6ede9902d289ae1015b5b1 USB: HCD: Fix URB giveback issue in tasklet function
f933c72bf8f6366d54dd902c7c5b07dc1b2f11cf USB: gadget: Fix use-after-free Read in usb_udc_uevent()
33a2f0360aeb326bbe8483b20a33d178d7e9aec1 netfilter: nf_tables: fix null deref due to zeroed list head
22153e4d571783b8cba3e349f06dbc3a2e7de7a3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
54ee43722e7b73171c0fbc4c7e7d2023a7b0eec5 x86/olpc: fix 'logical not is only applied to the left hand side'
fd39fb8e6464a9499e19988575e70b787abca880 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a454f75b20b6c5820ff738136284fd139715b340 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ec70523fef8cbf72911358b3a4c53928fa1f5f7c ext4: make sure ext4_append() always allocates new block
575328bf315edd1a5bb0beca3d78584f721e221b ext4: fix use-after-free in ext4_xattr_set_entry
5ea734ad71db3f43aacb1ca8c0d22f04aebc4687 ext4: update s_overhead_clusters in the superblock during an on-line resize
faec10659260d832c1c025d63933433600d1432e ext4: fix extent status tree race in writeback error recovery path
d3c214c2946cbc54f3b3c1ec1bd738bffc94831b ext4: correct max_inline_xattr_value_size computing
af5a867f83ff5f95a1a5d7d4d3ac8ba0ae908af8 dm raid: fix address sanitizer warning in raid_status
6a06cee6734a8b01c9b49c7431ca9c6f4c20cef3 net_sched: cls_route: remove from list when handle is 0
0d1ec23676a2714b249029d85d27ee058fdfa111 btrfs: reject log replay if there is unsupported RO compat flag
83e9e3c2dd25b0bd87d566ad383b623e65b5afc0 tcp: fix over estimation in sk_forced_mem_schedule()
0a65b105d4faadb5d4c306a50d7fbe08ca548add scsi: sg: Allow waiting for commands to complete on removed device
ec3713e0b0b1732b3e951ee8ee46133e99f41d33 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1daf93364eb31c509f459c7fd9646a1ea37c6d49 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
227e01a19bd170ee09e76b70542e1f146154f9e5 nios2: time: Read timer in get_cycles only if initialized

--===============4526720439856114009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b7f0a48fb1-b1f7647ff950.txt

a113890624701806aa1964096b3a5a13c5f9bbad Makefile: link with -z noexecstack --no-warn-rwx-segments
13ab1f8ed39da447ddb18ce130510f637b351914 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
915414eceef7968b19cc39f404cfd565f90dcd1d Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
8057c5314fb7f8dc75b2ddb09b44a72ba5f3ce96 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e3f5a2c601bab1853faab7d753beedeb22236f94 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b6aa093b21b5909d82519ec704c21394df3e57ae ALSA: hda/realtek: Add quirk for Clevo NV45PZ
d3a63909d5c71102d2a5048a948408d08e5e0bed ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e6f5c1ec64f4a5a74b9c7d5ca0ace5a567624a55 wifi: mac80211_hwsim: fix race condition in pending packet
de72aecfdb7c175043fc16d2a7c56c6bf5838131 wifi: mac80211_hwsim: add back erroneously removed cast
26e046e7293342889f41ddde5b4ad08d5ae0b90d wifi: mac80211_hwsim: use 32-bit skb cookie
ce38b6d669632eeebaf7855c01bd9f64e3bd7d50 add barriers to buffer_uptodate and set_buffer_uptodate
fe0fbb0917ad0b71c304e62578d9c47c8206cd0e HID: wacom: Only report rotation for art pen
feabe911b6aa74304f922d82e244b1793a2fa72b HID: wacom: Don't register pad_input for touch switch
484c8ea88363e4bcc963ceb2c173d3c362a6d0a9 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
0c48813b3d9a0e7e16f87b3f1b0782847a9bec39 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
bd28faddf0fe895c1454f251631d4ec1e66c9c27 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
706493805a5f239b4fd0734c037cc1fafe38546a KVM: s390: pv: don't present the ecall interrupt twice
e14b0a3e17f460fd96f778ee5e098df41698fff7 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
aa0e042663f799e19f11ab2af43ed5f90573793a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4c7c6e8f2ecba690802d97f77a5ca047184e723c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
bdde507c00dae8f879210933a9981625b42f0471 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
718be0b893c7970bc5055e080487c45f77677473 riscv: set default pm_power_off to NULL
87f6387cd2c13f1c287aa5337574230473ee9674 mm: Add kvrealloc()
0d746a6b1947e19ee75a6d5a42cdad9053d4dcac xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
e1eda6f279f868d4e0ed55ca14e600d35695a55f xfs: fix I_DONTCACHE
e1e403ac46ee4cced0fad33e664bba9c8ed601d3 mm/mremap: hold the rmap lock in write mode when moving page table entries.
83c1d3a4f9b25d681142ea5f8d18f55cb24079f2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d5fdabb1798221a90482128f201931052fe0ca99 ALSA: hda/cirrus - support for iMac 12,1 model
95623b1d2c24b40cd43a99357b86affe081132ff ALSA: hda/realtek: Add quirk for another Asus K42JZ model
03348dde2578473ce390af643a7911d3d28d52bd ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
bd401193d47584b713551965a85331250f95b8fc tty: vt: initialize unicode screen buffer
909af806ce03b76bc4687d5e3bc770d33effad0f vfs: Check the truncate maximum size in inode_newsize_ok()
ff48711b1cc30cc42bb44d9b6846aad091c73c74 fs: Add missing umask strip in vfs_tmpfile
97d4421b9adb5a975200e7c66dd5fa5f4402ea28 thermal: sysfs: Fix cooling_device_stats_setup() error code path
66b88b6885c2fb40ff6f48527f090be95f4dd172 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4d81cfd4d9582bd3f946673eb841dff876265337 fbcon: Fix accelerated fbdev scrolling while logo is still shown
f7c754b33683b9e83985110da0228fbd0d3dc6cd usbnet: Fix linkwatch use-after-free on disconnect
9b41910b1e36ba16e80d98d85435de28272519c6 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
663594463b77627e5c868138f6e0000448efeddd parisc: Fix device names in /proc/iomem
3318ba5809bb86a1ea6ea3e8336ba88267d3ed0c parisc: Check the return value of ioremap() in lba_driver_probe()
a1e340e56682f6dff78b006d4c97d8064ac6d6c6 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4c73c702d3d5835e8586980f2c1b3fe89d17fab6 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b7f5c600643c615d080e776d451428ba1782532a drm/vc4: hdmi: Disable audio if dmas property is present but empty
3e0bc069dfa3f55eb340267f45ec930cdb532cef drm/nouveau: fix another off-by-one in nvbios_addr
80b9e26964e427875be4755a3f3dc8e03a07c887 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
a8053e3cbfd22b5ab62258f696f26e09144359ea drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
f67bcd11b1a3d82c9ab7b00d728f9987cce104b7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
20b96c93282b9dfef38f88923273cbc78a0a9329 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
67baf5a7bd2867938d43dad9caad9350d69178ba iio: light: isl29028: Fix the warning in isl29028_remove()
2d4be61a493988999f4391f643e8e3b03d53fe45 scsi: sg: Allow waiting for commands to complete on removed device
df35c628438c5fcf9881371c2fb937c21388919f scsi: qla2xxx: Fix incorrect display of max frame size
cb0e6c9769e7aa9be83b462e820cde9f8a355e41 scsi: qla2xxx: Zero undefined mailbox IN registers
11d670721db4ab4f1d8e7ae6fbf40f5833590ff4 fuse: limit nsec
06e7836f29bad723323ebb4f1e2b3cbb6474c202 serial: mvebu-uart: uart2 error bits clearing
4c5b0d642c6d8769b3a58d5fc37d00cab3c01d46 md-raid: destroy the bitmap after destroying the thread
ef21d766182469bd085f861089200de405ab4ffb md-raid10: fix KASAN warning
55601cdf8fbe8912d1b6abd61e23e0a1d5ba7ed9 mbcache: don't reclaim used entries
4be6459a7b3aa039b246c9c962ed8a2592e7d343 mbcache: add functions to delete entry if unused
2a16af5b1bd69a42c4d722df58b7cbf1269bb702 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
b7c36fdf90defe36cfc41e58ff6178c7e6837416 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
395652ab47009e9a042f197247fc9944621a8ae5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4d20386bf4223b5d82af37b5dd7bd7152bda5a90 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9024c8437e588b82c8013544e80630bac91db57e powerpc/powernv: Avoid crashing if rng is NULL
ce8972ab8fbbc9ab25c5ca29cc70bf96dbf05253 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
489481df5bb27d28018c934a2c9e759afbaeba64 coresight: Clear the connection field properly
a6bd1c2dad3e9768d3fe5b61568cad2d5faf52c1 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
462c8844376bc1b762279f5c53f437a5baf7e543 USB: HCD: Fix URB giveback issue in tasklet function
45e355abf3b0a6f95c389ff0fcb9ad28c6ff2074 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
966a2166ffae639bec38f27e686fd130eba3c5d9 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
2b5fe176a372208af49bf0dd7bd2f25fd9ef3e9b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
4e7a5de2ede5160ff6afaa323e333374f82c9574 usb: dwc3: gadget: refactor dwc3_repare_one_trb
eb6509031fcd4747f26aebaccc641ae993933e78 usb: dwc3: gadget: fix high speed multiplier setting
9344bfa6604c1df83d7855702354c00a22b07ff1 lockdep: Allow tuning tracing capacity constants.
7de4afca9891be81dbb1a0eff4a8ea00fe91f77a netfilter: nf_tables: do not allow SET_ID to refer to another table
9dabed6e17dc86781a28ea2937f5cd056a6365d2 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
768c829ce6b60966af51a600439eb45a0216abc4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c8a28b37770233c5b1a24e15221482384fc9727f netfilter: nf_tables: fix null deref due to zeroed list head
67847737d734d79f4072bdb33005c751cf06317b epoll: autoremove wakers even more aggressively
45829e70393130a075eb776faa09e4e5b4e2f0ae x86: Handle idle=nomwait cmdline properly for x86_idle
3e523bf37e348b2ec67ea19766f01e11743f3d38 arm64: Do not forget syscall when starting a new thread.
d16dd4b8e189f1813be43c58401f6efb4199aca8 arm64: fix oops in concurrently setting insn_emulation sysctls
8bee6179de0548944891c2cf451f86efcc140c71 ext2: Add more validity checks for inode counts
05b91e6394de97273ef9168f79ba92de1ff19a6d genirq: Don't return error on missing optional irq_request_resources()
8b7edb3ecd820db43ee22140c02f867f2333db67 irqchip/mips-gic: Only register IPI domain when SMP is enabled
d3a80afaac564e827493c78b95a9067f002f9e3a genirq: GENERIC_IRQ_IPI depends on SMP
968a2b99c345eb18dc63c0025a55fa1c285142da irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
5aa24af7fe2351a48c66afb04357a16b6544fca6 wait: Fix __wait_event_hrtimeout for RT/DL tasks
f8a6a8f1506cfe00ee45677cdd3d6b18975841f5 ARM: dts: imx6ul: add missing properties for sram
b5ecdf132161c59dbdce4007ca4cbc37ee7a6461 ARM: dts: imx6ul: change operating-points to uint32-matrix
1a0da5fdced05372e39d9f333ffd85977d305db5 ARM: dts: imx6ul: fix keypad compatible
bb05e6c3964b575982c37089ec32f35ce3d4652b ARM: dts: imx6ul: fix csi node compatible
0feba000be5993ee526be8b5581504599c1850b1 ARM: dts: imx6ul: fix lcdif node compatible
dc5819d28590160c43c724b57bb88150a3012975 ARM: dts: imx6ul: fix qspi node compatible
7b622b6f77be17f8388667be55e428836ce77e21 ARM: dts: BCM5301X: Add DT for Meraki MR26
a3592fe1a394dce04cf6ca71689a444b015bbf17 spi: synquacer: Add missing clk_disable_unprepare()
9e0543beca3cf2e02aca483b7304e5b1d9e61969 ARM: OMAP2+: display: Fix refcount leak bug
c1d065b333dcd206c0a300c27eddaa3b54352615 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
9d337fffca088a11d7630e5c04ba366bf1ce91b2 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
e1a563e2e9d34b9b283b5686de3e556acbb88d78 ACPI: PM: save NVS memory for Lenovo G40-45
da159ace5a307d7f2a83aa60b8e6d4aad7d795fe ACPI: LPSS: Fix missing check in register_device_clock()
fcfed0ecebcfbda9fd9ff61da1f1295d531caa39 arm64: dts: qcom: ipq8074: fix NAND node name
2272079b27565ea32042d54ed527df424e54f0ad arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
8a111cb333a12215f844b297639451b7297d5c63 ARM: shmobile: rcar-gen2: Increase refcount for new reference
0661accdce7aff2969bb107f1e79e5d4fa20da37 firmware: tegra: Fix error check return value of debugfs_create_file()
100acbcb5e0dcce0c50a0c82ab73818d12525f45 hwmon: (sht15) Fix wrong assumptions in device remove callback
838caa979371a3b5c3a84575693703adcaddf6b7 PM: hibernate: defer device probing when resuming from hibernation
80d6aa49631523a77e48c2962d16e376d0559ef0 selinux: Add boundary check in put_entry()
5c8dd8e89afc4dfdb4105c809e9f6f804009bb60 powerpc/64s: Disable stack variable initialisation for prom_init
3704095acf99e0043f39228c841b6f340674f5e2 spi: spi-rspi: Fix PIO fallback on RZ platforms
a041ca019d8a292518c2fe3a581a53a0ea44ff23 netfilter: nf_tables: add rescheduling points during loop detection walks
0e78b024e62c4a0ca0c6da348e8de090b8f12eec ARM: findbit: fix overflowing offset
e528a41ed17d796c7531fdf2e48a0bc46dc95aa3 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e7291138f3b2692e021316e12b0b1ebc7e42eaa4 arm64: dts: renesas: beacon: Fix regulator node names
8ac3932617afaf0e257645b017629d384913fc12 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
fe26ef8e65a1e1e6da97a3ee8615619797f60d83 ACPI: processor/idle: Annotate more functions to live in cpuidle section
2425e08069fa499462a81b118b0b4221333ba215 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
dd8ed0a6aff22d5a742b8350e885baf096a19138 Input: atmel_mxt_ts - fix up inverted RESET handler
cf66e1fa9798f1fac8fac8eccde635c34e94490d soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d78e1e2048440991ec3c7a3b082a36c0d304b2ea soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
5eaabe8befb695259be302732cd06f31a409f676 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
95ca5edbf28980bb18104eb702155df12d698f90 x86/pmem: Fix platform-device leak in error path
1ea58840d5a065ef71c084edbaeb6b189e4d758f ARM: dts: ast2500-evb: fix board compatible
2efa1aa9ca18e89dd779c87bb53174b179922b08 ARM: dts: ast2600-evb: fix board compatible
a14b1c43cf5e3bdf1ebe29ab9e95860fada64853 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
a57dc0dab2d611e37d903a3d36d7ba37cb4162b7 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
267d3c785e25627b14db1b6b3d2669c1fe91a8b6 locking/lockdep: Fix lockdep_init_map_*() confusion
2ea769fae55d0e51e2d9410da8fa89de145f1d3f soc: fsl: guts: machine variable might be unset
ea8a365fdb627432bd05ff97f5634383f07de397 block: fix infinite loop for invalid zone append
e9032dbf64643f56d3251a1c045ec02fff1dad21 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b85b168df3303f42da10ecf660941b869ae6fe6f ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c45046667e3f6f170f9f6a3c5aef31e17056fdfb ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
892e41c9f3480c7b8c06348c1184b7749f2c7787 cpufreq: zynq: Fix refcount leak in zynq_get_revision
4bc768fcef1f6f3d6eca01b2a9c1c5b82c308918 regulator: qcom_smd: Fix pm8916_pldo range
9dda8ab07780419f543273d6c3acbf820d9cfd5a ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a64850cb6ea0ca64d9bfbefd7b23f27869d39151 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
feb69fe8ff138252522ea71231caa05de9df8bc2 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
5888c4ef67d80b652659b8741ec6381b3e0f10fc ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6ef7b9dc891c1ded7dd300afa61769e0466718a5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
06a06faba3e471fd2e7012b85ec0f18050ce4ede arm64: dts: mt7622: fix BPI-R64 WPS button
aa6870748858e7f3821aabac49cfee5cbd02aac7 arm64: tegra: Fix SDMMC1 CD on P2888
8d94b63a18720dfd7ba082e43035a1bce68fd2cd erofs: avoid consecutive detection for Highmem memory
214fa4d1082188b8a666b1db5b515e51a7b16448 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c5b856ada73fd73793c8d636f7c818fa0340ac5f hwmon: (drivetemp) Add module alias
0a5813ed4457bf449ea06c456261a309fa4f9dc0 block: remove the request_queue to argument request based tracepoints
ce40f8c3ab16c2a8aabbed2193f01a79da57320e blktrace: Trace remapped requests correctly
65ab71df82efbf1f3a7ed198478494f7f5fddeb0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
dfb9a7eddf6002233e27d7ead199607c96035913 soc: qcom: Make QCOM_RPMPD depend on PM
9c963f4cd60d47ea0e0280c8cf22fdf57beeafe6 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
f841edba05110a6c743308b2b66392ffb2daf42d dt-bindings: Update QCOM USB subsystem maintainer information
6c326d1d476fc53eb3ab48b5203d7a4428338da6 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
a9904a30138b85366ac63b727fa2cbdd32fc417c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
18694d20cf5fbcca87a5d691e0e82825a0aabba1 selftests/seccomp: Fix compile warning when CC=clang
415db7845592cb7196f1ab69b93b77991e5a302d thermal/tools/tmon: Include pthread and time headers in tmon.h
fb06aa59bd7e6db573ec64f24699f8b8066289e1 dm: return early from dm_pr_call() if DM device is suspended
a7c81200366b0121e71b79a89033a363cf1116c0 pwm: sifive: Don't check the return code of pwmchip_remove()
4da2db1012cb4798f5acd0dccd41dafe3e0b9005 pwm: sifive: Simplify offset calculation for PWMCMP registers
d5eb69a41dda496815403c72dd2b064694da40f6 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
fdd27d99014a820b2e9a3fd5b8c021d13c965222 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
7b92ee3f118f0cb9cb78634f43ed01bfc8e5728c pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
b2c3f84bcc21c0303770d453f607a76b62c4fd6d pwm: ab8500: Explicitly allocate pwm chip base dynamically
96f5db224892684419e9ab875a9b8c560f09a607 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
da7f1b3c91032302384a6dda2ec3ec0dceb025b3 drm/bridge: tc358767: Make sure Refclk clock are enabled
5447c63471c026e1f91e4fef1e9749da7207123c ath10k: do not enforce interrupt trigger type
82a2d4b132eace0d63662b179ff1470d9c565ac7 drm/st7735r: Fix module autoloading for Okaya RH128128T
df82e74d75d5158e41a519b59fb156d13ca01cd3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
28dcb9ef9d2a9b78b5d744fcd919360678adbcce ath11k: fix netdev open race
f8f480d6f5172067f2818affcdb99f1086c5a98c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ed3a75aa865d0c9d6d16d72ec406e21bf55d9b6d ath11k: Fix incorrect debug_mask mappings
fb47ebafe5b3b099a752fde5d486f5a5c9756a04 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
81c49c09e01dcc5238000b7956c22a6d9e948cb2 drm/mediatek: Modify dsi funcs to atomic operations
9ce815a49ed8a35733020d44afa84a858878add1 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
b2922ce41ac6d79e104b90aac04175e0f1f77cdf drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
13b39ac4e62dabfff569084c101bcff173d1017e i2c: npcm: Remove own slave addresses 2:10
77bb02e8486f659fe91c235f5b612560c1280648 i2c: npcm: Correct slave role behavior
5f4245bb695dc359a148791807be6c82941d18c5 virtio-gpu: fix a missing check to avoid NULL dereference
1de2a5f52226d69aadc124591d391e6d9a463302 drm: adv7511: override i2c address of cec before accessing it
0901faee36810b360f3c627ecd836696055a3228 crypto: sun8i-ss - do not allocate memory when handling hash requests
a19640ecfdab622df32be76a145c0315f2dcfa8c crypto: sun8i-ss - fix error codes in allocate_flows()
bf7bbb66cd982e573da2cb612eb17e3d066fe085 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
39c495b025e85a09ed303948c8b4cb73167b7029 i2c: Fix a potential use after free
c43bbbd6366b33cc397d00a4770a23debc4b2072 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
a0f044ec3ca1c9663740768a983184320b0f75cf media: tw686x: Register the irq at the end of probe
694f03e6ddea4d291a6bd3362953f88fc8385e28 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d60aa7d9f7c4613650e6843b5844b8cf0b1e474b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ea9a61938b49e014279a19e265d5869b72311d3c drm/radeon: fix incorrrect SPDX-License-Identifiers
0cafa7cda4cfa875406ca73693b22fc6cb5cf0e0 test_bpf: fix incorrect netdev features
042c10c4db6dc6942e42fe342473e18ac4a3ae53 crypto: ccp - During shutdown, check SEV data pointer before using
656abdf5f6f729515d542afa445d2348b08817e7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
edaa5436f82b4a6e6d4f248e44724a26b63e4190 drm/mcde: Fix refcount leak in mcde_dsi_bind
3818c4dd6ef4ba971943c5a5809644757a5ec9a1 media: hdpvr: fix error value returns in hdpvr_read
b7754d790d49e243f7f1e3a9ee4a7e63698bc1ac media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5a798903af5f2e71b50b1bd6db581c1cc3c60cf9 media: tw686x: Fix memory leak in tw686x_video_init
c389bc4c23dbaf08aee2a443d7d803345799d7e6 drm/vc4: plane: Remove subpixel positioning check
8f3505d8c26f464bbf024c3a6d245bffeeeecc16 drm/vc4: plane: Fix margin calculations for the right/bottom edges
abfa3ad3f118892c88304ac1058be135b416f9bb drm/vc4: dsi: Correct DSI divider calculations
4dab1f8a41a0d87c9ed3fda0ec30008828a48cc9 drm/vc4: dsi: Correct pixel order for DSI0
908b7fcfb58bdb966e9981610ec0aab060296593 drm/vc4: drv: Remove the DSI pointer in vc4_drv
1df51406b7d7a90252fdcbcf775cc9976faa9fb0 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
9df691f42db5a67e52094be901dd9b55c7e71e90 drm/vc4: dsi: Introduce a variant structure
1dffd3e09cfe245cee0b13ce179df4ca640a1119 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
6f8e26f611ea06f76f2f2112cfcdc09cb840bef0 drm/vc4: dsi: Fix dsi0 interrupt support
42a917bbe1da94d6d138d9734bf72fb54ba77a5b drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
41e8cbf72f935acce3b56aee9c3d8610250e4030 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
23a78986447f26246e7ad1a59b0a0645d0ec7411 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
2c872ff102c83491ef1e980b820ad0c3117af53f drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
e5a2f8309ccb2ee8e3601f846d55f7f6ef24c818 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
bc6f18f34dc79e42b91e2e8aeebdb5457f7bc4ec drm/vc4: hdmi: Fix timings for interlaced modes
f7f92f6eb8e5b7659f63a101bc09ecdfb7485523 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
65a6b3650a3f37f42e9fd4775ca197431f8cd85c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
4e07ce8d691b4f5ca7a52555d43909258f1965f3 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
41c8b915a4d5e4c419fc04f41cfa5dc9671edb0f drm/rockchip: vop: Don't crash for invalid duplicate_state()
16d1e8ef3f4716a6206b3df87e5dea45d961b0cb drm/rockchip: Fix an error handling path rockchip_dp_probe()
6436b3783b947c65a75d805c652bccda8252e5de drm/mediatek: dpi: Remove output format of YUV
2f159e49545d164f5d58775afa22e981ba40599b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
2eb3c4a61a18b8e1fc64e6dcf88fc2a554528335 drm: bridge: sii8620: fix possible off-by-one
21e3b17b1fd156f7305de0df872f84cd1924b348 lib: bitmap: order includes alphabetically
01a9713519fd1955415c5efcc57cf473af356e49 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
7b772c0e6c4eb2a359b45b9f20e5f1e0a9b02bfc hinic: Use the bitmap API when applicable
7b2b35ecadde4d85e203842abeaed78b896c0ca8 net: hinic: fix bug that ethtool get wrong stats
24834e51092a3b7065cdcde75f9862927f370b0b net: hinic: avoid kernel hung in hinic_get_stats64()
73128cf58dd2400db61f439f92393364bb945f80 drm/msm/mdp5: Fix global state lock backoff
a12cdb9a3129e58610a7ecaa3f441fe30216a1b3 crypto: hisilicon/sec - fixes some coding style
c535080af834c8c2c60fc5a5e66dc75f30e2576e crypto: hisilicon/sec - don't sleep when in softirq
9f831b168798dfc080ae72d1364bfa7c068862b8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b11a328c55a6e31b9265df11eca32bd0f5ccfbfe media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
df898cd410cf82cb41061c621651eeecc8f82559 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
067e3908d080ff313a253b8e573a9be5c51f369b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
164de5894803a55744a76ac36ac6d63162d53add drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
67c96ea1146764375eb769e370397dff395cdd22 tcp: make retransmitted SKB fit into the send window
f3a05481bfd971404d494c3708c875db230fac09 libbpf: Fix the name of a reused map
03eed6a2125c526e7f496aa788a111e2941a9e87 selftests: timers: valid-adjtimex: build fix for newer toolchains
f2ccc439874e92fcdb90615e56fd6ff372e916a9 selftests: timers: clocksource-switch: fix passing errors from child
fb6f4fc0d42e3453fe981afe1f0ef85b6021ff4f bpf: Fix subprog names in stack traces.
c052d6151e67fcac5956e025907e433964db776d fs: check FMODE_LSEEK to control internal pipe splicing
1d3c249a9601c9762379795130dbfe40d08a8bb2 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ecdd7e29de7768f443d442c40f9cab3464ba3352 wifi: p54: Fix an error handling path in p54spi_probe()
815cb296c126c655af5a29e9f20ea7ea2461b88e wifi: p54: add missing parentheses in p54_flush()
638032f96a514e6b9b9e8e307d2cd1a89998d288 selftests/bpf: fix a test for snprintf() overflow
8c5dff5e392f08b56c28b9859ce738defff77fc4 can: pch_can: do not report txerr and rxerr during bus-off
ecf6625ac26f8f19b0981bb7e9d1ec90ca0392ff can: rcar_can: do not report txerr and rxerr during bus-off
e053dcdcf1ba16c28f9f625b13070ea48140da74 can: sja1000: do not report txerr and rxerr during bus-off
8b405466ef23c338007476d99e3f5c036fce9dc4 can: hi311x: do not report txerr and rxerr during bus-off
134e9755768c1f9a3f8287207f774c93e64ed88d can: sun4i_can: do not report txerr and rxerr during bus-off
e37501b525bb4a4159a4fc238f5df83cc7cdcf90 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ef79454a56cabe871b969b05b0b590dbdcae8a5c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
88c11eedf4646aa5c3f165ed4c1032d7e2636ddf can: usb_8dev: do not report txerr and rxerr during bus-off
8536de196f24c2ce1965d14e3d4ef94a3dc8d811 can: error: specify the values of data[5..7] of CAN error frames
6a74362a523ddcd902fc7733a8fb994a691d1fbb can: pch_can: pch_can_error(): initialize errc before using it
c3df95b19adf72ea6752df019dc3cf6aa4aea899 Bluetooth: hci_intel: Add check for platform_driver_register
a9e33180175a73573cedb478569e69564b83e801 i2c: cadence: Support PEC for SMBus block read
2f2880bdbbc9491149e4e534db54c332874fe10b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
cd6317d29d5d5b26fa3596ce5d353746760bcbb4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
dafec4cba2b1ec49e61da3c319eb814b50b5b8cb wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a5db84ac0e50758952946cf4f7d6cc9747f37517 wifi: libertas: Fix possible refcount leak in if_usb_probe()
7452be77efc4975bd1516a3362448a008e53cf67 media: cedrus: hevc: Add check for invalid timestamp
f4baf560a2fe9e88ffdfabba38cbe9cde5aaa6c8 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
41410616daf0d300c42d80178cb46b5f40665f75 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e2c460d758c2d5b24d4986060a3862aca090a296 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
1061977c9bd4cdece77c81849100cb8378b46eeb crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
8f0f6121195bb97d30928174c5952cb9cb01203e crypto: hisilicon/sec - fix auth key size error
014c7c3fdaedf83f38440237ff5f0084fdfde50e inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
da9ff46e3147f87427a327b4fb01f19ff009a571 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
4443bf3fb73a56e8b4914d0681b831ab3cfa26b0 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
9c5559122fb6cac4de6644f3779893f848fdead8 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
d6523f1c6f86acc5fcdceaddbe5ab5fbb948d653 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
111030f6f61c4a898dcf80aff2b0ea93cd06269c iavf: Fix max_rate limiting
51485d7cfc29da4436bcbdff822c737288b9db0a netdevsim: Avoid allocation warnings triggered from user space
0c315515418440d26d74d87317a98ef962043741 net: rose: fix netdev reference changes
a85977e023f5a59fe0d59ea8dc5cd31b9afd64a2 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
727a5f29194063ab4b6899098d9e135bcedd2c5d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0fef65c5e9f82db9102dcf50c44deae148327aab wireguard: ratelimiter: use hrtimer in selftest
468f22bf18bd0bd667ec4e06e37f3a9565878844 wireguard: allowedips: don't corrupt stack when detecting overflow
807c590784582eea42da9439e4e2ff637231a189 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f18577c1e2663a595dc8db1bd142db5289908f6f mtd: maps: Fix refcount leak in of_flash_probe_versatile
61df398c84a0c6425ab8695512e02d4eb88f2b28 mtd: maps: Fix refcount leak in ap_flash_init
4f0a546f96d195d575d006d631c865ffa8e10ad9 mtd: rawnand: meson: Fix a potential double free issue
220ad6c86a38b067aafcd91fdc7ce67cd034749d PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ada372fb22f7eb472b76b5d22ef12d1258f809a7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
05574506ff07bb1fa2261fd8ddbedfa53445c30e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
15cb11aebd18747d87f4946907e113d64c95d39c mtd: partitions: Fix refcount leak in parse_redboot_of
eca7f34774d95e283c0b4489628bec420d253641 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
566ed7372be8c91ca9b4ba0137221717dea509fd fpga: altera-pr-ip: fix unsigned comparison with less than zero
2550ea01457b50ff75890102c52fbbe397ece299 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
dba290206c56fed436ebf51c59a85af1f542b8ae usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5971710b6bba35331428b970becd2c040dc590b8 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8f5eefe7158db00b795b76b89c1f519091043488 usb: xhci: tegra: Fix error check
a5a650f4d4079566ac2721af7b6e9d3a08ff8b8c netfilter: xtables: Bring SPDX identifier back
9155e3edf28bc45c33af7a2398d47cf4402bbb90 iio: accel: bma400: Fix the scale min and max macro values
0445a0fcbd2f78b902e8e77ae207906477dcc781 platform/chrome: cros_ec: Always expose last resume result
67bedc61bc43dd902b9215b65caba705ddf8c3ed iio: accel: bma400: Reordering of header files
f235ad54f4c3046fcc9f4571bd39acf2830236c7 clk: mediatek: reset: Fix written reset bit offset
371d02364309b69c6ec8d43d95e69c6d76d0fd8a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
aa05959babe2144f4744283410617f11b731a2f9 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
9b93ce5247d8fef7862ed5cca093e913c9e3c4ed mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
8eaad8b375713c4d8483d3b29e1026a8dde96855 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
46b57046924eef88b265d79114f4d48c5888eb1b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4c5ca3ae8840a2b1faa86e87557c75fa5bb3a925 driver core: fix potential deadlock in __driver_attach
66b183bf06594a2a27602bbdae2620056d9bb47c clk: qcom: clk-krait: unlock spin after mux completion
04d562b84e5a19028ad401a999ce37c78b75740b usb: host: xhci: use snprintf() in xhci_decode_trb()
35c46ef5d674c7ff9378ac25de9c15a4c0af15ea clk: qcom: ipq8074: fix NSS core PLL-s
c0de39bbd2ce916bcf3ad968b824358ba1d7a9d1 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
73506f4a17c09beee96c745cfbd82aebe24cd548 clk: qcom: ipq8074: fix NSS port frequency tables
c0fae61e45c0427129681b10d6c356d55f490d45 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
230069c70c5ae1fbeb71d08423dae73547b5aa00 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ed84b64e5d126508bccb19e6b2563ec7b7fd3ae2 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
12abd3a81b97fab57de480d36704ddbefe54b443 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
25f4aa4f7da27f64a1663ab3ea94a1a26c2920b1 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
7419976795d3974411ea64d19ec4c97a31d26089 soundwire: bus_type: fix remove and shutdown support
809401acabe1a4aecc25b615d018a176292a67b1 KVM: arm64: Don't return from void function
83e797016a772177bebd73e58976378bff2a384f dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
4435aed6a1d85e67f00aa39fce96b916427b0649 dmaengine: sf-pdma: Add multithread support for a DMA channel
eb0a5c82ca7f120eacab394d537d88871fe3ab3a PCI: endpoint: Don't stop controller when unbinding endpoint function
26bf3dfe2987899b79c6f326d53dfa10734356c5 intel_th: Fix a resource leak in an error handling path
c9100f9b4f96cc3b69658816c2028059ef947f37 intel_th: msu-sink: Potential dereference of null pointer
b934ac06f7f45dd8bfa544e376dbff55a32f00db intel_th: msu: Fix vmalloced buffers
59af371ab3160588aa9e51352a3adb1fa483e940 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
190ef5362397fb0ef946aca35f3427f4ce34e675 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
55d6f2c6144f57b655a453b07765b47b33de1393 memstick/ms_block: Fix some incorrect memory allocation
64a8da54ddbcbb3a707b5a18d964e0050ab8c9bf memstick/ms_block: Fix a memory leak
28f9cd7081f18a0cc33c1c6a23a842fcf03958ca mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
55741f38667243691b8a036b55a20baa7d70aa90 mmc: block: Add single read for 4k sector cards
72f9eb4122f1bcf1157991b4d23155b3186bd869 KVM: s390: pv: leak the topmost page table when destroy fails
e377e28e66e7378214a3605858d50ecacea49aa9 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b09e9bc8899c908d7f58ffbec49150ac2cb49303 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1dfb733ab5e1dd343a52918e1a5156d0ffeec8b6 scsi: smartpqi: Fix DMA direction for RAID requests
c99e3e926092655f034eeb6722263774abbb01a7 xtensa: iss/network: provide release() callback
3de3226dd7fff9708146382f280eafcaef679fd1 xtensa: iss: fix handling error cases in iss_net_configure()
f92250458f162a177abbc8f7d699344a9aa42665 usb: gadget: udc: amd5536 depends on HAS_DMA
db58c226cb8afa022dcdf2c16eb75f5998ff4c9a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
cf2f0140a2bd456897b3e69ec33883597524b42a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
bcbfc101726a36118b46a84b7ecb26fe91c077fa usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
de226b70d16fcacfe31a81d62bf0870e43a7c26a usb: dwc3: qcom: fix missing optional irq warnings
dc6c7dbea4e68de15c9b76f59104d34de8eb7545 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
8757cccf3eef38ae484168b564909d4053c46075 interconnect: imx: fix max_node_id
0124b5b66f178c801d2b40c770bf357b5a14f82a um: random: Don't initialise hwrng struct with zero
d22e8989823464266fcd4fb8051fdcc801d54df2 RDMA/rtrs: Define MIN_CHUNK_SIZE
ff9ca6099e0e26aa138b7ffc3f78e5b145aa6d3b RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
d3138e31f68a595ec0304c76b8c62722d4ac52f2 RDMA/rtrs-srv: Fix modinfo output for stringify
39cce68e63106c86126d23eaca539bf2bc72bf51 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
4219c14c3e9350059ad07e10f5b7f1808e513d95 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e6a3eac404382d2c0ec330db9ed8e88a5678ccdb RDMA/hns: Fix incorrect clearing of interrupt status register
976b8c5f845a161d74283853ad488fef92a9d72b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
1d316ed81d7e174f7f19d94b9f4d97709d89f2d9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e8233a1f1b46a37ea84e224775237156ebf7a0d0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
900314d7e9d88fb753140df6b47938b6cc849390 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
61035471be8709dcea1c9b5f329b6128886ce3ba mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ee7ff85e3f877dae5cd2240f36ca2186e9490e9d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
380cc1a79d423d1f830150968b8c97411deeaed4 HID: alps: Declare U1_UNICORN_LEGACY support
0b085a16ea1da6e1e4faafd98f9bb53e65d71c1e PCI: tegra194: Fix Root Port interrupt handling
90378880f452d3fde964280a1a4d99b08e5a704a PCI: tegra194: Fix link up retry sequence
ed001eaad3435fe98d2c420ce666c2f5bb2322a2 USB: serial: fix tty-port initialized comments
1efc6b33295344d584fa72bd1327066e1a8b86ec usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ed89a7bac82a412e76d4eb0e608e4d41074fe807 platform/olpc: Fix uninitialized data in debugfs write
2171eeaab291b2c3b72f02853b45c45866438fae RDMA/srpt: Duplicate port name members
6e087479f628bb3544edd6592a90d7a130e680bf RDMA/srpt: Introduce a reference count in struct srpt_device
19e9da0f5a2a494022218b4ed54f5f55bb57f410 RDMA/srpt: Fix a use-after-free
fb780814212341c7f1ab5835e9d7a619e3ec06f1 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
434f883251f9a4dd038a55b4adb559806c6033af selftests: kvm: set rax before vmcall
b688fd3f1aca541800e5ea9d025912b66b1a876f RDMA/mlx5: Add missing check for return value in get namespace flow
29ced19e53693374597d62896ddb34a6ddc580a2 RDMA/rxe: Fix error unwind in rxe_create_qp()
8bd0ae098496f79e8309807db06ca7529d5a8a25 null_blk: fix ida error handling in null_add_dev()
b30b0766b6e9ad504b0ae8d3ccf6f076ef7e7ada nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
a34c8e76f30ea409a727a8bbee4b89a3bdfe5d61 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
4053796be597f9759b9aa283f55e6184666adaf3 ext4: recover csum seed of tmp_inode after migrating to extents
ca5e827419c14e8c2b9f34248dda1a551aa89876 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
efd657783dac7ec463a48ae9f7119e5c5c1ddb94 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
80304f5c10ac9e0d4b594f8585dc91f24e5950a5 opp: Fix error check in dev_pm_opp_attach_genpd()
771d4570f2c9d53e8ef445de850dd1ee3af68e10 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
e0697fae18a0dafab51dcfca5cbabe4c8a2dd026 ASoC: samsung: Fix error handling in aries_audio_probe
88ac651c689afff9df081fe64c674297ad0ae9f1 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
9e8331965928eef8915f84375a6abfc76022db24 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
cd4e09cc9c09c924ec6930509148aac7cf802b19 ASoC: codecs: da7210: add check for i2c_add_driver
b52d0b28bb742271f8d3d7d67fe60a3b7ca5c5b7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
93e4ef71175d60004c755634d5fab232598c41df serial: 8250: Export ICR access helpers for internal use
53a76db1318aa93b4c2776a20df625b352fc4466 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e5a280c1ecc4f46b6e44ce19e05f276e507bfce7 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1a452fe2826a306331e78c07187d486112badad3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
496926b021041010f9e5fecc79b1d960db5514b7 rpmsg: mtk_rpmsg: Fix circular locking dependency
7dba15cd43c4e3a88cfffa1a55cd96f0721bcb21 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
84599b5d536de82a976c63ebb6ead28b4d87c702 selftests/livepatch: better synchronize test_klp_callbacks_busy
2fdca61fcb5e6e110c73420c3c162e2fbc2e5b61 profiling: fix shift too large makes kernel panic
714939a6e437939a966599a1742be8c5648529f3 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
fb8c028c5f639d7408edeb588994e6d484252b68 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
dd9699291a8f78ec7798c8be8a19ac71a0b00b86 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
fd7c67a25bcfa3b76dfb21aa597d8eaf2b73ba58 tty: n_gsm: Delete gsmtty open SABM frame when config requester
2bdd67ffb25b25009a9ee0b52dc424570259a711 tty: n_gsm: fix user open not possible at responder until initiator open
ac7d8ce7c57f809a5c80d248196fe0b308293240 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
8cc028f5ececa5b9ade2eda173e1bf31b5b69e04 tty: n_gsm: fix non flow control frames during mux flow off
f6f52bd4a765334d519678a569cc64dd3541b438 tty: n_gsm: fix packet re-transmission without open control channel
0d240a18099616b27a84dc010014a6543f8d728f tty: n_gsm: fix race condition in gsmld_write()
fdf39dba136210902108a2bf1dfd1ea9e3de4b52 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
2837b2cb60bfc57dedd1616065784ff08e504b25 remoteproc: qcom: wcnss: Fix handling of IRQs
9d4ffe6648ec22ff04fad5f9f1efb9de0a773aee vfio: Remove extra put/gets around vfio_device->group
1f32f22da47abced91a0d369e880cc783234cb96 vfio: Simplify the lifetime logic for vfio_device
3265ab3df42fb8ef2a9ef0e297486e31b7a715e7 vfio: Split creation of a vfio_device into init and register ops
4f72393b67ba904f4dd58c9ba924509a2c939d7b vfio/mdev: Make to_mdev_device() into a static inline
81ff358a840f2ec4a02045b3d91ee424a50f9357 vfio/ccw: Do not change FSM state in subchannel event
ff94c24602e0f1d90c336098abff4fd2ffcdbf21 tty: n_gsm: fix wrong T1 retry count handling
e57eec947af28e73c146581b46715db4a9c0da50 tty: n_gsm: fix DM command
f90a332f21ff390d5b02cfbc66818e47220dbcae tty: n_gsm: fix missing corner cases in gsmld_poll()
b0fdb105000721e18ab23d7265599dca9aa832f3 iommu/exynos: Handle failed IOMMU device registration properly
cdf9a37dede40960920d80c7a0794dd15483773d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
373caa5b6980abe8b64d5f39e5fd3917bf25edb6 kfifo: fix kfifo_to_user() return type
3e8b8154a7a0d7d8048d849b17e66a0af62a8368 lib/smp_processor_id: fix imbalanced instrumentation_end() call
8f9658916922273a36a3c640b956bf0bda278ea4 remoteproc: sysmon: Wait for SSCTL service to come up
d3998bc81b75e7bb662070eb4c36fc9ade4c42f1 mfd: t7l66xb: Drop platform disable callback
f58c3ea66f22d063d21b02cf068c6f10ccdaaa0c mfd: max77620: Fix refcount leak in max77620_initialise_fps
bc9517fdc8afa934c0e3017f97f484539113e184 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d4585a6c25164ac9c81c553a8d7d6e6b22bc570f perf tools: Fix dso_id inode generation comparison
6b1a61e13ad830c6e53af77ef4fb58686b4c2da2 s390/dump: fix old lowcore virtual vs physical address confusion
0b9591522c0b03ed4b7d383f0a8f4d4f8218ad2e s390/zcore: fix race when reading from hardware system area
3c63be0b9fd20c8b5d377a999518293ff4b24561 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
fb755100bc134dbbb42fd87a2eed36e177b01264 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
93808690051b176e6a2d332893be5819b44e869c fuse: Remove the control interface for virtio-fs
0084f892af733e9d207f5cc9a94bbabe976607f7 ASoC: audio-graph-card: Add of_node_put() in fail path
7feefa3cf3e621ec2a6ebfbef3806570bd71761d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
b1c33608445f1ca30a19e7680c320bce5b267cd1 video: fbdev: amba-clcd: Fix refcount leak bugs
b20307e9528e2da94e2267fb80029443b5adc534 video: fbdev: sis: fix typos in SiS_GetModeID()
91547791dfbe2154d84478038a3f9dc9f37c542b ASoC: mchp-spdifrx: disable end of block interrupt on failures
cba5edcd3b7dd26433f6c3295ea502c010f04008 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6a32e5ee42906816803ca0da011d183516f91e9f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
21e4fc1d7e333ad9e81de077ef0eaf546edb389e f2fs: don't set GC_FAILURE_PIN for background GC
5098dbbe23d0bbad75c53e24aae47fdce9fcf027 f2fs: write checkpoint during FG_GC
bc08805d81e2d5c9c74e7b580a07669cf8211242 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
96c82574ef240470c1b5911e18e7df527f06cd10 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f7688c79eab20391241e273505c346f149a1b74e powerpc/xive: Fix refcount leak in xive_get_max_prio
e9cfcc8ac7a60b75c03d3807e21cc8dc1150eb12 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8c046a726ee6aa48c84d16d7c058bbd56d3c81af perf symbol: Fail to read phdr workaround
d7bbd11972a3cd3c497004e1719f30e40925c9c4 kprobes: Forbid probing on trampoline and BPF code areas
0d697e5936659685bb967bbba83b11335f784ff8 powerpc/pci: Fix PHB numbering when using opal-phbid
e15d28c203c96deba206d169b8c7eaa15f925a39 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d7cc1448ab2464de1a1e4849eb3af8cff8669e46 scripts/faddr2line: Fix vmlinux detection on arm64
57fa924cb3109825239067389d306b4c59cb8405 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
02d5661a57486dc20a618ca07c33df41eae8b7c1 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
7854f970b33d4346cdebce1c23b4a0cb1fc660f1 x86/numa: Use cpumask_available instead of hardcoded NULL check
d11537d323569bc0aaea8e018a70085c7b2af86c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ab3e76b8451678cd8a55c7024aa8a6874f33a43b tools/thermal: Fix possible path truncations
4ae8f2af516965941c4f49a05ea87011916b4bb2 sched: Fix the check of nr_running at queue wakelist
1ae2c3a7dff4942359352c29016d0acba9baad17 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
eb46c57ab0ce6ff4f5cf863dcb36156188a8ff6a video: fbdev: vt8623fb: Check the size of screen before memset_io()
447776d57eb2582bf1406daeb677c21a9763b6aa video: fbdev: arkfb: Check the size of screen before memset_io()
994ea6502c949c79a3f2710ed8ad3de9a21738bd video: fbdev: s3fb: Check the size of screen before memset_io()
20afa9f66b572e2beb5daf2d8235f5e148714680 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a09cb966670a9b24c2d97c5e74f9b01387bb1c54 scsi: qla2xxx: Fix discovery issues in FC-AL topology
e195bddaaafc8359b255b708354fbef749bf6262 scsi: qla2xxx: Turn off multi-queue for 8G adapters
0f451383c68d3c38f63b2b4ea8e34528d9c58e9b scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
f2328f96ca99e7e8d610abee1b18ef87839c753c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
4af70807c74dcc994e42115a56381847b8e03bb6 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
099f2614ba192589ee6c2449faeec8eac8c6875f x86/bugs: Enable STIBP for IBPB mitigated RETBleed
97ef4ac7b0aca74b24d5c1de07f050b685558138 ftrace/x86: Add back ftrace_expected assignment
68f0de8748cedb3448b8a2483ff405a99a4de401 x86/olpc: fix 'logical not is only applied to the left hand side'
7631e9e69d8e2bdaea8d214243deda0bec0ee306 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
4da58bc512cf7cc1560d32be5672f52dcf4522f7 Input: gscps2 - check return value of ioremap() in gscps2_probe()
362799d0d93ce170f3fa167d5610cc27bbbad990 __follow_mount_rcu(): verify that mount_lock remains unchanged
cfe69402e9447280bc4e4af6f10563dfa86a9033 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
25d8f4f4d77a0b0bb51e1fa5700117ce7ca2172d drm/i915/dg1: Update DMC_DEBUG3 register
d3c27b6f138da1bfdc46fbe1a94faa44d1928395 drm/mediatek: Allow commands to be sent during video mode
775075fdec78e7d8ea73237d1df6a530e9eeb5ba drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
60dea7829fbba150824546678fd685c2d9527171 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
bb1b27476a7ab79b2bae3fa9fb821091bee204b2 HID: hid-input: add Surface Go battery quirk
3aaf4aab62af2f592f69b996994d3e7f1f41c94e drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
4ab728b9cdb6096120883f5dcdb171b61755259a mtd: rawnand: Add a helper to clarify the interface configuration
c629f3480877765d5f24f9eda554293d23f8898a mtd: rawnand: arasan: Check the proposed data interface is supported
6a9abfc9baf88ca0fc474a2211763a8b703bb1f4 mtd: rawnand: Add NV-DDR timings
cdce1c389ca66377264700acb6dedb97b4d6d800 mtd: rawnand: arasan: Fix a macro parameter
036200a334861993f595ae5f9bbe510ed8df89c7 mtd: rawnand: arasan: Support NV-DDR interface
fd3d7039265c8f32d1ebee28c014e1dc9266100f mtd: rawnand: arasan: Fix clock rate in NV-DDR
9932f6f6754eced3b1c2ad32ab71e4b427e34fc1 usbnet: smsc95xx: Don't clear read-only PHY interrupt
681b934a8f9da2c01371daea8a23e8b8d02fab6a usbnet: smsc95xx: Avoid link settings race on interrupt reception
9c5e788a614a0fca1a016e7143ebf16e1e79391e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
7077cb1a2ed4bcfd6f23749a32000389c3188311 intel_th: pci: Add Meteor Lake-P support
8c72e2229bf5d957732da4309e729a173774b7e5 intel_th: pci: Add Raptor Lake-S PCH support
5eb3e8c025a220c6db945cc09ef0d9645a321b67 intel_th: pci: Add Raptor Lake-S CPU support
c39cb973c5ad10cb8d2a4b8215961f54ea9c9749 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
ffe1cd392cccbaf9022a90357fcec2e7aec5f6be KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
8e4417d11e6814469e744e94a68be04b041d9196 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c8717ed7f0fb7c5dd486675d1284ae17985447c0 PCI/AER: Write AER Capability only when we control it
a07f3de6731d2368f215f3bc4d576afcf45b0c95 PCI/ERR: Bind RCEC devices to the Root Port driver
297c0e8bab920d15b389108556e129379b8f705a PCI/ERR: Rename reset_link() to reset_subordinates()
f759d2d9a20dd06fe0fb0ae7195b89686d78c600 PCI/ERR: Simplify by using pci_upstream_bridge()
7164d159ba8c203d1f3de4fa72d7765068af82ef PCI/ERR: Simplify by computing pci_pcie_type() once
3734c10dbf9d59bbd3736749ff0be83c9644b697 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
93cbb529996fefb151832e7e85cf7d701b3a864e PCI/ERR: Avoid negated conditional for clarity
cb287370c77102347f2f2cb7430465b3e788936f PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
8fd1697f4674b1c13c55d6a06a3e567e93a864bd PCI/ERR: Recover from RCEC AER errors
2d97a3a24c0e423f436d5edf613c276e817839de PCI/AER: Iterate over error counters instead of error strings
fe7e25b1afe0220ae1e77e8c59e351aaf9bf4288 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
ff62b1c9847ffbfafd4aaff1b9f3c481340a3bba serial: 8250: Correct the clock for OxSemi PCIe devices
6d1cca8b76bc040115e0271ab17d6132d5ef4fd8 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
292b9a577d02e074b619be51a6c9c44960bbf66f serial: 8250_pci: Replace dev_*() by pci_*() macros
3d5391904b8a80b88f2508eda15a3a3ecf172986 serial: 8250: Fold EndRun device support into OxSemi Tornado code
d266d902bf042120b33226e4b7346c54294c07d3 dm writecache: set a default MAX_WRITEBACK_JOBS
d410e3cb5a5bbb42f8893aa139023e0aedefbd59 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
76295a1ac5de9c4ffec87fa28c64cd3faaf8458b dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f160bc6944013c635af2acc42c9eb9e73e090d7f timekeeping: contribute wall clock to rng on time change
22c6fab039a4f8c5678dd18df6627305e96d076c um: Allow PM with suspend-to-idle
3a7a1f07bf2dda7e2681e06b8a73d5c55c9253ef um: seed rng using host OS rng
05ca7b8ee4fb333e3511f57a338869b0a4fe52da btrfs: reject log replay if there is unsupported RO compat flag
993e72b2b5acdd1a8d92a6f9cfb3933504117e8a btrfs: reset block group chunk force if we have to wait
0529e682c51e7107988dada39d791eef88bf5109 ACPI: CPPC: Do not prevent CPPC from working in the future
d7777b7e90b8edd00ae315426780c5db420a6aa1 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
a25ea121998ffd83fb864b93464827b372461f91 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
b4fa5bb02abf8f7349e1c6e38190c487a96e9786 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
d6ee26f3bc67d4bf532063d479c52b42d836367d KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
989f562b9a350aa0d9a4587ffc32490629d69bdb KVM: SVM: Drop VMXE check from svm_set_cr4()
3aa8a36170db47497f7f76c23cbf43e4ad57c91d KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
cfbc808677c5a5b49a0f19f90322da8fd9d04118 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
8476397541b4b29df8999081ec7fb8f8aa70c5c2 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
acaace760c419d188df20d221357af355917e5bd KVM: x86/pmu: Use binary search to check filtered events
c2a69609e919e6df8106256bf9e54c2a21a0460b KVM: x86/pmu: Use different raw event masks for AMD and Intel
21edeab8536aec044ee0be64641fedd93d8b8dde KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
df05e03b50d195b1a0795fb9219f1ecfad8aa0f8 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
3061db178b610ec823720ba74bdac3f4d9a7cb5c KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e22bf9c48cd8e5dba46449e61dc9d379f9fbaf75 xen-blkback: fix persistent grants negotiation
a934d98986f4e7ec14701fe949d20f8476166ddb xen-blkback: Apply 'feature_persistent' parameter when connect
b6a1a10dde4a83539c525ac783ee7d5efbbfe473 xen-blkfront: Apply 'feature_persistent' parameter when connect
81d7afa3e043f730f550182fd3805d1d26b5553d KEYS: asymmetric: enforce SM2 signature use pkey algo
17468647ba283bb678a6861bf342bac16655036b tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
4e777e05662123899ef36ac0118915175d2b15cc tracing: Use a struct alignof to determine trace event field alignment
1775df2d896d1c6c7dc1e68503e4b06ec03c4091 ext4: check if directory block is within i_size
21a57e88a17be9a18d854473321751b25eb4990b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8112229eb758865e1c51c322ade4903331e185e8 ext4: fix warning in ext4_iomap_begin as race between bmap and write
4ca944247a338fbf6deff9fe959e5fa40d56fe74 ext4: make sure ext4_append() always allocates new block
70c0e3acdeeae6df3aaf562d07420acf04e1621c ext4: remove EA inode entry from mbcache on inode eviction
689d20ed2ced83dc920bb83996ccf940e1b435f2 ext4: fix use-after-free in ext4_xattr_set_entry
45bc55433294ff0c728760e3e9edacb7c86ce450 ext4: update s_overhead_clusters in the superblock during an on-line resize
ce5975946111a72c47f3c006d9fb818fe718d4ab ext4: fix extent status tree race in writeback error recovery path
e76b4d068635afa1fc26196acefe35a13954b071 ext4: correct max_inline_xattr_value_size computing
3cae5fb7a0e36f714d4e02ee3995d993a9bd24a9 ext4: correct the misjudgment in ext4_iget_extra_inode
e11aef3b7e529fc4bfd47b1c9566bfef6f2db764 dm raid: fix address sanitizer warning in raid_resume
fb1beb6c4fccbe415fe79f2449d9240236783709 dm raid: fix address sanitizer warning in raid_status
3942f9290fe2487cc239055c10cc6a08d8479b2b net_sched: cls_route: remove from list when handle is 0
90fd70d007bd21ac6bf30e9a575f0f3800efaa32 KVM: Add infrastructure and macro to mark VM as bugged
cca5485fdf55599868ec83632c8d774258ec7ec8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b5a6a940dd6fe21d117f8e587e7f348fa926c165 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1b1062754ae8c1f791b34b9cc2a1c7024263b5ae mac80211: fix a memory leak where sta_info is not freed
e2a0d5c0ca120efd4c3a0aa1c1e0137501e0ee58 tcp: fix over estimation in sk_forced_mem_schedule()
10bf879cfb9ec4d6c2779d6657d3aca183f317e4 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
36b75aeb86b8befde408731c0898d4cdb58ec53f drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
993dc4cbc6225f8e1b6749f7018ad36fabd781a6 drm/vc4: change vc4_dma_range_matches from a global to static
528a3fe02913bd57c7988c88a66b41d2027fe110 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5cab5c5c9fb3dd332280f47b4faddc0771afc095 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e0a7df2a9cdde8c112246f88028d51af6931e929 mtd: rawnand: arasan: Prevent an unsupported configuration
b1f7647ff950714d3eb2ef0f32c7f84050dd6192 kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============4526720439856114009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c638e3439a-e1dae9850fdf.txt

8d1b09bb8597f62e720340d17c98a6536c53bed2 Makefile: link with -z noexecstack --no-warn-rwx-segments
44b5b51c283f94e10d0853623843d2c3140d8a03 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
63fb6ff557792c74646f930e9898146238eee2ea Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
7548329a381fc5c43337a90e079c12233a0f13b6 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1912d6d0d816c304edf2bbaca8d3b08eebe75043 pNFS/flexfiles: Report RDMA connection errors to the server
668ad899bc9c0d332271c708b0cc45a9b2a6fa4a NFSD: Clean up the show_nf_flags() macro
759894f89cf4de3dc5d3a01fbd7ab283378a1490 nfsd: eliminate the NFSD_FILE_BREAK_* flags
91bf444a9f28feacbed422f61fdb0307fdc2083d ALSA: usb-audio: Add quirk for Behringer UMC202HD
64af071f0210fe740c09d34804b4ab8b92199780 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3ef669af501cff779cd595d8eccf95e057f7421a ALSA: hda/realtek: Add quirk for Clevo NV45PZ
11fc76ac1925ee161a742d9e2c79cb15665c5d26 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
2414149e59b4c0105a4495666aa96f26d0a790ab wifi: mac80211_hwsim: fix race condition in pending packet
3ad4f920376cedff7b6c28d17a4d8ffbd490b09a wifi: mac80211_hwsim: add back erroneously removed cast
6c6a602f76b6a55168a0e82ff9ae6f8753ae8d77 wifi: mac80211_hwsim: use 32-bit skb cookie
9c2926d0b6d80473b8d1c40e67e9bec5263ab255 add barriers to buffer_uptodate and set_buffer_uptodate
7b6e81cf3f1ff4dfa3e6d40b8c9a6f834c55888e lockd: detect and reject lock arguments that overflow
20f180442e9e463b8273fee2013741a4e9736132 HID: hid-input: add Surface Go battery quirk
fafee51c55fff87b3ee51e5043f8c5f1bf44acfd HID: wacom: Only report rotation for art pen
8d01b06266c4ecd38735d6ffce6d079f2d172740 HID: wacom: Don't register pad_input for touch switch
04bd792ce856112328cae714fefa65568f2a3179 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8dcb21cab5a3e55d54f463d0ac258b41a7a69335 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
218d5d8018173d4d067949e263491aa079cc941c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ce61268f47dca91bea589ccbcfbf82611ff5f1c8 KVM: s390: pv: don't present the ecall interrupt twice
559a3cf9e5512f903ef354d15e80272cc079636c KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
4ced6167bccaa784af29b78c3535b01d2ffac72b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d3c456e42ef2a1eccc84b57d6ce82f6068b78279 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
b1d66af28b13b592f3d9f93101ae9c0651419af0 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
496672186595444dc87f90e7c8851a70f45b341f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8721db0e4a358d7605e62231300f289fa997dbac KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
db26fc9a587c12820e0d2174bfb6109217003e2e KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
5a53e434c3b23ddbb7a9f3534c6a62423d1f1186 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
f8b201b2b1d4b394dd0194cba8fef21b06b228c0 KVM: x86: do not report preemption if the steal time cache is stale
f5d77fc8808dcfd2869336d3b30c1a59020a58d0 KVM: x86: revalidate steal time cache if MSR value changes
d10277cea45f5103e778c33391c3838fbb64b90b riscv: set default pm_power_off to NULL
583889e8331d406903ffa5ad87dc5924297c8cd3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
162c69ecef2446bc9ca5e0125a63d2dfac62dcd0 ALSA: hda/cirrus - support for iMac 12,1 model
bacf64f52f547c0278dd83506b0e0c85e786e6de ALSA: hda/realtek: Add quirk for another Asus K42JZ model
bc835c64dff380ee35c9b41499cacc87a4935167 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
df9cbe45ca1df61b0dc2b76c1517ef532596b643 tty: vt: initialize unicode screen buffer
fe18ac11726eeda44e8a5f981e57f9c30956237c vfs: Check the truncate maximum size in inode_newsize_ok()
448fa6546e643069f8588ac82b646a6f08d43f79 fs: Add missing umask strip in vfs_tmpfile
a81251eef5aea19f331f9aa275c38760d1fd3d98 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e2bb47a9798fe2cdde711625662e6959976ad5fd fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d909b3de695277f71ef0c4760700f1a0bae5cb6e fbcon: Fix accelerated fbdev scrolling while logo is still shown
8dfe8220f7429c8f7153de0489bc993704519b79 usbnet: Fix linkwatch use-after-free on disconnect
0f0ee800f772f1eda9d7c50f785ce3980c52498f fix short copy handling in copy_mc_pipe_to_iter()
0f6d278b77c8f16c97358b7330ce32c0881fa9c4 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
1587a6bbd856063ac8cf4f3b3edd501b67312856 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c5cb0bb7a671eb0758bd71b2401b71d4ae2e8cf0 parisc: Fix device names in /proc/iomem
69d40243d6b472cde1cac853d57c7b92f78cde45 parisc: Drop pa_swapper_pg_lock spinlock
3116d49bb04a2a2003a211bb8eb4d86a6c2e7aa2 parisc: Check the return value of ioremap() in lba_driver_probe()
8c7d15d11ca59bbe6c1e379b031a973c2e36e1ea parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4bc19ff45f23e0f774892dcae0cf40b37c9daa12 riscv:uprobe fix SR_SPIE set/clear handling
4c6739661058ebc43648176e260191d2d8903de5 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
e5f035e6386ac1589f75cc64bbf18888a821fd33 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
bf1a077378b53bdcbf028925b41d2548d16b3670 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
b5a68fe82f1f69f620110621102fa6ee0e2ff344 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
8eaa24246fbb095e97a318ef3f706989c8f73bd9 RISC-V: Add modules to virtual kernel memory layout dump
79dafa7087aea836dacb732d5b758264bead3ded rtc: rx8025: fix 12/24 hour mode detection on RX-8035
d04cb8475180f800920608fd87f034d2afc2289a drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
08d23525ac252fd95be523545f07d6213e4d3900 drm/shmem-helper: Add missing vunmap on error
3e26f0454598806b1616bf38ad9e316152db4a95 drm/vc4: hdmi: Disable audio if dmas property is present but empty
212a471acb4eec13950e3492a990c560b89a85fd drm/hyperv-drm: Include framebuffer and EDID headers
47bda24125a1c3752439f9c65a9f220fa2e4ae19 drm/nouveau: fix another off-by-one in nvbios_addr
5031a789bb400fb5ca2105dfb48522d3dcfce373 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
18b393c099ceaf6879cf39986aaf81f4eb192b63 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
40f681502a2a2059fda853a95c5bf61e2cf4a6b2 drm/nouveau/kms: Fix failure path for creating DP connectors
e988cf2595440be06581a130af9c2b3f387eb16e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
05bf72a22c3a328cc5d3e24778356ca6bfdbd720 drm/amdgpu: fix check in fbdev init
f98867f73ba4a8bccfbbfc4acc07ac87f8893e8c bpf: Fix KASAN use-after-free Read in compute_effective_progs
11daf5617a50278cd35fb705cb300bd625d844f1 btrfs: reject log replay if there is unsupported RO compat flag
6c4cf9b2a534035ffea728cfff48090596cd8aea mtd: rawnand: arasan: Fix clock rate in NV-DDR
92b0f61f494ddd4fd96b817931c6abdec20bbd8b mtd: rawnand: arasan: Update NAND bus clock instead of system clock
7923acbd255c3d6952a0d68fd2235bfd5a03a1c9 um: Remove straying parenthesis
4f6213a6b222dd101aa63ae6510c82733dd53905 um: seed rng using host OS rng
30c4a0b8972b20dfd7e56762acbde50b8ca9c174 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
5aa5751223398ca5f29d27fb97be565a8b677a37 iio: light: isl29028: Fix the warning in isl29028_remove()
8befbdb41272dde545cac04dd21d2053d4f545e0 scsi: sg: Allow waiting for commands to complete on removed device
6204521f49516db7a5094cb99b7f35077da08536 scsi: qla2xxx: Fix incorrect display of max frame size
c425666e3262d01006cade088b585bff6c8d3f45 scsi: qla2xxx: Zero undefined mailbox IN registers
c9d5b25b36770a980947eea42c8da6271f7de7a3 soundwire: qcom: Check device status before reading devid
bb0bff62a96cc50e763d1e815242793c62b7f745 ksmbd: fix memory leak in smb2_handle_negotiate
c15d9672d626b8e91f6e54d853a299ad8f8fe229 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
6f690d9274ca9c74fe8a6e85328b2f4809372287 ksmbd: fix use-after-free bug in smb2_tree_disconect
ebe9e59c66c357dc291d56311311aed0e29636ff fuse: limit nsec
a3ac22845fdb2b0fbd8b6424354a601cb8bb5ac8 fuse: ioctl: translate ENOSYS
358d519bdaf9dd6e8e0141dbb81b156aee33337d serial: mvebu-uart: uart2 error bits clearing
055752937bbb8a380467a7c261c45f28ebb6752c md-raid: destroy the bitmap after destroying the thread
50a95a1e6e47c62422031d7d13e66664f00eccaf md-raid10: fix KASAN warning
9b93bc372d5d68f5f7a1d9fe2076fee6da452c3e mbcache: don't reclaim used entries
7e8dd25dfa166500cca5b7d2f94f0e96fb34e38c mbcache: add functions to delete entry if unused
04937a1a404c35792f9f84b9ad5f5b43dbab3599 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
552db0b23ddc74f48762403f4eb7ca7e9fa730ff ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f88364ca06fa8d0e79b00e85b04313368272aca8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8e85e4dee3170831fb4291f78242ee0865a998c2 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
15b586868a32559226582e72d235c44eb1e0ae6a powerpc/powernv: Avoid crashing if rng is NULL
4f43be39873eb522d53b502230bc6bc108af021d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e43af5df3ec0c86c01137b3243bc57a90e750fbf coresight: Clear the connection field properly
6db757b608f254a2b45484478c969a246f21c28b usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f8a025200993832e3f748d69de3b691e056f33d6 USB: HCD: Fix URB giveback issue in tasklet function
0a2763a082095b1cddb50b3dfe15b2edd9f1b83a ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
7fc31d2c430e3467edabdfed9cf57b8cfdcff4c0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6e0558a8ab010eb0cdb51c6176691a37e6f10d4a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
fd9d8c710c1ef677a507489baaa9c4d7545cd1fb usb: dwc3: gadget: refactor dwc3_repare_one_trb
d9f675374db2f82a9c923a069bacb93bb655cff9 usb: dwc3: gadget: fix high speed multiplier setting
d1415ba78abd26924effeee84941a7b85ae7862b netfilter: nf_tables: do not allow SET_ID to refer to another table
581024e7027834ea8dea7375b6195ebf84380928 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
41d49d5da789284b22d6c11ec59aab4315eb8734 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b4dee3a901b96e957e8eb17df345fc67b6614369 netfilter: nf_tables: fix null deref due to zeroed list head
9b6442d9cbbe5ad3bbbadb137acea6a80ed7be29 epoll: autoremove wakers even more aggressively
80252ae8b70563efce2d6455cf6bfd67a948286a x86: Handle idle=nomwait cmdline properly for x86_idle
0df82f45e383e0f22ed7e164446d612fa38dcacc arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
e365a26b8f66a0e2384ce281c1976a309266a9ba arm64: Do not forget syscall when starting a new thread.
ae064dca3f60a63ac225e25741299b0392d30369 arm64: fix oops in concurrently setting insn_emulation sysctls
3141e12fdfa31ae7766845568ef4ddae3488620c arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
c64ef5330de568a895adc04d39b3d8a28aa0a206 ext2: Add more validity checks for inode counts
f4bee9f02e4fb7c3057693c693fd6d09ed5634ca sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
90d23797eef182839bf050b89bbf5863a7ad89ab genirq: Don't return error on missing optional irq_request_resources()
5f3bd590f649991e09460c1b3532c3d5ebee5240 irqchip/mips-gic: Only register IPI domain when SMP is enabled
1ffb8856f7af2cc8e76e5870c20f45308efd56cd genirq: GENERIC_IRQ_IPI depends on SMP
1eea66907dc823606b846fd904ae38f56d49e539 sched/core: Always flush pending blk_plug
5eee0fcd65f62b8b8c62cb5cadc45bbe76273267 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
5506d0e993860d07f952de5bf87e77e864e59d8e wait: Fix __wait_event_hrtimeout for RT/DL tasks
045329d8ff655ecd3c0be2702cc16513b90e174f ARM: dts: imx6ul: add missing properties for sram
2feb86dc314bcb62ce8b8ca8e946a59c24b441da ARM: dts: imx6ul: change operating-points to uint32-matrix
acaa497ecd813b9604364013e01695ba7b900c89 ARM: dts: imx6ul: fix keypad compatible
aab04fb2b1f641e571f4ddf60e4821ec4be2114b ARM: dts: imx6ul: fix csi node compatible
f3ddc939a1375c99be84461b59952cef8734bd2e ARM: dts: imx6ul: fix lcdif node compatible
074942c88e88483b90e235830973da554b562681 ARM: dts: imx6ul: fix qspi node compatible
639120cae5d7ec89cd6535f794f3af826f00320d ARM: dts: BCM5301X: Add DT for Meraki MR26
81848664cd4a4f72cd0871f686066e9056c9e072 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
44a48bdc57d87ea8102adaac5029c0afca7c07ad ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
e12377665752860bcf343654d2b8c0705de88d77 spi: synquacer: Add missing clk_disable_unprepare()
69a0b85db361810adeefe8eaabb5348c56645d18 ARM: OMAP2+: display: Fix refcount leak bug
a9c6f554b47622cd15eb79f688a597856f42bccc ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
c0cd6de122f4bbe2afa7a1f9616a99814e03d05c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
261268725bf930091ed3ab72be5719612133d179 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
15fbcce06875b7aa21af2873573236cb8276b16d ACPI: PM: save NVS memory for Lenovo G40-45
8e76e9eb34000a5d23ff641fdfe5b94badec7140 ACPI: LPSS: Fix missing check in register_device_clock()
518d03d8ce3780a2d4fac633c5ed492dea2a9291 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
f8ebfd582f63be4bec41a4c5c852eba326de13c2 arm64: dts: qcom: ipq8074: fix NAND node name
a7e671b69dfff7853f8365b81a77ad0c427fd93c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
8ade9f748718b2c62762bc29bc665768a9a45e19 ARM: shmobile: rcar-gen2: Increase refcount for new reference
365efd1d3d7da5b98000b689587bddc41a58d0a7 firmware: tegra: Fix error check return value of debugfs_create_file()
f92435f0ddda97e1c84daf1e861cd892a5e166b3 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
28475688e3fb32609d1ee9a58277b73fc972e199 hwmon: (sht15) Fix wrong assumptions in device remove callback
7863ef95fdcbfeea23be5df162f3bfeb860a1656 PM: hibernate: defer device probing when resuming from hibernation
696afd7ac9205650b5d726be5e5927c403cfc428 selinux: fix memleak in security_read_state_kernel()
9f5719212a46e3c5801d3ca7b47bac7856133153 selinux: Add boundary check in put_entry()
7c71edd858e58e2b7f3d46d2b16045162a191e78 kasan: test: Silence GCC 12 warnings
e6e68d0c0054efbdcff93b3e06641e62ce512ebb drm/amdgpu: Remove one duplicated ef removal
9812f822b8992f10be45e5b0e4e499db381e17e6 powerpc/64s: Disable stack variable initialisation for prom_init
05d31ce668869abf8af6c965a38fa8f44b176b2d spi: spi-rspi: Fix PIO fallback on RZ platforms
52b024942c2e1190723977f466154e728071c800 netfilter: nf_tables: add rescheduling points during loop detection walks
a5865fe822bfe388185927e18d648f42409acfe6 ARM: findbit: fix overflowing offset
aa0905d2a01d1aa36300b9aefb46d11a9764980b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
14a4845cbb80249326ced9efb0ab0ae1f7e3d03f arm64: dts: renesas: beacon: Fix regulator node names
dd9e9f6046ce8a403417d6c1e09eee7cfdc5fca3 spi: spi-altera-dfl: Fix an error handling path
13d606f873f2dff622bf703979f4972be5774e04 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f65bb8b29d7b4ff3d2fc3f5e1ed1a2f22dac6c18 ACPI: processor/idle: Annotate more functions to live in cpuidle section
7dbe43c6dc1b9dd39faa4269cd13ab7d62ebdabb ARM: dts: imx7d-colibri-emmc: add cpu1 supply
88067bb061dd6947185d21684cdc2fb15929d48c soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
bedd13b83b8c98316afcfd9c155f8f9710221ac5 scsi: hisi_sas: Use managed PCI functions
7794ebde3d5eff861e5edd4a0e17d0d822c9bc29 dt-bindings: iio: accel: Add DT binding doc for ADXL355
92e75758f8b6e4cd8b83e258f386f999f70c0a7e soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
d0759f6cffd5a4d2f5b257a5f3004c01941da8f0 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
916ce7cf59e2165449f952e2ec8bc0b93ababf8c x86/pmem: Fix platform-device leak in error path
f1048c6a1eda41895ad53de0d2d764021d4ee19a ARM: dts: ast2500-evb: fix board compatible
91f1292985a2d74627612a09cf1ff0bd0620a5c7 ARM: dts: ast2600-evb: fix board compatible
979c03c20fe256cdd1f0cc7b00847848e3fafe03 ARM: dts: ast2600-evb-a1: fix board compatible
1529cfd34521850eb25e1d299e8a4f895e8fe6c5 arm64: dts: mt8192: Fix idle-states nodes naming scheme
9cb7154e2dee6e274905a9e4ddffe7bcfa7b5e70 arm64: dts: mt8192: Fix idle-states entry-method
233b03221d5a777ab4b085dc1a5ab0cfd1163de4 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
19c24fc73551d804c0d66e4ba8707d264a309ffb arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
ea4b71ef99639260fc6bb277b00d88e709f79fe7 locking/lockdep: Fix lockdep_init_map_*() confusion
1b47d71eb9822b077028e12a3ef4a566c19286db arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
2a552990486ee06a785ef8e5219731044fcc6ebf soc: fsl: guts: machine variable might be unset
27a7771d72abfac89590605e2d0745685c4c3fba block: fix infinite loop for invalid zone append
235b00de0139a0e84969353d0c530a151196c280 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
f8cdfa13a65d9996b5830bd983f6ea00e89723b8 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
62b247adff2b82e6be3eed960c340c519a0924d1 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f6f78dddfb9cde5db6946d7d34e9be4f602fad0a arm64: dts: qcom: sdm630: disable GPU by default
60a93930f20d9c3405d10b1c589ccd5ff0ece6e0 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
39317c01b6bbea1e6308ec03031638ad04ccf180 arm64: dts: qcom: sdm630: fix gpu's interconnect path
d2e427b78c93ec711225e4cc60beb4f46f98de8b arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
253c6101998e95c952ee3798b095fca0b0db8090 cpufreq: zynq: Fix refcount leak in zynq_get_revision
0f6532c8c9d61a156206cb6bedae3581d779f609 regulator: qcom_smd: Fix pm8916_pldo range
ec4a275e26d9f71bcdadaf08a3618000a7d05389 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
8c4b197c3912f9765da12904328e6539a1ffd3b5 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
87e3d34395e84d7cc61a8998a6dee343da57f2fc soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
c753ef80bcd700ac28c1d442fb53402c0c04a509 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
d4bc70c12374b069c8420be36622081b724988db ARM: dts: qcom: pm8841: add required thermal-sensor-cells
850395af713e879a9b03feaea705ed7a3cb5e167 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4868c85b5d97d092d512aa5b377803baab98ecb7 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
0308b1b952c41180cee32971c3cf4594571cc6d6 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1554b69903b6bb3d278892617d4b34be280cc2c2 ACPI: APEI: explicit init of HEST and GHES in apci_init()
e069459dcecdf99087998c65c3f73f20632dfd6c drivers/iio: Remove all strcpy() uses
57dec98a2ccef203ca32c5f605676ea7b516ada2 ACPI: VIOT: Fix ACS setup
3a06b07cb8b47259324712e6d5170eb343649d36 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
75e387cad17e5d486b64a0b18c0888fe410fcfbd arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
1745b03a9fc7c3fd4ee7d2387cb82aed58a85c44 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
db5bb012978f67e9ea4016576dac9254a9346734 arm64: dts: mt7622: fix BPI-R64 WPS button
7e762b8dd0433352b0ae55c4b5bb1ef9ae12b8ac arm64: tegra: Fixup SYSRAM references
b5f2316be9d17b15bab1ab64771cce8f645d44b6 arm64: tegra: Update Tegra234 BPMP channel addresses
2211340a89e1d18a324be8ecfa19b26b21e2b360 arm64: tegra: Mark BPMP channels as no-memory-wc
b40f262cb862bfb67e54ce1808d3aec342ba4958 arm64: tegra: Fix SDMMC1 CD on P2888
98b77f422eb071f6c2459b2103b9a22c84ed6a1f erofs: avoid consecutive detection for Highmem memory
1b052040bc45df474f1edab0baa536cb4f1da32e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
71cbc3637dcab4b3a393b88b30b75b7462a5db6c spi: Fix simplification of devm_spi_register_controller
1c3afe8beab9491a51fbe22b92bccba34c329275 spi: tegra20-slink: fix UAF in tegra_slink_remove()
e0e057c2a7ea6a2b6ef3713de8a2643cb6eba0a9 hwmon: (drivetemp) Add module alias
05abe077b9d3eea4868f0e637b3f2ac688e8187f blktrace: Trace remapped requests correctly
070cf9a8133a6b63655ff573af4ab0fbe13d736b PM: domains: Ensure genpd_debugfs_dir exists before remove
9ae6f6a12ba1f7482d5c835dbb64229860b321da dm writecache: return void from functions
4bbc1565800bb5ee415332c9e44a1f0381421d35 dm writecache: count number of blocks read, not number of read bios
0615bc41fde22625f227067f462f40b4dc2cab93 dm writecache: count number of blocks written, not number of write bios
146b0bffb484db6281255f612f299ff0c209312b dm writecache: count number of blocks discarded, not number of discard bios
3539f115afe6f46f6770a019aa089b0fdd101d16 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
23e5bde3b5500b595bc987100a36ac7aed0ba119 soc: qcom: Make QCOM_RPMPD depend on PM
497bc227df74ffc57a8f8be9a626a946ca3ef541 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
cee544f8388a0a0b115268a847c33d16a51982bb irqdomain: Report irq number for NOMAP domains
891f650ef77db3db6a93224f6653059910c88943 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
a5a96a8c80956f0740b5d02c549e85a485083bf9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
db883ac82846490ac19dab763f851bdf93b15033 x86/extable: Fix ex_handler_msr() print condition
a61f3dbad8ca1a4318b306521489d7ef91b9b0d6 selftests/seccomp: Fix compile warning when CC=clang
4d6d9dec398c9fb3008c5e607055239dc5d345a9 thermal/tools/tmon: Include pthread and time headers in tmon.h
a7f195345e8c1c0fdb5ffdd1a753087db77a532f dm: return early from dm_pr_call() if DM device is suspended
ba7cc8eb8ae3e7f75c3cd9cfc4dde24978afc8a7 pwm: sifive: Simplify offset calculation for PWMCMP registers
0808652fadf323db86eef8bd2ccc27e434c7689d pwm: sifive: Ensure the clk is enabled exactly once per running PWM
22d23d3f6d3ec93795fdaa92255564b05e1e3d5a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
92fbb78d15ed38bc98b932c5e4098ff957c1e54a pwm: lpc18xx-sct: Reduce number of devm memory allocations
4f89e2127116c7f7a3ada93aba3662ace97776ba pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
163636d9b75f4c66ce2ab05d083878d885ed6b67 pwm: lpc18xx: Fix period handling
6679fe7f876584f674ff913727542e569156adca drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
4d571136ae9702bc4ee8a9f1add95f2f2fad95cb drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
fb28db705f788a26bdc5e044845b51660a0ce511 ath10k: do not enforce interrupt trigger type
98e84eacc033f967aa318aa551da4497360c0784 drm/st7735r: Fix module autoloading for Okaya RH128128T
91b41743e0c24f03a9bcd0d13d77bee442492da8 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
3e91165bbeae4b0f4e0a7b68c89648d2a6bed55d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
bc7786222db2942910d9167a9fc9933ae2a6b546 ath11k: fix netdev open race
a3fc8669cfc3d3f5f0ecccb992b836adba418e25 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
6212111d1cdc8c6fd420df12680ddcbb8dbfdaf5 ath11k: Fix incorrect debug_mask mappings
00dcbb7a8e2ee17c5aa07d0cb6b55d324fefe444 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
558bb9d226b2ec84b717ad824c325f2ea2c7fdbd drm/mediatek: Modify dsi funcs to atomic operations
7c57c1800a51eefedc28732e96a6b7b55d7cf69d drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
d3ca531f6cb90047db28fd644c8ea3ce11299702 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
73b17c22d6f911749bfbbcb9b3636e0e9a342e24 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
67cc889d4dd44e95c083dd9aac8e19d861266056 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
86db1453159e6b9fa718b5406d1dd60337968cfd drm/bridge: lt9611uxc: Cancel only driver's work
01adcdaaab15554370d856fde6dedf952b62cc2a i2c: npcm: Remove own slave addresses 2:10
cb448b8eff4724ffe13ce2e82eea4641ae11df9e i2c: npcm: Correct slave role behavior
7014fb578c28b1fe85ebb705d8377d4f6118a92d i2c: mxs: Silence a clang warning
c8cb8b9e9ba1c0da29f1fdf013eb4d511b290fe3 virtio-gpu: fix a missing check to avoid NULL dereference
d82b2531a12921b447abf068eb2876f4d093e75a drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
8256360964648a37ac6367c028f2dc70fadc0798 drm/shmem-helper: Export dedicated wrappers for GEM object functions
4cba420fa2d12a6767be2d1da323256ff7a111a8 drm/shmem-helper: Pass GEM shmem object in public interfaces
b44b91c0578752f2c08b643719d6193cd9457e79 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
f97eb5a9a5505f3daa3f1a4d915ffba60a8a9855 drm: adv7511: override i2c address of cec before accessing it
147811e4d95bfa2df6dee77d0192d3681b0389b7 crypto: sun8i-ss - do not allocate memory when handling hash requests
9572c940e2f4f660c76631a1f39f56c12eeade9e crypto: sun8i-ss - fix error codes in allocate_flows()
e136a6460c78bb9ee49122a9022502030644c193 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
3464c88cffaa061188828f7aebf7babec113354f can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
cf8d28e116aa8809c9eb4b31be5439b799cd62aa can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
5b05a106cf9c49a82cf26b64709bf5d77a4c9d61 i2c: Fix a potential use after free
d3e724f457b8b18dfcf5403da80deec316d671df crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
b536b3d15988fbfd7929969474f52594098d826b media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
5d112ef8196a06ce1c5efb0132b5ebd4f797cc6c media: tw686x: Register the irq at the end of probe
c6d553fe60c7498519189549d0c3357667aa8310 media: imx-jpeg: Correct some definition according specification
9d3f09d1807245efb643983a1bf4c45c8e34903a media: imx-jpeg: Leave a blank space before the configuration data
094433fdc5dce153248caaf42ce6cd0f77d6f210 media: imx-jpeg: Add pm-runtime support for imx-jpeg
cff6d1e261f646ac36a35241c9cd1344c67451d9 media: imx-jpeg: use NV12M to represent non contiguous NV12
29efd4f5991cc5065311c8e85a6da3f59bf37053 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
175afa85cade700f4bae2a57fcb5e0cf00666f48 media: imx-jpeg: Refactor function mxc_jpeg_parse
ed81f4e52e55957de06056907d93b406e0c4bc40 media: imx-jpeg: Identify and handle precision correctly
527a42b2d0f3c30e6963adc0426c84fb82d44fb8 media: imx-jpeg: Handle source change in a function
4967acfc67d9977368efef9f6eb5770099ff4613 media: imx-jpeg: Support dynamic resolution change
203b85a6427d1b6f97f4327a9fe3d9813c4d6e5c media: imx-jpeg: Align upwards buffer size
d012d5645af1cc19c8dee7934762bd96416329af media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
6257a4ff86f6ab0c4fdf24a616ae00260b52847e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
acb8138ea2a192d7c5a06e290ecbd356ea3058a5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
065baf32f7f2b0108a7c1071a34f495ceb0f664b drm/radeon: fix incorrrect SPDX-License-Identifiers
b8357e29a7b1e7d4b658a69705821de130065cbc rcutorture: Warn on individual rcu_torture_init() error conditions
51ab6dfdfb34881d7e5fbbbb916b0d480540c771 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
8d51e0ebcefb077ed761ae82c87ab705622e78fb rcutorture: Fix ksoftirqd boosting timing and iteration
897b73110a8e39c0a3ad2801af317b17abec135b test_bpf: fix incorrect netdev features
f0092337b0db78e3b2167b95d569fed376655013 crypto: ccp - During shutdown, check SEV data pointer before using
262d25648dbe2cb890e5ad711eccb85793eff88a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5c2668a22f5a9b94d88a836e126ecb12238229ea media: imx-jpeg: Disable slot interrupt when frame done
99765bda5ee8e2fea22add89ceb7bf03c614c644 drm/mcde: Fix refcount leak in mcde_dsi_bind
81d071bddb1c0bd1f471a1f400620e2e71884035 media: hdpvr: fix error value returns in hdpvr_read
f734a1a28c8cf11c7a3e06e3a8acaaa20494f069 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
567ff4c6c25cde5cfc8ac64019442c4cb03743c4 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
e9d0f6a718f2fc2f0b1f019634abb2ea31ed2cca media: tw686x: Fix memory leak in tw686x_video_init
6768c07485a3df351eccc75a443ab350e5358007 drm/vc4: plane: Remove subpixel positioning check
6234a6bce3dc8938a121a4327a9bd1833a6871c8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
55292c1623c1af562d53110f318d25404402fd23 drm/bridge: Add a function to abstract away panels
ad793e3c1341d8ddd825b8ca9ba74b95ad347994 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
d2c9072abe0c7dae80244092d280c384c5b7b0e8 drm/vc4: Use of_device_get_match_data()
dd1991b4110e8cf343746d0330822e7460ddbc1f drm/vc4: dsi: Release workaround buffer and DMA
d621f1b5746b860cded13679d49110d526ad6fcf drm/vc4: dsi: Correct DSI divider calculations
6c4816c650556f586ef32536b26d36e923c7541a drm/vc4: dsi: Correct pixel order for DSI0
6a3add9a3c439de81aa62d27c39b2de2ac02e587 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
16753df62e4f84900d521282628e39430aa3c4d8 drm/vc4: dsi: Fix dsi0 interrupt support
bfdcc48574a4e5b65ad1414932af0705f3260c29 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
5228a8d4f71dbadcd9c9597d51c20a9350bed503 drm/vc4: hdmi: Fix HPD GPIO detection
c4f50152a711bdb614e3b9cb4530b3bef2fca0fd drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c4bdf99890db5801790f112d829716138d58046d drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
28225ab97a2b2b6ae7ada12f6d0c701703a9c43b drm/vc4: hdmi: Fix timings for interlaced modes
5e034cf3e969ec3eb97654d771cfbc4fb902a72d drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
85dead51b2134379de244060499e3821dada5f64 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
fb5b02910e324733fc040987c7478aad57f2dcc4 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
6b0231643bb4bb0c6607af7bc3a941216ae4bfec drm/rockchip: vop: Don't crash for invalid duplicate_state()
72933e5d83df3013d84e3eed51282b00cf001581 drm/rockchip: Fix an error handling path rockchip_dp_probe()
2d64f24e0a0e42dc9c794090c159f313cd2a2747 drm/mediatek: dpi: Remove output format of YUV
b8ca388c9f30415599abe666bac9667d4587f8ff drm/mediatek: dpi: Only enable dpi after the bridge is enabled
65654c12cf39e84585de506275e41025fe74f274 drm: bridge: sii8620: fix possible off-by-one
e39a4e490e59943f1bf11393858cc0dafea0d0c3 hinic: Use the bitmap API when applicable
86cc80adb25fa050af70c2ffd735e321f15f12db net: hinic: fix bug that ethtool get wrong stats
b9f7ece819df73a78b69d0121a7a83d3029f03b7 net: hinic: avoid kernel hung in hinic_get_stats64()
cd81663c4e6d842a23e682414001ef689ce088e2 drm/msm/mdp5: Fix global state lock backoff
8eb96fde7e78a4200b0845b46f4c2a4c3120ce46 crypto: hisilicon/sec - don't sleep when in softirq
2a7de03e018238a729e50d348fb8e737faa48172 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6222f13e89840c1761013b0052cc94bfb33701e2 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7370566ed547b46c78d5b1757c0e8a565290d527 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
9ffe6309c839cfe7e19442795d8f0eb8d09b7392 drm/msm/dpu: Fix for non-visible planes
f22c99d898292a8a9d8d18053c459fc6f27afdc1 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
ded945d9b7ca34702b2162d5591752f070abb230 mt76: mt7615: do not update pm stats in case of error
18fbfcea67b3e7d82df8c781590b2c04bdf69722 ieee80211: add EHT 1K aggregation definitions
dd8c9c369e1acb7fcffcfba4beb95d5c4e90eaf7 mt76: mt7921: fix aggregation subframes setting to HE max
6abef730ce199741e0540e335145a14e3a15370e mt76: mt7921: enlarge maximum VHT MPDU length to 11454
5164a5cf917136293e40bb229f437f67a45aee6c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f6e06a413bf10550e88854b4a398d5e451bcab53 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
bb72080a48748debfd941928d0b87800b2c5aa28 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
237f68509f19473b911b1b3430c506df0f1282c9 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d5996a5e20326037b9c39b9ca9b3abf7b3bcc05f tcp: make retransmitted SKB fit into the send window
22256d2f2d006ea19d4c10f21c7609399aba1fc1 libbpf: Fix the name of a reused map
d188b0bcf2f314aa7304f267e58f13d19a88fbb3 selftests: timers: valid-adjtimex: build fix for newer toolchains
27d4894190b158f7d33a1e40f162ed5f6fa43409 selftests: timers: clocksource-switch: fix passing errors from child
d91615ce8ef49ddc43840072a9fb1e9cb02c3e6e bpf: Fix subprog names in stack traces.
10fb04593fa13df1a2bfb7f65e6a15ea07c55687 fs: check FMODE_LSEEK to control internal pipe splicing
c83cc85feb2d74d152a4877b99d9a77c49b26844 media: cedrus: h265: Fix flag name
2adfd685f7f5810e5576c9d5ce59a488945ffce9 media: hantro: postproc: Fix motion vector space size
b4362accd4cf0e4a04e2f214ec1f4fe5efc782ab media: hantro: Simplify postprocessor
81aeaa4b9949be2a37197e04db91baac2492423f media: hevc: Embedded indexes in RPS
217c2791cf473392eea3a802402805396ee8be0e media: staging: media: hantro: Fix typos
17ff8bd27f72fcee60039832e734f5ad7575b009 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f117dc24abb286db75ef16c82a7cbe6ba7ff1001 wifi: p54: Fix an error handling path in p54spi_probe()
6ef2fc32010d0c041d6e92c9442913d4b13f775a wifi: p54: add missing parentheses in p54_flush()
ee73f4bb2f73508b67536fd69f94540f41a07e64 selftests/bpf: fix a test for snprintf() overflow
a61f6c720ec8ad120156c7af7c75db6a060f0d06 libbpf: fix an snprintf() overflow check
ce7831177a80b0534d1e5c4c6379cbe766243380 can: pch_can: do not report txerr and rxerr during bus-off
034cf813c83773ec4db8b13e376592f88febac16 can: rcar_can: do not report txerr and rxerr during bus-off
6107b4aa41ff5248ff60478e6832782f6945697c can: sja1000: do not report txerr and rxerr during bus-off
ad9c8f37f4f8c77174b5826d0b45ebd44f1c9002 can: hi311x: do not report txerr and rxerr during bus-off
500a72c0496ec601c6e1c78a694285b55a544fe5 can: sun4i_can: do not report txerr and rxerr during bus-off
dfc4ca601e0879228533811f32e86adbe79cd97c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3977b2876304cf2bfe17aea8b62b03f7b3a1e646 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
caf8b6fd189d7c6dffde27cf800d90f1062010b5 can: usb_8dev: do not report txerr and rxerr during bus-off
f55f5de27062c33f69ecd628b097bdf81eda998e can: error: specify the values of data[5..7] of CAN error frames
5c2a59096f33ea1a871bf63730d609a5f9ecc599 can: pch_can: pch_can_error(): initialize errc before using it
3279de77c2a8bb74f87f1f893544f5bfb5182b0f Bluetooth: hci_intel: Add check for platform_driver_register
9253f0e753c4722a503b2c4fa9a6296f4a632d41 i2c: cadence: Support PEC for SMBus block read
168a23f614b8a23bed803bc9df8b01971df17891 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
23a6997fadc1355678b449f99bfcec3638340f64 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
72716028d9c0b745738219a0b1461e43cf62add5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
e597d6163fb4cede37cd12e1b2c5af8be2344f1b wifi: libertas: Fix possible refcount leak in if_usb_probe()
06b114c3feccac2c9a23fad599470ece5e08cce9 media: cedrus: hevc: Add check for invalid timestamp
91875f4a83b94f2088f30b38cbefc3e5c7288607 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
83834e529ef98445857d8c3a946abe9a7d677e53 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3f2d7cf2d16c3b58baca91399cc980d7229f9736 net/mlx5: Adjust log_max_qp to be 18 at most
7cb8c7a229048db669764a56c94c3f330e195ad2 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
1ff996fc043f4b68cb1be0bff5547dd4c352f039 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2e1babd0af5af2b2a17f0b8045bcdc3e59ea37a5 crypto: hisilicon/sec - fix auth key size error
652bec61a1cc496e2009ceae2148dca0c408666e inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
d3b32f46c405dcceae3852d876ad66cf9256769a ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
42c297506e3bad61142e62e0b35082bd5e5814d3 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
6bb5181d3f95f67d1c2b59ccf60cbdf24099e414 netdevsim: fib: Fix reference count leak on route deletion failure
64f767a8cefaa4ed3601e6733066c6c546254777 wifi: rtw88: check the return value of alloc_workqueue()
d9ffbfce87c3c53d351834940dfeb27d889e048e iavf: Fix max_rate limiting
ab4f2bd6050268fd292ce09f2f0a7d66b4522c96 iavf: Fix 'tc qdisc show' listing too many queues
824b4f25be86896dc9a668d9fc226649dfeb0a53 netdevsim: Avoid allocation warnings triggered from user space
4c47dd3df03255a334ce351dba6e952da1a13d63 net: rose: fix netdev reference changes
eb41d2c7a526bf285a55803c4c0d9ba6478d8998 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
ae157bca2818b405beac7c23ab367e6936d1ea09 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b92827600fc0622c252081a06a320443b0890938 net: usb: make USB_RTL8153_ECM non user configurable
e5543dafd53a8e61f1ded5368ac32a0c6ee6c0ed wireguard: ratelimiter: use hrtimer in selftest
fcd21beb1d788c0731a2ade67995c798ba905f35 wireguard: allowedips: don't corrupt stack when detecting overflow
adab7fe1fbd422694f35600f4ba190395607887d HID: amd_sfh: Don't show client init failed as error when discovery fails
f80224b71be711a3b85b28e1313dcf25e9726127 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
78a23829d267b868284d4b421b582bae873b19b2 mtd: maps: Fix refcount leak in of_flash_probe_versatile
8ec29ce369c7063efc6d1e111f3845edb5642213 mtd: maps: Fix refcount leak in ap_flash_init
6a9d3087b33a2271399e9d0b4d8cb7e2bcf198b7 mtd: rawnand: meson: Fix a potential double free issue
c891b6c229b2ca00417a54cf0e7b7cd9e6454c2f of: check previous kernel's ima-kexec-buffer against memory bounds
8e5a36f712ba568442129bca4101e46ff502e379 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
674fe9c1462f76a0cc2ee731300a6377e46761cf scsi: qla2xxx: edif: Fix potential stuck session in sa update
b229eb22c84085d7c8f1e9512753ec1dbdad7ab6 scsi: qla2xxx: edif: Reduce connection thrash
7403bd336d04ecb16bc0ad4ec3741fc9198b8318 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
fb31a7ef6bc6a3d417007bb6f7b436c0f8be6c24 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
69b7eefc99b415176eb938a95bbbf34e6ee9db28 scsi: qla2xxx: edif: Add retry for ELS passthrough
10a89be64cc25b645b310045e7bdfffd09822890 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
f52c8ec8c394c9655f94dfdbe99b4539cb10c968 scsi: qla2xxx: edif: Fix n2n login retry for secure device
9312afdff33f33d1648559967a716444cdde82ad KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
d7ebaed09d071ae9de65006348d93636e81553b1 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
6d5457e9661f83ae1d1c791569afbca49598eed9 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
122140ed136fe01f4ee3ee399e9b87cc32cdebb4 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
7ed4f96eb5d4f50e2bae3d70cf918c6f68cdc26a PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
5f0f6fae1aaab2a9ea34e8deeec7431b97ab01b3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
64590d4843b276e1ef534da1c513f8f6096d9592 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4ce51d425e4f91ff7b0e9e685bb576d3afb75c51 mtd: partitions: Fix refcount leak in parse_redboot_of
e33ca049f8a10e6ffd3fe915cdf3f65b10a86fd8 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
1f5e1cdaeab14cce120b5df657b4f4d779579f28 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8620aec0dd3ee51a334dff5c0a9664d2a4d3f0de PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
91220adcf358396866813f72e7fc06012ec0e765 fpga: altera-pr-ip: fix unsigned comparison with less than zero
cfe54d974792b4058372bdd2ed2e3f2e6e9e563d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
069455440f6f8f6117e15ecd12e67f2c7c5bc411 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
42d90988facd6bc66bc7b6f63f4ac88114af5e06 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
1b8c0068a85c6e037b8c9487356d381ef9ca843b usb: xhci: tegra: Fix error check
258f0403a695d16f1d97ddce52b5b4715e3ebf0d netfilter: xtables: Bring SPDX identifier back
77813663d2186579362659d72d270be659b7915a scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
5746d6660d99679ebae801dabe34719d00eb76e5 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
e4f2a8971c71da2e288dca4b5832dbe94b80f154 scsi: qla2xxx: edif: Fix no login after app start
69e75d69a71e6b5641d271d9e7db4e1189d30f5c scsi: qla2xxx: edif: Tear down session if keys have been removed
be87c96b787db6ac851620761eb2b619a0c5f913 scsi: qla2xxx: edif: Fix session thrash
5ae59176179064932f03745cccf78fbc7dbd8621 scsi: qla2xxx: edif: Fix no logout on delete for N2N
560c1d4740bf81f9495d458716b514175f3713d8 iio: accel: bma400: Fix the scale min and max macro values
02d1df7b21be053dcb11b279f64410a2acee5361 platform/chrome: cros_ec: Always expose last resume result
9ecd7eecccf0ce037ef4d8a2fd39927db0f5394a iio: accel: bma400: Reordering of header files
0b018ac8ffa4946fb9e97e024ec2b8d9e37b226f clk: mediatek: reset: Fix written reset bit offset
dd50f50492724cb7d3a7deed7332b89326e27011 lib/test_hmm: avoid accessing uninitialized pages
d4fbc1bd2ff4b3815e3d6343967404215b76ce56 memremap: remove support for external pgmap refcounts
87c885f523704e9d8caae7dd208d700470565dcd mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
f0ae5985361f1a01af074efae407b0c382cdc504 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
4b5ccd84f93058ca4d6eceb2a7879d3f6cc03289 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
7b604c31b5eeb583499cf6758f370f8935b433fc mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
4f9975a07e6640f0cc1a3d4ec1a6d31cb4aa71c7 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
cb40b917c9ec275901d9e022fbd048677e9422a1 scsi: iscsi: Add helper to remove a session from the kernel
e7ad574b9bd37e325546ee5cdf608a28940930d2 scsi: iscsi: Fix session removal on shutdown
04682f6a330bb887a38f355099826e57a3705084 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
eb9e949159f7312a5c709d814b75568131084043 mtd: dataflash: Add SPI ID table
edd5ae3e8c4d538bd3a31f03b1bf983d1f5a34ce clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
ce19dea5fdd7bf27b2a623a92ac7c21ed40974a4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4124ef6c689236195aa76a1987578da654003a8d driver core: fix potential deadlock in __driver_attach
8ae714bec1bd374336d792f8264b421245d7b998 clk: qcom: clk-krait: unlock spin after mux completion
e0ef034c52a651b19f3c540113b139b7341a0d7e clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
aa782f8a6fb6bfa255b3b960407335ee54bd8701 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
c85f03837c9e6af15070b72c9313a87069026787 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
23b15a9943920d66737082d9b1148df5ade90d87 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
b3403a3761b469af4c4f17d10f963164da6650b8 usb: host: xhci: use snprintf() in xhci_decode_trb()
fa6cd0e6b2e3263a13712594856d02d2866d9d7d RDMA/rxe: Fix deadlock in rxe_do_local_ops()
e424f6d5961d1a387a7693667325b52f62817b43 clk: qcom: ipq8074: fix NSS core PLL-s
e9a468781dda17b7c875b935e78d0d238f33b4eb clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
bce0da149d4ffac98dbedc72448d621f3802505b clk: qcom: ipq8074: fix NSS port frequency tables
65a7c63c476d0bdc62a4920bda94014be336dd5d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6387f6e45168c19c413a992f616aacaed88483fa clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
89bd3feafa57bdd7d780c87fe34161fcc4aeac7e clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
c016eecd89619f09613185b4ec2677a5a7858813 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
7f886cb34e8f15b67af9b4f0702a2562bff7f626 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
992ca5fbc77a21b47761dc609b3d716bb37f9e6a mm/mempolicy: fix get_nodes out of bound access
b957edb7727183ee3b196dd1d92ca533f65373d0 PCI: dwc: Stop link on host_init errors and de-initialization
e62006c7c13b689542b4d47dce4b3bb1eba5954e PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
fafc359a706f0ed34af1446b1c830bf231aee73a PCI: dwc: Disable outbound windows only for controllers using iATU
6baedfac7d86f8ef5fd0e1ec6c83bb6ae8585d1a PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
1de823265c77908343636a9acb521a4e9d001604 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
9c5f226fa26262bf1b42cd7669942b39878994c8 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
ac6cd50cfd9d86d526e9e844da3e67f0814c63b0 soundwire: bus_type: fix remove and shutdown support
77024d6152a51b29dbb49b7a3c412b43753b89d4 soundwire: revisit driver bind/unbind and callbacks
4f1676464780ceb2fa89112ce9667de66fae2cec KVM: arm64: Don't return from void function
9eff892ce101a828148ff7b2483a3d55f57c9844 dmaengine: sf-pdma: Add multithread support for a DMA channel
4a3def9f7e5ee5684975b6108cbe5697a72a1373 PCI: endpoint: Don't stop controller when unbinding endpoint function
814cfad5222035a46e176618c24ddaf7a02c7b81 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
bad54f399c433d6f497c23714a3745de5f3c4b62 intel_th: Fix a resource leak in an error handling path
7bb1326dd5d18f55114ed8f44b59b976596273c9 intel_th: msu-sink: Potential dereference of null pointer
816579cccc01c55b2bf90fb28c0082463520415b intel_th: msu: Fix vmalloced buffers
69ee6e1b9048d75f50be95ad251f8f6d8b223a4f binder: fix redefinition of seq_file attributes
50bd7a9e965773ccb8f6739b0ef31ca43257ecdd staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1b442fda2babcebe2a99079e65cdcbb80148d204 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a5151b39ea4e142ae5a9feb8b12d7910f3f01996 mmc: mxcmmc: Silence a clang warning
b4cf53b9faca0134ab6321e31afd1d3b457ef72d mmc: renesas_sdhi: Get the reset handle early in the probe
b93f9d9db70e744963c29c3751ed327ee72fa49e memstick/ms_block: Fix some incorrect memory allocation
8ccda5e8f4c7685d778f3725410207bf707a9a77 memstick/ms_block: Fix a memory leak
674a80e4422a4fd75cb0971b56e1187dea8f54e2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
236b400361aed70eb1129600ac11d7a9fcc01792 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
75e81b9eca0ab58a5bdf36301e9fbae01652faac mmc: block: Add single read for 4k sector cards
61537d273a00707da2bc3075d1e627283885f10c KVM: s390: pv: leak the topmost page table when destroy fails
9be1a3e1b38d2eb274e866f995c2d98bb2000ad8 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b3fa71944be87e538de0728a6841fa93f599a043 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
bda29cbe5849ab5354e07bdebba06a628b381d51 scsi: smartpqi: Fix DMA direction for RAID requests
fbf0f742c799bb6f04a4873e963f0e19f8dc7dca xtensa: iss/network: provide release() callback
395c80e62b14754fb8c649f2cfbe0447cc81db64 xtensa: iss: fix handling error cases in iss_net_configure()
a29abb78cf688d15fd1d2d56d2993e334ec553f6 usb: gadget: udc: amd5536 depends on HAS_DMA
4ffb07533f3d6c268fdfd59aa67e92b329e47f59 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
5cfb38c7b594b09d882c0870e5999065c8dfc930 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
a072c6b872d024cba4273997b66ca8249d563d02 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
50ed5f8b0ae8bf658eb7477010069443d961e274 usb: dwc3: qcom: fix missing optional irq warnings
2a7fba14d6a5ab41eb794829fe4493b5d06add12 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
19fff85fdc5795e5be7b58de4a960a8ef6488e07 phy: stm32: fix error return in stm32_usbphyc_phy_init
2ae232732346251629465579a70d9e526e9a617a interconnect: imx: fix max_node_id
fb7dbbed7c7d248062afe2dbeeec0d0552f93a5b um: random: Don't initialise hwrng struct with zero
1739d463787878750e94510b9bd4cca1d91c2138 RDMA/irdma: Fix a window for use-after-free
46ea75a43cb99c013b079766efc03370ce547cb9 RDMA/irdma: Fix VLAN connection with wildcard address
ffc40795523e049caa67d51256c722b29596ddfc RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
772bd27087c168d8a1ba656e6bdb8e837765b51e RDMA/rtrs-srv: Fix modinfo output for stringify
e98abcba9c0b6d56ca6cfc32e6107c4b1e647b86 RDMA/rtrs: Fix warning when use poll mode on client side.
5340017a8d5d09351d80e1a747d2ac5cc8b9231a RDMA/rtrs: Replace duplicate check with is_pollqueue helper
15705a52509897eb7432a97fccd4c323ff2b9b7c RDMA/rtrs: Introduce destroy_cq helper
97b334e7474132b93627898839e6cfb355a218de RDMA/rtrs: Do not allow sessname to contain special symbols / and .
95a52f510982844cba2ef1eb5e5db0bd8f5ad24e RDMA/rtrs: Rename rtrs_sess to rtrs_path
6e9d690902b7f72d99b970dee5d6287ea1bbf728 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
628922b6b031f199733ad40b6d848ec9d122b4b8 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
1b1d9494360259202a73b537aa90922f8bc1f941 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
e9184f66b7e7e2cc7f340a1037bf50b8a5930a11 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
abd1c86772bb86fdc840a57c39dd08b804a696f5 RDMA/hns: Fix incorrect clearing of interrupt status register
52328208dceeb4a68cae0567769407b7c32edfaf RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c40934c5fa2d30d09c22da603c2a8c475d2f4cb4 iio: cros: Register FIFO callback after sensor is registered
3681a51a4c3d8022605c2064ecc75a4b273047ec clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
90ed93cb49d06cbcd886bc1f5cbce64aa473ccdc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f4f0c3905acd867d19a883eda4c85ffe8c7dd338 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a5cb9fbe2b8518f3091551e9d8bbcf82389fe497 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
15e3aa97d5e4733ed21914c9550859cfd5483ecb HID: amd_sfh: Add NULL check for hid device
44e790c51452ed7cb273a79b1e0c5e787c7d970d dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
fc584560cbe7dd98e7a0cabe432dd35b456d0265 scripts/gdb: lx-dmesg: read records individually
aa58c9a1d48e4401fd8ca050d7492e64423e7107 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
8d2d3a5e42e368f4e6eecd38e49bf19cba3194bc RDMA/rxe: Fix mw bind to allow any consumer key portion
335a05a72bb75f133cc6542c76fff599d666afcd mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2628914a3db34b9de7e41a49c06f143a9fde718e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
06fc27db74ee1b0e45a6e4f6792abd4eccdb42ff HID: alps: Declare U1_UNICORN_LEGACY support
4b891ee742f8fc7be6853e9e25cdabf0dc3ab7a6 RDMA/rxe: For invalidate compare according to set keys in mr
91eae512d3c232d1cea107f5c3b63efc23eb39f0 PCI: tegra194: Fix Root Port interrupt handling
7ea9227533f657bf6c707ca0b8f0af7db512aa43 PCI: tegra194: Fix link up retry sequence
8d60e3163d23547e10b54b82bfc48bfd1aa8d7f6 HID: amd_sfh: Handle condition of "no sensors"
4ad0b62ddc924c56738fb0a37c312fee42a99dd6 USB: serial: fix tty-port initialized comments
4b878bbae0cbb64c1f395b0613a0c616d03ebba8 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
7527e4b18476b14290b48bbac5ec32f586917cd3 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
b87a5628ba2091beaed9fef68bebafbd3abf3bb5 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
1e22e0b5837fb01b356ff930fdbab8b827e938bb platform/olpc: Fix uninitialized data in debugfs write
557d32c16e489f4c5506dc5b638d7ceb799b8582 RDMA/srpt: Duplicate port name members
f118b48c02edc06bcf1dff776c10352397e810b8 RDMA/srpt: Introduce a reference count in struct srpt_device
3dcf1f0d5af37fe15cf30af3f5d4f295ffab32ca RDMA/srpt: Fix a use-after-free
686aeac2e1958dc53d5e1f10a4a6a786f4380ff5 android: binder: stop saving a pointer to the VMA
536adaafeb66210e7da13280933a0c4ae36dfbdd mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e7d9e87ca23e7c3215b941b8a207d146dd59fa1e selftests: kvm: set rax before vmcall
d57decbdbc3bf439ad5ed7a6a9f8042e925e068c of/fdt: declared return type does not match actual return type
9c767e17b5def3b283c029911ff724c439dcf6b7 RDMA/mlx5: Add missing check for return value in get namespace flow
48e220e492d9115ab2b0d63fc7136cb1e1f03f28 RDMA/rxe: Add memory barriers to kernel queues
3ad0675837135f5e1ab95163730bc9d780d7f36a RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
b62f91b21da05f81b352049101e3487cb421c2bf RDMA/rxe: Fix error unwind in rxe_create_qp()
39de95dbb8b2d92e0ca0b075da8258d81613f334 block/rnbd-srv: Set keep_id to true after mutex_trylock
14f04cc7bbf92bab1c348e59bc117c6e8268499e null_blk: fix ida error handling in null_add_dev()
1ac7a56036278edc6ed3323520f8825a7d112746 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
1db66a1d6648295220a2138c0b0489bec6c1c115 nvme: define compat_ioctl again to unbreak 32-bit userspace.
298a2c1ed571837779728741f3fa405323486e35 nvme: disable namespace access for unsupported metadata
39a7e557a571a6f217a27680e3ca51e1013a8605 nvme: don't return an error from nvme_configure_metadata
b9c5cb32c2d1ef6e85c74f806b6acff65b183d17 nvme: catch -ENODEV from nvme_revalidate_zones again
811c38bdcd68dec1fdf5b6a755925a45ca9a8575 block/bio: remove duplicate append pages code
f86c3d1629ae26ef753f5bf497dac7c291a8bc51 block: ensure iov_iter advances for added pages
c4f01028e399331b8dd1768ce8999b80dee386a4 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
36b5035fd529d13a867688c369cb309268003d8f ext4: recover csum seed of tmp_inode after migrating to extents
c0f0318fb4294cd7c1aecf968d31ba2dc0246ef8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9b39c0436b19ffaff5ee56a35c4bfba88e2fbc06 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e100e0bf025c99e2ddb811a915516934770324aa opp: Fix error check in dev_pm_opp_attach_genpd()
c60eb2dd94b59f19e277bb75019cbc470e64dad6 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
4239d35d1b1065fd7ab81251c62de2c02c405898 ASoC: samsung: Fix error handling in aries_audio_probe
9ce740af9f53bcbdaed8a17027e49ca022782b66 ASoC: imx-audmux: Silence a clang warning
eb8c7693f01d9791c1c0dffe0a537d96e48ecdfd ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6d8dbe5d6afb5a891ce41edbd3e5b99c2ba470ff ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
13945115d3f89bac0b2f7e1d25edac8c3d1b4c87 ASoC: codecs: da7210: add check for i2c_add_driver
ffd7cd95534e934db4d5efa99a8568b10759212d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e29b76a08fdca6d144bdac7de5d650abd4ea87fc serial: 8250: Export ICR access helpers for internal use
734a72ffc23bb40543b0a23ad674109e208697dd serial: 8250: dma: Allow driver operations before starting DMA transfers
08845a50552cb094d04dfc63d8cd2d3c949ce60b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4f259aba4382958b0a41a865241f9d12ba483ff2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
d3066acd712093d61405cffbda8ab34c924565c1 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
dc5fdb45f1c1317d6e37c3ea8c8406d0f3dae109 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
636f6bcc5803915258c51cb08bc219af9daa4416 rpmsg: mtk_rpmsg: Fix circular locking dependency
49e459e203a43276d73872b7addc7ec7803f9cde remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
19510ee494ab1fcd163da1d8d7a553e261053e9d selftests/livepatch: better synchronize test_klp_callbacks_busy
d4d8b02cdfa89bc91452e2e235247d7a80bac396 profiling: fix shift too large makes kernel panic
6d8220d44864146238ee831369a90a933e7264e2 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b058477a14f80b451f2e28fcf41f28a5e348c69c ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
fe48b42ac5018777177d4f71b384e21d8c21f85d powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
bf925e51a36e00c43a65166b28b685ee5cccc371 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
200f438dcb7f4d200a52ed96cfd672e3959f7266 tty: n_gsm: Delete gsmtty open SABM frame when config requester
ed232c9200115b3ab969dcd6280bfb37e72418e2 tty: n_gsm: fix user open not possible at responder until initiator open
7b33200dddd613e665fbcd14826ebe51f07497be tty: n_gsm: fix tty registration before control channel open
fdde597d634e2acbaa8be31c37c4c1e0eadbb954 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
47c78f015e8e6c226e2e8bf607244b723d147f74 tty: n_gsm: fix missing timer to handle stalled links
8edab420199cd72a24e0b3efcde9e5792898a339 tty: n_gsm: fix non flow control frames during mux flow off
cc53ca04a80d73bd7857817deb0a6e51465e37d8 tty: n_gsm: fix packet re-transmission without open control channel
900a1a86130b112324ba8325680c01cba6be53ea tty: n_gsm: fix race condition in gsmld_write()
eed0d282b4ee5113510be0893f75ca7500293110 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
784e3a659daa99c54764cee21984530ec85d45eb ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
3eb6c41107fc6edc378acbe3ee1187e1ad5c916a ASoC: imx-card: Fix DSD/PDM mclk frequency
0c077b493e26f722c95a13fb22af196154dcb186 remoteproc: qcom: wcnss: Fix handling of IRQs
7a3d8540e556ff1768359ab015ccfeb0be40a389 vfio/ccw: Do not change FSM state in subchannel event
5c678bebc405612f7383e283b94a6af5c232a3cb serial: 8250_fsl: Don't report FE, PE and OE twice
8114b1accef6d36d5ea2b855f6315253846fa757 tty: n_gsm: fix wrong T1 retry count handling
1c07a79d8c96eb0c41d120007e6b54b92c2562d8 tty: n_gsm: fix DM command
6905b5fa27f94bf7594af0f5d004d63c0ad5d274 tty: n_gsm: fix missing corner cases in gsmld_poll()
6939294151b76d1bf0aa8ce49e19ce3da9518f2c MIPS: vdso: Utilize __pa() for gic_pfn
5fd7b31bc83d306cdbf1a9734e382c89a4fb88da swiotlb: fail map correctly with failed io_tlb_default_mem
cd694e8511ea0766c856864eb91f5f6bfa36399e ASoC: mt6359: Fix refcount leak bug
d41706c516106d87c7f6ba23e0ee13bbe49518cc serial: 8250_bcm7271: Save/restore RTS in suspend/resume
7b955d89dc03e2c8d89fbe3df2760a2ac1a7acd4 iommu/exynos: Handle failed IOMMU device registration properly
54c189a01d2e055005e4ceafad2ee0baf18eb23f 9p: fix a bunch of checkpatch warnings
17598024d57b8445502cbde7ade98c99d24bdd66 9p: Drop kref usage
aa2c41e21ff662a38a533f0f92ac5fff42d9a379 9p: Add client parameter to p9_req_put()
5633995c8a05ba672e0b770a9e9846e3b5b5962e net: 9p: fix refcount leak in p9_read_work() error handling
c3f76d6f37e64a5c8a09a6e6e9a49ad232818cbe MIPS: Fixed __debug_virt_addr_valid()
02681324ca47b17384efb53c13d2038cbb53dc48 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
074a63bd2204a68b8482ed902fc2a5cde63b3ced kfifo: fix kfifo_to_user() return type
dd18db20f7a77b70542d36021d13927ea9d4ac7e lib/smp_processor_id: fix imbalanced instrumentation_end() call
ff3bc0d49d5a62535e071dd6a3fbc472362ac75c proc: fix a dentry lock race between release_task and lookup
8b6055949bf7c15db141954b7bffc37fd65c04e0 remoteproc: qcom: pas: Check if coredump is enabled
ff20ff8c55e47fbb964f8a5be9355199f1d89867 remoteproc: sysmon: Wait for SSCTL service to come up
b0084c26cbd7c41648f9f846d110dc3ebd6fb910 mfd: t7l66xb: Drop platform disable callback
0feb8036ffef84bdfa1c4c261e9efc5dfd85744d mfd: max77620: Fix refcount leak in max77620_initialise_fps
7d721e0943a5d15d1e08b6fffdad816af1373acd iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a989f8702e06493ca4b5bc5b1dae0a74416f9fe2 perf tools: Fix dso_id inode generation comparison
8396d5eee1b4527b1582d95c6656c861a898aa64 s390/dump: fix old lowcore virtual vs physical address confusion
dc80566526cf5e9c2da5ce6967030abd8c2a61ce s390/maccess: fix semantics of memcpy_real() and its callers
edb27a7e5da862b97f82069269679ed85aff3838 s390/crash: fix incorrect number of bytes to copy to user space
e5d47e2d086930057156ba5cc289425465244799 s390/zcore: fix race when reading from hardware system area
16899d8de80d341394129b33d9d93c45029a8e16 ASoC: fsl_asrc: force cast the asrc_format type
b7d2ac9f8e27bae44e249210e95bc26496608e6c ASoC: fsl-asoc-card: force cast the asrc_format type
6337b68772d8323e1552ee0126111ac2f287e085 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
f0cb9cf77c8115c5d50704bcb6cf153c808e451f ASoC: imx-card: use snd_pcm_format_t type for asrc_format
5624c5c262ed0478a6c587836317fb5a74eeae9c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
511c7cfbafb2d215eeda0c465f986a148376b060 fuse: Remove the control interface for virtio-fs
5e04ffac62317281c82c86460544499424d5dd63 ASoC: audio-graph-card: Add of_node_put() in fail path
6accb99c9a2cd92f888f835260dbe5c693a9fe67 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
2b3dbfb4a58e1c4fb420cee053f01395ae7ea68d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
47de324378e976e4e83f5379c224a9595048776f video: fbdev: amba-clcd: Fix refcount leak bugs
c85b7a44e53c18cc4e95a5d051d148670f629db6 video: fbdev: sis: fix typos in SiS_GetModeID()
988c88d7287669ed4743b71ee99c43564a8c750c ASoC: mchp-spdifrx: disable end of block interrupt on failures
97656f8da20e023db2f0a6581c5af10175768ad0 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
c4bdf006d42d49d69189389286b18d0a9a89db19 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ea6bb45762f83993968b67a3f0c960792de516a8 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
b6a0a60ab663e91ed3f1fffdb6fdfccd34a13b4f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
fe5568cfbe9347e3a175e1807a8e592302df0ea4 tty: serial: fsl_lpuart: correct the count of break characters
a5fba2ced4ea2bb8dfa129aff9cfdb5d43adf578 s390/dump: fix os_info virtual vs physical address confusion
000c689cc37d5895adb0992a9ec27c419305b48e s390/smp: cleanup target CPU callback starting
552df32d70c05d70f0fba8c9e31a45725e6a34e9 s390/smp: cleanup control register update routines
33341d6ccc3dc8f63e131eb78e6b173215ab3dc0 s390/maccess: rework absolute lowcore accessors
4796a9a1add3f82d8763d3751d2e59d11ec59fd3 s390/smp: enforce lowcore protection on CPU restart
68c1a058c1df9528fe488b82fd34dcfa4e5bb52c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
474d765b2271dab70fe0fdcd66082c61805767ea powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6e3ec1b99e11fbaeab3128a7570be5ac1aa02909 powerpc/xive: Fix refcount leak in xive_get_max_prio
3b63a40f9e2d9fafe751d2d5672ebda21ad4c247 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6984a2b932dff620ab368a595d7b99c1a8a9bcd1 perf symbol: Fail to read phdr workaround
530a10abda4aea8c8a3be662dc6107faddb9733f kprobes: Forbid probing on trampoline and BPF code areas
ea88ac2c9788a0a0bac011a2647e4a65517917f7 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
704b3a70657100d3d8fc578196658dcff9e5b990 powerpc/pci: Fix PHB numbering when using opal-phbid
e93a84aa00cb65ff09f212b2379440a2ded3518f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fe573d776431ed9c8c3ec1bbed775967291eacbe scripts/faddr2line: Fix vmlinux detection on arm64
f4f3633724a9c0b1337eeea3d41bf4f24f3bd14b sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
6e9ffd794d96344fcec8322bef95784e82a31c07 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
2beb89c1f28f65b9e61ebbad30620d59064c0b1d x86/numa: Use cpumask_available instead of hardcoded NULL check
146dc6bd83efb40b50286c48df0a5ef253a03c37 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
cb135af50e043df8310628b34f559c8978bd9234 tools/thermal: Fix possible path truncations
6ba6046594a3e332c2780c4d96f7d1139f88cbc8 sched: Fix the check of nr_running at queue wakelist
78cc35d9ee465f843266fb99978ac47526eae402 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
f7908b09b4c9beece7b2d1ebef216b900cf5b06f sched/core: Do not requeue task on CPU excluded from cpus_mask
d231d95085cbe76ae3e5e526eabef8ff3e013e48 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
7971a7cde54bbc558d199f0dc72ebafc3ee32e6e f2fs: allow compression for mmap files in compress_mode=user
d42f7c8e786de4c1032c7f550081921ddcff622d f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
bf98126e395de92f8957bd2abbd375d76debd8d1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
bf2ddb57c09da8e12a8819ad1f952bcafd4ecba7 video: fbdev: arkfb: Check the size of screen before memset_io()
117512c9761bd0e338122e475b1f4448e6554cef video: fbdev: s3fb: Check the size of screen before memset_io()
18e89e64ea07e4ede8be911883392bda8036acdf scsi: ufs: core: Correct ufshcd_shutdown() flow
68b7c2e11a004a8f4833e2290f936c34e4d17e89 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6b8d59b2c51cff6fcd38f9ec74390e1a1b71c3cd scsi: qla2xxx: Fix imbalance vha->vref_count
9c8c123fceab5d22c3bb8857deb7edf849e98cbb scsi: qla2xxx: Fix discovery issues in FC-AL topology
f6985d0c06bc2cd0725c08921895916566b0de0f scsi: qla2xxx: Turn off multi-queue for 8G adapters
60b9ec3e3d38f5660dfbd59547560fbce3e4d920 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
15b3c80865405c39dfcfcdd0bf747cae46e99ef4 scsi: qla2xxx: Fix excessive I/O error messages by default
929151984d6ba4601df25b6d321805325ea26261 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
fd7df29a6a780385ff353bde9441bafbe7e9f1f7 scsi: qla2xxx: Wind down adapter after PCIe error
3242780ec9951ee45dae2a9e62ff94d0eddafa02 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
7a448442742467c830ee21cd3e6459e1f8815fe9 scsi: qla2xxx: Fix losing target when it reappears during delete
d2e1e9ddfbe467a473c86915b8ed23ed1608bc9e scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
4c0993a65d73990f7891aa0bf46e8087e135737e x86/bugs: Enable STIBP for IBPB mitigated RETBleed
309b3b1d2f3adb9b4d24ac4c5daf841a44c428ec ftrace/x86: Add back ftrace_expected assignment
c86396c935fc9071be63c26b2e030e21b736d8c5 x86/kprobes: Update kcb status flag after singlestepping
453d6ad983f0b5938defc0a8d929cf136d1287cb x86/olpc: fix 'logical not is only applied to the left hand side'
d26158b9e10031a64a606d89752ee45a594772cf SMB3: fix lease break timeout when multiple deferred close handles for the same file.
d4e0f1e1c42870b194c4e4b853c333d643783289 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
029fad53e7147381aba05618c8a6372dc132e120 Input: gscps2 - check return value of ioremap() in gscps2_probe()
6de965013892226a331fbe8468397364e6ac51b9 __follow_mount_rcu(): verify that mount_lock remains unchanged
443ec01ca5a21a39340857372ab04eaae57a9c0e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0ed68f53201340df1f721121dd8c8db5b760f8bf drm/mediatek: Allow commands to be sent during video mode
ac341d13de1af560cafb483ee6b92ce28affa39e drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
10c508df1256ead8184b0852d940103c7e89b4c5 crypto: blake2s - remove shash module
b8581b317614b6aa67d8c8a875ca9c7e23844b09 drm/dp/mst: Read the extended DPCD capabilities during system resume
69eef29b8563d6ee280a8151ae1d4596f9f71a54 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
a08f0c4dfbbbc9526d604dec1f0ca057560903ff usbnet: smsc95xx: Don't clear read-only PHY interrupt
e0a3f0979a309d5ac81e19c751a7d262717c8216 usbnet: smsc95xx: Avoid link settings race on interrupt reception
707a81a98826c2c6d3e3abbf284f7b599b3303ca usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
5cbd013edad30819909e2b4925a235403bebd205 usbnet: smsc95xx: Fix deadlock on runtime resume
f18d907267da21a5fd7a6138d8e73644b74aa743 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
989a3371e9d7b5420c999e5f8e3c141ad24d67de scsi: lpfc: Fix EEH support for NVMe I/O
3591f161ab6177eed68e30d3e2e9421b7538b4d7 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
e248345463f2d7cb13b619743568a5c5c8c5efc1 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
3e5288dc5ec0d5dab08830318db71cf88ce0c945 scsi: lpfc: SLI path split: Refactor SCSI paths
5b44730c7a756162dcb3d5f56701393c4b4a95e5 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
da8bee6f85bdb007fa835f8bb96bcbfac4fe0526 intel_th: pci: Add Meteor Lake-P support
a2befa8de559e5f5de143ffc1c5a29c110179282 intel_th: pci: Add Raptor Lake-S PCH support
12ed24dba71a6ab39448666a990ea0f5179eed13 intel_th: pci: Add Raptor Lake-S CPU support
f7d1febd3336ef565fecefdac4aa1f130cb63038 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
679745edf31463a1c07a38cfd1465bca29361a97 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
945f93c5bc98d77fbb57e7590d56a66eb8588bc0 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
383b70139ebfff1793c3a45a0fc0e8312a19bdde PCI/AER: Iterate over error counters instead of error strings
891723d3858b6b299401b28128874b245d69b442 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
64b6d21e167a6fc392623f041dc6c067a0ef1162 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
2f8ac943fbb6fc914d469be2d8d6da648399b2ad serial: 8250_pci: Replace dev_*() by pci_*() macros
3043d258a15e583ea782ced8c1bf121eda731254 serial: 8250: Fold EndRun device support into OxSemi Tornado code
a6930c3747c80f68abfdc3708b54b77edd2a53a6 serial: 8250: Add proper clock handling for OxSemi PCIe devices
450b56ab406a1c92e37822f36d45a4743efcea38 tty: 8250: Add support for Brainboxes PX cards.
a203dfec512c7a3d72e4d3ae1d77de6270dbd9d8 dm writecache: set a default MAX_WRITEBACK_JOBS
7ad15b367537e190f07e493a9e6baec590c89dfe kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
1b370758a565612d7582db2764e22471890fd756 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c790e6710e0b33e5ce439e3b8aa37c076941e40d net/9p: Initialize the iounit field during fid creation
09b4232e31abba61eb5e94ebaa1c9d6c8c8f6d13 ARM: remove some dead code
5f65ed67ad461850acc405b01e2001857e58a4d2 timekeeping: contribute wall clock to rng on time change
d41a63901dfefb0742c2e4f1c4ac3bc7dd05c7c5 locking/csd_lock: Change csdlock_debug from early_param to __setup
106ff33184613b993d2d0153ede8c7318d0edf19 block: remove the struct blk_queue_ctx forward declaration
d12d25e8e5f27f8bfdf59e896732a848e0cc7476 block: don't allow the same type rq_qos add more than once
d34fbd448ebee85bf0434812f4ee67fe3c641080 btrfs: ensure pages are unlocked on cow_file_range() failure
1b6ab84151326fad332306df615221b7ec795f80 btrfs: reset block group chunk force if we have to wait
0ddb1ba07478ceefa5cd54f4c7c5a6b7461c0cb4 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
33090feacee6cd3c861bf91150a750e0245f7550 ACPI: CPPC: Do not prevent CPPC from working in the future
6f86efdc41fea1fed69f71088dc148891887baf1 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
00beb7fcbdec630ec54032cfb29251b7885a9188 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
e85e3a590ed3f77c8caeb0770d809e37705c3f40 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
c03d2b537f4cb4d11417ea63693a122112faa1b1 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
517c42123c40a8822dad581099a4605b90c72713 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
6cd073c4afa54c006c82764aaeab3c2c73c1d317 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
b1d30391b49564b55f4f0e7d812614345e87210c dm raid: fix address sanitizer warning in raid_status
ab39ea5f2097bcf3183980565319b3d042f6f5ed dm raid: fix address sanitizer warning in raid_resume
f1f9a07eb941f1729a2422c7fe990d472413d806 tracing: Add '__rel_loc' using trace event macros
a7228f7cf5705e682eadd7758ff1b08702a0c077 tracing: Avoid -Warray-bounds warning for __rel_loc macro
cb1537211bda75821e216af72ac029f14eb164e5 ext4: update s_overhead_clusters in the superblock during an on-line resize
fb9b82d5bf10dd02901f5ec0a8c95cc596300e1f ext4: fix extent status tree race in writeback error recovery path
54d765f6f46a9273e3a46ecc762f4e89f7820449 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
33b8949df2a320b889c1c3b90aa2e1d29d2ee866 ext4: fix use-after-free in ext4_xattr_set_entry
30ec8ac0c407547a5e957948f26210847a3c0cc5 ext4: correct max_inline_xattr_value_size computing
989ee30a076b89c37e13470e243ef2a9cd54338c ext4: correct the misjudgment in ext4_iget_extra_inode
77076bdb068bddeb638393fe53c7a7d26d0990f3 ext4: fix warning in ext4_iomap_begin as race between bmap and write
3db51f7c992a089f676fc225075853faaf682533 ext4: check if directory block is within i_size
991764b70e26ccc3d74c3ae6a31eb20fce5ad5d2 ext4: make sure ext4_append() always allocates new block
a395108e9a2657b2eb43937acea51a1ab3dbc3af ext4: remove EA inode entry from mbcache on inode eviction
a961d5de50bbeeb101c75608f321e2369854c148 ext4: use kmemdup() to replace kmalloc + memcpy
7602af59461f947e1bae51265a2a5425bbd669a7 ext4: unindent codeblock in ext4_xattr_block_set()
762d544bd256010512ba344742ca7d25730e73d1 ext4: fix race when reusing xattr blocks
f7f1a4fec2b800e6634cd941a62a1f32ad641c4e KEYS: asymmetric: enforce SM2 signature use pkey algo
206e971de1fbeeac4db34972dfcb69503bba15c7 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
8bfd7d7d3a7367be08f1d65c620f86069a99afcc xen-blkback: fix persistent grants negotiation
237ba196a6d3fb431d378544e79319938375dd61 xen-blkback: Apply 'feature_persistent' parameter when connect
a43e8983db5d003d40d7f05723f736ebf9e8f60a xen-blkfront: Apply 'feature_persistent' parameter when connect
19940c47d55c6278f6ae5bc6dcaf3e5fc149da65 powerpc: Fix eh field when calling lwarx on PPC32
ab97c26b36d3e0749675bf9d7a309ae734bacbe9 tracing: Use a struct alignof to determine trace event field alignment
aaa670fbe78fe5fd9acd009bc32952d65c4bd72a net_sched: cls_route: remove from list when handle is 0
8a36521083f1f4742c6005bc1164421c0ccd413e mac80211: fix a memory leak where sta_info is not freed
7bb88254f72b4f20e2f6f2fec00954dbd020456f tcp: fix over estimation in sk_forced_mem_schedule()
dfaeee6a9b4fb43e1598de98751c9794cad806ba crypto: lib/blake2s - reduce stack frame usage in self test
3df6a870b827325e1399e6b18e8c528015f80227 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
99be3c26e6746cdf1d6856f1175350fedac50386 Revert "s390/smp: enforce lowcore protection on CPU restart"
03bce77193d4e416386aa0d786d7397bcae1fd57 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
f6dc259de76289f5c9e3f9a23cdc283504c425e5 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
43fb41c0cb656dc8abf58a53734c20dbea03a773 drm/vc4: change vc4_dma_range_matches from a global to static
5ba98d894a458c737bf2842c7859ffa3c800dc7e tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
d3aed7d02937ce076575ba883aa911624bbf5d7a drm/msm: Fix dirtyfb refcounting
82dabd4940b6622665dd28ca4c0fc83b7eb7e1db drm/meson: Fix refcount leak in meson_encoder_hdmi_init
03ee77c1fe0552e563248d23eb5da02cc6886317 io_uring: mem-account pbuf buckets
a5db8bd054740a091cda550706de0e4cd3377c9c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
073d9b0933fad55febf595155254bffde809964d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b436cf02dad4a98be8308f356a1ad17469634a33 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
0a1ad61236d88c3c455f022e2bf4eb65847e5101 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
d97164ee4819abdad02f54001ee17527813d9eeb scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
e1dae9850fdff0b45a83b9f3fe8aed4b035f0130 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring

--===============4526720439856114009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f35794ab192-90f8eff5937b.txt

6cef260102098e67f9d8f751333bdfef42161866 RISC-V: Add modules to virtual kernel memory layout dump
47d4bff34009b8afa90a38b64e810ab2d8cf5c95 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
ab9f5fe4ab1197b5c580b2cf42ea5e7f8e50bc3a rtc: rx8025: fix 12/24 hour mode detection on RX-8035
c51da9f7d7a644ef033f4b5fac561caf1f02a9dd drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
1921f2d7242e848956a4f246bbd04852627cdec7 drm/shmem-helper: Add missing vunmap on error
9f33e3510c191d3b022f257f81448d4077f9efdf drm/vc4: hdmi: Disable audio if dmas property is present but empty
e1d4cac1eb31f871d1610d7493c65ee8afa063c0 drm/ingenic: Use the highest possible DMA burst size
ff386a16cda2ba934aa94018e4d177b0460558e1 drm/hyperv-drm: Include framebuffer and EDID headers
b8dab778a5a4872c75323a436cdb727182fc4839 drm/nouveau: fix another off-by-one in nvbios_addr
87506d4bffe8de9af3afdb75adbdd6d3ccd0a0f6 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
57d89bf014691c2d04d88385dd7fb5759f97c2de drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
44b5ee86f06ed456bf9c662238a572ca83c221ef drm/nouveau/kms: Fix failure path for creating DP connectors
fd800f402784ce2b740f98bf03151737396db6a7 drm/tegra: Fix vmapping of prime buffers
0806299879a27b1fdfccae4d31962ee921f990f9 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e415a862d6bd71970a42109040f6019fe16078e5 bpf: Fix KASAN use-after-free Read in compute_effective_progs
474fc7f3ebcc2babc7a0a6b49c6796677d81080e btrfs: reject log replay if there is unsupported RO compat flag
4df66ffac91cd3ea9bf4e64bb46a09f8f619075b mtd: rawnand: arasan: Fix clock rate in NV-DDR
173243676a8a8680b310e6831ce05cca39f2a3e4 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
a016bde2c22652122f4b6a6e3942f2658c70fc79 um: Remove straying parenthesis
2f13e7a4f79b7ce4eb146f0a47cf8cbcf61b0a55 um: seed rng using host OS rng
cc0033cb93e86c3828b4137daab661f30b6eed3d iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
b6ee92d24039917d0b7eea894b190c6606646ac2 iio: light: isl29028: Fix the warning in isl29028_remove()
99d77dc155db7530bcebedf82d1aeefd90a7a5f0 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
7dc55a06bf1ed29154bc4b5d3f37898585abb7ae scsi: sg: Allow waiting for commands to complete on removed device
cffed63bb4360812bff0bd031f757ae44bab40b2 scsi: qla2xxx: Fix incorrect display of max frame size
c7ff6552caef351119c39aeb09b2348b6eeca23b scsi: qla2xxx: Zero undefined mailbox IN registers
56f507f9e325941fd1b32a9334c7f7b0fa0da6c7 soundwire: qcom: Check device status before reading devid
f193bb7055f727054a670b81f81289534ae17f67 ksmbd: fix memory leak in smb2_handle_negotiate
8da75f31d036b8a554509282c7fc66638135f82f ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
f0915c8e0ad647f5baaea7c8e00dc2ddb7dcced8 ksmbd: fix use-after-free bug in smb2_tree_disconect
daa08abf2cdc542cfad67e5d26747b761312eb85 ksmbd: fix heap-based overflow in set_ntacl_dacl()
3b8f3e49806d9f1e3921dd8335409f36e23470aa fuse: limit nsec
dd44836a8125467a945104e16e9a7f6ebcc76cb4 fuse: ioctl: translate ENOSYS
1fe0b5d47aa0d55236b579ac89174d3a1db75b40 fuse: write inode in fuse_release()
1f042979622f01076edaf4fa20201f22601cb44f fuse: fix deadlock between atomic O_TRUNC and page invalidation
229e540b422b33750b715aa1ef99f300082f29cf serial: mvebu-uart: uart2 error bits clearing
f2362a58de6f27ab9f87740de2ed0370795fc632 md-raid: destroy the bitmap after destroying the thread
b2498eada25a13b5a55fc08725ecf88921c92871 md-raid10: fix KASAN warning
3754e8505fdbbd157e49faba1a57ae5cda8368cb mbcache: don't reclaim used entries
08b0dd53ba1c59575bc50e30002ec91bdbe6ba33 mbcache: add functions to delete entry if unused
911d23a079d67a6b7cb167dd1110df7e6c2ab50a media: isl7998x: select V4L2_FWNODE to fix build error
be65a5c1f67a7efb3a026d41c731a29e084f477e media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
5aa6c514b3048b7f6a69b71ae0a87373643c642f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
931db1e371024d58a4dbed9480962633d0d88599 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
19ae109f27ea6c5441a1b37cd942f323063658c9 powerpc/64e: Fix early TLB miss with KUAP
72d513c983a1a411da697f0bb37f3beaf7550d62 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ceb08dee2eb757da3108e859de1267a657bb3353 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
38f5213e700bc928bbf74dc4e7e57e93d115a836 powerpc/powernv: Avoid crashing if rng is NULL
44101b1e2df163b8e33d8a1328f2aadd7906a528 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
89304c7d6ca604666c6a682ee522535a85df9f20 coresight: Clear the connection field properly
e72a284fc6e2b5e91a4f75524224b4f0d3538a3d usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
ff4d106599630002e5c1439db9d791a6d535aa07 USB: HCD: Fix URB giveback issue in tasklet function
c8bc7677e0bf47415a0d2538b093a1054b562d9a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
182f4df6cd59b0ccf8d329427975f87892aae855 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ad87a69b66ab7e6f3ba9a8106cf4ea32de89003d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b516f6b3e115339c20605c576f3925e25fc5b501 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
fbf1765b010245fdabd9ff5bd9918fb441d06d9b usb: dwc3: gadget: refactor dwc3_repare_one_trb
fd4103b9566bc8ab07822ffdc91c7507593e091b usb: dwc3: gadget: fix high speed multiplier setting
a8499fcde49cf8656ba60e738710620499eab488 netfilter: nf_tables: do not allow SET_ID to refer to another table
8646d5777a9aa47686e52cf9a98e0eed2846857e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
2677147ec637a5fae3cd75259e38c3b545cc76f5 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e317a55c2453f87ff883a84adc78f5205d429862 netfilter: nf_tables: fix null deref due to zeroed list head
98d3517e17f6fd529ef235362e0403f493872169 epoll: autoremove wakers even more aggressively
31c3d5c905cb33b0ae1868cbd8bebbb2850aa7c4 x86: Handle idle=nomwait cmdline properly for x86_idle
2b653d655746966ecb8db3f449986b5773b5dc02 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
bdf21b340ca60264f0f046d71e8ff750f0f605a4 arm64: Do not forget syscall when starting a new thread.
1dcf075229c200167e885fc605531beb7b4425d2 arm64: fix oops in concurrently setting insn_emulation sysctls
2905a8dc46ef6626cddca0d4ec7aeffcc37756dd arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
845eff34d9e5ebbddc5fb0d65e02cc8bce18ee91 arm64: errata: Remove AES hwcap for COMPAT tasks
3ef88d289db21732bc39040b11b3f3804d928706 ext2: Add more validity checks for inode counts
41c0cd2f2e50e488bff390f156ce0e08c888864d sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
80089ce5af8f4b16c30258669dbedd83fe6fe0f4 genirq: Don't return error on missing optional irq_request_resources()
02b014a9ed94b35b8e16617fd8d7e4eecc32f517 irqchip/mips-gic: Only register IPI domain when SMP is enabled
8652ed1a399ff1a4525de3e7034158e7a7765ff1 genirq: GENERIC_IRQ_IPI depends on SMP
f7bd8c9c6ded614185a1f9f6e9896f41ffd5d3fb sched/fair: fix case with reduced capacity CPU
fa80a93b45dbfd1efd761d8c7addd9f6f6c641fc sched/core: Always flush pending blk_plug
a036905136048b401edb594961c3b22bda26f1d0 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
69b9209729cfd407af6a3c08465181a1730e9d05 wait: Fix __wait_event_hrtimeout for RT/DL tasks
4f93a4b3dd25695340fcfdb4cdbe90b274b18e25 ARM: dts: imx6ul: add missing properties for sram
8964e02b3ca373ca6845a57fd36f913b1f97f54f ARM: dts: imx6ul: change operating-points to uint32-matrix
5f1167400c1971bea044e51081928ac4b6b5cb31 ARM: dts: imx6ul: fix keypad compatible
79511303c96a60cab5de47bf8ad3d55dfbeeace6 ARM: dts: imx6ul: fix csi node compatible
f4c6ebf341aee0592d480f5549ab153d7692e9fe ARM: dts: imx6ul: fix lcdif node compatible
076f8f3103f4fcf9ee17e27fa231158b795bad20 ARM: dts: imx6ul: fix qspi node compatible
485eecf3ffb563689227b31aafa5c93f1e4a74dd ARM: dts: BCM5301X: Add DT for Meraki MR26
b30a06d6c5414b2573b7b6c2229a5f21f98742fe ARM: dts: ux500: Fix Janice accelerometer mounting matrix
bf8184463e86cf1e9ab4f33b0d96fb9e9fb6adb1 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
d0f8fcca16face64147df3efac5b59dafaad5e5c ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
37f05004d185cca2fc981dd15b55cd6037716c06 arm64: dts: qcom: timer should use only 32-bit size
b13ea3d1a78e8c1dddab44446e634ff04fd01015 spi: synquacer: Add missing clk_disable_unprepare()
1fde02bf03cbc4a6d1d5279be01350951d652486 ARM: OMAP2+: display: Fix refcount leak bug
4e38f25669fbe1e5120a208ef69f0215b54dc267 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
1033f380f792b0758aa7044afd4506f453318d5b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3c7cd9d4dff7a1384ff9c40a00c9b8b024fce156 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
9a7db79a2c0801a54966022e1cd336841cb81be0 ACPI: PM: save NVS memory for Lenovo G40-45
60d2d0e92c2dc13b57c4b40444bbb757d5620862 ACPI: LPSS: Fix missing check in register_device_clock()
73042ed973ab347673f5d2da1a649fdfe23d7e79 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
24c497d089c38b09c74d1d6838efd86a35c537bc arm64: dts: qcom: add missing AOSS QMP compatible fallback
6014a8fc95cd25aeac63f238b8f2df9bc45fce5e arm64: dts: qcom: ipq8074: fix NAND node name
630c65435232d124af0ce50ef39f1b26fc2e89a0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
336d7551d1418b21ea2ed6bbb5539ab967960078 ARM: shmobile: rcar-gen2: Increase refcount for new reference
5c470ee024c28c5405b5ff18c0a33ad8f2573ccd firmware: tegra: Fix error check return value of debugfs_create_file()
d1bde9bbc0f90e242b724b26da33f3f6ab3ed92f hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
e72e32f6752f25f9e43e7948abb9e2fe8ad014c7 ACPI: video: Use native backlight on Dell Inspiron N4010
bf67505a5b777606ce77337304d85b3265ee71c2 hwmon: (sht15) Fix wrong assumptions in device remove callback
bf36891b0a8cf76a6beef8f47520ebd43c69f54d PM: hibernate: defer device probing when resuming from hibernation
f91686e5b0e32be22a9b3aac980b2841487077d7 selinux: fix memleak in security_read_state_kernel()
3e63e5c683a9dfef570b0d1c8cf0fcc11584016d selinux: Add boundary check in put_entry()
704fbb73488519a85d1583221df0db936c2099c1 kasan: test: Silence GCC 12 warnings
023af3cc606228f9de7f452bc4374502f1133b4f pinctrl: Don't allow PINCTRL_AMD to be a module
9bfb3721ce322c76bf5e33dd22c87d805db4a978 drm/amdgpu: Remove one duplicated ef removal
e10ee6e60870aa621fa6d5db8d71c0d361dec90c powerpc/64s: Disable stack variable initialisation for prom_init
3bc6dc01694a711a23069f7161a997fb85d0fd40 spi: spi-rspi: Fix PIO fallback on RZ platforms
0eaa1bf3bc1757f9b1b467a62a51ec41c20a8104 netfilter: nf_tables: add rescheduling points during loop detection walks
e24e50467f465db2de1efeab000a7674c1f898fe netfilter: nft_queue: only allow supported familes and hooks
e645b4cc51b3284092901ebcc6fda8d404f7bee4 ARM: findbit: fix overflowing offset
ee4620fdf09ad268410814224565bc56fabd9271 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c855a867371cbfbe7556aead3b8055bc3d65c275 arm64: dts: renesas: beacon: Fix regulator node names
4479276eed67b1377dfbd056f55b2eb8dbdc94f5 spi: spi-altera-dfl: Fix an error handling path
6c6cfaeaa14bedda8add7723a7b0beeea00c2c5e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
942c5d7af7943a9589ddb48c4343d7ae7b3533cf ACPI: processor/idle: Annotate more functions to live in cpuidle section
9392b07b0327d79618ab3beb71ba404d563747df ARM: dts: imx7d-colibri-emmc: add cpu1 supply
60ed12fe4000260a18dfc2b3ca583ff0279dc7d2 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
13d3200dfe3772729bd1d8b985a1acd2ed973ddc soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
c45a6813f920ca04875207cb39028f524ba4d017 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c428b9635dae7c6dc6f5d09a749317fef310b7f9 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
541bb674420b09e0566f9bd07d83c61bf4bbefff x86/pmem: Fix platform-device leak in error path
7a26e413bc04c6af9c75e721b642789bb54ab41b ARM: dts: ast2500-evb: fix board compatible
ea83170c8b24749ad68de8c6dd03ade1dc28ba4b ARM: dts: ast2600-evb: fix board compatible
2e5e6f72c790e95f892ac1a837491f32b2d3e132 ARM: dts: ast2600-evb-a1: fix board compatible
1321e47080d537ca7ba5695d8c1653f304467ffd arm64: dts: mt8192: Fix idle-states nodes naming scheme
80aaba55d06db6415aef95a8b396236e5ebc44d9 arm64: dts: mt8192: Fix idle-states entry-method
36029d5e9a46462c9cf2b60118cfd0816eea3691 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
afaa765167d8bb9a1a14b309f44967581549b62a arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
d2859e26fd1113c403db03a1ac585dd040c55652 locking/lockdep: Fix lockdep_init_map_*() confusion
b14b2a046d9cd95450b668a7f2a7b14e091ee784 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
4eb2320adc1b7e4aefa023112d9b40b5f19bac2a soc: fsl: guts: machine variable might be unset
cf5d6e259c9fbf2f2d65f89af42935834a359a6b spi: s3c64xx: constify fsd_spi_port_config
9b47ce41267d9352e4a3b5bb8daff3b9b44fd8eb block: fix infinite loop for invalid zone append
bbdd78a5e1d21c15584b26b2f56d2349508047b4 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
64470ae412b889ca374f3db7d5de4625c46d5888 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e65df7d710a39cb7df5d6e4d1c156f234ce376d9 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
986d128b22635ff8e91d4cd2adba204bf8821025 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
44f14124bcf362f0de04f919ef13e6caf32a34e1 arm64: dts: qcom: sdm630: disable GPU by default
8a7a979ac114d1e0a27b38f9fd94ae171672c84a arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
6530ed1d2cdccb3b960aa191393161d7f908fefa arm64: dts: qcom: sdm630: fix gpu's interconnect path
43fbccd531920a56589eebf90fc9bfbf4f5ae39c arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
85091bd6aeafe45b30f5d02f52ea4a267c3e8965 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6b34939e071b013bed5840febba5a24ed7459419 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
4a68efb71eb1188ddc21024cd4804223e89869bc arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
0b15b4f5fb1eb40bd754bed9ec0e3bcb20792d91 regulator: qcom_smd: Fix pm8916_pldo range
7cd1091c01b1f599573b4984cf9ca11d7f18174e ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
8d1696295fbf872d51f11093a154b5e92b585103 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
75970d50a057a582e6e50d2084375b91754ecdb2 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
af005b28076c147b1b634da08843343d3153efc9 ARM: dts: qcom: do not use underscore in node name
f68d8912b460f74117a9d0d167782794b06ec554 ARM: dts: qcom-msm8974*: Fix UART naming
900d766dd5a0a8c079b2d9c93cf9b2140401486b ARM: dts: qcom-msm8974*: Fix I2C labels
cce0d944fd14beb4d281caf0c6759a47d4a590eb ARM: dts: qcom-msm8974: Fix up mdss nodes
0a28c2e07af45260f7a27463aadba358b1272940 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
e12dc88c0c14508d454fd209760e1874d01d2d1c ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
5661387ae14e7b234cf5aba4d7f75ed0c65e70da ARM: dts: qcom-apq8074-dragonboard: Use &labels
34d4dd5885691d4bbfc40ebd2ec0e583221f6f00 ARM: dts: qcom-msm8974-fp2: Use &labels
c744094b7cf789f75f4e307b09d2836be8dec748 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
10e828aa0e0c04e23fe97cd06c2886c6a6dc621c ARM: dts: qcom-msm8974-klte: Use &labels
e91349ccb847ebf2d7dc4efa1369f9784135aa06 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
291cd241d0d6a3be2f245378172ff8b2d4a61168 ARM: dts: qcom-msm8974-castor: Use &labels
977f35f461aa022880c38e796b447ffdb0fcdc51 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
047757e6c4eb09c1e5c686757eb3733d4ef08d53 ARM: dts: qcom-msm8974: Sort and clean up nodes
b883e8d11778c83f90b587430f0befb847fe7091 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
a57ef36df57898ee955e039c23c72a549db85ef2 kbuild: Fix include path in scripts/Makefile.modpost
60b7fdd72157d7adb3b219a7d31de712076f9be5 iio: core: fix a few code style issues
50c6143c1c0a2ce8a4f6330237ae946ee614e524 ia64: fix typos in comments
dca6bc234e4462bf329e5c3c1e3de350246931b4 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
04f04f6aefaa030c03b2583a08fed06db514cf59 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f90674ef733567ee0806eddf36c328a2d88d2881 ARM: dts: qcom: msm8974: add required ranges to OCMEM
2fe0929591a3cb0eae46db06e9de669479705060 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
31a73ecd05328f7c619988397f4233c52b787248 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d62ddcf8fb3907bc1a5b6247005997055801f5d0 lib: overflow: Do not define 64-bit tests on 32-bit
16038565cd5c04e768badfb1b242346e7b39764d stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
a91e6983e0ee6b5e82118bf9495510fb9bf88d2f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
542fbbce557b13acd4ce4329e395a17407e1d570 perf/core: Add perf_clear_branch_entry_bitfields() helper
2f78996bd320271dfa1a9e8c1ab6ae8182d35b6d arm64: dts: exynosautov9: correct spi11 pin names
4e3328e6e2ce346686c42fb6fc137f0113e978a3 ACPI: VIOT: Fix ACS setup
b1e9410d4b4a78114857aa1cd55f66d2656f950f arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
ac02b80e3c27d3c30aad6a5e13c030eb39df88e5 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
eee951b7360261cbf34493ffea6082e40918e453 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
63234436227fc0a5531e60c988689ed906ae9dff arm64: dts: qcom: sc7280: drop PCIe PHY clock index
2bf71ef4815656f87efe17a4ecd1819f6b789ba5 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
4f9d223ed7edd944198d21a036756600acae1bd5 arm64: dts: mt7622: fix BPI-R64 WPS button
bb7687d51424d7582c9a9cfab6bc6faf0435d68b arm64: tegra: Mark BPMP channels as no-memory-wc
de29c4317943c8f1cfccc138c2836a506e3b7730 arm64: tegra: Fix SDMMC1 CD on P2888
904977e29d9dc4189739806a05e05101c36ec90c arm64: dts: qcom: sc7280: fix PCIe clock reference
216fa6c64c87b8f685938ead81257d9b3ec1446d erofs: wake up all waiters after z_erofs_lzma_head ready
5acf9640194bd464574bb05b850923c872736873 erofs: avoid consecutive detection for Highmem memory
f90e54c25de749f144168f6958be3f60bde19289 spi: Return deferred probe error when controller isn't yet available
3cc80ff4b8d814ad3ccfd48184cc61fe430d7f57 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2aa675f3f6db34394b550460b8441afff1689c3d spi: dw: Fix IP-core versions macro
f6f6917a0e5567b9aeeb81d927dffe0d61dd24f1 spi: Fix simplification of devm_spi_register_controller
d1d2e6081d1eaac8e96bc1731044febded937478 spi: tegra20-slink: fix UAF in tegra_slink_remove()
5a1b19a55c0be38f0778a30210cb24df786c5c0a hwmon: (sch56xx-common) Add DMI override table
5350eac64840ee2cc49bf80460b7131c4254d71e hwmon: (drivetemp) Add module alias
f30952a0508e89f80369e1e9f70d615f29e9eb6a blktrace: Trace remapped requests correctly
fcb238baa295a8d66dedf80838d15b63e13f91bc PM: domains: Ensure genpd_debugfs_dir exists before remove
785514ecf6117e6609388ff86513b9022a17b345 dm writecache: return void from functions
30f111689c2bf8cad7825e41694de75e3eb0911c dm writecache: count number of blocks read, not number of read bios
c65df132373b7f77dced7fbbfdadb96a4f3a031a dm writecache: count number of blocks written, not number of write bios
0d6e5a981b8edb5c577da084b1352afde7bd4891 dm writecache: count number of blocks discarded, not number of discard bios
ced147c2b9eff366c81261e0e44686c0ed3556ea regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8bfc17b9a4fa0946affc1f72621a70fb66115e31 soc: qcom: Make QCOM_RPMPD depend on PM
2b8d70fc7fdcaa0d2d9298b944413000cef5cc3c soc: qcom: socinfo: Fix the id of SA8540P SoC
3772eb4579aaf75508778d6f26538bbe14db271c arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
7f3b30f58f1625cdcc9dd97b579e9b4623c3bf15 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e1c55c77ed06e7fe0faf31fdf4c21b627f75a0ea ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
ff563d335c24e9360d883298f8594900f1f304a0 ARM: dts: qcom: msm8974: Disable remoteprocs by default
9674534f3293ac83837663c5f369cdb3caf9ae39 irqdomain: Report irq number for NOMAP domains
044280822522db7584d6f0911ec75b2b9a57cf24 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
0df981aeb2e3ea1ee1249498162bed93400974c2 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ef6f881f4924d13108d9e2ebab2d459340c19f49 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
74256cd6882da6d9902115d6d5d48d4f8a400a1b x86/extable: Fix ex_handler_msr() print condition
9dc4608bb43450319be54487922a91c207a437dd io_uring: move to separate directory
b15844f926e896ff7bcbd54543b439c9fba5dee6 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
213b22f54734dedfaa9a64fd895528c36e99e28c arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
8343d4597b7bded4208a7a8730c13621bcf7f558 io_uring: Don't require reinitable percpu_ref
5aa5505e7db31310da6a831a554165cf5db23697 selftests/seccomp: Fix compile warning when CC=clang
7b84da88d10a8abb269749ced88a7b1f899af70f thermal/tools/tmon: Include pthread and time headers in tmon.h
15d8d1b559041e4d22212c7e1f43c09cf6ec816b dm: return early from dm_pr_call() if DM device is suspended
1be0ac557574eacb387389e216b725ca87b025c4 pwm: sifive: Simplify offset calculation for PWMCMP registers
fbdbade4f379f0c1d34114cda3f5eeae00ac1338 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
0e1ac83c201025711ff8843f666c6bf86b4411a9 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
e2463e6583fde8bc55493fa22b0de523f14105c1 pwm: lpc18xx: Fix period handling
600d1f5eb98c5331cb353cad568268790685d1d3 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
d96978a9507bd6972c67d70c2c02dc891b421fe0 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
7628bd8312e6707763a6eeda0b5e902802a81f36 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2deb6892c083920017c4a6895aa13871e7541d50 drm/bridge: tc358767: Make sure Refclk clock are enabled
9119b917034137959b0e55d2a607c670ced37696 ath10k: do not enforce interrupt trigger type
a6387b4bffeac922fc3a1c36abb9ff0ba5daae48 drm/bridge: lt9611: Use both bits for HDMI sensing
8aa8a4c3429a92bc442123b359653d555e8c4c73 drm/st7735r: Fix module autoloading for Okaya RH128128T
0981ff7da8e30d248f19e1561079d6fe704edbd5 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
cc576e0dd9e0de87a92f5ab2caba351d64d1bb8a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6d2631bebe364c6bd9ec745270d5cd06c7538312 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
cf62d522a23782142de0a813facd8757f1ba77a1 ath11k: fix netdev open race
3a71b7b77b49f767d59cce235106ab44e6fc9909 ath11k: fix IRQ affinity warning on shutdown
d2a7be08e827bd4f789c9fd99076cf4f1bd5c458 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
d535b213473c2022c08d092c06ab717b326663cb selftests/bpf: Fix test_run logic in fexit_stress.c
e6bb54cd576c552a6fad5ea3b786b72c8a5936e0 selftests/bpf: Fix tc_redirect_dtime
5604afb2fc1955ab3908a7dd296a0131bc87702f ath11k: fix missing skb drop on htc_tx_completion error
c6069a12a3ac5064c26aaa28a3616cc4194ef113 ath11k: Fix incorrect debug_mask mappings
b7cc33be58a8c8a08a532d903a23967ac6926aa0 ath11k: Avoid REO CMD failed prints during firmware recovery
0d02cc27af4bea6fe43e9e07fbc91fc2c9bcefb2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
fc5ffdb829b45f83f6b68deaf6f606b9b5ca26b0 drm/mediatek: Modify dsi funcs to atomic operations
46ca0461deb7d3b4916e0b8ca6e9294638c60ad1 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
cc0c0ab34e18759d0e5eee2b007f628f44d1b9fa drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e0fcc72d5c74e18199b752d798b56011c90db573 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
9a3d5162f856d43f08c94c84df283a0007004db0 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
eec63c06f315508b1cca772a34026542987860ce drm/bridge: lt9611uxc: Cancel only driver's work
9d804fd2237e9eea723095590843373914c93d08 i2c: npcm: Remove own slave addresses 2:10
eece537f1b7d2dcbee02c82fa80684a8524c1342 i2c: npcm: Correct slave role behavior
033b9166cd7fe0f6644bbcc4c4342389962ee449 i2c: mxs: Silence a clang warning
1724aa55ed1ae88432cc31a13bcb4d20e5a727b5 virtio-gpu: fix a missing check to avoid NULL dereference
f47b042aa8a19ae7d134d370f613d1757ecf23c9 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
b8335bd13377d42cf7b431a807599461a4c8b680 drm: adv7511: override i2c address of cec before accessing it
4f628174f0bc6b520906e4e9748cf9b89908b68e crypto: sun8i-ss - do not allocate memory when handling hash requests
6088893c58323f65ed164186422bd914296fe1c1 crypto: sun8i-ss - fix error codes in allocate_flows()
89002e7b33c6719a22c44346ffc007706839259a net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ad35d4e411a2b9ec6df44c828d7aedb5624299a8 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
0c8bb025417a3d1d64b5799775ac0a5f10a24a1a drm/vkms: check plane_composer->map[0] before using it
5334f1ec6a2df64ae99eec0f50587fe389b14f11 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
45aa2a037ea46b486d3c04301d2e347aa4a71f7a drm/bridge: it6505: Add missing CRYPTO_HASH dependency
4b85ba7dceb0f2e0cdcac6a0fe989258ae98bb90 i2c: Fix a potential use after free
c2e7b9ef3064c6966e289920960bf0dfcda52ee9 tcp: fix possible freeze in tx path under memory pressure
f209fe9a308ddc682507d671defb939c5f90b545 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
32768cf75c90bff1e31e3439424faf03bb43834d net: ag71xx: fix discards 'const' qualifier warning
391bc9a262d3fb75916926495fc307ecb9570d2b raw: use more conventional iterators
90b927eb07d525a51f69d5aca09a6421863da863 raw: convert raw sockets to RCU
9447a72f577f792d0d35a3f6e520fa3492888b80 raw: Fix mixed declarations error in raw_icmp_error().
8d598551b520e305aae1c58be506508ad89d262a media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
4ca052b2d45dcbe3542d2abe30eb38c3dd4034ed media: camss: csid: fix wrong size passed to devm_kmalloc_array()
9d5fe26f290b3c9f0dcaf162293cb3b634e38f55 media: tw686x: Register the irq at the end of probe
b77fb8731d0de4f0f3e48956d805a5ec3ef8fc47 media: amphion: return error if format is unsupported by vpu
9bf2e187f69504899704c3f1fcf4152f06c7dd25 media: Hantro: Correct G2 init qp field
8c24798c29b2f0e1ce5bf246cbac4f875e9290be media: imx-jpeg: Correct some definition according specification
e9d3683348922554b4ca6217b13c25b88367f9da media: imx-jpeg: Leave a blank space before the configuration data
b33d44457cb4f75b6f6b60617bf1e1707ba75e0a media: imx-jpeg: Refactor function mxc_jpeg_parse
e4607f10d0b4f8261a21520e927f32b34cb02fd0 media: imx-jpeg: Identify and handle precision correctly
52d340203425cbfbd5a39341807ca205e68e5f38 media: imx-jpeg: Handle source change in a function
4eea02eab5c65a2bca81ae40e34026cb3a4813d1 media: imx-jpeg: Support dynamic resolution change
43310ef347914cd1c210829bac1b2b2c0456b2ad media: imx-jpeg: Align upwards buffer size
e626e0b6fe74e28f738b870983ea58cbca07490d media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
e81267dfe2e1f99fd8c8b39c5c1c1dbc694f43ba media: rcar-vin: Fix channel routing for Ebisu
1e854ee13ba2ccac37e5aa4567d31535092f7b8e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
659c3eb084de4c79be78ab85b3dad092ac8741ff wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8b6f565fdda86270de84fc73ee6709aacf76df7d wifi: rtw89: 8852a: rfk: fix div 0 exception
705b5f76a10da97a6aa5772ddd7bc51ef5d68567 drm/radeon: fix incorrrect SPDX-License-Identifiers
b165e389a6de0ef36451fa34ac62b44818eeb195 rcutorture: Make kvm.sh allow more memory for --kasan runs
243524e27c2599c2e05ac6cd7b86134ce8a28751 torture: Adjust to again produce debugging information
f05667ef28328e9930f271054722a4b3b19cceb2 rcutorture: Fix ksoftirqd boosting timing and iteration
aca8fe77ff405aea28d899049639517288cae82a test_bpf: fix incorrect netdev features
1d7cb525bae6daf05dabac936b84e6d5e7648e24 selftests/bpf: Fix rare segfault in sock_fields prog test
09946c1e473b2125fc0dcf6266a96f098460ad2b crypto: ccp - During shutdown, check SEV data pointer before using
f704135e872673412812b91e630e09bbe7f851d5 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a77087964e21c57d72e97a59dcb2460c6bafb7b0 media: imx-jpeg: Disable slot interrupt when frame done
02a895f6468f9096ac9459cbe3d3c69bf9be244f media: amphion: output firmware error message
ecbeee092e28704f447391ce8884e33981113bf0 drm/mcde: Fix refcount leak in mcde_dsi_bind
3c5ba2fc0322d06c5257688e35d6e027d8d1533d media: hdpvr: fix error value returns in hdpvr_read
aa67c863c85b46e5b1ba60a3a234015c3a787126 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9fdb673aad2b4b888e4e6e2a36932f90a8dc80bc media: sta2x11: remove VIRT_TO_BUS dependency
79f28a2533c28efe693a55865dc1ad43aad48a0c media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
59bb59d220f91edd0cbb923f08d64c079e7e980b media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
4097c5f02793008363661063636244f2f4f72775 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
3530087ba6f55a22ecd933f8b68bfa17264fc209 media: tw686x: Fix memory leak in tw686x_video_init
bc220506dc1d6b62f6aacd2632ff4938804e34bf media: mediatek: vcodec: Fix non subdev architecture open power fail
beebb149f18a553d107ecff10a116bb3e831bb06 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
7ccbc0d64f880f9a15fe02b77e2bc77a3b0386d2 drm/vc4: plane: Remove subpixel positioning check
5a3d9145114f0db8f872b4891b4dda8a3df4fed7 drm/vc4: plane: Fix margin calculations for the right/bottom edges
bf839d62fa350fb22c757b8a07d88af5a97e065a drm/vc4: dsi: Release workaround buffer and DMA
1bed2c5e12ee7fb4f5126b8f9a0bd5b4b3337f64 drm/vc4: dsi: Correct DSI divider calculations
2d2a05108e7557fb9d5ba9db050ae1bd240b6cb2 drm/vc4: dsi: Correct pixel order for DSI0
53cf27aa5523dda85ce96513ef78ec8002961fc9 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
5e45c28a0309007240fa7a6a8aba94962161bfd4 drm/vc4: dsi: Fix dsi0 interrupt support
9744c0df00bc78ffd0f71316cf11dd75c317b9e4 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
c4966fcf85e5e6cf4289609d4f7529dc7b286136 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
3e53de1801f6ac89b8d15a86d99c1d0655aa43cc drm/vc4: hdmi: Clear unused infoframe packet RAM registers
43e388258339f2213c813a55382e9c406d4bd9c2 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
cd59aad1d864aea76c5e506546c959535c693ac8 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
80ccc2f293c63129e6ba642e3fa5f53fc7ddb90e drm/vc4: hdmi: Switch to pm_runtime_status_suspended
4080dc18c4fc181b24f1781dffffc5299047045b drm/vc4: hdmi: Move HDMI reset to pm_resume
980e517285865c0bf5db1988751597569949252f drm/vc4: hdmi: Fix timings for interlaced modes
6610bb38945f08b83cdb5f891add4161381cb43d drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
7f4b13d7533af12796a03a2eb809aeea53d4e5b3 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
36755f9f2abfdcef887c0e750c5e85449a5dd802 mm: Account dirty folios properly during splits
b05246c91d145b3dc63117d1fbac4f14036dbcd9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
50fda4d621e5d4056d10dde47fefa79c6a3e3193 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
2f2a23c3ac87cdeb1255011f20c88be189259f37 net: mscc: ocelot: delete ocelot_port :: xmit_template
d0fbbe94012e921a540606d683104ef2bdd1e352 net: mscc: ocelot: minimize holes in struct ocelot_port
e01d7a4f407ea2f6e7db91c09d27cf5100d2f57d net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
ec306b54fdd8ecfbc6783b48359940e04516a080 net: dsa: felix: keep reference on entire tc-taprio config
7fe20c0b39fe2e2b20419eeb207ec55b96093091 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
4cf63f0406b5eb0623fc1d498eef7500e18db0a3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f93b2a3e11bf71b2e7bc81c6708e7f3790e42c46 drm/rockchip: Fix an error handling path rockchip_dp_probe()
fd8f23009496da518cfdd8314f711bc9570a2966 drm/mediatek: dpi: Remove output format of YUV
b8beb58e92cfd4afc83f0d2a8f4f148c02074d0f drm/mediatek: dpi: Only enable dpi after the bridge is enabled
422927c09ad60da1c86ba42d20e44c7f8da13938 drm/msm/hdmi: fill the pwr_regs bulk regulators
b6254661ec0cbc04b9d7444d0ff8d5bf2ab57251 drm: bridge: sii8620: fix possible off-by-one
d34590be5bd21c50327bef0fe7604020b2f07a25 net: sched: provide shim definitions for taprio_offload_{get,free}
ec1294e89e1f4cb4a4ac3fa35ced056a8b936209 net: dsa: felix: build as module when tc-taprio is module
320562824ef52c778ae23b42a88d95e9fb766e81 hinic: Use the bitmap API when applicable
700c22fd8abd83e51281a3d0331196ea4f951a9a net: hinic: fix bug that ethtool get wrong stats
15a480e6319ac7ba9c79c402413de687a256d1f7 net: hinic: avoid kernel hung in hinic_get_stats64()
555b9ae2bf334503fdb527d92133c87cf523eb1a drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
81d8fa334c6530389f545f27cb46203d70f1f14e drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
4a2fec79f2d43088121bc0b682eb2778b4365e7b libbpf, riscv: Use a0 for RC register
e7c273e222d20fd2b5f6670e88b1de362bd6883b drm/msm/mdp5: Fix global state lock backoff
81c31d6508f7a2b7137d81778fb0a82896316cc7 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
f27752cbc062751d3e60c15e98516342ac6d4d0e crypto: hisilicon/sec - don't sleep when in softirq
54eef61ac652224e19fad1fa84ed90b558126d29 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
52ef8d6a2a34969a5533568717fa53b26183e8be media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f58c7b1cc7716c888a3455c71ffa86e650b3bdc7 media: amphion: release core lock before reset vpu core
5759b1845cdcc460dc3a03be5e402202f0c674fc drm/msm/dpu: Fix for non-visible planes
794f24187c2f2af8757f3364a89d6b1fe231523f media: mediatek: vcodec: Initialize decoder parameters for each instance
9cd7f7b03339fcf4999d8bd8ff2070e8199aaa3b media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
6a9ab0a6250f4c8b22b889a6847a284c592bd205 media: hantro: Add support for Hantro G1 on RK356x
2b116eacaf032ff6179f9de3e8a5e97c9c45e8a3 media: staging: media: hantro: Fix typos
49c04ca1b3b5bc97017c3f71fade84af99368652 media: hantro: HEVC: Fix output frame chroma offset
1de546bea5e6ab45bbc86c29f4c6f4db9e4b3bd0 media: hantro: HEVC: Fix reference frames management
8a78cc28c7a4dee9a70d476550793eaf73d14690 media: hantro: Be more accurate on pixel formats step_width constraints
fec5ec277ba2691722ceb35d375df8e090e1a95e media: hantro: Fix RK3399 H.264 format advertising
6a2568a6f09a0548db8d54c3a90152b68df712e7 media: amphion: decoder copy timestamp from output to capture
86f6adc1b0fe36111fceebc496da2fdf6495aa87 media: amphion: sync buffer status with firmware during abort
ff93a90cb5f56abfb94ea327ce79e8d46aca143b media: amphion: only insert the first sequence startcode for vc1l format
6ffeb806490e0b5bd454bbecd8cc56dcc0865053 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
6e2177c4ef17ba9d5ed52add7c682f2242173099 mt76: mt7921s: fix firmware download random fail
dfa3fa00560893c87d836027143a3d83ac17fd04 mt76: mt7615: do not update pm stats in case of error
7e93fd8e9aa558de129777548fc48906d34c09c3 mt76: mt7921: do not update pm states in case of error
c83edab0406012bb5fd6766719ba545700a91593 mt76: mt7921s: fix possible sdio deadlock in command fail
f50449f6a880c6ddf69358194ca5afed5e3d9da3 mt76: mt7921: fix aggregation subframes setting to HE max
891941ec693688422adee4a5f931c2ba7dbbbaca mt76: mt7921: enlarge maximum VHT MPDU length to 11454
9902c302e10d23743174a7c205ec3a14dfb81280 mt76: mt7615: fix throughput regression on DFS channels
3c9e6a610d8bb06bb24d37bbe2143a06f44bec76 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
fec7d53baf31ff2de01c8c0d06ba345657e7e5e7 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
71c73db5df87814b17537e810c2a5f30ac25c821 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
f9894b04895e69fbf1d7aff1696cb8d96f3af3e3 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e27c4b27565cb04eead6880373badca7478bdddd bpftool: Add missing link types
f56724870372567cefed90cadb938d18d3066c98 bpf, x86: Generate trampolines from bpf_tramp_links
5933b8b6302f2539d6f39ed7381c7702773ee13c bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
47aabd445a044308efdc46c8054dc8085d59debd bpf, x86: fix freeing of not-finalized bpf_prog_pack
df0383b33b3f8f9b7dfb5d3d1e3624f0bf33d02c tcp: make retransmitted SKB fit into the send window
c366e13dd628bf8bd1fc5483e02facc5f379b26a libbpf: Fix the name of a reused map
a49e4e9d1e8b140a48f5b82d05ce01cfefa45b01 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
1119fc467619855170e77d1cbba5d83e18c0e79b selftests: timers: valid-adjtimex: build fix for newer toolchains
31bc99423d5ae2e30a89b6c2d97d0abe8b7e4118 selftests: timers: clocksource-switch: fix passing errors from child
e56bbc479f738c7800ccd50ea2e69f59eb4ac7db bpf: Fix subprog names in stack traces.
cd8f2a18b2265416edcfa030f0464beda0822cb1 fs: check FMODE_LSEEK to control internal pipe splicing
c60387869da34762f4cb4d668a16a4b9e8fcf4d8 media: cedrus: h265: Fix flag name
f6b792dfef63d765b798ca2c06049a0f724950a2 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
a5466f7f3a05bd91f1a1150d58fb1f76bc6d31ab media: cedrus: h265: Fix logic for not low delay flag
fba92aee0a3cd2e974b28e1f33da25b814658169 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
84894ce5f305ef1abf082e41203fb40622c0253d wifi: p54: Fix an error handling path in p54spi_probe()
560bacc770962805512b08f5bfcbc7e23a4f522f wifi: p54: add missing parentheses in p54_flush()
6e3b6237716ca55d2b48033fe6f735a57f3804f0 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
58bc6a16454a9aff2f93377229aed6b74687009b drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
f5852c4d629bb89ac65235b7e0123d3c8cc959cd drm/amdgpu: cleanup ctx implementation
314d5e0d1a775172f9cfe1601df46419c70ee8c6 drm/amdgpu: restore original stable pstate on ctx fini
f7a6a7b47ae47b4a6d796bf2b7bb22f3dc3cf631 bpf: Make btf_find_field more generic
7a11a274e460014092fd26ede3d774218bfbe541 bpf: Move check_ptr_off_reg before check_map_access
61396519b9e6533e4ee3a108f2971e76e0d4c55a bpf: Allow storing unreferenced kptr in map
aca304aa483953159e662f83c4eafa1ba9488b3b bpf: Tag argument to be released in bpf_func_proto
a513b7a7d0dd9c0632829f07780afd458c955730 bpf: Allow storing referenced kptr in map
4e097648791ea8cfc44a2ac4247a2af3e02c9dc4 bpf: Adapt copy_map_value for multiple offset case
a0e689d9a210e44e1981e50f5c4825aedad688d3 bpf: Populate pairs of btf_id and destructor kfunc in btf
4063d410a8dfbe88d16c0c0c7ffa0328d23a9fc1 bpf: Wire up freeing of referenced kptr
d0dc69abf84b2f08060bc7c0b7f64f944a9e7174 bpf: fix potential 32-bit overflow when accessing ARRAY map element
ed2a38827e3f86a5638822b9582f82ae42aee731 selftests/bpf: fix a test for snprintf() overflow
381be32ccf20c0a5a3221a37b94494fd6824aec1 libbpf: fix an snprintf() overflow check
9da13f1e90de42ef7c7bd257fa58cfa3630dd15d can: pch_can: do not report txerr and rxerr during bus-off
3f289ddf39a1e69402d641ccfd2d95582a54a6de can: rcar_can: do not report txerr and rxerr during bus-off
146f94d295b8b898915eeb0c7139615a6e92adcb can: sja1000: do not report txerr and rxerr during bus-off
5bd298ade85c64577d0e1792e3a4f9593863256a can: hi311x: do not report txerr and rxerr during bus-off
4f4ce997352b50ab16eb22e279487e0c93517a0e can: sun4i_can: do not report txerr and rxerr during bus-off
44fbc1d84cf6d3e6a8bd56978a8524e1d0106a5a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
36145fa5cef74d643b085a32cb1db51d229f7312 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
68d005b1b5ed1ee666106601842ee5349c176638 can: usb_8dev: do not report txerr and rxerr during bus-off
cb4182aa96379feeb0363fcabec265a43e0e32f2 can: error: specify the values of data[5..7] of CAN error frames
c841dad5d43146900f7dbf76ad51a51038d844d4 can: pch_can: pch_can_error(): initialize errc before using it
09e9d40498e7d5466aa45658a111de1b4e8728c4 Bluetooth: hci_intel: Add check for platform_driver_register
1f8ccee61fd6215cd27f6551f21e7a597face25a Bluetooth: When HCI work queue is drained, only queue chained work
6c61a150bbf935028f4ea997211f7dc48376e9f2 Bluetooth: mgmt: Fix refresh cached connection info
a26c22343574905dd03b12f065531a4c7a324892 Bluetooth: hci_sync: Fix resuming scan after suspend resume
47244eaf60ce8b2cb025479f6c8addac9f3ab7fe Bluetooth: hci_sync: Fix not updating privacy_mode
02e1fe7ec20b90a4e2f78d20d50b00cffbc31d4a Bluetooth: Add default wakeup callback for HCI UART driver
26d9308c50e448d1fe36385f7c245250587ed79d i2c: cadence: Support PEC for SMBus block read
ac07a2f9b36b3a882915401fe4cfb76b2cd1bc02 i2c: qcom-geni: Use the correct return value
98ae1f1428992e9f93b2d826c34669b230b93d8f bpf: Fix bpf_xdp_pointer return pointer
758d83e759e8544bf5591bdf0192a3898e6c593f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
bef5b25d2130c5a1aa6ccb19f414f5218863e300 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d4faff7f3c765a851e482f7172da6e1f37810281 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
6d13a8aae4cd06641bf9563dae6134c3d41f4e58 wifi: libertas: Fix possible refcount leak in if_usb_probe()
c2139ac3d0869fbcfc875e344ab339fb6d60b372 media: cedrus: hevc: Add check for invalid timestamp
3e4768ef497e5d7bf6239882180f3a7751b5a4f0 hantro: Remove incorrect HEVC SPS validation
c0526757761a7c2e52991429fb9b178183399761 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
ffa3691701d674fb3d78b2e44521405f7ad41e86 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
f2259f2833a777de0b7c13180c034a8350c2cb2f net/mlx5e: TC, Fix post_act to not match on in_port metadata
a7f37ddc6fae1bb11985f5489b07852901b62a77 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1d2fa628b42a1aeb369afd270ef416a721560f43 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
fa4cc1f5e3103e9520aa4cc3ec8a863308781fc0 net/mlx5e: Fix calculations related to max MPWQE size
754dc86fe848c82d286f0c66c2f1926c92e5a92d net/mlx5e: Modify slow path rules to go to slow fdb
244fd0474fccb32ae1937cd5e9a4466926544747 net/mlx5: Adjust log_max_qp to be 18 at most
4a9987890b89e576279dc84ea43a11d01217b4d9 net/mlx5: DR, Fix SMFS steering info dump format
66d7279cb57975169f8c782670025fb27abfd669 net/mlx5: Fix driver use of uninitialized timeout
6f0b17837f89285d9b84467dca5af24b70d339c5 ax25: fix incorrect dev_tracker usage
9816659b5e5932a39f291f33b1f1c2f6e25db6da crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
9ac175aeed3e14fea5dc1ca7d14b3919a3eb011c crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2c7351aad7271a2c3f49e74ef778de1f007cf930 crypto: hisilicon/sec - fix auth key size error
fe9bc41f5aa22bafbf2329d8deb4c014d90509e1 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
c5dabf9210c05d8bb434e4fb3d776b3e319c0ad2 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
9f9fb1828a5ee719041bea7de1fe377da22cea4e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
b9dfea32c6e4e1258ddd17c20f9cf8a8418d6236 netdevsim: fib: Fix reference count leak on route deletion failure
d0463309832b6bb016bb06f40e81d458b6d11512 wifi: rtw88: check the return value of alloc_workqueue()
24ff7c8e27711a94d15c19fe029f7dd871c0f190 iavf: Fix max_rate limiting
f5f5a2ece492af9bb79d5b753be23b950976852e iavf: Fix 'tc qdisc show' listing too many queues
fcf05cbce8ea3ff351c7db57e0e8999973cc56a2 netdevsim: Avoid allocation warnings triggered from user space
f78daa71dc0ae4f0f228ce59f36c956546dca3c0 net: rose: fix netdev reference changes
6e25a745e766b8faa0a7e69bb8686a59a813ca72 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
89db05f75e8ac0610cf94efb8541a1c0f23009bc net: ionic: fix error check for vlan flags in ionic_set_nic_features()
33e1a9feca3677ab4d75f0d2fef0e3d9b1ee4c8c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2f0ccd916c27f9112bcabb99e065e7f0005f0020 net: usb: make USB_RTL8153_ECM non user configurable
b88f816f379086ccd2440af86e26ef6799448b7b net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
1713d0983a67ebbb5bff08c2087bad350c2d0a12 wireguard: ratelimiter: use hrtimer in selftest
26ba9a244b24404e6881f270462cc6307c5623f5 wireguard: allowedips: don't corrupt stack when detecting overflow
2c2182f6231585905a747d0706fc504575378c5e HID: amd_sfh: Don't show client init failed as error when discovery fails
04371b231d13ff1d7275b9ee113956feaff18da4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f92994f7b15989b995b1d5b8a6caa08125498f86 mtd: maps: Fix refcount leak in of_flash_probe_versatile
5f9e9c885cd6f7fcf0ec97a02fdf2051135fec07 mtd: maps: Fix refcount leak in ap_flash_init
eb2e404007bfd97cec820234088595af712ac8c9 mtd: rawnand: meson: Fix a potential double free issue
d20b59f4f6ec406583cf1bfe127a62d5b17923fd clk: renesas: rzg2l: Fix reset status function
6ad7a25e19f6fdf004da2019e5e4782553e2174b of: check previous kernel's ima-kexec-buffer against memory bounds
6fea34e0ca3306b3b3bb19c4852772a5db9e32c6 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
6a48bc463d5e50b4e33df2f4c36aa3f66f2949ba scsi: qla2xxx: edif: bsg refactor
2390019dc2d33b8eb69e82fe297b554cdfe85e2e scsi: qla2xxx: edif: Wait for app to ack on sess down
0ab9aed36e830fb03741b19183b0036b614ba83c scsi: qla2xxx: edif: Add bsg interface to read doorbell events
73ac6813165bd0653e7b0703af1ffc51e86b57d6 scsi: qla2xxx: edif: Fix potential stuck session in sa update
c17803a53c08556202b0eb2ce7fba70da73fc42f scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
cb722c782f9d8575affbf26425e51b8af9eb0d9e scsi: qla2xxx: edif: Add retry for ELS passthrough
9319edf97f77bf7cf15754c34d5136b498412e99 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
18feb008367181e57da98382e3f46d1de336c180 scsi: qla2xxx: edif: Fix n2n login retry for secure device
aa1a4611e2eb7daf18eab3f68d4a81e16d39c10d KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
9025c73130555a83fa3fd5a3ef063dbe2a8593c9 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
6838dd83ed36a7a8fef5318c0ed4fa78b2976e28 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
5ffefbd9264b126e39a7ad03793f3757cdccde2f phy: samsung: exynosautov9-ufs: correct TSRV register configurations
f57b81a0b6e019536b96277dda230f0d063447b2 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
d9adcf03c8844987b924ef2f82ff202b73d1f07e PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
6f8c4263f69dc7c160718a47d2d47474d077fa56 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ee79ca9f9d91658d0088be2909ee4e4699d7f455 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d84c9f450906e1558f03da0e1c60027cceb5773b mtd: partitions: Fix refcount leak in parse_redboot_of
7ee4749305188b2852bd9bb2c5aeddf1905a79ff mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
ded3d39b7ed8c67c4466aa066ed49bd0b76111af mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
78158d6840d0fe5f8e480b6fb717cc9755108918 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
9efdb68c54548abc9fe02710fcdb695a102dc58a fpga: altera-pr-ip: fix unsigned comparison with less than zero
8f3f7f474d3ba3a5c3e270177c66540f2c31265a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7516c9c3129c972cb4d04f80f89019d3a7c5e684 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
dd4b497ac44201db09014518a6d6ae03c1ac9d27 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
b491dd3c9d7829df88f47116571035f310c7b9fe usb: xhci: tegra: Fix error check
b18ff73a45a632c771e6bd21a26650980ea92106 netfilter: xtables: Bring SPDX identifier back
774f9989988b614f8ee58fb6614b98d660e2363b scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
b54f59d4c6caee06a9a5fdf09aff870c4b6ab300 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
cc0415cf7cc2480a66dd1be7867063026fb5f087 scsi: qla2xxx: edif: Fix no login after app start
cdeb20b180a7f91270217d5f94994dbb4270a375 scsi: qla2xxx: edif: Tear down session if keys have been removed
3d68af24ff607446df7ab4e321e2625a683a30de scsi: qla2xxx: edif: Fix session thrash
50ea5c0a58b47c0769438eb51930c6962a30b687 scsi: qla2xxx: edif: Fix no logout on delete for N2N
f58b7da7218540bd437b86b742f441d2b443c9b3 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
d08ddc45700e9b2d1ac7214ca180db73a312ca5f iio: accel: bma400: Fix the scale min and max macro values
714e0d5e2b2c0dbcbd66c5254cb7156a7acf52c5 platform/chrome: cros_ec: Always expose last resume result
ddebd739529b80543480d8f6cef596ac0fbe7ed4 iio: sx9324: Fix register field spelling
b2bd84422cb1da048ae39dfdae96e006ff456285 iio: accel: bma400: Reordering of header files
847b9b8e33b45e63ef1602eee756c1149e3ddf21 iio: accel: bma400: conversion to device-managed function
36b1ad37e08bd081c72484d5d4bdd76c77805e19 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
36feca0d3a27f7a3b0835742401a9eb8da26d104 iio: accel: adxl313: Fix alignment for DMA safety
42222f95f9aa2c1bd735cdad2bcb4e41b151c037 iio: accel: adxl355: Fix alignment for DMA safety
ceb3b0fa2935a675e6310afc7d5dcdb1a5ed2634 iio: accel: adxl367: Fix alignment for DMA safety
fa72a287d83ceced9b5b006dc03b18eb937a10b5 iio: accel: bma220: Fix alignment for DMA safety
8b825ff060e4085ed20f9463ed13346caa866fb2 iio: accel: sca3000: Fix alignment for DMA safety
722dab38d4cf791a6907429a1bbdb1384d59bf53 iio: accel: sca3300: Fix alignment for DMA safety
126d0745526e6f7e72b719a92104f5067ccf9393 iio: adc: ad7266: Fix alignment for DMA safety
0eccb4a58cd6523a47eeae1ded0f4f06665db1aa iio: adc: ad7280a: Fix alignment for DMA safety
ca3c2c538e613bc8025e9f97622bf416362f5bb3 iio: adc: ad7292: Fix alignment for DMA safety
808ea7c3a1c90d62de343ef48ab6164db7a0da14 iio: adc: ad7298: Fix alignment for DMA safety
1e1ba6bbaa8dad8cf4b2ed41b03c889cf6d9d4cd iio: adc: ad7476: Fix alignment for DMA safety
fec34fe68d4dd5f7afe455870ebd809e254babfa iio: adc: ad7606: Fix alignment for DMA safety
d5fa591e65637e2657cecdee162edd56780e0fbb iio: adc: ad7766: Fix alignment for DMA safety
5e657dad7a120baa9720dc80b63befb4d164bc1f iio: adc: ad7768-1: Fix alignment for DMA safety
a7069ce64d53530d25818f465906f97e61081f3b iio: adc: ad7887: Fix alignment for DMA safety
e09832563742ed96c3fb86b86ebec7d077298d9f iio: adc: ad7923: Fix alignment for DMA safety
dd5738fa048e62e766b522d03eef1184da9887ee iio: adc: ad7949: Fix alignment for DMA safety
2814ec7f8760ac25abbd7549be58a6f3c2d24428 iio: adc: hi8435: Fix alignment for DMA safety
3357bd5ca4515f6c7bb43d6ddc02728f1c54f283 iio: adc: ltc2496: Fix alignment for DMA safety
8a90f959b70b005638afa9e247d06386d10e614f iio: adc: ltc2497: Fix alignment for DMA safety
f86d45cb6ffacd4c68999d229b09fc522eb07a2c iio: adc: max1027: Fix alignment for DMA safety
349be78ea50da49719db823c2421832a0d45c40a iio: adc: max11100: Fix alignment for DMA safety
2712286b4285884d44750349eaa5fb13bb84d83c iio: adc: max1118: Fix alignment for DMA safety
adb41492fdd2a4029b91ee2367e2e7db3b57af82 iio: adc: max1241: Fix alignment for DMA safety
f34d2bdee0be9174e222f70c7be3623f1f40d5ee iio: adc: mcp320x: Fix alignment for DMA safety
6f4a24520940c67970acec4efbe22d9817053c77 iio: adc: ti-adc0832: Fix alignment for DMA safety
7c0f8f6f36d6e297130d45eec58d169d5bc433d0 iio: adc: ti-adc084s021: Fix alignment for DMA safety
0d37551b5fb4a8571d6ea57bf3e545eaae2bfbfc iio: adc: ti-adc108s102: Fix alignment for DMA safety
3b2c3ae5faecfabed8b1e36fbc898f9cf1575081 iio: adc: ti-adc12138: Fix alignment for DMA safety
5f5c66786417dc72cda1395f03e8341ede30fc1b iio: adc: ti-adc128s052: Fix alignment for DMA safety
b009d562a2e2604b2197ccbe4dc11ada04a22181 iio: adc: ti-adc161s626: Fix alignment for DMA safety
8263b72b6593d2522429bf6b1c492c6719b34a07 iio: adc: ti-ads124s08: Fix alignment for DMA safety
b9b39fe1380143786cf3d3aff722bb4ec9f01e5b iio: adc: ti-ads131e08: Fix alignment for DMA safety
e0dd4cd80eebe4ecaf1b4c46aee1b22c287823f7 iio: adc: ti-ads7950: Fix alignment for DMA safety
b8bb0e51ff9e4ae4d4d227f538c53c2c6be93a34 iio: adc: ti-ads8344: Fix alignment for DMA safety
7b70a85f27334eb6848a05fcea246dc3c5dfc69c iio: adc: ti-ads8688: Fix alignment for DMA safety
c46f106de98eb8a74cc6cbe8e00e32e1b6d8718c iio: adc: ti-tlc4541: Fix alignment for DMA safety
4741a9314159770318ddda76508bcda6a7303f9b iio: addac: ad74413r: Fix alignment for DMA safety
5b40ff461bdc228472c632d250371f95b0a17749 iio: amplifiers: ad8366: Fix alignment for DMA safety
57cc831c9ac164431395a4af3d80af84f7260d8c iio: common: ssp: Fix alignment for DMA safety
a5b1861f9f6f11534e785444b5b0739e9fad0e52 iio: dac: ad5064: Fix alignment for DMA safety
1109ee3528d711642fcafabc27a697ff9343bffb iio: dac: ad5360: Fix alignment for DMA safety
30a36e64317f86c0b7f68df35ddde7017f3d1a46 iio: dac: ad5421: Fix alignment for DMA safety
a0bc092e37bda747b80e57469eb09852237a783f iio: dac: ad5449: Fix alignment for DMA safety
60e960dccd1510fa493ebdb37546e9e934796f4a iio: dac: ad5504: Fix alignment for DMA safety
2a22e6a3581906c21b39b0562527b461128bea53 iio: dac: ad5592r: Fix alignment for DMA safety
2ddf6d0d3821b5140b55d44151cb0116a329b35d iio: dac: ad5686: Fix alignment for DMA safety
26204fda52291b5c6e3a34eb7ec4208cf1817308 iio: dac: ad5755: Fix alignment for DMA safety
96f05994269954630481e1ca360c11944e29c8e5 iio: dac: ad5761: Fix alignment for DMA safety
5a54c14bda72efe92942ea0b65c8727de2045d26 iio: dac: ad5764: Fix alignment for DMA safety
42acbfc03d9fbfbf8e0a2ba3e511c545be8fad39 iio: dac: ad5766: Fix alignment for DMA safety
1dec3d70f35c6016451975cac4757926d0271e39 iio: dac: ad5770r: Fix alignment for DMA safety
0272897e9fd4503ace893b4f228765fa9eb0d5c1 iio: dac: ad5791: Fix alignment for DMA saftey
c5cd9c822eb215614520163521a42159321413ae iio: dac: ad7293: Fix alignment for DMA safety
be41296f4b86f5b1e0c2942deda47a46a750053a iio: dac: ad7303: Fix alignment for DMA safety
2fec12d094140fa7d49259c17137ffc239ce44f2 iio: dac: ad8801: Fix alignment for DMA safety
ef0351577a259ddd81da8a01eb878fbb536eb600 iio: dac: ltc2688: Fix alignment for DMA safety
7226588c10ba6445014a963c7a6406881445ff0e iio: dac: mcp4922: Fix alignment for DMA safety
1838801f4c49282976859d4c8769b3c5a33d5c74 iio: dac: ti-dac082s085: Fix alignment for DMA safety
3ea9c4d2e2e4181e60f61b30d0a73842489af819 iio: dac: ti-dac5571: Fix alignment for DMA safety
1a4765d9d21c5a7ea6974774ade5b93c764b43a5 iio: dac: ti-dac7311: Fix alignment for DMA safety
e572183090de1e3a426e713df3061652f8d86743 iio: dac: ti-dac7612: Fix alignment for DMA safety
e918777f1df22ed1321ee7a36762b7771ce59081 iio: frequency: ad9523: Fix alignment for DMA safety
86dbf7f2c11f255dadba31fc89f49a586a0c3d59 iio: frequency: adf4350: Fix alignment for DMA safety
9d8a9592779f1794618addb667932fddf98026c8 iio: frequency: adf4371: Fix alignment for DMA safety
5374e0e0e8f0a631adc9bec896a5e27adfdf87e5 iio: frequency: admv1013: Fix alignment for DMA safety
88640229cf953e94448dc1d11c131c341a15e0dd iio: frequency: admv1014: Fix alignment for DMA safety
20199fb6bbe9cbf6d436c4b8a719f03ee5ba9f82 iio: frequency: admv4420: Fix alignment for DMA safety
35920dee3542ced6551118c8f71955c8ad8af048 iio: frequency: adrf6780: Fix alignment for DMA safety
f06f2ef1c693873b618109c4ea0dcdca4c122dc3 iio: gyro: adis16080: Fix alignment for DMA safety
8977119802494f8802d9708668dac42af524084f iio: gyro: adis16130: Fix alignment for DMA safety
91673ceca082b4718f0e8818f407763f71969d64 iio: gyro: adxrs450: Fix alignment for DMA safety
cc2eaf58b3d0df8c8848a0bb4d9efd642accdaf9 iio: gyro: fxas210002c: Fix alignment for DMA safety
7fb6774c917690d4ad2605e1d4d51ceb2a7d92ee iio: imu: fxos8700: Fix alignment for DMA safety
cdc5104790d916d6f7d17fe00435a4154b1ae2bb iio: imu: inv_icm42600: Fix alignment for DMA safety
bb87f01fe1e5cc874d800c1313d1e2a134375df8 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
c791df80cfe7c4f4eba181597d248c1ee6f7eb13 iio: imu: mpu6050: Fix alignment for DMA safety
2e6d91e87591de736aca5a31e0886794fcba7c22 iio: potentiometer: ad5110: Fix alignment for DMA safety
7f1818b10848bd91444d16b92306c8d0d59d53b9 iio: potentiometer: ad5272: Fix alignment for DMA safety
da8aec18597e306eada3fe87d59b122678d47c6c iio: potentiometer: max5481: Fix alignment for DMA safety
10b7dbb805a261f8df68dccd54f7c0938234da5c iio: potentiometer: mcp41010: Fix alignment for DMA safety
5d3b62752e0d3cb07ce46c163d67b6e6c114de09 iio: potentiometer: mcp4131: Fix alignment for DMA safety
954ecc48ee75a18b65afac67d12ab07a5bea63c1 iio: proximity: as3935: Fix alignment for DMA safety
3b8c90bf1e1b89781fe208a16ef2dfdd6ef52049 iio: resolver: ad2s1200: Fix alignment for DMA safety
b3d11cba6b1d71793a2754eb67f279dc47a6b1a6 iio: resolver: ad2s90: Fix alignment for DMA safety
3c971e475fb5f6932af3d4b3cdc002799921ccdd iio: temp: ltc2983: Fix alignment for DMA safety
d46bc18a16629dae60a1cf27904b4e020c7453d2 iio: temp: max31865: Fix alignment for DMA safety
66bed007f8b6833c07ca502b90ce3bd2a4d48c1d iio: temp: maxim_thermocouple: Fix alignment for DMA safety
7e578c38e5a36d885b3198ff3341e9665d649397 clk: mediatek: reset: Fix written reset bit offset
72e2c3932c6bd0fd82b16280db3c1619e80a12e5 clk: imx93: use adc_root as the parent clock of adc1
26e2c29ecca49c74dbbf74bfe8fd5fcf0d446807 clk: imx93: correct nic_media parent
7e25d93ded26e72515f9dbe09da6ab32cbe2e0f7 clk: imx: clk-fracn-gppll: fix mfd value
057977156776063366f1f11e6d01142d96174ef5 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
f2949cfe241b56f965d8c525daa0cc16f67439fa clk: imx: clk-fracn-gppll: correct rdiv
572d4adb88382142c2e55401b9633f155d095c8a RDMA/rxe: fix xa_alloc_cycle() error return value check again
6293897d19226fb43e0a5233d627a69fd8506ba9 lib/test_hmm: avoid accessing uninitialized pages
c58f4f5453b53a2e350e51e275d017f3f697ee01 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
88d78c1f37d09843fb943bee5c4014781f5ece9f KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
aa62b2c0d9d65700264b2b7b3e29a964bd53c79c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
6add2645c9012a91281f465bb84a4bac18cb95ac scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
1ff41ba5a7684d4c3ac2f4cce3acd3dcb32587ca scsi: iscsi: Add helper to remove a session from the kernel
510dd83d60548b8b4832acdc75809e8d4370a1f7 scsi: iscsi: Fix session removal on shutdown
af4f26cd40fce6c27ba6a71ec6eee8c52517e90e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
4a17cc9cd47c77107435fe6aa1a60bd301ae0e37 KVM: x86: Fix errant brace in KVM capability handling
0e6bd74bc0afa1ecd18543e410373f12f3dda07a mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
71bd5fab8100daae144663251604fe51c8d8a6c7 mtd: dataflash: Add SPI ID table
0a078213a0db9e8f144278eeef56edc8212514bf clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
09b818963c06ec54e366ab17ba33a88af1587bee misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1d2569378a02d022bb562933d7df458181d40cab driver core: fix potential deadlock in __driver_attach
7ec84cc48071a17bc14ef64be56a79b8bb3f5418 clk: qcom: clk-krait: unlock spin after mux completion
db733c14a4fda33e1890a214707c4380c1e7a23c coresight: configfs: Fix unload of configurations on module exit
7afa243ed0ece0ff1bb0b9f2e8d1abcc28d03055 coresight: syscfg: Update load and unload operations
4289a4fb8d0d4de53190135714d5c6e9520aac71 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
a5b76af2d026c25b67f955c59d973f490723c4d2 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
1031de6a1fd010cc1dad283535f66ee5d2515019 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
e30e8f13b1a965f85debcb45bc5d3b5a3999ff7a clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
a2ea53d1e01cf8a5ddd8d07849dd345143722ac1 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
d294c5c83154d09114b38645320473a5db8e6726 usb: host: xhci: use snprintf() in xhci_decode_trb()
4ee55923edf973b5c7c8622014868b80da1550f6 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
77824e8b9bcfe8906e69f546455c2a98791fdd21 clk: qcom: ipq8074: fix NSS core PLL-s
4700a57374aacad67047063f9ed2c70f3cc8210a clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
24ab06b24e7f1f2b49ea022769ef5469fd6a45e9 clk: qcom: ipq8074: fix NSS port frequency tables
104360928d00add5e5240ae1c101e6229878ea94 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
987f5f8ba1922abc11f3ac201162b25d183648ea clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ae120ef3100c653736f984a9ac0e4aea74b0eb3c clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
fef9baa6ce11bd484613c98dad4fac20095af331 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
905482b0e0967702306bfb5250a681d1d43605f9 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
a09e6a26b5f303c4eccce81bc21a78b69b4e8f16 kernfs: fix potential NULL dereference in __kernfs_remove
c46d9dbe84b9ca7ab6f41f63ce0ea6c10805c3ea mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
386faa3ea9b2ce90cb1ad739459a1ac5bbcb0ef2 mm/migration: return errno when isolate_huge_page failed
9de049cf79198e8052a0d2c3ff65591826465566 mm/migration: fix potential pte_unmap on an not mapped pte
75395d24d9c12987307af317289beb1db3b2a2dd kasan: fix zeroing vmalloc memory with HW_TAGS
adbb8b3b29624130b3fa5c6549d3609db87cbf74 mm/mempolicy: fix get_nodes out of bound access
44def60ca168a621c8b2c5d4333534b5d02c37f5 phy: ti: tusb1210: Don't check for write errors when powering on
f36d7074d6d9e912416a4f650c4fdd0aaf2a3372 PCI: dwc: Stop link on host_init errors and de-initialization
059ad22bb75d0c10e3bf327a5f405005d561f53b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
abdf2af85a29e613e986718dc01f3093cca1b399 PCI: dwc: Disable outbound windows only for controllers using iATU
f4b80599ecdf7899fb4d206e2b31bc53f1e8128e PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
189cd943a88b1db77875de4a9f062596ceb0b0e3 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
5de1966fe877936d5b17aea1bdf4e129100f3b32 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
5c3b13b0e73d3860b6c4386d1ca3520f5e5ae607 soundwire: bus_type: fix remove and shutdown support
7f4826c29f32684ddd3662416f30984a0268776f soundwire: revisit driver bind/unbind and callbacks
bf782edd84051f8462b9e00a21f9f4b32c9ed326 KVM: arm64: Don't return from void function
cdac29d5396318f8183142a2299fe85029a07f85 dmaengine: sf-pdma: Add multithread support for a DMA channel
a0e3d34415f0c1e974e86b9447394d87f9094bc4 PCI: endpoint: Don't stop controller when unbinding endpoint function
b5159d4c4e6832b6e42b177e076223a43bc88757 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
afc24c60ad0d7ce894b019fd1b42a074251438e8 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
fcd7f138d71da821a2e2bea2294552295ef73353 intel_th: Fix a resource leak in an error handling path
b195a85c30023054ee7083ab9339789241449d0c intel_th: msu-sink: Potential dereference of null pointer
d075bd7a4f8123a2bc1243993978dee1a280e70d intel_th: msu: Fix vmalloced buffers
5743f73658589517d7c3affb4ea4dbdbf068b672 binder: fix redefinition of seq_file attributes
4dda351e16dd4eaa7ad7578448e05db7a2f67c5b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9eefdc46246184cf65befc53add064f60ca551f6 rtla/utils: Use calloc and check the potential memory allocation failure
298e49cadd446679ff87b91c93179227c813d034 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b75cfbc77dc5c618f1957476bcd908794c177385 mmc: mxcmmc: Silence a clang warning
e14234a83ffb174762159cf0c1a9cce4efca9996 mmc: renesas_sdhi: Get the reset handle early in the probe
c7dd0eb22f79625d58d7dfbf1d30d523a6ece5d7 memstick/ms_block: Fix some incorrect memory allocation
b9f524ba3e49e0db151399c7acd0456697d30747 memstick/ms_block: Fix a memory leak
386a596cb53405d35b1261f77ce124eac94dc621 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fd29eda65cd2fa54f15abf48e76c87a659074f95 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
372e167f2945296b33d53c96ce1caee81b89512f mmc: block: Add single read for 4k sector cards
45289cb392d20513b95aad8013dbf21b0cf573aa KVM: s390: pv: leak the topmost page table when destroy fails
5367353083f3c320fe3c6153f538e203265da2be PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d133b628ffacba3f4057ba1827e6c4c02d11bd59 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
925442492efb18c30f1e05cc0d32a2e803ad2123 scsi: smartpqi: Fix DMA direction for RAID requests
c62962bc4c34c96b0c18c98d5c90ea5938d6547d xtensa: iss/network: provide release() callback
4b6ffc678e844037a0531e99820eac21b3e93953 xtensa: iss: fix handling error cases in iss_net_configure()
8e1d07eeb8bf94b95f37fc03cfc655e8f3b48c59 usb: gadget: udc: amd5536 depends on HAS_DMA
fe76ea04988670332db1e665747d147c0e96f429 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
33f17f6d89d3498d85de9200329758c2bd458bb6 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
41103ef2778a7ba88deab40059ef7b491ed82a35 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ca20f97e7fad13ae5f6274ffbcabd9912a7f7f79 usb: dwc3: qcom: fix missing optional irq warnings
6ee0dbb05294cf1817f51beaad69b3d6c0dfc6a3 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
098d524639a3bb98ef90c875c9844f9791b1fece phy: stm32: fix error return in stm32_usbphyc_phy_init
5c8d2dc9224f4be471e7308cfb96d397bbfa004f phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
fca1b8058060164150ccb33c346a682f92772f6f interconnect: imx: fix max_node_id
aaa76f4900296224aa13981b00c44d245f994cfa um: random: Don't initialise hwrng struct with zero
5e8435766c4038edfa9cf8ece6b945c855201ec9 RDMA/irdma: Fix a window for use-after-free
f4e2898a1374bef54915949f0e435556e6c43789 RDMA/irdma: Fix VLAN connection with wildcard address
0cb4d50299eaff45d12cbd42dfd73be4116d99a8 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
1e38ee9244c9995e3f10a27c8adf794aa4f6b1e1 RDMA/rtrs-srv: Fix modinfo output for stringify
04afe76dd9c893ee9f74c844d90e50deb0ad1063 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
ecfe0234879b158a6febe38ead1218d2a999d9e8 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e17f17efbff90c982900a47befe0c1b7ab714ceb RDMA/hns: Fix incorrect clearing of interrupt status register
12e05d38ef32aeed6e5410730f39301b199d8c74 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7117a25dfed097d191402d054c5b609364f25661 iio: cros: Register FIFO callback after sensor is registered
0185a022c5261cf126c3766b5d44172bd001fa91 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
8fe315e4efb6f2d0f9793dbc43034a319a426094 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
8222cb4305c37911ee175422c7e7fe182def10cc clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
74186aebd9490183f829ed02109684204c93d4bc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
09053926707c050c65f8957b76ec2797de8b5fdd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3bab77d11e783427b5404a9ac5817f86eb4ea639 iio: adc: max1027: unlock on error path in max1027_read_single_value()
f5c1aad064e526d13a66c65606700b0dea15fa63 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
24f77bd6dd7909646b38d1f4ca979967cbf1a87d HID: amd_sfh: Add NULL check for hid device
455b3a4690a82fa74ac237d56b34dcdfc5547cbc dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
823a5f439d750a545710e1a396317e467073f124 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
3dee3a1291aa8695eb0d3e739b76dc98226bc528 RDMA/rxe: Fix mw bind to allow any consumer key portion
31e023c09c95d56f775aac6b1bca99b96d01d63e mmc: core: quirks: Add of_node_put() when breaking out of loop
1f01011962e482f7aec2064f62e8d19047d87f5b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
456798aa9dc15fff97bf5a5194bf70be36615756 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6d58015ab08173b85ce611622a9ad17a2203e295 HID: alps: Declare U1_UNICORN_LEGACY support
600900514ea36ffda4943a948a79a31811cedc0c RDMA/rxe: For invalidate compare according to set keys in mr
92ef2b51b60fbe3c3236f0847f3ee39d7d35bc63 RDMA/rxe: Fix rnr retry behavior
f4f2628c144055f85b6b55427da15153600a2ccc PCI: tegra194: Fix Root Port interrupt handling
41857ec800abf2e158d9a3fc3473183570f2bcb6 PCI: tegra194: Fix link up retry sequence
2534cf6a5df6f9a4a6c543c3c1513cfee28c6fd9 HID: amd_sfh: Handle condition of "no sensors"
51ead7c1a08087b3e0e9e6d36d3c7be412c3b8f4 USB: serial: fix tty-port initialized comments
bc69b3c0c0b0abb5136699262c472900c1c7f1ee usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
2cc60f929052cfcc7d23e0709f69b90903824815 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
dae6947aa2a0774555d69269fe4288dc3aa7dcdb staging: fbtft: core: set smem_len before fb_deferred_io_init call
ab4c509ba877a72abca1cd1ee78323ce22cc3964 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
49bb04ee33201835bfc9328242808e635fda9d0f tools/power/x86/intel-speed-select: Fix off by one check
f318477900a083501c591b25fc8d51ec167aadb5 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
c19ec5a29a98b1e51b7289cee83b095ac4497ff2 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
ccf932fc5221d5a377258d2ab2b4d43e40f7d3d2 platform/olpc: Fix uninitialized data in debugfs write
640d62c28e6b0e257a4c94d98c07aba9229c5992 RDMA/srpt: Duplicate port name members
5a93a5969ee2eacec9b665ad1be872befbcd160b RDMA/srpt: Introduce a reference count in struct srpt_device
a4f555132784ec5489e8f3dcc13e6247d0ff8a0d RDMA/srpt: Fix a use-after-free
30e7a210f9f5afad0ae176aec94aed12ba6a9cf7 android: binder: stop saving a pointer to the VMA
3c1fd307d846425abb5658307b0e2a1034f5a984 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
437a5748234244de66453f7d780793e076b32654 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
6865f33132341c6f0b9bc0074245f113b64aa219 selftest/vm: uninitialized variable in main()
31decd74726233daaafd80d05f85274cd786889f rtla: Fix Makefile when called from -C tools/
494822c74f1c4abe225ea39fd296afc664bae305 rtla: Fix double free
2c68aa95b24ccedcddbfd347bac2bee0615793c5 selftests: kvm: set rax before vmcall
0f465ccc1f1dc1ba650a29c9d98289e674211d75 of/fdt: declared return type does not match actual return type
57e1b308c165e86ba58b0251427796e2b5f3fcf1 RDMA/mlx5: Add missing check for return value in get namespace flow
9e22e1181012ef5630dd32053eb2189b12054343 RDMA/rxe: Fix error unwind in rxe_create_qp()
7222307e1cead55b6a118f5a68d7544ee1d2f9b6 block/rnbd-srv: Set keep_id to true after mutex_trylock
0932b2d23f4f78faa03dd1d885b534d15577ec7f null_blk: fix ida error handling in null_add_dev()
5e7ccd71b8ba04035761b879cdc2a435a4b5f6bb nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
a7f707ebd70ded0db6669a365f693dedd59a0216 nvme: define compat_ioctl again to unbreak 32-bit userspace.
7fea6853e5defe1f90d351680dd782a58d5a027d nvme: catch -ENODEV from nvme_revalidate_zones again
22d4d80c5f0f82ac521d7481af587afb4c2fdf49 block/bio: remove duplicate append pages code
d760b77ef9c00cf4a21c07f2bff95c84aad4c298 block: ensure iov_iter advances for added pages
ec8f0e73d473b1ee2cd1a4e0cc74abffc492ddeb jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
40bcf4232deb557d975b38c4c7c5264c5f067716 ext4: recover csum seed of tmp_inode after migrating to extents
e68028c92139f1299bb8b0647b49b8cac788fe97 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
604b71b6716b727446b8be34ebd855322b07cb16 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
cca7b62e7b3dcb4cf342d98d2372c705a24750d2 opp: Fix error check in dev_pm_opp_attach_genpd()
6ceb79bf6a002e4bb5c0666999b6437bdb4ef1dd ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
315d5ad768216d34b66837e7cc39f7aa2861694a ASoC: samsung: Fix error handling in aries_audio_probe
73a53f5a2ae1517973570fccd13a71594f882e7b ASoC: imx-audmux: Silence a clang warning
305454e166689b2d3cf2f62dea72b4df49dc159b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c44c80d7102e05a341a490a007b1033cc2905a84 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7932d331a6713960071fd0947ffcd0c9f80e57ec ASoC: codecs: da7210: add check for i2c_add_driver
3b0b9a9b678cd28fbda35fd091bb7ac65a605db0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4ed99aa3ac84eb49303fb8dacb761f8438ed8aad serial: pic32: free up irq names correctly
c81df32c4883cd67e0a8c04ef63d9af95bebfa54 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
4d2eecdb61365b299fa60f5c5babf090bd324c40 serial: 8250: Export ICR access helpers for internal use
9470d3b0dda9814269a5571cef8854eaa2c4bf50 ASoC: SOF: make ctx_store and ctx_restore as optional
1e040851247e2abf975c3fb3bc1c5ca3fa444230 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
b2e620e07bcd03aef844c7b17c9976974cea91ab ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
5408e8639949a0377e92728b190970d753250bfc rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
add36ee6712b1005c55778cefacfc5a9abf66c05 rpmsg: mtk_rpmsg: Fix circular locking dependency
fd955eada068e2f497013b5e9864a4a397c3a04d remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
b0e9d79bef26d27c1bf5455d4eb5251117c0b4ec selftests/livepatch: better synchronize test_klp_callbacks_busy
3318bc5c10d4b87e977ee04126c744f7b3b186d7 profiling: fix shift too large makes kernel panic
fdb1ceb2c24eb18af85bafd17a3231fc7172d4ef remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
37a96acb20cad37c89a98fa958d81a6959a53063 selftests/powerpc: Skip energy_scale_info test on older firmware
d7c5f4182e9075630670a4990e13e4470b17e6bb ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
e0b9505624439544a932c20d8d3f1577b651755f powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b3315669f1c81254ef6f5810dfef06102d71519b ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
a54a54f38d625bc7ee542fadbd4bb5071e88e808 ASoC: codecs: wsa881x: handle timeouts in resume path
9473e6bc2dfcde2330ba412b55cbddadeff4149f net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
6c173902ebf7c758643386575657ea555a10bef0 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
a508707eb9a40e86013420b12eeca86379cb429f net/ice: fix initializing the bitmap in the switch code
1ffddf96d756f3deead9448a90f97d792f616e21 tty: n_gsm: fix user open not possible at responder until initiator open
5bc7dd4fe7facbb2fad679d2370b44dce087823d tty: n_gsm: fix tty registration before control channel open
9d4ebad5499f2a403e01393e74b2c695788a8098 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e3948eb2e700d6188181a147c86df9f8efb5be89 tty: n_gsm: fix missing timer to handle stalled links
d7d4761897083ba8a0d3df4b1dc744b5775798e7 tty: n_gsm: fix non flow control frames during mux flow off
c8c980049f8c1b54439b471cf9102f7815e9f248 tty: n_gsm: fix packet re-transmission without open control channel
7fec608a1722fab63ed96f56e3f36d1ec804c04a tty: n_gsm: fix race condition in gsmld_write()
c95f0c78bc6aa152d1cbd51fcdafe3b1215380ff tty: n_gsm: fix deadlock and link starvation in outgoing data path
dfcd72b98de687a13e113b416a22e13995e7f201 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
38251a12df5c2cc477c5acf60903bc95bcd714be ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
5d05f527e627645681746a0f2e5445bb027bc0ec MIPS: Loongson64: Fix section mismatch warning
84d8780a38376381af9f7ad29e78cb99471096aa ASoC: imx-card: Fix DSD/PDM mclk frequency
0323a8b74c787e348a36226abd05bbe7e83bb0bf remoteproc: qcom: wcnss: Fix handling of IRQs
f5a1b7156714c29ce387b78dc3f07238c90648cd vfio/ccw: Fix FSM state if mdev probe fails
16b4e1116d344a3baa9cf6611fc217ceb2f39684 vfio/ccw: Do not change FSM state in subchannel event
58a9af346fe0358001ddd5441611c0fc58b294d9 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
6049e88c3629e82be924ac947cfd44bc37c8f342 serial: 8250_fsl: Don't report FE, PE and OE twice
04f666819260086000e3e6a6052e2eaedc84273e tty: n_gsm: fix wrong T1 retry count handling
a6e2e8d98882f98781e74770bf82351ab826e6be tty: n_gsm: fix DM command
b38d721ed0ea5e0ce6a2bb092659e0e3670ac714 tty: n_gsm: fix flow control handling in tx path
698d15a866a36bd73554411523f4f0981160cc48 tty: n_gsm: fix missing corner cases in gsmld_poll()
d4e4ef0d604d4d43be452ab7daab2b94ac6f9c45 MIPS: vdso: Utilize __pa() for gic_pfn
08c8856620c5c7eeb7aae48a3d2bcb8ae0a5f1c4 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
c3d618ce727661969fdca4ad4332ded52010de53 swiotlb: fail map correctly with failed io_tlb_default_mem
dbda8c32851b124c4e590b694be9bfe6c9b48b0c ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
bef0e5cd95d35a2f2475e06a4cbaadd9edb0412f ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
7654004be9ab6ed9fb87aeb954564c78fdc3ea85 ASoC: mt6359: Fix refcount leak bug
2f7d8c938b737fe8f3eaca2a567c43925603376c serial: 8250_bcm7271: Save/restore RTS in suspend/resume
efe42b6d6d1729c6c913699862ce467e605743eb iommu/exynos: Handle failed IOMMU device registration properly
f903435afab606c019644ea3f910f75a3dabbe47 9p: Drop kref usage
7d01820081ae6210f3ba5c19033b665922bf58ed 9p: Add client parameter to p9_req_put()
99c0ccebf6db3c8f45c9d73711eec31cead2729b net: 9p: fix refcount leak in p9_read_work() error handling
0c1c8d044aebe2d08298f3b6cfcedce365533110 MIPS: Fixed __debug_virt_addr_valid()
33f1c2644f47f48ff2409ab62c0a350447c86969 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a9704fc626bb34f138b9fdff268f327fa01abe3f kfifo: fix kfifo_to_user() return type
56fc42b45138dcd2a61e1a1d4d6e6a8b21b351bb lib/smp_processor_id: fix imbalanced instrumentation_end() call
f9332f8988833e08ece582f6d7655804f002a4b6 proc: fix a dentry lock race between release_task and lookup
34867bf61e55efaa1434c0d6836c3fc811477c1c remoteproc: qcom: pas: Check if coredump is enabled
f76600a12793b912cc63bdae978f818ad95f026f remoteproc: sysmon: Wait for SSCTL service to come up
eae07a5c093883ca8fc05cda9121e6db5b6e39e5 mfd: t7l66xb: Drop platform disable callback
c4be2caf0f2a9dcc28b63d3e46994acbed6fa088 mfd: max77620: Fix refcount leak in max77620_initialise_fps
e5f5f6d36305881edc6d3293485c5fae635fa106 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a034de2bcda3834a87fd0de56068ad103dc9ae60 perf tools: Fix dso_id inode generation comparison
b5c19e4cfc0cac365fe03e6d5c66fc5e2da7332e riscv: spinwait: Fix hartid variable type
f5e5e9b7207a105532081e86645e94658736fb2b s390/crash: fix incorrect number of bytes to copy to user space
c5363d6c9f305f81811b7a1e7fa0ae6bb27f9458 s390/zcore: fix race when reading from hardware system area
432b74119eb61433fedc454556c7952f1cda3c8a ASoC: fsl_asrc: force cast the asrc_format type
e5e830a589017011ec68a6025f3bcd8be9e47e23 ASoC: fsl-asoc-card: force cast the asrc_format type
91472bca45f70d5c454684f384225898ae6799ed ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
664ae273a9c20a1882829b9e85baf5fc7198da8c ASoC: imx-card: use snd_pcm_format_t type for asrc_format
6ceedb54f9c6ea0cd329b2a350222aaf113a591d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
bc8313cca7aa721212c4d170f25624790c4e6e3c fuse: Remove the control interface for virtio-fs
13c1ce45243c882f308de9508de5bc8e6f7dac63 ASoC: audio-graph-card: Add of_node_put() in fail path
4cf4d609b2fd49314dcfb8bbb269ed8b12c086a9 ASoC: audio-graph-card2: Add of_node_put() in fail path
a1ed663e388fc276f037393ec5637fa5d04cbd0c watchdog: f71808e_wdt: Add check for platform_driver_register
9d4c4229b0e21d1c1e222cdd21b799865bbc42a7 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
d819585fb84a22e8c0fdc48faafe8a4eda3ff50a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5a3ae110a239a18bc9289f2482ea56c6575f7d7d ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
7e97adc9a3da86390a293ec5e22421ddf3cc8141 video: fbdev: amba-clcd: Fix refcount leak bugs
937371538de0440cd4d02c22a29977cb8bacf720 video: fbdev: sis: fix typos in SiS_GetModeID()
6c02ba058f0b314789ee007cae0b8df4365d8aee ASoC: mchp-spdifrx: disable end of block interrupt on failures
83a7a5cec47fdedbc63f83239c0e95a564a67ec4 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
6416af57c0b9e71eb27e38f834a60f6640a8f4b3 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
18e774c40da90527fbc586af841edc0af21fd2f6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d2ecc5a9d3a118a762d638ce60fda2717463469c powerpc: fix typos in comments
100ee8b473bc34718e9fc86ea7a4aaf6e025f6c3 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
373dbebc835a73b531995275324accd7c523c9b8 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
e4683b58b9659e99e2be5c9b220896cfe30037eb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a7eebe5f934dea62808345076cf8545f1b25b817 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
70ec04e2a2e9e7b8162b413b5f31c6ca3c3f8f5e tty: serial: fsl_lpuart: correct the count of break characters
3891698828051c61d3992163686a845b8e4d36ee s390/smp: enforce lowcore protection on CPU restart
46f81da49c8f83bdd2d5e0eeec3cd7223327f669 perf stat: Revert "perf stat: Add default hybrid events"
230f9237e7edeac984bf43593be0d530515c132b f2fs: fix to invalidate META_MAPPING before DIO write
e35d5af56f8c881c09a2f2ed314d7d848b2027a1 f2fs: check pinfile in gc_data_segment() in advance
89532ec96cc6cc19d13b4b9fe6fb616c3124fee5 f2fs: don't set GC_FAILURE_PIN for background GC
e46ca28baf924498a202777575c82b3f5fdbdc4e f2fs: write checkpoint during FG_GC
cbcf71dc4c35f013a2ad8930e91578aba038acda f2fs: give priority to select unpinned section for foreground GC
dcd83dcb8ec6e6400b824f8710605495af7b1079 f2fs: change the current atomic write way
da6cfc1514538080fb928aff255b52d6275109d2 f2fs: kill volatile write support
ea9331f151dc246b3c21a0c21c5ed7d09fd44590 f2fs: fix to check inline_data during compressed inode conversion
61f656d2fd70718e63dcec747aaf8fe6f9d01612 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
07530afd0b1c8c442a02bb36fe21770e8ab05898 cifs: Fix memory leak when using fscache
bedd36b620ee3d44892b06750b535d3393c4fb46 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3e85f1ad485a64a0a9cabf4b0cd6af1fdc8319af powerpc/xive: Fix refcount leak in xive_get_max_prio
0d91c070940591141145c1496fff8934d89da1d3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0e60a5f29ce1a89e0b54754001587c91614b4a7c perf symbol: Fail to read phdr workaround
157b5890a0d1bdc37ac076a0caf4b55649bb535a kprobes: Forbid probing on trampoline and BPF code areas
dbe2987a3eb243641fefe2f1377dcc8dd6246bac x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
336eb52b8002269aa05695624329ffc6623f1590 powerpc/pci: Fix PHB numbering when using opal-phbid
3b3dd14893253e0bdf813cd8096707e1051b14f4 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
85ded7503209e9862908e69d21be86a5f23f89a3 scripts/faddr2line: Fix vmlinux detection on arm64
88ee9322acbb8dcca2270acf0f5c6419b7512ed7 powerpc/64e: Fix kexec build error
75ff1fe0dab2570960ccf01586f6adeca50556e3 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
bb4fec158d01d666ea4a9ddb9f079aa5631ad3a6 x86/numa: Use cpumask_available instead of hardcoded NULL check
2724cea1432b196bffd677c5da9cb9166d7b1047 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8a9a3930a439e5d720a43cd9090df44e0a36c002 tools/thermal: Fix possible path truncations
bbdd6e28c853be102dac10435b3bb14b16b3e1e6 sched: Fix the check of nr_running at queue wakelist
59190cb26ac7967c85dc8bfc5e5069ae8f25029d sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
eb67d5b87821127236538a2b28d09a03c17db5d8 sched/core: Do not requeue task on CPU excluded from cpus_mask
1f95525032e1a4b1d4a7568f88da48829105fbcc x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
7dfb15239d06c6e00dad47d91d7696c2e4632f0e f2fs: allow compression for mmap files in compress_mode=user
2307634e622d0de7131a34c12a3c6906f6341dac f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
9832fe5eb02197140eb2a4cc35924141fa2971d0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f84b8d29a0e68ad8811940c7d99c46603ac8861b video: fbdev: arkfb: Check the size of screen before memset_io()
3ae669535459c636cc53af309c9f10b7b1dd832a video: fbdev: s3fb: Check the size of screen before memset_io()
c92192901eb7ad3d5918325ffa96e81ae63288b6 scsi: ufs: core: Correct ufshcd_shutdown() flow
b018f99247a9398426d7e682ffd66b18d6335c4c scsi: zfcp: Fix missing auto port scan and thus missing target ports
1bb7999fa803c5ade087d9f77f1826e47206ed50 scsi: qla2xxx: Fix imbalance vha->vref_count
73505395ba1c0f4598306733001ac8fc479ce4b4 scsi: qla2xxx: Fix discovery issues in FC-AL topology
0bf07e757c19d6a121084e332e4b778b37ef9530 scsi: qla2xxx: Turn off multi-queue for 8G adapters
963791befcd22793cb8afcdb6b68382a4ac1e15c scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
cc0690c1b70a1ff71a6a7c90ffef7a0f60dda145 scsi: qla2xxx: Fix excessive I/O error messages by default
048da37fa4c7186001aa78bc11192a943564414f scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
30284c9dd698bc982f3bb76328c5cf90368aaa7c scsi: qla2xxx: Wind down adapter after PCIe error
361b03c3c41f9eace289de54569eb8cceb6f36de scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
ed4688620a2093337f515063e0b18fac5b2772b6 scsi: qla2xxx: Fix losing target when it reappears during delete
e64a1dc8b430753c71d3860e27332a4baa2961d2 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
be8db2a2c6005d24e5b92b0faef1307c40c13ff4 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
05e91c1bf02d5fd11c4a612c9e86e7277ff70aa0 ftrace/x86: Add back ftrace_expected assignment
29893aadefdbe865a27419d2069d07d99d393f16 x86/kprobes: Update kcb status flag after singlestepping
ca1cf9b3d318b44a845be1dc53ca7b95279435d3 x86/olpc: fix 'logical not is only applied to the left hand side'
f80fd5ddf81ce4d6b32b8702d89f4c33ef7e8c89 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
25558911ee7c2d16f74666b9a265fc9b5672fc40 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
be5c6dca46ec128e0072ae930371af83db3a4b29 Input: gscps2 - check return value of ioremap() in gscps2_probe()
f3e05f033bf2027401afba7e196c9b5b17aa2362 __follow_mount_rcu(): verify that mount_lock remains unchanged
39dd85df3f77d6c157e660cfea3add22f13de4bb spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9758d81cfe8643882001fb24f0f839a674d6dbe8 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
83df1f6c9a73e5ea560699ca9bdb4fb597d36869 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
26359284bf6dd743a55720d458b16b02c34ef099 crypto: blake2s - remove shash module
9bff7ab686ae4248f803964c3f8686d33fac98fd drm/dp/mst: Read the extended DPCD capabilities during system resume
9277cfa7c09a253d1901799d95b5f4e6e85fee3e drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
abddfb5fe82c473d731f866447efc68d89feb211 usbnet: smsc95xx: Don't clear read-only PHY interrupt
daa0729187ef5ceef5757813247bcae741c3f17b usbnet: smsc95xx: Avoid link settings race on interrupt reception
912e211179fde6ea7c9adbc105c04fd4d2ba42af usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
c62dece1f561fad3bc0cef81cee5c84818e3560f usbnet: smsc95xx: Fix deadlock on runtime resume
c69b6e739e5631cc5b2b0239837bde8b9611226c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
c671bc8b24f9ddbd35342d9fa13a498b989f8410 intel_th: pci: Add Meteor Lake-P support
3c063ba58c10916c7c426fa15b57bf3281c330f1 intel_th: pci: Add Raptor Lake-S PCH support
3993eee267ed4fbc3cf5c69ed891455b6205d5b9 intel_th: pci: Add Raptor Lake-S CPU support
b455d5ed4137da979176c9c80406a65c045f6da7 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
4ba2d06d092914aa59eacf208d09bc4a2f2683b0 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
575bc995c32d6f86da37568dced2cf12b1884145 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
2325afca70ef08147e67cf264340774bde4867ba PCI/AER: Iterate over error counters instead of error strings
af2ba1c416d749d68ada5e8340d606c24ac3e54b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
90516358b4b73362e46c7803617e962f20aee47d serial: 8250: Fold EndRun device support into OxSemi Tornado code
8931a07cc64a19c370201a85907b4be04e0c63dc serial: 8250: Add proper clock handling for OxSemi PCIe devices
d5592f7058b8a41e9f49a77edcfad1e641cb14d5 tty: 8250: Add support for Brainboxes PX cards.
9279426672bc591d43af3dbccf5b4cfbe2de5feb dm writecache: set a default MAX_WRITEBACK_JOBS
939b2e756ffa4df9300bdd38dda1ac29bcf62c15 kexec_file: drop weak attribute from functions
f173b4e2afc0023e75913df3e448faccff32af65 kexec: clean up arch_kexec_kernel_verify_sig
dbcde33642375a148a1c0d7a37125cac06fa8ef6 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
eb192762e726cc9aecf3341641cdbe8ebdd63a19 tracing/events: Add __vstring() and __assign_vstr() helper macros
51b69765febb310534511729d1c218a024af345d dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
3f14c149be2de4342c39a79aff457163a2f5b6c3 net/9p: Initialize the iounit field during fid creation
b383b8ec1bece2b1f721166f9cbe07ce3e26bc4e timekeeping: contribute wall clock to rng on time change
8a942a2992517bbda64446e2032859cece4345d0 locking/csd_lock: Change csdlock_debug from early_param to __setup
bd9060e2f37cb293af7c66b4e385de65398e5f6f block: serialize all debugfs operations using q->debugfs_mutex
c3b4485dc07e1668e8e2b23f84550a45e29d7a50 block: don't allow the same type rq_qos add more than once
a53dddd0135abb437ec2230e600c1c9e77b5b232 btrfs: tree-log: make the return value for log syncing consistent
b1e8161a193788d56852326c03bf2c81d3cd4703 btrfs: ensure pages are unlocked on cow_file_range() failure
f78f2025f47bb4410eb79241a067fbd3144565ce btrfs: fix error handling of fallback uncompress write
302b506727b88e9352c91e593e0761b7c7dfcc22 btrfs: reset block group chunk force if we have to wait
da33dfa8ec9ceec5011cd8a7188ab2bca6a8aa29 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
2e003e0cb6e5257ed2a5bd80daec30d1564366bd block: add a bdev_max_zone_append_sectors helper
b6cae6784b91db44a9736d597b17486b54ac474e block: add bdev_max_segments() helper
4a98058dab480bc681d358bd8257badb0d82be1d btrfs: zoned: revive max_zone_append_bytes
ed046863149d111d07716560354c3ae621969868 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
8c0719d8800e619d43391ea20bb3aaf34eddc6bd btrfs: let can_allocate_chunk return error
31c903c6de57c46ee3496cae9d206c55a9598d47 btrfs: zoned: finish least available block group on data bg allocation
bbb5d82966b58b1b2054acc275d08c9dfd878878 btrfs: zoned: disable metadata overcommit for zoned
6e670416b9f97d0411b643c42dd04453f5eac311 btrfs: make the bg_reclaim_threshold per-space info
a4af350b5b5a1cb9782aaa396dd9000c157e5d4b btrfs: zoned: introduce btrfs_zoned_bg_is_full
b0167495a00273a75a6db514145256d9ed6626ba btrfs: store chunk size in space-info struct
54e1efc210c0981c57db6c17b8cbdc4b36465f52 btrfs: zoned: introduce space_info->active_total_bytes
c9c27b872a788105f8481ab32654cd0fd1bb14ce btrfs: zoned: activate metadata block group on flush_space
7cd9ea447abe4b437e794da06a0a031cf73cd25b btrfs: zoned: activate necessary block group
7f46b7dd2f651bc216a0c60d3b43a1136268754e btrfs: zoned: write out partially allocated region
547b4a9e49f9750c77367bc6e5aee25e562ca43e btrfs: zoned: wait until zone is finished when allocation didn't progress
3f01e703f944850b3690e9bca3c9d81a93a5f868 intel_idle: Add AlderLake support
3468d373c030bbfc4148c4bc62534b23c4d91e0b intel_idle: make SPR C1 and C1E be independent
0543d8945d26950c948725080bc02da6e1f5ce77 ACPI: CPPC: Do not prevent CPPC from working in the future
4adbd0a25cb63659bcbdb4de4bb018cdac66f187 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
e0f0c0974ba3d9861c1fcf24003c471b158d1b06 s390/unwind: fix fgraph return address recovery
6bc38d53ff6311f929297387b7b2353048e4259b KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
82396206df0255f5d9b20fdf830cc2cdfe701966 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
3221af5a8fbdd40f75712fea8fa6d84aa83809e2 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
b34d57aad682081c4ec22b5b84978d3229e6fc33 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
2f1880ae74b027af1cd1fb747bea693273cadf1b KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
8673de87e65e9660b88b7f7086f9a3c0a6478117 dm raid: fix address sanitizer warning in raid_status
eee097e24f14c0d2db6d805bcfa8761c535da9e5 dm raid: fix address sanitizer warning in raid_resume
9383e82a53cf8c7cdace8d10bfc1628c62f686f0 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
d700d5bdf60157014653b3be14c3a8c83226773d hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
4add185f68a4d58c4d86974f6f7b63d54734ac6f batman-adv: tracing: Use the new __vstring() helper
04e8f556fc6ace3e64acb0c97ac5c90ed91b315a tracing: Use a struct alignof to determine trace event field alignment
f4cd7da359a4be855c616c33652b1e76ad5acc52 ksmbd: validate length in smb2_write()
59b00568338979872670d539a2b014d243a4a116 ksmbd: smbd: change prototypes of RDMA read/write related functions
6a3c1a109d612c9b67e0d7d846f1862558d04ab3 ksmbd: smbd: introduce read/write credits for RDMA read/write
1b98385a67cd72fd65d9c06f5c4a35547c5ad6e0 ksmbd: add smbd max io size parameter
d87c8b88b22b024534447f55b772e8a01cc9521c ksmbd: fix wrong smbd max read/write size check
212612fdc6683e9d44f79fa421e71bcf1c98deb9 ksmbd: prevent out of bound read for SMB2_WRITE
54a1b4aca928a9e2cb27956fd027ceaadfb09fb2 ext4: update s_overhead_clusters in the superblock during an on-line resize
69986532b0d1923ea9e3b716be7fbb473f86b5a1 ext4: fix extent status tree race in writeback error recovery path
2f6747361495af04c423d0be9079c564eb75e8b1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ea2fb9ebc3387a49238c3791bdc78d9ab67a8d26 ext4: fix use-after-free in ext4_xattr_set_entry
f2c110bb8f4ab3ba2fe2e68f31b8fd80f3a97fd8 ext4: correct max_inline_xattr_value_size computing
ab4885616626a6a3d577cc6acc97e6a41f528714 ext4: correct the misjudgment in ext4_iget_extra_inode
ce90e8da2ea2fab3768f52772e885ccb9528535d ext4: fix warning in ext4_iomap_begin as race between bmap and write
5da436c96e142cb77abe297551e8de31a3f36aeb ext4: check if directory block is within i_size
2b34bb1bdfc39bb0765f608fcb1934ba8330bf1a ext4: make sure ext4_append() always allocates new block
a47205b0f142700dce5b193e9a27738e01ba6b01 ext4: remove EA inode entry from mbcache on inode eviction
e14fa218fa7ddce72dc8669d14d8de4c60f36b1c ext4: use kmemdup() to replace kmalloc + memcpy
545f96aca9ad04c665207d221207f2fd1dae52a4 ext4: unindent codeblock in ext4_xattr_block_set()
c824b0444cf0bd668f18c3acd5f7513cdd1f08b2 ext4: fix race when reusing xattr blocks
5bc1169f75b5a37d67604b1fcfbf98be4e83e5ab KEYS: asymmetric: enforce SM2 signature use pkey algo
bc31e60c4fe8941caaab404b75a6305f5eb87ae4 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
6f5db15477f3a46e7c6be6ca7f04a1466b0c16c8 tpm: Add check for Failure mode for TPM2 modules
b5f67fffe6477aa0e4722d22bf2ba83f1397e1ef xen-blkback: fix persistent grants negotiation
4d264dc3bf03b103613ebb818c52158792de3c7f xen-blkback: Apply 'feature_persistent' parameter when connect
1c391b9ec78fe379a1ba8fe9ba7899ede24a0e16 xen-blkfront: Apply 'feature_persistent' parameter when connect
24f24306013d50e6a95a53d911e1822736086eb7 powerpc: Fix eh field when calling lwarx on PPC32
898567da32d04d8e3c09168a444662dca41b4673 btrfs: join running log transaction when logging new name
28184036646c949985ef082b9dadb128d535bf5b btrfs: convert count_max_extents() to use fs_info->max_extent_size
20dcc11eccc9dd5f2aa2202d15f7b22a3873240b net_sched: cls_route: remove from list when handle is 0
27cce142bf46d6e04c22f248743cb9e9da5b2b5a tcp: fix over estimation in sk_forced_mem_schedule()
2ea6a74a9edfbcddf6d0234646c1b08d10e908d6 crypto: lib/blake2s - reduce stack frame usage in self test
58511e7a664a7df25cce801e457d7fe83836f8e2 raw: remove unused variables from raw6_icmp_error()
9004e40009a4cce3be5e69482b2ecb39b18620dc raw: fix a typo in raw_icmp_error()
41f02d90e9503b3e33f8d30adac8e2e32120f23a Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
88d9134b80b2f6f37a9db227e25a4d6d9d29c755 mptcp: refine memory scheduling
9c368e207dda7f6d9efbfbaafe81f2be40c23472 tracing: Use a copy of the va_list for __assign_vstr()
4d9625a447af498d36ee1529ef85436e5facd153 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
8e3f187feb8216c575e1a3ae57ed90c1ad3e691a Revert "s390/smp: enforce lowcore protection on CPU restart"
d6504346f2d1f9b5407381f338f07aaa37e48a8a powerpc/kexec: Fix build failure from uninitialised variable
ab3c0d437998782d85a7915183fd665a173c0c3c drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
0f3a16af9e000e9a2a556b326d7090ad4d605a8d bpf: Fix sparse warning for bpf_kptr_xchg_proto
5e7e2a38d5fdb4d356ab458ab26050e26ea0c227 bpf: Suppress 'passing zero to PTR_ERR' warning
5c275e0909ac037522c9c309a7dc826fa4b6e12a net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
a0341ef2d619a8488014059aa504516749a4e8c8 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
4005f478d0f5de7442e36998f70e04aa070a296c drm/vc4: change vc4_dma_range_matches from a global to static
5161eca7067c62d5a85837051c95aab07d8efb6e f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
1299c1acf203dfc469c50c9a423e6e7c69a9c4c2 io_uring: mem-account pbuf buckets
90f8eff5937bd1d5b2fc55af45d1e2ab7b5724df Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4526720439856114009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95092049e4da-133ae52c0a31.txt

9887239de4f32ea8037f62a03db3eba3bd5b8b13 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
43aa9685e598fbcd3502016b1d0af4b239cd2dca ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ef8e914af1b85613ff307c19433bcd3aeaf3430e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
72498a0cdac03d42c3a924883ae89cf40d2a2a6a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
686d69a7acb7057742246f8cc722252971ee3322 usb: dwc3: gadget: refactor dwc3_repare_one_trb
2ec271c51fc3d170158bca1ce74335e77c5153b2 usb: dwc3: gadget: fix high speed multiplier setting
b3882e3b204a283b887ec149cc15fba50c74f23c netfilter: nf_tables: do not allow SET_ID to refer to another table
a593184759632c8b5f6276d5687b4ef2890fb623 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
821e6d40c6746d1f1627c68e3a50bb72a8a2099c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
eefa5baf10905f0a5b7f8cccfe7e36f202f4e446 netfilter: nf_tables: upfront validation of data via nft_data_init()
300656ec5254853b8bb2cd895caa333222a82723 netfilter: nf_tables: disallow jump to implicit chain from set element
597242a2de02d1838a9a8fe05840f8d77e88f82a netfilter: nf_tables: fix null deref due to zeroed list head
adefee01743ea1635c7284547b47cf2687f8636f epoll: autoremove wakers even more aggressively
e42ae3d50eef8d859979e47feda8a11ef8c4fb07 x86: Handle idle=nomwait cmdline properly for x86_idle
1c1f901f5822aea435b95848643c86b1c101ae55 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
a1a84d4fb8a84f3276fe79482ef9c759b51aafbc arm64: kasan: do not instrument stacktrace.c
21156525f727271307729abb53169ced99b1bf3a arm64: stacktrace: use non-atomic __set_bit
154490f9cfa8113cb89ff491712358156aff465e arm64: Do not forget syscall when starting a new thread.
4561e77ccc7bc7ffa5c39fc32ef466fc0949516b arm64: fix oops in concurrently setting insn_emulation sysctls
ff5349f8fcda81c55844d1611b49b8a6a355a362 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
d0f518d52ce50219322fd7a396829cc38955575b arm64: errata: Remove AES hwcap for COMPAT tasks
d023d5d30b2c307c625bd21a5b53f7aaa39083f1 ext2: Add more validity checks for inode counts
3a471d80b85cb2ff6a61a0495b7151cbe3bd1dbc sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
14094a28bfc730e7381c7ce83c2f493e663e518b genirq: Don't return error on missing optional irq_request_resources()
a97c8122e6498c39c122962cb387fc90a30e9396 irqchip/mips-gic: Only register IPI domain when SMP is enabled
ed9f929c12a88da9b9fb31f60bae58d59bc1470d genirq: GENERIC_IRQ_IPI depends on SMP
83b66e557663093fe75e079f79f29306219c55b9 sched/fair: fix case with reduced capacity CPU
8e44f1a9d9090850580c56ae3cf50074e103f6d8 sched/core: Always flush pending blk_plug
5258d977e94a533714fddef7f49da0d881d0a71a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
e621fb9fd9ff21fbef2507b7140db82c152b230a ARM: dts: imx6ul: add missing properties for sram
218fb4bfc21eea6dcf3aaf9bd4323dfcd937125f ARM: dts: imx6ul: change operating-points to uint32-matrix
0670d0f4f67914f7917691d6a31f1d8ffdb9967c ARM: dts: imx6ul: fix keypad compatible
216c4f05a1fba6396868081fa271958b40ffd1bb ARM: dts: imx6ul: fix csi node compatible
a4052b66cf145436b6535caffaa203b06480d2f3 ARM: dts: imx6ul: fix lcdif node compatible
8be5ac51a64a802f919ddde214f8602dc9812ae2 ARM: dts: imx6ul: fix qspi node compatible
7c9e99e9048f6cbe32c5865af996efb50103cff5 ARM: dts: BCM5301X: Add DT for Meraki MR26
25a4c305f1941203b73f8da32b9dfd0be8fb708f ARM: dts: ux500: Fix Janice accelerometer mounting matrix
43e9bda7985b006e5c7c8de07f05fb5fa94636a3 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
25794f98fd184fbf261654d830011c0ce45e6940 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
cf3914a7bafceac28df070417a58d9d5d587ca31 arm64: dts: qcom: timer should use only 32-bit size
4981ce4747729825a7f15ba64f929f8e3c931d22 spi: synquacer: Add missing clk_disable_unprepare()
925a492fd4e67abf4079c1de6a2564bcb6ce6160 ARM: OMAP2+: display: Fix refcount leak bug
61e5346f2be208b6561dd88e4a92887d5092260f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
bb56fe931bfc11e6a560e9dbd94dd471f17d41ec ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
da3e1a2fb07f1f59b7ebb63525faf10874fbf5c8 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
71d28407df7c8a3e7136fb03ea418844b6dd1417 ACPI: PM: save NVS memory for Lenovo G40-45
499447dd924bc0f222431fc65a643fa65f35f458 ACPI: LPSS: Fix missing check in register_device_clock()
f82158ff6bfaa5bf5a17f213d7be73b3cb3ffbf3 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
3fa9007df0e726d2f2ecd7a7764128d85858993f arm64: dts: qcom: sc7280: Rename sar sensor labels
e7d0df3f05d55f8690de5667446c00ec6db731a2 arm64: dts: qcom: add missing AOSS QMP compatible fallback
cd43756bc43fb98ab63a275dac29b9a5f9a8efe8 arm64: dts: qcom: ipq8074: fix NAND node name
ed2aee488a2366b4afcb4e9e449a2eca1dd1374d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9a97e827946000f49aa4b029b1148751d75477fd ARM: shmobile: rcar-gen2: Increase refcount for new reference
04cd046a3fc12a5b00303ec788eb4b36fe6a150f firmware: tegra: Fix error check return value of debugfs_create_file()
90f6b1210a73d2e7eb5aa10479d78480d0e3677f hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
f2497dfb3bf29ba648a33d46b2598488b90d9bc0 PM: EM: convert power field to micro-Watts precision and align drivers
7b669bd2c133101b6a767e17eb30dbec0da3f626 ACPI: video: Use native backlight on Dell Inspiron N4010
22be29e43d1665990a2d860016bd93af638a8fdc hwmon: (sht15) Fix wrong assumptions in device remove callback
0105cef3a9009b0e2bcd6026b582714b8c426218 PM: hibernate: defer device probing when resuming from hibernation
11256d377ae5b466628e475e69a5e43f6cbb3ec7 selinux: fix memleak in security_read_state_kernel()
d9ab37c005e7be3e77dac0ecbc4d82a5e7ade036 selinux: Add boundary check in put_entry()
b088ededfc42532bfa4665fb36f99d0bb4fbbc1c io_uring: fix io_uring_cqe_overflow trace format
64041742b41b5d393e6f05ec80bc344348e05c69 kasan: test: Silence GCC 12 warnings
f6906b6f293ae4e44ce7a297b915c879f5907899 wait: Fix __wait_event_hrtimeout for RT/DL tasks
bc30ef741e8a18fbf3c8eb85b986154036f9f047 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
3b9d388fb2164731fd1f3379b9101ab160d80427 arm64: dts: renesas: beacon: Fix regulator node names
d80c8cce308721d13cbe308e4e30b546ebf48dae spi: spi-altera-dfl: Fix an error handling path
80c960008f9ad4a76cee057f92212fa2571cbb78 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9055823ea2b5f77100df4ce5da23667028659292 ACPI: processor/idle: Annotate more functions to live in cpuidle section
9400d80cee5eedf14a8f978d8bebfc3f481d20eb ARM: dts: imx7d-colibri-emmc: add cpu1 supply
65ff76e2e5c2f1a8df86dd81766b74fa817bc6a9 ARM: dts: imx7-colibri: overhaul display/touch functionality
2b998e659c3eecbce5deafb0dd1a1ae56059e508 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
f5c330baadae552d2ffaf524f429223076b0d7c1 ARM: dts: imx7-colibri: improve wake-up with gpio key
dd94f48c9c576b74a38745a7d49fd0391f179f03 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
5d9b921e8508898e2f8b92496271e898da358dfb ARM: dts: imx7-colibri-eval-v3: correct can controller comment
636cf1080c386f8c6cf0dd4c5554eedee94ab389 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
471a1c4dd37b038ba843d2e050334ecb3919052b soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
d8d3369a47107a065a66b5b89de5fe1908b140b4 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
4a70d7cc4f55b50bc465938b0cbfef9de97a7074 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
d917c3ec1846648e307977ab7438ec63758f24f0 x86/pmem: Fix platform-device leak in error path
09542d08a8c469d80f8b481f350ae1935b88e9ed ARM: dts: ast2500-evb: fix board compatible
5d43e5bc303a6d0923398019a2e329599c7c5684 ARM: dts: ast2600-evb: fix board compatible
818d6b940e6837b1265f5daafb5cf8411f8a11e8 ARM: dts: ast2600-evb-a1: fix board compatible
cf72175780640879af173b626456c8e37e5fc6d3 arm64: dts: mt8192: Fix idle-states nodes naming scheme
e2e4e61e2d4f34bac81a6b0541fb45a1866a2144 arm64: dts: mt8192: Fix idle-states entry-method
aaa2de051c9468b623c8ac33f171f57914579a61 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
cf893ef7dd07e886cd4e4f593007419a4b5535fe arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9b1d573648d14b8f037537c4a0d2dbab4d5d8989 locking/lockdep: Fix lockdep_init_map_*() confusion
5db287629081a8c7835c1296884aba265c174523 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
09fbc62470850c2967213b79049f04e8e88d68e6 soc: fsl: guts: machine variable might be unset
46f832a071021030ed2767a3044c7de676176ab9 spi: s3c64xx: constify fsd_spi_port_config
4e8e61206d9a319f5071589e0daa3e7c4efdbdcb block: fix infinite loop for invalid zone append
48326bd510d537686d10ce3840991dc014505b2b arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
ebad185766fdbbb5312bb36a8316944c4dbeab30 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
baa4a95050a80b9e0de7c3f64c337e770b68696b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c837a1f8e0f69a46d4e31eed9770ce3eb2ca0ca6 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5e9731eb95584c1d9a14288db43ab67b487de704 arm64: dts: qcom: sdm630: disable GPU by default
e6956f2f4102ecfe117c229cde8849e6c47d835d arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
74a14b2bab01255573388833bf01e6f417ffd0c9 arm64: dts: qcom: sdm630: fix gpu's interconnect path
62c7262226c26f20c28b5e5d6b0c5a9cb6ca4830 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
4158ca8f62169f673a6b7980442e1c693496d65a cpufreq: zynq: Fix refcount leak in zynq_get_revision
0672d7650cc447cac8a64cb025763736cfe04d6e arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
b7a77c203e5c015b2e70c7b0e07040f22cc0c2d6 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
0a20867e0044482a25c3d2389575c26123734e4e regulator: qcom_smd: Fix pm8916_pldo range
72952548952e587a416714503a1c6a4bf28cf83d ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ce3e9b8d49ee43f6c0d56809872fff616659afe4 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
80efaa07f69e373e151c6567f079389565dd63d7 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
5a00f4f23d4f024bc13c48fdfe47b1830d6cefe1 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
993cfe9d9744497854f7a537e15855322a9b89c1 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f54e0bc35f5f662c6f5141fad5c098da601bafe4 ARM: dts: qcom: msm8974: add required ranges to OCMEM
c964263f69eb4fbc66debbc4c4192a35ed5f9c9b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
06255f9c12ecf3f6ff27f91467ae486594cea217 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
3574b1ff8679442e8240e18d5337f02f7aab0aa0 usercopy: use unsigned long instead of uintptr_t
c1750e34327074d0be87dc70f5238524ae91ceea lib: overflow: Do not define 64-bit tests on 32-bit
d78ee5ad842c4a1979991bd4943840bb480bee2f stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
6865c0ffc30e8b2070edf0147017aaf698cf679d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f41b4cc19a853181e1fe390d87cc4e55f901fa4b arm64: dts: qcom: msm8994: add required ranges to OCMEM
f912ce461ce109f63b7bafbb33cd1a8285b5b3c8 perf/x86/intel: Fix PEBS memory access info encoding for ADL
7bb392b91639de8a9d7936f0043bf5b52e673c08 perf/x86/intel: Fix PEBS data source encoding for ADL
f106e89428a39b5dd63e410ff6fdd54433ba4f57 arm64: dts: exynosautov9: correct spi11 pin names
a90b9a5e279e70918a61b4d1c1d7ba30e7b8749c ACPI: VIOT: Fix ACS setup
141c4fb449db624eb6df2d8dcb456905d5ab2506 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
fec3668d8a7202634874a8deabf5c929da6c12a6 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
692cdc4029c0e9d31b257604f2a87d50152b9d5e arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
1aba6d55df0fd2fe4f4ade21ea6231bca6aa32aa arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
8fb148c9f333f9f695a2e437ed252977e145565f arm64: dts: qcom: sc7280: drop PCIe PHY clock index
15b58d7dddfcc296ffa85ed84a15aa1eb9ef625d arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
1edbafbf763fe7b60e824dfee0b95a63b38aaa3c arm64: dts: mt7622: fix BPI-R64 WPS button
ac47f6c1497667ff4d0b271215f979b1a45e22a6 arm64: tegra: Mark BPMP channels as no-memory-wc
a89a5c9dd5287e019e74acd309729cd409d53003 arm64: tegra: Fix SDMMC1 CD on P2888
8d64a044801eca93f1544bb7affbe432e1335631 arm64: dts: qcom: sc7280: fix PCIe clock reference
dc179342d6354aaa76a1763f56d93bd59f4e2f9e erofs: wake up all waiters after z_erofs_lzma_head ready
ffe28aded463db29936aebfdee6e9c6d33a3b9cd erofs: avoid consecutive detection for Highmem memory
15391572958faced2d17341301d65a15b95269a2 spi: Return deferred probe error when controller isn't yet available
d7d75af0ed2bd0099497553087516cd0ad99bc9a blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
6d14b577a67be7b8643645375369365bfe16c5af spi: dw: Fix IP-core versions macro
e52e7fd95859c651b38c12db9a0e82c839050df2 spi: Fix simplification of devm_spi_register_controller
222c272c850adf52e82e015c582a969eef924c37 spi: tegra20-slink: fix UAF in tegra_slink_remove()
d4abe97a026f5c0a83d38e5bb1ee2cc31e38d077 hwmon: (sch56xx-common) Add DMI override table
388d40bbdf376ac2951a1cc9c17f3fd23384d36d hwmon: (drivetemp) Add module alias
678525a2a73e663b806a809655214c73e35ad2f2 blktrace: Trace remapped requests correctly
f8e221fc8ff359225bfe325dc7e1860d7b09f8b6 PM: domains: Ensure genpd_debugfs_dir exists before remove
8778f16863c0268440cf97202020b4268dbb2402 dm writecache: return void from functions
62b6dc194be9fbb6df36c0e84da819d69b014095 dm writecache: count number of blocks read, not number of read bios
73e35372d1aa2fb17733dd7c62c17eba9ffde44b dm writecache: count number of blocks written, not number of write bios
059f313b86cf16480ed2c7746a6ba5524ba08c0e dm writecache: count number of blocks discarded, not number of discard bios
4439650221c161afb600ff0c8195367fa3d5bfec regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7c145c1e67de688bfd9d2e7bebea8aa5cd3a85bc soc: qcom: Make QCOM_RPMPD depend on PM
55d50fd6c9122003eb9d5e37d1cd06489b10fe58 soc: qcom: socinfo: Fix the id of SA8540P SoC
cfc72c416ca7f46890c389a8f12b87b2f6aad66c arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
b96cea645d0ac8d6711486b91a7f25f3aa8424cc arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
61d18f05cdfaeeb62fbd15f9161d9cfb1963b983 ARM: dts: qcom: msm8974: Disable remoteprocs by default
36be04a2856bd796ff78f3cb40e05c86c6dd85ea irqdomain: Report irq number for NOMAP domains
b25a48b11eb501b6353679eb3fe41504e3e9d87f perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
2d99f4c429c629fca2c4759f073f8e16c8a9e8b3 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
5227d437a94095f562ded11e51f9488cf22f4234 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
5f354eb5ad1c64db36c4c28e647132b2c3829b09 sched: only perform capability check on privileged operation
a6d210bdfbc4e4c46c9746d41cce5241e79f4a74 sched/numa: Initialise numa_migrate_retry
52f86bebf645a08986120c35d1afa88ca12ce6dc x86/extable: Fix ex_handler_msr() print condition
f3afdc4873b5784697b18d48afb99a6c9805d727 io_uring: move to separate directory
64f173ae82bccd436323e287a41ea7d9c64eed95 io_uring: define a 'prep' and 'issue' handler for each opcode
a8b87abdea4667e39718e3213ec0820b162a0834 io_uring: Don't require reinitable percpu_ref
866048fbafc7d0b99511ce65041830c9d851693a selftests/seccomp: Fix compile warning when CC=clang
9d3aae198e1bd3c572dd844a3511994eccf13dc9 thermal/tools/tmon: Include pthread and time headers in tmon.h
f61a7883067af9c36466889ffaaff93d5d7a6d72 tools/power turbostat: Fix file pointer leak
6b3cc5c9ba6a8ff0913a10c8502407a03e678bf1 dm: return early from dm_pr_call() if DM device is suspended
64531a67933c74223139c1d29ea9ed1b64e3370c pwm: sifive: Simplify offset calculation for PWMCMP registers
47ef8b0ff75bd20e42c16b8ad06849e5a9619475 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
2c3e62793e326fb18571c41520b9b9cf460e2f28 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
e1c8a22a01a50ae0e724e814a8448d99d5e35f67 pwm: lpc18xx: Fix period handling
324bdfbd18438c48a450644fdedee15bd73c6d41 erofs: update ctx->pos for every emitted dirent
c03e917e70a617aece87237e2034ca5366ad0ff6 dt-bindings: display: bridge: ldb: Fill in reg property
531f316a0fbc31d1a59f803577bf2aaca2698527 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
d14a25cdc0580647ec331cfd0909fe580e329fe0 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
664fe826900dfeaac449cac8cee8ce0d3e0ee623 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
2c58727f5f2d91047a124729924f98c740980f06 drm/bridge: anx7625: Use DPI bus type
6a6d702af9dc9e437e72aa7b587e2d4edda2b247 drm/mgag200: Acquire I/O lock while reading EDID
27f54454776dd09bb2a212837d09979231737e91 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
b4970e81438496ced867be92e40ca213cda96a1b drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
a014e38e4aecdae6aec2056098f160acd7016a3a drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
049237c558f0ba94c65ff48d26d4549ef4c97681 drm/bridge: tc358767: Make sure Refclk clock are enabled
09551f5dca4d5259d9982300cd42638edf1b3617 ath10k: do not enforce interrupt trigger type
8390e38fb7bc1e0997cdc1839efe42e9366a7123 ath11k: Fix warning on variable 'sar' dereference before check
5f758ed812b6a39bcaba7b759410445f69890e20 ath11k: Init hw_params before setting up AHB resources
6460ee9240b83a30cfdfb4c0360aa6fbbb0c701c drm/edid: reset display info in drm_add_edid_modes() for NULL edid
fc96fd467df2d94c8aa0edd4f811a94fbfe851c3 drm/bridge: lt9611: Use both bits for HDMI sensing
528fb5377014514a3efbb247ac88ca3417db50da drm/st7735r: Fix module autoloading for Okaya RH128128T
b26a4a1db15f48a210c0e8e867f52239b44f9755 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
b5bcf8ebc9f37eed944d68886205d4e8dc3d554a drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
d120131b1a3637a6ad2eb4c6e571496ed6980f1f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ed88012f0807be0f19709f1072c7603569b33cbe wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
3491e02a32b40edef68486d37b3139bf23ec4a9a ath11k: fix netdev open race
9ca26b24e4e76162aaf9d0054bfe732365ee8c80 ath11k: fix IRQ affinity warning on shutdown
0deb626b7164d08407a206d6f901d01ee7106b31 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
b84a86ed7db783264e3667fd6550490dab5deda2 drm/ssd130x: Only define a SPI device ID table when built as a module
6f42d950a1fe628e72101438f53aaf987a7c3328 selftests/bpf: Fix test_run logic in fexit_stress.c
6baecfff21920e953d4841d6278d974723d65890 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
eb3188a79046e7c730d00415dabfd630d9c4fc5a selftests/bpf: Fix tc_redirect_dtime
01db5e9fb1ab48044b4e59033c4041267238e5e5 libbpf: Fix is_pow_of_2
3a8751388a6ab57396544cdc24fd35962dc93546 ath11k: fix missing skb drop on htc_tx_completion error
34482f7fcd8df34a47abe29bc7b50f114d07190a ath11k: Fix incorrect debug_mask mappings
72d5d20a30f16882486ef88676bd668563ee9323 ath11k: Avoid REO CMD failed prints during firmware recovery
74364e4af8c39b01b4cfa6089d2b89d9ba10afe1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b18d68579623409f5ed5fb2d778ab233fa2ca8ab drm/mediatek: Modify dsi funcs to atomic operations
bd4afae2d40ec5fc67a5367fe383f737de2e92d5 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6323ec13173a2bf169aff5b241e631d6a249fc29 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
327137cc00dd692e64abac732a19c261b2005fc7 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
79219cac8b597511f14f9683120277b7740542e2 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
3aa478503baa0b7e62168db538a841d291d9c7fc drm/bridge: lt9611uxc: Cancel only driver's work
ab4705151c6884eb878a3947c654d23779a50c7f drm/amdgpu: fix scratch register access method in SRIOV
a08bce87b28508bdf2027f9784fbb30221502e2a drm/amdgpu/display: Prepare for new interfaces
d8a45adb9996416b67b2d53abd72153f58048725 i2c: npcm: Remove own slave addresses 2:10
07940aba4f11cd92d43c22a8f87b04e91a3b653d i2c: npcm: Correct slave role behavior
c2e1c21b57552e4d1fd2d21bbe8325364409025a i2c: mxs: Silence a clang warning
1e5fb726821695e1125e2cf2718cee97ac8618a4 virtio-gpu: fix a missing check to avoid NULL dereference
814419b096bc3a2e7516c62d8dcfa04f3586fa16 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
a6fbc26b257fb6566510d33b16920f1f5236d0de libbpf: Fix uprobe symbol file offset calculation logic
877ff621d88015fe5b0333d01541d6385a11022b drm: adv7511: override i2c address of cec before accessing it
efa2cbd869cb2d5053b142c5fcd7e25737352daf crypto: sun8i-ss - fix error codes in allocate_flows()
779e81248bbd0530c58722fa0576db507118283a crypto: sun8i-ss - Fix error codes for dma_mapping_error()
5a67ba8a6920ce87cbc989c1d613378e9f077e1c crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
469afd997be8d66bcd8b6fa12348786e7141e5a9 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
635f09787d264e92303c6e4d57844bb43bb26ef6 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
541dde52ccfca1501e286f75670ecab76db33e42 drm/vkms: check plane_composer->map[0] before using it
073d7593b700c4114dc4c0097aaae8db84071989 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
8fa5656f5c270c7a6706b3abf2196a793394cada drm/bridge: anx7625: Zero error variable when panel bridge not present
559fe8eb842da89b6e0e371dfcbd1876162215a9 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
761c57722872be6e4510b44f73d2fe3316b3c888 i2c: Fix a potential use after free
b95c83482b85be1efeac232ef4f74426b5e4b81a libbpf: Fix internal USDT address translation logic for shared libraries
e5861041bd596f0a1f99221956c613f66e64992a selftests/bpf: Don't force lld on non-x86 architectures
92222e072f8905d9504f145fd0879c04fc9d1270 tcp: fix possible freeze in tx path under memory pressure
8e5e2b076b085e9e62ee5549f7a3663933cc66bc crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
a68ba61ca6758ac5225e36e7af619267cee4553e net: ag71xx: fix discards 'const' qualifier warning
26845e88af2572e70ce459b8344f80acd38654ff ping: convert to RCU lookups, get rid of rwlock
cf6adc10f9a113b4a19b75be1194cce84581da3d raw: use more conventional iterators
310ba55d0bba7b7be7911f7f7894954d15780d44 raw: convert raw sockets to RCU
80ca145f8fbce89d6e29492084aeaadd564bd162 raw: Fix mixed declarations error in raw_icmp_error().
d6886f3fbe01b3ea099f7d5bedb8054cb8ddeb90 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
4b5514110ef9a02211454fbebbffe49273b6c985 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
cf5cb5a2eb830a0db5fbd09a94555fe80f3aadba media: tw686x: Register the irq at the end of probe
0c15a8ef54519b89264a904eb8be6741788de9ba media: amphion: return error if format is unsupported by vpu
bc5413f226992a79ea154a36eaf236203b445f00 media: Hantro: Correct G2 init qp field
c327aac231456b2d7d0492cb403a41f987d199d8 media: imx-jpeg: Correct some definition according specification
45cb58279c4be3b3df386f44db1276b7f08513cd media: imx-jpeg: Leave a blank space before the configuration data
6fd728800de342f47a0a46efbb926865d9872ac4 media: imx-jpeg: Align upwards buffer size
42d4a0cc8862c72a7a6a7260cb66dde3602c76ed media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
707a3b96d6a84f15f94e4c71ac35b9059ad68386 media: rcar-vin: Fix channel routing for Ebisu
e1fef337100ed8d89c57fe2d559992894711a5ae ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4724fd43b3198fe6ac290c304465e209977c37bf wifi: mac80211: set STA deflink addresses
573bb3daf27b5f621d47e6dc19352a7576050674 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5cda74d222b3f09f39537369565fcb782fdd90ff wifi: rtw89: 8852a: rfk: fix div 0 exception
3e16f649b4715dc5ae196fa9255f4f1264557d3b drm/radeon: fix incorrrect SPDX-License-Identifiers
57c02eb086a67827b861b4dfc88539851804e9f4 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
4fe17a12a6ae0ff292dba7a79752e24a34dd41da drm/amdkfd: correct sdma queue number of sdma 6.0.1
052810f87c9fa6543837f4b87167c257c2868cb8 torture: Adjust to again produce debugging information
8da8e91c3299bde111f7683c4126d273140a944b rcutorture: Fix ksoftirqd boosting timing and iteration
664be3570b7aca889a40661172b8ddeefd33c27b test_bpf: fix incorrect netdev features
5e98fa2c327d784cf7b0faf0c21bf461b0b595f7 drm/display: Fix build error without CONFIG_OF
46355907d9eb796d37b73695b66c343311af0e80 selftests/bpf: Fix rare segfault in sock_fields prog test
8a5fadb63ac7e6e0328477be0db015ac4f77c48c crypto: ccp - During shutdown, check SEV data pointer before using
76bdb882423372590e7755081c85361467ceb470 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
aa408310238ea3bca7397c085683a1f9a531574c media: imx-jpeg: Disable slot interrupt when frame done
b55617f37109080a3cece17ae047b10a698bc9a7 media: amphion: output firmware error message
a9df09678c79791645cf716f260cfa5cf17ad18c drm/mcde: Fix refcount leak in mcde_dsi_bind
41c4eb3def6e67dcb8ea47dbfb3b5bb4ec49842c media: hdpvr: fix error value returns in hdpvr_read
d78ac7455b5abb0d50bce4f89a3775f6485f0e59 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
007dd392e6249cb9d628853228aa72ab8865d5a3 media: sta2x11: remove VIRT_TO_BUS dependency
47a969a7c40993807381b202feb9aa77374c63d8 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
44e162375ac1e8240904b9aead0d600d4d16eda8 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
911968f32c6f6a4da96400aa509895424765b416 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
0e5240bd41a2648a591800448e26e632bf8bd1e1 media: tw686x: Fix memory leak in tw686x_video_init
fdb421528b583480a5dd92fe7f27255a8feea409 media: mediatek: vcodec: Fix non subdev architecture open power fail
cdd6d0037060936c41ebf0161cc763397f471025 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
e33a2d606ca5e6888dd5bd0b8230452e2e0cbfff drm/vc4: plane: Remove subpixel positioning check
40443de676f13ccd257008db5173b91c5dab7add drm/vc4: plane: Fix margin calculations for the right/bottom edges
fb5014ede08c0fe414248ff254a602b31943a801 drm/vc4: dsi: Release workaround buffer and DMA
30aba499977edc155b8135e10f8ff8b8ca75b96c drm/vc4: dsi: Correct DSI divider calculations
145385e0846fb00b3c82fb404f9806338b0b80c9 drm/vc4: dsi: Correct pixel order for DSI0
d3761b49eaac007bdf97c2dadf38bfa02984c84e drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
ddc57d1563f31aa6b30a45bed8539f338065dd3d drm/vc4: dsi: Fix dsi0 interrupt support
367d7b58604266f94676ec827d55f461035523a3 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
5854dfe425926bbc4721fa7beffcca50c52fde9c drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
38aa6511672790b124d8e6c6685b1846c407ecf7 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
2dbbdf2f7d12abd61bef2e4b0ee8393ce94e6f60 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
9c4edc1f01650d82bf9ef1c4225d4a0e3900b4ba drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
edbdfe6c7788db6bbfc4c876fce970f3bdfc7cc3 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
dc2b9ff628e364aa380f983596559815c280f90a drm/vc4: hdmi: Move HDMI reset to pm_resume
e2ec5afed929054d6926127b69fac93ccf1ebe27 drm/vc4: hdmi: Fix timings for interlaced modes
296e66a8fce3fee6bf06e70f7284ef4c0a475ea4 drm/vc4: hdmi: Force modeset when bpc or format changes
065668490af438ba6c699c011cfa7ef4349a91ff drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
9b1eedc6fd8895a996e963e5427db7de146b53cb drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
4fda800d27c6be3b164399cd7c91024227cbdfec mm: Account dirty folios properly during splits
6d40b56fe402486a9aa1c7684c18e4280a34b89e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
686ee1f6c52c446fbb11ae456b76ace65258c7dd selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
5b10dfd3cc24d942eb7a86d1c2bea08379c955f0 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
6adcd6fcff3d31c38e68ae89c918853d49d79957 net: dsa: felix: keep reference on entire tc-taprio config
a312a5fc50a4e0b2b0fe07a93f07f1f25e1b18d7 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
837b44d8170a6656ca2483c496f4f674011ced79 selftests: net: fib_rule_tests: fix support for running individual tests
440bb06c5f80f2cffc5d5f0a5c36aa6608e9d6b8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
247c6a51fc722b059f36ece854444e46f8311c18 drm/rockchip: Fix an error handling path rockchip_dp_probe()
f2c794bd350752380544472ee386bfdd547a09b2 drm/mediatek: dpi: Remove output format of YUV
27aa8aa9fecf01e266290ccd3dd2a90002b3d5dd drm/mediatek: dpi: Only enable dpi after the bridge is enabled
65e0af5ff9cf611c2b69bc1d25da8f6c58ce78f5 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
725d066a66df6982ce6670fb5a1eec91890684bd drm/msm/dpu: fix maxlinewidth for writeback block
bd214439920fea71210a05fb7b4773331953ec49 drm/msm/dpu: remove hard-coded linewidth limit for writeback
7de13aa0fd74e1f925307fe167b02045b9870fa6 drm/msm/hdmi: fill the pwr_regs bulk regulators
f503650eb794c3165e1c078d7ee2e7ad596ee702 drm: bridge: sii8620: fix possible off-by-one
d6c1e33c1a89e9a2e643c6986ca67aaec68b5c14 drm/msm: Fix fence rollover issue
240f2093250407192e4c99ca2e4d47eae4924405 net: sched: provide shim definitions for taprio_offload_{get,free}
a6b4d25c338c2466adb3b527051599ba1d67b7cf net: dsa: felix: build as module when tc-taprio is module
81cec333489f85ce15750fb2246063823a047eaa hinic: Use the bitmap API when applicable
1e6ad542c3091ba6b2edccff9e53c56bef0cc452 net: hinic: fix bug that ethtool get wrong stats
65406cf2754a897e52b136c4ff438ebed8d6874b net: hinic: avoid kernel hung in hinic_get_stats64()
4a478d616fcce3a83a8574ca10a677a219d31cf9 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
856f90b2813a49b44857793e3e93faf67de3687f drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
0151a596c0426c7503b79a70cfee04dd36fa437c libbpf, riscv: Use a0 for RC register
ffeed75823fb4d6b509cc957105d87c4c406b22b drm/msm/mdp5: Fix global state lock backoff
3cf37a7e6f74cf7220d56114af0608101fd4e135 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
2a1a16329767f6765f8a11982b5c7ad894722ae1 crypto: hisilicon/sec - don't sleep when in softirq
26dcb4e5bf337d68825aaef55af0788c4b4f98d9 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e8729bed5d1b34e9d94878dd411747e30667ad4e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
efbd93b94093ddf7c00b038ef920153b0ca39ab6 media: amphion: release core lock before reset vpu core
9998b144052f6823ee3df281ddaccb2de0437633 drm/msm/dpu: Fix for non-visible planes
11443ffdcfcc8d652c166ac2d5ab6c06e1e11660 media: atomisp: revert "don't pass a pointer to a local variable"
b65a3d2cdd8e14deff2a9bd207225760b2db303d media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
9dbaadc2592981e80051f747742823e450af7b44 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
10ec499f5b3dfda88e51c3ba882a5ab2824bc7f0 media: mediatek: vcodec: decoder: Skip alignment for default resolution
42a244f253cfd53a7d000b54f306dbf3d99d4e69 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
b34ae30e47bdfd88d23509a66d5b2b37933b0006 media: mediatek: vcodec: Initialize decoder parameters for each instance
744988f2467054aea558e17f87c406c72b705f73 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
2182ac2992a1175f2be8ea9a0938aa4488a364dc media: hantro: Be more accurate on pixel formats step_width constraints
d0e1a077569604d912f7903e2a9d5c7180e8c433 media: hantro: Fix RK3399 H.264 format advertising
42e7b963ee672092307292a8f3ac2e334f7c899b media: amphion: sync buffer status with firmware during abort
eea3fea3be4394f9ff7a490375733ecd0e0b9d8e media: amphion: only insert the first sequence startcode for vc1l format
c729eeea623468664be8b4abab4d18bd918f0336 mt76: mt7915: fix endianness in mt7915_rf_regval_get
c247536ba2b9d924c91c8500e2b8d28651896397 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
cedd3db98b7003184983a4a5d836caf6cfbc7ab2 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
7469e1b5d6794d2ece4f022e80f04657e974b746 mt76: mt7921s: fix firmware download random fail
0af98396abcb9ec21fa62aa567711ada233f3cf7 mt76: mt7921: not support beacon offload disable command
0ff2dae9ec289b6a69701c2251ac84a93b19ee38 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
0480182cd6b2d42e2aa7cdd2b195d50b26d6abb9 wifi: cfg80211: do some rework towards MLO link APIs
56876ea3a0e3a639366191c3b32f9ba05d52718c wifi: mac80211: move some future per-link data to bss_conf
e855d2c0632deea39c36bcecf2f0b755a0970071 mt76: mt7615: do not update pm stats in case of error
4ef0f7ef2239828cb46ff636e6339ccc34227bf5 mt76: mt7921: do not update pm states in case of error
3e9b916cb2c8ef3ccd4010ad03d95951b16f110d mt76: mt7921s: fix possible sdio deadlock in command fail
bcbc9434f0521469a50bbb7204bc830e00163f78 mt76: mt7921: fix aggregation subframes setting to HE max
bc995b17552dc5c11097790c590b211cb7a2093c mt76: mt7921: enlarge maximum VHT MPDU length to 11454
894ea716b98065e40927ea667c15ceb4e3bf29f8 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
86d96991f7a69c8721588a239212ae3be3767128 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
300b3222e2c112fd047e395e4537ad0d8ab62cb1 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
801093d1ce5abc6fc5ceb50396585c8f80f97fb0 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
9f334a20235e1cb645b5c7cf613a54904c76ec70 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
567e9be0c6fc4d1a5b3f01c264b40970e737f33f mt76: mt7615: fix throughput regression on DFS channels
37cd06a72cbfcf9f2efca341ab035d0467c62e4c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1ea719cd651aabe7d310b439854bb766e2ca7aaf mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
c8060e38a67ec06dfdb9181492a9694b73655094 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
1c46e4dcdec173b663643d284dd7821768c88a9f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d96aece6155bc72984120453ece8e07d847916c8 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
08e8a5cf06f11bec04c65b723ed79b3675d65b65 bpf, x86: fix freeing of not-finalized bpf_prog_pack
2c8a35665200139a6727fb6ce873c1b95e5b7fe1 tcp: make retransmitted SKB fit into the send window
3cde18f802fe0b593a7825195b180d82974cbff2 libbpf: Fix the name of a reused map
0623c828eb24f769f944c43c2d9fa74ca97c5641 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
c2b9efdd17b59bcfdb4afa8f2d9e632a9ea1192a selftests: timers: valid-adjtimex: build fix for newer toolchains
00cdb73e2f525807004f19ba411f74486aa5215f selftests: timers: clocksource-switch: fix passing errors from child
31f6c689d809ae40f78edc970854723895e2a549 bpf: Fix subprog names in stack traces.
8381cec0a2eecebe77eccab9183d56515b2738a5 wifi: nl80211: acquire wdev mutex for dump_survey
60b3d65c302d91458339fd67a75257f1309145b5 media: v4l: async: Also match secondary fwnode endpoints
0080f1deff5245f336365ae0a0ae39c38ad893b6 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
2072d0bce7f412cd98e7583c5635fdc88e25decf fs: check FMODE_LSEEK to control internal pipe splicing
ca1b651f5e3803e97cd87307663de9212ffa4f89 media: cedrus: h265: Fix flag name
49b94359f539e7b11d8df8f0a86c73c07131f9ea media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
c1444d7aaf14bf61a1e5e1945af7bb70f7d44de2 media: cedrus: h265: Fix logic for not low delay flag
2d5b127c27d264322778b50b3816eac49271c5cc wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
035c1b8646b09e6b607d0c6222e448fa3dfcb268 wifi: p54: Fix an error handling path in p54spi_probe()
bf9635e5e0272a5df4343a676cf1429da717578b wifi: p54: add missing parentheses in p54_flush()
f9e8d0f1fc0fe1d1ca3e02438e546cbe463c9fac drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
cae7cb793056f508d65e058672c000f092884d66 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
b5c96bb15dc5d99115c3cecda47a749537b9b705 drm/amdgpu: restore original stable pstate on ctx fini
b56ba73c318e45d396126a6de2340c34e1d055f8 bpf: fix potential 32-bit overflow when accessing ARRAY map element
e001b7ae7111a1ecd4ff0230ce7b78d45398b368 libbpf: make RINGBUF map size adjustments more eagerly
3a0b2fff60362ced30814c194b0ba81e0ad2e63a selftests/bpf: fix a test for snprintf() overflow
fd8dfceb1abefc91c4d97b19f312130778e700e9 libbpf: fix an snprintf() overflow check
6f95f5e0443e07c933245ea13724db1f6b94e665 can: pch_can: do not report txerr and rxerr during bus-off
e4d6ec68f20b46d704b820bc6b3f3f69951108aa can: rcar_can: do not report txerr and rxerr during bus-off
1441df2073ded60bdeb9a2ce21b0d7299b591f79 can: sja1000: do not report txerr and rxerr during bus-off
4fcfaf8ade5eb8afcdc862071d22510c3cc96e87 can: hi311x: do not report txerr and rxerr during bus-off
537a7aabb115ad1646cc83fcf66f06b925b95ce4 can: sun4i_can: do not report txerr and rxerr during bus-off
c44b15730ad7ecb0dce85ddb42c32be04c8e0ff9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
243c2e520ed1cac1b96bd89656b5c12d3d00847a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
65fb49ff10d0f30c8422cb43b28f00c96419cb96 can: usb_8dev: do not report txerr and rxerr during bus-off
16dab01e1a103ce3a3f00aa241599b13ad0e9e2d can: error: specify the values of data[5..7] of CAN error frames
c01cdcca373c43f67fe42b4e3c1ae65d27c53d1b libbpf: Fix str_has_sfx()'s return value
08cf3e29f9daeebfdea6a8ac46b3ee739e8e9fdd can: pch_can: pch_can_error(): initialize errc before using it
db040435e9afc6a3a1176ca8b8dff641776cbfc2 Bluetooth: hci_intel: Add check for platform_driver_register
96cf392222ce004c53fbe882c33944c9b0159d04 Bluetooth: When HCI work queue is drained, only queue chained work
b542d7481b5602da71395bcf255711997125d621 Bluetooth: mgmt: Fix refresh cached connection info
09261f0d7c1e63284b9b1b3a47d941a772d137d6 Bluetooth: hci_sync: Fix resuming scan after suspend resume
c0461a5145a0d55cc9f2bfc4cc10a0dfd2558cbf Bluetooth: hci_sync: Fix not updating privacy_mode
6bacc967a0427353cfacfb55ec48a4523be4995f Bluetooth: Add default wakeup callback for HCI UART driver
65c79326ae8f42bab33f8dcb97750c8bfbf7ba58 i2c: cadence: Support PEC for SMBus block read
fcac8198874832a72500325031a034fc3588608d i2c: qcom-geni: Use the correct return value
cc6ae6606b738726375092088e030d04ef3bda8c btrfs: update stripe_sectors::uptodate in steal_rbio
05a80ab9e38d8a1fe9881ccd2cda66883a4118b2 ip_tunnels: Add new flow flags field to ip_tunnel_key
ab97d424fe91572ff2683887abe7ac3546cdcb78 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
42c9ef0d880a5b251fc6891bd7ffe3798260cea5 bpf: Fix bpf_xdp_pointer return pointer
faa3f45ef7e0b1b2297527a91b12a7b891962d93 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2ec1cea62530e88ae58e08bd7ff3eff99997248e wifi: ath11k: Fix register write failure on QCN9074
27e9b3ef380e4722971bb74eb7028d20072a3995 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8eae2e876fb226ae522b5d7cc2ef1321f70d294d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
09532b7176b3ffe163af0e87b2c8494ddc166358 wifi: libertas: Fix possible refcount leak in if_usb_probe()
b6c6f360e9cc263d67a7bfda40ef53ed7acf7d2b media: cedrus: hevc: Add check for invalid timestamp
9ded08f8f4d540440c36c1f0824193bbf34dfc99 hantro: Remove incorrect HEVC SPS validation
9d093db44c132accb5c4650670412f344c0e1ae1 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
2f8fe35226669d56f2e9f50c1cc866420ff030d7 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
47e66c92187b281be17dd56955ff7bccb83cfade net/mlx5e: TC, Fix post_act to not match on in_port metadata
95b97dd0dd2e517c32de2e1e3e421d07f9bd4b14 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f884006be7ebf1de2be68411411c0a8f9a2cb367 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
e47542f94d4ce6b6eeb664e0ddf37c76e551f25d net/mlx5e: Fix calculations related to max MPWQE size
5b91f214f33ddac6dd30d0e6273e7dc960eaedf7 net/mlx5e: Modify slow path rules to go to slow fdb
e853ee3c2927bd76665cf16c97d6f3f0d0007996 net/mlx5: Adjust log_max_qp to be 18 at most
59a5e104ce8268b14c0cf7faf80081fcc13b6e26 net/mlx5: DR, Fix SMFS steering info dump format
0a908bcb5de5274caf805434fe6de68add80ef3d net/mlx5: Fix driver use of uninitialized timeout
f2de8bb9d374e2ad0c51d7cd577fad6ec870a6ae ax25: fix incorrect dev_tracker usage
134e05752248e7570fa68ff83fad019a97b43bb0 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
0b967cbfecf38997950b2f5d38907429e958e56d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
57e19137390ab37b7a4ef514af6f5d266df801ae crypto: hisilicon/sec - fix auth key size error
bbc1480ddd7946621383781782a4e3942e98d950 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
bbcf77493854a27e9ef2e444237a0c1b6559407c netdevsim: fib: Fix reference count leak on route deletion failure
a84e25015e6c6793dfcd97e5bf52981dce39faa7 wifi: rtw88: check the return value of alloc_workqueue()
dfce8d4072dd847349ce41380f84e131acfa0a3a iavf: Fix max_rate limiting
815548892199e28437b136d8daf0deb857383d0f iavf: Fix 'tc qdisc show' listing too many queues
ac35ca4ae069b421917c89ef15fb2e4114a77535 netdevsim: Avoid allocation warnings triggered from user space
3092c19b143c17400fe62dd11e9c253b1ff8db13 net: rose: fix netdev reference changes
331912a6806275cb37278a3691d324117a4406ca net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a82c2b30f00dd8a0a738d843bf705793937b6657 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6653b0d93dfeb139d71dfb97e5daa5688c964db4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ea0197e896c8bb19d4fc465a0900f37cc86e80c0 net: usb: make USB_RTL8153_ECM non user configurable
2e37ca2607747db886984c170591abc47eb08f34 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
b88b2cd0ccaa56f24e0e0a086c89429fda3788b0 wireguard: ratelimiter: use hrtimer in selftest
3f4d2a933d76e473d542fdf7abb4d64965b06d23 wireguard: allowedips: don't corrupt stack when detecting overflow
96c5e638a8ee46a592c6dbbbdfa9deb7b6b58a12 HID: amd_sfh: Don't show client init failed as error when discovery fails
6a6366029f9df8f02a3548442fce5fff34982ef0 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1235aaf8f810dabad0ba2bd76702dc7190ac88ec mtd: maps: Fix refcount leak in of_flash_probe_versatile
09e5d2f8fe3f1f41e616bdb0e91868e44b860d2d mtd: maps: Fix refcount leak in ap_flash_init
6d23efaf7d9bebd923b055c5905cbc4f95307617 mtd: rawnand: meson: Fix a potential double free issue
d92397963d7c77b2f4cf9077b225e1dbec6a4596 clk: renesas: rzg2l: Fix reset status function
35c195d298f34a11555931a405b30433837311c8 of: check previous kernel's ima-kexec-buffer against memory bounds
dfa94df269d84e6d963c888400e0508402e11cc2 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
c16ef5c49bdf61db07561ed0891464d4058ffe55 scsi: qla2xxx: edif: bsg refactor
791facc4b60306810e81e5aa5dcfee31f74c450b scsi: qla2xxx: edif: Wait for app to ack on sess down
d321b252aa1f756de53130c8265f1b11b03b357a scsi: qla2xxx: edif: Add bsg interface to read doorbell events
084bbcb76ed780c906e42be4a4dbe8bf87c7b695 scsi: qla2xxx: edif: Fix potential stuck session in sa update
ce3712fe3e1d8134f5f8fcad18a0a3d21002cdbb scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
95d61a97af02d3df565bcf22c9e479674d7c6aee scsi: qla2xxx: edif: Add retry for ELS passthrough
b35f41266cf1d7a62ace5aab2dc1959c9c5d09c7 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
1d005c0804328318660c6b0954f118ac6228deb4 scsi: qla2xxx: edif: Fix n2n login retry for secure device
0e2104fe3c2f6dc2d9bd3d79e23dcb3d523dd6bd KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
51350424cc35a7e7d681d0ef599f91047b420200 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
67ac9b002adc0cb1e08f69ae2d89ce3f9d1b24d9 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
a5160ba4080532190ee184a34574d14b7ad4a042 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
a254990039c58b63b5110736971bdc01447e0711 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
f88859652c5ea09eb88eb404654bc6debcd0b869 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
63881394d2f47847270abc7484d1dbab7f49e1f2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0b4e68d45af1e8cb757adc5a4055762ef9f081a8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
014a67a300273631273b43e90e5b705d53a6cb06 mtd: partitions: Fix refcount leak in parse_redboot_of
46f0298c1b76247b71ade95cf22b5a31a011183c mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
bcca389b6b90e9618e0a81f1f05bd2b18b64ebf3 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
a06077e864074e4fae7147407a2f47921026cbe7 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2f9d4a5ba11f209ca6f7a8876dbdb26da2fe3bc4 mtd: spear_smi: Drop if with an always false condition
7cc44972d23a9f4d4f01ef76f5a6c90082ba4cc5 mtd: st_spi_fsm: Warn about failure to unregister mtd device
a4a83b2145b1cfa0a663f8a0895a945296ed7a07 mtd: st_spi_fsm: Disable clock only after device was unregistered
b733f3e90d46677747f63f440661428680750601 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
102ac908e511a1b669b5681f669fd961d01ac235 fpga: altera-pr-ip: fix unsigned comparison with less than zero
49c171a0270c9799a8e8b0453593c026d972fe9c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a06eb323f3b482a6aa03367940f737c788534799 usb: cdns3: fix random warning message when driver load
3d7030e8d9bd681b49a9372c2f9dcbc25bbc1e62 usb: gadget: uvc: Fix comment blocks style
6d3e962a592b971174711984202095a55409b492 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
92e0cc12c8c897faa947e2bbab823e9e829854c9 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
01d963e8e9ef474198ae462446335a490e3f7d6f usbip: vudc: Don't enable IRQs prematurely
6ac08b7000fc60c877dd98593c4bc5f43ba818f5 usb: host: ohci-at91: add support to enter suspend using SMC
06cdb5d25fbb14d42fe7fc322d78d04813fdab54 usb: xhci: tegra: Fix error check
0fdb038deb16caa4fdb46902ceb00f6e98430784 dmaengine: dw: dmamux: Export the module device table
ee13291277dabe29f4fd565b5bb045314ee3a31d dmaengine: dw: dmamux: Fix build without CONFIG_OF
356eb869293366ac929bef641d0970c7505e7f5f netfilter: xtables: Bring SPDX identifier back
ed6aea23af4d7f682f7726b33971777820f975a8 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
796148378fcdff238ffd6ff8c6ee3990484b4c11 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
b82bdf628625b7bc1fcb251f4f82757f7a82419e scsi: qla2xxx: edif: Fix no login after app start
fe618b2a277d888ad57b8c5239df18b67b30439e scsi: qla2xxx: edif: Tear down session if keys have been removed
bc569e2947a7f2fe5804698f6501452079012d31 scsi: qla2xxx: edif: Fix session thrash
734e678e9c0f4c8d9c786654b5f5f819ab8be100 scsi: qla2xxx: edif: Fix no logout on delete for N2N
6aa7ecf3385726e09fb889415d293e1ca5e5bc42 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
08e2fdc7bfa449308d24275efe2d7c213880ada7 iio: accel: bma400: Fix the scale min and max macro values
0fb97dae8278a63635def77806195c2de5d1482d platform/chrome: cros_ec: Always expose last resume result
17823d02a7f7b0907ba2c87ecafd2d393b52c465 iio: sx9324: Fix register field spelling
e9cb3141acc295d873a83fff7826fda4ba61c37d iio: accel: bma400: Reordering of header files
80fc427c086c46b1fe844000d6287ab2c99ecaad iio: accel: bma400: conversion to device-managed function
600e42e08d88ba4dec2f2bc6ee8c6862ddb48a6b iio: accel: bma400: Add triggered buffer support
5a07bac827ae398d338874109dd321de140c1adc iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
fdec56de6e081ac346431eca5bb8a2453730b37e iio: accel: adxl313: Fix alignment for DMA safety
1d2ff78f46eff6a949e7c5add3dbb0181152769d iio: accel: adxl355: Fix alignment for DMA safety
a47d9df367a98b9333d6f9a97e7de8299c922f3a iio: accel: adxl367: Fix alignment for DMA safety
d6c6dbf522847acbed840d969b307757635e0814 iio: accel: bma220: Fix alignment for DMA safety
eca12f0604847b58713a9ba902b02f9aa6864752 iio: accel: sca3000: Fix alignment for DMA safety
e8f3b2d87ffce7b3a71dbdd1f5185d67c981d45a iio: accel: sca3300: Fix alignment for DMA safety
918c55476d23d5a2cc64d931a86c980f1f147f4e iio: adc: ad7266: Fix alignment for DMA safety
e04ac5a309caf36f19aec6ccf4c6d2b0ad43ee1b iio: adc: ad7280a: Fix alignment for DMA safety
559a29198fd5b4aeffe4be5ecb9dbb14b081525e iio: adc: ad7292: Fix alignment for DMA safety
b3738bb7d818fc43a8f83ed59dd27f36ef5daaf7 iio: adc: ad7298: Fix alignment for DMA safety
46cee1b3afd23484074680e44739807d16979531 iio: adc: ad7476: Fix alignment for DMA safety
fc75fb863b46b3ac0b51165fa8e27c20bd4f5361 iio: adc: ad7606: Fix alignment for DMA safety
6bf4614099f171a31da562f4a248d9e1710b2fca iio: adc: ad7766: Fix alignment for DMA safety
adcfedfb7e96cff641c25b7e0094ae4401f586c9 iio: adc: ad7768-1: Fix alignment for DMA safety
f2dab1fd596616bf124ab70c96b72d62eb0b650f iio: adc: ad7887: Fix alignment for DMA safety
77b158d84aba7d4cead383be20e95913c3459bee iio: adc: ad7923: Fix alignment for DMA safety
03a31e22a6fe0395871dd20ff8d5308764e68c6f iio: adc: ad7949: Fix alignment for DMA safety
02897ff0ece9083859ba131893af58a14c163c83 iio: adc: hi8435: Fix alignment for DMA safety
c912dfe70ea5d72d31d4f25eb180a9b99f31c9ea iio: adc: ltc2496: Fix alignment for DMA safety
25b8d6bc22930a328c0ac1e3b08d7a36ddfce9e4 iio: adc: ltc2497: Fix alignment for DMA safety
115b883f1e7d42475feb6f48d26fadb397c1442b iio: adc: max1027: Fix alignment for DMA safety
5bd7a39aefba0fb2398e8f3a583a0a14d1314ecd iio: adc: max11100: Fix alignment for DMA safety
0d293da55dbb720b8876e5ce5d4b19bc39630068 iio: adc: max1118: Fix alignment for DMA safety
0c4c08ca8d88ca15267505799098b602d5074856 iio: adc: max1241: Fix alignment for DMA safety
b9516d27b9739cadff3c1a14109564802abfe45f iio: adc: mcp320x: Fix alignment for DMA safety
ef66a551baca129588110eb372db18d8196fc301 iio: adc: ti-adc0832: Fix alignment for DMA safety
29e8f668e1408114063fb311785cdfaf611afb56 iio: adc: ti-adc084s021: Fix alignment for DMA safety
a3016198450e92009c0a5737802c0b6a8c52d5b3 iio: adc: ti-adc108s102: Fix alignment for DMA safety
8d9fbe3970a4da7fc356b87b79aaed96a18c8588 iio: adc: ti-adc12138: Fix alignment for DMA safety
fd77d5578a82697ee58de26942f9424e6ee8004f iio: adc: ti-adc128s052: Fix alignment for DMA safety
c1b29bbd4837556f951b40eb2cacbdd121cf9960 iio: adc: ti-adc161s626: Fix alignment for DMA safety
f2a074f811fe48b2d01bdec12b23e7a97827b744 iio: adc: ti-ads124s08: Fix alignment for DMA safety
988f6d3a57bd33b46b360d76568a25e07f016909 iio: adc: ti-ads131e08: Fix alignment for DMA safety
b0fda8cb9257337d7e47425b2e720950021cd686 iio: adc: ti-ads7950: Fix alignment for DMA safety
49fc7c51e7083014511eeff99b2fd81cfd0fa425 iio: adc: ti-ads8344: Fix alignment for DMA safety
2bd4ebc2f4f46e1a3aaee08175a83d232cc48a57 iio: adc: ti-ads8688: Fix alignment for DMA safety
d660aae5da5693d6f1d4b78873b29ec8c87aa497 iio: adc: ti-tlc4541: Fix alignment for DMA safety
afc28b22341026cada9c3d76ddefa2cc51de3f7a iio: addac: ad74413r: Fix alignment for DMA safety
b9bc1b9a17b28ecd2e1fb0369419de1461e7c485 iio: amplifiers: ad8366: Fix alignment for DMA safety
b7a2c16a2dbfb52476913922f500e2808f4bdca0 iio: common: ssp: Fix alignment for DMA safety
759ef1820a7809114f76e04f9064dfc7185d4b43 iio: dac: ad5064: Fix alignment for DMA safety
481c05b183cfcd712266ac8e5daffc14fa09b94a iio: dac: ad5360: Fix alignment for DMA safety
ea58ba6e650ff0d18a26d4dbe6ea1301c94fe9b3 iio: dac: ad5421: Fix alignment for DMA safety
7707cb3add9154270dec47b9509ac3a2a037ae28 iio: dac: ad5449: Fix alignment for DMA safety
fe5c26f54fc09319b2bba89f9e73796a5acfedfd iio: dac: ad5504: Fix alignment for DMA safety
98a9e97fc007690082d44b484418912f7c586d0d iio: dac: ad5592r: Fix alignment for DMA safety
fe2359c86493d8569b9b1b87f362da212392a66f iio: dac: ad5686: Fix alignment for DMA safety
f9fbdc8c5b661fdaf88a3569863e2f6abf243436 iio: dac: ad5755: Fix alignment for DMA safety
feeaea8f639b6742d4ee973df77e67c23b1a8df2 iio: dac: ad5761: Fix alignment for DMA safety
681242ca9896ff5338403069a0a6d8c9ddd3eeb8 iio: dac: ad5764: Fix alignment for DMA safety
4132d6f8148a7d2c1aa67648f5741c876f6f8566 iio: dac: ad5766: Fix alignment for DMA safety
816b26bcabd82ba4377a5e626860f787f98534e1 iio: dac: ad5770r: Fix alignment for DMA safety
c3a436a4ed39422db6301e52a87337dae1cacd85 iio: dac: ad5791: Fix alignment for DMA saftey
a7b3350abda8a2ec6aa36a28c9cb783fbedca5b1 iio: dac: ad7293: Fix alignment for DMA safety
b59b2291def98c289597ffcf2a502cc58b900b31 iio: dac: ad7303: Fix alignment for DMA safety
ac53ba5b4f20e203aa4c0ca4f59874dc85ab83bb iio: dac: ad8801: Fix alignment for DMA safety
1a4952642e1be1f30fd676bee6695eac898e3a0c iio: dac: ltc2688: Fix alignment for DMA safety
48491ac9ef0f9a193849359e5c4f1cb0d7108e65 iio: dac: mcp4922: Fix alignment for DMA safety
bacf701327449e5188b10bf900b9f9f1eab6d653 iio: dac: ti-dac082s085: Fix alignment for DMA safety
7849ab00e57f56e383083b1122c8c1fb7685d82e iio: dac: ti-dac5571: Fix alignment for DMA safety
3f2bb532022cbff37aa50ef259fa4c2aaca32311 iio: dac: ti-dac7311: Fix alignment for DMA safety
cd1bbb2c03baab655a62c4ca6e0d53a07095f504 iio: dac: ti-dac7612: Fix alignment for DMA safety
9b3d7511f2c8555cbc26cd133b710f8ed536be5f iio: frequency: ad9523: Fix alignment for DMA safety
6ca0f5ccc88c01bd54765e5cb3036bddf4db8212 iio: frequency: adf4350: Fix alignment for DMA safety
8731271c478aa33c47df89d586087079bc26284e iio: frequency: adf4371: Fix alignment for DMA safety
2cf17713cca4765e2122e52d5f2fc6bfa1ea8ba0 iio: frequency: admv1013: Fix alignment for DMA safety
f73401db1f4a499327b4619f4c3995aa7a7b4a31 iio: frequency: admv1014: Fix alignment for DMA safety
c5f8519a390640d3a65507a9aeb022466a991a75 iio: frequency: admv4420: Fix alignment for DMA safety
b7bcc62ef5537c042b0affac503a66033362c33d iio: frequency: adrf6780: Fix alignment for DMA safety
b8ece14c03cd96c647460aef3561c120de029ce2 iio: gyro: adis16080: Fix alignment for DMA safety
61a74c8fe40c25bffdf89fc0c719ee2e8c2b90bc iio: gyro: adis16130: Fix alignment for DMA safety
f7d91e392865fbc3313eb6fc07151e5df3e12476 iio: gyro: adxrs450: Fix alignment for DMA safety
2e8ac8ff4aa8e853a3333e94dfbb87720e5a575f iio: gyro: fxas210002c: Fix alignment for DMA safety
b99a5239f7fbacc1d3508aac14a584f97fdd71b3 iio: imu: fxos8700: Fix alignment for DMA safety
d6cf7f845e469e3ef53f531c983f98b371b20293 iio: imu: inv_icm42600: Fix alignment for DMA safety
d32e8c036ab4878b1290863c6cc9be373c11a985 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
2e46794306bf49955e0005700cba03ab6b87043b iio: imu: mpu6050: Fix alignment for DMA safety
76a0fd9846da009cdc65c372241ef3f3eaab1d03 iio: potentiometer: ad5110: Fix alignment for DMA safety
066464cd7e50d03606f44742bf81a556d2792c9a iio: potentiometer: ad5272: Fix alignment for DMA safety
d593469ae681ea4e71f816b1d0c692e8f43430e6 iio: potentiometer: max5481: Fix alignment for DMA safety
1b2025338261f795a7bf88164f2571b296671407 iio: potentiometer: mcp41010: Fix alignment for DMA safety
364183ab5dac30efdc06481e21a030067ecbb81a iio: potentiometer: mcp4131: Fix alignment for DMA safety
3371bfc88ce72290011c119b22510f26c807a82f iio: proximity: as3935: Fix alignment for DMA safety
ffca1015c8051ab188c8fca386b618d8fb15f206 iio: resolver: ad2s1200: Fix alignment for DMA safety
4c0f27fe9686cfdfbfe7e4f793414ed612f75f0e iio: resolver: ad2s90: Fix alignment for DMA safety
bb9d9447a36c5f6c166c5e3289cfd22e64c28b01 iio: temp: ltc2983: Fix alignment for DMA safety
c8581ff29bd1a9f31d358a569c3cc0b6e8e1997b iio: temp: max31865: Fix alignment for DMA safety
7db1c2b6ea42df0bd066e9ad54b4ad43e69e4d3d iio: temp: maxim_thermocouple: Fix alignment for DMA safety
b4fbbb5c36799b558321e0a0656791fbb13d5595 clk: mediatek: reset: Fix written reset bit offset
53a834322554eb95c7aa612bbaa636a07151b60d clk: imx93: use adc_root as the parent clock of adc1
000276378a512e5de8ab2b9ec6ce0a2000597295 clk: imx93: correct nic_media parent
2d30e77e922eef5de14973dab0c05e48e4d52fee clk: imx: clk-fracn-gppll: fix mfd value
ad9a105bacf0438a8b7eaa28871fd651ca96533e clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
2bfa7659cd79828e9ad497845063c5ab2fd44585 clk: imx: clk-fracn-gppll: correct rdiv
11893d7529c45d45be6d7f070f82519c8de2ebf6 RDMA/rxe: fix xa_alloc_cycle() error return value check again
9f5bc39b080c30f96051b4a8b38a37078527579b lib/test_hmm: avoid accessing uninitialized pages
2c375b827bf91eb917e439428c4fbc02e538ce11 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
e7a027e25d7d08a4c9d658ea4c4454c6168258f4 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
7b9c33cf7d5eb58743f36dd9e207b6a56f5ae287 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
e35534aae89afc1f7f97d66dbd00009dff2d8790 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
c65bab7d5ef5da29136512785ea6726f2cb439fe devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
423a7cbf0f21ebd044fd629e42687d1344447746 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
ee52e4a1be50aef2b8ee7b00609fcfc9088e7918 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
19fbda563e62a2e4fadc491df0ee5d078b18def4 scsi: iscsi: Add helper to remove a session from the kernel
2321b30b428dc1a1214264d9d79f11d4453e7f21 scsi: iscsi: Fix session removal on shutdown
0695d2005969c7ded8853e1210feb0883f43c69b dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
c0cd1acb3f6412cce6b42d22db687ff16118fc2a KVM: x86: Fix errant brace in KVM capability handling
598e9c57f72bd4237a6517b714a0d8a0361057ae mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
86bd705b2952903299a39a02a4726a0d0a4f90ed mtd: dataflash: Add SPI ID table
397302b27c12d5e756c424e29e3cf1eb2b6f86b2 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
cfa27e3b074c149dd638c44a94851015f30f64fb misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bfab9f449627b980ae581f1924c6bcffa0bca8c3 driver core: fix potential deadlock in __driver_attach
a784452077f449de6061b57eb6de0182decb03b0 clk: qcom: clk-krait: unlock spin after mux completion
65b04950ca2350c698d479d8855b22e79f4610f9 coresight: configfs: Fix unload of configurations on module exit
b4f907eeb8562d00261cb65634e41f4ab4381e31 coresight: syscfg: Update load and unload operations
1c186c1bfb08a4d354de2cdf4a088dcd8954b293 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
c0a8162330846207e5fb23e87bbf05263661c093 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
f5587ce12f5a1bd898ea71c823c2e11cc6d3a4ea clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
5869733a19fecc2c756db917dba26ee32703a53f clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
b361ac04f6a503c773104363e28fb79e4f3333cf clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
fd6c7550147e05700b300ec36ccdf747397c80fc usb: host: xhci: use snprintf() in xhci_decode_trb()
d65749a03a52d4abd0cd08e7db36a159164340cf RDMA/rxe: Add a responder state for atomic reply
230f8566bce4e02655cebb9e5cea2a73261b22f0 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
3742539503258050213f74fef2dfa0ff55fe8805 clk: qcom: ipq8074: fix NSS core PLL-s
4c063fce33f8df835f430c705c405207932e9bf5 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
68b25d8b995de645d228f0a3c4d94e0531091396 clk: qcom: ipq8074: fix NSS port frequency tables
5ded4f9bf4191d13c064b2237a772756373434ce clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
50852ada30b52de888c7d8b6f0369233f6d2a7c3 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b459bf0544deb23e82572707cadd407bfc132bdf clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
a5c1fa60c04de65a7e2e45b312247c13af6d5446 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
986a4d1bb2c968da62b28ce6f69739fc87778ea1 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
d0b173fdd52e6801fee93b3edb024633e4f47325 kernfs: fix potential NULL dereference in __kernfs_remove
ddfc10fae0e57342aec3abb7b279bceaa4fba6b0 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
b6dcd92ec6665814ff93fea9d598ce7e9f2b5db5 mm/migration: return errno when isolate_huge_page failed
df059d819cb6d431216c96b5c969449785b6f678 mm/migration: fix potential pte_unmap on an not mapped pte
8b15a1a4b718e1f747d64cffa64cbad74d6122fa kasan: fix zeroing vmalloc memory with HW_TAGS
86973ed157a68a5bce455873f0c80dfb3942dd29 mm/mempolicy: fix get_nodes out of bound access
0caf33293ae9fed24d7ad27fc08bd6142bad54e9 phy: ti: tusb1210: Don't check for write errors when powering on
fda18a7e3d10d40d72cc41866d0af56a572365a8 phy: rockchip-inno-usb2: Sync initial otg state
d52dd153c0016b3128f35dbfd7eeb3a5cd1c4825 PCI: dwc: Stop link on host_init errors and de-initialization
241ea6e5319db2b03134907af3bef90aecc27615 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
5dc86859d6dbb785b658118cb0cd7d43925589a5 PCI: dwc: Disable outbound windows only for controllers using iATU
020433c418afbcc4053b461d706c63671026f45c PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
01625cdd6c3bef4a31037bb80de7538e273fa097 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
47af4b79dc66dd7a65353d415a2d3433fc7461a0 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
a58c0acce4edfbd31d53836561fe0c8510e4193e soundwire: bus_type: fix remove and shutdown support
1ed76adb73458357768a01f3b916050786e20d15 soundwire: revisit driver bind/unbind and callbacks
bc3b72c719162e2d1aaf07dbcb6a4cc5f76c5f66 KVM: arm64: Don't return from void function
9954330ea0480b7f4e059cd17771f03fcee3e2b1 dmaengine: sf-pdma: Add multithread support for a DMA channel
533442121c9ba469700fa518f91aeae62908c61d PCI: endpoint: Don't stop controller when unbinding endpoint function
29347dff5b761976c4bb08ecea1c298bf5769139 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
f84b225b5a77a1281d54d5e070f43f63841d933d scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
263ace5884d2d28272e565919aa3900ded95dfc5 scsi: sd: Rework asynchronous resume support
18ef2e0a6d027bc38ea3da0002f682d6a865d87f scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
e0cc2ef7d6d2617164705242affa5e09212e5331 intel_th: Fix a resource leak in an error handling path
80ddd04e734329f101f0f194f5451e44711f50e1 intel_th: msu-sink: Potential dereference of null pointer
df9e9a9dfed8ca656ebcc37fa1f5a615313adab5 intel_th: msu: Fix vmalloced buffers
0eea4e7d1eb092b701ba05ca066b58523b955c78 binder: fix redefinition of seq_file attributes
9a2eaf9c69bcefc66cfa0d18f0c0d54dbd150efb staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
17b4c80afb8ca10e3d8ba5fe5a771969cfe88559 rtla/utils: Use calloc and check the potential memory allocation failure
8e7f779ec8fe705ceb927606e5e9d02db6d1ea17 habanalabs: fix double unlock on error in map_device_va()
26dc7eedafdaba89d8be4e67814ab0ef7a891a5f dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
bb11a54bf2b3c8b59ce42fdf96ffcb776af9c726 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ab33eddf33366011e330918728e2f0a26b05bf14 mmc: mxcmmc: Silence a clang warning
6b3427ee67f3b2295b99e8afcdb6a882a5190f62 mmc: renesas_sdhi: Get the reset handle early in the probe
82a36c3a8ece70ca7888685dc2eb5dcd78a7bff6 memstick/ms_block: Fix some incorrect memory allocation
29f294c89dde17e4c339285133fe19a383eb5af2 memstick/ms_block: Fix a memory leak
05214513c7ec9d240b800641cd068d2851362086 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e44aade53b668acb18a3e8f69327c0f347c6e0e6 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
c00ae4d988c18745fc7f9065f194fe0a8fcf7085 mmc: block: Add single read for 4k sector cards
89dadc20d34bee20f5268a6c2d96d0770633d6be KVM: s390: pv: leak the topmost page table when destroy fails
027584e1dc76962be20f8dfde39f2c197a84da49 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
60c3c5a1066f9f41303169ef62c4623b710ba21f PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
9e38a75df3c2b1b347174e6c920f453d1b49720d scsi: smartpqi: Fix DMA direction for RAID requests
8eb74a1caa88ef864f795190054a6a68f0d6f7da xtensa: iss/network: provide release() callback
b6d6166e16781b532346ff226954b0da6439fd30 xtensa: iss: fix handling error cases in iss_net_configure()
a9719cd7ae40a7aa378be8fa2aa1423d821a38dd usb: gadget: udc: amd5536 depends on HAS_DMA
41b63325b31c1fd91708a0447df59763b539a2d4 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
3e398246e72efacfc40460f4fcc85a2b4b48a910 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
59d632d7a23634f998d005b5b0ab8d33c57c53db usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
5c45609f366571d60d2942c316f6bc1846476953 usb: dwc3: qcom: fix missing optional irq warnings
476bf207ca485f388be7da686addfcd9e82dadb9 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
8cef5b87e986a0696647fea486e715d28fee5107 phy: stm32: fix error return in stm32_usbphyc_phy_init
3c17178c55d736fd8f3e6220dcb57a42e45734ee phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
a02128f3ff6d0c8d3a7f62ab63808a774809f302 interconnect: imx: fix max_node_id
cccfdda9db1ee8b99d27143bf6cad8d3e915871a KVM: arm64: Fix hypervisor address symbolization
038a728e6e8c26d8d6ebf622e026f363644e836d um: random: Don't initialise hwrng struct with zero
290033d9017ecd33c23c82162dd00b913fa8e3e8 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
6fcc87b34c36dd1a370cae138af19e2fdbc10cc6 RDMA/irdma: Fix a window for use-after-free
9af6a7a1d487ac677ca70d6b1cc1bb8e39ed00d5 RDMA/irdma: Fix VLAN connection with wildcard address
7e53228387a6111a42b5585d330a4a1840ec26a0 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
9616739a629771f2d55bcd773cc2acbb1fa48894 RDMA/rtrs-srv: Fix modinfo output for stringify
88b8f1f604086f0f9786444355ffdfbe29fc896e RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
095d3fac8b40862ea0873b3c3636585253837219 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
b127a5db1c492290d2e153d7536a469b96a0f741 RDMA/hns: Fix incorrect clearing of interrupt status register
8e41aac2be57944104bbb637d30b0520ca1e38c1 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c6150a80c6807e7cd15ab10b4348dcd8fabd8638 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
4fc1798bcc138433d25f8ae506aebddda2efad25 iio: cros: Register FIFO callback after sensor is registered
f5732273f906ed77eff01f12dcad7c31ea96290e clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
7ce427f3cd5a170241ae75441445e1de438dc60e clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
7e330ca73696de08b58fa270e41d2a692cef27e0 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
0fbfd8c62a483b1bd4c3151326a9230d2a6b4850 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
72f0b641931708aa8ec5b7d15244cb6a3cdf84af gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
294ca1df752ad572419221dc38f472b0cb1cb9bb iio: adc: max1027: unlock on error path in max1027_read_single_value()
e72ac14194c88b3de31a1bbafe3762ec12114a3f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ca9383212ee9560f791651c96c8c32736564dd01 HID: amd_sfh: Add NULL check for hid device
9ea94445fdb1e4f66ab57d7c2d1aeb9289b2fa9d dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
79ac3c7b84f5190df773728cbf2132009604f60e scripts/gdb: fix 'lx-dmesg' on 32 bits arch
b1a7a342bcadf33c7f8d946deaa87688058d6625 RDMA/rxe: Fix mw bind to allow any consumer key portion
31747d551e3b25ded3caa0d6c2ca93e909d7ea10 mmc: core: quirks: Add of_node_put() when breaking out of loop
988a0366018c2b52245e5a239c0a91ef040079e0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9e418dd7ebe8bc46c4d9bb5bbf82a139b0dc01ba mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
159b1d06de433bb677b076eba3a4a4a5c3630317 HID: alps: Declare U1_UNICORN_LEGACY support
8435333c000b1e06690ac8caf20684acb3070781 RDMA/rxe: For invalidate compare according to set keys in mr
aa97de33cd80633fe7a0fa1da73dc25bbad95cbd RDMA/rxe: Fix rnr retry behavior
870d483bad93accefdc5117a725b4bdb1dfea006 PCI: tegra194: Fix Root Port interrupt handling
8d36843905aa595cec9ad51686b5e9cf4d1048e2 PCI: tegra194: Fix link up retry sequence
e209604fc5b12cee3cdf411455467cfc3803c452 HID: amd_sfh: Handle condition of "no sensors"
18bc204eff9b3021490bce01d7b544f5a9ec697b USB: serial: fix tty-port initialized comments
2b07f63cae74f1f7a3ed3d9909fec9e5ae13f5a4 usb: xhci_plat_remove: avoid NULL dereference
74a9716e219eb69ee07652ffc4e70bdce988f1e7 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
067f4d3b2e5b28f2c6f7676172f0436745a26359 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
7d31794ef51d9daca9a42e07b5ad591b6925a846 staging: fbtft: core: set smem_len before fb_deferred_io_init call
c568135bd10176b86cdefedd6247b420035ca8d8 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
60201b29445bc3dfb8af4643a7d6e0477a3d201e tools/power/x86/intel-speed-select: Fix off by one check
e595ba1232a8c11b8a2bee177ab76a4680168454 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
0c94101117169556cc79ba036388dfe0b088e52a platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
da4f5d736a01b36f2be8745b2e37042c8a1982f9 platform/olpc: Fix uninitialized data in debugfs write
519f101bc8127d838db07094fe6068084d39efd9 RDMA/srpt: Duplicate port name members
d2032db8088714c904d7f20e452d6abb00130b28 RDMA/srpt: Introduce a reference count in struct srpt_device
f8cbf98fcbd03dd8b22eb44e127490dbd4897484 RDMA/srpt: Fix a use-after-free
23abe668ecd33d357279cc0c295400c63a2d9a9b android: binder: stop saving a pointer to the VMA
9a61fe336c698a32259f0e107fb24dd92f7afff4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5e332b1e086d725e6edae6ef183a4d71d3b53b56 selftests/vm: fix errno handling in mrelease_test
77ca8b0a81a9b8d2b998576c41924f22710118bb tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
6452afd9fb9105bda14592383ccd14cf25365cb3 selftest/vm: uninitialized variable in main()
2eb76467a0a0588246dd52ba7cfb847d24413e82 rtla: Fix Makefile when called from -C tools/
c69150261a0d61c380e69fc546fa59ca8203f900 rtla: Fix double free
3eb61055ac702be529dcfe0e38981c9ad16f8624 virtio: replace restricted mem access flag with callback
fbc488424308d2a1f8a8a07c53c76858de7b2f09 xen: don't require virtio with grants for non-PV guests
15f6155ce05219244c97e687b6aeb92f632af226 selftests: kvm: set rax before vmcall
e49e8698520abc4ded86c6fd567f7d8081d59995 of/fdt: declared return type does not match actual return type
bcd0ee7a940c6c31a9155dc915ac9c94f62c22d5 RDMA/mlx5: Add missing check for return value in get namespace flow
fe395693b235655a3751ddd359bb5ce83203fcc0 RDMA/rxe: Fix error unwind in rxe_create_qp()
a3749ccdb9ff7f19a7387346301b371c2ac1188b block/rnbd-srv: Set keep_id to true after mutex_trylock
108d14cbd0628d3c77652df2244f6a6fb359b688 null_blk: fix ida error handling in null_add_dev()
74c5ddfb0c40473beae70698713c1787dfa90879 nbd: add missing definition of pr_fmt
4bc7d98b8ecb6534c1511649f54dc1f708285703 mtip32xx: fix device removal
68e13e19fe6894a516a199da71c22cef6a0e87e5 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
4bf5df6348259554d081cd8d8adf7db84c462a44 nvme: define compat_ioctl again to unbreak 32-bit userspace.
5d1c31178520f13c36521726cf18ae46ff91b952 nvme: catch -ENODEV from nvme_revalidate_zones again
4d595d9e10e5c5d6aea80294bbd1674d79662ad4 block/bio: remove duplicate append pages code
8368465012cad2f654a2790aa59883d4c12b81dc block: ensure iov_iter advances for added pages
5850abb807fca3f6da1436d629aa9033bdbedc11 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
b1fbcab978c4bca53f1c5e6bcb2b477033dc01bb ext4: recover csum seed of tmp_inode after migrating to extents
79b3de4e492c5759c6b3ba81d1209a25df34d0f1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
94e87e7a541995ad5342227e8ba30811c84202ee usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
4d27077c8eb89450f0175155c89271f4d3c25321 opp: Fix error check in dev_pm_opp_attach_genpd()
384527643f96d89a402d189842492de23576de9e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
1a43c950ea1e1bda03a79159360a00cf2c9e036e ASoC: samsung: Fix error handling in aries_audio_probe
d230aecdfd4c6410e6a3d1a1ca2dd33d27532d99 ASoC: imx-audmux: Silence a clang warning
527a5e33a651dc4c801aba8b9f2355316a0f4aec ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4166a9263344702482829fcfc85cb57c1e18eb79 ASoC: max98390: use linux/gpio/consumer.h to fix build
0f613c2c225421998965644cf12ac33f72d19e26 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a9c21285693e89a2cefc3267cf9e4b392d8928ac ASoC: codecs: da7210: add check for i2c_add_driver
d00c5c092dfde3c06d32e46a5ac6956e317c9faf ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
28d81b56a5aa55b81425874bc6c88fc295101a76 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
33535bd768c6389b2a63e2f9383e42a48dbe24d8 serial: 8250: Create serial_lsr_in()
cf38a0ae24e38a31d631deb7607e04709dc1a25c serial: 8250: Get preserved flags using serial_lsr_in()
abe2cb69e59e9840b41265de7c1b71e2ae38fab4 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
f6787e4c895f14f05639f8cd46b48895df0e6b5f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1ce69e86bd4ae6cd0c4007dd7b98ad0e8751cee2 ASoC: SOF: make ctx_store and ctx_restore as optional
c160772145af0d9d37d65f6c3ee87865762d1ce7 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
fde04a0725db4b5b4b3dad0b7a655b3bdf469e70 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e96084130f77b450313d2a983d8b2246612a6f91 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
15dea1611b69bc268b04a0380fff0b501ea281b5 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
ffb0d6eef73ab7540f3f5d168e5c4dd439b7b608 rpmsg: mtk_rpmsg: Fix circular locking dependency
f3fc4d4fcfc642bb6803a30913cd3fad8fbff3dc remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
739ff4ee9a0aff3032a11b143a0da2b880837828 selftests/livepatch: better synchronize test_klp_callbacks_busy
50b0b55a663f5f35bada4f19dad0ddba8f37b4c1 profiling: fix shift too large makes kernel panic
a1f56372028fe8b64936aef363a7bd048b42e44e remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
5409d0f4a34968ff919aed014546930f36159e11 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
a400b6c2dadf6c4350d4002249bea1a543594c06 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
449afcc813b7764cfa7a0ec7667db46e63787a89 selftests/powerpc: Skip energy_scale_info test on older firmware
e7db65fe6a7f56f85eae1d030aef67d3dabda484 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
f00edc39dc557d5806a79b82b54f25099646dc77 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
3a8c9f99c03b355aff27714c21d94331dd4b7b6c ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
0106b66acf8bd07525d43d1af89179e621c407c1 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
0a08215e4f3bdbef61dc6ee756f38d9a413fe29a serial: 8250_dw: Take port lock while accessing LSR
9b3d2c480d55fd82666fa3dd9a72a089d426e478 ASoC: codecs: wsa881x: handle timeouts in resume path
5c9575675e131f6f74910d40b62414c83b5a61a3 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
20d8da3ac51f3fad8cc3f96ec034fc22be25c5fe vfio: Split migration ops from main device ops
09568dab52518518c99713e303b042e134e5cb96 net/ice: fix initializing the bitmap in the switch code
ce514cf1003440b5fb939b088159d479df8aa36c tty: n_gsm: fix user open not possible at responder until initiator open
9c09258f00cb95bb83fd709a1882685f6a25ee35 tty: n_gsm: fix tty registration before control channel open
113043027ef619a79341ee7eeb3774b19a8657a6 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
6c274302c9da5d9f0ebb2d2c840d7363792a8efb tty: n_gsm: fix missing timer to handle stalled links
653858899c21a4b65c02d1b66a8265d6e9c0cb52 tty: n_gsm: fix non flow control frames during mux flow off
5e2e67113501d33c1fb1f91efb8c5ee9254498dc tty: n_gsm: fix packet re-transmission without open control channel
c2ceeaf84e8dda90a6294e2375dc2c1961baf3b1 tty: n_gsm: fix race condition in gsmld_write()
a43e0144dfe8a403feb09c29b9aba786305134ce tty: n_gsm: fix deadlock and link starvation in outgoing data path
1e91023062ab38fe7dcafde6461aff2994d0fe55 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
68d6290f6eff84e7326d93d2779f9d305045f932 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
04c4abed107f8570c054c4c12d544227fd545a0b MIPS: Loongson64: Fix section mismatch warning
7571608de5814e177d374df9e5f45dc809dff223 ASoC: imx-card: Fix DSD/PDM mclk frequency
1c8e4d28273a89eb3de846a6da10b64494be0167 remoteproc: qcom: wcnss: Fix handling of IRQs
c43049e0ce28d86c11f7c021ca430a6224a82397 vfio/ccw: Remove UUID from s390 debug log
5ec76cfce0f95fd095b94713f0eafec566c93eac vfio/ccw: Fix FSM state if mdev probe fails
b827b54bfb0575944a8e92241b197d99c3a8c3c1 vfio/ccw: Do not change FSM state in subchannel event
cb6109f31523745741e21307fe6b2a48437f67e9 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
9c060059d159bdfd7ee94d6799abd8ec204f35e6 serial: 8250_fsl: Don't report FE, PE and OE twice
8e529fd846c89809f5610632748beacd922547b6 tty: n_gsm: fix wrong T1 retry count handling
ba8bf15fe70090bfd18132c955d41dce1ef76399 tty: n_gsm: fix DM command
26e05cf3199124ac917fabe80da90a62e78eb235 tty: n_gsm: fix flow control handling in tx path
ebd4bb185a5f36dca62b323fdff8552c0ee610e5 tty: n_gsm: fix missing corner cases in gsmld_poll()
3b859f866909b5578b63fc8def14a81df576237a MIPS: vdso: Utilize __pa() for gic_pfn
d3f2141dd26438e0ac06a35efc3adf212d1e1a5f ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
50ea1ecad4d6c559f38dc0acbd4c1dded3522282 swiotlb: fail map correctly with failed io_tlb_default_mem
b2bb4643fe60664247cbf56925d4b6af5cdd9655 lib/bitmap: fix off-by-one in bitmap_to_arr64()
0af6215f43cab8bbdd1b66c366a69ed5bd7f0141 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
ef11dfdc6adcc05b44065a726498b8814800c747 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
b5e23b951257e1f30aa9c8056f1f76636f8061f2 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
069f7415185869e821482d8dd3aac4d12679c446 ASoC: mt6359: Fix refcount leak bug
9715af2c982eacc53303fc7b72ea367500e9a7a5 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
b607069498ad4ee75cfdc208bd674b57e971c80f serial: 8250_bcm7271: Save/restore RTS in suspend/resume
92f17c2a573e4a9b25d9220b273cac556f9feb2b iommu/exynos: Handle failed IOMMU device registration properly
a934619a969b3220c15775ecf27adf3b4fd91471 9p: Drop kref usage
560f75f65d4977dce0eb700e6c2954017e017957 9p: Add client parameter to p9_req_put()
6d42fdc58b355e3d9daaf0c19906dd124151d1d3 net: 9p: fix refcount leak in p9_read_work() error handling
e9df5618026691d4a7fa6ef1c7c2dbfa2dbbae82 MIPS: Fixed __debug_virt_addr_valid()
a931d6cc595efa1c12a4e7862f105e3e39b7b8c0 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c0f409082c0a4d964be15089f18150b7211132cd leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
bc055e13d80379488c9fe736000f17bc5575c1f8 kfifo: fix kfifo_to_user() return type
137bf3b813a0b83827b59a55a72184d1238e26c6 lib/smp_processor_id: fix imbalanced instrumentation_end() call
5766358c14e06031b244e0fd37e7b25528b3ad83 proc: fix a dentry lock race between release_task and lookup
a858cbf45a3f835b4a5ff23fa3b4503fd7630835 remoteproc: qcom: pas: Check if coredump is enabled
f4a5fbf63018354bff7f53394a04fd589df9c937 remoteproc: sysmon: Wait for SSCTL service to come up
cf3cd16eee0ccc0e4d7da356645805c27f5c767d mfd: t7l66xb: Drop platform disable callback
3d1c9a79481a77158887cea6a4d70ea6f8727656 mfd: max77620: Fix refcount leak in max77620_initialise_fps
bdeabd666ce53148e57526f5819a564a4d1f93da ASoC: amd: yc: Decrease level of error message
d321d93aa053e0fd400828d48d41bf6f3c6ad7ca iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a6f1c4a1d283e9c6d5c46cc1da1b33d5c65ecf7d perf tools: Fix dso_id inode generation comparison
9c7a26f0f540d7d85c6debb97ee48aef7d37df74 riscv: spinwait: Fix hartid variable type
898bec2c70b5cb4035abb6f6db35cf9095b7a186 s390/crash: fix incorrect number of bytes to copy to user space
9b3c31aa61e66b509f202f6abd2c1c4746dce1dd s390/zcore: fix race when reading from hardware system area
fbd9c46266383dc81bcfd0f6ad54cf7fc85aa59f perf test: Fix test case 83 ('perf stat CSV output linter') on s390
58b32e64d3f788bc0c507563d0cccdfb75d4bb90 ASoC: fsl_asrc: force cast the asrc_format type
23dfca2dcbeb7b1d28abc8814ad46a3795b30e1c ASoC: fsl-asoc-card: force cast the asrc_format type
b4d5541a006c74d01fbacd98a836e6adbe64bbf0 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
f0dea213aac4113f0a7a35800f8cc67313eca379 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
ba9d2dd2e32d04e24a5cd0628d9782b0117761d0 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
8d388d3a321f11052ee400aa7ac7a587ec510eeb fuse: Remove the control interface for virtio-fs
69d885bade1173424c36840181a69c47307cfbaf ASoC: audio-graph-card: Add of_node_put() in fail path
5d2290cdfe84d917ac93f2c833b65cfbb6b95ee5 ASoC: audio-graph-card2: Add of_node_put() in fail path
ec8c59bab11f61c2f1eb8d5979761440b615ce97 watchdog: f71808e_wdt: Add check for platform_driver_register
0b709f372d611db06da45ea9dc99e39f54a05560 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
857d94d885fe187e8df6e38205e962e7f91a555d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a6747e27658bb8e308fd02f7829e1a0f1a15d628 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
e5ccb04d1e472853ca8977e748203bfb0c5b0d8c video: fbdev: amba-clcd: Fix refcount leak bugs
b6ef0e676ce8cb8018204a8b7ee7886850f5a3ae video: fbdev: sis: fix typos in SiS_GetModeID()
97a3cf7e154d29679ea7ca5465138dbc915771c4 ASoC: mchp-spdifrx: disable end of block interrupt on failures
91f05c199c1708f90cd35164b29601dcba290576 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
1851dc78a324f69f0b8d65b7a35f7a048d01a605 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
545b5b737a2008035b914dc4a92c7c870fcb09b1 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
58c086ac326d5dc2b77c31ccf07b742935493b58 video: fbdev: offb: Include missing linux/platform_device.h
0674acd6dda948eae1770397948eeeb0456299ce pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
741c0f645edb205fc7d59f6cf622a0451ba48747 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
c5f935a8246d3875fb4bb5dcd1be7e8297704abd powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6eae304d8a1de1d5dc43115a0f578cb2e50771df selftests/powerpc: Fix matrix multiply assist test
1a773619fbe1c2a3f820a810c67eb3bf02ae1eda serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
369170455fea6ea737a3fd69d9733ea344b14e31 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
067e3d7f7724e89d07ec056373480e9f94b2a95a tty: serial: fsl_lpuart: correct the count of break characters
f072f5af587d4625c9761b16570d819d111ab86c s390/smp: enforce lowcore protection on CPU restart
d7d9be1638977fc54b89e69b1fba5550169a388b perf stat: Revert "perf stat: Add default hybrid events"
bdb0dcfb97d4e02a8e7856c17e2c6e9cfc41bdb3 f2fs: fix to invalidate META_MAPPING before DIO write
397ae3af0092479b09db4c868c122e77acba544d f2fs: fix to check inline_data during compressed inode conversion
9c1d83553980e0efa34410de89bf801969ab16ab f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
09f53af0069913ba654ec0d56fb381da709a707f cifs: Fix memory leak when using fscache
972e61f03a91e3ef12dcb8fc9495990d666914ea powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7d6d7e6eb1e96c9729ac19b779b8df07f054780f powerpc/xive: Fix refcount leak in xive_get_max_prio
b3895c1c8fa50ace47ff5274bee989fb1d4f84c4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4b4a49bfd0c91e31a8bac518957cbe5b3a6f57af perf symbol: Fail to read phdr workaround
22417c9bdaa942ca733d91acebb67f5f9f0b0d59 kprobes: Forbid probing on trampoline and BPF code areas
ab8733595da17c4843d8087a8d8c9fa74e6f61e0 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
b57e094f1084dace3f8b8f6d0acc4ca2f0494db6 powerpc/pci: Fix PHB numbering when using opal-phbid
940b0c76e29cabb9f2dbbe56854893dd0f0cbba8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3e25388ba83985301459aa0f1b01e644449d1696 scripts/faddr2line: Fix vmlinux detection on arm64
6fb4696ac80794ea4d06e86d53eb854d3c49d251 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
0690fdc1a4e84fdf5589d68612bf61cec5531ced powerpc/64e: Fix kexec build error
6fcef5f0062ab71a07cfec505b8e73f2903de919 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
e4b307741f7f0585f461cccb964cf84f3c4d502c x86/numa: Use cpumask_available instead of hardcoded NULL check
bf1d777b173236e4f9ff0f843d92fdd63939b48f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e3dc1fb35057c8d37af5e0705c70a36d846758bd tools/thermal: Fix possible path truncations
e4e943369e11a8cecbadd381b35629bc6bbd4f27 sched: Fix the check of nr_running at queue wakelist
2e559c997836e6d3d9ce3a2aa8be790c6a0a0deb sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
76fb48e1ccf0cf89d912f4b3f9c20d381b105625 sched/core: Do not requeue task on CPU excluded from cpus_mask
c4dc567208ae7349e7e304c52392b6fd63fb03d1 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
2b790b240df1dbd4a2be76fcd9ff4a03ae83a4ce f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
b524a4b7661d22ae8ca5eff910fcfd57078f6e9f video: fbdev: vt8623fb: Check the size of screen before memset_io()
1aa23dfec0cefbae3aee0c540671746c795241ce video: fbdev: arkfb: Check the size of screen before memset_io()
0b05f711197ff410be9bc54cf67efc334597349f video: fbdev: s3fb: Check the size of screen before memset_io()
bb62dd3dcb199bfadc63fc1fc1b8099901cb556f scsi: ufs: core: Correct ufshcd_shutdown() flow
4307ccdaeb14108109358bbcb5dcdd16577ddc59 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d643f2f4580f92d5ab471678a055e24626b7df0d scsi: qla2xxx: Fix imbalance vha->vref_count
2235592e5422ccb7bce9da77ad3cd2f405977d77 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a2555e5e895b58a8ef860e66a98090dd8a66f22c scsi: qla2xxx: Turn off multi-queue for 8G adapters
32517bbd7cf3b5b1206a2a692125d0737d43497f scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
5f5d1c53ba11ff5bf201f04502169b0fecf3ca00 scsi: qla2xxx: Fix excessive I/O error messages by default
ae9ce979f82a3f111be824b27d76e370f6b36bf4 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
353a04c125275c4c86c46cf3964bb682f5395deb scsi: qla2xxx: Wind down adapter after PCIe error
efcd1286121994b23a501e092f1dfad98c8f3267 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
6eb799b7ca4e9ed62f26133024fd2f8ea05fff2c scsi: qla2xxx: Fix losing target when it reappears during delete
eaa665d56b1d94190774a82acfd4e5aff31369d8 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
b51c8d65742b6f5ec3fdd7f935a4f36e6b47b88a cifs: fix lock length calculation
b7084055e0d6f03b6e7aacf28571d7bed57f9544 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
6577a1914903762fc4cfe45d1036ef57e1bb9a6f ftrace/x86: Add back ftrace_expected assignment
cb82699a6b453d148af5fb38ca0b2f9a7de155d5 x86/kprobes: Update kcb status flag after singlestepping
368ef67459f312ac5bd9bf3cbff7a182eca31148 x86/olpc: fix 'logical not is only applied to the left hand side'
92c9a5dfe5eee3839dece5cba3d41f9725b6f061 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
df646be81f9d05847cb2b92c38146da776a3d8b2 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
a4ad1d8e26c6782ec2aadb1f5cf34896530f714b Input: gscps2 - check return value of ioremap() in gscps2_probe()
2db73be750e68976b622b0f2e17b6f13f148e455 __follow_mount_rcu(): verify that mount_lock remains unchanged
71fc69bf01828aaf4b93aa4e279325bc82c01edb spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
68cece4471a2aed8d805b5151dff6c7d4554beb7 csky: abiv1: Fixup compile error
eb233a53c17eaa5d8384c8b564186b1e79bb0382 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
0e74e32094f6cae7c97ff6e703f584c6dcf82191 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
94fbc503cf6c0614d52c2b8c4444dc88987b58e5 crypto: blake2s - remove shash module
b86ed8215f9568eab2f523fa44bf42cac6e6744e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
872630b84d26fdc63a9ff5a31fe9ab5335fa16fb intel_th: pci: Add Meteor Lake-P support
75069efc2fe4fc3650f28b4e0f8f3d55121fe565 intel_th: pci: Add Raptor Lake-S PCH support
42212bd900f217db82c60eefa80052bf5416f525 intel_th: pci: Add Raptor Lake-S CPU support
4ba3d30fd6b576863c4066a2ece5010969b5f70f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
d259f86cb5b61b73f110a652975c1e7560644fad KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
b2634cc921dbc9ca6dc05bbce369b352100ffb90 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
4fec421be95f8bc1e38015858d6bf1e48eaa636e PCI/AER: Iterate over error counters instead of error strings
3077ecd4505c6d2d316a1748edea9ba72f5833e6 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
bcdc96345c2c4f66a061e4c545d23b42f17882d5 dm writecache: set a default MAX_WRITEBACK_JOBS
d33ed9107edb0c02670b72bad0d74ff87cb1947e kexec_file: drop weak attribute from functions
a2359ebe8a9e98546a56f64d07842282665fdb09 kexec: clean up arch_kexec_kernel_verify_sig
8b8ff8ab2a6fbf346f8c0bee10b899c55289d66d kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
b9c144a4f345191d920e00eea95263c3799b4770 tracing/events: Add __vstring() and __assign_vstr() helper macros
b89aabc4ec435e9f7284f5d7c31bd68a398108d7 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
beb9a2bd163783e1707daf0be9b44ebf354cf2c3 net/9p: Initialize the iounit field during fid creation
4bed81071f21038e3691e3f91d497bfe43c7bf24 ARM: Marvell: Update PCIe fixup
f3d83630c43afd7886f926c59db54d632d137df9 timekeeping: contribute wall clock to rng on time change
ccb339c93c18b2e76093ef496e71830aa27a3f96 locking/csd_lock: Change csdlock_debug from early_param to __setup
421333370095be1456d81110d689c5df2f226728 block: don't allow the same type rq_qos add more than once
cd49a20e279935fcd2d710ea1fd5c06435706802 btrfs: tree-log: make the return value for log syncing consistent
35cf166350667f4aa7b276fcb6f3c3c1ef6cf4d3 btrfs: ensure pages are unlocked on cow_file_range() failure
e0965225638cd93b1c00018e1575112b529974d7 btrfs: fix error handling of fallback uncompress write
32ad2699dc1fe11f0bd7771634842503e1e26fd1 btrfs: reset block group chunk force if we have to wait
cff18bfb06e5cfd8085cc8de6e923e3647a620fc btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
208e6be8e75586ef87363eb403ec8b7945ba1562 block: add bdev_max_segments() helper
98150d935c5bd9b0b38988e2bc67e49000b7b8bc btrfs: zoned: revive max_zone_append_bytes
1e6e8a80bf41c2c898ed0ae534ce79a17ee6575c btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
3042edb23e9091b6f447636f3fc356307f73e167 btrfs: convert count_max_extents() to use fs_info->max_extent_size
aaad01f825232bf3cd9b0e453cb6414eab7dba68 btrfs: let can_allocate_chunk return error
98f0969ac66ddc361c9599891e44688f1bbd5777 btrfs: zoned: finish least available block group on data bg allocation
91c9e77e880b1dfddcf695e53350ad309d7bcd4d btrfs: zoned: disable metadata overcommit for zoned
f6c68239e9b7e9245599cf91277b313f0c1850af btrfs: store chunk size in space-info struct
fdeb21d7aea96b1e8f56146da517607b46429550 btrfs: zoned: introduce space_info->active_total_bytes
df83ec66b8055d7daba0ce1e941160e35b5a35c0 btrfs: zoned: activate metadata block group on flush_space
c7f91f0a15e7c3dcf4581b84342f6c22e2c51959 btrfs: zoned: activate necessary block group
da9db7a44552baa1811b25461e9381410eff826e btrfs: zoned: write out partially allocated region
5cc81c02941e570f45bbc69d90e62460ec17ff5f btrfs: zoned: wait until zone is finished when allocation didn't progress
b31fbda2ec4b7aec2f34274521812fbb17323e72 btrfs: join running log transaction when logging new name
b0be63da6b716497b0d26da83fa8967e6dd71e7d intel_idle: make SPR C1 and C1E be independent
604040081eb15ceadb45e95011d6f791d5fa8b0a ACPI: CPPC: Do not prevent CPPC from working in the future
af067b191eb7ad5986916be7366d8958f855dca3 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
c3ebc16bf333e24c6ec356d31a2e4d91e11c2ba3 s390/unwind: fix fgraph return address recovery
07f581759b9754726b0af80044e536c90c0bff4b KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
e1f408c2228db5f9589790a2d2f1e38aeb8a4c7b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b187fc65b3c8b7ffb442a9321fdb43dd7f9d0adb KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9dfc1ca3a41f3005d098292c4e28ede02c8d09e8 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
6a8037d192d00add11074abe3964e7f14715155b Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
f24eba69353b4523479aa27f42c9ee061b9d4d9d KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
28e5fae5cfcc0a558758e47bd1701f89b1d8d5bb KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
12ac96fca3e019a5f1228535802c1db174016680 dm raid: fix address sanitizer warning in raid_status
fe61af8199aa74ec14b683cf206115af09da528b dm raid: fix address sanitizer warning in raid_resume
e122d0f7686345e5c6694ce4259c945c1f9cbc84 dm: fix dm-raid crash if md_handle_request() splits bio
e05c418aa1ec5fa0eac129c300520e3028fe876a mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e43aab036100121e323facc526db793ea509f8fa hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
45b63826fd6555ac48ae36ce43e6095a199f257d batman-adv: tracing: Use the new __vstring() helper
220a3722d02a9905526e7f1fd8bf4dc0153c9bc5 tracing: Use a struct alignof to determine trace event field alignment
2a16ad7acd83ac7d8f072d0c7527eeb72691c138 ext4: fix reading leftover inlined symlinks
0e11b7ea18c4d92922e1151d3490dfb05cf036ed ext4: update s_overhead_clusters in the superblock during an on-line resize
9cc8212244ef226582678ebcddbe26762cc4cd6f ext4: fix extent status tree race in writeback error recovery path
98dce8ba5d9691a5c7a40599794c766247e323c0 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9198d5d436bad4c1086b4b122b6b4efa8cc4dec8 ext4: fix use-after-free in ext4_xattr_set_entry
2d3cec8bb2909fb62d59e2c0ac4d0b08751cea73 ext4: correct max_inline_xattr_value_size computing
2b943c13064edc23dd59fbcb8bd7674dd8465ee7 ext4: correct the misjudgment in ext4_iget_extra_inode
ed5a38cdaad236e506fc912473be233edae7288e ext4: fix warning in ext4_iomap_begin as race between bmap and write
d3b32dbd6dad64fd2d5f6bf835f242b6fdcf518d Documentation: ext4: fix cell spacing of table heading on blockmap table
4bf21dd56bc9b1cc11f9d38b975d917ec5aa1f31 ext4: check if directory block is within i_size
3929c2d5bdacecf2e5ff37e1718b07ae7ab75edf ext4: make sure ext4_append() always allocates new block
eb973aec2c88af7f97922afca32b7012128e4705 ext4: remove EA inode entry from mbcache on inode eviction
159747bda09c7804edd0731f4a148ea77ceac372 ext4: unindent codeblock in ext4_xattr_block_set()
0f7c25b54835f5ae36ccccbde8a2e1930ed655ea ext4: fix race when reusing xattr blocks
907d50afedbe83c7770bf7b81195bf5dad506f0f KEYS: asymmetric: enforce SM2 signature use pkey algo
573515fd7310c53d96f72c7b9ac2c846d4542bd2 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
65f50140c54ae426d16652bd09edf5d3c6e7ed37 tpm: Add check for Failure mode for TPM2 modules
f427ff4813eebca65267c7e4e0f2d8d2a7fce632 xen-blkback: fix persistent grants negotiation
c909777f55d8b9077fd292cf8649e35c13ccd0c4 xen-blkback: Apply 'feature_persistent' parameter when connect
13f6976c7aa5a93f6e8a70b4733e3a64f59b1779 xen-blkfront: Apply 'feature_persistent' parameter when connect
97120fce4da8fbb88cca8ce49cc6651b46494f29 powerpc: Fix eh field when calling lwarx on PPC32
bc1ab0a078cf88ddb7d65d0465278297a2aa9672 powerpc64/ftrace: Fix ftrace for clang builds
9b2752a4872da6da1c50f3e96af60a3ad269e121 net_sched: cls_route: remove from list when handle is 0
7b55e560c19e29c94ffabb51308881bfe73bda1a Revert "drm/bridge: anx7625: Use DPI bus type"
1ce62dbf8e492b70639bbf38d38a6c19942f6c3a tcp: fix over estimation in sk_forced_mem_schedule()
061b267a2939813e0222532906b241a29b99e124 crypto: lib/blake2s - reduce stack frame usage in self test
63ae3b99dac7cc0a646fc4c9157402f11afe719d raw: remove unused variables from raw6_icmp_error()
bf1133ebc575e86c40fbac391c91e6df98aae4e8 raw: fix a typo in raw_icmp_error()
c5d14809f89afbeff2877a6957bd8481540ee649 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
1cb05fdc67ef6a8cfd6119c3a878d7df5e0eb10c Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
eb707a46630150835363b0c9341377130f1dcf9e mptcp: refine memory scheduling
24de47c0757225284ae38a0cf19e71d522c77f9e wifi: cfg80211: handle IBSS in channel switch
0b635abf4d4b30896a0379b35c24d2d91f266101 wifi: nl80211: hold wdev mutex for tid config
0d0e961278daeb06e8d14543b6e9ee113d8a0944 wifi: nl80211: relax wdev mutex check in wdev_chandef()
09ceb61a2ec8e20bd5ff024bda3219b8d12d2fc4 wifi: nl80211: acquire wdev mutex earlier in start_ap
7f9665ece90055a9cb2488eb4a20f08aa30a96c1 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
3c3195b8712aa49668f80de36af1fab65a0fa46c tracing: Use a copy of the va_list for __assign_vstr()
f41b0234d8cff04c153e688d09f17d14c7d55232 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
3191de5dc635e580ef6ee7aa3d3bd2b1ca626e02 Revert "s390/smp: enforce lowcore protection on CPU restart"
dc452bd529776f5eff5460cf4d88caff85afff34 powerpc/kexec: Fix build failure from uninitialised variable
1115ae43481df3bbfb2d598305cdbe8df1e430c1 io_uring: mem-account pbuf buckets
133ae52c0a31af5b66775919462d7823dbfc31c3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4526720439856114009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0310049d337b-29a4b6b0b3b1.txt

7cafd2ecd0c6639766ba4502e9aacbc86f34c01b Makefile: link with -z noexecstack --no-warn-rwx-segments
d8d3ead32353e57e1f13ebca071eefec730ab8ff x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
79d81ecb15ae0816d4925d214809dfd8d0411fcb scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ba08de2590bae4287677c2b285edaf917497de05 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1ffb7235fa63d09cadba39ab1a7f74d8c76d7bbd igc: Remove _I_PHY_ID checking
bfdcba91fe5d36745a838156f015160b5e224710 wifi: mac80211_hwsim: fix race condition in pending packet
a2da3188d0559c14531da72b728a4fc88e4378ba wifi: mac80211_hwsim: add back erroneously removed cast
4c6ce964a8ea33102054f7e8c0f2ee5754741d26 wifi: mac80211_hwsim: use 32-bit skb cookie
7450f9a9b0e48ec756bb545dbf0c1d03027990a7 add barriers to buffer_uptodate and set_buffer_uptodate
9e5eee5ebb7a2487157b57532a9417f8804bacf4 HID: wacom: Only report rotation for art pen
c253b046371c8d5884372dca9c84b2fe38578e74 HID: wacom: Don't register pad_input for touch switch
5c434e94cf4a02d7fc88ad34a4b14068717672cb KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e3364d4f3f3523b8d49fc1e093b2a4b94e8ea0e7 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e7274f5b120d262919381305964121948f4f7fab KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
590e98b3cc8358941c9abd58c492b9debe683cc7 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
14555ce205734ad8ed6589a188ceae5263708e66 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d08a5e0dffae96deb69c4f076c074b0a7d099dcd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1fc501027305a0fd992e5370c20bde7b93d65f5d mm/mremap: hold the rmap lock in write mode when moving page table entries.
70a61c9719b0a469f68905d75335fff49e3536e1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d2e3e5feb58dc31e54ed19b9e6e188b5d3930d0c ALSA: hda/cirrus - support for iMac 12,1 model
6f27e0ecdb17fe2dfadb798cb195cbaef4f15a5e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f55687cdf25bd1248cd90de213f998f4770c05c3 tty: vt: initialize unicode screen buffer
9cbb94cbc0ab09dcd1ed9f713eb5a8c8d4a17fc9 vfs: Check the truncate maximum size in inode_newsize_ok()
a88a30eb5e40a1a50fcd79206f7b2ca8f9cab56b fs: Add missing umask strip in vfs_tmpfile
a8471e24148ddfab16715ad5da0a7a42006c2112 thermal: sysfs: Fix cooling_device_stats_setup() error code path
6f5412d0c902b8571a0c4a6397d70333ddcd3f59 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
239418fee5b86967c303bb3732873f55bc8890ec usbnet: Fix linkwatch use-after-free on disconnect
db079bb8af8946dcc7139cbc010bfa94e1727ac6 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
78e173818dbcbe12ac35ce590dd2033aa4935231 parisc: Fix device names in /proc/iomem
98be1dff10849941fb2f75fcd1a299ac95ff660b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
710447f2ff189b7809636858265220ecc8390c26 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
dffd9cac19fd03c20761ad97baf18fd9dfb9714f drm/nouveau: fix another off-by-one in nvbios_addr
431587a0ae3ad8279a3f03d0e541403f0cb8a934 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fd0d95be923b013c376f95dbffbaf1831d6d5dbb iio: light: isl29028: Fix the warning in isl29028_remove()
49e2635a351ff15e79cc0ed1079ae4e5ce30e95b fuse: limit nsec
4e05ee7c0d77159465ca92b436998e8269093c8d serial: mvebu-uart: uart2 error bits clearing
78a6e66cd7a335484159178b9fe57d2ba91ddcb0 md-raid10: fix KASAN warning
c6a9ad6647d8cc6a9269476fb32469a63eb416cf mbcache: don't reclaim used entries
8941a0e93cce8b28dda045dbdfd8ef3104ffe1da mbcache: add functions to delete entry if unused
a197815855766cd5c88e243418597c65acc7102e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
922dfc86316703c9cbd9bc6d934c837d6b677eb4 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
340cde8512e99bf90f0f3ea1ab340638acdc8da1 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
cdd1589e66ccef88681f86d15fe9fcfe95fec912 powerpc/powernv: Avoid crashing if rng is NULL
fc7602d7d282809006cf493e7223ae5826c94229 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5386db104b638de05d32017c5cde1520ffd158f9 coresight: Clear the connection field properly
e6592e159a40d52fac57472bb82bca8a423a6328 USB: HCD: Fix URB giveback issue in tasklet function
bb461044bf3b0c5681a3b9814c44b33f393e4b18 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
880b86eb169936bb32b80c4bb08bceabe7511bf0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
76f0cacb4210fe8755db723993131f462bfba21f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
060e43ee565bcd56efa1dfc22b98186bf80dd668 netfilter: nf_tables: do not allow SET_ID to refer to another table
5f8f13d4d916515fce3829bf4359a1408ece35e1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e0d4106f52739b6dcc7c32e8f59a9742aa619947 netfilter: nf_tables: fix null deref due to zeroed list head
8e511360f4751ae6ff4b297ceb12114ac208971d epoll: autoremove wakers even more aggressively
8c337df7b57a727264e67daca8604e3d07643951 x86: Handle idle=nomwait cmdline properly for x86_idle
1029d9d9aa65cada5e1de79e100a1c84d1f6d4aa arm64: Do not forget syscall when starting a new thread.
3e91744d62cd8892b0955a420b23ba81e64345d3 arm64: fix oops in concurrently setting insn_emulation sysctls
ba0e56ba5ff36334a2f8a7bf0813766fc6d1d7cc ext2: Add more validity checks for inode counts
92a3738931ba92759e3cfc48303488bc1408095d genirq: Don't return error on missing optional irq_request_resources()
49674d8f8ebfe5000117e0a0b6c62d15f723f789 wait: Fix __wait_event_hrtimeout for RT/DL tasks
5cee62425f956be4928e62fc768507ff3417ef98 ARM: dts: imx6ul: add missing properties for sram
09b5165484b54904ad98c24db13f9ac34fa039df ARM: dts: imx6ul: change operating-points to uint32-matrix
4d0c7e2383988fd079a9339376798bc28faa89a3 ARM: dts: imx6ul: fix csi node compatible
3bf22f3eb3c299232c3fedb11f276257f01fbea6 ARM: dts: imx6ul: fix lcdif node compatible
9e0ef317e51b23e447168a9fd87a0bdd27647045 ARM: dts: imx6ul: fix qspi node compatible
76314f281f04d97f0d02fee158ae6e24a50c9b4e spi: synquacer: Add missing clk_disable_unprepare()
82a0644585e69bbc42061c43159b178d652a8110 ARM: OMAP2+: display: Fix refcount leak bug
a4bf9b25a063a30535cf2cb2a8bc6490311306f6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
cdeffd39d6251e0e72baad5835f52de7f69d2280 ACPI: PM: save NVS memory for Lenovo G40-45
978600325fb0d5d4159016f2bdff8f7c974d2f59 ACPI: LPSS: Fix missing check in register_device_clock()
cc768723dafe8297dd8155788571519b8492ba7c arm64: dts: qcom: ipq8074: fix NAND node name
e823b2865ae418a61f9544e9b544564d399ce60b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
fc218a784a1f279fa8a051101303d5312b74def6 ARM: shmobile: rcar-gen2: Increase refcount for new reference
a6bbe4e6133c117a554babcf53867f97270c89e6 hwmon: (sht15) Fix wrong assumptions in device remove callback
88d52630f5dddbc4df1e0f12c68c04f98fabcf8b PM: hibernate: defer device probing when resuming from hibernation
9c3c3ed48f56dd80ce9b4153f75c56a46fb7ab8a selinux: Add boundary check in put_entry()
8a32139162867d42724a4e9aeb7dae4bab48e3ae spi: spi-rspi: Fix PIO fallback on RZ platforms
0dd73e747a7cfd77dbe10ccac11a04b24b53d573 netfilter: nf_tables: add rescheduling points during loop detection walks
ecfda3e82f6437088f9adc8c1fd5631a2c11f361 ARM: findbit: fix overflowing offset
fb3a135c56cc0a71a626af87b089db52d54bf555 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f4f8b563730c08cb7fc5270981305264e0aa03b4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7ca238ed2c578feebc81681b5ad4b0befef9c996 x86/pmem: Fix platform-device leak in error path
73ce033f9b7ac43440b4cbfae5415cdabe3b99f4 ARM: dts: ast2500-evb: fix board compatible
4cf537332be8829c1bf2b2c92caded826e8d14ca ARM: dts: ast2600-evb: fix board compatible
a7b6fae9f3c84f082dfce59ecf2d62c49d597421 soc: fsl: guts: machine variable might be unset
152218a977eab0148c2f850cb2a47f5a0e12a591 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
df0a166bfc0b05c4fd7b4c327a63a3c1f3a30cdc ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c5ca9ab9359a2ab7cadecec180c019bb83448223 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
cc283ccf6991bbd2df3898ea60c6c4dc016cdf4d cpufreq: zynq: Fix refcount leak in zynq_get_revision
d64f7e036bb47db7f5dd049029527314dd629c27 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3ef65c2e7a166f6e1d6e2a49c824faaa0cf3d2d6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b6edbb7d9566d4e84b3a03a529bf393c76eb84fe bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a1f19ede8a1bcc866c7853e99b51715bcbab035a arm64: dts: mt7622: fix BPI-R64 WPS button
e44a15b67c6a6789d2df23cc6fdebc7c5046036a erofs: avoid consecutive detection for Highmem memory
def8d0f7e7b914c47dc51951798aabdcfffc14ad blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a5c90d39d3f5e17d804b08cb03edceff7c21bc7d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9c2bae279299c2cd0f57e997b4d9c8708d7fcb68 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
95c7a5423f2b8438ed596870532bfa5fd768431a thermal/tools/tmon: Include pthread and time headers in tmon.h
7b23bc79d53f96b79b801fc6ddac8ed481201747 dm: return early from dm_pr_call() if DM device is suspended
93149dc6366d2b2e35592c751e4843a3914ff0ac ath10k: do not enforce interrupt trigger type
c855715b5db4d67aac458e11883a291663097e3e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f426a07c891561b98f825eb285558f2156df99a1 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
172b104b819143bdf273c657a8c8361981eea96f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
615bd060ecb98dc0060058bae10cb3cfad1d1cfd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2f08a85f4cd08a16886ffe5e85ecfe3e5ac6162c drm: adv7511: override i2c address of cec before accessing it
ab55d70c1b3490e89a95e9f0a237908b186eb87c i2c: Fix a potential use after free
f9d034655b1237737c36f8b6474fb07b41668cf7 media: tw686x: Register the irq at the end of probe
2738bf0d3e1a2fe5a8351887d458d9e9ccdc0ad1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
18dc2b4903ce0120515f26d59a08b715b5a07410 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
fd4870181e16a8fd3b9c22addc50f61d50ae7bf0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ce4fc720af41f033dd099adeed0b4d3557f9065c drm/mcde: Fix refcount leak in mcde_dsi_bind
62ca320fdb1eb5dbccaf9db2a42b73184120f4d1 media: hdpvr: fix error value returns in hdpvr_read
1c99d8b6f9a31d88fae77a1bb2be908e39579937 drm/vc4: plane: Remove subpixel positioning check
0bd722512eb144db43a38e6fc7386dab63ad3fed drm/vc4: plane: Fix margin calculations for the right/bottom edges
574cbede86be7f03b0acb5353674ab787240929e drm/vc4: dsi: Correct DSI divider calculations
ed3ba9dae5c07f0bd13915c3966357c1238fb1d4 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
eaac983c35de92d5606fb4f7a03d9683c2553591 drm/rockchip: vop: Don't crash for invalid duplicate_state()
88a234b7fba2a9011dafc2e8ee47db0f764b5ccd drm/rockchip: Fix an error handling path rockchip_dp_probe()
2f987f5caeb6b317e5b9f2a4eac22b34506eb2cc drm/mediatek: dpi: Remove output format of YUV
7f922a3c715736d7fae3b339fd323474982a8905 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
af8802ce296d4450af1c6103e4e04ce85412ca8a drm: bridge: sii8620: fix possible off-by-one
d606ba868fbd590af3c673f6f3dab0f379df39d3 drm/msm/mdp5: Fix global state lock backoff
5a7e1d9801cd6daa44c66cd817c7d94de1c5032e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c73ecf11873ca0cf00536cce5b9b3ee9512c3c26 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6af6a58fc8c766d578461390b65f2aa82e100ddd mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
97df34ae8ca756f0c204f503c163cc282b37c34f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
db3604920505bfa9119a7ed183cc6c9f4c6ab72d tcp: make retransmitted SKB fit into the send window
6ed4393b03a2fe9dbcefb18555b05741d0671724 libbpf: Fix the name of a reused map
e6104a3f2b08c5f2bb5a01319e7a46cdbec52391 selftests: timers: valid-adjtimex: build fix for newer toolchains
ef32e0bf1d48b27b979d9bb702a96fe599b82ac1 selftests: timers: clocksource-switch: fix passing errors from child
31ddce6954301121f9efb1d0307cf97ccf60e8e7 fs: check FMODE_LSEEK to control internal pipe splicing
798ce1d7b3d204ca1a536ffe6b2e656f68a486ad wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
785086d885da0f30555c14170c2087d24a6377cf wifi: p54: Fix an error handling path in p54spi_probe()
edb5c7f2f06e1a08e14eb30321ccaf18f2b01ef4 wifi: p54: add missing parentheses in p54_flush()
9888b6a45c8581eb4e440e8c2db2e4684a7adf07 selftests/bpf: fix a test for snprintf() overflow
6445c3abb788725a3ddf30db48d6e45f7a046de7 can: pch_can: do not report txerr and rxerr during bus-off
3a95559df6482c6f456c418ba12b2e169f4b30ad can: rcar_can: do not report txerr and rxerr during bus-off
6cedeb49ac1a27c6a27625121a9084d0f7796187 can: sja1000: do not report txerr and rxerr during bus-off
d95b9af8ea6a14fde346aee6b800713c1e6526aa can: hi311x: do not report txerr and rxerr during bus-off
cbc3790ade209f0c46e3980444656f08d52ef6ea can: sun4i_can: do not report txerr and rxerr during bus-off
a3cacac6bc8422c2f543b4689c9ecd9366d99b8e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
cab5c8886c49a14e9c8407e061552c1b2275089a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b4d43e6f28b25b2c80ad9659cf5e7b139e0b835a can: usb_8dev: do not report txerr and rxerr during bus-off
1b71f2258230c5af8c7da509236e157568a3d656 can: error: specify the values of data[5..7] of CAN error frames
3b57fed3be7e8964733d75a2996e7206c631eba3 can: pch_can: pch_can_error(): initialize errc before using it
42db70f3482c6a2a8663268435e0b47170855a99 Bluetooth: hci_intel: Add check for platform_driver_register
5141a4685ef587fe72a2050c3b537da3e71e5254 i2c: cadence: Support PEC for SMBus block read
f6705d9dda641eb5cf36d6ac79007d85259578e4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5ec9e997685105e5fd0d6aebe30ac1a22c5a93e7 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1e055530e8fae5631dd27b30dae7b5ddf9b607d2 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
951c264fdbef4d3c0468c765e71da629f75841cb wifi: libertas: Fix possible refcount leak in if_usb_probe()
f55d6ef18b1a01577a71bec41977bf16befe0a68 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
677f7d02ca05a9abe881e0f6207809247ae3bb9f crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2adca8ffc5f8db5a6af501b8b6c450b86706a7ed iavf: Fix max_rate limiting
35167902d412af0570052769edbb0e52c4706ba2 netdevsim: Avoid allocation warnings triggered from user space
7076944ecf287eaeff3028f0fd1c002e583f02d4 net: rose: fix netdev reference changes
a3c7f07f71c64038320c46b2e17e7c7bb4422064 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
082d104fb843693ea73a6bba723d209a760fad26 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
2040adbb9d9a95ae93b76f112c279c308f03ab2a mtd: maps: Fix refcount leak in of_flash_probe_versatile
f6f4f0f9b0ce03ad9dffe9a4fa193ab3cf3b5501 mtd: maps: Fix refcount leak in ap_flash_init
28273725f528e4192170e4568eb2dd267caa3db0 mtd: rawnand: meson: Fix a potential double free issue
41d2ac2a8c1fcac92e3b6a011abfdff67404795a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2a8a913db41a183efccdc52f00dbf715024f9aae mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
387e1b6318907d3bb46f1ecd961d9449e9fcb138 mtd: partitions: Fix refcount leak in parse_redboot_of
4ff50344d926b2395376b2cabfcc9987dc30a30b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8ae4fcee9d32dfeab189d6123ccf939275a839f4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
09371fa99f39566f27d246a751b1b3cfdf5a0dcc usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0120175e2473ed85fe2d8c19d7b6468188e2678a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
96819b892810e2859089b2b4a4ba17d93fdff46d usb: xhci: tegra: Fix error check
ffff9af613f9226d1b0d4343e735d9688d8f7bf5 clk: mediatek: reset: Fix written reset bit offset
84f2206e5256040fcb9872b3ee2264f7157dc74c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
cd51b4db07d98eeed967a5d795c92d0756360729 driver core: fix potential deadlock in __driver_attach
12ffc94f0140606fcbb3cdaad69e809e662af4ee clk: qcom: clk-krait: unlock spin after mux completion
46af800663d88743f878e0b3ee61290038b9f7db usb: host: xhci: use snprintf() in xhci_decode_trb()
6373552d1df8e462e7355ab23563c298068314b5 clk: qcom: ipq8074: fix NSS port frequency tables
cf43ecc68dd3cfab4b9f95802eb63374684d708c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
05ab37a5c8855bf6a4de9a7ae391c5589daf1c39 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
49267230214d4900489692999662701aa48bdf2f soundwire: bus_type: fix remove and shutdown support
280ee8a0d97c0013e2a1cdac29e5ca1ffe9a1702 intel_th: Fix a resource leak in an error handling path
9413f41de006ab9a53dd7f271bf200f196bc4308 intel_th: msu-sink: Potential dereference of null pointer
18a05a5a502c47ceb1c4583ef2fca6d2bf5de0c7 intel_th: msu: Fix vmalloced buffers
4d1e4a57fa8a43969f98ece90e74704e20193c95 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
98a6f324fbdce670dff1609dd1955d65e3080c8a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
08b26aa19d85508d64fa0ed72dd76ae5476f3c99 memstick/ms_block: Fix some incorrect memory allocation
750db52dae4f62276e4a982db9cf7ff92a20c027 memstick/ms_block: Fix a memory leak
d0a4d05d5d0a29a5eb83e84c0ae814853930ad96 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d735453fde74156c0ec5707574e04a9b48e99e79 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0902f894ad5d173240a1f0e9c9cc4f6a6d16aa50 scsi: smartpqi: Fix DMA direction for RAID requests
1c36762b40f3bc559a7775631b55fd4bd5feede3 usb: gadget: udc: amd5536 depends on HAS_DMA
72040dada7f4bf9a9960419f08eb2a1232b8b71f RDMA/hns: Fix incorrect clearing of interrupt status register
3ab297d63990825967528aac4246b014d5687c48 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
0a3e825106e515e76cbb77f67b8d9cbe21d388c7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
77580652f3f5548964451a6f556fe53e19fc934f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8943753ad6dbaa129d77f83b33f5eefe57ff6c24 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b4721880e897c7c49293c07c65a872a7c2d5e6b7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
109141d3925c62971f060210ed20f6b673e8abec HID: alps: Declare U1_UNICORN_LEGACY support
b11314e61695acb07b78beba32e62ee6e06917a0 PCI: tegra194: Fix Root Port interrupt handling
78c8df4598bca36b7ab31b0a66b1d87200db3726 PCI: tegra194: Fix link up retry sequence
c9e44c3a9170e68688e1b2d18ed0d1928aff3023 USB: serial: fix tty-port initialized comments
910fbf0ee12f22cd9bb455a643673b542373bc37 platform/olpc: Fix uninitialized data in debugfs write
11a61dcf5c2965b7bf72e21b4d69e2232da274ad mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3f3e5c32234b12144bddbdd9c466e0b8ec9cf57b RDMA/rxe: Fix error unwind in rxe_create_qp()
4dbbba9fac4b6527e2cda397e78e43b2ee0b4a17 null_blk: fix ida error handling in null_add_dev()
92b6b53fcc3cb3e4ecc269013366135b810c474c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
907f7c3d82973f379e878da29eca30cc4755791f ext4: recover csum seed of tmp_inode after migrating to extents
a8f5e375fad468ac56dd9b63a50b3fb7861fd05f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8ba8589297e3e43463d53d2b640b62b321b0802e opp: Fix error check in dev_pm_opp_attach_genpd()
d7112efddf0365861b6fe1a6413841a1c96ddfb2 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
8ec8c0513d9f27a7c09c688ef9aeb5ed561d3ddf ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
67be63940faab3951f39cd30835872e7395504ba ASoC: codecs: da7210: add check for i2c_add_driver
8b7c20895b53d9a29d98b657d2f77fd3e0f3e5e8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
85f7cbbc83d0f165e3dbc9795722154d31a682d6 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
6a8829fdaa6c6a339c94b16f19b02ae0400bfc84 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
6046bf29161c61853f9ea6ca02878d5f5ad2b07a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ac023485deef319ee3687e8b2ebdbf0e3359110c profiling: fix shift too large makes kernel panic
75faae2241a258354dc4b8e3b030452d6a44eeab tty: n_gsm: fix non flow control frames during mux flow off
870a6b28e0bd0f3c033acc0da679e337117b29a2 tty: n_gsm: fix packet re-transmission without open control channel
5709677fe569314f5871cf181ed2d0cfafe8ce43 tty: n_gsm: fix race condition in gsmld_write()
6076791d41feef3e93bd373d3c02487478be133c remoteproc: qcom: wcnss: Fix handling of IRQs
b6b3afb46f2ba723a65c4e1c62c5641ee285ca9e vfio/ccw: Do not change FSM state in subchannel event
a70a6ab4c15a628d1ab9a4c596ec0394801c2b37 tty: n_gsm: fix wrong T1 retry count handling
4cd1f0cf6c1c020e94b042c4110fd2f387ee1290 tty: n_gsm: fix DM command
7c6a6aaa1d474547d887920563115003b0fe5df3 tty: n_gsm: fix missing corner cases in gsmld_poll()
e4b5703a511f0b3fd3346912e4a9a8482bea9cdb iommu/exynos: Handle failed IOMMU device registration properly
ec9cbb3068954d5c08fb820d57b3bc9e83e06855 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
819986f213d5e1de7a6fa42665b9eff3beefa7fa kfifo: fix kfifo_to_user() return type
529f9b6acf77469cbef9d288b40519bdb741277b mfd: t7l66xb: Drop platform disable callback
87485a270d000e6ee2a75c121eb254ada0664f4f mfd: max77620: Fix refcount leak in max77620_initialise_fps
981954e522d159679762ee9a459130501b289987 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4fa6c0e882d9a733d48d853b1b33469b3272817f s390/zcore: fix race when reading from hardware system area
11b408f0a65da33bca8318ab9e1d85d2f0a62ef1 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b7e4e74974a17091b7204ac121821b8f77483e68 fuse: Remove the control interface for virtio-fs
6a8a113e1257fbe44a8a1bc7f2f6e72477914176 ASoC: audio-graph-card: Add of_node_put() in fail path
d7979760b45d676f8a415efc9b489c4a52f3530d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
56a9c83ea14b97b2225599acfe72ffbc2ce129dd video: fbdev: amba-clcd: Fix refcount leak bugs
f689992e82aece6667aa458d4f11245f88c5951c video: fbdev: sis: fix typos in SiS_GetModeID()
20f855fcf2980d5831a9f61c5191a87a3f3723ba powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
67796ab44c9880add2e104ef8bf58a9082aeadf0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cee275f8c66db8af930e93a6eaf76512f5094d8a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5b1cdfd2328b3c5d32c446d56b82fb11e27002f0 powerpc/xive: Fix refcount leak in xive_get_max_prio
330ddaa1328f9a70f58706648b72b8f79d82de23 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8407d8199fc651a35c6f43fe8fb322525f59538e perf symbol: Fail to read phdr workaround
b7a87fe7baac0ec828f708670d19623450420c51 kprobes: Forbid probing on trampoline and BPF code areas
02d65d4240b0244be44d5b74b4065f0c8693cd65 powerpc/pci: Fix PHB numbering when using opal-phbid
8355afcc0def1e69a4863561855cd6da2fd3fb72 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9e52011fc21b45cf3aa59baaf30be891ee1068a4 scripts/faddr2line: Fix vmlinux detection on arm64
156fe7cc46164d8fc8344e8c1299b3bf17b0f8ca x86/numa: Use cpumask_available instead of hardcoded NULL check
94e83dcfd06378e0875484770509082647ab325a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
39e183be58de8df544c8fa5f8d8353306eabbc0b tools/thermal: Fix possible path truncations
83066bfa6240d7615dde7ea7508791036a6213dc video: fbdev: vt8623fb: Check the size of screen before memset_io()
98d0a26cff15d886b51c97a9d1c5a2a1b25af453 video: fbdev: arkfb: Check the size of screen before memset_io()
571cbd4fc9ea58e16f7b29538d23cadd915878fe video: fbdev: s3fb: Check the size of screen before memset_io()
b802e0113faf4cc59d110b0b62e096fc3f3e33d9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a473e8d4fec1d8a49231ebb3dee70b77054264ac scsi: qla2xxx: Fix discovery issues in FC-AL topology
f977dc0502f986131af6c71ce8e33970ae226431 scsi: qla2xxx: Turn off multi-queue for 8G adapters
7bc4e9b54fb19e9fe489756f558f4cabe064e85a scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
372f3240be8d3694b6b98c4fd7c8d8f3cbe37395 x86/olpc: fix 'logical not is only applied to the left hand side'
190b81ceb34fb372f1b7af2f80b78c43c82e390c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1fa1a565d492f20720641e11d949cc1d915daab3 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
fc65001100f6ce087e5e8deee7262ba968719287 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
760eb5f7699ad2cda71a5e6832c1bdc9f94399bf btrfs: reset block group chunk force if we have to wait
f2cc53426a0f27d5ef8e861fb318ebceaaf5985e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2721f2b3923b06498a73c279f56ba7218de5195c ext4: make sure ext4_append() always allocates new block
90177fbdd0f0641cd635521e85018f3b2a65ca56 ext4: remove EA inode entry from mbcache on inode eviction
e4005d09f24b59ed17ff6162fba1095aa2848a33 ext4: fix use-after-free in ext4_xattr_set_entry
9caa97d555fd31b80c08c23b2c3edda595d1f7d8 ext4: update s_overhead_clusters in the superblock during an on-line resize
49240d546f29299c24551a56737f432df05fae9d ext4: fix extent status tree race in writeback error recovery path
cc73beb8dd4a7748070349aa397c67c616816ac4 ext4: correct max_inline_xattr_value_size computing
ca2b7d92be6975ac8ffd675e8e4904d68d134b15 ext4: correct the misjudgment in ext4_iget_extra_inode
5e589c02df1ffb874ea13fa3e0d11fe4b4ae67cf intel_th: pci: Add Raptor Lake-S CPU support
bc390c6e22248c8f6d93e2709b02a4b5854f406a intel_th: pci: Add Raptor Lake-S PCH support
740f098057277833f88501459ed6e8bd1b6f46a9 intel_th: pci: Add Meteor Lake-P support
2a5b244eb1e4121812894515e95fead33e1f8cbd dm raid: fix address sanitizer warning in raid_resume
6ee838be0db049fd761078525e6956015cdf7eb2 dm raid: fix address sanitizer warning in raid_status
53690c38382f0a3ab66db15f6fdd5c3f064d5a31 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
aef1cd8d7fdf3110635e332b970a9c26d4578c04 dm writecache: set a default MAX_WRITEBACK_JOBS
098c6995ac0c3183208fc9109fea622c14e0a84a ACPI: CPPC: Do not prevent CPPC from working in the future
a3cd3fe1dd594b063e433a654c586b8c4f265821 timekeeping: contribute wall clock to rng on time change
0c7d462769140a8f499a5040a00f1effc523dc47 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d334103c4dce9c468e7ec83343fe40da81d5032a iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
abea64a9e696e12f289886d3b366e6dd066a38af net_sched: cls_route: remove from list when handle is 0
97d0e1196fe55b073c541cd6e0cf88291f620078 btrfs: reject log replay if there is unsupported RO compat flag
649a7959f6f51d68ff167bba6f87b8c5744804a7 KVM: Add infrastructure and macro to mark VM as bugged
f35138a6d545b7d908991f92a513ce75a5d0c699 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7352486bb5cbd0ce993c68f65732966995e044f1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1e34892f9bc4c773a6044adb61e47c02e2cdf3ef tcp: fix over estimation in sk_forced_mem_schedule()
56b88d6860a1cf195404fe1fa4f22c227576e083 scsi: sg: Allow waiting for commands to complete on removed device
80440b48686aa99c5aad1b9027f1892ec8f8c983 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
29a4b6b0b3b180826e11bc762e8adf8070b8b854 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============4526720439856114009==--
