Content-Type: multipart/mixed; boundary="===============1884527220755442837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 15:37:53 -0000
Message-Id: <166092347331.4944.354104159700490901@gitolite.kernel.org>

--===============1884527220755442837==
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
    old: 11a0c342d3c8232df5bbfd316be98c0d4dbd1ff5
    new: deac5288db671ab8cdd05be7ee0f0601c6692c6b
    log: revlist-11a0c342d3c8-deac5288db67.txt

--===============1884527220755442837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660923468 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660923466-53b159d16d653e394c700fd1244456f63ff4cfbf

11a0c342d3c8232df5bbfd316be98c0d4dbd1ff5 deac5288db671ab8cdd05be7ee0f0601c6692c6b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/rkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zKsP/1mw8x7JvNL0quG5cLwR
12E36T6Ttt31RhFa5MSy92/DhHhb5nPBsDgMkTRxirlkg+AdPbq3KTXR7pWNPVVH
Qw3e7/HA0wBpq7IOhEIN6pNvxko8SxbL7Z70G7y2u+OkKhWCW844l03f6vUj0vw7
F+edg87+GgwWQp6A9COStVlos5jAH+VZ9cv00LY12vUBWsSf90KrEaV/1KNL2p0N
fcZ9c56sOyPgL62fWP9kfWnbLyNFo0EPGIq17Lkvl11WrAQCqo3X4CNPLwe3SJk3
NeSn2tnpiZsIZ4tNCam6h/FUysbcW3o17HZs/+YyG40IIgFveFmdiUfCePhSzQks
O75b2+Anj3WDF2rjFgVdKh5CzQqm7xU5umlJSZR0F8bRUiMsrGLIDmZn/VUxTlGF
2uzMu2/97VbjUBIWjeqSocnhiToGzHXD4RmY5RTKQ6Mlmoe0Ad4zh7V5JjAB9SSv
0FazRODIjXDZHhNdY9HREX2ILjWu8yuCVpuO1qmNhJb5bvqB73HQXRIyWvlM+9bf
RTWvDcCD7bZpGuxB1q52ti0iWAU/7jxPr2ISmRwxjErZec9MR2Efh4bwVXcwFyBb
/jyOWGLDW9cUESE3g8FDHrdJTille0HhKngreTRG7a7DCVwf81U4tUiuG+XPQXQD
X03mlmKtag09Kt2qPHwt4CUX
=ITxT
-----END PGP SIGNATURE-----

--===============1884527220755442837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a0c342d3c8-deac5288db67.txt

