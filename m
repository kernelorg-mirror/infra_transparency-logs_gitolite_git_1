Content-Type: multipart/mixed; boundary="===============1272113914517026803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:46:25 -0000
Message-Id: <166124078520.14567.3463421225076433563@gitolite.kernel.org>

--===============1272113914517026803==
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
    old: 5c7ccbe1aade74e854fb7f9fa001dc1110a0030e
    new: 82ae1b738d089a31be581ff02a6bca5f4c6214f8
    log: revlist-5c7ccbe1aade-82ae1b738d08.txt

--===============1272113914517026803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661240778 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661240777-4d498313f4bd4320d35fa8906bf85860d6a40e38

5c7ccbe1aade74e854fb7f9fa001dc1110a0030e 82ae1b738d089a31be581ff02a6bca5f4c6214f8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEhcobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kfQQAND6H20o7TO3J4jk6BLV
SMMliURf7c8F/IG7Fi02RYTAsGAoec74AWK13BwlYZrdFtvnKE0JEWPpV/HLgiba
fkDb1YpZrP4Duaa2yE38ex9+freoyhrPrCZdtM2P33TsQ6b892v3cO7SkAUUd28F
CWPyyQmQ1MWFzD58HFzeeB/aMcLBwhNm9JNqYkt38NrHg2F6baVd/tU8Vhx6paKD
Ny5z3atFxDR53hn+NNRXjP7Fe0FHfk6Lv8pGwXvb4mlOxF88hApbZ1rFXk68eyiZ
BE348jyql4DBCPF2qb1ainBmuLPX5wxsO+EBPlQDNo08Qq1VYtI4p2wnGXH3MDRm
IHPQpZ6UdpV29rjh88iC467iaahxrX+NExoHlPb1XHyODswK3K736Ccolc06lh8M
pa9MT1RW75Nri4C/js6uXvNi8m1i8ntqJKv0CGDVxo3fnGM7wKit4WTcf50w5ZsU
cf3iOmhJftP9WkFMTycvO4jQid9yN0up/yLLt7S6xWiCZfWyqmBGa37IVRp2slww
RLV8mnoz+KWNXniZ6WJ0cdz/A+0NzpUOtehjtkZHwbdXeLOtQ4/nEP5iIvYjFPKz
Vqio1OmRBB5yvu/8BuQj8N65svkdSF8q+cHEWRrGyl/4/L2Lwh35uVZ/tqvrFNvN
0kJCf/5Izhhjosl0dlxuEMCI
=0Tr8
-----END PGP SIGNATURE-----

--===============1272113914517026803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7ccbe1aade-82ae1b738d08.txt

