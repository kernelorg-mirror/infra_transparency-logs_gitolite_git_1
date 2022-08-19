Content-Type: multipart/mixed; boundary="===============1959709688437608598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 11:36:59 -0000
Message-Id: <166090901998.27544.2824383827583806286@gitolite.kernel.org>

--===============1959709688437608598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b89b4b703e23e040fbd874b07e824d6bed017181
    new: 528df0ebadbb7af5a61282ba00c1ca8126b1f13e
    log: revlist-b89b4b703e23-528df0ebadbb.txt
  - ref: refs/heads/queue/4.19
    old: 2c3c7c380a0ca9662dad77f8ea2c818baad8397a
    new: 5a7927aa0a5f093e0bd7a541302ca7a18f37668c
    log: revlist-2c3c7c380a0c-5a7927aa0a5f.txt
  - ref: refs/heads/queue/4.9
    old: 76ebfb760b7e44c70b561aa6d206d17b0d108215
    new: b11c4e4d526c9f965a124e2a2494d312c55699d3
    log: revlist-76ebfb760b7e-b11c4e4d526c.txt
  - ref: refs/heads/queue/5.10
    old: 848ca0af6c0ec02f4dd817b4766faf70dfaf9a4f
    new: dba89a5e2181b2bf02624e2d7a4f42dec9a35233
    log: revlist-848ca0af6c0e-dba89a5e2181.txt
  - ref: refs/heads/queue/5.15
    old: 8385c60b1881905b7967e116765c7f87fcd793a7
    new: 64322773d329f3c832760ea827c6541e00a45a77
    log: |
         3267c97c5559b728f1c5b6e8998ea8b02a01c3e9 io_uring: use original request task for inflight tracking
         5ce17510434afc650cc4912691d11914218607af tee: add overflow check in register_shm_helper()
         47a26895f2799b10393d63628e02c810201922c7 net_sched: cls_route: disallow handle of 0
         b5ca2a8f5d8f82a36cbf6e88a3e5f5a382e54061 ksmbd: prevent out of bound read for SMB2_WRITE
         05c9be6205720f9839eab075153ca3ff806d434e ksmbd: fix heap-based overflow in set_ntacl_dacl()
         e5c0bf4ade3e98064b502b4340d93fa082843c94 Revert "x86/ftrace: Use alternative RET encoding"
         48713c4c6eb1915e932008980dc068bbe9571632 x86/ibt,ftrace: Make function-graph play nice
         78f3afe15c369899b6583fc1a32c24294303d67f x86/ftrace: Use alternative RET encoding
         ecdf10823942d1f19142a4542ac606847b510427 btrfs: only write the sectors in the vertical stripe which has data stripes
         64322773d329f3c832760ea827c6541e00a45a77 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         
  - ref: refs/heads/queue/5.18
    old: 07e0b709cab7dc987b5071443789865e20481119
    new: 6cd8831ace8326219280f541628464e7ed7f00c9
    log: |
         ed33e7ff9c755f674aeee5b95e4dc07fabff0bfd tee: add overflow check in register_shm_helper()
         39aeddd3748ddd1a9a6420290dd750e0206d5c01 net_sched: cls_route: disallow handle of 0
         fba0893d8fca9cb58c61a7a6ba8840b366810e70 btrfs: only write the sectors in the vertical stripe which has data stripes
         6cd8831ace8326219280f541628464e7ed7f00c9 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         
  - ref: refs/heads/queue/5.19
    old: 115e123b0864142cb23949931bea1e44e78c5c23
    new: 593fcc05f5278a84e60537b8f5cadb8ea5a3f558
    log: |
         e614191909a1004915ab3363d0e7da055b181ca3 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         79709f2258dd173702180f880e484ba482b73851 tee: add overflow check in register_shm_helper()
         54b63a1444515c803cbb36b526212ffdd409d10a net_sched: cls_route: disallow handle of 0
         94bf6b248067ad2b1a0a9a3c63b7630ac9ad7abe btrfs: only write the sectors in the vertical stripe which has data stripes
         593fcc05f5278a84e60537b8f5cadb8ea5a3f558 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         
  - ref: refs/heads/queue/5.4
    old: 08b8a045852af3324e60cc1ea299c3d4a8b3eee8
    new: 0a0ee8dd67c74f1d447667d4c0b2c27ec624ec92
    log: revlist-08b8a045852a-0a0ee8dd67c7.txt

--===============1959709688437608598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89b4b703e23-528df0ebadbb.txt

8ac66a7ee1c40e0f38bf5b2c5c39e54e6149e06e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e6c1c3ce76066f5a13e481a8f97afa7e64578f44 ntfs: fix use-after-free in ntfs_ucsncmp()
3ba6335f79e87107c4432be56d7c4736594f4d8b s390/archrandom: prevent CPACF trng invocations in interrupt context
8c6e2361bc9ce82d1a997eceaca12eb9371cfc2f scsi: ufs: host: Hold reference returned by of_parse_phandle()
8fa74922a4a3af3665c38fcea36fcfff60e4f439 net: ping6: Fix memleak in ipv6_renew_options().
86fc1ed01ee1caef570d161e6757d3f2bfe70a4d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9c2ae7823ff2ab1c101d71b3a87d0f2083e151e4 netfilter: nf_queue: do not allow packet truncation below transport header offset
4cc6964375e52b4cf326405483486ad9b0496118 ARM: crypto: comment out gcc warning that breaks clang builds
5fac2d392f6dbddddb817fc975801e7aa3de82d3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
39c78b5ca168cb65ccff4967039b4b196ed38398 ACPI: video: Force backlight native for some TongFang devices
fa6a45dad1352d9c25f0fb6100c2156015dcf3e2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
28810ca6a7fdcdf682c4553d9b95ae164fca24ce macintosh/adb: fix oob read in do_adb_query() function
e2849ecd0461338c558c487da2cb6222cef99960 Makefile: link with -z noexecstack --no-warn-rwx-segments
8b2bbd1ba28b8a56c8e53246b72fd515321b53b9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
56e48fc475ea36e38292be0a3f329c82ecf9c7c6 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2c70b41f41e2a82f0a46d6844a897473d31c90fd add barriers to buffer_uptodate and set_buffer_uptodate
d61eb99b65100450f07a262f8c140a13cdf629d7 HID: wacom: Don't register pad_input for touch switch
748f95e16e69add7b50888070022eacd38d6d391 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e5b4ad193065af15499cd4a2f0f9328262f60cda KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b4dafb4a134bdd8af2d194530b1f2655574de4ef KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c58617c2faa713434079714721248deb0ab42e5b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2f6303b036003799b698058f86df2931b519b177 ALSA: hda/cirrus - support for iMac 12,1 model
8353aac0fbdabc701e71b22afa18833944d5630e vfs: Check the truncate maximum size in inode_newsize_ok()
aa9abd1ab46f4606759cd17dc3be532e1aa0f49a fs: Add missing umask strip in vfs_tmpfile
681e64f04e17b3a8ed53ff0254bc39ba3b5dc143 usbnet: Fix linkwatch use-after-free on disconnect
f77dd00a0948fbb9231ee7c732d7e6728b37bfc9 parisc: Fix device names in /proc/iomem
1583e7e8dc63495000233a20993988a19b0a857d drm/nouveau: fix another off-by-one in nvbios_addr
261430e15d7ce5d4918375deecd357d0a2e92edc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7e3bfad6d5441b2bfa9fd8789a0292eceea7f642 iio: light: isl29028: Fix the warning in isl29028_remove()
db72b7790643bc76d48b020051f96ab2efdba765 fuse: limit nsec
eeabaacc81df43db4e63c253695dc50ace857d2e md-raid10: fix KASAN warning
64276c584dfa00c0348a46c2c076ea6e714febd3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d782c3bf4d4bc1e20041c8f3693416f2dd3ae293 PCI: Add defines for normal and subtractive PCI bridges
dd364005b0778dedea0f88854bdf66ab40d2538e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f27a7b719151431fea2373618f74052de1e71814 powerpc/powernv: Avoid crashing if rng is NULL
07d02b1cc82567bce0eaf1765c51383826e205f8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1aa81ed417a812f2951bed154935439fa5f40e77 USB: HCD: Fix URB giveback issue in tasklet function
0578ad5afe457dc4928a01a9ad075d9877668e6a netfilter: nf_tables: fix null deref due to zeroed list head
adf87d1c1d69a6179f5144d84e59ed3bf632082e arm64: Do not forget syscall when starting a new thread.
33b7f426e1d49ced023d71a2aa4c5a088edb92bc arm64: fix oops in concurrently setting insn_emulation sysctls
166aafa6f9e98a6e82be662aa9a1c18bfa3f9cef ext2: Add more validity checks for inode counts
aa61fcfe81de435842d1cd77c5542eb6b2802b3d ARM: dts: imx6ul: add missing properties for sram
16b28d5155b5e64028c6cb9d11da49877d23e1d0 ARM: dts: imx6ul: fix qspi node compatible
ca218e45a1ebd23d676d25f2a3373025c5061967 ARM: OMAP2+: display: Fix refcount leak bug
c44a053110c8acd1016e4902e39cabe42afbea04 ACPI: PM: save NVS memory for Lenovo G40-45
af829687dbd5c471d77605b639772f8889e9ce33 ACPI: LPSS: Fix missing check in register_device_clock()
828f66cb5d0a2aa0b708f8c41e23c4a865fd96cf hwmon: (sht15) Fix wrong assumptions in device remove callback
8a98ee9bd2e9acc0a391599aafedc3817c05558b PM: hibernate: defer device probing when resuming from hibernation
a93e9b75574e8b91a82677de3ca5169cb8bf3a59 selinux: Add boundary check in put_entry()
3a685302afb79622fd486a659ba95d921a825c1f ARM: findbit: fix overflowing offset
a7c28b0cee188338f18466d210d4975ab3eb39ba ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a4948eb40550963f7f5a33e218a3cf95c898515e x86/pmem: Fix platform-device leak in error path
d032941b76b14ed12b348d20b1934599bde0aa9c ARM: dts: ast2500-evb: fix board compatible
bdf2d51229a178d72a1f2a44ff9031cb1892452b soc: fsl: guts: machine variable might be unset
a4677c7a47983145bfb4074bf2da4da8a1abe5c2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d8acb6bbdcfa2f0ccac2a3726215c3d3eaf0d789 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d66a459dfc61727d8c6be64da7148e2577a747b6 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
840889b3d6b031a77fa04f83174beb304da267b9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ab235abafa1e97e6401270d330d3501230d64209 thermal/tools/tmon: Include pthread and time headers in tmon.h
532086de068889080be1ed81903b56bfd4c88bb4 dm: return early from dm_pr_call() if DM device is suspended
151e3b348a3950215359257d93b5f69af5f0cf9d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7c412f786a06b62c16a92476d4d7c518956d16cf drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
641c1ce11395d1ed4ecf18686471cd151113797f i2c: Fix a potential use after free
28554099ce0554f21f0bed9f19203e667972ced8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3fb58672c132e252721e91bb72036a1f86aec29d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
339db6a214108db5da9d410f5469a112aa87611d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1b9951dff337bd4e9f5bed1562618c7ac41465fa media: hdpvr: fix error value returns in hdpvr_read
ca1841fb59300d86a65af78eed76d3313f19c2e8 drm/vc4: dsi: Correct DSI divider calculations
a2fade2a9b5161a11e449cc2177f2fe6c65f3b1d drm/rockchip: vop: Don't crash for invalid duplicate_state()
906eb066f45421366b3e4ccc5c1ffaa0d898cce8 drm/mediatek: dpi: Remove output format of YUV
4fab8bb4865af16583fa49744ac9d65ea89d323e drm: bridge: sii8620: fix possible off-by-one
ff121245e2825534c10ddb4abd542b42f57b2eb1 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d105199ab3d69138c3854ac8eb8e2719829cc4c9 tcp: make retransmitted SKB fit into the send window
03f4ca2f22a5943b079edbad899d6c7240d45f33 selftests: timers: valid-adjtimex: build fix for newer toolchains
3b66524ab0f741cd59a676893c15e0be35ddca3e selftests: timers: clocksource-switch: fix passing errors from child
33d826327090deb5ba596744ebf332953455f42e fs: check FMODE_LSEEK to control internal pipe splicing
3e36fb0f08d1597f0992bd8e4a8a3fe61b153781 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a78a12362700a1ae59748f6ff805108b5e0b4d77 wifi: p54: Fix an error handling path in p54spi_probe()
9738c2808a894ac81117733b9194b3463ea5d0f2 wifi: p54: add missing parentheses in p54_flush()
76a8ac8181a6d6d6aabf0f797ad2b9d7e88c7190 can: pch_can: do not report txerr and rxerr during bus-off
7c6cf3e47713e17b40dd4262aeae35b5b35aa049 can: rcar_can: do not report txerr and rxerr during bus-off
18c265070c430b7fc7cd39e4021dbfa178321a14 can: sja1000: do not report txerr and rxerr during bus-off
93a5ff640385d810f6d4424bebcdd119e3353b63 can: hi311x: do not report txerr and rxerr during bus-off
5b56f7e792622a50ec9d86405a4d0565f7f08892 can: sun4i_can: do not report txerr and rxerr during bus-off
86d45e878c3badc0fb9583db0c2e3b6043c0715e can: usb_8dev: do not report txerr and rxerr during bus-off
0544ea971b620281c3e9a9dcfbdc1bf17e34c8e3 can: error: specify the values of data[5..7] of CAN error frames
fdd16c0f3176767b7bb2d6327366b31ed8f21fb1 can: pch_can: pch_can_error(): initialize errc before using it
8f713d05a3f37e979d61f51f5efadea4366a3459 Bluetooth: hci_intel: Add check for platform_driver_register
c66f9512f05d33299209d22fc579797bd95733b9 i2c: cadence: Support PEC for SMBus block read
6c71e165bddc8bf264b0f27c1944409d83ef5c6d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
69e8c138ca5eb39451e6d57332fe60b74ee1551d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e4090bf284a1c6bb84b2ee87d8e217eafc977ed1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
92ed1bad21b7d44ee99a041849444273fabacb7d net: rose: fix netdev reference changes
582dd9be63da0ec745ebd5075eb19d8150fbcb8e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
42ad8d4c2f224725c470459b859236d30088add5 mtd: maps: Fix refcount leak in of_flash_probe_versatile
8c4760baaa878bfebfab6d42f67ed868d2c3f5c4 mtd: maps: Fix refcount leak in ap_flash_init
4455ba85822900d7d3469fbf4196c46bef8df2d3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
dc7fb75f58707eb83e0a551f3582aa239e7deb99 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7a5318c1f996ed0b917cd79c392271b989b82c73 fpga: altera-pr-ip: fix unsigned comparison with less than zero
5002d309138fe921313c02bb3bde50f770ad1197 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c51d826d45df8d26c66df595aabe1ceac4eaaed0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
90f7c5b5376f6a03b41a6a4fddbd98a892bbb65b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b0486662fec9f69c80896a6f99e127695727d476 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f3cf582f00ae5452ff3319ee787efc01eed385fd memstick/ms_block: Fix some incorrect memory allocation
c59b6b0973a1a842d41c7a964589a04ce636180e memstick/ms_block: Fix a memory leak
b1c4c74bc74b4ba7b73087db75196099a8512079 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
abc2ad7149e5757f3920700ada0d44596b2b5c04 scsi: smartpqi: Fix DMA direction for RAID requests
98e75f6d540e541315c576caa91e227a89126159 usb: gadget: udc: amd5536 depends on HAS_DMA
23fd55d8ec9f22812fedd4c36f3a45af49496716 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9a4790f66472966884991c590bf75ec0b8a79a5c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
09ce301478896ca686c926d7382919fb141cd5a4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d0e63ce7c8ea03194268ab9d200fa5206095badf mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4ef358f54a84af3185392d2e658adf8fee795af5 USB: serial: fix tty-port initialized comments
33c33fd679dcd150cc614ebf05a59b515f5c4ce1 platform/olpc: Fix uninitialized data in debugfs write
112f7990e2bb94705ea886614b8391b4c8643160 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
beb5457cc221a148fbd27922a32207315e78009c RDMA/rxe: Fix error unwind in rxe_create_qp()
8654b79b421a6aa6a90392ece95b2fa2c5dc81df ext4: recover csum seed of tmp_inode after migrating to extents
51afd2e975cc5628d98fdcc8627ce6dad2671660 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b4bbe1ccd14cd41bf2eece55ac8618fe73133dc9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
108db6b48ba1d38c0d4ec5d2798dacd9340d2222 ASoC: codecs: da7210: add check for i2c_add_driver
ca64b9b6ad82cdf09d06ed8327b9dd317b581b7d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b8a8eb0c93891da986380eac2d710ac18e6093d3 profiling: fix shift too large makes kernel panic
3c777c4105e7eab3b1404d0c6be40f0e021f9d99 tty: n_gsm: fix non flow control frames during mux flow off
ad5b9a755fda84ce1924bf0eec9bedec7780294e tty: n_gsm: fix packet re-transmission without open control channel
705424fa7606ae5ff4cb9da02e8c356e0a72ed11 tty: n_gsm: fix race condition in gsmld_write()
fbbbc614d57715e1033d434e5ce38a5085eac99e remoteproc: qcom: wcnss: Fix handling of IRQs
727412d5ae2c60d86781b12a5b521e5fbb25b5a2 vfio/ccw: Do not change FSM state in subchannel event
88911d37709e0c53237520a370b122360d5b00a2 tty: n_gsm: fix wrong T1 retry count handling
42d4b3250c0bd5298f5d68b042b6103d5ba3c65b tty: n_gsm: fix DM command
3ed21cd68c9b39765f589e4a23851e30e1998467 iommu/exynos: Handle failed IOMMU device registration properly
c6fe00c2e1ecc1a90b7f01ba9808e38f2b035e67 kfifo: fix kfifo_to_user() return type
cbd98ec48b8047c3a28be31c66a6fe565558494b mfd: t7l66xb: Drop platform disable callback
9c81bf6cbac65604e435b337d04e4633ab0e9e6b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
26e22c6bab84e57a9160c2f673d7753bf7d9ab73 s390/zcore: fix race when reading from hardware system area
1bcbfd267a5740fbd478b2fe285714fcf6afd59a video: fbdev: amba-clcd: Fix refcount leak bugs
5d9d2454fccade45ce01852a17ddb7a75e13c910 video: fbdev: sis: fix typos in SiS_GetModeID()
2b75b11962a5c4ff7a6270c5144cf100093d5bfe powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0eb0eb4fd9ecbf0275d1895a8264e772070bcf48 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a52b9009c0549648cca6840e6038356bb8566300 powerpc/xive: Fix refcount leak in xive_get_max_prio
5e740d51d953ab17f3e422862019b7ef0e206def powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
84f08b10bc65a79d80b44d1a38f9718d1bb44bd0 kprobes: Forbid probing on trampoline and BPF code areas
3a70e1b495b7cf371b495f8d9b7808342bf7b962 powerpc/pci: Fix PHB numbering when using opal-phbid
6e38cadacd52914e32b95a3cf7ea474cf6324c7d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2b08675c13e0a4f87c6a77371157601456a1afa9 x86/numa: Use cpumask_available instead of hardcoded NULL check
3472bdabb427fe8d40844457ba0fff24f598d476 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7a7dd6265fa74ea65e4d4f6f8d6e10f3160b9403 tools/thermal: Fix possible path truncations
0d7813a5cf9cf697a19b8875c2bcb62860dfb52f video: fbdev: vt8623fb: Check the size of screen before memset_io()
7663f95a3f55a3d3ad072aed73a5274e55aa4e6e video: fbdev: arkfb: Check the size of screen before memset_io()
dc30d7d6bac3f2dcb29e288cc1c6da1bbe15d874 video: fbdev: s3fb: Check the size of screen before memset_io()
60f36be6f7067beabd1b1dc44300499ede0cd7c1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1cf63cf3f7545138f0a31b07b46c6a6fbd1a21e0 x86/olpc: fix 'logical not is only applied to the left hand side'
40328f46594870e113eef0a5910f65fba167d29e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
eb119b3fa3f3e1779063bc19cd5a91a83a8871d7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0c4f2bd676312f350243d1daa561fd07e69479fe ext4: make sure ext4_append() always allocates new block
d8669f8e472e613c12f5c05cee09715270646684 ext4: fix use-after-free in ext4_xattr_set_entry
fdc1e5c244e854f8ba2a0f28f94239ab628a806b ext4: update s_overhead_clusters in the superblock during an on-line resize
a40918d95825f68f3d0103552678c20b765e3d7f ext4: fix extent status tree race in writeback error recovery path
52f5630771a719b22f710bfbe030b788c06ad7a5 ext4: correct max_inline_xattr_value_size computing
a00347fc52828035cf7d331d06bcf7858c64a78b ext4: correct the misjudgment in ext4_iget_extra_inode
9f33876802d55b7c0370c56b8be51111810c44b3 intel_th: pci: Add Raptor Lake-S CPU support
2bdf10b7d44336d595351d744b883e808c521a81 intel_th: pci: Add Raptor Lake-S PCH support
9ad2561991d022655f05cc2f04c66abc0af4a82c intel_th: pci: Add Meteor Lake-P support
131c6d32835059e31661a1deb38a61293b1775df dm raid: fix address sanitizer warning in raid_resume
151f50092ed382ef83fb5b5d4e111e5e54d3f59c dm raid: fix address sanitizer warning in raid_status
4c4528d13d8f3e85b84d9aae38186d726a6cde2c net_sched: cls_route: remove from list when handle is 0
762612d7cc145b9a38d99367ca3c00168140ab26 btrfs: reject log replay if there is unsupported RO compat flag
30c5691a079ba5f95c41af10687aeda72cce020f KVM: Add infrastructure and macro to mark VM as bugged
a25f23cf98b061170e80c488a32068c577746e7c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6c99a222e615d08fee168103309afa02f8c48ac4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4366d7b83e9b6ec7a8557fac5e1788f982aef3cc tcp: fix over estimation in sk_forced_mem_schedule()
f571b50c8d6f82dddb6e060bd3e20152cef5a5b5 scsi: sg: Allow waiting for commands to complete on removed device
98e543b0783cef34d5bb183133a78dc234681a26 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
0b4c332ebf3f52eb06d9614d82992a6de2e7db8b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d9a5a710df2715d8cbcaedc1c1cde5f4b260f2ca net/9p: Initialize the iounit field during fid creation
8161f82ede771dce5ae19bcce8de5ee0e9e0cac2 net_sched: cls_route: disallow handle of 0
528df0ebadbb7af5a61282ba00c1ca8126b1f13e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============1959709688437608598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3c7c380a0c-5a7927aa0a5f.txt

