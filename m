Content-Type: multipart/mixed; boundary="===============0267345931037548331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 10:04:22 -0000
Message-Id: <176052266204.421046.15645149153657690719@gitolite.kernel.org>

--===============0267345931037548331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 40055aad0666d9ca6bf1274f9103d742540f3805
    new: 7f53b9fc1120f1d22c285bdcefea63b9f10ffadf
    log: revlist-40055aad0666-7f53b9fc1120.txt
  - ref: refs/heads/queue/5.15
    old: 2b369654e9fa1bf58fe81e52e81912cfafbe3224
    new: 4521fb32051079f4611fccb0d7d0bfe920316f5e
    log: revlist-2b369654e9fa-4521fb320510.txt
  - ref: refs/heads/queue/5.4
    old: cc814b712b6375206cc32b0ae05081b6442ae389
    new: c737568c3a40a70d70b52d419e8e0effa021d51b
    log: revlist-cc814b712b63-c737568c3a40.txt
  - ref: refs/heads/queue/6.12
    old: 3c2443646cb37601189a1ece3d70919415c02d83
    new: 8f03db653790f6653100a29b54b5ec90bace3534
    log: revlist-3c2443646cb3-8f03db653790.txt
  - ref: refs/heads/queue/6.17
    old: 7771f7db87119714cd0b0d7bf5e84060009ad33e
    new: c3ab77428689b3fb8e61330f2e70e649d8ad930c
    log: revlist-7771f7db8711-c3ab77428689.txt

--===============0267345931037548331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40055aad0666-7f53b9fc1120.txt

cd344066441eec77f0d137c80eae343b3121111e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
79a6a6643ff40e289c218f884d8cffd37d6878e7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
60d986ee9a64312bdd7713e3de423ac18b7aaa0e media: rc: fix races with imon_disconnect()
f1498a3445c9cddb066f3fed626477ed6d1dd364 udp: Fix memory accounting leak.
58e320581df87030f53d74a36643bbe572d89f9e media: tunner: xc5000: Refactor firmware load
f3a90285b15d4e828ee1d03b5e6169f7d9430ad4 media: tuner: xc5000: Fix use-after-free in xc5000_release
2b11fa8f1057f7d8b86012e1759f2a02a9262c9b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f691ee4892f464dc5211a438ce3bf68edf6d359f USB: serial: option: add SIMCom 8230C compositions
f0150e98f7f1b0b2a548665d2d554bdd02d2af66 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
abc1cfdcb2daa2a987851476a4a7ecad591df0f3 dm-integrity: limit MAX_TAG_SIZE to 255
a715d2f7686225876fc70230c0c97a09d805a880 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6044820f34bc8303094d127ed09ddb660d597788 hid: fix I2C read buffer overflow in raw_event() for mcp2221
620e0cc4bd9ef6fe38c1ea6ff1eb23b0c06d7ba6 serial: stm32: allow selecting console when the driver is module
c04c285bc30c2767e34e08bbab7eb70f0065ca77 staging: axis-fifo: fix maximum TX packet length check
471d2ccd0a69f406a8b1abb136b56b9e9e2d1626 staging: axis-fifo: flush RX FIFO on read errors
9bdd762af7c09c7beada2417032b9617cdf8c7a1 driver core/PM: Set power.no_callbacks along with power.no_pm
b14a1af4297348c4f36d073930cd7439701a2192 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
0b23fe632512ff7b612452f7df540abd63594d6a drm/amd/display: Fix potential null dereference
894ab0a2eb4e19e8664e5063a3c8ac1a8e6335af crypto: rng - Ensure set_ent is always present
58bc7fb3879e0597be739c143d518328d8d6a0e2 filelock: add FL_RECLAIM to show_fl_flags() macro
fbdc6b5cb97c1cae9bdc1848217720184d4039bc selftests: arm64: Check fread return value in exec_target
8bc2d7e747876205b5ed6c170973efb89f139653 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d551232001c89f1adfe2273f166d02672e62004b x86/vdso: Fix output operand size of RDPID
aa6f574cb3fe66705bce65a849248725ca582693 regmap: Remove superfluous check for !config in __regmap_init()
98d70701d1f4a55851523e0fc9316477b1064cee libbpf: Fix reuse of DEVMAP
e2d1ed2a735eee55f2a94e244b41b50beac26388 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e5c6008dcbd5ad79d30fb6aedc584449b688879b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
02f70a8f4a7d2e2e35d12ce3f6d3570f5bc289d8 pinctrl: meson-gxl: add missing i2c_d pinmux
86153942790ac97c1b16c71f4fc5c3feebbc0493 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
843454cbf0c3974e0a46d20ed7b9a72d73b4f61d block: use int to store blk_stack_limits() return value
ca90e5ca17ea1e9b3118537eed4d07ee331b905c PM: sleep: core: Clear power.must_resume in noirq suspend error path
eb7197694a0f0f3aa7d50c939f585f9b9c401e01 pinctrl: renesas: Use int type to store negative error codes
93c800e14d802a9061dd5a8e360f626b89e97094 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
4899271408344ed917b0bfa5477a92dc60bcf6ab pwm: tiehrpwm: Fix corner case in clock divisor calculation
4e60e6a1adf1039f4e0f012e59829c434adcef52 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
82c6f23265011941b862ba2cc43f64c8f8d1d6d2 bpf: Explicitly check accesses to bpf_sock_addr
16216f3b81a63f42743a73aaa9aa662a3497f25b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3f080492f94dc8c39960f4ed5ec5611f0f8b2b79 i2c: designware: Add disabling clocks when probe fails
768e2fd9cddb2907af9b37cc50cf12b61568f38d drm/radeon/r600_cs: clean up of dead code in r600_cs
89d27c5131aa622421dbee2f39ab3563fe230c38 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
0cb43c7dbeecb2080f7cbbb85a8f92140fc88af7 serial: max310x: Add error checking in probe()
70c9b9129ffa57d263e5791857c0b9f1c8e21f0a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b0d68db73dcdaa8e8ccbcc0c8adef80b6e8cb7e6 scsi: myrs: Fix dma_alloc_coherent() error check
481c492289db33252e96606fe340d084a4eea38c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b10c0032805eaed42dc455b87794f78b3d3d1c31 ALSA: lx_core: use int type to store negative error codes
d5e15c9ad9ae8e76e35bd895d190e587bf86ac5f drm/amdgpu: Power up UVD 3 for FW validation (v2)
fb8ee4af788fab8c74da7d1096b408376df67ad9 wifi: mwifiex: send world regulatory domain to driver
7c3e214dea0acb7a779dc71cdc732104d191b096 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b7c9207564b374267717e0f892db697c269620c4 tcp: fix __tcp_close() to only send RST when required
31ba141f9cf564e833659b16c5bdb2035bfdab9a usb: phy: twl6030: Fix incorrect type for ret
c00ecef3bb5e021b327f1f7c451f326d8b4fc0c1 usb: gadget: configfs: Correctly set use_os_string at bind
1b24959842d25c80e6843097df0068e95933c8c1 misc: genwqe: Fix incorrect cmd field being reported in error
c4094cd43cbdf06fe83d31685bd76bd700e3f326 pps: fix warning in pps_register_cdev when register device fail
a6d76441754c38d53ad2d8ab76bc4b6bcf6a2e40 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b6c928d9db5493b5e6a091a59f17eb2efb8affba ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8bc3e058cfd013f079f8f36c027f55896d749ef1 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7f4614a6dfe161a25b39bda9fb0f39a22db594b0 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9959de683efbeefae4661c488123a5a50064ba96 netfilter: ipset: Remove unused htable_bits in macro ahash_region
48f79e7c902f33c6388a282e55de77b89da07961 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
cd66aa367f7553a03d1964282e1d0cd4e35bc773 drivers/base/node: handle error properly in register_one_node()
9c3a4cff46d167e13c9c2f2673cdd3e938800e2e RDMA/cm: Rate limit destroy CM ID timeout error message
e7f815986becb08191ac7886c50d4ec24ab3372d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d72d7fa9d56f97f3c1a458189405fb0f5874f32f ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e4942b0de9b6992bfe691ce571442a7b706271be RDMA/core: Resolve MAC of next-hop device without ARP support
12a2ab00aaebf20ab92fcb86c7fe3f0886eab8eb IB/sa: Fix sa_local_svc_timeout_ms read race
1c5997898c2a0a411adb3a53676f45a422e1cc45 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
f370019c2d5870c730b41d046be03eb63a443eba wifi: ath10k: avoid unnecessary wait for service ready message
13e93c4a6382cfb2954b121bcee2aefd9d50ec75 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c39ff38a8df68abe58481f968300483d90fd2e89 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
28c75f0d26fad8181bcb92cfc02fb6a1a36b80ff sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
931679a0b987e45ae18d9315d9c3290c02a06295 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
24c22eb5dee50d3f17d49db23a4f3a5c2a8a5976 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f9ec1aa490f13e78a6123cb91ff9253544a15a7d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
40a34278a09953b43d6792e873e0f997a4afe263 NFSv4.1: fix backchannel max_resp_sz verification check
c119de23d354d7e70384997e3fa02b8291ef04a7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
72b37bfa3c063ab499f62ecc0b73ad49ba811daa scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c3771e5c609a36d0e580633647712a6360fef3be usb: vhci-hcd: Prevent suspending virtually attached devices
e3a2b1f0144a3ee71f45cc8255655e7f98d56d8a RDMA/siw: Always report immediate post SQ errors
a596cee376245663f3aa90d7af4d9c5c3b933c06 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9cdccfcf3b1886046d7b07bbe05ef498f78d9db6 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
f3be38aa7854372bfc91b42851756e6e60c55c4c hwrng: ks-sa - fix division by zero in ks_sa_rng_init
94886d8ed56fb85f32449df6a57bcb4bb3803f7e ocfs2: fix double free in user_cluster_connect()
fc6248a9900f550e2224bee1fe799c5590ce7f56 drivers/base/node: fix double free in register_one_node()
1f63fff2c11e9a63ae76cad4c3443c87640dac06 nfp: fix RSS hash key size when RSS is not supported
b5f8147b79f51ee39e9e06e2f02ae06ac9dbed58 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
62988aeb472e82746b3bebe1c3f0ff3f402fb078 net: dlink: handle copy_thresh allocation failure
6e1638729c6e06bdcdf42b56e6f6cc889ddfd2dc Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d8a049d1fcc71e4e743443251aaf0579405cd9ac Squashfs: fix uninit-value in squashfs_get_parent
9ee255b12871b1c913a595e0de266b8fd865f0b0 uio_hv_generic: Let userspace take care of interrupt mask
4f2deae30ed6edc9c2f25e71b568df31e89c39b0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ff08cbac5505929bda118f34d8b8bf92e5b72e28 mm: hugetlb: avoid soft lockup when mprotect to large memory area
ca20ed1049d3b643ebe215b0ea8de3e9ed79febc Input: atmel_mxt_ts - allow reset GPIO to sleep
a2b6874ebfa38d4a6fcdefcd83fc63228c7484fb Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
72ae9d00ec1cd78840d755344c0be0322cadfa3f pinctrl: check the return value of pinmux_ops::get_function_name()
7f53b9fc1120f1d22c285bdcefea63b9f10ffadf bus: fsl-mc: Check return value of platform_get_resource()

--===============0267345931037548331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b369654e9fa-4521fb320510.txt

