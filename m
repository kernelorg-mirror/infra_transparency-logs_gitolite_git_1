Content-Type: multipart/mixed; boundary="===============1889548625472368080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 19:11:18 -0000
Message-Id: <169497787840.31603.15654682573348070719@gitolite.kernel.org>

--===============1889548625472368080==
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
    old: 95379666b7a68327e8f4c3a0dbf28ae0c479ab4c
    new: 794568ce435b62c8e7f1f22e34fce4e6476de509
    log: revlist-95379666b7a6-794568ce435b.txt

--===============1889548625472368080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694977874 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694977873-1b4a1e518c84dec3521f004df40e6ef1a81ec40d

95379666b7a68327e8f4c3a0dbf28ae0c479ab4c 794568ce435b62c8e7f1f22e34fce4e6476de509 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHT1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EdIP/2K4oOdQaq4aNS3T9izR
hGMgYdewMIICEL/KsMuuwn9jPiTRQIc9drhDnsAAEPAgzgwwPbIVK4D5aWvRqxTh
lrEbTT63jaSIB6rhq8BtQXyAXUIgWAplC8cO65Q8eIF20VqEn7ohWeAiMXRqMDR4
p12lFFGFW2KonAihX+kb5GyDRhNwFiONX80bMYs6fZGZbcomFD/zYLMncDXG1nVs
y5cAtC/GZSxNj01jhKaY5Im3rs5AUPRaApMpvNRENAKmlH3PG5x1Tw07mpJn5lIW
8y8LXUaWMQdqrVDkl+CXZez1yagFVw3P1rM5rRxlhQ3m0vnx9w0Rnv4tiEh2MyCz
f8XaaGwnsXZPBR3YUGXin3eu+7uRTzGEcu3MkvteMQ1gZDxTdZw9mVBzlu//Wf7U
SJT8vdjEb5JJClDLnuUvt8j0Ajgih6PPidnq1utBHxA2fHAzEPuhYod7LkBXTqzp
tBTgBG5lHf6qvKeM2DsKssiH7FnX4+GsbBJeeXd5K5wsNxiDMhG19txw59+eG099
56zUTRAtnV+I9+uN7RTkTvjleN96izSbU8QSmc7f2ts8105FJnBDGmkbyfPZ2xiO
WNBJK1vT7B1LSCTqA3ueHVvdNBOfVTnMFW1ogQa2ld3NtiuK2+YnWq8EjW20LZr6
mu6XzQru8uRfEYk25zjP58TD
=+mL/
-----END PGP SIGNATURE-----

--===============1889548625472368080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95379666b7a6-794568ce435b.txt

