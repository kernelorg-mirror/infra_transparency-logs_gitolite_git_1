Content-Type: multipart/mixed; boundary="===============1345120705587809201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 12:10:50 -0000
Message-Id: <176061665066.1917992.6089703144331782774@gitolite.kernel.org>

--===============1345120705587809201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4c214d631550b1bf8807244a2e03cb790f67d9e3
    new: 40e652613be17d2365ffda06b63aba48ee658723
    log: revlist-4c214d631550-40e652613be1.txt
  - ref: refs/heads/queue/5.15
    old: e7f85025f4ad70122582a83dee8e3e5bdab46868
    new: 9409b48f44f3013fd4d0935994ae50c17b618b9c
    log: revlist-e7f85025f4ad-9409b48f44f3.txt
  - ref: refs/heads/queue/5.4
    old: 498383c8c2c06b425c45f0bc6d0bb3b91c1265e0
    new: daebee884d2aeb5deeae5008be0b1c076beebf7e
    log: revlist-498383c8c2c0-daebee884d2a.txt
  - ref: refs/heads/queue/6.1
    old: f1e042a21697de1728035c43ee287eec75954ba8
    new: 0e659e3323a6ce5ddd7d417bcefd82e45d8c02a6
    log: revlist-f1e042a21697-0e659e3323a6.txt
  - ref: refs/heads/queue/6.12
    old: aeead47c37c8b6c28dfc84dc19db30083881047e
    new: d8bf7bc927a303cc498ded78553a1d314ce6fa29
    log: revlist-aeead47c37c8-d8bf7bc927a3.txt
  - ref: refs/heads/queue/6.17
    old: 14824c037d0bb89b2c251be0dec9533f6560704a
    new: 1aef5dd112a744117882e8437d09545a903c8595
    log: revlist-14824c037d0b-1aef5dd112a7.txt
  - ref: refs/heads/queue/6.6
    old: f6ceca16b63ba1b7b134016cac9f5de222533d57
    new: 7beb96f0ef8fc03406bb257aa9ec0d4117f9764d
    log: revlist-f6ceca16b63b-7beb96f0ef8f.txt

--===============1345120705587809201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c214d631550-40e652613be1.txt

c3b43cdb83323cda79240a9600da455c6e6bc658 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d04ba888641835061c5f01e351b9f8bd5c5305dd media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0cffa3a4ffc2bef857acce12e9a7b027a31f180b media: rc: fix races with imon_disconnect()
570f50a39a67f76a4de5e01a8244b534df68ab89 udp: Fix memory accounting leak.
d9de1d44c0e118182c219360e38339a5142973c0 media: tunner: xc5000: Refactor firmware load
bdf7de7979801b3d5710eaff58711a46537dda7a media: tuner: xc5000: Fix use-after-free in xc5000_release
be960490c8ebf18e4b34cd78d0e99ed71f695494 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
061df5cabddd0426d8955944f444d47f4d6b3c75 USB: serial: option: add SIMCom 8230C compositions
4d5464853bf0716697ace8b2dc5648c8f9c7672d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e0a32298810764d09173610ad6fe74de39957361 dm-integrity: limit MAX_TAG_SIZE to 255
0695d6bfedc8a20a02391819b12a0736f8676eb0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
305e42b335227e03f744714f854444c8ef9bf2dd hid: fix I2C read buffer overflow in raw_event() for mcp2221
ee1d4da64db7b5b37ab65feaf1d1ce723594cb94 serial: stm32: allow selecting console when the driver is module
e262d346191e653157ac4bcdf7b95dfec35e7787 staging: axis-fifo: fix maximum TX packet length check
115f7edc264b1070c1a5fc29443d318239e80612 staging: axis-fifo: flush RX FIFO on read errors
ab8f0254310d4f13060f9737114f0d720f520384 driver core/PM: Set power.no_callbacks along with power.no_pm
609e0c94b924e2d2705096b3d94e1f51b89d9638 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
39c49f54f6a2721083db29589f0c734ae34335f8 drm/amd/display: Fix potential null dereference
47b66644180bea5a50eb42d6ed16fc71282032d5 crypto: rng - Ensure set_ent is always present
482d412dc13a4aee82a465682145715788780965 filelock: add FL_RECLAIM to show_fl_flags() macro
9a5253a4140acbf3f76e536893a3ef53eca2492f selftests: arm64: Check fread return value in exec_target
9e97889132632799fa8219a5dbb7b377ea5cc545 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
77011412a343ea1aaf2c16f8784f7f30b16d4de4 x86/vdso: Fix output operand size of RDPID
517275c7d6e122bfddf3b35127df9b7bb6bbb761 regmap: Remove superfluous check for !config in __regmap_init()
cc513dea1d328882ffe374c0f0bfeb9788ec9266 libbpf: Fix reuse of DEVMAP
0221daff8c8d46656a4882573d512f5a1338d5a1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
62cef0dcb3157dcd49ec3fd0ff474cf946e521c6 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
49bf237c9f47c487eef7bc2e229142ac814747cb pinctrl: meson-gxl: add missing i2c_d pinmux
d6950216297d846018594ab0d89801d2aa7d9959 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9f041aedf69149124436ffebcec9c9a947ced3ad block: use int to store blk_stack_limits() return value
13bd780aa3448201e4e0d9bf919a0eaf0cbc7125 PM: sleep: core: Clear power.must_resume in noirq suspend error path
f889c93c447d984d7ff4e17e496ccd0fb7b7487e pinctrl: renesas: Use int type to store negative error codes
5df5b18c0a654fab4b9d87ed87135517af2cb61a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a7cff5aece9674573b790dd2617a69e4ecf617da pwm: tiehrpwm: Fix corner case in clock divisor calculation
2b5dfeaca82bd32f67bb226b4d5ac681ca29b7f0 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
dbcf8ea7d4f6f9e7b35fd37f99e906b165bf24e1 bpf: Explicitly check accesses to bpf_sock_addr
d298b3963c6c3bfde35e712550acf160d29e0f81 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1de62564ea78b011af85e4df509ea4467a2f1772 i2c: designware: Add disabling clocks when probe fails
464f285e13d286251d450e456f1443c90805d714 drm/radeon/r600_cs: clean up of dead code in r600_cs
9df7854a3e9c9545cc0b485d0a47e4ddcf992944 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
330fb0cca972bbe2bcf18cc7b7e524faf78f1efb serial: max310x: Add error checking in probe()
50b84c1cd23e2e970fa118072ab75776440f3eac scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
970a4f235a1a7fb7bc63d019d844234e64f62067 scsi: myrs: Fix dma_alloc_coherent() error check
7f9f53b8c45666df72ba727f7daa3c5b36dde554 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0eac3f84fd60e0e56eab5e1f1be223f959fd0f2a ALSA: lx_core: use int type to store negative error codes
3ba863b24c60d4acd4691e76c2dc7525de074932 drm/amdgpu: Power up UVD 3 for FW validation (v2)
26c594c208a22f6b3edc1a2d9e118bfd52af3b3f wifi: mwifiex: send world regulatory domain to driver
e52fdf55e6d589cb54cb0cdbf1955a07d13f8b5f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8cd187c074667ce9a5fb06184e5b6c24bd891859 tcp: fix __tcp_close() to only send RST when required
cace4d63076c8a3ed04a00f0f81252d4e4c4fe74 usb: phy: twl6030: Fix incorrect type for ret
859031647f026dc5c6222d6c1d6a75f69e49397b usb: gadget: configfs: Correctly set use_os_string at bind
cc8d871a472189c51b53cea853c21d8338c6fa70 misc: genwqe: Fix incorrect cmd field being reported in error
66632cc7e2cf3b1d54cfd827e61ea14dde981781 pps: fix warning in pps_register_cdev when register device fail
a4f2616e6ca55dbd092939be89acbe56012d721d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
001974eb3859e195d6945d4c337f9f06f919db2c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1fce7e868a3e904e693ebb167e49ba27ff47e0ce ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1b68e712ab7b149543567b6657ead43d5bcd21c5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
bcfb53f5416c6256eca41587cf2a091678f9ec2b netfilter: ipset: Remove unused htable_bits in macro ahash_region
3e62e17d099d557ac1fc604f6c9da9b9a162b31c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ae88b915feab9b3e6b58b38cfc88a7e94d518d75 drivers/base/node: handle error properly in register_one_node()
1b9cade53a582f6cf6beaaabba96819833cf2eee RDMA/cm: Rate limit destroy CM ID timeout error message
774b4ccd459e7934b34e1f26beee5b5f4a22319d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7dca1524d3295a1ab0bd0e4bb1d73ad6a6848c9f ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
7cbc7fe8fc339af06c3bc1b54427b3bc32cec520 RDMA/core: Resolve MAC of next-hop device without ARP support
7df4e526f88ee94cee4b647597b74a83d3dd9621 IB/sa: Fix sa_local_svc_timeout_ms read race
41f8733193c0db6fab6539e17d60ab456a748e4a Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
5a8e3e53f65c36f59bb5b14dbff396bc4fe68288 wifi: ath10k: avoid unnecessary wait for service ready message
7ce093dc93848b1d1223ee0de72aa0860e897732 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5499c6710b5427587823657e2657e2e7cc898dac sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b36a5a83f283ba88cc6b353103eb39097f51b3d2 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a3f83fd75b3100ab00944b13a8f4050ffbc8c408 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1dc0d532911b6778ad9ca817aa0ec455bec04e0a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
d840c689abae2794e61c75999edeeed50de8043c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
471d635462d2b58ad47b16d531ca9a89dd1d1006 NFSv4.1: fix backchannel max_resp_sz verification check
b5c7222943ff15925b89aad9793fcb98d8ae84ab ipvs: Defer ip_vs_ftp unregister during netns cleanup
67064cb7886601f1d45c4c5c4b1979a65cb419c5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6b9725d0ca98b855e2767cc98a1070f1a07666b0 usb: vhci-hcd: Prevent suspending virtually attached devices
3a3a601103e91b39d881f43db15442f298b3fc06 RDMA/siw: Always report immediate post SQ errors
28aa592d1b00b85a4467805a6a6a1f7f8076c783 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
12b6c8104c91a41df392b50240bb60db344fbe9a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9460e26ca1e111c46b9de8630d0ff03ce27f651c hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d189edb07cfb68544118adc31a1c923ad7051bac ocfs2: fix double free in user_cluster_connect()
95003bf7780fe252839a31c26c89e17c950e72dc drivers/base/node: fix double free in register_one_node()
a310240c6f239d2e24bac2aefb04115b9b15be0a nfp: fix RSS hash key size when RSS is not supported
edd30209d1d28e7606c0471d254fd6dde47558e6 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2f08babebe150ccc0e9de2fe282660f3e938392a net: dlink: handle copy_thresh allocation failure
4cef0bf6771a87e8d49a082e401842387e907039 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0d7db36834dcffd8b66c18b54f8c1a3a1aae0102 Squashfs: fix uninit-value in squashfs_get_parent
ded1a1036673a480f0d6bcf718afdee0e2c07211 uio_hv_generic: Let userspace take care of interrupt mask
2d8ab4fc08d508155da283858bd66664fed6d50b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
07887fb7c2dd22a9c4278f8609fcef14c439d544 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3867f32020f7b8c39c42eb0cd632ec035a9065be Input: atmel_mxt_ts - allow reset GPIO to sleep
4de1fa04ec0059fefaa93d83f3d7cc4ddab0fc62 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e23882e7075ef0f2966d0fb1ebfaaaddf41fc12e pinctrl: check the return value of pinmux_ops::get_function_name()
acdca063b778f0ccbf2d09ac18d995b6c9a241e2 bus: fsl-mc: Check return value of platform_get_resource()
e2f16923e7508dbefe081444fb9d759305cfc0a8 fs: always return zero on success from replace_fd()
17c0c1ba2b1c5070da7c42931b9d34495336487e clocksource/drivers/clps711x: Fix resource leaks in error paths
d47090c0f7267cae33ec2d01ed991925560d2631 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0a2ad0a5532248fc383b78bc7e899e7cdb412cf2 libperf event: Ensure tracing data is multiple of 8 sized
cfda66d7f7909aa45f742535cb653aaf58784fea clk: at91: peripheral: fix return value
13cce078e21c670e43f2677027b30f9c96fb51e9 perf util: Fix compression checks returning -1 as bool
878ff981c2391aa0ebea02ee1feb439291bcd4d8 rtc: x1205: Fix Xicor X1205 vendor prefix
8095b5c222faced85694e217c01321580d400447 perf session: Fix handling when buffer exceeds 2 GiB
de9ffa0b1f5f5e51cc0ac10c27a3435710ec6f44 perf test: Don't leak workload gopipe in PERF_RECORD_*
f42e52245d61a14a72f369aa96d8f40a7fa3571e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
750f09e7f6ec1bb5126531ab1d0783d716c3701b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f993b48d1bbf49c0f8bda94f082b0ff4a277320d scsi: libsas: Add sas_task_find_rq()
abbfdb765740d90e0b099c943e455aeeec6e81ff scsi: mvsas: Delete mvs_tag_init()
9da871afcf157511367a3fa85c2952e00004d147 scsi: mvsas: Use sas_task_find_rq() for tagging
33d36f3e1ca2841a1d8bf02312f7906ba6d818b3 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b13eaeed9c0236871c0d63233f444993eb33d267 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bcbf109d97388db4785840b20dabbf29de3ffee3 drm/vmwgfx: Fix Use-after-free in validation
303a363b2477d86161bb2b1d74b65a78fca6e5a9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d8e9f5e8f175ef73ecd54f98067ccb93cddce61f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
01592b78b9c14a58488ba9276f771dfa5615b60b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
bfdb4043baaf352abdbd492730237d148a91e213 tools build: Align warning options with perf
21ea4089c8ece16293465b5912d757721fc9bf99 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a395da71bb0d9b7937be8c7864bed0eec91c5514 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
73c57eba9cc03126fbf7c76b39f601791dcaed07 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
526080f81b0534f06d4c7e4a6e34380f52fad582 drm/amdgpu: Add additional DCE6 SCL registers
86e0f125adade96460214a4a98c3d0c9080937bf drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e0262e079a31ae6e061c05b4def02ec6a2234fe2 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
57cec5d8de22681e4c6d13dd8e105b6a0c3b3ea8 drm/amd/display: Properly disable scaling on DCE6
74585be5fc5009fbed84a07464fbe00c53daeab8 crypto: essiv - Check ssize for decryption and in-place encryption
5644eee0e5829eefbd31b10fffaa2b8e034da9db tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
124b19ce9dfe77bd4ba04d96e55dd2eca9c5f8df gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
2273a03658ff13015bfb5e7c406e55b6a96afb13 gpio: wcd934x: mark the GPIO controller as sleeping
5eb5acab7564ba53f6225283865246e5055c74ac ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
09c797d9c1862af3301e96072ebf9bff1d3194c4 ACPI: debug: fix signedness issues in read/write helpers
41567e7b7875b0efb9a5afcb8a60139bafc6ef0f arm64: dts: qcom: msm8916: Add missing MDSS reset
17ca0a450934af263031ceed490e19c92d3b1f24 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7d7a897d558dc0d81ad300a85c2ef4b3be0fa715 xen/events: Cleanup find_virq() return codes
f5f7544968dca66e629dfef2aaaa10bd64b78b8b xen/manage: Fix suspend error path
79f924b520419c7f8aed6eb486487b7600b10c8c firmware: meson_sm: fix device leak at probe
470bee570d5d75fe6c61f140cafc3817b940ecb8 media: i2c: mt9v111: fix incorrect type for ret
40e652613be17d2365ffda06b63aba48ee658723 drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============1345120705587809201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f85025f4ad-9409b48f44f3.txt

