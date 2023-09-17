Content-Type: multipart/mixed; boundary="===============8317604942982720708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 18:39:19 -0000
Message-Id: <169497595965.7370.4713000745626450027@gitolite.kernel.org>

--===============8317604942982720708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8281c551d5a75f700029af48ca75d1a340fd47c0
    new: 95379666b7a68327e8f4c3a0dbf28ae0c479ab4c
    log: revlist-8281c551d5a7-95379666b7a6.txt

--===============8317604942982720708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694975955 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694975954-4815ebbb1f5a9708f5b28536fa4c2b9e9848ede3

8281c551d5a75f700029af48ca75d1a340fd47c0 95379666b7a68327e8f4c3a0dbf28ae0c479ab4c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHR9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RYEP/iiXEsCykgWrepOGeS4B
GyPNxWrPrPq1SiNNX/D2HeLgwr1s+dPDIJOkUqpEM5GwY7olVr6c2VzUjUqihL52
tGAY2GP2tjlrDnUlgLLf/J0Ntw9zP5bCm4S2BLJ1QXJldJY6I/orXhrcvmYCrWU4
iK8K//oCKkJ7ISmFZtcVoYCyGLyZJd/R6elyDsBJKTqzrdAD9E31jDa0qm4G8ydc
UvybZp8mKP7di+X0A18EeMAlkRpOmGAkOgSQ6iZDJKjW3fAoYJAW06HxMIyCTEus
ElmAJHcyd2X+9XEONi4kpgLjabfB5u3co0Y9ZKKNTfepM+URkqUbO5YeUTWwvhom
PSxEIUm14GGrYX9tL5FP/I/bq2lwzkZhGW2Xuyk4JQC8yHR5QVQV59IPUaN5BnLw
wH79OKZ2IuU9f9R8oZFR0TN03DI22ZCvpspPtKcUuIRDx/8aXi2lWpXTGO4oGANB
HqfpUZHhSefmcECusZUKvtrhxtE7MzeunwgvgxSJZ8X2Irc3aadFbAhJkQm045YV
wI+HIiJocfdYHkLxPPQLlsreS3wU+oQ06W6MkybGLzUHA5VZaINcafWufCv4QoR4
h5LzD/yqwyyqTtUqrfKBbS4gWj3K7Ky8TZWe7PA8re5xEjHijJdDZpc2VYhGzhc0
JFK2a9yybmNJsOz0iV9o7jaS
=m1Qw
-----END PGP SIGNATURE-----

--===============8317604942982720708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8281c551d5a7-95379666b7a6.txt

