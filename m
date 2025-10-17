Content-Type: multipart/mixed; boundary="===============7042065530167480263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:50:30 -0000
Message-Id: <176071263055.3358719.12496867258197949933@gitolite.kernel.org>

--===============7042065530167480263==
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
    old: f2ce52706dd00d6fddd8271021b2a0e6ecb36454
    new: cda7d335d88aa30485536aee3027540f41bf4f10
    log: revlist-f2ce52706dd0-cda7d335d88a.txt

--===============7042065530167480263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712691 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712627-4d5fe197f25da2d5187a5f0c91e038a445795732

f2ce52706dd00d6fddd8271021b2a0e6ecb36454 cda7d335d88aa30485536aee3027540f41bf4f10 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyV/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6LUP/2CWByhBfmDx+AcwzM7I
wBVN+d4xLRj/4HgM8O7A27Dah2Czjo6yWzK2pFazmTi7tRPiZXri34Frnn0lHndF
k8X4AfxrT7jJK6WAeMZ8lTfMxTPOQseFsaYyRfheYmaxcbzRcyZ2/FkF3bTQm/A8
vGEXwFe1DD26pHugbdkpU07Ve8rSf2VcgHwUx/cudQglKfLop7vi9JPpieukt5W5
v54KAAtpFNYKBfrj8x6Pt3VtgD4n/8S3/dcGjggw5AxYIb6vLeJyrZ+DJCAtnrK6
ttyULOnYUA3fH6wqjBOuCcpkc9RQN6cNaYqPvSXyDjZaOshKt1bNzgBvLvPr40be
iWNPFrxFrgltWOLhjlTmA2PV2LHP9CpuJosP/1Lf06th8Z5zpaaP220Vwg2TgOAm
I0Vov4sLC3BuMHGQIYUij1TAB3TpJjO3OhdP3TWsVOV5DFdaXqxOsOpMm7dEzD7O
teolxA7uha2xlFQdtjG/RiC6XoQb14FFXXypxTqoalOUJIuKVbi1+ulSy1OGjmTK
zLTr4TkrL1zVFVi0B3vcs81L1BX84s+hFcjnBXrNO+PgnBnXabU7p28v6UWYzxW5
OPHXK9GuCG0sYHKQcbNvvPb8XBgr5eBV3CborrSOSuooZ1MHKrmBalhqFOYGHfTQ
3E0o+nqusfIivaBf0Vx6a14e
=82yh
-----END PGP SIGNATURE-----

--===============7042065530167480263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ce52706dd0-cda7d335d88a.txt

