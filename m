Content-Type: multipart/mixed; boundary="===============3979420336560251692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 08:01:09 -0000
Message-Id: <166124166972.26531.9531651442208522617@gitolite.kernel.org>

--===============3979420336560251692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 2d543d665fd9eeae968325e855fa8437d0dbe2bd
    new: 4d54ef55c38e2d37b9c16b20b9d1b3febf73a2e2
    log: revlist-2d543d665fd9-4d54ef55c38e.txt

--===============3979420336560251692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661241665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661241663-8d77055db2469d1fbea323955e4f8fb40c04a116

2d543d665fd9eeae968325e855fa8437d0dbe2bd 4d54ef55c38e2d37b9c16b20b9d1b3febf73a2e2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEiUEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xMMP/RRl84lHbsyrxErbbKZr
0VdxMUTkBUilnuPULCyUXYB4QhTanIDPAZjBSDErdFzukl28/GIhjmO+EWwBctZK
1Qprndy+WaRGUOrk+/KgwLey95PJ/n++R3O9N3X5tWP2v3jymviSkoAs9+miG/dS
jS3V2G8av7r1iZp1KdUljiftHr0u+ANm3x498VrKBfKVvGGp63TzYlF4m/gB4CDA
uGXQAkVKB5EPNVvuE45en7haJYG//lfzmzorDj5qeRfANDrvt3yAVDlLxGCIcncq
e6CAQj1lP4I3SKBsD1IguAhNLuNr40JwLEFZzmACELt31xjb08Y9S5hWAAKVWLX0
z8vwJooroyarGdeNYinUPLLGcvc89CuCQnGH7z9mLPNpZZUYsPi3K4irFB7k4scI
a0vuPMKEXS1tIuwlHOzdJ5X0rWYTPREtQ1LbV97BCSFtWTJtFpc2BWG1eWHovB5+
8XyU1dI0SgbmYV/ng+JOWqoCXJQvLrNLFD/7Ppj2AA/ER5kSfx/Z0yxkAXHDd1On
RIuJ+a0RSpXDQLK1uqhdtbRLmQNd4YnV+G1w27XFcjn7XGnWUhjA27rDedfn0EBv
xvqPfNAzeY6w9/zvbyOQm0xcec/X3xmERTXzsB0YMSlSdhtdhDhf7BC8kRWR8pQ4
53NSCEauOa5Dodz2uNo1zFT2
=YuMI
-----END PGP SIGNATURE-----

--===============3979420336560251692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d543d665fd9-4d54ef55c38e.txt

