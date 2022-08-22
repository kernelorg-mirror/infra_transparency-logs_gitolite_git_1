Content-Type: multipart/mixed; boundary="===============0731147783093399805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 11:49:21 -0000
Message-Id: <166116896197.16826.88414153252860026@gitolite.kernel.org>

--===============0731147783093399805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa0bd5b884636d315f46353f55f3cc2156179d20
    new: 2fbda5db8d46d2312c8f53f679fbfa60f198d042
    log: revlist-aa0bd5b88463-2fbda5db8d46.txt
  - ref: refs/heads/queue/4.19
    old: e7b1b7f91a69a912f56cae634b76e10b1162c787
    new: 54424b90210ed932a357894bc84dd728535cb3f9
    log: revlist-e7b1b7f91a69-54424b90210e.txt
  - ref: refs/heads/queue/4.9
    old: 7d2db8ff261c91f3d6aaf9ea5e38adde1e080934
    new: 796a0c2028f8bede4a1663ab7cb08778f6bf6653
    log: revlist-7d2db8ff261c-796a0c2028f8.txt
  - ref: refs/heads/queue/5.10
    old: 351ced83a5ddbaceb3a27ec4d954e583618b991d
    new: 7a8811e700b490e19da22df2b509e3660737cd68
    log: revlist-351ced83a5dd-7a8811e700b4.txt
  - ref: refs/heads/queue/5.15
    old: 0d5c62b3546f39910cfac530510c341b3a85616a
    new: 7e3f8957314d32e80583650338436532e57db35b
    log: revlist-0d5c62b3546f-7e3f8957314d.txt
  - ref: refs/heads/queue/5.19
    old: 24da418a0c8b1b400041532247f3b77044edfdcf
    new: 1450e35838920aac4d6ded22f73effa037c6b369
    log: revlist-24da418a0c8b-1450e3583892.txt
  - ref: refs/heads/queue/5.4
    old: 4d3cefacce4c6c19ff36bf898bef10d5477f4ffe
    new: 416ba8adad7be60a4ae403976ddbb5927a33f426
    log: revlist-4d3cefacce4c-416ba8adad7b.txt

--===============0731147783093399805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0bd5b88463-2fbda5db8d46.txt

956dd30878231777d02cce3a9034f30c7b718fea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
35272acc33dc2facb163c6f49b8e6dc21af246cc ntfs: fix use-after-free in ntfs_ucsncmp()
0fdafc3d4975bf783fe80462bfc90fb4016c1b77 s390/archrandom: prevent CPACF trng invocations in interrupt context
4a3715b2f74bfe539bd17b1445365a4f388053e8 scsi: ufs: host: Hold reference returned by of_parse_phandle()
cdedbc30f2d78ab362916439c8cd6c874c61c274 net: ping6: Fix memleak in ipv6_renew_options().
deadfddaa477b91bab81cd7adcaf149dd2663379 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0615ab361a84fbf484c712eb9dc99da46cd857c5 netfilter: nf_queue: do not allow packet truncation below transport header offset
3ac5406d97c4ece9ea4badc50ae7824151d19a9e ARM: crypto: comment out gcc warning that breaks clang builds
448f549beedcf4f972d129292098068212361457 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
1de610de682f1a9b52f4b9670dcd74176839830d ACPI: video: Force backlight native for some TongFang devices
b6a3d40aa7425824a82dd8eea33090bf9a53bb50 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a971ead8441c966a56214e1fb3faff8449a79f0c macintosh/adb: fix oob read in do_adb_query() function
7a2c8c0561344b402c2d7f2f2b0ed39180b7b5a7 Makefile: link with -z noexecstack --no-warn-rwx-segments
0adfcd9a5118623380df163d13d3462fd0a10479 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0c8b420c1eb604905562e0a312813023e1f10669 ALSA: bcd2000: Fix a UAF bug on the error path of probing
97b01b14a16a1956e1cfa63245f855c0d4634c25 add barriers to buffer_uptodate and set_buffer_uptodate
b2fd24ca71f7916e676b39bed4a15fe4396f334e HID: wacom: Don't register pad_input for touch switch
d8ca1334784b9e31f21c3e8c3f76086c2ca309d0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
162453b1b1025b9288cf9c1c847467c4d85d62f1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0e69a4c682b5df1a3b5913f2dd200c62f57e8453 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
69986635f89c9a59a660c5d7018eabdd16c7af79 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
de29482fe42aa2ed2711eb697ee0be1120509c03 ALSA: hda/cirrus - support for iMac 12,1 model
de97ffeadec0ae8f6ab49cdda61d3ff9ea0336e7 vfs: Check the truncate maximum size in inode_newsize_ok()
7796df0a0e54f4b39dea8db2c90c71827315657a fs: Add missing umask strip in vfs_tmpfile
fd214fa5589e7d697e23fc4bd2fd970051c1e83e usbnet: Fix linkwatch use-after-free on disconnect
10655f2dada76b66959e5860c6fa3237bb13cd34 parisc: Fix device names in /proc/iomem
6f7a1785a8c5fa2dab0c95f4c88242c73525053a drm/nouveau: fix another off-by-one in nvbios_addr
9c35aac2fb85ef7a8cdaf698d8c1491bc25de941 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
45c0a8889d0cff0e3e1ed4474a7c1670f2b76b92 iio: light: isl29028: Fix the warning in isl29028_remove()
59e52ad97792769d07015cb733926435e34f0720 fuse: limit nsec
03be6d18a3978cd97a3ad7a1ce02b827075133d2 md-raid10: fix KASAN warning
70e5dfb72aa0033d3163ec02ae7e5c899dded3af ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5b4c44e010366d089e1a394e46fef5a30978807e PCI: Add defines for normal and subtractive PCI bridges
30f65cabb85847fcaebb34f36863946f265a2334 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
21db5cecbd8f19ece120c6261776ecc5c9f887bf powerpc/powernv: Avoid crashing if rng is NULL
5aea650625bb2de3a97bcb62e66601c51734c41c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b0a313ed7114b8b66ed693c34c14c1d7a096d479 USB: HCD: Fix URB giveback issue in tasklet function
ef09a67ab4a24d226de44fe76eb82dcc521ae0bc netfilter: nf_tables: fix null deref due to zeroed list head
22cdbeecf2b82eec1eb56f27552e50470487b37e arm64: Do not forget syscall when starting a new thread.
25316156b8c4f178371a2899ff1a90c89ec7989e arm64: fix oops in concurrently setting insn_emulation sysctls
e971c0aa6ddb26cc560482918228aa40c2f1121c ext2: Add more validity checks for inode counts
81e68364a256f859d1e484933a0829aea90c63d0 ARM: dts: imx6ul: add missing properties for sram
25c751743071845de3612bb2099e6e08fcda0bd9 ARM: dts: imx6ul: fix qspi node compatible
1b51c827eec929215d99c74da00dfd9b4d31f579 ARM: OMAP2+: display: Fix refcount leak bug
5101cb5b7aa006759b9b7051ba2be37256c96e39 ACPI: PM: save NVS memory for Lenovo G40-45
05c9d282c6a7f41f4efe6070ae5483723ca80114 ACPI: LPSS: Fix missing check in register_device_clock()
bcf6fa02287c4c96dbad56811a296b3476bc04ee PM: hibernate: defer device probing when resuming from hibernation
32724353bb8b1916931807b53e6d71fa5954524c selinux: Add boundary check in put_entry()
f654503a467049a2253b1c8e4347de7000e747b2 ARM: findbit: fix overflowing offset
b7c24b928cf3278780ff66ea3b049fcf7e0db198 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
52c5fce0e20fa7edcf6d752dd384eeca77bfa233 x86/pmem: Fix platform-device leak in error path
00a9300bba3ae0cab525eca1eccf2d7982e371e3 ARM: dts: ast2500-evb: fix board compatible
fc8b3211e571794984c052f19b5692b8d87b8c82 soc: fsl: guts: machine variable might be unset
207e1f03b50641701169821be9c1717ff1670421 cpufreq: zynq: Fix refcount leak in zynq_get_revision
f8faa0faaf57254f0ade523f4513979df3ab0e51 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
73b2cc67160fed57ec87dddaff9c015f17af7cfb arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
68a4687c22ad061c593faf1a2cdf8db5e641ac42 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d24949baa810b82699159ce018a0194c301b5a1a thermal/tools/tmon: Include pthread and time headers in tmon.h
07bd73af9936322ad8226e61a783d3b370158e76 dm: return early from dm_pr_call() if DM device is suspended
b31d4803ce8841961186dffd605af0154dcebcf8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e5ddfddfef8002ab3891b3f52dea46f636e436d2 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6024bef47962d396ced01a10814d7b3f64361d4d i2c: Fix a potential use after free
85c91368d14fc4d3845bc57b3e2e20eab9be881b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bc9864b932d5b4d0a75e4274e6de6c9a32cd16af wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7bf859fa01fc04391cc165bb96d45bd3f37f9295 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3b86c1179b1e3370cfc89bada48314bc7e894d05 media: hdpvr: fix error value returns in hdpvr_read
1f32ee99c7d2dc0b3f67d209f3c9ec3c1cbc0cdf drm/vc4: dsi: Correct DSI divider calculations
0211f0253b0189d545521b870f009c6433ac0808 drm/rockchip: vop: Don't crash for invalid duplicate_state()
804b73c2e8fc7ca97d8b0a44e49148e8ca0f3093 drm/mediatek: dpi: Remove output format of YUV
c93d4d5a062cd512cf8df45912aecd3a5699fad0 drm: bridge: sii8620: fix possible off-by-one
ee1c0ff4714bf755bbee525f270ef10919b8a029 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
98e2492b1678db21a6ea58dde0fe6fee03c180da tcp: make retransmitted SKB fit into the send window
21f7cfcbdc1397cf159b09b2b8a9af93ec9d28e0 selftests: timers: valid-adjtimex: build fix for newer toolchains
e214916d814424d32f2c5cdfce93999286f80945 selftests: timers: clocksource-switch: fix passing errors from child
7f95ef756b18869541474429cede2c4ae52138a6 fs: check FMODE_LSEEK to control internal pipe splicing
f57c37eaa3a87e9faf622e4879b14ab2e756a3e7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3ae4ee731b7db85a72686f418518cde5bfdab1f6 wifi: p54: Fix an error handling path in p54spi_probe()
90f6d716c40a9517d79ef35de404343957815a54 wifi: p54: add missing parentheses in p54_flush()
67dbd730bff26396a1ba99b0dfd9466b33406cba can: pch_can: do not report txerr and rxerr during bus-off
849c92bd1a26a5643010caf720afa96f8a436fe4 can: rcar_can: do not report txerr and rxerr during bus-off
0668ad842defecb0bb2ad9fb8fd5614ccece436f can: sja1000: do not report txerr and rxerr during bus-off
4f8074a9b37e0100cbbad2174bb8aaa27db13681 can: hi311x: do not report txerr and rxerr during bus-off
135bcb44ec2387a3dcda4d97a1ac14dddd3141b1 can: sun4i_can: do not report txerr and rxerr during bus-off
cbb81f65e0ca10900543baf1297e44bef542ba14 can: usb_8dev: do not report txerr and rxerr during bus-off
277fc854a589c43cf2a134874cc27317ef3b0208 can: error: specify the values of data[5..7] of CAN error frames
f088747d7876a431731820a283ef8e8115e8a858 can: pch_can: pch_can_error(): initialize errc before using it
351a04ff97b277b021b354dab2f238698f37ce1a Bluetooth: hci_intel: Add check for platform_driver_register
26c61c42def82efbc512795c2a6aaf5875dacd28 i2c: cadence: Support PEC for SMBus block read
978ab89a71f44adf2b6f119443e0209f5cc3eae9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
345ee2a511a766b64e3c6a183a670e922be762d3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
18a8d74e01cbbc3e90a6dd70e5223a97c9543338 wifi: libertas: Fix possible refcount leak in if_usb_probe()
cbeddffb575d1f4f64d1338f761b535bb0248148 net: rose: fix netdev reference changes
244a0d6edf3e6cfc9bc08fb91c19204dfbc437ac dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6fe67214c07d2ceaf07ef9536383efe3ff846d50 mtd: maps: Fix refcount leak in of_flash_probe_versatile
184441ec856569dcebf76e7e1424565b727170f1 mtd: maps: Fix refcount leak in ap_flash_init
eae6777c753b13897a5c875d07b0ebfc6670c525 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7f349ee8e32829e343584f7e137db6de837c0910 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
687b442e8a287fb5a01b0e9139a224e4bde19dec fpga: altera-pr-ip: fix unsigned comparison with less than zero
389102830ec17edd900621c97f2812401532b10c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
720f15615180d2e5d2994bf60432d373b11aca05 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
aeeab3bbe35a1e465b30a3de096630fd68692b86 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8410a0bd6fe0a324026a086d1f8d494efd058a8f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9fa0e9f8a18863a5a3e1d0269ae81951e1ffc607 memstick/ms_block: Fix some incorrect memory allocation
e04229c8575062f3a9e21ef11a66e6a93b839e61 memstick/ms_block: Fix a memory leak
8d1160b1a2d5b6e31ed7447efe3fc5c48bcc6b8a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
317c1804071b51f6ba66ac03f752df6a47db7e52 scsi: smartpqi: Fix DMA direction for RAID requests
9f0aa945f271ec8ca7975d0b30fc575f8a83350b usb: gadget: udc: amd5536 depends on HAS_DMA
b8c83d1f0f0dae6d2af409856775dc11f38754ba RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
94abfbd5e5762433e31ee6dd7bb3f23f5cc52ba9 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d4941ed62c0a8395b0830c1987703563b2536510 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6d462795a17ccbbf81d7efc680e970589c2ff12f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
88b0ba6b991a970e8dfde8e3c4313d899f24b085 USB: serial: fix tty-port initialized comments
69d73494ce12c5838dcaff53892ce30feb890325 platform/olpc: Fix uninitialized data in debugfs write
1829014a03599342fb501d2e7ceff8bc22fa27aa mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
756de0e9af6fecd0d84a8f1b1b27d2deaf8c2f3f RDMA/rxe: Fix error unwind in rxe_create_qp()
de900ac7f2eb4c3fab0647c37f16eeb85e7dff0f ext4: recover csum seed of tmp_inode after migrating to extents
92cb3a794304192c72cad8ad2a7521c72228e681 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ac4339a383ecb5c0fd19ec07791c884dd8d64ea1 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b08b55e3dddd44abc058e29c89dc2afdf5b374c6 ASoC: codecs: da7210: add check for i2c_add_driver
c7c20d18e0829614df8e16c2a25bde7ecf7b8b9c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0c3f122d676bb34228aac5cb8d8d4304e99908e3 profiling: fix shift too large makes kernel panic
8066bc375f37e8dd00a689cce792b767d54c77cf tty: n_gsm: fix non flow control frames during mux flow off
c81c5656abb2c96b5fe41e77afc5c663ab8bf416 tty: n_gsm: fix packet re-transmission without open control channel
4ba1b680b2af858e9b0f1315f7e35c8be1a9a46e tty: n_gsm: fix race condition in gsmld_write()
c1a76276e4b822e7805aeb634fa383cdcdd9fb17 remoteproc: qcom: wcnss: Fix handling of IRQs
211ce33ab9f0db6969ecf59d715b5013960dc832 vfio/ccw: Do not change FSM state in subchannel event
be25e71f122511701f7a91bc9d3e293281e0f71c tty: n_gsm: fix wrong T1 retry count handling
75c2bc310dc21cefd08bb0d46bc104bc901cae5b tty: n_gsm: fix DM command
e60be3e4e0ef60200102ba5bfb4ab83e05442eb6 iommu/exynos: Handle failed IOMMU device registration properly
7382bbaf3f1cc7b57d89a04d0cf4b10bd795a710 kfifo: fix kfifo_to_user() return type
05d6d4247bca40ce58d1c01b3317db321384fa8b mfd: t7l66xb: Drop platform disable callback
05ee38b8155736b99e81315ece435f403171b7de iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
79bbce5c040987bb1c48261ea2979d0c4c109539 s390/zcore: fix race when reading from hardware system area
4ce4f00f7726f1ab75e0eefae27f177842d067de video: fbdev: amba-clcd: Fix refcount leak bugs
27438d9bf1ad73c0f7ade22a6147515306c3d118 video: fbdev: sis: fix typos in SiS_GetModeID()
bda14d21f180afb8e054b3ba21d1d0de40204fb3 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
887e2482a0cb8eb2d49ddd2ef5361268a83cfa8d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2a7be0b51d394efe9475c2dfb1399414b68c176d powerpc/xive: Fix refcount leak in xive_get_max_prio
e26e1d712607744ffa51e770e20b2db3cde1b82c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
37bad84e9776ed6ba5d6ec0248462c2b6c640fc2 kprobes: Forbid probing on trampoline and BPF code areas
32c18b98ff17b6bbd8c3ca807fe7cdde41e036e3 powerpc/pci: Fix PHB numbering when using opal-phbid
c63734317e9090731ba273691972e1977c5630ea genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3884f268ffc59bc80044a516cb4f2e92e645c169 x86/numa: Use cpumask_available instead of hardcoded NULL check
5050c49920e2456049cdb2a3f0a5ea8388fb9c02 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e77c5c94c8cf1d5c41aed11fef257c069ab02704 tools/thermal: Fix possible path truncations
1af06cda614a53f9d842894a812cd34e10df394e video: fbdev: vt8623fb: Check the size of screen before memset_io()
0e8e6100a6722581b9ae09f8a5164b7a11dc2028 video: fbdev: arkfb: Check the size of screen before memset_io()
7e04fc1aacc8d6fe069d1242c5325927b59b189b video: fbdev: s3fb: Check the size of screen before memset_io()
2c6db5cd08dd9974f58feb70efc81122c3753027 scsi: zfcp: Fix missing auto port scan and thus missing target ports
13b3e9ee2d40c8f6c338bbe4344311fcdacedf11 x86/olpc: fix 'logical not is only applied to the left hand side'
02cdfd2456e4583037b50a49e892fbb06d4a96d2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4676db2032d1715aadf0e9766342ca268cd19dd9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
eb2a3f3e6bf36e00b80c1836f882ee167ea35408 ext4: make sure ext4_append() always allocates new block
a01b5d2f56d3b3f2f76a026650699a265d00ae26 ext4: fix use-after-free in ext4_xattr_set_entry
f9f7f4869bd66f1c6444bbd61f6028a1630f67bd ext4: update s_overhead_clusters in the superblock during an on-line resize
30f0d9467537ced7241d887ac53e75cea46ac799 ext4: fix extent status tree race in writeback error recovery path
c725eab83ed1fee5c9d9fb3ddb7b302895b9965d ext4: correct max_inline_xattr_value_size computing
2a24418dafcecbfe3364c355612e5a5474b4c40f ext4: correct the misjudgment in ext4_iget_extra_inode
da91d4aa0d8ad6a493f968791403875cbed61c36 intel_th: pci: Add Raptor Lake-S CPU support
c68b6a04c576223541981be85210107042b1a0d1 intel_th: pci: Add Raptor Lake-S PCH support
b0b3d161d1adbc74968c20c3cf00b928b66d05cc intel_th: pci: Add Meteor Lake-P support
e40a809634f424941b384cdc7c258e3edf48c0f1 dm raid: fix address sanitizer warning in raid_resume
6764e92cf490520b097e2d0f9da050fc7d58f7cc dm raid: fix address sanitizer warning in raid_status
c191f14d38c91f27b2491a07de6b546ed136113f net_sched: cls_route: remove from list when handle is 0
e310aaf1aeb837bfb4e9afdaa912cd0cb76988ea btrfs: reject log replay if there is unsupported RO compat flag
239dc7e89dca9056d82807cbd38696d1daaff256 KVM: Add infrastructure and macro to mark VM as bugged
96d271be93fb03d5523e975cf9a9995630f34065 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9784953d718449230264214825373e647ed83664 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
469d7775caff69a5c5ecf08d9e5406c200697127 tcp: fix over estimation in sk_forced_mem_schedule()
e2761e0bdcefcb6d9690c26de44cec38585b8d9f scsi: sg: Allow waiting for commands to complete on removed device
2032c2a0b0bfb13dc839dfa7ffd6e2f1cb14f8b7 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8bef415a573b9566021846a70f5e266159e20402 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ec42c7d9fa832e12bd48591fec142b3a3fabb0f3 net/9p: Initialize the iounit field during fid creation
4b2f75d638ab3aa33867d751e3e5cf502cd266cf net_sched: cls_route: disallow handle of 0
a109c127b20e5249a0471f071c4d8709d3055273 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
90f06904b28661c57c1566fed3a5867ad8c8ee84 ALSA: info: Fix llseek return value when using callback
32995fcec0a43bed33a9e730e1ea0a98690d7478 rds: add missing barrier to release_refill
8138b48841d09c2d1ca8977d4dd2f0ea6d5afd8f ata: libata-eh: Add missing command name
8713497458692d024ede68084715c965f0d1cdd6 btrfs: fix lost error handling when looking up extended ref on log replay
0ae77a9c93c2bbfa9cfcfe51cc58a72c581de29d can: ems_usb: fix clang's -Wunaligned-access warning
4ce80560eca8b4da9cd9d821ef15c7193ce2cb05 apparmor: fix quiet_denied for file rules
c08ce79609219ca27b495f42e205a419394cfdc5 apparmor: Fix failed mount permission check error message
11a3da23fc0ef3de9087e8f922aad6bbdf130883 apparmor: fix aa_label_asxprint return check
d8c212ee997c05637f328ed24a51961a51cb578c apparmor: fix reference count leak in aa_pivotroot()
f6f5aa0230fae8cc69e9f7d0ef7a0494ac578fb1 NFSv4: Fix races in the legacy idmapper upcall
16b6e610992d0731521350a0cf5f377a11863e12 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f790e5d7f6212fba58e3c8436e4b0a0a3c265302 SUNRPC: Reinitialise the backchannel request buffers before reuse
0a30be6d64307ea1a9ce94864f262427be49da5c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
ef43df63cbba005a947b08758cb5a8f518018360 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
83bd3d48c656fa9f257d9ca48c86e89e3d78cbd1 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
0a1e9a4baf68208bae6ef93f84c91968dba4353b geneve: do not use RT_TOS for IPv6 flowlabel
2cac03a9d4bd59f29972f88eca9e6f5c84a484e4 vsock: Fix memory leak in vsock_connect()
0636ad928dd825e4780063424bcd355454508207 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
b18bd502a2b176ce8f4d7d499b7953dd959172e2 tools build: Switch to new openssl API for test-libcrypto
ea4960761cc1169bd3f00822e913af253158f86d xen/xenbus: fix return type in xenbus_file_read()
e18102ed19aeaaf3c7c49f865430a2f6b57c399a atm: idt77252: fix use-after-free bugs caused by tst_timer
d45fcfafc49721be9a52bef91e3e0e193b484e90 nios2: page fault et.al. are *not* restartable syscalls...
a538469a097c53e8b6cb2107fbc0280a1bc111ee nios2: don't leave NULLs in sys_call_table[]
0c88ab61f0c05528ec5acae7e5803a115fe292da nios2: traced syscall does need to check the syscall number
6ba8854ae6b58aab6c733c210e162de8a3cb0069 nios2: fix syscall restart checks
3e0d82a471dbdcf3e702b95c2695b857989dc9d4 nios2: restarts apply only to the first sigframe we build...
2fbda5db8d46d2312c8f53f679fbfa60f198d042 nios2: add force_successful_syscall_return()

