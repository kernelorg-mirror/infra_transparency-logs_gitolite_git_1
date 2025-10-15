Content-Type: multipart/mixed; boundary="===============3587337124882089171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 10:00:41 -0000
Message-Id: <176052244162.398471.577020472464616026@gitolite.kernel.org>

--===============3587337124882089171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aea446f88e84ab873a1c407ce576e3e782da6bc1
    new: 40055aad0666d9ca6bf1274f9103d742540f3805
    log: revlist-aea446f88e84-40055aad0666.txt
  - ref: refs/heads/queue/5.15
    old: 9a6f959f43f64f9c8eac006a85219e12066b1e4e
    new: 2b369654e9fa1bf58fe81e52e81912cfafbe3224
    log: revlist-9a6f959f43f6-2b369654e9fa.txt
  - ref: refs/heads/queue/5.4
    old: 4456de4209ac38793eb562cbb78a0bd9bc49de5d
    new: cc814b712b6375206cc32b0ae05081b6442ae389
    log: revlist-4456de4209ac-cc814b712b63.txt
  - ref: refs/heads/queue/6.12
    old: 057b17e30d04d19be3eb72793bf56db9e8d9d194
    new: 3c2443646cb37601189a1ece3d70919415c02d83
    log: revlist-057b17e30d04-3c2443646cb3.txt
  - ref: refs/heads/queue/6.17
    old: e7c447603606fccc908d1d075910f71e4533476e
    new: 7771f7db87119714cd0b0d7bf5e84060009ad33e
    log: revlist-e7c447603606-7771f7db8711.txt
  - ref: refs/heads/queue/6.6
    old: ed4342d7efecdf3254847fd82da6b79e1843b973
    new: b24fda3d9cdadd9a288b0a89348367672fc9edb5
    log: revlist-ed4342d7efec-b24fda3d9cda.txt

--===============3587337124882089171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea446f88e84-40055aad0666.txt

8446db0eeb33edc24d70a06a09573533aa4ed4b6 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
67c0772880445d9b441cd77d7b399432b9c0622a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
85cf72316fba463b96487bbd8db465931597f840 media: rc: fix races with imon_disconnect()
50f6858c95cc988097494425ede6d6b0509ab5c5 udp: Fix memory accounting leak.
a8b69048c80fd79b7d39ac87bc0c0fb1a0d023f6 media: tunner: xc5000: Refactor firmware load
abe5c202154864ec84b4593928d9e6d19cdc981c media: tuner: xc5000: Fix use-after-free in xc5000_release
40e07fee2b111ae0f9ae66371d816316b4ec0f85 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
be7c7961e6365f7249ac5059b716195de1010970 USB: serial: option: add SIMCom 8230C compositions
76a340a89a68a96302839f8577de37e642ff4e93 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f6c604ae96716c6711e64994a9a45c032ede50ee dm-integrity: limit MAX_TAG_SIZE to 255
e4f3f1b5a06a858c8050bd8dccee45be02caefa2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
23ccd1e643ca4bdc81b4d4dd77fa44e6427173f9 hid: fix I2C read buffer overflow in raw_event() for mcp2221
d3da98616ea86ad74ad53f674dc19efe59489503 serial: stm32: allow selecting console when the driver is module
670bbc9023e24d98d7090040fabd215284a7064d staging: axis-fifo: fix maximum TX packet length check
581b571b873e2c59e8e7dbd29682fe4c9f6c0363 staging: axis-fifo: flush RX FIFO on read errors
dff94ccfc99c53352bedf96b375b0db33afb16a8 driver core/PM: Set power.no_callbacks along with power.no_pm
2333939678f765d5572ac11a6a4ebb184e3e53a1 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
7d91d233ec78d58ee4e66390f9e197f3c8ba0ce7 drm/amd/display: Fix potential null dereference
430ae979cf80e79a0ba7923a1d51ee68d07a9938 crypto: rng - Ensure set_ent is always present
fa17d264cd60e2f9e9fd771875d3c5b44d3ee30f filelock: add FL_RECLAIM to show_fl_flags() macro
38aa3c4f43f91679701d4d121419f948f43e8f31 selftests: arm64: Check fread return value in exec_target
529dce7b5497538ee51ad8b333c547c630648309 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f4e4b2ea8ab1e8cdd46e7be1151c87c8230f8a7c x86/vdso: Fix output operand size of RDPID
d76c142679e369ccfa01fa6ed0cd64f9f465e750 regmap: Remove superfluous check for !config in __regmap_init()
6c883fd19a7ccd88b21cffadf63b35279497c69f libbpf: Fix reuse of DEVMAP
cbdfadf7abd51a0cb71f6fb6808e953629edbfc5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3a5c05ebb74dc7ce2c3d98a636c09fb4bb495d12 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6a7b3a31c40104c1710cdac3246255af70bae316 pinctrl: meson-gxl: add missing i2c_d pinmux
eccefaa35fc98f871c81fb0674b1b8b7f047eaf2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8b96708619d9c497aecdf00e92c254614b7f113c block: use int to store blk_stack_limits() return value
7ddad84168ef2dc44f407c2047f060d38d47b52d PM: sleep: core: Clear power.must_resume in noirq suspend error path
ee4e2b6ffaa11ee81f61603d1b2f273cdcd54ef5 pinctrl: renesas: Use int type to store negative error codes
a15d92c3726a5bcd260b94d22cbdfde54714fcc0 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9ee4334b8ee473ae747af7185a29f722b545a273 pwm: tiehrpwm: Fix corner case in clock divisor calculation
ad1d0340b649fe210fab928b160f78d7efc7026e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
31f8abdaa92038e44e386e970051317186c03f71 bpf: Explicitly check accesses to bpf_sock_addr
7e6e7c6bbdfcb860bf247d25e44444497b645e9a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
fc2506bf9b5c825819894cfd67eafb2e77ef4cda i2c: designware: Add disabling clocks when probe fails
f640ca020fb8460ba9d2f9b335324c48b51f281d drm/radeon/r600_cs: clean up of dead code in r600_cs
7d4563893818c6fb20ac20503b1d45d7f26d3953 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
26a13fe3e6811b2c0f73304dd7ed58308a00189a serial: max310x: Add error checking in probe()
33d4fe2f3ede1f4fafb9d7c7ac75b045a95552bd scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7ef721dd84fe082956ae20b80ce93e472a0116ce scsi: myrs: Fix dma_alloc_coherent() error check
888914ab8f226b65f4d726ca3db935dddd14226e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8c416cd4b29f5db6c78d6c082992613a27d24d72 ALSA: lx_core: use int type to store negative error codes
614294e0623734f168190e02d50e29a0be49c265 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0f1895e1430516a5432f35898fb9db8801a6d197 wifi: mwifiex: send world regulatory domain to driver
6fd2636ab537802c7d96b023b49a39dbc9df9e5d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
178d8cb942b9415bc069f0c7c6211b053d98d5ae tcp: fix __tcp_close() to only send RST when required
40f38ae0c0d0f410809aa7dd7ff1256dac666db4 usb: phy: twl6030: Fix incorrect type for ret
e13cec8937a54639fb797fa13cceef5f00c05385 usb: gadget: configfs: Correctly set use_os_string at bind
ac4b512d61b8106b0797d2e2981e2dd6d43b4731 misc: genwqe: Fix incorrect cmd field being reported in error
bc84579487e0da6813bca434ea16e87903ccb969 pps: fix warning in pps_register_cdev when register device fail
534b602756cf7e7dc4f3bb4dcbfc771903d90d36 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
457ba1500a4abb2329578da7bed495c1618428ca ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b03673e8d03f3c66f70947c295170740baec0c78 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ce2c8162c1d6a8427b1a5ddb3c78858260c40cd2 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
680d33a1394e3a2a74aec1b8960b03e2ce270b28 netfilter: ipset: Remove unused htable_bits in macro ahash_region
d1bb5e2f1255e0f6c4479fe06334f863ef063c2c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5791d84bad53d32ddcc6fda867b5632bf51d53de drivers/base/node: handle error properly in register_one_node()
076c6c53a840198238032268e72a199b42332fe6 RDMA/cm: Rate limit destroy CM ID timeout error message
09d9bdfecda7c4fa325bd86d602c37193b62061b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a53e8535c14f84cd1fd79e9f25b331bc7f871352 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d521b1233e16ce027aa120aae6329bed83f0b9ab RDMA/core: Resolve MAC of next-hop device without ARP support
09101141841519d1263d2e651ab999dd3ca58c0f IB/sa: Fix sa_local_svc_timeout_ms read race
bf1a068145c6ff15a4b46baae3563e49aee18aa1 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
20c30c84c75f635b36ecf536d741658f2efb13b4 wifi: ath10k: avoid unnecessary wait for service ready message
223e763b4233e372b3df53c0b138d80379a4cd1e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0fef01871a921c1722a49944b746914e35b37b92 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d754b88316a508ec6d218d3a12274e1bfa614f9c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b33d56a638d121781792e7cdd8eb54dc25d4771b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
eac9820c46194c35b457bb7679d12eab4e7fd110 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
4ebf1bfe9d64624f4964a99257056197456ef2e7 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2b2a0f3141a75d075724671804227a899088556f NFSv4.1: fix backchannel max_resp_sz verification check
716dcc135db78c7ed317aed2c69037f5fe53cb82 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6244e058ebdb3be425c67b6cb00e1261e8b58361 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
195addc5daed3fb9797deb65fd3194a432093f19 usb: vhci-hcd: Prevent suspending virtually attached devices
6e83867656a71b6b0efe973f8df52693778fdd8a RDMA/siw: Always report immediate post SQ errors
0c0cf4f28a10d1b3cff468e087c320bd27bcee8f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
5316496205feec6e286b6045fc95f375a2efab36 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1ca17101680c237f8693ff05627824c70d0e4961 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
5790221b02eb356334f48e907a53f3daf0d70d11 ocfs2: fix double free in user_cluster_connect()
5e922feb008d58eb09f2be8b43e74a9be4f11d21 drivers/base/node: fix double free in register_one_node()
e5514ed2470d476a8851a0d43c41cbd3b93327e4 nfp: fix RSS hash key size when RSS is not supported
8ea3f51026d7ee549dbc6a20c5e678082d6b9b9e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
932fc38814b46295456c9c2668d542c12cb3eced net: dlink: handle copy_thresh allocation failure
ced2b91caf5755f86acbe0d2e933257ee1f92720 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4a7bc4b31cbfc87cf13cbc9c77ac1b22de221c35 Squashfs: fix uninit-value in squashfs_get_parent
d0d6e3d838eb69bc68f9e298b18fd180aaee44e4 uio_hv_generic: Let userspace take care of interrupt mask
5447351c1cc9f73e4d9e5555d41ea3f85c4abf0d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9b945fcd0da6e58e99de24b6e3055759f4c6e90a mm: hugetlb: avoid soft lockup when mprotect to large memory area
9fd4cce2447f4ab542d28709f1b77a20596bce2d Input: atmel_mxt_ts - allow reset GPIO to sleep
527a1322aadaa4c9e14bbac139186650e9fa3225 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
210721f02b93843eb9914553fd7a60641d784208 pinctrl: check the return value of pinmux_ops::get_function_name()
40055aad0666d9ca6bf1274f9103d742540f3805 bus: fsl-mc: Check return value of platform_get_resource()

--===============3587337124882089171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6f959f43f6-2b369654e9fa.txt

