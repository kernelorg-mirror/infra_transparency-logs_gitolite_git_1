Content-Type: multipart/mixed; boundary="===============5824931392364954580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 08:48:15 -0000
Message-Id: <176051809526.295317.8067950566843358707@gitolite.kernel.org>

--===============5824931392364954580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c7080b19d168807fbd55dfb1c2a921d6f48a37b8
    new: 874ab7c0c0d1fba30ea58a8f072465381d9510f3
    log: revlist-c7080b19d168-874ab7c0c0d1.txt
  - ref: refs/heads/queue/5.15
    old: 2ccfd1076148dc6f826e3c55636ed42606d8264f
    new: 281fcb2b941aeb57fa724ee14502a5325439fdee
    log: revlist-2ccfd1076148-281fcb2b941a.txt
  - ref: refs/heads/queue/5.4
    old: 6788de7e5288f399924c93e8bfa24b69ab0370be
    new: 078e2d431bbe99501ecb1f4c7a6714929fadda35
    log: revlist-6788de7e5288-078e2d431bbe.txt
  - ref: refs/heads/queue/6.1
    old: 56e60805b32bbb064c08138d719dd74f3a420ac3
    new: bd33dec42af25a9b1e4e28a2d88e785e520e9f6f
    log: revlist-56e60805b32b-bd33dec42af2.txt
  - ref: refs/heads/queue/6.12
    old: 11fa45a1fb5b2509e05f96eb762e7785bf919d4a
    new: e7efef86b64824214ba66a2b55df883a9060fa21
    log: revlist-11fa45a1fb5b-e7efef86b648.txt
  - ref: refs/heads/queue/6.17
    old: 9c57e25a4005e80acf0281ed766f582acec12166
    new: 804076e55ddc1500d63b9590e7fbf6f4334f56ed
    log: revlist-9c57e25a4005-804076e55ddc.txt
  - ref: refs/heads/queue/6.6
    old: 0e157d6195f8dcbf8c031af63fd7872b707468c7
    new: fc2c10efadb399290d236af2c7d750c2a4a69c79
    log: revlist-0e157d6195f8-fc2c10efadb3.txt

--===============5824931392364954580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7080b19d168-874ab7c0c0d1.txt

3612a1e04b8e6f6bae956db4d08c03c17b488670 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
534fce15ecabc5d1b65b83fc5d99d19dc9cc0466 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8d0fdc3ae94571810466b112c0623d7bff82b846 media: rc: fix races with imon_disconnect()
f08c9763ced47ef9793fbcebdc6c628bcd22b2d2 udp: Fix memory accounting leak.
fd962434218969b8a7fc6c577b3da60196b4142c media: tunner: xc5000: Refactor firmware load
045e803a64013ca15ea1cf462f822f5b8af85ae0 media: tuner: xc5000: Fix use-after-free in xc5000_release
fc45da07a6d15f39967b5dd9843ae31cd73dc78e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2bb9d17c5f3ca056ecff2da06e31817ac435fdc0 USB: serial: option: add SIMCom 8230C compositions
45a96e26a246d890d2e46537d27310cb692247f8 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
cfb654390bcd741343321ac662123b3dd399ec11 dm-integrity: limit MAX_TAG_SIZE to 255
727bd11bf87b163ae0bb940e6c5ab8e184764114 perf subcmd: avoid crash in exclude_cmds when excludes is empty
3c747ad4a6210601b57ca11a0d8471b817901e25 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e63b520dcbb5fd5b1064ba4fb7d53edd3e5c8e0c serial: stm32: allow selecting console when the driver is module
3296eab60b21178dee1b14cbe0f80d26ac13958e staging: axis-fifo: fix maximum TX packet length check
76fdffe27fdda789ab011aa7feca1b5e480e87c8 staging: axis-fifo: flush RX FIFO on read errors
562d1b9642258ff66f12b5557a0456e9b9c5fe7f driver core/PM: Set power.no_callbacks along with power.no_pm
4802d05cbab9b958a79a87952f45a6402107c55d drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
0f725de1b95dbab4686c0b702070de39b41ec06f drm/amd/display: Fix potential null dereference
6a190a6c3fc9a63ace16628b4c2bbfc0966a82ef crypto: rng - Ensure set_ent is always present
6d6d565ede395c7700b6c803bf383761ffd4606e filelock: add FL_RECLAIM to show_fl_flags() macro
b247c87b2bb547c8b9c27c129d3b12e3921e34b8 selftests: arm64: Check fread return value in exec_target
23c82681da16abba6441c50064f59a6032f7a083 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
8d49ec22407a5b03410edfa08e8379c756429d35 x86/vdso: Fix output operand size of RDPID
f9e366dfca90cabd956e1057626554c0b1f1554e regmap: Remove superfluous check for !config in __regmap_init()
b5e5b58d932ea44557ae3fe409df0618ccc5916e libbpf: Fix reuse of DEVMAP
472c7a3a179450cf145feafe97dd50bd64669b30 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9413a2e153e4860a82e06dd12780ebd328859e40 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d1326b03bfbb936167c61b91d9272063b15efbc1 pinctrl: meson-gxl: add missing i2c_d pinmux
8e275a8dec34f9a56872bb63e6901c294116d82e blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e7e231d555fdd5d295ced857c4d835f3937e41d4 block: use int to store blk_stack_limits() return value
ff2d69e00993fc1b54322d3cf774b3c300bb5123 PM: sleep: core: Clear power.must_resume in noirq suspend error path
580eecca53b02a44e07634d59bd1b19bf75d293a pinctrl: renesas: Use int type to store negative error codes
f2e540c8f4f1061b3abb32fb889edc02b50cc993 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0cacdc648a28b97bb1d13e69f3801da16a9dac39 pwm: tiehrpwm: Fix corner case in clock divisor calculation
84b3a2b9b54dcb1a7148266a88fbf5ef30c45d88 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
19fe41f7e55925f50bfa402fd8089a8166f8226e bpf: Explicitly check accesses to bpf_sock_addr
1be585416620b47dbc43b572c50086a3aaaaffaf i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
06e71002bfdf5885412b513b8ba9df056a6d48f1 i2c: designware: Add disabling clocks when probe fails
6d049538d9411abec131f74f742c15d5b9c88199 drm/radeon/r600_cs: clean up of dead code in r600_cs
c3e70d294d72e66d013e7a655330891f49be989b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a0416d3ecc5c262454a547901bb189b70fa5ddac serial: max310x: Add error checking in probe()
d2e5e7f651f2319e4d4f45b3075a72e8e8cb4630 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
687cc443a208593c2c63380f193b6fa7888af02d scsi: myrs: Fix dma_alloc_coherent() error check
e3c8bf8f5290a6bbfa2b46b1f8669e139737cfb5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b59fa2c8dd4841f151961d278ddedc6d2bc5c4a0 ALSA: lx_core: use int type to store negative error codes
163cc95d8bbde9f2e9b898137a5606060fb0456e drm/amdgpu: Power up UVD 3 for FW validation (v2)
6967fffed8e9f483ae250971f553ddaab92a8b7c wifi: mwifiex: send world regulatory domain to driver
5b94844c11c5115e071dafb550a576085ab3a4e6 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5cdee8bd3c420b0144f6e0aac783cd300d4cec91 tcp: fix __tcp_close() to only send RST when required
d65d51e5b80706d6034654c764dbdb359e5b0306 usb: phy: twl6030: Fix incorrect type for ret
dbfc7459b04adc922273c92cb7918145884fe14b usb: gadget: configfs: Correctly set use_os_string at bind
42b0f678d458f951988587a0b705ad8d7454bb5f misc: genwqe: Fix incorrect cmd field being reported in error
24eae1df37d68e9b6077d5756d34571667ce4159 pps: fix warning in pps_register_cdev when register device fail
cf01c85a3bb5924cb3d1d969936a3cf59e9ffa0e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3bf8f96ea417c895eee6d4276ac9e3d6de815e6f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
bc8008264232634ee789d670bad5d89e5fe6a33e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f226ff6b51cd459b6954c6e21cc3af5269737f10 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
04f42c7cfc25e726f6323400246b675a97101d99 netfilter: ipset: Remove unused htable_bits in macro ahash_region
8107b99839a466bb0b0e75ba83b1e293e5a5ff76 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
667fd3bee4c6b1b72b238a04ffe5c63c60532457 drivers/base/node: handle error properly in register_one_node()
c1256292309d5cd2bc7658e668664c9412f36627 RDMA/cm: Rate limit destroy CM ID timeout error message
a5de90ab1dd2ca1980d04349ca1726f38f6a76f0 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b8cbbdd8a699bca606c8b369aa9fccfc7846f4f3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
c18f8f0520be2a9652c1997631e7b5139e36d8a8 RDMA/core: Resolve MAC of next-hop device without ARP support
1813eebdf692ced4e6e3137bb5eed4521a3152ce IB/sa: Fix sa_local_svc_timeout_ms read race
c8a533b9c40d249191297514d7e9dca4105c662d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
3735cdf6181cd7d1f8babd50fcfc39f18066d8e8 wifi: ath10k: avoid unnecessary wait for service ready message
bc1ebea3139e6cc6af1d982d8df288b67523afa8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0844e962d07e8fba60dac469f999a4e3505c8970 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
2345b247efb14915059c34657debb6ad076191b4 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b808665f549e4d1e27777491a07554d8452d063c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d2c253198e6719548a4d993075782e724310c380 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
4fcfa0383ec555f9fb6b7a42b1b657510372cadb remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
972edd999d5bcff506ab55e5b2f5202bda3d5ee4 NFSv4.1: fix backchannel max_resp_sz verification check
26ffcacb437ae8cde5d8a9e7ef4950bc694b3031 ipvs: Defer ip_vs_ftp unregister during netns cleanup
514a2727ee565b007b9acad8abcf73fdb885f477 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b0ac1ea51fc44ea29bbf7deebb48788900604a14 usb: vhci-hcd: Prevent suspending virtually attached devices
00beb2923977a988b9959f8c31da3bb0629f7e90 RDMA/siw: Always report immediate post SQ errors
e15840020d223c3c27ee075a1612cdf9521b88f8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a676d679125d9920c3227317d36c5aebefe54c70 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
61ac9e1214ff62dbe76781aa14e35a312f061cb4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
4874c530f85d23750b1a9d61038e6afd98426a6d ocfs2: fix double free in user_cluster_connect()
4b12a97d2a086ae60a2fcff64dc866bc6904138c drivers/base/node: fix double free in register_one_node()
532a34275c75dbf6aba7796c99ec90b33c572eb2 nfp: fix RSS hash key size when RSS is not supported
735a5163a65a694daa15e89332f350ae3f79af94 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ec1d1ed4d6023b974eda3408f9579d5476a2c6c4 net: dlink: handle copy_thresh allocation failure
84ce42aee5352c6e1206644d7f7b8fac080dbb1c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
994ecbe3e28d2b15f90defbd5ec85c0f9df80c3b Squashfs: fix uninit-value in squashfs_get_parent
3b15ca68f2bcdeb6af9882d03013372061b5a126 uio_hv_generic: Let userspace take care of interrupt mask
fb0351787165686b1c29a7edc5240f8a9395be9a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
4957048084a1eb8e3ee5c86083b58b6c44f8abdd mm: hugetlb: avoid soft lockup when mprotect to large memory area
fb165b073caed40bce4c69581c077fc81a36a910 Input: atmel_mxt_ts - allow reset GPIO to sleep
23ce11686efad5b961ff495f1e45fbe581a3f66d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
f1a7ef1e7e73bc854395ef767e4fcc93854569b0 pinctrl: check the return value of pinmux_ops::get_function_name()
874ab7c0c0d1fba30ea58a8f072465381d9510f3 bus: fsl-mc: Check return value of platform_get_resource()

--===============5824931392364954580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ccfd1076148-281fcb2b941a.txt

2b50bdee9f1885f3954b14850610fc99dcb7468b iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
24c44fcb19e814cac228ffaaf7ab3c8ffa34430b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3831aa2501190592c2ecec9efbf24d1416d64254 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
5cc13e359440cdffcdbad3542f7be9b251631711 media: rc: fix races with imon_disconnect()
863d4d803bd227d340ba67e4f0af1185cb1e0ce4 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
566da21f84c8a5b66c9b8b99b9cce4de44fe8479 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
a70695c15f857b8087efd4135eb4d5638247e131 udp: Fix memory accounting leak.
b37fbe2bb8b896861e7e8172e46ee48656be56a7 media: tunner: xc5000: Refactor firmware load
c6666287bd788f87c16fab327c9251ef491c5d1c media: tuner: xc5000: Fix use-after-free in xc5000_release
6728f9cbef0fd32275deeebd1858757b7b303091 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
12fc5585b3b46b77b555342af26eb2823627cbaa USB: serial: option: add SIMCom 8230C compositions
09aa08a8f2df2d83f741629326f361057c91d4a7 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
2032ee046dcf4ce88fd9f945ba25c73c07953a98 dm-integrity: limit MAX_TAG_SIZE to 255
c56ba1a12ad9147b6b8c788c1cdd9b757e74490f perf subcmd: avoid crash in exclude_cmds when excludes is empty
f6f253bab741a64c3836f9863060bca68a14f0e1 hid: fix I2C read buffer overflow in raw_event() for mcp2221
211eb8c20d5bb9bfebda4a2d0b5af5bb485c7c31 serial: stm32: allow selecting console when the driver is module
2e3389007815d4139f5d91555dcbc648ed8e30ee staging: axis-fifo: fix maximum TX packet length check
797798bb826108575a7be0af03abef6865a3387d staging: axis-fifo: flush RX FIFO on read errors
af6e3d88fdacc6f673291eb916e1cbb96b8a174f driver core/PM: Set power.no_callbacks along with power.no_pm
105f311312bdfd1f7eb4f002b5b27ba76c570334 platform/x86: int3472: Check for adev == NULL
8f5b386b36c9f272f900e9f5238e628e66a95aac crypto: rng - Ensure set_ent is always present
7c84950168be41da1934968402737eebabdf85c7 minmax: add in_range() macro
d3ffe98e31a543b0298d84b4844227300fdf590e net/9p: fix double req put in p9_fd_cancelled
92e5d957e92019493fa0303661e3d5ed4d876eb8 filelock: add FL_RECLAIM to show_fl_flags() macro
74f05ca77bacdeb5867ca2643013012ff3c2d213 selftests: arm64: Check fread return value in exec_target
ca7a0d8f4860092e09de65cd430a8d5ea12ef47d coresight: trbe: Prevent overflow in PERF_IDX2OFF()
680f5e7adad123511e3611eb513176a7a3ac4c98 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6e844aa484c1529ab761ca98590fdf88460f9c05 x86/vdso: Fix output operand size of RDPID
9078d1a0624c18f4ea389b6f7ee1a58f549a8a83 regmap: Remove superfluous check for !config in __regmap_init()
bac5be17b23894d4789c6d4030a27ddb1d4b04f5 libbpf: Fix reuse of DEVMAP
d1e76baba5c20d06efe54b34111e83cfa4b4f761 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
01c01f3b7f50f773cd6f56a983b311482fe62009 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f5315a7f001128f1137a503f58b94d1a9c91d4b1 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
8eb116fa3b186bf42f1abca595edeeefa5890bef pinctrl: meson-gxl: add missing i2c_d pinmux
5f1ac443b9999e80ba333256ac06c9f8ef59c4b3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ab0a43bdd05f709c17d36a483aef8f66bbcb0cae ARM: at91: pm: fix MCKx restore routine
1d0652d054c033e06ec61ecdd5b60d40c31502f9 regulator: scmi: Use int type to store negative error codes
915a4563acf9a7b54f98d6d7f4e18cb89a9e624a block: use int to store blk_stack_limits() return value
45aeca9d6fd529d7ae2d7fc50f5a7db0cca78a7e PM: sleep: core: Clear power.must_resume in noirq suspend error path
5c6fe2937a9956cb15afd188eb0818cd18f67cae pinctrl: renesas: Use int type to store negative error codes
9b4327a4981d428987175f664f955b47ef009756 firmware: firmware: meson-sm: fix compile-test default
63b6d5170bdbf0ee6a80cafea2f3a76f0d3bbf86 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
271d00ca997112a71cecbaca5406f801f580b937 pwm: tiehrpwm: Fix corner case in clock divisor calculation
c98d1c5c19a4e22fb396b394b7181f6125f01bd6 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
aa76a78b66c3228f3e41cc8de9fa014f965f6fb2 i3c: master: svc: Recycle unused IBI slot
e80a5d27063622135e0aa6a438bf8d3984b0d151 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
715ec7e58cb32abf8b8ddb79dce2f90c5d135232 bpf: Explicitly check accesses to bpf_sock_addr
89a198196be0672291d0b53bf8d63c40776fd51c smp: Fix up and expand the smp_call_function_many() kerneldoc
fdca85a3fcb5b1fd4914778c119f2cbf6d4c3a06 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
8f803f8ddf7482c826ab28a101049e8214afa347 thermal/drivers/qcom: Make LMH select QCOM_SCM
a1a60f6685c2866f82903d9f106e3f1232cfbf93 thermal/drivers/qcom/lmh: Add missing IRQ includes
b5eee20f92beeefca419e7893c8bf57c708a2f18 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
02fbf91178182c93dce7ce4017723b1c8243cbf4 i2c: designware: Add disabling clocks when probe fails
e05991ec1cd379e98166428bd2699355fdc50373 drm/radeon/r600_cs: clean up of dead code in r600_cs
fc8dce507fec3ec888b268bd90d5359c010f4fad usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
496e9955adb90e50a967290e1e74fc7739602105 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e7b3c8720108af139ad239b7f5070485cda45ebe scsi: myrs: Fix dma_alloc_coherent() error check
5a64d360345e7dce6edbfef6985023591a6c5646 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
4a667364b206ac46da18f7a5971759ccbb9c26a9 ALSA: lx_core: use int type to store negative error codes
c95273a973cfe856ef85b8708054156c7119b903 drm/amdgpu: Power up UVD 3 for FW validation (v2)
baf15ac5e03fb7281e449deeeefadefe9aeb0fde wifi: mwifiex: send world regulatory domain to driver
bd7a1bba41d4e4c5101f48f39b86f1def6f801d8 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
72dbab3aabbeb8b06a16edc09fb67af3f02d24ee tcp: fix __tcp_close() to only send RST when required
311019110f3eeac67e18f3013276470a0f8b5661 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
2efc10f925517edf3aafaa8abaf480de1e093bb6 usb: phy: twl6030: Fix incorrect type for ret
8bed1b5ed25fa0378af6906bb72e23bdf88cbda1 usb: gadget: configfs: Correctly set use_os_string at bind
ab0d50091d7cfb21b7d3e0616716ce1e935d6340 misc: genwqe: Fix incorrect cmd field being reported in error
a0cdccdd96c514c26b7178a60656c114f59396bd pps: fix warning in pps_register_cdev when register device fail
72a96a7903ac872d98ec297a2084d9a378a6d5bb ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
043b9552e28ec894bc9800ae2dfecf03a3406bbe ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9b211a25686865930c1e76095e2fd7bf05a2e1ad ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a1769c6e1600a888c29a64d2525525181366eff5 fs: ntfs3: Fix integer overflow in run_unpack()
218f83a5187de57f06ae520a7918d9f012711fb7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
053ea89f5c68de65faae24c509b6224dfd406156 netfilter: ipset: Remove unused htable_bits in macro ahash_region
60a01ac5cf34dcf208179ea0a919c77570bdc1da watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
f0bf6c75950006284e4727609f11115c3a37a82a drivers/base/node: handle error properly in register_one_node()
8cd415e738fbbc85fca98fbbc5d74f3616017d83 RDMA/cm: Rate limit destroy CM ID timeout error message
6c30e3be4e52b0baeb4bb43ec28258c4ef952e2a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b07bd661f3015ade445e42c50672e3aca6c709ff ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
139ad42926adb2d2c62de24b9a5e618ea3ce4ae1 scsi: qla2xxx: edif: Fix incorrect sign of error code
b3b25f8b813c6467b726ef75a066b33f7ae6a45d scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9400e78234ffbfbba662c084a9a24652c960087f Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
16ea1a0241597e69ffe1a91879dd0e525a40d703 RDMA/core: Resolve MAC of next-hop device without ARP support
a998ad11e1d271eb156f32a54f30823403bad709 IB/sa: Fix sa_local_svc_timeout_ms read race
dc283b48a002b4379c575c01387f0652dbffdefe Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
79a322a2cb6803f783bacaf1ef87c6a5e4448c4e wifi: ath10k: avoid unnecessary wait for service ready message
951db8db10e771114d9be28eb3790d515e1ff078 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e45f2e4551de4038032a020435d0fe5d5cf9427f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
4f7f579929898e7920d7c01fe84ecdf2dd083874 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
598c7fa60bd7d86eb4043834b302d6053bf8e7f1 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d5e5bdaaa5b438e1e2b12cb119d5d9407e9aa09a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
07a326cae281605e45e4a278042b08157957f2c6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3db1c6b6d0371a8ae8adce404fbb49918289293c coresight: trbe: Return NULL pointer for allocation failures
a0f2c2eb7760b72e51656f43ad618af1c149dd15 NFSv4.1: fix backchannel max_resp_sz verification check
991c3d8c2c29cfb771d6def3bd13d3521077b622 ipvs: Defer ip_vs_ftp unregister during netns cleanup
870ba1e4cdc519fd7383cf869fe99eaef0d749f5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8710d8aa4cf9d9293f17bc77544f926d13c66854 usb: vhci-hcd: Prevent suspending virtually attached devices
72b36ca212dcfe3d44944ca01b044c0bc7de9cca RDMA/siw: Always report immediate post SQ errors
94b77c6af8ddfb64cfa583e1e38cfcbb30c16b8d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6d9b6a2c1cf23f82b19d062e30871761cd884ab7 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
27582d7a650cc56860a4e0c69f47a485884bf604 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
525db275682c923f8e7e3aa96f3e3018e90eb88e ocfs2: fix double free in user_cluster_connect()
b41a59405b424ddfd9d270233423ba56ee589e0e drivers/base/node: fix double free in register_one_node()
9b54f0dccb6aaf224660aa6ab42f45ba43f7d5af nfp: fix RSS hash key size when RSS is not supported
5d1359fb63749c64eaca0c829090f50e3cfbcb68 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
216e1f2e08b5eed8abe62fe62f956cdb43fee2a5 net: dlink: handle copy_thresh allocation failure
6da475407f6d7439624dcc6f918ece9582c3e696 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
392e5d52b97744b9a9fb902284ddb2cb692682bd Squashfs: fix uninit-value in squashfs_get_parent
0221e15ecf836f4c7537084c4087bba60f0e0fff uio_hv_generic: Let userspace take care of interrupt mask
acfed2849ffe69f97444d8a847854a7056b83406 fs: udf: fix OOB read in lengthAllocDescs handling
2668eda92181b4004a0f32c08c268c74d3791551 net: nfc: nci: Add parameter validation for packet data
32f5155c626840b99e4e31f1cec8224a1e26a7cd mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
345c47ba669f440e2bfa0ade775b8b45dce88106 ext4: fix checks for orphan inodes
c9a2359810de662ffcfeea63e420d93471b387e9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
4332e0483a1722f840fc482b8375bb741b15c82b nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
f01e0af81dfaf37922ee5bd338f267f7657dc660 Input: atmel_mxt_ts - allow reset GPIO to sleep
32b95dfc8d6e9401195bba2175e1e7e90d6388ab Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4c4cde7e0f05d0b6d819e74ecbda86bc4bad8e08 pinctrl: check the return value of pinmux_ops::get_function_name()
e9f7a3c4627c5eeab66cbf77b1f482318c29c2f0 bus: fsl-mc: Check return value of platform_get_resource()
281fcb2b941aeb57fa724ee14502a5325439fdee usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============5824931392364954580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6788de7e5288-078e2d431bbe.txt

