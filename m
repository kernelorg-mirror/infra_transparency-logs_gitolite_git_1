Content-Type: multipart/mixed; boundary="===============8532710028112558044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 12:59:58 -0000
Message-Id: <171128519845.10525.10975903125417597516@gitolite.kernel.org>

--===============8532710028112558044==
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
    old: 3fe199e3af1c798652c2b925d6f2b325ba3b6a32
    new: b9d7072d45f8614460b592c0229398f9b30be31c
    log: revlist-3fe199e3af1c-b9d7072d45f8.txt

--===============8532710028112558044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711285196 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711285193-e7ab96d09c2dcd1dc1c467b00005cd692b26e2f5

3fe199e3af1c798652c2b925d6f2b325ba3b6a32 b9d7072d45f8614460b592c0229398f9b30be31c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAI8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oSwQAJ4fz1cqZifUEvNqmG3t
e5ZEhhldVyf5LkAG09Wxx5PgkJsQZKm4+3Wo6Ao71qUfZoVIphw1BZ1MSkCC4qOt
/yOrF42SOimRdFxFRSbd/J7XZwwNM4rTO6nqiWL78Og7ChVXEcGIXrXUuLyoBqiQ
3nKMt84qbnnBWHpd2G+N+Yood4UGkGXsearGlX7yrH4Sr3NKWdRmZOsSdXjikPFb
JlgxIVKYskgSLQiVdFBXfIDXiDcMbtVCgK8ZgQq0afO6ZftnodyThPz5iibaSCiL
KfVHp+XSzQNn3cbbROXCFpl8mXkZR9SlMcFOEoXa6yPGo0uz9sH2BBcr0375Ihdx
YR4/HTvBOuYhgRJDVSnwT7SRLJrQxbAqWNdNgqPIIg4biEpw4On4GEwYTsNOBCpx
90E9QzbEjIRv5lNPes3Mncy52UxpVRGgBBcTWvK0qHRVjywQauMAiszeFB/2YPEX
fGzKhcqnq1O2vOEd2cPVGVtWr77AaIrd9i10OWS/dY0WfvgPK8y8urP2iVbmzUD5
keI7+9vyOw96WxJ6tmYhNT6KH441ZSd9VWv8Ow26+BHUe0ZsTzarOmn53OC3HETt
Ykk6MI+p0WixOsfcU6bfjHDLOwcsx9hU6QeFcYiy7RPqTKKHrMdum0QSqu1+wC7R
LhYIqwZxcnx2eVt8upqoOq/Q
=7NoE
-----END PGP SIGNATURE-----

--===============8532710028112558044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe199e3af1c-b9d7072d45f8.txt

