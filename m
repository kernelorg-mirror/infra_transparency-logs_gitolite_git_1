Content-Type: multipart/mixed; boundary="===============8152197072125788794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 16 Oct 2022 01:43:15 -0000
Message-Id: <166588459555.27681.1494341519976246895@gitolite.kernel.org>

--===============8152197072125788794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b577002156ad277fa94f881ec1b50a2eeefaebd3
    new: 40da4d64177e2313335c24b0ad0cb257d91fe9df
    log: revlist-b577002156ad-40da4d64177e.txt
  - ref: refs/heads/pending-4.19
    old: 04adf8b72b50d9f42e2b6fe3776f35aea51c25f5
    new: 196d48aae13bb90bb55aa0524a1e7bfcfba2b659
    log: revlist-04adf8b72b50-196d48aae13b.txt
  - ref: refs/heads/pending-5.10
    old: 19d1583021b0c758fcc794831af2f5241761b8c2
    new: a00ef080696af8e148d13ea170a2dbccd3e2ac91
    log: revlist-19d1583021b0-a00ef080696a.txt
  - ref: refs/heads/pending-5.15
    old: 46b0dd6e748a5db17bb29f49c2054d97c68c4a5d
    new: a49e50873999a06b4d2e1b30f20a48b68f69a5b7
    log: revlist-46b0dd6e748a-a49e50873999.txt
  - ref: refs/heads/pending-5.19
    old: ef7021d16cdbe7fbe6f1edba309b66d9a4b53a4c
    new: 27956af6b2253760aed1cab0e6a6025af852c2cc
    log: revlist-ef7021d16cdb-27956af6b225.txt
  - ref: refs/heads/pending-5.4
    old: 0f40d061a147159cf1350d4e4992ab7574f6750d
    new: fcf88078a6787e4d07080f754627904a70b7d672
    log: revlist-0f40d061a147-fcf88078a678.txt
  - ref: refs/heads/pending-6.0
    old: 60e5f070443fbd12a3dea5e946ec28c4dc77cde8
    new: fb78a4e5d00d0bb186a177591188f2617a8f6a77
    log: revlist-60e5f070443f-fb78a4e5d00d.txt

--===============8152197072125788794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b577002156ad-40da4d64177e.txt

d7fca4df8f26c94691c6993e8d45d4c77921a2e0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
cd1820b5d05353590822a628b3587f218d2582df clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3b1091933187db6a84b7008ded4e03db918776f2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a1febe6a3bf7b1f9c19468347915e882b4a515a4 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ab5348ea95b749311f3cb62401d9cc9fa3217570 powerpc/math_emu/efp: Include module.h
5e00bd4f6d6bbc16512f505e5e25a27eda3adebe powerpc/sysdev/fsl_msi: Add missing of_node_put()
8cc416cc210c0e3c4dc22902d8037310eda5baef powerpc/pci_dn: Add missing of_node_put()
d63c0990188a1dcf7bf83c8d95ffafd5473b6621 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6065a9ab17cd9e7db80dae90f49f837058decd76 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b3ebc6bc1bb3a55177de065a144d810075a2eb8a iommu/omap: Fix buffer overflow in debugfs
9aba8f9b64cf3faf275c2f4d5ed42ad1ebb311d4 iommu/iova: Fix module config properly
48f2e079e99224f963a2823c02e58e4a2ca408de crypto: cavium - prevent integer overflow loading firmware
a9e65c76d7242055e982a103352b5c155b4cc2a6 f2fs: fix race condition on setting FI_NO_EXTENT flag
e4478e39d6def05c94588b32992f5b690ac8fab5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
80b6b0507323f5407e169913783403f2aa806623 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c9773991f5eb4da69416968da6904063229ee9ba powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
278d288d42b5f7c5f84f7d5c8631ffbe20d65460 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1845f0929532ace11d871914c9838ae518f7adf3 x86/entry: Work around Clang __bdos() bug
60a5407b77e8eea6f49fc49b6daf925315dac208 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
78acfcc40fb99c823117a94787e3e52d66753ed7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a38efbad15fa5f70563c8188603e45d5bdfc8ffc openvswitch: Fix double reporting of drops in dropwatch
b6a68cacd0d74152931588fcdfe03fba09005ded openvswitch: Fix overreporting of drops in dropwatch
3678d03de87db356aab815fb135615a3573f6552 tcp: annotate data-race around tcp_md5sig_pool_populated
58fb92491a8037b2b3f369808ec1cc9c88bb309e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2625f977e62270b36809ee4f7bf429b49b9cd6cb xfrm: Update ipcomp_scratches with NULL when freed
94a50b489c131182b793ad78d00d3c3cde0a7900 net: xscale: Fix return type for implementation of ndo_start_xmit
2aaed65fd200bc063cd055a4a3b7df915e62c8b5 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
50b608b3cf504def28143e70d121492fd6a6cdd5 net: ftmac100: fix endianness-related issues from 'sparse'
c734e78b54c8c0a52dace7e6074c4c497b528b6b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
71143d91f2c7f025ca59689c67b963869f91f039 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
41c031310f6264c7828aad01179d179f664aaa2f net: davicom: Fix return type of dm9000_start_xmit
c880478e98a9aaee8dc7bd01c3dfee9c559acad4 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
cbdc2d97e419893e5de24b4da54548e5147219f2 net: korina: Fix return type of korina_send_packet
ef92bf9fc8808653b21f168047d48b101599e9f5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0abaa341921fb54421802f71482e2cb45209c7d5 can: bcm: check the result of can_send() in bcm_can_tx()
46da6b5dff2deba160ebe167fcd318eeee992ef6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
588d2b0bfb59c6bc0b29c160558e17293f28d369 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d004e9f9fbf015276347f590d188f8326e28c64e wifi: rt2x00: set SoC wmac clock register
8b9f19c401e82422126f8944df4faf0863d09493 wifi: rt2x00: correctly set BBP register 86 for MT7620
210eb5cd29cf4b55a8e42758df44e166b0f4ceca net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
472ac4072bb17741a75fa15d5db445d752760141 Bluetooth: L2CAP: Fix user-after-free
711d6aa6f681e5c2cee5c91c95b9e60828f3739c r8152: Rate limit overflow messages
1e15661a79cfb625fa7797dab9bde3929f985038 drm: Use size_t type for len variable in drm_copy_field()
23582940931c6f348b6aa5a24cb922480373cb92 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f14e44a682aa865dff673794834ffc7916c79949 drm/vc4: vec: Fix timings for VEC modes
4d66862326db98da2fedae746e21e4b634497815 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b5e7cafc2613d05befe4f67b767ed617d10aa097 drm/amdgpu: fix initial connector audio value
8d8a41bbcc891fc5d82693bc129486bae408ea6a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9a9749fee3515ab34080e847b4ed7c35cd252d46 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
f50c24c3a5cd7481cb08d9ad547058fc2e5732f0 ARM: dts: imx6q: add missing properties for sram
34d9a282024b170dfca661a8ab45583637eb03b4 ARM: dts: imx6dl: add missing properties for sram
3946fcf058466aebbdc6df5c64e5b54692874d3e ARM: dts: imx6qp: add missing properties for sram
857666edc5debc229867bfc50d68c598457819dc ARM: dts: imx6sl: add missing properties for sram
f07c0a5b27e282a63d7595e4899a5fff5d88103c ARM: orion: fix include path
55924601b9843d84d043e7299cc8c177532aae7b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0493c7b8eaad9cadf8f0c81ed9294630883786e4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f56cf96bdba098da7a927eb6e950760761302961 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
42e12bf60bc815ef7ce44c5ee657fa8d6810ef2e hid: topre: Add driver fixing report descriptor
23519a49a2b361dcd81953b8647985983d8bd705 HID: roccat: Fix use-after-free in roccat_read()
15e0cb79c6e8a960ba2245b390d4729f6efed256 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
43b4c0ec9f88636f052368a61f53958d542af056 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
de5a6ad1b0857b81f8e4d4fb2a92412c693d016a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7a5a0702380a036dbde926a6c8814b3c2de64c66 usb: musb: Fix musb_gadget.c rxstate overflow bug
ede26abd694268407ba38038e9bd58948155b05f Revert "usb: storage: Add quirk for Samsung Fit flash"
2f76f4d73e1e2d125e53dc896519f2fae72c1ad3 staging: rtl8192u: Fix return type of ieee80211_xmit
48df551779d1be6739fd2b3368a91747a9cc9dd5 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
40da4d64177e2313335c24b0ad0cb257d91fe9df usb: idmouse: fix an uninit-value in idmouse_open

--===============8152197072125788794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04adf8b72b50-196d48aae13b.txt

e229e66fb8b4f8ae0c5ee5af6d7372f1f3214720 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fe765058a6fa1116b5dd356c558fd210f255846f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7d717b28d181ae29555997e6a979ea33b7bd9a8d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
55fb13d2d03f17ac1a6954f454f9d5286af489ee mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ec4b5a2fed1b25ec0f04c9f0e7b5cc5b3fac3dd6 powerpc/math_emu/efp: Include module.h
38f4c066dd36bfce75f9adfebcf54e0add9abc77 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a527c952e59c5a4b59f3313ce702ea65aaba5088 powerpc/pci_dn: Add missing of_node_put()
c153d431bab2ad3eb3f6e0132bb51ceec6ec057c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bcb793e251202fc994cc5c2aa66feb5e18f0c144 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a375128e3445be5602763ae87270b6e320ae183a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
161ed3a02de121786a8247118d6011b1100289ac powerpc: Fix SPE Power ISA properties for e500v1 platforms
a543a7a5454a86770a9bcf43a72d217c8ec4b3dc iommu/omap: Fix buffer overflow in debugfs
8c5b65fc08748f527c98e34928d28113d491acc5 iommu/iova: Fix module config properly
5adb2286c0212b479c9c49ecab6f82bfbd8a4204 crypto: cavium - prevent integer overflow loading firmware
44e892201cfab25e6501d7e354b7a27541a822c4 f2fs: fix race condition on setting FI_NO_EXTENT flag
daa283161da2f58c30d71f742e09e13e4bb58966 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
be1d81b05c7a7f86104072027226b63548791623 MIPS: BCM47XX: Cast memcmp() of function to (void *)
eaf3b236a22e38cbf2f3fd322b86372451e48c02 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b2b5278fb57d04fed59e916cd7f87cdf51b90437 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b246148d750b1758ab51dde621d9170ea112a4c1 x86/entry: Work around Clang __bdos() bug
e4ed2f73771a489887d408ede7592f5b6384304a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b8b47150f6b051bba3359a5c92a717decb9ad859 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1184403248557b5d0ba9a76170f24b4d9f914308 openvswitch: Fix double reporting of drops in dropwatch
3e37f430a2a4f8ceeef2f17a02dfcdb10c9f60e2 openvswitch: Fix overreporting of drops in dropwatch
8767f70bb5219f31666703391ecdacd053e1e3c7 tcp: annotate data-race around tcp_md5sig_pool_populated
1d2d931f2febb46ed45e96460e744b5960df9b45 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d441eabb1426a11529406ce7be53e01c2c829fe4 xfrm: Update ipcomp_scratches with NULL when freed
410c972c364858146e75a8262cd4d7cdd8a79350 net: xscale: Fix return type for implementation of ndo_start_xmit
92a725dd09afed155f2a7dd699b5a165c69e27b6 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a354cbca81bf2cb76416b80f32585818262852a9 net: ftmac100: fix endianness-related issues from 'sparse'
803627cbfb07ea4292a0958bbed92225ee731b77 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
709a2e3eaf37c6b0b1df3255c93a15b196fee329 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
95931fe2000ec2e26b9fa7cdaa3b0f36878b2f4d net: davicom: Fix return type of dm9000_start_xmit
5f001e3ea5fc30b25570d5a52940d0d382bd57cf net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
7f89eb769a1d98f9b3887dc661018a16180d8056 net: korina: Fix return type of korina_send_packet
d6919362ecd2cf1c27cba3b7ea96716b789ef324 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ed33f78f146a3cc8a63cb4eecef7926bf57d552f wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
0dcb6820c43d719ebe110eda3dab1336bf7e32ad can: bcm: check the result of can_send() in bcm_can_tx()
e01d74f793b54e81fff30e5b3f2069b7e4edcd05 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b0f79edaae03c145c35fc9fbb24121d253fc7906 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
03664ed0dac701acfd8458168564a0d9ff192411 wifi: rt2x00: set SoC wmac clock register
268f486902b1a373dc5db9e56d56847e500a22c4 wifi: rt2x00: correctly set BBP register 86 for MT7620
7d09880177d988b8f7969254b52b133e119353eb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0af61e0e4e8150832deb71c955e2108b4b2583d3 Bluetooth: L2CAP: Fix user-after-free
1479a27daf55a4f5cc32ab968dd05e5d62639adb libbpf: Fix overrun in netlink attribute iteration
35e28d739495793499ec621e69d24c76acf042e8 r8152: Rate limit overflow messages
300747a2aa5f0de932a7b8640df64f2907151872 drm: Use size_t type for len variable in drm_copy_field()
b7592f29a849fd80c9c5f045297af750293e2d1f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
21bca649a9a4c13e207b51b4b88336d41587b947 drm/amd/display: fix overflow on MIN_I64 definition
e38b9e37a0a36ba28064f013383193284f699786 drm: hide unregistered connectors from GETCONNECTOR IOCTL
e3ffa09f8cda6a175e6890528947a273a91b9ecf drm/vc4: vec: Fix timings for VEC modes
4371e66db3a235b3b703f734b3ce55c06e1d7132 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4951a026bc9ec5b2d127ff73b6d43fb0248574b4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
fb01aad23459c600acdbdf5a86611f11e37e2950 drm/amdgpu: fix initial connector audio value
6ceb3d158d3b86b68c7cb35c3431c1ab8856268b drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
e33debe362a370994a31802e7326009a533c2fce ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2e94746c0d234ff74128bf493cf37c8f98fcf3d6 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
6ea5bccf4bdc8f7e93759549d8802c3c60757386 ARM: dts: imx6q: add missing properties for sram
f46274b081016ad458a7d030101e4cf7f1e89baa ARM: dts: imx6dl: add missing properties for sram
5cf18e6dadc478780467e9afbe723cbfd2cb6a28 ARM: dts: imx6qp: add missing properties for sram
efde2297e928eba0a2d8b83c1047776b880d56d3 ARM: dts: imx6sl: add missing properties for sram
1da02eea8e81080ffa354c1af15614a89eb2764c ARM: dts: imx6sll: add missing properties for sram
ed16ef1e604b7e30a0b5b23fd9ecebf010db6780 ARM: dts: imx6sx: add missing properties for sram
28e7fd71b44d6e03d16854e4dc82a76f2617b78d ARM: orion: fix include path
185095adb476e04d3421518274dd762d63923a67 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ba468ad1e69cd8e96d7629928182bdad7343129a selftests/cpu-hotplug: Use return instead of exit
c412e9b2cb929f57569f3c3501056b98ab2db681 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6a4583580cd966959f606f365e615532e4b3b4b7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4f631b912a484976434deb0a46bf47a28b9dddae nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1721fce65b125d2652f154165093dd4bcf623f77 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6448505c4497836f4db6d4c58985486e47a8fa42 staging: vt6655: fix potential memory leak
18086a1214343695bc917f581f8a46d78911e1e5 ata: libahci_platform: Sanity check the DT child nodes number
7c2697412d630229d27252a56dbb4d3902b29422 hid: topre: Add driver fixing report descriptor
50d4f220c936b8ecbb7615783a2e50400111dfb8 HID: roccat: Fix use-after-free in roccat_read()
a4ee21e4025c819988f8d88a0b255362b3ca6c2c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5477a9d9d5080210f5b36d2e66aafef11fe621ac md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6182fb90f6481cf4347692843062f2dd1b89bb2e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cdf2d95e66103fdf75473175fa336fd68b299ad7 usb: musb: Fix musb_gadget.c rxstate overflow bug
4f6cc9cce4879ef491039d1096cca992a93f0464 Revert "usb: storage: Add quirk for Samsung Fit flash"
41f38e8dcc2a2b8d2d8c96a7c157fca890538d12 staging: rtl8192u: Fix return type of ieee80211_xmit
f7778c79e71b8b75cad891c9e70381b0b7321185 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
d23782ee7aeaa68700df9f1763cb782a7b463d4a nvme: copy firmware_rev on each init
2c52c219aa95e52a6c29ca43898505c565c38fed usb: idmouse: fix an uninit-value in idmouse_open
b521a23c537d61924fc03de8b450f1a92bd2fe5a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
196d48aae13bb90bb55aa0524a1e7bfcfba2b659 clk: bcm2835: Make peripheral PLLC critical

