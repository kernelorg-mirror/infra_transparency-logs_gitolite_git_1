Content-Type: multipart/mixed; boundary="===============0810776487094073082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Sep 2023 13:54:16 -0000
Message-Id: <169426765611.4606.3255307568102105065@gitolite.kernel.org>

--===============0810776487094073082==
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
    old: 006d5847646be8d430ae201c445afa93f08c8e52
    new: a910bb4a67e8b8c6136e264f9c7931a754de2285
    log: revlist-006d5847646b-a910bb4a67e8.txt

--===============0810776487094073082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694267653 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694267652-488a6d0e45e182bdf6cdbd9f46d60ff39ce40d51

006d5847646be8d430ae201c445afa93f08c8e52 a910bb4a67e8b8c6136e264f9c7931a754de2285 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT8eQUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LBoP/iRzvKsARz+4ybo1bf/b
3cTsXbJS4oXvlDnMKp4nq3w9CnuPgXHdV0H4qRDIqtjBg36xLfVRm+ArXz1YzMVQ
Te+spI9pWxh3kv4VIcnWJdtSab8k+Be3zKpWxm0VnrMqbyqwy59sv3A5PrdDePk+
VntPwqZxjMaMuiJ7kQqLvlDK9ID4bqvNUHaaIJc5D94a01KyPRssA00FxY1hKYRp
EWgbtrDSRueGqgOjru8oBT8yNiFDXLOVB8DfvibSj6tfaTooi+dIgwouHiyybDnE
zgRbEJcmGVcEwBxvQZ881Aq8KW5BfDyzPs0z1t3UE3oBWb1iqfRbvya3MYAXDLCs
W/99pwrPB2Bm+VSqqirAQGNg4WqfcApHDcO3ZwC11eTu3P/8OfjlZRXE5JZYRi8B
Budx1TeRTiMMcJCjCpxCqPNewvro7qI3Lv6TMI+KAWMwnJX2KPzQJ9rmKNIaUoXr
a4GGZPrhKeV+TAfupVXMxWipXfpjarNlsBWpexgXmIzc1wcXvD7d0TBO4RsqR3bj
tjjRnlzeIOAw8vpAC1yFSMfQilPgC13d98xnCygllNS8xk3eI+SiOQUZA2YGQkQp
/xCoFpqrBRKhQJSZFo/pEEtMzOwKWC22LO6YMllWhuEMd9zNvn8mfy9XFwnvYvSf
fbkJsyaRIZCzxSBwrQoDEZ27
=I9pM
-----END PGP SIGNATURE-----

--===============0810776487094073082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006d5847646b-a910bb4a67e8.txt