fdfec50e756f138bde441658e02a32dc9d46ad7d iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
0055a47fc5b7729447b4f053e6e69cb21a50c504 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
44ec1b9f40db5b03a48fc176c0460fe796a11aa9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
48c5904ef58a64aae89f0a2b3e6e2ff1a07c95d4 media: rc: fix races with imon_disconnect()
0074967b7f11b92b4961680317568f119b9675d6 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
af65018cc14f22df0bf04563dbfbce07490235ab udp: Fix memory accounting leak.
da1ca4ee5ce98cece4052169d287e85770ebd71a media: tunner: xc5000: Refactor firmware load
f06186387590847b488a847165ef2d6afc93cec0 media: tuner: xc5000: Fix use-after-free in xc5000_release
92b01cc8ad99adb36c8498f7c327303d5e8a329e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
373d66f049672fb4302456a78167879fa8b41280 USB: serial: option: add SIMCom 8230C compositions
e7707f3c2d6d299b8f8263c82a57153fa8b272c5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e5f803b1ef08c96ae4a479e36df8f2b5cefed2db dm-integrity: limit MAX_TAG_SIZE to 255
4239c9a593425ba07de676b81aaede55ee98462d perf subcmd: avoid crash in exclude_cmds when excludes is empty
b8cf344b0d60ead0d62b55d993a9697fc400a3bb hid: fix I2C read buffer overflow in raw_event() for mcp2221
009e59decc4dbcacde64b444f3f18014f832b384 serial: stm32: allow selecting console when the driver is module
51107e1dc1bbda5a2dfdec5dca128cf29a56486e staging: axis-fifo: fix maximum TX packet length check
c35b6d2005c4687cf19766d16d37e37af736a539 staging: axis-fifo: flush RX FIFO on read errors
c3dc7edb1a5cf51a9af11a7c2bc147f16b7d5027 driver core/PM: Set power.no_callbacks along with power.no_pm
6d5832fbe0686161225a4354389dccdcca3a14d0 platform/x86: int3472: Check for adev == NULL
5892f2c506643263a916cf5ecfd3c813f7e4d816 crypto: rng - Ensure set_ent is always present
4cde156065bcde0927d4372ebcd5bdef5ff24836 minmax: add in_range() macro
502ab9885e729afe2d1950a11b82a17bb2aa64ac net/9p: fix double req put in p9_fd_cancelled
9ce429d9509789e72af8bcb84bbdf4833a05e7b6 filelock: add FL_RECLAIM to show_fl_flags() macro
26d8f5bece00ebad96681edb6b6b87c130639ff8 selftests: arm64: Check fread return value in exec_target
dd515a0d43f92a7a9eea56b46a8ff4e6de41b382 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
eb7d3344f8eecb41f9a9f0b9920e58203f9a5f96 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
746f82df821401cd17a0b25f42fb81b69e082bbf x86/vdso: Fix output operand size of RDPID
e14aa55c3caf892de9ce2dc9ec7fbc44405b5bda regmap: Remove superfluous check for !config in __regmap_init()
f51672ee2a8104dc5f1bd79fdf2a86c72f9a9168 libbpf: Fix reuse of DEVMAP
437dfa4e22576d4c88fb6c77fa40f94a8cecc8cb cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
a2763f85937b2522757669a38e184177a844f473 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
5662a1f54318b7d0fff78ce9164535c2d278cd59 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
9bd8359968529b1a9a6c4d4a82973e6c99e580b4 pinctrl: meson-gxl: add missing i2c_d pinmux
20754cb1e6b41fe6d3269cf7b8a82dbf099ea477 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
1f78e996fa26d4b651c5752dc951577a82d637ba ARM: at91: pm: fix MCKx restore routine
6135e2fb91d22c65e4040735d58e852e92b5109d regulator: scmi: Use int type to store negative error codes
92c42e799c9dfa425887b98f306c8af2351e4b44 block: use int to store blk_stack_limits() return value
15195db931feadef1aa2224b258d9b93f04efa11 PM: sleep: core: Clear power.must_resume in noirq suspend error path
5b18a97016e62e74de9428913187acb9ad6c541d pinctrl: renesas: Use int type to store negative error codes
aa185ea859a486afaf8b8cd7137b9435977fca48 firmware: firmware: meson-sm: fix compile-test default
48a5d1165a49b4c9a31063380f3f97a056232cb6 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
eef3680edbdf380719722f613ba92747ce832a6f pwm: tiehrpwm: Fix corner case in clock divisor calculation
0a073e7ebdd34132c56c4fcfa9fdfe24bd1e8c35 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
670a85e05dc1064cad1279f1d8eeba39d00ed6aa i3c: master: svc: Recycle unused IBI slot
8a5eab847738e04f2a446a99cf7576aab8edde3f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
74bf17f0e4e67ef17dd912b790cbf3bcadaaabe1 bpf: Explicitly check accesses to bpf_sock_addr
94caf476f6ed58c74d1f982c7ea203b43bc7b7d8 smp: Fix up and expand the smp_call_function_many() kerneldoc
1ea6b4674bba9917b81486f3220874a820d39e73 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
832fd3a2ab3036b9ea5c5424c6f80493a19a5eae thermal/drivers/qcom: Make LMH select QCOM_SCM
73467f0588eac8d20c72c1fdb4f5c5bd097a1179 thermal/drivers/qcom/lmh: Add missing IRQ includes
977c68e68dd4490ae4401c5d41c3ec58cd8d0c4a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ccea9f42eb0ddb4b6c866d70e250158a2e2c1254 i2c: designware: Add disabling clocks when probe fails
ad3101b2cf7df527f95d19fed8cceaa3df863d91 drm/radeon/r600_cs: clean up of dead code in r600_cs
b63bcf972fe9d9b5a6d61ddb2a571b2a22b74016 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
91d311ab9ae1b9e616adc35ce8706f6fadc977cf scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a0b983e4c027c489af49100a00a3beee093220f3 scsi: myrs: Fix dma_alloc_coherent() error check
f12f5d5bb2444ef4e1d423b4f1f19bf366ebd7bb media: rj54n1cb0c: Fix memleak in rj54n1_probe()
121ad11ad1c47aff3995c992e010c106cfe407ce ALSA: lx_core: use int type to store negative error codes
1455d121f68a8e4fc7a101125ce1ef64bac2f29e drm/amdgpu: Power up UVD 3 for FW validation (v2)
39b9b1a806547a67693217f2e2ac6c61b7d32c2c wifi: mwifiex: send world regulatory domain to driver
53a975964738f1c22a3ceb2a8bf9aeed410aa0e3 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2adb4bea5e456e5c44ba10c6275b2edd04598768 tcp: fix __tcp_close() to only send RST when required
4a2674bbccf659d4ba3220f9ea592ce63daa21ce drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
ca83beeaf0e184759e505f9a6d80c85563d7ce2f usb: phy: twl6030: Fix incorrect type for ret
ec418652dee576359ced0778d712b9c5a443c499 usb: gadget: configfs: Correctly set use_os_string at bind
29a3d44aad8aee5f6adda6aa31ab740e1192c0f3 misc: genwqe: Fix incorrect cmd field being reported in error
4ab26ad7a0ac2d0a3c728b57dc7b2178899ad3e5 pps: fix warning in pps_register_cdev when register device fail
4c7db50b85e76cbd09d9b59a71bf4d1b7eb7109f ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
17394a10be543c7207dcf1d2ab54ae48dca705f1 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6b533a032cb09647ce14140a3684bff3dab58147 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
81de04d96fb236c11ff5eb9549ee0af2d8b8b7bc fs: ntfs3: Fix integer overflow in run_unpack()
edbd2c874cf0e080416689eb23f50bc5294702b4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
4aa70c5d856c26604b2744376bbf272d3f3a684e netfilter: ipset: Remove unused htable_bits in macro ahash_region
abc5a36570f9c9c895981317090a253bd366e0fb watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
60a8f637df79183a06bc67acb0b66e593296d29b drivers/base/node: handle error properly in register_one_node()
f25de4e21318a4cbef80b6ee6b385b019dd5bc6c RDMA/cm: Rate limit destroy CM ID timeout error message
8f386e69012aec6b2fc1a37762261e1ddc5ac970 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
dc7e715167e107c8b6489ecc7507ce25c581f397 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
59611a7f666fef655b4358073b0a10953641a45d scsi: qla2xxx: edif: Fix incorrect sign of error code
9fea3a3366099a14f1148b1c4caa6be3f01b6896 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
b122cc58e6279085cf5f2130485a152e6cb39c43 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
52e1112bf14bf465d073329e316925749acd6d00 RDMA/core: Resolve MAC of next-hop device without ARP support
10c6a75521bf232a0fde2e1deed5d6531d687485 IB/sa: Fix sa_local_svc_timeout_ms read race
97c02c5787cb218e44f42e396fd5ad04f89b0477 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b58c42d5fe13f588132e9a189a08488b48a33846 wifi: ath10k: avoid unnecessary wait for service ready message
a14167550e5c6993c0d62cd665169e1505ac6da4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c38ea0877ac9ce99ba224ba226ece84af08c6dba sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1dac03ed1a7748723823328b9c2a1cc045a67986 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0f59bc178fc787243a8bb5de62234b0c84ef42fc sparc: fix accurate exception reporting in copy_to_user for Niagara 4
82641ee86f1739918277a86447ee7b4f6c3bd282 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
12f883b9781b96c9001892402c596d44c8cdf896 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ec5484db90a737db0b5bd900028fd99332d96a7d coresight: trbe: Return NULL pointer for allocation failures
9882b0d49e0b0902fd4f5886e56d0edd7e6fa46c NFSv4.1: fix backchannel max_resp_sz verification check
57a58efa8baac3f75165fe4f4cdea52c5534c900 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d1ac4fbf3b7dca47e23e92909fb3c0554c0dd94c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8cd0ea494a168123921d804982f3270884ebec59 usb: vhci-hcd: Prevent suspending virtually attached devices
707110938515a8c497c64f5df8798154e29ed930 RDMA/siw: Always report immediate post SQ errors
f6c510963dc766683fd7eef3efa78ce562ca849e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
5459a693bf7309b2f3cd27296cfc571bfcb33d91 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d3c43ad5f455e6d3041a3e0993d9132993baadef hwrng: ks-sa - fix division by zero in ks_sa_rng_init
810cff8fc4563210ee0f2d39b29967dc9378a69a ocfs2: fix double free in user_cluster_connect()
856d3e9c81d1ac1f7133c23437e52312aee1d044 drivers/base/node: fix double free in register_one_node()
4a40e233a7df93f908fad969306dd64ba66a0f64 nfp: fix RSS hash key size when RSS is not supported
3ba72f2ac9b978a749e21ca7964e722e2ddb7f16 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c34887d515e1b534c0cd206a3937e8997744fd8f net: dlink: handle copy_thresh allocation failure
f45f1e70f1eb0474a58bddfc98a0459478864e41 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
2382a3de7ec9ff189f222b8b66b4fc1ef18af9a8 Squashfs: fix uninit-value in squashfs_get_parent
42dd1ea55d02c4e85dd42c186de8b6d17bb42dad uio_hv_generic: Let userspace take care of interrupt mask
347b3be61a5fe67ba7c9a556098408ec7b52e429 fs: udf: fix OOB read in lengthAllocDescs handling
023557fd60ace3ae4c39b7f25ae24a5788cc69b8 net: nfc: nci: Add parameter validation for packet data
c10523fe1a0d5b41efff89b9d21577a85146f5bd mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
45e375ec0d90349185e9f8e586eea7ab4d07319f ext4: fix checks for orphan inodes
5b6e7667ab4dd4a033b2c871151e61d61e70d608 mm: hugetlb: avoid soft lockup when mprotect to large memory area
cf03f007663c14d7e238c1fe09cbe00970b34c43 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
3208fec95c2f2d388b98903b6c82b5162d82e3de Input: atmel_mxt_ts - allow reset GPIO to sleep
8d29c43fa024102acef62e57376cea7fa76109b8 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
bb8eb75c07672060fc1156aa1d6ff1569644403d pinctrl: check the return value of pinmux_ops::get_function_name()
aa88c9e43e48b005a096db1f2ba520df12b82e82 bus: fsl-mc: Check return value of platform_get_resource()
4521fb32051079f4611fccb0d7d0bfe920316f5e usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============0267345931037548331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc814b712b63-c737568c3a40.txt

02b7656917e188126c6ea9be9ded4c11175100e9 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b904dde5d116a928ff4aaa306f8b5ddcea39be3a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2431d28737c47a5cd405dbe59a9589bbdef7c199 udp: Fix memory accounting leak.
67b5b30ed06e856783982af27f0b7dedd9c83669 media: tunner: xc5000: Refactor firmware load
364239904e0365f31361367e343f20c6792f9368 media: tuner: xc5000: Fix use-after-free in xc5000_release
1586fe47f87b2a12737ba414ec607013e90eee26 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c765f8c8ba69225f3ae13e5dc6702b9b563645a3 media: rc: Add support for another iMON 0xffdc device
544c9b144b0a8e7dc113f3036b711e52fd284bba media: imon: reorganize serialization
f2ddeaa8992cc4daae3225c382315568d6f46ce5 media: imon: grab lock earlier in imon_ir_change_protocol()
4b7e61ce4f9df76641bd9e2e97a38d34f6e36bf2 media: rc: fix races with imon_disconnect()
1e9b0bead9667bea3ac97795754e576540259822 USB: serial: option: add SIMCom 8230C compositions
aff53544dd953546d9f472750d2b77d4929f0fcd wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
3ad0bf81ebf67dfeb1e9140f611b4033916e0293 dm-integrity: limit MAX_TAG_SIZE to 255
e53d069f5422eaf8fab1a81e21ecfdb7a5d0dbdf perf subcmd: avoid crash in exclude_cmds when excludes is empty
095d45126aa567a15ee8c78e4c13df7eb1887605 staging: axis-fifo: fix maximum TX packet length check
989b5eacc5d9b7f1caf132da97cbc63dc70564ed staging: axis-fifo: flush RX FIFO on read errors
db66bdf1b93c05c693c2c86c993fb488e6342dde driver core/PM: Set power.no_callbacks along with power.no_pm
3c3c9d42108ec8d4c6cf432fed0beaccbc474a44 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
25dec25a881212849a306cc4088050e3ea87232d x86/vdso: Fix output operand size of RDPID
6f5b49ddff940cc308ec71e7260047daad006a25 regmap: Remove superfluous check for !config in __regmap_init()
fb1586db6d0c4e0658892d4520a94031c6057182 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
859c5aa67488f120b698dcddb761c56fc03d2097 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
eab2d458b695453222e7eb22d273653fb8a36db9 pinctrl: meson-gxl: add missing i2c_d pinmux
aab8255d95850cb1805c36428adde5cdc9b3155f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
cb72a3e7e9234076b5c91c6e3afaf7a12ed2acba block: use int to store blk_stack_limits() return value
94497d44b7697ae037c0bbf52d479275f646b830 pwm: tiehrpwm: Fix corner case in clock divisor calculation
eeb0f432990f5215f9d4b026f8b8b84a9c75a183 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1ca9708d03086b5c9b4eaf9240be5f1112a068a7 bpf: Explicitly check accesses to bpf_sock_addr
754bd5b1a225f2743dd5a8b3ed16417691259e88 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
045ae7f1aa490dc86d8dcd4550047acdf7e32147 i2c: designware: Add disabling clocks when probe fails
26ac041e563f52149eec2751e1ce5883e781a720 drm/radeon/r600_cs: clean up of dead code in r600_cs
5db4d0b31c69ea187a56f2d932eeaafbe938edfb usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
72cfe473e81cad936515598e68581583ec5c290f serial: max310x: Add error checking in probe()
b8a7ddf20fbef84743375f78d1e38da855f21ed2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ddf99c66446f95f59a6e4982341f8b79105dbfe9 scsi: myrs: Fix dma_alloc_coherent() error check
a63efb20f275cd1657bb01028381b87f52963eec media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a4426ed3fac780ebb75c41d5f360a0c71bb12636 ALSA: lx_core: use int type to store negative error codes
b314eb455e0d2e1b63cd0b97e70bc8806f2ecfba wifi: mwifiex: send world regulatory domain to driver
b8f62237be959c93ee6b888637b86af0ade4a775 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
513a054092d929e96aaf1729788f6618f016daef tcp: fix __tcp_close() to only send RST when required
4ff5b8c5b5f300228d4d6d299ef02c5a8dd9f897 usb: phy: twl6030: Fix incorrect type for ret
8cd3a8d278305f09ef78007c21a167ad8ece8717 usb: gadget: configfs: Correctly set use_os_string at bind
0c5d7f37a4e6364011f12d694be20066311957d6 misc: genwqe: Fix incorrect cmd field being reported in error
248a40197ef1553c4783d8f4f5995150eef96318 pps: fix warning in pps_register_cdev when register device fail
589602aff615699ceb9e0b947e68efcb64976aa9 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
5488e6547f98d5df3272ac08733e15c12a5beedd ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
5ec6cd7f4b80d7116f322ee53a9efe3bce4105e8 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
efc7e0bcb41cfe47af56c8faeaf439a28eee89ea iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1bdb070af199087ea9038c5482af6e328d47154d netfilter: ipset: Remove unused htable_bits in macro ahash_region
2a9a36249ecf6180c50566e7cfdc6af3109f181d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
87a18e5cf5debf2a7c60824b94c5550f9ba852f4 drivers/base/node: handle error properly in register_one_node()
4cff0291e881b100a2f4afbfc1b338c3b4a0e55a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d0c12e469258e9833cb79b02c0c79672cdea0eb8 RDMA/core: Resolve MAC of next-hop device without ARP support
477cf6b32fd481c5c5749a64a66ed1f6b8fca968 IB/sa: Fix sa_local_svc_timeout_ms read race
142eb0b173d4c94db22c1678d1e045d95f694f31 wifi: ath10k: avoid unnecessary wait for service ready message
49cc55051e0d1d90652bc648162ab65529968561 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e83bc30e774b01de43fc15223df0ea03a65d4788 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fe269ea469eb82d5d06ee9a87aa0cdfc19391944 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a8a747d7bc7f10dea4c146a0ad37fe1e19034f2c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a1eb6b80b905dfb40b564d29272891029143bd25 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
859ff0f2871c807d9ed84faf75b18e8393419604 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
0afb31ee4f8082179b959f74ffea0dbefb7a5435 NFSv4.1: fix backchannel max_resp_sz verification check
5595a7846a64dbd2a3e611b02a7bac0c61d38255 ipvs: Defer ip_vs_ftp unregister during netns cleanup
7f19199b4824edc413305b333d6fd7c57be648cf scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d7a2f250c0545e1e8fbf3933ea64c4cc7d446fb8 usb: vhci-hcd: Prevent suspending virtually attached devices
b947b22057bd357741747d6359a7afee59c605fe RDMA/siw: Always report immediate post SQ errors
fa64ae2cceec5e381f97b1a4230c1f92ee0cfacd net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c9474c869765153f731d8b8461e30187a401352c ocfs2: fix double free in user_cluster_connect()
659e83d78b11647306b7466c8e93ba95ee019b23 drivers/base/node: fix double free in register_one_node()
dead34bb1cfa0262ab79640ad1d957085b2f2386 nfp: fix RSS hash key size when RSS is not supported
7edf4971203eeebf39548c6b7bcacb6511f830da net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
56a82454c6450019824c3f0565bc1eb9ac30d191 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9a00012f45eef6867011211a99b7b72ea277503f Squashfs: fix uninit-value in squashfs_get_parent
cbe112c64bb4c33c49fa078f58bebf82f85e9bed uio_hv_generic: Let userspace take care of interrupt mask
988c2a83671d29ac2957b0739a16efe052a1064b mm: hugetlb: avoid soft lockup when mprotect to large memory area
8f0ebf45bce34fd401026ee73a61eddf5d9eb086 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
c737568c3a40a70d70b52d419e8e0effa021d51b pinctrl: check the return value of pinmux_ops::get_function_name()