--===============8152197072125788794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d1583021b0-a00ef080696a.txt

131548bfa31e470858a7a81343a3626e9beec10c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1dfcbcc6f40daf4d65e42b4c7ec00206f1146051 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
88d6c0246c8bd50d74e3265688f8845dfd1e4d1c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5f1d42bf2f6312a3a8dba398466af9055f143b57 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
98d0551331c84ff86c5cb03457c91d4b07b7fd09 clk: baikal-t1: Add SATA internal ref clock buffer
453504ddbe7f209447113a009e50e63ee7db27af clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
314b00b87065f7f242d429050db5c702e9a6a17a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
83aa299a78615fd900fe7b6650cb4623a7c568ca clk: ast2600: BCLK comes from EPLL
3cdf0e5af621584bb79088bdb83f59e4d3cacc9e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2c2766cabd44ddf969f0817a4ea0c0f9675558d0 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f9836167ad7a245d3fe0d42241f638ebd172a8bb powerpc/math_emu/efp: Include module.h
5ba24071eaa47e1c11acabcec3e131f25ae07016 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b0ef01359dcc13ca14c9c782e6e32256a375f1ac powerpc/pci_dn: Add missing of_node_put()
c0ec5750f470a2d141109fcf864b92459f60e559 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a8828e9b2c0a1ffb53340c8b1d6de035c034767f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5fe9ad8623ea71c10ab139d1a4dccc5e49211881 KVM: x86: pending exceptions must not be blocked by an injected event
7a9e5e358323b8d739ed8900eff0381f383512fa KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
4b611b9da7c057ac5a3c6e8c3d069dee42825288 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
dc8ee1df997619c78385a9ae8bf9b06e96100498 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0317840f6b28fe97e76819beecf8caf24090e4bc powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0d6a0486bf04296a51c2bde93381f673008cd2c2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e203342a3a1da83339d46f044b4e980a8dcc9265 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
925741fc8628d702abfde6490b64dd52cc6644a5 crypto: sahara - don't sleep when in softirq
ea593afd913f4f62ea47148cc62df5e47b627d9c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7d968014b235b316d76e39a521a31bc31eaa60bf kernel: cgroup: Mundane spelling fixes throughout the file
cd1a819b6b3f57713daf40273722b467f9353620 scsi: cgroup: Add cgroup_get_from_id()
c39edd7dae91704852e003d1921ae583c75f0a67 cgroup: reduce dependency on cgroup_mutex
894cba8ffb36dcf9c9596ca2ed63f176bf4d26d6 cgroup: Honor caller's cgroup NS when resolving path
6f97137e4f815f70c83ae34a6b8f1a71b42b2d77 clk: generalize devm_clk_get() a bit
388fe0a3cb66a3199f6554a993d705d677fa9827 clk: Provide new devm_clk helpers for prepared and enabled clocks
d3802abf3e0c28139727d1e3e5f0b146a0da313f hwrng: imx-rngc - use devm_clk_get_enabled
bd3ee4a6711709091031bd4be57cf4ee2e21c586 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
2d511d1228eeb697dd87592beca421b64865c91c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b902e960f0826b337b5f1bbca685400af891ac0c iommu/omap: Fix buffer overflow in debugfs
dd048d78048ad3a80fa4a528acb8078ccb5e7374 crypto: akcipher - default implementation for setting a private key
5ab747fb94c04864eeced6f2bff0864bb9e3444e crypto: ccp - Release dma channels before dmaengine unrgister
f0fbd817b880c80406f054c82ef7cf080fe84b86 crypto: inside-secure - Change swab to swab32
77cd34934999f86c86c5ca2440c4c58dd7b7ee0b crypto: qat - fix use of 'dma_map_single'
6419aa685957f5969483ab4d3602c40a914bd7cf crypto: qat - use pre-allocated buffers in datapath
a15337b0b0bbb09892a312d33719152b17bffecf crypto: qat - fix DMA transfer direction
ed5311ace568a8bbc2813ed8e0060fc861da5472 iommu/iova: Fix module config properly
2ab32b6d8a044f62c9f472b498ad140905c1e6df tracing: kprobe: Fix kprobe event gen test module on exit
f3ee77cf221bd61977f9b5a06020bae09af95e2c tracing: kprobe: Make gen test module work in arm and riscv
5ce9b200af1eb491493350472417da5d2ccff023 kbuild: remove the target in signal traps when interrupted
555441865089d89db1bd11d066adcf3955f0167f kbuild: rpm-pkg: fix breakage when V=1 is used
0ea93340e046db86131280fb61691959064a433e crypto: marvell/octeontx - prevent integer overflows
da866b0a93e223aaf3dc6c67f3a9791417abe14b crypto: cavium - prevent integer overflow loading firmware
e20f5cb40157dca9acc330411605669cf6b15755 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c35f7513d8e66a4c24f469b2db3dd11b43e6a1b1 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
2a2a54dde4a71c99df51563a748a8bee1b3ba145 f2fs: fix race condition on setting FI_NO_EXTENT flag
4ee3242a71ec2c2a74b416c3b7f654b9ce1de404 f2fs: fix to avoid REQ_TIME and CP_TIME collision
305783e2ab24b4e3b6610b0b6dfa1b7544f55778 f2fs: fix to account FS_CP_DATA_IO correctly
882866d0bebc237d18ae01e396d1e1b149dea680 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f35e3dae9d3323d73b2c7f256191ad236d0fa31c rcu: Back off upon fill_page_cache_func() allocation failure
77902ccec992fcedab84d04a98f1310f5fe8c318 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
eeef3e2211d6fe3b0d6e4abf88fed0e1f4e4f1d9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5fdb964ae1ecd9363e433d0b7a073e486989b408 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e53c730c4651421136757b869e5dbeab957557fb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1c0db37e4ca904b0b17cfade7816a44dc3beb7e1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5e4f970a7421e44f6fd84672f0f77de2714e9abc ARM: decompressor: Include .data.rel.ro.local
1123df01ce416bc280ec6212a1a7953d9603afbe x86/entry: Work around Clang __bdos() bug
b8fe97ff6139f2ca89155bd9d67b47ba7e62f06e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
22da46870590d4918e8e665eddefe556813b691e NFSD: fix use-after-free on source server when doing inter-server copy
38aab263e9b289d4edfbd89228ee1f7f8f6b4d84 wifi: rtw88: phy: fix warning of possible buffer overflow
0096eb1fb03991b724f48de96efa04a6f0ddbb0d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
942f9c3cb6ce3c964a05233a11679f6409d02979 bpftool: Clear errno after libcap's checks
2b2f5377c6db31a9bf0ecaf4f02a13b77351c40f openvswitch: Fix double reporting of drops in dropwatch
29a6d1c4a08353b765e0a89269bfa2ee5d59955a openvswitch: Fix overreporting of drops in dropwatch
cbb0e0329fd867ff219771862ea5efe0a99c282a tcp: annotate data-race around tcp_md5sig_pool_populated
1af97f6e1a7a4fb7ccce04474d92d479352d3121 micrel: ksz8851: fixes struct pointer issue
a7766f0f36309f0a5939104fe1570a729df50222 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d784122f79476ff71a7782dc1c68f19f87717e17 xfrm: Update ipcomp_scratches with NULL when freed
6b3a05345d4af14d9d4b79aea5c740dcd139435d net: xscale: Fix return type for implementation of ndo_start_xmit
9990d3f298dcc8b8ca1c7b92f4e7cf4b572749eb net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
81ee6e2b9d0c92f39770b80d9bb13a1cc9f4ac91 net: ftmac100: fix endianness-related issues from 'sparse'
2fb741b4a45c9c5a32ee776c2cde0182ff0cbea8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
36a0e05b0b249e3be367cff72551dd93849c38c6 regulator: core: Prevent integer underflow
62b64e5ab947c40c88b84cb1e09a6c341bbdd42d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
375db6e3141b9c23a7c0c941b5e24475fc22a881 net: davicom: Fix return type of dm9000_start_xmit
43b87b1d28691c550e9b74e3e9ff9542a5e8de88 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
2cbbdf4e7f1ae9b821181b141913bdda2ea34b1f net: korina: Fix return type of korina_send_packet
3fee42a383c503c28e284210c414b90d724cc075 net: sfp: re-implement soft state polling setup
2cc34c167957cefec6b4681085221f3f6f66b44b net: sfp: move quirk handling into sfp.c
18187d69a0df11723349f2526391ea0fa6c8a13f net: sfp: move Alcatel Lucent 3FE46541AA fixup
4b13ba97b06af964eb4fe9adeb618831b3c86dfd net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
1f9f564b467d136c4eb019aab1b2957ff85e9062 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
92225b81bce922a584253e2e14b312af24dcf70d wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
4be754f2c66ae166af1092de20fa2d9a10c1015f can: bcm: check the result of can_send() in bcm_can_tx()
9d63eb6d7153be996de268d7855828b866ac5fe1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
365bd41438d0515b1925748671ef28057d940bdf wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
40ed6ef4552fc83def8955a8a3c5356cc53638a1 wifi: rt2x00: set VGC gain for both chains of MT7620
0628137ff7d512f871823011d63dfea90e6f05b1 wifi: rt2x00: set SoC wmac clock register
bcde6d35a63ca032006812789984607ab6e20998 wifi: rt2x00: correctly set BBP register 86 for MT7620
aa6858aea4ab4b079aff0f095f07e841c6efd32b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6065a551a8c010aa418f6d4b8e083dd21c1ae178 Bluetooth: L2CAP: Fix user-after-free
421b8014054e1d61ea646abba717a09a8d69cc04 libbpf: Fix overrun in netlink attribute iteration
80f9996471546d83e2440054c6b4afb2734d18ed r8152: Rate limit overflow messages
ac443732d8fa9f1c65ed970443e40b17d3ec348b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4e9f021a8c20ea9fbcda942f1e70c6e584413d56 drm: Use size_t type for len variable in drm_copy_field()
b76d123e046c6f973665a7cc4918152c14ecc695 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
493d3d4b6c36f57979b41e2751ea5c96aebdb4d5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
e2323819f3260d945d59adc000e21424242379a8 drm/amd/display: fix overflow on MIN_I64 definition
d67ee983638b16d5b61ec8c817222317ff73c263 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
455ab8540301a8069de1891b9303d70497fce96a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
1f562a7bfb56809b6dd5b0c28366ea59cc0eee53 drm: bridge: dw_hdmi: only trigger hotplug event on link change
621a2c5c77633acccf4c151cd73328f905f0e56a drm: hide unregistered connectors from GETCONNECTOR IOCTL
5b7851c1e83eca9cabaa649c50a3d135eb38dd53 drm/vc4: vec: Fix timings for VEC modes
8bc1414a2aa827a964f0ce446e4afaaa7fbf77ad drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2fb61a459c27d926f1055a9be3e5dd96de9bc31c platform/chrome: cros_ec: Notify the PM of wake events during resume
67b568f6ae039f908c25ef770abec8d1f4c71c83 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
004e39f7fa73e4c2d5573f1807e54ac3b87069c7 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a440510530b8616409518d3c57cc2d6b2fe1248d drm/amdgpu: fix initial connector audio value
9ccb8a75e390545971d188929414c64aed9506f3 drm/meson: explicitly remove aggregate driver at module unload time
fd4042b273c91f686c24d1c495c9876ca780297e drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
d7b31ac3e566c132efe852b9d962326589926331 mmc: sdhci-msm: add compatible string check for sdm670
3a74663142823bac879a6c95249ad26f7cef5ea6 drm/dp: Don't rewrite link config when setting phy test pattern
45f439988056a016a70012f913119d987eb0f501 drm/amd/display: Remove interface for periodic interrupt 1
57ebb62f8d61c4991f3ee7be2a6312b1177b457c drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
357a5b5e9999e6640ae180c4159a2000165ba982 arm64: dts: qcom: sdm845: narrow LLCC address space
ea882472bcbbca48dd720143e17f7375d6ba938f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0f1c85953cca644e0372e54881f39c129a4e59ad soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
d201af1d901dbb8af9162fd646bcb4b8b8a0b182 ARM: dts: imx6q: add missing properties for sram
0fe362f8922cc6a4eb4ad01bfee8986b35081891 ARM: dts: imx6dl: add missing properties for sram
3d7701ab9c6fa69d614b2359c41f06deea4b7dd3 ARM: dts: imx6qp: add missing properties for sram
a229414af8d97acfefa2fe6f3f0b17a931de0672 ARM: dts: imx6sl: add missing properties for sram
3b341576ef600ff5f7a63e6ff4405d940c426bdc ARM: dts: imx6sll: add missing properties for sram
601da05f26392860c7e4d9465884ca7eac0da896 ARM: dts: imx6sx: add missing properties for sram
e1a97a15b65046cba54701e49f95f5fcf904729f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
9d6b8a5a531d282501c546871120a015f80adef6 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
13916afa932303df59e7682b1baff51d4bc19bde ARM: orion: fix include path
0d84d25fddc0a2f4419c1c1bf27cdb5b8a8afd45 btrfs: scrub: try to fix super block errors
9e885af419a1c37bef1f6b28faf9b3a1edb8d554 btrfs: check superblock to ensure the fs was not modified at thaw time
238fe10506c68ce0490efaafb205ac309c51a56b btrfs: add KCSAN annotations for unlocked access to block_rsv->full
4caf01fa4732d5777c58898a773bded0849fb4fd arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f1f9bc1d507e364fd64bf36b2f2c3337cc6e24a0 selftests/cpu-hotplug: Use return instead of exit
cb779aa5b2f30b72f6c808c33cf82c7f79f752ec clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c0077beb36b031a70afa45e2c5828ed6978d3091 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9c778be801912b11ceee3d819b62ec00901620b6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0b400aea87eac08752c5e2d4ba1cf9c0d7729326 usb: host: xhci-plat: suspend and resume clocks
a9e09287b1bbf6399edf73ee0f2b1d25e6e0b539 usb: host: xhci-plat: suspend/resume clks for brcm
04cc600f26215691ebb7990c24b0711cc21004b2 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
eb1e73b14adec5f1eb18b5b42f08ce5e18cf12aa scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f7e6d3daf199a4143fc7e6d998ea716049302476 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cb58ec3105e63b2c497ed881be9b4da0f328f7a3 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
0dcd430da70418782139e333fad5cac49c368be6 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
d18706266f85bfcb90eff77e2cc405a554b552ef power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
86e101523726cc1fba9c53745bc23779f7754f9f staging: vt6655: fix potential memory leak
72cebb21a661c1360eae3fe165b17ad6c97c4604 blk-throttle: prevent overflow while calculating wait time
046a6ff40a363baee0d56684ff89660d33c987d9 ata: libahci_platform: Sanity check the DT child nodes number
b9a447286f524ab943652708bcabfa28ff982780 bcache: fix set_at_max_writeback_rate() for multiple attached devices
267e419024c44ee66153b1c4323d8aba164df4b8 soundwire: cadence: Don't overwrite msg->buf during write commands
9b919e479b9004256cd7b7accaf507051afbe10f soundwire: intel: fix error handling on dai registration issues
07e44d19d9bafa77eafa4ba0c2dbc21cb5e94d4b hid: topre: Add driver fixing report descriptor
caac181b69fb1dcd17bdb6ed63702c49450eaa47 HID: roccat: Fix use-after-free in roccat_read()
3d3b6625dfc116f2928e6167b78e2600bfbf6be5 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
50c756ce71b2f4adb59e9f4d9dd8eef60179c236 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4a6074413ede667718bff57d3c714b319df49b71 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d86ebf9633e620cdb222f31bbaff9583bfcdf234 usb: musb: Fix musb_gadget.c rxstate overflow bug
0ad3a6009ea7d779d0e84a6d842732f53aa35c35 Revert "usb: storage: Add quirk for Samsung Fit flash"
4b5fdb05f5d51ca6d283cdfa65a08de594974f37 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
27c004817dc78b79af4cb6c4862772367bbd040f staging: rtl8192u: Fix return type of ieee80211_xmit
01e6fb4382efc992489ce8a76399ed67240d2d1f staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
ab6fc336cb410b6785cae92747510e49a8c46ce6 nvme: copy firmware_rev on each init
745420a63b18baafafc27f5f88bc33a311bd97f8 nvmet-tcp: add bounds check on Transfer Tag
aedfa4321c9c67f25a11c0ff190abca5155b6c92 usb: idmouse: fix an uninit-value in idmouse_open
97283e99325b277919aaeacbd12d1ac91d3a191d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b1ca166bc74ea83e17f66f29764aff50a7b46546 sbitmap: fix lockup while swapping
a00ef080696af8e148d13ea170a2dbccd3e2ac91 clk: bcm2835: Make peripheral PLLC critical