4c3055c49d94ba5ec36143759bf3333843eff36e iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
db3eac6d4c1cf803d5e777d1546bed8844be1e83 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f95135bc3bbf0dd9cf758e34ae9999e9614a89d3 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
33e03ccf9ec711b0a117b8b617447e424d3439b3 media: rc: fix races with imon_disconnect()
86805f3ccc5b1c1ef05a7a5adb3a72cff1a5250c KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
013550a5282b743a545479a8265e928540589ac9 udp: Fix memory accounting leak.
b65b42945d24604886c7f0d30badd191eeb8224b media: tunner: xc5000: Refactor firmware load
5504b264b6509172a853b174746ebb9ddec616aa media: tuner: xc5000: Fix use-after-free in xc5000_release
500d1c614dc6572f013e6c242d130e050eb78121 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ab67778a85340689f264b8bedd66ba7913968bae USB: serial: option: add SIMCom 8230C compositions
4a76c0dd5406f91f41c41e87284c3093c99e70bd wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f32c8e8763812bd2d1257ec27e0fc000bf407982 dm-integrity: limit MAX_TAG_SIZE to 255
49f3f4e79381699130f19d2e6a7721f0532ef448 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2d40ce71a565dcad675c8d727257c88ee6e72ffe hid: fix I2C read buffer overflow in raw_event() for mcp2221
aa3fd270551f00ed38a0b09be9a600fb7d31c2df serial: stm32: allow selecting console when the driver is module
91836532bdbb8ee05ed61ea00bf55c024e07c165 staging: axis-fifo: fix maximum TX packet length check
bea0ddab466e5ef7cca378ddac6e7c970e32627b staging: axis-fifo: flush RX FIFO on read errors
7344034480c8a357d13c18c03dac89a235237d2b driver core/PM: Set power.no_callbacks along with power.no_pm
2b318cbf8a001f885f1687b110c31c7c5997d0af platform/x86: int3472: Check for adev == NULL
4e7c50dfe7e0ef38f7659aff234c702559e978b7 crypto: rng - Ensure set_ent is always present
2434db1fa93bb21184babfcd34b32d5273c81b67 minmax: add in_range() macro
8d6ac32f48d121c827ed1da77e6e55ae4c531c44 net/9p: fix double req put in p9_fd_cancelled
00bb54aae4b17002d8bb70543bb131608252d713 filelock: add FL_RECLAIM to show_fl_flags() macro
c5093fd5d093c19fa303a94e708ac8426002c648 selftests: arm64: Check fread return value in exec_target
eebec81e030bd15aa1d7f09259b7ce0249e683f6 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
60de4dd46a780ca7239efffb30dddf4208b39ebb perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ce0155948539c254c04c79ded8ee85e7b220876d x86/vdso: Fix output operand size of RDPID
872d49e92a6539460c875d3488ca331260bdd741 regmap: Remove superfluous check for !config in __regmap_init()
c4b70d29f751c77032263eb53c4c30249dd23daa libbpf: Fix reuse of DEVMAP
cd78246eaf252b6a7b0f2f0896b9e490fb031d54 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
76a04745b49320b94aef1f0911e468027173cc4f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f0f19fcab2a9a2e139756eaa0c4c654bf342b647 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
bcb9657ec4ccf9ccfcf2b0900c649b5ab897d749 pinctrl: meson-gxl: add missing i2c_d pinmux
44c148d58b82acff7164fa413161e8162478d359 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c11fe3d4129cee1d8e17a9d89bfef3335aeb7500 ARM: at91: pm: fix MCKx restore routine
370d960bbcf661868b37859c49057eb6465cdb4c regulator: scmi: Use int type to store negative error codes
c30150577211c666a0c0cb34d53f5d9c9c673efe block: use int to store blk_stack_limits() return value
4cf96ddb13a44959cff5fc8f7b42032626ebb7fe PM: sleep: core: Clear power.must_resume in noirq suspend error path
068eeb095afd07545483c3bfbb7e730fc183834d pinctrl: renesas: Use int type to store negative error codes
439f19e1c0490887c600c2302052dfa112950432 firmware: firmware: meson-sm: fix compile-test default
263a308ca0a1b50e9a2bffb2edf96b3763f27fec arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
72625df1ffa7b2891eb8079f6553fa6d7333d1fd pwm: tiehrpwm: Fix corner case in clock divisor calculation
6e86a16b1af9daf96fca34641f7f671ef4cae853 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b2dd752ffb45844176750061f1243be796635bfd i3c: master: svc: Recycle unused IBI slot
1ed53875d6f0ca0b174ee1ffd9e9da8885b2074c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
538f4bce6e6a083227802107192bbc2b08a4c91a bpf: Explicitly check accesses to bpf_sock_addr
9dda6859f11d879dc8e2faac1d0ffc8ba67cd0b0 smp: Fix up and expand the smp_call_function_many() kerneldoc
0e4b08f97ee0cd91ef9e6896d5624a3ccfdec2f4 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
f7c9e887562c017a8d9ac52e3b7f3249f143f4d2 thermal/drivers/qcom: Make LMH select QCOM_SCM
acf24e6e27923c39cb6bf2e4bb873808f0584d32 thermal/drivers/qcom/lmh: Add missing IRQ includes
22f71cb9ef835c9ef0eb517e3ea44192f27802b0 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c32c28586ae395ab4597b8eae6c58854489d41d6 i2c: designware: Add disabling clocks when probe fails
32903dec234255c07da33f0f1161dd6b7c59b205 drm/radeon/r600_cs: clean up of dead code in r600_cs
1950cd373b5c88304feeec5632521a34d402d651 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d5891dde3bc93fd00095cb48597415e8e7dba014 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
18fa69d7033c51def8733f663d072877ea0bd3ea scsi: myrs: Fix dma_alloc_coherent() error check
7fd50673645dd52c8c222e25e20b3fdc889e2583 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
563654b8ee74ea51b3b0896fece5dd87d71a51d6 ALSA: lx_core: use int type to store negative error codes
788619620f8aea83f856f47c0cbc41bcace40c1d drm/amdgpu: Power up UVD 3 for FW validation (v2)
68dd1f7a01ebf2728fc926cc20b1a891cd7d2324 wifi: mwifiex: send world regulatory domain to driver
d4bed63c81e8e365c1f0b68c99d76008ceaa06a7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6b3a18ad3ed01470ca6c13469a9bad8d07b21581 tcp: fix __tcp_close() to only send RST when required
f5a7d0e76cd4873b5f6fea04ee1d02edfc9600ed drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
792faba90640b874966b245c053f68ddd750c7f0 usb: phy: twl6030: Fix incorrect type for ret
2a3e0ad90cf246880656f0fd6f83baafaa79fa70 usb: gadget: configfs: Correctly set use_os_string at bind
b4785eb300a5b6935c270ae3e0150341c6438665 misc: genwqe: Fix incorrect cmd field being reported in error
00c341119d0f586a6ff086b76c5a09b5a87d92ec pps: fix warning in pps_register_cdev when register device fail
4b496fcdfa0eac609015c5efe946c0ac78fb5887 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
c9864a1025bb490fd4aeca91d9ebc89149468f5f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
231519e20bc33a756373029ea0dab7ab97e53c26 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
bbef95cb3bd4265601d00064e24ed0dd0c2272cf fs: ntfs3: Fix integer overflow in run_unpack()
2ddb80307461665b86eead8d7be714825a89a953 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
16d376f87ff0e2c45e7848dd5fd308dba15e1c89 netfilter: ipset: Remove unused htable_bits in macro ahash_region
8b32ae252d5819f51c9cd772ac9b7e120282a4ca watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
70c8a1812ca150bd1feb057437ae9f8a39e32ff2 drivers/base/node: handle error properly in register_one_node()
d5b49e894ae2419b7287c8db91d2ea3750e2ebc4 RDMA/cm: Rate limit destroy CM ID timeout error message
059a112eba43daf3fdeeccd4c2d010f92a0036d1 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
286d8db92d1e032fe242fa07082dbea95e113437 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ae4b2ca04b41d6dc2d938dc4c7d87cb9d05c0e32 scsi: qla2xxx: edif: Fix incorrect sign of error code
834854de2e0f5f6e2b97ea25e5b32200925bcaeb scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
974945d504115c9e17f7cdaf3e3d7314279e6c4d Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
4fa9bf539a02a8985f3d51e155aa9b79d69a322e RDMA/core: Resolve MAC of next-hop device without ARP support
0fe890ef40a9760d033380ab907fc9cecc06790a IB/sa: Fix sa_local_svc_timeout_ms read race
4c0c9d38667a27ac66c3595b4a1c8471889f41d4 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ae516336084706508fb3aaa9987f260b1f0c0bd4 wifi: ath10k: avoid unnecessary wait for service ready message
655ee000dbabff5bf1c61c6200c7bbb843080947 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6f3183e0090d2acd705ab1086fe9604fe24687a2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7bbe6e9227cc7623c6c3c75b94f04cacab976ba8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
51508b10f8c95337e365d2bfc86407c086e21000 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
cca39079dc27194597492946240d6cdd0a4a5e7d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
68b7d24b6b3157879d19ed238a83ec1f148e0b6e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
495546b94908c07bca24449d0d5d9959a8eb6396 coresight: trbe: Return NULL pointer for allocation failures
5dfdc86d91e2878de9061b46f5f82e0aa8590b62 NFSv4.1: fix backchannel max_resp_sz verification check
6cd5923892b0ce9d7cf47e1c60f3d1810b568bb7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
232656f07eb66a40c0e4993d7a7378b8b2de21fa scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
94b20d32aabef3c01bb1287f28e6074c5f1d0437 usb: vhci-hcd: Prevent suspending virtually attached devices
903eb6a3d053f0f574f75c318f7301107e201eea RDMA/siw: Always report immediate post SQ errors
18b7a5eb52daba21d882baaf46a99630e7de8ae4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
062829f3dc0daad1b83daf2aa39e4210a688d7ae Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
acfd28be2e8a70b0bc23711c4a9cbdf89241fdec hwrng: ks-sa - fix division by zero in ks_sa_rng_init
48f5c8419f573f2228487bffce353251d257794b ocfs2: fix double free in user_cluster_connect()
fae4541ac2a51c2aad95c3bb9422c22a29c28894 drivers/base/node: fix double free in register_one_node()
9a6a7ae61cd919b13a37b4564830c8a636d52552 nfp: fix RSS hash key size when RSS is not supported
28bf3156d0971bdb5db1d4efedc75dd51412d1c7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f5ce8de5ce6dd22b0754509365b64a4d53d81604 net: dlink: handle copy_thresh allocation failure
4ecc93414a827ed66016c45aeeb12bb5c10f7bbf Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b86ba727acf1fe32fa982fda9bf1465497187247 Squashfs: fix uninit-value in squashfs_get_parent
ddf01e423f44ec2df9357bd58d5bfaecf92fd260 uio_hv_generic: Let userspace take care of interrupt mask
fe29e2d8e72dc5c777a2b349ecb31675ba1ebd6b fs: udf: fix OOB read in lengthAllocDescs handling
f8e98d5d5573c3f30a0f59002f26bce0ef11ee0a net: nfc: nci: Add parameter validation for packet data
b47fc38593b2582ac5ff1af5865d5acf144814c2 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a66d150668811e6aea648c697814beacfe27ebdd ext4: fix checks for orphan inodes
33eb22f077449acb2af2be44036a84ad3b8f491d mm: hugetlb: avoid soft lockup when mprotect to large memory area
6c479c94837ff932b7ee01bcfc0b163c4e0e3ad5 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
384b5a8055a2c39dea74c1b66674985ceacd4779 Input: atmel_mxt_ts - allow reset GPIO to sleep
6d12f162d9b1d63daec89678c23056719addb813 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
f41110737674351e19e769560bacd3f637aa8ae9 pinctrl: check the return value of pinmux_ops::get_function_name()
1c238857cdb1f54de7fd9e3c10128317e4f10c8c bus: fsl-mc: Check return value of platform_get_resource()
2b369654e9fa1bf58fe81e52e81912cfafbe3224 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============3587337124882089171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4456de4209ac-cc814b712b63.txt

6f24601c9f39c3997c4d5c0679cf73997cbcf4ec scsi: target: target_core_configfs: Add length check to avoid buffer overflow
595417826e32aee9a1d6b2976e8b49c1e3111997 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
76704ad7ecc8a1e57903056da759e0f9dfcbdbac udp: Fix memory accounting leak.
d2acfe1505ac96222b49ae72ffbb179f4f971859 media: tunner: xc5000: Refactor firmware load
08532dfe5bf8fb28be149ed385774834a6299230 media: tuner: xc5000: Fix use-after-free in xc5000_release
c4e9d6566e81899b454c6c595ea1e33adef1c6fe media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
aa1b53268ebe34a2c27938cb54e7e5e4c421a512 media: rc: Add support for another iMON 0xffdc device
100ff67869c8b3a765061e08c6af9cca54875158 media: imon: reorganize serialization
0d1c8b6342d17db86874472817b80e4892da1718 media: imon: grab lock earlier in imon_ir_change_protocol()
ff309a24b1cc83f2f4c33154ceb78bbb181883ae media: rc: fix races with imon_disconnect()
d8982dc5184f2ec3e85e0bf9fd1268b6c7f3d469 USB: serial: option: add SIMCom 8230C compositions
a0197f7365ca7f15070cdc483197f23741671e65 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
11002557a22b678e8dd5ef4a3ce816178ce5e514 dm-integrity: limit MAX_TAG_SIZE to 255
a612b9ae645aaab7aaf9f36e92be12a19ee2255f perf subcmd: avoid crash in exclude_cmds when excludes is empty
f1f8f711b0d43362185af686a857adf8a2732f24 staging: axis-fifo: fix maximum TX packet length check
94a4c1b7cb3b163746280030b3f23ffb584f8b9d staging: axis-fifo: flush RX FIFO on read errors
66fc5ae622c4bb3b429d16d836a3ca5542764057 driver core/PM: Set power.no_callbacks along with power.no_pm
ba4f1c89af542ddea5e9225963c76baf340f6642 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3492a281494c58b2ea66ba34835b325ed01e13d9 x86/vdso: Fix output operand size of RDPID
4d9ad07e2481f15265b5518c12c8e89f9280dbdf regmap: Remove superfluous check for !config in __regmap_init()
7116e3537212e538ec66ce32e2ad182537d89cd4 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1e6b27427f427e1acce3df02eca2e2d7dbdca06e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d96ee80d7f835d4a37e54804bbb60de713e5de6c pinctrl: meson-gxl: add missing i2c_d pinmux
6fa71f6245406d0a0e0c50eacb1b588eafd68ab7 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f0f2c5c6a683e56c4a77e9c4b00d7660fdc8aa52 block: use int to store blk_stack_limits() return value
324379eb6b932a782bda185fa628a6b80a2a6033 pwm: tiehrpwm: Fix corner case in clock divisor calculation
4d8b682a26edec52060d5c05ed4deffb4bbb8059 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
eb830f1023a6c73e8981abeec44560923d643f4b bpf: Explicitly check accesses to bpf_sock_addr
948a1aa0b77afa806900b71349b8cf39c332b4cf i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
eff5e03c4bd16dbd97a11b56d829bcc1a795b996 i2c: designware: Add disabling clocks when probe fails
58468b3b40890b71bcd5376afcfd0dad1b4e0c33 drm/radeon/r600_cs: clean up of dead code in r600_cs
8981a6a1900f3d02deb01b5b780c402e32f7a404 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
272c7f5bd4578d29563c746d7c4a3489a6a4b328 serial: max310x: Add error checking in probe()
67cc1afb4b8399b0f025e5d4553cd397ad8dd45e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e48990a38e8488565b4b96c2e0dbc077e18a5161 scsi: myrs: Fix dma_alloc_coherent() error check
ae95f693a398187708c1dfd5be7d133f8fb141cb media: rj54n1cb0c: Fix memleak in rj54n1_probe()
475ca9dfa41490e2028795574b2ae4ae19729fdc ALSA: lx_core: use int type to store negative error codes
41c7c46b32707a951b5e57fb4f8d0bbc87f0653e wifi: mwifiex: send world regulatory domain to driver
1fe624c255cc76aff98e5b10c8f0424ae7247152 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
32b35d3eddc246bc50f98d1c8d6034fab34babfb tcp: fix __tcp_close() to only send RST when required
d9c2f77b8f32056ff44c152c1545ed0b392e5603 usb: phy: twl6030: Fix incorrect type for ret
bba2047d6dfa0ad8a08701364977480a23ee6389 usb: gadget: configfs: Correctly set use_os_string at bind
a124be74f13b875b037b5af07c59e21cecf07115 misc: genwqe: Fix incorrect cmd field being reported in error
42cc16756cd531e8949f1eba3e76242b0c113940 pps: fix warning in pps_register_cdev when register device fail
ea27c65130e0b3c7eafee2a58ac9e8450082da43 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f96ea5df706c2bc4d23ae9289f2854dd5a858639 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4ade45662f6b93116801d18a90582c5623202069 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
032b7ec6b76538dce209e3a3b81122038fe5f0ca iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
792b4e900847dbc9f87959c009bfbddda84d0f5b netfilter: ipset: Remove unused htable_bits in macro ahash_region
b5cd7c1096a705f4e42fd825dd75ae9e0dcf8f96 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
04b1ab32489a4d7167c3a13f0d0fcef5eeaa544c drivers/base/node: handle error properly in register_one_node()
78457e276554b84e598784ce8f392a0e28fecc49 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d451dcb2507d0bddff6572c2bfb5b0326a05d0f2 RDMA/core: Resolve MAC of next-hop device without ARP support
8c53cd1bbfa64d1a7437ca263d9d8e27d7c7a59a IB/sa: Fix sa_local_svc_timeout_ms read race
986c630094e187e262a67091f5de959ce6a38248 wifi: ath10k: avoid unnecessary wait for service ready message
80336bb87ee5c00e3d21f22829184e40e5f69cc2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
77a8c500e405154dc43e8419c085fc4bcfaea17e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0f04ecbbf0dfeca4e3e121f612c51783fed6477c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
3f77c46e56582dfd609ad714a0c9a79ee8056cd2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
99e124692470a893d18b364de613d5372c491ca5 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1a32380af1b7980833a8e7ce63ee591af14cbd95 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8d79e4f34a014eb473747b1f51526c3f1a3cf12d NFSv4.1: fix backchannel max_resp_sz verification check
9460eb6e302ba7c6b0acf41c6754c067353dc270 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6bc0f017bcd4e0a0f85a2e702de67d81539c343e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e11c9733e7c592a3cf781f62a45bba375a3e67ef usb: vhci-hcd: Prevent suspending virtually attached devices
c9a8c3343f47410f89d83f23fe5ff147a35f2168 RDMA/siw: Always report immediate post SQ errors
71d851011ed4cdf299dc2157f810e8ad58ab527d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
081e09cecb66a59210f2eb997fb321d4b7642be5 ocfs2: fix double free in user_cluster_connect()
e434d207a14a2d7eadeb8c0d1c6d93a7f496d491 drivers/base/node: fix double free in register_one_node()
734c52d7b124d3c1ce34e51e8db6a61aea6e595f nfp: fix RSS hash key size when RSS is not supported
69358c64d8fdef8bb64d6f611a7991591f89b7c5 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
58710b6a80542c510e47456c98865c4ebd23b876 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
459599c097fbe21561eccddaf2db5b4d28371600 Squashfs: fix uninit-value in squashfs_get_parent
a98c93fa7a86738cd816986c0113ed7d90c86998 uio_hv_generic: Let userspace take care of interrupt mask
d7fd65d23b5c607daef531a3d935b5102b61a7d5 mm: hugetlb: avoid soft lockup when mprotect to large memory area
ee84c3070c9aaccd89a136775c5a1e02525c1da1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
cc814b712b6375206cc32b0ae05081b6442ae389 pinctrl: check the return value of pinmux_ops::get_function_name()

--===============3587337124882089171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-057b17e30d04-3c2443646cb3.txt