b1a444a4bda9a048d4e8dbc727b26bc38b36a31e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6ffdf966a7d823df2eb5cb5932ca1e27d0b27bbb media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
aecf826cf8944e729a9399887882263cfc08be33 udp: Fix memory accounting leak.
efb25b8547823a43182d31507a31ed079269960b media: tunner: xc5000: Refactor firmware load
6a0b42c2bd913a15604ede80d0e04bc53f27c8a7 media: tuner: xc5000: Fix use-after-free in xc5000_release
ac9b462ae26aaf9376c6cd077b570482a738a871 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
24754ff886f911c515988f14dc441617971e4401 media: rc: Add support for another iMON 0xffdc device
2b27e5f36eb4254570bf2ab75ab51ca46ffd5310 media: imon: reorganize serialization
334bbdbe581c7df44fa92c216d11934e618f888f media: imon: grab lock earlier in imon_ir_change_protocol()
77bded310e10c54f3ce7a87ea464e6e7e88f57a1 media: rc: fix races with imon_disconnect()
e809af247b2d0f7202a2f3b635bc4c0b8331b1c4 USB: serial: option: add SIMCom 8230C compositions
02af37ea24fdbe6fc988484c2fc9593602585a49 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
201c004422281daf631416f38b2857647558dcd6 dm-integrity: limit MAX_TAG_SIZE to 255
73d09db9094600a6f73c93791a1bc7c5706093cf perf subcmd: avoid crash in exclude_cmds when excludes is empty
16c91de7679531556faa0ca6c37373b7bf0fff17 staging: axis-fifo: fix maximum TX packet length check
8cbf51b73fa771b5e32f2968673df4cf5ffa129f staging: axis-fifo: flush RX FIFO on read errors
b65304be3d6c381f89c00ac6bd6a74ec3c9f478b driver core/PM: Set power.no_callbacks along with power.no_pm
79d799b917e987f9ebec89b1d1dd5a3e24aa16f0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d5d75f77a13370ca644c25eed88fff0cf4592aa5 x86/vdso: Fix output operand size of RDPID
0107ce4dcafd7000a4635e1b74baf69872ab7641 regmap: Remove superfluous check for !config in __regmap_init()
2846666e2757c4bf2ec62a2fd4db33682eaa3118 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
5d7b5121908671efece870fb93a42efcf20dd205 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
700ce4d44cb3ae500b936d9b825f03c321d479e6 pinctrl: meson-gxl: add missing i2c_d pinmux
2e92354d5fc56067224fb5639a9d9acf0524d644 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
88ba76c6a00afab2488aa47c9d8a0c811cf95fb2 block: use int to store blk_stack_limits() return value
79bd61a2ca9767ed7bf8f1d09115b063f21dc721 pwm: tiehrpwm: Fix corner case in clock divisor calculation
870cb5c7236600bbc5aa93922706ac22f540d7c7 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d6d56d9ef3bc1ceafe9351a4451eb3ac5240dbeb bpf: Explicitly check accesses to bpf_sock_addr
4acdc1b23dd155c5eac54846f91871c06337f4e1 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
bb9db88b1f19007701b8f9f8a42502ee11c8bc57 i2c: designware: Add disabling clocks when probe fails
8cf04baa17a48f58286ecbaa095a0e0418b59505 drm/radeon/r600_cs: clean up of dead code in r600_cs
b8fb35d052f6be64c8414fea69bbcb80e8ec3206 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f8de3abc6b61dfa2bf9c0e21c953c3c45c2e1522 serial: max310x: Add error checking in probe()
f97e98a0a6b03f306e5cdad1212693471c93b798 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
841d524bdca044758fa854a4d358df7e836030b7 scsi: myrs: Fix dma_alloc_coherent() error check
3dae824b35a6c58d5df1d3420d8869aa6c8b5e56 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5cb1aa7efd7f8f057e9915b087aa53730cb76e7f ALSA: lx_core: use int type to store negative error codes
8898773060acaef6597e4d1794f76bfbf4e03901 wifi: mwifiex: send world regulatory domain to driver
e9ab402b1c4ac249d377e5e96d808d637b19d149 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
486501421bf9abe09c9b870ed49da44c76985503 tcp: fix __tcp_close() to only send RST when required
c891f8ea278447f90ef5b30f8e8277b2b257e548 usb: phy: twl6030: Fix incorrect type for ret
7c2c5e9dc97aabb1f744b9ec4e3c607a2c86a3cd usb: gadget: configfs: Correctly set use_os_string at bind
f72769f4edb1e9ac0dc0274f314c5b1cfe147548 misc: genwqe: Fix incorrect cmd field being reported in error
32e9e856cb59b4907335ac874a46b1e8dc12b5cc pps: fix warning in pps_register_cdev when register device fail
f6e48c21cce67adf9c776264646a63f13ec6af3a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
6de1afba38c11fcf87a8911af53f6570f6bf0f9a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
082deb8d820db05cef7b8053ea04803527d8a607 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
98b460bdff9c688ded3c41c8f1b3e8a54f4e5151 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
cde69f5dd62c0a4c494f3b7859c10f61770fe568 netfilter: ipset: Remove unused htable_bits in macro ahash_region
640506a5e6e2869ac9aa72de84d35d507364e8d2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d7cf5278c4d20c2f231afd363624848fae08a049 drivers/base/node: handle error properly in register_one_node()
a42e40bff73ca9d5cf3bd07e05183ffdafc022f8 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ed4282b9462af9e4c415e32636957cfa919638cb RDMA/core: Resolve MAC of next-hop device without ARP support
dae723f4c12edc52374ace6d804a2fd51124fae8 IB/sa: Fix sa_local_svc_timeout_ms read race
474faee948f172bcff27d21036351f722a15865b wifi: ath10k: avoid unnecessary wait for service ready message
a57dba3f7f0121634d1455d4f96ef74135e56654 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ed7fbaf200ccfa1786e236a560c78d680058b12c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8ad1c67ba10f0117714ee3ed8e2a04c63ea22155 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4d0f834dae5bd5322404cc90b640f738992731d8 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c06018e6e385d286c9e241897b4152f91ca78a5a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e7a18bf50d255edb90f02d90e76a29764764d0a6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c13a64890a271b3b6ad2b4321407bd3c504a13a5 NFSv4.1: fix backchannel max_resp_sz verification check
e912736ce2abed7d26bb60a47eb04d260495e91c ipvs: Defer ip_vs_ftp unregister during netns cleanup
fb0bfb369d09573359f376ce35c345fffc146284 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
5baa0da046454d7810c67f7ce35995abf1cba391 usb: vhci-hcd: Prevent suspending virtually attached devices
25df428a9e8fabd906e20903ca8a25ba4cd3f58c RDMA/siw: Always report immediate post SQ errors
a7f0a8e0f7c3a19a82d4d33467f86ff09d530215 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bd95d19b17312e20edf2538fc2db8336f9bb1787 ocfs2: fix double free in user_cluster_connect()
4fd8616316620038b2b1bf70e334c77d51005f22 drivers/base/node: fix double free in register_one_node()
bc8660de036e1d21486fea9b232b67cc8a568fd2 nfp: fix RSS hash key size when RSS is not supported
135161e3d28ba595af07b7e7b0b194f77917e69c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
cbd97a614770ad4e1549ce3322d59355d7f06902 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ca902f6f6bd51a0add28ae538e5de31ee944078d Squashfs: fix uninit-value in squashfs_get_parent
e305df8202a3e6edf477c1fdfbc152de477751fe uio_hv_generic: Let userspace take care of interrupt mask
2c0b4c102390ef9b4bcd0b021f74715280801d87 mm: hugetlb: avoid soft lockup when mprotect to large memory area
2d478cb93d15864b52b4f093a7afc0552ea6a177 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
078e2d431bbe99501ecb1f4c7a6714929fadda35 pinctrl: check the return value of pinmux_ops::get_function_name()

--===============5824931392364954580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e60805b32b-bd33dec42af2.txt

