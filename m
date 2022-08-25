Content-Type: multipart/mixed; boundary="===============9092293501627954687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 11:53:02 -0000
Message-Id: <166142838280.6123.14600776396909943888@gitolite.kernel.org>

--===============9092293501627954687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 62fec8048a8113dbec6983b872f83595f51beb2f
    new: 0433a3f9a7c290ce2c2449cf786f918fb7c006e0
    log: |
         88c73881d25603a96cc5fda5f331c429d49b5af0 audit: fix potential double free on error path from fsnotify_add_inode_mark
         0433a3f9a7c290ce2c2449cf786f918fb7c006e0 parisc: Fix exception handler for fldw and fstw instructions
         
  - ref: refs/heads/queue/4.19
    old: 7118407cb32efbcc32df7c9321235ed69489368b
    new: 6b8fc934d327890bfce29c507319e73c269b9709
    log: revlist-7118407cb32e-6b8fc934d327.txt
  - ref: refs/heads/queue/4.9
    old: 572f09eda81cb9e22a03dfffa4339133850ed9cf
    new: e9f3f8cf524aeaac87c7dc610133548ba9721875
    log: |
         e9f3f8cf524aeaac87c7dc610133548ba9721875 parisc: Fix exception handler for fldw and fstw instructions
         
  - ref: refs/heads/queue/5.10
    old: 4769adb8d2eaaffd25af26f155d61a61e96e8204
    new: 8d817603ffa9798b662717130b5c404f1a4252f3
    log: |
         f51fe55e8d7572ad6d51a2b50c2b5d8eefa07e27 audit: fix potential double free on error path from fsnotify_add_inode_mark
         e0f8d2bf6ae04b3822de3b4650d69c8dcedc339e parisc: Fix exception handler for fldw and fstw instructions
         8d817603ffa9798b662717130b5c404f1a4252f3 kernel/sys_ni: add compat entry for fadvise64_64
         
  - ref: refs/heads/queue/5.15
    old: b0d2920520782dadce249b73e7671767ccfc45bd
    new: 3e4d057da19b2572928e19c3fea57868c4b24203
    log: |
         27ae8280eb8d5c24ebde57b124afa402bac34a03 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
         70fe43498558beb8b0e37e936f089de6536379f9 eth: sun: cassini: remove dead code
         0680d1ce63c15795a5f1d70e56ad428c6fa1fc7c audit: fix potential double free on error path from fsnotify_add_inode_mark
         4cb79e4ecb1c9191175abb2a22decf12ee3e8150 cgroup: Fix race condition at rebind_subsystems()
         4c415a52908eb9dc1fdacf1850a95759ba40114e parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
         ca24c0043678c88db5dc40d595dc9caa1814c79a parisc: Fix exception handler for fldw and fstw instructions
         3e4d057da19b2572928e19c3fea57868c4b24203 kernel/sys_ni: add compat entry for fadvise64_64
         
  - ref: refs/heads/queue/5.19
    old: 80ff6fbf670da897a3f9a026ea0c839ccf295678
    new: 645df0c47f2dd0b8d2947585ebeaa2d0639d7b02
    log: |
         2a667485e686dd92e4a865d3f7a33559e67dd7f1 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
         06d1a53e0037e562a4f1e926986fc4998b9c3ede NFS: Fix another fsync() issue after a server reboot
         36c24c18389f7ff5116310f39cbc10728fda21ee audit: fix potential double free on error path from fsnotify_add_inode_mark
         28340775645e33cfea95a5fb6798581c5571db1c cgroup: Fix race condition at rebind_subsystems()
         2306ca4c9175054113fe10720f87ffb6adcbcca6 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
         63d4452937770156f274f7e0d08f85a1dbad391e parisc: Fix exception handler for fldw and fstw instructions
         8a4ff888a0e54efacd1dbb76eb6f2e2d869a7fb7 kernel/sys_ni: add compat entry for fadvise64_64
         6f064d8295f4571e4d9307e75a7b2e5aedfd2a96 kprobes: don't call disarm_kprobe() for disabled kprobes
         74cdaba617540c88b48ae3f1b87efe63d4986686 mm/uffd: reset write protection when unregister with wp-mode
         645df0c47f2dd0b8d2947585ebeaa2d0639d7b02 mm/hugetlb: support write-faults in shared mappings
         
  - ref: refs/heads/queue/5.4
    old: 279dac4ee0e35c62b334a9f220dfa4bcac936922
    new: 12437690aa56816ee48ec5e85a5a9a407e718172
    log: revlist-279dac4ee0e3-12437690aa56.txt

--===============9092293501627954687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7118407cb32e-6b8fc934d327.txt

