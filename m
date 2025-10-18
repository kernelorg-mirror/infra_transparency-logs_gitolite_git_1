Content-Type: multipart/mixed; boundary="===============1044962737813836161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 18 Oct 2025 02:52:50 -0000
Message-Id: <176075597064.3978090.17245673633855261396@gitolite.kernel.org>

--===============1044962737813836161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: af752ab7a9417cfac4326a40a474c628e627cdfe
    new: 6338aa3469a32cb007ad1d5a98353aa8ebee9249
    log: revlist-af752ab7a941-6338aa3469a3.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 0c80df0136dfd5ca4dfaabb57725c59837be8afa
    new: 008044aebb1b9715b12cd84e8e0337d6505ff530
    log: revlist-0c80df0136df-008044aebb1b.txt
  - ref: refs/tags/v6.6.112-rt63
    old: 0000000000000000000000000000000000000000
    new: 39882a6c4afc795b253cec595f67daf4ebe981e1
  - ref: refs/tags/v6.6.112-rt63-rebase
    old: 0000000000000000000000000000000000000000
    new: 7e82cdc708c5baae72042aa59254e37f2cd89f54

--===============1044962737813836161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af752ab7a941-6338aa3469a3.txt

250b6e009ff97f69411aa109116ac720d54f45ec KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
f82dc869220d51416f003d8fa9e73129d69f05d1 media: tunner: xc5000: Refactor firmware load
71ed8b81a4906cb785966910f39cf7f5ad60a69e media: tuner: xc5000: Fix use-after-free in xc5000_release
228d06c4cbfc750f1216a3fd91b4693b0766d2f6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
96dc17ae64b138c37fd17a33ddbe9d41621d2b3c USB: serial: option: add SIMCom 8230C compositions
8281c2a63bbc09c6e016bc46a0fd4dedad909718 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7f7187118bb5702f21516b8e8994300b51ecf0fd ASoC: amd: acp: Adjust pdm gain value
4b91d0c5781a48639b13071f2d8df8efff320d4d dm-integrity: limit MAX_TAG_SIZE to 255
6d59f7467f83b1683e9be5f0771ac63caa41251a platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
081f14b9a3eb8836bdb8b043f67749bee9484bf2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
bcccd0220751d30acf7636070c970206b59188e9 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
03510f5fce33dec648919f0a7e4b82d8a5003e8b btrfs: ref-verify: handle damaged extent root tree
e93af787187e585933570563c643337fa731584a can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
bf28f5db40d5bc5101718e9e426b52ffbaf2d346 can: rcar_canfd: Fix controller mode setting
97e87f367c911b1d7971eb062989d12123702f82 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
647410a7da46067953a53c0d03f8680eff570959 ALSA: usb-audio: Kill timer properly at removal
dc4874366cf6cf4a31d8fa4b7f0e2a5b2d7647ba ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
cb7630e714d692d11de24a3e4b2eb26fd303564d hid: fix I2C read buffer overflow in raw_event() for mcp2221
bfeea103cad9c94e9532db35756848756faa1c44 serial: stm32: allow selecting console when the driver is module
6d953e9d3981d421198cd8284a1c3ecc3c10ce7c staging: axis-fifo: fix maximum TX packet length check
a3c71d6c83328bc00b847b211244b959843a7b60 staging: axis-fifo: fix TX handling on copy_from_user() failure
e857421992ceb93fed46ac79807e16aedb6d5b17 staging: axis-fifo: flush RX FIFO on read errors
e242e52fdfe4c4f4ad35b6264ff60cb12dfba131 driver core/PM: Set power.no_callbacks along with power.no_pm
1602c9b4578a934ee45b1889671e721f89542c7f riscv: mm: Use hint address in mmap if available
f5f235be76129104d477428a4fbd78a60e95f81a riscv: mm: Do not restrict mmap address based on hint
ab172f4f42626549b02bada05f09e3f2b0cc26ec crypto: rng - Ensure set_ent is always present
284e67a93b8c48952b6fc82129a8d3eb9dc73b06 net/9p: fix double req put in p9_fd_cancelled
3d3abf3f7e8b1abb082070a343de82d7efc80523 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
655054d2c3c184875f95646abd828b5dfc027d5e Linux 6.6.111
28d84f2f51366bb5ec24b2fd51cbde4026d1132d Merge tag 'v6.6.111' into v6.6-rt
a312ec6d768abf32a695c550ecbfe5e655d48e3e filelock: add FL_RECLAIM to show_fl_flags() macro
9d8b6c9f18e51897c059eb2d1a9adbe72a6f8d63 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
00f1726e6412eade8cebab6f2e5d81d9aea3a5f0 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
69e2a7c307501a26d825a962e8eb5bd25e013424 selftests: arm64: Check fread return value in exec_target
239c49a99d635cc24962b433b8dab7fe1d0abd70 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
35e5f375901086fb93133e473941698ef5ac6a93 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
379cae2cb982f571cda9493ac573ab71125fd299 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a993be82c512176ac203bb05953f053e2153bcf7 smb: server: fix IRD/ORD negotiation with the client
8100b6c0f9089d5b156642b81270ce27fff17490 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
db82a94b0c109e7697a593f36783e7ef36073983 x86/vdso: Fix output operand size of RDPID
0401de6d166521b19384e6481b49cdfff0e222f7 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
c99c6c593ee236173f599550317fd7a871f58e74 regmap: Remove superfluous check for !config in __regmap_init()
7db2f54be7d582f618216887d118e6b6748a10e9 bpf/selftests: Fix test_tcpnotify_user
ab8b2403103ff8989fb270f381d7d00f9e0a8ee2 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
5c6246bc147d78edd22b26324f6af51adf8111ce libbpf: Fix reuse of DEVMAP
ca782b2a61d69201af53939674d61acae03f18e7 ARM: dts: renesas: porter: Fix CAN pin group
64db56dc1fe5a5ff608f7f8cb4c8b8d6e05e5b7b leds: flash: leds-qcom-flash: Update torch current clamp setting
24a67e7dfd035aed0c883bca070d3d14380193bc cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
5b8ac568973916dfc90a85eac23de503e556eff2 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3433843693e09a9d817a10bb4c5bce93221d22ec soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
299cd1f5fdaaf09bcded305f4946d3d70f955cca pinctrl: meson-gxl: add missing i2c_d pinmux
06c4826b1d900611096e4621e93133db57e13911 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e9d02b09ded849988487afdca10d3150a48b6b86 ARM: at91: pm: fix MCKx restore routine
5ce4e7a5fe4645c7c2643568492461929e1eac1a arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
aac29a8951445709597ae0441f30377c4134fffa regulator: scmi: Use int type to store negative error codes
12ef6fe2b4ea5313f62fa8da0b3e3c8cf6f11720 selftests/nolibc: fix EXPECT_NZ macro
fa2a1c33e081b1ddd2e6718e36f069170fec5d71 block: use int to store blk_stack_limits() return value
96adc664ff279c761e758ea19c318f911fc10fc0 PM: sleep: core: Clear power.must_resume in noirq suspend error path
dcc72335190c1a7773d0a6e69f574cd8ad682d69 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
396ee23da44370929733eb179e8c9f1e339bbf6d ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
585499f17d1d00a40aed13f934d969bc271b4dd2 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
80eab6a9df7e1107dc334434dbacd05297703377 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
82b71f330cd077c6c8241efe778fdc9e7597d263 power: supply: cw2015: Fix a alignment coding style issue
70d4e6996a5db442dc4583869d155223beb46239 pinctrl: renesas: Use int type to store negative error codes
341a1b62a024e48a0deb9074b471618e05bc8cd0 null_blk: Fix the description of the cache_size module argument
37e5190d4bfe65ad9046a3fe3d05718969a6a36d arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
4f9e6ff6319dbcebea64b50af0304cf0ad7e97e7 nbd: restrict sockets to TCP and UDP
aa30d3077298ff59de1d52913c7250ea20be9e72 firmware: firmware: meson-sm: fix compile-test default
2af05a03b1d21d8b8c7cf5a111bf03780141f86c cpuidle: qcom-spm: fix device and OF node leaks at probe
7e538e84ca7d5160bd8dfa2344a36c9c16f25a01 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
8063e535a5a2bbff76b0197a6b11233c83381daf arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
6926fc62b777281fcbd06bfb24e5964184bffb50 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c3202fce0cea6d6d81a18e2df551b4912ca832f3 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8963484b7e15db32c5b268b68a2ae968e92df6fd ACPICA: Fix largest possible resource descriptor index
060ecc81240ef9d60d9485a3a5eb55a0d6e7a25c nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
20ff7004c9a06990c0c471ffb518126226b7eba0 i3c: master: svc: Use manual response for IBI events
5477b00450565462c2e1ace0401b0c479ae40f77 i3c: master: svc: Recycle unused IBI slot
ec9a5b4f0eee6441f8a9d0c694117cf0fc61e30e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
cdeafacb4f9ff261a96baef519e29480fd7b1019 bpf: Explicitly check accesses to bpf_sock_addr
748bbe2c1673b2f10ec287bf5445516adce7a103 smp: Fix up and expand the smp_call_function_many() kerneldoc
2158121117c92be20d245ee4a2674e06c3cb8c5c tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
c38998ed0e88d3a31b63b04f832160b6a3f2bf76 once: fix race by moving DO_ONCE to separate section
c07e759b3f53a5c0ac862a4cf5ac991c126a3b4b hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
d2e0755412bf6dc91838d22fd9f466a1c6578887 thermal/drivers/qcom: Make LMH select QCOM_SCM
a4b5eac932ca4634266abff5d640c3dd71398fdf thermal/drivers/qcom/lmh: Add missing IRQ includes
59d467bd07eef9fd283c68ace119da412ed6775f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6d621778e3788061cf59d25b4b4671bad9fae166 i2c: designware: Fix clock issue when PM is disabled
44045b107a4e584f07e32b4cecb84fb66efd6335 i2c: designware: Add disabling clocks when probe fails
08cb3dc9d2b44f153d0bcf2cb966e4a94b5d0f32 bpf: Enforce expected_attach_type for tailcall compatibility
9c704b291d5d6e9171df842e3ccf73630b33b2a0 drm/panel: novatek-nt35560: Fix invalid return value
08eb6043c9e57d3a8c724ff4f63d6a5fc57178f9 drm/radeon/r600_cs: clean up of dead code in r600_cs
32270c3a65bdf931c2c9c12246e25ba0cdc1c429 f2fs: fix condition in __allow_reserved_blocks()
d2e29c36eb5f9557ec402a06b84f44ac9b490d54 drm/bridge: it6505: select REGMAP_I2C
20f744fea1b1b5e5410632a611b0be5f50e7004e media: zoran: Remove zoran_fh structure
8de227e62a53252bd1d29dc234900cd7528d9e9e phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
b0439e3762ac9ea580f714e1504a1827d1ad32f5 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ac4d189aaa93205b99f8a88d4ef22ec88da59bd8 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
ef3600c6fec3d7009ff1fcd0247c494b0a9aa9ce serial: max310x: Add error checking in probe()
9c5cfe544a63a765b7f0bafe6f0f969c73779706 drm/amd/display: Remove redundant semicolons
c5d08ff97cdbcd27ce1a5cfe4f6f6ff5abf7f759 crypto: keembay - Add missing check after sg_nents_for_len()
c1a15609eade7d951f32305894f2b390d128e7a4 hwrng: nomadik - add ARM_AMBA dependency
e62251954a128a2d0fcbc19e5fa39e08935bb628 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f97f08b9351d77336ee361f831304e6fd91c58af scsi: myrs: Fix dma_alloc_coherent() error check
f891dce0d397e29bd32a63158dc3bd51de7ecfe8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ca61e32fcf272e75b289e500c583b6d84df1a676 RDMA/mlx5: Fix vport loopback forcing for MPV device
6e41267d52eccc86df3dffbe2459c2388ae5e653 ALSA: lx_core: use int type to store negative error codes
30a4e81edb15329f795df0bd3d3693dd15ee2dd8 media: st-delta: avoid excessive stack usage
94b09b0ac0b8f55c50ef9c9b98bf60b8901d506b crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
c9035e9ba528cf29af64d3ac2be281416008794c crypto: hisilicon - re-enable address prefetch after device resuming
3a7802716da24cae658fb68dde01035d2f9cca82 crypto: hisilicon/qm - check whether the input function and PF are on the same device
91e487452d5a3fb9be6eaf860812aa7efafd4058 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
553af70d3d6842babab85259e3ed861a7d3d4fba coresight: Only register perf symlink for sinks with alloc_buffer
d0e0b2c9a2b7e175bb868eda2919de6ccfdd33c8 drm/amdgpu: Power up UVD 3 for FW validation (v2)
2f68f6f7cec4b0b52fe4f7dab6010c8d31b98211 drm/amd/pm: Disable ULV even if unsupported (v3)
dd3d6befe7db1d3da12374d7697893fa2345aaa4 drm/amd/pm: Fix si_upload_smc_data (v3)
1320d1e834c12a2506e9933ab6d478fc6822dcfd drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
4e27e18f64a2087c4f79892360ef1942433b5887 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
5e64cc74159c6a4e03f93c111ea0f5e480ee9126 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
531a50b2db6da731cc099e3416c9c1d82adfd45b drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
1fc4717f5190fbf9e05dbb8fa7b80b8005d25837 wifi: mwifiex: send world regulatory domain to driver
8120c4638416740850a318777915598ff5d5f18b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
18897db75121d465ebcb2b3708658356363ef10b tcp: fix __tcp_close() to only send RST when required
a7d262359018437c2c8a0fe33933854c02cccece drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
f0c98b011e016d345cf1587ed4df3adce0477dd1 usb: phy: twl6030: Fix incorrect type for ret
0924d8563043fe2ca31679f1b85540db4242db5f usb: gadget: configfs: Correctly set use_os_string at bind
c36785f9de03df56ff9b8eca30fa681a12b2310d tty: n_gsm: Don't block input queue by waiting MSC
b859d612303a9398b0ca11ae2c8cec81aef189c4 misc: genwqe: Fix incorrect cmd field being reported in error
cf71834a0cfc394c72d62fd6dbb470ee13cf8f5e pps: fix warning in pps_register_cdev when register device fail
d75a561ba1ea146679502427dd3b5877d8d67bdd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
29a41bf6422688f0c5a09b18222e1a64b2629fa4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f197894de2f4ef46c7d53827d9df294b75c35e13 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
528807934790f94a7b168c4b6766dab530bcf06d drm/msm/dpu: fix incorrect type for ret
a86c8b9d03f7101e1750233846fe989df6f0d631 fs: ntfs3: Fix integer overflow in run_unpack()
978aac54e93ea35aab20b32ae393d3d33964e7ae fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
289cbdb27afbd426e9c207657cd0e149bf816a7d iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
9170730674cf5818831465f58d0a8b5eb479bba7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a2e10d05f5c35783a6ae337062e364bae9449e1d netfilter: ipset: Remove unused htable_bits in macro ahash_region
54f4da8629cf6784ca898eea3dd19995dd07f6b5 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
d12f4499585a2d66d5bd388a476f2b161eadd6a9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4a594f5c64bf0f0dd0aeb55f7731f45eb244875b drivers/base/node: handle error properly in register_one_node()
dac556dd2d44d70ac7e80b49801f8a477f2dd254 RDMA/cm: Rate limit destroy CM ID timeout error message
ec4a608bca4052d86b2baff20caee56bc9ce9e86 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
045375172dd4b1808417fb64f08badc42d02eba9 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
83a8e4efea022506a0e049e7206bdf8be9f78148 f2fs: fix to truncate first page in error path of f2fs_truncate()
7d9b97e6135098f186f71a99aa19253635461adf f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
8012e298b96875917460554e8cd6fea0fcd7eb85 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
19a09c9093720b0cf160b8c7df23c023a75a27d8 scsi: qla2xxx: edif: Fix incorrect sign of error code
111b64b98874e2b21aff3e95e19899c749dde9c4 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
8eb6dacd5c2338d3882771bfb9e57cbcf79dd302 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
e0a9a737c9a252a38a0204ea35a70f309fae0023 f2fs: fix zero-sized extent for precache extents
eb976d02c88918474480d812b640fd869c4f240c Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
925ff361460b0033ae46959e3a75c1dcdcf98f40 RDMA/core: Resolve MAC of next-hop device without ARP support
8410e7d65b160120236fb191472ccc1a92273447 IB/sa: Fix sa_local_svc_timeout_ms read race
12ff1858301e2e9da6cff5957f9ba5e3ce9c39d0 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
15bd3f0d0e99ad9b64af83104b0efdebc5b000fd wifi: ath10k: avoid unnecessary wait for service ready message
77fe706ff086c4d21c013aeb292e2ebc131e056b wifi: mac80211: fix Rx packet handling when pubsta information is not available
674ff598148a28bae0b5372339de56f2abf0b1d1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
dc766c4830a7e1e1ee9d7f77d4ab344f2eb23c8e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8cdeb5e482d3fdce7e825444b6ca3865e24c0228 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
9cbb5ebf409e908f88985c73ed1824b8f095a810 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e7979228b3bd78a220cea6dec2c9846dd69ec680 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f0e6e7b43511920db983a7df22e7a9f1fd8fdb59 vfio/pds: replace bitmap_free with vfree
1750f1ec143ebabdbdfa013668665c9d5042c430 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
85288bcf7ffe11e7b036edf91937bc62fd384076 RDMA/rxe: Fix race in do_task() when draining
f22d898e080a40f2dd624c2c94d90ea8ccf68bd8 wifi: rtw89: avoid circular locking dependency in ser_state_run()
f321de0b3847b4a9b54954105f79d271cf8533e3 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
db1261fe50ff1bf183ecc94a2c2cb8048f6a06ab remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4960e17a354300e1c06252ff45975bb390c3ac4a coresight-etm4x: Conditionally access register TRCEXTINSELR
e926dfde8ad1ff0b8a1b36d564f158bdb61b57ba coresight: etm4x: Support atclk
9768536f82600a05ce901e31ccfabd92c027ff71 coresight: trbe: Return NULL pointer for allocation failures
0901fa02ccf70b6c33f4b283e502554db994a0ce NFSv4.1: fix backchannel max_resp_sz verification check
8cbe2a21d85727b66d7c591fd5d83df0d8c4f757 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6459dba4f35017448535a799cf699d5205eb5489 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
48edf187fdd4a61b3fb09d5d0f4959e001bfe212 usb: vhci-hcd: Prevent suspending virtually attached devices
7c853408ee2444216f9a6be55d188ca8ccbb7d25 RDMA/siw: Always report immediate post SQ errors
6394bade9daab8e318c165fe43bba012bf13cd8e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
781226e11d5bdea0d69c7b5aa3cda874093c73b8 vhost: vringh: Fix copy_to_iter return value check
868196cc8ba80025e6999739188592d3f87c6543 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
5319145a07d8bf5b0782b25cb3115825689d42bb Bluetooth: ISO: Fix possible UAF on iso_conn_free
8fd355f54a62b75c6c6f6c01c4003ed57c4365ef Bluetooth: ISO: don't leak skb in ISO_CONT RX
2ef583b45fe767ed16bc043fafadb2e302758a55 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
96ca6913042ec2321c5b6f58028eff449335d3ba KEYS: X.509: Fix Basic Constraints CA flag parsing
f4238064379a91e71a9c258996acac43c50c2094 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7e76fe9dfadbc00364d7523d5a109e9d3e4a7db2 ocfs2: fix double free in user_cluster_connect()
53683b4d3740b0579147d46a34b24e2fb25d1a17 drivers/base/node: fix double free in register_one_node()
75287554a92e55a936d4d500fcafb77f705ea57f mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
07a92ab8b479f61b53cb5e30d3c7bd0805eff39c nfp: fix RSS hash key size when RSS is not supported
5e627ae572b2ac3b02dbfa19e1428753cacd065a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ea87151df398d407a632c7bf63013290f01c5009 net: dlink: handle copy_thresh allocation failure
dda27f370cdefb415e48dda7ea41df8700404206 net/mlx5: Stop polling for command response if interface goes down
3df251a65b4e6154e7682392760d31863c76f48e net/mlx5: pagealloc: Fix reclaim race during command interface teardown
3311f0d15bb3bd38611533468e8a6284a6cf3c2c net/mlx5: fw reset, add reset timeout work
ba905a567105dde21cdb8e6d3a87110fa434b393 smb: client: fix crypto buffers in non-linear memory
aa57822ade41ae77784ae92f470c5b4817d8cc3d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
78dc7362662fedaa1928fb8e4f27401c8322905d vhost: vringh: Modify the return value check
3bce44b344040e5eef3d64d38b157c15304c0aab bpf: Reject negative offsets for ALU ops
c28b0ca029edf5d0558abcd76cb8c732706cd339 Squashfs: fix uninit-value in squashfs_get_parent
2af39ab5e6dc46b835a52e80a22d0cad430985e3 uio_hv_generic: Let userspace take care of interrupt mask
e04aa0b001076131fd87e8503a1efda791789b31 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
28d0e8af8c0ac0e9a8254883f7d506cbb4030db7 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
a70dcfa8d0a0cc530a6af59483dfca260b652c1b fs: udf: fix OOB read in lengthAllocDescs handling
0ba68bea1e356f466ad29449938bea12f5f3711f net: nfc: nci: Add parameter validation for packet data
6c21c4a425d32e44f978ec08b00e63a3ebcc806d mfd: rz-mtu3: Fix MTU5 NFCR register offset
2647603d42d99b16d6d0ed973d7dcc7b70354656 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ed6877417298327aa11cc82100f611dc0d8ab6a5 dm: fix queue start/stop imbalance under suspend/load/resume races
846cafc4725ca727d94f9c4b5f789c1a7c8fb6fe dm: fix NULL pointer dereference in __dm_suspend()
7eca645917bc1d68673536e2f100574e7b542929 LoongArch: Automatically disable kaslr if boot from kexec_file
c6b15a82a56cc9eb42c1914f32d806821164d4a5 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
c6effaab24278dfbb5e6ae4e5364a6251b261f52 ext4: fix checks for orphan inodes
964598e6f70a1be9fe675280bf16b4f96b0a6809 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b808a3590c2884ca91316dbadbfcc1924f5893c7 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
6e0d6cc39f410a4d9ea774fbb254c68fe02ff4bb misc: fastrpc: Fix fastrpc_map_lookup operation
3ad42dc66445df6977cf4be0c06f1a655299ce6c misc: fastrpc: fix possible map leak in fastrpc_put_args
d7513b47082c08105e837b06cebeb3f07a5fa56f misc: fastrpc: Skip reference for DMA handles
bbd8f90c3bf482b5c2c5f3dcd84fa6eefa2d34e6 Input: atmel_mxt_ts - allow reset GPIO to sleep
fd8a23ecbc602d00e47b27f20b07350867d0ebe5 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
81cec07d303186d0d8c623ef8b5ecd3b81e94cf6 sunrpc: fix null pointer dereference on zero-length checksum
66821fdb723d55b25482a76b92d17d416efeae6b remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
1a2ea887a5cd7d47bab599f733d89444df018b1a pinctrl: check the return value of pinmux_ops::get_function_name()
78e87b8a3cf8a59671ea25c87192d16e8d710e1c bus: fsl-mc: Check return value of platform_get_resource()
724a9db84188f80ef60b1f21cc7b4e9c84e0cb64 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
540aaab034b5c3fdaeb07a6bee5cd35a2f2d6b60 usb: typec: tipd: Clear interrupts first
5c25a2a403b306fa3235c37e57f4f5510a262451 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
acad20578817ccd4552fc659420ea1b0bb907e89 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
0bbbd97a442d5e0136cc2ee921a4b76542d618ce Linux 6.6.112
054345a19d55a62eebc8df52c98d99e8c0cbdc97 Merge tag 'v6.6.112' into v6.6-rt
6338aa3469a32cb007ad1d5a98353aa8ebee9249 Linux 6.6.112-rt63

