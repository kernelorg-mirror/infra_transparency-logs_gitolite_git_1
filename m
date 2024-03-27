Content-Type: multipart/mixed; boundary="===============4124854351136787767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 27 Mar 2024 11:20:49 -0000
Message-Id: <171153844951.22705.14142174407460768455@gitolite.kernel.org>

--===============4124854351136787767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: e835dbfb3fb2260d0b5cda858cadc3174772c133
    new: e9ed7f8615cefdeaa780b8a38f20f7740e30abbd
    log: revlist-e835dbfb3fb2-e9ed7f8615ce.txt

--===============4124854351136787767==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e835dbfb3fb2-e9ed7f8615ce.txt

a0c5bfdbc099daf30cbadb9657803f0cb3f89d0b drivers: support for rnpm drivers from Mucse Technology N10/N400
7295d7a5f6a56eb061330cd7bc604ee4e4760271 pmem: compile pmem legacy device while libnvdimm as a module
0463cb316cdbf0dc6275a629c0306430198bab90 crypto: hisilicon/qm - add bracket protection for macro parameters
23b8024ef459f8b615c223df6175ea17c6b50c48 drivers: update yunsilicon drivers to version 1.1.0.375
348acf74c966406457bc2d3ac5db3a99a01aaedb KVM: mmu: increase the mmu_notifier_count for legacy APIs
6b9a3aa3e5dd2700ba391005667a4379c45eb277 powercap: intel_rapl: Remove unused field in struct rapl_if_priv
234396ca94811494e3a64db289dedbe0b5b1fc7d powercap: intel_rapl: Allow probing without CPUID match
26a10f7fd247e3dc3f0adde69e0f864df239e1be powercap: intel_rapl: Use topology interface in rapl_add_package()
e2a023136085078d9e7d39259fa0f830ebec3ce4 perf/x86/amd/uncore: Fix memory leak for events array
377bacd1606bb883b92e4210f18e87a932d5e2c3 powercap: intel_rapl: Replace deprecated CPU-hotplug functions
8009f4146ff8c29c42ba7885382f1fdebbb0e94e powercap: intel_rapl: Support per Interface rapl_defaults
581bc9897eda98c4ca35ef76b2e0f912b869681f powercap: intel_rapl: Support per Interface primitive information
83d8909d9bbe491bc589047e7547a3d0e4a7e333 powercap: intel_rapl: remove redundant store to value after multiply
b26979c224b35cd864cadc58c61c6a3d2d96ceaa powercap: intel_rapl: Support per domain energy/power/time unit
80312e378a2e388fad5f25d48b09a3ca04a18bd8 powercap: intel_rapl: Use index to initialize primitive information
e5a501662019282357d072face786786100bf3a8 powercap: intel_rapl: Change primitive order
67911bfd9fd2fe483eec3cb18dbd2109b588dd9b thermal: int340x: processor_thermal: Refactor MMIO interface
6a760dc78a0b5ce709204c5601f07b5dc29ccdb5 powercap: intel_rapl: Use bitmap for Power Limits
0331dcf33327085253604ce0b7f9ff00d34863ae powercap: intel_rapl: Cleanup Power Limits support
a9594737f63ebe6b6ba0b84c395d998c46333b6f powercap: intel_rapl: Add support for lock bit per Power Limit
e90b6336546fe836c9deb0939217f7d47fe81315 powercap: intel_rapl: Remove redundant cpu parameter
017b3064532aa3a27c0c860bdfbaa1106eea59d3 powercap: intel_rapl: Use topology interface in rapl_init_domains()
c9ff83bae56e3c30f1a99461892f3f31623972c6 powercap: intel_rapl: Make cpu optional for rapl_package
aef9fc080f2fa7f3f0cd1e37dc5d3714e5017501 powercap: intel_rapl: Introduce RAPL I/F type
97eba3c1963d30d75714fa300196e30df27fd434 powercap: intel_rapl: Introduce core support for TPMI interface
6b9faa4dfe7e99b19081b54504efce5f57b7abe4 powercap: intel_rapl: Introduce RAPL TPMI interface driver
ccbd67875ad658e9311ea94383cc48fb1892cc96 powercap: RAPL: Fix a NULL vs IS_ERR() bug
7802223e41c12190851d50f570bfe20188519dca powercap: intel_rapl: Fix invalid setting of Power Limit 4
f69ae498bc395ce26a751b3484487aa84a486b02 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
c746630216621105fcf0219ffeb2744eccb3db3d config: update Intel RAPL on TPMI to openeuler_defconfig for x86
7cebe6cbc8af29e6f165bc8b6f1af2d096efa4e0 f2fs: fix to avoid dirent corruption
ca702ffbf310c0990585b0e8bf468c6bc70f3ec5 efivarfs: force RO when remounting if SetVariable is not supported
d3684416c251f05cacf6dc0c2b4aa0acd48b4c2c block: add check that partition length needs to be aligned with block size
e01b2912197748100d1c5c9d6a82001d077639e3 binder: signal epoll threads of self-work
17d6456819e663650668836990a10f9a1b4edaa2 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
e90af23ee36ecc7b9748d4c41d43cfe9a1bee064 serial: imx: fix tx statemachine deadlock
c08132918ed4d46f69b731184b59fd0f03682a22 !4764  binder: signal epoll threads of self-work
300a4e32caaf7fca8c3022ce9ac9f2efff7b3f08 tls: rx: simplify async wait
91bb7b8b0c6d6d8b32b653bf3490ab4436561c48 net: tls: factor out tls_*crypt_async_wait()
6267db2a34d34c8373ca08cc1ddd4e711daa6de9 tls: fix race between async notify and socket close
d2631e6150bbc95a581061502aa7eb3bbbb186a3 tls: fix race between tx work scheduling and socket close
67b4fc3e36bcc42398a3f756f913f6178eb3dd8d powerpc/pseries/memhotplug: Quieten some DLPAR operations
175ae1852c787505de9de4d17903ca2a2540b9cd powerpc/pseries/memhp: Fix access beyond end of drmem array
0a309c1c7e8fcb268b3254f5b6f3840444417ab6 !4790 v2  gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b429df8155b7521e0e834ed4c29b5cd64431ba75 netfilter: nft_set_rbtree: skip end interval element from gc
00e0396ec185f393f92ba0989a9d9c0825fba8d5 !4702  efivarfs: force RO when remounting if SetVariable is not supported
ebba55154f6b47b476dbcd26c12f31ead8bcd4c6 !4794  serial: imx: fix tx statemachine deadlock
af8e11f2bdb3fe552e86ecd76fe17ac2132c8fb1 intel_idle: add Sierra Forest SoC support
7839b9d4e14512ac253668fabba9d6197de6e548 !4803  CVE-2024-26583
14d5d31a611f89883976862fc1bffbed90b8feeb !4805  CVE-2023-52451 backport to OLK-5.10 v2
366d3a8017cc0d2c6f86b05a7e2942d9780e05af !4742  block: add check that partition length needs to be aligned with block size
b9445b4c96ea362f4e25fbc433953e5958d9d0e5 !4678  f2fs: fix to avoid dirent corruption
d8a1c16df326d09a940e78b4f1dea408c13c29f0 btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
099a1955e52bff3ab822dcd0b389dfbf0afdb153 btrfs: fix deadlock when cloning inline extents and using qgroups
7d4175119129fe0efb53e37625940baa14c15784 !4529 crypto: hisilicon/qm - add bracket protection for macro parameters
6adee00913b51cd59245584085cdaca64f74465c !4847  btrfs: mainline backport
fbf02154516b0241d37fd7a646060ccd1515e28b x86/srso: Add SRSO mitigation for Hygon processors
f0c411a3a696dffc5c12e93da6cc500c1e444d1b ext4: regenerate buddy after block freeing failed if under fc replay
5057cddc1cd8fab0d8f901667860049977e9befd net: openvswitch: limit the number of recursions from action sets
00ed43f49be2105b5fce6862dd7940677c6813f6 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
7d0e3ec6a68a5e71234c2f45a34a7ab302b7146d !4891  Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
c8dc8d3a48978ba6d11322a83e16ceb21c99a0d0 udp: skip L4 aggregation for UDP tunnel packets
be18bb1fb5d0d1dcac180f8921a9f53eb8709219 udp: properly flush normal packet at GRO time
9f5a1be657ca1f7eb0287675d407e6f3c88e1450 Input: powermate - fix use-after-free in powermate_config_complete
f7da99dd8c927e1fd4674d14d95f385acf16465d !4902 [sync] PR-4865:  Input: powermate - fix use-after-free in powermate_config_complete
8dd5c77f9b83327ff71b47e2eee765f6e46c0410 !4657 perf/x86/amd/uncore: Fix memory leak for events array
84f30849cad7d9218735b5f59f28023dcc57df30 !4857  x86/srso: Add SRSO mitigation for Hygon processors
de6f84d271d9347630d06a39392919b259940204 btrfs: do not ASSERT() if the newly created subvolume already got read
81af54549952b8f5cf7b1a3e9cd606a668f076c6 btrfs: fix double free of anonymous device after snapshot creation failure
a54108956df1bf1528828dbcdf51391b5bb609bd drm/bridge: sii902x: Fix probing race issue
f1527444ba8d1870c24e6e611dacda207b5ebcea !4861  ext4: regenerate buddy after block freeing failed if under fc replay
7b9cb4039e767d247175fa485aa0dc1135c05ab5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
234d08bb6a44c1efb5e145e30b749e340756013f erofs: ensure that the post-EOF tails are all zeroed
79d09a68fad6478c8d838867f556f98fd8223765 ARM: pxa: remove use of symbol_get()
89eacbd1543cd1ebc7d09db3e0663091399875dc mmc: au1xmmc: force non-modular build and remove symbol_get usage
8c8f3ac6fe2726bc72b9a1a2bf5722dfa127589d net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
a45dfd6029d69cc7a4241c1445cef9697553f725 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
c51cbcde677fe759f4566849a16888ecf4d3ae8b modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
e72941e425c43ddd40f5dd964e7cea388f7faf9c USB: serial: option: add Quectel EM05G variant (0x030e)
411583324e6a549cd9602df08efb175cf51fb699 USB: serial: option: add FOXCONN T99W368/T99W373 product
217c22d7ee99bc0a0c10fcc907c3ad1a44880e55 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
cb645e4ac6954f065a1fc035e2bb6ec013ee62f3 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
9e87720b5bfeb2dd76248e4e5db3ddff155370ca HID: wacom: remove the battery when the EKR is off
1e9eadcc316a7d7ea104f40646e1f0e4205853f7 staging: rtl8712: fix race condition
4d628afc04ac6316bc324c334e0d0da8e94c8135 serial: qcom-geni: fix opp vote on shutdown
60f7fc222ee6ddc2c227b746107f55079f769160 serial: sc16is7xx: fix broken port 0 uart init
00478bf3b10d2f720209f026e6e6784d25436722 serial: sc16is7xx: fix bug when first setting GPIO direction
cc5747a6d7a41b2e3b959730df68d7a8cb01d071 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c7adb15a4563557308b2897559773477c217910c fsi: master-ast-cf: Add MODULE_FIRMWARE macro
fb938c5009f7e3d740b9746526333e9512b68da2 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
a889ab55254b76909bb8a2858a0574ab4d97ea75 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
e70086be1eef828675d9baf588a181f50c083b13 pinctrl: amd: Don't show `Invalid config param` errors
30e973a3228a36605e225c788110d42e5bea60e9 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
df548468a653bd370b310c12192dadda3afc2eef ARM: dts: imx: update sdma node name format
e8ece9b39b3977acdcd58739af261d93adfeb433 ARM: dts: imx7s: Drop dma-apb interrupt-names
c47f74eee39a20755dc5c3f2a85b2117be868d5d ARM: dts: imx: Adjust dma-apbh node name
b42d472fa63604de04bc943984910c5840efa437 ARM: dts: imx: Set default tuning step for imx7d usdhc
d1f6a18512a064295cb296b32e27460cfa8d8cb1 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
a3a4b2b288f7c59c5ad5bc81636720db040d07bf media: pulse8-cec: handle possible ping error
50be58ae17dafc10898814950f79d411c323a27f media: pci: cx23885: fix error handling for cx23885 ATSC boards
284d18c2a3c0cf765a495d02ed7fe4240155c6ca 9p: virtio: make sure 'offs' is initialized in zc_request
5ad26a87cb8be189d6711d4f49f701bb2b34092f ASoC: da7219: Flush pending AAD IRQ when suspending
205bc6a8569c8333cb77388cff027ecb71ed4446 ASoC: da7219: Check for failure reading AAD IRQ events
843b3777c0560f8f2c85e73e93397ce4f3b4144e ethernet: atheros: fix return value check in atl1c_tso_csum()
69ad592ef5a6c44d92006a3fcb26c90d0724c273 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
d622e0170ffe59cfc72a3c865b02dbc0b59e57e9 m68k: Fix invalid .section syntax
e12e08d61af3108b14c7a90fd9e4a682515590c7 s390/dasd: use correct number of retries for ERP requests
ed0557be117dabae5bfe0fcefbf2503f5f0f61f8 s390/dasd: fix hanging device after request requeue
8c89b9b83bc21777bff51d388dbdfde0fd9fce3d fs/nls: make load_nls() take a const parameter
c6f3ceda1012521639d1541eab1c3f6732b34252 ASoc: codecs: ES8316: Fix DMIC config
41f03a2821565b3a6b53236efc3eb881ec465a7b ASoC: atmel: Fix the 8K sample parameter in I2SC master
79eb4c4df56653a063f10db0d6b49a3cb4625dbc platform/x86: intel: hid: Always call BTNL ACPI method
463ebda7a8aae31272c2536e628ecca48fe23713 platform/x86: huawei-wmi: Silence ambient light sensor
08e77bb1faadd92868196f36c870c33e3452d780 ovl: Always reevaluate the file signature for IMA
f7df485a9d8445906bb1ff110fad16fd11ecd416 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
2b43afc811dac58804d250efd79619b754c2c5fb security: keys: perform capable check only on privileged operations
2c5c03f14924805f3b35739572379cf2c4f45ca1 kprobes: Prohibit probing on CFI preamble symbol
beedafc1ce138934f0ee1a1fe1854b438b04e5e2 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
f0be617271e757092750930314bfb6aa6eec35eb vmbus_testing: fix wrong python syntax for integer value comparison
bbb4e0ad69863ac2b80543addcd92e6f9b81c314 net: usb: qmi_wwan: add Quectel EM05GV2
946252db10118a4b2b5b9cf3c9f90e4bc5cedb55 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
30eec82fc0b79916bd9fd89274add5370743a9e0 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
5604e50e645b516e112c75e55f7170db2061e8f9 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
24471f881d896edcfc6aac43ef4a14598de00fb5 bnx2x: fix page fault following EEH recovery
215972c859882bed9aad3d17dba757e269d6d314 sctp: handle invalid error codes without calling BUG()
ffc1fcbe558080ac02ae716cfe2b2787f67e5e5f scsi: storvsc: Always set no_report_opcodes
eb23e53ba847e78d4737a622733e0a4eeb93fe36 ALSA: seq: oss: Fix racy open/close of MIDI devices
a94491922a6e04384d521baa144617d1d7741455 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
bae21ae5b123fe835af52f0e7958237d6294b427 net: Avoid address overwrite in kernel_connect
31d602f4bf708038e689d0d25181e62afb26e139 udf: Check consistency of Space Bitmap Descriptor
8db6cf0a6557fb011bfb73deebcef3a6846e1968 udf: Handle error when adding extent to a file
521083e515601a302cec1cf8c0f8ae141a5a3ff0 Revert "net: macsec: preserve ingress frame ordering"
124f4ed34501e0c2e62de2f487129d979f3c77e8 reiserfs: Check the return value from __getblk()
5de8b4aa1828f2326ddb7313e4530a585c565906 eventfd: Export eventfd_ctx_do_read()
40a754699f38e4dbed0896d280e98c0546fbeaa7 eventfd: prevent underflow for eventfd semaphores
f29d6ea2885fe90e9e34beb8f2850ce82ae03f33 tmpfs: verify {g,u}id mount options correctly
5f5a75fcc6da04c20e5849da4c02a9d2d2d23541 selftests/harness: Actually report SKIP for signal tests
81c034b3afbde322699a7fb8f09216a413043351 refscale: Fix uninitalized use of wait_queue_head_t
e3617865bcfa3b7ae2e8322643c68f859e7fddd1 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
9bf4db9349bb993607b643e8609bfd83517c9115 selftests/resctrl: Don't leak buffer in fill_cache()
2281a5502bac9f319024b3f3393894f284ced2ab selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
290efaf57b22ea995d590cc4f8e64685294ccd7d selftests/resctrl: Close perf value read fd on errors
67d260d4f737359246c4669e4463b769f24536d1 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
7ffd502e45913ac89a4f9368d703550bf2df1db7 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e9bef118771a3420b4f1431747e8f5a27762c807 s390/pkey: fix/harmonize internal keyblob headers
31efb97687bd8dbb720f764b95290a1b8dd88e42 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
915a33224c22674ca75893a31bdc1041d68f0917 x86/efistub: Fix PCI ROM preservation in mixed mode
4ffe0f02f18b61fd4971aaa707019cb1fd9d2ef9 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
074dd088ab1534375c3eb7d1081db611ce28a4b9 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
afd2abdec429afd478497028a34550a40a655cd1 bpf: Clear the probe_addr for uprobe
d8c2bd222e47d3d01dee9a83ea456228ad735373 tcp: tcp_enter_quickack_mode() should be static
911556bc5dc5864c15e1c515f52f01f89f2905ae hwrng: nomadik - keep clock enabled while hwrng is registered
55d12ec0af35b3c62ba7f416bcbc0495e3e5c6b3 regmap: rbtree: Use alloc_flags for memory allocations
dd7b358c6eedc1b42d8dd9fb02e5212603fa7c1a udp: re-score reuseport groups when connected sockets are present
37d489a978178f409b0bdf05e791b0ea678ff968 bpf: reject unhashed sockets in bpf_sk_assign
3488c909178efdfa3a7b76afedbdd3feaa1a5baf wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
990d8d0be6b498700c103149d311a3c284aab4ad spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
19dc089e1920ff0af7125353ec1070d712367e55 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
4740ccb7f3b115cda1d16ba4c1aa7b81223d940e wifi: mwifiex: Fix OOB and integer underflow when rx packets
70a52f7144c41b0fe8c60ec2845bc0308f823c78 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
a1ee795e3b84d65a1760d1349b28840bd14eb889 selftests/bpf: fix static assert compilation issue for test_cls_*.c
70cacaad18725d3c7124b2d15afac69c976459a2 crypto: stm32 - Properly handle pm_runtime_get failing
8a15bfaec8838cb2eee0ba59071440d8e2afd1c5 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
5b50dc0db59398ff456fe515b27eb9849737478b Bluetooth: Fix potential use-after-free when clear keys
0d00c6b43a0746a0144c30d272693aca7ff25002 net: tcp: fix unexcepted socket die when snd_wnd is 0
a2e24a2842bb9df313a8727e2b42960f3bd51863 selftests/bpf: Clean up fmod_ret in bench_rename test script
3cdba352bb0a60d0c197933f99eb9430422c4673 ice: ice_aq_check_events: fix off-by-one check when filling buffer
4f372d3f3adbb2cf206d231dae3b63100c31acf7 crypto: caam - fix unchecked return value error
1f0b3e352d9778a6737889ee22f568a506a84480 hwrng: iproc-rng200 - Implement suspend and resume calls
e5eebe88c78442c98833f3ec751789357f478411 lwt: Fix return values of BPF xmit ops
9cc5d28454fa9f1f8ae325a52d1ef790bf1db858 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
8005c416bbe6fcfb1babe2b1f0f6796aaf8dfd6e fs: ocfs2: namei: check return value of ocfs2_add_entry()
367a29a668c92c9fb18abe28aaa503494e33b509 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
09960d9dfe83e683bc525260ade946a1ae8cc369 wifi: mwifiex: Fix missed return in oob checks failed path
41c584eab0b2ae953292ba0bfbbd786a8582a115 samples/bpf: fix broken map lookup probe
f5e62b7719f48514492156d8d5d2866b6bcd04e0 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
783af07ae391f7a14f7c247394f772c0c235390a wifi: ath9k: protect WMI command response buffer replacement with a lock
843e9a827646cb505d7fd7c102d4dc3fe867d18d wifi: mwifiex: avoid possible NULL skb pointer dereference
3993bbc87df90b94e43f5d9968d5116b16c62237 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
3e44de3ef01ec8a89c544f346e5d92c5c701833e wifi: ath9k: use IS_ERR() with debugfs_create_dir()
770719dfca95957cdece76e6c40de59030b74376 net: arcnet: Do not call kfree_skb() under local_irq_disable()
70febf51a73c198ecdb843116d73ff9db3c5141b mlxsw: i2c: Fix chunk size setting in output mailbox buffer
092b7ac7da017b53a287e67099a78c28ffff9e3a mlxsw: i2c: Limit single transaction buffer size
94e2a64664729359e9a018a8e2f868383e71c763 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
f2151dec0aaee98098079e7b3da90e88d830a88b netrom: Deny concurrent connect().
20dbc21cf1fe1d1ddff74708d708ea0a827cd23d drm/bridge: tc358764: Fix debug print parameter order
82005f592bf756b06fef79e103d4b2a3ffd4fe6a ASoC: stac9766: fix build errors with REGMAP_AC97
f72502cc1abb17128038ed0b0a4e1b691b927177 soc: qcom: ocmem: Add OCMEM hardware version print
e7f20d455189ea8720b42edd2c2e4ee0d1732ee1 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
fd5100663524793f499e3e5e58df8f1b3e3320be arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
c9cdd9c6ad32e80d16acacd00c2f18aa11fd433d drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
91786a845335ac78d6693449147d16c17dfe9694 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
73dd5ba2efa653aa289ad1c92a692b1104cbc56b ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
ae64bafb1216423e90131fd79b063930f9e5352a ARM: dts: BCM53573: Drop nonexistent #usb-cells
6709f09ec3e13589c2eeb4392b56ec5d54e14474 ARM: dts: BCM53573: Add cells sizes to PCIe node
a0244715d29a3c54148067bf7c79fc24c2dee515 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
73f3c624fc019929b97840c24879a92de62e83bf drm/etnaviv: fix dumping of active MMU context
8a0b21d769f54e74c00ccc968df4b8f19eb5dc8d x86/mm: Fix PAT bit missing from page protection modify mask
f78de839d41a9b9ff751c38c007a7b8cdce2b9f8 ARM: dts: s3c64xx: align pinctrl with dtschema
405ba8497605318b27a46e8dfbdbb65a963bd1e6 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
be9d68eb84b0ab2d1d3bac84dcad68a2146797f8 ARM: dts: s5pv210: adjust node names to DT spec
8e95c601a1d5a105cc9a0e6e90ba70be42cfcd90 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
fcca40f7c76467176c922c43254cdeb8088b70a5 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
faa35f75fa299d344c5c9cd7bcf87df13f799837 drm: adv7511: Fix low refresh rate register for ADV7533/5
84495159a8277bc0a9df7868c158defea5796099 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
5b7b9c16001dd2e8765d77e84f3bd23d77e1a1f0 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
86d02d4368058d5edd2b9e96d8d73d472db0b84d arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
bf826d3f558d8c2eea789c87bd1c71364690f9fe drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
49b184f6df81653f0bb3f96f9792664c3d48d6b4 md/bitmap: don't set max_write_behind if there is no write mostly device
e632d510a6255dc54cf985e1fa63847dc5a5537c md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
890a4bfe4e089b9bf09b9a3c10c77dfa8765bff4 drm/tegra: Remove superfluous error messages around platform_get_irq()
ca2a8562bc5058eecd66d24370d65f0c16631daa drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
d64ea78cbe234e29437f64524f06700f89095be7 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
6da9a78ffbb7cb23da58d48e9c8c68302e7cbea1 drm/armada: Fix off-by-one error in armada_overlay_get_property()
51826a3973768a61c2faa937e7ff5c0175cfb27e drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
52daa146b9836c239c2242097eb92134516a6b20 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
56550964a6fd60703d0ac08361485354359ca1ae drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
145fa8283bb640e4501b0a24f08a352ff3ff6011 drm/msm/mdp5: Don't leak some plane state
5a220b299496c60677eb5a479270155fa7b0be26 firmware: meson_sm: fix to avoid potential NULL pointer dereference
6bad4d727bc80749dd0415c9f67e4a8b7a38b3b4 smackfs: Prevent underflow in smk_set_cipso()
e8c3bc40ae1728ff7269895edfdce7eb2f2e69d3 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
3eb0cc80f1fe39fdd4032dcdbe82538485908174 drm/msm/a2xx: Call adreno_gpu_init() earlier
585ad8d54d4233e0ca7f6e3b467a308f8ea7fc8f bus: ti-sysc: Fix build warning for 64-bit build
cf0b318d11ff35719e1b80851eddce9e848d9109 drm/mediatek: Fix potential memory leak if vmap() fail
4e056ab5f1a5c76bed9ba480965043b19f8b95f2 bus: ti-sysc: Fix cast to enum warning
88f88b974469d0025c227a5fb12d6fc988929576 of: unittest: Fix overlay type in apply/revert check
14f9f8b43a0257d7e1279923442f787586d7cdd3 ALSA: ac97: Fix possible error value of *rac97
7939074a47d73fbd5fbe1f36fa0960d1d80ae016 ipmi:ssif: Add check for kstrdup
e67cac9708867868c6f4a74c7d6724f6e4176048 ipmi:ssif: Fix a memory leak when scanning for an adapter
ca27f154955f12711d5f37bf8b1715e7c03aa0d0 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
08af67cba22586b0d7da7fd8f430596addd74ec4 clk: sunxi-ng: Modify mismatched function name
70774f822190f8a03bf4efc41d993786a4205873 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
588c2c46dcc179309c62d94740b0337a5da5618f clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
3ba816ed61d7ef096341ac343e4d849bf5b37fe0 ext4: correct grp validation in ext4_mb_good_group
157ed5e2789880161b64f5b645b2d4a1672ec622 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
ba123180858c1ae0142163d356d3807505e34fc8 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
87d4665f4c8bb969894c069b309960056abd176b clk: qcom: reset: Use the correct type of sleep/delay based on length
a9c3772a0df7a0ac8cad0e5fc155c9eb384f4a97 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
89b5d4512089f9aa642a4fd3f8bbd24428a17dd2 pinctrl: mcp23s08: check return value of devm_kasprintf()
036aab46a5df0123f4311eed33f1bd6c6279ecb2 PCI: pciehp: Use RMW accessors for changing LNKCTL
3597e89095721339bd11b741eb771c9301f05a75 PCI/ASPM: Use RMW accessors for changing LNKCTL
10ea9b13a08a0419f2680e40082ce4ee6ba3ca11 clk: imx8mp: fix sai4 clock
0a680954bd12027642f442e94248ea20d159b166 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
04816da94069156fa5b103ec1a9fe72ae447d896 vfio/type1: fix cap_migration information leak
990cc6401bf33d369ee8f4ac5a596184c2ab6bf9 powerpc/fadump: reset dump area size if fadump memory reserve fails
e57f2ac4e5aec93cd12422e229a859604abd7acb powerpc/perf: Convert fsl_emb notifier to state machine callbacks
cbe25bf499ad45c6b0fd9b8e3de7e315131f5e2a drm/amdgpu: Use RMW accessors for changing LNKCTL
a2f8db3a2132694e4fe687327244faf1998d4524 drm/radeon: Use RMW accessors for changing LNKCTL
f9ddbb3ee6712ec86877f551564abe9c80a6c26a net/mlx5: Use RMW accessors for changing LNKCTL
2e795bb2ad0e253bbd11ff9543a8990e8ff68683 wifi: ath10k: Use RMW accessors for changing LNKCTL
40a2cf068a70395e7b0cf150396244d683fb88d3 powerpc: Don't include lppaca.h in paca.h
e0721554793f8ec91e191f31fcaf0052ef782a30 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
7651a79c045c14e282239235d70265c88e79af2c nfs/blocklayout: Use the passed in gfp flags
c443d1fb8055318804f7792e313f0f0a083e61d9 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e6f0c2c3abed602f413c79a71d432dd41952aefc jfs: validate max amount of blocks before allocation.
4f21c623814f9de18b084fb5a84197182036c61e fs: lockd: avoid possible wrong NULL parameter
967a48837001b9fad2fefdabcc04e9290798af8c NFSD: da_addr_body field missing in some GETDEVICEINFO replies
fc3b950e14681c339f9367149f8c82e893695847 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
ec68bce7747fad72fe66b2125f2fb21c47eaa7f7 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
5ae14669143467e883acfba82c96206972ddef52 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
5fcb4956ff0cf62073d7ea4057bd260ebcc6403e media: i2c: tvp5150: check return value of devm_kasprintf()
b7a3b78c5b921a498ca9d446b58ccb48be988f83 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
3247730036e43bb11b6cd5f5c187ff199b124ee1 drivers: usb: smsusb: fix error handling code in smsusb_init_device
68930da1cea6204fe06f5df4e92e614cf315a6cb media: dib7000p: Fix potential division by zero
b98588a81146d8c686d5aec5f477cbbe97ed4593 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
9418596386d1b42d99d0c399a8ee5752ff694b84 media: cx24120: Add retval check for cx24120_message_send()
ddae2b5875dbe2d4b151591aa551fb7ccf51e243 media: rkvdec: increase max supported height for H.264
95e1347d0bd5f8345e8c0350117be68cc16acb71 media: mediatek: vcodec: Return NULL if no vdec_fb is found
32c147e3931d3364f99aa86c3538faa1312631c0 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
666cd7df9348895b43b1180feaa0b2a385dacd47 scsi: RDMA/srp: Fix residual handling
e275410181219592c5d7ae8d224007356679c70b scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
20738fbc4d3ff5434c05fc759f76d11b42b4b52f scsi: iscsi: Add length check for nlattr payload
4c1d7baed0ea9ade0dae010f39842da1dbebea0a scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
5ee778f5ff17e5baa30c06c91b667ebe2f2d3a3d scsi: be2iscsi: Add length check when parsing nlattrs
51e270d220ade87be2f476f08c4892e9a3049c3f scsi: qla4xxx: Add length check when parsing nlattrs
c2cb246a8f67920233a3f4d7c09514a8df9c1223 serial: sprd: Assign sprd_port after initialized to avoid wrong access
67aa81450aeca2986dcd138b5bf0ea0f84bf1217 serial: sprd: Fix DMA buffer leak issue
eb005f4f8be5c283fe5172ffdd7d32d4390d3bf2 x86/APM: drop the duplicate APM_MINOR_DEV macro
f4adbaeff92748c0c441ba6e223e743f86ae21dc scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ed9204db615316f41df3fbe3205fc614661ed1e1 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
2bdd8051a792f6555c677138718340b9d57aba7a scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
938a573b3185c95ff29a9acc0454a14d0d96e563 coresight: tmc: Explicit type conversions to prevent integer overflow
45c57a95aa54e8745dd10426a4b56474a5a02ef6 dma-buf/sync_file: Fix docs syntax
94253e6005aa273e86ae247afbb454c61fc1456c driver core: test_async: fix an error code
49b555eafcd6a22a5cb9ba8968b7ff676bd82bba IB/uverbs: Fix an potential error pointer dereference
fc41da1609a790121a47b7a96abf24a1c2f47858 fsi: aspeed: Reset master errors after CFAM reset
df3d41c2ed8862607cc3aaf7887802361b19aca3 iommu/qcom: Disable and reset context bank before programming
226954c88e1f00c83f8b11c897a930f671e660fc iommu/vt-d: Fix to flush cache of PASID directory table
45a66cf6b0a8e1588bbc0b28d707d8757e1dd50f media: go7007: Remove redundant if statement
5f8238cb37964f93c4603c5d9ac2a029c887996a USB: gadget: f_mass_storage: Fix unused variable warning
1b065c18d1a02d5f9df9ad8d366d552e2d853e50 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
5264edf19b130429be3f7d2e08e7e78c79695ab1 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
5aedf2933a8e91fcc27a023b02fbdb50cfe0fc1c media: ov2680: Remove auto-gain and auto-exposure controls
d3451551d6d7fb01f9d33f1e32d7707350078097 media: ov2680: Fix ov2680_bayer_order()
9aef1a1d97b2a33bb46a2f34dd7486d45fb06d05 media: ov2680: Fix vflip / hflip set functions
19b30a30e88a9dc09a26a5bc0a6efaaa194d03dd media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
4b52d7fa81314cce956e596426f53d64f793435e cgroup:namespace: Remove unused cgroup_namespaces_init()
bd76abaa63d72599581fa7cc3880a63d6ccc2b00 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
8484925f94178581c978088b95b968d9c42cbc15 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
277b95a3c0e5fb5c8dfb0452c5d158ae43b5ead4 amba: bus: fix refcount leak
327f49b703d0b260543b456cb5c4b1cb7ed1a2cd Revert "IB/isert: Fix incorrect release of isert connection"
85b5654cdbb9834c1d968aa22ed3c6f84c77d0fe RDMA/siw: Balance the reference of cep->kref in the error path
9dad7928bba5ae3adda04a291d102499d23a75f5 RDMA/siw: Correct wrong debug message
36b4a1241bc1d09549b0bc8054987c1fbb106117 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
9eced77f12c8143127bb27acf08687cbc19b92ad HID: multitouch: Correct devm device reference for hidinput input_dev name
58ea5653e9e7184d9ef7b33e691ccabc9a9d527f x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
bfccfdb7da13c4ef6b43b858a0fb662bf94465ca mtd: rawnand: brcmnand: Fix mtd oobsize
ec3a71a1e1bcdef53385704523511117f574185e phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
7974115b401b8c83bc5afdb0a0dc58a151a6ea96 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
72ee1da61435b7edfb30469a59c94f03c9cc1413 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
d183c8546c5f399f4ddc5814051d4cd15b61e783 rpmsg: glink: Add check for kstrdup
d59fa5765af837e12f9a5851fbfd00758f87e5e8 mtd: spi-nor: Check bus width while setting QE bit
c23a02aae3d506c7d257571461332bbd3d92fde1 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
d262b9d0f5e819765e38e8165982a2dcf8884027 um: Fix hostaudio build errors
203e2ff68e9e21c24f483a9d3027f51853b867be dmaengine: ste_dma40: Add missing IRQ check in d40_probe
6591cc106bbf83ce474516d28c3a3bdb2851efe1 cpufreq: Fix the race condition while updating the transition_task of policy
18f640c4c89943dff87928863fec5c4ec617874f virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
45b012ddbce9fd944e64fef4ce57fe468eb25e70 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
67b192eece607b08dd03f7f3dc02c9667caa512e skbuff: skb_segment, Call zero copy functions before using skbuff frags
4c366a4ae353d0b66adef2e8044090bca1443f54 PM / devfreq: Fix leak in devfreq_dev_release()
dc907643232a35c10c78236c4236614f78e94db5 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
3809d56dc39caa380fe0cf3e89e36325ebb16d15 scsi: core: Fix the scsi_set_resid() documentation
7aa3573cb0cc1b096cbf34de61a8a69697dde4df ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
f898b03f7c82714b9b0ac8b44c955c7e0d3ddab1 backlight/gpio_backlight: Compare against struct fb_info.device
a33dc992a4db920629c9985283d3fae7259ba520 backlight/bd6107: Compare against struct fb_info.device
bbe580c83e34694990c9d89b7d869ce9cc4afbe1 backlight/lv5207lp: Compare against struct fb_info.device
60417a0d754080e716f6bedb483e85dc78b3a761 xtensa: PMU: fix base address for the newer hardware
b2d74c0ba2a74ecc28c1daeade107a4cdc8c8b4b arm64: csum: Fix OoB access in IP checksum code for negative lengths
8e207629a4eee76d00302ba77cd273479a26b032 media: dvb: symbol fixup for dvb_attach()
6cc921740fd5cb7d726f4401cdd9760ebb333072 Revert "scsi: qla2xxx: Fix buffer overrun"
353d6b74cc27cdac6a994f8bb0198f654bb3e1cf ntb: Drop packets when qp link is down
dc4c55227c0838e96495379b0ffc25ca0f1e8641 ntb: Clean up tx tail index on link down
e5f98bc061bfffa50c47dfbfbdedf5ed4dfcdcbc ntb: Fix calculation ntb_transport_tx_free_entry()
f47ce920fce9d708c760cf2586f4f7c212819eda Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d372c29f9ebec78895757810ffeb39039677b06e procfs: block chmod on /proc/thread-self/comm
eb2a2751b7c30024d9b0250cd18e692f2b45de8e parisc: Fix /proc/cpuinfo output for lscpu
d596c533c90a064128c9b48ef559734b6b00b93e dlm: fix plock lookup when using multiple lockspaces
6003b4ff58fca6b10dc1eb1a2d0858f39e3fe6f7 dccp: Fix out of bounds access in DCCP error handler
0f66bcb7e1e269b70a5ba2f2a7e7889735c4512f X.509: if signature is unsupported skip validation
6e5e8f213ea18690089b135a2c7a76907f5b94ea net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
c6e8bc6839662900f5ea4f799b61c25670bc3c17 fsverity: skip PKCS#7 parser when keyring is empty
4229e5740aea5e05599ef72ba54121aef8116e25 pstore/ram: Check start of empty przs during init
d0a3526c96d7daa9c35ea18220a2cccf86ae4da7 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
25e890270017422ed025f3f491cec92935d22b1c crypto: stm32 - fix loop iterating through scatterlist for DMA
f3f13c2686b3740c5030d7d6cc8b6f05bf714c8b cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
594359d1b02538bf17f465ba18b05b0e57a00a6f usb: typec: bus: verify partner exists in typec_altmode_attention
1bfa51263888b8544219efabb89edbd03bff9186 usb: typec: tcpci: clear the fault status bit
4a9428e1237bd2cbbfff1f41309ae31b453e0888 md/md-bitmap: remove unnecessary local variable in backlog_store()
c5e3c19b7d300299cef48751f4ae96bbc216571a udf: initialize newblock to 0
5c22f5a26b64ba57c1f4773b83be1787d4cb42a4 net/ipv6: SKB symmetric hash should incorporate transport ports
b27e68a53032ca81afe2ab7929214563a6d2e758 io_uring: always lock in io_apoll_task_func
8f454faf9e15c75b9d9e7de93b4abf8c1bedfe29 io_uring: break out of iowq iopoll on teardown
6428f68383b5f8c6e28245b1b57de8eccd94cd58 io_uring: break iopolling on signal
e2159751a67f6cba96f8657320d02f672ec6208b scsi: qla2xxx: Fix deletion race condition
9924e9dc1835897d9d6d5f8e6e6f0d1e6178eec5 scsi: qla2xxx: fix inconsistent TMF timeout
05689074f175f66893c7e434a5c438f37be07490 scsi: qla2xxx: Fix erroneous link up failure
f735e9e3889128f12090639bc571dd39f4e0e2bb scsi: qla2xxx: Turn off noisy message log
24468e7eaa31ba15fae9a963a0e42a74175c6fad scsi: qla2xxx: Remove unsupported ql2xenabledif option
efc0b46aaaa6af045fc7767a21274dae205bab30 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
d4bff725c5d60dce0ac2424217da2e7f8fa215a2 drm/ast: Fix DRAM init on AST2200
d874517838152950d79a3f9e417f7fa6544425c3 lib/test_meminit: allocate pages up to order MAX_ORDER
548329972f9e653934ef782971af2cea6bb7a1bb parisc: led: Fix LAN receive and transmit LEDs
c2238e1b1677fd3054654f408ee94c822070107e parisc: led: Reduce CPU overhead for disk & lan LED computation
0f257e8e67d646d781e4a7f827d58b6fff4553e9 pinctrl: cherryview: fix address_space_handler() argument
237a6770027f392fa7830be2f2aa27d3e374f0dd dt-bindings: clock: xlnx,versal-clk: drop select:false
5593727679b01fb5b3acaccefcbe69d003eb3553 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
5deb1144bc42c32010d98b25edd1fe3c0e030fb7 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
6bcf34b74f88fb6d8ca636a129b447c37c52ad9e soc: qcom: qmi_encdec: Restrict string length in decode
2f80f24d231e9ab99919b453346e7a74adb3b572 NFS: Fix a potential data corruption
a2cc9086fa085380282f7f7af1a618d9cdba38b8 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
ea664b241376033f81e17367b3bc89bc9413104d kconfig: fix possible buffer overflow
06a4a740d773d60afb6d8a21b2cef1beb3efa2c1 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
0aff4820bdb782eaf8333755e82122fbac8a2ff9 perf annotate bpf: Don't enclose non-debug code with an assert()
306bc46074e52cd2b38564d5eada73b9ad75d078 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
0481e7ff4aa6b2da9d5ac3d0342a3ca48f30beb9 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
d96ba9732cdb1d34964990d4c3a13d57b917afdd watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
9715d48cfb4c8cd903741c4c3bc7ba43967f6566 pwm: lpc32xx: Remove handling of PWM channels
5ca530b0fc42db256ddedc3a8adcc80abb795e88 net/sched: fq_pie: avoid stalls in fq_pie_timer()
c2ad00378e32ed3144d88285b4bb6582b478c182 sctp: annotate data-races around sk->sk_wmem_queued
cc7a4f6832f98bbd9f4fe98b2db71fdf07eb5073 ipv4: annotate data-races around fi->fib_dead
4495490aedb9df16943a0c05912eac28789a1dc2 net: read sk->sk_family once in sk_mc_loop()
537f49a497457475414bef8a0990c1246d564b6a drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
8cab6004f5dc0995a39c5184eb95778a5433c9fd drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
33b3602d9ee7b65b23b4549bfd77c456466a29d1 igb: disable virtualization features on 82580
e1b2a9643e3bb6013b69cd6cfbcf2cfd156fff62 veth: Fixing transmit return status for dropped packets
2a8d5eca143f39be189635b9e27b514ba4740cf9 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
568210d95b6e98a767f4075990df92358c870c33 af_unix: Fix data-races around user->unix_inflight.
da5456eba2d4d86e726a6579f1069ac370f9366e af_unix: Fix data-race around unix_tot_inflight.
e43bb41141b7bf8be6aebea5d47262083ebdb4e2 af_unix: Fix data-races around sk->sk_shutdown.
5315f06a0428bfb45c3f3827cb095bc5fb53c16b af_unix: Fix data race around sk->sk_err.
d3d6aa3b9c9355e1149b28d8b85179e48e42fb27 kcm: Destroy mutex in kcm_exit_net()
7c4b90a634e3346526141dbcd49092106a9044b5 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
f9b55ac51db84fa9ce3b3a5701f9cd6a9a76fb9b igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
3965b790196a4c3818452c891951531fcb540428 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
3ba96924f2227db7861348bb5ad61c57e47d1513 s390/zcrypt: don't leak memory if dev_set_name() fails
43fa89ced35c8c2a52ecad8780d8183cd478cf72 idr: fix param name in idr_alloc_cyclic() doc
c8dcac289a872f88cc20b133188a44ae701ec184 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
384e110e3c961c28873c37f840f5b0ac001c9afa net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
274a529909e594620a26d04ace527447c823eb25 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
4d4549294729d7881a3de0be1ee28f04bb2ff24f ext4: add correct group descriptors and reserved GDT blocks to system zone
917258cf58627cb2202d6bad19fab67c20067c23 ata: sata_gemini: Add missing MODULE_DESCRIPTION
6df08c40f4650eaf6ca2fb367553f01b612e2132 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
ef73277de55fd3aaad0cf0752de0753a9a932fc6 fuse: nlookup missing decrement in fuse_direntplus_link
5a51d427a929d2f3a1a6b6f2e0649a59e00dfc0d btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
6470bb8125016b428ea321afa1c40b69cefe5df2 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
4963b35638fb3883616f29bd421e6414e2fa0807 mtd: rawnand: brcmnand: Fix crash during the panic_write
e64eda02de3aa0de7c92d971f370960b972a3a4b mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
8ddade39ed715c3e2ef23e62f3f7798e6017f52b mtd: rawnand: brcmnand: Fix potential false time out warning
9d7e1485e062849ddec3368de36f66e3381e7155 drm/amd/display: prevent potential division by zero errors
f4e873d0a21903f3f453469773925fb7821c7251 perf hists browser: Fix hierarchy mode header
73483e6e029a59270d755bbcda0a32b73ee4ee0e perf tools: Handle old data in PERF_RECORD_ATTR
a16148510261585620f3b2bd132c3f283f91ed8d perf hists browser: Fix the number of entries for 'e' key
e7a2419bf658ed8a1e4e736e7c6d2691c2716491 ACPI: APEI: explicit init of HEST and GHES in apci_init()
ff96a0255cd8b19bfedb9635858a6e8e80414f75 arm64: sdei: abort running SDEI handlers during crash
504d970feed4ba02c5f8b7a101bc64a489f6f197 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
f1d9b942af6a843156662aba0bb8b7d1ffb89606 scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
f14c38704c45cd9ba770439f309e007443928361 scsi: qla2xxx: Fix crash in PCIe error handling
2fa3775a882739590993e112284f27150e3ccbc0 scsi: qla2xxx: Flush mailbox commands on chip reset
477a2f200cd60e0bdd722db496a098d24b9172ac ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
86df2e23143014a9dec473de9f7828db198e3eb1 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
f5aaa671e3f2817246dd603d448d5c1fbc718c84 bus: mhi: host: Skip MHI reset if device is in RDDM
c735ecb1a67214a745f6511101e60a354e31bc3e selftests/kselftest/runner/run_one(): allow running non-executable files
79e19088272624a1500f393cd4b713b6d36451b0 kselftest/runner.sh: Propagate SIGTERM to runner child
fa715ed6b3a05270c63faba2b8901037faa0893e net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
3c70144e4e25fbf582266353d474177e6255c441 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
491e4b02db70405ec0079bd8e8d4ed95d03a4a70 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
ed976e3523ddd847bd583595292902e39cba8e54 hsr: Fix uninit-value access in fill_frame_info()
961c3c449d8ce4727554b2801fcb1f6004c83914 r8152: check budget for r8152_poll()
7f24c43bb86b8d99d3cdf614e47d70cc59388246 kcm: Fix memory leak in error path of kcm_sendmsg()
fdd605adead57055a16521f3c927af1713dd9cf4 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
ebcb65e794b3356bf273014003f4905279791e4f platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
4d6967033f6dc6e5d7e83c9cf032454952e4a331 ipv6: fix ip6_sock_set_addr_preferences() typo
747f05e32509e705eac5935a0e9b893b966d8e7b ixgbe: fix timestamp configuration code
e0028cec3e6c1dcf5e70da82a23163834841b822 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
060d15b1d35abc82b66d942edf1a86cca17e9ad1 drm/amd/display: Fix a bug when searching for insert_above_mpcc
4e8819906095445bb3cc687eb8ebc922597c5c47 parisc: Drop loops_per_jiffy from per_cpu struct
2bfd62565eb1022b0ab63338d21701b0782f1cc1 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
343e3b3db09d0de64a6d7b0bd15f168234fd5636 apparmor: avoid crash when parsed profile name is empty
318b96bd8a451e6c717659476b3291832c53de49 !4868  net: openvswitch: limit the number of recursions from action sets
37e0af1374541fe683579a20e49387b69506de14 drm/mediatek: Fix backport issue in mtk_drm_gem_prime_vmap()
df2066992d825897a75958407029de680bcd6c78 !4901  fix CVE-2021-47036
3a76bfcb56ddccf4586bf607075719014892955a !4940  apparmor: avoid crash when parsed profile name is empty
f65fa01c0a2178de802381773ab415d432678261 arm64: head.S: always initialize PSTATE
d42e0dfe2c6287efa0ce21b3df8abd9220555b8c sched: migtate user interface from smart grid to sched bpf
b4ee7fc4a4d98420e68874498bab578f2ca77459 !4809  netfilter: nft_set_rbtree: skip end interval element from gc
be9de0f721337142a251e48fcd5bd9a73f7d7016 !4931  phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
10bdbb977ba8782903e47c51724c2d05c66d5e94 mt76: mt7915: rename mt7915_mcu_get_rate_info to mt7915_mcu_get_tx_rate
3e61c5b6f0845971d3bb6d49d705af0d46dfd4ca mt76: mt7915: fix txrate reporting
6ce08a327f2fb09a6481b03aaff9033927c0a264 !4928  drm/bridge: sii902x: Fix probing race issue
995c4678ab82e63ea44098b7b7b880fd500bf7da !4339 修复pmem_legacy_device未被编译问题
0570a2fa94d3e1fc47f29636110cce2490ce9472 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
0547e83feb28d79b0080461ce8efd310ddf1a852 !4905 Backport 5.10.195 LTS patches from upstream
2644e97ceb4e48ac50ba90491e02bc6db6eec979 !4925 v2  btrfs: do not ASSERT() if the newly created subvolume already got read
61ad9e2ebc5fbc2639da6e46a604cd543a7c98cd ieee802154: ca8210: Fix a potential UAF in ca8210_probe
1a652da732312973c830154ce3e3d91d11361614 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
d8187be64b28d24d8b51a43bb23f14a49fc3a360 mpam/mpam_ctrlmon: update monitor config with its parent's ctrl_val
ccb61b43c028ea50c93b706e8c295873ec4e7e4e !4979  CVE-2021-47028
c9a2891e05badef8fc9bc81e2a2cf111944e6b64 !4988  ieee802154: ca8210: Fix a potential UAF in ca8210_probe
a5378097e4f137f9a727f9549894c5331b72abb8 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
a14ce116f890fe59f40e61c5384e9d8ebe9af06d !4994  mpam/mpam_ctrlmon: update monitor config with its parent's ctrl_val
f470ef8838435550d08458cf090b0dc3a8f67c71 !4991  CVE-2023-52568
6bb06684c44f8f6b7999d729771a77f5e497f316 !4987  net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
a8cc9f925faf3c00ff663ffa80609b358a5cb054 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
a80baace815c88b51267b323f60335e5451bc995 btrfs: output extra debug info if we failed to find an inline backref
08890323fe1433fca430f9b5a70d1db08271371c locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
038bb2ea944f559898f30fc2987016886ecf1d36 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
fe3602830bf71041c0862ad6ade712db2d7c480b kernel/fork: beware of __put_task_struct() calling context
702676dd78838085cd5362e77b69f24d8584d2be rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
6d2c218172f7b23570ca4c4e55c5d3270dfa0576 scftorture: Forgive memory-allocation failure if KASAN
5a7d3cb22adeda7b0d927d0bf4e2123dae0b1d02 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
2358d3a1c43c6f54ff53bf9aa47e4097c07139e6 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
475a3721573f299b4717efc5f1093e6525395ecf hw_breakpoint: fix single-stepping when using bpf_overflow_handler
da46bcbad187c472e6a50a3959a5d8ccd35ac991 devlink: remove reload failed checks in params get/set callbacks
c18a5f0303dbbc6658307df36b97bdc7893b92d9 crypto: lrw,xts - Replace strlcpy with strscpy
1cc980f8a7e5b1b12e2a3c13c29246ca47b130dd wifi: ath9k: fix fortify warnings
388d4b2aaaa5952be074b493d0861cbbbe2b6b75 wifi: ath9k: fix printk specifier
b1edf0ad6256d71c7ee7441e9c4110a5e6dd43ee wifi: mwifiex: fix fortify warning
2f37540d4bef8e35163ac4923f2f196af033dbea wifi: wil6210: fix fortify warnings
8a8b4ac987be858cef48d88ba59cfff01066de34 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
a7ec4f4e345def7203727d6affd52a8c9299b37b tpm_tis: Resend command to recover from data transfer errors
b3d37bf3c4fc59379f815fddd2f851e3b0318bbe mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
f1b788a5c746fc45e658fb7cb3f5cf75b407883b alx: fix OOB-read compiler warning
b058fee358f84c70852c26ba86d7d720f1560102 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
8cbe594e21242a1512baf5c19983f0cdc7d60a9c wifi: mac80211_hwsim: drop short frames
2b070fb9369bf4787f850e15db611be9c8916cfe drm/bridge: tc358762: Instruct DSI host to generate HSE packets
46fee650817e1c475a1d11387c6c4b3cec884ed1 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
419a7e36dbfe0cae5bbf08b951d2c5a84f460ffe ALSA: hda: intel-dsp-cfg: add LunarLake support
70ed945c6b80df65139d5cfebfa5407b9fab16dc drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
e1eb2cdc0f71dd1a87292b3e5515ed89526bfa92 bus: ti-sysc: Configure uart quirks for k3 SoC
8a627d728aa5bb9be8b8abab126d094e5e892608 md: raid1: fix potential OOB in raid1_remove_disk()
c7a0b4f7591159c15184e99a5531bcc3a07ea9c3 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
d6cee6ad65108a046c71749af6c3ed0b00a01f44 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
041336228ebe8829f7e91be011daee0b8b5be1eb powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
30a89fecd7d797374e63a6bfdc114300bf8f5291 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
88c9dca48e0c9caf39c13a76764650db54bc16c0 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
4ee1eb8656d69d4224e7b89fa58253e375e46974 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
f692580c5166bf4a6ece8b5ebf45595b1e81871a media: anysee: fix null-ptr-deref in anysee_master_xfer
be6a568464e7bf7e1437273f65a83089266dce22 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
4195b6851d262b709ada0044545a0868df5ece0a media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
567f94ec05356cd40328a4cd2bdd26344525c5b1 media: tuners: qt1010: replace BUG_ON with a regular error
8d5daf0d687a918e31d2e3b5a0516fd8de9d5f3d media: pci: cx23885: replace BUG with error return
0678d4d7365a76f21e5255193e9d33ab004d1247 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
624c55c7240e6b6afaff23f0aff7033301b4477f scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
3de1b2d8373acc5b2f31be56c1232be6f6518495 serial: cpm_uart: Avoid suspicious locking
9f4e0b834082c4ecd748fddca6c305a9c4828aa6 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
87284bd8a0e00413bbfd0026ff4776e2309acb81 kobject: Add sanity check for kset->kobj.ktype in kset_register()
3b5117c123ad0d587d21d232aeadbaf2787f8941 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
39623e48723bef2dd0a658fe32cdfe5220d792ba mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
43bfc458fbfa2c7261f9d00e6ba62f0196d669c5 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
95109cae4b0dab0640d26fe5f1e59affa20edc9c btrfs: add a helper to read the superblock metadata_uuid
fee9337ca4f08170efa8dfb6d560bb12b48ab926 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
1ee36d6d625507808a435447f88c2d88a5782060 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
92ac213776afef80ac06c1a4b031412ae719f86e scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
52350a45fdcb37f83110e11de86bb16c2f4b41b2 selftests: tracing: Fix to unmount tracefs for recovering environment
a5dbae775966262d571734ce6ebab1a3aa60d972 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
406fc9fa69826d72caa0f7a7430c06168a6e3412 x86/boot/compressed: Reserve more memory for page tables
c1a09f19fd6ad08f25ffa8b0f5848b820b881c27 samples/hw_breakpoint: fix building without module unloading
1f98d9bc7d259d48de12d06c17e230f1917c8bb0 md/raid1: fix error: ISO C90 forbids mixed declarations
fedd16400aab8e3379fa9aa88bf78be6281e39d3 attr: block mode changes of symlinks
d8cc62a9b8142b2f7849bf6ff3297914eaa7d49d ovl: fix incorrect fdput() on aio completion
7c2cb5b40b316d3a47dc5d00f7bed0f5d4c98307 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
6c129292213723f689cc292023a0dd137e158281 btrfs: release path before inode lookup during the ino lookup ioctl
6f5005f0e193b10488084aa53a819595e51f38d3 drm/amdgpu: fix amdgpu_cs_p1_user_fence
0dca62e658c39c79fa7283316c7f8d061f5a2c9d drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
4805fb0bd5e0ccaa6c9383fb6d6862496aaa1f2c tracing: Have current_trace inc the trace array ref count
95e6d9df6fb63d8d29e31a1a51e1d8d66e573ddb tracing: Have option files inc the trace array ref count
833dc04f13362587cdc8c1856402510edd7b02fa nfsd: fix change_info in NFSv4 RENAME replies
dbef94fb1b8ff6cde7101b9e69e5e67fbb14655f tracefs: Add missing lockdown check to tracefs_create_dir()
8213dca86c3cb05b17a8c1fe31ea2e004717d131 i2c: aspeed: Reset the i2c controller when timeout occurs
3672797f77fef975ce8d01c918c04931ecea5fb0 scsi: megaraid_sas: Fix deadlock on firmware crashdump
ef3a7cd250b52131d8904fbc1c430214647c64de scsi: pm8001: Setup IRQs on resume
70c98c7d4aac402e0ad746c4312d808d7495c50b !5004  nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
33d64e63d5e58c20be9da3a745a2e47987ba0cc0 net/sched: act_ct: fix wild memory access when clearing fragments
ab22590f79c703fa6f4a3cf25bae85922fe71440 filemap: remove use of wait bookmarks
fd26b0a904378eef895de75bd3ee80e3d784447f sched: remove wait bookmarks
93cdde8bd8bb35b0872c144aab6ccc5983544dbf x86/barrier: Do not serialize MSR accesses on AMD
c90d7457d6f9a9e7380ef37fd1817cf3ed960a06 arm64: mm: Use corrent pte val in arch_vm_get_page_prot
2245096a617c52fbeec06f4168065f782487ffad arm64: mm: Use subsequent bits to improve future compatibility for pbha
8d73169fabe95074e15543604632eba1217b49e5 dm: limit the number of targets and parameter size area
17688897e6b0d6c6a77430590ae63dc67d9d5c8a net: fix possible store tearing in neigh_periodic_work()
152bb1d4b38f39a7ced23d255a53693f586c36a6 team: fix null-ptr-deref when team device type is changed
d5789d4de9c405fa9d27e42c11bd577918203e9d dccp: fix dccp_v4_err()/dccp_v6_err() again
f352e36356db859f0a8c45939c6cd8e9b627db2d net: rds: Fix possible NULL-pointer dereference
069e191b7f70f7d170d0e08558aa81eb7816f8ac !5032  net/sched: act_ct: fix wild memory access when clearing fragments
bd5ca1a5537306c22a0c67acfa5fe6e26118a2d8 !5033 v3  Remove WQ_FLAG_BOOKMARK flag
a300fa02746a45934311f9ed4e5e5f456a39be00 !4968  sched: migtate user interface from smart grid to sched bpf
899b9b99330d8db42e7002545f9928cb27a35835 x86/reboot: VMCLEAR active VMCSes before emergency reboot
662632298550bb7df8ba2daa05df4d014b277ee6 !5058  net: fix possible store tearing in neigh_periodic_work()
92ec4f6521149a57616b34ca4bab2356d992d289 !5064  net: rds: Fix possible NULL-pointer dereference
9c0b93a0bbc95df3413debad4a916036b1c65f7c !4933  scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
06d209656622a9114a7836aa689ffef2eb5fa2b1 !5051  dm: limit the number of targets and parameter size area
699fa3294167347bee1fb552bec0bee5d9728797 RDMA/rxe: Return CQE error if invalid lkey was supplied
8d60eec4e1fa8a64d5871c85747970f9832a6992 !4966 [sync] PR-4934:  arm64: head.S: always initialize PSTATE
c8f45a0c8be3bb31c9c935a1910b899e33b4ba78 !4261 [22.03-LTS-SP3] Fix crash on platfoms using legacy KVM MMU Notifier APIs
a4f4c7258e064db59adf4684f6393a0d5953ffb8 wifi: mac80211: fix potential key use-after-free
ab1fed0caf9ec4cbed24a22af70bedb87d999c37 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
f5a574b03ac085a6b43b2cf48560708ee37f34c7 !5078  RDMA/rxe: Return CQE error if invalid lkey was supplied
fbc17ade291585fff36da407516a74bbbbbcd10b !5044  bugfix for pbha
a32a9e4aa5ef3d1f654b7a84dbd5bde7517a95e4 !5096  wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
f91609f4d1bd6bdca9a73eef3455a0f0b9f91c0a !5062  team: fix null-ptr-deref when team device type is changed
2915e2435fc93e9142e018ee932a37d762aa5d2d !5063  dccp: fix dccp_v4_err()/dccp_v6_err() again
9d46e104d2e4da990fd1ada8155016098e4fec7b net: add atomic_long_t to net_device_stats fields
71db1ded42e64accacf5bd3fe17c2e7938949139 net: bridge: use DEV_STATS_INC()
9fa7485acb7867e2efc155afc3529778d7723284 net: Fix unwanted sign extension in netdev_stats_to_stats64()
1fc5159998c3c4d1bd533914ad068b6f93b39a65 net: fix kabi check warning
fd144eb5f4cf949eacfb141bb828605cc7c685fb ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
98a6ab1793652059e4a893c7df46af1c237bd87c l2tp: pass correct message length to ip6_append_data
e0c3bb027faadb13d194e3ab522eeb58ff3e9c74 !5031 Backport 5.10.196 -5.10.197 LTS patches from upstream
0161928e7c440e40f17ff70c4eea4ddc65387189 !5113  fix CVE-2023-52578
13188fc55b9413fe9bed7958e970d5e7074a5a7e !4842 Intel-sig: intel_idle: add Sierra Forest SoC support on 5.10
8c1d9cf99c48f71b7af25df6a9fb2e5269050ab9 !4648 [OLK-5.10] Intel: backport TPMI RAPL driver for GNR/SRF
2ad5d68f167008a56711bd61c282768420796602 !5117  fix CVE-2023-52527
306a6db1291fc16a645cdf841229a5f66e8ea728 arm64/mpam: Fix use-after-free when deleting resource groups
a8c87e34b8f3f772311e69fabafd6bcef0c76499 arm64/mpam: Expand the monitor number of the resctrl root
38e0e8fe3582e5d7650722ec5c46c11d860e3c68 !5144  arm64/mpam: Fix use-after-free when deleting resource groups
1d198c3377d2f825bdfa5756132cebf586289228 !5145  arm64/mpam: Expand the monitor number of the resctrl root
3967a956f80cf3e8f3004f185e34ef7af34e35f1 arm64/mpam: Remove warning about no msc corresponding to the online cpu
68b1eef1649aa28cab8ddacddc18c033045cb825 RDMA/srp: Do not call scsi_done() from srp_abort()
4fa7099066983597bd415dde5a3e416bf2bd8f7c !5152  arm64/mpam: Remove warning about no msc corresponding to the online cpu
f64c63c02ff695f5fec368c244e1c923a4cf99e1 nfc: nci: assert requested protocol is valid
da8e31ebf879b64c1688b4d7208a17a565cd2acc net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
3d4fe3f97df0ae37d040fffb422dbc448050b0ed net: nfc: llcp: Add lock when modifying device list
6c62b726b0b155c14f141bbebf8e4ceb6b5bd27a !5038 [OLK-5.10] Do not serialize MSR accesses on AMD
caa1ae20bcc64a80625a9449240580f5190ed3a0 !5156  RDMA/srp: Do not call scsi_done() from srp_abort()
c92533ad657c0a5d1a7a6355ef2c357cbb91d5c0 drivers: initial support for KPU FLEXFLOW-2100P driver from Yusur Technology
83c2126affa821f6fa142e62cf6563044c04850d !5164  nfc: nci: assert requested protocol is valid
3923c8f0ff8589787909350f5f607b334509c377 dmaengine: fix NULL pointer in channel unregistration function
9e82708a746dc5d4ec8995a3e6edace2cf23c6fd !5178  net: nfc: llcp: Add lock when modifying device list
10057292d3d60678e755e8d7c48aab97e2505053 drm: Don't unref the same fb many times by mistake due to deadlock handling
053b5f8d4de01deaf40a1f443fcb6238c92d4a50 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
537842fb83d8d6f9877a652f5ca3a4730cb9f941 !5197  drm: Don't unref the same fb many times by mistake due to deadlock handling
65290775a22904992becbc27bffe9a9b1d876d4b !5171  net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
bb2eb33676d33d2154c292d3c290202643bd2318 !5195  dmaengine: fix NULL pointer in channel unregistration function
d09178174abd3a146ce7c7ca5159dbdf8751979c !3308 [OLK-5.10] initial support for KPU FLEXFLOW-2100P driver from Yusur Technology
32bb7b0a7c87769858fbb9d60574b830383c28f7 !3297 [OLK-5.10] Add drivers support for Mucse Network Adapter(N10/N400)
1bfd4e0b91613fc4676864f42f3b2cd3548e6d88 iommu/arm-smmu-v3: Disable ECMDQ before reset
a6d1adb08a5add023fc52e8928dcf32c54147f41 af_unix: fix lockdep positive in sk_diag_dump_icons()
b97837608d85938d55d4ffaf2f576d818b0a94b0 jfs: fix uaf in jfs_evict_inode
7be7ed1c097942fcf3dc528b7f6878d3570a6f46 jfs: fix array-index-out-of-bounds in diNewExt
47b6f8c51de0352e264e70d4ea0222144a6944f5 powerpc/lib: Validate size for vector operations
1ac2d747116ac2f224ea46619cda9575c36c1ede Revert "media: dvb: symbol fixup for dvb_attach()"
19d28668efc69d75324e34b9402cff7d58a2bd4a Revert "modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules"
2d9203de3836185e65f4ef0350ef84fe06e189d5 ceph: fix deadlock or deadcode of misusing dget()
b1af7a4f226b5b1059bea237c2a6b82927808128 tomoyo: fix UAF write bug in tomoyo_write_control()
463bc15b87b4fbf97a40806a86d518859e72093d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
bbc12cb8e70981fbf545630962e769241ca205bd scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
0c6b2261ffaf9993bfbee757c1de123f761efafa llc: call sock_orphan() at release time
bd0b7dc4fbfbf87d5a30cad8827ce46968fe0e9a printk: avoid deadlock in panic
92061c43784579f8b91c40fab03e0a3564e88ef9 NFS: Use the correct commit info in nfs_join_page_group()
88220751f9aa74a037c14a69a949bf40b3e57e20 NFS/pNFS: Report EINVAL errors from connect() to the server
0ad354a0ba25ac29a20ff9a407ad53ef2c53c32d SUNRPC: Mark the cred for revalidation if the server rejects it
3af6c499cc026fad7f6928a8cda847adeba1d104 ext4: remove the 'group' parameter of ext4_trim_extent
2a3590f8a3bfe85d5a2088d77954a9fee6547ac6 ext4: add new helper interface ext4_try_to_trim_range()
193224fe37e7767662b42e002d139f4101ed9336 ext4: scope ret locally in ext4_try_to_trim_range()
c6688a06992231bb813baade1227e742a0dfe2cc ext4: change s_last_trim_minblks type to unsigned long
4a754378acfb46202099858fadf2a8702221c3d3 ext4: mark group as trimmed only if it was fully scanned
7bc54963d652dc9da217aa651ff6a42f5800ed7f ext4: replace the traditional ternary conditional operator with with max()/min()
9665fc7b39b954322492fc3be444af44e1c31f16 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
eab34056a2852316c6695e7956902af6e7fb526f ext4: do not let fstrim block system suspend
86e30077dc272838a2999c7e08b41e76435a6e09 netfilter: nf_tables: integrate pipapo into commit protocol
65f02d1994d8f51b9e0c8645c325cd154072e7b4 netfilter: nf_tables: don't skip expired elements during walk
952a31602f130318d3e3f2ce392ea9c4b27eedef netfilter: nf_tables: GC transaction API to avoid race with control plane
2c2e242ce6af70f26447feb332d34f175220e178 netfilter: nf_tables: adapt set backend to use GC transaction API
898c188872a645c21dd17efa2adb813ac5804c4f netfilter: nft_set_hash: mark set element as dead when deleting from packet path
45fa7080e78e0a84138f79f1322c27d12287d050 netfilter: nf_tables: remove busy mark and gc batch API
481bd8bd061ce0bcbf2695b35ee3d3d86b446108 netfilter: nf_tables: don't fail inserts if duplicate has expired
537a3f0251a8623766715853859d2c3e62d77c29 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
775e9c0b977610f5c19c848f2013c73df4cf8fb7 netfilter: nf_tables: GC transaction race with netns dismantle
616a2c354c74963e8706b82fb86d0bc7c139e7ac netfilter: nf_tables: GC transaction race with abort path
5083ea865217c6a9de3db6a91da465d86487bacd netfilter: nf_tables: use correct lock to protect gc_list
1435be7ecac54480188620e5094d8c693d904e42 netfilter: nf_tables: defer gc run if previous batch is still pending
b9bb5df283986e7c1a96744ad5ab37ad0068b6e8 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
1b8e7b50f12509d7cb19fa2cf67c33d279fc960c netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
e79a8c899c81fa3c507864fe7d9d0371499167e2 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
2f3588d33900cd0eba324feb5ed33e7c11826756 netfilter: nf_tables: fix memleak when more than 255 elements expired
bf0edd2ed3afd6714c77cd2410504c268a991d64 ASoC: meson: spdifin: start hw on dai probe
8359d5fa6217bfdc272138be71ff5b8c57d5c81e netfilter: nf_tables: disallow element removal on anonymous sets
003ba6390c234f2b2ea52ecc644c50e1998908b0 bpf: Avoid deadlock when using queue and stack maps from NMI
f98ede6a7b9b57baf8056d754488b60b870afed1 selftests: tls: swap the TX and RX sockets in some tests
f8bc1e1b4450d2dbd10a58531be4042b764abdfa ASoC: imx-audmix: Fix return error with devm_clk_get()
ef4a099180be9218fe14ea2917c8c226ac228c37 i40e: Fix VF VLAN offloading when port VLAN is configured
d5d68d8256caeb4778b9c108fc4b72da3f5b58f3 powerpc/perf/hv-24x7: Update domain value check
f1d29a0d6e4eba2af247c348253a3ea5beab0552 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
229e9cc24d4d5e2fe2dee2d848493cbd7608eaee platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
ede84bf53e630e12f116173d12063125ee3dc229 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
de1cce61801351551cb6169dcdd834a74b146bc0 platform/x86: intel_scu_ipc: Fail IPC send if still busy
bc35ee355349bd089bbb9a3125ea92e0426222c9 x86/srso: Fix srso_show_state() side effect
284c57936c1d0992607a4ac79375738af8f7149e x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
7103089134b86708e48e216e6d01033a792bb285 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
d06c615f5dcefca2020ca5fc0dcd219caebc6f30 seqlock: Rename __seqprop() users
56b668902a04b604f1ba4c06ffd93a3fea83848b seqlock: Prefix internal seqcount_t-only macros with a "do_"
ff6a245c01dab56a5a0c416bf5e536464349e141 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
7371386b5f00858e45326893406df692994e6f86 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
64a34e17b480740082e05576aa02c39a1e4d01a5 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
9d80032aa5c26ce578defcbf436d58c5102471ac i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
aa8212c5ad9c50aac04d3b633af30469b060ec9c netfilter: nf_tables: unregister flowtable hooks on netns exit
e17e1cb0374b4bd547f22c07440aab4b42def5a4 netfilter: nf_tables: double hook unregistration in netns path
7534dd7a096626a629d2ffc448fdfb3d7280efa9 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
1863c4d30680837113e2620f82d5c2c1850d05e9 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
3e54d1cf6017ae3b3691ab97d73309c2b0fdca98 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
15fb1b115f82c50bfb3297dd089dda04200ee1f2 mmc: renesas_sdhi: populate SCC pointer at the proper place
011624987971e3a82d78f1b6c2f4f13414665152 mmc: tmio: support custom irq masks
facd1ca6933ffc726dc55c06ed6dc928ff27cfcd mmc: renesas_sdhi: register irqs before registering controller
f3fe0dd07966b5218fd036fb520a75212ee3b3b2 media: venus: core: Add io base variables for each block
5dd277dc1e75c95c1fb5ef0e70cfc8b47749a6a2 media: venus: hfi,pm,firmware: Convert to block relative addressing
b9f532e7b1b57cf781b527ca05a4a2041cdee34e media: venus: hfi: Define additional 6xx registers
0833de5f11211464ded84c8c46bc463ba1f63987 media: venus: core: Add differentiator IS_V6(core)
45c25bdf25d21f5b2fc40d0be2c358c026c5fd58 media: venus: hfi: Add a 6xx boot logic
1aea473de37f7303a2954c7c11cef205bdff3366 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
55acc27e9c5c38e07e15b0a727c4b08add6e30fd netfilter: use actual socket sk for REJECT action
534b08f6841fe2d33ef070f7a10c0e4d81ae25cd netfilter: nft_exthdr: Support SCTP chunks
48cddf681606c470d0ffcbdd8b64f3048c393871 netfilter: nf_tables: add and use nft_sk helper
976889175a556489ff70402ce90b75e3a1774a90 netfilter: nf_tables: add and use nft_thoff helper
5109dbf3ad24fd86a60317a80ac8029a6aac8d1a netfilter: nft_exthdr: break evaluation if setting TCP option fails
226493385aa2522f7b53e2c87d39551a9ea07ed8 netfilter: exthdr: add support for tcp option removal
4ac4590c46ebfdf1e8ceddc3a83f7be7890a19ce netfilter: nft_exthdr: Fix non-linear header modification
bf2b70655f3fdd475c5b3129d0f73caadd806ebe ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
81843b16369aa1ccbadf04d1abf42dcaddf31ecb ata: ahci: Add support for AMD A85 FCH (Hudson D4)
b237bc06e025c74e9eac4ae149bd7306ab6e5d94 ata: ahci: Rename board_ahci_mobile
3af8403ea08a258a4ff2564acb60867167160e1f ata: ahci: Add Elkhart Lake AHCI controller
48bd77fc54426b16ff46f4ece555a9f0beb942f4 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
b8862d4c6f18213a098aa12e707d7d3704978f60 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
087e23a19ebd9eb53e2b0f9605c44ced77b4087b bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
bbac13261d8d1797c28a7e5c882572c11e394296 bus: ti-sysc: Fix missing AM35xx SoC matching
228becffeed47804232f86670b815058f22e2ea8 clk: tegra: fix error return case for recalc_rate
8d4a34743636e7a592dfbcb3aa86bfa586459b95 ARM: dts: omap: correct indentation
d981c1dce4ab9c68b9c1fb21e5f54cc39a5c7c17 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
b51eb43149d4d22078c869d2d281e9820436aea4 ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
31fb91c53de96b8d95c2983aba7e6842a9882701 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
16e497763255620164e38fa78095478376157e71 ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
998d21d43e17e7e7d5353768b19e4d5884fa856a ARM: dts: am335x: Guardian: Update beeper label
ddb7a38312116dfbc40d9f40f63509fa08f1048e ARM: dts: Unify pwm-omap-dmtimer node names
ae983d4c54acfbbc9c864f91a6071888d9fe5e15 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
5e1c2b792233c36d75ba431ee8bffcc8d2d80b80 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
a7a386233f50c595fb91282c5976b60bac7b312d power: supply: ucs1002: fix error code in ucs1002_get_property()
34d117d50791bf668fb46083fa84d51e82108082 xtensa: add default definition for XCHAL_HAVE_DIV32
29fd032863ea2d4009805ef365398d2716450a52 xtensa: iss/network: make functions static
ad90b480bb254e0405fae7926adfca0badaa87e5 xtensa: boot: don't add include-dirs
278eff0653b3641a5261ba8da3439a4b1181a823 xtensa: boot/lib: fix function prototypes
84e9fc8da37eec16e1bfe3223ea0713119ef39da gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
bb6779ea5dc78628406bead22e9bbb936efe38d8 i2c: npcm7xx: Fix callback completion ordering
3885e537a8ce733b85a0ca27363108faadf33037 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
da9006b89ced1ec8716c4322ea986394bc3f9db5 parisc: sba: Fix compile warning wrt list of SBA devices
6b5f6daf39ba1072089eab8455ab04101c37399d parisc: iosapic.c: Fix sparse warnings
e5e051d51df22fb0fc2010f56aa792d89eb01d8d parisc: drivers: Fix sparse warning
d0899b6b5cbac30a4af7f8e6dd4a0e3399ff8675 parisc: irq: Make irq_stack_union static to avoid sparse warning
233aa038fbe07103f2ebca078599532de22b335e scsi: qedf: Add synchronization between I/O completions and abort
d0ada7a2231f2ddd6a1cf7485a8a074026f7357e selftests/ftrace: Correctly enable event in instance-event.tc
0dcab7b0c32a33775cc39fc0caa4ba29b2128536 ring-buffer: Avoid softlockup in ring_buffer_resize()
8fac72e74568d16abe1e8486d772986a7ef00a7d selftests: fix dependency checker script
18ddf35864485fda8d1f82e4d1b96f93d2a3072f platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0241f91089d1a6a36e4f36d605d16e773a9d7770 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
98173b89521acc09006ad826ca8731e60c3e93cc spi: nxp-fspi: reset the FLSHxCR1 registers
f96c03e01efb37d8ae2093e1dc53e3a7904c60e5 bpf: Clarify error expectations from bpf_clone_redirect
a4c45762da854e7d8b9ea4dcc377acb10e080593 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
91c58be7c3e3dcfb5bf4c2b7db03f69530fdf793 powerpc/watchpoints: Disable preemption in thread_change_pc()
594e5f96122279970c6212b6cf630767db5c1c70 ncsi: Propagate carrier gain/loss events to the NCSI controller
63637ce33556c65bb59206b7990b74b451f404fe fbdev/sh7760fb: Depend on FB=y
c7ed880c95e1841cb64872d09391147c73699a06 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
adee0f4d8287b1fb9d4ec01b18e3d0b5760df977 cgroup: Fix suspicious rcu_dereference_check() usage warning
7878fc7e739bcf0657449271b3e8c7a637135a68 ACPI: Check StorageD3Enable _DSD property in ACPI code
8035b4d88ae3cdeea1d7bb5b4471f2cc00f6e762 nvme-pci: factor the iod mempool creation into a helper
171b12ccb7e2acd2493bc16250863f48f4071860 nvme-pci: factor out a nvme_pci_alloc_dev helper
4c22fcf5b27741017c856c11df55af950e4f3c9c nvme-pci: do not set the NUMA node of device if it has none
0eb4e3ff590d24171f99b1700b164f77113bbd1b watchdog: iTCO_wdt: No need to stop the timer in probe
f8cf4763e27db30de86471e56f90f422f53aab30 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
c6f7a0b5fd4ed8b55088a35ee2dbc0d2da3bf05c netfilter: nft_exthdr: Search chunks in SCTP packets only
7018d65a56a2f90184c9ff95ed8b106f42ca9bb4 netfilter: nft_exthdr: Fix for unsafe packet data read
e49163b245ee8179020e7a8caa32c05ac2f334c5 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
21b2155beb822361e080cab088d2dba17f0fe6f2 smack: Record transmuting in smk_transmuted
11ebb43d6f10d8b1058b7e5b19fff37e9bb0c356 smack: Retrieve transmuting information in smack_inode_getsecurity()
1f2d3ac91d9a30833c189acea98512b33f4542ae Smack:- Use overlay inode label in smack_inode_copy_up()
642d10b7760ed65bb9723f370ae6c7c4eb046668 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
f086960bac24bf4a8dbddc3059a4662c15175106 serial: 8250_port: Check IRQ data before use
0498853b3265464286f0d895615293292e126ef8 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
7b9b7171d28035408f2385c521e314124248ebcd ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
8c7d0b0bd799785957a2947121a80e56ce781a46 i2c: i801: unregister tco_pdev in i801_probe() error path
a20f30650ca57299248bb9554a540f7bf6aaf111 Revert "SUNRPC dont update timeout value on connection reset"
52f65ef97a3b49b0dd7547170a5bd94d775e89f3 proc: nommu: /proc/<pid>/maps: release mmap read lock
2b2d1d5fddcf78a97a988062b5aded711aa18d91 ring-buffer: Update "shortest_full" in polling
d571a948140cae3b257bdf95f54673adccf67cb0 btrfs: properly report 0 avail for very full file systems
827686ffc4778d5da9a1966f530118eb516f0f13 bpf: Fix BTF_ID symbol generation collision
8829a8e22855b47fff321bca8ac4536f9d024d25 bpf: Fix BTF_ID symbol generation collision in tools/
c2eaba8e39c1a96d0f98f773c1664b6c494c6274 net: thunderbolt: Fix TCPv6 GSO checksum calculation
9f3513094ddf92e1517000a57f107be68d3a4d43 ata: libata-core: Fix ata_port_request_pm() locking
b6186744e2b9cb89f8b6c5743b55980879cd6875 ata: libata-core: Fix port and device removal
5f93ac4dfaa3db922a203a266048defab7d86025 ata: libata-core: Do not register PM operations for SAS ports
ecb892b48990353912d50b38207d15da5d809d31 ata: libata-sata: increase PMP SRST timeout to 10s
d7f9dc989ab4b682c0883f9a78470dc53cb9ca2d fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
dffc8cb1efd43f624d94159b2091ad3235f8bfad spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
e856e5e9d7ec65a8d308c415b1b2c25eea8b650b spi: zynqmp-gqspi: fix clock imbalance on probe failure
3816e7c75e4eaa4cd52b5be5d83a5f9ae79b18b4 NFS: Cleanup unused rpc_clnt variable
faa513be05af79d51a20f0914c42bfed0af150e1 NFS: rename nfs_client_kset to nfs_kset
c8ed866d1bb6f807a78c99c9c18f6b1a8eb7ee80 NFSv4: Fix a state manager thread deadlock regression
da8a8070c7bcee56cb44cabb4ec81265538a9be5 ring-buffer: remove obsolete comment for free_buffer_page()
606666f0c75e4c9b5e56724859d3bdc04c525630 ring-buffer: Fix bytes info in per_cpu buffer stats
bda2f98128a80371d322fd56a8eca92132ab1401 rbd: move rbd_dev_refresh() definition
26aeffc0d0ea8509b2e5104f79e2eae8fe48aaed rbd: decouple header read-in from updating rbd_dev->header
2b13828c4e5bd4c454cd83e3b917188e75a96095 rbd: decouple parent info read-in from updating rbd_dev
ffc2e4ef213cb69bc253d01fe7728929fe34b4d1 rbd: take header_rwsem in rbd_dev_refresh() only when updating
b418ae76d1479cb85a87f9bfa4bd06b454ca1c33 Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
6e101e44f5676746e354480c58c082b3e1aa4a41 Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
12af4087b52aab1f5671cd9118f6c664eafb5e91 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
00d79bcfdfb3e8cc531c0d8c12a770ad3cf6f9bb qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
0c1e009cca21ee621ff596b69b21271956ee64c0 wifi: mwifiex: Fix tlv_buf_left calculation
a707b577be679833a886f3de4ec8e1ba26a6953b net: replace calls to sock->ops->connect() with kernel_connect()
ca8402610fc5f16e790a517cdd06d2d8c6633a8b net: prevent rewrite of msg_name in sock_sendmsg()
f88023429254fd5f2ce4b604f40afa0aa97349be arm64: Add Cortex-A520 CPU part definition
415ea9ec8ac5d747d07d10e4888f2ebb45e15424 wifi: iwlwifi: dbg_ini: fix structure packing
a8967e640a863775bc3f5eff35c7298e5bfdb4f8 bpf: Fix tr dereferencing
9e27eb661ae6b69361cc60eae0a4beecb53aea2e drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
22bfce0a8fe9641f074366824d7f877c18ffef6f wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
b2c79c38ffd04949675d7dae08b23bdd14b85d9d regmap: rbtree: Fix wrong register marked as in-cache when creating new node
4f8ee9e0c2d0883e768901134cdeb03a33db240e ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
d6e480230078a2ef440ef3bef053e917490e37c7 scsi: target: core: Fix deadlock due to recursive locking
6a0a9e88a829f9fea1a7e48c9957528614e41cac NFSv4: Fix a nfs4_state_manager() race
8a76c5c1a53b752699372df273c5c45bdd972785 modpost: add missing else to the "of" check
02956abc74ede6549249eb21e5b319b92dd147f3 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
aa80b55f6d946a8a7d6bef3ac6ee68869bb15252 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
37b65327b412283697944d85e9ad845f722dd7c3 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
e130025026e76a2848f392365a2b1f972679facc tcp: fix quick-ack counting to count actual ACKs of new data
4834e9e79ea02dbe00052e753a429cd5995a07c9 tcp: fix delayed ACKs for MSS boundary condition
b30bf8b4a2b9a34bbedebe65044891be1cdb420a sctp: update transport state when processing a dupcook packet
d0dd47ab358096a254e201186c0e4e8922af2198 sctp: update hb timer immediately after users change hb_interval
937e711cc64121e7509f1f72e1f317b2531192a7 cpupower: add Makefile dependencies for install targets
a88c4ec8523e7330a77c4fe0785eeddef0f34fe8 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
1ccd5f56ffd02b1a7c70a5f0ca9b977223f33c78 RDMA/core: Require admin capabilities to set system parameters
649aef658d9bc45b75c7564d49c653caebc38d52 of: dynamic: Fix potential memory leak in of_changeset_action()
d1c45cc13ed703919863e97bb439b4ba7117651e IB/mlx4: Fix the size of a buffer in add_port_entries()
f2cc646bae92710f819e84331561e361073f5d50 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
868e0397837bf994c70f7176a5a2dcd19b28a844 gpio: pxa: disable pinctrl calls for MMP_GPIO
077c7ecdf8862675144c71e4e841c83ca3312f71 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
3e5ebfeb31773313a84020f61d5fe2b4ad0b35d7 RDMA/cma: Fix truncation compilation warning in make_cma_ports
8bb5bce942875f9d7f02b13487e7e9872a4e681e RDMA/uverbs: Fix typo of sizeof argument
f5024cc9697a569bccee20827e085cf220cfcd29 RDMA/siw: Fix connection failure handling
10ca9dac3bed0248a08a97626cb7290396c51466 RDMA/mlx5: Fix NULL string error
6bc549d10e1e51da861c712f9b2d9fe6dab4c212 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
58489f5e61aa09ce5feb8e923e5e6bc2c67f615e netfilter: nf_tables: fix kdoc warnings after gc rework
cbc63d56cf1ca27c3e397f58d6b8a8416a4a6ab5 netfilter: nftables: exthdr: fix 4-byte stack OOB write
1a84ae360b9489e550a0cdb23b875091fb340558 mmc: renesas_sdhi: only reset SCC when its pointer is populated
8226f9fd1f6d6a91a414f002732e7f511013ecac serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
6c815e29892c10f5735be76f2f5d5e9e6f35aa79 !5245  ceph: fix deadlock or deadcode of misusing dget()
f88ae203695591fb6960c3fb4d5a8e8042fc4f25 !5222  powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d11daa4c05c5bdc76cb7192b4d906224373bc01e !5231  af_unix: fix lockdep positive in sk_diag_dump_icons()
b3ecc8a56f1a1300d0a2b7dfa1c629d8510b4727 !5240  powerpc/lib: Validate size for vector operations
ac62b5ffd2477f67751811e637f4c4abfb85eaa7 !5229  iommu/arm-smmu-v3: Disable ECMDQ before reset
ad78c0b4871ae439a2fbcf0d53c81afafa7dd36c !5188 Backport 5.10.198 LTS patches from upstream
513f709d962ef0b351f70da2b7edf7f8e18dc582 !5242  Revert two stable patches to keep binary compatible
a4393a1e51a85b4084aa69b81d9cb56711d67bdb drm/msm/dpu: Add mutex lock in control vblank irq
3cd2f7fd234655ba5c26c69069744a88713b06bf FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0d6072db0325cbd97d0ce7bb8d12682d7d1982c1 bus: mhi: host: Add alignment check for event ring read pointer
99e9a55ba32b84b1646ac27536638e55761c066a iomap: add support to track dirty state of sub pages
167334aa93b6392b1d873140385943341773fe3a KVM: s390: fix setting of fpc register
5a346290ce234aacae1649242260ccc8588034fb !5307  drm/msm/dpu: Add mutex lock in control vblank irq
8955824889ff439a6ca1b2d32d766951beb7a27f jfs: fix slab-out-of-bounds Read in dtSearch
c246bf1c7566f6805ea97bd9a1dc072dfc6af6af UBSAN: array-index-out-of-bounds in dtSplitRoot
efcbd7d2c09d823eef22dff4bce44d8712ca50c4 !4632 [OLK-5.10] drivers: update yunsilicon drivers to version 1.1.0.375
7c59c29b1ae3db33e40faaaf53ed4de6c325efd3 binder: fix race between mmput() and do_exit()
d6cc27ce7dc88a5f5664dec8af6aa2cb052130d5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
16ea07cb558bfa2e37e4fdab92ad1189cef4280b bpf: Set need_defer as false when clearing fd array during map free
bdc6d15683dd7b8b1da310ed71e604fe3369e0a5 bpf: Defer the free of inner map when necessary
f19ceb694cab2797f2aa0824e8fa35ff253fe02f bpf: Fix kabi breakage in struct bpf_map and struct bpf_map_ops
d9c08632f5b31a645048b02d384722c271ba4240 s390/ptrace: handle setting of fpc register correctly
2e87a7978c42f278bf01360a54da9ae395cb0f79 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
e33dfe149825185e72a0daf786c912e6d333b7ba bpf: verifier: Improve function state reallocation
876bf652d828d4de5ee2509c281f60eb29a33c84 bpf: verifier: Use copy_array for jmp_history
ab02811b65d3a5ff70e13dabba398ba4bf10ba30 bpf, verifier: Fix memory leak in array reallocation for stack state
8d84ad68b19cb8177df859da1e218fb66f5a5199 bpf: expose bpf_strtol and bpf_strtoul to all program types
abca6b543a046d0dd95da3840d8494fdb084abcf bpf: Allow reads from uninit stack
1cbec467364767f4fd5e5cb89eb8b8e3f9df17d8 bpf: Fix verification of indirect var-off stack access
8463d83a25f00e232caa2faf8edfd0f96925c214 bpf: Fix accesses to uninit stack slots
c612ba2e8eb5f1ece83f486904665fe39995ff70 media: pvrusb2: fix use after free on context disconnection
1bd7f51e128cfe3ac0cd0934ae9ee7cb53b72a03 !5355  CVE-2023-52593
3dfb6585034ed24cd7ceed4020e751c86454c1c0 !5313  bus: mhi: host: Add alignment check for event ring read pointer
6cb7ddc06ea6247ae63ec79b2377172ba56d313e !5364 v2  CVE-2023-52452
aab1f2b8247c2e54d62137a57d318c4c685a2ed6 !5342  CVE-2023-52447
0086af96e8db38b2f677d28a0d091fd4546514ce !5253  tomoyo: fix UAF write bug in tomoyo_write_control()
5c282702bcaad47030b62a25c5ca0b3a3c5cd22c !5339  binder: fix race between mmput() and do_exit()
a87bf44df4d1cec5309ba89a7c0e61baddecd360 proc: introduce proc_hide_ents to hide proc files
3020793392f7ec67cf9967ff7e2ad1019a2770f5 arm64: mm: Cleanup in pbha_bit0_pte_range
00c800b430581b3e0d61f210973581853d109008 mm: cpufeature: Make update_pbha_perf_only_bit static
1876acf13948b8593b344ff8770051bbc0b53664 arm64: mm: Do not show info during startup if pbha is not enabled
bea38841945a52bd03004240eb0da6a5115bae21 arm64: mm: Hide pbha_bit0 in procfs if pbha is not enabled
c83efb0d0ce9ed612b6e8a573227bb13ca0739cb arm64: mm: pagemap: Export pbha bit0 info
a008e846baa5d0234f882b99d9872ae71889386b config: Enable ARM64_PBHA by default
c1ab39e0f4d042291aeede6a450e864cd1c92ce3 !5259  CVE-2024-26627​
4d81322f79dacc55d1348ee2e0095630ae718f9e !5317  KVM: s390: fix setting of fpc register
c2bdc9e940917e2417306e19f6b4683ae55de78a !5348  s390/ptrace: handle setting of fpc register correctly
3df39e0beeae601e6a4b5cf4ef67182c72fd27e1 block/rnbd-srv: Check for unlikely string overflow
28153fcb26a084cc9950579d08b1b4a5a15b0e8c !5232  jfs: fix cve issue
1b2de997d2df15f1dd55346534c5869f328e4985 !5286  serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
8f58f545d22b72d8a19bd017e5e8b4dcb1579b80 net/sched: act_ct: fix skb leak and crash on ooo frags
6bf8f6af63e2d238eb76aac3df04061127922f66 KVM: x86/mmu: Don't advance iterator after restart due to yielding
75c383f7969f59b22cf8cbc1f3fb5f8a1326bfb3 !5308  FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1b86a3bd405e63a25cc2679d21dd8bf8d2d13669 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
7ac1bb298c2ecb34d0d97ba28ed950c9c9267a13 !5322  jfs: fix slab-out-of-bounds Read in dtSearch
7ca2e45471278219bdb9ffefbe12da49c3fe771f !5327  UBSAN: array-index-out-of-bounds in dtSplitRoot
0a990ed10af934161adb287f085f26250e7ff00d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c349aaada90091692c193d1e678aa228e8ca78e4 !5093  wifi: mac80211: fix potential key use-after-free
1b9eceef7ee83e7acf24beb28bd1250a2435ca90 !5385 v3  enable arm64_pbha by default
36cb5fba804eb093fa73fbd6442b05a8ccac07a3 !5075  x86/reboot: VMCLEAR active VMCSes before emergency reboot
459341c4b4845b283c7a884e6a0dc4bd8cdb89e6 !5316 v2  iomap: add support to track dirty state of sub pages
b670dd901cbbf97745380d373b1d2607b3235590 !5269  printk: avoid deadlock in panic
e83807baa4a882093770cc8ef81c69fbdd22294f net-zerocopy: Refactor frag-is-remappable test.
ce8064b935a764b0b628539440a2a3dd19bb3fa2 tcp: add sanity checks to rx zerocopy
31fcbdeed51b777e3627418a1e57315259756737 mm/sparsemem: fix race in accessing memory_section->usage
adaad50aa13dcccaf126ac5d737ada6e74bee567 llc: Drop support for ETH_P_TR_802_2.
64b11b7198d45e7ce3aee713b717921a9b58bd80 llc: make llc_ui_sendmsg() more robust against bonding changes
5914a44ec125a7e4068e023117b2749016fbf4fd !5368  media: pvrusb2: fix use after free on context disconnection
8f41c8bd85c29a65faf11f45fdef393e5cf67f23 pstore/ram: Fix crash when setting number of cpus to an odd number
b03b0c7f05b9a63e667765d60f825440280267ed !5460 v2  crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
efaa9d98c952de8612b7742ea14f69cc6d7c09cc !5500  pstore/ram: Fix crash when setting number of cpus to an odd number
d5ff8b7b24d0b98f57526f241f157df2c5a14244 bus: mhi: host: Drop chan lock before queuing buffers
aec7d460a92b93fc828aaf86401c369c5ccbc507 !5266  llc: call sock_orphan() at release time
70172497718cdaf634aa802f08d52ba74658a5ce !5496  llc: make llc_ui_sendmsg() more robust against bonding changes
28ad13bd3496521783f9ae9fd7723082f1d887af !5495  llc: Drop support for ETH_P_TR_802_2.
c59e1d31f7189e893e725866f1486738d861ee97 netfilter: nf_tables: disallow timeout for anonymous sets
750a61fde0ad18d919f554a21077c503de7afe0c scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
1e76628cee1a55a10cccec7e136f690e2afe2d78 md/raid5: fix atomicity violation in raid5_cache_count
1a79212e087b41c68c0d8d7cb8176867be5e3ef0 !5491  CVE-2024-26640
78f2921134d83ebfe71e1392b0d7b7a8678eb19f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
79f8ce648a8c9f05d903e6f20d8bfc87c23ab66f !5466  wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7d7a9cb8df2a7c8c3cbc9785e302aa5cfab3505c !5510  bus: mhi: host: Drop chan lock before queuing buffers
3be47997a479883a0482acc676c937ef70f36492 netfilter: nf_tables: disallow anonymous set with timeout flag
a628172942427320774c480c992747935590446d !5445  KVM: x86/mmu: Don't advance iterator after restart due to yielding
5db09afebc203c2951925e8b019ac4180d0c1d5a mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
b26c5614fedd5d60b2b88d6ffd37298267a6c245 !5519  scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
8ada2a59f08a305e2146dd0ccba0ea6d26241d25 !5441  net/sched: act_ct: fix skb leak and crash on ooo frags
0d30c7f2ef56a92a0e214a45e1f72b8d10262a71 !5516  netfilter: nf_tables: disallow timeout for anonymous sets
c3a5ce236ac4e8940452497f04cece94ea066bdb !5494  mm/sparsemem: fix race in accessing memory_section->usage
844655fd9c70e8863f80bc716033e1cb1985ad67 !5521  md/raid5: fix atomicity violation in raid5_cache_count
19ecfdba35c3a108dae37591f158bd1a7a3503dd !5527  netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3cde27e7b6b1e68516f94bb0f2d53489d77955df !5537  netfilter: nf_tables: disallow anonymous set with timeout flag
1d1e27a9dda0b540f8548669e1bde233c30e2f11 !5431  block/rnbd-srv: Check for unlikely string overflow
e9ed7f8615cefdeaa780b8a38f20f7740e30abbd !5553  mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy

--===============4124854351136787767==--