f4f0371e70753fb88cecd1f6e2593d566ef38656 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
651889ec754ead6a0efca5885561ea7057cfb110 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f08c7a2348d2d19eb4e8068d0217501d9f202ff7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b3a541702037d34d618b566d53a5d8bbb5b43d4b media: rc: fix races with imon_disconnect()
ca38b2bebdde0433c5ffcdc517a9b6102fb6344a KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
f9ff2b7de7fd0ea64af5023e8c604d656e554148 udp: Fix memory accounting leak.
03dc10f09b20d27cffb5979cc8bd57b4e92faa4a media: tunner: xc5000: Refactor firmware load
5eb1a2b06e29dee879f108388dc9a495e71a618d media: tuner: xc5000: Fix use-after-free in xc5000_release
59067e53ca9a00cb521549e043b8b3173b9ba4dd media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
be4cf14aae32c2b60285f33e7768a1304cf5df10 USB: serial: option: add SIMCom 8230C compositions
cde559cf63d81b8910c90c12dd067710e4de4e9e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9eefcc31abe80088e008a059fcb50f6cfa8c5f65 dm-integrity: limit MAX_TAG_SIZE to 255
488a838a0552dc3b1509b91722a7a88463abcb84 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d23f3291508268b35101981338f3fdae562fd3aa hid: fix I2C read buffer overflow in raw_event() for mcp2221
e4ad2fe294c89041a66026de5bc2d032916c527a serial: stm32: allow selecting console when the driver is module
348dff51a6a096d88e66b08b984f3f5f790ac7c0 staging: axis-fifo: fix maximum TX packet length check
06389e2fd4e63fce5222bbea7f25e742446d873e staging: axis-fifo: flush RX FIFO on read errors
fc114492a81f83c506050188cde68afaa2842d88 driver core/PM: Set power.no_callbacks along with power.no_pm
f7324fdd7b3e0b7e9113829fc548f91d0224217f platform/x86: int3472: Check for adev == NULL
2e74f1a23dff357306a5e2812cd672bc2ff947fb crypto: rng - Ensure set_ent is always present
a655a04a9130774df16804b1329feab7fb624faf minmax: add in_range() macro
3e893609ece53ba8eeab7e1765206f9ff22580a2 net/9p: fix double req put in p9_fd_cancelled
e46ddcb69af85e933d6a2dca16cac35adcba1db8 filelock: add FL_RECLAIM to show_fl_flags() macro
550a4c805fe45c54406129b66b3caf4c4183baf7 selftests: arm64: Check fread return value in exec_target
a7396b9189a4d657faa551513f7e6108a01de87a coresight: trbe: Prevent overflow in PERF_IDX2OFF()
73e9b6b7b582cc7a1c273fa3b24e3748bb437cdd perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e8a918d31876c4254cb9de67f1eefe7b726e9f2b x86/vdso: Fix output operand size of RDPID
c941cf2a555d61457c1ebb6eccd4d9490b10dcf8 regmap: Remove superfluous check for !config in __regmap_init()
645db4545fa4d9a1aeea0d28f982bdd1704322dc libbpf: Fix reuse of DEVMAP
1aaf6f13ee7d3feef953c23b3026bc4749a8c9d8 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
c45de1f36837103cc15dd1fe813e0ddef1430c39 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
719231e9a4e0766c14d1dd069ece86de914e0ace soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
036170b64e8e14cff1b12fd83cd391edd72769b2 pinctrl: meson-gxl: add missing i2c_d pinmux
3247c8184276f8f5c0a25118f1679c3f594443a0 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8a9ed3b35f88fdce8eb5d0f895a59b0d257a84bf ARM: at91: pm: fix MCKx restore routine
a5ac83ef30be09d2d22b8941d70e6952f0e8bd3f regulator: scmi: Use int type to store negative error codes
d79557ab32d3df20ff82243be4df8b89c4f28bfd block: use int to store blk_stack_limits() return value
28a52896114efdf37fd5cd8ae2e232b065d9ee65 PM: sleep: core: Clear power.must_resume in noirq suspend error path
1888cc41298f14dc52629f0e778ac8d84a67eded pinctrl: renesas: Use int type to store negative error codes
d92cbb0d81cbd3ea6b7db417a3165fec47d02cb0 firmware: firmware: meson-sm: fix compile-test default
99b775a9121d0becec815769565acf4ddc88f3fa arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
fc4616cba22ee22c8ec289e4709a20f28a3cb600 pwm: tiehrpwm: Fix corner case in clock divisor calculation
ba6b07327c294f5783ef8877bc0a8bf64582a9b1 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
5fbc1e5ca8cadb997c69ddc933f13a0384f70b9c i3c: master: svc: Recycle unused IBI slot
1598e6f711d864dcd0e0422037270962e3904fe5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f761c0145a3e918d3dc4e0c45b591881669aa13b bpf: Explicitly check accesses to bpf_sock_addr
25483a9675fb47a3d924f717f0e62be91a671a8d smp: Fix up and expand the smp_call_function_many() kerneldoc
00359baee9792d7660958263e423df890af85333 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
e92cd716ea04acbe716a2e98461141f8b563324b thermal/drivers/qcom: Make LMH select QCOM_SCM
1fc7ade242f7a27bf7a7447e4b899b9465101ce4 thermal/drivers/qcom/lmh: Add missing IRQ includes
3e217692daf34e490799f5a48ccb1be3c522f9d1 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
29d0493df3939546ca86382a7fb98945e35a3f4a i2c: designware: Add disabling clocks when probe fails
78242080a64659b63449ba61c6df547dd0ad4a47 drm/radeon/r600_cs: clean up of dead code in r600_cs
9432dd6e2e10d5652eef9abac67928a2b93561fc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d8351f7cf092cf21e22768e4df1ae1f77e8bc56e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
fdae47399e4b9f9a9623fa17d73acdf95a043ff1 scsi: myrs: Fix dma_alloc_coherent() error check
d72a6990acd76cf5771a1b33d0cb81d134c93c56 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ed6bf4ad7ac6afa2f768544b3a52849bdf9c20e5 ALSA: lx_core: use int type to store negative error codes
1364f528d082d97545b58e37e00f23ac5ed38d74 drm/amdgpu: Power up UVD 3 for FW validation (v2)
f24eaf836d789c295a46477e7ec38a71e6a6d54a wifi: mwifiex: send world regulatory domain to driver
f003f8cb7c880cf39624e5aeb7eff4be7c02ef6b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b0bf69947ec3012488031ba06c3c267edc982874 tcp: fix __tcp_close() to only send RST when required
b28c4317a33d31003318c1bee41bc2a7bbac7d29 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
3a847f15d960281693bbb440a4cb5cc2fdd4d161 usb: phy: twl6030: Fix incorrect type for ret
c9ed08f8083222a178066cde773c15db04f53abf usb: gadget: configfs: Correctly set use_os_string at bind
344b04f2faff5af6d5ad5e49bdfb974b088f8bdc misc: genwqe: Fix incorrect cmd field being reported in error
1caa3b490056274d4b22ca57de8abd2027abf166 pps: fix warning in pps_register_cdev when register device fail
160c287eb83fd556fe13f41bec39e56ab0a6b3dc ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
6739894a2cc613739396be8fab8556cad82c9ef9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e4e6340bbc7f1077bfbc4439d7690e1abc67d614 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a1a105a38bd037ee2e906b4f568279daa2398b4b fs: ntfs3: Fix integer overflow in run_unpack()
ca8876d6acdab99f40d65997e3907fb9ee98f8fe iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
70151c7bcfa1c3de5dddc05fea047bb83b0c3bb3 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ecee9ee5bebcb3e1326aa7ae63253db8cef6dfbd watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6458c107933a5d08b6d194cd977092f8fe3ab738 drivers/base/node: handle error properly in register_one_node()
d7ea10c78fc2e44911b2d3b606af3363c681f6e5 RDMA/cm: Rate limit destroy CM ID timeout error message
2b5fd3e4bd553d40202da67b52db46ba6520514f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
33443df40e0aec25789058f8eaae94209d7f336f ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
a18ed700c68ddbad785f74f9fbaddeed0b1ceef2 scsi: qla2xxx: edif: Fix incorrect sign of error code
dadf0010064a7bae77e3ee6cb089e4d6525530b3 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
0af35aae2817e1b763d07cb9ff0e86a8e5c3d5d2 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
c4a39eeefd7c29ee429fae59cc53109e17f4c7d4 RDMA/core: Resolve MAC of next-hop device without ARP support
0c906a3c250bb780d54e1ce7d63887981b6d03fa IB/sa: Fix sa_local_svc_timeout_ms read race
5ef2d277100316d499c9b75ae8902edd79004547 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
512cf5e068988dda7f3b39cd57e405f8a27888c8 wifi: ath10k: avoid unnecessary wait for service ready message
7bc689681c2347d8126387e1c33c3508cb2e1f19 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
262cc148acd86a5f3f670bb93eaaa8e0ed0d17a6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
de9b400b4f9217d1141b443247a6a7b5f7886c3a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
52a2c58ffb1f2e324ad684896810c2dd3cffcee7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
9938409754f560b13f24349c56d4bdaa42b80f2d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2368f79a2fe2430d1c60afea344bd62536bb089d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
691826dfe2f0e9c47d5d1f15fb4085a5fe67dd00 coresight: trbe: Return NULL pointer for allocation failures
15d2b390dc295d9651bb37a6d861937f6201237d NFSv4.1: fix backchannel max_resp_sz verification check
cfc2f8cb53742dd933ea4df9b1281cd332aecef8 ipvs: Defer ip_vs_ftp unregister during netns cleanup
96dc2a46515ca6d7cf2c628fdd775ee127454633 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
a5a848d79a02cfb09991f92210f07920ede3b6a5 usb: vhci-hcd: Prevent suspending virtually attached devices
7816400b12703b5ecfe7499d59ba8cb09b15cadd RDMA/siw: Always report immediate post SQ errors
6a91a933017897ea89bda73a6a6f54750efec000 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ccce24353811b50186ec506577ebcec18001bdfa Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
e8e6ce32a22fa63d5790c1cd73ff810159d6e483 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d870f40494f6b834ae177257c7e5bc56b346bac0 ocfs2: fix double free in user_cluster_connect()
5a6fe52b4d574a8ca8ca5893b9dd8ce3f18a68ce drivers/base/node: fix double free in register_one_node()
21ea4d84c47d73d159061c2b75b18a8362303e92 nfp: fix RSS hash key size when RSS is not supported
e09d16187fc25b847b5103c078b6ac53ad88fbbe net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
90e9033e1165629fc5e08a1ad96867bf4c7f50e6 net: dlink: handle copy_thresh allocation failure
0636209a31b1715fab280af70a28d921473f4b50 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
349273fc7ee2e6625fb3d2c34671fb9c67ba4518 Squashfs: fix uninit-value in squashfs_get_parent
334ac751216a0a5e000feb23d33753c128cd3a58 uio_hv_generic: Let userspace take care of interrupt mask
22a56cb4d4afe7336ef360c8d8b52b48488acf18 fs: udf: fix OOB read in lengthAllocDescs handling
5ae7d8cff7fbd00e9ded18ce9570442a6500f07b net: nfc: nci: Add parameter validation for packet data
e1af0352a0c1cf7812b33c82a71662b871abe21c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
1b5d04aa8db1e73d343c8220c18c4a1f134f857a ext4: fix checks for orphan inodes
3ac6a75f7e9ea79572e366719397de4adebcf322 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6e57b7fed45588e8f25d465722662d5ed055e4ee nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
4509bf9fcc4d695ec3c438b03401cefa65d59780 Input: atmel_mxt_ts - allow reset GPIO to sleep
5603d1b10e587ff61699ed6f94f18fde85f44eb1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
997931fb95db9d93f9ad0be45a0a19f70039879b pinctrl: check the return value of pinmux_ops::get_function_name()
8cdfea4a382691396f545c1050b993de219b5fe2 bus: fsl-mc: Check return value of platform_get_resource()
4b280755b6bb751742a00ffb4b7b857e2d4fe4ab usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
7e6cce9d4fa1a6cef64f2e27d276d9ba09c5ff06 fs: always return zero on success from replace_fd()
21420eec36acc604a932dacbca2ac3576045c5bd clocksource/drivers/clps711x: Fix resource leaks in error paths
ee877f099166af257e3f9848d16d4d8dc7faae89 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b59eebcff95bf7910747e53aa376f9b70634e6c4 perf evsel: Avoid container_of on a NULL leader
849cd5b6ef45b3ce242d0d483cbffc434289fda1 libperf event: Ensure tracing data is multiple of 8 sized
acfaa141a564b9b268fa293fe714800c49d30580 clk: at91: peripheral: fix return value
ed1865dc9c8011210cba7ba4938f1dfecbaa7cdb perf util: Fix compression checks returning -1 as bool
18ef38a64aa656900ec608cb3c9c910d297981e3 rtc: x1205: Fix Xicor X1205 vendor prefix
58e8887617321175fe52628b87a4377f1256ff6b perf arm-spe: Save context ID in record
9aef9fc58f5b9d846f3451332d4bd53cf2c85009 perf arm-spe: Use SPE data source for neoverse cores
42a634625e2386a50b7f3456cf4900c03b52f343 perf arm_spe: Correct setting remote access
1b698d73277fe756faae10fe6aaf78e3a228a24a perf arm-spe: augment the data source type with neoverse_spe list
a96a575c24b0b305142e6f8e36bcaecfa4f538be perf arm-spe: Refactor arm-spe to support operation packet type
33f915419a4aa8ffc420a12988682ebad48de221 perf arm-spe: Rename the common data source encoding
d2e8fb9dfe0af46b6c63340a40c6c15c28ee8375 perf arm_spe: Correct memory level for remote access
f33e308c8768329f4f1e07534f610aa76989c80f perf session: Fix handling when buffer exceeds 2 GiB
33f8b3e1fc24c946b86362643acc34b93c049510 perf test: Don't leak workload gopipe in PERF_RECORD_*
524ca74b2df1162f49f5817a254206747c7f25da clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4bfe1b8e469b7aed350770733b3b6570277d3f8d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c293e378b32a239e4e78f863219e4ede1e85d1d3 cpufreq: tegra186: Set target frequency for all cpus in policy
3dad78c52b93a9189dad222b396a69c658bd1656 scsi: libsas: Add sas_task_find_rq()
b526f2a9268e9bbcbdd2297448024903d17de16e scsi: mvsas: Delete mvs_tag_init()
b917d165ed850f8d1f48d45f872776c9a45a4920 scsi: mvsas: Use sas_task_find_rq() for tagging
5de7e7bec74e4d8acc320399b100ece6a44c5ff2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
9ec22cc3b9cbf461b77519485f0a4f4812dad133 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
be86f27218b2e7a55c4a4bb01d625f293c25b967 s390/cio: unregister the subchannel while purging
8267d8f9a0c7757043f4ab115062a3c50e68faa8 s390/cio: Update purge function to unregister the unused subchannels
fe75c3db1dbf52a61c68d6c4fbab34e3d4d2c673 drm/vmwgfx: Copy DRM hash-table code into driver
c33516a258c52bd45f3b627f3fc6653dc320640a drm/vmwgfx: Fix Use-after-free in validation
563da8598da8373ffa220f5b7cfd742ac730f9a0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
dabf2239fd82de623f2a817219c5def254462f43 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
5aa032f5067f4a5005716f308e098fd9d37f2c44 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2af622dd247949681efc471c7d5e96d74c9b5fc1 tools build: Align warning options with perf
ce0c6a9434eea288ce9049fc6f54bd0649bcdd4f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
e2dbf0b4eb9388dc726b69b44f3c39e495f37e53 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ee7c719f3532f0f4b1f5a6c00b08b0db038583ab bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
8831866d3bf5368a5cbadc2cacbea9695ce45c84 drm/amdgpu: Add additional DCE6 SCL registers
e210d2ce62f9e84050a45c792d2e33f473f1aff9 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
5c5bb36dda9c642f946b895f2dc0d40183e8a775 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
68f2b44cd33057fec78153088682bcadabc34d32 drm/amd/display: Properly disable scaling on DCE6
1c46aa2ed35ea69bcb9c3ad8c51e15feb30c408b bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
807eac3143f759888359c04181a015973f6feadd crypto: essiv - Check ssize for decryption and in-place encryption
41c0b1ea811b2e7ea9e9c681d15852c3f76b25e4 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a207d1f18adcdcfd0e7769fe0f301eb42d5d6a33 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
2c27add07b48cf226e923f11b3397284a27974c7 gpio: wcd934x: mark the GPIO controller as sleeping
5bcb68f9d768b506b11568f3487ec3e16f1943d5 bpf: Avoid RCU context warning when unpinning htab with internal structs
bce5330d48d72e87df2b4312c55e1e7313b12f02 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
8322b7a2273e33cf3e59124b95850dfa7114b3cf ACPI: debug: fix signedness issues in read/write helpers
93d1add1ff858237b47b3ecbd64c388ad5a7a944 arm64: dts: qcom: msm8916: Add missing MDSS reset
c80ca92d7ec7df3d0b9ef8474940e87712b6756d arm64: kprobes: call set_memory_rox() for kprobe page
71d7e5a502a2a15c20d3b5aed65252fe519261e8 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6435ef0943fb0c11972a4807178c918512c298cd xen/events: Cleanup find_virq() return codes
3f5d1836d45c97aa5e01f8f1fe309cb5174576eb xen/manage: Fix suspend error path
3fb46d8ee71b8bf8a9bfb8db599be9439aa31e6d firmware: meson_sm: fix device leak at probe
2c8b1a99ba11c3590880c7c9455ac4b9cf3dcbe4 media: i2c: mt9v111: fix incorrect type for ret
292bd2d3c28609696163511eb7fa52d41757c9d2 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
3aa6bfe460690069252e24d3e14b1fda2e3ca28b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
9409b48f44f3013fd4d0935994ae50c17b618b9c bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============1345120705587809201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498383c8c2c0-daebee884d2a.txt