--===============8152197072125788794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b0dd6e748a-a49e50873999.txt

91c3f1a112508aa626086dfcc2aba3ce8facd98f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d993204c478efb611dada38984915d97fc5513ee clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
698adc8d4fbb9f5c582cd78dc1422518d2a1123d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
0173e6ca901dbbaf336d3017fd84c46f2debddd3 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
63b26d5f31ab6b935756440ed101be59dff6c946 clk: baikal-t1: Add SATA internal ref clock buffer
81fef5180a1aa2936630a86bc39dffc73bf9d937 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e5b428819b1723714b4b6796553c690f69470cd0 clk: imx: scu: fix memleak on platform_device_add() fails
f43180247a2a42b43cadad810f6fff572187550b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
732458c3eb66ae8196ce0601b07ea7e3ec6d8a74 clk: ast2600: BCLK comes from EPLL
6222ac2302ee5f4ea2d477f3f6d450cff0327abe mailbox: mpfs: fix handling of the reg property
5633fe3965185c7d0783e1ccfbdc00a4b2657e7f mailbox: mpfs: account for mbox offsets while sending
57e601c5524911ed0810a5c2432190b57d818199 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6c0511ab62d03628d09e654f0c722358867a1ff4 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b86fbf79e734e5aa151d3b1e9cefb52673cf89b0 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
ebe36c11acbeae3dba0a696776144cdc4442ee35 powerpc/math_emu/efp: Include module.h
88857e64675cd397206db4bef8c4087c61b65533 powerpc/sysdev/fsl_msi: Add missing of_node_put()
aa4095623f142ad4a86dcbf2095c2a471ba14a77 powerpc/pci_dn: Add missing of_node_put()
cfd51c1204f2cd6df5796b5617e9a67b4bf74f29 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
874e9e5bf67fb76d7a3f86f4035d037ea4c6c85a powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c8c24d02c2bc80723037b10e58931cc5919e89cd x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
451533a3778ac44abed8a028056d8d82c11ffe9e KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
57436ed38336d903f852ca16e842ff3bac563eab KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
9281cac1db16c0baf37da6a3c4bc08e682437574 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
a768bfe09d438591c608e5b39f5e285cb867555b KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
11c2f0b551c48f790f5b04f289d3735c88290a32 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
e61035cbe4312cfd2d02ff56d82e1657ce8bc426 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f974cb3fe7f09e5613029fb959149a01c2217847 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
1da1e5d4e932bf9387804e9e3decae69fe50e9ad powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7bcf25fa5ed4c25ead30298ff5bf13912dd62e95 powerpc: Fix SPE Power ISA properties for e500v1 platforms
8280a28cc94c4c6caa460a505439c0038a5b4fc8 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8f04eba182755ef333427c3a8e0e6aac146b685b powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
f5143f89e0c6a7751e196cc2a49bb90895539b09 crypto: sahara - don't sleep when in softirq
172dd7ba7e045333ad773e1fb08ba493d257aed3 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e72dc3c97f8b1c4b64a49b4fdfa5b48145e9f229 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
57c6aa899dff39d82df59e299328420c2f7a7627 cgroup: Honor caller's cgroup NS when resolving path
9d9ae1ba4da56d73452207db5e44532de6ec2666 clk: generalize devm_clk_get() a bit
99bbc76529638e7238e4a87376b3c3c73ca2e72b clk: Provide new devm_clk helpers for prepared and enabled clocks
be56bc6bcea462fd1d85f22f0ec05caf998bd7f9 hwrng: imx-rngc - use devm_clk_get_enabled
7172681f858d52aeb5e8df13bd57c4acf314ea32 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
eaa938188fd22fb578f817615d7ab0380db4eba2 crypto: qat - fix default value of WDT timer
7e1462cd8c579b3899ba549d80bd156cde3269c3 crypto: hisilicon/qm - fix missing put dfx access
ee8bbc685850f6406035da600e98a1c319b2f24c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a935c0a7d563221ae66bb37a516b925f45abe412 iommu/omap: Fix buffer overflow in debugfs
8dd68e0bf467bd1cd11805e9f017d52ae6d82e89 crypto: akcipher - default implementation for setting a private key
2f52fce1af2142b2e173aa4d6c5dcbd809cca5eb crypto: ccp - Release dma channels before dmaengine unrgister
cb44d8e0b9889083371b8a89621d77dd3b36a49e crypto: inside-secure - Change swab to swab32
a6a9ccaad0e0a11cb0b925bf258c5056700f911a crypto: qat - fix DMA transfer direction
1565a21b0f3ccca6dbddf4018f3ce0b057fa774a cifs: Create a new shared file holding smb2 pdu definitions
03917e22bfb09eff09cbe9bcd31035a936a16c61 cifs: return correct error in ->calc_signature()
7b7aaf00a55684adfe32f98be55832c336ca4294 iommu/iova: Fix module config properly
4e52fbdfe6cdafcef92c1de4cfd5875d857ad255 tracing: kprobe: Fix kprobe event gen test module on exit
55cff8ac1513d3d5d990210c5bb7919e9bf76515 tracing: kprobe: Make gen test module work in arm and riscv
ac357e96ba58cdc688b3a661481283ca1826a732 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
bc26e747e2cd7ed0ba72d8074dda6dd42d6a3743 kbuild: remove the target in signal traps when interrupted
50e86d36e7d2059e1da77104c00ff7e96fe7ccd8 kbuild: rpm-pkg: fix breakage when V=1 is used
908ab2279441e5f4e0719340ee37783e5d4da822 crypto: marvell/octeontx - prevent integer overflows
ca8c1069f034ddbec092569f09b5f728c6d6d051 crypto: cavium - prevent integer overflow loading firmware
812ad2942f98f175cc54f1eb470af714ab475361 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
5e307eb6b27f9542646f33b5e6ac8e0914260438 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
708182763821870de606a9343cbfde206b6656bd f2fs: fix race condition on setting FI_NO_EXTENT flag
42026999286aefbcef05d9542ca292cc460c3dae f2fs: fix to account FS_CP_DATA_IO correctly
223594c7b77abee8f3b6318c5862529cb70b3d68 tools/power turbostat: separate SPR from ICX
456d2e751dd04f80140ce40ec8dfbf6bc10e87bf tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0213fa68a40fbf68611c93a36912865738d4b32c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
6218133f21212dc1b09207f560b7b0a8e2c1240b fs: dlm: fix race in lowcomms
3b9a815fc87911d5ce179e54ec703f685470ea21 rcu: Avoid triggering strict-GP irq-work when RCU is idle
55d5e79cdef3fc006214436555e8c7fa4248d28e rcu: Back off upon fill_page_cache_func() allocation failure
6924ecdfe42fdad42c9cef0c8be85cf1ddeb20cb rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
0fdf51607ee148311f71e1ae4b670d505f43b19e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3f6d59103b1a60a5740c3a8f0fe1967c9d775c42 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
211a5be3eaac7200b59c87517b60d2418bd482d0 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
300cef3805b8d78741bb838194dae0a49af2043c MIPS: BCM47XX: Cast memcmp() of function to (void *)
2c924c366f562eb3b7a0d1010d9b6ea3d4db1664 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bf3fb24309402971f030566cb4232894b4e9c863 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9aef40d31d92a053646926e1a598b88223c450fb ARM: decompressor: Include .data.rel.ro.local
19043b5c4485fa858e2ce79691be6c216bed7092 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
bd1b9e5dbacde7030486fb1fc5483c2c4dc3d055 x86/entry: Work around Clang __bdos() bug
ec335fc7c50140542ec0c42e4819cd65633513e1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
972e35a5195609a31c427a2165199e644b3bdee1 NFSD: fix use-after-free on source server when doing inter-server copy
9fd87cb4e28893ae3772e00cd5e8b55b6ab8adf3 wifi: rtw88: phy: fix warning of possible buffer overflow
ada506dae13c7772398bc4d14080af82169d3fa4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d1d77f95f166a6350c7539b67f92de00c9285f63 bpftool: Clear errno after libcap's checks
7cd3c034aa7efb559719cadd0a8581b79fd2a307 ice: set tx_tstamps when creating new Tx rings via ethtool
a0420ed7a966485a7cb6bb0d09645dd86b8c351a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f9b07356037ee384639d7be1adce4a36660e5e56 openvswitch: Fix double reporting of drops in dropwatch
5ba4c97a6f6a9c7dfdda36d9ce15742c342aee1f openvswitch: Fix overreporting of drops in dropwatch
22d549ae080e7f6153bde87a582066e6d62d9318 tcp: annotate data-race around tcp_md5sig_pool_populated
1caa146f0157cb00826c0310d9955066d0a9a0d0 micrel: ksz8851: fixes struct pointer issue
b0bbd4be4744b2b7acd0bb30849be6146eb7396f genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
aa10ec200a0cb15066c3129fb4e41757ed179b48 x86/mce: Retrieve poison range from hardware
4248af484d95bc458cb21ec1ae196cf09da273a2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7d73502bab63f347d3591e4eb6e6904795ea0c64 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
7434f391dbe39ff28d3a395e53834e01824c8dd2 xfrm: Update ipcomp_scratches with NULL when freed
f7041eb0d9ddf8dec8f71852c0b4e9dca00ee863 net: broadcom: Fix return type for implementation of
2f62e00ae6066cdd7a5b26edc2a1146fd648440c net: xscale: Fix return type for implementation of ndo_start_xmit
15609a842e17e18a0a5c648bc2dfce648cb7e495 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
bba48eabb40a8a51be745711c91a3de2aa556666 net: ftmac100: fix endianness-related issues from 'sparse'
2f4311d418b9ce3da7ef7ddc72daeecf80857992 iavf: Fix race between iavf_close and iavf_reset_task
7e070422ddb666c148eaae322cc461be18c8dc66 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
59da26e4b000187e9b3400ecc13b18c6b54ee699 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
418fa6434656d4d1e87f9fb95c39f73eba78eaf9 regulator: core: Prevent integer underflow
b4f365a0ce9e0dca0d6d53ef5e10ec577b61d6bd wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
38ff412c58d8063a565b75a862d5d8418582ffa3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4b197f7a815f499d6f2938afba895e16b6aaf3eb net: davicom: Fix return type of dm9000_start_xmit
263f3491c3cbe8ed5d837811df6c5ff4bd8ada8f net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
349bf699c619b3ef10b2a48fe05ccaaffc7fbadf net: ethernet: litex: Fix return type of liteeth_start_xmit
d5b5c791353019022c45dfbf63fa204fbea5726a net: korina: Fix return type of korina_send_packet
3f415e102469ebd759b8709da9049ad8b0ac6fd9 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
6384aa08f5ed16ccc8cea8e8100fff58ff246824 net: sfp: re-implement soft state polling setup
b3a6772b414a5be5434d935286c6d9a7324a62f5 net: sfp: move quirk handling into sfp.c
185d92acc6f38fb86871dd3fdedcb032bac1d424 net: sfp: move Alcatel Lucent 3FE46541AA fixup
da4e841f6b4d449f81c3dfbec386e87af1e20c1a net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
521c172b2f13fc36db98d98e1bbae5b71ec82623 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
de3ac424dea171e48ce301b34070c20c0fd955e4 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
98daa6b1f0c18e5400fc4158a116910193f3dac7 can: bcm: check the result of can_send() in bcm_can_tx()
4854c848cd205c3491c566bf86c2aa78d43c879d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b4362967d4d4160632126583f915249c0a8746c8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c7220afc645144be0dc31165a6b9953bf9405cab wifi: rt2x00: set VGC gain for both chains of MT7620
d562950ae3c91fa1397bbe465e84c1c6789c8313 wifi: rt2x00: set SoC wmac clock register
dd577ff64b941b69732dcd9efe25fad2a0f819c7 wifi: rt2x00: correctly set BBP register 86 for MT7620
774b3cb71ead632ef040c544389bc64b33d543a3 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6e457a9cede518069e6f016f2721d34a93a98600 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a968c7fdb7c66dd57569cb67cd66f8265739c35d Bluetooth: L2CAP: Fix user-after-free
b3e15968baae28ad2de04b748df6c27658637337 libbpf: Fix overrun in netlink attribute iteration
62b5bf421386de570a3d3915ed8ea90067fbd676 r8152: Rate limit overflow messages
b70bb9139610e38b32f42ca17f2565a72be8724d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
36e6df32737a06e87ad67167ac570bc420f2e76c drm: Use size_t type for len variable in drm_copy_field()
8e7f789a867d886204c1d286f79e8522e8b89d0b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c373f684b41d9e66efe1e05db44251164ed3c262 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
9d47abfe8fb0a1a8332a3e3a2ce92df7d16ba36f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0549dd83ad00aceb716285811b9c3859f6693be6 drm/amd/display: fix overflow on MIN_I64 definition
32c2ee12a72689bed723f47cac316a72660ce820 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7b42e8450944fa57fff735881dcd6d3b160de0ae udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
324d6adb8dfd467b75780cdd8a3fe4c9099056be drm: bridge: dw_hdmi: only trigger hotplug event on link change
be3e91aba280a8af260f9c07e69a9474635bea9c drm: hide unregistered connectors from GETCONNECTOR IOCTL
9470ed0850c96dc9a8852ffc4ad0dc9952b52a5e ALSA: usb-audio: Register card at the last interface
f0e2f4f09c4b66409cf95978b206aabcf01d55f9 drm/vc4: vec: Fix timings for VEC modes
b8cf4952fc42514804062714c9a6dcfa64297755 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4174260bb3336b4d7a7029b6724dbfea445afeee platform/chrome: cros_ec: Notify the PM of wake events during resume
d59aee8151ff154cd53e04cabe46474454be2789 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2bace7703a7ec7f28f99263f76a8904f1c3b5855 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ead42122af2a813227cdfb6e3b1683823951f2d4 drm/amdgpu: fix initial connector audio value
82b1f8dfaf26c3ccdc48054ea4a7317322387a97 drm/meson: reorder driver deinit sequence to fix use-after-free bug
05f8a01aeb4e9b482fa2a7d47979ed7a1e7d6664 drm/meson: explicitly remove aggregate driver at module unload time
5aa816bf54641f2b4a6061ded8072a5d62de2008 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
51c6372dac9bd227495f63c6d9a6745d8925a25f mmc: sdhci-msm: add compatible string check for sdm670
51fa9f40874ae0ae29ea76b6324f44c2a36b07b8 drm/dp: Don't rewrite link config when setting phy test pattern
b20b83bd9aefd1300c0c1eb014e340b268f9f329 drm/amd/display: Remove interface for periodic interrupt 1
6fe5e5ca0816ad39906a71e93e5d385a37be0638 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
c8713feceef2a2521dfb704ee8ffe8f03db633e3 arm64: dts: qcom: sdm845: narrow LLCC address space
5d24a22873aea795fcead73d082bb7f129d9423c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bda93e370b580436c442921cd2f2796ffa2095f1 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
cf5e405ae3ea00569e6b3ed3392db29be3ae1180 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
b8483bfc1242ead9752e95208e1773a0fea5a189 ARM: dts: imx6q: add missing properties for sram
2af9141aaa7fcbe0c751aff6c85fcd58a128d422 ARM: dts: imx6dl: add missing properties for sram
041448ab7c667a7bba27d710dff34c2d2342dae0 ARM: dts: imx6qp: add missing properties for sram
1f868baad84398f1ec4a849b29affa47375efd31 ARM: dts: imx6sl: add missing properties for sram
3df2853b5b676d2648466b41bbe7051d7f088bd2 ARM: dts: imx6sll: add missing properties for sram
0c4b6faeddc5da0b76bf82b5de63151bab068b51 ARM: dts: imx6sx: add missing properties for sram
4a90a12afb4681f3d442d5536066dd8ddaad5075 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
1e007d27cf395477d6bd0eab8c2990e0599ee184 sparc: Fix the generic IO helpers
ec9f39ee24fe2327677c27dda5596caa17aa55a8 arm64: run softirqs on the per-CPU IRQ stack
64e3c3d43ef6d216fc2d95d5089f2772f9c860f1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1bfe8565ae5b0a8d24604c766fc947af58bb994c ARM: orion: fix include path
96d9e2f4ad9c828319a3eefae5d2935e043d0047 btrfs: dump extra info if one free space cache has more bitmaps than it should
63c2df093e29d80c5a5d94b48a3d26ccae102bc0 btrfs: add macros for annotating wait events with lockdep
f49941306aa2327bb2c1f34a42e1be1a6f2b0e49 btrfs: change the lockdep class of free space inode's invalidate_lock
c15a057b8c501d517b0cdc825d8c532a180a9dfc btrfs: scrub: try to fix super block errors
e5a5e8a1d823a7a4fa425405ae327819e4561018 btrfs: don't print information about space cache or tree every remount
30e64a395cf487d7fd982f3e8ae86fb322ef3fe0 btrfs: check superblock to ensure the fs was not modified at thaw time
3551af9258bd5cc82d373f4cf74c73b74ab079a4 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
c0e887630b144c90cc5fc7447c4c2bc0d39036d9 btrfs: separate out the eb and extent state leak helpers
ccbc1a8416eb4f103ae7047582625bd6630b10e0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2fcdd937290b6c6d59263961b1987d99bc2a0992 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
a2c87e77e4fb3de2711261a6ac863566e38639f9 selftests/cpu-hotplug: Use return instead of exit
0abad362b0366e3c93a604b0aa5463435122ed37 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
10e09266cac9494b2600b45567cf1d96fc146609 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c7b23013a76d76a9eb3d80e300ea86781e2cde96 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
31e73d53dfa45ac407c47a90eb6d392d79fa1677 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4646159d0626b1e9b496d93063152a97b7f81c51 usb: host: xhci-plat: suspend and resume clocks
abc0df7941c568ce77eee507b7d12c927da93037 usb: host: xhci-plat: suspend/resume clks for brcm
988227f6c002035de84d6146164444857d501337 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
2c4805a7e8d306309a9ad2f80cff61e600613b62 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
dd996cfc013e5bb2957388ffb071d7343145dfc4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
68e38e99eaf8ae687624aecd1f404ba4c2181010 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
caae00c8567ca780acef8b73ac976d1e1ef4d8da staging: rtl8712: Fix return type for implementation of ndo_start_xmit
2615a3272b42396e2f304e5ba94b43513eecccd0 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
162978d36f4ff1d6f43e61b6943fd6f3fad91342 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e43b8592717f39300b31cfc8f576bec2df4fc59b staging: vt6655: fix potential memory leak
bb7366dc97c69148b89afebc5fc151e0b16bfba8 blk-throttle: prevent overflow while calculating wait time
611669bafcc4e58839e7ef4e753ddd701a48a62a gpiolib: of: do not ignore requested index when applying quirks
0c8c4f103689e168ec583046f11350a36cbbd79a gpiolib: of: make Freescale SPI quirk similar to all others
4bd6767ed8d535f2e4a8f243a25b3db1500b6786 gpiolib: rework quirk handling in of_find_gpio()
abcb55766a0502c203fc53938832d843a1bbf5f7 ata: libahci_platform: Sanity check the DT child nodes number
1524779d05e58922608c0aa6cf22a81224413ef2 bcache: fix set_at_max_writeback_rate() for multiple attached devices
04a4951f8ad2446fbdd13edea1473f7e9d0b1314 soundwire: cadence: Don't overwrite msg->buf during write commands
caaa34b60bfa2039d2c87621b76915a507c5e3be soundwire: intel: fix error handling on dai registration issues
546ac989f791cd3f1dc89515609d38d9ba8113a1 hid: topre: Add driver fixing report descriptor
360d7b2aaa9ea56e4178945d594cbc91495ddf74 habanalabs: remove some f/w descriptor validations
2166a5e3e0e58ef5f31f1f271a3952dfbea06c57 HID: roccat: Fix use-after-free in roccat_read()
26f477d1ffbca31e6c8cbf2ac6c41d9679a41404 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
18a9b9ebd2c8e5cac59a0fa7d6f01c9d4dae36be eventfd: guard wake_up in eventfd fs calls as well
405c2e385c1cf3f345fbea20ea3203e0d8b5087b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
95060d4cf29467532554f53af3723804b6a20f54 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2d9c66b07d1e4a58cc3ae788aea25935a1cc597e usb: musb: Fix musb_gadget.c rxstate overflow bug
c94818c25ce53818537f4ea0ceb025b8a38a4522 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
59fe2aa9e95b28cae2ae940a3d79c1e9af37b5ca usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
477fa55bb0d7bd1f0b182d8a3b32bde106548f36 Revert "usb: storage: Add quirk for Samsung Fit flash"
c3d33269f125f3300ebe7c5effe09187010f5f19 tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
832915986fea1527373add4e47aee1e5fdbf18ac staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
03c275fe230468befc428b87a7e117d4f180d23f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9aa0dc7d084ac9e95361e2984badcbb7dd8f8c1e staging: rtl8192u: Fix return type of ieee80211_xmit
e1e48be35703247c4bc2a5c1a975c1ab265dfd60 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
e6425ed66f9688181fb727d159b608e1fecbdc0b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
af6d836126e3951d93ac908960b3520a8f964bc3 ext2: Use kvmalloc() for group descriptor array
f3affcd53d41b313a5945408881155d729efc12e nvme: copy firmware_rev on each init
5d67b327653b702bae247d11fda73dec9203e508 nvmet-tcp: add bounds check on Transfer Tag
38c5a0306f462667dffe3d612ae45bd9a9f98998 usb: idmouse: fix an uninit-value in idmouse_open
a787ea69135c4cf79a385dd5b4398996f62bbe42 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f36a8709fd26a7f24ce83fd1d797e19849c7d384 sbitmap: fix lockup while swapping
fdf8a00fc833f9d72b1122e8aa6a6f0501890f1e clk: bcm2835: Make peripheral PLLC critical
a49e50873999a06b4d2e1b30f20a48b68f69a5b7 clk: bcm2835: Round UART input clock up