b0e541c572438d8bf9accdc5d2c4d1d54bfe6261 Makefile: link with -z noexecstack --no-warn-rwx-segments
f6a35343e0f8a9f2f0b504924281940078c9ee86 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f929bd8f388631919fd253899c6f28a0be0f406e ALSA: bcd2000: Fix a UAF bug on the error path of probing
9e82f9533e03bf4540a0beffce829ce22915271d wifi: mac80211_hwsim: fix race condition in pending packet
ed27c42471559bf4a1c5fc3936234a33fdf071dc wifi: mac80211_hwsim: add back erroneously removed cast
88114779ad13f85bedc54daa0e2cfef79cdbbf33 wifi: mac80211_hwsim: use 32-bit skb cookie
c2cd499e37d48454583544fe5c2b8499bb212eae add barriers to buffer_uptodate and set_buffer_uptodate
4c09f884e41dd6dd42a678cf6cadcb5f9dbc7871 HID: wacom: Don't register pad_input for touch switch
7ca13fa8e7208592ea32500c6029d85f091de8e8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
004dde69e4b5bac08dc6eca305a50856286f575a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
11789f1333dd8c95e2fc6d16db2ec2f9691d1a71 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c39f5f01102d31a51018a2df830e646d27dc68e3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
31e4ef1c15ea3cc44d3b92652d28f7ff4308f5e8 ALSA: hda/cirrus - support for iMac 12,1 model
77881ef5717aee7de09467cf3119157852cbe932 tty: vt: initialize unicode screen buffer
ff869b6da6f6fe44c69ab8717e6e41183f6cbd76 vfs: Check the truncate maximum size in inode_newsize_ok()
9042f2777a97b409c51d20cf43b959d0d0d72afc fs: Add missing umask strip in vfs_tmpfile
bc3d84c15856050751069fc2a2e50972f175f056 thermal: sysfs: Fix cooling_device_stats_setup() error code path
27f92a134ef0dd7ebeb7792f38e5d2d9ddaeca4f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a786ddf261402ff80cc146961950ba469b6ebb7c usbnet: Fix linkwatch use-after-free on disconnect
a4eab920a09534745d6c3c39797a0a0b635c0e72 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
3bf556e28d13d424afc166bfab96e9d0bacb6008 parisc: Fix device names in /proc/iomem
e5dd8fe264d1339884aa9ccea57379bcaa0ce6ed drm/nouveau: fix another off-by-one in nvbios_addr
3b7f161b5629bd027ea69b9bbcccbfd34ef8aaea drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9727f8dcd5faa4305005a44f58c879a566d405da bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
5bed1e29c3a7df8ee3639837c26ffdc75d339048 selftests/bpf: Fix test_align verifier log patterns
59ac08cf464d767cbedf7a1e1bad947d18ccca41 selftests/bpf: Fix "dubious pointer arithmetic" test
27572ad331c4fcc546f10bdeda319b7d856db62f iio: light: isl29028: Fix the warning in isl29028_remove()
e6c991ff09c0cef2cba9987d202eddff5de2aa4d fuse: limit nsec
ee673c3a0e2e0e74a235050a57948719a0f78406 serial: mvebu-uart: uart2 error bits clearing
e386344c6a975bfaa41b21faec307f98ec3324dd md-raid10: fix KASAN warning
a4de5960fc6c7bac9b6407e72a4848a43dfdbb9d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e27541551ef1a92bb454e38d91d6b0cbcce2a8d4 PCI: Add defines for normal and subtractive PCI bridges
03c42ce226b8e2fef5072f72747262d42e034d6b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
eb1d2ac2692f844bd6d740ad0097e2353e62d88e powerpc/powernv: Avoid crashing if rng is NULL
9f2422ba964cd701cd36ba04f133ee3837f6596a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
99048ef0ba11aa31ab1ce849a59121ae7704ff01 USB: HCD: Fix URB giveback issue in tasklet function
b4401440b6891661820ddce05489a50d77f64c46 netfilter: nf_tables: do not allow SET_ID to refer to another table
b6f2afe249c743437c8d400c799614af777a07fb netfilter: nf_tables: fix null deref due to zeroed list head
05604f6c8a0fa812966d9ff92974be8ea4b3323d arm64: Do not forget syscall when starting a new thread.
d3d8913df6c94c146620e1293a632d978eb9e4a9 arm64: fix oops in concurrently setting insn_emulation sysctls
33ebc9f1855464974daea49ad6b01b1afe1d9dd6 ext2: Add more validity checks for inode counts
9d4773005c5f4554072d4be71e7217c3186925d5 ARM: dts: imx6ul: add missing properties for sram
8d426dca91eb62794a9d976e693af23d20fcaf56 ARM: dts: imx6ul: change operating-points to uint32-matrix
446ddf736f18b2748f58c0944c44c93a17d50a96 ARM: dts: imx6ul: fix lcdif node compatible
a9d44e5117b1e084639ca8276d9283499d503b2a ARM: dts: imx6ul: fix qspi node compatible
b5b96e4e1ccc3101d39866d5f149cf225d6d914f ARM: OMAP2+: display: Fix refcount leak bug
26b02963d64aceadab924acb83de3ee3af67ef54 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e040478723cf8bcc3995abc65a10d4268fdab52a ACPI: PM: save NVS memory for Lenovo G40-45
c34f7e7ba65132a7d4a5e1f205a0c959515ef18f ACPI: LPSS: Fix missing check in register_device_clock()
b15c59acb4cb65d427c5028d68032767831c9c77 arm64: dts: qcom: ipq8074: fix NAND node name
a960bc6c070d7719e76eb21d1dd44d70d8f75008 hwmon: (sht15) Fix wrong assumptions in device remove callback
dcc59005df22b861018c3c20d5d1adabf9d99e07 PM: hibernate: defer device probing when resuming from hibernation
83f403a65e574538deae86e9cd4f26feaaa2f194 selinux: Add boundary check in put_entry()
6c0c1ff47af1740d9d0f084bccced935b5226c84 ARM: findbit: fix overflowing offset
8b02a777c39339bc0871bdb7f5680e6f78723291 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f896506f729b631d464b691da1291903ff944837 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4675d98f0735ae3832c690f6cd02caac7b9d6b0f x86/pmem: Fix platform-device leak in error path
65a4d275d7b9a19628aa2dc3986962205edc747a ARM: dts: ast2500-evb: fix board compatible
c0a64288293e4294040cd836fc531616141d88ee soc: fsl: guts: machine variable might be unset
842f68f2a9b048d7c2f65b1639c6b2a3885291b5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0605abe4ca01d16a9aa433e481a24826a83e6d0a cpufreq: zynq: Fix refcount leak in zynq_get_revision
1eb2b4fa3385c64e77a81d2d339c57636e70799e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a3c647ca92979597b356f96297486f3056267fdc bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
620cdd7d389e5dfbac230cef3870dac907b0fede arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f757ce06ed55b039dc9f976f03da1b9b75aa52c5 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1a96ad1d24416587fdd3642c347044535ad7a828 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3bfd4c30bfedc1124ec9523ce9c1883204622bdb thermal/tools/tmon: Include pthread and time headers in tmon.h
ebe7debbdbdabf250909b10489863e0c1280c758 dm: return early from dm_pr_call() if DM device is suspended
e337c986cd505b35c2553e8025028985b5ccac46 ath10k: do not enforce interrupt trigger type
d7a92b57dc6a747f1fd3cc785421d2994212fa4d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
caf951dd5cafb6fedfdd94914a2fa1f0e19a362f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
27ca2b1b25f3dfcd73466bbf6daf7e41ba33041c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
50b4a6358e074a7069fc821f868927ad929e9edd i2c: Fix a potential use after free
cf060d61a000e2be0cc0e8f9ec39e8f166d6ae85 media: tw686x: Register the irq at the end of probe
0447856b616a754a91559867b233d35cca71460a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
931f432f7245917c9f6190c3378f492b732e2444 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4305c922464d9201c75ee4045b006af0680df5f5 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
82562911c1f8a2040e367de874d050395cf6bf38 media: hdpvr: fix error value returns in hdpvr_read
90caaaded3e145e25fd8a6b4da91bb8f4e7d3d66 drm/vc4: dsi: Correct DSI divider calculations
ddb6944af0745c21adeedd55a8d99c72bf3754bb drm/rockchip: vop: Don't crash for invalid duplicate_state()
2dc0a371b23a4e7023be006e86f75f7d9facba00 drm/mediatek: dpi: Remove output format of YUV
edc92853fa80c8bdf620e6775c458c27be08deb2 drm: bridge: sii8620: fix possible off-by-one
4621bcb3e8c6e471a478eaeb075192c7b58cc281 drm/msm/mdp5: Fix global state lock backoff
b2b1f46fdae043ec65c548a471bbf810c1f98ca7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5cff88b0a130c0dbfab27d36ffb2156a8d42c909 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
465ef99b26925d0cdb7cffa9b9e7323ebee3c5b7 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c21b7352dbb89bc738f8f7ce7a54c93da4aef90d tcp: make retransmitted SKB fit into the send window
2532aa01d9a1510b5745b65cd26b6d97eae24839 libbpf: Fix the name of a reused map
a9781dd4bbf35e507ef8b72aebb52f2acefc1105 selftests: timers: valid-adjtimex: build fix for newer toolchains
9f7e5387c60721efd2778e0f412b20227611ae05 selftests: timers: clocksource-switch: fix passing errors from child
eb9f5d29183353bb8c8e750a0f8b6bcde1294212 fs: check FMODE_LSEEK to control internal pipe splicing
0b82717d6ab7bbeabd49650e792219db4306e97e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e44573ff2c7ea27a7e6f5912f2dfb312e12f2378 wifi: p54: Fix an error handling path in p54spi_probe()
a38ced3838146f7851adc7ad6eedf02e8f84d72f wifi: p54: add missing parentheses in p54_flush()
2c77ac60dc65ac6d90868051d9382dc7eaeedda5 can: pch_can: do not report txerr and rxerr during bus-off
13aa2c95510c48e0e9ad7d5cdff228284f3c0ef7 can: rcar_can: do not report txerr and rxerr during bus-off
4610c4a59e64ba049f33f1b743e901278b8f91fc can: sja1000: do not report txerr and rxerr during bus-off
7c323f404c8e01e234d858bc92e6e1c2566e1535 can: hi311x: do not report txerr and rxerr during bus-off
bf7d1b0f2390474b445e8544f99f6dec910cc530 can: sun4i_can: do not report txerr and rxerr during bus-off
25dec5c298623e04686f5f8224abd060d10d4750 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
36b40dba044dad051eb28fff492a85bdaf6a7f57 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
27b621e02a8c2f44fbbb585ab36257ef7fa9cc0d can: usb_8dev: do not report txerr and rxerr during bus-off
f6fe442a8de664f8c8e7dd62c6beef4638a0b824 can: error: specify the values of data[5..7] of CAN error frames
073a012a709231be15c0bc065c04151802484b71 can: pch_can: pch_can_error(): initialize errc before using it
08999c3720a49ffda4b0af0aa64f235404b55ce2 Bluetooth: hci_intel: Add check for platform_driver_register
9d97c632a76f86604b022ab6561d8d43eb63730d i2c: cadence: Support PEC for SMBus block read
108307a8b26b303a2cd3dec1c62b25b1491b4789 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
fa89b03e12c77bc62655533efe2b4c9f53f43f1c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
210ca2d4015a65c33cc60ac4650410d58b7e627b wifi: libertas: Fix possible refcount leak in if_usb_probe()
d9d9366bf2f7e1bceb4c2d40be85cca56dfdf0a0 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
de97f560591fa220652821b9c57e0b059bbabc46 netdevsim: Avoid allocation warnings triggered from user space
7cca14330194e6c5fcc4b69016c8d22170047500 net: rose: fix netdev reference changes
007b2d48948482db86922f516b5216ad7a856682 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
33eaf88a98c0d3ecaebad788035e00468400f344 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9074aea559d2302d1d39f0ba594b5a1cc9b0833d mtd: maps: Fix refcount leak in of_flash_probe_versatile
938a0a2fffff8f32e9a0735c249f48f078c70b87 mtd: maps: Fix refcount leak in ap_flash_init
eb6c04d90895cc3345580e485e957896e1de69a8 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f9a278e3a548ae7ee02139be62fbd54e7b97d297 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
87d69ef9dfe60dd483e2310c4e7dc612020ef27b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
51acdcc91ba358f96b3001be5f054ad5f207d5e3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8f453df23bbcb3f8c25b8c4b3d84e117b54f6a1e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
bb52d5c976d8db782fd9ad8d3fc206542f4cdafe usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0a2a7425a4b19c4b470edb2caaf8165fbf637eaa misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d31654b50680835d7d63754edf5bd90f47685f56 clk: qcom: ipq8074: fix NSS port frequency tables
be82c3e429e49da6bfb44ff86c373fbfc4afa4f5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f080ae7351e14cd92851947e702b09b55e4a5aa7 soundwire: bus_type: fix remove and shutdown support
74fb792769a6aa7483299797b4b5d03aa95ced2d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
0bc5d4dcb3bf1085cd75b6d33f47ab6e3968f061 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fcf65da72d95c704a5cae50484cfe97c4761a3e9 memstick/ms_block: Fix some incorrect memory allocation
5ad4ce6ffd71f0bb23a6637f8abdd2a786e7f822 memstick/ms_block: Fix a memory leak
6c24a8d9711e9f7196698457011667c9ee6985da mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1e099755d0ef381cab1908c70a49b8289eefb3b7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
721cd0db253f919066b6821a6cffaff0f807185c scsi: smartpqi: Fix DMA direction for RAID requests
a0e1be2276f23f615ad10914e94f7b304984e830 usb: gadget: udc: amd5536 depends on HAS_DMA
ae1f3abf2d2c6f615f0d1722c4ee965c43ee2837 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f014d4618032c72853dd2f451c6e781583487632 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
90e2d7374884906ca14aa599808acb6127bddd29 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
68c3b921ecfc48a8803a0088a2e99b87bfdbe005 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a4bde6c7876a505b8cb2ad3b88bc5cfb73d0aa2d HID: alps: Declare U1_UNICORN_LEGACY support
e02930ca93175639bc32f0e8151017fe9a42fc0e USB: serial: fix tty-port initialized comments
4fdc865d59f5aa6880a20f8aa1f66712a248c5bc platform/olpc: Fix uninitialized data in debugfs write
8bf2c1aa70f6410dbcc2693775a424526c421a8a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e5f1eca578a5daf9e73d76283494cea7eeab16b6 RDMA/rxe: Fix error unwind in rxe_create_qp()
917d43d2f42e25c22374b9220d7c899e3d4bd0e8 null_blk: fix ida error handling in null_add_dev()
1815457de370aacf836f1b5a0b344774ec2664d1 ext4: recover csum seed of tmp_inode after migrating to extents
fc9ab835ebec62c639e72ffec4586eb7c6d49846 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6b116a6938ecf95ff969750024ff43c982e81cb1 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a95ef5d9dda7a00ab05db15b5b44293c5bbf5c19 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4468da6b312f4885dbe97de44df74168c71d3b34 ASoC: codecs: da7210: add check for i2c_add_driver
acaac55740dd37f94f243ef0e93990ed9c68ea18 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
97fddc1ca21072db6c4bf7f13d3b4c5d708b661a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
bc9d18ce76d5513388fdc0e4c424b66bbbcb1762 profiling: fix shift too large makes kernel panic
7b2326bffaf6fcd4894b0ee2e23b7b38e06838ff tty: n_gsm: fix non flow control frames during mux flow off
c7c7f3b9ac49b15d91042553d99fa930e0f82ad8 tty: n_gsm: fix packet re-transmission without open control channel
93e6652b4f4bbfe54f758aebc7c91f6ddd01bf19 tty: n_gsm: fix race condition in gsmld_write()
6e702060f23decda5ae3597cde6a368ddccc5351 remoteproc: qcom: wcnss: Fix handling of IRQs
1c1a2cc5e860fb689b82cd62310a044ff6b005b0 vfio/ccw: Do not change FSM state in subchannel event
c60212f11d3a23510824d1fe222c50819480eed9 tty: n_gsm: fix wrong T1 retry count handling
649a59c25bbbed79cd49589efbac19ab74c81dc0 tty: n_gsm: fix DM command
07f9c64068ae5b45ae16b59ab4e1bcfde0b47bcc tty: n_gsm: fix missing corner cases in gsmld_poll()
9aeb1cf3cd36ecc27d54d7cabd6264a088f66aa8 iommu/exynos: Handle failed IOMMU device registration properly
1036410078f680749813b5aab3f00fd84ef0d0c7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a7e298188f29e6fc9d918e28586929bfaf03f8f8 kfifo: fix kfifo_to_user() return type
c0b69c0bf1b75f5eb9d8aa49ca594209adf677c5 mfd: t7l66xb: Drop platform disable callback
f420faf7ef5da102d18c0ac18779a659c41f2db7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
22b971c78614e9e7258deaf23123d9b884355070 s390/zcore: fix race when reading from hardware system area
71ad0039409a5c3d561c90480024a018d86d07a5 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
8cf45ea939a07be3be0eb19738af7a8d6342dd4f video: fbdev: amba-clcd: Fix refcount leak bugs
5860a0c6edc05f0fefc98ccceb362bff342e930a video: fbdev: sis: fix typos in SiS_GetModeID()
2c06e82e9b08d212d51c7ca5e7b035bd28345e29 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
621c7b61d10d3fe6f8bed56585ee610c84c38682 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3492ed527c277d903dda4bf8ca7effde8b9dce46 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
02c0d604f8bc5a458d30fb481e03ec4bbafe0f37 powerpc/xive: Fix refcount leak in xive_get_max_prio
ff89506c78a9c7a8a0a39b9fefda3896a40853f6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
27a976db424b5b042a56b02e83d2d91522928685 kprobes: Forbid probing on trampoline and BPF code areas
977cc0b6e7f226f370e22ee0cc53cfc629d3ab3c powerpc/pci: Fix PHB numbering when using opal-phbid
62cf3865f810b1c49903c1f3b44db38afbe8dbc6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
88e720902f21be893a748656be8ba1d6dfeaff40 scripts/faddr2line: Fix vmlinux detection on arm64
38a0aa0f9f6d60867adc8308a96b959b5faa088c x86/numa: Use cpumask_available instead of hardcoded NULL check
26b14e74237da026187e42679e06a741ac2dcf44 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b1d34bf6de81fa99ddc8dbf55c8846ac8ad2e7ed tools/thermal: Fix possible path truncations
4226cbd6bebac63d3b6849f6b52c159ed64e221c video: fbdev: vt8623fb: Check the size of screen before memset_io()
66a8d619d0f950cb4502a5559e2d2a884ca109e4 video: fbdev: arkfb: Check the size of screen before memset_io()
663d76d60988eacc5bf2e2ec967338007783d7d9 video: fbdev: s3fb: Check the size of screen before memset_io()
f88fbaa1a70cd9f04126cd96673fb21c474866ab scsi: zfcp: Fix missing auto port scan and thus missing target ports
3ea7acf29e48154f224f3b8874787517c468df7a x86/olpc: fix 'logical not is only applied to the left hand side'
5b2396c14509893fb9c9851e4365b1aea555fddf spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c2855e73cbca3939a87346538e7cebbd9ee56424 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6a5c55e306aaaf605b4f0b209c9b13974c35142d ext4: make sure ext4_append() always allocates new block
9670f012273671f280993950488de095e9605e90 ext4: fix use-after-free in ext4_xattr_set_entry
a462992cecfc0c9af52334bd5818a080cec9d5e0 ext4: update s_overhead_clusters in the superblock during an on-line resize
aacf4c9b6c39c1d78a4355f1b3fadf52643bbe76 ext4: fix extent status tree race in writeback error recovery path
7ec3cbc19eb74a4c5f11340d257397273e776d70 ext4: correct max_inline_xattr_value_size computing
d17dd18d2540ce703ef1996d790b18e78165e146 ext4: correct the misjudgment in ext4_iget_extra_inode
aa631d7addc17e2fd4ccb137b97678eed2269e28 intel_th: pci: Add Raptor Lake-S CPU support
8a68eb0000f8a5f510d178ae3dbd4a99f68e5f72 intel_th: pci: Add Raptor Lake-S PCH support
04dd88e460c1e5d8822123f88f39356b5eb329a2 intel_th: pci: Add Meteor Lake-P support
d455d63de09983b5c9d7e27038b2080b0a34003a dm raid: fix address sanitizer warning in raid_resume
465122734899a9a547b8ed9ed50443bb3f958b0c dm raid: fix address sanitizer warning in raid_status
8cd578ea41e0836812f20b29923aa0a2cca4d282 dm writecache: set a default MAX_WRITEBACK_JOBS
88eb16a100d346f1d3997c72936e6ba6469bc86e ACPI: CPPC: Do not prevent CPPC from working in the future
2e4820f5367852591e039a8ad80c879dfd1f310c net_sched: cls_route: remove from list when handle is 0
9681d23c3618cb833aa7c785ba319acd304e6935 btrfs: reject log replay if there is unsupported RO compat flag
65e3ddcf6522572d9f2c7e8f550076dee3bfb437 KVM: Add infrastructure and macro to mark VM as bugged
678391d868c8077604c44b0a9171340b61e56dee KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
70514ed02fa839ca46620ca98beb6cd3a26dfe79 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
abc670f030a872eecc1215a8a905664e583f08ce tcp: fix over estimation in sk_forced_mem_schedule()
a7597ba85b30e77600c7419f35d98563f3d0f65a scsi: sg: Allow waiting for commands to complete on removed device
c69d05ae1c190145634f819e277ac05036e94385 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c1beb05c419d73cc3312ef771deb41a50a0f7b75 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
61da392d896035926799bb3729797ae70eae0859 net/9p: Initialize the iounit field during fid creation
f37d3b1300690f09cc98907781ac640aa98a4111 net_sched: cls_route: disallow handle of 0
9f4a29964641b8b4d007c4195e823846014984e9 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
987b32a295e13abaf09e6e2d5bbe505414b765c3 powerpc/mm: Split dump_pagelinuxtables flag_array table
5a7927aa0a5f093e0bd7a541302ca7a18f37668c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============1959709688437608598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ebfb760b7e-b11c4e4d526c.txt