809b628b2ed4d85bfa2abdf080abc35e85f8b477 filelock: add FL_RECLAIM to show_fl_flags() macro
c75bbf819253e5784f1311584b5e6d826f27dbd3 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
46c75b5792b1645428bb680a05feec3449c530e7 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
428616a113a22d55dfe3a37f512b4cdd84b692e2 selftests: arm64: Check fread return value in exec_target
8f81f078c3af38c212cdbbd130d4f4b7e00e5de8 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
fc8882e8331d7e895a97fb77ad0b6017ebf9f351 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
ce20e3a6fe745830c18e6c7bfa5aac9dde5b82c9 powerpc/603: Really copy kernel PGD entries into all PGDIRs
8f5adfad7f5d4391724b868a9dd6a5afaa7592dc uprobes: uprobe_warn should use passed task
1079c285907b78c4e4f1bd5d339e7a2de32d7771 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
89f2cdb6af0e73b32814ffa17944e7c20824c4a6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
16a9fffcd69cc45b8bc7b8bbb58021ac31380fd1 smb: server: fix IRD/ORD negotiation with the client
e0ce2878eff2b714fcb74dc7f0edd70424d0e801 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
1676be7d524369adc697ed04ee1125b5d488ef43 x86/vdso: Fix output operand size of RDPID
c1216b18234740ed2d51a4b86360711a93b7cf37 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
2aa71cfba14ac7134aed30d3aad9be5bb4352ffc btrfs: return any hit error from extent_writepage_io()
425a5d085a1944485c445fa389277f2ea5ad20b7 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
cb64daf8d8fe06e3a0cf134a48ffbd14c24cee96 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
2f3254f75fbe37af7ce6a552f628d94adb8ca0d5 regmap: Remove superfluous check for !config in __regmap_init()
f495865237711b02bf27003c2e29a6e0fff553d1 bpf/selftests: Fix test_tcpnotify_user
dc1dcc31b5e287333c99adafe4ff0926109a60d6 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
eebb18c4601157e14951e61743f1152ac9180663 libbpf: Fix reuse of DEVMAP
652409117d266555b59edf3411a9e17b94b3a031 ARM: dts: renesas: porter: Fix CAN pin group
c27ad994585ba10b137a9f54f0e6fec3e44a4cf9 leds: flash: leds-qcom-flash: Update torch current clamp setting
d114934ddb8f9e451a940dbb4d33f1abbc29d78b cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
2364b93876697afbeab8b18a8df465ddd20761ed firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
7d1f333438dab78515685aeeddfe90c6dad0a53c arm64: dts: imx93-kontron: Fix GPIO for panel regulator
3934a5ed6fa9b06efa91e5ed3054c32268953724 arm64: dts: imx93-kontron: Fix USB port assignment
0c2f419d4b63bf57daa3be26d1c112b4b8bdf623 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
b24e7947348242da357f3ca1e0a53291aa6868a0 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
84c28a89aecadff62d5ed730cbc3dcd9eb50de69 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f9b129c3279ec5470b5b5fb10be9310d609507b8 pinctrl: meson-gxl: add missing i2c_d pinmux
f42c04ef803d103417be3909ba79f42cfaf4a147 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
948d24470d1fd1ddf36bd8949474e21c77023723 ARM: at91: pm: fix MCKx restore routine
88df64ee997767d9ab896b909b6986fabe2320e5 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
19b9115898ecf6259ce8b98fe83c2c7de5d01a81 regulator: scmi: Use int type to store negative error codes
b2b0d660bbe5261a04b04106d08dd4f79595a181 selftests/nolibc: fix EXPECT_NZ macro
e90f11819b13299428b5a07dd642dfd5842c5d3d leds: leds-lp55xx: Use correct address for memory programming
22940a68a7b512aa1931017a311e0f8161abb8d6 block: use int to store blk_stack_limits() return value
f914e6851abfe91c731a30e0b51d9c233561b0cd PM: sleep: core: Clear power.must_resume in noirq suspend error path
5b4c52e6bc5699c7720052b47b2fa5f75989eac2 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
0c6fdaa0f211176e3ba4074eff7f1c041dbbf8d1 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
17dc52b35f491bd5e1dee59cc53bc21186febcc9 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
e687688f9cb010f1db3cc4a25ab5fbe8f13d7b70 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
2041108b67132c3a86b3b23af45cb450cd9f98c7 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
a1e5670b7eb56e6ad6170eb4b64bfb852a7742d4 power: supply: cw2015: Fix a alignment coding style issue
d62f71c180d9e5708e823c2a029fdf2d151c93a0 pinctrl: renesas: Use int type to store negative error codes
3fbc62dbd33421f74b46d185614c7d8ab9936af4 null_blk: Fix the description of the cache_size module argument
753ec80f2e0b2f0420454ba4c4988a914b5fc5e9 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
0176fabb4c6142bd77690f237dfc16282a939208 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
afeda8ac053d19d56fe4a2e445304c4e15553b5f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
f3141a87aa62c9fe64bfc31c31e7c3ec78797ba9 nbd: restrict sockets to TCP and UDP
35b527f45778f3fbb3ea8b65099ad13eaf5fa113 PM / devfreq: rockchip-dfi: double count on RK3588
cdfe60c9152ebae66f1ea657123e884f1dbbbb12 firmware: firmware: meson-sm: fix compile-test default
8f336937eb6f6d652db0393f21fc6bd9ac244b2e soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
b5e12dd06c57ae70d41b651a6c8ef007f159bc58 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
9e3babfa56278106189f6e71113667dd4994492d cpuidle: qcom-spm: fix device and OF node leaks at probe
074df7763045147bd1a62eaf6c28ea5738cdaab3 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
1a2f63eb0a9961c09bad1e85613b10045e0f21d8 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
cf9016f3634ebdb2b8cc5915742312c80eb71811 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
34a7eed977e1c4deadf24861cf314a015d292e9a arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
000b815a99b3eec2442bcc6bc6c005c7b4adda69 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
ace33d5c07dd5ae93214d286e48f46712d28ef1c arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
370fe7018491423e004cf38134fb015db6fe284a pwm: tiehrpwm: Don't drop runtime PM reference in .free()
af6e885d91e799a8a883b983e3dc20c5879279b8 pwm: tiehrpwm: Make code comment in .free() more useful
e75db23d3c8e8603c11557ee266f799ff824284a pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
56a02d033e194981673251bea4c9a96c5e6b95c9 pwm: tiehrpwm: Fix corner case in clock divisor calculation
7b47dc4c759572417c0a5b13d93671eee29733be ACPICA: Fix largest possible resource descriptor index
ba3b9faeab97796d48605c69ff3cc629f4ed3c76 riscv, bpf: Sign extend struct ops return values properly
d448bbc6258c6290600980a4e60ea264a0b72f5e nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
78a23e0c6961b4076952fcf31dfb913a2cec1fc8 i3c: master: svc: Use manual response for IBI events
a0b533530eb18c3aa3384470b1e3f5ee69ebd44a i3c: master: svc: Recycle unused IBI slot
be8475b183e186dfd1c5383918ac88c2063f4844 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
86849c10a9a631165a34443c64ee5e9ba6e13fda bpf: Explicitly check accesses to bpf_sock_addr
e8d6734cae943b4cd7e0b5ced8176d48c76fb6e0 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
0e8d127b622f84b54c83538baf63ce001d079149 smp: Fix up and expand the smp_call_function_many() kerneldoc
bb44ad67623a3b013391ee40b49ae4fa3f87e8a1 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
4d4031c0ddd776e72239ba716456732d0fe025e7 spi: fix return code when spi device has too many chipselects
5b20944e8f214146f4a211badc4d3fd54ea41f4c bpf: Mark kfuncs as __noclone
3439e855b2ce661afbd71b2931a61f72c11804ac once: fix race by moving DO_ONCE to separate section
a8ea3b3279202e015f75a0c54149872d541ad116 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
99324e00a5de7dbb7cb7081b6a4b2407174673b9 thermal/drivers/qcom: Make LMH select QCOM_SCM
7ae95e4aae46a5e2844c73a8e5ac9e42b37f2447 thermal/drivers/qcom/lmh: Add missing IRQ includes
1e4b5552a7757d6d35f9ec7d8654cda524816ffc i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9a0591080112eb8c854aee559aa6f050aecc3b69 i2c: designware: Fix clock issue when PM is disabled
82c73f3fceec1bb69292d4abda0b788c0c18c01a i2c: designware: Add disabling clocks when probe fails
57524bfeab41b2d19550d3d4feaf758ce2eeccfa libbpf: Fix error when st-prefix_ops and ops from differ btf
ca3d11cd5018622345f1f447a92941c1c4add608 bpf: Enforce expected_attach_type for tailcall compatibility
9ea84ec87f7b81594e397b775715e748007b81c7 drm/panel: novatek-nt35560: Fix invalid return value
a7257f3f964272b421a5f7d705b33dda830ba9a8 drm/radeon/r600_cs: clean up of dead code in r600_cs
1c598e003e73cfb372120d41b646bb89d272aea5 f2fs: fix condition in __allow_reserved_blocks()
9be1961d40b1c801a2c805c524df03469102a8ec drm/bridge: it6505: select REGMAP_I2C
59ace85daa0b75227c9e7bc714ba063adcac4a1d media: zoran: Remove zoran_fh structure
9574cf9cc3427f4ea7bd98425e27428f001019f2 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
96123c460c1d63efadadf6d3210145b75311ce5d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a489ae287672d4b0bb8d242d1be0279d41798b93 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
da09e6d5e92b258adb1e8801d1828df472db3d11 serial: max310x: Add error checking in probe()
bca9bcee9c223686f181d5ee8ac3af748b1df8c1 drm/amd/display: Remove redundant semicolons
7a76e53eced9efa6274d2386899db4c5337a7df6 crypto: keembay - Add missing check after sg_nents_for_len()
3e28a2a727d462110985f230d176dffefe7b2a28 hwrng: nomadik - add ARM_AMBA dependency
f74ae459bad019993c164cdf884ba651acb57734 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
145da0f4ac522d74e2212789cc60aefe36a9ec71 scsi: myrs: Fix dma_alloc_coherent() error check
1e8f4a7bf88314ae9acf8ca819a26130f070651d crypto: octeontx2 - Call strscpy() with correct size argument
e01702c1844f49715c945fd6a0945134658cec94 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ac3c1b983d1ab89f858c954a12e5ad6dc42518ba RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
4b62ea106cc050fadadbeb4036125b0c66216384 RDMA/mlx5: Fix vport loopback forcing for MPV device
232d9f772886f49b6988cb2a89437b39e865d47a PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
6bda62bc80d40957cc485f3be6d6a54a1ac46f1a ALSA: lx_core: use int type to store negative error codes
3079ff557f00582ac0b1d021638e14bd28bef3c2 media: st-delta: avoid excessive stack usage
809c35bd83767c0c0bb2977c85a7d0ae392f3087 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
06d2e1be8635537994f04ad229eb9ea4939e4c77 crypto: hisilicon - re-enable address prefetch after device resuming
df09076d736f2fa5a7b8f318a5b06e933e615afb crypto: hisilicon/qm - check whether the input function and PF are on the same device
de69780d55527dee92d775ea2bd805ce6fc7d401 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
96e0803837d080d97b373755c94b2ac099958a87 coresight: Only register perf symlink for sinks with alloc_buffer
d34a317d6f0950cf55b8833e86a2c9ee514789ab drm/amdgpu: Power up UVD 3 for FW validation (v2)
6a17142ff3ac181197b82fe627b2953402a94b56 drm/amd/pm: Disable ULV even if unsupported (v3)
784ddae9a83d2ffe1a5ebb491a10e3bd16079321 drm/amd/pm: Fix si_upload_smc_data (v3)
8c8fe69b7edc4af962f65eae5c00fbb0d3bcd167 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
92fd3be5b7f9c8fa7566d729d46938da19918622 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
c344dae842fc433def3d10fbb8ccb1edd920d424 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
89b3c834a7dd47c75afcf38da9595d0a566829e5 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
5fde50c5001c9d5b9aa076acd5ded03aa99f17c1 wifi: mwifiex: send world regulatory domain to driver
e2d733ef5118bea668e36e799aaf210e3a787aa5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d09bf4eebfda63c87843859595496edb8063e228 tcp: fix __tcp_close() to only send RST when required
a4833caf3a7449905e2aaef6f9918e873a7796e5 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
8e96d22eb725ece192d81eeb6ebbce196f3e191b usb: phy: twl6030: Fix incorrect type for ret
1662bf3c7735e0564c8ef0d6689bf7ba92a86dac usb: gadget: configfs: Correctly set use_os_string at bind
1014ef13588ae172176cc8675c1b01fd6818a547 tty: n_gsm: Don't block input queue by waiting MSC
5723842090608c7d6b445b59322beaf5f5304c2c misc: genwqe: Fix incorrect cmd field being reported in error
5af425f1cdc449b59d0a715c6494893b012332c0 pps: fix warning in pps_register_cdev when register device fail
38dd125d09fcab6f59198e7ddb8ca3cecb3cc05f wifi: iwlwifi: Remove redundant header files
1fbf8c469ea4cfc1d447458925aeebd008f0cdfe idpf: fix Rx descriptor ready check barrier in splitq
7dbca81566dd2c3c7576b7edf950229d83425ad0 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ae7624e2381e0e5adaf6f4b48e0a4637bc597595 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6cd6242d76e77735788de5a90dc0b9a15764f335 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
462a71ed935d4cf302d25aebefb4b09a8aa562be drm/msm/dpu: fix incorrect type for ret
6d6b9f198111bb108f77568cb0cee7cdea3aa54e fs: ntfs3: Fix integer overflow in run_unpack()
9b72046d6f1013b54c8522b922fd9ff4ad896ef8 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
95f1851f8e34dcbd3cdc9db72cca682060972f6c iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
73120f7e7ab1f674ca15f5d54718f62fb77059aa iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
10bf0993ed80b3e494f87183344cc85eb61992ed netfilter: ipset: Remove unused htable_bits in macro ahash_region
f232fdfdd64c945cb5c8dfa62ebd285d82180b22 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
fe1401095841765c9b4a03a45f34c521e0dc3d03 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ba71d7b2486943db95a26c00e28f489479244791 drivers/base/node: handle error properly in register_one_node()
12115cfa5138eae19be8db0c74db7ae295beb57b RDMA/cm: Rate limit destroy CM ID timeout error message
c8bf06b3e23c94cd393817c4d4c2459355f39f5a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f0184a6e01a1bb5da1d164a144d2c06ab75d1d07 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
910b38971ca0c2a4566ed8e33d19230de60d6e0e wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
337aae826708f9518ff5310436704eeffa8f57cb wifi: mt76: mt7915: fix mt7981 pre-calibration
c32c5c0b3edcb4e295965bf2cadb17996240fa09 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
409f469c665c7d29a53a7396f981e539cc989627 f2fs: fix to truncate first page in error path of f2fs_truncate()
c29ae68f1ec1e8b1f2ac01f7102d0eadf0f328bb f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
3127677df34741b9ba622a1728174f9aa6c5a5c9 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
da8a3213e4647f5e8e6c4b358541a3a01d8712b4 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
bae09323e8bc79fc3472382daf7ff0683c999157 scsi: qla2xxx: edif: Fix incorrect sign of error code
5da028cc99fef3530c3535595338c8007f71b2db scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
d6a98af7e7c9b8cc7068be8008a2d7e54e53b10f scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
1b4d33e2401a5d61e330c5e1044cdc915ed48a77 HID: hidraw: tighten ioctl command parsing
cb2cf9e82f24cee06a51672b74edcfbbbc0a181d f2fs: fix zero-sized extent for precache extents
c1a3de08488f07dc69d809be3687eea604e5190d Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
ab1205f7f897d42815988ec4ab62fbba51563cad RDMA/core: Resolve MAC of next-hop device without ARP support
392c647e095f32b5d472f1e36094ad002becfa08 IB/sa: Fix sa_local_svc_timeout_ms read race
4dbf73d3f2740b66072f4980de3584d8cdd7c055 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b79953192de908f7605e7a7bcf259a8ab5c7874f wifi: ath12k: fix wrong logging ID used for CE
bbafbe6bd62fb4f1b1f4ea785c38af7e87df0a6b wifi: ath10k: avoid unnecessary wait for service ready message
82bfa3d66c352f193213cad5f70d22e84a65ee81 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
5dbff85f9ff6075099f17b1453fb538b3c87d1fd wifi: mac80211: fix Rx packet handling when pubsta information is not available
7991f5744caa09d300ed38db30681df2bf6fe6be ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
2d04cae56910e7dc2e28b0ac25da368383d44f6d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b13f2ad3ad05147e27da31c9ae355a99b9660060 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
96bcd65f16b031393beaebeca58aea464a415b05 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
86051c7ee6aa76a50bcd3c29f83e48122191eaef sparc: fix accurate exception reporting in copy_to_user for Niagara 4
604d892a569a6f6304585c3aac1467565f63f9c8 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2b4d1e2e6615cb2179b77b0016652b1e7f8d39e3 vfio/pds: replace bitmap_free with vfree
057c8a2f4b261546d5762c35c1fb1f135a10f748 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
ebdec77e52d25b935916ee8808752cbdbf928e93 RDMA/rxe: Fix race in do_task() when draining
143b5068bde026afb9f2d65ff051aadef855ca1e wifi: rtw89: avoid circular locking dependency in ser_state_run()
144204888d6d030b3ec56e2490dd3fe74f3d40e5 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
6288e49903c13e2822f4b9fda82f7862ae800005 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2ef48477a00060558901e106857e81b7dfcb6b7f dm vdo: return error on corrupted metadata in start_restoring_volume functions
d64d40a2b30f93dfb4655f63a78a670684136e64 coresight-etm4x: Conditionally access register TRCEXTINSELR
4896f816974e30b90cc027e045b26bab49418841 coresight: tmc: Support atclk
5ba0f12443729231ee4f3bfe1873575c0af72901 coresight: catu: Support atclk
bded75f7c223233d6e748836ffd07ac919553c2e coresight: etm4x: Support atclk
22d7f4259a59953119693bb376cd5ddd8b802235 coresight: trbe: Return NULL pointer for allocation failures
1560a34ae65789221f998b1dd97780be55553b52 coresight: tpda: fix the logic to setup the element size
a7aa84fdad7fdb4a7c1473ffb7a6c3ec6ce6e17a coresight: Fix incorrect handling for return value of devm_kzalloc
f3b48b93ffcae604dac34fe69232019f45ebbe6a NFSv4.1: fix backchannel max_resp_sz verification check
590ebadfe802e98f58c3d3260e5cec0250ed935d ipvs: Defer ip_vs_ftp unregister during netns cleanup
bd53d332f608664a8c693172b0fc4ab92eca66db netfilter: nfnetlink: reset nlh pointer during batch replay
09915d6d871eeff6306bc796218f5cdcda124722 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ff3bcb3e395b471d21d9a0f5f482b1e34bef7ac2 usb: vhci-hcd: Prevent suspending virtually attached devices
80326421f12126b2135e669d933d10044da72099 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
3a65218bfa02778c1e80464b333134269f0b2ab3 PCI: rcar-gen4: Assure reset occurs before DBI access
96fcfce271602055c3f9582de6b85ebcc7152fff PCI: rcar-gen4: Fix inverted break condition in PHY initialization
5e17f4556d8660e1d11caf9a3857530376621dcb iommu/vt-d: Disallow dirty tracking if incoherent page walk
b93f57b41b12618544b5c917f84eaf7b7d52c3a9 RDMA/siw: Always report immediate post SQ errors
494285c2bcf2997d7e27f9668ed54ed552bebc18 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
8b9b05edf2b291194fd9c82e0d8651e89d71d8af ptp: Add a upper bound on max_vclocks
576395ba212aec650872732e07f686fe37b77aba vhost: vringh: Fix copy_to_iter return value check
8244507ae286e3220dbd42ce90d5ddeaa7ac1656 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c6d29bbbf9bca0df2bafd34f81f2e82b05995340 Bluetooth: ISO: Fix possible UAF on iso_conn_free
a999f27fd59c4952e027ed746d23bac04660735f Bluetooth: ISO: free rx_skb if not consumed
6c4846f52498d9e09f19debd81b9de8a68fded7d Bluetooth: ISO: don't leak skb in ISO_CONT RX
39928f9baad6bcb2ef2be72c9bee6bd53f18586d Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
f497af4e3ce655b004c27b2f162853e3ab5409e7 KEYS: X.509: Fix Basic Constraints CA flag parsing
e99a5773b8635be17709cfbb331417f44f797d80 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
efcb34d4b3a4d3dc989f8c2af036957ff17af6e7 ocfs2: fix double free in user_cluster_connect()
48b548b1797cd86b4ec7dd1e306a3eab4bfbf2f9 drivers/base/node: fix double free in register_one_node()
023680532a43cdf8d0bef15cce476d1f82a917b3 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
232c7b819ace9d04cd01063187985bb552a5dcfa PCI: j721e: Fix incorrect error message in probe()
e8547cce33c9b87d4adcc2858564b91aaf9bd4f3 idpf: fix mismatched free function for dma_alloc_coherent
a047c16baf0b6173a2e542583cc38af542185334 nfp: fix RSS hash key size when RSS is not supported
222157300581556fbedf660c9f50bd6853b9683b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f8ccf1f958da89f8487acdb7dfdc3c39d76cca37 net: dlink: handle copy_thresh allocation failure
a4436c146923b38372c065a0ab10f230b181cab7 net/mlx5: Stop polling for command response if interface goes down
1dbc92ba78b4fcb42987fa9c74aff70aeba58e07 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
261f2b37b68208a81047a9aed8a95983d4c1de3d net/mlx5: fw reset, add reset timeout work
5ec4ac2ce65d847ee17afaab56edc61a012e4e7f smb: client: fix crypto buffers in non-linear memory
348014a34f98af5ef8020171c67af1a5f338839a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ee7071a47d2ecbd511bd4ecd3064213461a11348 vhost: vringh: Modify the return value check
b7cb329810bec3108f45977f964e90f244806f44 bpf: Reject negative offsets for ALU ops
e21ca149bbf2f8cce9b5ea3d1da0c0767ae7d554 tpm: Disable TPM2_TCG_HMAC by default
3a484a9f12ff4f9f75c7936bb95f24844748876c Squashfs: fix uninit-value in squashfs_get_parent
8ad5fa05bc1f1c482296f77f9f5a9b0b0719c3f4 uio_hv_generic: Let userspace take care of interrupt mask
0bd7dcbf501ee545f0283a75effca95cfa161eb9 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
45ab90d65d1cc27c0637b5a10aeef55aacb3902c ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
68dbfe7e7ec0e4cf6c5b6562204b177e4890cb08 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
bb692cc77923bda5662742f1a47d5a7b4644925a ASoC: codecs: wcd937x: set the comp soundwire port correctly
70fe878aa35a5bad4bf5bcdf569509963e3f7e1e ASoC: codecs: wcd937x: make stub functions inline
1e6a7d251e9542634fec371f8ad044bc0711a1d5 fs: udf: fix OOB read in lengthAllocDescs handling
b561aabbd40436ea7f728548eb56ece384114b34 net: nfc: nci: Add parameter validation for packet data
05486225b6aab8a1138d4c94c486cf7ef1cb1338 mfd: rz-mtu3: Fix MTU5 NFCR register offset
9f914b7fa5fd7db7a5cf52c9c2484bcc4bb79043 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
d115e997849ad1385e7dfadb79ff8eaf39ba9350 dm: fix queue start/stop imbalance under suspend/load/resume races
d3a07fd00e3681fbabcf8f47439f9999de7a04af dm: fix NULL pointer dereference in __dm_suspend()
e0946c84119fcc45a7d5691299b70de0cdf27c79 LoongArch: Automatically disable kaslr if boot from kexec_file
e2ab26203ecb1e3e9acbc64c38a1ef5855d6532b ksmbd: Fix race condition in RPC handle list access
aed4ffadbd98b7c8b158641a777f634dfe4509d9 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
3a0b5adae04ee80adab402b1779b8ea1a1998a8a ksmbd: add max ip connections parameter
26e10741f3056bbba06bd7ecb3f66c6fc009c1ed ext4: fix checks for orphan inodes
86bc80ba55cebc8f5ad1ae87b74637d0ef82d0ca KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
61e601f03631c20cbb220397ec33545b02c17385 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
22055a6fedccfc2b943de1e8f508b136cb7af456 mm: hugetlb: avoid soft lockup when mprotect to large memory area
d64dd51b4f35c15756c23616c993a0e5398538bc nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
cdf8253f4957cab49757a970f842fc45986091de misc: fastrpc: Save actual DMA size in fastrpc_map structure
b367a44e6d7d939862fee3edaecceef8274d752e misc: fastrpc: Fix fastrpc_map_lookup operation
845988afcaf4bbea78ab269b8e08d0f188cebf30 misc: fastrpc: fix possible map leak in fastrpc_put_args
15829e8ddc1ca4088c4d29488c64e64c1a118c88 misc: fastrpc: Skip reference for DMA handles
28bb05774d932ad2af5ac9cd7e9c59586acae302 Input: atmel_mxt_ts - allow reset GPIO to sleep
e1f717a02e6f71e0a5588e5e9bdac1719ae9cc29 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d1269af7368c2043016390527953215844eb50fe sunrpc: fix null pointer dereference on zero-length checksum
a01b38231f8310824bc7317bdefb208e9585ac79 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
66cc5a3a1d1eba1225eee1d7fb8f0a53cc393c87 tee: fix register_shm_helper()
dd5d2633a3167467ebbb5ddef0f9e5d6cfbcc8b4 pinctrl: check the return value of pinmux_ops::get_function_name()
bc8a07975063fb8c2b9f6e470a3c25ddb0be78b0 bus: fsl-mc: Check return value of platform_get_resource()
c83c48e65e4191d6fed3028704dd18237ac16a28 net/9p: Fix buffer overflow in USB transport layer
5f71e8c52b9ca11c61ef562a43cd2e1ee53b2cd4 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
7e58a51386ef262e9ed61bee2286264417492e65 usb: typec: tipd: Clear interrupts first
ed02b23bbdf8bafb9bfff3653d3d6cded3563953 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
3c2443646cb37601189a1ece3d70919415c02d83 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============3587337124882089171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c447603606-7771f7db8711.txt