--===============0731147783093399805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b1b7f91a69-54424b90210e.txt

4e7670bcab724e6ecec459b324f7712c9af88176 Makefile: link with -z noexecstack --no-warn-rwx-segments
8c57e1d04a2871fe3f69ca4ea83ba052bd5b54bd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f2aa2ea5277027871e586cc27b189d5dc111b2af ALSA: bcd2000: Fix a UAF bug on the error path of probing
e6ba6da0d90403a119821054d25459d3eb8d99af wifi: mac80211_hwsim: fix race condition in pending packet
64c3998c08afee21ba2c2e56c2b4f0773a1dbcab wifi: mac80211_hwsim: add back erroneously removed cast
3e36bca6e8638b3dc177c2b41f5087b164bfec4a wifi: mac80211_hwsim: use 32-bit skb cookie
b251ab13d4f74ebe2ebdeb7d426e87763fe66c29 add barriers to buffer_uptodate and set_buffer_uptodate
7c3537ec1a4db57991e030c666f1558a464db24d HID: wacom: Don't register pad_input for touch switch
635cf6d7f1ef12db102107c463d5a01f376f0e19 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7f8f881290d248c0093bf2d623370cce43905b29 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
63230861f040c29541a6367ac419bc124fd269c5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a14dd695132ad0b64079d359560609eca2ce4e65 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
661d86bee8fa0ae50440a02afad7d0143c4ed949 ALSA: hda/cirrus - support for iMac 12,1 model
a35a165e104044bf818324420256af59d4b60aad tty: vt: initialize unicode screen buffer
20ca211d351e13f6908e752632555bc9bc204e80 vfs: Check the truncate maximum size in inode_newsize_ok()
d87d0d6d9052043dcdd06790f1bb8988a3d49902 fs: Add missing umask strip in vfs_tmpfile
c6b089fa6b35ae4b856d264ae7d928921cac41f0 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d070f7b72541f324c889ce2f1683143e6fd53e41 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
541b924ed3bae39bd5f7dabc3d17dbb833f63bab usbnet: Fix linkwatch use-after-free on disconnect
50e67fdc6738d7a36fb06b65a05f6626a89fc57c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
559595935d5e2792b7769269e40312099f8cf8d5 parisc: Fix device names in /proc/iomem
273e96909a9e3bb58c229097e0774e19ee9b60e5 drm/nouveau: fix another off-by-one in nvbios_addr
36f3980b84dfb9b00050491fad91a02892a65e39 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
35640e08623d7c3b6e265c235ab6813fd0ef86a9 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
2a9901ee7b442050361fd583283254b93ce0ac01 selftests/bpf: Fix test_align verifier log patterns
1b2a2ac3894f556cfc08de5eafc2bf74d99a091e selftests/bpf: Fix "dubious pointer arithmetic" test
1151a590724f9cf5e1f74c9e3bb496abe139a451 iio: light: isl29028: Fix the warning in isl29028_remove()
36e458c469b5ba610b9e588b15a92e055df3d309 fuse: limit nsec
fd465fdde655c58c67e388e80fa2d2b801ef2842 serial: mvebu-uart: uart2 error bits clearing
c1098956a72a481390c3bdce8f7c0ad82eaa7518 md-raid10: fix KASAN warning
f189f360527a9e95ed1e3b60fb4a2ffdd0228d51 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e30d646526df9256d55d3ea0a90397c6b5c70190 PCI: Add defines for normal and subtractive PCI bridges
5dab8bbb00807251c1f47ac07dfcaa8a793f3150 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
30c0541ffa1ef72907a2af787bca6bc4f692aebb powerpc/powernv: Avoid crashing if rng is NULL
6bc5721bd7b0458cd66c1f445bf136398c6efe55 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
712dfc51fc8b467dd39a4ce8ba7141427d1cd5b7 USB: HCD: Fix URB giveback issue in tasklet function
37e6c61d9e18c4621d1588d264caea2ea9211a1a netfilter: nf_tables: do not allow SET_ID to refer to another table
b38b91265b3292fb7aac79b6ffb9d10fd8c87636 netfilter: nf_tables: fix null deref due to zeroed list head
2ffd378d0573ffcfea3e0270dc995d8004f045a8 arm64: Do not forget syscall when starting a new thread.
c60aa58270a77c28078c02faa9551a02ddf428ee arm64: fix oops in concurrently setting insn_emulation sysctls
084c076e8fe589fb877dbd0e7d761791c74e7306 ext2: Add more validity checks for inode counts
249b8b540e5d863b7fca3319e5ed902591c9b4ec ARM: dts: imx6ul: add missing properties for sram
e48f58adb18ed104c923ee996870aeb3d2e8fe23 ARM: dts: imx6ul: change operating-points to uint32-matrix
f2db9f39e714dec3ec78e6f79a18d03844035494 ARM: dts: imx6ul: fix lcdif node compatible
1183781b9aca3e8c6a533c0c46159175080afe13 ARM: dts: imx6ul: fix qspi node compatible
ee2c801f29f78dabb19d278b1ba02c2d8c9b4b98 ARM: OMAP2+: display: Fix refcount leak bug
b6ade3508a1d5556cbf0ce333f3465ae58524873 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d024de395d4708ee1bdc795b01eb4513f56c4799 ACPI: PM: save NVS memory for Lenovo G40-45
cf54be886698a7b7913759276cc406dde80c5ceb ACPI: LPSS: Fix missing check in register_device_clock()
bb80f6722540742e68c536c2664366c1b6c70d78 arm64: dts: qcom: ipq8074: fix NAND node name
f151f47fe1f8726a8a4f2f8dc3c00737a961f30f PM: hibernate: defer device probing when resuming from hibernation
345bb8fa673d4817c9def1e9b6f9b64d3afaa1da selinux: Add boundary check in put_entry()
b4ab3060d243b02a0405d97d487edbad25e9709e ARM: findbit: fix overflowing offset
33ceb509333396160f717e7b2603f47355fd6fb0 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e9027650612c987c6dd01fa56150e1db27ee9559 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
89f7418e523f3b4e525701653d738c2dc274c020 x86/pmem: Fix platform-device leak in error path
cc1413876e6fa999abee904cf038bdb62e5929a8 ARM: dts: ast2500-evb: fix board compatible
29ef840961d88b99eaa798cfecb6437209802b0f soc: fsl: guts: machine variable might be unset
097c791ed233f146b6e93159304137f03d336b37 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
260aa52c3a8388e977a59aff6ebe6c8231370095 cpufreq: zynq: Fix refcount leak in zynq_get_revision
f59159922dfd225cdeb1c3e7539f12163ea5e264 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1812fc86c0f333dbebc1950845099297ee413615 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e27557acfbd8e52fe9faf5b414d4b87f9e5f7273 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
7db4e716beff00126fa4e4aecca07ce78d340543 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b3abe5c581bab83e1cbf1b9eafd6bb1692c5e3a4 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
93058dd94ffc170a938aa43e0ca05d771695728e thermal/tools/tmon: Include pthread and time headers in tmon.h
ffe0b91bc60fe3dff3a5f62b1877ebea2e0c58ce dm: return early from dm_pr_call() if DM device is suspended
31378eb5ddca59710144945875486fa77bff9b38 ath10k: do not enforce interrupt trigger type
f04fb9307b6e444ab07dfdd030bd223efb92343c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
12d4f3ef906c3860000913af3118331ab9abc97d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a3222c657359cc4ee9cb68d92f7b3dbb5ea005f5 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c10b8da45fb2b01a3bc49812887690f20be52b89 i2c: Fix a potential use after free
cb54c9691c0b48521a8b609a3e9b8d3b51ee35ad media: tw686x: Register the irq at the end of probe
ebfe9aa277370a65f1494b1ef9bc737c6619780a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
823a800446c139c244166706adb4543b6638de7a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c6a6b4c9be02d4f707285098ee06b0d1bb15a92e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
32ca8a4ddf88efde93c61f719110c18b0cae4026 media: hdpvr: fix error value returns in hdpvr_read
1704fdf36c5cfbf79c7c52423b2d02a70d5db434 drm/vc4: dsi: Correct DSI divider calculations
dbd72d661be122c8e6735796e70987fb18577a80 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a67ec2539550a0b0fd9ea1c466d3bf6c880325bf drm/mediatek: dpi: Remove output format of YUV
ec8ab2f3ac906516ee2d8445952a595b608269b7 drm: bridge: sii8620: fix possible off-by-one
c00f94a2812976db0491ee5fffd137b91c18459e drm/msm/mdp5: Fix global state lock backoff
f831d83c0bb55ca858e3255179272b5433eed112 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e797382b470120ead28114e71023505263779fea media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
593a1f14b5c7ed95b52a0e6e53ff41c7eaa42918 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6013689a569f1ee611e13b59e12738ee50ff709f tcp: make retransmitted SKB fit into the send window
a353a71fbe1f230e3e2669de68809a27286fa6e9 libbpf: Fix the name of a reused map
2115a8dbfaaf6ca8e820901d19390522b23af495 selftests: timers: valid-adjtimex: build fix for newer toolchains
a10657a51769f031fb37c6ad403b2c8830ecc629 selftests: timers: clocksource-switch: fix passing errors from child
b846c24f06cafa7697afa273f7492fe3620e86c4 fs: check FMODE_LSEEK to control internal pipe splicing
7acb892fd8ad17e1cceba9efd4638512bc6e393d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5dbbd4b4455245a23f5397479354eee48ce55de6 wifi: p54: Fix an error handling path in p54spi_probe()
06b9718531c4456544c31cd04cf86619224bd4c6 wifi: p54: add missing parentheses in p54_flush()
3ffba377b50c2b777f9d455245e1e003c4ac887d can: pch_can: do not report txerr and rxerr during bus-off
accbd27cf8cce66b346af800d757a345abe63201 can: rcar_can: do not report txerr and rxerr during bus-off
93a7c12216acfb0aa4e82005633acee4b1248163 can: sja1000: do not report txerr and rxerr during bus-off
b4d5b9cdeed569db9831f2b38e2d74bb40585d9a can: hi311x: do not report txerr and rxerr during bus-off
8510d16386c6e559eec7e5ce6e4a7575e5228db7 can: sun4i_can: do not report txerr and rxerr during bus-off
5b2eb9ff4f997258ea76df125e62ed8bc211579e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
60b0b582d7d82447184cded0f37ff85fa0b2f3f3 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
1a23e0fa02e732d3c041ccff3f635ec1e0accf05 can: usb_8dev: do not report txerr and rxerr during bus-off
a260c3f4c50abf04af07fc7b1d9c2c5132457e9d can: error: specify the values of data[5..7] of CAN error frames
f342eb7e0ad91a85f95744818371f6a54e33576c can: pch_can: pch_can_error(): initialize errc before using it
2559938470f22fe149055745f70529c2d4812f5c Bluetooth: hci_intel: Add check for platform_driver_register
99ef536bb8413383381c07a0f86ccf0cd396e7fa i2c: cadence: Support PEC for SMBus block read
89e464e860127d9a6a23b5984ac12d67ed69c5a9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0b701bf2ec20ea706c40de3399563c2500bda808 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7be47e1d4cc909bfea6ab1ab3b83138784e96f75 wifi: libertas: Fix possible refcount leak in if_usb_probe()
23623b31c199c5df3fd9f1eb7003c9dbdf22add8 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6448dd432fb702a4255aff77a6213f64c01a514c netdevsim: Avoid allocation warnings triggered from user space
16b82a256d1ae02b761951530c47ba6222d465ae net: rose: fix netdev reference changes
049bfbfcfc1c9d55134d31982e025dfdb7bf879d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8822c3793ef91e615fa239d3c6792cfadaa7fcef clk: renesas: r9a06g032: Fix UART clkgrp bitsel
31489e1b11a24de889df2068509c4be7d870cacd mtd: maps: Fix refcount leak in of_flash_probe_versatile
54035b30a0fd1fe2bb5ff6e8a00a44cce81c577b mtd: maps: Fix refcount leak in ap_flash_init
8f1df97e3a12baae97313e4c057fa20fc2071e2d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
01333b371151a72b0346493d0eb5f03c585af343 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9cd8f6a175388c1cb8c8acaeef93db8c9d7b871f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b67fe98e00edb8014446cf96f603ade7b9747b70 fpga: altera-pr-ip: fix unsigned comparison with less than zero
0d0815d210ee12e6f826eb706bffa64af5d8ccc3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4a3856ded7085c1fa4dcd9f9340f052d7e0ab6d2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
74b5db6670d12e98fc1964867d6075ca5c048da2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ba14f945ab558d3899a4b1e36c2a6882f120b929 clk: qcom: ipq8074: fix NSS port frequency tables
5ecec28a7a2189022e6bd68fd6db6fddd56edf0f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3fc4b7105d59b1ece95734cab53c8040cc4dc862 soundwire: bus_type: fix remove and shutdown support
c8e611e7af1cb2aac6a06820a308f4932a406eb8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
82e04a9c2f9192d2a92f4537ff6ab633d04fe949 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1d8fb2e1f82bd3d483352a9fe24f67f7f38e4bd2 memstick/ms_block: Fix some incorrect memory allocation
0d68ffd80c164d6b917d6c18fbf813cf29b67669 memstick/ms_block: Fix a memory leak
14b32be9e07ef581aad3ba988cb611432ba59a04 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
8e0c520c312900351dd2f893892d09e7ec98236b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
49778852def3dae4a8d7f018ed93f50f4a43b9ea scsi: smartpqi: Fix DMA direction for RAID requests
30ea2e204af068ef981bc834c68964489c47fc72 usb: gadget: udc: amd5536 depends on HAS_DMA
3836cbb54b2bab6ea16069291a70160bc0f4a42f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9d60f0aee55a6045d180f0f0e29c24b8577393c8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2100f625ce7199133127223a0992bdb3dd496030 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5c621314f6999065942bd4d4bc8fd080abc7b718 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
516e07632d474c51ca45da59ff89fb862b2ca648 HID: alps: Declare U1_UNICORN_LEGACY support
ed750983fc531bef20d1a213c66afccccaef7183 USB: serial: fix tty-port initialized comments
c91c33348cbceb03f09f9dad4f44cba672eac810 platform/olpc: Fix uninitialized data in debugfs write
6f9c8956b2ac104a92d1a6e2da96fab33be4bdc2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2666b5a0e670c315ffb42122d6a48de4ddf57abb RDMA/rxe: Fix error unwind in rxe_create_qp()
9af8e2d7b8bce510bcb2c8ae1c54e0071e695223 null_blk: fix ida error handling in null_add_dev()
3855c527f95e4fc2f5648b66289498a757bd0d01 ext4: recover csum seed of tmp_inode after migrating to extents
3d08c09a704819edd317ec31748d8732c1460bd0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f6040133eaa742484443068229d34c70bd42648c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2685f07070b5f46e04b062bb3acc0e8ee24c5b2c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5b393cde064a97e84ad9f60a95cec79cbe410196 ASoC: codecs: da7210: add check for i2c_add_driver
b057eb4e94e430da1008c22a64f3952df598b4e2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
441a7cb43a84c430b1857e73df9b1ad8e3b13c11 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
499668fb1322c794fb2bb9ccaf6959ed8728c144 profiling: fix shift too large makes kernel panic
87062d270df9c7b509eeeb9ad2c8db2032acda96 tty: n_gsm: fix non flow control frames during mux flow off
1c8579685dbcdf6a216951792787b98ed6b325fb tty: n_gsm: fix packet re-transmission without open control channel
c92c4026f7604c1463db9c4e336ce6c3e08548f5 tty: n_gsm: fix race condition in gsmld_write()
7ec8b3f6c10d55ea139a68ab099b5d04724a9651 remoteproc: qcom: wcnss: Fix handling of IRQs
0f6c7a7abb68bc2ba983d52c0b7fa2ebcf94e058 vfio/ccw: Do not change FSM state in subchannel event
007c86389c2fd60630654e266d64468864b45928 tty: n_gsm: fix wrong T1 retry count handling
0f71e934e5f44586e601ba22bcb17e1bbf323f73 tty: n_gsm: fix DM command
2c9412c69f849a6d3e1ed942e855b2e3e2f983b0 tty: n_gsm: fix missing corner cases in gsmld_poll()
81eefbe10c4a6db3d04e36af5ce2c35039c0b7fb iommu/exynos: Handle failed IOMMU device registration properly
a73db8e8e1b23f5dd9767ffe4ceac70b2946b276 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
70434b5d8df29c0445db0b84f1702ad7d7b3260a kfifo: fix kfifo_to_user() return type
baf1902d541bab27bd7f0f1bf74c8b32627c3091 mfd: t7l66xb: Drop platform disable callback
d47a462254650aa1d6518c2e3b563dd335364983 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
157a56e73cd69932e1ed5251e526a3b8107bbb83 s390/zcore: fix race when reading from hardware system area
84a10920aca18f33e48be09f55c4af828b77e4a6 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
8dbebc6d5be059f718c7b7a8ea02e5ea96a9fc6e video: fbdev: amba-clcd: Fix refcount leak bugs
4a05534be9b8d186293d085cef8d04b860c38f25 video: fbdev: sis: fix typos in SiS_GetModeID()
eaf93865f4acc75013f05eac292005c2cbcf0029 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a37d5b1f6c10a82d4bc9a35d7ea595d509c2ed66 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
721b646bea9365e025584eb2a582cbdce1b2cafc powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ee189a001b90a6009718d5163952ad5a8b702f70 powerpc/xive: Fix refcount leak in xive_get_max_prio
be0a0818259a905079c5fa8f2eaf96af7e5e5507 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
529d355fa95b57b1201ed7c2d977d17d4c8d479c kprobes: Forbid probing on trampoline and BPF code areas
2dec97e34f7e31dc5307d5b8820149ca3441f490 powerpc/pci: Fix PHB numbering when using opal-phbid
145a276ccfcfd43ab5f50b33a959a9f48b3c661e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1fd845e971a7a2faf4d0c8977ee18756eaf06a45 scripts/faddr2line: Fix vmlinux detection on arm64
f0c9d4d14319d3098688826a743272f32693c4b7 x86/numa: Use cpumask_available instead of hardcoded NULL check
07988486e51ffc46c9654a96344fe4ad2c637d6e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a2c686538205aec2a072567adbe3ce18ece082f3 tools/thermal: Fix possible path truncations
eb23cccf3ae47a69405acbdbacf6b49768f5a769 video: fbdev: vt8623fb: Check the size of screen before memset_io()
9d98a0d35828f39fe10c45db39c701a18303ffa7 video: fbdev: arkfb: Check the size of screen before memset_io()
165f18df26250b491a42de9f5b6cd34f27312187 video: fbdev: s3fb: Check the size of screen before memset_io()
7342091ade9bbc8c7930115ee483ca1cf113b5c7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
f06b67fd049186f689c51f301e4a7bf383bce2bd x86/olpc: fix 'logical not is only applied to the left hand side'
66e2ac57fbf8798f8e0966ac65b6529b4f0d3ee9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
be0e13145bc2e41a0ba40c23e416dafc5c4d4773 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1d3d1f6c4b4aae2c4647aace4b27f40fee815f3b ext4: make sure ext4_append() always allocates new block
112b8a3f0c7099871e76d0d81c0e56897578f88b ext4: fix use-after-free in ext4_xattr_set_entry
6604772b857539579c94a9ee8b2b7e4a8f425371 ext4: update s_overhead_clusters in the superblock during an on-line resize
363f41283062defe963355e419b252a754b6a28d ext4: fix extent status tree race in writeback error recovery path
651c68d42bba4d227e11089c9f9e2e6675769297 ext4: correct max_inline_xattr_value_size computing
aa75e775d3ee46b2f807a97f17fe27772de493ff ext4: correct the misjudgment in ext4_iget_extra_inode
8f9007e3c18f1d554f1a4777e451fa56c4faa9ac intel_th: pci: Add Raptor Lake-S CPU support
b0aaeb976e0889e8eed98c7dc0723dae8fff31be intel_th: pci: Add Raptor Lake-S PCH support
cd59a69cba4e795559aa06077af1dd846c2d617a intel_th: pci: Add Meteor Lake-P support
583c5eebac3f9e1d7698c9511560b3bdc7058c49 dm raid: fix address sanitizer warning in raid_resume
30c35f88244124b20b1c3095409e2f67cd3e8afb dm raid: fix address sanitizer warning in raid_status
3d9293c6337bf8b4b43b822d122231b6765fa820 dm writecache: set a default MAX_WRITEBACK_JOBS
9bd65bedc00e8854f443aee8627015d5363941e2 ACPI: CPPC: Do not prevent CPPC from working in the future
8d38ff15da5be51a3b38503cf97a85e6db8c8b6f net_sched: cls_route: remove from list when handle is 0
a232584b91a9d4002a7aeb611e171b45f5ce2560 btrfs: reject log replay if there is unsupported RO compat flag
7a2960316aaa19212c1b0e0806a2e8fd679021e2 KVM: Add infrastructure and macro to mark VM as bugged
ebaebaf9d8e616cf3bb8ec0035564096a40fe0c3 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
083c03efd3c717d90901855e8d386e4506d37943 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
9835116e0f21fa85bcded33223fe26b08a46d08b tcp: fix over estimation in sk_forced_mem_schedule()
c9983c30943d8ee1d7618f2172144818f0989ce4 scsi: sg: Allow waiting for commands to complete on removed device
47910148ebaab8b78bcba9a8eec7b0179a076a9b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9f1dcb26dfcdc9317ee04c0e983a2c835e2a409c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4ccf6881edfc587989539e34cc9473f5a5338523 net/9p: Initialize the iounit field during fid creation
13415772450aad0d9abaa1dcd8b39d958d1f6a29 net_sched: cls_route: disallow handle of 0
132b1e836920d7a0896bf5766ba10513ad0de496 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
76a30d4f271a3a432254a5757e761b0e35d831a4 powerpc/mm: Split dump_pagelinuxtables flag_array table
bcc5e97ab37f6ec623e81d40e3bf7908e388ec00 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
965046579d6a9c10f684cc5a85cf4448c7ae9749 ALSA: info: Fix llseek return value when using callback
ae6946328715017982e399d32dde4383d6af156a rds: add missing barrier to release_refill
311be792dbf172a949f01fd8d887acd5b8f156af ata: libata-eh: Add missing command name
b4213e43354c8308e57fa69ae20cc47417dafa8c mmc: pxamci: Fix another error handling path in pxamci_probe()
aa9fed309b0bf088ba0f51cfa21a53e5cffb026f mmc: pxamci: Fix an error handling path in pxamci_probe()
71e258e72606b3927dd53b3c3a58f640639bc684 btrfs: fix lost error handling when looking up extended ref on log replay
4ef58e0585a614259d1b486fedf0c14a0d22935d tracing: Have filter accept "common_cpu" to be consistent
4b735165069e5ec7ef7b8a28ed27f0b444c98bb1 can: ems_usb: fix clang's -Wunaligned-access warning
50ece177a3504f46e22d7ab06bf631c721fe69fe apparmor: fix quiet_denied for file rules
83ec097bfbd601057ee0cf309bfa5cdd6b9bc19a apparmor: fix absroot causing audited secids to begin with =
ed4caf8bb4268aad1212853e8e27fd6fa82236eb apparmor: Fix failed mount permission check error message
d18ecf479e68f1649c0106c754cd8c8655603c7b apparmor: fix aa_label_asxprint return check
8df1073209050f0562c293cf217a7cb855d870de apparmor: fix overlapping attachment computation
e7bd2cbb6577d0a3fdf96be9f3be522ccb665fbe apparmor: fix reference count leak in aa_pivotroot()
3c6a40b0a77ff228021a0caedbce3d8066b6ba80 apparmor: Fix memleak in aa_simple_write_to_buffer()
ef11c03ca743928de71880e01db9a5e46009e20d NFSv4: Fix races in the legacy idmapper upcall
577b74ee1a91ac84a02bf3bc9eb9716cec5a6907 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
43ccfe10ba98377a6b90f1e37a8d47d419ff5eca NFSv4/pnfs: Fix a use-after-free bug in open
934d040fc8dca49dac702c9ff4cd0a558fd82953 SUNRPC: Reinitialise the backchannel request buffers before reuse
7e917edc32a96203c952088172fe578f641a695b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
8b796da898f6e1124bbfda60186091869bf722fa pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e8ffc90ca5d7dac72f5c96dda50d434ac1a4edb1 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1106eaaa041272bfd17277ed8305872f1faf81be geneve: do not use RT_TOS for IPv6 flowlabel
c836016fb84a34efd76d8057378a14f4122dab39 vsock: Fix memory leak in vsock_connect()
4eebf507c085a6b74c3ca77daf4ba9c72d0363f5 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
00cce7c2a30912578b854c62a9217ce7f972fbfc tools build: Switch to new openssl API for test-libcrypto
b31c0c93d997122d79c57e5641091482b4c99ffb NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a6b1199afd14f5e774e12ed02165578bceecf4e7 xen/xenbus: fix return type in xenbus_file_read()
54424b90210ed932a357894bc84dd728535cb3f9 atm: idt77252: fix use-after-free bugs caused by tst_timer

