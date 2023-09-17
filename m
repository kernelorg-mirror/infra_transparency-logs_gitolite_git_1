Content-Type: multipart/mixed; boundary="===============7055028431283291435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 07:28:57 -0000
Message-Id: <169493573727.28804.8850852066214309687@gitolite.kernel.org>

--===============7055028431283291435==
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
    old: 24260851c5e06c037d48b6400eb8514e205fbe24
    new: 8281c551d5a75f700029af48ca75d1a340fd47c0
    log: revlist-24260851c5e0-8281c551d5a7.txt

--===============7055028431283291435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694935732 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694935732-5e0205e6d4003475b2250916d9f37543fb933077

24260851c5e06c037d48b6400eb8514e205fbe24 8281c551d5a75f700029af48ca75d1a340fd47c0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGqrUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cZ4P+gK8PC+zNeycq9mdPD8i
4OqGJTmU0eBTt4GWQ89GfxkGYBHzmQR70/TCyKO455rxhyQMUnxd9n67v98U5wu0
bXZxOACXtUC7CA5hXEDL89S+n08udB1dXCOwIiBoZewtbct5HGi++he3ogQrryQX
0gP1HFcXvQFgj+AhwVSC+b5ofXKZ9BJAg3a6cys6y5B2v0E/TgveE1dB07kVFu2Z
/6x5nvTH5attPYiguWMjQ4HZDzFscwWaPEQerFvcCWfxRE9wSz4BS8v7NajpEIzS
sQdltUw/XDiWG9QQuYnYDRcR9rYBdLUgXzIiQVthuH8D3tGIeU0ZGSAcch6V8FmV
FzXUxzw45rKUa/mLosr4pwZuHWv0RNB7QzHHoyRKVRoJQyJot3kl1afOJtpHDDNy
yEExgQK3xRAXkPg2cfpLBS1G4Q/K2HOiJMVGX4RDhyQUcKD+ImTTAdH+l+zaFsc0
Fg9TtUjqh7dajTxEaw50g1wLG7YVLfwV/UKN/pkFEisnrgXZWffX8no/XA1KgIle
FRspKhhOgj38uCRCZ5hqhDPUY0xiHMztl1bVB8y9d9dWIDjm+NafT3XJt+WrZA49
r102ZeW6/ytfnRliiREA66w1T6suJwHqAhk4KmQrj+b52q8pfLiNI5AETPnNjQAU
6TuapOJakUFdpZTnJCXw5v0S
=62Pc
-----END PGP SIGNATURE-----

--===============7055028431283291435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24260851c5e0-8281c551d5a7.txt

