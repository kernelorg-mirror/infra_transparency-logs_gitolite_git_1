Content-Type: multipart/mixed; boundary="===============0509603154100191887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 08:01:27 -0000
Message-Id: <166124168735.26810.15027646157903767234@gitolite.kernel.org>

--===============0509603154100191887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 82ae1b738d089a31be581ff02a6bca5f4c6214f8
    new: 9901269a16d1de19c9264e1d333ac7cb74c0cbeb
    log: revlist-82ae1b738d08-9901269a16d1.txt

--===============0509603154100191887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661241676 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661241674-e3a2b51e6cc882f56dbdeb49e518deaa36a528f5

82ae1b738d089a31be581ff02a6bca5f4c6214f8 9901269a16d1de19c9264e1d333ac7cb74c0cbeb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEiUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mmMQAMW70N98UjDQZMExjN0w
4HJufg0ZQl8uOWXNBwZ9JsCcHKQ+BZDgWbsFErsnht1XH71bipc94l41QSmbj9/J
/gLrWAvH0jV9eeJdLElfJJvs1jOpykHICBMDU9a15RrW9kupAgObnBnK5RU4NJdQ
DISurOUcIJ7S+SR+0cmlRLj5yInsEaBPnvwaXs+l4b3k2bZA1nVCL4skn94NpBhc
XmV9o4wpiIVZIb+a+sleHbMf6od09K0kBSi9K/uagotStDMEukRV/2t9iWVAlODJ
3Pd44gqxveot8z53VQ5tmr46mct9MAvgCFIOC4lhH0YhXotIzohSPcYC8WKG+qAg
HYtYfbrwTn/SxCtAszTAzxIfKg5ewd6mKvG4EgBLlelEUpTZJ4hc+KYjTuR8sC9b
tUKiKcyYzJitcWg5jZbxUbdwkuwq6ZuLZ+/YicWpZMjYXjdvaj6ulst3PRgHVG8f
F7MUGG18euxzw6Bfwzkn28sjgWDTem0rxvtnFAmeJV8IAztH/UI9mBRCyoiMhK01
A2JaPSf+XYYrjYU7vG8zHrZWevjeFer6ksw4wsFxm7oXC1VKNBdRp9XPBvsimxoz
BU/XstuWFNvoLS+bi5s5dpZfDMgXXV14iXNKaHndqLPjZblRzjdt1vCLTboq2QzJ
a0VvVGUR+Z5aYPQ2+9bSmxqN
=ZZLL
-----END PGP SIGNATURE-----

--===============0509603154100191887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ae1b738d08-9901269a16d1.txt