196024dd49b57e2aee3d35f7c63876bcdca747a7 arch: copy_thread: pass clone_flags as u64
bd59595dab4acdd17ad1fd74c428644179b41a96 filelock: add FL_RECLAIM to show_fl_flags() macro
5a35c7ab1e3fac2f829b8ec513a386792b012e59 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
f57917eb4aed697dba925079200f86df673990c6 pid: use ns_capable_noaudit() when determining net sysctl permissions
2eb79bce3222c8aa5eb9dded7c86cda9872da261 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
e1f32006421eb90dd707a25a78dc4d9b90ddab7c seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
c76e6612f35f5d7c6f70c274a2f7327fb03957ae kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
3e227329c47fc85afcb259eb6b6a0dac0e73d45d selftests: arm64: Check fread return value in exec_target
17277eb56cdcace684ab7aa5a1174853beefbded selftests: arm64: Fix -Waddress warning in tpidr2 test
4ae9c61ecbf51a9104c514e22798c480e7d55e39 kselftest/arm64/gcs: Correctly check return value when disabling GCS
505adf4715de4bb5559af94e71f0cbafaade5bcb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
07972eb208edd017af45de5775b43d5e713df56a gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
89f9a0dbabbabd18891935accbb206345f7a2d95 gfs2: Remove space before newline
3b189b371d0cb118cfa60af00a5938f35b71390b gfs2: Further sanitize lock_dlm.c
419bcc674dcf0c3182b9f20b00007d35b341ef10 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
e85a2f18085978a39ba9afda2595ad9066681b3f gfs2: Remove duplicate check in do_xmote
10c852f4912f3d304a12f60bcd054837ed32d9e9 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
bf458e8fb2e5c9ab05789080f22951f0c570d16f gfs2: do_xmote cleanup
36857a0ddccba1650c5a81bdf008ae827cde15ec gfs2: Add proper lockspace locking
1f8036a5e2500392cc6d0218694ca0617240b7aa powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
d07c2bb2584d40b2cfb80dae9eb946753fe838d0 powerpc/603: Really copy kernel PGD entries into all PGDIRs
fc4775f336a29ed16c5b76a80bd8c6f6384a4995 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
e46e721bd15020b6e3d317cd70e0c731edc40e26 powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
840536e9d399aedde52079ef271125a46bd54cd1 uprobes: uprobe_warn should use passed task
9cfffe7d0de0e76b552fe0d861fc024bb3ffbc83 raid6: riscv: Clean up unused header file inclusion
1e03ce9a12c65da05a0d6b196014ae8ce0fcb907 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
482353f351cb1476f4da5db0c88c117cb933efd2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a64a930d4d7bb7abe523361fe89d21ea585d6075 erofs: avoid reading more for fragment maps
365e8760ecd003e7047875d8a4a6fa8888d575da smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
31cda1f8da639cf87430b8aff33e7c62ece2cb51 smb: server: fix IRD/ORD negotiation with the client
52031908bc38e5e9d9445cbcb8c6f2906600808b EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
9f109ca8f5e1dbbeb9afeaefb3246fd73e9aae54 perf/x86/intel: Use early_initcall() to hook bts_init()
682a8c27be9780cc21a8b2a3cc1112d236a9d653 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
15fc973d0c0b7d547a9acc2e2546f1656c2f1b8f x86/vdso: Fix output operand size of RDPID
2beb2da7191ffa9b75b354b031ae67032ad29a16 selftests: cgroup: Make test_pids backwards compatible
12528158b810673eb6a61a1ba17915244248112f sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
fba00f8c56e7a9b56dbc0a95fc378705b13ea3d8 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
efcaa92569055e0bef07d6baa2a18f35f1189dca cpuset: fix failure to enable isolated partition when containing isolcpus
7e3b836f02c75ef5fcae94493a1e4cc1205fc0ed btrfs: return any hit error from extent_writepage_io()
bcd8da56dd55ec92ed13e63e89e650aa464847b5 btrfs: fix symbolic link reading when bs > ps
bfba241f306e41b65012ff8f0133308d82f54386 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
71323f5ce5a9fe2c3417c146aa62b871997af86e arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
85ae09672f1f3325efbef78f09a7fab6adb07fb6 bpf: Tidy verifier bug message
1f8510b799dac3a049a82a04ae53b2fd061cb4ea regmap: Remove superfluous check for !config in __regmap_init()
5e10f521ef454938eecfd859a2f7844070916909 selftests/bpf: Copy test_kmods when installing selftest
6988f4e54852209db8a42f79c244e70ebcfa2634 rust: cpumask: Mark CpumaskVar as transparent
a21a61f2098296cf3568bedded37ced6bfb5b905 bpf/selftests: Fix test_tcpnotify_user
d84728c8766240b3fd918f286f012aca3d5ce1ee bpf: Remove migrate_disable in kprobe_multi_link_prog_run
e0c1984deaf6a3c91f3f06f409148b696f255c1d libbpf: Fix reuse of DEVMAP
b69373c1500e19e0e373db0c21c64c62a6cfc243 tools/nolibc: fix error return value of clock_nanosleep()
3227e1a49e12c638758c4f9baca0c25a2db0b7ad ARM: dts: renesas: porter: Fix CAN pin group
251898528a0e09ba43cf65fdd0e2c9a0f752a3c6 leds: max77705: Function return instead of variable assignment
0af6bdc965eca4c02e398d4cd17417637337cad0 leds: flash: leds-qcom-flash: Update torch current clamp setting
558f9958384db223a1957b43b4f4b3c1e97db666 s390/bpf: Do not write tail call counter into helper and kfunc frames
8de0856089a9ff8c55ebab0db1b4b129807c752e s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
eb61029e80bd8ff06653a5d09dec005e35d89e70 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
29a89340980d1669b2cd3c1620e4eb7e9befaa99 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
48f78aace66d41f28be92d0dcd2b46fbb4cdfd79 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
ea7066e2dd200283595638042a75ab11fb5f369a arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
92840d1bbb81db4f008f32d7673c6f24bc13994e libbpf: Export bpf_object__prepare symbol
1fc686e9899057f64be68d2bfdaa3cce7d4465f2 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
45b5e4f3717c40c738300346f1f67b69392e517b arm64: dts: imx93-kontron: Fix GPIO for panel regulator
1d365b008a3b9fa4baa9a9ff1fd094aa11f0ae7e arm64: dts: imx93-kontron: Fix USB port assignment
3997d8ed36a1de8122063892dbff0ae777b925ff arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
cffa5ab23ba8c4484f75a3f10a73c92c41c7b256 bpf: Remove preempt_disable in bpf_try_get_buffers
14851d27b0ad70b9ef2fba2fc85f1201e86df58a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3ea85df88850ef6da972d87723507185b89bd3a5 genirq: Add irq_chip_(startup/shutdown)_parent()
f693cf44b721cf428b763d172b756fdfa3600437 PCI/MSI: Add startup/shutdown for per device domains
7d158850034640ef2d0be4ec2e2e264b5f37855f irqchip/sg2042-msi: Fix broken affinity setting
669894086734aafb6fbec4e255c64b7a38b90a90 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
71d4a4741e3a00bd69c749e77e9af1254a156529 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4bc8f1ca114856a02d17a694c89e030a51722047 pinctrl: meson-gxl: add missing i2c_d pinmux
b0496bad0deaad5bf770a9f869154af6e4a24ce2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4cc218979b4481b1644a8a12375a9392ae13a5de selftests/futex: Remove the -g parameter from futex_priv_hash
becc0b3ef7514bdeedcc8b550ed037113564b8fa ARM: at91: pm: fix MCKx restore routine
6d1f0c7cde26220ee9e33a2795ebf07bae5d0f5d arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
2ddaa09b263f9a4321a3700467d4ab07db384667 regulator: scmi: Use int type to store negative error codes
de2cd36f59d028ba0c0edd2128cee27338ce0d9c selftests/futex: Fix some futex_numa_mpol subtests
31dd0b46e9ffe042bf1c939ee0a93237d32d33d3 tools/nolibc: avoid error in dup2() if old fd equals new fd
1b31162c2b83908a6b36de73596f9544cac62b86 selftests/nolibc: fix EXPECT_NZ macro
cee48a189a8a5ce7179ac06fea3eb7f63d3c8036 leds: leds-lp55xx: Use correct address for memory programming
d50d181b63c80a2293b469a9a7db45f4bb894ed2 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
783dfb4adb7f5ac4e802d003d2663b9731a41f42 block: use int to store blk_stack_limits() return value
3daceb8a238ee62905d7ef23afdcd8eb51e76f45 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
f9a48fbf8d409043f20e33567d048421a6143ba8 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
86ed1e6194f15d6c393db67e75acbeda40e9e3b6 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
c5d7c9a078bd30fbe38e8abd1e42209f66b45c5f genirq/test: Select IRQ_DOMAIN
a10ba0a3b5aa5ab4b57d372d6da9357a38e97f38 genirq/test: Depend on SPARSE_IRQ
0f5c141c76773085d536c79437097622e73aaf3b genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
7a652068cf2a5c6fb8a6071e79570b3457464ecc genirq/test: Ensure CPU 1 is online for hotplug test
00dc5a0479ac5156b680f7cdae7e6d9a7f9ee5e8 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
6a6edb6831fef4f5cc58a7883c9e162194727ba3 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
157bccdb45fa375cb69629b65a50c2878a6d2196 PM: sleep: core: Clear power.must_resume in noirq suspend error path
4bd88e3d672a8dbe8b91888864e23676b32a65e8 blk-mq: fix elevator depth_updated method
90b2ab1477a4cc3e1103fcadeb32a26639c1f777 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
ea88073c6e01217ae5a8992f157a361616a11496 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
d7b250638890d5b4bc8d35f7f7dc45ed91b6ac25 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
bed2d81bfe8d49710c7555b521bf949bff172e3e ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
ababd923294eb32737bd1d0cb38a635c3d719a79 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
95cdf40e06e48bf52478f3e7d9da3e5fd9c6c81d power: supply: cw2015: Fix a alignment coding style issue
b6fe5c9b20a8fb1d4c6ee6f971a3138e08889db2 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
16d4d07a18674542b242a329717203e36b68ac3a pinctrl: renesas: Use int type to store negative error codes
d32084ee32a79ba54eaad50f7be3856a4d05a39a pinctrl: eswin: Fix regulator error check and Kconfig dependency
e9dc3f02cc948f0f84dff8b135177616a39aa908 null_blk: Fix the description of the cache_size module argument
3c4eb0d45ea6bb0e7de027219b09b84e4047fec0 blk-throttle: fix access race during throttle policy activation
977423f553d189b70fdc36f95c6a774a556f8b5d selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
a6402be46159e6b4c21755f858b72a6e58865d62 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
6b5a43b309baa91798589f5114e3c562e25c60dc irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
81056d4aa2cbcaea7f58b3edb3a65e3f73b73d5b irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
7cba05d7453186ca802471e747e62215a6fc9c14 tick: Do not set device to detached state in tick_shutdown()
fbd6dd96a7830f11c8a0e3bebe3c6ef5a821ebaa arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
2e620ee17190f9c8fb343d5d286a070150069dcd arm64: dts: mediatek: mt8183: Fix out of range pull values
268d892e7f90e1a681daf1d3e2d675045b9e9fcf nbd: restrict sockets to TCP and UDP
75d8205cc0fdf664dcc393f3bc5f5c92098ca41a PM / devfreq: rockchip-dfi: double count on RK3588
75351461a2979900165f1b40abfb87d82cf63445 firmware: firmware: meson-sm: fix compile-test default
1067e32a12ec5a267416e15bd3701a69f4b0b878 dts: arm: amlogic: fix pwm node for c3
b360f80a80a273e7091a3b2b69e9f918a35e84f8 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
1f780f1698d2074ae8f42287981136775598fb80 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
4a85a603e73d087fe187a437f909a9e3c101b1e8 cpuidle: qcom-spm: fix device and OF node leaks at probe
c11f8d24be36f03e06ad89d06d9b24e8f2d951b0 block: cleanup bio_issue
9e517ae7182f91de56185db15cde23ebb85b1f57 block: initialize bio issue time in blk_mq_submit_bio()
96ba3b0cd5a11a0a58e64987f437f2bb2710e287 block: factor out a helper bio_submit_split_bioset()
dce591c941395f35bed86f3bf046970bb7234917 block: skip unnecessary checks for split bio
8de1636a7703631f2511e9d430d2da2b13f383ef block: fix ordering of recursive split IO
53490c9a80001002d4b700eaf8f25213aa06fabf blk-mq: remove useless checkings in blk_mq_update_nr_requests()
1821900451923e54385fab7e0022526201d2738b blk-mq: check invalid nr_requests in queue_requests_store()
6f7b53e0eeac745b47c07e9c86d696910f9eff9a blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
8504dde496cb85cb9b73969f51dd2f755de6022c blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
17199dbc35d87f5b35c2e417581a320cbbc40810 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
d9f4d6b1a43dde5884f286f0b244634635f2ad6c blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
e6f2d963b3a4a36fc53060dc7ef1fd6098e4b6c3 blk-mq: fix potential deadlock while nr_requests grown
7ca2ccaf1553db3a165677675075f65f9bcee419 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
f4f62769795ea09a9c6fa2aeec048e3d3af152ad arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
9c61366916c0d1c9eb09a73ce2a2440dbac2f802 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
2bef195fb05679034634e04ac8340a47d9a07f87 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
ca1d04f78bcf7b7d723e368a3954175bccf841f1 arm64: dts: rockchip: Fix network on rk3576 evb1 board
6266fc18f600a37813ca07f055270f314224ee4d arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
d39d33006f273c7577598fcdb7d9650ddd32f8b3 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
b0f8fb0c83c56309df5820509e63a3fd7bd72ee0 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
1fb9757f56040fef786d04ed649a698061d11b88 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
2a828e9aaa570caef824f88fb574d5fdf0853af5 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
4d7adbc74dddec3512153dc1ad66bb71da994f0d arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
1d19e7da8771f491d404431e43b0943b4d4e857d arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
e81ef0be4fe40ac671a67f9af2c0b43cea78748f arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
837a6555ac53a4448a062c4949e91ba226387f6e arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
7ec26cf2d0512254c53b37afbe166bf423ddb135 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
699332ae9029c6fb011356ec8b7518ebe392f7f9 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
5b67b23f1abdc4b66f3938296c8e8ba272c5f617 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
57cf329bc5d7e6daa92e36bfd3b71c034f3e2978 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
8aa4c54d278c07ecad6a38c9f7a387629a75afb1 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f4931be10105c4e648859eb1af80e73cd09cdeac arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
e0027bc5669b51a512cbd82ddc38ace02a61d21e arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
ae9a2326757d99a09a2e71da2dd78868b925490b arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
663ea73dfa3adc72b831b7ad9c06d1346de51329 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
d8ce9df6b731a1275b1f0bb9c7e4872d92a2dd2d pwm: tiehrpwm: Don't drop runtime PM reference in .free()
e413f27e19726fab7d6d70795298fd7b55598f9a pwm: tiehrpwm: Make code comment in .free() more useful
a4b9ec33328406ad49fbf9371f138381e4e6844f pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
942f565ef18d57af916586623bf70c794579cc62 pwm: tiehrpwm: Fix corner case in clock divisor calculation
b1c677941c619e1bccae8d5b54d2df87ac4f5fa8 ACPICA: Apply ACPI_NONSTRING
f229cec795c78de5a5f5375586c4eb074805d874 ACPICA: Fix largest possible resource descriptor index
be47a3aa04cd9605436df9316862b2fba1d58306 riscv, bpf: Sign extend struct ops return values properly
ed86e545d38da2714720f03f7edf47d5f2942d2d nvme-auth: update bi_directional flag
13dfe5649a05b38402d2081a721336c13e146a33 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
11be685f6427acaa46871ac2557ec1a420e031a6 nvmet-fcloop: call done callback even when remote port is gone
9010e8a3947e0888a0b9d15a6af4823ab8574481 nvme-tcp: send only permitted commands for secure concat
634641e1d30a9a45a9de2e9538856624c4d0a7b7 i3c: master: svc: Use manual response for IBI events
a9f592d725c1732c07d89622f9db411e2e5e5494 i3c: master: svc: Recycle unused IBI slot
ee9a0c617a81d46f80749d6b97630b66a66de7da block: update validation of atomic writes boundary for stacked devices
7e99e6391945a960a2ad203926d9a72f8910440c block: fix stacking of atomic writes when atomics are not supported
a1d49258f10a658146a6121a951a1f2dbeb4a7de selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d2c84bc4bb688f06fdedc0a5dc568c4b55e4a74c selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
922fe6ed914af2c6cb623e1a568c78a8e6b0d043 blk-throttle: fix throtl_data leak during disk release
7262e07524ac86c7d7bed18982b0a64c41f53308 bpf: Explicitly check accesses to bpf_sock_addr
9480a3462e9235b071c9688e08dd4e49b315070c mmc: select REGMAP_MMIO with MMC_LOONGSON2
ea43ba23bee8f15f0979fb9e46758170aefe712a selftests/futex: Fix futex_wait() for 32bit ARM
787c7996a4fc81400296da621ccc22513491fc12 selftest/futex: Make the error check more precise for futex_numa_mpol
9e93d8d02f04ac2a4255ab41289e2955f8efe2ff selftest/futex: Compile also with libnuma < 2.0.16
e189bffec1e2455085c10bc435992168bec0177b bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
b48865c891d7785511e8a0f4bf149e8fdf67676f bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
8e73b51f1b1e77bf05220874036a6aa8903e0f0d arm64: dts: apple: t600x: Add missing WiFi properties
7e44d88eed36b896ece65a9893b4d7742370fe7d arm64: dts: apple: t600x: Add bluetooth device nodes
1cbe7e09bd3468345ae36f2cb7e866e65e68dcdc arm64: dts: apple: Add ethernet0 alias for J375 template
68f5ad8da5ca2d44fc805a1dfa8cd3a9dda9f689 selftests: always install UAPI headers to the correct directory
c7c1cc6d04f685684ceace5a601ea361954fb28b smp: Fix up and expand the smp_call_function_many() kerneldoc
f9e895c64e3de794bea717bae293df072f20359d mfd: max77705: max77705_charger: move active discharge setting to mfd parent
64e54729d4154ef9077c05d9dc01b114e913ab28 power: supply: max77705_charger: refactoring: rename charger to chg
310be4559310c6e2d98ed39fe757971162b31973 power: supply: max77705_charger: use regfields for config registers
baaca107da6c668d8fb99b531211bc420468d8da power: supply: max77705_charger: rework interrupts
35e06314691b0b7f0636df901319a7d8df57159a tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
e3db29b4f733908b463865111691a4fda5939a61 spi: fix return code when spi device has too many chipselects
270f8bffc5a3e3c5b24db717c7a78ae4ddda11d9 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
cef1ca846a1509f8f3cdb18de96f35a9c26d9e1e clocksource/drivers/tegra186: Avoid 64-bit division
59b9c029c9af8e1979c70c6b90b320e5dffdfc07 bpf: Mark kfuncs as __noclone
b23cbe52d4a935b981aa7cc22e72dc9ec5104d27 once: fix race by moving DO_ONCE to separate section
69f6ef376c4fd90fde3fbd3023b1f4c6744032fa hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
25e0c6c7cfdb32a922125bd6b1fc44388eefac23 tools/nolibc: add stdbool.h to nolibc includes
fc7449c6cecf134a31a1f8526b26ce882a007689 thermal/drivers/qcom: Make LMH select QCOM_SCM
719d6b55d71f6cec0acb1a69c16d3db61d7348cf thermal/drivers/qcom/lmh: Add missing IRQ includes
f52f85719f00d6cdb0d7d5ffbdec2407a01db00c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
08725bcb7db42c39db6d3c7018037eb20ac62f2b i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
c51d101a59bdf644855d8ec6effa1c3c7d8671dd i2c: spacemit: remove stop function to avoid bus error
c19fcdd47f12014dd9f5caaa4305e57a35ea7eec i2c: spacemit: disable SDA glitch fix to avoid restart delay
611adb5d36c910e0637e868bb29428ebfc0f3d82 i2c: spacemit: check SDA instead of SCL after bus reset
118b40afc703352d895b7c2d8302fd19023a5fe5 i2c: spacemit: ensure SDA is released after bus reset
9cc09f693564457e1b455a259e832b634ca7f4fe i2c: designware: Fix clock issue when PM is disabled
4bd3feaf0c052e9934170bcaa5349e91a2f150e4 i2c: designware: Add disabling clocks when probe fails
fb4edea869da239e5088606fc0e1fe51b232e2f1 libbpf: Fix error when st-prefix_ops and ops from differ btf
dfee03b8248597ea0f8a35c9129d71d3945c9e72 bpf: Enforce expected_attach_type for tailcall compatibility
82055ce910575db686e44ee84e06ac11161bd471 i3c: fix big-endian FIFO transfers
73c76a9bb6f7d63ea339cab1287315d32a408c81 mfd: max77705: Setup the core driver as an interrupt controller
404253896a637ead40165cbf30af46dacb829b6c drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
f3aaed327181a19bef7e6911fa1861cc99e6e90c drm/panel-edp: Add disable to 100ms for MNB601LS1-4
dd7b564e54911bfe6a6632c47cabc0c69523303c drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
9255f0ef579b8e1116321264c83275b18b3c4724 drm/panel-edp: Add 50ms disable delay for four panels
6816e27bb52422ecb65ad814888ead68565970a6 drm/vmwgfx: fix missing assignment to ts
842d95d7903b0b4228ade8024101da33319abe09 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
f9b83dab9bd320f484321fed7a9c28febd360436 drm/panel: novatek-nt35560: Fix invalid return value
c3569686789df2d9cf11359bc7266eed98e480ad drm/amdgpu: fix link error for !PM_SLEEP
71d0a6aefce01e6a9da2393ae95a027e43c4fe55 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
442cb9d2d84c51b0b87920aef5544dc93d186f9e drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
4da0fd17d8456c0c9daed66898c6ebe024926d25 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
bac22a40a07e65bb399314b83a054a6b3820e780 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
0fb46c0caa95a42f0d98a75a2792bd8c9f86bcd4 drm/radeon/r600_cs: clean up of dead code in r600_cs
e88e6d0614a57f7e08ab2025cb0ebe62c3e37d44 f2fs: fix condition in __allow_reserved_blocks()
7d2569db33d0c1a524a9404234d3848de6604910 f2fs: fix to avoid overflow while left shift operation
3a4373aa952476717541c49a8366e7c486e48768 f2fs: fix to zero data after EOF for compressed file correctly
2391f21a20da867f55da6792f6ec432c36e3a11a drm/bridge: it6505: select REGMAP_I2C
074c5105fd5055d598ef90d70764304968ecb396 wifi: rtw88: Lock rtwdev->mutex before setting the LED
7e2b47675594f6a401f93b013402af3db5544a60 HID: steelseries: refactor probe() and remove()
09c87a3587ac4d450e7e8e0fce80f1b166ead6fb media: zoran: Remove zoran_fh structure
5f6c00c4a40d83c108a2f9bb8434469414d26029 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
7ad4a04940f5fc0a52b2773042b2f8690b584249 drm/bridge: cdns-dsi: Fix the _atomic_check()
856bbdbd1bfd5adbe7ac5150405faa2e6d874750 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
949f1bddc8cbb582ea8ada988ad0670761d43d39 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
33f4584458e22fbb5e990eaa92cae3f9f8452d8c PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
7dc388890cc482ee5457bb3b94e80fddf180660f misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
e2fc397e7d655df795a6e01f63f507d5cd7ebaa3 serial: max310x: Add error checking in probe()
a1903ca46d34532eb4c2874612f18d16e3e3002c drm/amd/display: Remove redundant semicolons
b9a5296ebcb1982940bc2848c0c247c6e0417e0e drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
6d642c052a1bd46a7eda1033c36bac6ab94c6edc crypto: keembay - Add missing check after sg_nents_for_len()
f037c04da0c4c2562fb0be434d5aebf2d547009c hwrng: nomadik - add ARM_AMBA dependency
221b3b325ce6db4177d9370c6d90e1d2ba6ca28e docs: iio: ad3552r: Fix malformed code-block directive
1c8f8b97e5229146650fe25262b38a01e5486227 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
8c5fe75fcbb450cccbfc0eef7164358e08bf6881 scsi: pm80xx: Restore support for expanders
69984615cbf5ea4851b7d8d22b8e9408fa13e4ca scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
88c91bf721abab42f8b23256f1c001c608f8ede7 scsi: libsas: Add dev_parent_is_expander() helper
72099674f871eabec7d4cb78b80821c8154d4b9a scsi: pm80xx: Use dev_parent_is_expander() helper
99bf1c6e4129336645ab643ab4f12052c2a8e3fb scsi: pm80xx: Add helper function to get the local phy id
079c4d4c84c60095007a71f271e43715ecfaf1cb scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
b8de5de2c54ba3ca6371fd6b1f099370b08b40f8 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
caaba78fd99dbc047453354009fc93789afd6aab scsi: myrs: Fix dma_alloc_coherent() error check
480f89661b928d6633e873446eaca268f83bf7b0 f2fs: fix to clear unusable_cap for checkpoint=enable
8fb430776648b1ee5ed1638c72ef6e75742a58b9 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
7f7981b6ae5dfc3e271b97072b2e3553801cd974 f2fs: fix to allow removing qf_name
40b4bbd7711e3ba262772a9a1dfc82de7419702f drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
632ecd3c2dc00f976bf2e7d11e37b0624eb96ce0 crypto: octeontx2 - Call strscpy() with correct size argument
7645677833e481eb080b1507451f44ddb4ed1bbd drm: re-allow no-op changes on non-primary planes in async flips
a520496d1fc8459fb3526da8f845e03563fa9ddf media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0013f6493a0b272e279bd25f36bc4e06afe46c72 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
b169a88b3e7b82a1f9ec404a3ecb19737544f8ac media: staging/ipu7: Don't set name for IPU7 PCI device
ed4e5c76d6bd1001c0959664cfe1f0ee4c1e81ca media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
c27680fc756f51458ebc3fdb218d5c3ccf81a293 media: i2c: vd55g1: Fix duster register address
7236d01502d2c23183dd7d8d3afd75c9d53de405 drm/panel: Allow powering on panel follower after panel is enabled
10368c0abf1139ade44efb4309eb4ca87df1441b HID: i2c-hid: Make elan touch controllers power on after panel is enabled
48b0ab26ab93313a42b919a6703487215f0f9911 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
4a73a77f4eb7c48cb7762e68e13a8fae080ee897 RDMA/mlx5: Fix vport loopback forcing for MPV device
fab260a06220b61e340553a25ea07c645805d6a8 wifi: rtw88: Use led->brightness_set_blocking for PCI too
18606c7d1284e96bc12852621647e9f589a27dfd net: phy: introduce phy_id_compare_vendor() PHY ID helper
71636c313120fd63810a328de076026bc39d6792 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
06c15d7777a2840985bca3fe97c4d78bac981e73 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
d06564dacad977426b9fd0a78fcfeedb34cf8497 fuse: remove unneeded offset assignment when filling write pages
d80f87de75b6c804b4f0d65a7af8008e5c83b9b7 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
59fa24e85ed08c1322d23aafe7e4895edac83fa9 cdx: don't select CONFIG_GENERIC_MSI_IRQ
78278bc1b51e7cce0b1e31fce4c5834ee1c6f8c0 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
6243da98bb2e353a2f4b54005ff82798a69a168d HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
59b17ddd32c4dd7904427c6704d7e3630c84e12b ALSA: lx_core: use int type to store negative error codes
002a3613a487b941b8b59a97c3789f13dcedd2c5 media: st-delta: avoid excessive stack usage
a218394924754effceee7c64e5a768b96ea869c3 drm/amdgpu/vcn: Add regdump helper functions
c53aafcdfe1c59a09e333f6c165e50a187de4fed drm/amdgpu/vcn: Hold pg_lock before vcn power off
68818f6a61487dffc7e3780c9ac67bd66f0010a4 drm/amdgpu: Check vcn state before profile switch
f77e973d3c6d604276a1bdd0078e04f16f389392 accel/amdxdna: Use int instead of u32 to store error codes
239c4abdafceb66d64047d0984521b57ed99d576 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
826f812b2b3da17ab361acab697a127ae720c2ed net: dst: introduce dst->dev_rcu
3770051631b2881bfc6ca3e4bfaee63e25ec104e ipv6: mcast: Add ip6_mc_find_idev() helper
b25dab5fa797379eedda5e7e8ced15b9b406706c ipv6: start using dst_dev_rcu()
e7a2e32447215295d0b48e80e6f9ef0df6c68212 ipv6: use RCU in ip6_xmit()
742831fd826aecb4a1f1c35f627ff8e79188a35c ipv6: use RCU in ip6_output()
6998de3ab7ffa4845ca18cb8ede640b7e1b3e24e net: use dst_dev_rcu() in sk_setup_caps()
e027edd64c0b32f2a34e53ad17e4ba9fcd6937e0 tcp_metrics: use dst_dev_net_rcu()
8a462af55e752746b3de0ed4c8849598d55224ec ipv4: start using dst_dev_rcu()
bf88947752faaabdd1fbf4cce36c9d6874356dbc crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
82a846df8cd046e75f9dc6030aa4493beb39b8ff crypto: hisilicon - re-enable address prefetch after device resuming
2ea4cbbd992694a72561d3f70f0a9c84612fa013 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
ce54cab66414ad86e5d1428c6c73dc11ed97d7e3 crypto: hisilicon/qm - check whether the input function and PF are on the same device
7a2b211e8245536447d9fae53abb14da51d6fc21 crypto: hisilicon/qm - request reserved interrupt for virtual function
c501fe1b59523fa6dd93b8aa6ce980b18f5640af inet: ping: check sock_net() in ping_get_port() and ping_lookup()
7078f976500cb267bbe68902f71f2ccedb9cffbb dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
b8bfb3a7f7d5b86905ab755235d488413bd15e03 coresight: trbe: Add ISB after TRBLIMITR write
3f98d5c19e002b4db0bf8c6a9734305f19a91dd7 coresight: Fix missing include for FIELD_GET
295171b9657380372891ec14b2a4fdfa1f6166d3 coresight: Only register perf symlink for sinks with alloc_buffer
3ed183d62c791646db6965427c76c4d3d0cd9624 drm/amdgpu: Power up UVD 3 for FW validation (v2)
db52d3aeb0a902ad7e6f777cb5acea01d3805a56 drm/amd/pm: Disable ULV even if unsupported (v3)
bae50394b65b68c99f516910b9d04a74b3aaff76 drm/amd/pm: Fix si_upload_smc_data (v3)
0441688d92ed23e4431b171f9a1f52236a5e4c55 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
1efeb1cc912afa2403790d6b79f4b52e06f3c051 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
62b4ebcfbf116165c458010bed12dc20ba552f60 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
28b57568ba95cb93adeea8fc90882b1d553805c3 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
9ba29304975d1c84a7245a1190a50692f5fa5264 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
3ea99023e271944a494095a488607d9afe772e53 wifi: mwifiex: send world regulatory domain to driver
aee832de3589ec089edfd6d4e3a7326624dd0955 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
77e92abdd9026e2896a3caae08447aa37d54a32f drm/msm: Do not validate SSPP when it is not ready
47583debbd68a3c9474a06b3decd9fcbc413ce1b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
392c8ca0decd36610a810f3af2f539821795316c wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
955690c3e6a0591047c9893252580cc315698efb PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
177c0cf47587f36bf22f2644366678f260d3117c tcp: fix __tcp_close() to only send RST when required
dfe261ce651ed4e260f164e5438a3e7f7a390211 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
b95f1e2536c6b30bbcaedfddbdc4b9519de8446d drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
805bf2d4bc8ac7730971d85378a6147f21b0a6cb usb: phy: twl6030: Fix incorrect type for ret
6cc3163af1c56468c3f400c472f8cbd435817b72 usb: gadget: configfs: Correctly set use_os_string at bind
34b02460d3582cd4e5f4bfcc69dd7c0a3b554440 tty: n_gsm: Don't block input queue by waiting MSC
61582ddc7f78a815d8899e71811a308ca86ba4a9 misc: genwqe: Fix incorrect cmd field being reported in error
fe227724c9973e727c2156b69b8a389d12b62a8f pps: fix warning in pps_register_cdev when register device fail
bb1d262a5a54151a855f90a8d2707f937cc1b74b drm/msm: Fix obj leak in VM_BIND error path
6b7a2ee8408b7f1538702ebbc637f99c0123b2e2 drm/msm: Fix missing VM_BIND offset/range validation
7c9c2a6cfc059430730dc835595be224f10433b0 wifi: iwlwifi: Remove redundant header files
85243a63bb8c081bf94e9e3f1f39f9c9ac8c84e2 drm/msm/mdp4: stop supporting no-IOMMU configuration
ef29b2cf057d21212ad10d3bb53ce3f486d401b2 drm/msm: stop supporting no-IOMMU configuration
5f1e872f399aeaace84c9ffa41a6106570d8c1bf idpf: fix Rx descriptor ready check barrier in splitq
ceadf55af2b3d8c1124baacc86b04b58c3fda048 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d3a46e3bf768e9adc0745633b855e7fdb23222b7 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6c7278c3f7c6982bd19a8099ffe97a54e564b5a0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e1a014ce557ecd139d51330953deacc251bd7a40 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
d821e5956d39f13b7a701b62ad86b55711db62f3 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
673288ff142231312f0812993c93856d72261ac8 drm/msm: Fix bootup splat with separate_gpu_drm modparam
b999588576f69a9e29e2b3333ef55155a31b532b drm/msm/dpu: fix incorrect type for ret
e1c89185408e7cfce3adff43824769a72be1d230 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
ab343acb9c45b3677b19dffce68d7a7c897222e1 fs: ntfs3: Fix integer overflow in run_unpack()
99325c41e83c1028a28269b20bb9ae9ecf5f0741 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
b11e2129b04313e11d761c91bc8a21937b5b6df3 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
5d8ba6b9e100ebebea90be4ddc91949ee67d01cf iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5504adf0eaa4ac3d6c712a0de5fd5425eb0e22e6 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
010ec7f0ed9792218970803c8642c571d2957e32 tools: ynl: fix undefined variable name
dd10eedb655140eda7fc4e88534103106867ac9b RDMA/mlx5: Fix page size bitmap calculation for KSM mode
69e8d2316716b2477011d13a434a5e831ce99762 netfilter: ipset: Remove unused htable_bits in macro ahash_region
51b20bf1b515b423696e666a3717b5ac40fd14fd ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
0578003bc08716e86b38325deb585b110e965034 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
6411c898039d0de24ee14e24f9a3b5a93730b807 watchdog: intel_oc_wdt: Do not try to write into const memory
f2352877a33ecb2e097ca42a76cdeccc95b48263 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
469b1b63e589a121584f0cca0e200d441b81348f PCI: endpoint: pci-epf-test: Fix doorbell test support
416a3ca2eb4ee6c17ffcd463192478466ecabf51 drivers/base/node: handle error properly in register_one_node()
b086e40c92a2ab7b24951347d4dd19e7a7cecd9a RDMA/cm: Rate limit destroy CM ID timeout error message
cd9cf7ebe4e4d9775ea813ccbdeea80877c08a74 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
921e80c92b427ba4b75fb8c11d6e008d77e95e20 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
c3c64c3c51382f4d67e0ca20ab037537cab7b090 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
10ae7df81aad8a108c37bde40882e7234c8f9850 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
58ab57133c5fb6418e06d763b6a28aea0c161f2d wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
ab0d20474b5e83d56230e0d89017e65a6d9642d4 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
12902e4a651bd9c3a32ffa3eca63a8a30d90f833 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
7eeece0c871f115ae4f4c8b7b2f345980fdf95f4 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
b37d6759114c8428d5ff3fab303b6a4f29fe4f51 wifi: mt76: mt7915: fix mt7981 pre-calibration
674f4c08b65990b2cc3f97145d4bd1aef11a2320 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
f687c2ea382d539a6ddc1723c9a300d5f5efed57 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
69604dd71265a445f6b1eb2be85eb208943d1b94 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
f387cbd3c130c003c9eba0d98a70fa19d6f85c8e drm/amdgpu: Fix allocating extra dwords for rings (v2)
b1dc86b92b7690dd8aa79d91da181f1b7ce827b6 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
028fc64c3c6017e127ca03de9a52b1d54bb6b51c f2fs: fix to truncate first page in error path of f2fs_truncate()
54d67887a1ea7ee1bda3c993308faf3736f6113e f2fs: fix to avoid migrating empty section
492c2e0c6fe88fab0cb8617ac79790d427b4befd f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
9ffec86b1d30a4e3b5c416c8e2a58a51d821ef9d RISC-V: KVM: Write hgatp register with valid mode bits
485bc6fbd9dd6dea05788a2270d1f5acc5d47d0c ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
8e408d561f1bffedd86982777eb05db2d75aae67 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5bbea0e04f1680ac53d0173b6455b37242aebffd scsi: qla2xxx: edif: Fix incorrect sign of error code
e69a3f2f1170c308a2a034fb10fdf727553173e6 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
b1cce7d21d4e9df3850a7ad4965b2558085fb8e0 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
c446466ed2796b831bc6b77caf28341e28551b67 HID: hidraw: tighten ioctl command parsing
8b6932a671025950a9365c8d70ddc9da55578a86 f2fs: fix zero-sized extent for precache extents
56c7c2599ee64d0048c6ef9492309a5e5e9cbfc6 smc: Fix use-after-free in __pnet_find_base_ndev().
af02c85a8475d3ffe7bf415d5a7abf21e539127e smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
6c4cd53da6404a602d0ef5b78188a94270cd2429 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
ae5d4137f6fba84574c0ae11226aed856f556bf7 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
5aad19db3fe6b285018fb7c05d657d7127dd1b45 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
5de0a79b5a016e2c3f283a2f812003af65750f05 mptcp: Call dst_release() in mptcp_active_enable().
3119765308c9932ead215310d41590d88bfe62c6 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
9d6e19b6e658e298c5d00ca40f2a053fe57c4027 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
1c692e218d5749f5666c0012ddc68fd8250f3116 RDMA/core: Resolve MAC of next-hop device without ARP support
c550e94893b9f93ce6dae236613745b9077da934 IB/sa: Fix sa_local_svc_timeout_ms read race
8e8525b8c4e0de3dab2f1db9a5b698674f1134b9 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
0d471980de3e090b4ab719d106426ccacdf6f335 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
2ad73fe8d0a3e6d96922441a2240bc18ae0ca6b2 wifi: ath12k: initialize eirp_power before use
f7ee92091abec07e456ce22a461ea960713a8428 wifi: ath12k: fix overflow warning on num_pwr_levels
f266c4fe6cf877dba724809d1a3b0ad5bd548e55 wifi: ath12k: fix signal in radiotap for WCN7850
8216d1d1c18e6f372c70ffdad9568ac7b9013bcd wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
d50b0b50a1a4bbe282c42202d56e130049a9d976 wifi: ath12k: fix the fetching of combined rssi
96ba5df9474b79e6f7fc253535b9c09f1a756105 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
53abeab881e0fe94fe14e5b959d5eb539840bdb9 wifi: ath12k: fix wrong logging ID used for CE
8a42da97f9589853d1c865f98db623ae01a05fb5 wifi: ath10k: avoid unnecessary wait for service ready message
0d510e535620e55ec954a1e255da2adbe3d2f457 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
e09b389fc6353470fd82196342a3d98c9d931865 wifi: mac80211: fix Rx packet handling when pubsta information is not available
b53f8d627062dade80526ff4a01aa3019a69cb4c ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
82f025b14dd2331e006ed8b972aea9ad7420de57 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
8540e06015059b5f8f25400a8598e8be0fec24b8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
bcf052338d2d2217d15160397ace0bb5e3442469 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
12aaa9c6fb5cf5e16e444ccd11ff7a423dc732b5 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bf5e36e266f73a86afd68dfd073bb9f6faaa71d2 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
5a57ae7b5f710782733c7bb92648ba810eda3376 vfio/pds: replace bitmap_free with vfree
e638105ad4603795e58b1db51eca21334295f18e crypto: comp - Use same definition of context alloc and free ops
9f13a1aac0269e7cf6fbf76d3537673149086e66 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
3db0e71010a6bbc30f3e54a0a3794f887d40bbfd wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
b9141b8d4e0bf8136a0873c90406007909163c98 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
639b14066c4864de84e90aac0b213031b0e1ee14 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
2a6042ffad220409eaedc928a265107589bb4cc3 RDMA/rxe: Fix race in do_task() when draining
e8663a3abb607b1009657896fc2b2ae9371fff69 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
6bda34db798e16c92a1e7a30f509a6e1135b9474 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
063292ed4cd171a66cd512ff0958f14f20b5dab9 wifi: rtw89: avoid circular locking dependency in ser_state_run()
489769c36640d447b7a161748ca0e4a464520733 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
61b3317f988d27fd7b3805aa72f0adf58a8a5f9c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
185f591833e3a2e4ea4ce43bcbd3b7310842afe8 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
0204a71ab77382ae661428af684696243121080b wifi: ath12k: Refactor RX TID deletion handling into helper function
e4034906b4a41c89e5375f6c70c5e1bcb84c20e3 wifi: ath12k: Fix flush cache failure during RX queue update
040aab04d26860761b1b068b7a13d630c006e360 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
ddc2cc04cf65ebd1657aa16670b4c1639ce49538 dm vdo: return error on corrupted metadata in start_restoring_volume functions
1a2bc611749c7dd7a7c2b6576ecd1caceadafb12 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
ba1cdb4923420fd9582bb89ef39f7a6c4a2ed410 coresight-etm4x: Conditionally access register TRCEXTINSELR
c22bf047b6379d5f98ece1cd633ac070f8b74d71 coresight: tmc: Support atclk
c9cdcaf211d588d589ed847da295ad256281b758 coresight: catu: Support atclk
0468d1c398b6ca79426221d34a9ddc6a85b67720 coresight: etm4x: Support atclk
5ec4e60da60a5e99d6710bf2c4d212dc7cd1df84 coresight: Appropriately disable programming clocks
6f4598db60a88a0379ad66911263c73f116ca7fd coresight: Appropriately disable trace bus clocks
554db1ea128dc19eabdb67d9184fa8efe54f4d73 coresight: Avoid enable programming clock duplicately
02b35b5f4b88d0caf3494b0bb5abfd537976d564 coresight: trbe: Return NULL pointer for allocation failures
c90c9c5a59adcba830784e618de694fc31a0b112 coresight: tpda: fix the logic to setup the element size
46ee5e20d11744f07155e2efc00809de5166b2dd coresight: Fix incorrect handling for return value of devm_kzalloc
855e71588f4f065e08a2a816408724d3d20c8934 NFSv4.1: fix backchannel max_resp_sz verification check
ab94d05418b38ce8c7a6c854e13f839137c890a3 net: ethtool: tsconfig: set command must provide a reply
99d93d08c22feae6c5676b9e881c0af70fed986b ipvs: Defer ip_vs_ftp unregister during netns cleanup
09226e369536929b5a0863f12c1e900598f8b14b netfilter: nfnetlink: reset nlh pointer during batch replay
867b9c58f71baa6d12e59f2645ada040151be5c9 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
2f69705ab150cf917fe0185a35db609616b58eca scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
36aebfe590213978d7bb0686966bde5379941598 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d092fbab3fc2796ae5723708751fd4971364c742 usb: vhci-hcd: Prevent suspending virtually attached devices
39f9d461573c834c75275dd232127f7babf688ec PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
d746311e95b54f016987d92c5b683194c4739562 PCI: rcar-gen4: Assure reset occurs before DBI access
1d447578f64571621dd6c313d55fe5e870c6156c PCI: rcar-gen4: Fix inverted break condition in PHY initialization
7543eaf54729853bf2f32c56caa5c0648a7566ad ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
78503c9e99b9812d0a907a8753a16b2743288315 iommu/vt-d: Disallow dirty tracking if incoherent page walk
76d640d2b5452c68cf66d2fb8b95cd8a1f45ac25 iommu/selftest: prevent use of uninitialized variable
35f75583c64e690c5cf0c5f63451a37a238c989b RDMA/siw: Always report immediate post SQ errors
659925667a21bbb5a601736570b1e43d4889dc4f net: enetc: Fix probing error message typo for the ENETCv4 PF driver
ae2e3f5d31bb1bf8c630dfb807171dc45c744bfd net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6e61c24b08b3c651dec458d877825d60de444e0e ptp: Add a upper bound on max_vclocks
893c18ca8ad9d9598fe6db3b5286bc5d3b9ee48e vhost: vringh: Fix copy_to_iter return value check
0b056013f1b130dabe66514be7c73f00036dc74a net: macb: remove illusion about TBQPH/RBQPH being per-queue
61479ea3c07ccaa9d80beac6c4928c3c85b06165 net: macb: move ring size computation to functions
cdd5fd82cdd77a1ba204ca2c346cb10fad01b39c net: macb: single dma_alloc_coherent() for DMA descriptors
4ea04ef19081b089114f4a7a2b7d5c8eb0ff06cb Bluetooth: btintel_pcie: Refactor Device Coredump
6d651221dacd1b47b33292ebadabb3d0ae37bfd4 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d7603be0dc63415ac69b543cdc2b2eb23064ed4f Bluetooth: ISO: Fix possible UAF on iso_conn_free
a09e12ee76158ebab2cfc5e1c5edad3bec0c7380 Bluetooth: ISO: free rx_skb if not consumed
c6190453080170336a8dd35a0eb55de5fe1707c9 Bluetooth: ISO: don't leak skb in ISO_CONT RX
58c3f2d9bb8fe6dca43e9b1960dcab170de224ed Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
a364609afe0d9151493243aab77fd12c298eb247 KEYS: X.509: Fix Basic Constraints CA flag parsing
d9cac7cb6b144f8ce87e655284ad1bd6ab724ef9 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
5148d90524e3b20a9a6212bcdee2e0f63bb6ca7f cramfs: fix incorrect physical page address calculation
d2da03bdcb997f4288157fdbab2bab411e91635d ocfs2: fix double free in user_cluster_connect()
2c40735f57f9db77d982f3352da492d5675a94f2 drivers/base/node: fix double free in register_one_node()
f5c63604f0c8f91013c920109c9333ccde56ac83 f2fs: fix UAF issue in f2fs_merge_page_bio()
3e21a0786f60e81e08aefe7a67e1451cddcff26a mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
d3c373c225978392702ed707742a7fe6fa429fda PCI: j721e: Fix incorrect error message in probe()
a050f3ee1d955a8e59b95e40cf00521fd3d35634 idpf: fix mismatched free function for dma_alloc_coherent
75f600b28a2b6a304fee80c8e4ff4b291cb13297 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
b6372a9581abc2b978e58015eaf95e37611953e3 nfp: fix RSS hash key size when RSS is not supported
ce81840af2ee434b7aa5ac76cfe7cc173601f4ab net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
50350adedd1464620fa4c0f862681bb2e5fc02ef net: dlink: handle copy_thresh allocation failure
731bbafa7de2c84bb22c265bf408025ec24f0a84 net/mlx5: Stop polling for command response if interface goes down
56b601065830eef172b882732a27b3a76e78cd6d net/mlx5: pagealloc: Fix reclaim race during command interface teardown
11f6b3f0d7b8a1e2b482232936319ac717120553 net/mlx5: fw reset, add reset timeout work
cecf5ee68df1119bb0780c0980313834b04fc7f5 smb: client: fix crypto buffers in non-linear memory
274563554c0515c86d58662e81acfbd0235b2235 bonding: fix xfrm offload feature setup on active-backup mode
e2a673875124f82ba5fcfcd6c2cdecba3cb58a47 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
78aebf3de7d12dc74873a424485a1aab51adc7e7 iommufd: Register iommufd mock devices with fwspec
d09ecc3414c69cca63efe39d6ab174c61c9e9517 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fde47edcd3ee8ec01c17bf65ad76cd21f11a0149 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
bd30c788d1f39434c7b253853f6b9aa9ff819b49 nfs/localio: avoid issuing misaligned IO using O_DIRECT
96d0eeeb10b8b845bbdc36a4451b286ae74d2007 octeontx2-vf: fix bitmap leak
2d763dbb9e36408fab21a156f58fc001288943df octeontx2-pf: fix bitmap leak
b18ecff8c4fcfdda0b81af0c2587da6986ce62fd vhost: vringh: Modify the return value check
95f6a3cf5f2bf3737f17c4509696d1cc4b5a7389 selftests/bpf: Fix typos and grammar in test sources
df0cfe5b6db85c60793123c688aa74d697b14632 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
b426d551b18448ab6882bea9e242688c862aeeb4 selftests/bpf: Fix realloc size in bpf_get_addrs
196e37877e7dc28cabbd99178ae42338ecb7760f bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
ed5b4313ef69698ce6f854815b2a9ff4985f1424 bpf: Reject negative offsets for ALU ops
35a1213ed38c7332eb4ae8dac614eb408e1c79f6 tpm: Disable TPM2_TCG_HMAC by default
5f9674a7a30381a424ccd540429dd4217bf65e62 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
97f4dc2a634262784fd6d483d47d537471e3f2f6 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
1bffbf3f312af19a89ff117bd99a5eb3b809a2d6 Squashfs: fix uninit-value in squashfs_get_parent
a16fae0c4fd414623865866c509feb3753073b88 uio_hv_generic: Let userspace take care of interrupt mask
6b1ea645516e775d9ee2d4e2b41acc4de36d2c6b hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
3d66604fa4dcfa9cfd64aca8eefff334947c9f32 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
41d01f202b081dc4477393ecf4a431d51eaa92ca io_uring/zcrx: fix overshooting recv limit
c1db18f6a98fe87aa3e931718aba3f0c2b7b82e0 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
e8252a1bc253961ca93a0ba9939518dbe586eaf6 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
63c29993f320554957f88d59d616ef31942132a6 ASoC: codecs: wcd937x: set the comp soundwire port correctly
529033353cbceea17faa4a06832f5f88211b64bf ASoC: codecs: wcd937x: make stub functions inline
5ce91d1e94d6f25e3fc06db3179d6249cde73d9c ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
afd11af067d808bb21729d796e208319c3455e74 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
9e1cd143e8998664b3c44f15648ca205081d0b38 fs: udf: fix OOB read in lengthAllocDescs handling
b9be6f0a72815bd73330e9d45fafe060917f5dda net: nfc: nci: Add parameter validation for packet data
953d11a17a99dcba31799427843462cdbca7c709 mfd: rz-mtu3: Fix MTU5 NFCR register offset
836bfab4acf85714772ce4e0e312ab081d096dba mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b3725035d705361aa1deba854daf2f1bddcbad52 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
2ba3aca178a00cf3f952c30ad2ce728631bd9a07 tracing: Fix lock imbalance in s_start() memory allocation failure path
24ad92bb0fae52c413aff0364ba5c4dbfad33210 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
540342a1fcafa6ebbcc923bae907156e229f22aa tracing: Fix wakeup tracers on failure of acquiring calltime
26ea9a08354c764f2e1728391c77d007f5a257c5 tracing: Fix irqoff tracers on failure of acquiring calltime
4732ac726ccf0c3f3c6cb4c7d2071d8e47d7c8b2 tracing: Have trace_marker use per-cpu data to read user space
849cde5793fa230e0e833bfaf33bbd1272b58bff tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
24ad53bc8f3f82a844b60632a6ecea257f13525c tracing: Stop fortify-string from warning in tracing_mark_raw_write()
3683516232ab9cb9e1e93a17cc8ef4d447519930 dm: fix queue start/stop imbalance under suspend/load/resume races
27a8f8abe56ac1ea07181d8ca2e779045ef0ea43 dm: fix NULL pointer dereference in __dm_suspend()
1da1c0b19ad65fc1498799c0afe63eda1fa4c0d2 LoongArch: Automatically disable kaslr if boot from kexec_file
70978dfc7f6e86654ee07fa2d5b052a6a9a43c5a pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
276644d524fd4078e37f471e455bad7735a0e807 LoongArch: BPF: Sign-extend struct ops return values properly
2f5d0ca46f2f1af9afc17248335301e12a686a83 LoongArch: BPF: No support of struct argument in trampoline programs
cc11d28077cffdb14a07786ee1b771bdbde608dc LoongArch: BPF: Don't align trampoline size
6a23b0f3bfa99206c83a9f7aa30719c766e797ef LoongArch: BPF: Make trampoline size stable
a2d78843ba853bfbe2144a10fdcceed45909f79c LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
3d04ac2f7fbc4328af274f9e08f31a8828af2448 LoongArch: BPF: Remove duplicated bpf_flush_icache()
4f61480f270c7dbf939e7dd37d7aa63da44b0941 LoongArch: BPF: No text_poke() for kernel text
7fe934ad5c4d253d657d5351cfdf2e4bc08dc73b LoongArch: BPF: Remove duplicated flags check
2a424ac14bdf9606b1afe3b99062c8ae93667b0e LoongArch: BPF: Fix uninitialized symbol 'retval_off'
9aa9ad76500b98af7665a76db358e3bb56edd297 mm/ksm: fix flag-dropping behavior in ksm_madvise
fa43d7764a685575297d230ef7f323fb69d527f2 ksmbd: Fix race condition in RPC handle list access
e331056cdef67b090588261ece074d44204920b9 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
2da4a664689f0a0a872c718ad6c6239459e6b29e ksmbd: add max ip connections parameter
e80105aded69152fff85c698b51a7411d5857bf6 ext4: fix potential null deref in ext4_mb_init()
12211080913c59f278f8d37bd6251edf42611758 ext4: fix checks for orphan inodes
30916f75b48f1ee3abed219d91ccd194a73389a1 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
2f944dfd4868714433fc2c26ca5a8eddae123543 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
7c4e7ae2039ddf438652c538e3665e0b1524b607 mm: hugetlb: avoid soft lockup when mprotect to large memory area
823befcfa02526dc9bc367deda50ccede59e8054 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
f62f62288272f937d8653b15f3aeed4233ef2c8b nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
ec03498d5aee04c760b95fd0d5655c02f31b6f71 misc: fastrpc: Save actual DMA size in fastrpc_map structure
7b6ce4203cbd5aaa2f777878aed2f1f5b72284ec misc: fastrpc: Fix fastrpc_map_lookup operation
49ddeeaedfe75918fb06ccddc7de257db6ab7d4a misc: fastrpc: fix possible map leak in fastrpc_put_args
d4f85c0521bd4ec2e1b30fb623c5816fa0e25feb misc: fastrpc: Skip reference for DMA handles
a11cb6a9cbd065fe18b707a9a91958ab10dffe95 Input: atmel_mxt_ts - allow reset GPIO to sleep
3ff0a3561487e877f01ca386baa94a713c05aa77 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
49257d85071d130167fdd6e24b9703932d21e123 sunrpc: fix null pointer dereference on zero-length checksum
e67469acd4a4e7c86d0cef27993f557f3c2c7402 PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
f4257c9ce9d4fecb884632cc43d0339f0b8f5bf6 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
f68054d87221d3bfe769027363079dfe3b141421 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
83d79d4ff24a187b00dbb02413e960b632076352 thunderbolt: Fix use-after-free in tb_dp_dprx_work
cc52302ca87678cb17ca0c82b40c5074e0eb6fa1 tee: fix register_shm_helper()
9c487491ed6aaccdd35847a41bbff74977fece22 pinctrl: check the return value of pinmux_ops::get_function_name()
3392a50c9b0c9c46ed49eeebdaad05b627c420bc bus: fsl-mc: Check return value of platform_get_resource()
449d9fc73b80aba1d8f4267327d84cffae617955 net/9p: Fix buffer overflow in USB transport layer
b1ef3b83f8e5ffcb6cccb99e34bcd5f86cdbf617 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
1293e0750302ac0d3e1abef80d21325f83693c66 usb: typec: tipd: Clear interrupts first
ed47bd82acfff7bdaf88cfdcfbaa6cd32250384a arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
608046373dcf37dd5f0f11ad46541e4cc8098648 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
afd7ca5d07208a78768efa2c780e80c9f9c1b6a0 scsi: ufs: core: Fix PM QoS mutex initialization
7771f7db87119714cd0b0d7bf5e84060009ad33e drm/amdgpu/vcn: Fix double-free of vcn dump buffer