--===============0731147783093399805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2db8ff261c-796a0c2028f8.txt

d4cb82f9cb6c6306c7418d99612c903314f38ef4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0b573d6a89dedd5211576c3a9fda387907af869a ntfs: fix use-after-free in ntfs_ucsncmp()
3f639df9294241c0d626cbd1f4f22ccfc68ce9c0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
206bc8ca2b2e3e03019efa16f76af4b76d44aa36 net: ping6: Fix memleak in ipv6_renew_options().
fd024bf214908afc6af7a370722e41dc984186cb net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
40353f03ac90317e1d9b11763366ffbaf7de6510 netfilter: nf_queue: do not allow packet truncation below transport header offset
7455c9b198b04054584c11b33adf084994376f87 ARM: crypto: comment out gcc warning that breaks clang builds
c75fa1fb742a823808f7e27e44abad29dce96286 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
08c793aed7d465aa98713a45828a209e58c0f134 ion: Make user_ion_handle_put_nolock() a void function
7810b647b642cc27fc88784c19f3d175e5d4531b selinux: Minor cleanups
15f3319eb77001bf7c691b69e93dd0728fb926a8 proc: Pass file mode to proc_pid_make_inode
c422c5f040d7efe866b0f90704b60d83db4cee23 selinux: Clean up initialization of isec->sclass
7a3601bfc8d2291575b61da5c2c92cb29165c334 selinux: Convert isec->lock into a spinlock
15da07e39a6e0c7e3c95d0f070fd6e8d51019dc0 selinux: fix error initialization in inode_doinit_with_dentry()
85aaf2069e67ef797019bf68b1034f155c4fffa9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
db2db234281fd75a958cc8756b65ea6fb79df2e5 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
c1d17e77640c21325542d05a1d45a2707dc492b1 init/main: Fix double "the" in comment
a35a7796b93420e300fa78d3b1a18117eb85a627 init/main: properly align the multi-line comment
6e4e10938f44c3e81abb4c460875952d252a26d3 init: move stack canary initialization after setup_arch
231c112dcaa01bd06ae7bb89f5baca3c508146e2 init/main.c: extract early boot entropy from the passed cmdline
2937d4b39ef13906c4f37bf0d5076e005b21e562 ACPI: video: Force backlight native for some TongFang devices
bc0583fd214b4f4aead6dcd1b6181979f3f6c0d3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d135beaddf7fedb26dd44d3f293d23ed9eb6fa7d random: only call boot_init_stack_canary() once
8cd3b147888a3e97bdb70ccd4bed734a0fed82bc macintosh/adb: fix oob read in do_adb_query() function
72299c9c8aa53e89c0a2acf5813d65baf6721eb6 Makefile: link with -z noexecstack --no-warn-rwx-segments
554f7094ade62b2795b34ddfd18f3f4b9bd2e2bc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
31aa9bca8c263a3d9fa7e5723215a5dcbaea4ef9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c8951c53f1d73137d76b2e6dac8dda292aca2473 add barriers to buffer_uptodate and set_buffer_uptodate
3a37da6dddadccc3a99dff1ff40a7eea5dba1cc2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
dbf21cdbd99a97818c5c310d869885ec3bc219af KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1986178fd799d05bdb89bc39287984b392f4dd6b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1cf6da1b458343ec48102790e1c25ca20077dc9c ALSA: hda/cirrus - support for iMac 12,1 model
27c59392737a7553252d077bea2732dc1fc23f9c vfs: Check the truncate maximum size in inode_newsize_ok()
729b3f5012234cf127016a3f7c328ef29b27f510 usbnet: Fix linkwatch use-after-free on disconnect
74b640dceaad5e0f5e516490fc0d84b25ea16b06 parisc: Fix device names in /proc/iomem
f80d39944f66c279fb85150308c9d6a766a81bbc drm/nouveau: fix another off-by-one in nvbios_addr
36a67ff3f7c0a46c4221e708c991e2751b143895 bpf: fix overflow in prog accounting
85a0f6fa9ddf5c0ee6aea121625a96490bf72e9e fuse: limit nsec
c8f35ca27308c955880efe2c713bf0bcddb7cc08 md-raid10: fix KASAN warning
becb814fa8b8bbcedccbbfe4d11fd2a04fb0dda9 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
466e9c1be2b87f0cc6c67d48f60e2e4e685d5004 PCI: Add defines for normal and subtractive PCI bridges
380eefe99d919b620f427f4714fc83eabffd511a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
beab3c0867163c1714bd46c04e4c539ac28d6b1e powerpc/powernv: Avoid crashing if rng is NULL
5cccc7450940914711c6a139473a6d069dc5ee67 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c408d06d045b13c9936bb5a024a7fcaadf50619f USB: HCD: Fix URB giveback issue in tasklet function
ab0c6a7bf4a3da155b52fe18a872f46edab2f268 netfilter: nf_tables: fix null deref due to zeroed list head
d31b8cd2ef0eb1d9b9aa56d33c64f3d3c6a01ea3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
895810571ca2c91492b241e7222d15d9bb12a11e x86/olpc: fix 'logical not is only applied to the left hand side'
6f8fbbf786a0873efc6c22e0334a9a90772163da spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
61d0b0441549fffa3eaba9454db8a6ad3092a0b1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c5bf5d4aa189e64e6781a49229f41328616a9cac ext4: make sure ext4_append() always allocates new block
22b6e14c1c157c705b23bf312343b61b36dba9a6 ext4: fix use-after-free in ext4_xattr_set_entry
b41f31dba4eaa05e37aff95aa69dc90334115f96 ext4: update s_overhead_clusters in the superblock during an on-line resize
2740c549978974a24c07bd38c8f9f4e4237a561f ext4: fix extent status tree race in writeback error recovery path
9adb3f3122fb24d4a9bc755aadb0a9cf65adae2c ext4: correct max_inline_xattr_value_size computing
5815d80ed5c53966b9d03ca1630e782384769ba1 dm raid: fix address sanitizer warning in raid_status
a77bd0203819b29c097fd2ef713e92d11552553b net_sched: cls_route: remove from list when handle is 0
ba2b79cce09ad037bf3913d246632e84d07d28b1 btrfs: reject log replay if there is unsupported RO compat flag
dd09c557c34696085c97ff6559b8772960b3591b tcp: fix over estimation in sk_forced_mem_schedule()
70002fd12e9c2cc353c22bf62e94c3c5381f7a30 scsi: sg: Allow waiting for commands to complete on removed device
372423b1754985920642e6b36807aff418ac440b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b043d96db110e635a2b5b552f32787a5ea134d4b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4690bb6735c8cbb4cdd2aacfdef922709d821966 nios2: time: Read timer in get_cycles only if initialized
61187c6d72782ab5e243e0fbf8ca956b71cc46e1 net/9p: Initialize the iounit field during fid creation
fe5b61c7f13487231f6f37fe0d80303accff8511 net_sched: cls_route: disallow handle of 0
4c9f01d3b476da758faaed4134898cf7c5d92436 ALSA: info: Fix llseek return value when using callback
851e08b2c4be8b145d5bc07b9b36abf5a8dc8c06 rds: add missing barrier to release_refill
6592012bd3792bb713d5307c0b5784ffbe27a448 ata: libata-eh: Add missing command name
fd0a4e25c206775d08bea20c425c8e97f316d2d6 btrfs: fix lost error handling when looking up extended ref on log replay
9173cc7f4ee451da51e7e015c2bebb1be207bf7a can: ems_usb: fix clang's -Wunaligned-access warning
f598f7703d10fdd534d89b437227052129291b22 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
c83e9944a05cff66370faec7ca18c27c8d8e7bb0 SUNRPC: Reinitialise the backchannel request buffers before reuse
67d2e95f4aa91f0d508c667d8d13b31cc6a01c37 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
8f2205481c938d063be261cdaffc1d79c8d7a98f pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
0e5f26fe81f25fd9396fd46b545915e93230dd05 vsock: Fix memory leak in vsock_connect()
4d9f665b16d069f2ecd0d4ff055bbda59af57cb0 xen/xenbus: fix return type in xenbus_file_read()
b8216e5a0f565a2cf5f93fefae68b8430ae96322 atm: idt77252: fix use-after-free bugs caused by tst_timer
58780e836363c220d7fdedc75e00e6d0b2c55d4f nios2: page fault et.al. are *not* restartable syscalls...
7764b97c95f4a4dc15759cd9d9f5306a9dd3e406 nios2: don't leave NULLs in sys_call_table[]
0e6ba57a3dab8174621a962bfb28f4e9ffa8a725 nios2: traced syscall does need to check the syscall number
d9d5d08fa96c5f99823f298ce1349d303b345456 nios2: fix syscall restart checks
72220b933c89fccd95c352fd698bf3c798d825b2 nios2: restarts apply only to the first sigframe we build...
796a0c2028f8bede4a1663ab7cb08778f6bf6653 nios2: add force_successful_syscall_return()