41a9752ee9f0a6a568df9546a2f04f900fb495ea erofs: ensure that the post-EOF tails are all zeroed
1298abc2d0c65eb644a0582889847a908858367d ARM: pxa: remove use of symbol_get()
870aec4fae7b64e6c654fe95f46635c5b9395eac mmc: au1xmmc: force non-modular build and remove symbol_get usage
c861efce7e1c2543c97fdd36792933241b65c10f net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
b5d29ce77bdd8229f1626667759b50837d832a20 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
221235698ac0859f04a80c388b67f99786578f6e modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
3418ce0bbb69929c88b1ab4d5a6de6a269c9711a USB: serial: option: add Quectel EM05G variant (0x030e)
87c8fcbe26007e8639e1db74d51c3529a04e717c USB: serial: option: add FOXCONN T99W368/T99W373 product
ad2a57760d6cc07d563d14ab80f067a901e720fe usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
4c8b86d8af451a8008ed4a9b029b184301a0b9b7 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
5ff1329cf0053eddd1733c84fae7c18df6304ad6 HID: wacom: remove the battery when the EKR is off
3390d06c84e2b4036801e732fa709b1043b4bf27 staging: rtl8712: fix race condition
309bb07d3076a95666e02b505776dfd0a8862fbe Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
cb65b9589bba35f423be3b9d8f4aca8a20fc3c64 configfs: fix a race in configfs_lookup()
27bc926f3328a491751c98dbf944c94de53291e2 serial: qcom-geni: fix opp vote on shutdown
26d67bdae2e2f6263f297e95c6e3acc5f61d57be serial: sc16is7xx: fix broken port 0 uart init
4b435351082df0b41cf33ce0e947b70187846552 serial: sc16is7xx: fix bug when first setting GPIO direction
4a25a15d94f8b0bacc9bdd165592748a2660d3cb firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6e1df49a2d85535f88458e8adc072cda8e709b92 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
b1a460a9b96d7b4148bb57a3034648ae3c2139bd nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
84f504e81607f8fe857ffd2eb627a9853ac24886 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
e5a50635f053b149d77b33501dbbc2199a7929a4 pinctrl: amd: Don't show `Invalid config param` errors
58b3f021078acb27d5aef4bac77d8d4a0bdccbc5 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
08d112dfdc77cf745a63321eba36e8a54817169b ARM: dts: imx: update sdma node name format
ff872498e8013d07da0326954172f9c8e505dbc3 ARM: dts: imx7s: Drop dma-apb interrupt-names
82b3434a040898547536574ec406e79390dc3203 ARM: dts: imx: Adjust dma-apbh node name
92d6c8b0822cd990d16d6a1191227316029927ad ARM: dts: imx: Set default tuning step for imx7d usdhc
eda056d3d4c1c0c03c0f78d472b6ed69b9d86703 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
80c5d65557ead1e74bae8b7c5f3084f50aeb7c6b media: pulse8-cec: handle possible ping error
c6ddf17bbd0b2404c1ce845f4e8ea0b251b69dcd media: pci: cx23885: fix error handling for cx23885 ATSC boards
9d8f0135084562a44e81fe523f8f727f6b8bf34e 9p: virtio: make sure 'offs' is initialized in zc_request
b0873dc4f2e9835990375124065e10ae3a9d0c7a ASoC: da7219: Flush pending AAD IRQ when suspending
0157daff5e0e30312940eef72fb8daf62f3edeca ASoC: da7219: Check for failure reading AAD IRQ events
f101fe7f5a1298eba58befb7f962d5f6b4c3e10a ethernet: atheros: fix return value check in atl1c_tso_csum()
0f15839e813b9352203403c885789588c456d597 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
4ec3e9e5f83251e95e50905eea4a210ece8005fc m68k: Fix invalid .section syntax
7cc5b1bbcfe9a944cd4525cf065591294d44ae6d s390/dasd: use correct number of retries for ERP requests
a3af6e88e800387e2d45cfb065553cbe8e78ef4e s390/dasd: fix hanging device after request requeue
f3cec630000faf693e379ba66aa4a0d6b9e924dc fs/nls: make load_nls() take a const parameter
3363b28b13ad55d4e4934dfb37f94f0754a10af9 ASoc: codecs: ES8316: Fix DMIC config
acd8cb9d716cb1ada9afbad173487a868466392b ASoC: atmel: Fix the 8K sample parameter in I2SC master
2d23fee22152c061acea04fcad7fec215048a43c platform/x86: intel: hid: Always call BTNL ACPI method
a062c706256ae5afc8c19cf53c57456bbaef53a3 platform/x86: huawei-wmi: Silence ambient light sensor
e9a8da6cfad1ba98825a95a448ebfbf601af36c8 drm/amd/display: Exit idle optimizations before attempt to access PHY
c78d22d391fbf1b619395ca6c76a98b80b58433a ovl: Always reevaluate the file signature for IMA
83f611aa1657b5fc863ad432eae6b2274efc2656 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
84e2154b959f9e16d3fe3fbd23fc8539adca5de4 security: keys: perform capable check only on privileged operations
edc22f33f76a65aa6fb667603524cf52cddd961d kprobes: Prohibit probing on CFI preamble symbol
5b14bb1b1101df3eb6bc5cab513d76afeab0b479 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
4c82f1980fd6f60215fbf88badfbccf53109aa08 vmbus_testing: fix wrong python syntax for integer value comparison
0f4457fdecbc26af9ce0e80c2ef9963abb36f943 net: usb: qmi_wwan: add Quectel EM05GV2
e9059b6fd7db5a951633baee2127c267cc7a04d5 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
c0231223d329923e1326a33ab767edc91ddc50e8 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
5456fe1a3730be7cf15abbadca3d6436f35b28ec netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
22f8ee3e3e79fad7d3c4c004554de8520eac75b0 bnx2x: fix page fault following EEH recovery
69370d2cf1ff3b590fab939c92d36e282335486b sctp: handle invalid error codes without calling BUG()
28418741286a65bc3e021342eda0b5bb3f220d48 scsi: storvsc: Always set no_report_opcodes
e28512fca53b74f7cbb02a0f817b35309b28ec09 ALSA: seq: oss: Fix racy open/close of MIDI devices
b29b515c521070ab3f0d58cd9db1ce2f890aa0de tracing: Introduce pipe_cpumask to avoid race on trace_pipes
7f0a8f5c7e0349f25ab97237b79e595e19d48671 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
f64dd1cdf2a132b265e8b851f59668cc0e77329f net: Avoid address overwrite in kernel_connect
6a2780573daa99f24c4bfeb558337a25373205f2 udf: Check consistency of Space Bitmap Descriptor
6046bc63799d4e9e85eafc1a0ac5a96e30a140d6 udf: Handle error when adding extent to a file
e8ea9d3860868d15800bf84dceb324cd42644bab Revert "net: macsec: preserve ingress frame ordering"
8562fc913d74f51161b753e0a4958d4b6356f258 reiserfs: Check the return value from __getblk()
aeeaaf550bd70eafffcf286f8dcaa639b181fd4f eventfd: Export eventfd_ctx_do_read()
011636c4fc8e49b283b18bc8deeb0cd120df321d eventfd: prevent underflow for eventfd semaphores
56f957f9e8cd58bf9034cdb3f283cc1da62d6489 fs: Fix error checking for d_hash_and_lookup()
3fb8e2e6f39238c94d7c34b8f500db5f66ee85ec tmpfs: verify {g,u}id mount options correctly
79dee7e4caf96bd916c510b1d41166fb9a816eb4 selftests/harness: Actually report SKIP for signal tests
59d2f38a40eb5b8a1ae65472f5e06a4fd01e40ff refscale: Fix uninitalized use of wait_queue_head_t
bbc20f9fb3acad1753f245b409f1aaf402a95414 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
0e5a7ceb245b5fd599a05310038728acd4c97f8c selftests/resctrl: Don't leak buffer in fill_cache()
d9bc7be4e23a379d1c51603759ed347e1c5b6490 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
0246ad21528f81c759d03bc0c005c11d22e0f485 selftests/resctrl: Close perf value read fd on errors
5dfdab307acf86153dccc8a274657e3fa7306ef9 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
dec1838dd9a795b41d0f915f1e8337ce59f06df8 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
8890e5ab5ce5a331736a26c314fe4794570bc840 s390/pkey: fix/harmonize internal keyblob headers
9f787bebbf339d67f81bc7dc6082f03675c404a8 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
ead3c748f674e4343ae594770ddb4fc8c254940e x86/efistub: Fix PCI ROM preservation in mixed mode
7aa1eb59921458669d10a9ac7cc64672f66c833b cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
f2a25fea54b0f72aa23d4e9bd36ccb092526a8bd bpftool: Use a local bpf_perf_event_value to fix accessing its fields
9fcf95d160bb2b9ba4c05754e8fe781b5b7ff788 bpf: Clear the probe_addr for uprobe
160a076f4a503f13196406bd7ce635377761819d tcp: tcp_enter_quickack_mode() should be static
3a3a31355d55b0a14a7f79e9817344d96265986e hwrng: nomadik - keep clock enabled while hwrng is registered
2e775a4feceacfacec4255992b983fa93651358a regmap: rbtree: Use alloc_flags for memory allocations
8b52ffacc79c4b2d6de79787789ba8b5ce34d50f udp: re-score reuseport groups when connected sockets are present
6549aa2b9bafad260e7fad45036ea7be2fde8fba bpf: reject unhashed sockets in bpf_sk_assign
15729b6bc8b226b911142efe7836430b80e65c8e wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
884199674cd4679bc005ea19b48165814c98ad58 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
cc26b319cb9ccd1f67fdf56f7ec042883b4ac705 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
567f6e03d8b12f9050e1161b2ea68c715f365f2d wifi: mwifiex: Fix OOB and integer underflow when rx packets
bc1fa5d43cf3f3d53f01c2139d27d54430683e85 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
d0cd9518b67d659cbf1324dbe9f5af5d03458e46 selftests/bpf: fix static assert compilation issue for test_cls_*.c
8f78f40b26bfb792782e2a7b19e0a61616eb5ebf crypto: stm32 - Properly handle pm_runtime_get failing
fae3126c8c6bd947595a53dbd1805888c9a7c425 crypto: blake2b - sync with blake2s implementation
ee25a1b270c9cc5ec1392c83af71586e7c5b49f8 crypto: api - Use work queue in crypto_destroy_instance
fcb7a6cf142c404288b0399be7d1c0ff56c33101 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
225bee0370b9d2fe3dba8de12a5543ec58261743 Bluetooth: Fix potential use-after-free when clear keys
d1b55960edc027b935396b2d4ac5cb38b496b77b net: tcp: fix unexcepted socket die when snd_wnd is 0
a6defb37960831cf8f9f7df4a24be142d92ea052 selftests/bpf: Clean up fmod_ret in bench_rename test script
0fc19e345d7590a8300cd1a0073c360b6aadccaf ice: ice_aq_check_events: fix off-by-one check when filling buffer
d147a33eaf697673c05cb4a4b675b4b17a144a41 crypto: caam - fix unchecked return value error
f77bb86740fe2608f1012f8ae36d2f81a1973455 hwrng: iproc-rng200 - Implement suspend and resume calls
7ebcfbfa71ab8847e254f655e4e6068829d91f78 lwt: Fix return values of BPF xmit ops
7c547cf20c8591471ddbcd10674fa8866e032bbb lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
34705fd4413e8c6ae81a8936f37af402d982c875 fs: ocfs2: namei: check return value of ocfs2_add_entry()
312579dbca5d7de9ae8d3048628db394efe92a12 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
9fde4fb543a33238648ee0bdbb9489136d85f50b wifi: mwifiex: Fix missed return in oob checks failed path
1338fd09e157ce493aaa042311b3943364bf6d1f samples/bpf: fix broken map lookup probe
2ce1b8659c7aa533c208a14ef6df2607a1d3ea2e wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
ca305b3ca986c53a0fdf85b4654d89f64ce8ce2c wifi: ath9k: protect WMI command response buffer replacement with a lock
a2dc69b48aa73469bf83f183d30eb3df64b69a05 wifi: mwifiex: avoid possible NULL skb pointer dereference
3fedcc1a030fe0bdda708434fdc80edaedda05a8 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
80195fb44d6c27602ec1cc041c03949c8518286d wifi: ath9k: use IS_ERR() with debugfs_create_dir()
427e9906533fc60f406d61d7d7c51425e46bb34d net: arcnet: Do not call kfree_skb() under local_irq_disable()
32ae460da009769e517ebf812a5c146054d5c715 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
9888359e6e28bd94b8617985091a121068f82bd9 mlxsw: i2c: Limit single transaction buffer size
d2967afb04c75fe82fa457375911a454884d6421 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
f1f746eadb727b933fd230d77c46b7c6586566a7 net/sched: sch_hfsc: Ensure inner classes have fsc curve
4acaf526a771d328c04a58db07b1a2a830f39493 netrom: Deny concurrent connect().
f72bad7d69ada7dc360088a24aadf1262a90b77a drm/bridge: tc358764: Fix debug print parameter order
9ef564b80de5a3ed7de7cbd4508410d0c4cab83c quota: factor out dquot_write_dquot()
07f8008e478f514f8f2cb565052f3ad36872f582 quota: rename dquot_active() to inode_quota_active()
03f1617a794235fe990929f1622acbba40c23712 quota: add new helper dquot_active()
c32a57fb95273cc2747cf6dc9da90be3ac8f970c quota: fix dqput() to follow the guarantees dquot_srcu should provide
b33c71fdda260f65b7b4820d4f4839aa8ba29579 ASoC: stac9766: fix build errors with REGMAP_AC97
e30d89c1946de6289c84d361ce1ca3c9053d3212 soc: qcom: ocmem: Add OCMEM hardware version print
d853daf1021b274efc4fe2124af621ff76907882 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
fc1520be112745b4272a581d332f8e81e3a0184d arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
7eaeab6ee6269d3eca6290199dd400810e290e32 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
91e9e71860d68540d6c10a6e783845db976c401b ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
6c44315f565b6ce219a9dd948a4ad6b347981029 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
8c860bc2e73dd95c699ed4dcacd03494d79f5d42 ARM: dts: BCM53573: Drop nonexistent #usb-cells
c9032badd21fd36846d573d3b4a9b96d211a4e3f ARM: dts: BCM53573: Add cells sizes to PCIe node
9a8aab0c19033ffa056c3bf4156dd5e447834695 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
50464c3311da743d2d0e0c5857c0e2c2c71aee62 drm/etnaviv: fix dumping of active MMU context
2388007b899773c6e9292cc434ddc299602c43a7 x86/mm: Fix PAT bit missing from page protection modify mask
d0579611c95546d956f1defa5966fdd312aa91b6 ARM: dts: s3c64xx: align pinctrl with dtschema
7d8ad338f0fed91c41c496d272862a72702592fa ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
bb5adcbac541e9a4040cdc399447a257ed6af597 ARM: dts: s5pv210: adjust node names to DT spec
81eeef5f0bdefdddfa8f138bc040c60135b1d18d ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
481e044e050850d58472d7d94f9953151dc8f6f6 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
91a4b84e66bc1f3fd7dc506134e121cd1fb43c3f drm: adv7511: Fix low refresh rate register for ADV7533/5
394cc308c965acee7581a07e7d8e46679ee1f9fd ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
7792e13dd3faae838ea606fa5baa34c06452b24a arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
67554587937cebe1df6919b33db66ccc52ea46bb arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
31bd4544e2f57b62b0d28faeab2580a0e6b7b4f0 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
43f4f404cd31ec398fa85fe3a15e1126185b5553 md/bitmap: don't set max_write_behind if there is no write mostly device
0a00c1490f9399deec8556080b16738c12ceab89 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
1ddd0c38a467242467363ffdb654b1a4cd3bb014 drm/tegra: Remove superfluous error messages around platform_get_irq()
4b2e435555efb5cbbd2fdcf0310ea2cb8d70dc57 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
b59305fe28594aa323b18154557b26f14cdd9f98 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
837a6424dbfd8fc2c89e5398e3bfb7d9c82b3da5 drm/armada: Fix off-by-one error in armada_overlay_get_property()
6430690dceb7c9d225799af3b3775d1db90ee998 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
228aa04d647b28ae6ab1406f84fbaa37bb340941 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
8e5bdaef92038d1901c8fc6c414c6cdc8181d77b drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
ea81e97e8886477ecd049116107d159c7ff7f212 drm/msm/mdp5: Don't leak some plane state
3bf13d58adde23548363c14997437d20e8ce0b88 firmware: meson_sm: fix to avoid potential NULL pointer dereference
9d82cb969034f1b3b48ca0b34bc32b572beba386 smackfs: Prevent underflow in smk_set_cipso()
09ac8f39883bdb767209474a10056c90df067595 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
c34a445537569dba6b8e9efc2fd36a56ffe627d9 drm/msm/a2xx: Call adreno_gpu_init() earlier
bb049a8f598669ea60d515c6c4e5fb46647681e5 audit: fix possible soft lockup in __audit_inode_child()
ca83dc41ead2ba9fa5e799c2df125858472bdb8e bus: ti-sysc: Fix build warning for 64-bit build
d538d0ce5fa4208c63c7ce11d2be63f9e9755e9f drm/mediatek: Fix potential memory leak if vmap() fail
c546f7b7f48a4785d45cbb1f9c2a23b2a698ba22 bus: ti-sysc: Fix cast to enum warning
642d0f336a6b0e662c5d1b831c3bc7cb496ce72e of: unittest: Fix overlay type in apply/revert check
bbd4b88dbc42bc1610091b38bf6f968300e3a365 ALSA: ac97: Fix possible error value of *rac97
f27a29304b54945c8ebf4c43145218590fc537c9 ipmi:ssif: Add check for kstrdup
da556533219d157cea89c46a0fe6bce913fcdb1e ipmi:ssif: Fix a memory leak when scanning for an adapter
f42a3ab8b3d6c47b60b8e91dac51c05f80454609 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
b92177f46fd3c7168a80271b6db632fdd8aa6a35 clk: sunxi-ng: Modify mismatched function name
e47c311cdbc1855c4a641dbe9f1b627f87c160fd clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
76b9a6eed8de31288866a7f1f58fd9ab2ccdaa7c clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
be6ed94973955ca811e3ff7769bbfa77dbbb96a9 ext4: correct grp validation in ext4_mb_good_group
8bda26b82aa9ec5962e064c63671b2d24933e474 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
822475ce1f927d0f12990560efd404dbd3c01e74 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
a6ff8bce550dc74aa81f7b1b58e6c4219d5ca4d9 clk: qcom: reset: Use the correct type of sleep/delay based on length
85ffe11bfd7e7f99a9f86b00e1e3434e03d26ed7 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
ca0e97cb10ad6e2f361f605ccac13e6deb0bb2e6 pinctrl: mcp23s08: check return value of devm_kasprintf()
c374331f78fd2a50c043d1e7e1e1706ec6990fa8 PCI: pciehp: Use RMW accessors for changing LNKCTL
a53a3bfa5da43eff5588e51c43ed28e12e7fbd31 PCI/ASPM: Use RMW accessors for changing LNKCTL
5eb208e99470f85385389fd3875c4b79b0c1fef5 clk: imx8mp: fix sai4 clock
2517541f85c36d85bfeedc7be72b63e81f646caf clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
0af3d3ab47ff38b04e318e6d6956446e8f03dcaa vfio/type1: fix cap_migration information leak
5312993b4646bb242997ed197c1386250131aee5 powerpc/fadump: reset dump area size if fadump memory reserve fails
cce016f24f579164537364ae3084f33d0e8dcc69 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
2c8f447cf31ba1170d603dabff077088594ff1fb drm/amdgpu: Use RMW accessors for changing LNKCTL
b6123ec1a78f086a6b31b2d009fc885b41caf227 drm/radeon: Use RMW accessors for changing LNKCTL
478f19f1dc0503b2457e141bd9cdd838d93e8aca net/mlx5: Use RMW accessors for changing LNKCTL
4ca47bfed8a5ff4145fe812c21ad8cb0a379f736 wifi: ath10k: Use RMW accessors for changing LNKCTL
c773545542532b02613c45d3d655a1cddd8ae0e8 powerpc: Don't include lppaca.h in paca.h
f7f0ccfae93d00651b02ccd824e858908ef13033 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
45d08ca7a561b7f816b7dec5feaacfd42175e7e4 nfs/blocklayout: Use the passed in gfp flags
b673ddcb3da1e544f09e4f42eb7addc883305f53 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
320e040e862e0be36c6d7b428e3ce67618b8b469 jfs: validate max amount of blocks before allocation.
979592ef08d3f2b79a9dcd18445dc978798b570d fs: lockd: avoid possible wrong NULL parameter
6d504dd248453b6c811cd871a758f95ff331fbca NFSD: da_addr_body field missing in some GETDEVICEINFO replies
1e5059fe2fed25d5a799c9b6b288595e1610eb75 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
3ab0ab2ceec336ff377b63197728a4bea3178446 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
7284670667f67c9a1d3a34ed1b30b2121a31e5d4 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
411dad475d4f41700cbd3c1e195bf6751d524561 media: i2c: tvp5150: check return value of devm_kasprintf()
ecd163acd1dd43c17c9e752a69d327bc21f24794 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
377ce65c659f4efb59b89ad3a06f098f7e4dba7b drivers: usb: smsusb: fix error handling code in smsusb_init_device
6fa80e49c19925723da3be2fdcb4cd70554740bf media: dib7000p: Fix potential division by zero
e21ee7cca6cf8deca354ce4eff81acaa6f6be998 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
93aa2d6431d674099da7f92fd4b5a7df7415f7d9 media: cx24120: Add retval check for cx24120_message_send()
4ae16407fd57923813da1296c7028bc79f9d7836 scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
6acc7d42403ab47ae60f3ba4976f9828c9c0ce32 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
ad1b298b8ab1f60a38b94426de0d5c790d2acb3a scsi: hisi_sas: Modify v3 HW SSP underflow error processing
2dbdaf3b0eeebf25b76f87c702843f5b754a3e7b scsi: hisi_sas: Modify v3 HW SATA completion error processing
10b9506a0d1e71563202786ed4b054ff1a26c5f6 scsi: hisi_sas: Fix warnings detected by sparse
ed408a0d7e2f0e1f1435729007584aa7dcafc149 scsi: hisi_sas: Fix normally completed I/O analysed as failed
6c39a701af80c371990360bf911b46e5b02be77f media: rkvdec: increase max supported height for H.264
70bc5333f481e4ed139d6b8c17777d5603181404 media: mediatek: vcodec: Return NULL if no vdec_fb is found
0078edf636130a689b9330604f7fff644e82509f usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
4293b920f1d6dfc55dbd19d2d4d1fc74c5d880b5 scsi: RDMA/srp: Fix residual handling
cbba1d320b7c3a8b4d0d87cb46679d5c0f72e87b scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
e63037ef502cbe6a0fba1721ec0d1a39fc8c30fa scsi: iscsi: Add length check for nlattr payload
2b3fbd5e1930a7ff1e789048e38f223690dd1c7d scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
70d355e2fc884a107fc5c11df443c7ae6072c5af scsi: be2iscsi: Add length check when parsing nlattrs
93e0d035e4adbcb097a32c2c517c8e2ea366ce52 scsi: qla4xxx: Add length check when parsing nlattrs
21e19d4444222731b8e9b75956a6839bb532f6c3 serial: sprd: Assign sprd_port after initialized to avoid wrong access
4773872e2c8126ccc6433f6c2d5ae3726e747957 serial: sprd: Fix DMA buffer leak issue
4ca4eee3ca860e8e5968e5245c5aed212c2defae x86/APM: drop the duplicate APM_MINOR_DEV macro
dafc99322e3780b06beef9f443aa1d3c69785546 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
d725dd4cb7276129f44293dc59ccb350a86297d4 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
ac528a2ad5fc8157a022fcf66ee8349cd37ba650 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
7d120ae5c2c0e556ed6868d067f4852ec2e73e29 coresight: tmc: Explicit type conversions to prevent integer overflow
8dd1934ce7e66bae4c88b16927f1383dd2b63a0e dma-buf/sync_file: Fix docs syntax
54c8d38e3aa417a96a1f14949756eef4bc66d738 driver core: test_async: fix an error code
d7c8b83c6acf170c04b042856e7de810ce9c3482 IB/uverbs: Fix an potential error pointer dereference
e00e6a55a5539fb54b0e780fedbb052d7f8e90df fsi: aspeed: Reset master errors after CFAM reset
5df197068e05416dd1789f7d9e4915400865969a iommu/qcom: Disable and reset context bank before programming
1e69eafc71f7c4291b817261f22230ab1b033bfa iommu/vt-d: Fix to flush cache of PASID directory table
18f2751d21b8c37a5ad20a7e0c155c8de9eae6ec media: go7007: Remove redundant if statement
2530574855b32b333c6dc2f744f1ee9771b083b7 USB: gadget: f_mass_storage: Fix unused variable warning
f3045c4133d6f3b3d964a07993422c387e936b72 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
23fc15b9c52751864298141cc0f6c8bf73671a76 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
2bed77da50793bfdd9bcd343520b2cd0cb3cd3d1 media: ov2680: Remove auto-gain and auto-exposure controls
dfc12285a3cdd745f986d7eaed20e53816d5717a media: ov2680: Fix ov2680_bayer_order()
bfe4e12ab007bdeb69d666fb7053b08d76334e82 media: ov2680: Fix vflip / hflip set functions
d5c7eff509fe403c3ed31c99e26d8d22085f95b9 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
7375d18ced075b0b9d82bb7030cc75bb364f3b1a cgroup:namespace: Remove unused cgroup_namespaces_init()
3cb035a520a711a2c666a4d90aea49713bcbaafe scsi: core: Use 32-bit hostnum in scsi_host_lookup()
ab9ab7f7c865825e0f34513cfbd5e753d5059a17 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
ef3b405f0b88a3cc43f92df96c1f618a106abb95 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
5b796eeb556a2ab3a2421c14637c36a4dad8a5a6 amba: bus: fix refcount leak
588147ea512d25cba66fcbde13cb668f83744b48 Revert "IB/isert: Fix incorrect release of isert connection"
e19535e7e31e24cc66a1937539d1727c7f27e8f2 RDMA/siw: Balance the reference of cep->kref in the error path
8110c23de8fd6d2c0da93d892d9c6a483f6396bd RDMA/siw: Correct wrong debug message
8feede49b43adceeea44b3b660681783f12c2823 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
56cadd01e15543076b731e7f8b64b4749d7fb0e3 HID: multitouch: Correct devm device reference for hidinput input_dev name
300675c947f4532d795ff3d96742bba86a6b4686 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
9683ed63dd1c62efcd8fc8d5f683700f5adf2e2a tracing: Fix race issue between cpu buffer write and swap
a916830309919b25942fc36a6ae3a8ffda97befa mtd: rawnand: brcmnand: Fix mtd oobsize
580ec0babf18e23ee5257244d8b09df1506cf273 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
1f471865c22860d29813d3c14e5f2905a5bd6f39 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
5ebde25ff053ea97eb461ab48feddc5eb769ae80 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
f23d9b4e7b8984ba02797cd5f3e060345fe072ce rpmsg: glink: Add check for kstrdup
04639cf3d6972f9bc53ddea6c7509d6c61ac67e1 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
fdf88e594cbccaaffdea343bf036ab25b697b5be mtd: spi-nor: Check bus width while setting QE bit
d0d022a5003c2bb6bb021cf4ff66b9d437beb53a mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
2506d1734aee87cc666530e85f61779df09a8213 um: Fix hostaudio build errors
3c12bd50fb5590be74f38d02687367c00465dec2 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
15998f84571242124807f23ee8cbc1da0fe75743 cpufreq: Fix the race condition while updating the transition_task of policy
09113ce9b213c59add00245ddb596c4124bc6b47 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
5c46e0820d101401879e71046fe9d1650609b7aa igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7481d7d98c287be5b1f5993c311604bfbb0bc87b netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
5813f7fbaeccb332905c30b6b4f63e9c2d564bc3 netfilter: xt_u32: validate user space input
f8564175579c3f51141c4cefd4365efb38250b2c netfilter: xt_sctp: validate the flag_info count
bc258c79b1f0f02461ac3a3b260ffe4775e8f956 skbuff: skb_segment, Call zero copy functions before using skbuff frags
2e0eda84eda64094d3cbb705dc12b0cfc27905d6 igb: set max size RX buffer when store bad packet is enabled
127335d734fbbd285009f0427b25192fb9501804 PM / devfreq: Fix leak in devfreq_dev_release()
7365f43b633892ca96412c1c3ac618f13e5c8026 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
6ddcb23532016fd32d085b4ab982682e713d5fae printk: ringbuffer: Fix truncating buffer size min_t cast
0b18a851889a499d33e6d6bd336ec7c25f019d49 scsi: core: Fix the scsi_set_resid() documentation
6bcf67e7bfcdeea4a9084d7cbdf7dd975c0a97bc ipmi_si: fix a memleak in try_smi_init()
74fe882e96fdc595bf423f8bab6112c73b60cdc0 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
582405fb6a82062907c77a6c369e9f1ad6c5744b backlight/gpio_backlight: Compare against struct fb_info.device
0ba4db48656effedfca4e77e78347cec1fee179f backlight/bd6107: Compare against struct fb_info.device
e7d266db39a19b594c9d66baa3c45861f76434c1 backlight/lv5207lp: Compare against struct fb_info.device
2de9d76b1dde496bc93ff67486d0c632e4470298 xtensa: PMU: fix base address for the newer hardware
0ca42f36b8adad2c281f60fd0102038f23c60429 arm64: csum: Fix OoB access in IP checksum code for negative lengths
14969bcec0528a747c4ee8f4a0811801d96a655f media: dvb: symbol fixup for dvb_attach()
ea21871c67558af452e6314ac3c50cae91501208 Revert "scsi: qla2xxx: Fix buffer overrun"
e520dc82bbcef0bceddf7cf6730881585e06b725 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
c39c0fedda3c455873142a817b4ede84b0bff4e7 ntb: Drop packets when qp link is down
87f69726f5b06783e81c7aade8ea14835ee79b1e ntb: Clean up tx tail index on link down
dbd183df11c7af38b86f6a0d7d8eedafd1730af6 ntb: Fix calculation ntb_transport_tx_free_entry()
25b8eb7b8fcf07984db6eb12f3fa8d555e9a1abb Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
4da62c323ae65ed165758bc4316ec6f8c2e53bb6 procfs: block chmod on /proc/thread-self/comm
3bfabe622a60191fb9071a093a321cec38a53ac8 parisc: Fix /proc/cpuinfo output for lscpu
0c95e6dc3b98c3102d816bd83124744510053086 bpf: Fix issue in verifying allow_ptr_leaks
2b95b4bda9a08bb0e4f470f9570873b0e42ece99 dlm: fix plock lookup when using multiple lockspaces
d9981c040fe82d44449bed1eb45a2d9e7cee8b41 dccp: Fix out of bounds access in DCCP error handler
1594100dcecd3fc6f91ee1f2c2cdd0a59998de22 X.509: if signature is unsupported skip validation
1bf90da59cd3ba0bb4121bdb71bf9b2a92f83744 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
dc03b7f43d9191df436d19d5df9ee22f8518de57 fsverity: skip PKCS#7 parser when keyring is empty
0287e1b1eb34ae69e10884577cb33253b3560bb8 pstore/ram: Check start of empty przs during init
99ebc5150deb8a33c71c16c37be3f596356306b9 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
c1dcbf42035b861b82cca0dbeb31bad496d65e2d crypto: stm32 - fix loop iterating through scatterlist for DMA
a48843b5a4bcaa3fc9c59d84c687bec3889fe13f cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
a130bcf28c022c63917c8b76857f6335123bb774 usb: typec: bus: verify partner exists in typec_altmode_attention
159d24634efd20b51e2c4e939f03e7d8ac12f908 USB: core: Unite old scheme and new scheme descriptor reads
4d6723064b4d05c834e7a346f7f811606168c2e5 USB: core: Change usb_get_device_descriptor() API
3a44c2321480c734d6b6c23412c9c44a543211e7 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
c17d7f520da26ddf5c6aca3e3266ca68b959649e USB: core: Fix oversight in SuperSpeed initialization
dbfbbf469ae1980a695771ee4721ed2aba0f201e usb: typec: tcpci: clear the fault status bit
28be5fccbccb8c5855cf7d67ff33d71f168c04a7 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
84b444017debc490db839953cbf2b8fe11746364 md/md-bitmap: remove unnecessary local variable in backlog_store()
ba344db593117b123b962f869f8251d89aa8c9c8 udf: initialize newblock to 0
b87edad4058c73cb8135d6c3f8f4c9df87c09b2b net/ipv6: SKB symmetric hash should incorporate transport ports
9c89244be1b7ebf9a0a7e5332fa38a2839cf0ddd io_uring: always lock in io_apoll_task_func
8337b2e24d3a9f3ac0ee9f8aebeb47a789f9bf92 io_uring: break out of iowq iopoll on teardown
f34022221ba4c8f79eef7eaf435042063b8eb65e io_uring: break iopolling on signal
7109650d8d795ea405d2b5054085936e03d77c13 scsi: qla2xxx: Fix deletion race condition
ac68652bbd6bfcb4df3f70ff9ae0cea61a0b2bd5 scsi: qla2xxx: fix inconsistent TMF timeout
33c863ff7c206038c2b1addf344202ea63d46880 scsi: qla2xxx: Fix erroneous link up failure
d98a7e62d8b451eec70a86f373a3e4deba0d74a6 scsi: qla2xxx: Turn off noisy message log
723e38ca3b044d85b8751037a670ac0ed1038c09 scsi: qla2xxx: Remove unsupported ql2xenabledif option
8e63f4f8cb2d7a32d65d4135c125699ee0ea3df6 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
bf9fdf579a3608a1ffd695660c41a2fc67da5179 drm/ast: Fix DRAM init on AST2200
d00d618c2feb318730d7fbf3ad111a3b81f9d5be lib/test_meminit: allocate pages up to order MAX_ORDER
71e481195e3a28d8b41c13ec9fc625572132e41d parisc: led: Fix LAN receive and transmit LEDs
e51f59048464d69f325581a2977f96fd747a39c7 parisc: led: Reduce CPU overhead for disk & lan LED computation
10b68111406a0321c124fb0fc66798bccc996d21 pinctrl: cherryview: fix address_space_handler() argument
94dce41c4558fbd5d1052857bbdab53abd332502 dt-bindings: clock: xlnx,versal-clk: drop select:false
886b0c891de2bcbb85f0b8045b456a3880a93edd clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
a22c74498101defb54e973ae30202f92bf8b4cb1 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
4924acb2f1660c6d0e68c39b9ddaea683e3ec7db soc: qcom: qmi_encdec: Restrict string length in decode
f56d1ffde479fe6443a47f0cb20f3e3f6af0660f NFS: Fix a potential data corruption
15243d1955db531d76ac7642cf5312505d3bbf3e NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
967b77261fdaa394e95ca58edc18e3c8d8769849 kconfig: fix possible buffer overflow
fe592d73fae544ac6337302c5325d3f05c0cb3cb backlight: gpio_backlight: Drop output GPIO direction check for initial power state
430891567156f6620765543777cb9fbde96eea67 perf annotate bpf: Don't enclose non-debug code with an assert()
81f6244f1c5dae924675b5bdd92d60bd28fe887c x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
b8ddbe558af3cc927d8bc6597f9fde76a2f85e15 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
7a6cca9b665fb3e7afa6f7a73b5a25961fdb076c watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
6d5414afb3ea0643ef298397851892a14a82d4cf pwm: lpc32xx: Remove handling of PWM channels
7abb943cfb21ecd88e4d14704a992a038d3df946 net/sched: fq_pie: avoid stalls in fq_pie_timer()
2ea09632956da2b8f48eca69f4158ab1051b5cc9 sctp: annotate data-races around sk->sk_wmem_queued
e8618bf0fb8028e31ec2f27831571bae6487a23f ipv4: annotate data-races around fi->fib_dead
9745e1e12ef15293dc9f52014d4a72efdf05274c net: read sk->sk_family once in sk_mc_loop()
c93a88d639356bfa0edf17e1cb0d6499d5fe25ff drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
ba36b6db47d75bb4fa3d948ed68a3f698100fcf4 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
f3bed984583d8e931d2b93c2b9941644d0015cce ipv4: ignore dst hint for multipath routes
c3a32f030c1dd2cad5b287fcb5da26b9e5d36980 igb: disable virtualization features on 82580
668903228256de68ca95e51b061d0454d2c73af3 veth: Fixing transmit return status for dropped packets
30c4c53d210a542ea9212d9a9c3c67070b7d8d37 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
4ba7f2e9e60a8f07dd5c5bceaae6bb047b16fdda af_unix: Fix data-races around user->unix_inflight.
30f5268d9a6876d36f11c26c8b3d513476391d2f af_unix: Fix data-race around unix_tot_inflight.
5303733340b7135c02462385e19edf355199e5a5 af_unix: Fix data-races around sk->sk_shutdown.
1a8382dc58ca0c9e9aa6cdc94892bea136af9bb2 af_unix: Fix data race around sk->sk_err.
8d49fc72f334afd30b9c2d229752c7aeeca6e398 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
8dde18e19ab9b2d6b3dcb2d05dcfd83cd34f9146 kcm: Destroy mutex in kcm_exit_net()
3af81d3ff557ce78e57d4791eef4f6fa6781b5b6 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
5273208c73b22952edd4d58a454b9286a5cc54b1 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
db300df15aea8a3a4127b10ffa245aab32140ce8 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
cc07e7443b7cdb4b8b9051f014f41165c2a7cd2a s390/zcrypt: don't leak memory if dev_set_name() fails
96f52013eeff991c269a86efab4c59dce2eabc72 idr: fix param name in idr_alloc_cyclic() doc
994281886f56dbbfea5fb44166f1b6ff13dc7172 ip_tunnels: use DEV_STATS_INC()
76d2d0021e67845d44d18730d3bc5c786f66de02 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
4c1115460e5b298ac7a647e9def081c5824b19ad net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
405ad133492fe4230ec688650125326418d3b3d9 netfilter: nfnetlink_osf: avoid OOB read
4a8abca3a95d0210368b518a34ab821a7ce6a950 net: hns3: fix the port information display when sfp is absent
0a724f22519fbba37ee9fca9531910dfdeb62097 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
40678b2e555bb1cd8536c3248b18c6b2b8cfe5e3 ext4: add correct group descriptors and reserved GDT blocks to system zone
7ebb522a112732af2f17e6a8ab47ef178b54acaa ata: sata_gemini: Add missing MODULE_DESCRIPTION
06ffda7d9901cdcc03f296ad066887b5d51df03a ata: pata_ftide010: Add missing MODULE_DESCRIPTION
9e6374c45618e25257038cac599d4180af587269 fuse: nlookup missing decrement in fuse_direntplus_link
02fe5ee9d35707caa265f45c20091826d7c40a50 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
488f26340bc2658a91ab1517a54b16bf5dfa19ff btrfs: use the correct superblock to compare fsid in btrfs_validate_super
1bf1f63e62e03ffa9d84c11dbc1c430a21855a98 mtd: rawnand: brcmnand: Fix crash during the panic_write
d884198c475f7ed20d14d5f34c56e7a5a571ede3 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
06bff2ccd438b3a27e5e59ab7298d3159e0c6e07 mtd: rawnand: brcmnand: Fix potential false time out warning
c075980323042ff3634b4f9ea97bc276bb8bb6dd drm/amd/display: prevent potential division by zero errors
2117fe900337fc92804da85a932f4fed34737476 perf hists browser: Fix hierarchy mode header
2dff9e3e4260ab957c7ff2f71f991e847275e908 perf tools: Handle old data in PERF_RECORD_ATTR
a137559f8f1c56de4c58c14149fc4afada7b3194 perf hists browser: Fix the number of entries for 'e' key
3a70ad3ec36bcba297674ffb00bc6f1718f58a79 ACPI: APEI: explicit init of HEST and GHES in apci_init()
883430801c14313f88ebb911ede82e8359aba993 arm64: sdei: abort running SDEI handlers during crash
f4367a31fca17639cb146c4fd31f73ff00bf5861 scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
739ae279c732f66b6ad2bd24e0128212b80fbb37 scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
27bf87640f736371ace52a1705a129d6a3cc3a09 scsi: qla2xxx: Fix crash in PCIe error handling
8181fae36620b2d9dfc01e13ade9ea811aa31c34 scsi: qla2xxx: Flush mailbox commands on chip reset
523fc67569aff9eaaf57f3a914b6d7282eaf733e ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
66607ff5abc065f0dff0989308385b59c285e621 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
1ff0158255b8426a6b34d1d9ca23d560e6f1c64d bus: mhi: host: Skip MHI reset if device is in RDDM
b64bd4b7462c7d5dea6b64f9c022181885f1177d net: ipv4: fix one memleak in __inet_del_ifa()
3fe7952b76b400d439122e0365cb3eb1e0f8f993 selftests/kselftest/runner/run_one(): allow running non-executable files
f205ea5ea17c3ef3737552bc5a8cd04674fef592 kselftest/runner.sh: Propagate SIGTERM to runner child
8a78ececabe8fc0c9ec43c02fef5e7683a8d5d01 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
d9c446f7aea077496f93f6fd2587ff6c7cd165a8 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
4da16402e39b149934c83cdba6f269540ea014e9 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
488da2dfc7d61f36e21adc792645aea28a2d3ac5 hsr: Fix uninit-value access in fill_frame_info()
153fa381f272212a81c60b061e74c531d9404f7e r8152: check budget for r8152_poll()
31bbee59558bfe24bd6aed0904535f7a544a13e3 kcm: Fix memory leak in error path of kcm_sendmsg()
4072a0d0d40c8bf4c873f8c86c7ae767c0c92ba0 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
f9cca8fe8a91b100bdf3d7611f9a5bd3b04f9251 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
210e90254bc82dd5e2f22e96015a328a89cc3797 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
2b57a133ebfa03b16cc986783d97ab27a26240cd ipv6: fix ip6_sock_set_addr_preferences() typo
6cb9f02dd86a372b2db7403801509a325501f10a ixgbe: fix timestamp configuration code
0c823f2bb351929361f1e73918aa9d830e98aa8f kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
4f9c03ce72760b0af9aec673057c32fc26a3beb3 drm/amd/display: Fix a bug when searching for insert_above_mpcc
669edbbcead3a6c6d2d5b926e1bdbaffc8bee8c6 parisc: Drop loops_per_jiffy from per_cpu struct
794568ce435b62c8e7f1f22e34fce4e6476de509 Linux 5.10.195-rc1

--===============1889548625472368080==--
