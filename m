Content-Type: multipart/mixed; boundary="===============1335797126486285416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:44:35 -0000
Message-Id: <176071227586.3349309.11959884446598048614@gitolite.kernel.org>

--===============1335797126486285416==
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
    old: 5f0b6cb401f57e149391341b523203497efb953c
    new: 464e5cf65ada73c98b10345f42d83588fc0936d9
    log: revlist-5f0b6cb401f5-464e5cf65ada.txt

--===============1335797126486285416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712336 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712272-72cbe5f36125edd7ac3dbb400808160d8e8ef0d2

5f0b6cb401f57e149391341b523203497efb953c 464e5cf65ada73c98b10345f42d83588fc0936d9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyVpAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o4EQALh7ZDbsZtk/u8z8Mk6t
xMW+J1gcp3rLONsJEk5JRJZJVhujpPavFGmD1eyi5wLLpNGavFCO64K1AJu71qQq
3GeCZDm+BLXSuxjhneXVpr0Ii1xPcdaPlpnPNtYKESun0kxe8V+dOs5gMV7VCXrD
lFjX1SOnT8XmHkcIZgBsXmCY5IIawbtrdH4Ki4k5EJ/qP1EZ9QQag23rfBIwERlj
jKhyEHE+1WrQPoYnDBwHdtzFAPUGNajQ7p8yBccnqfacofgPeyV3pONA/3jlBxBb
mXDhOr/V4VEzcvO6bvDls8yOlOkArV+52PQN/H+kcfHKR1ZFCuLAvB3l0vgGF6ML
zHdtnGwvA1QUw/yQnpai9niuPeL3ywuJyBfuIwSmN1xWJ7Juasg6MR1Msi9W7Jhv
1goDTfUbdAZ+hujSWjP9a+QKGiwrd/Nlx14FZXcJ83NIu1/a2ONrGF39capUWRCw
dZ5e6NGyN/FHlgnKfdO/sebpv5D7SiHcjbKSIBjsmSRAk9Hms4B5g33QZ5Zg9bHR
+c6R3z1aGQAae7Npu5jK5I7a/E1KugilzXXsvZXFA3v1eG1deIQxKjcpjL1GE80i
8yNW6d0+jda11w7bQ3AJ2CRi7mteF2r/zXN76PbY3nffY4q2nl2m92nSTlHPwbsv
WTrvm7xzSof5Qy2qViPmFlfP
=IW81
-----END PGP SIGNATURE-----

--===============1335797126486285416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0b6cb401f5-464e5cf65ada.txt