--===============0731147783093399805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351ced83a5dd-7a8811e700b4.txt

18ca9f56723353651226f3851af88d709f6cd445 ALSA: info: Fix llseek return value when using callback
fabe105e89bc0b1a6d80d680895cc7e1fb12670a ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
16f0eb67110a7cd9b212fa003bd9500b9dff82f0 x86/mm: Use proper mask when setting PUD mapping
3722b8605de7f64a735bccb8798965ca52317f87 rds: add missing barrier to release_refill
843b2e01fbe8f346f09c1ddc5341c61935b5b60e ata: libata-eh: Add missing command name
5f8ba1b0541141f2b9b23a302f002a7d8c6d8661 mmc: pxamci: Fix another error handling path in pxamci_probe()
2b4119b2912a7874619c54891fe43ecd0eef12dc mmc: pxamci: Fix an error handling path in pxamci_probe()
5063134833957302ac534edacb61cd495b260b9c mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
ee8518767cd6ddc1256f0907a6a8cd03ca83d105 btrfs: fix lost error handling when looking up extended ref on log replay
bc47e6e0c9045c338b5a35fa98a3950b3b9156b4 tracing: Have filter accept "common_cpu" to be consistent
2eafbda05d86f37481e37819fbb0e5e9fe6b7334 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
b72cafe6df0d0d733b4e1e1606597b1542d07c8e can: ems_usb: fix clang's -Wunaligned-access warning
f03ee60463581b4b42f87162506b13f10e5b2bdd apparmor: fix quiet_denied for file rules
886534f134e3e24b742a6078a204661e4ce87115 apparmor: fix absroot causing audited secids to begin with =
b1474def64312f226534ffa61910b8beda001fa8 apparmor: Fix failed mount permission check error message
296fa4d8524720cd4f533483d9070757d49d8f2a apparmor: fix aa_label_asxprint return check
aa62627ba9d89ea19ec73f7526073ca94d68ab03 apparmor: fix setting unconfined mode on a loaded profile
ed99dcac17f465ed8184444165eefa8c1dfbd00f apparmor: fix overlapping attachment computation
ef3b0a87c434b3237b9c5bc0dcd9e81e499c7a83 apparmor: fix reference count leak in aa_pivotroot()
5e22aeec9ed5f1bc999245999da09524c14f779c apparmor: Fix memleak in aa_simple_write_to_buffer()
4dd012727bac033dcfe214cd38b7449bce245757 Documentation: ACPI: EINJ: Fix obsolete example
fc3a4579824938782e685cb1cb26d1d9289a071b NFSv4.1: Don't decrease the value of seq_nr_highest_sent
b859e8de82e83849db5a1c522b559605a4737a24 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
35a3ff1e6d0402df3257af138b4c09525b02cabc NFSv4: Fix races in the legacy idmapper upcall
fdf702bc6276eab414adb465eb347992f80bf81f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
d5ea03cd72f9174babc1cb2a2fdeee7ba59a3547 NFSv4/pnfs: Fix a use-after-free bug in open
b4fae864c660e6fc5e87871666c12e2ad35ecfdb bpf: Acquire map uref in .init_seq_private for array map iterator
781e7f0bf73a1ccc4aef5b96c71ee9af36df64c1 bpf: Acquire map uref in .init_seq_private for hash map iterator
f769f502bbe5613847f2a7a13558f3ee8ca21be0 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f2dd3c9527413404d63ff8cc1df607f97c042ae7 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
5073a3c5dbecb3cf9191b36dca6ceacbc504580b bpf: Check the validity of max_rdwr_access for sock local storage map iterator
1d81118e67a169c9e31e6780d7ea8fb7264e409c can: mcp251x: Fix race condition on receive interrupt
5773d3c82f338c6cf9b541127f90d5a277b08d61 net: atlantic: fix aq_vec index out of range error
8f7cc803faf56a75d3ed4a471677d7acdaa3b4e1 sunrpc: fix expiry of auth creds
386caab0b4de791705efe9f209e7c5ca0d1b022b SUNRPC: Reinitialise the backchannel request buffers before reuse
d99f278c23f8aefe976a85bf580e363423dfe8d4 virtio_net: fix memory leak inside XPD_TX with mergeable
9247b14019d2d5dbcdb1aac9f6d1b22e9650d959 devlink: Fix use-after-free after a failed reload
cbfd0c823e8c644f93aebc07998b5fa5e1814d66 net: bgmac: Fix a BUG triggered by wrong bytes_compl
4e1163a5b9a2817d696f17265baf7e1b9094caf4 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
68425e52364d154e3285815651cf9642040e7ea9 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
aa9bac7c66f3fdbb8a7591c772a997e0d573c3d8 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
3b61b9a38302c43eea85898aeafe42a1c02d4040 pinctrl: qcom: sm8250: Fix PDC map
71fafcef8d8e951ac306ba01a15e96c712f97248 um: Add missing apply_returns()
7e11a5687e6330748f8520a605aca6ddc9807714 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
5717fcf01db6fd11f17be64c375ece6694ec07b2 geneve: do not use RT_TOS for IPv6 flowlabel
bb7f495da722ac21b92d8ef635cb8804f27fdf73 ipv6: do not use RT_TOS for IPv6 flowlabel
1d3179c3ebed041449f259d50172c8198b3cadfe plip: avoid rcu debug splat
ccac4e921148e2b0507227ff8d53a7f4f2df44a3 vsock: Fix memory leak in vsock_connect()
01f0965910831a886c58e25db2e547fb1f96f955 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
afe976752d032aa03e5f2c981e5378de451643b4 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
434ba0b78006c52d8bdd4bda82ffbad66f71098e dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
1ac2c11cecc9892df3d0aff24dd7c59035fe0a48 ceph: use correct index when encoding client supported features
56f7c779e4aa12a2085c010ce8d62849bfdb3905 tools/vm/slabinfo: use alphabetic order when two values are equal
b3918a22600079a024865861f7bb22243367bc70 ceph: don't leak snap_rwsem in handle_cap_grant
1edbc03a282c8723c064ce7b93628dee118677f0 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
062b0b99a43ecaed405fc25d09776c51a883afe3 tools build: Switch to new openssl API for test-libcrypto
39cff942bdaea725e16b2c5d606c532a8ead740b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
659204ace063c7403dd6fe78ff4be8b1886d9e70 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
d095ae4883e26351a1fdce1f8f98de00e0bfc767 xen/xenbus: fix return type in xenbus_file_read()
5466872a51799b8b65389629ae04bd1e18894224 atm: idt77252: fix use-after-free bugs caused by tst_timer
ee451578945ac14fb5618140252f34283347fb79 geneve: fix TOS inheriting for ipv4
93ee0fbd8e3328781a1f5cfb4a791ea678ab50bd perf probe: Fix an error handling path in 'parse_perf_probe_command()'
7a8811e700b490e19da22df2b509e3660737cd68 dpaa2-eth: trace the allocated address instead of page struct

