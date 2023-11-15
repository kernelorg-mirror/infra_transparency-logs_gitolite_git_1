Content-Type: multipart/mixed; boundary="===============1883943321773605468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 11:59:16 -0000
Message-Id: <170004955638.29436.18288585721030034704@gitolite.kernel.org>

--===============1883943321773605468==
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
    old: 87e8e7a7aa1f96276252a90373de1d56add31918
    new: 893a0fea4f57e48b19e6e9f31b38f07b994cf221
    log: revlist-87e8e7a7aa1f-893a0fea4f57.txt

--===============1883943321773605468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700049554 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700049552-ee43317923d9ee2d5c82118472020e9263c1ecd9

87e8e7a7aa1f96276252a90373de1d56add31918 893a0fea4f57e48b19e6e9f31b38f07b994cf221 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVUspIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t9QQAJynJ7IvJFW8J+vgiEDN
TIqg52BVFqb7qeayBZqXpRBU+6IroYUx3ryhN+z3A47OKWzT1yt4AwWUHbkyqXPJ
GamhZpjtm603BUW6uOvnMbDv1oRnGao+H/O5ZlfY7wxnPWY/F/aq459ZlsdCXIlZ
LhXSiangIL/0CuyOgT3czpS+4lh4P3lTZH3NwgC3hSBuT0RGjgp3X9N/ymf89Bgt
mQ28XXRoPnE//CaU/URQXrQEJD0cvz1X33xFEAs6yKfbxZ1lDPl585O5gwM1pZZd
dof0r/an7voWZV2PBJX3lv8FjJhiDkmgIviavtqtZy5ab6qOPTrFKWFGiDcUhjXY
TqaYUqZPahKT1mJk+ybR/1imlt//36OEDM+8zbqQfpvDKKXwKy7usrmy1zKR3akN
H4MFeP4CmTYWtc7/XJu2uqa1NpK1e/kMDNYD1WRNShTNU7MiDYyIjTIeDhBjad7h
vz005e5isuBWxuf/xIbEzAZTxSEgaHHHQWo/8/9WAXPWRRpyYT+52tHomDbWDaUO
+IVvllxFNUDFOGU3/YHKYfm9ueEe4KCuh7oevwABkGmnS3pF5BrDdjPhox8JkotU
KHBDgvft627JFiUdiur+94myTAiI7rNy0HdXFYqlZZFoiYH+3VTP82sTXtZvfexw
bDV+F5iz35g7TE0WzTdx6zIz
=0Uyd
-----END PGP SIGNATURE-----

--===============1883943321773605468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e8e7a7aa1f-893a0fea4f57.txt

