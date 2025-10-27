Content-Type: multipart/mixed; boundary="===============1612250240157767494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 11:54:35 -0000
Message-Id: <176156607595.3575920.4605619221828709461@gitolite.kernel.org>

--===============1612250240157767494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 165d37ef959d289bf3bafb19167add650ea139e9
    new: 6a866d70d4e5a32c3452feb51da8dbcdb1582527
    log: revlist-165d37ef959d-6a866d70d4e5.txt

--===============1612250240157767494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761566138 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761566060-29d04de0e3326387a8b3a1f08505195becc6e038

165d37ef959d289bf3bafb19167add650ea139e9 6a866d70d4e5a32c3452feb51da8dbcdb1582527 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/XbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VNwQALKSb9XHGMdaPQciQYxl
6oTU2gzyW3zljbC6Z9w027oypLVkhMmO9JdMJtHY0qZyDJQT2rM2Li9ZB5OVewCd
ZTyxi8wTYzYCkwqrUOGlZUD8sRhDA56Lu41ObO0Di31uUbJ/x16dV9OPMRNvlsNY
VJEZgwMmqIljqWdAvArYQwhzsKLh/abofWQ0deVph5+N2WhXmw0sBKZ5wZYEjYlX
9jKa9zCKjV/HRyrCLxgOn3UY4vIBJ22Ebqf+R/QnXR1qhuNEJRQlKy87ZDzeGIoC
HiGVcqRdjdXzNqGUosn55GGlDj+NbX9ZbM+N+dFNk2OehPHHcFfSv4XUf+NA9M3W
RXWbZ3ELin6xlQz4KEjZZQFdzqqxBNRzTY2wVrumSpZraZEVMi76xDuJ2Bj2GrXK
bbPET8/7FOe6rRL4TvFi2ACRLqvHRpia977SzRn9swxCzwalCSnjZBoFXATM7erK
izsQ49XsbYEeIUj85kE3Ozq+eH/68guF7kNpk3le331T9/98C0zsLfd5zI/NR6Z7
oYNGMYD+B022npFtiOZAtWKY4b03CJjvOKdICIRFzi/FNTbja/LoY0c0869psPun
OHxgbl+AMwFwWA+LB8c5OYmuS+yapaBsbgba/cumHY2R71A03tYpiNHKrhsyxbp9
2ESY6/IUSP6tOV8Lw4vmqM8K
=zDqP
-----END PGP SIGNATURE-----

--===============1612250240157767494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165d37ef959d-6a866d70d4e5.txt