85e9d1bcb3af175ca49240e6ee799374721c0b91 Makefile: link with -z noexecstack --no-warn-rwx-segments
b504c2053a3976a7a4b8ce65acf10f898a507173 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
44f89a23e4915b9be7b19ae3179b305b5e4caa83 ALSA: bcd2000: Fix a UAF bug on the error path of probing
97dd8037b977d97adb477ec9abfa52078a7b6714 wifi: mac80211_hwsim: fix race condition in pending packet
fca35821218115e2607c71306956f546b758640f wifi: mac80211_hwsim: add back erroneously removed cast
952351c5e5a4821522ffb378ae734b1ae4770009 wifi: mac80211_hwsim: use 32-bit skb cookie
10df013ddaf35754e85d0e59e9ec4476a829d134 add barriers to buffer_uptodate and set_buffer_uptodate
cbce353a7e1eb7f1fe9107a6fbb59c0b4ba67864 HID: wacom: Don't register pad_input for touch switch
4fc006de5d737842bad07af32439b0f12eecbbfc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
471667e72682ee5bf35077a6a0fe55dd62f988b6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
34cbcfa97b7793d4d4dca7a2e33b2ebecdf26903 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
eb007d298976cd8b8a39a2311083977873a0646a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b72f592183afec84e55da7d200243fae2cf40e41 ALSA: hda/cirrus - support for iMac 12,1 model
8d3b1d0f38caecdf31b93f8118fd7231812a5b54 tty: vt: initialize unicode screen buffer
987ab1d08c7378a0cd0d4be316183cc253af157e vfs: Check the truncate maximum size in inode_newsize_ok()
527db19e10137aae70f653aa4ae14d3359368a32 fs: Add missing umask strip in vfs_tmpfile
ef4ce3456455b9595be007b8eee0df466bf70140 thermal: sysfs: Fix cooling_device_stats_setup() error code path
00d7becfacfe0dc029101565194ed881cd2686c3 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
af4f01daecb55171e0809a7e832afcc7bdb58b59 usbnet: Fix linkwatch use-after-free on disconnect
8ae2eec7f73fdcb3f068d042e8986f17322d614d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
fe378ab7ece99c6a67636cbfd90727c1b4adc520 parisc: Fix device names in /proc/iomem
294aab1e3c43e2a1a7a17b3bb669380391767452 drm/nouveau: fix another off-by-one in nvbios_addr
09be11022df332c18da8af588c00e1a518142a31 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d0af3b9ea23afa0d8e04e0acdbf1b6daf0a213d6 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
2cffc86a4f3eee9160f8517939afcc0da48acaeb selftests/bpf: Fix test_align verifier log patterns
6d791fa8dc58e8787872e346c17caa24a22d0769 selftests/bpf: Fix "dubious pointer arithmetic" test
1290db0a6a7619cadeb04bcd568087a74f9c8ce5 iio: light: isl29028: Fix the warning in isl29028_remove()
c6a43dfcb21137cd982fdf0f333a7a2b81ccad7f fuse: limit nsec
778be709cda545f3cd7c2d8ad772cad676b5ccf7 serial: mvebu-uart: uart2 error bits clearing
a04ef5eef885ab91a59998e7860c65ef8322f3f0 md-raid10: fix KASAN warning
a5ec9a9abdb4fc848764536c6cd043900418e3c4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9497dfaed056ab7cea8eb44c1065e22914b4661c PCI: Add defines for normal and subtractive PCI bridges
67dc20caf13e03523e2734ebdda80973440f849b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
af2092c5950b9bd9208a4c11987824ea47c6b411 powerpc/powernv: Avoid crashing if rng is NULL
bd9d483d858e19c5d64c667e25190a028c4b5d5a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
deff872da22236953b57a650374692dad29d3abc USB: HCD: Fix URB giveback issue in tasklet function
1017ea2e2aa1d707ba826f900812f1e8b0e890db netfilter: nf_tables: do not allow SET_ID to refer to another table
dda7e85fc82f9cb3876d80154bc2ba4869d1ee38 netfilter: nf_tables: fix null deref due to zeroed list head
c63d629d7f034d13329858eda3aa9fca9cdc3bd4 arm64: Do not forget syscall when starting a new thread.
65eefaab29c49ee36651cc70608f89c37f8b30a3 arm64: fix oops in concurrently setting insn_emulation sysctls
e5e917974fbc13f7975f46683a58a8dc7cbbbe41 ext2: Add more validity checks for inode counts
39df509a02c151914bc5eb1f57ec029aa307eb52 ARM: dts: imx6ul: add missing properties for sram
95a7017a74ec8c1ee82a92e8f1aff4397c37abf1 ARM: dts: imx6ul: change operating-points to uint32-matrix
ecc8ec3886a5d158fd555b1a19376d44b356677f ARM: dts: imx6ul: fix lcdif node compatible
153cee1d0912dd06962e6a34b9adb907c55627d3 ARM: dts: imx6ul: fix qspi node compatible
c80fc875d9749744328d82cabba48995cea50e2e ARM: OMAP2+: display: Fix refcount leak bug
477fa58a1a3ca8996c3ae5c33562352f0d645578 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
70061f4dd66288103192451644b2a0070dc5b17e ACPI: PM: save NVS memory for Lenovo G40-45
108a4cd8a4f97c6966a75065bd2bae6f7ba4876a ACPI: LPSS: Fix missing check in register_device_clock()
e5b4ccf89c0756eb37a5015bd8986a5753b9549d arm64: dts: qcom: ipq8074: fix NAND node name
0b9e2ea03b55124b5789fbf5df0305892a019d1e hwmon: (sht15) Fix wrong assumptions in device remove callback
2febbcef38518a7231c395e5022d126ca99ba606 PM: hibernate: defer device probing when resuming from hibernation
1e6ea87db5008d115022702b4661d1ef61bc04ea selinux: Add boundary check in put_entry()
efae2104353c00b7ab8a865b390fed6482be2ef6 ARM: findbit: fix overflowing offset
3f6d136b000ea193bba36bd26e72a606df90efe1 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a38d34e53e5358220279fd6217eecdf8969ede32 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
116e81734ca669ffdb7dab13fdd6bdd9dda16444 x86/pmem: Fix platform-device leak in error path
535ebf1c767d95b2af0650966925ee35b6292050 ARM: dts: ast2500-evb: fix board compatible
6664a9cafa940921c9706dd0f7fe3390092d308f soc: fsl: guts: machine variable might be unset
e9eafa34664a2ec8298b65ebd76f61037de3a5ab ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f8f2e96f7c486ce71da085644e0a29ba61fc42b6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
fd78e9a1252765a1a10f42c79a91a482f67f4df1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9c75fdd0ca8c0fcb8b6bb1fea6eb2535d2522d47 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f042b5cb4d133814035d1874799e7166403bad0f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
808c1ea0931942f00827577d323366fa01c34b38 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4fa37f032af48437466b3692056c50cc06e545d7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4dd1fb8b9ef593ca5a84b4e1cfe35f1d33a8f427 thermal/tools/tmon: Include pthread and time headers in tmon.h
69baacb981e741f33f85b645dfebef22956c8e7d dm: return early from dm_pr_call() if DM device is suspended
64ce3f55b87ddfafafa55ebe3e60e8999e9b8464 ath10k: do not enforce interrupt trigger type
eb923e43dea45513fadb115452fc080ac5fcfd0e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b4fe42da47593e644cf49996aaa061ca22f41fad drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
408275bf40f34ac89a4e00a3746a7818ed1f927f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c2e0052b66d2bc0a803a466dabf8417a8a5611c4 i2c: Fix a potential use after free
d1021fefdbc012369749bc4b9466c65d9e28c1f9 media: tw686x: Register the irq at the end of probe
38773ae55b7de53a2353187810ba6c0b4fbf7c5e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0e13bc4bd08f5361306616be69ad1477583d4c48 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
675194efecde7f19b6d9d3ec191ddb9564749d7c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f93a6f50d009cdf216242728d8475c9d27cf926d media: hdpvr: fix error value returns in hdpvr_read
fd0248d4e6ac382fa84a771ed70c91487e7e43dd drm/vc4: dsi: Correct DSI divider calculations
116eac181929541bd0dcc126baa40adfb3d6d341 drm/rockchip: vop: Don't crash for invalid duplicate_state()
e2d174c960989cfea3b5b8d9a613011e6a335f31 drm/mediatek: dpi: Remove output format of YUV
8ce85367c550d73e1fc5108ef9218b4cfe004f7a drm: bridge: sii8620: fix possible off-by-one
5b1b2b8e0806b36e13ef944e1e9949f4290f1bca drm/msm/mdp5: Fix global state lock backoff
b5090ede8765b8465d04133139c3b71fa4751227 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
89b522845f7505a93f088d7cc12b746152fb7b16 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
bd2edd89e37e6e1b7d63934a8dd8b134ca5d8dce mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b0d7d943b5a804ae4d1614192cd2bee5d94ee888 tcp: make retransmitted SKB fit into the send window
659c614e98df9a691152fc27a97e5a14add95556 libbpf: Fix the name of a reused map
94fd552256c9f6d44a9fc943d8788b8307bd3f30 selftests: timers: valid-adjtimex: build fix for newer toolchains
fa73a861fbaa20af460c53cd25f774717facea35 selftests: timers: clocksource-switch: fix passing errors from child
7243306257e460438966feb3ed7d215e44459c89 fs: check FMODE_LSEEK to control internal pipe splicing
b289f936a9d0ed42c3fb05a13226080493cacee0 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1555456d50dd4bde884b38e9352441d07b295fb1 wifi: p54: Fix an error handling path in p54spi_probe()
e1caca7ec31ba0ec78d00a378d0210f9fcb765d7 wifi: p54: add missing parentheses in p54_flush()
62530a622473bbceee120cc0be1c0aaf4414f27e can: pch_can: do not report txerr and rxerr during bus-off
3ed16ef5905328a3ac5a2d1f9e1d5040e6ebb7df can: rcar_can: do not report txerr and rxerr during bus-off
608766321de507148bfb480e96ed3477fc1d7014 can: sja1000: do not report txerr and rxerr during bus-off
1505d8a837a0db6670d7d0e8e993554d1496f106 can: hi311x: do not report txerr and rxerr during bus-off
fa27f063333667f3fa5933edb01af4f02650247c can: sun4i_can: do not report txerr and rxerr during bus-off
294612e0cfbf710f2dc9e40ff579db9618f85527 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
61f4d1a6e9ee62119839b69a289ae137f49f74ff can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
82ef891c10461cfa828d5feea49bea1af8e3b355 can: usb_8dev: do not report txerr and rxerr during bus-off
d2d05bba502f1275b9c8688e013bc951c6a9fd80 can: error: specify the values of data[5..7] of CAN error frames
c4f42ac7e4343670ef834f776cc7980a5892d864 can: pch_can: pch_can_error(): initialize errc before using it
8079ecdf916dc4d32876080f0f7901ad576d7621 Bluetooth: hci_intel: Add check for platform_driver_register
b309b48b5243edf9e1f5c9f5cff66443419eb273 i2c: cadence: Support PEC for SMBus block read
16b4477f45f13ede8e4f0987e542d060a7606776 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b91022f2a0a751c3c6a36c6739d7363330db872c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a447d1b2b3eabba157b9369515b22f7b5c329294 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ecf413fc613f392a9de4cf29cb55aea27e62cf12 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a3bafd70ecf7026b10e3cfc498fbc53a134d6920 netdevsim: Avoid allocation warnings triggered from user space
eba30bba4914b65cb3c199517d103b6ac244229c net: rose: fix netdev reference changes
bedc1d7e0bd65e2ac04ed5637f3e9a36aec2f8ff dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9188aa63434e2f7a7a009c28e166bee17c76faa3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
71c12181f55dbc715e424d6d96c28e5f49c68925 mtd: maps: Fix refcount leak in of_flash_probe_versatile
df2654874d0565e05fdef64c735a8b2950c1d20e mtd: maps: Fix refcount leak in ap_flash_init
0115c9bdf8162b2671725c2234c701417747095f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
395782e864324efb2c9e99425ce23d0ed4ba07d6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
66fa737aef1dc8bc3afa608e60d0d56aad70c1fe mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
55f660ef5fc18d660fb2750e09fe0c6c381af768 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d32595314f05f7997bf509b1b50661bbbfe5a161 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
52c91090cb553ba4d7b3d0c0d345adbbf3319434 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
41c0a85a989fa8da651f4716e22a935ec59e4323 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ef9beb04b7cb40ab214d346113bcca2ed3352821 clk: qcom: ipq8074: fix NSS port frequency tables
2fe4f307b02ac414de8adb51cc61763555fcfea9 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c0975e8993622ea16ec8ec955101cd667ee6b5ab soundwire: bus_type: fix remove and shutdown support
f9d352cfedaca2f68c537adf0dbf75ec6053e28f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c951cd64298cbd1cbb17763c15ea203aea17edcf mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
595dfd8dd50e49cc8e1f11f85b170c2badd766a7 memstick/ms_block: Fix some incorrect memory allocation
e921a7b06433a581401476c0ebe8ac53691ffa22 memstick/ms_block: Fix a memory leak
d9936ef38c2cb05fcd0ac2393246e148c7207659 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f9dee691972153a2eb57b767ffe9d39db01a963a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
89573ff83f3d80aeabbd81b721386a516e2308bf scsi: smartpqi: Fix DMA direction for RAID requests
a5f3f34d9348a8d6d5bfcbe14f68c7e36650d782 usb: gadget: udc: amd5536 depends on HAS_DMA
1bdbfdaf037d0db1fc3a0b2773a8809ecca9d6b4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
39e46c6eaf339e8cd0e3e7b67d51a5f085786af6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c49662a9b0994e8260a316cb1491ea84f00bbaf7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
85be947879df7291bcbeba04df4ea241964955ed mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fdd798256e5fc43dda3304880e21a33ceff24876 HID: alps: Declare U1_UNICORN_LEGACY support
d39cbb965101c8edd5d7dfabb4dfd2b8d55794a6 USB: serial: fix tty-port initialized comments
8f9a1d08cc85fb224f81e683ae42a9f66bc06b6e platform/olpc: Fix uninitialized data in debugfs write
94d4bf864ed36bf9645e302ffc49c56dad83bee3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
abc2f45583c9d1cf31b6d922102dd8c5ebaa0b05 RDMA/rxe: Fix error unwind in rxe_create_qp()
3f9d4ee57d7338d8f2fe6047c4fc3a85f0ee74c9 null_blk: fix ida error handling in null_add_dev()
aa3ac666a7cd860f905e0b12bbb94d9413e8ba34 ext4: recover csum seed of tmp_inode after migrating to extents
c8c79da9135c813a96059b06398066e049bc3ac9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c4c250c6c4ac978de98c02af3bc236418c048aa4 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
04d1cb103a9f5fd73ca096beae844a5a6cda4e8a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9720627f7abd45511cafe0f8d75de022e73ffa0a ASoC: codecs: da7210: add check for i2c_add_driver
68da64534933797bcd854305aa6ffb2b2dea02bd ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
079c7060f29212855051551d67f3a8c289824a9d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
7e4cc5d88007565fa3ea000004ad3047d5abb9ec profiling: fix shift too large makes kernel panic
96d9f7346db73dc2797ea1669534e3d66e7281d4 tty: n_gsm: fix non flow control frames during mux flow off
09dcdf3b797d164b63432b132f0e2ac83ed60ce5 tty: n_gsm: fix packet re-transmission without open control channel
100a5ea088f209e854c93160705d72af0f61591b tty: n_gsm: fix race condition in gsmld_write()
b4f273337c75ed526064275e779ae6965a98a93b remoteproc: qcom: wcnss: Fix handling of IRQs
bcedd4fd8e9b8fa70d3e80a7ddfe7b1b05d670a1 vfio/ccw: Do not change FSM state in subchannel event
0e928eec18c66f2d138704cc95588305d9bc0caa tty: n_gsm: fix wrong T1 retry count handling
3266c5b705676c51c28e222555857be45cf2532f tty: n_gsm: fix DM command
7a1c46fa1d322a9d8c2b581fccdd20561aae9be5 tty: n_gsm: fix missing corner cases in gsmld_poll()
f859ce5551e12bf353f4cb5a764457adb78c69bf iommu/exynos: Handle failed IOMMU device registration properly
cfdc2292fe24dd45de66b7130ad45c30c780b86c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dd399d20e788379f351583fb63b27ac907a34d59 kfifo: fix kfifo_to_user() return type
69f0819b322afa92fcca169ee21be0ad52f7b470 mfd: t7l66xb: Drop platform disable callback
8aeea6d58cf507c6c9db6166e6da3ed2b57b6837 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
986f1c2394ccf520d1b144013760e7d4ede331ee s390/zcore: fix race when reading from hardware system area
fd2ae0038f0f10d5b8786557989efbf8758fc181 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
29e6e82117b01d43fadd6a887b915d8fb09312b7 video: fbdev: amba-clcd: Fix refcount leak bugs
a7db1e6ddbd5a489ae269184d8c51205532edfe6 video: fbdev: sis: fix typos in SiS_GetModeID()
dad6a2054148528123a3e564c75db8d7f0927243 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f95814d9483d1ded622cb556e38d5abe0a47b1e2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
db12edd700c65c14ee70022cd56a9adce8fe2016 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8af410f712c829d7f4893532267b575420b71d3a powerpc/xive: Fix refcount leak in xive_get_max_prio
5a097fedb51946df3946240b84950bb77ffad1db powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c39f00262d9ce65abb5b69dae9f4b3a45f2f81fb kprobes: Forbid probing on trampoline and BPF code areas
e43994dc1bc6fcbdbbe8a282ae24a64403441e4c powerpc/pci: Fix PHB numbering when using opal-phbid
8b0a4c6817dceac1f59e648e91b41dd1179bed66 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d0ae904448a9218f0d78a27057c2ac74b179a510 scripts/faddr2line: Fix vmlinux detection on arm64
c1f5dd06bbe51cb2077a474b9bec190ef538081d x86/numa: Use cpumask_available instead of hardcoded NULL check
12369a933a711653d4c22328a1c605625aad3191 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a0305e5513ff7ddb4f89a7f1c2b009f00c0f2282 tools/thermal: Fix possible path truncations
3438786e91b2b1eb0230b23410fe7c1674f61b31 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ac3e65907c337a2375cf34115f0e8d63fab16573 video: fbdev: arkfb: Check the size of screen before memset_io()
3f89adaacee6d31f2c2589a173d65174b753538e video: fbdev: s3fb: Check the size of screen before memset_io()
17e3c1c7bd2f894145291793efa35d2226a027e9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3c6d4f0e41d0decc47656ab5668ab26e2e9d76ad x86/olpc: fix 'logical not is only applied to the left hand side'
b6f37294c7486a1588f893d6cd2117848d16843a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ba171e209c91f92cf3575d8f102d49239176e356 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
dcb1f8cb1534d7916b8a4904e2b8d3d92e7d3184 ext4: make sure ext4_append() always allocates new block
3de08d8927ed50196bbbce7357f07a32899761cc ext4: fix use-after-free in ext4_xattr_set_entry
c58379b4dc42236abac5b9e76a302af1c947f6b4 ext4: update s_overhead_clusters in the superblock during an on-line resize
746f05b52b6d13fad47729edec7d0b676bc68e7a ext4: fix extent status tree race in writeback error recovery path
1693cb25456fe043a904baf44090d0821e085af6 ext4: correct max_inline_xattr_value_size computing
1276bc0cf14ee6d942b365222ef4c1b163764eb3 ext4: correct the misjudgment in ext4_iget_extra_inode
d14199f369692f580eee1e993899a65f39a424f5 intel_th: pci: Add Raptor Lake-S CPU support
4fdd38b935af405e25a751f7e1e9d95060c5c1dc intel_th: pci: Add Raptor Lake-S PCH support
742bea32c53469d4449b5e818256f1c4874651e9 intel_th: pci: Add Meteor Lake-P support
35cdc5639f6d606f52e09ff2b9e14357c11d01bc dm raid: fix address sanitizer warning in raid_resume
705a47023207beeb864a75eef7cba57d6dc13405 dm raid: fix address sanitizer warning in raid_status
18ef13c91f490d9ed5fe8def03bbd2715893652d dm writecache: set a default MAX_WRITEBACK_JOBS
e8d341184de21557ff76d73d40c7b171a9cafd28 ACPI: CPPC: Do not prevent CPPC from working in the future
665d0d888b8b77e5d849d8a7c94cc0dbea78b3f9 net_sched: cls_route: remove from list when handle is 0
f49f825edba14ad7f7625b19a3d2f01b4126f292 btrfs: reject log replay if there is unsupported RO compat flag
7f8c625d75f93a016383d2081a4099c79c9a5343 KVM: Add infrastructure and macro to mark VM as bugged
cc1339e49bc76f27d50e1bb3fbb8861167af71dd KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f183591d69c4e5361c72570bcfbb406807ad88a6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
636f04b5f8c75e69be061b232a5e336747c1fcf1 tcp: fix over estimation in sk_forced_mem_schedule()
70a126a6587fc71237e6a8d4ff15086b23b6e05b scsi: sg: Allow waiting for commands to complete on removed device
ed152c27dc006991f302376e27bc16ad20f655cb Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
83b79277952d7769c255399a4dee5b6b634efcf4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6b3ee7e4745b81b80f9aa0ad4eebc367ce908e12 net/9p: Initialize the iounit field during fid creation
4c5b50ffa4e3df6e7b88e4c4e0317359692a74a1 net_sched: cls_route: disallow handle of 0
611dd8df0f7190b3fd78a2af9b95dc49f1e05b38 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9e9fc4465b318dee4021407c084476dc81d80d7b powerpc/mm: Split dump_pagelinuxtables flag_array table
6f95ac72b1d62ec802cadb25d68b62a196a6463b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
deac5288db671ab8cdd05be7ee0f0601c6692c6b Linux 4.19.256-rc1

--===============1884527220755442837==--