ca0fad370d79a3b35e969fee01e5055fd9ed524f crypto: sha256 - fix crash at kexec
e751f1156abca55a3cb6ff1e6450fb1ca61ec946 selftests: mptcp: connect: fix build regression caused by backport
d6e5b4249b19af378592a8815119f64397248712 gcc-plugins: Remove TODO_verify_il for GCC >= 16
0fe9dff117bbb183ad7652059f5c440b88ca3e98 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3dfb7863bc3b340939705c6aeb85b87e977d3f4c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a9bb0fab4ecd58c909a65e5c47ff0125daa5116a media: rc: fix races with imon_disconnect()
2785eca05404c61d7f06d44d938e5a69e10077d7 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
340bc38ba2d655d64fcb64f95156506fa641c007 ASoC: qcom: audioreach: fix potential null pointer dereference
21d870b939f48424c2ea569ca839321abd279fba KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
ffe557f0aa33cd4d14da0a48a908614e842eb074 media: tunner: xc5000: Refactor firmware load
d01787b03699b7c1426a1d29e27102a8fbfa0b3f media: tuner: xc5000: Fix use-after-free in xc5000_release
5f8e16e3bb3f09d5dbb0e5c0c0d9c48757410859 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
96655e2a9029966c06a346771e797dcc2e7cd015 minmax: don't use max() in situations that want a C constant expression
6f9197ec04894ab4af2a33a27cad3084c45838ac minmax: simplify min()/max()/clamp() implementation
809b0b71de2e1ddcb193cd72b55e56616c7ab49d minmax: improve macro expansion and type checking
d49e73834aabf8e28ba32d84f9bb35d7d2934f1b minmax: fix up min3() and max3() too
909a2c0bab9ed6ea82b960db8b491a76890cee87 minmax.h: add whitespace around operators and after commas
d819558040dc492daeebe0792d2a035ffde7db24 minmax.h: update some comments
f063b6c88ad607ddcecca333568419a34fc34810 minmax.h: reduce the #define expansion of min(), max() and clamp()
163cc026e34fade8b04f0ab9a6f29e1773803dba minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
8b31bf0b33a74e942310c9dc48fd9408733f45ab minmax.h: move all the clamp() definitions after the min/max() ones
e26ca8076974d22a3900e5205e10fcafbcd65626 minmax.h: simplify the variants of clamp()
fe3b3a791d64cef5afa18d7f36ef80404a9f4dc0 minmax.h: remove some #defines that are only expanded once
9776f90fe476333bd2fd762964de81112673e907 USB: serial: option: add SIMCom 8230C compositions
da157313c572bfded2c2994fa15677d6a92962c3 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
50ba8c44606a014e06c8cb361ecfe419d56067f8 dm-integrity: limit MAX_TAG_SIZE to 255
2e87b1d0dea0e8ea3c1a4c5511b6e0e2f63fdfa9 perf subcmd: avoid crash in exclude_cmds when excludes is empty
43f361273286d3b7305a8f319b761a9857df7e17 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
b956d6ea084254c4cf1efbefc9d23fb644d1bbff btrfs: ref-verify: handle damaged extent root tree
2c249f6d525cd0707546f592bca3dbe1f4ab3d06 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
3f0af0a2b262ad2556ca1d17dd3261d5c422bd44 can: rcar_canfd: Fix controller mode setting
18c582ac6c0240fee619a63de4da46dfffc0a853 hid: fix I2C read buffer overflow in raw_event() for mcp2221
b82698fa1a7ff2f0237d62c59f2415d3ba2a5155 serial: stm32: allow selecting console when the driver is module
8dbabd7aaff55d9dde31c0635d421479249d1d50 staging: axis-fifo: fix maximum TX packet length check
97175602ad13455e05b3f47b8b02624071afa430 staging: axis-fifo: fix TX handling on copy_from_user() failure
e83a8299eaffca1b748104e77ceb3e9b27c4c800 staging: axis-fifo: flush RX FIFO on read errors
1f438dc6a5f399f5af5a05db66ae06a4f29c61a2 driver core/PM: Set power.no_callbacks along with power.no_pm
7a6e02668afa4484864ba04129bf722369cffea3 crypto: rng - Ensure set_ent is always present
193608835e22dea9a32810d3e49caa19d2c84a23 net/9p: fix double req put in p9_fd_cancelled
2b4d7c6ba73c435a5ff59ccbe2bf9b52d6fd23ee filelock: add FL_RECLAIM to show_fl_flags() macro
fd5c5448d5f815bd73124a36f2d145c8741243b6 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
93eedc18f3ff9d0f8df4fc38a1106795b9c67a27 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
0641e4bc1e7bb17a73ef024ce82f8181b54c0095 selftests: arm64: Check fread return value in exec_target
016e6a76fbb686fe20820ea3cee038db169dce1e coresight: trbe: Prevent overflow in PERF_IDX2OFF()
cbec043ac68334ef924dab603ccc0979e2a8a8b6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
159a3849c4880b22f9dfc594bb0de9885bfa16d5 smb: server: fix IRD/ORD negotiation with the client
d3ff1796292779f8db717c89b69016121465b52c x86/vdso: Fix output operand size of RDPID
ea4c8568dd92d61f58a60b77211703883a1c9496 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
264dfa827352286b69b1225541d5777d6320d682 regmap: Remove superfluous check for !config in __regmap_init()
83ac70551eb30778746c3cc56fdbe0c61b316110 bpf/selftests: Fix test_tcpnotify_user
114d1921019ca09a1b530476790a603505420c3e bpf: Remove migrate_disable in kprobe_multi_link_prog_run
6be90abc8f3318a1083471e067a010126394f45b libbpf: Fix reuse of DEVMAP
2b21ddb45a8c23b124221ae74acca1b74d72bbfe cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
671ad3139f81627fb9c746065cc631ce2c27150f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a27b8bdcb314561bad50ceebf4c2beb426550666 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2ad570b7df57e563889fcce9350d3c87313b716b pinctrl: meson-gxl: add missing i2c_d pinmux
f681ed0b66671700f298d6f07110760960fc94ff blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6969a6a0abfd885f7af0f9ad9552a730d805fdc7 ARM: at91: pm: fix MCKx restore routine
8d1795541499fe1647cc789a174d1f17b17c1129 regulator: scmi: Use int type to store negative error codes
b305bd29b853d9ce40f1ba5472ee72b05710315d block: use int to store blk_stack_limits() return value
4782c0887ea1f0ab62fcdda17aa76a37759995d0 PM: sleep: core: Clear power.must_resume in noirq suspend error path
bd6509eab01d67efaa5156200728e715a2384c64 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
5be0eef13acf53d57a37657d11165477357c8f36 power: supply: cw2015: Fix a alignment coding style issue
d1fa882caa275605d6d960847326bb92560e9742 pinctrl: renesas: Use int type to store negative error codes
7b69b94f490595deac80629ebf6c42e04417b7db null_blk: Fix the description of the cache_size module argument
bc62396dd19dc6105fd86c6839f77792a24c9c7f nbd: restrict sockets to TCP and UDP
5d1843d97fcad764a1b42ad2ed194f2aec5e0f71 firmware: firmware: meson-sm: fix compile-test default
80c74c768f837606791160380deedb00c5317fed cpuidle: qcom-spm: fix device and OF node leaks at probe
3f9988056ecad60e8cb99b824f46b2038b0947e8 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
8a84e6d995115856a4e51357f4e7311fc9c4fb71 pwm: tiehrpwm: Fix corner case in clock divisor calculation
fe4fe0a086472e856422cf7f66f4f2977ea20139 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
8986191dd8c8f755618066d3e730a545faa87e02 i3c: master: svc: Use manual response for IBI events
d85afecc677b1c663e69bf7f9227d3a3e119b219 i3c: master: svc: Recycle unused IBI slot
1bed7c61e89f5ffef9f96a54d1022ab1ff33a38d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
ca0b7f89202d9574c49fad3d83050f495162ce20 bpf: Explicitly check accesses to bpf_sock_addr
6504db50caf70bf4bfdfc14c87b2eaf852542259 smp: Fix up and expand the smp_call_function_many() kerneldoc
1d37b83c6175baa90af6d7282fda7d439b1836a4 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
6cce95361ccd9a00639f9e1ca4c5898dba18d6dd hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
44f9bb978ee33e8f94349529716148f074153012 thermal/drivers/qcom: Make LMH select QCOM_SCM
f4e4fee8b5aa5d2e7a8458c377d67879af4831a0 thermal/drivers/qcom/lmh: Add missing IRQ includes
7c405aed46b570ff06777acd4a34e7c39434279f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
144f481be1e8230ff2a91eaf7f7898e94110d692 i2c: designware: Add disabling clocks when probe fails
1f948b35d0c29c099dacce1e93b6380c68b539aa bpf: Enforce expected_attach_type for tailcall compatibility
c8c8560a36caac6afde5deb4a42e5762667d0db9 drm/panel: novatek-nt35560: Fix invalid return value
eac646ad4375488f46539f3e359fc3e804c71d45 drm/radeon/r600_cs: clean up of dead code in r600_cs
84c03bc44e29391127e9e1104dcb679589533b09 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ac8cec5ea043866eaf430746c5ff230bff31fea8 serial: max310x: Add error checking in probe()
c2e07f260fc85eba7b8d5bcdcf15b23c7f3ea780 drm/amd/display: Remove redundant semicolons
6d5dd0f321c184c3088842b9540ea02846213603 hwrng: nomadik - add ARM_AMBA dependency
85ee359fc5f3e3e91a9dd9ba7ba84eacb8a03b8f scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
83d0f39738eb88ddca256fa397660d062221be1d scsi: myrs: Fix dma_alloc_coherent() error check
e54397bd0f924e319596de19a290e92ce00a235b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
fe22b9ee06666a77c07969c43bc9aa67f37e027f ALSA: lx_core: use int type to store negative error codes
a428154e20128e581a7b59435bc45656cc604b93 media: st-delta: avoid excessive stack usage
f257ca7fba072c8ae292ed1ea5791aaad6d3e709 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
80e7b73cbe96989b44b21a93ff3f56f20ce39281 crypto: hisilicon - re-enable address prefetch after device resuming
20a0debfaaf21e46247452c68453ed453b272069 drm/amdgpu: Power up UVD 3 for FW validation (v2)
265b700f7a1e2e34f2bdcb1d546c5824ee42a699 drm/amd/pm: Disable ULV even if unsupported (v3)
6f8063746effb35450dd34e36beb8169c19c41a0 drm/amd/pm: Fix si_upload_smc_data (v3)
c20d946b94e3e868b19a6b712f133f116be34c6d drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
4e678e5e3575478f50c3f9fa5955fa1c02870a90 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
c400692f46ac840e7ae34e49d00817a8755619e0 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
92b993acec90ace0422acd8cb57c3dc4f1f816cb drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
5d840897e5b4c1103354f79e5f03cefde4a35251 wifi: mwifiex: send world regulatory domain to driver
17817fc83cb7177aec4db30e888df6c46954121f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5a74e95236cf9fcbbcc84359918f73577a03079d tcp: fix __tcp_close() to only send RST when required
d1bcec323ef9e23bcc5c56b481a997f38ae1868a drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
01b83f943bbe4c60349f2cfd43c30dfc511a9043 usb: phy: twl6030: Fix incorrect type for ret
7129290a14ac1766eeb756b6c4f1f3fd9dd72e3a usb: gadget: configfs: Correctly set use_os_string at bind
9315929430f29b6c1263ee68c8f525c8fb65730d misc: genwqe: Fix incorrect cmd field being reported in error
6b4058e19d21fd86f5031981669cb90fc0038228 pps: fix warning in pps_register_cdev when register device fail
6f6f756af4d15f0db8266ce2201c5d5ea2197923 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
6255e0f8972ec125806da1b407ff92f217478615 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
17b96fd2cdb7c60b2dfb55eb49e5ee7b9e89d68a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a6b8d843d3345eae2e710dac7f9974dd845d35d0 drm/msm/dpu: fix incorrect type for ret
3b93a7df239b199f5f167a44a78c2d6181ac7a1e fs: ntfs3: Fix integer overflow in run_unpack()
bb7524f49039997862b8290b58ae3bbba5db8ebf iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
12ad44ae425ff2e47ea5ee54f6e8aab204983f46 netfilter: ipset: Remove unused htable_bits in macro ahash_region
b9bdc7485839ab65c6d634cc791d2f4b4bb12145 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6085659c10829000a49bf9fffcb8e5e5c41bc2c6 drivers/base/node: handle error properly in register_one_node()
a0ee79912ea4ba1c2e2af7650922118009666fd0 RDMA/cm: Rate limit destroy CM ID timeout error message
8cc0d1dcbf26a502b4869dd119026ba76221c034 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
3b3505a62a642e5b70bc12f86d56677f0211116a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d3ba18519c7f87201f198a4bc42ab0f4848995be scsi: qla2xxx: edif: Fix incorrect sign of error code
db8f910950b94f23250c7fa2aaf9b8e55cea0397 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
415a9348deaa50e3d761edc4a25e87656ca00ce3 f2fs: fix zero-sized extent for precache extents
567843e9cafad0c5ab7256e24f19d5b7b404fd6d Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
c8ba67a4f619e4388412fb7b09ddfd5529081ac1 RDMA/core: Resolve MAC of next-hop device without ARP support
43c51e91c3a0f4a244a11860ca0b5d00aa27a66e IB/sa: Fix sa_local_svc_timeout_ms read race
ae2034b2b9fab97e8c97c7880624a919295a72d6 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
23d491ff3c6bf54df2c46a33363875baae37764a wifi: ath10k: avoid unnecessary wait for service ready message
f71da33368f61c2b9027bf44d4428b5f59bc747f wifi: mac80211: fix Rx packet handling when pubsta information is not available
8962fcb9a3e12078aecdeab5aae320155871c8dd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
fd813d3788c50addbad4e57c785b74b622cc5e51 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e6e5869ecb7684e1c2dcfcf3742ab8b84a1aada4 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
309928cb1e923fc287469985702d3f58ee54c393 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4f92b030534ededb6082593d00cfabbeeadd0e8a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
adf37da6818eada263c11c321cdf068677017ec6 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
50bec0ea32e10d72944e0e608504dde8e1b30ce8 wifi: rtw89: avoid circular locking dependency in ser_state_run()
987e4a8e78a7db917cc690306cec1068805c26ce PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
128fe5d1d2f85da915834ad7842d49f0569ad8cb remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4b978f2b809f0173698bef4cf9eb8e4902de4506 coresight-etm4x: Conditionally access register TRCEXTINSELR
310efbc0b208587581b9412682817cef46981681 coresight: trbe: Return NULL pointer for allocation failures
148c521e328d9e8d1007e38bdc48e7ed8e7d5fbf NFSv4.1: fix backchannel max_resp_sz verification check
a68d6121bb87bcc286403fa3b35987c2284288ac ipvs: Defer ip_vs_ftp unregister during netns cleanup
4457769d49481f1e9c6dec44bbd4d4a215020e28 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
476220fe353a566b4ff5d3c81430d4ed5bd11922 usb: vhci-hcd: Prevent suspending virtually attached devices
e3b2efb7e4c4d1c4d49579f61acf71e2615709b6 RDMA/siw: Always report immediate post SQ errors
4a43c21805af5568e7c8c3bba09f6302cf11deb6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
baa052ffcd3dd5e869cb508949bd94e69759d66c vhost: vringh: Fix copy_to_iter return value check
eaec1205ac0d9b1fc3c3cf1314a51a285c346a8f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9bbcaa9ea5fec658d9dd6020ff0aaacd4d73e0e6 Bluetooth: ISO: Fix possible UAF on iso_conn_free
32285d7be52d1852bdaca658a0fe0dd8bd1cc573 Bluetooth: ISO: don't leak skb in ISO_CONT RX
dd1a0ef049ba533152c09b4b646198e959dd7476 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
eed7b1320c84c2865cc4f60f5311833dbb7304d0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
0d57f2cb80a04d7283bc8d02f9028d1011b9e02a ocfs2: fix double free in user_cluster_connect()
3f25bf6ef78cb486a7fb66d93f73e51b6cc913ff drivers/base/node: fix double free in register_one_node()
477b347bc877c34b5d81a28d8ddfa199571e2368 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
f1763efa619a7db0fc63ad3b540fdab6d9b4cd3d nfp: fix RSS hash key size when RSS is not supported
8f24758c383e8140b361d809cb7745c9afd094fd net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
fbb7ba4072cab26f980b2473dba32c68ffc9608e net: dlink: handle copy_thresh allocation failure
c90044f1c8ea5e929d54fa486fce50eb62a22b13 net/mlx5: Stop polling for command response if interface goes down
f5abd5ea91f078b5d823f88927e6bc8a77c85827 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
83bfc1f9ac9205ce82ad957b8382819216b9cac9 net/mlx5: fw reset, add reset timeout work
92821a6bc00efa0696e357d7447ce28b56f7c7d1 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8ef084ea2bed5bf7640e99550ab68d5dda982346 vhost: vringh: Modify the return value check
3dd79b0717caa5663500f27f23a428862bf3ee9e Squashfs: fix uninit-value in squashfs_get_parent
19c43ffa584cfc075bce10b08061c8c8e4af13ad uio_hv_generic: Let userspace take care of interrupt mask
66a24f7f4616b39190ad8b2beec6dadb6723b3ea fs: udf: fix OOB read in lengthAllocDescs handling
017b4f8d332d520c60a0d06493c358c130e44897 net: nfc: nci: Add parameter validation for packet data
6ed60525c9a273c00af22cac155d1a90292d5ef2 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
43f32fd740ede490d09f3267cab3d732157c8593 dm: fix queue start/stop imbalance under suspend/load/resume races
b74550762c07255f694c8b141be7254aa508ad54 dm: fix NULL pointer dereference in __dm_suspend()
3a305e6942e4742c50bba486d1f1e8d8838a53d4 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
242384351d183ce665f74d0f3e6b5a93597ec6f6 ext4: fix checks for orphan inodes
e3c410fadd63b2f03b1647e19e053f2e94d431cf mm: hugetlb: avoid soft lockup when mprotect to large memory area
52009a13f044661f987c42cdebe2f458ab7d24c2 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
3bd5fef9e5b65e704cd9eb2b2c6497a50a60ccd7 misc: fastrpc: Fix fastrpc_map_lookup operation
12266617dae6e37842167e8b3cb9fd9061f05474 misc: fastrpc: fix possible map leak in fastrpc_put_args
4a10bb1041ee3af149882f75d14e957af3303027 misc: fastrpc: Skip reference for DMA handles
10ed9c63060466a868c8352e8aa3003d27873ca5 Input: atmel_mxt_ts - allow reset GPIO to sleep
f041326316c914051f41066f2b6409455324bfba Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
64abaf669a0151cfde2b9f1ed949308a01912005 pinctrl: check the return value of pinmux_ops::get_function_name()
5ae379d367f895b8a1669c7aef6d87bd4a01c6ef bus: fsl-mc: Check return value of platform_get_resource()
8cc6250e026097f50a21f21671e1ded7c50e2c97 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
b9e32ad452077ae48c5642d09d29a9cc2ca73f8f usb: typec: tipd: Clear interrupts first
bd33dec42af25a9b1e4e28a2d88e785e520e9f6f usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============5824931392364954580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11fa45a1fb5b-e7efef86b648.txt

