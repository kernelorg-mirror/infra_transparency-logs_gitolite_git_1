Content-Type: multipart/mixed; boundary="===============4095206076099754485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:50:24 -0000
Message-Id: <166092062472.3383.11375032944103688622@gitolite.kernel.org>

--===============4095206076099754485==
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
    old: 8f719a71d00cd1a274c2163d158f4af2529f48aa
    new: 11a0c342d3c8232df5bbfd316be98c0d4dbd1ff5
    log: revlist-8f719a71d00c-11a0c342d3c8.txt

--===============4095206076099754485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920619 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920618-b8bf8f4541838e3b6f3b972a02e262d8802d1a1f

8f719a71d00cd1a274c2163d158f4af2529f48aa 11a0c342d3c8232df5bbfd316be98c0d4dbd1ff5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/oysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k4oQALvn3n9QcZbpr5Uibe3k
lGHiLSet1lMA1VfVmwIvKDv+WYt4AJAyQ1Q6RlzRQdBBo+D/e6YpsEjxsYTij31D
svkWsb4ixVtXACpkE8OzTeIZXnklBxf0JSpd8dRnNlX2I5EYknHqECGy56XDPk7+
jwgWfdLw9woEKzp2Ly6/0u6qIUnByFROS+Qx6plilPMa4JudsZJ9Lm2w6gv7UzPU
sG2u/IqbTDrV67XoHNd0LjjMQY6MAjm3e4R1z9JPPUFKEUGnY8bMzoakobCIn1Fs
z6N6btuUe0YD3pOS4LjAINACt/afY4AWgu40Gd2UW+0ktSiIlIWsjmNeFTc7nhqM
Hux8ErBEfYss7Uv/C+3YTfg2YopW+7gkpvSn/+e8FRsBFabzLfdOR4tz3nBIvFpj
FXbSGIlr8Ekw0Ac5ND9bqH6NU+Z+QB1rN/EWOGZYw6w0v99PG9mV30U+6l/3ZPpl
4pUEkByxjWX+hMC/UrZZjD5KOJRMm66i0wJr1/27wMpUNo4chhGqSIwfh6VnY3Cb
WgvWxqM9Y/afzMO5LNhvkqoD6otLCRqBX+2Lrj//EAAIEffAgpMoGMpg+al4pbLJ
Xk7h+tgcEs425YzU7McOhAudVQmltDmJ/OfS1rsfF1Aj2nXq5qO1SwzMOLjB3H7U
mJphY+3LNyZ2wGHydxpuf4mp
=xzeW
-----END PGP SIGNATURE-----

--===============4095206076099754485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f719a71d00c-11a0c342d3c8.txt

