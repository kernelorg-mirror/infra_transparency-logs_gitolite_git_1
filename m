Content-Type: multipart/mixed; boundary="===============7185324573177160486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:38:45 -0000
Message-Id: <176036272564.2174467.8928489624146857053@gitolite.kernel.org>

--===============7185324573177160486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 655054d2c3c184875f95646abd828b5dfc027d5e
    new: 68ebce1625240086943002abc3301decfb306f5a
    log: revlist-655054d2c3c1-68ebce162524.txt

--===============7185324573177160486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760362784 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760362722-50b3907516aa88ef11b4a60103a9cc5d9096aac9

655054d2c3c184875f95646abd828b5dfc027d5e 68ebce1625240086943002abc3301decfb306f5a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtASAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5iwQANXg3sNGep2og7DmVaBO
1HpOvOtFDCRoSLS41LHzaSZByUJr6b7k7oRQ3o1KkMQQf/g1fHRS+8wVqhukQ6qe
OK+jqaqiU01HyqLYy1PjM1uh4YdA4cfQYOwGlrwuElFz45Gf6W+zxG2BHGjAl0rK
fE8eyqye67KxrpKr3ag6Pqm/wp0mmgH3194G+TNp7l671vzORaYiYN+foK5zIMz/
7FfC44C6VR11zvK7/1wJlp3ygzXSN4tlD0C+QZbFB3jrf/flmEFQXOCuuW0crefn
qm05ke0ypH+ioohJJnA+OhZbPe04l+KHV5jER0rLl3zcPvuwNejuDFUyDLs0uav2
sznDFrETSkI3Cmg8qaD7mdrT9oarRSrSXYUpUzsEPwN86OzVtKa3oeYnpE0vEzYl
8x0hAT2bfkCQy9XqKGMlaT9qDJ+ALnVX8X8osVkyiuVHkKXGqsl7Z40Lefb7Q4pU
0NCikbryYHHx7Q3uxS/BCA8a9sRhGH9DKFLcgNSBt7chdUq2wgtCZyxwaPyWpI/9
RueMfgsQwldH7JWB/luK/aKlsGDBYYFe3vuM7X1QjPOXO2UVwoIan/sGXw5Kt13U
/q3k3k3cDsvKERDjVgim9kYEU9MWHEvKPX19nljfSn4kM2PelOUloEEKQmRKqawC
oHSqxZX9A1w/Wy8Kf48og0kg
=yDuu
-----END PGP SIGNATURE-----

--===============7185324573177160486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655054d2c3c1-68ebce162524.txt