56a50c9c488087d2e986e734cbb8041238e54e98 filelock: add FL_RECLAIM to show_fl_flags() macro
f166f4db680757ea84a7ec6d1ed61ed62233f9d9 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
33b55e608fa8e4308a1d3ae50734eedcdde17684 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
4878defac2418d38c0d60f2629bc0777322f0e13 selftests: arm64: Check fread return value in exec_target
d57dcd334aedab783f3e4396403e3a21c43b669f gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
bde30020dabf4c44a7e9ba30660fd4cd7cd0e086 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
af644cff566403ddee4bbdfdfb14205ca446b8d8 powerpc/603: Really copy kernel PGD entries into all PGDIRs
2bbf4b30d8900089a92d4801a2b123b695b472fd uprobes: uprobe_warn should use passed task
c89a22595c64bacd1b978bbb8235a403e9f6df0a coresight: trbe: Prevent overflow in PERF_IDX2OFF()
4d8052711f8546124047d15596a9090c7d16b2d1 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a2b0db806ec4a0a11db8ec19a6f324960eaeaa23 smb: server: fix IRD/ORD negotiation with the client
29e271fbb81d433f759e71cfab082d43ce8419f9 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
fb4305dc78194ff4045cdbf90caea853b1014ade x86/vdso: Fix output operand size of RDPID
b83efc04c8c4617c657a2092d5f806d4dc4b2c0b lsm: CONFIG_LSM can depend on CONFIG_SECURITY
5716cd601f49d48f00073203573d76af305ca90e btrfs: return any hit error from extent_writepage_io()
60341851afc9a55f8bf217576ae9ea134b7ee2f9 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
c7531393cdbcf55bd228f577c98d48c9fc7f6c6f arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
31200999af12fd7de8bc7381e7c2e142d982d82d regmap: Remove superfluous check for !config in __regmap_init()
0e60843df45ec348d44400019a6d894f4dbf04d3 bpf/selftests: Fix test_tcpnotify_user
b4e7ce15b0909940e0c0b8c130f8c774291bb3d9 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
75d95e133b6d427f21c31c4775059225b74af545 libbpf: Fix reuse of DEVMAP
d91bcdd290ac0dffafad6e697f900a719bf5f99f ARM: dts: renesas: porter: Fix CAN pin group
a7c29e79e1a838d9ec2c80bfedbde7be1cda8420 leds: flash: leds-qcom-flash: Update torch current clamp setting
35e33908e786426ddb970117b599f20fc6e0fabb s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
73ca5c64ec269f0be8f743cc4637bc8986e896c1 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
4af6e4012edb47e3374fa78676ec5c2e581adab6 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
d5b80e99fab20c1532e28fa76c93f29d3a2c3d6c firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
7e10c8aa60564f5d5d341355a20e14d81f7c9cf5 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
e926820eceedeb66defdbc69272c6505454a5e7c arm64: dts: imx93-kontron: Fix USB port assignment
c08f293799f316f7fe02a0259e2f58ecce1bde00 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
9567a52f771c96fa1c1408110e2d650164399b8f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
81550a1c9cdcedb128dccdf77e42225adf92c523 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c571030d0e7cb406b4da440157990b5517c565b4 pinctrl: meson-gxl: add missing i2c_d pinmux
3c1566b311ed4e9a74264e1f9669a1d3debda271 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
108fb107a5d52319b96015099f6abf2c0e56cc0c ARM: at91: pm: fix MCKx restore routine
f133239b27bbc868cb27b8c936f23b952b252d72 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
0f928f7f1039eaa6b8bdb803ad36324f665e1ecd regulator: scmi: Use int type to store negative error codes
d1d04db77d309bc84c661d6ddcae1da470ed9f8a selftests/nolibc: fix EXPECT_NZ macro
57a1d88b21f096896adbb733ebccb3ef28920062 leds: leds-lp55xx: Use correct address for memory programming
8145358cb25de79ee35864e6b6b31e86926681d7 block: use int to store blk_stack_limits() return value
937dfdb87ae3c97caff154253ce320460cc0207a PM: sleep: core: Clear power.must_resume in noirq suspend error path
8fdd859928823b4095b2d18447da9af02d25c737 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
84f2246abea2ef0cc9e1c6f634152e9c72d97031 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
526b8054e9ccadc0d6b7b31aa1adfa756c4d7fc2 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
309241c982069468f64813fe560a0d9fc34ad98a ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
d7fe13fb4326485c4b2c4e97b413bfdb4d0723a7 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
997b30c8e7e58771576774814386f3214011f70a power: supply: cw2015: Fix a alignment coding style issue
42e3b19eb0f6c01510ac95167e1f8010c25df100 pinctrl: renesas: Use int type to store negative error codes
2f852004fff2573a19a744ad236d2fa32983bd8e null_blk: Fix the description of the cache_size module argument
2e1d9814fca110234fc76532d8492d0130e9076d selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
704b14c41e82e5aa883efb7b574b3313ce640afb selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
3f866323ffc8e3624ba039eb2652fbad1c0b8a27 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
4d002ab45646d901e9e01b0e7a1faae9ec7594b4 nbd: restrict sockets to TCP and UDP
8b723c73f32a615feda86af206af862e49728d4a PM / devfreq: rockchip-dfi: double count on RK3588
65e57ce4af18833289ace2021dca72141e9a3647 firmware: firmware: meson-sm: fix compile-test default
8d356883d1272cda3928fdd0dfc4eaaa1ccc8321 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
68ce6c95bdcfa0292007bb12a01132efc863f6dd soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
449528db75b711f7438ceaa17c1b7644c93d6e3b cpuidle: qcom-spm: fix device and OF node leaks at probe
9601f712052bc3e90c6a83695f72aafd57a79f6e arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
3ea53cba55beb0b03378b1db74ea617b4ad386ad arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
fdc7b4000d12a9e716fad609a666cd231ded92fa mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
96802e536494dc19ee5611d736be78b907d09c00 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
9fcdc9eff5b8d4ec04e4a61b570776313f3236ae arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
f016559b78df5cb25ab845d9c8f933234a798a97 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
8a2ddfd8575f8ed4bcc298789db222e4fc3d42a5 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
7d45012d3de6c935b28c260544470196e673df74 pwm: tiehrpwm: Make code comment in .free() more useful
61f6032fcd1819c763e5994b1f069cab88929a6b pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
2a25a3dbb1cec6a17845588ef02e34e8126b89d6 pwm: tiehrpwm: Fix corner case in clock divisor calculation
c535511e875abf06b27c1e09be5fdc14f39d8e49 ACPICA: Fix largest possible resource descriptor index
b269bdc533345f03d4839ef49926869aa65a1d93 riscv, bpf: Sign extend struct ops return values properly
d16867972aa3a89cfb948224a2775ff962d8e796 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
54df25c0fa800b1c15be5ff10c8c02e560048680 i3c: master: svc: Use manual response for IBI events
6c3c61cf75bce6902000ca8bb250a5e946e4e65b i3c: master: svc: Recycle unused IBI slot
71b8b12a96d4586bdb74b85d246187c40f3ebf80 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
aab83c940c6411cff3af4e88a31a6732fd6df74d bpf: Explicitly check accesses to bpf_sock_addr
3e9ddb246ab06331b0956e9a0d55c01fd49006fb bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
bc1442976e7c0b491d698548b9452efe16381055 smp: Fix up and expand the smp_call_function_many() kerneldoc
79e5c1544e3eac1845bee36ed98b29ee6921fb74 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
c2561e221ca9f3afe3dfcb3cbedc43ab27d2a182 spi: fix return code when spi device has too many chipselects
c845bf38c585ea515efaec9fffd1d445b6d4d603 bpf: Mark kfuncs as __noclone
cb8f696dfb09364576d103efed536aad55dc3931 once: fix race by moving DO_ONCE to separate section
0fd2d91a515c24e903fa413b57abf9fcd7aca1f6 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
34bcff675a67545d529cf4305dafae529b32ea37 thermal/drivers/qcom: Make LMH select QCOM_SCM
a882432305a83994696cf8ebc9625abcb24f10bb thermal/drivers/qcom/lmh: Add missing IRQ includes
80903ac50d6fc6d6aaf4ca2d0dac2ba5c9b9d25c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
eda934913eebecb5ed6ad522aa062100fc463bb3 i2c: designware: Fix clock issue when PM is disabled
fb6225857cc4cd2fb09c4a14af11cfcbd9138812 i2c: designware: Add disabling clocks when probe fails
2f3d6c7d66dd3be63e12bd658467f49dc8b5b8a3 libbpf: Fix error when st-prefix_ops and ops from differ btf
408287e413e630b745a2633b0206db78f16d00dc bpf: Enforce expected_attach_type for tailcall compatibility
44cbc58e7ef8eba1f9fd6f4d5afca0bee503965e drm/panel: novatek-nt35560: Fix invalid return value
6f41b11f6ac233366502cda7a5f427d1c6b2fd47 drm/radeon/r600_cs: clean up of dead code in r600_cs
04281bdd59826d52b5d73220fcb806e5e401d435 f2fs: fix condition in __allow_reserved_blocks()
4f7122c9247765cf17b97eda7a877acd9de53639 drm/bridge: it6505: select REGMAP_I2C
15eea907635c767bdad2212d730360edc5632fd2 media: zoran: Remove zoran_fh structure
c7cce559055a58c6e7e814afefdbbaf31d2bd8d9 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
eb978c95b7cbead0c4e27477b72be81125e0ccf6 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ad6ac5bf249d6b81f34ed9298acc3e42b960b8ef usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
73b9691a2df9eb844e52d5b2cf64e28860fb03e5 serial: max310x: Add error checking in probe()
289e0e39ce733338c25792c83f7c7ae7aff6fc66 drm/amd/display: Remove redundant semicolons
16d07cb383249bc053bdf99329c2f96cdb0be327 crypto: keembay - Add missing check after sg_nents_for_len()
cbbe5b7985084b73d3c24a0ef0f382e49f0ad4fb hwrng: nomadik - add ARM_AMBA dependency
01b4cb65cd3e881688acfca3788aaddf76ac03f5 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
64a13f1185d8dd176f1a57850fd90eb40e34d34c scsi: myrs: Fix dma_alloc_coherent() error check
808159db6e41c8cb80fc1d2f5e4e2d07ff5deb6e crypto: octeontx2 - Call strscpy() with correct size argument
61602a12f838dbc4bd55c73e3e3c84c68af5f091 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
04b815f2f9ca58e249f623bddaef0d3853d4805f RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
b4b93021bfb96650952da1763da4b849d5eefad5 RDMA/mlx5: Fix vport loopback forcing for MPV device
24d545d5c74f6f741d70626640caad21ebe0dd77 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
59051f2d3e11aea7876585a1c41521199beb5cd0 ALSA: lx_core: use int type to store negative error codes
15f046500dd7d495182668f79446c860fc68c2ca media: st-delta: avoid excessive stack usage
1215c0a37d7c5f40564ac0346c3c98a7a4f0abea crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
9747160dd3eecbe6af4b48e3686df06698fb56bf crypto: hisilicon - re-enable address prefetch after device resuming
eae98863ff1c45c66d73d792526a5803ba6f0a16 crypto: hisilicon/qm - check whether the input function and PF are on the same device
1daa8dc4018ec7897221ba5736cf0445c09631d2 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
8bb74c9b2128f4ebeaa8e81463d42e3f90589e32 coresight: Only register perf symlink for sinks with alloc_buffer
a723a51f40792c427aeff620ecdeb7aa05ce9b06 drm/amdgpu: Power up UVD 3 for FW validation (v2)
379de7c84c0376a283371a78d2a8d167e919f100 drm/amd/pm: Disable ULV even if unsupported (v3)
5f137f5defa9fffab79d6fec82c2a3dd5106f30e drm/amd/pm: Fix si_upload_smc_data (v3)
bfaee424efb57039387e262ceb89d049779de92d drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
2d1085328996f1ccbc31bd1981454b626469ef7b drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
1964b86e6d35f73210771060d851d85cd9e31b67 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
9ff433500f3b237c64a457d18ab1ce83834a6ec8 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
6e09ad9c652ad192df554d69ec1faf12e02994a8 wifi: mwifiex: send world regulatory domain to driver
0040fe6459841eeb2bc48ce396bb117e03150650 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b254494881e108976a0416ed50c6e6520e3aa1bf tcp: fix __tcp_close() to only send RST when required
a922eb16dc68c5f67214ef8d68f4e09a8acea481 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
55ddf5c9c6116b72a1b7e48d4944561a1b78dc4e usb: phy: twl6030: Fix incorrect type for ret
104ccb1a4a8538a9bfd9178c817e0fb199a8c973 usb: gadget: configfs: Correctly set use_os_string at bind
b0af3fbe65f9f99b6a2c71cd37b4e2201947fbf9 tty: n_gsm: Don't block input queue by waiting MSC
3d07b0751f5d1d15f0e9fba11928f738f7a3325e misc: genwqe: Fix incorrect cmd field being reported in error
e0b770ee8e6dfe9cf83f052c258e5bcfde06aaa1 pps: fix warning in pps_register_cdev when register device fail
fcbc3c1f7f917255a5496fe75251f6fcbfe5c8c5 wifi: iwlwifi: Remove redundant header files
b2472dd56804a0907be76ea7e3d5e8f8654362c2 idpf: fix Rx descriptor ready check barrier in splitq
2da3fa671ab76cf98ecf4848145473bfa76c3359 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
121ed1fffb010fbc21952c1a8fb6fe9c62ebc82b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
288e7dffaf61d35f17aa209b85849e17564bd492 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e0a5d8f12a2b54eee6003cbff7925f18cc18a046 drm/msm/dpu: fix incorrect type for ret
ea5aed03aece6cda79e5b49b2a0a7a6ca61f174a fs: ntfs3: Fix integer overflow in run_unpack()
921ca364ef0eec2fd92d3915ccd74d842172f8df fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
4d501c6b6dc0f6b5f0cdc818aca0988c4d0ccb70 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
f51ce3eb2e81c03998d2527cbc613218b6803546 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e967454b657a69af2ab95e89900d4a8c155016f2 netfilter: ipset: Remove unused htable_bits in macro ahash_region
72718ec06512da4c0dd534765d086e952f43d136 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
49521be1b5b964a79f1a2f59b5354451c5bf8594 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
fcd6464fc79559b811ab9c225d674e379aff06fa drivers/base/node: handle error properly in register_one_node()
2b9c8f6444197bb9b34714477cc2a77c7390da03 RDMA/cm: Rate limit destroy CM ID timeout error message
5fea26af344dd2ece0e70aa7c2768c864b1faebf wifi: mt76: fix potential memory leak in mt76_wmac_probe()
35583a6867dfd7b21954fe6660ae2611a860c4de wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
c16ba7d98f8dcc17343c186cc5617ad40415588e wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
0510b461fab127cb22afd890691dd77e6c9678e7 wifi: mt76: mt7915: fix mt7981 pre-calibration
7555a0f5bf2b97557cff0e2ca140e82e135623e4 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
b123fb6a01f9bbd2c01bf65bb221666e97d2c32d f2fs: fix to truncate first page in error path of f2fs_truncate()
81b978e800a1d8ff76e930e1537478293f6e100e f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
f2f0571507d2b80effab28d238959cb504628b44 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
5553286d747e58f764c0f7514d08e1b41dd003f1 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
cd148667dd2fe76f3a92a26e340098f3bf02b44b scsi: qla2xxx: edif: Fix incorrect sign of error code
4a2c9796b80c88add9c58a4746e12e7ee82cf81b scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
580db5a6a7c7f05822e1ae12c8560171d6f8f802 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
3f5f60a728e1351262775ee2ce788c11835015e5 HID: hidraw: tighten ioctl command parsing
df9bc11b92db796c325b0231a166de5dce953563 f2fs: fix zero-sized extent for precache extents
b3235fc45ebad07088ca321fb0bd8508b6f0a2a3 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0550ba2d82bcc425c097ea6cf5078d256e2da693 RDMA/core: Resolve MAC of next-hop device without ARP support
613c563127eacb8310d24609ccbc70fa1d3dc8af IB/sa: Fix sa_local_svc_timeout_ms read race
b12139a6c2110d78c17e1b829c40d7f2a0ba7cd3 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
1abd2daeb6b1a85c36c4d899c295a9ec18efcb45 wifi: ath12k: fix wrong logging ID used for CE
d6fb97cbe83c0155ea84463d03ec2f66b2f810fc wifi: ath10k: avoid unnecessary wait for service ready message
e8ea8e49032c7971c10b442fc39d416ec4984716 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
75697476190bd1bf24a819f55bd7ec74cc0e4545 wifi: mac80211: fix Rx packet handling when pubsta information is not available
dae4fe2e5afb47bce226de90dcd5a2b2384077c6 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
05a1201fc430872401f6153bb41ef95b8ac7d03d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3f613e1198fcdab5ec809808538272fcf88a1db3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
4ca43fc0f8ec7a318c2eb93c45a0cd46459b7b61 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d343077fc13d1a8f56efbfe5d7130bdc2d99ee8f sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c94f38c984cab72b401a23bcf6a2686ee0ea5403 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9ea8e978847acf86076fb4db0e08ffe4c7043bde vfio/pds: replace bitmap_free with vfree
4c228ea2112f2a5332f5ecec62b44b9a84f09374 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
d08fba2e9438049ac5d3fe436e5dfc935453300e RDMA/rxe: Fix race in do_task() when draining
07ef455b60f67850019fcf4470c98822cdde2ebf wifi: rtw89: avoid circular locking dependency in ser_state_run()
2c89abb7eb66797a632d8795fd788d27855a9b26 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
266490fafdbc91a9ec86644a1963c01859cd6c15 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a63f356892e926bdd26f5c395f461ad99db4e379 dm vdo: return error on corrupted metadata in start_restoring_volume functions
eeccf8fbc0cba004b44b5765e66bd925cbd37f1c coresight-etm4x: Conditionally access register TRCEXTINSELR
f2fae3bdd0780596c082c84921ca118c0a71193c coresight: tmc: Support atclk
a99a4be6d906e2668bb40891ee1f373314d9c8a5 coresight: catu: Support atclk
59efbc988f74639c135651b98cd9c49ca423e10c coresight: etm4x: Support atclk
8e39f7443eaf9841190f8bad64ef479257e99839 coresight: trbe: Return NULL pointer for allocation failures
9456fb2c5c393cacb3ec57e0d7f787d54fc90430 coresight: tpda: fix the logic to setup the element size
6cc815c04386033c297db1169bd5dbbe20f51b48 coresight: Fix incorrect handling for return value of devm_kzalloc
27504bc3dedb51598318593a132a1c715176aa8d NFSv4.1: fix backchannel max_resp_sz verification check
daca0dc885930b502eebb70ea1c53915909924f5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
85e2367d2000b9ca8bb56fb7e0ec62edc3680a9d netfilter: nfnetlink: reset nlh pointer during batch replay
6ac72037de51f5a4eb0f6bbbf31f9b1026483f4a scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
45dc43dc305ee18113d4cf932537f90410535e38 usb: vhci-hcd: Prevent suspending virtually attached devices
93618bf9883f0ab8c5e586426bef45489c2ebed4 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
caf45a89af8dd4b6e4692651ea9ecdffc45d556c PCI: rcar-gen4: Assure reset occurs before DBI access
bbbbf816d022dd446c220876f2749a589b01b967 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
5e3e3dfd10da770fde11b292f1d43a7cafe26628 iommu/vt-d: Disallow dirty tracking if incoherent page walk
bcda9c1a7a0843bd931c67c2de3c9d2fd4b86721 RDMA/siw: Always report immediate post SQ errors
7e2ddf837f7db275822730cfe7d93c8ff5677cb3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
17b35d0afb8e2296f0f988cdbb917f6ff8a5f766 ptp: Add a upper bound on max_vclocks
67b808ef010f5e8a642d4012cf7f06feb7410f2b vhost: vringh: Fix copy_to_iter return value check
59df337cdbbb5a7da2564ebe072958a54d3bf04a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c762abb2b28307a4a0b74ab018ecd0b7747f759e Bluetooth: ISO: Fix possible UAF on iso_conn_free
c2b57d9940cc454f4f0f4daa940ed4ea076dd5e9 Bluetooth: ISO: free rx_skb if not consumed
284182cb1667a6427c8fa715fdf90bcb809e1d88 Bluetooth: ISO: don't leak skb in ISO_CONT RX
6e0883513318170faf69a81dfae2844876b8dc85 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
15fe7e38f9f9e5a6d79dd9d71be14884a6498569 KEYS: X.509: Fix Basic Constraints CA flag parsing
fa91c31dc10a3270dfc6f1e43b1163243219be51 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
37f9e93cdee1bd00d95b5fc8c5dd23d47a7482f5 ocfs2: fix double free in user_cluster_connect()
ed25748682dd88153e538b227c8570fdc9992c66 drivers/base/node: fix double free in register_one_node()
f512e4e2b6d5c377cc1459df66b7daad4c6ddb3f mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
cd77be7f77c5f9abc9a6d306e31700dce9bd6d1c PCI: j721e: Fix incorrect error message in probe()
c8e8852308bd63913cf3fe9a19218146230bb50c idpf: fix mismatched free function for dma_alloc_coherent
5ad188c6fe2532a95095eb2a2aedc5a83490bfa1 nfp: fix RSS hash key size when RSS is not supported
02894b6c3a8a458b78472e5bbe9f0e8deb54d7c7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
14a3c76783358789e06a97d1e93c678705b0bf52 net: dlink: handle copy_thresh allocation failure
ba52e87d5547b722b3aa2de19b262811b09de0ad net/mlx5: Stop polling for command response if interface goes down
5e334faf690749ffce4d396cf5b0e9f15c2f9401 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
e7946eccc477f54f893404bcf09683ce247ece2b net/mlx5: fw reset, add reset timeout work
2d66ed21dd0c7444ccdb666eb16cf35f73f0adb0 smb: client: fix crypto buffers in non-linear memory
91808cb3a2dbca6327651b92676eb01e94b90f1e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1e93c409b1ad39b1f848e0244a1f4440cb6a942f vhost: vringh: Modify the return value check
f7eae2196e76a54af3ba592643cd5e951f91633e bpf: Reject negative offsets for ALU ops
e5b0becef68b7e06d9f7c4534becf81a96d16da9 tpm: Disable TPM2_TCG_HMAC by default
280676ed6d0d0959307476d79e271a91d8f76b02 Squashfs: fix uninit-value in squashfs_get_parent
2f5c41cb183d88d4088d25e9ddb5ec113058fdc6 uio_hv_generic: Let userspace take care of interrupt mask
cb08fda1ddf230c7889946a5c4d9141a177e36b3 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
ff7872b6c0bcd8523e0e1d9cac30543211aa706b ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
8265141e360928d06ee1a7ffc8e00c2f5be5e958 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
2fa256d81bd9027001bb8bcbbb6de4029d95bbf3 ASoC: codecs: wcd937x: set the comp soundwire port correctly
f1bc5c89713305aa09610aa6c9cc498e14f124e5 ASoC: codecs: wcd937x: make stub functions inline
2e1750e7957d5170ca8f8524a22d19255a756969 fs: udf: fix OOB read in lengthAllocDescs handling
0461bb315ab583c7fa695d7dbf6c2efe645acf3e net: nfc: nci: Add parameter validation for packet data
9c77e62615c0fafe5e7a1e10ca06caf90218fa4f mfd: rz-mtu3: Fix MTU5 NFCR register offset
802cfad0a4e1239b304b4c2636a718c9515b5aa7 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5fc63270d104a4842fd37b1e8881d42c898eb52d dm: fix queue start/stop imbalance under suspend/load/resume races
6a329c8f84e2e1e47f9f496d46503264ce1f7317 dm: fix NULL pointer dereference in __dm_suspend()
f99fdfc7bf981e5a1666f70d0a8c83811be78693 LoongArch: Automatically disable kaslr if boot from kexec_file
d9b7232a6e568cd6d7cb14de42f9acabacb52186 ksmbd: Fix race condition in RPC handle list access
2b127100534741a7eba9e7e6f9c0634af9b62faa ksmbd: fix error code overwriting in smb2_get_info_filesystem()
16f85f5823898e8b5157e9d04403ba3a25b384b3 ksmbd: add max ip connections parameter
8b03c0068f40950600c816b827a4e479362f741e ext4: fix checks for orphan inodes
b8c7cec3b299cf15894be417e280b45bb1e1da4a KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
bdca74466369ad3040cfc04ee7c846ee3896b813 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
de3b83a45a058d040de919577cd235fa05cfd349 mm: hugetlb: avoid soft lockup when mprotect to large memory area
cef332a6ffa9e66c787ed3f471eb0d55ee3b057b nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
2994908a233aa47fd33a9c878b13522c15bc13ad misc: fastrpc: Save actual DMA size in fastrpc_map structure
308ecfc7a286c4f0161be08b29b90e01ce5368bb misc: fastrpc: Fix fastrpc_map_lookup operation
b4a31a96a94704523d765c67ceaebe13d7afd2ed misc: fastrpc: fix possible map leak in fastrpc_put_args
eee98e6ca9a1fdd2c17969e687ba02050ef7765c misc: fastrpc: Skip reference for DMA handles
10deb7e1bc702d8519f1b963373763db177a5880 Input: atmel_mxt_ts - allow reset GPIO to sleep
ebf086974726770a50747b792a8be70b4f98852b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
944b2ce90d3d961fa14b9a5777f4b8d34664dbcf sunrpc: fix null pointer dereference on zero-length checksum
0d9111e527ae067e6f991672f5419544c383ab56 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
bfc2eb6b86222a363d917ffa60976a9c59bca0c2 tee: fix register_shm_helper()
b4a75e43c51477398f407f010c269a205cbf0889 pinctrl: check the return value of pinmux_ops::get_function_name()
d32bcbcf32216ce1ff70d6e1f575403c0c2504c5 bus: fsl-mc: Check return value of platform_get_resource()
d2d1a1f259e4b4e1d617b0a765cbd61602e64d45 net/9p: Fix buffer overflow in USB transport layer
bfeda3070767158716561ccb01c885ce33d1cad2 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
8a47b3a4dbc0dd0c5668f1fca5c56922c6f18401 usb: typec: tipd: Clear interrupts first
6fe348ec2ce7d9a72104442a4201414ee4d264ae arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
e7efef86b64824214ba66a2b55df883a9060fa21 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============5824931392364954580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c57e25a4005-804076e55ddc.txt