--===============0731147783093399805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d5c62b3546f-7e3f8957314d.txt

91be2175f9ad8ccd51487d8332facb4b87573546 ALSA: info: Fix llseek return value when using callback
3444b145f71246f4a1d9c4811fc96511dc60c35e ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
edf2c9619b33d47be2984bffd5e0a2d963de81de KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
be5c7603b186b9ec638aeacd260af0e73dc6675e x86/mm: Use proper mask when setting PUD mapping
72626e450e69391fad2c2ca7726b5168e3ef4ede rds: add missing barrier to release_refill
f42c9f1e52584d4e54c23d02d8acc997fe1613b5 locking/atomic: Make test_and_*_bit() ordered on failure
edcce211f7db437188a2c8811378211d59d72a64 drm/nouveau: recognise GA103
824cf0940af35ee5a9a82c1f5362e298eb32a148 drm/ttm: Fix dummy res NULL ptr deref bug
3e9d56ba347409ac511d21e74b1455c37a4245bb drm/amd/display: Check correct bounds for stream encoder instances for DCN303
b04b092080764a2486970ec6fe469e6dc5546ab3 ata: libata-eh: Add missing command name
1f48493cae29083fbedeb37739bc10561ee6cdf9 mmc: pxamci: Fix another error handling path in pxamci_probe()
93b05448b1eb13baed423129550ea74c3bd6f4cd mmc: pxamci: Fix an error handling path in pxamci_probe()
72ff45bbb6cf682e5f9d2b8d36ad1ff6f3c76074 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
39ad84048d157f0b31ebd0582bf1e455257322d6 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
62109277db59dbeb2ca07928ef35549520ce6f60 btrfs: reset RO counter on block group if we fail to relocate
a11276837dc0efdafc1de7c4dc7947345ca92a82 btrfs: fix lost error handling when looking up extended ref on log replay
58ec77754a7ea57f2f0458daad3766674e0c4c43 cifs: Fix memory leak on the deferred close
6c5201f808a156afb2360af8ed2a5f0c1a8f75de x86/kprobes: Fix JNG/JNLE emulation
5899ddece60419ee78938261858cbfb5b49defb7 tracing/perf: Fix double put of trace event when init fails
e2e0cf8d51b2fcbdc50e38a300dcb1b2e88495f0 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
71e1f285057e6d5fb744523e4d96fda3a00a41ec tracing/eprobes: Do not hardcode $comm as a string
25c82d507fa3be8c85e636ed3c7d4ee014e13bc1 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
a5bf9fc5c9d060673ec5e059904b475876b3ea3a tracing/probes: Have kprobes and uprobes use $COMM too
3bc655a8be86e0b4d495fd8fb0038d8d2d2bf192 tracing: Have filter accept "common_cpu" to be consistent
7d2aaa533420850957b350764ac0a12bb80a3144 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
6d83a3b7a0b1eba16b70567b22ee3057cbe52e7e dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
5a2b05da545e7598169b0a5d793eaed55490fb77 can: ems_usb: fix clang's -Wunaligned-access warning
5a896e1e20eaeac719a44877472ebcfecded9ae3 apparmor: fix quiet_denied for file rules
8932da77fe0a61f66841cb50fa4e159b62eeb850 apparmor: fix absroot causing audited secids to begin with =
8b13012b9028fc0029283c367fa872cbe610055d apparmor: Fix failed mount permission check error message
f4dbd5f0b0a14ac3db707938b1204f98670bb8f5 apparmor: fix aa_label_asxprint return check
ee442f083f809a0f0698920abb162f171336b05a apparmor: fix setting unconfined mode on a loaded profile
9bba3f005138100470b088a028ada76d72853b8e apparmor: fix overlapping attachment computation
04db12f509379710e14b530202d4bda739eea798 apparmor: fix reference count leak in aa_pivotroot()
b452ec10d8f0deaf43c8608594e680c5e7a9e3d0 apparmor: Fix memleak in aa_simple_write_to_buffer()
fdb63c7d9b9449a94fb25bb1f902c965dd24cdba Documentation: ACPI: EINJ: Fix obsolete example
f0f6511740f3331cdcf3f93eef6647d6cc20efa6 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
a86771e207cee29d39e4d54ec899cc33a22af3a4 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
d95842ecb6e8af1b5617ebb7c3b6fbd614bf7a20 NFSv4: Fix races in the legacy idmapper upcall
ca5f55d13e02c3a6c03ce72ff0d51d496404d81b NFSv4.1: RECLAIM_COMPLETE must handle EACCES
191f45132ab527fb2d12f8b181ffac7a59610733 NFSv4/pnfs: Fix a use-after-free bug in open
7302066c950e46d89d3f4304b31b4e937583e6b8 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
b165378cf7175cf87a9d861cd190fef26f4c09ca bpf: Don't reinit map value in prealloc_lru_pop
a88f85e9fbd6c408c34d198c7c22b55f61b015bf bpf: Acquire map uref in .init_seq_private for array map iterator
82ef30c380d7eeac87c8df524d01437cdd88e8c2 bpf: Acquire map uref in .init_seq_private for hash map iterator
a3955a35aa23663b35359d62536b07e7df33113b bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
69d15cfb62ad08c50e502aef82c2e5f5c5e77f5c bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
e056caebae7519782c2eb0baa1b5eec58ec258f2 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
47ec583fc83c0571e5b682cfc3156e24bb9a9a25 can: mcp251x: Fix race condition on receive interrupt
78ff6d611abd3f27d4ede82dd67bd494c959fac1 can: j1939: j1939_session_destroy(): fix memory leak of skbs
2eb75f18b61a56f170a49c92de9227d2ad0a02f0 net: atlantic: fix aq_vec index out of range error
a2ee428afbd4034f4b018698cc2b6dc7fd80169c m68k: coldfire/device.c: protect FLEXCAN blocks
bbf89dedeb9984b63a0ab1ce983fafbc7c24e004 sunrpc: fix expiry of auth creds
7fe9d70003f786648a4dc81953adbf456420dfa1 SUNRPC: Fix xdr_encode_bool()
7d6775d83a1913dad77e9498be82e4f3ecbe89de SUNRPC: Reinitialise the backchannel request buffers before reuse
09e3b623fead03d2728b70397c9c1ed47b321594 virtio_net: fix memory leak inside XPD_TX with mergeable
2abb5c9abaf5fdbb9fca640f83ecc5026bc191fe devlink: Fix use-after-free after a failed reload
aeedd2de6a7086bc0ef46145865c94390285bbb8 net: phy: Warn about incorrect mdio_bus_phy_resume() state
fb46465d82caf4d5df11408e569f0d224c8b006e net: bcmgenet: Indicate MAC is in charge of PHY PM
385680d9ba992587ea039ab7c067bf5682e26998 net: bgmac: Fix a BUG triggered by wrong bytes_compl
dd8d2952e23755af19ea06703e1ea8385d6c16f4 selftests: forwarding: Fix failing tests with old libnet
20febc8a54395b42d563182d59f21615e2d065ea dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
a89ab737e372659b38bfb1d879af087874a10b2f pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
cf3f36c669d3d19cd004f374a852294c2f4df87d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
b2fbfa62a7db2b97bc0532cd2c9babda44710a5d pinctrl: amd: Don't save/restore interrupt status and wake status bits
e2d38f8ca11eb3ffe396dd4959d9b1d90082ecf0 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
7329ac009357ee85138a66896d5a622dde652d32 pinctrl: qcom: sm8250: Fix PDC map
ce542ba6906bf24500a749689b402ef97493d82f Input: exc3000 - fix return value check of wait_for_completion_timeout
64fa83c1f16ea9e1866119a29a17e4b943819820 um: Add missing apply_returns()
c4d1f8b2809d635ad77dc14e1cb77d5b596a2b4b octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
022ccd54671bcf2fccebaf6d7f4a35a06ad7fdcd octeontx2-af: Apply tx nibble fixup always
759a377c7d0d926cb2d5de986d43ea33b689e4b1 octeontx2-af: suppress external profile loading warning
433b6efc778c9532c773fe048be82df27ec2054e octeontx2-af: Fix mcam entry resource leak
776b3fb52dfb80a288766765bf9fbdb3dbf26565 octeontx2-af: Fix key checking for source mac
230a2e52f3dbcee8081b41acf8fbe5b6c5130700 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
3b4d74d883430ee9d4f760f3d52d7381ba623546 geneve: do not use RT_TOS for IPv6 flowlabel
ea6eb5c9bcf50d415a28f38848f0d5feddf61f50 mlx5: do not use RT_TOS for IPv6 flowlabel
c1a8ce293a65569b9a0f1189edb2d9f477a17f57 ipv6: do not use RT_TOS for IPv6 flowlabel
e15992c6d0c0af8afb123352ab6e1f7a0e6ef4e0 plip: avoid rcu debug splat
378e771e76aea96ff990038f755422ebb72862a7 vsock: Fix memory leak in vsock_connect()
998704f720a87b2ef8824f770ae7d7d6dbef3c88 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
76247dcfb0233f81201c30d073e1dccda91364da dt-bindings: gpio: zynq: Add missing compatible strings
50339810ea722ec810a7e1e07c1f5e972eef45a6 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
12bbe9e8a9a637862d267f32c22632df723e0ec7 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
1341c2cb5a44241203abbf0dec08ee150b93ac8b dt-bindings: arm: qcom: fix MSM8994 boards compatibles
da331bf0fd322d31db405082cd96b356a87853c0 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
91b923972ea6bf8757f85c819f451bbc5922c402 spi: dt-bindings: cadence: add missing 'required'
cada5e7ffbbbbaa4ef845302897eb2c18d24a9cf spi: dt-bindings: zynqmp-qspi: add missing 'required'
4b1751555cca9ce6ee6dad8ac64d8584d5a2c75c ceph: use correct index when encoding client supported features
affdd0a85baca317cf5eb88ea47dd10ee157ff07 tools/vm/slabinfo: use alphabetic order when two values are equal
6ab9a5d2b9bfbdf7b79a2af28910c0a99231eb93 ceph: don't leak snap_rwsem in handle_cap_grant
23cf2a531470c5faa2ade132e265191edfd43600 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
cf7c45ba4e0584c883f2658bd16f6140e6956d1a tools build: Switch to new openssl API for test-libcrypto
36b21af816396067f475affca1a3e00e843bbe2b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
ee9d9d152878f2accb832c3b500c9ae38036f976 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
dde788cb4096d48787a880d35b9830e3d1feaab0 xen/xenbus: fix return type in xenbus_file_read()
bbb3dde0f2c012103b2ebabd3d81a02500b6b273 atm: idt77252: fix use-after-free bugs caused by tst_timer
d11bed6c837b06461dbf4d595f2d8b133eb01346 geneve: fix TOS inheriting for ipv4
ebdd2551fb451b2cb7d0699aca9b44f879a7310c perf probe: Fix an error handling path in 'parse_perf_probe_command()'
4ecfc25555c6b533f7a1c48922f4381ace924ade perf parse-events: Fix segfault when event parser gets an error
905e694bfe6dc3e7240fe0d267aaad38c8b4b7bd perf tests: Fix Track with sched_switch test for hybrid case
4f2b392fb3ef76f535e4ab815c134d35b6bb43f0 dpaa2-eth: trace the allocated address instead of page struct
327a0766a2042ebce9ba86f45b4981d39764fa94 fs/ntfs3: Fix using uninitialized value n when calling indx_read
e1227ad6e545beaf165f8b2c1ffbd00fede2eae8 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
8a4ff1de2c9935b47d66e2ff4225fc3503fb3aea fs/ntfs3: Don't clear upper bits accidentally in log_replay()
5cae3518ceec589e6e2f76cb2e1cf391f5da8c88 fs/ntfs3: Fix double free on remount
519ee352af0353146b6296543f68663dc8340370 fs/ntfs3: Do not change mode if ntfs_set_ea failed
7e3f8957314d32e80583650338436532e57db35b fs/ntfs3: Fix missing i_op in ntfs_read_mft

--===============0731147783093399805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24da418a0c8b-1450e3583892.txt