50f8121c6109256a9597a7d54504ff57ee6e098e Makefile: link with -z noexecstack --no-warn-rwx-segments
fd161af70c821a0f84fe9b505871c8f5e6b0b9ed x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5e7338f4dd92b2f8915a82abfa1dd3ad3464bea0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d09ea6200e7fd1a37b1e8f2b6b4cff633d6cca14 wifi: mac80211_hwsim: fix race condition in pending packet
282ec87cbf9f63b92943a290b6b97b8e74aca2df wifi: mac80211_hwsim: add back erroneously removed cast
4eea7f0aa2a27ef128fa1d3bc8ef658605a17c7d wifi: mac80211_hwsim: use 32-bit skb cookie
4da785480d6ee4b0f8b81855fc892d9246e43347 add barriers to buffer_uptodate and set_buffer_uptodate
dee144ea31391a6bb90da3893023fe515c0af9c1 HID: wacom: Don't register pad_input for touch switch
c3396c1c8b87510f2ac2a674948156577559d42d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
63f9278b05ad691ed2449b6108199dc8496877d0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ee9a4f0b81c9f3a0098e3f69d12de6a19f8e36b1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c5f3b18d5f29a9fe392d5a2a9eb6d493eb6205f6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
72876380fc22456e2b0943b58f0c1fd8615e2f07 ALSA: hda/cirrus - support for iMac 12,1 model
e02fa87e572bb7d90dcdbce9c0f519f1eb992e96 tty: vt: initialize unicode screen buffer
76a633ff35b6434f9c93b87d5dcbc655bb52246a vfs: Check the truncate maximum size in inode_newsize_ok()
a7abfbc07dedb69840a81f40f21696390436fa0e fs: Add missing umask strip in vfs_tmpfile
c34e63c172306d3ccce931135e0487830548910b thermal: sysfs: Fix cooling_device_stats_setup() error code path
220591a9f3a5a7178ee4f76aae3ec463d0d7640b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7f77dcbc030c2faa6d8e8a594985eeb34018409e usbnet: Fix linkwatch use-after-free on disconnect
04e0ac5434ce8c0ec3f6ba7564896bf20e976be2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
11384ce2df68bda7000c4b049ecf62f548c1fc43 parisc: Fix device names in /proc/iomem
3d51fee2aae1bc44e58c26b9894d4f1a87889218 drm/nouveau: fix another off-by-one in nvbios_addr
51a7796728d1d92653fecaa406d2e779f2cc5f62 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6c6b84ef5ea8dc0ca3559ccf69810960e348c555 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
359f3b150eab30805fe0e4e9d616887d7257a625 iio: light: isl29028: Fix the warning in isl29028_remove()
0bff2d2383d781aaf2683c014a87b3586228ff32 fuse: limit nsec
9901667eefee1588a211148ef9684157e42c13f1 serial: mvebu-uart: uart2 error bits clearing
7a6ccc8fa192fd357c2d5d4c6ce67c834a179e23 md-raid10: fix KASAN warning
3564deb8b7e9e9157a7d4f5f78ac2975804edc1e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ea0224643543d34020edb94d04089dc0c46af126 PCI: Add defines for normal and subtractive PCI bridges
6007987d46c60a49d7b7d6f40113819087926e1c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6144fcea497430fce49738058b1cf504450d2106 powerpc/powernv: Avoid crashing if rng is NULL
4cb392956ae392aec4aa06e661a0bb9146b0bace MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9408f5a443a5bdad949d129b123795c20d491be6 USB: HCD: Fix URB giveback issue in tasklet function
77d3b5038b7462318f5183e2ad704b01d57215a2 netfilter: nf_tables: do not allow SET_ID to refer to another table
d3f409c375490a86d342eae1d0f6271d12dc19d0 netfilter: nf_tables: fix null deref due to zeroed list head
09fbf70660c1939fc17bfe3e816b20ca94d64d97 arm64: Do not forget syscall when starting a new thread.
b51881b1da57fe9877125dfdd0aac5172958fcfd arm64: fix oops in concurrently setting insn_emulation sysctls
07303a9abe3a997d9864fb4315e34b5acfe8fc25 ext2: Add more validity checks for inode counts
1116b0e4146d64db5f917ecb4d7fc5992eb23536 ARM: dts: imx6ul: add missing properties for sram
a12ed88ebc6cfcc4cba1b61fe2b43dea45966597 ARM: dts: imx6ul: change operating-points to uint32-matrix
9604497cb268701778f718448d63fde463777182 ARM: dts: imx6ul: fix lcdif node compatible
7df9073e0374f27641fdc1665aea061578752067 ARM: dts: imx6ul: fix qspi node compatible
0b4f96b47ff8dc2fa35d03c4116927248796d9af ARM: OMAP2+: display: Fix refcount leak bug
ee890bf01d2f0d9f347221f55f237379c2a66e86 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
75e6953004076f6f2b51e1f6de76fc1568336860 ACPI: PM: save NVS memory for Lenovo G40-45
7566bc6556185f14a9b8c42940b7ebd6b2d4aad6 ACPI: LPSS: Fix missing check in register_device_clock()
0ce89bb78e7ae3026ed75f362c7315215b9ccb6e arm64: dts: qcom: ipq8074: fix NAND node name
5a283b59bce72c05c60e9f0fa92a28b5b850d8bb PM: hibernate: defer device probing when resuming from hibernation
477722f31ad73aa779154d1d7e00825538389f76 selinux: Add boundary check in put_entry()
2356e8efd9afa233208d15b8f0188df199764f41 ARM: findbit: fix overflowing offset
69a64c77aafcf3c772264a36214937514e31ad82 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
75866df2b1d673df5b7781e565ada753a7895f04 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e2b45e82e453c01ffe97308aad81ac44c4bbd019 x86/pmem: Fix platform-device leak in error path
882b23d2d40c06dfe8d02ddddd01d648d51c4666 ARM: dts: ast2500-evb: fix board compatible
aae846fda6541300bf18d049634c0421d6863cdd soc: fsl: guts: machine variable might be unset
c9ec7993d00250a394d367c8a19fcfe8211c258b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
dcbb974254d2a27240c2e50185afdde90f923feb cpufreq: zynq: Fix refcount leak in zynq_get_revision
2d56ab77065c30a2905f508e9cb1d163d203de2b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f2a1ab0222865d7d6779136f256425d02e62aad0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
40fd21d774b522989bc28e9a0000a347f022cfca arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b9ca8585c766616563cf3c062c6878f61f83cf00 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
952146183df68a7fb29c3c29d56ffdc941fbdc39 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
88370db7c3ada0fa10101577ee23786d0afafe06 thermal/tools/tmon: Include pthread and time headers in tmon.h
4f040ba9f15d047f173ecc01d3bba3d1e9fbee08 dm: return early from dm_pr_call() if DM device is suspended
73c10364236b61cf388bc90d8f625421fc9af380 ath10k: do not enforce interrupt trigger type
cd5ba8f155bd82dfbee4a6a122132d4660c5149d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1f341053852be76f82610ce47a505d930512f05c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1bd7f9784d3bbf74129756a7e90bcb4b3a7b1e89 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
23a191b132cd87f746c62f3dc27da33683d85829 i2c: Fix a potential use after free
bc657d76df547960ea72303e3507ee00b3e843e0 media: tw686x: Register the irq at the end of probe
ab7a0ddf5f1cdec63cb21840369873806fc36d80 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
20be29b99dfed089fe7b8698cd18dfdda6049bd7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7c8b5a09945ceb6e87e4730c4ee33b95cdd6ad70 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ab33381d45595555235d9b91c92aa0e6ee23a3e6 media: hdpvr: fix error value returns in hdpvr_read
4a015d46048f67d860777546c4fd30065f88b1aa drm/vc4: dsi: Correct DSI divider calculations
d2e1119372974f15ae4fccf5a627309c5d01164c drm/rockchip: vop: Don't crash for invalid duplicate_state()
c9101541a6d8fc3e6ad69ce96c6aca46df2edc16 drm/mediatek: dpi: Remove output format of YUV
94114ac0c59c140ebd4f6282bb01c97930304df5 drm: bridge: sii8620: fix possible off-by-one
247f2934324f9a18d18df24ea4bfcc7d4631d0ef drm/msm/mdp5: Fix global state lock backoff
2b5fa2491b2d6535da694d85080a3bb8a7ea90f4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0993b0f279536b9c4898e7e5833fe7021289bf12 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6b24d047369c637fc970426f83eed154a1277c00 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
05c6ca8d701189cb0d0520fe59b2b4b25e44d9d4 tcp: make retransmitted SKB fit into the send window
a84a532a605127ebdc1c01a25442e4af9e6c3a01 libbpf: Fix the name of a reused map
3e4428ed322132e48e04980952f10a7dde0ac97d selftests: timers: valid-adjtimex: build fix for newer toolchains
08e84df974286b3cc635b1a4e2f3cbd8f5759d53 selftests: timers: clocksource-switch: fix passing errors from child
ab37175dd3593b9098f2242e370a7b1af4c35368 fs: check FMODE_LSEEK to control internal pipe splicing
4615458db7793fadc6d546ac3564b36819e77a22 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8c5accf89a907c405a37bdb460abed0f328f8160 wifi: p54: Fix an error handling path in p54spi_probe()
527f7b34773bad791a1d540590df9550ed2b4d8f wifi: p54: add missing parentheses in p54_flush()
31ab6396047d8ad4b7c1677a62a1af5a7a1ba526 can: pch_can: do not report txerr and rxerr during bus-off
e29239947fa2c440039d0aa68c89b4731ab2b731 can: rcar_can: do not report txerr and rxerr during bus-off
65a303274f96f9256c2abbdc812a728266b3ea6e can: sja1000: do not report txerr and rxerr during bus-off
410054f1cf75378a6f009359e5952a240102a1a2 can: hi311x: do not report txerr and rxerr during bus-off
41436159b1bc90886786d8a342e4ccacb1f9fdf1 can: sun4i_can: do not report txerr and rxerr during bus-off
993b60de8d742965368d2307ab08bb9ec5055448 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
961c0fdd2164761a20bf27e2825cd36a9d974020 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
39e3db6b2b719f455bfa4bdb62fbf42a45c8a6b6 can: usb_8dev: do not report txerr and rxerr during bus-off
e5ed6be01b2846c55a3e729a3d0a2d661853a606 can: error: specify the values of data[5..7] of CAN error frames
5cc6acf7fab5fbf442bdf7a53e32a6ceed2ef751 can: pch_can: pch_can_error(): initialize errc before using it
1958ef4767c017dbc7b9dc5b379a7ae1e6532088 Bluetooth: hci_intel: Add check for platform_driver_register
24d4d799c478c6c1038e26e0e7e72eb8f6b2224e i2c: cadence: Support PEC for SMBus block read
a06af2a004fdf05b7e1bf1b4f6d4490e6134c121 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c9fde3a44da566d8929070ab6bda4f0dfa9955d0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4c8e2f9ce1428e44cb103035eeced7aeb6b80980 wifi: libertas: Fix possible refcount leak in if_usb_probe()
91cff7bc0d97c4900bfcf997a15a175ddbe84a19 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
18e1ab727157d26024a74b7021c9a0819f3cd044 netdevsim: Avoid allocation warnings triggered from user space
e6dee1fbd36a4c982d4edb73ced1fb03564fa3ed net: rose: fix netdev reference changes
7ba88eacf014d501255106b6326892da59f23683 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
780a61b2b0cd14d251a0a8a2878867dfe59a4767 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
79e57889aa0d92a6d769bad808fb105e7b6ea495 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d10855876a6f47add6ff621cef25cc0171dac162 mtd: maps: Fix refcount leak in ap_flash_init
3af7d60e9a6c17d6d41c4341f8020511887d372d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
867fe9100c1e87b4e2410176433afca6bc3e79cc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9ae20c4af2af4cb26292c8029fa990a8a8123c8c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fe4834af3df005e4f792332f5db3a4ff73d3e700 fpga: altera-pr-ip: fix unsigned comparison with less than zero
038453b17fe30ea38f0f3c916e2ae2b7f8cef84e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4db00c2fa6f8c9876a7e20511dccf43b50be9006 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5a52c24a2b8ee8e5b3755857e2eacedecb7cad42 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
969b2e05de11f304d6e6db715e0dd273e97ae27a clk: qcom: ipq8074: fix NSS port frequency tables
30c1ad430e5da98e51c6f3f7941303464cba2a5d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ed2ba7f3ba71a4e15546af85f58cd42aff6eb9ac soundwire: bus_type: fix remove and shutdown support
97b4e787fefce84428fb0d337e59244c22142a17 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
547db1dd98d1815574ebea7358015a17199a93bc mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c2e3124dbf7cbc065af29b66c73494bd87ecc923 memstick/ms_block: Fix some incorrect memory allocation
37958980eb4cd71ae594ace093c11b6a91e165e8 memstick/ms_block: Fix a memory leak
14f1b0c69e4af90487fe5754369cd48fa632cdf1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
12c5eed64fbf059c2c448c4c7e49d7e74b7ba692 scsi: smartpqi: Fix DMA direction for RAID requests
eae18d0256fa215ee0dfdfe1806da37877d5617d usb: gadget: udc: amd5536 depends on HAS_DMA
90ef48a718f88935d4af53d7dadd1ceafe103ce6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f05d5ad200946eb7e4ade9fef43cf1054041edc6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d4271c615ca0dfe5b9a3e4e591d7dc47e7ae15d2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3370afda701f3944e61a39881f05446dc4811008 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
faa7377348d37489e627c4271e01cd06fa6d892d HID: alps: Declare U1_UNICORN_LEGACY support
366ae9ad49773842e6a9669e44212b41a9e66e2d USB: serial: fix tty-port initialized comments
b59004aa302eaecd7f5501bd85c7821a0eff85ad platform/olpc: Fix uninitialized data in debugfs write
f84c69bbb3ccc544f0023c4dbbdf922c09b5d80b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1a63f24e724f677db1ab21251f4d0011ae0bb5b5 RDMA/rxe: Fix error unwind in rxe_create_qp()
8603dff7a92e312ca3c30badbdc2aeda989922fe null_blk: fix ida error handling in null_add_dev()
4ad0a447d7a770b1ec0828f734357ac22c0ee855 ext4: recover csum seed of tmp_inode after migrating to extents
6073389db83b903678a0920554fa19f5bdc51c48 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
fab5eb31819a2693b0c3d6f3df6a0d193af9a089 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1042353bb67cd1c9109d7481ea182c7794336458 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3e05fbd9b6a7bce605ab0236d385c99b7c8cfbf7 ASoC: codecs: da7210: add check for i2c_add_driver
e024a24fb264523149658c10c76bb363b3d0004d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c3ca8a752a422ba1f9580f2e1d41ad650252d8ac serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8eb2fd54d106ca38ec452f1315cba3a56f4a8581 profiling: fix shift too large makes kernel panic
c4b1f34b254c380060234583103cf80a4bd77d02 tty: n_gsm: fix non flow control frames during mux flow off
cc50d6b30fad94204616e9707a15ab01f45cbaa7 tty: n_gsm: fix packet re-transmission without open control channel
c530595b28effe99d99041e7f57371e046535007 tty: n_gsm: fix race condition in gsmld_write()
4359f82beacb1b7d3fdaae1f7039660a83bd3917 remoteproc: qcom: wcnss: Fix handling of IRQs
bfd7cd31e32f4f2a66d23558fbab6aa11c149fcb vfio/ccw: Do not change FSM state in subchannel event
96a122b48482180b321f59c4bc31c370bd530d3c tty: n_gsm: fix wrong T1 retry count handling
f4c10f2fa59a5968a2ca918122b1cbdac7aa0f66 tty: n_gsm: fix DM command
59a1c084b0007db701e6ed0b97f2c2c1c5027114 tty: n_gsm: fix missing corner cases in gsmld_poll()
45eaf2b23c7dc3e8fdcc227a14bd1d26915f1e62 iommu/exynos: Handle failed IOMMU device registration properly
cb50423e46ea585620a6be307d7f7b71587936b7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2cff35bb4573cbdbf1e0a405539dc9680004abe8 kfifo: fix kfifo_to_user() return type
74cefa84d51f0302684086a7d80b9d526dd8ac16 mfd: t7l66xb: Drop platform disable callback
6c39b0a763a1eb1039aace80f66b9475bc748559 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
42b337523c52b4f86cabbbcba4df20acbae5c02a s390/zcore: fix race when reading from hardware system area
6d419278c78c526e86fa2af3017a24d7661f3f0c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a97ff8a949dbf41be89f436b2b1a2b3d794493df video: fbdev: amba-clcd: Fix refcount leak bugs
c883a1db5ff528f9b153d892ddc83614c840307c video: fbdev: sis: fix typos in SiS_GetModeID()
3a8826b92c2c7dc0b44cfa9638f8cdffd7e0d056 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
205826dcac3271ab04fb97d66f1b4f8219723259 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0cb99948c5f6d8fe56f6e69b8dd0a05ee5f9cec powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f658d5b528ce97a68efbb64ee54f6fe0909b189a powerpc/xive: Fix refcount leak in xive_get_max_prio
51cf876b11fb6ca06f69e9d1de58f892d1522e9d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1c836bad43f3e2ff71cc397a6e6ccb4e7bd116f8 kprobes: Forbid probing on trampoline and BPF code areas
5e4d0432d220ff1c25fdbb5f8f30030f88f06b66 powerpc/pci: Fix PHB numbering when using opal-phbid
50f0424d83eeed6bee621e0e4500a59fd88c2fd7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
55c352108efb15022b6e12803d16e351c9ff3a1f scripts/faddr2line: Fix vmlinux detection on arm64
73fb00ab42cb7dbbe903ef3773b324a6e97f4c59 x86/numa: Use cpumask_available instead of hardcoded NULL check
b9a66f23612b84617e04412169e155a4b92f632d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
514908aa0aba6151ffdf8b1db107054fc279b1a7 tools/thermal: Fix possible path truncations
52ad9bfeb8a0e62de30de6d39e8a49a72dd78150 video: fbdev: vt8623fb: Check the size of screen before memset_io()
352305ea50d682b8e081d826da53caf9e744d7d0 video: fbdev: arkfb: Check the size of screen before memset_io()
3c35a0dc2b4e7acf24c796043b64fa3eee799239 video: fbdev: s3fb: Check the size of screen before memset_io()
1a4505476745f717cf27e32103be9b6e50a392d7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1009b272c3b68de723f8f9aaeff40161c4e9405f x86/olpc: fix 'logical not is only applied to the left hand side'
ac730c72bddc889f5610d51d8a7abf425e08da1a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0e69cf833161b29b2e25dcbf2f2b4e70d75b15cf ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4816177c9f154594c8a841ed95b883eb07e4d6ce ext4: make sure ext4_append() always allocates new block
c3ecf16b410fd88c15eb8353369a1943c3da5101 ext4: fix use-after-free in ext4_xattr_set_entry
38ac2511a56a74dfc6e0143bae58ef5fc4e318ea ext4: update s_overhead_clusters in the superblock during an on-line resize
adf404e9d73dcae4f28fff9f7bcd857cfee2b7de ext4: fix extent status tree race in writeback error recovery path
efda7f51275036bb881d649f63074b64ad6c85ef ext4: correct max_inline_xattr_value_size computing
603e69d87bdda3d9e1bf5a4e9362811d2b417277 ext4: correct the misjudgment in ext4_iget_extra_inode
9353a7f222c36fe477ce6f48c4fe82c38bba8678 intel_th: pci: Add Raptor Lake-S CPU support
a98efb533e4ba0d98db6604a0bf421e2994be0f3 intel_th: pci: Add Raptor Lake-S PCH support
f6464a4086af40ad30765388518affcf40c3cf86 intel_th: pci: Add Meteor Lake-P support
3bfdc95466f5be4d8d95db5a5b470d61641a7c24 dm raid: fix address sanitizer warning in raid_resume
b856ce5f4b55f752144baf17e9d5c415072652c5 dm raid: fix address sanitizer warning in raid_status
0dd4d4297a82ba82b7fe23d3dbdcd52de846ecca dm writecache: set a default MAX_WRITEBACK_JOBS
8544433aea35c4f4fda493fa446ad3efeee0bf5f ACPI: CPPC: Do not prevent CPPC from working in the future
73584dab72d0a826f286a45544305819b58f7b92 net_sched: cls_route: remove from list when handle is 0
b99aba316b327d21c0b8f7fe9040f1ce8c222a22 btrfs: reject log replay if there is unsupported RO compat flag
055afe675f6905cab91bb1f48e40ff00f5118199 KVM: Add infrastructure and macro to mark VM as bugged
5cde0b9cc69fcbbf559674986c2d325ae4708036 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b8127a0fd21d70ab42d8177f8bb97df74f503cc1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e4a7b589cf19d20d587bc720ffbc55bad8ef26c6 tcp: fix over estimation in sk_forced_mem_schedule()
ed9afd967cbfe7da2dc0d5e52c62a778dfe9f16b scsi: sg: Allow waiting for commands to complete on removed device
5972d3f7cfefd47a0da909f9aef00f61a1794ec1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a55ac4419fb75295386e9cd386ab34b62b18e869 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
fe9c758e5b353437b9c3b6cf8de137c486b16c87 net/9p: Initialize the iounit field during fid creation
38a4d6babee62c44979621ced564bcad303a3423 net_sched: cls_route: disallow handle of 0
5aa558232edc30468d1f35108826dd5b3ffe978f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d3dde1b206a5e81ce74e6d90f19f80ffb1c9e95d powerpc/mm: Split dump_pagelinuxtables flag_array table
07256bae643199350f1c7a08afaea053ff6614d3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
69b1872b6da25d501011d868f2bc9c4e03fe8fa7 ALSA: info: Fix llseek return value when using callback
9c08d253d3fc67b988024d8e3dec30c1ec993d5d rds: add missing barrier to release_refill
387d1d9a853a51b467696880cafe574203cce948 ata: libata-eh: Add missing command name
a24246304f5c9808959aabbc1b6ba1af6f7fe887 mmc: pxamci: Fix another error handling path in pxamci_probe()
0bbb0e405adee3122e29c05e81a85113b28580f5 mmc: pxamci: Fix an error handling path in pxamci_probe()
25e75ddb30880262887daeb7f4ac048e08aabccf btrfs: fix lost error handling when looking up extended ref on log replay
57858ded98342e6eb84d15ef31941cb140b053ae tracing: Have filter accept "common_cpu" to be consistent
c3b9b93d9b292e13d9c3a39287ccc1320d39f630 can: ems_usb: fix clang's -Wunaligned-access warning
2b426e32c8039cc14a6cce84f376901c2b91637e apparmor: fix quiet_denied for file rules
f6115835c6a09fe48979b1d2cc9007824f5db16a apparmor: fix absroot causing audited secids to begin with =
36f846a8422455a876cdea9e367594eefdb6ebf5 apparmor: Fix failed mount permission check error message
5fc2dbf79d14bc2da5dfc6ac66e5d0ca31057652 apparmor: fix aa_label_asxprint return check
7af35951404b134731926cf80a218db7b1795ae9 apparmor: fix overlapping attachment computation
f4d5c7796571624e3f380b447ada52834270a287 apparmor: fix reference count leak in aa_pivotroot()
6500eb3a48ac221051b1791818a1ac74744ef617 apparmor: Fix memleak in aa_simple_write_to_buffer()
bb4a4b31c29dd04d50e2b34b780acc0e1bbb8ce2 NFSv4: Fix races in the legacy idmapper upcall
a0b3a9b0e6832be88b426b242aa3320c3817e2fb NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0fffb46ff3d5ed4668aca96441ec7a25b793bd6f NFSv4/pnfs: Fix a use-after-free bug in open
1429b2fa358c6fbd5e037edac59e20fa02aa783e SUNRPC: Reinitialise the backchannel request buffers before reuse
f498542bc703bf1e5c6a1610e1ea493a437f0196 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
dc5311de6cbfd14429457b58df57f309ee32adf2 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
112627a57a0deda2fcdffb4cbe6b96c90e7666ec ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
381a9935cca88cf66e3098d733cec9e640247ade geneve: do not use RT_TOS for IPv6 flowlabel
2fc2a7767f661e6083f69588718cdf6f07cb9330 vsock: Fix memory leak in vsock_connect()
4c814f5567e15ff43032b998f67a9461b7339821 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7eec34ddcba7f08304be33a62d95dc8aad6bdc96 tools build: Switch to new openssl API for test-libcrypto
582565415f2622d381af50e5085d7d618528373d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
56d9d71cfebe581ac49d365c4c76c9b07adecc18 xen/xenbus: fix return type in xenbus_file_read()
52fddbd9754b249546c89315787075b7247b029d atm: idt77252: fix use-after-free bugs caused by tst_timer
e48a47aeed740b09496401e4cc7a5087743b39a7 nios2: page fault et.al. are *not* restartable syscalls...
6196425ac9ae9e8d80d33635b525d88931276f41 nios2: don't leave NULLs in sys_call_table[]
d91a2191a0f46b6250e523b130f15b520a7d9d4e nios2: traced syscall does need to check the syscall number
753c601390d898b15b6387a80e4d68b078359106 nios2: fix syscall restart checks
835e4e9d55d614e5813bcf0a4919967f74ca1928 nios2: restarts apply only to the first sigframe we build...
8cae08d7323e65dd1bd105c071bf11cc3a68f86f nios2: add force_successful_syscall_return()
32882c26e3163655b45e5817081652cfb20fe72a netfilter: nf_tables: really skip inactive sets when allocating name
5db5ce0f1963c6c8275719a80cb65e9c98d32726 powerpc/pci: Fix get_phb_number() locking
4c88931af582a2d928ab300587c8fadccda5c75a i40e: Fix to stop tx_timeout recovery if GLOBR fails
7c0339608d5c2d05a76a6fc7273616c8df3fdc6d fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2e8a30c1d994d91099fa8762f504b2ac9dce2cf7 igb: Add lock to avoid data race
33722a074cd71e4b1c7b1f4c22c6c06d2d3830d3 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
4fffd776f56cc82280fa8c6036ff2051a511bcf8 locking/atomic: Make test_and_*_bit() ordered on failure
fc1fc2abfcb9235d0ece9a4d858426fb617cfa66 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
68bdac3184f9315a1dabe29903ffe8e98717c9b8 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0543a332e7bec92008e29f8272da67aa6c13575e irqchip/tegra: Fix overflow implicit truncation warnings
ec583e300aee9f152a64911445092d18e1c36729 usb: host: ohci-ppc-of: Fix refcount leak bug
36b18b777dece704b7c2e9e7947ca41a9b0fb009 usb: renesas: Fix refcount leak bug
c1840dd1328a57587f0aca6fc829a761706484dc vboxguest: Do not use devm for irq
4203b76abe539f3cac258d4cf1e16e2dd95ea60f clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
77040efe59a141286d090c8a0d37c65a355a1832 gadgetfs: ep_io - wait until IRQ finishes
89d51dc6878c47b6400922fac21b6a33f9d1a588 cxl: Fix a memory leak in an error handling path
613d8b44e91b83be2cfca6f69f587634795903c4 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
e5b3dd2d92c4511e81f6e4ec9c5bb7ad25e03d13 drivers:md:fix a potential use-after-free bug
2925f9b78d81db307c6f9d91147be5cfa2613074 ext4: avoid remove directory when directory is corrupted
7bdfb01fc5f6b3696728aeb527c50386e0ee09a1 ext4: avoid resizing to a partial cluster size
2ea5c0eb2786cda8043a7f72d54f1bfd5e496460 lib/list_debug.c: Detect uninitialized lists
59bc4c19d53bdac61ec952c01c6e864f5f0f8367 tty: serial: Fix refcount leak bug in ucc_uart.c
fe72beac06f59c04dfd26f78aa72788cdd770ad0 vfio: Clear the caps->buf to NULL after free
c06166a484eece51916dd700a870e53356b7e1bc mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
46686446375913c2fe0524cd1e71f1195c061a58 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
7ff503dbfc1a07c28f34e7407a45de1579125b17 RISC-V: Add fast call path of crash_kexec()
81c95bebdec9537501c4806b84b169be1d6c4080 watchdog: export lockup_detector_reconfigure
a8469215daddb794a3790e62045e10fdaa1f6ab2 ALSA: core: Add async signal helpers
9df447cd63e6078e28dc73ea3bc1bac91156259e ALSA: timer: Use deferred fasync helper
fbfad62b29e9f8f1c1026a806c9e064ec2a7c342 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7e146d0cdc936e2b2a3f45abf5bd922893074c54 smb3: check xattr value length earlier
4bb1188e2b1ed98fa2b618cc0628ccba63c6c80f powerpc/64: Init jump labels before parse_early_param()
d2d375eb68b4b8de6ea7460483a26fa9de56b443 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
2fc13fdacbf351e722b8e7ab1e0c2485db3466fb MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
b37e0f17653c00b586cdbcdf0dbca475358ecffd tee: add overflow check in register_shm_helper()
821bd4715f8eed4eec8b895e60d7bb415022711e tracing/probes: Have kprobes and uprobes use $COMM too
4ab7e0317f429db03f9ec1b431eefef9041eb68a btrfs: only write the sectors in the vertical stripe which has data stripes
aa9639c69ba3104bc1118c660eaa77d7be35ffb0 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
635460a42df915276628f80a77e025a9aa3aa4ad Linux 4.19.256
f21b5b3531a9ff3e7c3454e334194e67d6b7f914 audit: fix potential double free on error path from fsnotify_add_inode_mark
6ed29beeabe31f2ac62c2d5180e4831eca190e5e parisc: Fix exception handler for fldw and fstw instructions
6b8fc934d327890bfce29c507319e73c269b9709 kernel/sys_ni: add compat entry for fadvise64_64