b5e7ba35217373b1b33e2f74924c3fd40bea2521 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
71098641ad8c2b48d8c3e4a6fe7c9e8102a7bfd0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
056ea9257eb8ee8a3547223e398e5747481f1bc7 udp: Fix memory accounting leak.
49442591c81565fb921e7783205718863f2e691f media: tunner: xc5000: Refactor firmware load
7efc495cdc792a1c6b72299a410d31e4fb34aaa4 media: tuner: xc5000: Fix use-after-free in xc5000_release
9664a49a06c856138f07ac8e1f90538f917e5a04 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
fc4c8f35d6d0d79984564e25761b683964b328c7 media: rc: Add support for another iMON 0xffdc device
333b32ef0b9ef2b48e647d6aa684258b40646505 media: imon: reorganize serialization
481f15fa547dd319887e6282dc1b3a95623c6779 media: imon: grab lock earlier in imon_ir_change_protocol()
c8c2ef0697b503e90d5f9fbb6b06cdb4f9b93ff7 media: rc: fix races with imon_disconnect()
4fa934e4d6b3f8ba76738b27188154a4c819171a USB: serial: option: add SIMCom 8230C compositions
41fafe9de73c5a5351033c1eab0834aa2997797c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
cd2a582334fa298863003fa9781f6fb61c48505e dm-integrity: limit MAX_TAG_SIZE to 255
c6cd0e90edfbb85ed5483a1da7d3ae0bcbef8cec perf subcmd: avoid crash in exclude_cmds when excludes is empty
955567dbdd385e1badf620fcad721dde4f4201ae staging: axis-fifo: fix maximum TX packet length check
f8a9c53a812152a305a1a2cc75147a0a1743382b staging: axis-fifo: flush RX FIFO on read errors
0024575c3c960bb877c8679e5daab61dfed76394 driver core/PM: Set power.no_callbacks along with power.no_pm
ad896cc9d557812cb9a16cfda374386c153eec40 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
aef4c51cfcbf7a9d336d7347b190d8060ab91ab5 x86/vdso: Fix output operand size of RDPID
2f28d39ba8d6bde227bc73b00acf00b4746ea4f9 regmap: Remove superfluous check for !config in __regmap_init()
2e0bddc2fcbff59e43b16ff7a78c1f1fbe270e70 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6924f8616cff65e168f9150e82e12c7fc875111a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
8b3ad635623a307b6d81d1f56d4a8451a77ff801 pinctrl: meson-gxl: add missing i2c_d pinmux
92407bfaf79224b10ec79851dfe9246b34b38e01 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
aae0b7b9e315f1363e1f5bd13378b3e8cab77fbd block: use int to store blk_stack_limits() return value
6b4b988c1d10c5b04c1770649799304c889abb9d pwm: tiehrpwm: Fix corner case in clock divisor calculation
432df64cbe5d3629df822f1d6a02f32c3cec00e0 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d3c2fc98536834cdcbf95534ce69dbdc60c1db21 bpf: Explicitly check accesses to bpf_sock_addr
77ae9b91326bb87d27d00ede08a7d3a550c361ad i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
4314b55bd7b79a5a110311b65c0a091e05e26ce5 i2c: designware: Add disabling clocks when probe fails
8dd998d0f31bbfad8e5ed833b20e77711d06d9c9 drm/radeon/r600_cs: clean up of dead code in r600_cs
b1fa8bdd4541e26c8331d720778036cce584fb03 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
f3f1b5cbb6b5cf3e9c882cefb7a52ebb3b258a62 serial: max310x: Add error checking in probe()
3f8508c7c5bed274ffee040fce7b0eff5c280f50 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
0aaeb458a861f0b82cf13e683541ef777ba396e9 scsi: myrs: Fix dma_alloc_coherent() error check
74ad4f4e846eb58ce410c3ec53cd6fee0a797a2b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
78de5a38753eed725872fe4ec414c76ad044cb8b ALSA: lx_core: use int type to store negative error codes
b4f739b59a1e3a1ee6fb3303a29c3e69103ced17 wifi: mwifiex: send world regulatory domain to driver
1fc0f24c3434a0fb2d303d042c49442fa868029e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a0495be3f8c1c5632fd916e19a674deba3266a4a tcp: fix __tcp_close() to only send RST when required
04e270086e63c9c6c32fd36aa4d6146163786190 usb: phy: twl6030: Fix incorrect type for ret
41455d0410dd38e3a768d8eedd46c61268f80cf6 usb: gadget: configfs: Correctly set use_os_string at bind
a2e4821c7a62275c0786f77da30fdc091f8ac18e misc: genwqe: Fix incorrect cmd field being reported in error
51370aebd7aa82e48a5de0e88a55bc8903c83fe2 pps: fix warning in pps_register_cdev when register device fail
6ee488d64504860814744b196b0ae6bbd9a119f7 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
bdd1542cb95fb187e33e907f90f0694023f315f2 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a7447631c34b8fc0d887cde34d8d22a81ae0b39b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6972ff10c92f9a368ebd5e79f7c8faa92b2398ae iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
912a3e22df11a1c204518638cd4d6dd8822161d0 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a2e149a15ece94a39bd246849fc57ae6b9d68629 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
da70564a0d4cefa540ebb81e53abc55b24c3452b drivers/base/node: handle error properly in register_one_node()
b18519acaf7d8205d71e115357cdf6eb6a4a15a5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
2a3c603f3396c1215c35524096ced267b3209c0a RDMA/core: Resolve MAC of next-hop device without ARP support
e8027906b6d07599366ae9e27225b36e4ec917e4 IB/sa: Fix sa_local_svc_timeout_ms read race
152fccb830d7812dc5f4f8a24b9a00e7bdf95dd6 wifi: ath10k: avoid unnecessary wait for service ready message
8ffd74dea2502ba85c7126be9436fe378c2d7beb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6282a35240d9f01c1dbd40d5a2929cbc7f664eb0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c1886735e553c1fcb8cb6583a0e5c1c6618eb517 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
344410994ec91882b41efa956a7369202bd5e993 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ac5123fcb73daab34f09383dbdbef3bf7cc2b0d8 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ef811cdbdd2bf62226f2544fd488eb5a4fa9fa24 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6b7fc6ad28b67c208ab720b8c7b2df0122042f71 NFSv4.1: fix backchannel max_resp_sz verification check
8eab1e8f5cb8b9c65b6ad5065b889099ebd6c3ac ipvs: Defer ip_vs_ftp unregister during netns cleanup
48b69659371718c03c1e21b8fcaf9bd015a17525 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
68e930099c6bb57799c7646a09daaaa32ab05817 usb: vhci-hcd: Prevent suspending virtually attached devices
d3cd335ed0031dd5b9d65379e9c69996a5d27439 RDMA/siw: Always report immediate post SQ errors
85a148525048a787a0726c806b3ba214367e38b1 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
370780c4e213bad32d07064763d7a50f5ff64202 ocfs2: fix double free in user_cluster_connect()
dc526461d26eba9614a4766141e8bf3eae6689cc drivers/base/node: fix double free in register_one_node()
18cf8e840aac4bba34b714867cb3d585f4b30772 nfp: fix RSS hash key size when RSS is not supported
0ee5a66445b7139cad716ffc329c30e93cc4b359 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
60165268c2a09854a43477e221a2a390b7899867 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
39d4f3276e669e950fdda413b7aa456c0b1f7a52 Squashfs: fix uninit-value in squashfs_get_parent
8ccae0651ec5d8799d0340387c2e3889d530ae11 uio_hv_generic: Let userspace take care of interrupt mask
38f77da3c0bd8a6af859118fdf74cca8bc22504a mm: hugetlb: avoid soft lockup when mprotect to large memory area
627f43f07a285178a79e11e307862280c99186ff Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
7f532745c17a4a04be893bee9d442bc79b7f1664 pinctrl: check the return value of pinmux_ops::get_function_name()
e7efe976587067934a33f0e7d180a70136475282 clocksource/drivers/clps711x: Fix resource leaks in error paths
6a255ab87c29af7ea8bf73a110ff49a8fd9d9b81 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
e7e4b2289ed51dcfb6d60f58258c53846afb295a perf util: Fix compression checks returning -1 as bool
2ef1b21ea779c92249a317ca656200081ebcb562 rtc: x1205: Fix Xicor X1205 vendor prefix
02869c654fb7096d0aff11d9c111112e5d137faa perf session: Fix handling when buffer exceeds 2 GiB
4d51d1e70bf5ac1a89fe1332a4265a516e49d9bd perf test: Don't leak workload gopipe in PERF_RECORD_*
874c0e4b181161a69f2ce2b3f11dc9a0e5562e98 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b344c68e69090637f69470480d26046329146be3 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
03fb629d96cf8506ae1f0584f95af1f035901b2c scsi: libsas: Add sas_task_find_rq()
9c9c0290a178be9fa5c19c1e04c12cf804b7294e scsi: mvsas: Delete mvs_tag_init()
5a07013479511ef34b658ad0e7f4711429b44efb scsi: mvsas: Use sas_task_find_rq() for tagging
03d79ab1adba38cf72e0a9878c25c56f9fa42209 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2fa434cf210dacaebb6a4173d8910c24d258dbdb net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
519a19fcda2388b53e8d2c6c8bbe14b8f10f1193 drm/vmwgfx: Fix Use-after-free in validation
ec4357a5ce064c382587e2e737feddcb6bce2d0c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8cb3bc61f17efccc5ecea67d171a2521382dae67 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
78d194da278de284c7435d7966e49b2703dee0f3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
09aea7a6f0461f9a6469517efc62efe450325d77 tools build: Align warning options with perf
a8ec1b33153eded1161db481193f5ae6414da305 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
e91acd5ceb32449b3541f2f3d8a76fce3c6b94ef mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b622bc32e1b5b417580b7f283b92370c4b6101a3 crypto: essiv - Check ssize for decryption and in-place encryption
205b74bbe6ca5fb994ff647bd693b6337265871d tpm, tpm_tis: Claim locality before writing interrupt registers
2885e9755a33663681f3bdc427993fbd3ba3d4fc tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d46de6bb094f551108e91abf395f9a80d4e2e20e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
edf750b0ca54a2670bb11b6152230ce9e0ec3639 ACPI: debug: fix signedness issues in read/write helpers
203bc9710f5b389ac4f711a8cd4f3572db264385 arm64: dts: qcom: msm8916: Add missing MDSS reset
eaf785c2c624396243afd1a680bef3831c79d474 xen/manage: Fix suspend error path
1cbb27660133848534978eee0768f0f3f7049138 firmware: meson_sm: fix device leak at probe
62afc31f09c28c1567d3e1b97f24ec18a68ece45 media: i2c: mt9v111: fix incorrect type for ret
daebee884d2aeb5deeae5008be0b1c076beebf7e drm/nouveau: fix bad ret code in nouveau_bo_move_prep

