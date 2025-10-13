Content-Type: multipart/mixed; boundary="===============7431804671187990873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:55:04 -0000
Message-Id: <176036370465.2194865.4764120003729959796@gitolite.kernel.org>

--===============7431804671187990873==
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
    old: 68ebce1625240086943002abc3301decfb306f5a
    new: 40f68475b80b56a92c092a96437f2089d9021e65
    log: revlist-68ebce162524-40f68475b80b.txt

--===============7431804671187990873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760363762 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760363700-380c1485f71689efb18cd0f52a46ee019a54e305

68ebce1625240086943002abc3301decfb306f5a 40f68475b80b56a92c092a96437f2089d9021e65 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtBPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kDQP/2Uy9RlKOd/Ed3tS4Ws0
EzIIFEMCRPFTBd5LChiHBgPa/5OkzBzsYAGhAz2xGcTABMXtxt/eZK87sPQatUbX
jcWkMWGHzAmaZNE328nhzrm2UXbCKrrxwQDBDf7RdUa1/9qrRz/zwKdWHa+ey8ZT
T8h09ebQcCmHvsVoLJ9YFGFD9ZzvcvxaDi69VKf9IZdn6RpaJ83aUFhrlxqSaKQv
WGN0JjT9vL/FC31JclZZB8Kajm1JnRj6zEaKeqg8GXCT7waRm+qGfqokv5nY3B8S
hYnxqX5m4ESYtRqW6sa55q+HDJAcojsXAA5TJj+IcQtYCIFNsRwz4lIarVsdqpDY
YxnG4zuB8KBY3nme/6l+7wTZO8viDzfPtN1ziZQ/mfJyWwuQlayx7DSaWx/JFO53
TgpyES9AYRU8crA7NXbANvKQxgDCzMpiZjHTJ1FqRCEzD5p/he6ljoLC8J9Ggpot
vf1I6yy7MjapN4uIfGirJGlkQ0s/3JYOHzuOUaHd1QQ75BkHjSYjN/nDCf6U487s
/z/EUilaWNXWqRrjJ1RHryC7cDnCerfZZXOIPl1yCkv1AWXiGm9zMbWvd7W7upcq
cSWv2sqY5eYx9HG75CbdJv1jtGggWGTEcsvX6H5XpV1y8WCcJEW24alWUHuIHsv1
oRGP9yEFfG5jH874/2+1iw2n
=1Bd4
-----END PGP SIGNATURE-----

--===============7431804671187990873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ebce162524-40f68475b80b.txt