--===============8152197072125788794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7021d16cdb-27956af6b225.txt

220583b8cdac1216049ed211cffe24d93cbebee5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
260b90f7f8ac905a7100cde8922cd8aacd726ad6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a84df61587cead75f9a44cecd8e297aac05b63df clk: baikal-t1: Fix invalid xGMAC PTP clock divider
67fa16d80115caa7d194c87f76a3a2f3023dcfdd clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
adfe41a40f94828a3deffbb7a37239e87a4f0015 clk: baikal-t1: Add SATA internal ref clock buffer
eb9652f625a197d4c57164a42ba59b4ed7a5a60b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
21be5f2e0d12f1c550d7c0a0ae7b72e841a59a7c clk: imx: scu: fix memleak on platform_device_add() fails
b5e61f6e2d248da0c7facc09d8faaf8e4fe12b2a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
59e0940c19d2594f5faf92376f4133111466638c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
df534024dbe56b10fb64414e05231bf49c492b06 clk: ast2600: BCLK comes from EPLL
2db401a0b2e8da25df2bc3dc4e8161b364d2c612 mailbox: mpfs: fix handling of the reg property
398e55f3a78c424a6c33ea66554eccf289338372 mailbox: mpfs: account for mbox offsets while sending
a2db8a2a6ec600f6d759aedbd8933adb07b0fd0e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c118c89c6d2ce5aaaa73498a5c9ea7730df9ee32 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
7a6f43e4840e2e943ac9a7c4c1d1bc00a7546330 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
4ac66c700acee1767d4203cf4cecb5db69605ebe powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
3ca3f18900e1433e607b5461b4f7c6553321b3c6 powerpc/math_emu/efp: Include module.h
d83cc3162e2acf412e6fcc2ddab962f5119ea9b9 powerpc/sysdev/fsl_msi: Add missing of_node_put()
bbb1a310adb2be50dd1ce2332cc65b2363f1965c powerpc/pci_dn: Add missing of_node_put()
6f48c538b36368aa9f53d4f39acb221addac2867 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
21d75f6a7c75919e53e5f743791b6827cd69eb08 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
02bef76fc5f6fd850d20273182588d9ec007bc4d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
d4ac7c4db4224a9f0c7e9cd805efb7ac5581ae15 KVM: fix memoryleak in kvm_init()
859505eb2c9a51b9747b1b280e330f1a732171d6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
cd28228a9f64128908bd6042828eb21092cb588f KVM: x86: Add dedicated helper to get CPUID entry with significant index
dbf1fde540cbc8249d94a017261a80e5212d0c7e KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
e3cc6fe396cdb02df9770dc839002b16114f1a98 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
394ded8e997e2f13083d7a04185abca004e82089 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
7f4ebe0c799094a9594cc22cf9bb67ec7956684a KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
4d455ca4d4ff2e02dfbaa31baee53c9367a2f40f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
16a39454ec49a9f8a035fe20b67814facf65b4b9 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
ddfa2174d053b0329f15794d4a3d90e952c4fa20 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
232fca3329995b881ea348f96c0cdd8de0eea105 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3903f0b1217b7f4f4f3b2e43b32b47c8af001c58 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
5292a60fe56f839d255b95b6553c7b90b7ad83d7 KVM: PPC: Book3S HV: Fix decrementer migration
b6d4f4243db72f573d35f24fb8521afd3a1ced5a KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
1da24f374b33ded11f9cb168cde6b90750a939b0 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
a63283b21f25816999acafe5d448a16b54b53b2a KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
4581a303e9f9678f55820d8f2a169c6557863259 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e851f7af5b4a0527fee2db753eafd28e0f4c1a95 powerpc/64: mark irqs hard disabled in boot paca
a3256c01b98a3c18313c2d75767db75120091b64 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
6956a6763ae5a7194a0988bb15a9de1a95ca80d1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2769bdf4f2a71a92d518ecf6084ff2fa5e98493e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
2bf339ca90c0e889ba95c90697810031c29a67af powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
7a04c5ace63b0291b5b8c0670763bd44541c61b8 crypto: sahara - don't sleep when in softirq
92d8cde26b28bdb707fd67619ab7e4c016bd9571 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a1e0dc01d7cfb15eef3e6311aed648445f76ead4 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
3325a11148a51928aa851899d9599d568d257ba6 crypto: ccp - Fail the PSP initialization when writing psp data file failed
9074274fe9394e4b5683e302188a8c758600720c cgroup: Honor caller's cgroup NS when resolving path
e599a06eb12761937fc578270e01072d7020193a clk: generalize devm_clk_get() a bit
5becb63051dbaab25f8d46ec9434ed14fd31f60d clk: Provide new devm_clk helpers for prepared and enabled clocks
316a83fc8d2864bbee547cf9e472df2b58b13298 hwrng: imx-rngc - use devm_clk_get_enabled
1da05281c63a09ed8785b00fa43334294541cba0 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0fd70965f7f839403b9880f2ac2425a37d0be246 crypto: qat - fix default value of WDT timer
e7e2afd6c7c8126d4e43d031427ecae12d5da66f crypto: hisilicon/qm - fix missing put dfx access
009d60821bf9cf1614d4b3c85c426a84609ce6bf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
563251cbc1ee6adb10ca77e972c9486003d4d3a9 iommu/omap: Fix buffer overflow in debugfs
bcb696d18ccfaba0c8c52c425f70ef340ca44451 crypto: akcipher - default implementation for setting a private key
5ef86f3e203e178cbe3308906572d3d0481b7e5b crypto: ccp - Release dma channels before dmaengine unrgister
c6e8d1b7a345ce7e181f2385bc6dc13a621fa042 crypto: inside-secure - Change swab to swab32
2acd7e42a0ca9df4afb3956ec61a6357db316008 crypto: qat - fix DMA transfer direction
215e0ac9ccb61e5b50f91f305043849cf9ade1b8 dt-bindings: timer: Add Nomadik MTU binding
87681c6129d7b3f7fcd8ea080121eb2d863fd05e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
a106fac1b099dec131d9407399c0c3bd2c243318 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
707ce6527fc82ab3a24439475dfa47f5ab00f4e7 cifs: return correct error in ->calc_signature()
138cd94ab2f0a552da9c4e68e6ed28c84250bcbe iommu/iova: Fix module config properly
9039fbd0f5cee0282a506b651d7685a79f462d3e tracing: kprobe: Fix kprobe event gen test module on exit
6299ce8b767fcd536bfdc77e53fa52bdb9c5feb6 tracing: kprobe: Make gen test module work in arm and riscv
d7decfc6cf7af5a40eac1bcae9d68d15d3f63950 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
c35780b8cbc5aed6d29ee047227735c0cbe2c95b kbuild: remove the target in signal traps when interrupted
8195602f48e2f56e58e100dab8b3783615c38c20 linux/export: use inline assembler to populate symbol CRCs
b17ac0929ad402700ea6bb200c0f6e98695c631e kbuild: rpm-pkg: fix breakage when V=1 is used
9bc7b953dfb7a6ae0cdb6ec5f6a56e82fdf9aec8 crypto: marvell/octeontx - prevent integer overflows
6dd55dd1e901491fd5d606c0f4dbb71454cf351e crypto: cavium - prevent integer overflow loading firmware
3ec42c6c3694fa8149b79e2b434fc4fe2c5f5373 random: schedule jitter credit for next jiffy, not in two jiffies
4d2168b0dfd2ac0d33bcb9a3c517f907aa63805c thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c41397b8e7a90acba98ab482edcaf7f020966a95 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
65faa930d80b0ff5b4e96655bf0274bd36f42a0d f2fs: fix race condition on setting FI_NO_EXTENT flag
dcd5024db47818f16877108017f5e9f4533bee84 f2fs: fix to account FS_CP_DATA_IO correctly
5c9248fbb9d087c4a00fccc5596221ef075d5a8d tools/power turbostat: separate SPR from ICX
3a75c77c12bf5f118528e25fb77019cb84e12702 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
682b99403e5fd5cd24157e5242fecb01e3ca6e3e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
b49359fdebe7f68962778f5ac7416c6da1f1f402 module: tracking: Keep a record of tainted unloaded modules only
8f86ef93036191fcbe35b92440d287e2fb22bf4b fs: dlm: fix race in lowcomms
a84fd0e426e0f6ef927c83ba29e1d865463434b2 rcu: Avoid triggering strict-GP irq-work when RCU is idle
d1988d6c6b58e7cc1489231a83c0b4ac7615ae1b rcu: Back off upon fill_page_cache_func() allocation failure
829359a4e4e7094864ba70a9b734d0193f3ad5dd cpufreq: amd_pstate: fix wrong lowest perf fetch
2f7ab4bf4ceca51feb97ea2fee69a745da7c34eb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
96e2c815a02ece19210a109e7636f4f4c84b08cd fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
13049eb8d7deb70a5b0a07cfa2ba584ee5762bd3 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
7309156e2050f1b271084422d67d057258115af1 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
7c86519c495b2c3c9ea6eea19e818e4dc28ef0d1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6a440c2a3388f8f3b18637e87c3841f2b0d25893 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ffa65371b93bec94b5573723bf6daeef0a6786ca thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
372828bd5a501313ccb5b86cd40b430753d7c816 ARM: decompressor: Include .data.rel.ro.local
c6b7c5739d97d9a19c4234c69536160b6d29780b ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1de245badeeb99800304ec1675ef4ce62e3244c2 x86/entry: Work around Clang __bdos() bug
0f70ac410104984c3fd198360b8d87ef0d446734 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
daff15e14998d7cf6392fefb2b5f64edae358a4c NFSD: fix use-after-free on source server when doing inter-server copy
c8dd64fad0c5bb867111e7ed71039a506683b358 libbpf: Do not require executable permission for shared libraries
992ba820cc4e43c8e4d7a0b8392901f57307b46f wifi: rtw88: phy: fix warning of possible buffer overflow
b4f3ba31b8eba5838101e7caeb7cd0010e4ecd02 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
a501c4938effe5fc4e72e6b545c1269bf6cfd83a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
da2ac46860d72105c0c3fe12b3813cafa9b35691 bpftool: Clear errno after libcap's checks
44ab7fc74b7361e567f971c5d73fbe9895756ea4 ice: set tx_tstamps when creating new Tx rings via ethtool
13798cd635cf4b9a11ebe49bd87e30ef2486c80c net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
247a949e699b8b98d833dcff6558236ab0d6ff2c openvswitch: Fix double reporting of drops in dropwatch
a54a4b3738c2d5f5bac9ef15052c3c88bd6f61ca openvswitch: Fix overreporting of drops in dropwatch
f868400b7eea3c67910d8642b50541dac8d356e5 net: dsa: all DSA masters must be down when changing the tagging protocol
8284d109b1eb3dce76e85dba0cba131ddd109137 net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
dfd32d9c3a03d53e3b71cb614406a4f10e00d210 tcp: annotate data-race around tcp_md5sig_pool_populated
0fa570ba43195c80b34219ffe4d41edc248c973b micrel: ksz8851: fixes struct pointer issue
74db68935b3995c31621a09d8b0dfb7f935070f7 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
44cdd624be9b94cb9a0f7a3b652e47428e7b0a33 net: dsa: mv88e6xxx: Allow external SMI if serial
cf680dd2231d2e126e9d3420533819ca70f64a72 x86/mce: Retrieve poison range from hardware
f8d31335b1a5d862145bee0d7051b0c6a480c58f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b4bfcd04d83f4afc78a38d2634bedbedc38d7b18 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
a028796fc04fa87fc9ac9bc49c7ed1b77a9308e4 x86/apic: Don't disable x2APIC if locked
eddf496936b312504369ba599e4a62ed30d55531 net: axienet: Switch to 64-bit RX/TX statistics
0ccc1acd757f00b7a79fda25b1a3954f39b91c55 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
f72f53ede5e63da80ba16bdcefeab8430a74ad4a xfrm: Update ipcomp_scratches with NULL when freed
35e750988958fff521103cb46c9d04880990ddbf wifi: ath11k: Register shutdown handler for WCN6750
467e4e4f2bbb75b7abbc943811452c7f2a061ff7 rtw89: ser: leave lps with mutex
0d2bedba5aaec3da1da98aeb4cd9ea151a8d7c7d net: broadcom: Fix return type for implementation of
a92b3e9eb93f8f83c48ae462b5f9be4fc943afbf net: xscale: Fix return type for implementation of ndo_start_xmit
576c1a9ef99a9a040214702c12a2106807856b0f net: sunplus: Fix return type for implementation of ndo_start_xmit
61cd68a61923c897a86ead262b39a9fb67278463 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0f6434bf9378f67a6364d64842bc9fdac427c8ea netlink: Bounds-check struct nlmsgerr creation
bb9712188a65d58040d88a0b31d6c2f6dd8b5ef3 net: ftmac100: fix endianness-related issues from 'sparse'
98be3126e59b73586b5ea1f7e0af3c2b278cd47f iavf: Fix race between iavf_close and iavf_reset_task
72540ed05c5927246539ed210479da141fbaffff wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3620e8320b9b64a788f39221da0926e55d430e8b net: sparx5: fix function return type to match actual type
a646dee3b666f44679e541e68490749f4af3eac5 net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
2c2f8e2251022b9bae1f9c4638bced3d6110990f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
1b94c63b5b43f6631b6ccea1dae24022dec09e8f regulator: core: Prevent integer underflow
7bb6c2574dee178cd8dd37378458a90fbcbe4a29 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
77d749aa60755d094264980c351e288a1cf1b8a7 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
09fee18b73b563c3ad071d7b5e52984a82217992 wifi: rtw89: free unused skb to prevent memory leak
2178d8c87c6f668f27e51a2c6e3e468ff7adb69d wifi: rtw89: fix rx filter after scan
32823e32d04e37e8add094a4a41e7a957735f33f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
908b070c58074c86ec1d85c6d8c102081ed34aa0 net: ax88796c: Fix return type of ax88796c_start_xmit
a82d46f234f25f253585865f160d0bb018f7c626 net: davicom: Fix return type of dm9000_start_xmit
fe4989a47726d0ca8ed7fbf05e1d945d6343d529 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
f15e3ee3a1523c186ab58556723580a00c390d90 net: ethernet: litex: Fix return type of liteeth_start_xmit
ec38c707da00ab5f04a87e9f779e6f0273e5987d net: korina: Fix return type of korina_send_packet
cebd7937bb3ab84f317bd159ddee69d12c207e1a net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
4627086c88713649ef876cc70357ca117444a49a net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
1f072adf22bd0cb9153363928b80f66f54e40390 net: sfp: re-implement soft state polling setup
a802daafba108d75175546a7dc2ffc99d52c371e net: sfp: move quirk handling into sfp.c
11980292565c4af1e2415608687d9c94520e4ba0 net: sfp: move Alcatel Lucent 3FE46541AA fixup
1252fffff316188e93098ba1bf8fb413fcde246d net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
a19721d9d03a688531369030ef28615b7f532584 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2b660502721887d708db03c4a261aadca3eef7d7 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
59716b96106ff94422325abd617e5ad1361ba8da bnxt_en: replace reset with config timestamps
a5860a3e7366caa3db0fabb67980a8905a4d96f5 selftests/bpf: Free the allocated resources after test case succeeds
bc44eeec72ca7d2cbcde5a6498a051363b929305 can: bcm: check the result of can_send() in bcm_can_tx()
63ad7df11b6c395f5a1a514681baeb1fe745b7bc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
81d1acea22ee64f11ed1e48b1984cb8538046254 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ea6cfae79984a5c964dd821cdd6faf259aef245a wifi: rt2x00: set VGC gain for both chains of MT7620
e31344f596e52045e2d183e1a85f46b4a1554a81 wifi: rt2x00: set SoC wmac clock register
2b914141ebc4b9c12d10675a768a3d1656fa5813 wifi: rt2x00: correctly set BBP register 86 for MT7620
eed6994cda515b2d787aa22d5bc920594720fee4 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
4dba1702ff4ec8964bc085ee05e9d0d3de618be7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a4c06b74590ded9131133fc420b756f2465aaff8 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
5f19e3a533111003935539445c5b3a6428bf1ed5 bpf: use bpf_prog_pack for bpf_dispatcher
2ac79d2d29d480fee7c4c505c7fd7e86a014ab65 Bluetooth: L2CAP: Fix user-after-free
a69c32e4a31d54cde78fa51f09693f7130022c0b net: sched: cls_u32: Avoid memcpy() false-positive warning
4fa8af8d0bd5b17ff50a6710dab705411f89d292 libbpf: Fix overrun in netlink attribute iteration
e2a4ed25b3debe4f411a13afa353967ceaa80adf i2c: designware-pci: Group AMD NAVI quirk parts together
5c679a3c75423acaee2ec1505591a66a100cb067 net: sparx5: Fix return type of sparx5_port_xmit_impl
713c4eb801d295432d7e35f37c007e008446df17 net: lan966x: Fix return type of lan966x_port_xmit
738f2e59628b97a3fe56cae34c7ee22235b04ee9 r8152: Rate limit overflow messages
70387a3f7d93111995733d34199651cf733e4ea2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c488452c9091073c3b11ffa71ddc8bf41a5c3385 drm: Use size_t type for len variable in drm_copy_field()
44c04b69c0100a0b058ecea2caa13ed39f742879 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8ad1d349fcc1de71709960772b4f46df72ad9e62 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
375fbce302f2139f9866dfcde6b04c2fdb0043f6 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2f185bb7c8d9df2f2ea0817f8a672d2f710b72a4 drm/amd/display: fix overflow on MIN_I64 definition
816ffa98400769f9fdd882c350438990332deacc ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a6d17b72043abcdeb8d53e9bc0e976e8e4941292 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
bb0224b82480250fcb9a9f9a26291962213d7889 platform/x86: pmc_atom: Improve quirk message to be less cryptic
de5a5ed9670f75aca59aa5399fcae805bc43bf6f drm: bridge: dw_hdmi: only trigger hotplug event on link change
99e6e44a1587b9884d1a65305974ec329b00e5e9 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
16a29f770946d886bf8eff579a42039f79b52bac drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
b0fe02e369745100b2659a0c77a360e2d44f55fa drm: hide unregistered connectors from GETCONNECTOR IOCTL
7120a7d2d3fdc1da9eab954c816ae9147b0e506a ALSA: usb-audio: Register card at the last interface
3dede7387c0c6dbfd37c831289809335c22587c3 drm/vc4: vec: Fix timings for VEC modes
fb360b7bfc1c7e6ab9d10e0626ea4f654cf59704 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d490493ccfb19f437d6345ccd9297fcadc917484 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
5b45f8b27c75967a7a7f084f6815c6d78fd655f8 platform/chrome: cros_ec: Notify the PM of wake events during resume
fb38c482f6b05be6f435c1b80c0a5d20147f6f65 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
8d9a98a6a68042f88c72bf54a26d361635e6cf3e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
be53588c8fede0046db0f10e69d21e0ecc6e1f26 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
6f801278cc82b65b28d50a08519e48cf25933ecd ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
517e8570a322d2bd8a72703f69bf137fa8dab7f9 ASoC: SOF: add quirk to override topology mclk_id
25b5cd59d10a537d4ca4c830ac6df9543f7b41b5 drm/amdgpu: SDMA update use unlocked iterator
1c37f17b35501319180e6de66ab44585889a3643 drm/amd/display: correct hostvm flag
a8c915c19f68cd6120221da72b49620cfb5e967b drm/amdgpu: fix initial connector audio value
e1c5e258df5b8e0bd3d0abf8891b1fcd6241d3a0 drm/meson: reorder driver deinit sequence to fix use-after-free bug
98057ed2418968eaaf5e08bf6c4f2b709374fcb0 drm/meson: explicitly remove aggregate driver at module unload time
8368735a3febe6784b847dcfe439cdb09d0a42e7 drm/meson: remove drm bridges at aggregate driver unbind time
53618fd1d5624c37ba2b4d609d5cc0d1c0c3e678 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
fcbc354df1fc4ccefc78b01f9e47c6da95a1afc4 drm/dp: Don't rewrite link config when setting phy test pattern
2cc632b4ffa1635bdda312e8376afb28390698d2 drm/amd/display: Remove interface for periodic interrupt 1
b3e4beab317bd306913fcb367640741ee34613a0 drm/amd/display: polling vid stream status in hpo dp blank
00ecf629704a1c922b4beee8e50c27954a995f70 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
59efae735a349a4fd69f51117b153dd98066f8a3 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4dc91a3e6845f43919c8569db32eb77aa344525d arm64: dts: qcom: sdm845: narrow LLCC address space
255162a34f90894f6c503df9b58701baf2b2fd3c ARM: dts: imx6: delete interrupts property if interrupts-extended is set
a2748bd8dbe7b0b2231dd5c2a58240c51657cb27 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b41511b4d1b7042bcbe57ff73fb5efcda9c11b8a soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
0d37b2f8c126964a0b888081255f7d761573a865 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
198e249fdbd4bbbb5bdb62c27ef13a086ea82f1c ARM: dts: imx6q: add missing properties for sram
104ec6a453e42e3ff75f8df3816249cda06e5f18 ARM: dts: imx6dl: add missing properties for sram
dd4f3e90054368ac1b361470508baff7103aae25 ARM: dts: imx6qp: add missing properties for sram
ee398710339595c3089bc27aed21344d1047b9ab ARM: dts: imx6sl: add missing properties for sram
0da6ee97f3deaf45e36c8346b985ec13fc8ad3b6 ARM: dts: imx6sll: add missing properties for sram
f175fb8af7e88620d3c24eaf6addcbf124997cd7 ARM: dts: imx6sx: add missing properties for sram
d05df1a5ee1aad653a83b477af15ff0fdded8ccf ARM: dts: imx6sl: use tabs for code indent
05e7e4a84fe37ef2b912fe576c129034b0fe48c9 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
6835dae5b8d222f8cd523a67c392d7cfca9ed73c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
759dc945016718b80c1c3354d722d478b1a91baf kselftest/arm64: Allow larger buffers in get_signal_context()
cbe9b886bcad7e71cf9bf584f3107d6bc19daeef sparc: Fix the generic IO helpers
a04b8906ecfa25858b1349fa8ead9ea888bf23c1 arm64: atomics: remove LL/SC trampolines
4c27876de7f290f5898b405648cb03431c1f3f8f arm64: run softirqs on the per-CPU IRQ stack
3dcfdf29b16125d954105afe8019e409100fbaa0 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
68de2d159253866ecc167527a500ef0789375c11 arm64: dts: imx8ulp: no executable source file permission
c478a9a609fa3e5132235900b306acfc1f19d219 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
0e542acc5afd47c30d8e50a6897cc8f670b1fdca ARM: orion: fix include path
10dc36e833d56fe1ac75fb6fd809b8268c706133 btrfs: dump extra info if one free space cache has more bitmaps than it should
f9d3ac0e972e17ac32ff9f119c0c0e673b633519 btrfs: add macros for annotating wait events with lockdep
b1c5cc0c9f75ab840cd5e2e7ed37aadfbb7b906b btrfs: change the lockdep class of free space inode's invalidate_lock
40d4fda3c26a31c4e41f0aaf72368aa0eb0a812b btrfs: scrub: properly report super block errors in system log
4ba44fd007e0ebb65d28b975c21d7bf9d53267ac btrfs: scrub: try to fix super block errors
46402d53091d0d39fdaeb9ec71bf478ab64a1a73 btrfs: get rid of block group caching progress logic
2e185a00b1d085dc20dadb0fdf467f4e6c6ae2f2 btrfs: don't print information about space cache or tree every remount
5c4ab6ffdf6548d08f2ae1ba55a9c7f907685fc1 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
ebb4bb936e5f3bd854177273ac0f022bc3b13db1 btrfs: check superblock to ensure the fs was not modified at thaw time
a7f7cf81e66d9d8de9fb272e01dd7aa51b464e50 btrfs: remove the unnecessary result variables
651346ed86dd82f043aa143ddeefc22827b65b6c btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
d3c2e7e562eb2f18ba173b543571be023c01e3f2 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
2c2f5dd5154aebda514aa0beb4f4af783a93586a btrfs: separate out the eb and extent state leak helpers
4be6b6c8f53526d07540ceaa7f0cb27857983013 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4a1998b8a49b9ba7faad0dc32057be75a6f3af42 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
717fc97641c171e44ea20eacd4ee6c0516bd5cba ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
e778e167f4e3270fa45d77c7b4d923e14e6fb6cc ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
9733283b15e285d9a2fdd2c6f606c8f440dcef47 staging: r8188eu: do not spam the kernel log
c4a50252a58c5469e8f57afad90de3aa9cefe011 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d5e90e8ef36d9fc2a83477dc427416ba05a025a6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
35449d06019e95be6a13abf67e59afcca929cde2 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
5613979ff73e18ea67f54726bd4d3a7ef57947c3 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
935902c25220ad35b1ed4f4e5311ce01d651ff0d RDMA/rxe: Delete error messages triggered by incoming Read requests
711e79ba231135dabfe57f13073d2cc109bea471 usb: host: xhci-plat: suspend and resume clocks
0a58f830ffacba684964dbbab4be95c04acc6f8a usb: host: xhci-plat: suspend/resume clks for brcm
8b0175f01d913346aac9324a0958ce7752a86604 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
4f87881c1643b72234f84493ddc8d1e60338a457 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
acfabf9717ad43f1a5a8c019b9dd7f87db33fe4b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8434260a15d8da1ef00623ea6f16be2f920ac46a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cedf8ef2fe4c923ecf8763577ebd82fe35767a19 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a4a1740567991f452dda31fad55d158e91455606 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
d50d46159aae811410c11687a9aca110155e0987 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
ab050105706e631157742f31bbaa2c33008b67e1 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
1c7ec1de44b2d2cfdec421230ca7b1f27fc91161 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
be8dc404b4fddaa6f9d5ebf7129c93081a1fccab staging: vt6655: fix potential memory leak
f9c0d21a571bba4b609966fb59b921b8b82231d0 blk-throttle: prevent overflow while calculating wait time
12acd50d36140218931d52ae21a8d8f0f6b65f69 clk: microchip: mpfs: add MSS pll's set & round rate
78bfb504d83a8052ac1d4300f61e6b2b0e5dfe19 gpiolib: of: do not ignore requested index when applying quirks
49a2663223cd891b69f5dc2915a7960d88b69641 gpiolib: of: make Freescale SPI quirk similar to all others
6c3cd438960cbdc0a975211a1ccf148ef1f61d74 gpiolib: rework quirk handling in of_find_gpio()
b8bca9f0668f073c2d12ef6ad964e5a45ccf4249 ata: libahci_platform: Sanity check the DT child nodes number
178bcf9e9da8d43679a4321f1b217e24161e2aea habanalabs: ignore EEPROM errors during boot
6586ba147b02755b68d20d34ddeddbc8d1890138 bcache: fix set_at_max_writeback_rate() for multiple attached devices
9e827530daa60b0a238372db0403b974ecf12954 soundwire: cadence: Don't overwrite msg->buf during write commands
12294fd38ee061f9d7d79c7dc2f3c19c1bad3b8b soundwire: intel: fix error handling on dai registration issues
d98def271d5b9715fbc3593242df27a72ea27d60 hid: topre: Add driver fixing report descriptor
f094d1a3021bafb321ddb64c38d2442904332710 habanalabs: remove some f/w descriptor validations
f73339e7b77feb139029760a061c0f63143a7c46 HID: roccat: Fix use-after-free in roccat_read()
2d975530f4dc62a9269cc695da4b5f43682091d8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9bbd9dbaba06b1fcf9ed6b49499d92cf50f01136 HID: nintendo: check analog user calibration for plausibility
31b8d941722e22d78c0f94df79b71908d023814e eventfd: guard wake_up in eventfd fs calls as well
0b15ba4b2ad3bb68e2e9aaf370dfbc6ffdf0bd8d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5b2585730955e061b1f6a94dc97df4d5a6c26eaa usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cadca09dd80126b21da3770d8c1e222208bfe162 usb: musb: Fix musb_gadget.c rxstate overflow bug
62f6171edb5f9917e065f4f354ba419f0d76fcdd usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
b873986a925ab113e16d43ec810f152b85dcf167 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
15a02d9a30c879c983ef9d5a3797336f88e53837 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c41b297096c161bed449c641b953b4c504fa8021 Revert "usb: storage: Add quirk for Samsung Fit flash"
f6dca1b0ed0a5466bd02ce7ae9b65fbc1495c86f tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
c060a549bff52d5fc09a7542ad50ec4611aadcd3 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
dc9e3c29b88cf42d477346b4932a9f3675081f46 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
dd1837d9c55c4d01170cc975bc9fb078cdb1c88a staging: rtl8192u: Fix return type of ieee80211_xmit
4af84e92bdbe36d25398d11d33aed0a51c018812 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
9357bc21cf02f1c3d1132cc6f715e990be42c747 staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
dd05e16f99a38fc904d9c228539ebe1e47624251 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
6eac145a9c96c5262735ab6bc8d21f03a0625dd4 ext2: Use kvmalloc() for group descriptor array
8b539befc8ec620a59611787d78c65bd5e50acf8 nvme: handle effects after freeing the request
55b5f44338d7d100a00db404690197b8c9de74ee nvme: copy firmware_rev on each init
b028e2e6bdf424e786f58e4ad5d87ca2c25ab4b2 nvmet-tcp: add bounds check on Transfer Tag
7ee15790059d8df3eabdaa5c35b1e5d42bf389f2 usb: idmouse: fix an uninit-value in idmouse_open
3e01176c5e9aec3bff8899cd25764468f84ad899 block: replace blk_queue_nowait with bdev_nowait
0c474f0f4e2ccdfb00d6a4a5a984701fe942f6c5 blk-mq: use quiesced elevator switch when reinitializing queues
36feb27d9e35e69bb3eabe441daa240c21addc68 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
f7eaac507984acf05fcaa4a1eb36b780550b71ec hwmon (occ): Retry for checksum failure
90dc68f3d266df7aafd14225370d653e401b6c96 fsi: occ: Prevent use after free
d0a7f914d9e2f13af926dea411c81f1e3b3887c9 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b06e65fd2b5ed071e534b8ef54177ca477489231 sbitmap: fix lockup while swapping
42bb771aca77efb2538d16e271cf917389c7edfb usb: typec: ucsi: Don't warn on probe deferral
ac6ea9cb2203aa3680afab31306538b8cfc69faf clk: bcm2835: Make peripheral PLLC critical
27956af6b2253760aed1cab0e6a6025af852c2cc clk: bcm2835: Round UART input clock up