583eb8da97d660af127e5f7898fa191175c9e569 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
829c756dd6d7615ef28940d2ae12ffe0add1c58c ntfs: fix use-after-free in ntfs_ucsncmp()
1f04ddaecfbf2c12007fd2c7b2f57ecbd35bd21a s390/archrandom: prevent CPACF trng invocations in interrupt context
2c07fdaedb05eb6375c1b3299cf6d4ea5cdf3976 scsi: ufs: host: Hold reference returned by of_parse_phandle()
eff93ad4b6c8059e35f4f0c827b1dde244d3cf61 net: ping6: Fix memleak in ipv6_renew_options().
ccf1fcbd4ebf4fede3ebe2d2f9ee9a48bd59056f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
047ca7c0d1925ef7ef7ca37a5814cc3f2407c11d netfilter: nf_queue: do not allow packet truncation below transport header offset
a379786037d08a8b582c0f1ca125dbc7d14ee574 ARM: crypto: comment out gcc warning that breaks clang builds
99462a6be73e9953e3dbae8aad8e95275d84d55b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5a6b30a0210b329b300a13a4eef09255c7edc709 ACPI: video: Force backlight native for some TongFang devices
e361de8417cef5ec83f9f5bae3aefc55a1897faa ACPI: video: Shortening quirk list by identifying Clevo by board_name only
bd480d56adb0434721d16bbb09670a49e4c5b1b0 macintosh/adb: fix oob read in do_adb_query() function
cbace8a537f0e20376a3bd4eb0cee48cd115563a Makefile: link with -z noexecstack --no-warn-rwx-segments
58742ac6cc8f286d2216b7256a04ef6c42c6e990 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a9ee9b0077f18a772269d3f3dc6c724adda2f96e ALSA: bcd2000: Fix a UAF bug on the error path of probing
7b70668ac1a16320b4fdc4e614ed05d467822548 add barriers to buffer_uptodate and set_buffer_uptodate
62fe6216af1d6e8c16b72773712cf1ec822d68c3 HID: wacom: Don't register pad_input for touch switch
06f32fe69e7a248e89fab6da7abeb9e857ee46f4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
527d877858d661537c535e2a0c90709886b51149 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
64d4f6a9a803eae9c850a1e066ddada2ed72bd96 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
80f94d80064590892d47902f498f35749cd1ae49 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3123730ce2315c55d2e844e4169dc89c7d7ad286 ALSA: hda/cirrus - support for iMac 12,1 model
efa9a97648d195b83d14e8e8fc7a5227513a73c3 vfs: Check the truncate maximum size in inode_newsize_ok()
2f6b976138b3e867a26d41d71deabcfa1320df33 fs: Add missing umask strip in vfs_tmpfile
8eeaea648b8142080826be19f3a8147e7f9801a9 usbnet: Fix linkwatch use-after-free on disconnect
e6790c9bb0a1b6bfe94ea18105e25275a920c06f parisc: Fix device names in /proc/iomem
f8f5be719b94fefc4dc1009e7a7691d3264d898c drm/nouveau: fix another off-by-one in nvbios_addr
9d9ed977ca097909a664036ae0456998ff284841 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
aab056f112db8a5235d5680c97ce75394cea943d iio: light: isl29028: Fix the warning in isl29028_remove()
de59ce45a7c75479f490197198dd687de38a03c5 fuse: limit nsec
1096221340925dd762d21862f992135a6ce9e26a md-raid10: fix KASAN warning
1fe223b2f632d8743909614466f734aa1ae51f86 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
905471a6bf041eb3dd35f417d6329957445ef244 PCI: Add defines for normal and subtractive PCI bridges
358fd5fc437205cc30d5cd37f019ff497f8188e1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9a31cc927bc9f55c5443c1821158176f32fbccff powerpc/powernv: Avoid crashing if rng is NULL
0663e9830b42c9a3f9ffc3d1b4cf6557e5f94c16 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
22d0ef922a6562a40d834a2f8bd4fa01dac5abe6 USB: HCD: Fix URB giveback issue in tasklet function
9a3b99041c6dd89abbe9c91ae359dc3cf3c956ee netfilter: nf_tables: fix null deref due to zeroed list head
28136a5e1c6c9f52c791cd17cf50161156c6538e arm64: Do not forget syscall when starting a new thread.
e8680f2e9da6b1c4200d0dda862354b891f08245 arm64: fix oops in concurrently setting insn_emulation sysctls
aa3b08f7d531ed91fbce01855d0c0fa0c601dd9b ext2: Add more validity checks for inode counts
045b855ea7f2cf6d618b5da4113f5d208ad365b9 ARM: dts: imx6ul: add missing properties for sram
7660f9295bdda2a89a9209d6b3136bb080b3a70d ARM: dts: imx6ul: fix qspi node compatible
bfa863f9858578bd3e80fef6928c8d1dcee0d43f ARM: OMAP2+: display: Fix refcount leak bug
ebfdd8be4c8b9c20660d9065acdf94c576e295af ACPI: PM: save NVS memory for Lenovo G40-45
764d0014755dde7427a6f5a433c811d4f096b923 ACPI: LPSS: Fix missing check in register_device_clock()
142121e768c08f4771d221fc18b551f6bcccc5ce PM: hibernate: defer device probing when resuming from hibernation
a171039147f784678715fafa45191ff322ad9222 selinux: Add boundary check in put_entry()
441b211df7c02e672ee9bfb530f8b7777e23c93b ARM: findbit: fix overflowing offset
0c713dd8fc9267783b38e35eb02515056e88cd90 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d8402023919cbe9be32d7441bda7dfa43bce0987 x86/pmem: Fix platform-device leak in error path
52a9330f22494679546f6b33488731b1480b0fcf ARM: dts: ast2500-evb: fix board compatible
3292936ab63690fb590dc2b9955b979921b8a7df soc: fsl: guts: machine variable might be unset
c389b4531224bb1effd0d5978694c50b8b8a9fb9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
2462c8d339ed2ee56a3ad5e78391da26fe305bd0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6185326030f7cc1ecd4fea3e064504a51df5c222 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ec5357b5fce6f0fff1edae04545f0ebdf4639158 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a14a7868f543ef1dcd1e445b5527bcf747eca32c thermal/tools/tmon: Include pthread and time headers in tmon.h
197c29d8133c6cc587c0e44cc9a3564834a75a92 dm: return early from dm_pr_call() if DM device is suspended
d667b5f4d164985a2e6848eadb9e898be389a0bf drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5b74f02b217f087418108603858b43ca253e1d86 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1ddbf79907a490ac0b87489e8bfa6e75f2290bf2 i2c: Fix a potential use after free
4ba789630c379468a901a9870f1ee0b2366a32a2 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b69f8311e6de6cca213a2d0f8fd4810ee2231603 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8c9dbd517589011120bdeff4c576007500b9f9e1 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2c9985ba1f42b6bd262809da661432371ffd45e2 media: hdpvr: fix error value returns in hdpvr_read
5dfa168eb340b1e4e64c099a2e4155e08b220792 drm/vc4: dsi: Correct DSI divider calculations
c529b94116b9cb23ce7e8c3439954a312c503aca drm/rockchip: vop: Don't crash for invalid duplicate_state()
b857e02b0cbd3127aa5745a074453fdcb9efda55 drm/mediatek: dpi: Remove output format of YUV
7ee7412fc02a60ef345e0dd2b76fdd45d572e448 drm: bridge: sii8620: fix possible off-by-one
78416d7c47b61ae879abda62c5e5986e4d5f89b3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
494dbef6b6faf3ec586fcc1b63e6a48ddf123655 tcp: make retransmitted SKB fit into the send window
3a188204a322bfc49ce25ce1f3edf0e1dc91d873 selftests: timers: valid-adjtimex: build fix for newer toolchains
aa4a0f11880349d9d70bdc6b4edd1992436eff64 selftests: timers: clocksource-switch: fix passing errors from child
9669341fd6116629091903f2c9b88a1219f2ed22 fs: check FMODE_LSEEK to control internal pipe splicing
2bd654ec9addaeb3c4973f74e900cc8a4aa7f180 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a421467f59dd7caf3ba228a5887667fd9b04ecdf wifi: p54: Fix an error handling path in p54spi_probe()
702eb222b78f952e0e58efdf49c3746fe683aebf wifi: p54: add missing parentheses in p54_flush()
bc1caac8c3a39542064155ceb6c1887f8dd5c216 can: pch_can: do not report txerr and rxerr during bus-off
17055a9244768061ef1b8db8dfd07e17ff8696a5 can: rcar_can: do not report txerr and rxerr during bus-off
90b36c334731c50ce2cbef82afc1d9ce0eb2ffed can: sja1000: do not report txerr and rxerr during bus-off
24cd520b89aad7c2dcf66aa62521fa0ecbb8417c can: hi311x: do not report txerr and rxerr during bus-off
112a5b67f244e2f6bf7a2e0e97542c26f5435ad9 can: sun4i_can: do not report txerr and rxerr during bus-off
fdcc6b9c4f428dac2d89370e3542f1fa161266d2 can: usb_8dev: do not report txerr and rxerr during bus-off
201bb06f406c3615eaac16737d3e005f0e5cc1d9 can: error: specify the values of data[5..7] of CAN error frames
fe95a6a9f20abc4847ed99a30656695046141d4f can: pch_can: pch_can_error(): initialize errc before using it
ae22c1b92169dbb4b2c967e15af0bec0138fbb4b Bluetooth: hci_intel: Add check for platform_driver_register
54b5924606a12e7012548660f4b0d9522da3a57c i2c: cadence: Support PEC for SMBus block read
377a63cb74d8f44ace4852a144f137443e09263e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
00bc241e942839b969014743a68ff8b7aeed5d8c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a894ff6062a2acc9d7d17c343f5fca2ac0340e72 wifi: libertas: Fix possible refcount leak in if_usb_probe()
b8134a0bb95ce4fb8da55cd24aec4c920a30e40b net: rose: fix netdev reference changes
884ed46482c4b80b3f3978abe66b8d75fbfa7b6c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
25890a242a68dff2caa13d1e1d0384f85fcf67c3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
84d1d00c9b92e78a9dcdcdf7e64cc305624097ec mtd: maps: Fix refcount leak in ap_flash_init
26c7265ab3720a1522f4798befaf2d02ae585e80 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7325fb7ed633925bc3c64a959986e33364d198f3 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e50c45d254ea25da9f3396cfaf6cfbedc91b9755 fpga: altera-pr-ip: fix unsigned comparison with less than zero
7c2276d59f4d4953a22dca0a8ebb6a15372f742d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
857de26399007939e0156f0ea88c496209bb03f2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
20e3c59c73f657841b7ffa90f98abc905dc057f6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9dca4b433947b24d6990fdacc51c50891bcaa5ed mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6b6d2f8d65844ce6d278e970c7ad5aac5534f127 memstick/ms_block: Fix some incorrect memory allocation
56161e760fb565677419dd286c2be231481d6315 memstick/ms_block: Fix a memory leak
df224cc5f71ab521a5cfd0cc5908ce21c5854854 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f9ece1dcd46d09fbdbe530cbe0968f85c58a5785 scsi: smartpqi: Fix DMA direction for RAID requests
c070f2d454d641c091aa013591fe540399d4fdcd usb: gadget: udc: amd5536 depends on HAS_DMA
cf028e1a867e5d226e877ede288dd6105661187a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0b2e511545b7077324dcdf2ca00ebd40318ba716 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
eabfe29b76408c139bbfa9579edfdc007e41896c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
64012a398dedc380f78e926415f0950ec92d9135 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fdb36fe4aebe1dfdf4fbcf96f01e27397ceb8996 USB: serial: fix tty-port initialized comments
2cb141994553da333977a3262da915f8ec87ff9b platform/olpc: Fix uninitialized data in debugfs write
ce372490b813f1fbdf7f2d495b308fd6601491b3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b7f5642d65bee2c813e59d673175ac764eeb6739 RDMA/rxe: Fix error unwind in rxe_create_qp()
a8a62be7db46fbb2605fb253c3be847b0514d59f ext4: recover csum seed of tmp_inode after migrating to extents
db9044ac8b3f6225cab9854eea75f95dc591428a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a98e671ba26c08627bf28640ae78f9ab4cc701a8 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
29669489050f25bfb9885e982d2c7143b56ed389 ASoC: codecs: da7210: add check for i2c_add_driver
421899bcdb087ae2f7ae652ceaaadf0789bb0970 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0fecc4d45c563b168aeb994f0529a4709a953fa6 profiling: fix shift too large makes kernel panic
294adb743d010a3f56ca2b5387c0de6465be8533 tty: n_gsm: fix non flow control frames during mux flow off
b6218bbdb7378d84c4552e396024b6e9a1cc9e8b tty: n_gsm: fix packet re-transmission without open control channel
4751bb40ac9e927ac61c9b74726073a2729aece9 tty: n_gsm: fix race condition in gsmld_write()
5c30d50025ab3635b440646bc332c72a88f3744e remoteproc: qcom: wcnss: Fix handling of IRQs
ba926353531f1e5f05de54e3ca805deddde3315e vfio/ccw: Do not change FSM state in subchannel event
3df59c0acfe7d068bf5bd40d45bfdd33f628ab9a tty: n_gsm: fix wrong T1 retry count handling
7b4a0ea7916f62f7b1d569eba0924dccfe8c608c tty: n_gsm: fix DM command
9b2c3a73e9cc17df02af948597732ae2c58646f5 iommu/exynos: Handle failed IOMMU device registration properly
816c3ecea5de7de57b48a60f0e52d447266ab023 kfifo: fix kfifo_to_user() return type
c4b1ca066b474af888cc79feac11d3d51d228f31 mfd: t7l66xb: Drop platform disable callback
43a75479f7128c680e8f5f4da312364f00fb9a15 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
df08b87da1aa76db93ff31602c83cd223eeb0689 s390/zcore: fix race when reading from hardware system area
de901099d02cfeb57bf5aa9031647c8ab30a91a8 video: fbdev: amba-clcd: Fix refcount leak bugs
d935ffc9fc2ebefcba6d194910a68ce7d840b1d2 video: fbdev: sis: fix typos in SiS_GetModeID()
1a5b4829db607ecb7ac7df4211e9deb1614a5051 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8e1ca5e493c9a4ab275ac8441cb3b6468d5fcb2f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
625d6afb584fcbfc7e24d04fda893f31fa75158d powerpc/xive: Fix refcount leak in xive_get_max_prio
485c1f42b9cab2bbdb566578dce4a74bc1d8f8dc powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3e43d9b1c9ccf429202b74bae94712ed6c4a086e kprobes: Forbid probing on trampoline and BPF code areas
e0e3cd50396f8f2b488e684fe8a278115acbfa3a powerpc/pci: Fix PHB numbering when using opal-phbid
a33fc4c53fcdebac571c9aa4097924a7adb8d37b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fbcbd04f0a156a3de89505557ecf85b44e692445 x86/numa: Use cpumask_available instead of hardcoded NULL check
4a08396a5713741a135b4ba670a37f3ef7615ddb video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
dd1d16d313faeaf4c6b8bc1041f18bc23ee141d7 tools/thermal: Fix possible path truncations
8fad1d321549b44e7a5b617b78481b62a028ed63 video: fbdev: vt8623fb: Check the size of screen before memset_io()
76918750d6fa9003c51ad56d273b48e14f9ae0b2 video: fbdev: arkfb: Check the size of screen before memset_io()
6e152d92a2d1f4b3b63188e69f65284abb4e3613 video: fbdev: s3fb: Check the size of screen before memset_io()
872b561a0d984e122e4c709863582db05f1591f6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0bd12e4a62fdb47e5acae79469229abc788b92d5 x86/olpc: fix 'logical not is only applied to the left hand side'
87f6ccd77f44cd3205ca1cc7c48a3e3d9cc71a02 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
06a87436d812c133342c10d6539ae26b61a80a5a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
beb39871641132a718927f51143ac7ca0081eb8f ext4: make sure ext4_append() always allocates new block
d2e69de4f0a11d2318c7a4ce9c2980dc525b9b97 ext4: fix use-after-free in ext4_xattr_set_entry
56af9510f09e68b2979d3556af87bcd35f4df423 ext4: update s_overhead_clusters in the superblock during an on-line resize
26733b32f452dded557049a5c5a8b8964c7b93ae ext4: fix extent status tree race in writeback error recovery path
727d17514c6c0e75bc1b5e5bbfffc30942bd5567 ext4: correct max_inline_xattr_value_size computing
c739bd44f4a94e5271cb3cd0d51577bee98735bf ext4: correct the misjudgment in ext4_iget_extra_inode
e34feab7c2bbfbcb02340612a67825c6a8968452 intel_th: pci: Add Raptor Lake-S CPU support
f2f7c6df69b15573f9f638b2e83ffc28b480ab2b intel_th: pci: Add Raptor Lake-S PCH support
18257d14c4e8b258d400d9e6be1f7e6b7f281f1a intel_th: pci: Add Meteor Lake-P support
ef8a430d27a49d0423e19548d0f28dd218157f65 dm raid: fix address sanitizer warning in raid_resume
aa2e57d7c22e69a4630297432388b2563804b214 dm raid: fix address sanitizer warning in raid_status
e181b9e25ccc72348af919fda67c4d728f3cd840 net_sched: cls_route: remove from list when handle is 0
f5f7dc47c2506d6ff159daf651c12ffe701b51a0 btrfs: reject log replay if there is unsupported RO compat flag
ccc1e105e067d7b5b12dca7e5bb5ea04d7838578 KVM: Add infrastructure and macro to mark VM as bugged
4102fd00b178eb6ad164e07f06dbbeb497f16bfe KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
527a16b036577eaf76f1a265e684a80dfea88014 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c0e99a231c70632101c68139d1b298e6a93007a3 tcp: fix over estimation in sk_forced_mem_schedule()
545dd7909e580ee3b95d63ec8cb5dc3a26cc43f9 scsi: sg: Allow waiting for commands to complete on removed device
e8d5e9e2ad4eb46a188b6a3d9517cf1d015668a4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8db0236d84ab22f257461546dd56b460b5f81616 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4ea019f1521f21f97a5d58acb18d80ce1a625a1f net/9p: Initialize the iounit field during fid creation
9a584321cb2c7104ffe7fbfcb154e090a2ec3c98 net_sched: cls_route: disallow handle of 0
b74a5eea4aa789e1ea838f80b6e66ca0b1e30e40 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
3fcc598bc60d3cd88ed95597d7a46d4b2dac86d1 ALSA: info: Fix llseek return value when using callback
028faba807c1f873a2351ad6bfb6d7ff4ea3987b rds: add missing barrier to release_refill
4e124fce1651eafe60bc801af83a98c037fc210d ata: libata-eh: Add missing command name
eaa832dedd9210d3fdc5b23f890b68e78d2dbb16 btrfs: fix lost error handling when looking up extended ref on log replay
bac6e9d5badd21d8f1a1ef7bcd416d96c9cd927e can: ems_usb: fix clang's -Wunaligned-access warning
1c81ff9e10816b0140c8ff390e36cce3173d5ccf apparmor: fix quiet_denied for file rules
ec1fe15f15fc026558f329b1b7a34684913003e4 apparmor: Fix failed mount permission check error message
b89313459fe154447f85f45db166986f3a154a18 apparmor: fix aa_label_asxprint return check
606bde36bc7d1d875bed49eb6bc71279525b9b95 apparmor: fix reference count leak in aa_pivotroot()
ee48000f40acfd6576ef0ea92bca484f441a3d74 NFSv4: Fix races in the legacy idmapper upcall
93cbf5595fe9de75e4c6bd0c5f0d98df52e8113a NFSv4.1: RECLAIM_COMPLETE must handle EACCES
c9c813d84a35d23a913fc3d80132ba25c134d7df SUNRPC: Reinitialise the backchannel request buffers before reuse
af9667d6cfdd80587e7ec362422892b2ef5d5528 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3735a0bf4256869173e5e100683b6bc76b50dea1 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
6548896dc74310a044aad85c8ff4ff9a71d08a7a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
4e1a32692c21966e66cf522124071840c4edde29 geneve: do not use RT_TOS for IPv6 flowlabel
c998f1b5ade4172f061caac1f0bb34be27d26532 vsock: Fix memory leak in vsock_connect()
b4ec1c957949339c8684d158f481e9ab9bebf9c3 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
396182b4dca81da584ca5a7df8e3303ae4866f42 tools build: Switch to new openssl API for test-libcrypto
760cb9fc51e2f8c5071ab3e57f973549f2257e80 xen/xenbus: fix return type in xenbus_file_read()
c51985e676fe70bd52d256f17a0297b8b83ee661 atm: idt77252: fix use-after-free bugs caused by tst_timer
99a1095f36a51d82d805afd86e51c2389a5fc891 nios2: page fault et.al. are *not* restartable syscalls...
fdb1d4e45534d4c84263f1c07178a02a24b5c4cc nios2: don't leave NULLs in sys_call_table[]
2e140086f63f9ee89e8dfa57baa4b3a679276a3e nios2: traced syscall does need to check the syscall number
78caa179b440a3ab1a180094a3b6d8565c509d90 nios2: fix syscall restart checks
2779766bacab54ccff7a4a13e563d48c72903b44 nios2: restarts apply only to the first sigframe we build...
216884db1854c4dc7bb0e110d1d75c98b2ef3359 nios2: add force_successful_syscall_return()
b7f866408461a493fcc48ed1cd179b6cde23c449 netfilter: nf_tables: really skip inactive sets when allocating name
bc18b00c120442f30ce8b4e281572c1fb7696c7d powerpc/pci: Fix get_phb_number() locking
252355ef1f0209a2ee0148b88e9d88696edac669 i40e: Fix to stop tx_timeout recovery if GLOBR fails
47e30e3b87ef466845f8a7afeeab5acde1c34ea7 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
3b871721c5ee358417713a6b21879f3386679955 igb: Add lock to avoid data race
83c03ffff6e8f2c8b3ef7552da32a80f2890621c kbuild: clear LDFLAGS in the top Makefile
ba05669ab73d7656bab6092c5d5a960c736af7c8 btrfs: only write the sectors in the vertical stripe which has data stripes
bc5a4320253e63fc0a0e9c141f32341c471ea52c btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
ea38bf796132a0c2c3d4a66c0f9e3c33bb1151cf drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
ae9041f37e3126b7e409d6753d5b1ccf895589b3 PCI: Add ACS quirk for Broadcom BCM5750x NICs
683101ebb5d467bfec114b834579558173872d70 irqchip/tegra: Fix overflow implicit truncation warnings
ac83f1dddde2dcfcf6a202cf41ea0522befab469 usb: host: ohci-ppc-of: Fix refcount leak bug
69ae9f83b78f843650860ef7059708c3c19a3c3a clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
b32ec623716cb382a8ad23b6957f3592a5496173 gadgetfs: ep_io - wait until IRQ finishes
f93a53ddf66bf381337c851e1d37c0f654bd9960 cxl: Fix a memory leak in an error handling path
b16d12994a0c892bbb56e294e4040c7b0ed9e995 drivers:md:fix a potential use-after-free bug
e18dbb147a75662583c35f0e4d1faa490ebe0b0a ext4: avoid remove directory when directory is corrupted
75e8c642c3c7068fb00254bf70109149b9234810 ext4: avoid resizing to a partial cluster size
22c9614e366910c8aaa44fb031bb96b631feca06 tty: serial: Fix refcount leak bug in ucc_uart.c
f4a75501aa6c14a270ca545721fe57c34ad76741 vfio: Clear the caps->buf to NULL after free
d66bbfd72ac695d9e7f69d40c052b325c2d7ee03 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
bf1961aef910d1bf49f775acb0fddce1487f1db5 ALSA: core: Add async signal helpers
e326dfd9d79d47d19e96d14f7fc22e6decbe1b82 ALSA: timer: Use deferred fasync helper
76afc4701169392fdb82c391a9dd225e5366a56f smb3: check xattr value length earlier
adf0ff37da20bc9df53354f4b83d6156fb85b86a powerpc/64: Init jump labels before parse_early_param()
e79d1df2b15c5151cae0c2bb8f3f6097e94eaa5c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
379b5ed9e3fe84be075b13e5a76375a70a15fe1e MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
4d54ef55c38e2d37b9c16b20b9d1b3febf73a2e2 Linux 4.14.291-rc1

--===============3979420336560251692==--