10b382af440d8a6a34ad6cdfbc81eb398b2fe165 arch: copy_thread: pass clone_flags as u64
54db3ccd3044ebac417aad840ea9510be60b4283 filelock: add FL_RECLAIM to show_fl_flags() macro
daad4955dc8174e1fa2b2441e8ce9865510bd2bf init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
29c8feae07f75790c34b014cfe7e3a304d8898cc pid: use ns_capable_noaudit() when determining net sysctl permissions
e805aac12548bb70ef0de43b407322fef68469b7 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
6d20472aff55dd3cb65309d9f64aec337c5fdc99 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
dfd92e7fe45d988e2d2ea4934510e62913d4dccd kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
0b791127d11cdc6486365163f1d16cff0c3035a1 selftests: arm64: Check fread return value in exec_target
c13bf80fef4cc38d37f3cd98b53253b14e8529c9 selftests: arm64: Fix -Waddress warning in tpidr2 test
753f28193e5ec0a5c68d950bb7c832dde2e28fe1 kselftest/arm64/gcs: Correctly check return value when disabling GCS
6d133231e2faf3afe5f592f7841bf5aab2588cdb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b61f0349d02cd78f45f56197b0c212eff8740925 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
0763f0a9f3a442629502417b8c7d2a278e11cb9a gfs2: Remove space before newline
736ec06ba7d6aef86b6e2dff5b4d6ecf1410ff7d gfs2: Further sanitize lock_dlm.c
e0f5c99fff6ea1809635f3381d6e46a569b8b2cd gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
f8849411a68952d217cd7a6bee17e475f4fa5e06 gfs2: Remove duplicate check in do_xmote
b941f2b59257e808a15b05f402a4729de8641250 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
755149a2e39cdcc525764be7c52fd103c0898867 gfs2: do_xmote cleanup
7bc21ef756de66b16e54e90223679d20912811cc gfs2: Add proper lockspace locking
2e65c8d801b10b830438584696eda1182a179c1a powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
a70d3775dae3c00f5624bfd53a7e83250984acd1 powerpc/603: Really copy kernel PGD entries into all PGDIRs
e4fbeea52207d58371f920ccd199599215de8387 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
9c56691b572d2487e71f4dc9aadb0ff2dcd5260a powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
9cd2e3dc6a4f6466ec422a543c6655f8ddd3ff57 uprobes: uprobe_warn should use passed task
3f94f1e9249821f003e78d7d26b3cf72be505ec0 raid6: riscv: Clean up unused header file inclusion
f66d19a2865edef0cc6197ea064a2268bb8c1dcd coresight: trbe: Prevent overflow in PERF_IDX2OFF()
53fac0e3b0186248df554b35790b9564b4f116fb perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ab3dbe5133524e56aacbfd9a17935b29555908d7 erofs: avoid reading more for fragment maps
33ab2f8ea7f2d422b64dbc8674881fad54b36a13 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
11cef170c44981964ed652c183554d56fead5c15 smb: server: fix IRD/ORD negotiation with the client
1df4d8e6b68d7b338e2a84f488dac5690b4acaf4 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
9811b5656deff6f297872e83fdcdc2949490a20b perf/x86/intel: Use early_initcall() to hook bts_init()
8e33aa18e448c92f8a991b686015979125fcfefc perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
57c754b72cc346f25f6c6d182265da75866a5161 x86/vdso: Fix output operand size of RDPID
f74bd44d09832bccec300aae5d1c6e4ef70c9a45 selftests: cgroup: Make test_pids backwards compatible
275308a851bf27e598bacb7358abb03f9c1813de sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
b61196aee510a05a76383a9623eb9cf843fb51d8 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
6412118e93feced03238ba34c5a4a2d6b5a861a1 cpuset: fix failure to enable isolated partition when containing isolcpus
c47484d5e8160515a0545575bf9dc694fc4067d7 btrfs: return any hit error from extent_writepage_io()
5a9e025ea8eb246e020bee4017a0195478d2c88e btrfs: fix symbolic link reading when bs > ps
851ce11407b0e8b601ab77beb9f0ab368477bc45 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
3e63214932126418e90893274df492a98189a480 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
cb9bbefa5edd7e3c37048bc176275d617e3ebdce bpf: Tidy verifier bug message
44c2b5ae02d1f95f2d5520609f50186a3d1c628e regmap: Remove superfluous check for !config in __regmap_init()
0e9716ffb65275ce5d91ef432ec1ace5f0620629 selftests/bpf: Copy test_kmods when installing selftest
00cd188e021a9370ae5d59c20ce82a5ce7b83916 rust: cpumask: Mark CpumaskVar as transparent
1720177714633ddba6e250b9aaaaaaaf24667985 bpf/selftests: Fix test_tcpnotify_user
1172726f9dddcf000596d70b8323817bd45b735d bpf: Remove migrate_disable in kprobe_multi_link_prog_run
1cc057355f93b30fd7eb4a0659b787b1c7ee69ce libbpf: Fix reuse of DEVMAP
ebcb30e7fcacb2aca1a5bcd9d7853965c9375170 tools/nolibc: fix error return value of clock_nanosleep()
6a1c98fd37e79b6f75de8028c300ae89f4ca94fd ARM: dts: renesas: porter: Fix CAN pin group
11dda46df1d9707f107d056364e16d16a4d03249 leds: max77705: Function return instead of variable assignment
3bfc7ff99317a4cfaaccb9c2c015cf4ca5beed87 leds: flash: leds-qcom-flash: Update torch current clamp setting
ad3606fbb01012036f09e1bbd6f04f10ba2676bb s390/bpf: Do not write tail call counter into helper and kfunc frames
92ee2587faa97828737c08399490013501f82631 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
bfda7f644103dde85e397565936d44ed5ce727a7 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
275f234af3ab6ae0984db1481bb241ce6c9ae323 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
04cca052b6b06054d153be04a85b68c7e24c9b54 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
2e58a50c63c1582e655d15433d4ad3cf0492f8c9 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
b5756da3a06d8d446fa44a1c1bfd332d41be09d5 libbpf: Export bpf_object__prepare symbol
65606ec99ace7ef13dfb9b42064c974dab5949c2 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
78de6bfeb9c81bc31e01332ebee3445094c27886 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
37400e23eaf7f08f8d901a449766ec746735b39a arm64: dts: imx93-kontron: Fix USB port assignment
f51ebca9c543a890f7aba5b2392904c4cdd4fdaa arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
9ac8203804e6e9ff24b8831c4ccfdbe95d7a52ae bpf: Remove preempt_disable in bpf_try_get_buffers
a24e5a1863afc0489999dbbb93c9a94133f4cdd6 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
72e0872a35a80e5fb93b45e94238d68f91275b7a genirq: Add irq_chip_(startup/shutdown)_parent()
64385246afc49bde8fba327d69632ac18c473905 PCI/MSI: Add startup/shutdown for per device domains
527466700f77d5df0fe3d4d83318f933aadb0e07 irqchip/sg2042-msi: Fix broken affinity setting
b01ddf4cf5d68ef9fe66a7549e12b24abaf96670 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
fbcd165efaa68ea065b3c1259048ec587ed78721 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a783545e5f50ee476c7dcbd584caea30b0d9ea6e pinctrl: meson-gxl: add missing i2c_d pinmux
ecf4b003ebda804f7cc45c28c0cce5fb7c42a0c5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4dcd87ccb7bf9bdd1223529cbb5e37911d115f3a selftests/futex: Remove the -g parameter from futex_priv_hash
01b447f6085c6b7118a018a80cbd474732c9b5ca ARM: at91: pm: fix MCKx restore routine
856a5374a84ecbe6f796a45a68e42ee4d692bd5f arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
ea9f4ba8e49dfebc4c7e212409ddd1d96080cf56 regulator: scmi: Use int type to store negative error codes
b95c84555daa752d472e363b7e811fdf1bea8597 selftests/futex: Fix some futex_numa_mpol subtests
81411a432aa366c5c691c1d02248f8225523c7a1 tools/nolibc: avoid error in dup2() if old fd equals new fd
369d360e723552717692e4453cdbe8aa31caa92d selftests/nolibc: fix EXPECT_NZ macro
b8b5c63945cde765a602855b7c340ee0bcbe8d39 leds: leds-lp55xx: Use correct address for memory programming
b2fc29c9f81fae32ac12109faf19ef9fc0a37827 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
e155020ef52363368647ad385da35af5eb65d1e8 block: use int to store blk_stack_limits() return value
e0ef3077c9086902921109d3cd4992a759a2b248 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
b3131b5b0cadadaac4deecc8f307ae609a1366fa dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
82f6f6bc14521ff0d19661a89d143d042e309a01 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
d4767da46e80489a400f83c63445bd1e614683bb genirq/test: Select IRQ_DOMAIN
308923422f7bf8fefdefc5e3f497c075c69a7307 genirq/test: Depend on SPARSE_IRQ
31122568487d211a9c5693b1ce5172ba5bfc8bfa genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
2383c5f656ed0870ecd978112757e1a221cc845a genirq/test: Ensure CPU 1 is online for hotplug test
ee10ca0a45845cc81e0d178108ef9ac9a4ec787d selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
505d44133c62264477b7819101a67edcc4de5fb0 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
556719ff32c9345c984b6eca0341db77063f59b2 PM: sleep: core: Clear power.must_resume in noirq suspend error path
23cdd79639b4183ee5cae9df6169ab7ce7db54e0 blk-mq: fix elevator depth_updated method
bd8f0e1814b0c3340da6a49f54d15ad7fad5cded vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
8414b17788d15fdc7040cde11b153dac129b1c2a ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
50c4fbfc3e6eac52c336f82c634bed2e4ff15254 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
17b70ac53c4016e979e042c5168e76d27633dfde ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
f3bfeeac4842e54e7452989f688edc0d535b83d6 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
3e633100a0ba13b31ad68a8f89f58c999ef952ce power: supply: cw2015: Fix a alignment coding style issue
4a40a7203f15f53744470a1d45f2dcfade078792 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
d7c2ac8926d1f480a1a94f16853060c6373a1835 pinctrl: renesas: Use int type to store negative error codes
52c6194f5a5bdb7442589a4418e6ec05531453c2 pinctrl: eswin: Fix regulator error check and Kconfig dependency
a2da6467e2a64356b2f88653cdeffcb38fceb670 null_blk: Fix the description of the cache_size module argument
0c17ac9ca35d921715b27a6ca1fbe60dfc469b18 blk-throttle: fix access race during throttle policy activation
8b21986cc5a9658d9e2d77d51792894a4db2eab9 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
20795450960fe00c2ef796ac31f4e84bc7c4d8a3 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
b5869abea563ac885a678cc9a56dfaf5e93a2dd9 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
534f39e267a7c91ae4fcb0674128116c6d1e2697 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
509dae162deae66785675ce7a671221fd330e9e0 tick: Do not set device to detached state in tick_shutdown()
0e3183b296a9ae3a35a511ed89fc907962070b5f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
d439fb7e56508c0b9a797b289157cb54fc959413 arm64: dts: mediatek: mt8183: Fix out of range pull values
62a4da6b8bb8ceca7dea3003237730890fa52f1f nbd: restrict sockets to TCP and UDP
d84d07fb5de59a872a1758adbd2ebe27b3b68429 PM / devfreq: rockchip-dfi: double count on RK3588
6ecb0c064e6c1623d343a690f9451374cdf4742c firmware: firmware: meson-sm: fix compile-test default
60d13a1f48bf3e508d9b3d9155be7a3d49b38e0a dts: arm: amlogic: fix pwm node for c3
56ceca02ec41db84b6618f0112361bc91ea31fe7 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
547db09257d1e3a46836dc98fad847efd31f11f8 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
f9e476f9acdf3e2358da16e9cbd4359324fb265f cpuidle: qcom-spm: fix device and OF node leaks at probe
01d9e05c69f65433cd1876d2388e4d92433f3e2e block: cleanup bio_issue
2575bee8d6abbba9922238e4a50d0ac71f25ffdd block: initialize bio issue time in blk_mq_submit_bio()
2981801cc4b9d85c40a25805f7ec94bb2fee39a7 block: factor out a helper bio_submit_split_bioset()
63adce2fa12c243a0db5fcc787c456e6cf7116e5 block: skip unnecessary checks for split bio
711deefb21bbb8c9a7e5bfaee0c38206e2e77d71 block: fix ordering of recursive split IO
a07cd8d409824e5860b8c992adba2e33706201d3 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
36b30cf2065c1c04236e94c302b3b45fa31029ad blk-mq: check invalid nr_requests in queue_requests_store()
6dcb82d05e77a5c3a1a825984c8da8c4021f8fde blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
f5b87d480268e4e93ab84e53dc5fee77ab32113e blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
c723e65464423c84d4c63932a59c776c8cd6d334 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
242c4148885039809c35e119f29eb45374c7ef36 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
6bcc2c499e886c156fe0609702c679452183ecb6 blk-mq: fix potential deadlock while nr_requests grown
4c55bd1acf30aabed305f8a7cd250aa32e97ad8d arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
6ac5c86bd1dcfb33cd01205119952bcb1168f1f9 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
e5341162214e62ddddfdf1dc941fadcc4ec3016e arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
8333628eaa5e43fbfd942f5652a0a6909828505a arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
3a795f7de22f696e3f4c26a568a4c8fd7c2ef40e arm64: dts: rockchip: Fix network on rk3576 evb1 board
53a3c81796dd256d67e6609a8685aa030378692a arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
de12b03737f3c1f1bdbc5472116a297ce422a7a2 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
52b23b9fde87c80faecb84a4c4e2fb06f391766b Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
8251af3e59473b293c5be4103209c7ed569f40b1 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
7ac3134188bb9a3e4b5294d2b9e66ff7f5f919ae arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
0578b969440480f0b5f20c15eb7c559ca471d496 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
8c995f3f78c50ccbeba76a8f8c5c2ca8dfe6d8e2 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
596595def6ec268dcadcc3aebc4562bf5844b12c arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
071a9bf08ea2e5c09823c83f6e946e6ed2436751 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
1dec68c8fd067e26d2c650496a6509eca0dbda3d mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
57c8a200f8ce5a413a4934d3a863984f43120e26 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
b42165f2f996c166397daa2dfc93ffde3dd4b7c2 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
edf33ff69b0b55a3e09a658221663b34314dd413 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
b5f6779d94380f0fa3638f3c165bd31faa709b72 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
64125c700ec2e144885deb34eb84d94d5692d1ed arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
7a90971697e9d820c3516aa0b4e7a83bc54a7909 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
8661554bc065772d35ee707b042badb7e7c71041 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
6e4b24417ded5c9d9dea365fa33b095c6053ce96 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
4e55b0eda0c7bd973821809906f87823e81eae39 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
eaaef4996cdcd5d3978a3f1f3b577ca64c3890c8 pwm: tiehrpwm: Make code comment in .free() more useful
d780b4799e75bf56ad800f79dd0e24e0e6f3bdc2 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
af94d0aee118b9bc71b435c754609df58287cea2 pwm: tiehrpwm: Fix corner case in clock divisor calculation
b380951a2f1e725fed6c837dc03213f25056c10a ACPICA: Apply ACPI_NONSTRING
e3b7eb8e41c49cd426c32c03fc9868698d0a1d30 ACPICA: Fix largest possible resource descriptor index
5515a72d5a2696cfeeed88520b7ca5a5c548485a riscv, bpf: Sign extend struct ops return values properly
743b563efe6f8feb56891db3e3dcafc8b2c1202c nvme-auth: update bi_directional flag
d92911c97e2b40b3b1632481fbf38ce6772b8ddc nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
4832ea402a7e43f9456713b890140c9b37930754 nvmet-fcloop: call done callback even when remote port is gone
fb207fd847e9ede61c3fcb803908529cb063a264 nvme-tcp: send only permitted commands for secure concat
a1105552f81f35f0f662015e89a44ff9e359d32c i3c: master: svc: Use manual response for IBI events
f16fd7368833b4fc6ff8962d0e3d78742f3c1764 i3c: master: svc: Recycle unused IBI slot
c739f3054ba43dc53f4e4f670feb0f2e765c7643 block: update validation of atomic writes boundary for stacked devices
a2676b441bab5cf2479f0eb9f949c1cfcd9cba98 block: fix stacking of atomic writes when atomics are not supported
ec2feea959717c3623309bf35eef27af190cddb1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
690c21fd76a1b0dd8fcdaef277592cfcf811b029 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
43932637cbbe36835f75277001faea00dfccb604 blk-throttle: fix throtl_data leak during disk release
e2f4ff286210312e2726778cee03c1d5709b40c6 bpf: Explicitly check accesses to bpf_sock_addr
54db8e5d5b5c75569ec22c0b24faefe51f422317 mmc: select REGMAP_MMIO with MMC_LOONGSON2
fffba94becb671ddd9338aec725aef856966b523 selftests/futex: Fix futex_wait() for 32bit ARM
cf9924bb9f6c656d8527b60520acf58812ca4212 selftest/futex: Make the error check more precise for futex_numa_mpol
6a5648cf7913662869a06a3281d5b2c6a05cf869 selftest/futex: Compile also with libnuma < 2.0.16
6c2d408476adc51a65efcc95bb655e309417c2a4 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
93760027fb4d8b3b47854019ed0d83f8609e0b3f bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
6e4bb0e0d9c62322fc85b757cd3c75a8c1e1a7af arm64: dts: apple: t600x: Add missing WiFi properties
3a06c6112bfeb373e654b4ecc2d84959b9b02baf arm64: dts: apple: t600x: Add bluetooth device nodes
5c905ffa4e7c1282ee77aad3f383a106c13d2465 arm64: dts: apple: Add ethernet0 alias for J375 template
6338b2cd8673b8ff6a4779bd8e41d7571d170815 selftests: always install UAPI headers to the correct directory
440b7ff0efc56995a73889ff419db9bd57524c6f smp: Fix up and expand the smp_call_function_many() kerneldoc
02c053f66ec39fd97d833cd839c4cb9e90884c67 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
b9490d7a3d8b6aff48649ad692267a0574593364 power: supply: max77705_charger: refactoring: rename charger to chg
45b2dff9016aac42a6d514f5209709b1dfb2509b power: supply: max77705_charger: use regfields for config registers
9065cebbdd50a6de73d519746b19cedbd0938022 power: supply: max77705_charger: rework interrupts
781a64fb202d9eabd6dcf0dc71ea520b564c3b3c tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
8e0318f164e2d119500de93466e71a8c79aa3efe spi: fix return code when spi device has too many chipselects
fdf608782f2fb77bee390e4639e8a04f5729853e clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
aed0d19c3d87af39da27bc06a67a56c113653911 clocksource/drivers/tegra186: Avoid 64-bit division
0d39882d07a70f99c7bdf63c0debc3889beff879 bpf: Mark kfuncs as __noclone
eaf8478a541e44eebde8fa57df2b94957ba950a9 once: fix race by moving DO_ONCE to separate section
7892c05d2b91c930510cf6125894d5b7cecaeff1 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
08ec1b8394b6e6a830eabf8e058e5320cae4b5e4 tools/nolibc: add stdbool.h to nolibc includes
1db290948b6350fc3a8be75ae24f26593ffb5df9 thermal/drivers/qcom: Make LMH select QCOM_SCM
df9c1dffa91601fc4fb0c277ee4bf6d27f91c811 thermal/drivers/qcom/lmh: Add missing IRQ includes
2daa4c8d91a564557b5f1163b2279c3fce4066ad i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d7c2476db0cb1f0b84d7d2e34e4595773a70caa5 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
9fba5258b15233ddf5de234f8a4b600a4b9e8f52 i2c: spacemit: remove stop function to avoid bus error
21c7f3580465ccb47a1bec5db88b0589a6ca82b0 i2c: spacemit: disable SDA glitch fix to avoid restart delay
4289166e66e39bf204ca405229fb00d54b53c2e8 i2c: spacemit: check SDA instead of SCL after bus reset
f25fb71f27c139df671cb5e1c62dca904e5b3d96 i2c: spacemit: ensure SDA is released after bus reset
28f47d35bf5454d1864fab5a525ea2b5ba5f83b0 i2c: designware: Fix clock issue when PM is disabled
fb72c2494ce5890f188f593e216e6744215d2878 i2c: designware: Add disabling clocks when probe fails
55687f0a0193ea08ec90c68dd1e8bf706f37e704 libbpf: Fix error when st-prefix_ops and ops from differ btf
96d368d77e9f03f829cff2c6bfc599bea9c7f320 bpf: Enforce expected_attach_type for tailcall compatibility
89f5dce5292b13c4c98c3bdb37ae3365e313245b i3c: fix big-endian FIFO transfers
8b400fb9da6a31b96c3845b2087308bca85fbde0 mfd: max77705: Setup the core driver as an interrupt controller
c9d3924868c96bb89a719ff937145eb43236c9e6 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
9b572670b200fe56ea0006c595a3646c609402bc drm/panel-edp: Add disable to 100ms for MNB601LS1-4
fefa59ec83f6d7887fbddb3779103d49997e758e drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
ed35916e83056f13c617a0e9bac1016063007a09 drm/panel-edp: Add 50ms disable delay for four panels
acc7c749a958dcc41deeef40b6688f67ec449d42 drm/vmwgfx: fix missing assignment to ts
4b4a0a492f2589c93ffdd556048ca6055978785d drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
5db45adb3dc5f74cf3f50a993ed59565cb00701a drm/panel: novatek-nt35560: Fix invalid return value
59df6a7358c64a2590ba788147c92b102782f7c9 drm/amdgpu: fix link error for !PM_SLEEP
577c4ff362d7c7f3f008fec75cee8baa9cbfce24 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
982fb4cef93520170c0d737e24bcac3984e99017 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
f9f4a18167343166a27b0b540d9a53fd1eb62d3a PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
a0db9ccd5d6ffab0895cb90f4592b2b2ed188316 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
84a6c564e2b41d331a595e0b36aa81f3e84fa145 drm/radeon/r600_cs: clean up of dead code in r600_cs
8cfaca62cbed0a8331f444ed9ba5c87cfb012180 f2fs: fix condition in __allow_reserved_blocks()
1a1439949c29d1d693dfdc06047ff2691b306745 f2fs: fix to avoid overflow while left shift operation
713b1c100dd6bfaa39666cf0c74366f5bd2652ac f2fs: fix to zero data after EOF for compressed file correctly
3ffccb141a3b915c9f6f5601fc350f74623121f4 drm/bridge: it6505: select REGMAP_I2C
193ae6e8596a98e75433d13faa8196cf00d327a8 wifi: rtw88: Lock rtwdev->mutex before setting the LED
6906d38c9123450080376111b2fe7ca75ce25afd HID: steelseries: refactor probe() and remove()
38cb3390df26502b6796e3620dd1386f563eb213 drm/amdgpu: fix incorrect vm flags to map bo
b6e9625a33a607e45bbb79d1cb7b82289931a74b media: zoran: Remove zoran_fh structure
c984a0d48afd27aa3298de1bea98cb9574d802a9 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
d93b6bce5aa136588daf1ef2c9f89fe53e72fe34 drm/bridge: cdns-dsi: Fix the _atomic_check()
e2c6b510ec40be55e6bfbadac8a8b21cce7b1292 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
77ebcb9dbc5cb47d65f1d2c99afaf1c82257961c usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
9dc95ba2789d5b4b7e4dac269fc16f3969a7a20e PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
fc55c4d80a88fd2378d37a527c503f360cd58761 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
e16e65cd06c95503604487c16279ad7002eebaf0 serial: max310x: Add error checking in probe()
aca5ea6485fae32f7e68941cbec553098c97591a drm/amd/display: Remove redundant semicolons
2d9e0500cbac236b234f271020136a806549fb55 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
0f8cfee7fa6f2f2cd51961c619b3f585d9a771c6 crypto: keembay - Add missing check after sg_nents_for_len()
15915f6130f11ffafdf6558bdb2eac83ba01b177 hwrng: nomadik - add ARM_AMBA dependency
2f2190873425b0632fcffd1517b1de876c83202f docs: iio: ad3552r: Fix malformed code-block directive
123df8c7ac785040c9c255b35ca7044ea6e017ed fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
62abb6a4ef52fb98dbd6fb7a0d8be3fb33c0de6b scsi: pm80xx: Restore support for expanders
19f51d8c497f4b002acf24bcc94040e1ede56fe4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8212869e20697c1203ba19be35b5d8403b1a8f32 scsi: libsas: Add dev_parent_is_expander() helper
3347bc6f115b2b421de47a1a1ad8ca8361353e1f scsi: pm80xx: Use dev_parent_is_expander() helper
e6ef2f84dca761e576437784a808f18cff52879b scsi: pm80xx: Add helper function to get the local phy id
db2d7291acfcad5cd9a0dd4bceb380f2fe42b9da scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
b30d1869907a82039379b6cd437bca94f51d6f51 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
8915e305a390e73dff0f948f5a1da0e6997c601a scsi: myrs: Fix dma_alloc_coherent() error check
afb14f7ce2b73ea08dc42fc3ed75fceeb624ff76 f2fs: fix to clear unusable_cap for checkpoint=enable
a0a9726600c5922e21fca469881a82e2380edaed f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
90cbb589a454018973bebea2b73cb931f7362f8b f2fs: fix to allow removing qf_name
5216219ec92ed6d08bf5938252767b31be4c3334 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
a06bd9cf0fb1dab2e6e65c8f04337dbe736dedb6 crypto: octeontx2 - Call strscpy() with correct size argument
d8a92d38250879e5cb68731b34d0e113df1db254 drm: re-allow no-op changes on non-primary planes in async flips
7ad800365bcf51814e49c62271108617e2c1eb0f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
53894b52cacaa3405e7ea4522edab0ee11d83c32 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
fdea584af30788de83c1e297d5f0221c9e50f358 media: staging/ipu7: Don't set name for IPU7 PCI device
b6144180b6ea4040fca9d8879db036a8fd0821c1 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
10599d24c6dbaa81a7badb9df4e7386106ee873b media: i2c: vd55g1: Fix duster register address
264a8ce836efc08844be6ee86684116435ef1fec drm/panel: Allow powering on panel follower after panel is enabled
2daf0dfd3acd8dce7a9be2f685d7d2018c70aa4d HID: i2c-hid: Make elan touch controllers power on after panel is enabled
43dd376f5919cbe04b66fb401418e1339e02ae8a RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
e54b3287a406f994fe1f30d5c210335ccf625c8d RDMA/mlx5: Fix vport loopback forcing for MPV device
2f728f6df62b8ccf0ecfa243f3169c61d51fe3d5 wifi: rtw88: Use led->brightness_set_blocking for PCI too
2fd2d1666d772358a11481cf777db81f6c68b69b net: phy: introduce phy_id_compare_vendor() PHY ID helper
cbedd340d0f037216887ae2b9e42ab32802f903c net: phy: as21xxx: better handle PHY HW reset on soft-reboot
ffb45c71c574fa7af661536622cd674cf6f10dc2 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
228d83bb32a45d71b2cd54c375d7292a2f52c6ab fuse: remove unneeded offset assignment when filling write pages
a4cc28afb9d26a332b148616c43a1d52b5214c7d PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
bdba17817c4be408ece86fe2acc0b6cc479190e6 cdx: don't select CONFIG_GENERIC_MSI_IRQ
995f73052ad7fca1a4c97e8c48769c86467ab0dc PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
4c507df454dcc03229bd2d7526437fd2660c84b8 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
9fc9ee2bc55c2a76317ae99b3149a9b69fce1a20 ALSA: lx_core: use int type to store negative error codes
68b0354e04b96bd75618aafca21a74281b605644 media: st-delta: avoid excessive stack usage
e70c2d4b17b35575f44ec2579c2728600b9318e3 drm/amdgpu/vcn: Add regdump helper functions
71a0d2547bfb8847f272b5090b20bc8d800c44f4 drm/amdgpu/vcn: Hold pg_lock before vcn power off
77107203617a6715880865f185ab398ae4033bd8 drm/amdgpu: Check vcn state before profile switch
db273f131cd8cc18d4ad28e2705ecf4e62e1cc72 accel/amdxdna: Use int instead of u32 to store error codes
d380d7404e41aa05452c309e4736825d1532158b efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
151bab9c6508486231e91539e96e32f887002390 net: dst: introduce dst->dev_rcu
64695865bb8d78890440eab657cdf9a9764af6e4 ipv6: mcast: Add ip6_mc_find_idev() helper
31ff6d3d5eeac51ed39634831b5c2902c20dab4e ipv6: start using dst_dev_rcu()
0bee024b585a500f187c7bd667ad483572699468 ipv6: use RCU in ip6_xmit()
c82d548bfee3e56a47ffa694ba9f52dac4d838dc ipv6: use RCU in ip6_output()
17d12a454e6d97632534cf1565407176bbc7924a net: use dst_dev_rcu() in sk_setup_caps()
8a78ae1758c52d3634affd1b5a6d581d8d257d67 tcp_metrics: use dst_dev_net_rcu()
ffc727df34cd0f0da0f2e40d902d7652e8083012 ipv4: start using dst_dev_rcu()
d8d98d1d2ea7fd52176a48924f62d514c8f34f8a crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
a98905d8c2bb960ce3341e1aedd9f18a2545b607 crypto: hisilicon - re-enable address prefetch after device resuming
60b67e33428627f1f93043eca3b26ea99a7e2227 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
c473f2a359f86d5c765b8be99f36707d8b4f2217 crypto: hisilicon/qm - check whether the input function and PF are on the same device
d16c7c7c76b0afb383187473f57b5968f5714c8d crypto: hisilicon/qm - request reserved interrupt for virtual function
cd31565224e791290e918a26f73d7ed5c1e254e5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
b43b490e31352d9fbbe48b811ed147d85eaf3d83 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
458243d716e9a527b03f7e5c834d9947c29d3e90 coresight: trbe: Add ISB after TRBLIMITR write
25edaf65120675554a1a11edf706d9b9245eee21 coresight: Fix missing include for FIELD_GET
a3a55b4f888366da9dc51f61b940eb939d1558d9 coresight: Only register perf symlink for sinks with alloc_buffer
f5a350eb67d984f58fc017d777d38e4c979a874e drm/amdgpu: Power up UVD 3 for FW validation (v2)
f27f13700a5a228ebdb0d73ab5bc94e75416400c drm/amd/pm: Disable ULV even if unsupported (v3)
672bd85a72710e87aeaae01cadb33c65c5c6d8e1 drm/amd/pm: Fix si_upload_smc_data (v3)
1038a62d752d0ca52343f06cd7761c307ec569d9 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
a2f2323a8cccbd586094a31cc8bc8535c6a70ebc drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
14fa8fa74122dbe6e7a7473893b3edf7d779c70b drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
c29ca3fc5a92755c20da21e54fe4a0d3724932d0 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
59c9774e7ec297f856f29d9b1e8bc9db22ba7cf1 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
f2d95ee02ca1e6e07ab384591d5d760b43a0ad5d wifi: mwifiex: send world regulatory domain to driver
97a395bf3298509bb7b14b68208006be74893493 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
e61037a5ba87b3a0c970610aa729791f3502da66 drm/msm: Do not validate SSPP when it is not ready
f4bf44001104edeafea42cfcc6d3150923b8e183 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
32e1e26dfb5f77e914c8e8dcb2e0f493c924e9f0 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
2f0da1b9b6c59c2e09f0ba8c8902b4266e117a15 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
83c3bdb4c083740ed22bda2e5e06334238aefd6c tcp: fix __tcp_close() to only send RST when required
65840f88b2bb084296d42d0f25fce83864c8b396 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
ec9a5c5718ca06e97075ebc0e7c70327bba47d96 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
338d1263fcbcc1dc131e2fad270cbe396e23d61f usb: phy: twl6030: Fix incorrect type for ret
2f3850fb303dfcc06840e335af098fab10aab585 usb: gadget: configfs: Correctly set use_os_string at bind
f3e39e00db623c68faaa98f5eea5b129cfcaab6f tty: n_gsm: Don't block input queue by waiting MSC
c3f64dddba1d96cbdbec0e12c721174341b43b7c misc: genwqe: Fix incorrect cmd field being reported in error
e130c08854ea20db7d2a3d8a5ec2db54f749ec23 pps: fix warning in pps_register_cdev when register device fail
aa86f91c6a3ae82292503a515f7e0744b719daeb drm/msm: Fix obj leak in VM_BIND error path
ad22ca2cf56a22144407d46b87b7fe9ac391e39d drm/msm: Fix missing VM_BIND offset/range validation
552837cafe64f11736d2bbb4889623b380b1f2b8 wifi: iwlwifi: Remove redundant header files
cf16508f7a2fdc1502e06b2008dc4508c4a75b9d drm/msm/mdp4: stop supporting no-IOMMU configuration
b00285db91a5ff9760c3915beb2a390e9d01ae67 drm/msm: stop supporting no-IOMMU configuration
4e0a2ab1275ca12210484e1074d4e75a4fac9ced idpf: fix Rx descriptor ready check barrier in splitq
77793c9c46d0330314a0140326c306afa7b820f5 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
c4d608d0dd3519677597eb599b56f675a7b87475 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
42c899e48e9cfd0c33b86dc51c31b311932b24e4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
bbc6f11319ab349b7e733f61816bfcc89621f6bf ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
71425a698490722b3e32e5078c470983272b6c9f ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
bdbae2290b23c5b251e83c1ecadb034342f253af drm/msm: Fix bootup splat with separate_gpu_drm modparam
4f4a7489b448e12a1a2b0412aac0bb0f06f86f7f drm/msm/dpu: fix incorrect type for ret
39520b4cadce91de40651992b788e8daea835490 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
927867a329e5d3876807ed4f1cc395f4d078aa78 fs: ntfs3: Fix integer overflow in run_unpack()
b1a7127df184f5b206704f99330d4f3d6c942608 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
bead97a11a1094c4a8312520cc5043434b7d1081 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
3a416d4e8f237e878c9a6e3f4b23ce613ee5cdbb iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
22f7be0960fb1f16e44cc245e2564e1355ce3e76 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
6e39e624e30bc30b09df132c3a4ba615b1f5656c tools: ynl: fix undefined variable name
128f564f82e91871b8f2bc3d1bd9eabedf63a832 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
7a236974e19fab257b55f6ff4068cdfee6b465d0 netfilter: ipset: Remove unused htable_bits in macro ahash_region
265d3755b8cd33c0da62143adf3942e7aa18ab34 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
9a8f0b58e98e5b561f3af0efac34cf566c3d9d9a HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
f875e2d900758d6b7f2f4d0b8ec64eccffb40574 watchdog: intel_oc_wdt: Do not try to write into const memory
3c5c3cd877b35429f4f7d60aa066aa43bc99f492 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
967d2825b1e7221d46fdc3887d088607454e8512 PCI: endpoint: pci-epf-test: Fix doorbell test support
dcdf69865456d629e1b5e54b633bf1c1ae447405 drivers/base/node: handle error properly in register_one_node()
237c0ca472e3276a41f14d586d308281b6e4b7db RDMA/cm: Rate limit destroy CM ID timeout error message
8514a5c425fd94e0f5d3a874a1bdedba3e5c5381 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
24e6cc4f508e6e8ecd15ccbaee2b6448000f01d4 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
401898ba0056152d0e5926caf7d6350384ff910a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
dce280cfe7ae01533977e4f1cd0ffab2169b2e8d wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
c64cab8c57ed548614c8bbf62c5558802c1da49d wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
a3cf513cfe9c37164610a075ea234af9601fb5b2 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
c32c8b866ee9cda1e5f290482f82eac1fc50ef27 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
f4151fd14936c82783a49e14a8d6a2e638339971 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
e9804ef57e5739a9074f644fb91136763af73c48 wifi: mt76: mt7915: fix mt7981 pre-calibration
ea67f2f68a05cd1b69d812c70841afaeae19cc13 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
62eb62d7b5870b8ccdf5a081deed2efa7248fa94 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
18ca07181ae70916683da54b4d24650049078a62 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
da2f7b71beea62741897f88af5d57ef2b125c482 drm/amdgpu: Fix allocating extra dwords for rings (v2)
43314741dc64dfeb487e185c923487d9347802ea f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
41fb6c4c3fa07c3e8814cae97930055fc0cb4884 f2fs: fix to truncate first page in error path of f2fs_truncate()
db403d0de2435b1ed681b56da43b4281fc17865b f2fs: fix to avoid migrating empty section
398284a74827229ec3be210b273924b549aec782 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
8ea1a01c0331c6065ff8102b49ac4661f1312d89 RISC-V: KVM: Write hgatp register with valid mode bits
cdfb72da82b2998f2da9fbb8aadf8b7aa41bbcf6 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
d855c09f5fda55d067fda9739611300c3647d178 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
730a253d75d1336cbbf3c0d5a4bdc7857006e752 scsi: qla2xxx: edif: Fix incorrect sign of error code
e8215bd9636c3c82a125f15f87e4cb691ff9885a scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
08c1b07a495053675238342a3e8d7c3c0481cdf1 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
741f97a8bf5ddf2b862feeb0043a3d583b9c1a21 HID: hidraw: tighten ioctl command parsing
e9288952bc2f89b953a08a7376035a9663b9446c f2fs: fix zero-sized extent for precache extents
2e78d297815598018246fb560a9564052d09143f smc: Fix use-after-free in __pnet_find_base_ndev().
6585f1bac92a236641aed8038bed9d681f3c749d smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
61d38c63c6fde68a748944cfca12c58807164cdf smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
74325b4fe9b3558d265fe5ad85ff9d33cc36106f smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
96259b9ad5b0f2b4d3d8783a664fc7e4005174d5 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
c0caa4b8a1226ae45262b3d2c63f4d57d0d5cc42 mptcp: Call dst_release() in mptcp_active_enable().
dcf27e5c28731023d8fc7c7b5525cba24fa4a93e mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
53856ba198865d1891418372582ba560c907e19d Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
6d7c142dc12174b06b9321e2054ee9d069a197d2 RDMA/core: Resolve MAC of next-hop device without ARP support
684c25cb2df9ac3fb6187a7f4b0ad986d0c2fcff IB/sa: Fix sa_local_svc_timeout_ms read race
c50d9b0e84fe5f3d5476ee6b2fe32ccb828f433b Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
cef00706b2483e3efc7f2f13f635173362582617 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
958f7db255bfbfdb7a165a622d31df9e6cd93267 wifi: ath12k: initialize eirp_power before use
f220b87153de36856902134938a4f774f285029b wifi: ath12k: fix overflow warning on num_pwr_levels
dd89b4a849632de76442635740829dbdb291b223 wifi: ath12k: fix signal in radiotap for WCN7850
cbfcb5a8ea58f4df5253cb8a7badf7ccd5aea5ec wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
291aed1c74e54f5a37f16a784641e433f625d551 wifi: ath12k: fix the fetching of combined rssi
f225c4c0a8faa4247fadd69704a324fe8d07bb90 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
fe0753048468c864453022cdbc75436dbcd9b449 wifi: ath12k: fix wrong logging ID used for CE
00168adc2368ac88999dbc9a073e218bfbce321d wifi: ath10k: avoid unnecessary wait for service ready message
6bfae0b11b7406dab1755c07a1288c6deb4fdf86 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
b20f6fea69ddfd93972c337a88d6cf5bede8cdcc wifi: mac80211: fix Rx packet handling when pubsta information is not available
34b0e44ebb54603b9758a6b4bd3b61f7eec0fcc8 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
c7ffa16e1b799a68592db84f146c9c712abb9af4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9fa916a454dac5f570931932fc1d30bed9e81799 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7d523663917d5b39fdcf11ddfdf33d3dd8590095 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
bd13c9029a0365423426959238ca91ba12fcbb9f sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4b04a9e13559ca5ce7e46a1c86c8e194184707dc sparc: fix accurate exception reporting in copy_{from,to}_user for M7
fb3d4c26d3d81cd26d061d8a27e62120a1b9cee3 vfio/pds: replace bitmap_free with vfree
fde68c1bd64ccdf95e84c43e9c15dab27efc3dc9 crypto: comp - Use same definition of context alloc and free ops
e7c8e73fefb980573b9d5ac43aa6961ae5f8303b crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
212a2c67f0b15809c1bd5523629ca46f6527c2ce wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
fc98335886da2b1c1733ebd2401bc65c3b44b76b rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
78afaeb8c682505b69215e97c8e2ccd50aad113a remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
02f7b700a9f68cf4def88f79c88c1435267aac74 RDMA/rxe: Fix race in do_task() when draining
348b29946d955ef8dacd755c01a0b122d974a8b4 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
076422108fd43d2203d499c7ac5bf6a967473702 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
5cde7316a8b8727eef3539abd9f622015325b7b5 wifi: rtw89: avoid circular locking dependency in ser_state_run()
0e095d1275cb59d2fbe96f1608b150bab6808e58 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
773c3b14030ea25eada9dac253d965a272d59a5f remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
69e7037b1a20ead313e21c44db26af7863d37b88 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
057f08289e2ee34ef12573fea65beeb4a44d73d1 wifi: ath12k: Refactor RX TID deletion handling into helper function
52988c91068851eddb284c12d256ca605ae18f68 wifi: ath12k: Fix flush cache failure during RX queue update
7340b5f9fb8eae30ec22b2e822ebd649e270bda2 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
3b17a9a9c16b97776f0b547a49ab93516f2df9f2 dm vdo: return error on corrupted metadata in start_restoring_volume functions
11a4b27cef0f3ad266c1ad7971879b1a756b48f2 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
c11a2563f3170eb7c107a79395ad4d6a4846d988 coresight-etm4x: Conditionally access register TRCEXTINSELR
e17c88ef43af457fc0c9c06e5786c3f4496f5a35 coresight: tmc: Support atclk
6a41c0f6765df852ef8c5c5f06920e1ea870a16b coresight: catu: Support atclk
4763e3501673575992da602fe6a8bb0e23137ac5 coresight: etm4x: Support atclk
fd118c519e423b792b2f2685ff28143d7740a002 coresight: Appropriately disable programming clocks
8977a1d7ceec919650636f1fd7fd3ff7e09e2f3d coresight: Appropriately disable trace bus clocks
821b57ca29fd8f6acfacfa0a384e8220ab2ba943 coresight: Avoid enable programming clock duplicately
4e2968a476dd6da5245dbe1e0e247e74fc6abd82 coresight: trbe: Return NULL pointer for allocation failures
909f60b9e8e5b031963b7f01f0d9b13d9e0c79b8 coresight: tpda: fix the logic to setup the element size
de98a400abb17f9f2d13b1e43e96e0e73553622d coresight: Fix incorrect handling for return value of devm_kzalloc
08f1e339170022ca34b09cb2ac5fd418916bc6d3 NFSv4.1: fix backchannel max_resp_sz verification check
5863a35a73e843cb6fbff0ffafc9811350789c26 net: ethtool: tsconfig: set command must provide a reply
8235efc1c08f51e41e4e4d188a5198763ced52bb ipvs: Defer ip_vs_ftp unregister during netns cleanup
7cabddf9f2a9f622648baf1b3d525778aac90c40 netfilter: nfnetlink: reset nlh pointer during batch replay
9cccb592cc5a1dfe613613439d15227d19446467 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
c4c85c99fb32752cd39e8db08367c5118114f079 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
55a55fd68074068a68e23f876ae9f128985af2e5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
639a7946a11a131cb8ea81a66b61da652bdc1b29 usb: vhci-hcd: Prevent suspending virtually attached devices
42b2cb7a38dd43ae7a5081dd81c8c5c6e2961535 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
8e83b3c2dfa4b03215cc67afb4a71ddb4dccd90d PCI: rcar-gen4: Assure reset occurs before DBI access
a870e196d9c19d6def851b4bf20a86706d7f46b1 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
fdc5bcef38b6c2c2307150d52113337937a71b0f ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
d04c60a7bccfc9cc0ac86c3f6c69d38587b152e4 iommu/vt-d: Disallow dirty tracking if incoherent page walk
4f0295e6e63a062d1fb5ef5b04add3fe7f1b4a48 iommu/selftest: prevent use of uninitialized variable
9a5f16be9e35ebf598f0591dc6c600d763f6f621 RDMA/siw: Always report immediate post SQ errors
87c83dfe618b37fdd656d6175ffc8dd83e683512 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
2de3f9aa05039f88b1e91ea4e0daf8716f7067d9 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1b4cb683b84c8084e99672bc6f172384aee1f15a ptp: Add a upper bound on max_vclocks
4957a5781ca55cdfd3c28c3812109063802d9d6b vhost: vringh: Fix copy_to_iter return value check
b5eb52fdc4f8c8f84e023b81e18627022e2868a2 net: macb: remove illusion about TBQPH/RBQPH being per-queue
6f5421e781a59ccc19d028e0faedd18d15b3765c net: macb: move ring size computation to functions
b6ccf5dfc9e11bbd63d9e914ae3b8678aed525b2 net: macb: single dma_alloc_coherent() for DMA descriptors
6421bb49b73e0d2a61d4ad0202cc7b91e7961192 Bluetooth: btintel_pcie: Refactor Device Coredump
118797e4d5836f0d985c3e50efa08df96a9bce5a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9a71276b46a43f61aec78a55fa0daa1793af45af Bluetooth: ISO: Fix possible UAF on iso_conn_free
ca23bc11f8b829c7a670f1fc6f2d298b5ba4d773 Bluetooth: ISO: free rx_skb if not consumed
7a0bca290b23a867809b2cc93283abb2ed4e4642 Bluetooth: ISO: don't leak skb in ISO_CONT RX
2a06d4786fd3c3012f46a3e47b0b32fe44f9a316 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
495a4e2cfec2896ff899224c4a1e02355f8318d6 KEYS: X.509: Fix Basic Constraints CA flag parsing
f197fef15b5c9df4d0a2631259d6278d4699f949 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b7dd4b741ab1bd904a5b6c95ca08c8146de792ca cramfs: fix incorrect physical page address calculation
dfbb7cb58fd9bda7b254fef24e8bc9b369a239c4 ocfs2: fix double free in user_cluster_connect()
8b51d17eea6b79e4e4eba7154afbf49e4df2ad93 drivers/base/node: fix double free in register_one_node()
8f00617b262c637ba1e69d7a9f0c0242462d4328 f2fs: fix UAF issue in f2fs_merge_page_bio()
2bf16746405dbf8c2b70e3ee07648383407b61d8 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
9690c4d14691271cca7743fe4b34f786400e2205 PCI: j721e: Fix incorrect error message in probe()
f1dbd39a77cd015c93d43f0720436c2722e027d4 idpf: fix mismatched free function for dma_alloc_coherent
9445124f68cef1b2a9b85b3bb47b5fd30c410886 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
559a0b877e1012e2432377bb505432b02ac4e25a nfp: fix RSS hash key size when RSS is not supported
7813a8cd4e4cf85ef820fa7f37d16e7e5fba5c69 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b9652b19ebd259d476d9799fd75f11d6395b57d9 net: dlink: handle copy_thresh allocation failure
11d23de0f1fe3d2988c00c5c087f099e40f46b90 net/mlx5: Stop polling for command response if interface goes down
31e505ba780442fef09d882259563e4edd8c87fc net/mlx5: pagealloc: Fix reclaim race during command interface teardown
de81ed6c85c14cf44f5a6c1654f7eb7c06831793 net/mlx5: fw reset, add reset timeout work
e0766fc5e4575c4115078486cd37b31be2e21e96 smb: client: fix crypto buffers in non-linear memory
2a9d2360140faf40eb384405d4ce9ef11afd2efa bonding: fix xfrm offload feature setup on active-backup mode
6caaf5fc5a38ce221ec2dd1e4d461b396374b2f2 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
2c8781b64c0e042f1800f53095d6d975f4a21dfb iommufd: Register iommufd mock devices with fwspec
da7205a8857cf357e9beafff1d499d8baedd413c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
14b03e764c866210935b86d1dc68181439034ffb NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
ffa3076042f05c954333a6fe2672a06dbbafe935 nfs/localio: avoid issuing misaligned IO using O_DIRECT
6487cc6e645b39b3f4b71d9ff6551b856a9d7107 octeontx2-vf: fix bitmap leak
34ff4d73b75def3af51cb58f2b3f47db4e737e31 octeontx2-pf: fix bitmap leak
d61fc0f432ec7a66cf7b21082309ab97f12b31c2 vhost: vringh: Modify the return value check
b27defff3104a71856a52743db4dccadce3fbb06 selftests/bpf: Fix typos and grammar in test sources
dfc03f369deb153b7dc53b3c376998d8e189dedd selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
f47bb061073739f59dd3282ed6ba99dfed59d678 selftests/bpf: Fix realloc size in bpf_get_addrs
cdaf187d7863658597ca859d3ab0fe4eda49a54c bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
666e75e7960cc29af92a4e7efeb3e1189f6213d6 bpf: Reject negative offsets for ALU ops
a7777ab50c5bae4cbaf416fc0ae2dacf18724c2b tpm: Disable TPM2_TCG_HMAC by default
a0ac770558c0cdbe25ef1598768a703d5eefd306 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
beaf2033c93707ee401a298fc9ceb50aa9fff49e ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
2a5619627d668acbdad8729a774b76410fc25d39 Squashfs: fix uninit-value in squashfs_get_parent
db8220ae0973abb165db584052e5692693549bc5 uio_hv_generic: Let userspace take care of interrupt mask
f91e243688e33d5b1690ed871136434259941088 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
d63d0f66329d78262fe248cbdf4d5c31e0251ab7 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
7f7d296d93edbc66d9dd53238820347f75ede61c io_uring/zcrx: fix overshooting recv limit
ac0de25123c087a1ecbb89a6deadbae31cf09c3f ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
b36167cd3a789790f20735b375ca313ac4bcb715 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
44bc9e8b84800c4ed3d25311fe196710dbde2fe3 ASoC: codecs: wcd937x: set the comp soundwire port correctly
e1405568d85ee3bd5a4e2d463b6d7ca09c1d970e ASoC: codecs: wcd937x: make stub functions inline
567b8cb2c147ca5c5b00b43a996596d6b2e53faa ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
20346d77b335a4e9869daf76111e4ecd00953118 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
2d7a2855c34a385597a0f561f6648219a0150d89 fs: udf: fix OOB read in lengthAllocDescs handling
20b511993ad7e53cff13dd11c0a64b66b5c96c44 net: nfc: nci: Add parameter validation for packet data
bef505ba04550283294cdc10079c4ec1e6c4894c mfd: rz-mtu3: Fix MTU5 NFCR register offset
a5bab6d92b80d57759128522cd081ae7f04aeeea mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
4b44160400142a6c1932812b814251091cb93f72 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
396f9603ec6a3ee4485ebabca7c93475a03ecb11 tracing: Fix lock imbalance in s_start() memory allocation failure path
b2735839dbf3c26754c0278029ca16b9fd92249b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5ae275e2be8b24f611f27d7a5a66d35dc1f06409 tracing: Fix wakeup tracers on failure of acquiring calltime
5d0b7077f306c069f67d8abd4d307513a3fdd953 tracing: Fix irqoff tracers on failure of acquiring calltime
3d46b332cf8e68a9c51a1605da73a54d3f7fdbf0 tracing: Have trace_marker use per-cpu data to read user space
e2b4166da12a631ba09d79d08b35a3198eef8647 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
1c93974bf2f79d67507de5376ec67e482b1a2042 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
f411123862732ef4fc51b15945b5395f134cbdf7 dm: fix queue start/stop imbalance under suspend/load/resume races
067506259ddd1f4654e15f929130d0f2e80ecb17 dm: fix NULL pointer dereference in __dm_suspend()
e883e0a66dd9cca334e4902731b9d84281dfa57c LoongArch: Automatically disable kaslr if boot from kexec_file
21daf569247ced70a27283be2af69a225529e683 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
88f3d370e54d27bdb1e5bd672ae657dd2a1216ef LoongArch: BPF: Sign-extend struct ops return values properly
0e6882a2e8b3da389e72b546579bd42662e744b5 LoongArch: BPF: No support of struct argument in trampoline programs
29c37f591ae55fecee78e0aa544d8d528db36d84 LoongArch: BPF: Don't align trampoline size
cbc88127dbfdfda4a46324f25e99457610ad964b LoongArch: BPF: Make trampoline size stable
6e45eb8e45cd00488f38c48c380f270419d3d80b LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
d4445ec5b5d3722579d4515b3bf1a92456f9b9bd LoongArch: BPF: Remove duplicated bpf_flush_icache()
d65fe46e67fc1159935de8de105cf2382713c6d9 LoongArch: BPF: No text_poke() for kernel text
830a9665ff7694973f3a75bb4a09146442eab246 LoongArch: BPF: Remove duplicated flags check
5a802402cce5e4ad055cca77df73108c7e7c9c6f LoongArch: BPF: Fix uninitialized symbol 'retval_off'
94658357a681db149bd6ce3ac3b47d23ec823005 mm/ksm: fix flag-dropping behavior in ksm_madvise
5ef02565707cded71e4862ea5e7ff0320621b19f ksmbd: Fix race condition in RPC handle list access
ea9eb622a0d91b376b61677ab549ab4bdb517769 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
2e459fc7b3c28021c91719b7d5907a0342a4284e ksmbd: add max ip connections parameter
cb51624b7926ee9156a57e50414e79edcd5f1c2d ext4: fix potential null deref in ext4_mb_init()
be61396d6e5f1304e6011b298d10d737cb3b4586 ext4: fix checks for orphan inodes
3a3b6f6b13c657a84b1b5accad5c99cdc575d418 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
2ea8044069264a4f7b47fce875aebe487c4f7d5a fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
2096f9a0f56fbf1b2f07a2faf19ae9f4eacb6b91 mm: hugetlb: avoid soft lockup when mprotect to large memory area
f6b299084a9cd7da595bd0c0d50ab0ab2272d560 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
7e26084ef5a1cfe6acd3b48e04a32994c78ddfae nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
006f2a513e883017d49c6ab4e5aebe9a234b9235 misc: fastrpc: Save actual DMA size in fastrpc_map structure
f0de6f86ad44598252e509129533aeca20e6b009 misc: fastrpc: Fix fastrpc_map_lookup operation
a8374ed7d05bc3176b2506cdebfa9075ca7eda67 misc: fastrpc: fix possible map leak in fastrpc_put_args
2efcbd49dbd69b2a2f0300becd4185c83d43ffb8 misc: fastrpc: Skip reference for DMA handles
8b52fa9bbdb1043629b0067500867ca39e01ef45 Input: atmel_mxt_ts - allow reset GPIO to sleep
e54e5b374f63d7a30f9902567d32e1215c7fafab Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e127dfd32582c331e96dcbb5aae71a285b1d1b50 sunrpc: fix null pointer dereference on zero-length checksum
9a6b5ee55e3fa196213ed0d9bbb533ca6e405263 PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
1e14c04b2a9146542c3b9920bd12dded4176cc9a remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
f8cce837382cf6922cbfb51c28eda8216f85bd2b PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
9ad0cce87894bdc14d22d7b9d6fae18e7d14c161 thunderbolt: Fix use-after-free in tb_dp_dprx_work
16375a86604a2e68c0bda2ee3b129cd9a65bfc32 tee: fix register_shm_helper()
7efe5f29fff55084d7ac81f566244ff3e0efc16b pinctrl: check the return value of pinmux_ops::get_function_name()
d7a0f7b56e0612ccf4d25a34502c1902e7e6d685 bus: fsl-mc: Check return value of platform_get_resource()
da9597e2e9351c245bd7dfbb5640f07e5b352972 net/9p: Fix buffer overflow in USB transport layer
0865fbf055a5e09bb1b77bbb758e3b9900314122 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
21b2b827bc51cd79b73357aaed528b5a9815b6b5 usb: typec: tipd: Clear interrupts first
0276a2bfd33cff62f830bb4fc1f9ba7edcff272c arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
27cbfae1abe696000efc9bf06929845a6591e409 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
3234419f595c0c10f7f2a8f54b044609f5e58a10 scsi: ufs: core: Fix PM QoS mutex initialization
804076e55ddc1500d63b9590e7fbf6f4334f56ed drm/amdgpu/vcn: Fix double-free of vcn dump buffer