13f5fb813c400e7846c86ce34b24b7df7f51b1e1 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
57e64a5e05a3aeaf993548e926546139bd922c4b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
af397caaf7690d0ced92eac7eb245ce98e053718 udp: Fix memory accounting leak.
a4903a907b831b8f2dcaa377bc3ba621e7ff6d0e media: tunner: xc5000: Refactor firmware load
e5e0c23c831ef5c6bf110e772379b0977caa0eb9 media: tuner: xc5000: Fix use-after-free in xc5000_release
c75ad69f0982893ccc90187b145928ae4a2fa907 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
50b563ccd6dccc71b96e9354b6504c9cbab15c9b media: rc: Add support for another iMON 0xffdc device
ab80a8e0e7874234ac87fdb9250df93a32889106 media: imon: reorganize serialization
55002c4022d67a7ae0af4c3c89c16ce59dbdce38 media: imon: grab lock earlier in imon_ir_change_protocol()
42c6adf66b4067bdc523886fb1e8a15bb0856cde media: rc: fix races with imon_disconnect()
554acc4db0ddd9aef76e8dbe54ef246ff4e9964f USB: serial: option: add SIMCom 8230C compositions
5b830f2f2ccad763e6e9b5df2961366aff417be6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0dfd4a781a3feab2b121d2e1a31db83a2f548b31 dm-integrity: limit MAX_TAG_SIZE to 255
31a820b56b91902b8fef2a8c04aa81f883a68adc perf subcmd: avoid crash in exclude_cmds when excludes is empty
42d8e6dc94366e1e644ac120ef5f219a5684b75c staging: axis-fifo: fix maximum TX packet length check
cb38a6e4535426adc5105f212f71dce9124bba2a staging: axis-fifo: flush RX FIFO on read errors
3bf6284290df47d62a6d49daae8dca168de4864a driver core/PM: Set power.no_callbacks along with power.no_pm
d9e351a198115a8b4bf2ce3e220bcd4f59116edf perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ad9f21d9d3c27f8f417b92760a088a1d8c009fb9 x86/vdso: Fix output operand size of RDPID
8bfc2032feb852cfc4fb7fe5bd7250814a37c549 regmap: Remove superfluous check for !config in __regmap_init()
9ab79dc6d001f53dc72b23698a1ec696213f0df8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c6ee2ec80b6b4ec29a02b07f8d56800e6bdb24f1 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ce3f1d6e3ff4dacb8a0a043a85227ec908627fef pinctrl: meson-gxl: add missing i2c_d pinmux
022e60cffd9cedaa891e47d51b2032e9648eda24 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
570dc834f5b6f336005903bc05e1d9be149766ef block: use int to store blk_stack_limits() return value
dd87622b7a7d3ebdd0a9079cbac331d760d0b8a7 pwm: tiehrpwm: Fix corner case in clock divisor calculation
0e94058073213bbe224c696339f5db44480f107a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
351eef9a2c3f1aff71f18a5edba3d6b168374b9e bpf: Explicitly check accesses to bpf_sock_addr
389ab3e913407547fefb85c904891352a2c10dbe i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
80b10bf5557a4f986d15e85812727429b2ac1e43 i2c: designware: Add disabling clocks when probe fails
e12c3a460b16db5b4136ebe3da1b7a1e24c31a2c drm/radeon/r600_cs: clean up of dead code in r600_cs
a3648c8dbd12923211b98a5fe38590e93d8318b4 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7be612a841c0765e7ceea02b909c2ffeb8845668 serial: max310x: Add error checking in probe()
b5c8a4a079ae3e04733375b96a031363257dc10d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
79b5a085e3c5145653f461c01a1eb396791dbdf3 scsi: myrs: Fix dma_alloc_coherent() error check
4b2e5f510f9cd77650e5002465e9c3bbeacbba83 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
be9c0aee7e941e35091a7cf9d27a59648ef773da ALSA: lx_core: use int type to store negative error codes
fe79da8dd68a4fdd66d5dd71bbda4f1b2bf1d16a wifi: mwifiex: send world regulatory domain to driver
b3c53e9d1392dd2af4ac054ee80fb17f4aa3fb79 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
dd4673f151dc2ad0aba06e9d6f716ab065761a8b tcp: fix __tcp_close() to only send RST when required
d6f1ce28f959365d242866dabc58bd8c944f7eeb usb: phy: twl6030: Fix incorrect type for ret
7c112b338c1966cd990c8c02227b105beaa4ddc9 usb: gadget: configfs: Correctly set use_os_string at bind
c678c363d7e11ec32cf454af3fa7fc4b6261dfe5 misc: genwqe: Fix incorrect cmd field being reported in error
bb53be1e3d54862f598ddb3c0328c3b3c9d21877 pps: fix warning in pps_register_cdev when register device fail
4794726c88cd7d4f75512af1488ae7113b7f4c31 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e13e6e2765f6586be8b50c2df334bc602004bd8b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
23dc64cd2cc2004682d755ba7c6ad193a724df57 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
07040230fdbb73bc6230bd504a10bf19a4228cb4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
02fd7f34b324dd46d9c760bc7e8970e2b35bec2e netfilter: ipset: Remove unused htable_bits in macro ahash_region
fa76faae05545d0b72b5af737212ceae0f5af3f1 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5a731eb7b6a94e91695628525b1057eaafde9622 drivers/base/node: handle error properly in register_one_node()
f477e1baf085c7ca5745a7c37a5f3190a438e8f5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6819b9e7d0c47edde077bd2d3680cfdc10ebaf81 RDMA/core: Resolve MAC of next-hop device without ARP support
8d4c85935d513443756dd8bfe814750acde1ad45 IB/sa: Fix sa_local_svc_timeout_ms read race
558b79ce8f7bacb19f6c045a8b282b35016af506 wifi: ath10k: avoid unnecessary wait for service ready message
b8be49fc32b9e9509da33a58a3f0f38dfdd35865 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
03e1151d3418aa83a64669a3a10644173b253ae3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1843c312c0a8348332a81ec0826275a325abd12b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
1507d20ba63fd868c453f91781a8cf9b2cfbc2e0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
f550bd552549b6c8f74ed0804f655d90ca246737 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9efc07da1fa570a5492b642258034a9b1f130969 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
582ab9511f7ea8a2e7f5ee9b371587e658908d32 NFSv4.1: fix backchannel max_resp_sz verification check
e62ec903e8b4c1d3108faf4550314ed27c09d441 ipvs: Defer ip_vs_ftp unregister during netns cleanup
01e7e64736c52095ad5f7259753a83a8be134abe scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
be1bf6baa6ecee3275091b58c02c43f8dc0cca77 usb: vhci-hcd: Prevent suspending virtually attached devices
0fba1384b6d8eef635ce4e7e2a69e8f39bcfd414 RDMA/siw: Always report immediate post SQ errors
f3bb73172426486415bd1d40176c8579839cb5fd net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
23bce06052c84524914173e13f74a602669a6870 ocfs2: fix double free in user_cluster_connect()
2dff99d9dab5d440e1ca6bcb863b36ce93914436 drivers/base/node: fix double free in register_one_node()
2bf74ffd399b5f03e2853dba347a0a459a3f6cdf nfp: fix RSS hash key size when RSS is not supported
7b4ccefa3b5fff8ead2659640996de7336b6e4c5 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
fe854f842499400c3b8c7b33e87fb37a5967774f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9923f9825d3f740b621e9eeaf4a6d1e9d4c9b3a5 Squashfs: fix uninit-value in squashfs_get_parent
cb9f10a5a21c1ace857c6f86595b209e751a15f9 uio_hv_generic: Let userspace take care of interrupt mask
6b49ef432d3c696c52afbd68b74a1f7c23298c75 mm: hugetlb: avoid soft lockup when mprotect to large memory area
32c9e9e9465ddf8fa8bb5edf88d669501538e0c2 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8f9ed66cee946a29ee8062e3324919dbdc5c0b0e pinctrl: check the return value of pinmux_ops::get_function_name()
aa4e2a83a327f0156b5cfccebedb5a69b850c53b clocksource/drivers/clps711x: Fix resource leaks in error paths
2fd7c89131f37ba53e1a568647ab64ad7cb29414 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
88cf0c6abe9b996e1df9c2e6ee94b62074bc693e perf util: Fix compression checks returning -1 as bool
87bc0bc23c0c012647b2573068e75aac05b48d76 rtc: x1205: Fix Xicor X1205 vendor prefix
cc98711b05e53ab845a029bb33ebb94440b819c0 perf session: Fix handling when buffer exceeds 2 GiB
e78e4ee549760d515e044b61e673e4cb8bcb3ce5 perf test: Don't leak workload gopipe in PERF_RECORD_*
24ca0eedda70c1b9042141860999bbb5448cb3a4 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
feb3e29fb8503e9d599e35eb4640939e8bc47532 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
eee41683db8c6a6981b195c8a98d512c02bed393 scsi: libsas: Add sas_task_find_rq()
62c3b1747b2c4d9713edd4264205d58f76955096 scsi: mvsas: Delete mvs_tag_init()
9299577a43f4183ac9151b78022518dde1a5538f scsi: mvsas: Use sas_task_find_rq() for tagging
0838a8fe8416d2e1c56f819696e05fd42714b0ec scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
840fa6cda933b60f6b9116361fe365076577b56c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e24341e620e38f3dffe5fe65c727890f4fd663a7 drm/vmwgfx: Fix Use-after-free in validation
b7c6b5841651d55fd7e7d48b6f301b8768d59255 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
b57d38b41de7ac4e06a7588158a8dcc64fad999b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
60e87bda8a2856609866ecbb61432f6c0bda192b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
03861e69b0821425296bfea727acf90621969a6e tools build: Align warning options with perf
2acf5632202fc02163a617a3a3ba3246ce483b8e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
26ecf206850a5bbffc0144f5ddedb7222775362d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
25c6ad290822977bcd19d842994ef4b637c6e05e crypto: essiv - Check ssize for decryption and in-place encryption
a0d29764401cad9613c4eedc125e047fcd778e82 tpm, tpm_tis: Claim locality before writing interrupt registers
6490d2380fb1061f37d1632660bee54522f3a394 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1e1bf3881e029135b7c4a2eb9b4468fa38a9be78 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
8bc77b3ca549f9bfdc20be92c29752b6149b1604 ACPI: debug: fix signedness issues in read/write helpers
456c3c0b8fe2519a35b53fdb8427d035a0e3db07 arm64: dts: qcom: msm8916: Add missing MDSS reset
70fc97125e0ac8a2d424a8f432bcbf1730ca3bf8 xen/manage: Fix suspend error path
d9b9d65e16e6348e209e576f53c01c60874f59cb firmware: meson_sm: fix device leak at probe
d1ef465cc07d3a3925f3a17b64d48bb9b450f624 media: i2c: mt9v111: fix incorrect type for ret
b3dc73c5b0686ac32f207a6f83a3caf38819e8c2 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
2e96e62d8850be4abdcac4b09a1dd6f5f1deba08 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
bf6c596e558f04036c93df19adf25b8e787c2677 crypto: atmel - Fix dma_unmap_sg() direction
88f6ca370926f1078ca1f12c1bde311a225bcb1a iio: dac: ad5360: use int type to store negative error codes
2b5870c63df227abffe4c67f8652279a6b6cc692 iio: dac: ad5421: use int type to store negative error codes
e0f84e235738a166a2342e2311e4c24f07a7a334 iio: frequency: adf4350: Fix prescaler usage.
5acb22a223cd282c1511ec5c87543f956f5bdfd2 lib/genalloc: fix device leak in of_gen_pool_get()
879566eafcddb4c0398fc10c1793d7d41de28b64 parisc: don't reference obsolete termio struct for TC* constants
ea7e936ee7e3eb93e7c49f95fc7ec39cdabdae8b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4dfc6a01816a3db3f08cf58f13f1b766122d711e sctp: Fix MAC comparison to be constant-time
70e13a50c35bec720dc3dab1d2f0f345d5c4377e sparc64: fix hugetlb for sun4u
82081d382b325e137105daac3646d04fcbe52062 sparc: fix error handling in scan_one_device()
4c319c2a52a68eee70ea79399f53fdc0706a0af3 mtd: rawnand: fsmc: Default to autodetect buswidth
537800cd6287fb8529d21f06de10e482d80fa48d mmc: core: SPI mode remove cmd7
e88b1cc43a56b48b4e6a90b76ab2a06604730d60 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e5e98e4d6d6f0cbdc2974574a8a11335210a0ce7 rtc: interface: Fix long-standing race when setting alarm
2724dafcd09aed0582787e3d4517085b241e8f02 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7447b7bbabf11439056c4bc5e76c173e9931a4cb PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b6291a01c347560f58115263ad9c46cedb78bd66 PCI/AER: Fix missing uevent on recovery when a reset is requested
2821f51b5b494cb664879ee4bea47dca256eb741 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
e664b97b1aa09c62d3d1a044ac05d8cb9ced1687 x86/umip: Check that the instruction opcode is at least two bytes
9dd102f62428681209f88f9291c02be87e1c3546 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
aba906be8f977c2f3bb78d470a7814352f284e45 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
6dac59e164a9211a78a171bc684ca8b2a4aee8ad ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
247775aa5408496c3ce13497538990f91f932469 ext4: correctly handle queries for metadata mappings
8fd8dea9da26f1053ad88b2503eb5f3891024a63 ext4: guard against EA inode refcount underflow in xattr update
4a844ccf36570a1e5b0695b9d62ea4308d50d4be net/9p: fix double req put in p9_fd_cancelled
fe4b03fac42500c0223db8ee62cf993bc689c128 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
94039b551abcf2e572a017f73615faaf47861617 fs: udf: fix OOB read in lengthAllocDescs handling
dc11feca2ed494f76f34540fc7b55df54009f257 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e4a48111477e657e7ad2daabcd1c02d7769c6f55 media: mc: Clear minor number before put device
8c2d744fe7cdf9328a34fcf52e142ce0797a9d1c Squashfs: add additional inode sanity checking
a6f04a74a1b493ff8f015c7cca4ae4c170b60305 Squashfs: reject negative file sizes in squashfs_read_inode()
21193f58dc620b72419a1b964759a76d821ab2c6 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
5ebe8e4c5c3f5d81c4033c8e5875ef93d1a7da7a mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
49a96c1bbc2256975c8d39e2b3e154472610ee1b mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
faa0d473b8c505f4209b5ab14c5cbb032d98ccaf dm: fix NULL pointer dereference in __dm_suspend()
8fe8cac9b7e5a7108625bbf016fc5c11166abe64 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
fa0b37aa61a8f73ad1326a7930f6949fec7fa429 minixfs: Verify inode mode when loading from disk
46f86f4bcca6645e3ac45470d5c31cbd2a5e573e pid: Add a judgment for ns null in pid_nr_ns
eeffbeebcd718cb5146e38a4608c37916ded73f6 fs: Add 'initramfs_options' to set initramfs mount options
35ec9124f51d0cdd1f0838036948c73dd5987375 cramfs: Verify inode mode when loading from disk
ac4b1828a6ea7ac6c07d68606eef4c152b979ea2 xen/events: Cleanup find_virq() return codes
bea0dcc431d04b15d3fda111fcf58ad243ddaa16 media: cx18: Add missing check after DMA map
464e5cf65ada73c98b10345f42d83588fc0936d9 Linux 5.4.301-rc1

--===============1335797126486285416==--