8178c33b8c41f378904372262d065d27c4b99160 erofs: ensure that the post-EOF tails are all zeroed
23210dc34c3c78da447d1318958d4f95c661267e ARM: pxa: remove use of symbol_get()
158db655e6767dda4440e3d74b7ec70e1131464d mmc: au1xmmc: force non-modular build and remove symbol_get usage
f6720c90fe7822564c52e661bba33f5a13293073 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
d80b80d2eb0803525654e92db849fb9c04df0846 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
f1a20fe73c30dc338a705ce582fa18d768258907 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
b1b403e23d28d6c5f9d09a45ae7fc167452da0a7 USB: serial: option: add Quectel EM05G variant (0x030e)
9cfa3f48b48498530a4adb6d9ba16093810ede2b USB: serial: option: add FOXCONN T99W368/T99W373 product
a39fd28dd9968f031642ee63e617340314481bb4 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
e87ef91605c3b5c57b93e0ee336c2bca5378d87f usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
39ceea0133effba23a6ba218772315c2f59625e5 HID: wacom: remove the battery when the EKR is off
1bc7daedd78e0b4ed09f852496c76250b66a2f33 staging: rtl8712: fix race condition
9acfdfeadea123cfcf668225c55bded40c34b9c9 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
bb03a09281e95c628b2926dd084fb866798cabd9 configfs: fix a race in configfs_lookup()
1b23601d12f6e97c2ce34cecdebcdb0de34578f6 serial: qcom-geni: fix opp vote on shutdown
73bac27b25357bc72f315bf6986b421eb128f3c8 serial: sc16is7xx: fix broken port 0 uart init
f2ff100ad95a8f7b063b9678dd1aeaaaf0aa2d2d serial: sc16is7xx: fix bug when first setting GPIO direction
7c8317fe23b469ecc75bafbee1230213213ee27a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
51820bb6076e1c4f269bf05a72dd83386805866d fsi: master-ast-cf: Add MODULE_FIRMWARE macro
3743e7b6df38d315857e56145e5d981e267a3545 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d57ece786fb4147b9d3ba402b6f2f183e2895c5c nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
7cf146103fbf1e8355f6755c6a842876124797c0 pinctrl: amd: Don't show `Invalid config param` errors
83d9683ff1d61de9907da18ab45872d51ff3b3a7 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
07910120f5a79381ea9e93d094cb7f50f55f186c ARM: dts: imx: update sdma node name format
cc1c705c07758567249757443e84f8e59b381668 ARM: dts: imx7s: Drop dma-apb interrupt-names
67b480b7ba02d72dfe23943242fd5fca9412d9a1 ARM: dts: imx: Adjust dma-apbh node name
12d61a06b0190a90dec1ac120c5244fea7e41d0d ARM: dts: imx: Set default tuning step for imx7d usdhc
6cb26f23a0006b813cdb1dfcbba98086c72d7073 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
ad77deda801767aedf4db297790a23898956ec26 media: pulse8-cec: handle possible ping error
2b62ad5e094123a4345f1f15b9e091cb1d673ae1 media: pci: cx23885: fix error handling for cx23885 ATSC boards
a45f264997c9305e67c9bd8c85c89ddf145079c9 9p: virtio: make sure 'offs' is initialized in zc_request
9e7a45b3876c9ab9e0f7f74de649849206513d59 ASoC: da7219: Flush pending AAD IRQ when suspending
ac72a9471ca929eecd9fcb5ebf49085966bf01c9 ASoC: da7219: Check for failure reading AAD IRQ events
80c89e86d921931ea3f92b6afc3b347be87991df ethernet: atheros: fix return value check in atl1c_tso_csum()
333e494c46221102439cfb3659714cb40462345f vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
00f3ff5dd50e1d60dc27e8241f2624a3a989ef7b m68k: Fix invalid .section syntax
b9e4e7a3df27e8d98600b66f1330f9bf583660c4 s390/dasd: use correct number of retries for ERP requests
94b15eae13ca481882238db2bf93897ff33b732a s390/dasd: fix hanging device after request requeue
969b2369dcdae9b5abd6607934a76856613c0ead fs/nls: make load_nls() take a const parameter
e28ed6b557284ed2b4a2c6a5f0e5a95c8d7a808c ASoc: codecs: ES8316: Fix DMIC config
6d4be4ccf5f1d40eae2778056991a9ebd3d5ebb2 ASoC: atmel: Fix the 8K sample parameter in I2SC master
5cadfda3d24e2b87c962eceea8b8c609e7955735 platform/x86: intel: hid: Always call BTNL ACPI method
4ecd4be8518c2034d9408adc48e0ab08b80ec5cf platform/x86: huawei-wmi: Silence ambient light sensor
25617e412a8922469ed79c80e45032060205ce4c drm/amd/display: Exit idle optimizations before attempt to access PHY
64b947b41a30826a900e4381a413024f7b5f0e64 ovl: Always reevaluate the file signature for IMA
0b62210941aeba2789f168bb63406413f21e6c52 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
11f4fecd91468d9037c3cd125f4d53191e5cae5c security: keys: perform capable check only on privileged operations
f4f5a64041bb4704a963e78308cf433285edb184 kprobes: Prohibit probing on CFI preamble symbol
9395462c602511575b8c593b9b01d9ad4b6216d8 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
1c1be3e71f86b03e787791feaa3826c22ac7cc0a vmbus_testing: fix wrong python syntax for integer value comparison
79d2ebf6d52edd80df456b078e2f65226729ac01 net: usb: qmi_wwan: add Quectel EM05GV2
974d09d220cb78ee707c9b4d53f679798f26b6d4 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
8423632e8c28b7adb9bd27e80feb30d9bdc9002f scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
2bc36ae88771f1722b803fb1265935ee85d8deb7 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
40f41520b6ff340c28db73c7836902f2617b3772 bnx2x: fix page fault following EEH recovery
b33fa1530f0ebf1ff61f2e4fe29643c7a3de6e3e sctp: handle invalid error codes without calling BUG()
f687f090756fa3b4c2dd7ff9ccaf9cc9a6b2a7ba scsi: storvsc: Always set no_report_opcodes
34d6a3d79c4a5afde32912d4ff2139c6cfa4ff12 ALSA: seq: oss: Fix racy open/close of MIDI devices
1883eef2e1ce010f0e9569ef611413863c875bb8 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
7f337e111778209cae3c15bd53fd41ef38271e1e platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
3489763cf545025dba5df4eeffe6e8a569e5eb3f net: Avoid address overwrite in kernel_connect
d9c79fc21fcb9ff9edf0e563fbb8308a632b941a udf: Check consistency of Space Bitmap Descriptor
6fe5b45e0172d4edf32d37f9b67f9944e2eb741b udf: Handle error when adding extent to a file
aa3c7c29e02da2f8592045ca4e520c0998485590 Revert "net: macsec: preserve ingress frame ordering"
3e9bc2cf675e3dafc43d8573675e7d263435b84d reiserfs: Check the return value from __getblk()
032a76a320c1af82effb55a512b127e7874a7a84 eventfd: Export eventfd_ctx_do_read()
bcd4833cbb04fe46f8ae4271f21d96c61ac71bf4 eventfd: prevent underflow for eventfd semaphores
466aed7b3902d3dbc21d19ad7c42f6975dbed58b fs: Fix error checking for d_hash_and_lookup()
9ddb5df15dc389941cd7422492590c006517ab8d tmpfs: verify {g,u}id mount options correctly
d37227b48d0c4d192c9502aa327e5138727f037e selftests/harness: Actually report SKIP for signal tests
eaeca7b44cd9f47292a0c393d765af8fa3b87368 refscale: Fix uninitalized use of wait_queue_head_t
0416b2e861c9bd95b03c2f1f24a819d2ac26b2ad OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
664def571c1158b19a79c860ca5ee66d794243b9 selftests/resctrl: Don't leak buffer in fill_cache()
3fd3148655b014a87889029ba358ccf9de2ac5f4 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
c867630c7aba15aa62df1d3bae51fa076da21160 selftests/resctrl: Close perf value read fd on errors
a791727b9f46b5bc26024c21bc151038f303dac9 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
d49dc8de50bfa4511d5e0308548af50650391632 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
c29bfda6e77abedfc38db7ef40474bdf9e613b0c s390/pkey: fix/harmonize internal keyblob headers
9f66eba8bef7c116cf8688968ee83f084ff6b668 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
10100066d0413ec79cc3719a5f66ba1af8b9470a x86/efistub: Fix PCI ROM preservation in mixed mode
adff5bff64e90cc717ebf99559905003a785f33f cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
ede72e315ed75c9a6af0ce8f494beb1566b8e4ad bpftool: Use a local bpf_perf_event_value to fix accessing its fields
0ddd01f2f67a1508ea2750e254dc97e16a851c2c bpf: Clear the probe_addr for uprobe
842a21b7c27b3555e947fff209076add8b849b17 tcp: tcp_enter_quickack_mode() should be static
d8ae2fe7109546af025e2cd5afdb0650fe316f45 hwrng: nomadik - keep clock enabled while hwrng is registered
5d877b0700b2b550aeeaf9d48ce01e7391908d6e regmap: rbtree: Use alloc_flags for memory allocations
e0729c4f7c81f17b310de29cb05dcefd0c4fd2a6 udp: re-score reuseport groups when connected sockets are present
e928ec92832e687e92b3fc88a3de7428b313c0cc bpf: reject unhashed sockets in bpf_sk_assign
d789833e6c7ec24002ea180638455706dd1456f9 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
9982fce3021fcb09f6c449e842a98b0bc98e7ea6 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
aab0d708af7e13d10d1552285e4584598d17c330 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
88fe816e5af682b9bb6948c57e9566ac38c79d8f wifi: mwifiex: Fix OOB and integer underflow when rx packets
9b907af8dae3ca6898cf3ca06ebdeff4457152da wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
90a3663fb5c28e1d92ec27462e4fc2467615285b selftests/bpf: fix static assert compilation issue for test_cls_*.c
a49a2daef43e0ae8f3fa7c269d3acde6fa153ce2 crypto: stm32 - Properly handle pm_runtime_get failing
00c0be1b9c0f31a8e9a099ef8037a27a1f289f53 crypto: blake2b - sync with blake2s implementation
3fa41934a3407c51bd73acf4dd5316d8c9f7975a crypto: api - Use work queue in crypto_destroy_instance
a224cd27319000f83cdaacdbc054e80d2646e9e5 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
7ec95b94e2e91b92e762cf3b2bd176e2c5d022b7 Bluetooth: Fix potential use-after-free when clear keys
3f2ff57265505880ec5a7920463bd225307116a5 net: tcp: fix unexcepted socket die when snd_wnd is 0
c39044b60a74aac9ec1da5f7e8ffbfe2c29924f6 selftests/bpf: Clean up fmod_ret in bench_rename test script
7474d6be2a0d2da1c659b1a566d3919c6a82d3c8 ice: ice_aq_check_events: fix off-by-one check when filling buffer
717c33ab1830d8860f178d41fd24bbd69505b07e crypto: caam - fix unchecked return value error
75b32aa99aba15c60524d2053762fdfdbac753fd hwrng: iproc-rng200 - Implement suspend and resume calls
0d9d5f35cd4b269c95b9ec6c8261e567735cefe0 lwt: Fix return values of BPF xmit ops
129a7b8c4b1c21c665200137bcc4cb7abd735069 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
d6499a3fadd72d80a0243090c2bd21b08c4272c1 fs: ocfs2: namei: check return value of ocfs2_add_entry()
cc1d8a288e8843c0e132a6196b4afd9d5478fdd8 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
eac7fbbe6d5408329c024b172c501ff082e520c4 wifi: mwifiex: Fix missed return in oob checks failed path
71c1ece228047a96c0af6f4abd10147a07b377b4 samples/bpf: fix broken map lookup probe
0389ecf305df9967b381dd6b9f5a745bce4e0972 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
82fe4840bcd3e055de87f1863ae63f0e88b7646c wifi: ath9k: protect WMI command response buffer replacement with a lock
9567e487e94ef48304064d56ba868bd06692712c wifi: mwifiex: avoid possible NULL skb pointer dereference
3ee094895fc492c66f33e879a86bae69e7ad5202 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
4fafdb896d793fe72df349098ec515c7c0870792 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
6dd0746bfcd2df78529e25bf2c3a797b500d3064 net: arcnet: Do not call kfree_skb() under local_irq_disable()
f0c4eead762d16da25d6ed5678eaed848e4b5974 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
20a91f931a201fedb6259b0edf87f29ef1023089 mlxsw: i2c: Limit single transaction buffer size
9cb56dc608c0873a59f599623dfd07d3fc546c5d hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
00c01818b8465159ad166b967bf82ca05c4150e9 net/sched: sch_hfsc: Ensure inner classes have fsc curve
727c00dbceaf05d944ccaa40442f74da623881ce netrom: Deny concurrent connect().
2729e6a9b057755202c6d81bbd2b2feac1c96e14 drm/bridge: tc358764: Fix debug print parameter order
ee648516e98d89548de3da008fc9cadc3c249922 quota: factor out dquot_write_dquot()
c8e8587ae62cb2fa5047789d921aef9dd4efab96 quota: rename dquot_active() to inode_quota_active()
9a242fa180193dd3eaeeee978f06c1dc6a7a8fa9 quota: add new helper dquot_active()
07f051357a0cfd31ba05e19bf55d6213f4d31737 quota: fix dqput() to follow the guarantees dquot_srcu should provide
17ad9a992082a326a499c94c38d2448d740f88ed ASoC: stac9766: fix build errors with REGMAP_AC97
333d220d76c1389301909e100cecdfaa7ecea3ad soc: qcom: ocmem: Add OCMEM hardware version print
064661b42e19cf44cd33ff7325b0f566fca3316e soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
ba814e2cc038a66d7b32d2ff821bb36744b8d669 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
78e48cd8c40f7158f4b274df01d1865c43e093c1 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
4a8122b700ac3993140d6e8617eb38c7e6d7a551 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
145d9a68430e8cec4cf472d32ed9ce99686574f8 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
3ada07e375a1905ab5ea385b7e0fd9119007f00f ARM: dts: BCM53573: Drop nonexistent #usb-cells
4ae3a60d85261d4c897be021de1a903dadbc2375 ARM: dts: BCM53573: Add cells sizes to PCIe node
4078c5fa743d87ea1102578e802cbb2ba6e43e2b ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
d7efbd45de44b9c0447ce9069d1041bb5bd0bc04 drm/etnaviv: fix dumping of active MMU context
b035726730e5aaa78f905a9403f583352c517a9d x86/mm: Fix PAT bit missing from page protection modify mask
48dc4f0acda817956c32868936a6280231587791 ARM: dts: s3c64xx: align pinctrl with dtschema
0e07a01715c69aae75aa4d392346cf86a2347dbb ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
296d52352bba6a5eb7c961933acf168f8d5ef425 ARM: dts: s5pv210: adjust node names to DT spec
00ce63c9ceb8964612ae0489d792a2b791507615 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
f33ec361ce49cfc907ca042b8ced595ecb2d96c1 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
a11825bfc50567ee2ed2a6cfd419bf6c2b36f375 drm: adv7511: Fix low refresh rate register for ADV7533/5
75fc67b40156ce4872686feec278e3c8217b1f49 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
41eb15b080d0c43376d6913172caf10173e8a876 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
c51e68664634c1f92fb8dfeace4b136b57028abe arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
24d2220889e5c4ce4c19f260a1bae18658f56765 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
3a9092765f19e563330457aa36d43ba535cc7e9c md/bitmap: don't set max_write_behind if there is no write mostly device
961d52111bc7ebd9e1892939db1d92054e0c90fe md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
e9e989c0d19b03ad805fe2e090fa8e4a71c43063 drm/tegra: Remove superfluous error messages around platform_get_irq()
481ee351862e571081e808419aceb6c977375001 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
f1a6a1eb61b9ddc2766b6527e370a3c577c12a71 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
24492d928bcfd63af145b3c3eef875685fdec11b drm/armada: Fix off-by-one error in armada_overlay_get_property()
3e9c4ee22cf7bfebb407fe7cebd9b6fd3d495a92 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
cd2e99f8ae24bcd9ea2cd22f6da7d373bf984553 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
f1df61ee7940c1d02b87a642edc3f7c8524bea97 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
8750866fda09575ca1a0a2b86968359a180388b3 drm/msm/mdp5: Don't leak some plane state
45c19652401e88db28ea62b4a55c5d848dadaca8 firmware: meson_sm: fix to avoid potential NULL pointer dereference
7d750bfcbaa443d47079737d04d5d5ce15560aa9 smackfs: Prevent underflow in smk_set_cipso()
b42b507fae73d581598ad64782f9dda89e9d9f87 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
f43dd75a961b9de780bbf0d8e285d83b8f28c42f drm/msm/a2xx: Call adreno_gpu_init() earlier
b686b4e93ee55f22ab3cf1b4d2074914ce5d1a5b audit: fix possible soft lockup in __audit_inode_child()
47fdeda79c7c84e7365112ec70ebc6e85c4f6db2 bus: ti-sysc: Fix build warning for 64-bit build
724fe31fcec5a45b5fd342ebf9e6141c5a350853 drm/mediatek: Fix potential memory leak if vmap() fail
88d9c78aed321dae967751ba524f69439f4ef5bb bus: ti-sysc: Fix cast to enum warning
0f992f7e9a18f636a23b184076f8b6c26d892f03 of: unittest: Fix overlay type in apply/revert check
4ac686bbc6e0fa519f70daadac40cf336f86700e ALSA: ac97: Fix possible error value of *rac97
9406de0c5b5d1601ee8c924856776fb2a0d8819e ipmi:ssif: Add check for kstrdup
8a42e82b2076714778cf32511bad1b73d0452d73 ipmi:ssif: Fix a memory leak when scanning for an adapter
81fea70e5629666f3363761c22f828a670a7aad3 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
06fd1f78ced4ec5008cfacb2caa65d2a6ce6a0bc clk: sunxi-ng: Modify mismatched function name
529f7bd3032f45da0d3252725e59156fdb26193e clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
c01e901a55ebd08c945bcac868d8cde2c3a5dcaa clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
9255ef9bf9449e6788e95440ea0d56fab66385ca ext4: correct grp validation in ext4_mb_good_group
24271acd0d14aac2aece2545ab8511193bf8f5f3 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
d1d47f5cdea07b1506149e115808d0aabf751fd1 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
2ae5cde0532b4c57bfd90d36bfc88f87bdef1d49 clk: qcom: reset: Use the correct type of sleep/delay based on length
de259bd00438ff083c1acbca8955c693c90b0aca PCI: Mark NVIDIA T4 GPUs to avoid bus reset
209111f49e91ef05a8ea963722ee11df85319fb3 pinctrl: mcp23s08: check return value of devm_kasprintf()
6802b415e349b03f6543dec38bfbbeb1e94c94a2 PCI: pciehp: Use RMW accessors for changing LNKCTL
5a7a33f994878d03259e9ac14ce3a956bff4a4f9 PCI/ASPM: Use RMW accessors for changing LNKCTL
73088ce20542f3d15f5b23ba12c5e506134c95bb clk: imx8mp: fix sai4 clock
c1512a719e44089b6b13e8f5d32bb6108b96476a clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
517b7664ab60ff2005a94b47524156b56f948ac3 vfio/type1: fix cap_migration information leak
a8e105c1c770bce22a5b650537354828e445ff69 powerpc/fadump: reset dump area size if fadump memory reserve fails
4181a1bb58cd0e8bae0c51c25e890709c9a2003b powerpc/perf: Convert fsl_emb notifier to state machine callbacks
9eb15d50f5d9e4dd7435998dc976b8a061608f14 drm/amdgpu: Use RMW accessors for changing LNKCTL
e57ada79b1bce922f28d4ab85e5e3c8b3d586ca6 drm/radeon: Use RMW accessors for changing LNKCTL
b7c6e7a68d984c4ee53d7fc6a29d1a36a5c0a2c9 net/mlx5: Use RMW accessors for changing LNKCTL
270347b7db9c5021ec7cb821f3c16c8b9a6acbe7 wifi: ath10k: Use RMW accessors for changing LNKCTL
b8529791bbdae9a1c445343b615cdf05b06cd0c5 powerpc: Don't include lppaca.h in paca.h
03d6b13debb3577ff9917a5a4621e735344b92fe powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
dd635986681fa0c66731acd177a4fe61a4ad9129 nfs/blocklayout: Use the passed in gfp flags
617bb12220c4cf03c2155cc6e5b9fc9afd100c3d powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
3a9872fee6d3614b456db8a8e3cdbf5b5992b153 jfs: validate max amount of blocks before allocation.
a986d6d9740d0ba0d4ca19a48f694756a81adecf fs: lockd: avoid possible wrong NULL parameter
54802bd3899ecf1050f2c1ff7e061dce8d6fdc87 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7b7c2023d84a53af9d65773f1f1b3242b0575c6d NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
efffcc0d0077caf4bd6f19479825060718e025fb NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
7db56a2f7077f2c5880ce47b9535448059f7a4b2 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
0dc15d4f14244307a7193d565295c54c94998555 media: i2c: tvp5150: check return value of devm_kasprintf()
4f424ec3d3028830299e0d33de27444e3b525712 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
f40e5b0ad29aa41f44bd85028eb617ad244b8c6a drivers: usb: smsusb: fix error handling code in smsusb_init_device
0f61f9912e858e024020cc3c793cb822ed537131 media: dib7000p: Fix potential division by zero
b65e79529b9077bd6d17f0d4e6ed379907b39317 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
cdf676fbd7d16f9a614321a5a2b80a185e6c4cce media: cx24120: Add retval check for cx24120_message_send()
bbff5ea21b06a99944860639602ba44168609f97 scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
e886fe1d868ab20b4bada192efef67d5324a9af5 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
b2f4074aa39173f8677d8336fee8746221b7cded scsi: hisi_sas: Modify v3 HW SSP underflow error processing
5c57ec681b31141e770fd1f0b9af5f7f4e9b7901 scsi: hisi_sas: Modify v3 HW SATA completion error processing
1a71ce00659341fd888c00a1c482723ea2f21352 scsi: hisi_sas: Fix warnings detected by sparse
9c91bbcaac1c369291965ab827144ec704603375 scsi: hisi_sas: Fix normally completed I/O analysed as failed
ff8b3319ac9ff1b4b43eb61a45d227cd0dac80bb media: rkvdec: increase max supported height for H.264
18ffbd51aed69398c61dca1d4f3ed0e7980011ae media: mediatek: vcodec: Return NULL if no vdec_fb is found
3474d33d21e8439eef61206cf4bc4f710d729fd0 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
58e56dbf189057c2b6b9516fafbb3124ea8c7b1a scsi: RDMA/srp: Fix residual handling
934d41d6e4d01b13af34bc0e0adee354d6b5d81c scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
45493c512c33ac07342b1e0658f59be30a0c368f scsi: iscsi: Add length check for nlattr payload
e428aa8e276a06038d9dc9c03bf90f35033b5875 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
e95f9c34fae49ee795cd21874cb2a4c5d29fc7c7 scsi: be2iscsi: Add length check when parsing nlattrs
4bd4806558684193cab58a13857c3426b7cf267e scsi: qla4xxx: Add length check when parsing nlattrs
a5d9a967bd55890a8009df8261b4832641d9166c serial: sprd: Assign sprd_port after initialized to avoid wrong access
0e9013881dc34aa0bf513ac442682719070cd1be serial: sprd: Fix DMA buffer leak issue
99f3654cc292c1289668d59334f52b978561004f x86/APM: drop the duplicate APM_MINOR_DEV macro
8aad11f132100f7cc2104bb6058f109428a77796 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
f94f190044e583f9ec45d24580734a4ed1e163a2 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
18304285112d82182a97acaefd4cc66e3e0dff8f scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
74f0deea6a2d284c9975d574c2d45c28236d386f coresight: tmc: Explicit type conversions to prevent integer overflow
1cd4a3813803bba33f1b14ae98e225bf799bf4bf dma-buf/sync_file: Fix docs syntax
2406773c0991f7ffc87d50829461c683b0b88f95 driver core: test_async: fix an error code
f7d0ffb7502dd84b873a801d1302959857f0809d IB/uverbs: Fix an potential error pointer dereference
05969a5dcf93dde269fe866b0438850f022d4122 fsi: aspeed: Reset master errors after CFAM reset
4fd9113480e8154e332eb126beba9f5da923fc43 iommu/qcom: Disable and reset context bank before programming
9dd670fe32a77eab43112f2c805feed01a87f82b iommu/vt-d: Fix to flush cache of PASID directory table
e9b5bcacfa1b02da05da4aa3ec52efc8b669fe0f media: go7007: Remove redundant if statement
d01521145a52a7d9fddcbae9dd58d87262e70a9b USB: gadget: f_mass_storage: Fix unused variable warning
9a06c840a98c92822bc5a849dd1a67ee1078b32a media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
c748efa3a4640ab729f87bc9d6d23001291fabed media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
e7735c39ebdbb2fa976cf3cab9c7536402fde307 media: ov2680: Remove auto-gain and auto-exposure controls
e606a606ebdeb4918b40d4d3490ed67755f94e8d media: ov2680: Fix ov2680_bayer_order()
8a12d449688fc64fe8865a1016191679e45be64a media: ov2680: Fix vflip / hflip set functions
22f8847ec46b1f9e4d64f5b5a5794fe10c6a9078 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
11456021b313c1663627683da3719e17ad6927a6 cgroup:namespace: Remove unused cgroup_namespaces_init()
a8c02abf5d1719e486443774db3d32d337beb63f scsi: core: Use 32-bit hostnum in scsi_host_lookup()
e630c0b3e3bc722d5b66b4bcea6630e0fb9538b5 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
fe2c84c11f8bee25b0fadb35b83eec0607dcc650 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
4f423cfb3ef12f34913b5d93cd72e3ebb0f7a4aa amba: bus: fix refcount leak
86ddc663b38988a77dc538688b0f46c2d77e91b0 Revert "IB/isert: Fix incorrect release of isert connection"
56ae65f2baf2bbc7b8083e3ce181e7b0ee287d52 RDMA/siw: Balance the reference of cep->kref in the error path
eb72383544756bfd60e1a62115ebe412f0b1bfdc RDMA/siw: Correct wrong debug message
f93cda7361fed503e5b63ec543e9a020e59f5ff5 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
76b5c886d198dc13f7f7da6a8a39287082f24862 HID: multitouch: Correct devm device reference for hidinput input_dev name
01498b4f700ae1ddc34adaf6e953703af5459733 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
74a7679b5bdd462e55ca9074b947abd913c8c1ef tracing: Fix race issue between cpu buffer write and swap
95feb51766bde481cfba927433b029ee14139f36 mtd: rawnand: brcmnand: Fix mtd oobsize
614d250228246c06d8c418c2854915bb71f9d97f phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
bdbe2559f03e63e367030cacdb046db73e1e2b88 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
9ca16f0dc4a20adcbfaef0d9ade1d90a9ffa41c3 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
e84551a6c9699689dbeaeb7cb9a7419777c55d7d rpmsg: glink: Add check for kstrdup
5997cacf811f1b2ea0d1fea8bd3ea26c124bb957 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
4323c782ce803decb0c9d6dfddd17ae3d82945b8 mtd: spi-nor: Check bus width while setting QE bit
d56a008509337e31d54774b5ad540e47b92619ee mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
2149116f00007151b649ea652f01ebe8e62da035 um: Fix hostaudio build errors
4d277a161e1be90c23089283f0bfd3b2f4ad857c dmaengine: ste_dma40: Add missing IRQ check in d40_probe
79fb7b840acd2c3958e8f85c477b42dd039dbd46 cpufreq: Fix the race condition while updating the transition_task of policy
e08d8a351fbfe2da9bdd3bad946d8fe4fde5365c virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
a3ebd90317cfc37bc9d7536d5b34e28a71cada10 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
45c97b810048282f7536928d1a20ceab4c3fca09 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
c67fbd3317074f6eedeab28833ed7c1387bea29d netfilter: xt_u32: validate user space input
42c767949cdc7608c2aca8863c7c7bdc878e9097 netfilter: xt_sctp: validate the flag_info count
b1f15e5a261a47d358783107e150bdda975d6645 skbuff: skb_segment, Call zero copy functions before using skbuff frags
1a3343b1945446c3637d8f7154f1211bac48fb30 igb: set max size RX buffer when store bad packet is enabled
f786c939e3443d23d888a284ca6ceb0c224aafb8 PM / devfreq: Fix leak in devfreq_dev_release()
827c9c3eae06b81f0e15b574c0063a08f9b4e4f4 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
49cd524bf2292aa471246f3aedf1d5b3d74d95d1 printk: ringbuffer: Fix truncating buffer size min_t cast
bf55a84e32aee21075a48a3b968d4865e59f0da3 scsi: core: Fix the scsi_set_resid() documentation
6c5b2699c07d984541e507ce15324b5154620ea7 ipmi_si: fix a memleak in try_smi_init()
9cef54ff1e6a96d9651724d08e6fc14f032a5ac3 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
b6fb5bf8d95cbe3ba35ee267156fad7421a46f5f backlight/gpio_backlight: Compare against struct fb_info.device
61ed20d5fac5732350cbde2e4f044d9dca0bbd79 backlight/bd6107: Compare against struct fb_info.device
f3d270e6dab884ea6db59fd58d4343c0a839e06a backlight/lv5207lp: Compare against struct fb_info.device
0ca876f55019cd04ba2c071ffcfbbb8326b07f2f xtensa: PMU: fix base address for the newer hardware
dfea7938f2bb0c101c164b23225f2c6d22a9207e arm64: csum: Fix OoB access in IP checksum code for negative lengths
21f23e50ca94af40d689c4ec1af1e461a326c8aa media: dvb: symbol fixup for dvb_attach()
54debdb338ca7122b4704192a14fe7de3720898b Revert "scsi: qla2xxx: Fix buffer overrun"
65b4dbaa2185cbf2f5c553304a2aa603caa7fb8f scsi: mpt3sas: Perform additional retries if doorbell read returns 0
31737e60f219dfbd035acbb75a27bc0eea60ebe6 ntb: Drop packets when qp link is down
781787c3c4960e58465916cde20557dd92adb7c2 ntb: Clean up tx tail index on link down
d17a178e66a046fd7d6e3d5d87927d1a4c8f466d ntb: Fix calculation ntb_transport_tx_free_entry()
b5a9ae92348da4987313d4c6819f9edd49f75d71 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
74b48e9bc86414990f58824a5279ccb8f5239207 procfs: block chmod on /proc/thread-self/comm
8c0def883aabc65c800c3c728b07face2a68a943 parisc: Fix /proc/cpuinfo output for lscpu
615958516cc6996c79b0126b8dc4b2771cb26ce3 bpf: Fix issue in verifying allow_ptr_leaks
91f14dad36def7a04909e7f0093689503b59e159 dlm: fix plock lookup when using multiple lockspaces
0eb5fdfd797c33c7808398d9aef6cd1aa725275f dccp: Fix out of bounds access in DCCP error handler
66b80c2cf297322d9e26a94bff745cf251615b60 X.509: if signature is unsupported skip validation
44db5915934df7455cfa6e9cd46f21b8fdb60988 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
31076370cc28b2700ddacb4fd6c7f444862e2285 fsverity: skip PKCS#7 parser when keyring is empty
cb8b699864f717dab7652173d0f23adeaafaa58c pstore/ram: Check start of empty przs during init
2f9a0451c4805c1468ada3b85c7723567bb4594b s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
4885ef3c690740eebcc9df2330bdeb1521ad2104 crypto: stm32 - fix loop iterating through scatterlist for DMA
b6c3aa99005a9f7466d517f0715885061cc03532 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
b5a62a22e20151dda1953baa7f9bd20b4776c5cf usb: typec: bus: verify partner exists in typec_altmode_attention
f371be4e7fcae46d6fadc9e54dd4920a92ff4fd9 USB: core: Unite old scheme and new scheme descriptor reads
fc8ec11522b6bc96046a61d7ac6366722975ea05 USB: core: Change usb_get_device_descriptor() API
af414d0f98199d76bb26197742a09f312eb67196 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
a97c2579fc09453431e85039ed5d2fde8ad88c0d USB: core: Fix oversight in SuperSpeed initialization
77806abf8455e62f3a4f744322bb74950a02adc2 usb: typec: tcpci: clear the fault status bit
ae3064300a93adf8f0bdc7d77da43f1c55a81a13 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
1ff2781e3cb4db312e8b49d5fbe66314ad1cd823 md/md-bitmap: remove unnecessary local variable in backlog_store()
3abdfcbc10b881bd70d7a9ca17236148c212be52 udf: initialize newblock to 0
2c09fc8f703463639a35802c4370b98359a387d1 net/ipv6: SKB symmetric hash should incorporate transport ports
95192a784f0ef9825151fda9f21828729d6f0eb4 io_uring: always lock in io_apoll_task_func
f2490ea5080dd48b34e6a65fc0d519347fe27bf9 io_uring: break out of iowq iopoll on teardown
c854ce2d636f1887f5a241b53a985e53ee4d5d30 io_uring: break iopolling on signal
8cc87277054ff891a577996582d4db5d095553c2 scsi: qla2xxx: Fix deletion race condition
214a42e8a858aa4539ccd08593a7a71f3170d1f8 scsi: qla2xxx: fix inconsistent TMF timeout
c8f95a42ab3dc191bb92dda2c6da401b3928e5b2 scsi: qla2xxx: Fix erroneous link up failure
da84a87aa836b407bce3fb35a45bba6417ff69bd scsi: qla2xxx: Turn off noisy message log
16cd2280b65447b61811c3ec8fb46fe2a35af470 scsi: qla2xxx: Remove unsupported ql2xenabledif option
2722f4474da82c40bde391e837bfacfcd280c007 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
d30732fc5dc937eb76bcd7331d72aeff63861c7d drm/ast: Fix DRAM init on AST2200
78189b0296f09cef108ef1f603667732737fd4fe lib/test_meminit: allocate pages up to order MAX_ORDER
b70399fa9d7d29336d83e65f9ade104f57829ceb parisc: led: Fix LAN receive and transmit LEDs
d1dbda8138e355046da73ae4c88cf6c824b4096e parisc: led: Reduce CPU overhead for disk & lan LED computation
9bd6dd3487a36241e92e7d4ecc6c1f32e89d7e41 pinctrl: cherryview: fix address_space_handler() argument
a8f26e49ae36b10ea26a6dafb362e2b80ed458d9 dt-bindings: clock: xlnx,versal-clk: drop select:false
3e318d16fdb4dddce1c60ea3dadd22f04ea9dbf4 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
177f75b23a257efbe4df00539edea811dd55de79 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
17b3c577cc46fa1437cb3d0eced2be5ac0959f98 soc: qcom: qmi_encdec: Restrict string length in decode
af64cddd84a7b6ff941723d14a3a8f6b28a5cc3a NFS: Fix a potential data corruption
006720d7351207f1ebc34fbf0ada2571df82b52d NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
11929c148f970f5ca701c2a15af89b9c2fe6fa28 kconfig: fix possible buffer overflow
99df8fe23fc1eb5ca4d2dba738544d1a5c82e15f backlight: gpio_backlight: Drop output GPIO direction check for initial power state
915c70d095b5a5f01840fcba2e688eab2da73d8f perf annotate bpf: Don't enclose non-debug code with an assert()
2c919079cffb85a82c8cf6e6545a0c528165a5a5 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
beac8fa841eaa24eb9cbb1d8de08171dcd01dbbf perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
ae1698dddd945011117297c5cde8c3fcd85ebdc6 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
83be051d4e649030a1c95387b43fcf1ad0d1960e pwm: lpc32xx: Remove handling of PWM channels
7ac76869760ff83ffab51ff5c004a096ca355423 net/sched: fq_pie: avoid stalls in fq_pie_timer()
33caad0a6afabe9712b3fa62060efc9c8890b5ea sctp: annotate data-races around sk->sk_wmem_queued
b79f1be514168f807c91a79586e2c948e6360272 ipv4: annotate data-races around fi->fib_dead
3d2bb8ae2707e950154701868881360ce195f792 net: read sk->sk_family once in sk_mc_loop()
bf10bcf628c62e290fc4b56cb7679b2f07f0c937 drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
5c65efef50a5873fc838c579bab7e3476968c089 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
2ad71ba1518c76eb43d75fcbe47e4fa5615622d6 ipv4: ignore dst hint for multipath routes
4f4ef2935b71c0e0786467b06758507669b4c481 igb: disable virtualization features on 82580
ea65d4c3a3e007ffbf13816c5ce6ca911491623c veth: Fixing transmit return status for dropped packets
309d5720c196af1584193dbafa6ae520960b47af net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
5829ec873a5eafd823356425230c0ab22e60ff1e af_unix: Fix data-races around user->unix_inflight.
ec8acd758f3717fdbcf332d130ee8853c01058de af_unix: Fix data-race around unix_tot_inflight.
e282ea364558a3cc020da8c5b97bf3e07b920424 af_unix: Fix data-races around sk->sk_shutdown.
adcaeefe5dde9322b349dfb68f6409d876c2989a af_unix: Fix data race around sk->sk_err.
8e6bece0e0c09b4506085d77384b9842805e9985 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
655bd2462e61ec85e94b62f4d40bf3b2224ca3a8 kcm: Destroy mutex in kcm_exit_net()
9b3ced9bdbdfc279484003ad36575e82a87c53bd igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
a18acd0485415323679dacc8523068b57a02b155 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
f103e9d31decf483ddcef101ccba99a178bfde15 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
f822e1b8a72b7c6f2eec879c96ceb7e2cc2c5560 s390/zcrypt: don't leak memory if dev_set_name() fails
47b2c687c15413ef4650b5f5b82d8e9f2195f6fa idr: fix param name in idr_alloc_cyclic() doc
c67c4a96e5eb3d280699d91c352364d35c8dbb69 ip_tunnels: use DEV_STATS_INC()
4bbd26e80f95931736e74568f82620ce2de4963a net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
dad50970ee1ac57fde2c46de91df33b2c6fd8786 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
c3149f96927a4c0595f9b426f00da5893e75d467 netfilter: nfnetlink_osf: avoid OOB read
af7ed7546ed48ac6e91d1b3e254dcc176f82b505 net: hns3: fix the port information display when sfp is absent
83d0ecc57aba28a08be125bee56730d205e0f778 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
b4d3564cc88aa8821c56283f628574b16d514e83 ext4: add correct group descriptors and reserved GDT blocks to system zone
ef23ec2b744ca66641b6f3a0bffa3209a4843421 ata: sata_gemini: Add missing MODULE_DESCRIPTION
7d7c25bdcfe8afa0585ca8e39ed8acd082a84017 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
c284b59ddcb9ea015d21fbcaa3dc98197cf82348 fuse: nlookup missing decrement in fuse_direntplus_link
b3b1c7118ca6b4101c44fc9f63f66ac127b30f5c btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
2953e689b74ca8ddfac0dac2d2d1e8c32b03fb4b btrfs: use the correct superblock to compare fsid in btrfs_validate_super
50dd59a4d4e3d3181077da0e2ebcf364838d33b6 mtd: rawnand: brcmnand: Fix crash during the panic_write
128dd759b50071562091358926b6232d80d76175 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
f79c33d67dc1db790e450f2ef47e64849362a452 mtd: rawnand: brcmnand: Fix potential false time out warning
2effed9db0dd4be21136a826ba4d9964dc600cba drm/amd/display: prevent potential division by zero errors
04212ee475576a34eb4b0341f1a78350bfdde545 perf hists browser: Fix hierarchy mode header
3e0dd5194f16e03866559a6f8807fa1ed4a2d8c7 perf tools: Handle old data in PERF_RECORD_ATTR
3b9dc5308182f08da04418bb47c03d33dbbd452b perf hists browser: Fix the number of entries for 'e' key
0abb9f4df7f24cf94f8ce1f10ee7e4bc26366ebe ACPI: APEI: explicit init of HEST and GHES in apci_init()
c568587c6ee38c7dfd4bf1b8c4a6de0ffac26b25 arm64: sdei: abort running SDEI handlers during crash
2bdbe0319954ea13596f728a509b401641a1c0d4 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
f7c09d8ced3d6417f31e62f4c4574ae42115332f scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
0d44be455228f4cf666340f23f3ae92d9569923e scsi: qla2xxx: Fix crash in PCIe error handling
9d645a933f30fa170a852dc15017752cf4badaa8 scsi: qla2xxx: Flush mailbox commands on chip reset
6130ae08702cd3a42ef639a1727e633f705164ab ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
ec16cb14ee007fce4dc1f0832ef13b0af368c018 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
3c219355733654a668734459b52f5af65f562192 bus: mhi: host: Skip MHI reset if device is in RDDM
4e9300e852dfe6b8df89388002f55d27f0c44df0 net: ipv4: fix one memleak in __inet_del_ifa()
b24267b279178db6ddb204d740661a546542e41f selftests/kselftest/runner/run_one(): allow running non-executable files
ad2c89b76063d2cdd231a19fe836136a90f3b5c3 kselftest/runner.sh: Propagate SIGTERM to runner child
5432cc8eb7758f2ee4fd3e800d616b2491f98bf5 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
24c95bd4188b2c982ac11cdec2280f0e263d706f net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
a00ceeff785c7cc86d6b324726ece97e2b5ff1d7 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
461016c15319b5c6e5ab5d5545bc362b65a42642 hsr: Fix uninit-value access in fill_frame_info()
188d8a4f3873487c6468d58e6d716245a589faa1 r8152: check budget for r8152_poll()
6e1c74778f65c73cdc8632e1bd8d3e8a3e797b70 kcm: Fix memory leak in error path of kcm_sendmsg()
dbd761eaf72b0f28ece33d074768bf57504d0ee2 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
36649ada0b9348c79345d00abf2057095ab71e75 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
104a1300b413a1c3fcef6728d7d4c850176664c0 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
e99a8cd5fe93cf3f8d48de01c1d0aed16c7db1df ipv6: fix ip6_sock_set_addr_preferences() typo
9d4555fa8be9a96557d0d29d264d1be365c96c62 ixgbe: fix timestamp configuration code
d9aec9c74f342000675e62fa556c4e3cde9f0717 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
42b6416084a14d7b9b95252ce5317f95dea54042 drm/amd/display: Fix a bug when searching for insert_above_mpcc
f5ff0fdacaf0d0b0ddd15f52a7d8c3a7a6e17d64 parisc: Drop loops_per_jiffy from per_cpu struct
95379666b7a68327e8f4c3a0dbf28ae0c479ab4c Linux 5.10.195-rc1

--===============8317604942982720708==--