28b8065b70fc01d8529e27750ace81c3ff8b081a erofs: ensure that the post-EOF tails are all zeroed
63a75e73eb52ae9b4969cfec0cefb7780d5a8e6b ARM: pxa: remove use of symbol_get()
cbd3d1206c0ae2a013162a8ba0558c609230075c mmc: au1xmmc: force non-modular build and remove symbol_get usage
59ffeae2351c49ffe75bbd4efe1ff6a4c17cc016 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
5b6b8bbf4e240967dcc30369c754c375644f4ad9 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
3f0c7572276616605ea06624a68212462e8ccd36 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
fe74d9e0ea7695568fb371c3c5443eff2cfaf067 USB: serial: option: add Quectel EM05G variant (0x030e)
93177cbda48b346030ab514f9a1d0266eac87cab USB: serial: option: add FOXCONN T99W368/T99W373 product
0c8338c1d15ffd52563497f50368cea077e5542a usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
5eb3aebd1a4a06ec283022f2c58a44413bcb1666 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
cbf91648c4fac5c7895c8e515ad6f1a43030f4da HID: wacom: remove the battery when the EKR is off
11ecdf88631fcf62176e0997af27f785f0893188 staging: rtl8712: fix race condition
2e6cf193b55bf1ec650f7d78b252581b510c512c Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
3569bd857132f0f107d8ac6e3b752b3856a4060e configfs: fix a race in configfs_lookup()
4f7958c6a2ea8f44d83e5ac84ecc967a3b73ab8a serial: qcom-geni: fix opp vote on shutdown
f2e6f2f5f002c3b0d81a1ed6d92f09d5b44de64e serial: sc16is7xx: fix broken port 0 uart init
f093c4d5cfc633795c866ce419bfb77174693f49 serial: sc16is7xx: fix bug when first setting GPIO direction
283b972be4ee5881b017824711d9e521d51959e3 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c602137fd01fed6029425a344500c9f063b8d2c5 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
3dede87fa8317af270310d4363ebac3081b8b745 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
60089460b8cb8e3aae598dd1eb20322f1ec9aa05 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
2b195f72083887716ee733a09e17eeba9034b413 pinctrl: amd: Don't show `Invalid config param` errors
df6e9f602cf7407094c65e3551478a13efe50220 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
84130060971d29379f3075f685f40d6638d45f85 ARM: dts: imx: update sdma node name format
ca090e81391cbd23654e2abd89d9a1ab93ed44c0 ARM: dts: imx7s: Drop dma-apb interrupt-names
a1b46463d49cf19d6695805cf79acb7aecfd4717 ARM: dts: imx: Adjust dma-apbh node name
ed5f18c7f9a40cb2cc9df1f30a0c98880aea14d0 ARM: dts: imx: Set default tuning step for imx7d usdhc
eeea269f24e256109b9fc21ddd90c55dbc3f42b9 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
014c80a9107580af82253417c87b4a5c6ce9ed35 media: pulse8-cec: handle possible ping error
42f4101c8c67797690573c85bc966847389f5d1f media: pci: cx23885: fix error handling for cx23885 ATSC boards
76e0f43b6f731582e7756455c20fd67baac25235 9p: virtio: make sure 'offs' is initialized in zc_request
d9795278c9b9bedc2ae71164d816d757c830ced7 ASoC: da7219: Flush pending AAD IRQ when suspending
2255fcf3530aaae56b8f9ee9cdfac57eb72bb2d5 ASoC: da7219: Check for failure reading AAD IRQ events
fd1d4526e4eae025de8cd5210f2facbd2b43d468 ethernet: atheros: fix return value check in atl1c_tso_csum()
fc00f25097819329cd552e0f275fc18edb9436c7 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
69643a6be4875a33b23964a2906f75e5ccc3f4eb m68k: Fix invalid .section syntax
765552948ca9385d8efa1a979e782e4fa7ef1ceb s390/dasd: use correct number of retries for ERP requests
ceda34d0bed9f0759fe3f168424f73fdc9c8a6b0 s390/dasd: fix hanging device after request requeue
7b543f9fa57895835555e1b52e7c41f8936b8dea fs/nls: make load_nls() take a const parameter
416bba672a88f089012b1b378e49fe3aa3b55951 ASoc: codecs: ES8316: Fix DMIC config
aca30fc32d509934f6eaa8f8e8796b1d96cc1824 ASoC: atmel: Fix the 8K sample parameter in I2SC master
e89e0b42fd38699fa49374920cd1c487702cb359 platform/x86: intel: hid: Always call BTNL ACPI method
ffdeae6ed53677fb7d4d20f666060284b3cdbba1 platform/x86: huawei-wmi: Silence ambient light sensor
ba2c7f28d032d947c407be507cb8ff8610e0338f drm/amd/display: Exit idle optimizations before attempt to access PHY
7cef28e6e740b0f3b5c9b9559e1b699f18d49610 ovl: Always reevaluate the file signature for IMA
7df534d939d288d6edf50fdad53f37f3282fcbac ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
00e9b6949a16851b37b0710b200a52be173c7e71 security: keys: perform capable check only on privileged operations
74e555ab71705d422646d33ac40c7593b7f72add kprobes: Prohibit probing on CFI preamble symbol
cf6d10acc247cf42026009ba9b5ef8d663c16c07 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
d193621b084923aa2f964fa6095556eda266eedc vmbus_testing: fix wrong python syntax for integer value comparison
be5fdc0f66d2b9912b70064a6e3142d8a1bacb81 net: usb: qmi_wwan: add Quectel EM05GV2
dcc6aef7b99dfa2d252949be707d6c9f219ca37d idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
c798b7f09d9527e8d94ba89c270457d9167e5a7a scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
30d1c5fe6ca6fa07eb10eb9eed5e36ac182ce134 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
d7b98d9a69971c39ac81a12f1ed6ac3ecaee33f1 bnx2x: fix page fault following EEH recovery
550380f4316b0f4958a5082fd329a182c54557a3 sctp: handle invalid error codes without calling BUG()
f7f11b5cb904948bdbcd340ea77100e53124cf95 scsi: storvsc: Always set no_report_opcodes
4ee5e4ab7eb12a518f7f01fd29e60c040de07cd0 ALSA: seq: oss: Fix racy open/close of MIDI devices
b542f1b38830cce1a26b49af70a9a3b03e49bc4a tracing: Introduce pipe_cpumask to avoid race on trace_pipes
dffc8696e25dd2e650f94b3a6b6460f893c20d47 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
b487db988974fc61e1b95d2e779a8a5251202307 net: Avoid address overwrite in kernel_connect
af0ae84999a6507305ee7af2626917915032dec0 udf: Check consistency of Space Bitmap Descriptor
7b03039a13b9a198e0521ca0e4e2de464b932f98 udf: Handle error when adding extent to a file
5eaff527b7359d0b8117b79238022a517d93e042 Revert "net: macsec: preserve ingress frame ordering"
1ffff54632d46903d110c03fd6dfc2f6d04f94a6 reiserfs: Check the return value from __getblk()
13de2b028f58bef7dd68dc6bef4449c47e2435b9 eventfd: Export eventfd_ctx_do_read()
b22fe949a9946a72c8dfc80a998a0af07a15d937 eventfd: prevent underflow for eventfd semaphores
e30dea6f9aeb3846eed69a7785d64e79c621fd62 fs: Fix error checking for d_hash_and_lookup()
878f82279f01dbfcf6817e42ab07226c2eb4bdaa tmpfs: verify {g,u}id mount options correctly
e2dbfe327ac945e724b7b90a7b3194d8afbcc206 selftests/harness: Actually report SKIP for signal tests
a6518beedadca5851a0a42f8679bfbb3099e571c refscale: Fix uninitalized use of wait_queue_head_t
a4767d046a1d720ce1f0848f048a1992d126393a OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
7825ce2f1f6e3aa7f0b568bf9310d304a1f91344 selftests/resctrl: Don't leak buffer in fill_cache()
23e3dc1f22ab08abaa107ab412f87e09ddedaf3b selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
dd94ac5e840c1225829a8af486f2dcb181e17e71 selftests/resctrl: Close perf value read fd on errors
c8ca1f3b83cc57df0b1162c6f26792ae4f33a63c x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
b921fabd76bd6c9736af8ae00b906c1cd9dde425 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
dfcbe0db6ad1e7d49e236eb8bb2f2de93625b175 s390/pkey: fix/harmonize internal keyblob headers
dfb01a16a0e5d3b5ceaecb65aa32089f84cb6e71 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
980851db11b803db3cb9e4dd152881d8dfb7f825 x86/efistub: Fix PCI ROM preservation in mixed mode
8bb86a16e923a0a631e95585ad9f74649849e14a cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
69294aa4df169134e24025fd1bbc954f60f462a0 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
480edc63e6771357b45f1f4ec4ef0b162b2077e5 bpf: Clear the probe_addr for uprobe
7b4827f008b098ade8f6cc4f2246a44818e58ad5 tcp: tcp_enter_quickack_mode() should be static
1eb1dc91ddd4629fd12e0802ae9e93146808adb4 hwrng: nomadik - keep clock enabled while hwrng is registered
93298f0f236f1a2f5ed192fbfb35fb683a0d12c2 regmap: rbtree: Use alloc_flags for memory allocations
f27b85257bab4d541ead53703b4af01e8137105b udp: re-score reuseport groups when connected sockets are present
102ca30735174fdc996801f1ee9f630a96e0e589 bpf: reject unhashed sockets in bpf_sk_assign
9202c519a14c7a1585f1028656cd2bbc2facc571 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
2f90cadff63a8ee79b1552d7a6fdb235b045ea81 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
e8ecfd2f38a34a88910f8516f09549f610c747d3 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
afca23c43ec2b9f04679be6f58b5e384cf5294bb wifi: mwifiex: Fix OOB and integer underflow when rx packets
9c6c034f0c86a32de3a2f7ff7fb97c2db3a0c7b9 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
c0ea90454814f7e329eed7bcfb8fda14d63af905 selftests/bpf: fix static assert compilation issue for test_cls_*.c
14578503c996f5d3b8b9edecf5020e8ad4bff4d9 crypto: stm32 - Properly handle pm_runtime_get failing
dac197096417d9a9170aaa6fd1898c8104d9c492 crypto: blake2b - sync with blake2s implementation
11562c0ea16ab1114e5f591eb13ca8bfd83b41a9 crypto: api - Use work queue in crypto_destroy_instance
ffb1f76330423fbe04505490ef4e830e154e3abf Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
12b90a3f99e84c3654ae570664320923d0920a56 Bluetooth: Fix potential use-after-free when clear keys
92188f15a1e21035cbf9871c885db56da0066f8a net: tcp: fix unexcepted socket die when snd_wnd is 0
0460385271ebd689b3bd238896dc5a29557c670e selftests/bpf: Clean up fmod_ret in bench_rename test script
166e7014f3b7157015f577c7444e3503b45645a6 ice: ice_aq_check_events: fix off-by-one check when filling buffer
00f7a65867fc927a2db2e8a54461d487f347e65f crypto: caam - fix unchecked return value error
08cfaf75359d7bd0b098e47250140c29e37c7f3e hwrng: iproc-rng200 - Implement suspend and resume calls
93bbf18e2b8ef7bd7197c5a15bf9b99364d7fe86 lwt: Fix return values of BPF xmit ops
bea8ac11596c4a384b75226dfa0addcb0c88fca7 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
00abceab3fd24f55fa68e4191587fa01caa48c30 fs: ocfs2: namei: check return value of ocfs2_add_entry()
10b47800eeb2d6f6d4e2aee471e346a297e34221 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
ddd26f8602bd73bb1e938b78cb1764f7246d83a1 wifi: mwifiex: Fix missed return in oob checks failed path
4fd7865d5260695ba9ccaa32fc6ddc7f1707bb17 samples/bpf: fix broken map lookup probe
6be943c7614cdb1a4e155fa8977e4d350beb7952 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
6236649f36972678087a077ab813e96fe5757fe5 wifi: ath9k: protect WMI command response buffer replacement with a lock
8ef106dfad37f09b4feed1a8f0f62f17602b7c88 wifi: mwifiex: avoid possible NULL skb pointer dereference
39449f5ea7e7d24d706c32015c99483622530a59 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
02ce1327f77294346c3baa63b2017ad0ef38f271 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
c3ffc99f311718868d587769f8de074a96315e83 net: arcnet: Do not call kfree_skb() under local_irq_disable()
9b108613e76a403a1bc9267701dced3b3c5b186c mlxsw: i2c: Fix chunk size setting in output mailbox buffer
b33bfcf4ad28daf4369cf28ce3c53e7a4a1b5b41 mlxsw: i2c: Limit single transaction buffer size
0f144a1a094d3adb362ee75ef262997dcdf84b76 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
57ef1100127301bf984571b0c00973fcb12969ed net/sched: sch_hfsc: Ensure inner classes have fsc curve
7536dae71a5342584d615dd5fcb94586791f0973 netrom: Deny concurrent connect().
fc0e1d1963654c3636415c4d8c219325b34d1d4b drm/bridge: tc358764: Fix debug print parameter order
3a9b34c2370c103d0333eb22f7a27c5f39662f50 quota: factor out dquot_write_dquot()
73134fafe5b0448f6a00ee68fb804d7ab9dc0894 quota: rename dquot_active() to inode_quota_active()
d3c71a57e76e37ed7938148d1983501273f1e7e4 quota: add new helper dquot_active()
e4069c3c7035000975b6ff85f5e4aeab4813e61e quota: fix dqput() to follow the guarantees dquot_srcu should provide
03a0f2d58805506b8736c746e5c3ed430b37aab8 ASoC: stac9766: fix build errors with REGMAP_AC97
db17143f48fd7e153b834637f8158282b72c222a soc: qcom: ocmem: Add OCMEM hardware version print
d2985d729cdbefbf2e51999fedb759efdd1af53f soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
24bbdd6a560caab12314b245a0ae9e7a92c1fdeb arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
c79661abf68a49a420a25326c44ebf84ff96524c drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
5202408aaf684fe71490422a7f2e23ff865c3e22 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
bbc20dba86da2d3a51e27f0b1d1cc97bd821c2ae ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
1e2fa567bb1c48bfba64d6e90bef2e4ef4f71fce ARM: dts: BCM53573: Drop nonexistent #usb-cells
57637fdd77443643acb92b9cc33afad22430ade5 ARM: dts: BCM53573: Add cells sizes to PCIe node
262ac549149fcd3ea950dc19fa6eca2253d92847 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
773dd9d16da180ed894ff8e41c8d1e8b716eb653 drm/etnaviv: fix dumping of active MMU context
87001795f0100d7934320f57a84fe69e60c467d3 x86/mm: Fix PAT bit missing from page protection modify mask
b6922cf2cc4bfb5b8d3102c1e919345e2e7543f3 ARM: dts: s3c64xx: align pinctrl with dtschema
a202dea536cab2cd8e54ebfa04245ec7d5c01f91 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
c6e0a109303c1bbda97629effb561f4e443f7546 ARM: dts: s5pv210: adjust node names to DT spec
be00ce25bd7723277a27c911d485e84b0a8bf949 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
e9d8b91e4f761a8f88854dd078c1df7540b790e4 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
43ffc3fe1a0e8bdb9dfd1f4c7afb87446d2eff00 drm: adv7511: Fix low refresh rate register for ADV7533/5
634073f9d5e80919745cb4eef72868b0c6db376e ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
926f3eccc0c4e6fc27951700cc637fcdd8c08d64 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
706b5aca8a3889beec6a81a44855d03d059bbd56 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
78af336dc5db10247ec63b95ec04a0e7ee09ea79 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
594b481a4efadfbdeb6dcbf8f26e31f69fe9bb07 md/bitmap: don't set max_write_behind if there is no write mostly device
57a7cf38ac9f0027ec22979f5f219b6bf1f4d22c md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
c06feb09be4c0b0183705b2f33ebddf4247d0e44 drm/tegra: Remove superfluous error messages around platform_get_irq()
ee5cf3e031ebf865fdc69f8195a8168677e02e14 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
853e96d519f6eaec0e61b733e606996f94a1066b of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
04029bc580835dcafb28c8de573efe6e47c911a2 drm/armada: Fix off-by-one error in armada_overlay_get_property()
282dccfefe5d9d861facf45b803ff9f03b3f6ab1 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
c3cffad4a510ed6eecadd2c3ece7330d278a3d42 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
40c9c5518f0258d84099dc75453e3fb113fa03f6 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
b612eb347a8b74b5e61f1481ce0bdacc4c431fca drm/msm/mdp5: Don't leak some plane state
41ab28170d2237314b572b590ed1a6e460716dbc firmware: meson_sm: fix to avoid potential NULL pointer dereference
7842da038e016aefe36b7d5f58e5c9d3b519150a smackfs: Prevent underflow in smk_set_cipso()
965910ac130100bf7c1492294c41faecde2af25e drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
e8065954e3752e8a246f8c566deff08ec2aebaa4 drm/msm/a2xx: Call adreno_gpu_init() earlier
23c90e73ef55fda1896dc774a64774d98145c54b audit: fix possible soft lockup in __audit_inode_child()
83c5637b37248867af77d4cc1155b5fb202ac900 bus: ti-sysc: Fix build warning for 64-bit build
d0fbff7c6b4708311a85ec956e9c66e34a6a59cc drm/mediatek: Fix potential memory leak if vmap() fail
9b72a8eb3627c3a05264e55cafcc8433dd625f4f bus: ti-sysc: Fix cast to enum warning
c5ed2faf9e0b60949e3e1ee008e405ff2d7e4705 md/raid1: free the r1bio before waiting for blocked rdev
09cdf0e842421787697155300e05b5d92dadf965 md/raid1: hold the barrier until handle_read_error() finishes
be39d200d271f7ceae91767270a646082e2edb9a of: unittest: Fix overlay type in apply/revert check
159f8335d406b0e676e478773a577b965e94037e ALSA: ac97: Fix possible error value of *rac97
aba04dd5f45628c799ada1d79127b7dce64a724f ipmi:ssif: Add check for kstrdup
1d3ecee32d78864719a8070ff06d1d73a6b569e1 ipmi:ssif: Fix a memory leak when scanning for an adapter
67ed492a0d42dfdddd14010d9fa447ee90eca151 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
d47af8787d9205a1af3bc668c2a558cd3f70dfaf clk: sunxi-ng: Modify mismatched function name
c066c9de54e0fde31710e14e326833b4c9331a83 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
36a06ecec66d1e17cec901741690bc15c4ac7fa0 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
790e574cbe7412ec5e9787f5ff9447ca36671c8b ext4: correct grp validation in ext4_mb_good_group
b80d3532c98f776dd30a183102cb3afa07146e56 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
2ae9a4ed35568c243582dd0950bc1512d3aea0ef clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
df010b08b50a07c5137a18db5a18bdd5b00e561f clk: qcom: reset: Use the correct type of sleep/delay based on length
baf94de368bf7c3abf015e5ef0e1593f2d7cc9dc PCI: Mark NVIDIA T4 GPUs to avoid bus reset
3bfe6e8e2b6ce03b8a5818cc53b43a7a9f88acd0 pinctrl: mcp23s08: check return value of devm_kasprintf()
dfe47bf802acf80b8aae9ec7fe0e9f12d9b3537b PCI: pciehp: Use RMW accessors for changing LNKCTL
e3ded6ef3be6015aef615fef1b96fe011f3c18a4 PCI/ASPM: Use RMW accessors for changing LNKCTL
04ec3f89662ba51fe10e482a50c0e10ac9e1a5ba clk: imx8mp: fix sai4 clock
bdb6793268f166b18ecf46a2bff42f8fefe432a2 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
b6929c86e47db2010ea8096f765a5a762dbc71d4 vfio/type1: fix cap_migration information leak
875f2f8d8dddb4ec1fe157864c282df095886fe4 powerpc/fadump: reset dump area size if fadump memory reserve fails
57c1d5be363ea22a27338df00cfbffd1250cb0f8 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
c1bdaf77dee7439cfe4fd19329e5a1dfa199bef0 drm/amdgpu: Use RMW accessors for changing LNKCTL
8c908e11b2c363151adbd5720fef43513b6596a4 drm/radeon: Use RMW accessors for changing LNKCTL
059d698db7ca72c9be88df63381bd05c785cb89b net/mlx5: Use RMW accessors for changing LNKCTL
4f181567b43924f458c0f966c582e54b0c22969b wifi: ath10k: Use RMW accessors for changing LNKCTL
beaa0bf8720ccd2c8bb7f56d5366dca3b2a13130 powerpc: Don't include lppaca.h in paca.h
9ef52f160e8aecaff631845794ee2fff83135c93 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
3f433f4dcb37122c9786a1fceab64d463de52c8b nfs/blocklayout: Use the passed in gfp flags
09afcc0dc6771bbfb1bf22fd63dc5987cd67f241 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
840c571c98ef9fc49ea558b1feec9d622b97d275 jfs: validate max amount of blocks before allocation.
7b7ab75b1854d8afcccc6334445c0bfd7587b497 fs: lockd: avoid possible wrong NULL parameter
88ff100059cbbe0a85eb4afa1b3d31690406abe0 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
809bf199e56dcad7d94fd166636233b8092c5851 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
1911978cf4e16d74e71d6afeec3dd309848133f6 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
42a3aea592380f67b00dbe6b9fe97ceae64ce5e3 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
2aaebf039e61edc72c005dc8de1a7f259f79ddf2 media: i2c: tvp5150: check return value of devm_kasprintf()
54ae5e2fd9d462f37e4442ccd6d344b790bbfb9a media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
28ac40c5cba1630e3372b8939a400e7266ceb9e3 drivers: usb: smsusb: fix error handling code in smsusb_init_device
24523d20f70f550e300165ab14e8bf3f4a5b59b4 media: dib7000p: Fix potential division by zero
6ecb81e230184136d6bfae65a1da3d58a1d4133f media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
8119c854c8ccdc588072845eb77cfc434e7c80b4 media: cx24120: Add retval check for cx24120_message_send()
dc6c7c8d976e5dca7ca5786f7f89d4b9f5cf8843 scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
418f47d6e0ba48b2853e0323f3eff4371784aecc scsi: libsas: Introduce more SAM status code aliases in enum exec_status
767460388eb463e9e4cd997875aab321c5c111ca scsi: hisi_sas: Modify v3 HW SSP underflow error processing
d697f5edb577adbd434d1327685ae565ff77b0b8 scsi: hisi_sas: Modify v3 HW SATA completion error processing
035503ba78da2e38d836d1d19fd52741dd2fc781 scsi: hisi_sas: Fix warnings detected by sparse
e35dc6bab690aba392edb08af0125d1fcd687851 scsi: hisi_sas: Fix normally completed I/O analysed as failed
bf62b5057c0015a1dbd3b17860803b7d51fd731a media: rkvdec: increase max supported height for H.264
258ca43c4f92ec4c1749f07f818fa201a8a62a63 media: mediatek: vcodec: Return NULL if no vdec_fb is found
bb0e4a45c5a5e3d30018f7514f972117c123cc4a usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
9d3092249f42198e150cab93548dae6696eb96c7 scsi: RDMA/srp: Fix residual handling
4ee8229a8413bb9e7cdee8f1ffe2554b01084a2a scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
bbbba56904c017b50c8d234b03aa3d2e9c144714 scsi: iscsi: Add length check for nlattr payload
a2d185de24de8e047e9eab7b7a246ffe635e82c2 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
8bd0a27dbecefc82e4a7fba4a649e36931a7f7fc scsi: be2iscsi: Add length check when parsing nlattrs
9b6addcf48d37d38a7cf89082af91c8662323de8 scsi: qla4xxx: Add length check when parsing nlattrs
ed5af606eede80899bbd5b73da606a7c92dbb0b7 serial: sprd: Assign sprd_port after initialized to avoid wrong access
7d26bea23d588c69448ae4f040ee4213bfcb9f94 serial: sprd: Fix DMA buffer leak issue
51290ab843f886a0d82258f1bd282b30eb0f4ad0 x86/APM: drop the duplicate APM_MINOR_DEV macro
1e370a4e0c17c8249e89a5cb26c4e39d39fd3156 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
d4d285e86227a4588ab061b71b5af4c7647797af scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
488551a97a2fac9319b1e49c3fe25a1e43230c78 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
735b885da7742844a70e5965c168da0a5a6f2c9a coresight: tmc: Explicit type conversions to prevent integer overflow
b6db00a1c891f346fdff0e02673e257fba91bbdc dma-buf/sync_file: Fix docs syntax
e2c3f8e0db93a1531aebb43f5bf51a5207fcf9ab driver core: test_async: fix an error code
068599bd9e1e3f32ae75ef406883e1115e3014f1 IB/uverbs: Fix an potential error pointer dereference
ea63932d44d69942f48484d9333f36d986f97bbc fsi: aspeed: Reset master errors after CFAM reset
f59f05e36a0bcf343211a4d8509d7f6e72abb58f iommu/qcom: Disable and reset context bank before programming
9364d718e76cb159c1cb25c1cbfbea24bbc5f661 iommu/vt-d: Fix to flush cache of PASID directory table
a7f7b50e072b73c10f570ecf355bafe69452ac8a media: go7007: Remove redundant if statement
ab2fd3c18e84fbafb5116c281c111b4161edec63 USB: gadget: f_mass_storage: Fix unused variable warning
f1f5907ded3b7ae2632752e6ec752443628d53ae media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
4cbfee71245c9e8f08ab80d92872a55cf05fe9f8 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
224dc3f33f2c3fc3551d5bee53b1cd16b4ee3b02 media: ov2680: Remove auto-gain and auto-exposure controls
f0cedf403bdadfc8204a15f6a7181029677c35b0 media: ov2680: Fix ov2680_bayer_order()
f9b2123a8f499e16715c27a0f085cbf608dddaa3 media: ov2680: Fix vflip / hflip set functions
31a3e8128d9670e7b702870dca3edbdccb5353ed media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
2f6f9b1895fa88cbdcd3b3a13b7e6f651169702c cgroup:namespace: Remove unused cgroup_namespaces_init()
90a23683812f24f08d8bb366d7c1c977e309efde scsi: core: Use 32-bit hostnum in scsi_host_lookup()
01051d18c6c3a6cdabd9e1bfb5796678e70ff33d scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
a56fb80c6a699569b067e0a5a964ef9c90ae449a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
58a127a2708256cfcef81f03b242afab27ca7f72 amba: bus: fix refcount leak
0c0a6167c66f63824ce683e021cf3bb8914d172a Revert "IB/isert: Fix incorrect release of isert connection"
e4fb9d831818a8c1e3552064658c7898b4a9259c RDMA/siw: Balance the reference of cep->kref in the error path
90f20c4fcab123684e32baad8d4d966d1c0a40de RDMA/siw: Correct wrong debug message
0cad284271bcca1815a64f811d4d96db2b8783ae HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
7b30337ced0396699ffe70a9546e940972c637ac HID: multitouch: Correct devm device reference for hidinput input_dev name
7335dcfd65f68a609931d344c1b14c1c8cfc5113 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
00063fe92be0a7741b59e29a1465863ffa73046e tracing: Fix race issue between cpu buffer write and swap
1a6c074db8f338c40e092476793ae2c09bc7c5d4 mtd: rawnand: brcmnand: Fix mtd oobsize
25ec8aca0287b5931cd1531a8d2317beb2d38f2c phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
81691ad8d8233ec592f83940aa5a8703876cbf72 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
4b236e69b5eda6bd960a31c4cd8c8fb06d761bc0 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
c0ce8c1cf53f7fcde241dbc7652d52a5332a2eab rpmsg: glink: Add check for kstrdup
47c0c927e607c06a21839221f397eeb7c1cdf855 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
a7700eaa4c80cf256aa6100612d429ce0067e8cb mtd: spi-nor: Check bus width while setting QE bit
e288a72abb0509590db7a8ed5f59a4d0b967c194 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
84902bf6bff87c0c7ca2caf2bb30fb7fb5ba6fde um: Fix hostaudio build errors
27b9c107bf7a4e711b2a246d89bc2bac294517ba dmaengine: ste_dma40: Add missing IRQ check in d40_probe
e31fd6f74827259def75b52ebf584d335b57c46c cpufreq: Fix the race condition while updating the transition_task of policy
fcb7a232c35717a496fb412aff0b81169dbed2f1 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
3d39a0a3d3ccb8be3b51a1010f65a318b69fc086 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
a6610b5b5d31d071fd8c730b5549d89db74891ce netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
9220b9c70066e88a9d58b9101419b915ea33d31d netfilter: xt_u32: validate user space input
ebe5d5de2ab43a65f92a24ca09f2bdf9b2572eb5 netfilter: xt_sctp: validate the flag_info count
72f9d36a2d63a7c05467a875ca3feb8a24267c14 skbuff: skb_segment, Call zero copy functions before using skbuff frags
a89c18fe191580d39c11cb5967100af0a66fd6b6 igb: set max size RX buffer when store bad packet is enabled
9bde5a6bd89f0d1f91d402a4513167fda0a21e16 PM / devfreq: Fix leak in devfreq_dev_release()
49830316debcc772719e53dfa6ebc8bdff63cedb ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
e151cf9a40341f6eea5b8168c4bf820bacb78860 printk: ringbuffer: Fix truncating buffer size min_t cast
eca3b78dcfc3fd6b0c61b9866bf8fa189487b430 scsi: core: Fix the scsi_set_resid() documentation
0c692dbb2eff4dccb6d56ab19a37c5fdf002ee93 ipmi_si: fix a memleak in try_smi_init()
934a6435771a850add64bca6db6ac53385279f40 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
21f321fe1bb907bc91533569490c0dc3df3e1c7e backlight/gpio_backlight: Compare against struct fb_info.device
107496bd718b6e692503818ec0bf383f18779927 backlight/bd6107: Compare against struct fb_info.device
cefb96c4f82e89c0727b5195ef159e793665f119 backlight/lv5207lp: Compare against struct fb_info.device
d8215be1f7976b6bb703fea4efd43dc854616b00 xtensa: PMU: fix base address for the newer hardware
23b3adbbfc60bfe583cad525bac4ff8d7b665e4e arm64: csum: Fix OoB access in IP checksum code for negative lengths
a910bb4a67e8b8c6136e264f9c7931a754de2285 Linux 5.10.195-rc1

--===============0810776487094073082==--