cdf1b9fbac40882d105825974be4968098fdaf91 filelock: add FL_RECLAIM to show_fl_flags() macro
516255e0c61515dfc057a5d488b04b0bd96ec145 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
9792d6ca95dfd7301cfd29024a7ee3bf2307182a seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
7fb66fa6f34102afc7b155b997449729379762fc selftests: arm64: Check fread return value in exec_target
7fb6cb737726b33abea6c3e5d61357f8c40e89a3 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
9303e7ce8011177e5897588238e098d24ab900b3 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
37ed2939cc34b75f51f65725c1a562a4239f1101 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7eb896a8db9b3f1a5f1333b9855fec554dfae89e smb: server: fix IRD/ORD negotiation with the client
d12e61e510cc50d52047fc0b4be8fc1669079d3a EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
471d1ad7efe042514735ddf5ec84820977186085 x86/vdso: Fix output operand size of RDPID
cb201271e7b2a650fe9231ef78e221d897ae2a34 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
bad1253414b26e441a9581f9a8cf4a37e75abd30 regmap: Remove superfluous check for !config in __regmap_init()
f8946038d77ffb0c291d1d931451ae263b78612b bpf/selftests: Fix test_tcpnotify_user
26d9845d737009fddb86e60fb74f6ff2a93c5be7 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
c10c5bcc3a7a0948ea89b0b1d634a261438e629f libbpf: Fix reuse of DEVMAP
3f8a66cea234770b03d6c2dd322366b47ae7b706 ARM: dts: renesas: porter: Fix CAN pin group
5d0c174f125186da3b715e7a37b483027f54a1c7 leds: flash: leds-qcom-flash: Update torch current clamp setting
2d157b03d2a8bbfc1d944580cab038f09cfbdfa5 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
692250c20fb0066097819487faab2c002e0e3ca5 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
e81ea0e6aef3a2d0ab609f84f06752f7360016cd cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
2ab2e6841f598270c0606760dde98a50c372497a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
77934429e84102f44545e90ed01cdfa896342ef4 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
3c30bc5947c11ed81a77f548f266089111aad180 pinctrl: meson-gxl: add missing i2c_d pinmux
ce423efe59eff41d148edc05f88ff3aa9e07db07 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
992ebabff93207685861c9dc4add8f065b74c7ec ARM: at91: pm: fix MCKx restore routine
b154a575d8eaafe9e19856fa9ef3c4b42ca76b2d arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
3a141cfed61d49b6d134d813a2eb65817c87352f regulator: scmi: Use int type to store negative error codes
0671cd2520f9459f168f49aba8d22b7bef6efb70 selftests/nolibc: fix EXPECT_NZ macro
2feb5a9ad7d96c0216aa86e4d4ccc75fff51e183 block: use int to store blk_stack_limits() return value
360f65bc7ab4cf60a54f7a318b79a53c3a224d31 PM: sleep: core: Clear power.must_resume in noirq suspend error path
6f997c516a910b5a2acebadd787b4390f092d93f ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
435ddd7baacbc1c850a1fa0bc5c6196d3cd1ecea ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
786978c5514d493f5442aa1abd5738e34df589a4 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
3761ca30334a1be83a8ee94c80cb7776817ec006 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
5aa1a5f37d184581c5143c55b1a0d9d5b6a7462f power: supply: cw2015: Fix a alignment coding style issue
f3aea5d926b21e11d1868a7f9889447669d23546 pinctrl: renesas: Use int type to store negative error codes
c13165cc3b830a75114d32d3423a3ebf79cf24af null_blk: Fix the description of the cache_size module argument
3ff1211ab9280a6351a5de26cd7c802a813ed459 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
d1b86f5f7459e36ff6087103eb1914c678d6977f nbd: restrict sockets to TCP and UDP
bc242971b42a6d976757ba68d8a15fb1f0935ea8 firmware: firmware: meson-sm: fix compile-test default
21098c610b1cc0cc6e5cdffead5bb505dbec252a cpuidle: qcom-spm: fix device and OF node leaks at probe
4e89eb4876c70c3da04a529d82504f7f63fb6d37 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
ff6090e347f8f1a0d807a434d6b5e800015ac7c5 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
7b125670f4ef6db71254c7f1508b79e9ff39f335 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
461cd4e91f05037deadb1616a10f01ab732f80b9 pwm: tiehrpwm: Fix corner case in clock divisor calculation
5d3b9afee1669c499334ea31e0ac7fb2ec989f22 ACPICA: Fix largest possible resource descriptor index
a45fbbef83f6b40fe40885f9cd89acf35621748d nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
3201c2a6b2f5475ba97b6e50143723d8de04295e i3c: master: svc: Use manual response for IBI events
4bbce7d79cf8715f2fcaea5373a595e99632b07f i3c: master: svc: Recycle unused IBI slot
ed3daa71723582e7cdab66f0fc4ed669e620099e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
89eedeef99bff33f5c0a549e0e97440f687e6271 bpf: Explicitly check accesses to bpf_sock_addr
88a0ec690d5dbcebf4968450f47d59bd8210b889 smp: Fix up and expand the smp_call_function_many() kerneldoc
8ac2a8c41ef27a06801d67b23dd0097a318d421d tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
9739e147ee99cc96c3f2a4ae85c98ab2ccc00318 once: fix race by moving DO_ONCE to separate section
1823e66751269929b4221ef8340f0c6514908a5e hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
fa1b932a6127939d41346882e33668d96b007c89 thermal/drivers/qcom: Make LMH select QCOM_SCM
36c1c6f20696216041b25429855e8d24c2c7f853 thermal/drivers/qcom/lmh: Add missing IRQ includes
3fd9ec56365d1e52cfd34cdb137a32e3fa742afa i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0b353a791a5dd539fea5fa2bb27a8541cc695d73 i2c: designware: Fix clock issue when PM is disabled
6dfaa3a92d130a2b377042d832589170e83a8079 i2c: designware: Add disabling clocks when probe fails
2a0b646b5940ce75b27575f6cea28c33129efcd1 bpf: Enforce expected_attach_type for tailcall compatibility
2d8822ff37343a5b1c720bbc628eba186062e0ba drm/panel: novatek-nt35560: Fix invalid return value
515a181b0cd1dcb3511d9bba7061896872e46244 drm/radeon/r600_cs: clean up of dead code in r600_cs
5779707b597b0536f5f6a94a60dcfc8b159f90b1 f2fs: fix condition in __allow_reserved_blocks()
cfe1d84fc46a16e12c21e178783569e0b8fcad99 drm/bridge: it6505: select REGMAP_I2C
4ce7f9469675f34bd8c30a517a4c7ca6c345a5c7 media: zoran: Remove zoran_fh structure
411ec41e1c66c0de154de43f304e45949b6144bc phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
4c2603a96d3d99a8def4b4b30a0d925d36784a2b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6a7ea1e77c6ba9fbd339be2397169601eff9e44d usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
06da27b87142cac9ac9214d519beb9defc7b3027 serial: max310x: Add error checking in probe()
2f336dc96ed4efd53439591a90f9dc3463c5cc32 drm/amd/display: Remove redundant semicolons
503a5838073935c3437d227537442e93edf3c5b0 crypto: keembay - Add missing check after sg_nents_for_len()
ddb80d56ee325b2b96b12bb0745645e08de228a8 hwrng: nomadik - add ARM_AMBA dependency
a27597d561710bacadc4ccfea5296124a7ea87bb scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
244e3c309af5f4b0eba84439f5624df5f3a1229a scsi: myrs: Fix dma_alloc_coherent() error check
4861a17e0b5ff016ed67a165365a33427f80ea3f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6e3246cdc7e6df8b7779ef9bc41911c9d245fa63 RDMA/mlx5: Fix vport loopback forcing for MPV device
c4939fe0d2de25be7ab2a326555238a85159341f ALSA: lx_core: use int type to store negative error codes
e1d5366c5d64f48e5bbf2a4d6be1152fa5b1fd76 media: st-delta: avoid excessive stack usage
cb383eaa0723109d834d2278a5e7ddc0653b3b02 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
8e316f13e2b81ff9683c7358b89400161a63f69e crypto: hisilicon - re-enable address prefetch after device resuming
e33925864b4055717fd034759c367d23aa209dc2 crypto: hisilicon/qm - check whether the input function and PF are on the same device
430ff86d5e204ba22296b28eb5c4f40e3c636bc0 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
30217cca316afaf7c5346adc7897898bde6fdaec coresight: Only register perf symlink for sinks with alloc_buffer
c06caf3d81e1253c7d7760f7a8d5d2e9caa3615a drm/amdgpu: Power up UVD 3 for FW validation (v2)
d352cd3703e5f755aa3e21e7c14ee2d97ba081da drm/amd/pm: Disable ULV even if unsupported (v3)
0213ec726f878c29e83812e4efbea1bf4158b447 drm/amd/pm: Fix si_upload_smc_data (v3)
b75a0643cafe1b34f32b9d42dfc885c1001c1d9b drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
5df91ca37a246ff50218f8d3b5786303aad073a5 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
7a4b25fe73c51cc8bbb4c7684b0b9f2fb950bb03 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
7ecf63da929ae4f18a5858f4b4092eb96b9d37e9 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
8e6636858bff1ad28131f344f15f14eea9ec0eb7 wifi: mwifiex: send world regulatory domain to driver
5478bf81208b37f13f61ba6bb989829423fe4240 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6bc863badd08dfb4c0f6da85b4c16ba3225a299f tcp: fix __tcp_close() to only send RST when required
36ed99dbb382c5bb119c13c8eff1a05dcce3f4bc drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
9630e1f4e2e18746b53c153bd34af964c7c3aead usb: phy: twl6030: Fix incorrect type for ret
2575b9154c051ce7b41b8ad88fb453017ccbde76 usb: gadget: configfs: Correctly set use_os_string at bind
3ff7c9f1e4294d24d1922b6333845462f9f4caa5 tty: n_gsm: Don't block input queue by waiting MSC
f12b737b2eadf780ed67a9c2698d0c09db76ba60 misc: genwqe: Fix incorrect cmd field being reported in error
9a352ad22b704f19956df91adf06a0eea8413d66 pps: fix warning in pps_register_cdev when register device fail
b53919963fd3bbc8bac1822c4cc14657c7682089 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d4e649028aba71aef4f154408f97501e0f60cbfd ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4875f26f52585652e056f60a76431ac04ea9e6ea ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c8a58058e3541ec56d0c2107c9b0d885f5fe5d10 drm/msm/dpu: fix incorrect type for ret
cd670b8bb0e8f415ff7adb7df4e557e0f10ac4c9 fs: ntfs3: Fix integer overflow in run_unpack()
d6024211f5e61a248d24cfa28e6d333a1b7a706a fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
3a493ce37547cc7b7b08bb654ce6de803aca544d iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
a9854b959e84553a308b441588f23d32f8fdf995 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a24b79f4714ff573407dec79d8bfc40cdb3ef279 netfilter: ipset: Remove unused htable_bits in macro ahash_region
e16128b2809154a2429ae8286582499f4b0824c9 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
a947dbe03e49925362a9e04cb3350e9a7c482a15 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
02c48d4b583767473c002d8f0778281fb31d9619 drivers/base/node: handle error properly in register_one_node()
4a53088528342fa11e9ed812e0472a2c38ebf8e5 RDMA/cm: Rate limit destroy CM ID timeout error message
972aef2554f586cc00ca2686965926a74b6bf92f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
4949e2fa2ecd1f50e7f36c487cb6c8224b1763e3 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
28741b1f6bbc8e28dc67078c31103fd08ac11e95 f2fs: fix to truncate first page in error path of f2fs_truncate()
33b3d13728a59bbb2e6a479101f71b39c024e055 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
8be19a6846ba8821ac30fc3ca4686b66d910a814 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
11460c6755eeee443f8bee15d3c3fb5f036c887b scsi: qla2xxx: edif: Fix incorrect sign of error code
06430dfa150cba13b473653f40c8888222993ab5 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
82fc57d8fbe3bd5ce3ef872b8591941c2480923b scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
d78527bb03898b72edb04d63b52d1b63eb36aa29 f2fs: fix zero-sized extent for precache extents
d5f45404a7ce7480e7c7a83e0b8e7298b8f80000 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
a3fbb021005586a72ed6979c9e23778b91209669 RDMA/core: Resolve MAC of next-hop device without ARP support
0151eb8881440edf08713aa64d15ecafd054c248 IB/sa: Fix sa_local_svc_timeout_ms read race
4b464ccf6c78adbaedf74b36ca06ccdaf2b1ea85 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
2be42481f4739563d0ce4bc71e9e8c80bad42e0e wifi: ath10k: avoid unnecessary wait for service ready message
1bb36a9665248b1a1f56f9171f248f80415c3b1e wifi: mac80211: fix Rx packet handling when pubsta information is not available
c6e84cc909d4ea2d5e3db587b6f5c1705b6cc3a7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d92ee8bb21f3fc06f1636bd6420ff57813c1c6e2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b790341ec251e5dd9f52563d740dcdaa06c7652d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e4a09c40bf30af5ca7d8b7be85481a09d26028ce sparc: fix accurate exception reporting in copy_to_user for Niagara 4
be145722b5727485ca1ea66baf7e0484ea0ba10c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
958f554248453cd3ee2f34bc8b9a02971862d0c6 vfio/pds: replace bitmap_free with vfree
abb4f86aedc5c1bc33461ade7ac30ca6ed09d447 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
1943c2e95616e04fde8088389bf45fd331ec97db RDMA/rxe: Fix race in do_task() when draining
b57242b61cf3b90aa91ca089235343fcd016d726 wifi: rtw89: avoid circular locking dependency in ser_state_run()
fbb62fb03aa6c2c17a2cdae3aa7c09ca736ad622 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
713b031cab5cbe496befb1d18f01526c3bc87e7f remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8270e203bd9bb551c7480cce961c6a88e749e262 coresight-etm4x: Conditionally access register TRCEXTINSELR
b54f261bb17c8d53e5ef4d5398952c7c2cf94b9b coresight: etm4x: Support atclk
d7babd3c9c7d98c677f89afa042ad74da523afe1 coresight: trbe: Return NULL pointer for allocation failures
8bffe8c55fed7f3e4421bcdc1e131316a022a998 NFSv4.1: fix backchannel max_resp_sz verification check
77b0d165e2aabfafb58864c7d21a3133e6b8807f ipvs: Defer ip_vs_ftp unregister during netns cleanup
29141d640ab88c6fcbf8f329398238636046fdd1 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
1cdd1f8213d7a06f030d468bbad2de5af5b91a64 usb: vhci-hcd: Prevent suspending virtually attached devices
cfa031b5ecaf5a45d5735921a27df52063ed1474 RDMA/siw: Always report immediate post SQ errors
a4040c33c036fc52e877693da1bcb89bb876acec net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6b4450490a9db3c2f9c6ecfc1664bcbcc61ec0fc vhost: vringh: Fix copy_to_iter return value check
d85c278727df5a2ec5a3b42b446adee16783b060 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
f0c5d4e1055de1d7f95351beacef781d60dbf9e2 Bluetooth: ISO: Fix possible UAF on iso_conn_free
42de7ceb6804f49251535a53c0dc7ba1deb824c7 Bluetooth: ISO: don't leak skb in ISO_CONT RX
66c364c0d2bc3b14cc370d6c81bfd2c705402fa7 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
15f8054b8f6d312591717940e84c018b9098075f KEYS: X.509: Fix Basic Constraints CA flag parsing
44e6a65882f3f7b6ced7f3bcf49fac97eda71ba7 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
17f394268ccc9044bd645510107fba0b9d31653d ocfs2: fix double free in user_cluster_connect()
a6eb37b84721339653d4b44b3de0116c6dbb52e2 drivers/base/node: fix double free in register_one_node()
9aa61db41aaf1e2ea3c3994375cf9bae3077e12e mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
fdce6a26e469a4679120894b12b2143360ec065c nfp: fix RSS hash key size when RSS is not supported
03e7786dc077d8a7030978895e4c1f27f44f740e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d587c77ea8db87aa2ed49163b264e5b24b550efc net: dlink: handle copy_thresh allocation failure
05bc50b7ec1101dc4ba88e133edcf042885c9dda net/mlx5: Stop polling for command response if interface goes down
395da70b2d5e0a75c2da27f6e58c0322d6fb3cf1 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
d3fa0e91910a56bd8d2695255f75a894cac6ba9d net/mlx5: fw reset, add reset timeout work
0d74179dc046aea505bdaab093c51419bd2fc795 smb: client: fix crypto buffers in non-linear memory
5d2be3d0c7c8408caa4dbec4b130ab94647bc20d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
eb5e6b5eb9c01b366864ae22cf635b5a644e51f7 vhost: vringh: Modify the return value check
3d40a8bd15b29e073494fe2b1c9fa49b6310c3c7 bpf: Reject negative offsets for ALU ops
f92b3bf169e8a2800743a89f93f24725ca9aa5ce Squashfs: fix uninit-value in squashfs_get_parent
25635ebeeebd8887a61e76519dca9631d27b5d2c uio_hv_generic: Let userspace take care of interrupt mask
09ff299c1c8ceb5393e628f7d295a610fb78c130 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
709b8b8842dde4650c0e0c396ce7413c42753079 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
8f2a7ab9e1c2ad9131a9707bae26d9ed38a65544 fs: udf: fix OOB read in lengthAllocDescs handling
efd9ecf5ace45dd239f03f6ffe7d32d021a4d0ac net: nfc: nci: Add parameter validation for packet data
c8a05ecff93098d878d2cbde623c5a1ef34219b5 mfd: rz-mtu3: Fix MTU5 NFCR register offset
b20fc392f9f26deed6cc79d4b5c930a82dc89607 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f6dc1770f5c9128690ee2018c784bc5ea6a2a8a1 dm: fix queue start/stop imbalance under suspend/load/resume races
99c694ca1543d7846e710396287cedfeb7f62883 dm: fix NULL pointer dereference in __dm_suspend()
d6bf5bb7f4c658bf9308ea88e7e15a7d982fba5c LoongArch: Automatically disable kaslr if boot from kexec_file
60dfce78590017e1e22489cf7ffd1b6c7cf041c1 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
023dbff24820ceac8858da10739a362a456e11c0 ext4: fix checks for orphan inodes
942ac1f19f3cbb450e5e38ba0903ad0e6fd6d004 mm: hugetlb: avoid soft lockup when mprotect to large memory area
5889696c09779bf2c44513e21bff14bc7863c2f3 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
2d71c2854ca60f6fe87f123dda476133924ff1b2 misc: fastrpc: Fix fastrpc_map_lookup operation
5f23cb06a8a1b228633ed1cf0ae7139757d50dd8 misc: fastrpc: fix possible map leak in fastrpc_put_args
1070c4d3afcc5ca1b8c7c8c3e4655bd143780e1b misc: fastrpc: Skip reference for DMA handles
eadd91110f294b1bdbe7fe8ead9ec71edc0fce05 Input: atmel_mxt_ts - allow reset GPIO to sleep
95a27b8f04f1a28aff125e2cf513004d7deb0075 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
313c22fb99487e7fc994d5af24c80d2b0aabe1fb sunrpc: fix null pointer dereference on zero-length checksum
9090244d6230eb1fc69a260c8ef90e80ff4923b1 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
fb009111a5b1f8dda32903f682dc94e8ce6fb35b pinctrl: check the return value of pinmux_ops::get_function_name()
685d6d6a3d60d95d607675f6e67afcee43596a08 bus: fsl-mc: Check return value of platform_get_resource()
024b65f2d9dbfd4976e2fa7b03c471103a8948cb net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
ec28d67e886d2ad9c61643f7baff717ae6524cfb usb: typec: tipd: Clear interrupts first
8f4e6f4756348b96f7a2870a15494398a9814ec5 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
539a53d601dfcf4202ab9012e359e903d439d94f usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
40f68475b80b56a92c092a96437f2089d9021e65 Linux 6.6.112-rc1

--===============7431804671187990873==--