--===============5824931392364954580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e157d6195f8-fc2c10efadb3.txt

e472ad73c607f848c3cb1b62ba6fa934e6412780 filelock: add FL_RECLAIM to show_fl_flags() macro
5c1750af551635b453f8adcabde891432e985d5d init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
c5fe6f9fc488b1981608f5ce54feaa4b53bf6de3 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
b4b9aac48d0443a0eb7bb5748830bd3abc2e5365 selftests: arm64: Check fread return value in exec_target
2adaf76082c5cb528f25f7b18cbda3cf2a63524d gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
25656342eff7f69eed21c463db2ea5ce583a5c93 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
037c10862acd0f13fa3032ebbffa968798ac65da perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
323ac30f21a90a07cb7ec4535fe2e9c8bbdc1477 smb: server: fix IRD/ORD negotiation with the client
5071b5c1956849f8aa92931107466e4179149537 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
5a93ea3ebd739044df50c3e35909685eb662262e x86/vdso: Fix output operand size of RDPID
c7a61e2cfeeed81cf1557dcf2b595bcf72f8401b arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
1d6693f801a57fb368e02f4a20d5a7c929d0d74c regmap: Remove superfluous check for !config in __regmap_init()
dfb43f402b7646ece65e5f4a5a64054ab0b03b16 bpf/selftests: Fix test_tcpnotify_user
c16207457ebb41f5933debe9692733cbda46d738 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
4fa8276c6d05c98ed30819149d433566073b3db2 libbpf: Fix reuse of DEVMAP
f4a2cc42105ad0ef0f9a4ca1eafe1a0aa41f7011 ARM: dts: renesas: porter: Fix CAN pin group
12cda0b4167e20baeddfd917f5db769456eaf9a1 leds: flash: leds-qcom-flash: Update torch current clamp setting
5d978822c6779912cbe333cb53c0ac05247de5e5 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
e452a852759ec18da40ee9ef7f52b57a93e44579 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
ba37a41b91449ac263e840aab4c25f7889273aa2 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
9fd554040726ebd43c0d0620fe8e2e8f78e2fb14 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
44990c559e7587cd67dcfbbbf39ceaf5ac2f81ec soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
11f2dc2e960d4e868a1ac6c3b3e5ae19c9bb8957 pinctrl: meson-gxl: add missing i2c_d pinmux
f781f64c175cb48107f3ee7b162e4ea29de41c5c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
0452670b9ad7a91a4cab9fb531a4a87c4f64a841 ARM: at91: pm: fix MCKx restore routine
e80d41de775cf712bdd75bb72dbcc6067a1465e9 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
5d58f904397d3ba07e7b94e688ec9aab1f75a6bd regulator: scmi: Use int type to store negative error codes
08ff046f980909a0c5903631de700b7b22046db1 selftests/nolibc: fix EXPECT_NZ macro
30c3982433faee7e688a4c4971851a51b742b6a7 block: use int to store blk_stack_limits() return value
b9ef1c93662b2750aa2001df69135bdbbfb1127b PM: sleep: core: Clear power.must_resume in noirq suspend error path
ff7405f12dd586f6dfc5fa92edfda16bba417825 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
8add9d57740580932979197f90de78e3d4ef1e3b ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
0505a1ace3b5e92ccbe67b775339b0faa8180af1 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
36e2a83e55684d65a5922cf4a72a2ead0a061444 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
d2c9382b71f56a4fdb83b3365ba62979709f643c power: supply: cw2015: Fix a alignment coding style issue
668cc8c852bf363c5daf3632be394c833299e5f5 pinctrl: renesas: Use int type to store negative error codes
dd3819e8883b3b729a65418bc325f9d8cbdc2a23 null_blk: Fix the description of the cache_size module argument
b49b20daf500348a35876f8ff7affd153b49a4f9 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
afca1d9c38c5de3fcece33f04db7f528f9351632 nbd: restrict sockets to TCP and UDP
98c17470cf77ffb3f10c48bdb8f2d6d72dc671f0 firmware: firmware: meson-sm: fix compile-test default
637ef8e8d4f649b6bb996f4e5c2d2b7857b2f64f cpuidle: qcom-spm: fix device and OF node leaks at probe
150253511468643ec6050252825fa294a7f3fe85 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
dff25b889468a7b6f0b0ff461887616c7a9ae2e9 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
79827021cd28b2bdac1c00561b1b37e2e75da889 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d3d7457edc8ba9180349e9f1b7546cef215a4aa1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
807d481fad26bcc80aae6f28bf0ec200b3abd110 ACPICA: Fix largest possible resource descriptor index
d4516dd81a159ccd6f3d22298b599debcc924145 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
a9907d288b7266b311a26aebb88dd9b3d4500c14 i3c: master: svc: Use manual response for IBI events
77d1d656667e1eda1e35a328e9adcf1ec6cc38f9 i3c: master: svc: Recycle unused IBI slot
508fa437f8965320a88621d269674907bc8904be selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
603299de8f82f6f5777813aa09937836c1dd11e2 bpf: Explicitly check accesses to bpf_sock_addr
bbd62fe982c1fdfdf075e99238b35ac7528847e6 smp: Fix up and expand the smp_call_function_many() kerneldoc
3566eb5c6690d70e029ab0d33e74db2c9a51518f tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
eb56ee7dae62be368f0747fa2b7c22828633a208 once: fix race by moving DO_ONCE to separate section
b04d935871d2b0f3cbcf5d8797e8c106b2706c02 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
60ee1c12f0cd746e71dd7b45234105156a011166 thermal/drivers/qcom: Make LMH select QCOM_SCM
155acd6387fa3817e783e36605a1616288b197c9 thermal/drivers/qcom/lmh: Add missing IRQ includes
dca4f51fa885e1a23f29de1bb277bfe852b90c87 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
4088603362f5eab8fce69cd33fc20da46197ae75 i2c: designware: Fix clock issue when PM is disabled
cf48ee023918f42d4427ebc81c37117ef4259248 i2c: designware: Add disabling clocks when probe fails
5b9d99644c3a4f5d23ca1560661931a1c97f09d4 bpf: Enforce expected_attach_type for tailcall compatibility
0eda1e099b60d9d52ad4010d1cbcc4ae0683772f drm/panel: novatek-nt35560: Fix invalid return value
6c36de828d507185662bd10960310a9aa6d6b5d4 drm/radeon/r600_cs: clean up of dead code in r600_cs
e59f9fd480a28805adad416de9fb89e2568a601d f2fs: fix condition in __allow_reserved_blocks()
80e067b39ce23ca1423224a9da9e383ef93851dd drm/bridge: it6505: select REGMAP_I2C
715a27a0ef323787a05c5d25270caacbb8a6a132 media: zoran: Remove zoran_fh structure
2bf937ca22ba8873f182026ad3bb6be10a7feb3d phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
287e35eb02b2bf353c5692d66bd8199dcab98805 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
99781e109a64013a5c00965af14fd95c0c627cc4 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
f106d34a3568062b6f44e4aee68462c7ab3b478c serial: max310x: Add error checking in probe()
7e6401f03e00b353c2d6b79f2206af5a474fc487 drm/amd/display: Remove redundant semicolons
9dc1d11f12786bba31ad907edf46b482be1305f1 crypto: keembay - Add missing check after sg_nents_for_len()
bac9ac26bcadccba2f1a7f0e1080ee948d4fa21a hwrng: nomadik - add ARM_AMBA dependency
540ae583931d7427d8a8020b9ee7247d7e84f29e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
966e31e44655412737b7267fc6fd6d4d6971944a scsi: myrs: Fix dma_alloc_coherent() error check
7792facb5120480e0f0a4e1a96b26732de2ca738 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
100692748b4e14d48e744893a38539665f486712 RDMA/mlx5: Fix vport loopback forcing for MPV device
71718b9fb6f19e9396716ce2e884a32e68162a4c ALSA: lx_core: use int type to store negative error codes
3d1621dcf5cfbf3d9ddd81a516dc98c7c959ee9b media: st-delta: avoid excessive stack usage
d7f62854ce6256ff048fac40ccc0d0776bbd06bf crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
3ae6a3ef548543e1a01083fdbc467f5eccaa1d2e crypto: hisilicon - re-enable address prefetch after device resuming
d3d05a4243a4f428bef30e1aae1697d2533d674b crypto: hisilicon/qm - check whether the input function and PF are on the same device
60f48c31604358eaa0928d9326174660646a49c4 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
c736d95541590cd095d10a59f401690a66830abb coresight: Only register perf symlink for sinks with alloc_buffer
dc290b28eb393e6191f6a601605762dc50396038 drm/amdgpu: Power up UVD 3 for FW validation (v2)
d7f4a9c5c80de41e2b806ee5c13740da4518d79a drm/amd/pm: Disable ULV even if unsupported (v3)
0eda313599af05fe99d77218ce184c6bb8557237 drm/amd/pm: Fix si_upload_smc_data (v3)
f0ff0935c9df95ff0600a8688dd6beb533799ec2 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
c9501f9ff2e0671151bb1925fb31680f74ffd4c9 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
50997a8650dbd6e8c68749948d374784e37e16fd drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
ce780545a421f125d94323cc355ffefefbbe255e drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
a37f7c9ff0d5fcebc280e111997d3850a361832f wifi: mwifiex: send world regulatory domain to driver
eac3c2b1697c8763cc710a7991d272740317ffaa PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2df43fb0fb86097c4ad339438bd87956069199b9 tcp: fix __tcp_close() to only send RST when required
e4b5c465fa1fabe8367a6bc115cc9601796f64ef drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b2e817727d0e75a5a0ede3b788b5fa9ea9eb6fb7 usb: phy: twl6030: Fix incorrect type for ret
ac5f76032c103297b412f315d43715f432734194 usb: gadget: configfs: Correctly set use_os_string at bind
7d3246f9730e6e42e41d372a7b8bf69953e5ee5f tty: n_gsm: Don't block input queue by waiting MSC
99153c5db86b45d671d72222e2165259b139ecca misc: genwqe: Fix incorrect cmd field being reported in error
fdfe6af1a9ff67d86ec4bb1389020edc3fbaa493 pps: fix warning in pps_register_cdev when register device fail
5719b3029f16215db55ae7c63385f7fc2fef3e7a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
563619d37390a7db62085a4b0d9220a6b0e4ec38 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ea5c06d25af9246461923e8fda2298e1eb2defb7 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6d66cd9956ba5043a98f81d703cf0542ee39ceb7 drm/msm/dpu: fix incorrect type for ret
6d87ae23ecdb11f79847aa39f7bc549e5f9976ed fs: ntfs3: Fix integer overflow in run_unpack()
dc03ab0095073db42acdbb330774fe13886bfdce fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
6d1aa539c59a7242f2f13294f7555c7b6166dbe2 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
b0c9f0f1e67f5a5e5e11e2052953a2cfd545da43 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
59cc76699d6564f2eaf056f45a186d335ca9cf42 netfilter: ipset: Remove unused htable_bits in macro ahash_region
6c9dcf4286c77c7f8816540bcdf764aaf50abdcc ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
a24b8b13727df1f2d4cd1b58a126980f02858aa5 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e28ea028f04e9590e9b0b0a857f0ce3fa6c17d3c drivers/base/node: handle error properly in register_one_node()
4c759acebc8a9e2792b408a08b77af18f841de57 RDMA/cm: Rate limit destroy CM ID timeout error message
4b40073c48b711ed9375181946c15e94772478a6 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
776adc6ccdadb93423c7ad2e87c583908681e33a f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
4b88d12cb909d697178357ce793b926142c622a3 f2fs: fix to truncate first page in error path of f2fs_truncate()
1937805ef14431e87b7f68d4670582f8e04ad730 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
eca40dd5abd502003de09173f9cb4f0896155c40 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
37844b22fdb949158eb177cd07d297326b096a78 scsi: qla2xxx: edif: Fix incorrect sign of error code
c5ca47756fa15acc429a3643497619d34064c455 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
bc636a3f8ab54f218e9086fefa7b1d761794b4f4 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
f8b72f657397d5b87c9153d924eead31475162eb f2fs: fix zero-sized extent for precache extents
0ed47e023a496fd088fe4477864bd7192c16e8a3 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
adc726bb26ca0ef21feb65fe44e6e185f7cb46b3 RDMA/core: Resolve MAC of next-hop device without ARP support
5372fea92c2c17cd71425a63ad62ef4b52d10c97 IB/sa: Fix sa_local_svc_timeout_ms read race
819b0dd60f354ededb56cdfeb2c8ef1ddec507e7 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
3b4e15943bb60315588e228fdc2c4b57b3cef34e wifi: ath10k: avoid unnecessary wait for service ready message
aa0ad03e85094ee8172dc5c886bbe9da45113234 wifi: mac80211: fix Rx packet handling when pubsta information is not available
829d18df0d9f8f3cafe71c91ed6b8d453cd9c978 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
12175a13da43311e53499f37b97451f33e8f7d91 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9b36d2ef00525c42c111aed69e34f42bd56e37bf sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
521f38ab3f3f94adf9aa17b63c166c514e597ea9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e9065b22144df7308eb5924db205928ea1e975fe sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1afb46f8f15ab1aa58da8ac74929202cd6a56bc2 vfio/pds: replace bitmap_free with vfree
ea159d4f65aa5a5355a38bca4f5ed0a91e9f4c63 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
51773dfa342e3b9b53a18f962fb73095bf1c660d RDMA/rxe: Fix race in do_task() when draining
34d696fe80019f00f490d7625a5f7862a0374e52 wifi: rtw89: avoid circular locking dependency in ser_state_run()
0d35ef3e33dc90c1e5b6605a04d23e90492c8d57 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
532209769324dd8756fe10b71bb608ad19b5e184 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
57695797447cdae79b13671a62eb0b2ada718aaa coresight-etm4x: Conditionally access register TRCEXTINSELR
a9d63840ac17f8f448668a6854bf2e564acba304 coresight: etm4x: Support atclk
332bcaa543772d38091f420820f7778524550cc9 coresight: trbe: Return NULL pointer for allocation failures
1f4f0a7f32357b64c8c640525c3741d56cc545f1 NFSv4.1: fix backchannel max_resp_sz verification check
a551eb6ca8032a93ff0eaae6b9c0eb5c969dc61e ipvs: Defer ip_vs_ftp unregister during netns cleanup
680eaae4345b3ea2e3d8dd7eb84be8c16c9320d2 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4e8aa6aa8c078cedcf3038e628aef1e032cf2f1b usb: vhci-hcd: Prevent suspending virtually attached devices
260b30e1e75a9e8541ed7e2e29ed7f062c86ab1f RDMA/siw: Always report immediate post SQ errors
94a69178619e1e8d5bf3b355ccc41ae1e71735d2 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
00a1ba93693352d15dda397ff74e52993debfe82 vhost: vringh: Fix copy_to_iter return value check
35721b1793b09e3ecb877067f5f0623efa0852bd Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
69b084cb7b1c1bbde0b5dae855d7c32ed6b5455d Bluetooth: ISO: Fix possible UAF on iso_conn_free
8e844a0a89d1e02d771d3ee85db264ca4045bc66 Bluetooth: ISO: don't leak skb in ISO_CONT RX
42196ed3d9dad1f4deec683704a93b0e912bba21 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
9085a458be7b5351a67725d6ca6c42f3fc314e4b KEYS: X.509: Fix Basic Constraints CA flag parsing
03d5f4e23328db9571b72887926cb4bdf10fa166 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d19986bc8a8da4c470e1a72f2753bbb4b625bb0c ocfs2: fix double free in user_cluster_connect()
694385aa60cabbac18585399082aea8220e9c823 drivers/base/node: fix double free in register_one_node()
4fa59707b5a906b7e333dab5f5c35a911033c1fd mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
29a556b7f7c6f9244caf10a3602ab7b3d3db54d6 nfp: fix RSS hash key size when RSS is not supported
b3f48038027ef1e84ebfc70f322dcd8cdc16fd81 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
661df133c7501abbdabb4af81c375b46eb38778e net: dlink: handle copy_thresh allocation failure
475da13174e2264f2b4c5ad62cef0d28138bef6e net/mlx5: Stop polling for command response if interface goes down
360e42675e4173710871cb9f116292775c8b56ef net/mlx5: pagealloc: Fix reclaim race during command interface teardown
b67711cecf7545899eac861cccc94661aaf1aefc net/mlx5: fw reset, add reset timeout work
86a12598c37b6bc2af93fa3760ff0e52258dc1f7 smb: client: fix crypto buffers in non-linear memory
8c1932b1c04a15c95546eecac19268678ee08a94 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8f25e17915aee8136d316148ec34ef96ac9e8930 vhost: vringh: Modify the return value check
9d04af1079507dc0fcfd953ec21a361f49c96a77 bpf: Reject negative offsets for ALU ops
90ced56a4d483257233f308db142923157c78b83 Squashfs: fix uninit-value in squashfs_get_parent
f24b649986ba259ebf4fb5c47c38801d0b66b516 uio_hv_generic: Let userspace take care of interrupt mask
5b2019e3a2073590cac8e7631f125843a53dc48f ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
01bb2e7597726dda903c4ab301bb29c9830186a4 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
b362f3bcdc20e197c75332c39da3d11bb8a67d6c fs: udf: fix OOB read in lengthAllocDescs handling
549fa1fd7cd7eef0005ef7e6adc069c22e0835b2 net: nfc: nci: Add parameter validation for packet data
161c3c342ea307c086a646fb4bed79271a9697c6 mfd: rz-mtu3: Fix MTU5 NFCR register offset
88d3c5086d11ff8f91669887087356e861693473 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
509c6078fe375eda08c19a76a9a701c6c82da21a dm: fix queue start/stop imbalance under suspend/load/resume races
62961e7c19c472f55516a5e809551a4c58f0ae59 dm: fix NULL pointer dereference in __dm_suspend()
f20848ce25c6c103dd2265d1727db902244122c6 LoongArch: Automatically disable kaslr if boot from kexec_file
2b2e71db5cae5da0d2f63bac0df79b8e70737445 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
f32c95e5a04b65545bf72ccf34eb1cb0d771c13e ext4: fix checks for orphan inodes
738743dc028708a612ca9a251b82e686a8f31261 mm: hugetlb: avoid soft lockup when mprotect to large memory area
8fa71ee5243712d5b2c940319dd8df738f43ede2 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
4153a0fb6aa22c396cb6a7ca8e1ab0e211d6e5e7 misc: fastrpc: Fix fastrpc_map_lookup operation
94c90b2df696e5993c6345e7d6f07aaaa6b9a979 misc: fastrpc: fix possible map leak in fastrpc_put_args
1511bed30d942c8aeb96b74e582fa4d168dd0833 misc: fastrpc: Skip reference for DMA handles
56a07ac8f6310d40cef220c8cd521728144961a0 Input: atmel_mxt_ts - allow reset GPIO to sleep
ee7ed6b335513f4ddc2b8907a2923c7d00e30ea3 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d9848db5553ff30f0e18d182c0a4b7aa2120bdd5 sunrpc: fix null pointer dereference on zero-length checksum
71c788e9699357a7add8b49fd531e6362fe7ca43 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
f44dc6b684a7deb146f0114390d22de3b46dfe27 pinctrl: check the return value of pinmux_ops::get_function_name()
0f2aa7e37635421117ea678c7ce732a29820c41b bus: fsl-mc: Check return value of platform_get_resource()
d40e53bd8ab0e2436c50d5a7f354841365cdf4e3 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
672baa454daff4029ce79a125cffd07f2c17b5f6 usb: typec: tipd: Clear interrupts first
62419da94865bb04dcdd523b7bdd3b26015bc109 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
fc2c10efadb399290d236af2c7d750c2a4a69c79 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============5824931392364954580==--