4722de772493558d458a3d2225c161046ad018fc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
917093fe4ca9483b65e3918814e322592c85aa8c ntfs: fix use-after-free in ntfs_ucsncmp()
9db04227e9f1d1ae0e885782cf08392fbb49a5d6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7f041b1b2f321f326dd3f3d4a248778cc9c5c830 net: ping6: Fix memleak in ipv6_renew_options().
c60cc13fb4b2f18f15b6f219a08bb28c547f4518 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f79dfdf2dc8246e59a0d974f8b7660648bc1f353 netfilter: nf_queue: do not allow packet truncation below transport header offset
5f438480ffc53ccd9e6f1c007e62fb04dff1247e ARM: crypto: comment out gcc warning that breaks clang builds
0eb341a3b9fd664aad9540218d357fa6d65892da mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d09d141a577bfd5e73600840e763c8f2b0d2f931 ion: Make user_ion_handle_put_nolock() a void function
ee740cf653b11d831c68528b27531ee1b977cac3 selinux: Minor cleanups
a46a1015f42515a81a585dee1b5d23c9b35953ac proc: Pass file mode to proc_pid_make_inode
82ccfab84a08be9e5b053344196950823106de6d selinux: Clean up initialization of isec->sclass
fe24245396464bab65b5bcd1bef3e9dd4b343aec selinux: Convert isec->lock into a spinlock
b21e1df1ba1a91e0ca5fe60bc984055359d3ff60 selinux: fix error initialization in inode_doinit_with_dentry()
6f02832ddc9f10d8211d4b551ea29a719d2ce191 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
b2f342416443757d06321457cb6f05312d304dd9 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
7028e0566498d7a81a43f92d276b019629afebf3 init/main: Fix double "the" in comment
079bb1cdc06318bf24639d3af3c02db49772c666 init/main: properly align the multi-line comment
f64503248bc5bc477aaa90dca8d7f2ed6bb3c9a2 init: move stack canary initialization after setup_arch
596a8746380acc400b0e023ff40baca5a6808471 init/main.c: extract early boot entropy from the passed cmdline
6a95c0c5eeb9a60024b2ad1db6f33936daccc94a ACPI: video: Force backlight native for some TongFang devices
5cd613039ab86298f8199fb13c004b6f7bb3043d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
9fa1f217458e5a17f720b32b9d74667688061fc6 random: only call boot_init_stack_canary() once
4f88acf0b54c612ed30c49743a4a880fe33a1f50 macintosh/adb: fix oob read in do_adb_query() function
9abbfa6b1f1b523b4da227a8d5417d6d3c685a04 Makefile: link with -z noexecstack --no-warn-rwx-segments
504060c60a57b945ae2efcc52cc94b7294344db1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1763fd13434b3e3ee847d6ebb03f5d7044d25960 ALSA: bcd2000: Fix a UAF bug on the error path of probing
4db82193daead62c3199299e3436259ccd5e1a44 add barriers to buffer_uptodate and set_buffer_uptodate
2cc7c9cf273e7d39dbba3e32a7799d858c5ca4d5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
db58a1d499fac79617f6d72e5a984b4fad32305b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b80c8d3933b9ac303f0c50044fb9e55f66f0da07 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d43748d04fb597920e45836fc108775c25b04b80 ALSA: hda/cirrus - support for iMac 12,1 model
a138b959b4cad09e9111303d45513deeedfc4ead vfs: Check the truncate maximum size in inode_newsize_ok()
e8b5cc7b6f7a0a357654d446f5bc04a25e250c50 usbnet: Fix linkwatch use-after-free on disconnect
c2923e42ded9ee9cdc21a60bd4d8cd2e5715b9dd parisc: Fix device names in /proc/iomem
940a4ae4e3ac7dad495184611cc4a0b60ec8717b drm/nouveau: fix another off-by-one in nvbios_addr
62d960424f44d71b5701bb8907142cf1d5f803b4 bpf: fix overflow in prog accounting
efbecd88007480944512a714c6e4278552cca1bb fuse: limit nsec
2d8e92c310e06f51f6ea0b5d52432006b23a53a4 md-raid10: fix KASAN warning
c2de5201180892dc1595b61e7f39dd1fdb2ead71 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
be1b70d7150aaf63535b5b79f6115907c370265c PCI: Add defines for normal and subtractive PCI bridges
3d3a87f3f54d48dce2f6757e563b27055f65a347 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0e467ba63c394bcf125ece4864253fb60a09ed99 powerpc/powernv: Avoid crashing if rng is NULL
30412d204c8382215675de10292f0347ba287133 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
30a7b73752500bc7bd8c55b4cee05a644c285351 USB: HCD: Fix URB giveback issue in tasklet function
d5d797134c50ec8d2da6bd6e9fb01413743c5e4a netfilter: nf_tables: fix null deref due to zeroed list head
bfc423e305468a3dec808651fa343697e2905ab9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2c59c49fd644ff5f01274640d00325ae3ee19b22 x86/olpc: fix 'logical not is only applied to the left hand side'
bb6e04cfa84dee204e1f7e3e8f1d67128a2e5960 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
80c8a0bed40161eb2b1c9def1279d4e7cd8f0006 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f49d514a25dcb693cbc6e4ae9299d932c9ccc3a3 ext4: make sure ext4_append() always allocates new block
db6cd44bb98cfb8565d2e80ff81aa91aab6439ae ext4: fix use-after-free in ext4_xattr_set_entry
0dbb40c6e967481b1221a734b78e4924d1aaa2a9 ext4: update s_overhead_clusters in the superblock during an on-line resize
461a4d267f4c9cd649993418cb73a1f92ba01c3f ext4: fix extent status tree race in writeback error recovery path
6bf7e4919afda417b7718a0fafee93feec38d7f6 ext4: correct max_inline_xattr_value_size computing
53e0044596a3d88920c8552ffd11c4b06a662edb dm raid: fix address sanitizer warning in raid_status
53171c73ec38dfe64ba457f179d900930ddc737c net_sched: cls_route: remove from list when handle is 0
4c5621c75c6df82cf66c1a3aa7321a6d4ed81690 btrfs: reject log replay if there is unsupported RO compat flag
d33d0683ad52922db7c32c1447d10f8560c0dbec tcp: fix over estimation in sk_forced_mem_schedule()
169e5b3286217f486dd80bc338392c85a3603ee5 scsi: sg: Allow waiting for commands to complete on removed device
2751ca6f252a4ac844562d6fb76baedcc97f5a75 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d399b64efe2ba43eaa5dcb7b94001c2622c08d32 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
0369e88d1c49796d7c80c636504f4c6f6e5ab9ae nios2: time: Read timer in get_cycles only if initialized
55af053b49964be1d99ffd38a067b7a01825cd1b net/9p: Initialize the iounit field during fid creation
b11c4e4d526c9f965a124e2a2494d312c55699d3 net_sched: cls_route: disallow handle of 0

