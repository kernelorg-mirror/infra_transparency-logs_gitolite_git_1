Content-Type: multipart/mixed; boundary="===============0386563970072858441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 13:46:11 -0000
Message-Id: <169443997168.23277.17819171072204902162@gitolite.kernel.org>

--===============0386563970072858441==
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
    new: eea281d7b56dfcf274de1e29b1371964a9a4497a
    log: revlist-006d5847646b-eea281d7b56d.txt

--===============0386563970072858441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694439968 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694439967-93bcdcd47dba613e89418ba84a0d5d396bf1a637

006d5847646be8d430ae201c445afa93f08c8e52 eea281d7b56dfcf274de1e29b1371964a9a4497a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT/GiAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tXgP/jYRfsgo3R2X29Dxq75x
LDU0cvYKA80myf3GfmidpNBoMrLkDz1qaMcqeMpR77lfcZNVKBmL+x0CLAZhoxKJ
uoavd5SJqld+fY2FyERyoxxcsSOZYGW6oj2FrK4jHZksSNQW08nCFTi7KRhhh+cw
3RaqfgxzkDrsY+BPJKCS1f7avqAsmUhax0zHatRQyX8ZaEoR6e4pJgsC4SIz++Mk
iG18f52ykJxkrcZT+a8jPsXZ8fHeZlrskW8ZpwZYIKCIdgBVI/fb89cEzdp5m9w3
XGUJLi2U4pGskvLArVW8ikl4iaZqqrmodS2QMhgtgcoh+0PP730A+iuPIK/xagzM
A0tZj6B65eoINbE0worWAPTtiMHhG1jws0MYJEkkcp7+xLkNbYZ4l6o8QJPGGvWy
yUe3J3tHoBkbxstWXfqzo6qOemRxd3AhwAbQnnJZR7Fc6jWJ+m7UWpovtFpKy+b7
wditZBIVXDsyHqcZcKl2ok9KyMPit/on4Dk4AhY/WbfhfwkNaoILc9lecNWTkC/3
ywVkXUAALoKURIw2SkdfqZugrNfbmJ6bo4zQ8zm+sYfVGKLkTnQCqgiqbaOp+JF3
A3EeNFePSv4QCLnmdUmOYKY/0qoOeP3RcAPeRw5EzTjxLXCYmvGRhvEeVUI1MGq9
VVixTmVCvv+WZjVkOVa2/HSg
=bP1N
-----END PGP SIGNATURE-----

--===============0386563970072858441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006d5847646b-eea281d7b56d.txt