--===============1044962737813836161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c80df0136df-008044aebb1b.txt

250b6e009ff97f69411aa109116ac720d54f45ec KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
f82dc869220d51416f003d8fa9e73129d69f05d1 media: tunner: xc5000: Refactor firmware load
71ed8b81a4906cb785966910f39cf7f5ad60a69e media: tuner: xc5000: Fix use-after-free in xc5000_release
228d06c4cbfc750f1216a3fd91b4693b0766d2f6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
96dc17ae64b138c37fd17a33ddbe9d41621d2b3c USB: serial: option: add SIMCom 8230C compositions
8281c2a63bbc09c6e016bc46a0fd4dedad909718 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7f7187118bb5702f21516b8e8994300b51ecf0fd ASoC: amd: acp: Adjust pdm gain value
4b91d0c5781a48639b13071f2d8df8efff320d4d dm-integrity: limit MAX_TAG_SIZE to 255
6d59f7467f83b1683e9be5f0771ac63caa41251a platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
081f14b9a3eb8836bdb8b043f67749bee9484bf2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
bcccd0220751d30acf7636070c970206b59188e9 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
03510f5fce33dec648919f0a7e4b82d8a5003e8b btrfs: ref-verify: handle damaged extent root tree
e93af787187e585933570563c643337fa731584a can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
bf28f5db40d5bc5101718e9e426b52ffbaf2d346 can: rcar_canfd: Fix controller mode setting
97e87f367c911b1d7971eb062989d12123702f82 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
647410a7da46067953a53c0d03f8680eff570959 ALSA: usb-audio: Kill timer properly at removal
dc4874366cf6cf4a31d8fa4b7f0e2a5b2d7647ba ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
cb7630e714d692d11de24a3e4b2eb26fd303564d hid: fix I2C read buffer overflow in raw_event() for mcp2221
bfeea103cad9c94e9532db35756848756faa1c44 serial: stm32: allow selecting console when the driver is module
6d953e9d3981d421198cd8284a1c3ecc3c10ce7c staging: axis-fifo: fix maximum TX packet length check
a3c71d6c83328bc00b847b211244b959843a7b60 staging: axis-fifo: fix TX handling on copy_from_user() failure
e857421992ceb93fed46ac79807e16aedb6d5b17 staging: axis-fifo: flush RX FIFO on read errors
e242e52fdfe4c4f4ad35b6264ff60cb12dfba131 driver core/PM: Set power.no_callbacks along with power.no_pm
1602c9b4578a934ee45b1889671e721f89542c7f riscv: mm: Use hint address in mmap if available
f5f235be76129104d477428a4fbd78a60e95f81a riscv: mm: Do not restrict mmap address based on hint
ab172f4f42626549b02bada05f09e3f2b0cc26ec crypto: rng - Ensure set_ent is always present
284e67a93b8c48952b6fc82129a8d3eb9dc73b06 net/9p: fix double req put in p9_fd_cancelled
3d3abf3f7e8b1abb082070a343de82d7efc80523 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
655054d2c3c184875f95646abd828b5dfc027d5e Linux 6.6.111
a312ec6d768abf32a695c550ecbfe5e655d48e3e filelock: add FL_RECLAIM to show_fl_flags() macro
9d8b6c9f18e51897c059eb2d1a9adbe72a6f8d63 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
00f1726e6412eade8cebab6f2e5d81d9aea3a5f0 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
69e2a7c307501a26d825a962e8eb5bd25e013424 selftests: arm64: Check fread return value in exec_target
239c49a99d635cc24962b433b8dab7fe1d0abd70 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
35e5f375901086fb93133e473941698ef5ac6a93 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
379cae2cb982f571cda9493ac573ab71125fd299 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a993be82c512176ac203bb05953f053e2153bcf7 smb: server: fix IRD/ORD negotiation with the client
8100b6c0f9089d5b156642b81270ce27fff17490 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
db82a94b0c109e7697a593f36783e7ef36073983 x86/vdso: Fix output operand size of RDPID
0401de6d166521b19384e6481b49cdfff0e222f7 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
c99c6c593ee236173f599550317fd7a871f58e74 regmap: Remove superfluous check for !config in __regmap_init()
7db2f54be7d582f618216887d118e6b6748a10e9 bpf/selftests: Fix test_tcpnotify_user
ab8b2403103ff8989fb270f381d7d00f9e0a8ee2 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
5c6246bc147d78edd22b26324f6af51adf8111ce libbpf: Fix reuse of DEVMAP
ca782b2a61d69201af53939674d61acae03f18e7 ARM: dts: renesas: porter: Fix CAN pin group
64db56dc1fe5a5ff608f7f8cb4c8b8d6e05e5b7b leds: flash: leds-qcom-flash: Update torch current clamp setting
24a67e7dfd035aed0c883bca070d3d14380193bc cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
5b8ac568973916dfc90a85eac23de503e556eff2 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3433843693e09a9d817a10bb4c5bce93221d22ec soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
299cd1f5fdaaf09bcded305f4946d3d70f955cca pinctrl: meson-gxl: add missing i2c_d pinmux
06c4826b1d900611096e4621e93133db57e13911 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e9d02b09ded849988487afdca10d3150a48b6b86 ARM: at91: pm: fix MCKx restore routine
5ce4e7a5fe4645c7c2643568492461929e1eac1a arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
aac29a8951445709597ae0441f30377c4134fffa regulator: scmi: Use int type to store negative error codes
12ef6fe2b4ea5313f62fa8da0b3e3c8cf6f11720 selftests/nolibc: fix EXPECT_NZ macro
fa2a1c33e081b1ddd2e6718e36f069170fec5d71 block: use int to store blk_stack_limits() return value
96adc664ff279c761e758ea19c318f911fc10fc0 PM: sleep: core: Clear power.must_resume in noirq suspend error path
dcc72335190c1a7773d0a6e69f574cd8ad682d69 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
396ee23da44370929733eb179e8c9f1e339bbf6d ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
585499f17d1d00a40aed13f934d969bc271b4dd2 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
80eab6a9df7e1107dc334434dbacd05297703377 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
82b71f330cd077c6c8241efe778fdc9e7597d263 power: supply: cw2015: Fix a alignment coding style issue
70d4e6996a5db442dc4583869d155223beb46239 pinctrl: renesas: Use int type to store negative error codes
341a1b62a024e48a0deb9074b471618e05bc8cd0 null_blk: Fix the description of the cache_size module argument
37e5190d4bfe65ad9046a3fe3d05718969a6a36d arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
4f9e6ff6319dbcebea64b50af0304cf0ad7e97e7 nbd: restrict sockets to TCP and UDP
aa30d3077298ff59de1d52913c7250ea20be9e72 firmware: firmware: meson-sm: fix compile-test default
2af05a03b1d21d8b8c7cf5a111bf03780141f86c cpuidle: qcom-spm: fix device and OF node leaks at probe
7e538e84ca7d5160bd8dfa2344a36c9c16f25a01 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
8063e535a5a2bbff76b0197a6b11233c83381daf arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
6926fc62b777281fcbd06bfb24e5964184bffb50 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c3202fce0cea6d6d81a18e2df551b4912ca832f3 pwm: tiehrpwm: Fix corner case in clock divisor calculation
8963484b7e15db32c5b268b68a2ae968e92df6fd ACPICA: Fix largest possible resource descriptor index
060ecc81240ef9d60d9485a3a5eb55a0d6e7a25c nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
20ff7004c9a06990c0c471ffb518126226b7eba0 i3c: master: svc: Use manual response for IBI events
5477b00450565462c2e1ace0401b0c479ae40f77 i3c: master: svc: Recycle unused IBI slot
ec9a5b4f0eee6441f8a9d0c694117cf0fc61e30e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
cdeafacb4f9ff261a96baef519e29480fd7b1019 bpf: Explicitly check accesses to bpf_sock_addr
748bbe2c1673b2f10ec287bf5445516adce7a103 smp: Fix up and expand the smp_call_function_many() kerneldoc
2158121117c92be20d245ee4a2674e06c3cb8c5c tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
c38998ed0e88d3a31b63b04f832160b6a3f2bf76 once: fix race by moving DO_ONCE to separate section
c07e759b3f53a5c0ac862a4cf5ac991c126a3b4b hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
d2e0755412bf6dc91838d22fd9f466a1c6578887 thermal/drivers/qcom: Make LMH select QCOM_SCM
a4b5eac932ca4634266abff5d640c3dd71398fdf thermal/drivers/qcom/lmh: Add missing IRQ includes
59d467bd07eef9fd283c68ace119da412ed6775f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6d621778e3788061cf59d25b4b4671bad9fae166 i2c: designware: Fix clock issue when PM is disabled
44045b107a4e584f07e32b4cecb84fb66efd6335 i2c: designware: Add disabling clocks when probe fails
08cb3dc9d2b44f153d0bcf2cb966e4a94b5d0f32 bpf: Enforce expected_attach_type for tailcall compatibility
9c704b291d5d6e9171df842e3ccf73630b33b2a0 drm/panel: novatek-nt35560: Fix invalid return value
08eb6043c9e57d3a8c724ff4f63d6a5fc57178f9 drm/radeon/r600_cs: clean up of dead code in r600_cs
32270c3a65bdf931c2c9c12246e25ba0cdc1c429 f2fs: fix condition in __allow_reserved_blocks()
d2e29c36eb5f9557ec402a06b84f44ac9b490d54 drm/bridge: it6505: select REGMAP_I2C
20f744fea1b1b5e5410632a611b0be5f50e7004e media: zoran: Remove zoran_fh structure
8de227e62a53252bd1d29dc234900cd7528d9e9e phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
b0439e3762ac9ea580f714e1504a1827d1ad32f5 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ac4d189aaa93205b99f8a88d4ef22ec88da59bd8 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
ef3600c6fec3d7009ff1fcd0247c494b0a9aa9ce serial: max310x: Add error checking in probe()
9c5cfe544a63a765b7f0bafe6f0f969c73779706 drm/amd/display: Remove redundant semicolons
c5d08ff97cdbcd27ce1a5cfe4f6f6ff5abf7f759 crypto: keembay - Add missing check after sg_nents_for_len()
c1a15609eade7d951f32305894f2b390d128e7a4 hwrng: nomadik - add ARM_AMBA dependency
e62251954a128a2d0fcbc19e5fa39e08935bb628 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f97f08b9351d77336ee361f831304e6fd91c58af scsi: myrs: Fix dma_alloc_coherent() error check
f891dce0d397e29bd32a63158dc3bd51de7ecfe8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ca61e32fcf272e75b289e500c583b6d84df1a676 RDMA/mlx5: Fix vport loopback forcing for MPV device
6e41267d52eccc86df3dffbe2459c2388ae5e653 ALSA: lx_core: use int type to store negative error codes
30a4e81edb15329f795df0bd3d3693dd15ee2dd8 media: st-delta: avoid excessive stack usage
94b09b0ac0b8f55c50ef9c9b98bf60b8901d506b crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
c9035e9ba528cf29af64d3ac2be281416008794c crypto: hisilicon - re-enable address prefetch after device resuming
3a7802716da24cae658fb68dde01035d2f9cca82 crypto: hisilicon/qm - check whether the input function and PF are on the same device
91e487452d5a3fb9be6eaf860812aa7efafd4058 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
553af70d3d6842babab85259e3ed861a7d3d4fba coresight: Only register perf symlink for sinks with alloc_buffer
d0e0b2c9a2b7e175bb868eda2919de6ccfdd33c8 drm/amdgpu: Power up UVD 3 for FW validation (v2)
2f68f6f7cec4b0b52fe4f7dab6010c8d31b98211 drm/amd/pm: Disable ULV even if unsupported (v3)
dd3d6befe7db1d3da12374d7697893fa2345aaa4 drm/amd/pm: Fix si_upload_smc_data (v3)
1320d1e834c12a2506e9933ab6d478fc6822dcfd drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
4e27e18f64a2087c4f79892360ef1942433b5887 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
5e64cc74159c6a4e03f93c111ea0f5e480ee9126 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
531a50b2db6da731cc099e3416c9c1d82adfd45b drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
1fc4717f5190fbf9e05dbb8fa7b80b8005d25837 wifi: mwifiex: send world regulatory domain to driver
8120c4638416740850a318777915598ff5d5f18b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
18897db75121d465ebcb2b3708658356363ef10b tcp: fix __tcp_close() to only send RST when required
a7d262359018437c2c8a0fe33933854c02cccece drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
f0c98b011e016d345cf1587ed4df3adce0477dd1 usb: phy: twl6030: Fix incorrect type for ret
0924d8563043fe2ca31679f1b85540db4242db5f usb: gadget: configfs: Correctly set use_os_string at bind
c36785f9de03df56ff9b8eca30fa681a12b2310d tty: n_gsm: Don't block input queue by waiting MSC
b859d612303a9398b0ca11ae2c8cec81aef189c4 misc: genwqe: Fix incorrect cmd field being reported in error
cf71834a0cfc394c72d62fd6dbb470ee13cf8f5e pps: fix warning in pps_register_cdev when register device fail
d75a561ba1ea146679502427dd3b5877d8d67bdd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
29a41bf6422688f0c5a09b18222e1a64b2629fa4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f197894de2f4ef46c7d53827d9df294b75c35e13 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
528807934790f94a7b168c4b6766dab530bcf06d drm/msm/dpu: fix incorrect type for ret
a86c8b9d03f7101e1750233846fe989df6f0d631 fs: ntfs3: Fix integer overflow in run_unpack()
978aac54e93ea35aab20b32ae393d3d33964e7ae fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
289cbdb27afbd426e9c207657cd0e149bf816a7d iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
9170730674cf5818831465f58d0a8b5eb479bba7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a2e10d05f5c35783a6ae337062e364bae9449e1d netfilter: ipset: Remove unused htable_bits in macro ahash_region
54f4da8629cf6784ca898eea3dd19995dd07f6b5 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
d12f4499585a2d66d5bd388a476f2b161eadd6a9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4a594f5c64bf0f0dd0aeb55f7731f45eb244875b drivers/base/node: handle error properly in register_one_node()
dac556dd2d44d70ac7e80b49801f8a477f2dd254 RDMA/cm: Rate limit destroy CM ID timeout error message
ec4a608bca4052d86b2baff20caee56bc9ce9e86 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
045375172dd4b1808417fb64f08badc42d02eba9 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
83a8e4efea022506a0e049e7206bdf8be9f78148 f2fs: fix to truncate first page in error path of f2fs_truncate()
7d9b97e6135098f186f71a99aa19253635461adf f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
8012e298b96875917460554e8cd6fea0fcd7eb85 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
19a09c9093720b0cf160b8c7df23c023a75a27d8 scsi: qla2xxx: edif: Fix incorrect sign of error code
111b64b98874e2b21aff3e95e19899c749dde9c4 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
8eb6dacd5c2338d3882771bfb9e57cbcf79dd302 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
e0a9a737c9a252a38a0204ea35a70f309fae0023 f2fs: fix zero-sized extent for precache extents
eb976d02c88918474480d812b640fd869c4f240c Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
925ff361460b0033ae46959e3a75c1dcdcf98f40 RDMA/core: Resolve MAC of next-hop device without ARP support
8410e7d65b160120236fb191472ccc1a92273447 IB/sa: Fix sa_local_svc_timeout_ms read race
12ff1858301e2e9da6cff5957f9ba5e3ce9c39d0 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
15bd3f0d0e99ad9b64af83104b0efdebc5b000fd wifi: ath10k: avoid unnecessary wait for service ready message
77fe706ff086c4d21c013aeb292e2ebc131e056b wifi: mac80211: fix Rx packet handling when pubsta information is not available
674ff598148a28bae0b5372339de56f2abf0b1d1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
dc766c4830a7e1e1ee9d7f77d4ab344f2eb23c8e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8cdeb5e482d3fdce7e825444b6ca3865e24c0228 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
9cbb5ebf409e908f88985c73ed1824b8f095a810 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e7979228b3bd78a220cea6dec2c9846dd69ec680 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f0e6e7b43511920db983a7df22e7a9f1fd8fdb59 vfio/pds: replace bitmap_free with vfree
1750f1ec143ebabdbdfa013668665c9d5042c430 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
85288bcf7ffe11e7b036edf91937bc62fd384076 RDMA/rxe: Fix race in do_task() when draining
f22d898e080a40f2dd624c2c94d90ea8ccf68bd8 wifi: rtw89: avoid circular locking dependency in ser_state_run()
f321de0b3847b4a9b54954105f79d271cf8533e3 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
db1261fe50ff1bf183ecc94a2c2cb8048f6a06ab remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4960e17a354300e1c06252ff45975bb390c3ac4a coresight-etm4x: Conditionally access register TRCEXTINSELR
e926dfde8ad1ff0b8a1b36d564f158bdb61b57ba coresight: etm4x: Support atclk
9768536f82600a05ce901e31ccfabd92c027ff71 coresight: trbe: Return NULL pointer for allocation failures
0901fa02ccf70b6c33f4b283e502554db994a0ce NFSv4.1: fix backchannel max_resp_sz verification check
8cbe2a21d85727b66d7c591fd5d83df0d8c4f757 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6459dba4f35017448535a799cf699d5205eb5489 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
48edf187fdd4a61b3fb09d5d0f4959e001bfe212 usb: vhci-hcd: Prevent suspending virtually attached devices
7c853408ee2444216f9a6be55d188ca8ccbb7d25 RDMA/siw: Always report immediate post SQ errors
6394bade9daab8e318c165fe43bba012bf13cd8e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
781226e11d5bdea0d69c7b5aa3cda874093c73b8 vhost: vringh: Fix copy_to_iter return value check
868196cc8ba80025e6999739188592d3f87c6543 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
5319145a07d8bf5b0782b25cb3115825689d42bb Bluetooth: ISO: Fix possible UAF on iso_conn_free
8fd355f54a62b75c6c6f6c01c4003ed57c4365ef Bluetooth: ISO: don't leak skb in ISO_CONT RX
2ef583b45fe767ed16bc043fafadb2e302758a55 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
96ca6913042ec2321c5b6f58028eff449335d3ba KEYS: X.509: Fix Basic Constraints CA flag parsing
f4238064379a91e71a9c258996acac43c50c2094 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7e76fe9dfadbc00364d7523d5a109e9d3e4a7db2 ocfs2: fix double free in user_cluster_connect()
53683b4d3740b0579147d46a34b24e2fb25d1a17 drivers/base/node: fix double free in register_one_node()
75287554a92e55a936d4d500fcafb77f705ea57f mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
07a92ab8b479f61b53cb5e30d3c7bd0805eff39c nfp: fix RSS hash key size when RSS is not supported
5e627ae572b2ac3b02dbfa19e1428753cacd065a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ea87151df398d407a632c7bf63013290f01c5009 net: dlink: handle copy_thresh allocation failure
dda27f370cdefb415e48dda7ea41df8700404206 net/mlx5: Stop polling for command response if interface goes down
3df251a65b4e6154e7682392760d31863c76f48e net/mlx5: pagealloc: Fix reclaim race during command interface teardown
3311f0d15bb3bd38611533468e8a6284a6cf3c2c net/mlx5: fw reset, add reset timeout work
ba905a567105dde21cdb8e6d3a87110fa434b393 smb: client: fix crypto buffers in non-linear memory
aa57822ade41ae77784ae92f470c5b4817d8cc3d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
78dc7362662fedaa1928fb8e4f27401c8322905d vhost: vringh: Modify the return value check
3bce44b344040e5eef3d64d38b157c15304c0aab bpf: Reject negative offsets for ALU ops
c28b0ca029edf5d0558abcd76cb8c732706cd339 Squashfs: fix uninit-value in squashfs_get_parent
2af39ab5e6dc46b835a52e80a22d0cad430985e3 uio_hv_generic: Let userspace take care of interrupt mask
e04aa0b001076131fd87e8503a1efda791789b31 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
28d0e8af8c0ac0e9a8254883f7d506cbb4030db7 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
a70dcfa8d0a0cc530a6af59483dfca260b652c1b fs: udf: fix OOB read in lengthAllocDescs handling
0ba68bea1e356f466ad29449938bea12f5f3711f net: nfc: nci: Add parameter validation for packet data
6c21c4a425d32e44f978ec08b00e63a3ebcc806d mfd: rz-mtu3: Fix MTU5 NFCR register offset
2647603d42d99b16d6d0ed973d7dcc7b70354656 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ed6877417298327aa11cc82100f611dc0d8ab6a5 dm: fix queue start/stop imbalance under suspend/load/resume races
846cafc4725ca727d94f9c4b5f789c1a7c8fb6fe dm: fix NULL pointer dereference in __dm_suspend()
7eca645917bc1d68673536e2f100574e7b542929 LoongArch: Automatically disable kaslr if boot from kexec_file
c6b15a82a56cc9eb42c1914f32d806821164d4a5 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
c6effaab24278dfbb5e6ae4e5364a6251b261f52 ext4: fix checks for orphan inodes
964598e6f70a1be9fe675280bf16b4f96b0a6809 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b808a3590c2884ca91316dbadbfcc1924f5893c7 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
6e0d6cc39f410a4d9ea774fbb254c68fe02ff4bb misc: fastrpc: Fix fastrpc_map_lookup operation
3ad42dc66445df6977cf4be0c06f1a655299ce6c misc: fastrpc: fix possible map leak in fastrpc_put_args
d7513b47082c08105e837b06cebeb3f07a5fa56f misc: fastrpc: Skip reference for DMA handles
bbd8f90c3bf482b5c2c5f3dcd84fa6eefa2d34e6 Input: atmel_mxt_ts - allow reset GPIO to sleep
fd8a23ecbc602d00e47b27f20b07350867d0ebe5 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
81cec07d303186d0d8c623ef8b5ecd3b81e94cf6 sunrpc: fix null pointer dereference on zero-length checksum
66821fdb723d55b25482a76b92d17d416efeae6b remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
1a2ea887a5cd7d47bab599f733d89444df018b1a pinctrl: check the return value of pinmux_ops::get_function_name()
78e87b8a3cf8a59671ea25c87192d16e8d710e1c bus: fsl-mc: Check return value of platform_get_resource()
724a9db84188f80ef60b1f21cc7b4e9c84e0cb64 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
540aaab034b5c3fdaeb07a6bee5cd35a2f2d6b60 usb: typec: tipd: Clear interrupts first
5c25a2a403b306fa3235c37e57f4f5510a262451 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
acad20578817ccd4552fc659420ea1b0bb907e89 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
0bbbd97a442d5e0136cc2ee921a4b76542d618ce Linux 6.6.112
735222756fb6c47b9ff0f31446c8eee36748d2e7 sched: Constrain locks in sched_submit_work()
71c4f8248365cf08171d3edd501d7c68f447f45b locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
f0ca654e243325b643aa1ef0ab2412c0df6261a6 sched: Extract __schedule_loop()
870e1b51745f7114411b6f0d694299279f1562e8 sched: Provide rt_mutex specific scheduler helpers
db7128fa98c492b9b5f592788e0b2ede8bc808c3 locking/rtmutex: Use rt_mutex specific scheduler helpers
3a11e8dbd9219fd8df4b2a0ab1b5e7671dedfb48 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
1bbf0e773823659779ed53e478533267848ba9b2 futex/pi: Fix recursive rt_mutex waiter state
0e0e5ef578b8dd648771f776dcdb4727b27cd8e1 signal: Add proper comment about the preempt-disable in ptrace_stop().
a96a358fadfdc1f104c2e97335af2566ee45347f signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
8d0c40d970455f35b90f92680da6035979d54d25 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
c4fcf2dae9f3bec395ac5cdb803d9ddeb7841a40 drm/amd/display: Simplify the per-CPU usage.
b87870902d6f1dd0d4c11b84720a3a4da82cd697 drm/amd/display: Add a warning if the FPU is used outside from task context.
a90775b20268ffb5941e6a898c11b94c05b44e6a drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
b2bd9f688159bbe0f02d86ddaf43e80771415b94 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
b0485049dc00b22ccc59bfa7001ca8c68e7a7159 net: Avoid the IPI to free the
d996b1f3230b4673ed0af71263396c286b5c72ac x86: Allow to enable RT
18ede706d9ea0a6f8e88cc2ad06eb7a7ca32730a x86: Enable RT also on 32bit
02f9771bcfde326e3233a24e528c4704a5a7abfb sched/rt: Don't try push tasks if there are none.
79e8f5933b9eb7040ba207587a9bff13490902bd softirq: Use a dedicated thread for timer wakeups.
92b2fe18390d0319e397c4ecffb565e9e8f6d0b6 rcutorture: Also force sched priority to timersd on boosting test.
8bbc3753efafc4aca0ecb4b4e765ba3d2033a2c8 tick: Fix timer storm since introduction of timersd
518570730028e31c6d4a41435c4c85c22b144696 softirq: Wake ktimers thread also in softirq.
71834ab3a5c606fdcc7c2f049fbf40ae609fc1c3 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
9f368f0d407407af30a24e1c9b7c201aee9c7da4 preempt: Put preempt_enable() within an instrumentation*() section.
286a74fd45699828acedeb6b226c182637311053 sched/core: Provide a method to check if a task is PI-boosted.
8b51e56dd41a0ca691d4ce041d5d58d638ba13c6 softirq: Add function to preempt serving softirqs.
11aca2e0b16ce27050128cc7cd4a82e67d04f26b time: Allow to preempt after a callback.
ce378191a4b041fd7718d346ee17302d677858e7 serial: core: Use lock wrappers
203addeb7b1d06076ca69fb4d9bc602c9d3dfdc5 serial: 21285: Use port lock wrappers
d4b9c8284201a647be799296809f0761212b08f7 serial: 8250_aspeed_vuart: Use port lock wrappers
308fe708fb7b79ec49f12f6b5b803e809b20ec6e serial: 8250_bcm7271: Use port lock wrappers
dc6863cb0f9c49ada1350c5c12a885e47498ccb1 serial: 8250: Use port lock wrappers
270595e87e72475ed505b0ab158e6210ad5c33e0 serial: 8250_dma: Use port lock wrappers
e905ac871f8fbd4c7722f84446a9433d58542696 serial: 8250_dw: Use port lock wrappers
3c6e1fba437b07efff8e3d78d9db9a62eb846457 serial: 8250_exar: Use port lock wrappers
a29c45c8dd6b3036393d83117b531eb92cca37c4 serial: 8250_fsl: Use port lock wrappers
eef607d790d79ffa4a32832d670dd897d12e73a7 serial: 8250_mtk: Use port lock wrappers
b7f739b4ed2f81e5a7821388bef48e21edc696d1 serial: 8250_omap: Use port lock wrappers
fafbaa55dc580c11d37a32ea043094833b406077 serial: 8250_pci1xxxx: Use port lock wrappers
2fb34610d09fd3b0ae63213eea246145c49e5cc3 serial: altera_jtaguart: Use port lock wrappers
63eba2a613a6551414b95c20737d2db2fab6ea0b serial: altera_uart: Use port lock wrappers
0f7048838c7abfdb75a2e3624a88b9aea69a553f serial: amba-pl010: Use port lock wrappers
dcf767bf7677275de55cd8be804c58332e6564dd serial: apb: Use port lock wrappers
d07978b71b9f48a348f4ab3f202b088a09338823 serial: ar933x: Use port lock wrappers
c5d483c1d69f8b4c650737d5d7f35997df4ab89b serial: arc_uart: Use port lock wrappers
ab9cf1a89f69304cb83e188b6a83ce3236e9bc13 serial: atmel: Use port lock wrappers
530f823bcdd03642b7f36d349561a14f6725c65d serial: bcm63xx-uart: Use port lock wrappers
85d8c894df3cc3ed9224f09038cc971e289061dc serial: cpm_uart: Use port lock wrappers
02fa4cafc1c35534fd4702c08e07c3d6d60288bf serial: digicolor: Use port lock wrappers
8505a7f9bf7f1c9057f14a8f06495b96096aaa5f serial: dz: Use port lock wrappers
316e8c0758f38f58bdade6cf5b34c527576250ee serial: linflexuart: Use port lock wrappers
b305b5e054f5e81832b99853dae72e56a511a93e serial: fsl_lpuart: Use port lock wrappers
c7af4db434d44449b4c8c1a691faf57dbf7cda13 serial: icom: Use port lock wrappers
354b24758a18b720c3bb4d7f098071ca28aee528 serial: imx: Use port lock wrappers
dc6f09cdde32d653b7e537ee126c18647ba4e1c7 serial: ip22zilog: Use port lock wrappers
2eeedb3d9464ec64671e60296efa65b7b8a42a94 serial: jsm: Use port lock wrappers
4e3c21fcbc83dc326254fce3a2e708cc1713331a serial: liteuart: Use port lock wrappers
3c9d2790c759e24443c1e984d0c7abf77c34db3a serial: lpc32xx_hs: Use port lock wrappers
9c638ebaacc399ab2e5145f8b733d525ec6f316d serial: ma35d1: Use port lock wrappers
3c0d81103afda97ce462fd8b798245be34989174 serial: mcf: Use port lock wrappers
5298f024d27d5b13dc858d8d5d2d521cbda7058d serial: men_z135_uart: Use port lock wrappers
5b83bc3017f2a4ee50e7a7d25d5a7c362fa39331 serial: meson: Use port lock wrappers
380046685b98d1a580e6a35e27c9d7fa70742f5a serial: milbeaut_usio: Use port lock wrappers
cb530f63f5803e9960dbd38268354e485cc593c0 serial: mpc52xx: Use port lock wrappers
84dd1823bc17b2aa83e2d3a713a85f10c46361a1 serial: mps2-uart: Use port lock wrappers
f337486ab087ff3b6ac026bfe94a80f58bd36a68 serial: msm: Use port lock wrappers
06c7ccaacd5e883ee113bf58e25a35fdc777dcd6 serial: mvebu-uart: Use port lock wrappers
7947ec51f188fc975eaee0d60e974991a9ef31f0 serial: omap: Use port lock wrappers
3a878f44ae987c4c4fbc8c716f2419e9540bef5c serial: owl: Use port lock wrappers
d5f0cf95b0cfadd75209bcb470a6ee52cd6d4e7f serial: pch: Use port lock wrappers
14cec81c89daada9541e430121fe217b87a9d89f serial: pic32: Use port lock wrappers
1019e8f203388559f1a3685771cbba0319652b6d serial: pmac_zilog: Use port lock wrappers
f9cb1e45869fe512370018966f560d3d621aa97c serial: pxa: Use port lock wrappers
7b4da58a295f580568866eb790410eabe8522043 serial: qcom-geni: Use port lock wrappers
f017559e4fbef7feafef34a162f58087a8520819 serial: rda: Use port lock wrappers
9377bf1f4cf0c782dc7ea472243c8ff1f92bd043 serial: rp2: Use port lock wrappers
59946f42565981ac4db4f05867cc43f4332f20db serial: sa1100: Use port lock wrappers
aaecb8f0116875e9a335f4706dbf7f21786641ff serial: samsung_tty: Use port lock wrappers
bbf276450c49df9e1145d21d3ad4756170ff3b76 serial: sb1250-duart: Use port lock wrappers
90b2906dc7c01e192c99425a34dd206d0c46eff7 serial: sc16is7xx: Use port lock wrappers
5f8642e17655ba594dc29a37d7fc48f5ef0e146f serial: tegra: Use port lock wrappers
2a714d98f2252f8d4a58b06d2015de244feda9b2 serial: core: Use port lock wrappers
44c09d70f15eee0dd5e53f4b2e5420237a667e73 serial: mctrl_gpio: Use port lock wrappers
02db28c6dcae8708b68d89ad133d2d6159befc8b serial: txx9: Use port lock wrappers
2e535b1897b51ce8adb69926c28678f764448311 serial: sh-sci: Use port lock wrappers
3ef007c9b9796211c3ba9943105ecf6598d4a200 serial: sifive: Use port lock wrappers
0a6fdd9657612d658d3c08e8166f1426c5644d2e serial: sprd: Use port lock wrappers
a921cf65c54125101032d7842fd85106806e6212 serial: st-asc: Use port lock wrappers
db65bd439af7e49f56146b73528009a4c0d544c3 serial: stm32: Use port lock wrappers
05e24e0c476aae4baa2ae54c8ec7837f4e89b528 serial: sunhv: Use port lock wrappers
486022775fe2b59a0fcc63df52dba5487a2ec661 serial: sunplus-uart: Use port lock wrappers
7b799e53c8266d74faa9181e47e7d475293415cf serial: sunsab: Use port lock wrappers
6e01c1a28ccb2b1c361d5cb2c42c1ed073c66303 serial: sunsu: Use port lock wrappers
065392263922c7e392f405548afd92ad826566ec serial: sunzilog: Use port lock wrappers
a5ae4254e085c61834aae2a8fd2c25b1b4467858 serial: timbuart: Use port lock wrappers
8a728fc5ab77dde900f792f3d4fab2e231bf1c6a serial: uartlite: Use port lock wrappers
59b165906a92f00fa44bd3e2643ec7a5d31557ab serial: ucc_uart: Use port lock wrappers
afe3f9e1fb97dcc64b4dbeb6f230cb061741f05b serial: vt8500: Use port lock wrappers
2305f165994b54d0287781ae61799b01aa4a97f7 serial: xilinx_uartps: Use port lock wrappers
e29a80edfd338611ceb0f4e52920ecd8dc5daa6e printk: Add non-BKL (nbcon) console basic infrastructure
01a0878ca4a8e1a680522b42d6858b1925dcfff3 printk: nbcon: Add acquire/release logic
17a8369f4f10055cc70a005e8889c7327476d962 printk: Make static printk buffers available to nbcon
a1cc2cd48a671158e93f5afd97e75e6ba41aeda2 printk: nbcon: Add buffer management
4ab9f71b07185ce408a03936691b13e6b482f763 printk: nbcon: Add ownership state functions
3479c9a56b7a50780168263d3c3e1c654a9197e0 printk: nbcon: Add sequence handling
eca1c9391599e8f0e14b05e22866e048632979f1 printk: nbcon: Add emit function and callback function for atomic printing
8d7b5bb6e8860c1648678a006d06332677ef898f printk: nbcon: Allow drivers to mark unsafe regions and check state
ead73110c4ae98780af57544cbc33fdf2b6af189 printk: fix illegal pbufs access for !CONFIG_PRINTK
9c4f4cb8c2a472c2d58f5d9b1c532d6ebc3bc141 printk: Reduce pr_flush() pooling time
db772fd06192fa340753ba430f1bafaea1934ac4 printk: nbcon: Relocate 32bit seq macros
b15fa1d2a1621bcdc23d2dfe855f054b8be94e6f printk: Adjust mapping for 32bit seq macros
61dbbb8dd86ef9bbc50cfc1ad333aca49f1fff27 printk: Use prb_first_seq() as base for 32bit seq macros
4a812bf1cfbf7165bfc7353c518a81812f9dba56 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
9d27b447079de1a7f0bae1f84f13a25a21198702 printk: ringbuffer: Clarify special lpos values
c4ecebd6e76af50d07b126a3e27937fe2fa7f948 printk: Add this_cpu_in_panic()
51b26302f601a565bc81d8ce5fb152b8f0925abc printk: ringbuffer: Cleanup reader terminology
260fcec832e8f295c8fcdacd0c010c7dec853093 printk: Wait for all reserved records with pr_flush()
28988a3b30f4d99ac6c4ecf031b6db71c5118465 printk: ringbuffer: Skip non-finalized records in panic
b78bb5cf7efd03b657806ed0f2c1f01ecc52c879 printk: ringbuffer: Consider committed as finalized in panic
56054c153779c6e92e3376d25879579a810949f6 printk: Avoid non-panic CPUs writing to ringbuffer
d8e4b7bfb6ed60635a9af7f59a2021cf6abe87ad printk: Consider nbcon boot consoles on seq init
d4f71453a80dd920f68c43d82c4a7d5a06d08b6d printk: Add sparse notation to console_srcu locking
c8492504438eeb0c86b338fcd8082ca9368ece46 printk: nbcon: Ensure ownership release on failed emit
f40dd5a5f33be1ca1a3fc2aa6defd0418f2ca1e4 printk: Check printk_deferred_enter()/_exit() usage
6cdc8c88becadfc6a41197cd7d35505470bd8cce printk: nbcon: Implement processing in port->lock wrapper
d9479aaa4f89df968a6fefd7f187200293bf61c7 printk: nbcon: Add driver_enter/driver_exit console callbacks
475d486084e54932849eb501115bbbf9ddba1f22 printk: Make console_is_usable() available to nbcon
efe4ebbc5274d9c72207a20c272104a20d7b9b89 printk: Let console_is_usable() handle nbcon
9f171bdfc01788ea9260e735974ec2e31c22c217 printk: Add @flags argument for console_is_usable()
0ec18556fbc4de6d8b8153e90207a8c7990ecdfb printk: nbcon: Provide function to flush using write_atomic()
210315fb475383affb87107fe195ca360d0b5e4c printk: Track registered boot consoles
0a905dd0edc81324ea53d6ac12c06835e30ec5f1 printk: nbcon: Use nbcon consoles in console_flush_all()
28e02bd1c93f961494b551645269d7eb86cde468 printk: nbcon: Assign priority based on CPU state
618789ef4bf5a573f8d01d905e2046cc8ab77e96 printk: nbcon: Add unsafe flushing on panic
029555a2506975a026b4891b513b2754955cbc71 printk: Avoid console_lock dance if no legacy or boot consoles
9382a25b1cbea2333229af8caa6e8abab516cb77 printk: Track nbcon consoles
259a268155b85f7c89cf7969e79b872eb508ad40 printk: Coordinate direct printing in panic
f93f3a76c1bb2d54ced7d07ad43065fe2c7955cd printk: nbcon: Implement emergency sections
c5560629cb3c53bdc6f3282fa5af0121eb365fd4 panic: Mark emergency section in warn
9611b066e1941c2646aea625d31877b35576c395 panic: Mark emergency section in oops
33c7b07aa13e1ee4f4b799b64198eccda219271d rcu: Mark emergency section in rcu stalls
7359dee30e9da27a143361861c9e12f467d52d72 lockdep: Mark emergency section in lockdep splats
a06b6b3d89a3c585d1d72dba9c6a957a2fc5bb84 printk: nbcon: Introduce printing kthreads
0093b712c9f8417f3fa047688d35435484d03f85 printk: Atomic print in printk context on shutdown
b21e6625fafb801aecd228f9416451dcf7a91347 printk: nbcon: Add context to console_is_usable()
a479b85632f9f626059ffd760b06695c80a5855c printk: nbcon: Add printer thread wakeups
a43faf3524dcd213338d844c5d93b3b147516cc9 printk: nbcon: Stop threads on shutdown/reboot
b40a47f7e1ad3fc193ab4d860c4fb97fe2d715d0 printk: nbcon: Start printing threads
27d3f317e39fafb2bf048682c786ba174dac905d proc: Add nbcon support for /proc/consoles
206bec80d7e3597c5bc6d1459774469501e1fd7c tty: sysfs: Add nbcon support for 'active'
cc9282104428691c87f172a9a92c32df141457ea printk: nbcon: Provide function to reacquire ownership
bef45899bd90568a9961bbde9dd7a8dd8c18dc43 serial: core: Provide low-level functions to port lock
303a439728c4012e7ccaeac60d87afd32d6ef77b serial: 8250: Switch to nbcon console
608e34d3bbf52456cb3337568ad919db0031c810 printk: Add kthread for all legacy consoles
7540554eadb665f28cee4b17c84e2e69b557c192 printk: Avoid false positive lockdep report for legacy driver.
12d21f1065670dc316956784abe320bb9a4a6cab drm/i915: Use preempt_disable/enable_rt() where recommended
1026bf202a09454a7eaa203fe36672ca333a5a87 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
593b7c808dec63943ef2249eace0f7d9850a3aed drm/i915: Don't check for atomic context on PREEMPT_RT
3dfb7ca885589cdb4083e9de9237fc1477efa141 drm/i915: Disable tracing points on PREEMPT_RT
5366a6c62437b5af13724854ba72207125fcc204 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f20feed754586d6f2204efdede6a0d71cf4f47d6 drm/i915/gt: Queue and wait for the irq_work item.
495fc2ab88b1c563996991c80193cc52e982aec8 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
757a3cc25827480fbe4024bc053ffd7d61d6f6d6 drm/i915: Drop the irqs_disabled() check
1d060ac7e4011b584cf2b5fce84c658d612315f6 drm/i915: Do not disable preemption for resets
971b523d59a479fe774f28f26f33c62ebfcc18dc drm/i915/guc: Consider also RCU depth in busy loop.
3641ee3a21ca698cc893d86a2b579831d07eceae Revert "drm/i915: Depend on !PREEMPT_RT."
30d5edfc02cc991a141b0d5adc329bb330ea4280 sched: define TIF_ALLOW_RESCHED
1e25dcdc13a00a2fd35970f8d97b6a03f79f0d7c arm: Disable jump-label on PREEMPT_RT.
cca2a023d1f8301d9fc91fe35d2dfc87e40f70bb ARM: enable irq in translation/section permission fault handlers
38b06192b66e4b363db775549470c5290be03dd8 tty/serial/omap: Make the locking RT aware
5c76b88b0fddb4223dddad91107366c5c109f330 tty/serial/pl011: Make the locking work on RT
3f158e136894cda73f30d3c522794b12eee6955a ARM: vfp: Provide vfp_lock() for VFP locking.
7c23eb8d87fd7841a3483aa7f47a51b84aa06af2 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
46e733a9c747913331c79a68e9dabd50ff4f12b3 ARM: vfp: Use vfp_lock() in vfp_support_entry().
e897cba0cc5fdd803a7190b7d07624bf7e9fdd56 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
6839c5ccf91e211a1bf7acd4aaa9bca17cec80a7 ARM: Allow to enable RT
797f93b1a52c530f608b7b2b610f0a8b5765d03e ARM64: Allow to enable RT
34ba85f4e887e14a9bdd82dba0b78484e40d95e3 powerpc: traps: Use PREEMPT_RT
7cceeeaf2a08daac3ad2215d2eb8f72a55356f13 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
bb0840828b620481bce123b59732d522567e940b powerpc/pseries: Select the generic memory allocator.
72d0c017bab1e93d990cfad90bbd5c815ad4a9c6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
7f28c017f02586f8a78450184000f080199889fd powerpc/stackprotector: work around stack-guard init from atomic
d2a8894c808832cc94e3f28a58e7a04a4e46c19f POWERPC: Allow to enable RT
d31bed65bed3b347119686f63b4f645ccb1675d2 RISC-V: Probe misaligned access speed in parallel
4d013ff1c17fd5c6d200eec1a1631673086cd90d riscv: add PREEMPT_AUTO support
2fc671b2b37c2d62052e2ad13f1f46bf78fb31c6 riscv: allow to enable RT
f977d9f3593664912ba38e714c992247d794308a sysfs: Add /sys/kernel/realtime entry
7056084afd10d48be11ed42c9ee4a509b41a3bdc arch/riscv: check_unaligned_acces(): don't alloc page for check
cb2a41c98b05c6b191fdc35df76cb76cf46f2821 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
93f7fbfcb364d4e2f5bff0ef84f39f42a9da060e Add localversion for -RT release
0a13c69af2408abe6a96cd65dab8559616fdae12 Linux 6.6.18-rt23 REBASE
c7f0a45c40f44a47330959c64f14b0b8f256b895 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
b40694d373ee2735f934dc375e9090447a31815f printk: nbcon: move locked_port flag to struct uart_port
b9e0c7244f3e399c288c48b7bfc40db061a9abf0 Linux 6.6.35-rt34 REBASE
cc109fb20538ea324060d178598c913357e9bd5c prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
0c1cdc1ec61663cf3279f5f44c208f768bfcacfa Linux 6.6.43-rt38 REBASE
b7621752bfe78e25c580a9938b5ab52076221798 riscv: Add return value to check_unaligned_access().
da89a9dba662bb537943cffe0396801fe89f2609 Linux 6.6.58-rt45 REBASE
e7cbd8a7792efeccfa61e1b28635b2e74f24f5f8 Linux 6.6.63-rt46 REBASE
946444c441f285b339006b3352a86e40d4bcacbc Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
b2e596c40bf8b67f325bd59a83f73619feef7b4e printk: nbcon: Fix illegal RCU usage on thread wakeup
49abfff4291ebd84d74dad04ba666fb97aef3ef8 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
a0eca17985d5fa2437d7552311ea4d143ca6f42b Linux 6.6.65-rt47 REBASE
86873168b23327c0edf80fe420bf5f1370e8f9f6 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
11f3d5f48c25bf56841d68672d98211f46725cdf Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
a9935573d2bc237fd356e84cc8a0e18b4f3b52d3 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
8267caf8bee92daf8e218a4b8d2295ff373e8d38 misc:  fix missing hunks from previous mis-merge
51ab4e5be0206c232db0a10a74a8da545bc9b819 Linux 6.6.78-rt51 REBASE
146360efab73ac5cb9a58201de2584286b7fe877 Linux 6.6.87-rt54 REBASE
4953bf44ed36f050fcff11f459eb47dd76c0494a certs/scripts:  update to match v6.6.y
cbfead1c371bf78fabda9b020de60049ec967690 Linux 6.6.94-rt56 REBASE
47857e443aaa0276c91c91c3ea75f03b1d17b8e6 arch/riscv: fix conflicting prototypes for check_unaligned_access
008044aebb1b9715b12cd84e8e0337d6505ff530 Linux 6.6.112-rt63 REBASE

--===============1044962737813836161==--
