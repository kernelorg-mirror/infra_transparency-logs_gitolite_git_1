Content-Type: multipart/mixed; boundary="===============8706512224670417632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Apr 2021 10:48:29 -0000
Message-Id: <161736050982.7242.531727727868582170@gitolite.kernel.org>

--===============8706512224670417632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: f31390437ce984118215169d75570e365457ec23
    new: b1f480bc0686e65d5413c035bd13af2ea4888784
    log: revlist-f31390437ce9-b1f480bc0686.txt

--===============8706512224670417632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31390437ce9-b1f480bc0686.txt

7d200b283aa049fcda0d43dd6e03e9e783d2799c iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d68c592e02f6f49a88e705f13dfc1883432cf300 iio: hid-sensor-prox: Fix scale not correct issue
7d7275b3e866cf8092bd12553ec53ba26864f7bb bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bbce32a20d6a72c767a7f85fd6127babd1410ac ARM: dts: am33xx: add aliases for mmc interfaces
b22ac48b0a4d74415beef10e49e434e8f228a2bf MAINTAINERS: rectify BROADCOM PMB (POWER MANAGEMENT BUS) DRIVER
f890987fac8153227258121740a9609668c427f3 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
be24c65e9fa2486bb8ec98d9f592bdcf04bedd88 iio: adc: adi-axi-adc: add proper Kconfig dependencies
a249ca66d15fa4b54dc6deaff4155df3db1308e1 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
fbfa463be8dc7957ee4f81556e9e1ea2a951807d ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
857de6fe2f86b009df620f7cdb07c262cc17070d Merge branch 'fixes-v5.11' into fixes
a7b5d7c4969aba8d1f04c29048906abaa71fb6a9 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
effe89e40037038db7711bdab5d3401fe297d72c soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
a71266e454b5df10d019b06f5ebacd579f76be28 iio: adis16400: Fix an error code in adis16400_initial_setup()
121875b28e3bd7519a675bf8ea2c2e793452c2bd iio:adc:stm32-adc: Add HAS_IOMEM dependency
4f5434086d9223f20b3128a7dc78b35271e76655 iio: adc: ab8500-gpadc: Fix off by 10 to 3
743c97ca9dc989b0b08ca1fbfd134a83b37fe9ec drm/msm/kms: Use nested locking for crtc lock instead of custom classes
65aee407a0f5d0548c560e5fc3cad21e51b6f7fd drm/msm: fix a6xx_gmu_clear_oob
8490f02a3ca45fd1bbcadc243b4db9b69d0e3450 drm/msm: a6xx: Make sure the SQE microcode is safe
f00bdce0455233a0b76dae6364442dca717a574c vdpa: set the virtqueue num during register
7bf168c8fe8c6166b5dc10005fe7f250164da0ad drm/msm: Fix speed-bin support not to access outside valid memory
fae6f62e6a580b663ecf42c2120a0898deae9137 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
775c5033a0d164622d9d10dd0f0a5531639ed3ed fuse: fix live lock in fuse_iget()
3f9b9efd82a84f27e95d0414f852caf1fa839e83 virtiofs: Fail dax mount if device does not support it
edbea922025169c0e5cdca5ebf7bf5374cc5566c veth: Store queue_mapping independently of XDP prog presence
56678a5f44ef5f0ad9a67194bbee2280c6286534 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
59eca2fa1934de42d8aa44d3bef655c92ea69703 x86/cpu/hygon: Set __max_die_per_package on Hygon
e4c3e133294c0a292d21073899b05ebf530169bd counter: stm32-timer-cnt: fix ceiling write max value
b14d72ac731753708a7c1a6b3657b9312b6f0042 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
efc61345274d6c7a46a0570efbc916fcbe3e927b ext4: shrink race window in ext4_should_retry_alloc()
163f0ec1df33cf468509ff38cbcbb5eb0d7fac60 ext4: add reclaim checks to xattr code
f91436d55a279f045987e8b8c1385585dca54be9 fs/ext4: fix integer overflow in s_log_groups_per_flex
c915fb80eaa6194fa9bd0a4487705cd5b0dda2f1 ext4: fix bh ref count on error paths
37e89e574dc238a4ebe439543c5ab4fbb2f0311b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
141e7633aa4d2838d1f6ad5c74cccc53547c16ac iio: hid-sensor-temperature: Fix issues of timestamp channel
6dbbbe4cfd398704b72b21c1d4a5d3807e909d60 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
d30881f573e565ebb5dbb50b31ed6106b5c81328 nfsd: Don't keep looking up unhashed files in the nfsd file cache
6820bf77864d5894ff67b5c00d7dba8f92011e3d svcrdma: disable timeouts on rdma backchannel
7005227369079963d25fb2d5d736d0feb2c44cf6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
bfdd89f232aa2de5a4b3fc985cba894148b830a8 nfsd: don't abort copies early
c7de87ff9dac5f396f62d584f3908f80ddc0e07b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f1442d6349a2e7bb7a6134791bdc26cb776c79af sunrpc: fix refcount leak for rpc auth modules
0ddc942394013f08992fc379ca04cffacbbe3dae rpc: fix NULL dereference on kmalloc failure
781e14eaa7d168dc07d2a2eea5c55831a5bb46f3 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
c94732bda079ee66b5c3904cbb628d0cb218ab39 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
350a5c4dd2452ea999cc5e1d4a8dbf12de2f97ef bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
769c18b254ca191b45047e1fcb3b2ce56fada0b6 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
e7fb6465d4c8e767e39cbee72464e0060ab3d20c libbpf: Fix INSTALL flag order
e5e35e754c28724d5c619f2ec805fd221f8d59ce bpf: BPF-helper for MTU checking add length input
e5e010a3063ad801cb3f85793cbada9c2a654e40 selftests/bpf: Tests using bpf_check_mtu BPF-helper input mtu_len param
4aa5e002034f0701c3335379fd6c22d7f3338cce Revert "nfsd4: remove check_conflicting_opens warning"
6ee65a773096ab3f39d9b00311ac983be5bdeb7c Revert "nfsd4: a client's own opens needn't prevent delegations"
5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b5a08423da9da59c7f38ed8dbb6dd6cbbe9024a4 xfs: fix quota accounting when a mount is idmapped
614c9750173e412663728215152cc6d12bcb3425 NFSD: fix dest to src mount in inter-server COPY
05a68ce5fa51a83c360381630f823545c5757aa2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
de920fc64cbaa031f947e9be964bda05fd090380 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
6dd4879f59b0a0679ed8c3ebaff3d79f37930778 RISC-V: correct enum sbi_ext_rfence_fid
030f1dfa855054db5d845eca7f04c8cfda1c9f51 riscv: traps: Fix no prototype warnings
004570c3796bfe454a9cdfb9ab5d3ea48371fe48 riscv: irq: Fix no prototype warning
56a6c37f6e3994cba01609768f5a215c85bd2f85 riscv: sbi: Fix comment of __sbi_set_timer_v01
e06f4ce1d4c63799eff9d3544b3f7468d5409f3e riscv: ptrace: Fix no prototype warnings
db2a8f9256e9a2a931edb83622d81ca73c6c8c6a riscv: time: Fix no prototype for time_init
a6a58ecf98c3f6d95123ee3e66ccb6f7672c6e68 riscv: syscall_table: Reduce W=1 compilation warnings noise
86b276c1ddedfbcc0be708e73d82ce1fb2298768 riscv: process: Fix no prototype for show_regs
288f6775a08913e9cb5f5ae0a43c105b725be0c8 riscv: ftrace: Use ftrace_get_regs helper
0d7588ab9ef98bad3b52ad0b91291e8258853cc1 riscv: process: Fix no prototype for arch_dup_task_struct
b410ed2a8572d41c68bd9208555610e4b07d0703 perf auxtrace: Fix auxtrace queue conflict
c3d59cfde9cc1fa699eb6bf0d3ce4156354e3a98 perf synthetic-events: Fix uninitialized 'kernel_thread' variable
49f2675f5b4d5d0af22c963f9f6152abb1bb15aa tools headers UAPI: Sync linux/kvm.h with the kernel sources
2a76f6de07906f0bb5f2a13fb02845db1695cc29 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
9e0bdaa9fcb8c64efc1487a7fba07722e7bc515e ASoC: rt1015: fix i2c communication error
0d2b6e398975bcc6a29f1d466229a312dde71b53 ASoC: rt1015: enable BCLK detection after calibration
0c0a5883783540a56e6a5dbf5868f045dbeaa888 ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
87263968516fb9507d6215d53f44052627fae8d8 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
d917b5dde660b11abd757bf99a29353c36880b2c ASoC: rt5670: Remove 'OUT Channel Switch' control
caba8d764770b6824391c5bf3c3eba6e51b69330 ASoC: rt5670: Remove 'HP Playback Switch' control
02aa946ef3762aa456d87cc55606667942b3f354 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
42121c2645d229d348399ad278b6c3fd224bd6a2 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
4ec5b96775a88dd9b1c3ba1d23c43c478cab95a2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
80cffd2468ddb850e678f17841fc356930b2304a ASoC: ak5558: Add MODULE_DEVICE_TABLE
cc73181b7d53bc11b3a35eb4dc5f32b4f6de8c0d Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
ca08ddfd961d2a17208d9182e0ee5791b39bd8bf ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
cfa26ed1f9f885c2fd8f53ca492989d1e16d0199 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eee51df776bd6cac10a76b2779a9fdee3f622b2b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f86f58e3594fb0ab1993d833d3b9a2496f3c928c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
bb18c678754ce1514100fb4c0bf6113b5af36c48 ASoC: es8316: Simplify adc_pga_gain_tlv table
19244c6c9c78c0430e2be048a12daa38f7131d9d Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
5bb0ecddb2a7f638d65e457f3da9fa334c967b14 ASoC: SOF: Intel: unregister DMIC device on probe error
7de14d581dbed57c2b3c6afffa2c3fdc6955a3cd ASoC: soc-core: Prevent warning if no DMI table is present
e793c965519b8b7f2fea51a48398405e2a501729 ASoC: cs42l42: Fix Bitclock polarity inversion
2bdc4f5c6838f7c3feb4fe68e4edbeea158ec0a2 ASoC: cs42l42: Fix channel width support
72d904763ae6a8576e7ad034f9da4f0e3c44bf24 ASoC: cs42l42: Fix mixer volume control
15013240fcf791691f99c884802099db34c099b9 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
19325cfea04446bc79b36bffd4978af15f46a00e ASoC: cs42l42: Always wait at least 3ms after reset
5346f0e80b7160c91fb599d4545fd12560c286ed ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
e4b8b7c916038c1ffcba2c4ce92d5523c4cc2f46 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
ac101985cad3912e484295bd0ec22d117fee9f17 ASoC: remove remnants of sirf prima/atlas audio codec
7c2a783c05b5821c54e686518d518f179372b8a8 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
1c668e1c0a0f74472469cd514f40c9012b324c31 ASoC: qcom: sdm845: Fix array out of bounds access
4800fe6ea1022eb240215b1743d2541adad8efc7 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
3bb4852d598f0275ed5996a059df55be7318ac2f ASoC: codecs: wcd934x: add a sanity check in set channel map
fd8299181995093948ec6ca75432e797b4a39143 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e92a309be437b761c6972502386ea717c6fed027 Merge series "ASoC: sdm845: array out of bound issues" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
221c3a09ddf70a0a51715e6c2878d8305e95c558 ARM: dts: at91-sama5d27_som1: fix phy address to 7
664979bba8169d775959452def968d1a7c03901f ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
2c69c8a1736eace8de491d480e6e577a27c2087c ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
5115daa675ccf70497fe56e8916cf738d8212c10 net/mlx5e: Enforce minimum value check for ICOSQ size
d5dd03b26ba49c4ffe67ee1937add82293c19794 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
354521eebd02db45168b9c8c3795078f90c327b7 net/mlx5e: Accumulate port PTP TX stats with other channels stats
1c2cdf0b603a3b0c763288ad92e9f3f1555925cf net/mlx5e: Set PTP channel pointer explicitly to NULL
e5eb01344e9b09bb9d255b9727449186f7168df8 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
74640f09735f935437bd8df9fe61a66f03eabb34 net/mlx5e: Revert parameters on errors when changing PTP state without reset
385d40b042e60aa0b677d7b400a0fefb44bcbaf4 net/mlx5e: Don't match on Geneve options in case option masks are all zero
55affa97d6758b6aeab0bc68f4884c4b5a6828af net/mlx5: Fix turn-off PPS command
1e74152ed065ef491c30ccbbe119992e3e5200be net/mlx5e: Check correct ip_version in decapsulation route resolution
f574531a0b77261478408e9c8f70d96dc701a35a net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
469549e4778a1e5ac4a7c6659c4b1a75a648bfdf net/mlx5e: Fix error flow in change profile
4806f1e2fee84c053cb68cd5be5817170bf0aab6 net/mlx5: Set QP timestamp mode to default
8256c69b2d9c35e94d0e424184c0d27b59bdee12 RDMA/mlx5: Fix timestamp default mode
8b90d897823b28a51811931f3bdc79f8df79407e net/mlx5e: E-switch, Fix rate calculation division
6a3717544ce9ee8a2058fbc75c67060515435937 net/mlx5: SF, Correct vhca context size
6fa37d66ef2dc850ff18b2a057a84cd7ca8499bb net/mlx5: SF: Fix memory leak of work item
dc694f11a7593b7fd5aabe15a0e6c8fd2de24ebf net/mlx5: SF: Fix error flow of SFs allocation flow
84076c4c800d1be77199a139d65b8b136a61422e net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
c4c877b2732466b4c63217baad05c96f775912c7 net: Consolidate common blackhole dst ops
a188bb5638d41aa99090ebf2f85d3505ab13fba5 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
c89489b47289e222c4363c20515e0ac321acbae4 Merge branch 'ip6ip6-crash'
28259bac7f1dde06d8ba324e222bbec9d4e92f2b ipv6: fix suspecious RCU usage warning
547fd083770ab8353e7aa7f9e802b499e30fd4ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9398e9c0b1d44eeb700e9e766c02bcc765c82570 drop_monitor: Perform cleanup upon probe registration failure
dd4fa1dae9f4847cc1fd78ca468ad69e16e5db3e macvlan: macvlan_count_rx() needs to be aware of preemption
0571a753cb07982cc82f4a5115e0b321da89e1f3 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8373a0fe9c7160a55482effa8a3f725efd3f8434 net: dsa: bcm_sf2: use 2 Gbps IMP port link on BCM4908
1e1e73ee1adf8047f186fa519b7be4e8f895e35b Merge tag 'mlx5-fixes-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e323d865b36134e8c5c82c834df89109a5c60dab net: sched: validate stab values
d45c36bafb94e72fdb6dee437279b61b6d97e706 net: dsa: b53: VLAN filtering is global to all users
47142ed6c34d544ae9f0463e58d482289cbe0d46 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
ea94191e584b146878f0b7fd4b767500d7aae870 spi: cadence: set cqspi to the driver_data field of struct device
f053cf7aa66cd9d592b0fc967f4d887c2abff1b7 ext4: fix error handling in ext4_end_enable_verity()
b4250dd868d1b42c0a65de11ef3afbee67ba5d2f NFSD: fix error handling in NFSv4.0 callbacks
9922f50f7178496e709d3d064920b5031f0d9061 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
22053df0a3647560e6aa11cb6ddcb0da04f505cc RDMA/mlx5: Fix typo in destroy_mkey inbox
6da262378c99b17b1a1ac2e42aa65acc1bd471c7 igc: reinit_locked() should be called with rtnl_lock
8876529465c368beafd51a70f79d7a738f2aadf4 igc: Fix Pause Frame Advertising
9a4a1cdc5ab52118c1f2b216f4240830b6528d32 igc: Fix Supported Pause Frame Link Setting
fc9e5020971d57d7d0b3fef9e2ab2108fcb5588b igc: Fix igc_ptp_rx_pktstamp()
21f857f0321d0d0ea9b1a758bd55dc63d1cb2437 e1000e: add rtnl_lock() to e1000_reset_task
b52912b8293f2c496f42583e65599aee606a0c18 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
bade4be69a6ea6f38c5894468ede10ee60b6f7a0 svcrdma: Revert "svcrdma: Reduce Receive doorbell rate"
7421b1a4d10c633ca5f14c8236d3e2c1de07e52b kunit: tool: Fix a python tuple typing error
7fd53f41f771d250eb08db08650940f017e37c26 kunit: tool: Disable PAGE_POISONING under --alltests
b80350f393703fa2e733921430276c98bbc092de net: sock: simplify tw proto registration
ce6c13e4f5b9d26e77f8ffcf9cf8e904d7658d9b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
db74623a3850db99cb9692fda9e836a56b74198d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a9f81244d2e33e6dfcef120fefd30c96b3f7cdb0 mISDN: fix crash in fritzpci
7a1468ba0e02eee24ae1353e8933793a27198e20 net: phy: broadcom: Add power down exit reset state delay
93bde210c4341e79f0cd9cb160d889f4577e40b1 sch_htb: Fix select_queue for non-offload mode
fb3a3e37de337ec2941c71ff0bcb83e701f3c9f4 sch_htb: Fix offload cleanup in htb_destroy on htb_init failure
451b2596f54101103530c9d385e8ee08403c8d4e Merge branch 'htb-fixes'
3875721e825cf3ab05fc1a52b6cbd76c8d16da51 gpiolib: Fix error return code in gpiolib_dev_init()
2bf44e0ee95f39cc54ea1b942f0a027e0181ca4e ALSA: hda: generic: Fix the micmute led init state
dd7b836d6bc935df95c826f69ff4d051f5561604 ALSA: dice: fix null pointer dereference when node is disconnected
8d06b9633a66f41fed520f6eebd163189518ba79 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
ed0907e3bdcfc7fe1c1756a480451e757b207a69 ice: fix napi work done reporting in xsk path
a86606268ec0c809f341cda3771ae53460e064ab i40e: move headroom initialization to i40e_configure_rx_ring
89861c485c6a384e298fb78660d6a773339e42b1 ice: move headroom initialization to ice_setup_rx_ctx
76064573b121a376fe54a2799ee6b5bb91632a1f ixgbe: move headroom initialization to ixgbe_configure_rx_ring
98dfb02aa22280bd8833836d1b00ab0488fa951f igb: avoid premature Rx buffer reuse
080bfa1e6d928a5d1f185cc44e5f3c251df06df5 Revert "net: bonding: fix error return code of bond_neigh_init()"
f211ac154577ec9ccf07c15f18a6abf0d9bdb4ab net: correct sk_acceptq_is_full()
59cd4f19267a0aab87a8c07e4426eb7187ee548d net: axienet: Fix probe error cleanup
6897087323a2fde46df32917462750c069668b2f ftgmac100: Restart MAC HW once
b1dd9bf688b0dcc5a34dca660de46c7570bd9243 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
2e5de7e0c8d2caa860e133ef71fc94671cb8e0bf mptcp: fix bit MPTCP_PUSH_PENDING tests
c3b8e07909dbe67b0d580416c1a5257643a73be7 net: dsa: mt7530: setup core clock even in TRGMII mode
a673321aa74fc5604643d6a4653684c0bc9fa617 selftests: mptcp: Restore packet capture option in join tests
6afa455e6153bcbde879dd408f7ac83668b0ac4a ibmvnic: update MAINTAINERS
47251a36e1361396862f108d5cfee7162c9513d3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git /tnguy/net-queue
15b2219facadec583c24523eed40fa45865f859f kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
16efa4fce3b7af17bb45d635c3e89992d721e0f3 io_uring: allow IO worker threads to be frozen
d0dcd90b7f472691de122515eb0d1765808b6d91 usb: cdnsp: Fixes incorrect value in ISOC TRB
c9b86db274d229a1ab47a4e8e11fa9775fd21cbb clk: qcom: rpmh: Update the XO clock source for SC7280
0ae67123eafd056cc0e27ab27b0d3c5e4bdaf916 clk: qcom: rcg2: Rectify clk_gfx3d rate rounding without mux division
148ddaa89d4a0a927c4353398096cc33687755c1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
3a9ef3e11c5d33e5cb355b4aad1a4caad2407541 net: ipa: terminate message handler arrays
ad236ccde19a93309cba25fb8c9e789b9c69397c devlink: fix typo in documentation
e1c86210fe27428399643861b81b080eccd79f87 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
08c18b63d9656e0389087d1956d2b37fd7019172 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
eed5fae00593ab9d261a0c1ffc1bdb786a87a55a powerpc: Force inlining of cpu_has_feature() to avoid build failure
9e15c3a0ced5a61f320b989072c24983cb1620c1 io_uring: convert io_buffer_idr to XArray
6577b9a551aedb86bca6d4438c28386361845108 net: arcnet: com20020 fix error handling
50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
beb691e69f4dec7bfe8b81b509848acfd1f0dbf9 vhost: Fix vhost_vq_reset()
f6bbf0010ba004f5e90c7aefdebc0ee4bd3283b9 vhost-vdpa: fix use-after-free of v->config_ctx
0bde59c1723a29e294765c96dbe5c7fb639c2f96 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
5171317dfd9afcf729799d31fffdbb9e71e45402 cifs: update new ACE pointer after populate_new_aces.
05946d4b7a7349ae58bfa2d51ae832e64a394c2d cifs: Fix preauth hash corruption
e2c1b0ff38c961d49ce34efda48fa45eb1cb5f19 ARM: imx: avic: Convert to using IRQCHIP_DECLARE
9c3a16f88385e671b63a0de7b82b85e604a80f42 arm64: dts: ls1046a: mark crypto engine dma coherent
4fb3a074755b7737c4081cffe0ccfa08c2f2d29d arm64: dts: ls1043a: mark crypto engine dma coherent
ba8da03fa7dff59d9400250aebd38f94cde3cb0f arm64: dts: ls1012a: mark crypto engine dma coherent
412627f6ffe32211863e1dcd76dab98c90556fc7 arm64: dts: imx8mp-phyboard-pollux-rdk: Add missing pinctrl entry
69cbbf6be5d5c25deeddd9450ae538e769480dc3 ARM: imx6ul-14x14-evk: Do not reset the Ethernet PHYs independently
0710442a88d1c646d37ac83c52de85f456e99171 arm64: csum: cast to the proper type
689bb69093d7ac9e12ab058ba2611ad5eb9347c3 Merge remote-tracking branch 'torvalds/master' into perf/urgent
132da018fa3290addede3b269100efb1b7d74c92 Merge tag 'thunderbolt-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e40647762fb5881360874e08e03e972d58d63c42 perf pmu: Validate raw event with sysfs exported format bits
6c5403173a13a08ff61dbdafa4c0ed4a9dedbfe0 drm/ttm: make ttm_bo_unpin more defensive
a89dfde3dc3c2dbf56910af75e2d8b11ec5308f6 x86: Remove dynamic NOP selection
efe814a471e0e58f28f1efaf430c8784a4f36626 io_uring: fix ->flags races by linked timeouts
180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
12ec5408d2135bfcdec14ff7e4248f1be8597f31 Merge tag 'iio-fixes-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
301cddc21a157a3072d789a3097857202e550a24 objtool/x86: Use asm/nops.h
d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
d2dcc8ed8ec650a793e81d8b2222146eb6ddd84f btrfs: fix wrong offset to zero out range beyond i_size
fbf48bb0b197e6894a04c714728c952af7153bf3 btrfs: track qgroup released data in own variable in insert_prealloc_file_extent
a3ee79bd8fe17812d2305ccc4bf81bfeab395576 btrfs: fix qgroup data rsv leak caused by falloc failure
e3d3b4157610164b0ec43d968b0dfedfe7c68992 btrfs: zoned: fix linked list corruption after log root tree allocation failure
31254dc9566221429d2cfb45fd5737985d70f2b6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
64fcbb6158ecc684d84c64424830a9c37c77c5b9 afs: Fix accessing YFS xattrs on a non-YFS server
a7889c6320b9200e3fe415238f546db677310fa9 afs: Stop listxattr() from listing "afs.*" attributes
abe7034b9a8d57737e80cc16d60ed3666990bdbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
d3d40f237480abf3268956daf18cdc56edd32834 Revert "netfilter: x_tables: Switch synchronization to RCU"
175e476b8cdf2a4de7432583b49c871345e4f8a1 netfilter: x_tables: Use correct memory barriers.
b58f33d49e426dc66e98ed73afb5d97b15a25f2d netfilter: ctnetlink: fix dump of the expect mask attribute
73076790e25717b7d452c2eab0bfb118826e5b61 drm/amd/display: Copy over soc values before bounding box creation
c79f01b6eb5dc708573002fb3ba270918bcd1d32 s390/cpumf: disable preemption when accessing per-cpu variable
d54cb7d54877d529bc1e0e1f47a3dd082f73add3 s390/vtime: fix increased steal time accounting
0b13525c20febcfecccf6fc1db5969727401317d s390/pci: fix leak of PCI device structure
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
b95bc12e0412d14d5fc764f0b82631c7bcaf1959 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
1a4431a5db2bf800c647ee0ed87f2727b8d6c29c Merge tag 'afs-fixes-20210315' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
13832ae2755395b2585500c85b64f5109a44227e mptcp: fix ADD_ADDR HMAC in case port is specified
7a1adbd2399023177508836c2b13a6c723035409 drm: rcar-du: Use drmm_encoder_alloc() to manage encoder
febb0cc847e7efd0b2b6cabf9f0e82b13dbadbec scsi: ibmvfc: Free channel_setup_buf during device tear down
2bb817712e2f77486d6ee17e7efaf91997a685f8 scsi: myrs: Fix a double free in myrs_cleanup()
c8c165dea4c8f5ad67b1240861e4f6c5395fa4ac scsi: st: Fix a use after free in st_open()
5999b9e5b1f8a2f5417b755130919b3ac96f5550 scsi: qla2xxx: Fix broken #endif placement
19f1bc7edf0f97186810e13a88f5b62069d89097 scsi: lpfc: Fix some error codes in debugfs
ca6883393f0fa7f13ec8b860dbcef423a759c4a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
eb9238e53717a46191db2d3bc5c18b13b6c8cb64 Merge tag 'usb-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
3a5ca857079ea022e0b1b17fc154f7ad7dbc150f can: dev: Move device back to init netns on owning netns delete
e4912459bd5edd493b61bc7c3a5d9b2eb17f5a89 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
d4eb538e1f48b3cf7bb6cb9eb39fe3e9e8a701f7 can: isotp: TX-path: ensure that CAN frame flags are initialized
59ec7b89ed3e921cd0625a8c83f31a30d485fdf8 can: peak_usb: add forgotten supported devices
47c5e474bc1e1061fb037d13b5000b38967eb070 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
7c6e6bce08f918b64459415f58061d4d6df44994 can: kvaser_pciefd: Always disable bus load reporting
7507479c46b120c37ef83e59be7683a526e98e1a can: kvaser_usb: Add support for USBcan Pro 4xHS
0429d6d89f97ebff4f17f13f5b5069c66bde8138 can: c_can_pci: c_can_pci_remove(): fix use-after-free
6e2fe01dd6f98da6cae8b07cd5cfa67abc70d97d can: c_can: move runtime PM enable/disable to c_can_platform
c0e399f3baf42279f48991554240af8c457535d1 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e98d9ee64ee2cc9b1d1a8e26610ec4d0392ebe50 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
e7d66cf799390166e90f9a5715f2eede4fe06d51 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
1601ea068b886da1f8f8d4e18b9403e9e24adef6 zonefs: prevent use of seq files as swap file
ebfd68cd0c1e81267c757332385cb96df30dacce zonefs: Fix O_APPEND async write handling
6cb59afe9e5b45a035bd6b97da6593743feefc72 gpiolib: Assign fwnode to parent's if no primary one provided
d9bb77d51e668a1a6d4530c1ea471574d0ce465f btrfs: subpage: fix wild pointer access during metadata read failure
60484cd9d50117017cf53d5310c6cd629600dc69 btrfs: subpage: make readahead work properly
f8d70fd6a5a7a38a95eb8021e00d2e547f88efec MAINTAINERS: move some real subsystems off of the staging mailing list
e06da9ea3e3f6746a849edeae1d09ee821f5c2ce MAINTAINERS: move the staging subsystem to lists.linux.dev
2e5848a3d86f03024ae096478bdb892ab3d79131 staging: comedi: cb_pcidas: fix request_irq() warn
d2d106fe3badfc3bf0dd3899d1c3f210c7203eab staging: comedi: cb_pcidas64: fix request_irq() warn
1a096ae46e21b73f83a581e617f76326c1de592d perf top: Fix BPF support related crash with perf_event_paranoid=3 + kptr_restrict
8ca88d53351cc58d535b2bfc7386835378fb0db2 ASoC: simple-card-utils: Do not handle device clock
dbf54a9534350d6aebbb34f5c1c606b81a4f35dd ASoC: rt5659: Update MCLK rate in set_sysclk()
899b12542b0897f92de9ba30944937c39ebb246d ASoC: rt711: add snd_soc_component remove callback
9deef665f5811a7ad22b5e6eb80fe2a14ba4494c ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
53b861bec737c189cc14ec3b5785d0f13445ac0f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f8425c9396639cc462bcce44b1051f8b4e62fddb fuse: 32-bit user space ioctl compat for fuse device
ef4cb70a4c22bf301cd757dcc838dc8ca9526477 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
701454bce906241ba7f50e2773881560d6404d29 auxdisplay: Remove in_interrupt() usage.
7dc4b2fdb27242faf40fc20ef83372b7033af050 vfio/type1: fix unmap all on ILP32
179209fa12709a3df8888c323b37315da2683c24 vfio: IOMMU_API should be selected
d3d72a6dfffd3fcaac969786118162b596227f70 vfio-platform: Add COMPILE_TEST to VFIO_PLATFORM
3b49dfb08c750d4745ad42ec042288aba932b9d5 ARM: amba: Allow some ARM_AMBA users to compile with COMPILE_TEST
b2b12db53507bc97d96f6b7cb279e831e5eafb00 vfio: Depend on MMU
4ab4fcfce5b540227d80eb32f1db45ab615f7c92 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
4108e101972ce4e25d87fd4806b182505ef22ee8 Merge tag 'nfsd-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1df27313f50a57497c1faeb6a6ae4ca939c85a7d Merge tag 'fuse-fixes-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 Merge series "Do not handle MCLK device clock in simple-card-utils" from Sameer Pujar <spujar@nvidia.com>:
70fb3e41a97a5fecc0aedc9a429479d702c3ab66 KVM: x86/mmu: Fix RCU usage in handle_removed_tdp_mmu_page
14f6fec2e8e04b83c87c339b8d8ff4cc62b23d35 KVM: x86/mmu: Fix RCU usage when atomically zapping SPTEs
b601c3bc9d5053065acdaa1481c21481d0dc3f10 KVM: x86/mmu: Factor out tdp_iter_return_to_root
08889894cc82bc3b213bdb192f274358e5a6b78d KVM: x86/mmu: Store the address space ID in the TDP iterator
34e49994d0dcdb2d31d4d2908d04f4e9ce57e4d7 btrfs: fix slab cache flags for free space tree bitmap
dbcc7d57bffc0c8cac9dac11bec548597d59a6a5 btrfs: fix race when cloning extent buffer during rewind of an old root
485df75554257e883d0ce39bb886e8212349748e btrfs: always pin deleted leaves when there are active tree mod log users
1944015fe9c1d9fa5e9eb7ffbbb5ef8954d6753b mac80211: fix rate mask reset
3bd801b14e0c5d29eeddc7336558beb3344efaa3 mac80211: fix double free in ibss_leave
29175be06d2f7d0e694bbdd086644dc15db66d60 mac80211: minstrel_ht: remove unused variable 'mg'
0f7e90faddeef53a3568f449a0c3992d77510b66 mac80211: Allow HE operation to be longer than expected.
58d25626f6f0ea5bcec3c13387b9f835d188723d mac80211: Check crypto_aead_encrypt for errors
77cbf790e5b482256662e14c8b6ef4fecb07d06d nl80211: fix locking for wireless device netns change
041c881a0ba8a75f71118bd9766b78f04beed469 mac80211: choose first enabled channel for monitor
239729a21e528466d02f5558936306ffa9314ad1 wireless/nl80211: fix wdev_id may be used uninitialized
d88d05a9e0b6d9356e97129d4ff9942d765f46ea perf/x86/intel: Fix a crash caused by zero PEBS status
2dc0572f2cef87425147658698dce2600b799bd3 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
5abbe51a526253b9f003e9a0a195638dc882d660 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
66c1b6d74cd7035e85c426f0af4aede19e805c8a x86: Move TS_COMPAT back to asm/thread_info.h
8c150ba2fb5995c84a7a43848250d444a3329a7d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
b2e9df850c58c2b36e915e7d3bed3f6107cccba6 x86: Introduce restart_block->arch_data to remove TS_COMPAT_RESTART
3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
81f711d67a973bf8a6db9556faf299b4074d536e selftests/net: fix warnings on reuseaddr_ports_exhausted
8a4452ca29f9dc6a65e45a38c96af83b8ecb27fc docs: net: ena: Fix ena_start_xmit() function name typo
ce225298a0cde9e64494292bf34422553a22b68c Merge tag 'linux-can-fixes-for-5.12-20210316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d29334c15d33a6a92d2043ca88f84cd5ad026c57 net/sched: act_api: fix miss set post_ct for ovs after do conntrack in act_ct
a3bc483216650a7232559bf0a1debfbabff3e12c net: broadcom: BCM4908_ENET should not default to y, unconditionally
982e5ee23d764fe6158f67a7813d416335e978b0 nfp: flower: fix unsupported pre_tunnel flows
5c4f5e19d6a8e159127b9d653bb67e0dc7a28047 nfp: flower: add ipv6 bit to pre_tunnel control message
d8ce0275e45ec809a33f98fc080fe7921b720dfb nfp: flower: fix pre_tun mask id allocation
7a2bb0f0b201fa37c9b2fa2fcfa013739723fc1c Merge branch 'nfp-fixes'
fc649670ba50160dd29280c0d91c1635623e88e1 MAINTAINERS: Update Spidernet network driver
8a141dd7f7060d1e64c14a5257e0babae20ac99b ftrace: Fix modify_ftrace_direct.
6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
cc7a0bb058b85ea03db87169c60c7cfdd5d34678 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
6e9070dc2e847ef77aa1c581252a1b97eb2225b9 riscv: fix bugon.cocci warnings
bab1770a2ce00bf201c6ac5a013a7195db2e02b7 ftrace: Fix spelling mistake "disabed" -> "disabled"
fa59030bf8555a4eb83342fd23c32e30d4f2fe7a riscv: Fix compilation error with Canaan SoC
ce989f1472ae350e844b10c880b22543168fbc92 RISC-V: Fix out-of-bounds accesses in init_resources()
f3773dd031de7b283227f6104049688f77074a2d riscv: Ensure page table writes are flushed when initializing KASAN vmalloc
78947bdfd75211cc9482cad01f95fe103a863110 RISC-V: kasan: Declare kasan_shallow_populate() static
a5406a7ff56e63376c210b06072aa0ef23473366 riscv: Correct SPARSEMEM configuration
d2547cf59793168b564372d75620897416cbaf87 KVM: x86: hyper-v: Limit guest to writing zero to HV_X64_MSR_TSC_EMULATION_STATUS
e880c6ea55b9805294ecc100ee95e0c9860ae90e KVM: x86: hyper-v: Prevent using not-yet-updated TSC page by secondary CPUs
483028edacab374060d93955382b4865a9e07cba efivars: respect EFI_UNSUPPORTED return from firmware
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
5de2055d31ea88fd9ae9709ac95c372a505a60fa locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bee645788e07eea63055d261d2884ea45c2ba857 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
8e62438a1ee74ceeac77bb4c680ceaaf3f860488 drm/i915: Workaround async flip + VT-d corruption on HSW/BDW
6a77c6bb7260bd5000f95df454d9f8cdb1af7132 i915/perf: Start hrtimer only if sampling the OA buffer
6909115442759efef3d4bc5d9c54d7943f1afc14 drm/omap: dsi: fix unsigned expression compared with zero
3b24cdfc721a5f1098da22f9f68ff5f4a5efccc9 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
19f4a055abf2a69a1c0109456c3758b5697730c9 drm/msm/dsi_pll_7nm: Solve TODO for multiplier frac_bits assignment
9daaf31307856defb1070685418ce5a484ecda3a drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
413b7a320e238d1a79dfca24c35ce4e1a0e7a8d6 drm/msm/dp: Restore aux retry tuning logic
4a9d36b0610aa7034340e976652e5b43320dd7c5 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
d2c21422323b06938b3c070361dc544f047489d7 ionic: linearize tso skb with too many frags
f3da882eae2d6ba6c72062a46344ba096a7c2b3d btrfs: zoned: remove outdated WARN_ON in direct IO
82d62d06db404d03836cdabbca41d38646d97cbb btrfs: do not initialize dev stats if we have no dev_root
820a49dafc3304de06f296c35c9ff1ebc1666343 btrfs: initialize device::fs_info always
3cb894972f1809aa8d087c42e5e8b26c64b7d508 btrfs: do not initialize dev replace for bad dev root
ebd99a6b34fbcccf21067b66d1718000feb80ce8 btrfs: fix build when using M=fs/btrfs
8d488a8c7ba22d7112fbf6b0a82beb1cdea1c0d5 btrfs: fix subvolume/snapshot deletion not triggered on mount
afa536d8405a9ca36e45ba035554afbb8da27b82 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
9858af27e69247c5d04c3b093190a93ca365f33d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
98f153a10da403ddd5e9d98a3c8c2bb54bb5a0b6 usb: gadget: configfs: Fix KASAN use-after-free
546aa0e4ea6ed81b6c51baeebc4364542fa3f3a7 usb-storage: Add quirk to defeat Kindle's automatic unload
3cac9104bea41099cf622091f0c0538bcb19050d usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
86629e098a077922438efa98dc80917604dfd317 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
f09ddcfcb8c569675066337adac2ac205113471f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
7ad48d27a2846bfda29214fb454d001c3e02b9e7 drm/msm: Ratelimit invalid-fence message
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
8b2030b4305951f44afef80225f1475618e25a73 netfilter: conntrack: Fix gre tunneling over ipv6
7e6136f1b7272b2202817cff37ada355eb5e6784 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
7b35582cd04ace2fd1807c1b624934e465cc939d netfilter: nftables: allow to update flowtable flags
740b486a8d1f966e68ac0666f1fd57441a7cda94 netfilter: flowtable: Make sure GC works periodically in idle system
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
86fe2c19eec4728fd9a42ba18f3b47f0d5f9fd7c netfilter: nftables: skip hook overlap logic if flowtable is stale
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34fa493a565cc6fcee6919787c11e264f55603c6 drm/amd/display: Correct algorithm for reversed gamma
beb6b2f97e0a02164c7f0df6e08c49219cfc2b80 drm/amd/display: Remove MPC gamut remap logic for DCN30
e4817a1b6b77db538bc0141c3b138f2df803ce87 ARM: dts: imx6ull: fix ubi filesystem mount failed
ed01fee283a067c72b2d6500046080dbc1bb9dae nvme-fabrics: only reserve a single tag
06c3c3365b4bae5ef0f0525d3683b73cbae1e69c nvme: merge nvme_keep_alive into nvme_keep_alive_work
985c5a329dfe5ecb782551cddef48912961b83f1 nvme: allocate the keep alive request using BLK_MQ_REQ_NOWAIT
b94e8cd2e6a94fc7563529ddc82726a7e77e04de nvme: fix Write Zeroes limitations
fd0823f405090f9f410fc3e3ff7efb52e7b486fa nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bb83337058a7000644cdeffc67361d2473534756 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
72f572428b83d0bc7028e7c4326d1a5f45205e44 nvme-tcp: fix possible hang when failing to set io queues
c4c6df5fc84659690d4391d1fba155cd94185295 nvme-rdma: fix possible hang when failing to set io queues
d218a8a3003e84ab136e69a4e30dd4ec7dab2d22 nvmet: don't check iosqes,iocqes for discovery controllers
bac04454ef9fada009f0572576837548b190bf94 nvmet-tcp: fix kmap leak when data digest in use
2b8c956ea6ba896ec18ae36c2684ecfa04c1f479 usb: typec: tcpm: Skip sink_cap query only when VDM sm is busy
2cafd46a714af1e55354bc6dcea9dcc13f9475b5 staging: vt665x: fix alignment constraints
072a03e0a0b1bc22eb5970727877264657c61fd3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9f81ca8d1fd68f5697c201f26632ed622e9e462f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
4b8ef157ca832f812b3302b1800548bd92c207de iommu/amd: Keep track of amd_iommu_irq_remap state
8dfd0fa6ecdc5e2099a57d485b7ce237abc6c7a0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
cc9cfddb0433961107bb156fa769fdd7eb6718de KVM: x86: hyper-v: Track Hyper-V TSC page status
0469f2f7ab4c6a6cae4b74c4f981c4da6d909411 KVM: x86: hyper-v: Don't touch TSC page values when guest opted for re-enlightenment
053191b6a4bc2d429e94e866e3b2bc611d5add31 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
2c7f76b4c42bd5d953bc821e151644434865f999 selftests: kvm: Add basic Hyper-V clocksources tests
76cd979f4f38a27df22efb5773a0d567181a9392 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
53e043b2b432ef2294efec04dd8a88d96c024624 io_uring: remove structures from include/linux/io_uring.h
ee53fb2b197b72b126ca0387ae636da75d969428 io_uring: use typesafe pointers in io_uring_task
de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78 io_uring: don't leak creds on SQO attach error
0bb788300990d3eb5582d3301a720f846c78925c btrfs: fix sleep while in non-sleep context during qgroup removal
9d3fcb28f9b9750b474811a2964ce022df56336e Revert "PM: ACPI: reboot: Use S5 for reboot"
eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
83b62687a05205847d627f29126a8fee3c644335 workqueue/tracing: Copy workqueue name to buffer in trace event
77a3aa26a00fe55325ae2a51d80a56836d1edce8 selftests: kvm: add get_msr_index_features
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2c12909ae5f5181d9e0b0c536e26c6877daec48 selftests: kvm: add _vm_ioctl
3df2252436c08028a549e27ed7f097974e21d17b selftests: kvm: add set_boot_cpu_id test
b318e8decf6b9ef1bcf4ca06fae6d6a2cb5d5c5c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c2162e13d6e2f43e5001a356196871642de070ba KVM: X86: Fix missing local pCPU when executing wbinvd on all dirty pCPUs
f4e61f0c9add3b00bd5f2df3c814d688849b8707 x86/kvm: Fix broken irq restoration in kvm_wait
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
c1d6abdac46ca8127274bea195d804e3f2cec7ee btrfs: fix check_data_csum() error message for direct I/O
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
6c015a2256801597fadcbc11d287774c9c512fa5 net: check all name nodes in __dev_alloc_name
a21ddeb227b115bc7945d5af66c0d167359c8c31 MAINTAINERS: Update some st.com email addresses to foss.st.com
7a2e796173fbb17635c5ce822ede0ace8843209d MAINTAINERS: Remove Vincent Abriou for STM/STI DRM drivers.
303a91f15f3499e47b256dc8647e3e0cfa0ff7b5 MAINTAINERS: Add Alain Volmat as STM32 I2C/SMBUS maintainer
0144337563811adec7589f530f0c06a93ddcd361 Merge tag 'arm-soc/for-5.12/drivers-part2' of https://github.com/Broadcom/stblinux into arm/fixes
ebccfa8a74dd02564838d3e4cc7c744b41d7bc90 Merge tag 'omap-for-v5.12/fixes-rc1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3848421f9d1fe51912ec472dbb5d7990d2fc441c Merge tag 'at91-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
67335b8d28cd2ee279d6ab3c72856b76411ba48a Merge tag 'imx-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
db3f0d8ee9bf4b9fb7f9c8bbea3e5fad0cd9b66e Merge tag 'drm-misc-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a97fdabcf2b4ff78b03951529dc77469f3646fd3 Merge tag 'amd-drm-fixes-5.12-2021-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0677170bcf5c3aba0cde1a7b9e405532b7441bf4 Merge tag 'drm-intel-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e94c55b8e0a0bbe9a026250cf31e2fa45957d776 nouveau: Skip unvailable ttm page entries
8b12a62a4e3ed4ae99c715034f557eb391d6b196 Merge tag 'drm-fixes-2021-03-19' of git://anongit.freedesktop.org/drm/drm
84f4aced67b102c2f2631c2a48332fcabc826ed2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c79a707072fe3fea0e3c92edee6ca85c1e53c29f net: cdc-phonet: fix data-interface release on probe failure
519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
403dba003d17b3f0c1627b355cec2d74041cf648 fs/cifs/: fix misspellings using codespell tool
af3ef3b1031634724a3763606695ebcd113d782b cifs: warn and fail if trying to use rootfs without the config option
9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
9ce3746d64132a561bceab6421715e7c04e85074 documentation/kvm: additional explanations on KVM_SET_BOOT_CPU_ID
a501b048a95b79e1e34f03cac3c87ff1e9f229ad x86/ioapic: Ignore IRQ2 again
68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
d38b4d289486daee01c1fdf056b46b7cdfe72e9e Merge tag 'nvme-5.12-20210319' of git://git.infradead.org/nvme into block-5.12
429257a430a0e81e9979256e0db718e35e7d9cee Merge tag 'efi-urgent-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
49cb71a77ce760f20487c38f891aa3132bef782e Merge branch 'pm-core'
896ea5dab25ef12f7d0988b8f0b053a287faf889 e1000e: Fix duplicate include guard
a75519a84855bca029ce7d8a27de9409d9b84956 igb: Fix duplicate include guard
f0a03a026857d6c7766eb7d5835edbf5523ca15c igb: check timestamp validity
c1d1e25a8c542816ae8dee41b81a18d30c7519a0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
65af8f0166f4d15e61c63db498ec7981acdd897f cifs: fix allocation size on newly created files
769e155c5395100fc468aa87703c486f276c16cd Merge tag 'sound-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
65a103747104368cb1ba6f097dcc3f85b1dcf86b Merge tag 'iommu-fixes-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec85720933863015b1c26bc19cf4e044da139bc5 Merge tag 'pm-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
278924cb99c93861c1cc3d266d719095bbd84f16 Merge tag 'trace-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8ff0b1f08ea73e5c08f5addd23481e76a60e741c sctp: move sk_route_caps check and set into sctp_outq_flush_transports
6bfea141b3d26898705704efd18401d91afcbb0a Merge tag 's390-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8a2dc6af67a0c9f65a22ea40fc79974ee8f368c7 sch_red: Fix a typo
f91a50d8b51b5c8ef1cfb08115a005bba4250507 r8152: limit the RX buffer size of RTL8153A for USB 2.0
cd5297b0855f17c8b4e3ef1d20c6a3656209c7b3 drm/etnaviv: Use FOLL_FORCE for userptr
50891bead80bc79871528c2962d65c781c02330b drm/etnaviv: User FOLL_LONGTERM in userptr
014dfa26ce1c647af09bf506285ef67e0e3f0a6b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1f935e8e72ec28dddb2dc0650b3b6626a293d94b selinux: vsock: Set SID for socket returned by accept()
3c16e398bad3245352a3fdb0b16e31174dd84c37 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393 mptcp: Change mailing list address
5aa3c334a449bab24519c4967f5ac2b3304c8dcf selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
3149860dc717e8dd339d89d17ebe615cb09e158b Merge tag 'gpio-fixes-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ecd8ee7f9c1af253738ca4321509ddee727d468d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
901ee1d750f29a335423eeb9463c3ca461ca18c2 libbpf: Fix BTF dump of pointer-to-array-of-struct
f118aac651d87c1811d2abd940f73c45c16b29d7 selftests/bpf: Add selftest for pointer-to-array-of-struct BTF dump
e75b513ec6e545ce54c2f50e99fbd77e38911630 Merge branch 'libbpf: Fix BTF dump of pointer-to-array-of-struct'
f60a85cad677c4f9bb4cadd764f1d106c38c7cf8 bpf: Fix umd memory leak in copy_process()
dd926880da8dbbe409e709c1d3c1620729a94732 x86/apic/of: Fix CPU devicetree-node lookups
0ada2dad8bf39857f25e6ecbf68bb1664ca1ee5b Merge tag 'io_uring-5.12-2021-03-19' of git://git.kernel.dk/linux-block
d626c692aaeb2ff839bfe463f096660c39a6d1eb Merge tag 'block-5.12-2021-03-19' of git://git.kernel.dk/linux-block
1c273e10bc0cc7efb933e0ca10e260cdfc9f0b8c Merge tag 'zonefs-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
b9082970478009b778aa9b22d5561eef35b53b63 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
a331f5fdd36dba1ffb0239a4dfaaf1df91ff1aab x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
af97713dff9f877922af35f0796e1d76b8a4be00 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bfdc4aa9e99204d1bf925cdbfea9a1d903ebed29 Merge tag '5.12-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
812da4d39463a060738008a46cfc9f775e4bfcf6 Merge tag 'riscv-for-linus-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5f020f82a8e41201c6ede20fa00389d6980b223 can: isotp: tx-path: zero initialize outgoing CAN frames
5d7047ed6b7214fbabc16d8712a822e256b1aa44 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
e56c53d1946b75bdb7752f1fd7e6a62fee2459d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
81e2073c175b887398e5bca6c004efa89983f58d genirq: Disable interrupts for force threaded handlers
b4afd4b90a7cfe54c7cd9db49e3c36d552325eac net: ipa: fix init header command validation
a05b0c8c823d04bc3d45b63359a253d3ad1bc07a Merge branch 'pa-fox-validation'
49371a8a66ac2f78afe9101b5836190b8b668fff Merge tag 'linux-can-fixes-for-5.12-20210320' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f658b90977d2e79822a558e48116e059a7e75dec r8169: fix DMA being used after buffer free if WoL is enabled
87d77e59d1ebc31850697341ab15ca013004b81b docs: networking: Fix a typo
b7ff91fd030dc9d72ed91b1aab36e445a003af4f ext4: find old entry again if failed to rename whiteout
5dccdc5a1916d4266edd251f20bbbb113a5c495f ext4: do not iput inode under running transaction in ext4_rename()
6b22489911b726eebbf169caee52fea52013fbdd ext4: do not try to set xattr into ea_inode if value is empty
7d8bd3c76da1d94b85e6c9b7007e20e980bfcfe6 ext4: fix potential error in ext4_do_update_inode
2a4ae3bcdf05b8639406eaa09a2939f3c6dd8e75 ext4: fix timer use-after-free on failed mount
8210bb29c1b66200cff7b25febcf6e39baf49fbf ext4: fix rename whiteout with fast commit
512c15ef05d73a04f1aef18a3bc61a8bb516f323 ext4: stop inode update before return
64395d950bc476106b39341e42ebfd4d2eb71d2c ext4: initialize ret to suppress smatch warning
5be28c8f85ce99ed2d329d2ad8bdd18ea19473a5 signal: don't allow sending any signals to PF_IO_WORKER threads
4db4b1a0d1779dc159f7b87feb97030ec0b12597 signal: don't allow STOP on PF_IO_WORKER threads
00ddff431a458bbf143ea7c4c42d022676da1b17 io-wq: ensure task is running before processing task_work
0031275d119efe16711cd93519b595e6f9b4b330 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
3d677f12ea3a2097a16ded570623567403dea959 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ec0e8fc416f70645608c146dcf90d264b2ad6e3c platform/x86: thinkpad_acpi: Disable DYTC CQL mode around switching to balanced mode
d939cd96b9df6dcde1605fab23bbd6307e11f930 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
c59ab4cedab70a1a117a2dba3c48bb78e66c55ca platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2d0c418c91d8c86a1b9fb254dda842ada9919513 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
59bbbeb9c22cc7c55965cd5ea8c16af7f16e61eb platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
9c90cd869747e3492a9306dcd8123c17502ff1fc platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
32418dd58c957f8fef25b97450d00275967604f1 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
35471138a9f7193482a2019e39643f575f8098dc platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
538d2dd0b9920334e6596977a664e9e7bac73703 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
b35660a7cebdf438e01bba05075ae2bcc0125650 Merge tag 'powerpc-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5e3ddf96e75983e4c404467fbb61b92d09333a1f Merge tag 'x86_urgent_for_v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92ed88cb4d7cd01eadb0f71063ceb5202548ce35 Merge tag 'efi-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba33b488a04a13268131b0b4748a7c6f3598693 Merge tag 'locking-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c74516c2da40ead2c22c4ac07c117c20f9c31ec Merge tag 'perf-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ee96fa9dd78b2dc81b587e33074d877002d7605 Merge tag 'irq-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3001c3554f1dfac3f2561a6b34c5d209e3592dc0 Merge tag 'usb-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1d4345eb51a185b2ecd11834dbddca79cb922eb5 Merge tag 'staging-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2c41fab1c60b02626c8153a1806a7a1e5d62aaf1 Merge tag 'io_uring-5.12-2021-03-21' of git://git.kernel.dk/linux-block
0b8cfa974dfc964e6382c9e25fa6c1bdac6ef499 io_uring: don't use {test,clear}_tsk_thread_flag() for current
623f279c77811475ac8fd5635cc4e4451aa71291 drm/msm: fix shutdown hook in case GPU components failed to bind
a9748134ea4aad989e52a6a91479e0acfd306e5b drm/msm: Fix suspend/resume on i.MX5
d7f5f1bd3c240c4d527c0871a38dc3d61255ea9e Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b Linux 5.12-rc4
d27ce83fa4baa5cb908a42e9878564cad6ea0eb3 Merge tag 'du-fixes-20210316' of git://linuxtv.org/pinchartl/media into drm-fixes
af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
c607ab4f916d4d5259072eca34055d3f5a795c21 arm64: stacktrace: don't trace arch_stack_walk()
e14a371f732b969d4dc881bdd874c93f1b4fdd30 Documentation: arm64/acpi : clarify arm64 support of IBFT
d1296f1265f7ebb66c2bfab387bc1a0f969a5968 arm64: cpuinfo: Fix a typo
141f8202cfa4192c3af79b6cbd68e7760bb01b5a arm64: kdump: update ppos when reading elfcorehdr
ee7febce051945be28ad86d16a15886f878204de arm64: mm: correct the inside linear map range during hotplug check
7011d72588d16a9e5f5d85acbc8b10019809599c kselftest/arm64: sve: Do not use non-canonical FFR register value
d07f1e8a42614cc938c9c88866d4474a5a7fee31 io_uring: correct io_queue_async_work() traces
b65c128f963df367a8adcfb08f5ecf8721052723 io_uring: don't skip file_end_write() on reissue
d81269fecb8ce16eb07efafc9ff5520b2a31c486 io_uring: fix provide_buffers sign extension
5244f5e2d801259af877ee759e8c22364c607072 PM: runtime: Defer suspending suppliers
160f99db943224e55906dd83880da1a704c6e6b9 dm verity: fix DM_VERITY_OPTS_MAX value
2d669ceb69c276f7637cf760287ca4187add082e dm table: Fix zoned model check and zone sectors check
5424a0b867e65f1ecf34ffe88d091a4fcbb35bc1 dm: don't report "detected capacity change" on device creation
eb50aaf960e3bedfef79063411ffd670da94b84b ACPI: scan: Use unique number for instance_no
84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
92063f3ca73aab794bd5408d3361fd5b5ea33079 integrity: double check iint_cache was initialized
9aa26019c1a60013ea866d460de6392acb1712ee drm/amdgpu: fix the hibernation suspend with s0ix
8914089a205be1042f99d49d2087663efc6fafa3 drm/amdgpu: rework S3/S4/S0ix state handling
e13d002bbf1d211cfe831ad2b2ae229a351eb196 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
ca8ee26d616b5e1818a0c69285d8f01feec35af9 drm/amdgpu: clean up non-DC suspend/resume handling
3aa2cacf79b37f703d6b8f7bd0252c8fe8c3f420 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
9adb125dde699ffcf5d3e64d2c1476efce00a6f3 drm/amdgpu: re-enable suspend phase 2 for S0ix
4021229e32bd9e35f2813715e056f59bb3739e7d drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
9bb735abcbd83ec0b75cb2edf8885cff841fc096 drm/amdgpu: update comments about s0ix suspend/resume
10cb67eb8a1b21419a7cd8e12f002a36bfef12fd drm/amdgpu: skip CG/PG for gfx during S0ix
264705005e6bc7f484652c1d7aee798034c82e12 drm/amdgpu: drop S0ix checks around CG/PG in suspend
ac5789ef927006a8449ea235a866922b2d8f8290 drm/amdgpu: skip kfd suspend/resume for S0ix
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
627dc55c273dab308303a5217bd3e767d7083ddb drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
a61f4661fba404418a7c77e86586dc52a58a93c6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
8249d17d3194eac064a8ca5bc5ca0abc86feecde x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
3f3a9bc1f6df5a1a9ec39e3a5bee420328811be4 drm/i915/ilk-glk: Fix link training on links with LTTPRs
7dffbdedb96a076843719d4ea5b2cd666481c416 drm/i915: Disable LTTPR support when the DPCD rev < 1.4
ab03631087f5c296030dd86265ea02dcdacc6802 drm/i915: Disable LTTPR support when the LTTPR rev < 1.4
ff2628ed95e42d5245119eed3c1f669db9222285 drm/i915: Fix enabled_planes bitmask
b61fde1beb6b1847f1743e75f4d9839acebad76a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
9d03730ecbc5afabfda26d4dbb014310bc4ea4d9 drm/amd/pm: workaround for audio noise issue
9fcb51c14da2953de585c5c6e50697b8a6e91a7b x86/build: Turn off -fcf-protection for realmode targets
5116784039f0421e9a619023cfba3e302c3d9adc block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
a958937ff166fc60d1c3a721036f6ff41bfa2821 block: recalculate segment count for multi-segment discards correctly
7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fb9d62b27ab1e07d625591549c314b7d406d21df PM: EM: postpone creating the debugfs dir till fs_initcall
7547deff8a221e6bf1e563cf1b636844a8e5378a platform/x86: intel_pmt_class: Initial resource to 0
10c931cdfe64ebc38a15a485dd794915044f2111 platform/x86: intel_pmt_crashlog: Fix incorrect macros
269b04a50992d8defab869079049ecfc60b6b3e5 platform/x86: intel_pmc_core: Update Kconfig
d1635448f1105e549b4041aab930dbc6945fc635 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
c933b111094f2818571fc51b81b98ee0d370c035 drm/amdgpu: Add additional Sienna Cichlid PCI ID
5c458585c0141754cdcbf25feebb547dd671b559 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
a185f1db59f13de73aa470559030e90e50b34d93 io_uring: do ctx sqd ejection in a clear context
8840e3bd981f128846b01c12d3966d115e8617c9 drm/i915: Fix the GT fence revocation runtime PM logic
1833b64fee1032d1f48afaa3956bc0ea6b10d5e0 perf daemon: Force waipid for all session on SIGCHLD delivery
9f177fd8f20b46bbd76dbcc90184caf3b8548a9f perf daemon: Return from kill functions
eb8f998bbc3d51042ff290b9f6480c1886f6cfb9 perf test: Remove now useless failing sub test "BPF relocation checker"
41d585411311abf187e5f09042978fe7073a9375 perf record: Fix memory leak in vDSO found using ASAN
25928deeb1e4e2cdae1dccff349320c6841eb5f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7de55b7d6f09a2865279d3c41c0fbdbfdb87486a block: support zone append bvecs
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
2b514ec72706a31bea0c3b97e622b81535b5323a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
af44a387e743ab7aa39d3fb5e29c0a973cf91bdc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
d3999c1f7bbbc100c167d7ad3cd79c1d10446ba2 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
e138138003eb3b3d06cc91cf2e8c5dec77e2a31e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
3408be145a5d6418ff955fe5badde652be90e700 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
f5d2d23bf0d948ce0b9307b7bacae7ff0bc03c71 io-wq: fix race around pending work on teardown
d85aecf2844ff02a0e5f077252b2461d4f10c9f0 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf10bd4c4aff8dd64d1aa7f2a529d0c672bc16af kasan: fix per-page tags for non-page_alloc pages
c2655835fd8cabdfe7dab737253de3ffb88da126 mm/mmu_notifiers: ensure range_end() is paired with range_start()
19ec368cbc7ee1915e78c120b7a49c7f14734192 selftests/vm: fix out-of-tree build
6d679578fe9c762c8fbc3d796a067cbba84a7884 z3fold: prevent reclaim/free race for headless pages
c1b2028315c6b15e8d6725e0d5884b15887d3daa squashfs: fix inode lookup sanity checks
8b44ca2b634527151af07447a8090a5f3a043321 squashfs: fix xattr id and id lookup sanity checks
f2a419cf495f95cac49ea289318b833477e1a0e2 ia64: mca: allocate early mca with GFP_ATOMIC
95d44a470a6814207d52dd6312203b0f4ef12710 ia64: fix format strings for err_inject
60bcf728ee7c60ac2a1f9a0eaceb3a7b3954cd2b gcov: fix clang-11+ support
9551158069ba8fcc893798d42dc4f978b62ef60f kfence: make compatible with kmemleak
a024b7c2850dddd01e65b8270f0971deaf272f27 mm: memblock: fix section mismatch warning again
487cfade12fae0eb707bdce71c4d585128238a7d mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d3e2ff28ca27352d43a41053263d620202324c1f mailmap: update Andrey Konovalov's email address
7aae5432ac61ffae3e5afadbd2713bb73177f11d mailmap: update the email address for Chris Chiu
43f0b562590e7ac16b74b298ab80b5fb290d02af Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58e4b9de9d98599d539ad71c7c31f53c0d1f5aba Merge tag 'mfd-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2ba9bea2d3682361f0f22f68a400bcee4248c205 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
002322402dafd846c424ffa9240a937f49b48c42 Merge branch 'akpm' (patches from Andrew)
90b8749022bbdd0c94a13182a78f4903b98fd0d7 io_uring: maintain CQE order of a failed link
0f43ad782cd41a9b5513c645af7ed033544a6f84 Merge tag 'drm-misc-fixes-2021-03-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5165fe0bd1fcca7038ecc3d32012e7d01228938c Merge tag 'drm-intel-fixes-2021-03-25-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
815404281e5df8c684a93eeaede88de262a37023 Merge branch 'linux-5.12' of git://github.com/skeggsb/linux into drm-fixes
4e8d123fca536d1b55f5f9927ad9ee5a444ac41b Merge tag 'amd-drm-fixes-5.12-2021-03-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
701c09c988bd60d950d49c48993b6c06efbfba7f Merge tag 'for-5.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
db24726bfefa68c606947a86132591568a06bfb4 Merge tag 'integrity-v5.12-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
09d78dde88ef95a27b54a6e450ee700ccabdf39d Merge tag 'drm-msm-fixes-2021-02-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
1dc481c0b0cf18d3952d93a73c4ece90dec277f0 perf test: Change to use bash for daemon test
45a4546c6167a2da348a31ca439d8a8ff773b6ea cifs: Adjust key sizes and key generation routines for AES256 encryption
6f3a283c2f6bbbb5a9a6801a0befa61cb60195f1 Merge branch 'pm-em'
e1db18b59729e24f001459b98955019344d5b12b Merge branches 'acpi-video' and 'acpi-scan'
57a9006240b229b9d77ef60fadb30d2067438437 remove Dan Murphy from TI from MAINTAINERS
f944d061f847b0ccf0ebc095b5a6ba9ea9caec4e Merge tag 'drm-fixes-2021-03-26' of git://anongit.freedesktop.org/drm/drm
6c20f6df61ee7b8b562143504cf3e89ae802de87 Merge tag 'for-linus-5.12b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
eb3991ef2c0ebb7dc49c260e12ae1575d1e153b2 Merge tag 'soc-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a3cbdda181024f9ee7200504e748d2e91adad1a Merge tag 'pm-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7931c531fc527da650e1761d35216ff8edf28a94 Merge tag 'acpi-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4edbe1d7bcffcd6269f3b5eb63f710393ff2ec7a dm ioctl: fix out of bounds array access when no devices
0f4498cef9f5cd18d7c6639a2a902ec1edc5be4e Merge tag 'for-5.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
10442994ba195efef6fdcc0c3699e4633cb5161b kernel: don't call do_exit() for PF_IO_WORKER threads
3bffbe9e0b2721bb62d226a4d4211bddae52b00a cifs: Fix chmod with modefromsid when an older ACE already exists.
cee8f4f6fcabfdf229542926128e9874d19016d5 cifs: revalidate mapping when we open files for SMB1 POSIX
219481a8f90ec3a5eed9638fb35609e4b1aeece7 cifs: Silently ignore unknown oplock break handle
cfc63fc8126a93cbf95379bc4cad79a7b15b6ece smb3: fix cached file size problems in duplicate extents (reflink)
e82fc7855749aa197740a60ef22c492c41ea5d5f block: don't create too many partitions
dbe1bdbb39db7dfe80a903f0d267f62cf3f093d2 io_uring: handle signals for IO threads like a normal thread
b16b3855d89fba640996fefdd3a113c0aa0e380d kernel: stop masking signals in create_io_thread()
5a842a7448bbfa9bda0a74ca4f239c1b02bb98d8 Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
e8b33b8cfafcfcef287ae4c0f23a173bfcf617f3 Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
d3dc04cd81e0eaf50b2d09ab051a13300e587439 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
1e4cf0d3d072173ee70757ee4aec11b2839705f9 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
1ee4160c73b2102a52bc97a4128a89c34821414f io_uring: fix timeout cancel return code
80c4cbdb5ee604712e59fe304d7bf084b562f705 io_uring: do post-completion chore on t-out cancel
2482b58ffbdc80cfaae969ad19cb32803056505b io_uring: don't cancel-track common timeouts
78d9d7c2a331fb7a68a86e53ef7e12966459e0c5 io_uring: don't cancel extra on files match
2b8ed1c94182dbbd0163d0eb443a934cbf6b0d85 io_uring: remove unsued assignment to pointer io
e8cfe8fa22b6c3d12595f68fde6ef10121795267 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abed516ecd02ceb30fbd091e9b26205ea3192c65 Merge tag 'block-5.12-2021-03-27' of git://git.kernel.dk/linux-block
b44d1ddcf835b39a8dc14276d770074deaed297c Merge tag 'io_uring-5.12-2021-03-27' of git://git.kernel.dk/linux-block
81b1d39fd39a0ecfd30606714bcc05da586044f9 Merge tag '5.12-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
47fbbc94dab61a1385f21a0a209c61b5d6b0a215 Merge tag 'locking-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a14638f7c06546717cc1316fcfee6da42b98cc Merge tag 'x86-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fef15f872eec8292d4e53e307c1d17530fb16ba Merge tag 'auxdisplay-for-linus-v5.12-rc6' of git://github.com/ojeda/linux
f9e2bb42cf0db3a624d295122db3475aa3e7ad18 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5
e855e80d001530ec0bbb1ee1ca6a16ac6bdf9acf Merge tag 'v5.12-rc5' into WIP.x86/core, to pick up recent NOP related changes
b1f480bc0686e65d5413c035bd13af2ea4888784 Merge branch 'x86/cpu' into WIP.x86/core, to merge the NOP changes & resolve a semantic conflict

--===============8706512224670417632==--