--===============1959709688437608598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848ca0af6c0e-dba89a5e2181.txt

d5c2671a81dae5cf92cb0726a806932cd9d685bf Makefile: link with -z noexecstack --no-warn-rwx-segments
fc6d23f4db024d5237e1658fe9cd340b43b18998 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ea9a1eb0d2c3338a1815342103a30ab029ef03bf Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
136cb26cc17e702ab3d1b0aa85e9c99a3c3e91d6 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
13ca708bf1ea4812e8680ad78cb44f4ecf872ed6 ALSA: bcd2000: Fix a UAF bug on the error path of probing
12a0a340ab014d9826b15d990d767f1f20ef5795 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
712fc3467c5c19c92a85c2fe2d72c89f19a7d333 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
5149edc707c10d3adccf4c2f57c729c93945ef71 wifi: mac80211_hwsim: fix race condition in pending packet
da9d1a4e75cd414bb43aa51e168dcc748d2cb93d wifi: mac80211_hwsim: add back erroneously removed cast
ef12dc00eb47e8ee4a4b9a67a80020c7eb8ff029 wifi: mac80211_hwsim: use 32-bit skb cookie
53c47ebe783368c117c64e9075701a83ac2246d9 add barriers to buffer_uptodate and set_buffer_uptodate
c94f80f753f180e62f30cf477dc3af37bc87a0bc HID: wacom: Only report rotation for art pen
6d22545927a2569501e19903484e9315235d4563 HID: wacom: Don't register pad_input for touch switch
5b4e815bcffd23655f35ee14c138d365698c4475 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
51ee0bae907ea5768b0d8a99f3536c2f69fb7efc KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c5a319dcfc7717ab6541f22b320d36724029a7c1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d6a1f36f5da1bd8d3768d728daf8a5cdd2d93c17 KVM: s390: pv: don't present the ecall interrupt twice
b456a9116bb263ba8f6e2efa072ea25226452af5 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
05ac806563efc68f22d0a91d95a35e929142ab78 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a0a00df697ce11dbde79944c7b2f3550af77fe5b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6fab49f8057b8e6e42ba258d68930a80fd367371 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
cb1bdffcbda9906ffbb9d0309204dc33323d2a9c riscv: set default pm_power_off to NULL
8697de3689b65729f87841aa5f4eae6355dcc6c8 mm: Add kvrealloc()
1c0aede07fcaad7934330034ad0237f5f2695559 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
edac864660e5234c5d525a52a233945053f170d6 xfs: fix I_DONTCACHE
a7585fca4dd93f72412e1152a4326f666e883077 mm/mremap: hold the rmap lock in write mode when moving page table entries.
35fe1528b6f417a0dd9db4544fd73b49493223bd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
102bda647f975d8f5eb69fb14fea56b6b7808b49 ALSA: hda/cirrus - support for iMac 12,1 model
2c151f915e17f00d07fe2a29fec783c79c47bacd ALSA: hda/realtek: Add quirk for another Asus K42JZ model
cb7686488ca6f086b127513ba9be401d0533eee2 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
f7ea652b247f53d535c5c5ea4faef50806ec2227 tty: vt: initialize unicode screen buffer
fb4b4033f9b57cba7570730d8d439c0856715737 vfs: Check the truncate maximum size in inode_newsize_ok()
d0e8cdf3686ab08e0c80547957195bdae09a4f3b fs: Add missing umask strip in vfs_tmpfile
372c8137f9edacdd8ded5e723b974874866397a5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
423d84242d40b7aae6303b7f3744c06a0cbfce90 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b7b10d93f7df9fea598acf38165ca601798966f7 fbcon: Fix accelerated fbdev scrolling while logo is still shown
f0e516c40d8a1233e87f19bdb3ba989aa3f512fa usbnet: Fix linkwatch use-after-free on disconnect
3a8c4c8042439979fa06441aa33105686957228b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
398d7a3f87807a90b5e2184b3b178d7bf0f8a245 parisc: Fix device names in /proc/iomem
e5a9c9159602f18d3369a85611e112ff0ddbdfba parisc: Check the return value of ioremap() in lba_driver_probe()
0341d2e04d192622499e9df4f02889a3e8571021 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
74d17ffe33e58f615e841dbbe472b2d02569d22e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a02ea0ac37425295e6f7e4c4905ddae75a2a3fb1 drm/vc4: hdmi: Disable audio if dmas property is present but empty
0686ba704e98310b6030f4720b3f4687db70aaeb drm/nouveau: fix another off-by-one in nvbios_addr
94f70803f9f86683da95dbbca48f71fc75e63e55 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
dc13f471cb49ffa3769def34c98cfd1532d2178d drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
ef91e7649e0a0299c970c81478d126476aea9cb0 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
aab74cefba5f78b85f5ae218c2d04adff68e29a0 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
37007cc9c4e8c1fd4e49d555eee6e451a6eaf25e iio: light: isl29028: Fix the warning in isl29028_remove()
5826401f7ab4821e139ef2172648a2c2427c00e5 scsi: sg: Allow waiting for commands to complete on removed device
b819009442288fd577164973773480d41da99ad3 scsi: qla2xxx: Fix incorrect display of max frame size
37f647762aac57a101f25e3444a25753d0b4b0ad scsi: qla2xxx: Zero undefined mailbox IN registers
5541cf3282c14b41f10b6a44d19263143e9a9de5 fuse: limit nsec
2b3f676620a455bfe31c7191c8ebcd1feace3503 serial: mvebu-uart: uart2 error bits clearing
ddc4f710553b887531dfa9396beffca722b61158 md-raid: destroy the bitmap after destroying the thread
6fc361502e8a469d20b20e0d4292b4437151eb1e md-raid10: fix KASAN warning
490b6cecb54572e7d98f179c8aeaec7bc017014f media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
9d0681a7a686ef9816bdae422b93ac672656a49a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
53decb33f05d7c930793a770e0a45657506cf9fc PCI: Add defines for normal and subtractive PCI bridges
32ba9eb6c24290472966483748c58d7d02c421ff powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9f7bd7c96ad079b3a4ce47bf78b957f04b13bf29 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
60a6dd116b910b813629ccd418acd95b9e5c56ec powerpc/powernv: Avoid crashing if rng is NULL
870d6388d6530df89764db8abecadfbe723f1014 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cd9c61231d78b58aaed9be8b22618c21b94e07d9 coresight: Clear the connection field properly
85b0e9e67b9a448f283cdbf001d0f490d83ae833 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
145ffad0c97454923b8dd288a8bb2b187ef5738c USB: HCD: Fix URB giveback issue in tasklet function
370e6e2aa0ed959fcff5d75053f7603b347fdc72 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
acb279ec7bf54a91bf3d0ab5ac5b57f76bf75413 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
21af037a213fce1ad8974a8b1bdd4eaaf59eaa27 usb: dwc3: gadget: refactor dwc3_repare_one_trb
5e39d1a67772ffcd2c4ab11845dba459d3c648c5 usb: dwc3: gadget: fix high speed multiplier setting
e877e145fe161f69e6f55aa05d75f74fcfb04c1a lockdep: Allow tuning tracing capacity constants.
5bdc06921eff972b38e6e67a60dac1e780ed220a netfilter: nf_tables: do not allow SET_ID to refer to another table
588dc7f5e60230ffc75d284029dfdb89dd9c564b netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
06a8c49436a192e03b4fc7713cb75b0d0600579e netfilter: nf_tables: do not allow RULE_ID to refer to another chain
24a35fe07e9db84c69058ac29fc52c75523d1721 netfilter: nf_tables: fix null deref due to zeroed list head
279cfb3d646040b5c0afb71bc7379b5b891dd1ae epoll: autoremove wakers even more aggressively
06dc3cf21450a2e9a4c9f2c4e3b18f727402b72e x86: Handle idle=nomwait cmdline properly for x86_idle
e8d054a2b8b070b6ec00747884dae0c0326048c5 arm64: Do not forget syscall when starting a new thread.
ae12f7f66d82165ba00e36ee577746228037b162 arm64: fix oops in concurrently setting insn_emulation sysctls
55e258d4d14ea372408da9ea8c496f9f46f1d9f1 ext2: Add more validity checks for inode counts
33e76d5e0c2eee0c6804f4ef9a06328958b8dd7c genirq: Don't return error on missing optional irq_request_resources()
b892cde6aebfac7d9e7f38cbc6dc9aa43d587d8d irqchip/mips-gic: Only register IPI domain when SMP is enabled
d52095aa09d72c9fefc82dafa26e033793b1f1e4 genirq: GENERIC_IRQ_IPI depends on SMP
2d12f9142171e1c89260b402f34670e6d04cec69 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
b7927f7e953e62cfcc39a0335bbb5c0f7f5e76e4 wait: Fix __wait_event_hrtimeout for RT/DL tasks
dd442177d4fd613d477dde630df2e59d5c7483b0 ARM: dts: imx6ul: add missing properties for sram
cf377a6fad6852676454a262677a96c80a7845c1 ARM: dts: imx6ul: change operating-points to uint32-matrix
f161a0ac2df7b8fab3f1c3c9d0de1fdd0aecad28 ARM: dts: imx6ul: fix keypad compatible
a5ab3b140a0978b0845dba1ca879b00ebb2311cc ARM: dts: imx6ul: fix csi node compatible
62f328d6756e28b84d8901b6f91acb4791e69ab0 ARM: dts: imx6ul: fix lcdif node compatible
e26198dd955d63b58d231ff7b884eb7776ef45b9 ARM: dts: imx6ul: fix qspi node compatible
024ab60fd529fcd7fdbbffa8f4951076123c67d3 ARM: dts: BCM5301X: Add DT for Meraki MR26
da477ddac26b81eb9ce77c5a390de4926938fa1c spi: synquacer: Add missing clk_disable_unprepare()
454a757b803ed0ed33bf7019dc9d31bbfae7a4a4 ARM: OMAP2+: display: Fix refcount leak bug
a843ddf2d86da8f31e3f008b5934c112deaa9cc3 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1ca1ea4d735c3583867d05aeb624ad7bfc31e3d4 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
a01420bce808060e8734098b75f64b2f49d41faf ACPI: PM: save NVS memory for Lenovo G40-45
0dd9359209b1e682b8f715ac6d21a19cef1b1a2f ACPI: LPSS: Fix missing check in register_device_clock()
ae3564a18a61878be42696660514c3d373a2f4de arm64: dts: qcom: ipq8074: fix NAND node name
cf0a8c241a54dfe1da727dceb0f90e4612d03ab5 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
69b2daef3661ff674d2376f05f11ad0f79f18e8b ARM: shmobile: rcar-gen2: Increase refcount for new reference
9d5d0d9a0afa3208436f981528451da66f1cd4d7 firmware: tegra: Fix error check return value of debugfs_create_file()
6bfebb76dec87d53bc43eaf237dff912b44ffc56 hwmon: (sht15) Fix wrong assumptions in device remove callback
d914c89db823c4e983bb939688e21268765e58f7 PM: hibernate: defer device probing when resuming from hibernation
b13b5129aaa256abd5f384747de51f94b79eadec selinux: Add boundary check in put_entry()
136d9cf1e610b4a4bb19e0cf3ca79e37524410d8 powerpc/64s: Disable stack variable initialisation for prom_init
144d56a98e550e52e6ee0b4bf6a42a33b5d529dd spi: spi-rspi: Fix PIO fallback on RZ platforms
c4c37828a871d60a0ebd90b3d911a7ab0ad9a4ed ARM: findbit: fix overflowing offset
9026b03b782deb109fd20a1fce4eb4d71f48bd4b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
8875887faaa45dc71bb6b984f9326e2c60be089b arm64: dts: renesas: beacon: Fix regulator node names
e4dfe19a42eb482a647c5209c6fe3d732a323e8f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
48b819d1deb0943d3a06255b51fe65069a8c7e90 ACPI: processor/idle: Annotate more functions to live in cpuidle section
00cec192c4834ffeb8de872ffcc65c094e2de7dc ARM: dts: imx7d-colibri-emmc: add cpu1 supply
c82bd83178145e8bca0b00df0ffd871adf7f4cbb Input: atmel_mxt_ts - fix up inverted RESET handler
26242b5519f76dc09e95e383ee355b2e7f6d78d6 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
f1e7836981237c6094873bf1fe03cc5c9b09f28b soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
bed414dbb1268091111bc8df6ebd429df19b2d73 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
68bfe8b8c4a681b1915a1fb23d6f47b6352dea5d x86/pmem: Fix platform-device leak in error path
28f943c63bd4e6550070571cb52a94015e8922ef ARM: dts: ast2500-evb: fix board compatible
f14dbc5c553f532723ef3931cba442383595a3be ARM: dts: ast2600-evb: fix board compatible
1576292adde5dafeb19ebf76385845440f23f0b7 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
860370778a1fa6ca5dee1a781224cd8645cf8fbc arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
2db36aed94a72f7683ac884d2c80d46bff92ed3a locking/lockdep: Fix lockdep_init_map_*() confusion
1212dfef202266ae9ab3c0e826367849df2d84a8 soc: fsl: guts: machine variable might be unset
a6fcb79d693e4fa055b8f5940ede140ff6b761f3 block: fix infinite loop for invalid zone append
713124765255ca3341a41dfaf466af049bb3c3f7 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e01378f78eb65d5ffd11034488f9fa613039c4e9 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d9feaf49ea79121b4ced68a51d6c179d370b2aed ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
03a1e0ccc60b0295af276509d2c2363bc27a664c cpufreq: zynq: Fix refcount leak in zynq_get_revision
219279cc8a3551da81fcf615da95b3f77b3bfcc2 regulator: qcom_smd: Fix pm8916_pldo range
9657b50199e59c6f9f8ffc9a3c1731fc47249412 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
8286bec81022ded9afe5da09b9e3b2c3d4994fee soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
2b6ad04ccf672373c6e420bfff6103452c85c4ab soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
566e2cb6f07fd507fe906aaa2c3799f43c5be72e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d1231a926b84e6bb5ebafbd180813cf6b37aa9dc bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
92fd9287f7cd6a11194497c4fbcf00e6e4ba7259 arm64: dts: mt7622: fix BPI-R64 WPS button
f1620944e53e6d59f60a557be1b56d9c1ba28ba6 arm64: tegra: Fix SDMMC1 CD on P2888
5348044d892aaf4685846053512a0a73f09e3a4f erofs: avoid consecutive detection for Highmem memory
b44a005f19b7864e99d9204c40c091a9a8e0cbf5 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2fd05d928ba48b9d3f8b53783bcd5464af2600a7 hwmon: (drivetemp) Add module alias
12a1795d2d5b0dceda3960aa03703d1527bb5715 block: remove the request_queue to argument request based tracepoints
5de68eb8763284c1dfbcc13d0c01c3c363c530c8 blktrace: Trace remapped requests correctly
335ed16335015944c5b9bb5b94ee8da9e5764b75 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
15887cd6f065fc0cd3f8a8256f8f4e9a429bf17e soc: qcom: Make QCOM_RPMPD depend on PM
a55cadeb31414e88474f919220db9c296b56e98d arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
7ddc60129ff6fdf57ad14f3f74ac68ca428eb45e dt-bindings: Update QCOM USB subsystem maintainer information
c0cfce80943da71647f2edfeb4a80211a5460d4d drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
cf4171528aa2c369ee2e91b75ef5f67618236127 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e6bb34d9b738682c530922bb67ddad70d5debff5 selftests/seccomp: Fix compile warning when CC=clang
aba7240a865d96dc84c868456bfcc888db482bc6 thermal/tools/tmon: Include pthread and time headers in tmon.h
a8c3b2ec346896c697ea6d2f6927b88888914eba dm: return early from dm_pr_call() if DM device is suspended
0802fba88342ad97b24aa59fe2806fbb0e877fc2 pwm: sifive: Don't check the return code of pwmchip_remove()
ac85694cc54fcde7f7f6543cee784957f96c318b pwm: sifive: Simplify offset calculation for PWMCMP registers
b07e5cde4745200cf22c1a77079e409db5dcdbec pwm: sifive: Ensure the clk is enabled exactly once per running PWM
d97598825fac6f83b9424397cc6595b23a59104e pwm: sifive: Shut down hardware only after pwmchip_remove() completed
a16bfbdc5bb646a539b2020904f0a6e2a471233e pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
9f81bc7e40cf3bd8269e3745a8130bd0c1fb8782 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2e8152ccd09a248a7290a346f48653ccdf9a5498 drm/bridge: tc358767: Make sure Refclk clock are enabled
50614fdc2be59dd0bff908595e85fa32e185d746 ath10k: do not enforce interrupt trigger type
dc6b2e7b3a773113aa7194efb8ea4f932c7bc9a3 drm/st7735r: Fix module autoloading for Okaya RH128128T
56c7514dbe4c9d42e5ca5974e9262ca926e91e41 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8c3d5f9bd5f410f9c5c6052c31f66c7ea7b1e370 ath11k: fix netdev open race
4a744c61c6910f748d1ce00a6b16d4af595ddd22 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
7c972a2fc45bd2cc37a691e7b86fa377b34e1d29 ath11k: Fix incorrect debug_mask mappings
21b52ff8f93dcee32100fdd0e37c71111c1410b5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ff0763ad23cce23386218c3ff4e86fffd9797752 drm/mediatek: Modify dsi funcs to atomic operations
8f687d529434314ffe8ac1d26364801875a504fa drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
4f664955b9dc16649926b9956d2b069ef4703268 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8e3f5c4c8a4f2f1f3f2c08f6ecfdc45e61bc33e5 i2c: npcm: Remove own slave addresses 2:10
f16c8ea6136438a0ae49c551abaab5bf52d87edf i2c: npcm: Correct slave role behavior
d9f5d0b704c71bce845c0ce42eb1262369cf07ef virtio-gpu: fix a missing check to avoid NULL dereference
767b59b742d57d8ca4e51f6e1d20a2e7863cdd55 drm: adv7511: override i2c address of cec before accessing it
b2d5a739c056fb6da290f1877489fee40f031cc9 crypto: sun8i-ss - do not allocate memory when handling hash requests
badff6f8e90e92c57884a3d18e9978e7f98c7c70 crypto: sun8i-ss - fix error codes in allocate_flows()
8fb2c21ff9919dbc74f534c28ca9d0bc4c07c193 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ccfd684c691386b45434fe8b585a9309e8825033 i2c: Fix a potential use after free
5d162612e7f7ff1bbc2010dc761f90f6f4830874 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
a873c35a30b0a348a9a8724653257ff100ab1dfa media: tw686x: Register the irq at the end of probe
0c12aec01fe3c562909c2b67e2940b8dce48fbe1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
20e74d4568ec7d38897c1f9e2ab716b9d2008c06 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
607646eaa1a547b9caf2ae18a2bb04c0f870c1c6 drm/radeon: fix incorrrect SPDX-License-Identifiers
71d5383b1c2a3fdbd066718dee8a56ba3e87cd4a test_bpf: fix incorrect netdev features
f4ce44a96e3cac524ffb86212bc57bbc7eafd4f7 crypto: ccp - During shutdown, check SEV data pointer before using
2a2fe975112181d5fbecbc50392acafdfb9ad9df drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ba584c3c04d9ef8bf465de6da30597f1887e0027 drm/mcde: Fix refcount leak in mcde_dsi_bind
9beb26fd2cac8c584006661e585689f512669de9 media: hdpvr: fix error value returns in hdpvr_read
46f64039d9ac203154714fa2155b2133490a8362 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
7b82de02b854b5daa8464d8efa945928192b5892 media: tw686x: Fix memory leak in tw686x_video_init
8986432f50ec956d70038cc7154821c24dbdcea4 drm/vc4: plane: Remove subpixel positioning check
f404e5523eaf451c34af99ddac646ba4cca3521e drm/vc4: plane: Fix margin calculations for the right/bottom edges
a120643c3c6159f28a273b2d2160c4605d92bec8 drm/vc4: dsi: Correct DSI divider calculations
9a52f64aa47dcb0d88f0e9a1b9ab8805c204628f drm/vc4: dsi: Correct pixel order for DSI0
bd99c3ac944a57480c4d6f999a18eb2a7f927065 drm/vc4: drv: Remove the DSI pointer in vc4_drv
9fce544055cf0a4e765b5411234a6cd763bf47c5 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
72eca266fc161a208161439c4e26a46e66c4e56e drm/vc4: dsi: Introduce a variant structure
3e925631a795e56b8241b6aa1af0979cdd661e69 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
cf91c09489e0d1b90ed52f57ec5b6e1a726a267f drm/vc4: dsi: Fix dsi0 interrupt support
4280037d5e31bade9350cfd46fe92445bcf6aa81 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
209932ec074e876371c6a098b9927e23b515e097 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
6da8fab6029783404080f1d4e399cf12aa61fcfe drm/vc4: hdmi: Avoid full hdmi audio fifo writes
07b62d932651cd6e89861e782df06665686c110f drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
51ef048a237289d854915ffdc4d69a3497c3a8fd drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
4b560e5f2d85cce58faff242305628b16a6e75cb drm/vc4: hdmi: Fix timings for interlaced modes
ff98c1a4a7501b1714a8c06170803c7acfbe070c drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
9128fef5ff08bdd272b3bd22ad878d3ca7505f43 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
4e1ba81b76bd24a990d4b89221d32a0a66b86de8 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
cdf16c2cee3601d29a30df30d6576e4605a67f76 drm/rockchip: vop: Don't crash for invalid duplicate_state()
8091e75b6dd3212c91ad09c4726479d91ba6ed95 drm/rockchip: Fix an error handling path rockchip_dp_probe()
9384791b6a30102fa639a7c32191e08463d32bd2 drm/mediatek: dpi: Remove output format of YUV
7990acde0cd3d555999d83cce0a5655bb1604e08 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
f6b7e7f59d1285022ca63be674661b841374b04c drm: bridge: sii8620: fix possible off-by-one
13b7d9afdce0a8222f8f3dd8c07f405c60c3e72c lib: bitmap: order includes alphabetically
c007275c4f6b7648d3be0fd0f319452f9f0c5dee lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
1e431c58b74d8c58dd06dd9aa8c650b935eb8056 hinic: Use the bitmap API when applicable
3404f1ac012ce8f940809d27323e868dd4b3f096 net: hinic: fix bug that ethtool get wrong stats
6259c8f52d7092ab4b3fd3fda46e716a830a1a91 net: hinic: avoid kernel hung in hinic_get_stats64()
e0cea59b00bab8f419e98f516a88ffd46968ffd1 drm/msm/mdp5: Fix global state lock backoff
2fd7173e8843c8f8bc193ef7f05a197b059a4ab0 crypto: hisilicon/sec - fixes some coding style
271946d43917b36d5355a925f86b7e902b9bf08f crypto: hisilicon/sec - don't sleep when in softirq
9cff1264ea62c6d925406578e8b1e69e7f3fc58d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f7b35203f8b81dd69f4fee5d8e4ddce892ed3015 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
126124c8f191c32c26f8ef25ad463109882e12ad mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
785be08885801e0898335fc9d37c3d5168e48632 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a507b8902e10c016f68087fb46ac20fd42865d5c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
172ed22f22cd4fe77bd65709cac15fb86b74b76b tcp: make retransmitted SKB fit into the send window
70bd7e793bf9be5405b2f0c6aa6f2929dac81992 libbpf: Fix the name of a reused map
a4297072ac40eb59c5106bde2c4bb5470527e208 selftests: timers: valid-adjtimex: build fix for newer toolchains
d6650d5cb1ee8b43b208c1a4958d8395f90ca429 selftests: timers: clocksource-switch: fix passing errors from child
f7f461ac37b47502011c668e4de7c27f266490ad bpf: Fix subprog names in stack traces.
266b093743fff9eae70efa5dbcad059a6bcf9db2 fs: check FMODE_LSEEK to control internal pipe splicing
17fdb1695e950e029d2b46dee389b9455abcf3da wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5b5a0e3f588f94ee7c6920302819ce604e96b101 wifi: p54: Fix an error handling path in p54spi_probe()
98c11524bd5aee8f338da4093086131500f5e290 wifi: p54: add missing parentheses in p54_flush()
944e7b9cd65ce109af9d316c2d0a311124cfd373 selftests/bpf: fix a test for snprintf() overflow
b51f39ec2f74e062f0ad82391b0fcf130b150c72 can: pch_can: do not report txerr and rxerr during bus-off
8ca5fe211f86ab66447590d8fc3f0ac0418adf8c can: rcar_can: do not report txerr and rxerr during bus-off
20524bfae697be225af30b7a9e4a3a796444f6d7 can: sja1000: do not report txerr and rxerr during bus-off
9958f2b4abda94ce57f4f0b452eed3b2fea04235 can: hi311x: do not report txerr and rxerr during bus-off
e291a3b595fdb1c584b57477944c830f5dcb8c3a can: sun4i_can: do not report txerr and rxerr during bus-off
50dcb440bb74dab8804f890436950b40e703404a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d9a5d1eb40d3e9af69949502189e68bca9519a75 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
dc39470f068dbb29023cda6a309d4f458ef285b0 can: usb_8dev: do not report txerr and rxerr during bus-off
5bd3c3979b674875cda0003dcf2ab6ca82a9ec44 can: error: specify the values of data[5..7] of CAN error frames
407cb1def01f87c6bbe8de57c05f7cad3338cc64 can: pch_can: pch_can_error(): initialize errc before using it
158e29d283873090e146ce741cee347428e5dad2 Bluetooth: hci_intel: Add check for platform_driver_register
101c299a006c983536536e4bc7149c0a15485984 i2c: cadence: Support PEC for SMBus block read
4f5ce98034bc6677f444b1826cfb25cb36359d65 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
15c18a7477636fb1ea13aadca19489967dea59e2 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
57e573705464d0ad5598f1a7008bb386e8b44fd0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
076465838ce4c12409f6771d4c21527f1f34094f wifi: libertas: Fix possible refcount leak in if_usb_probe()
469e57a88e9fc7a7b0ba05111007d0f89e5a6d7a media: cedrus: hevc: Add check for invalid timestamp
8dfadddb79532819bc4e635667cb7167b285a15d net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a4c050b55d45136108aa5cd350f25b5db8786576 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e287437396747a32573fb966a9003faf424d070c crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
0311763c3b0945c74c76ef2d026a4e0588b65339 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
268f4aa50ad5b0df24fd3e370210a682e71e6725 crypto: hisilicon/sec - fix auth key size error
9cca4b8c1dc71f043014444bb67a6e5fb91c395c inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
dd49f990d43fd7809de3bdce41ad96b35986e768 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
94f839f1a2e88d2b84db8196fff9bf643aa4d533 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
99eefacf2f75dabc8842d5115f6d5859a78ac757 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
1e5f2f21c1e6441655a8f936f17e07eac047863f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
7720de99e95a25abdb6440ff3369ee91f8a61485 iavf: Fix max_rate limiting
ab340e7d273c981525a849737d3453687701e375 netdevsim: Avoid allocation warnings triggered from user space
ddfe3ca39f2837dec66788a0f5403017d5387a5c net: rose: fix netdev reference changes
6b0014ad095cc713ca5e6052748bcbe00c34650e net: ionic: fix error check for vlan flags in ionic_set_nic_features()
05cc20b649b1d0caeab1021f285e7db5116ce31f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
301ba42fda499b34d8a6ca448d6cbdb7c0beaee2 wireguard: ratelimiter: use hrtimer in selftest
e49298b5c8e9598d280239305a0d1265361a69f6 wireguard: allowedips: don't corrupt stack when detecting overflow
56026f0f8f170cb1d6a7719ec73de0ba3dfa5d42 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
db58a18203e4b434c7974040e746e6ecba5c3af7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
2e10601ab0846bf319ac37f458a5bfed13903ebc mtd: maps: Fix refcount leak in ap_flash_init
b38875da9e808567c4049ef2ffc72cd48a4566da mtd: rawnand: meson: Fix a potential double free issue
7e2f64c1be4876fc27e02e45610eb6cf5b74bea8 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b6e9422e4737aeb6a06df4c806151655e4f4b7a6 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9aefe31bc4c73a5ffd44986a863f82fab852af58 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6ffb0df5834054ed5f108fa559b660d278c1fc7c mtd: partitions: Fix refcount leak in parse_redboot_of
00d2ac8e5bc9b4c6ac11f4ae5509572c4b10d0f0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6d804dcd31492246d451deaccf232a422e265a04 fpga: altera-pr-ip: fix unsigned comparison with less than zero
4aac98184c8a60ead00bbb9c4789539886d73f7c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
835ea454ee62a39fb8444cd3294d594727e7861c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4aa8ac4c053f299080d3dde67190c23f0bd7ab90 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
bb8600f933fad07f8ee3926ea6abec3995878359 usb: xhci: tegra: Fix error check
4a9d56e0bea70880e6fc4ef1a994d86244d16bfd netfilter: xtables: Bring SPDX identifier back
a5362a92dd36eba5798b500af898b026a67f8e2b iio: accel: bma400: Fix the scale min and max macro values
7f4ec49ccb16cc0a994f67c711774f4abb5187ce platform/chrome: cros_ec: Always expose last resume result
e6459d517fd70415133ef1932342a5e35415faa8 iio: accel: bma400: Reordering of header files
d40796ebe09defef8b30a8f4f57dd5c14d695f75 clk: mediatek: reset: Fix written reset bit offset
eca46e377b763e9be7c7f59fe26232c3cc8660c6 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
926312a02fedcc08286be09cb0e636ef8016320b mwifiex: Ignore BTCOEX events from the 88W8897 firmware
aba3c111c6710d55e1dcadc032deb46e88e820fd mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
110b971be19a764119ad6218e85d48320d73f690 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e07c78d5c93e51716258914dba0b8ef1c1f8dd29 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
dc307ad9fd2846350742ffa3ff65e69f1bbc4577 driver core: fix potential deadlock in __driver_attach
63e5e0f0632dbfe0ce2f7088b4683ceaeadd1a13 clk: qcom: clk-krait: unlock spin after mux completion
0b8fcadfc27d83d6e68cc2f31fcba9ad007ffe08 usb: host: xhci: use snprintf() in xhci_decode_trb()
c0ebe8c854405050cf7781d66d0f49351174bd35 clk: qcom: ipq8074: fix NSS core PLL-s
752ac6c7714a64042a67ecf72476b3888472825c clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
f8610e9a2aa52ba0963b24b6b9eb39a6f2d5487e clk: qcom: ipq8074: fix NSS port frequency tables
bfe1a2e709e60f28b217ebf5f6264c58f3760b3c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e0029ac79020f03fcdf5e57d6fe4605a7ae17967 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f95490faaed42507055c28b71e3607c179aa3fd6 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
35164f9d726218e680d287833758314a5ed22278 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
56e5c748f9a6570d0eaba81b0c5a972a19c94510 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
fce93456cd23fd1eeca142ebaa4d92e32f4b1f4e soundwire: bus_type: fix remove and shutdown support
ef66681548fdaf84cb88f74bd8cec5326632f780 KVM: arm64: Don't return from void function
49e2e3d9efc4564e75ebe88683436cabd23ad20e dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
5c23d8fd34a269611cc15bfba300ebab27e616c1 dmaengine: sf-pdma: Add multithread support for a DMA channel
21b260ca401254258ebe1334c2952de533fb5dc8 PCI: endpoint: Don't stop controller when unbinding endpoint function
354942038da73b056eb7b740958fc5fdcd9f7d6e intel_th: Fix a resource leak in an error handling path
ac4cff0675974bfe3de9cd36f8a995060f80b5a7 intel_th: msu-sink: Potential dereference of null pointer
c87a03c3240bd1cb7a45e20dc802457253cd9d2b intel_th: msu: Fix vmalloced buffers
c7862e4ed4c9769760412b6f5a1d4bbcca0d3a98 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b008bb12b15d59742f2008b2249bd3f0500ae764 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4d0dfd1a3b2d7c13e137226e9ba997effac49861 memstick/ms_block: Fix some incorrect memory allocation
8d40d6d69ae4f8252f4811775029095cda367929 memstick/ms_block: Fix a memory leak
540a50e34f607dc45a638b1353b402f79f30cb23 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a564e64a9b7846c580b6ff6eb98f54c265d175bf mmc: block: Add single read for 4k sector cards
f6031099dd9b94746332143c7eda751357775cb3 KVM: s390: pv: leak the topmost page table when destroy fails
bd57b987cd4372dea9b3a4fa0bfa3d91901f2d2a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e8e94093c94d2f9a0d00ab42fbda2204c3ddbed4 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
497e1c31ab87bc819bb84e773affd9ea2a6e00a9 scsi: smartpqi: Fix DMA direction for RAID requests
6b867044f45282da403c5dafa586ce3a48479c0e xtensa: iss/network: provide release() callback
1ce32cc405a197c9d9c5ca7c89b7ed70814ec43b xtensa: iss: fix handling error cases in iss_net_configure()
8fa3ffc59272481362e77dc9926db7f7cf1a51c1 usb: gadget: udc: amd5536 depends on HAS_DMA
cccf2357fe87123c383a208697b17ac114c5488f usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
71a200dd5435112d6a5472020a47de2133ce395e usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
b5e6a5843400bbe0faf1668f32e9f75609d5e1e0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ea8a7e02663ba8981ec79a6a4e91ed662b7a6f47 usb: dwc3: qcom: fix missing optional irq warnings
2107809151df399dd0eda126baed5cb4f65e9f8e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
b4a63a1fe2f3e054e5b885631e5b0e14c0fc2fbd interconnect: imx: fix max_node_id
0d4da8c3bb7d31a98ffece46beb7c8f9337b8ded um: random: Don't initialise hwrng struct with zero
268a7b963b280aade7580151092197811ef98963 RDMA/rtrs: Define MIN_CHUNK_SIZE
e7f341bb9e9cf55b814b94f06c85c65dfc5f7abe RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
56b57f65f9a2e1f099ef5d491221efdf2fdc5ca1 RDMA/rtrs-srv: Fix modinfo output for stringify
a5d7c0ebc53bf45969f5145a90122ee77dc13aab RDMA/qedr: Improve error logs for rdma_alloc_tid error return
c8d46125dd9252e381dbe46dd2a37b02d022fd93 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e89c85ed8087f42b4d9b61a9c96e68967cb3e389 RDMA/hns: Fix incorrect clearing of interrupt status register
d263020fe1ececb052d7091c622b1fbe0b70cba7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
4149541f60453bf94d33721e44fc49ae14892d27 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2ae883d15237360117fc43e3382dc3c9816a4838 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1e8b7c00019158f4c2d5558498454fbb6f7543fc HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
5c4a95e15027c1b28e89882a4a1816e072e8af2f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
21406cc73104670e29012a55e16f02e5a0633da9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7b7de267897dfd84fa18efaa432b1f5013e98a04 HID: alps: Declare U1_UNICORN_LEGACY support
10c62614d6be209d1206da3c386ce7158d552bc7 PCI: tegra194: Fix Root Port interrupt handling
886c0757c26466e800d64cd64c506d525a556411 PCI: tegra194: Fix link up retry sequence
ac44c58792cb0c232feb22c59269e915c82ff894 USB: serial: fix tty-port initialized comments
30e16f95e40a76564fc16389b6aff2709cf3d54c usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
9fe84c687a7a19192e7a5641d32bb72406efb2bd platform/olpc: Fix uninitialized data in debugfs write
2a555200f3735fb2079694614aad804ebfa92d7c RDMA/srpt: Duplicate port name members
42fb280b8b53f2964bd879392946a47bf4012178 RDMA/srpt: Introduce a reference count in struct srpt_device
0be6161d95e605fce531792efb309c0f16bda96b RDMA/srpt: Fix a use-after-free
4708b0915ace9dfd6ae8fe29f32d1db2e46b6f99 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
94aa107cb3a219c0069c0c2b1a972beff186bcc9 selftests: kvm: set rax before vmcall
ffd545535c4eac6aa1e864886526a7bdffdacf81 RDMA/mlx5: Add missing check for return value in get namespace flow
88870daa45c4fe88e5aa49696567411b72eeb0bb RDMA/rxe: Fix error unwind in rxe_create_qp()
d41fb4b8dd6f609be8d2cdda7d4b200aeb0b506b null_blk: fix ida error handling in null_add_dev()
de4d0d9ed876b9a4a8aeb6500ebdf447ea65b2e8 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
3a8c62098f24f8f0673092b09204413bddbe4cd7 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
0d8401d4bd2de32cdbe209bfe8a97c2f6dc3bb13 ext4: recover csum seed of tmp_inode after migrating to extents
49e582538e2d4859798a7ea3c2087fea11e48174 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a718b6ebe321d5b405e634207241f0a92cfe3a72 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
98f24fd65b274dafdbd1c8cee9ba381fe1f391df opp: Fix error check in dev_pm_opp_attach_genpd()
a6bc108451016f1fcd01bf4aa526d174bc8c0f6a ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
b50317ea767c76dce18d42175777bd11a9e72751 ASoC: samsung: Fix error handling in aries_audio_probe
0b952417109f310faccf22a604e556cf81d2bc24 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bdfd73f736b10980a18b3fdbfa21b3c265ce9911 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
97256ed2a6d2b000c0b474ca562401b60002f0d7 ASoC: codecs: da7210: add check for i2c_add_driver
fdab70291accf901f52c2e317d772fb41b401e84 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f8e2ac97e67d4d85865e0ddc173a40960a401a5b serial: 8250: Export ICR access helpers for internal use
d9874cdbdc651168f8d815f1262c37be784f8313 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
2e6b954c1524420193dc519d8ce07b407e9362ac ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
34acb35a87b52c5f979ce581e349707a418929a5 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
29092cf5629346cb9c364fc9e5471c59d8ce9a0d rpmsg: mtk_rpmsg: Fix circular locking dependency
6ce53f195f967170c56348ad35e7c4c4fe538b97 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
7a0de67074c34d3cddf6408ce802f8b5c659924f selftests/livepatch: better synchronize test_klp_callbacks_busy
acb5e22cb32ca12bff5752f362ff0a64a1059fe4 profiling: fix shift too large makes kernel panic
d83afb5a438f04fe51e355d4b17093c80d1302b0 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
22ce47255d3adec988e927d0b1c8bbff7f4d2886 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
28baf5773694d0f2bf78082f3bd6f709654646c2 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
bd0aec315195f7ea89605a7710d0a7b21870004f tty: n_gsm: Delete gsmtty open SABM frame when config requester
74d89782ab8cda6c2b499aabf5c5387f4ccf15ca tty: n_gsm: fix user open not possible at responder until initiator open
27bf7c77451176d4d5f72e3123c676350cf65f46 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
780f6cd3a410ec606c71007404a21c9494c19aca tty: n_gsm: fix non flow control frames during mux flow off
9e061e29e8a052d04bdd2fbbe1dc58d22ce45ddc tty: n_gsm: fix packet re-transmission without open control channel
9727435aa7833abf2b90513af4338733ae9c4ac4 tty: n_gsm: fix race condition in gsmld_write()
de306e1fe2d5bf2c4098410720e8944ae9de4f97 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
136f31079a1f9947788e6749275818cdca01a99b remoteproc: qcom: wcnss: Fix handling of IRQs
a102177e2c9ba0767a61d7474b1e71025039d921 vfio: Remove extra put/gets around vfio_device->group
dba931c443b11aebb00c29dcd99056560eebd1c5 vfio: Simplify the lifetime logic for vfio_device
79c30d94894894f50160c3bd2f2ec6cee7eae5f6 vfio: Split creation of a vfio_device into init and register ops
e1eccec785fb7a13614f505ec47453aa09a6fe93 vfio/mdev: Make to_mdev_device() into a static inline
b47f0e4113fe37b971f7ac6e9cd2e88ea0cf5520 vfio/ccw: Do not change FSM state in subchannel event
239f44b837a07a4b7ace22e848a6ec42648e4ab9 tty: n_gsm: fix wrong T1 retry count handling
b843b1bfb56a3748bc738ef292fc281cc8d8563b tty: n_gsm: fix DM command
a22794ee528f895fcb88e7764f3ea87926eebf1b tty: n_gsm: fix missing corner cases in gsmld_poll()
181627429f310aebda8de5782e798cb92d415a4a iommu/exynos: Handle failed IOMMU device registration properly
7b004ade442cfba0aaca7ba73cf888199d629af3 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
5a7a8d2e0618797336081b9eba76f538428e7cb5 kfifo: fix kfifo_to_user() return type
4033398dfa3daf4ee0881b5796faf795ee389e64 lib/smp_processor_id: fix imbalanced instrumentation_end() call
44f9bc30b5c08b5fe9da0182acc0632f8b17d840 remoteproc: sysmon: Wait for SSCTL service to come up
b8b6d3b659d4ee2bcec39075d670eb4850c3e57a mfd: t7l66xb: Drop platform disable callback
6fc47e584df7b0a7924e17c54b25b75b49784e31 mfd: max77620: Fix refcount leak in max77620_initialise_fps
23248be52be59b75070b5dcc86e6d267aac6e71d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9d5540cf41f6a748ebcb48573ae4a67515035776 perf tools: Fix dso_id inode generation comparison
04ed5c371044b897e411d89cb51e32640e0f1c36 s390/dump: fix old lowcore virtual vs physical address confusion
51838dc54d865dccff163c7877b8ada96423f7bb s390/zcore: fix race when reading from hardware system area
0cd3c0eda5ff42a2bfca042b879caac07c3c8e84 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
159f6799023b8d688206598a8373fae1b4778b32 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
26978a82da6ee1b001bcaced02075a5ff23f5dda fuse: Remove the control interface for virtio-fs
b0e1eb2b935b496640ba6764708a44a8657c1b4d ASoC: audio-graph-card: Add of_node_put() in fail path
46427471c3a8ea0f6cfae2f7a638fecfb5fa9752 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
26ae2339b346522604c2e2f4abf043da31679d56 video: fbdev: amba-clcd: Fix refcount leak bugs
0f2afe94899fc3844dc61ad84a25aeae2bca8614 video: fbdev: sis: fix typos in SiS_GetModeID()
6760a954e8dd008ee5a9c4b3d20736c5d1f164a7 ASoC: mchp-spdifrx: disable end of block interrupt on failures
299ac69166b9c2e0869cc52f36f7da3f6eea547d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2520a0785a5cd5b8199698155714375d47ad055a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1cb9c79d2274540fac8830492875492b691b6ebd f2fs: don't set GC_FAILURE_PIN for background GC
c4d8fde1d7502e5dac6954e28db77309e2c9ee73 f2fs: write checkpoint during FG_GC
56cbe6547c63e9b88e8d51794b25ee29e37aad1e f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
429414d4ded06de8d54572826853df546b63501c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
659d0da44963090c953936d519599c6b32a6cd5d powerpc/xive: Fix refcount leak in xive_get_max_prio
59479652dc64a30fe0fdcec3c217fb4a62aaf3d1 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2bec4ed92f6c1e6edbb762e12efb2d9cf1b4ea37 perf symbol: Fail to read phdr workaround
6639e3dc6cb07dace37987446e25689295bc9b45 kprobes: Forbid probing on trampoline and BPF code areas
ce4d4f17b64745e4d0f0a1e51765600511adcc79 powerpc/pci: Fix PHB numbering when using opal-phbid
8d0edc41caa16e3999c36910fd2c193011dd3b03 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5ad4672ebc5a8588dd1b5a777c007d596f6530a8 scripts/faddr2line: Fix vmlinux detection on arm64
e965839c2fb36110e48af86685ec8495fdb28a73 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
7f3e306f0b462c81eaf13e56246eeef4bcface35 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
b0833447b6e498210865ae88e48dd471904e85b1 x86/numa: Use cpumask_available instead of hardcoded NULL check
8bff9b5659e1db9e20b11c8b9926fbe61f13d805 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ac2966c1414540e813cdd3311627804fbfcfd6cf tools/thermal: Fix possible path truncations
8f9f5df17cde63f2b5e57cfd312a8778ce51e6eb sched: Fix the check of nr_running at queue wakelist
38423f1d5c399b6af4ed129abb13ada5b9196b05 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
482c26e59233492b0d599c0bf0ecf4f443a800e3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a5ada2d98e18bb87f1706a80712e38968a988e84 video: fbdev: arkfb: Check the size of screen before memset_io()
5208fc4c0ad23ff71cc03509e49fd28d188cf59b video: fbdev: s3fb: Check the size of screen before memset_io()
21630119b3bd1f5319621465651bcc225e26f74c scsi: zfcp: Fix missing auto port scan and thus missing target ports
25fc724adb2b2677633eba167688a7706fab6a69 scsi: qla2xxx: Fix discovery issues in FC-AL topology
fef1ab090c198529ac50005fb3e33070423785d6 scsi: qla2xxx: Turn off multi-queue for 8G adapters
bc75e5972f34fcc2a35166da50d23f8291e4bb69 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
fea370b8d47135cb65d1a9085cc1f23f9d43e3cf scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
5a01808157d732697fb99da2884e239700fe5703 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
bad9208b0950e0c852cb481f407042bad166fb50 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
6a0c17719fe7743f6413f18edad9c1d7fefcdcdc ftrace/x86: Add back ftrace_expected assignment
1ae4db8685c0ecba4c0409b7d8a4e9e879e7a69e x86/olpc: fix 'logical not is only applied to the left hand side'
2b409b1b8f3bdc4e286d72a5bba54a8ec4230653 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
84b0318d59bf58313a00d0ccc0b54633a82e86a0 Input: gscps2 - check return value of ioremap() in gscps2_probe()
580b21a906a1fac9a3e037e11a8da9ef8d4c8bb3 __follow_mount_rcu(): verify that mount_lock remains unchanged
69d3509702d190c828d80a73cf79f54b099d1d99 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b379527f67f3f552f15b2304f1db8bce8c0bc863 drm/i915/dg1: Update DMC_DEBUG3 register
53c9de4280c709707336e36a907bf6c1c79acf01 drm/mediatek: Allow commands to be sent during video mode
3e74fbd41c4836701ded93fbc7f6e12289245102 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
1b0f5b21bd77f81ac2032fe134a1e1a83a61b443 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
994bbd1769b885007374dc54d1ede11425f5aa5b HID: hid-input: add Surface Go battery quirk
33912691926314e444d6703ffc2ca175b0272beb drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
873c6feb8929b47227669a994276b20ad165d437 mtd: rawnand: Add a helper to clarify the interface configuration
78ec6265446c8ff40153a8bed549b80fef154109 mtd: rawnand: arasan: Check the proposed data interface is supported
949c629a1e40d325f0fa70db53bb094dc38ce136 mtd: rawnand: Add NV-DDR timings
c2f4f14e0708428128b8d399a0a28db70c9ea474 mtd: rawnand: arasan: Fix a macro parameter
4fa6754aec6c00523bbbc3e0bdd61cd0b604ee23 mtd: rawnand: arasan: Support NV-DDR interface
6f85b3ab9be89f72d32b603cf50ab9c159dbfe89 mtd: rawnand: arasan: Fix clock rate in NV-DDR
0f7c4b04e165517fd2cd42014d54d1dca101e095 usbnet: smsc95xx: Don't clear read-only PHY interrupt
c1e9cc11788dd1d1a07641cf2c1dff5851c61511 usbnet: smsc95xx: Avoid link settings race on interrupt reception
01f69627672655b4e1b09db620cd4759e81f4e4d firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b4d3ed13b4bf44b53d17f64e32a7d4d112e6ae5d intel_th: pci: Add Meteor Lake-P support
9ee1b744cad02d02105c3403cf19c37cf2e160cf intel_th: pci: Add Raptor Lake-S PCH support
bff863898553606fdee2dc2208ebda1d541ba998 intel_th: pci: Add Raptor Lake-S CPU support
fb6ffcdd127a535aa7d166b0be3c161e6422c119 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
eb342d57d7ca002a7921eef20bcfb7b938d1fafd KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
814fd282056010d4ae12020894b99398699ec540 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c10aa217f0faad44b9658ae0247e708d2b1fa6d9 PCI/AER: Write AER Capability only when we control it
2904f10356e8f2beb7c33cdbeffac100419a6884 PCI/ERR: Bind RCEC devices to the Root Port driver
5191e9afc620606ab64129c48cf3b75c55aa8a0c PCI/ERR: Rename reset_link() to reset_subordinates()
8cf5ddfede8a0128c06d29588898ba10082b53bc PCI/ERR: Simplify by using pci_upstream_bridge()
04136975887d380aeb566dd08403c43a4a1cade3 PCI/ERR: Simplify by computing pci_pcie_type() once
91ad661a6b00ea80637c591d364fd62fa85c5ef9 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
fcc8049972dc2de4cc5e6f1a5e48eb357fa9c98c PCI/ERR: Avoid negated conditional for clarity
70431d461f01ae4ac9c4868721deb4245d26e24b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
13b1c41ca28deb4dcdba3c57d93eb78841b5f274 PCI/ERR: Recover from RCEC AER errors
38e13a6c3b179ec32f11496fed7ce92c6bf2fcc0 PCI/AER: Iterate over error counters instead of error strings
bcce83ead534516815eb8441e64f589af7abac09 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
4e1f5c6cc1f28bced3232170061c55d88bd330e9 serial: 8250: Correct the clock for OxSemi PCIe devices
8b1fccc4cd0b13c5dc9f73fd071d5e00fcf3f76c serial: 8250_pci: Refactor the loop in pci_ite887x_init()
60935343578c237d65364036d828ff846cd53fe1 serial: 8250_pci: Replace dev_*() by pci_*() macros
bb9d0452cdec7c86e1afa7cbfb8eceade1228d1c serial: 8250: Fold EndRun device support into OxSemi Tornado code
e5983bfdd5ddeea230fb74daa45732a7b3a26841 dm writecache: set a default MAX_WRITEBACK_JOBS
a1a261d9bd7e9591dd4215fe647cdda3a5be4526 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
6e510150efee08222d2c19d9bfc912ec287e9270 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
d5b16a1a7b5d12190943cbde726719f87f5894c9 timekeeping: contribute wall clock to rng on time change
a8c098ad9f451021d3c0824cda0e0d4c88a6f93a um: Allow PM with suspend-to-idle
e6b6fd5f0df60992a5aa1a49317056f0c6a20957 um: seed rng using host OS rng
6822a03f2af34dfe06017791582be53581503f46 btrfs: reject log replay if there is unsupported RO compat flag
1e1d4d2a2bf7a7129b656027684f1df0055b8190 btrfs: reset block group chunk force if we have to wait
b6a6689aa62380ac22846841c46de5e0d3f5af94 ACPI: CPPC: Do not prevent CPPC from working in the future
6752c193e5eb3f86d65089d8b6ec2cca1f9eca57 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
1c5f06fd295b700e81badbde6b9222d92544965a powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
0aa1b513a54dff59d6c22eea31bdaf8cfef8932b KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
e4a57596262996ac4e7c0cd1c6159ffadf2bee2c KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
17ab1bcec7ea6990fb0ae7d473224415db67723e KVM: SVM: Drop VMXE check from svm_set_cr4()
4b01d383de933c8441f8967766b1f5a1404c2222 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
5f700d49869707cacc7e3f74fb8c17d617ed521a KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
0910c1959d2a96fe32effdd9bfe79a575dc833a6 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
17c6fd067ab6d4be1ab1411f86754ded4f0a14b7 KVM: x86/pmu: Use binary search to check filtered events
ff55ed260957ea83df2b278660a74cf4614db046 KVM: x86/pmu: Use different raw event masks for AMD and Intel
748fb9f41771d5778afba9d0bee247cae11fb3f1 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
65405d04ed069d569ba587e2cb97da82dd9ee0f0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
59a8d7084a91acfc6d0414f1ae841d67e2715ca4 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
96f11ba798df18a6c21861b6f72ddc607423dea4 xen-blkback: fix persistent grants negotiation
bfa0abc4f1e99dacca9962367b9c6f5365847bd0 xen-blkback: Apply 'feature_persistent' parameter when connect
fab48c2289ef883ec3940a09687553a134860e54 xen-blkfront: Apply 'feature_persistent' parameter when connect
aca6f9a6580107e5d62203982f424232bfaae862 KEYS: asymmetric: enforce SM2 signature use pkey algo
58a0095f524b46beb0b75663f65fad95a2ea9b12 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
9317daaf079c69115eba94aa8354a0940c4c7b2a tracing: Use a struct alignof to determine trace event field alignment
eb4b215899e33706b3126fd01ad53b3eefc09ea3 ext4: check if directory block is within i_size
a79b5aa54a4c3827df019888a20cb8c3bf56e550 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3ed0a97a779583cca5967ab15e70e7feb62af951 ext4: fix warning in ext4_iomap_begin as race between bmap and write
52130feb5c66777e1018dbadcd29c1b5f9388e38 ext4: make sure ext4_append() always allocates new block
fb04a73077870cafed8ea868aef8205a0ba3e2bb ext4: fix use-after-free in ext4_xattr_set_entry
879c915b8f151a5858e9df7f1fdf957c02a2fabc ext4: update s_overhead_clusters in the superblock during an on-line resize
7f97378504ace639751f955d609dd813982cfd49 ext4: fix extent status tree race in writeback error recovery path
7e2fc3350dc3b033c13dcd3a2c780e01ecadc36a ext4: correct max_inline_xattr_value_size computing
41b8dd5015a611e4d652c1a9e0dabe424d4e1c74 ext4: correct the misjudgment in ext4_iget_extra_inode
dfb831645f34574c3d6d0877c398eb3640753bcc dm raid: fix address sanitizer warning in raid_resume
d0d6a117193631febcf5d5796fdb89c535fbfab3 dm raid: fix address sanitizer warning in raid_status
3c006fa56016ce71821c7cf74d3e6c885b3c8a1c net_sched: cls_route: remove from list when handle is 0
0c5736c2eedb258b4d94962f98dbc8bf3e9f35f0 KVM: Add infrastructure and macro to mark VM as bugged
632a81236024fe8045cc60d161d95edcc23c5627 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8997bdb037ef4d57c35f219affa9a65bd23c9066 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
10855e05e07e2aca239c4fe23d92ed6881d2583a mac80211: fix a memory leak where sta_info is not freed
60a7ee4aa2a5e6603c529a842d6054e9d4920c89 tcp: fix over estimation in sk_forced_mem_schedule()
c6a396f2b9330639a7a49d1a706a69d10e8cef0b Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
0ae5f852d2125ef44c1d33bb72f172c0002ac0e5 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
454517a7e686f47a75f328dc4c4d61163709c286 drm/vc4: change vc4_dma_range_matches from a global to static
df7fd558441734b5f2e3eabf390c7db28a2cda7f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4159c308bb5e2ba212f31e84cfa6f08e5d864889 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
3dad305e095876379392e0453986c775a95232f8 mtd: rawnand: arasan: Prevent an unsupported configuration
c2d8e43941018cd3b62eaf6365df17c8aa1553e3 kvm: x86/pmu: Fix the compare function used by the pmu event filter
f56810f05a05e8e82cff5ee69f0e704f63af08d1 tee: add overflow check in register_shm_helper()
7ec15d115a0af4089fba61d5bd10a495b0b66d92 net/9p: Initialize the iounit field during fid creation
89494317ab5de4a4309fdc59d0c09e26513c5884 net_sched: cls_route: disallow handle of 0
dba89a5e2181b2bf02624e2d7a4f42dec9a35233 sched/fair: Fix fault in reweight_entity