--===============1345120705587809201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e042a21697-0e659e3323a6.txt

da87230d94723347d59be985228bf384c12601c0 fs: always return zero on success from replace_fd()
ebe5ae6c17ec985813927cd9cbe5314a30d5fb1f fscontext: do not consume log entries when returning -EMSGSIZE
40867fa9229f79e634a022e6996c2d043f22ee58 clocksource/drivers/clps711x: Fix resource leaks in error paths
7a34fc6b4ad2c5877eba921aeae4a8fdb0b98859 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
e77e822e5ae756151c7ee3d73700003f6127ef84 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
578d50c50f9138ec898210644d7c2d29b3a1afae perf evsel: Avoid container_of on a NULL leader
7563ac2d7b24917b0b788dad390730a6118eb3ba libperf event: Ensure tracing data is multiple of 8 sized
78af75d5a72c3676a83d05a7e6faada68f768856 clk: at91: peripheral: fix return value
58de71803728629d46362856397efde019937576 perf util: Fix compression checks returning -1 as bool
98f02eebde961455e23cba02f8e5c958c30fc931 rtc: x1205: Fix Xicor X1205 vendor prefix
2f25e4ba002cdcac2ec22b729e60f633c46dec94 rtc: optee: fix memory leak on driver removal
724804a134c880d6c07448b3e0b5579f32b553a3 perf arm_spe: Correct setting remote access
a3238c858a59ddf05cebb96eac881682203a3334 perf arm-spe: Refactor arm-spe to support operation packet type
f4215e3d0e925fdc4ba0a402bdc945e41faa92b5 perf arm-spe: Rename the common data source encoding
d7044ddcef65652980d2a68e0fedf308ab5dfc5b perf arm_spe: Correct memory level for remote access
1b2a6f646aed00c9457375c8d111fd4d955218f0 perf session: Fix handling when buffer exceeds 2 GiB
51600cc9cf8f7ea37d65a8d1b3b8d10415185170 perf test: Don't leak workload gopipe in PERF_RECORD_*
98f18a589698657f87e4d087d21c94f7d335fee1 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
eb5ebf6cabd8bbfe922150e5783e9482f10b6b75 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
2606e5d6ba7321f4208cff0594c5d5abed26ed0b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
5591c584eb0485bc03559fbc0652aed1940cfe40 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
3f71141397b1f7d76c247cc27c652e2c19493a5b clk: tegra: do not overallocate memory for bpmp clocks
5c83c5326f2ce73cf69973c6e726f10ba1a7ef54 cpufreq: tegra186: Set target frequency for all cpus in policy
03bd4c9d521d68ae259874234bdefae598dcc674 scsi: libsas: Add sas_task_find_rq()
2bf3c51924029f83ccfd59b2cc02cfa4d36c4210 scsi: mvsas: Delete mvs_tag_init()
f694942129940b85f200a0818e573bdc6196314d scsi: mvsas: Use sas_task_find_rq() for tagging
dfc44d7687c928d7a7b8b95e8cf0118cdb4bddf0 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b4e65a3ea6e06b235b57d7a4cd6741a35c742595 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
63ebf8cc89f305b4ca910cacc801205e065c2058 LoongArch: Init acpi_gbl_use_global_lock to false
b678d4a9dad0259a5142b18d51899da6bf06a13f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
6ea0fa2b4b0367dc5c3624d7afa629655712c069 s390/cio: Update purge function to unregister the unused subchannels
5f66ed2f62d21988b73bb67d5823492cfc38adfd drm/vmwgfx: Fix Use-after-free in validation
18dfde8d761b5fccfc336016788d4b2458ec3c32 drm/vmwgfx: Fix copy-paste typo in validation
8ddd31876d0ecddb0063bf722830fdae42c1db60 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ca0672dc1a3c257791ec396d18102bce3d9bd75e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d4cf6ce7eeea47d04738cf838f26a94b55b55604 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6ac0088786f2263f337927f5feec18c63f7ea24c tools build: Align warning options with perf
d8a779084ca0cd56adcf1085c7987746580153b0 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ba76dfaf0060c74ae4cda248865b3a6806d36adb mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
9aed2da18fe9d5fa62265e325dea565eba21368d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e0933dc77ff432e557f2d140a13a31578d06a257 drm/amdgpu: Add additional DCE6 SCL registers
7d7da7350ddc964021ffd671e4cbd22ebb547f42 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e36bd425aeb64f64786bac4006b3b1870f6d7eed drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
7b43be8fa3b7d7d0a7e2f654ac3998ce84a9bb07 drm/amd/display: Properly disable scaling on DCE6
498ca4b6cc629abcf5405dcecdf85d15da05694a bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
10f669a41cae4aff78c31bab8ad71d42b23bd855 crypto: essiv - Check ssize for decryption and in-place encryption
e09918433abc530f5dcfa88280f8c629993b0a05 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5706439a3efe61af2cf76a73869e9c2d1b66b7bc gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
2563fe8dfb174a6291991965624630ac30931c6b gpio: wcd934x: mark the GPIO controller as sleeping
a4a876e69e1396cf5e04400ab0b52a2b6eb47f51 bpf: Avoid RCU context warning when unpinning htab with internal structs
fd6169853526355c6dcbd5f4f76cad5ecce92ac6 ACPI: property: Fix buffer properties extraction for subnodes
be88c0095ccca1293bc74dbb0a431a09505a0444 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1b7483680cc9df454225b595ed8f4bdc660f5ba3 ACPI: debug: fix signedness issues in read/write helpers
2245887d3f1dde491c3be4de965808b14e14ca6a arm64: dts: qcom: msm8916: Add missing MDSS reset
c783a22d464b20bf20ae60bdd0961c67d1139a06 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
aa700bd638a64ab2e3c02d71060aa1301d1dcf5e arm64: dts: ti: k3-am62a-main: Fix main padcfg length
e8a9628f9ccae89ff02a0c2e9fc9ee3393f11e94 arm64: kprobes: call set_memory_rox() for kprobe page
3c54679b982679eabdbc80ab652f7d3c3fcb3f53 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
facf498f0aecf879496c00463beb149b99b7eff4 cpuidle: governors: menu: Avoid using invalid recent intervals data
67675e36bfbfbbb864f69fd418693ccc647dee9c dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e9e2e6f0a0c2c34b9c6550b1444d0a92ae6e78d0 xen/events: Cleanup find_virq() return codes
a3969008ca4de0906b0b8abfa9867506e4e0e43c xen/manage: Fix suspend error path
ef41e0537d5a2ffd4eb8f6811c37231c0e6030eb firmware: meson_sm: fix device leak at probe
6a38bbca6327e9202b2d85f6e6c314b2e1fbf0a1 media: cx18: Add missing check after DMA map
e45fc11abf25583dc55bf6b8034f9104b499edb8 media: i2c: mt9v111: fix incorrect type for ret
0d6a3b4962c02ca7f4ad3f441e2dde640afed506 media: mc: Fix MUST_CONNECT handling for pads with no links
6292b7db2dc4bbbd47321e8979646820cf3f573b media: pci: ivtv: Add missing check after DMA map
14b8f17c3a6c0349b99136a8535cacad9cfe0c38 media: lirc: Fix error handling in lirc_register()
e7ad96a0e4fa27af1dbb3fada3b50462c609051b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
42c95f1135ab6c3357608219e9a058ee938f4426 blk-crypto: fix missing blktrace bio split events
c704c6472ebb55ed93e4e3b4a7347e53fe4e3016 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
0e659e3323a6ce5ddd7d417bcefd82e45d8c02a6 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============1345120705587809201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeead47c37c8-d8bf7bc927a3.txt