f3e59b165116c3b9201e81d6cf324eee3aee4d45 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bd64df43742267c5f717826552b9472731577afd media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
97c195a1ca73a5e94171ef367a1786f54525a85c udp: Fix memory accounting leak.
361022d6f9c97760e0775202466414fe24244d69 media: tunner: xc5000: Refactor firmware load
2d296ddb6ef5c8016846ccf608aba76fd9b79b88 media: tuner: xc5000: Fix use-after-free in xc5000_release
85e847bca120c50b64ba09c6e1b62c1de9f4b286 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
7243fedf95479745ae81bb5d8ce0335406b3b528 media: rc: Add support for another iMON 0xffdc device
08902cb3c7d9205d6a2f937b982638a0feb9be17 media: imon: reorganize serialization
ab1b94f4659be8f41fedea36eb2528541989fadf media: imon: grab lock earlier in imon_ir_change_protocol()
b065e30983445679257875a2f950b0032be0eb9d media: rc: fix races with imon_disconnect()
7c3bc7fb81b8119ba81870e02e94044da22f2798 USB: serial: option: add SIMCom 8230C compositions
4da1941b32227dd95518af1f95dc22ad53847a98 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
db0a2fc36072f9bc0cbef2274ef198e4ce810eec dm-integrity: limit MAX_TAG_SIZE to 255
0c6f30bfb40e1545cc31c7a8659e756a6f51e1a0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
66adc7d8fda08d560bbfb8a0165a4858c3168620 staging: axis-fifo: fix maximum TX packet length check
ae3e119e249e88f7f8280d9a241828d9c2e4cc6a staging: axis-fifo: flush RX FIFO on read errors
63788fd46a3cb5782c4584f8acebbfea0473274d driver core/PM: Set power.no_callbacks along with power.no_pm
e78ebed88bad8d373bdadf83adfc44436da08646 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
daa5f76feb295917d1132287a17922fdbe91b4a9 x86/vdso: Fix output operand size of RDPID
9cdf9e0682e30e54bf347c558183de0f591f9eca regmap: Remove superfluous check for !config in __regmap_init()
78cb62762d6d5246660674f419c16ef85fbe6e0b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
cde0c306870962f7fc8ba6517763cdeed3c91e84 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6e9482bce1edc0f7f63d14e6ff8f62f38e73484e pinctrl: meson-gxl: add missing i2c_d pinmux
710835337251dce76224169b2e48408dd48eedbd blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f041012b5f6e35769b61059781c3186664e058f7 block: use int to store blk_stack_limits() return value
aaa97f0feaf0171d06d2b111505bc50c875063c9 pwm: tiehrpwm: Fix corner case in clock divisor calculation
7f77b0c68285ef484056898d88d239254ba18b6d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
a2343a6940928481e49be7ef7608b7c0e89a67d7 bpf: Explicitly check accesses to bpf_sock_addr
e345f00a59d047fc1db579c673cc38b3460a89fe i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
29e4f2ec206834d2d273428d0217c4e1a8ca9e79 i2c: designware: Add disabling clocks when probe fails
11453d7524c3f74884a1f050014c00cd158c356d drm/radeon/r600_cs: clean up of dead code in r600_cs
e7996b2bb06acffc09493acea12c64544c593c55 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b76a440916b865c735f264e6c8e3c07adf07c9a0 serial: max310x: Add error checking in probe()
b9aa6b8abd59847c3c8dd955a5f0b5013c343c5b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4ac0ba4a7759494b710110d38fd96f3464c8b9b7 scsi: myrs: Fix dma_alloc_coherent() error check
10f6954068865efe7fec61489e30d3ad16ae13f0 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f04c86d59452336fdba4729865fc88ef7a12e7fc ALSA: lx_core: use int type to store negative error codes
84c83c51e22594c7139d0ec6e68182f690dc4e1b wifi: mwifiex: send world regulatory domain to driver
6ea2e8ff06fbf9cefb01f18330903cecd84d2520 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
1b6db85f78d1ee3deefd8286a7422d057cddc6d1 tcp: fix __tcp_close() to only send RST when required
28396146f51a39c184a4c81a2d051b7fd89d6da9 usb: phy: twl6030: Fix incorrect type for ret
abfd823f0ab35af028c6f1570b8992b4551ee140 usb: gadget: configfs: Correctly set use_os_string at bind
2546193c25dd1a323de1188ed3e2b2de42eb0850 misc: genwqe: Fix incorrect cmd field being reported in error
6929094c62c30699f880884929a9975266168c83 pps: fix warning in pps_register_cdev when register device fail
fac63c3e77ba98802ad9f42094e37d26a9d6930d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
2725951dad494fe8c76c9d542a4a6f4aa8d6a129 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
fb812aa84b07174cc7b0c841c06925ebd54802f1 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
55a498a4df5d174df6680b4c581314db7e3d5afb iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
09cca40dbff5d75b3b7476bf0da7de71cf5e6d36 netfilter: ipset: Remove unused htable_bits in macro ahash_region
aa70a00592ceae662d1950c1136511895e835554 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
cc9d9f8a86069c1177026d9ee7c3090bb1b399db drivers/base/node: handle error properly in register_one_node()
bbe3b85945867393f35dcdc75a6e6f1f59320f37 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
76ade6299c7873e9ab640a3f800fa08380e14737 RDMA/core: Resolve MAC of next-hop device without ARP support
257a93a1c504983743ce0ab199c68bf5eacda183 IB/sa: Fix sa_local_svc_timeout_ms read race
9cd580d8bd474220fa420842ab4b7f3c55c16570 wifi: ath10k: avoid unnecessary wait for service ready message
00f4bdc271728cc19f6d359f5c3715951c239c5b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
370a0305a665943c6c5f80cb63bf529afcff8819 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
aeae5a2310b18df065bec82b590880a76a06f764 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
434c143e8820cbb706e1d732015c7e1a42fe14fe sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e9941fb6a24aca830cdb997c5fc3f860558b541e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0cd8a2291362c1c344e9494b3ef9551181e35121 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d5bf6d2478f74e229ba52918bbd06f47e381c44f NFSv4.1: fix backchannel max_resp_sz verification check
7654025f46d374aef6d5aadb02f2c03f5a136ece ipvs: Defer ip_vs_ftp unregister during netns cleanup
4a2b89f1cd2848b444a69e584cbdf92a6a500b1f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7fc4c47643aec83642c34b2c5d0bb31bdd68912f usb: vhci-hcd: Prevent suspending virtually attached devices
87eb1fd2d2adf072836f9fb80df0c3abe058faf1 RDMA/siw: Always report immediate post SQ errors
f5f980db7b695ed4701cf3c056053f6bb0d866f4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c26e98835365533f15fa5389b38c0174eede6206 ocfs2: fix double free in user_cluster_connect()
10c72cf21f2aa738a0cb83f9709be00a7f3c6154 drivers/base/node: fix double free in register_one_node()
91bddf17b5d746a379077ff7338a3db55bfbbd84 nfp: fix RSS hash key size when RSS is not supported
1f9ad5634b12133eb3582fa6adf4e7f34bc2d342 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2059ea26f7481581e9a4e386cfa7ae5b582dcf9c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8f5b93a8a2b317c918488527a42600b8a2394231 Squashfs: fix uninit-value in squashfs_get_parent
c469436dc9b7bf6b3b7797e0122b330bf4faf73c uio_hv_generic: Let userspace take care of interrupt mask
0623bd97fcc893ac4d170783e6be97ef4a8eaa4a mm: hugetlb: avoid soft lockup when mprotect to large memory area
e695bc10ed3b771eaa440a32f9dc8d103d69d5ca Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
9e02605d1b3a3b44ca4638bffaad4c9342ea580d pinctrl: check the return value of pinmux_ops::get_function_name()
8c5954d2ad5e4a54908638d10bd83b3da94bb803 clocksource/drivers/clps711x: Fix resource leaks in error paths
c95a6954d7a875b6d9443555d4ae5302d547031f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0bea0a005f0c9ddb07ae0526d98a0654d68bd222 perf util: Fix compression checks returning -1 as bool
15840e684a7303185761983db07ac9ebf85e5a69 rtc: x1205: Fix Xicor X1205 vendor prefix
685b20938f9eb9d1adf9c69621acd95963c6a1c7 perf session: Fix handling when buffer exceeds 2 GiB
552be6120cb59d1cd2b150e2b8a0c47825a9dfbb clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4cfbc71260b149d8212eb0314410ef76155af790 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
81bf78cbff391becae3d616ccdc89d45821bc9b8 scsi: libsas: Add sas_task_find_rq()
0256837accf12f1ee0e286ea1bae29b9a6215526 scsi: mvsas: Delete mvs_tag_init()
4c1e145b1680f9dd0287d24196592768f2421960 scsi: mvsas: Use sas_task_find_rq() for tagging
17eec4f0e9f1a48b2dd46e8b2e518dbd2f6384e5 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e4b944fbd762a87e7c0403ed0cac9ab64713d87f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
123dfbce2cef10f25a3f5af7f8522dcdbc32d5ee drm/vmwgfx: Fix Use-after-free in validation
90fabe5be53c40f107b511377f31bb0ccdd39420 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
456715d7da77f57d993e35f0509d079a6a6743f0 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f5d6eb4f33b500f1c24f25ec19c43404c71524db net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
333ff780770ed8d3e4c8359b3730f6407b38a0a8 tools build: Align warning options with perf
c32990346576916ad06f0d46367cb581f29766db mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
307116bfbb3733f1fbca12ed4207244da62a265b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
bfc2df595db0c8656d4306608b145392d05ee2c9 crypto: essiv - Check ssize for decryption and in-place encryption
a43d5efe90ad77088dac77ccf7553c72739c4907 tpm, tpm_tis: Claim locality before writing interrupt registers
c9c48f760177e2a04e624828ee059a0fdaaf9b7e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d9a9d5d2828c749b8657a3ddd1635c4570fd6140 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6248b0e7cf46c7c2136e273bd5dd4bb69e241bb9 ACPI: debug: fix signedness issues in read/write helpers
fe0782aa58b845b61c0387172a15412f2e201e5b arm64: dts: qcom: msm8916: Add missing MDSS reset
793f67530db528dce0f90e12f3b36b4e408894e8 xen/manage: Fix suspend error path
581aec69f74046414e79447eb27f71c4671f93ba firmware: meson_sm: fix device leak at probe
823fcc48fdd1a38702a0351013d3dc8fc6397dd5 media: i2c: mt9v111: fix incorrect type for ret
ac4512bf9681da81cba929a5179a3f0a8bb1f1ee drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d0f2a3ad0c55b1ac547130a768c2163f44892c04 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
dcef6f8e3c01c5cee2e10fb92f1ef0d2eea0e6a2 crypto: atmel - Fix dma_unmap_sg() direction
45c0c5e988350930bfc47b5ce1023596d6bca268 iio: dac: ad5360: use int type to store negative error codes
17c4c39f6f1b8243c39c5b152e6dbbdceb3d1442 iio: dac: ad5421: use int type to store negative error codes
60ca6b59ee4fc7ce213638826256b8cce9b07385 iio: frequency: adf4350: Fix prescaler usage.
8fcbd1130b9e3a5b4db7383b9f9b42c734ff708a lib/genalloc: fix device leak in of_gen_pool_get()
7f57fc62c1e5f52bd3a62719901a53e2d1934e94 parisc: don't reference obsolete termio struct for TC* constants
7f5b01e2e6e8cb5fbc2033231685c630daf55353 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ad7681913f1fab2a60ee3f79b00bab3fbe70664f sctp: Fix MAC comparison to be constant-time
abb6486b96464cae99caeba9ec6eca601b78c4c4 sparc64: fix hugetlb for sun4u
02adbcfce694709319067d96530b86aea4614240 sparc: fix error handling in scan_one_device()
e9bba7db3b1dd365bd8475fe379c3c37fd1ca158 mtd: rawnand: fsmc: Default to autodetect buswidth
c52828d52ee1b2fbc9db9c12f8241341624a80b7 mmc: core: SPI mode remove cmd7
19ca9776ea3ed3a30287d33a39c181ca96cde3d3 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8f77fd3a7467ab8782fdb29c93564cb718c1ad82 rtc: interface: Fix long-standing race when setting alarm
46399d506b9ab0a6d58a5076aa072a15916a76cc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7eb21fb5a3e19e026ebf7428c129684231799ce7 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
90baa0a9ac150cd1899b94b4ca368e2a40903c09 PCI/AER: Fix missing uevent on recovery when a reset is requested
f7388156349e5f1e0ca5f0098a3ac37db96748eb PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f87f95026d061ca0718a2964e0bd729e2ceb1c99 x86/umip: Check that the instruction opcode is at least two bytes
fa5b027e1c5c1d8871591c05d94f03ea8556d948 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
589c8555a81aaaf023cf0ff0c409b6330e799217 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
4090d582a80ca96245b57cc47817068aadd4042a ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
dc71412b986fb6b7e87aff087adf3d40b2a48897 ext4: correctly handle queries for metadata mappings
1a1f7aa358530b66e6bd2b63ee821725396b66a5 ext4: guard against EA inode refcount underflow in xattr update
c04eef858da30b31430e29053b274f01f7ee1152 net/9p: fix double req put in p9_fd_cancelled
655ef454aa13dd0e9438593242a7e23b7fb9deee KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
53cb28e20e74f93f41252bdcdfaf91e12946bd56 fs: udf: fix OOB read in lengthAllocDescs handling
a4ea946b7ac4b18f26552d23e8e8ae0d317a5545 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3c4b321b9785cbe95b017432d0b03ae0796d2a0a media: mc: Clear minor number before put device
9c14ed7b3dbc67afca09917f0181df529afe9b7b Squashfs: add additional inode sanity checking
dec3faf1966a9051c457f662c881c08b63016337 Squashfs: reject negative file sizes in squashfs_read_inode()
e504aae51b6dfd7578371e6d2007633532760d60 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a8a3699c641320cd83ba5e40df42f67d89cc4a24 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b8c69f29df4dee4219f6fc0a44e6bd8d0402c3bb mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b7b6abbbb78a037f42bfa175fad1b4fd52771608 dm: fix NULL pointer dereference in __dm_suspend()
624127d2dface6c3305f86fdba7dbc8c68a0fe42 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
406b00cafc7da6bcf08f62cd307840a3e8b96d53 minixfs: Verify inode mode when loading from disk
34b1b468851eb4637762fd53b1b5ac79e198e4c8 pid: Add a judgment for ns null in pid_nr_ns
faef5e452034129fab4679d53fc5c0946460627f fs: Add 'initramfs_options' to set initramfs mount options
b2cc9c173f8a954d7373dd59789fb5c82081cc43 cramfs: Verify inode mode when loading from disk
676b9521bdd6adbf0e7d10b23d415da09bdfac1f xen/events: Cleanup find_virq() return codes
6855e6996de2cd0a2f9cff490a9ea9093577faee media: cx18: Add missing check after DMA map
ae9ad4fb453114083f7e36a9efd8037870a00b28 pwm: berlin: Fix wrong register in suspend/resume
3298b2a68e6908b27ff6b6ba53b8e389739cb941 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4b8845fa1de8cb442eb4d4aa0b151c9cd2e32747 drm/exynos: exynos7_drm_decon: remove ctx->suspended
5acee963e645f1f7eb58847c7a616bd894156507 media: rc: Directly use ida_free()
be94401aa7ea4e592af0efa7dd2da77df6d1ed93 media: lirc: Fix error handling in lirc_register()
813da7f38166f5623343b34bef92f938b2b7980f xen/events: Update virq_to_irq on migration
b7e4dc7496a56796cb41d5465095fb2827550efc media: pci/ivtv: switch from 'pci_' to 'dma_' API
88fd45c8ba4af5904878b60dfd4ea2d211adbae0 media: pci: ivtv: Add missing check after DMA map
b0dc1ecde3af2ddd8a8839a920a71e99a685e03b net: dl2k: switch from 'pci_' to 'dma_' API
7cc4e888df465a548c8ee02ead4f8e1b3572156c net: dlink: handle dma_map_single() failure properly
dc08632d6213d92757c418daf5dafe899d2ca81d net/ip6_tunnel: Prevent perpetual tunnel growth
6c7274e0891497703a09ce30e8e1065227f7939e amd-xgbe: Avoid spurious link down messages during interface toggle
a0f0cdc1720ef6bb5fa657939c8b94f7c2434255 tcp: fix tcp_tso_should_defer() vs large RTT
551d3ed4de5496c2dc40a6f3fd221fc3b7c9d237 tg3: prevent use of uninitialized remote_adv and local_adv variables
3c8d33bd3d0cad81e08547914391a5e7e649deef tls: always set record_type in tls_process_cmsg
f95f43e3519ea6e678b683a02803949820c92810 tls: don't rely on tx_work during send()
619e489f975026387ed80912989fb2c42eca6dc7 sched: Make newidle_balance() static again
99c05f3263bae26c7b46f963a2deccfa5c6989c9 sched/fair: Trivial correction of the newidle_balance() comment
6503f0a6ae73e17fba2654bee7ad0365b43bf672 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c536368e61fe69353c3969fb5b3091b44623bfa5 sched/fair: Fix pelt lost idle time detection
f55a922d8b6a726cae52faa612fd91d9b71a9521 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
7f82bbfab9cddeef7c34b5b7df4d7f49cc3806a5 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
4966e29d7d9bcc4f33a0abb2ad3693260f7f3ed4 exec: Fix incorrect type for ret
29ccc35521ab1f7bd0df5bcb2cefb313215ca451 hfs: clear offset and space out of valid records in b-tree node
abab0200ddd8b9cd55ca302bb9374c703feaf0d6 hfs: make proper initalization of struct hfs_find_data
3550214eb5c3d7c2539e404c9019f98c9e763e87 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
dc0a4ec1a04d94f8f60aaac867b778f2c63f5219 hfs: validate record offset in hfsplus_bmap_alloc
efaa93d044d30606c75d9b08c12899dfc124f555 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
f2226ca65ee0e2c9881844ad242475ed5d95cfce dlm: check for defined force value in dlm_lockspace_release
f6b40861b7af5a474ac6643daf3ee57cb4009769 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
731fab1ddb1a84f212ed377a6ae073acc6b5642e hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5591d15053fcfa3486e5ddbc43bb914acd32200e m68k: bitops: Fix find_*_bit() signatures
9887d7949fb07d13921f6f08c3c9e1478651cfdd net: rtnetlink: remove redundant assignment to variable err
02508775d0e3b6f6882217beeffdea0979663816 net: rtnetlink: add msg kind names
e734d8dfb08b02c831df599603a8f95326dee506 net: rtnetlink: add helper to extract msg type's kind
050fd71626b67bd9a693780ab3a05fb041a62232 net: rtnetlink: use BIT for flag values
3a3d279b91786543fc611654ac182808e158cb07 net: netlink: add NLM_F_BULK delete request modifier
6873d6de54e9d518248319739679e4b2d87ed5b5 net: rtnetlink: add bulk delete support flag
724347898f49e3d0863c95ed9591d61cd15c616e net: add ndo_fdb_del_bulk
7291e5a5fb12c624d8270721a9862a37fc5265ce net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
fe801c78b388772590d61777ddf2696f461c6c2d rtnetlink: Allow deleting FDB entries in user namespace
f168e8a9620c0032752c6348d6291b97d98b0ce2 net: enetc: correct the value of ENETC_RXB_TRUESIZE
6e148556c116e53b6571495cc3b1994cd5a87858 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
00f7d42ed1fa5b422fcb7fef46537b86ea805c5c sctp: avoid NULL dereference when chunk data buffer is missing
a0a77597eafd109e85c15aec627d88b645ee62e0 net: bonding: fix possible peer notify event loss or dup issue
667a3002546ce17a93bcdb99f12f50ef7d269e75 Revert "cpuidle: menu: Avoid discarding useful information"
15eee958f58b6c86049f35e7cde3374f28feaef1 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
65ca732dc3ad2b5ea40d23e3a9264d5074a20c91 ocfs2: clear extent cache after moving/defragmenting extents
06fd93b5effb8b51672da48fdbcb29d504533cb1 net: usb: rtl8150: Fix frame padding
4b9f5e0445959703fdd50f77ea8d60efbe55d43a net: ravb: Ensure memory write completes before ringing TX doorbell
694ffc5a21dbd5b3d7a69310aa12870a60e694c2 USB: serial: option: add UNISOC UIS7720
eb2bf7852f2f9fa66e9be868a583f9471c72aaac USB: serial: option: add Quectel RG255C
5e2dd447eb79595799bb9b8561cc42974ab67023 USB: serial: option: add Telit FN920C04 ECM compositions
8949b5a1fdd1da04ecdfd2502140bc43eba43fee usb/core/quirks: Add Huawei ME906S to wakeup quirk
3f660efd9e56be0d0064fdb54d138f54834cbe64 xhci: dbc: enable back DbC in resume if it was enabled before suspend
239290a09518bc43c0820c37606fea3b1b1de8c1 binder: remove "invalid inc weak" check
16ecee1adb2f78b371ac327ddd82a6edf21b7483 comedi: fix divide-by-zero in comedi_buf_munge()
92790ee198e6c9cdce53b28d6631d3185cad2483 arm64: cputype: Add Neoverse-V3AE definitions
e85c4426312e4e6d29fb93828ce0c961a42edb9f arm64: errata: Apply workarounds for Neoverse-V3AE
55bc96b57d4bd182ee38e6526a9df7e94bee356e memory: samsung: exynos-srom: Correct alignment
7dcc84da128378454295f16ee4380de969dfbc2c memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f04cf80b04f2ca8df29602c6f7d08243cb711924 spi: cadence-quadspi: Flush posted register writes before INDAC access
7934d4ad987c0ed2f40c32a41fc2600566d2ad6e spi: cadence-quadspi: Flush posted register writes before DAC access
344237773b072d4d485f6340f0f09c236e5b94bc ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
380643d440641341722bf8a720671a1f427c37c7 drm/amdgpu: use atomic functions with memory barriers for vm fault info
26d76287a0fc611cc642e3e67eb47fd4b23a5fef ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d930cd496c7b1bae40911a9046fdb6d73fb99a19 jbd2: ensure that all ongoing I/O complete before freeing blocks
3d9ea7c8f5da26b34e4ca92e3a9b8f4c688cc238 vfs: Don't leak disconnected dentries on umount
db752c6bf293eb2cdab24225275865c0a05c6ee8 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
c4c1fd1af436fa331d0169582aea17320bd2d2cf KEYS: trusted_tpm1: Compare HMAC values in constant time
1f0832fa72bd5f78c56e3f4ff7df248b621e0c38 padata: Reset next CPU when reorder sequence wraps around
f51d9258c468fc7c25842cad411fb9923717a566 NFSD: Minor cleanup in layoutcommit processing
600879a812b2510ebd33a39d92fdded5a82451d1 NFSD: Fix last write offset handling in layoutcommit
7b5bbe9948af2b4b4db009b342922c45d6b1a0d8 media: s5p-mfc: remove an unused/uninitialized variable
dd22971b0f05aea863ee63651a7d1626aa4c8798 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
6a866d70d4e5a32c3452feb51da8dbcdb1582527 Linux 5.4.301-rc1

--===============1612250240157767494==--