835d43f6e17c28201612b918a08996da92788231 erofs: ensure that the post-EOF tails are all zeroed
e2172773451d5c1f3cbd59826fb31e14128ef181 ARM: pxa: remove use of symbol_get()
56216b9d0103b2f6427cac9448abc744f5b918a9 mmc: au1xmmc: force non-modular build and remove symbol_get usage
b2c2c617dbcd5444e2fbb4b4d867004e20d744cf net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
571dd5c027d2fb87367b6bee773227671624117d rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
5c75b5f9f576f0327b823714ae6d7e618c84c018 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
f2d3cc5d8b4b8817ebcf216d2b6bab8744d67f53 USB: serial: option: add Quectel EM05G variant (0x030e)
45637fc982f7702d43c8cb2d5cdf67e1d7fdb4a8 USB: serial: option: add FOXCONN T99W368/T99W373 product
c096070968550d7e623297bd0df8aa8acce891c1 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
39908f17f45d8858a9d49b6acbf82d6c6a92c875 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
c5d33c8d924ec6d3c33d43dde7f20087670d3dcf HID: wacom: remove the battery when the EKR is off
81f4a49019aee6e98e56cacc30efdcabacc73d93 staging: rtl8712: fix race condition
3c2036b660f813101e08806422f59248858acb24 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
135906754ece4e7cc0aeb42706a214f0a9543819 configfs: fix a race in configfs_lookup()
77bdf8170e1448356dba728209e10566da2c2858 serial: qcom-geni: fix opp vote on shutdown
af58191832fbc3779736cb8bf47b42ec95c65917 serial: sc16is7xx: fix broken port 0 uart init
6b3b882c6c2a3857f82430569f5d034a01b1ff79 serial: sc16is7xx: fix bug when first setting GPIO direction
86abc7169cb9da239494f69e97b8bb30953add45 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1e554c3aabb3eac287ea1f2b6f857d20db244418 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
6a11c4f38dbb050c880927e4a131dc1d6a9d9a62 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
cae8ffb592097b6b8ea75f532fa54fa1601b8ebe nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
ca14321bd6016be5f2bd8d0455d78a4e79509ec3 pinctrl: amd: Don't show `Invalid config param` errors
03d7b6bd05d1e14d26ec524a4178dd2ebe1e40c2 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
af84668fddb3320eada39996f3054a04cf11686d ARM: dts: imx: update sdma node name format
c4ddd54b8c75ee52b800c4a64ee7ca978218f40f ARM: dts: imx7s: Drop dma-apb interrupt-names
4fccdd300bfb0c18b4cdaa6719d5ea582fb5e8e9 ARM: dts: imx: Adjust dma-apbh node name
7d70548cebbc8e8966c2e9124b5f26e29927ff90 ARM: dts: imx: Set default tuning step for imx7d usdhc
095b5ee167b8f9c6e89a77e5730b02f64d92f50a phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
72ca4f73a041bd5c9bdfebfada81d93e9dba833c media: pulse8-cec: handle possible ping error
da2fd0044c811a2a5ccf0c5b68e5fe2f991fc0c6 media: pci: cx23885: fix error handling for cx23885 ATSC boards
b89d82de0355ce0278958cd2ba812f74b458bacf 9p: virtio: make sure 'offs' is initialized in zc_request
e69271b347dc0dc510ee24b1db8274a5a65b3269 ASoC: da7219: Flush pending AAD IRQ when suspending
de58a128728d3f326d251d2351f47a44931c8a22 ASoC: da7219: Check for failure reading AAD IRQ events
ec89fe82618d931774a0dd447dc048dbf1bfebc5 ethernet: atheros: fix return value check in atl1c_tso_csum()
e19ce053864278b7037da8841ebea607e1591155 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
c59a0cd0c21802679e1cb34a8db23f65a6e26792 m68k: Fix invalid .section syntax
b6280c948ad95aa96ead7a8046226c3c151a8d9c s390/dasd: use correct number of retries for ERP requests
5a61cc953bfcc0c1b69cab6f4b3a959fb5982093 s390/dasd: fix hanging device after request requeue
4e52d530ffd4a03fe0a03b5ea12363cc2572c9db fs/nls: make load_nls() take a const parameter
788b1f3d6ab8cf414c4021758cefabb1fde36954 ASoc: codecs: ES8316: Fix DMIC config
62220c29d60766e46337c0d5bf2b4b242552a5f1 ASoC: atmel: Fix the 8K sample parameter in I2SC master
c42b2c819e5a4642733527d94184df098df66d79 platform/x86: intel: hid: Always call BTNL ACPI method
aec7424eb2f3f5de7bd2285e3ee1befdc1da2359 platform/x86: huawei-wmi: Silence ambient light sensor
25233aee67d1a21eb5b605504f56f7ae23702b74 drm/amd/display: Exit idle optimizations before attempt to access PHY
80c4f1c10c5619a86b26de555ac7f91a6100faba ovl: Always reevaluate the file signature for IMA
e3391f28ad24a362e2e04cc6242d338e2592e97d ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
deaecb4463abd2b1a889996d2b6cbeff84141f0a security: keys: perform capable check only on privileged operations
a54810bd98b37546db24177baf285631086a44a7 kprobes: Prohibit probing on CFI preamble symbol
2a57683617ebe47cc87745bcfa319c1ca8240e86 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
8d91e85de6b6e5c2f24ff5620c2635ada6506ca2 vmbus_testing: fix wrong python syntax for integer value comparison
e5a097c2d14d472081ef42b70bd63ebb27788283 net: usb: qmi_wwan: add Quectel EM05GV2
0f9688340c2828cc20a8a9244c709b579b8440d4 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
503ea74fdf19e04009a2b838fc37ae93f54a999c scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
9c1477523a08772227fc9d9bbc48a4ccf373919a netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
d1e1488990ef5ef9b22029990af37af58b682492 bnx2x: fix page fault following EEH recovery
1b11eb47d7874114ebcba9818a760d4406f12930 sctp: handle invalid error codes without calling BUG()
6588f1e1bbf48cd6680cfecb7aac472a1afc9463 scsi: storvsc: Always set no_report_opcodes
c75dac5310226cbb94981c32cafd9f1b9183f60b ALSA: seq: oss: Fix racy open/close of MIDI devices
de5b58cf4c486a4c4d0256de837cde6d925df0cf tracing: Introduce pipe_cpumask to avoid race on trace_pipes
9a920910d8bd813358b120db23edd602713f4d6b platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
c382752d559ec55a7b84e0c6b1f813177eba924a net: Avoid address overwrite in kernel_connect
e32bdd0d0f24e76e691edf39237852893eb672d2 udf: Check consistency of Space Bitmap Descriptor
726ffcfe6b2d7d3876dd636830cb560af6eaa7b4 udf: Handle error when adding extent to a file
c0a9dbe45ad911d736f3df56138290c4da701cd7 Revert "net: macsec: preserve ingress frame ordering"
4a3f76052cf0ff6b549c9df3d4c09385f83f1b78 reiserfs: Check the return value from __getblk()
7693b587abe1a69e2c2dd8ea6ea028b54624ce18 eventfd: Export eventfd_ctx_do_read()
721ba4b7407b70ce0d86474e0924ad69c9d41adf eventfd: prevent underflow for eventfd semaphores
0832582ada342460d5b3851ed40a6c8b26476d26 fs: Fix error checking for d_hash_and_lookup()
047cab8bcf346666f3c9f024b423f0bce1b6adaa tmpfs: verify {g,u}id mount options correctly
d532e97da055002c8e821cafef71ee367c3c59e5 selftests/harness: Actually report SKIP for signal tests
6e6570a7c811bd93dda0f43512ef08680d3af7b4 refscale: Fix uninitalized use of wait_queue_head_t
ba93a39310a56485991d6e56b3c7fda4090f8d2d OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
0466091c28c94440a7bead7e2e1f91a429a2341b selftests/resctrl: Don't leak buffer in fill_cache()
d50cac8aed458b4e272a1fef0216a096d624189d selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
183d050a56f323a6cc5251c933d3b750a8cb2d11 selftests/resctrl: Close perf value read fd on errors
e6e4069839c20e0ddbfcd7b78420d1bf858b8576 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
a7270b00bbd047ab696457863ad9700a60c8ae73 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
8c746217604faa391bbc9c56f69fbf09bc9989ac s390/pkey: fix/harmonize internal keyblob headers
19f99f74bfba775c3b51721857a258f8e2d7451e s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
b2bbcbd3b149b0c34e7a77f7a29771768cc34c3b x86/efistub: Fix PCI ROM preservation in mixed mode
4e5335e6b84700ce3cb2fe4013253ee703409ce3 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
c476016aee8047e3254d225497f7f339b74a2f8a bpftool: Use a local bpf_perf_event_value to fix accessing its fields
fa2513a29bc31959aef112587c4633791a7da43f bpf: Clear the probe_addr for uprobe
24d9fc1483496c034c69f4992b2b899f4f732def tcp: tcp_enter_quickack_mode() should be static
d2ad8baccbc5e1482345c31ae4f4773f468382c7 hwrng: nomadik - keep clock enabled while hwrng is registered
cbea72f31b1eac8198011525a65ab0e85b01e4ed regmap: rbtree: Use alloc_flags for memory allocations
6eb26e680114ae04b1a8e2b0505b42945e84f853 udp: re-score reuseport groups when connected sockets are present
06e8330887dcb68f8256601e4df96de598d53e65 bpf: reject unhashed sockets in bpf_sk_assign
3476189d8374aba7aa6868489d5333095634b16a wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
8c0e02eb676341b3415956d43c9c2c9e48f1bfb5 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
9c7ed269b2a49a2da6a4eb0fd771c9373dbd4199 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
7dbb32f5ced693cc21c7cce1f3002f6f3efd9648 wifi: mwifiex: Fix OOB and integer underflow when rx packets
e6940ce1b4f29f1f579b4e8bf884d14f51f81cef wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
e7134b3d68dd3fec9de5053f0681b4287990d8f7 selftests/bpf: fix static assert compilation issue for test_cls_*.c
5acce55f5a15ae3fdd3cadbb03091c95fd23abb0 crypto: stm32 - Properly handle pm_runtime_get failing
61db285e08ee3693f64ae27935c52706365707b1 crypto: blake2b - sync with blake2s implementation
a3f1281782e21f7312e1e4c5931b56d4b5787811 crypto: api - Use work queue in crypto_destroy_instance
55078654b1b99021af5ba314e31b820466901dfb Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
9fa1c990a15b1ebacbf6a87d6348ed3ae342646d Bluetooth: Fix potential use-after-free when clear keys
6ca96faaafd8c16ba4208ab0e07ad5d80bc5933a net: tcp: fix unexcepted socket die when snd_wnd is 0
4cdc3ae70738747162b71f3f0a63b850c1951650 selftests/bpf: Clean up fmod_ret in bench_rename test script
d960914760799a5eac25262363acbe49d3277f19 ice: ice_aq_check_events: fix off-by-one check when filling buffer
0d73c07442c8d85175bb74f4123efc8600f48677 crypto: caam - fix unchecked return value error
eb20d05bc5dd1883637a44fb05b73148dc006e61 hwrng: iproc-rng200 - Implement suspend and resume calls
42029229545ed829ad130833c50890f5a02e2ad5 lwt: Fix return values of BPF xmit ops
3be489d61084f1dbdf20cc737344066c59adfc62 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
50228843abda22dbf45b4f30c08b5ffeea1fffa6 fs: ocfs2: namei: check return value of ocfs2_add_entry()
9cd83f707f0a8cc201b2bc1e16a450d8b29ff5ec wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
f8c50ef919cd31ac52c75c57f148b942cac29c7f wifi: mwifiex: Fix missed return in oob checks failed path
4bf8cfbd06cd0a38bf1ae0acac2fb2102aefd60e samples/bpf: fix broken map lookup probe
d1df8ad595d1fc3a846bfe48fa0588e2f499aab4 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
26f3e2b0693f47837f15c5a4dea716db6e6935b7 wifi: ath9k: protect WMI command response buffer replacement with a lock
f048209286fed40e13ea9c76b6c7625016e4abdc wifi: mwifiex: avoid possible NULL skb pointer dereference
76594a63593c75106091f3a3f82e619c1feaa30a Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
c867b37a7297fc78d27fe33b55dcf18a463d158d wifi: ath9k: use IS_ERR() with debugfs_create_dir()
02fe76f7f04c683b24f7d7bfe0542a83ff2ef5f5 net: arcnet: Do not call kfree_skb() under local_irq_disable()
081e0aa7f673fe6a99ed7fa06b9a369f604af201 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
73531c55d0c7a434b0cd6b4f5a95cad8090129a3 mlxsw: i2c: Limit single transaction buffer size
7d9cd33d49ddf3f4b5f46eeb70c1c0a659252d9d hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
27a252d8a085d54ea84c28e4572b1016215041f4 net/sched: sch_hfsc: Ensure inner classes have fsc curve
2cad94cfbc5c6452e807130d363dc88b5880fef3 netrom: Deny concurrent connect().
511c80a07b28197681b7e2c0ffec7e8b0bdf8429 drm/bridge: tc358764: Fix debug print parameter order
eb43cc63f1166c4c234ccf07af6ff1a34e8e959e quota: factor out dquot_write_dquot()
66079cd71160a664871a9824325fae3217c2461c quota: rename dquot_active() to inode_quota_active()
9b9c41badcc3c15bea7ec9f3b6f03ce934b21d83 quota: add new helper dquot_active()
ba0056c346e3bb181a145764987e1cf8a2e7be2a quota: fix dqput() to follow the guarantees dquot_srcu should provide
457e31ca52293f0206dfa4af1a21a9cf805d7550 ASoC: stac9766: fix build errors with REGMAP_AC97
0263acfaf02f6e334baab2adad1cfb637d1e5805 soc: qcom: ocmem: Add OCMEM hardware version print
957d6a0de2cf719034bcdcbbbc4eda86f978dd50 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
71bec2a98e31b65d3d4bfb8ed3dba57e43079314 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
2a2fa94e9701adc62cd3443027a94bfa4b243905 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
0bfb9800e0590bbd51fec3fa51e59fe236557465 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
1c64324ecb6f50b6ed3be87849c1d3a111f4b4cb ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
bd38c17c148b4d064ca5b4d6bf6076d62b5c69c4 ARM: dts: BCM53573: Drop nonexistent #usb-cells
99eb8917b7e4527972a660a61565eff2408d2ded ARM: dts: BCM53573: Add cells sizes to PCIe node
446b7749cf124ab73a0ef216578d68b3bddffe40 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
a50a2c309d0d98f1430b99894718a8d3c53d298f drm/etnaviv: fix dumping of active MMU context
93d6bf90471af891b5275a5ca06959795a9cae22 x86/mm: Fix PAT bit missing from page protection modify mask
bd031b603f5e42386010b7cd89c96134d9d8865c ARM: dts: s3c64xx: align pinctrl with dtschema
bbeb46c4eb63d5fad746895bfb8929d1e8983ed4 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
cea75507cd13a8dc277face338474e65050b7c77 ARM: dts: s5pv210: adjust node names to DT spec
6d53a054ffba6329c56f25af53c44050a69bea76 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
f4b8880d1c68f35dcddb43c8c1f6adbed0b73193 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
cafbcee2f9b9c59df6905ac16117648f55dd95cc drm: adv7511: Fix low refresh rate register for ADV7533/5
cab70cc09782a1f720d8661ded71b1097ecf8e50 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
18a7aa618c48e02eda3f0f9f2101c5ce78ef9cae arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
ef13541c271940e16c5c94c320f6382d40ea941e arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
c4c3c8ea3580fa970773510c08877110817296ed drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
814d66eebcc22a0a510617dae58898306234ff76 md/bitmap: don't set max_write_behind if there is no write mostly device
e1c1565ad35d1f7c85c8e27879714aee5f675d4a md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
b7d741cafc05c49d9e4d9e29f5970cfc6b036fc6 drm/tegra: Remove superfluous error messages around platform_get_irq()
a770a427767cd86d628e140ff34fc243e602dcd3 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
cbfa294141f3e92dff31ea5454540115a8cf68fc of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
91c1983ba6f5e861ea65452e22cd316111996d24 drm/armada: Fix off-by-one error in armada_overlay_get_property()
e526e29f4c1c733012369a13696bb4612c67361c drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
91db6cb426b79702e5926e879848b67690fbf32f ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
d35353bd4f437a0b1bd5616147d9e017f9f5d4ae drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
25e8173cbd8d00eb6f5f145adf7f3bdc178953ff drm/msm/mdp5: Don't leak some plane state
7a437b16d97cddbfdadacf9cb3d8f7871974669b firmware: meson_sm: fix to avoid potential NULL pointer dereference
5475b0e379f790e7ac43658a2ac844b864c03e7e smackfs: Prevent underflow in smk_set_cipso()
bd03d340c1bfdf28b456c69e6443fcf607b69c5b drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
8f81bb79bdb210823e5ebf005d8213032ebca55a drm/msm/a2xx: Call adreno_gpu_init() earlier
1c09520a4f2f753c55ceb8426914a597e0c25507 audit: fix possible soft lockup in __audit_inode_child()
f98509991b8d480465bd54336c4dfa7757c6bb3d bus: ti-sysc: Fix build warning for 64-bit build
f47e8583a02342f93c2bae48a16f3ff26f278dff drm/mediatek: Fix potential memory leak if vmap() fail
f73b2eb35fbed2aa3e8483eef3da2283702aaa95 bus: ti-sysc: Fix cast to enum warning
3856ab87d37fadf5a8569e10c3abfaa15b17748e of: unittest: Fix overlay type in apply/revert check
f0294338262e79e23384619558c79132bba023f6 ALSA: ac97: Fix possible error value of *rac97
b3bfe0e1dcb0c4e822149e4f861b9ea9ee537f37 ipmi:ssif: Add check for kstrdup
f71f2d4b48ef7dfeb25368e422398fc00e90a9e1 ipmi:ssif: Fix a memory leak when scanning for an adapter
296a184bc22502f479464786ef239ee7afc0a37d drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
d5a402d370dd4f7d228cc34d771c99f0a7070293 clk: sunxi-ng: Modify mismatched function name
622f6801fe1087323f4cc8dac7d96948c9dfada6 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
6b141662b52b5cb09ed5740ddf4b0df112392531 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
0c8379bc1f8bf4eae7aa83a4b632621c482c7af9 ext4: correct grp validation in ext4_mb_good_group
c856c9fd9b33677f7c59f5dec4d382725d67d2a6 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
3161fa957550720d6691f4ddf3a3258fca5bbf9d clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
355d16b13a8e8da7910b42651e43865d3151beff clk: qcom: reset: Use the correct type of sleep/delay based on length
d8ea13ac570a697aadf095493bc9c979e5a61c4f PCI: Mark NVIDIA T4 GPUs to avoid bus reset
bde1c9e3f491d5ab1ea1d1eb264514a5b867088a pinctrl: mcp23s08: check return value of devm_kasprintf()
2c9a44001c4ea5a5f5f25afb2770f004bacd6fa0 PCI: pciehp: Use RMW accessors for changing LNKCTL
0ff202af4f53b7320969d9342bcfe159a4f1918d PCI/ASPM: Use RMW accessors for changing LNKCTL
244419ad11f1adb3fa4d1fe40c1921b4262e85a7 clk: imx8mp: fix sai4 clock
874fef4870d8f488240d0b8db6fde132ec8c73e3 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
b36e8cd346df22505cf00e0e4cd2df173e14583a vfio/type1: fix cap_migration information leak
07ecbfe15cc61dd28c21d1902db9c648e12c68c6 powerpc/fadump: reset dump area size if fadump memory reserve fails
52c2b94da95a2a1d20de2201cad1a2e59a3a3fb8 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
6bf72b34ea5b00f2d8066b38f9b2351c70d118b5 drm/amdgpu: Use RMW accessors for changing LNKCTL
97d1be2f8a8a8845860c14bac9921ed90b645f62 drm/radeon: Use RMW accessors for changing LNKCTL
c090a0934e4635c1abb9e5cf7689a2ca3dc63318 net/mlx5: Use RMW accessors for changing LNKCTL
c44a400c6e30106b66a446bb9464542e660293ec wifi: ath10k: Use RMW accessors for changing LNKCTL
8769eb9a3095eb06dd735ff461cf7d5e18d9363d powerpc: Don't include lppaca.h in paca.h
b978c1993b832aedce200d7749af7d273b26d302 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
9ffd342158733856d33c2e6fd807618ba20d87ea nfs/blocklayout: Use the passed in gfp flags
11a067e40401d21fba62716ad0639b4c5710907b powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
4e31f7510f770d92a26a11287424c57a1083831a jfs: validate max amount of blocks before allocation.
dc369aa42615e84dad3d1922b56927d2879cb966 fs: lockd: avoid possible wrong NULL parameter
47bcb282c92f3a86c9bc2f9a30dd12047be1cba0 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7726b06ef754db832874f78ed966b6c0f91e21fb NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5612a61f97c077f4542dd3231b04f9dcca920901 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
083d49a1adb9e896ea8ae0ed6fb068ed3e7044a9 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
4201d982062ca7547a10fea05a114224d198b88f media: i2c: tvp5150: check return value of devm_kasprintf()
ab18b8ba776f8b3e15fa4ae20611649917e4fd05 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
3b66e3d5b7b2e329512d255ae98204c8b04c3dcb drivers: usb: smsusb: fix error handling code in smsusb_init_device
c08baeae233a7f14650fef93a298f980c0af492b media: dib7000p: Fix potential division by zero
6c9184b4db97c80fce53946eaa14ed932fc66feb media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
459d340a58175808516e1ccdb573a9bb4f3f55e3 media: cx24120: Add retval check for cx24120_message_send()
d4d4e2539ff7574c57ff931670f03f84f7f3b108 scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
4b02be2c0e455045adb178a28e00e0e130456bd1 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
fe585ad7c01ee1b48db5206d31868139863a298c scsi: hisi_sas: Modify v3 HW SSP underflow error processing
1b91e2b9127350de8cb80722943a237d6bf0b7ea scsi: hisi_sas: Modify v3 HW SATA completion error processing
7f05ec447e07064583dcf730af98beeaf865692d scsi: hisi_sas: Fix warnings detected by sparse
df7e28d6fca0e8e46f56364dad650e0a3fc71ab5 scsi: hisi_sas: Fix normally completed I/O analysed as failed
2807269a810cbb5ea31e01eda4770c671ae3fa2f media: rkvdec: increase max supported height for H.264
d920b16566f4b5493b679ae02e2a3569ab5da456 media: mediatek: vcodec: Return NULL if no vdec_fb is found
33dca2e958ea96358dc48f7b2c15b262846da7a9 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
eadf63e36806a8968898e28d6122604af9cdead2 scsi: RDMA/srp: Fix residual handling
366e5291fb8285cd503844fd2bd0d8da9543fb8e scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
c02fd4802a5ea14c5b7635a5e08986a547cccad4 scsi: iscsi: Add length check for nlattr payload
ea25f260c09183663c4a740dab1e9d202a765e76 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
8f0552fa71f1038e860284d98be3a2d570586977 scsi: be2iscsi: Add length check when parsing nlattrs
3cbd55a688dec4672035b5715d3c9fca58a072fa scsi: qla4xxx: Add length check when parsing nlattrs
386dea1825d1146e0c1b21c6e3980bf4b6573816 serial: sprd: Assign sprd_port after initialized to avoid wrong access
b692e9dbf81a72dcbca78c4f9ae636afad860293 serial: sprd: Fix DMA buffer leak issue
0e47a07dba5b759e58c1590a215461f1e2cf520a x86/APM: drop the duplicate APM_MINOR_DEV macro
adf301d05a98ec6c53d38ed7347567799713dbf0 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
0c06bb8a2ebda0fdf1f82b4c98c37d0b1fd72d9b scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
f689f93bfbe94dc17cd3f386673d90ded090bda0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
9bf0f0f426f84fdb7927101c70e248ee49658b16 coresight: tmc: Explicit type conversions to prevent integer overflow
22ad2b746fd381931f6cdc6ccb2e75127a548136 dma-buf/sync_file: Fix docs syntax
a8f883438ed25108e2aaf7adfe63686ab14c7e67 driver core: test_async: fix an error code
1d93128c444f5f169b85148dfcbb185778a711dc IB/uverbs: Fix an potential error pointer dereference
7031ce46eca987a2490d90f9c13250a1e4f13833 fsi: aspeed: Reset master errors after CFAM reset
4c9c687b1de42e4c45a091dbfcaee99055f8236e iommu/qcom: Disable and reset context bank before programming
d2ad41e69c62ba333bd4a6f06f1ebb826a698c09 iommu/vt-d: Fix to flush cache of PASID directory table
242c757c04c6c90d1aa498ab394c8b5b1ff831e1 media: go7007: Remove redundant if statement
9558c19b2293a34f1507faf74c62fabf7294ef26 USB: gadget: f_mass_storage: Fix unused variable warning
e2e1e61a5235c5c760257a31da11d2cf7afb6aef media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
a92a0735921e41b4ab814a90c8b68e14926f864b media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
a099e6d4961415762306acb7e9cf4dcb0a309b4a media: ov2680: Remove auto-gain and auto-exposure controls
fd3399d0b865682c85e1feecbe3af23ca82e04d0 media: ov2680: Fix ov2680_bayer_order()
2ac768214c6e7881bc06ae6e0d26e51d445e2ac4 media: ov2680: Fix vflip / hflip set functions
2dd58a1df00a15c3f2262fbeea3a569b9a662c39 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
b8c52fe6aa0a6068711e60862252ab97197ce242 cgroup:namespace: Remove unused cgroup_namespaces_init()
b349ddf63acdc866a2042b3f508281ec4421bd08 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
2d2403859e74f5ce52fe1df7030d5b1c8ae5f3bf scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
25463dda782aad531476dd2de901e8766beb008a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
0bf89504f413c64e53538f30229309c7770f0084 amba: bus: fix refcount leak
1a8074274f3bce7d387e82f042cf6db70501a17b Revert "IB/isert: Fix incorrect release of isert connection"
561675b83e6d0d4589ea31457e676d10843a1e27 RDMA/siw: Balance the reference of cep->kref in the error path
4e72d9898948a0c49b2b4530bdae4437addeff71 RDMA/siw: Correct wrong debug message
390e49e8c9b579cc49d19b827d7ae1d7e68d26e3 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
39bd403e9cd8d04b2b226c3cc85e7edac3e094df HID: multitouch: Correct devm device reference for hidinput input_dev name
2b3dae814571ddae31de30f131a300ec3aff0693 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
093a7c2dc22b17c7567a72ccbf726bf7213ea74d tracing: Fix race issue between cpu buffer write and swap
fa719d0c085dee664ec6f4db679b2dfa2deb21b3 mtd: rawnand: brcmnand: Fix mtd oobsize
6e0ac54a417780a3b5e332f9d7bd9087715b9d5e phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
479e5c1ca12cfe1acbd14b4f1ef79c4740eb1a6f phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
97caa692027c3ef7f8ff1b9ac85dc6e706cbd09d phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
a703b5ee55835f0fa06df8212d177c5811b3cf93 rpmsg: glink: Add check for kstrdup
8a91a59c5ae5453484c05419abad73d87af7c962 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
64ce639d8cce4a64ad0b73fb6398f65aeb3f35aa mtd: spi-nor: Check bus width while setting QE bit
ef782a10fea8aaa2b66ceb48b955a07776a7cc7b mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
6d69710b2d5a3278b3543f530d12c214cd90d4b2 um: Fix hostaudio build errors
c0dffbd9ec755fde339d899fc4731343ea6f9576 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
e26ba47e57176cae038ea27894c82be0bb5c61ab cpufreq: Fix the race condition while updating the transition_task of policy
047f8b26aae49f9971b1e1c1b2d4b206a118ba52 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
34f617537eba87ad2b76959a62b6b80183f8e5d7 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
5766ce1318bff54af2f3fb84fa20c98d8ec664c9 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
19b9cf4f15471b80ca31426aaaafcc9fce93f7fc netfilter: xt_u32: validate user space input
391f40e7f08488049ad2b873d7873852dd9131f5 netfilter: xt_sctp: validate the flag_info count
dceb7a396413a5479514fcb4958d27e7981da825 skbuff: skb_segment, Call zero copy functions before using skbuff frags
b7ea7406258a52d28fe540d224168780528c1b1c igb: set max size RX buffer when store bad packet is enabled
e1a0a939578e0b4b180e95e6c2e1a728304bd46c PM / devfreq: Fix leak in devfreq_dev_release()
02c6fb8abbe7729c8e8c8306b1a9a83fddfe5bb2 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
bd231056660ca040abb963401957d8ac8154affb printk: ringbuffer: Fix truncating buffer size min_t cast
0f129082306ca4df25e6dec21ef2315c2989784b scsi: core: Fix the scsi_set_resid() documentation
0a72e4203b222704d142e834b04396e1a1992e39 ipmi_si: fix a memleak in try_smi_init()
8a49f7ae5e29f170dd2d9ad1dfa12eb98e71c571 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
f3df073a18023b8250314c237bb8089718034b05 backlight/gpio_backlight: Compare against struct fb_info.device
d4394e582e4262b2052ca5dd738ff9ef0ffc7500 backlight/bd6107: Compare against struct fb_info.device
bd2000a1e809d3ec0a5b88e71ea7966fecafc409 backlight/lv5207lp: Compare against struct fb_info.device
05752882db49e265844bffd725536fe6561d95ac xtensa: PMU: fix base address for the newer hardware
d52f5b941aaa378ac85b2ac914738a4a238570b9 arm64: csum: Fix OoB access in IP checksum code for negative lengths
24f3997b20398e2ec2020e77ff8b7a01bb427014 media: dvb: symbol fixup for dvb_attach()
010c6de6918c784c4bc93a4396fc018a85f31712 Revert "scsi: qla2xxx: Fix buffer overrun"
69b293da3942b7425594ea78c22bf7f8be543dc4 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
ea5047dfa5520ab872d572e72aabf455c9244a4b ntb: Drop packets when qp link is down
101fddf1dec113535cec4c7ede1ef8e0dc7abe23 ntb: Clean up tx tail index on link down
be2313ba61d779004ab40af8d1434ccde6eaeb70 ntb: Fix calculation ntb_transport_tx_free_entry()
c638b48743d9a9e7e9fca174be4cf0fd365ccd0f Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
be27c6b35d5445f21b166ba44223cff60afe44b4 procfs: block chmod on /proc/thread-self/comm
d7426cbc9aca78335288718f632f2b895cc4df0b parisc: Fix /proc/cpuinfo output for lscpu
4c2241a84db38219a3f4c3343d0a45aa833b9010 bpf: Fix issue in verifying allow_ptr_leaks
b2755c15c635190cf67da87fff29f7a2490d4849 dlm: fix plock lookup when using multiple lockspaces
3cdfd1b49d21506d35fd8f9de7d041eb9c03dbd5 dccp: Fix out of bounds access in DCCP error handler
2ee4273a1e8f759d602aae793fce5987df2f1ea3 X.509: if signature is unsupported skip validation
8b76b6ad291e6a0d854a28a2ab70728b56ebeb80 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
3036272a02e934131fbdf174cf7d48051ab28959 fsverity: skip PKCS#7 parser when keyring is empty
838d6114ada31dcf3683174e720e679490a22a0b pstore/ram: Check start of empty przs during init
0e372dc1478c16a2ac63d5143edc6b39f7a64b14 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
ed10a3369e73b623104f604ff0660e0eb6b626ef crypto: stm32 - fix loop iterating through scatterlist for DMA
b4829682d23444eaceb3dd9baba8638a9465c515 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
a2eae93a438a1bc5bf2e2d715c584600457cad3f usb: typec: bus: verify partner exists in typec_altmode_attention
34c1afddde7c59707969e53a0df139843f0e1997 USB: core: Unite old scheme and new scheme descriptor reads
7f6a33ba8f4ebe1ccc57ab60cfd63f306869c188 USB: core: Change usb_get_device_descriptor() API
6c4bf7ff9d62459a50422e9ef372f70a42367799 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
65705fefdf2dc5b3db1e5ed07990fcb5b3fe5a63 USB: core: Fix oversight in SuperSpeed initialization
afbdf912c08e8e0e96139e21886fa7251267efaa usb: typec: tcpci: clear the fault status bit
b09409aa7b16143708e048bbfbf4c1e209288808 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
e57b791c754fe24bc2dd9848662e700b9cd1fb1b md/md-bitmap: remove unnecessary local variable in backlog_store()
a7efd1fef1b13d1f9252be41d1b2e6a1315324d8 udf: initialize newblock to 0
24b220dbd20d4e11ef1c7781555c6dee3fd08d32 net/ipv6: SKB symmetric hash should incorporate transport ports
f6274b82e8fc171e1ffd744a19f6c455858b00d7 io_uring: always lock in io_apoll_task_func
b71730de4196c85f00d05b3a6fc834d86dd6fe77 io_uring: break out of iowq iopoll on teardown
a8e7400af5b889ce30bc8d159b37ddce2eb46737 io_uring: break iopolling on signal
634f9a238c7c065c6e2ed9d13905c3b18a179da6 scsi: qla2xxx: Fix deletion race condition
210b306bb7e8b8f52de761205c6ed6970541d490 scsi: qla2xxx: fix inconsistent TMF timeout
f7cd901ca9689c7067a029068232c841fb1d201f scsi: qla2xxx: Fix erroneous link up failure
d67c0dba16bfffa4810fff9059c742a23fa22e77 scsi: qla2xxx: Turn off noisy message log
1f41bfaf820467ce61dca2cc76eaa128f170b74d scsi: qla2xxx: Remove unsupported ql2xenabledif option
8f1e97902817013bed4518f5d44495d303b9cde2 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
7ba8e3914c474173139d3428fc1c62461e99f682 drm/ast: Fix DRAM init on AST2200
3d5854e39352fd8db9e231b50a28cba3e2cb1202 lib/test_meminit: allocate pages up to order MAX_ORDER
bd59a52c61442a5fabd369bfb6544505ab1ecd1a parisc: led: Fix LAN receive and transmit LEDs
ef1a8a9b2ee1fd395ee853cdfbd3ec20417e842e parisc: led: Reduce CPU overhead for disk & lan LED computation
ee957b5a84acf1a672f2fc2e3f4ecca14834fac4 pinctrl: cherryview: fix address_space_handler() argument
00a100b122a14f2afcc596e491383c246ef5d6c2 dt-bindings: clock: xlnx,versal-clk: drop select:false
ba3cfa05632051a775c8ea5da81afa2c0531a1b2 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
0e225e3cea81537ed0aba7a3975184e984b17dcc clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
ba9300bcb6c51734c7ee5155c1c104cc5e448396 soc: qcom: qmi_encdec: Restrict string length in decode
d72c2dee93150c7b919656818c1fee7b1190478c NFS: Fix a potential data corruption
39a15cb846ce436823a88852d95344c5ce171be4 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
c70bc0affe3c4633c536b407a68574995081488a kconfig: fix possible buffer overflow
0f3a0bccfce730926f85bf89bcaa29d7e4bb15e3 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
6e86ae7509ee38486a5b9d43984510eaabfee136 perf annotate bpf: Don't enclose non-debug code with an assert()
199bcf58e52de08266a5c977acd25a61253987a2 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
1f240e00030e351f2b8402ea6f44c1286df45cf3 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
1d2d8e44e0eef0d69966468f9fa30dc0b8460f10 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
ec137d2847e523254aaec68ac4e9ca872e22c4af pwm: lpc32xx: Remove handling of PWM channels
f457f3f1cdf248bdf41fa0a80088c590c0dbcdc7 net/sched: fq_pie: avoid stalls in fq_pie_timer()
d1abd3f5555247d359e842406ef669715cd7dbbe sctp: annotate data-races around sk->sk_wmem_queued
41adce6d317d7fa322bc9b20f999eac77f46fc01 ipv4: annotate data-races around fi->fib_dead
68dfd6cd704055dda4b9f4b12c821b343a96fdc6 net: read sk->sk_family once in sk_mc_loop()
502813c0bf8209998c6cc3d1a134cbc51663658c drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
7808c1a1f9034ffd55e6be0943c43a134af8dad0 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
e7aed13cabf7114583ebd931c41613acd6f72dd9 ipv4: ignore dst hint for multipath routes
7672a61f61fd40a4c70228393bf70aaed47e25f8 igb: disable virtualization features on 82580
97267c3ee6baac9d20ffa8beea6426f00d8755be veth: Fixing transmit return status for dropped packets
481af4aa15bd6eca05fae9970f4f3a09d296cbb1 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
af3e84085a4bae490580243ce71e1595c1443eea af_unix: Fix data-races around user->unix_inflight.
a128f51892a404ae8b6bc6d7c4e99d6ba8615a9b af_unix: Fix data-race around unix_tot_inflight.
28ee153719bf8bd330df2bbd737a42c116727132 af_unix: Fix data-races around sk->sk_shutdown.
3727af6b0ac4c3d9a01ac9cbf82b27ee1f914c1d af_unix: Fix data race around sk->sk_err.
b8925eeeb930a276ef1e23d3cdb1f19ce8c2b635 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
61d5192ad44fbd9d32f452a6c01a0b5eb32c46a5 kcm: Destroy mutex in kcm_exit_net()
bd331b5d5a572f1f367cfee83d56b0d87b53f302 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
39fb8c4fa8b1cd7b620caf5f041e4390955bc27e igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
a4c1c6163383613ead8c76161d6a110ed094cd98 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
e1de21400a22bbe5b8ea1e23253824833496e626 s390/zcrypt: don't leak memory if dev_set_name() fails
f86bc4c1574ee01a814494814d3048452906fedd idr: fix param name in idr_alloc_cyclic() doc
bbb1f5c7c9534914f060b1c714053fb65d29aa81 ip_tunnels: use DEV_STATS_INC()
b1ce8946f11be2170066780ce0098765254b8be2 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
3d489691ff0b370a7929faf822188acf9549d8a7 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
f0e411c04ddcfbbb1f209876ef72193ed479fc2a netfilter: nfnetlink_osf: avoid OOB read
ce20d7979665e2491c194ca4a473a92d2740b082 net: hns3: fix the port information display when sfp is absent
804c4e28b7af7edf72046e46e1429c3ad61be672 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
c4144e54e2cfdc8822f4cde359ab41b0a1f2e2c0 ext4: add correct group descriptors and reserved GDT blocks to system zone
a34fb2ccc3a57fb84b89ac878a667246763dae40 ata: sata_gemini: Add missing MODULE_DESCRIPTION
3fee1e60eea3a31cb256a6cb3fd586b1fe7c0603 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
114e4047ff9562318eb30f74437c00324880502f fuse: nlookup missing decrement in fuse_direntplus_link
e2b94163cfbb165b69d8698a80a7972aa291dc82 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
db1207f1b3be2560451923cefdcdbf16a22aeeba btrfs: use the correct superblock to compare fsid in btrfs_validate_super
8cfbd587e5eeb086df445d99baf49c7c3a33e5d2 mtd: rawnand: brcmnand: Fix crash during the panic_write
80cbb8582000209dc546414bbd1cecd7264dc803 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
97abde53203733a32a99c5fd8532460920568ff8 mtd: rawnand: brcmnand: Fix potential false time out warning
29b349c102cc28a6163858142b53041178f7b21b drm/amd/display: prevent potential division by zero errors
e524eefc50c5d0b28a1e572fdb364bb766b2498f perf hists browser: Fix hierarchy mode header
ef824133e744bfde5289d8d85d37d682811820a4 perf tools: Handle old data in PERF_RECORD_ATTR
e5b96d8a4ddc0ba52b9fbf6f3ef7293ecf06af78 perf hists browser: Fix the number of entries for 'e' key
efc8c51b11f9d1204d2a5524bf9f3320d3da120d ACPI: APEI: explicit init of HEST and GHES in apci_init()
7a9f2afaef27e711f6047f21b93336c0821c9e9a arm64: sdei: abort running SDEI handlers during crash
acd9baf7db830fa08dce0c0e02ed1c29e4440d0a scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
a45857f9ca42d04a67ccac1db2866a2958783f4f scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
e651999c24da2ffc5afdeac12a34206cf69d7446 scsi: qla2xxx: Fix crash in PCIe error handling
c2954c7f232a4204007ddd158d34f1f099bd026b scsi: qla2xxx: Flush mailbox commands on chip reset
6e126e71eef7a2528c598a15d2e860a90546c44b ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
d7b56a13f8695fae7c5727ac0fae005856ae85a0 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
8d532ed5702927f608ddbb417bebdd972eb50b46 bus: mhi: host: Skip MHI reset if device is in RDDM
70ef32da37d65a64fcea45014512f0b1cb3122cd net: ipv4: fix one memleak in __inet_del_ifa()
d87627d8d19b2ed31a8a1e2a22f847f717cbff6c selftests/kselftest/runner/run_one(): allow running non-executable files
323b5188ec36ac88c05ef77a978ad995bb77dcc1 kselftest/runner.sh: Propagate SIGTERM to runner child
c842bfa66942f60734ad2a10550e341d3db7a2e4 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
b16cc6e1e68b660f7d9ddecdb5100c00e127e0a7 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
fcd1c8dfb4ef809544c0ca4ed842de09e74c23da net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
e8b0d2eb097dbd70e0e2dd80eae4a7c6cd059251 hsr: Fix uninit-value access in fill_frame_info()
a9fc212eba732ca28f1062e6d2a19fc2993f1e87 r8152: check budget for r8152_poll()
ac2cd445ada66a6f0dd28b620b8905b7997b1bdf kcm: Fix memory leak in error path of kcm_sendmsg()
5db86bf8d3e23ce27afe51e060bc34893f1e48a9 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
1dd3b8b559cd03bad440ba7c13c6c17bbe9d67c6 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
b597d44d3af6bc25e66486d5fe3d55d4ae38b4dc net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
c479148ecf7de9c3b9dd66d628014f8c790b0672 ipv6: fix ip6_sock_set_addr_preferences() typo
e4b411437b39a30a97bb3a6806c4e33129dabf8a ixgbe: fix timestamp configuration code
0ad316dc16e73629a9e912f82383ddbaafb3c76f kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
4a9be9ca562ef10876d6693232cba1bcfb276320 drm/amd/display: Fix a bug when searching for insert_above_mpcc
8281c551d5a75f700029af48ca75d1a340fd47c0 Linux 5.10.195-rc1

--===============7055028431283291435==--