2881e1e3ddf4e0a37d6284cb455a5c77ab3d6a2f ALSA: info: Fix llseek return value when using callback
05dac9d697a4cfb69b33d1ac7558b993b85cf79a ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
334c4c7264b022e068cc81b4c0fb896ce46f166f RDMA: Handle the return code from dma_resv_wait_timeout() properly
581e338b3086751638e9658286c0e583e9df93fa KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
678bca22a8a36ff9bcd577d0bb59b4485e3211d6 x86/mm: Use proper mask when setting PUD mapping
b4562f8021933e01fbb46a012ef56aafbb365ee1 rds: add missing barrier to release_refill
c4d49434fbacc7cc47efcc3bfd287a6fd967c78c drm/i915/gem: Remove shared locking on freeing objects
2c995fa00883824d61732f7afcd6c78c74d07386 locking/atomic: Make test_and_*_bit() ordered on failure
be34b9712bdba1ab52e65b11ca5b42f927ba4070 drm/nouveau: recognise GA103
8e8f90cd1d843474795320019e85fce7e76e3df8 drm/ttm: Fix dummy res NULL ptr deref bug
e7d847eaa43de6baee465f7dc9f9f8d26e7d602b drm/amdgpu: Only disable prefer_shadow on hawaii
4873a975593d1e1b679b14a77f5a6133f4f32286 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
906dcd0167544e53b3815aa09f34bcfad8755e91 s390/ap: fix crash on older machines based on QCI info missing
c6cf133864764103ce89ecca9ff1fb4aa8d44e51 ata: libata-eh: Add missing command name
91943a1e38a28afc1dc07c0f00da1deea58f781d mmc: pxamci: Fix another error handling path in pxamci_probe()
6838b79fa28c961d19dda015d3315870f6ad01b9 mmc: pxamci: Fix an error handling path in pxamci_probe()
fee645318ea4332bd42d53b28f4123a559c93b84 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
9f379d106be948634f26005e2623f4226c73cff6 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
3a47737e8cfadd2293cf8c4d10efb26cb783c871 btrfs: reset RO counter on block group if we fail to relocate
ce8d1c48e8823181ac3bccf743106d328231d5a5 btrfs: fix lost error handling when looking up extended ref on log replay
41aab378e3592e35e220fb1b916271624311b8f8 btrfs: fix warning during log replay when bumping inode link count
06e653821903cf1e29f6cddf0dd9c68fef2ac342 drm/amdgpu: change vram width algorithm for vram_info v3_0
1034541c27b0e97df753f43a841473a9037ebbc2 drm/i915/gt: Ignore TLB invalidations on idle engines
b265eb451020ab75c3a5c7dbbe633b03791bce6a drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
0837e3f8c2e9be82fd4bfe5b667a09d74d845356 drm/i915/gt: Skip TLB invalidations once wedged
ce76c0e6c6b80a0e2fbd01f5b2c40c5a5347c07a drm/i915/gt: Batch TLB invalidations
f9504eba893c14a74aa63a44d42332dee80badc9 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
be6260116cb211e12843df291eb6f2011d4e448f cifs: Fix memory leak on the deferred close
772c93dc6669df16190e6b0db5ff54f7ea2ac0de x86/kprobes: Fix JNG/JNLE emulation
dddc7afc54499dc7e4884610cff7769967bf1ec5 tracing/perf: Fix double put of trace event when init fails
9ab46ba5d0d4b7763cc530ee86e00e976a514e7d tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
824729c14d9d98c8542096e648f97295dbecf31e tracing/eprobes: Do not hardcode $comm as a string
0a94803c48d3a7b69d32aad3891f6ec7cf6818da tracing/eprobes: Fix reading of string fields
54cffcceda3603df17922178663e2e8db18b878d tracing/eprobes: Have event probes be consistent with kprobes and uprobes
098bd88cccf54537f36493afb9b779c890f70bf9 tracing/probes: Have kprobes and uprobes use $COMM too
6854b1f3b21bda9241e8fb4caedc5eb69e179c25 tracing: Have filter accept "common_cpu" to be consistent
080ffd7b731272d2f785b57aeef333b087b86e67 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
7995780357d1865f8e4889da491b784cbf14013d ALSA: hda: Fix crash due to jack poll in suspend
359651e1240365a8c9ea369eadc0e8dc0ca12457 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
3cc584b2dd9389ac0ca449e24aaf3fbc06ed0f70 can: ems_usb: fix clang's -Wunaligned-access warning
55a67a6e6d3bcad2264849d4e438e0d6fd991907 apparmor: fix quiet_denied for file rules
4ee63c7a8abfa99f09cc5664fc64fdd185399ac7 apparmor: fix absroot causing audited secids to begin with =
bb14cf62d027caec07313965ea975bf508b64642 apparmor: Fix failed mount permission check error message
bc0f9164985035eba183f920916c9eeeff7e7086 apparmor: fix aa_label_asxprint return check
09fa1292b54a271d345f10d358f7b087c3f0302a apparmor: fix setting unconfined mode on a loaded profile
78d2066da11b2dd7f41db33cd2c84d0392925017 apparmor: fix overlapping attachment computation
34494c0e926362e11619d9739261dddcc05c232c apparmor: fix reference count leak in aa_pivotroot()
eac6b4f11fdd7a02dbdcc2e09b905ec990f58e45 apparmor: Fix memleak in aa_simple_write_to_buffer()
e6ac5667b9641accc38f9229cc9a324a01579d61 Documentation: ACPI: EINJ: Fix obsolete example
eff9e328f36409d12f77ec910210a6467ad20e31 netfilter: nf_tables: fix crash when nf_trace is enabled
8ba080e0a86c67b9c522a6802c98759537354c1b net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
b682f92cebb67dfec987238a70b1393a4434a928 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
a0b9f076fdd80b32737437d089728185350672db NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
bf92fd12ddb156d128026989dad435992c417aa8 NFSv4: Fix races in the legacy idmapper upcall
db83e7e1bd76d03e45d636636b75da943fcad853 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
933f86273a66e246e3b6bace53168459980e3ac4 NFSv4/pnfs: Fix a use-after-free bug in open
d5933c33307a222718a4e9d694e69095549977cf mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
f757c2bd78f6b53052c0ee2564f0910a2851996d mptcp: move subflow cleanup in mptcp_destroy_common()
16bca3ffa4d0ceffd992c260eae19d7c1b2148aa mptcp: do not queue data on closed subflows
09771e730fd301cf6e1425936e72f49ff3c37fd5 selftests: mptcp: make sendfile selftest work
f1ef4501c9d7157efea62e4069275600c4e4d071 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
5e98282059d595e320f3d1d193c705a543a7e434 bpf: Disallow bpf programs call prog_run command.
bdc6f41341181b7759bfccce6b6ffb148aef2156 bpf: Don't reinit map value in prealloc_lru_pop
0e9d002bc5c4a11484ce1ecba645743e02ce9d44 bpf: Acquire map uref in .init_seq_private for array map iterator
ac5919b514e1e0c4b80acec9b58231830833d5b5 bpf: Acquire map uref in .init_seq_private for hash map iterator
5f6eee7c9064098a8ae47f4af365c9ae8d1396a8 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
213f61215fb8160727fdc8b5afab95b0c5689492 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
7222c43a1ba61d2766d107f217d04e35f3d81540 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
f1a337bd35d161fea189bad9e773236568db1f39 can: mcp251x: Fix race condition on receive interrupt
3eeeba79f352f7c0838b925f9967211380094f2f can: j1939: j1939_session_destroy(): fix memory leak of skbs
7577b100c30642edde587632bec350b6e736ab72 net: atlantic: fix aq_vec index out of range error
e48a7bfad401f79a72cbc9cd9f93e4064e11183d m68k: coldfire/device.c: protect FLEXCAN blocks
200c188aac8cac827263d64076ac389405226e74 sunrpc: fix expiry of auth creds
6ebc0f0cde4dba0da57bfb1aad10365ac0f5ca62 SUNRPC: Fix xdr_encode_bool()
e433d99bb190f7d27906a9376bfce1d98973e651 SUNRPC: Reinitialise the backchannel request buffers before reuse
213265c6989dd71b2924ff7c7bfa4978be0b03b8 SUNRPC: Don't reuse bvec on retransmission of the request
2373e2f03051004e49bb7ed3a28be140becbaa05 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
a34b402967bc3e2e29bb127dd3320394846beeb1 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
a8fda45184e1e48dcfa8107d15bd6e527f269c7f virtio_net: fix memory leak inside XPD_TX with mergeable
bc2dd69a9855fc4d0c7ff017f8af70d05efbad64 virtio-blk: Avoid use-after-free on suspend/resume
e6414aebb573046534aea46783936c3af7bf7034 devlink: Fix use-after-free after a failed reload
ad6059a503eac8410ddf8f3a95837df41883d2e0 net: phy: Warn about incorrect mdio_bus_phy_resume() state
96f5d8a4ee64662cef329265f002a8f670c5c5cc net: bcmgenet: Indicate MAC is in charge of PHY PM
4995956a30f3948c618d21fad3e07796feedb4f8 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
a590118411142982651c46b2740e3a1f4881589d net: dsa: felix: suppress non-changes to the tagging protocol
3e909fca04a4effc403ac0bef6228f6ec4229ead net: bgmac: Fix a BUG triggered by wrong bytes_compl
848ffb42c5de31b8be50de8750a0d2fb5a1b04ee net: atm: bring back zatm uAPI
6a87e8f65bb0e61318774feb9356a47d19e3e2db selftests: forwarding: Fix failing tests with old libnet
acaa187e1ac5f013ab691671e31d8302d0a437a6 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
fc1eecd94e3d8c690202875e4adb412dd82d421b pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
dc0d169ace5e8e8f8dd5b74fe6371475dc5d980f dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
b4559248b8eef04e82a513a78f25b0d7c635b851 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
2113ad30d2b7a0ee00b7ae1e385373428dfa12a1 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
5c1ce9662273057080ba6abed04b36e3068f18d2 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
b73d65fa36e5c8086282de65e73ecf1270d46cbb pinctrl: amd: Don't save/restore interrupt status and wake status bits
30e55e89721ed7641fc18cd8f69ed7829b984c23 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
25cdd1dc10cf630c63ad4cfa543b5cde072f28ed dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
7bb0c125ce78b78ed650dc0ca400872d0ef1836e pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
0aabcdf6206de13876faf812babb44dea0f2571e dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
51dad71c8c7d1b6978027250dbf3f52f27a6aa55 pinctrl: qcom: sm8250: Fix PDC map
d55e2215e444eb5daac4557b6189843756208f67 rtc: spear: set range max
e72eec5b54e3b7d8019e7e3a614a325abc78b634 Input: exc3000 - fix return value check of wait_for_completion_timeout
c895373b4623b035d059efa16d52d7a38d47450e Input: mt6779-keypad - match hardware matrix organization
4ed1933ef02822b66a937fd7ef8a39e209a48d2b Input: iqs7222 - correct slider event disable logic
b4fa115638f8422f0a86e0135b4fb89f9621b3ac Input: iqs7222 - fortify slider event reporting
b1efac387c53f06cb70883e8317bd4968c23db74 Input: iqs7222 - protect volatile registers
b4f26e5580ae1b786161439cf1c74ab20ffebb14 Input: iqs7222 - acknowledge reset before writing registers
f29997a0d5773dcc5b039c9dee7b244036af8c51 Input: iqs7222 - handle reset during ATI
84f6bf7affe5861a2b4f807c5aec84ba194b6afe Input: iqs7222 - remove support for RF filter
bc045fb3312a29a51010f61abd38b20b2607f1ff dt-bindings: input: iqs7222: Remove support for RF filter
dc8b7a6d6c39b02c23efd2c607701f3df99dcbd1 dt-bindings: input: iqs7222: Correct bottom speed step size
da3ea573b2323ffc487999f0417a13c511581188 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
fc8fac3352e9189d04bf880c513b81473ae412aa um: Add missing apply_returns()
cb04b37f12ce6341606b3c77b3225b32b27a5825 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
e6d6cabfe9e2f29e3219289bd934aa99297bc79d octeontx2-af: Apply tx nibble fixup always
a24f2def65e3053d1c00be2f0e998d6dcf27a6ec octeontx2-af: suppress external profile loading warning
3a525cbefaf682a5feef42badd27dc23d81c533d octeontx2-af: Fix mcam entry resource leak
c2474e31fe226dd33ab11afa3907a7dacf281638 octeontx2-af: Fix key checking for source mac
d36566afac5696612da5747bc907a144e4f69ac8 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
a1df3fea674d3e4ea731b8a19ac1e9f701ead49e geneve: do not use RT_TOS for IPv6 flowlabel
c9f7ac22fb6c0084bd8923933c95dbb22ebbf3c0 vxlan: do not use RT_TOS for IPv6 flowlabel
0b4d4f076dda0db06aa17a58e5fb5aed23e64486 mlx5: do not use RT_TOS for IPv6 flowlabel
32aa57c2af7952bbbc998937cd980909fa2d2eb5 ipv6: do not use RT_TOS for IPv6 flowlabel
15914c363a06e234e6898e6f5109863bf6bde606 plip: avoid rcu debug splat
54d93532ad61889e35ce1ebf880f9848ae4b786b vsock: Fix memory leak in vsock_connect()
e4c483802ea71842fd2f0cf6400194f73dfb02d3 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
f3bbb7c5381e49327c83df40b4b8bfc8037e8167 dt-bindings: gpio: zynq: Add missing compatible strings
7d808db3fb891324b9b38aa73032552d1db1cab1 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
7c9b9fe8e364dfeadec2d9ff1d7412b00af9fd09 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
9d85b7b1cc6c71b7f23c6dea049c633cd859c80b dt-bindings: arm: qcom: fix MSM8994 boards compatibles
e5d656fbaf3f365c37b9c08aee804e5912538bd9 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
a115ba56cd6d77e09c21bdcb0d53da5bac96c75c dt-bindings: PCI: qcom: Fix reset conditional
cce17a57c893c1142f43903be005803097039866 spi: dt-bindings: cadence: add missing 'required'
96eed4cd2bcc5c4b9c5fa9f6420941d1b603af32 spi: dt-bindings: zynqmp-qspi: add missing 'required'
179aaaf1645ce7235d2d63373ece242052f36153 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
2678eea7ce5284dab9ecc800fb75dfd3dbbd856a spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
9591dfe93c8a829a5fcfe9e85a20c5a18adbead6 ceph: use correct index when encoding client supported features
5e99f2c5b2f13639c3880a677e16e3b70e17a85c tools/testing/cxl: Fix decoder default state
7f7819c7f22bd70cb3d3aa0eb20034ce81028513 tools/vm/slabinfo: use alphabetic order when two values are equal
4fe430e1bf2ac52ab5ee5a256827e0396664c533 ceph: don't leak snap_rwsem in handle_cap_grant
9a1f4cf54f895aa5390c409cbc10decd8e28d78d clk: imx93: Correct the edma1's parent clock
8e37ee780a9340bad43eb1beffd57e5b5ee1286c vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
39851bc6f807e471559c4105513f2bb9717bcfcf vdpa_sim_blk: set number of address spaces and virtqueue groups
d6906448f937621451efcfbb8688f47d045c86f2 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
cd8a5dad123fb616ba5e8715267af1015a4a1ff3 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
81af13cb5f26292e83014c202aa8bfe68cc6bf06 tools build: Switch to new openssl API for test-libcrypto
a06b884f06a7290f81be5d631a068d005bd5729b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
f32dda973ca3f47ca1214a4d064ff684ee3a9747 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
a86e2fe6383e38768f66d584b17e72593d0119f1 xen/xenbus: fix return type in xenbus_file_read()
a389745b573e0320691603ced4cff1c9d064746d tsnep: Fix tsnep_tx_unmap() error path usage
e906e0f4e3c7d8f9b8b68bc574246fd118875d9d atm: idt77252: fix use-after-free bugs caused by tst_timer
7d3a0b490eb826bb6d0c7872e55f3c98819363ba fscache: don't leak cookie access refs if invalidation is in progress or failed
59e0a35d0897b52b397856e52867498ca5256b2b geneve: fix TOS inheriting for ipv4
e01dd26e3a658bca50a322ddf554c89b6205142c nvme-fc: fix the fc_appid_store return value
53dca3fce9c0c24c15eb0c024a413b5f21e84dd1 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
993e72002549cf6d91687534977ceb8dfd174f1d i2c: qcom-geni: Fix GPI DMA buffer sync-back
7449c1a3e08e03c2ddeb7ae42efecd27edf052eb perf parse-events: Fix segfault when event parser gets an error
26cdeae24b50c2a2d13d08c758ab343ac4ffdc82 perf tests: Fix Track with sched_switch test for hybrid case
8917b03f9e7b56ac56410d107d04b695c1923137 dpaa2-eth: trace the allocated address instead of page struct
236f0ab604244f197c4689f3285c059f6dec12f2 fs/ntfs3: Fix using uninitialized value n when calling indx_read
25c55ff43c06172ff9a527846ea372ecbf4841ea fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
6438e77c804aedb30c1c91c28cadd7b9efa20532 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
fa00a2e552608961c453c6bfe6fafb13719caea1 fs/ntfs3: Fix double free on remount
eb499856b43d6ae6a8dee1a5da5208e742e039ce fs/ntfs3: Do not change mode if ntfs_set_ea failed
1450e35838920aac4d6ded22f73effa037c6b369 fs/ntfs3: Fix missing i_op in ntfs_read_mft

--===============0731147783093399805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3cefacce4c-416ba8adad7b.txt