539ed467b0a3bbdfcaa561d8e6a66990d5257a0b io_uring/unix: drop usage of io_uring socket
abe88f75b3f81824c41842fc2f11cbd14ef088a2 io_uring: drop any code related to SCM_RIGHTS
9fe920338356eee0e08e58a571250452f8425fa6 selftests: tls: use exact comparison in recv_partial
3295cae6d7852cad7ecbbdea45f38634064474db ASoC: rt5645: Make LattePanda board DMI match more precise
abd85a46380ef6a51316d63eb19e60715ca36e5a x86/xen: Add some null pointer checking to smp.c
e255f2ef5ec8a65bb7f360dfc10cee2fd1f84e0d MIPS: Clear Cause.BD in instruction_pointer_set
b1357f2a72197e0a9b7f78d0ba4b5b29dab0ef23 HID: multitouch: Add required quirk for Synaptics 0xcddc device
be6f632573a3122bdbab17fa445f819fc5ad7196 RDMA/mlx5: Relax DEVX access upon modify commands
4c300cf87200bf2dcc0e3ab38b9b0892d0b834ee net/iucv: fix the allocation size of iucv_path_table array
eac05beea4fd479408b087bc88ed0c04024a1818 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
66cdb66b01a306c88610b4f2dff48946db8c35ba block: sed-opal: handle empty atoms when parsing response
ea0aa3f37dfa1820a08317051be5f0dc925118e4 dm-verity, dm-crypt: align "struct bvec_iter" correctly
b9cb365f10f793be1f5c32598245598234f01f68 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
4621a22403ff1be176ec92c09e855c9cda744724 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
2bdb8845afb0fbe4343e144b83dd9966d712bb18 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
62c174bd0be6edb2da4e511b463bb1fd3863bc59 firewire: core: use long bus reset on gap count error
ad90dc98f6998736091fd6da50e227a8f6b60e92 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
4401da2e0b0a10529a67c07712c2b35cb0d5de5c Input: gpio_keys_polled - suppress deferred probe error for gpio
30d3dad62d7b897a4a6afb0e00c6137720c456d4 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
76e54176ad75d15e2af2ae2c53e8fd4eacbd28ef ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
ac3a1e416ed9aa6cc418f3ec666545154872b49a ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
0eff9590a485d0c8ac56d780e9aed46cce077eac do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
046a503405a381834895ec63457a3b653a0e76cc nbd: null check for nla_nest_start
e6e1c814435ea61223377757f84906411255ef8e fs/select: rework stack allocation hack for clang
4070b28e770b501b583c55c1ce605c1947a6d91e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
db8ae6f6058db111a429857b31e6cdd628ac17e2 timekeeping: Fix cross-timestamp interpolation on counter wrap
31d350384031e6731811afbca5b8de796f3c029f timekeeping: Fix cross-timestamp interpolation corner case decision
8c97c0e64930de6867db21393eca1d4b48a72803 timekeeping: Fix cross-timestamp interpolation for non-x86
e58468bdccc2577daf98423378c21fc41e943b76 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
10804ecb95fea4d0498291b7491d71d5bb99c28e b43: dma: Fix use true/false for bool type variable
b676dc6779532934469f77be09047f2715720f0e wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
59d5c072890362e212bba7424e557a21b92636c6 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
c990297092e636dd03d8de140aacca832e56419d b43: main: Fix use true/false for bool type
9cb490688323dddb9cd3dcbbfa4508008b0955a1 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
9b17284ac623ab3e56bc711a8438fbc74fd218a5 wifi: b43: Disable QoS for bcm4331
bf7e21ee33c4e796bd2457f712af0485aa47a0dc wifi: wilc1000: fix declarations ordering
3879de9e76db98a9129c39ab7eaf9a146d21b234 wifi: wilc1000: fix RCU usage in connect path
c6dac3846e49ea81b105d6392703f0922258f5d9 wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
55d4226d782097d03c1a6f09decfc6ec710fca4f ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
da51468b2a3857d7bd7b5faa769ee0d4e497fbde cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
adb541079867250a44e238ce120daff00574e286 sock_diag: annotate data-races around sock_diag_handlers[family]
168193991cbfbfb465ce654f44b76fde45d81ef4 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
c8a18dada05ce331c2791dc16bf56ac4b467a05b net: blackhole_dev: fix build warning for ethh set but not used
d04548556f2dac84b8ff57da6ff1b810af991972 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
494c9289f6683aebe6fb830f2f76c3de033a612d arm64: dts: qcom: msm8998: Fix UFS PHY clocks
90f32231ca9d3caeaf8874658b7c17766dfe5aa2 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
1dad9b18fa3e957bf183610733eb7b1ee5784ce2 bpf: Add typecast to bpf helpers to help BTF generation
26268c0582f55578283b6b9069d1dbeb72500d86 bpf: Factor out bpf_spin_lock into helpers.
2b8bd8931dcf6e17471af933849fb576e380ecdf bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
9792eb156aa9c8f7dd9ec9ca68855473ff433550 arm64: dts: qcom: db820c: Move non-soc entries out of /soc
f37c5525235723f2c21d92c1334f879bf8d5be8c arm64: dts: qcom: msm8996: Use node references in db820c
5e401989417c3e3112d182693281d1601526469e arm64: dts: qcom: msm8996: Move regulator consumers to db820c
10ea3a7455f7f44ff11c5508d4bc63ffa7bc1ba3 arm64: dts: qcom: msm8996: Pad addresses
3977c767c369e1209aa181f50c26bf53259965fb arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
a25ce7a9b4499a54253d7070fab51f923a1a5891 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
d8e9ace8544ec4f36002177b0e52bc36a220526c bus: tegra-aconnect: Update dependency to ARCH_TEGRA
c2406c06ff8a2d66eb6c368c643bd26f2647ebf4 iommu/amd: Mark interrupt as managed
bf9e9588bdff89e05eafe7c4bf7d308da9152aee wifi: brcmsmac: avoid function pointer casts
5e829c5b9726e58424cb11876127fab9a024e5fa net: ena: cosmetic: fix line break issues
94293b1e1f9756b8818539ac7d2cc57a6116f994 net: ena: Remove ena_select_queue
4657e52127334938a3753cd182b9e4801d439af3 ARM: dts: arm: realview: Fix development chip ROM compatible value
dcf1ba8aa9cffabf9efd93498c38000f343f58f9 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
ba27f319064e6163c49952811c54d66e413e3203 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
a752f64756fe2a59c94bf9b191fc498ed2b07759 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
df508f950448e47bd3dee48506c62d8405c320e2 ACPI: scan: Fix device check notification handling
2a4a2dfaa48e760875d8da57fd51a24dac06e0c4 x86, relocs: Ignore relocations in .notes section
bc916e97133dd7bf630000323f0492a70027b884 SUNRPC: fix some memleaks in gssx_dec_option_array
b65060af72f136681134b19d7b1fb78e45e7d3a5 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
67d39ef5c2550d78c5e960544a07189e1fbb43cf igb: move PEROUT and EXTTS isr logic to separate functions
47d5464ce49089ce56423ab0eccd8bb439869d86 igb: Fix missing time sync events
da2dc05ffe9a90be980f233fae5b7680d12bee1b Bluetooth: Remove superfluous call to hci_conn_check_pending()
e37f37b18d186e9abf9e00082db9b6d15d96587f Bluetooth: hci_core: Fix possible buffer overflow
d64641364d54e3ea80b2cd20a91d3cf976407ed8 sr9800: Add check for usbnet_get_endpoints
218124b8809c5a6f753120dd40527f07cc964a59 bpf: Fix hashtab overflow check on 32-bit arches
e9db14578ebef88a6d89286b98294b3c990970ca bpf: Fix stackmap overflow check on 32-bit arches
c37a2e6ece6a30c9840627bd46a0de75dca897d2 ipv6: fib6_rules: flush route cache when rule is changed
4bf2152b184e7c2b4cf40fc35366d9a1d1e119b5 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
9592da38c0b55be2d665baccfa200950c6a8adc7 net: hns3: fix port duplex configure error in IMP reset
ff482957c0fd3f7398740409ff5ff14f626429f2 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
3dd52b9656461a79d216831a35e82185d5cd4cac l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
fcd0dcb3cefcab97ba4d2b1007a65b1b1deb8964 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
1b9b94e7a47271deb578c1f5a126adea5cf68213 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
a7e24a0a4a4e52f91c5cec458bb8d370a93cc033 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
f240230fa85ac4cbcca6234fe74f90701b9a3bb7 nfp: flower: handle acti_netdevs allocation failure
4c2ff3730f606d5790a529afaab67e155781bed4 dm raid: fix false positive for requeue needed during reshape
c3f4c2269f776ab2666452bb5728e9e9a6ec6204 dm: call the resume method on internal suspend
e3b91ae5ff60b8ca510a8e90ae7f3b18effa9bbd drm/tegra: dsi: Add missing check for of_find_device_by_node
30a1b824ba215a1bdbd1a896c98362371591135a gpu: host1x: mipi: Update tegra_mipi_request() to be node based
be8cf446ecb2e7405c84c0486064d4c8884da9e1 drm/tegra: dsi: Make use of the helper function dev_err_probe()
de9c19a135abdc7429b05f1230c8dc34b86acb92 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
5fb25a7d164bb27d2a04e12f5ae0f7f18f140136 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
24ab173af402c47dd1028a1ee6aa8986d5f04768 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
13979f0fd679d56b291e1eb610d67942c0c73702 drm/rockchip: inno_hdmi: Fix video timing
22b9038d9bc8351eb4448ef2b7906961729f56a2 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
f03412805ab4fbceda09ec1dff3d18349df79aaa drm/rockchip: lvds: do not overwrite error code
bbb5e809eb1ffc4f7f388fc0a4722e643343c1a0 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
4417fefcfc3c864e7cbe9ff7cc0780faa83cd094 media: tc358743: register v4l2 async device only after successful setup
7f8ae6f93726738d34992916e2142ba05625ca7c PCI/DPC: Print all TLP Prefixes, not just the first
b24453f51363a80266227c2bc09f9c40d242dea3 perf record: Fix possible incorrect free in record__switch_output()
aae27db62f8cfebaa69887062fa33ce71740ea6c drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
72b70cbb4db24cf214ff6f0ddb8d259565cc5747 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
e33f47c3041aba443c65dc34d4e9431d9e463b7e PCI/AER: Fix rootport attribute paths in ABI docs
ac5ad3909a8026b3021ee2c7a52c3c89241776d1 media: em28xx: annotate unchecked call to media_device_register()
1ccc07114b2563f711d463af22f702b390990306 media: v4l2-tpg: fix some memleaks in tpg_alloc
487d662425d26db4348a388b5a516c7ddfa72138 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
8de7ab392efe5c6c9218040ea421f84df0bcf41d media: edia: dvbdev: fix a use-after-free
30466f90a0536e8567ca137cae11bc77c94d5d4f clk: qcom: reset: Allow specifying custom reset delay
d88df8aff73bb493cda877b0eb67d5655b0b80a5 clk: qcom: reset: support resetting multiple bits
4f1a68f76e75a4f37f4847bb97e7b4ec63515b51 clk: qcom: reset: Commonize the de/assert functions
a4d81a4da9b46c91e033253351dc933586c72c07 clk: qcom: reset: Ensure write completion on reset de/assertion
f1bf2049ad2f26884e5c59f1c2da80c5cc73a93a quota: simplify drop_dquot_ref()
2eea7bd115ff979fa2eaa7780b1129389ad74e92 quota: Fix potential NULL pointer dereference
7c32a8a8c5a0058f3ccfc62e2ebb063ef0f41417 quota: Fix rcu annotations of inode dquot pointers
1e52af41a4344a9f3c68a4ac3a0c6dd96bdf8433 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
5810d42f7e338757078e37c042717ab164668673 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
b26dbae21890e465ff067d7b63539ebdbcab57f7 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
96bad8426d7510f7506681c4def721d788776147 ALSA: seq: fix function cast warnings
72b09ee59dd933196e71f870545514dff43095d3 perf stat: Avoid metric-only segv
994f563b7fcefb7828799b276848e14b1cabd6bd media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
2cf6a85f9c3e146dadbdc96cc34475aacad9c1dd media: go7007: add check of return value of go7007_read_addr()
e216405a129ebb135e29a8125bc32d68371d4d20 media: pvrusb2: remove redundant NULL check
f705e4cf2564d460305aedf09d883e40af8135ea media: pvrusb2: fix pvr2_stream_callback casts
7c992b0aeb55633bdcef7db024aaab0bcdb1c523 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
dca44af45c848de472db2cf2c37a4cb2df31b5de drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
b8307fa7762c76efe8b056266920fd01dbbf2d4b PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
523b29348ebd1d4299202c10eb456977056e4ea0 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
b891fff9cb328ec7d60d24bc715cfdfa16ff2fcf drm/tegra: put drm_gem_object ref on error in tegra_fb_create
fa96d53b77f6b9c78d8ed906c6a181fce861907a mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
591aaad0c5606ffa3c8b99570df555bb4c71648c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
080a3079a26c8b46e79e02ab00bcf47aba96b8be crypto: arm/sha - fix function cast warnings
42a65d02b4f8609ab8261a4f7020faa091a4b5c8 mtd: maps: physmap-core: fix flash size larger than 32-bit
e28af586a0e03220c2e5a028ee97a73fc8b9b48a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c473cacebef0f3331372e6b4572012bf3b3fcbc9 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
1e415f7750d9e5cb9771a15a4b31d8c7273dc4f0 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
1d7e924e90db3f7e97717b5821c3003ad90247d2 media: pvrusb2: fix uaf in pvr2_context_set_notify
be1b2329ae04d2670fbf061b4e7d472f28b1cf87 media: dvb-frontends: avoid stack overflow warnings with clang
7065812e10fc00c3fd35fce1bdd86cf955fb8f63 media: go7007: fix a memleak in go7007_load_encoder
c922ca4ff82e3b7de6e188dc7b0dee852ea7e34d media: v4l2-core: correctly validate video and metadata ioctls
f0c76e2fd453d0ec7a0a9d802fd7d4f23192a075 media: rename VFL_TYPE_GRABBER to _VIDEO
b799d96076c3cb6258607157dbe0a67f502c16df media: media/pci: rename VFL_TYPE_GRABBER to _VIDEO
d1e4fe8dc2ac4a1fc2e5c6f4354f43cd580d1db3 media: ttpci: fix two memleaks in budget_av_attach
9b0ab97c570f633c08b822e514870b8bae5f873f drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
6b0cb0300801ff131803d54f01c2d879f54e4789 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
b39519e42b9eda1e1cae52f3b522df061b060629 drm/msm/dpu: add division of drm_display_mode's hskew parameter
9ec3b7c053ac7d485f662f40a307e0b9d48da92e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
74e28c966e3e1b254afebc09352c6896e83c601c backlight: lm3630a: Initialize backlight_properties on init
f39cd43a5aee6af4b9c0f0261928f01cfefc6e9b backlight: lm3630a: Don't set bl->props.brightness in get_brightness
9ee7d1a4b6875af51c94e7f3a2d9ea3cfbf7186d backlight: da9052: Fully initialize backlight_properties during probe
2a79e4ea2b1c8932af6522fabbf362b1f71fcc4a backlight: lm3639: Fully initialize backlight_properties during probe
63ac7880d7b465574b100ad29c672782a698d551 backlight: lp8788: Fully initialize backlight_properties during probe
e1d7a1ece261066d2b1a8775b4378989e390eff5 arch/powerpc: Remove <linux/fb.h> from backlight code
faf0f6f5468e535a46f24342d84b992546690517 sparc32: Fix section mismatch in leon_pci_grpci
755a7c24f3dc4a94dfb24d73599f6ee1457bd589 clk: Fix clk_core_get NULL dereference
f7ee0fd142702bc230c1552ff58f900f533e89fc ALSA: usb-audio: Stop parsing channels bits when all channels are found.
334f345c85e9a488b7b6b86e7d52aac7e301941f scsi: csiostor: Avoid function pointer casts
348a0a959fc4ed9c881b9572afaf075aa924468c RDMA/device: Fix a race between mad_client and cm_client init
1fb0420737bb222441f087864fa0b26937349d0c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
942c4eb74d1ba1bee13298d3e368ca5db0a867bb net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
2e18f5f8aff87925b000960b452d0cae7975ed40 watchdog: stm32_iwdg: initialize default timeout
08489920bd7b66b0812886046795b07c2b6d4339 NFS: Fix an off by one in root_nfs_cat()
57d1b15d7005e988e58683e4297632fee760c013 afs: Revert "afs: Hide silly-rename files from userspace"
b9d7072d45f8614460b592c0229398f9b30be31c Linux 5.4.273-rc1

--===============8532710028112558044==--