--===============3587337124882089171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4342d7efec-b24fda3d9cda.txt

9561ae5c692ae5b0258995c1b48db0f300b95918 filelock: add FL_RECLAIM to show_fl_flags() macro
2d9a8b52dd152b074dae6d6e73d7593c97008be3 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
54c99df3d919db5a6b4760e83dea4fe76f452809 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
281b1fe39abae74681047eb43ca56f74f40ed6dd selftests: arm64: Check fread return value in exec_target
be7ceb2f297f6e23e395f3a26385a94023e46b60 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
11e5b5f280e9fdbf065169171cdbc4560da82a64 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
cd1f253005571b1483f2095c92acbe44e6cecc34 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
561b80308f8047d1b06497b45a661a6db9b8823b smb: server: fix IRD/ORD negotiation with the client
cd89456ae8dd2b40253068a5a6038bc891d27ccd EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
f7032a3a46ee35524f0341efa2f5f84567758184 x86/vdso: Fix output operand size of RDPID
dc0cc52eaffb35a479649ebbb8a2ca80c9a84a01 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
fd06f6a170a0888616c13061c5bfb762c51da22d regmap: Remove superfluous check for !config in __regmap_init()
e0943829f683d572d45e70aedf53a140108fc8f9 bpf/selftests: Fix test_tcpnotify_user
6e66ee28430df134eb4f5c5a762b58649733351b bpf: Remove migrate_disable in kprobe_multi_link_prog_run
728b46c55b0df8cbcb7c0a7ffef7ea320cbed42a libbpf: Fix reuse of DEVMAP
b4e4ccba95a8d0c9e676bdbb864e0fc9091c7e72 ARM: dts: renesas: porter: Fix CAN pin group
2cdda87ed2bd8a92b729862d12eecc5f81e729ac leds: flash: leds-qcom-flash: Update torch current clamp setting
090db81d7934c9c2a7635955d6451ea045e434af cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
40e348d372ee322682c504952d0e37f8cf6bf67f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ef942a5cec23b473644dba83f21e379753836b98 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d409594049a0c2cc674f817cd8ad21096bd537a7 pinctrl: meson-gxl: add missing i2c_d pinmux
035de685e617ae72a6159f75531328fd2d20ff10 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c3af678aacb9e7fba19196de94ef8959df0d60d4 ARM: at91: pm: fix MCKx restore routine
5f14740f651cb15e8c897baad0365372d7d82104 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
ba6f51295bcdda31096dd2e0e662011df643083d regulator: scmi: Use int type to store negative error codes
7da19ad01564e7dbf3b0116c3cb6b58e1f0dc5f3 selftests/nolibc: fix EXPECT_NZ macro
ff6cf40290bcd50f7be9c14bf1c4c9e2b2bc4f0a block: use int to store blk_stack_limits() return value
77b08af92b2559e73a4b23a3a0a752d1d102703b PM: sleep: core: Clear power.must_resume in noirq suspend error path
f8cfedb0ce81c4bfdbe23e59a0f0dd26150ba746 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
b108e9e9840f4176eb388539b88eca5091a131a3 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
fc9f78de4715932e85863071d6137b1bbfa23c65 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
94c5583064667c4e2316061562adc8a183495239 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
569d86ca23aecfb873411df1e10c76b7a6f75a8b power: supply: cw2015: Fix a alignment coding style issue
0334e8141ae2d2e325a26e5f2f04012a02e1594e pinctrl: renesas: Use int type to store negative error codes
6016b855a6d4f14a938635af4638f8b7591817b0 null_blk: Fix the description of the cache_size module argument
537df140343dfe5decbee50492daf2e34b18d81d arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
9564f8f8d966114de5a96be8632962be6fbf1036 nbd: restrict sockets to TCP and UDP
3d76672d9e6efda7a422bc52f13daee6e6609787 firmware: firmware: meson-sm: fix compile-test default
2a7692c97c15e43870bfefca34428a8108524861 cpuidle: qcom-spm: fix device and OF node leaks at probe
5e468a03849af557c35fddbbf4d62fb2d2da3247 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
e546049cfb94b4cbbc0377800671c6d357985f9e arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
ba536b9553886bdc1ca7e3c70d0c43583f31fad7 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
62b53e933862b432c8d1ce332e6273283adbc0f6 pwm: tiehrpwm: Fix corner case in clock divisor calculation
ad84c46fef4cbbfd60a3d6d950278d1dd3fafdb7 ACPICA: Fix largest possible resource descriptor index
e527ac3d96f707e40adcd90cfcdabee90a232a56 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
9a44edff0b3834c2cd4bafc40d2ab183ba43ecae i3c: master: svc: Use manual response for IBI events
10af546c95e0978126740f3b5a3a2cb3ad5a9588 i3c: master: svc: Recycle unused IBI slot
d704ca89bba23caa70fe40295341be17b7d9b335 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
10f9567a9dc935eb895610a1e5b4f9975e6777ce bpf: Explicitly check accesses to bpf_sock_addr
9d2ed695da2e050bae3e697663688472afb1fb72 smp: Fix up and expand the smp_call_function_many() kerneldoc
f1429e47c8b7a15ca1212789fb14d51ee0639fbb tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
a23d49a6c5404bf4a8a35cd33f35161920ed764e once: fix race by moving DO_ONCE to separate section
2016a83f7453fe62f2c3b25e32563b21f2d19d66 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
78f20a50549c2a2185d73232eaf6e747dc7470a8 thermal/drivers/qcom: Make LMH select QCOM_SCM
cbf69bce2fa8731e7dc0901b91f8f2fcb7059565 thermal/drivers/qcom/lmh: Add missing IRQ includes
6f188e764f163d1e94b1bf9b945b9379d9112d5f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d6fa9f0ee93b9366ad142af8e923602605d4a61d i2c: designware: Fix clock issue when PM is disabled
a20250f6b0792bfea217b97a848188521d163239 i2c: designware: Add disabling clocks when probe fails
b5a01983d08766e90f15ff509dc498988acc0fe3 bpf: Enforce expected_attach_type for tailcall compatibility
02ae132105bd991324e1a0143630a22f4f7ba06b drm/panel: novatek-nt35560: Fix invalid return value
cb7ba4e56c8531cb309bbfa606b71912ab85d78e drm/radeon/r600_cs: clean up of dead code in r600_cs
cc475c0bc41add2840a417afe20eb986deda1fba f2fs: fix condition in __allow_reserved_blocks()
ea82f34e5869a83675fb2d85255c64907f8ee5a3 drm/bridge: it6505: select REGMAP_I2C
37edc83f26ab79c14587e1f32857cf0276f0e025 media: zoran: Remove zoran_fh structure
1ca5d27184fb6911bdbc1f2f76c4366b82725a3f phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
abf2626e3b59826fe57c2c68fec6831e72e5adc4 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
61757ae1fd2326ac372fb776df41248d7d262c8a usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
fcd872c1e3cb61713b00cb1b3fb828ca200a73cb serial: max310x: Add error checking in probe()
645492d4e1a1350787f728a114ce835b4a33c6f1 drm/amd/display: Remove redundant semicolons
a59f67fe1eb35b1236c7aef449b1744b77510aa3 crypto: keembay - Add missing check after sg_nents_for_len()
5a9317d4de188e9af3751b4a8b434f58228e3a95 hwrng: nomadik - add ARM_AMBA dependency
75a9334a80f5844e132b9144693faa973cbf2238 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
803f4b411a2a694217b32b1e54e2e015ee3ac53a scsi: myrs: Fix dma_alloc_coherent() error check
e1fcc4269db85c5a18fd1df802bde26c9e902de5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b710d0312ea9bba357d63b1a7e2d9f9b1b12f108 RDMA/mlx5: Fix vport loopback forcing for MPV device
d0efc67d9e967921a67fb241eee474dfde7efa77 ALSA: lx_core: use int type to store negative error codes
c64e01b53fc9c1f13030518763362b9372927c77 media: st-delta: avoid excessive stack usage
5bc024f9a5ea9a1c64bc87b43147ec6c5408f2fb crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
8251f8820e98436686c9cc1874e1fc7eda854869 crypto: hisilicon - re-enable address prefetch after device resuming
e4d526c1ad0e55ba9bceb8e6aba17eb9f7dc4909 crypto: hisilicon/qm - check whether the input function and PF are on the same device
88107047c7f117183397d23414cfddba22433f54 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
819ddef9ba54c4e8b2fd79ebd87867bfe61db64a coresight: Only register perf symlink for sinks with alloc_buffer
96b59b3bdbdf444d767e12f9b4fe1f125ac60dab drm/amdgpu: Power up UVD 3 for FW validation (v2)
786783ee6296de92b2aca6e68ee8e42ff490b753 drm/amd/pm: Disable ULV even if unsupported (v3)
130bd948810d62723ea8a9c17e9e956f8b99186d drm/amd/pm: Fix si_upload_smc_data (v3)
d822c4a3a17f4f41788c454e3cd7c1e7e782ea1e drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
d4b794d7364d8f307d145d0fa0f5420b8509e1b3 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
44e261633031d4253be873fd774aa78f906fea02 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
70e05bf7116e9ffcf20a35a3abb6f1cf40fafe02 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
b9e055226898f3945472cd7fea4cad4c58b7e562 wifi: mwifiex: send world regulatory domain to driver
f8619fa5075dc3ded2286d984dbc3b9c6da3749d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6e41ceebd0aff3285c6759f558c8ee237dbc97cb tcp: fix __tcp_close() to only send RST when required
9057b1017bdd5c22923f9671f94867b39ed68551 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b7dcf1092c1a417f907c2ccd7366bb9ecab6d593 usb: phy: twl6030: Fix incorrect type for ret
f5faf657dee546d698682b6d9f0cb8fece088823 usb: gadget: configfs: Correctly set use_os_string at bind
3d8fef911e9a8feb9926c8b0f401a9536438c006 tty: n_gsm: Don't block input queue by waiting MSC
f783dc557133d7a7a8260ad1935a66b958a61616 misc: genwqe: Fix incorrect cmd field being reported in error
5b197091aa8c008dd346834d475f80df2ba7ba9b pps: fix warning in pps_register_cdev when register device fail
5ca41d200b9f98c9e5194f3414f925f7f2ca78a2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
08a1cb8eeba42384ad930f3deba0eaeac52163c1 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
68d35983f3660e6e9e6aa626109667f8216b7314 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
58ccdc5d63f2c78b8673671c4f87dae746cb16dd drm/msm/dpu: fix incorrect type for ret
8778bf770c1b69f19b41cf70d4bcae745f904ba2 fs: ntfs3: Fix integer overflow in run_unpack()
f81320727e7b98a7c8e1954f4c6d96f1ce441de7 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
be031752de1791e06ba62d5873b078b596b462a9 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
7cfc548f5b0aa1bfede8cdd927ebb834fb366f4e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
fd3740d7d7bb4e0db91a232e9a5dbef7450abab0 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1e664efe0df6756b55ee78252ad69da0497b7126 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
42fcb7ddd114e0dd23494dcd7a30d50438b0092d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
def859ed2f8c97689dbd4190a5e4d7d87f32eddb drivers/base/node: handle error properly in register_one_node()
060951e135f08cdf3582fdf7876e135ca7812f4c RDMA/cm: Rate limit destroy CM ID timeout error message
cf774f752df6a8065805f928a619d893e90c8450 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
69f955724e8aba83f3a7782d305f30e6726bec53 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
1db157a83a620c3cca621b44eadfcae230aa4cfc f2fs: fix to truncate first page in error path of f2fs_truncate()
0927e2b1f4801c57ffb06b834e530b36cff67330 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
8307022eda5ce958092dd4589c5db8159ffc6985 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5e9e52262e106715d01cbcb53b5d66926240df43 scsi: qla2xxx: edif: Fix incorrect sign of error code
d7812f4c9f4729e836ceb27b36025992517cd65a scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
3ca244f6562b58026b66b73485bf0c1a35cb592b scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
51744cfe3089e15c7c6b2a9b2035d864cbf60936 f2fs: fix zero-sized extent for precache extents
cf59b727b265d0fc7a3f809bbb815f9a15ebba17 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
b5866eda3b933b3e684660b0e927fc70f0ae0343 RDMA/core: Resolve MAC of next-hop device without ARP support
8f638d3aa1bb488f3b24b87812e7b9c9b7a8e2bf IB/sa: Fix sa_local_svc_timeout_ms read race
5024f9d2ceeb6d2edeb7af14f5db691b598c8c25 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
8d4713e2b9d567f50d966c55ed6b9e91085750fc wifi: ath10k: avoid unnecessary wait for service ready message
bfcbacfe288b0453466b1d125152717a3497ca37 wifi: mac80211: fix Rx packet handling when pubsta information is not available
c175a173d5fa265f19a2b2e1f42850cbd161f739 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6210c7c6a6265ceb229557f844043344a72847cd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0c0aafc5c806a1553c990c933e1703d769734fbd sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c70314c320467d1d28875b9d2d39e1fb3ffc13f5 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
b997f72bbca3a09fef42a1789fa042c3a5db9809 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
177b8dc9d6d39718eafa878c6f9272b788791b6e vfio/pds: replace bitmap_free with vfree
64ba6c0c2b6afcf89fe86cadff7b1cd1e11b72fe crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
21dfef3191778cd0e2ca2c40ef4291842d73b9bd RDMA/rxe: Fix race in do_task() when draining
09d61e33a25a27fd021438ccd33c7b91c428aff0 wifi: rtw89: avoid circular locking dependency in ser_state_run()
15fae60c6a5d18f53c113bc488e4b589a3270303 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
74c3b409a4a958cb5c33a522159988ac070d0062 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
bb683f539414575629f8f0ede878685919490244 coresight-etm4x: Conditionally access register TRCEXTINSELR
bbbe16ca55b8be35e87a099db8480571de321021 coresight: etm4x: Support atclk
4276a15721c69606dff039ca162c8c0d6290c57b coresight: trbe: Return NULL pointer for allocation failures
7689afeb243457f5d30b7eba50d6134e72cb5384 NFSv4.1: fix backchannel max_resp_sz verification check
8aa89a4dd80065f44d09d14542c541c7ea3dbdde ipvs: Defer ip_vs_ftp unregister during netns cleanup
f8643a4a64007648529e8bd60c768a733d1745c2 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
df70f63a34f85f2f6a2a78d32752dde755e10214 usb: vhci-hcd: Prevent suspending virtually attached devices
5e1316523a0cdadfcccc9a6a5a97498dd9354693 RDMA/siw: Always report immediate post SQ errors
e101c8b97c6e065dbe4ba941ad24572d01fda5a1 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
94d100e743ec5546f491a39e71f8f57ab28ff20f vhost: vringh: Fix copy_to_iter return value check
4c8581efe508499b1cb74d5a72c682ecd9e7aa0e Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8a403ca87f4f8508ae167449b21a93f576248241 Bluetooth: ISO: Fix possible UAF on iso_conn_free
0ea5f2d59a7851df66c034e6f11bf36caf069e6b Bluetooth: ISO: don't leak skb in ISO_CONT RX
0a1fceb1af0eb67281bdca82e56fa27b11beb89b Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
4c7ea108bdb0db12d9e1c6ed574835037fdc3941 KEYS: X.509: Fix Basic Constraints CA flag parsing
bb8d3905193442057df68fd4e72fd432341126dd hwrng: ks-sa - fix division by zero in ks_sa_rng_init
4fac150c26a87d11ac38332a22fbf1565ba938ab ocfs2: fix double free in user_cluster_connect()
113e76ea297f51f582f38e7d559ee6ebfe8539a1 drivers/base/node: fix double free in register_one_node()
d7ea8cd078c3389154f4c07c256b2a6a8f7e26c9 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
6e717c0bdda1785f0d8a9e9392b60b2c299cef69 nfp: fix RSS hash key size when RSS is not supported
51fb44bda7870cda922f9b7ae0587a090335bae0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ea4c3db17a85e174dbe353cb390091fae9ac5cd2 net: dlink: handle copy_thresh allocation failure
649e7ac48b05a2f2ea71933eb0b4eeca99bd9ded net/mlx5: Stop polling for command response if interface goes down
f1a8da79b775cd18777fa01d92c4aba703a76a6b net/mlx5: pagealloc: Fix reclaim race during command interface teardown
9f184252930ba44b5e292917ef25cc814de0b33d net/mlx5: fw reset, add reset timeout work
f4c655fc54e30434b73da1b665238abf85221152 smb: client: fix crypto buffers in non-linear memory
af0f4220e853f2435b6fd620dfff4d742fa69fb3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fdd4b1876c977d1f09ef7095c5acc42bf57bab8c vhost: vringh: Modify the return value check
42f9387e6e2d7de9defb1453d236192dcda8c6c5 bpf: Reject negative offsets for ALU ops
bb02d42cf188e629083410f90d8b9cd0a958bb1a Squashfs: fix uninit-value in squashfs_get_parent
77e4b2855b45340f31aeb52c531082c937eb2f37 uio_hv_generic: Let userspace take care of interrupt mask
91523199d05c5448ca439843657a8049d10ef2bd ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
d22acfbcf3e281b4f2d815879da0b73f614214ef ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
2e94c6b67c28041131e43f36ef93f01a936135cf fs: udf: fix OOB read in lengthAllocDescs handling
c3c1fcf9996a467bf2503075491c703a141ecbb1 net: nfc: nci: Add parameter validation for packet data
d672985ded583099da4dd22ef95b80794ccd1aec mfd: rz-mtu3: Fix MTU5 NFCR register offset
5ced5d4268583f5f4fce28771cabcca97a913d32 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3f435d472d7b705fd9405ed5fddedd2fc2a656fa dm: fix queue start/stop imbalance under suspend/load/resume races
9acb4b966c3b7500549ae49abcf87eb28ef2cefa dm: fix NULL pointer dereference in __dm_suspend()
ce4cebcfee1dfad7d4cde1594b76b75fb9454089 LoongArch: Automatically disable kaslr if boot from kexec_file
d955349568508e65d2f59425cabdf3d1b2b1df15 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
d716ce85a8b0d81e446a7953eb19851cc38ba2d5 ext4: fix checks for orphan inodes
4c75cb29eb5965c3324292d32931a96b970f6a74 mm: hugetlb: avoid soft lockup when mprotect to large memory area
5c86973fd70fcb1f7c91122a40a7ac5293c2b106 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
857380963dccd92d98bbd5e4206f5d67c7914df7 misc: fastrpc: Fix fastrpc_map_lookup operation
fa19ddd7db4ec976b1c27ffba2aab9f303742d94 misc: fastrpc: fix possible map leak in fastrpc_put_args
35135d28734300603f65fad82aefe6c2d9d7facc misc: fastrpc: Skip reference for DMA handles
5f2ba3bb9330a9396bb45bc59c8eea23eaf4be2f Input: atmel_mxt_ts - allow reset GPIO to sleep
ca7c0b06fe4574a1d5e4da5fe3d60c9e467c35ca Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5c09acf54d814666e05b7e262d7f93aa978c5e32 sunrpc: fix null pointer dereference on zero-length checksum
496c9684b916a02549c3b7acd70cd86e0ecef6d2 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
415a94893af50b3e7a7b21981cbded9da9c906ae pinctrl: check the return value of pinmux_ops::get_function_name()
7331a8e6d13b823e1820623c987aad8a54dadf67 bus: fsl-mc: Check return value of platform_get_resource()
31e9a528da82a9b1cc6152d0b428f07c48fbaba7 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
1f88554bb2e5557803a742652e64ef6737b848e9 usb: typec: tipd: Clear interrupts first
ee06f0ff36635a834baec5483720b7cc177d1602 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
b24fda3d9cdadd9a288b0a89348367672fc9edb5 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============3587337124882089171==--