78915935965331e1c885566815ceb037c0af7afe fs: always return zero on success from replace_fd()
0c8ecc2b89a10de0915cf0b733c7d0a455898312 fscontext: do not consume log entries when returning -EMSGSIZE
57d7f1686fb8a9f9118f5218a50fcbfbe2c13dde arm64: map [_text, _stext) virtual address range non-executable+read-only
0d475d59a24b89f8df911a593b5485fb68e2d7f7 rseq: Protect event mask against membarrier IPI
3f1334455d2421cf0b732b89b999a6d57974152a listmount: don't call path_put() under namespace semaphore
895d18c4c63c780bcb9490c0cb757ad70004d823 clocksource/drivers/clps711x: Fix resource leaks in error paths
8c28d9dfa3b9336de7627e3c821e13d0f4a25eaf page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
d5920aea5a4065e5a53fa27ac8b8d76bdea73df9 dma-mapping: fix direction in dma_alloc direction traces
54d0d459db29b9d304e1f3c25b305f43c2b938e5 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
dc611cd991f45e32d85fc1fd2ceed87825c283a0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8e16b47f964c805bdec39b330cb8e328d9280e40 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a3f32f0373f2d0df76267e9089ba8211f40dcfb4 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
3fc554f323d7f3d5ef78b820a771d52444848f30 perf disasm: Avoid undefined behavior in incrementing NULL
256ef1f9aef6330da8d14d8f0baea170c3bd67f5 perf test trace_btf_enum: Skip if permissions are insufficient
4288d7721d1a7572fcda7194a272b2819a14e846 perf evsel: Avoid container_of on a NULL leader
2d57302e021e42e4a84fe849821f0c3f8e96ef10 libperf event: Ensure tracing data is multiple of 8 sized
9a8f108fd63eb668360d602f56e5ba4c6f2e905c clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
9f269043ff8679206388b7b5a44cde3ea94c8ca9 clk: at91: peripheral: fix return value
ca26f6c76e8114a9d613274d4984b288b15f2414 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
a34bf681aeeef0489d917d65c9fee0251b21d51d perf util: Fix compression checks returning -1 as bool
149bd0377ea1f7b2a2ddadfa98de03602136a0c6 rtc: x1205: Fix Xicor X1205 vendor prefix
e184f66bae9a28d2daf08904e60bde9331b3a3c4 rtc: optee: fix memory leak on driver removal
77b364d8a7d05f6df42cb35ead20def832a2f90f perf arm_spe: Correct setting remote access
10963543283ba7035adf52817a48517cfd2848fa perf arm-spe: Rename the common data source encoding
9fc93cb2df79d106edb1b2195e02063a98e3cddc perf arm_spe: Correct memory level for remote access
ecfa87428cf7fe7c341d8fb30c3863bf1fd70b7c perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
f272233a0f47e388eb6b881945218f1221576ade perf test: Update sysfs path for core PMU caps
614249d670c5628ec5a10ef4fb531997bf165137 perf test shell lbr: Avoid failures with perf event paranoia
b809592b1c3157874ca68e52779456da4bbd8f3e perf session: Fix handling when buffer exceeds 2 GiB
ba216c7d347e8a0fa00f0d0af69b4e3ab54180a8 perf test: Don't leak workload gopipe in PERF_RECORD_*
75e941acefc5e48b7c9e63cce204aaec3bf1b290 perf test: Add a test for default perf stat command
51ac8bbb1307b77eea097abd6c01783c9aec8610 perf tools: Add fallback for exclude_guest
0436769a92fd69cee4f4e5c944257be9ab0500cd perf evsel: Ensure the fallback message is always written to
6ec10475d7eceea9873be50fbbb5bb3b4a42852a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
3ac8dda7a879d084f0b765d66504044293f5d0f2 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
da3feac6d1ff26ca3c05f360c0320826347e8d3f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4be5cbb3eff0ba882b77b9f3258a2cc70154618e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e0d124bf534e07a636a7aee2065b615c331d7e39 clk: tegra: do not overallocate memory for bpmp clocks
51eb9696f3630f4f08afb5124ec9436e7cbb0936 cpufreq: tegra186: Set target frequency for all cpus in policy
de19a81b728feb09ef95fa34a5570a5526c92e41 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7ba4bc3b105a4f2a708553cf9ed05ee2392ec40c ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
9f51d5504650e64b6a7a7937819a028359195ba2 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
fed345b8bc657bb60a45b13f5b8030e97a5f484c ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
20acda094314b66c019f1dfaec47536254a792a5 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
8d08d348219f13eab9c08749f46d4054b527ea5c LoongArch: Init acpi_gbl_use_global_lock to false
ac8701c92ef70d84d9a48a07cf870c561a7b6b66 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
c22dcc8f6567cad616d56d983fd56c369762e5cb net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f88d728d3827944919f70a307d4a71e73b2187e3 drm/xe/hw_engine_group: Fix double write lock release in error path
05684b40a1880b2c205ea89c7160a52fbc7b7522 s390/cio: Update purge function to unregister the unused subchannels
88a7ef79dec97063e3e0d1efec14c0208d69738d drm/vmwgfx: Fix a null-ptr access in the cursor snooper
a7d421cc6848bc0a186850beacdaa5837c005e5e drm/vmwgfx: Fix Use-after-free in validation
19ca808dc2ac4a19b474735bc2e11e3a8ff2511f drm/vmwgfx: Fix copy-paste typo in validation
0b79c6d8aea4d8cc3529cbd00a0d67436802d5bf net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c95152a19cca3f9c1926fb1d096734826d4176c8 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d83ca0389282ccb7556a3a95d9847135816cc80d net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
66884ebd9943263399beb61b9c5c29aa69d5fae1 ice: ice_adapter: release xa entry on adapter allocation failure
cd25c183e81bb764679ed826baff7a0ad74b69ca net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
46c916752bb26bcef45e1fa3325ebd225d02882d tools build: Align warning options with perf
5d9cef5de9dc2962e6643d34d4cedc3757dfbd64 perf python: split Clang options when invoking Popen
1fb22802a60b2410ac0909d4b3e3714b87d45e53 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
0f46a83a362215ded3a52c2ccd6d6fa23f457a03 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b0c88a810b416770b7136719bd452b47d3d2e63a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5e5f2a2a7e27e9bca0c94c344fe44735e922c693 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
78d22e9747510486f73cd6b14702312cdb534f32 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
503cafa0ea21a3941ae47f21b7b9630b620c36e6 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
6067b94c7bf631a8c99b47df15e16a14728fb3c3 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
736a907007deb5df41750fafbd1e9cc368585140 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
f3f853c4a6080e52252d55d6cf3bbbc53cfa7359 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
05ddc244e7233cce36415b6a74b134c43810c8a3 drm/amdgpu: Add additional DCE6 SCL registers
84f2dc6ba07ede6f2a1f477c2a7069e40da19ced drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
02e3eb452831f0801aa90f22e665a26dedc26159 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3846fd6ebbf7da4c21f915c5cb9cf951a00fd3f2 drm/amd/display: Properly disable scaling on DCE6
79ac1a6137fdd8a6256a1f085e4cd2e85270a566 netfilter: nft_objref: validate objref and objrefmap expressions
bb4599f4e3234555d123007ade79afd69a0d2d54 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
eab8e8c727b08e3fb24aacb65b990338a9894c29 selftests: netfilter: query conntrack state to check for port clash resolution
159aa1c003e93f898b6b70faf8785e1da509029c crypto: essiv - Check ssize for decryption and in-place encryption
b41f8d402e9f98dbc28aadad6f38640cafe9c0cc cifs: Fix copy_to_iter return value check
12e405d016e07137a6aa0f0d2bce8ed8cc6c0889 smb: client: fix missing timestamp updates after utime(2)
fd8bafe6834de4360c52176bddfe432ef2ca59b2 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
589130cf24cd3b00cb047214a94408346f1e3f8b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
539984aacbde718639079d585547bfd494e0ef91 gpio: wcd934x: mark the GPIO controller as sleeping
a3dc0702c2dcad9f4d252c68617e63ee44764495 bpf: Avoid RCU context warning when unpinning htab with internal structs
d374717180eef5606b0906652a5121b827bc92e8 s390: vmlinux.lds.S: Reorder sections
465262f0c4e0dd8b04314281472f10bac062c06f s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
2e9f69b9e652af8a248870ce3e2e391fbc9536cb ACPI: property: Fix buffer properties extraction for subnodes
493585268512ff757ac8cc6158ac8a9628393d2d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
8f0551dce6d10bd66990279cae1e75d2279fe695 ACPI: debug: fix signedness issues in read/write helpers
eba4986dabf8463b59e8fe36412100d7e564b33c arm64: dts: qcom: msm8916: Add missing MDSS reset
4d71bb2a3db6a9a481273640e0066479fa9fb982 arm64: dts: qcom: msm8939: Add missing MDSS reset
b690ee2b6c1f943f4e9c2598744407ac4e930cc9 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
57aee3f1c9b04cb5936ea64d904253a588e20481 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
6715f303bcd255251390b53d67e3a5b1f35b916f arm64: dts: ti: k3-am62a-main: Fix main padcfg length
c108685c95fa50024faf700cccec67726162745c arm64: kprobes: call set_memory_rox() for kprobe page
469d3ce8e90c4b605f2c040fb488713a8dfae4fa ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
6429c74e9c53f5fda8141dd1554148cae31012e9 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
9c8d0390489f512abb127d781ac69e92e3e22dd6 perf/arm-cmn: Fix CMN S3 DTM offset
4d8f61c61c860ed55fa0800ef6950b1a8a82067d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
6aabbd269b6d8a01a6f71e3f71bc3413955c2e86 xen/events: Cleanup find_virq() return codes
0448e6d3b4abf4c1a9d25412d570f51b4a186cc2 xen/manage: Fix suspend error path
f349607aa1ab3a26f3904b8f4d7b2611911504cc xen/events: Return -EEXIST for bound VIRQs
946dfa8b48ee96f3a890fd9f05f5397ff9b0e2b3 xen/events: Update virq_to_irq on migration
df9463bb83f020b079c3fc1911779a0ccc8d51a9 firmware: meson_sm: fix device leak at probe
03eb246e944367ee0561176a3c00330d8e4c22f8 media: cec: extron-da-hd-4k-plus: drop external-module make commands
9270d57e6d4134341350b3b8020104ca4d97b3e6 media: cx18: Add missing check after DMA map
251c2f775c85fa3bf170ad21fc46342e0727644c media: i2c: mt9v111: fix incorrect type for ret
dd87ad9ea3ca140c960838480b214a3e303aa580 media: mc: Fix MUST_CONNECT handling for pads with no links
e75e98ae359416ce2c6061bcc3c8d76972ec1c4d media: pci: ivtv: Add missing check after DMA map
684602c9631d202b5a94b54e85b166f62b64df9e media: pci: mg4b: fix uninitialized iio scan data
efecb1f1a4020f44b7aa0cef6f0d38f6fd4620b8 media: s5p-mfc: remove an unused/uninitialized variable
dac1b66eb7394f792d4129d925132d6d6ac0513f media: venus: firmware: Use correct reset sequence for IRIS2
4af0e6d0820a9b5559c58d9fe1c6f2267916b65c media: vivid: fix disappearing <Vendor Command With ID> messages
b2a4a90140035d22f7baa41ec2295c8efe8828bc media: ti: j721e-csi2rx: Use devm_of_platform_populate
6f2ea8cb24161d54d4aec21353817f78b4afcab8 media: ti: j721e-csi2rx: Fix source subdev link creation
69733871024ffe314e51a0dd50f6fade7715d8be media: lirc: Fix error handling in lirc_register()
e5b05595c5bfd6c634b129b92dd639aa2fe11c05 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
2bfbcdb5d9fa2d7168aff87f5f57a52e4419cf83 drm/rcar-du: dsi: Fix 1/2/3 lane support
2738060119970bc8f17f62edf2817f10893474ae drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0cbf4a679306439ef0f49f33eb662f3b509681e6 drm/xe/uapi: loosen used tracking restriction
cf7bf1bf4fe49a90e108483b058b864e7aeeee09 drm/amd/display: Enable Dynamic DTBCLK Switch
f07eb19285f770548b95d5dd298e67c30080ad4d blk-crypto: fix missing blktrace bio split events
1f041461abb4b4206fcafda4320d0f7468960f3b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4af810a52b16556e4fdbe189ff0b2811921297bf bus: mhi: ep: Fix chained transfer handling in read path
d8bf7bc927a303cc498ded78553a1d314ce6fa29 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============1345120705587809201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14824c037d0b-1aef5dd112a7.txt

