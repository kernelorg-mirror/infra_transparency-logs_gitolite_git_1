Content-Type: multipart/mixed; boundary="===============1008549981176745913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:23:18 -0000
Message-Id: <176071099816.3326845.17889344023653033566@gitolite.kernel.org>

--===============1008549981176745913==
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
    old: 3428cac0dbc746f399e8fd3ff63543406f4226c0
    new: 5f0b6cb401f57e149391341b523203497efb953c
    log: revlist-3428cac0dbc7-5f0b6cb401f5.txt

--===============1008549981176745913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760711058 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760710994-206273f83aaf9bd1500de0df98c10bc84e9e7d17

3428cac0dbc746f399e8fd3ff63543406f4226c0 5f0b6cb401f57e149391341b523203497efb953c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyUZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pM4P/jkA62ImhHNrsVAWPhCF
YO+6bib/DWSO6BSMj2ddsm/cnsr+FNNMC04cRmwY60fk9jDp3YYOQsp+8AhKNZWp
WGKGcCSTR67PKbY357ebEdgKWAb+qx8/zc+tq3ab4ZJwdHRq1946376CKXFaJpPb
9VpnerWOpoP1f488f5XLyd9uG4cVyI1PhAwiJuTDEEwY9NczHUZwgKqdYx1xl6Yn
iTfAYFVHf4JK5SrvbWvSAndbUCnZpb+ud4igYVfv2dfHxRZHpDkVmXV6sXRFzBrQ
U1Iay+SHjq9AsyrmOt1ajxw6I4fzY+OEZoHZU9rpLGNmPVuTJK/Rm6dHRcH/X57A
qc/gKNmewLjBiseJjkTcW4h0fMnjLnRdacO8W0GvTZWWUATT5bfAe/wUomrsoS3A
sdCroLo3MtPlS0+vWc6zQZ01I6EwgsvpMeyeo/JvGGQkduIt0wvtL1mNekxxHKhF
+diuYwdGhpXezojcZRRy+3QXsA+Hqop61xE93ImFf/5v1twwMVF6wzFB5cAVgs16
QJKwR59NWjpjA7No462NqygVSHP+d9KK/ta6JIk/CDtJQ3aPNKZzu4oWxioRG/M0
oBRGzGl+8mSI4zheBVqy0RLY44u1OztxQulWnLSjmWLFtKlWMujMaxeXuc2t/CzK
yGjw5FIkwrgRk27CBlBrhKSu
=iWv1
-----END PGP SIGNATURE-----

--===============1008549981176745913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3428cac0dbc7-5f0b6cb401f5.txt