4c08cfe23aeb1e84a1dceb50634381ac9c10473e erofs: ensure that the post-EOF tails are all zeroed
38b3fbcb34b0002e6557b00212847104d00fc9b6 ARM: pxa: remove use of symbol_get()
f8639873cc3f1c785e58fe8e3838dda4040d00bd mmc: au1xmmc: force non-modular build and remove symbol_get usage
4ac802c561e824e0560b93b9c5944845bd2b96b5 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
29cdfb53748ce8aebaf1e61adbec86adfd860eb7 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
5146c0b73d77d3fdc45dbda89bd5d62c942aab14 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
323ac8cb7feb3125acbf24fa598a5e11a89d64eb USB: serial: option: add Quectel EM05G variant (0x030e)
24c6baeb4f1ae8233adfa135150261efc6721ceb USB: serial: option: add FOXCONN T99W368/T99W373 product
74efc8d7a12b78ffc89875a3b185848318af7753 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
7b62271a9c81b133fcb0084ad42037caafa00fbc usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
f2af5354c5e699c48ecd9b732c93f8534b636d4d HID: wacom: remove the battery when the EKR is off
36acc88f114de23595c69cd877720512d696b472 staging: rtl8712: fix race condition
39f3d62dca2c11eec37571b960f80cbad4d2de37 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
56c4fd01f1a020fecaadef6b9e7813efc319e294 configfs: fix a race in configfs_lookup()
2ab1e4168c86f5e061c6d7a59592035cf67fbf70 serial: qcom-geni: fix opp vote on shutdown
86f4af918b6c0325ed3573e6f0425d65fbd3a22c serial: sc16is7xx: fix broken port 0 uart init
32f52b639d4324aea76860c402926578aa368a08 serial: sc16is7xx: fix bug when first setting GPIO direction
89cabf8edf84ad315305b9bb6bfab906739c933d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
710f2dffa485234bf5c40dc0982e594af6e3f39d fsi: master-ast-cf: Add MODULE_FIRMWARE macro
c24c65802b8f205c4af4c7a04cba4ba5552c63e1 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
5d2e1b4ed1d0d5df61e2a387f0cf6fb90a6da8aa nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
6206087a8f14fe4669aabeb3a88e8671311d50cc pinctrl: amd: Don't show `Invalid config param` errors
ea5c07d10a80f75477881971498ffb3b653a8825 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
0a8c1c7141acb44ebac38c7f4aeea15b54aed0e1 ARM: dts: imx: update sdma node name format
71a1a02a66b437be63bda03a1d8b90a216eec86a ARM: dts: imx7s: Drop dma-apb interrupt-names
c5b029fe6809cb0be8baeed4c8cd1ecc9005b655 ARM: dts: imx: Adjust dma-apbh node name
122036f952f20c38b6d758e70cf11f2eae9a860e ARM: dts: imx: Set default tuning step for imx7d usdhc
b6263c4d140d2e91fd20afe7868cef377cf327fd phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
e165b12c6719da9ac039c9cb27044c48f20b04e7 media: pulse8-cec: handle possible ping error
f9c9b70c8aa464798aca3573cdeaafd62ff9bdae media: pci: cx23885: fix error handling for cx23885 ATSC boards
110a51d5adc748252a4b4327f8fd0f6ce2eb697b 9p: virtio: make sure 'offs' is initialized in zc_request
b7773a2e4a7677837724cf98af22b4c65fef5f89 ASoC: da7219: Flush pending AAD IRQ when suspending
7e9909a80a06f14dc48853da29a393df9afdd529 ASoC: da7219: Check for failure reading AAD IRQ events
38250982576e5abbb323d47ca9c0817246d7020c ethernet: atheros: fix return value check in atl1c_tso_csum()
953af60d8713b592f82ae724254d2dab16f2aa23 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
bc891dc7703d9f28eb44b3ed0004b29a4a9dc1a4 m68k: Fix invalid .section syntax
9f196c7ef542fd7c5232fea6d1244e070fcad551 s390/dasd: use correct number of retries for ERP requests
9cbe52e3b8b4d53794bf61a45d471f15f17a0ccf s390/dasd: fix hanging device after request requeue
d24d775e2b4fc890407ca7a18679768483894f7c fs/nls: make load_nls() take a const parameter
3cad10bae1cde7150f2d3d53e431a2e460e065fe ASoc: codecs: ES8316: Fix DMIC config
f5bc7b3b44619e4bbdd95956971e500887725120 ASoC: atmel: Fix the 8K sample parameter in I2SC master
18f32026462bdb85af992328dd8b116d0028dc4b platform/x86: intel: hid: Always call BTNL ACPI method
b43d87c38d1c39c70a43b853beccd8b8a42d3468 platform/x86: huawei-wmi: Silence ambient light sensor
f1fbe2817c52e540cdcc6f77a90c8dc8d06d5a06 drm/amd/display: Exit idle optimizations before attempt to access PHY
0953984938a0876d219e929886ea2e3a2463f42d ovl: Always reevaluate the file signature for IMA
f18fd736aa8fe4281afee2ba20cc2f3126328af4 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
f1ffe40d50b33fc172ef3e10b0539d3b2f2f6461 security: keys: perform capable check only on privileged operations
d67c23c3d9a32f49291e577c3cfded5b5486b0f8 kprobes: Prohibit probing on CFI preamble symbol
5325a440c9db2a84c41e3cb520d8e1eb7c41e351 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
a6f1fe09ef1af01814579041b522ce25b2544d45 vmbus_testing: fix wrong python syntax for integer value comparison
c73f3c12cf57ef4be70ed12fbcc52025249bd4ac net: usb: qmi_wwan: add Quectel EM05GV2
ce6431db668d99e0919b211ccd972e9c285d6ffc idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
15fa27910f0e6db9b6d484f7a9c0de01a0d9054d scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
ee0b3adb302ca43367aaddb7dfca63359618f189 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
596f5037be8c2dc73a6757f718c94f69a5b54112 bnx2x: fix page fault following EEH recovery
92af550237c40c1e92acaea6d956d28766d120e0 sctp: handle invalid error codes without calling BUG()
a230367a238c4ed7de018e07998e04f89114c2ba scsi: storvsc: Always set no_report_opcodes
e3480297c87c8f8d3de5f948fdd2059f7d37a9cc ALSA: seq: oss: Fix racy open/close of MIDI devices
35f2097c91312bdfdda8dd4388abbc5f28f30f53 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
89186441016b5e918fd004aabde9510c6069102f platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
0d932f52a6e3a4fd0c9868ab7aa011333083b43f net: Avoid address overwrite in kernel_connect
0ede0b834c2b799162318551e8f1ebc25123d646 udf: Check consistency of Space Bitmap Descriptor
b0e23a801c2bd5d3318df51531a670fa9aa9e7ad udf: Handle error when adding extent to a file
68f6706aace1f8d93fc0b0363045fa33b1eca433 Revert "net: macsec: preserve ingress frame ordering"
c332c95705fdb29eaae969c20381bf6d11c14906 reiserfs: Check the return value from __getblk()
e551b22e9355e12e8a904d7fece0c993f33427f4 eventfd: Export eventfd_ctx_do_read()
033a0bcab9cbebd628e4a26ff0b90846502abf0e eventfd: prevent underflow for eventfd semaphores
48d6299b8353577154a5d5ad47dd44b0e1976263 fs: Fix error checking for d_hash_and_lookup()
5b67e44aabbad2cc1de815014c786d63c47184f7 tmpfs: verify {g,u}id mount options correctly
aae8e347185e3ff9251743e0c1912be69f162e14 selftests/harness: Actually report SKIP for signal tests
7fdcc887a1379f858ef687ecfdddb0e3812e628a refscale: Fix uninitalized use of wait_queue_head_t
c838ca425cf76a30c5e2c70a3d47ae151c880816 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
153b76e1c6f3e4ed93fc40f72112747987af6bb7 selftests/resctrl: Don't leak buffer in fill_cache()
c4a2bf63c178e4ffb25865aa1ad02268ad635143 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
7e86951ab57464f9075703ede7e9445d5224ecc2 selftests/resctrl: Close perf value read fd on errors
f284b17aa8a756c07a4c896458bc04bfffe0c179 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
cd8513b326d3cbf1053ac19aa9d1839f6815ab67 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
6b9a6f1171d0a6c5f0d94d86d59603790d71eaee s390/pkey: fix/harmonize internal keyblob headers
3db42292047fa0ff15b80a3b82dc57d12119055f s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
26c93872af952fd536e18ef680a38cb45f077e34 x86/efistub: Fix PCI ROM preservation in mixed mode
40ace5c2a112b71f462dccd67bf278df41c35f18 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
56b96b38b30869dd8a646e845e94a609de50fba2 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
7896a854c5632f98f0bb5df7c566f6ec127cb4af bpf: Clear the probe_addr for uprobe
b376326192406e64dc6f258e18cbf7c8c75db971 tcp: tcp_enter_quickack_mode() should be static
fde93438e806e71ded9df96d39aa68d34aa6a685 hwrng: nomadik - keep clock enabled while hwrng is registered
7487e1b1308092e99e7d10a67b1a1e343cb661c4 regmap: rbtree: Use alloc_flags for memory allocations
75dece54906b85cf9581b425bb3240a6879f2459 udp: re-score reuseport groups when connected sockets are present
de59338a857d76c3d7151288cf27eec88fa52d85 bpf: reject unhashed sockets in bpf_sk_assign
66074bd596711d560c4755615159dbfd1f555d98 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
9f91ead5aa59bfa65bc0ada74f270a24c89d1fb5 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
7a440fbaf02515148e53101d4ad083062e17561b can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
5ae9ac31e84b1fdd2634c7e02b6d9f48d3a7c9eb wifi: mwifiex: Fix OOB and integer underflow when rx packets
ac17e314a93fef35e25028741b38d76c8500d910 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
e2bd3201741c00810552507d6697f316e1d4dee6 selftests/bpf: fix static assert compilation issue for test_cls_*.c
a478ce6a7fb84e569a8dcd014114ceda2b619555 crypto: stm32 - Properly handle pm_runtime_get failing
cb5011f20e3f1bc9f50314e538152aa45f5791c8 crypto: blake2b - sync with blake2s implementation
7984f4fe15f1833e215f2bbc8aa85f1fae896764 crypto: api - Use work queue in crypto_destroy_instance
dac1f5185fa6edb7b4dc3d839df56f41303c3a91 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
bccf3922c63b093ce61177aaeb62f16bd58ef612 Bluetooth: Fix potential use-after-free when clear keys
efd5620bd1e48e7f5c093cd94ba667d0cf55dd15 net: tcp: fix unexcepted socket die when snd_wnd is 0
e45da562af1f7b4ea2012d3f0f328d37eded3953 selftests/bpf: Clean up fmod_ret in bench_rename test script
a69d6e7dd605973f09883867ad4bafd61b83914b ice: ice_aq_check_events: fix off-by-one check when filling buffer
4249b2c42350c3f551ee09b5c6d2f5a0c389b7ab crypto: caam - fix unchecked return value error
747b090aa67020b2052b66a47ee9b246c22ae1c8 hwrng: iproc-rng200 - Implement suspend and resume calls
c9d26b1434c46fae9fbb48578a0194abdbb3b685 lwt: Fix return values of BPF xmit ops
f0b48f2fc3a50c90495988880884581566de3454 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
44a13d380697a31c0c3fe12e924daf0d98e3496b fs: ocfs2: namei: check return value of ocfs2_add_entry()
03507d07a46997c87f76e3d0c63d133fbc5eea2a wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
45e28ab5f8100a01b5bdaba47910719a9210e98f wifi: mwifiex: Fix missed return in oob checks failed path
269004d40abd4dcda9b343658ede8858a5412865 samples/bpf: fix broken map lookup probe
914baa148ef4c4d5e0aea4f5aa7dccc2df4e9e4f wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
f0dbbbec354295acc2836f6561c20874a09b3384 wifi: ath9k: protect WMI command response buffer replacement with a lock
b530380e2bde0fb8532c4a7892a7e08f6d33ce24 wifi: mwifiex: avoid possible NULL skb pointer dereference
cdcf32c20939e2ab3ca3bbf3bf3d97f3520598ea Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
4363e380bea5a35d05902bdea8a4716801003e53 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
cee9308295704be2f8e55c34806f9c0f837b96b9 net: arcnet: Do not call kfree_skb() under local_irq_disable()
246818986f5d543de6e06d5ce89912df65e7561e mlxsw: i2c: Fix chunk size setting in output mailbox buffer
e317d30cc046beca96387f8e15781e3078607ab0 mlxsw: i2c: Limit single transaction buffer size
bc7317e04b062f07f83c0e72472860558eebfb09 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
0464ed7b52e8478cfe5437932f54794a06872406 net/sched: sch_hfsc: Ensure inner classes have fsc curve
1ab0977cd896cb56afea4077fb67745689f19a82 netrom: Deny concurrent connect().
19740fa547e648dfdf6c683327b787ddd7c5fb49 drm/bridge: tc358764: Fix debug print parameter order
21c6ab9b858138647b1147b1167b51decc19b4eb quota: factor out dquot_write_dquot()
d406d76e488e1b4aa95fb2e58ef9f1571c22c335 quota: rename dquot_active() to inode_quota_active()
d5192c6b1c27216442ee10e8ba7766d32e6c574a quota: add new helper dquot_active()
afbdb7322ff0398028da4293ab051b4887363ce0 quota: fix dqput() to follow the guarantees dquot_srcu should provide
6c4f49742f09ccd1d3f7c48e29083bd3195f6bac ASoC: stac9766: fix build errors with REGMAP_AC97
6a6aebb66793b0f737ef6f31baddd50e6e44c895 soc: qcom: ocmem: Add OCMEM hardware version print
6b2606707f1d5a6cbf3923eee36c8fd63516c4cd soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
65ad1a4e07fd90042346150b58a0292e0ba9eea5 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
df9d55de88e0a732e7efa7725c768c02fc5e645c drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
395ec788bf91e1404cbe954a8d9366b5aafd31f5 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
3fed68db757e72b5081c0d8a01af8f5ec5a315b2 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
111ed9cae95b38b2245440fada6a9205ac4ce08c ARM: dts: BCM53573: Drop nonexistent #usb-cells
b42b91239f7e7770a1f0ccf0012538888ab9c0cb ARM: dts: BCM53573: Add cells sizes to PCIe node
7ba7f61fa62d8266a63489cecf6c29d930e5a356 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
278f6e19f5b2119f347ca08ab0ac9c69fada6cfc drm/etnaviv: fix dumping of active MMU context
e04fdc6f4db7f90b88bdf27433c745fefc0a5be2 x86/mm: Fix PAT bit missing from page protection modify mask
ccbb374561344121451cf3e14a15caf14e38f447 ARM: dts: s3c64xx: align pinctrl with dtschema
6043b49b8db93309ecfca168ee79cc2a79cb3a2a ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
05a9d8dc895b9b762d4d8974072ac171827f99c8 ARM: dts: s5pv210: adjust node names to DT spec
8bba7dc75d1ee6d68bc4e3ec7eb68bdab9c636cf ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
287c8fbec144cdd378bb00417c3e8b03350ca0a0 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
0b84d7d0bc6b89fad3105c4a46faccf0e65c3966 drm: adv7511: Fix low refresh rate register for ADV7533/5
7785f92d5a94dcc452d3df83f38e326444c9ef13 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
080a89254ae2d572b115b9c7a1f5dfd8d0cc5840 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
c78f24f73ce5dfc74a2b1f487a7fb49079f4ecb6 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
0ec7477705c2b7d3e92f8d5798286e5f76a833fc drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
e1791a1f512c98fd8f394f430e41994bc98f3488 md/bitmap: don't set max_write_behind if there is no write mostly device
fa574cf299fe540b86948f58c8662e73f64df25c md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
034976ff76eee24fe989ea6f4df98f109692b399 drm/tegra: Remove superfluous error messages around platform_get_irq()
28c5a35441e17ad2f7d5bd4e383eb8bc9ea8c9c1 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
006b4701e5cf6f7dab49c1be140e6d5c80f87f2f of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
bc93e76ba2d3ece82c233cf9bf3b3d6b98608bfe drm/armada: Fix off-by-one error in armada_overlay_get_property()
49f0f9d9a9cb8f1f8d57f2a1941500560933e46e drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
56c2b62a8d757c5b3eb22a7febbbbe341de195a0 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
7048e0045334dbb627dd7b7836f601d62265f8eb drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
c59fe2ba86708e9dac960b5c7394daf356a66da2 drm/msm/mdp5: Don't leak some plane state
9fefc39607304ecd33ba59788b9a79ebdc863939 firmware: meson_sm: fix to avoid potential NULL pointer dereference
1d126759c5bba3e3fe582000abc26841562d45fa smackfs: Prevent underflow in smk_set_cipso()
24cc2827a2c44d6594c497b7f527059a0b33feb4 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
b0f6627c4bec172cb8abbb66ddde411039e078d9 drm/msm/a2xx: Call adreno_gpu_init() earlier
5b6cd477fed8ec4d7fdde34fed393f6e3682cccc audit: fix possible soft lockup in __audit_inode_child()
ead599879145015a2e3610940683782c69642152 bus: ti-sysc: Fix build warning for 64-bit build
69ca423c89f94f4ff1f374e2d331bdb58a411bc9 drm/mediatek: Fix potential memory leak if vmap() fail
6bb93f0bb2bdbd3c7e5aba3a1673fdcf7e5e75f9 bus: ti-sysc: Fix cast to enum warning
da7b58e9cde4819213737531766789f09d46db81 md/raid1: free the r1bio before waiting for blocked rdev
570b896b315d1d4e38f0aa09537484b5d3b7cc16 md/raid1: hold the barrier until handle_read_error() finishes
d7efb9794c6083031343e40ff6acf60f98e25798 of: unittest: Fix overlay type in apply/revert check
59bda4d75cb29345f134cefc148dd7b6d26e81ac ALSA: ac97: Fix possible error value of *rac97
875909121f196457369c0f259f6df7bcd8fda526 ipmi:ssif: Add check for kstrdup
ef203912a18b0190dbed947fbadb3b4c65c1fa8c ipmi:ssif: Fix a memory leak when scanning for an adapter
35e395f78d715a55ff32996017a1aada739ea9d1 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
33f60b8405c1cfc0b1018f00762e73835fa1730f clk: sunxi-ng: Modify mismatched function name
2352924de47a850b1eff7cb9b9541796151e7afb clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
fc17b9e5e47d1110428583f4efe9413e56d3c437 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
48a5aaaf5017951070616413a6efa1191327b918 ext4: correct grp validation in ext4_mb_good_group
4609427ba98da548e1402f32e5c5c196681b4c54 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
b5c1c6162e73c59f2ca3b75e8d9d11bf0f49f027 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
a9ff07b8e398fac2a347aa067713251f270fc848 clk: qcom: reset: Use the correct type of sleep/delay based on length
63b152e780fd368d6bac4d050615c873f63d0a54 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
4782bfc7431843d3198b8d457da01c7d19464206 pinctrl: mcp23s08: check return value of devm_kasprintf()
790fbf3e9f950d9d86d66eed759a88c5a6c28c3a PCI: pciehp: Use RMW accessors for changing LNKCTL
666cff38357e1f9e101ebad335b78f6a194aba6f PCI/ASPM: Use RMW accessors for changing LNKCTL
7d6ee71aa46c537968de52a0fd4a3248d38626b9 clk: imx8mp: fix sai4 clock
149b47cef9d916005b43040343b956f4bd1fe8e3 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
b67214886020e0cdbd0eebceab72ede747b5f91c vfio/type1: fix cap_migration information leak
ea5d9be7f2f819286c220c8c946c72f95dcb5ec8 powerpc/fadump: reset dump area size if fadump memory reserve fails
2ee6877dfdeb37c8368cac9500ba5a2c1229b1d7 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
1ccd994ab7621b99d7ec2fc2de389791a706b719 drm/amdgpu: Use RMW accessors for changing LNKCTL
6418a3510f746d3790975b934b80d7de2e48c2ab drm/radeon: Use RMW accessors for changing LNKCTL
64039f687e68936403c0340216ec26ab19b730c1 net/mlx5: Use RMW accessors for changing LNKCTL
9428c8e373adbd8f16b99dfd922e102f1dd2fe68 wifi: ath10k: Use RMW accessors for changing LNKCTL
906ccc5e0f9d8ca204b9f644de2e5224708a9431 powerpc: Don't include lppaca.h in paca.h
2a91e0faa0c2062a7fa27ae19fa4448d590b841f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
487b7f90aac51d727811e88db592b01abb3ba05a nfs/blocklayout: Use the passed in gfp flags
83cb315a4f3ad45108735b7f0d34308667ae3097 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
744b304eb6c670bef600cef37c0127967ddd9ebe jfs: validate max amount of blocks before allocation.
e9f8e9023a7bd34f5ce382aca13728fffb805de9 fs: lockd: avoid possible wrong NULL parameter
b48a437cad9d840baa7600e15bfd702a58a9fc61 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
3617cd64ac22f9ae7bdeaf27994a2c42dce36efd NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
dc1b64ca775ed7d8b703798a5c4de5b5d68e9f1b NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
42d101483d512d35e7958777a7fa774a63045db7 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
7d10b9c89f876b1ea714725076634883b59b3367 media: i2c: tvp5150: check return value of devm_kasprintf()
67434b1944e486d4067e5424d0aece2a50731034 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
2747540f80dba7a3e2246c7fc4be2dcc8c427340 drivers: usb: smsusb: fix error handling code in smsusb_init_device
9db412b5f658c20b80f9abbd8d0e57a1f7b99309 media: dib7000p: Fix potential division by zero
0ea041e0a9da9b4f4dacf100e64e414be7767586 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
c780311ed37a1677be5bf48b65c514bc58533638 media: cx24120: Add retval check for cx24120_message_send()
578cb3e8b7829abcc8ba626ae85c9415c28180b1 scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
b0a48c3be6a7e299d60f15a487fdc5ac27516d47 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
29492d47c199b0a1062d666831e06506aa08ab24 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
01a183ebbb4e0d5a29c488d377cdf5dff120c6b9 scsi: hisi_sas: Modify v3 HW SATA completion error processing
55bde67ef312c3c0427a279c0e18bd75831633f6 scsi: hisi_sas: Fix warnings detected by sparse
45b266b91af3841bc3556eb78e2b4b50302b1852 scsi: hisi_sas: Fix normally completed I/O analysed as failed
6e66c3859e223a2803d02103a34017289f276a98 media: rkvdec: increase max supported height for H.264
52374ec35ec4fdd6370d2302db9833436d5f0b22 media: mediatek: vcodec: Return NULL if no vdec_fb is found
dc5126e824687673bdb4c1e877187d70de8c4fe9 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
795736b9a3f16a59182d8a76adcbd398eb8c1733 scsi: RDMA/srp: Fix residual handling
c62df277183cf8f2eec1e42f54024f41f3f57f91 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
021856f8ccf2a362b4888b18a8c6c4394b8f9507 scsi: iscsi: Add length check for nlattr payload
e380af913377d3c906ac5248cfc8825757332c3c scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
8021d1933bbcffb1f2f23ed7d54c5b0732065e63 scsi: be2iscsi: Add length check when parsing nlattrs
62a82207ab056c3c76b768a7ba0fbf6c68154f75 scsi: qla4xxx: Add length check when parsing nlattrs
8246a98843abb9ab76b75dd618b16fee5be6c557 serial: sprd: Assign sprd_port after initialized to avoid wrong access
187ef57ee762b98c29592ae249a33d10d8693eb8 serial: sprd: Fix DMA buffer leak issue
63486cc0e1e2e152e30ce8817c8417d6e8f803c1 x86/APM: drop the duplicate APM_MINOR_DEV macro
35734ea9b274b9e51c50d9731c7f18e68a868397 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
1d34cfb56f733683541851eb35c39c5367e014b5 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
f07b2657d11c788cad2d9e63a4b3100f752ad86f scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
d14b7f826cbdf49f1350090002d109786e4e01f0 coresight: tmc: Explicit type conversions to prevent integer overflow
7b9cfcb1eb9da55202bccdda562727d5a3026891 dma-buf/sync_file: Fix docs syntax
6cb48e49ae75928c104c5ed934719e5862df1272 driver core: test_async: fix an error code
79756e5bf09b1263e7044717d1c6690f23a1d8a0 IB/uverbs: Fix an potential error pointer dereference
b984e0aa4df451570c60acacb20f560e85afe30c fsi: aspeed: Reset master errors after CFAM reset
88a9111eb22c7fd83863571751c46bdf707fea7b iommu/qcom: Disable and reset context bank before programming
990252e5e1641d449df2975fa91a9d80a13d0ea8 iommu/vt-d: Fix to flush cache of PASID directory table
17c3ada78e5ddb743218761568f6cd03756513b7 media: go7007: Remove redundant if statement
c13a64e2e1d5b6793abcd8ced722a163776ffc04 USB: gadget: f_mass_storage: Fix unused variable warning
e464de9e231600c92c419702f4ab41e17455f8a5 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
28fcb9d04ab84eacfaef1fe88eaf3517cf82be38 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f6715ceeb5b0fb935f27bb230242a33390b9bb71 media: ov2680: Remove auto-gain and auto-exposure controls
926a273a566aa13b0e3aeb3e3199b987c8818326 media: ov2680: Fix ov2680_bayer_order()
17ab3907829ba0f6846e30da332fd488233000d8 media: ov2680: Fix vflip / hflip set functions
def0251b69ca84d1c43130846caab2708be22b23 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
3f200ef5f72b550f9a14362650f1a42e1da761df cgroup:namespace: Remove unused cgroup_namespaces_init()
83b3850939851210ad5ec4fd719a7b670b7e16d0 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
6ee60ff9d50e5f0f5d4048951e66e724017eafe2 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
be39c281680673707612319a07b6b9c15c45fb6d serial: tegra: handle clk prepare error in tegra_uart_hw_init()
2e9176cfa66d790e03b9acec56c184e04f245d83 amba: bus: fix refcount leak
3422aeb26c511635ac5d483f73a03a1b19a4a0b0 Revert "IB/isert: Fix incorrect release of isert connection"
e8661ed53c3eb6e097d826da5d70849eb4257090 RDMA/siw: Balance the reference of cep->kref in the error path
d0b7be2fb6b185bb348b1c0f6ee85e740759ca91 RDMA/siw: Correct wrong debug message
88078ee3a032ffde414d3555020845ed340300cd HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
0d38ceb10dae8f1cea72ed1440a4adebfa45ee42 HID: multitouch: Correct devm device reference for hidinput input_dev name
9e5140ad31e24249f70a7e7b51d80a4708f0d624 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
8ec99923f047142e93d1d1d2b7e93a0942434861 tracing: Fix race issue between cpu buffer write and swap
a93ddee26e02c223f48f6f0f1d556f9e0716c6b5 mtd: rawnand: brcmnand: Fix mtd oobsize
ece945a08b5b07c7d1ed95e0823cd32465ab731f phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
01ae7f6e41cb768977f38f28789319e62e8fb823 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
ca57483274c54883d3f930b5401bf622785a5adb phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
1d0a64fdedb069e6f4cd5c0a46abf2ea0ae67ab4 rpmsg: glink: Add check for kstrdup
cc30eff9a754005859dcf8ad6d076610c5851c4e leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
27346f739dc77085f2b77267eb5c686fdc0ad58f mtd: spi-nor: Check bus width while setting QE bit
6501ef0edc062b90eb3c1db044429ac80afd67ab mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
a8289c40686fdc48cc8c555e1284ba548bd89d3b um: Fix hostaudio build errors
34fefa939b1c7021cc1f8ba803e177d37419eb44 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
a4bc8d659cad2f612c0336f1e5c2adb3816b47b8 cpufreq: Fix the race condition while updating the transition_task of policy
7cf3542d36cf3edd1741569254e2a947895a3660 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
c4583cf990692ae627c6a4e8eb90247ad6ab71c1 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
82b46f6812fd539a7630c67e41d9b108ab9ed908 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
fb7a7c6030bce1eaba0c0ed8ea52bace1fdedf70 netfilter: xt_u32: validate user space input
a0cd161cb521fb7f1b5ac2e96561926c2b3e2da9 netfilter: xt_sctp: validate the flag_info count
d16d1f9d9df92bd4cd219c3890f569a3698b2a0b skbuff: skb_segment, Call zero copy functions before using skbuff frags
4c56d15d8c93a4926060ede868d880423d69a424 igb: set max size RX buffer when store bad packet is enabled
1397d8d017326970a0a0d77d035817b0cdd97ca8 PM / devfreq: Fix leak in devfreq_dev_release()
da2ab3b4e0234cb2c6712beda206cef64e347aaa ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
a9dc4a9d371488e52d8d9cab5e157f8155a62407 printk: ringbuffer: Fix truncating buffer size min_t cast
72410c089a3a933f6f959cb3e777b131c6393add scsi: core: Fix the scsi_set_resid() documentation
dd3958a75f77ff277b95d9afd5999d602e8ada14 ipmi_si: fix a memleak in try_smi_init()
8f2ef45fb92b89ec244d4f07776c3d0a9845bebd ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
9dfbbb4da35a46eb60e361d7c6c1eaa7692fab71 backlight/gpio_backlight: Compare against struct fb_info.device
8da0083614a90381750748ee3b5b88e92d0d80e6 backlight/bd6107: Compare against struct fb_info.device
32e080518c24ba9d10acbd0d04fe845a1ae34925 backlight/lv5207lp: Compare against struct fb_info.device
bd67683a1f6365383cca765cd01c5b8554a561c5 xtensa: PMU: fix base address for the newer hardware
55d84cfad9725398eff6cdad91e198c45d171682 arm64: csum: Fix OoB access in IP checksum code for negative lengths
a045122baf61f2a387ceb751a85fe65b9dfcfb98 media: dvb: symbol fixup for dvb_attach()
5d4f472c3181440651e081b4e4562dc886beec68 Revert "scsi: qla2xxx: Fix buffer overrun"
e69a073b389485efe1aaae09c8fc0a2b8a0ec2c8 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
26a14ccd90d275af96158b39927f53f0ea5b6e04 ntb: Drop packets when qp link is down
2f3471466e35287512b64f162ec82f4b2d2ae2a1 ntb: Clean up tx tail index on link down
14657e996407af9a8d1ed0cee8755c48b9d54a35 ntb: Fix calculation ntb_transport_tx_free_entry()
0e0e3e9307900862de8fb62d2a51e5eaf70fbf6f Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
f9ab15f1cc71d52cacadef1dcffb36da5f25692b procfs: block chmod on /proc/thread-self/comm
c8b2618b0a35aa72777875a17e41b57f131f51bb parisc: Fix /proc/cpuinfo output for lscpu
2d851bf051ef3bd2c32751f6614998c90d7c9b00 bpf: Fix issue in verifying allow_ptr_leaks
9f09eb2f8f25ae18117da2803ea46a2f4f0be2d1 dlm: fix plock lookup when using multiple lockspaces
b072dfbf0bdbf319cb9e09d5382dcc512f9701db dccp: Fix out of bounds access in DCCP error handler
beb2b2423727f70f72b5ae56501c15cd778bbe38 X.509: if signature is unsupported skip validation
856ad01eb0ba7a5843219885bc3cbbc1b0e9f4fe net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
182339fe0b4157d3208e2421733e9073d763cbce fsverity: skip PKCS#7 parser when keyring is empty
d84d1c9405ea6f04f140fe72af85784694d0a406 pstore/ram: Check start of empty przs during init
1081e227f63c9e288703c7adc21549d0cd9ccc7f s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
d4decb9ce019bfe8d5661049ed114a5d87095bb0 crypto: stm32 - fix loop iterating through scatterlist for DMA
199596e37840b3d9292072c91707af23cc37d266 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
38d47b5ae421339f257a5064633553a671ceaa08 usb: typec: bus: verify partner exists in typec_altmode_attention
664cd47249f6190e5b0f30f2fbee8aa3f2e77b14 USB: core: Unite old scheme and new scheme descriptor reads
58c5afdd468b13b0266acd510ce3e0efc1f17156 USB: core: Change usb_get_device_descriptor() API
d72dbb689134730da95ba28387f508c2b32557c4 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
3bdb34cd8c6f3d22ffc8a5cb23ac6289d21dbbe4 USB: core: Fix oversight in SuperSpeed initialization
62c83898323d103279885d1f750cc230be8fc07e usb: typec: tcpci: clear the fault status bit
1a82b76f6f93bbd1da571c88f31cf517075b3fd3 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
7999e8c77ba2ed07d5ee543fe0856b65996e09f7 md/md-bitmap: remove unnecessary local variable in backlog_store()
eea281d7b56dfcf274de1e29b1371964a9a4497a Linux 5.10.195-rc1

--===============0386563970072858441==--