ba560ebacb24369188059b1c894be459d39b10d5 fs: always return zero on success from replace_fd()
bb42ba61621de4052dc99e1859d6b1c6b12177bd fscontext: do not consume log entries when returning -EMSGSIZE
0a8a7e81acdd97192419dd3a3ce2f8c1d3b89fd4 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
bee7796a2081fd52231d4c629d642067ae1b7d42 arm64: map [_text, _stext) virtual address range non-executable+read-only
10d2c7a1824d482dda059427307a2fd71304e25c rseq: Protect event mask against membarrier IPI
3f947f0a77fc1becbde859647801908951f66282 statmount: don't call path_put() under namespace semaphore
d4310db96b33acd19a61a06479e378c8afffd7ea listmount: don't call path_put() under namespace semaphore
1d27fb27ec5f540d77e2ca7265f680ce8b18007a clocksource/drivers/clps711x: Fix resource leaks in error paths
2c60d91cce5c9b7dcec1f001f45d8f5f2a444231 memcg: skip cgroup_file_notify if spinning is not allowed
4f113d763dae054c6a797db7e934f68ad49b6262 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
8e2a28e370bd58f0a21864639c66965d8d50ed8d PM: runtime: Update kerneldoc return codes
cdbe8b24c3f2b8db9b4c88f0d3caae1d72e4ba6f dma-mapping: fix direction in dma_alloc direction traces
1493467ec484e6e6301c4f044234026d5f66f6cf cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
13b709f683550c2596972a8d26ce241f65610438 nfsd: unregister with rpcbind when deleting a transport
9b6710649759ef45747ad1651d84cd6c1292e9da KVM: x86: Add helper to retrieve current value of user return MSR
73664878359f829cee880bd3a105836717475b32 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
ca9352ccdc2365604de41f264ce135186b88ad89 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5135fb56f1c06372f012c3e9b1dd66aab271ad41 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ce3bbfb61af0cb5feb47e83af189ff08d3196602 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
979326a59e5fe536a1fb6839be6c7288e42a177d clk: npcm: select CONFIG_AUXILIARY_BUS
c9ab509b9c759fefd72b4f17c726100651c79db2 clk: thead: th1520-ap: describe gate clocks with clk_gate
b17d1b9655ea06ca14da68577908f14a640b2c75 clk: thead: th1520-ap: fix parent of padctrl0 clock
fda5984cb10577c6d2d3e3ea939d7dd4916fefae clk: thead: Correct parent for DPU pixel clocks
2436468699bbefc82b3f1d200b7893ee5b9fc89b clk: renesas: r9a08g045: Add MSTOP for GPIO
a13aa4018bbb22858393760bac8446667f11677f perf disasm: Avoid undefined behavior in incrementing NULL
200aaea6999a276141b977cedd4a920ac4030492 perf test trace_btf_enum: Skip if permissions are insufficient
eba12464b720d3dd0b5f28dd8f4c75e9e0e7e297 perf evsel: Avoid container_of on a NULL leader
5ef232479e70cfaa7570be29653fbc65879e8380 libperf event: Ensure tracing data is multiple of 8 sized
da6a3012118b74e2d1bdfacaedaa4ecaded6f2cd clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
828bdad63eb6e69ae3278fc0c738ad9038a92763 clk: qcom: Select the intended config in QCS_DISPCC_615
ccc09323edc37744e4fec117cddba62d0a0a6086 perf parse-events: Handle fake PMUs in CPU terms
e1be898382a8d0d7346cfa1619d974484bd3df7c clk: at91: peripheral: fix return value
7ad9280b4287c4ecebf3cccac368ab1bf1a59260 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
041bb9d8a7d512bdb28109461a5b361cde3dd40e perf: Completely remove possibility to override MAX_NR_CPUS
eecb20cca4dc4522483e9a4a20fd2bfad98932aa perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
3ecc163365fc09d07f1feac6eb3c24005f57687a perf util: Fix compression checks returning -1 as bool
de7ad5412170574b02cedf5a6436430939790e69 rtc: x1205: Fix Xicor X1205 vendor prefix
0e6964864b7358bf29827382e1e51550b14813b5 rtc: optee: fix memory leak on driver removal
d71eb9fe16da529f4d5442fbb898f584680c03fa perf arm_spe: Correct setting remote access
5549a6ede7d2132f9b2f71e8b9f14cfa5eb1f615 perf arm_spe: Correct memory level for remote access
4ca2635eecf961804877dc56b236bd0340375afa perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
11b5e70aca727d52f44a7896b113fa212bd001b5 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
df22e75feeedd8aed9dd25a0e11dd8bf95e0969a perf test shell lbr: Avoid failures with perf event paranoia
32d38c3a0fa013958e72ea08fe52af4b5322ccfb perf trace: Fix IS_ERR() vs NULL check bug
f96458f6a0ef45ad15ece71757b3a72a00d96824 perf session: Fix handling when buffer exceeds 2 GiB
12ccb5b8c884ff9c2ae1e5c064b46fbab144bb26 perf test: Don't leak workload gopipe in PERF_RECORD_*
47d64d863424d157d1d4e4c9d3a0e96ea5caa1ef perf evsel: Fix uniquification when PMU given without suffix
25d662d89375447a10052b31dc0788f936a11fc5 perf test: Avoid uncore_imc/clockticks in uniquification test
3b025a94ed1bc593fbbc21735702f6df4856902a perf evsel: Ensure the fallback message is always written to
ec5dce408ae301e1de9d5910b6ef27012b4f3ff7 perf build-id: Ensure snprintf string is empty when size is 0
5c6d4218189b7724e3a56f899a509c8fd08276c5 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
720cb6e09c67c5c9b3aa9d8a703c4bb788e2fc97 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
970b4f70bdf6b8e3cdcc2fa62c53ff263f2b8e65 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
10d4935787fbfdf93646c846cb73ca20e48503a6 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e7f0221517441b4231d474fab1d81f8eab0f8632 clk: tegra: do not overallocate memory for bpmp clocks
32986c27a12be5cc39821978e131a149539e66c4 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
67f87a9e8929edf0f618d3544ac10b76ba25d47c nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
a220084a52af8b8d02ba0ea75b33f5e814c186a2 vfs: add ATTR_CTIME_SET flag
f790d3bb021e18ee6f8f77e787ee88eb0406c5a3 nfsd: use ATTR_CTIME_SET for delegated ctime updates
4de5f8cca7e802d62fc28f68a38d6fbf83d9a9d7 nfsd: track original timestamps in nfs4_delegation
f5a5512c71f915f1a8b8430875548d3d0412f52b nfsd: fix SETATTR updates for delegated timestamps
2ff556cee0467dedad9c59a1265f063e1a98a447 nfsd: fix timestamp updates in CB_GETATTR
e36a18569b9d6cd8a3080e7abea90ad643d00cde tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
184e524828c97162b27186b001dad55a22ea06e2 PM: core: Annotate loops walking device links as _srcu
2f07458776f2d78cf3b0437c04f63b53ce4f5b0e PM: core: Add two macros for walking device links
0c870e7b26b53923f7060567d5d72013bfe8836b PM: sleep: Do not wait on SYNC_STATE_ONLY device links
ed7e7c114b4c56ee792a523a60791a3c698b8018 cpufreq: tegra186: Set target frequency for all cpus in policy
929661b84da590e4fbba5308535504ac1de41061 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8c785e59072d8dc7f149073e6ca407df577451b6 perf bpf-filter: Fix opts declaration on older libbpfs
5ade44c3c0f35b5b0fa3d0b7e48e97f06f6321ae scsi: ufs: sysfs: Make HID attributes visible
8a2bacc7ba7c7c864bff0a37b8502dcbc4280b97 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
72c759fa7dd53336bdf84ed1ac9b57723ef430c6 perf bpf_counter: Fix handling of cpumap fixing hybrid
d17c761ec7131b4bcb8ca8e4b7533c92493bff63 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
59d6d110952aedebba5f6a2ed8b0d235b845d384 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
c12546335b29fcb4a35ef4bad0ff9831da9b3e6a ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
bbd61154288e67c3665bff86927936d0a06363ff LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
9b24d6b8eba7f7609b8065bc359ff25e2e6e0da6 LoongArch: Fix build error for LTO with LLVM-18
a893661114b752cd0fc09b7c0b3150e53bca0cee LoongArch: Init acpi_gbl_use_global_lock to false
2faa176653b0cf3354c37c142001143593b4294d ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
030e4c5a9f3be6d52d975b9e587ffcfa60d13bda net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
c39f2ed531a3f7ea5683a64dfe228b801c642bd2 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
891d59c46965ee1cafdaa612b19b351dfc29b7e9 drm/xe/hw_engine_group: Fix double write lock release in error path
8f70ecfa9ca30fd2f907b82d4dd75aee1e1e5eb7 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
4913793460ad34ef8a06a9cfd1e3408678a29528 s390/cio: Update purge function to unregister the unused subchannels
0980217f65b2d8da4a86d604e34c153bf2644c68 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
bc60efadba982aa1d290deb745441fa92621b7e9 drm/vmwgfx: Fix Use-after-free in validation
6f64d88b4245a2deafa2ecce41f3e4c085345393 drm/vmwgfx: Fix copy-paste typo in validation
cecaf763744c9bc68031b2cf51afc22cf336e297 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ae59941e392d59d17dceeb25be074ad24a2cc349 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f1547113560a3427ab3f5a19f3938ce5edfc1e57 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
f5d5ee97ea2d8a6a024ea28baa29e4f409946c38 selftest: net: ovpn: Fix uninit return values
15a5290d3cfaeb44439389fc03b637d56d6e2e9e ice: ice_adapter: release xa entry on adapter allocation failure
68036bf7d49cdef1ff047ff3b20db19eba1b5dd2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3a629ff6fffd04fc8b9dc97ce6924d4050653578 tools build: Align warning options with perf
f15220c1dc672442c9fc8f925ac55e22f7fa3131 perf python: split Clang options when invoking Popen
ccb66fe9e315b8a496fcf13daecf18740038497b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
d8823c9e470424e67e059cf0804b815129d2f796 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
7db331265e8d83487d758a057c884c87c6e6e568 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
e850afc1233f629ba6c8ae6ab740e094b1481009 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3274c0a6243850cae6d779ead76abcaae75eb087 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
481daeeeca95da6261253a1e4f02f0e9a631fc52 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
ce28bc2ad5c05a62ec419cedf77a2dfd475192cc bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ec0520a9240f146202adf7e2369bd6a6d0e2b643 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
59dc8857e75ba676df78447f6e22e62bd24339fc net: sparx5/lan969x: fix flooding configuration on bridge join/leave
476ba74ebc5b2521fa7766871b751558f0897cf5 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
414f34086fb289be92712c32742633a5e8b05d81 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
8324984c2340eced8349c8b9b5b0447bbe85e17d mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
b0a822651cbed073c2d7e2f48a25bf7ba5901b21 drm/amdgpu: Add additional DCE6 SCL registers
884bb30e33331d451e12ba8d67c8ad3648f64500 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f5739b7078a8401d7b0e3584acd16df737a5897c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
18a02d7c3bb9f4b518610099a946f66b50dcfa8b drm/amd/display: Properly disable scaling on DCE6
2d7e9c18fe948ce745fde7b9b607a68c14c6c808 drm/amd/display: Disable scaling on DCE6 for now
6c325b6027f61676f791f9593d62da457e5e81e7 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
a1a1a0fe0edf5ee7ec854e0c60ef34c8e4f2d648 net: pse-pd: tps23881: Fix current measurement scaling
bf6e6b1aa9110f9dc12a2a603b43162fabf692e3 crypto: skcipher - Fix reqsize handling
ac381f3ded6e29e2cc239d6d747eb4cfd650606e netfilter: nft_objref: validate objref and objrefmap expressions
e6dad13f5eeb10a5247151063e9f2311f96f9eb2 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
950d4d7e565aa26fdb584066a264214d09c982e7 selftests: netfilter: nft_fib.sh: fix spurious test failures
e7a5e7383de97393405af83f5e1691a7c43259e8 selftests: netfilter: query conntrack state to check for port clash resolution
58de9551fd9e8e5bee2b7326efbe246a7e6871d8 io_uring/zcrx: increment fallback loop src offset
62d68de7494800a5b944daee5e0a3a4e4532ed1c crypto: essiv - Check ssize for decryption and in-place encryption
17f9eea966e1cef7f1a2ef1e539b906a5bbe8605 net: airoha: Fix loopback mode configuration for GDM2 port
3b5806a3e2f0c0506a027cd4e3b54f02c5035e96 cifs: Fix copy_to_iter return value check
2179565780ebe552749b37a4f09c85a0e44e398f smb: client: fix missing timestamp updates after utime(2)
89eae25fbe98b362c8b98c23eebad520f943eb9c rtc: isl12022: Fix initial enable_irq/disable_irq balance
e0551a9afede55b2210abbf1a41733ea465adbf9 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
04aa77f7d32e2677f9b86b339e55ffd3dd882f2a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
4a540b4293e7f1a19e16013bf764cdbeaba2eda2 gpio: wcd934x: mark the GPIO controller as sleeping
9d7605414c7876dd4fe79f067a74dd7766e53400 bpf: Avoid RCU context warning when unpinning htab with internal structs
5ea5c95f32678775102694eae93841f30c94d521 kbuild: always create intermediate vmlinux.unstripped
1b9b8b53ff897beb4b1d7b20fda038327983580e kbuild: keep .modinfo section in vmlinux.unstripped
3d412202075ea59b4f7a7a9dcd784d4a543cdd28 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
35b9b75f8d57749d4ac185eab0bc3b00f39d9cf0 kbuild: Add '.rel.*' strip pattern for vmlinux
02c4549d804a92e9132103dec14d87fc264e99c3 s390: vmlinux.lds.S: Reorder sections
fd056eb9bffeccf82e657a6c613efee409124d74 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
002ec5d42921c6f2b1d60a0435d240fcbebb17f5 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
44f0360c7730515cd93822cb57b77632ff4fcab2 ACPI: property: Fix buffer properties extraction for subnodes
b007401360c46f3b7d7b41cfa1d7e02302d680ed ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
82fa7065461c67fccce06fb8741ce9b4d3f62fc1 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
1670dc3a00d8eccc6603acbdcf3c44e08626851f ACPI: debug: fix signedness issues in read/write helpers
0fed3cf56629cf6a0cac3c29d59c4322a9bbd059 ACPI: battery: Add synchronization between interface updates
e009e42d96f5cb7daf64dfa4785a5dcc3ce3f87e arm64: dts: qcom: msm8916: Add missing MDSS reset
01c47bf3b5a5e4463cddb55c6615f9d34fcfc5b9 arm64: dts: qcom: msm8939: Add missing MDSS reset
48b87d67dc38ad45a8bc0fcab1e32ecf506ade0e arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e6d0116699207d772dd925187fd22e4f59e6fc1f arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
a2f78d8542aa17347434d750d9c6fe7c4aa2e413 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
23877aa71b38297cc9c9b218e50566f1e681fb86 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
338d5f7a64036bedf0d21874fc4c748019e0e3b1 arm64: kprobes: call set_memory_rox() for kprobe page
9d796c1145844e9fd46303552ba197958280f975 arm64: mte: Do not flag the zero page as PG_mte_tagged
77a5726dcc4039d09ce10372a214e4a48f1ee2b7 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
e32262b3b9b7a63cc695bee160c704e20817a2d2 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
87d496affe3220f3be61a73aee7c217f782ac062 firmware: arm_scmi: quirk: Prevent writes to string constants
e7d402d475c914cf7dae5a9277d080b4318199ea perf/arm-cmn: Fix CMN S3 DTM offset
5ce45fe40bfe7714f788964760681718d2d5b98d KVM: s390: Fix to clear PTE when discarding a swapped page
08c04a354b7c37bb1ca73e78229fb65e55fe94af KVM: arm64: Fix debug checking for np-guests using huge mappings
b6b3b229ba57e2ee956d86a9064d85218a2e3685 KVM: arm64: Fix page leak in user_mem_abort()
63d6f98f09a29929cd376fb2bfaf7bfc068c8cdf x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
6aa7353682d487adddc945e691bf891b7147cbd4 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
375259787435ecc0028a39098da4f4491bcebba8 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
dc895cf36a9e143d3b74234679a0f831bd45ca2d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
a6132d6f2a02107c0716c25d328ed6b07a40aa56 xen: take system_transition_mutex on suspend
63f67a080f61949c5609c0a8adacaa97411bcfe8 xen/events: Cleanup find_virq() return codes
9f8613a8156fab0d75aafd63e64657b7dc48fc12 xen/manage: Fix suspend error path
4c7b4f9aeb8d22e299d15174cca91478aab3a96d xen/events: Return -EEXIST for bound VIRQs
bb2a122563f9a2654027b3c20d1445a324b0684d xen/events: Update virq_to_irq on migration
4209f145a8f8e42ee6e8c923977f79b3744fa42b firmware: exynos-acpm: fix PMIC returned errno
cdb1e5af9327d5f537adb2543cfa61937495ebc3 firmware: meson_sm: fix device leak at probe
2d31e0c6efbc6f0d6302710b080aa97810a28f00 media: cec: extron-da-hd-4k-plus: drop external-module make commands
27360b8d2b9572d3b5c0d9f486a9cc854bb77a2c media: cx18: Add missing check after DMA map
8fa9e0e5bf9599da9d850a6a4d6265626a51f7e8 media: i2c: mt9p031: fix mbus code initialization
895943095a8daab6c8022a9082c13ca969603d4e media: i2c: mt9v111: fix incorrect type for ret
4da49498dc22125eb467b8ad357abf2654590d81 media: mc: Fix MUST_CONNECT handling for pads with no links
ca036aa799cffd0e99efd983a18316827d90bdd3 media: pci: ivtv: Add missing check after DMA map
3b13ecf284f0e5cb57e5518af357eeb0785bfd3a media: pci: mg4b: fix uninitialized iio scan data
832feaa7d02eb91c93e0824034bc63d1ad12bd28 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
f14d3bb9fff7496180d422a5fa715c79a42da4b4 media: s5p-mfc: remove an unused/uninitialized variable
0d7f456f606ca7025d284fd0dc0dea3ed24e4f01 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
a5ea19095a3702beda5e25a281931ef274f44a5e media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
882212071d4dfe03ea9a8ab91c30904e236036da media: venus: firmware: Use correct reset sequence for IRIS2
a51b92efd8726b6d6793b3705a70e7d54408f3c6 media: venus: pm_helpers: add fallback for the opp-table
1075e8c3df25ba96100ba0274c08ead7e3e439a0 media: vivid: fix disappearing <Vendor Command With ID> messages
f0d73697f2da2cb420dbd659dcbf6553b602a271 media: vsp1: Export missing vsp1_isp_free_buffer symbol
a65340a3177e2c83c47eb952f990142ca250dda6 media: ti: j721e-csi2rx: Use devm_of_platform_populate
83d5892f3735e7fa928a159fe7265ce12d2efde6 media: ti: j721e-csi2rx: Fix source subdev link creation
9b3c2d916b4b5fe6ac7a8b6f5e56e58e1220b9e8 media: lirc: Fix error handling in lirc_register()
6e77e6fd18ead5a9a20606918a8ff7b2596d8b21 drm/exynos: exynos7_drm_decon: remove ctx->suspended
e5a690cd36ac0db4962dbe971459774a446bda46 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
9523fe9af0ff659bb13b05eede86d238bb927c36 drm/msm/a6xx: Fix PDC sleep sequence
054b1cc587654f2d86e75e775ba28de5c37a5044 drm/rcar-du: dsi: Fix 1/2/3 lane support
c1b279b50400f3b09fa7432caa73c12d67269b2e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
011177b621edd9781c6c70866139e2f57f28012d drm/xe/uapi: loosen used tracking restriction
b2be39eeb92dd0806b4f79a79a29b2b11de1a3f3 drm/amd/display: Incorrect Mirror Cositing
c73f797e52c0b3aa0357bbcf1f29a44730b728cf drm/amd/display: Enable Dynamic DTBCLK Switch
629bd7d20c20126c0c7bd44c1b48e0c280f21344 drm/amd/display: Fix unsafe uses of kernel mode FPU
40fafaedee675eaa2e32a954486e25465f0dfb52 blk-crypto: fix missing blktrace bio split events
8e84ecbc0e18d3943c63d622a421389e936f0bd9 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
372520a403b872c7359da79df133cbb9353bed6d bus: mhi: ep: Fix chained transfer handling in read path
1aef5dd112a744117882e8437d09545a903c8595 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============1345120705587809201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ceca16b63b-7beb96f0ef8f.txt