21e430ee29de0a16f927a607b9d39ccb9578a2ba Makefile: link with -z noexecstack --no-warn-rwx-segments
9e86dfdaa317341e5fa88f367f5b86e7794200a6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
48ea3414931e480de9983bbef1a078758097c2c4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b9b0d330121a9b081629ccaf203019ccbaa2d207 wifi: mac80211_hwsim: fix race condition in pending packet
5528e9228d83bbb2e4346b3ffbb7c4d13b02d547 wifi: mac80211_hwsim: add back erroneously removed cast
af52a357336f1e0e6cca3cb98848eada072d3cd8 wifi: mac80211_hwsim: use 32-bit skb cookie
baedf8cd427eb9c8d5a604e468244897f368dd8c add barriers to buffer_uptodate and set_buffer_uptodate
73bfa84440f6b91241368d626204abf13ca82762 HID: wacom: Don't register pad_input for touch switch
cd6bc16796e8b8adc33b5e34000cd87f5962f1a9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f9ab6663114725ca301124ca4d738666908d6f12 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8ea974d952fa4d12b5836dce6a0d001e6ea9b39c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5c5e0bc70b8cf180bd21ebbc6e4df8542e451dbf ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1ac8cfc7a61c4d0b142a814107218eaf2616cd6b ALSA: hda/cirrus - support for iMac 12,1 model
22316fbee56c538889c4da409d9161cfc28c2775 tty: vt: initialize unicode screen buffer
4cea28ad08cb50263f37d34707c179a780d185f7 vfs: Check the truncate maximum size in inode_newsize_ok()
c0c1bca75649da0d45035da3c2f266853cad8f73 fs: Add missing umask strip in vfs_tmpfile
2f9d2dda69ae0c86628c22fc7622f95f9afe930c thermal: sysfs: Fix cooling_device_stats_setup() error code path
5e807c0dc0ad9ac083ed6f8fdac52caa029aaed7 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
eed9b32d89a522fc29df386ec89872e2725c21af usbnet: Fix linkwatch use-after-free on disconnect
24c0f2c1258af4aa6ae408670ff377aa71301b25 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
86faf5a0705f2c3772518bdc21cc5e2519e27968 parisc: Fix device names in /proc/iomem
0f8fc175b99025308528d45be56cc199c735bafb drm/nouveau: fix another off-by-one in nvbios_addr
012a0aa96c6fcfc2940ec558b8f3ce88f9cec5ff drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1036dbc1c7b252fcaf0ba26b6ec5b0fb35ce08f3 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
212ce8501a4108d6c004aaf4efd49bf26b171fb0 selftests/bpf: Fix test_align verifier log patterns
d5812b4a8938dcd8a9f4119ccae5ffa949b2aef5 selftests/bpf: Fix "dubious pointer arithmetic" test
7b7f7fde248acacd0c1028b8ddbe52ff02336b74 iio: light: isl29028: Fix the warning in isl29028_remove()
175d170c0648443291ef4c809bfc6b80c6b7bfe9 fuse: limit nsec
865351cf4d7fcb3c2e3c7c48f1c6b1b97ca55ee9 serial: mvebu-uart: uart2 error bits clearing
d930bad0ad69d3cc4f4b1a020289727928309fae md-raid10: fix KASAN warning
1655aca1080c96d51d7a8d8fc93e41e8f422abdf ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c0f28ca07cac93b91b99f37489a9afd699108bff PCI: Add defines for normal and subtractive PCI bridges
f558a20063ea1285c015fd9c598615cff0b084a7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6b281071c248b9190cdcb8859436d4fe75f32ded powerpc/powernv: Avoid crashing if rng is NULL
b8b79e9220ccfba51d67a26c98917c1f1f64853b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
946896d8c5628801efe462600a1017c0108c315c USB: HCD: Fix URB giveback issue in tasklet function
a46fc71b43ad308d854e6426f2f0491d672930c6 netfilter: nf_tables: do not allow SET_ID to refer to another table
6f1ec1d4f2ed855981ea043d9918cda308cfc5b7 netfilter: nf_tables: fix null deref due to zeroed list head
fc9eca099ccf1cc5f94410f42dc4a0ae993d495a arm64: Do not forget syscall when starting a new thread.
cdd039c30fd47ca07593552ccfacf82ccf704ed7 arm64: fix oops in concurrently setting insn_emulation sysctls
4b7fe9f73eb5a22529dcd51077f306b1993ab6d0 ext2: Add more validity checks for inode counts
e3cc49201952bbcb451f93f0a51178c6c6b0d92b ARM: dts: imx6ul: add missing properties for sram
68a8540a878795c993a38ac8840613a795cbc5f3 ARM: dts: imx6ul: change operating-points to uint32-matrix
fa0e8d6f63c2f9d35cde49bce544fa862923b63c ARM: dts: imx6ul: fix lcdif node compatible
7f4b78dc3daa732c54099cb563a30263c380cd0f ARM: dts: imx6ul: fix qspi node compatible
b4e8051bc2544b90ba607fcb42891f8dab19056b ARM: OMAP2+: display: Fix refcount leak bug
a12763e60c492b74e8d66124212c0271ea4d2ca2 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
25b65893cc9c462e91a554393e85475b21de85ae ACPI: PM: save NVS memory for Lenovo G40-45
c696efd1f8cd1fc9d1fcf61ed526ecc7ae5b1179 ACPI: LPSS: Fix missing check in register_device_clock()
7e1d8f2e0474117144fcde0161d845447876613b arm64: dts: qcom: ipq8074: fix NAND node name
875607d9a0991e14f3a34bf7027a13abc71e658b hwmon: (sht15) Fix wrong assumptions in device remove callback
1f6eb9ad58d0c34893d140368d09f167f66a13ca PM: hibernate: defer device probing when resuming from hibernation
9d400f82f5c7b11e437970c51d40c4889228b421 selinux: Add boundary check in put_entry()
24496f30c0c9e04abcc2a76bc746558c6d72201a ARM: findbit: fix overflowing offset
84971b41033fda79c8b6fb6462ef646589818fb8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d851ac88929da6baab7888df0f5713e86aa9f194 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ebe118f12bd1cee32859ba3fb7ca6f02297b00ba x86/pmem: Fix platform-device leak in error path
4aa92f49cd86e7015e66e94b273311f5bfe24c6c ARM: dts: ast2500-evb: fix board compatible
3294d84bcce4eecab7c99a1d64a29429230ef09b soc: fsl: guts: machine variable might be unset
3ad380baded6ee809116db3dc8ad01c8199d68ff ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b0a052b8528ca8dbe95b3dd3a8146293f9ed922e cpufreq: zynq: Fix refcount leak in zynq_get_revision
c0bf1eda3604166880f34b8f6b9e0511afca625a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f0bbccba85144bbfc7be5b50ef6982a77853d289 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f3f13295055fd40c1edd3f0a60902f0a61264b16 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
badb1b4518ba20fd369718dd1d1aab5bb724dd59 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c752445741745b1c68610b7a94d8f30a22abf21c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bebc428c1b38f4c134f2ff31c7de5612f311d76d thermal/tools/tmon: Include pthread and time headers in tmon.h
fe67a10b9ed473adfc70eae8e9c7e8155f955db0 dm: return early from dm_pr_call() if DM device is suspended
c5e1557bb76dea81882c43961ad3fbf562938bb2 ath10k: do not enforce interrupt trigger type
1ba13b99085c46cf84423ada53cacf3e14c308f0 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
9df6494f6d2bdba4640ded79212f62f17beaa5e0 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f26f05e68477d4f546a45e026005577aa635ba96 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
16efc2aea76f1b93bb3e1d48189a89778b111503 i2c: Fix a potential use after free
b27b6124d0174b317760b414934ebe4a408858eb media: tw686x: Register the irq at the end of probe
3d0d5371eaf336d6df7d04daf92cce1e90f51078 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
39abfce0a17eeef26fa0b74dfdaeda92d818bf39 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
260fa614f588851cdd9bb13a2c6998c0de3c0837 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c76dd12c4da14ed8e37fdd0122aebae54f6b1503 media: hdpvr: fix error value returns in hdpvr_read
581340da8fe9cb8ddff465404805e9083bfc0c76 drm/vc4: dsi: Correct DSI divider calculations
4cfc3af23637689d37357cdf7ca01bc609933e92 drm/rockchip: vop: Don't crash for invalid duplicate_state()
842b13476970bd8fcf7410b16218675830e9af7d drm/mediatek: dpi: Remove output format of YUV
f9497b1d437c2ffd4c08cd14e5ccc0f669d4ddfd drm: bridge: sii8620: fix possible off-by-one
d9a96d4a47e56af83c8a584564fce22a7576dbbe drm/msm/mdp5: Fix global state lock backoff
91414ff8669c4d9b7fad7565f6716d5b0a2d5dec crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ab8862a7897157a504af5cf9ea92883aa09477e8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a67cd2151e88b45c90c892cee0356376242dc97f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
84869e4411faf329c053771b80ce6d9df0dc8557 tcp: make retransmitted SKB fit into the send window
3cdf1219ce15bd0c982c457e6b6707590711128b libbpf: Fix the name of a reused map
64c525058661e142187153f215a609cf6c38930a selftests: timers: valid-adjtimex: build fix for newer toolchains
2dfba7413046c940d91a15652315dfbbf46235ca selftests: timers: clocksource-switch: fix passing errors from child
04e545006d6731b9ceef5d613a172970441a644f fs: check FMODE_LSEEK to control internal pipe splicing
22224f1047c02ee75e55f09705412b5b0200c5dc wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ce0180e3c000e745a92d0483610dc30cc8c6f2dc wifi: p54: Fix an error handling path in p54spi_probe()
63e9207122ba0e89efa84ebef033b4b71ef38b56 wifi: p54: add missing parentheses in p54_flush()
66e79c831487e81296dbd42d4c2b01bbba63cd76 can: pch_can: do not report txerr and rxerr during bus-off
400ea83217ac694cd8d8001deb772eaaeb4d7a61 can: rcar_can: do not report txerr and rxerr during bus-off
459760c37e26f874fed9b0974520108f62322c7a can: sja1000: do not report txerr and rxerr during bus-off
9f8f3fe3bcd1aa4664ef1b8b3836e4acd68cbb92 can: hi311x: do not report txerr and rxerr during bus-off
791195955111afa0b3cdc9adf4c7ab992c33b5bf can: sun4i_can: do not report txerr and rxerr during bus-off
6d1446cf3ec887eaf44173695f92309faa9ce74d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f075ff21ba7197608962a2c744b3799193789fb5 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ccfb65ef230e4a44858b79cf6874fbc0fd14e9c7 can: usb_8dev: do not report txerr and rxerr during bus-off
50dc6e4baabc7e07189e07d8d237e6bcfd4f4ea4 can: error: specify the values of data[5..7] of CAN error frames
dc548130abc8098dfc039157a55354db54c06d3a can: pch_can: pch_can_error(): initialize errc before using it
004940360c05aed84a59fa95209132534b3fe332 Bluetooth: hci_intel: Add check for platform_driver_register
ab4c8616a6b2f4791e28c5972a9ec2bda200071d i2c: cadence: Support PEC for SMBus block read
68c1ee01f459e5fcad718d9c27158f4eef9f71d8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
808d7181989f97f3961c34c13bb5f0dd74d24df8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e0b4784e570957b17a8f28001170afdb7c58c7e7 wifi: libertas: Fix possible refcount leak in if_usb_probe()
8cabe9d45bdc46a63c5454c33058aee31ab7935b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e31d8a1f01da542d2cb7f58bbc2217659f15031f netdevsim: Avoid allocation warnings triggered from user space
14f7b053d1a8a7b3e6ad740a2e6de4c438cffc7a net: rose: fix netdev reference changes
2933f7d2db29710dd9a614e1834404bba0de2d70 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
826ef1e30b46f41ec4d25796e5077990947f9c11 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d08885b196dc073d3345fd521484bfa44debed0a mtd: maps: Fix refcount leak in of_flash_probe_versatile
15865c70ff1edd249de78a27fea70c25b8ae310a mtd: maps: Fix refcount leak in ap_flash_init
d88ef39b9a64d84481d61235c91812ea0aa573dd HID: cp2112: prevent a buffer overflow in cp2112_xfer()
23807633abb037115eba83e68517f1118e61b3f4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5e21b96577de8ac9e44286c3ecd5461039d60953 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
58a0a275865f57f2725e8c50648695efe2d9b280 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ddcf0a977df0af3ec54b063868d8db0e88414766 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ba1032a407c1e614c72c3d8901f1b8b5640aaa71 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cb1d52f102a763d00716e33f76e1b99e17c5aa8e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
aaf4786acaab73ccfdc18428b3cfecd06e36ca9b clk: qcom: ipq8074: fix NSS port frequency tables
051d35cdf6694ab8dc7284cbe28b2919f474e6bc clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3eb49ee56ea55e1d78a1ed625a9cd76d6a3b88d6 soundwire: bus_type: fix remove and shutdown support
0a72416edfc6468ead9bbf2afaef27dfc603af0c staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4681b59c5bf1fbe7693162db6089cda8d8a7cd1e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
57cdfedceae28a71ebc9778037758f7fa3645896 memstick/ms_block: Fix some incorrect memory allocation
052525a4393ad180a157b90ada7e45d3357a14b3 memstick/ms_block: Fix a memory leak
8ec5cf0bd09c8befa45f067bfc90bbbf091ca3fc mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
56efeec7b2c73229d885aff3dfa1d659d138d674 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
72ceac4e0545da951afbf684e8b8d46bb7a12b38 scsi: smartpqi: Fix DMA direction for RAID requests
d7c5c257d13e34433f69cbbfd8c1348fb23acc69 usb: gadget: udc: amd5536 depends on HAS_DMA
45766ee133cdc0329dadbece29d0c83cc566c0a6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0fe8f6d8922a2b71ba9c5f2378af183c76cd4592 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
393476f34beaee719298b4bd206da4b934c2e36e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b29c49e773b6e7e95f3ea7406152a4944d977a33 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6c1cff8f6ceff73d8cb1c867d3f3748cff945124 HID: alps: Declare U1_UNICORN_LEGACY support
49d1031eb5be98323c1b1a3ae10eae15864ac160 USB: serial: fix tty-port initialized comments
0e6335291699cfff9a273565c2a5d2253d707748 platform/olpc: Fix uninitialized data in debugfs write
2289112c5d8b68a3386deaf7109fcfd5c3ef8699 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2e9c4a3f0bffb9972ba148887acbc467c5d5d22d RDMA/rxe: Fix error unwind in rxe_create_qp()
526f53accf6d09bd9c616f3821f0ff59da3cbdae null_blk: fix ida error handling in null_add_dev()
b91ae59934bed210ef55ab364c376dcebedf15b9 ext4: recover csum seed of tmp_inode after migrating to extents
611d076e8355c93b3255fd4f29e79e004ca17c9d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a07b7f64289274ee787e85e30a19dd751bad8cfd ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
11928bb50ff4b576a013f184086670b57077caa4 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f03069005b893a2e10893e575529104d268434f6 ASoC: codecs: da7210: add check for i2c_add_driver
8ead4555123e336b89b50fc534da7a3f0eb5c987 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0f300a3da19391a51816be2a0e45252a8b93f173 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1d446d176dc85231d7584d825ed0db915752cf77 profiling: fix shift too large makes kernel panic
faa9583fae7ec4fe9f5e123116d2d064cbea6e61 tty: n_gsm: fix non flow control frames during mux flow off
c0509ec8912d002dba8cbe045d76a1c682a2d4a4 tty: n_gsm: fix packet re-transmission without open control channel
f5ebd4e580159fa88946785cdba5a6857f563e63 tty: n_gsm: fix race condition in gsmld_write()
dcc2114469a9bdb8be6c5f2554d2824bacd17c69 remoteproc: qcom: wcnss: Fix handling of IRQs
d4ce737941d9eca0282573e15e5883cb4e436ab5 vfio/ccw: Do not change FSM state in subchannel event
6bea5addd51556f4be7346d1193c702fbcd87f49 tty: n_gsm: fix wrong T1 retry count handling
a5eaf0f80bfdcac4dea83fca9031084d64e25c2c tty: n_gsm: fix DM command
5fe6e568ea69cdb5a28232f7ee1c6309b8789506 tty: n_gsm: fix missing corner cases in gsmld_poll()
a3472b61069eecb549ea5793e9df1c7ec67c0689 iommu/exynos: Handle failed IOMMU device registration properly
d99237c7e189b2ee1d84fb1b6e988d9494cdd6f3 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
1efbc12b1827c3b019995fb30118303ac5ab069d kfifo: fix kfifo_to_user() return type
2702ff55ae9e0a0c4b8a0ed5eee0e91830d2d889 mfd: t7l66xb: Drop platform disable callback
d52cea16a793d08de69b633027af81a032596eca iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
02793f03c22ee48ec4ab4283f867af514ebec73d s390/zcore: fix race when reading from hardware system area
80f7281086aec64251cd6c4040d05cdf06ace6a0 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
da7531e7550466b6a64a097e2f1e4031d5d168a4 video: fbdev: amba-clcd: Fix refcount leak bugs
ff9b749c3ce42a238ecc6ab39fa54620b942e29c video: fbdev: sis: fix typos in SiS_GetModeID()
16d1d0eb17e1b9b0fb2e41939c26e7a2c71035c7 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
31bcf97e7b81d41392ab0fd5041a4c1a3923de67 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7c4dd384a504b911c58eb98eb57110ebf0eb2bc0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4598dfadea1c273e50a0ac245713bd8e84551064 powerpc/xive: Fix refcount leak in xive_get_max_prio
24ef297e0b9da54dbb5a49e7c299ff2d2c3e98f6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f1133ee491254de3a3d338f214a2a9ec033dd756 kprobes: Forbid probing on trampoline and BPF code areas
16d405325a58a17257eb62702077e9b5def00dac powerpc/pci: Fix PHB numbering when using opal-phbid
3268e3e5cf91c75dd810714598122bd6bf1e7f06 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
df35e90fc49e56d778fc6dd265b97d2612fc8df4 scripts/faddr2line: Fix vmlinux detection on arm64
abdc9219a738f568ae57b00bb4006b68bd1ba972 x86/numa: Use cpumask_available instead of hardcoded NULL check
a2272bf5892f06e473a1229998fa28ff71363e48 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
507d1f33bb7871767311701dc0c6159303875948 tools/thermal: Fix possible path truncations
714f0736bf048b0da6077cbb647e62f2d2d06b39 video: fbdev: vt8623fb: Check the size of screen before memset_io()
8eab345e9c71730f6583c3a8c5281cfcd32f78dd video: fbdev: arkfb: Check the size of screen before memset_io()
502822090b7fa6b259f1a87d8558a4ae3e6012b1 video: fbdev: s3fb: Check the size of screen before memset_io()
a031a68ba549d112520057b0ee4eee3adf4c8485 scsi: zfcp: Fix missing auto port scan and thus missing target ports
c48677274773dbf3b3fa1003cd53d6bbef7926c5 x86/olpc: fix 'logical not is only applied to the left hand side'
9ee496e6a94546a61a3797b5496c72df30fec74f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b5c17fecf35a3fe542e1326fa4ba727bbd9e8a2a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e2afd0cb48972c70422d260397eddd5c2e5a8ff9 ext4: make sure ext4_append() always allocates new block
cdadb7a3318bf815133ef752a18bd760e3269395 ext4: fix use-after-free in ext4_xattr_set_entry
38df70a3aafe9a0f44a00af5925645d3d154dc12 ext4: update s_overhead_clusters in the superblock during an on-line resize
b2356ba4040f227695ed20d950fb1c5e7089ec25 ext4: fix extent status tree race in writeback error recovery path
d53624c5f5e9d56b7dce44ce8b602d47a007ea35 ext4: correct max_inline_xattr_value_size computing
f1474e8aba6e0aa99563d8c36008112d22789be3 ext4: correct the misjudgment in ext4_iget_extra_inode
507ebeb09cea6987ae81b37b732eeeef26590dad intel_th: pci: Add Raptor Lake-S CPU support
793ba591e4d78d10a9e2b7f0d1f3e098b5deae25 intel_th: pci: Add Raptor Lake-S PCH support
8ac15caf02e4899395d3fda784d445f1b84d6296 intel_th: pci: Add Meteor Lake-P support
2c3d3097d72dc912200446f6977dca9adec3cde9 dm raid: fix address sanitizer warning in raid_resume
b73103590957686fad4a6f0931fdd28d1edee256 dm raid: fix address sanitizer warning in raid_status
95cdfd3cb7e22297cb2709472bfba543d8a44c78 dm writecache: set a default MAX_WRITEBACK_JOBS
9989012be12eb9b23a010a30304859d13c14d2cd ACPI: CPPC: Do not prevent CPPC from working in the future
745abd2d0ad9174a37102a9d8d513e3a2da99d70 net_sched: cls_route: remove from list when handle is 0
53beb2eb7f59f14dcdacda262b8153b792a81bb5 btrfs: reject log replay if there is unsupported RO compat flag
f3b722a35fcce9be7cb20b48bea04447bf20421a KVM: Add infrastructure and macro to mark VM as bugged
1b9ebaf98209f74ff502caea3a3f6ed3df6146e2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9259e91d80a5222ebebd931460412f6da44d5eac KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
99bb425c90576de0a1a48822ea6050bd4b068637 tcp: fix over estimation in sk_forced_mem_schedule()
72236f26eb414c23ebdca2ed35f7a72f60f83810 scsi: sg: Allow waiting for commands to complete on removed device
a5e531111de34f8cbb2a21c8b16f5c7597959728 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d10df4f9d0f59311083bce61c78e9e37c00e734c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
9c0fce8baf1d5348663ddbe96663dbf17c472c92 net/9p: Initialize the iounit field during fid creation
3a8d5beb114a9e3f8768b6d2353564451b65671d net_sched: cls_route: disallow handle of 0
2ec6c485e082bb5e70453e0ab268d8456c26503a firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d9a6e8284ff995f2b2b8d8ecf3aa4d886269008f powerpc/mm: Split dump_pagelinuxtables flag_array table
8629b80b439c67f96225e42aee8ec2a572e88c0e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
11a0c342d3c8232df5bbfd316be98c0d4dbd1ff5 Linux 4.19.256-rc1

--===============4095206076099754485==--
