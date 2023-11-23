Content-Type: multipart/mixed; boundary="===============4794466254669360346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 23 Nov 2023 12:12:08 -0000
Message-Id: <170074152831.27312.10569610319815884915@gitolite.kernel.org>

--===============4794466254669360346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 1191fb908f68754a298b6be8122a963c98a154d1
    new: 5952e7ed2c7e8ea57e5ea8764f9ebf516f749a33
    log: revlist-1191fb908f68-5952e7ed2c7e.txt

--===============4794466254669360346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1191fb908f68-5952e7ed2c7e.txt

bdb7de7ed5baffabf11987f4d95273b8fc0958d7 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9fe0f6b5720e2b2ed4fdd44c98ec721e27282016 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
f49926b8d2a530975c9abb1f44f8893350dc54d6 vfs: fix readahead(2) on block devices
f52587051637af5799323413307f57988bdfedbb x86/srso: Fix SBPB enablement for (possible) future fixed HW
ffa4cc86e959f52600f6f77a56b632af4a582594 futex: Don't include process MM in futex key on no-MMU
66f9969141c0c5961e657fded8379699417106a5 x86/boot: Fix incorrect startup_gdt_descr.size
bb166bdae1a7d7db30e9be7e6ccaba606debc05f pstore/platform: Add check for kstrdup
47479ed7fcf750b08f3143f64804fae908e14078 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
61e7961ff33d18a27e539e713397e9069d4b332d i40e: fix potential memory leaks in i40e_remove()
0ca9fc8200d41fde03e6664261bb526846a1d0ca udp: add missing WRITE_ONCE() around up->encap_rcv
2f4b4eb58fc03dca486a741b8c9c0bd88816c10c tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2b46db3bb73df8add8a958848b7df3907ffc00b0 overflow: Implement size_t saturating arithmetic helpers
f927d4469632947c8a751bed1a9198707a78a0d2 gve: Use size_add() in call to struct_size()
5f5aabbdc27fe49259c004f475c1c6436174056e mlxsw: Use size_mul() in call to struct_size()
9b8486fdad6597102c248215e90000085452631d tipc: Use size_add() in calls to struct_size()
d44f88b20d44a33e0c9e5528a1a1ba0ca355bcca net: spider_net: Use size_add() in call to struct_size()
3068527d17e8293911e71cada05b66f7a3001e28 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d203f9921ac079a73ebe4591a3db0823a13f62ee wifi: mt76: mt7603: rework/fix rx pse hang check
37308a39262b763d3f26535424f2384470050950 tcp_metrics: add missing barriers on delete
73999f29ab19a6ee0c68fe952f1de75d56c5741e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d8f2e18d1dcfe79128828ac9339b38dbe3e2ee6d tcp_metrics: do not create an entry from tcp_init_metrics()
03d138b6b243d38ba9e3721305e6919b0b9d344b wifi: rtlwifi: fix EDCA limit set by BT coexistence
040f65c2821f410524a24bbe90be6feb3c781594 can: dev: can_restart(): don't crash kernel if carrier is OK
d7a220bf6bd6266d9bc4f1f862ff1412769650aa can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
ae681e5eff0cc4866239e164128386c36993694f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
3f795fb35c2d8a637efe76b4518216c9319b998c thermal: core: prevent potential string overflow
fdd4a3c20ad575f499694cf890d8623538438eb3 r8169: use tp_to_dev instead of open code
d104f6cb41e8f1f7af7c3c5dd5a3344741801db5 r8169: fix rare issue with broken rx after link-down on RTL8125
76894f305c9644c549fd732b4151beee7d90cda3 chtls: fix tp->rcv_tstamp initialization
88be6453d7c969032900dbe26379639d32ce8d30 tcp: fix cookie_init_timestamp() overflows
dea8d9e571ee148f768fb30cde6e60e93e7cb67a ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
98e8a5a370da0f8b68a0ac6229a4e3c174082423 ipv6: avoid atomic fragment on GSO packets
e897dcbd5fbcf8f6d9bc62406c04ca9459ab4092 net: add DEV_STATS_READ() helper
9954a7f3808b22b9e7d9e16c8547eb58784a7357 ipvlan: properly track tx_errors
80836b5859b725f9da8cc6ef90d6b5a99553f55a regmap: debugfs: Fix a erroneous check after snprintf()
3181168e61f474da765231cbc1a6593b13b3f2b5 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
05eebcd4bc5bcb5d69ff390d0c948be1f75d271a clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
97a6711744332647ba4ea15d58bd909f511a9854 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ba7f9695d545831cee39c9ae48ac50ed12953bda clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
355a12fa1c5007730ae1a305da67967ae3942d20 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
c6919a1576bcfb749690c68a90eb4c33ab9b5fe4 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
a52c963d8d7ba9d10fea5bfec06f485c85199567 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
c1bacea8a64be101477578fff69536fb455fa7e3 clk: imx: Select MXC_CLK for CLK_IMX8QXP
8d03f7c5800d51be850cdf644821db899faf5351 clk: imx: imx8mq: correct error handling path
f28709097db43d5051e12ceedd9eee562632f613 clk: asm9260: use parent index to link the reference clock
d459cb4244830ab450c3591708ccb628f3979484 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c07a0e2e93b6404f768fb2b4df822b1540655bf5 spi: nxp-fspi: use the correct ioremap function
de33b367f80d1fd8810640f5fc8d9ba9999fdc84 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
00c67e0aa7e4677834ef84e8f6517e9fa053497d clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
1c4253252c7f77e7688428e00f48f08f83669b21 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
98c5012c11a1d26e7fcab0a77032d54ab3d65d92 clk: ti: Update component clocks to use ti_dt_clk_name()
acb535d750773359ced9d12ee8317fde01ed91c9 clk: ti: change ti_clk_register[_omap_hw]() API
0beaefa9885ff4c7cb3692cc10ba390c7f530725 clk: ti: fix double free in of_ti_divider_clk_setup()
55e5fd11a21d48263c2a5bcf10ef1e28332bea20 clk: npcm7xx: Fix incorrect kfree
2617aa8ceaf30e41d3eb7f5fef3445542bef193a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
3994387ba3564976731179c4d4a6d7850ddda71a clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
81b16286110728674dcf81137be0687c5055e7bf clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
96e9544a0c4faca616b3f9f4034dcd83a14e7f22 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
4f861b63945e076f9f003a5fad958174096df1ee clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
001e5def774fa1a8f2b29567c0b0cd3e3a859a96 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
b16622d304e7d81f771d0cb79f33a47e7d8b6fe4 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3433a69c00eebdda9270ed7f82228445a27b2075 platform/x86: wmi: Fix probe failure when failing to register WMI devices
d2220737330b137c5dfb8b6a2b9b958c0a9c398a platform/x86: wmi: remove unnecessary initializations
d426a2955e45a95b2282764105fcfb110a540453 platform/x86: wmi: Fix opening of char device
060d54f09004546fac2f9cc0c0aa2361f97eb537 hwmon: (axi-fan-control) Support temperature vs pwm points
7d870088db4863c514a7f8751cd593751983029a hwmon: (axi-fan-control) Fix possible NULL pointer dereference
9899097b1fcffd5226168ce19152d55d7d7e59a5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
bb814301613044155b3f949517dfa5298fa8a4b5 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a6d6769e2db67bd7aed7a08b3e3af1bf082c2f95 drm/rockchip: vop: Fix call to crtc reset helper
7b063c93bece827fde237fae1c101bceeee4e896 drm/radeon: possible buffer overflow
c0d25ef81a11251cf40658adbbb97aa825781432 drm/bridge: tc358768: Fix use of uninitialized variable
1133e72cd82b572ffeab778ad9c0ae07c075c817 drm/bridge: tc358768: Disable non-continuous clock mode
c12f2eaeb38b417ccd1d059a44b9fd3f55185bcb drm/bridge: tc358768: Fix bit updates
6f710918df7d2537f18126db4e050c47f40f324b drm/mediatek: Fix iommu fault during crtc enabling
0dd40dca1ebbc8530ea61f431081a8e03cf1d71b drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
666a4120dcf66586bdabd1b67a0d00507394fb14 arm64/arm: xen: enlighten: Fix KPTI checks
bc714abe7dc064fb1b9bcdd901df64a5db16e235 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1e17eab1a49a58f754dfbc1e535dfeee50cd78ad xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4df18b233ef2f9143467bf47b0925e6950a1551d arm64: dts: qcom: msm8916: Fix iommu local address range
8bd7c8a9b838d1d18282cc37c3a583c1cb75f00b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a44aa8d8a5320770b446f8ababa23daae4316d0d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
5e5b85ea0f4bc484bfe4cc73ead51fa48d2366a0 soc: qcom: llcc: Handle a second device without data corruption
bcc7d46fa4ddd16554f4fabe1e9684c903e4aa11 firmware: ti_sci: Mark driver as non removable
a0846b4c8e7490196a1c3561f96c7c5aea970121 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b3768f089210cb4e939f77477c0b30c2f45fa230 selftests/pidfd: Fix ksft print formats
5176ebe6aa2bd08eeb9e43fd4ea37f2c50d8a937 selftests/resctrl: Ensure the benchmark commands fits to its array
02db438311f85b803b15767d51f9b2bc7fd7301d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
ffb3483c4b0bff1951e4020b9d73e4c13bf7fe93 hwrng: geode - fix accessing registers
efeaa2396e3b89fedfb721a838dbc46cded52574 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b0e7a935739f33ed2bd6868b89f97dd4c2683c26 nd_btt: Make BTT lanes preemptible
727ba935d906241edb3b8a64a4375701357a4188 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
16f2033de013d8a88cb750a7bf8abfb99f45a01f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a921d6b795a00c0b7fc5dffada4b9afd54ed1ca0 crypto: qat - mask device capabilities with soft straps
63e8e2ee58156935490c293ef4363ded088866b8 crypto: qat - increase size of buffers
3d959406c8fff2334d83d0c352d54fd6f5b2e7cd hid: cp2112: Fix duplicate workqueue initialization
67959b362687edbacdfeefc5e72dcb5916a7c487 ARM: 9321/1: memset: cast the constant byte to unsigned char
83eee515e41518b8d31ef84275a2682739de6438 ext4: move 'ix' sanity check to corrent position
53067926cd837b7729782ada16e2be421c7cb82b ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
08a246064defa8bf281cc9dbf54cdf13220cdcc2 IB/mlx5: Fix rdma counter binding for RAW QP
8018a3444e39db294bbac365b2a12cc3ceefc82b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1596394868346562839545d610a7775894e94f69 RDMA/hns: Fix signed-unsigned mixed comparisons
cded69a7f8b34ff694fe020b7259bc3e399c3872 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
cd268264f594fa6856f89266cd881a80317adb93 scsi: ufs: core: Leave space for '\0' in utf8 desc string
9c895d20f8ee5da80c3ab8a840fda7ea6118e7f9 RDMA/hfi1: Workaround truncation compilation error
2ca51477c6da9e6742ea40421dac11e42d2a6796 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6d2de161cdc676ffe9c220ec0973e3b5cc8ddabb sh: bios: Revive earlyprintk support
8337286600cd9265fdb95ae8e07b78264cc70edf Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0fe443314cf65a3902282a18a2899f1d80e71251 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
c82e376bc24ef0309424218987e20055ad6b9f95 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
7581eef4aef2053d905b4e4588ef30375b1c4316 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
6fd432f392a7e60c12712e68eb904f8f646f844f HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
2de16f6169a2bd5c0ae81d01f005638cf5307e03 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7606807bd6d0c0448d2970b6c3e8ba1a56ac825b padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
41aad9d6953984d134fc50f631f24ef476875d4d padata: Fix refcnt handling in padata_free_shell()
b7b4851e630dda45c559b1cfdd8aeb85ddecc285 ASoC: ams-delta.c: use component after check
9f831533d2d094b7e6774bd127dcc92ee3ed6ebc mfd: core: Un-constify mfd_cell.of_reg
b708eb26b560da7160a8d10a224ecc7f1a4dc258 mfd: core: Ensure disabled devices are skipped without aborting
c2766ed2b7afc25bc2b6063ce64ae9a83bc86176 mfd: dln2: Fix double put in dln2_probe
23eb8629c22f7a36587ef2de22a9dedd699b3ac5 leds: pwm: Don't disable the PWM when the LED should be off
380837052669b0a5e3cc928dc2f55731521e395c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
3ebf42fe8cc78791c9e05d0415bfe919c18af81e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
05de1536d0523da4248b5d0926b45b4c4b2f3da3 livepatch: Fix missing newline character in klp_resolve_symbols()
bdb3dd4096302d6b87441fdc528439f171b04be6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c53cfe99c2aa9c3c9471febb508ce6c70623745b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d046e3f8de1d851837ac5fe7243f5337419a6537 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a0a41991ddf294941a6bfbd466a5ad57608d2dd9 tools: iio: privatize globals and functions in iio_generic_buffer.c file
3eadba058276f18b16236426ea6c4ff2e37af407 tools: iio: iio_generic_buffer: Fix some integer type and calculation
798692e48c0a0cc4f36335ffe62cae3cd1c624ff tools: iio: iio_generic_buffer ensure alignment
5fe228041c511d8e1dcbd005c0891fc9e1f72722 USB: usbip: fix stub_dev hub disconnect
758f735604f82ad77b15aaa5cd6f5287c114b21c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ebaf7a73f6344fae98087bed4dd92cc9bfba822b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
08588fac00b172372397a7a18ac6dfd0b6aa202d interconnect: qcom: sc7180: Retire DEFINE_QBCM
362f0241dbe941afd2dbad17a311b388524ac920 interconnect: qcom: sc7180: Set ACV enable_mask
b54a4c8ca1c8ef2b6798937f934295ba69982af3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
f95f5512fdcb4d40dfd969f70a4e8c2c54ffa927 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
c75707293dcf68569cc8360b964034aa3b16ef23 powerpc/xive: Fix endian conversion size
d12372af8955f98b684d4f625d6f028045e5e319 powerpc/imc-pmu: Use the correct spinlock initializer.
ad0370c41a19add69a5cf6cfd7bc82f3fa4f3509 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ba894bd2737c2943263c6bbc27eac4a0a8771443 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
188425eb2da2a0d4f43c7be73fb81a65c264c0b4 usb: host: xhci-plat: fix possible kernel oops while resuming
4e66bde5c7d107e9b07e20251e212e25b722b320 perf machine: Avoid out of bounds LBR memory read
a83fc293acd5c5050a4828eced4a71d2b2fffdd3 perf hist: Add missing puts to hist__account_cycles
1832ed55df45f4145335ad992fb83813cdc58b5d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5e3c751586427c5d2dbea2340721b7c892aac3ca rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
cd154225d41930733537c32f971083a3e1812aa1 pcmcia: cs: fix possible hung task and memory leak pccardd()
84540ef92434f1de43aed44a20d14bee53c4915d pcmcia: ds: fix refcount leak in pcmcia_device_add()
c3e148aba95a05c90f8495a8bd339c4e348945a7 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0627e8623eb5dbcbd54a30b3d3fd140b8eb95a6e media: i2c: max9286: Fix some redundant of_node_put() calls
2f3d9198cdae1cb079ec8652f4defacd481eab2b media: bttv: fix use after free error due to btv->timeout timer
62557ab73d3a541125c618cfe7caa687aea112e4 media: s3c-camif: Avoid inappropriate kfree()
3387490c89b10aeb4e71d78b65dbc9ba4b2385b9 media: vidtv: psi: Add check for kstrdup
64863ba8e6b7651d994c6e6d506cc8aa2ac45edb media: vidtv: mux: Add check and kfree for kstrdup
2e2efaed79c0666c98a4c101111fddd564418a1b media: cedrus: Fix clock/reset sequence
1b86938925bdd618aea295f64874978d3b209e5f media: dvb-usb-v2: af9035: fix missing unlock
0bc796e66b5d2d336d2eb7e025216ca1584015b5 regmap: prevent noinc writes from clobbering cache
ce5e0a3c9d39ee94cf379314c358df38a875c0b1 pwm: sti: Avoid conditional gotos
005965cab108512924164792865f01ccf2e97756 pwm: sti: Reduce number of allocations and drop usage of chip_data
e5d481d9b6cf1c438de49171b3a24a01d97a4d10 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
6c71e065befb2fae8f1461559b940c04e1071bd5 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3a2653828ffc6101aef80bf58d5b77484239f779 llc: verify mac len before reading mac header
ddf4e04e946aaa6c458b8b6829617cc44af2bffd hsr: Prevent use after free in prp_create_tagged_frame()
b33d130f07f1decd756b849ab03c23d11d4dd294 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
f830d4f6983587e6316050dbc9d94befefe4be36 inet: shrink struct flowi_common
7827667989e1ea1be3846c6f4af18eee35c635ac dccp: Call security_inet_conn_request() after setting IPv4 addresses.
4969fcebe76d7e2486eac39d0a7643a9419f137d dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
0a84ffc72f1ec340332f867f95537cd3490607e8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eafacef7eeeff3b0d8f383ea5d8472b3c2540cd3 Fix termination state for idr_for_each_entry_ul()
13d6bc35deb1abb9f0e9e9fada8e6af0bdf8dfcc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4e7bad7301601290bfd3a60ddb6605e2d7b80dd6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f652ab15af0a05b7d1a413096d2bb40b6b1c86c9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
34c5a24633bc16548ecd2acc57d17d00ff73fd0a net/smc: put sk reference if close work was canceled
e02824db7c43c93a67df195412f9cec1a9de0b40 tg3: power down device only on SYSTEM_POWER_OFF
00b1882091964592266477fa28ea2ae4a1051cc0 r8169: respect userspace disabling IFF_MULTICAST
7764290452d103e8a54dfb28f58ed13d2de3d589 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b65d851b2eb071a2da88208d9622376a246dc27f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
bc794a667b1eb1557a09cc03984e5d3241e1b676 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
14042d6d80db5eb46077ead76c5a43b524cae66e x86: Share definition of __is_canonical_address()
b9bc1806b90772889d8ffc6f93efd87ee308c921 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
876a119790e530bf1f4f92ec08d1ff5b01041f58 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
de721d7ef7ac1a9d43151e51130652543173d2ab spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9e8e731571e642d48bf298bca1ebb112fd13965a fbdev: imsttfb: Fix error path of imsttfb_probe()
a4dfebec32ec6d420a5506dd56a7834c91be28e4 fbdev: imsttfb: fix a resource leak in probe
3697fda1c67147b99eb73c26a18fa52d81f9b696 fbdev: fsl-diu-fb: mark wr_reg_wa() static
3b092dfdabf21c4d580a2077d2a666d6e1e3fbd2 tracing/kprobes: Fix the order of argument descriptions
2bbbb976faa1104764ffd0474738b0ee49ce51c2 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
4be0407ffcf6db5bf520aac6e950e9488c96456b btrfs: use u64 for buffer sizes in the tree search ioctls
6db6caba87efcfbcf57d68b540a1f0a4c0a5539b Linux 5.10.201
d663f544d6aa1bbd643b602cad0059924dbc47ac Add configuration for gitlab-ci.
3477a5af91ac9465e6de8351071e5540e60491cc pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
d67f0df4fdb4b058fb27c36329b8b66bb9e10fc3 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
be43b6bd86bc0dd271edc73e4ede40ebc1d49ee8 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
21510bb6dcb67452f62a4a18659359acd417f576 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
ce50bc713f8d3ce50e20f59b3ca7460ab7056965 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
25937094cf8aa957e93c06d01f27cfe423567ba5 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
4ef7d7775c2de683b036139f46c2655d75354e47 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
5287005c91b9745c006fe39da5099c29fe701690 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a6a91967f124f779db9fa5b6feffa592b4f4bd63 clk: renesas: r8a774c0: Add RPC clocks
d52eb6067d49fa213f71885301ea5af96aa6db49 clk: renesas: r8a774b1: Add RPC clocks
541c043803373a0279a34bec6806a1bf89ed1968 clk: renesas: r8a774a1: Add RPC clocks
844379b2a05afeee09d09323faf12ccd467ed819 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
7b99b67b9872a9f668517894bb294f14b3e257eb memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
5789f72cf6c9eed3e21d64cc0c3638adcf096f21 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
242939b09b25d805a7072cd9e70341765d361b40 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
5a638ba0829fe9058a9c0ba0776e28dab31c7934 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
24a8eb6b60bdcf8c7c7904e55445d9dfb5b580e5 CIP: Add a number to the version suffix
0e50395feeaeece3334bcfb8ea680b18864e90da dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
c00b920399697ccf863a4afe8c19703bdbc47e66 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
3cacdbc20c9a862d92d686b8d01c0e6d7230fa7f dt-bindings: arm: renesas: Document SMARC EVK
108cd0ee92026b6361f6b3b8df0bb7b25cde313a dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
fb74174692e2fa1f8879efe67f3330c7e53cc5a7 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
ab26c339be5364d25b21be766d35d3cb9e880c59 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
6555245e13ccc6a0007073dceb6619f37a63173a arm64: defconfig: Enable ARCH_R9A07G044
8cae24e3da58c5a9703a4eb9a7242c4c976bfa84 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
26efa4980feef4e83bc27143062622c8100ec41a serial: sh-sci: Add support for RZ/G2L SoC
f9069e34bfbeb68dbddedc9efac4f645b3c00aed dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
ff770bb57448d967c1f0faf018598ca33dd2ef8b dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
1773e1e5252346a69ce521597569dd600a6cdfc1 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
8930fc17a39a9ee49430dfea3ec708fd75b52f70 clk: renesas: Add support for R9A07G044 SoC
cdfef009d32c414f0562a3501630deaa628d3152 clk: renesas: r9a07g044: Rename divider table
c72544ad78396827a46c88f55b5490ab7d1bcb57 clk: renesas: r9a07g044: Fix P1 Clock
02f16cc03649d10433b8f07feea1935dea085439 clk: renesas: r9a07g044: Add P2 Clock support
479c4ba7b721c9d695e2fcbc40b2f8bbf2c7df81 clk: renesas: rzg2l: Add multi clock PM support
e57cfc3f0e8e87e72b1ab92ec83149d41add38ae arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
7646e33f5d47592b1138d5dd80249d68ef68fae5 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
3526f68eac5e2dd9de5cd7b6c412963c8b87d41b arm64: dts: renesas: r9a07g044: Add SYSC node
619477bddfa379ba5b0d770829d98c177d4a2f07 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
631a363789b75f45c554e701d9589f8209281c14 clk: renesas: rzg2l: Remove unneeded semicolon
a0717ca4f053a8b7286e6b8a4efd0a694768193a clk: renesas: rzg2l: Fix return value and unused assignment
aea64f73f55af3bcce3854ab78388082aa29f621 clk: renesas: rzg2l: Fix a double free on error
10974c1fa9c58ea3fea0497cfae3a7f2b1ce6093 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
fffa2ef7e42a991b2314e125e4d4429b54aeb102 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
ba387ab2915b4ad53a5c0ad1c94aae7b54bf22fb clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
bfb9c90e9455e15522d056d2bc6ab06c184e9deb clk: mux: provide devm_clk_hw_register_mux()
ae89d2981daf49962aab61494df4e87424e36bde clk: renesas: rzg2l: Add support to handle MUX clocks
02c5e07b101dffa17dc4ebe7f887aeef74822383 clk: renesas: rzg2l: Add support to handle coupled clocks
cc321f392a92485af5c1cccbb661c291f667400e clk: renesas: rzg2l: Fix clk status function
d56246ac2bcb81d1e9140b5a406f682db5611785 mm: slab: provide krealloc_array()
824846289764e9ac7181d99e3ddd618077efab8d clk: renesas: r9a07g044: Add GPIO clock and reset entries
37d76e03054cd9c9f6eb55b847486ed5a86a226a dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
04e5e8600ca99bd9ecea90487481b26c5617e112 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
2d696b508f537402517dbd61adc490243247c2cb pinctrl: renesas: rzg2l: Fix missing port register 21h
ae7dfe80ac436b248183bb463e5c58fce50fef0c arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
6edde1b29cfce194272726bae157f48db9ce171e arm64: dts: renesas: r9a07g044: Add pinctrl node
56b2fb4d45e5d6072920e01f84a2398c01752651 clk: renesas: r9a07g044: Add I2C clocks/resets
4ca54e4efa8f94750e05ef21faee346ffaebf132 dt-bindings: i2c: renesas,riic: Convert to json-schema
dcd4f4bcede1838d4b46ab9f2ad48859813c41ed dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
ca9729642120336d884784f0ec3b6f63f0d33830 arm64: dts: renesas: r9a07g044: Add I2C nodes
4aac2ffdf30f8813e258aae4353fb808f43f8204 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
be370e5b98660fae91a28d1236c0c3cec5757c8c clk: renesas: r9a07g044: Add DMAC clocks/resets
2b247d983d5a018d29eef813b7829920f70558e3 dt-bindings: dma: Document RZ/G2L bindings
776793ad5349d4598e9202f6135e2d0a94ade2f3 dmaengine: Extend the dma_slave_width for 128 bytes
8d99c36b06e737d5e4c80a3a41585df979bc23dd dmaengine: sh: Add DMAC driver for RZ/G2L SoC
e3db2960e24927a9f9b6a79ecb3823fee436f55a dmaengine: sh: Fix unused initialization of pointer lmdesc
141837e0b01a6d53489635acb634fbfc3847e253 dmaengine: sh: fix some NULL dereferences
b5c67b5d08c8a8b8e5c854c7cd261b6886806d82 dmaengine: sh: rz-dmac: Add DMA clock handling
fde636705587a9d6b1fcde89c84861be4962ce4c dmaengine: sh: make array ds_lut static
b7f2b56c9ba25f75219c7f65d60225b663558366 arm64: dts: renesas: r9a07g044: Add DMAC support
cbc194546171874ba4e6ebb4f9ba0cf9afd5a80f arm64: defconfig: Enable RZ_DMAC
59afd6b9ef19c8be5779a7f8b5464b3832d9c1e1 dt-bindings: usb: generic-ehci: Document dr_mode property
cff4c4b2f9bf38a7a84c529d3012834b80380fa0 dt-bindings: usb: generic-ohci: Document dr_mode property
4737efd7652f621782e4542538b527b27a680a20 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
71100f363263f0eacb02400b99f1f1bcd8041bca reset: renesas: Add RZ/G2L usbphy control driver
61e35f52fc921afa66c374f7b95ab08edf677d4b dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
21e805cc423cc336726e86ad668cfcfec948b50b dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
110e8697c9b0a9a7d85783214dcb2086fc3524a4 phy: renesas: convert to devm_platform_ioremap_resource
9f7ad26547c3ba7b5b025b743a805843883ded97 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
582b70190c3a5be770280d4ffae10760b02612b1 clk: renesas: r9a07g044: Add USB clocks/resets
b57484efec2d54c2e15a7aff08b8b03d1a70db3d arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
a8163615c569e5be29cd9ddd50023a94f6549397 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
4c577dbc2401aa2a757a57f7a1158f21feb4528a arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
621ab129875cd6348c51ab98817097753e15d553 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
6266091ed933eb17ac0e7540b864cc7f9c2d3cec dt-bindings: can: rcar_canfd: Convert to json-schema
09e374d27f20d060f1db7f09835aca682708c09e can: rcar_canfd: Add support for RZ/G2L family
2c85b054c84864f5d3b5391836bd1b713ccc3c8a can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
6385c73ee2f0e82620bee5539d197235ebf1c67f dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
3c181837560746417aa2d4d318f5f1fe6e66de94 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
5076b7b19f1be9334fa10c5fb1d22d3b5b9e05a5 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
f7243c93a662ba257d90cc9ac578e68ca44cd6d1 arm64: dts: renesas: r9a07g044: Add CANFD node
551dab8efd7d62eef56e82e5a7c32f9764a4fc6d arm64: defconfig: Enable RZ/G2L USBPHY control driver
15567385dd3ca24e9a6b2d7260a42e5ba657f7e8 i2c: riic: Add RZ/G2L support
e31214da83f9a23047a6fbdacc760ec802a37bd6 arm64: defconfig: Enable RIIC
80c6c2d42c155006ac16779bfbb6a6583df5a9ba dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
b9281975f429dc9dbfa54d346c089e6497335cf1 iio: adc: Add driver for Renesas RZ/G2L A/D converter
6bd0f5411143619f61e953797e89b5fd1440a827 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
acc2f5bfd737350babbf411347b8a0f8bd759e89 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
a5e808fa34c40fd2ef1f59beb4ceb8a7835159e1 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
11bafdcf9a648770cbdef7b769801bcca4f9e0d3 clk: renesas: r9a07g044: Add clock and reset entries for ADC
40eaadfa045be30a981812f7073587d0eeb1dd80 arm64: dts: renesas: r9a07g044: Add ADC node
ace3ba95cfe94ad78d21fefbf80784c7740215ad arm64: defconfig: Enable RZG2L_ADC
ae830f48000d6d4ebd1e4ea99e6a196e7777b9eb arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
e736b9141c45f94e291aadf23006ab92075c320c arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
7f6f52ea8d20c7d47c4d3c6c72b826fdb0e873d9 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
c16d377bc658d830671ddb83784694653194f0a1 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
f9cf4fb8cde93f7ce4fac39a6a2dd99da305f7d2 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
5a1e21152d5a2dc8a1e0595004f50f6836e60a40 dt-bindings: net: renesas,etheravb: Add additional clocks
5f68989d956ead7a791efca85ae93789ac9ef3cd dt-bindings: net: renesas,etheravb: Fix optional second clock name
ab6b9dd9dd40f62aa857fa637135ec3b09ecf7ff dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
f685e56a04ef487b62745769774e878c88796cc4 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
947600583446585cac695170e19f3071bb553c39 net: ethernet: ravb: Enable optional refclk
39bfa3a05e98dc1bb2814eea2d5796e1311070e5 net: ethernet: ravb: Fix release of refclk
640eee4607e552f2765f7a12699eaa61fcc87aed net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
a7f23f80182876dd69d9f1f8d8b41b3a8a4198a7 ravb: Fix a typo in comment
38bfcd01d078d08a7e9f7cfdf7d926f2f9b16f3c ravb: Remove checks for unsupported internal delay modes
d7b5ddd115c0f039e397ee7d4f2ab4b9a4823d73 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
7a63359390eb414f647321a172bb6e665d962577 ravb: Add struct ravb_hw_info to driver data
26c1f2866526afb6796089e290a9b3a08853d509 ravb: Add aligned_tx to struct ravb_hw_info
f78d3059ec819895e24e08f53c004905d0874a7a ravb: Add max_rx_len to struct ravb_hw_info
ecdd4f26ec3fb57830691efad877a47ca51e6c4a ravb: Add stats_len to struct ravb_hw_info
2f32a4e36c1b21755c5a4a49b10b2588b8d9faa7 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
58ee1b3ebd58395f81020ad6e89f1d700c77ce76 ravb: Add net_features and net_hw_features to struct ravb_hw_info
992d66dd078b5f9e100d02db72d0644895b835f2 ravb: Add internal delay hw feature to struct ravb_hw_info
6ffa250e031d4038602ac7849d8fc77ab598bc10 ravb: Add tx_counters to struct ravb_hw_info
ebe3f5f9c23ac8821bcd7283572120013418b92e ravb: Remove the macros NUM_TX_DESC_GEN[23]
62b088ae498045ebb17f4845d31aefcf964b72ca ravb: Add multi_irq to struct ravb_hw_info
de17e865e650f6edb249c00e1ca9d581490ad649 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
202385d9455c4eee9e31defd21c45e3c396b4ce9 ravb: Add ptp_cfg_active to struct ravb_hw_info
ab6a18ec4bef0da9c8a7c0f559b2ba40d024f041 ravb: Factorise ravb_ring_free function
5ccaa501385cd8a512d0410fbae3f3a81f6cb92d ravb: Factorise ravb_ring_format function
021a25459dc1fee0ba6551b9e60c0df734608e0e ravb: Factorise ravb_ring_init function
dd3c84d5073f63cff141cb1dce48a0764f133a75 ravb: Factorise ravb_rx function
c28d0e14a31b4b2e09579e6b8e0c27a6739315dc ravb: Factorise ravb_adjust_link function
3318dec5248fd403f64d8e29ba148401ad22c3c5 ravb: Factorise ravb_set_features
462f9dd63e1f9123de305a5378b4790840419afb ravb: Factorise ravb_dmac_init function
0db0e66cb21c0944b0e61ca482b5f7e809601710 ravb: Factorise ravb_emac_init function
e8f99ef0194527a1db48736aff379d04b2583e9e ravb: Add reset support
eb9c706cf8b7a4d57fec433010279f99861f3a80 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
94694d08949aafa531257fa8a64e4d9281eab5ef ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
99ae45b92d552ee8047ec5b446b9db4a07df3cbe ravb: Add nc_queue to struct ravb_hw_info
0de2a520a66706df3cecdfe0f4a6c8b4b7786b31 ravb: Add support for RZ/G2L SoC
7b67ac9865e87fa625cd44250b11d4229a8fe1b2 ravb: Initialize GbEthernet DMAC
4e8959621ba5011a144fd00637f2ad4a49951c78 ravb: remove APSR_DM
807f69a57c4f96f141209716dbc138a5a6d1dbe8 ravb: Exclude gPTP feature support for RZ/G2L
43cec5eed7a2cd50c7ce175c6cd59c3da49f7da2 ravb: Add tsrq to struct ravb_hw_info
b86ec9f99b000d9b2677853a45c475489ad42df5 ravb: Add magic_pkt to struct ravb_hw_info
ad817e22a388c8e1b41a7362bc3ea4fadc03224d ravb: Add half_duplex to struct ravb_hw_info
ab0f02ed4271a173a86b72aaea73994756a38341 ravb: update "undocumented" annotations
2086f894665f737197459b311f4c3493934b5218 ravb: Remove extra TAB
8296821e215a8e7a1679256a558ea408ddb54900 ravb: Initialize GbEthernet E-MAC
4cf4ec0c87c69cc599418cee97592815fdfe45c1 ravb: Add rx_max_buf_size to struct ravb_hw_info
9fac07fa3777bf42e13db0ce3691791cb73d5e80 ravb: Use ALIGN macro for max_rx_len
a1340a6029b34f0971f5bf7de739b716a68bfbfc ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
b3ba829fbfef3d2aec6059038d2989764f9a1cb0 ravb: Fillup ravb_rx_ring_free_gbeth() stub
72d0dd53ebed3fabb935e1db51ff0ee684649dfa ravb: Fillup ravb_rx_ring_format_gbeth() stub
97c3421ec72677cc0efe380eba17ee33d061a234 ravb: Fillup ravb_rx_gbeth() stub
d2f698de5cc7ae79f5ff11a9faa825fdba5982cf ravb: Add carrier_counters to struct ravb_hw_info
b8d9932b9f70eb3053ff26f35e64fe60418943a4 ravb: Add support to retrieve stats for GbEthernet
55ba3231fe8cdc71b53451dfef6b219ff3cea146 ravb: Rename "tsrq" variable
cf9bf8f5b7d4ec54e325090f67da437cc61a36b2 ravb: Optimize ravb_emac_init_gbeth function
0331660cddf7a32f65c7dc8f14a7ca3d7c363084 ravb: Rename "nc_queue" feature bit
8dba58e99fc6633424233cae57d51f9e8a059803 ravb: Update ravb_emac_init_gbeth()
1a114575c28ae2177478d36c3fa8603572f92a46 ravb: Fix typo AVB->DMAC
8c7d785af35264f2e8ed578eec2c6443e8f52286 clk: renesas: r9a07g044: Add ethernet clock sources
2fef40c4fe28c6c47f8ba4bcd4c118b79d16c9f4 clk: renesas: r9a07g044: Add GbEthernet clock/reset
f966bc74b3d02170ef51d144d99ddbe5d029e6dd arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
6416569f28f39ffb53db8832d72a11bb8ab18aef arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
ed521d25c1d04c24ca3efea1c85d1f3034e13eeb can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
81bd4f73008a2779ffd8df905651316c098b9d2a dt-bindings: pincfg-node: Add "output-impedance-ohms" property
c13ea580043fe78fddc3d2ea85b9c55e0f84f21a pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
ccded5cdbcfdfa9021357dce321ddafac16b1289 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
e579cbced041bae681012ed4c86fc597d74b950d pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
ce96a3d2284ac61119a4afb98f6651a87baef711 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
21122af0fb74b1d9e430882ea4272b9f4284d284 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
410465903bb84124156bb8210f6142b4ee6cf63d pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
4712f80c7b0d243ea7818d2e63c3f30c84b594c3 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
a1781ca3ce9fad932c9e6e002341b144f76cdc55 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
9492d82f21dfd4a26e44412bc170e67bd4269dea dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
18cf48baa6c1252e2456152c8b5b105b9da2e647 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
691195f2e9c368be6f6fd781854ebd4c805e497c memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
a9e50da4940f2c858c093026420abb6d65091a27 memory: renesas-rpc-if: correct whitespace
5d4db3cfc25d0d7eb50b631a8214c7c9083e9c7c memory: renesas-rpc-if: Add support for RZ/G2L
0adb3af7c1ac984860ab4a194759bd6f85a07c11 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
3dae2f4148deeb126c5e037c43f6055ffb54300a arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
a280a8ade3f20be42c45d0eb926a54b1033a4d47 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
26ef92679e451451b0e856040b9db406fa918ed0 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
d73438a5b045492c2997ff3523811d4dc100e1d8 dt-bindings: serial: renesas,scif: Make resets as a required property
cc721d291a9dc99238742a976c451a00d80d54ec dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
1d14ef0601a345c1cfa2e56e4e485d373a70a9dd serial: sh-sci: Add support to deassert/assert reset line
807e3bc6375a4c359048e664b4e37f97375eebc6 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
6d3160ed2adf1ebe7995d5f61a4c2ffe62c314a9 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
5b055a46b125bd66ed2475815f49cc63b9010e39 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
e2775223b26a2f211afeaa8877fb19a953871a2f arm64: dts: renesas: r9a07g044: Sort psci node
c3c8a7cd98783aef7de976d5398274b0236efa0f CIP: Bump version suffix to -cip2 after merge from stable
57ea493ff0384ba501843d915ef72cd2c4142681 CIP: Bump version suffix to -cip3 after merge from stable
4afea4984213e5b4ff358170d3c9ac592a984fd3 CIP: Bump version suffix to -cip4 after merge from stable
2010e086b9a0b0d64e370c09424dcd89ea45682c mmc: renesas_sdhi: simplify reset routine a little
940ad64ed93cd1ba6cc8b426f44134ac9294b947 mmc: renesas_sdhi: clear TAPEN when resetting, too
2c808866134749e45b06bbe1a8c34742b982bdaa mmc: renesas_sdhi: merge the SCC reset functions
b7ed014b8f42f30242ee46801a67b09ea321bfc8 mmc: renesas_sdhi: remove superfluous SCLKEN
0f181a791ab08984c4cef056950da7cac600a06d mmc: renesas_sdhi: improve HOST_MODE usage
3dc8c80efe09e075a593c04bdccc05b066603b6a mmc: renesas_sdhi: don't hardcode SDIF values
0df9659898efb899f0ac20361f3d39fa04d1bf30 mmc: renesas_sdhi: sort includes
b7d6fa388eb0796b9437ee67668faf72340f4bc5 mmc: tmio: set max_busy_timeout
07e96c2da91b933be27b71afd6b9de53012a5642 mmc: tmio: add hook for custom busy_wait calculation
7f143c3fd5ac3b10448ecb31825c8cff9e1ce92d mmc: renesas_sdhi: populate hook for longer busy_wait
d24fc67e2d8b5e525ca67bf38d430f2b61c87705 mmc: renesas_internal_dmac: add pre_req and post_req support
d58329e4d1acdd5140b234c90145739a5134bb53 mmc: tmio: Add data timeout error detection
bba0192a454fc6992d42ff39eb545ac9ea17c761 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
24b97338a6191ac97deb87c4d0c74eeffc230bf0 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
39ba1fe852d81ace3441dbfd67bc623ee22a4a24 mmc: tmio: abort DMA before reset
d0445c26d438ace75031eb77403b894165b223c9 mmc: tmio: restore bus width when resetting
cb7c6a6a9dc3d2cf0de5e36d16c10879ec95a390 mmc: renesas_sdhi: break SCC reset into own function
92c80f5666f92c4de9c644bbfcd265629f6c79ed mmc: renesas_sdhi: do hard reset if possible
86617fd35e28c9f324fe20db7500853730ff26de mmc: tmio: always flag retune when resetting and a card is present
62a25be26cb17821ce0fe05272d3dd0160200229 mmc: tmio: always restore irq register
1afa6ed578d2144999322201bb07e51c32592c03 mmc: tmio: reenable card irqs after the reset callback
b0677e04bbc17aec508afeac2014f274fc2d61c6 mmc: tmio: reinit card irqs in reset routine
b3e415c07bffa71027e38396d6a649dbb66f501c clk: renesas: rzg2l: Add SDHI clk mux support
26b7f99257976521e04501e6a49572e123f922c6 clk: renesas: rzg2l: Add missing kerneldoc for resets
758706858808dc8aa122e89fe747fe68fa0f808a clk: renesas: rzg2l: Check return value of pm_genpd_init()
79807744978867c30bd222aade6f1a75ae77b75e clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
445cc466d7afca776b81e833e64bf9b916ba3211 clk: renesas: r9a07g044: Add SDHI clock and reset entries
c55ab4bf124032ac4d6d0b28ee3e5ac050f8d9d9 dt-bindings: Fix errors in 'if' schemas
e228debbfdd148e36f7ab06d292d096b4715133b dt-bindings: Drop redundant minItems/maxItems
b8a1fe24396f2fc8c9f4009ced318b1ba07dbbed dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
f3d47803cd1050b517b156233685913829771ca5 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
9a97996df256f9cf70ae913d37f30707390921ce dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
39e1d7000d88042b1ec6b665d72f8d2318a3f864 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
b4bb4cabdc65b0d13efa2868e9d850c97cdf7e92 arm64: dts: renesas: r9a07g044: Add SDHI nodes
4384843c6c6c33c4ff0cd3d70ed122275a2371bd arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
5bbb7a8b0fedee9ec244dfbea15e0b0eda15891c arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
38d336b0b07b0c9b257161a92ef00d393cb21f03 clk: renesas: r9a07g044: Add RSPI clock and reset entries
f7d7a338d99a7d34e6d67e86491da48c134f778d spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
5e26200f0465f91c65eca70cabe42eb413cb5571 spi: spi-rspi: Add support to deassert/assert reset line
020a8fc9302c6db3cad8311e44aca7b1fa521267 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
1a81d045b885f3e25a65fb4770c775a66b9200d0 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
57daa4383920f71ffe3041ab97b28f5513414189 clk: renesas: r9a07g044: Add WDT clock and reset entries
d35f981a0cf85a3f85d5dcf77b96c146c2c05fc1 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
77cd532b53fb66d02c1be2adcce2cf6a5134e870 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
18ddd8d3203360ee9a8bc064c51779d84487b516 watchdog: Add Watchdog Timer driver for RZ/G2L
fbe906e119b5d401dab09d3523365dc7b9968450 clk: renesas: r9a07g044: Add OSTM clock and reset entries
b7ccdfe56dd47516e94271e12281a1208c972957 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
d61beb751c2f49d987cdd014c0c48dca35626805 reset: Add of_reset_control_get_optional_exclusive()
75973639c081f84aff989a58608a9badc2c98d03 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
efe1fe8f6ca81342e23123e6fa8d9bb8e6a28b87 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
a838309df2f90b536960aa6ff557e2b2b1fecc3d arm64: dts: renesas: r9a07g044: Add OSTM nodes
7128f0f39720211c254b150ad8ce30aad5a18f57 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
b3430c7de4a3d8233e805c011984d90eb709939f arm64: dts: renesas: r9a07g044: Add WDT nodes
6c1c59bc57e4c0c0c950c6c00f1b1227b1db21ca arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
f06018800aeaf65dfbebf606582a6d7b16a08faf clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
513ac0151df40005be593733b9977024f822b68e clk: renesas: r9a07g044: Add TSU clock and reset entry
39e8c0aa9410578ba0a1aeff3d40308fdd78f6cd clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
a4ad1946069010d6d37fd82ca3dcdb8350722718 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
726f67b52078c799b5e8ae0a517227dc39cb6410 dt-bindings: thermal: Document Renesas RZ/G2L TSU
72a37dfdb72f0693d36f40ee3b1aea3115119439 arm64: dts: renesas: r9a07g044: Add OPP table
9ee696f99645edd104c46c70ca504d79963469b9 arm64: dts: renesas: r9a07g044: Add TSU node
cfbc1a84ff872e60951c7048e9a944a29faa8fd0 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
0825703d5f56732f813f3675064dd9f2a85d426f CIP: Bump version suffix to -cip5 after merge from stable
e7baca27589029d3448f34f54f837ae2b6b2e538 ASoC: dt-bindings: Document RZ/G2L bindings
d9c84d6e0af533774de0c9fa71f4cde271264221 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
af9578bcbc5554f5d11945afb32bd3a84c57964b ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
42d06f436412ee14001e4986bd79e4e87d931d8f ASoC: sh: Add RZ/G2L SSIF-2 driver
f539ce3b73d12f3a27e08f0688dafbbc535f12a5 ASoC: sh: rz-ssi: Add SSI DMAC support
8f740b1e29ee4e88b19b225386c5635a4b18213b ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
d5d6df166517cb0c4bd7cac00f907412dd283547 ASoC: sh: rz-ssi: Fix wrong operator used issue
196d0b2f9ab5af795c863baa5700450f37b9747a ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
2daac28c8fba37e4e035cd5b886f96609df53e15 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
0174c15a4e6fbf7407847f5250b17db87a70fae9 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e936bc64c5258e65574847cb0b3d6bc4cb56acc1 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
16d3f80fb1ef423683ad76b9b06d6f1308e72f39 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
6a0077afa4de769c5c0f4a52641a0e2717a4a6fb ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
36c58c2ed6c57198140b36c47723e214909a8982 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
fbae33c44ad659402234182a1ef8d9bb1e3efddb ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
3b9ef6cdd9d7034e582edd5c80a142649aeec3f3 ASoC: sh: rz-ssi: Remove duplicate macros
bcb3bb240a6c78b11a7783378f4114869f7a7366 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
7dd9a9fc01690dc5076a141fc114b7b1a7b6f0bf arm64: dts: renesas: r9a07g044: Add SSI support
13a0554868ab54081da03d437df85410286730c0 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
1ebb543ba287acb8aa90de215ce73aa5d768fb78 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
e60a3dc4e30b73ddfa7bd7a20d76189e8cab5deb arm64: dts: renesas: rzg2l-smarc: Enable audio
49c87cc0e19b73301e0a53c3b2e4cc99e744730e arm64: dts: renesas: rzg2l-smarc: Add Mic routing
31c0c978bdaa359181397b49444343b6cf2250ab arm64: defconfig: Enable SOUND_SOC_RZ
78080ed4c7be916c8e81a7dd627295d453a015e7 arm64: defconfig: Enable SND_SOC_WM8978
66684a296319ee63f349203ba5d21a69eda106ce CIP: Bump version suffix to -cip6 after merge from stable
875550899f1a10c3bf1e3746afc35a5de4828b15 CIP: Bump version suffix to -cip7 after merge from stable
2e17dfb6488fb50e93a9459ab658f2c047bf67ca CIP: Bump version suffix to -cip8 after merge from stable
7e4566000a4e0f2887aaa1b5ddc4a356b2ef9ccc CIP: Bump version suffix to -cip9 after merge from stable
dee4c26e483f794b21e34afe5f3e327df002cae2 CIP: Bump version suffix to -cip10 after merge from stable
6f7a69fcba6770a04b6dfd38965707a921c04314 CIP: Bump version suffix to -cip11 after merge from stable
6f15a4311f0b4587c7f35686a9eb12c49ee1b9e0 CIP: Bump version suffix to -cip12 after merge from stable
c278899aafbff816c156a72ba1464888805dcfef thermal/drivers: Add TSU driver for RZ/G2L
bbc27583b64f176f5095c7d169cf882629d63f9d thermal/drivers/rz2gl: Add error check for reset_control_deassert()
59293fd3f03003e55874b8360c6e38f0fe7e2f19 thermal/drivers/rz2gl: Fix OTP Calibration Register values
35ea8854df0a79d76c0e6f5a3370f80ff48e560e arm64: defconfig: Enable additional support for Renesas platforms
dbbf857ded8b247f1d18af32a5dee10d20b354c6 watchdog: rzg2l_wdt: Fix 32bit overflow issue
8e9694604dbd9f1afb3cfab46191aa5f83f820c3 watchdog: rzg2l_wdt: Fix Runtime PM usage
5af767c036db143816b5546b098c1d49cbe4567f watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
ebaa593d49b557c1a91a90cde5b0761079689eec watchdog: rzg2l_wdt: Fix reset control imbalance
86efc41d75ebbc2ff22cfde6daf27b2f4b168f37 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
fbafae5901d393bf273ba7aca5ed30af7a26b593 watchdog: rzg2l_wdt: Use force reset for WDT reset
9f8677a64637ea58ae64c8de4bd5bdb1576b586f watchdog: rzg2l_wdt: Add set_timeout callback
b14bf626c9c62def13aa56a56a93af71bba03313 soc: renesas: Consolidate product register handling
325491323232d003b1b6b56d7f2e044fa396d5cb dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
51fb049d615cf211810a54472ba9ef83261a4832 soc: renesas: Identify RZ/V2L SoC
63230a258cb1839f5e3a979f1cce908dbd20d803 soc: renesas: Add support for reading product revision for RZ/G2L family
5c093098462b3e4f29d9ede5dd49b8d6820d066d soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
ddd6184572aadc5106559cd8f5dd1033c3d58343 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
3c4323f5c7c457fd9f4f95efe1de11f7209eed8d ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
c6311d29c95a7a5d4dcf45261699747c139a241a dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
befd300d948880eb6669f6b49657f5208ee6cf35 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
ed013e32e734840d4e4965ae96d712c662b2ab4b dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
d193617058b23ec8d59b3b4795320376a9fe787a dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
c9145ad4675ff453103b246871f3eb1094df6909 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
1d7706e8825dbe6f1422c1a148df4e26c06f176e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
23078c5125efc7c664ff0d3376f921bbda27fd0c ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
fba1d362d7f007ae5cb12930ef4f67a7d149c7a5 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
0acbe0930186d31a37775f00aae56bb1dbd1ee63 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
7584f94c4968345b7519ab914eb8aaf6f017e319 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
0bb9a63cc00d4647533f46de4aca8a0994e3b469 iio: adc: rzg2l_adc: Fix typo
89ddeafe1976a08d2d8d3715b30e1b344f8f93ef iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
9b1957fade57f2b1cad4ff55c6bad556d6ea9fcf reset: renesas: Fix Runtime PM usage
b00fc7eb180c1d6537715c987790780ee5a05650 reset: renesas: Check return value of reset_control_deassert()
6f6e17331158075fbada376f2e2e4dd87b0c93e9 i2c: riic: Simplify reset handling
5230af9a6133f4489859021862779964b868e5b2 arm64: dts: renesas: Fix pin controller node names
465c08c8b3d7edd104e533201d9d42658d98c1cb arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
f8ea90a1920d937c68add18f4012ffc657f35247 CIP: Bump version suffix to -cip13 after merge from stable with some updates
a477eab2559ba525ac4f8a87601921fdd7969586 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
0707998c74d8c114bfa721a251042b99d22c254b arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
17461ff52b4833636b5df606a8be7a0c257a8474 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
dea41abd000876e9238167176f03224be134386e arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
37f812b8fa823b34ec0ebc45843c692ca67e30cc clk: renesas: r9a07g044: Add mux and divider for G clock
599a4cf8338f1bc86ddae2211d10ad3f44bc8ffd clk: renesas: r9a07g044: Add GPU clock and reset entries
17506208ddb50bdd575660702bd1ab24ce3c495d clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
09f5fe9264e93c870ac12689e35de5f63a619a6d dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
016dde18feca6e83b82103d9a4da37e50a5102f0 dt-bindings: clock: renesas: Document RZ/V2L SoC
93ff68924e5b4b0fea8c1bbd44e0067308e40ab6 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
cd1ae58d754f163b8e1627f4279de1656e29f8c6 clk: renesas: rzg2l: Remove unused notifiers
7d78c7d3bf26a713c693540aa20353e26522ff96 clk: renesas: rzg2l: Simplify multiplication/shift logic
8684a36b3e4e85a2545db0e7920241e32bcbe3a7 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
3d561a0df1a03196a0225dd186c1a06de3224446 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
68f2c8d77280a15043426f41fc2b99253de03230 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
9db0f5333fd6c77121f2133cfa7f66443d61fc69 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
b8021edfe534095230c02fa2e18b56a2470ef4ce pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
5f1ac25c938b5c4df269c968e217d2e9d3a0ce2f dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
55863609c72f863c75bd4219c97ced779128854b arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
2f2e5ea66f49dd263134de9cc985d2d794728e1f arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
62d51729c54c1f5c7849e606c13a1b1b29b6f538 arm64: defconfig: Enable ARCH_R9A07G054
f7c8cf622e38f5faae93d1768cd6d0b4759ac4a4 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
9e166a9a91512f9fe4509d5d2b6d81a03ff2c32a arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
0443cecf6c523b816a7e8791a52ace278e9db0c0 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
a3aa76c05d8fba4631c99bbe932dcfafd7e3c804 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
0d82c69c5b56487788caa8e282aac8fa52d66fcd arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
ef0fcef735c6363eba1fd3385dab43e240ce17e6 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
093da4b6272f4032c277fbe0be891a7b9828e8e9 arm64: dts: renesas: Align GPIO hog names with dtschema
1396663c18398440209d8e6acfdc0ae3fe3a1294 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
9a854a589dd5bf42fddec6c9f7d410cdf7a4da0a arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
06f4b97cdad55151c70c8dc64bf30b08ccf9b91c arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
af3c077bf8f10446274b7a4ba33a2467caac43e3 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
8b86e75c62d953b39b5898151c3d519c703a766f arm64: dts: renesas: rzg2lc-smarc: Enable Audio
734ea3b78553f4428be402e4107f2ce158b6f52d arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
93dcc8e402247597a990931ca23b7fe016eb76a2 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
575275e9e85adaed94439be7a48a82bacd840a36 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
2e9e2665518a9a22fc0f4c1f33e06ca1321c2322 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
26f990189dc98bcc8746aef112600d736e3fb2d9 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
c23e38a334d24e486cebb0bd593adc60fa4ac4c5 memory: renesas-rpc-if: Silence clang warning
62904524cc0717e0ef6db5e1d23587e37bada87b memory: renesas-rpc-if: simplify register update
af4db78840a3f94449a2b5792a2badd78691c462 memory: renesas-rpc-if: avoid use of undocumented bits
32b263221a37f0dc2c0a3dfcff91898f93b51e32 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
a7492b296a7d52caf1070ea90763c66fbedb2a73 memory: renesas-rpc-if: Simplify single/double data register access
65adeffced17e6b624248c8bc21202419c34cb80 memory: renesas-rpc-if: simplify platform_get_resource_byname()
8c9fbe7fb96a81d03bf09e83389d67a8971f7627 spi: rpc-if: Fix RPM imbalance in probe error path
7fdb0dbda3234463614b27578c5f5fd48808bbe6 spi: spi-rspi: : use proper DMAENGINE API for termination
0271abf002854a3fe9e045cd59af70e2153c4c04 spi: rspi: drop unneeded MODULE_ALIAS
df038a8ed504de6c4ce88ce5b10604c9047e82ea spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
89350d7912e5c5c01364e5e6f37599c2f36f82e2 mmc: renesas_sdhi: Get the reset handle early in the probe
5d99cdc52a16e63bc110f838e4eabbb8ebaebc57 mmc: renesas_sdhi: Fix typo's
1f9e1ead0877473406912031ec4f24836e4eed38 thermal/drivers/rzg2l: Fix comments
26d375faba07bdc3e3ef1ef612b65eb69a90902d dmaengine: sh: rz-dmac: Add device_synchronize callback
c6fc507360cd3b9a4d9ed724509646d140a246a3 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
22df1633f0276efc85ab23b0fc78e9b9149013c1 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
5fdca42735057761d52840c4d360ede53365a10a dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
6cbb22df1591c21bd880f8df36b4e51eccaba7c0 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
87771aae3930c8aa12756fc13947a701f985cc9e dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
15df3871951f2f514495cad676b0f4dce28552b0 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
fd91e74b3558556cbb4911d5ac7c1021d253e1fc dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
677ce1e63b479c8d5d0c37c9e2b88c797ff86c1e dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
3413732ec9a5948f4fd6853aee380e60494b33bf dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
61de6149d5a4c153bf54421bde7be25c666fef91 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
4d76903d33ef20b1aacc331e5b9dd4370cd89360 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
41e4e653ae584e8d73802af9c64bfad76cebc1fa dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
62d3416c22c892943264777770ed8d1565227f56 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
9666c839a96af71e29cae7fa8a399dc0c3a4e5d1 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
b2a612f5983d1baafcf82fa9ffcb8a9b8ca6d884 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
df2268af5b0d0d6acfa7d566b6c950974defdc14 clk: renesas: r9a07g044: Fix OSTM1 module clock name
08ccc2021670f1d69ed984059ab89f6a3aeed04c arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
bcc949b5faf4b1ea3d48a5590515c47f91608867 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
4ebc03cf1c515fd1a3c8d8740a60e1d11d815427 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
1cc5eb7711811671d3cbeec473671c05374e9fa1 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
bf7a9735d102188692b82b1bb3ebbe7efe94281d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
e348b247660f5be404e2459f5c3a3e264b74a4de arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
0079ce48f2953dfdb7aa7cb97b42c997c889cd09 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
29a3cd926b4a08e3fa9b3ae7ab3898c19c75c1f6 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
520b60718ee1b2ebbe7474883b175fbd123b2bbf arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
37f8509190439d6e5e478839d29476f10a72a922 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
cd01a0185b1d62fee4143f64ae4bad2f9a535733 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
f5cff070f69188d91c607ecf11ea675f8533af01 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
49dd769c37eee05b1f3701d1aac50bc680a30a50 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
46d742c973de48ba179aaed57edc28483c6a1cdf arm64: dts: renesas: r9a07g054: Add OPP table
b8b8fdf282401fc011205c2228a08d3051a9c4ef arm64: dts: renesas: r9a07g054: Add TSU node
6e9f718ea20b590e12e52ef7dfab8bd5393960ee CIP: Bump version suffix to -cip14 after merge from stable
30f564faa22155f7c1b12559de5071c728d648e2 clk: renesas: rzg2l: Fix reset status function
b524c239cd96e986e23f877128d43f09eb2f6a55 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d246607b69011e43d59713e52e0896be125a3818 PCI: Drop PCIE_RCAR config option
4a0a89dab80da21b1f6ccfae12e8d52c21890ae3 CIP: Bump version suffix to -cip15 after merge from stable
f8cbdf3512ee2617104e8fc98ae049233a41e8b0 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
fb1a43d2221cfaed3f5728c3ce6d112626a7a96a dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
0a49fb2d665fad66863aab3a9cece68fb59a9348 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
cec1bedeeb2d2a2800a7806e17e83a11650cde02 dt-bindings: clock: renesas: Document RZ/G2UL SoC
729299aafe7b5a8d2f1218abb028dc443fdb7661 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
79af389ca66081badbf5f377085e4e502464ca2e dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
c6667982ff749198bd5feb42073e645a8e6adee8 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
b529b61d4a50586ee985c146b20a77e54f5d0066 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
900d46477ac04c88517e2162df6870ad2b67bd31 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
55a090e2e29bf4fc31b24f27864793e4e4955910 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
e06b1b0aca9bd353e067fadaefec7a3b5c50b654 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
8e16bcc8e4bfbbdc813969190ba231c8d53a3cae soc: renesas: Identify RZ/G2UL SoC
5fc33812468974e8a24e651c91f295f5e58a0ef6 clk: renesas: Add support for RZ/G2UL SoC
e66cdbe0ae16ca40f10ce878b810323e23707f66 clk: renesas: r9a07g043: Add GPIO clock and reset entries
edae6beee307b2534fe93ee7d76895c4cc71e52b clk: renesas: r9a07g043: Add ethernet clock sources
314b7ce5a5219aff63bde8b364b7035169a050a9 clk: renesas: r9a07g043: Add GbEthernet clock/reset
7e41963923bcea55ee10aa8dd8ab6d99a351bed8 clk: renesas: r9a07g043: Add SDHI clock and reset entries
df506153f92db4bab8b1ec18a31cac546ca1cd2c clk: renesas: r9a07g043: Add I2C clocks/resets
c8577c72eb4be094b573e23df0f5275e7a801757 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
070bb3cd78353e998f71b60062982c212618f42e clk: renesas: r9a07g043: Add USB clocks/resets
b0796403f857269dfd1e50bb92292b21c2c9114f clk: renesas: r9a07g043: Add clock and reset entries for CANFD
a6f73dc2ff5171329dce6a0bd6446f1945b1e64c clk: renesas: r9a07g043: Add OSTM clock and reset entries
d290470041c7c07720480cf5131afde65cf0e8a5 clk: renesas: r9a07g043: Add WDT clock and reset entries
1c85f2ed8851064646dc41e2d8a5f4cf663da31d pinctrl: renesas: rzg2l: Add RZ/G2UL support
e2caf8b56507b72d54c4e13e21a541814009ba48 pinctrl: renesas: rzg2l: Restore pin config order
1dccf13b5fa82792cd1ab65671a4b2241990096b pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
d729725684aa15d322cb12cdb134b267e185f756 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
a34af4b6f2ec741958a3b4580558731397148d33 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
fc7c0fe209f61662afceee9962e9be4ea1bac56a arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
50e3f957c5b8155615b961d42eb215fb72bfa1b3 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
7c8a1d84be585d01554cb561c694b0a9c5030c23 arm64: dts: renesas: r9a07g043: Add SDHI nodes
9f7222ea7f68a90c19d5e6d73e811381044f7680 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
c46a49d3f2e67f8ccb7461e1e1dc609e18acfe86 arm64: defconfig: Enable ARCH_R9A07G043
766293c94281a133daced857726256d2b048fd7e arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
5247819ba6a275b5918cb9cb0dd2d1681d69170a arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
3a42a6e904af0f32e4c890e2c4a1dea530dde42a arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
6872bb87eb6be426bea1402eb76e54d935ca6603 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
b8e430949686b7a86f6e3cfb09d684b165f4d69f dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
4ec76442c17e7225291b7cbe2469c0d7111c3d41 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
2a051aaa94236d85abef3bf537b44f62fc4086c1 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
97c1cd5dec58bb66e3c74141381a722d1dd1a3dd dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
d790b88d43e6353d18956df602b5ef2444980e6f spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
8888c4232adbb676daa61e2768bb52f7770d8984 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
7d155c225363a7b9f3d0a02cfa3ccc7b23a91a86 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
0867dc7dc739a0ff6015346bc688850f1e1cecfa dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
80be2fd7fd633b58410e79f7015b9433939f7441 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
2f90f98fb86ff8640eed448acdc633c98e55cadc dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
1197024e5c2ce48b4b60ff423fad39879f6a81b3 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
361485eb16ab60a5cc94a5eab77ac8f1b4c82aed dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
05f82a46c449745bc4f16065ccc96672cf7c0ee0 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
c1cba535064f5896e0b5acb388c83023d2782310 clk: renesas: r9a07g043: Add RSPI clock and reset entries
45b82a4cbe9d70c8738310bcf5b7b16f53b53b1b clk: renesas: r9a07g043: Add TSU clock and reset entry
0269d814da837bf6368d39d9e8d022d5c853d49d clk: renesas: r9a07g043: Add clock and reset entries for ADC
4e95336dfa955973ea12820763b3e32dbede3c35 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
db1f1c7dc52eed0a83294d78f3a1d5e1261c5751 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
7d395dc650eff0cda61feef42c369ae894673aff arm64: dts: renesas: r9a07g043: Add USB2.0 support
e9cfae960fbab3449732c4f54c4836783a2d640b arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
482c9b8ce671f49e54e2603141806eeb6ba90e0b arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
1ae44b1fd58a5c919ec3f4595ee54007c224c76a arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
b12ca621f00122b7bcdf2a6f2333cb5d9d4e81c5 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
5077090a33c4720a2cbb9b6516cbfeae5e3f168b arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
1aabde9b6572557f6bcd20758d4d5bcf1896b90a arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
4a58deab15280f2754444adcfd4c4458c877d768 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
904858c5f6ec64e223a01d53b2037f95b0a24faf arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
1a8916595e6b3df1aa9ee4766b9539a129a01fdd arm64: dts: renesas: rzg2ul-smarc: Enable Audio
e6529c2c800972ab66798bc11605ec54efa01938 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
375aff5a07c1c3b42155355958df8859f3bddc2b arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e4ff69c3abf8bb05150ff0afda5a4576d939130e arm64: dts: renesas: r9a07g043: Add OPP table
cac5862c6f3db51ab0a50acf0ae44f1f580a8953 arm64: dts: renesas: r9a07g043: Add TSU node
6945d48ea1a43eeec45245c32e1f303f4eecfb3a arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
8910001ecf842dc7cbe1c03c64999daf187c550d arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
f8f1db2486d63e89be80138e08393d5f3daa5b3b arm64: dts: renesas: r9a07g043: Add ADC node
28f36c2d7c8bae3cfe0c3c06e5f7cf8a64e25692 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
a3d6f42e95938bb86b7aa61b68eb79a50c45acd4 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
71359deca47a449ad941f1af01be81108d4c269d drm: rcar-du: Fix Alpha blending issue on Gen3
5c0985e54960316a91ba1f538475d56975f9afec CIP: Bump version suffix to -cip16 after merge from stable
ce16f9d55c35e5abf9a79e8ea400ae0bc45e4025 CIP: Bump version suffix to -cip17 after merge from stable
57071cebfa23f6a40974f3aae3fc23187b0412ae ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
e5f12be095e62f241666c35ece37d9fa7fd1eda8 CIP: Bump version suffix to -cip18 after merge from stable
bf0f6b52dca5e9b73e14e8847a4f2f507f81896c mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
1f5ee68254d746f13a3a8f9185fb6986ff0033f8 arm64: dts: renesas: Adjust whitespace around '{'
2a283422aedf5e7b850654c5f96d5e4ef897718a arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
6ad4aaff816948d377a2cc8d744ec16afe21b97e arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
2c91cfab556cf2b7c0fb40b86ac45be08e833a64 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
8850df51bd823e9ef0aad127da0ff82286980cac arm64: dts: renesas: r9a07g043: Fix audio clk node names
2cb6cc63043660a43973fef13159e30ec5c34071 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
55e0bf8901d1b261f7601f9b9835f0e82e7b76ef arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
8fd8e6127a28ab68b27e38c3d779c463ff572dda arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
4221ce9361585f9f869bbf176e27b5df9e03b673 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
253ef8e3711e4ac6d369e98132cc1e3d27fc62f5 ravb: Add RZ/G2L MII interface support
8ac6d3e65dd5329c233aeac4f7bfd9172ee29188 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
f2c56ed60c8d566abb8475d41b41624ccd3ac6a9 CIP: Bump version suffix to -cip19 after merge from stable
f03d7adc4b85bca0b4f76e7689d1876ee0b3eaf4 mmc: tmio: avoid glitches when resetting
5e561eb8485d4c823895ad85bee21a6b0b021d95 mmc: renesas_sdhi: Fix rounding errors
98102ef635b5a6de8c727cc58934558e111acfd9 clk: renesas: rzg2l: Support sd clk mux round operation
d451791e9fef7489755dcc703d59b4ad68044e88 CIP: Bump version suffix to -cip20 after merge from stable
a8108a899642c4ee5b9100e5d8e876ed532e6c94 CIP: Bump version suffix to -cip21 after merge from stable
6d080f3efc1516475eac15b8668c34086fb16717 CIP: Bump version suffix to -cip22 after merge from stable
1cdef790b9d15ead265829986d0f529de72c5023 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
301fb8bfe88e9c668c6fc549bcc2aae1c53d320e can: rcar_canfd: Add missing ECC error checks for channels 2-7
f8db20d839008c6d0cb950fc69c40c1980b1b06b can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
30e751dffd762358ca4581ae5d973966d1caa31c can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
c67d715854a3ac108b0531501ce033f512a15a70 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
bf87dc04381626ad5806d2eba6a8f0ba8b667e09 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
50fbecb08d8a51d9c40f0f112b991822398c13ca can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
d0d4a051d6bebc16020c9f95a0f604d4ff4e468d CIP: Bump version suffix to -cip23 after merge from stable
3a2f2e81c0c306639087a65be614189a972175a9 CIP: Bump version suffix to -cip24 after merge from stable
a63d0d7c26728ed0272a94e3b6d19605e854414a CIP: Bump version suffix to -cip25 after merge from stable
1537a8ec8ad48bf9bfd9940c6e9f66163b9da6e2 CIP: Bump version suffix to -cip26 after merge from stable
ffc9183154b2a9ae898aef8994bf73b672f4fcaf watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
ddc3b648a349eda7f98996a0c7a8efbe2b0fa601 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
8b3137804c219ac3d3cf57fccd7f89a9566cc096 CIP: Bump version suffix to -cip27 after merge from stable
157f43b5b69a05e7b66f46ca7d1364cbd2a7cce4 CIP: Bump version suffix to -cip28 after merge from stable
23181adc6ccfc13dcac8c437687b8dc026c57a9f CIP: Bump version suffix to -cip29 after merge from stable
d982b30109b95fcec35433ff9aed0ff217ea249f CIP: Bump version suffix to -cip30 after merge from stable
b25f5503e113755146b9d89bb14f8cf2b382cc5d CIP: Bump version suffix to -cip31 after merge from stable
4986bb1cd34083648091377a04a266fbfbb467e4 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
f58617beeb091d47ea1aa36a51b431756bfb3b3b dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
ba62e6a1b54bfd53aabe006260bedfea4e0cfc96 serial: 8250: extend compile-test coverage
08ef8dc1083cb26ee5fdceb86f58e8572bd33109 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
78a90e64bc009f6ff5dc273c4ed513e87d4f488f serial: 8250: Make SERIAL_8250_EM available for arm64 systems
322844ddd4044bb638076a2273ae19e74d4c0a0c dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
2c12e93cdf94d89f6d68e58aceba1d02cc45201c dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
8712d60f5307e766d0a46a071f8f089660686bbc soc: renesas: Identify RZ/V2M SoC
3bab1f18c6039b330863a0c27053aba7b8d3f5ac soc: renesas: Add RZ/V2M (R9A09G011) config option
1f2ff8498b7172e728d23dad402d97e0b1eef268 arm64: defconfig: Enable Renesas RZ/V2M SoC
cd61e85bae47f18ee569fd9dff3b6e0568869722 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
73c8aabe903048944516dde55b96a7152aa31706 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
d2a915cc5f002f5ae75b466d33baabff9bde809d clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
74db1b76826e0738a1bca16c23877cb947a9379b clk: renesas: rzg2l: Add read only versions of the clk macros
cc9acb4926a32531d17251fc19cc1b8b2bb4e437 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
84b64e86711db701137ce56935b917d81bf13eeb clk: renesas: rzg2l: Make use of CLK_MON registers optional
47c49dbfb6547eeb02ff2810bdd13027e22b172a clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
90de2b58668b3074a5606ac934837c7687bdaa6e clk: renesas: Add RZ/V2M support using the rzg2l driver
34eadcafeaf12e05ab6848a3dcceb5addcec0bf8 clk: renesas: r9a09g011: Add eth clock and reset entries
fc3e9fa9a1af11b5fa9ca04c63f85844b9ce0821 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
ac36bbdf3e0b89cec976bcde7abb7c0bb2c02db9 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
bea02c94be29da2a82064be2d5a5573d3ef15720 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
3e8756bdc35c7401ffe9d857a2998f8aceba50ac ravb: Separate handling of irq enable/disable regs into feature
741a2f7ae1bcf435323b1155122371988a67f66c ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
9076f1fa10d0ba07229c8a199877718a31da9836 ravb: Use separate clock for gPTP
8b50a00cbfe0a8fb34a14bfacebcc25a00343fec ravb: Add support for RZ/V2M
907d6087ec7bc7dfeb6bda28d741600b6dad5952 arm64: dts: renesas: r9a09g011: Add ethernet nodes
1ae8f39ddc5e01505c42612c873be66004b8eecf arm64: dts: renesas: rzv2mevk2: Enable ethernet
832ba19d4b8611050f01c59d8a36dd35e784c1c9 clk: renesas: r9a09g011: Add PFC clock and reset entries
dbc84e25c3b9994c6fd67254437cf8a7d0cecac7 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
a19c77b2d2f7013076a8f91fe14be3cfe8bada77 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
b9d04984a6040666a3c632227afe93012d78a687 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
dbc7007ee45cd74ed56a6b6bc5d48313f34f7d88 arm64: dts: renesas: r9a09g011: Add pinctrl node
b000c4842edfd6d2f9d23f976d33082772d38881 CIP: Bump version suffix to -cip32 after merge from stable
5ada23e54ca7ae3b61d0cde8876bd9030e968657 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
fd9d42d1ae1a62c344b5d0f1c0afe42f6e47ab0d dmaengine: sh: rz-dmac: Add reset support
a044eaac06f3e7a3aafeee0115aa905ce0536632 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
9244926de35d254f8e2e627f7cd27760c5b9841b arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
6ae96a04a34750ce648f388b81f41f2a846874fe CIP: Bump version suffix to -cip33 after merge from stable
c95926a90e045775ea82b8a7ab49257e59f29636 clk: renesas: r9a09g011: Add TIM clock and reset entries
0fc237a6d5d59ccc5cb947df4fbebad5d6be3965 arm64: dts: renesas: r9a09g011: Fix unit address format error
24843da166724cc0f34513572eb5baec4544791b arm64: dts: renesas: r9a09g011: Reword ethernet status
64a71833e728cff8cfbc17505b6628db2b1f499d arm64: dts: renesas: r9a09g011: Add L2 Cache node
a4097e47b1f93a0002e907d917628472b852de15 arm64: dts: renesas: r9a09g011: Add system controller node
94dcadbf80f2023928ef75a6f8ab5b6932912a9b clk: renesas: r9a09g011: Add WDT clock and reset entries
27d326fc27ffa3a42634cc019abb69c4afb30633 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
b28d66edfb8ea2c7a759572e448ba34e6ef69be2 watchdog: rzg2l_wdt: Add rzv2m support
3b21af9c47bbc0437a72a483be615a9bcfaea34a watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
23f904ec0d13458bc9297cc83b29fea6b20167d3 arm64: dts: renesas: r9a09g011: Add watchdog node
d5327efc36bf8130132c8c8d7bfe56473b232f4b arm64: dts: renesas: rzv2mevk2: Enable watchdog
abb1e11be7c77572a33294c44b7fb3d128d5eba3 clk: renesas: r9a09g011: Add IIC clock and reset entries
061701cb5e0f31b016a40a40b337143d566e1d9f dt-bindings: i2c: Document RZ/V2M I2C controller
3dd4dc8d2a3570c5bab7532f90989e13d2c6fdee dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
0635bc843bad4a5ef730cb6666a2b8d1f4e1ef10 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
9c0a0b8f38671cde84399d57fd5bd2f68c5e43e1 i2c: Add Renesas RZ/V2M controller
d06d01d83f885174239ae58d77e9b2cd862dcf4b arm64: dts: renesas: r9a09g011: Add i2c nodes
93d6e61fba485ac22048f8814511314c7bfb56e8 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
599e0d55b23bf537d2ec114773d8f798504de002 arm64: dts: renesas: rzv2m evk: Enable i2c
da304e2500f91441da7ee844c92558feef723688 arm64: defconfig: Enable additional support for Renesas platforms
fdeb768fdf4b0e8a6121a1c752bded09866c62cc CIP: Bump version suffix to -cip34 after merge from cip tree
d63269024d5a5a0e9a05b40cd484cf9c3b8aa8cd clk: renesas: r9a09g011: Add USB clock and reset entries
7f95d6ae64bd943d0cc1de941c403aeee3697e12 usb: typec: hd3ss3220: Add polling support
0c3ae0db9a7c7f6e12651b582b94e632f4a976e2 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
d016cc9cce48b8bb74e109079e641447140d0b95 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
fd41b9663d454c499436d28384edb06bd8cd4a81 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
8d8e4c791827dda0af52ce02fea4dd39ce170e2d usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
633cb75e2db9478865813fcfede9822d9de94c51 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
8b82e9fff0e33592209ac8fcfbf854b160ce69bf dt-bindings: usb: Add RZ/V2M USB3DRD binding
ff463eed0908465e2032af60ad7944b60d3c6e35 usb: gadget: Add support for RZ/V2M USB3DRD driver
8e57b54aabf05d87251b1398e63c75f427ff5349 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
cf293ea5be97d88bbabecc72c84addaed335a08a usb: host: xhci-plat: Improve clock handling in probe()
306278376d25fa91cc00a5a22972e857227b21cb usb: host: xhci-plat: Add reset support
3cbc7f6a13f5fbdff744a4c4a39341d8e673d6f8 xhci: host: Add Renesas RZ/V2M SoC support
5c1fd0ed52d8197d4d9edd120f1e244ccae4d5b5 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
4753cce914127927741b53af57ed68d41f870d89 xhci: split out rcar/rz support from xhci-plat.c
5b8f0c31f0bbbe7f63b7f4d07ec55b38ff06ea82 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
b31cac11ec28d91096a8b4ebe16254a21da16cf7 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
3f4f24d369d3b8db77b1574ca50587e95a0b003b arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
776c2460a1a469dc0a45d7944297d399d83c83d7 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
a3a3f7dcbd2744ac29618b74a007ca21d405fa2e tty: serial: sh-sci: Fix TE setting on SCI IP
70ff1155f00e4aa32835724ce1ee9217ac0deb5e tty: serial: sh-sci: Add support for tx end interrupt handling
751671cf9acfc281d8f9e3abb0c8543a2828bf37 tty: serial: sh-sci: Fix end of transmission on SCI
c9a11bc741be121911f4ad12758cf71d35accba7 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3624c1072d00fe7d5a11f7ae5427a2317e0add58 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
00c52ed60aaf8b02e0e8bd8c3b1fc2592585fe16 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
d47c39136cf69e5671d04e16bff09c86b65e8516 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
5cc2d97aadd00f09e4292ea35800540ccac8b3fe CIP: Bump version suffix to -cip35 after merge from stable
bece78a4797cbb31414dd2187959d7ce77335c9c dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
9fd62406179860388c401490042b1c09fedabe30 serial: 8250_em: Simplify probe()
76e10e5b737eddce5d7dc65becdbe951c4cf9d18 serial: 8250_em: Drop unused header file
acbbb21994ab65fedf8433deff4496ed9190a24b serial: 8250_em: Add missing break statement
abada20ca3a18d3c618dae5b7303c44cfddd4982 serial: 8250_em: Use devm_clk_get_enabled()
c927a4de12e0e7e0290ab802182c889ab675f056 serial: 8250_em: Use pseudo offset for UART_FCR
7c0638115d2f030fef8373982adb2cd229f095b2 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
0c7c673695783193935523b9e2f3b37944c4acb1 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
e9044f45ebba14c4d8e1a7801941fd5c732d377a CIP: Bump version suffix to -cip36 after merge from stable
7fcd2827916b3af0c087bdcc2bc3305bbb52c155 i2c: rzv2m: Drop extra space
f26931ea4ee5bf2f4d07d6f480c37414bc918cd1 i2c: rzv2m: Replace lowercase macros with static inline functions
e236f162a3783e31eac30b61f6eeef558bc0ec50 i2c: rzv2m: Disable the operation of unit in case of error
571d110bcd31025086c906485ab563e24130392b usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
5b1de8264b98b3d2c642d587502d9fe001f19e84 dt-bindings: soc: renesas: Add RZ/V2M PWC
70da8b9ae9e7cb7cf360a41544c15b1401794de3 soc: renesas: Add PWC support for RZ/V2M
da60f489b97d7c74c4faeaa19d9c7e636e7cb723 arm64: dts: renesas: r9a09g011: Add PWC support
e52d91e89935721fba76aa2f3644a4d3c6a05047 arm64: dts: renesas: v2mevk2: Add PWC support
79c53eaf98269070086f093f2a00574e76773a7d dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b67032d7fcf2d526f723bc1720dbed756227b9b1 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
d2745c640c6f70b991035ee63e8b2cc6a2be5be7 mmc: renesas_sdhi: Add RZ/V2M compatible string
ca74cca8ed698101c5b0beb97c7de93fee4afa72 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
818265a6a5bb8c3ddd4bac9455fa0cf693a48620 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
705af2c24b7313c351ec4985d4f897beaf1c9f9e CIP: Bump version suffix to -cip37 after merge from stable
be7d43299a5a2feed594eeb44e616c42d6d0f55c arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
467e09e998ea357a9e9d226be2e876c856d41c70 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
dd2731f758fff619be2981274ec49bf3df326a22 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
361750db368680e5c4c816968bdc139fcc92bb59 dt-bindings: timer: Document RZ/G2L MTU3a bindings
599665c32a01af9e635a72dce3d331f766fa3f5c mfd: Add Renesas RZ/G2L MTU3a core driver
fbf61033a55fb7e9e8418670e66159b62199258c arm64: defconfig: Enable Renesas MTU3a counter config
8d2755460846b22bf2cf2e547ddbb7831b34cef6 pwm: Add a device-managed function to add PWM chips
3dfb8addde0b6adc92700af94bc17db5a3205f81 pwm: Add Renesas RZ/G2L MTU3a PWM driver
a62ea602cea3960463393c3866e30a4161e40916 arm64: dts: renesas: r9a07g044: Add MTU3a node
f3e0fbd1c28df8a95e9999310af86436b56ca1cc arm64: dts: renesas: r9a07g054: Add MTU3a node
3a832fad3559bead1e23b83bf8e64b331414314a pinctrl: renesas: rzv2m: Handle non-unique subnode names
6d1992d28a85fadf1bd7acc20e23c5f876150799 pinctrl: renesas: rzg2l: Handle non-unique subnode names
29476e643d94cdb6b879265f3e6aeff93ae5bb36 tty: serial: sh-sci: Fix sleeping in atomic context
335c04c922564a44ad94cbf30820e9b8d9709188 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
c133846d9c8b1d4023ffd327e58b0164fe02983b arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
d8cb6fac23afc58abbc237b8a8b53f3186d8c808 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
525aae93676fc7ca788d8da11b8ee3a9fd6050b6 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
96185d38a304c48233ada2f77108e6ab981c6e3a regulator: Add Renesas PMIC RAA215300 driver
4d9747b3c71b821a299ef39651d2d75abb7cdb49 regulator: raa215300: Add build dependency with COMMON_CLK
8087f2d9ee27342c340496b651ffe43e46b6bbeb rtc: isl1208: quiet maybe-unused variable warning
123230627f4bb709a3bbcb71a0b14f908d325218 dt-bindings: rtc: isl1208: Convert to json-schema
7e3b421e0c46af4481a4bd508f75d8f25ff0bb13 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
56fb3814b3ae89f1b03137bfe01f4a7d7d49756d rtc: isl1208: Drop name variable
8dc22a100a570d1597c35ae3405c79ec6315fa6d rtc: isl1208: Make similar I2C and DT-based matching table
255d9061150e9c15364edb582c5f7d7e80a61a20 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
c0b54a2793161d771b054013992f719558dcc013 rtc: isl1208: Add isl1208_set_xtoscb()
b555ac2d40915cbdd07c9c52b5935b7a9392a806 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
c5dc4d953784d12a55e9c90a6989bd4e2b48a545 CIP: Bump version suffix to -cip38 after merge from stable
499ccd03dacdf0a5caffb77b4443325dae08bcdc pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
62901e53356b056fdf84c8099ab68775bdbfe186 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
fcf212bdd09bfb9fa1f46830e49399e8d9995721 rtc: isl1208: Fix clock tick timed out message
eb9f2a589e694ce0de4f6404da8cc3fe1e949b1a rtc: destroy mutex when releasing the device
acd9e803f52d8d45fcfbd2cb00c04826ebc889ef clk: fixed-rate: add devm_clk_hw_register_fixed_rate
f5e0dc60ca177b30d62513b20a28b58fc13cd2f2 i2c: Add i2c_get_match_data()
c4a86afb35c1619c41f18c8e2e3dc0cadfb40c51 regulator: raa215300: Update help description
63b547866caa69b6a3e9704fe0e6f4e9d9454fa9 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
f5171cd7eebd4546d46041a6cd9bddeacdc36237 regulator: raa215300: Fix resource leak in case of error
a000082f0f34d34b1e43213d5af4242c52d73551 regulator: raa215300: Add const definition
5a2a167a55a81a0d9288d348e05471f10cec6bb5 regulator: raa215300: Change rate from 32000->32768
64eabb25c75fc59eff5f74998241688d4dc846c8 regulator: raa215300: Add missing blank space
1e0499815b4f71a5a35fed6aeebf0d8eec54d67a rtc: isl1208: Simplify probe()
fd00e99530fa024aecd38ef44beb71ecc97663e4 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
4b713556d214046e47dff6f4aa2505cc8ee379c8 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
b461e6bb1811fa8a1423c767148bfb61c84a9b03 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
6db62416eae8bc19a48498028b2f870baf6dd705 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
3e1bfc88e8c924b68784a9f9cfadba002dd5003a dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
ddd5df7de356d2947e1cedb621cf3c9c1c3266fd dmaengine: sh: rz-dmac: Fix destination and source data size setting
834e06e4d4c0c375c7b14c875f61948cedc06140 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
082a0cd8b14cc91d688c5e4b51922bcc409c333d pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
a693c72a8199da3ee95707c461d1ca2579320136 mfd: rz-mtu3: Fix COMPILE_TEST build error
f8dcf9d8762a8019b04e16b79dff6e07c7776d6a mfd: rz-mtu3: Link time dependencies
095d7a9412ae0150517ac82d59e5fc7341bfafad mfd: rz-mtu3: Reduce critical sections
4b3bee433c88c8291df452e2ee08503336dfbf93 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
55b664f7e18310470f7403313805981377e2f299 arm64: defconfig: Enable Renesas MTU3a PWM config
63d702a9703ab3823ff73b777bef0d1ac19a5c67 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
899c805bb7497d62c600284038695e39e16d0d09 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
8243a279fa4b170b26967db188699d82a289b258 CIP: Bump version suffix to -cip39 after merge from stable
a34e144071f8ebd2b8dfe41c2aec1bcf72c96611 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
38294eb0e0b2df2b648bb27fd6cbaf02a931cce0 CIP: Bump version suffix to -cip40 after merge from stable
5952e7ed2c7e8ea57e5ea8764f9ebf516f749a33 CIP: Bump version suffix to -cip41 after merge from stable

--===============4794466254669360346==--