--===============1959709688437608598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b8a045852a-0a0ee8dd67c7.txt

050b37bd1183eabcb669645798780ca0902aa6d2 Makefile: link with -z noexecstack --no-warn-rwx-segments
e2740c1f9ac5c38403fc0ac9cc91e9bcbce1f3db x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f38e847b44851f69704694ebff7a877aa5975f02 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c1e3f9415be4ad93557af956a7efbc1ee479587f ALSA: bcd2000: Fix a UAF bug on the error path of probing
235470b1318ab7c901cc67346c4ba8b7eea435d7 igc: Remove _I_PHY_ID checking
8cdcec937f21fccdbbe3979a58c93327a9c7fabc wifi: mac80211_hwsim: fix race condition in pending packet
b5ef031aa91343ce2134cdef42a1637bc33b1b4e wifi: mac80211_hwsim: add back erroneously removed cast
210cb6fd7516c1ceb87bca4d78f2a0554233fcf5 wifi: mac80211_hwsim: use 32-bit skb cookie
3a7a49be4b5762f186f939619b27ad34cc9146a0 add barriers to buffer_uptodate and set_buffer_uptodate
38cf633bea86cb2a1092593c0b1c92043beed82f HID: wacom: Only report rotation for art pen
5087cdfa4af910c3d0885035e7c26f20d1e40353 HID: wacom: Don't register pad_input for touch switch
64090bcf4d1d82bd1f98f56ce36bfa36ae3f5b42 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
28931dde1e166e41558db3dee3b54528872e605f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
479b94e35e294d9284525a2a1642a948b679b5b7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e345fefe541f2735262bd292de9b53e917310b45 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
6a356b37974ce859df1a2dbe56729baa95739c81 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
778790c42d8ba63d623cae8c4b0c2ea96bcc93a4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
736e37d3996cfe469109832a10ac3b2e40b2fda4 mm/mremap: hold the rmap lock in write mode when moving page table entries.
807d0b7582b57ad94b154d75192f5bcf020864c2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f4917f3c23fe8e0951d535a8c5ee08ff4797b82a ALSA: hda/cirrus - support for iMac 12,1 model
18de49971a928d7f74ca750a5d003089f053e207 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
ccf5c3bc127cc11d1a924b2aed4673083ac2d9a7 tty: vt: initialize unicode screen buffer
761ce4f9fbd7bbc0f08ce05b52aead4be286eb13 vfs: Check the truncate maximum size in inode_newsize_ok()
ccbe5c7ba512dd932707580708343571860b1c17 fs: Add missing umask strip in vfs_tmpfile
bbf5a0aa73e9013589e663f75d92f32bc89ebae1 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e22420daefc8e8232495e5ba2fa1a09ec9a6d571 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
79481d33919c4e6592809215a5bbbd05da1bba65 usbnet: Fix linkwatch use-after-free on disconnect
23ee4164ca076058fab9a235aeedc8a29fb8dfd7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ed11172bb5feef2f6a142ece365b64476a56a89b parisc: Fix device names in /proc/iomem
d96cb32825d6f8764f4e7a62af618cb104081e15 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
a2f6756b45afa8d3a51f5c5434535726dd200ca4 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
efb26f1acaf14f006255da9c76a7c3f4c981e2d6 drm/nouveau: fix another off-by-one in nvbios_addr
e9a2e9b6591cef592e94c25acb0517e4612da632 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9ac9c97962318191866d7f97d035faaef421daf4 iio: light: isl29028: Fix the warning in isl29028_remove()
61ba06e2b0a585a367674f617f18fad2e6caa06d fuse: limit nsec
c847f4eeb75a6a7d058f8d9c61f919c6a4730057 serial: mvebu-uart: uart2 error bits clearing
82b428f35ea2a1612b9d3d62280fafe0fdaefa7d md-raid10: fix KASAN warning
fac6a327997ae13e7782727becdfc0b9411b183d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f3589127e0eefd55e3b181db2c52cc65dabd05e6 PCI: Add defines for normal and subtractive PCI bridges
c0033ecd4d3c0edaff3f2074d1ca3a8506325dde powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d9c864a79e3c4b3670d3ca4faf566ca51dc2ceb6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
23c3afba0c616fe8f67b8f453222ed9bb2f69804 powerpc/powernv: Avoid crashing if rng is NULL
1289fc0d0ffc31a15c797eedb7391eb618b78588 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
515eedec9625b705f9dcb9f12aa73f04c107c624 coresight: Clear the connection field properly
561db75db64dda98c4efb9f931adaacceb28d0a8 USB: HCD: Fix URB giveback issue in tasklet function
35d0da46fe75372215e245f798b4a7b05ce75f52 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
aaf3d3c7bc58f3fc6ab3c2e11fba9cf1c1e73c27 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
93aec8f374a06a7697c303d99523ee4fb5ed43cd netfilter: nf_tables: do not allow SET_ID to refer to another table
1e54af4e4e835b1f1f7d6064cc2e225aeb8ef01b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
01d1f3a81c45bbc94d584fab46b4bd635471d047 netfilter: nf_tables: fix null deref due to zeroed list head
c64cd65fd1c32f33542def35eab18efdbcd47b45 epoll: autoremove wakers even more aggressively
15712abd5925ed241348b6deddb75cdebee11544 x86: Handle idle=nomwait cmdline properly for x86_idle
58f3c7be9e8746adbfbce00196eaa52a7909fc2a arm64: Do not forget syscall when starting a new thread.
d7e2e8da629d514004f71d7790798b8af24ce073 arm64: fix oops in concurrently setting insn_emulation sysctls
5b8d662919fe2cf20209c26fe3eac00794c7b056 ext2: Add more validity checks for inode counts
7b6f34d16faeb7a27485196b6fb34fd4c857e9ea genirq: Don't return error on missing optional irq_request_resources()
8d08681f8eef8e14ec6c3fd13ebe1565e135b69d wait: Fix __wait_event_hrtimeout for RT/DL tasks
bf47c8cbeab1b21ed917df5d7238aeacd3c84be7 ARM: dts: imx6ul: add missing properties for sram
4c2a817cafa090a8be5f196da9d95adb4b9f5d6a ARM: dts: imx6ul: change operating-points to uint32-matrix
e1019b417959ed27ee271e31385b7525de66e055 ARM: dts: imx6ul: fix csi node compatible
0003d58115a60a318ddc22d791efd0c727c6c1b2 ARM: dts: imx6ul: fix lcdif node compatible
d1222127c17eef6255a143044a02f9b96c619792 ARM: dts: imx6ul: fix qspi node compatible
0a868aa1e3028e6b2d7665dde1d3ce45cbe3a9ac spi: synquacer: Add missing clk_disable_unprepare()
895819b16fcd972b5fed11c77f241a9c1d024e3f ARM: OMAP2+: display: Fix refcount leak bug
8b243c8be32d64892c50ec80dc663d1cca94c7be ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ca6939549382480bc4e929caa11f8c585aecc50b ACPI: PM: save NVS memory for Lenovo G40-45
6db9c11a0ca0c88c92a9786b6a94588a0ef42219 ACPI: LPSS: Fix missing check in register_device_clock()
ad4fdd2da05b11d7ed1c260a86ef56db295caa2e arm64: dts: qcom: ipq8074: fix NAND node name
35a033baad7650b82d2fbea1b1d460e4c2cb5e03 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
25b3700c750f61fb9840fa3e3624d8404e90feb2 ARM: shmobile: rcar-gen2: Increase refcount for new reference
8c4d4b51fa9fe950ad7cec9b28e679edf8c0bfa4 hwmon: (sht15) Fix wrong assumptions in device remove callback
f5e190e39097704834e2a185b21114adc957b680 PM: hibernate: defer device probing when resuming from hibernation
633719d54172c043dafd05ef5658c96cc2eaee09 selinux: Add boundary check in put_entry()
c287aa77b397293de0d07844c1203b67720624d0 spi: spi-rspi: Fix PIO fallback on RZ platforms
71f68b4b905858485a525bd461752b60a286da7b ARM: findbit: fix overflowing offset
44d4b4aeaa333693351d73af6c31c0510fc4eb87 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
428ad63a35bf94e1e2bac74d4ec70780053bd22d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
995c7c6837094183a708b1fd7b986ba88e4c9287 x86/pmem: Fix platform-device leak in error path
5baa3a0f9c96190a424c10ad50c3a41ca80dc3ce ARM: dts: ast2500-evb: fix board compatible
a0e67bb2a3dff886c19ad92c5f69de0589e6ee84 ARM: dts: ast2600-evb: fix board compatible
3e1145cef26f4f0ec29767af70b1e569c067b229 soc: fsl: guts: machine variable might be unset
2dba856b94ffe14140d4fe5b2fc652908ed0a756 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
7c72f4d412b73283aed9f4a31b0e910735146f51 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
2b40379428f1ee57f888f4dcdd1a988e85c191ac ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d89dd26c0e49503d29295ef7a2bc280b4f267872 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ac982dfc61fbaffcb6ced545c6471400e5b322a2 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9f0e3cd0937c6d279f68b512adceb3da0c3dc82c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
3b7e1e9b00a46c9883906c137aedea53c6cfaeb8 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
40d04730c8adf46636c272a3c07059507efcf61f arm64: dts: mt7622: fix BPI-R64 WPS button
75a9c99d1e057bf966b75622326cbaa098c680a7 erofs: avoid consecutive detection for Highmem memory
e2c4af50081273304e9cf01c64fc3cb42a61c37e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
b848877d4d13893d6bfe023185792ede6d53981a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
44c73a1e794c9da2b9883c0503372a8b042d1dcb nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ef7c57c278e111af89ca8cf63035c2620e1238c2 thermal/tools/tmon: Include pthread and time headers in tmon.h
398b25708a55c21a2e72661f5af7323f8c998e69 dm: return early from dm_pr_call() if DM device is suspended
a52f7c412739af9c711c3df041e2c81c0eff7968 ath10k: do not enforce interrupt trigger type
882f51154ce935f5a809eac2aebfde9c34fa8065 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
55bcdba1b3356da14b64b1f02211ee2b5c093582 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
9c0a9ed13f43a1ae4bcfd96dcd13df8cf9cf49dd drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9d1bcb1c82537082251a2870ee5c7f4886175ef1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
93b76476874677cbe2cc7df4deba9ca080d491fb drm: adv7511: override i2c address of cec before accessing it
24cc1835e4b97e36ee92d5f5c9644e68959f8470 i2c: Fix a potential use after free
2709cbda1725fe4e2459d76fe794cc05c645a52b media: tw686x: Register the irq at the end of probe
dc273375a716fab4901e6c7a09b3801267933b0f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f448219dbe5203c47132dced10f438da1c768fb8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
40723eafac6d7291121b97bb8be93df329ca9565 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d182fe9a9b1ae653a64dc7b7dd27c0920320add7 drm/mcde: Fix refcount leak in mcde_dsi_bind
6025ee7d469a2c59410bca8118198d91a2b6aa58 media: hdpvr: fix error value returns in hdpvr_read
adac6d8968a8b15aff101fdc2145e5814f008410 drm/vc4: plane: Remove subpixel positioning check
4db35bb78070fad4b32de1e5dad06c1ca5ee31ee drm/vc4: plane: Fix margin calculations for the right/bottom edges
625c0671de596442c0b03dbf8806a44a42da4855 drm/vc4: dsi: Correct DSI divider calculations
eaafe66eceb5978749f08a1afee54dab2b434736 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
d07cbc6b15db81a1908a883a8e64e8e67e057d13 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a0fe7cba2e43edd9f969b86df250bdc352d7b513 drm/rockchip: Fix an error handling path rockchip_dp_probe()
21b3fba1791b74d1bf114211870d8d197148e989 drm/mediatek: dpi: Remove output format of YUV
6b3e8585ec7de9d416657b5dcb4244701163b207 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8ff5408dc3d92ea34c1b30df952961934f25f4d8 drm: bridge: sii8620: fix possible off-by-one
2af67ac01700a26886cb30bc7fcd1f95626e7239 drm/msm/mdp5: Fix global state lock backoff
2aa0fbb7092497b4a386bb2bc157f2d050aec9f8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9946c9f35841f3124a24905e8e4776475bec1071 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
137a1423fd056fdf6bac089d4b8a3387f4f94bbe mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
88d3acb357b83c1bd5f74234ba25d5b5df82c4ff drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f50381f81dba5d6cf49903c9d50cbf991d21379a tcp: make retransmitted SKB fit into the send window
3df0776f2f7ba6e6c8c8868753ac1ede7188572b libbpf: Fix the name of a reused map
6f6d6b30dbfde47243f0dca49d4324ed5dfc1ce0 selftests: timers: valid-adjtimex: build fix for newer toolchains
6d94381aca86a8c2a305a2ca916b9f0bc7b15783 selftests: timers: clocksource-switch: fix passing errors from child
ac57ba5a5b4733974fc2ad5c34430b0af1fd9b53 fs: check FMODE_LSEEK to control internal pipe splicing
0ca37211dbaba84b936fdadd72ef95e99f87b5c4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4ec19b0f389e89262509dcec0d11c22a107864b1 wifi: p54: Fix an error handling path in p54spi_probe()
ed2619a04505f89c4df546cd0fcc2fc206eaf698 wifi: p54: add missing parentheses in p54_flush()
b126252cfe465d9f097265c19cb234d48dec56c3 selftests/bpf: fix a test for snprintf() overflow
b07f66cca609459221d9339186f5e088d63d7dba can: pch_can: do not report txerr and rxerr during bus-off
19f01d16fad3cdcb75a39d8877acdcbcfd81630c can: rcar_can: do not report txerr and rxerr during bus-off
1ed173e39c70640107f4dff725a651fe61287278 can: sja1000: do not report txerr and rxerr during bus-off
e91681564a07cc874c9772275ec06b41edea9f6c can: hi311x: do not report txerr and rxerr during bus-off
6e930724444e716f7a1bbbd2750df4cb756a54f6 can: sun4i_can: do not report txerr and rxerr during bus-off
610e4c10792c0f377fb7c2f492b63550967944f9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
89fda00a3db9ff6c6c7d62c3b9030ee55450ac24 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
1a4591d226811fa1974c8ed206eae3967b0ed2c4 can: usb_8dev: do not report txerr and rxerr during bus-off
3c6a3cb62766c2eb3e5855ce8752241ebc3f9feb can: error: specify the values of data[5..7] of CAN error frames
c1cb3891b9b2c30b4ef6a8799e7a839f6f1492ec can: pch_can: pch_can_error(): initialize errc before using it
822025bb1ee1e1aac59cff56f6f5d5603097ff19 Bluetooth: hci_intel: Add check for platform_driver_register
3e4b3dfdb85919169d2c62ade96fb0d0d778fa9d i2c: cadence: Support PEC for SMBus block read
70bcd6e42c928e87226b2bee3e399d69d9f8e5f8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
06d28eab78c16f46523be6ef6c83b4e023f56742 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
cbab3baffa31c7de7d31c9a8abc04da30e8b3dd7 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d1c8b55a55f6dfe186affe5faab23ebf2c04860c wifi: libertas: Fix possible refcount leak in if_usb_probe()
51d18d7ceeec1c15571579b608592831f0b4b4b2 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c3f554bfecf8ac537c8bb6b587577f9d306b6f04 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
602a068dc824c76912b3eada384a7e024d11a6fd iavf: Fix max_rate limiting
830441d6ed159ab7743c9e3fa20f50d5300431ee netdevsim: Avoid allocation warnings triggered from user space
50e5961344fd613844081cb8fb362620e4444a0d net: rose: fix netdev reference changes
9f4835bcc40c7dff2047017229d9d5df55647017 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e2b97bcbe08436d49518b4260f0da54194feddc6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f7f925aa154836d828918280b67c2a0a28499c8b mtd: maps: Fix refcount leak in of_flash_probe_versatile
ead27a3a9a2dd976b73d96649dbb0ae9412e297a mtd: maps: Fix refcount leak in ap_flash_init
126586173cb3f31a2ab9731179c3f689124a26ac mtd: rawnand: meson: Fix a potential double free issue
2856599eb04766d2fa19ef52137ac4ab1c55114c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
5991da10620f45c59629cf88363a8c314cedfca7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
73a0bb632235926e28549ca94f0b30907c87eaa3 mtd: partitions: Fix refcount leak in parse_redboot_of
d1f17e1de76698cd98af09e67067a6ab6a749e9b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
81571be938461b1e95c9a57546c2835702dc7fbc fpga: altera-pr-ip: fix unsigned comparison with less than zero
ca66a642f439805959f33b483fc2d747bb4d8897 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6842ad05f17ce161c40dc24a37b8df1a6badc33a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ea7738b84e6630ea1bc10fce2b9ac93636f67e7c usb: xhci: tegra: Fix error check
3971eed648dc4003b646453dcaea50812d38f82f clk: mediatek: reset: Fix written reset bit offset
08ef80df1283d2da954d230cc634a666c6a7a42c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
63936db26538320355669f7a6fd2e1f7a273c308 driver core: fix potential deadlock in __driver_attach
c97fc71ee4ef45b04b0debad6e1bcd49af101499 clk: qcom: clk-krait: unlock spin after mux completion
1231971382986ddf97da11d8ddc94b3208af9073 usb: host: xhci: use snprintf() in xhci_decode_trb()
16a7c28aedcee0ec8482f999fd225e8eb13beff2 clk: qcom: ipq8074: fix NSS port frequency tables
6c03dcc4a3276af7a8ec06d3e4dcdf54fc1dbf92 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3d52efc1589793ccc6fcd930c2328f281be698d1 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
9e37baa041be6f58bf48ec9a69d11a3c4c1aeb57 soundwire: bus_type: fix remove and shutdown support
df9d2ad390f70650fe42e8bbb1bc1358631af54b intel_th: Fix a resource leak in an error handling path
d48fb0fc3b52254c2de373fa192608270efa364d intel_th: msu-sink: Potential dereference of null pointer
4670f7a1136e5e0578e20da152288b0f398e3f1d intel_th: msu: Fix vmalloced buffers
70c9382ae4938d061da56bdaf171dc6c072f742c staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a9d21a9887a1355b244e022ab2daeb72b977c444 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
aee21b3c0926c0e8be114c8ff28de9505d303c08 memstick/ms_block: Fix some incorrect memory allocation
20a5bfca1588801fe286427cd92773087bfe9bba memstick/ms_block: Fix a memory leak
433143b4c53fd60bfb9cd158b11fd7e055eb9520 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ed7aa796d7002cbbf7dcfae5d1a0c279284bbba5 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9b57cd793ac18e7485b318e54f14fedc7d10dd8a scsi: smartpqi: Fix DMA direction for RAID requests
3f17db2986313aa2c22451210f34a26df2817f7c usb: gadget: udc: amd5536 depends on HAS_DMA
2bf016c46231757737471971cc93618097350bc7 RDMA/hns: Fix incorrect clearing of interrupt status register
911844cdd7e99d8554cbe97e854a2275d0d9786a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e8c6bce09a957285602d9d9c4f155cd0e56fbb57 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f49aabffbd0bcb28cd742c21496dd306e6151947 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e2bbb18ff1ddad114a381fdb359faf15af090d8b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
acdfc74753391ab53e39f3e83b1a0641642dee84 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e4cb207fee807d94bff8d91767f9ce5b23cb3103 HID: alps: Declare U1_UNICORN_LEGACY support
01f4748535784cdbdcfa52bdb20f0d12b827d397 PCI: tegra194: Fix Root Port interrupt handling
8008cecd408972cb0d94b26b6949414b153d12bc PCI: tegra194: Fix link up retry sequence
9b5f9bdd36ebfc4cf2dcea2a18cc383d0ee687e3 USB: serial: fix tty-port initialized comments
510c0009aec41d70022ec20595139969e2ab8366 platform/olpc: Fix uninitialized data in debugfs write
afe26dccbe000c31729328db3205ba5244d4dab3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
637aa0a9d784297d186834d398478137bfa66da7 RDMA/rxe: Fix error unwind in rxe_create_qp()
c06e6c338fffebdb786c65e0cba645fa21a55540 null_blk: fix ida error handling in null_add_dev()
730a96fd74884bb100905d6660c0e60cc677d2b4 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d5541de184b091091115c9c9c94ddc5120038bfa ext4: recover csum seed of tmp_inode after migrating to extents
66e1e88dd7782ca28df291c70628cb6ea2f2fc3b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6601790d5275916bf4de3b43fb90946d94d4d99a opp: Fix error check in dev_pm_opp_attach_genpd()
5d3b48bdda6af1f3a71525c1b25527ca5e448b3f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b5feeb62a5c14932214b1c7db58ab8db9dc94356 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
54d18f08e531c8788dcff98df8790215a0a0a697 ASoC: codecs: da7210: add check for i2c_add_driver
20c717a8e76a904ff78157a8dd15ff0c788135ee ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
12dc439c17ccaa07772b3cbb4d8f9cb761c0c843 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9f98f9d06c2e6de5a6e644add005dd4d813492a5 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3276b8577d86412a814bf1d3b944daca41d66e5b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1952099415dcaceace2661fd4822c364f62abb58 profiling: fix shift too large makes kernel panic
fff4952bb13de67f9293f6aac4252ba155de72e0 tty: n_gsm: fix non flow control frames during mux flow off
44a6ac96b27b97076b5191d08a364cd15f0f04fc tty: n_gsm: fix packet re-transmission without open control channel
05972d31c4d984e185489a9fa9146cf13f5544fe tty: n_gsm: fix race condition in gsmld_write()
be8b9a74de1fcef394ad8217f975e8cbf1b2838a remoteproc: qcom: wcnss: Fix handling of IRQs
b3873978d7b82069500dfe421394c6d38ac7a95a vfio/ccw: Do not change FSM state in subchannel event
52d2c953aa704a46b1c0478a267114ba88626287 tty: n_gsm: fix wrong T1 retry count handling
4d9d598093cf69dcf59bf223a3bcf7fb55baa294 tty: n_gsm: fix DM command
a308391937c514e0ca26e2f0dda33d00449ceabf tty: n_gsm: fix missing corner cases in gsmld_poll()
3d435795a5d1b98233af37fa7b4c48888561d9a9 iommu/exynos: Handle failed IOMMU device registration properly
81a3c486819c50b36619493dca9f2810529ffc31 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3888db42dd84b9f1df8de89604af21d7dec27f5c kfifo: fix kfifo_to_user() return type
9724d96a1c4e935b247f6a02030ce77b6457eec4 mfd: t7l66xb: Drop platform disable callback
09e3b9ce6ab92a532d077b71cb700cfee639c9e8 mfd: max77620: Fix refcount leak in max77620_initialise_fps
6bff84687585883fc414cca68c053c6900fc9a2b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
98b04d1379227dc16f7829f36517d828ab5a2762 s390/zcore: fix race when reading from hardware system area
0bddc2535eafa73019988af305f016a6072db6b6 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1ac6d215f5d91986c7ccd93b297980f26a448b38 fuse: Remove the control interface for virtio-fs
bedf81fc8c2474ca6b5dc55c35235137ff9a9295 ASoC: audio-graph-card: Add of_node_put() in fail path
983d891041636104330cb0016aaca4dfea494bc5 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
449c7ceff87d3cbd00d2468a632fbc567c946e80 video: fbdev: amba-clcd: Fix refcount leak bugs
a139995b9016a0a35cc15d0c1b507bfee83fb634 video: fbdev: sis: fix typos in SiS_GetModeID()
9ca426b6dbfcb1468c1cba96eac8025f968a6f70 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
73c34d4d537c40c3549f50f1e321102d1e79924a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cab00fc36c562fd2abcd5fcc69ab2c84ee61b834 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8250bd23558ad0c97300d75ec02c47becb713389 powerpc/xive: Fix refcount leak in xive_get_max_prio
518c05c1a889f4c609ae7e6391198f15bd064138 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
01b3f292b885d5fd1bcbf7cbb0a5732b9d61b57f perf symbol: Fail to read phdr workaround
f1eca930beb1172379485674a2d5c31c84980b8d kprobes: Forbid probing on trampoline and BPF code areas
eff6e3ae8747a750ff8fb66e4761f75c50ce82b3 powerpc/pci: Fix PHB numbering when using opal-phbid
ccd1917d61c7de6392e5a1a6dccc83391d6ba3a6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
beab866872ad9faaad2de7e927a2ae32dcc2983e scripts/faddr2line: Fix vmlinux detection on arm64
b0db8ce4471838a191427ae26f59e0d9f0349e7f x86/numa: Use cpumask_available instead of hardcoded NULL check
9f1c0839e61cb9cf1997cc8d02c31e98fe679359 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8736559b399ba807ae92bf61aa06df5bae25b25a tools/thermal: Fix possible path truncations
567c3b0f401bdc02819a085d89036b256f2afa5a video: fbdev: vt8623fb: Check the size of screen before memset_io()
31509c03f880180c1a8e427db2c63e03fc62094d video: fbdev: arkfb: Check the size of screen before memset_io()
7d48b7d8413c9abebc9d7e4a2c799a60b870e777 video: fbdev: s3fb: Check the size of screen before memset_io()
876cf0d4087837270a0bba92dfd4abb3d6639ba6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6c71ffd754b761d2c0d11f22f5245ae17b67637d scsi: qla2xxx: Fix discovery issues in FC-AL topology
5af74f67881ea45a600e977f5f58ac875936023d scsi: qla2xxx: Turn off multi-queue for 8G adapters
fb525119e4e3081eb812f93272e1f1a1c91b060e scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
6db7427970759adb41d23d929067de3536e583b2 x86/olpc: fix 'logical not is only applied to the left hand side'
4de6d5c1960514d7c8586bdbaccefefaf01f0021 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ab1f9305acccfac9380630892da5ee6cbaaf8bb3 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f3c0a736fe2238ba373b22234ee5198e55af49b6 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
f0b6267251135cbb5a7502890b4125b28174564a btrfs: reset block group chunk force if we have to wait
6ac2345c05c4bcf53c15841b8da08f76ca0f58d8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a0649d86ae7f708a3af2ae497626d5a5bce59ab8 ext4: make sure ext4_append() always allocates new block
4e311c8a9636e30f95b643c38b0420ff597da0ef ext4: fix use-after-free in ext4_xattr_set_entry
7964d81e9921ca49827391811387ce5b2b8fea8f ext4: update s_overhead_clusters in the superblock during an on-line resize
c1d6e2e68df88c7efe89ed4af4b393ef8db8ef34 ext4: fix extent status tree race in writeback error recovery path
fe8508fecb1b517f86e9cdfd982df212b6aa38f8 ext4: correct max_inline_xattr_value_size computing
a1d7287e5fe8b60b6edf779dcbdedb92832b7ad8 ext4: correct the misjudgment in ext4_iget_extra_inode
af14eb0e6e8ce2451e727882a544438a0344e347 intel_th: pci: Add Raptor Lake-S CPU support
ec86a219046feba3e43efa5302ab8b5233da8edd intel_th: pci: Add Raptor Lake-S PCH support
e700e3d4215103a7b673b4d1206a919b3bfd35ad intel_th: pci: Add Meteor Lake-P support
5001eda45ee3af8264c3b485684d4a9139cc1673 dm raid: fix address sanitizer warning in raid_resume
fd7135f3f8fdce706d5b0f724689a4d7c29451ef dm raid: fix address sanitizer warning in raid_status
0e62724695f8b8410c1d9519bc788b4b53884a20 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
ed5740fc2a596c93b8214f2431f20e4f1033f00f dm writecache: set a default MAX_WRITEBACK_JOBS
8f66109bb0148a35a3a9fc4e6b768d5cc543cd1d ACPI: CPPC: Do not prevent CPPC from working in the future
9b637db10ba5c9504b16bdc7b7bb94901ee59b01 timekeeping: contribute wall clock to rng on time change
95e4321a2214d9da0737c8dc484e343e50a621af firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
0dfdfe6047fc702e93e9ee05cdcab4a95c95e7d2 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
d495663dc6a803b0ff2bd8e12f77ce500747488e net_sched: cls_route: remove from list when handle is 0
97d1a613ac132ed344197f38942df47133d249a8 btrfs: reject log replay if there is unsupported RO compat flag
f948701b7f381cbf374be32ba7540ae61253d622 KVM: Add infrastructure and macro to mark VM as bugged
a6c4662974bbd08fd8187f27e1d673aea0449f89 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
3a4be32b1232656c80812340a1c68b2b8949825c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b5bf71a41f4cbd4dc1eca32c6927cbc45905b303 tcp: fix over estimation in sk_forced_mem_schedule()
454117e8bf306058b841629e1b42635bdd7590f7 scsi: sg: Allow waiting for commands to complete on removed device
364580bcd4604b5ce275849b5ec939063c17be89 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
77b735e9a49929ea8ee4f8bce3ca7920152c58b3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
a203ea6f76af70c7b246b07a5366ef7d07a4d7ea tee: add overflow check in register_shm_helper()
5aab734b6e0137315885fa5e5dd03cc6db650829 net/9p: Initialize the iounit field during fid creation
0a0ee8dd67c74f1d447667d4c0b2c27ec624ec92 net_sched: cls_route: disallow handle of 0

--===============1959709688437608598==--