73717894a8ff824262baa5e83f5ee9b919986025 Makefile: link with -z noexecstack --no-warn-rwx-segments
5e18c0430fea02db9e86d9c49bb82122e4739886 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dc774c52810b04c260097d9edcc5763c3ec7773a ALSA: bcd2000: Fix a UAF bug on the error path of probing
2a9b49044e0f1b031343948e05a0e84c90b0bfa6 wifi: mac80211_hwsim: fix race condition in pending packet
a3c3a36eb01b48629b4b6c5afb9a7363e07b69f5 wifi: mac80211_hwsim: add back erroneously removed cast
5b07050af992e4f4a4a7d6ffe33fa83a70b0d664 wifi: mac80211_hwsim: use 32-bit skb cookie
3f7aa9bd0a0314125b7459b74eace0bfcda8ef82 add barriers to buffer_uptodate and set_buffer_uptodate
ce4bc6d2f6859484a049562cbd643d89d41df0db HID: wacom: Don't register pad_input for touch switch
d173894d6e055e472e60725b116b7224ae70a098 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9d8cf27af424612e0bdbaa84c8a63b75707c62dd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
97777d781cdf32f4670cdd8d891d60a3a38b3fa3 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
80c2a10976c9d8f660dbe96196dd70f054af3b1b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
52e4794198db98d403f278ee786140cabcd5a25f ALSA: hda/cirrus - support for iMac 12,1 model
b24e9637e22756c1b259224fab473aaa7ee323b2 tty: vt: initialize unicode screen buffer
37be5ab0a78022cb364bd99896ef202ed191fe20 vfs: Check the truncate maximum size in inode_newsize_ok()
d22a21ae5f424657abe0ed8311c4644cd788d751 fs: Add missing umask strip in vfs_tmpfile
505f2fa7e7d8e0f8ef58b243febb1c929225c719 thermal: sysfs: Fix cooling_device_stats_setup() error code path
924669f5b73bb2cbe0926745e22adddf401b8d30 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
80cf6f12b6074433b166d2a6fab96d6fcce75239 usbnet: Fix linkwatch use-after-free on disconnect
e29476ac285a43e918b0e167c94c2966334925f4 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5a3514da17e76282fbd91fa3d0910871c1669ad1 parisc: Fix device names in /proc/iomem
40e5e0b4f3f4f0ba5d166ab1ff0453a7f60383eb drm/nouveau: fix another off-by-one in nvbios_addr
ac9bcdaa771eccb56ffb11db6752f838b7882a73 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3aae9385fead3ea76bc8ef85abde4b1ce31d27a1 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
b1efd880c2ac1aa5e65c5cdeb6e0eebe0cf9bff9 selftests/bpf: Fix test_align verifier log patterns
bf9be30213c4404bda8df902fe8035792552cc5a selftests/bpf: Fix "dubious pointer arithmetic" test
2a343ccb52c3e397636dbde94146e7880af61b2c iio: light: isl29028: Fix the warning in isl29028_remove()
8f33a9a9979c70ba8fb3677eb1c369900e1bc472 fuse: limit nsec
bb2cd54ed7a80751d00897fe1cc81ea646fd3578 serial: mvebu-uart: uart2 error bits clearing
7ccb468076ed1fb45d9e5c74579178a64558ee73 md-raid10: fix KASAN warning
6a810b4e87d2adad9a466a60044e13bdd32fc642 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
681c263fd04cc6390efff8502252fac56ee6199a PCI: Add defines for normal and subtractive PCI bridges
1916693a490d6ef23c622857953de7d89f648bbe powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ddaf1955d48ef510d23cee4763dc79631649982f powerpc/powernv: Avoid crashing if rng is NULL
16a5db4bd3e612f3255710cb0fabbd0a695c078b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a5b2606f5540be4fc3bd720dd55f0f2d64fd559e USB: HCD: Fix URB giveback issue in tasklet function
db20ba9575ae20f8db79c7c2d637d840efac6d3f netfilter: nf_tables: do not allow SET_ID to refer to another table
ae962fcd3e03fd29dcb271a8af3b2b6252177631 netfilter: nf_tables: fix null deref due to zeroed list head
34dac439714f6bc8652e1f792f5f777a1faffc1a arm64: Do not forget syscall when starting a new thread.
aa05eef571a91e85a2b83ae70056a2fb929ddc16 arm64: fix oops in concurrently setting insn_emulation sysctls
9df5d53f327fd4444615d33bdde3ebf86d3ca6ed ext2: Add more validity checks for inode counts
3e23028bf964d467ecd4e1cd0b3b0003ac26110b ARM: dts: imx6ul: add missing properties for sram
ea4dc97b045c5d38d2651f70ab895b52b9349dab ARM: dts: imx6ul: change operating-points to uint32-matrix
491931fc289be24cba1ad24d8e977a56305ea888 ARM: dts: imx6ul: fix lcdif node compatible
dee2b90d027e4e233c145c1502604205c2e30ef1 ARM: dts: imx6ul: fix qspi node compatible
6b4b62b8aeaeede6b356c15830acb1ebb53d6d4d ARM: OMAP2+: display: Fix refcount leak bug
c569316692b6124c15c405e6ecc5a1f7f4ac4648 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
bb6337bdecc936fb3d53f1de105283442dd2d691 ACPI: PM: save NVS memory for Lenovo G40-45
57ba71892a6961bc162988bd070cc8cf6c736748 ACPI: LPSS: Fix missing check in register_device_clock()
b0694b1c8b0e654c6937d08b651d03894a895a52 arm64: dts: qcom: ipq8074: fix NAND node name
e37cdee204559d85c5c23879a49c82d835a0a74b PM: hibernate: defer device probing when resuming from hibernation
12373debd2b105c326b75c6693a55afbc39412b9 selinux: Add boundary check in put_entry()
e7b044f3d5da0262eba3c11c5e473d7f6d9cf021 ARM: findbit: fix overflowing offset
b350adddd92e6ab6e4717f1e48394c93b7150023 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a50522fb72a2c4e49bc00a5df76b88adbc8eeaca ARM: bcm: Fix refcount leak in bcm_kona_smc_init
fbc97252152e6b08249bd26cf5693d5f09e6def2 x86/pmem: Fix platform-device leak in error path
6160a8f1500075aa90aa52a65b3d7623d02c6344 ARM: dts: ast2500-evb: fix board compatible
5c787f07f6565bdee5946c73d8897443812023fc soc: fsl: guts: machine variable might be unset
274b2deb754d776d760e5804e625e5b8bed2b6fc ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
020777e2e83c30fcd9586c4222c2ec8662a3fc9d cpufreq: zynq: Fix refcount leak in zynq_get_revision
32d0a5b5b2fbf87546330e5f6984f65029a6511f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
98518372eb6a132a821652861a75ae45638e51b5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e28c290d190ff7dbb637152814a9ef76370fe2c5 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c07ce7f5609941760e8f75c4342c85d9b3ba2b24 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d10b3d6cbbe18c5fc50e1cbd4b92c8b7aa8e6ecc nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
926436f5f3ee947cd067b79305181c7c12ebfdda thermal/tools/tmon: Include pthread and time headers in tmon.h
ab25282a5a6197f1cc2c6f0792c41989e18fd0fb dm: return early from dm_pr_call() if DM device is suspended
84aa7239b4dec07c8cf62d7026eadc2592654e71 ath10k: do not enforce interrupt trigger type
9bc181d33cf1ebeeb7e3f702894b9e47a1183e13 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6bd8ae29b3f7e58122ba3b06c89bd588576931ad drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3dbeeff13123e3a6e5f85c8791c29358d432d8ed drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bd196140b7bf58c27af2b748734d7bfd013a60b2 i2c: Fix a potential use after free
3db9e5d03d03d0cb41f58adbe2d3a2159ffd1653 media: tw686x: Register the irq at the end of probe
8fbe2902fe161d49f863512f0c5efc4c20eaf5aa ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
58fce66e2e66cef40cc686b5f522e84bf068f9a5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4b5231cff4f297781ca26a53a9693c46afb3a9ad drm: bridge: adv7511: Add check for mipi_dsi_driver_register
77c3af61dfc6921cad0c4286c96dab81073f96b0 media: hdpvr: fix error value returns in hdpvr_read
827a20290821790ea180ea5ea0fd72e1d5842960 drm/vc4: dsi: Correct DSI divider calculations
4c621bd3590e7dc686470a21304d9e6c26b5bff8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d6b7d4ef527a66d2a39648c6416f782ffeedeabc drm/mediatek: dpi: Remove output format of YUV
18bfc504ac6714e1dabc13b4dcaca43a934026ac drm: bridge: sii8620: fix possible off-by-one
63ab317ec068bb1244c43c5badddface3cea255d drm/msm/mdp5: Fix global state lock backoff
c9b71e4374858ca3f059a029de764fbd3ce96b28 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e9070d916018a1f8680dd17a2a8dbede1bb6a513 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
45243f30bda964d4d087233b313fed833b9b8072 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6ebe8119b24a1ccd343edc130de467333575dbc1 tcp: make retransmitted SKB fit into the send window
4c9ebcb59e68018b51e81aacda116e34feae98af libbpf: Fix the name of a reused map
fc2663102fb2cd17b042f91cf195858bd31c32f4 selftests: timers: valid-adjtimex: build fix for newer toolchains
2c8ad9ce915bde1346c55f9a2cea0b4e06aa2111 selftests: timers: clocksource-switch: fix passing errors from child
0527c6f1806df4427472449af3186892877ba7bf fs: check FMODE_LSEEK to control internal pipe splicing
3ba8811c6d6b88a91c66d412366da5a8311536dd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
69723d3eb839b54a46ff1a89398bc86548b7b230 wifi: p54: Fix an error handling path in p54spi_probe()
963428b4b725a5054c846b4982faf42c68817bb5 wifi: p54: add missing parentheses in p54_flush()
6048d46b7e9746c7d410e233a23cacea43388a38 can: pch_can: do not report txerr and rxerr during bus-off
0238897f077571f8b907e70b31bf101d63f58955 can: rcar_can: do not report txerr and rxerr during bus-off
f1d2c8c1fd570017e0650bed12395174dc443521 can: sja1000: do not report txerr and rxerr during bus-off
67ef8045860404c50327f0d7a267fae47cb110d6 can: hi311x: do not report txerr and rxerr during bus-off
e6acf8f86a7a76034edab5c0ae591d403634f960 can: sun4i_can: do not report txerr and rxerr during bus-off
960be301f324966ce8731c3e914efd70ae65fe88 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e5afb643e5827d251344cb91399d14f0cf103a44 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
08be927ab962a68b26bce088983f80ef04647b91 can: usb_8dev: do not report txerr and rxerr during bus-off
af69b5c5db65f3cecbf906ac672179f8f35b6567 can: error: specify the values of data[5..7] of CAN error frames
4d1f5524f2ef3fb3891364518e5b9786dbc9ed87 can: pch_can: pch_can_error(): initialize errc before using it
01df41cb40b58775860af520bc9b64cdf3bc71ba Bluetooth: hci_intel: Add check for platform_driver_register
ec12e1a00ff0328f265e685fb4fe93ea7fc43f86 i2c: cadence: Support PEC for SMBus block read
ba6f914dc84ca299ef97d1966293921764f13bc1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4e316462dc11c257278c333ffb8cb3e70d5262bb wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
82331c175c91922ac5181594c3a8fe5e57980025 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ab191efbd87140f6f00a19284dc8c74953c955f6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0d16f364aba8740907ece7760605a4f99e42ef91 netdevsim: Avoid allocation warnings triggered from user space
c8c257c17e868b62b1b8b76877e3c94107e6b22e net: rose: fix netdev reference changes
904ec1a2c4a5b65acb8c5f7e2a40525f875bd63e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0063347b69cdad9347d0d8cac29acd66ee076072 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
24758224fafff4ca69b9ee94f857061d58a9df94 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e529e16ccba36c5c23b31fe5722f78e80ca409e6 mtd: maps: Fix refcount leak in ap_flash_init
0741474e6d86c1c72955b543e4fbc2281e605d86 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
431a188b13d5cced37cc3cc8ddfca47b670e809b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1a6bb5158bf64d60ebbde8b15254746c2c5b2e40 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d481a66de29d1c40df72f9bccf01188187f849bd fpga: altera-pr-ip: fix unsigned comparison with less than zero
cae50c4554b2b556bbd47955ac43004c36518a76 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3d0114eabd080031ee446a30f9d0e345d948ec69 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c7e74023d1a780ade9dc3997592379ba09c7768f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c643d0baf66f1260387a9e0efdc9d601403dbee8 clk: qcom: ipq8074: fix NSS port frequency tables
9b1d7d9c6fe43b35b05da8b2849bf65cfd9f1b02 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d07ec5339e023ddcd7c503caa1b233f692b0defa soundwire: bus_type: fix remove and shutdown support
347812d59cc0f4b87a0dfb18aec4706a36f1a9bb staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
27f2fae62f703049c392b07440deb8d29b29f830 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
813c263d21791eb3f6f4c6a60a08c930f2d62066 memstick/ms_block: Fix some incorrect memory allocation
3b5fe7596c57bfbfcec2d27819fa9a340e490524 memstick/ms_block: Fix a memory leak
262de27e24b9c5afeb08e2274f70a9eb04d82412 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
72e777d3f10ca870b6648c26045275371f053b84 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4e020e1319879222b1500bd99296f3c1fe190406 scsi: smartpqi: Fix DMA direction for RAID requests
eb85c0438a3185ce8f4358709f84715d49dbe25a usb: gadget: udc: amd5536 depends on HAS_DMA
296a9fcef025c1c2b23f2191fc628f1b97566f77 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a83f151172ce2ae11a9c114437f6aa887b84fd14 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
398a7ef4c7bb129615506d0bdca684772aaa8b1e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2fa10e14f791ed30fb7cfcdfa82f3d3920f3c1b0 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b320dadfcdf0c649f253495d200731f64f9fc309 HID: alps: Declare U1_UNICORN_LEGACY support
2ca032790fb2afcff64dcc904438730fba0dd2f0 USB: serial: fix tty-port initialized comments
e824c67439129f761fcf2e6c6dc42ba25cde7a53 platform/olpc: Fix uninitialized data in debugfs write
eabc35ec6fb6fd97596e1f4994f7ca3691f73713 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e3598c295abf244afd7b43981c9a89b881faaf8b RDMA/rxe: Fix error unwind in rxe_create_qp()
c175080be27a48c0c0c85ea037924195abb70a4e null_blk: fix ida error handling in null_add_dev()
a9d0f04602324a993c74667da5a896235c391b3a ext4: recover csum seed of tmp_inode after migrating to extents
fee15b420a782754fd5d6b64d046a036de77fc77 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d6df76373dd397f6d8948c4de4aba22903216ff9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a752380086b05db609d8f5df9b37bb2bea018692 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
2fc7cc822e0bba09976ca2774ec8039765a9176a ASoC: codecs: da7210: add check for i2c_add_driver
1089e8fff846020923127522c25e68e91ff1e2e8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2507ed347d811292a91c96b072a3c54ca6cd1873 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c56d6b17a4ed9d401a62dffbe4870df7d69c14e5 profiling: fix shift too large makes kernel panic
0002fcd772a05efe3c628335f36288d3c97b5dac tty: n_gsm: fix non flow control frames during mux flow off
cc491d3a88d8dc9b87c2e9e31c0bce9f22731ca7 tty: n_gsm: fix packet re-transmission without open control channel
ad005644fd934685ea7984ceaa52410a14d5f1ca tty: n_gsm: fix race condition in gsmld_write()
0ba20c61e138fea61868a7f396b5cb962c91fdc8 remoteproc: qcom: wcnss: Fix handling of IRQs
d4a3b79fff421371593a7571276a7d587ceb0068 vfio/ccw: Do not change FSM state in subchannel event
276bc3ed1be465bcfee413f4a773f2851bca1640 tty: n_gsm: fix wrong T1 retry count handling
3c3337f52d9195201893a706b0ed5268b6b714de tty: n_gsm: fix DM command
2f9f1d261157112ae8d15bedcb3422c9bda68c05 tty: n_gsm: fix missing corner cases in gsmld_poll()
4de0558cf7f66654029f3ab9267b645349a2f132 iommu/exynos: Handle failed IOMMU device registration properly
080eadb6d14737a284e56592383c3bed78519767 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e07f1491daa24b77f4466d5f96dfdc94fad7eacf kfifo: fix kfifo_to_user() return type
44f7dba411a2dd8eeec2c70f529e805681fa4953 mfd: t7l66xb: Drop platform disable callback
d89e97dde34914aa397b81ca96f53336c588660f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4c2bb826fb4387c82596812745191bde2c4590e1 s390/zcore: fix race when reading from hardware system area
9694815684b92a937dc17f40e4b69431d29d46e1 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
de0fd6e3e1f0065e5589ef3fde819b5e9c577535 video: fbdev: amba-clcd: Fix refcount leak bugs
04e8ac55784cd7faac269fc828ae4c639340f398 video: fbdev: sis: fix typos in SiS_GetModeID()
fd64075b41d37889157e068fcc9fe99a3bb0ec89 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
269c25b14d82b5f0d3ff00f9e0440153efea81e1 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
70c194881a4aa84456086a8068017e8f26c58f54 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d5e6f857e25a8dfc0cab019311312825aeb36e4d powerpc/xive: Fix refcount leak in xive_get_max_prio
5ab62e9c5691ccf8d73b0be26d432b5d224edd88 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f32f021e5e1f036ae3a30276b83ae8ed747c1224 kprobes: Forbid probing on trampoline and BPF code areas
043fef59c35b0bb2f78427b364adeda071301e37 powerpc/pci: Fix PHB numbering when using opal-phbid
ec89898e831a0648be264eb63f6579baa45aa81e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
31377b6f1346baf6a32afdcf1a1945f3dcac3b64 scripts/faddr2line: Fix vmlinux detection on arm64
4e37a53d18ae193278505a6ee5ec53c7ab6bb68b x86/numa: Use cpumask_available instead of hardcoded NULL check
10a581a293c5f0de84d429b833bf85ca3f49e56f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f4cbdab8906682aa9faa659695b7665b1a5a2dba tools/thermal: Fix possible path truncations
0fa440aacdb558849cbfadc6d18c3a3a2759ad8e video: fbdev: vt8623fb: Check the size of screen before memset_io()
789859354b87ecc79e90bc3b556cd65594cc53dd video: fbdev: arkfb: Check the size of screen before memset_io()
958f9e03754d00a3d7b3f913e3750bbb70a9a79f video: fbdev: s3fb: Check the size of screen before memset_io()
dbdd734e1fd692d14d0fb500a60066f644e821cb scsi: zfcp: Fix missing auto port scan and thus missing target ports
16ba23a07af434374163178f941f7895bc4d86e2 x86/olpc: fix 'logical not is only applied to the left hand side'
036231ed1bb456ca9c1f818a58979b55a0c60e79 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
091074349b1562059c73d7500d50a46156add786 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5cef875e10c08abcf25dfd65f217f75dd4c46635 ext4: make sure ext4_append() always allocates new block
173415a516c0e3b9df9cba7cff20565f3ec56f92 ext4: fix use-after-free in ext4_xattr_set_entry
dcd8628338ff8b19e5dc01ec7fb1a3ead63f0a89 ext4: update s_overhead_clusters in the superblock during an on-line resize
dd59ad98ef28bab1b826435061d5a37f57ed7824 ext4: fix extent status tree race in writeback error recovery path
d67a548bd7f3c81c57dffa825c91e21096bf9ee4 ext4: correct max_inline_xattr_value_size computing
bd650f8d4a21e34d5170a179297074ac3a121ae8 ext4: correct the misjudgment in ext4_iget_extra_inode
347f8398a0a37e895ff05eb598f02e364813b8f4 intel_th: pci: Add Raptor Lake-S CPU support
c979b1d9147a2058554493988e8f03e547d00cd5 intel_th: pci: Add Raptor Lake-S PCH support
46b384e045e8d53c0188bbf35de74b65c33fa64c intel_th: pci: Add Meteor Lake-P support
f4eb3180408a59bb70634de6920b59ef1efb0712 dm raid: fix address sanitizer warning in raid_resume
965553edf972675ea4540d88e8013c4fc8d6ae53 dm raid: fix address sanitizer warning in raid_status
32067dec73e0b607d3bc4a8e683ee92b189a2578 dm writecache: set a default MAX_WRITEBACK_JOBS
da9cc837ea84886061e05a80b610500a76e1e606 ACPI: CPPC: Do not prevent CPPC from working in the future
4f86dc6a43b63ce442d08715df5209bde0e997d7 net_sched: cls_route: remove from list when handle is 0
916a680cf433bf278f063ae82b2e59618b49b968 btrfs: reject log replay if there is unsupported RO compat flag
eca0ba2f7d34ab1d128f2097e2114f9c3bb378c4 KVM: Add infrastructure and macro to mark VM as bugged
a5c9bac026bc783417c8407a4509ceaa73d51841 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8386ca77c767ac2e2650da49e6eb4c9344224ce4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b2a8f0d7bef389d5d7daacf80813ac7f04044b9b tcp: fix over estimation in sk_forced_mem_schedule()
021880477f9c3ad82ed94b054142600f81031124 scsi: sg: Allow waiting for commands to complete on removed device
3a0c668d47c0c5e8c67d56c7ff9f1ab6ffc27d86 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c0d2e468ed68195057192b3b7cbacaa58f580050 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4f2d7324d0a08f3b3ffed673b3140089409d2390 net/9p: Initialize the iounit field during fid creation
153f4c9d70103b425f255ff86cd1b218a21af942 net_sched: cls_route: disallow handle of 0
131bde445df742da5410e453eddb97264059af44 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
80448ca41271f6143d15db8c616ea5701e9811d9 powerpc/mm: Split dump_pagelinuxtables flag_array table
f460c957230d55039af134f465c0d7ecc528d579 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
fa25b1211caa24d54583cab4452faf737d7f83c1 ALSA: info: Fix llseek return value when using callback
dbe978b59138a8b9ea92a65534e1d8f77d6c50cf rds: add missing barrier to release_refill
23612fc1648ec345b23aaa6c737ac40ae598ea31 ata: libata-eh: Add missing command name
473edd3e34841de861fc00de3f26640a66844571 mmc: pxamci: Fix another error handling path in pxamci_probe()
69d21cc9339bccb577276e0ee17cd5bba1fbdec8 mmc: pxamci: Fix an error handling path in pxamci_probe()
b04c4acb7cdb4b43e2c72b78f3c731f5cdfe09f9 btrfs: fix lost error handling when looking up extended ref on log replay
ec9299ad1cf42d9aabb33c8310c44baf0e76b50e tracing: Have filter accept "common_cpu" to be consistent
b183168b8091a3ed182a4ce7fd015038f6ccf81c can: ems_usb: fix clang's -Wunaligned-access warning
bca740a6688a38c7b37852c1a03132ac5c5c370e apparmor: fix quiet_denied for file rules
08f744ff3fd01b45a8273172f107d47924227c98 apparmor: fix absroot causing audited secids to begin with =
5a684b29e781d2c379fab6cca69c312fcc1b9410 apparmor: Fix failed mount permission check error message
b075f1768b5b76d3728b07dae54b4ad65f239da0 apparmor: fix aa_label_asxprint return check
1bcae0aa7b062cbeb0988c1775d6e48679df3412 apparmor: fix overlapping attachment computation
e33132b551e4aac753df7aa3c0a8eecf612f7e6d apparmor: fix reference count leak in aa_pivotroot()
305fe5f0a2feb6f11b51766aa8d8051a615750f0 apparmor: Fix memleak in aa_simple_write_to_buffer()
6147e1288bc7f6524b8b19b9a9b63ae4f512aed8 NFSv4: Fix races in the legacy idmapper upcall
6d2a7a4df67b22610ec8e547e17f70c3d7d0f7ca NFSv4.1: RECLAIM_COMPLETE must handle EACCES
bba89d5c4d0b656ed282bc407e1a523ad873f25d NFSv4/pnfs: Fix a use-after-free bug in open
4e85df9eb00062029630ea903f20aab6f1eff67d SUNRPC: Reinitialise the backchannel request buffers before reuse
d5fe0da04b22cfb78e938213590bde556d007289 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
97225ef4a2b58ed41b4145a73e03e9ace1f42484 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
1ddad958ae312160d8b5824333dd2c87ece26fcd ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ddf2074cfd1a6e1dc7f4174c87b6c63ff878e8a5 geneve: do not use RT_TOS for IPv6 flowlabel
ad119234108290983b2234334be83eb4e48580be vsock: Fix memory leak in vsock_connect()
aaa64f29fb5f977d6494b1051260418afb94fb8f vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
931945a4a12cffcb2e2f6bca4ceb6dd6c9c4c947 tools build: Switch to new openssl API for test-libcrypto
8a86dd00f41a2ef0bed46297ba6bd5113cda3731 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
f7392c5dd2a5f4794c818a77d5e08082f4363e4f xen/xenbus: fix return type in xenbus_file_read()
193e50596a611f3047257de4aa5e766c9d18e1db atm: idt77252: fix use-after-free bugs caused by tst_timer
b443a9b95e5dbee8640c58176d02986424f1bc48 nios2: page fault et.al. are *not* restartable syscalls...
710e0ae37313fd7cbca2ad8b802dea3f9b7b2be7 nios2: don't leave NULLs in sys_call_table[]
58f2768c35a0f1613926b62865465327fb287495 nios2: traced syscall does need to check the syscall number
8b2c1c6c72701243fd92cef5887ff1126448a906 nios2: fix syscall restart checks
1e77bdbea92610d98799e464a71acd88fa8e7bf3 nios2: restarts apply only to the first sigframe we build...
63ac8078acdd15c3d1d6ad494b746c840c1df7ba nios2: add force_successful_syscall_return()
646a62e1250815a6566ab8adcac3adc53936be01 netfilter: nf_tables: really skip inactive sets when allocating name
0851b81102856274e4050d2e7cd54cc8b53b5ecd powerpc/pci: Fix get_phb_number() locking
9aa2b6f91dadee682a9dbc4f7101b9d1875caef4 i40e: Fix to stop tx_timeout recovery if GLOBR fails
49104c31e1c0b708fc7bf2cb85507613e33b64b4 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
36c11efa8485dac523060e801f4c88a05fc8e19b igb: Add lock to avoid data race
1ebee84a0b6eb81bf7556dd9785e2ffe372ef704 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
c1ff156ad78a20ecc4f41a7e9cbaf7edb3689868 locking/atomic: Make test_and_*_bit() ordered on failure
38262098ff211724fab9e49ef2967b2ba50dbe01 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
6641597f520168e70e227d19bf21cf81128bee27 PCI: Add ACS quirk for Broadcom BCM5750x NICs
d5750310a16dbb4d9ba19f85f879639c97da0c0b irqchip/tegra: Fix overflow implicit truncation warnings
761f16c37ab20cb9bc7a2febb4ff9c0081b939ee usb: host: ohci-ppc-of: Fix refcount leak bug
6e9f579172ea26b93d75b40a6a3a3f70d2c16fd2 usb: renesas: Fix refcount leak bug
9fb4121577d7a92100bf69a04ba46c301652adca vboxguest: Do not use devm for irq
88e5333c46ff50d5ac2e7880b6c25229acf11a10 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
fe50069658aa7c4b8d25dfc7422845d78e2b0cd1 gadgetfs: ep_io - wait until IRQ finishes
75cac8d6b1bd61a230c77fa213949c9e1f3eb63f cxl: Fix a memory leak in an error handling path
4010bff4caadde0f9da449f5c2f9ded43bff828f dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
276a4c953c3e5cc869c340e85b0dc826bf20bfeb drivers:md:fix a potential use-after-free bug
3aec6052b062f058ea05aec7781935abd52049c2 ext4: avoid remove directory when directory is corrupted
228e32557bbb46520571044440cc5059a29deef6 ext4: avoid resizing to a partial cluster size
3c777ebdf35c9a797111194fe5238b1de9b869e0 lib/list_debug.c: Detect uninitialized lists
da3f960eec74269a3456bc39d6d13827ec58d2e4 tty: serial: Fix refcount leak bug in ucc_uart.c
5fa85739deac018751a604854fb47be646f1c482 vfio: Clear the caps->buf to NULL after free
ab8788195317efcb02cf61a0abb49da7f0f2ca93 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
25716b5b0413f7e6d867fee41f94be8999df00f7 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
903eb4602d3994ce5bbe160326a1cd3e2d6a1504 RISC-V: Add fast call path of crash_kexec()
51bf6ed45df9895335aec39e4c4c077a96d0c213 watchdog: export lockup_detector_reconfigure
c830aa9c7895eb4d51e0a1508220c24c132aa322 ALSA: core: Add async signal helpers
8503a1a475cf0353007e78770f1e17e6b5530224 ALSA: timer: Use deferred fasync helper
bc7ff1d34bc62647f93f69b89644541eebb5148c f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
08c27ff4783178d9d88cd4f18c5f9cb1b2c95053 smb3: check xattr value length earlier
42fa213c50fe38916b4a11b9c675ab2c61e91970 powerpc/64: Init jump labels before parse_early_param()
cdc168f75bacc41d4184e851ffc090fdb9b48959 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c1e384ae9257b9feee01b2ea5b2e7a6b9b8075dd MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
2ffe6e1a998d1d6e591d1607d114ad7d13fabc85 tee: add overflow check in register_shm_helper()
7b02d51147d0d837ccd9e75e948a8f6bfe9d8ea0 tracing/probes: Have kprobes and uprobes use $COMM too
8c744fd70d3ef30dc572ce357d509fac1d771a8c btrfs: only write the sectors in the vertical stripe which has data stripes
353d034d6f24204c950ae5457e639823515104bc btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
9901269a16d1de19c9264e1d333ac7cb74c0cbeb Linux 4.19.256-rc1

--===============0509603154100191887==--