fca3ff7a009fc1427fb338e41a5ae31cd15dce73 Makefile: link with -z noexecstack --no-warn-rwx-segments
3bdc98a56aae8a93948fba7b57f8a023b67128c5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
56757b872281028fd2586db384a1306b4997b4ba ALSA: bcd2000: Fix a UAF bug on the error path of probing
2b6cce663292d38fa8bf49192d634fc946fafd94 wifi: mac80211_hwsim: fix race condition in pending packet
3da876ef4f4cadf16ac38d8f45e0b5e053b6d22a wifi: mac80211_hwsim: add back erroneously removed cast
69ea8495eb1359e3c382574c9a8b7fe1425f0a69 wifi: mac80211_hwsim: use 32-bit skb cookie
2684e1e432a54168d30ddab36eb6d26b6d2a6da8 add barriers to buffer_uptodate and set_buffer_uptodate
c1098e2f2a6a2d5f285fb9efd334e917cc94f78e HID: wacom: Don't register pad_input for touch switch
442ad04eb11d6ddb7bf4afc50d52f31c8a32e252 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0406e4c76fb75d56c782bd6e0375cd4a21dc567a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f949fb9d23a75616c91df4a2221a5e6e5ad472bc KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
fb97137cbb6b54e5a246c969ad975f05cddda3f5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9ab3408dea7cc17824c368006d1ceb03a6eff33b ALSA: hda/cirrus - support for iMac 12,1 model
7d787113a371eba250e2b0f98c34cdeea340c693 tty: vt: initialize unicode screen buffer
3c07b3075d755754df7be7b0b07d3c64aba8a166 vfs: Check the truncate maximum size in inode_newsize_ok()
c9684bdbc183ad3a38d9c8048e21c63be8861218 fs: Add missing umask strip in vfs_tmpfile
763dcab63b0d272fc0648d86344fa064e6e99706 thermal: sysfs: Fix cooling_device_stats_setup() error code path
0f3e349c2db808e7c8290a3384b917d33354a68f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d424fd1b9504404ff510123403ddb38cdd653ecf usbnet: Fix linkwatch use-after-free on disconnect
9ad9188c4623f8b065c402cd5abb2ec76db1d5fc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cc5823280b76542a0b8bb2f5a360c6c529032ea6 parisc: Fix device names in /proc/iomem
f8903710b7281271dfa50b038dc7b9518a126ad3 drm/nouveau: fix another off-by-one in nvbios_addr
a2f30daf102f0af9807af9fae76f2a2c4e8e55ea drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f786da7f841d359924087149d2e4633a89718093 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
953bc6a5e7f7d9ef4c95a9b3221c9a21c2207862 selftests/bpf: Fix test_align verifier log patterns
4a2fbcc99f62fe0e1e5fe22a59290d42a8ee64a4 selftests/bpf: Fix "dubious pointer arithmetic" test
49893395a0a5b9c97f16136641358d3b4ea4f5bf iio: light: isl29028: Fix the warning in isl29028_remove()
2a51338b14cc59ecd41d7e3ef602d6825bc36e22 fuse: limit nsec
80b4c558200990009c6e90d56e263bcf7c6c1c21 serial: mvebu-uart: uart2 error bits clearing
d2a61c5a07aef87b1f1d8e091097e9209315a1ee md-raid10: fix KASAN warning
b03ffb294916d7e15ae3dcf531addb52bb17231a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
346da44341342c78d4edf01466031059a629b9c2 PCI: Add defines for normal and subtractive PCI bridges
7afa1889c80359b30f3bf1b6d18f91cf26fbe9dc powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d6d102597c8f6de16d07e5c0de3602c4ecdf07c2 powerpc/powernv: Avoid crashing if rng is NULL
65bf325981e3dfc0ec2260e046d5c8053564fe80 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4d1c9c1267043f8df2acee3d0810fb26f7d18aee USB: HCD: Fix URB giveback issue in tasklet function
c6ba6fad5042bf405f628c16f056e8edee9d1f07 netfilter: nf_tables: do not allow SET_ID to refer to another table
5e9cb078732d13d5b21e01653881f1829454217a netfilter: nf_tables: fix null deref due to zeroed list head
75515a47b24e809960b18fa744926f8db5a4ca2b arm64: Do not forget syscall when starting a new thread.
0031876503a4ab75ea3ded4a41c361090ee1a0c3 arm64: fix oops in concurrently setting insn_emulation sysctls
46f7e92cb9a4cc6b5f4304bd2e6e2ef95fb3dd16 ext2: Add more validity checks for inode counts
4a2dcda6c90be93dcc2fb7d5fb42bae7a5235f61 ARM: dts: imx6ul: add missing properties for sram
06d4bda7c8048884734ace74621865c32639d12e ARM: dts: imx6ul: change operating-points to uint32-matrix
039cebcbe6d1b8d620f611ff0fca235e1a4bbb1e ARM: dts: imx6ul: fix lcdif node compatible
d38f7592a0abe540bc95df5264c2d260f601329b ARM: dts: imx6ul: fix qspi node compatible
c01afae459aeefe350791969387d2bbe1af67b98 ARM: OMAP2+: display: Fix refcount leak bug
51f833dce92a3616ce9d138b099ce0b299c9ac75 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d10d9eff55be3aa84fe1febbe6f7c50f323d888c ACPI: PM: save NVS memory for Lenovo G40-45
1b4444ab6a38b92f7c53f1217ecc8d447fd42613 ACPI: LPSS: Fix missing check in register_device_clock()
b11536aa907ac7ed75c72601d2c9672ed3bfeb86 arm64: dts: qcom: ipq8074: fix NAND node name
bcd2d6ea9c6fa21c409c8c6d6e7ff72dcda42835 PM: hibernate: defer device probing when resuming from hibernation
fa09672dad733f9684752a5b400f365590791d36 selinux: Add boundary check in put_entry()
abbd66bd168d3b8db08b06b65809134539ddfe8e ARM: findbit: fix overflowing offset
e98a2347347891fb9e0ed286ebe28e2df48afbfe meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
3091648eaa842b2639326b7fe6a90c692cc5cf60 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d3b01fde3711df18c68cde216b1658b577707699 x86/pmem: Fix platform-device leak in error path
7fbe886c4c56de0b650a4227a287b0024f167dac ARM: dts: ast2500-evb: fix board compatible
20988229e67b72dbfaf4ef3a3a8d08dade5d0ec0 soc: fsl: guts: machine variable might be unset
d7905dc734babb5062275e3fdc05ef7dfe47b365 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d33eee08994dc0fb9f4bd6acf5a632bcb075bb38 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d9a24691f53da0615f1736a5b4d5a0af51c406c7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
580b655a66fddaed8e0ff292323ae0ba10120ca3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
968832fe5ab3e37cbdf1d767bf951aff0b857b54 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
8c3c645f8834db357885faa108d90d708489af75 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ec536539049e97ca544d318bd52a60066501ce4a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a68b087466db13fe2ed5350184024567cd7aba93 thermal/tools/tmon: Include pthread and time headers in tmon.h
909f1c77de58c0edd1eaef474d22579b4337b5d3 dm: return early from dm_pr_call() if DM device is suspended
0916e66747edf127ab1c2743ab4614e2db135cbd ath10k: do not enforce interrupt trigger type
da06521f5714bcd5655845f86f4543978e80cc8f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4c0db44ebcfcbcc4168252d21b56625f2ee86787 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
78ec9af52e06da59f147de6a7e14892f4d12d151 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fcbe6f6b41b2e4e91a4124d4acdc308ee6aa2db9 i2c: Fix a potential use after free
101a9b3558b510c40878dfeafb2a6a4256213460 media: tw686x: Register the irq at the end of probe
5aa197f886965c52b688a6542a739ed37d75f594 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4e49c9682e6088eb51f6e79b367c4af9f3e8339d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
325e3a18513f7eb6e00df049303e63ff76170add drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d6e632ae2200f30b6b79453d980af7b8beff68a0 media: hdpvr: fix error value returns in hdpvr_read
4ec25de277dd151f69122bf534210705e56325ed drm/vc4: dsi: Correct DSI divider calculations
4cf24ef05b14b1576239c1ac4e8b43522fa5baa6 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f70b8e1e900a67903d4c9586c31094d5f4a10196 drm/mediatek: dpi: Remove output format of YUV
565de3447f67122b31fee655bc3a9df9fa28c38b drm: bridge: sii8620: fix possible off-by-one
82dc73403450113c66590ff14c7343b707bb25f9 drm/msm/mdp5: Fix global state lock backoff
6a72445235cb0082b0cee8eac6eadb95dc364c90 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
dd3424fb5e4bfbf1874fa5414461ac2ceb4b6636 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
221ac0b1b544878d1486821dfbbfc7951484f7cc mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
4031cd9f8621a194d52067e57857fc5fc380fd34 tcp: make retransmitted SKB fit into the send window
c3df9646d6ae5a3bdf24fa07cba3572324c996c2 libbpf: Fix the name of a reused map
7c74f52c0b9710c33567a7d7b7e88179a45e1b85 selftests: timers: valid-adjtimex: build fix for newer toolchains
2db91b05982939657ea4138f53fe18f0e43a558d selftests: timers: clocksource-switch: fix passing errors from child
0a61d88873780f4caba6d9b5d19d24d7e02e32c3 fs: check FMODE_LSEEK to control internal pipe splicing
b77f34a8b9a169a27c8e9537be8841196761d326 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
46018809656b2907582c9117b71dc90246eca4b7 wifi: p54: Fix an error handling path in p54spi_probe()
dcb168183c08989da0c03d4ecbd3c3334962bdbc wifi: p54: add missing parentheses in p54_flush()
9debfccaf80d3c94896a5e6f7fb33a61cb948244 can: pch_can: do not report txerr and rxerr during bus-off
820e0a8610fbdc35fad5a5a2cd3292eecca6f8c8 can: rcar_can: do not report txerr and rxerr during bus-off
eb5bd6721c7729cdc0e76c4828ff7baa270f167c can: sja1000: do not report txerr and rxerr during bus-off
f604a5180b06b8dee0e7a462a74bf365090bff81 can: hi311x: do not report txerr and rxerr during bus-off
5b054cb7b0528788a4af9c9383b455668e4054b0 can: sun4i_can: do not report txerr and rxerr during bus-off
d8a58465684e56df380992bd0f6e0ba863523351 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e1c8ea7ac0e357546a52e01f28daca11bf1b061f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
2f7c7dd76b094a73d6e9cc7b70a70a2297966a6a can: usb_8dev: do not report txerr and rxerr during bus-off
6e2204023fd4dc442a34941d5306ec4252b9516f can: error: specify the values of data[5..7] of CAN error frames
f0b3641b777ca6d0492a33dc6a318172d03f9c41 can: pch_can: pch_can_error(): initialize errc before using it
949aad93364fb625b4165aafc28e56aa4d0202d3 Bluetooth: hci_intel: Add check for platform_driver_register
4c2af3d2cce14877200b97ae35c9793a5f5f4d16 i2c: cadence: Support PEC for SMBus block read
d825ca666290f1e0eecf9f52c11c5b7d917f9b91 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ca869759cef3e5b7e1850af0d9ace8bdb3f53205 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b72198070915da24f05c9753cb27e4e109936736 wifi: libertas: Fix possible refcount leak in if_usb_probe()
569cd0acd1291393ca90903eb86aeb18d8e1cc37 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
25dfeb1dccb1f10f81d3a46e0010af905deda75e netdevsim: Avoid allocation warnings triggered from user space
8d27172d531755acfa1575592504d1c76a03fd2d net: rose: fix netdev reference changes
fd0723c6946c810be461b7a1b809c87efda5dc78 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4a604762e2425221a838442e4a155d08ff597ced clk: renesas: r9a06g032: Fix UART clkgrp bitsel
aed399842e33fd7e12f0bfa661e080f5575a83d4 mtd: maps: Fix refcount leak in of_flash_probe_versatile
bc71af0fbd8ba2fd9cb9c166e5069b4bde2ec144 mtd: maps: Fix refcount leak in ap_flash_init
6124f46b9167b53b158ae97b39de3662b7af5c70 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b35b551b53c58da30da2d64ad3d698378a1615a4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f2e84e52fd35e8b88f180e4505c97883316baa56 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c62bc6fdfe99432f86d6db13bebc216a76142f84 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e71f76f43e0bb1194bb394f5e686a700bf48b19c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1e8e31cd02215c61df573fa1c355f8f94cf72f5c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2358b96fafe590aa8ecf5c7819212f1af7012a37 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8724d6f17d26a65e6fae9d51fc57d7209696e336 clk: qcom: ipq8074: fix NSS port frequency tables
c363519e6f5fa35d26934ac13321085daa330353 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
66904196182ef59a300a249f487de1f35094b572 soundwire: bus_type: fix remove and shutdown support
28db61e5d745020c1dbe6ec824780d66b5b63872 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
dbe65c12d2614c2313d2b48c23664c3a72b7db1e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
cee267cdbe9a1ac4b33d0af082643591f2339488 memstick/ms_block: Fix some incorrect memory allocation
5b7d7a8b782237681aeb3854968d88846c9f04d1 memstick/ms_block: Fix a memory leak
744849003ffc4f12123a767048ec5bf67f0c309b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cb7c112d0a8e9bd832a0a936de33664feb03bd4e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0e540469d0985f82c65154abff50f8ffefcd8f43 scsi: smartpqi: Fix DMA direction for RAID requests
c49beef8f45f0509a835bc67b0be716233aa5686 usb: gadget: udc: amd5536 depends on HAS_DMA
ce52d2ef70f62e2f7a697cbdc0479aa0ea39dd8b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ece8f7df38d9d03515d791902db33c546e24c6e7 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5fc7b0e3602947ef5ce43a280b76fbfe683f767d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9f5ca45d3406c25770d29775e60bc5c3b92d2ba3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c776923da825c4dc6c5fe470cf6d1161b690e115 HID: alps: Declare U1_UNICORN_LEGACY support
8c823c3f73b516e5b50b1c48c626d06f5711f375 USB: serial: fix tty-port initialized comments
8e53183bcd63db9b06fe6f7b1b5153b4c769b727 platform/olpc: Fix uninitialized data in debugfs write
ceb0b73e6e03994a1ac00470f17f52163fd2a625 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2e80f4ac7b24edec42af519a0b52234f8d74a5eb RDMA/rxe: Fix error unwind in rxe_create_qp()
f4b0752e717632853b0108e608712aca4da33934 null_blk: fix ida error handling in null_add_dev()
94e86bf410d94c53265b752d1f7ad05c14725c9d ext4: recover csum seed of tmp_inode after migrating to extents
c8e7d4a200e1c639f4b2ef0850a977fd2ae81318 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
09071f5b6d9afe77fdfa6525eff84ade93875867 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
df44aaa207db85f3cf9e7e0a501ae4266ea7006f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
983de1e4a80e3dd56299a7318da678d75d0ed68d ASoC: codecs: da7210: add check for i2c_add_driver
82757d51c4223659e74c5df60b073f53104e617a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f22abbde99bc2c348394e015d96ea66bde3bad40 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a623f24382ebe48e17f66926871bad09225d5ccb profiling: fix shift too large makes kernel panic
375b82959ccfd31cbb0f5d5ad90a16735b315425 tty: n_gsm: fix non flow control frames during mux flow off
434dcafe7d53a2cf21f73235c75caad4356a561f tty: n_gsm: fix packet re-transmission without open control channel
77490285db157b30bd5373e77b8768497ce1bb9b tty: n_gsm: fix race condition in gsmld_write()
d77832b1516cc7705782f978294fe0da38c69b97 remoteproc: qcom: wcnss: Fix handling of IRQs
4b72e824a991d5033bcd9dac3d4d3d7d0c670fcf vfio/ccw: Do not change FSM state in subchannel event
77d486e2136ac1a7df064b4e94984d3cfc477e67 tty: n_gsm: fix wrong T1 retry count handling
c89ed0e2f648905afb87e98cccf3195201a69012 tty: n_gsm: fix DM command
3797d9f40db9dcec6e8e10fbead58c7bad2fe558 tty: n_gsm: fix missing corner cases in gsmld_poll()
2b05d400130daaeb8bfc5f419b5da02beb9956cc iommu/exynos: Handle failed IOMMU device registration properly
133f8048b84694762757bbcd73c3b1d0ad3b3611 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
802fa75f19c1840fdbf74273cec44b31e3a7501c kfifo: fix kfifo_to_user() return type
868ec6d8c194b071405c6934eb95c8246a914442 mfd: t7l66xb: Drop platform disable callback
8e19d8e813caf1942eb317de92c187ff7d9172d4 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
48ce44f6519898f5bee23b66cf45ad53dedd7002 s390/zcore: fix race when reading from hardware system area
95b86d985c05c95670f1ee5f39361ae7121e325e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9d44bc0ff1837ad08a4871841c7f00763dd442b8 video: fbdev: amba-clcd: Fix refcount leak bugs
896b1ac810c3145fb5a727fa7bd055e323436dfd video: fbdev: sis: fix typos in SiS_GetModeID()
44392585ed95fe35d32be113b8e9c20a13aa1e0b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
980cd7ee401f26a4676e84dc3c223c14ef042712 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
238a4b65a59b180e60fe37b72e58194cebb1057b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1ca2afdaf81c701212b82df7e66801256114576a powerpc/xive: Fix refcount leak in xive_get_max_prio
454b0aba6b4b80de02798e86d94209a6764bce4f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8c9a8d1fb4d69f8a6624ad448f12f96606adfb9b kprobes: Forbid probing on trampoline and BPF code areas
08e9cf0d4fcdfc34ed22af51f8a58ff2cd053b0e powerpc/pci: Fix PHB numbering when using opal-phbid
33e43774a9906808518b727ee6c18fea4e45bab0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f745837f319373ed562027ff39f12b86aefeae9b scripts/faddr2line: Fix vmlinux detection on arm64
d3216d436b0971fa620b090cb30c9d0e4703eea3 x86/numa: Use cpumask_available instead of hardcoded NULL check
39af30c58bd32b9e36bbd4e61289ef7ba2551e03 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
017ce8049d04df31fd167060c2c35d8f55288850 tools/thermal: Fix possible path truncations
518fc706fdb3251f58045d22341788aa2d8ab538 video: fbdev: vt8623fb: Check the size of screen before memset_io()
aa383c45f5a37642569bccd8261ddba90780e8bf video: fbdev: arkfb: Check the size of screen before memset_io()
02ed3549ceaf916f6d245902d01a738fb7616754 video: fbdev: s3fb: Check the size of screen before memset_io()
8df6ed2c82ce80419fc3671a3bfc965287191e1d scsi: zfcp: Fix missing auto port scan and thus missing target ports
1fd0df405982f164722bd57f8f0a1a17f2e1e9ed x86/olpc: fix 'logical not is only applied to the left hand side'
a14346567b8cd05704021a70bdc133ae72d6fff7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
027a4e4584bb79a09811d6014d3d362885869a69 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7db9374d33eae1352f6688d9d32e03b9d7854594 ext4: make sure ext4_append() always allocates new block
b6d384ffaffe5c67b68e478e0ed5aaff45730f0d ext4: fix use-after-free in ext4_xattr_set_entry
f2f6288ad2bd475a36d142d4ca4fcf04fb7225fb ext4: update s_overhead_clusters in the superblock during an on-line resize
bca217715737753f0abf9432e7a6c287a45f0e27 ext4: fix extent status tree race in writeback error recovery path
1235fc5120a74bf1865f3b537e14eea3f31f2eb8 ext4: correct max_inline_xattr_value_size computing
8e80252b716d67caea409d498cf8e98bfa6fc8d0 ext4: correct the misjudgment in ext4_iget_extra_inode
f51adbdb78c38a739a8d53210bad6f6b7517529d intel_th: pci: Add Raptor Lake-S CPU support
21319570911ddc1d51678b43b1001f4baf6229b7 intel_th: pci: Add Raptor Lake-S PCH support
dc7953b92112fb470a2b3bf45ea31a1a484a8f7e intel_th: pci: Add Meteor Lake-P support
b11302f39f2cd4d646782b809107f392f236a098 dm raid: fix address sanitizer warning in raid_resume
f858d79d3ab7ddad0b175322fde02295fd8a8624 dm raid: fix address sanitizer warning in raid_status
10d70f7c2eee3e74956f638941cb3371d0ba1bf2 dm writecache: set a default MAX_WRITEBACK_JOBS
dc106e90ed08392db32e535068e5f5fc3369c0f6 ACPI: CPPC: Do not prevent CPPC from working in the future
97d604e9fe9406f620636a0344f90f88e0827d1b net_sched: cls_route: remove from list when handle is 0
bce5ee47e433fac04c02df54c314166301545b70 btrfs: reject log replay if there is unsupported RO compat flag
fb4494be78a86adaac1034580672eed0e60e9586 KVM: Add infrastructure and macro to mark VM as bugged
3beffcbe26a352908f91742fbf6abda1c6270004 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
33ba40a9b198c6c6a26e96b56bd77ca4012c575d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
145745ae9f182e0d8ab13212c1cb3c52c4b3c694 tcp: fix over estimation in sk_forced_mem_schedule()
5212ca82ee6695d44f636f532acab7ef8ca77a1f scsi: sg: Allow waiting for commands to complete on removed device
7bad6914b698835c467a394b8d957d4aab42f29e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5b3b33a5b3d4232a1493098440c420fbf7a3342c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
fe07044cf8e86d336476d847c1c648ffa0258412 net/9p: Initialize the iounit field during fid creation
af91feb95d17921628437c4aed4ec9cad54b9e07 net_sched: cls_route: disallow handle of 0
14b85592b4316218ffadb88921188b35ff18dd1f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
5fec7180de4be772211223c1052f5cee0b661f57 powerpc/mm: Split dump_pagelinuxtables flag_array table
262ab009309e978efdd1f3a0938ef6b78dae3db1 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0dc819df87fb818d28789752a7d1ff863d0de40e ALSA: info: Fix llseek return value when using callback
99625da25148b01098b1d0497cda87b7b6558a96 rds: add missing barrier to release_refill
72ce9ba8b85c5acf93ffa0cd67b8d019347089e8 ata: libata-eh: Add missing command name
51eb09cf85fcc1b4bab896c16283fc5052ae28d7 mmc: pxamci: Fix another error handling path in pxamci_probe()
ad63d06d8ae40db8603de99bb6ad1a85e706f166 mmc: pxamci: Fix an error handling path in pxamci_probe()
f7ca69f3f039eb1ec1400aea685a23944206d6f4 btrfs: fix lost error handling when looking up extended ref on log replay
d94704d667674e532c24a5967a214047ab75fb58 tracing: Have filter accept "common_cpu" to be consistent
bc88c67c61f13ab8848b23c8b0056b6a8c72f8df can: ems_usb: fix clang's -Wunaligned-access warning
63051948f88c40c4b7aa5a30ba99e2e79ff49e18 apparmor: fix quiet_denied for file rules
29e6fa5a08a0af2b30cd64948749a5cbedfa5d5f apparmor: fix absroot causing audited secids to begin with =
600098e8242089e5fdf4200266af8b57c30b7274 apparmor: Fix failed mount permission check error message
5b57084ea15633634c2e04f89b18ef243f6a7edc apparmor: fix aa_label_asxprint return check
5a4c249346e396fe0e00f59ada584fef915a5612 apparmor: fix overlapping attachment computation
6d6c4fa015964a4807b20cf58353bbeb611685cb apparmor: fix reference count leak in aa_pivotroot()
b97296570aaf7f959ae5e1f90e6f2e0d3396c4b0 apparmor: Fix memleak in aa_simple_write_to_buffer()
c07b3ac630949d7068c4b63434dd042d50b9816f NFSv4: Fix races in the legacy idmapper upcall
59531cf00c06f48cb9b76a2cd79a6d6f0d2b0e07 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
8e62a1faea150e04f932ee20f54f474494bb287d NFSv4/pnfs: Fix a use-after-free bug in open
9827970362719abe29d7394c72284206400cad3e SUNRPC: Reinitialise the backchannel request buffers before reuse
d45f7547e934bb99b5c923ffdee1435348bf1e6c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
1f76c6e07499aa9b2c21ef47a74210ca265ccce2 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
59d4138a4d8d73db08516bd455bfa38f4f9d0924 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1d8266fa87708989b45c144ff48cf37c75053e3b geneve: do not use RT_TOS for IPv6 flowlabel
8e013c995dab7ead0b6918329b44e7dd30dbc06e vsock: Fix memory leak in vsock_connect()
c010277a916a27ce82f6feff29c39f7db1e1bea6 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
6327c188fddfc67dee319ac699e34a8097db060e tools build: Switch to new openssl API for test-libcrypto
80dab85a3de0d82ff6158f613cf84473a8cc3c16 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
cf51ca1a1df027a6c28c9656a5b1bf379bbd5c74 xen/xenbus: fix return type in xenbus_file_read()
789d70a067ed69631815f088902def381526b516 atm: idt77252: fix use-after-free bugs caused by tst_timer
5b5e72727ff5bf410ca2d334bf3b38a50b92c06e nios2: page fault et.al. are *not* restartable syscalls...
73e7ea9f9a37d0acfc8e9bd59fdd8bbccdab3adf nios2: don't leave NULLs in sys_call_table[]
61729c6381a33674c73fe2ab8c65736ae4a1ee76 nios2: traced syscall does need to check the syscall number
db359cfa958d4dcc36f99d45476bcd4411b521a1 nios2: fix syscall restart checks
3349f29dab5a490216313319a0bee3245c11a0f3 nios2: restarts apply only to the first sigframe we build...
7e83981c25a20f6c66830ad1e54d9b5d0d99d1fd nios2: add force_successful_syscall_return()
bd557c0500bbcfb82305c3e7e3b3f491c0d4b443 netfilter: nf_tables: really skip inactive sets when allocating name
3161add7be1166847e550d953546e268895eefc4 powerpc/pci: Fix get_phb_number() locking
7784ca3cbcc5fddd3a3e749ea4278f20f5121883 i40e: Fix to stop tx_timeout recovery if GLOBR fails
30ae41630ea6cf5e396ff63826d4833778526954 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
d846c20548339b4487e190f513bcc9ad0c565003 igb: Add lock to avoid data race
2b75bf78ca9226679899a71383dcd0424f6c00ae gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
6e503a630675ebc85d54ba6361ece6f201bcb4e8 locking/atomic: Make test_and_*_bit() ordered on failure
c0ab333ee9c342303adbd8badfa739444699d0da drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
5c054df22fcb292a89f6640e31743101ff0427ba PCI: Add ACS quirk for Broadcom BCM5750x NICs
69ac1d182ae682a90b9c2b4701f365576fa1dfc3 irqchip/tegra: Fix overflow implicit truncation warnings
d40a42af524290d436e190f8696ddee47243b1f8 usb: host: ohci-ppc-of: Fix refcount leak bug
00a133a56185c00f0a742bb9d73778f89cfb923b usb: renesas: Fix refcount leak bug
32455ce5cae8f9e41622d25ba46fd69a49a61cd1 vboxguest: Do not use devm for irq
caad6f6c614c1a931a80ee8f2f66930eaecff876 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
bb6644ec4781ec3fd774a230b069f2b5836bc8ab gadgetfs: ep_io - wait until IRQ finishes
f973af79cfcbf664a0a54ee1b587d33b67fcc87a cxl: Fix a memory leak in an error handling path
392098a18d146073c6bf87bbeaa75baa4cdcfbeb dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
9736cdc6d3847ec111a0d69318fc6830b7152802 drivers:md:fix a potential use-after-free bug
42029ecebb4fd07963778e7906709f8c09675ba2 ext4: avoid remove directory when directory is corrupted
3fd3d0987a9733eed6d722af80bec22ecc878697 ext4: avoid resizing to a partial cluster size
6d5c0883f1fab65c65de45b82e15a3867f454f2a lib/list_debug.c: Detect uninitialized lists
3e4bb83550501125b92d1dfd3ee202d577f062f6 tty: serial: Fix refcount leak bug in ucc_uart.c
20f422883b19a90f72166c9619802dd5a3a43330 vfio: Clear the caps->buf to NULL after free
03c92d6e5ebf69de04be7c6204b3e582b1f0de91 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
fe26e5272be7bd0e41329984ecf4efbddbdc0a32 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
ade5ec4245093fcb654e279c68c1259298ae1e52 RISC-V: Add fast call path of crash_kexec()
604eeb7ba97cf7839be48aed26cf89dc69469bef watchdog: export lockup_detector_reconfigure
e75fc3c6f7653b580be97acb4db65cb1bf69efdb ALSA: core: Add async signal helpers
1137d8853dfaf6e183d8a7eccae8323b9fc50845 ALSA: timer: Use deferred fasync helper
33f97077a6d767f5af870f6740a83890f0f1eb47 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
9084598a44e14de807741324a0edf084c4229896 smb3: check xattr value length earlier
b7d4812a25f914710c0f7a4f1fe45738e3b554fc powerpc/64: Init jump labels before parse_early_param()
1b6077ca52d1818230e8ab759da2fbdf1c5df0ac video: fbdev: i740fb: Check the argument of i740_calc_vclk()
8f6cbfbcf0354fd25476ae4308e09f2cf417e798 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
dfe431783d3ca4df927bc3eaccbbe7ba1260300c tee: add overflow check in register_shm_helper()
b763692546164cdddb2ef5c0e88f75cb21860475 tracing/probes: Have kprobes and uprobes use $COMM too
bd7a0f132483288b4761b75c0f2b34bfe561aa06 btrfs: only write the sectors in the vertical stripe which has data stripes
6fc0cd6a01c586417956abb24d1c05c0180e57ef btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
82ae1b738d089a31be581ff02a6bca5f4c6214f8 Linux 4.19.256-rc1

--===============1272113914517026803==--