--===============0267345931037548331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2443646cb3-8f03db653790.txt

9bf2b2331ad5a054c5a7f174f915cb884da3d52f filelock: add FL_RECLAIM to show_fl_flags() macro
dd889c2da86df8d58d4ca72ad9989a5b92363f25 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
a420f2d790b93a8e4f63ce4338670990d53acb7a seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
3ce44e40968a2daf6245abf1ba8c361473182101 selftests: arm64: Check fread return value in exec_target
21b6e1b63ea8e2a2a035b75dc378285c8f196506 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
b96539097996f0cc1a7e9073556b388f31cecbd6 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
8f97bf723d16298c1d0ead8fce08dcc0ea3b355f powerpc/603: Really copy kernel PGD entries into all PGDIRs
9f169591cbef022423b477878e3c658139120abd uprobes: uprobe_warn should use passed task
fb5e802a686a7b385ac35298971ecf98e121fcd9 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
8eb2358acf0d7348249b146a1b03af53552de412 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
09b6b8c1170057dded215b71f6afb0c6ae2cacf5 smb: server: fix IRD/ORD negotiation with the client
1aa044bea8e8daa7c2a14804a306b74b96d98a6c EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
5949b7f9c2afc6772751fe1c1c2ff72d81127d5c x86/vdso: Fix output operand size of RDPID
9640ba9c42c95bc5ecab77a6d46e543940c0dc0d lsm: CONFIG_LSM can depend on CONFIG_SECURITY
cc778af882dfb759035baf7f71dcf0545265f2b3 btrfs: return any hit error from extent_writepage_io()
0cf0d60b2d2b74e17f91825ca88b765384114688 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
b47d86008706c1c00f97919e92b2520630c63ef6 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
d5ae39bd30bc1b03314e723783e9ad37f0dfe367 regmap: Remove superfluous check for !config in __regmap_init()
cd726e95b6aa708e028460421f42177b1a32399c bpf/selftests: Fix test_tcpnotify_user
6a974985af415a2bf224100e63c08d97a00ea563 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
2fbdbb6d5dfa2646a034f64cda1bb59fce146aba libbpf: Fix reuse of DEVMAP
da801df8f3aa334c14fd3b4d7f36dc2c89ac93bd ARM: dts: renesas: porter: Fix CAN pin group
92b0e4ebf9f267442f922a3ebbe71c51c91a1670 leds: flash: leds-qcom-flash: Update torch current clamp setting
2ae4f5aae81d32e947763a787736339abfaecd31 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
b590918e1d7a59bb941488629843efebb74d42d1 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
e98d576d21be70393965e7de2c2b4bd15efb7393 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
bbb3690df089fc63a633feaad140ebd9c4de546a arm64: dts: imx93-kontron: Fix USB port assignment
9bd4383b0919efb46dbf9d5ec09db94f38ee1641 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
de57de464a7d9c5ffd0f352ca07b15e2e391016d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
108894d239233c58ed6d51cecbd51d133217ce47 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
15c18023f11b487a1496b84655a06ca8ddf1d09c pinctrl: meson-gxl: add missing i2c_d pinmux
6420a5912761940c9329d6255672aac6544244ae blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
718690a9c8ae541d1d27c98b9ca5db4c49f6ed85 ARM: at91: pm: fix MCKx restore routine
50373f66c2facd345717725658f5a9ee30154f13 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
8c9c312d1ef07f6f61e22d613d755cf468ac8d0e regulator: scmi: Use int type to store negative error codes
f6914bfe46cdb8d0a271273cdfe71b9c9d1b298d selftests/nolibc: fix EXPECT_NZ macro
569ede9ddc545df240670311e84178026c517c1d leds: leds-lp55xx: Use correct address for memory programming
07a495e396ff42ef999f75a9191c55bf10262480 block: use int to store blk_stack_limits() return value
0a1a866134dd88d24a1aafe948106950560ffe12 PM: sleep: core: Clear power.must_resume in noirq suspend error path
63e96168ea85fb81c72e177d6e4f263650f87368 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
052a8311d31890af489b6b7b761d1c4ef5c92f7e ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
80207b3fd11619ca8d6b3c382dc7dd7a8145823c ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
f7e6cf78927ffb46d29d5986fe5a82be3ff6fb24 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
6bdc11aec29e6bf60f45cd79e0753baef7539b07 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
d7b755feb70b9fefafc5f5e37f329de7b7254fff power: supply: cw2015: Fix a alignment coding style issue
559c665c7fe3bf2010e1558d0823f1975a9d87d5 pinctrl: renesas: Use int type to store negative error codes
b9cfd71140f1e39b3f4fe7be3beb3de22adfaa3f null_blk: Fix the description of the cache_size module argument
988816d93cbf1db9efb467d890b891eaf87e9978 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
737d6421ddd824a1421e42d874004b01b95f51e7 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
ab5a00e2d955414c9294cb3b59910db6d7769ade arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
a3ea74ee3ad4dae9ced77634f2029db0c58ef533 nbd: restrict sockets to TCP and UDP
b2dd69eafedde177663b18efc96ba4c594acf321 PM / devfreq: rockchip-dfi: double count on RK3588
4457056bc3f78577920b0d652945ebc8e7a600f0 firmware: firmware: meson-sm: fix compile-test default
b0cddcfa4dac918216d14e285472bc98f1cd2281 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
f1e669665fc47b219010609ce9fa45c142cf97aa soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
cc966b95bf66f6a8b7232b06d155afa73d406f1e cpuidle: qcom-spm: fix device and OF node leaks at probe
3cc5b6243bc85b67f29b295d3cbbaa0607c5ea54 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
860de4ec975666f986bcaa2c5a919d6abf0ea3ce arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
f1971b67ca5b3e4a90047eb6438b1b276a9f1076 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
4ad415aefda1487589b794ecec4a88270e0f86ce arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
c732ec807f458f05b9de7e643bd46ae472d571b3 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
b2e9bfc30cdfbc83491598d9b756480fa3f5b2cc arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
93b25a269488e7be807687263451b7c8fbf0bbae pwm: tiehrpwm: Don't drop runtime PM reference in .free()
5ee5a7aa9dfd2b587fac913b53b32524d6196ae8 pwm: tiehrpwm: Make code comment in .free() more useful
4298e7863bdb84a3ed714fcb8aae061d626cf13d pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
625dfc27fbc5a3e58b9a576fe1b28a31d283de3f pwm: tiehrpwm: Fix corner case in clock divisor calculation
6d989c26064206e985b8e38a00cb16465e5ce467 ACPICA: Fix largest possible resource descriptor index
a1c626068f2b6957d82472cfe363fb47816ae797 riscv, bpf: Sign extend struct ops return values properly
777f455758a5d42204ecea3977758f4df41f1eee nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
bac15b838b748c69f60ba6818d53960662e81969 i3c: master: svc: Use manual response for IBI events
1546138654c8626257fcadb6d538590ab3f63339 i3c: master: svc: Recycle unused IBI slot
219f8cbefa2ad9c5af70526e66de07c985590ce1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
aed38c6979f230d0c7bddb13c090ab93e935bc08 bpf: Explicitly check accesses to bpf_sock_addr
2dced48b4a30367500ec643b4b68255abfb8b20b bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
aacec2e4826183b0ef9ce9187fe8118eab55241c smp: Fix up and expand the smp_call_function_many() kerneldoc
9c174d0e240f38295fbed1a2da655ede722d97ef tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
49afd756d14a70c72cd202edc8d8e8ca56c90215 spi: fix return code when spi device has too many chipselects
03c9a4c701674551a94a3efe358bda0e6acd3fce bpf: Mark kfuncs as __noclone
24669c27b3f93ac18aa12c5f77a56ebeb2cf9d19 once: fix race by moving DO_ONCE to separate section
b064f28cb3c35ba8b95ef51172972f9fadcfbb9e hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
9cc7f7f311e7c656939e1b61832ab7a8dfa460f2 thermal/drivers/qcom: Make LMH select QCOM_SCM
3516212afb16880d125eca712e8ebc6a60b9eba6 thermal/drivers/qcom/lmh: Add missing IRQ includes
a88ceab65bc8b0069df936783cd0e305cc77aeea i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2a66df3aadfc8592f1de01ac533513c8ccb10f17 i2c: designware: Fix clock issue when PM is disabled
6db7e2ec4c1c075a904cf6ac9365143dce0d9570 i2c: designware: Add disabling clocks when probe fails
30cc94e5704849ace0ce44537ff2fc0c2b183876 libbpf: Fix error when st-prefix_ops and ops from differ btf
72019294978299f52faeb90cf06b73afcc4a5453 bpf: Enforce expected_attach_type for tailcall compatibility
99d1b10837fd78b2a0314865702de60d0e17132f drm/panel: novatek-nt35560: Fix invalid return value
8edc681282809d2ae05b9ccda2a2d472b31d3ba2 drm/radeon/r600_cs: clean up of dead code in r600_cs
150ed488c2a886b96e8603b71d7dae6f82f26c0b f2fs: fix condition in __allow_reserved_blocks()
8b91181e2964b2a981e13c769b51e19bf79a357d drm/bridge: it6505: select REGMAP_I2C
93ba74bf4c6f6003294f4290faaf656f8cbbe6ca media: zoran: Remove zoran_fh structure
2d0e33e28c7e5326ddfec0a3fd8682ae9a330cd5 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
55f5309b155e3df1710284bfe3a48c109b98a1fd usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
73810db7c04ee39021ec72a5088b6dcd4c4aec2a usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
3deb67effd80d4db38773b391d2ba3b1740e6887 serial: max310x: Add error checking in probe()
d6637bbd21e67e4d43eb89881043ecfb2561f12a drm/amd/display: Remove redundant semicolons
f6df19533da581f8bf43ea79121efb2ebdab18c2 crypto: keembay - Add missing check after sg_nents_for_len()
dfc78cbf8896ee47126fa315059a35226580ccfb hwrng: nomadik - add ARM_AMBA dependency
e79054601cb6dd2f640cda0f2501602d48a4036f scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
466e5dd664e8aca0df61146e73f59fb9dc86ffb7 scsi: myrs: Fix dma_alloc_coherent() error check
076260f61544f6c69d66444b406f17e347eabd7c crypto: octeontx2 - Call strscpy() with correct size argument
ff3d9fceea8e8e40127aba7985e477002a3e9d2b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
12680cb0a9905fdcf4cf73faecede3e665137a97 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
b90674cf05bd959f5f49d35c3df56760eea4a61e RDMA/mlx5: Fix vport loopback forcing for MPV device
5a052b113f05190554e31d5a48aa2cbaf1f01d5a PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
f0ba250df8ead33a2b3bf457562b41e983f96ef6 ALSA: lx_core: use int type to store negative error codes
755fc5f572c1b9ad616879a7a02fc14e98f93ba7 media: st-delta: avoid excessive stack usage
0958b04c00b11feb21fd5ad851035c23e9e8821f crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
1e6e3fadc42d70c08a1ddc541c63b1006b34fe57 crypto: hisilicon - re-enable address prefetch after device resuming
2ffb84e9c9f2231188a0a1bd0960803054d6982d crypto: hisilicon/qm - check whether the input function and PF are on the same device
d538f200b597ed0684aabef1485ca90a13ba038c inet: ping: check sock_net() in ping_get_port() and ping_lookup()
87fc96356c021a52212ce59ca6e13d7a87e3a55f coresight: Only register perf symlink for sinks with alloc_buffer
ec857328064de3c2b276d3c3fbd775ee5e0ef858 drm/amdgpu: Power up UVD 3 for FW validation (v2)
caaa81e08ad9e60a85f0bc6babe421a95e286b0a drm/amd/pm: Disable ULV even if unsupported (v3)
1feca25382a892e4f278567da7ddd4c90e39b3c6 drm/amd/pm: Fix si_upload_smc_data (v3)
95beba166d97f4e10fb689ea8ce1630e1eabbb0f drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
b332c2593670650c82fd5b73891ac552682fd981 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
8d02bb831928b30a48e7ef7b8cfdf343a66b2941 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
9dc3296a89529fab28e5ccc89a0d684f7d5920fb drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
e531627bfa95261ea1da5607a302ec6a8e2e4dc2 wifi: mwifiex: send world regulatory domain to driver
6c3e5eeee46ba2a580df1820e65ac93727e832eb PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
76c60e33d0e5d1df7204353609a571a8413ea925 tcp: fix __tcp_close() to only send RST when required
88e7cfba9cb753603c25fdf166d939c84a94f012 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
7777de39ec30adadb6d6e15b40f5563d96c26608 usb: phy: twl6030: Fix incorrect type for ret
3d719e654ef86f93649b5a55d0a47ab7a0f0d7a9 usb: gadget: configfs: Correctly set use_os_string at bind
d6a36ebc101991b8b136746efc24c45edd62b5e3 tty: n_gsm: Don't block input queue by waiting MSC
587f77803ef32f941008ab3bf3e9d56d1e6bd41a misc: genwqe: Fix incorrect cmd field being reported in error
2371489e2b45e5bccfe6f466eca203d76dcc0779 pps: fix warning in pps_register_cdev when register device fail
9ce4783fa681dd98ce121cf38a975c53e1d26c6c wifi: iwlwifi: Remove redundant header files
79beb51dcc0c62e116d908f538b1c433140f6d01 idpf: fix Rx descriptor ready check barrier in splitq
cd11a4d7ede4cfa894ebd951b857396660a94a28 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8d3aee220ba251b5a9e4a081181aca41da80b3a8 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4b357ded705a689854d824bc65ebf5e286130c4c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e4aa30e89cce06118cfed22e169a8721af87c3d7 drm/msm/dpu: fix incorrect type for ret
e923aa5f6bf54082bc403276d50de11b64c5b677 fs: ntfs3: Fix integer overflow in run_unpack()
034f0842c783441571def0c00d6e08b9a5c7b237 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
6d34249f5bb908f5149e2d7f7b664d9383320b98 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
9179fa7e26acc886009ad3957a3519cea5bdb073 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c587664cb79a510a8b2adca410693173e0fab836 netfilter: ipset: Remove unused htable_bits in macro ahash_region
e857e857770416c29e844fc3283dfe059111e6ef ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
7d5eed63a016d17fdac14d9533af125da8b7affb watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
30c1816e437af7d3977bdab1334a68771e48a8e3 drivers/base/node: handle error properly in register_one_node()
0312fdbe3c45e49985a1e459dae7f99ff88cf868 RDMA/cm: Rate limit destroy CM ID timeout error message
5ae6d42a64475addddd8b442fc32a8b5d41ab7ed wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6d674a6a5361790ec5f84a6d5380d4df12c1fbee wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
0a3fd2fcf6a670304ce27f8e11dcc9e62aeb2520 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
11734f9ed3651be914339b39e5bfbb77f8c68583 wifi: mt76: mt7915: fix mt7981 pre-calibration
af4e001bba1645b2e11190b715f84dcc82fdea54 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
72d4d75f596e5a923ee4d977f36cb993519505bf f2fs: fix to truncate first page in error path of f2fs_truncate()
7f3c9280fa3ea61fb959913a3df4aa6f3c8a288f f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
be4ad6515c627a239141bdbb107543ccf6203cc1 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
86fa2476ea056aca0e83d621261e7eb272c01f17 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
7c76c03d51e3a28e782c378bc763c033555c4ab7 scsi: qla2xxx: edif: Fix incorrect sign of error code
95ec30c2ca4ae58ff4a893d1597f43bc1cbfcb0f scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
de76a0bb3803357fedf5a8ad71b730113b563604 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
ab4d1fb358c2b2c354633199ae633b7086f6d990 HID: hidraw: tighten ioctl command parsing
12a14065c2f4fc64e55c2f33e3f0b8307f1c5d47 f2fs: fix zero-sized extent for precache extents
f94bb0972ccd8e59a1c70c7fdd4802ff1431ab0b Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
b72a59cb441cc2ce5c55a4bfdce931bb1bdef6f2 RDMA/core: Resolve MAC of next-hop device without ARP support
b201d542bb125becbb3b21a2e0b2971aca213a9d IB/sa: Fix sa_local_svc_timeout_ms read race
fb549700f2696aa4813979b2f77ef0fc0669499e Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
54c2c5d52c0c6c1526fc76ca16b6133e3fe3cff9 wifi: ath12k: fix wrong logging ID used for CE
8527e8975590c022193c1af5087416063c0ca3c8 wifi: ath10k: avoid unnecessary wait for service ready message
5cd18e4f6ffa8976f57b7e7e0fdf621ce10a6a43 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
5c1ab828249f62ccd1b6de5d0d54e9040a477bcb wifi: mac80211: fix Rx packet handling when pubsta information is not available
fa270367359ad16fd52989d2a5f263a3ade99769 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
3f3b9fb8154605d48b327ddc8a3a1030f44ea42a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ccf97da4ca9bf09910eb5f68731bec4d9f127d0f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
130d57d6ac2eca94b747e80f1f542b5ebd00eea5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4e5df058bdad2a236ef384ac8ee7ca62fd8e696a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
97f45b8c8417e2875789c2e93ec401d705c856fe sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f28cbe8efb5f868a177f6344a7f7b2ed478aafc2 vfio/pds: replace bitmap_free with vfree
ead305e0cd5a82bff375d0662127862a52d53223 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
73da8cd5561ecb31d8b732f30c437efcecb70a07 RDMA/rxe: Fix race in do_task() when draining
280784f583e61eb14a1445543c791635b3be7626 wifi: rtw89: avoid circular locking dependency in ser_state_run()
42477cbad79aac917bf0d7db40d05e6d8d4d62d8 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
74c8551ee4c396f8110014cedc544ba2967b0681 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9d415fe2ed4c22ed74fa90cd4047c054d237d2f2 dm vdo: return error on corrupted metadata in start_restoring_volume functions
2c6ceca553e97819124ef0289bd564b1250a1abf coresight-etm4x: Conditionally access register TRCEXTINSELR
be529735a04a6b16f46abf8d0e7b9598e5e3a5c1 coresight: tmc: Support atclk
20aadbf70654d1e14d1d07f7b89c4f03d1fd256d coresight: catu: Support atclk
379215e35bf29325976aaeb46c816bc75d24cefc coresight: etm4x: Support atclk
c03e77ec70b993a6b426780527a2bc2eb46f82c3 coresight: trbe: Return NULL pointer for allocation failures
cc4ba477cb6f25f50add5bb83c74ecaaf1602011 coresight: tpda: fix the logic to setup the element size
3c120e9955edf0cbd31b5432140fc51e72cb370e coresight: Fix incorrect handling for return value of devm_kzalloc
7863f627d015a91ef932fde0c6c7c51b8d052c51 NFSv4.1: fix backchannel max_resp_sz verification check
8dd9e44746324afa9f7ae7541f5b0a7381c13957 ipvs: Defer ip_vs_ftp unregister during netns cleanup
4235aa53917456593bb71c9279a3c427321f4d4c netfilter: nfnetlink: reset nlh pointer during batch replay
9a5fbb7833f2a24a22736cad68d60f380036906f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
84a15d90fe22df672ff3a1effee734eee0744156 usb: vhci-hcd: Prevent suspending virtually attached devices
8b7413c7fd773a92d09eda22faeb9eab3047a6a7 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
0ef9385d09af13282f972b12fc8668beb934c11e PCI: rcar-gen4: Assure reset occurs before DBI access
ca8cee741f32c0be31b871c7e27ee6679e676b51 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
ba39e38693bbfc29ecb3034e097e4030c67017b7 iommu/vt-d: Disallow dirty tracking if incoherent page walk
a64d9213f080b849fbe33bd53c04979e7c496c6b RDMA/siw: Always report immediate post SQ errors
445b16e4e2b73c7e2b9f4873c829f9644a9b47ab net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d2af802bba9d53810cd3b10219c84bc681e07b56 ptp: Add a upper bound on max_vclocks
c6b1e629dcf078ee7938d4484a6e79064f14524e vhost: vringh: Fix copy_to_iter return value check
888698e1d5744ba610b4219534d7cbad24688ea8 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
075aa822ca7291dfcffdb8712cbe6cc5872a4cf7 Bluetooth: ISO: Fix possible UAF on iso_conn_free
860a1b2c6876e2fc39cc9a58d286ea4155ae7dbd Bluetooth: ISO: free rx_skb if not consumed
1b3cda11d84d477fc4791181462e9f0f89708afa Bluetooth: ISO: don't leak skb in ISO_CONT RX
1027c9d620ca954c1309e021630fc6a3440be290 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
cb8d18fc70bef3e1bd1916a8a6da46a2e9bb9268 KEYS: X.509: Fix Basic Constraints CA flag parsing
c2c03c64a80a28b2ce4c25a5b5573c446cebe867 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
421fbed66ea5884343c46314db01bbdb138df536 ocfs2: fix double free in user_cluster_connect()
b4b853f3496909781c3c452fa2f4e704d990f9f1 drivers/base/node: fix double free in register_one_node()
811cc8c6ce26ecdbff60d2fc60453e588c708cd5 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
6f02c07757cc166b62fdedeae371b220e4c7ee64 PCI: j721e: Fix incorrect error message in probe()
bd435253acdd4d689208c17a7fe7711eed1c1ba1 idpf: fix mismatched free function for dma_alloc_coherent
a05a7fe8a7397b9e1ed0a3bdcf9b01b85fe289f6 nfp: fix RSS hash key size when RSS is not supported
d143bf6abf0f32b240c018e90095acafe373baf4 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
9737ef21ee1de0bd3cc24f8dfde2a710cb97fd4a net: dlink: handle copy_thresh allocation failure
1c0527c746a4fdfe02f26f3ab76ef78885267c3f net/mlx5: Stop polling for command response if interface goes down
dd421e72c8f9acdabbaea221468429307172eab1 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
c06a9bccf4c6031808d6d6e4f380078c1ce48b1c net/mlx5: fw reset, add reset timeout work
66c24b1305086daef66a357673d3b8b49d7824e1 smb: client: fix crypto buffers in non-linear memory
3b622f1e28ab5d1d3783ed78722bd41907875bac Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d0eeeef22d56ad7a274a9ccb200897e8ffce897b vhost: vringh: Modify the return value check
8a3d825dbcbee77d35e6c5d4d6077cd77cd2ba13 bpf: Reject negative offsets for ALU ops
e047d7643716dbf6e142b7ac797c67becf4e562e tpm: Disable TPM2_TCG_HMAC by default
acbb9c4b6ac94826a504a811260d915f052cb3bf Squashfs: fix uninit-value in squashfs_get_parent
c6aa70ef1d524c8447570fc5e8091d892e88c139 uio_hv_generic: Let userspace take care of interrupt mask
834734b7cd098c8e656e1e0afa5361b35d382d51 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
4d801435024f9e3ab2294ba6e80384af37dae1c7 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
df5f33d88c9706a770bf96f8f5a1a7ab9d89ab66 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
dfe81615a4fde74e0aa244385a9208b1e7900fee ASoC: codecs: wcd937x: set the comp soundwire port correctly
b55371837bed7292e300deba92860060cb859c60 ASoC: codecs: wcd937x: make stub functions inline
e8741f56dfe5ab61f0b0b34f52ff8e538eb20674 fs: udf: fix OOB read in lengthAllocDescs handling
6674fcf80bca7a8163300e526d42f0c146e67cc5 net: nfc: nci: Add parameter validation for packet data
8bf04631a5db6bfe6d712d9f3f88c5ac14555aa1 mfd: rz-mtu3: Fix MTU5 NFCR register offset
57b59b51fcc459513cdaa028ff96837211bec1c3 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f97ac499f73491b5c0e440fb4edd7181049e5e8a dm: fix queue start/stop imbalance under suspend/load/resume races
95242355354a5950dab5de2c650d88dd27898e04 dm: fix NULL pointer dereference in __dm_suspend()
df307ab06f52f86f8574c7b5065efc2262371871 LoongArch: Automatically disable kaslr if boot from kexec_file
dc8614c17cd7d213040ae39aa7038599be62e08b ksmbd: Fix race condition in RPC handle list access
bceb1bd1ebd17eb9ca25e447d4b85be512b0a10c ksmbd: fix error code overwriting in smb2_get_info_filesystem()
50009a434975913c6bee293e75c5a25b1f441c15 ksmbd: add max ip connections parameter
371fa0bcc58feeda1c9a1ca5f59dacfb5739c713 ext4: fix checks for orphan inodes
e7c7c818caddbeaf23a44ca28decc9c8fa2d62b0 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
c7433f5d4c7a42fcacb20487306e6b919ca221f4 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
d9f37499d54258435318b2ef5e6b50fe3dda2b76 mm: hugetlb: avoid soft lockup when mprotect to large memory area
22695cbe8f1240788105d55f08a1d95adaa5c557 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
3e6e9da0c5552f852de9e24913530667f1108d8e misc: fastrpc: Save actual DMA size in fastrpc_map structure
eb1b5deca26b923c624f7b8090e2b63bcd98207f misc: fastrpc: Fix fastrpc_map_lookup operation
dc8a447f51a8df733674a31cf236df61062403d8 misc: fastrpc: fix possible map leak in fastrpc_put_args
64d020408e3e1c6a1f2ada9a364b722b27688995 misc: fastrpc: Skip reference for DMA handles
cd761cbdd8a0d36a85429eba3ee7961d54617dae Input: atmel_mxt_ts - allow reset GPIO to sleep
4fe99e4e0828f85b529eb97e51e8612ca3049d4b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
9786a39d172b7b23eb95fb8aca9b94e7f78c6850 sunrpc: fix null pointer dereference on zero-length checksum
cd2b69707b0f08d412a6acb337fd8e9df6569eb7 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
b87e20de21ff1eabd1877e17435d1986ca3a8b44 tee: fix register_shm_helper()
17ce6a231382f5208cc0a8f374ce62319a28a7b9 pinctrl: check the return value of pinmux_ops::get_function_name()
d6924a0826a70b6d07511b9f416a8e6111d58583 bus: fsl-mc: Check return value of platform_get_resource()
4c4bd84a5f402e3ba66666abbfb247262086275c net/9p: Fix buffer overflow in USB transport layer
47376a02d898aa6e59827d9730c1d8ac84c92a2f net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
96c912cc851ffe6ccb2db68b78d6e98ae62f115d usb: typec: tipd: Clear interrupts first
513088c8d21b0fd71bd92b8159c9c13e6dea4282 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
8f03db653790f6653100a29b54b5ec90bace3534 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============0267345931037548331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7771f7db8711-c3ab77428689.txt

