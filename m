Content-Type: multipart/mixed; boundary="===============2927726772600023477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 19:24:55 -0000
Message-Id: <176107469597.479968.13212940831114942761@gitolite.kernel.org>

--===============2927726772600023477==
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
    old: 22444d3a7ab64080ded608af442c16ffea7cc104
    new: 563bdc77bb43f24c780ce7965fd4a8f86497686b
    log: revlist-22444d3a7ab6-563bdc77bb43.txt

--===============2927726772600023477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761074757 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761074692-c3140443ba3925d648314bee930f675d24eb6287

22444d3a7ab64080ded608af442c16ffea7cc104 563bdc77bb43f24c780ce7965fd4a8f86497686b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj33kUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+scQP/04wMcYfDnLPpe2n0tBo
1KkWN5VarcfFQs6g/WvefW+aXUc+hr0iRl5G5eAEmgeX6pjss59dp242eaSCwFkp
mVthKO3Vnd/G1beOObZOGAPGDBDSFfzbmVUNi+Pjd7/KvNOqwCSEFe/U2PDa6FQI
F0MDPEPJDQW7yTUgxFK2TDSZs+d6NfyBlvvJ1CfksNekX0i9WWoDysIhuHYgsD8t
UHKRYDP8cCAa9AC79usZz9n5vGdFx51J5GgkExgKgL0iRL9arT7krU73k1Ap4SP+
ZMhuqj59tm9WmpMnx5OMODsQCHIRFq/YbAjEWp1opgPy++NNndM+Ll4DQ9BqgOhK
QZaFntwxHLnZk89DE+13qI2t9Z9THEKZsiXRh0PkqBbNi+J2kqwf/1myHnuAWGjB
bo83bdaIsTl6XrTf106SWbwGquqeFcQLQoFJLNFYwCAeU5bIWP2UWcKWU+X4kbGA
dLwvwdFXPtdbsmzp/TQBOd4Zj9ztT1cKkI4tBU0poGstNNsYy7undlUHfVKEZ30Z
Tu7unYOzdpHX0j0cc3yK8z7eSxpmIukAHATaB6D/nOxaExDmHw2HXqgcvBQvHL7R
zDq004HZMakt0MJW2Z9VIqDgdWyUPM0LFd3nPnMU4rzyfSvwPY1ekHNcF073Ew7r
SfDtTpHqBFgXWQL+7pVPAvJA
=aZot
-----END PGP SIGNATURE-----

--===============2927726772600023477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22444d3a7ab6-563bdc77bb43.txt

