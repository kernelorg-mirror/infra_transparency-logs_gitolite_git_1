Content-Type: multipart/mixed; boundary="===============5586124190814353634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 15 Oct 2025 09:58:02 -0000
Message-Id: <176052228219.362325.7025566509566537670@gitolite.kernel.org>

--===============5586124190814353634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 655054d2c3c184875f95646abd828b5dfc027d5e
    new: 0bbbd97a442d5e0136cc2ee921a4b76542d618ce
    log: revlist-655054d2c3c1-0bbbd97a442d.txt

--===============5586124190814353634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760522339 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760522276-4dc369570c22b89cc5d0d64e9d7d90a732eb5e1e

655054d2c3c184875f95646abd828b5dfc027d5e 0bbbd97a442d5e0136cc2ee921a4b76542d618ce refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjvcGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xjoQAKiV5dZtFxvl9tj7hbbt
kJU8EAkvfmWiBnfCLh78NmpZV9EdF5tNxnvzNFGBoy/GU0CbaiugDBJw0xqFljyR
T0J8qhDPrrT+69471XIb2sixtxhX1aGPNTEvnVnr8i0pfJSXATo5w6tW8BsGXW7k
A5bYMw6LQg60gxPBLcPmW2Bc2bdJ9R15DGgQtwq22yimbUqwtlQssP2KH2pKDsoU
Qne/H8NAvNeoeRDaiYtvEdYprwUwSe0rdkS6UTz2/j1NheqbmphQJ+g9mngUlqyY
z0uBP0C8zlmT+L3L8BpflzAg1tzMax5TNb9yRhtv6jWBkgsJksAYR9RpI5YL4mPL
ZQhMZ28F+1yiNvueCjXll0T1MBZjdmQRWFu0qUZDvEWMvbkTPlEWa4ZZSn07EbYS
MndK+l6svmzM97AU/dDnflJ8WV8I6httMYzN2KUZx/4X4Q5kZT8BpZ3276Bc3f0y
+inE05wG/2RDkFsrRfhjuaF1YJZQYSdxPLAh73vde6bEQgVV+R0JUWbKUvoOatqe
Zw1VcN76bXMZK0TXG0iJa6WcGU3VOah5OQfZ/9YdFl6ubWnc2UREDufgrL9Ack/V
XsgikVCxZ/6c7LtyjErxBDoYYqXvDbp0CDya+QbaIoTt2r4x11g9MRkQuTSZ/hBW
iEVRa3cHDG9uRnTFw3BOqKFU
=4U5R
-----END PGP SIGNATURE-----

--===============5586124190814353634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655054d2c3c1-0bbbd97a442d.txt

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

--===============5586124190814353634==--