b58a5bd82c4ea07dd09f98c6f9acee1f187fa45b arch: copy_thread: pass clone_flags as u64
2a65ecfc203338135b7f95d72d1d5f4d12ae731b filelock: add FL_RECLAIM to show_fl_flags() macro
f757375ba653d59f4aaf402104b7b7198fb43d9c init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
bce241046387922b96c3370c64de120e2040efd8 pid: use ns_capable_noaudit() when determining net sysctl permissions
505ccabb13e44b9bd4b004119b172b9d27f02b23 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
9d1c220560ed9d2b19196931a94f4c56fef12a51 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
7213682095b75c8cdad340ddaf052180dafa85c3 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
a830c69e183d5766bd798ced823aa5e0539c8d50 selftests: arm64: Check fread return value in exec_target
99edc167f8af4dd5328b9352688a3d23d5460493 selftests: arm64: Fix -Waddress warning in tpidr2 test
3d74fcaa11882a8968de4e7ac06b83e08deac693 kselftest/arm64/gcs: Correctly check return value when disabling GCS
9bb1a608c6f855141377905d8064d3c5ecca9981 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
13eba3c249c31c3a6ef9256d7bf11f1fe919edf0 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
5d6292823e148ef7e4e5bae5e99803c3d007e62f gfs2: Remove space before newline
c0f57860e892e82eb64149dec753c4f05480d31f gfs2: Further sanitize lock_dlm.c
208b0060115615e688ba878eed9a0fb069b116a3 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
ee9889a065f55a8d1c57f2be5f630ffa600714a8 gfs2: Remove duplicate check in do_xmote
3cf9838f468497a85a252d85bdd95e368671756d gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
093d8b618ada807f23ae2ad542ed4a4104d1e418 gfs2: do_xmote cleanup
6105e7fba548ef1d6bce76a16b76dcc4e56e2781 gfs2: Add proper lockspace locking
5ba68c8952cbdfd379066d2ad460c83572ad81dc powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
7179808d3491bdbb7ec2897ef1357d0d0ea81298 powerpc/603: Really copy kernel PGD entries into all PGDIRs
78e0a28d90c796402f500774e2c0bfd92ba6db69 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
24e339fd562b4c821e01105a01064970594a0b2b powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
1872be9e4d70109fbb396d09c1e61f7e7a28b2ed uprobes: uprobe_warn should use passed task
2b242e495828789dc5ba6c3bedc8ff6208aaddd6 raid6: riscv: Clean up unused header file inclusion
1ad2c1f2f15eb4a20ec45447879e64a6c9c6ddc2 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
8653ed3eac056a38e8667234e4f83fabce0112fc perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
58902ab9dc63ff05fcc6d22bb22012724592ad26 erofs: avoid reading more for fragment maps
29d0ca7ccc2290e23e9b381490b18d3fc8e200d3 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
7492a8e4c686c976c277e3610972a1c35c334b3a smb: server: fix IRD/ORD negotiation with the client
d2f407b79f2a7e37002da9ba34febde74f813b81 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
1df97afcb865cdb5bbcc0fb9130ee850da2f2b97 perf/x86/intel: Use early_initcall() to hook bts_init()
f170052a3cb2d7c7bf68d83535c9888f3c7f01a3 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
00c397e816161d9327b84c4f5f51fd4a71ac84c8 x86/vdso: Fix output operand size of RDPID
a8d1ff0e0d29c1ca335ca2cb4af860ea794b15dd selftests: cgroup: Make test_pids backwards compatible
5fbaec3c2cfe18bdbdeae4cbf433d3c72be0c5d6 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
365ef82d907def97832c3c621e21c8ae5177ba4a lsm: CONFIG_LSM can depend on CONFIG_SECURITY
fb02ff4416d44b68907e21be713de49cab665ee2 cpuset: fix failure to enable isolated partition when containing isolcpus
2581f052013c999cdb8bb880932fd1b6cf0f3d79 btrfs: return any hit error from extent_writepage_io()
9520668b18e288786e5c231fecd2908858bf7797 btrfs: fix symbolic link reading when bs > ps
fdaea7ca8096437c7ccb593ae91b2542f31177dd pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
b3a77054e4d1545ce66c5e886e59edb35fcbcac0 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
66ef5bb4cff6b82e1e221975e6d4437ca1169155 bpf: Tidy verifier bug message
03f3388d2337a51a9e13dfb779c1c8d0a5a1e29b regmap: Remove superfluous check for !config in __regmap_init()
8cc2b832b610f5e1257c1a3812e4b5ed5be1d680 selftests/bpf: Copy test_kmods when installing selftest
59d469edac830c6dab97b4b342443f0f9cf3324a rust: cpumask: Mark CpumaskVar as transparent
c2b61c18ed391b8d8d7adcb5a2642782aa9806f7 bpf/selftests: Fix test_tcpnotify_user
237e88990ab7e55f5f6df3f132dcb349529fde68 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
38ec0c6bfe719f5f4e0eb83e50d9ec1af893a121 libbpf: Fix reuse of DEVMAP
d0740af3acf3d3246d0d4f85401b6b776cd1eda3 tools/nolibc: fix error return value of clock_nanosleep()
5a1b149c60c011fc11cc086bb17c9e2dc6c504eb ARM: dts: renesas: porter: Fix CAN pin group
fd2972e270276c2db46ec916b746f8cd9c6bbeaa leds: max77705: Function return instead of variable assignment
abdc2f19da291d4632a193f47c5738d17470743e leds: flash: leds-qcom-flash: Update torch current clamp setting
0680459327da0dcc97d2bd5e7702b11c989c0677 s390/bpf: Do not write tail call counter into helper and kfunc frames
2f2ad3a8afd2339c5ca467d055adc5d55c67e352 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
10f239c806dfecb6fc35615ec2565a6a52bed074 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
6ca9271603855f1e9d13d7e72937a38d1cd0e645 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
678a7cb4471c33ac2673b57f1a95e1fe2fa3dae4 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
9dc8eb3aeafdad8b30e97d403039c64a55c13f4c arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
1ce04f54f9a47eb6d99d9bb57a34504e6652746b libbpf: Export bpf_object__prepare symbol
2f54a7bc1c624e1a6eab659ac56b2773d9657678 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
9f16d7db8f0e4e78690e564a7d4e0a5413328432 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
a3ab214e8a8c666ac3654c92ee5b56457e81e96f arm64: dts: imx93-kontron: Fix USB port assignment
a625a4fe0c73aa38345ad5c008f3dec9b9ac3ac1 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
0f3fad3071d42a2facb1800b5a6882417f43cf39 bpf: Remove preempt_disable in bpf_try_get_buffers
49675f195fab764893e679524b15b01704337751 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7b6a671ac98ed27ea6e12a28fb7a3501b1261d4e genirq: Add irq_chip_(startup/shutdown)_parent()
f5f47dc0381f240b73632c89416c886b7ac0121c PCI/MSI: Add startup/shutdown for per device domains
5bafec35184323e2e4554cc33dd5259ff474e7bf irqchip/sg2042-msi: Fix broken affinity setting
6de2e64aeb73b47ca6e84cd6afb7a20fc7da9d8b scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
200de4386e1cd65ce61d4eadb0dd0fdb7724552e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
b8adeadbbca10dc11d29542e009bf8ce7a462e43 pinctrl: meson-gxl: add missing i2c_d pinmux
a8dd5c7958e21f42f228e3e85823661181133d56 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
454996db004e8b5f1207e46e0f6c9eb40fb54a1c selftests/futex: Remove the -g parameter from futex_priv_hash
628feaf4b4fe63bc787ff04427e4a7a7962544f1 ARM: at91: pm: fix MCKx restore routine
39bf3dc55b749693cfc456f8af29e1ee9476f2f3 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
4d8cc3e0b791071bf2d9b48ee1dd457d8d029028 regulator: scmi: Use int type to store negative error codes
2305fc8bfa62f5dd826f8f343fc83426a4924141 selftests/futex: Fix some futex_numa_mpol subtests
f81b94adb149b6e59b35662b0235467abc6209c8 tools/nolibc: avoid error in dup2() if old fd equals new fd
839d78613f2d1641f04ddf9382f5913b489b6dd2 selftests/nolibc: fix EXPECT_NZ macro
5cc24630640aa93edd4e48d9a31633817bb02f6b leds: leds-lp55xx: Use correct address for memory programming
bf90e73d4002c1778403d827102e3a191e217c59 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
f884c372874b028c129072f323133bccf737008f block: use int to store blk_stack_limits() return value
0c81826757ae24b7d79a742177795fb92932e3f0 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
c5361aa0488f302b13844c29f38135e519823476 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
45809c942a8169be0d82c6d695d96ee461f27999 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
536579d467a286ff9307b9c92897380ed940912a genirq/test: Select IRQ_DOMAIN
de8db4af2fa14a31bd4033f0ebc770001f6f3462 genirq/test: Depend on SPARSE_IRQ
4cb5d4d83de91582788c9de177e9083a0f8bbff7 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
c14fcf9fe0c36c05f5da39e4f4fedfd9fc818889 genirq/test: Ensure CPU 1 is online for hotplug test
2016d138a0cc4634f552b6aabc256b2671bb8dc6 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
d1244c1dcb290cdea722c34e5d95b2ddd091529a vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
26887ace69bf0521ee2292a941eb801ef5dea071 PM: sleep: core: Clear power.must_resume in noirq suspend error path
b46a7e73c13ae07c7919eb4f5ce49d06eb6b89d3 blk-mq: fix elevator depth_updated method
8bd40ba34d7072d92d9cb2090d68b37b38c2ea31 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
d6179a8e6545555f019881a97e16cda642c090fd ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
ec7f17f2c64c92ae05c1754b85eb64bc3e7967a1 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
f84a3f0c204e0908f883615e1b1ae7ab3ce73aaf ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
4a48186e0f102a10f86592cc53a9adcd7c4ae9ae PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
3258dc43cd867a207ae453646671d1528c9dddf1 power: supply: cw2015: Fix a alignment coding style issue
386c383afe1e600c1bdeeb1e5a75b3bf39e69def hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
75076cd507d65ab49cd72cc254c97e896b0773a6 pinctrl: renesas: Use int type to store negative error codes
413806071f7c82827f8dc243ada6c7f4759aec13 pinctrl: eswin: Fix regulator error check and Kconfig dependency
174862200f456936706ac209f62cd2c23c453b29 null_blk: Fix the description of the cache_size module argument
1b6bb17b9421eb68f5dbc75326346b07bc3187d7 blk-throttle: fix access race during throttle policy activation
add2f6b05b67f412569fcec729ea2cb16b1ccecd selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
490fc0947b3012db249c5137a51904e203fcb3e0 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
c5af0c4fde2eb2f9abf3f4ad22dd66180119d020 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
21d4f40254dc9ced53990f028bd113d750669fc2 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
8ba8378a6f8ae7962537c9556b7c8c764b6389f6 tick: Do not set device to detached state in tick_shutdown()
d3787ff68266204e59cd5a3a2e03a1dbe441dd72 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
0195b56cc318574c6b4d157cc78dfe77666cecfd arm64: dts: mediatek: mt8183: Fix out of range pull values
69a615606458ee572ca38936bcce914fe0445700 nbd: restrict sockets to TCP and UDP
3f955bef4ffcb42a0af865f6aefff0cec98a10b5 PM / devfreq: rockchip-dfi: double count on RK3588
415237f3ba2ba5e76b716890bcb26cfe520fc4a6 firmware: firmware: meson-sm: fix compile-test default
1786a232d7d47eed0484a33b449f8a08a76f3b63 dts: arm: amlogic: fix pwm node for c3
5274acbb0ed8f50c9447c9fe50df9333f8419e1e soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
4d100a440abd7e72ed4f30465278535c7dc369f7 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
485c930e6428f563054b27421d0ae207be8e6901 cpuidle: qcom-spm: fix device and OF node leaks at probe
204ea5b69054dda47f0bc1c267ff2f0a2e164b63 block: cleanup bio_issue
af92ae274fda2196623ea5e8a9a2c3ecbd32df0e block: initialize bio issue time in blk_mq_submit_bio()
111b2e59753bdbbe0638c559b070c0e22fba36b3 block: factor out a helper bio_submit_split_bioset()
966bc2c0a42eb31772d857d0d96428c95ca307cd block: skip unnecessary checks for split bio
71b08ddd7d15899bd9f536daa0e8a9fbe2a5cd86 block: fix ordering of recursive split IO
57da5391989ee228707dc41f116fb6be790e14b9 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
a8d76019e2332a472f0bf4ca9d089fea0d11375f blk-mq: check invalid nr_requests in queue_requests_store()
dcfc6afb10ab11776a61cbb31bb513fa0b1a0fcc blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
6ca87cec97539737e1c5f96c79446c28c67beead blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
7089302df118df5e14bc428740adcf5e509ea666 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
83f2b7dee7904c1b278f792baf60105326152a9e blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
2230067ff638f75bde27997861f86a2de2b81e9f blk-mq: fix potential deadlock while nr_requests grown
89251232f756b5dfd2be8bdf9df0312e41cdf71a arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
ad3cbb6a6e6f6b7c12670c1082314372c3c0ff72 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
0d5ecb6e06615a32aaeca508b7538d1a9157353a arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
90714a8cdc23e077c6d42707bb36d15e6ac71cdc arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
3193c18df3830345cd8f88300c7b7300d5f298bd arm64: dts: rockchip: Fix network on rk3576 evb1 board
31230edee433913ffde43178d0f8a07c6c134e55 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
a406205be2ef041e6f5999d37da61354ad061723 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
4ca79802ed9218e413f2ccb908930bbf11f2a96b Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
d28c1bf9ce0ce4cb51943cc53f166939ebd5874e Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
637391399b7ff55b56453d34b7f84080204fb1db arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
b935767b0dc08c4b5a6ae2e94f5b57699107c73f arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
36a4e3ca6fed412811076818e86d036f35938c20 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
3723d15640439f5c947284385a7e33c96c63c1b2 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
bb9e5c0ce5cf770f86bbbc798baf98261e780fce arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
6720e7b35d2b100bd941c8bcf0ee50ec82b9bab7 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
14c3f38aa00fab4c0cfc9e52de2352c5c425111d arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
2076573c27a1fd1900d98cae4b43c92ce9934907 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
34961094cfda43d3e4bd1e56620f90565dee7ff1 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
845ed079c994fde37b9c22410925a88977e317fc arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
05c258ec00ec0283aa1ad05b1a6cf211a83935e8 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
8b018db4299826e3e89188b749fbf498d86bf310 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
fa8aecd4e7f3bfd7d043df31bda4bc19ebcc8d73 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
612ac4e1be8fb7e353b3d28d9f9ba32420410a27 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
0f50afb71ffa07450eb10239d9fecb5d59e437c1 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
2bbadb3e6b26c932ace23e4e02efa78d8eaa074f pwm: tiehrpwm: Make code comment in .free() more useful
ace121444c0da4fb91da095dd96b20748d375200 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
76406e8e66267b65be4d0bd9ecfa00dab4326ed2 pwm: tiehrpwm: Fix corner case in clock divisor calculation
7e701f8b2a3ffc0ce4b54e98679575ab7cbed123 ACPICA: Apply ACPI_NONSTRING
d69575363d39583e836df71d6f855399f549006c ACPICA: Fix largest possible resource descriptor index
928f776d80c120ba056566d739c35157be0d6b76 riscv, bpf: Sign extend struct ops return values properly
793437d2a4f87cd68526a2b7b0f28220df4c1bca nvme-auth: update bi_directional flag
8088b54f6b975d1500f1e9fadbd276a8fa34a9f7 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
a0f4b317866f56e88dc74e234f7988c53266ee2e nvmet-fcloop: call done callback even when remote port is gone
bd0ac22b6d29a438350be99f53cc6c0d70c5fbe6 nvme-tcp: send only permitted commands for secure concat
24edec149c3ac387fac203e10b860e65abb6f296 i3c: master: svc: Use manual response for IBI events
9f6984de27a50520e6a3d2210e9dd2e91d1c3ea7 i3c: master: svc: Recycle unused IBI slot
b0ac7bc62571c1df82221a194d27ca178267fef5 block: update validation of atomic writes boundary for stacked devices
6c1c48d6605449fdb5418a65c230527db7834442 block: fix stacking of atomic writes when atomics are not supported
a5a2409322a1a94ebdceeaaa838dc2bbaedade5a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
72edec2de5d2d02573dcca1b1e37e4724b2f3ce8 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
c8f91a60db5d3b6e745cc946a552fa6f26fd003b blk-throttle: fix throtl_data leak during disk release
a7c61e3534e5096bcb08e17b612658ab99a293aa bpf: Explicitly check accesses to bpf_sock_addr
2bcb2be4a1ea5046cd8e105ff42feb129f23ae65 mmc: select REGMAP_MMIO with MMC_LOONGSON2
238f50188d61fc885075c7dd5e663cb8f80e8154 selftests/futex: Fix futex_wait() for 32bit ARM
b218da35ed1f2dbe432abedd9bb50a1765c36a16 selftest/futex: Make the error check more precise for futex_numa_mpol
16ebad0dc16164c1e43574abbed426cc30526440 selftest/futex: Compile also with libnuma < 2.0.16
5df925841b50988fbec33130773fe7b6b833f46c bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
c70518babdb14d3811f7d613d50164773a7cdeae bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
ed36062b881d6a86353c53302dd1b9bcbe6502a7 arm64: dts: apple: t600x: Add missing WiFi properties
e6bb36e88fc365d14607396e77636b4c0781a994 arm64: dts: apple: t600x: Add bluetooth device nodes
7469d56daa18a5c6e7530043ce4380a319afa085 arm64: dts: apple: Add ethernet0 alias for J375 template
e88367f977623cd5bc8e4a394ed6bd5d29783f4f selftests: always install UAPI headers to the correct directory
cc7f77ff173fc1af0e9791bf8b79f30721d07e1b smp: Fix up and expand the smp_call_function_many() kerneldoc
17f14f632bd79198b4f8705f1c212da8aad8a03b mfd: max77705: max77705_charger: move active discharge setting to mfd parent
4dd70ecf6f7c57aebe7e42d98683d9829685e59b power: supply: max77705_charger: refactoring: rename charger to chg
b2936fd26c2bfa2798fb4e7b44bb81a11fb62df5 power: supply: max77705_charger: use regfields for config registers
4e8089d49e9456b1aac52f8119cfaea103b672a8 power: supply: max77705_charger: rework interrupts
2250b20238bfa5f7ded67f9796121f2bbe1fe051 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
9c594a96e65e5b8039551fe5057795095cd607a9 spi: fix return code when spi device has too many chipselects
578919e16aa24d6c5e7bda310ce6cc871fa25ac5 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
4cbadd0284825db33bf96297a69ecb917190a800 clocksource/drivers/tegra186: Avoid 64-bit division
083580b222a6f7b8d3d9b73fd95420381e8f7ecb bpf: Mark kfuncs as __noclone
44d6703ba9d0cb658724f529e2442fd00e1dc075 once: fix race by moving DO_ONCE to separate section
a412e4fe6682de63f17b1152f8d4a32e8b2510b1 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
812f41efd86f6a00d5ffa41790b5fd8cb9360863 tools/nolibc: add stdbool.h to nolibc includes
05bf303215f1131bea5093574d23560a66cfce29 thermal/drivers/qcom: Make LMH select QCOM_SCM
7dd39e767097737c2c2979069b9e985eeb4ea189 thermal/drivers/qcom/lmh: Add missing IRQ includes
939b15c8c61908f718af9c164dbb49c6002a2ab5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c84b6c7a63408782650331c4bbd1830ae4bf3ceb i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
99bdab8c86fa5450fdb873e260467f859180d061 i2c: spacemit: remove stop function to avoid bus error
3c91ee2eb79109ba6448e0ced7afa5767e20593e i2c: spacemit: disable SDA glitch fix to avoid restart delay
2aea431265a002ace494831e992652a269b4863d i2c: spacemit: check SDA instead of SCL after bus reset
4e21048701a01b5798e53526fa7b8a169114c6ce i2c: spacemit: ensure SDA is released after bus reset
c46d1edbbe74f47c74f007b169801864628d6e4f i2c: designware: Fix clock issue when PM is disabled
bc2bd8de914440efcd468af51c0420ecb4b17665 i2c: designware: Add disabling clocks when probe fails
8c2d8d2d1f637c20f4a78a7b13e3d21a11645856 libbpf: Fix error when st-prefix_ops and ops from differ btf
4a04ff1be2b6c7c46aeafa1248bc58dd1636ca52 bpf: Enforce expected_attach_type for tailcall compatibility
18b2b133194b37d7ceb11809e21be56def5ba782 i3c: fix big-endian FIFO transfers
ccccf295d6ae4a3fbb2ba6f1810ee44a3cd2f59a mfd: max77705: Setup the core driver as an interrupt controller
03f18024e3a8740fbb415a5672a32a5c7b62dd25 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
eb72c8cdb339009eaeedf5510aa8283fe6e5aa8c drm/panel-edp: Add disable to 100ms for MNB601LS1-4
b97be7ad19ae4690d8ef5bcb9e866d32cef0a36d drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
59a6a35ac2233dcd8871feac907a2796bd6c4319 drm/panel-edp: Add 50ms disable delay for four panels
943eff81a9e1106eb376e2b063ee27b930c22466 drm/vmwgfx: fix missing assignment to ts
d3562e6b58cc057a74be97d940360884b0486813 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
1bb527ac3a4e9787faf5d5d8b84837e42bf3b9de drm/panel: novatek-nt35560: Fix invalid return value
1a6e5e16ec8033b6739a42b03fb3c485d23320ce drm/amdgpu: fix link error for !PM_SLEEP
f1dc2ab750b239125430d3466343195abc79f912 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
30e3b1c12cf62272cd2fb4a5766f40e2059ed27a drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
85058924691bebfdfcdda73be99e4e43cce7718c PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
3a83baf288394be329589e0b23345cd4e2a04a56 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
e89b6f81e34110f3e93fde8ecf2439ef157b14c4 drm/radeon/r600_cs: clean up of dead code in r600_cs
8a6fd9d622a34e3836fd6331d561a8d151639a19 f2fs: fix condition in __allow_reserved_blocks()
d8b8df5d26a6f32eb7c6b5f569323b0f8cca42c8 f2fs: fix to avoid overflow while left shift operation
fd3430c97c6fc7e3ccdcbfac043f9040782384df f2fs: fix to zero data after EOF for compressed file correctly
304905f428d6995a62238d55185891313499f3a1 drm/bridge: it6505: select REGMAP_I2C
828f272959feb471edcf3899e266ef8aa374a1e0 wifi: rtw88: Lock rtwdev->mutex before setting the LED
c622845f5fdbfa694a991b85241afabc60411328 HID: steelseries: refactor probe() and remove()
8d835a63e333e1f4e4d76e103e9281dda85648ec media: zoran: Remove zoran_fh structure
169120497cba344610258d5346c91bb4d733ca10 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
61ba8f0402e84393135e5b3ea00bca8e9f2550cb drm/bridge: cdns-dsi: Fix the _atomic_check()
e80210e8e7d4634b2e55c500480455bd1ed45946 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a68574dbaf104dfd81f02a2d56e0e0342ff8230d usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
34d1b69e08b56bf7a14969162343689b97640628 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
be759a03100dc6e521ddfd5712f56a4556c78c78 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
096fddb6b6cc67bec42e2f7adc91240938ecd552 serial: max310x: Add error checking in probe()
3854dc52f7792773dc8adbda2795625bf1029b23 drm/amd/display: Remove redundant semicolons
7891c58ba8136e725f29fe251e397a18e5bd2627 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
9ffbff0ecb3b78b42593c2cda7a8bfa2536fbbbc crypto: keembay - Add missing check after sg_nents_for_len()
a5c960a71ea8c57f0f6f64e8e442a95550bad45b hwrng: nomadik - add ARM_AMBA dependency
35d8b56a7c0de7c99c494db7ead2418cc8056924 docs: iio: ad3552r: Fix malformed code-block directive
9bb236e970335ad9afe9fca8f0f85d43aa642b37 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
9adc7d02b640a8da6aa8a8e16251f537a6fe84b1 scsi: pm80xx: Restore support for expanders
32f414707d8130e50abac337e64ab7d01f7103d3 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
eb50eb199026c85c66e9af26be82998e6215367d scsi: libsas: Add dev_parent_is_expander() helper
e3fa9440e79f1235ed586ca82b7a3d4e8468cd47 scsi: pm80xx: Use dev_parent_is_expander() helper
6f748a6c4f6defd8a193e457a4c3e10ae4cd9ff4 scsi: pm80xx: Add helper function to get the local phy id
9beff92b962520ee05117d43bfbbcf6d3a7c91c1 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
cc53a9490269254d186364b7265f292c6cc0a74a mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
ba0f47bb8c8a8526c66450b122c9151167f4f5b1 scsi: myrs: Fix dma_alloc_coherent() error check
8b33c34bfc09e1be2680294cc9644db2a2c57db3 f2fs: fix to clear unusable_cap for checkpoint=enable
fca2fe81d5c75ee6e88814be26740e52883da04a f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
8272bc56ab01310326fb8eea6f314b9cc4bde394 f2fs: fix to allow removing qf_name
50e8fb23b41dafbc93093c753c2ae71dfa2c6cbd drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
bcec0cde7069ff0edca3bbedf740f6ffc28fee78 crypto: octeontx2 - Call strscpy() with correct size argument
0f98238987d6dc70db488b60a2ffa85c8d890f6c drm: re-allow no-op changes on non-primary planes in async flips
365f5c107a940748afe3fdc27c6bf4e1c99eb1b5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5f779764166315a3b36d6ac9b4c2abdcafbf7ecb media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
f58a73205559dc193fe23ff73f51e4a3e4632f3d media: staging/ipu7: Don't set name for IPU7 PCI device
9103f22c41e8389f32429617cd116540fe9b8e26 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
7d36fbe51fde2b4678843fee7f94347da3632ad6 media: i2c: vd55g1: Fix duster register address
71f9f16cab972298fe0e495dfe45ac404d5d0d5a drm/panel: Allow powering on panel follower after panel is enabled
e8f5b7a88b237088c0a0d667c2cf178f0f081eee HID: i2c-hid: Make elan touch controllers power on after panel is enabled
518258469c6f236bff07dcb095ca4faa4d826618 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
e292d4db6409a9990dcfccbbd6e2f7f57185437a RDMA/mlx5: Fix vport loopback forcing for MPV device
dfcfaa436bfb1ba0bbd2abf5ca834f9159816c83 wifi: rtw88: Use led->brightness_set_blocking for PCI too
96283a9706c293fc7d69e35421e42d40ae32648b net: phy: introduce phy_id_compare_vendor() PHY ID helper
32c6782858f094a38f45bc281d805ef6e34b6e70 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
d589777d86c471b11d51e7ffae6dfc882247f86d PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
97c3533e9fe6f0d957d388bf0032610b4781595b fuse: remove unneeded offset assignment when filling write pages
578181a14038b6f6eebf86eb637884f87a82e597 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
1b99f20ef03eeeb09a4318afebd7e8bbb9939c65 cdx: don't select CONFIG_GENERIC_MSI_IRQ
fe8c265be74d6e8041186b0196b66ad5d1c9c348 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
f5819ebdd93afc8ceb9fc262882ca6add2c65214 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
40c151e9acc04206e0934a43ffa6b97991bbed02 ALSA: lx_core: use int type to store negative error codes
b9e12798389ce55f89ad52625b33e33aba41120e media: st-delta: avoid excessive stack usage
15f4acf2008d67336f1bb7ada2f56ddfa37d0181 drm/amdgpu/vcn: Add regdump helper functions
eeec7e08a353e073678dbacb4461dd89b588a088 drm/amdgpu/vcn: Hold pg_lock before vcn power off
88ac0f6b191bf31a3b5bd86e5a70b1779496bb9c drm/amdgpu: Check vcn state before profile switch
dbba72ad8dab1b18ce4ac75b74243228e3252969 accel/amdxdna: Use int instead of u32 to store error codes
a504a06cd0bdf544666264818a499f4486c03098 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
c8e2c1799ce44b7cdf2f6d20f0099f6ef6984609 net: dst: introduce dst->dev_rcu
c1b0fa18129f6aab1f160dabee4848c97292bfbc ipv6: mcast: Add ip6_mc_find_idev() helper
356276197e93cfbd9c81b52013e5ec6453602354 ipv6: start using dst_dev_rcu()
7164f2814acc70a4d1836ed33cb25e16f0b7d27c ipv6: use RCU in ip6_xmit()
48035dfa6aa4bb4a0f5e0408aa72c0e49a838711 ipv6: use RCU in ip6_output()
978d8572b45e790fcc7d31a472b9a1c8d922a400 net: use dst_dev_rcu() in sk_setup_caps()
4ac6c17868116629219977307735cf9e3cd3fd2e tcp_metrics: use dst_dev_net_rcu()
c9cb40a87e5ba24b4296b3af844bdff1ae701418 ipv4: start using dst_dev_rcu()
2e766a1e94214643c4c471cda7d874cb4cc110a9 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
7c8d67a8c2f8beb890141e9be3eec4b9ba48158d crypto: hisilicon - re-enable address prefetch after device resuming
6f2bd8d9d49e79c5feb5fda738248dcd48612f15 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
5f10734f114db4922de5fb03713e778bfd6fc0f8 crypto: hisilicon/qm - check whether the input function and PF are on the same device
fdcb60d403c3ce4e34578a22c5d10c4f19d3466e crypto: hisilicon/qm - request reserved interrupt for virtual function
f4c0cff9f968dea2d44915200fcfd149c7f2ff82 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
70ce345a37d5a12b77c8e2712f1c50fc5cc2d294 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
048f64a340e5b146c607f7b8c25e8087a39cd837 coresight: trbe: Add ISB after TRBLIMITR write
542353bf07f435b82dca24cb454950838e8451f3 coresight: Fix missing include for FIELD_GET
dc5c68a50e1969e93da69b4426b54d1645c2ee32 coresight: Only register perf symlink for sinks with alloc_buffer
744052ed98a4f465525def8870bf0952ecbdab5c drm/amdgpu: Power up UVD 3 for FW validation (v2)
56d426af0ef06c445e60e869f8c128a7966377ee drm/amd/pm: Disable ULV even if unsupported (v3)
1a7036e07f44fd5ba1a059e181d3010ec24dfba1 drm/amd/pm: Fix si_upload_smc_data (v3)
a299bd5f9971d50558b5aa9d56703304b2042eab drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
014e86040cf7a7b186ef6c30e3b8915d9149a515 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
a2c71420d8599001759b51e2f6cf4acd76f1246a drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
42d0075b65c890f0014f7a3e2fc36660a7365166 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
c46df4498e5741bb5854e0017331edf6ea739cb4 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
0926bcb8011f1e9d23637a95195ce70714bb9d70 wifi: mwifiex: send world regulatory domain to driver
efd5af69cdc044ded63aa14b69e17f6d76eaa4b6 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
40b5af00fa81323b528a8dbf6125cbcd76714065 drm/msm: Do not validate SSPP when it is not ready
905cb6a422ccc3fc724fdad8655e51683e4f42bd PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
9213b05f73f6cfcf04053464f1b581d2d48d41ee wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
8ed6e644abaca9241fb5c82ccec9ac2cee16cd10 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
a134a2920d398c927ff25c018ce8fd08f67fc5af tcp: fix __tcp_close() to only send RST when required
ebfd0d94d250156ab72d6c4eb174860af870d898 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
e9ad3ec3db68e28926f01f5458b594525fb9e452 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
1a6f457f2cee310bfbb8e865e6594b712073a125 usb: phy: twl6030: Fix incorrect type for ret
37502071d8aa8ccede73afce7f79f043701f72aa usb: gadget: configfs: Correctly set use_os_string at bind
4cd0a6d3dea2c857f507b81af46ca93786ee97a6 tty: n_gsm: Don't block input queue by waiting MSC
2eb0e04a4ca04cdd995b1ef1b5e324a012d1b558 misc: genwqe: Fix incorrect cmd field being reported in error
02a482fd59e6142bcf078e6c2f1525046a43a23f pps: fix warning in pps_register_cdev when register device fail
546c037525ad6c3f695626e88aa2447c3db4ce30 drm/msm: Fix obj leak in VM_BIND error path
6c49e79ef2c34f5e515dc1c6e37963907d05b3f4 drm/msm: Fix missing VM_BIND offset/range validation
42212cd39e968cf62835067fbc4e084536414efd wifi: iwlwifi: Remove redundant header files
f468f7f8dd85b6e8d52fd1bfa25e08370734a54a drm/msm/mdp4: stop supporting no-IOMMU configuration
b0553df721b644286372602d0894d894318b7601 drm/msm: stop supporting no-IOMMU configuration
7af28b7d1c7a32c3d72e2ea3799b1caad34bdc5a idpf: fix Rx descriptor ready check barrier in splitq
a8df15518519c71abb2a9ea6d59d0c293f9a73a9 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
875afef8bf3992b0a97cd5dbe6010bf722b1756f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
2baa2609eb06395ffdd23215da2cf40aac26e1af ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
96d47177583e5ae3ba2498238e874b7ef7a8cf2d ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
c522ed100ad321feca7b5189b6526609ffd8586d ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
542bee6986daaf85e308197783a8709d8b54da2a drm/msm: Fix bootup splat with separate_gpu_drm modparam
2dd45ea11319f007438c58a573d2556bc6b8da9b drm/msm/dpu: fix incorrect type for ret
88675c2d06d4e5c6448e26e1b381587ae1cf45a2 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
da2dfea69471f7c7a77bd6b66dddbd8a4109f76c fs: ntfs3: Fix integer overflow in run_unpack()
266b71c284845bf05bd2d948856402e75637d599 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
1f1228b75a1db7e86678ace611b37721a5aecc05 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
036020047820e06ceb391315b0b8abfc219cca98 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
080d1cc2417ac1259e8bb6af391f4a8cedee7a18 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
0bb394835640f89db20128769bf7c1d4c46bcdb4 tools: ynl: fix undefined variable name
bb3fe89f0abd9637d6cf4d1dbcf5f795502c55f0 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
81198ffd226a8d82d44721fc9a21f30491a3ecaf netfilter: ipset: Remove unused htable_bits in macro ahash_region
794cacaea57aee5eea45fd597d7077157999dd12 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
fc0424dd72f7b184825d5b4f69bb566ad54cb4bf HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
131df65feb9564ff9a05b1fc1d7822d3300d2542 watchdog: intel_oc_wdt: Do not try to write into const memory
9fdf8e5fb06e61884f0669500f8eb8ffb68b76d3 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
2224780daaf7107511951b84f46c596fbfbdbb51 PCI: endpoint: pci-epf-test: Fix doorbell test support
e028a89cfcfef67f3fda51b63dd46a8663e76ddb drivers/base/node: handle error properly in register_one_node()
ab85c2f54950fdbd490cc75341f9cf339857bee7 RDMA/cm: Rate limit destroy CM ID timeout error message
78732e6fcb5e9ea40b5f1b79c45c544829bac7ae wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
3d237735a38c7e7724a39eadb4baf5650c031207 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
75cea66e9da8e83028780decf7295af1e8ad391f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d26338d9d0c54d5d2763431143f83b7e9fd51e69 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
8a9b9ff9b24571e0721e94c787b6f533f923fac0 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
6ecbab506351e55f45ad5ac80d5eb6f3431da335 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
ba4a5cb20c45f4ccc0a85efb08eaa674790e7acb wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
26f07473be08319f88be671c2068dbff778964b7 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
155550a6a62564dc6de72159d05222580dccf1d5 wifi: mt76: mt7915: fix mt7981 pre-calibration
40fc68c1f945d88943d7a4784667074f933ca58c wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
b8f3ce8065a02e338ea66e4a81cf4d7af4d8719b ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
33b1627d4931a203cb459d17b5d434284a823091 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
16a2dfb844e5fc782a346a2576e71bd6969005d7 drm/amdgpu: Fix allocating extra dwords for rings (v2)
71ee5581dd560cca230f2d7b7e59edfa33b157ca f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
551cf55d6c2713bbfba34a87c7f466d4937a3aa4 f2fs: fix to truncate first page in error path of f2fs_truncate()
66017cd0b757fb03f2efcf670c788bb29109234a f2fs: fix to avoid migrating empty section
ac7f5fa1b0064e52a1472764049f3761fc35af54 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
b9eace3d486653c4827d2fdc5d8808c8c9d8b2aa RISC-V: KVM: Write hgatp register with valid mode bits
454e1f8f72f87c66c0a482e59aa9c248c58236eb ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
ce0f3e8e57e090f1d6ae049eee8083a9d4aaf8d6 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
61b2827811dc90b6b468e4a0eb5fbfdbe744d7cc scsi: qla2xxx: edif: Fix incorrect sign of error code
a3e5d9d3ab81873001fcca69dd6eafe8f12d98e8 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
c218a12394db40d8da45495b9a4342c7b0b611f9 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
d20480e14b88f30476952b63a2e7d1a955f5bba3 HID: hidraw: tighten ioctl command parsing
2ea77f9caee69d63c3e182336931396afdf4c78b f2fs: fix zero-sized extent for precache extents
33d945b0ace63a4ccc5d5a7b65edfbe654fe3d93 smc: Fix use-after-free in __pnet_find_base_ndev().
de84cd79d04dfff73f9ef0b052e88179072f6f38 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
5e41d4b753eb11823540bd5a9a8ec7ecaef6246c smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
f1657d7d543b4d2b20df7f64134a38de86a5bcf7 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
b59bb6ea2eb8e8401ab7fb435078d73c1e93afb1 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
16418e1474c8f0af987e8334c5c15365a919e152 mptcp: Call dst_release() in mptcp_active_enable().
a13331d1472a4e952cf98f45a5dd9da26178f073 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
24759eeb08e6d23d38bf7fb0ecf71b2e897cd9d8 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
088bb9f17a446e9d4edeaa5c384e527f4e7a0d7b RDMA/core: Resolve MAC of next-hop device without ARP support
3236bc14831027517ff899f7ded9ed9aee96f9a7 IB/sa: Fix sa_local_svc_timeout_ms read race
1ea4bccf81f9740aae1219a4280d0816dbf2ee96 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
62df188d4188f6438a25592487ff12ad1950d6c0 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
de79b05eb46f71863c4f25fe1f2e90bd85dd85cb wifi: ath12k: initialize eirp_power before use
8b8023d178bec866f4762166652a20207d7499b3 wifi: ath12k: fix overflow warning on num_pwr_levels
df51e3f664f1e61f90136ac7c7d2a6dd696a8631 wifi: ath12k: fix signal in radiotap for WCN7850
612fb748fce40eca80102398993a96f606a5fb9e wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
264a625826c36aa22c65e1f52a135f2f592b0c59 wifi: ath12k: fix the fetching of combined rssi
09195be699e8432fdda5e7d8727a572aa91de910 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
9366d6538995bd5f3366296cea9d4eda3c50cfbb wifi: ath12k: fix wrong logging ID used for CE
c44eabe8f8a206adc76b08586eb92a5f022593a2 wifi: ath10k: avoid unnecessary wait for service ready message
201621fe16dca0b90b6b47ef22a765468301cb0d iommu/vt-d: debugfs: Fix legacy mode page table dump logic
f6b09fb6e4a4bf17b3045fc49c028bab2e94c51f wifi: mac80211: fix Rx packet handling when pubsta information is not available
faa7dc1127e4bad0ed05553574da845ca9c039d8 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
a90bf30c78d44a35cb5133cf607a33e571303de2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ed29beb4dcede57f1f6c07e209abf3eb44810902 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c4291fb3b8ad3ab1521f6f9329c27911a3d36231 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5dd013564f923deab2a78730727a1868238ac29a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
7786d66253f8452391f81e54df980b67610ede09 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9762bad6ec73a3ea344b77746a6a22da11e6d0fd vfio/pds: replace bitmap_free with vfree
77317024b72f8e0892a83a66c58a274444cd9123 crypto: comp - Use same definition of context alloc and free ops
ded1b32be03af60694041a647d02013240ffa62d crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
06430e63b5fb8b61d7ce1e54ec2aff926428eb2d wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
7ba078e3dfdc0a2d13c0f78acd97d64a73467535 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
4ed4e3e06b87d419fb4d2548fa15778244584be4 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
40dc6b3aba22b82230e36ba6d5522b1cd19ed108 RDMA/rxe: Fix race in do_task() when draining
6837c2f78db5e356455cbe560992e2512ebdf3d5 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
7f392378e6de78de60c1ea2aeffcf3ce2aafeea1 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
4ed22db2380f83efee3a3491fa015ec9c104d940 wifi: rtw89: avoid circular locking dependency in ser_state_run()
fbc593cd84fa8b0a9214f9c0082ee15a500f30b1 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
74a029dd6f41b961d133ea0074439ab0c0835218 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ab50821f8537f815c44bc8db4329acc88e9d5025 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
b73a444566f9c09ad181c02d3c4478d81dc57646 wifi: ath12k: Refactor RX TID deletion handling into helper function
e5e0168765fc32b827575760324f369bdea3982f wifi: ath12k: Fix flush cache failure during RX queue update
062773cc6fec3411004317db7d5096bf6f442edf wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
bed830dadeb8f4c4428b10811034a3e6569e2ddf dm vdo: return error on corrupted metadata in start_restoring_volume functions
da4309ba8850b4704debb2579e203abe9bc54b4b coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
dbf27091806214c2c391f73378980381705dc61a coresight-etm4x: Conditionally access register TRCEXTINSELR
77293d636a4f8175289a5fe349855cec7d04e134 coresight: tmc: Support atclk
d99ac6d4200a3fdd131b98c4be00d00c13aab0a2 coresight: catu: Support atclk
ed7c5a041c060f7ab295720660aacde4e84a4f68 coresight: etm4x: Support atclk
d0dfec2e06b667c469fc7d780f03aa5ae04fe2ac coresight: Appropriately disable programming clocks
0b74a0e3f3a0dcef0c3489ca0f036c2a810c48a5 coresight: Appropriately disable trace bus clocks
6f90b569880e3df560abf3826473d8708487949e coresight: Avoid enable programming clock duplicately
076cb3d5ab0bd85aade6c629f894a07164715489 coresight: trbe: Return NULL pointer for allocation failures
24f258f9117bba53d03b38f86c4063c8c605155d coresight: tpda: fix the logic to setup the element size
cfcec3bb27f41dd39aaf356b2b09d3dff67d5e19 coresight: Fix incorrect handling for return value of devm_kzalloc
b62e453b1f977a3d70534c1951984f660620f169 NFSv4.1: fix backchannel max_resp_sz verification check
0f867b639cc6f8feb6291798774b4d95f582f094 net: ethtool: tsconfig: set command must provide a reply
447efc02d7cf55fcd79346d886be00eb2ad2aad7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
229c5fd2d8dbd9402e15c20be6fff66403eabc7f netfilter: nfnetlink: reset nlh pointer during batch replay
7fb7815bb84e0b702e44a082761484716fd8118f netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
1cd2afb425667a42b14a29ceb03a62f65267261c scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
c4629cf7f5b2c117a8b971f17590cfc1724050a4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
53cc6901a67e8dc42572c6f3ef04abaeb04c2676 usb: vhci-hcd: Prevent suspending virtually attached devices
be761d037f7949cf59b83d0858825af7ecb80f40 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
47579b55875316228c6bc6a8298ca59ec66755eb PCI: rcar-gen4: Assure reset occurs before DBI access
d7601c406bac445c502279a4ccc34a43691b589f PCI: rcar-gen4: Fix inverted break condition in PHY initialization
4542be2616d214f629747b014948fb795e6cd551 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
eca16a520526e8767418edfbf36ac89af43d7d92 iommu/vt-d: Disallow dirty tracking if incoherent page walk
bca2d47e24c80a33566b58cdfc69811bcba76ff2 iommu/selftest: prevent use of uninitialized variable
5a9b0c43d705035169aa46269e536959c96d2f7b RDMA/siw: Always report immediate post SQ errors
90f4dbc8177fdd4ecdcd8dc30ded73f69adf75d4 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
2e330771a1ced59be8616af0de237100fc2842b6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1258f6bbb29155c9986b62e1fbf12637dd1f0813 ptp: Add a upper bound on max_vclocks
c58dcdb6844a3d3c40483ccbbc42852ab5dbcf5d vhost: vringh: Fix copy_to_iter return value check
8324526aee91bdddce86fcb3a48ab0a2c996d75b net: macb: remove illusion about TBQPH/RBQPH being per-queue
302635b52adf62f15396082d06a130c591a5b964 net: macb: move ring size computation to functions
23826add75f9abab1a8852e317f9b028062d2bc8 net: macb: single dma_alloc_coherent() for DMA descriptors
e2dc258d8c00c6d1a95477308e45932eef051566 Bluetooth: btintel_pcie: Refactor Device Coredump
ef284ed6f86c7e50eda7ee5730ace958832c505f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a70c037d611ef9d44918fe7a8fcefa0c44c4ebf5 Bluetooth: ISO: Fix possible UAF on iso_conn_free
a130f5daa165a750f18d70dfe79f6536d90f4d91 Bluetooth: ISO: free rx_skb if not consumed
e65af7e60aa8af90f594495d6ec396c29189bcf8 Bluetooth: ISO: don't leak skb in ISO_CONT RX
aeb567800998720e7cc76ac1f14ebcacc5c58234 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
76c631728621842b303840a5d55bb661fc926d9a KEYS: X.509: Fix Basic Constraints CA flag parsing
2137ed9f844269fac101f93d2df8c758c472b32b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
9438c9ef6df93d72a9bad0b7a804566fa3e14a3f cramfs: fix incorrect physical page address calculation
389a1a1f84fd971cb76cbf83a3d012bc000da370 ocfs2: fix double free in user_cluster_connect()
f28a28d7eb5dc42f437b466cacd3dc9131f6e58d drivers/base/node: fix double free in register_one_node()
3d494883f8beb13ea0e9a5499480cbf0ba0eb027 f2fs: fix UAF issue in f2fs_merge_page_bio()
f3dce37663a3654b515d6d522147967d3427817e mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
76793b7b9bef18e063e4152088cfa1a56e2d58aa PCI: j721e: Fix incorrect error message in probe()
ac176df1605cb783092a9776c034991211661dc3 idpf: fix mismatched free function for dma_alloc_coherent
7311536c23d3725fedcba1f6a5176db8dfca65bb tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
025bfdf201e901d87f9ec267c901dc75fb17a2ac nfp: fix RSS hash key size when RSS is not supported
b0692b29bf66f4ed5fd67fd840d1f00fdde6a1da net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
284d6e6f3857048c9021a39169509131119806d6 net: dlink: handle copy_thresh allocation failure
7de7a1ef9b724272e4a34618a72c749301a4ef3d net/mlx5: Stop polling for command response if interface goes down
dc9c38907fb60b1c306ff4780505bc9d569b4f3b net/mlx5: pagealloc: Fix reclaim race during command interface teardown
5d7889cf6b812de6aead548be7e9aee4c3833da8 net/mlx5: fw reset, add reset timeout work
16a5ee10ce83c5ac09403f05ebb1d90cf734a0cf smb: client: fix crypto buffers in non-linear memory
86a740a87dce3b877845d79ac8b454ca1a62ee76 bonding: fix xfrm offload feature setup on active-backup mode
87f3e1eba4708989488113692fea39b5ef5b779a net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
540d8a61f01e84a7ca5ce45a28ebe3d404338cf9 iommufd: Register iommufd mock devices with fwspec
1bf6caaa8ca95277a9ee320f7fd0c74b66bed74c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f71f22c8c9994de415f2c3ddaa1342a10604772e NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
caf4753332fc83b1d678de96510a0f2b8465d697 nfs/localio: avoid issuing misaligned IO using O_DIRECT
71e16122229bfda82160965db94cbb37b0d007c1 octeontx2-vf: fix bitmap leak
3375a0c88d38ad0f28c91ad924e879a54a97610a octeontx2-pf: fix bitmap leak
0722596ccf92de5a37bab36dd64bab4d892fe780 vhost: vringh: Modify the return value check
eecfa1e94446d86809ef916be3ea22be3bacc44f selftests/bpf: Fix typos and grammar in test sources
12d907fa32d59a2f458963c543c19f15258a43d1 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
36d1304ac87c6b23ce34767f6876719efdf5805b selftests/bpf: Fix realloc size in bpf_get_addrs
c0f33f2c898e91d2cd3fca8f1d5fef80eca9d8f6 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
d850db1ea6133d8b20b7bc1df193047b85068369 bpf: Reject negative offsets for ALU ops
b6db33adae1b2403cb677103fd30c81952e367ce tpm: Disable TPM2_TCG_HMAC by default
cb802fc51c4600cb7e56be4fb855b64f186b0bd0 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
ff2f589bdc46e01256f8f6cb022619e7a91bb3af ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
9f76e280e7f7e48749f20f97b2b78982202d75b0 Squashfs: fix uninit-value in squashfs_get_parent
9fe7b72e44b4e09f7418f456e205e0370a4d384c uio_hv_generic: Let userspace take care of interrupt mask
e49b6f83b956195c3b5c67d73f726283a38f16e4 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
22ef549794db1f97223a9aaaf2b5bdc79671770c io_uring/waitid: always prune wait queue entry in io_waitid_wait()
a35c9e73aa56e37fb2da0028ab9b10057d53bd05 io_uring/zcrx: fix overshooting recv limit
6621011d9457ad01b35de20a9dbb84bceaa6fdff ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
7ac75e52c4d2e0a5a52f25551b06fcf4b4f028aa ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
8abc5bcb2ca3c2b73d1358ad80a06109c190f15d ASoC: codecs: wcd937x: set the comp soundwire port correctly
628d4bd486418fba98d245b4a618a04f873cb6ae ASoC: codecs: wcd937x: make stub functions inline
0d046abc4cdc72ff6470b7e7f0fe5be24b8bb189 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
f9819641f34f1412faaf8ea867203f12c953ab51 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
7423a7b98b90d7ba711ac262e6fc9c661a25fe58 fs: udf: fix OOB read in lengthAllocDescs handling
5e604b9a34f9c6e8707b261a35b8d43c73028bbd net: nfc: nci: Add parameter validation for packet data
47cfa0edaa0ae43e5d0e8ce0f600b327c2dc0b52 mfd: rz-mtu3: Fix MTU5 NFCR register offset
0e751e7fd504f07a5099bf108d3426d9354d11ca mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
182474f82911be61a19bdfab85d872baa17ea0d4 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
19c5ff844d9a40a8201f715928b04ffa65a3fce6 tracing: Fix lock imbalance in s_start() memory allocation failure path
723899d945866aa988138bde4d06ca12286cefcb tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
c5f93c64f643fdd6df18081f93322bc1095f95fd tracing: Fix wakeup tracers on failure of acquiring calltime
714c8727c89c541ecd32c7f1187bacec2bff7304 tracing: Fix irqoff tracers on failure of acquiring calltime
feda949075bdb1fe7c7db7449f613a4ae702dca5 tracing: Have trace_marker use per-cpu data to read user space
5719ccbc3d0f16344fbeca413d1df204a4a58c06 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
7b1d89da003900dd7e0ddb86c86e7b2ef8e38330 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
a41ba54ea3d02b5d3f9fe75d35c88904b188a639 dm: fix queue start/stop imbalance under suspend/load/resume races
ce9cf5a88dec86b4bc005344349eb24be3a94d70 dm: fix NULL pointer dereference in __dm_suspend()
7ac7f6a265a3ca601d57a5ae893690af8a0bbac3 LoongArch: Automatically disable kaslr if boot from kexec_file
f680d92d8ef8776dc69922df32e5de679356297b pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
a8eca1f9ec1e514c11c1990ee89bdd6a40e934d2 LoongArch: BPF: Sign-extend struct ops return values properly
a247027b1ddaa697da7f47a331654bf4cf367ad3 LoongArch: BPF: No support of struct argument in trampoline programs
9e24e9425bbbec5e99dfbe5d8234b6416a433e05 LoongArch: BPF: Don't align trampoline size
f0b75e818d26f57c9bc36926b1cddd1675fbe1c7 LoongArch: BPF: Make trampoline size stable
ac535ee1f050eea1d43c5f12f3203ba638682188 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
4f348ba560dbced702ce2b3d1f21345cabce0239 LoongArch: BPF: Remove duplicated bpf_flush_icache()
e003ed55372cac53ffe49d13281066d5e040b599 LoongArch: BPF: No text_poke() for kernel text
6812ef77f0115febeee11f8b71b58e44b9b9284a LoongArch: BPF: Remove duplicated flags check
55aacf5a7d07ff55a7e232be2cdfc6ccf4900c00 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
e76ea2f933b11a19bf66ba6922d8da727260faed mm/ksm: fix flag-dropping behavior in ksm_madvise
629760ce46e34ecf9df05cb46b859605652f08d6 ksmbd: Fix race condition in RPC handle list access
9435d16d4d62789cc1b2a62e236ccf05ccc43a82 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
0642105613064e52c6012459c193442b03866d06 ksmbd: add max ip connections parameter
272aeefa580c305d1fc759809b0aff0c547ed4c8 ext4: fix potential null deref in ext4_mb_init()
82e64340d1f89958e9cf1f8bcc8918ab5da32310 ext4: fix checks for orphan inodes
84576d3f821c0a3c88cb5a2746ce958d2e887c08 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
64dc16db628162e8e59dc0e3098bf77b722a0a57 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
95d40895d22dea74d925437098ae6b5419dd37f6 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6ba67668751a3a242ea15c4174ca95b64519a385 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
afa4a2ff437f85a10d9084985a165d1872cf2951 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
d4f77941a1085b02c335a707999f3c82ef0f91ec misc: fastrpc: Save actual DMA size in fastrpc_map structure
79e8c5298749a1a9818e87e87d94142d56779bba misc: fastrpc: Fix fastrpc_map_lookup operation
3cef7ae4561b29475e1799a68d61d120be1b5bca misc: fastrpc: fix possible map leak in fastrpc_put_args
846158a59423f7986ae41aabdc1bd1cc9fb7eb3e misc: fastrpc: Skip reference for DMA handles
a1ad86c02334cc3fd63afa748f34917a92e44c1a Input: atmel_mxt_ts - allow reset GPIO to sleep
1c2a43cb4eae23a1c44ddd2750c5853e8d652e13 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5becaa6a02d770e04b57fb998b6ae9d5628c60e1 sunrpc: fix null pointer dereference on zero-length checksum
fe60e3681a7d08f6c150faf6bc2dd0ac6cd9dad0 PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
63ab2a2af819b7d82d8a1b3a6a183b8c59678992 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
696994e71bd3fac65045c21f1a7595be0ede79eb PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
0487c490da65cf22be5a020139b75f5c75cc0215 thunderbolt: Fix use-after-free in tb_dp_dprx_work
36255b8605f13adcf392d73fb7f605179053d75d tee: fix register_shm_helper()
7a0b27803bc0071e659a307eba0f8fe66385b515 pinctrl: check the return value of pinmux_ops::get_function_name()
53f29458a0c51db2887e92c273dee452fd6dcd7d bus: fsl-mc: Check return value of platform_get_resource()
c715c195187cd9be07d3dd0c605e82db836849ef net/9p: Fix buffer overflow in USB transport layer
97f3ad9394230dd4e3ba6040377f10192653d427 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
102f436ea443923c852c37fcfe5f19a2c2afacd3 usb: typec: tipd: Clear interrupts first
14348e3a9cc651e8207ae166def93710813a8cdb arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
d44805e09565ac8cc05a6b5f417202a42331ae98 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
ea952299ce611b07a35a7fd53042b63965294c73 scsi: ufs: core: Fix PM QoS mutex initialization
c3ab77428689b3fb8e61330f2e70e649d8ad930c drm/amdgpu/vcn: Fix double-free of vcn dump buffer

--===============0267345931037548331==--
