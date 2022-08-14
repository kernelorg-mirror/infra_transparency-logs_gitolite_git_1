Content-Type: multipart/mixed; boundary="===============3413116760745655837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Aug 2022 09:53:13 -0000
Message-Id: <166047079322.20727.16553762505756129449@gitolite.kernel.org>

--===============3413116760745655837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bff4310a61c8c7bae63e37e3d87d4ed7e2fc142e
    new: 857f616026422908fca4966476bbd9dd05237fc5
    log: revlist-bff4310a61c8-857f61602642.txt
  - ref: refs/heads/queue/4.19
    old: 181dd5076859f681851c917dca6fcd40222de8d9
    new: fb0cb0e8642e153a10eb757b0d297c109c0f2e71
    log: revlist-181dd5076859-fb0cb0e8642e.txt
  - ref: refs/heads/queue/4.9
    old: 10dfa74f64aa14e2349935395456d8dd7fd7c7b6
    new: 233677e06bcc052195f4c7674f80e7a74d52c5a0
    log: revlist-10dfa74f64aa-233677e06bcc.txt
  - ref: refs/heads/queue/5.10
    old: 76d7fe8a66bac415f4718dc132fe1829cdaa8d33
    new: 2a6b829e7e771402c543696c91ce74b1a5bb00df
    log: revlist-76d7fe8a66ba-2a6b829e7e77.txt
  - ref: refs/heads/queue/5.15
    old: 1ff906a83fd4cc840bdac8fbe8dbe2ede9b66b6a
    new: c4a8a1514e05b31786ce74c264fbb4282091507f
    log: revlist-1ff906a83fd4-c4a8a1514e05.txt
  - ref: refs/heads/queue/5.18
    old: 09f6a7615c8c75a18e379dc55a9a8b0cb004ce88
    new: 1caf688987a466798aeebd5d8cc7109206ff5d0f
    log: revlist-09f6a7615c8c-1caf688987a4.txt
  - ref: refs/heads/queue/5.19
    old: 0b9c2eb6ff30e3ce2396e535f7e4320107221f71
    new: b8777a22a568722c4e7b52bda8584b164c9c9652
    log: revlist-0b9c2eb6ff30-b8777a22a568.txt
  - ref: refs/heads/queue/5.4
    old: dd825d93f157e257dc66a699d88ca8f2d22cb227
    new: 19849fd5d0f2b019fa29e1261477472171dc9f93
    log: revlist-dd825d93f157-19849fd5d0f2.txt

--===============3413116760745655837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff4310a61c8-857f61602642.txt

adcce13ca16a00b96aa666cfefecccbb37461e5a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7c75e1758813bbda4e9a687975fc74702824fa31 ntfs: fix use-after-free in ntfs_ucsncmp()
2b78febbf4ef7f79d8149daa5b877f5dc61f20f5 s390/archrandom: prevent CPACF trng invocations in interrupt context
517b04342eaff3ccd7a0f32763a245fc96978cd9 scsi: ufs: host: Hold reference returned by of_parse_phandle()
6b72bb434cea9c8d6f24061d85f4b68449f3f42b net: ping6: Fix memleak in ipv6_renew_options().
9e12575cd8dd39142c785c1b5b9519ccc4591729 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9cd7947c46250b3a1f7e98682a18bd2b662cbe12 netfilter: nf_queue: do not allow packet truncation below transport header offset
8f079345c1c7c8f0c844b7ddef19395e11616c6f ARM: crypto: comment out gcc warning that breaks clang builds
3206f94eb545051a7adf1b3ce455016ed96eb8fe mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3550a60415a86711b6a6f7baac145947d063ff3f ACPI: video: Force backlight native for some TongFang devices
8c905af136d8d07a527eee435fae5e9c46a9d299 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d94f573063b180cdd3ebf81643e06cdfc40b59b3 macintosh/adb: fix oob read in do_adb_query() function
0f6e322873ccaabc0afaf559c217ee4dd9a1d069 Makefile: link with -z noexecstack --no-warn-rwx-segments
58abb9ac79695dff3c075a3602483b433868da21 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2cb1a2226a1b6b5c33a9316ac282b4d298a8f7b8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
049a5f914e67795a9c1268508730ce107febf515 add barriers to buffer_uptodate and set_buffer_uptodate
87a50214e3a05161065c508dcf2297eb407cfe96 HID: wacom: Don't register pad_input for touch switch
2b2022a472b416f77203740497f7b241b61e6257 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
30f78e5f8d7a9836222b9c43a8e3be34b433fee2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
be80eb609b98486909541d14e9ac072dff9d7333 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
645d406690cd836241d4947124519a17393abed2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
33ec94e83bc2fc236b67d68acaa5750a6141bca9 ALSA: hda/cirrus - support for iMac 12,1 model
4d1993c8942c2de2758e3948a8b0d5b0bf666039 vfs: Check the truncate maximum size in inode_newsize_ok()
f9c506603e0aab34eae08d7c8ebd71064acf0c03 fs: Add missing umask strip in vfs_tmpfile
f33013a06e1443ed209062bfcbbbe5bd52a71ab1 usbnet: Fix linkwatch use-after-free on disconnect
4d0dc5264ee3dc6417447b98ad8175f7762ab333 parisc: Fix device names in /proc/iomem
03266951eb786e186a769ec2dc3481312cfc0101 drm/nouveau: fix another off-by-one in nvbios_addr
a80846e2af1475d5a678ec31de0b4664d0b7af36 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ece10efd570e22d0467c27cb7c1aaaabf6a442e9 iio: light: isl29028: Fix the warning in isl29028_remove()
0d9b09d9bcda47e2fb9b31ae7d1133536612f12d fuse: limit nsec
93f55262cbcc571bcd282de1bc305afe95d86f34 md-raid10: fix KASAN warning
51b99d84d069098fd9e79b35798f20b52d4410d0 mbcache: don't reclaim used entries
1279dbfb9f344d1626fc84b78964ffc37b75ae21 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6669e317274503cfcffd395aac9ceb6ce6e7c179 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cc72c4a6b62287a85eda2006f639de080697ecf9 powerpc/powernv: Avoid crashing if rng is NULL
a1ec7ccafbbc7136d26bbc7745cba529a06f3b9c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4987ef752203b65c3ff480c55d63ab2a8e49573b USB: HCD: Fix URB giveback issue in tasklet function
7aa9060c88da0be375414e8bac6bf313c1a9c166 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
e7777b01b60934f38641c9eb766e1d42e4cddd20 netfilter: nf_tables: fix null deref due to zeroed list head
cfd7f2cd053ccf9988064c32ca9ce1d8e9db5bff arm64: Do not forget syscall when starting a new thread.
712aa22ccf3dc92f7e7681e9560b621c2f5b6a29 arm64: fix oops in concurrently setting insn_emulation sysctls
6070fbe47f6b9504409a069ea389b428dab6aa0c ext2: Add more validity checks for inode counts
76cf065776391e47ebe51fe6d9d3320eb541fc9e genirq: GENERIC_IRQ_IPI depends on SMP
96f3998e192e7651f4f489c0d05afa8182125e18 ARM: dts: imx6ul: add missing properties for sram
9b271ce9de4c537c10fa169aa8b41903383254b9 ARM: dts: imx6ul: fix qspi node compatible
69c4084b333f03721010c89aedde89d89a78bf98 ARM: OMAP2+: display: Fix refcount leak bug
f1f392025d26724fb972f882de45d3dea4555c3a ACPI: PM: save NVS memory for Lenovo G40-45
06e77cdcf901c830032cdcb357b0c3cbc8bfa483 ACPI: LPSS: Fix missing check in register_device_clock()
1bbc0ec2c7acf47c27f9905e40eaa5fb364c887d hwmon: (sht15) Fix wrong assumptions in device remove callback
3391c45fbef25d64e523f5f86a3947300d9e5329 PM: hibernate: defer device probing when resuming from hibernation
d36a72b872b0c984f5cd3e114545d0fa183e4172 selinux: Add boundary check in put_entry()
225c7baa520a173329e0682783c3f38e2f48146c ARM: findbit: fix overflowing offset
01c53df3ed374a89771dc4eca37d32990c4c9b39 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d3e196ae292eb4b949b5398b36c2c2d720f3fa0a x86/pmem: Fix platform-device leak in error path
a4b9b795fb38d7925aec0baee5bbbd990856c708 ARM: dts: ast2500-evb: fix board compatible
9bc868f101493701690317f9536b205250959f59 soc: fsl: guts: machine variable might be unset
264d8554eacf51406f2fb4078e9690aa4d6b6126 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d95439d1a2a2b69781428c9059c021137f805996 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7aeb75d87769e35733d219790e001f15b11dc3a2 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
33c486a3085b7a21fde8e065258543f9c2bd59da regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9feecd4e86137a1b336e500f64119d34e4e6de7c thermal/tools/tmon: Include pthread and time headers in tmon.h
65c0240d34f8ebce3aa57650e57857b7d0f59f07 dm: return early from dm_pr_call() if DM device is suspended
7fcf01741e8d7a62c85bb048350b0d9c044837c9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6e60e62ddd4c59a41174f7bcfaf288a29ff1ab1a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b3c3895405d4b8e959896a5225ccd1f29192c03f i2c: Fix a potential use after free
bd696084c292b33d42f8e267735b1579fe462b00 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7c0b70cd3aaafd1476eff93c9fbd39b0fdd40065 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
28cc155a675e805697e4b67684b1feed90adc916 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1888bc55f917696652992bc72b40713dbcdf008c media: hdpvr: fix error value returns in hdpvr_read
9ed1fa3e3144b2b94c74175661b9a4425cf8fb8b drm/vc4: dsi: Correct DSI divider calculations
a334c3f222f662f82f09978af024b65e76055115 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a975fc416a861659dcbff43a7fbeca68efae3481 drm/mediatek: dpi: Remove output format of YUV
84d4fce2e6d341a6e437c700de1e5e136abc9d86 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
3d764b2f63902e30caa46ddbf9949240efddc5c7 drm: bridge: sii8620: fix possible off-by-one
2c8657644c7412967b73d8afcad5ec7159faab3f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
98b7783425904382d41c984605e33963997abfef tcp: make retransmitted SKB fit into the send window
a0fda71de44aeb406631aef3ae265a618f6a1753 selftests: timers: valid-adjtimex: build fix for newer toolchains
a8b4b22ad14825393ae4b5dda67ac9bcc3040928 selftests: timers: clocksource-switch: fix passing errors from child
a5606809f61da15e626799b3a074616db8a77dfa fs: check FMODE_LSEEK to control internal pipe splicing
b17c1805290f15e59aa676db496912091ed081cd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ef0a9b8005fa506c8842caf8fefe66d8213e4bc6 wifi: p54: Fix an error handling path in p54spi_probe()
6e50b59e335c9a0770b5ee5e36e34a94eea68006 wifi: p54: add missing parentheses in p54_flush()
f80f2d898dd8c543d376da69228184d1a9a650d1 can: pch_can: do not report txerr and rxerr during bus-off
0a7be531130b0fec34570d20c8625ba6b3403314 can: rcar_can: do not report txerr and rxerr during bus-off
9acbdd636fdab1f56f40681245dd46a235c44337 can: sja1000: do not report txerr and rxerr during bus-off
31c08b3470f611474f07265241249f8a69fad21d can: hi311x: do not report txerr and rxerr during bus-off
3619ff4dc2d5340a9fcf034aa22f70df54d23dfd can: sun4i_can: do not report txerr and rxerr during bus-off
18e71cede5920e756f813b32cd0273b0854e09c5 can: usb_8dev: do not report txerr and rxerr during bus-off
fcb686b67d00e81124d9acc0035f58928e8cb5b5 can: error: specify the values of data[5..7] of CAN error frames
3f08bc05a27a6c7663e15920ffc1ea4ca51b0f8b can: pch_can: pch_can_error(): initialize errc before using it
6f1ec077dfb79a6d0beea7f4b2264a2f197cd18a Bluetooth: hci_intel: Add check for platform_driver_register
541d4e85279a82879b186ab4f9553408b50165e0 i2c: cadence: Support PEC for SMBus block read
fd731d4c2e15c95d082422f099419370da5efca9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
de4e160d83ee3bb725fe77b92d44afc83e6b9d80 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e8af9917e52a9f5c43e008938a31ce9bca2856d0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
fbd820932eb1ce73875a98499549076ecb2ac24e net: rose: fix netdev reference changes
7825871a269a30c77e5cab3c56aeaf3e3c619641 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
83ad0cc0e1666bcecb62718f7dd5973c4888218e mtd: maps: Fix refcount leak in of_flash_probe_versatile
7c9437ed5b4e7547480b2c61b5b3266f2fd87507 mtd: maps: Fix refcount leak in ap_flash_init
e9f2f340aa053899c6e6810c26f69b664566a782 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f972c2faf3c23fd47421534e2b77adbf9bdfc6d3 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
76057271e7aabdbc0fef5213c364d38b08d4cba8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a41f896b5a1422dd6903beb70b934f16f0532109 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
edbee1d4b9af9855e36f20315dd8ac96169f00dc usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8a559905da7a2e7b71c5fd70a00797a4cd115a46 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6efca5cb63d29bdf94b74d568847b45e6f23301f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9dd6e1ef132ffab0ffdaeb1a4377f806e49c6b85 memstick/ms_block: Fix some incorrect memory allocation
340ffaaf7306d29db6cd4feb0ffa2f226feaa7e7 memstick/ms_block: Fix a memory leak
240f83099822c7433a1200b63d22af6b77a3637e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d1363aa2bd2e03a27775e24a585fb47268c9a6ef scsi: smartpqi: Fix DMA direction for RAID requests
1d269fcdf9b0dfaadd4a5cfc4e7c09a12006a911 usb: gadget: udc: amd5536 depends on HAS_DMA
8f3ce35ea33663ed7f403e38d4903793243da113 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f0ca925f5756848831db44df688deafc79bfbcdd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a6ff12088371cfa0e095b10794fb76f7624b3d60 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d1d2571b004bcf3d0deed142b9a36fa3449c3886 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4b2e82e5760d626e620b92d6400eeee463e05425 USB: serial: fix tty-port initialized comments
29004cd0c44f81d314d22a3a748bacf4106ebee9 platform/olpc: Fix uninitialized data in debugfs write
fe9d57e4e11fc6f3527198d282a04d844b0e577b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d358f5270d3b64cf71ea547627e6342c96e0996c RDMA/rxe: Fix error unwind in rxe_create_qp()
95ba511cc6c3a670e3227e26c0f68c3e6f6dee43 ext4: recover csum seed of tmp_inode after migrating to extents
c34c0fc8ae8a355597703bcc25aa232b6a8489d3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
882028056ff4ed7b8e8bd6fbc52dfffa1dde3fcd ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3259017ddf470b6226bc133f22a6dc2a257d366d ASoC: codecs: da7210: add check for i2c_add_driver
15b3728c13a93458dbf5a336b7f2d51b9ba76c2c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6f25c2bc2e3469b600b470968d4d52333c42488a profiling: fix shift too large makes kernel panic
349380121cde34838e95d469b88aa849b0fbde9e tty: n_gsm: fix non flow control frames during mux flow off
2e076ecee1572887f401675c4a1500a8c618114c tty: n_gsm: fix packet re-transmission without open control channel
f1232ec27ba350c58952dfc981e4801ac174dc70 tty: n_gsm: fix race condition in gsmld_write()
1671d6acae06d491f0a834b6e1d0410ca4d3bfd5 remoteproc: qcom: wcnss: Fix handling of IRQs
4b4b4d156b522cda24588e9b965f102d4e758c2d vfio/ccw: Do not change FSM state in subchannel event
ed44c0dfb6f96c60a9cad0986d5130331c937944 tty: n_gsm: fix wrong T1 retry count handling
95bb28d0caca51f8d9078e5283b77a24f0df1611 tty: n_gsm: fix DM command
193ddc3966c5451530d423296f1d601da8292728 iommu/exynos: Handle failed IOMMU device registration properly
20e439767c93874e455f958d678c323eccc2648f kfifo: fix kfifo_to_user() return type
a70b16a1136c83c974ee6ea707e5125313d3d50a mfd: t7l66xb: Drop platform disable callback
2917697c6bd57707c5ec6b8742f60d9290aa9bc9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c7dd0fea03c45171af244b81c533d4d3407b9030 s390/zcore: fix race when reading from hardware system area
1f1ceb2d4fb782dc7a17b236541e697991399fde video: fbdev: amba-clcd: Fix refcount leak bugs
d4238102ebd70719f246976bea35cd1faf8657cd video: fbdev: sis: fix typos in SiS_GetModeID()
30e0d57f745f0581cb5a358220cc6f36caec54dd powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
76d3d29b165f252e641e16fa722f64561dd42519 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2a58046ebae3199566381a16cb94f7b58000c935 powerpc/xive: Fix refcount leak in xive_get_max_prio
45dee5ca9b6a1e63eb07f097ab811f7bb0e52ecc powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
907b34ce0c65e73ab6dfa35a5d2d3fd1b8285802 kprobes: Forbid probing on trampoline and BPF code areas
bfa00ebbe23b0451b224109fd43ff325b998798b powerpc/pci: Fix PHB numbering when using opal-phbid
1171b84c3e7ecf6830bd8cc71e0caa94c7c0ddc5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
18c9912fdf04df6328c5f9a60783bb58a1324a2f x86/numa: Use cpumask_available instead of hardcoded NULL check
835f14c1d9b119aebc6d0d734684abaaa55ccd8b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
470e989286394d7301a908826beef22ab6169da7 tools/thermal: Fix possible path truncations
1971000aa5cf36c321dfe57122d7f0d831d5c850 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c0866c3e04c050940f45f09543c092a3a09c1959 video: fbdev: arkfb: Check the size of screen before memset_io()
857f616026422908fca4966476bbd9dd05237fc5 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3413116760745655837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181dd5076859-fb0cb0e8642e.txt

66e76cf636a4f36ec37d4b55472cf7e0d118ce28 Makefile: link with -z noexecstack --no-warn-rwx-segments
d3f9b711350f5e5db6bd6a5f0bb3efd5328e1c32 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1bc9b7dfad0ea4855b473c95a52cb5105800fd35 ALSA: bcd2000: Fix a UAF bug on the error path of probing
56fba1dddcb9747c3bef77dff435566c290280d6 wifi: mac80211_hwsim: fix race condition in pending packet
cc989073a2037dd10b41d349a0435aa2c4af3afd wifi: mac80211_hwsim: add back erroneously removed cast
deee5ec9f74ce1b8869a743555b462fca9d57497 wifi: mac80211_hwsim: use 32-bit skb cookie
aee6f17fc05d7927546e034175a2eed09cfdc914 add barriers to buffer_uptodate and set_buffer_uptodate
acbb1f82ee6ab2f4c8a91350f95447ab1a12c390 HID: wacom: Don't register pad_input for touch switch
e8a8e70b41684caca8eefd1209f967e6c22dafa4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3b4840972445401efc2021a1f17c85558eb041a5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b48a549b21fd02333324208a6ce580a4229408fb KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5f78ca4f7a296840239d1ed55d0c1775951ee0c2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e048b813ddb29cba8c9e2c999b0b3032ba1ca80a ALSA: hda/cirrus - support for iMac 12,1 model
2eff59747fd9716ea783513ffdaf16a88df3fc0b tty: vt: initialize unicode screen buffer
2c476db0bbb0d989665d8288ad86cf644440ebaf vfs: Check the truncate maximum size in inode_newsize_ok()
1245fdfaf2d1eb39dc84b11767073ab736834a0e fs: Add missing umask strip in vfs_tmpfile
b19c62c6bb619bf3c8eba11c963eabb0986ee079 thermal: sysfs: Fix cooling_device_stats_setup() error code path
deb3f2c3b02fc363e4b75527262592d5818ecbf7 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f59148e451a59bc1fbafd19987d849284a5f2a35 usbnet: Fix linkwatch use-after-free on disconnect
b32d78307636610fcba5a41acdffbbb9ba795c32 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a32358223ac737bf3d96de3365a241483e1c94b4 parisc: Fix device names in /proc/iomem
8afae72bef99e3a5a9e292f3c5db792450a82850 drm/nouveau: fix another off-by-one in nvbios_addr
78928950abd05bc50b2663482efafe3c29d250cd drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
534e2557754cc21701c41aff13e39f1a45b51bba bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
2ecfd78388799fe28141f64c6cc524d11b985ba4 selftests/bpf: Fix test_align verifier log patterns
3e36a4dffeae6b649756f9ea55ac10005d42ab1a selftests/bpf: Fix "dubious pointer arithmetic" test
017b080e27a7521f2fdfd09bb8edb120b84df898 iio: light: isl29028: Fix the warning in isl29028_remove()
dbdc2b0370fd33b3af440c44c7abb059f2607728 fuse: limit nsec
2647ebf8cd6de267ddb7bd177d72b79d5b19c16f serial: mvebu-uart: uart2 error bits clearing
36e487b16a02424a603025e86ceee8ba1a2ce4eb md-raid10: fix KASAN warning
3fa5277fb191b19c4973d8c33452a8e8e41e20ad mbcache: don't reclaim used entries
a6b77ae754d8cefde35050f3d1915f663b909c9d mbcache: add functions to delete entry if unused
78e2d28feddf552a8ab4d64498f66a95551e8b2e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c52d2b504453310baea5e264ed85137589a95ba3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
37f346629eea58bc3c462896fa9d82da81e536ca powerpc/powernv: Avoid crashing if rng is NULL
447a3e2ad4f107d1cda7b267cb1d07c8c39cb366 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
77dc34dcfc0df7ccb1c600b7113fa963f5fa041b USB: HCD: Fix URB giveback issue in tasklet function
bb8dafbcdfc585587cc9d96f37f414fdcee83d22 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c905d9985c84c82d4caab382e5149646de6b9a61 netfilter: nf_tables: do not allow SET_ID to refer to another table
9cabf112207f46dea2793a150c2c1faedf30dec3 netfilter: nf_tables: fix null deref due to zeroed list head
80affeb146c574bb2999f1204b8c018d7da8a2da arm64: Do not forget syscall when starting a new thread.
ff53da4a0890801bfee436bb5b500ab58e9f4b92 arm64: fix oops in concurrently setting insn_emulation sysctls
d7230c64acb48320d5a7f82cb62b01c39aa22d10 ext2: Add more validity checks for inode counts
8cdebbd485824d4ca6265e961c0103d48182de7a genirq: GENERIC_IRQ_IPI depends on SMP
ee655809b604cc195dd0154b681c86286fbac8ed ARM: dts: imx6ul: add missing properties for sram
8de18279fc4f7aa2160fb22789ccd902021db8db ARM: dts: imx6ul: change operating-points to uint32-matrix
c331cfd24bc2013430e2d498eb51d8b5abacc6d6 ARM: dts: imx6ul: fix lcdif node compatible
2c2962c18c577f67e03aa1273b58c2094dd5b50d ARM: dts: imx6ul: fix qspi node compatible
190310cb733ff0df5eca6faa1fd53a37cb09fab1 ARM: OMAP2+: display: Fix refcount leak bug
65fdee2a81868ab98a463b3e0539ce66e015d018 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
441f24686404b9e038a21ffeff56725a9f27aef7 ACPI: PM: save NVS memory for Lenovo G40-45
0b1f5982e7cefcae658a00437efa090305765659 ACPI: LPSS: Fix missing check in register_device_clock()
fb78c59a0eb7eb0bbf1075c67256d2657fdb94f2 arm64: dts: qcom: ipq8074: fix NAND node name
363b945d61450cb752e9f259256e8fde15e55645 hwmon: (sht15) Fix wrong assumptions in device remove callback
da3b2cf5fb71f85636401d23751122b73cecc795 PM: hibernate: defer device probing when resuming from hibernation
8d7048f1bf68578107c48ea8c0fd88ae5afb090c selinux: Add boundary check in put_entry()
7e14f8a20352276deaa7d87058f4b62d7e99104b netfilter: nf_tables: add rescheduling points during loop detection walks
3a4c7abd35d853362706220bcef4d046258cb6e4 ARM: findbit: fix overflowing offset
1f92e3903d112ff69ce2e82ad94f8424cdb25a40 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ab31222d649b2abd167c1da50ab93f1b1b9e7e91 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
00324f514fedfcaf40f3c8db864c554cc623d267 x86/pmem: Fix platform-device leak in error path
a60ada93052244465d1f0702193c69377455c786 ARM: dts: ast2500-evb: fix board compatible
a4bfdbd98595d724eab9fca050c03414382cd298 soc: fsl: guts: machine variable might be unset
940ea0f51e2994ef43c0015aecd51de44621c78a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
2621fa235270b3913ef2ac74fe4758469a79366c cpufreq: zynq: Fix refcount leak in zynq_get_revision
d338e043dcaff17b0583a41a6fb1c1839793d139 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
eb12efcc60bab30ebda335b84fe9f842a34dc3ff bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0147366fd973b875a14309bf6e1d6dd5dc4a90e4 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
7038674ef7f812a5a5c923b7cf589fb6ff1af54d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0c6c27839734d71c2c057e43105be2004f6d223d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
284c24ba06851da957438284c88c39b18c23c8ea thermal/tools/tmon: Include pthread and time headers in tmon.h
d89d96361065282008ff5831f57876e273e231df dm: return early from dm_pr_call() if DM device is suspended
208d4b08e7185d958242c3cf32e56d5d964e1fed ath10k: do not enforce interrupt trigger type
ba7c500fc2c803638c846f838d1dac18348fde10 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ef65c8a44a6767a5757850a10c031b41a97473ad drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6125ecd25a670cd8532c84cb57d47201be8ff7a0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9ac2d66e3defd1e8ee1d675a3b3d50ac71402f67 i2c: Fix a potential use after free
43fc1a09819f7c180c77c627890dcc5101c4ff45 media: tw686x: Register the irq at the end of probe
f0d928fed367ce412be6a2cddc5415e292791e31 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
cf3a64760e1898080fe74ece53df92380645217d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
57ca20251d06a1fbc35d7ade4aa677bb9f0c3abb drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ed8ff279f1448c9d6d48f29ce6b065fb6b191d81 media: hdpvr: fix error value returns in hdpvr_read
09e6391e4864b913f35cba7c14ab50a8f4ef6636 drm/vc4: dsi: Correct DSI divider calculations
e5ba64d3d85c46c9a0786de393f81b3130ecc705 drm/rockchip: vop: Don't crash for invalid duplicate_state()
efbf9ca231575e76fab0a078375f28a88c5c19d9 drm/mediatek: dpi: Remove output format of YUV
cc3785bcfb7a8cbe23b127bad12a04cbd50f15ed drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
625f6f791851aba9749cceab60b9eca55942674f drm: bridge: sii8620: fix possible off-by-one
835efb35c953921764b4bce995507dc53d666f98 drm/msm/mdp5: Fix global state lock backoff
e6791f80381e616aff81812cb15d14388b62c344 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c34910c1f6c2785c87824aff831cdf81be907b58 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a2bb36d35e37bf09ef06abaf3928f018d1f2573a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2c192741f2fc4f619d514e50e35d3201e8b28e0c tcp: make retransmitted SKB fit into the send window
5ca3c0315fc579d951abbfc51b3d95a1b3c48f79 libbpf: Fix the name of a reused map
e16e33fafc50459ccba0c8a54309cdd438cc29ae selftests: timers: valid-adjtimex: build fix for newer toolchains
509ee6bd2a2bc2ab11a326cd9e5ad0b756c8d170 selftests: timers: clocksource-switch: fix passing errors from child
a29a38a282cf6ed84a1d7b0c3fc1ca410e43e3d1 fs: check FMODE_LSEEK to control internal pipe splicing
55d8f390d4493322551b146c2e5a8f1a0dff2925 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
add08376f882211a31a5a7cc8c3007d4db2b63b0 wifi: p54: Fix an error handling path in p54spi_probe()
8cdbe1dda859990bf514e379c8dedbf64db3bdb1 wifi: p54: add missing parentheses in p54_flush()
40352e7f181fbded9dfebec80be63913f0e9683d can: pch_can: do not report txerr and rxerr during bus-off
8adc34b39bfb5b068a8bc8d91217b0e89aa890da can: rcar_can: do not report txerr and rxerr during bus-off
ecfd9042f01d1f8f28be45585a0549c0f3eb4ea6 can: sja1000: do not report txerr and rxerr during bus-off
52f9d71ff253aebc561416c37c2ec20acecaa20d can: hi311x: do not report txerr and rxerr during bus-off
23a89d672d953c36c767c0023a9ef8956a2e75cb can: sun4i_can: do not report txerr and rxerr during bus-off
79aa5c7d6cf24e6f2b3e5f4d469d3771f5a19de3 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
baf187bf53f968ede8ed9009ddafec06f3c98cfb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a293d477d663322d062da6d73629ae520778b082 can: usb_8dev: do not report txerr and rxerr during bus-off
6f2f2bdb757ec90c2aa1f0757aa95eb90b068306 can: error: specify the values of data[5..7] of CAN error frames
c1b597158e68a74b35e3f629c27f2c297aec782c can: pch_can: pch_can_error(): initialize errc before using it
ca2bdf9c9b117bdf9315ff0879b96cd9f6708c89 Bluetooth: hci_intel: Add check for platform_driver_register
5061de07a04d17ce6934ac6340e99e29d608d621 i2c: cadence: Support PEC for SMBus block read
03cdf4aa1bc9fbf268e547eb93eeee3304e41bb8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
346d5787aff5b4ba23602e910ab14b79f8b2ffe5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8e14e9115ba1168b9a757e7f59cf839626968396 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3391f49ee023112f3dc47e46fd8ec2421f4f5963 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c1619f27cf27d9f747933acccb10c5bb18222f29 netdevsim: Avoid allocation warnings triggered from user space
d67a76cc0a8d644281d7b3c8e535a1156d4f5208 net: rose: fix netdev reference changes
93a6b21537f2c0ddc18d86b9101974ce6ed5936d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ca6dd7672f55c93780ebc6a5e1725bbae01f18fb clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a63352b11d0b71d5c8457814e9f73605a5d973a9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
11ea512f0826f42df72ee630ec3b4bc67fab8e50 mtd: maps: Fix refcount leak in ap_flash_init
6c21e0cb7bedd41f7a51cc95e3243a4db69ebf76 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
14704d19f3c686012fddb9acdd48c60d046a3811 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c684fdedd886f4d31710d8380170459b07ddec69 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2cf7e125471ffb1d446bee09aac94e5a6c593dfb fpga: altera-pr-ip: fix unsigned comparison with less than zero
3b14a0824d471c43c5cc294892daaf77a40d69e8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
dd88bd18fdaad9c073e9f58239fb3ef2fe60504c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
79fc32471ad79a8bf615feca047fa44f809ff7e7 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
93432d9fdbfd9854770ed6065b607d945359e110 clk: qcom: ipq8074: fix NSS port frequency tables
478358c3e3b0afa99b97727621e4371d4960dd55 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
793eb2df0d38351fde64c62dfd7fdc9167113901 soundwire: bus_type: fix remove and shutdown support
375abea3294d35ccf2f0a2637c7d3ff0e1f1d65f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d8f917071f877135e615429144b8d70748b029bb mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2a5f74b7a8642aeeb501d3153f02349ff82a42fd memstick/ms_block: Fix some incorrect memory allocation
7849269fa982cd23a0644cecfa46200ea9c0dce1 memstick/ms_block: Fix a memory leak
441da5828bede7b6a5d9b0f2cfc2dd42b9ae2808 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1e9c5a24a32a204547a003f26a5838d0806a1570 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
99ed9f0f1227df50f20986fdf9cf2e7d27e0d2f0 scsi: smartpqi: Fix DMA direction for RAID requests
a0454cbf4252ef4231c323f5102981ed22a37da0 usb: gadget: udc: amd5536 depends on HAS_DMA
7ec6d59a24b8023a41b7d34b4c5951ff4b61ada0 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f16ef5ec98e2c646de5831cef051762cc4c1abfb gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b01f68415508313967655ff36d5427d03ecc49f3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1a9a20d8ea32625ab77d6a0ea3fc9cf636ebaa8f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
dd6ecff557ea503a525e170dde5e0dafd869cb7a HID: alps: Declare U1_UNICORN_LEGACY support
141c691110dc7da9a00e12b313c63760df181502 USB: serial: fix tty-port initialized comments
c610eb556e242e29cf8019177d40e9b4c8828c2a platform/olpc: Fix uninitialized data in debugfs write
9e5282b7de24088c6841fa43b433f6cbf7d52777 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
aa6763c136df2003f017a751cc8edb66014a8409 RDMA/rxe: Fix error unwind in rxe_create_qp()
a71aa8569ad83259444c7d0b5677a3cf2c044b0a null_blk: fix ida error handling in null_add_dev()
5a8b28aefbafd392a0f8d67c17e4f5880aa2ba63 ext4: recover csum seed of tmp_inode after migrating to extents
d1c841442790943458d1a97b283dc5dbde202d5b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
50ee7a25f4f0c830d30a7d72edacca27f0267c0e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e959a7317c7d780b851fc9741dafc699dd4a98e7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ee5a06faa8696b6d3522f134fbceb54ffe0f419a ASoC: codecs: da7210: add check for i2c_add_driver
f61d5bcd047a4adb7d54aac465c477b150e3463d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
fd2a65efa5ba9307f23c9a051353bbbfa1df626e serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
eb60dab53815ce5791c00c6e873b4c54f1bc107f profiling: fix shift too large makes kernel panic
98bbc85bb52a01fa6f465b516a034642b45ad9c9 tty: n_gsm: fix non flow control frames during mux flow off
0d0e258e192aceb738690ff84cf21a27f604cbdc tty: n_gsm: fix packet re-transmission without open control channel
22efe7827be48c192759bb34f3e4730b0f55b389 tty: n_gsm: fix race condition in gsmld_write()
3e3788552ad3b530aab9000014a2ba7f6dbcc623 remoteproc: qcom: wcnss: Fix handling of IRQs
716f652a5d9b9afd8bd38fe359edb8ee2684497c vfio/ccw: Do not change FSM state in subchannel event
305c81189bea99b398d0f067694b0dd837a98085 tty: n_gsm: fix wrong T1 retry count handling
9cff0eff2b85d4857c44e6f4b49cb8c858682684 tty: n_gsm: fix DM command
015ada14d89d1769be384b234b3cf352b4453ed7 tty: n_gsm: fix missing corner cases in gsmld_poll()
a66f470a0995a11bd23cb11d3431b13063c919b9 iommu/exynos: Handle failed IOMMU device registration properly
be4b246a4c768e698f1f23715fdfab7cf31a9c01 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
60fce81305f5a331c7929a5f7f997e1194535453 kfifo: fix kfifo_to_user() return type
db733c94b0fc18d0771f061b2fe5e2ccceed8e28 mfd: t7l66xb: Drop platform disable callback
034ea729c1e44532632dc96530b9cff94de90284 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
87ebe260adc6abbcb62163ac11915b0f115ad280 s390/zcore: fix race when reading from hardware system area
bc7bd55380cd373442f410b3338aa5b8722f3d19 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e7c03775a40e282926af5011c52689f263c4f34e video: fbdev: amba-clcd: Fix refcount leak bugs
8ca6a1a97f877930584352a52e0d3b13d821e267 video: fbdev: sis: fix typos in SiS_GetModeID()
0e4e9c4f176f9a5523f53831b31ed2f014aae2c5 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e07ee70ccc05e4382ec76f36fe977f159a98d1be powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a087de4ba625c3c57a311248ffc8028853a100b9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1ee33d541d1be5f6f52c059ff37e6533779b80c2 powerpc/xive: Fix refcount leak in xive_get_max_prio
193607e82ba7ed4d64412ff3601ad859527167c0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c0231fd529d9f2424ded5716bcd0f24177723ec3 kprobes: Forbid probing on trampoline and BPF code areas
46252cbbcbdff500fbc038829e0686d918e8dfcb powerpc/pci: Fix PHB numbering when using opal-phbid
7eb65ce66fe37c309dfd1f51772e7f4f786553a6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5aa62b0099235f8d2b9888806ccd44c665b34091 scripts/faddr2line: Fix vmlinux detection on arm64
dca8d2a37183fa39b8d6c728db76b2e070438e9f x86/numa: Use cpumask_available instead of hardcoded NULL check
b5be4f64597511bbf523ad1e082957d22ee14dcb video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1b1b8babe1396071bc49cedbd40063ecf493aca1 tools/thermal: Fix possible path truncations
bca2567420e40e10473cbfd2f7c16a6deb6b8806 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1b74344d7c3f2a8a3e9ac1e4fed3ed30964c288a video: fbdev: arkfb: Check the size of screen before memset_io()
fb0cb0e8642e153a10eb757b0d297c109c0f2e71 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3413116760745655837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10dfa74f64aa-233677e06bcc.txt

c3d4c2246d2ea10f50963c84f24aff535687a2ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c70a217e9507993fefef9e8d04a723a698c9382d ntfs: fix use-after-free in ntfs_ucsncmp()
4a35354145274be1d3ddc335fba7b21b28a80602 scsi: ufs: host: Hold reference returned by of_parse_phandle()
530c33d25fef0a1a55d91c1040dafa9843a55af6 net: ping6: Fix memleak in ipv6_renew_options().
bf0b153aab5223ae8882e5885386dc63dec64f15 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
352bf711bf76db9e6f62f6c4fa8d79f77b87c8c4 netfilter: nf_queue: do not allow packet truncation below transport header offset
e311dd46e983370bc9b1eda862732e9e334bc6cf ARM: crypto: comment out gcc warning that breaks clang builds
9091736aa862bc3b8c4ad9d557577ba2d7da480f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
763887991fdba9ddcc2a830cd0a77a669957ab4f ion: Make user_ion_handle_put_nolock() a void function
08757ccb5e196230a52b652bae27652321053eeb selinux: Minor cleanups
d6d3655fb63e1a442946c6ffe5d25352b44de5e2 proc: Pass file mode to proc_pid_make_inode
0a650a49cb8f29ba86af911528b3902b63951403 selinux: Clean up initialization of isec->sclass
03db79fa9443db0b063432e6b60a4e7bec751476 selinux: Convert isec->lock into a spinlock
840d7f3ac53106c1739e52b10bd8946d1f025ade selinux: fix error initialization in inode_doinit_with_dentry()
12dded43005fd0c7fea8c6e8399edc0d68087a42 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
63b7e32740d2133aaf9f2589305bf5f66794e008 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
01233c5ce8780d71cefc9063fe1f8ac61c35f475 init/main: Fix double "the" in comment
ac78a8cbe28a28ed974d75c59ca3cd193ab91eea init/main: properly align the multi-line comment
2f2199fa44c45cb4f373849d3870a0acaa35c2a6 init: move stack canary initialization after setup_arch
89f6c21c1faf47215cfc05579d6429feaec54f7a init/main.c: extract early boot entropy from the passed cmdline
510e8560639ac4aae0219de4e817e5c9a5205a81 ACPI: video: Force backlight native for some TongFang devices
76dc0536993905e7c2ecbc4bec2b3284b2145555 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fbddd793447365309cde256a28767eb7490a569a random: only call boot_init_stack_canary() once
d7998d63b6667a634582cad76732598d694746ab macintosh/adb: fix oob read in do_adb_query() function
3efdd1b5e32e2bced39281144e35feaf3e8f513a Makefile: link with -z noexecstack --no-warn-rwx-segments
09f6b4d6d02e37fad292826b800527e993edb855 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
64ebde62dce5c72d61f0db6c1a45b97c03d7101f ALSA: bcd2000: Fix a UAF bug on the error path of probing
d664519dde1f62b50902c1cb6d11d5bb5bd916a6 add barriers to buffer_uptodate and set_buffer_uptodate
3fb9327c552d85dfd6a509fb0ccda99e624a12f5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fc072aab91fd5042c803d94bb6a981edb5742c3d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fde9352f53febac6d208bf650ec6d51d3f6079f6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d19e75c1a4e2c7d319b5247bf487b35e4e2dffcf ALSA: hda/cirrus - support for iMac 12,1 model
92a3c88dc2c315dc251c847e42ebea98e4ff6aba vfs: Check the truncate maximum size in inode_newsize_ok()
f5dca0bb0d2f5c5536918fff4aca735d7aff52e4 usbnet: Fix linkwatch use-after-free on disconnect
37594bf498417cccebb58f47cf6fafc797deefa0 parisc: Fix device names in /proc/iomem
3a1ee4171f4bb51bddedeff1441b802ff0947717 drm/nouveau: fix another off-by-one in nvbios_addr
04355a717d7ab5afc77746d4d5e3db64c61262e9 bpf: fix overflow in prog accounting
a80f6a996731171da8bba44cbf79797e4f0122ad fuse: limit nsec
678948b0720ea6148fc67c043bbb4af122af61f8 md-raid10: fix KASAN warning
429e0583494660dbea8939d9a2338e7406a81ede mbcache: don't reclaim used entries
9682e7782df7d329d81032c12df5e644fd230e6c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
22154aeadc9a9e8b1d042827110d4c2979a2b950 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
50245b06fc7613ef447a730746cbee93a5e125e8 powerpc/powernv: Avoid crashing if rng is NULL
3c4911d555ea696c879e5a8db96825ffdbfe866f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
34562a0ca22fb6203aade2f93de382de568568a5 USB: HCD: Fix URB giveback issue in tasklet function
eb8e20103bc4b29e9776d9b9d73afc0d86b04e3e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
233677e06bcc052195f4c7674f80e7a74d52c5a0 netfilter: nf_tables: fix null deref due to zeroed list head

--===============3413116760745655837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d7fe8a66ba-2a6b829e7e77.txt

b89228cada04073ff8b71ffe86c77c9d91e8e385 Makefile: link with -z noexecstack --no-warn-rwx-segments
777c5dcc95590679e4eee8e5fc7a8ef1676bba2b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c8a8e74a360a2f3a461ab8d7258a288d6aba2643 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
12136ca9e915b72202be87a4383de81b81982e74 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ae9e0b763726958d6d348c7f903b9aac86e1a98d ALSA: bcd2000: Fix a UAF bug on the error path of probing
53e3a57c23e554843f357c0e6bc1df0248127873 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
da29284f2b079a4798e265ad57118be92cb6cd3e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
3f0594facc6e91bb7d055a2c8c3c13828f7193a4 wifi: mac80211_hwsim: fix race condition in pending packet
16d98d3bdf8d0adaea3e24e26bfc343eddd99bb2 wifi: mac80211_hwsim: add back erroneously removed cast
4a07d03b417ccbd6d91004a0fef88f9cc8221273 wifi: mac80211_hwsim: use 32-bit skb cookie
a57cdbde92f4e28afd11ffbd956986f0f565b47d add barriers to buffer_uptodate and set_buffer_uptodate
3b4a6db7426676d996354a7b624fb64a0662464a HID: wacom: Only report rotation for art pen
01b4a3e1b37c0a0dd2026a615c94e6b3144da151 HID: wacom: Don't register pad_input for touch switch
fac7a49182eeed3d44f8c0bd1a016e797d53e719 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
a53d233034453d9f7972ef1817b3bced612fc06c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
8934e53a71415d26c2d2a8ebe9262fbd76a94b09 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
83e64e54e02834ec3cb603ce1144730e9fad111d KVM: s390: pv: don't present the ecall interrupt twice
d724d221396b835000010a0773e83f700c694da0 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
179d24bfb747fdd0c975204c17befaae4ba208a2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4c6f1efc57a2d0d583bbfe2435f69646e9265afd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7961ba526510847dd4ef247f26150dc7c6a189bb KVM: x86: Tag kvm_mmu_x86_module_init() with __init
409946e00654c61f2d5ee04dc7670e16394e8b3d riscv: set default pm_power_off to NULL
87779f17d79ad2756f1be494f38b5db2790aa5b4 mm: Add kvrealloc()
4f48fd168a89073817dd5eaf962653b4bcd4ec56 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
47eff2c4262974070c408cdb5c058f4c5a31b1a9 xfs: fix I_DONTCACHE
d8c839d444e0c2cede9cdd7414d2896745c820f3 mm/mremap: hold the rmap lock in write mode when moving page table entries.
8de35499f13e2809cc6fe641bab08fa117150735 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
82f8fc39122cc90c854d030a383b024c593e76ff ALSA: hda/cirrus - support for iMac 12,1 model
9deeeda00a5f382aa439651ca3ea82ce29b1daae ALSA: hda/realtek: Add quirk for another Asus K42JZ model
b52f8cf81cbf8d042fdc5cd60d9070fc035515ea ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
aedb644dacdba22df16eae98446767412994b350 tty: vt: initialize unicode screen buffer
7413342bf12e6b823fcf0bbb96516b8f147e73c3 vfs: Check the truncate maximum size in inode_newsize_ok()
7a513f8e4bc078d07c643bf49d1d5dc9147767a1 fs: Add missing umask strip in vfs_tmpfile
94194664fa6eca62e585604ebc0f66b9f5e08ddd thermal: sysfs: Fix cooling_device_stats_setup() error code path
0e236fec82714d1348b6abf4f11f5f4ef2b3714d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f75391c880caba3ea5005c755da43e3e4a265cc3 fbcon: Fix accelerated fbdev scrolling while logo is still shown
30f4e21c5d1640c6c78d433151e82c9c248ba137 usbnet: Fix linkwatch use-after-free on disconnect
18a4d628487f19c1b9d5ad0cb1d6f332bfd8887d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
04ed18305f59ca2545834207a3bea2a6a6356847 parisc: Fix device names in /proc/iomem
a3e98e4f9c29a878a23f25140558dcad5c8302ea parisc: Check the return value of ioremap() in lba_driver_probe()
1cbe93b717b55040b1a23a139dd42e48e6d06dbd parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
90761b66434b70f416525a482ae8585c93306e2e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
bdd13f5c115ea2025827cb2c1918f4634d328461 drm/vc4: hdmi: Disable audio if dmas property is present but empty
b4c9870205fa3e7288310ffa868e3272d2d6fdc2 drm/nouveau: fix another off-by-one in nvbios_addr
31453bc8b6410b123619f765a1c77f2db9838959 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
550d12d7442a01fe396fb7fb15cee80d5c4d3ab1 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
fe65f5abf4ed98e4f279da14faefb58ee14be6a6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c05deb8f47630eb077d0ec848bc6719adf5ca475 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
3b41aed366dd086b0ffac7f5824499bb7b689b6f iio: light: isl29028: Fix the warning in isl29028_remove()
cf7ddce006fbba64a28b3b99bd9069bf176d2a55 scsi: sg: Allow waiting for commands to complete on removed device
6b112bdd9076d243e01d1986372207944c5f3298 scsi: qla2xxx: Fix incorrect display of max frame size
d10c02f8590d8411b151493ee98632848dcc534b scsi: qla2xxx: Zero undefined mailbox IN registers
e5c09969ba3891e465fdba1f2d96fa9767df96d0 fuse: limit nsec
d075a733ea606ce60ce4f19b94782fe427536318 serial: mvebu-uart: uart2 error bits clearing
d2440dec1ca4fa297e54dbc810bcc5d6cb8ab87a md-raid: destroy the bitmap after destroying the thread
7c6f153dae68b0a2a73a72be284e2a85e8f1223e md-raid10: fix KASAN warning
2629724a58aaae012f38c29c9517b76e94b01b12 mbcache: don't reclaim used entries
a24b7652494ec4c294b0f39f1f325eb59b9447e7 mbcache: add functions to delete entry if unused
9f7edd17d25b06f1b615f3290a1eb00f2e654f75 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
473c035ebcd607b21839dd5e03b7d3346c638145 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b139dc6af0417c1c3f6fbebc591b1580c3e38dae powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ece3b5abbaee5e62a552ffaedccb5d9e01110c2b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
274dcbf0ec7b54c9fb0236c089f82dd6d502556a powerpc/powernv: Avoid crashing if rng is NULL
e7bfd1568aead93d0ea1fc0de5b37456e1e675d7 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0a4ff453503a5812889e842e3c5a468568957948 coresight: Clear the connection field properly
073c2c8d8c1f4780a95b4df5a7b75ba58b373ca9 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
e861f30c75d5da5daa5dfd496d6bba12b5701a80 USB: HCD: Fix URB giveback issue in tasklet function
82c9e65d6b4cb4bd21dfd8d0c4328abf0e448b76 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
86afeeed5e960a1431ad0bdfe1b36c70e695b7c7 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
d1d17f48ef355c65da1f72cf59d03959d2b42617 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
82266e1b4e04bd213ce5fa9a11ad4fec44edf5c7 usb: dwc3: gadget: refactor dwc3_repare_one_trb
f8af87e72c2812d1da5416ec3f439ab70642028f usb: dwc3: gadget: fix high speed multiplier setting
d620d2e2948a4d08eb31af73e769a92f6a2b84a6 lockdep: Allow tuning tracing capacity constants.
90c928ec9c635b37f4a52c356c48fe5fb3e359b6 netfilter: nf_tables: do not allow SET_ID to refer to another table
7496a395daebc8125865264f31453895b8e91739 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
ebe215109cb0f3000c63c71d05d80f1b0e6ee553 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
96ed8e6a97fb21a41b0f7839885fdbe01e5fd350 netfilter: nf_tables: fix null deref due to zeroed list head
157bf9a922c074a600231d302d06b319699d7000 epoll: autoremove wakers even more aggressively
885809aec3decd5b425c92bcb6a7e9b58ffd0a51 x86: Handle idle=nomwait cmdline properly for x86_idle
10992222c4d963a84f029edc6a097109b7984f44 arm64: Do not forget syscall when starting a new thread.
8e6988d4caa06257fc07163db5fddee43370a3a1 arm64: fix oops in concurrently setting insn_emulation sysctls
4d032655995182f575253cc120b4b4f005a4318d ext2: Add more validity checks for inode counts
d06aa5c3f622a1340429707a5add52fc72816ca7 genirq: Don't return error on missing optional irq_request_resources()
1aa9c7b7c90935cf7ccabb14a2f13790ebd6320b irqchip/mips-gic: Only register IPI domain when SMP is enabled
60b430165a93ce5cda635a62d1b1670e917e0ff4 genirq: GENERIC_IRQ_IPI depends on SMP
2b184c1fc760c4603530668b7970c1dadc3d0d0d irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
5e24fa5ca954a5274605a53dcad66447422a5664 wait: Fix __wait_event_hrtimeout for RT/DL tasks
e7149e2e719a01f4e7edf7b74c26dadc7457e6b6 ARM: dts: imx6ul: add missing properties for sram
fe9f60e78f38ac2a2d59660ac98c1df17fe07df0 ARM: dts: imx6ul: change operating-points to uint32-matrix
c4e79a4fa52eba62b917fae5b483f988a2ca4617 ARM: dts: imx6ul: fix keypad compatible
ac7f2f7e26add3ff6368d7ae62d23e63125ace1a ARM: dts: imx6ul: fix csi node compatible
a4f2222615da796e5e03164677912e42d7a132f8 ARM: dts: imx6ul: fix lcdif node compatible
6a574afce7ada77468849447a7915f6d13f73270 ARM: dts: imx6ul: fix qspi node compatible
52c7ad962ffa88a2deb0a612e0adcc9902fe7a50 ARM: dts: BCM5301X: Add DT for Meraki MR26
d3c2b5610ad2491b2a92121fc0081abf77e01366 spi: synquacer: Add missing clk_disable_unprepare()
788cf59ef0e97ec18a6d6e0cad6bd1d3f1236efc ARM: OMAP2+: display: Fix refcount leak bug
35aaf18b8d82d10797f1be05baade24bd2bdf2e0 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5493c5b9d3c95eaebfc7e9a6caa4d0444dc2ce62 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a1a94d81e65021450fdfc0e00a2446c2604b33b3 ACPI: PM: save NVS memory for Lenovo G40-45
ded530e9bec39e865f2eed1564a22adf5887253a ACPI: LPSS: Fix missing check in register_device_clock()
42b9c3cba67c30692835aed3d1de925cdd1bb086 arm64: dts: qcom: ipq8074: fix NAND node name
042dc96492e2158677c9b44821a8e89137e9458f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
905250b8422ccd8577c039a317379338515de837 ARM: shmobile: rcar-gen2: Increase refcount for new reference
9cca0b1fe3499e97b9dae3629870c5d428f527eb firmware: tegra: Fix error check return value of debugfs_create_file()
f0f422c9149c8915a26963c075a7cb70d8c19eed hwmon: (sht15) Fix wrong assumptions in device remove callback
07e1144eb9700783347b6b3c7267b23d80e71ff1 PM: hibernate: defer device probing when resuming from hibernation
da2f7279df4d787f598c02128dde0b7f6460a4ff selinux: Add boundary check in put_entry()
1f64968608d1dd4bcc5a969197950ef268034e92 powerpc/64s: Disable stack variable initialisation for prom_init
8ffabf633081b8460d56b76fcd2a3b1a4498888d spi: spi-rspi: Fix PIO fallback on RZ platforms
b8bc4c07e12fb415f9ae861d862eda9629304bae netfilter: nf_tables: add rescheduling points during loop detection walks
109dcf19e853942433cb573715504266abb802ca ARM: findbit: fix overflowing offset
df04dcb3751e5c556cda71591d8e7f07aeefcdda meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
9033ba0204bdaa1e5fe6b54d9418d45a96744de7 arm64: dts: renesas: beacon: Fix regulator node names
4160a4e8af9417f7d4e623b817ce090d5938f634 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2bbbce40d35e218aef9d586248a5a9e364a9ed24 ACPI: processor/idle: Annotate more functions to live in cpuidle section
75fc57f72d78dd4678be8fe528b1298c5561a599 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ec9956ebe97b624cf5e2c9f1307a382d8f7fc23f Input: atmel_mxt_ts - fix up inverted RESET handler
9ea86eb6c7ad71939fcb4d8feb864c32dc890f0a soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
6e7d1174a1109e2cfa3bbd22dc2e14fc0e408489 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f39eb89afa98f20119ebfc93ce9fe2183221fe75 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b543b141df43859064ea708b7b447d9bd91e6f8e x86/pmem: Fix platform-device leak in error path
e2c88a2c75d564c2cbecd7d288dff2ad2c82bdc8 ARM: dts: ast2500-evb: fix board compatible
15bd485da0e8231923cf8730a67a9f90e3183799 ARM: dts: ast2600-evb: fix board compatible
415194df3117e3ec5f9af3883a86da0a746ff1ae hexagon: select ARCH_WANT_LD_ORPHAN_WARN
313f91333e786406c8b3d3ed73cf598c78720790 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
7720ea5c6c8c97e94bfaf16385e6bb623af4b719 locking/lockdep: Fix lockdep_init_map_*() confusion
d0b75e19c5d8ee2c44539115d28841738f071e7c soc: fsl: guts: machine variable might be unset
2855c75f7e4f250550b7fe489e3b4e408938f772 block: fix infinite loop for invalid zone append
41b40149535491f6b855b44a86f03c7a3807d715 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
5a2279fdcadbd3505edf7a17985e73a3b0d23d0f ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d66a6b97f9b0fd8fd7a3495b4a0f0871fd6aba7e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0ad8a403137a7f195288c043fd39b7f48f2e54e2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9b9917e23febf9d853a40d56d046a197ffb6ff09 regulator: qcom_smd: Fix pm8916_pldo range
7cceae66c1ca5f37e2e33842b8c828cbeb9dcf70 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
54b4131accba883532c1b730c64aee0f4bbfea6a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
e165bc5bcfa67a7b571c5caa25a77ccd27fb09de soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f92b502d392e939db1f4b34556cf0bb7a29ce647 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
15b05d6ff083b8290ad50dcc1ad745ca8f86a30c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
5f4ef7783c8d92c361ac8c069cb1844b8e37db64 arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
72f66de3c964603d7e42aa0b27ed412c8338177f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
52111637ccec2d8ceaf8a440e882de0037c86b84 arm64: dts: mt7622: fix BPI-R64 WPS button
531b96a4231b419b7f2f52bfd80448a79a0275c9 arm64: tegra: Fix SDMMC1 CD on P2888
e7783a2287cdf06ff53c264bcd0c0b4089dfd436 erofs: avoid consecutive detection for Highmem memory
cf59a1d4930fa7b7a54dd31c7601af286543ed00 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
58eed263c3b4a05c66a934aa6cd5e315720b3770 hwmon: (drivetemp) Add module alias
f492a3d9039402bfc173945a187ad2fb657e716f block: remove the request_queue to argument request based tracepoints
f90a7b536383ca960077bf2fd483f23ea3360654 blktrace: Trace remapped requests correctly
3baeb2594b1840fb0a9ab01e94e8a3e95fdb106d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
eef4ea38f55b84e8908887272b77b29eee125139 soc: qcom: Make QCOM_RPMPD depend on PM
4de9833e4b3d425e9952b913fedc5b94ef8d3e4d arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
f59039f8937377cc0cd92e76c1af9699a709c947 dt-bindings: Update QCOM USB subsystem maintainer information
58d1bee1fdd16ccdbe38789397784cbd9085c1f3 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ba49f7aef6773feff7ac67baee10aee5c743d65b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3c1c74635d50fa8bc67f238652879c84d4d21fa3 selftests/seccomp: Fix compile warning when CC=clang
40810cbb1a4f31977b50f78bcba7e2f1a8e19e58 thermal/tools/tmon: Include pthread and time headers in tmon.h
1082647c315e13cf9671a0a5532700d72d17a795 dm: return early from dm_pr_call() if DM device is suspended
2cafffffbfa3c18589b599575a6926dee9ce6fbb pwm: sifive: Don't check the return code of pwmchip_remove()
1ad3d49854cbe4f893678c566cd9873056cc370c pwm: sifive: Simplify offset calculation for PWMCMP registers
45dc8417b2f2ba775b6bc61fc1a4ae90d61e538c pwm: sifive: Ensure the clk is enabled exactly once per running PWM
14579c451c01214e99b68fa0b01c2eb5482de2e6 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
966a7b6bf66660d15db208d5fc131b2b00787cdf pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
d395c91095c199be19cef9a16b5187aac2110385 pwm: ab8500: Explicitly allocate pwm chip base dynamically
0560de64f660a835a9bb775cbb22d94b6bdefbdb drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
94e7932f554c5b086672dd114944cfbf37479a43 drm/bridge: tc358767: Make sure Refclk clock are enabled
328fb3988ea756b74aad3f6d6871fe8e5bac0e43 ath10k: do not enforce interrupt trigger type
6d2c2a7fa309b3a92af240a3777b1d2e247100ec drm/st7735r: Fix module autoloading for Okaya RH128128T
eced88688d346fed77f9e40cd46b2b4a3e571def wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ad5ded874e8fa3ed7f0865b0329a286832e4d026 ath11k: fix netdev open race
07556e43a8e5178bedb50479fc2ff2944951cc34 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2a7abe9443178104aa52a457c7ad970afedd8e08 ath11k: Fix incorrect debug_mask mappings
e3595f69662039b4da52339866cb27c7fabea67e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3460ed7f26bdf8d390f9db4f49289fb584df28d1 drm/mediatek: Modify dsi funcs to atomic operations
5025d03806cdcfe4a17f3c6f902ee924e975a51a drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
ccc3a264057b196a2020dc731f5022f42321bf2e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e85cf0bcc3fbb1a7a85afdde53ed2668bc98e0e7 i2c: npcm: Remove own slave addresses 2:10
19e37f7a98f8d4fee4f5ea8c672a924b05d7e582 i2c: npcm: Correct slave role behavior
0c5e4d800e33fbde000067b82a2dbca53aa2336c virtio-gpu: fix a missing check to avoid NULL dereference
1d9df08cad605cafa2edb645ec47e3cc7c0de8f6 drm: adv7511: override i2c address of cec before accessing it
6affce071ef9a9f03b231e142605ac9e0a0e770d crypto: sun8i-ss - do not allocate memory when handling hash requests
dbee531ca05b428d6539c2b642f98af41e6f91ce crypto: sun8i-ss - fix error codes in allocate_flows()
6e6fad46b520470e43a8a85c4d7baa014ebbfd56 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
c7c9ac3d46e338becc27452538c8663fd7e46edd i2c: Fix a potential use after free
d7c938088ac8374ce3d85709bfd10d7d49be9557 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
d69ff018930ca7b42410f2debb73db02bc175c45 media: tw686x: Register the irq at the end of probe
f7c7be8fd12cce1b9ea3df323f1c1612c8c30ac0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
269fd0ae5384e165294c4cb48373d0320942884b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
29a77fb09a0a0502afb6091c54360622035d1a78 drm/radeon: fix incorrrect SPDX-License-Identifiers
638c78ac7c56bbfd5884193eb9667ac04306829c test_bpf: fix incorrect netdev features
500ca92b494e95d7f3ad1c1bf7e73d8e740a2650 crypto: ccp - During shutdown, check SEV data pointer before using
0f4878d26987886bd1649c3a48cfd25692df1e89 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
97a70b8e27501fd3a8d24add1027ca42969fb615 drm/mcde: Fix refcount leak in mcde_dsi_bind
ab18a9396d6ae2b316767f7a197e9f7ee5dbeb6b media: hdpvr: fix error value returns in hdpvr_read
69f6bc94f93a2a3a0f93839a7486689e5376f76a media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
dda178fac09edcf71b2841130cdc1a238f823f3a media: tw686x: Fix memory leak in tw686x_video_init
c08984566acd32555080b4aff9c8026ca617fc70 drm/vc4: plane: Remove subpixel positioning check
e806d64504c368d4fb7134816afaf6268f86fbbb drm/vc4: plane: Fix margin calculations for the right/bottom edges
218b438a803f32e7d0ecf6bab98e557b677c92f6 drm/vc4: dsi: Correct DSI divider calculations
ed42aad914b82dd0d0696d684c3df2386b14ce18 drm/vc4: dsi: Correct pixel order for DSI0
c643a5a365883954a4efb41bb5e2fb9d32e4a5f1 drm/vc4: drv: Remove the DSI pointer in vc4_drv
ee0162ea39826b38c1b45bbc1e0d1e347b954e3d drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
d13e366195792d601b502a06ab90249ff7d46596 drm/vc4: dsi: Introduce a variant structure
7096040b962d8c98b723ae6b336fe5ee56440c8c drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
6e22ed24a0c1b377ca6b3c395014199f6295dd73 drm/vc4: dsi: Fix dsi0 interrupt support
099b6430efaf713acec1e510dc916f91d345ad8d drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
620c6ca833f72b3163749329d02d3f38f10e0c3c drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
771631779e86763509d77132100d66b5ebb45d86 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b0830326c73e49a573c2f23744f76db5a0b1fe4c drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
e5b993ae0cf2cd300df8d7deca14821261c0b37b drm/vc4: hdmi: Create a custom connector state
c0964423f79ce3603ec9b6f020d19db43fef7201 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
a81d222eccec5507d5ddaa90f629c5ccd614b453 drm/vc4: hdmi: Fix timings for interlaced modes
091942bec2246ba7ac81fe87d5bc1606130f6501 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
51e207fa2cec233fb0ddc816dee0d54a1163c757 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b13fc80f269a216d6847a6bb5397315dd408fb5c selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
535b4e7fc35ace0464cf310956960c7e006a7910 drm/rockchip: vop: Don't crash for invalid duplicate_state()
34306eada1d1fb5b29ae63dac70746d719500c76 drm/rockchip: Fix an error handling path rockchip_dp_probe()
9a1744e274cd6e9f3408fb1754ed117fe2eb5ea2 drm/mediatek: dpi: Remove output format of YUV
322106f6a1ed1238e7e54493470f1a08ecf930b7 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
0c454b438a70605a7853cc1d28771ff0a784db00 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
7007496e0c3cdcc570f4f6302c26dbe7f60f3d97 drm: bridge: sii8620: fix possible off-by-one
fc598cdaa7c8178ef8ff74664d8e0baac456e07f lib: bitmap: order includes alphabetically
e1447b5c399390015e577ce508bd164b471d09f6 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
9d25291d0d066c5914735e46580f5d349a92d67b hinic: Use the bitmap API when applicable
db677aacf26a095f427e18e6d067da35e850fcaa net: hinic: fix bug that ethtool get wrong stats
9fd55e049a716b8a7315d2e19a06315dc16fc630 net: hinic: avoid kernel hung in hinic_get_stats64()
f5bced983f211a67f1003d3b09d07f903ea0427f drm/msm/mdp5: Fix global state lock backoff
c146adac8679a0fd4bb2a94f660647dac4c1b942 crypto: hisilicon/sec - fixes some coding style
1bda065c6ae902a987cf4194f14e8763778842b3 crypto: hisilicon/sec - don't sleep when in softirq
e40aaa62970708ab5c3e5518fcd9e2751fb9efe7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ac0c5c6831b8c07f3318926a39279b7e9568d75d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c17fe82e05ab7ee262ebe8e83ed790125d8927ab mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
38cdc8b1e3e15f095c498ce0b899955503e4f00e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
4f05a4b056ae59cf8fd2cd1ad61e0e2afbc49eb4 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
5e27ab4c889ed8282493897550f36e3eabe71045 tcp: make retransmitted SKB fit into the send window
22fe6c6502fdb80b61b004203220ecdf09a1641b libbpf: Fix the name of a reused map
fb7730f3c61a2f27c976005ba6df6142abda84df selftests: timers: valid-adjtimex: build fix for newer toolchains
0e93e02ccb994ccd7f585730423553eac9dd38ac selftests: timers: clocksource-switch: fix passing errors from child
1a6762b77254e328ac174cb5dadec9bd760955a8 bpf: Fix subprog names in stack traces.
a476d42a30ac4c8849b800b42c95deee9636b9da fs: check FMODE_LSEEK to control internal pipe splicing
2c1c8f334376ce78c0d54d884c492a8d1a635d5b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
bea1e7089a0590a1cb86e688539bb7167b226dc5 wifi: p54: Fix an error handling path in p54spi_probe()
692217f3c11992d8a2b12844e993da2cb2d7e564 wifi: p54: add missing parentheses in p54_flush()
8423df5e81eceb541ee119d129ea0eacdff19631 selftests/bpf: fix a test for snprintf() overflow
c778f545104b6e485b1f9da8bd78d47862bc8144 can: pch_can: do not report txerr and rxerr during bus-off
95319de59eee9a5211962cac48361a0a74c2dc1e can: rcar_can: do not report txerr and rxerr during bus-off
73db1b709fb8cdf260edc209e74653feacd9a953 can: sja1000: do not report txerr and rxerr during bus-off
b4cc2ba2b378a27498624d7fdc2bdba2695e553c can: hi311x: do not report txerr and rxerr during bus-off
e390f02b4af5f25b8e7ceabf40cec752f1283e7a can: sun4i_can: do not report txerr and rxerr during bus-off
f8d1fe16c7a700e53415322a803e3523e1a13dba can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7c89c01847311c7388faaab0804c2461df8dedb9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
267d919304b192d000653a9be07994a312dfa7df can: usb_8dev: do not report txerr and rxerr during bus-off
8310377008b48fad7194d09b5dab7308ddb50a63 can: error: specify the values of data[5..7] of CAN error frames
51f210dc77de423c6ba1adbbef584ba26c92a542 can: pch_can: pch_can_error(): initialize errc before using it
81b923f7360c58e58d6589f53422fb70bfdcd7fe Bluetooth: hci_intel: Add check for platform_driver_register
fe8c2a7cc9c69e40a7065cee4b6568131fa1a3f1 i2c: cadence: Support PEC for SMBus block read
95c60157dcc3dae889e83e57b43029a09515fe47 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d93b75dc1a9cdf3a3ca8b104f62277dc20440074 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
65c4871b568634d21060a2e108c6691b6663cc01 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a91cdadd3ee95ab9aa5ea0448f26aeb4d65018fc wifi: libertas: Fix possible refcount leak in if_usb_probe()
67b9016efe8e6f1b2e96bd07982faa7417b29a3e media: cedrus: hevc: Add check for invalid timestamp
aad439dc4d48e8e49b2a889ffa985f2f3a759145 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e194743e6b7a6654ced7d0b8efdb4702a5fb9681 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a99527c4b51f0b71efb73f95a13b934ff741a102 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
5e772205ecfbaea9adaceff62b75205269666301 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
11c33c2f783e7745b08201764ab782956d24a35d crypto: hisilicon/sec - fix auth key size error
7c5cfd9f2cd64436e2e73cd378d491f52f150c12 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
26e0e6be4ef8b00751b4bacb3ceed1e3e465d9e9 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
de26ae374ee240b1753e204625084ef7b41d51d3 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
89f748816024f4a6492ea9d511bd5f75be666e0f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
48b7bbe398d48a6c43569d904371f80cfa21b5aa net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
7885fa696e9b1339feaf992f67ab370ade6cb1b3 iavf: Fix max_rate limiting
2bfd3f4be7c0324c9b0ee6e7417cad9bbb27bde1 netdevsim: Avoid allocation warnings triggered from user space
a6fdf8aca760cbdc447aeebff8bfb6c69712e964 net: rose: fix netdev reference changes
0b4a1cc9491030828ed911baff7a1e81ccb007c6 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6ac2931f41ce7ab58f0bf420e2baa664f28864ca dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
cf28c344c293971eed5552e748155a787a3463bb wireguard: ratelimiter: use hrtimer in selftest
50776ec96c69df60adeeda1de08063607d72bb79 wireguard: allowedips: don't corrupt stack when detecting overflow
d31549a4a0fb4515b61f0663410ab8d9c0c61df4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c40348823f230049fb18814633d51b6746cbe963 mtd: maps: Fix refcount leak in of_flash_probe_versatile
7561601532bbeadd4326005685d981d03098f69a mtd: maps: Fix refcount leak in ap_flash_init
7f81bcc5971e4997ff108a68e814d63d096c781b mtd: rawnand: meson: Fix a potential double free issue
8758baea52dd74016774d9fe3ace645b78e02cd2 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
92e13635036e2d8e5930e9566c38014333fac568 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
202f62e1df0c51aab0da5ab3f97ca102f000132d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8fd5583298a9470297b3f62585448ecd04d8107a mtd: partitions: Fix refcount leak in parse_redboot_of
0de5ae0c83108c4820f570df5b0e5a11f07aa9e2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4ea9ccf010af9726b80cad4c2ff49c85e8ebe5c5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
dffe4384caceb4022be6d5a6522d1b0dff2ccd47 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5e097324a2270a2a3cdcb237616cc7a07e5dcc35 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5925a355c549d454ef01294a1818748604c5b639 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
f5da8c3bcb192d97be4b725b5978b9faece55b71 usb: xhci: tegra: Fix error check
8bc3133d253029c3a9969c270932d9ca0538a1f8 netfilter: xtables: Bring SPDX identifier back
1cb9b93d994f617b9d41a050df7ed0f7e33a7a05 iio: accel: bma400: Fix the scale min and max macro values
1d6cf0632977e951f360213285174715cb64408c platform/chrome: cros_ec: Always expose last resume result
1feef63e0c5d3976d0de68e1dec1ca72d9f98e55 iio: accel: bma400: Reordering of header files
be3fd260e36bb1968cb1a3d9b64fbc0ad006e3c5 clk: mediatek: reset: Fix written reset bit offset
b02561ce260b0200d2140195ed0373a7a365164c KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
52306af8723078e9eb3676b338d67504f8d8035b mwifiex: Ignore BTCOEX events from the 88W8897 firmware
1d672bb3a4389192236610a1cadd55453e267d5c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
807fb7192f2c45c5d3dc07b514f9c81f21a3d130 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
018a31a573e9313e378cca481f2fe3355d444038 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ae9e7441b60481fdbdb48fa3bd27de9b2752eb89 driver core: fix potential deadlock in __driver_attach
335cb7f539dc607b0a0d9aa6e692f2f18dc799d6 clk: qcom: clk-krait: unlock spin after mux completion
c48c0caa43d08a17a2f4d4d12f8fd9ddcc12fb2a usb: host: xhci: use snprintf() in xhci_decode_trb()
00fe7c28457512198aca91ab1c088679f99b1148 clk: qcom: ipq8074: fix NSS core PLL-s
92576071c6e9a0c2512ac9aaeda8671b3c82143c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
1c99744875d5a5c62340c75f48ec51487c8b6f38 clk: qcom: ipq8074: fix NSS port frequency tables
f00e3a2ee6051ebe6e200a5e0889c167552ab22c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4415040429c2ef292b1f43abbb923001ca31fd2d clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7c4d45943a6f906ef3bc6b6729747ad82e1b4f46 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0217e5354340f24c970b33472198d7b0add50570 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
9192a64faadfcaded983fa744b96e2f984e9f5ab PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
24199996c0da0b3095aba88b3f177c27aa410edd soundwire: bus_type: fix remove and shutdown support
54b0f2b409cfc76ccf49300408729dcf2f005ee5 KVM: arm64: Don't return from void function
d187dabcda670f06820b914353309f30ed2016eb dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
c9c32e4a263894c616ad81250314eac15e53878c dmaengine: sf-pdma: Add multithread support for a DMA channel
dd0d519fb7872bf596c7c4a7869a3abc4a051fef PCI: endpoint: Don't stop controller when unbinding endpoint function
52a9e38fcd6f888d318d90d36037204883ff73fc intel_th: Fix a resource leak in an error handling path
dab61217aaccca24501c11ca7ba8c255c223c8a5 intel_th: msu-sink: Potential dereference of null pointer
1a3ae9d84fb051cf7995fa2ffecdb0f2e57ef34e intel_th: msu: Fix vmalloced buffers
2dd4828474f16310851b09a3164756df6b47a147 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
12bf787a92c1e60a8f3b0cd6c2918e0c1f4f12d8 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5ce948133975057be3eb75acd387cfaa59ada5b4 memstick/ms_block: Fix some incorrect memory allocation
7111aeb84bce1226ca085983569346ca05112347 memstick/ms_block: Fix a memory leak
3c4765c385273e2419aed575a937e50984052b9c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5f947ed6d10cbdc0316f3db3b5bb38e4b8946d92 mmc: block: Add single read for 4k sector cards
cb18335334c192b085a1d2ff180b3e9bdc7949cf KVM: s390: pv: leak the topmost page table when destroy fails
313240ee5b4baf67f81e42326282164bd24e48f1 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f88ddee410db5b16d2c14e31b9b0fefebc7bfae8 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
e3d02a937a3549b2d5014e83a325509a195ac3f9 scsi: smartpqi: Fix DMA direction for RAID requests
e95a708ddea5b59f612614a2ee7ad9af3f2e95dd xtensa: iss/network: provide release() callback
ca70d8b49f95fc12628dc121bc295f701271ef51 xtensa: iss: fix handling error cases in iss_net_configure()
b451f7dd536a7a6c41e081c9fd8d55a9e39e7812 usb: gadget: udc: amd5536 depends on HAS_DMA
2802065ee8aaa781eca8d36bd0435537b164dfde usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
f6782beb189fe0b0392db547ae1deb5e7faf8774 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e2f11242b8bb32796247a3b77dd97fc5640a3a12 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
03e46835047cff88cdbb39911a0b44e8c33c6c43 usb: dwc3: qcom: fix missing optional irq warnings
f190e1ec6174df3bf964696ef58b8487f0bb01fb eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
7d42debdb43ca3a1a3d02929549a46619e4910d7 interconnect: imx: fix max_node_id
6d8d4906fec15b2d6dedd372a8a10518f1f80b38 um: random: Don't initialise hwrng struct with zero
a70d73d8c5f506f48c4db9e6068043aea296da77 RDMA/rtrs: Define MIN_CHUNK_SIZE
8d2f1b05733c3354c4f92331293ff8fcbae7cbf9 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
16a4e04c96ac57398f47219d5efd8f620f8d437c RDMA/rtrs-srv: Fix modinfo output for stringify
84882d226b931b1aa0ac56230e38e1fea4de4f5e RDMA/qedr: Improve error logs for rdma_alloc_tid error return
0181527755578c911ac3cb2774f6cbdc40e015cb RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
bbb66a01fdc81fa00ce80cd5b52b9bc97b7b5c28 RDMA/hns: Fix incorrect clearing of interrupt status register
1065381167de85f330a6bdf7d12455bb52cacbd5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6eaa4be6b4997a91605bb942f5ad7ed09e58e390 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
317230775d5874792270b66aafad8ef4639fdd11 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9fd4bfad0b3ae8cb5703ca9592ba6dd3763c325b HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
43081149bc7537a7f843b0c4acec8ba7ead91453 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1d1a5f280616e6d4d95d366c3a49277a5e01903f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4daa0a196903768efcff650a9f8d9a074d67291c HID: alps: Declare U1_UNICORN_LEGACY support
65bf4c18e3ed6697c0907dab45c1c66591c1332c PCI: tegra194: Fix Root Port interrupt handling
8b26c3bd7c74f225cb72f0df830151a153910acd PCI: tegra194: Fix link up retry sequence
772b8c0bd079988fb1eabb87b0a8aaed4302fac2 USB: serial: fix tty-port initialized comments
9527cdc2717334ebba476587b8a19a1d402c25ea usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
f6bd1f2b5ff38a7157b734083b2e187d7899796d platform/olpc: Fix uninitialized data in debugfs write
c7b45a890d2126c2722a866a6b61a059a83c2e61 RDMA/srpt: Duplicate port name members
1fb94b7d27174b0f1f594fab3090cc0f1e0b077d RDMA/srpt: Introduce a reference count in struct srpt_device
9ed2274d1cdf63be021d75223cc2da94bed771aa RDMA/srpt: Fix a use-after-free
3bf49e16061ababbad4f4b2ca07fb05e5f886a8d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
65b8e016406d330348010b8c30b16c218054bd45 selftests: kvm: set rax before vmcall
910fadc0023c904816d53c715019d1421ef3005f RDMA/mlx5: Add missing check for return value in get namespace flow
5f89bf486c3a712cf401207a111d75733b4e4fb7 RDMA/rxe: Fix error unwind in rxe_create_qp()
b7d659493bdd206a37345f4ff38194864ad2a66a null_blk: fix ida error handling in null_add_dev()
a69b72e131e603755c67b2fbd1e589a2a941cf79 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
ecc10d1610a2a757ba90f08bd787a519d9a509db jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7d1462b8818104b2ae85700f561689338954e460 ext4: recover csum seed of tmp_inode after migrating to extents
8bb878e9f774c8a11e8228d8d633cbf600c266cb jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6dfc3573a7cbdd7c4ea42558a984523f9fc687a1 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ab932c145b428cee11f365e0df2fe2ff70e63c7d opp: Fix error check in dev_pm_opp_attach_genpd()
1cd5d33d3d9f73797a03ce40f9f6aba425caaeb8 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
b9dc7f9ff1587f10a7a4a65f1c2a67381147c76f ASoC: samsung: Fix error handling in aries_audio_probe
da7c9ea1cfd01a675453653af4d5db914d7ff107 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b1866eb552706fc68d380b224e196a9595e81e2c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3ad3830ed867dcb7e3eba98a034cece840f31707 ASoC: codecs: da7210: add check for i2c_add_driver
bbcf6b07ad33f18e4c5bff887a5d2e0a463458f7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5bfe49e54b02cc430f2e3304f15ae09fb8271bfd serial: 8250: Export ICR access helpers for internal use
23bcb3e1bb29c9d57f1194f4a25f0638cf6afc6f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e15b81a08a881a5e70180a29b605ffe36e25cd31 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
91e3de56020db39d49e16bf938f0f98299298c89 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e6b7049e5ba165822582c39f426e4dbec507f1b3 rpmsg: mtk_rpmsg: Fix circular locking dependency
c187cbe96b3acfa2035646908f6ab926308dc4b4 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
853daadc9af4e8519d526217569dd106e1e17f19 selftests/livepatch: better synchronize test_klp_callbacks_busy
0a909e6b4f4b3f8a02ba31749bdb911660cb4ff0 profiling: fix shift too large makes kernel panic
1a42e7ee6bf2494cd61c287866ea877368979a58 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7c3e6510adfffdc3439c0d85cfd6f8f6abf944c8 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
1bdef4428bbe8b26fccfe3b6908d1ef1d468390b ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
548e1d65904c76ccf2a13c13c112b08331b6566a tty: n_gsm: Delete gsmtty open SABM frame when config requester
8ba59ff22338efa96277752524371410732f5f19 tty: n_gsm: fix user open not possible at responder until initiator open
ea05eed304710c113b99aeea033af406ec60d1b2 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
89695079f2b959e831e21886e528da2630f0c0c4 tty: n_gsm: fix non flow control frames during mux flow off
41ea6da02dd16b62edfe600ed68d5a3b2be321ec tty: n_gsm: fix packet re-transmission without open control channel
8b8a65f1ee776ec867c37ead9e735609fe42442d tty: n_gsm: fix race condition in gsmld_write()
820ffb0ae60544d44c8879a705f56f47dad370ad ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
8178a931e9ed08f4561a9860d88981747fa43192 remoteproc: qcom: wcnss: Fix handling of IRQs
1feb57148121dcea9ece2c08860659d488ad8237 vfio: Remove extra put/gets around vfio_device->group
82ada90df2019fbc7514875d073f30226ef90c1c vfio: Simplify the lifetime logic for vfio_device
1aab82c9534bf2b3e10089f5fb51352946ad140b vfio: Split creation of a vfio_device into init and register ops
6b300566fcb0815ac431b4ad6e9e4c9e15124a66 vfio/mdev: Make to_mdev_device() into a static inline
b92b8e98d45a8f314a272ce1974706447315071f vfio/ccw: Do not change FSM state in subchannel event
deff3903da22bb08e1245de8c46c45f8c60d9ac5 serial: do not restore interrupt state in sysrq helper
af09aecee698172e5dab00a4aff1ec4fc4f91190 serial: 8250_fsl: Don't report FE, PE and OE twice
a519ff99d5947caed8087e6ebae0fec2a9237fa0 tty: n_gsm: fix wrong T1 retry count handling
2e824a1fe9ee844548c0ba45d4d64c00d3b7a390 tty: n_gsm: fix DM command
6d6b7902c53561e30ef718634f1a998e410787e3 tty: n_gsm: fix missing corner cases in gsmld_poll()
b52f37fab1492a6afb849e03195d3f3b84e3f31f iommu/exynos: Handle failed IOMMU device registration properly
a316353a60e54e4034dd9564234e86a79931e4e2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
17a835867a67594d909222b6723f1a859b826736 kfifo: fix kfifo_to_user() return type
467a7401b73cffbe6d88b4ef143382d870334f9b lib/smp_processor_id: fix imbalanced instrumentation_end() call
aabdedb55098cdbb5e1a6fd5bb59b639cb135fbc remoteproc: sysmon: Wait for SSCTL service to come up
87fa6e7dd2a40c0a78d5b543e7e54175adcd60d7 mfd: t7l66xb: Drop platform disable callback
3fa6917af87402463f1ec6bb90cc0f0ca03650bd mfd: max77620: Fix refcount leak in max77620_initialise_fps
7e47bd8cce25b3acd7eb08ff32042a0096396c44 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4477e0b79f0d627322ae124d42426022b43c41b6 perf tools: Fix dso_id inode generation comparison
4d83f454b941bbb0a3a47a8a8b46fbeef0b6028b s390/dump: fix old lowcore virtual vs physical address confusion
198fdc8e9cd29b9e1732d426a38ea0921112e193 s390/zcore: fix race when reading from hardware system area
c1980aaf5bfd37a4a3ac78fbf6e9b1cf45a2d782 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
e832670b50ff4679ff119df52a8956ac3cd654d4 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f3af41497187679092aed026515779064c4437b7 fuse: Remove the control interface for virtio-fs
a343b4908b6c26e7feb44645475f259787e23363 ASoC: audio-graph-card: Add of_node_put() in fail path
e1e653419b0f58bd66788ec040e56a002be1efe5 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
8848b8262c7a0ee54fdcfe7c8df06e6d4e174f97 video: fbdev: amba-clcd: Fix refcount leak bugs
97eb99b32905f3ca427b4fecb470f511b37235f7 video: fbdev: sis: fix typos in SiS_GetModeID()
421932c4871d003587f19d4c244fd9fd91a94d3d ASoC: mchp-spdifrx: disable end of block interrupt on failures
d649fd12f598150c2d3e1047f28b7af49af7b71e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
dcab11441c0d6d47b51f8b27cb4d0fe83f4c0e30 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
315f5b48a4f088eab32a44807a16bd41af3b159a f2fs: don't set GC_FAILURE_PIN for background GC
78a8372b7a7aebc373ade56fb267e4840e1679b1 f2fs: write checkpoint during FG_GC
7b032bde1e82efedd98a5df166925c105e6de145 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
402b7e06d00629553a758d1f9c21837fadb0172a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ac13634e37b0f10a21e9344821e87631f226a428 powerpc/xive: Fix refcount leak in xive_get_max_prio
2bce71508124b93f1a25daa3f65124256e2c93ef powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9c42a0c6f1f63cca575470f41759c4a4e92be096 perf symbol: Fail to read phdr workaround
3a6413c1eb71b53476f9a8de57aa1e0aa3c739cd kprobes: Forbid probing on trampoline and BPF code areas
9efca11227ba0ed7ff157c4d20bf4eced94ad4ce powerpc/pci: Fix PHB numbering when using opal-phbid
613a9013c26246f46b3ab59f6f4d94f5ff9c9cce genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
481ff4e61716ce2f14d06afb550ee45294e74c6b scripts/faddr2line: Fix vmlinux detection on arm64
dfa9b6199f8cce8e5d36501a2a9544cfcaa37124 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
3089f9dd3d48b346184447af9175d3cf6dced40a sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
9fc41f42cce68f8a286c6a9f1dea26c50753ddd4 x86/numa: Use cpumask_available instead of hardcoded NULL check
74ff15527404045e74a344a9ac7c5d16ced91610 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
283425c01b69fa7993579172567f9cff927935f7 tools/thermal: Fix possible path truncations
4c2844d9c8061105f02209e3b65aa001b69064ac sched: Fix the check of nr_running at queue wakelist
523c65782912a18fa68393f325e3cdb6088b0a38 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
c812183e430acf009091fa291b39980ee1c19a00 video: fbdev: vt8623fb: Check the size of screen before memset_io()
74c4deb1be0955482e20bb84a47c0c7401af0801 video: fbdev: arkfb: Check the size of screen before memset_io()
2a6b829e7e771402c543696c91ce74b1a5bb00df video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3413116760745655837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff906a83fd4-c4a8a1514e05.txt

7d2e88f1fa987fb6e1be1eeb70ba01ec046891fe Makefile: link with -z noexecstack --no-warn-rwx-segments
7b29d8ff0e6f78044258469cd6c7e2763cb726bf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c128c2fbb90aa7704301d311da921f703bbe2b5e Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
81cc88e8bf804458dfaa0125ce813aa4d6226c73 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
352b1bd0b7757e3abe829614c834127f8ec80290 pNFS/flexfiles: Report RDMA connection errors to the server
3522d86141f1f82daeeb0a1672baeb7e2d9a6ad7 NFSD: Clean up the show_nf_flags() macro
d14ad352501bde0941a76a447c65806ec07076d1 nfsd: eliminate the NFSD_FILE_BREAK_* flags
3046ef63caf08926afdc500d6a404bb5dea48612 ALSA: usb-audio: Add quirk for Behringer UMC202HD
2aa314966de7ebc19410c3f664cc668bc994bd31 ALSA: bcd2000: Fix a UAF bug on the error path of probing
bf71ee8120f992cf56f6b1ed1aac0a10816eed90 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
b673ad7ed79f156a2fcf144e87ffaaf382ef89e2 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
6c3372080d630e41087f8474b9bd048a1f01fde2 wifi: mac80211_hwsim: fix race condition in pending packet
f2517b520f06b47a2d859ce9613f86a7df7e6d29 wifi: mac80211_hwsim: add back erroneously removed cast
3d584bffd2ea02e94bbd8bf4da2f859db0fa2ad6 wifi: mac80211_hwsim: use 32-bit skb cookie
e5c7443218aabbd11c1460d1b3565979188378f6 add barriers to buffer_uptodate and set_buffer_uptodate
19cbffb8a2fa1ec9927a9d59bdea4de86a2a7446 lockd: detect and reject lock arguments that overflow
936075ba63e8ad16abb6bae14a3cbfc8eb6e52e7 HID: hid-input: add Surface Go battery quirk
2cf62da4b33d19419723872694e4a960a3b46b48 HID: wacom: Only report rotation for art pen
22a2f603ee7552c8677f7b3c58180453f1987918 HID: wacom: Don't register pad_input for touch switch
afc01c5da8a8ad89e7d7e7444cca0b3612009a69 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
662f9569f487528b0bcfe7c7aa84b6f46ee8d38f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
672bfed590fb6e3c70b9446affe9e41b77ffb8e4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
117d5e2fedcde288bab6940571546bfe255acfbf KVM: s390: pv: don't present the ecall interrupt twice
25090a76e3c275a18f999ac13841b1bc0175ee4e KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
e471739461309fb06894c6707f31f17192dd0ea6 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
e4e8c080bd23453277c8e7ffe3d37d38ea68dd69 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
cba67143cbdb89e5bf4126ba7781cbc3ddf9feb2 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
99775b9b760393e0a84832f14c2fdaacab98ac2b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
cc8c8baf8ab45edb9d443ef4ce1661cf8138eb1a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
32352ca57c482ca932f5466c8e49ccd645bab3fe KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
29d530b1f11e08f9e4816d60052517942ed787bd KVM: x86: Tag kvm_mmu_x86_module_init() with __init
51ca3bc2919e6825f1f264e6a91ab70806312a7f KVM: x86: do not report preemption if the steal time cache is stale
a75d50e32fbe5a1872023163265bbed67121d089 KVM: x86: revalidate steal time cache if MSR value changes
325e87014006eb895cb0312659c74451bc11d620 riscv: set default pm_power_off to NULL
d213fbf96c5e51a2e864ad88481d49c3fb7e8797 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b90b49465a24d22345b5a1c6ac5b1c1265b02e6f ALSA: hda/cirrus - support for iMac 12,1 model
f69b4850fd72b3e35858dfa113e1ca8665a8c877 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
187aaa27ad4ca9f3ff48e537941548986e1f7253 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
bd8e37de9362a431308f09182773e3058985b319 tty: vt: initialize unicode screen buffer
dd0a5d25c3b5b871edd0b1752dbe838e0ab898b1 vfs: Check the truncate maximum size in inode_newsize_ok()
984ee64cd0ecbb8347ac9812404a1f6ed20aca10 fs: Add missing umask strip in vfs_tmpfile
be3b8392ce9a1a6f572da142298bc80f470a91e5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
9a30c2ceb7cfb4e333f66faeb0281b79b05a2c79 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
65304db26ec4454b3e1b0d78518562a75fafc999 fbcon: Fix accelerated fbdev scrolling while logo is still shown
1ea199ce5a56eb0569d32f6eba6ce2efbe51abe7 usbnet: Fix linkwatch use-after-free on disconnect
9dec38c2a7e2cf3296644981d4c6d8e3431b8d55 fix short copy handling in copy_mc_pipe_to_iter()
61a8b2c0b2e1470830a3f8032cddeec6ee193d1b crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
bde77771eed044ac90f80e864c682bfa18f8df07 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c87974a4278d1ef9d09d46616509502b0f73b828 parisc: Fix device names in /proc/iomem
bcb7f9a94d5134eb78160388ff7bcdbd41801214 parisc: Drop pa_swapper_pg_lock spinlock
62e212ae33ee44c01fae6f55d667d6c61ebe204d parisc: Check the return value of ioremap() in lba_driver_probe()
e4470ed541e2f77685a41001b9647ee40f314c03 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
65e37da9865ca84e17ec881150d522e1c8fb2dec riscv:uprobe fix SR_SPIE set/clear handling
4d7a9ecc1a2baad8295e97b81e54d7bc13e31708 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
2c25b4e84b5e1da2db25f61b70178eba60cca230 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
a6a6e1d1472aad09e585e87d64021f58d1c14661 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
760f528a30ebfb14beae641a2da760c188a1f5db RISC-V: Fixup schedule out issue in machine_crash_shutdown()
4516471afe2f01b2b11c20db15101a798801a1cd RISC-V: Add modules to virtual kernel memory layout dump
6ce1a32ff7a614961ffdb51a4da2bd4cf310d137 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
1a741978c0fc490532ea23eaab3faddb40941d90 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
4a3bc905b9707a69337e1ce1818b941240af31d0 drm/shmem-helper: Add missing vunmap on error
6a4419f84712ed0f842e5f601c92265e2621309a drm/vc4: hdmi: Disable audio if dmas property is present but empty
505fb531efb759c2b8755a2928c6c32dbf3357eb drm/hyperv-drm: Include framebuffer and EDID headers
4ac943d5d551e7a4815c60d2f6555a83ea3e10a5 drm/nouveau: fix another off-by-one in nvbios_addr
44ae1733b159a0b551550729361153990cdf5bdb drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e9bb61546e869ef9621755335dfdeba4e6df1f3b drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c3e8d2f396c06c7a64f0d95cad0eac88659d279e drm/nouveau/kms: Fix failure path for creating DP connectors
8b8e68902ce173ee77e2d7996ec7fb7468c0e54f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1e4d96795cdf427c5064341279709af5baddcd10 drm/amdgpu: fix check in fbdev init
f841321cb12375f1f2e6e55c9869f5ed7df4c2f5 bpf: Fix KASAN use-after-free Read in compute_effective_progs
d7caedbc8c8847309657c9896cffc4111b93ab63 btrfs: reject log replay if there is unsupported RO compat flag
8b65c97f85af08b6bdb0253452ef5b5dfb4b8981 mtd: rawnand: arasan: Fix clock rate in NV-DDR
3545d8dad06cf2c648ebf49dedf33fa5f6f19a0e mtd: rawnand: arasan: Update NAND bus clock instead of system clock
c9f916de6acf6b655c8d4bb4574128b4157d807f um: Remove straying parenthesis
45c889314c50c1735a84dc1a9b7d9f667dbdd695 um: seed rng using host OS rng
d3ff8bc809a78180e5f9820fc87a088b6d7f186b iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
d65b689bbe0634a3a2332f1da41ddb78e7f2036b iio: light: isl29028: Fix the warning in isl29028_remove()
1a76137420afa36a8460dc0d7fc9566e05493377 scsi: sg: Allow waiting for commands to complete on removed device
40b20531ee6f50786ce8cd0bea222d174c3facfb scsi: qla2xxx: Fix incorrect display of max frame size
474fa71cc770f9ab3fe61e8c5c0e527cff33b6ce scsi: qla2xxx: Zero undefined mailbox IN registers
dd9368147adbf9cfd91e369c83a592093a4b7d6d soundwire: qcom: Check device status before reading devid
22697b9b5c84cfafa27b015dfcc8f630d0c41999 ksmbd: fix memory leak in smb2_handle_negotiate
729dcb2997bbe2d78a78bafb8b14d9030223633a ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
7278b8f39a0281b7405615650874c14655bc8793 ksmbd: fix use-after-free bug in smb2_tree_disconect
f41178f14fce70c5ee778c236861b12209e3a29b fuse: limit nsec
00420e819b7456984512f604fd20b51d13969cec fuse: ioctl: translate ENOSYS
e65879c9bb4d5e3fc814323132999fd8cb572165 serial: mvebu-uart: uart2 error bits clearing
090d9d142102cf4c36da629b0e3accdea9977a45 md-raid: destroy the bitmap after destroying the thread
0f32510464f0ed1ccadfa5cf23b63c9ee19a8c8f md-raid10: fix KASAN warning
dc9d0ffb05c3bc3965306ad7230bdf6d663e85f9 mbcache: don't reclaim used entries
a8295c44d324042db2703621bd6a50eaa86e7e1b mbcache: add functions to delete entry if unused
0458efdf052ba5a9fa9ce218657e36b5aea765f1 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
e71dae765af0cbde3de46c7ef45043b155f185a1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3735e8d6af1b9e7cac229b5c03f3d0c80253a516 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2f1c86d2e71562573da8e1aea9ce0060f61ad1b4 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9306e853383a89c4e077898cf1e5b21fee02b607 powerpc/powernv: Avoid crashing if rng is NULL
18ebbe808bf567812b969bdc7ef1f6871aa1db57 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
471c91245702e05b37bc2affdf86a5c69645984d coresight: Clear the connection field properly
a7f52e91da88abad0da5fecb33ca0e3134f262c3 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
97d3d65b04dfac6988530381cb6d92e7aeba74be USB: HCD: Fix URB giveback issue in tasklet function
6593724a4adaff6da3dfeb0f89e3b0cee0baaa98 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
bb20b2743d4c7dcc7899cdbd9d46e7f1e22d2323 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e2db383dc6bc61d60762712ea72124db3ecaee63 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d5c435140be5044442d2744ead4afc17b2169d23 usb: dwc3: gadget: refactor dwc3_repare_one_trb
a3f684a1cf351bb52e18dac298da762c62cc7534 usb: dwc3: gadget: fix high speed multiplier setting
aaa6d763c900a8e0c670df2c657d735ed61939e5 netfilter: nf_tables: do not allow SET_ID to refer to another table
0ba2099a334a5702188eb477bb4189aae766b1c6 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
4ab72953c5e65750e84eb03c59f7039c3e1c15ef netfilter: nf_tables: do not allow RULE_ID to refer to another chain
0e16dd75a6a7b2b680a1a1c560557d663a10b52a netfilter: nf_tables: fix null deref due to zeroed list head
75ede5de124e75be9356b07570f630a1653b5652 epoll: autoremove wakers even more aggressively
369e19d63fb42235d1a8e600431ed7be37ebb964 x86: Handle idle=nomwait cmdline properly for x86_idle
d55ec2375d7f373ab6b98c03da4df450efef9de7 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
9706d2a4d9bff1a3c4aa99703c18722a91639f33 arm64: Do not forget syscall when starting a new thread.
b443ec34bf9349d1b5297eb92c694b6709e00925 arm64: fix oops in concurrently setting insn_emulation sysctls
7657d9fdcfa7f14c213363f961d6e5f2a990e249 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
0c01f0caa17a0db7bc9624cac7818de88e0136ee ext2: Add more validity checks for inode counts
4cb5f7946086867d43a77a8cb245a4c357ee928c sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
1993815bbd9931c481f569b4371337ff72cbeaa5 genirq: Don't return error on missing optional irq_request_resources()
9f7a830d86b09a01055c86c263d766a7d3dab037 irqchip/mips-gic: Only register IPI domain when SMP is enabled
00213fd6f5b6858690a0220d16d9b3d7b714af08 genirq: GENERIC_IRQ_IPI depends on SMP
b33c96ef7d48ef8e6dbeae2db10d15bf9fe0d96a sched/core: Always flush pending blk_plug
4cc9cae4bd246704c266242a220d833f304009df irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
ce5628079c4346f29dbab6b94f92892aaf162357 wait: Fix __wait_event_hrtimeout for RT/DL tasks
85a17ce13c57fe51946718d996f0ae9b9a6166bc ARM: dts: imx6ul: add missing properties for sram
ea6c4d5f350d231fa508930efd3b52d1c03f27ee ARM: dts: imx6ul: change operating-points to uint32-matrix
091b50cfdcf871c97b996e28b480ccbdb4c1fd7a ARM: dts: imx6ul: fix keypad compatible
ac6d0b414a9543eb7f2542807e0c0ef6297b3e84 ARM: dts: imx6ul: fix csi node compatible
b86ae1b6c8cdc04da48a7d82ac0af617532dc0bd ARM: dts: imx6ul: fix lcdif node compatible
c697427d8e4b257fb7676c9491cb908b4d626ab6 ARM: dts: imx6ul: fix qspi node compatible
a60351defc32d5206956f89103f1c6a27c1f39e7 ARM: dts: BCM5301X: Add DT for Meraki MR26
22a76aaea43f62a89be576d31f37a17e4093e7c8 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
28bc816d53f2e55df947b02820e361bc326edb4a ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
c186dc628fffa17dffa620c19f46397f77e48d8c spi: synquacer: Add missing clk_disable_unprepare()
b86db986dc9ad55c6c4e4fdaad808c45060cca7a ARM: OMAP2+: display: Fix refcount leak bug
71f031f009b851fb484ef0fe7a74c077b7d637e6 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
8973b1af7e8550935dbe359f739c88c6bdb1a4b6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
506176bef751cf2dde0a755761623a823d832a7f ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
bd41de194825ff84fd4e9a994005ae312b72c89f ACPI: PM: save NVS memory for Lenovo G40-45
6619718944acc81e34b85e93743b852d4aa608b7 ACPI: LPSS: Fix missing check in register_device_clock()
c9edeb85f7c89397e7da75f0100a2d00d62a3fe4 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
69c8d446f5bc4d611ae05f44b7806d9c0a707fda arm64: dts: qcom: ipq8074: fix NAND node name
be30b8663e2124a22e9b729e2002d51ff21cd369 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d387f8572f288216a8c7085794ae5bc46a4b3746 ARM: shmobile: rcar-gen2: Increase refcount for new reference
1e36e1fefb258515c76e2cc01cbe0c13b635a1d2 firmware: tegra: Fix error check return value of debugfs_create_file()
c3aecd68ec3b8e9ba9718f2feb3dd004bf68d3fd hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
d3d894f5c0a879475a043410709dce53c4818ae4 hwmon: (sht15) Fix wrong assumptions in device remove callback
e4d91538c3b429f049a1a426432fce3783c50383 PM: hibernate: defer device probing when resuming from hibernation
7cfe66ce75527592e4644b0273fb5a89e0271aa0 selinux: fix memleak in security_read_state_kernel()
504ab23b57091e4c2abdded9996ff71621b21a55 selinux: Add boundary check in put_entry()
5b07cb40c7e57b822684ee65d9e873ff791efc33 skbuff: don't mix ubuf_info from different sources
d3195a1c8ee2c22154408986a0c7444447de16c4 kasan: test: Silence GCC 12 warnings
792f9647975932ddbb7b9b0d764603f60d56ea81 drm/amdgpu: Remove one duplicated ef removal
bb8d72bed03cc0c48f6ac0618be8fa85288345e9 powerpc/64s: Disable stack variable initialisation for prom_init
6cddf86b3b5da1a6c37e9f8fc185231e07a1cedb spi: spi-rspi: Fix PIO fallback on RZ platforms
ee020dad1edca198970b71fb906d691d2bee3881 netfilter: nf_tables: add rescheduling points during loop detection walks
b7cdfb1f0d30b1254d2abeec73c91965a2b553fd ARM: findbit: fix overflowing offset
4e23174ba26f578ac691327845a7691b242155ed meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e2b260841224751190fea3c28354bb2e280a61b9 arm64: dts: renesas: beacon: Fix regulator node names
8843003759e78de63b453a2aede07f9ce02b7c82 spi: spi-altera-dfl: Fix an error handling path
3779b457b77a2d10a4495b28468cd68b33ddd340 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
616bf5f1286badc212d686b9a0f9579b4ce2289f ACPI: processor/idle: Annotate more functions to live in cpuidle section
921e7c3abcf1425326062f597a72f4ca45fb79e1 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
214a2f41d713ab10b6b6dd479c12e2ab0a635aca soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
c62d98e8e69d383fda5eacd7b66354544782fb60 scsi: hisi_sas: Use managed PCI functions
15e28f381f1f83f164b28bbaa51d703b628a2449 dt-bindings: iio: accel: Add DT binding doc for ADXL355
b5b811f3539a2d7c02f71dc5125929ae35f9c486 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
04717a288f10da08025d767f4e45a3eefcba1bb5 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
841628b2fd2f0489c86adccb5b219d8c84dfd754 x86/pmem: Fix platform-device leak in error path
daa3b780577a59b3f37be2100cf0ab75a85ee44f ARM: dts: ast2500-evb: fix board compatible
bcaf2c9dd31a63ff49d06c947d7e872a2034d2b2 ARM: dts: ast2600-evb: fix board compatible
8d04ef461491cd5edab59a00d215ca77508ce392 ARM: dts: ast2600-evb-a1: fix board compatible
65a651af1e8f32d446af19179a8c5682f80178d6 arm64: dts: mt8192: Fix idle-states nodes naming scheme
3c4cc2af9d2a2933e06177f388c4abb50c6d6ddf arm64: dts: mt8192: Fix idle-states entry-method
e4465f82a6a88cc8bac8bd5abaed4516877bc23c arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
09ce5fe28ef9a2b2fc821447b303bba1759a47cb arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
1f9d2bc7e17d526635bc97fb768cbcfd0496c008 locking/lockdep: Fix lockdep_init_map_*() confusion
90a7f212f987d05674064430fc7662084a995f06 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
9b40a8d8999b7b7363f0c3a686a0d33e69a66b84 soc: fsl: guts: machine variable might be unset
9b819bf25ce8e85b1dc81e2792de4f91f358d6b4 block: fix infinite loop for invalid zone append
83df6c6b2d672a5878928ab348a888f468051d1f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
db890c7c764d4d561f712eb02d6551e46e661623 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
2a495e87ba4d842a0957a1118ccd6c4f2db8a8ac ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8e9b0ddd10b77b411858816bc103d832dd5bd420 arm64: dts: qcom: sdm630: disable GPU by default
d2e316675ac775151143326d6e3f390c38fb4fd7 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
79699abfdfd4d2a61bdeb20f876a8093e23f753a arm64: dts: qcom: sdm630: fix gpu's interconnect path
3b8fb6f0fdf28776bf3f3164354820f82e0b8c30 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
7e6bdae548397894f8797bee019e880dd2cd71bd cpufreq: zynq: Fix refcount leak in zynq_get_revision
1bb236cdeb7202f0245aca144c25664ecdf23477 regulator: qcom_smd: Fix pm8916_pldo range
26c926d4a7826c955e6f36c0c417ad70cd88ddf0 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
6cb63892f14a879429606cdb567f21740448498a ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
b7488df37910d889c949084ce687dd51beaabbbd ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
f6cac1a10b7594a2803aeef210c62164c661dd50 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
28292e900d6312b9c44bb1a24e8147dd31d2b48d soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9f367d536de88a2d75984eaad54a688a3b8971b5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1af9fe23c5d2c2825c87aead7b95ab0da2b855e3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
5e31055b7082a064048bb1e95d75774e8f5fe740 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
a13af563769eafbdbf10bc5cf63dda343278ae7c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
153eddbfa540ace38625750ae0d0236082c1ac27 ACPI: APEI: explicit init of HEST and GHES in apci_init()
1da03ee6ccaaf4a7c2c6ac831736718411157552 drivers/iio: Remove all strcpy() uses
074f71362714761001e2a990e393eb89d929b812 ACPI: VIOT: Fix ACS setup
b16571ab5e1c131de346421cd9e19c64f5f841d6 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
85230ed3c17eb7b3aba15b2448bae1ee1c30abf4 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
6dab38b9b7dd95e74211a3eafaa0991c8e5daf07 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
fdef20265702c4cf50e69cb24cafdbd335db5cbc arm64: dts: mt7622: fix BPI-R64 WPS button
087fc59b3ac0044bba69b256037d76d9130ec915 arm64: tegra: Fixup SYSRAM references
d1c23e0386940e243941374bd91a9e6ea82ace60 arm64: tegra: Update Tegra234 BPMP channel addresses
278dd0d60b6b76d8ebb77285c4257ba73438f7d5 arm64: tegra: Mark BPMP channels as no-memory-wc
32ed8a072d9ecbb97af25a46c4ac5774628c4380 arm64: tegra: Fix SDMMC1 CD on P2888
e27f68e18db9b95a449f42390e60d4c451d8e864 erofs: avoid consecutive detection for Highmem memory
25e9d542ff1b9925db1a7115f859ebe86e39824b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a1192984394b0186b42fc269a8eeabe742173ac2 spi: Fix simplification of devm_spi_register_controller
75730f2f5c6b57ffdf7ad4e1a018310dec9bb677 spi: tegra20-slink: fix UAF in tegra_slink_remove()
15fba0be158ca9c4b3456247095e5ecc23b71700 hwmon: (drivetemp) Add module alias
09d024a9b8ef604919d37106d66f93daa70c8a64 blktrace: Trace remapped requests correctly
fa0f1920d46b05aad4807ece4c5b47156253582e PM: domains: Ensure genpd_debugfs_dir exists before remove
2cca7733de71e73eb2ed0e8e29881302f97c069b dm writecache: return void from functions
dac0a7683690cb46b0e3e6723b3c1ff4bc020b3d dm writecache: count number of blocks read, not number of read bios
ba6fb365d1609990420400e93071c7b48b877a2a dm writecache: count number of blocks written, not number of write bios
6fad2572fba4fef55e4f45402d00304b4286ada7 dm writecache: count number of blocks discarded, not number of discard bios
7f26a23071f129748f992951da010985917c2b33 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5e209970f27f0d9d63c841fbbbf7ef58eac098ff soc: qcom: Make QCOM_RPMPD depend on PM
d627696626ddec50d7eb14c5ee759f3f65f79c73 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
090a1c097ae9caf122de404517933061521a0646 irqdomain: Report irq number for NOMAP domains
3c3f24ded2a1e3d0c64c710acbf63fc2077e8d89 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
830f10b8e7e8a8685d44a049509ddfdf0b2b52d1 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7c8b2481ebc0f971eb42b09280555bfbd5a044d0 x86/extable: Fix ex_handler_msr() print condition
3fd65a417aae5c58ed6fd7271edae55fcf2f52bf selftests/seccomp: Fix compile warning when CC=clang
40a28b6563baf0eefaf6eab70f506cb13e982065 thermal/tools/tmon: Include pthread and time headers in tmon.h
1db41d70d257a5135894400cc7fc0e565b5b9ae7 dm: return early from dm_pr_call() if DM device is suspended
0979836924f180d9a384e9828ec63834a691bb5e pwm: sifive: Simplify offset calculation for PWMCMP registers
edb53dc04d07c451468f086850c6db92eac1018f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
c723b5c511dc3dcf66f6a01862461d7c4ac920d4 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
45f2b50193dfb3b99e4d5b9a4ee2a9333cde39aa pwm: lpc18xx-sct: Reduce number of devm memory allocations
6f713be39eca2825cd472955c777872c11f1608b pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
616239950e49f8dc6b27d10e13cfd4d77471e78e pwm: lpc18xx: Fix period handling
c267093a6ab35c3addb9b3158df0f7f4f2595d4e drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
56ce6a570c3329496917eb3d7b33c7d2ff2a7723 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
17ad4222461c05cce939bbe9e03fd1132aeeae37 ath10k: do not enforce interrupt trigger type
2177b85e291bd580974a6847157fb9183c689077 drm/st7735r: Fix module autoloading for Okaya RH128128T
3cbe92f94ff00d4146037803ab2c615c2ddc761b drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
5c73a28d285bf70faed2ddfd2892e8acae36457a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3ce2438b9dc9f4511a3b49a94e947e943f8129ff ath11k: fix netdev open race
13d5908455c1c19eb6d64205bc0a6b95e675fc79 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2a7fd04d74dff633629deca99839ed86d8434ace ath11k: Fix incorrect debug_mask mappings
08d995610aa0b417f5a040689705c60f4ce11fe7 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f79813f4ac8a88e7f16deac8ce700aa7ac07ac93 drm/mediatek: Modify dsi funcs to atomic operations
1a15a69eedc9ae99694689d51cb1073704bc7aa0 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
a807a6df16257896eecc8ecaa7915ac7f3d06b1d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
54435f5c42d4d854024f55f3e65eee57196dd7ac drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
d1dbb86a683ad6a6055896c7f79eea73aa8af04a drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
2a60e8db250aa98f3fdcb6ead1c44c7caa0c1021 drm/bridge: lt9611uxc: Cancel only driver's work
9d2819597bfb251e169eabfd34f1e2c35b856e65 i2c: npcm: Remove own slave addresses 2:10
2385fa65796b7bc7aefbd8f7bb496b5d1ea755fc i2c: npcm: Correct slave role behavior
5b80b64eb6d5a2b987740990850113e833ca46de i2c: mxs: Silence a clang warning
0aa12af49663fe5a238872352f97b484e0d28f64 virtio-gpu: fix a missing check to avoid NULL dereference
b140ba99475fccd5e0e3b1318b90468a9d8b0c4f drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
63a036d603e5c3b84d0e3751f40e4caa5fe943d2 drm/shmem-helper: Export dedicated wrappers for GEM object functions
95da1e0f7730fb72113ce5f53824dc1ca51e572c drm/shmem-helper: Pass GEM shmem object in public interfaces
ffd62d9fa6b33976c831791157201cd45b10e77d drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
de5a42417405176a1b3600afa142582564911c40 drm: adv7511: override i2c address of cec before accessing it
5cdf90d6d953779722c7f5a216162dc8cf1a9c57 crypto: sun8i-ss - do not allocate memory when handling hash requests
2c1037d36d2a5ba35abd5c3626b894784758c06e crypto: sun8i-ss - fix error codes in allocate_flows()
aca16b3c1aeaf983a5f51d1204c4fcf412397e50 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
62d2af8a5a01c6d14886775972638b5f975c0e39 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
8e4b6570468dbcbb575dde9056ce68c63bcf30f0 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
af410dc9580a648be58875b01b241f69c342ac11 i2c: Fix a potential use after free
5949e0d408a33bbf8383216ad512d71a22ee0bf6 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
4d3833d05becb2681f2d96d691545527b4294ce9 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
f86f71d60ca345259d17d2f9d73818a16c64a3ad media: tw686x: Register the irq at the end of probe
b9da9f9387293e29a74c52909bf20bd779176628 media: imx-jpeg: Correct some definition according specification
2a3262a829502ae091c8c70226833f401098b4bd media: imx-jpeg: Leave a blank space before the configuration data
03d21f180286ffc78552acfcd26f04df2d26385d media: imx-jpeg: Add pm-runtime support for imx-jpeg
e249ff0093f3cdf4645d3bda3ce10ed14ed07dec media: imx-jpeg: use NV12M to represent non contiguous NV12
da8ff63db4de2df2afb3321b50656645b2cc13e8 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
f61d6738830744b561d2a53679014c1ab3c75772 media: imx-jpeg: Refactor function mxc_jpeg_parse
129b36fd04b65877615d45a4a99ceb24d3d032ab media: imx-jpeg: Identify and handle precision correctly
732e9d6b9bd9681c70c4f5c01fa172fe0e47f870 media: imx-jpeg: Handle source change in a function
cad7a6d802a1585f7b34ff4dec1d9ca6243cb9c2 media: imx-jpeg: Support dynamic resolution change
25181bd11ef44ffb3366d495417afcd9f62780de media: imx-jpeg: Align upwards buffer size
92b083119d351a999c6b6fac926e725e5afd2bb8 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
40d5f56d97b7d6696f7342976cb6692ed920c3bc ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
9436e6fa07bcf9099f0391ea1bf2e39fcf1f0422 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
3fe90a3273e4eccbcbfdf117ac2120fdc4e04f8a drm/radeon: fix incorrrect SPDX-License-Identifiers
b1efebda72be2d5fd470fb1a35b5b4fa6552fb75 rcutorture: Warn on individual rcu_torture_init() error conditions
15acfb7c2cf8d3d65eae1ab95df078e511ab8a2f rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
0659c022ac151b37410b235da852040754f19b26 rcutorture: Fix ksoftirqd boosting timing and iteration
c753c000626689653c210d91943201194cb85a1b test_bpf: fix incorrect netdev features
94b76711de3911cd7221522cb9aa5d40d4536643 crypto: ccp - During shutdown, check SEV data pointer before using
5c9e2be3588bf5feee44ee77ab3b8958f7f688fd drm: bridge: adv7511: Add check for mipi_dsi_driver_register
22be1c78f9e9f670423b8ce64e7cb936860262fa media: imx-jpeg: Disable slot interrupt when frame done
eff675aed5c5081890777879dbdac5af9b9d9fdb drm/mcde: Fix refcount leak in mcde_dsi_bind
0569e1b9aaa83c7a528538539eb6fadce4c64ac3 media: hdpvr: fix error value returns in hdpvr_read
36b378d269a746517d866b7e7dadcfdd2a7ea13f media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
2e983fbd587cde9690653deded7f98fd5206d571 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
7c96a7fa422d6f8a420a0a21c8ef690a2c575ebd media: tw686x: Fix memory leak in tw686x_video_init
40fd2b85c7980ae92bad382c73a67b8f21d6aecd drm/vc4: plane: Remove subpixel positioning check
00bf1edea5a4f9f106e9d4b090d1649e767fe09e drm/vc4: plane: Fix margin calculations for the right/bottom edges
be3ce54195683204d821e4b9dbe5c3cdb77d7ce1 drm/bridge: Add a function to abstract away panels
d1171e91b3ba32fee3b5bbd3c118509d104aab1b drm/vc4: dsi: Switch to devm_drm_of_get_bridge
98a43eaee6859b47857d1c6f1e82d24c3880adbf drm/vc4: Use of_device_get_match_data()
5fb46988359d93fc260b425e3eb55d0fc52b72a2 drm/vc4: dsi: Release workaround buffer and DMA
76b95f853217e4b4f6701d3c3ca06c36ed345d02 drm/vc4: dsi: Correct DSI divider calculations
0362525f7648a42dd315aeba770a464ff70121b8 drm/vc4: dsi: Correct pixel order for DSI0
fae0c65d63c00021bdf1eb63fbedf1184f310c9e drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
983a5adf48f897590eb6051584c6a9bc4029da81 drm/vc4: dsi: Fix dsi0 interrupt support
9e0159a3b363c09171e50013976b0f030b5cc468 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
3261fb0c1716a1633f55ad724a42b3988e210030 drm/vc4: hdmi: Fix HPD GPIO detection
ad45a6816fd84e07b1962dfe8253e5f5788120d6 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b2d109330049895e9350840677bf83e73df3a254 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
fd1ab2347a467569ef540b5d58ae8d584f9c1d43 drm/vc4: hdmi: Fix timings for interlaced modes
c48999f0472e8610c6f2efc6b417350e31842747 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
ba04b52304072b5dbe208738bb829fb6d50abe57 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
65390ede53ab91dc41477661ba25150f53ea92db selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f45f6cebfd7db27aa92f596840fc363980ed5354 drm/rockchip: vop: Don't crash for invalid duplicate_state()
bb9134de4dc6b766595e3b3ba23cbac555e0fde7 drm/rockchip: Fix an error handling path rockchip_dp_probe()
768f3da691475e84e5d307e7a5e680b2e1eae6d0 drm/mediatek: dpi: Remove output format of YUV
d849a4d8160a3aa7ed8fc9f1089db5dd028f5d33 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
02a70a5db5c3899cd5eaaa88b3ccb2fc83aa032e drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
57d90c2b5c46e63de6cb2dfea55c955acb556ee6 drm: bridge: sii8620: fix possible off-by-one
cf7d8fa3a3ef7ab36a225f324c2c19da9f283b38 hinic: Use the bitmap API when applicable
b606107f2e739eee55da54b942538ab9d71c9c90 net: hinic: fix bug that ethtool get wrong stats
2b54b7e92186d9fe7d596fb285352c6ecff1fb32 net: hinic: avoid kernel hung in hinic_get_stats64()
49bbe0462ff6a66bd816d8c4a7e05e9c962db355 drm/msm/mdp5: Fix global state lock backoff
e0ec9836b4975df83034100ac6130dd568ae7e69 crypto: hisilicon/sec - don't sleep when in softirq
b9d784c03ffaf53437a9c5c876c8651770d65f01 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
fff7b073cec83d8b0cb079b18eca5dd1a9636951 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
59a44f269705f2689382b28c1d6458fa21a6f8db drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
c48464b5e007e52fcb54bc833c4b96abea05f967 drm/msm/dpu: Fix for non-visible planes
fd5481ca6f572b8444efa62b80aa5a694df4c7a9 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
f579c49a80f27ec2e9b0183d8d8acc72e1745bb1 mt76: mt7615: do not update pm stats in case of error
26f87808117f67f2620f23bd5ea121f9cb4f1f7b ieee80211: add EHT 1K aggregation definitions
88e04824254701222f0bd2f1f3d538884afbd241 mt76: mt7921: fix aggregation subframes setting to HE max
3c23f72b80235fa0d6749872c5bcfa3fc2e71691 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
cc05286d1bbffeeb928b15deb53d63e76b6dfcbc mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f0449a2330db8bae711388e12f614969e48ca44f mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
2c9d66c35a75dab8811e7a7b7fd9c03eaa554290 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
a0bd9f9943174a2af175e5de2d3611eddec30e1e drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
fb054cff1fe228e6a8e2c6928009c211be1003c4 tcp: make retransmitted SKB fit into the send window
2e960352b1d97533ae68e18a6d3a0b6ad424a430 libbpf: Fix the name of a reused map
dc1f8a6b17a070dd1402d9fb902d28fb8c1c5426 selftests: timers: valid-adjtimex: build fix for newer toolchains
03f025e702e926dd3b12cbc49002776655bdc097 selftests: timers: clocksource-switch: fix passing errors from child
c5a4737a93f65daf7379bc902d3b6c25e7e26931 bpf: Fix subprog names in stack traces.
07339cd2995c6ca0ae0c6f5f9ff72daa4a9181e7 fs: check FMODE_LSEEK to control internal pipe splicing
f37d6431b78dd2feda2350614d4b6eafa22575c3 media: cedrus: h265: Fix flag name
a11bad5832beac1713f2acb927138d47798b4f13 media: hantro: postproc: Fix motion vector space size
810bd0303d006d4d15b12fe908d1409eb9b68d0f media: hantro: Simplify postprocessor
c82783ce3f6e2d2d0fee1ad478c0b213f817e618 media: hevc: Embedded indexes in RPS
ffe99823e9e61c355365ec64124896495fa37e5c media: staging: media: hantro: Fix typos
e93f8e19f541596a3c9ad549d87ba309d06b6938 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4e94cdf44c899b82111e5bd0cdf9904989033579 wifi: p54: Fix an error handling path in p54spi_probe()
d1c8b1f9aeb4240d52c2fc3902fa74b0fe2bc033 wifi: p54: add missing parentheses in p54_flush()
ac69d5913793c56dec17915003a012c665572cd1 selftests/bpf: fix a test for snprintf() overflow
0a63188ce8d17c2ec0f94d04ca6585f11c671bb3 libbpf: fix an snprintf() overflow check
db03bde7cd9031cdd06364de2b06077dc62d68ba can: pch_can: do not report txerr and rxerr during bus-off
261e8af2adbf2a8349fc98f66435e9dffe66aba8 can: rcar_can: do not report txerr and rxerr during bus-off
6c18697aef57d80a7b941abe42b3ef82a1226b9c can: sja1000: do not report txerr and rxerr during bus-off
aa661c1962df4ee451d45550aba833de4eeeadb0 can: hi311x: do not report txerr and rxerr during bus-off
78267365a2dff52a21dea4760e75315174dd0773 can: sun4i_can: do not report txerr and rxerr during bus-off
51579ef8cf2fe53ff56090d7fc95b2a0f1033492 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f04c3754566fb5cbf407f5d60e99026c1ff286f8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3488ff0f4abf997db724155fa75c539cc8dca4b2 can: usb_8dev: do not report txerr and rxerr during bus-off
1c81ae96b4050d95c0b8207633f9e517bf83d8bb can: error: specify the values of data[5..7] of CAN error frames
2c55b485c120e76eadb7047163ac2c48de87c4a1 can: pch_can: pch_can_error(): initialize errc before using it
8888a2eac63cad8797d3a26c55b3bf4322b4c726 Bluetooth: hci_intel: Add check for platform_driver_register
4f36911540e6bec4a08a8ad0bddd2aca67016db5 i2c: cadence: Support PEC for SMBus block read
690624ce7bc21d8a4f88532335940fe14a12aed3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
45a7b47b0e208cf8e90481d23cf74bb91282647a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
cda6f05c088cd379ad447b69ef662d10749397f5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
515833d463aaaa2bc29fb2f209f4d7a1eeb9d8ce wifi: libertas: Fix possible refcount leak in if_usb_probe()
4cd037d405c09a3fd69dd1775ec9b616c533353e media: cedrus: hevc: Add check for invalid timestamp
777f95d5637b3b937104e33ece56327906741911 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
6efe02bd0b0e20c6137e0971d152d87656d6d071 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6df1e983d7da2cf8810c4330a8c47ea628bc91be net/mlx5: Adjust log_max_qp to be 18 at most
236317d416494f42ec948c822d0bea734086dbad crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
20f602aa8332b9f3d9a297bcac1cfc6b78f7118c crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f1e70e7972a07a6c0e694deacdd4087264427091 crypto: hisilicon/sec - fix auth key size error
fbe3aa95977f2f3e0c8c05cdd25e69cea8fc8208 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
6faf04e95adb385a62a59cc9ef88fbdf560251a4 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
0d2d140650da3c8755f11fde635343fe52150dff net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
39eabb970fff0fa4c823d3941811f6f360cb9fce netdevsim: fib: Fix reference count leak on route deletion failure
f7f83dbb5bc69c44671bd69a6855cc1d1baaf94c wifi: rtw88: check the return value of alloc_workqueue()
12f305365cf0f47991d477e3565d04b08dd8296a iavf: Fix max_rate limiting
d529a31920ef1563f0ca16eadf962d0099ea3679 iavf: Fix 'tc qdisc show' listing too many queues
c88f132ce4c0ddaee4940f801b2d1ade22ffa7b3 netdevsim: Avoid allocation warnings triggered from user space
e4470cdf52a1d8b72f947b6f1967725c4348ed7c net: rose: fix netdev reference changes
3fc59eed65abea25ef22fb0b9ece3579fed15190 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
fcc03186540b8dff9e23e807f440bba40763b60b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
77e6bf770923821b5bb525dbc5fbe90a2c75df6c net: usb: make USB_RTL8153_ECM non user configurable
483ce7bafd251afe7e2314d76e69745503822c50 wireguard: ratelimiter: use hrtimer in selftest
bd7f7b1c28bff7ae99e11e32fd6dd860b5cc78b4 wireguard: allowedips: don't corrupt stack when detecting overflow
22c88534192c19825b18235c1c85ae6751ea9321 HID: amd_sfh: Don't show client init failed as error when discovery fails
d4551e8e907cdbef1635fa8849583712afbd926e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b7a21d32ffdd2079dd6775d617873af33406a280 mtd: maps: Fix refcount leak in of_flash_probe_versatile
948b5fba41a958bac2a0fc988f1988d5b00c0478 mtd: maps: Fix refcount leak in ap_flash_init
11f66833a0b59555bb5cd2167bf0a47c1d1ad0ed mtd: rawnand: meson: Fix a potential double free issue
67769cd91e3c203e4b1a53d4da311e9d0fec3a28 of: check previous kernel's ima-kexec-buffer against memory bounds
b41c323a67e451d324c1947343fd6de79d1f788e scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
407edc128fc00dd1bdcfba998f32db511a5f5588 scsi: qla2xxx: edif: Fix potential stuck session in sa update
6a73681afbe6880a61f11937641c12b56c0235a1 scsi: qla2xxx: edif: Reduce connection thrash
02f948acf353a090a2d9bc466dc68ca6f2f0ab3e scsi: qla2xxx: edif: Fix inconsistent check of db_flags
3302d385ee32b1834ad4faae2c18f8fcfe5b648d scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
142a7fb653dcd37c09378a7b83d2912f69c5bb3f scsi: qla2xxx: edif: Add retry for ELS passthrough
f25a5cd949788eacedaf0dfc5e482fb176e2db39 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
9a4033efc176f5c72d8abec9a4ebf8176ff03e83 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4d400e77deacdfecc4a11b9ead643a399545c934 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
ba816ab4919f330ac59df714fd10703de0bd772f KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
91509e4828367cf28e0c84369baaff322a17fe58 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
7b6af63bedf778fbbf75bfce0d8c7f9aefeac5b0 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
841a496dc9b083d57b2b5fcbfbcc9383dece12e7 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
6aad4e988dcf9fc78b7bede900d1b52771c056ff HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8b3bcb993abcc787ba43fc12b3812cecad6aae86 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7df7493ab1149ca4555f593dd8bc9789f4201461 mtd: partitions: Fix refcount leak in parse_redboot_of
44d98332fe0dd9a7b817edfa5025f85e699cae56 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
21cb691adfbb720f8cfb8ed882df07845b84cb97 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
365632c7420967de48a58fa202d0c3f2a4da9311 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
61fec216b79be033f62ec5d8d2f75fe865045ce4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
7695d888f1e19ac5ac5c50289912be156aec109c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f0089db504f706d66a7b87bf9e27838857ee88a6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
606a4d6286a7f62fa3cafb0df2328e26c4fc19ff usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
168255aa86a0d57dde31ef2edf51557867361330 usb: xhci: tegra: Fix error check
d554190e378dcc76530efec7157a4c7247bf2d0f netfilter: xtables: Bring SPDX identifier back
91d3b975831df5de07c7a779e96fa80ff9d28698 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
36f80a60a409439908b55608d41034506954eecb scsi: qla2xxx: edif: Reduce disruption due to multiple app start
d8f61b61bc1ad28b6c4bfa4e23040169f6fe2131 scsi: qla2xxx: edif: Fix no login after app start
caf04c31288e850bdcf2a0af52c7e3e3e15b2a7a scsi: qla2xxx: edif: Tear down session if keys have been removed
e8b694217ce5ec239ddb23fd535bb7a909319f4e scsi: qla2xxx: edif: Fix session thrash
c92bff045784333ef0de6955dde0cc292fbfa621 scsi: qla2xxx: edif: Fix no logout on delete for N2N
9cc90030e31b6312f6a8c0879376bc0c51920ff4 iio: accel: bma400: Fix the scale min and max macro values
dbab7d4dbbf95a3878264cf40499b9cf19140eab platform/chrome: cros_ec: Always expose last resume result
87e46d044490099c9b9aa512d71e0556e672fb09 iio: accel: bma400: Reordering of header files
d6eee9f74d63695da0664b37205946a45c12bb32 clk: mediatek: reset: Fix written reset bit offset
2ef2f090cde814a718faa5ea435267a8e61d628c lib/test_hmm: avoid accessing uninitialized pages
6a153110ea397fd0780a0de31f6acbe3d90816b1 memremap: remove support for external pgmap refcounts
f3ffe663a40bfc958f385f9b980a2a4dddabdaca mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
cc8fc3a5ebb86a74d3ceb556087f76f85f12093a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
a54bcd8939faef39ffca93acf7b39e826123851b mwifiex: Ignore BTCOEX events from the 88W8897 firmware
0c756ce4233b7b2d0d7532160850a65d2b1ff2bb mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
09612538bf17f29d36e1f1736ab28432b8b6de24 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
a3e09e07088770436376ba9ea058c72382253440 scsi: iscsi: Add helper to remove a session from the kernel
dc3fe29191cf6206a8ec75b0c027c1f4aa332dc9 scsi: iscsi: Fix session removal on shutdown
1535113016bc1b30cfbdbe6f7597aa8744185e14 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
3e1d2286cc00b46bf7451eb40da1da21b8a796f3 mtd: dataflash: Add SPI ID table
462dd89722fc91ed14ed7821fc7c7805f3ab671b clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
374cadf4481fd1f206dd8c91caad0c3fb2c41e1c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
664dd6924fc3e46a57ec3df54fa64679e0905152 driver core: fix potential deadlock in __driver_attach
a0f47f78a96b4bb67b3d9c18d83d9fabb4f3844f clk: qcom: clk-krait: unlock spin after mux completion
f8375903febac017b5e4ebdc4171352977a42c2c clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
b988acebe5ef3f994e92a468092fe1743ba082f2 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
b24b404f6372f4d1aa723ad77268f057d2af1acc clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
7c9e575c45c1976741e474b932cbc508a154f654 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
9b4eb0093f52670ab2dd8599e7a7c7a4416177c5 usb: host: xhci: use snprintf() in xhci_decode_trb()
2ee028a5a8ccc7acdd71c7da5979f97468aa5bae RDMA/rxe: Fix deadlock in rxe_do_local_ops()
ceecb7cc4b4bf8305d56f657cba39490c117454d clk: qcom: ipq8074: fix NSS core PLL-s
dc13b9e9311809a69ac68cbd3e5f112fed915ac9 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
e779108126440408665270656dae58bc4fc2c940 clk: qcom: ipq8074: fix NSS port frequency tables
aed7d989123c1c5af837764ea9f420012763650d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
56b731136765a44c2b42107e4da226d74faf7321 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
6bf915dbb606ada7516985be788c71c87b78242e clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
67b2dc88d78b9a772b36e83bec479648d7c75987 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
43501b46cedc7d451bcc25290d60447687efa731 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
10352ee26e09fea70e79d1bb7148153fc391fc2d mm/mempolicy: fix get_nodes out of bound access
9bf8b40244938436da621759057a46c646db7b6c PCI: dwc: Stop link on host_init errors and de-initialization
32cadd1659c6da80ffaa5e37dc89089a3ac8b31a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
4ab79a9f5a9fc2462aca8d608edbb65e7347e879 PCI: dwc: Disable outbound windows only for controllers using iATU
b0a2b9856ba9ccb5fd72f2d45f997380e46dcfc3 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
94acccf34db27bb53feac92a0a58cc4596a5e809 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
e656250cd27167d125cfaf1ad735660880c1d9b5 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
7f42634cda4b075edb4b1ba8a4e05efba6f4514a soundwire: bus_type: fix remove and shutdown support
13f6f62d076fceea09a0987fadac14b63f144342 soundwire: revisit driver bind/unbind and callbacks
e9f87e371170f287bed232736dfed6bc3db7ec99 KVM: arm64: Don't return from void function
51e83fd6042bd89471a591521e54aea2b5932a6f dmaengine: sf-pdma: Add multithread support for a DMA channel
016ee541021821d6e51a7a2a7ab0d01e0c26746c PCI: endpoint: Don't stop controller when unbinding endpoint function
1a3e1a839d0489805d0ae186af6c60390c43ca75 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
5f3659fe14e7c8256c7b9e4d289df9649fa1266d intel_th: Fix a resource leak in an error handling path
72f8a4edb7db28dfe8ba6e7aa43bdf1214dba67e intel_th: msu-sink: Potential dereference of null pointer
6ffd2444a8c1c003f4799a73a1660157cad248b6 intel_th: msu: Fix vmalloced buffers
ff8a9eab4cae0be1df3dbbc56cf1fc32ff5a6c49 binder: fix redefinition of seq_file attributes
edb8c75f8f235a0e46695f034cedb3348a9404ed staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9961434fbab82530f08b48b9ed6187f1b47902df mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b016aa4d814916d52c4104cda0fbf2ea0346287e mmc: mxcmmc: Silence a clang warning
0b76a9fc5b9c34e0694fb68ff76b99d0d9951578 mmc: renesas_sdhi: Get the reset handle early in the probe
aa0fec1041f365a620bb047c58083c1491e4741b mmc: renesas_sdhi: Get the reset handle early in the probe
f95154efeac58513e0f529d1574b7101eb013d53 memstick/ms_block: Fix some incorrect memory allocation
e47e7f21004c8bba4a354361b07b4cfa785e9ba5 memstick/ms_block: Fix a memory leak
153fc83fe8b474e8af436593673b948f01343470 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e84e41e7e0c599ca0df4e41cf6ed40554b80d20e of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
79ece5d10d07a2e5370c6c2994cbc32e9091b09f mmc: block: Add single read for 4k sector cards
99b664086fbddc564523ea15182efdd045896389 KVM: s390: pv: leak the topmost page table when destroy fails
558fa2af5360d59d15a331e9036ebb4976ca8794 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
61650b45b96c80477c686acb4ad901ac5a403042 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
67a55c5d5f98fbb2d8c51cd057606760d396c3f9 scsi: smartpqi: Fix DMA direction for RAID requests
798333dc33ba3ab8356bf7a61ed8dfdd505d9aa8 xtensa: iss/network: provide release() callback
1423d007d73f3872278553e9c85604e3ca355136 xtensa: iss: fix handling error cases in iss_net_configure()
adf5874c78f1dbe618b985dc4d329cf88b3b8615 usb: gadget: udc: amd5536 depends on HAS_DMA
0c409443ff47966df2d321ec1baae5e09b298e03 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
e75e29ea14d87d4b66043676192f84448bbd8d01 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ee0d5b311eee4c6950d571e70207fe41fb4031c0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
de18864b1b3e5c5bc9d06559152b7062b7b31e88 usb: dwc3: qcom: fix missing optional irq warnings
39646ab16957cdde2e32ebb6cc1cab88fbee069c eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
af1c493145e8312d4e56f76f11632abb4784f0e5 phy: stm32: fix error return in stm32_usbphyc_phy_init
13affc7355413d640bda9329096660ccad15187f interconnect: imx: fix max_node_id
776ce3e551867e6312a2d8ef2c55977e6151648f um: random: Don't initialise hwrng struct with zero
29b8e28a9534373e425ff37823c5edac73c24436 RDMA/irdma: Fix a window for use-after-free
f45815ee7a60825f9f75b3a23805fbc38dbaf203 RDMA/irdma: Fix VLAN connection with wildcard address
4bf9cfe77991ff28dff3d9d8cf3142439c0f2daf RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
310ad09eb8c1a0ae1b18347b439e6f80bacc4533 RDMA/rtrs-srv: Fix modinfo output for stringify
28baa3c55b941c018960dac509e3480c2a267fa4 RDMA/rtrs: Fix warning when use poll mode on client side.
76d3dd65aed3604cbb50bb220b7a610eb944fbad RDMA/rtrs: Replace duplicate check with is_pollqueue helper
3b57848953ce34322a065214e71ba4ecbe258325 RDMA/rtrs: Introduce destroy_cq helper
76b904c8976189ba22a4f7cb5e62e6a0fe79d615 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
5d6fe3db71b72538606e6ca3e82e0075a8127b32 RDMA/rtrs: Rename rtrs_sess to rtrs_path
9f9f92a8fd104e0c61013241b450097f4c9d8400 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
9bd859a070b855926e2aff8b14944326e0f01214 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
c9b4252a96586985df6b3dbd0d177fc7079a9f93 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
46033d937cd2a6be354ff91d6f104365ddb78a03 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
10978733620a06844e703fba19eaeab73f467f82 RDMA/hns: Fix incorrect clearing of interrupt status register
a7dc2a0a16e8974dcc8d20794caeaa5f501cdbdd RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
461e8f5130ca7f5fb408f4dc715d9de5bd5960f2 iio: cros: Register FIFO callback after sensor is registered
2fa6ba1883f1609b34d81488287d7fc4c50ba121 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
715f1d20e78f1a1cf24ab6065dc7318af8d49e22 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
dd8dac40766ad43ae00a27490487bdde4caf4b0a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5467d6dc5239140cfcb2e036ef2d533728d17023 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
713f84bcb26609f0efee8d89fc172067297f66ed HID: amd_sfh: Add NULL check for hid device
feb2a87d21e839a93f54efee381415c9f3c56021 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
1967ebd6ebbf7fa58db371e9e94a20f02d1a4acd scripts/gdb: lx-dmesg: read records individually
7dd4f29e743da0895b77613d9d61c87a21602b1d scripts/gdb: fix 'lx-dmesg' on 32 bits arch
08894f437c7552a730ec364f19103199e26756c2 RDMA/rxe: Fix mw bind to allow any consumer key portion
44507a88753763688130ec037db5ff2cd28fa741 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
64deece49dc8434e2addc3e6ac5565fac285d24b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fc7a6e457755b99400672c37256cd0b7b87ea96f HID: alps: Declare U1_UNICORN_LEGACY support
0ae86d86036b32dff27b7f7b0f88a57b0983b099 RDMA/rxe: For invalidate compare according to set keys in mr
dd3aeb8a5a673fb340cd63413d70d8f34645dcd7 PCI: tegra194: Fix Root Port interrupt handling
1a8c11b23fb538e728ad821760392e9d422655af PCI: tegra194: Fix link up retry sequence
ec7a0fcb5adf76d337a24a2ee484f7bd3d1298a7 HID: amd_sfh: Handle condition of "no sensors"
ad2d07a38b0a5cf3cc4c6238ad4f83ff94d23bbd USB: serial: fix tty-port initialized comments
1e66a6b3799446e91abfdc9aecc3def515ea18e4 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
e5455a4f9beebe8b590d426509b299b393441a25 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
9cc68a742ce5d617f4ca51f080f6fc3e707a7e65 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
23171e8cee856b1622fc8de5c6c58dfd470138d7 platform/olpc: Fix uninitialized data in debugfs write
00adc89a10292db8dfcde1aea39856e167ba00bc RDMA/srpt: Duplicate port name members
4089225d7aafa67740a7109f9e62cc83b0a71ea3 RDMA/srpt: Introduce a reference count in struct srpt_device
05d211f067ca32da0f6f1b9fe03254fde899539a RDMA/srpt: Fix a use-after-free
4635e7b76cfabd8a0a01a4dff0b7b4129effa8c5 android: binder: stop saving a pointer to the VMA
035bab2cabfcfe333d5f58333ec7356e9fe8ced1 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
57c56260375dd9ff3311a925156a668f5949a76f selftests: kvm: set rax before vmcall
494d4dd645fdf68581559c085d16b3871e85c77f of/fdt: declared return type does not match actual return type
e2cf958013d6d25fd9b445dff478737145a2469d RDMA/mlx5: Add missing check for return value in get namespace flow
36ea375069506a6dfea3ac0f7895fbb7ba82ea52 RDMA/rxe: Add memory barriers to kernel queues
3c04b21fb1286b467eae8b268af1b118eed78056 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
4925b752c37527ca45ba498de86db3a4cd2fd1bd RDMA/rxe: Fix error unwind in rxe_create_qp()
9e9814a505f8fb5eb147277b30d6217d3c5bf2f0 block/rnbd-srv: Set keep_id to true after mutex_trylock
9f5fa35c6edde4fb93cca8b81ee092802c03b9c3 null_blk: fix ida error handling in null_add_dev()
f06f8e629e62d3e286fd5de84d4455eda75dffd2 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
e0f93c0b19a27fd77e774fddefe6c8df9e372ca6 nvme: define compat_ioctl again to unbreak 32-bit userspace.
d8dbbf1217f12c4bfb039a8275d4144307ef02de nvme: disable namespace access for unsupported metadata
05fdc12a7bac4fb578d89ce841c00f8b5e40c030 nvme: don't return an error from nvme_configure_metadata
82fc87cbe7da0f44948cb00e4562e2a0775094f1 nvme: catch -ENODEV from nvme_revalidate_zones again
2a93e957cac08d79fdc7fa13b9efb4911890457a block/bio: remove duplicate append pages code
134b8829226b7bb52075ac28e14c4c6999c43758 block: ensure iov_iter advances for added pages
6260b9a722cf96a4bff140637a9527b370a385f1 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
f514c1ce00c9bdba9e15b2fb2144d43b824fbddf ext4: recover csum seed of tmp_inode after migrating to extents
2a685374e8b2198605a052477a3c3618efeed031 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4ddd61235907d9fca733ac12a741b3d6a6c59f5d usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
8cf260e85d44f881282e409193e9e3c55fa4a04a opp: Fix error check in dev_pm_opp_attach_genpd()
0e43ab5866e20ddfa69bbe0300b2dc4728821adb ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
1226722e3f8c2003778f33049eff5264bbd29dc5 ASoC: samsung: Fix error handling in aries_audio_probe
bb9b5d25cb51024339b93d0f155cc87f6465cc9f ASoC: imx-audmux: Silence a clang warning
4eb5fe1d0592efce682fdf42ff80985581d6fa5d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
41566095f29c484e4b03dab1342665396d6dfe66 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
95a44d5c91f5f0c6df843cfd2977fcfc0b85267c ASoC: codecs: da7210: add check for i2c_add_driver
f61d3aea6c0eaf7e1d78fd557ef39075ff461c76 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
372e561d208a3d89af2ee16dd19be248a4dfe3d6 serial: Store character timing information to uart_port
38e04ea214900b4376943270e3e1370ac6cf37ae serial: 8250: Export ICR access helpers for internal use
427f945be90a498115642de95781e9339c5c82de serial: 8250: dma: Allow driver operations before starting DMA transfers
cdf2f1018eb9a0b8e4538a7dc9c0eb64f24ca430 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
007778139f87569498d530aeeccea5460cdc7e44 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
de488c5588fcb6b12d1b8cc02ec6eb995d6fff21 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
bcb21b950f1c1326b339fbb172aec5806634dcfb rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
f97c5f10a54ba2cb8b9020a5f82535a654a353e3 rpmsg: mtk_rpmsg: Fix circular locking dependency
97a4b7861d5f375d3899f5449afc0798cc58fb39 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
c2df7bec0c6f6d005c5db0ce16388783a4338f31 selftests/livepatch: better synchronize test_klp_callbacks_busy
90580ae844e6df7635aa6d652992680068dba701 profiling: fix shift too large makes kernel panic
9de94dcb587d4d9013f2b5cc31861eb0594fb6df remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
cd534a68d17ef3b5eb1abbce7501cb656226becd ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7da00254ed785ca874a482b514e00200f23d0278 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b261bfc43cbc85cb8a90ddea608a2311bb347da9 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
902a4628619a8a2f2b72b683396257a22a282b35 tty: n_gsm: Delete gsmtty open SABM frame when config requester
ec1ad5dc4c6e5d300108153c176ab062e3d341d2 tty: n_gsm: fix user open not possible at responder until initiator open
6a3a545d40a8813b9325ca6c33e209c536f0b2fa tty: n_gsm: fix tty registration before control channel open
617c137d00c40e3b631332a9ca5d96f8872a7047 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
89042965967f6b5419fbdf30f8a05507d54ffbd5 tty: n_gsm: fix missing timer to handle stalled links
dd4eaf809ccf6a36f2c026f1003c9edb50298f5e tty: n_gsm: fix non flow control frames during mux flow off
dff5ca089aa803f5a4166b1b722f3b22bfc767ed tty: n_gsm: fix packet re-transmission without open control channel
4d08089f018f167d68c1eb850c43b86b219dc89c tty: n_gsm: fix race condition in gsmld_write()
1e50dda96bd92027b3db189a6453dc896cf06ec4 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
98f8ea8f4173ac1e5afada7a838405315bbabcbb ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
319145c979a48869b83fe0a4cb585bf13e82cb03 ASoC: imx-card: Fix DSD/PDM mclk frequency
76e6d294a17b3d86051368f6f43591f096e96481 remoteproc: qcom: wcnss: Fix handling of IRQs
e32bb75adbcb25e27a0cba1fb41a26df3e2f4e33 vfio/ccw: Do not change FSM state in subchannel event
de3f29ea0bb5163f9df99ebdb9d3f9db4038e091 serial: 8250_fsl: Don't report FE, PE and OE twice
4e9503d5baa0d23d57001c81dbedc348277afcf0 tty: n_gsm: fix wrong T1 retry count handling
207eabb680f9de36a52f12f8c760cac616b4efbf tty: n_gsm: fix DM command
c7aadd8d41891ce2ece92bf7dda51d533031e90a tty: n_gsm: fix missing corner cases in gsmld_poll()
1de26eba9ed80c4dcf7612aa219dce5d6848431b MIPS: vdso: Utilize __pa() for gic_pfn
e50a145714176a9a7b05fe914bd89da0f768bfd8 swiotlb: fail map correctly with failed io_tlb_default_mem
98985467d384a58b49b8ca53a9433b4906e00471 ASoC: mt6359: Fix refcount leak bug
5635d81d5b010e5264afaca28f3fa25e41a6d6ee serial: 8250_bcm7271: Save/restore RTS in suspend/resume
5a67bef72cbcbba59604263b125fa54ece95c4f8 iommu/exynos: Handle failed IOMMU device registration properly
fbe0e8066e3b792b0b6254b64af1542e722edc96 9p: fix a bunch of checkpatch warnings
b086ac682670f2f14d8da81e3c8581ef6eba6586 9p: Drop kref usage
8cd6f13544992eb011c26b546b217173fb51d093 9p: Add client parameter to p9_req_put()
86d0f31318d99befd44b151853f6bc7672e0015e net: 9p: fix refcount leak in p9_read_work() error handling
2f33f8b86285cce5704e439563c5b76fc1a44ed0 MIPS: Fixed __debug_virt_addr_valid()
074806cca0e5b6727bcb0234ce39480f1dc2d1ca rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
6c5e9de4f1715c522d86f755884ca5e0a22e6fb0 kfifo: fix kfifo_to_user() return type
6979df631608d36f76899b73f1f2c2d8aac33df5 lib/smp_processor_id: fix imbalanced instrumentation_end() call
299382a3dcc4d84ab4b7cc0e00a79fcc4208898e proc: fix a dentry lock race between release_task and lookup
29dc4775d6e5454d010c03913a1a9439a97e96bd remoteproc: qcom: pas: Check if coredump is enabled
87473ba294491af255b803a6c731542979d01f1c remoteproc: sysmon: Wait for SSCTL service to come up
c33e0e0c5fbb811e731602fb087aa7f75dcee4c2 mfd: t7l66xb: Drop platform disable callback
74f078faab6dd571fc732f6ee3efab0cfe53ca63 mfd: max77620: Fix refcount leak in max77620_initialise_fps
bf299db39d284df93f293ed7adcefa4ef43eaa8d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a31dc1049e5774d1b4b9e3af27eaef74003c2782 perf tools: Fix dso_id inode generation comparison
fa0212fb6f201256b5a88d33dc41b18b51983a5e s390/dump: fix old lowcore virtual vs physical address confusion
ecbb5a50411bedcc8385042c8140eaa28f2f682b s390/maccess: fix semantics of memcpy_real() and its callers
7160ee588c34b7d8e9233aa480085c4fc1432e41 s390/crash: fix incorrect number of bytes to copy to user space
8f4a538d06f934899cd6783cae54bc9fd0b028df s390/zcore: fix race when reading from hardware system area
50c14866c5a884667bad411bec249f412c326f16 ASoC: fsl_asrc: force cast the asrc_format type
ebf50553c8536b2c34e079070cb20bff748b1a2c ASoC: fsl-asoc-card: force cast the asrc_format type
2d051b60db786e020285989c5dfb2fe4770d73db ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
eda684ca13c97280ceb0f881b613f996723dbdb7 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
41b7f1746f711c3e78e8ec703b6c17987195e2dc ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
78c289d2d8e7d03055e4b285874d055d760e9e71 fuse: Remove the control interface for virtio-fs
01938868a1354f8c32a8c9fd5fe17ddbc1e775bb ASoC: audio-graph-card: Add of_node_put() in fail path
2411edd72526ea1cf4b178c09f3d462a12b8a608 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
3596777fb0b0eec0aa319f235142512a4bee3959 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
153062a0352a1a259bd9ccb585f333b17ba87d74 video: fbdev: amba-clcd: Fix refcount leak bugs
a602bb18895787c92686946903794f3d728b89b6 video: fbdev: sis: fix typos in SiS_GetModeID()
ddf0338b6328e6b5feb6dcc960e9d65997b22542 ASoC: mchp-spdifrx: disable end of block interrupt on failures
0e665cd9afb051ac4aa2104f1dbeb6b3ee405dd9 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
27729a6751857f797d7a40cfc23feddc5346077b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e1ba99df7c4d303605dd0a36905a63f47181c312 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
fc6c71cc6cf9c79b858ba9e69c065afac19e864b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b167e139a81b2720b0e34392e769de1096a3a67a tty: serial: fsl_lpuart: correct the count of break characters
9a817d37f11267fbfcc8d9385cebe9c1bfc10558 s390/dump: fix os_info virtual vs physical address confusion
b834e26499bc9380f174259efcbc306a7a9661f1 s390/smp: cleanup target CPU callback starting
4b76c9cb593006f21ae989a395f02980c5f83e18 s390/smp: cleanup control register update routines
289186380a860ea0270ad7964db9467c16f9613b s390/maccess: rework absolute lowcore accessors
c02c97942f79b3725b0c8520b86f7448b07e3fd7 s390/smp: enforce lowcore protection on CPU restart
4db056c64b85451917fd40ebe346d005209eae92 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
28c47f75e00737ba59a263202f72232d907114c0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
cc03ba847905a2bf216eec1243bc2ca8cd167e62 powerpc/xive: Fix refcount leak in xive_get_max_prio
98f97a5f4625e377e2263f54713e7fa1809ccc59 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
88ea1361270cea54f18985c871aeda9c88e448c1 perf symbol: Fail to read phdr workaround
a864955072780c699a16e8f72bdc496415a96df8 kprobes: Forbid probing on trampoline and BPF code areas
4b57081530c4c283a1f7b36851d3af3d275543d7 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
4b7d4822fc510603c3a83a2197e999a5475b0488 powerpc/pci: Fix PHB numbering when using opal-phbid
d76e5c2ded1112d88fc92b656908d234fc56d650 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a6a30782d6d98ef708e2a323d0c10cf7a884e0f7 scripts/faddr2line: Fix vmlinux detection on arm64
5f842cc675fe87814d8528c99e8e287f3dcf0ef5 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
60a2f6fb481fde0ff160eff25bc82734f35c22d8 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3cd4334ec50441cf8b611c3418867c92f5c8373d x86/numa: Use cpumask_available instead of hardcoded NULL check
375fa00756169a7017270d031e7089b10a20e87d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
89762501d07175fe8c6e4d739150504723444d68 tools/thermal: Fix possible path truncations
790000bfeb8cf4a7d134e20a120aa82db1aa6740 sched: Fix the check of nr_running at queue wakelist
3fd6362580ff2106ccad92d767d740dd00aa8ec0 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
447d66b5708add5d7e301dcb8a1e2b0a5a433973 sched/core: Do not requeue task on CPU excluded from cpus_mask
b4683507e92b7ea2e7fecf9d1f1a699c4dad5258 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
18d7fee72569d7bb8a6eaa85cba3cbfbe34fe798 f2fs: allow compression for mmap files in compress_mode=user
0f0f6bd661a4149a59715ae6ef3a5437a43e2c97 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
237d3685afe906c0265cc08dee366c4cd30c652d video: fbdev: vt8623fb: Check the size of screen before memset_io()
96cb1fdf50871e6fc5f52be0a7f6363a7816be1a video: fbdev: arkfb: Check the size of screen before memset_io()
c4a8a1514e05b31786ce74c264fbb4282091507f video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3413116760745655837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f6a7615c8c-1caf688987a4.txt

092d0de246033c85a5bbeb82772f34f7d5f8493f Makefile: link with -z noexecstack --no-warn-rwx-segments
44d1ef301608f95b1e26932a9c1b810fef6d422c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
902b6aac1b45d55b73b02a8f017f0a7a8bba1b90 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
9133a3c005b8f61e716d83ff633e951370af2a39 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e9361decb158acc7a720ee2f1a655bcdda4f0e78 pNFS/flexfiles: Report RDMA connection errors to the server
1e75be31a71aefd280b53110d2f33853b50e5c7a NFSD: Clean up the show_nf_flags() macro
ba03283601873d64658b200de0547ed4256122a4 nfsd: eliminate the NFSD_FILE_BREAK_* flags
7a16f98bc5e04ce6b0644e09e2d13e592ca249a5 ALSA: usb-audio: Add quirk for Behringer UMC202HD
06c68f9cbf4c70dd707fc6dfc97681aeb87a7933 ALSA: bcd2000: Fix a UAF bug on the error path of probing
61f42ae8664c42ec48a5082942e4010e8bd2ee7d ALSA: hda/realtek: Add quirk for Clevo NV45PZ
75e4043798ff3dad66bfd4150afc190cbd3ec2c2 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b7975ee148cdb25159299aa1f3c3f62a2c5ea2d5 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
a8c6055507d5ecdd1e5339a74d64ff4a03b0159c ASoC: amd: yc: Update DMI table entries
d2b4ec0e778541213cfb97edb12ab629c441bfe3 wifi: mac80211_hwsim: fix race condition in pending packet
5a5c81aebd31afe0763984c1b85aff4e14e91acd wifi: mac80211_hwsim: add back erroneously removed cast
d642bf0d279a505b49f0883b81007767260a5715 wifi: mac80211_hwsim: use 32-bit skb cookie
dc4626f49676dd1d35edeff6cf9498c3a84a9933 add barriers to buffer_uptodate and set_buffer_uptodate
37f314211672f0d5b3f0fdc91202fc1894b9cf76 lockd: detect and reject lock arguments that overflow
beaf01f643cf929620bbdff92d42b3aa32b42ccc HID: hid-input: add Surface Go battery quirk
ad1a2227b2448303367a7d216cf47fa1b45b3512 HID: nintendo: Add missing array termination
dee64c332167adb82f386dcc95786de03b7f6e0d HID: wacom: Only report rotation for art pen
0c73756030bf737d8993aff2644353fb533de0b0 HID: wacom: Don't register pad_input for touch switch
e8a4defb3183a2a4997e2e506bc0a0f6177de240 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1173632c4b450ebe8bc4df82f5e1445e8591e3fc KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c51157a8f68a6735d341a33f7b4b922a55a73f7c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9e191fa9f739d814abfca32f9a4f270298f5c0e6 KVM: s390: pv: don't present the ecall interrupt twice
9eb810795c8924df33be8ccccccba989ae7ce27a KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
bfc42068042cfb5347afc5aecf61993f06a161f8 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
5820917b567ad7816540ec22bb14a0489eeac88e KVM: Fully serialize gfn=>pfn cache refresh via mutex
91ec87b1538b6ae65dafbaa7ceb93cfc23fe5578 KVM: Fix multiple races in gfn=>pfn cache refresh
43f61cf16ae71a5a3a4364778b5e96523633e266 KVM: Do not incorporate page offset into gfn=>pfn cache user address
edff82428b3ca86a25f3130b3d3d93acfb48b5d6 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
4a2ecce8459199f7db6b02b7298598cfa22a56c0 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
991d524f16f3bd5330e1b426cbbe32b6ee9de8b7 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
8e105a44aa6adb20c11c96b70dc2a6e7844e0757 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
9f820b35d29c2280691f73091a7df450e3435a9b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3012d33f9463cb5cb45912d8fa456ccd54c09499 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
46813b97c6397288f6efcbe912598f262092cca9 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
860902ac5127edc91e5c8ef9c7eaee98c53b7166 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
2b4576272779ea80f4ccb01b3e85c6ec3942fdab KVM: x86: do not report preemption if the steal time cache is stale
18afeff5c329b03788949491db57d97954af9ecc KVM: x86: revalidate steal time cache if MSR value changes
5eb28024b32fa36dd07f7289056e459bdd34b208 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f97467d5267b77aa00a757f97197dc09463d8b0a ALSA: hda/cirrus - support for iMac 12,1 model
17ab2d3c2d38b9b5953df9a58cd3e5ac1c3ed842 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
9cd0b2e988dfd0e552d82b9dd624becb3acbb9a3 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
63b42d057d86f569591c5f5846c53f51df06d178 tty: vt: initialize unicode screen buffer
20c64a26e5e318156d9b92ac08f8bbc2a9e4ca12 vfs: Check the truncate maximum size in inode_newsize_ok()
618ef7cd7128cd2ba18c92a75a70ef24abd67d3f fs: Add missing umask strip in vfs_tmpfile
31cf25b353178b10e97a9cfd40cc6cdec046a793 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d0e479469230091924535fb4c950d57667631493 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ecac8a8389b9c2e23c54fc42a3d20bc00e981fd0 fbcon: Fix accelerated fbdev scrolling while logo is still shown
7919a41e7ef84f2075a57605fda1f61b39ca3bf3 usbnet: Fix linkwatch use-after-free on disconnect
447580ceea56b04b81de7aa922ae91847a996643 fix short copy handling in copy_mc_pipe_to_iter()
e7c09127b7f6e4b6c52909d233cbdef6c781c245 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
f740273b639f0fa604138079a666a2f05954ce76 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6b623e6dc729f846e28cb7a72a2bae7dfbbc996c parisc: Fix device names in /proc/iomem
3623682ae145dc7d17f942469e7e41d1708f024c parisc: Drop pa_swapper_pg_lock spinlock
e31b9aff49489f98f37592f2f7d7c3bfc279de7b parisc: Check the return value of ioremap() in lba_driver_probe()
3e4f7e3ef0b051e40deabd2464d9d42be18c757e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
9705f2b29b929c027f614b08bafc2a33e5fa4952 riscv:uprobe fix SR_SPIE set/clear handling
3e5c57509ee71ef8831bb44a41a70f1de92a54a3 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
4b5a7040516c811bf4e5a6d4143d44a71bdc518d dt-bindings: riscv: fix SiFive l2-cache's cache-sets
1411f9deb9ad9ed3a5a5f3c95923654d16b8fc2a riscv: dts: starfive: correct number of external interrupts
4e7cac3b8a749b3922fe4b17c773b2ad9d0cf05e RISC-V: cpu_ops_spinwait.c should include head.h
32923860a34a5b8668ea68e504e7eb81c0732123 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
967ae6bda4c701daf2827c31fd3cefb9ad9866b2 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
6ac1923175adb178efd139801cd9f4faab2d89c1 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
3313ea3fa25dc3f75150a5ca048469b6d1f15ba4 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
f82a60a34ce60fe08ae20f5d4d34ae72caee04fe RISC-V: Fix counter restart during overflow for RV32
49a968fbb6ea58a587cafa666f81f4171195b10c RISC-V: Fix SBI PMU calls for RV32
2a57fa36efc3afc2fd2591e76ee3e469d0322fb1 RISC-V: Update user page mapping only once during start
f4bca759b2b82b740fe4e894ded1ab8100fe4c82 RISC-V: Add modules to virtual kernel memory layout dump
b3eecebb0e244582244d729cc628805a5ada38a6 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
c879d5daf750d5db2f7f05a355c7626bc4eb529e rtc: rx8025: fix 12/24 hour mode detection on RX-8035
1b19c5d52ba6bf1455d9b10d36e3036ae43deee1 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
aa467890c46a49d9023687eaaeb4ccd6af6defe7 drm/shmem-helper: Add missing vunmap on error
60f559f9593983ab565905f64ffcb37353c823f8 drm/vc4: hdmi: Disable audio if dmas property is present but empty
63649794ea3e328657e1ea63e573ce0df35ec15f drm/ingenic: Use the highest possible DMA burst size
2c44bbcec12ed8e9ab47d13e1b3d35693dec2277 drm/hyperv-drm: Include framebuffer and EDID headers
b5cf445267ed2ebf147110c2788523e843de9163 drm/nouveau: fix another off-by-one in nvbios_addr
6b8cebee967a7712fe825e1fdc957091d38f899e drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
973326d4100d7c567fe3cad7003cc841dce205ce drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
ec9afe7f9c132e60c6f2d9e9d02a18a5632acdde drm/nouveau/kms: Fix failure path for creating DP connectors
525b3346193c81f0c366150b8ec19bf5b4640e3f drm/tegra: Fix vmapping of prime buffers
8e806791b810e4cbee7c95698f03c1e15a4d385a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
dd1e68555f65e59afe09523903e474517678ae4c bpf: Fix KASAN use-after-free Read in compute_effective_progs
ccb0819329f303219496f1479851862af5245d7e btrfs: reject log replay if there is unsupported RO compat flag
7507a68bccc673f7b052eaa3be3b4bcf5b802120 mtd: rawnand: arasan: Fix clock rate in NV-DDR
645ea5b990a4b83635061239358fe1f0a1f3bc4c mtd: rawnand: arasan: Update NAND bus clock instead of system clock
9fe1c486d6ee5855a626619ccc507ad255d4fb73 um: Remove straying parenthesis
57874a04b9b8c75cbbf37717779419d2ee864f29 um: seed rng using host OS rng
1d7445a56f8045528e9ba57aa88db9b12f7b4e70 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
8abbca0a235518416d98173ee41e675a41577f7d iio: light: isl29028: Fix the warning in isl29028_remove()
f659d6c6712f8c8910949667f26eb7d605101a07 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
607397a9366f69ce4598b774963c50521926fbaf scsi: sg: Allow waiting for commands to complete on removed device
03e9b9e25d7f1a399c87ae82374fd0a504f2636e scsi: qla2xxx: Fix incorrect display of max frame size
6be48952f15e8faeb13c7ae0e7bdc439304cdb87 scsi: qla2xxx: Zero undefined mailbox IN registers
0e65be271e7a361c73d41ce1d064b17c4f91ae02 soundwire: qcom: Check device status before reading devid
c121f36dd9dcb5fe2fe3142e70a077c1f6ef0c75 ksmbd: fix memory leak in smb2_handle_negotiate
27b90150a7c3701278fa289a9a206e226ebf3064 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
a32c075d5891823e7eb649c977abd697a3c3db3d ksmbd: fix use-after-free bug in smb2_tree_disconect
3420bede6f3c19138ada3794600d1e378b3f4300 ksmbd: fix heap-based overflow in set_ntacl_dacl()
391313d46bba00a22d8fd388dc7d6f7f593d5333 fuse: limit nsec
bf3d0ec126e2f6ecfbe96799b6d3065223f4bdaf fuse: ioctl: translate ENOSYS
d3e17c7f40716355a72431e8c745bab76eda7f17 fuse: write inode in fuse_release()
6278747147a0029054692903f71e70e308a75381 fuse: fix deadlock between atomic O_TRUNC and page invalidation
af8bc01877b72de729b21e25bc157447d776d216 serial: mvebu-uart: uart2 error bits clearing
1fb40d10d5ccd6f93bc127c930ff206fa8f1ed64 md-raid: destroy the bitmap after destroying the thread
39b11a757085ce0e9cec6caa567fe45675f84e5c md-raid10: fix KASAN warning
07adcc82bcc7832916c6bb42d178a7bbe6cf174d mbcache: don't reclaim used entries
e1c9e1225d02e5cf94ac00792ccb5a9e82a7ca5a mbcache: add functions to delete entry if unused
26ad3cfbf9d0433ee0c1028cee842660b22a07a8 media: isl7998x: select V4L2_FWNODE to fix build error
35e2df5ec8bbbd6b081857236ab97f6a8485bf20 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
6393de6dfd891ca2c4d8339d29bcfadc34264e17 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bc1274bb6690e95015683d50bd3721a446638996 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
2b86c2de2fc349530cfb519f4759dd5499e7caab powerpc/64e: Fix early TLB miss with KUAP
68c8080dbe89335d38807ee2140969cda06dfd81 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1436ac5f8a488cd8ec785119c7a646b94401ef13 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
561664ccf67aeb3cf573ec73518e447414bbfdd5 powerpc/powernv: Avoid crashing if rng is NULL
c79c329437ae741a9765509ff7487e6ea8580bf9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1a94f3ba5b9ada850f8673252d7e97b3e4aa05a4 coresight: Clear the connection field properly
0b0f140b486a8d1b118397d6a099aea7e56215ec usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
6dc8225d0a6df32a39e608489f41666817d25af3 USB: HCD: Fix URB giveback issue in tasklet function
3c065f6b4eef10a648974fceba814ca41c00f682 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
521350ea1ebff997824aef02fb20e209e6f104b1 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c5b59f8026a98ce760c3ef32df99063622679c7e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
a659e91e50b0f16b40f2caaced682456d3ec6594 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c555cb8952f7cdd46a8464162895ab631fb1bf69 usb: dwc3: gadget: refactor dwc3_repare_one_trb
26b426da903b8fa05248dda43538af4078cfe284 usb: dwc3: gadget: fix high speed multiplier setting
3993cef276c21a915e56e5afcf7c1fa089a481ec netfilter: nf_tables: do not allow SET_ID to refer to another table
534931eb41387b4dfe9fd474b680d38f2b58c3f7 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
a5fcae3146457beb48818028cc0da77d21cac477 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a9bcd393d5df83ad3cf59b72c17a69a6cd63cf24 netfilter: nf_tables: fix null deref due to zeroed list head
899e3d6a556022a4276b0a3280d928359e58c59a epoll: autoremove wakers even more aggressively
3d101d919ab3c2300da0b45ad07f0d7de815fe02 x86: Handle idle=nomwait cmdline properly for x86_idle
1a311920682f311d700811e1c85752d6dfa593ae arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
51ce8ad53ccd49480ffec7b79b7ac866d6b9c63d arm64: Do not forget syscall when starting a new thread.
3c42816b008aeb2b34cc2546388727a07306ab81 arm64: fix oops in concurrently setting insn_emulation sysctls
900a6366ca1faf92ac84107bf4cc2a2e43b55d2b arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
8bc3aec01ce76dd2ac225a14dfc31ec04eb67087 arm64: errata: Remove AES hwcap for COMPAT tasks
6d7521e5369e1c4080ec43781737a66c01fc9870 ext2: Add more validity checks for inode counts
aa43b57bb3405a3661f088dea57aef9a0fa5ed49 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
c11f42519c270ab077ff30c2c34ca5c4cacd19b1 genirq: Don't return error on missing optional irq_request_resources()
89ca2a04c5275b1fb76b8ce0c7fefac596592721 irqchip/mips-gic: Only register IPI domain when SMP is enabled
d44c365287882cce55bee0cbe7564744a728a0c2 genirq: GENERIC_IRQ_IPI depends on SMP
0d3f300bf4940e1dd3022e6ce9efcb70ea5223f3 sched/fair: fix case with reduced capacity CPU
8dac962306797c6f73fcd99cc160f15d0c61152a sched/core: Always flush pending blk_plug
d6aac68f30a1219e25c08fcd18ebf2917a8d6e32 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
907850023eae581ddba07efc11cc99d110cdb9cb wait: Fix __wait_event_hrtimeout for RT/DL tasks
5171ef8918344806b31f5658bedde5e2f7e6f2f6 ARM: dts: imx6ul: add missing properties for sram
d376beabdcb7a91d7839baba20fbc06350d975dc ARM: dts: imx6ul: change operating-points to uint32-matrix
f2b57f220636502fb007dae91bf59cc501b64836 ARM: dts: imx6ul: fix keypad compatible
c34da980e9c1bc0aabc7afff843030033d9b6aca ARM: dts: imx6ul: fix csi node compatible
9a1bb6d7d7b3f5b406b19e72e40638c4e0db28de ARM: dts: imx6ul: fix lcdif node compatible
00c959e4a7087deee3f2ca96c35ef86ec685788a ARM: dts: imx6ul: fix qspi node compatible
bb17f12853eb6aaacf643070d629eaa9e7d63290 ARM: dts: BCM5301X: Add DT for Meraki MR26
be019bc7ff39fb186d6e95377be77415c7a5156c ARM: dts: ux500: Fix Janice accelerometer mounting matrix
793339888c6c46d4453a5f8a879b66e5fa107365 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
be1344d9ef816eb7732e0c637a2680345d64495a ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
b0aa8e90fad67069631c23331cd81fe0f1b1d322 arm64: dts: qcom: timer should use only 32-bit size
7e1d133866913687ce190d95ffdc91a6d60f2f89 spi: synquacer: Add missing clk_disable_unprepare()
c40a046608746d821e728b933c85895159961e20 ARM: OMAP2+: display: Fix refcount leak bug
e2fc3caa5efc6d3e7516157d52022c242b454f2f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
e4f5ae3513016f866d32c8857b8da6f1c3800ff2 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
196b2376194f1784c4a6e73d3dbc0d7a1a578e52 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
111ad07559ad367f4149d6919146a7c740c6cfd4 ACPI: PM: save NVS memory for Lenovo G40-45
f9076f31521371d470bf1b134eb2cbc579992fee ACPI: LPSS: Fix missing check in register_device_clock()
79f32934312add90e95ef19ecf8e8a0214d87c75 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
3f630354bbb5319d853b89fcf40f49cf0c042214 arm64: dts: qcom: add missing AOSS QMP compatible fallback
49bf4b661f4ee021fe34cb3efb3bea022a98af2a arm64: dts: qcom: ipq8074: fix NAND node name
8c76b5bfcddf408b0fa9bcad21c4e9770e0da3cb arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
57e6000a12f441ec3c70e29cb058e2afa35b1f19 ARM: shmobile: rcar-gen2: Increase refcount for new reference
974f8ac5088971469e6a5c2ce93d589190e61b3c firmware: tegra: Fix error check return value of debugfs_create_file()
392cb373b7457122f557e0cff6bcf65489df3bee hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
985efb5adb4add60999543b88424719b446b83cc ACPI: video: Use native backlight on Dell Inspiron N4010
ce02440fe1e40d8eab1dbe3fa52171549352847b hwmon: (sht15) Fix wrong assumptions in device remove callback
7d092a85003d831421aac05b09593b3c03f7fcfc PM: hibernate: defer device probing when resuming from hibernation
e3b4092e5660e09891178288358afd408c3f31ad selinux: fix memleak in security_read_state_kernel()
b924193da73f1b6cfee855cd529379ed4c61bd84 selinux: Add boundary check in put_entry()
9bebde2eea5417a6f648af38796d11f5714f50ea skbuff: don't mix ubuf_info from different sources
bea750a2bd21adde67494f1793c87cba1fbf30fe kasan: test: Silence GCC 12 warnings
c2fed86b8e7098f4b76850b2d3eade5ed430a7b5 pinctrl: Don't allow PINCTRL_AMD to be a module
9f7acedb43b58019bdba870edd671afc556163a8 drm/amdgpu: Remove one duplicated ef removal
8c40039b985b05fde8d4df75224129a7d1e5a66a powerpc/64s: Disable stack variable initialisation for prom_init
06774ea0415b0bc3108c00ff1e537c86feae4fb6 spi: spi-rspi: Fix PIO fallback on RZ platforms
4c1f0d18dd31fa396d0a460218f42e48f7c2ef3b netfilter: nf_tables: add rescheduling points during loop detection walks
2a0e0e3d780778d4bd816acfd9ebaa1a4d6926db netfilter: nft_queue: only allow supported familes and hooks
da440873e234fad575c1601a4651e3c5b627718b ARM: findbit: fix overflowing offset
f28cece8f682a4d8f57bcc53bf264c5aa8b87d26 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2b5e0f238c4188e51ea00134f020b19e898cf478 arm64: dts: renesas: beacon: Fix regulator node names
856d636c26dd5165d88960291cfed3f7bcdc130f spi: spi-altera-dfl: Fix an error handling path
3d98f1e41c020fc95fbc71384b0b3943b2d59107 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
aca44fb727d74fc66a77d0765300724dad8b362a ACPI: processor/idle: Annotate more functions to live in cpuidle section
34e46ea4b364a380dd7b44202ce0a34f9f090607 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
b878fe4470395ca897c87ef92e8b2d6ace14e36e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
a9a8b98c36bf3fcc5b9771e8d4b97f1b90510db2 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
85b4b70c26c4f672fb524fc8c8d56516fa6737ed arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
4d1bb58fffad1872b3de2d3e80b712b416008b7b Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
be2366c0e975749ede23bb8e7b3a205856e5de35 x86/pmem: Fix platform-device leak in error path
b5b95f0d659c4ad2ddca17ea91d73ddc0b2a30a3 ARM: dts: ast2500-evb: fix board compatible
5e9ce50ae1a3ecf61650e368bef217b3d80f3313 ARM: dts: ast2600-evb: fix board compatible
09784c44f60312801a31cc31198761a57827977c ARM: dts: ast2600-evb-a1: fix board compatible
25627bf4af1e27fd05edfaee24ab1ecda293bed5 arm64: dts: mt8192: Fix idle-states nodes naming scheme
a309c62df1b898a9553cda6911a90b484247d236 arm64: dts: mt8192: Fix idle-states entry-method
1037ad0e03b59cdc99544823065845362fbc32f7 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
dd9efeb97fe2dc650d146faa3785e002bfc3149f arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
180a3a4a9af03c70606402b32a64a6029badf0e2 locking/lockdep: Fix lockdep_init_map_*() confusion
db83c6a00bc583e98238e2aec221d26dbdbf8a52 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
8fa7fc9674dae7eaee195ef1b9e6aed03268ae85 soc: fsl: guts: machine variable might be unset
155c6325150a866876332e00273d3495bac509f3 spi: s3c64xx: constify fsd_spi_port_config
7e35db331bb9f4b36e3b342b7570c3e327e225e2 block: fix infinite loop for invalid zone append
9a047e365ca0d27dcf0281995031200e9333b5ff arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
7d78b8c02f7d46db8c3fafec5da1ba44a36239b1 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
9af0ba92ad79f05786b1d2ab7d054ae1886f064d ARM: OMAP2+: Fix refcount leak in omapdss_init_of
f6d5b246c158e3fb54077629df80b098af3a9959 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ef8b07d777eb3e9ed7dc56ba9a9c3c9b800ace6a arm64: dts: qcom: sdm630: disable GPU by default
770b958c0e12c438b3fbc5b35e76d204b74c29a6 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
747e2f1aa348ebf90280228f3c9f518cb8cdfbb3 arm64: dts: qcom: sdm630: fix gpu's interconnect path
ff3c70132313c9da21812dd579e5827e6681b108 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
0efca9b2586c3747470e8f1f1cfb97056694e676 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d6178d9a1d12ce0ea0660050b66204198e495bc0 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
8e09439fddf30af76439dc8033247647f328a579 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
ebde0e2dab9fd652cc2dab5c4037c92b63770a08 regulator: qcom_smd: Fix pm8916_pldo range
4a60aa48035bb7c435a2b86153b70420c07bc75c ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
e315ecb81e88f74e668c06ad36c31eb98a21d4b9 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
da0ea6919c550655ce3d3832b027ca78c0295fab ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
b2adc6e234b0c9ab999bb269717035e85e5510ad ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
66e9704ec3f7f56a32df611aedd08fb8d671f31c ARM: dts: qcom: do not use underscore in node name
60e354c2ef127b2a5d85be5ec5a4c4df17ab9a12 ARM: dts: qcom-msm8974*: Fix UART naming
e9ae6e18b25a1ac9ec9461f2b07717a76d2da146 ARM: dts: qcom-msm8974*: Fix I2C labels
f05d3b6516af1fffcb93dba0066755d6876c8eb8 ARM: dts: qcom-msm8974: Fix up mdss nodes
ecf90fbb955c6c59038431d28e69925cee30d7db ARM: dts: qcom-msm8974: Fix up SDHCI nodes
9356eee35c1db5c4e42e64f8ce5fa358778eb73f ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
eee3be0f7b5456197e74d8bd65c9b59697ccc39c ARM: dts: qcom-apq8074-dragonboard: Use &labels
763883ac98c8a1588fbde6493929d6f1b58591e6 ARM: dts: qcom-msm8974-fp2: Use &labels
8fe4835fbbcef85a837c9af54842ed622a1bd502 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
5abaf61a0355daafd43b1f5c1efe77ffe1d8ff77 ARM: dts: qcom-msm8974-klte: Use &labels
5efd79e77ff30f545c11f6b8558a891ebbe05dcb ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
c3de510d0e39f259a48529fa752754e0112f85a3 ARM: dts: qcom-msm8974-castor: Use &labels
8a3dfbf00ebd6acb0ba95b1ee489b7081c9e35cf ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
1071f1aadb045e3bef86b34256ed543accbb1a22 ARM: dts: qcom-msm8974: Sort and clean up nodes
40340d1b297dee44e3062f82118c6d734c5b15e5 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
a4aa86d391533a318e13975e8f5458afbe60edd9 kbuild: Fix include path in scripts/Makefile.modpost
90b137c20fd736b6f54f41011d5fe825374cd13c iio: core: fix a few code style issues
4af43f018bc14b3caaa7b8d6733787625c853a4a ia64: fix typos in comments
fad2d02e71892fd0ce7fdf0ab36c4e6ecc62d4bb soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
1266a481c8feced7b5d3f985fafc4180fb5a9f02 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
8bf046411bcc4ee5ffa43a9620a246f6842913a5 ARM: dts: qcom: msm8974: add required ranges to OCMEM
17ab7e74c7fe8a6bfad024671d8956913c2abb01 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c90313f095caa256608d09e6786d3645fe540051 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a9203d57627aede9ac47a2e3f401171fd74d2fd2 lib: overflow: Do not define 64-bit tests on 32-bit
77841149c0749aa63704fa1ecefbcff780c2b2eb stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
af36ed3ac6d2ef783af6e55eaf0937771fd3139d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
754b32bbd6195d118761b17ee935b0dd2f37231a perf/core: Add perf_clear_branch_entry_bitfields() helper
28c2c7e45be009009485a0dbbed9827d23645d0f arm64: dts: exynosautov9: correct spi11 pin names
d12563dfe55ae28a8b44458eb25bd4426cd08871 ACPI: VIOT: Fix ACS setup
44a14c569c5202dc8a687e2635b476f181c4a717 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
77821bb186201ef8e9429b0c40805065af5d1388 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
32e142373f9373d5d3055da0f54bed5d951c6c95 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
fb3653cd43000417a888ee29b597bb03c256cf10 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
b694a74a17a1069a25599b4bfd6a7519a0600959 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
be8910a6d60d158245d882c27881dc36353e2fa4 arm64: dts: mt7622: fix BPI-R64 WPS button
a57d1aa65263348341e0f83ebbdd78103e363c38 arm64: tegra: Mark BPMP channels as no-memory-wc
bf75842a118ccdfeca4550ee7caa8df61d731ce9 arm64: tegra: Fix SDMMC1 CD on P2888
d1d53eb4bba79b65c86798e91fcc55bd4000fdb3 arm64: dts: qcom: sc7280: fix PCIe clock reference
9bf957d4e1deb443ef363ec7e1494f108174ed75 erofs: wake up all waiters after z_erofs_lzma_head ready
4632e918289d3c830b6c86d5c89bf8d231f3321a erofs: avoid consecutive detection for Highmem memory
83b263473e976d10dc53b511547bd7e65df0e6a2 spi: Return deferred probe error when controller isn't yet available
35a90308797ac964b260f83c8eaa8349e5f6b4f4 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
38637a2404477c25ca377a13110b07a51971bc60 spi: dw: Fix IP-core versions macro
c0ad74449e92d7467455afa6a039c4ee8dc26d83 spi: Fix simplification of devm_spi_register_controller
b4f3911b5983b5c7b7a7d88076f986db95bab724 spi: tegra20-slink: fix UAF in tegra_slink_remove()
8a7634669e22869dd236105903c38cadefedb9dc hwmon: (sch56xx-common) Add DMI override table
16f2e81dfcd0abdc105da133a0caa2442f398ff2 hwmon: (drivetemp) Add module alias
dda707f0cf53501d065f49e24da4116496f51e44 blktrace: Trace remapped requests correctly
eb5701cf3d2588b02838d47e72f8995a804a2492 PM: domains: Ensure genpd_debugfs_dir exists before remove
dbdc1245556b16ccf71be882aa8ed4198bac5934 dm writecache: return void from functions
0d425c815e469f97642b6a58ad67285d3260a8a4 dm writecache: count number of blocks read, not number of read bios
3243fca509a72b523663e8dfb1a1b1cd8ba6f35a dm writecache: count number of blocks written, not number of write bios
2e01f187c800584331639f5123f5cb641ed28809 dm writecache: count number of blocks discarded, not number of discard bios
e4c8f2e9864fbede44bece79242adc332992e2da regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
30ecd4ddb32704f4f6f73f0c858deb46eb308e60 soc: qcom: Make QCOM_RPMPD depend on PM
92a4cfd4e5dd21c90f3df406b4818964b28990b1 soc: qcom: socinfo: Fix the id of SA8540P SoC
a79cd3cb6bb3e375c392ffdece388601664084b7 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
617ae8353ece623cbf1aaa81753c13cfabf4c6a9 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
9a7cb62fd50b3ed0504b7b4af4afa121a08ba378 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
44155ec6e34836d9caeaa27b29cbe788299297b9 ARM: dts: qcom: msm8974: Disable remoteprocs by default
23db19e76f4b22e408c14dab5c1c0f9c3d109597 irqdomain: Report irq number for NOMAP domains
e2748bf450139fb4590656689d34c4fbddb944d3 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
9f5eb21b604fe9796d05dff0606df758e1342aea drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
2ae3360dd4e63079891030da61efd9f1bc0b5b49 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ef03bb45b8aeaf053e46db6ffed2ee85dcd3455f x86/extable: Fix ex_handler_msr() print condition
c7c9dc0203b2c8a20255cb65430fa216e08648ec io_uring: move to separate directory
56e8cf42555a125d484f347859da9433033226e5 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
5a14af5069b2eef2d3e5d7f1666b93c193b1d4d5 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
2c64f49f60ddf1a5e77d5c6666d5da109958c2ba io_uring: Don't require reinitable percpu_ref
4d56c36348fa9a3f8c3c7e5f800f35a0688dccbe selftests/seccomp: Fix compile warning when CC=clang
75ad20332c663a1d4d2fb5a5500829140724f683 thermal/tools/tmon: Include pthread and time headers in tmon.h
b45f19005467854736e19ab1db9bfb50bd179690 dm: return early from dm_pr_call() if DM device is suspended
bbb3aca3e5b37cc755a709e6b5011061bfc87daf pwm: sifive: Simplify offset calculation for PWMCMP registers
0c2b1a231d74d19e0b29e37944ea0e7d7b8c4266 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
c291eb438ab30f43792eed7c9a8480b29feec404 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
e85623b113d0c92659029dad67ae1e254a4ee506 pwm: lpc18xx: Fix period handling
4abda14aadfb5fddbdc935d25c00a362afc8b5b7 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
42de98615f2d45f4394bad33fcb9f7d44bcb5bac drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
d477ab8264d83c4b5c07698d7c421192117d0b24 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
33ff5c8d1fd0e8d8c2955caaa42ee0bdd30cede9 drm/bridge: tc358767: Make sure Refclk clock are enabled
2b8fa6c8d288e0b5345f1c909a019c5f1bc83553 ath10k: do not enforce interrupt trigger type
41829c94e87b8e3484e84c6d2f05d8771188f4b0 drm/bridge: lt9611: Use both bits for HDMI sensing
29bad9f4f9379edce40c549953883563bf2cad49 drm/st7735r: Fix module autoloading for Okaya RH128128T
3822de81d4bb1832810f904daf363ad73b66de25 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
33c764b355028998d507355a556262e3fb4d8e13 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
5e0cb34343e3060131bfa8e27100f487c7e88a54 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
edefee69b28646e990ebfdacf1e855828c41a8c3 ath11k: fix netdev open race
1f29852a5f4f1975889770f7d25b214251e6bd84 ath11k: fix IRQ affinity warning on shutdown
d97195d68067fbf02e689dbdef302fcda51e71ad drm/mipi-dbi: align max_chunk to 2 in spi_transfer
13041d6b306d4068c3d8498c3872c6072eda3353 selftests/bpf: Fix test_run logic in fexit_stress.c
d5f74daa93aacdf2f4056f02a08ad985d7c5ae69 selftests/bpf: Fix tc_redirect_dtime
7ad6a4c3e1c12e631bdab63b7dac5f23d677af5b ath11k: fix missing skb drop on htc_tx_completion error
f4e25a7a5482dacb2128567f34aa2a5c2a7f3693 ath11k: Fix incorrect debug_mask mappings
298abbd8ec1066fe56d3ea0c88569c2e1d96b082 ath11k: Avoid REO CMD failed prints during firmware recovery
760d211daf999a7a1c63bc0b8f4681d8be7d9150 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
21726c6eb5118670134d7dc0e6fa6f44d4aef2bb drm/mediatek: Modify dsi funcs to atomic operations
875694f75b9a48592473db91447dd0720f956676 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e139e7be1443830c2e758f71e696cd6e6932c14a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4d9c2e539589e2c8910c3bb28e1eaf9005d708df drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
9cc8e65470425b33b40d3754162242daa066dc26 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
67f464956f5f4bdf215a99897b9c8a7132622de5 drm/bridge: lt9611uxc: Cancel only driver's work
a5fa3fc08d531254949dac5a35e9b460a166be6d i2c: npcm: Remove own slave addresses 2:10
7cf952f04146f4d8880722240bfa164cca1ef016 i2c: npcm: Correct slave role behavior
4f6573fb633ae02b782c9e9e45904bcac36c9ea6 i2c: mxs: Silence a clang warning
5a9ea3a4db5cd3847cf6f6bf3414108373e7c832 virtio-gpu: fix a missing check to avoid NULL dereference
b92a48f7d78cf0671594fd15825401f260570527 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
c643a54cc1d91be385dd3dd3c659edcc2d7698c5 drm: adv7511: override i2c address of cec before accessing it
f34581f251c463574fbae432062806532d5c5508 crypto: sun8i-ss - do not allocate memory when handling hash requests
6d74bce0c7a062b82fdbfa2017d49125ac648840 crypto: sun8i-ss - fix error codes in allocate_flows()
e87db1d5c151b6c6a933888102899750e427a810 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
4e63515d4d7f65db0d8a9dd06bc4646b053230ed can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
e50ce1a92c37975cb39b82987676e54d63b09f4c drm/vkms: check plane_composer->map[0] before using it
55e1ae4f7602b1627a2ccd92510f269d2cdd01fe can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
6e2b4a30f7af6acefb04e1283eb19d1869d8bcc9 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
fa0c74a3c44988f7214d9faaeaf2ac1ffbdf6e3a i2c: Fix a potential use after free
4841ee47d071ee56c7a3d68fb92e42498de0f8b1 tcp: fix possible freeze in tx path under memory pressure
a525257b99076411d8189461602ea133c2af2e5c crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
3ee3726d84d9106156dbd738da59214361fb1710 net: ag71xx: fix discards 'const' qualifier warning
54f19ec478deb53b2350f35d428a92162d51d002 raw: use more conventional iterators
5a31da2fe7199ea060f36fbf3862bc629b889b7a raw: convert raw sockets to RCU
865b0f923a71d6f33cc8e273a8b9ae29d82fc15e raw: Fix mixed declarations error in raw_icmp_error().
399e1647adb065b3a998c5c4b2008bc3172cd903 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
7c368989d1ef07b17885344b5e2382398ac9f8ec media: camss: csid: fix wrong size passed to devm_kmalloc_array()
c6eea2ca52444f7d7d20e3bfab1bc6120f0f952b media: tw686x: Register the irq at the end of probe
2fac1ec72d43440c054a9838889f6f2d5a5f1394 media: amphion: return error if format is unsupported by vpu
0f46fc1f00ee869ad8e2bb764aec2efb471e9304 media: Hantro: Correct G2 init qp field
848b254fb4e89d6c4fec435a15aa19efcbcf8efd media: imx-jpeg: Correct some definition according specification
4342e46278f8f18dacea06b612922c1daeb81969 media: imx-jpeg: Leave a blank space before the configuration data
05a41bc0b1004f300fb4e1abc93ce61d68048fc5 media: imx-jpeg: Refactor function mxc_jpeg_parse
0cb0329fc5ed2ce6b6f179a27c79f5f1e5e42802 media: imx-jpeg: Identify and handle precision correctly
8b084a4921c0fdb67fcf36b5ccb6c488f088d756 media: imx-jpeg: Handle source change in a function
4c4ed30cd79e9cf1b24a59961ec669226cacc5a6 media: imx-jpeg: Support dynamic resolution change
6bcc32702a810e5a8a81c9adbce0395d1d693286 media: imx-jpeg: Align upwards buffer size
31cf6200d10ec32daad0c4065e85461d53d69bbc media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
5f724251115372879c20d39216ffbbc2cfb7ba33 media: rcar-vin: Fix channel routing for Ebisu
87cd70348e53560f4fe1369f552fdd97a8f927b3 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
519af583fa08e92cf294b14286ff7eddd7544c5d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e16914a85b66392fa30d39ee842d6e7aa87e96b5 wifi: rtw89: 8852a: rfk: fix div 0 exception
66c22c71239d9057ea43cc5b46b171c419a5546b drm/radeon: fix incorrrect SPDX-License-Identifiers
f16fb26d7415aac19ee7f01c091e2e01c46ab6dd rcutorture: Make kvm.sh allow more memory for --kasan runs
0b659eb483d6b3ed56ed876a955c943870df2bb7 torture: Adjust to again produce debugging information
0d558b9750efe6f902c1b66d2fde3e405c8ddde4 rcutorture: Fix ksoftirqd boosting timing and iteration
cfd619aea1cde8c609e0f086da6940c531d3403c test_bpf: fix incorrect netdev features
cd6dab8087181a098fb44cefcc4e36d689fc135b selftests/bpf: Fix rare segfault in sock_fields prog test
94928b7c1754f698b52b12cfcf334b2b043f9bf0 crypto: ccp - During shutdown, check SEV data pointer before using
f4561957778fbc5df285089ef65c78074e7d706e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8b283235bf7051c793de4de9f00502e552c88453 media: imx-jpeg: Disable slot interrupt when frame done
4407d5fab691e8cb9b78df565293c69a9f465b09 media: amphion: output firmware error message
1135ca4194bcbdc51531b184c5eb320a8e8bd769 drm/mcde: Fix refcount leak in mcde_dsi_bind
7689387e26a86ca8b343966d3aece9bf9b18136c media: hdpvr: fix error value returns in hdpvr_read
eb452261ed4d5e0a6380b43007468f56ce1a40c8 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
59a9c13962d373223662d5a65a661438d48271a9 media: sta2x11: remove VIRT_TO_BUS dependency
49639aa9df388b2cad98070af0b2bbc98f7e8263 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
65250854743adb9b21f01a0f9120ef8853288fad media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
1a8c6ddffff30b9c1b8197c15635d5c16e367ea2 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
39990fbb369e962f115bef27a17a9202ec0afc52 media: tw686x: Fix memory leak in tw686x_video_init
95850222792eee59fb1123d4315e4f1f1a1fe5ab media: mediatek: vcodec: Fix non subdev architecture open power fail
7eb23ab143ce07db82068903a661e7d4f82d6523 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
0e0b85eeb34725bcf30082d77b31f0e5f3b83dd9 drm/vc4: plane: Remove subpixel positioning check
a68f8252802fdf645b4fa1b63acc5999fc85a4a3 drm/vc4: plane: Fix margin calculations for the right/bottom edges
5db944a78c5bca4e076987da1ceadef24034a011 drm/vc4: dsi: Release workaround buffer and DMA
39d30d6eee52789c5270cad9dcbf6b14abe5f595 drm/vc4: dsi: Correct DSI divider calculations
1d0a794757ff5be705da7a63284a837bc26c922a drm/vc4: dsi: Correct pixel order for DSI0
e2b54224f6801c5379e73ea4825b040310f1b0ab drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
b0880f3637e7c04d3d596c823304896958f57b82 drm/vc4: dsi: Fix dsi0 interrupt support
4d25c27c73b9404f39392ca14bb8dd3a462dd9d7 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
9521ac4ef5a5c3d90d9969c29ad9eff7b727bff3 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
fbe310ad0b61521c01d7de3d439d0c89f47b3e4b drm/vc4: hdmi: Clear unused infoframe packet RAM registers
1edc73f7133f503789780408dfb26a0f7405f7e9 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
0e6f5b04dd2690aa91cf80ecd4879c3ccf5a76bb drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
ffd50f5e34cff9e0b2e7fc21f8a8bb1466a31a06 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
063a1bb48e3ddd436a74d894c669f11ffd0700fb drm/vc4: hdmi: Move HDMI reset to pm_resume
de2360b38804b2237f59d3a5a96eec849757e75a drm/vc4: hdmi: Fix timings for interlaced modes
f7d85cf21ab5ca3e822a66360584a9158a9de519 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
c5e8be379a591275c055fd89c0e6d19793e0d580 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
0f3c2fdc936404be09545dbc032c6f5773766e96 mm: Account dirty folios properly during splits
4988f3c9e62dd126a9b9145c72b741ce7112da90 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
8b89fd9f2c7a16752f3863f6d4aa8bcef86f48a9 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
5b56907a4a09cb623567c24cb501bc7b12af9dc0 net: mscc: ocelot: delete ocelot_port :: xmit_template
9ab922969fa0c2b76eaa91097f82e8b9ee78cf88 net: mscc: ocelot: minimize holes in struct ocelot_port
5d88e8b9cfc3a8d723cef2a233e3fbfb3c4b1cb4 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
18527b1953600d6f4c8fd53f3b96e768c46e2405 net: dsa: felix: keep reference on entire tc-taprio config
6f68da6782c2b831a79bb2463948daef502aa958 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
ee0fc9c373aa5ce0d9717366b2ec4a85ec981291 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a30e7bd29034677112b5fa14a5de549652a1502d drm/rockchip: Fix an error handling path rockchip_dp_probe()
58545f115bae77b709224163226d826b9671a82a drm/mediatek: dpi: Remove output format of YUV
314f094813da602b12538717bd71a6af7446cbfd drm/mediatek: dpi: Only enable dpi after the bridge is enabled
546ae0a29823941342c09c6626a4bdf1f8b64914 drm/msm/hdmi: fill the pwr_regs bulk regulators
3b3e80051cbe7cbe1af9b224915b500cadc8bff1 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
a64516adda06a1b576374ec35eb9c860e710e898 drm: bridge: sii8620: fix possible off-by-one
d6b41b867b847527d3993757c605d9c6a7934fa4 net: sched: provide shim definitions for taprio_offload_{get,free}
41e248fc7e027100794082a61a1603a63d013174 net: dsa: felix: build as module when tc-taprio is module
5bb5a628079d1b10d442e8d00a590ee37dc4d436 hinic: Use the bitmap API when applicable
ee0764168e9374d112dd3f181fb70a55b2f8d90c net: hinic: fix bug that ethtool get wrong stats
d1cbdf8011a5d7afa9b4be6101eccbcf61ba6d67 net: hinic: avoid kernel hung in hinic_get_stats64()
f67d8ee379a3562bd90f9094e6b1568484ebf015 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
28fe91ebed8fac8fd194e8481924085c53a8ef23 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
be063253806ecfabf50fa70b6357f1de24da759a libbpf, riscv: Use a0 for RC register
9bde92347a20237a356ceb46a231809faa066cd8 drm/msm/mdp5: Fix global state lock backoff
d3a745bf6e55ebe3aaa9eac8fdbde11b0a51af67 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
c1b583ef881de3f57f81f191c0f3e463b7064c62 crypto: hisilicon/sec - don't sleep when in softirq
d2598963a617e20bb748debe6dedd6c0926dd14c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2b98578985613d017a5422764c89c2e06868898e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
327b373e7f7eabe69ef21e594fa2e5b20bbfd1cf media: amphion: release core lock before reset vpu core
ff94e04328397b67bbec4e44b4c33ba3ce516027 drm/msm/dpu: Fix for non-visible planes
6691633a9d769839f1314d08ac29606edc49aff3 media: mediatek: vcodec: Initialize decoder parameters for each instance
5e083d48c9a17a52b9d2c6935290569a4b7aee41 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
85a8e436cb06a7f06a723f609a4a2115b4c9ee21 media: hantro: Add support for Hantro G1 on RK356x
03847aa4b15c4acd2bfb7156b990caae0c9868f3 media: staging: media: hantro: Fix typos
8549725712055789c35d6c54f3343443e679cc6d media: hantro: HEVC: Fix output frame chroma offset
7951b1b34d3e19b1a1e519c717c943e5ba6d42b4 media: hantro: HEVC: Fix reference frames management
b84e8163a5db4971b075c5a18733f2fd912ba379 media: hantro: Be more accurate on pixel formats step_width constraints
172016c58ac57fdeb1565a09bddf9005d9404eac media: hantro: Fix RK3399 H.264 format advertising
0f4f3c153991bd2a602389e7116b7500c470ca79 media: amphion: decoder copy timestamp from output to capture
e24bcae933d3e7b6849f28536bad3323a649e054 media: amphion: sync buffer status with firmware during abort
075d39aae30451dec74e5854cd61875456214aa7 media: amphion: only insert the first sequence startcode for vc1l format
b74bc028564a956c799e02998b7c4573ecc061c4 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9302fd7d34f6e7fe39b41d1140179f3cf765ddf4 mt76: mt7921s: fix firmware download random fail
07034f417939964c5fe01b0a828d392f4e701e28 mt76: mt7615: do not update pm stats in case of error
74f8aa1f0f17995431c6aec3a940dfe7f90a46b2 mt76: mt7921: do not update pm states in case of error
97a83a1ce669b93517612c906b7a5bfec9011e48 mt76: mt7921s: fix possible sdio deadlock in command fail
ec60e7000267c86a768e634d86dc31a8e815857e mt76: mt7921: fix aggregation subframes setting to HE max
25087afbf81ff4d9bfbc25e0898184a258aa8a69 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
a6f277949aaa3af7e675a04c1d89d2bb294d31f4 mt76: mt7921: Add AP mode support
5ce13fc62e37b653cdb1df9ae97e6392ea0a8a6b mt76: mt7915: add support for 6G in-band discovery
d4123ded0fb10874806f1ff7fc4f0f6198b496bd mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
1085edd3a741652028364106077812932595edde mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
cab4d92a5969f15b02bdad6939dfde25cb7dacfd mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
25c9444a21761dde466bf29ebc086396c11e4033 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
146e5b0274823d9e4c37772a5cde6bbfa6ee5031 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
b8f7ed1692e4358df68915a9efed5c9e3749b69f mt76: mt7615: fix throughput regression on DFS channels
68ecc721edbe865045898590b8ca8d21493d02e1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
54014a67108f083fd620fd4d191766d4153ea0f9 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
eaf88565eca13a75b9ff61b822c62aa98da2a89d skmsg: Fix invalid last sg check in sk_msg_recvmsg()
6b75a1c3bd09df4e2808a84ffea15948b8daebd5 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
c4877733b7d012fc25becdfd773e7bfe3dbf403d bpftool: Add missing link types
babec04229229502eadb776bbf29576f6a948000 bpf, x86: Generate trampolines from bpf_tramp_links
157a0863a2bbf2c8c0704f286d19de3e52010bf3 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
cb3eeea7006791c57cbd9cff1f4e60c2064c42d3 bpf, x86: fix freeing of not-finalized bpf_prog_pack
c087a23faad48bfd1555deaf7fb367519a199570 tcp: make retransmitted SKB fit into the send window
4dba483f86ac494655e7168f797a61b78c6570e1 libbpf: Fix the name of a reused map
a68048d882006c73f3df6cbe0e4fa4eeee3000c3 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
9b49aa225962c96210daa6f770531771ab97d807 selftests: timers: valid-adjtimex: build fix for newer toolchains
b8a7dd6c550779cd7cbca1ae05cbc465c129ccab selftests: timers: clocksource-switch: fix passing errors from child
9b347d0e744adb4989a9049f691cd78d5a72073e bpf: Fix subprog names in stack traces.
39aa4b35233d19dc4a557c2cf2aad1fd771ad126 fs: check FMODE_LSEEK to control internal pipe splicing
884656646a82302afe99e7449c11cbd19e1ac277 media: cedrus: h265: Fix flag name
a218ee08f0e7f616407583a190584c5668fe8767 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
c4207f5b859c4afea1737624a85479318f7a6896 media: cedrus: h265: Fix logic for not low delay flag
9c37a59b465fb0deca4f6b75fce46bb7c0b1899c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
69f5f9add66bacca6f4ea8709d5cc0520d507d69 wifi: p54: Fix an error handling path in p54spi_probe()
17df98245bae425d1546716127ab097597fd4d5d wifi: p54: add missing parentheses in p54_flush()
44d1b9f9774a05a1f34c87085b7c32b53ded72b4 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
8c651392d919d00e18c5afb80df6303c4146bbfd drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
d46312092905a631fafd99eec847533fb4b162c1 drm/amdgpu: cleanup ctx implementation
b5d0ce31b7471dc836a6ad36435a83276e269bd1 drm/amdgpu: restore original stable pstate on ctx fini
35955f344aebd2f5cf5516cf760bfcac863fff82 bpf: Make btf_find_field more generic
a6f9510ea59ca752d9e7a5dbe70457d44046fe1c bpf: Move check_ptr_off_reg before check_map_access
2b2723ff3943c73d05dce93576e8548ad3bbd9ef bpf: Allow storing unreferenced kptr in map
e446dd584280c8d87f2ab911f84f2283367a0706 bpf: Tag argument to be released in bpf_func_proto
bd8073fd435f7f4cae1dbefb5f7901fafed38142 bpf: Allow storing referenced kptr in map
3d3e1e6723c6f4d44c70231ccb612f631aeb647d bpf: Adapt copy_map_value for multiple offset case
4286f977bacc5936207bdd869241ef43648c7716 bpf: Populate pairs of btf_id and destructor kfunc in btf
e41b1270885a4145b3a1648f2c0f65d3a28bea3a bpf: Wire up freeing of referenced kptr
3171b840a7184eeaba47b64f365ca9312220f6be bpf: fix potential 32-bit overflow when accessing ARRAY map element
fb34b0f5977c41d11e6409d674ec7332b32932da selftests/bpf: fix a test for snprintf() overflow
02cf4738ac2fc0736af4bdd0eb1b07b79a7b6b62 libbpf: fix an snprintf() overflow check
d85ffb94651d5f263ffdd11802a3260fbafaaf9a can: pch_can: do not report txerr and rxerr during bus-off
2c754cb41ee7bdfe628f8041e8d2935169e71bdb can: rcar_can: do not report txerr and rxerr during bus-off
06a5551c5ff2762af1cc08716a1dcc3921761cff can: sja1000: do not report txerr and rxerr during bus-off
05a1d4ac0ccfc548e5fb27028aca3100559d90ee can: hi311x: do not report txerr and rxerr during bus-off
df3b3a2cd5dc87ad48fe6c5c3b43ac444666e926 can: sun4i_can: do not report txerr and rxerr during bus-off
6e67ab87d32a90a5fad825b387face18d5e31a25 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2c1494d3f3c9bd7973261cf33792379b7f4582b4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
eeac06111d8eb7145f789e25e865db520575517f can: usb_8dev: do not report txerr and rxerr during bus-off
38c4ec6d57c025dfdebcf1c06b1d4578d0c53804 can: error: specify the values of data[5..7] of CAN error frames
bb82bda3c7db2edeb7a1612f021539467e29b076 can: pch_can: pch_can_error(): initialize errc before using it
bd95a60375b426408fb30630c70422e73e08fbb1 Bluetooth: hci_intel: Add check for platform_driver_register
724065c5e43371502cebfec9edcffc2fbab231d2 Bluetooth: When HCI work queue is drained, only queue chained work
b2a84442db396dbc9cc4c34697a1ac3a34a23fb7 Bluetooth: mgmt: Fix refresh cached connection info
7ce83e3471c53a44d8dc3630b224b5039531bf6d Bluetooth: hci_sync: Fix resuming scan after suspend resume
1fbda179b6629679338326f59102cffda23fa498 Bluetooth: hci_sync: Fix not updating privacy_mode
2caff7074d836d69cc24d649443d8d378d02d967 Bluetooth: Add default wakeup callback for HCI UART driver
79676b6b2d3e6d841c5772136707065dad46740b i2c: cadence: Support PEC for SMBus block read
ce2f7787cc095e6eb409b71424b004b6c1c17ac2 i2c: qcom-geni: Use the correct return value
9d571a5f3bd80a715149bc3259d819f959ed77ef bpf: Fix bpf_xdp_pointer return pointer
741574e243735e54650ce2e674be946f66ea4a86 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ebe55e578516fde14d8bb52938ce90d4ef0ed4cf wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
99dc95611c893bb257fb7c3ea58b7004a4c07f79 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
e6fd6b90652215049d06938fed498c47d26d0066 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e4f89d01f465d8176d9135c5ce0456834de167d9 media: cedrus: hevc: Add check for invalid timestamp
4ba65ece05d8a356c10f71c061b3ae43e9ef7f27 hantro: Remove incorrect HEVC SPS validation
d30e0c7944882f7873303603060325307533e203 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
0e08530c6be56d8327109e947d23f0872613c11b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
dd0363a109ad296e70e495558fd07f6e38fbdb33 net/mlx5e: TC, Fix post_act to not match on in_port metadata
4bc0a28da5c0b0ad970d3d3014c6f348aa160020 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
485235cb3e3b19227513df4e880a0669ecc1a281 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
310642bad84b6b7a027a937b044979081787a909 net/mlx5e: Fix calculations related to max MPWQE size
ff991093f4c30486776406893cac1a6bae1b7fc2 net/mlx5e: Modify slow path rules to go to slow fdb
ca32a76de254cea9802455948007a5d9c9c12825 net/mlx5: Adjust log_max_qp to be 18 at most
0b3c31fcaf8fb9dbe55461813682a9b8b7a3eeee net/mlx5: DR, Fix SMFS steering info dump format
dda2ef8ebbc5aa921deae44f2c57e4ec08379002 net/mlx5: Fix driver use of uninitialized timeout
74e282d00e3bfdd85b2618b64488687d9d18c2d7 ax25: fix incorrect dev_tracker usage
322c6e5a3657d8a6cba45ebcd55715fb5b987dca crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
5bad15de7e99d33773eb1ab1cfe7587be51d9551 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
59a6f375b8e19253f15cdacee5aaefb729e77c52 crypto: hisilicon/sec - fix auth key size error
7cd23704843c5f2a5c2a1d04185322e23cdff1dc inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
7ce842c16d475c9eb1670562695cda451b25eb47 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
017a3b855a80366f4f09d1986bec331b8f0100d0 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
a3244dffdb6832fe028e110ba5c07b25e36c8de0 netdevsim: fib: Fix reference count leak on route deletion failure
6bcccb524323998a350eb5467f08876fe7af0014 wifi: rtw88: check the return value of alloc_workqueue()
6b18a8f9479b0bb5d95d171d7471dca55aaffe08 iavf: Fix max_rate limiting
064b43527340d23f35c3fbce4f0b57a28f175dbf iavf: Fix 'tc qdisc show' listing too many queues
cfa90851fe08d26fdd848b19c872c6f93dba0162 netdevsim: Avoid allocation warnings triggered from user space
fffeb8bc6115e430f305f604777afe177dd6708f net: rose: fix netdev reference changes
5705a0fb48a6a1477d0e26d148ae5e724872afaf net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
3766f2a104744365855e7ee8296d0d5f1808a478 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
3b06e645b5f4a047c3d98cfbb8db540489cd0a59 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
41a568e9d6a1998d8e81f93e0885b9f6f452aeff net: usb: make USB_RTL8153_ECM non user configurable
db687b4f7f17a07cc43a11adbf08c4717c89155c net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
e4d0d0b06694cf8a19a0a925891a415debd6d2c5 wireguard: ratelimiter: use hrtimer in selftest
e7e33e2d329778c82ab8945467119057b1f676ec wireguard: allowedips: don't corrupt stack when detecting overflow
afcc8f5f4fab9ff982564535bf52091168a3acc1 HID: amd_sfh: Don't show client init failed as error when discovery fails
97d7af35c46acb6db0065a9bcae7fd3e9bcf6780 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
7a4f06861a79575b28dc9d329d87baf837ea1907 mtd: maps: Fix refcount leak in of_flash_probe_versatile
92034adbc1e0d54ff949edd94d161b2fa52a3694 mtd: maps: Fix refcount leak in ap_flash_init
d654372e457e9c71ff0b164782e94953465067fa mtd: rawnand: meson: Fix a potential double free issue
3f63e4542e60ddc26428d2cba45e7e7a2407ecf2 clk: renesas: rzg2l: Fix reset status function
59e886e3d06e570b8233943f345b13ae2675c68c of: check previous kernel's ima-kexec-buffer against memory bounds
e37ccff9a2000de44ec1d44cdc6778747f5767de scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
ef94bd889127cc20ff85b3a4d23000878b34a3b0 scsi: qla2xxx: edif: bsg refactor
ef35b6f357928b4c39fcac7cbc4be96d3ffee99a scsi: qla2xxx: edif: Wait for app to ack on sess down
3e8c54cfe0d3dc424d82c629522fa14994f65841 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
5b0ebf0592fb55cea2fc563d7ebab24acacd5624 scsi: qla2xxx: edif: Fix potential stuck session in sa update
a4a5578c232473c36d5be0c69314aa58d3c95684 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
b13f12ce379278ee038f3210598c0ed631db4c36 scsi: qla2xxx: edif: Add retry for ELS passthrough
2ba53927626d25e6a4fcbb05433e668d14934ae9 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
c196dedf3afb29054ed585fa19240ebe1f4d7d29 scsi: qla2xxx: edif: Fix n2n login retry for secure device
8e04e2483e5daedecc73fde587ac936576561197 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
9992eca5c647000f508a03c5805c293e0ac1cb3b KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
1ae7ed28b4edd212e7e9d74613a86e36ae2af0fd KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
8807c21373ca9f783b00b17dd2d80bf2216a0cd0 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c9fd52b55e621c746f78de642900053176378a55 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
4bd5da207b7fcad57e1454ee574462f503b9a884 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
69d37ad6e789b8164596389664fece3c0e0896ac HID: cp2112: prevent a buffer overflow in cp2112_xfer()
6d1bf2fcb73a8bb85892903d51cb7abc00274476 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d24237904fb53492ef3377b2b49240fb78cac458 mtd: partitions: Fix refcount leak in parse_redboot_of
e9c8f6c4856c556a4da76d8a1a0d65cce10881f8 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
3e68df3342d5b6643467369a99cc31a68ba2a2b3 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f2d0eff4ebc65a71f58e2901fb5f7b3177ec5609 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
10bbb57fbfbf51bce3797e1a2dcf840b1bbb1f5d fpga: altera-pr-ip: fix unsigned comparison with less than zero
9a0ce45f01540107de0e333089361be046e5f0d2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
258c2ab24175fb6476c3b3fba81b3c3c460e1c39 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0a604eb4dabb48052fc7f676c18330f5489064bd usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
1106cf6032a4f5ddd7ca3d0ec53798b32a451638 usb: xhci: tegra: Fix error check
06a8f33dd7bf527fdcfe7074c493956db3ca7c0e netfilter: xtables: Bring SPDX identifier back
e67959ffbadc2e8fc152fa64c32a4a08fbd2a9c8 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
36765364dbcc72fef39aeee3b9b1a3928339bdab scsi: qla2xxx: edif: Reduce disruption due to multiple app start
78d0c71c4aa933a9bc7ee149486dbc518f672930 scsi: qla2xxx: edif: Fix no login after app start
e177d55d07f944047c90c6782c84aba476248284 scsi: qla2xxx: edif: Tear down session if keys have been removed
08e4dcb6ebe6063f6655f0321257e71b3163e98c scsi: qla2xxx: edif: Fix session thrash
2234d43837497adbb656662a4d99ec73bf6cd651 scsi: qla2xxx: edif: Fix no logout on delete for N2N
be7440aa0c398cd31986fabb0c0ff470ff7518fc scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
729a733acd0c00b9e98691b845b94d44a6fbefd1 iio: accel: bma400: Fix the scale min and max macro values
f0d1287d46d162b8fbe5782eaec9871dbfdd4d51 platform/chrome: cros_ec: Always expose last resume result
c76e10427c614e3cc8d420c894438e2fbb67138f iio: sx9324: Fix register field spelling
afce866e03ff2a55acd881ea5c814c196b35898b iio: accel: bma400: Reordering of header files
1b59e791420e30257bb4c83e4e6ed12294019ff3 iio: accel: bma400: conversion to device-managed function
658c2005537321a39932510df001eb71c8741364 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
52a9b64f8064cf6736b7a5a343a1b6351247b788 iio: accel: adxl313: Fix alignment for DMA safety
9468b40312ba6c8faca5169dd625f5901155ec92 iio: accel: adxl355: Fix alignment for DMA safety
481823872c0248cd1f86b88c652e9018ada9e022 iio: accel: adxl367: Fix alignment for DMA safety
152440fe0ad8ee062461a4fdc0c394b314230521 iio: accel: bma220: Fix alignment for DMA safety
01f72af502f52b92c66768214cd18946321f7258 iio: accel: sca3000: Fix alignment for DMA safety
346d2d6503cc630c1ffe82ec9a428cac453a8b49 iio: accel: sca3300: Fix alignment for DMA safety
79370360605027147a97a63958d551069b422a8c iio: adc: ad7266: Fix alignment for DMA safety
59f01b177ff4e979b27bddd8b42d0b0714807d2a iio: adc: ad7280a: Fix alignment for DMA safety
0c1739bce3acfbf5b4f5da7e7ece6cebd2119ba7 iio: adc: ad7292: Fix alignment for DMA safety
f02d65c7b8c030bbba8a07893f4af50196e8f388 iio: adc: ad7298: Fix alignment for DMA safety
88f630976b0d1e46ad9881ad6a61cd3962cb5a90 iio: adc: ad7476: Fix alignment for DMA safety
7d2bd7c686ee59d9264eaf1d159d159f132c3ea2 iio: adc: ad7606: Fix alignment for DMA safety
581f7fec1e2da3e37aadfd4d17abd1838fe1c03d iio: adc: ad7766: Fix alignment for DMA safety
13aa41f06548027ff553134d20dd2c82ab4a577f iio: adc: ad7768-1: Fix alignment for DMA safety
244ed28055b831d98b2235d560f62f7e1c7bcf0a iio: adc: ad7887: Fix alignment for DMA safety
8b64d764ee8df5b4f815ee1acd60d5d04511b576 iio: adc: ad7923: Fix alignment for DMA safety
fbe213206104fe3c6feb355ed28662ef794cf3ca iio: adc: ad7949: Fix alignment for DMA safety
593c27ec0d4abb81724b84574336fef49b63b71a iio: adc: hi8435: Fix alignment for DMA safety
367f9bef5fab28b1e2f8c8bae9b5fd4c0e067a21 iio: adc: ltc2496: Fix alignment for DMA safety
7791f664875750404e3a6b657c14a2da3560f40e iio: adc: ltc2497: Fix alignment for DMA safety
4234192b75cd6c8c3f39bb06a9e425f63fccf34f iio: adc: max1027: Fix alignment for DMA safety
78ec3670a82d8f4ca5812817ce40e6d851760893 iio: adc: max11100: Fix alignment for DMA safety
d28b88402029fa04c7c99ca26f172151a4c8e882 iio: adc: max1118: Fix alignment for DMA safety
8b4834638bed36c69438b25ae9cd22e17f50a876 iio: adc: max1241: Fix alignment for DMA safety
e72de789c5bd352272fbce2c861a478b10ff383c iio: adc: mcp320x: Fix alignment for DMA safety
e40fc2c71375d254996c221ae1f7388033b0ea14 iio: adc: ti-adc0832: Fix alignment for DMA safety
1646795c7e9b7056e70916a600f833a89635580c iio: adc: ti-adc084s021: Fix alignment for DMA safety
414e7be2d9f71dd249a11616810d8c787e7f9f13 iio: adc: ti-adc108s102: Fix alignment for DMA safety
937eed6973d5284816d84b5edcff78c28c267597 iio: adc: ti-adc12138: Fix alignment for DMA safety
a203a3db2bda5599069adff90e5c24e9158685b1 iio: adc: ti-adc128s052: Fix alignment for DMA safety
7510734dc297da3db78353b539cddb62d60cac60 iio: adc: ti-adc161s626: Fix alignment for DMA safety
bd1731bf0ab6e923cefcbf291862cd67a2d3c78a iio: adc: ti-ads124s08: Fix alignment for DMA safety
2ddff51a4d48b3e08e73cf496f3d7d556debe367 iio: adc: ti-ads131e08: Fix alignment for DMA safety
df17eb8fdddf240d4031025c6d084c3a151ffb48 iio: adc: ti-ads7950: Fix alignment for DMA safety
90ed2541f85d19f222118da70746458b1ce56e9d iio: adc: ti-ads8344: Fix alignment for DMA safety
b323d882ccf507bacc91bf4cd94e6defc505c9ff iio: adc: ti-ads8688: Fix alignment for DMA safety
6cb44434a0776203213b44bddc3214f415b56702 iio: adc: ti-tlc4541: Fix alignment for DMA safety
bdf937dad922e69c701ed8b6c3bdfc13238d1fb1 iio: addac: ad74413r: Fix alignment for DMA safety
29c9addbf714c765e815eaa8397f6d6c10cfb311 iio: amplifiers: ad8366: Fix alignment for DMA safety
2951363428f7bd9f185127f16e3b2724117b5392 iio: common: ssp: Fix alignment for DMA safety
2cd376ccc1e6e897b25d5846d5d13f8615edd7b9 iio: dac: ad5064: Fix alignment for DMA safety
5561e41139407801a1ad85e2bbd264ef85b83988 iio: dac: ad5360: Fix alignment for DMA safety
8c30e3f02ccb344d6f016595ebb2c8e565b1316f iio: dac: ad5421: Fix alignment for DMA safety
5cea3b3c2f5d88460cf2fda997fbd6ecd3360235 iio: dac: ad5449: Fix alignment for DMA safety
d46e5203830a647b1e21331f61971a8ea2f91266 iio: dac: ad5504: Fix alignment for DMA safety
7402bffff871a5feb7c29916a8e2ae9bf7e69392 iio: dac: ad5592r: Fix alignment for DMA safety
8b7b43a18f6dd7a1db8c0d565c0acf63dea0bc8b iio: dac: ad5686: Fix alignment for DMA safety
9b33c24bda589a21c6a4dc4b0b4b442da372bfdd iio: dac: ad5755: Fix alignment for DMA safety
c3223b07c44276f30b65e21b5839abcb5e2cf862 iio: dac: ad5761: Fix alignment for DMA safety
4cc84a55fcf2da28f7275e667e0e3c92b5d55b9b iio: dac: ad5764: Fix alignment for DMA safety
729bfd9c5584cc54e3699d1646d83fb4e3c21b52 iio: dac: ad5766: Fix alignment for DMA safety
450f5528c5184860821a3c9efb177cce51bfde99 iio: dac: ad5770r: Fix alignment for DMA safety
6ac062ea0cbb0f069d38c36e4ba980f62cf8d98b iio: dac: ad5791: Fix alignment for DMA saftey
5f145393baa0a285f40058d845800957aad974be iio: dac: ad7293: Fix alignment for DMA safety
835b9eedf611d0fa6ce61a224245bc8995f99f63 iio: dac: ad7303: Fix alignment for DMA safety
d3cf1a88ff16e8511baf8e65039d96df63b6029a iio: dac: ad8801: Fix alignment for DMA safety
679b581e5320ea40d26292faec0be14d7b848e5d iio: dac: ltc2688: Fix alignment for DMA safety
17192d0e5a12ed198560d4fc2c8cf69129b81792 iio: dac: mcp4922: Fix alignment for DMA safety
3f2b85a743a7ce6541495bb25f88c7fe73f4cb8d iio: dac: ti-dac082s085: Fix alignment for DMA safety
58965336cc77628d3b4caeb1176b2efa4c745ddd iio: dac: ti-dac5571: Fix alignment for DMA safety
f9afbd613a3905649192437a33e8e7486e629345 iio: dac: ti-dac7311: Fix alignment for DMA safety
28876c2ad9cf839ee421e44880bf45cb28a6c1f1 iio: dac: ti-dac7612: Fix alignment for DMA safety
856ef6e9a9476ee3d7524e5a947eb3754f73ca9d iio: frequency: ad9523: Fix alignment for DMA safety
d00fe970b3257785857bb38b3c321415f558efbe iio: frequency: adf4350: Fix alignment for DMA safety
1484f4f0af713c442bff89ccf1b2c58c1c9ccb64 iio: frequency: adf4371: Fix alignment for DMA safety
34293854f5f5f970ef3e157c8582ed72a3f68e2a iio: frequency: admv1013: Fix alignment for DMA safety
9b3442a87d6215a1fce439338f47fa71cc14b311 iio: frequency: admv1014: Fix alignment for DMA safety
9d8e5d7c754ffd786044685677b6a3a16fdb4538 iio: frequency: admv4420: Fix alignment for DMA safety
ee7f196dc462901918e365d4589f381dbe0cf57f iio: frequency: adrf6780: Fix alignment for DMA safety
cc56c946fda44ad5dfaaab5faeb447ab5f1e3bf8 iio: gyro: adis16080: Fix alignment for DMA safety
03934b94e0d4969d439e824366236ddfeaef9dcc iio: gyro: adis16130: Fix alignment for DMA safety
d2781876fc76892aae96d470da2ae8f6d67235d5 iio: gyro: adxrs450: Fix alignment for DMA safety
e376f9cd64d971d723d86376ff523675b0e123c1 iio: gyro: fxas210002c: Fix alignment for DMA safety
87fed2bfd509cc2df86da64d932f38c1724fa949 iio: imu: fxos8700: Fix alignment for DMA safety
7c4c2df86e26555d1baff7d650b273a2afa16139 iio: imu: inv_icm42600: Fix alignment for DMA safety
9f96f73293a2963f0746f4f66a4b0daafcfafb44 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
d55eeec7f623a919581304a3a5db82c3437d9194 iio: imu: mpu6050: Fix alignment for DMA safety
d41825a1b9894de010e19d2e8634ee5b25ebb785 iio: potentiometer: ad5110: Fix alignment for DMA safety
fc5d5b33e0ff3213e617de9d9603d328ad8b8e71 iio: potentiometer: ad5272: Fix alignment for DMA safety
09a1c9f3841a78abb67823ba8b83771ec18df3e2 iio: potentiometer: max5481: Fix alignment for DMA safety
face2cdb8fbb4281f330fcdbb4919f446d7c498d iio: potentiometer: mcp41010: Fix alignment for DMA safety
e94b2e6983f95f63f2ed767f9908265a03032c3f iio: potentiometer: mcp4131: Fix alignment for DMA safety
4fc8a959ff8f44fb19d006baf5f9a0654d1991e6 iio: proximity: as3935: Fix alignment for DMA safety
02f0efa6d1207d3d4b58be85fddaa01e4a55f891 iio: resolver: ad2s1200: Fix alignment for DMA safety
62c0c80d4c3718bf49472754b7c642bc61532966 iio: resolver: ad2s90: Fix alignment for DMA safety
51d6cb433b6d6c42e3a2dddcb2281e21bf36e1e4 iio: temp: ltc2983: Fix alignment for DMA safety
a17780baefd295fb0539062228017b9e431d3e2f iio: temp: max31865: Fix alignment for DMA safety
c13278f2e0a99ff19d6d36e2aa3627bf4051428e iio: temp: maxim_thermocouple: Fix alignment for DMA safety
3f7bae44a1a9842fffc0721b46bc100658001ebd clk: mediatek: reset: Fix written reset bit offset
42c94824fded27ca669988225733d8c267ec8122 clk: imx93: use adc_root as the parent clock of adc1
a5ffde1d202282fe8e30fb971bf52fcb45cbdd19 clk: imx93: correct nic_media parent
93e6fd5fbdaa610e7df8aab89c6729af267c26b1 clk: imx: clk-fracn-gppll: fix mfd value
64151d10216dadb95d1c615b136417c20fc1fb50 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
891ac018cd9c7fdee7c937f93badf044f4bcef2e clk: imx: clk-fracn-gppll: correct rdiv
68cfc667df34563936344e7ee1a90e3e95d4d9c8 RDMA/rxe: fix xa_alloc_cycle() error return value check again
8ac92b822a63be2ddbeef5be9e72a05e73410a3d lib/test_hmm: avoid accessing uninitialized pages
f7209c96b3b56fb1e4b28e73857b2e30bba17b1c mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
8142c20532e6b1c696e4b5618c01cf5767645db9 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
20043b036fcbb140b9a9f10a59fe52ee3cf1d733 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
884ca42941959c9b77bb097b0e7ff8aee58cd6a2 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
cd4b75ca5d21e4c526f43e00e8ee9142c23838e1 scsi: iscsi: Add helper to remove a session from the kernel
e9be53c76038ef7631c54e0a8b349235547888d9 scsi: iscsi: Fix session removal on shutdown
9aacac24cd438673b77720e38b1cd3fa2f3feb97 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
a7b4395aa47206226dba4f3d058393877e5fd784 KVM: x86: Fix errant brace in KVM capability handling
b404c30b7fa2e3e7e6ff1f7c603c56f9acc10c36 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
6466e88683383dee8046201a21017f21084098a3 mtd: dataflash: Add SPI ID table
356cd59361a2e876508d167c8ea49cfb71ec9ab9 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
f08e208fc884ec5c2b97ddd5308465f5a4c52b8f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c29bbfef653d2039b2cf3d9ad5761646d536502d driver core: fix potential deadlock in __driver_attach
7944dbab3755b59e3298807a4d1588fdf8fce64b clk: qcom: clk-krait: unlock spin after mux completion
97cffacfa7c526c19f83fadd1503a3138f2e4a1b coresight: configfs: Fix unload of configurations on module exit
4be02738a213028f0b14074e33028298b326e7b8 coresight: syscfg: Update load and unload operations
f99fef6a2dc78d4312d8907d200c3d10b3a3603e usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
aab85a03ddffd5466a6807d8733098ba7f4e73d5 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
ca8876c8311d5eb35fe36e24c54f0f5e1339069e clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
3ae8721f2f89533e899f2f60f3f8f7ac30983a91 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
b769af43780c49dfaec2874f7b6f40f143618ffd clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
d2ebb4ae7814422693a80aa2098c451b2e2dd45e usb: host: xhci: use snprintf() in xhci_decode_trb()
1fac1104c24ad42cc3cae9cc3944550d95e7a313 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
e4bd6d2870937f492047e658897876984b2eecac clk: qcom: ipq8074: fix NSS core PLL-s
32eca0f276e33e07aa9b54709c271e22f9be9f5f clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
a839993e63f69fd9083bcdf46cac9ae26aababe9 clk: qcom: ipq8074: fix NSS port frequency tables
95e07825cb93e2166a6cd7ae09881d838f5858ce clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
55ba51c08c028cdf14d4055d4e8b557a231fa9d4 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f64b94bf46b6adbfa852c22a4862741913328f26 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
04761d0ad7cdeab68b3076a80a99010ad3bc4288 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
c39f5821d87fe1811cc2b376c75d96f21924ed83 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
14432a7fe36af516838f6e396f0829027bbbddbc kernfs: fix potential NULL dereference in __kernfs_remove
fa532e390e30279da155c53341700d8fe93104f0 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
569467a72e74e6c0d1e8d1cd7bd7729e09090c00 mm/migration: return errno when isolate_huge_page failed
3679f14b2f6b8f786777fa4abbeabeb4a265e6fe mm/migration: fix potential pte_unmap on an not mapped pte
6ad17c2f53046ffd63c66b591dd8b46cf779b586 kasan: fix zeroing vmalloc memory with HW_TAGS
64b5fd7b6564323b84cd81400e52977ba9ba8d8f mm/mempolicy: fix get_nodes out of bound access
6b3f70c813a6dad193aa090f9556cbd4439f4207 phy: ti: tusb1210: Don't check for write errors when powering on
bf4a3fbbb67ffbf197880dd349b29a01545bb2e0 PCI: dwc: Stop link on host_init errors and de-initialization
d6d9af2f278cb6a5c32b0e7ba8fe3108fc5b5e93 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
3d6af694e2986a4a09a2edae977f8f4664b9c188 PCI: dwc: Disable outbound windows only for controllers using iATU
9b8665bf60b7c77fdaaf50a3084ee65fea40573c PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
a2a020a60bd263d3b44aa79e92cefd14efd58c79 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
bd8f8b17c800bb09bcbfc7a937945a471fd9f225 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
a9ee38cf996e7b14331dcd8cb3c2174a0fa2d1a2 soundwire: bus_type: fix remove and shutdown support
99e0c7273ba4c2b0b93904aeb723fa00033b5d6d soundwire: revisit driver bind/unbind and callbacks
c65632db8a2fa4e3d303b75fea856bcc384e915d KVM: arm64: Don't return from void function
700d50692e59b024d50fe89dbe1eab761b3c5782 dmaengine: sf-pdma: Add multithread support for a DMA channel
be7d8cbb4ceca87ca7b4455e0ecf73b5eb905c4c PCI: endpoint: Don't stop controller when unbinding endpoint function
68ad311ccfe5891fb87644b48e4038a9a49132f8 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
4d914645f709ee9289712f1f171b322966dfb192 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
1ced6cf49ad740082093f43d3094720ea79eca0a intel_th: Fix a resource leak in an error handling path
cfa5040ba2d18df783b5ea96c09506b6a0dfb40b intel_th: msu-sink: Potential dereference of null pointer
9aff6f846a7117b0d24a5a72dc291182bdf5b7d0 intel_th: msu: Fix vmalloced buffers
26ccc164436f7afbd4e2200a306797a86deb5318 binder: fix redefinition of seq_file attributes
3e338cbc01028c956e9ca7217c6727ff79e8cfe2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
89a6157b95c8deeeb2a832e1321345f8ea4a6ea1 rtla/utils: Use calloc and check the potential memory allocation failure
69fa9946d40ae9ddbde98939f583fea48f2dbce1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
57d145eb44fff29992eec946811f9e43fefdbc18 mmc: mxcmmc: Silence a clang warning
3e4d746e17ac7a5f2bfdf62f1f445c847581c53f mmc: renesas_sdhi: Get the reset handle early in the probe
d60ed8c6c335b2df6b9f0afe8b419ddd90f81863 memstick/ms_block: Fix some incorrect memory allocation
00b15f844045af539951cd582d1aa371aa6b672b memstick/ms_block: Fix a memory leak
1de93eccc5293d02509976b0d4b47567f1a0e2d6 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e03c336f2be406314556f176bf81be6a0e020387 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
0109dccd5cb118f9b2dccfdf95603b5cbd28d99e mmc: block: Add single read for 4k sector cards
1db261c0b902133ba0882c48c73d0828b8233cce KVM: s390: pv: leak the topmost page table when destroy fails
e868b4bfb6072629975a17bde234123d43197df3 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7b340eb3c1b6292a7d68dbe70166f2efbabbb858 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a293b042f82d266ddd72f5817bf63e0c3a4f762d scsi: smartpqi: Fix DMA direction for RAID requests
e3a3105a411a92d6e8fee52c274561d0208e6584 xtensa: iss/network: provide release() callback
bfcaba588ff1c7257a29a58897c9b02665dd999e xtensa: iss: fix handling error cases in iss_net_configure()
cb03951d28ff3dc1bd54039d869aa0dadf4fdf11 usb: gadget: udc: amd5536 depends on HAS_DMA
d5a2e128c493f8eceb3c9d1b5c55ec97cca75459 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
4e40f2d73e061d74642a2216d972c3e37247e145 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d2fdc2e342c2130ac386437d36cead27475bcb98 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
1ac97a126d93e744f675662a49509ff96086797b usb: dwc3: qcom: fix missing optional irq warnings
8e9fcb4770c95a6143f74844dbe2919db22ec6b9 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
afdee83eeb464f2943e4692229a00457dd586e1e phy: stm32: fix error return in stm32_usbphyc_phy_init
82e4195c56e6dbf32d76357c78055ec77251c96f phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
f7a7b8857906fbdba8b40de4a2a7c732c9099cc9 interconnect: imx: fix max_node_id
efaa45e229b0942bdc940402a081391b46897938 um: random: Don't initialise hwrng struct with zero
5f2f96d87c21224baf617977b64758f5b3805466 RDMA/irdma: Fix a window for use-after-free
49a488738a104deab3504ff36b6918f81480855f RDMA/irdma: Fix VLAN connection with wildcard address
ba555ad903ba3ba61b4b7e9b03c140dcb0d914e8 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
d4258fb53b13c225d0114d66a6272aa3bda7cd4d RDMA/rtrs-srv: Fix modinfo output for stringify
4f51928e7906ea026cd6ba6c9becb9fc0e17ec25 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
efae0e6975b1eb9dc64f922936d9e914e80210c4 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
9d1bba0bc2de475fe02071c01691361c68de0c84 RDMA/hns: Fix incorrect clearing of interrupt status register
47caf887da2f3d8b424b1a9419e004e6c926d3ad RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
5c6e786e8c9c4ca3be5d0253e012a50216be467f iio: cros: Register FIFO callback after sensor is registered
a6d3ed6855430a846dc178c0ed7c489b42a5f2df clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
63badee4f16780edcb6de5c4f91434df44327865 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
a24c21769ec38f4ef541b17edd8b5d40e93ad885 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
5f0ef69e55c59f0d368cec74f23c4262e5894416 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e7814d832faee404e001c25f1a963cf34c084af6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e2b712947b2f2de78c779d61a01768574d0d7229 iio: adc: max1027: unlock on error path in max1027_read_single_value()
54ef09da5b9c585d58c2eb06fe0ae2cf310e625f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d6fde61df6cd4367059004589f9809edd617ee19 HID: amd_sfh: Add NULL check for hid device
c56c8f4a771db7d3b81e1f969472e0becbf99931 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
ff151a96137093172116b54e1d1b18a82060c7dd scripts/gdb: fix 'lx-dmesg' on 32 bits arch
d3aec8658ae3231606468f5a7074bc5d21bb990d RDMA/rxe: Fix mw bind to allow any consumer key portion
8688dbcf82d63fb51b03d98dac3d78d04ea959bb mmc: core: quirks: Add of_node_put() when breaking out of loop
c54471ee9b1732346085c29388400e5cdb718aea mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a58276b02c00e3b2477e2ffea23eb1728bc0c564 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
dce87ab17ef04724b09e78c938359064990ae297 HID: alps: Declare U1_UNICORN_LEGACY support
50c120195640ed9ce291b017f2025ae1b1207b42 RDMA/rxe: For invalidate compare according to set keys in mr
392533448dacf1b3af7a9fcfda9b1490c180627b RDMA/rxe: Fix rnr retry behavior
328729292b61c4d4900a5ca63c1c5d0fbc87ee1e PCI: tegra194: Fix Root Port interrupt handling
d23b28b3c77ebea27b118f2e3a87cdf54d170daa PCI: tegra194: Fix link up retry sequence
c716e54c99ba928c988f3028cfbe44f143d27f2d HID: amd_sfh: Handle condition of "no sensors"
db121c5b553da03db186fd78bb377c75cb855e4f USB: serial: fix tty-port initialized comments
2f9cf3cb4b6e5f8f73e9c6e9cc3002d6560a9c67 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
03778cd41b6261e138f62649106031bd4af5ca33 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e23522e542701b4481592f8386e864bf586bde4f staging: fbtft: core: set smem_len before fb_deferred_io_init call
5f79f34f23cf9283aa0cc39ea3e5253ef6d55360 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
d0ddc74aa4f0081c97f40b86700f8b69a5ecdbad tools/power/x86/intel-speed-select: Fix off by one check
93cbbfb6301041255459aecbb4b13dd189ddccd2 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
dd58b26696c6b762756afdc152071ebec645bd62 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
c3d6497fcb78bf87bf1981feffbe61f6a54d10ce platform/olpc: Fix uninitialized data in debugfs write
df4b075b5c805ae7b51afd72d5e8b64defd0a083 RDMA/srpt: Duplicate port name members
b8d177698f880d9b0095c436a4d1eac9439bcd8e RDMA/srpt: Introduce a reference count in struct srpt_device
829ff033236ac3fba13b353a89c615d1e6d95a31 RDMA/srpt: Fix a use-after-free
9dea240a2cf17200135d640133a0ab23005a43b8 android: binder: stop saving a pointer to the VMA
b9b32d571e21bed5129b17958e68cce98d962646 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
92528b10aecf2b899006b4b91c09a29caa793433 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
b9acd0d055d938ca71e9be60b53ac2182d2933bc selftest/vm: uninitialized variable in main()
5414f2e0ad9d903e150709bf827a4ac0115c5fb6 rtla: Fix Makefile when called from -C tools/
512c19925529c6a818cca152837180a14f16918f rtla: Fix double free
577afdb5c18945b8b645f188609a2627df89e7ff selftests: kvm: set rax before vmcall
c86f6af24766f390748adc6f9e05ed778250fd7b of/fdt: declared return type does not match actual return type
d91f2d26428457909e8a2533a4160e4d95d1ca93 RDMA/mlx5: Add missing check for return value in get namespace flow
dead67c4c1f0b07383a286e1c6d3a893158d4bd8 RDMA/rxe: Fix error unwind in rxe_create_qp()
21be7c7ab72a98b7e603b039fad59c11776b5c03 block/rnbd-srv: Set keep_id to true after mutex_trylock
76d92661a6911ee3a1b4619a0968eba9c0453f92 null_blk: fix ida error handling in null_add_dev()
ba9eed7a5c48fbbfba42f01a16811ee1f328e3e8 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
9dbd1477c90760b57666e76b03cebfb617f5e5bb nvme: define compat_ioctl again to unbreak 32-bit userspace.
1ffca9e42e1aa80b9554e7544191e49ee62d3c31 nvme: catch -ENODEV from nvme_revalidate_zones again
ed1d3d0050bc36f0e9138d6da78eff510a6c34c9 block/bio: remove duplicate append pages code
9387b5d55fa09634380aed405897326c138268a2 block: ensure iov_iter advances for added pages
371bb0f4df72079aff6a61c55c6d36f2b0a4b0f7 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
23a7dac76bfbc9bb2e15eb455802f89ae021db69 ext4: recover csum seed of tmp_inode after migrating to extents
e299a7a91eadc2ea59451d86937e6d92d54c9e3e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
71e63e9406584120f1087fc7443c666a99bfc62b usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
f60e70e013fdaa122d9c07c9ab02fe133b39667d opp: Fix error check in dev_pm_opp_attach_genpd()
8efe23d570636adde7568f918892cdc5d526df12 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
e0f679cc63f023a7951c312b2983e933c2ea458e ASoC: samsung: Fix error handling in aries_audio_probe
6a4ff10edf8fc5c2959325df29ce70d7c1f0e6a4 ASoC: imx-audmux: Silence a clang warning
0d7183cb5bccc25390cf793d531ddce2650f7106 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
11f6035ac436eb3fbdebd2d9cecccf2943eed4fc ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
cd7a750fa97b7691b8b0b91fec4a7d6dbfbdc53f ASoC: codecs: da7210: add check for i2c_add_driver
e379d45c0f127ecc0a022db12eddc59d6d7fd21d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5b179d184236bf90b4ffa73c05d1cf0c71ecaa38 serial: pic32: free up irq names correctly
3964d9f0b1c08025dcb0503b9e07cc3d4569b666 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
d6187bdc64fd07c5f2e78bcf828189b4e4035f60 serial: 8250: Export ICR access helpers for internal use
81e36f57af837c4aefb95f99053e2e2402e49d86 serial: Store character timing information to uart_port
29985009c825f8c5aa1accda70302339eb89ef3c ASoC: SOF: make ctx_store and ctx_restore as optional
f5f5a9a3498b8da4ed63ddff2b9dd2421cc66511 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3dc226cfdf9ec582c22bb2c83372edfc03f8b14b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1c64222f48da0c06b4ccc5fde85b5edd2466e535 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
5ead024e0a53f82b687ad2277c07c92eb22cb680 rpmsg: mtk_rpmsg: Fix circular locking dependency
6e7948e270436ac48a4c9e13b7cc102665cabecf remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
4918fe465d1694b9dbabac73a10fb70f1fdd293e selftests/livepatch: better synchronize test_klp_callbacks_busy
c559e45ac35f511e3b781800fb25e2ee0c2b0043 profiling: fix shift too large makes kernel panic
913bc0e0ba0b824b0a21f8ac50ffc50edc70c6aa remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
63e2f6b4a51029c2c28e10c3bfe97c28ceb94e93 selftests/powerpc: Skip energy_scale_info test on older firmware
cc8b2cdde6606027d858ccbed42d1be6fdc0e1ae ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
886731eed295e4f96ccb6399fedf0a3adb4c3ea9 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
1bd2cd6e8ba2aaed37d474ee8a1791365794a84c ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
bb5699b2f63dfca668c81e62038ae5191c001a32 ASoC: codecs: wsa881x: handle timeouts in resume path
ccae4ee2bb1d62e1b4db990369c395b8836678b0 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
753638ceed67344c3ec63ef34d7f71e894c1f70c vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
58259254a149da34076f935cef87a754b9370c3d net/ice: fix initializing the bitmap in the switch code
e0cdcd0d682283493e0c8cae71705c90a9fdebd3 tty: n_gsm: fix user open not possible at responder until initiator open
806e8a13afff2ecf2acdefcf20902a709df7c621 tty: n_gsm: fix tty registration before control channel open
a648ffc28c8a047a4c09278cc00c71478f20948b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
4a524a015de0a5a16b1b06a913bc5798811a1397 tty: n_gsm: fix missing timer to handle stalled links
97e1b78039fc5c5b3f4e028cfdadfc82e19301f3 tty: n_gsm: fix non flow control frames during mux flow off
72784aef1e4dc4653ed37efb8f49a80c032cf5c7 tty: n_gsm: fix packet re-transmission without open control channel
adc3da3b3ba490b0c76fbf3317cb898c0a7f85b6 tty: n_gsm: fix race condition in gsmld_write()
0e520c4ce05fbc76159ae3bcb495fe445ae9d3e8 tty: n_gsm: fix deadlock and link starvation in outgoing data path
a42a68b1e8d49f239e7bbaab6e31223aa9a7ab41 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
809cee793b4fa6bbf7ad2c319e5ae00ff8f12bfd ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
b0f66371155b4b7731711a81dfd8167cc9a39185 MIPS: Loongson64: Fix section mismatch warning
216d4743c44c58be061aba1b269311dca9fe8226 ASoC: imx-card: Fix DSD/PDM mclk frequency
9155e738254ea5d63d592e4a6e6765786abe9721 remoteproc: qcom: wcnss: Fix handling of IRQs
d78e3f24a71a991593911559973190a2a7af958e vfio/ccw: Fix FSM state if mdev probe fails
036902bfc3e91dc1bb4c4c0237828e8ca3a3c60a vfio/ccw: Do not change FSM state in subchannel event
e2b52114ea19a7a3209185a7b588db55ce3e3035 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
0521051530509e0223ec86ff05c082cc49cba283 serial: 8250_fsl: Don't report FE, PE and OE twice
4ca6f11a25e4ca70abe79d7260ce1fa7922202d0 tty: n_gsm: fix wrong T1 retry count handling
0ea42d570dea0529c8896e32ff2fd4c25fd606f7 tty: n_gsm: fix DM command
caaa4e2c5d8d18ceea901438c17b6cced2c2f9ae tty: n_gsm: fix flow control handling in tx path
3ad0e6102fe461a09a1285d6768297727bdbbd16 tty: n_gsm: fix missing corner cases in gsmld_poll()
b888b06efe3a16c7ae150ceb0ab3c2c01e18ab85 MIPS: vdso: Utilize __pa() for gic_pfn
fba1cbbdc06568b12e6937d3582487e4e14a38d2 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
adfee8e2841dc9981924342791b7a744d28be35a swiotlb: fail map correctly with failed io_tlb_default_mem
f7b4fc532e705bc94b3cd73f1b6d53edec3a0a92 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
92c0cd78081226158b1f7ae59fcfd6b1d83af715 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
e119a42537dc888c7f4a860522b6388fe90417ee ASoC: mt6359: Fix refcount leak bug
2bd884e96e020efb5c622411b8eecdb9201b2906 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
5db740a03153feb19774a10e4bb888e5f0be1050 iommu/exynos: Handle failed IOMMU device registration properly
711adf484635c5a8b6786aa73f0188dad7091faf 9p: Drop kref usage
d2e14e412aecba55ec5d90e53176c5d65e2c4685 9p: Add client parameter to p9_req_put()
0b07dcf70692955daffbcce44c3203f36346743b net: 9p: fix refcount leak in p9_read_work() error handling
3ff4947bfc81419e70177f819c61fa6078453c1d MIPS: Fixed __debug_virt_addr_valid()
c9bae7695d079ec4e6f88a0f28475945eeffb400 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
457effe7038066510b6238cf788944e9c201da61 kfifo: fix kfifo_to_user() return type
92bf28049dd59c6d300f6334e1ddef21ee3b5a30 lib/smp_processor_id: fix imbalanced instrumentation_end() call
38576a304d4660767c68975c57af320fcef966a6 proc: fix a dentry lock race between release_task and lookup
06af53a9e334b797da9576d6e7d8dc540c28cd8e remoteproc: qcom: pas: Check if coredump is enabled
acac619b5977158d94ef59e36d9a410c661c1158 remoteproc: sysmon: Wait for SSCTL service to come up
3ae30ac906725ffc60330d88159c25abee9f5b25 mfd: t7l66xb: Drop platform disable callback
179b2dc959da984e289493ea00c6c43207712266 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b7cb8bd83c0b4abd83d7d4b2dd22e9ab1ea5f6e0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e58bdff336010e2bde3fb0e6f412045b8011f85d perf tools: Fix dso_id inode generation comparison
a39b282d08944308602aeef0a037b8bf165ac241 riscv: spinwait: Fix hartid variable type
782c40751d6401de8e5a96e0b91e92987e4e1ab3 s390/crash: fix incorrect number of bytes to copy to user space
31da9047e0e2564f9ab05aa8bca626d1b4d2a783 s390/zcore: fix race when reading from hardware system area
e43511541d46b3e265767b6dd8fd88c2dd3e3483 ASoC: fsl_asrc: force cast the asrc_format type
2b3ec72c5d8dccd7b4a301983eeb2912ad17c550 ASoC: fsl-asoc-card: force cast the asrc_format type
e6ec8e83bfe841ecd2b207e40bce9bbcb3f7b708 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
7cbcb09ea7599ae0c67d4acbc591178168248f5f ASoC: imx-card: use snd_pcm_format_t type for asrc_format
6a93e0520267c9d9f282294a5e052a552e88d0ef ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9ed9d4e5b1f38c18bc2a1ec54456943f3a55d792 fuse: Remove the control interface for virtio-fs
1ae8cbf2d5ebfb3208dc9cdba90f5c670a0000f7 ASoC: audio-graph-card: Add of_node_put() in fail path
18fd409e57b03f472e138103154ab257bc18bc7d ASoC: audio-graph-card2: Add of_node_put() in fail path
73ae30975c212dfeb812d2efde2685504a8d2897 watchdog: f71808e_wdt: Add check for platform_driver_register
855c0205f713f0075b84f62f200abf1bd317c325 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
1276f8b7f6b41f7210499994bf4012da9575cc79 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
87d1f1b67f14baa025e66418153935140d2586f4 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
a3eb2cc0b9ba821a1fd3d74ca6e0cb5c2ad53160 video: fbdev: amba-clcd: Fix refcount leak bugs
10a3b638966b07449818655aa54c8381964cb8b3 video: fbdev: sis: fix typos in SiS_GetModeID()
3939b274b728785a35da1e658608ee48cda699df ASoC: mchp-spdifrx: disable end of block interrupt on failures
848a18a6a536e268c2e9a6ba49b6f32a2f83abe9 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
33f8bb18899d3f3d7de532ad885eaa66d0177679 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
3e168ad5f7d1af0bbc2bdf6f775d1d86147f1e35 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
552c11192d7cdc7e88cbc34ea71953d945062d1d powerpc: fix typos in comments
3c820d651c9de894341cdc6404e7b6d3127456a9 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
518d3ae330f95b4bfbba8cb247f7c2e63d67ee3f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
1f409c7734e6b9bc386bee8497dc929d927f3d4a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6f25d59f9b907e97f42f1166e67468579af53ad0 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
49c24c7bfbfd6933ac3d3337d1641ad235f06a26 tty: serial: fsl_lpuart: correct the count of break characters
2c01919f89ca47af2dc829f12d1d991600a80e77 s390/smp: enforce lowcore protection on CPU restart
46787ec5b4e87c49ccb6b8f20ef4fc22969a0f16 perf stat: Revert "perf stat: Add default hybrid events"
021483fd4e580e590a3df0f141be6242a896e5a0 f2fs: fix to invalidate META_MAPPING before DIO write
6a157f6a63f04da1dea81cc9d5539afc74cc82e9 f2fs: check pinfile in gc_data_segment() in advance
d6eda9513374f52301f916b32f93bfac247c0c51 f2fs: don't set GC_FAILURE_PIN for background GC
c0cab1635061ad3ab67c07d560f2371fd3f18dbb f2fs: write checkpoint during FG_GC
b063885e8c22626fcfabf7dba023d2f391a5e820 f2fs: give priority to select unpinned section for foreground GC
fdf3fae8abf9d058299604c9b2c81d893fd74cad f2fs: change the current atomic write way
4aaaad887688866a8d6056ae535d808f86740a53 f2fs: kill volatile write support
27725c848e76ab7f57f313dcdb82e0bdc4df5baf f2fs: fix to check inline_data during compressed inode conversion
75f831e01e4f2559214abbd59e3ba4b57d1e54c6 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
c7c90e3711053100a478bbfb6b20254b7d102092 cifs: Fix memory leak when using fscache
29c7a60fca53f219e88fcc8b48f7cb51c127f95c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
06ce27d3e0e1fd72f7ff5ff59cd586a0b53be0ef powerpc/xive: Fix refcount leak in xive_get_max_prio
b2974d05132786dda3ab5c62262955df271c026d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b3acad45d7c7c463c2c2055b8b74b75b766f8ed7 perf symbol: Fail to read phdr workaround
2bf3af6e4772997964d73d2fd83b5124aaef8683 kprobes: Forbid probing on trampoline and BPF code areas
8829416585b21c147c0fdea03b078f01f04eb4c7 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
bfe06b9cf2d929d78faa49a63d7aa9548dad892c powerpc/pci: Fix PHB numbering when using opal-phbid
47208164a03885286e3d00b7d086bb509a4a373a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1081250e3d2127a7a8b65ccff4692c2e7506fc23 scripts/faddr2line: Fix vmlinux detection on arm64
89b30fddcb4633a0896525a955feb898be839b5e powerpc/64e: Fix kexec build error
faf4064f83511bcc0082af5f39c86854aa7af59a sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
941d85c19ea4aa67095ad70932796d174b54a300 x86/numa: Use cpumask_available instead of hardcoded NULL check
161a21843afd0147457560f6b4bb6dabfa804a35 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
faada311834d5da4ae2553863296b9f100b7bef6 tools/thermal: Fix possible path truncations
b49d4fa7c38929b917b5a04b969caf46cb41c982 sched: Fix the check of nr_running at queue wakelist
04cc95e1abee3b4164b89da3c0e864227703f64c sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
8ab8578f7919cfd64c812ae9f1775b16498c148c sched/core: Do not requeue task on CPU excluded from cpus_mask
c492ce53926b9b250f9bc988107f1f3afc0bc6fb x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
93f5586d61620ab4f429c47b9b7853b8c59b3ce9 f2fs: allow compression for mmap files in compress_mode=user
9615269c8fa5f197a4097ac5a3429a72c6e71d23 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
613748a66e592a1caeaa91430ecf4afebd51d887 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f07536914adbc9a39fad3337aa8fd1f80433b54d video: fbdev: arkfb: Check the size of screen before memset_io()
1caf688987a466798aeebd5d8cc7109206ff5d0f video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3413116760745655837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9c2eb6ff30-b8777a22a568.txt

5fce11a8124fd45d27cd257c0d280a07c966a5bd ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
f47d7f5dac4064207174b6980b023d4093f5d6e7 ASoC: amd: yc: Update DMI table entries
fd7eb553a71ebdfb206d5da5e09a79ecb2ff03dd hwmon: (nct6775) Fix platform driver suspend regression
4becc1a3717039f222639947b6a1255112965e55 wifi: mac80211_hwsim: fix race condition in pending packet
1e8120d031453d8b1b03569e14e8aa4dbda97153 wifi: mac80211_hwsim: add back erroneously removed cast
9ff2c67f8c41d5a45eae6fc02c9b9ef968e75f26 wifi: mac80211_hwsim: use 32-bit skb cookie
94520a1bcc456a76c8d70c8e216dfcc2faa4aa98 add barriers to buffer_uptodate and set_buffer_uptodate
58a7120e870ee6b01c4bedb09bbd188475470f93 lockd: detect and reject lock arguments that overflow
43a5fdb1f7c2e53fd82b0770157b121c4ac80f2b HID: hid-input: add Surface Go battery quirk
39f2f771ead5ec24d8c441296bf662e9d0d077e6 HID: nintendo: Add missing array termination
9053d50a99186a7bf416e086cb013655f114dea5 HID: wacom: Only report rotation for art pen
baaa2ee1f1c6b868736cc3db7ea127e72d41c85d HID: wacom: Don't register pad_input for touch switch
10661372008a2bbe613c29a874be7124d01adb46 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c907e00bb297ba7cd2a507517606b1db9e46b445 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4dcc0d60ba470b38181e4366e531583e1418497c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2498f635b3e9193fdbc7b0eb4d7abe6c4b502652 KVM: s390: pv: don't present the ecall interrupt twice
4d57d2a1ee41b9fa86dbf4073f03cda73d78a9ba KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
75c62aac677b120cf94f42e88223395cc2eafde8 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
b98689202b45b9de6e377311d7e1251075d27df9 KVM: Fully serialize gfn=>pfn cache refresh via mutex
4f2517f19a7fa070b424b158ccdfbc48f9b3ced4 KVM: Fix multiple races in gfn=>pfn cache refresh
0af4d6eb9bd8b65181f83a1db5625359312dd432 KVM: Do not incorporate page offset into gfn=>pfn cache user address
2342dae946cafa872b41133d592d3b8fe19d3f96 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
58e23a40919fe838d10177e790432fcebe44fa8d KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
85fed61c6eebd26b3ebca63c101cabf5487df64d KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
7b8ab13fb9aeee5e7512b7147a1794e4c7b1145a KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
cf3391b84f200cb891f5beb9c428d1dbe664d329 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
cb7baed812c6758171a4d115ab26193445e98aef KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c79636dd00cb553861a7cb0d8293d01833be203c KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
471c6eac910c59835e4285f379951252cfa3d008 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
ba99fc8e02435d173b689ebc9fb3cc92c5828928 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
4c74536188f9942c94ce28fa542944e92b2ab33c KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
e5d1939e8935b41be8838857207b99726c03bc1a KVM: x86: do not report preemption if the steal time cache is stale
26c1d6779b342d76f8cf8f01bc4dfe45600191bb KVM: x86: revalidate steal time cache if MSR value changes
c181abc4ae8ccd3e1d1d6e657d18016f32d21088 KVM: x86/xen: Initialize Xen timer only once
7d3163584e7ce4bf61182ce99b324b692c4e9f6c KVM: x86/xen: Stop Xen timer before changing IRQ
c8e82b1a2f813e415e347f7cc3e13b17c0917544 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
10cdd3c3f3a9451fa29035c3be5b4bce01d6e37e ALSA: hda/cirrus - support for iMac 12,1 model
322f0b03f536525dffedd45c028d3ccb6f0cf136 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
d753675aaba92f169d685bb4c2bda319658f8396 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
f78529931332f85ce4e3c78dc488e6989a0ad917 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c7a7b044c01efba85d5259475dbe2fcec607237a tty: 8250: Add support for Brainboxes PX cards.
d2f084d1d00f08e39b6923e36f57aa913fe8ef0f tty: vt: initialize unicode screen buffer
8d2f0de2829c038cc63c6ca5da8469882c981a8d vfs: Check the truncate maximum size in inode_newsize_ok()
54a74bf7b5ec6e12cd2dac8c3f0767752aa49ea6 fs: Add missing umask strip in vfs_tmpfile
f5007f5115fa78db36b73fde29a039dc66ad7c5e thermal: sysfs: Fix cooling_device_stats_setup() error code path
d8fbb0c8d1c59477784f9f825cbe1441945d5495 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
cee9b6fc925b52db78762760b3a94b8f1d158878 fbcon: Fix accelerated fbdev scrolling while logo is still shown
8b57b01d925b3465ddd051983d94b5aeaf2dea02 usbnet: Fix linkwatch use-after-free on disconnect
a945b34a3b0fb3f191daf944f92883bd81409341 usbnet: smsc95xx: Fix deadlock on runtime resume
125eba69220a76ff08d69fbcf6aaf0686d5300d3 fix short copy handling in copy_mc_pipe_to_iter()
6908f75da6b5a7016a495b4afe3dd402ee22cea1 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
941a1b3ff09ea482bee4e60c1a074cb8a1778f56 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2884cbeef06a733e6bdef0c3dd1a24a237f93d9e parisc: Fix device names in /proc/iomem
00c7dc8e755787e6ba71e45c564ce43e7545e6da parisc: Drop pa_swapper_pg_lock spinlock
acd9e71b0eb1baac1e108e94f38016e35dcb3dc3 parisc: Check the return value of ioremap() in lba_driver_probe()
06b3349d409c82d74e12b8cdaaf514b34b3727b9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ed2eea7dd53b070de62c9400dfa10e38bca3e6b0 riscv:uprobe fix SR_SPIE set/clear handling
de72f525b8f6b13ad6d4028fc059e0017a493d0b riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
e986de65771a81b2d15e95d998c66a81feb5ecb8 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
84e033517c3c6dec28ea3d29e03b27c89023c402 riscv: dts: starfive: correct number of external interrupts
344a89ee14f41a36349e41957a0eb48c4cefdf6e RISC-V: cpu_ops_spinwait.c should include head.h
b8d33542e4970dd036be43fe14ef7e30c5a62a75 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
537a73ab623d0c1b3f6728396ce71d7183aa618b RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
1d5df01c83cf14fb305a05b9745479adefffa70b RISC-V: Fixup get incorrect user mode PC for kernel mode regs
ce08691e0990ad31ad542feef8665bb739868421 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
0bfd5278142c83a81359e95073244d781767e59b RISC-V: Add modules to virtual kernel memory layout dump
9c7579f277c67fa12a4aa968bdbd4d9e87f20c36 RISC-V: Fix counter restart during overflow for RV32
95eef5b35958fed37b876e097176759e6194ebdb RISC-V: Fix SBI PMU calls for RV32
e50515674a826e8c686f01957a4ed1658a9ff571 RISC-V: Update user page mapping only once during start
0366553082632a5fd2d235128bf47a5ea23ab345 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
d0ef0fbd2620af74388b67891e98415de640f616 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
5a5af15342f2c739fe9d8d8aaf072d581d254d2e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
952fd24139f0f50f1c794af4401204676be2ef0c drm/shmem-helper: Add missing vunmap on error
c610956e0bc4924b98ebcf6a213fdb8b9c9686c6 drm/vc4: hdmi: Disable audio if dmas property is present but empty
5ad90195fab7dbaa2e46ab5d97bf4ca76e4e578d drm/ingenic: Use the highest possible DMA burst size
10d757a3933bde71fb19f12ea03e467250e9a80a drm/fb-helper: Fix out-of-bounds access
ffffd24d7718d8d18c8a631418290568e52c2b46 drm/hyperv-drm: Include framebuffer and EDID headers
b6d925adcbe7dd865734da111e503886bc7c9310 drm/dp/mst: Read the extended DPCD capabilities during system resume
5423a7b49b32704d04ef9ad509d5469a7e769c71 drm/nouveau: fix another off-by-one in nvbios_addr
5b379edd4feeeb9f12dab793bcbbc5cf666f0b14 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
79d4f38ff1e1425879587105eaeb676015f18c04 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
789e35ad947a49cced28b6a81a797fa4dba686c8 drm/nouveau/kms: Fix failure path for creating DP connectors
4fd78a3fe35579b41e85c4ddb7b99abf254b5688 drm/tegra: Fix vmapping of prime buffers
fb4a6c13dc8df2cb0fc92d5700c17807f26e58a7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c0724a59067abfcb8f57cd74370eca1b7a7f0108 bpf: Fix KASAN use-after-free Read in compute_effective_progs
1d320a12d594ba2c109d44e89c91412739757adc btrfs: reject log replay if there is unsupported RO compat flag
dde0314b8701a153c3eb5e485306cabf6ca2504d mtd: rawnand: arasan: Fix clock rate in NV-DDR
84906b357377913f89157d09b01a7c98c8bd5caa mtd: rawnand: arasan: Update NAND bus clock instead of system clock
8192eced9fb1493ef894155e3af7463f16d6d87d um: Remove straying parenthesis
b5f43f495f1ebcf6be016eaa13a08fb419e18da3 um: seed rng using host OS rng
2de6eb800fc87be95d0dc332f8f90d60cbf7cf09 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
f3e1485c1170dd7c04c1516632f1d504d72396b5 iio: light: isl29028: Fix the warning in isl29028_remove()
ea1e2788a953b329300c081de5e42add2500ba0f scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
822d5e4dcf915230bb03ca8db628e2002b9d2ac9 scsi: sg: Allow waiting for commands to complete on removed device
be396cf3394def19422fbfa3069488e00114a06a scsi: qla2xxx: Fix incorrect display of max frame size
f85a3feba7a1ddfc0b3c43a735eb7d520b44fe64 scsi: qla2xxx: Zero undefined mailbox IN registers
ea059c85c6c467f3b59503bf3ebd389c4fa8af4b soundwire: qcom: Check device status before reading devid
4a00121e43b59746b76bc5ed1e126c13c4e0d656 ksmbd: fix memory leak in smb2_handle_negotiate
33410232e7996a7ec93e4e8cb284e24515f55c78 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
54320e3e94e8907b7afd6c475de91c2c8bee56d6 ksmbd: prevent out of bound read for SMB2_WRITE
23a0fd5cdef9c81dbd08e3be3cd8fbb0b13543e1 ksmbd: fix use-after-free bug in smb2_tree_disconect
e6be23018a7a9905b07ce3c17239eb33e96c1a6e ksmbd: fix heap-based overflow in set_ntacl_dacl()
e29cf347fa32989b333acbf99b28f306c8359a43 fuse: limit nsec
1a7ffc794827308c0642f98c27c0cc74fdad98ff fuse: ioctl: translate ENOSYS
d1463d4caf014545f4110e439ff3b657eba77baa fuse: write inode in fuse_release()
c5f9fa106bdd7db116eb89faeefe64926b092da7 fuse: fix deadlock between atomic O_TRUNC and page invalidation
bbd856bb2b42793aaea178fdb3f61f1d6eadab16 serial: mvebu-uart: uart2 error bits clearing
21e4edd009a1af5f717a599d055f7b4f7044b961 md-raid: destroy the bitmap after destroying the thread
039ea12a5902d6489b5eaf4874cf23e20fd2b5eb md-raid10: fix KASAN warning
3b537c71f4cf24caaae74ae3fca74a113d6d8900 mbcache: don't reclaim used entries
3a73d64ff2164be644830492359ccb1530662950 mbcache: add functions to delete entry if unused
8f361ef5ea6f6b7d4c2eb019982b4776e40ff01d media: isl7998x: select V4L2_FWNODE to fix build error
7cc54a00464263d975c345d3dd6d0e6e0db417a3 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
22165fc3b34fbe540b55a52f4c72e2fafbd36b67 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
af0af0014be33f3879740b7141a9a8684df2350b powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
2417c854cbc28e1d5c058c75fd498819de30f014 powerpc/64e: Fix early TLB miss with KUAP
23014e298f5b14359aaf6883b9056556713fdc4e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
62dcf5126c215794ffe2f1a5babb190d97ea80a0 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
423bf3eb34d4b9fe8e880b1b1c1e4257ef0df20c powerpc/powernv: Avoid crashing if rng is NULL
501ef886884984ecb89881c8b4418970554d025e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dedfea8c87ff6fffe25c37e9293d0f3ba92fea29 coresight: Clear the connection field properly
00f7ebdede66542528273e2f12bcc9f55b7b0172 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
818bb9e0e22e5eb9795b4ef0aaf99b91c13c6a01 USB: HCD: Fix URB giveback issue in tasklet function
22531062f5b1e67b05461017236b8772f7d403f8 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4d1d4bca7f505856d4dee623ad0b9a005d932eff ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
b0c0f3b829c9f1f886c9e054c6393fe7b588137c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3183da670d7231304f1c7ab1e315a034b4a2237c USB: gadget: Fix use-after-free Read in usb_udc_uevent()
34dd49363db582decc6e699d88400726de486f08 usb: dwc3: gadget: refactor dwc3_repare_one_trb
4fd045a8766e12905d6cfdf84a80a7f4e63b543d usb: dwc3: gadget: fix high speed multiplier setting
777858ba47ac6bb27507d7c0a5e47e848c897d6a netfilter: nf_tables: do not allow SET_ID to refer to another table
a13b985d81d7afc2a253ad132d97d16759a5d79b netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
aab7042b7bcb6ad754160b5f576011ddfb395ab1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
2816c4e5a84c3f47f7d16f0a5beb2e3e8b27cf63 netfilter: nf_tables: upfront validation of data via nft_data_init()
6c0a86fb8f577ebce175ea123dd47f97270861a7 netfilter: nf_tables: disallow jump to implicit chain from set element
eff07528f2f6cbf7d30d0753a7d474798b76e949 netfilter: nf_tables: fix null deref due to zeroed list head
b05c7aa5347ca39a6b99210a307f538312a8fcaf epoll: autoremove wakers even more aggressively
fbbb71d6963af4c601d4404fde77dc91896937c3 x86: Handle idle=nomwait cmdline properly for x86_idle
c4e0ee9123ba0433a8fc572e4437357441b7b09e arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
0a95bcc2310cb2ca9826f778aa2d6495eb903642 arm64: kasan: do not instrument stacktrace.c
83cf2c1fbc2f947756875e05322833628a65062b arm64: stacktrace: use non-atomic __set_bit
43c9be0b754dd82590c901ddac98946124da9b9c arm64: Do not forget syscall when starting a new thread.
c524ecdc5e8199a86b196a411d8bab69eb5d83a7 arm64: fix oops in concurrently setting insn_emulation sysctls
b6d93159ec99f80ca6a7ca017bb8b89fd4e81e72 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
2144e14ce7c6e6db1782075e055d246bf45dd83c arm64: errata: Remove AES hwcap for COMPAT tasks
0e40cc40831e291b900048709a2b664029ed9594 ext2: Add more validity checks for inode counts
8c9351038415dd6d7517ea6e2feb2d496753114e sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
05c74b4c464aab330284cda664680e17f92fe653 genirq: Don't return error on missing optional irq_request_resources()
0b849b8b93c0df4e4a1eb4453b85d5f93c2687c9 irqchip/mips-gic: Only register IPI domain when SMP is enabled
91e56e0a735088d1a882049a11211a3b705ee295 genirq: GENERIC_IRQ_IPI depends on SMP
b4aebd2a4d1e7238e3acd2731a576e79f2a8c58e sched/fair: fix case with reduced capacity CPU
3b0f747ce5307500a855d3380f38a8f2f252f700 sched/core: Always flush pending blk_plug
1c7195b3d2050db12dbb91096a782ee76da4bf97 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
55c416ff56e255afd64be2e89164cb0eb844480f ARM: dts: imx6ul: add missing properties for sram
2561f8aaaa225e929b711f659af97bccc57369fa ARM: dts: imx6ul: change operating-points to uint32-matrix
d08c270fa865e3ec506cffa129457b4ecb5d677e ARM: dts: imx6ul: fix keypad compatible
f0dac48b748a53b36d7ede9033d89fa7a0e019b5 ARM: dts: imx6ul: fix csi node compatible
26bc796b2b5e9103663a3f22a2da5c737828ef9f ARM: dts: imx6ul: fix lcdif node compatible
2cd2c4bf58f491ac440252be7f97aceb1bd2424b ARM: dts: imx6ul: fix qspi node compatible
0091f3a4212349b07a3b2287e4213ebe34bd5e02 ARM: dts: BCM5301X: Add DT for Meraki MR26
c60a2033005a43234d8442aeb2cbe224b7810c44 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
19085af02045a640877749f803aee9abcd82b7a0 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
aa2440bf7f747ef00a0d32ec136a3fd7a08e0970 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
551bf16304e1e2769bb1339208b2ce315b1dc337 arm64: dts: qcom: timer should use only 32-bit size
a1020a418d6f9ac294336fd5dd84b475e3088717 spi: synquacer: Add missing clk_disable_unprepare()
cb8bab97bca85ee4eb4e424780abfb92883bc02b ARM: OMAP2+: display: Fix refcount leak bug
fe8ade3cc1c19fd3e4e1d53694297835df6e412f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
175ec9188dd11d1170e533373b66817913159747 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1a5ac60e027499e20a706d10e2e848a75a742bae ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
bdeddd2d46ad4baf05b20a0c40d23c6911e3e917 ACPI: PM: save NVS memory for Lenovo G40-45
efdd85eea2fc98ad4e9d44ec383b4f985369e49c ACPI: LPSS: Fix missing check in register_device_clock()
de3d55f85c9eacf285af56f621500ea97848f43c ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
c9cc88b240af2661d323a3f71815de5372e3af10 arm64: dts: qcom: sc7280: Rename sar sensor labels
a019b1ed4c60434d86ec48c5e5d9456c35aad83e arm64: dts: qcom: add missing AOSS QMP compatible fallback
3cd1c014c6f0727a4813c746da0522cae58dd037 arm64: dts: qcom: ipq8074: fix NAND node name
af1d9ec963af616af21c887a9094ddc08ba43148 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a55361344ef7a4c29f8a3d4d180d7d4d136b1766 ARM: shmobile: rcar-gen2: Increase refcount for new reference
228a706af174bdfd04ad1d79958ecf81798a801e firmware: tegra: Fix error check return value of debugfs_create_file()
c00b33dc4048bad5d301f6824b53cd1f6b54bf31 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
ad35ec94458fee02cd9b8b773c17805d81e97013 PM: EM: convert power field to micro-Watts precision and align drivers
f58b0aaf63f04c39c3735863895825ec9fe7e4d5 ACPI: video: Use native backlight on Dell Inspiron N4010
9d22e09cf0e2442bc909eee9663d67f965c979bb hwmon: (sht15) Fix wrong assumptions in device remove callback
143d47f4057715f10626c7dff14dd26ff246cf1b PM: hibernate: defer device probing when resuming from hibernation
4c0652b98ff4e94c58c0db1416bfe2dcbfca0281 selinux: fix memleak in security_read_state_kernel()
328c824a77d432d45c33a6cba2b9da48be1faedb selinux: Add boundary check in put_entry()
fc305e9191b0a0c53341548289a18ebccaf34352 skbuff: don't mix ubuf_info from different sources
5a228f0dd28aa55d0d80a136af15dfea83d92194 io_uring: fix io_uring_cqe_overflow trace format
52af8a44eef5087d96d075925a172ea463050ed8 kasan: test: Silence GCC 12 warnings
cd214630efd48cff27777e99e8f16d82d607c479 wait: Fix __wait_event_hrtimeout for RT/DL tasks
6fe99472964832a2083ae904bd32d0d8207de69b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
0ab8deaf3dcb701ab7484a27163a3cdc19e40ed5 arm64: dts: renesas: beacon: Fix regulator node names
19a66b1095bc9ce4a829193aae903c8bad8892d8 spi: spi-altera-dfl: Fix an error handling path
30c207fb2ca8065e3dca224ee64be1258a0458d0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1351a88d0789db5aac666db3b974e6b88e182cb7 ACPI: processor/idle: Annotate more functions to live in cpuidle section
ea10d579c19a18ebd168578ce15f13ff4ca4bcf0 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
221dc7be218420c8bd7ac2da54ae764732a7880b ARM: dts: imx7-colibri: overhaul display/touch functionality
6429a0a28637f1dce4acea6fdceb299c8e3aa38a ARM: dts: imx7-colibri: add usb dual-role switching using extcon
71186b764df104bda1b47c4376d9b47d446a6776 ARM: dts: imx7-colibri: improve wake-up with gpio key
129d4fe8a81c51b639d0ce9ed6f9ef7e403ce52d ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
4e9f1e002f17877a3d1b6a850195632c741143b5 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
bda4af6d691eba9681358c60737119dbb4ea7038 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
30dbd6b73ab8fc8c07cb0c30577b1532fffec26f soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
199a3deef71986b42e2ca20bec6cd060db25210c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b6a3f0e755067e7bb87d5e36d38662f2573e535f Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
b9db9952ae771eafbf84e731db3164a10b6285d9 x86/pmem: Fix platform-device leak in error path
81b27515807895cef7b0e21e4276d52cc8138638 ARM: dts: ast2500-evb: fix board compatible
89c0a6e11dac790c6b9a16177fdd0b1f807d9b42 ARM: dts: ast2600-evb: fix board compatible
4270cb48691e92085a5b284c6480017874ea5794 ARM: dts: ast2600-evb-a1: fix board compatible
5d8d0e6b184223575dd688282031fdc84bdb3867 arm64: dts: mt8192: Fix idle-states nodes naming scheme
06ab7d31d7ca8bf72dbe1b915f8048fb7e6a8cb0 arm64: dts: mt8192: Fix idle-states entry-method
ae2d4cbc5c0aa55fc282b2d408ac20a293e67de4 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
912250a1dfe496aa18deea9ccaa0ddb2109facc0 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
d26c1aaf9120db65851f99515ec3db95c1572cfe locking/lockdep: Fix lockdep_init_map_*() confusion
a91e4de31122596d06d7a85547a7d6350078dce9 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
81edf66e4fe696b0edfca572ac8f6bb09bb6b9f6 soc: fsl: guts: machine variable might be unset
56a4eedb3b73bcf843a33649d7e9f43c9438e3f0 spi: s3c64xx: constify fsd_spi_port_config
937e8adaf917243be69d009b48efcc682ba769d3 block: fix infinite loop for invalid zone append
a8bbea8c2c60411c03f7d81f8d7b7a4049cc20d1 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
d8d6a2986f6df799422f65810e312bc6400a7e55 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0fc88adf465294cbecfcfcbd411a3264bb1427da ARM: OMAP2+: Fix refcount leak in omapdss_init_of
86bc05355cddd2507807e0e9142a2242a3d618a2 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0270419358bdc2181473bacf563f066f31a33b35 arm64: dts: qcom: sdm630: disable GPU by default
707bc79128f5b7089302edce68aff54208c8b2a6 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
a4e0e0e9e87de0bc0d607a9e29466abc0b43abeb arm64: dts: qcom: sdm630: fix gpu's interconnect path
60af89b7b62be9acba1856e6478a4c4c3fe114ca arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
4e4665d70f928a461cad448b66b9626f1e67127f cpufreq: zynq: Fix refcount leak in zynq_get_revision
8280627d98ee2ab429153be669bd4fd630ee97b0 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
848805bd901e1a957df9680c4ac96ddfe1850a5a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
19c4c9915ea1b717b8d8dccbcf647efa236aa27d regulator: qcom_smd: Fix pm8916_pldo range
8e6b3468604bb7ac6072b6796049d6b36bd162f0 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a09354b13661771bbd5288ecfa4403ba8a65b9ce ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
645e652fc84abc5a8d4c8348ff7b914a4cad9f67 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
48f62bfac09e5b174cf575bf97f468f84b184548 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
e720a898125a92ccf07899e60e05eaecd760eae0 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
cd21092930c5c95514a595300e55a621302ead5a ARM: dts: qcom: msm8974: add required ranges to OCMEM
94a1c775b06fa91d595eee3a942bdbc53ef82ab1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5ea5d8ea5028e06a26363cde8e4b539f4fd9ff56 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
c152d86fdd3ea9f121ff4a689df4347d4af32bf2 usercopy: use unsigned long instead of uintptr_t
58706463fc4b60a8525333c62a9a4b4acfb515d1 lib: overflow: Do not define 64-bit tests on 32-bit
857b11d091f0932459df28bd97bbc1b7bdd20a48 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
a86b2c453ecb9168e5206751db31a3c99f7f8236 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
98ec6aecd757930c448e5157e9ee4c3f8146063a arm64: dts: qcom: msm8994: add required ranges to OCMEM
35f813824655f5da14f46b51022eee34df267354 perf/x86/intel: Fix PEBS memory access info encoding for ADL
2f5b1c11b34fdf70770fe5b3f791d4142367bbd9 perf/x86/intel: Fix PEBS data source encoding for ADL
4a0fb31ed0fd7a81895d7fa7cd9af5cae0a9fe61 arm64: dts: exynosautov9: correct spi11 pin names
455bfd149f33f33a3b31b9bafad631a2536cb501 ACPI: VIOT: Fix ACS setup
a91c9fd369d5f1a57316a23441a2fbaa7bdf418f m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
9febe23941124b5d73fbc1789719d22829b9831f arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
3c420ff092660d348481b9fe27dcd7e7b5ef54a6 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
229ca5e87e6331bec0a182dd32418041e9b10108 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
f47a3efe472de4261e2c5ed6c135cf2aadc84a42 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
0916a5fbc9fed0c8374601649ac1d64226ac2d6c arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
a135f5da3cccb11831b6d3f148a5f3ca050e905b arm64: dts: mt7622: fix BPI-R64 WPS button
c661e41f92fcd366ecfeb799529fa6339b447bc6 arm64: tegra: Mark BPMP channels as no-memory-wc
2c16f7df8dff6dcea5a64516c4e446acb9717c6b arm64: tegra: Fix SDMMC1 CD on P2888
de0f2a83af281b78abd9eb9ac8c9c9b54048d454 arm64: dts: qcom: sc7280: fix PCIe clock reference
9ca2bdb09fd547531a63638c82e0a42c76139afb erofs: wake up all waiters after z_erofs_lzma_head ready
f61177ccfca1deb60b23f6e591d65c2aa3183fa1 erofs: avoid consecutive detection for Highmem memory
35f4fbef768577de4a670e26dc7588aa5dbc5f22 spi: Return deferred probe error when controller isn't yet available
43561af3d219f1b47dee8da77516f35bc08d41f2 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
916e5ccba1faf23fd2513c517c6f4eaba5df7ae1 spi: dw: Fix IP-core versions macro
828f9b24e5b6eff776984466db178a4521a6fb78 spi: Fix simplification of devm_spi_register_controller
eda8d2bc5befc0ea1f6d108e36577756962da513 spi: tegra20-slink: fix UAF in tegra_slink_remove()
5ee465c2d40e0b2a83607fec4e5e6d7b222f5f76 hwmon: (sch56xx-common) Add DMI override table
b97d55c9513b462ecea681e08070c990ba66d793 hwmon: (drivetemp) Add module alias
437110014d8aa3a59641c83971ca06e5e758d2e2 blktrace: Trace remapped requests correctly
4ff18b7d69da06539edac4bd1f13314ef60f95b8 PM: domains: Ensure genpd_debugfs_dir exists before remove
9c784e504e9c182c3cedea366ed251af60ee11b6 dm writecache: return void from functions
29fb4e47c1e426eafae42b699a38b6fd5c13ac27 dm writecache: count number of blocks read, not number of read bios
46a5d75c462b9960fba424cab1448971718c1ec1 dm writecache: count number of blocks written, not number of write bios
afa6a5081911db813081e6db3798a073ce0a19e7 dm writecache: count number of blocks discarded, not number of discard bios
1e2537f1755a857bcf8491dcf78d524d919a54eb regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
2abc6637e5393330bd0ceff64cb5f574bc275b24 soc: qcom: Make QCOM_RPMPD depend on PM
05df420ecbe3c0119232663f0dd5deca4563ab08 soc: qcom: socinfo: Fix the id of SA8540P SoC
4401fae902669ce203db96884adecd9bf7d80c85 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
1d6b10ea945856c5a86bd11e6092cf1a1b0be0c1 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
d1120d2c094f1df0154c4150c3645ea8af4fe332 ARM: dts: qcom: msm8974: Disable remoteprocs by default
5d38dea82173b51979633e9ee6a2c8c8718b29d9 irqdomain: Report irq number for NOMAP domains
10c717422432e6f4edf2757d6acb1bce77f3f760 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
f5e9d496434737db1b3b4c2397dd5a98e9603123 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
81065d103748a7660eaf3e20aa6aa1db04215c6a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f8c2a2c6e00bfd43d6412f5ef720346f76d77252 sched: only perform capability check on privileged operation
bfcf59b9ce0be01df852dcda4e33bb7959d4534e sched/numa: Initialise numa_migrate_retry
45f41be58410bf249e0072b0ab62e20579ec63af x86/extable: Fix ex_handler_msr() print condition
a8106254ea5ab84ae394b13c4bee9ffcfe03405f io_uring: move to separate directory
35840dfa2cdb1ea9f628b176f8b2802a2a1d17f4 io_uring: define a 'prep' and 'issue' handler for each opcode
2557557f40ce050d785e9fb3eecea27517656b84 io_uring: Don't require reinitable percpu_ref
57fdf468878dd66b90f81c53c3ff4e933fb2a97f selftests/seccomp: Fix compile warning when CC=clang
5eeb4f0a1a89cbf54a81c9e065bdda1cb91b2048 thermal/tools/tmon: Include pthread and time headers in tmon.h
0b75d631268312de36017bb3204d0235f79cf003 tools/power turbostat: Fix file pointer leak
6fecbcf29a943e0efe6e07ee1e8afa1806df308b dm: return early from dm_pr_call() if DM device is suspended
182535a7145cb5507bc55602f11569eeffc6f10b pwm: sifive: Simplify offset calculation for PWMCMP registers
7c1f2151a3c0873369a7a70d4fb769695340edd0 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
ec8e60fc2d2154d54937ffdf1e84bb47c28e6929 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
b5e4d96249cfeaa54645fca77513899cdda968e5 pwm: lpc18xx: Fix period handling
9df3abecc5f561e02cee55263fcd1ec0b55386a5 erofs: update ctx->pos for every emitted dirent
d719e5857f7424262f1411cb3552be795b1b1322 dt-bindings: display: bridge: ldb: Fill in reg property
240065bf84d32f63c692a7766f728e32e89da93b drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
6baa5510aa8b988b43a1646d110623a2e0bca12f drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
aaef8dbdfd3471b142a35e69e246551055fbe46d drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
58cc89f219327bed02d2ab7de44be2e8d8337a54 drm/bridge: anx7625: Use DPI bus type
1c88a95851506cf5920ec42880c25a4fc65dafcf drm/mgag200: Acquire I/O lock while reading EDID
4410f90fd765fd5872f3ab5b0cd16ee54bd4021d drm/meson: Fix refcount leak in meson_encoder_hdmi_init
184c90297f8c8bac3a2425568b438f3bd9ea85a1 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
ca94d5580ed274e3903c1353911f1176431396fe drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
7b6f732444a2a3c62f088e4f5cf246f5947bde0a drm/bridge: tc358767: Make sure Refclk clock are enabled
568b4bad5941dfdbc82441af6daba51359fbe4ca ath10k: do not enforce interrupt trigger type
9acf3e0166c017f4a22e57f4afbdb9e65d8c5f8f ath11k: Fix warning on variable 'sar' dereference before check
358fe323ed37817c8f4ca975bb50662a44de8887 ath11k: Init hw_params before setting up AHB resources
5417047dd1d285d2c71286893169d49d8da27790 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
07c64c38b120bc1b80c1348435b9e9f2da655802 drm/bridge: lt9611: Use both bits for HDMI sensing
2192bcb6ca2ce656913fb4a26d9945bfba3d3eaf drm/st7735r: Fix module autoloading for Okaya RH128128T
7b4296b91d620cf1cb122262849e652027a3c0e6 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
63fb1d13b9c714d4a98518f0d787ba6c0cc1d736 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
f04654d3aa7730064f32f2529ea14cb1aef511b5 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ab42eaac5e296343ae846485e63e50edaa1cb434 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
a0d7be7c8d56dd39819258e1506d5dc7748fdb82 ath11k: fix netdev open race
21d205d580dcdce50d741d9711e6b5928701f299 ath11k: fix IRQ affinity warning on shutdown
7d1f9fee2fa3a588d2293c65bf7d133f5ec81887 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
0a137df4e31e3c219c4993b3be8d3ce1dd35a464 drm/ssd130x: Only define a SPI device ID table when built as a module
d3edc14d15f920cd826035047847e6d56d110095 selftests/bpf: Fix test_run logic in fexit_stress.c
b4b3768cc0758b561a087d24167a9cca5a4238ec sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
ce19beb902bcbfe9324bbf1a0005beee8719fe35 selftests/bpf: Fix tc_redirect_dtime
86a3e6c215067c576fd22213b8af409f7c6c17b2 libbpf: Fix is_pow_of_2
7e2fb80ba3edb4f402141282ea12340b4cfe342e ath11k: fix missing skb drop on htc_tx_completion error
df7aaa73dfcc75c608b627ecb9872ecd3ca087d1 ath11k: Fix incorrect debug_mask mappings
4c3052709006bbaca3dddb71c6196bb841496aa4 ath11k: Avoid REO CMD failed prints during firmware recovery
e4860ed49ff613d42c0b3129a3ed59cc31c27d5a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a482e834a5b2e60aab92436cb8efe2286852e62a drm/mediatek: Modify dsi funcs to atomic operations
f4fa410193ebec1de0f088f7a8ca98d4fefe4fac drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
3818ebce47b61b038279021ea83e23d625bd6a91 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d71c5b9824c2425ef2625194e4c3c26f5d37df93 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
66864dd185edd7ec167c564c236770097c64534c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
bf09dc1a09003ce5e9e0ca06d6881e2f00caa95c drm/bridge: lt9611uxc: Cancel only driver's work
7e8e1a45a41569da867e9d748919647983956a10 drm/amdgpu: fix scratch register access method in SRIOV
696786fa5af4399af13e68666261315cbf83697a drm/amdgpu/display: Prepare for new interfaces
43ee7d91a3dd3cd7dbb34a5aa1765b7c8358364e i2c: npcm: Remove own slave addresses 2:10
c9ba077c74aee7d92542723886a32dfe757627b8 i2c: npcm: Correct slave role behavior
7ba1f36637d21b1631e623604f4da57de6be2568 i2c: mxs: Silence a clang warning
512bf366fd1badf22c7f5d1d3ec290a72197bb3d virtio-gpu: fix a missing check to avoid NULL dereference
8f5366071830c9a2c74afb937599bf4ce2c71f28 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
0f875404d085be06f8d89de4f82f0e0a277738b0 libbpf: Fix uprobe symbol file offset calculation logic
e3f29818a17e9c2e83fb15a9735606defa734810 drm: adv7511: override i2c address of cec before accessing it
d36ac80df09c8b21f2098e9e65df4cc9354cbb7d crypto: sun8i-ss - fix error codes in allocate_flows()
96a3d95eb215b53c6ff6a09b930f63fe56bb5d21 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
e2170d57c901a161a90f55a95ddd7266b5349a4f crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
bedb0e07f24272a4d2170dd1451d556203879efc net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
deee7d3a18bcd9fd5b8c9a1705ed7e513ecfc7be can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
bae84c0694f22918e3f6b6c17981a292ba42b065 drm/vkms: check plane_composer->map[0] before using it
7084f87ec3b76d8a1ec5fccf7f2ecb58c71a597a can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
11e19d7079fdc3e92ff7bf82fd621aabd034083a drm/bridge: anx7625: Zero error variable when panel bridge not present
7d2bf9b20c47229730a1ffc57451f363881a407d drm/bridge: it6505: Add missing CRYPTO_HASH dependency
b06141e4cca8b3ca3defe5cf8c7cce90618d46dc i2c: Fix a potential use after free
4fb264826c5c9378fe5721d7c93e503896d08409 libbpf: Fix internal USDT address translation logic for shared libraries
dad97bd73679d3ab34db2551245a417d23f11208 selftests/bpf: Don't force lld on non-x86 architectures
d93ffd21cab937401efc392534ab4f04f3894bfa tcp: fix possible freeze in tx path under memory pressure
18187d84e9e4b3ff75c74026335b93e2d890f4a2 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
5abc6fcc31aec9caae5f5369646c7dec176183b8 net: ag71xx: fix discards 'const' qualifier warning
c4ee33a92c57d78c11942e10f4a300fb0a5d9484 ping: convert to RCU lookups, get rid of rwlock
5df9be73c0dff2dd5aa8783522e85de18f2bb7f0 raw: use more conventional iterators
af78e38cad49fc66cde9e3e64714b78fe2c1b170 raw: convert raw sockets to RCU
33b29aa52edf78c8ac2b077fb50fbc2eb050bfbc raw: Fix mixed declarations error in raw_icmp_error().
31d84c34ea2027e72bb9da1b4de9e23d1ca82bfe media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
c41c744531fb980c93b62a9f27f6e5b92e5d9d15 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
f21d211df93474980c6f8def53617ee33dbeb448 media: tw686x: Register the irq at the end of probe
8a4ea7cd60a88fd3679ec606f4a8da6110483114 media: amphion: return error if format is unsupported by vpu
7b9cb828afa034983fc792c6fa4ca78cd865f1e5 media: Hantro: Correct G2 init qp field
83fa6dc1bb913f41c962e2994c02a917722157a8 media: imx-jpeg: Correct some definition according specification
02ca20d7cc58a969297139b37c1bf579c4b81e29 media: imx-jpeg: Leave a blank space before the configuration data
93d486f3eeb52c2426c3a2e68c21ef2ab3f85db7 media: imx-jpeg: Align upwards buffer size
0da31ba738f2f8eba1b4db8cb1375e944ddc02b3 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
2d7e2b97c6e00ee6a260c350ac8aae87b1bc878b media: rcar-vin: Fix channel routing for Ebisu
781728df991dd197722121654722bc94d8b200ce ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
fe784016ddc9b07e30cda77bab5270c37b307337 wifi: mac80211: set STA deflink addresses
300a933507707e1378d16183423a1ecc3cd41ead wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ef16df63134b1c8179149c9c82d18dff04c9eb41 wifi: rtw89: 8852a: rfk: fix div 0 exception
39ba34640828d5f45bb84fa4d3e4b6bfcef864d7 drm/radeon: fix incorrrect SPDX-License-Identifiers
7b8d863b66722441f78828684cdc82a2a4d2386e drm/amd: Don't show warning on reading vbios values for SMU13 3.1
b00b3bb7a762f13e5e95446f13cf7924d4d7313c drm/amdkfd: correct sdma queue number of sdma 6.0.1
e18d721da0b6ebbb0fb5d5cfd400605782389ae8 torture: Adjust to again produce debugging information
4a40dea258ed57c46a0b063ec13574829777b511 rcutorture: Fix ksoftirqd boosting timing and iteration
322d726e274cd1f08832ec1e2c5ff88394cd5b84 test_bpf: fix incorrect netdev features
9fc7be49488779eff22c6d13bb7921a9af3c6603 drm/display: Fix build error without CONFIG_OF
174d2c92c21ce9a48ec7642bd186d5ef995de748 selftests/bpf: Fix rare segfault in sock_fields prog test
79884d47b101461e7810234179bdc1aa83c179fc crypto: ccp - During shutdown, check SEV data pointer before using
32011c3549e9808481710ea3d4632f83848676ae drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8b0a9c3a3fee7ba8052334cd3b0fb5daa73cce96 media: imx-jpeg: Disable slot interrupt when frame done
233fbe4089fd17b866e48ca8ba5a916d9c8dcb87 media: amphion: output firmware error message
ab75e20118f6bdb9171df279745d7d835985decd drm/mcde: Fix refcount leak in mcde_dsi_bind
af6eca03997bce8e819023e0ca0c559c8584dbe6 media: hdpvr: fix error value returns in hdpvr_read
7ec258cc2bc46dac12b31bc161df6740ee1eeab6 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
54a19394471ad1737f274461282d5230f7ed5728 media: sta2x11: remove VIRT_TO_BUS dependency
691a3fc21b21f48f48a0d881a0bf26ee0785b1c6 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
dfa6dadfef02f7eefae15d3533356835aa800c2d media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
3cb07c77ffbc9932ab208ba15d84bd569f196a48 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
e22ceb4d81b2a69e24d08fc490d42492e4e13060 media: tw686x: Fix memory leak in tw686x_video_init
305dedf1840c9c0ee16fe44e54a8e10030cc6d3e media: mediatek: vcodec: Fix non subdev architecture open power fail
af26c2ffd05004789ed5227fdd4a9dab8fb89d26 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
68a49a1a08bf612503857501c453f5f05e7f40b1 drm/vc4: plane: Remove subpixel positioning check
2a882e02119b7f1b19998b8e144c87b3dde8ec15 drm/vc4: plane: Fix margin calculations for the right/bottom edges
990c756fe831d4e96ef31119447e94e0852e6e5b drm/vc4: dsi: Release workaround buffer and DMA
0d78bc0229a539f08bc3bef28d3537c206da088b drm/vc4: dsi: Correct DSI divider calculations
763be64aa9d1d8a42982f11cdbc774c96e8f0ffd drm/vc4: dsi: Correct pixel order for DSI0
7a96c1ba06b7dc5f550e05d3c7f51409efe6c4de drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
0dd369549615cfc98ad5a19417ec7a9aa2714762 drm/vc4: dsi: Fix dsi0 interrupt support
5bb64f3b9fabda2c6656c29b10e47297792e9a1a drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
a397298798cfd43fff5dd7a9be599226fcadaab0 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
0191b1a36c9651be85a5a4db22940e1c71e3324e drm/vc4: hdmi: Clear unused infoframe packet RAM registers
7c5063aed70c4bddf48dd13f8abd68ec7b331901 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
74f6112a1b5184c7a5d9fa2d50211cf0890cac5a drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
7cd998f7a659a444ca7e025fbb13b9b4eb5fc72f drm/vc4: hdmi: Switch to pm_runtime_status_suspended
9acf87de1e2242f220fd45cf5c789743213fdfd8 drm/vc4: hdmi: Move HDMI reset to pm_resume
3efbf7683ec2b0b8e908eba943e519653917be30 drm/vc4: hdmi: Fix timings for interlaced modes
11d051fa0247b334c04b10e50a7eaa98bc36ba7d drm/vc4: hdmi: Force modeset when bpc or format changes
6e97669578256e185217a49c5ba8c1e5c31347c9 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
35c03b8cc8488e343b7cdd15661db5d08d8149a3 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
2642168dbb11d3de44a08497ee4f8f31594267dd mm: Account dirty folios properly during splits
35affd50447ddc5cf55e6f44300a96bc3528150b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
6c28c40660dc30c7ff92a635da2347663f9a1b4d selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d198319fc7b8e17e82d2477ba78e1e027897e278 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
e26e1c7c2091adf0d7ade0d5cc2986d503b21702 net: dsa: felix: keep reference on entire tc-taprio config
4c77390cf96c2dccf874f06dcc093875c17f9dfc net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
3051248f94af656c8c2344e725272c68b0fb12a5 selftests: net: fib_rule_tests: fix support for running individual tests
74a92f1977a03218064d0617b57694f0ebff7540 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d6d92d18ebdfc152d385b762144d3bca52ff9a4a drm/rockchip: Fix an error handling path rockchip_dp_probe()
2f26c335286bb42347d29ff62c6146a6e885176c drm/mediatek: dpi: Remove output format of YUV
6af8cd33b9263a237a3d4641cb9a9799c31f0249 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
f215b80166f575fff2b1a16fe94268b01def3704 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
aabf79fb6d4985e7b2403c94b3d671ceeae647be drm/msm/dpu: fix maxlinewidth for writeback block
c160b84903f30bb325678b285805bfa6ef02fb99 drm/msm/dpu: remove hard-coded linewidth limit for writeback
d1b4178b04af7df419a31f9fc56fd09f0a9321c7 drm/msm/hdmi: fill the pwr_regs bulk regulators
4da6f2fc2f86fe3523877b05f291703adc5ce101 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
df29263db7cb4cb5d4f0017d3a7f1909e6aa5ab6 drm: bridge: sii8620: fix possible off-by-one
d92b3f31b97b40749a8107a6d3830212866c4f56 drm/msm: Fix fence rollover issue
e09da8fb6bd57e6a7b67f939c60b70c5adadd100 net: sched: provide shim definitions for taprio_offload_{get,free}
ae10839ec2dc1db587a502a6e653003f638f1cab net: dsa: felix: build as module when tc-taprio is module
0a276cf90732ef9d56e062948de6cda1c60d1c92 hinic: Use the bitmap API when applicable
a07abc0f1bc1d8e0c4f5a41ea51a5c4ecb1942e2 net: hinic: fix bug that ethtool get wrong stats
5152c8e8fadd677ffb6208224c477be7d92a4852 net: hinic: avoid kernel hung in hinic_get_stats64()
e93bcddddfa7a35e7de76b983f59023e4517a861 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
c9e0f200d0ab8821f0fe74a052f9a19b163640d5 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
be8bb5d98a12f6cdca3f7c04e72f254c219854c8 libbpf, riscv: Use a0 for RC register
c28f1d34343d1c8b683eb6c6c8f443966bc30f46 drm/msm/mdp5: Fix global state lock backoff
4adb0b90637f1eed7217d7c8859e1052b1233f6b drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
e94d684efccd6db8a529335a740846fb342d950b crypto: hisilicon/sec - don't sleep when in softirq
65ec7ef469d25ef6eff4c16e3bb319c6b0005cc0 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d26b772f9eebc52630e332658a64ec017883f756 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
884cac5a8ffe4e02ed080d6cf3e4e10e4374a511 media: amphion: release core lock before reset vpu core
2f6c76745b44ba98f47c973bf36019e989dd3e95 drm/msm/dpu: Fix for non-visible planes
c0c6506ab19c9685a543ef21fc5c47e7e00886e3 media: atomisp: revert "don't pass a pointer to a local variable"
382d2da3f20f52bd6f6b11f89b8637e60860140f media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
bec8bbc332da48ca49805c5afe5aef3397a81d68 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
359440d094bf0520c5eef85a15f1889f4f494b04 media: mediatek: vcodec: decoder: Skip alignment for default resolution
048ea577eb9f43513845606e72ace9c83c5df593 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
7fb1774bc29fea4fb76dde7476536dcb4ebe9c80 media: mediatek: vcodec: Initialize decoder parameters for each instance
5a65b9d1b7d5c1a36b7f20809b615edf54554e63 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
f3f553bb4894e4f3faa40eb37e0356be8a246781 media: hantro: Be more accurate on pixel formats step_width constraints
623061c33340da2107892916d9c0f104e92caf59 media: hantro: Fix RK3399 H.264 format advertising
35262a90d7bab31df28a0a4d1888e882927f01ae media: amphion: sync buffer status with firmware during abort
e99d1544418327fbf9109fbe650fade074d15772 media: amphion: only insert the first sequence startcode for vc1l format
226bbc8a4fb6559a91459c7136b424343dd58f5d mt76: mt7915: fix endianness in mt7915_rf_regval_get
5a97f7810c4644a5a688752db25d45f5feea9286 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9037f1084f2cff2a605bd2d7d0f61400eb37406c mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
5662288935dbd1503461004b71685b8b046b476f mt76: mt7921s: fix firmware download random fail
2b56a63aed499431da31941ab8b61dacec21b523 mt76: mt7921: not support beacon offload disable command
c03170acf2ed7cab31c910566d87199f01df8f86 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
2e98845fb7257a1ea294ff52a533e00b1eef4fda wifi: cfg80211: do some rework towards MLO link APIs
7d5781f7493669bbcaa1c960ab10d99682f44432 wifi: mac80211: move some future per-link data to bss_conf
b5c0121f1259fc719c0db7ad54bab9d66965d116 mt76: mt7615: do not update pm stats in case of error
f257d74a59d49ae8ba022c8bb13587388ad60d38 mt76: mt7921: do not update pm states in case of error
f2da3d27f6ca774685a7abbac61908f9d6551400 mt76: mt7921s: fix possible sdio deadlock in command fail
2e8748774eb023dd9d8fd29fb69af9f02f54b77b mt76: mt7921: fix aggregation subframes setting to HE max
623256c25db2265cda8bbe0cb85d86327538cf68 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
f891cffa24b91c1e6d5ad61b8d7d0659b8feefbb mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
126f78464e3221f19ea99d5df81bc640ff5138b2 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
a4b92d428b1e4c27e79d7e5dd1b34276b7a9ed2a mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
eb16788ec0287a95b5bfc32a06068b111e4d0d1b mt76: connac: move connac2_mac_write_txwi in mt76_connac module
e13117c368b4f3ea60e7d82d2fd7f0a3997d98eb mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
4e0ae68a495ad1cbe25b94bb304ab75cacba16c0 mt76: mt7615: fix throughput regression on DFS channels
323050d8655473307e0666195733449c5803ed44 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e4e628d94cfebe9593bdac34a1aaf4e641bb18bc mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
ff2e7c9897300bb64552cbe246833bf825a7ac19 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
c595edce305467c540935e6078c6f57e2e190815 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
11ae7e9333b121f060f43f84df946f810b779edf bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
52a37663a0db7b4a8fb89b179c3d9f6a52ba6baf bpf, x86: fix freeing of not-finalized bpf_prog_pack
312a8d9368277dfb63fec6f2b336f45681b0c0c5 tcp: make retransmitted SKB fit into the send window
281f1e7dadcd423f3e353e18247212d1f77615d3 libbpf: Fix the name of a reused map
cb4991bec29ddea6309db36760323d5e733fae40 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
c2b1596f119df14bafd868b5601c6c4034d2a476 selftests: timers: valid-adjtimex: build fix for newer toolchains
d6441b86d55bb28c1356805ffe0fe4860124d33c selftests: timers: clocksource-switch: fix passing errors from child
6ffc44a40877f63d7709121ef1f285be7e5d6a33 bpf: Fix subprog names in stack traces.
bf8fa7f4d793a0c056836b67d98207fff9ac2471 wifi: nl80211: acquire wdev mutex for dump_survey
68fb1a6194c9b5f8300e2dab2c7779f2d984d390 media: v4l: async: Also match secondary fwnode endpoints
d078cd907013aca418c8af96401522af3dbcfd0a media: ov7251: add missing disable functions on error in ov7251_set_power_on()
b7e5b4d6484e26f9083f7cf263712c6c8a9d0864 fs: check FMODE_LSEEK to control internal pipe splicing
065564e952f64295ed0616f051c94628e73dfc37 media: cedrus: h265: Fix flag name
8b824da0bf3a97b292df1cd0573c8d5b6896d1b0 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
825c43c037b38d58dc17cbfedfdbdf179114ea19 media: cedrus: h265: Fix logic for not low delay flag
71e0d5ffb7ea60d04686bce55bb4ad95efb0d34e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c7c6aac5cf4a2538157eef44bbef4a8e56ccdad9 wifi: p54: Fix an error handling path in p54spi_probe()
381258c6ace5c5ee045247235d6e447d36d24b97 wifi: p54: add missing parentheses in p54_flush()
b5f7c44feb8ffa234332a833db8918cdd5c773e2 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
045c90de6bcf89e3ace8f55035830d7107955301 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
60622e32d5f5fec91844f5840a5a5b3f8666b427 drm/amdgpu: restore original stable pstate on ctx fini
60a3f01c00205af53e4ac829f9e32eed21acfff9 bpf: fix potential 32-bit overflow when accessing ARRAY map element
7efc46ffae045352fb68fc9c9537034a5cb0ba8f libbpf: make RINGBUF map size adjustments more eagerly
91274d5065f2436e535d0910354a83ef6d134312 selftests/bpf: fix a test for snprintf() overflow
1994d5a8c3ea27913e03f904db4017f14d51ce83 libbpf: fix an snprintf() overflow check
aace2798e5ace7e546f433dee85ac51e3953b1e1 can: pch_can: do not report txerr and rxerr during bus-off
ce6dd9ffefa165e126a0260df25cc2358dd4dfbe can: rcar_can: do not report txerr and rxerr during bus-off
f2bfa3397d56c2624b3581c201399b639ae50f23 can: sja1000: do not report txerr and rxerr during bus-off
1c2ea9f3d0f72e0b8ab4a8f0664a52a168a8d499 can: hi311x: do not report txerr and rxerr during bus-off
fb0ec27e75da6466b1e8f944710e87b45bf83ba8 can: sun4i_can: do not report txerr and rxerr during bus-off
411e1d8bf29fd95eec72f0fa5d14f56d89fb7b97 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
59cf1411dfc356f075cbcfd5443d1b7a5806b3c6 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b6b5d0b8f1067a06a70d29a549047a5ba162bccd can: usb_8dev: do not report txerr and rxerr during bus-off
6537dcee054381e17732ff84c760fa3791c7f067 can: error: specify the values of data[5..7] of CAN error frames
fb68392928adca2bfa3fdab1a261de5c82144614 libbpf: Fix str_has_sfx()'s return value
5465428f22b93e206e8b3d6960d09cf82cc6de61 can: pch_can: pch_can_error(): initialize errc before using it
68556a5f215933aff748132ceca33ae001026f03 Bluetooth: hci_intel: Add check for platform_driver_register
0651c4ceaca5a01b3d69d27c0de0b582910a5fc0 Bluetooth: When HCI work queue is drained, only queue chained work
348f9477a2513fedf57e16f726d26ee8754d7ac7 Bluetooth: mgmt: Fix refresh cached connection info
1de805c7903b1da45c6acc27aa084f0946ca7f98 Bluetooth: hci_sync: Fix resuming scan after suspend resume
5170d6cab8771acce6f08bd4919fa6aa6e5739cc Bluetooth: hci_sync: Fix not updating privacy_mode
fdd22f479fcf1c361d9d42289340879cc46f0f34 Bluetooth: Add default wakeup callback for HCI UART driver
1d1e3b3eab61de179ed35fbf5ca9b8abe999282a i2c: cadence: Support PEC for SMBus block read
8949f91512502fcdaf7e68d2838f6e7585e592fc i2c: qcom-geni: Use the correct return value
5b4adc9d00ba0ec1950c1344193dfe15c1a34aa5 btrfs: update stripe_sectors::uptodate in steal_rbio
0ed87373ed02f2cf4d3155eda94652fbf1138921 ip_tunnels: Add new flow flags field to ip_tunnel_key
a322cafd79dfa1270fd88c36c1e3b5ad46328af7 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
66bb53b08b9480110487e404eb665650797cc9e6 bpf: Fix bpf_xdp_pointer return pointer
c1e21ccf57b89e3385cd28a1fdcb18ca7fe88cfe i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f5cc73d17605da9b232d38790d99dbd064b30d33 wifi: ath11k: Fix register write failure on QCN9074
25d0b1e055c6e2c6f38b9c6d9c9b88d684f131e9 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9ee774b7ba6a9c9b57a98ee1a4623d4d20163cab wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
4e32cfd4888b6fbb76ad111c7ec33b02e83e6bbb wifi: libertas: Fix possible refcount leak in if_usb_probe()
cf74ca5611c21e9d0c35a486cd6eed5b31ab8cbc media: cedrus: hevc: Add check for invalid timestamp
fab9ccbe34651a940d249746bcd08fab1d1acd8e hantro: Remove incorrect HEVC SPS validation
41112e3aaa6a3fce6ec8065387a7a5dd6acd8630 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
0cbc0c835d651d19b347e33e18b1570eb8cd617c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
7a797c954472e33cf97aff6b9f0d660118be3990 net/mlx5e: TC, Fix post_act to not match on in_port metadata
4b0e710c9584041774df4fa30391ee6c5d733b73 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2636f72ac0800629a509e3070f9aa064a28fff23 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
8c07fd17d049033b39223e37448025c9d5900f01 net/mlx5e: Fix calculations related to max MPWQE size
14dac49662baeabe39f7cf42a6b24b385901f39b net/mlx5e: Modify slow path rules to go to slow fdb
91f259329fde23c7db4bd6729c03e707b2e78160 net/mlx5: Adjust log_max_qp to be 18 at most
662cd2481a0acf90a89bf853f5eca13393ab657c net/mlx5: DR, Fix SMFS steering info dump format
9c7e729f3b5b94dad63bd20bb6528f3b17d81c43 net/mlx5: Fix driver use of uninitialized timeout
7f80eda05e5d2edc4282b341647af38e4674340f ax25: fix incorrect dev_tracker usage
b9307434a183adbb9ae1326ef21b70e6c40eb3cf crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
61d98652e1ccd767d11b299dd88f23c1ec3c65c5 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
0748d03e072531704b56bbb3d08ca474922391cb crypto: hisilicon/sec - fix auth key size error
0f6eef8760d715147120da930cb575637b256d34 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
724594a264a55f8ecd45173ecffe16cba6fa52ae netdevsim: fib: Fix reference count leak on route deletion failure
470e086dc3fc8472034e2498944fda483520a106 wifi: rtw88: check the return value of alloc_workqueue()
7299d3e087473ee7e0a8ae51a481315e368490f4 iavf: Fix max_rate limiting
54bae797e3114ad111e9869c0e4aed174582a35b iavf: Fix 'tc qdisc show' listing too many queues
68a11489725fa25aefbff1b7ea48857567b8a9fe netdevsim: Avoid allocation warnings triggered from user space
cd7cfa81d9108abb2386a659b9ff82619ed2d803 net: rose: fix netdev reference changes
55c81e5238d3740abffcdd64c56c010b4d633fbc net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
49eec19b389340160fb15a059ccc0ad7deffc2b3 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
c64b42d447c4c489a1d3797f3014faf6e02302f5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
be49be956f5f86bde39ac0d57442e4e1ddb2fa16 net: usb: make USB_RTL8153_ECM non user configurable
2b375e3955fcf9479b3b887a6c4f28d966d5a505 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
c50bff7a68a6b24543e0fea9fb3366478aaffbe8 wireguard: ratelimiter: use hrtimer in selftest
4887502f2ae4b4b54c08069c1b73c3b3eb6b54de wireguard: allowedips: don't corrupt stack when detecting overflow
cd58504c2bf3099896c0db3274396da71651b14c HID: amd_sfh: Don't show client init failed as error when discovery fails
10c17c5dea4812c4b2a848bb86b50cd8a888fd2a clk: renesas: r9a06g032: Fix UART clkgrp bitsel
02cc143ee115c28b7d9cc3748e947216f69aac9c mtd: maps: Fix refcount leak in of_flash_probe_versatile
73a51fb3f44b3ad9a4ebf1da506f981b5c370e84 mtd: maps: Fix refcount leak in ap_flash_init
a9469db46f54fa16fe4bb97182ceab1671f9415a mtd: rawnand: meson: Fix a potential double free issue
9e361a55d23c538420814522ea74035b309b1a75 clk: renesas: rzg2l: Fix reset status function
d3fc1622a81570325a94757fd2eb2294a6fb7c51 of: check previous kernel's ima-kexec-buffer against memory bounds
8e5ea7e1191bb9c504410973fb49f8d90ffcbdbf scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
749e9c67965430f93079e472d93698c55d0acc8b scsi: qla2xxx: edif: bsg refactor
63c93f6a4aa225de92b613aa70d8647b4e42c445 scsi: qla2xxx: edif: Wait for app to ack on sess down
29c61db715a8d80926ec36de31d4b1a362256aa1 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
bc15e55c1c99621ac3876fb6538c976ddd78f6e4 scsi: qla2xxx: edif: Fix potential stuck session in sa update
162f828dc342a5c30a923edb717889cdaae0d963 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
606d8b8b7ce08b1bfad6266d32be418f1ddaf0db scsi: qla2xxx: edif: Add retry for ELS passthrough
c9ff4689168d7fb7bbf6d3b239f0a2785fdb7c9a scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
e921dbeeda7dfdeea4033d97a0a76d991ddc3e7a scsi: qla2xxx: edif: Fix n2n login retry for secure device
4e9a3d7751504fba8db0f7c393b3fb469c955fb9 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
ef798f72d3c3c39fb9764800ce1c0d165493a77d KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
4502c109d9cf0237b0b756789a52629b3b32cb58 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
92263ce402b36e3506a961af5860cc6f352d327d phy: samsung: exynosautov9-ufs: correct TSRV register configurations
54ccf2ddc22dbd6a50df3e31754e7c757ff6ccf9 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
6b541b99ffa9703c324027bffe3f40c6c22b3e9c PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ee93e137ba7307baf92928c9371920a790cf8e13 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4680bd96f765e2d10c911969c6efc639168e4f12 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8f368461e48217160595cc2482cceff8c683e055 mtd: partitions: Fix refcount leak in parse_redboot_of
99a76bf9a0df3be396ad45170efd093ba1a47e14 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
45d2ce0f9a8d1f23bb07dcba630c0c9b4f41ab46 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
298bd934b076f063c4c6bee960fb63f872f2ebd3 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
72066c1d8404191573905f74eed77e0e1a5cab78 mtd: spear_smi: Drop if with an always false condition
899c3b1b0f1461709381cc5c0cdc908e4629d170 mtd: st_spi_fsm: Warn about failure to unregister mtd device
85bb1aa4c103344e32c36a4d1091a4926ee15f55 mtd: st_spi_fsm: Disable clock only after device was unregistered
3aa16018b30a646f3bb0d47457da157a4a3c0507 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
d170d77da21a3ae574e41dcf21ecca83af4a7052 fpga: altera-pr-ip: fix unsigned comparison with less than zero
278b43a53f19b03fb4c2a8bf3e10aea2272761a4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e951529b0949af5fa49cd152820fcf187ce8ebc2 usb: cdns3: fix random warning message when driver load
7668e4c08290a264e445e67aa3d45d9ba3e36aec usb: gadget: uvc: Fix comment blocks style
66d7e3d299a33374151fcc31486771eae4bd92d0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
44a7aa4920bdde285ad16b7f32c5a7b4b8e30545 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e942c70b6171c407e919a1e6c5af78944185902d usbip: vudc: Don't enable IRQs prematurely
e703776d3b374fdf21c130ddcb5316e73e61e60b usb: host: ohci-at91: add support to enter suspend using SMC
805f90fe5bd4e4df12e7be5de398f894de6ab051 usb: xhci: tegra: Fix error check
0fb9a244a80b7967e0e8a12565b663976bf6662c dmaengine: dw: dmamux: Export the module device table
58a8d63313bfe4d31c3d7294a941feecf41d3d94 dmaengine: dw: dmamux: Fix build without CONFIG_OF
96221d59492ca28db4c004f6b603c6ea3870e39c netfilter: xtables: Bring SPDX identifier back
d07f79789368a6d4d3de5b0637b6f81942ee8335 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
beae748ce5f4ab341c95feb15897ca0f8854cfac scsi: qla2xxx: edif: Reduce disruption due to multiple app start
79bb2da7ef7ec25db3bf77856644b9d0f09c53e5 scsi: qla2xxx: edif: Fix no login after app start
351526cfe038c5df93735df39b875123ac785fa7 scsi: qla2xxx: edif: Tear down session if keys have been removed
545c25495afa535b63ec8f919a0ec9a108557ddf scsi: qla2xxx: edif: Fix session thrash
baf76a98221010ca3286f300e5ab49b504190c75 scsi: qla2xxx: edif: Fix no logout on delete for N2N
f2b1ead535670628b362020a1b0e1023184ddc89 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
a267e184774dd19c4bd23dfd05640a6d191c0045 iio: accel: bma400: Fix the scale min and max macro values
32038343c5a9b8d526d782229997b5a3be166a60 platform/chrome: cros_ec: Always expose last resume result
6bfb5ae7b0dbdcb07bbba87b07515124d949c833 iio: sx9324: Fix register field spelling
dc8dd77121b00f514753798905adc977baf7ea5b iio: accel: bma400: Reordering of header files
4df5868129d5b7b2dedd29ee4f0d723d1f8fa4eb iio: accel: bma400: conversion to device-managed function
71bb7552057490612f54188fa5a4bf499844dfdd iio: accel: bma400: Add triggered buffer support
063996bf8e8165a2d7a459ecd04621ed2235a532 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
3c6d3387267fffbb57a4343a675c3bfc5f2e8a16 iio: accel: adxl313: Fix alignment for DMA safety
2afb7b4ba34e333ec0509d1af5103f98805058ae iio: accel: adxl355: Fix alignment for DMA safety
94308a14210b71ce16345cea0540195946ba087f iio: accel: adxl367: Fix alignment for DMA safety
07046adc69d7e35ef9e157848010bfa842bb9478 iio: accel: bma220: Fix alignment for DMA safety
91a6355f3fd712c545b84b665347c31cb41113e8 iio: accel: sca3000: Fix alignment for DMA safety
e0a0d7b949d57d7973c84b89bddfdcaae1f5245c iio: accel: sca3300: Fix alignment for DMA safety
22f2c4cb6e3e904cfa2ca14d576aa5d33306a118 iio: adc: ad7266: Fix alignment for DMA safety
fe8e0fff87ebef1769ce8746519536a0d3af927c iio: adc: ad7280a: Fix alignment for DMA safety
18b56b8d119d19c199e86b79c17a3fe3d52b43a2 iio: adc: ad7292: Fix alignment for DMA safety
c3fe1696bc33d67742de492e3a5d446be4e54654 iio: adc: ad7298: Fix alignment for DMA safety
7ae8bca29110efd87e9ebf3c11021bbef925966a iio: adc: ad7476: Fix alignment for DMA safety
75891936279ed32036e78553f177f1a5427ac967 iio: adc: ad7606: Fix alignment for DMA safety
4bc3e9f7f52274f67969a420f0b353c3fcc49ea3 iio: adc: ad7766: Fix alignment for DMA safety
3748e79d8f98199629a12191da157e2ca74d45d4 iio: adc: ad7768-1: Fix alignment for DMA safety
684135f6126d466ded03296e9486764bc1a20db0 iio: adc: ad7887: Fix alignment for DMA safety
d4b6d32379ff815e90ebbd314f021eb0bb880c86 iio: adc: ad7923: Fix alignment for DMA safety
bbe3f9a8c1eb4d4d018abb916ae7dcdc7010f97f iio: adc: ad7949: Fix alignment for DMA safety
c9432d9837d7c0d6232497bc55afd1eff17d12f2 iio: adc: hi8435: Fix alignment for DMA safety
f6f127ff84960485801e189f4ee42e4142dc9095 iio: adc: ltc2496: Fix alignment for DMA safety
add94fa939e150be7ecbf84a9b7879e4e2311257 iio: adc: ltc2497: Fix alignment for DMA safety
f4a9254f0b83a29dc1a0e8ef3fb8a70c29ed989f iio: adc: max1027: Fix alignment for DMA safety
6f45c936c31f16c2889487b9491c2ee44bcf591a iio: adc: max11100: Fix alignment for DMA safety
e3355949fd40547e10327202702a2618307db132 iio: adc: max1118: Fix alignment for DMA safety
e6d5a6ecd778e1104a5596a80174be9c6fb770b7 iio: adc: max1241: Fix alignment for DMA safety
1856fe166d9159daf8e1d5cc5e2798779bbfb242 iio: adc: mcp320x: Fix alignment for DMA safety
141bb01347d5ae0dceb49b394c98f9266fea0608 iio: adc: ti-adc0832: Fix alignment for DMA safety
8bf4bad532aaf2305819be1c21dbcc37851520e3 iio: adc: ti-adc084s021: Fix alignment for DMA safety
902d40531b69c4241168beb9209b009f41c537b4 iio: adc: ti-adc108s102: Fix alignment for DMA safety
a31c60479bb6ae4f9c5b55a73ebebdc462254008 iio: adc: ti-adc12138: Fix alignment for DMA safety
440195d614c8ee0ff152cc956d1e15e4f2f97b7e iio: adc: ti-adc128s052: Fix alignment for DMA safety
aa2ab59c6a300d8598d21ae6e248afd774b991cf iio: adc: ti-adc161s626: Fix alignment for DMA safety
19fbfcc45da41ab61c5f2e1237956ea49fd2a05c iio: adc: ti-ads124s08: Fix alignment for DMA safety
94b1f9eb5404db1a36c6dec9b96f5ddadffda9c4 iio: adc: ti-ads131e08: Fix alignment for DMA safety
bf062d211f7be6372af7b701f4dede8d9777e327 iio: adc: ti-ads7950: Fix alignment for DMA safety
7157cdb1514b002b06a5256fa782eb3fa6fcb7e4 iio: adc: ti-ads8344: Fix alignment for DMA safety
983cd67c5f55ec545f06f1eddadfc61569868575 iio: adc: ti-ads8688: Fix alignment for DMA safety
ce3bc429d6344cc5f5993a28810f6a3491993704 iio: adc: ti-tlc4541: Fix alignment for DMA safety
78dbb2451a826d0b67365916da3d9cbc531ac7fe iio: addac: ad74413r: Fix alignment for DMA safety
831a436f94703c88dcced611b510ea13f1437825 iio: amplifiers: ad8366: Fix alignment for DMA safety
94096dbdda564343b488cb37d6928bee5b923e06 iio: common: ssp: Fix alignment for DMA safety
07ab234b4ef6c36b32b11e145af30998746b2b37 iio: dac: ad5064: Fix alignment for DMA safety
01295b8df251f36a84726f5c1fcfd5ac5835c786 iio: dac: ad5360: Fix alignment for DMA safety
b8222633b24f1ffda9bc683bf81d3e9c28b09b20 iio: dac: ad5421: Fix alignment for DMA safety
bcf66dbbf9a67e675c928764751c6d6a807a3b04 iio: dac: ad5449: Fix alignment for DMA safety
17654de493607de39f0ca537915a5236458dd4f1 iio: dac: ad5504: Fix alignment for DMA safety
76288ca2751937b70bd70f99a69dec03c106cd7e iio: dac: ad5592r: Fix alignment for DMA safety
954012c581c3bffa1c3316963b3111907abc6f13 iio: dac: ad5686: Fix alignment for DMA safety
c5ffc73cf48d14e451e57a43b3eb7ae9102bf747 iio: dac: ad5755: Fix alignment for DMA safety
330174f0e40f62da4eeb9235e14dd9fbb84852cc iio: dac: ad5761: Fix alignment for DMA safety
07c4a45cb3cddf4dd9014596e6a788a509162423 iio: dac: ad5764: Fix alignment for DMA safety
6276c472d7e92a2649bb5e8be9ff7ba9018c7014 iio: dac: ad5766: Fix alignment for DMA safety
92c01b43df1cfb600b276566aa3535d6167451d9 iio: dac: ad5770r: Fix alignment for DMA safety
b83ef289a4e939ebf133bb224b8b71cc7170a45a iio: dac: ad5791: Fix alignment for DMA saftey
112b7463ed90f1fd72ed75b66b749d674a09778e iio: dac: ad7293: Fix alignment for DMA safety
4ba5dacbacd55c4e10485259abf2509a2f80d8ea iio: dac: ad7303: Fix alignment for DMA safety
d20bd98bb1ee54f6bc74b26d397f737e544eb029 iio: dac: ad8801: Fix alignment for DMA safety
fb43a13180a7605decf4cf98187413fcff3e9d68 iio: dac: ltc2688: Fix alignment for DMA safety
6e56c925df9ec4eefb31ef7679491041feb2d119 iio: dac: mcp4922: Fix alignment for DMA safety
12f41c8b194dedb3bb05df57832a9a704233f247 iio: dac: ti-dac082s085: Fix alignment for DMA safety
e8bbac18f90ef0ec04d518adcb18fa0cb1b295e0 iio: dac: ti-dac5571: Fix alignment for DMA safety
2adf1d87ed7f9251d239e51b34ff527ffc6f277f iio: dac: ti-dac7311: Fix alignment for DMA safety
8f45fe8e2cff1d7fe8e45c2f9ee78104f33b3ce6 iio: dac: ti-dac7612: Fix alignment for DMA safety
0af420d0d5d770ad5f17510cc79ae20105691b31 iio: frequency: ad9523: Fix alignment for DMA safety
335d6e5cbc6dd8f2ce65b5e80c05d5981178239e iio: frequency: adf4350: Fix alignment for DMA safety
d6f6ad66d6695ca3a153ebe565dad138d029d975 iio: frequency: adf4371: Fix alignment for DMA safety
8faa922edf3d2c4c7bc50d7c5f2cd44f47940ef0 iio: frequency: admv1013: Fix alignment for DMA safety
704c51f48e969bc32fe6d5894f67b51d49b44f3a iio: frequency: admv1014: Fix alignment for DMA safety
610ec3817c8fb65d6f5b2cb9fe5c9b240a59c292 iio: frequency: admv4420: Fix alignment for DMA safety
e5e53ce3b2b94dc2bb14a0bb2df85315e178b673 iio: frequency: adrf6780: Fix alignment for DMA safety
2d371b295ae79b69ed6df91701bcd0050b911256 iio: gyro: adis16080: Fix alignment for DMA safety
a7f5274f9ba5c39c2e0590fee58446ac2dcc08e6 iio: gyro: adis16130: Fix alignment for DMA safety
d437066e10db66cfde8c33959ae5e4dec7f17069 iio: gyro: adxrs450: Fix alignment for DMA safety
601285d030d944eb9a485f2b81de5c3168a344ec iio: gyro: fxas210002c: Fix alignment for DMA safety
1cf9094d5dd39919326529ac81ec812645fc9ce6 iio: imu: fxos8700: Fix alignment for DMA safety
d26cde6d6420128e6e8ab346a264a0e8ca59a106 iio: imu: inv_icm42600: Fix alignment for DMA safety
f118bde34e7738a541c3a27d02393e3fdab54a66 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
339984fbfc552bae076d13ff28a02c108020926a iio: imu: mpu6050: Fix alignment for DMA safety
4a0cf32fd90c1c9ac33908d9837e55ce1e2a7287 iio: potentiometer: ad5110: Fix alignment for DMA safety
66bf50b12697a673a5c1d46f3080ce525ab42713 iio: potentiometer: ad5272: Fix alignment for DMA safety
bbfbe77bad9aaf10f91e6aef120f142014641e35 iio: potentiometer: max5481: Fix alignment for DMA safety
1a0a75226c6fa67f90b43d867ba15cb5f4f44dc9 iio: potentiometer: mcp41010: Fix alignment for DMA safety
a3c6b5f36aba089d09f8a3d51f6418fd65979dbe iio: potentiometer: mcp4131: Fix alignment for DMA safety
e790c7fdbb03610780cc937fb480f136b1d8f5d1 iio: proximity: as3935: Fix alignment for DMA safety
606b221e52ce0ec8a2f9c72c28ef0cea8d4d0677 iio: resolver: ad2s1200: Fix alignment for DMA safety
edd76b4eabc23d92c221d9515140ae258373a797 iio: resolver: ad2s90: Fix alignment for DMA safety
32b653eda3b83db1400e02715be775efe0f8ec79 iio: temp: ltc2983: Fix alignment for DMA safety
a2648d756e443ce2f2ffd62d8508334ad0b38f23 iio: temp: max31865: Fix alignment for DMA safety
2fef0e806214b213794ea40b9ef7734fb43cb1a8 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
226629f28bdb447c988f5261cc48b624614334f4 clk: mediatek: reset: Fix written reset bit offset
002531abf3d9225bcb3bbeebf727b50a58ce4843 clk: imx93: use adc_root as the parent clock of adc1
f20d4feea7b247376f71e966e794f81f5c4fb0f1 clk: imx93: correct nic_media parent
ba62d628888200182d44d9a23f219f06d5a22eb1 clk: imx: clk-fracn-gppll: fix mfd value
2fa2405441918870f0da7a79ac44626cac501395 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
06c46472ea46b6efd83adaa4affad3ada4564ad0 clk: imx: clk-fracn-gppll: correct rdiv
5792de84dba55bf1a139a7552bcf1a231d2e4642 RDMA/rxe: fix xa_alloc_cycle() error return value check again
59256bc10343b041d049b56523ef9a7da1c9e56b lib/test_hmm: avoid accessing uninitialized pages
1e004464b4bd8a7cc4c22581f2d5704663dd2bd4 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
1e7abbcb1048fca5036d2e873f9a60dcbd3ff7d9 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
a7b9e80e5af768f0c1afd66884ca919d9125dbf6 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
a4c3842daf8b99cafc46861641662a6fb1eb4c45 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
44dc9990a23536287f748a1415168da84100d485 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
1caa7ce681a080df9def7cdda764aaa1c0a97f06 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
18ad8c22de8a087595152d8a667c4655ad458762 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
17641a2cc3e8e7dbb63e8e6d193136f7b6161696 scsi: iscsi: Add helper to remove a session from the kernel
c1f4bc3942ff9e5659c6ecf319c1f4465e60089c scsi: iscsi: Fix session removal on shutdown
de9e502371dd36244dfe137627148561e7311ebb dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
f59db548fa045ab7d8110d6b1da8eb612d8f8517 KVM: x86: Fix errant brace in KVM capability handling
2a7385306c5cc4274e92cb62940b737e7bd25a17 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
346912e8274b308e94fabd9ba30b08244f47b27e mtd: dataflash: Add SPI ID table
a51b5e455a4ee7565a7cd7aac2c9737d07e26011 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
3e7c36f34b0f4ad1273da0888301b00588019388 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
985ea3038dd3a6a15e344c91fc3baf552da5ca47 driver core: fix potential deadlock in __driver_attach
7e37a352eca988269af22b0f5cf9da666e2d1f82 clk: qcom: clk-krait: unlock spin after mux completion
b66f52ffca7225e947260e98ff6f9b589b9f04ab coresight: configfs: Fix unload of configurations on module exit
ad2a3f4e3cce18889d712112beb1d9001d05cb7f coresight: syscfg: Update load and unload operations
b1cb2d9b2c4ec7698d0c33eed1371c7aec01147f usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
dcf89b057cea7666296d031365e47a7b84445abc clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
d9268b306d2aa79b908f3ced39746dd93075d189 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
6fff0df47ca5678517391b2e9679f8dd9c1f0cf5 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
bf853e617bb7964d505c05afee9fa42e0d5f64be clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
568ff17dff04a30862c9ad0e48cf908d4467eae8 usb: host: xhci: use snprintf() in xhci_decode_trb()
f7983bb18b16848bf9b7964cab8747967dee3374 RDMA/rxe: Add a responder state for atomic reply
f69ae04c53e09431652dfe0ab68e8882fc9ca110 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
efd746582d37fcf8acb660a558d194609cf99278 clk: qcom: ipq8074: fix NSS core PLL-s
fa11d6939041e2dee93d2f79503885c61a1de0e1 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
883ca18afd4bede818814bcca7e6ba4352c06c07 clk: qcom: ipq8074: fix NSS port frequency tables
b6fa0dc2d9925b1832c9a5252d55347a5c06242b clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b455fe6e892658a8dbb16ee485879ba76d60008b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
806170d91858731d55d0d50a95e435b2525dd1f7 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
70ffeaf823fc387fec6b94efc643de197ca3cb34 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
8e30ade70287916826f2029a760e17d3d6a303a6 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
e4bc8ed1f34a5336cb55390c4331ff5bc5119cf6 kernfs: fix potential NULL dereference in __kernfs_remove
b2ac9492e552a6610abdc4914ce7ed914cdc5716 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
6f5fc49d5b757bf53ddac49f5f25af18392f1abc mm/migration: return errno when isolate_huge_page failed
b4461535f6e2bb5c810fcec33e85bdf0df85b605 mm/migration: fix potential pte_unmap on an not mapped pte
e5786b3ddaa42324a2b50d429b67c51854666f90 kasan: fix zeroing vmalloc memory with HW_TAGS
6e23ac6805757e0ef71fde0fa5a7fb3eb606a024 mm/mempolicy: fix get_nodes out of bound access
63e7584181aaeb1ef2f92a7ca258c048e8b0498f phy: ti: tusb1210: Don't check for write errors when powering on
898adc09c074c1b82643e992edddf02e14761fef phy: rockchip-inno-usb2: Sync initial otg state
39a8beaec6b46ba4cb3203b919c7058a1502e13a PCI: dwc: Stop link on host_init errors and de-initialization
4d3745b101997f99b4b7f658f30d31a955cf413f PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
ec98ecfdc57e943c616ecb5eaca26ba734330a67 PCI: dwc: Disable outbound windows only for controllers using iATU
043023bced983c4e9fc4305bf754f63beaad6f49 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
32838f4501028409afd0e22e4b0ef0eba521a57a PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
449bfcb33f19973ae0be4dfddb14492272f75574 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
b0d63ad0301082c36db6c9e2f9ff6a3caeed5560 soundwire: bus_type: fix remove and shutdown support
2b454160729205e5eafeaeeba649dfb1002932b4 soundwire: revisit driver bind/unbind and callbacks
0ffef1450e04069e83fdc0106e2bd1a4971bf039 KVM: arm64: Don't return from void function
02bf3c17504165096096e5217b63064042d5e0ea dmaengine: sf-pdma: Add multithread support for a DMA channel
307c280563bfc2f73b08bf42fbc2aaa00a1d68c3 PCI: endpoint: Don't stop controller when unbinding endpoint function
023c6d14c1defc025bd4490393e701631a0e416c phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
f4a40b36408e83c1a26daa69af331a08ba7a6405 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
f44283c29793a66b29a498d091eb07d5fb33cda0 scsi: sd: Rework asynchronous resume support
1746cc1b8fa3e65fd4157a6ee9602ce7f8ad0e06 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
3efae4c882de787e8425fd064648ab24118ae310 intel_th: Fix a resource leak in an error handling path
01afccc7b2191db388a57267cfd751c147d81d46 intel_th: msu-sink: Potential dereference of null pointer
b8086e90af542fe0e5f1ae3e3c1ac0b695d688f1 intel_th: msu: Fix vmalloced buffers
ed84f0424f21fecfb6d40babee7b341cfb7cfde5 binder: fix redefinition of seq_file attributes
3eaa3b1c8096eddb2dcc4b4f1a5a0e9adee40f53 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
5daeef70d40300d6f2c28ccb3f1a96b7c1143de5 rtla/utils: Use calloc and check the potential memory allocation failure
751339770336d9fad651fc8eb60c8e56ccbdd2d2 habanalabs: fix double unlock on error in map_device_va()
75b9481f2e6c6435c2c1df1af2a4dbeba6e4c587 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
e781dde988c1f7c98db4bbf4dfe37b9fd9cdf4ad mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
75423d33b657d9298afc9eeae00fc7aad41832e2 mmc: mxcmmc: Silence a clang warning
76c6164bb3f06894322ab78ccf8c7a1ff313a427 mmc: renesas_sdhi: Get the reset handle early in the probe
35f1380a2f0eeb75eb224a1c31fdae4f3e6b271f memstick/ms_block: Fix some incorrect memory allocation
ac79e1613f4decb6d95792c05b085459b69dd0cc memstick/ms_block: Fix a memory leak
d440254bfa0927c7eceafea9a8e63a8361ca9c2f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5e00924d7082a63c23e6e3d0559b292a8ef0778e of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
05c3a67771b0fbb09c6901dafa8a77300d1ad8e6 mmc: block: Add single read for 4k sector cards
a2636d42b6fb59c0aa4776ff588012c40f6e6756 KVM: s390: pv: leak the topmost page table when destroy fails
4730e7efb8124239b2f74916eaa13fe513d999d6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9aa705a17c4ad4ac89db5890e121d10d78ef3493 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
7eaa45b5c74fa7843dfcf6ae4bddcf3a0a6bdfe3 scsi: smartpqi: Fix DMA direction for RAID requests
05e1936e226493f4a4552403a91489660c6d5f91 xtensa: iss/network: provide release() callback
5cfcd08fba1480b9ee3fefe8fad55d56e8b8f21d xtensa: iss: fix handling error cases in iss_net_configure()
72bb156e670ab914edb8339d6baa69ec23d471e0 usb: gadget: udc: amd5536 depends on HAS_DMA
a6dfd14efbfd9a3a4c77d483b2dcd36897be7618 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
4dc55ff30de105a2f6110b89bbaff1ea245624c6 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
cf84687067d75bbedd88e56656d78ebe7c9e1c23 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
51846e1e668bc8677dc4efe721a97eda4d21f9f0 usb: dwc3: qcom: fix missing optional irq warnings
d5b5bc011962c23e28551ac196b86f4877e17043 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
fbb49049dd932ff532123157730da5712b70555b phy: stm32: fix error return in stm32_usbphyc_phy_init
51e54d313fdb0a398c0f55945185ec37f087f459 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
732160143fb03553ad69e47a750577cfd2724bcc interconnect: imx: fix max_node_id
38188c49db2798407ea97e98f02d43ba98482d9e KVM: arm64: Fix hypervisor address symbolization
0820f7f29e333fa913ac346f56b46c6bdc2f4337 um: random: Don't initialise hwrng struct with zero
90a153cbcd45e1a2ee15eb04767141f3d7fc5a0f mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
aa5fbc491d34d344e863493cf932a05c6c8b8250 RDMA/irdma: Fix a window for use-after-free
d24c6fff336b66bf24371d4972c98690d72eec4b RDMA/irdma: Fix VLAN connection with wildcard address
d13635449f79c76ff189df6c23858ebd57dd983e RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
8e57d467d93a4e66874123080b02ec83357cf74e RDMA/rtrs-srv: Fix modinfo output for stringify
d031e73b4a8f64eaf030bc4688fdb310af4d7747 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
298375b6196334a9e08ab27c7a5b7a97eb00bc68 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f585e5072fc87bd779f2f408c7da3f8678c96fc9 RDMA/hns: Fix incorrect clearing of interrupt status register
abf300b71c6857d3e5fa925e95923020a2caafbf RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
0da155f838019f1a5b254b63932218a11d648bf5 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
b9065678dc14c53f01aca73cfcb74d89cc15b75f iio: cros: Register FIFO callback after sensor is registered
ded07c1cd05d487eacb6751c914706edea735542 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
3f571931863ecf9bf04c121fbb0202f2a717f8fa clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
da01a37d86d099803df1e11b65b4e423c13719ce clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
9df3965c592f0bfd9e91f2a6ad9fc55a3f2fb343 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b5373faf4cfe3ff79044a8e9b8bd02e945edf4d3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
143384c5e737b3acbf9881d22672df95d482cd27 iio: adc: max1027: unlock on error path in max1027_read_single_value()
39f5232652cea34f30e96642f1c2d070cbc2cf26 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
3852c76b4a2ddf98a231f7945d1dd94631ca3875 HID: amd_sfh: Add NULL check for hid device
3a42564200964e830a273b3c633730c0ae1f0def dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
c46d5135ee3c34dade879f1ef94c973a52d52ea5 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
998f722256153ba67dd5dc3f13a052b841bb067b RDMA/rxe: Fix mw bind to allow any consumer key portion
ec767688e7004982f5551cb201fc83ef91b2422e mmc: core: quirks: Add of_node_put() when breaking out of loop
b0c77644700eee23e6062b15e9c3cf7c733ce212 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c3a6a5f287b03fb09eb4b8e1685e407fda634803 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
cc108b7bb58b48c3e0dd29b21da75ad253d9839c HID: alps: Declare U1_UNICORN_LEGACY support
fc127cd8f80f8a2477cb026fe0727ae22dd6e0ff RDMA/rxe: For invalidate compare according to set keys in mr
af2442cac425e43911748846cc3e5d01f572800e RDMA/rxe: Fix rnr retry behavior
130dd6752de5dc17a1eab97f04b1fdbbca1ed313 PCI: tegra194: Fix Root Port interrupt handling
c111fc7656d3c148eb0b1585c8a912c596fd45c7 PCI: tegra194: Fix link up retry sequence
d5e7e1402ef1949ef17a79130c821f303aeb3e23 HID: amd_sfh: Handle condition of "no sensors"
d9142b511d37c8cf792cb4dce577cef3af9edce6 USB: serial: fix tty-port initialized comments
8c450a8a4d377aa604280e1998c12ae746168596 usb: xhci_plat_remove: avoid NULL dereference
4641d0bfa9ff06c1989e73f8283a225236a688d4 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
d101a500ffeaf9457fbd1eba9c3f200ab5851381 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
7f4f0dcea79148766236f5a6b08e6c8164e9a773 staging: fbtft: core: set smem_len before fb_deferred_io_init call
a523e62fbc8fc43c268f5d144d5368c0cf4c192b KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
f4db4b374c496b1c8014884181b96f5e13caec41 tools/power/x86/intel-speed-select: Fix off by one check
ace590728d239c921762bd6ab260c751fd18c14b platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
9b8674aaed1f3df9976f435a6fc5c2d5e00d9c82 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
de19eecffece307c28b21cc0b45dc7afd6e7430c platform/olpc: Fix uninitialized data in debugfs write
ad8279a5ed6d9a94642198d2850d9519da259c24 RDMA/srpt: Duplicate port name members
960be0f18c21c2695f9e5029c04e4448efeaef93 RDMA/srpt: Introduce a reference count in struct srpt_device
2076ba6f7927fb7111c0d04b482594557e6f23f5 RDMA/srpt: Fix a use-after-free
4a150c962eac7c1b2e169deb24d3eed1889b71bc android: binder: stop saving a pointer to the VMA
e5f1e7a30870ea37bdf805dcac2a4338b3076581 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0bcd6340247841e94069129468f5591684fcffad selftests/vm: fix errno handling in mrelease_test
502bbea15b0bd7eb0fca03081214f947e1f358a5 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
2cb0bae3fcd758c226349870e536fca8e6ed3964 selftest/vm: uninitialized variable in main()
1fb1b12ed11ae11f880fe15661f5e041dc20bc54 rtla: Fix Makefile when called from -C tools/
b3e7f00b758c8ed8fee1776310146424681ea8a0 rtla: Fix double free
ace4dc34820e1879bd071d323f28d04a1eb7dce8 virtio: replace restricted mem access flag with callback
3888b2e92572a1d9e5f8ac1a3540612eba365252 xen: don't require virtio with grants for non-PV guests
2f46d90e0db76a4901f257d9e228bcc55f80f4a1 selftests: kvm: set rax before vmcall
6675692bc6d21176f83a97e3d074bcb7f020ddd6 of/fdt: declared return type does not match actual return type
1ff7062c8d70f538dba9ab0b2a2f41f5bb84abf5 RDMA/mlx5: Add missing check for return value in get namespace flow
a3d6bebbbcd9c9bf9dd4b23ae0d24a95c6b55d51 RDMA/rxe: Fix error unwind in rxe_create_qp()
3ea12c1b501e1f4675381898a1c5cd2e92704142 block/rnbd-srv: Set keep_id to true after mutex_trylock
4996542a48a7a4a69b0a076ccfd0b6372314704b null_blk: fix ida error handling in null_add_dev()
88de2eaee2834bc1b05acf8a338bb29809ae5912 nbd: add missing definition of pr_fmt
0309516d0850957bd494a062231c41f95ed51813 mtip32xx: fix device removal
09106ec3cbe9cc9d210e47bb9df2d90d555b753b nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
e685faa4cdfee7b0a4b43699a2b6cb48e45d2b81 nvme: define compat_ioctl again to unbreak 32-bit userspace.
8e08c9804642075ebea607f6f72d5948c502a989 nvme: catch -ENODEV from nvme_revalidate_zones again
c971096938fe794d09db045ad76c3500514ee3b0 block/bio: remove duplicate append pages code
bd4547e7c3d82ae26e8b4fb59761166c35cc48e3 block: ensure iov_iter advances for added pages
420b8b5a60e624af20867d74601d037f8fa5b560 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
35594fa04bf660e3a91aeaee3bc87008268fd3a7 ext4: recover csum seed of tmp_inode after migrating to extents
26fd69368ef14ab80e2a298b14b1480757ebc7af jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
42e5e980f8268a6da371627962238f942da5fc1a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
696dbcc3202a1364bc8063cb8caa2a7992292a3d opp: Fix error check in dev_pm_opp_attach_genpd()
8cc8d0c8b746ff324fa2042118d31ec891800c5c ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
e026d7db14e5773fc222abc5fd42bb18017e9b73 ASoC: samsung: Fix error handling in aries_audio_probe
333fd5623829029fa2b9322e049689367928e57c ASoC: imx-audmux: Silence a clang warning
e705b76c822f7841bfb3de578092800f375a47aa ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0c210ec8a8dc2a139790251fe4306f70db13b85a ASoC: max98390: use linux/gpio/consumer.h to fix build
a454b7c994af43d277f86b5b04f0a1d9c3b78b87 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6342f3ed536f796d341c8bb37c682cf3be8e6bfe ASoC: codecs: da7210: add check for i2c_add_driver
bebbfafb6a016799807bd7c6806425e26f2f659a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c13fabbd7e4e1e99702d390bd1eb669521cde81e serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
e1125b853623b87a08c5c582b1a16a82376b4f02 serial: 8250: Create serial_lsr_in()
45e03210f8771fe74a7f61eafeab72b25d326d64 serial: 8250: Get preserved flags using serial_lsr_in()
0daf20649ba8e11ebfc37f2303a570cb7e97efba serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
025cd2595d6c40bc8b4096e7aa6626e952a821c3 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e63b3f2783ce3111d7a96d9046fffd63c94504bf ASoC: SOF: make ctx_store and ctx_restore as optional
79779817cdf492e76993b7077a2e013fafa4e0c8 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
43eafe3f0779e6480aec1f7d50b002bbaca25231 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
5b4ac12749a0075692bcd2b629b5f076b6aa34ab ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
7d5e41da5bce6ad171cb28b94c2b94aadaac41f2 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
4a3bd13d3627fe8ba5666691a4544841309cd94c rpmsg: mtk_rpmsg: Fix circular locking dependency
281dea2afb1aaf842809f216d9c34abf14a2f38a remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
b10e444094d7b1817bd8023e2e3b63e829e7d8f5 selftests/livepatch: better synchronize test_klp_callbacks_busy
95dabbd3dd00213e2fead3c0dc4428c2f5beb68f profiling: fix shift too large makes kernel panic
4484708fff4d854b6aa4343d033ea11672532cd2 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
c06b1974dca6e5bd6fcdf94bd089f53dc8717e87 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
01e9588a16270fd19e5c7596a6080d29647a4341 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
dfd51cfa89f860be06b9bc7c32f638495a3a48fe selftests/powerpc: Skip energy_scale_info test on older firmware
63e13d7c0bde1e8b7b94a70f04f67da28ab67db8 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7147a6eb9b3037f7f371aea32fa921f1da1e4c5e powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
ed1f9d4b15b069dea5494ff1a8b6d1c3560c680f ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
fceb92094242dc2f0d364f12986c6fb873b73cca ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
f60437d5c85c911eadd06ef450bbe883b14a1a31 serial: 8250_dw: Take port lock while accessing LSR
fab9ea4a62759d3449f8daa774cfda4b64f35c98 ASoC: codecs: wsa881x: handle timeouts in resume path
a9f2c77740afa83a799296fee619a4c6ec140698 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
575d51dce0c2975460335201d9c05cad177e5d3e vfio: Split migration ops from main device ops
5b6d5836b777f5dca8290993936794f477e123fd net/ice: fix initializing the bitmap in the switch code
2d9a5f9a5258dae1c7a05ad4a5c8ac3c4a443daa tty: n_gsm: fix user open not possible at responder until initiator open
2a49d95d9f30c7f658d9ee13e2ff4be9ffdff938 tty: n_gsm: fix tty registration before control channel open
257d0490ef32b8d10a82c4a97c73066155e48d29 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
7aca4b800bbc956210133026605f0c42ece55bc1 tty: n_gsm: fix missing timer to handle stalled links
b9726c133a1f8f9baa40a85dfed6b2b6e3352be0 tty: n_gsm: fix non flow control frames during mux flow off
712c22aa84f67b7e5c83aef729a3f8749c97f2b7 tty: n_gsm: fix packet re-transmission without open control channel
3dc8f67ca2a6baad4c68ecf04f92a82bd7a59be1 tty: n_gsm: fix race condition in gsmld_write()
e93f2511248a931011d9ddcfa82508242756103b tty: n_gsm: fix deadlock and link starvation in outgoing data path
456080bf5494a918bc8b53f861189d5cd09416f9 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
0f1f3e63b2db8c6435c957519112e94baf7e7ff8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
daca31a1c6101b10eb3821c37c53951957eab8eb MIPS: Loongson64: Fix section mismatch warning
b7fd75490823f831a574884123ee286ab5172fc3 ASoC: imx-card: Fix DSD/PDM mclk frequency
fc6224e844b2881440154b2b9402db38cd4396e6 remoteproc: qcom: wcnss: Fix handling of IRQs
892d0ed7bf2be1444d5bbfdd7890648db23d2564 vfio/ccw: Remove UUID from s390 debug log
0fab573ac0027e2c906f5f0f93fc2ff59e08e624 vfio/ccw: Fix FSM state if mdev probe fails
fe7979d585e168833148b8bc9b78575b30e90a84 vfio/ccw: Do not change FSM state in subchannel event
1ed1d9e2c04f433bb99c13682152f9d781b7bb11 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
d51a6db363754b96930426d529d1ddc5d23492ad serial: 8250_fsl: Don't report FE, PE and OE twice
2f37c948b7359fb3d68cc4fcfe1a7e8c3c97567b tty: n_gsm: fix wrong T1 retry count handling
a06947e9f9288d9588b3561d5e4ee7b7402e6bcc tty: n_gsm: fix DM command
11a25f17ee94d5b987e73798776c08dc52db49bc tty: n_gsm: fix flow control handling in tx path
d3cf406f7718688b3ad1cfce015b6b88bf86775b tty: n_gsm: fix missing corner cases in gsmld_poll()
3ec2efb3bb493dc1db5964a4eb84450b181a12d0 MIPS: vdso: Utilize __pa() for gic_pfn
3215081156a7e73dce72730d65c9a9be7b222649 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
b50254642c93977a3c6a7d577bb1bc112866c784 swiotlb: fail map correctly with failed io_tlb_default_mem
d7a10de72198ab4c8f3c87ad342180d89b21036d lib/bitmap: fix off-by-one in bitmap_to_arr64()
fe542afcedd430d94314f908f1bde1e3b21c422b ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
57d7c6bef233d0908d9a1f631fe734e36233206e cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
628cfa007cdb7264d8885523b82af638d11c01be ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
96726381dca186f6140257f04808614bd70bb79e ASoC: mt6359: Fix refcount leak bug
13e1e1a0b67092466c4a0b59a8f88cae6d3f57d7 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
c87c62cb756ec10bc0a19355cdd5610e88732628 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
4ace2622922c9444cdfc05a59a6aa396f2f0a6c9 iommu/exynos: Handle failed IOMMU device registration properly
25628806d74a6d85f3397f2cc6a66ee5aaf128d3 9p: Drop kref usage
28b7bd9808a43f9575fe19354cc5b6fa21257b26 9p: Add client parameter to p9_req_put()
0f070b9c9b144ad0f52ea89f4ec748f23b153ebb net: 9p: fix refcount leak in p9_read_work() error handling
ac6c514bef35cd12fbaa8dac0a9bfe68cccf2bba MIPS: Fixed __debug_virt_addr_valid()
599cc3df1e4bfd96e2cb24b6baf88bdeee2549ea rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
073c9b1f4c8d6d5738ded406e1659b6f74043a09 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
169531158a83ecb201bdf2d9185cb2767f3eef8e kfifo: fix kfifo_to_user() return type
96ef5aff7674421b5032fef2435c0071d078a380 lib/smp_processor_id: fix imbalanced instrumentation_end() call
06145117a343aca67905c8e8ec5de4f0cc79300e proc: fix a dentry lock race between release_task and lookup
1258666db1336e0a173f8b7b8ac806bcd73cee42 remoteproc: qcom: pas: Check if coredump is enabled
974b2caa64a9867048832924c59549088f2d0cdf remoteproc: sysmon: Wait for SSCTL service to come up
84bf40ba4ef579ea2f500e0769ed1a6cb7d591d4 mfd: t7l66xb: Drop platform disable callback
d3737959a121fcd5e8a0ecb48168e25273d4ca28 mfd: max77620: Fix refcount leak in max77620_initialise_fps
bced16bac38e5192a97d3820e7e6f4b507ac7dfc ASoC: amd: yc: Decrease level of error message
5ab2cb285d3ab22f4e05d500a35ad6ca0dc4f9d1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
98d493d3d6d1a31bacd2256d15d863e36389448f perf tools: Fix dso_id inode generation comparison
44e1b041f4201694192f54b47b75cad608d62742 riscv: spinwait: Fix hartid variable type
8812837d15ae11b22dbbad2a964524d3de1f0075 s390/crash: fix incorrect number of bytes to copy to user space
1266cdfc6c5f8d51c880b92918bbf1033b01dfa0 s390/zcore: fix race when reading from hardware system area
5c3e2f66f9470e466d2d27b88ab91e3f0d77a09d perf test: Fix test case 83 ('perf stat CSV output linter') on s390
4a78890df0ae7f1f9e9ac73109ced502791975b2 ASoC: fsl_asrc: force cast the asrc_format type
0d9957dc80c684b8589891f176f217c51f9ebca6 ASoC: fsl-asoc-card: force cast the asrc_format type
e999566c966b9416b04c4f2b7b9b293905a02a67 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
96520eb0401a96e79bdc503eec282a8718ffcc4d ASoC: imx-card: use snd_pcm_format_t type for asrc_format
8b39500f12e1a7575fb83851afd07de54623893b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
08184c4a0a72c335731ab98056ed71e94d2cc532 fuse: Remove the control interface for virtio-fs
923d8a28abf27c5bb72389dfcf87179ab4d6d94c ASoC: audio-graph-card: Add of_node_put() in fail path
62f8cdba50133ce75e327116479886c40e41c5bb ASoC: audio-graph-card2: Add of_node_put() in fail path
b9d68dc86d0176b2b4301061e2bf731a2931a745 watchdog: f71808e_wdt: Add check for platform_driver_register
18fbc1a7e1243a949d02e8bd60aa53d9776acac5 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
4ba19a36cf59eb0f343cd4b7882b85b6eb2b8009 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
abe8e87465527f69df1b318f65568dc894767213 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
1f585d9d5ac840ed9217cd30fa70fd1df859d55b video: fbdev: amba-clcd: Fix refcount leak bugs
90f44660a607dc239e8f9fa04b129dea96eb936f video: fbdev: sis: fix typos in SiS_GetModeID()
f975e4edacd32adff22a949f9422b3d516390546 ASoC: mchp-spdifrx: disable end of block interrupt on failures
83ce1c9303cd7dd8401086decf75ef43f43c813f powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
22bb4964f8e3baee5bd60ce85f7de4a31566960a powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
6af680eec3a611ad7e4f1077035b9bc0600b3519 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5f5c4e4384c9f0b02c7035ff08162c9b47235ce9 video: fbdev: offb: Include missing linux/platform_device.h
36240a016ca25e5a33e91668f6a7abee12e62728 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
c33de5f09e9e2c8b59bd11407f0dabdb7fd03023 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
0055d8eeb01ca4f71da9f28c4044666aa9411cc6 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1bdb577eadbbd62436abf835ea3d94f0c658fddc selftests/powerpc: Fix matrix multiply assist test
6a1a9619dff13bb15c65b96d13e85b0e1df71f46 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
555201cf59cbab581848f615e3f26eda65af3d91 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
4a8f78927a55a7d15c938619e3534d2e5305de25 tty: serial: fsl_lpuart: correct the count of break characters
dee43a94bbb74d20326903436e9a1da86d9f5392 s390/smp: enforce lowcore protection on CPU restart
938587ae035eece4b621e04c573d25a1db817e5f perf stat: Revert "perf stat: Add default hybrid events"
8063cc0199eca5aadfcfaa4c46bc8be004b06d7e f2fs: fix to invalidate META_MAPPING before DIO write
837272cec830a4e04ddc1f7471fbfa8b36037d53 f2fs: fix to check inline_data during compressed inode conversion
e656ca2745a0ac176542d260f588a9bc7f75d18a f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
77bd1448c394771d7c135d3ef6e78cf08b88b613 cifs: Fix memory leak when using fscache
940cae83fdf84b0ffec5048d8d8d9a19c54c96d5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
83147ca632791b2815a3ecdad4a0f5fd586f24b3 powerpc/xive: Fix refcount leak in xive_get_max_prio
5d645d563989a745df32178f93d404103c2016fb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
07aa9c00ac3a8690dec7de6c69a582e390bed27a perf symbol: Fail to read phdr workaround
93b017ce496d60872ac0e5334b58defcede404ff kprobes: Forbid probing on trampoline and BPF code areas
4fc8290ebf7e250aa700ab434c12cb85ddb80247 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
f640f30eb949492d034142e5b75d6a94ab6eedda powerpc/pci: Fix PHB numbering when using opal-phbid
1c1e7c20e3cdf342f11c14c65ae2258dd95c7465 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
79b29f880e97ec2ff231363d4c7777f9ea014513 scripts/faddr2line: Fix vmlinux detection on arm64
64e0f44230534fc699fa1f13e817a9b57e380e66 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
0711e57668eb0aa04b6795f5c97e0ed525261074 powerpc/64e: Fix kexec build error
bc2d01f5a0d62196bdddb7e42d1d992036f3b9ed sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
62164ed44fbe25d9023bd68fac6de254372386c1 x86/numa: Use cpumask_available instead of hardcoded NULL check
9c27d3c96bcf3f7abad9199bc23d903af80bb53c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
550458872a3579b5e0bfd0713297052e8b0eab82 tools/thermal: Fix possible path truncations
c7114978560098960be24e0b41e434b1e8a76c29 sched: Fix the check of nr_running at queue wakelist
cac064e3658d78830275cafd519ac9db4f45ac05 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
64668d476b0e829fc39be1c584fff156edc9b5dc sched/core: Do not requeue task on CPU excluded from cpus_mask
0db3679f43c083f6252135db2b49122b0cb8b4c1 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
79139958005aaa99725f65f88a343c36ebe904cb f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
b70a8fc87a9e526e22d9f72a301f170c16503986 video: fbdev: vt8623fb: Check the size of screen before memset_io()
918e57b6e3b974257c055afc1d1d6bbff3cc3ed6 video: fbdev: arkfb: Check the size of screen before memset_io()
b8777a22a568722c4e7b52bda8584b164c9c9652 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3413116760745655837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd825d93f157-19849fd5d0f2.txt

228d78c457f160f96c58f474d9f659689f09a98d Makefile: link with -z noexecstack --no-warn-rwx-segments
764a794d3ebf232f0090a1223ff735dd2ee0163e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4ce53d7e94ae831f771ce40ec0c24e3bb5bc08e6 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
fa4bffdebd8931c9a52a8e263c35a6351836f119 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a7bb0e46eb6fd3c56b7d6d4dd5d99fb602aaf69a igc: Remove _I_PHY_ID checking
60857aa718a8ffdf8dc5139e90783154b7a48f1f wifi: mac80211_hwsim: fix race condition in pending packet
41442127b9def659c0d8019441d29b77138eb465 wifi: mac80211_hwsim: add back erroneously removed cast
44367c038b109b972f7ffe0d896fc4365d23e16f wifi: mac80211_hwsim: use 32-bit skb cookie
54ee4c769d92645bc663691208275cecc69af59f add barriers to buffer_uptodate and set_buffer_uptodate
7fbe1563ac34ea63def8a19f7fb4848bc46f8d80 HID: wacom: Only report rotation for art pen
fe1d326d4672073fdcd63ebc59f9ddd9adfbe9cc HID: wacom: Don't register pad_input for touch switch
3b735360801260ccd7024de3286f0f0ba24a756d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7bed6939d883e78ccab566f223dffec70be30f83 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
09fa5d875822764c39a8f63a6ad30af709e8df34 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
73bda7df0bbe27579560c43b1960a2d3dd3b3a17 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7d96b9812673a029650804ae931839f068ea7534 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2a73999c96d5a30f7ecd4339cc0e9a77d916f928 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
90a9cf4f69f228b9be99500874a40cd6c1a0110c mm/mremap: hold the rmap lock in write mode when moving page table entries.
d39112f53d47f1ff26c84cde437d0f57e4813cd5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a2b38a83e603eac0ce1340a4b160acbc9e2ba36d ALSA: hda/cirrus - support for iMac 12,1 model
3d565d31fa7ad4d95cdaa659a027db9e229ee046 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
de61ae7fc1e1444bc6e73309647a7fdfc5b91503 tty: vt: initialize unicode screen buffer
84db0906f44322017fc46e3f39ea02964e59da8c vfs: Check the truncate maximum size in inode_newsize_ok()
9c1a947595284691be7bd65b3baf949b4c06af08 fs: Add missing umask strip in vfs_tmpfile
bf50d6a368fd50c65051ff468579e1a78b52666c thermal: sysfs: Fix cooling_device_stats_setup() error code path
d9cdde3970859bf72ada7a74b55312e39b52bffb fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
85f43078c9386f87382a3c6078770f50ef7adbbc usbnet: Fix linkwatch use-after-free on disconnect
3351c14de9e8005643fae9f254e4415fd8673262 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a5e7cff06bd92e5c82cc680d2daaf871a2d26d58 parisc: Fix device names in /proc/iomem
bbd2df3bcb4f18d12dd277709a341a2cd69ecb17 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
a7494725aa7c9c11c3a7b7487c28476ba554ccb4 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
93544fe1eeceeca6382eb678bb3e4da9e2290ad2 drm/nouveau: fix another off-by-one in nvbios_addr
70c462b32ec54d9492c7735de0c274a0e87eee9e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f1d31fb3464a79ad11fcfe100bcb2032a119825e iio: light: isl29028: Fix the warning in isl29028_remove()
3fae196cf236c4f799d1c9f7b7041bac18972cad fuse: limit nsec
72fa43f9d4df9ae2e41016d69429b44893162c2f serial: mvebu-uart: uart2 error bits clearing
c30280d01d69eff5620e3bbd473f102c5294dc69 md-raid10: fix KASAN warning
740d66535b15cb5fc376964d5fcd08864401b59d mbcache: don't reclaim used entries
4add59f58dcbda9c66054f29007fc2c41e702167 mbcache: add functions to delete entry if unused
851a88e741374d83de117a239f768c57ce968662 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
08fdc958c5ba71d7cc7c9b78e273bc33e7ab1d1e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
bee76329c5a94662333f9d7a8e6c5ac19f9fc6dd powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
de09de74f75cfc3322c58d29a94799bc98806557 powerpc/powernv: Avoid crashing if rng is NULL
92d52abfb2464aaf6804eec0215678726d8b0913 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b3533e0d74cec78dc3eae261c3d3158eaec89118 coresight: Clear the connection field properly
765e4b48055a7b777610e394fd390108d6e4d8b5 USB: HCD: Fix URB giveback issue in tasklet function
d2daf2e4ba7689f225eab29f59289c9d7e981612 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
158994e19746058794b8e3274c288d7590155588 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
2398c7467f168206f8b09018e7e70a74859070ec USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f0d2e1e2350a24296825bc5deb893afd8216d836 netfilter: nf_tables: do not allow SET_ID to refer to another table
4b6e97800124648d5a9a5ee9d7e651d889dd7c2e netfilter: nf_tables: do not allow RULE_ID to refer to another chain
20ff4c3edf3513915bdae1bf2a358ba45b654a6d netfilter: nf_tables: fix null deref due to zeroed list head
5430d944e32883ca860eb7d2c32ba54e770e94a3 epoll: autoremove wakers even more aggressively
91e2029d920f513ddc3f988ee4877e6353b24b2f x86: Handle idle=nomwait cmdline properly for x86_idle
e349101b68e1cfc773bf5226d07f5097c322a4a3 arm64: Do not forget syscall when starting a new thread.
85ec6e85425c4ea9fb84d5643c5d2dcde45c1a0b arm64: fix oops in concurrently setting insn_emulation sysctls
3b98608e4b50f77631ca0df53700bb8f96582ec3 ext2: Add more validity checks for inode counts
b838c2bfc3edd89786f312dc32028786fb5b4227 genirq: Don't return error on missing optional irq_request_resources()
c1514cd9e7f8097a5103e5ebac7f7597f49de60b genirq: GENERIC_IRQ_IPI depends on SMP
94db88d6cc9689a90b0e87aeeda4ec04fffdacd5 wait: Fix __wait_event_hrtimeout for RT/DL tasks
028ae54cb6fb32a8d55a1d4aaed6076eb26a4824 ARM: dts: imx6ul: add missing properties for sram
6338fb7107b2a0bec1f904f28546d9bee702baac ARM: dts: imx6ul: change operating-points to uint32-matrix
00a1679813858bfa3d14de9a8f92bd56ccd3d20a ARM: dts: imx6ul: fix csi node compatible
edffaf5bb48a4bf40e26730c5810ec5c7747af55 ARM: dts: imx6ul: fix lcdif node compatible
637822cbc24b7dde8ba51dd73cabeb53a4f72dec ARM: dts: imx6ul: fix qspi node compatible
6fe2b16251ca978fb3f1842183c8f717a8f04baf spi: synquacer: Add missing clk_disable_unprepare()
f8653037ed326bbd52688bc655af4f7cb016bfcb ARM: OMAP2+: display: Fix refcount leak bug
2303709728b45233d9ae3dcac9b4a6e3b6e98987 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e9c4e7c9433972c4ba5a98887ce44d799aad649f ACPI: PM: save NVS memory for Lenovo G40-45
774b68f38a3343d0a9b38b9a33852b210259587e ACPI: LPSS: Fix missing check in register_device_clock()
c5798fc59a6ae23ecf4c72d203ac35b7069e10ed arm64: dts: qcom: ipq8074: fix NAND node name
040c0d98d637bad4941f9529447ba0985f8ca1ad arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d02506c19948a18a39f83fcf6327259bff1167ca ARM: shmobile: rcar-gen2: Increase refcount for new reference
be6863b7b46c606f852e4683a82855e17c773199 hwmon: (sht15) Fix wrong assumptions in device remove callback
7bf9c1b93cc8b87e7ac041633b16dfb07ad66a93 PM: hibernate: defer device probing when resuming from hibernation
5bf10239e0ab3c50f8e11bb84f705a2c4769bca7 selinux: Add boundary check in put_entry()
43b8c1b9dab0a1c22905449f62558f0408c2c9fd spi: spi-rspi: Fix PIO fallback on RZ platforms
5b6b8894e6c87c0ec7b1c76620dfec7776caceef netfilter: nf_tables: add rescheduling points during loop detection walks
9fadfe4ddc5caeaccc9eab0044c57761f86b339d ARM: findbit: fix overflowing offset
b02d11f49ebe859ce3c33dedae8848c8bdb5ee78 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bfe24c201975b8d9b5a0e80f3834383d58318d1d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
86bd55e8e5f0d57e66332a99ec455364045ba5b1 x86/pmem: Fix platform-device leak in error path
9ce9162e41950a51dddd36b4a1c0c260a834d9c7 ARM: dts: ast2500-evb: fix board compatible
3737b4c1e6b0d8e1c70f3cb9054392a92ef691a4 ARM: dts: ast2600-evb: fix board compatible
d161a2aa83d0a7d72a5aa418efb58d84c32f639f soc: fsl: guts: machine variable might be unset
c1d7af240cbdf95c84eef22e126cd29a113fa0cc ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
73a88ddd3e317543e3a3a45bdeb3614145591f27 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
b353ef474c2a106eccf3361d3656b217be2b6f36 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c03b29ff8abb88168770658d1b770e3058adf331 cpufreq: zynq: Fix refcount leak in zynq_get_revision
b972ab6a591b0484cac063b2d39278248f27edd5 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
96626a1980447cfdb29500d94355a96ef5ceb489 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f502595cd4e593eabbd5f6c0bd1773908f3c8a95 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
72b34729fbfeaf1e2b629f9205e5591c40349d94 arm64: dts: mt7622: fix BPI-R64 WPS button
ad7f4672d0d204732952c87d3f43f93a885d45fe erofs: avoid consecutive detection for Highmem memory
6857ff79b4a1913aa4ff8a7d778228c771aadd30 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f8f9612ff99eb9bd21ac01795cf45cd43a1b2191 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9ebcf548a5e37b04fa1831853e954644c68d23c8 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e8d90e864a885a110b378d56fc36ef62bbf37ac7 thermal/tools/tmon: Include pthread and time headers in tmon.h
f61ce651ce3881e9120c6e9f55c82378f56309b1 dm: return early from dm_pr_call() if DM device is suspended
9a8c962128fcf074bdb4137dc6152e9309a049ff ath10k: do not enforce interrupt trigger type
209b51e3b517e3e7eccc3f59688a15cb72ad5b55 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e83db07a84fabc48765908f2bc995b0f585d1341 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
70a674cd83f1b95f4eff09bb95d04997f1bd0d73 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0449f91bcc9d2a5849470eec4f614fd10cfeef54 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1158e558310cdf3bf4c88305f62b7ef306c767ee drm: adv7511: override i2c address of cec before accessing it
237ac461afa30555738952fbb576d423df6ec22a i2c: Fix a potential use after free
ae70b1d4149bd297a79b539b2e01b5d5abc39e46 media: tw686x: Register the irq at the end of probe
9d9a5a847318a1bf6b4000aac5f0de789a1345e4 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8dafdc16c56aeba1f9b712ef10b14b336e9b866f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ae94036fbbde910d359ba727e0ee53b8d05d5ffc drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9b9613ef871f3671afc4d3037874d7d9773c386a drm/mcde: Fix refcount leak in mcde_dsi_bind
630ee2b5d79b679b7808cb71dae11c403fa81575 media: hdpvr: fix error value returns in hdpvr_read
8058849946bd548b92d62aa461790bfee43298f6 drm/vc4: plane: Remove subpixel positioning check
a108ce360b62b8cad7b65e17f726315e0d7ed3ce drm/vc4: plane: Fix margin calculations for the right/bottom edges
5046fac53f59bd650e34e4864dcc3b42a430717c drm/vc4: dsi: Correct DSI divider calculations
d8726bcba3809fc74d3f3ac730c5d38300e22bdf crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
273272114772cf20fef362a8f0213deb50b863ac drm/rockchip: vop: Don't crash for invalid duplicate_state()
1031e8d39e9c8c87c2964b044a019ee4e82f7886 drm/rockchip: Fix an error handling path rockchip_dp_probe()
1563805132ed0e72764686264e957977721f4acc drm/mediatek: dpi: Remove output format of YUV
7cc9820e35445d7d63200f32c4ee9474e7474516 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
5e0932313a35d7d38a7f8b72aa73980eb76358a7 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
5706faaf8cb3a949e22fdb0eef58a23893d12889 drm: bridge: sii8620: fix possible off-by-one
5887b446d873338753e9bc817472e73d02241b66 drm/msm/mdp5: Fix global state lock backoff
2659255d6ce724237aa9412ad3d5a27cfb67977a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3347d742284f537088333137e4941c51727d3ca2 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5d78cb1351bf7aedb2f7d9474629293f96bc679e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1330cec303ef88be47af38ade8e31ca6cf8b1186 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
ef6fe35516e9125370394e737824c394e7467744 tcp: make retransmitted SKB fit into the send window
9b16f8da8782d5513019bf669d565435236064b5 libbpf: Fix the name of a reused map
59631ca8a77710612185e7bab849405628e94735 selftests: timers: valid-adjtimex: build fix for newer toolchains
261961778d90bcdcb4e236b4ec69b896d3f45ac7 selftests: timers: clocksource-switch: fix passing errors from child
8b35922fb2eb22707534e520e8e3bfccb19e13cd fs: check FMODE_LSEEK to control internal pipe splicing
3457d5a24612cf98ab34e9aed2eff8e09da8ec7f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d22df28344dfb5983605e8e1fe8bb88dc857630a wifi: p54: Fix an error handling path in p54spi_probe()
dc29b3b06dcfa847c6d28925ccce0439fa873ef9 wifi: p54: add missing parentheses in p54_flush()
b2e18b8ab0b8ebc0081223a40d60e59589e8dcdb selftests/bpf: fix a test for snprintf() overflow
0b5bbbac70e40e32296913fd4574a5c63ae5b8ec can: pch_can: do not report txerr and rxerr during bus-off
d83228d5c3071a9fd07ac3c2ba1667c4152d4af4 can: rcar_can: do not report txerr and rxerr during bus-off
6ac027bd2adc9e8db752cb5db707dcae9f6d94c6 can: sja1000: do not report txerr and rxerr during bus-off
8a771e0d09c92fccf4cd5a87331398c3fb277e81 can: hi311x: do not report txerr and rxerr during bus-off
e5f580b247e4b8d1f6a15e161659726855fca77e can: sun4i_can: do not report txerr and rxerr during bus-off
c475ab09b4816324ec2c4dfa94f57e3e4ba73baf can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
04dadc269e750d47b1d394646634218828aa40e4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6eadf2664c83f002eed5724e1ef0d68b4b747ae6 can: usb_8dev: do not report txerr and rxerr during bus-off
bc50adbf4af12218df038167376b555d35b500c9 can: error: specify the values of data[5..7] of CAN error frames
6f5a6c5a3e0bba5bf014760d0bd11640c074aed6 can: pch_can: pch_can_error(): initialize errc before using it
2cfe95e477bf0d3878f347b7cfb61690b98bfbb1 Bluetooth: hci_intel: Add check for platform_driver_register
de00de92b8904e998e764021f74f8b50d8bdf6c0 i2c: cadence: Support PEC for SMBus block read
b702ef2aa2bbaa57583d35fcfce7132f9af06c32 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
363e2be41889c28bbdf66ea058e0b897f5a5dcb6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2f640ab31f24641c07591562083b05a9b8c51904 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
68767a4281fae32f8204f9c47b2b30ddf448a272 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1b26edd4067a7fee5cca391b2a47c1ba0048ab85 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
4e75f4f80ee6ff1f9beee201b3279257d1c9f536 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
fbce0527610271a994701b0de1633fefb6baf55b iavf: Fix max_rate limiting
4ada6f6af86ab98899ce31527cc326f58bbfb9ee netdevsim: Avoid allocation warnings triggered from user space
55d417ce067c5169468c744dfaa9bc5cc5996928 net: rose: fix netdev reference changes
6b221d1243e2e14716e83114cc9c6f1a907e4390 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5cdefdefd306e5cb2b17a95b5cb52b5265898cf8 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
cffbd9997d64b35fb8b24b348b42b51884888488 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f6b730781fb44617b52a2afe9493cd84d0e2039e mtd: maps: Fix refcount leak in ap_flash_init
9eab0e4097c6509a23f3bf970f474df1b0f88449 mtd: rawnand: meson: Fix a potential double free issue
69a66bc24c6906b910ddc9f864211fe17286a451 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a0c1b84b751d285a3ff23dd382124acebecd5e87 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f32b4d27e68e0e598809d51227e1e8f09634afce mtd: partitions: Fix refcount leak in parse_redboot_of
73efa48d5680a34f9ddf1aec96c52595d64db866 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3c79b48467d5b059fdd3f78affadd20ccfaca58c fpga: altera-pr-ip: fix unsigned comparison with less than zero
47eaf8c66ebe583cfb9bde5483fc7a633c33e75f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
840d530be70d65acd76c2970ea3616f1ab96a1a1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c27bc1708f614c4f89493dd7a46f7846b2687807 usb: xhci: tegra: Fix error check
04ef0a63fc426a5320f8a68ebece95d6cf040d33 clk: mediatek: reset: Fix written reset bit offset
4c0de7b725677afe481c93247fb3b0d3c7abd6cf misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ab0523191c0c01016637cc6dc21dfb64599f256c driver core: fix potential deadlock in __driver_attach
2e79f0b67965a5983c6fcc5a0301e32e2e9853c8 clk: qcom: clk-krait: unlock spin after mux completion
0a6a12a812d8af4f06fabc8d853d62d6e9293e1b usb: host: xhci: use snprintf() in xhci_decode_trb()
2b868579a18335ccb7dbdccdb6ff39a4ecf82863 clk: qcom: ipq8074: fix NSS port frequency tables
40ab9097fcfde1409e7d26412c198c5b9e313759 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
dc99bb4527de4e137e8e7f7192dcee6f0fa5acb9 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e1c473a4c0dc2e72164558792a528a4ff6ac5260 soundwire: bus_type: fix remove and shutdown support
678fbe42f0f72b56f0aa991ffd3a8033e1e0b954 intel_th: Fix a resource leak in an error handling path
85630ac5e4d4ceb4d612567002eb8c8835a122f1 intel_th: msu-sink: Potential dereference of null pointer
583abc55f4ce2f7427aab8727492f586839336b8 intel_th: msu: Fix vmalloced buffers
3ba62d023076cb24ff8e9a2e9807ba9fddd2ffbd staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d44d9a448c2cd77e10ed78b743a29f7a905be5b6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e8d40b60a762ca7c00498e7f5e7d5f7e596f0d74 memstick/ms_block: Fix some incorrect memory allocation
c1100ef80d85711a2158514fff39d84b6f402ada memstick/ms_block: Fix a memory leak
137d985e30c7781355c832a0f01487b1e9416870 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
486693dcfabe2ddfe884aabbf403ced3ca480b6a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8bd1eb4384cf501354cc3e7da527f808f6500c66 scsi: smartpqi: Fix DMA direction for RAID requests
140d6aaa657a476ddefe2edd2a0b5673ede5a476 usb: gadget: udc: amd5536 depends on HAS_DMA
ec6ab1e3c2134c9a75ed352885c7a8d13629870e RDMA/hns: Fix incorrect clearing of interrupt status register
9a4f0f7f6b3f13aa3b9caea4a5ee69c1109de692 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8100618294554610f6cd86dea1170644fb40c6b0 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e1b77d29e953c87ce43cfbdc589199b226905f4a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2d648ad22ddf2c55d021c2db49022833b99b6582 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
717b12e1a19ee204d1610b5e130b5bdd5113a767 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e06cb04679f4c446b27ffc019aee2201ee65a562 HID: alps: Declare U1_UNICORN_LEGACY support
8b7b8b79785e159c219848233fa47cdc1d66f8b3 PCI: tegra194: Fix Root Port interrupt handling
f109c95a178e9773600025cdea3a7d9dead28d3e PCI: tegra194: Fix link up retry sequence
ff3575f1e777bb4c31ed2fb65f6c5f3ddbfa76ba USB: serial: fix tty-port initialized comments
b804e3075b97f6e9c2da27a38ff7cdd755d31c64 platform/olpc: Fix uninitialized data in debugfs write
57dd97118bd48cd5c1d9b7d4c28666566141827c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0b8a4a7f28ec9dbd96c1474af512c6295c883685 RDMA/rxe: Fix error unwind in rxe_create_qp()
d6e46fd433b9c5434c944bfcb437ba3638dbb647 null_blk: fix ida error handling in null_add_dev()
d3461fb8bdf9f231c13f7b5038bc4ebbb3c05684 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
36b7e7cd175f6b5695a21150d07db09d2fdb35da ext4: recover csum seed of tmp_inode after migrating to extents
503de87d3329a17e38586d5cb0278a03f3b60b87 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
44f90feb9ff750f1a9250664b92a73f32bf1d132 opp: Fix error check in dev_pm_opp_attach_genpd()
5405a3c74fd80cc3ffd3739b7419d517fbfbed49 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b171dfba0ba0db7e7de442d87ac2c612248af88a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3cf8e499363c882c5de2d261e54c07874d9883de ASoC: codecs: da7210: add check for i2c_add_driver
cb419b40651e13b6ce0d122dbf9dff95737925c0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0e5092713489b2114ef5b1c079f5972c5352d102 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4e75d92cb8e03ef118c524a219470b93d0caeaab ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
2c0b2a08a67cf1e72610d309aedc3a9f48350daf ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2418c78d34abbd74a909ac0111fcd778da690329 profiling: fix shift too large makes kernel panic
2e4de2f765056d0ac62fb3176083fabd18a1624a tty: n_gsm: fix non flow control frames during mux flow off
cd94f95216305353951893a6db2ce4789a6d6a55 tty: n_gsm: fix packet re-transmission without open control channel
fc47d3f825b85b40cab6cbabe84dd9f6d97cadd4 tty: n_gsm: fix race condition in gsmld_write()
211e59fb4c2b8502042c4882a67523fc55b8b280 remoteproc: qcom: wcnss: Fix handling of IRQs
f051772b12e5effd72c4eb3a14e2e0c6884adaa5 vfio/ccw: Do not change FSM state in subchannel event
6479757065c3bb90607008a34fa679d427845edb tty: n_gsm: fix wrong T1 retry count handling
37e67b3cf8c7ead3fbddc612f1afed78a830fae6 tty: n_gsm: fix DM command
b02b16ad27c6eda99ca0ff34cec7de937c2dea38 tty: n_gsm: fix missing corner cases in gsmld_poll()
a21fb87dc05b21f76023550de3a5193fb1e3ce40 iommu/exynos: Handle failed IOMMU device registration properly
ddeafdf984ce23eb39ecb25a6329a301777b32c0 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
ba96eb82d67f61cbd9a208b5228025e5626de2ea kfifo: fix kfifo_to_user() return type
bcbe3e6a8cade63ecbe0b6b6eca81b85c0b60d91 mfd: t7l66xb: Drop platform disable callback
5e164bbf454530d8f2e4d9d2c851345172e028d3 mfd: max77620: Fix refcount leak in max77620_initialise_fps
0c59fdc7f73f05019dbd424a8230cf7c2ceb1b83 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f305ff2b74d5601d952a2620bac479049f344d4d s390/zcore: fix race when reading from hardware system area
73c48112fa60714d186e551d1626bb8c24cae7b3 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f3f3ba253c1ff7bdafd81494b53733339325aae6 fuse: Remove the control interface for virtio-fs
5db62ce9415a15b954f90bcb9067451dfd138140 ASoC: audio-graph-card: Add of_node_put() in fail path
2c5f7316a3c586161c0d1a597eca960178970cdb watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ae6af752e1cd193f8fd921a75b4a4d013ab9039b video: fbdev: amba-clcd: Fix refcount leak bugs
289a1bb65dc96003e87fee2134790c647bfb2c56 video: fbdev: sis: fix typos in SiS_GetModeID()
04cfae7548f1ed2023f12f4da97859a13f945320 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
0394b3dd8f59d9589369a728b9f49a221ba478f8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c7c192b109fae420527f8d71ada00eb2f92d2696 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8c7cfe1de3ef4945e088d0ecb283781e574d2d25 powerpc/xive: Fix refcount leak in xive_get_max_prio
3f6c03577c7c8fee9b362a2f978bcded2eea966a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f0fc63571880d33fa4217b62d90369508e7a174d perf symbol: Fail to read phdr workaround
a93dd18fe796770c29bd18082dcd2af0e3045d1a kprobes: Forbid probing on trampoline and BPF code areas
dc2109af9073309ef9231d58d3691f998c10c11d powerpc/pci: Fix PHB numbering when using opal-phbid
c2907ae8b5054dab1f9094b06b3936868b38555d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a5fa1e6c5435795cddbf02d045a7d7bf5699d257 scripts/faddr2line: Fix vmlinux detection on arm64
5f7d377331c624ce23b4b19f9443780114327690 x86/numa: Use cpumask_available instead of hardcoded NULL check
3b84b6179c4940510928cb3444b03aeb0a9c72c6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3ba1641ddaa81a15ba788ff4407357e16ffa8144 tools/thermal: Fix possible path truncations
51d56530c667b43993e37f1d0983eb9623e0c633 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e039569ca15704f3d1e0cad8c1b23d467ee9114f video: fbdev: arkfb: Check the size of screen before memset_io()
19849fd5d0f2b019fa29e1261477472171dc9f93 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3413116760745655837==--