7501ea2215f17f0f038fb3f535dd0f42fe729a20 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
68e047f8fb48e41983901f023e210032af156fca media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
7e67c65a3cce09d080218c1d8ccc69a1f5a2b909 udp: Fix memory accounting leak.
6dac3147fd2dc9b4e3e40cbf09e9a33670d3127f media: tunner: xc5000: Refactor firmware load
eecfa4ac546bd84ad562bd1c370e814213b7e0fa media: tuner: xc5000: Fix use-after-free in xc5000_release
cde5870f48de9467dea7e80afad9821e6a3dfe74 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a8ea3f900699ed31e79b045cb6db3e06e59be31a media: rc: Add support for another iMON 0xffdc device
6b50212bde7772fc5fd969c5c8cea9a00d079b78 media: imon: reorganize serialization
c65dfb52cfccd1ef31413bbb0f6cd1b4f309bd65 media: imon: grab lock earlier in imon_ir_change_protocol()
d413a2765c3492954977777e68a44501b7fafa9d media: rc: fix races with imon_disconnect()
0902b36847dfef252c4397085156a2a48714beae USB: serial: option: add SIMCom 8230C compositions
25fda99c071610a67af85b15361fe41c0058289b wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ad1abcec9c7e8c2676c368923ec261cd09130312 dm-integrity: limit MAX_TAG_SIZE to 255
89c297b8317ffe7c6d185d910a0eb89fad1202f8 perf subcmd: avoid crash in exclude_cmds when excludes is empty
cedf4e1e4fd0ce7c0aedf0225df3e2e30e1779b4 staging: axis-fifo: fix maximum TX packet length check
5541be3302cf116d19e18d4f4863011ad66a1a4b staging: axis-fifo: flush RX FIFO on read errors
7a1ffba2be3f657b1d3203d84379bd2c4b66ed13 driver core/PM: Set power.no_callbacks along with power.no_pm
65060c585e8a7c83e85c510afbcf29e8a3f1bc38 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fa48a8393cfb598dcbfd994243aadb23f17bec35 x86/vdso: Fix output operand size of RDPID
0f9dc6b4871acec9e10efb0acb7222c3c01c6140 regmap: Remove superfluous check for !config in __regmap_init()
364629072aaf754fcded8f877eb88d2bc9bf0a7d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c160e4ec9f5c77d9441bd9f85198049769aae13b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
78e669f0d92e5983f4ec2808a60974fbf6011a9e pinctrl: meson-gxl: add missing i2c_d pinmux
877ddb248b9220dd27ceee90d1589823127ea4a2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
01d536c5ac8e3599714e34daae9a6c80af48e8b8 block: use int to store blk_stack_limits() return value
e43efae8448b892b983e481376c65e421fa9ff10 pwm: tiehrpwm: Fix corner case in clock divisor calculation
6ce6880c14a789d6f4557b142c113f13b6c2deff selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f4df6267e61b84f6b5a6a9bddffda9678bf5af59 bpf: Explicitly check accesses to bpf_sock_addr
5979516bb4829caf71ce3a8c0fbe7891c23199f8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
59c8eabf8f4a4c82cc30d27a7f99c2a3eb483675 i2c: designware: Add disabling clocks when probe fails
ba4af991c6441b4a61a59d12a45e6c0b00033ebf drm/radeon/r600_cs: clean up of dead code in r600_cs
e2fdc75c97b5bf4355dd1be500ccee1ad5942bd4 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5028603431231648b9664af7a2762b27392f481f serial: max310x: Add error checking in probe()
ee42581dc2e573c909b76f6653d35d904bd04e2d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
cf0696c93835030949fd30be651c13f36cedfbde scsi: myrs: Fix dma_alloc_coherent() error check
ea9dcdc6224799e91f00bfdd86ae1a166c91c705 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2a1eeb83ef6939bf92a89cb04c6e8518f9814772 ALSA: lx_core: use int type to store negative error codes
23ff3b048ed65efcae902dfa5ebc06ddcb18ddc6 wifi: mwifiex: send world regulatory domain to driver
cb1700ea57e66d049df86d57d16e3ca12a8dafcc PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d39f44860c3dae00b3342a0adf8c873316c28614 tcp: fix __tcp_close() to only send RST when required
54f2f30420349fe146a298c73d35d64bc8bfd0aa usb: phy: twl6030: Fix incorrect type for ret
7773e17861c87a0d4503680cd4d1cb4ccecb7544 usb: gadget: configfs: Correctly set use_os_string at bind
7c43686867e07f4d4c85cfabc50ec31b48c0f12d misc: genwqe: Fix incorrect cmd field being reported in error
85d69343b7bbad677d872df410c488714f4ef830 pps: fix warning in pps_register_cdev when register device fail
40b8210dffe5f409f2b544a2e6c64b844b87c7ca ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
066d9bcc77a113102b4d06e301457c2e2a66c1c6 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
87881b1d260525864df62f6f49891088b286da59 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
47daa3adb5ee5c13e3a5f39062c04283a0207d8c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
4f06974ea05ea0910d1129fc77978b8ce69c6a86 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c6a107f1422e95f86f5b9e210614362330155efe watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9997039aeb3d70bcbf81690ee766e41ab99bcdf4 drivers/base/node: handle error properly in register_one_node()
fc21d06b105bc9aae7c5b1f8a9f1b179def1e829 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
0380807930e47499714615f8dffb6e632abcfae5 RDMA/core: Resolve MAC of next-hop device without ARP support
9608f5c585193349560a2573321401b2027341bf IB/sa: Fix sa_local_svc_timeout_ms read race
8057589a4070f971a11e4e871fdda8141bd900c4 wifi: ath10k: avoid unnecessary wait for service ready message
915310d0af7f02b04619b7a4015f63527e520edc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
7ba097719c654632c1d8e3fe96a20bfd196e0786 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
4b95e8519d64a1674877800d90de7bf2d7c488f7 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a33035e2817cfd8e609ca53af3b801cec9ce209d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4c953f8453f50efb66db33c5dceb4b344d7f02e8 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e8977b2fa6782d61b39403335d5cfbe75792113c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
01cfe51538584818911141648f43a1e652e81bfc NFSv4.1: fix backchannel max_resp_sz verification check
d286e047fe6b3ab108c6c961e20f1e7819912ebe ipvs: Defer ip_vs_ftp unregister during netns cleanup
be795a8630812bac1d8ce36dba9b8761abfff8c1 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8d4ccc02a585f64f4dd1cb7df5eb9040c40634d3 usb: vhci-hcd: Prevent suspending virtually attached devices
8a9e256e1f6ec7908f186f53324339e205c462ac RDMA/siw: Always report immediate post SQ errors
327634e5b9f5aa058cf96731f74b9ff4cd98b1e5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
eb986d5808abca489ab3438ab69105f079437e58 ocfs2: fix double free in user_cluster_connect()
f3363c3400561368b8a4a65f867e12865ce2b472 drivers/base/node: fix double free in register_one_node()
812d3a3a9d7144d8dc18f3fddb26ebb1c3a92834 nfp: fix RSS hash key size when RSS is not supported
bc04d4d59c9c25123e43092282e44598abed53bf net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
525f4bbbdc00f993aa171fbdef30c6afd0e04e46 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
af811686637124b8c02d929db08bbb80cacb4a0a Squashfs: fix uninit-value in squashfs_get_parent
a87b0963309d89009d01664b2a06a8b380099a17 uio_hv_generic: Let userspace take care of interrupt mask
6d8ead6dff2f217d4f736da1e27b26ded716e9c2 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6ed9a572eaa080eb0dfb1383dd2256eaf55d52fa Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
02f25a5fdaee76abdc20dbe798551bb397809f55 pinctrl: check the return value of pinmux_ops::get_function_name()
132695f17e343c40eeba404257b41f69e3443feb clocksource/drivers/clps711x: Fix resource leaks in error paths
5d7cb99dd7b6db5cc871badf21e29befec7fa90b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1e88e79ab75cbb39dd475afb225431055080fa32 perf util: Fix compression checks returning -1 as bool
82d1b8dd2d4ac19c81b8812193bb8e1135fa35c5 rtc: x1205: Fix Xicor X1205 vendor prefix
fe77fcb705eabb23dc99e008222a2557e37b3b89 perf session: Fix handling when buffer exceeds 2 GiB
ec768567a57e973c35d9c91814c427e98ed11f6c perf test: Don't leak workload gopipe in PERF_RECORD_*
a3c3e3f7ba6b2ee8921fd195f95a71fcb840bd5c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e204579730cd67ef2456b6d160a4e43d6a9231ff clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1068ce62533409f69fd1ad9201a86cbe82339dd7 scsi: libsas: Add sas_task_find_rq()
c557d492a516680cf9d2ecf27704aadaca93360b scsi: mvsas: Delete mvs_tag_init()
cc89582b555c637eda397abf032d52b462fa7c1b scsi: mvsas: Use sas_task_find_rq() for tagging
be02ec59b642c361f1f311646fa1392924a2c0f9 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
0fd80242d0e689a1a4cd0e9b6cbf08983434a9dc net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
034023073ae2e888b4ef21f1852ce96ec03e0d05 drm/vmwgfx: Fix Use-after-free in validation
6ced38dc1908adcad929e6921b256c5dacbb30e2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
bc5cf5270a6ac64fe30ace1f9114ac0ef45a512f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f63bcb6ef733f3b1a8bdaadb9a17bc4b69a0a265 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
daf1476f2666e04e179bc38b87b4979ea015748b tools build: Align warning options with perf
995319d3fb058663fcb445525f15ebc6c92e2dc5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
102b47c6f3f6489a31c8d5a5945e9937705273d1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
7b90a54b4a2e3f1e6216edf18c820701af035872 crypto: essiv - Check ssize for decryption and in-place encryption
567032d6ad732df216d850a10ca193bb60851a32 tpm, tpm_tis: Claim locality before writing interrupt registers
f91852aeabb5574ec19f80e59b95479049fae8ad tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1fc9c938d6b3564bbe8197f65ddc7e2d6c7efe69 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
812daa6e314ce57648d9230eafff8e16c803478a ACPI: debug: fix signedness issues in read/write helpers
2f1e4989bca2c6cddf9f259763bbd96e62e096f1 arm64: dts: qcom: msm8916: Add missing MDSS reset
4b245fb97198b524e0edebfa6610d26787199260 xen/manage: Fix suspend error path
1b4d21caf64ee1480a62d5af701a9136924ae006 firmware: meson_sm: fix device leak at probe
db817685193ce6b8d41351c1e4f0a192727dc394 media: i2c: mt9v111: fix incorrect type for ret
8b48d6bdadec98a6592cede521555c0dc2837adc drm/nouveau: fix bad ret code in nouveau_bo_move_prep
2c4c7c72f9f49dc532c75d94d1b53b5975ce3ce6 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
36af4a96ac6965f823590843bd5e8c3507443010 crypto: atmel - Fix dma_unmap_sg() direction
bb7852b2aa5d4506c1aa73812db5d227060fe2b7 iio: dac: ad5360: use int type to store negative error codes
208effe2225c910cb8bac480932d1a1b8ce61025 iio: dac: ad5421: use int type to store negative error codes
dc984339e8efd22db8af008e13de47751fb5f88d iio: frequency: adf4350: Fix prescaler usage.
0e3326636ebe7b73bb705945ba85423d5f63041b lib/genalloc: fix device leak in of_gen_pool_get()
f19abbf04e378208d399e0b641a4586e4dfdeeb7 parisc: don't reference obsolete termio struct for TC* constants
fca63d77b04cb54b4967310b3b66163f5b2de334 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
28a8eeca59d8169e0d0fb6e8950a732f70970f7b sctp: Fix MAC comparison to be constant-time
94bf6b1cedeb0c271b46779a7603055828da0688 sparc64: fix hugetlb for sun4u
0e3b202c40171ae2ba4c4633f3fd9798f9b60d4f sparc: fix error handling in scan_one_device()
9584e263bbf4079488ec3261e764105ea0bcc69c mtd: rawnand: fsmc: Default to autodetect buswidth
660b179c57697d53ae334e8ba1d1e941926b50ce mmc: core: SPI mode remove cmd7
d8ad30766f8b7cbd76f204de9ce6fc2a17f79f4a rtc: interface: Ensure alarm irq is enabled when UIE is enabled
06914911ee46bec11175478e5c35381c51c3c32e rtc: interface: Fix long-standing race when setting alarm
794ef7b9afbef4feab1ab94fc83d42fa8cab5f63 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
32f0b611819402275b22deae33836150f4b3feb2 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f94e42070bd4715497729c564566ab63762999ee PCI/AER: Fix missing uevent on recovery when a reset is requested
d87319df81707fd91e6576a97e64979b4d3557c4 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7f73ca9ffd14a11a0fe072723ed48b4bf00bbe79 x86/umip: Check that the instruction opcode is at least two bytes
36fb1d1a5b94e11b860db74eea32bb15ec7bad76 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
eef3cabf3f40f40dab4fe7f5e164d95a6f34d703 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
50421172120927df35a8f1b8c1113bcb8815925e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
23e187f90401058c316f9132aa79b33f7be026d3 ext4: correctly handle queries for metadata mappings
9ded1435939f2d8d4f3c18d853629728cc0e3dba ext4: guard against EA inode refcount underflow in xattr update
9b3d8b2008dc9aa70b8a6d249fc2c6148ef5201f net/9p: fix double req put in p9_fd_cancelled
dc070f491d25aa9bf58e85a8fbeb9aad59196397 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
348a31cf6e592e53249ef1c61b3b0313880b62a9 fs: udf: fix OOB read in lengthAllocDescs handling
062328c1b92fa94df5f1a352acf33dec19cdc43a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
56f4943df8b939a69928893e62b7f8b035028005 media: mc: Clear minor number before put device
63992425cca8709f8b850c3338cca36c13035188 Squashfs: add additional inode sanity checking
3f2885bc27fd2df8ceefe7e7bd3bd108cc0bae90 Squashfs: reject negative file sizes in squashfs_read_inode()
2acea2ef5ec923d6dbd1d0753a91e3e2e599efb5 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
86295312b9bde5834cd6d0a78a8db25d9d41ce6a mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
335ea3d0eb81d8669eff69eca47f4016f2c91a5b mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2b8b6c5c6b88ed4ce59a8bbaf1209c0621c52bb8 dm: fix NULL pointer dereference in __dm_suspend()
df24ce1fd2be2a499fbe69ae39afbfab6eaf2066 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
95b1ffbb8e3c07ccca26f4584e244628eed0219c minixfs: Verify inode mode when loading from disk
1669d019c08368228618440070cfcfe4002bc115 pid: Add a judgment for ns null in pid_nr_ns
34fce8fe2370505e271a438f9264ab3331c1ac37 fs: Add 'initramfs_options' to set initramfs mount options
60b9708675588c75e6352e44fbf848248e9b156c cramfs: Verify inode mode when loading from disk
ee4344c91e55bc7ebea6399aa255047a41728228 xen/events: Cleanup find_virq() return codes
d9b863fe2f9089ee89ef50192c645ce196b0400a media: cx18: Add missing check after DMA map
cda7d335d88aa30485536aee3027540f41bf4f10 Linux 5.4.301-rc1

--===============7042065530167480263==--