c713fa0eef05fec4f0457dcf2fe568a72082c89e vfs: fix readahead(2) on block devices
e9e7b6d18ffc3bd65786f575143246a1b3e07efc genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
4e2121712e75c74d9081e87ef1f9dfc996cbb15e i40e: fix potential memory leaks in i40e_remove()
c0a14d0f81c005cbf227c965a0ee9e2183fa313b wifi: iwlwifi: Use FW rate for non-data frames
ba3042575dd670187cb1dab2db003c201d147130 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
4b02307e7a8c5ce55ab5b13effbd893b08c53584 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
f39df00d31261fc7c272d5efd883f4d475f84339 wifi: mt76: mt7603: rework/fix rx pse hang check
9956d60308d431d3a4b099a21b794a28b3e18790 tcp_metrics: add missing barriers on delete
9b8c6f3c37b8e5588acd17a83cfe7096f3115da2 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
0e4caf3c603866019664d8bc2b021a5ea1fdba92 tcp_metrics: do not create an entry from tcp_init_metrics()
ca2ad6660670ec979278496da53763259a61ca48 wifi: rtlwifi: fix EDCA limit set by BT coexistence
e8b9c3265fc259836bc7b87c85e03d204672e343 can: dev: can_restart(): don't crash kernel if carrier is OK
0516b990011eea732387a36982590d475d1d6081 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
953d5d057c65bd758f6ac71edcc0ed5ea95526c2 thermal: core: prevent potential string overflow
20ba60f211e3b56ee9cdc974998f63e338121f38 r8169: use tp_to_dev instead of open code
c1268f4b319008b2a9ce1891a14084f67a136042 r8169: fix rare issue with broken rx after link-down on RTL8125
d325a05caffccf23b5701fc05c9bec887b2ffa07 chtls: fix tp->rcv_tstamp initialization
9fd17de795a98fdaa9f49f72ce607cb0f54cadd5 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
e2d858436769a5a657c0b25d2ab515fc874a257f tcp: fix cookie_init_timestamp() overflows
926c585b6d2235b95c4ed0411ac42b33b194868b ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
98269d55ef544513911bc015a50a441ec470da40 ipv6: avoid atomic fragment on GSO packets
2d606e4cb7df0fce67182548aa8c6eb84d618687 net: add DEV_STATS_READ() helper
d8d94a650b7694d47616d3ce73fad6f5f6b2a5c5 ipvlan: properly track tx_errors
2d99cb744096805fe04e2673008b7f70f7a7a714 regmap: debugfs: Fix a erroneous check after snprintf()
d0ca76c18d5998f7799bb7d6e91cf77638c4fa90 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
e2b01a8845210444a55ff13d8bfeb61db22bb5d6 clk: qcom: gcc-msm8996: drop unsupported clock sources
7b1efc2d345bf880c223dacb4bad9acce0bc4c99 clk: qcom: gcc-msm8996: move clock parent tables down
8490f83f031621e29145e5bc1ba2c481a8180d1f clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
c3849f9cdd8b9502e8c0df048a75ec9e11693bc6 clk: qcom: gcc-msm8996: Remove RPM bus clocks
f20cd2d8c960be301d9ea0be0b3a159051e86797 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
3bf7d164f4a90bfbe8735770d6e05ea19c7aed32 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
8a57bf34247f1ef0104f8c9946010d91afb351fd clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
2d0b60c03cf32b45013f9c7716981918e63463be clk: imx: Select MXC_CLK for CLK_IMX8QXP
815d229be7b57c517df1d886c74f5c1ba487c2d1 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
1fcefb386dffd5b095dd6cb806c195c97a608b47 clk: npcm7xx: Fix incorrect kfree
b484492e9b3c61ba360490a1f7903c381db0dc49 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
9620019b8bd6b6b668089c81420fbc22d363600b clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
2e4a325b880897ea096c72f95c6cc50d77e11497 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
16a45e2b37e0028642f5d9e1ea79b232d06e2ab0 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
dd3c896b5657b39bd997b2d38913204951c793e4 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
7c8e8be3485a5338b6ac5b68c6809407d9f5f286 platform/x86: wmi: Fix probe failure when failing to register WMI devices
58f4cd229e7053e095f91bb821dec478dfe1d3cc platform/x86: wmi: remove unnecessary initializations
0f09bbf8ec910b35b87d9cee027ca44da6595fa8 platform/x86: wmi: Fix opening of char device
b042c78a1db6d24d904224b4568664416fee2932 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
45bffcdb727e1baad680e3d9b04362f3e6922148 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a8976be5080e72f64e6af82f3ca5ed5865387eaa drm/rockchip: vop: Fix call to crtc reset helper
78b73a2e3c3d93abb851d63a606a2e4c87b1532e drm/radeon: possible buffer overflow
9b1fddb550629cb76a86e2117732f5409c8c15c9 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
c2b5ff7526f005ea47e0dbdc24a97cd670f8bcc5 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
75d00e7b50629462408c2f72e564283b07f2c8c9 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9c16fb611dda666bea36c9b2c0ed8d56a3480f8f soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
8097d29907fc7476f6541dcd6296d6319aab4a97 soc: qcom: Rename llcc-slice to llcc-qcom
a14779f2d29102c61ee0ecf0069c0cfbf4cbc256 soc: qcom: llcc: Handle a second device without data corruption
735b08c80da6563e702d218a2884f264577ef6c0 firmware: ti_sci: Replace HTTP links with HTTPS ones
f8f706fea045ef4efd2d2c47f49b7a77d543a083 firmware: ti_sci: Mark driver as non removable
1a13118d72795fd7104933210fba58dba63fe4f0 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
f9d50da60d3e62b859bf27592d5e32aa2c80d8f6 hwrng: geode - fix accessing registers
16207e02b321d6a2a24e573e9352a702ef3eaf9b libnvdimm: Move region attribute group definition
33ae22e1e33810fc947082c42f78f783a0bfa904 libnvdimm: Move nd_device_attribute_group to device_type
08c2ee3cf96d6e2519e98af7c2355661fa45987b libnvdimm: Move nd_numa_attribute_group to device_type
7d85af3ac1ab26139b1d73b7ad6c903f0eda7d81 libnvdimm: Move nd_region_attribute_group to device_type
2f65485af0e2433d3d65275acb8272287416e69b libnvdimm: Move nd_mapping_attribute_group to device_type
a39b57f17692611e1628e9ab1cf6eac31b55a078 libnvdimm: Move nvdimm_attribute_group to device_type
42ab78ad7fe1e4c938966b84a76b0f622b4d2439 libnvdimm: Move nvdimm_bus_attribute_group to device_type
b22dc41da614df84142365c24ce4c474377d6500 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
2459db4fcf339984779b4f0ecea4f48da9848b32 sched/rt: Provide migrate_disable/enable() inlines
5d01bd60e99ecddc80e1678fee057f517b0cac33 nd_btt: Make BTT lanes preemptible
745251a60cd952f12ef09634b8ab64566a6549f6 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
a5a452f2217b081816c299e1a9890b1898d6e998 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
1bcb4e84590d5765062b0817dbdb777b1557cb51 HID: cp2112: Use irqchip template
fe5c83bb48cbb4276c99252d0b1033da242c3d9a hid: cp2112: Fix duplicate workqueue initialization
3983b18ee8bf1ff76480244aa0810138c0ce2142 ARM: 9321/1: memset: cast the constant byte to unsigned char
6dbea69b5e809b530dce37684aee5e158042ff46 ext4: move 'ix' sanity check to corrent position
aafbdbfce372c9ee5396d2f6ab57cd32948f9baa scsi: ufs: core: Leave space for '\0' in utf8 desc string
68afd9860667d91dbe6aeefb3ad2337e75f3447c RDMA/hfi1: Workaround truncation compilation error
47dba322ec475bc14267db94fb92cb7d82d8145f sh: bios: Revive earlyprintk support
1a5159145382ba7d0c5e9bfbcafbe369cb3bc812 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
daa8790a05e85e2a9bf6663a42eab8d85ada3906 ASoC: ams-delta.c: use component after check
fc1e60a530346abf29211162a311f66f204488ce mfd: dln2: Fix double put in dln2_probe
fbaa2013f33575a524dcb75f908e01b476dd2a0c leds: pwm: simplify if condition
d2f48128b4e6d0c5189f4a52c344da33dc4f637f leds: pwm: convert to atomic PWM API
69d987b865bd05956f279928fadf1ab2230f702e leds: pwm: Don't disable the PWM when the LED should be off
0ae76d0329699b9b86ccd928ee4cde839c9bd451 ledtrig-cpu: Limit to 8 CPUs
6bfb52fa3a18dca1e9538ca846543485e963f9ff leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
adca4499a8ac4ecd84b5a84752faaf19277e599f tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
027a4cb60dc293281258560ad4bb0fef74a81051 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
92ee28a275355ccd30322c4cfcf33ff966f1f2dd dmaengine: ti: edma: handle irq_of_parse_and_map() errors
287ea85750a0b90adb1bf899ae518d493f0adb5d misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
7be9a7bcf894fdde502f0cfc85cea156a6716549 tools: iio: privatize globals and functions in iio_generic_buffer.c file
df81855761dfa0f2c584a5a4d408d418fcf3c04b tools: iio: iio_generic_buffer: Fix some integer type and calculation
628f1285bea89bd547a11083a045fe3ee9a3e77a tools: iio: iio_generic_buffer ensure alignment
48ad1e23f86a9da152877ce5944b4a1763d4ac7f USB: usbip: fix stub_dev hub disconnect
b7492c960a2aa1ab6c789338d6b5799addedf41e dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
b5246f65015bf1d719b19be6a79c6b24b08999ee f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
a60d6251bbdef86dd34e6a5bc6dab7b2a74e0240 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
e8019ee3f3f0003d059c3be7d1dfa26ce6e0b851 powerpc/xive: Fix endian conversion size
71c0552a9da4cafbfe48ed06fae19371337d940f powerpc/imc-pmu: Use the correct spinlock initializer.
2a3f978c0afe3f5f5f21d734c3b0035d465b764a powerpc/pseries: fix potential memory leak in init_cpu_associativity()
6bc8b4c6a83155ca4d966f6549677ff3c559ee3c i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
9aebd332e60a508acc0661ab7f5452116c0a4f4c rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
5e19ab1ff60b763cb39d51956f211e45cd0717ef pcmcia: cs: fix possible hung task and memory leak pccardd()
8e837997164257cfcbca1dd694f6e1626f9d1f9c pcmcia: ds: fix refcount leak in pcmcia_device_add()
1d9c26bcb5e5b2aa4357c33a536c585067455de0 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
b8aab43be0a7f119e1285680d2b26bac92369d16 media: bttv: fix use after free error due to btv->timeout timer
15014256961906f5cb23f0ee930e67415aa0cced media: s3c-camif: Avoid inappropriate kfree()
7f9140c66866324e46cb6601c04c78fc522f433f media: dvb-usb-v2: af9035: fix missing unlock
b26280733279a4ee1619dba793a27b3daa8953e6 regmap: prevent noinc writes from clobbering cache
e96c8f1e0a559e29885224af2a3b6f6cb7fd6a27 pwm: sti: Avoid conditional gotos
22cea87caf4f7fb59f8f64ad1420027c35d9bc90 pwm: sti: Reduce number of allocations and drop usage of chip_data
94289c4a2e0c7b86b77c91b591d2955748475083 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
aad419c573f1bd7022402dfccfebeee5a5146426 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
56fce65394151e8b0c3e1a331e30352e82a79792 llc: verify mac len before reading mac header
6b9d39559f6865574b87cdec6b2705f6e9d65cf3 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
cc28782ec6e7cd666feb019aff293228439cb462 inet: shrink struct flowi_common
2337e0118ac60d147a1b1cc010036833ada002a3 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
c83a6d245f7d156fa99fbbcefabfa0613c5acda9 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
99e6dd36f9f2ed3feaff80922ea24839dc6a1453 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
29ad4932a0acf2a582b186f093bdd7f612a5e039 Fix termination state for idr_for_each_entry_ul()
e09507a602e524f32ed74efb778be425f365e300 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
cd48276b45c1793102745cf7a00ee9afd949e3ca net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
88df82c946228019b2b754dbcca571f4275ee334 tg3: power down device only on SYSTEM_POWER_OFF
4c72976fd781a56849d6953152fd2f6d74c9edfa r8169: respect userspace disabling IFF_MULTICAST
e71ae67e4e8c897754c7da2716d5e4402d41323e netfilter: xt_recent: fix (increase) ipv6 literal buffer length
8887e7ef36266699b7d5ceda7bd79a45bc9b5c03 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
ce6c93b0795936d3f79245974720809d5a1726e5 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
e0320485146d7355b2673654f9980b9e263f80f6 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
4f9e2802182e1d116cfb3fb46bda57aa8d1cf0be spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
5182a35581ba1154dacfdd37bc77ec0c62b184bc fbdev: imsttfb: Fix error path of imsttfb_probe()
5afd91c9da3981a96a3de0476598891f0ca2a471 fbdev: imsttfb: fix a resource leak in probe
82dca6bf1ce0ba78b1169a617e52ccd453c2e496 fbdev: fsl-diu-fb: mark wr_reg_wa() static
1386f10ed61788a3e01777bf87982d01ca4449e4 tracing: Have trace_event_file have ref counters
893a0fea4f57e48b19e6e9f31b38f07b994cf221 Linux 5.4.261-rc1

--===============1883943321773605468==--