--===============8152197072125788794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f40d061a147-fcf88078a678.txt

871ac5d1bd64634c6aa2f833cb0d9b77eee96297 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8a07ee8a2926af8d7a8d943f949eddadde69faa4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6447210609ae6d07ef9396770c08faa90fa3b67f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9cef48ba17cfd943994a675a990685443deeb071 clk: ast2600: BCLK comes from EPLL
4b9731494c467f532491f78ee8a33ab3cf19fe97 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
104f81ebebbe6ad5cc06ef05c2430392d092eddd powerpc/math_emu/efp: Include module.h
453517a3b80b4d939f97e964617df4736c14296a powerpc/sysdev/fsl_msi: Add missing of_node_put()
3cff83378d8ecbc2bfc9dfbc68b1ce9baa93f309 powerpc/pci_dn: Add missing of_node_put()
e3ba42dc8fce769a92592769e450e8443d7ae302 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a933a2991b52f57117abab333be26501e52139c9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1b5993a16a882b874cbc73e487ef3823f7853e3b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
06ae64395f8b5c8ab3058d39fe7a0674528a2c50 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3e4dca5e6c06f6dffce7ed45419741b6a55a443b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
de2be5ce59eb1f4da21ccbce9fd6e2aa8d06862a iommu/omap: Fix buffer overflow in debugfs
9982d327e675281de67f8200cb8147683d9a733d crypto: akcipher - default implementation for setting a private key
586fbd69a063b50970bd1b3626eb562ff2fa9821 crypto: ccp - Release dma channels before dmaengine unrgister
b5069d73f73bd49d70f1c49ab51530504a0a769d iommu/iova: Fix module config properly
bfe896e83f0c7f40a4426778801b5d6ab63f6ca6 kbuild: remove the target in signal traps when interrupted
6f6ae29aa0ab0cf1fbd0976d17dea62e1a52181e crypto: cavium - prevent integer overflow loading firmware
128641278ef115f37c1b7d87b03596db67e5eeab f2fs: fix race condition on setting FI_NO_EXTENT flag
7cb4d641ad8d7192264fcce4f6a50259b190b3d5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fbd6a95c74f9b53bd713968097bb669abc66f930 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1fec8b4b811aaceb7d99b05655637f865c6ae770 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
231c94c0d5f221feafa6f9976d83265a5ba29fb3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7ba3720de4361738bf889934cdd6dc502da254dc x86/entry: Work around Clang __bdos() bug
6246c3dce427905174899551d8df4f47b11500e9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3f75f91affd6e8ba1d21e2780ab31af6703f6c9c wifi: rtw88: phy: fix warning of possible buffer overflow
e08a236845e64daf0d6ba19a3240c35e22bc8584 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fe1136d09a775b6c1029acce13550e31a1927590 bpftool: Clear errno after libcap's checks
ceb3af16ff9e7fd89b713463032eff62ba1fb709 openvswitch: Fix double reporting of drops in dropwatch
ee3e1ac58036fdffe4d8784095a182de476be95f openvswitch: Fix overreporting of drops in dropwatch
59252519cc658e3c139f34ea9dbfbb38884ffda0 tcp: annotate data-race around tcp_md5sig_pool_populated
7359c405818bfb1ec22ecdb2e35d0963022253e6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d11430a5dd2ee4169608b23f8ba69e23f314c8ed xfrm: Update ipcomp_scratches with NULL when freed
9cf08889bccc79af7493b1943e815c74958ac461 net: xscale: Fix return type for implementation of ndo_start_xmit
a7bdae1460d27e22ea9230bce38d6c1102a3ec9e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
fe6dbe8c03fe56b13fec59b82c785d62a8545a0a net: ftmac100: fix endianness-related issues from 'sparse'
99833b98d5532754f48bfacd97a1d625e6bf3969 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6c91d4c03a89fc9c03f6ecb0a5e16f025c146af1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f13f802390a5128fb693365600611c52b993882a net: davicom: Fix return type of dm9000_start_xmit
ea3ca91b375ce3b56a4154353c6fbf397d303669 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
134055f88872bb612ab05bd27220adfaf1b3c98d net: korina: Fix return type of korina_send_packet
60d3de34c9c4138aded1e6279b9b4aaac9d48b32 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
dc6add1a9d0690ad3e91c78dba4282ed6d4f830e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4b32a8ffd984253008b074a27dc2f9d9b7811507 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
6a9b727a38530745624f35d623852cc71a7ff393 can: bcm: check the result of can_send() in bcm_can_tx()
d35a44783f87e4973d8b957082dd3ce808df5ea5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1b64a84c91f4cfa6d51f473ac43b7647249e11a9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a785ee892994ef851e7b3a960588c9d6f0daba33 wifi: rt2x00: set VGC gain for both chains of MT7620
ba7addaf93be433f05b75445d908df85a9db765d wifi: rt2x00: set SoC wmac clock register
85b6e39fd33849b9264471fc904d880fd0d08a57 wifi: rt2x00: correctly set BBP register 86 for MT7620
96180ed81ccc1187103359f1f2d4b4edf51097c9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
125862acdb1afb25298815bf95ed3cd342482cd6 Bluetooth: L2CAP: Fix user-after-free
8030eeb31bfc357772e90a2e6f33bfdf3375eb21 libbpf: Fix overrun in netlink attribute iteration
a248928ce49c0a26193abf11d7a8965c0985cefe r8152: Rate limit overflow messages
46dac837e23f491b245116ae70b14626bf2998fc drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
dd53827d9abd33e23ddeca6140757021aabca2e6 drm: Use size_t type for len variable in drm_copy_field()
211d109e10b53795665aa6aecf1476ce62722909 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
91db5e8b21d731b0d43bc6daae42bf60b67182d8 drm/amd/display: fix overflow on MIN_I64 definition
3827f6af292a307a528228c1ae9c1ff276eb446c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
114027053b1e8933ae3d88a5cc15ad45459efb92 drm: hide unregistered connectors from GETCONNECTOR IOCTL
f90534b246236d9119ba9869037c6402d825f914 drm/vc4: vec: Fix timings for VEC modes
695a362229cef2e97245e152361896abdab137ca drm: panel-orientation-quirks: Add quirk for Anbernic Win600
03581d4b5cc0a0d8b15662f884656bdebf7ad177 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2031cafb35a2948e4f43209986474331ea7790ff drm/amdgpu: fix initial connector audio value
f6d0a1a4830eeaa692ed64f13a9e86ca8a9c07d2 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
05fbcfef6e0816f3eb0785de3a436ba4a7a1cf51 mmc: sdhci-msm: add compatible string check for sdm670
687ea1a07b10c3237a82fecc0a9f8d19685269b0 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
c28e24483d6178589d4da53f383b658841b3ff80 arm64: dts: qcom: sdm845: narrow LLCC address space
7603c3c50a2c2e8dd2607c9c353774d5b4a193a5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
70d790ea8f5b225370602f4479df1916b9017ccf soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
747871e71b50b2f70f14862c2b16a9f14e14f55a ARM: dts: imx6q: add missing properties for sram
27870ce46d9038f68294622daa6396508dd1d0c9 ARM: dts: imx6dl: add missing properties for sram
e0a04605bbdac12322f10702ea2cd2d6dfada66b ARM: dts: imx6qp: add missing properties for sram
57c3179f7cd81e6c03ecd6eb845457ac43732f0c ARM: dts: imx6sl: add missing properties for sram
10f3c65fa2465cb66d435d947a4d742cb0ea84fa ARM: dts: imx6sll: add missing properties for sram
88a1889262695759454de360ad320bf09b1a1cd4 ARM: dts: imx6sx: add missing properties for sram
4731aa2f219646ae0394b4214479e85cd602c7a1 ARM: orion: fix include path
2583866eb98fbc9ceb79d533c3aa038de6127dd0 btrfs: scrub: try to fix super block errors
bc9ceb1af70a5562504bfbf09acf05b26c75b8c9 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7425380ee3c1247a3c27750ca9e4a035e6c54399 selftests/cpu-hotplug: Use return instead of exit
728c1ca14ef8a2f859d979b2d5d076a0511db2fc clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ea560b7715467e8f10ac3b688dcd69f9d6954e65 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0c03cb05c25a508dfd5286b429713f34c4766ef6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a179dd2c17f5f0be6845ad7a74fad931e2373cba scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1b4523debb7e3b487e633d16a37af5f5e2450a31 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d2142123b590d33da405d0eee062cec054c73bc4 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
7b471566aa7e706cdbc4a70bdc5fa064932c71a2 staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
026c23557861e0ddb5abb4a889a4054d821e0265 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
762019d5324f2e3bc14deb13acf43bd0ac3765bb staging: vt6655: fix potential memory leak
49bfc9c2c5a28310832535fbcaeebc9b9e5d4fa2 ata: libahci_platform: Sanity check the DT child nodes number
d9a2cacb56fa4c5bc05c22fd14c1ffd00d6fcd03 bcache: fix set_at_max_writeback_rate() for multiple attached devices
24296b49263caf7426a2d72ded880682d8302603 hid: topre: Add driver fixing report descriptor
290658ccaa65be0216be8fcd116bc8b0659105a1 HID: roccat: Fix use-after-free in roccat_read()
c165b680a922e6dd74edcf1b65f4545bf35270e6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
79b19778caddae722dbc2b8a780f39af53649e41 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c1d960c2268e0770811bf93b24df54a2f81e5fcc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cd39076beb8a100aa9e48268bac07e1c1fed95d4 usb: musb: Fix musb_gadget.c rxstate overflow bug
cd08f6f38938021f16166cb26935f1e2d0150771 Revert "usb: storage: Add quirk for Samsung Fit flash"
7bf4bf68b63876bc3b9ad085f6d55d074483349e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
abe23e4568d56a0804f0f5b95979dc6db2d49a2a staging: rtl8192u: Fix return type of ieee80211_xmit
a83f0171af18f2234c7e0dc2a51b983a00287a50 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
537628791e55ae3d6f089517f48002e3b35e89d9 nvme: copy firmware_rev on each init
6e719fa27079b8da41b33d2bb465a97b91868d84 nvmet-tcp: add bounds check on Transfer Tag
9d3fc76050076582659dbb30eca71d9fdfdf2f1c usb: idmouse: fix an uninit-value in idmouse_open
86dbbaa39e8e53ac702a2d35c11df69abb54e451 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d608366b9b8a2ec3a979f84527a2a5002c85797a sbitmap: fix lockup while swapping
fcf88078a6787e4d07080f754627904a70b7d672 clk: bcm2835: Make peripheral PLLC critical