e83b6f5ed6bc18b19b344a486a8bab96fa1fd2fe scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9171229f8ef4174bb1d04fc7bb3f988f7a9f1565 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
265a1c359e88ca60da6b4a9927cbff5f413d6cb1 udp: Fix memory accounting leak.
c409e0ba59866d5ab226f7bab8a12668775410a0 media: tunner: xc5000: Refactor firmware load
482febbbe2c9e02d436136002ec430c68af2c809 media: tuner: xc5000: Fix use-after-free in xc5000_release
b0c9017a6b56a6f580c664ba8159a4a30c04e0fb media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
d5f0096534e1b2fe0ef4fbb3c17dc93e8ab8b28e media: rc: Add support for another iMON 0xffdc device
ba25348a6ba30311c8cc1e376dc07df1a3dd2f55 media: imon: reorganize serialization
acfc2edc4e1d307002252b4b75419d000b8e7b32 media: imon: grab lock earlier in imon_ir_change_protocol()
112f05296c3a96245c6e80918597376cd7524b65 media: rc: fix races with imon_disconnect()
5ce642a5d98136ac11925233466fac6834b41c8d USB: serial: option: add SIMCom 8230C compositions
f51ce4232666fd981d5913764d05aceb0ff0b4d4 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6ee3cd4f1c7216fa1d25b877ec2573b40792d632 dm-integrity: limit MAX_TAG_SIZE to 255
4bab6c18c4e9d92f39c49a40c2a3f50a0d6b7985 perf subcmd: avoid crash in exclude_cmds when excludes is empty
465b8ccda28de282f842a50ecd162af95fbe0c07 staging: axis-fifo: fix maximum TX packet length check
7ed4d35ba6d2bd17dbef493ec748dffae9ebeabc staging: axis-fifo: flush RX FIFO on read errors
afed77097647a79a64dd92c4b24baa3bdfceceef driver core/PM: Set power.no_callbacks along with power.no_pm
6ad33b7c2351ab7acfc8053f1076ed69a22fb948 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
eb9fbde16cd19b672cb4a839387be53d5f61aa2f x86/vdso: Fix output operand size of RDPID
89c549f2a8f30df514c314e25ae49d59204d7d00 regmap: Remove superfluous check for !config in __regmap_init()
4bba8681d787a68a6b3c7ef7ca01aac4c9c2bb1f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
959ab034eaa69b99272a92e6e9efaf99c981d2d2 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
461ab4930c5ddbdd851312bf2e0574a6afa2332e pinctrl: meson-gxl: add missing i2c_d pinmux
48cd80a81c904dd38fcb0a8b62ec4d33afdefcd1 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ff55d381d0a784426d2e19d158336270955214ba block: use int to store blk_stack_limits() return value
66c0ab08ece9f52e593aba0068676c2edfbf941e pwm: tiehrpwm: Fix corner case in clock divisor calculation
e22695ae837d1108b75f2d3d4013e50ca23071ab selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
eb0965fb2d81b8d959e25504d6b9e01ad7754f3a bpf: Explicitly check accesses to bpf_sock_addr
dd4c105c797cfa4c0f5018523b8bc2efb78b1d5f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c23471f123b119e9f7b682f04bf51300c14a11d0 i2c: designware: Add disabling clocks when probe fails
31ca5f53b6e3d2cef753b8efe73803717da894a2 drm/radeon/r600_cs: clean up of dead code in r600_cs
5171a06f7526de8b3cd626d7dbe2875d7b0c3727 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
797fec38de24bd868714e71d4e778d6d7fdffecc serial: max310x: Add error checking in probe()
4c583ffecec856a72664bad35cd49847cdc5c8bd scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
679a02aaa3d1707337dae46b77c6086c10a45ddc scsi: myrs: Fix dma_alloc_coherent() error check
b919ce2f83abc8e3ba3568dd32b91f133c36ef8e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b9e6fb8117f67fadaf2bbcb8a4f9dc85fb653d55 ALSA: lx_core: use int type to store negative error codes
0ef7fd40241f90e7eb318e67eef48f1fdaa640a4 wifi: mwifiex: send world regulatory domain to driver
ab0fd95e029df876043f358cef7a2e40002b946e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3cbc3a3035a06531a10377ed1a48a9b3b389e0d8 tcp: fix __tcp_close() to only send RST when required
827384f0621944d744e9b42be1adbacc355cff57 usb: phy: twl6030: Fix incorrect type for ret
f4226e41c232a67b5a9a30acf1880dfc05da4863 usb: gadget: configfs: Correctly set use_os_string at bind
af8ebc2cc5ca7961ad141ee4660a7edd2d1b464f misc: genwqe: Fix incorrect cmd field being reported in error
8ae34262f0137cff513b5385468163dfbc09ac3a pps: fix warning in pps_register_cdev when register device fail
abcb93133337d8b050cd0e5a13545e09a6bdce49 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d23334afa771f8cd7c37f0e95e7719dd467ad503 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
27dba693a73f46efe0457a2f4d6bd0a1bff1549e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6d808b1305881d8f51d398fc655f810515c0304b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d5ca19b1f2a77a0713ed6e00631e0722415f5a3e netfilter: ipset: Remove unused htable_bits in macro ahash_region
2bf4371febb975755ce8f22d1a991eac45751e0f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e9fe3588c2a38dae3b6904a95d6ded3ddb7d2a1a drivers/base/node: handle error properly in register_one_node()
568dc4af67e3e688c538c6fbcab007a05edfc9cf wifi: mt76: fix potential memory leak in mt76_wmac_probe()
116e458c41a542403e453a86098108f601407bde RDMA/core: Resolve MAC of next-hop device without ARP support
c11794ef3ea87c00f23b80e75f37240ec2a9176a IB/sa: Fix sa_local_svc_timeout_ms read race
a6ee3af7e603d5e66bfc1fb7365643abc4a773da wifi: ath10k: avoid unnecessary wait for service ready message
fd695d6d45b0548d7aa5054c9b2f0726e9e63e07 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
fffb49f070e0a036178d004c4ff97c5115f907b5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
081a75169863e7e3e03520b6e8764de424fb30c0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
551080a44d2905090f25887c44b9051a5fa346c0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
fb6b296452804cf035c80a5f928d77fdbc5bdc33 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f72be9e66b1a996c4cc339953565aeffd76fe6ab remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
658fd25600580f31217b7537e519822288b423f3 NFSv4.1: fix backchannel max_resp_sz verification check
c9e7c7aee27a90b8a58556ea71166299d04540c5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d7338f97440e692fec525e30e1d0775702e21b08 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4c9c574d99e9a2f0f25f0872b7fe03ab067c988c usb: vhci-hcd: Prevent suspending virtually attached devices
ffed0ea86bf9565ac4e22aee9f811328697358f1 RDMA/siw: Always report immediate post SQ errors
664ecc57fd89c2a611ca64d36335bc7660fc0c09 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
58647e1e30e50bae7f8f165fd08eb4c7e334e815 ocfs2: fix double free in user_cluster_connect()
93c49f3524dbf701b9bbe2e5aafd355ec1a9a3af drivers/base/node: fix double free in register_one_node()
dbdb8b1a084caae902c585ec008e85f2b320f150 nfp: fix RSS hash key size when RSS is not supported
4d19321883877e77a32d20f7f9e362fc083d7e62 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
78edacc954fffc7e62d2f4173069b10a89adf589 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9280668072de4ec1457b85fe4e00759963565776 Squashfs: fix uninit-value in squashfs_get_parent
d8a317b48558276840740f15bcdb5e0e5025192d uio_hv_generic: Let userspace take care of interrupt mask
3149015c8f07895e971bbd520c5be6d8b830d97e mm: hugetlb: avoid soft lockup when mprotect to large memory area
8ade6e66d5e558636887ea1b8992518809b3530c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8ec1ba9bd93070bdcd0812e1f9269f8c87465fe6 pinctrl: check the return value of pinmux_ops::get_function_name()
043c5266fea1419f317eecfcef41a33e9f0da16b clocksource/drivers/clps711x: Fix resource leaks in error paths
cb2a38276cca72824b769d61ada4d95205780bd7 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b67808da7f7c4fecc2e1447fe687bc0d0b8b7f8c perf util: Fix compression checks returning -1 as bool
69f345d9b0151a6947b8408a3cc31b82d33110a9 rtc: x1205: Fix Xicor X1205 vendor prefix
c222b90f8b5a999625ffdc57bb00dc3ab54f8b12 perf session: Fix handling when buffer exceeds 2 GiB
ac807e86a52fbb0503b0af04b65b074b33dcdd00 perf test: Don't leak workload gopipe in PERF_RECORD_*
ca2cae115596cf501ee5557b1bd6d5f1d8dd99f7 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f6297d20b762e3f98f3b920dc8f889f12682fc29 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
13427654d400ea7808da713ed508d0532360ecb7 scsi: libsas: Add sas_task_find_rq()
3b480e550d6005c701c5152354b285541cdad222 scsi: mvsas: Delete mvs_tag_init()
ce0643e71be67f1a418becc93b48a5b4e860c8e8 scsi: mvsas: Use sas_task_find_rq() for tagging
b924863c565f6685693c167b4ab2bef0f79ddb48 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f9b0e5c2d7e361dbea3b82668866e7748aceb7e1 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9c00b264e7e7818fa23b9010e09b75eb090a3b0c drm/vmwgfx: Fix Use-after-free in validation
6287fdfa28d6c7cd017cfcedfb0c746df26a1bf4 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
10cd7362165aa4d578f9df9b4d91d24b91a48454 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e2a22d81ac959a19cf8a480ea706a01b388dc1ec net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d255a817ed1add96581ecf2df2dde2ba1a76375f tools build: Align warning options with perf
bb00ebc557015b2880dc4efd73f244a18dfaeec1 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
44dc7c5fc568720e374448c47364a27c8aef8306 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d0d7f1f7c6ebc8d1bd24941cba9bc0d35d6c5c0c crypto: essiv - Check ssize for decryption and in-place encryption
e280df3411c658e7be1c8746b28b053e6ab0f25c tpm, tpm_tis: Claim locality before writing interrupt registers
d9fee2cf1dc5fa782fbf6ac24cd7e7878796a316 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a6e5e5c2b439df3aab5d3b4ca24cec653b998b0c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c5c65dd1d5e7de4873f10a9cbe3f4a011f45119b ACPI: debug: fix signedness issues in read/write helpers
5c69185ba9c44055bdd4b7bfcfcac82293135fdf arm64: dts: qcom: msm8916: Add missing MDSS reset
8b3e18038b703e3b4b7ceebac189e4200d3a56a1 xen/manage: Fix suspend error path
7b0bbb34f8b12d2e825b07039b74bed36bb604dd firmware: meson_sm: fix device leak at probe
8c363cb2f840c0e40ddd063f58045fe61435061a media: i2c: mt9v111: fix incorrect type for ret
711b6f042b9e754b94ef5d0d2d5a65d98dede65c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
4e455de2fc9416db3c31d66403b46823f1ecb35b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a3f1a3fccf952752ed675ac6f1c7866ad5884cea crypto: atmel - Fix dma_unmap_sg() direction
0b5702cb93c94439c6ab348535d0033833f03cfb iio: dac: ad5360: use int type to store negative error codes
a4853db287bc1dfd49de1f658f72d24a7f2292de iio: dac: ad5421: use int type to store negative error codes
35213b285e18c65ed70afa39995ef863cf735cc1 iio: frequency: adf4350: Fix prescaler usage.
c7d1bc99d1caefc2d55d00ccba33706b2fa8160e lib/genalloc: fix device leak in of_gen_pool_get()
57966f1eb36a30a2045404b941e01b46a8a2ce18 parisc: don't reference obsolete termio struct for TC* constants
825af85dbfba1759eb538c8e0f37445f44545a73 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
688a30fbcaa7f5951d3d82f480050221840dddc8 sctp: Fix MAC comparison to be constant-time
2fb96b7fc7e1651d2957c4b5e2bf8bad39fe6bd4 sparc64: fix hugetlb for sun4u
0e0d5e7613ba28039f21a28c55db302e4ab6a5ff sparc: fix error handling in scan_one_device()
3e9e2e0aa57d519011bbb2fbf08010b7b44ce03a mtd: rawnand: fsmc: Default to autodetect buswidth
c4f943f4b7bf7f2b78f9b6d3292c8cd28db66589 mmc: core: SPI mode remove cmd7
365744724fed9d80b15b765b7a6c23ece2880cef rtc: interface: Ensure alarm irq is enabled when UIE is enabled
049037efbcb4c310697e536c69f8ea50ad331627 rtc: interface: Fix long-standing race when setting alarm
750cfa80ced293017c69ddbf3ccbd44c627b2142 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
da8c51d1bbbed341bc9e4063df8f4e540d49252b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
5a2ff97857496ac1bab94e14e55b431c656ad594 PCI/AER: Fix missing uevent on recovery when a reset is requested
3b32a6a43b54386b68bbef80991850ba6d753307 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
1fc0b7a7d7bca1a795d4f7c311d652752032ab61 x86/umip: Check that the instruction opcode is at least two bytes
801e2e944b7fb3dec2cf12d1316d8e9b91971568 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
3582f5a3065fb94e891767da2cd777b47440d062 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
01156124e047f95550f50be7be083f7a838b08e0 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6f917f0075c560bf0b532211fbfd19f5e16241cf ext4: correctly handle queries for metadata mappings
5aced847fc6f48d68f3841f1e2ee616d6db0ffd4 ext4: guard against EA inode refcount underflow in xattr update
f2769cbeeefe3305edceb55ba023f1a0850e36f2 net/9p: fix double req put in p9_fd_cancelled
2a886b039b91f134d2f61557566db787fc5dc311 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
4c184102d173ffa918ce9bb00b45275cfe6c79d7 fs: udf: fix OOB read in lengthAllocDescs handling
db4e8f0d9433d2e7135f3a9e3370e683ba19aacd mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
08bb2c2043fd1b942f5c29abe280aef5657c90cc media: mc: Clear minor number before put device
e54d24077a3214f7cfc7c657c77cb3f0f31abb1a Squashfs: add additional inode sanity checking
1ec91e478e0bd1b4844a6fb4411e0da008a2756e Squashfs: reject negative file sizes in squashfs_read_inode()
b3b7826c8a65aa794301e324d6545c257a8b28ed mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
438a818c4e4b5f44e46c2fa3bfa46270f0c5754e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
7486cde4946d9b87f35ca757d02386deaf0ab505 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b099a043172c23cbca51a4605227563f0de2c2ae dm: fix NULL pointer dereference in __dm_suspend()
64b3b9158d64d39c204d861739b12ca1186c768f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a563436ad5ed5d9dc6e0f58ccba181156b42c78a minixfs: Verify inode mode when loading from disk
94e41f3ccb9bc0ac16799deecceeb93f7fd14d0f pid: Add a judgment for ns null in pid_nr_ns
c74aa9aa941553628255691783c02da7295b2993 fs: Add 'initramfs_options' to set initramfs mount options
4ae0178a91e38dc285b12c1ca2f26cbc8c212668 cramfs: Verify inode mode when loading from disk
675d9d2c33a9239304cb14b325360eb9a62fe381 xen/events: Cleanup find_virq() return codes
8c3f39ca10c500208121ee077680f3969a826ee8 media: cx18: Add missing check after DMA map
5f0b6cb401f57e149391341b523203497efb953c Linux 5.4.301-rc1

--===============1008549981176745913==--