041d1def6ead2c1d74dfcc942794868ce5ac9420 Makefile: link with -z noexecstack --no-warn-rwx-segments
b955a49cdb7844383677089df3e8c7a8fd15a13d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f93e4e2f001b289312f07ab2eadeaab9ec1bd004 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
29a7fe509819f9ee7b8cbd08a323b02307d110a3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6617135d9fefcd24f58c22cef2a3804906ae89dc igc: Remove _I_PHY_ID checking
f6fba7942b74e5a8d99996221fdd64b1aff87bce wifi: mac80211_hwsim: fix race condition in pending packet
336978885a01ef4656faba154f31cf4ba41c5398 wifi: mac80211_hwsim: add back erroneously removed cast
47d4822cbed067a77f102b786e377c3388599adb wifi: mac80211_hwsim: use 32-bit skb cookie
553db66001fc898ad611064ed1ddd2bad89d9c41 add barriers to buffer_uptodate and set_buffer_uptodate
418fcf874e0b0c9a46d8261ad021a72de067d8eb HID: wacom: Only report rotation for art pen
a36ee39561031acdbf5ba111daae08db0a2ea5f5 HID: wacom: Don't register pad_input for touch switch
2cd5eef8d479d0990f5537bb5c038a889d48237e KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c7ef830fd82615b084a4573d074a82fc8a7ca2ef KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
284ece29a4306e54b3535b2d85f1afd55da9f7be KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f9255850382456f2afd074d8ff95dd08e710b64f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ce39da8c3e4261fc1f781f6a7f4768782cae9742 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
93fe7dae933e996f7758f776966aabf8d6e6d507 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6647575546a7525393697a58cfc326d588b5340c mm/mremap: hold the rmap lock in write mode when moving page table entries.
2e3e1a5ade01dde2f235b0c190e1318c8416db6a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
87097c96fbaa8358227a70b38ea83733256599b9 ALSA: hda/cirrus - support for iMac 12,1 model
372e74c3b3bc38a7f7d8dd18977f18bbc5ed2d57 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
23b50a40ef9ea248a85b214405166b03f33ae5cc tty: vt: initialize unicode screen buffer
fad34f18a1063dfc66504aea68386b845ea812f5 vfs: Check the truncate maximum size in inode_newsize_ok()
1cfa340c428680575f7d0d3a2b929cb89d8dcdcd fs: Add missing umask strip in vfs_tmpfile
7f47a31ff0ad019abc65666078b171fec7854fa3 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2406a0a6748386e9e20dfe5f7a519277900a8ec3 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
2caa79accf9bd63f5e9364184bec104e51cd41c5 usbnet: Fix linkwatch use-after-free on disconnect
a5ba4e01caed636bff573dcb0859b530f2586df5 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7143fe0cb99a3186699287b337e6964748598fc5 parisc: Fix device names in /proc/iomem
ad2eb96c71eeb9ed36d57ba971e2518c3e3477ae parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
27fc3169871603c5fa315a9e379ede86a9a0eca8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
156e8cf71208474d3b26c4c980ac2a28377798aa drm/nouveau: fix another off-by-one in nvbios_addr
49d6509b8e4996443dfbee95147e0ad0949e2bd1 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ab36354fe7061b9916090f9d97a8cd948cf888e5 iio: light: isl29028: Fix the warning in isl29028_remove()
085423c892049e3a51d26cb6491a2e478c1f9ee9 fuse: limit nsec
bf934bf2762578c116102dff24ea758893512a84 serial: mvebu-uart: uart2 error bits clearing
1c88bf0711b8366b75a3e73426bdd3810b5bc7e7 md-raid10: fix KASAN warning
82036f6db50b97b724ba87e8bd7de14f84c1bd53 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
24dc8b0d13c816363a18e13c22700ea89b5b3e98 PCI: Add defines for normal and subtractive PCI bridges
137962e6e06b30e76590d1e1c7de822a24f645be powerpc/fsl-pci: Fix Class Code of PCIe Root Port
88b846d5929dafcd574f389c7067f0bfcba22712 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e33c133d3dc5b326b448719d5c127ddc6c744ee4 powerpc/powernv: Avoid crashing if rng is NULL
d50d0b5b221117f87207881ea39e3c12f33caa4d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eedb1a26ea3df26833a735423f9205e399b64d46 coresight: Clear the connection field properly
89318de658db312204e8ad9961dbb23a7c6432aa USB: HCD: Fix URB giveback issue in tasklet function
bdb394dd5d104e4a424ed980e1d358c1dcfc0102 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
85871149cb974c378000ad5555f3dd44072dfc0d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
dc1f7154819a3e17ca0e3ad669c6816350142587 netfilter: nf_tables: do not allow SET_ID to refer to another table
8dd213c0cf0b25fe3fd81329d87c06a2e0d32775 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
51026771521ef7f2625a04a7637daa3846935413 netfilter: nf_tables: fix null deref due to zeroed list head
deee7ae3761ae380b253b5f702e5c1f78f8bd84a epoll: autoremove wakers even more aggressively
c37b451ca3e21f3000f3b368cdc01b90de23a9d9 x86: Handle idle=nomwait cmdline properly for x86_idle
dd3820f10da220bef3f01cec59c8222645317188 arm64: Do not forget syscall when starting a new thread.
e76fad76ded9b67d54daa8564ec736db0d8c0aa6 arm64: fix oops in concurrently setting insn_emulation sysctls
ca8ba2b5df7cd30ee9751b72e9a4965be27ddacb ext2: Add more validity checks for inode counts
8dad138447921336259ab9c4bd12172bb855ec02 genirq: Don't return error on missing optional irq_request_resources()
ebeca7eaa6b7303ec4d6961cb970df0b1d16fd61 wait: Fix __wait_event_hrtimeout for RT/DL tasks
107285b766328fd7f9dcf3248da1627ac931cf5f ARM: dts: imx6ul: add missing properties for sram
6edc390be314e32a853fbeb3c4ee26f36ed5bf97 ARM: dts: imx6ul: change operating-points to uint32-matrix
048a7a26b6a32a964ae1047851f9b53dfbf431cd ARM: dts: imx6ul: fix csi node compatible
209eb8a7afb031bee60f870b90eff6e1930377d3 ARM: dts: imx6ul: fix lcdif node compatible
12429f961dbc6de98d4f2ca9e3eec40bbcc2da0d ARM: dts: imx6ul: fix qspi node compatible
c159d1de1937c9b30bf46a016b60a585d3a58245 spi: synquacer: Add missing clk_disable_unprepare()
373cd409fa56c9d78659ea5e3e0477f7326101f8 ARM: OMAP2+: display: Fix refcount leak bug
4e11a1a5a95a6e5d204734db3bf5f805fe0d9404 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
283d3121f2ffc513f9dd9b7f0edbc639f55fad36 ACPI: PM: save NVS memory for Lenovo G40-45
a90ed3d85289149b75b6e7ce19ef6bd43e95a18a ACPI: LPSS: Fix missing check in register_device_clock()
857b5c85922347ec8994f8cd218fc093a0e04d03 arm64: dts: qcom: ipq8074: fix NAND node name
9c3c61070f582919a1bb7e89f3bbfe00d8a42002 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9f20369d3e03dd279f02e4f90e96a27238d271ca ARM: shmobile: rcar-gen2: Increase refcount for new reference
f1520bb501ef922934086360b54bf017bd10411d PM: hibernate: defer device probing when resuming from hibernation
426e3b9f73aeb5cfa5aa3e22269e43badbce14c0 selinux: Add boundary check in put_entry()
770562e2954695476bdd10f32ba4e450cb4ec7a6 spi: spi-rspi: Fix PIO fallback on RZ platforms
890fadf96e5e394884d2d1b969bf0f37f6748006 ARM: findbit: fix overflowing offset
b1286bd121ac901a53128eff923147a977b09572 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
35c845b2b02c08d56b335db4311bdd4c96644abe ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ac218d628a2f1134f42b66f16381ffec95fc7713 x86/pmem: Fix platform-device leak in error path
1402824291f669ec74eea2f32fdbfad016a564f3 ARM: dts: ast2500-evb: fix board compatible
3407b38006aa8bb45ef641aa6784ed7abf23c063 ARM: dts: ast2600-evb: fix board compatible
51df50d7d9ebdd0506bf8950c5a9e7a6e4b852ea soc: fsl: guts: machine variable might be unset
776bcb82dcae8826e681b5fde5a0af6b41fa2873 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
780aae004df0e880c6919032d2f6c842dc4ac9d2 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
895ec609a4836356feed646d78ddbeeac5cfe45b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
44a55e9f3f887c122d57a8cb61d4553359c3c80a cpufreq: zynq: Fix refcount leak in zynq_get_revision
8f39ca66b4dced2b8934a5da92206ddcb3cf0788 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
88a4e1bc7502b723f0806160463ddb1b5588a3aa ARM: dts: qcom: pm8841: add required thermal-sensor-cells
14cd6de281cffff4adfaa14689e7db8c50a2527a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d0895b05a9cc3444f950775109060d3cb3e35c23 arm64: dts: mt7622: fix BPI-R64 WPS button
e2606744ed05d48609f70b0817666fe46d4132e8 erofs: avoid consecutive detection for Highmem memory
bd063f62518ec4c5706c4fbb62ce1ff1d2c09cbf blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ff34ef76f5c5f120904621d60cdbfee1e2934a7e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1bf4bfab40f5cdf24fd0ace6bedb6f9223d18398 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4b78bc67a820569bd8fbe8b4b0b33ecb8ba5b113 thermal/tools/tmon: Include pthread and time headers in tmon.h
ba0cdce2fe91798633f097e4dda206b2edda0991 dm: return early from dm_pr_call() if DM device is suspended
bcec08b868ec2f24f909e7a2777aa24cbf1c785a ath10k: do not enforce interrupt trigger type
56600f4acb15e906267d71a158562fe2810dea9b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
dd641736dc04e159fd1299fb20fa00c2603f0698 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
4fa60f308f7334bc60cb6231d1368bfca2895ce8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4354ba4bc0265180f3ce742d4f5c4c657fa11e35 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9040349919b55d6a160761245ba16de98e0c7c75 drm: adv7511: override i2c address of cec before accessing it
10cf378f6c6bda4fa702cb5ce7fb79a32a6f8f93 i2c: Fix a potential use after free
7dff16564f4124433a662eac678bce355fe2d969 media: tw686x: Register the irq at the end of probe
00fe5d5b899990bc7ca79a402a4dc0ac1bea2727 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
486b5eaa1ed13bd932c9c9fc9f4612a7f5dec58a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6f77d4983d6081f98a232e135201dbf7a4ccebd6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
23bd03c1065a2123cfc5e14edb56f66a5c948591 drm/mcde: Fix refcount leak in mcde_dsi_bind
9b70db23905767a813467f3fa902e76e3e3a5576 media: hdpvr: fix error value returns in hdpvr_read
8b25827b3dd7e632b71ee91c1774d566ab2a1e9f drm/vc4: plane: Remove subpixel positioning check
393f1d3d292251c709efed70fc6d597729199f5f drm/vc4: plane: Fix margin calculations for the right/bottom edges
19ca54053b42af612fdb01d658997dfcfc64442f drm/vc4: dsi: Correct DSI divider calculations
e9549c97d8080c72c42c658c04dc61a6991755f8 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
8d4aa4f8420d402189b2287717f9af07af652c6b drm/rockchip: vop: Don't crash for invalid duplicate_state()
adb205a0ec6e68e688afc956c1e62fcc8e763981 drm/rockchip: Fix an error handling path rockchip_dp_probe()
301796e7c99025ce48d674d525a65f4a2acfce71 drm/mediatek: dpi: Remove output format of YUV
5560a8836393e200e464b6a88cc3d92bb09f0322 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
84b25b5229667ce0dc6df9d5a2e2cda8eb8785b3 drm: bridge: sii8620: fix possible off-by-one
6a8f6adc3e27955b662806484ee8588aec4e7877 drm/msm/mdp5: Fix global state lock backoff
b4f973c7002fb9d3808048e63216ee71fa586a3d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
fe008f80fabb09d0de2089077110add0189f961c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3be5188cb5b652501fcf5ec65da16671739451b4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0b23ae15c21c3eeca3564edb306340ce1d1bc9e0 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a70030c1e47ac25e54c5de9756bce5131c3ba8a5 tcp: make retransmitted SKB fit into the send window
e811483abd0f74518c7ef8a127fd21c18e048e6e libbpf: Fix the name of a reused map
a56205b5a45fc73c51e5247743daf079dbb42bc3 selftests: timers: valid-adjtimex: build fix for newer toolchains
6dccd1bd41262f1893ecee6227aac11214ae8b40 selftests: timers: clocksource-switch: fix passing errors from child
fa6c874f3ef310818f04232716c2b71b048deac5 fs: check FMODE_LSEEK to control internal pipe splicing
787d9f4b879b97b94121a53111b4c349fe8420e6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a60b2301e381d2aff0c477d3b6eab438e9a19c6e wifi: p54: Fix an error handling path in p54spi_probe()
878b52eb0281da00ba10c2d68223a8be4ed47cb7 wifi: p54: add missing parentheses in p54_flush()
0e75a69cc4a7013709e60f4402294e105d491e28 selftests/bpf: fix a test for snprintf() overflow
f219ffc38da849b426d7cb6b1ee3f501e0b77170 can: pch_can: do not report txerr and rxerr during bus-off
a175a897c8560d7fefd180db3c4804d5dd9dd96a can: rcar_can: do not report txerr and rxerr during bus-off
77949c2000fcde20bf913af07528e58cacdcc017 can: sja1000: do not report txerr and rxerr during bus-off
fc1e12676850d2739d42182821aeb2b48755a637 can: hi311x: do not report txerr and rxerr during bus-off
23b3380ac15d2cc81fe01f114a7601ec43cf9416 can: sun4i_can: do not report txerr and rxerr during bus-off
e213658ce39c9bd202722ec67ab93e77c77a3ada can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
666950c297e025e46fd3eb6d9837330398cbba51 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
1985a67cfba38b007c1db3369cce0e0a22e77cca can: usb_8dev: do not report txerr and rxerr during bus-off
d4baf36be3f22b4e9fb45ff3bd59f9f7c1dcc4cc can: error: specify the values of data[5..7] of CAN error frames
341fd08836f604610a4cfa8e58a0ad3bbb738afc can: pch_can: pch_can_error(): initialize errc before using it
f098907a4b1852ef30d596b07e3f92cc59e14418 Bluetooth: hci_intel: Add check for platform_driver_register
f3dafdfa403921255fc57e05380a5a659d702c47 i2c: cadence: Support PEC for SMBus block read
fcdb34d13348576c0c9b8e07f8204f8043a2de39 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
57cf2836bd82b5c1f6d739b623a58241a81bb2b6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8920a3f4835ca4c4f1f3f5d40ae7d66366cb89de wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d5bdaabb5d233c35e1a01eff9f789728c22c66cd wifi: libertas: Fix possible refcount leak in if_usb_probe()
826330e62549fe2bb92ba085379ef57373460fb4 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
59a4382831ccc2c49acc56f6b2976416ebd348dc crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a8f3b3dacd4a3e1036b465aa09087627b1a38a4a iavf: Fix max_rate limiting
f26141d21b62cef09ea2d4ba3281452034c32ad9 netdevsim: Avoid allocation warnings triggered from user space
cb7befe67cec3df7479f25bdd4744a4ef74f22ed net: rose: fix netdev reference changes
97a4a8573672768094a8d0a8c53a7b8b198d543f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d0829de41c98fcb2574af8bc37521b46c301d58a clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a2dbf3430c35dcc79d280624ec61d940c0ee4238 mtd: maps: Fix refcount leak in of_flash_probe_versatile
247f8341f642916acfc614ace9e279f58903685d mtd: maps: Fix refcount leak in ap_flash_init
61f1575593f60ab3620ccf1fe347dede801bf605 mtd: rawnand: meson: Fix a potential double free issue
112a011540948ce8c6acaf3069beafdf76c7421d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4ebf7ab7bd2ae465c5a3f0c269cd512820cde00b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c9ef6427db0f5dfd998a53f508eedc0e4a83f5dc mtd: partitions: Fix refcount leak in parse_redboot_of
aefb26c4b6c301c256e5c2a3db9136c6358ced95 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9801e0b718e577b02245da5466af33acc7aa52fc fpga: altera-pr-ip: fix unsigned comparison with less than zero
b67edce150411f7d01fb8f469557adb1a0de9371 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f2785e1b66ebc833f87daa93fe75096e001f909a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e1fa1cef31d5b9a3584e7aec3d2d45f15cc34cc9 usb: xhci: tegra: Fix error check
ed0a95d91cc4630957f94644f2eee8f726eaa2d8 clk: mediatek: reset: Fix written reset bit offset
fcd49ad3839d17ccfec0baaa321844a966067908 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
52545c290ada001d90b6bd7317a60896d8a27123 driver core: fix potential deadlock in __driver_attach
3e0205e0479c01ce96f096562c9e621a0bb48f62 clk: qcom: clk-krait: unlock spin after mux completion
2435144a14492e00fb0ce3eaeab832f08d7c039b usb: host: xhci: use snprintf() in xhci_decode_trb()
2a4999bd53eb644a1585c58eebea1a11fd2c0589 clk: qcom: ipq8074: fix NSS port frequency tables
ccf4a756585945ebd20ad2b31d7c33c260fc23f3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c2ac493a8e2a3d0d0fc71098107a23139a5654f7 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
32ddcf9f05f9b1bf380a7e2829b04f55eec5a2a7 soundwire: bus_type: fix remove and shutdown support
368e187f875a1c4b326dfa9412331b2920f2a83e intel_th: Fix a resource leak in an error handling path
b1bdbb4ad2eba274b17af9e1a643481640b69cab intel_th: msu-sink: Potential dereference of null pointer
9056b56824628619ebba78807bb90d1cab7e27db intel_th: msu: Fix vmalloced buffers
c9f866799d90d8a49bfc6896e2c62f90f0c019b1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
63bbf1d5eccc5d3691b035c876083e034742950c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
baf1fa02c08568d5ceedd09850616a1b04ed956a memstick/ms_block: Fix some incorrect memory allocation
d5ce843f2f0f8e1dd538abf0ec13651272eee5cb memstick/ms_block: Fix a memory leak
41470a6faf3beb160b4c423a13645bf974ad5776 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
51626bb0cb7a208c80899a8bd5952696bc7aa52c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
05b6a6a6a9e19efd6628f553f39316d90a0aec08 scsi: smartpqi: Fix DMA direction for RAID requests
08b489a1cd1ea761776e4e03f59034e35222264e usb: gadget: udc: amd5536 depends on HAS_DMA
0845ffa3b707a23f787f46f5a54c0a6708c5edb0 RDMA/hns: Fix incorrect clearing of interrupt status register
6db58bc8529af4a707ef865c0157c063c4979559 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9aaf6e028d2ecc79ff14c40e79bf5b7360987314 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6a1f7c1759e6ca792be58554d8aa5a562447d87b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b446fd34cab46f6818cfe96af37816bf78bb1c21 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b5a783546e17840b9c0149dffd8b1f6a73491a41 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3a18a7f985f81cc998d23bf23c4150fc4a96e734 HID: alps: Declare U1_UNICORN_LEGACY support
fe6ac44d35aee03bfca1059c2ad9c13bde860deb PCI: tegra194: Fix Root Port interrupt handling
2cecce257ec19ac6876b1a5a035879bfe782af71 PCI: tegra194: Fix link up retry sequence
61c88a2f5a6f9b8686f1bb8e435ca15cdafd5f03 USB: serial: fix tty-port initialized comments
987f75bb217f84525553034510661af5c9458d77 platform/olpc: Fix uninitialized data in debugfs write
5afa2895b7ec62da5348513aeb2f19a9576f3178 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cc7e6633cba90e360e90004971ef5122cbdc45c5 RDMA/rxe: Fix error unwind in rxe_create_qp()
935d1ab353ce9a9447b1d584bbfe5988fa2705e3 null_blk: fix ida error handling in null_add_dev()
88bff52426ed8afdba5e3f994b0fb2e48d985135 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
396fec7ab2a1a93c685478e47d8559c8d12fddf1 ext4: recover csum seed of tmp_inode after migrating to extents
2decf9c00e8c86c9114d2fe37b420aafb3f29c5c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
95471a5b9bbeb0f049101c66ebfb7fa45aac3b0b opp: Fix error check in dev_pm_opp_attach_genpd()
5b54f7ef4ca40bbec03e62f682a93af6bb334d26 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
81bf7c998626515ca804e6e72871e8835dd1d249 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7c8243377fe6d66b228753c6d7ce27642c30ed2e ASoC: codecs: da7210: add check for i2c_add_driver
8c45d9c3cdc43fe93f8ceb9ab86bf323589ef907 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4583f9dd25e337d1a140dd37c18a831cdd1356ee serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e68391f6f023c4ea5c52c7ea0580de056926ce70 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
882827e4ba2226112f1a37aec365baf9fdce6b98 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2ccd78780eafe596a9a1a94a1b0be5523268d83d profiling: fix shift too large makes kernel panic
d57cc8bc62fda6cafbaffebd3fa18fb9f2405b56 tty: n_gsm: fix non flow control frames during mux flow off
7d4d0862a09bde650ebd0962b0fe822f93f3854a tty: n_gsm: fix packet re-transmission without open control channel
e7a847026ee008a0b6b3be8fdd247d0dc6959545 tty: n_gsm: fix race condition in gsmld_write()
bce1c399717ff0d8150b2a8b9166a3d6ded28ceb remoteproc: qcom: wcnss: Fix handling of IRQs
19094fbfaf93902fa88e8c37d5f66d2ceeff1426 vfio/ccw: Do not change FSM state in subchannel event
beaf6da0ec4dbd0a5566f3fa1fd87478be756d10 tty: n_gsm: fix wrong T1 retry count handling
cb3f43065912389df6fdfc8554c7e0b22bfb480e tty: n_gsm: fix DM command
d7a36026e876fc22f43d3f97490e10f00db3a1dd tty: n_gsm: fix missing corner cases in gsmld_poll()
3b92742991a4ded3bbc8a99c3d557b3ee39a5eeb iommu/exynos: Handle failed IOMMU device registration properly
a7aa77e5048163821cb3188aa81f7dbd07844075 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2fde9623351a9de360cca3a324b0aa57db20e787 kfifo: fix kfifo_to_user() return type
05d33143dcae75fa7d4636bc245ee728220ed64c mfd: t7l66xb: Drop platform disable callback
acf91c828cedcb0e2093ff95ea0c46c63c8e9b02 mfd: max77620: Fix refcount leak in max77620_initialise_fps
446b5f003e0056258d83abc1bab3543de455f665 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a467026a888784bb77acd73833c37dbe6d945fcd s390/zcore: fix race when reading from hardware system area
0b397465b49cd49b87392cdf702298dd82ffbb73 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6d279d3db5806c10dbd4f9f48af99e96eeb84e24 fuse: Remove the control interface for virtio-fs
c829d3de14bdd386dba475fbda01da77e9845354 ASoC: audio-graph-card: Add of_node_put() in fail path
c08a0d630c53a402a23a72ca9f089cc932b7372d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
6f6b0a3e945f233571af46c990da0e433a643c51 video: fbdev: amba-clcd: Fix refcount leak bugs
d4324b8947f910349a3b154e92d2d33bc74f15c9 video: fbdev: sis: fix typos in SiS_GetModeID()
85b5ead3f154889fdebf7e4d9913aefbc4e46c0c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
afe1b6ada4e42090611d5e4e1b10d3e22f1bfabd powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ea90f2e4197cc674643cc31e7c35e3663aa32621 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1bf67424faf330f4b4cc33367e6acc6487e39224 powerpc/xive: Fix refcount leak in xive_get_max_prio
cca1f7d9c37c4742f94fe9817b3eb3be8a3e796e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
555335342fb6a17a7cfd675ea70e5cbb93493ae2 perf symbol: Fail to read phdr workaround
93252c159916c107a7f507a42709a2edfd7dc03c kprobes: Forbid probing on trampoline and BPF code areas
8263373d3ceb5e3ec6b30d08e5afb97d4ace611e powerpc/pci: Fix PHB numbering when using opal-phbid
912f570767417afa5cc2c130e79c75ff94d20dc7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
93386eac0d64a89904b299e2a52d874d1c00e911 scripts/faddr2line: Fix vmlinux detection on arm64
db19d4fa3d8ea4355c0fe0b01c4e829510697abf x86/numa: Use cpumask_available instead of hardcoded NULL check
8359cb6a70ccd767ea3db00415aaa092b16c28ff video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d48ece6ab38a170ca550b88676fa3cb13f0a26bb tools/thermal: Fix possible path truncations
dfecbb4786985156f8f6a0acf424c3bf2363e867 video: fbdev: vt8623fb: Check the size of screen before memset_io()
eee8189725d6e6b2ced00a71551bf4305f0f26ee video: fbdev: arkfb: Check the size of screen before memset_io()
4e0e91acc37135c77c62bc8faff72bcf88f75273 video: fbdev: s3fb: Check the size of screen before memset_io()
636d919c8d5aef1804aac25e8e57d7e99774e56e scsi: zfcp: Fix missing auto port scan and thus missing target ports
f8162849334ed233a02b13b8c75a5e4e60b66aff scsi: qla2xxx: Fix discovery issues in FC-AL topology
3059bee4db9834843cdecff5b248b57498b40b6b scsi: qla2xxx: Turn off multi-queue for 8G adapters
a245f8a8a5641c1e36c83f76c6203a2283ad1a2d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
a10de404d6215c8888e37545df8de398e600f6ec x86/olpc: fix 'logical not is only applied to the left hand side'
eb57bf8353aa7ab5edefaf6e20e16acda99a5963 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7a1d816980e0e1c2045670bb52069427d7d6ad18 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f3d3acf9cf110f895457c06b186c8cb52ac0a8c2 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b32c56b075c8f2429ee2798f418f0568902f5140 btrfs: reset block group chunk force if we have to wait
37bf6c974924796048684031ecd7bbdfbe485e89 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
cd5cf035c15090002ce76093c4cc3c2ec2b51db5 ext4: make sure ext4_append() always allocates new block
457234e0baf8cf573b36db40b73458f09a97eece ext4: fix use-after-free in ext4_xattr_set_entry
75eb6bcee3cda30c5157d9271d33b416a18ee225 ext4: update s_overhead_clusters in the superblock during an on-line resize
01a58a9071f6fcb3a38591059da949e30e56a495 ext4: fix extent status tree race in writeback error recovery path
5baa15239aa90f9413994f5a1f05af7ab69c2716 ext4: correct max_inline_xattr_value_size computing
039dce06c8607ceb418ea2a9fa4d085be4405a0f ext4: correct the misjudgment in ext4_iget_extra_inode
f6c0482046669191671b60a96e9036d14598db83 intel_th: pci: Add Raptor Lake-S CPU support
3ffac1262164d000fda999b999096df22156d2fe intel_th: pci: Add Raptor Lake-S PCH support
e224e3c918f4b5255445819e0de6afcc083db727 intel_th: pci: Add Meteor Lake-P support
95457a437d308e3228f9a18b042cfd9a67eae2d8 dm raid: fix address sanitizer warning in raid_resume
ab4c66edc300acbe341414cd124273c8c01463f3 dm raid: fix address sanitizer warning in raid_status
9b3ce3818a8843226d6cf6ea69f0a06a675e8c98 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
3e40665e5a8d3302456aa2ca5a5fe6038d9315bd dm writecache: set a default MAX_WRITEBACK_JOBS
9a1dbf39e9e8d095efa1480d6bccc9e6f3c35951 ACPI: CPPC: Do not prevent CPPC from working in the future
da9fe7d5debff7073f794b5e03520942cd3ffdbd timekeeping: contribute wall clock to rng on time change
8d9a1dd6571a8dd3bfca0f89df8dbc84764136c3 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
98871cabe6e0c7624441497818307547b0c9c685 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
797fb31a4558fbc1b6faf5f1315d9dee7a6f8e71 net_sched: cls_route: remove from list when handle is 0
530148e4ada9de45947acdee04842da370df6d12 btrfs: reject log replay if there is unsupported RO compat flag
727678a40353445459a5460f0d06c934beb47651 KVM: Add infrastructure and macro to mark VM as bugged
52807ea61c72dd6c46db4f0f0c1a237a02bae823 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6308235413eb8d7dd6da9f8590848ead500e1627 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
471f75031a4048334340196ed683a39a575797c3 tcp: fix over estimation in sk_forced_mem_schedule()
0381d10aa2de797647caee15a8829512e9b9047c scsi: sg: Allow waiting for commands to complete on removed device
5f39bdb51a360b91ee78720b4117575e729d7859 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9dcd80209d4d78d91cc9109d6a151b961a439126 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
12bc4b4c1583cf6e6ef2549f570e219fba4880e0 net/9p: Initialize the iounit field during fid creation
8c0410e014b1d68da578d13be91d4f7a98219b3d net_sched: cls_route: disallow handle of 0
d19098714025904cc6408daa01f5d7b12211fbcf ALSA: info: Fix llseek return value when using callback
f4e3171d87c5a86b31b2bb44a249860a226d867a rds: add missing barrier to release_refill
1780ed15d0fb432fdcaf89a56a81e2a6de8bf43f ata: libata-eh: Add missing command name
728cd7a8242962d15f3d4ff7cd14444ae8c8d24a mmc: pxamci: Fix another error handling path in pxamci_probe()
47455ba8449ffbf43e2f87b2a016d505ac769c36 mmc: pxamci: Fix an error handling path in pxamci_probe()
15a0c3fc9d32181b0ef4d6080bfad74207928bf2 btrfs: fix lost error handling when looking up extended ref on log replay
dbd5789b47cc10b67529e527cbd01512342f8da2 tracing: Have filter accept "common_cpu" to be consistent
7b366b8f73658e48356cc69143580a338a6bc5f7 can: ems_usb: fix clang's -Wunaligned-access warning
5e2904e0a4979166df217e544a6722e655a02a7f apparmor: fix quiet_denied for file rules
049e48e475518ba812ef8a3017e390e54b7c869d apparmor: fix absroot causing audited secids to begin with =
b3df50754600d60df6365e08ccf34155b45a521c apparmor: Fix failed mount permission check error message
3e32dd014d08ba176e48f8299e2a66cb986bd8f8 apparmor: fix aa_label_asxprint return check
435c55db6f80ac590c87d797eb2075c2a0ff6c50 apparmor: fix overlapping attachment computation
c2f2e3a6a0b1edea087abdd393ab4ed4bc1320a6 apparmor: fix reference count leak in aa_pivotroot()
9d2bb829cca8fc83ec81bbfda0361a8bc4e13fab apparmor: Fix memleak in aa_simple_write_to_buffer()
cbf964dc4e8e4b0daea9207767a08b8df0fd604a Documentation: ACPI: EINJ: Fix obsolete example
02ec85714c4a5682030ac007a387cbc9cf71ab37 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
09557c93a0f8629c2df566892e8cd7378603fe97 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
6999c6c4d510720d2ca603108804f60ed426c4f8 NFSv4: Fix races in the legacy idmapper upcall
d3b411695018705e029582f1daffe4708a005f0a NFSv4.1: RECLAIM_COMPLETE must handle EACCES
7b501781fd264c61d119f207d1210088acb8a129 NFSv4/pnfs: Fix a use-after-free bug in open
e15199ff5b59ea0834cab56f29c0bce727fb26c3 can: mcp251x: Fix race condition on receive interrupt
69d9bdade9353da1b30c8aac4780adb6490b9e2f sunrpc: fix expiry of auth creds
1048668c534d1451bdc4a50af4ae3fd57137e5e9 SUNRPC: Reinitialise the backchannel request buffers before reuse
50ac3e4d26f447d16f7ca7b1d1f4423ac1180772 devlink: Fix use-after-free after a failed reload
84444585000bd560d551a6be82f42f0e596d661d net: bgmac: Fix a BUG triggered by wrong bytes_compl
beb5ddca0f2068e390679ba547d099ea77d3c8bb pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
63a9aa6bc812a07d064f932f6993144f25d38b81 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
0ae031b312fb435d78c070df44f6796b2c70c798 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
ba834c07c1a4e1d538eb8d3418cea771597aeaaf ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
cda37f0eef94c545eee28b5afc2faa3e2d762567 geneve: do not use RT_TOS for IPv6 flowlabel
4f71065fd3bc7c94d0e61f320d5a98f8c806e815 plip: avoid rcu debug splat
ea63fd150b30905d9ab5c09b5b4ae1a6b4e34c6b vsock: Fix memory leak in vsock_connect()
bfad47595ccc168ef1ec97400579016ec8573699 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
9edbae178b70ba9ce9caa0ffac0b046326dee19f dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
8f7fee79355ce78baf0fa46fc126b9ffbb3a74c7 tools/vm/slabinfo: use alphabetic order when two values are equal
a5f658dfc249a54f324a984458c37238f0124494 tools build: Switch to new openssl API for test-libcrypto
8f7ec3079feb283adff25add809be9a5e412cd6b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
427a1c8c2a86c5cc5e160ed0831e8bac12ec9b51 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
165f6f82cdde3d482bc97c5fa852244bbd3d9e96 xen/xenbus: fix return type in xenbus_file_read()
0826310ea0ee4941a75c96e8be7510518bc49a29 atm: idt77252: fix use-after-free bugs caused by tst_timer
768d647250a32145e595e263bf4de7d00bba4779 dpaa2-eth: trace the allocated address instead of page struct
416ba8adad7be60a4ae403976ddbb5927a33f426 tee: add overflow check in register_shm_helper()

--===============0731147783093399805==--