175acf869e1c9442222bd4e1bb87ab72844539c6 filelock: add FL_RECLAIM to show_fl_flags() macro
31964ba9bdfee10265b59af0a063d648caafb189 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
6068bf0a0b491a0b721d90ce13ae9a42abee8b59 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
3dc6cc79aef3aadf7a99ee2d8385117cc2356739 selftests: arm64: Check fread return value in exec_target
1f6bf4bfef2ca756385e51910fa3e4a26107e070 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
eb30b01e19b7d0a8ecdb191bef0abb86a2e69678 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
ce56d88b103dd9b9be01c8386cd3895e22e8b6f2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
78825ba03de20eac5548193b147d7d750de80bf4 smb: server: fix IRD/ORD negotiation with the client
7ae7b0a1f57b0d87eb6e4f009305d922d85f916d EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
42204d786a137bae3956a2aaba7cdf3f614d9ccc x86/vdso: Fix output operand size of RDPID
ff6971d25c44ebac46367b7a6c1c92dd47f93f22 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
792cbac1330c7bd4f1c45ccb4407efbaaa910727 regmap: Remove superfluous check for !config in __regmap_init()
5ebdc8b05f54837acc5954c84e0098c3fd3a469a bpf/selftests: Fix test_tcpnotify_user
b85a91d42ee9d2d3c5cb5b150be350bc6903b834 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
ab36b2a3ab27b20396627c6e805e9ce689fb3f08 libbpf: Fix reuse of DEVMAP
dc700b5c79f636b8ad57d55545cfb9bd7a7257ca ARM: dts: renesas: porter: Fix CAN pin group
572bb083f640957a3947d2d0d2d148b3b28e6314 leds: flash: leds-qcom-flash: Update torch current clamp setting
64ca8683b23289ede376971f4bceae14c7b7cdca s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
8085f1078204b3387fea5465c10677a3291e5efa s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
585cfb7402969d8deb762d21213aeac0d156ee83 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
89d13d517f1373ba246bd50e62185eaa30f90b29 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1f811292961eae655b221307cc0a78c9b18acc9a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
081040b87ac73ea83559fd14fa8986ae025d9484 pinctrl: meson-gxl: add missing i2c_d pinmux
9ceed7ba1e03652db785c48e7186a355a7356826 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
59096d07d4be552495b199652b6bc5f61dd6f1c1 ARM: at91: pm: fix MCKx restore routine
82a911d2a58b35f8c8c71df7271f819d5411a67b arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
b6eef8e33123cb7caf31b3f7ddceaba80d53d18a regulator: scmi: Use int type to store negative error codes
805d651b90a7b6cbd43ad22adb24fee982316995 selftests/nolibc: fix EXPECT_NZ macro
c636f3d8a66e68138b1f498e521a4552e3b8238c block: use int to store blk_stack_limits() return value
a99d27c30a5cb2c0d3e6d7f91558e8cdf2b7e7ca PM: sleep: core: Clear power.must_resume in noirq suspend error path
eceae255631ad75088cac98a5fb4be73643c8375 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
e1fd8e5720ab6d4325287bfc06055816f1c26d05 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
8c3f4cf0d448bb790ce878b01d2c4acbabe9ec4c ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
c66aa01e0c3adea87779ae2c84321bd6c7f2fbc8 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
7a371812b48083d709ec786a2163c224561718b7 power: supply: cw2015: Fix a alignment coding style issue
18d902c114b8bb8dbe89597c9a5620dad0674733 pinctrl: renesas: Use int type to store negative error codes
cd61293b3a05b60738bbc324cccf5d120f43c4d0 null_blk: Fix the description of the cache_size module argument
e7dbbaf8236b69ff63a35516024deb1cf9ed12a4 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
0f8bc5b8d623a379186d500f20ad4568ad216387 nbd: restrict sockets to TCP and UDP
417a4a84d4c6ec18b13e041677989aeb080c3fee firmware: firmware: meson-sm: fix compile-test default
dd9b356db0680e3f6605826df11b3679af30eaf4 cpuidle: qcom-spm: fix device and OF node leaks at probe
d558d5eed50ecd1a7d2c8afc04933b7a5b755c1b arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
5afc7c75255a2dc22fa807b7598b1bc4ac439dea arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
eb3ad2905b72715c74dbdd0344139c64bb821971 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
5a8246a7ea29b75834f0600c42cc70207ca05187 pwm: tiehrpwm: Fix corner case in clock divisor calculation
691c037c43cd6caa854a92f08f46583bb5d61812 ACPICA: Fix largest possible resource descriptor index
245d9b6b193f241396ba1ce4c754964a0002fe6b nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
4cfc84c509fccb282b3103f911b5fb37391bc958 i3c: master: svc: Use manual response for IBI events
0e1d803251ce610f1b860ef3757db61abd50bbb3 i3c: master: svc: Recycle unused IBI slot
16985e8374cab3036e6311eeaac45d9e27acbab4 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
076c093c4ffedba7c5c3edeed41db6f0183c0bab bpf: Explicitly check accesses to bpf_sock_addr
2a20a958614c935c23774fcec2bdc09989e5c3b1 smp: Fix up and expand the smp_call_function_many() kerneldoc
048bfd374ca6d9ded5a9c8592dd0cf1e154671f1 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
18fd5fa4ec5d077df06745c1fe3fb1311e775a99 once: fix race by moving DO_ONCE to separate section
5b08fa24a98f87427c58aa1261bd273dd6cd2501 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
ef3575977e3b0749dd3bf5f59b04803e4b990fe4 thermal/drivers/qcom: Make LMH select QCOM_SCM
e74e23db6959f22e4a321631365642143bfa9b9b thermal/drivers/qcom/lmh: Add missing IRQ includes
b97e5d47cdeb777064d83e06074aad2735c4d5fa i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9e46cf97c3b375971d4d4ff33283221699106047 i2c: designware: Fix clock issue when PM is disabled
d7f8866c1b116ed385365224be9461ab339bec58 i2c: designware: Add disabling clocks when probe fails
5679279a19fcfb2f779e113717bdfccd5a5bee05 bpf: Enforce expected_attach_type for tailcall compatibility
697825035c6404383b76a32bb53363b00722c987 drm/panel: novatek-nt35560: Fix invalid return value
dc5b70d46ea2d5dcbe05a3bcfb4ba49c8fb46d18 drm/radeon/r600_cs: clean up of dead code in r600_cs
6bb65748684e53e892df787bccf651a698ecf5af f2fs: fix condition in __allow_reserved_blocks()
65bc8a113a4195c807755ac5d2b264f78c096edc drm/bridge: it6505: select REGMAP_I2C
42544fcdd857c6c656baefe909e57e7516f9c19d media: zoran: Remove zoran_fh structure
5104f6c160044e41697f783e37e21e237a0d956e phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
8f201f0744199390b8d3704656ffda4661deef0f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e3ccfc2ebf1d51981746bbb20bf4417330367f93 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
625fb45a7a25de3efd01f9ab11d565a3690d896a serial: max310x: Add error checking in probe()
f0974dd83bee6caa0915351e69049265376dedef drm/amd/display: Remove redundant semicolons
2dbf92cf69a9823441525c0c6846abdb75177914 crypto: keembay - Add missing check after sg_nents_for_len()
6014355c8b6366b3b08edb27573de4353af144fb hwrng: nomadik - add ARM_AMBA dependency
719368aae9b1cfe32aac84424c4aec8d5fa0b7a4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
424926d0b0849fa3e9efb2a27f255aadc95f26d3 scsi: myrs: Fix dma_alloc_coherent() error check
bb9f90e6a6792e8833fdefab7db8303c7f507f65 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
845529a29ac22e22080c56057820368aa8e6a2ba RDMA/mlx5: Fix vport loopback forcing for MPV device
a8aa3368f078df5f8024e194cf7f3cc62cc640e1 ALSA: lx_core: use int type to store negative error codes
6a7d8565788a6333287cf1d890b139d59af3ae0e media: st-delta: avoid excessive stack usage
e9ccad3459394d1bf2ae57366e3d893201627cd0 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
dbe23b74b0e213d0dc5a0879a98f52dd9ae22f5c crypto: hisilicon - re-enable address prefetch after device resuming
fe9995cd804770ecfa95dc14b9d566f1d9f4ac7c crypto: hisilicon/qm - check whether the input function and PF are on the same device
2a7aaf1596ebd197e5aada96d43f13db35671181 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
b97d124694be5774911c6495eb43b00e07385ce6 coresight: Only register perf symlink for sinks with alloc_buffer
dea4e32750ae331ad0aa8d0aab6fc2b3b9a71d2b drm/amdgpu: Power up UVD 3 for FW validation (v2)
844a140801030a88102d10adf47380c9b5947cba drm/amd/pm: Disable ULV even if unsupported (v3)
45732b4cd9f9f88e08ef17a381cda85ce86d4b74 drm/amd/pm: Fix si_upload_smc_data (v3)
f6eddd16bb1525c5c5fcc6ea6f906d46d6fdfa29 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
eb7def8cd3b47b7089f8e551ed193f2f1bb3b137 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
28079992c77e9b89000af05193cdcd72b42f0ba4 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
07d3bc20e86fa53f539b2fcc7bd5a9f0439ed8d0 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
f751179db37506511abb6e77a33eb5549b5d90e5 wifi: mwifiex: send world regulatory domain to driver
b820ec60938d193a24e62b3a83285a9b1da6ee3d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6f79c3883dfa826bd67b36b9722b32dbf0a41911 tcp: fix __tcp_close() to only send RST when required
3ce0a0e0fdc6b1134621def4232212feea24dac7 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
8334ab80867c5c36738acf0620fdc778b7f374f1 usb: phy: twl6030: Fix incorrect type for ret
5c9e9fd1f1d8c8f2888059825d886c2f84c4c1e1 usb: gadget: configfs: Correctly set use_os_string at bind
3d12a5f766c6f5f39a3c4505bc56a9a06b865a84 tty: n_gsm: Don't block input queue by waiting MSC
880a85c8b9037ba5e6c1120ecb00c39ea18ce0c8 misc: genwqe: Fix incorrect cmd field being reported in error
7060ae4019eafc495b35df2070716cac969dee62 pps: fix warning in pps_register_cdev when register device fail
7c3cd67e1bb5ce407f8f9c94f8a68976cd62229e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7e77bc2253f531d96baa38c3aff5ea37e162721f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
82606f93e27614f2cb9b10153e13b595f9309983 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
34c903fe7cfaaaa4db83475665e9a7266f1ffc84 drm/msm/dpu: fix incorrect type for ret
577c76ddba3f8f59654c709960e522237849b3d2 fs: ntfs3: Fix integer overflow in run_unpack()
09d5c78d2c5530a3d54dd1b2d307f78ba2555d6c fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
a67801c80145db89f96ef6df7cba6b67f0ea90e9 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
4127b91ecb832731b0f706b11ca3f87f0a4ba303 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a3ac3a96ada136d674fda2538cd0a70b97abc077 netfilter: ipset: Remove unused htable_bits in macro ahash_region
b562305dd27edd5ed917dd85b0b4c87469ca92f5 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
dea40f3b8d829d153e54159d34a3906ad4437d23 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
bdb301c64520c2dfa4ad01a0e5c587ff2d2e0b15 drivers/base/node: handle error properly in register_one_node()
a7a52f65149e07e4bcfed035f416b8058ab2ed80 RDMA/cm: Rate limit destroy CM ID timeout error message
9c11e4545fdb27f814f859bc420ade8431119be6 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a149c1bd42d9864c1e37fc08fd5352eb287e9747 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
485f201461c91089e4a931ecea0518f83b3154a5 f2fs: fix to truncate first page in error path of f2fs_truncate()
6194278a0b96905d60feb311f5503de48b63a77c f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
10f7ac88f9e279f51e43eabbeed6ee99048fd4ba ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
44c3c705aa01e3460079cab84db6949e97fb6008 scsi: qla2xxx: edif: Fix incorrect sign of error code
7aac2fd65356da129720af88099588a8c5e425ec scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
b706021ab684acb1246d1d8fca260958d5658d0a scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
05fbc5fdc282c40ca46c70873765e08d91ec1432 f2fs: fix zero-sized extent for precache extents
a6442882a31c7e212b7841e4d9efb87d494fb95a Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
343ba9d2c55f3665b9aa24588e2e935d1ab02bde RDMA/core: Resolve MAC of next-hop device without ARP support
a015f3c3a835800e2d0bdce5cb63255bf49a6721 IB/sa: Fix sa_local_svc_timeout_ms read race
09ecba624792d2177c57c62f176bf0abfb9e32c5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
e0e9791cc22728253f409f348443663ad64dfa6b wifi: ath10k: avoid unnecessary wait for service ready message
aa58f45cf9dfdb85fcdb3bda0288f8ed8fb0e040 wifi: mac80211: fix Rx packet handling when pubsta information is not available
9c4557975370436fc4ca5f4e0ad01c9a32abd939 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
86c9e1e58fa6f8042b52227d0b63c2631a40502e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
59bd4df999410a1ab1b8e3ff5cba53a24d91485e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
3c6b2bae823ba4d0f056f5bf62e85f352df0d33d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
09afc8783c75fd3a9fea6eb85a539580a1e7a852 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ae8f7d6914af3214e3bc4128ae60ec3adbf9f9c6 vfio/pds: replace bitmap_free with vfree
48b5b4dac554060f6ef4f307d3e3a184acc930ae crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
70020d937467f1cdf7a8115553c0419e5c4642e5 RDMA/rxe: Fix race in do_task() when draining
8433124992acde631a04cfffaf1ea44aa83aaf43 wifi: rtw89: avoid circular locking dependency in ser_state_run()
43c362e9efd52911fe8b2a41236afddc2e599656 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
3dc86446b837384e66fc98dfcf23f3da2370aff8 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8c30c272ff4becfe309d960deedc94190d3287fd coresight-etm4x: Conditionally access register TRCEXTINSELR
745aa1d7f391c56192155d6cd0187f38cbc1a7bb coresight: etm4x: Support atclk
832ce6a3995537be583a2562e8ae248cf538fcb3 coresight: trbe: Return NULL pointer for allocation failures
260d59cab528eb577c623e7a8aca92fb2ff9103a NFSv4.1: fix backchannel max_resp_sz verification check
5bf36967fc957b595d5c86981e6febe1491b05fa ipvs: Defer ip_vs_ftp unregister during netns cleanup
b350770ae9da975babf249529f2d692fb87ce350 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
428f2a34399d72649686a4d929728a1151cd16dd usb: vhci-hcd: Prevent suspending virtually attached devices
9e31678fce18ad830c4d206759831c50d3c697c2 RDMA/siw: Always report immediate post SQ errors
6900bd6c949426e331c879f14ce77b0a8419fb9a net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6402ade00fd56627d6984133b7203a015f442ff4 vhost: vringh: Fix copy_to_iter return value check
d4814cc05e74ef13333df5376d7f08cc18b137d0 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
b1e3489e8b51772582b9bfea13e1c92227b64b7e Bluetooth: ISO: Fix possible UAF on iso_conn_free
91cf279e45fc95e902bcd7641190169efef81708 Bluetooth: ISO: don't leak skb in ISO_CONT RX
421fce5a4428cc0adc35d213c6f4484a6e78d6b8 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
b477a1e7bc9b066d3e33085b0f73ce6111ad07d7 KEYS: X.509: Fix Basic Constraints CA flag parsing
4fd357ae8946cde48e93f18ea2ed1d7c4f865832 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
bf7495990502f15430a3ba364cb86f84f1466fc7 ocfs2: fix double free in user_cluster_connect()
85318baf34d31fc84712796e7ab9c2879fccec39 drivers/base/node: fix double free in register_one_node()
e5345613ffc88236f80b1358dfb091e0be29fbfd mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
70f5c8b9037e8096f07a3a01a47570596a243e8c nfp: fix RSS hash key size when RSS is not supported
3780913288d8e0a430fa7d5334cda5fcbffa904e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
8781c561e39193328014b643c1e0d55bf0e032d3 net: dlink: handle copy_thresh allocation failure
f212170cf6aa82f598ed8764bfac4f94b655496a net/mlx5: Stop polling for command response if interface goes down
ca8a41bf54c96223c5b68bc1a98cbf4ee98764d5 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
7fb011736ab6f929ac67f3d5df81f22031c38e69 net/mlx5: fw reset, add reset timeout work
7e6a9512c5516e2392381639adf5d2947cc77cfc smb: client: fix crypto buffers in non-linear memory
1fc14f93a8e615999f3cbbad00460554808f6177 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c5b4bccee85f9528564c7636c534cf5b5b741531 vhost: vringh: Modify the return value check
effbe8f4f090dd6427a2c0ff7e0a2ef6f502be6e bpf: Reject negative offsets for ALU ops
accfd42b265ad875e882f6f34557f81f2516dce1 Squashfs: fix uninit-value in squashfs_get_parent
181b30468f329864a73cbd7a4c7379f822309dcb uio_hv_generic: Let userspace take care of interrupt mask
b383aa22a87f40c2a9e8d5e7815e6bd5b2caa6c7 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
6b390ff3412a509922a72449ac2b3ade4fb4d21c ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
cc8a1496a4b59bfeafbace0fa7034e8470856e58 fs: udf: fix OOB read in lengthAllocDescs handling
80f2f2c2fc40b394944d6f74148e56dbbe2bb769 net: nfc: nci: Add parameter validation for packet data
c9ad119d1a0598de7374d2c99e7df972858595c6 mfd: rz-mtu3: Fix MTU5 NFCR register offset
229475521bb94bf05cead11b98fb23c0f8e3e0c2 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
13444028eb4e591f8c066de7155c6375ba8240fb dm: fix queue start/stop imbalance under suspend/load/resume races
0572a03603b01a07b03bb65cd27aaf589771da12 dm: fix NULL pointer dereference in __dm_suspend()
fe3604ec92da84a4b7b142966eb64cee55f1d6ce LoongArch: Automatically disable kaslr if boot from kexec_file
2ac0d78063758b368c59a9be7fcb68612ee28ce2 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
e78db2bcf0fe647733723797e28f7623e523877c ext4: fix checks for orphan inodes
38b948c955b9ee26ba3915b963bfb4527e0c7537 mm: hugetlb: avoid soft lockup when mprotect to large memory area
8f5a82a36d3ed3c82faaf8f4192b16a0b73a0a65 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
307bc64c44edf0cf0707fbc4b5c148af871fa473 misc: fastrpc: Fix fastrpc_map_lookup operation
f7fe76cae82611e95ec347fa104c620e5f2e411a misc: fastrpc: fix possible map leak in fastrpc_put_args
ec3e6ae86d523924648b765399a1a168da07ef66 misc: fastrpc: Skip reference for DMA handles
e259ed22e1409237a3e527f640b6499f23b49be3 Input: atmel_mxt_ts - allow reset GPIO to sleep
7d3f17bde8e401e85e5afc606a06c5005bdd4316 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
972126e8ab72039e0e6a3d36a887547f3cf384c0 sunrpc: fix null pointer dereference on zero-length checksum
7f39d513199c06997ca696bdebf6af0efc28b0b6 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
d6a6275b653ed350ee9022e4dcab74f20162f24f pinctrl: check the return value of pinmux_ops::get_function_name()
e02ddddc216b45242cc7fd8b3e291c89d1849910 bus: fsl-mc: Check return value of platform_get_resource()
46400559beedb8c1b2c1d5d8df69d8fad73b62af net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
665353fc5ec58cf3bb9afc6c7fe07cda012c6297 usb: typec: tipd: Clear interrupts first
186eeb6803b3e5b93bfcdb2fb6ed825882301c1a arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
ca19ef5372f3809085e87bddba1cf7c600cdfc72 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
68ebce1625240086943002abc3301decfb306f5a Linux 6.6.112-rc1

--===============7185324573177160486==--
