Content-Type: multipart/mixed; boundary="===============0409900524013194415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 11:06:00 -0000
Message-Id: <176052636036.577327.1252939594245223646@gitolite.kernel.org>

--===============0409900524013194415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 63f02b6b3ee6f328b5bdd5ed1b2cedfe8f05618e
    new: df2c4234aa77374d00a2739ab1b8169550910d96
    log: revlist-63f02b6b3ee6-df2c4234aa77.txt
  - ref: refs/heads/queue/5.15
    old: 0418a9090f6e5d1d05f73867080a3d65e91ed1df
    new: e63360d0b4e92b30254a0e994721019b8c6e2252
    log: revlist-0418a9090f6e-e63360d0b4e9.txt
  - ref: refs/heads/queue/5.4
    old: 97be23aa29bbed1feeb2804f031ae212240c01d9
    new: 35898c1e23c0910296c1ae366e3a499b40dfb264
    log: revlist-97be23aa29bb-35898c1e23c0.txt
  - ref: refs/heads/queue/6.1
    old: b145200047869b68a191336179a6bbe313b6d8e4
    new: b68145267187df5857aebe53c2bcfb3fdc0019f1
    log: |
         7958fa29477e2a861f8f92e681728cf85a6ae84a fs: always return zero on success from replace_fd()
         3d156536e3d6f789d3df2b0d4cfd5ddf14e42a1c fscontext: do not consume log entries when returning -EMSGSIZE
         92e7860e42f70467f9a99e2cc26bc149e0c3095a clocksource/drivers/clps711x: Fix resource leaks in error paths
         4357403f5ba69de343ba3afaa07c99ec62d5db5c iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
         b68145267187df5857aebe53c2bcfb3fdc0019f1 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
         
  - ref: refs/heads/queue/6.12
    old: 180c2ad8759f77b8c07b4b4e95ad67eb6e5f7983
    new: 147af2ae02a62072d4e007add27c5e10b5f0c432
    log: |
         dc79fa7d18031afc367f19aadd1b19e5a8c3e79a fs: always return zero on success from replace_fd()
         8a9ae0119a70436f75013f8e8492d3344a70cdc9 fscontext: do not consume log entries when returning -EMSGSIZE
         67026b8b675a5641a36b187d15ec74a9e0473d6d arm64: map [_text, _stext) virtual address range non-executable+read-only
         d0cac1cb2169966f668a44283bf95b37a2ae56a4 cxl, acpi/hmat: Update CXL access coordinates directly instead of through HMAT
         147af2ae02a62072d4e007add27c5e10b5f0c432 rseq: Protect event mask against membarrier IPI
         
  - ref: refs/heads/queue/6.17
    old: 658e717de77b46932acc86d043c22fa840af685b
    new: 1dbe177cc78d5155c01ecb8350c069f9df38a41e
    log: |
         df3efd5b5f266ba8f57f879e8ce8e84b0d499363 fs: always return zero on success from replace_fd()
         7a4271edcda44a45f98c2699106497a1e1000744 fscontext: do not consume log entries when returning -EMSGSIZE
         2b60111b4e77e70a463c1fa5536542299196077e btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
         5d96b563f7fe841830900e26ef1ce3466afd87e7 arm64: map [_text, _stext) virtual address range non-executable+read-only
         85bcfbfeae039f1fc2b8ba9824c322e8bbe78f18 cxl, acpi/hmat: Update CXL access coordinates directly instead of through HMAT
         1dbe177cc78d5155c01ecb8350c069f9df38a41e rseq: Protect event mask against membarrier IPI
         
  - ref: refs/heads/queue/6.6
    old: da0fe8832426621a979dd02c0eaec6551f8110da
    new: 557e5ecc1bb396785244491590c86a1a6b3010c1
    log: |
         ce755705894a5b509b440824ad41d75cc5d03c2b fs: always return zero on success from replace_fd()
         557e5ecc1bb396785244491590c86a1a6b3010c1 fscontext: do not consume log entries when returning -EMSGSIZE
         

--===============0409900524013194415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f02b6b3ee6-df2c4234aa77.txt