--===============8152197072125788794==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-60e5f070443f-fb78a4e5d00d.txt

4e537cdb451ae43e77f84489277289f2df545a88 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
dea5b84a13f8560c59bb27452a1d4ee4d7e4c9d9 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
029f09ebe243fdd1585168552c2abc250f791630 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
100bbeb658e544ed02ed429bc40b86a1a46321c5 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d743fb4b686ebf9d261f7ce449dbc3310193ca6e clk: baikal-t1: Add SATA internal ref clock buffer
29cacb1e66c0442bfeeebdfd71f6e143494b3dbc clk: bcm2835: Make peripheral PLLC critical
732978112931dc5753df608a40599c34d72e1cfa clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
30fdf0eb238343faf3cab482c2e15ef9a2b266fd clk: imx8mp: tune the order of enet_qos_root_clk
2ad417efcb44e3d78bcd4e72989106bcdc0d62fd clk: imx: scu: fix memleak on platform_device_add() fails
f34f80372d3f924f028f5d79d62cc189b7288a0c clk: ti: Balance of_node_get() calls for of_find_node_by_name()
57bde45b853e6c0ae1c8e73c1247175da8132044 clk: move from strlcpy with unused retval to strscpy
2d69d43ab2941cbc31eeb573a45fe7fd5f9a2d1c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
767a292e3167f07a1063e7f74bffe81dcb85b437 clk: ast2600: BCLK comes from EPLL
7acfdee22d8c0879d3ddefc355b6701c9c22f0cc mailbox: imx: fix RST channel support
5e5fd526735f1d548cee03e32950ad7a77564f26 mailbox: mpfs: fix handling of the reg property
db178005b2d53eb7a80ed66e53d452cc65ed67ab mailbox: mpfs: account for mbox offsets while sending
b150219d687e2088e7925f652c1516bbb5e238d1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7bd8d2f63d110471db1fa92f9ef3690a57724f82 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
c73afb08cd1acf813275b7ea94bc382f64727284 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
1eb491685406ef227cc67300403c69845baba2cb powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
adec4f414bbfc267d9ac6c734592798d1845751a powerpc/math_emu/efp: Include module.h
b5a68ba085a5d4ddb13300a7a34ca680cf90cea5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
703553077c8c5969c6f8e33c53b900b9f6bda251 powerpc/pci_dn: Add missing of_node_put()
4dcaeb51ebf76e8bb2acb4c26ce70881ee8899af powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5ecc8fe1dc9e3e534d25e84ab2f89c717c1ab6b6 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
0d0105d5503986b18a78365a93e1ea016f3e27e9 powerpc: dts: turris1x.dts: Fix NOR partitions labels
655c9df40313278feb99e814c0c31acbdb711102 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
1c5a9500bd1b02a1ccc85dd181b1206440efe3df powerpc: Fix fallocate and fadvise64_64 compat parameter combination
10e2e889cca2432c8662bd54f05512b94957aeba kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
b0291a3ee0332d99e8befdef79c9034dd18c6e40 KVM: fix memoryleak in kvm_init()
94d4ce0ef124509024ee5c6865fc2a9b0a3b9b49 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
890a9439f526c55b20f4f388da24f5d0f2945e75 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
fe74cdc65766bd63055429d2793fcdaca2eca022 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
35ee7338ddf110cf1c80db7f7eb1d08fb78fd37b KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
fc993401ae7553f0410458b67fc4f145afb7d3aa KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6460a07aee089d613b09de906d1d16ea3830d112 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
433f818bfe2b362c0902c25398c33f789391a850 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
5f5f804cc7da3a0b45ee7ed52962b525e66c856c KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
4853c56b732ad1aec13380348ac0978f3993aeef KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
43b2b8471832a1b11c286fe650a01f4884c36b7e KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
268732b141dbb9624a6d0194f84dacd01e4ff405 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
16c577c19a896b5cb69e3997a78f417eac85ff5e KVM: x86: Make kvm_queued_exception a properly named, visible struct
20fc00bf81c18a01048fa2f580e7bae0bf5c0d7c KVM: x86: Formalize blocking of nested pending exceptions
4f74f3be1c89b18b7951b4e488f1fc530314cca5 KVM: x86: Hoist nested event checks above event injection logic
7b4bdb444f7bd88a724cb3c9ab295002708831ef KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
02898270132fa7d93d47662ae44bbc29e456e739 KVM: nVMX: Add a helper to identify low-priority #DB traps
c122d4d5b074ebdf46f662d7263a7d8ecaafb65e KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
dc8589519dc6bc8c21b3971e8a561e4adad4ce15 KVM: PPC: Book3S HV: Fix decrementer migration
05df75b5ffe11734af004514c2db29f991350638 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
ce52ac7b84fdeecfbe4d9ae5c81b29b6e1ab3ec0 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
46a8eed52378506182f83eeb9b5324ead7779414 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
953bd86210270bc258e80ba846a6692d04438ed4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
136536a0f5fe66f82f164954e9b2fa74b2195818 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
978a092db94857f1cb8749d332a526aa0da3041d powerpc/64: mark irqs hard disabled in boot paca
daecefca7c7a5642da0ccd085aff7a479d8347b5 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
53d8585e660c86f64a31a30efb5c7949a5ebaf37 powerpc: Fix SPE Power ISA properties for e500v1 platforms
efb6f354d895f7e4ce0e0a68103e2806fe127a39 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
855f22da45c41c664e8e337e75ce33e91d6554e0 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
2e9de1b05a2430f8f9ebb314a4034745e145c205 crypto: sahara - don't sleep when in softirq
dbc862eb9282351c41e0294fb17789ab3300ff6c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
96bd12078490f65b3b8fae303711677eefa7058f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
c979068ac8091d492bd4430038792c4be15ba192 crypto: ccp - Fail the PSP initialization when writing psp data file failed
f622bebd79922d5dfb199662b22a0fc2ee381276 cgroup: Honor caller's cgroup NS when resolving path
1dba3ee2a6f2d7cf60528528fda8c2bdfd0c4b80 hwrng: imx-rngc - use devm_clk_get_enabled
acf167bbcd6409fefeea3584ccbcdf3aa2cd04b4 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
99d2040ce5cfcb5ef08ee63d0027b0ba77f259a8 crypto: qat - fix default value of WDT timer
45396d6ecfff33c912db0171acc3f021196572a8 crypto: hisilicon/qm - fix missing put dfx access
e2177a30859b07ff529350fbc985e6afde98d71e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a60b8afdecd48b138d117855f98185e56a02dfcb iommu/omap: Fix buffer overflow in debugfs
8f2c80273767b4ad12811205a878c0e503db82d1 crypto: akcipher - default implementation for setting a private key
3be06f86f1e9fcae045f4604c39543c5b99b6c4d crypto: ccp - Release dma channels before dmaengine unrgister
82544d1bcf48903fd4d2e79be40c22e88768bebc crypto: inside-secure - Change swab to swab32
466f88ccb6895e16c54aa38da4ee70c3f3ed5c21 crypto: qat - fix DMA transfer direction
6f7870700691faa37a2acc5e54287b0afe2190be clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
932c1eacb087543d05c30ca478f8dfe5e6909cc0 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
5ecd8c07e5e7243dbf81aed02c6a6be882c80f04 cifs: return correct error in ->calc_signature()
fb7bc06b86d06ebcff7567320d735a9c79764822 iommu/iova: Fix module config properly
a277d06b1a4c96eaf77f36ef40fa71a504b532d1 tracing: kprobe: Fix kprobe event gen test module on exit
8f4cac8c06757e05c43d9d65db00d7bcbe5bd787 tracing: kprobe: Make gen test module work in arm and riscv
714eef858bdc94fa5f70a56e80c15a23e0fe5338 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
a1ee6227525e5b23f9aa95fe3bc18e33e84306d5 rv/monitor: Add __init/__exit annotations to module init/exit funcs
720f7acceb8f20258426e03214816228843ef167 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
01ae6d9696ff58c8532417dcb1d390fd39619332 kbuild: remove the target in signal traps when interrupted
7d512b548003fa7bf8699d465ccdf7c773232031 linux/export: use inline assembler to populate symbol CRCs
534681db239307771e01a7ccdeadb10ae4ddf3f3 kbuild: rpm-pkg: fix breakage when V=1 is used
6199dc8ee81f983caf4a2b219f633d95bdd1cf82 crypto: marvell/octeontx - prevent integer overflows
d8be4b233370c5d52e7f7b31e0f5309ace06185b crypto: cavium - prevent integer overflow loading firmware
b4189174ccbeb29d75a4d0f10e5bbc4aae74d18d random: schedule jitter credit for next jiffy, not in two jiffies
4ac531bd450737898ac6e47ca99fa46e60efa8eb thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
1dda176c3729ff6853a87b2b84fb26cb26cdecf9 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0aa38df63942d18e2ddc5cb273a5a01d584da99a f2fs: fix race condition on setting FI_NO_EXTENT flag
9598317a35d83f68174a542d681a04c4c146fb3b f2fs: fix to account FS_CP_DATA_IO correctly
6c352a1a5f8d723444845ee8ee881c5ad6d88107 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e472d5ef3748d19b605f95030d9c17b53854004a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
14729d81d2729790eab5d94b422b734e703376bd ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
a883e213a8e5c7ad5a746bfb6900df031c0969f1 module: tracking: Keep a record of tainted unloaded modules only
8896929d82c65c6e28e4b1109f2432ea0116db6f fs: dlm: fix race in lowcomms
2ddc9b7afff825e5eb656ed79739ad89cf348e31 rcu: Avoid triggering strict-GP irq-work when RCU is idle
dc76cd25a499c6766dd5e5598e64c30ec6bf63be rcu: Back off upon fill_page_cache_func() allocation failure
d4902fb5c821b0382c5d35274b5d6a8e9306e99a rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
8676050dd3bf24d352365a7dfdfb39538c891f23 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
91dc2b325f0b9467a7930cd1031ccd91cb8aebb8 cpufreq: amd_pstate: fix wrong lowest perf fetch
395348776f0cda12587b50c8dd6d7fbca44505f6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d015ef04cbf2f3ac37c658dbe097f260674cf5c2 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
1e8038117da0838c98fb6bda8e9e99e53d6b544f ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
b7c6ee3d619a133f20495207c93a81e70c274334 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
eae0ac825239bb1cb725ec5a5ede77ff612a7941 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3b8b5e965345ef1f60e4165eb4055c04e09c7078 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
03bcc272c1c65f31b81e875c26aa19bed2c73915 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
acafbbcf00b1ea899081c77db9a75c9f80360b8d ARM: decompressor: Include .data.rel.ro.local
d052e58cab4fa9d3c0023b2858e1eac3643c5cfd ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
289182a02c589f6b649085e9af643d198a376573 x86/entry: Work around Clang __bdos() bug
41669db860d0cbe5264279a5f2fac33ba89172d8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6e16737c0ff2d2c417c1e03be72f9be00a8140d7 NFSD: fix use-after-free on source server when doing inter-server copy
3456e6697cfe8b0823b7f628fe740a8bef1826ba libbpf: Ensure functions with always_inline attribute are inline
6e42e8bcec9e52c5989cec6e0213516308a971ca libbpf: Do not require executable permission for shared libraries
680309788ec4fe58fd6738b6ecc4c4052327f51a wifi: rtw88: phy: fix warning of possible buffer overflow
e54a65b23b292717ec62f0e32795b532ad322511 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2ca3f2cea74aaabb968faf67d2e7b3f6c903404b bpftool: Clear errno after libcap's checks
c9e4877ee7f2f5157b8da5f6822baa74b3084192 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
d3ae5144d82f4177c543c190206eb0cda81b2282 openvswitch: Fix double reporting of drops in dropwatch
36b8b25b3427d7fdaa2cc80ee67017551179cc08 openvswitch: Fix overreporting of drops in dropwatch
b98f0181ec328c6d0581b7d6865a9b07efd4914d net: dsa: all DSA masters must be down when changing the tagging protocol
2d210b793cee438fb1338fd818335dd9b60602c8 net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
81ffd72b2bc3a081f695f08258939de761a6521e tcp: annotate data-race around tcp_md5sig_pool_populated
0fdc222d500eaa55f3a119d8d4d989dbfe0cc6ae micrel: ksz8851: fixes struct pointer issue
f82d15c82e1e5157846e985cd76d2232791a58ff wifi: mac80211: accept STA changes without link changes
e3abd92a0355e1c93af0616c2169c860021715a7 wifi: mac80211: fix control port frame addressing
0738e3a657bc60d96e880f3d2d754c3f3b42e2d5 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
bb2bfb73c1a5e9f51cc05d36f16cbb2e9efb6e4e net: dsa: mv88e6xxx: Allow external SMI if serial
fb1004ca417da1fad8e26cbef3fbe4e735c3b73b x86/mce: Retrieve poison range from hardware
ef4ed27e5ff3e128226c62812eb3e910098f49c3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c6f8eb25205b8e58fe6655aef4cd2aa63ea51d7f thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c69b41e8222a4b107444213dec3a379149b0d8e0 x86/apic: Don't disable x2APIC if locked
3450fcf82bfd50ba3a65ea7d90f142f9e39400a6 net: axienet: Switch to 64-bit RX/TX statistics
449558e51f0ac9748f7afa25a1b520743e16baae net-next: Fix IP_UNICAST_IF option behavior for connected sockets
da17935f98fff375c2f220939374b56a87fe6760 xfrm: Update ipcomp_scratches with NULL when freed
d1adb0a668719f88b75f7337a781f7148cd1383e wifi: ath11k: Register shutdown handler for WCN6750
5218a2068b37253c5e39e5e9b222e941ca8f715a rtw89: ser: leave lps with mutex
0ac81561d40629d54bb278ebdeba0b61e2759903 net: broadcom: Fix return type for implementation of
399452e4d089260704ffb9e5af32cf9d2ac90a0e net: xscale: Fix return type for implementation of ndo_start_xmit
99ff28d42949b188ce864e7cd90d3380c05e9094 net: sunplus: Fix return type for implementation of ndo_start_xmit
b737558aa66641d6e147fd28ae9946b96d84a316 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
634ac37548a9288997092850487d1b216ba7268c netlink: Bounds-check struct nlmsgerr creation
d145f523412936c85e1111fd375bf675f52b7369 net: ftmac100: fix endianness-related issues from 'sparse'
59d35832446eeb8ed85c14ff9f9f53236949bad3 iavf: Fix race between iavf_close and iavf_reset_task
c677213e93fb3855be2c619c26204e5a7a23ac23 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b3133a98aae05c9b1e38425133b8844d3508b573 net: sparx5: fix function return type to match actual type
8bcc3f26970e92b735b45e426086378fe9481ea2 net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
849fe99928a8d0c3f6be5a0d9ddbe5bc1d0d38d2 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c966d65dcb214a2395fe7ebdf93c46f83cf43937 regulator: core: Prevent integer underflow
45dfe719fa2127aea25791f9a05d353b0443c720 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a239aef900eb412e98159553c69cbf003926e849 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
5f11cb033197b6a55ab4e0d271aac2c315b312c0 wifi: rtw89: free unused skb to prevent memory leak
80e93a383d251916d7919ee00718691c67494650 wifi: rtw89: fix rx filter after scan
58c0a79d4cfad1c21826f40dd7b1d399a3a8b398 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b7eafabb3235a07e269f1fc7efaf7d1c8d175c03 net: ax88796c: Fix return type of ax88796c_start_xmit
c90d6b55e7f2e291262fcfdd737dc900921e145f net: davicom: Fix return type of dm9000_start_xmit
6461faf45afecf198d129c258021cd9f608b5d58 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
d5642b10b19356be635da4bfa7cf3f3c7becd7f5 net: ethernet: litex: Fix return type of liteeth_start_xmit
82e1bd1c09b606e54688963ea6a86d6ce7e81cd6 net: korina: Fix return type of korina_send_packet
e44a11a6e0a553faccb76630c5bcd30a5b6a724e net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
9a749cfbd6a1d1dda882aebac522cda446b390db net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
3f36ce09fcb897226371e3e5afc857d6fbfe47b2 net: sfp: re-implement soft state polling setup
ae4a4ecdd6460c48b8fc497917ed60fdb01b5ee3 net: sfp: move quirk handling into sfp.c
c9b67fe7e976ecfc35bdec93da469c7395e64174 net: sfp: move Alcatel Lucent 3FE46541AA fixup
ee9b8f8865521186eb58999e7585611c5dfaa892 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
755f0d895bdebd00451e76ec2fdd1fef16189c68 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0ad68ec3db8ae52dc23a1318990a9e360b9eb586 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
3a1188a99754c72d5498ace244434443448519cc wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
d82ef29028400373579a2ee04528b66a33dbe50b bnxt_en: replace reset with config timestamps
83af3999cdf963aedf4ea98653defe695ef8d343 selftests/bpf: Free the allocated resources after test case succeeds
f7e221e951e641baf6587c1c033a1fdedc3ce929 can: bcm: check the result of can_send() in bcm_can_tx()
ff2842f6018f8a70600ac29296421695ef482ab8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b198e919213d882d5a5695c179dfa99d65edb0fc wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ba4e33bb2fc0b9874dc596875b7540845ca5bac7 wifi: rt2x00: set VGC gain for both chains of MT7620
368737de9bac3df329750d63ddaf9444f6203c2b wifi: rt2x00: set SoC wmac clock register
ecf44bb87042e8737e8164fba0b20528b7c20a28 wifi: rt2x00: correctly set BBP register 86 for MT7620
4994d155cb148653255daf509f62a5474c5384ac hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
f046ceaf89c420fb0a138b28385d6ca04bfe303f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
21a0571088767accb8f761eb86ac9a08d65ca5c0 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
806b0940855e386a685fe3026327aa3128dd9836 bpf: use bpf_prog_pack for bpf_dispatcher
b51f73f2899e001e859b69486a3fdd470ada6394 Bluetooth: L2CAP: Fix user-after-free
f9b6cf6fa44745452cea92bc2dab0ecfdadea03f net: sched: cls_u32: Avoid memcpy() false-positive warning
6f6586ef0460bc45ceeac5e57ea22edea73d9ac8 libbpf: Fix overrun in netlink attribute iteration
9015aba34ae98132e90bc7ed91d452329d243931 i2c: designware-pci: Group AMD NAVI quirk parts together
9ca575a84bdb5c4b1d3f24062f626634f10031b3 net: sparx5: Fix return type of sparx5_port_xmit_impl
e0710536d1e877deba4e2cf1ac75e7e8d51b0981 net: lan966x: Fix return type of lan966x_port_xmit
6ce81dbf1e05c72136e19341ab5899cef565ca8b r8152: Rate limit overflow messages
88a709a01e97a7214ad30575b102977c52422230 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f93c6e762a18dc172c7860bf9d9c2b8a17a7fc04 drm: Use size_t type for len variable in drm_copy_field()
73f4abb221038532ba9de7f2fd5855646ba3a507 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
165f2ccf71663c24dd7a3fb4d8caf03cf552d46d drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
50f1735a336fa362e667fb0092da32b03fc67804 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0da86943c1d046bb7bdb9a7d448790cb1a70cb02 drm/amd/display: fix overflow on MIN_I64 definition
f1f52540d82a1284e767c46059abdb30ed106301 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
79470d887357ba0f47b0a4abc39d9d6317a8f465 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0482bda74829c8d3572e733335d1c345bb636012 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
53a1323edbd5b7fa1ff0fcb1e5da84846d117159 platform/x86: pmc_atom: Improve quirk message to be less cryptic
230103b9a9df24a6628de74e5f78494d6f968cc2 drm/amd: fix potential memory leak
b35af80e7ab77f289ffb45cda18f2d81328f73b3 drm: bridge: dw_hdmi: only trigger hotplug event on link change
2db7fba5c30be5b2548eba55d3590cd1c6fb6158 drm/amd/display: Fix variable dereferenced before check
c8ed17b4fb8941ebea89916dbae71d4fedf4f42e drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
ddfa4e2483876f121ce158954581df0ddbc97d29 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
fd7238b03ba5b165d2138816e9da2a8bfb64900b drm: hide unregistered connectors from GETCONNECTOR IOCTL
97005b93d84aa7433f7d9b81c814ce9bb3ddab06 ALSA: usb-audio: Register card at the last interface
8e2302659ecea4dcc3a20e06b98c5dee740f30a2 drm/vc4: vec: Fix timings for VEC modes
ce592af1af986a6be3a02ead4aae97f9e3b85115 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9f198365f8e6f81307e28739c59d1c95535679ad drm: panel-orientation-quirks: Add quirk for Aya Neo Air
9b0e9d0d4c8d4ea7d2b023fee21a88215ccd266e platform/chrome: cros_ec: Notify the PM of wake events during resume
7a668069feb31ee16a77d8a3c92b7cd41ee174e0 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
261d99ca3edf5632c2e8de24a047d37a2261a84a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8b06d816d772c032cb967398bb43454f8256bc57 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
d5ff004c5ef9e718bd0f0ee64839fbc311fa8c45 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
fad9a6fcd0e2d6197d274b8789773f17cc0a171c ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
49e10b9550a0c4425e70fd682c2fc2affb5785ef ASoC: SOF: add quirk to override topology mclk_id
f65d31e85aed16b1563c61433bf66a67f84558c1 drm/amdgpu: SDMA update use unlocked iterator
3fc1f2d3b060e5b6919ef181a5cb547351eabe1b drm/amd/display: Fix urgent latency override for DCN32/DCN321
7b0ead75a4b09118f0bf0b193e6a0019d4ef0feb drm/amd/display: correct hostvm flag
6952391d7499f064941236c64f5908c003069064 drm/amdgpu: fix initial connector audio value
723a3d43a93be3d4c9d8dd786fe0fafdc0e0fe71 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
0b30ff1a3b8cacc95ce4e977bf584a2782d11495 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
09de5cea14a32b4e42e8af6490e41298051b97e1 drm/meson: reorder driver deinit sequence to fix use-after-free bug
bcebb1cb85d3779d209615edf5d3cdb577705601 drm/meson: explicitly remove aggregate driver at module unload time
7f71c5817a101eb0d5c90c3803bc66f794316afe drm/meson: remove drm bridges at aggregate driver unbind time
e4b9dabd5c142f79e777a6c027d70d037502de25 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
78295cd153da408be7f151569be5ece1152c7772 mmc: sdhci-msm: add compatible string check for sdm670
ce580ff786ca6fb8a3e18c080e3ef37e7c11e792 drm/dp: Don't rewrite link config when setting phy test pattern
b38d4b64af3208d415a4c935204ebf60fa210b35 drm/amd/display: Remove interface for periodic interrupt 1
5f665be36f1356cd246b71deb0f53638909a0d39 drm/amd/display: polling vid stream status in hpo dp blank
177cf701f0de48a46dee5e1b3ec5a8d0db7b9e0c drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
b6d838cdf846b57b615d5ed710394bc85e8ebcf7 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e757b0eba3d1c2e929c476ba6546991cc789a941 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
67a2179012584cbacc914c55a4fa48ed514804de ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4655d7c51f05ca3756d37136d39b1427358a17ab soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
54759490d7ea235f690a321d421089f9e9fba542 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
fb3e8a95f89bd448759737b5e3e627c172514978 ARM: dts: imx6q: add missing properties for sram
84a9ab5a87024b448bc947d34c5af4aeaf64400a ARM: dts: imx6dl: add missing properties for sram
a77fc0ac388ea1519f76c53595b1ef6d71b23789 ARM: dts: imx6qp: add missing properties for sram
d1bca6911c03473e2f883fbbd08fb6eeefb59ef0 ARM: dts: imx6sl: add missing properties for sram
046af5383e17f19aa00ad1ec1a4a2a60ce01b773 ARM: dts: imx6sll: add missing properties for sram
844f10159713c31ecd665ae4f96737fceef43bb2 ARM: dts: imx6sx: add missing properties for sram
7a90947d0ad599da29fcb14545083eabddf21e9f ARM: dts: imx6sl: use tabs for code indent
1b9a6ad38b27047f788f97879f28d33d58c7872c ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
6cb8e9ce57c1b47776910055a1190f1b11090ebc kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8a1b9d4571bc7585a0eaafb33107e140648473e6 kselftest/arm64: Allow larger buffers in get_signal_context()
9b5d94c62aa6de10f72c8548770ffabd2806a580 sparc: Fix the generic IO helpers
1ec6d6e92ca890298f95577c2045f96b74a44d9b arm64: atomics: remove LL/SC trampolines
7cf74a44a227efd243f318f0b0ee0022157c921e arm64: run softirqs on the per-CPU IRQ stack
dc345235f2d954648e640e91baa98d35224ee168 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
5d8bf9907731ae66d8cb52c3e8048524ac1151d2 arm64: dts: imx8ulp: no executable source file permission
c96594eb2f037b9e238c4f95e44dded1912e48d1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
51ae994a32a83fcc3bddb1d243135f9c890203d2 ARM: orion: fix include path
c1bb8dcd51c189c5129bfde8549a57d3f5b85a28 btrfs: dump extra info if one free space cache has more bitmaps than it should
736cc6e449c06c9eb9ca259eb6033b5df413ddfd btrfs: add macros for annotating wait events with lockdep
2e1772c840603f950f16c47f30ef96a7a0bd3768 btrfs: add lockdep annotations for num_writers wait event
6f84586064ddd45d51b5bb3d3d8fe9a1ae7a2d33 btrfs: add lockdep annotations for num_extwriters wait event
12696edf5d4729a8fd4078379d5b7e6d90c1e6ed btrfs: add lockdep annotations for transaction states wait events
ba4972f9a42e030b8f65a0d296ad6c8adfe7351b btrfs: add lockdep annotations for pending_ordered wait event
0848d4ac2bf61dd5d8fbba0f77dbbcc113dd6879 btrfs: change the lockdep class of free space inode's invalidate_lock
8278048fcaedd07e0cbacff11a02ea46f5291934 btrfs: add lockdep annotations for the ordered extents wait event
ceaca9c93888d6f56a17c3b6c8b82a9d0cd6683f btrfs: scrub: properly report super block errors in system log
d277b79542b3ced958762c25c378b93e16e14839 btrfs: scrub: try to fix super block errors
c9975932f7dc9917967b292f43943b71ba30f96a btrfs: get rid of block group caching progress logic
96e3e1f9449a812ecfb49c7b11873e59219a30d7 btrfs: don't print information about space cache or tree every remount
abe190edcae77d914f7d91511dbefbe52f0775bc btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
511384136afad1cee7f8776edc3b06d3593f25f2 btrfs: check superblock to ensure the fs was not modified at thaw time
2148974601eacbba7d67342a9a2620ea520aad2d btrfs: remove the unnecessary result variables
56389671135295c67ff530f5ad034c7c8694b227 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
f4086fb5941df749aaea45ba859cfe5c32af32f6 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
4ca6c2dadac8109d7139e8617174bb055c3aeb0b btrfs: separate out the eb and extent state leak helpers
1a45958b32d1a79ae8e3df78732464deaaac335f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b004f7b13aff79af4cb97633957568088b611e9d ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
98c3654cf034b45df163aca9202833a878429b46 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
ccbc4e04a2de8933b8974f77d64151bf03bb9076 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b33edfdcfdd9c90725618c4a666216164895821f staging: r8188eu: do not spam the kernel log
c8b31e7ebb0989c12987544ce2d0992c4979bf42 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
dac9046607c5240a6f31c0a1471fce77dca95a25 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8adb605866c9605e7c283b88bd711d5b699a5b82 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
865e24aa327b6e291f5ce540a657e719f96f1fcc clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5840f662b5fefc3cb4337af4cc507f3b3b2703c7 RDMA/rxe: Delete error messages triggered by incoming Read requests
e7f4fba01bd84b88a588e36afbb24ead91c7b185 usb: host: xhci-plat: suspend and resume clocks
eb8b5849a5e1b6779927df38a32f0dd66aef7656 usb: host: xhci-plat: suspend/resume clks for brcm
e40b95e7775d6ae6b3b2d963707cbd81f02f8103 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
bcd47d4e73a44407bfdf2d36b6a2583409d8ecb9 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
e9dbc5968be05a2580a2fea51b8e337e02efa62d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0673e333e840aac5b0c09d22ce30cf613ea7ca4f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
575cba725c1f9d74eb2e9f1a5128e9e26da9a5dd iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
461b1eed0f92bf5187451fffcbdc30adfae09537 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
09e9c63117429a296aedc4324bff007a7acf8e09 staging: rtl8712: Fix return type for implementation of ndo_start_xmit
e339cbd86838559ccbac7b007389825b822e48fc staging: rtl8192e: Fix return type for implementation of ndo_start_xmit
d2437ea4c13f838d07c2b570b6b3a350c9e50ffd power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1ee59d00b74450077d1c5d8633d389dfbca6a9ab staging: vt6655: fix potential memory leak
51c3bc18ddd0931a581d359c0c1b7a2ecf9744dd blk-throttle: prevent overflow while calculating wait time
284c3fbaf7fe09175e81a9fca84eb4a62ab62193 clk: microchip: mpfs: add MSS pll's set & round rate
a2bf8b1bff8308c8c031bd29df6d8e717b80be57 gpiolib: of: do not ignore requested index when applying quirks
e65352a55b8ebf1441d8824aff037817e4f1af3d gpiolib: of: make Freescale SPI quirk similar to all others
f09ceb1de5e9cac1398fc4d80949bd5a2e1f37f0 gpiolib: rework quirk handling in of_find_gpio()
7ae5947f1b274c643167247fd9dea9dc42ed87f5 ata: libahci_platform: Sanity check the DT child nodes number
6141a1758520d73434b8d72dfca6b2cda78220fc habanalabs: ignore EEPROM errors during boot
37b7cbfeb9b403c11e4608c017c280d396ea9af6 nvmet-auth: clean up with done_kfree
ef28a9611e29e12272a5ff48e5602864abe28db4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7bdbaf6c1b602afcc0c1af597ce6980b185004bc soundwire: cadence: Don't overwrite msg->buf during write commands
88b7603d03fd22c09b752b728fe42c1eb1ca1da3 soundwire: intel: fix error handling on dai registration issues
a415b1dcb3c199acc7fdbfb536360248f62439d3 hid: topre: Add driver fixing report descriptor
933dd41c2b81e85cc726200c16e71e8ee1c2bab6 habanalabs: remove some f/w descriptor validations
42c92c5e478db43182340729e27d60bef86a9f7a HID: roccat: Fix use-after-free in roccat_read()
27c6bfeb4546f7d30c52b6c3bd48179a3e200d37 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1a14c1e337b4dbf9d87b3092633cb79b96ee10e0 HID: nintendo: check analog user calibration for plausibility
bef40140886bd4b01babdf4fdec1d4855f20ff64 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
dad96b3561a84a9d039135b8dbc28a8c170bd46b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8b028313f3e2e0d27cba1db4a218f6ba473636d2 usb: musb: Fix musb_gadget.c rxstate overflow bug
68003590c0cb69793c65487bf3335b53338fe628 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
8682d477ea04242e103c2a6f706f5989652c34a0 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
78829322f5f620af84570d4e1258c277c2a57510 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
aa5d070e9f52eb5a8779575e179ee4ac16847e1e Revert "usb: storage: Add quirk for Samsung Fit flash"
95928cabb02fb23e6baf807795d5240812d1e989 tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
6f2b1589c21dd17c36d8cf17b9476c0609b0e067 io_uring: fix CQE reordering
1d01a84ebb6053c797fd087b3fdd96fdfe6ceec5 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
8d21c13b3a0d1014665691ae091acbb06753071f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
04d7860925f264cba684f8b2cbfeae1a828229b1 staging: rtl8192u: Fix return type of ieee80211_xmit
dd2ee41fea846eb8b97b00b75be9f074262b75b1 staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
ced1a16b0f2881853abfc6753d325fbebd28e27b staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
e801328834ecc20b5d3f4c333d8b097dd5e3a5af scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
102eb9e40953ce4e64e0b1d8c7893b42849210b1 ext2: Use kvmalloc() for group descriptor array
2e08cd5f0b346590a8455ad293362290b5eb5c90 nvme: handle effects after freeing the request
4ecd83ceb0e29ee306ee2a7788dc91e1ef1abaee nvme: copy firmware_rev on each init
54b0119c692cb6f1c31ad0cd64eb25341b16e168 nvmet-tcp: add bounds check on Transfer Tag
0147f4d540317f805b321e295baaed3572b24df1 usb: idmouse: fix an uninit-value in idmouse_open
60ca9953a2af2257b0995feb203409978ee58157 block: replace blk_queue_nowait with bdev_nowait
2a09ebdb5eea6d61c633d365d188c025e6bf234f blk-mq: use quiesced elevator switch when reinitializing queues
79f0d3b7a4b4d637d551f8698ae6b1f9df92c9b3 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
623052fbede360cf3da9b176bcfd41991fc65aa3 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
9a81dc61e1219f43e6bbe7bfea6cc50a9eca8010 hwmon (occ): Retry for checksum failure
d0b305604915126e8375e5892b392b915c9b8228 fsi: occ: Prevent use after free
9d74f08d953374ae856820f0f2bc3663d6c06066 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d166f2a3841ccb580ef9e721cbab5dad450566b3 dmaengine: dw-edma: Remove runtime PM support
1ff11aabcb6aa51e01d20443ee0bf6bf6d7bf4b0 sbitmap: fix lockup while swapping
0f15237e40712161ade25f44520b588de1dfb864 usb: typec: ucsi: Don't warn on probe deferral
fb78a4e5d00d0bb186a177591188f2617a8f6a77 clk: bcm2835: Round UART input clock up

--===============8152197072125788794==--