--===============9092293501627954687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279dac4ee0e3-12437690aa56.txt

635e8e6f6837130c0ddac25a145f3cd29301c8a3 Makefile: link with -z noexecstack --no-warn-rwx-segments
013acaa597525b66b67e5fcfbd071b9772d6e53c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
58e337d27f8a827201213cfb9791368196a02157 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
05e0bb8c3c4dde3e21b9c1cf9395afb04e8b24db ALSA: bcd2000: Fix a UAF bug on the error path of probing
ae52cf801a140a4274557f9a2f07e9a3d181330a igc: Remove _I_PHY_ID checking
84014008bc7fce7eaac93aaf2e2ae5d3975776b5 wifi: mac80211_hwsim: fix race condition in pending packet
4f4bf4e52b5a95f862ab6b63e34bdde1ba113ab6 wifi: mac80211_hwsim: add back erroneously removed cast
6f3342a5e83c7687308999ffa138161c0acd86c9 wifi: mac80211_hwsim: use 32-bit skb cookie
d14b6fe911496b4cfee9b62843ad6a0c0e858563 add barriers to buffer_uptodate and set_buffer_uptodate
0ca140b28425b823be834e723768126e2accf008 HID: wacom: Only report rotation for art pen
717c93c7f6c43d30abc09ad32ceca69837384ca3 HID: wacom: Don't register pad_input for touch switch
c841dfce0b0d61cd2c5d1f6612b6c53c13c05c28 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e40bde8a28ed755f0306e320b80da2f32154dcdb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
68e1313bb8809e8addcd9431f2bfea0e8ddbca80 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
78359865870d02ff257a304e9faa756b168754fb KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
914a274320e562ea5f019dee9a28f0a307a2e59b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
731436e1eee214d4ec2c828cdd9c80a10dd669f9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
79e522101cf40735f1936a10312e17f937b8dcad mm/mremap: hold the rmap lock in write mode when moving page table entries.
f4f2d3742b9751a18f6b5c58f57f4bbe76269f36 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
495f153c15873d35d6b21315490a991a01c50b30 ALSA: hda/cirrus - support for iMac 12,1 model
9e274a4f6029d2ad8a3253f992e9c590616dba3b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
cc9e874dace0c89ae535230c7da19b764746811e tty: vt: initialize unicode screen buffer
e2a231454e2b0133d739a2320ea34d29542f5db6 vfs: Check the truncate maximum size in inode_newsize_ok()
a698d2fa85be949ad3c8ded893a3ff76eea2d2e9 fs: Add missing umask strip in vfs_tmpfile
6f9cd356eb27c6ddb1c99fcfeb90651109145983 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2afb553d6825ed8d2680b6a9043a02e4e2499ad8 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8b4588b8b00b299be16a35be67b331d8fdba03f3 usbnet: Fix linkwatch use-after-free on disconnect
a7573260ad0d9d62f06d79a9966220a6033150a2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d7ba24d3a893f138e7411ae1a5cd202dca0b5638 parisc: Fix device names in /proc/iomem
b8f3830cd905629591f9a68971bfecc538b70356 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5557e9469b8e290ead45ce8aa79a564f77e86110 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8afbf206aa3dffa2b344b4f1e49cf491c0f9cea8 drm/nouveau: fix another off-by-one in nvbios_addr
a5b8aad54824ee45991ac676faed01f1bca6da51 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ed43fb20d3d1fca9d79db0d5faf4321a4dd58c23 iio: light: isl29028: Fix the warning in isl29028_remove()
d11e3f4fdc9046550cb26b42e3f917839b5100a3 fuse: limit nsec
ecd489683a7402cb1f0b3e7e2cd63008c02bcecb serial: mvebu-uart: uart2 error bits clearing
ce839b9331c11780470f3d727b6fe3c2794a4620 md-raid10: fix KASAN warning
8c3ae6b1d76c3fa2762e063f227437d8649ab3ff ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9293b7ee529794d3da9a058d9c45fd4051edeb1e PCI: Add defines for normal and subtractive PCI bridges
28a6d14ba60a7aa5f5e6ac1051a361dd8a771207 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5b8f55bc0526a025f05ec70807fce6358bd7d1d6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
dbd00590184081283fcc3b9c849ee8812747da20 powerpc/powernv: Avoid crashing if rng is NULL
274e44e2123417e0924c90d4b4531913b5f3aa2e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e9205d8dd1cafb7cff689ef9ddf06276a68f54a4 coresight: Clear the connection field properly
5d952c7ae3393939250c5b5202ec0c1798ebf42e USB: HCD: Fix URB giveback issue in tasklet function
57e2c844452967cabbe1846591b5870ac880f4a0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cc525d667b3f1019baaa98f7c7ba9835aaa10db0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
fab2f61cc3b0e441b1749f017cfee75f9bbaded7 netfilter: nf_tables: do not allow SET_ID to refer to another table
4dad1c820771b218807be8a6bc774e4c6c68ae01 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a452bc3deb23bf93f8a13d3e24611b7ef39645dc netfilter: nf_tables: fix null deref due to zeroed list head
cf2db24ec4b8e9d399005ececd6f6336916ab6fc epoll: autoremove wakers even more aggressively
c5940c082185fcec44657a313c778bb158f68fac x86: Handle idle=nomwait cmdline properly for x86_idle
fa09c392658305fdf9d321ab2f0404759750f5d3 arm64: Do not forget syscall when starting a new thread.
04549063d5701976034d8c2bfda3d3a8cbf0409f arm64: fix oops in concurrently setting insn_emulation sysctls
b3f423683818cfe15de14d5d9dff44148ff16bbf ext2: Add more validity checks for inode counts
3fb368c0ae39ed6075fe45bef3ba9783213192a6 genirq: Don't return error on missing optional irq_request_resources()
bd80dd86f9bfc6c86ac7dfda912b6706953c4b59 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a6e620361617b5592fbdbdc69c31fcb1ebfe487d ARM: dts: imx6ul: add missing properties for sram
667023a2841943150ce56c1c48df3c5235e898d5 ARM: dts: imx6ul: change operating-points to uint32-matrix
82cff0cf71410ced4e2dd61ccb56e6f147c27896 ARM: dts: imx6ul: fix csi node compatible
5db7e1796d41d319f78027eabb742725ba46abe6 ARM: dts: imx6ul: fix lcdif node compatible
f7e6740e1e4539915153c54d5208b4fa9cee452f ARM: dts: imx6ul: fix qspi node compatible
749ee1c4c35a6fd849cebf914ae28e7143e67990 spi: synquacer: Add missing clk_disable_unprepare()
3e505298a75f0bbdc96e923e76e5d45d6c8f64a7 ARM: OMAP2+: display: Fix refcount leak bug
81abef841f323b7f4b91774ec56fb33f4deef872 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b61119d0850ea6a7c8814f6d2e1aeeb2ced1333f ACPI: PM: save NVS memory for Lenovo G40-45
308bb82c61b771d6bb93eea38d959c0f2e7c1c0d ACPI: LPSS: Fix missing check in register_device_clock()
5f1510dd2fc95aaf88c33f6e608d7afb0d497feb arm64: dts: qcom: ipq8074: fix NAND node name
a770da1866ac2013002994c72dfcc72c10905297 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
930e7b260e6ac28db4dbd26ac24eb5526c7c3568 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3c48d3067eaf878642276f053575a5c642600a50 PM: hibernate: defer device probing when resuming from hibernation
90bdf50ae70c5571a277b5601e4f5df210831e0a selinux: Add boundary check in put_entry()
c7835f93db6739689d187168087e889abe227ee1 spi: spi-rspi: Fix PIO fallback on RZ platforms
ef5102a0a724fa729e548992d6e1a7616f0455d6 ARM: findbit: fix overflowing offset
6b28bf3e044f12db0fc18c42f58ae7fc3fa0144a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5afe042c889437de83f38a9d73d145742fb4f65f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0b7f674c12c058afbb5ed9d7ba0f650a4eff2055 x86/pmem: Fix platform-device leak in error path
4a4bb53e635b38a1ca766d3f463a77b77ce370fc ARM: dts: ast2500-evb: fix board compatible
1e9cc69eae6d6382ea529aff0ef90f5a6af8b2f7 ARM: dts: ast2600-evb: fix board compatible
1f0448cb8a44c64c760dd1c90aa3a224139476b9 soc: fsl: guts: machine variable might be unset
b95e19f1ec7363948912a194a4502b295147e12f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
935035cf97c8cd6794044b500fb0a44a6d30ffa1 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c4f92af7fc8cecb8eb426ad187e39c7bcc6679c7 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a530fa52d4fdffc5f010f90c05ac63019b8ff5f8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
bc73c72a856c26df7410ddf15f42257cb4960fe9 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3d698238584c77ed35af7440978550eb5aec2685 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
850167439429bf4a829f4010c34f5062b156a3d9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
62060951ccb9f6de29c2d7843f5f910584e9615c arm64: dts: mt7622: fix BPI-R64 WPS button
bee4d2ab4db55cf5f22f52d7f7605eda73474d8c erofs: avoid consecutive detection for Highmem memory
52e1f85bf7deb9b23a4d1d7536d8290da2b9fa31 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
35f9e861d9b9434903a8ede37a3561f78985826d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
91732a2794bb5fa5a01050b2e0ea2f679fbe0d6e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bc4e8b95c407190dc98905aebd57cb04699e2d50 thermal/tools/tmon: Include pthread and time headers in tmon.h
08cc3995fb6bdbbdb8423e361d73457e94b07ad9 dm: return early from dm_pr_call() if DM device is suspended
c59876f8c98256e396f3eaedbfbb3bc067c28cf7 ath10k: do not enforce interrupt trigger type
f52b31ecaf59e43af26f36fb3a3d9df31510adc7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6a5ade10a38e2005e77a97bb5916533b9dbbf5f5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
db1a9add3f90ff1c641974d5bb910c16b87af4ef drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8cdf42c7baa66852c02b63745a121fdf6ea0f550 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
127ecd6b1f17455c0cbedb5d153847dfa2750be7 drm: adv7511: override i2c address of cec before accessing it
871a1e94929a27bf6e2cd99523865c840bbc2d87 i2c: Fix a potential use after free
fef3261630ebf21aee44435ed6076c13bb3e0a36 media: tw686x: Register the irq at the end of probe
e9e21206b8ea62220b486310c61277e7ebfe7cec ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
73304c7594080362107bea4c0c3b7da2fb134cc4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
289079d6c5f0ae04adfe59fd5af762218b471f54 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
87c35bbefdfa3c5edfb8c80f5c04717aaacc629d drm/mcde: Fix refcount leak in mcde_dsi_bind
59340f399c0a4f2ab650dcae1e9dc44456b7569a media: hdpvr: fix error value returns in hdpvr_read
84f638fbf83cf3b1787a9fabae839cd9173622be drm/vc4: plane: Remove subpixel positioning check
120161c12731983ffeddfcdad6726087caa47100 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b53cbaf9b3b3c5a2ce2b511455b44808f2e7d715 drm/vc4: dsi: Correct DSI divider calculations
9f64fb45514a64744a7340f9ae8ae528697393e9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3345fd35335f386da760a046eac708e7c3cbc0d7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0f214563ab6d1cbffc82b191b0fa31a79f829703 drm/rockchip: Fix an error handling path rockchip_dp_probe()
42c8e38e8620a263ab1e2a24971bd46a9eef2ecf drm/mediatek: dpi: Remove output format of YUV
3a7ebe131ca92589931fc34a26778fd2bf2d7166 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
5d4128a163a9e2767154d6e01ec24dbc44a9382c drm: bridge: sii8620: fix possible off-by-one
2e34d6c8180a398de6448a93df25068bf3062042 drm/msm/mdp5: Fix global state lock backoff
cf411bcc657b5f754406d41ffcb4311efef77cb4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e86a88d39cc7bfb26e0ca90b0eeeccc6aca2ce0a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1ae9edf7e875df914e0103cfa618ec6954b360a0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6296d09d2b21d17b4b98e32918dbce31f5f3d0ef drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
fd35e34ece33a2fba24a53a7bbf2a2d01ccedf21 tcp: make retransmitted SKB fit into the send window
8ebe6121e7ccf2a6036b60bf9e2cbd5eb24d015f libbpf: Fix the name of a reused map
2f243fe8db214d9c3f682ab60d05fe5792f7e922 selftests: timers: valid-adjtimex: build fix for newer toolchains
8cf6e837dcfc73a068225b95c6470b98045c6be2 selftests: timers: clocksource-switch: fix passing errors from child
72d9ce5b085a1e7374f4aedc0892bd3b909f25c9 fs: check FMODE_LSEEK to control internal pipe splicing
60c9983425167ec5073c628d83a6875760d18059 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6942c45a227048985d6b38c138c14978490628f2 wifi: p54: Fix an error handling path in p54spi_probe()
e134d998a98c1bb70ee411849c79b79d1ac7af7b wifi: p54: add missing parentheses in p54_flush()
ecbdb2985e086b59faef68329688bc41f89c3398 selftests/bpf: fix a test for snprintf() overflow
4cb29f25b2152dc85e470a027e2b10664052eedf can: pch_can: do not report txerr and rxerr during bus-off
5b9d4919a7d7ead071b5ad82ad1eca8c7847ae25 can: rcar_can: do not report txerr and rxerr during bus-off
e94369cdc0387f54a6c10f0a8c425132ea269fa1 can: sja1000: do not report txerr and rxerr during bus-off
d20bf7e76136fd4c1e47502a1f5773f2290013ed can: hi311x: do not report txerr and rxerr during bus-off
80b135a023896260b404229f22588ec54507f568 can: sun4i_can: do not report txerr and rxerr during bus-off
a37e2bad76353f3888d90503a9acebe922d29d34 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d8833eaa5f376d9838c8011bcc4600966151a476 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
61bcc556ff8c81d52bd2b54f3c2f5a3901fd66ca can: usb_8dev: do not report txerr and rxerr during bus-off
a025f6ca15b273de25f239befefc642852d58acd can: error: specify the values of data[5..7] of CAN error frames
26168f0656a3fbcb0eb7ad943c30c2fa527d6e2e can: pch_can: pch_can_error(): initialize errc before using it
80df14022cecee036c06ebde7d84442f9e5a2385 Bluetooth: hci_intel: Add check for platform_driver_register
6d9f3128c0ee19a5da0faa0065f0e0f27c21b0a1 i2c: cadence: Support PEC for SMBus block read
becbc82919bc303d86e80153ba4b0e4eac47b743 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
52b11a48cf073e0aab923ae809a765d756cecf13 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5cca5f714fe6cedd2df9d8451ad8df21e6464f62 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
878e7f39803a9ab5bb9766956a7a04351d4bf99d wifi: libertas: Fix possible refcount leak in if_usb_probe()
439297ec5c056c990c0e50d9562cd27bc9dcd0d0 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
50a7949fd9ead5761f1b9064b55adf1d0a5fe2a1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9d9e0d55601d6c82e802a132661f6c65ee55e47f iavf: Fix max_rate limiting
34b88491b4de321a2827da52275085566478bf83 netdevsim: Avoid allocation warnings triggered from user space
d3b29226373101bf288ee7cd0f8ce8fe8ddff5b9 net: rose: fix netdev reference changes
51fb8c2c106b324ce954059d33ce206cb70cc699 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e0012773af0929fb38f9ae1e76179cc2b8693adb clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9124d51e01232a91da4034768a2a8d1688472179 mtd: maps: Fix refcount leak in of_flash_probe_versatile
80b1465b2ae81ebb59bbe62bcb7a7f7d4e9ece6f mtd: maps: Fix refcount leak in ap_flash_init
1367f4a3e6b553d97cdded32fddf2a72f0e29479 mtd: rawnand: meson: Fix a potential double free issue
519ff31a6ddd87aa4905bd9bf3b92e8b88801614 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a1cdbd344f86574dcb213cb375f30d7127607ab0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f3cc27198c5d78cdda60a55ae749f815cd1fe5eb mtd: partitions: Fix refcount leak in parse_redboot_of
44ffee3979d6c3e504e5264e6a20ee2d459b43e2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8e88b42575322d085f78246db795f41d73468b25 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8cbc3870ff356366842af3228dd8e7bc278e5edd usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
65d36ec409b635dfc2f95f0d7c5877c9d0cb7630 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9ecabd76bfc731a8792a9860bb33c4babf6aa61b usb: xhci: tegra: Fix error check
507cabdb3692e8d73bfa11d37e662ab90b23f45d clk: mediatek: reset: Fix written reset bit offset
be8f7c44d5af722b9aa3d738be59709accef4e47 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8191b6cd9ada09b675f17446d5872eb1f77685cb driver core: fix potential deadlock in __driver_attach
7cfb3120ecf2f6d0d1a84a5dc18757d8adecfea3 clk: qcom: clk-krait: unlock spin after mux completion
15f4d52835b7bc6170bce217e895aa48a001e2a7 usb: host: xhci: use snprintf() in xhci_decode_trb()
5780dde5104fb6a6aaf5d15dfe892cb8eb5668fb clk: qcom: ipq8074: fix NSS port frequency tables
7dc9eb967a4733c060bcbf5dda3ffc7d1a83d90f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2fcb7182dee98ad7795f0334b5c213fc94f3cfb8 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
3771ee6c46ad9809d276c37dab96833591e7c59b soundwire: bus_type: fix remove and shutdown support
859342220accd0d332864fafbf4e3d2d0492bc3f intel_th: Fix a resource leak in an error handling path
d81195c474652c56c1a5b884a23b1ee2cd23bb3f intel_th: msu-sink: Potential dereference of null pointer
b5d924cb4c7b952eaa61622f14427723a78137a3 intel_th: msu: Fix vmalloced buffers
6bb0f109660a6dd5bb1c92bb06891f545921a16d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4c472a2c9ed6ea9d272268d7f484d4303c549f1a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
830c38ec9aca67ad417a70ec8a5563716501c0c7 memstick/ms_block: Fix some incorrect memory allocation
9d8b911fe3c3ed788c66edba7c90e32a4a7a5f53 memstick/ms_block: Fix a memory leak
b1b803495374fa13cf2b39557e7a88e7690617d1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bc6f609401c4efa98f6b42df46d171543f7a570d scsi: smartpqi: Fix DMA direction for RAID requests
414849317b3655bad3491515c29db399ea5c0979 usb: gadget: udc: amd5536 depends on HAS_DMA
fb9193af53a38ee790d0094deae9c2e4ff6e1682 RDMA/hns: Fix incorrect clearing of interrupt status register
11edf0bba15ea9df49478affec7974f351bb2f6e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2f90813f1c21c3d780585390af961bd17c8515ae RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b100b0b0026ad6feb9e9e3a97c2420d52ff15bad gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d0cc1ba2be1c811eb50678f952dcfc6dd2e2381a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
46f545821144641593f9f81f8931a214e5bd673a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ed44d9ce8c37410c7895bd62098d8eff83d4b1a5 HID: alps: Declare U1_UNICORN_LEGACY support
f916f6e039551d1055a3a0b458626476e6576abc PCI: tegra194: Fix Root Port interrupt handling
06f56d9e74705a34dbf23a2950427be370027e34 PCI: tegra194: Fix link up retry sequence
358db0ebec418650e2c60d0676b137f1c946b8a2 USB: serial: fix tty-port initialized comments
d3beb91c99d19385cb55807b85ded5f3a452cc0d platform/olpc: Fix uninitialized data in debugfs write
38403d143d1f175fe8663fd2b4bd989b1425867b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b348e204a53103f51070513a7494da7c62ecbdaa RDMA/rxe: Fix error unwind in rxe_create_qp()
242303bf7fe017b54db4579e12d3f867c8a652b7 null_blk: fix ida error handling in null_add_dev()
36a88efe8747ea90b94519345aa0795350d463f1 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
fc1ec67ba5036313357168d825284cad8bbe7a5b ext4: recover csum seed of tmp_inode after migrating to extents
fa5b65d39332fef7a11ae99cb1f0696012a61527 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d3f15a4be2098754d49537a7775b8d33ce92cc38 opp: Fix error check in dev_pm_opp_attach_genpd()
d6d41f04640db0f946e2c3f7963bb2774afc7a0d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b488ceb2336905f071f80627bc8a7d657274e5de ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4f97b5bb81be1b00c53e8a2f6782234788350fdb ASoC: codecs: da7210: add check for i2c_add_driver
79f566907d27abbd7600cebe51def5081d5796b5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
34734e4c526a00bfd5a5ffcd2bfaf5d349afe134 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ba4d971fe11a82eee4cf04efa482f2b390f02584 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8791703eddf4cb4baf0231cf9ffa6fb13378daa8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8b355d6b1fcf0e8f5c54d6690811fdc7713af463 profiling: fix shift too large makes kernel panic
ba10f6c2f07947882f292ea0207e41a59da97259 tty: n_gsm: fix non flow control frames during mux flow off
597bec4a4cc0171a4ef1d0677d6f7f068e4a71e7 tty: n_gsm: fix packet re-transmission without open control channel
fbf979564682edf1b727d4b6620ca70c59f4ee62 tty: n_gsm: fix race condition in gsmld_write()
51642e132859bc88866fd8e47efdd54adead2eca remoteproc: qcom: wcnss: Fix handling of IRQs
373343d8a79621837073368cd54dc4335c09b5b7 vfio/ccw: Do not change FSM state in subchannel event
b625b745497f6c3357a14a84f1968681ef015052 tty: n_gsm: fix wrong T1 retry count handling
ae9bfcbfd76af8c04eba28c1d99fc0962d26697c tty: n_gsm: fix DM command
44913ccfa1d58259688ea9b65877c3894fd9c671 tty: n_gsm: fix missing corner cases in gsmld_poll()
9a87a532848aae16cf5e6291d0ce754aba50af50 iommu/exynos: Handle failed IOMMU device registration properly
8ee5d40ae29e63f6fd6cbf9dcfc0a48c474013db rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b45bcdf627a9c6333dfff09dfc679da33b21167d kfifo: fix kfifo_to_user() return type
8d01edaf9eea46da31a1f582706df4c423feb539 mfd: t7l66xb: Drop platform disable callback
b948ff8a9e9ad46d4dff9127777caa14c8c2b53c mfd: max77620: Fix refcount leak in max77620_initialise_fps
50be644f7dddc01bd6cb84ebbc60973571b1ac98 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3edcd1348ba7fda6779e0bc4faaa276243661c9b s390/zcore: fix race when reading from hardware system area
0839846274114fe0e82f1988ec01075a349f7259 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
bb1cc434df082fb64925ae2c0f5b9d9fff1e84bd fuse: Remove the control interface for virtio-fs
ba406e3100416f797b3348c1e9598c9d48c5bd56 ASoC: audio-graph-card: Add of_node_put() in fail path
a9286ff4c19f835229dbfb731d062cf46d55d665 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
49a4c1a87ef884e43cdda58b142a2a30f2f09efc video: fbdev: amba-clcd: Fix refcount leak bugs
ddaa8cc5a6bb15c518dfb21fd654bdc29311d3b1 video: fbdev: sis: fix typos in SiS_GetModeID()
44a43b65d7e1dbfcf4b333e13b2157e48db188bf powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
3ec50b8a0128359ff4ad4061a75c3322d0ab6ac9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
14329d29a048dc35aac2374fb3d588d8190095a2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d99733ad47a6c990b52e136608455643bfa708f2 powerpc/xive: Fix refcount leak in xive_get_max_prio
f388643657cd5a04dc47a68d85321876c5b4c208 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
cc53477d892604a4bc66e26ae5396182809f60c7 perf symbol: Fail to read phdr workaround
6a119c1a584aa7a2c6216458f1f272bf1bc93a93 kprobes: Forbid probing on trampoline and BPF code areas
9813d27d596b24bcd84d4f1665d09a9e3245a66f powerpc/pci: Fix PHB numbering when using opal-phbid
563ffb782da7a7ed5acc69d059e21ad2ecf4d8e2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
26d2d13d9fc35abcc1157e17a85eee2dd4ec1872 scripts/faddr2line: Fix vmlinux detection on arm64
46513b4a803892538e9107578a22d06f2927115f x86/numa: Use cpumask_available instead of hardcoded NULL check
a249e1b89ca25e1c34bdf96154e3f6224a91a9af video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
09777c16a0f4580c03c74d6c3eebb2fb028d9eaa tools/thermal: Fix possible path truncations
d71528ccdc7ae8d7500d414091d27805c51407a2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
53198b81930e567ad6b879812d88052a1e8ac79e video: fbdev: arkfb: Check the size of screen before memset_io()
eacb50f1733660911827d7c3720f4c5425d0cdda video: fbdev: s3fb: Check the size of screen before memset_io()
bc98764d80ee37110484957943d159454c68c5d6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
83cb0fb8482b4df0d07dc656954a8d783252e162 scsi: qla2xxx: Fix discovery issues in FC-AL topology
d2e82c78e3522acbba5b8aff024027012117d046 scsi: qla2xxx: Turn off multi-queue for 8G adapters
42afeecce25e09be8f5c8f5e7d4d35b40ea87243 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
91d11a3376e02f5154134eb3a70f5f23591184d9 x86/olpc: fix 'logical not is only applied to the left hand side'
37690cb8662cec672cacda19e6e4fd2ca7b13f0b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
61a1793b058a593c4a0754a68931da598f64fba8 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
cf8927ce6619c5afca943a4f51a36b8506bb022e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
025604c7023b0407f7a387c8c9d4255c1ed3b198 btrfs: reset block group chunk force if we have to wait
748d17d47687e178f8e38938447fa4636c071c41 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
41ff115b14b60cba980b6207e8917cfb66920e45 ext4: make sure ext4_append() always allocates new block
9d1468732118ec402095451e67b2781ac3a39502 ext4: fix use-after-free in ext4_xattr_set_entry
b10b2122d709f270b4a5db8c7de3d99d0638018a ext4: update s_overhead_clusters in the superblock during an on-line resize
b9a2dfd1a0c8395f6ca170e6d69ac26d3b9e2040 ext4: fix extent status tree race in writeback error recovery path
be9614e15eec5ff5bfd9eba7c556c03d8795c4a5 ext4: correct max_inline_xattr_value_size computing
8887ef07ff55644b2980c66f55ab0dcef888abc2 ext4: correct the misjudgment in ext4_iget_extra_inode
0d8fd1fa178f71ed82b220000df34e2b10a999d3 intel_th: pci: Add Raptor Lake-S CPU support
ab1f9cb5001cf0f07350f94c77caecfa59f51c43 intel_th: pci: Add Raptor Lake-S PCH support
2f2fa48c9f98f163be21952fccaf264a1ff51dd0 intel_th: pci: Add Meteor Lake-P support
71f601c779b3cc1baf497796f5b922c3fe5d2a1e dm raid: fix address sanitizer warning in raid_resume
cb583ca6125ac64c98e9d65128e95ebb5be7d322 dm raid: fix address sanitizer warning in raid_status
05cef0999b3208b5a6ede1bfac855139e4de55ef dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
2c7e93e33832180893fb88f2b06b02694bddf988 dm writecache: set a default MAX_WRITEBACK_JOBS
5e0fcc5ad3e0257532c6c2be536efc4f12e14ce7 ACPI: CPPC: Do not prevent CPPC from working in the future
7c77d1f9ba1137ece88223a0d49e3cb6157f89f1 timekeeping: contribute wall clock to rng on time change
18048cba444a7c41dbf42c180d6b46606fc24c51 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b12304984654d8e58a2b22ff94c4410906d6267f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1fcd691cc2e7f808eca2e644adee1f1c6c1527fd net_sched: cls_route: remove from list when handle is 0
8659026858e0324cd7618a9285b35047eb3507bd btrfs: reject log replay if there is unsupported RO compat flag
4c08dd3fbdc554e7b15f2743e07ef9496d07b916 KVM: Add infrastructure and macro to mark VM as bugged
8fb5e77604442926db8b779fa590af7709d754e9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8cdba919acefdd6fea5dd2b77a119f54fb88ce11 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cf218ff991ce1a0c3e95bce9a5daab7d4880f0d2 tcp: fix over estimation in sk_forced_mem_schedule()
f135c65085eed869d10e4e7923ce1015288618da scsi: sg: Allow waiting for commands to complete on removed device
4d5e45fdf048ded6ae254b2bf6799a2f6b80ce5b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
13e17a18a46bb9e3a447d4da77d0311e627761c9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7d9d0ba99c476f58c34d4b7be46e84ea519801eb net/9p: Initialize the iounit field during fid creation
992480132ed3eaac013131ed9d38c4a85d1527a9 net_sched: cls_route: disallow handle of 0
d040e85ae95952cd43498f65bf6e644c8aa4f3f4 ALSA: info: Fix llseek return value when using callback
70e0c8a454e240ca33b03f9279963a61e81eeae8 rds: add missing barrier to release_refill
b1b2b8adb0eb7060e1aa54854415d9db17a32fef ata: libata-eh: Add missing command name
6db5285844c49fe2f2e67c9b3fd160115390553d mmc: pxamci: Fix another error handling path in pxamci_probe()
d33e770f0a567723cc286bd1f2a186669c13bd4a mmc: pxamci: Fix an error handling path in pxamci_probe()
90b0526dd82a1423a6d281f04c17a18392c20f1b btrfs: fix lost error handling when looking up extended ref on log replay
f67c43e4b1314e2e94f77cbf9a66bcc27798a86a tracing: Have filter accept "common_cpu" to be consistent
45be56968d6ed04ac52e600fc841dd323cd30891 can: ems_usb: fix clang's -Wunaligned-access warning
dd78c35a27d41e21c83200689b92e6387a4c58a2 apparmor: fix quiet_denied for file rules
825b0f6bb03595e190c433b157f2f85639382991 apparmor: fix absroot causing audited secids to begin with =
1b4c44823a139f23c38235e3c99af82ddb9c4818 apparmor: Fix failed mount permission check error message
98ab8dfa048bb177df4cd558c790ec6b0a5ef658 apparmor: fix aa_label_asxprint return check
7f6092dc8f7a0892acf08f2956d8b7d9c267e5de apparmor: fix overlapping attachment computation
ef6fb6f0d0d8440595b45a7e53c6162c737177f4 apparmor: fix reference count leak in aa_pivotroot()
7db182a2ebeefded86fea542fcc5d6a68bb77f58 apparmor: Fix memleak in aa_simple_write_to_buffer()
2c8477600cd6e3fd02078996e2587019ea6534b2 Documentation: ACPI: EINJ: Fix obsolete example
68a84001f7a2f4e8f72e032563b2d9164dd92c89 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e7eba28ba774fa89c952319c0f7fb37c537e5125 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
89dd9bec6630338a48a72a6ef8364d00e6d16188 NFSv4: Fix races in the legacy idmapper upcall
14b5a92e33981c194792376113a3217849ba9ea3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f7ee3b772d9de87387a725caa04bc041ac7fe5ec NFSv4/pnfs: Fix a use-after-free bug in open
0a901c2f7fa77a4c5e3141a0680f3c73687c2a59 can: mcp251x: Fix race condition on receive interrupt
b0e28398735854ceca3813fd5d53906563ed0633 sunrpc: fix expiry of auth creds
c1bdc6de5178b084c9aacb5cc0512940407c1570 SUNRPC: Reinitialise the backchannel request buffers before reuse
1ad4ba9341f15412cf86dc6addbb73871a10212f devlink: Fix use-after-free after a failed reload
ac6d4482f29ab992b605c1b4bd1347f1f679f4e4 net: bgmac: Fix a BUG triggered by wrong bytes_compl
c26012a1e61c7bbd1b393d3bbae8dffdb6df65bb pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b0de3436ca57c834afa52d986eb73db05c93d2de pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
49c1ae5fc8dd0d4708e87442931f9bb99b360e01 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
760a01c36b83605776fb7c0c800d830a57571510 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
85b5747321ed047d4cf43bd224197351ee982ef0 geneve: do not use RT_TOS for IPv6 flowlabel
f4f2acf01298e8f6f70d6947aefd700fcd19105b plip: avoid rcu debug splat
f82f1e2042b397277cd39f16349950f5abade58d vsock: Fix memory leak in vsock_connect()
0ecc55feceb19eb44be708470c8a71fdd4281b3b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
12f777a957bef07517ea36cb549e96517b8889ae dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
a91204264ebd430c5c81fcf6c4633fb5d7bc3daf tools/vm/slabinfo: use alphabetic order when two values are equal
215cbd3c0d40a45d1bd19f94bd8641363aba8212 tools build: Switch to new openssl API for test-libcrypto
a1d13886fd2ef8ced20aec2555390433998b7840 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
c61d3b92f56a784b0e59e0542c06ddb8f3e16f71 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
2f14656fe1a8998b781a0bf20911170f61873b65 xen/xenbus: fix return type in xenbus_file_read()
9a6cbaa50f263b12df18a051b37f3f42f9fb5253 atm: idt77252: fix use-after-free bugs caused by tst_timer
cfa215a76a404fc18dd17258993015eb861052ed dpaa2-eth: trace the allocated address instead of page struct
965333345fe952cc7eebc8e3a565ffc709441af2 tee: add overflow check in register_shm_helper()
86a89da5cdbd5394e6bab1aa556a4ff728067554 nios2: page fault et.al. are *not* restartable syscalls...
73c088373234d47533c91526e828b66de387ed52 nios2: don't leave NULLs in sys_call_table[]
9e9151768bde6405ddec3d07fba80fa5e197b026 nios2: traced syscall does need to check the syscall number
01e783b45e3b7c9093b29a1c98aaf1f726d9f0f9 nios2: fix syscall restart checks
d6d9dd2cc32565f7be645969976bc1779a05ee93 nios2: restarts apply only to the first sigframe we build...
2b4daaed4f571870027b25ad88b39918e3f25c36 nios2: add force_successful_syscall_return()
ff289f2be5899efd0e897d2b434a78e36df2c69b iavf: Fix adminq error handling
f415fda659318811931abe696ad87ea9f2639966 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
b5dd26e07397ff79d657b4e1b901d478e6039650 netfilter: nf_tables: really skip inactive sets when allocating name
ccb0a42d3f40c436295e0fef57ab613ae5b925a4 powerpc/pci: Fix get_phb_number() locking
cb1753bc689c7a7f94da6eee7efc1ae6d8abb36c net: dsa: mv88e6060: prevent crash on an unused port
b360ce159cb12ed9159a860a150c2beeec176a01 net: moxa: pass pdev instead of ndev to DMA functions
545ec873f16efaad7854eda377b063669895199d net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
781212b3444700b5cee32fecc41ce1a6661cc06b ice: Ignore EEXIST when setting promisc mode
f861285de84ba7cd739643c4fc06582663b326b4 i40e: Fix to stop tx_timeout recovery if GLOBR fails
44b406aab057e2027bb311222ea8d35729ff6b08 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
55197ba6d64d48f1948e6e1f52482e0e3e38e1bf igb: Add lock to avoid data race
90fb514a16564ebf96fbc3da48b70207d8f65a87 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
d0c4307aeae5954c627a617b9b72f41f07cd9303 locking/atomic: Make test_and_*_bit() ordered on failure
d58ef256781398ad115aef44de0a02ad27ea6c3a drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e7170b5a28268a9ebea5895ee8ae2ca662f9a35d PCI: Add ACS quirk for Broadcom BCM5750x NICs
e65d9b7147d7be3504893ca7dfb85286bda83d40 usb: cdns3 fix use-after-free at workaround 2
e2d53180656948885df03606bffafc1aa0122ee5 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
29b30e041376b148a99d3dd80d315af9f952afce irqchip/tegra: Fix overflow implicit truncation warnings
b743d6cef4f14d5529ef94761819fc27e7e3780e drm/meson: Fix overflow implicit truncation warnings
0334d23c56ecf1ee1563bb83e29cc5a51ed7fb4e usb: host: ohci-ppc-of: Fix refcount leak bug
cfa8f707a58d68b2341a9dd0b33cf048f0628b4d usb: renesas: Fix refcount leak bug
f78ac62e6b9d812e692e152dc45f4483725a8811 vboxguest: Do not use devm for irq
d401611a93b332914cf91eb9bc0b63fa1bdc17e9 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
927907f1cbb3408cadde637fccfc17bb6b10a87d scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
ca06b4cde54f8ec8be3aa53fd339bd56e62c12b3 gadgetfs: ep_io - wait until IRQ finishes
695af60af755873399ce01cb97176768828bc1fd cxl: Fix a memory leak in an error handling path
c3ce788be3764b05039edb02b2d10638a28e8c18 PCI/ACPI: Guard ARM64-specific mcfg_quirks
082da6a9c30fe0a00458ed36c28b603c86d516cb um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
d13b990d4fbecb7497bc42315eaa881522fe11f7 selftests/kprobe: Do not test for GRP/ without event failures
0bf3dcfb0396a502c2cc659320a7bda0c22c7e8e dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7a2fe159468988db3d0bb700e1383e830ade0952 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
f5d46f1b47f65da1faf468277b261eb78c8e25b5 drivers:md:fix a potential use-after-free bug
5bebfd6077266aed0e3db75278d0f7c3a620fa5c ext4: avoid remove directory when directory is corrupted
a6805b3dcf5cd41f2ae3a03dca43411135b99849 ext4: avoid resizing to a partial cluster size
3c0efcd608f17555c6a9f17edf8c6cfc34f1204f lib/list_debug.c: Detect uninitialized lists
ca3fc1c38e4253bc019881301a28ea60b8b0bca3 tty: serial: Fix refcount leak bug in ucc_uart.c
3e6994735c1ca964afedcbe40e6e0ab74d394447 vfio: Clear the caps->buf to NULL after free
1b49707df679b5510ed06ace7378ddc2aec5c3fb mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
812cb21259ad024a9905e856d573b82413b569d1 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
814d83c5e1272ad86d364bad71d0f4236a4a555e RISC-V: Add fast call path of crash_kexec()
d78d0ee79bb860018b7adc09bda6b75ccc8d24f3 watchdog: export lockup_detector_reconfigure
f4159834d17fd48d5d72775f2defb48020c6c4e1 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
76f87b11a4b23d014a57fd2dae388ebd914475e0 ALSA: core: Add async signal helpers
dd9d894b4163bd768675e66a9ce3251e3e3bc7f6 ALSA: timer: Use deferred fasync helper
29e734ec33ae4bd7de4018fb0fb0eec808c36b92 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
720f6112c393e97df955e558699555d4a6431b4b smb3: check xattr value length earlier
5e14b04c8459afbeea1eeb74e81af86d7b196a4d powerpc/64: Init jump labels before parse_early_param()
2b7f559152a33c55f51b569b22efbe5e24886798 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5d8244d42d34e13de423c345ac2b6b66499098dc MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5c9637279f656b0da817ed9705dfbf86d78186be tracing/probes: Have kprobes and uprobes use $COMM too
18e0ab31b028c99ba52d4e9a7fc7508bda1a9095 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
04e41b6bacf474f5431491f92e981096e8cc8e93 can: j1939: j1939_session_destroy(): fix memory leak of skbs
6fd4cea0440036484cc57e5ee4b1d0c15cb6f8ce btrfs: only write the sectors in the vertical stripe which has data stripes
473f43725bb75a22efbedc03c6cbf77d695b940a btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
684cc17be897de3b0fd2e5a021a702f68046d9fe Linux 5.4.211
8d1ea40a5c5601d92c38d3cdb932e894da151a5f audit: fix potential double free on error path from fsnotify_add_inode_mark
1b09f7f368ed545fef4cf4a89abbfef5a58a5656 parisc: Fix exception handler for fldw and fstw instructions
12437690aa56816ee48ec5e85a5a9a407e718172 kernel/sys_ni: add compat entry for fadvise64_64

--===============9092293501627954687==--