3d52b18b14dd57952fd4808618fc5e98f9adbbb9 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
fddff3f67dce71786de4770e8eebe738925d568e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ff3b8d53148a565899177717da06d7e4025289c5 media: rc: fix races with imon_disconnect()
53c4341102fdbc19cc68157a25889162b7984e11 udp: Fix memory accounting leak.
6a3ef2bc7030ce932bc30e394f53e3641db17563 media: tunner: xc5000: Refactor firmware load
efdd2ae3c5845beb525a5dc569cd47cdbdabc830 media: tuner: xc5000: Fix use-after-free in xc5000_release
23b74879b3a391b4994b31886b9f95699ae23a0a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e3f30f283569cad5fbd85a53895ce95856e3d498 USB: serial: option: add SIMCom 8230C compositions
fe63cfc63e5516da1cd4b006327b8991d53e1a04 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
fdee6622d2311b861e96985a6a6dbc2e340be9ab dm-integrity: limit MAX_TAG_SIZE to 255
b5ba58102b698cc69196c344e8a9060ed4a38e4d perf subcmd: avoid crash in exclude_cmds when excludes is empty
e934075e936f1950d2cc0d01718bfbe6aaed2cca hid: fix I2C read buffer overflow in raw_event() for mcp2221
bdc817f4af4d17b833fc2f8bd25ffc1820b3da2a serial: stm32: allow selecting console when the driver is module
75cf57dea40cb06ff7aea3fa2053fa302a410335 staging: axis-fifo: fix maximum TX packet length check
4aa492a92040286449f01c34dffb14fc3eb0f7e4 staging: axis-fifo: flush RX FIFO on read errors
12358c3b360bf9e531c6ba76addcb9c66b7fdb69 driver core/PM: Set power.no_callbacks along with power.no_pm
6f4fe06916443a27dea79cfd004f943d6f637d8e drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
ce7204cc105aa0a23a66dcba2efb2907a7e7e72f drm/amd/display: Fix potential null dereference
23b85d760a8b28fcb524c9c211545625202c88d7 crypto: rng - Ensure set_ent is always present
2fcdfa36d5165e45586e9b1fd42b6c6842a533b2 filelock: add FL_RECLAIM to show_fl_flags() macro
9f227cc02ba7cec3de9c5a5fcc141080340bf328 selftests: arm64: Check fread return value in exec_target
aceeff42c0b79e0b1881705015be74d4070a0535 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
563f3fa61c6d816778367a8dabd1dd7bf1343b4a x86/vdso: Fix output operand size of RDPID
2b66a8189143ed6053898143647b47613286ccb1 regmap: Remove superfluous check for !config in __regmap_init()
aa6c6867a11fb44a7e3ebe86f0c53f8f71e32112 libbpf: Fix reuse of DEVMAP
60388693bc10450848d79ebb7d66efc7edd10de5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
90d75e90fa80e8c7d51aba2b53ae3e1d76f21fc2 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
86a2b0b9cd58098a8cb9e31ed8120d73d3c9848b pinctrl: meson-gxl: add missing i2c_d pinmux
338ca7d9bac9f2cd9e184121783f6d12aad6f0d8 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
84aa9f5dde39935d7471efba5133d298e2123620 block: use int to store blk_stack_limits() return value
c866c5de755c81fe884be2033d25ff70a4106927 PM: sleep: core: Clear power.must_resume in noirq suspend error path
8c312743e2267ec8332e56eb6c00e0a3ee722d85 pinctrl: renesas: Use int type to store negative error codes
d472e46f6148995fa2830f562aae5d5e9a4e3b85 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b17c76d4405f956bd6798850380bbba0bff1d9da pwm: tiehrpwm: Fix corner case in clock divisor calculation
28fefd8cd0f1d65ad32cd7d713a195c85dea4e57 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0fe827d38065fe2fecdffe57d74a5321cbb02647 bpf: Explicitly check accesses to bpf_sock_addr
eff4ab5b8cecdb6daada3fe55fa81d1a934f3d11 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
640853d3304208744c66945d066f240fb5535065 i2c: designware: Add disabling clocks when probe fails
1dbc9e653c487f3a110ad49d1ae1b18f673b878a drm/radeon/r600_cs: clean up of dead code in r600_cs
7391c204f0d77ec00b98fb30a3c386bb976f7d9f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
bccae4ef0b470f336b7ebc578c157aef95d4f1fb serial: max310x: Add error checking in probe()
429f1cf1e5033dcecee9b113ad5bdac6a8afa030 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
969df138e72ac1a1695fc3014e47ae750bb75b3d scsi: myrs: Fix dma_alloc_coherent() error check
e46220e9d7a09d4e70c702938c3e3371c6bf0ff0 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
aa74abab077be176c396537ad7c6c0e3dc176b29 ALSA: lx_core: use int type to store negative error codes
1e623d9115402fae2ee2b24038104918b70071f2 drm/amdgpu: Power up UVD 3 for FW validation (v2)
ca8485182428380d2a03ed9d81041e4592e34ea0 wifi: mwifiex: send world regulatory domain to driver
9ffca6ad635e9036e552df0667f8c7dd8ff9fee5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
54c49e2d057fc1e224734141b22c367ddc09ff1d tcp: fix __tcp_close() to only send RST when required
8d7c895d905c228954e73aacfbb9ce7010cc7730 usb: phy: twl6030: Fix incorrect type for ret
60b2c61a060f0e6541229ec94c351ea88b3ab7a2 usb: gadget: configfs: Correctly set use_os_string at bind
83b4bcaaa67dc30753ea8707474f70735025bbe0 misc: genwqe: Fix incorrect cmd field being reported in error
17ef700c1dbb417bcf3044c83e3c219a23570873 pps: fix warning in pps_register_cdev when register device fail
8afabaf6b728f92d2bea0550b1aec24da9b084c8 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
eb037330279ab63169f950ddcb8357dfa16028d5 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d04c4e8b2583d66193f543c9e96f3a98076cec08 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
799bdd52efdcaf25e3a26a95deef0f33b0af723c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d38f440fd360398851ba06d75faa22ed84bfc349 netfilter: ipset: Remove unused htable_bits in macro ahash_region
10233f03a5f383bc1652d88cc627dda87513fbde watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b4f79ee727c56e09e81bbd7df74670d028f8a4c7 drivers/base/node: handle error properly in register_one_node()
3bd9996c3072fdbc2dc2da6a627c7d48b1f26914 RDMA/cm: Rate limit destroy CM ID timeout error message
31ba42ade6e5c50a618273663927e99209c4e4ea wifi: mt76: fix potential memory leak in mt76_wmac_probe()
1d21ddb6d4aafbee6ee44ed445557ff00762739f ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9a973abb457cc7f1f15092d76a2c015b9e4258eb RDMA/core: Resolve MAC of next-hop device without ARP support
c8e17267b23d570673ee038870e6a15182272ca3 IB/sa: Fix sa_local_svc_timeout_ms read race
2bb0c95faffcdead859f67881d7dd203dcc6e3b2 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
6051c7be559e0b330b7223b50b9e8b20a953b81b wifi: ath10k: avoid unnecessary wait for service ready message
cb149f4eb957f0c3fe3439b795df136f19e6f71b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f59498a40e1189b0aa1edee80d7148349f21278b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7337eedff90c9747cfc1450cd9a9d39142219860 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2039ea6adc920bf13fee3f1d7943ee1bc3a1f8b2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
fdfea1a4d0079a320adc97458fffecb3bd22465c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a840277e9e5867a0f756c258aed80391507622f4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
db0bdf4ced27ef8eea67c115508d4458c4ed6aa5 NFSv4.1: fix backchannel max_resp_sz verification check
038f4ced4c5243dfcbb868eaf43ebf9f807da372 ipvs: Defer ip_vs_ftp unregister during netns cleanup
bfe962c87581cf8969d1e6c4663d23eecc7ebfb1 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d05654e16efb696ef28923d2a78111ea40c10fc3 usb: vhci-hcd: Prevent suspending virtually attached devices
aed509c3d3cf77ada0d8c516eca71f1a2ecfc694 RDMA/siw: Always report immediate post SQ errors
304555e27e74f86fb59a3f9671d4604d0eec01bc net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2a79b18221768ee8247713b7ac42fbdd3773192c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
069c4ae0bf42f08c381cb4f4b25014f5c5b1d6de hwrng: ks-sa - fix division by zero in ks_sa_rng_init
6f4a18970b986eb9572cd09712e809b2c3ce2098 ocfs2: fix double free in user_cluster_connect()
6e4bfe2803090e18d2ec493955a886855d80a72e drivers/base/node: fix double free in register_one_node()
dc210f737e8623758fe0be542965145cb6624ec2 nfp: fix RSS hash key size when RSS is not supported
8e3c97e7fb71a939da904276bcc01be5c1785569 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2899f7fe368c7b44098646cd149ed54bfe74a3c9 net: dlink: handle copy_thresh allocation failure
c0f989dfd9365d041d69d8efad6095149024135d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
a36615c10a626df2eb8f3925b1a19f75b1d0f947 Squashfs: fix uninit-value in squashfs_get_parent
bdf15b2f9a69fd7725e09a0c01ed2a778e45956e uio_hv_generic: Let userspace take care of interrupt mask
45b0fe7e68219bc2116d0aa058b0bf4dbccef66e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
4c41e94196b591c85333f8ff1e9a8e63d2f09453 mm: hugetlb: avoid soft lockup when mprotect to large memory area
eaac1cbd11adc8288aca221ec773b5bbfc7a64c3 Input: atmel_mxt_ts - allow reset GPIO to sleep
9a573e3bf07791a691a42993032907bb464265d6 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d68b9bd83bd120f02166a59665f1409de935a0a2 pinctrl: check the return value of pinmux_ops::get_function_name()
b7f8f1c2a9507308f734ab98255f56599807430b bus: fsl-mc: Check return value of platform_get_resource()
31e4619be827b18c264b68d3ad0a38b92564b55c fs: always return zero on success from replace_fd()
aa5e6f25eb458c822639f637db939542f8ab3dd8 clocksource/drivers/clps711x: Fix resource leaks in error paths
df2c4234aa77374d00a2739ab1b8169550910d96 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE

--===============0409900524013194415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0418a9090f6e-e63360d0b4e9.txt

4d9724d9af3931d8a3b86bd54d30faf0a07f0901 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
789ef4b6fd8baea3df2522d421f9da2bd0def88a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c09d4c02f58f421fcbd282d3648f9e7830e9de65 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
22c60fd8822a2acad218dc892c1d441c1cf1bab0 media: rc: fix races with imon_disconnect()
d6f64d9eaead6cfa2ab42bbc9b4fda640bfafefb KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
c313da4903d7dddad450e824a34f6acdeaa37329 udp: Fix memory accounting leak.
b9669877c7856408de3159a48ddd5f1dd720c80f media: tunner: xc5000: Refactor firmware load
f8e52c50aa2cc8bc8abf4dc1264de8514c6a6193 media: tuner: xc5000: Fix use-after-free in xc5000_release
43e26a9cbe89ba59a081624a1db72a08edafc848 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
79ed7da7aa4544ab9e49f6a3f8b290b5fb45db85 USB: serial: option: add SIMCom 8230C compositions
20bde14a722710abf419ddc5371a9029743a8951 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
96ef710ad864e0dd0a44b95c88e459f143ce1f50 dm-integrity: limit MAX_TAG_SIZE to 255
1f93080d755af124a79610bcdc9bb7c13af40f3b perf subcmd: avoid crash in exclude_cmds when excludes is empty
92afb7f595b3ccd7229362b5f2c3adf62292be80 hid: fix I2C read buffer overflow in raw_event() for mcp2221
b458aaa97227550a8da833df1e0149ecdb73b136 serial: stm32: allow selecting console when the driver is module
2db5898aaf758979e9b492fa68205112fca78c3c staging: axis-fifo: fix maximum TX packet length check
1c16d4e836f7ddf608a0bd2c48f60c81a7de9df4 staging: axis-fifo: flush RX FIFO on read errors
aa296385c179e63f5552035a2af25920aa40092a driver core/PM: Set power.no_callbacks along with power.no_pm
e5e70e3f73de9a4db1e22c6c1e24568c3f75c7c6 platform/x86: int3472: Check for adev == NULL
9f8811878feb9ede4eda1075bd17e7f7716d1c28 crypto: rng - Ensure set_ent is always present
5a5cc1bea88776ac353a5b7ccba0f3d4497a5000 minmax: add in_range() macro
50cc617cf165c18a31c53dbde7dbf262d8f5c390 net/9p: fix double req put in p9_fd_cancelled
b2d6c7d13f491724569f34733e696175e14dc50a filelock: add FL_RECLAIM to show_fl_flags() macro
589033ab17f99ec0b5da2e0d73cd14338cc8162f selftests: arm64: Check fread return value in exec_target
fbd48a52642b4f118ff91df61e461728aac0e6e4 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
304c3cc23ba3ef4f99c4698ba150cd311366ae41 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
0b2ead2de6f8270e638147e53d126e59c7c5639c x86/vdso: Fix output operand size of RDPID
d21a5c1fb62871ad2824c642db0d0a7111ee531d regmap: Remove superfluous check for !config in __regmap_init()
b1590efd8dd968c175a3f99c852e7261979f16d1 libbpf: Fix reuse of DEVMAP
3dfd9ab01328a6a7b395f754d7902a20b73c0810 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
8672c23a3c8d5eaf89f778b84fd8103c734b05df ACPI: processor: idle: Fix memory leak when register cpuidle device failed
46744526af942348e87c88bc247277731e84ff50 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
577821db0fa779cc4072e95c2b038efb36dec7c3 pinctrl: meson-gxl: add missing i2c_d pinmux
1bdf2f2fba4bbefc33f7d7c056d216fff02d3736 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f9a764f3dafc2b3903f918388d15097f10f1b373 ARM: at91: pm: fix MCKx restore routine
a5fcf2651e7c4c0738cad2d29f20e56ebf107ff4 regulator: scmi: Use int type to store negative error codes
bd16ee6fda32fd84fdcce3eb89859f05a0b37d65 block: use int to store blk_stack_limits() return value
cd9a22c5a1392a97fbc18ba87e46939a3839557e PM: sleep: core: Clear power.must_resume in noirq suspend error path
fe54dc19f72c5624e63f56ae96e6084a68fc0d02 pinctrl: renesas: Use int type to store negative error codes
c80a5bae37ebb4a15a35e320220977db2dec58fe firmware: firmware: meson-sm: fix compile-test default
30d9f0eefa36f5dcec0583acac74ea865d56c79a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
1211ad6493fa12fd3df5fbe6e42424a7403d5f8d pwm: tiehrpwm: Fix corner case in clock divisor calculation
f4e8d5665044960702deac8a896d6df4d1403c02 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
bb50f3016178bbf72e4e4ee0241e5c30eaf9d41d i3c: master: svc: Recycle unused IBI slot
c7cda574f82318783315e5482d28aa0dcd33faea selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c62d4c61da3ab851f49d1f2db3d5ee36711299fb bpf: Explicitly check accesses to bpf_sock_addr
7e1e0c5f5f12a36abaae9fbeb6da4253739d68e8 smp: Fix up and expand the smp_call_function_many() kerneldoc
b749f9dcd8f605400d29bd23b8ce0b701f8636d7 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
4407ba9d32e0961ab9397f905e5853269335652a thermal/drivers/qcom: Make LMH select QCOM_SCM
0d44571142360ab75b8cd979b97b765c8ba948c4 thermal/drivers/qcom/lmh: Add missing IRQ includes
01b2dffe137fbeb39065d89e9334d4ad533cf0c4 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0a4fbc35197c644211ddc67f3ac6578ecdea9463 i2c: designware: Add disabling clocks when probe fails
28320c5cf5c5e385edce1ccfe632d59bef5f89a7 drm/radeon/r600_cs: clean up of dead code in r600_cs
65f39bba99747b54d26260b26607e025292ad57c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
405b8d2a8d918e7eb41dc1fbfb96b67da691c840 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4265b360ed77e8273d99666004fe3c3a9836a7c4 scsi: myrs: Fix dma_alloc_coherent() error check
9fea905c7713ba95004ce6098131c564eafaf00a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8608ecea92134078fb388f9f0b9585473a1ba90f ALSA: lx_core: use int type to store negative error codes
a498b735f61756f88184e07b3aa06f46de37d7ad drm/amdgpu: Power up UVD 3 for FW validation (v2)
9f7bd0e2e80c137c7fd3ed2b016c901e2e3a932d wifi: mwifiex: send world regulatory domain to driver
3d3dd39e8962b44bf7a8b44c9b2fa0ec2fc05e5f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3d73c9487adb3544ef7465dacdfac3f8eda8cddb tcp: fix __tcp_close() to only send RST when required
9af538912f82b7d43f8752f02f4d838cf88e416f drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
62fbc8d3b4944f3675374e4a9abf0f569d0006a7 usb: phy: twl6030: Fix incorrect type for ret
b5e2bd97e3ba801642b7ff09ab39818ad3e52b0e usb: gadget: configfs: Correctly set use_os_string at bind
e038cd36d70f4bdb04f6031fcc798362e541a7f1 misc: genwqe: Fix incorrect cmd field being reported in error
ad2441c37021e9f7732d980dd670a12da263ecb5 pps: fix warning in pps_register_cdev when register device fail
11417be3810dd140d7d1cea688f0186799eb841e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e81ffcb02808ff57cefc1f543ffaf069380f9bc3 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
af8ef19c70f2e2d28604e8cbeeb4abff37d1a7ca ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7aa411a4bd162d9d0e0f994290434dfd600e79d3 fs: ntfs3: Fix integer overflow in run_unpack()
f3567a9c8966bed7ed318037af5620674f880ee4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
fd74c6bc6eff74f7cd158329b7521892d53d515f netfilter: ipset: Remove unused htable_bits in macro ahash_region
9607bd89b5f9bce11340882f6ab6a311f78d1aac watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
bd6b1f49751d8c4b9a0a97cb3c225b2374a2ee79 drivers/base/node: handle error properly in register_one_node()
8ecb3b7e9bed71f7cf197f7d5d384c72a132cfef RDMA/cm: Rate limit destroy CM ID timeout error message
27df1cd8b5bb6d7c089e04d03bcff4a39e7ef611 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
9c004cefaefc617da5aeec659122b400a24d33ed ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
3a1fafd193f541faf65c8d16e88329d1b4d5d39c scsi: qla2xxx: edif: Fix incorrect sign of error code
cfaa09fba33af808eb2f425b1cdc8e3300671c27 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
d14402a3850f4ffcd06d5e1be6a702195eb9a7b9 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
a16dfc969dadb21e7826121fea6554f7b675b707 RDMA/core: Resolve MAC of next-hop device without ARP support
b8fb48fbca777c0b9b8412ca4230573d9a902b24 IB/sa: Fix sa_local_svc_timeout_ms read race
658619a9e4ce753fbdbc3b000fe1e986f1e63455 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
92db5872dcef1fd2bee7f393f48425e57ccafd85 wifi: ath10k: avoid unnecessary wait for service ready message
ce0e4e9f3a6232989971b2244b4dc198f005b5a0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6d0c95f403b786db942bcde57266b979aaba4c40 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
db6828f8da6a3fbd69b37aa7ad22849c3ab60efc sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
fbb31109e9e1f520de5c4238aabccaa635302293 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bef37eee2852ec6678a308ed51030e2094e1f3b9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9f4f8b830092c95933d2fc5fa43741916225554e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9189fa0ec0d0ab3bcfba95c4736081ff1bd9bc98 coresight: trbe: Return NULL pointer for allocation failures
78a8a59ecc39e703ce09992b3a693457f42cd77a NFSv4.1: fix backchannel max_resp_sz verification check
ae947615c4a6db5687c604f753b59ad6cf584d68 ipvs: Defer ip_vs_ftp unregister during netns cleanup
5f461c75f4129d406a1710fc153df401ff4150df scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b6dd2711e3b9d718c8a282821817455ab96af73e usb: vhci-hcd: Prevent suspending virtually attached devices
343376cdd95cf4677616811292e04380ab1bfff1 RDMA/siw: Always report immediate post SQ errors
6697b4bf3503200c10e7e8f71799e60c9551ef91 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
91f8b8d9e98b1c984f9844e11f57cd1e64fc7440 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a7febaf084fbb8bab9c62332c3e409059ccaa464 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
a24a3e135df8790a45a8f323845e80ca9ada3812 ocfs2: fix double free in user_cluster_connect()
a9a08b6d264f9c0025b734d3ffef3c5fe3819a4d drivers/base/node: fix double free in register_one_node()
c39577d11ed08d78e9afe23515d8721598495b86 nfp: fix RSS hash key size when RSS is not supported
39a9498c3646e017ec2d24b77103c67217432b50 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
040d28ffba9c12c2ace62d2c7cc148ea90ebce7a net: dlink: handle copy_thresh allocation failure
89a8707c76eed40664d1582c501ff6bedda4b0b5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
02307e3f8f85a975558ed0d55766326175d562b3 Squashfs: fix uninit-value in squashfs_get_parent
5aaa25b556eab6deaf974f34f3bb9915b9519bde uio_hv_generic: Let userspace take care of interrupt mask
09a0836858adf2dafe890d28e0be485575903eca fs: udf: fix OOB read in lengthAllocDescs handling
1500a9a38847a956c6b44039b4b7de4fa4fd5064 net: nfc: nci: Add parameter validation for packet data
489b4173ef3fd75446d10f1dac05ca730ddd0db9 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
139c4b660c9a5b8885c272948495cba658166e2b ext4: fix checks for orphan inodes
fc30a694bf586bf0c6f6bc10be9ece3702823fba mm: hugetlb: avoid soft lockup when mprotect to large memory area
d47930f20293f6fb62155e6206e9fd1c07d43e52 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
4448821fa66c2612e832e175e43500ed4d245866 Input: atmel_mxt_ts - allow reset GPIO to sleep
6efbcc254e4c6fa10291581684ea8470e99c65e1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
cd2ef9fa94518ef5492ba78f2e2fc52bec964c60 pinctrl: check the return value of pinmux_ops::get_function_name()
0da623afe687a67049ea8aff7d0eab50f7a694af bus: fsl-mc: Check return value of platform_get_resource()
5831cd179a1a1da3df269de87b9a507d41028149 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
0ed46fb01cb65d6b2fe19403c6e1dd4068908074 fs: always return zero on success from replace_fd()
d25d0575538a46b59c503d1aab6e9098e8400746 clocksource/drivers/clps711x: Fix resource leaks in error paths
e63360d0b4e92b30254a0e994721019b8c6e2252 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE

--===============0409900524013194415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97be23aa29bb-35898c1e23c0.txt

9d26955d9577a7b27e37b71b4efa9574da20a258 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6debec812573a31159e26632a182cba2e3c45d3a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
4beb895847ab4c3714f78e2582671aafcbb79e4f udp: Fix memory accounting leak.
f22b099eea0ce77d2206dbccc320dfce910c048e media: tunner: xc5000: Refactor firmware load
fc6abbe4ac19b9308a0cf4127d1a63fc0ba4b256 media: tuner: xc5000: Fix use-after-free in xc5000_release
fdf82351c54c40efecdffca947dce9885a3c7387 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
08cb975a9fac1617cc3894d3c176f0548b3e0324 media: rc: Add support for another iMON 0xffdc device
c1be26e5860e3daa853dc0a3a6a290eaf0abd4cb media: imon: reorganize serialization
18d86ebad5fc9a897796cf71f7f209ce38f37141 media: imon: grab lock earlier in imon_ir_change_protocol()
d2ce2394d24855286a24c288bb0fa64e764213e4 media: rc: fix races with imon_disconnect()
6b15270189d970b9636ecc0ec7ef2a672039de64 USB: serial: option: add SIMCom 8230C compositions
36a3848defeac4df48a548ad6adc70462d5a2f35 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
4a718f8ad65142621a3074efcb3db87e835218af dm-integrity: limit MAX_TAG_SIZE to 255
b3f1e448087ffac27770290f9d0f48a1d8515bca perf subcmd: avoid crash in exclude_cmds when excludes is empty
07b474b98bfcbf4d83f953a7abc6ef1420fa041a staging: axis-fifo: fix maximum TX packet length check
824c030b3ef02a4a3ee867c65df697f2912d56db staging: axis-fifo: flush RX FIFO on read errors
fc17d461e2779f3186f11cc6cc181802dbadec5f driver core/PM: Set power.no_callbacks along with power.no_pm
53f1e33db0701a78da63b81e0afeb3841405ea27 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1c09a73925f47cac9c7c0d1b9828074e6a75aae2 x86/vdso: Fix output operand size of RDPID
1136daa1528bde05c308cd32c29ef3786d2b7934 regmap: Remove superfluous check for !config in __regmap_init()
5769e1e1e516a4c0068225b331f25b93160e6965 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0eee45617a2074b5e6ac43a32e5a2ecb062521cb soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c01d1a2e16639b8b8afc207bf1f4c4b093a76401 pinctrl: meson-gxl: add missing i2c_d pinmux
0852e9f495b03415068e45dd1d5ca40db1a520cd blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d3367f784a96868c35ac27f7b397f539241df88c block: use int to store blk_stack_limits() return value
c3d28aef6d7744cdb75ed8b19bfa8d9b1ac5cb17 pwm: tiehrpwm: Fix corner case in clock divisor calculation
fe7ef249c639e3fb57488d35b910bdef992a11f2 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
72a8db128cdc112cbb23a1fa7370a93431563737 bpf: Explicitly check accesses to bpf_sock_addr
2547b6407344a7e7f2ff7681ffe87b51121b022c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
423d68c89e80cf32b6c0131a67bd757915f3d721 i2c: designware: Add disabling clocks when probe fails
7e1bc614cf7833f820532639187c3f5369def3aa drm/radeon/r600_cs: clean up of dead code in r600_cs
b87990146109de0c4cedd0e96fcd1a2cd9629c67 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
31080cd5e6a87e86dcb0816793f69065a3ae2bb0 serial: max310x: Add error checking in probe()
bae21833086f1551a71126ea25b2c1b9c4f73a8b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ad89aa282416475a2f731e4c0f3ebff367c62945 scsi: myrs: Fix dma_alloc_coherent() error check
73c41f8f724068f5e0b58e18e7bef3aeb02c3caf media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f1410cec37500039e27e57110d0ce7bef1008f3e ALSA: lx_core: use int type to store negative error codes
c4ad4f3b111c67096b9d93e4fea5168a73bb2d48 wifi: mwifiex: send world regulatory domain to driver
e00bf44e4dd4bf4220afe6c566df677231f23ca4 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
79c2eb5af87ba22d013c1b45bbd4dee536ec3aab tcp: fix __tcp_close() to only send RST when required
4c4e5735b704bc5c5e0e750661e6df406ce206ec usb: phy: twl6030: Fix incorrect type for ret
36fb044e2d8cb5f3f72e8526ca42cb4876367eba usb: gadget: configfs: Correctly set use_os_string at bind
5ef473cdf22ec3c502f0f3d8192f3164c8a5077a misc: genwqe: Fix incorrect cmd field being reported in error
6f5065eb82fa4c1039136435a1e458245ff3f6ae pps: fix warning in pps_register_cdev when register device fail
d03b9ae2129ef3ab1e1df4c83556f5b3941697eb ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f14f6833ebd0582bca6f1dd4ed1d5834dc4102a4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a5341a9a37bccf3553e3f28304b132789a620835 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ffc86bbd96caaee12f0523f56947f3db0d7048a8 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
95c0c58be08c0d4c28af6f76f296d8dc96e1a5c7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1d049717cd0755ebe8609b0bba53326a6999b7aa watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
21033a6c1d4806b1e2be23fad3799f3fd85c2148 drivers/base/node: handle error properly in register_one_node()
3986ee748e507cd9c86de1f0a610796b840a4334 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a3ccc6dd6219882df377ce1514456f236839330b RDMA/core: Resolve MAC of next-hop device without ARP support
a50a337482775c91361fa46aaf4468ff016cb170 IB/sa: Fix sa_local_svc_timeout_ms read race
960a0cbcac169858ea544e001ef44207e6289558 wifi: ath10k: avoid unnecessary wait for service ready message
f21c4ee628000aa194bc03ca621d9a0418576b16 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e6384da8c4bac112390fc981c9c0aed94553befb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f64a42ebc0f6146fe768e330f09a8ca66a1612d0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
fa0ea644d0b03589492a6abdd797d1c7cc0da07c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a9cb6486a64b610189e7cd1e5761002f75a3a73a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
93ec1f2b227a7d166de85b71d447c7ca2c0cc03d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
06d43bb23bea88d052d1e5d13237358be82d2f96 NFSv4.1: fix backchannel max_resp_sz verification check
119904351d9467203be658c23bdc18c6ce8a01e6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
9ad5d47b59a20c0b7c300722150a105efa7299af scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e24b7593b158d553e70d4f9a500a1cf7480d576c usb: vhci-hcd: Prevent suspending virtually attached devices
fe403ad7c330352c0fd73e83154da2b31873b79b RDMA/siw: Always report immediate post SQ errors
bed64a25840b0e55cff31ea959b53b83b963272b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a34cf072647ca4f3ebfc087acab13a7dcfbb9b27 ocfs2: fix double free in user_cluster_connect()
a2cc2d401129f7077ce538c2e0e17efe2d97ede7 drivers/base/node: fix double free in register_one_node()
1572f898560694bbe0a862755160f6112a64f9ba nfp: fix RSS hash key size when RSS is not supported
a2e26af1beb0d1607506fcb95b1200e21363ec23 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d86b142e2dc72c2043aa8a7c8203fd3cd5c80dad Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
dd6c35c06001b027097b85cb9a058aab38815629 Squashfs: fix uninit-value in squashfs_get_parent
2bae0de44cb4ad942ac62ca18493908ceb0a95ef uio_hv_generic: Let userspace take care of interrupt mask
d9dfcab84e2d49a5f2be78f9da92c5d0806895ee mm: hugetlb: avoid soft lockup when mprotect to large memory area
ea3cfb2990366bbb669a4f218b2885a5fcfc2328 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
3c3f8dcff72ee1b9c1c13103019d1d8e2e30451d pinctrl: check the return value of pinmux_ops::get_function_name()
ca9f027b219dee15b923ce48f614e3042a86670f clocksource/drivers/clps711x: Fix resource leaks in error paths
35898c1e23c0910296c1ae366e3a499b40dfb264 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE

--===============0409900524013194415==--