3a332ec2c552ec464e449fc7efd01da91423e87d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b0c23ccc5f750b43ccda5dbdb77b89f4d3f16514 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
473b167ebec721c7c5861465bbba417443b0a60c udp: Fix memory accounting leak.
ec1cc4e50c5d5c369359995def6b5f16f0edbbaf media: tunner: xc5000: Refactor firmware load
16fd87a9f2814b7c0412b7b96ce272a577e1236c media: tuner: xc5000: Fix use-after-free in xc5000_release
412bcaeec17a23873434a1b0880ef4f206635741 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
afa05055a635d16d0a35927cf50f8d80d87dabe3 media: rc: Add support for another iMON 0xffdc device
9a425ca88d788e7ada00d0fd4f5931abf3200999 media: imon: reorganize serialization
e4f349dc7e0c6cada8d38519b1d48081abb603ff media: imon: grab lock earlier in imon_ir_change_protocol()
38b3de347a93069c85d4d9884f43cda33435ff4c media: rc: fix races with imon_disconnect()
6db5ab7411dc496a05d060ce3d9907082c4be8e9 USB: serial: option: add SIMCom 8230C compositions
b0124e00bc5d71e5bfc798f3231cdeaacf9d5f77 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
80c2fb84788e81e6e0c8040e01fbdee04c82392a dm-integrity: limit MAX_TAG_SIZE to 255
83c8c1c3d074ab4a9f7669e432ef78e415b2bb7d perf subcmd: avoid crash in exclude_cmds when excludes is empty
b12e745afd8428a0f1baad8deb8dced438928a4a staging: axis-fifo: fix maximum TX packet length check
097434941bd7dd24ae1e16201bada5cdd86cda1c staging: axis-fifo: flush RX FIFO on read errors
dcd5a7710b7db75121e8c8111ef38a27a4a42eb6 driver core/PM: Set power.no_callbacks along with power.no_pm
042b636602fc5fbdfb0f81702679914bac28d06b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1fd6e5c3324100e160d7fb146ac4c5688796780f x86/vdso: Fix output operand size of RDPID
34080fa1591cab4a50b3fb6d6c86de6ebb18d0f0 regmap: Remove superfluous check for !config in __regmap_init()
961e08b1b1026b55c15289d553b49a8be95ca115 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
d88732c8091bb6b7003dad130b15a9abdf83571b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
05a559244b29929d2191731b9be16bd1e46429d9 pinctrl: meson-gxl: add missing i2c_d pinmux
2c3b1a5e6b8cf1dddade602bf7eba30b77b76073 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
1f914b69a8980eb3224830f932ca530dd0bf09c9 block: use int to store blk_stack_limits() return value
670e58b3befe0e49face7d9ed6ba6d66cace1fd1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
4a24c402ab3178bcc8a11f5e4bc960c6156f40b9 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c18bdd262a77011d3b4881f6c1e1e285634f78ec bpf: Explicitly check accesses to bpf_sock_addr
64a253de67906826d7f014c9d5174f46d9d69584 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c841a10e17ceb9e4371cbe29e799ab1e8e9e3669 i2c: designware: Add disabling clocks when probe fails
73411b4ff748edbd979653e3652ea6d4e6c837ab drm/radeon/r600_cs: clean up of dead code in r600_cs
aa88a01d3a78b9e8cf94c91abbf281b2286582c7 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
fcfc4c59e6068a0106c5590aa089434c72f675db serial: max310x: Add error checking in probe()
18f4a41b85a2ec724f7b5d3df7c8b131f7d7e7ee scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
fe41ca48ca320caf98caa4ceb31003fd3907583c scsi: myrs: Fix dma_alloc_coherent() error check
7fdea9ceff6d9810536234987b47a917a4cf0d5d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
d70833d1536692927c446cb9d26d6e893684d2a5 ALSA: lx_core: use int type to store negative error codes
7d52a3a0c2cad8ca1267dbe35ca74e03f5c8f1db wifi: mwifiex: send world regulatory domain to driver
ba1ab08992ec432c9b0a33e9338b5d5bb7e2b50d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0b23ac052fda63abd2e8cb3e28876bae8f523e55 tcp: fix __tcp_close() to only send RST when required
28c683c8f0825063fb181030984c9e93d8dd9035 usb: phy: twl6030: Fix incorrect type for ret
02b33dff1a50dcde82c554cc510febbf2b8c7aee usb: gadget: configfs: Correctly set use_os_string at bind
ef9f740633f0efe48f2a0daa0b711514420c28a3 misc: genwqe: Fix incorrect cmd field being reported in error
9b36dd27cb5391301714aa7f431fccff5f63f1a4 pps: fix warning in pps_register_cdev when register device fail
7aa865a8065a2088185da653717ded5b9f65ef73 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
07ddeeb9ff3ccebb4bb54828aa52614c14668323 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
80b4a66113311310517175ae4cfe34b21acdee00 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a630110e588804dd7fc79284fa59af2bb86d1483 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b5864174e68cb9514054db36a172277519cfe1c8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
79000a3e0568690dd1481c5641e300e83f0076f0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1e633748f6337a5421849f7bc5fb78b1d5b05e40 drivers/base/node: handle error properly in register_one_node()
d4afded2893e277d603df926cd4d75ba7acbd73b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
00700edb175cf5bef152aef9699c8d9c6a4d2f7e RDMA/core: Resolve MAC of next-hop device without ARP support
b33f93b9d6dc681a36e5612c9ab54a862e437ad7 IB/sa: Fix sa_local_svc_timeout_ms read race
fdb426c39371035bfced8f9aea0e708a09653336 wifi: ath10k: avoid unnecessary wait for service ready message
0e53d402448cc4f5a9709669c0155e217051d58c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
a062b5dd0cede961cfdd828298b28d30dddafbd6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
62d091f53dba54662cb2185ec2e49749db728e6b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
878c72ed7d064cfac7359f5ebb1f588f173c3384 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ddbe9d5d2fdbcf3634afe3908a11a964f3755f47 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
8192214da410bdcd8a1c591ad97f369c8ee17c01 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
417171a03cfbbbea0ab8c3ccd8f6d3a5aeac88d2 NFSv4.1: fix backchannel max_resp_sz verification check
00fd0f173d85d2d54d26db7c90aca096e49f564b ipvs: Defer ip_vs_ftp unregister during netns cleanup
46e7eb50e6026ae051297b617c0542b160af1315 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7739aeda66a6e7c4214149d489db91ded99b296f usb: vhci-hcd: Prevent suspending virtually attached devices
625e56fd23e30403f36acd2e0502394d5541b47f RDMA/siw: Always report immediate post SQ errors
7b8e7bb5d082ca66dbc295bdc493bfd2aff31c7f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bee4d2f760089d8bde41654679b2c82bc08ae787 ocfs2: fix double free in user_cluster_connect()
6906b9f6b70c2d952a621b1fe18c163389d8df6d drivers/base/node: fix double free in register_one_node()
7501f6211ae97bfdcca74b0eb39451ebc40117ac nfp: fix RSS hash key size when RSS is not supported
bf5cee8eb5f2bb5de0c986709a1524a68e2d0787 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
24c63c566735e4a7efbbb2c781a5bf37cd9a0e2d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f9e63361c67b8c950479c8683bbf9ca849dc611c Squashfs: fix uninit-value in squashfs_get_parent
abd2fb2c6e337658f27f9052674f750166bc86db uio_hv_generic: Let userspace take care of interrupt mask
804682506b14228d463401aa86d340ac9554b8b3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
203d4381b8f56955cbe8c0f4b32c346cfc700602 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
eee5e709b540b2da0c58ce3761f70c83c15ee39e pinctrl: check the return value of pinmux_ops::get_function_name()
788cc4ed76009f17932057ea01d39be69c543346 clocksource/drivers/clps711x: Fix resource leaks in error paths
56d986a0daa18110ec059668d8f4f7f681add4e8 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3ebd6afc6cdf8e68b5131647c0e91578f89afdee perf util: Fix compression checks returning -1 as bool
ab2fbec1cd8a665579b9985315fd7078252a7b41 rtc: x1205: Fix Xicor X1205 vendor prefix
6530eefc2be1e6fa87406a307a616f8e5b56937b perf session: Fix handling when buffer exceeds 2 GiB
8efa0dd892db4c334d4d582d8ca946854638051f perf test: Don't leak workload gopipe in PERF_RECORD_*
db36bc98c746594811fe02d5a9c5fa2402a3aa35 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
253b2e3383a4b60a6526c424e983342d353369f9 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
eddfa9b56e87d44b83378a0eac3229581e5b3d29 scsi: libsas: Add sas_task_find_rq()
f21b447dbed28c1aa13065b419dd04ddba431ab0 scsi: mvsas: Delete mvs_tag_init()
78fc865eeef4657a310b3f7a4193f37f50ed92c8 scsi: mvsas: Use sas_task_find_rq() for tagging
49874886ee5459d6cc2487fb78945f331b5dd6ac scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4b34579bdfc2a23f91494d71ba54b81162b6d49e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f0990b48d4f161abf055b9a88195ac88d8b5edb7 drm/vmwgfx: Fix Use-after-free in validation
0c865128f944b3f88b0aa48567035e364db252a6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2fd5a987b52364c5ebaf55bf1514b204fe8ce5f5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
828d393662acd3c5515253cc45726d686f800975 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
71097d387052b16e87d6f96f37f7c5e8b0fc993c tools build: Align warning options with perf
62e1295a14b93940cda0ad8b7f7057c942539279 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b1fcfb904d3d215dfc54800fc253693de4f8f09e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
adcf1583890a432b49aa1d14c525dea0867baa89 crypto: essiv - Check ssize for decryption and in-place encryption
c5c413e80fe1985c4396fb9b89c1af696c40e774 tpm, tpm_tis: Claim locality before writing interrupt registers
b09970088fc4d2113fe87b08872ca705117f5671 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c085ead81f9d9bb89417bf5d7943ae8933a7d407 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0a28d4dd7de92813a933481efc0449e7ca0ab074 ACPI: debug: fix signedness issues in read/write helpers
bd97f91ca1b52f12f1032f8f141b682a36cfc389 arm64: dts: qcom: msm8916: Add missing MDSS reset
eada3c9cbe49a59435010cbc398012ab0765b9d7 xen/manage: Fix suspend error path
e9487e48af076920db7e959593cd33352c935e9a firmware: meson_sm: fix device leak at probe
080a718ce0e9f9e4882f26844a0936cb93dab506 media: i2c: mt9v111: fix incorrect type for ret
777d5395bcb188bbc74e02845be58802c29a2a28 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
aceddc1da78a52c0f817657796b625115c183478 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
25207b7317cac20268219224ebb0245a5e130ecf crypto: atmel - Fix dma_unmap_sg() direction
5c6ed1cd4b4f3e343d431b43b5f3d92ef76b86e6 iio: dac: ad5360: use int type to store negative error codes
ede54553a2bae44def7d067f8959feffec6823e4 iio: dac: ad5421: use int type to store negative error codes
1b5c9d201dded317834cd1e41b4a60b9d1fee32c iio: frequency: adf4350: Fix prescaler usage.
23f99e96542a2260e91ca85775a8f22452dad7cb lib/genalloc: fix device leak in of_gen_pool_get()
b05091d72627ed830ab8c304d94dc4be8686f880 parisc: don't reference obsolete termio struct for TC* constants
738e6aa28e3c62dd89469d3d4b93318fd70729ba scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
e885a4d8dfd7ec3a1998b7ebeadcf011a2a3acc1 sctp: Fix MAC comparison to be constant-time
3d2da54434741a6357bbefc8a95297e58879b8d9 sparc64: fix hugetlb for sun4u
344aa20671458daf202c8835bea5d3229cdaf3a7 sparc: fix error handling in scan_one_device()
50264a814e3d4284137f8a92f1000a320f2860dd mtd: rawnand: fsmc: Default to autodetect buswidth
971545ac42ac7367700e81669b82dc49364cb93b mmc: core: SPI mode remove cmd7
ee5dcebb26663eda391bc8ed040ec38e0ca46eae rtc: interface: Ensure alarm irq is enabled when UIE is enabled
af087f80115fd536ecbab1f17e651b779cd75da7 rtc: interface: Fix long-standing race when setting alarm
a283c068a91007a48404e406358b5a4c367e8dbe rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7bdddb6002de788f7948134aef7032ccd6470e82 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1254e785188d10ac4169585994314071b842b3b8 PCI/AER: Fix missing uevent on recovery when a reset is requested
0171a1295a9b78e3407cc5bf23d6829d8db56acd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f9a9f4ce10f0bb23178b72dfb2106e07bfa1166e x86/umip: Check that the instruction opcode is at least two bytes
9907489ad0e7e7b76492a303ea0881a9c334f4eb x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
550cc966c3e97e4319a5f7d2cf680818006cc5cc nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
669e4f03e18fae2ecbd6b2d45d96b206d277a8b0 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9acf33bc0d8b30c8ce52b647f793203de91fb51f ext4: correctly handle queries for metadata mappings
fcde333b69bef873a8c802a9fec77477f3977fa5 ext4: guard against EA inode refcount underflow in xattr update
9e7f75483bbb40447e0e1b8e2b26db9e0fb7b364 net/9p: fix double req put in p9_fd_cancelled
fc45768af436502a089f3da7da9a68e98cbee95e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
fe16f0eea8d328ed336f0094118ac7d082d5da57 fs: udf: fix OOB read in lengthAllocDescs handling
bfe44c3eb26f3be5e71365a5820c85f37a4ec9b9 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
71d44ea8532c534f3abe8fbf039956d213f1dc25 media: mc: Clear minor number before put device
4b495859cbb872877d5ef52f19ce9a43df85e789 Squashfs: add additional inode sanity checking
62a75b25ddd168c50b9301ffa0ab2babc4d1963c Squashfs: reject negative file sizes in squashfs_read_inode()
dd897352f9481d2a54728129dc42e7f6f109afc2 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
5ba98261a090d290a220310bd213b8524ab7c896 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b7282794f3476b3f630be53df4faa130c5349350 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
db20188a87acbbc31ad2127b0eb428a99236a62f dm: fix NULL pointer dereference in __dm_suspend()
700f5cc84eebd236b35e21e4e2885161c623645f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f0285a6179e9c43f4f882b599d2547f604ea5dc8 minixfs: Verify inode mode when loading from disk
9071345fa394cf31eeda45296b97bdac3cce71f7 pid: Add a judgment for ns null in pid_nr_ns
a48bb28381167e2b43ba6d748da27b315b0052ab fs: Add 'initramfs_options' to set initramfs mount options
12518863f361864d6f1144e201902807acf27b1e cramfs: Verify inode mode when loading from disk
607daf74859cd049641ea49021a98ff7d052b7cb xen/events: Cleanup find_virq() return codes
30ead786de3010bbc3683b15d93a600b99fa7654 media: cx18: Add missing check after DMA map
2dbda5c2f9f99c80b435561101718196861b0c3f pwm: berlin: Fix wrong register in suspend/resume
8be3b2f2ce947ecadad6defe912cee187de6ac58 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
48257465b056603997abfecf1633b2d8e9edb3e7 drm/exynos: exynos7_drm_decon: remove ctx->suspended
b43aaebba292f38d54e7f5cb25f2bb313f569a75 media: rc: Directly use ida_free()
36249afe86143894ecb5ee6a02f2fc5d80ea9721 media: lirc: Fix error handling in lirc_register()
d974afd6f4b86855a57ad2b364c1142fd6a15da0 xen/events: Update virq_to_irq on migration
4bf1c3e0e8b76b0a5cc8a5bc4e0d92dd213fc80f media: pci/ivtv: switch from 'pci_' to 'dma_' API
e2ef74c3b82e0534355a962a521a4bd9211dfeb0 media: pci: ivtv: Add missing check after DMA map
7811b66152efda83e7ac58369b7f218c396b2de8 net: dl2k: switch from 'pci_' to 'dma_' API
78feb69c22846367dab51f8341ecb9d20f774343 net: dlink: handle dma_map_single() failure properly
a65bf58027b6aa689b0f4804bf7674be88b38323 net/ip6_tunnel: Prevent perpetual tunnel growth
b26087d752ac2049977ce66410ce2888f543e5e2 amd-xgbe: Avoid spurious link down messages during interface toggle
e2b4087dafc804f826fac756e1651ef96a7193a1 tcp: fix tcp_tso_should_defer() vs large RTT
d38f9e4e2a255268b50aa3caf424ec6763e1dec8 tg3: prevent use of uninitialized remote_adv and local_adv variables
b5174d12a499a59158eebb55c166bb11e7858beb tls: always set record_type in tls_process_cmsg
9fc1207a55b0a3d34c95728ebc0116f7dac61b74 tls: don't rely on tx_work during send()
4fabaf5f9e16c3a6adb333f5641a988a9385fe92 sched: Make newidle_balance() static again
6135023c3bdd35013fb01e9f88b69e9a0954964b sched/fair: Trivial correction of the newidle_balance() comment
ec8e5988866020ceaa5b5daf83c13892269d144e sched/balancing: Rename newidle_balance() => sched_balance_newidle()
0f57a3a453c7369b46cb34d25e78d22e3f079a9d sched/fair: Fix pelt lost idle time detection
cdc14c605fca7ee032ca04006e8984736620c0c0 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
6ed743906e073b2bb94d3c45d5d4f66c1a8bc6b7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
563bdc77bb43f24c780ce7965fd4a8f86497686b Linux 5.4.301-rc1

--===============2927726772600023477==--