2d819943b20be2886d94a424ba3121c506e25d71 fs: always return zero on success from replace_fd()
a7a4598f84cbd7421cba903ce1ae9339cf4ccf71 fscontext: do not consume log entries when returning -EMSGSIZE
4ba13894308ce9ac3e7c4f08ffd878f3147a28b5 clocksource/drivers/clps711x: Fix resource leaks in error paths
ba79aac89b424d3acffb5f8a6b8867ad4a1252b9 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d48fee8479d4ed973015926fd8b8b81ed0e75f67 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
711c3f7659ac1926facb6c2ca7788d80b15207e2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
2f8103bb5d7bfed6a3edee7c633ae4d1f9598a6a perf evsel: Avoid container_of on a NULL leader
a3f2303f9fccbefe9484e9f23e44c722be84b677 libperf event: Ensure tracing data is multiple of 8 sized
8ab138c3e3b3ca0ba6c559f026bf99b44543d984 clk: at91: peripheral: fix return value
9b566b198b008531b04f31bfa4894f8ef13bc31a perf util: Fix compression checks returning -1 as bool
71e1921fb0d3b77ea9cc1993c2ffedb8394cefe2 rtc: x1205: Fix Xicor X1205 vendor prefix
65f6136e776893af62c00b1bae80a5953697f31a rtc: optee: fix memory leak on driver removal
b00aeee8601329599c5bc203195a68c76494b306 perf arm_spe: Correct setting remote access
8f55f5e23a84febe2ccbb7a9070fcff52b738451 perf arm-spe: Rename the common data source encoding
92e57ae0d10ce1fc903940be2900bfe11c5d8879 perf arm_spe: Correct memory level for remote access
c44f33e557445d43eeab410a4d2680502725fcc5 perf session: Fix handling when buffer exceeds 2 GiB
f6c54cd7a1e5201ca3e74e200e7b58d35aa803b4 perf test: Don't leak workload gopipe in PERF_RECORD_*
e79fa381aac34bb36999b823d0f45a4a920c8f65 perf test: Add a test for default perf stat command
1b66633e701155b7684a6fdae3a2e9f2e10707b4 perf tools: Add fallback for exclude_guest
ab9c8dba9b7dbea7dbfa625602e3af2de6f2ee9b perf evsel: Ensure the fallback message is always written to
7374c1d63460174ede74edf2522d4758fbb9086a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
4b94eca5508a89054c03594ebbd818feec658971 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a901c78f2c0d59005885665a05d1384ef95e6bb5 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f4e3139e0d15e92f55b7cd3b9be717a0433f6443 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
da5f53d65901314d95b6598beaa90b030109ba9a clk: tegra: do not overallocate memory for bpmp clocks
c0e42ced9d8ca4bd1b53c69be35bf03a503de11a cpufreq: tegra186: Set target frequency for all cpus in policy
0956e52251473ed5915cf0705d87ed83ddacc0b2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
54d85f55f7c134057446cd58e9e9805b037307de ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
84f37bf1c881babeaa23fa6b5cb3eb22bfd91129 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
88712ae115bd871b282d542644d3e4f58de68a4e LoongArch: Init acpi_gbl_use_global_lock to false
2cfa5dc4eb07e5a1291da3bd30fca35427a35e21 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2e453dcf797516dc2e3d129bf65a50e037373a60 s390/cio: Update purge function to unregister the unused subchannels
5dd85ae213c6ae851a4086b79698858bc3881ac9 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
de7d9369bdef04ad761825190eb11e0aca9a3277 drm/vmwgfx: Fix Use-after-free in validation
f2211f21a2e162b2d0752d9d6bd49fe2f2d6329e drm/vmwgfx: Fix copy-paste typo in validation
4bca6b44c7a02dbe616d5ce450030e6f012116a3 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
922978015e2ea82e07d396448ea1192514d9816e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2e5d9a2928c77a8d052e9f206fc09c7e6321738a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a0ea061561d087365f83df2e53d2d7e77ce45ea2 tools build: Align warning options with perf
7a743c2d65f252151b0189bec5c4d8847bacd1ed perf python: split Clang options when invoking Popen
ef34cf2fffc16ed8fd491b5780adb6dc55ec2a00 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
c23cfff4b062ef1fe909d8874eeb240b16942111 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1c39c627bfe4a936a5672ca2d3b64e9824f6bcb6 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
9330f5c318ae4aa96162660a68c1b0f279406367 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3149a1a0d0baffb30697d019d46d86b37e577562 drm/amdgpu: Add additional DCE6 SCL registers
b2903f123c37b143cbae76576426430daf50c6ec drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
325d6a24e6c47e01d5bbd10009f34dbbdb955abe drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
c9626271362c8473e38b9a76c3e895524b20abae drm/amd/display: Properly disable scaling on DCE6
dea7451cfc745e1b19a63d3e14312456c7300807 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
a60fc4906adb5cf69329c6897a10b736dada8b81 netfilter: nft_objref: validate objref and objrefmap expressions
ece4e908f1a7948046db782dc3900cf2c2f50f75 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
91e30be183845733a488671b11c2037635fce91f crypto: essiv - Check ssize for decryption and in-place encryption
cfc7e58ff98c843d9dc4b81ab1cc2f5c6add07cb smb: client: fix missing timestamp updates after utime(2)
583aa8349168254c4722191e60b434a5e4f1895d cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
f20333af4bc9a33935c638b72022d429cf5b42dd tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ac9e5aea2a46cebb3def28c8930cf515d61d4b74 gpio: wcd934x: mark the GPIO controller as sleeping
e78cfba94bcbddcf6848925a166b6c97ca43a633 bpf: Avoid RCU context warning when unpinning htab with internal structs
8e4ceda7f8a614ea9263dc71dc567f796e0fab0e ACPI: property: Fix buffer properties extraction for subnodes
cf2103efd6a72e5504b8922dbf683121b44f4075 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4781ca52bdb97617ceb809a7eb74981c32da0e95 ACPI: debug: fix signedness issues in read/write helpers
d0c08115c4ac3d8b135b14bc7ad757d923c2690b arm64: dts: qcom: msm8916: Add missing MDSS reset
7d4d2295e3af77273305c48d249a95b8b45c6744 arm64: dts: qcom: msm8939: Add missing MDSS reset
f0e261a7924cf56a4c8826f7ff0b23aacfe1b57e arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a9adaa251020c3fea6e18d116f34bc047774af5c arm64: dts: ti: k3-am62a-main: Fix main padcfg length
3a74cde0e2a2cab24343fe2e6979e1997d6c7c0c arm64: kprobes: call set_memory_rox() for kprobe page
b5d8dec75cebb3a91ae5d2b9f8af919d410c69cb ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8e506c72f2a93848b0c5b7f50147af4c86dc17bc dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
45adb108d9349e858650eab40d8e868e3dc612e8 xen/events: Cleanup find_virq() return codes
e9105ecf1073fb2b1c53d0fa91b5a35df4ecf297 xen/manage: Fix suspend error path
ea69e2e9f000300334e6df108bf8b8a5e7814117 xen/events: Return -EEXIST for bound VIRQs
5cfdc0b96586049192299aa0fe29b5df413d3eb3 xen/events: Update virq_to_irq on migration
3b42770464e4041fbfffe5698a08ea917b038a99 firmware: meson_sm: fix device leak at probe
926296dc8332dd90d21f3c349a64e261393dd8bc media: cx18: Add missing check after DMA map
c015caf6787e115ed7c7c7b6d99853d1e8e03e02 media: i2c: mt9v111: fix incorrect type for ret
b10c376c1cf69b4ceccbf646763c757715ff6707 media: mc: Fix MUST_CONNECT handling for pads with no links
4df8669bd889823e1917b81491eb4f07d4c6e144 media: pci: ivtv: Add missing check after DMA map
c83e3d707596ca9bafd39be03ee7e7d40c028438 media: venus: firmware: Use correct reset sequence for IRIS2
ad555e78239794878ee45a07fa4785efbdbf2703 media: lirc: Fix error handling in lirc_register()
a041d08c413a69240c9c4f90167e99d25936e083 drm/rcar-du: dsi: Fix 1/2/3 lane support
581fe9bbefa6216b45456f3228f207dd35dac136 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1c5aed0a200b5939c541a0d6a7e26390c407a4bf blk-crypto: fix missing blktrace bio split events
570560925c0ffc35c50c667eea7cc0d2193a93d9 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
743310937e504791d1753b9c3915a8cb80d1dbeb bus: mhi: ep: Fix chained transfer handling in read path
7beb96f0ef8fc03406bb257aa9ec0d4117f9764d bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============1345120705587809201==--
