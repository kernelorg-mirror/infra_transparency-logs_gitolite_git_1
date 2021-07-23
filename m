Content-Type: multipart/mixed; boundary="===============8555226107799241629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 23 Jul 2021 08:04:59 -0000
Message-Id: <162702749932.19381.7090202024926876390@gitolite.kernel.org>

--===============8555226107799241629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: d651260ca1176989362c99b688a76d41695fbe7d
    new: 1141df70117a3f1ab07b5da5f937fd153e2fb91a
    log: revlist-d651260ca117-1141df70117a.txt
  - ref: refs/heads/akpm-base
    old: aae0c011e6c9c3dc6f2d33c2abfd4f22b36b7950
    new: 7c9c6a044f356d839f0fb90d9bbc93ddbac3d8ad
    log: revlist-aae0c011e6c9-7c9c6a044f35.txt
  - ref: refs/heads/master
    old: 7468cbf5c917ec48c66b0dd157b306f36345cab8
    new: 90d856e71443a2fcacca8e7539bac44d9cb3f7ab
    log: revlist-7468cbf5c917-90d856e71443.txt
  - ref: refs/heads/stable
    old: 3d5895cd351757f69c9a66fb5fc8cf19f454d773
    new: 9bead1b58c4c4a85319d0fc8a5c83e7374977d28
    log: revlist-3d5895cd3517-9bead1b58c4c.txt
  - ref: refs/tags/next-20210423
    old: 8d08ff352e345c5c5b6c88fd97bdc44efba40095
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210723
    old: 0000000000000000000000000000000000000000
    new: a047c38daa0b8606366fd462dbdaec879b767a7f

--===============8555226107799241629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d651260ca117-1141df70117a.txt

80d9ac9bd7b9366c2a89d2716a397749299728e7 KVM: arm64: Fix detection of shared VMAs on guest fault
bac0b135907855e9f8c032877c3df3c60885a08f KVM: selftests: change pthread_yield to sched_yield
5cf17746b302aa32a4f200cc6ce38865bfe4cf94 KVM: arm64: selftests: get-reg-list: actually enable pmu regs in pmu sublist
ea272ce46f3c86d15d9b58bd4d8d44de6cee04b7 amdgpu/nv.c - Added video codec support for Yellow Carp
6505d6fcc616472c1b4d6298beacf52673c7b072 amdgpu/nv.c - Optimize code for video codec support structure
4fff6fbca12524358a32e56f125ae738141f62b4 drm/amdgpu: update the golden setting for vangogh
3e94b5965e624f7e6d8dd18eb8f3bf2bb99ba30d drm/amdgpu: update golden setting for sienna_cichlid
cfe4e8f00f8f19ba305800f64962d1949ab5d4ca drm/amdgpu: update gc golden setting for dimgrey_cavefish
bd89c991c6c26fb215c63bd21b6d56e7a4ba2ef6 drm/amd/pm: update DRIVER_IF_VERSION for beige_goby
353ca0fa56307bfc821a6fb444099e71899f199d drm/amd/display: Fix 10bit 4K display on CIK GPUs
7025098af33430b302d3c2d78ef12327c60ee8f9 Merge tag 'kvmarm-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f8fdadef92b7a39e9a9a83bc2df68731ac6c298b ipsec: Remove unneeded extra variable in esp4 esp_ssg_unref()
2d151d39073aff498358543801fca0f670fea981 xfrm: Add possibility to set the default to block if we have no policy
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
c4c1faf8254885a52412b456c90d0acc9e94db22 Revert "usb: host: fotg210: Use dma_pool_zalloc"
c2e898764245c852bc8ee4857613ba4f3a6d761d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
091cb2f782f32ab68c6f5f326d7868683d3d4875 usb: host: fotg210: fix the actual_length of an iso packet
dbaaca9aa5ce36c07a01a157d203071f6332a2af usb: gadget: f_ncm: remove timer_force_tx field
cf4e2e880bde13af103d229be261e8f80c37921f usb: gadget: f_ncm: remove spurious boolean timer_stopping
ec017d6b60f8aa400987fe95cd839e9ba5dda41d usb: gadget: f_ncm: remove check for NULL skb_tx_data in timer function
b88668fec959fec0e77196455ec82778d8065941 usb: gadget: f_ncm: remove spurious if statement
6607d1a4c3c946d3420d33d1b561d7bee8f693c9 usb: gadget: f_ncm: ncm_wrap_ntb - move var definitions into if statement
8ae01239609b29ec2eff55967c8e0fe3650cfa09 usb: gadget: u_ether: fix a potential null pointer dereference
61136a12cbed234374ec6f588af57c580b20b772 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
e516ac5d48fe800b9526e1bb144671f9da9b0a47 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SC7280
bb9efa59c6656fe05f3ec6480a01fea5e9425898 arm64: dts: qcom: sc7280: Add USB related nodes
73cb0912894bb9d7a536e7c1a87b43edf481727c arm64: dts: qcom: sc7280: Add USB nodes for IDP board
e725ace06fc4072a5a9e934805fbe42454b32c90 usb: host: ohci-spear: simplify calling usb_add_hcd()
e13690d527bb400b09ef669d28bd11d8db3f1b08 usb: xhci-renesas: Minor coding style cleanup
884c274408296e7e0f56545f909b3d3a671104aa usb: renesas-xhci: Remove renesas_xhci_pci_exit()
fb4e52b609f0e29468b8f5b71117456410ff7d3b usb: isp1301-omap: Fix the GPIO include
bcacbf06c891374e7fdd7b72d11cda03b0269b43 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b833ce15ce33a6e6b1d729fc78af79362aa8681e usb: dwc2: gadget: Add endpoint wedge support
31f21e2a09a150972f9188c3a785998131e843ba dt-bindings: usb: generic-ehci: Document dr_mode property
0c29ec921059abf110434addd8b8ed9032e710c7 dt-bindings: usb: generic-ohci: Document dr_mode property
b48f8939b9ff593ebed20433bb53c51199920412 usb: audio-v2: add ability to define feature unit descriptor
02de698ca8123782c0c6fb8ed99080e2f032b0d2 usb: gadget: u_audio: add bi-directional volume and mute support
eaf6cbe0992052a46d93047dc122fad5126aa3bd usb: gadget: f_uac2: add volume and mute support
0356e6283c7177391d144612f4b12986ed5c4f6e usb: gadget: f_uac1: add volume and mute support
8e6cb5d27e8246d9c986ec162d066a502d2b602b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
363963c2fefb8b002aac3cebe368b853ebfad675 staging: rtl8188eu: remove set but unused variable from rtw_get_sec_ie
ac5951a6e3d50cfa861ea83baa2ec15d994389cb staging: rtl8188eu: remove rtw_wx_set_rate handler function
e7ca5907d1e00dfa639cae8864db56eca906738d staging: rtl8188eu: remove unnecessary braces
f0deefa679af621c51453b114b6977151b62cd39 staging: r8188eu: Fix while-loop that iterates only once
f9b9e0baec52706ae9c1c6cafeecdf88c187bab5 staging: rtl8723bs: remove custom endian conversion macros
b658acbf64ae38b8fca982c2929ccc0bf4eb1ea2 staging: rtl8723bs: fix wpa_set_auth_algs() function
5402cc178c5ddcac871456eacbf8bc5ad72d41e9 staging: rtl8723bs: add get_channel cfg80211 implementation
309f3cd3d7f439ff62197469c4a4132aecce11b8 staging: rtl8723bs: convert IsSupportedHT to snake_case
2c02bce1dfe62bb64f223960575bf2f7c77f8eba staging: rtl8723bs: fix camel case issue
7fc806fff7f7787a3bf2a83a41d6c99e361ab5bb staging: rtl8723bs: fix camel case name in macro IsLegacyOnly()
bea76a2ab83e4eaac338823727bacbc08d147c69 staging: rtl8723bs: fix camel case in argument of macro is_legacy_only
198e84ae5941765725ee4a299df8e5290eafa83c staging: rtl8723bs: fix camel case name in macro IsSupported24G
202f7148c3a187cff57875b15eef7b0352db00bb staging: rtl8723bs: fix post-commit camel case issues
a13d275b9b482a73c2224b99b08cdda4b73f5d64 staging: rtl8723bs: remove unused macros in include/ieee80211.h
ef35b7a88d46738cc13299103eacfa4d14c741a1 staging: rtl8723bs: fix camel case name in macro IsSupportedTxCCK
8655e695ac648287c432e2048a73decc552b019c staging: rtl8723bs: fix camel case argument name in macro is_supported_tx_cck
552fd002bdb520af3a8bedf1ee36185cf5e2c52f staging: rtl8188eu: move hal/mac_cfg.c and rename function and array
d2785a198b7c484f8e36ad2fd147c2a7ba243922 staging: rtl8188eu: merge two functions
ba21a3acd4be4d68f7c87821b6491e333268c4d7 staging: rtl8188eu: remove the "trigger gpio 0" hal variable
2ad449a187efe6bb1661dcc04b86afc94519f747 staging: rtl8188eu: remove RTL871X_HCI_TYPE enum
a9dc3f67dcff95864fcc4140b9d478c9135db300 staging: rtl8188eu: remove _CHIP_TYPE enum
264d3064642d1125c5e8fd15d7f60f0639607983 staging: rtl8188eu: remove struct eeprom_priv's EepromOrEfuse
dff70f7fbed361b6b5dbffe7607a3c515bfef009 staging: rtl8188eu: remove efuse write support
9d326c02ef0ee693c87c7af3ef1c69e9e1467a61 staging: rtl8188eu: remove unused power flows and transitions
a5efd7bd83b4a7d044e415c2d3ccf3a7c81b72b1 staging: rtl8188eu: remove constant function parameter
d950b477df6190d1cf2b5458b515fea84411d530 staging: rtl8188eu: remove PWR_CMD_READ
1126df74797609e12587e2bbcc7155f50f53af25 staging: rtl8188eu: remove cut_mask field from wl_pwr_cfg
a0d38df6d043f6cfb8ab5f5cec8ae0090ac748e5 staging: qlge: Remove unnecessary parentheses around references
1be059994b29df1344a9b105d64a41476470910d staging: rtl8188eu: remove unnecessary logging
8266d91560867540088022428970974074de740a staging: rtl8712: Remove some unused #define and enum
39630204a96aebdb29634b5f4aea6518e2b97eca staging: rtl8712: Fix alignment
d2c57736c430a3fa2c5de2146642eb41f8fe6ca7 staging/rtl8712: Remove all strcpy() uses in favor of strscpy()
df00609821bf17f50a75a446266d19adb8339d84 staging: board: Fix uninitialized spinlock when attaching genpd
571e5894a06dabce193dcee2ad023bd58160838b staging: bcm2835-audio: Enclose complex macro value in parentheses
b82d45a9a6de363dd80704c9a6d9f5313e6099ab staging: hi6421-spmi-pmic: rename spmi_device struct
f81d992182570d56db642344fa89a7e1777dbc80 staging: hi6421-spmi-pmic: rename GPIO IRQ OF node
49bd5091a81218cb196be4ccd9db4360412450fa staging: hi6421-spmi-pmic: add a missing dot at copyright
bb3b6552a5b0679b55c43d49621597e54668f089 staging: hikey9xx: split hi6421v600 irq into a separate driver
334201d503d5903f38f6e804263fc291ce8f451a staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
dde0a31863d6a7b05ca7cb5d138586e71afc5e50 PCI: endpoint: Make struct pci_epf_driver::remove return void
a7bdb9a9767360c2b4096bbb379e73022b274483 s390/cio: Make struct css_driver::remove return void
7a47c52142c18a9239c5afea2c9656c68d3f22e7 s390/ccwgroup: Drop if with an always false condition
15f83bb0191261adece5a26bfdf93c6eccdbc0bb s390/scm: Make struct scm_driver::remove return void
fc7a6209d5710618eb4f72a77cd81b8d694ecf89 bus: Make remove callback return void
cb3ea80b7c84a2bb521f41af75678667dddca544 serial: 8250: 8250_omap: make a const array static, makes object smaller
130432076f3b44dab19a5872b59fcfbb50a4ed2d serial: 8250_pnp: Support configurable clock frequency
8a66b31a15966ea4a206819804ae627874b90d15 serial: 8250_bcm7271: use NULL to initialized a null pointer
b1442c55ce8977aa304c9f5a078e895fac5d1d63 serial: 8250: extend compile-test coverage
e7b91932f6223f2996560662623f1c9730fea21f serial: core: Report magic multiplier extra baud rates
240e126c28df084222f0b661321e8e3ecb0d232e tty: serial: jsm: hold port lock when reporting modem line changes
8d479237727ce10260bb128c2414489e1d59c103 serial: amba-pl011: add RS485 support
b0819465be8be0c76af15436a9e6db4dab4c196e arm pl011 serial: support multi-irq request
4fc2d3cd6d3a487a9fb79ebc81f7ae86a7dace7a serial: samsung: use dma_ops of DMA if attached
3b0c406124719b625b1aba431659f5cdc24a982c tty: Fix out-of-bound vmalloc access in imageblit
ed623dffdeebcc0acac7be6af4a301ee7169cd21 tty: serial: uartlite: Disable clocks in case of errors
5bbe10a6942d668a63bfcb69c8ffdd0660db10f5 tty: serial: uartlite: Add runtime pm support
65a2c14d4f008dcea51391bb7189d95ca7656721 dt-bindings: serial: convert Cadence UART bindings to YAML
e94159dfba797539d69c14cc142baed0e3e8d53e tty: serial: Fix spelling mistake "Asychronous" -> "Asynchronous"
33969db7abe9e1cea524e1facb416952211e1d7d serial: 8250_exar: Add ->unregister_gpio() callback
ba998c7c3aba194f43f85bb9ce13cb4f077d3b7a amiserial: remove unused DBG_CNT
1cd25475a5ebea9a82c61a9a17abea7e78dfff9f amiserial: remove serial_* strings
b44206930a27e321b13a651ea176b6ccb4ce701a amiserial: remove stale comment
5a7c7a6bb7065625a9802fcd712e50c2424eac6b amiserial: remove serial_state::xmit_fifo_size
7ec3114ec78026b132eba2c7f4b1d582fad82047 amiserial: simplify rs_open
5d4317abd2223eea5884f7e28d1047d5e87d4a6f amiserial: use memset to zero serial_state
935256192996de6317e3afe5dc1b2f8d9c210afd amiserial: expand serial_isroot
816807020ea68c889c35b01c38cd2f6d1da69f20 amiserial: expand "custom"
f3d788b4254c72d6d6f5e6fc8979f95295865e93 amiserial: pack and sort includes
6cc7bda16dfd4a5d89039302cf1668f9820dfb77 amiserial: switch rs_table to a single state
5b869a06a2790a2d1f3ee965e8f38246bfc32d24 amiserial: remove unused state from shutdown
2b9fc773c31bb7cb7529757382013a8158bf7e9c drivers: firmware: Add PDI load API support
f9ac897e5a4bf7255f2f7613f2a74c2a9a41327c dt-bindings: fpga: Add binding doc for versal fpga manager
f8cc6d715bfc649e523cc829d2e6d1e58b430a33 dt-bindings: firmware: Add bindings for xilinx firmware
8c9b1301171f6690144d45a3e18ba676acbc34bc dt-bindings: firmware: Remove xlnx,zynqmp-firmware.txt file
01c54e628932c655e4cd2c6ed0cc688ec6e6f96b fpga: versal-fpga: Add versal fpga manager driver
f83461e6581b12833ecf08690d21b04ed60de7c1 speakup: use C99 syntax for array initializers
ec7b5eda8ae1a7a12cf1618ad7afb3509f593812 speakup: replace sprintf() by scnprintf()
fc470abf54b2bd6e539065e07905e767b443d719 binderfs: add support for feature files
06e1721d2a265d1247093f5ad5ae2958ef10a604 docs: binderfs: add section about feature files
07e913418ce4ba5eb620dd4668bf91ec94e11136 selftests/binderfs: add test for feature files
03acb0c5ac46b1aa5f3015f1e01243aff9e08600 misc: sgi-gru: Convert from atomic_t to refcount_t on gru_thread_state->ts_refcnt
aa0a1ae020e2d24749e9f8085f12ca6d46899c94 bus: fsl-mc: fix arg in call to dprc_scan_objects()
f8cfa9bbab338b64229bffb93fdbb755be9d58d5 bus: fsl-mc: handle DMA config deferral in ACPI case
c40cbad63ddcbf47debe350e736e37525a0c336c bus: fsl-mc: fully resume the firmware
3ab520cfc772a63e037b5d433c3976c6426bf080 bus: fsl-mc: add .shutdown() op for the bus driver
8c97a4fc1b34856812b6775f1f1d46b3bf59bc9d bus: fsl-mc: pause the MC firmware before IOMMU setup
39243fc1110caf1e76ea647059e061a021680dfd bus: fsl-mc: pause the MC firmware when unloading
8567494cebe5c208faa336a8316781d32d4e860f bus: fsl-mc: rescan devices if endpoint not found
8990f96a012f42543005b07d9e482694192e9309 bus: fsl-mc: fix mmio base address for child DPRCs
16b0dd40922995bb13f140b025bb760b6c5224b0 driver: base: Replace symbolic permissions with octal permissions
28b6a003bcdfa1fc4603b9185b247ecca7af9bef misc/pvpanic-pci: Allow automatic loading
ddb1381018766202894b167c700e0852f52a9b9d MOST: cdev: rename 'mod_init' & 'mod_exit' functions to be module-specific
36cdc20b79ef8841d38217ea8ba837a7dbfbe852 lkdtm: remove duplicated include of init.h
d1d26f40f71c6eabeb2083e2a18d2e55e9a71336 dio: return -ENOMEM when kzalloc() fails
74a03c20bc8809a41d66ea614e55358064adbd7d misc: pci_endpoint_test: Ensure relationship between miscdev and PCI
e679004dec37566f658a255157d3aed9d762a2b7 tty: hvc: replace BUG_ON() with negative return value
03b1292d1c0ea195e025e667555d74db7da82026 scripts/spdxcheck-test.sh: Drop python2
fe968ca2cac91888310b143a483123c84906e3fc selftests: firmware: Fix ignored return val of asprintf() warn
d3ce197903279c5497d4fa9cc97b519400dc4a44 sysfs: Use local reference in compat_only_sysfs_link_entry_to_kobj()
3ecc8cb7c092b2f50e21d2aaaae35b8221ee7214 firmware: fix theoretical UAF race with firmware cache and resume
f04948dea236b000da09c466a7ec931ecd8d7867 driver core: Fix error return code in really_probe()
e022eac85ecd2140a0829970d923d984356185eb cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
e7deeb9d79d8691f1e6c4c6707471ec3d7b9886b driver: base: Prefer unsigned int to bare use of unsigned
ec3102dc6b36c692104c4a0546d4119de59a3bc1 drm/amd/display: Fix comparison error in dcn21 DML
32f1d0cfc3444fb44ff1dba10d28e479690bdd3e drm/amd/display: implement workaround for riommu related hang
d7940911fc0754d99b208f0e3098762d39f403a0 drm/amd/display: Fix max vstartup calculation for modes with borders
f30f55158728b4423cf1caf666dd2e2c1943dc19 drm/amd/display: Populate socclk entries for dcn3.02/3.03
b0364fa4fc045685f827ea34c0149c953d0240bd drm/amd/display: Query VCO frequency from register for DCN3.1
a8e380fd8d71493623c94511f75e81786cffa223 drm/amd/display: Update bounding box for DCN3.1
2d73eabe2984a435737498ab39bb1500a9ffe9a9 drm/amd/display: Only set default brightness for OLED
6580b28e0c734cea2f829e97827005c311293cb7 drm/amd/display: Remove MALL function from DCN3.1
0f984c942cd1703b26dc01351dc47b0c93bc32f3 drm/amd/display: Line Buffer changes
ce350c6e786ef4bc3a4ddb58f8bdf2e48219fdaa drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
93b6bd307a54ea62bfcf89748c80bd25b7bd3205 drm/amd/display: change zstate allow msg condition
6588b101ed0a71a60fa7df0a18ed7db07026d109 drm/amd/pm: Support board calibration on aldebaran
ab7a11bd36ca6cd4d4dab2846eaacafaa5963cc1 drm/amdgpu: update yellow carp external rev_id handling
27f5355f5d9706dfc1c2542253689f421008c969 drm/amdgpu: add yellow carp pci id (v2)
6be50f5d83adc9541de3d5be26e968182b5ac150 drm/amd/display: Fix ASSR regression on embedded panels
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
d80cded9cc25f841d5250d2e94a7b42be1e81c97 drm/amdgpu - Corrected the video codecs array name for yellow carp
995a1460f26f159bf98908543f7311ece0019399 Merge tag 'amd-drm-fixes-5.14-2021-07-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
6b7f554be8c92319d7e6df92fd247ebb9beb4a45 media: rc-loopback: return number of emitters rather than error
d9d0103940e981ba424b832a7143b547d9364b5b media: rc-loopback: use dev_dbg() rather than handrolled debug
7300d0c2391a08d03b69100c454146b578322fa3 media: rc-loopback: send carrier reports
50634548d3c360c19013f665964e6c5b8300ff05 media: rc-loopback: max_timeout of UINT_MAX does not work
8b777edff097ca9bb564529913f3a934d59112f4 media: rc: rename s_learning_mode() to s_wideband_receiver()
c5453769f77ce19a5b03f1f49946fd3f8a374009 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b7d2be48cc08a9d42e347d944efa9f37ab9b83d2 riscv: kprobes: implement the auipc instruction
67979e927dd053bde3b71128495f651256b3161c riscv: kprobes: implement the branch instructions
797c061ad715a9a1480eb73f44b6939fbe3209ed media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
131ae388b88e3daf4cb0721ed4b4cb8bfc201465 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
6ad61a7847da09b6261824accb539d05bcdfef65 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
96f33a5b325e630b31cde9a9393708f569a5f6ac media: hantro: Make struct hantro_variant.init() optional
b1e60562a62e0a8babbffcaff404ba36a19240ca media: hantro: Avoid redundant hantro_get_{dst,src}_buf() calls
a9096c585386a381c1bd7aaed0c478165adcb524 media: hantro: h264: Move DPB valid and long-term bitmaps
678ddaf3ff8b259a88a7a0d3bf3b8c0eed90059a media: hantro: h264: Move reference picture number to a helper
c07665f99386da2f211508586e0dcfe211fe1249 media: hantro: Add H.264 support for Rockchip VDPU2
1f82f2df523cbc6dc972d1b4b977aebc5333cb0f media: hantro: Enable H.264 on Rockchip VDPU2
fb7cb344b969386979d15f3e1c08d511ffe88ef3 media: hantro: Add support for the Rockchip PX30
9d05c1e00e1045d3651ede7f01a3eb2327be0fe5 media: dt-bindings: media: rockchip-vpu: Add PX30 compatible
789a39ad39bc7ff24fe16f80326a6e38f047f10b interconnect: qcom: icc-rpmh: Consolidate probe functions
9cc969675dea496b6689f576ddd4d8fd172705c5 interconnect: Sanity check that node isn't already on list
123338d7d41e7e900e506dbb3821db75a28948b9 net: dpaa2-switch: use extack in dpaa2_switch_port_bridge_join
45035febc49511d12e9687a83a3789767fe505e0 net: dpaa2-switch: refactor prechangeupper sanity checks
f7cf972f9375388838b0fbdaa007ce8494646990 net: bridge: disambiguate offload_fwd_mark
8582661048eb64341edf73dd2ca828b4f039c5c2 net: bridge: switchdev: recycle unused hwdoms
2f5dc00f7a3ea669fd387ce79ffca92bff361550 net: bridge: switchdev: let drivers inform which bridge ports are offloaded
7105b50b7eecae62cf6175507f9ea9ff60a55816 net: bridge: guard the switchdev replay helpers against a NULL notifier block
4e51bf44a03af6fa19a39a36ea8fedfacb8ccadf net: bridge: move the switchdev object replay helpers to "push" mode
f796fcd613a97f39cea2629ac39cc040158812d0 Merge branch 'bridge-port-offload'
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
2b0a5688493ab0f54774a2f89d3d91ab238f7ab4 net: switchdev: fix FDB entries towards foreign ports not getting propagated to us
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
4811332763ce908beec94226be1701fa051fcaf7 arm64: dts: rockchip: add csi-dphy to px30
fdc362bff9132e2e15e75d1ac830f91d2d9dee41 net: usb: asix: ax88772: do not poll for PHY before registering it
9c2670951ed03f8fc6c701d66f5c765929cf1f23 net: usb: asix: ax88772: add missing stop
802a76affb09263ab6bca9a6ff4765b3a0c40137 net: selftests: add MTU test
3d5667e52c374f9d1e8799501b3c141fd05d9581 Merge branch 'v5.15-armsoc/dts64' into for-next
bfccd9a71a08627bcccd40277967516ddd9d5db2 phy: qcom-qmp: Fix sc8180x PCIe definition
c1302e8ce517ed9c417aa4eb19776df4efbbebf4 phy: tegra: xusb: mark PM functions as __maybe_unused
456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
16416d37f0e7b274b425ad5636a10a5c85ad4ab5 nfp: flower: make the match compilation functions reusable
4b15fb187688b74a946e44367d2f1a9a528fa320 nfp: flower: refactor match functions to take flow_rule as input
e75dc2650770575299d98d28e25ae98c20dc8bf9 nfp: flower: refactor action offload code slightly
71e88cfb92601a50e965389a507a71df12056b20 nfp: flower-ct: calculate required key_layers
5a2b930416462a2ff09e507728ccfbfa7cb65ed8 nfp: flower-ct: compile match sections of flow_payload
d94a63b480c1c3f71adf8cc2731573122b704be7 nfp: flower-ct: add actions into flow_pay for offload
453cdc3083a61ab6d9b81c57251b2b241d56d704 nfp: flower-ct: add flow_pay to the offload table
400a5e5f15a6a64bd4aed59af703efe748a8778a nfp: flower-ct: add offload calls to the nfp
40c10bd9be3fec47062cd9c074d83854832fe825 nfp: flower-tc: add flow stats updates for ct
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
552a2a3f3dc7909ea2aeeb349b32671bd7e68cd1 Merge branch 'nfp-flower-ct-offload'
d7a81d3348477e51dfbc29d691644b9f36267089 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
176f716cb72fea93d60cb378a3e02d4b630b93c2 ipv6: fix "'ioam6_if_id_max' defined but not used" warn
7ec2438bdf21c591d3406caa31668e0dfcc2e2de interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
724fae95889684377c85f85a0ddd7e9846d00752 media: dt-bindings: adv7180: Introduce the 'reset-gpios' property
abb7c7c2f025e5f5f80359809e5c73549614306b media: adv7180: Add optional reset GPIO
f7b96a9f350c95495ebdba55780b4a63aa677a64 media: i2c: adv7180: Print the chip ID on probe
28d1e47694aff751cfb1d86a2f9701f0a22e5f1e media: dt-bindings: adv7180: Introduce 'adv,force-bt656-4' property
ed771d75af3cf7e8747ab6a5c207cd920fe0adaa media: i2c: adv7180: fix adv7280 BT.656-4 compatibility
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
faff43da31ae469ff28d71af4aa47f0c08b0b26c mips: cavium-octeon: clean up kernel-doc in cvmx-interrupt-decodes.c
73b9919f3c17851b4c1d90fb6c343d9c438c554c mips: netlogic: fix kernel-doc complaints in fmn-config.c
d17eef2767d84b7dc4e1b8029be1eacb1d8679f6 mips: replace deprecated EXTRA_CFLAGS with ccflags-y
d656132d2a2abc06917d822f7adcda86fd6dd192 mips: clean up kvm Makefile
2092cdb412f0586b90591c55121f77050ba702f8 Merge branch 'icc-fixes' into icc-next
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
63fb60c2fcc94d595a184fa187bdfb25e5ecd4a2 hv: hyperv.h: Remove unused inline functions
762f3d4403745793db2be3b0f20d038e644c1d91 mmc: host: add kdoc for mmc_retune_{en|dis}able
6616f06fd977aa1ea4e43e10252c52b203fa8566 mmc: host: factor out clearing the retune state
bcb0d814995efffbe5cac9059ccbc582561191f7 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
1e69cf1b41375ae52f45d8256136e15b1e40e93f mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
5136c6871ef960d5488c041ce00ef64cf312b3a3 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
2b43f521c53ddb7068299aa46370a84c6daf7bca mmc: sdhci-of-arasan: Check return value of non-void funtions
070e83b0cfee8be5468c1fbb61d64e6953539c11 mmc: sdhci-of-arasan: Use appropriate type of division macro
8cebd26e404d81a1bb8e2cc8bfae9db0aaba5650 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
fe8b30d632cb1fdf1c75c3126e7f5e1775b0d0ee mmc: arasan: Fix the issue in reading tap values from DT
0fda3787caf943a662855bd9827ec4335ac5f604 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
b19f9e69a7c2e3bc2ada89f81e6f1061051d6399 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
23cc9853eeab0a73d5a5b7475e806033f2ac47c3 mmc: sh_mmcif: use proper DMAENGINE API for termination
f94d8d3030260f4a9b50dcd947b8f78e2a0644ce mmc: usdhi6rol0: use proper DMAENGINE API for termination
4801760af0e51eef8dca757f2bd4dbe112fdf0f3 mmc: mmci: De-assert reset on probe
e00d7d22aa831589dc866d249f47c3e4a66dafd4 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
49fc2be70e7f5c6b8fe542271277c794f080b1e1 Merge branch 'fixes' into next
b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
d0f95e6496a974a890df5eda65ffaee66ab0dc73 regulator: fixed: use dev_err_probe for register
e3aa9acc71778266cc4743217ff1a1a53caf15d6 spi: pxa2xx: Adapt reset_sccr1() to the case when no message available
7bf060d0d579129e5f405d2300fbaa5222e3d1cb ASoC: amd: add Vangogh ACP5x IP register header
4a7151c9688cc166ff6bf5a1a00e3cee429a2f11 ASoC: amd: add Vangogh ACP PCI driver
5d9ee88a10e854c5c43e0ae6b1bb0ff454cd45d1 ASoc: amd: add acp5x init/de-init functions
603f2dedccac1ae2d201dfb10df74f3cae3c7832 ASoC: amd: create acp5x platform devices
77f61444e48b79e991b15da6399cf24685a042c9 ASoC: amd: add ACP5x PCM platform driver
fc2c8067c76b3f322447491efb9837f051e86c69 ASoC: amd: irq handler changes for ACP5x PCM dma driver
cab396d8b22c13b424d9ba66f626f036f802658c ASoC: amd: add ACP5x pcm dma driver ops
e550339ee65226b059b4647f12c16710181e36b2 ASoC: amd: add vangogh i2s controller driver
b80556addd1a0db551a0c82fb9651e502ac0119b ASoC: amd: add vangogh i2s dai driver ops
b0a37ac6782fa0a62cf90e40e81e01728b07922a ASoC: amd: add vangogh pci driver pm ops
361414dc1f07b72f2f6942fca60f2f158c022a6d ASoC: amd: add vangogh i2s dma driver pm ops
08413fca62c63ccd245d20985460759c84499ebc ASoC: amd: enable vangogh acp5x driver build
47d94dad8e64b2fc1d8f66ce7acf714f9462c60f media: go7007: fix memory leak in go7007_usb_probe
6f5885a7750545973bf1a942d2f0f129aef0aa06 media: go7007: remove redundant initialization
ba7a93e507f88306d7a19a1dcb53b857b790cfb8 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
07e59d91e70107803630c1bbed0837f0cf32eed7 media: rkisp1: remove field 'vaddr' from 'rkisp1_buffer'
f003d635a8aede9d0e44fb1255ff63a1b2d7eb6e media: rkisp1: cap: initialize dma buf address in 'buf_init' cb
7910c23d704794461aba7a72b07aae582496b781 media: media/cec-core.rst: update adap_enable doc
514e97674400462cc09c459a1ddfb9bf39017223 media: stkwebcam: fix memory leak in stk_camera_probe
055d2db28ec2fa3ab5c527c5604f1b32b89fa13a media: platform: stm32: unprepare clocks at handling errors in probe
e58430e1d4fd01b74475d2fbe2e25b5817b729a9 media: rockchip/rga: fix error handling in probe
fa0b5658597f1362c08c662a3a3c5139829e13a8 media: ti-vpe: cal: fix indexing of cal->ctx[] in cal_probe()
44693d74f5653f82cd7ca0fe730eed0f6b83306a media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e6f238735f63921175c5d8df2d7b21f8002eaa6a media: atomisp: Fix typo "accesible"
fe8e320d8bf7596123d160d7fce6a1ea6e0761ca media: atomisp-ov2680: A trivial typo fix
672fe1cf145ab9978c62eb827d6a16aa6b63994b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
24d4fbdc9a8553c3f433e6f390fa9959aaba3e32 media: atomisp: pci: fixed a curly bracket coding style issue.
9763267eda9d424f69e17d322df388af6f3756d0 media: atomisp: remove useless breaks
728a5c64ae5fef9524528153b290b7d4a4e56043 media: atomisp: remove dublicate code
264f590899146baa19e0ab5689e55fadbc292333 media: atomisp: remove useless returns
9d971b81359837ed05f466afa7c8df5d5f94786f media: atomisp: use list_splice_init in atomisp_compat_css20.c
c275e5d349b0d2b1143607d28b9c7c14a8a0a9b4 media: atomisp: fix the uninitialized use and rename "retvalue"
7f52dbb8f7e9de24412bf1a1b935000f9c1ea884 media: atomisp: Resolve goto style issue in sh_css.c
f6e2a76d443c5f778dc4b22ea1560be97ee8931c media: atomisp: Remove unnecessary parens in sh_css.c
00ba215607e2f6015932b45c9b8e5b022424012c media: atomisp: Use kcalloc instead of kzalloc with multiply in sh_css.c
6b6d22831331434b6a1b5b557bc235ca9df420e0 media: atomisp: Fix line continuation style issue in sh_css.c
2c08a018f0d5f3902d4e1cbf99e3858477ac0515 media: atomisp: Use sysfs_emit() instead of sprintf() where appropriate
95d2117cfe77eb3f9af4981a54f0fd8b17fec1cc media: atomisp: Align block comments
f89aa0d174b3e7f2988a976125c3a67a07b71040 media: atomisp: Fix whitespace at the beginning of line
544ee7306d9e3a7ff675e87f151723ff30efd9a1 media: atomisp: improve error handling in gc2235_detect()
d741db71cf1dfca2c12651197be6e910d40ff12f media: atomisp: remove the repeated declaration
8e38adf99d2fc216b0f9a059a2054f673cbfe1a7 media: atomisp: Remove unused declarations
86d92c3ad7179df2ee082e31138f00ca26db7572 media: atomisp: Annotate a couple of definitions with __maybe_unused
a5d46d9afbdf9d1755d421052dcdeaf2f3725f52 media: atomisp: Remove unused port_enabled variable
179b1fce5d80f7d1b075bf9cb00cb78cb16ea09c media: atomisp: pci: Remove checks before kfree/kvfree
655ace3c74fbafe0c2d331109412c62cc56006a1 media: atomisp: pci: Remove unnecessary (void *) cast
d14e272958bdfdc40dcafb827d24ba6fdafa9d52 media: atomisp: pci: fix error return code in atomisp_pci_probe()
1d74a91dc5c8400302e5c6269093135994e30939 media: atomisp: Perform a single memset() for union
70d4ac6fb085dc621122cbf78169bcbd1162d0a6 media: atomisp: Move MIPI_PORT_LANES to the only user
278cc35d750c3186ac30d249c9681ff7e6d80398 media: atomisp: i2c: Remove a superfluous else clause in atomisp-mt9m114.c
c27479d762de4eda72ba9e0aa150d439970f2077 media: atomisp: pci: reposition braces as per coding style
cd94017fb9fa721bc71791024af2983698b88af3 ovl: use kvalloc in xattr copy-up
4431531c482a2c05126caaa9fcc5053a4a5c495b nfp: fix return statement in nfp_net_parse_meta()
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
a34d068248b72080732dae356d26301b5b7c5f17 Merge branch 'misc-5.14' into next-fixes
b4a46996f1d21c23269cc6b989e4db22ce69061f Bluetooth: hci_h5: Disable the hci_suspend_notifier for btrtl devices
2cdff8ca4c8414401bcbc9701229e971797b1340 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip
59da0b38bc2ea570ede23a3332ecb3e7574ce6b2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
20a831f04f1526f2c3442efd3dece8630216b5d2 Bluetooth: btusb: Fix a unspported condition to set available debug features
373568276007aa23840b142b28a469e452ecfad3 Bluetooth: btusb: Add support for LG LGSBWAC92/TWCM-K505D
9af417610b6142e826fd1ee8ba7ff3e9a2133a5a 6lowpan: iphc: Fix an off-by-one check of array index
496211c7d6b3928c4098efac61d2b6b203df3d01 mm/migrate: Add folio_migrate_copy()
7f6a750aea53251d0874410d90efb432ac8b5e9a Bluetooth: btrtl: Set MSFT opcode for RTL8852
9dadb237652f392f284c17b364bda21b95086ef2 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
0a767bf67355a4a07964fbe6b0b97de748710a43 flex_proportions: Allow N events instead of 1
d73b19c64e018412912c17728ca9828e9410a58c mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
cdc8d3ce5bad2cdb3693dcd2e50ac2995229f04f mm/writeback: Add __folio_end_writeback()
518480280a7630aa0b1171bbcd3169b4699d2f5d mm/writeback: Add folio_start_writeback()
d6a10efac1969044d037738117b113eb7faf30d1 mm/writeback: Add folio_mark_dirty()
4df5aefb8ab73fae8ed1a8686a74fe6a89ca4fd7 mm/writeback: Add __folio_mark_dirty()
aed549d63450fb3737e4533892ac688ac833ed6c mm/writeback: Convert tracing writeback_page_template to folios
2505826efe5519be94e268120ab844e2570d1e8a mm/writeback: Add filemap_dirty_folio()
aff8d48a6fceca48ada355c41d91071dd87dfc2a mm/writeback: Add folio_account_cleaned()
ba9fe82694a75bfe320a7295be5789f70d7ef19b mm/writeback: Add folio_cancel_dirty()
22cabba4404a0dc0f7902f6bf94678b1d1cc0449 mm/writeback: Add folio_clear_dirty_for_io()
441a468d36f002584fb0d404e9e93787ea5651e5 mm/writeback: Add folio_account_redirty()
d3b5830e50e1c243a88743935e56107359fc6bd8 mm/writeback: Add folio_redirty_for_writepage()
36be77420e03b0eb3d342ed1ce36ee160355a65e mm/filemap: Add i_blocks_per_folio()
694d597dc82320dfc434f65481f5362043b8b666 mm/filemap: Add folio_mkwrite_check_truncate()
aaadfdb56d17f1e3ba9199c0d3f2cdadbca1cce3 mm/filemap: Add readahead_folio()
45b9a6db4c8d59c1c327235e84d9dc4ee9389ee8 mm/workingset: Convert workingset_refault() to take a folio
6b59d53b7a80ba3efa1121dcb0414639924154f5 mm: Add folio_evictable()
36e54906776dbe6527b31a5b2a67a5b48756dc2e mm/lru: Convert __pagevec_lru_add_fn to take a folio
06cbd93e0ca9d5b2451d8eb0849d720be804bb40 mm/lru: Add folio_add_lru()
8f13d55bbc1404e6178b400c7b1aea7a9483c26e mm/page_alloc: Add folio allocation functions
786f71c43caedd9958fed1a4ac3810435791a429 mm/filemap: Add filemap_alloc_folio
4cbf12a89a987b8e0240847bf3575b27770022f6 mm/filemap: Add filemap_add_folio()
848977816e200bbc0a8fd06be82e786817d8c7e5 mm/filemap: Convert mapping_get_entry to return a folio
bd3ee02a91ac8c52ac928a86033be634f3d245ef mm/filemap: Add filemap_get_folio
a4757d06df0838a9bf9ed54cfa2522a610499d1c mm/filemap: Add FGP_STABLE
ee3f96ad3eff61b5f3a48c050af533e0320c43ab Bluetooth: btrsi: use non-kernel-doc comment for copyright
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
5499f2b80b562c07b5aee157dee51d083083ab97 tools: cpupower: fix typo in cpupower-idle-set(1) manpage
9f9d11cfad914a01c2b26815ac78cffeef09f1cc dt-bindings: firmware: update arm,scpi.yaml reference
e2c744af9cd3f1949a01a11ca97bd76b455ce3a9 hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
d1fbcbbc8cb4f8871f898c32ae041d5102a28ec2 drm/i915: do not abbreviate version in debugfs
a7b7e43d4747177a8c7508391b64b8a9f1829362 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
86db346793f98efe9fee9795f653b378949e60e5 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
0ffa19b4209906366d693c52c48fdd271d6c504e Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
336e3a8679c43a5923a408dddd0c7b92901319b8 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
f39730350dd126e3e5312214b458a7ded44e9d91 drm/i915: Add release id version
c6edba9759132f99b6b306daed2e4012f561ebcf Merge remote-tracking branch 'spi/for-5.14' into spi-linus
199ec5db2dc5598e45a1e1277812afceee9dd8d8 Merge remote-tracking branch 'spi/for-5.15' into spi-next
05eb46384ecb19f020971da02e4605e74b3d920b drm/i915: Add XE_HP initial definitions
086df54e20bec27ccc4a1df926039faf44e1037d drm/i915/xehpsdv: add initial XeHP SDV definitions
9e22cfc5e9b92556a56d8a564cdab31045f29010 drm/i915/dg2: add DG2 platform info
c86fc48a2463cd9bd3131eff9ef7547110bb4774 Merge branch 'topic/xehp-dg2-definitions-2021-07-21' into drm-intel-next
22e26af769035c61430bc43b7e0639404a14cbe1 drm/i915: Fork DG1 interrupt handler
3176fb663c0b0ea5d3edd179cb1252f680e55fbf drm/i915/dg2: Add fake PCH
1f3e84c4edcd357eeb608d709c9c2dcb3193c841 drm/i915/dg2: Add cdclk table and reference clock
87fc875a2b85043f9cc34f84e1beb2ec51a9e5d3 drm/i915/dg2: Skip shared DPLL handling
48f8f016d4d6fbbc3bdc2c79bd8bba427072b59a drm/i915/dg2: Don't wait for AUX power well enable ACKs
263862652f169c3ba2b5cdc39d7037e5ab0bb6a6 drm/i915/dg2: Setup display outputs
49f756342b818fccb576c7b6ff00af7b32778e7d drm/i915/dg2: Add dbuf programming
47753748ad05f662e54c15a3088d783e5f4772f2 drm/i915/dg2: Don't program BW_BUDDY registers
5eb6bf0b44e7f21a2e6f4cdebdbb4ae9dd11f458 drm/i915/dg2: Don't read DRAM info
34ba3c8a7d8ef378f4244f539978a95e38157aa6 drm/i915/dg2: DG2 has fixed memory bandwidth
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e631a440c03c658eab1159ddc701d5a579f9c5b3 drm/i915/step: Add macro magic for handling steps
f3ba1e90eb54a263151231bfd7ab3cf604502305 drm/i915/dmc: Change intel_get_stepping_info()
f6f2425a8e2d45a34b02d9d3e1a828bf0f498196 drm/i915/firmware: Update to DMC v2.12 on TGL
e73db72732dcb1bf3d8b1428f16616bbc263e509 drm/i915/firmware: Update to DMC v2.03 on RKL
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
64832df2ac056f111b51aaebbe54a996e0fce7f1 Bluetooth: btusb: Add support for Foxconn Mediatek Chip
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
ceddc02b76131d69101967515cf50391fb22f931 f2fs: make f2fs_write_failed() take struct inode
23aa64d999dc0eb724271e64541654ce45dda182 f2fs: remove allow_outplace_dio()
54dbc19d84f1e8fc63cddc1fe6d9b40dcf6af276 f2fs: rework write preallocations
5f2632fa147124bb033eca0b58e9d5df65db6936 f2fs: reduce indentation in f2fs_file_write_iter()
00359b2a8bbbcde6b2e0ad23320e2ec57557acbd f2fs: fix the f2fs_file_write_iter tracepoint
fbc515e1c049ab40616d4fbc8363a885071a0324 f2fs: don't sleep while grabing nat_tree_lock
4b2385d9461f38c6dd5fed7203660bc232ee45b0 Merge remote-tracking branch 'arc-current/for-curr'
78d790a76d9a6b45b7115f72d2cb4b26335873b7 Merge remote-tracking branch 'm68k-current/for-linus'
021cde1ae7810da256f12a9ae849ccce6f9ee0f6 Merge remote-tracking branch 'powerpc-fixes/fixes'
6f2be4b9dec4668261c73438fbf616ecc4a5f60a Merge remote-tracking branch 'bpf/master'
740f1abff0437ec73976c13084ce2115a240d03d Merge remote-tracking branch 'ipsec/master'
142e50fe12676e4506d291455217b737d214635a Merge remote-tracking branch 'netfilter/master'
a2e67afd60d7917c7a4de304889513c50e2bb11c Merge remote-tracking branch 'rdma-fixes/for-rc'
c4843c53279e210caab0baf1ec47fa766935b5f6 Merge remote-tracking branch 'sound-current/for-linus'
addde90286f6907895d6d1258b99ed9e8db32741 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
54e6ad7abc400e9b29f0c2ac99cf962c7ddb8c2e Merge remote-tracking branch 'regulator-fixes/for-linus'
b20270bf7df612f8f6d562961e97a213cf1f10a6 Merge remote-tracking branch 'spi-fixes/for-linus'
59301544041cd26467356acf09442b57d468b4ee Merge remote-tracking branch 'driver-core.current/driver-core-linus'
4c3d753eacb9e30905ef8aa0a07f1b39215de9e9 Merge remote-tracking branch 'tty.current/tty-linus'
be124e466f7e317057bf362a272e56215a1c279b Merge remote-tracking branch 'usb.current/usb-linus'
447594e81d6671f0ef34fa4eae6af2fcf7606107 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
4b83d81107083385c1ba07e34ff30038ce5ec0ce Merge remote-tracking branch 'staging.current/staging-linus'
0c17080738df58829839863718abad498316f0e8 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
db392ecb5c997504b82a9e0a8ab6223210169338 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
338fb471451932dea768d1b5c46d8e760bb72c37 Merge remote-tracking branch 'dmaengine-fixes/fixes'
b943987d6e671e499a64cc79714bcac033d23df4 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9651dc075864ffde5ba38d2952c67864e83425dc Merge remote-tracking branch 'reset-fixes/reset/fixes'
ec39df4f708a39d0df34c039511c1e6afd7a7ac4 Merge remote-tracking branch 'omap-fixes/fixes'
cbde33677e0f6f3e5e6b8c27e3883c9960122946 Merge remote-tracking branch 'kvm-fixes/master'
ce2339dae63d2cddc5fb8febe018ed4d89060763 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ad4ebf05e20df9e3c89a2d6cc42c0f7e1c605010 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
70d7599cb543bb20d89457159c3a9335d96e2370 Merge remote-tracking branch 'vfs-fixes/fixes'
432957a2c3502ae5d7b295d8c6aa16c1574437c3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e989f3747af00601ce1875d8e4c1e339e1bedc2d Merge remote-tracking branch 'scsi-fixes/fixes'
bb669fa7b755d327613b9f175ac5c4654bb3e107 Merge remote-tracking branch 'drm-fixes/drm-fixes'
402338c65c542c789573274bc3933ff31f6449af Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3e2f1600dfbf05da64918c350ea51c8c6584b553 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
9a0569b4752172b3bbeca872e27a9722c6545f8d Merge remote-tracking branch 'risc-v-fixes/fixes'
1205afd8d732a759298e7421e82534aa70d68839 Merge remote-tracking branch 'pidfd-fixes/fixes'
adf0d3406f54387ea0309683ce9b86d6de48fba7 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
86d652a288466c60554be0ba67069213b4d689c7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
16c5900ba776c5acd6568abd60c40f948a96e496 bpf: Fix pointer cast warning
80c64c97bae5aba15bc65ceca7cacab85ac111d5 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
d273adf3d5ce99624f1c8c9a29f08bf357b4d8d6 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
724f17b7d45d62c71e92471666647a823cb9baa9 bpf: Remove redundant intiialization of variable stype
9907442fcddbdacf55fa22e31f2306ae0d6172d6 selftests/bpf: Mute expected invalid map creation error msg
47d616f8be9b8e2884423eecfc11e74a3666dda5 Merge remote-tracking branch 'dma-mapping/for-next'
f6eb80edb03ef56218e58cf7baa76b37d73c8747 Merge remote-tracking branch 'asm-generic/master'
4e3fc8648d48753d1158f33ad8392f363e62f452 Merge remote-tracking branch 'arm/for-next'
118682dd05c31d4cbaf9a4c8c67e9482a4cfdf83 Merge remote-tracking branch 'actions/for-next'
10be053836014a97a0742251e9d9ac18a5033d98 Merge remote-tracking branch 'amlogic/for-next'
04aed0123c68d3c5e45c8b8eeb3d28cee9061d2a Merge remote-tracking branch 'aspeed/for-next'
ff38abd6a7a451ff6fd19f3184e56e2f2fd5d242 Merge remote-tracking branch 'at91/at91-next'
783990549f18f02dfc7832a5908626b332c05862 Merge remote-tracking branch 'imx-mxs/for-next'
7ca6e569ae1b3c7bead2fa58d09b5c812740e629 Merge remote-tracking branch 'keystone/next'
3c43f4b183cf70b7a8fe3f53e77d2990feff4304 Merge remote-tracking branch 'mediatek/for-next'
02c93028cbf468e75127ffdd5bf261cf492b25d1 Merge remote-tracking branch 'mvebu/for-next'
b63349e37b841e62d7cefeba0b617d63eb548a35 Merge remote-tracking branch 'omap/for-next'
e221f950a2e4337cef831f9389db564b077078f6 Merge remote-tracking branch 'qcom/for-next'
4670acebf6606100ee2c194d613d57340d9eb583 Merge remote-tracking branch 'renesas/next'
19b59a8aa6b61ca97b7ade795fc8bf60ae3a8ffe Merge remote-tracking branch 'reset/reset/next'
0e6b0dd24a645870a492d505e1412d1b4ab1427f Merge remote-tracking branch 'rockchip/for-next'
b41787adadeceaf3fa4df25e02887cd312eb5938 Merge remote-tracking branch 'samsung-krzk/for-next'
1d3f558d6f3d91ccd3ee83700fa89c4028edfc77 Merge remote-tracking branch 'scmi/for-linux-next'
fb9159a839c60c627f318c63f00ec53c3891ac6c Merge remote-tracking branch 'stm32/stm32-next'
fc7963414687106be12a7a3ca9a3e5d82746a6a0 Merge remote-tracking branch 'sunxi/sunxi/for-next'
7d9f6ca886d4d30f8aaa5381fda5d369a21b2994 Merge remote-tracking branch 'tegra/for-next'
9e4af0fe464a33f15cd7712689e95741079db358 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d2b09006a4ae35fbefea84f58d0ef21043e1171e Merge remote-tracking branch 'xilinx/for-next'
a96909cb6d8d83804cca75f5aa50ecc5d56aa7ba Merge remote-tracking branch 'clk/clk-next'
c878da6f709d36df7f116379ca32d2ba15339b8c Merge remote-tracking branch 'clk-renesas/renesas-clk'
6a012622c4280fe6ed4293dc9e179056cb4271f0 Merge remote-tracking branch 'h8300/h8300-next'
84a7f3d29e8141924a1d75987a05b014713f777a Merge remote-tracking branch 'm68k/for-next'
9886bef5bca19ca22e1b3441c753cb170c09f5a5 Merge remote-tracking branch 'm68knommu/for-next'
181f2330d82b3294857e53effa953660dd518646 Merge remote-tracking branch 'mips/mips-next'
30f8881d0c59e4abfa0a71d3214756be4e87f139 Merge remote-tracking branch 'parisc-hd/for-next'
e333ee8cb6279243a2fb3437b97d247d3f48bbb2 Merge remote-tracking branch 'risc-v/for-next'
0054129a64c67a4aa37445d18bd0bbf8ee85ebea Merge remote-tracking branch 's390/for-next'
04761d5db92b1b508995003dc1851570b5efdea4 Merge remote-tracking branch 'sh/for-next'
3ed91b5aa8816184c0a336fa38f2cea3dc5e9632 Merge remote-tracking branch 'xtensa/xtensa-for-next'
50591a900f345d33c6d674e2e80a20fb3dd50c03 Merge remote-tracking branch 'pidfd/for-next'
6daa91b7f2bb357cde40048f581f1f9c2303a6f3 Merge remote-tracking branch 'fscache/fscache-next'
a23e1d6bf426332749aa64c45c95e96cd649c4f3 Merge remote-tracking branch 'btrfs/for-next'
654c79d67cbaf03b9868fa202aabdefa06982560 Merge remote-tracking branch 'ceph/master'
96e5cc700c685a79a1e59f6800626287fce45775 Merge remote-tracking branch 'cifs/for-next'
09dc281957db3c2dfc2cdf1b3f6d5be0128a0a8d Merge remote-tracking branch 'cifsd/cifsd-for-next'
587dffbe5d0f52bbc950f0cac583086ff809003f Merge remote-tracking branch 'ext3/for_next'
6a76d53a9418952232894563a4b7de12fe976e2b Merge remote-tracking branch 'f2fs/dev'
9afd9bbccb60e705c3521a295a24b4a8182f559c Merge remote-tracking branch 'gfs2/for-next'
3a6b689737aa54489e54013dfb62f3a3f3fa7588 Merge remote-tracking branch 'cel/for-next'
767794dc818b86258fe1d2a65b7256271ca1c948 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c9f30923e2ffd48d4b4fe6025fa5c08f7f742633 Merge remote-tracking branch 'v9fs/9p-next'
e3897ad73be70452e2cce8cb3c8e071ba8bd5d22 Merge remote-tracking branch 'zonefs/for-next'
a342ceacfa986cc9c4af1fb5c81280274fe5d32a Merge remote-tracking branch 'file-locks/locks-next'
18b7ae0b6dff7d9beb87416ec0033773e2192517 Merge remote-tracking branch 'printk/for-next'
86e534aeb8809c0ba762d433b2be81aff2efd555 Merge remote-tracking branch 'pstore/for-next/pstore'
47d924d7bb1c0d083f33c3393a5308c70823d744 Merge remote-tracking branch 'hid/for-next'
4ba7c14cd495df818fa4caab273406237fa84444 Merge remote-tracking branch 'i2c/i2c/for-next'
edab766925b0aeb8d0df27e8d54cdbe317c1c9a0 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
d25b5fde7f5c83e39c79b918d825f2c87cea9596 Merge remote-tracking branch 'jc_docs/docs-next'
152d695652b8795d5f03a85c2befa6dd6d2f8664 Merge remote-tracking branch 'v4l-dvb-next/master'
1d2cde8a3b60e97698cac7f317d47b1d70208180 Merge remote-tracking branch 'pm/linux-next'
63640556647dffc3c5a8578469b86539f5426f21 Merge remote-tracking branch 'cpupower/cpupower'
5ae7731bd175dec4816c331322c517bf133aaae8 Merge remote-tracking branch 'ieee1394/for-next'
038fcbc505623eedc706056539ef86177710563d Merge remote-tracking branch 'dlm/next'
4dd65f243490eccaf4ce37eda54356b46098f64f Merge remote-tracking branch 'swiotlb/linux-next'
f07c34fc63da0a386fc067a94537f7aa3b245c32 Merge remote-tracking branch 'rdma/for-next'
861c7995866de99801b8c2b1500eaf55aa6bd8e6 Merge remote-tracking branch 'net-next/master'
84a1e20cfea7766a845318457d27dd1f974307b3 Merge remote-tracking branch 'bpf-next/for-next'
928af153ec82326e718d9990e3aec642f9b8cf50 Merge remote-tracking branch 'ipsec-next/master'
34649229430fa4e397832f19f1b14c7595a321bd Merge remote-tracking branch 'mlx5-next/mlx5-next'
77b2846e010e0666fd05cebc6381fe9c6c56ca88 Merge remote-tracking branch 'bluetooth/master'
911f81407d8e10bbfb09dd1a968ca7c683bd1450 Merge remote-tracking branch 'mtd/mtd/next'
5e65c98b80b555bed63517b4a826e56d61aaaaf2 Merge remote-tracking branch 'nand/nand/next'
d135bacf6a8a77676cb847f9b840043e3984f024 Merge remote-tracking branch 'crypto/master'
e3ffa6396417531881b86c6765f0e4a1d65efe31 Merge remote-tracking branch 'drm/drm-next'
55c0cb2804a94199dfdafa4996387523e4276293 Merge remote-tracking branch 'drm-misc/for-linux-next'
c7f09be79268b2574e6c417882fd2f86bb649659 Merge remote-tracking branch 'amdgpu/drm-next'
6d6d7fd9e12587140337e1b012a6ed84adadc58a Merge remote-tracking branch 'drm-intel/for-linux-next'
65ee30e7cf49b242a4c8b2dfda5b7f796b2e2a7f Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d825f81a496c88a36995ac7865f78af55db46aa9 Merge remote-tracking branch 'etnaviv/etnaviv/next'
439d02b606b0213f7ee90742de557307587a07b6 Merge remote-tracking branch 'regmap/for-next'
95c646a8be17b33ec56eafdcf57653282a23e335 Merge remote-tracking branch 'sound/for-next'
85dd50d6f02730ee154b070422eb6295278bd0b6 Merge remote-tracking branch 'sound-asoc/for-next'
88b5a1cf2a442987c2223e7f8327baf410e617cb Merge remote-tracking branch 'modules/modules-next'
dc3c68075aedfadbd0f7acb10d6dcb1efa8a2860 Merge remote-tracking branch 'input/next'
94b9cc79202adf99800854c7147d37b0639c6435 Merge remote-tracking branch 'block/for-next'
e7917bd2b20d15b965fb61c78448b8e6045d5a34 Merge remote-tracking branch 'device-mapper/for-next'
307b6203552b0b8181bd599e2c0556fee5870637 Merge remote-tracking branch 'mmc/next'
c4d1fa0f77ad47ad5bffcca58089486582c06029 Merge remote-tracking branch 'mfd/for-mfd-next'
177dec37fd58a029ef6d0ae64df93ab4631f4b23 Merge remote-tracking branch 'battery/for-next'
22badd79dc95908a2d1bea3ea5161342db5c6604 Merge remote-tracking branch 'regulator/for-next'
8cc810fbb3732e5b6383a9a138741f7d0c522261 Merge remote-tracking branch 'security/next-testing'
3c94088e6a16c950737634af21f37b743f9db829 Merge remote-tracking branch 'apparmor/apparmor-next'
37a5e809492498cedc350acb32d5ea0665eff14a Merge remote-tracking branch 'keys/keys-next'
4307d61ae71e471e151c67f0b08ea27067ec33f9 Merge remote-tracking branch 'selinux/next'
757e878276637d61a9feefd92ac54bd55ec80dee Merge remote-tracking branch 'smack/next'
df0fc3c9192cdfdf4fac7d323df88f17b2785bd1 Merge remote-tracking branch 'tomoyo/master'
a92424e3995769ba06954e52a75aa1c0263a7633 Merge remote-tracking branch 'audit/next'
dc4414458df6da72f735d14342c5a4c47a698b66 Merge remote-tracking branch 'devicetree/for-next'
bfd9b2b9d39e3bd79463fe7151e5013251a8b5a9 Merge remote-tracking branch 'spi/for-next'
dea931565d0d3584fbf4524e36114927c1f7d45b Merge remote-tracking branch 'tip/auto-latest'
49bbab140c949b76bb036baac29b7c0f7bae99a0 Merge remote-tracking branch 'clockevents/timers/drivers/next'
e208551255f89a5572c5583e928858117bc77ffe Merge remote-tracking branch 'edac/edac-for-next'
7aab6193f9eeee9119528231a2e8d749c6dfe456 Merge remote-tracking branch 'rcu/rcu/next'
32b79e16c97d18ace6f96e645def27001e187b9a Merge remote-tracking branch 'xen-tip/linux-next'
d41efe7f2adbf3686db1ac2c551b4d9353d6deba Merge remote-tracking branch 'percpu/for-next'
ed38ff53a3cdb6efc7bd5e81c3ebc1aa523f650b Merge remote-tracking branch 'workqueues/for-next'
199b84f530f943663965889ee827acca95d0d974 Merge remote-tracking branch 'leds/for-next'
d8d89635cc8fcdd77a39915540b78dde005d02ab Merge remote-tracking branch 'ipmi/for-next'
d160154decb0e6050b9cb38ca7122489a49de19c Merge remote-tracking branch 'driver-core/driver-core-next'
3f3bb788dc0fe01344a91b6d5ed734066405ee29 fix for "drm: Introduce the DP AUX bus"
5b20259d88e75c86fb19d7f265d29f30340406ef Merge remote-tracking branch 'usb/usb-next'
c53c08e81d834516e35c34e490156dd4236d4dd5 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
cc861d55289c17d3b79b9b485fe02cdbe4acbdb5 Merge remote-tracking branch 'tty/tty-next'
7b857ce0e91ccfb310fc8a3abc864c7229282623 Merge remote-tracking branch 'char-misc/char-misc-next'
fe51c0bed42e90cd3780f44b9c1293e37f7a80eb Merge remote-tracking branch 'phy-next/next'
96ba2512871cb127b3c70a7b1b454551de90791d Merge remote-tracking branch 'staging/staging-next'
519cbd49cd634ec60fa5eb6b0a5c71f2800b7ac2 Merge remote-tracking branch 'iio/togreg'
445fb7fe904b7e8d1b838368ec973939b6533cb8 Merge remote-tracking branch 'icc/icc-next'
3691022714de7fbb213965a15b060e1c63e1003c Merge remote-tracking branch 'dmaengine/next'
40b1731f19ea87bbbb8cd69324ca0d954150a7d9 Merge remote-tracking branch 'cgroup/for-next'
1b8d512ca20ee72e8c84940305282df45a6cbdcc Merge remote-tracking branch 'scsi/for-next'
f7566b7f7fdf4681d42de965eb7836bffa8b67c7 Merge remote-tracking branch 'scsi-mkp/for-next'
56f9a4b907c1a2914c1df741c915afd0910b3037 Merge remote-tracking branch 'rpmsg/for-next'
2507edbffdb4d56f55a6dd58b6e4d0e19c5f83cf Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c28fcf09b361c170df84f51fe57c86ea87f86e3d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
867cddfe10cf7dbdae43a09a9446468390d3d315 Merge remote-tracking branch 'livepatching/for-next'
b622b73d9a522c324973ca2323672dec3635fa96 Merge remote-tracking branch 'coresight/next'
5c889fb1a777c43fa3f6a54ffa17ded85b5081ad Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
da16c8438e8a6621e59bef8aa2460acc086534a3 Merge remote-tracking branch 'ntb/ntb-next'
b31806152bf69f1cf64d5057f6914ed6cc54d244 Merge remote-tracking branch 'seccomp/for-next/seccomp'
6fe6cdb583250f306fbfeafacdbd113a5d0a0a5d Merge remote-tracking branch 'kspp/for-next/kspp'
ec9b875578bae47a915441cc36a82198a380b9c8 Merge remote-tracking branch 'gnss/gnss-next'
dd0e69cb44c6b72be6ac87d90d7ccd735df1d130 Merge remote-tracking branch 'slimbus/for-next'
614495505e57ac0e8a372baf3274b36569e566d0 Merge remote-tracking branch 'hyperv/hyperv-next'
a22c233fb0c2f692e84192d5e7321cf5c4fe4e26 Merge remote-tracking branch 'auxdisplay/auxdisplay'
212b89793d1b43cc59ec0c325482d4ecdfdb6ed3 Merge remote-tracking branch 'fpga/for-next'
f076fa2d260c101f92db28e4804597107cb58891 Merge remote-tracking branch 'mhi/mhi-next'
b94ac51b11b5e03646701c036b14bc403fecf6f9 Merge remote-tracking branch 'rust/rust-next'
7c9c6a044f356d839f0fb90d9bbc93ddbac3d8ad Merge remote-tracking branch 'folio/for-next'
1141df70117a3f1ab07b5da5f937fd153e2fb91a Merge branch 'akpm-current/current'

--===============8555226107799241629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae0c011e6c9-7c9c6a044f35.txt

80d9ac9bd7b9366c2a89d2716a397749299728e7 KVM: arm64: Fix detection of shared VMAs on guest fault
bac0b135907855e9f8c032877c3df3c60885a08f KVM: selftests: change pthread_yield to sched_yield
5cf17746b302aa32a4f200cc6ce38865bfe4cf94 KVM: arm64: selftests: get-reg-list: actually enable pmu regs in pmu sublist
ea272ce46f3c86d15d9b58bd4d8d44de6cee04b7 amdgpu/nv.c - Added video codec support for Yellow Carp
6505d6fcc616472c1b4d6298beacf52673c7b072 amdgpu/nv.c - Optimize code for video codec support structure
4fff6fbca12524358a32e56f125ae738141f62b4 drm/amdgpu: update the golden setting for vangogh
3e94b5965e624f7e6d8dd18eb8f3bf2bb99ba30d drm/amdgpu: update golden setting for sienna_cichlid
cfe4e8f00f8f19ba305800f64962d1949ab5d4ca drm/amdgpu: update gc golden setting for dimgrey_cavefish
bd89c991c6c26fb215c63bd21b6d56e7a4ba2ef6 drm/amd/pm: update DRIVER_IF_VERSION for beige_goby
353ca0fa56307bfc821a6fb444099e71899f199d drm/amd/display: Fix 10bit 4K display on CIK GPUs
7025098af33430b302d3c2d78ef12327c60ee8f9 Merge tag 'kvmarm-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f8fdadef92b7a39e9a9a83bc2df68731ac6c298b ipsec: Remove unneeded extra variable in esp4 esp_ssg_unref()
2d151d39073aff498358543801fca0f670fea981 xfrm: Add possibility to set the default to block if we have no policy
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
c4c1faf8254885a52412b456c90d0acc9e94db22 Revert "usb: host: fotg210: Use dma_pool_zalloc"
c2e898764245c852bc8ee4857613ba4f3a6d761d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
091cb2f782f32ab68c6f5f326d7868683d3d4875 usb: host: fotg210: fix the actual_length of an iso packet
dbaaca9aa5ce36c07a01a157d203071f6332a2af usb: gadget: f_ncm: remove timer_force_tx field
cf4e2e880bde13af103d229be261e8f80c37921f usb: gadget: f_ncm: remove spurious boolean timer_stopping
ec017d6b60f8aa400987fe95cd839e9ba5dda41d usb: gadget: f_ncm: remove check for NULL skb_tx_data in timer function
b88668fec959fec0e77196455ec82778d8065941 usb: gadget: f_ncm: remove spurious if statement
6607d1a4c3c946d3420d33d1b561d7bee8f693c9 usb: gadget: f_ncm: ncm_wrap_ntb - move var definitions into if statement
8ae01239609b29ec2eff55967c8e0fe3650cfa09 usb: gadget: u_ether: fix a potential null pointer dereference
61136a12cbed234374ec6f588af57c580b20b772 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
e516ac5d48fe800b9526e1bb144671f9da9b0a47 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SC7280
bb9efa59c6656fe05f3ec6480a01fea5e9425898 arm64: dts: qcom: sc7280: Add USB related nodes
73cb0912894bb9d7a536e7c1a87b43edf481727c arm64: dts: qcom: sc7280: Add USB nodes for IDP board
e725ace06fc4072a5a9e934805fbe42454b32c90 usb: host: ohci-spear: simplify calling usb_add_hcd()
e13690d527bb400b09ef669d28bd11d8db3f1b08 usb: xhci-renesas: Minor coding style cleanup
884c274408296e7e0f56545f909b3d3a671104aa usb: renesas-xhci: Remove renesas_xhci_pci_exit()
fb4e52b609f0e29468b8f5b71117456410ff7d3b usb: isp1301-omap: Fix the GPIO include
bcacbf06c891374e7fdd7b72d11cda03b0269b43 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b833ce15ce33a6e6b1d729fc78af79362aa8681e usb: dwc2: gadget: Add endpoint wedge support
31f21e2a09a150972f9188c3a785998131e843ba dt-bindings: usb: generic-ehci: Document dr_mode property
0c29ec921059abf110434addd8b8ed9032e710c7 dt-bindings: usb: generic-ohci: Document dr_mode property
b48f8939b9ff593ebed20433bb53c51199920412 usb: audio-v2: add ability to define feature unit descriptor
02de698ca8123782c0c6fb8ed99080e2f032b0d2 usb: gadget: u_audio: add bi-directional volume and mute support
eaf6cbe0992052a46d93047dc122fad5126aa3bd usb: gadget: f_uac2: add volume and mute support
0356e6283c7177391d144612f4b12986ed5c4f6e usb: gadget: f_uac1: add volume and mute support
8e6cb5d27e8246d9c986ec162d066a502d2b602b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
363963c2fefb8b002aac3cebe368b853ebfad675 staging: rtl8188eu: remove set but unused variable from rtw_get_sec_ie
ac5951a6e3d50cfa861ea83baa2ec15d994389cb staging: rtl8188eu: remove rtw_wx_set_rate handler function
e7ca5907d1e00dfa639cae8864db56eca906738d staging: rtl8188eu: remove unnecessary braces
f0deefa679af621c51453b114b6977151b62cd39 staging: r8188eu: Fix while-loop that iterates only once
f9b9e0baec52706ae9c1c6cafeecdf88c187bab5 staging: rtl8723bs: remove custom endian conversion macros
b658acbf64ae38b8fca982c2929ccc0bf4eb1ea2 staging: rtl8723bs: fix wpa_set_auth_algs() function
5402cc178c5ddcac871456eacbf8bc5ad72d41e9 staging: rtl8723bs: add get_channel cfg80211 implementation
309f3cd3d7f439ff62197469c4a4132aecce11b8 staging: rtl8723bs: convert IsSupportedHT to snake_case
2c02bce1dfe62bb64f223960575bf2f7c77f8eba staging: rtl8723bs: fix camel case issue
7fc806fff7f7787a3bf2a83a41d6c99e361ab5bb staging: rtl8723bs: fix camel case name in macro IsLegacyOnly()
bea76a2ab83e4eaac338823727bacbc08d147c69 staging: rtl8723bs: fix camel case in argument of macro is_legacy_only
198e84ae5941765725ee4a299df8e5290eafa83c staging: rtl8723bs: fix camel case name in macro IsSupported24G
202f7148c3a187cff57875b15eef7b0352db00bb staging: rtl8723bs: fix post-commit camel case issues
a13d275b9b482a73c2224b99b08cdda4b73f5d64 staging: rtl8723bs: remove unused macros in include/ieee80211.h
ef35b7a88d46738cc13299103eacfa4d14c741a1 staging: rtl8723bs: fix camel case name in macro IsSupportedTxCCK
8655e695ac648287c432e2048a73decc552b019c staging: rtl8723bs: fix camel case argument name in macro is_supported_tx_cck
552fd002bdb520af3a8bedf1ee36185cf5e2c52f staging: rtl8188eu: move hal/mac_cfg.c and rename function and array
d2785a198b7c484f8e36ad2fd147c2a7ba243922 staging: rtl8188eu: merge two functions
ba21a3acd4be4d68f7c87821b6491e333268c4d7 staging: rtl8188eu: remove the "trigger gpio 0" hal variable
2ad449a187efe6bb1661dcc04b86afc94519f747 staging: rtl8188eu: remove RTL871X_HCI_TYPE enum
a9dc3f67dcff95864fcc4140b9d478c9135db300 staging: rtl8188eu: remove _CHIP_TYPE enum
264d3064642d1125c5e8fd15d7f60f0639607983 staging: rtl8188eu: remove struct eeprom_priv's EepromOrEfuse
dff70f7fbed361b6b5dbffe7607a3c515bfef009 staging: rtl8188eu: remove efuse write support
9d326c02ef0ee693c87c7af3ef1c69e9e1467a61 staging: rtl8188eu: remove unused power flows and transitions
a5efd7bd83b4a7d044e415c2d3ccf3a7c81b72b1 staging: rtl8188eu: remove constant function parameter
d950b477df6190d1cf2b5458b515fea84411d530 staging: rtl8188eu: remove PWR_CMD_READ
1126df74797609e12587e2bbcc7155f50f53af25 staging: rtl8188eu: remove cut_mask field from wl_pwr_cfg
a0d38df6d043f6cfb8ab5f5cec8ae0090ac748e5 staging: qlge: Remove unnecessary parentheses around references
1be059994b29df1344a9b105d64a41476470910d staging: rtl8188eu: remove unnecessary logging
8266d91560867540088022428970974074de740a staging: rtl8712: Remove some unused #define and enum
39630204a96aebdb29634b5f4aea6518e2b97eca staging: rtl8712: Fix alignment
d2c57736c430a3fa2c5de2146642eb41f8fe6ca7 staging/rtl8712: Remove all strcpy() uses in favor of strscpy()
df00609821bf17f50a75a446266d19adb8339d84 staging: board: Fix uninitialized spinlock when attaching genpd
571e5894a06dabce193dcee2ad023bd58160838b staging: bcm2835-audio: Enclose complex macro value in parentheses
b82d45a9a6de363dd80704c9a6d9f5313e6099ab staging: hi6421-spmi-pmic: rename spmi_device struct
f81d992182570d56db642344fa89a7e1777dbc80 staging: hi6421-spmi-pmic: rename GPIO IRQ OF node
49bd5091a81218cb196be4ccd9db4360412450fa staging: hi6421-spmi-pmic: add a missing dot at copyright
bb3b6552a5b0679b55c43d49621597e54668f089 staging: hikey9xx: split hi6421v600 irq into a separate driver
334201d503d5903f38f6e804263fc291ce8f451a staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
dde0a31863d6a7b05ca7cb5d138586e71afc5e50 PCI: endpoint: Make struct pci_epf_driver::remove return void
a7bdb9a9767360c2b4096bbb379e73022b274483 s390/cio: Make struct css_driver::remove return void
7a47c52142c18a9239c5afea2c9656c68d3f22e7 s390/ccwgroup: Drop if with an always false condition
15f83bb0191261adece5a26bfdf93c6eccdbc0bb s390/scm: Make struct scm_driver::remove return void
fc7a6209d5710618eb4f72a77cd81b8d694ecf89 bus: Make remove callback return void
cb3ea80b7c84a2bb521f41af75678667dddca544 serial: 8250: 8250_omap: make a const array static, makes object smaller
130432076f3b44dab19a5872b59fcfbb50a4ed2d serial: 8250_pnp: Support configurable clock frequency
8a66b31a15966ea4a206819804ae627874b90d15 serial: 8250_bcm7271: use NULL to initialized a null pointer
b1442c55ce8977aa304c9f5a078e895fac5d1d63 serial: 8250: extend compile-test coverage
e7b91932f6223f2996560662623f1c9730fea21f serial: core: Report magic multiplier extra baud rates
240e126c28df084222f0b661321e8e3ecb0d232e tty: serial: jsm: hold port lock when reporting modem line changes
8d479237727ce10260bb128c2414489e1d59c103 serial: amba-pl011: add RS485 support
b0819465be8be0c76af15436a9e6db4dab4c196e arm pl011 serial: support multi-irq request
4fc2d3cd6d3a487a9fb79ebc81f7ae86a7dace7a serial: samsung: use dma_ops of DMA if attached
3b0c406124719b625b1aba431659f5cdc24a982c tty: Fix out-of-bound vmalloc access in imageblit
ed623dffdeebcc0acac7be6af4a301ee7169cd21 tty: serial: uartlite: Disable clocks in case of errors
5bbe10a6942d668a63bfcb69c8ffdd0660db10f5 tty: serial: uartlite: Add runtime pm support
65a2c14d4f008dcea51391bb7189d95ca7656721 dt-bindings: serial: convert Cadence UART bindings to YAML
e94159dfba797539d69c14cc142baed0e3e8d53e tty: serial: Fix spelling mistake "Asychronous" -> "Asynchronous"
33969db7abe9e1cea524e1facb416952211e1d7d serial: 8250_exar: Add ->unregister_gpio() callback
ba998c7c3aba194f43f85bb9ce13cb4f077d3b7a amiserial: remove unused DBG_CNT
1cd25475a5ebea9a82c61a9a17abea7e78dfff9f amiserial: remove serial_* strings
b44206930a27e321b13a651ea176b6ccb4ce701a amiserial: remove stale comment
5a7c7a6bb7065625a9802fcd712e50c2424eac6b amiserial: remove serial_state::xmit_fifo_size
7ec3114ec78026b132eba2c7f4b1d582fad82047 amiserial: simplify rs_open
5d4317abd2223eea5884f7e28d1047d5e87d4a6f amiserial: use memset to zero serial_state
935256192996de6317e3afe5dc1b2f8d9c210afd amiserial: expand serial_isroot
816807020ea68c889c35b01c38cd2f6d1da69f20 amiserial: expand "custom"
f3d788b4254c72d6d6f5e6fc8979f95295865e93 amiserial: pack and sort includes
6cc7bda16dfd4a5d89039302cf1668f9820dfb77 amiserial: switch rs_table to a single state
5b869a06a2790a2d1f3ee965e8f38246bfc32d24 amiserial: remove unused state from shutdown
2b9fc773c31bb7cb7529757382013a8158bf7e9c drivers: firmware: Add PDI load API support
f9ac897e5a4bf7255f2f7613f2a74c2a9a41327c dt-bindings: fpga: Add binding doc for versal fpga manager
f8cc6d715bfc649e523cc829d2e6d1e58b430a33 dt-bindings: firmware: Add bindings for xilinx firmware
8c9b1301171f6690144d45a3e18ba676acbc34bc dt-bindings: firmware: Remove xlnx,zynqmp-firmware.txt file
01c54e628932c655e4cd2c6ed0cc688ec6e6f96b fpga: versal-fpga: Add versal fpga manager driver
f83461e6581b12833ecf08690d21b04ed60de7c1 speakup: use C99 syntax for array initializers
ec7b5eda8ae1a7a12cf1618ad7afb3509f593812 speakup: replace sprintf() by scnprintf()
fc470abf54b2bd6e539065e07905e767b443d719 binderfs: add support for feature files
06e1721d2a265d1247093f5ad5ae2958ef10a604 docs: binderfs: add section about feature files
07e913418ce4ba5eb620dd4668bf91ec94e11136 selftests/binderfs: add test for feature files
03acb0c5ac46b1aa5f3015f1e01243aff9e08600 misc: sgi-gru: Convert from atomic_t to refcount_t on gru_thread_state->ts_refcnt
aa0a1ae020e2d24749e9f8085f12ca6d46899c94 bus: fsl-mc: fix arg in call to dprc_scan_objects()
f8cfa9bbab338b64229bffb93fdbb755be9d58d5 bus: fsl-mc: handle DMA config deferral in ACPI case
c40cbad63ddcbf47debe350e736e37525a0c336c bus: fsl-mc: fully resume the firmware
3ab520cfc772a63e037b5d433c3976c6426bf080 bus: fsl-mc: add .shutdown() op for the bus driver
8c97a4fc1b34856812b6775f1f1d46b3bf59bc9d bus: fsl-mc: pause the MC firmware before IOMMU setup
39243fc1110caf1e76ea647059e061a021680dfd bus: fsl-mc: pause the MC firmware when unloading
8567494cebe5c208faa336a8316781d32d4e860f bus: fsl-mc: rescan devices if endpoint not found
8990f96a012f42543005b07d9e482694192e9309 bus: fsl-mc: fix mmio base address for child DPRCs
16b0dd40922995bb13f140b025bb760b6c5224b0 driver: base: Replace symbolic permissions with octal permissions
28b6a003bcdfa1fc4603b9185b247ecca7af9bef misc/pvpanic-pci: Allow automatic loading
ddb1381018766202894b167c700e0852f52a9b9d MOST: cdev: rename 'mod_init' & 'mod_exit' functions to be module-specific
36cdc20b79ef8841d38217ea8ba837a7dbfbe852 lkdtm: remove duplicated include of init.h
d1d26f40f71c6eabeb2083e2a18d2e55e9a71336 dio: return -ENOMEM when kzalloc() fails
74a03c20bc8809a41d66ea614e55358064adbd7d misc: pci_endpoint_test: Ensure relationship between miscdev and PCI
e679004dec37566f658a255157d3aed9d762a2b7 tty: hvc: replace BUG_ON() with negative return value
03b1292d1c0ea195e025e667555d74db7da82026 scripts/spdxcheck-test.sh: Drop python2
fe968ca2cac91888310b143a483123c84906e3fc selftests: firmware: Fix ignored return val of asprintf() warn
d3ce197903279c5497d4fa9cc97b519400dc4a44 sysfs: Use local reference in compat_only_sysfs_link_entry_to_kobj()
3ecc8cb7c092b2f50e21d2aaaae35b8221ee7214 firmware: fix theoretical UAF race with firmware cache and resume
f04948dea236b000da09c466a7ec931ecd8d7867 driver core: Fix error return code in really_probe()
e022eac85ecd2140a0829970d923d984356185eb cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
e7deeb9d79d8691f1e6c4c6707471ec3d7b9886b driver: base: Prefer unsigned int to bare use of unsigned
ec3102dc6b36c692104c4a0546d4119de59a3bc1 drm/amd/display: Fix comparison error in dcn21 DML
32f1d0cfc3444fb44ff1dba10d28e479690bdd3e drm/amd/display: implement workaround for riommu related hang
d7940911fc0754d99b208f0e3098762d39f403a0 drm/amd/display: Fix max vstartup calculation for modes with borders
f30f55158728b4423cf1caf666dd2e2c1943dc19 drm/amd/display: Populate socclk entries for dcn3.02/3.03
b0364fa4fc045685f827ea34c0149c953d0240bd drm/amd/display: Query VCO frequency from register for DCN3.1
a8e380fd8d71493623c94511f75e81786cffa223 drm/amd/display: Update bounding box for DCN3.1
2d73eabe2984a435737498ab39bb1500a9ffe9a9 drm/amd/display: Only set default brightness for OLED
6580b28e0c734cea2f829e97827005c311293cb7 drm/amd/display: Remove MALL function from DCN3.1
0f984c942cd1703b26dc01351dc47b0c93bc32f3 drm/amd/display: Line Buffer changes
ce350c6e786ef4bc3a4ddb58f8bdf2e48219fdaa drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
93b6bd307a54ea62bfcf89748c80bd25b7bd3205 drm/amd/display: change zstate allow msg condition
6588b101ed0a71a60fa7df0a18ed7db07026d109 drm/amd/pm: Support board calibration on aldebaran
ab7a11bd36ca6cd4d4dab2846eaacafaa5963cc1 drm/amdgpu: update yellow carp external rev_id handling
27f5355f5d9706dfc1c2542253689f421008c969 drm/amdgpu: add yellow carp pci id (v2)
6be50f5d83adc9541de3d5be26e968182b5ac150 drm/amd/display: Fix ASSR regression on embedded panels
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
d80cded9cc25f841d5250d2e94a7b42be1e81c97 drm/amdgpu - Corrected the video codecs array name for yellow carp
995a1460f26f159bf98908543f7311ece0019399 Merge tag 'amd-drm-fixes-5.14-2021-07-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
6b7f554be8c92319d7e6df92fd247ebb9beb4a45 media: rc-loopback: return number of emitters rather than error
d9d0103940e981ba424b832a7143b547d9364b5b media: rc-loopback: use dev_dbg() rather than handrolled debug
7300d0c2391a08d03b69100c454146b578322fa3 media: rc-loopback: send carrier reports
50634548d3c360c19013f665964e6c5b8300ff05 media: rc-loopback: max_timeout of UINT_MAX does not work
8b777edff097ca9bb564529913f3a934d59112f4 media: rc: rename s_learning_mode() to s_wideband_receiver()
c5453769f77ce19a5b03f1f49946fd3f8a374009 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b7d2be48cc08a9d42e347d944efa9f37ab9b83d2 riscv: kprobes: implement the auipc instruction
67979e927dd053bde3b71128495f651256b3161c riscv: kprobes: implement the branch instructions
797c061ad715a9a1480eb73f44b6939fbe3209ed media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
131ae388b88e3daf4cb0721ed4b4cb8bfc201465 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
6ad61a7847da09b6261824accb539d05bcdfef65 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
96f33a5b325e630b31cde9a9393708f569a5f6ac media: hantro: Make struct hantro_variant.init() optional
b1e60562a62e0a8babbffcaff404ba36a19240ca media: hantro: Avoid redundant hantro_get_{dst,src}_buf() calls
a9096c585386a381c1bd7aaed0c478165adcb524 media: hantro: h264: Move DPB valid and long-term bitmaps
678ddaf3ff8b259a88a7a0d3bf3b8c0eed90059a media: hantro: h264: Move reference picture number to a helper
c07665f99386da2f211508586e0dcfe211fe1249 media: hantro: Add H.264 support for Rockchip VDPU2
1f82f2df523cbc6dc972d1b4b977aebc5333cb0f media: hantro: Enable H.264 on Rockchip VDPU2
fb7cb344b969386979d15f3e1c08d511ffe88ef3 media: hantro: Add support for the Rockchip PX30
9d05c1e00e1045d3651ede7f01a3eb2327be0fe5 media: dt-bindings: media: rockchip-vpu: Add PX30 compatible
789a39ad39bc7ff24fe16f80326a6e38f047f10b interconnect: qcom: icc-rpmh: Consolidate probe functions
9cc969675dea496b6689f576ddd4d8fd172705c5 interconnect: Sanity check that node isn't already on list
123338d7d41e7e900e506dbb3821db75a28948b9 net: dpaa2-switch: use extack in dpaa2_switch_port_bridge_join
45035febc49511d12e9687a83a3789767fe505e0 net: dpaa2-switch: refactor prechangeupper sanity checks
f7cf972f9375388838b0fbdaa007ce8494646990 net: bridge: disambiguate offload_fwd_mark
8582661048eb64341edf73dd2ca828b4f039c5c2 net: bridge: switchdev: recycle unused hwdoms
2f5dc00f7a3ea669fd387ce79ffca92bff361550 net: bridge: switchdev: let drivers inform which bridge ports are offloaded
7105b50b7eecae62cf6175507f9ea9ff60a55816 net: bridge: guard the switchdev replay helpers against a NULL notifier block
4e51bf44a03af6fa19a39a36ea8fedfacb8ccadf net: bridge: move the switchdev object replay helpers to "push" mode
f796fcd613a97f39cea2629ac39cc040158812d0 Merge branch 'bridge-port-offload'
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
2b0a5688493ab0f54774a2f89d3d91ab238f7ab4 net: switchdev: fix FDB entries towards foreign ports not getting propagated to us
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
4811332763ce908beec94226be1701fa051fcaf7 arm64: dts: rockchip: add csi-dphy to px30
fdc362bff9132e2e15e75d1ac830f91d2d9dee41 net: usb: asix: ax88772: do not poll for PHY before registering it
9c2670951ed03f8fc6c701d66f5c765929cf1f23 net: usb: asix: ax88772: add missing stop
802a76affb09263ab6bca9a6ff4765b3a0c40137 net: selftests: add MTU test
3d5667e52c374f9d1e8799501b3c141fd05d9581 Merge branch 'v5.15-armsoc/dts64' into for-next
bfccd9a71a08627bcccd40277967516ddd9d5db2 phy: qcom-qmp: Fix sc8180x PCIe definition
c1302e8ce517ed9c417aa4eb19776df4efbbebf4 phy: tegra: xusb: mark PM functions as __maybe_unused
456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
16416d37f0e7b274b425ad5636a10a5c85ad4ab5 nfp: flower: make the match compilation functions reusable
4b15fb187688b74a946e44367d2f1a9a528fa320 nfp: flower: refactor match functions to take flow_rule as input
e75dc2650770575299d98d28e25ae98c20dc8bf9 nfp: flower: refactor action offload code slightly
71e88cfb92601a50e965389a507a71df12056b20 nfp: flower-ct: calculate required key_layers
5a2b930416462a2ff09e507728ccfbfa7cb65ed8 nfp: flower-ct: compile match sections of flow_payload
d94a63b480c1c3f71adf8cc2731573122b704be7 nfp: flower-ct: add actions into flow_pay for offload
453cdc3083a61ab6d9b81c57251b2b241d56d704 nfp: flower-ct: add flow_pay to the offload table
400a5e5f15a6a64bd4aed59af703efe748a8778a nfp: flower-ct: add offload calls to the nfp
40c10bd9be3fec47062cd9c074d83854832fe825 nfp: flower-tc: add flow stats updates for ct
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
552a2a3f3dc7909ea2aeeb349b32671bd7e68cd1 Merge branch 'nfp-flower-ct-offload'
d7a81d3348477e51dfbc29d691644b9f36267089 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
176f716cb72fea93d60cb378a3e02d4b630b93c2 ipv6: fix "'ioam6_if_id_max' defined but not used" warn
7ec2438bdf21c591d3406caa31668e0dfcc2e2de interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
724fae95889684377c85f85a0ddd7e9846d00752 media: dt-bindings: adv7180: Introduce the 'reset-gpios' property
abb7c7c2f025e5f5f80359809e5c73549614306b media: adv7180: Add optional reset GPIO
f7b96a9f350c95495ebdba55780b4a63aa677a64 media: i2c: adv7180: Print the chip ID on probe
28d1e47694aff751cfb1d86a2f9701f0a22e5f1e media: dt-bindings: adv7180: Introduce 'adv,force-bt656-4' property
ed771d75af3cf7e8747ab6a5c207cd920fe0adaa media: i2c: adv7180: fix adv7280 BT.656-4 compatibility
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
faff43da31ae469ff28d71af4aa47f0c08b0b26c mips: cavium-octeon: clean up kernel-doc in cvmx-interrupt-decodes.c
73b9919f3c17851b4c1d90fb6c343d9c438c554c mips: netlogic: fix kernel-doc complaints in fmn-config.c
d17eef2767d84b7dc4e1b8029be1eacb1d8679f6 mips: replace deprecated EXTRA_CFLAGS with ccflags-y
d656132d2a2abc06917d822f7adcda86fd6dd192 mips: clean up kvm Makefile
2092cdb412f0586b90591c55121f77050ba702f8 Merge branch 'icc-fixes' into icc-next
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
63fb60c2fcc94d595a184fa187bdfb25e5ecd4a2 hv: hyperv.h: Remove unused inline functions
762f3d4403745793db2be3b0f20d038e644c1d91 mmc: host: add kdoc for mmc_retune_{en|dis}able
6616f06fd977aa1ea4e43e10252c52b203fa8566 mmc: host: factor out clearing the retune state
bcb0d814995efffbe5cac9059ccbc582561191f7 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
1e69cf1b41375ae52f45d8256136e15b1e40e93f mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
5136c6871ef960d5488c041ce00ef64cf312b3a3 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
2b43f521c53ddb7068299aa46370a84c6daf7bca mmc: sdhci-of-arasan: Check return value of non-void funtions
070e83b0cfee8be5468c1fbb61d64e6953539c11 mmc: sdhci-of-arasan: Use appropriate type of division macro
8cebd26e404d81a1bb8e2cc8bfae9db0aaba5650 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
fe8b30d632cb1fdf1c75c3126e7f5e1775b0d0ee mmc: arasan: Fix the issue in reading tap values from DT
0fda3787caf943a662855bd9827ec4335ac5f604 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
b19f9e69a7c2e3bc2ada89f81e6f1061051d6399 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
23cc9853eeab0a73d5a5b7475e806033f2ac47c3 mmc: sh_mmcif: use proper DMAENGINE API for termination
f94d8d3030260f4a9b50dcd947b8f78e2a0644ce mmc: usdhi6rol0: use proper DMAENGINE API for termination
4801760af0e51eef8dca757f2bd4dbe112fdf0f3 mmc: mmci: De-assert reset on probe
e00d7d22aa831589dc866d249f47c3e4a66dafd4 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
49fc2be70e7f5c6b8fe542271277c794f080b1e1 Merge branch 'fixes' into next
b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
d0f95e6496a974a890df5eda65ffaee66ab0dc73 regulator: fixed: use dev_err_probe for register
e3aa9acc71778266cc4743217ff1a1a53caf15d6 spi: pxa2xx: Adapt reset_sccr1() to the case when no message available
7bf060d0d579129e5f405d2300fbaa5222e3d1cb ASoC: amd: add Vangogh ACP5x IP register header
4a7151c9688cc166ff6bf5a1a00e3cee429a2f11 ASoC: amd: add Vangogh ACP PCI driver
5d9ee88a10e854c5c43e0ae6b1bb0ff454cd45d1 ASoc: amd: add acp5x init/de-init functions
603f2dedccac1ae2d201dfb10df74f3cae3c7832 ASoC: amd: create acp5x platform devices
77f61444e48b79e991b15da6399cf24685a042c9 ASoC: amd: add ACP5x PCM platform driver
fc2c8067c76b3f322447491efb9837f051e86c69 ASoC: amd: irq handler changes for ACP5x PCM dma driver
cab396d8b22c13b424d9ba66f626f036f802658c ASoC: amd: add ACP5x pcm dma driver ops
e550339ee65226b059b4647f12c16710181e36b2 ASoC: amd: add vangogh i2s controller driver
b80556addd1a0db551a0c82fb9651e502ac0119b ASoC: amd: add vangogh i2s dai driver ops
b0a37ac6782fa0a62cf90e40e81e01728b07922a ASoC: amd: add vangogh pci driver pm ops
361414dc1f07b72f2f6942fca60f2f158c022a6d ASoC: amd: add vangogh i2s dma driver pm ops
08413fca62c63ccd245d20985460759c84499ebc ASoC: amd: enable vangogh acp5x driver build
47d94dad8e64b2fc1d8f66ce7acf714f9462c60f media: go7007: fix memory leak in go7007_usb_probe
6f5885a7750545973bf1a942d2f0f129aef0aa06 media: go7007: remove redundant initialization
ba7a93e507f88306d7a19a1dcb53b857b790cfb8 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
07e59d91e70107803630c1bbed0837f0cf32eed7 media: rkisp1: remove field 'vaddr' from 'rkisp1_buffer'
f003d635a8aede9d0e44fb1255ff63a1b2d7eb6e media: rkisp1: cap: initialize dma buf address in 'buf_init' cb
7910c23d704794461aba7a72b07aae582496b781 media: media/cec-core.rst: update adap_enable doc
514e97674400462cc09c459a1ddfb9bf39017223 media: stkwebcam: fix memory leak in stk_camera_probe
055d2db28ec2fa3ab5c527c5604f1b32b89fa13a media: platform: stm32: unprepare clocks at handling errors in probe
e58430e1d4fd01b74475d2fbe2e25b5817b729a9 media: rockchip/rga: fix error handling in probe
fa0b5658597f1362c08c662a3a3c5139829e13a8 media: ti-vpe: cal: fix indexing of cal->ctx[] in cal_probe()
44693d74f5653f82cd7ca0fe730eed0f6b83306a media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e6f238735f63921175c5d8df2d7b21f8002eaa6a media: atomisp: Fix typo "accesible"
fe8e320d8bf7596123d160d7fce6a1ea6e0761ca media: atomisp-ov2680: A trivial typo fix
672fe1cf145ab9978c62eb827d6a16aa6b63994b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
24d4fbdc9a8553c3f433e6f390fa9959aaba3e32 media: atomisp: pci: fixed a curly bracket coding style issue.
9763267eda9d424f69e17d322df388af6f3756d0 media: atomisp: remove useless breaks
728a5c64ae5fef9524528153b290b7d4a4e56043 media: atomisp: remove dublicate code
264f590899146baa19e0ab5689e55fadbc292333 media: atomisp: remove useless returns
9d971b81359837ed05f466afa7c8df5d5f94786f media: atomisp: use list_splice_init in atomisp_compat_css20.c
c275e5d349b0d2b1143607d28b9c7c14a8a0a9b4 media: atomisp: fix the uninitialized use and rename "retvalue"
7f52dbb8f7e9de24412bf1a1b935000f9c1ea884 media: atomisp: Resolve goto style issue in sh_css.c
f6e2a76d443c5f778dc4b22ea1560be97ee8931c media: atomisp: Remove unnecessary parens in sh_css.c
00ba215607e2f6015932b45c9b8e5b022424012c media: atomisp: Use kcalloc instead of kzalloc with multiply in sh_css.c
6b6d22831331434b6a1b5b557bc235ca9df420e0 media: atomisp: Fix line continuation style issue in sh_css.c
2c08a018f0d5f3902d4e1cbf99e3858477ac0515 media: atomisp: Use sysfs_emit() instead of sprintf() where appropriate
95d2117cfe77eb3f9af4981a54f0fd8b17fec1cc media: atomisp: Align block comments
f89aa0d174b3e7f2988a976125c3a67a07b71040 media: atomisp: Fix whitespace at the beginning of line
544ee7306d9e3a7ff675e87f151723ff30efd9a1 media: atomisp: improve error handling in gc2235_detect()
d741db71cf1dfca2c12651197be6e910d40ff12f media: atomisp: remove the repeated declaration
8e38adf99d2fc216b0f9a059a2054f673cbfe1a7 media: atomisp: Remove unused declarations
86d92c3ad7179df2ee082e31138f00ca26db7572 media: atomisp: Annotate a couple of definitions with __maybe_unused
a5d46d9afbdf9d1755d421052dcdeaf2f3725f52 media: atomisp: Remove unused port_enabled variable
179b1fce5d80f7d1b075bf9cb00cb78cb16ea09c media: atomisp: pci: Remove checks before kfree/kvfree
655ace3c74fbafe0c2d331109412c62cc56006a1 media: atomisp: pci: Remove unnecessary (void *) cast
d14e272958bdfdc40dcafb827d24ba6fdafa9d52 media: atomisp: pci: fix error return code in atomisp_pci_probe()
1d74a91dc5c8400302e5c6269093135994e30939 media: atomisp: Perform a single memset() for union
70d4ac6fb085dc621122cbf78169bcbd1162d0a6 media: atomisp: Move MIPI_PORT_LANES to the only user
278cc35d750c3186ac30d249c9681ff7e6d80398 media: atomisp: i2c: Remove a superfluous else clause in atomisp-mt9m114.c
c27479d762de4eda72ba9e0aa150d439970f2077 media: atomisp: pci: reposition braces as per coding style
cd94017fb9fa721bc71791024af2983698b88af3 ovl: use kvalloc in xattr copy-up
4431531c482a2c05126caaa9fcc5053a4a5c495b nfp: fix return statement in nfp_net_parse_meta()
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
a34d068248b72080732dae356d26301b5b7c5f17 Merge branch 'misc-5.14' into next-fixes
b4a46996f1d21c23269cc6b989e4db22ce69061f Bluetooth: hci_h5: Disable the hci_suspend_notifier for btrtl devices
2cdff8ca4c8414401bcbc9701229e971797b1340 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip
59da0b38bc2ea570ede23a3332ecb3e7574ce6b2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
20a831f04f1526f2c3442efd3dece8630216b5d2 Bluetooth: btusb: Fix a unspported condition to set available debug features
373568276007aa23840b142b28a469e452ecfad3 Bluetooth: btusb: Add support for LG LGSBWAC92/TWCM-K505D
9af417610b6142e826fd1ee8ba7ff3e9a2133a5a 6lowpan: iphc: Fix an off-by-one check of array index
496211c7d6b3928c4098efac61d2b6b203df3d01 mm/migrate: Add folio_migrate_copy()
7f6a750aea53251d0874410d90efb432ac8b5e9a Bluetooth: btrtl: Set MSFT opcode for RTL8852
9dadb237652f392f284c17b364bda21b95086ef2 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
0a767bf67355a4a07964fbe6b0b97de748710a43 flex_proportions: Allow N events instead of 1
d73b19c64e018412912c17728ca9828e9410a58c mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
cdc8d3ce5bad2cdb3693dcd2e50ac2995229f04f mm/writeback: Add __folio_end_writeback()
518480280a7630aa0b1171bbcd3169b4699d2f5d mm/writeback: Add folio_start_writeback()
d6a10efac1969044d037738117b113eb7faf30d1 mm/writeback: Add folio_mark_dirty()
4df5aefb8ab73fae8ed1a8686a74fe6a89ca4fd7 mm/writeback: Add __folio_mark_dirty()
aed549d63450fb3737e4533892ac688ac833ed6c mm/writeback: Convert tracing writeback_page_template to folios
2505826efe5519be94e268120ab844e2570d1e8a mm/writeback: Add filemap_dirty_folio()
aff8d48a6fceca48ada355c41d91071dd87dfc2a mm/writeback: Add folio_account_cleaned()
ba9fe82694a75bfe320a7295be5789f70d7ef19b mm/writeback: Add folio_cancel_dirty()
22cabba4404a0dc0f7902f6bf94678b1d1cc0449 mm/writeback: Add folio_clear_dirty_for_io()
441a468d36f002584fb0d404e9e93787ea5651e5 mm/writeback: Add folio_account_redirty()
d3b5830e50e1c243a88743935e56107359fc6bd8 mm/writeback: Add folio_redirty_for_writepage()
36be77420e03b0eb3d342ed1ce36ee160355a65e mm/filemap: Add i_blocks_per_folio()
694d597dc82320dfc434f65481f5362043b8b666 mm/filemap: Add folio_mkwrite_check_truncate()
aaadfdb56d17f1e3ba9199c0d3f2cdadbca1cce3 mm/filemap: Add readahead_folio()
45b9a6db4c8d59c1c327235e84d9dc4ee9389ee8 mm/workingset: Convert workingset_refault() to take a folio
6b59d53b7a80ba3efa1121dcb0414639924154f5 mm: Add folio_evictable()
36e54906776dbe6527b31a5b2a67a5b48756dc2e mm/lru: Convert __pagevec_lru_add_fn to take a folio
06cbd93e0ca9d5b2451d8eb0849d720be804bb40 mm/lru: Add folio_add_lru()
8f13d55bbc1404e6178b400c7b1aea7a9483c26e mm/page_alloc: Add folio allocation functions
786f71c43caedd9958fed1a4ac3810435791a429 mm/filemap: Add filemap_alloc_folio
4cbf12a89a987b8e0240847bf3575b27770022f6 mm/filemap: Add filemap_add_folio()
848977816e200bbc0a8fd06be82e786817d8c7e5 mm/filemap: Convert mapping_get_entry to return a folio
bd3ee02a91ac8c52ac928a86033be634f3d245ef mm/filemap: Add filemap_get_folio
a4757d06df0838a9bf9ed54cfa2522a610499d1c mm/filemap: Add FGP_STABLE
ee3f96ad3eff61b5f3a48c050af533e0320c43ab Bluetooth: btrsi: use non-kernel-doc comment for copyright
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
5499f2b80b562c07b5aee157dee51d083083ab97 tools: cpupower: fix typo in cpupower-idle-set(1) manpage
9f9d11cfad914a01c2b26815ac78cffeef09f1cc dt-bindings: firmware: update arm,scpi.yaml reference
e2c744af9cd3f1949a01a11ca97bd76b455ce3a9 hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
d1fbcbbc8cb4f8871f898c32ae041d5102a28ec2 drm/i915: do not abbreviate version in debugfs
a7b7e43d4747177a8c7508391b64b8a9f1829362 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
86db346793f98efe9fee9795f653b378949e60e5 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
0ffa19b4209906366d693c52c48fdd271d6c504e Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
336e3a8679c43a5923a408dddd0c7b92901319b8 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
f39730350dd126e3e5312214b458a7ded44e9d91 drm/i915: Add release id version
c6edba9759132f99b6b306daed2e4012f561ebcf Merge remote-tracking branch 'spi/for-5.14' into spi-linus
199ec5db2dc5598e45a1e1277812afceee9dd8d8 Merge remote-tracking branch 'spi/for-5.15' into spi-next
05eb46384ecb19f020971da02e4605e74b3d920b drm/i915: Add XE_HP initial definitions
086df54e20bec27ccc4a1df926039faf44e1037d drm/i915/xehpsdv: add initial XeHP SDV definitions
9e22cfc5e9b92556a56d8a564cdab31045f29010 drm/i915/dg2: add DG2 platform info
c86fc48a2463cd9bd3131eff9ef7547110bb4774 Merge branch 'topic/xehp-dg2-definitions-2021-07-21' into drm-intel-next
22e26af769035c61430bc43b7e0639404a14cbe1 drm/i915: Fork DG1 interrupt handler
3176fb663c0b0ea5d3edd179cb1252f680e55fbf drm/i915/dg2: Add fake PCH
1f3e84c4edcd357eeb608d709c9c2dcb3193c841 drm/i915/dg2: Add cdclk table and reference clock
87fc875a2b85043f9cc34f84e1beb2ec51a9e5d3 drm/i915/dg2: Skip shared DPLL handling
48f8f016d4d6fbbc3bdc2c79bd8bba427072b59a drm/i915/dg2: Don't wait for AUX power well enable ACKs
263862652f169c3ba2b5cdc39d7037e5ab0bb6a6 drm/i915/dg2: Setup display outputs
49f756342b818fccb576c7b6ff00af7b32778e7d drm/i915/dg2: Add dbuf programming
47753748ad05f662e54c15a3088d783e5f4772f2 drm/i915/dg2: Don't program BW_BUDDY registers
5eb6bf0b44e7f21a2e6f4cdebdbb4ae9dd11f458 drm/i915/dg2: Don't read DRAM info
34ba3c8a7d8ef378f4244f539978a95e38157aa6 drm/i915/dg2: DG2 has fixed memory bandwidth
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e631a440c03c658eab1159ddc701d5a579f9c5b3 drm/i915/step: Add macro magic for handling steps
f3ba1e90eb54a263151231bfd7ab3cf604502305 drm/i915/dmc: Change intel_get_stepping_info()
f6f2425a8e2d45a34b02d9d3e1a828bf0f498196 drm/i915/firmware: Update to DMC v2.12 on TGL
e73db72732dcb1bf3d8b1428f16616bbc263e509 drm/i915/firmware: Update to DMC v2.03 on RKL
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
64832df2ac056f111b51aaebbe54a996e0fce7f1 Bluetooth: btusb: Add support for Foxconn Mediatek Chip
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
ceddc02b76131d69101967515cf50391fb22f931 f2fs: make f2fs_write_failed() take struct inode
23aa64d999dc0eb724271e64541654ce45dda182 f2fs: remove allow_outplace_dio()
54dbc19d84f1e8fc63cddc1fe6d9b40dcf6af276 f2fs: rework write preallocations
5f2632fa147124bb033eca0b58e9d5df65db6936 f2fs: reduce indentation in f2fs_file_write_iter()
00359b2a8bbbcde6b2e0ad23320e2ec57557acbd f2fs: fix the f2fs_file_write_iter tracepoint
fbc515e1c049ab40616d4fbc8363a885071a0324 f2fs: don't sleep while grabing nat_tree_lock
4b2385d9461f38c6dd5fed7203660bc232ee45b0 Merge remote-tracking branch 'arc-current/for-curr'
78d790a76d9a6b45b7115f72d2cb4b26335873b7 Merge remote-tracking branch 'm68k-current/for-linus'
021cde1ae7810da256f12a9ae849ccce6f9ee0f6 Merge remote-tracking branch 'powerpc-fixes/fixes'
6f2be4b9dec4668261c73438fbf616ecc4a5f60a Merge remote-tracking branch 'bpf/master'
740f1abff0437ec73976c13084ce2115a240d03d Merge remote-tracking branch 'ipsec/master'
142e50fe12676e4506d291455217b737d214635a Merge remote-tracking branch 'netfilter/master'
a2e67afd60d7917c7a4de304889513c50e2bb11c Merge remote-tracking branch 'rdma-fixes/for-rc'
c4843c53279e210caab0baf1ec47fa766935b5f6 Merge remote-tracking branch 'sound-current/for-linus'
addde90286f6907895d6d1258b99ed9e8db32741 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
54e6ad7abc400e9b29f0c2ac99cf962c7ddb8c2e Merge remote-tracking branch 'regulator-fixes/for-linus'
b20270bf7df612f8f6d562961e97a213cf1f10a6 Merge remote-tracking branch 'spi-fixes/for-linus'
59301544041cd26467356acf09442b57d468b4ee Merge remote-tracking branch 'driver-core.current/driver-core-linus'
4c3d753eacb9e30905ef8aa0a07f1b39215de9e9 Merge remote-tracking branch 'tty.current/tty-linus'
be124e466f7e317057bf362a272e56215a1c279b Merge remote-tracking branch 'usb.current/usb-linus'
447594e81d6671f0ef34fa4eae6af2fcf7606107 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
4b83d81107083385c1ba07e34ff30038ce5ec0ce Merge remote-tracking branch 'staging.current/staging-linus'
0c17080738df58829839863718abad498316f0e8 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
db392ecb5c997504b82a9e0a8ab6223210169338 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
338fb471451932dea768d1b5c46d8e760bb72c37 Merge remote-tracking branch 'dmaengine-fixes/fixes'
b943987d6e671e499a64cc79714bcac033d23df4 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9651dc075864ffde5ba38d2952c67864e83425dc Merge remote-tracking branch 'reset-fixes/reset/fixes'
ec39df4f708a39d0df34c039511c1e6afd7a7ac4 Merge remote-tracking branch 'omap-fixes/fixes'
cbde33677e0f6f3e5e6b8c27e3883c9960122946 Merge remote-tracking branch 'kvm-fixes/master'
ce2339dae63d2cddc5fb8febe018ed4d89060763 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ad4ebf05e20df9e3c89a2d6cc42c0f7e1c605010 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
70d7599cb543bb20d89457159c3a9335d96e2370 Merge remote-tracking branch 'vfs-fixes/fixes'
432957a2c3502ae5d7b295d8c6aa16c1574437c3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e989f3747af00601ce1875d8e4c1e339e1bedc2d Merge remote-tracking branch 'scsi-fixes/fixes'
bb669fa7b755d327613b9f175ac5c4654bb3e107 Merge remote-tracking branch 'drm-fixes/drm-fixes'
402338c65c542c789573274bc3933ff31f6449af Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3e2f1600dfbf05da64918c350ea51c8c6584b553 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
9a0569b4752172b3bbeca872e27a9722c6545f8d Merge remote-tracking branch 'risc-v-fixes/fixes'
1205afd8d732a759298e7421e82534aa70d68839 Merge remote-tracking branch 'pidfd-fixes/fixes'
adf0d3406f54387ea0309683ce9b86d6de48fba7 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
86d652a288466c60554be0ba67069213b4d689c7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
16c5900ba776c5acd6568abd60c40f948a96e496 bpf: Fix pointer cast warning
80c64c97bae5aba15bc65ceca7cacab85ac111d5 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
d273adf3d5ce99624f1c8c9a29f08bf357b4d8d6 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
724f17b7d45d62c71e92471666647a823cb9baa9 bpf: Remove redundant intiialization of variable stype
9907442fcddbdacf55fa22e31f2306ae0d6172d6 selftests/bpf: Mute expected invalid map creation error msg
47d616f8be9b8e2884423eecfc11e74a3666dda5 Merge remote-tracking branch 'dma-mapping/for-next'
f6eb80edb03ef56218e58cf7baa76b37d73c8747 Merge remote-tracking branch 'asm-generic/master'
4e3fc8648d48753d1158f33ad8392f363e62f452 Merge remote-tracking branch 'arm/for-next'
118682dd05c31d4cbaf9a4c8c67e9482a4cfdf83 Merge remote-tracking branch 'actions/for-next'
10be053836014a97a0742251e9d9ac18a5033d98 Merge remote-tracking branch 'amlogic/for-next'
04aed0123c68d3c5e45c8b8eeb3d28cee9061d2a Merge remote-tracking branch 'aspeed/for-next'
ff38abd6a7a451ff6fd19f3184e56e2f2fd5d242 Merge remote-tracking branch 'at91/at91-next'
783990549f18f02dfc7832a5908626b332c05862 Merge remote-tracking branch 'imx-mxs/for-next'
7ca6e569ae1b3c7bead2fa58d09b5c812740e629 Merge remote-tracking branch 'keystone/next'
3c43f4b183cf70b7a8fe3f53e77d2990feff4304 Merge remote-tracking branch 'mediatek/for-next'
02c93028cbf468e75127ffdd5bf261cf492b25d1 Merge remote-tracking branch 'mvebu/for-next'
b63349e37b841e62d7cefeba0b617d63eb548a35 Merge remote-tracking branch 'omap/for-next'
e221f950a2e4337cef831f9389db564b077078f6 Merge remote-tracking branch 'qcom/for-next'
4670acebf6606100ee2c194d613d57340d9eb583 Merge remote-tracking branch 'renesas/next'
19b59a8aa6b61ca97b7ade795fc8bf60ae3a8ffe Merge remote-tracking branch 'reset/reset/next'
0e6b0dd24a645870a492d505e1412d1b4ab1427f Merge remote-tracking branch 'rockchip/for-next'
b41787adadeceaf3fa4df25e02887cd312eb5938 Merge remote-tracking branch 'samsung-krzk/for-next'
1d3f558d6f3d91ccd3ee83700fa89c4028edfc77 Merge remote-tracking branch 'scmi/for-linux-next'
fb9159a839c60c627f318c63f00ec53c3891ac6c Merge remote-tracking branch 'stm32/stm32-next'
fc7963414687106be12a7a3ca9a3e5d82746a6a0 Merge remote-tracking branch 'sunxi/sunxi/for-next'
7d9f6ca886d4d30f8aaa5381fda5d369a21b2994 Merge remote-tracking branch 'tegra/for-next'
9e4af0fe464a33f15cd7712689e95741079db358 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d2b09006a4ae35fbefea84f58d0ef21043e1171e Merge remote-tracking branch 'xilinx/for-next'
a96909cb6d8d83804cca75f5aa50ecc5d56aa7ba Merge remote-tracking branch 'clk/clk-next'
c878da6f709d36df7f116379ca32d2ba15339b8c Merge remote-tracking branch 'clk-renesas/renesas-clk'
6a012622c4280fe6ed4293dc9e179056cb4271f0 Merge remote-tracking branch 'h8300/h8300-next'
84a7f3d29e8141924a1d75987a05b014713f777a Merge remote-tracking branch 'm68k/for-next'
9886bef5bca19ca22e1b3441c753cb170c09f5a5 Merge remote-tracking branch 'm68knommu/for-next'
181f2330d82b3294857e53effa953660dd518646 Merge remote-tracking branch 'mips/mips-next'
30f8881d0c59e4abfa0a71d3214756be4e87f139 Merge remote-tracking branch 'parisc-hd/for-next'
e333ee8cb6279243a2fb3437b97d247d3f48bbb2 Merge remote-tracking branch 'risc-v/for-next'
0054129a64c67a4aa37445d18bd0bbf8ee85ebea Merge remote-tracking branch 's390/for-next'
04761d5db92b1b508995003dc1851570b5efdea4 Merge remote-tracking branch 'sh/for-next'
3ed91b5aa8816184c0a336fa38f2cea3dc5e9632 Merge remote-tracking branch 'xtensa/xtensa-for-next'
50591a900f345d33c6d674e2e80a20fb3dd50c03 Merge remote-tracking branch 'pidfd/for-next'
6daa91b7f2bb357cde40048f581f1f9c2303a6f3 Merge remote-tracking branch 'fscache/fscache-next'
a23e1d6bf426332749aa64c45c95e96cd649c4f3 Merge remote-tracking branch 'btrfs/for-next'
654c79d67cbaf03b9868fa202aabdefa06982560 Merge remote-tracking branch 'ceph/master'
96e5cc700c685a79a1e59f6800626287fce45775 Merge remote-tracking branch 'cifs/for-next'
09dc281957db3c2dfc2cdf1b3f6d5be0128a0a8d Merge remote-tracking branch 'cifsd/cifsd-for-next'
587dffbe5d0f52bbc950f0cac583086ff809003f Merge remote-tracking branch 'ext3/for_next'
6a76d53a9418952232894563a4b7de12fe976e2b Merge remote-tracking branch 'f2fs/dev'
9afd9bbccb60e705c3521a295a24b4a8182f559c Merge remote-tracking branch 'gfs2/for-next'
3a6b689737aa54489e54013dfb62f3a3f3fa7588 Merge remote-tracking branch 'cel/for-next'
767794dc818b86258fe1d2a65b7256271ca1c948 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c9f30923e2ffd48d4b4fe6025fa5c08f7f742633 Merge remote-tracking branch 'v9fs/9p-next'
e3897ad73be70452e2cce8cb3c8e071ba8bd5d22 Merge remote-tracking branch 'zonefs/for-next'
a342ceacfa986cc9c4af1fb5c81280274fe5d32a Merge remote-tracking branch 'file-locks/locks-next'
18b7ae0b6dff7d9beb87416ec0033773e2192517 Merge remote-tracking branch 'printk/for-next'
86e534aeb8809c0ba762d433b2be81aff2efd555 Merge remote-tracking branch 'pstore/for-next/pstore'
47d924d7bb1c0d083f33c3393a5308c70823d744 Merge remote-tracking branch 'hid/for-next'
4ba7c14cd495df818fa4caab273406237fa84444 Merge remote-tracking branch 'i2c/i2c/for-next'
edab766925b0aeb8d0df27e8d54cdbe317c1c9a0 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
d25b5fde7f5c83e39c79b918d825f2c87cea9596 Merge remote-tracking branch 'jc_docs/docs-next'
152d695652b8795d5f03a85c2befa6dd6d2f8664 Merge remote-tracking branch 'v4l-dvb-next/master'
1d2cde8a3b60e97698cac7f317d47b1d70208180 Merge remote-tracking branch 'pm/linux-next'
63640556647dffc3c5a8578469b86539f5426f21 Merge remote-tracking branch 'cpupower/cpupower'
5ae7731bd175dec4816c331322c517bf133aaae8 Merge remote-tracking branch 'ieee1394/for-next'
038fcbc505623eedc706056539ef86177710563d Merge remote-tracking branch 'dlm/next'
4dd65f243490eccaf4ce37eda54356b46098f64f Merge remote-tracking branch 'swiotlb/linux-next'
f07c34fc63da0a386fc067a94537f7aa3b245c32 Merge remote-tracking branch 'rdma/for-next'
861c7995866de99801b8c2b1500eaf55aa6bd8e6 Merge remote-tracking branch 'net-next/master'
84a1e20cfea7766a845318457d27dd1f974307b3 Merge remote-tracking branch 'bpf-next/for-next'
928af153ec82326e718d9990e3aec642f9b8cf50 Merge remote-tracking branch 'ipsec-next/master'
34649229430fa4e397832f19f1b14c7595a321bd Merge remote-tracking branch 'mlx5-next/mlx5-next'
77b2846e010e0666fd05cebc6381fe9c6c56ca88 Merge remote-tracking branch 'bluetooth/master'
911f81407d8e10bbfb09dd1a968ca7c683bd1450 Merge remote-tracking branch 'mtd/mtd/next'
5e65c98b80b555bed63517b4a826e56d61aaaaf2 Merge remote-tracking branch 'nand/nand/next'
d135bacf6a8a77676cb847f9b840043e3984f024 Merge remote-tracking branch 'crypto/master'
e3ffa6396417531881b86c6765f0e4a1d65efe31 Merge remote-tracking branch 'drm/drm-next'
55c0cb2804a94199dfdafa4996387523e4276293 Merge remote-tracking branch 'drm-misc/for-linux-next'
c7f09be79268b2574e6c417882fd2f86bb649659 Merge remote-tracking branch 'amdgpu/drm-next'
6d6d7fd9e12587140337e1b012a6ed84adadc58a Merge remote-tracking branch 'drm-intel/for-linux-next'
65ee30e7cf49b242a4c8b2dfda5b7f796b2e2a7f Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d825f81a496c88a36995ac7865f78af55db46aa9 Merge remote-tracking branch 'etnaviv/etnaviv/next'
439d02b606b0213f7ee90742de557307587a07b6 Merge remote-tracking branch 'regmap/for-next'
95c646a8be17b33ec56eafdcf57653282a23e335 Merge remote-tracking branch 'sound/for-next'
85dd50d6f02730ee154b070422eb6295278bd0b6 Merge remote-tracking branch 'sound-asoc/for-next'
88b5a1cf2a442987c2223e7f8327baf410e617cb Merge remote-tracking branch 'modules/modules-next'
dc3c68075aedfadbd0f7acb10d6dcb1efa8a2860 Merge remote-tracking branch 'input/next'
94b9cc79202adf99800854c7147d37b0639c6435 Merge remote-tracking branch 'block/for-next'
e7917bd2b20d15b965fb61c78448b8e6045d5a34 Merge remote-tracking branch 'device-mapper/for-next'
307b6203552b0b8181bd599e2c0556fee5870637 Merge remote-tracking branch 'mmc/next'
c4d1fa0f77ad47ad5bffcca58089486582c06029 Merge remote-tracking branch 'mfd/for-mfd-next'
177dec37fd58a029ef6d0ae64df93ab4631f4b23 Merge remote-tracking branch 'battery/for-next'
22badd79dc95908a2d1bea3ea5161342db5c6604 Merge remote-tracking branch 'regulator/for-next'
8cc810fbb3732e5b6383a9a138741f7d0c522261 Merge remote-tracking branch 'security/next-testing'
3c94088e6a16c950737634af21f37b743f9db829 Merge remote-tracking branch 'apparmor/apparmor-next'
37a5e809492498cedc350acb32d5ea0665eff14a Merge remote-tracking branch 'keys/keys-next'
4307d61ae71e471e151c67f0b08ea27067ec33f9 Merge remote-tracking branch 'selinux/next'
757e878276637d61a9feefd92ac54bd55ec80dee Merge remote-tracking branch 'smack/next'
df0fc3c9192cdfdf4fac7d323df88f17b2785bd1 Merge remote-tracking branch 'tomoyo/master'
a92424e3995769ba06954e52a75aa1c0263a7633 Merge remote-tracking branch 'audit/next'
dc4414458df6da72f735d14342c5a4c47a698b66 Merge remote-tracking branch 'devicetree/for-next'
bfd9b2b9d39e3bd79463fe7151e5013251a8b5a9 Merge remote-tracking branch 'spi/for-next'
dea931565d0d3584fbf4524e36114927c1f7d45b Merge remote-tracking branch 'tip/auto-latest'
49bbab140c949b76bb036baac29b7c0f7bae99a0 Merge remote-tracking branch 'clockevents/timers/drivers/next'
e208551255f89a5572c5583e928858117bc77ffe Merge remote-tracking branch 'edac/edac-for-next'
7aab6193f9eeee9119528231a2e8d749c6dfe456 Merge remote-tracking branch 'rcu/rcu/next'
32b79e16c97d18ace6f96e645def27001e187b9a Merge remote-tracking branch 'xen-tip/linux-next'
d41efe7f2adbf3686db1ac2c551b4d9353d6deba Merge remote-tracking branch 'percpu/for-next'
ed38ff53a3cdb6efc7bd5e81c3ebc1aa523f650b Merge remote-tracking branch 'workqueues/for-next'
199b84f530f943663965889ee827acca95d0d974 Merge remote-tracking branch 'leds/for-next'
d8d89635cc8fcdd77a39915540b78dde005d02ab Merge remote-tracking branch 'ipmi/for-next'
d160154decb0e6050b9cb38ca7122489a49de19c Merge remote-tracking branch 'driver-core/driver-core-next'
3f3bb788dc0fe01344a91b6d5ed734066405ee29 fix for "drm: Introduce the DP AUX bus"
5b20259d88e75c86fb19d7f265d29f30340406ef Merge remote-tracking branch 'usb/usb-next'
c53c08e81d834516e35c34e490156dd4236d4dd5 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
cc861d55289c17d3b79b9b485fe02cdbe4acbdb5 Merge remote-tracking branch 'tty/tty-next'
7b857ce0e91ccfb310fc8a3abc864c7229282623 Merge remote-tracking branch 'char-misc/char-misc-next'
fe51c0bed42e90cd3780f44b9c1293e37f7a80eb Merge remote-tracking branch 'phy-next/next'
96ba2512871cb127b3c70a7b1b454551de90791d Merge remote-tracking branch 'staging/staging-next'
519cbd49cd634ec60fa5eb6b0a5c71f2800b7ac2 Merge remote-tracking branch 'iio/togreg'
445fb7fe904b7e8d1b838368ec973939b6533cb8 Merge remote-tracking branch 'icc/icc-next'
3691022714de7fbb213965a15b060e1c63e1003c Merge remote-tracking branch 'dmaengine/next'
40b1731f19ea87bbbb8cd69324ca0d954150a7d9 Merge remote-tracking branch 'cgroup/for-next'
1b8d512ca20ee72e8c84940305282df45a6cbdcc Merge remote-tracking branch 'scsi/for-next'
f7566b7f7fdf4681d42de965eb7836bffa8b67c7 Merge remote-tracking branch 'scsi-mkp/for-next'
56f9a4b907c1a2914c1df741c915afd0910b3037 Merge remote-tracking branch 'rpmsg/for-next'
2507edbffdb4d56f55a6dd58b6e4d0e19c5f83cf Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c28fcf09b361c170df84f51fe57c86ea87f86e3d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
867cddfe10cf7dbdae43a09a9446468390d3d315 Merge remote-tracking branch 'livepatching/for-next'
b622b73d9a522c324973ca2323672dec3635fa96 Merge remote-tracking branch 'coresight/next'
5c889fb1a777c43fa3f6a54ffa17ded85b5081ad Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
da16c8438e8a6621e59bef8aa2460acc086534a3 Merge remote-tracking branch 'ntb/ntb-next'
b31806152bf69f1cf64d5057f6914ed6cc54d244 Merge remote-tracking branch 'seccomp/for-next/seccomp'
6fe6cdb583250f306fbfeafacdbd113a5d0a0a5d Merge remote-tracking branch 'kspp/for-next/kspp'
ec9b875578bae47a915441cc36a82198a380b9c8 Merge remote-tracking branch 'gnss/gnss-next'
dd0e69cb44c6b72be6ac87d90d7ccd735df1d130 Merge remote-tracking branch 'slimbus/for-next'
614495505e57ac0e8a372baf3274b36569e566d0 Merge remote-tracking branch 'hyperv/hyperv-next'
a22c233fb0c2f692e84192d5e7321cf5c4fe4e26 Merge remote-tracking branch 'auxdisplay/auxdisplay'
212b89793d1b43cc59ec0c325482d4ecdfdb6ed3 Merge remote-tracking branch 'fpga/for-next'
f076fa2d260c101f92db28e4804597107cb58891 Merge remote-tracking branch 'mhi/mhi-next'
b94ac51b11b5e03646701c036b14bc403fecf6f9 Merge remote-tracking branch 'rust/rust-next'
7c9c6a044f356d839f0fb90d9bbc93ddbac3d8ad Merge remote-tracking branch 'folio/for-next'

--===============8555226107799241629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7468cbf5c917-90d856e71443.txt

80d9ac9bd7b9366c2a89d2716a397749299728e7 KVM: arm64: Fix detection of shared VMAs on guest fault
bac0b135907855e9f8c032877c3df3c60885a08f KVM: selftests: change pthread_yield to sched_yield
5cf17746b302aa32a4f200cc6ce38865bfe4cf94 KVM: arm64: selftests: get-reg-list: actually enable pmu regs in pmu sublist
ea272ce46f3c86d15d9b58bd4d8d44de6cee04b7 amdgpu/nv.c - Added video codec support for Yellow Carp
6505d6fcc616472c1b4d6298beacf52673c7b072 amdgpu/nv.c - Optimize code for video codec support structure
4fff6fbca12524358a32e56f125ae738141f62b4 drm/amdgpu: update the golden setting for vangogh
3e94b5965e624f7e6d8dd18eb8f3bf2bb99ba30d drm/amdgpu: update golden setting for sienna_cichlid
cfe4e8f00f8f19ba305800f64962d1949ab5d4ca drm/amdgpu: update gc golden setting for dimgrey_cavefish
bd89c991c6c26fb215c63bd21b6d56e7a4ba2ef6 drm/amd/pm: update DRIVER_IF_VERSION for beige_goby
353ca0fa56307bfc821a6fb444099e71899f199d drm/amd/display: Fix 10bit 4K display on CIK GPUs
7025098af33430b302d3c2d78ef12327c60ee8f9 Merge tag 'kvmarm-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f8fdadef92b7a39e9a9a83bc2df68731ac6c298b ipsec: Remove unneeded extra variable in esp4 esp_ssg_unref()
2d151d39073aff498358543801fca0f670fea981 xfrm: Add possibility to set the default to block if we have no policy
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
c4c1faf8254885a52412b456c90d0acc9e94db22 Revert "usb: host: fotg210: Use dma_pool_zalloc"
c2e898764245c852bc8ee4857613ba4f3a6d761d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
091cb2f782f32ab68c6f5f326d7868683d3d4875 usb: host: fotg210: fix the actual_length of an iso packet
dbaaca9aa5ce36c07a01a157d203071f6332a2af usb: gadget: f_ncm: remove timer_force_tx field
cf4e2e880bde13af103d229be261e8f80c37921f usb: gadget: f_ncm: remove spurious boolean timer_stopping
ec017d6b60f8aa400987fe95cd839e9ba5dda41d usb: gadget: f_ncm: remove check for NULL skb_tx_data in timer function
b88668fec959fec0e77196455ec82778d8065941 usb: gadget: f_ncm: remove spurious if statement
6607d1a4c3c946d3420d33d1b561d7bee8f693c9 usb: gadget: f_ncm: ncm_wrap_ntb - move var definitions into if statement
8ae01239609b29ec2eff55967c8e0fe3650cfa09 usb: gadget: u_ether: fix a potential null pointer dereference
61136a12cbed234374ec6f588af57c580b20b772 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
e516ac5d48fe800b9526e1bb144671f9da9b0a47 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SC7280
bb9efa59c6656fe05f3ec6480a01fea5e9425898 arm64: dts: qcom: sc7280: Add USB related nodes
73cb0912894bb9d7a536e7c1a87b43edf481727c arm64: dts: qcom: sc7280: Add USB nodes for IDP board
e725ace06fc4072a5a9e934805fbe42454b32c90 usb: host: ohci-spear: simplify calling usb_add_hcd()
e13690d527bb400b09ef669d28bd11d8db3f1b08 usb: xhci-renesas: Minor coding style cleanup
884c274408296e7e0f56545f909b3d3a671104aa usb: renesas-xhci: Remove renesas_xhci_pci_exit()
fb4e52b609f0e29468b8f5b71117456410ff7d3b usb: isp1301-omap: Fix the GPIO include
bcacbf06c891374e7fdd7b72d11cda03b0269b43 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b833ce15ce33a6e6b1d729fc78af79362aa8681e usb: dwc2: gadget: Add endpoint wedge support
31f21e2a09a150972f9188c3a785998131e843ba dt-bindings: usb: generic-ehci: Document dr_mode property
0c29ec921059abf110434addd8b8ed9032e710c7 dt-bindings: usb: generic-ohci: Document dr_mode property
b48f8939b9ff593ebed20433bb53c51199920412 usb: audio-v2: add ability to define feature unit descriptor
02de698ca8123782c0c6fb8ed99080e2f032b0d2 usb: gadget: u_audio: add bi-directional volume and mute support
eaf6cbe0992052a46d93047dc122fad5126aa3bd usb: gadget: f_uac2: add volume and mute support
0356e6283c7177391d144612f4b12986ed5c4f6e usb: gadget: f_uac1: add volume and mute support
8e6cb5d27e8246d9c986ec162d066a502d2b602b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
363963c2fefb8b002aac3cebe368b853ebfad675 staging: rtl8188eu: remove set but unused variable from rtw_get_sec_ie
ac5951a6e3d50cfa861ea83baa2ec15d994389cb staging: rtl8188eu: remove rtw_wx_set_rate handler function
e7ca5907d1e00dfa639cae8864db56eca906738d staging: rtl8188eu: remove unnecessary braces
f0deefa679af621c51453b114b6977151b62cd39 staging: r8188eu: Fix while-loop that iterates only once
f9b9e0baec52706ae9c1c6cafeecdf88c187bab5 staging: rtl8723bs: remove custom endian conversion macros
b658acbf64ae38b8fca982c2929ccc0bf4eb1ea2 staging: rtl8723bs: fix wpa_set_auth_algs() function
5402cc178c5ddcac871456eacbf8bc5ad72d41e9 staging: rtl8723bs: add get_channel cfg80211 implementation
309f3cd3d7f439ff62197469c4a4132aecce11b8 staging: rtl8723bs: convert IsSupportedHT to snake_case
2c02bce1dfe62bb64f223960575bf2f7c77f8eba staging: rtl8723bs: fix camel case issue
7fc806fff7f7787a3bf2a83a41d6c99e361ab5bb staging: rtl8723bs: fix camel case name in macro IsLegacyOnly()
bea76a2ab83e4eaac338823727bacbc08d147c69 staging: rtl8723bs: fix camel case in argument of macro is_legacy_only
198e84ae5941765725ee4a299df8e5290eafa83c staging: rtl8723bs: fix camel case name in macro IsSupported24G
202f7148c3a187cff57875b15eef7b0352db00bb staging: rtl8723bs: fix post-commit camel case issues
a13d275b9b482a73c2224b99b08cdda4b73f5d64 staging: rtl8723bs: remove unused macros in include/ieee80211.h
ef35b7a88d46738cc13299103eacfa4d14c741a1 staging: rtl8723bs: fix camel case name in macro IsSupportedTxCCK
8655e695ac648287c432e2048a73decc552b019c staging: rtl8723bs: fix camel case argument name in macro is_supported_tx_cck
552fd002bdb520af3a8bedf1ee36185cf5e2c52f staging: rtl8188eu: move hal/mac_cfg.c and rename function and array
d2785a198b7c484f8e36ad2fd147c2a7ba243922 staging: rtl8188eu: merge two functions
ba21a3acd4be4d68f7c87821b6491e333268c4d7 staging: rtl8188eu: remove the "trigger gpio 0" hal variable
2ad449a187efe6bb1661dcc04b86afc94519f747 staging: rtl8188eu: remove RTL871X_HCI_TYPE enum
a9dc3f67dcff95864fcc4140b9d478c9135db300 staging: rtl8188eu: remove _CHIP_TYPE enum
264d3064642d1125c5e8fd15d7f60f0639607983 staging: rtl8188eu: remove struct eeprom_priv's EepromOrEfuse
dff70f7fbed361b6b5dbffe7607a3c515bfef009 staging: rtl8188eu: remove efuse write support
9d326c02ef0ee693c87c7af3ef1c69e9e1467a61 staging: rtl8188eu: remove unused power flows and transitions
a5efd7bd83b4a7d044e415c2d3ccf3a7c81b72b1 staging: rtl8188eu: remove constant function parameter
d950b477df6190d1cf2b5458b515fea84411d530 staging: rtl8188eu: remove PWR_CMD_READ
1126df74797609e12587e2bbcc7155f50f53af25 staging: rtl8188eu: remove cut_mask field from wl_pwr_cfg
a0d38df6d043f6cfb8ab5f5cec8ae0090ac748e5 staging: qlge: Remove unnecessary parentheses around references
1be059994b29df1344a9b105d64a41476470910d staging: rtl8188eu: remove unnecessary logging
8266d91560867540088022428970974074de740a staging: rtl8712: Remove some unused #define and enum
39630204a96aebdb29634b5f4aea6518e2b97eca staging: rtl8712: Fix alignment
d2c57736c430a3fa2c5de2146642eb41f8fe6ca7 staging/rtl8712: Remove all strcpy() uses in favor of strscpy()
df00609821bf17f50a75a446266d19adb8339d84 staging: board: Fix uninitialized spinlock when attaching genpd
571e5894a06dabce193dcee2ad023bd58160838b staging: bcm2835-audio: Enclose complex macro value in parentheses
b82d45a9a6de363dd80704c9a6d9f5313e6099ab staging: hi6421-spmi-pmic: rename spmi_device struct
f81d992182570d56db642344fa89a7e1777dbc80 staging: hi6421-spmi-pmic: rename GPIO IRQ OF node
49bd5091a81218cb196be4ccd9db4360412450fa staging: hi6421-spmi-pmic: add a missing dot at copyright
bb3b6552a5b0679b55c43d49621597e54668f089 staging: hikey9xx: split hi6421v600 irq into a separate driver
334201d503d5903f38f6e804263fc291ce8f451a staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
dde0a31863d6a7b05ca7cb5d138586e71afc5e50 PCI: endpoint: Make struct pci_epf_driver::remove return void
a7bdb9a9767360c2b4096bbb379e73022b274483 s390/cio: Make struct css_driver::remove return void
7a47c52142c18a9239c5afea2c9656c68d3f22e7 s390/ccwgroup: Drop if with an always false condition
15f83bb0191261adece5a26bfdf93c6eccdbc0bb s390/scm: Make struct scm_driver::remove return void
fc7a6209d5710618eb4f72a77cd81b8d694ecf89 bus: Make remove callback return void
cb3ea80b7c84a2bb521f41af75678667dddca544 serial: 8250: 8250_omap: make a const array static, makes object smaller
130432076f3b44dab19a5872b59fcfbb50a4ed2d serial: 8250_pnp: Support configurable clock frequency
8a66b31a15966ea4a206819804ae627874b90d15 serial: 8250_bcm7271: use NULL to initialized a null pointer
b1442c55ce8977aa304c9f5a078e895fac5d1d63 serial: 8250: extend compile-test coverage
e7b91932f6223f2996560662623f1c9730fea21f serial: core: Report magic multiplier extra baud rates
240e126c28df084222f0b661321e8e3ecb0d232e tty: serial: jsm: hold port lock when reporting modem line changes
8d479237727ce10260bb128c2414489e1d59c103 serial: amba-pl011: add RS485 support
b0819465be8be0c76af15436a9e6db4dab4c196e arm pl011 serial: support multi-irq request
4fc2d3cd6d3a487a9fb79ebc81f7ae86a7dace7a serial: samsung: use dma_ops of DMA if attached
3b0c406124719b625b1aba431659f5cdc24a982c tty: Fix out-of-bound vmalloc access in imageblit
ed623dffdeebcc0acac7be6af4a301ee7169cd21 tty: serial: uartlite: Disable clocks in case of errors
5bbe10a6942d668a63bfcb69c8ffdd0660db10f5 tty: serial: uartlite: Add runtime pm support
65a2c14d4f008dcea51391bb7189d95ca7656721 dt-bindings: serial: convert Cadence UART bindings to YAML
e94159dfba797539d69c14cc142baed0e3e8d53e tty: serial: Fix spelling mistake "Asychronous" -> "Asynchronous"
33969db7abe9e1cea524e1facb416952211e1d7d serial: 8250_exar: Add ->unregister_gpio() callback
ba998c7c3aba194f43f85bb9ce13cb4f077d3b7a amiserial: remove unused DBG_CNT
1cd25475a5ebea9a82c61a9a17abea7e78dfff9f amiserial: remove serial_* strings
b44206930a27e321b13a651ea176b6ccb4ce701a amiserial: remove stale comment
5a7c7a6bb7065625a9802fcd712e50c2424eac6b amiserial: remove serial_state::xmit_fifo_size
7ec3114ec78026b132eba2c7f4b1d582fad82047 amiserial: simplify rs_open
5d4317abd2223eea5884f7e28d1047d5e87d4a6f amiserial: use memset to zero serial_state
935256192996de6317e3afe5dc1b2f8d9c210afd amiserial: expand serial_isroot
816807020ea68c889c35b01c38cd2f6d1da69f20 amiserial: expand "custom"
f3d788b4254c72d6d6f5e6fc8979f95295865e93 amiserial: pack and sort includes
6cc7bda16dfd4a5d89039302cf1668f9820dfb77 amiserial: switch rs_table to a single state
5b869a06a2790a2d1f3ee965e8f38246bfc32d24 amiserial: remove unused state from shutdown
2b9fc773c31bb7cb7529757382013a8158bf7e9c drivers: firmware: Add PDI load API support
f9ac897e5a4bf7255f2f7613f2a74c2a9a41327c dt-bindings: fpga: Add binding doc for versal fpga manager
f8cc6d715bfc649e523cc829d2e6d1e58b430a33 dt-bindings: firmware: Add bindings for xilinx firmware
8c9b1301171f6690144d45a3e18ba676acbc34bc dt-bindings: firmware: Remove xlnx,zynqmp-firmware.txt file
01c54e628932c655e4cd2c6ed0cc688ec6e6f96b fpga: versal-fpga: Add versal fpga manager driver
f83461e6581b12833ecf08690d21b04ed60de7c1 speakup: use C99 syntax for array initializers
ec7b5eda8ae1a7a12cf1618ad7afb3509f593812 speakup: replace sprintf() by scnprintf()
fc470abf54b2bd6e539065e07905e767b443d719 binderfs: add support for feature files
06e1721d2a265d1247093f5ad5ae2958ef10a604 docs: binderfs: add section about feature files
07e913418ce4ba5eb620dd4668bf91ec94e11136 selftests/binderfs: add test for feature files
03acb0c5ac46b1aa5f3015f1e01243aff9e08600 misc: sgi-gru: Convert from atomic_t to refcount_t on gru_thread_state->ts_refcnt
aa0a1ae020e2d24749e9f8085f12ca6d46899c94 bus: fsl-mc: fix arg in call to dprc_scan_objects()
f8cfa9bbab338b64229bffb93fdbb755be9d58d5 bus: fsl-mc: handle DMA config deferral in ACPI case
c40cbad63ddcbf47debe350e736e37525a0c336c bus: fsl-mc: fully resume the firmware
3ab520cfc772a63e037b5d433c3976c6426bf080 bus: fsl-mc: add .shutdown() op for the bus driver
8c97a4fc1b34856812b6775f1f1d46b3bf59bc9d bus: fsl-mc: pause the MC firmware before IOMMU setup
39243fc1110caf1e76ea647059e061a021680dfd bus: fsl-mc: pause the MC firmware when unloading
8567494cebe5c208faa336a8316781d32d4e860f bus: fsl-mc: rescan devices if endpoint not found
8990f96a012f42543005b07d9e482694192e9309 bus: fsl-mc: fix mmio base address for child DPRCs
16b0dd40922995bb13f140b025bb760b6c5224b0 driver: base: Replace symbolic permissions with octal permissions
28b6a003bcdfa1fc4603b9185b247ecca7af9bef misc/pvpanic-pci: Allow automatic loading
ddb1381018766202894b167c700e0852f52a9b9d MOST: cdev: rename 'mod_init' & 'mod_exit' functions to be module-specific
36cdc20b79ef8841d38217ea8ba837a7dbfbe852 lkdtm: remove duplicated include of init.h
d1d26f40f71c6eabeb2083e2a18d2e55e9a71336 dio: return -ENOMEM when kzalloc() fails
74a03c20bc8809a41d66ea614e55358064adbd7d misc: pci_endpoint_test: Ensure relationship between miscdev and PCI
e679004dec37566f658a255157d3aed9d762a2b7 tty: hvc: replace BUG_ON() with negative return value
03b1292d1c0ea195e025e667555d74db7da82026 scripts/spdxcheck-test.sh: Drop python2
fe968ca2cac91888310b143a483123c84906e3fc selftests: firmware: Fix ignored return val of asprintf() warn
d3ce197903279c5497d4fa9cc97b519400dc4a44 sysfs: Use local reference in compat_only_sysfs_link_entry_to_kobj()
3ecc8cb7c092b2f50e21d2aaaae35b8221ee7214 firmware: fix theoretical UAF race with firmware cache and resume
f04948dea236b000da09c466a7ec931ecd8d7867 driver core: Fix error return code in really_probe()
e022eac85ecd2140a0829970d923d984356185eb cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
e7deeb9d79d8691f1e6c4c6707471ec3d7b9886b driver: base: Prefer unsigned int to bare use of unsigned
ec3102dc6b36c692104c4a0546d4119de59a3bc1 drm/amd/display: Fix comparison error in dcn21 DML
32f1d0cfc3444fb44ff1dba10d28e479690bdd3e drm/amd/display: implement workaround for riommu related hang
d7940911fc0754d99b208f0e3098762d39f403a0 drm/amd/display: Fix max vstartup calculation for modes with borders
f30f55158728b4423cf1caf666dd2e2c1943dc19 drm/amd/display: Populate socclk entries for dcn3.02/3.03
b0364fa4fc045685f827ea34c0149c953d0240bd drm/amd/display: Query VCO frequency from register for DCN3.1
a8e380fd8d71493623c94511f75e81786cffa223 drm/amd/display: Update bounding box for DCN3.1
2d73eabe2984a435737498ab39bb1500a9ffe9a9 drm/amd/display: Only set default brightness for OLED
6580b28e0c734cea2f829e97827005c311293cb7 drm/amd/display: Remove MALL function from DCN3.1
0f984c942cd1703b26dc01351dc47b0c93bc32f3 drm/amd/display: Line Buffer changes
ce350c6e786ef4bc3a4ddb58f8bdf2e48219fdaa drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
93b6bd307a54ea62bfcf89748c80bd25b7bd3205 drm/amd/display: change zstate allow msg condition
6588b101ed0a71a60fa7df0a18ed7db07026d109 drm/amd/pm: Support board calibration on aldebaran
ab7a11bd36ca6cd4d4dab2846eaacafaa5963cc1 drm/amdgpu: update yellow carp external rev_id handling
27f5355f5d9706dfc1c2542253689f421008c969 drm/amdgpu: add yellow carp pci id (v2)
6be50f5d83adc9541de3d5be26e968182b5ac150 drm/amd/display: Fix ASSR regression on embedded panels
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
d80cded9cc25f841d5250d2e94a7b42be1e81c97 drm/amdgpu - Corrected the video codecs array name for yellow carp
995a1460f26f159bf98908543f7311ece0019399 Merge tag 'amd-drm-fixes-5.14-2021-07-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
6b7f554be8c92319d7e6df92fd247ebb9beb4a45 media: rc-loopback: return number of emitters rather than error
d9d0103940e981ba424b832a7143b547d9364b5b media: rc-loopback: use dev_dbg() rather than handrolled debug
7300d0c2391a08d03b69100c454146b578322fa3 media: rc-loopback: send carrier reports
50634548d3c360c19013f665964e6c5b8300ff05 media: rc-loopback: max_timeout of UINT_MAX does not work
8b777edff097ca9bb564529913f3a934d59112f4 media: rc: rename s_learning_mode() to s_wideband_receiver()
c5453769f77ce19a5b03f1f49946fd3f8a374009 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b7d2be48cc08a9d42e347d944efa9f37ab9b83d2 riscv: kprobes: implement the auipc instruction
67979e927dd053bde3b71128495f651256b3161c riscv: kprobes: implement the branch instructions
797c061ad715a9a1480eb73f44b6939fbe3209ed media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
131ae388b88e3daf4cb0721ed4b4cb8bfc201465 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
6ad61a7847da09b6261824accb539d05bcdfef65 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
96f33a5b325e630b31cde9a9393708f569a5f6ac media: hantro: Make struct hantro_variant.init() optional
b1e60562a62e0a8babbffcaff404ba36a19240ca media: hantro: Avoid redundant hantro_get_{dst,src}_buf() calls
a9096c585386a381c1bd7aaed0c478165adcb524 media: hantro: h264: Move DPB valid and long-term bitmaps
678ddaf3ff8b259a88a7a0d3bf3b8c0eed90059a media: hantro: h264: Move reference picture number to a helper
c07665f99386da2f211508586e0dcfe211fe1249 media: hantro: Add H.264 support for Rockchip VDPU2
1f82f2df523cbc6dc972d1b4b977aebc5333cb0f media: hantro: Enable H.264 on Rockchip VDPU2
fb7cb344b969386979d15f3e1c08d511ffe88ef3 media: hantro: Add support for the Rockchip PX30
9d05c1e00e1045d3651ede7f01a3eb2327be0fe5 media: dt-bindings: media: rockchip-vpu: Add PX30 compatible
789a39ad39bc7ff24fe16f80326a6e38f047f10b interconnect: qcom: icc-rpmh: Consolidate probe functions
9cc969675dea496b6689f576ddd4d8fd172705c5 interconnect: Sanity check that node isn't already on list
123338d7d41e7e900e506dbb3821db75a28948b9 net: dpaa2-switch: use extack in dpaa2_switch_port_bridge_join
45035febc49511d12e9687a83a3789767fe505e0 net: dpaa2-switch: refactor prechangeupper sanity checks
f7cf972f9375388838b0fbdaa007ce8494646990 net: bridge: disambiguate offload_fwd_mark
8582661048eb64341edf73dd2ca828b4f039c5c2 net: bridge: switchdev: recycle unused hwdoms
2f5dc00f7a3ea669fd387ce79ffca92bff361550 net: bridge: switchdev: let drivers inform which bridge ports are offloaded
7105b50b7eecae62cf6175507f9ea9ff60a55816 net: bridge: guard the switchdev replay helpers against a NULL notifier block
4e51bf44a03af6fa19a39a36ea8fedfacb8ccadf net: bridge: move the switchdev object replay helpers to "push" mode
f796fcd613a97f39cea2629ac39cc040158812d0 Merge branch 'bridge-port-offload'
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
2b0a5688493ab0f54774a2f89d3d91ab238f7ab4 net: switchdev: fix FDB entries towards foreign ports not getting propagated to us
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
4811332763ce908beec94226be1701fa051fcaf7 arm64: dts: rockchip: add csi-dphy to px30
fdc362bff9132e2e15e75d1ac830f91d2d9dee41 net: usb: asix: ax88772: do not poll for PHY before registering it
9c2670951ed03f8fc6c701d66f5c765929cf1f23 net: usb: asix: ax88772: add missing stop
802a76affb09263ab6bca9a6ff4765b3a0c40137 net: selftests: add MTU test
3d5667e52c374f9d1e8799501b3c141fd05d9581 Merge branch 'v5.15-armsoc/dts64' into for-next
bfccd9a71a08627bcccd40277967516ddd9d5db2 phy: qcom-qmp: Fix sc8180x PCIe definition
c1302e8ce517ed9c417aa4eb19776df4efbbebf4 phy: tegra: xusb: mark PM functions as __maybe_unused
456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
16416d37f0e7b274b425ad5636a10a5c85ad4ab5 nfp: flower: make the match compilation functions reusable
4b15fb187688b74a946e44367d2f1a9a528fa320 nfp: flower: refactor match functions to take flow_rule as input
e75dc2650770575299d98d28e25ae98c20dc8bf9 nfp: flower: refactor action offload code slightly
71e88cfb92601a50e965389a507a71df12056b20 nfp: flower-ct: calculate required key_layers
5a2b930416462a2ff09e507728ccfbfa7cb65ed8 nfp: flower-ct: compile match sections of flow_payload
d94a63b480c1c3f71adf8cc2731573122b704be7 nfp: flower-ct: add actions into flow_pay for offload
453cdc3083a61ab6d9b81c57251b2b241d56d704 nfp: flower-ct: add flow_pay to the offload table
400a5e5f15a6a64bd4aed59af703efe748a8778a nfp: flower-ct: add offload calls to the nfp
40c10bd9be3fec47062cd9c074d83854832fe825 nfp: flower-tc: add flow stats updates for ct
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
552a2a3f3dc7909ea2aeeb349b32671bd7e68cd1 Merge branch 'nfp-flower-ct-offload'
d7a81d3348477e51dfbc29d691644b9f36267089 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
176f716cb72fea93d60cb378a3e02d4b630b93c2 ipv6: fix "'ioam6_if_id_max' defined but not used" warn
7ec2438bdf21c591d3406caa31668e0dfcc2e2de interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
724fae95889684377c85f85a0ddd7e9846d00752 media: dt-bindings: adv7180: Introduce the 'reset-gpios' property
abb7c7c2f025e5f5f80359809e5c73549614306b media: adv7180: Add optional reset GPIO
f7b96a9f350c95495ebdba55780b4a63aa677a64 media: i2c: adv7180: Print the chip ID on probe
28d1e47694aff751cfb1d86a2f9701f0a22e5f1e media: dt-bindings: adv7180: Introduce 'adv,force-bt656-4' property
ed771d75af3cf7e8747ab6a5c207cd920fe0adaa media: i2c: adv7180: fix adv7280 BT.656-4 compatibility
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
faff43da31ae469ff28d71af4aa47f0c08b0b26c mips: cavium-octeon: clean up kernel-doc in cvmx-interrupt-decodes.c
73b9919f3c17851b4c1d90fb6c343d9c438c554c mips: netlogic: fix kernel-doc complaints in fmn-config.c
d17eef2767d84b7dc4e1b8029be1eacb1d8679f6 mips: replace deprecated EXTRA_CFLAGS with ccflags-y
d656132d2a2abc06917d822f7adcda86fd6dd192 mips: clean up kvm Makefile
2092cdb412f0586b90591c55121f77050ba702f8 Merge branch 'icc-fixes' into icc-next
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
63fb60c2fcc94d595a184fa187bdfb25e5ecd4a2 hv: hyperv.h: Remove unused inline functions
762f3d4403745793db2be3b0f20d038e644c1d91 mmc: host: add kdoc for mmc_retune_{en|dis}able
6616f06fd977aa1ea4e43e10252c52b203fa8566 mmc: host: factor out clearing the retune state
bcb0d814995efffbe5cac9059ccbc582561191f7 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
1e69cf1b41375ae52f45d8256136e15b1e40e93f mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
5136c6871ef960d5488c041ce00ef64cf312b3a3 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
2b43f521c53ddb7068299aa46370a84c6daf7bca mmc: sdhci-of-arasan: Check return value of non-void funtions
070e83b0cfee8be5468c1fbb61d64e6953539c11 mmc: sdhci-of-arasan: Use appropriate type of division macro
8cebd26e404d81a1bb8e2cc8bfae9db0aaba5650 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
fe8b30d632cb1fdf1c75c3126e7f5e1775b0d0ee mmc: arasan: Fix the issue in reading tap values from DT
0fda3787caf943a662855bd9827ec4335ac5f604 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
b19f9e69a7c2e3bc2ada89f81e6f1061051d6399 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
23cc9853eeab0a73d5a5b7475e806033f2ac47c3 mmc: sh_mmcif: use proper DMAENGINE API for termination
f94d8d3030260f4a9b50dcd947b8f78e2a0644ce mmc: usdhi6rol0: use proper DMAENGINE API for termination
4801760af0e51eef8dca757f2bd4dbe112fdf0f3 mmc: mmci: De-assert reset on probe
e00d7d22aa831589dc866d249f47c3e4a66dafd4 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
49fc2be70e7f5c6b8fe542271277c794f080b1e1 Merge branch 'fixes' into next
b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
d0f95e6496a974a890df5eda65ffaee66ab0dc73 regulator: fixed: use dev_err_probe for register
e3aa9acc71778266cc4743217ff1a1a53caf15d6 spi: pxa2xx: Adapt reset_sccr1() to the case when no message available
7bf060d0d579129e5f405d2300fbaa5222e3d1cb ASoC: amd: add Vangogh ACP5x IP register header
4a7151c9688cc166ff6bf5a1a00e3cee429a2f11 ASoC: amd: add Vangogh ACP PCI driver
5d9ee88a10e854c5c43e0ae6b1bb0ff454cd45d1 ASoc: amd: add acp5x init/de-init functions
603f2dedccac1ae2d201dfb10df74f3cae3c7832 ASoC: amd: create acp5x platform devices
77f61444e48b79e991b15da6399cf24685a042c9 ASoC: amd: add ACP5x PCM platform driver
fc2c8067c76b3f322447491efb9837f051e86c69 ASoC: amd: irq handler changes for ACP5x PCM dma driver
cab396d8b22c13b424d9ba66f626f036f802658c ASoC: amd: add ACP5x pcm dma driver ops
e550339ee65226b059b4647f12c16710181e36b2 ASoC: amd: add vangogh i2s controller driver
b80556addd1a0db551a0c82fb9651e502ac0119b ASoC: amd: add vangogh i2s dai driver ops
b0a37ac6782fa0a62cf90e40e81e01728b07922a ASoC: amd: add vangogh pci driver pm ops
361414dc1f07b72f2f6942fca60f2f158c022a6d ASoC: amd: add vangogh i2s dma driver pm ops
08413fca62c63ccd245d20985460759c84499ebc ASoC: amd: enable vangogh acp5x driver build
47d94dad8e64b2fc1d8f66ce7acf714f9462c60f media: go7007: fix memory leak in go7007_usb_probe
6f5885a7750545973bf1a942d2f0f129aef0aa06 media: go7007: remove redundant initialization
ba7a93e507f88306d7a19a1dcb53b857b790cfb8 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
07e59d91e70107803630c1bbed0837f0cf32eed7 media: rkisp1: remove field 'vaddr' from 'rkisp1_buffer'
f003d635a8aede9d0e44fb1255ff63a1b2d7eb6e media: rkisp1: cap: initialize dma buf address in 'buf_init' cb
7910c23d704794461aba7a72b07aae582496b781 media: media/cec-core.rst: update adap_enable doc
514e97674400462cc09c459a1ddfb9bf39017223 media: stkwebcam: fix memory leak in stk_camera_probe
055d2db28ec2fa3ab5c527c5604f1b32b89fa13a media: platform: stm32: unprepare clocks at handling errors in probe
e58430e1d4fd01b74475d2fbe2e25b5817b729a9 media: rockchip/rga: fix error handling in probe
fa0b5658597f1362c08c662a3a3c5139829e13a8 media: ti-vpe: cal: fix indexing of cal->ctx[] in cal_probe()
44693d74f5653f82cd7ca0fe730eed0f6b83306a media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e6f238735f63921175c5d8df2d7b21f8002eaa6a media: atomisp: Fix typo "accesible"
fe8e320d8bf7596123d160d7fce6a1ea6e0761ca media: atomisp-ov2680: A trivial typo fix
672fe1cf145ab9978c62eb827d6a16aa6b63994b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
24d4fbdc9a8553c3f433e6f390fa9959aaba3e32 media: atomisp: pci: fixed a curly bracket coding style issue.
9763267eda9d424f69e17d322df388af6f3756d0 media: atomisp: remove useless breaks
728a5c64ae5fef9524528153b290b7d4a4e56043 media: atomisp: remove dublicate code
264f590899146baa19e0ab5689e55fadbc292333 media: atomisp: remove useless returns
9d971b81359837ed05f466afa7c8df5d5f94786f media: atomisp: use list_splice_init in atomisp_compat_css20.c
c275e5d349b0d2b1143607d28b9c7c14a8a0a9b4 media: atomisp: fix the uninitialized use and rename "retvalue"
7f52dbb8f7e9de24412bf1a1b935000f9c1ea884 media: atomisp: Resolve goto style issue in sh_css.c
f6e2a76d443c5f778dc4b22ea1560be97ee8931c media: atomisp: Remove unnecessary parens in sh_css.c
00ba215607e2f6015932b45c9b8e5b022424012c media: atomisp: Use kcalloc instead of kzalloc with multiply in sh_css.c
6b6d22831331434b6a1b5b557bc235ca9df420e0 media: atomisp: Fix line continuation style issue in sh_css.c
2c08a018f0d5f3902d4e1cbf99e3858477ac0515 media: atomisp: Use sysfs_emit() instead of sprintf() where appropriate
95d2117cfe77eb3f9af4981a54f0fd8b17fec1cc media: atomisp: Align block comments
f89aa0d174b3e7f2988a976125c3a67a07b71040 media: atomisp: Fix whitespace at the beginning of line
544ee7306d9e3a7ff675e87f151723ff30efd9a1 media: atomisp: improve error handling in gc2235_detect()
d741db71cf1dfca2c12651197be6e910d40ff12f media: atomisp: remove the repeated declaration
8e38adf99d2fc216b0f9a059a2054f673cbfe1a7 media: atomisp: Remove unused declarations
86d92c3ad7179df2ee082e31138f00ca26db7572 media: atomisp: Annotate a couple of definitions with __maybe_unused
a5d46d9afbdf9d1755d421052dcdeaf2f3725f52 media: atomisp: Remove unused port_enabled variable
179b1fce5d80f7d1b075bf9cb00cb78cb16ea09c media: atomisp: pci: Remove checks before kfree/kvfree
655ace3c74fbafe0c2d331109412c62cc56006a1 media: atomisp: pci: Remove unnecessary (void *) cast
d14e272958bdfdc40dcafb827d24ba6fdafa9d52 media: atomisp: pci: fix error return code in atomisp_pci_probe()
1d74a91dc5c8400302e5c6269093135994e30939 media: atomisp: Perform a single memset() for union
70d4ac6fb085dc621122cbf78169bcbd1162d0a6 media: atomisp: Move MIPI_PORT_LANES to the only user
278cc35d750c3186ac30d249c9681ff7e6d80398 media: atomisp: i2c: Remove a superfluous else clause in atomisp-mt9m114.c
c27479d762de4eda72ba9e0aa150d439970f2077 media: atomisp: pci: reposition braces as per coding style
cd94017fb9fa721bc71791024af2983698b88af3 ovl: use kvalloc in xattr copy-up
4431531c482a2c05126caaa9fcc5053a4a5c495b nfp: fix return statement in nfp_net_parse_meta()
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
a34d068248b72080732dae356d26301b5b7c5f17 Merge branch 'misc-5.14' into next-fixes
b4a46996f1d21c23269cc6b989e4db22ce69061f Bluetooth: hci_h5: Disable the hci_suspend_notifier for btrtl devices
2cdff8ca4c8414401bcbc9701229e971797b1340 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip
59da0b38bc2ea570ede23a3332ecb3e7574ce6b2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
20a831f04f1526f2c3442efd3dece8630216b5d2 Bluetooth: btusb: Fix a unspported condition to set available debug features
373568276007aa23840b142b28a469e452ecfad3 Bluetooth: btusb: Add support for LG LGSBWAC92/TWCM-K505D
9af417610b6142e826fd1ee8ba7ff3e9a2133a5a 6lowpan: iphc: Fix an off-by-one check of array index
496211c7d6b3928c4098efac61d2b6b203df3d01 mm/migrate: Add folio_migrate_copy()
7f6a750aea53251d0874410d90efb432ac8b5e9a Bluetooth: btrtl: Set MSFT opcode for RTL8852
9dadb237652f392f284c17b364bda21b95086ef2 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
0a767bf67355a4a07964fbe6b0b97de748710a43 flex_proportions: Allow N events instead of 1
d73b19c64e018412912c17728ca9828e9410a58c mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
cdc8d3ce5bad2cdb3693dcd2e50ac2995229f04f mm/writeback: Add __folio_end_writeback()
518480280a7630aa0b1171bbcd3169b4699d2f5d mm/writeback: Add folio_start_writeback()
d6a10efac1969044d037738117b113eb7faf30d1 mm/writeback: Add folio_mark_dirty()
4df5aefb8ab73fae8ed1a8686a74fe6a89ca4fd7 mm/writeback: Add __folio_mark_dirty()
aed549d63450fb3737e4533892ac688ac833ed6c mm/writeback: Convert tracing writeback_page_template to folios
2505826efe5519be94e268120ab844e2570d1e8a mm/writeback: Add filemap_dirty_folio()
aff8d48a6fceca48ada355c41d91071dd87dfc2a mm/writeback: Add folio_account_cleaned()
ba9fe82694a75bfe320a7295be5789f70d7ef19b mm/writeback: Add folio_cancel_dirty()
22cabba4404a0dc0f7902f6bf94678b1d1cc0449 mm/writeback: Add folio_clear_dirty_for_io()
441a468d36f002584fb0d404e9e93787ea5651e5 mm/writeback: Add folio_account_redirty()
d3b5830e50e1c243a88743935e56107359fc6bd8 mm/writeback: Add folio_redirty_for_writepage()
36be77420e03b0eb3d342ed1ce36ee160355a65e mm/filemap: Add i_blocks_per_folio()
694d597dc82320dfc434f65481f5362043b8b666 mm/filemap: Add folio_mkwrite_check_truncate()
aaadfdb56d17f1e3ba9199c0d3f2cdadbca1cce3 mm/filemap: Add readahead_folio()
45b9a6db4c8d59c1c327235e84d9dc4ee9389ee8 mm/workingset: Convert workingset_refault() to take a folio
6b59d53b7a80ba3efa1121dcb0414639924154f5 mm: Add folio_evictable()
36e54906776dbe6527b31a5b2a67a5b48756dc2e mm/lru: Convert __pagevec_lru_add_fn to take a folio
06cbd93e0ca9d5b2451d8eb0849d720be804bb40 mm/lru: Add folio_add_lru()
8f13d55bbc1404e6178b400c7b1aea7a9483c26e mm/page_alloc: Add folio allocation functions
786f71c43caedd9958fed1a4ac3810435791a429 mm/filemap: Add filemap_alloc_folio
4cbf12a89a987b8e0240847bf3575b27770022f6 mm/filemap: Add filemap_add_folio()
848977816e200bbc0a8fd06be82e786817d8c7e5 mm/filemap: Convert mapping_get_entry to return a folio
bd3ee02a91ac8c52ac928a86033be634f3d245ef mm/filemap: Add filemap_get_folio
a4757d06df0838a9bf9ed54cfa2522a610499d1c mm/filemap: Add FGP_STABLE
ee3f96ad3eff61b5f3a48c050af533e0320c43ab Bluetooth: btrsi: use non-kernel-doc comment for copyright
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
5499f2b80b562c07b5aee157dee51d083083ab97 tools: cpupower: fix typo in cpupower-idle-set(1) manpage
9f9d11cfad914a01c2b26815ac78cffeef09f1cc dt-bindings: firmware: update arm,scpi.yaml reference
e2c744af9cd3f1949a01a11ca97bd76b455ce3a9 hwmon: (w83627ehf) Switch to SIMPLE_DEV_PM_OPS
d1fbcbbc8cb4f8871f898c32ae041d5102a28ec2 drm/i915: do not abbreviate version in debugfs
a7b7e43d4747177a8c7508391b64b8a9f1829362 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
86db346793f98efe9fee9795f653b378949e60e5 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
0ffa19b4209906366d693c52c48fdd271d6c504e Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
336e3a8679c43a5923a408dddd0c7b92901319b8 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
f39730350dd126e3e5312214b458a7ded44e9d91 drm/i915: Add release id version
c6edba9759132f99b6b306daed2e4012f561ebcf Merge remote-tracking branch 'spi/for-5.14' into spi-linus
199ec5db2dc5598e45a1e1277812afceee9dd8d8 Merge remote-tracking branch 'spi/for-5.15' into spi-next
05eb46384ecb19f020971da02e4605e74b3d920b drm/i915: Add XE_HP initial definitions
086df54e20bec27ccc4a1df926039faf44e1037d drm/i915/xehpsdv: add initial XeHP SDV definitions
9e22cfc5e9b92556a56d8a564cdab31045f29010 drm/i915/dg2: add DG2 platform info
c86fc48a2463cd9bd3131eff9ef7547110bb4774 Merge branch 'topic/xehp-dg2-definitions-2021-07-21' into drm-intel-next
22e26af769035c61430bc43b7e0639404a14cbe1 drm/i915: Fork DG1 interrupt handler
3176fb663c0b0ea5d3edd179cb1252f680e55fbf drm/i915/dg2: Add fake PCH
1f3e84c4edcd357eeb608d709c9c2dcb3193c841 drm/i915/dg2: Add cdclk table and reference clock
87fc875a2b85043f9cc34f84e1beb2ec51a9e5d3 drm/i915/dg2: Skip shared DPLL handling
48f8f016d4d6fbbc3bdc2c79bd8bba427072b59a drm/i915/dg2: Don't wait for AUX power well enable ACKs
263862652f169c3ba2b5cdc39d7037e5ab0bb6a6 drm/i915/dg2: Setup display outputs
49f756342b818fccb576c7b6ff00af7b32778e7d drm/i915/dg2: Add dbuf programming
47753748ad05f662e54c15a3088d783e5f4772f2 drm/i915/dg2: Don't program BW_BUDDY registers
5eb6bf0b44e7f21a2e6f4cdebdbb4ae9dd11f458 drm/i915/dg2: Don't read DRAM info
34ba3c8a7d8ef378f4244f539978a95e38157aa6 drm/i915/dg2: DG2 has fixed memory bandwidth
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e631a440c03c658eab1159ddc701d5a579f9c5b3 drm/i915/step: Add macro magic for handling steps
f3ba1e90eb54a263151231bfd7ab3cf604502305 drm/i915/dmc: Change intel_get_stepping_info()
f6f2425a8e2d45a34b02d9d3e1a828bf0f498196 drm/i915/firmware: Update to DMC v2.12 on TGL
e73db72732dcb1bf3d8b1428f16616bbc263e509 drm/i915/firmware: Update to DMC v2.03 on RKL
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
64832df2ac056f111b51aaebbe54a996e0fce7f1 Bluetooth: btusb: Add support for Foxconn Mediatek Chip
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
ceddc02b76131d69101967515cf50391fb22f931 f2fs: make f2fs_write_failed() take struct inode
23aa64d999dc0eb724271e64541654ce45dda182 f2fs: remove allow_outplace_dio()
54dbc19d84f1e8fc63cddc1fe6d9b40dcf6af276 f2fs: rework write preallocations
5f2632fa147124bb033eca0b58e9d5df65db6936 f2fs: reduce indentation in f2fs_file_write_iter()
00359b2a8bbbcde6b2e0ad23320e2ec57557acbd f2fs: fix the f2fs_file_write_iter tracepoint
fbc515e1c049ab40616d4fbc8363a885071a0324 f2fs: don't sleep while grabing nat_tree_lock
4b2385d9461f38c6dd5fed7203660bc232ee45b0 Merge remote-tracking branch 'arc-current/for-curr'
78d790a76d9a6b45b7115f72d2cb4b26335873b7 Merge remote-tracking branch 'm68k-current/for-linus'
021cde1ae7810da256f12a9ae849ccce6f9ee0f6 Merge remote-tracking branch 'powerpc-fixes/fixes'
6f2be4b9dec4668261c73438fbf616ecc4a5f60a Merge remote-tracking branch 'bpf/master'
740f1abff0437ec73976c13084ce2115a240d03d Merge remote-tracking branch 'ipsec/master'
142e50fe12676e4506d291455217b737d214635a Merge remote-tracking branch 'netfilter/master'
a2e67afd60d7917c7a4de304889513c50e2bb11c Merge remote-tracking branch 'rdma-fixes/for-rc'
c4843c53279e210caab0baf1ec47fa766935b5f6 Merge remote-tracking branch 'sound-current/for-linus'
addde90286f6907895d6d1258b99ed9e8db32741 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
54e6ad7abc400e9b29f0c2ac99cf962c7ddb8c2e Merge remote-tracking branch 'regulator-fixes/for-linus'
b20270bf7df612f8f6d562961e97a213cf1f10a6 Merge remote-tracking branch 'spi-fixes/for-linus'
59301544041cd26467356acf09442b57d468b4ee Merge remote-tracking branch 'driver-core.current/driver-core-linus'
4c3d753eacb9e30905ef8aa0a07f1b39215de9e9 Merge remote-tracking branch 'tty.current/tty-linus'
be124e466f7e317057bf362a272e56215a1c279b Merge remote-tracking branch 'usb.current/usb-linus'
447594e81d6671f0ef34fa4eae6af2fcf7606107 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
4b83d81107083385c1ba07e34ff30038ce5ec0ce Merge remote-tracking branch 'staging.current/staging-linus'
0c17080738df58829839863718abad498316f0e8 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
db392ecb5c997504b82a9e0a8ab6223210169338 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
338fb471451932dea768d1b5c46d8e760bb72c37 Merge remote-tracking branch 'dmaengine-fixes/fixes'
b943987d6e671e499a64cc79714bcac033d23df4 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9651dc075864ffde5ba38d2952c67864e83425dc Merge remote-tracking branch 'reset-fixes/reset/fixes'
ec39df4f708a39d0df34c039511c1e6afd7a7ac4 Merge remote-tracking branch 'omap-fixes/fixes'
cbde33677e0f6f3e5e6b8c27e3883c9960122946 Merge remote-tracking branch 'kvm-fixes/master'
ce2339dae63d2cddc5fb8febe018ed4d89060763 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ad4ebf05e20df9e3c89a2d6cc42c0f7e1c605010 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
70d7599cb543bb20d89457159c3a9335d96e2370 Merge remote-tracking branch 'vfs-fixes/fixes'
432957a2c3502ae5d7b295d8c6aa16c1574437c3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e989f3747af00601ce1875d8e4c1e339e1bedc2d Merge remote-tracking branch 'scsi-fixes/fixes'
bb669fa7b755d327613b9f175ac5c4654bb3e107 Merge remote-tracking branch 'drm-fixes/drm-fixes'
402338c65c542c789573274bc3933ff31f6449af Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3e2f1600dfbf05da64918c350ea51c8c6584b553 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
9a0569b4752172b3bbeca872e27a9722c6545f8d Merge remote-tracking branch 'risc-v-fixes/fixes'
1205afd8d732a759298e7421e82534aa70d68839 Merge remote-tracking branch 'pidfd-fixes/fixes'
adf0d3406f54387ea0309683ce9b86d6de48fba7 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
86d652a288466c60554be0ba67069213b4d689c7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
16c5900ba776c5acd6568abd60c40f948a96e496 bpf: Fix pointer cast warning
80c64c97bae5aba15bc65ceca7cacab85ac111d5 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
d273adf3d5ce99624f1c8c9a29f08bf357b4d8d6 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
724f17b7d45d62c71e92471666647a823cb9baa9 bpf: Remove redundant intiialization of variable stype
9907442fcddbdacf55fa22e31f2306ae0d6172d6 selftests/bpf: Mute expected invalid map creation error msg
47d616f8be9b8e2884423eecfc11e74a3666dda5 Merge remote-tracking branch 'dma-mapping/for-next'
f6eb80edb03ef56218e58cf7baa76b37d73c8747 Merge remote-tracking branch 'asm-generic/master'
4e3fc8648d48753d1158f33ad8392f363e62f452 Merge remote-tracking branch 'arm/for-next'
118682dd05c31d4cbaf9a4c8c67e9482a4cfdf83 Merge remote-tracking branch 'actions/for-next'
10be053836014a97a0742251e9d9ac18a5033d98 Merge remote-tracking branch 'amlogic/for-next'
04aed0123c68d3c5e45c8b8eeb3d28cee9061d2a Merge remote-tracking branch 'aspeed/for-next'
ff38abd6a7a451ff6fd19f3184e56e2f2fd5d242 Merge remote-tracking branch 'at91/at91-next'
783990549f18f02dfc7832a5908626b332c05862 Merge remote-tracking branch 'imx-mxs/for-next'
7ca6e569ae1b3c7bead2fa58d09b5c812740e629 Merge remote-tracking branch 'keystone/next'
3c43f4b183cf70b7a8fe3f53e77d2990feff4304 Merge remote-tracking branch 'mediatek/for-next'
02c93028cbf468e75127ffdd5bf261cf492b25d1 Merge remote-tracking branch 'mvebu/for-next'
b63349e37b841e62d7cefeba0b617d63eb548a35 Merge remote-tracking branch 'omap/for-next'
e221f950a2e4337cef831f9389db564b077078f6 Merge remote-tracking branch 'qcom/for-next'
4670acebf6606100ee2c194d613d57340d9eb583 Merge remote-tracking branch 'renesas/next'
19b59a8aa6b61ca97b7ade795fc8bf60ae3a8ffe Merge remote-tracking branch 'reset/reset/next'
0e6b0dd24a645870a492d505e1412d1b4ab1427f Merge remote-tracking branch 'rockchip/for-next'
b41787adadeceaf3fa4df25e02887cd312eb5938 Merge remote-tracking branch 'samsung-krzk/for-next'
1d3f558d6f3d91ccd3ee83700fa89c4028edfc77 Merge remote-tracking branch 'scmi/for-linux-next'
fb9159a839c60c627f318c63f00ec53c3891ac6c Merge remote-tracking branch 'stm32/stm32-next'
fc7963414687106be12a7a3ca9a3e5d82746a6a0 Merge remote-tracking branch 'sunxi/sunxi/for-next'
7d9f6ca886d4d30f8aaa5381fda5d369a21b2994 Merge remote-tracking branch 'tegra/for-next'
9e4af0fe464a33f15cd7712689e95741079db358 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d2b09006a4ae35fbefea84f58d0ef21043e1171e Merge remote-tracking branch 'xilinx/for-next'
a96909cb6d8d83804cca75f5aa50ecc5d56aa7ba Merge remote-tracking branch 'clk/clk-next'
c878da6f709d36df7f116379ca32d2ba15339b8c Merge remote-tracking branch 'clk-renesas/renesas-clk'
6a012622c4280fe6ed4293dc9e179056cb4271f0 Merge remote-tracking branch 'h8300/h8300-next'
84a7f3d29e8141924a1d75987a05b014713f777a Merge remote-tracking branch 'm68k/for-next'
9886bef5bca19ca22e1b3441c753cb170c09f5a5 Merge remote-tracking branch 'm68knommu/for-next'
181f2330d82b3294857e53effa953660dd518646 Merge remote-tracking branch 'mips/mips-next'
30f8881d0c59e4abfa0a71d3214756be4e87f139 Merge remote-tracking branch 'parisc-hd/for-next'
e333ee8cb6279243a2fb3437b97d247d3f48bbb2 Merge remote-tracking branch 'risc-v/for-next'
0054129a64c67a4aa37445d18bd0bbf8ee85ebea Merge remote-tracking branch 's390/for-next'
04761d5db92b1b508995003dc1851570b5efdea4 Merge remote-tracking branch 'sh/for-next'
3ed91b5aa8816184c0a336fa38f2cea3dc5e9632 Merge remote-tracking branch 'xtensa/xtensa-for-next'
50591a900f345d33c6d674e2e80a20fb3dd50c03 Merge remote-tracking branch 'pidfd/for-next'
6daa91b7f2bb357cde40048f581f1f9c2303a6f3 Merge remote-tracking branch 'fscache/fscache-next'
a23e1d6bf426332749aa64c45c95e96cd649c4f3 Merge remote-tracking branch 'btrfs/for-next'
654c79d67cbaf03b9868fa202aabdefa06982560 Merge remote-tracking branch 'ceph/master'
96e5cc700c685a79a1e59f6800626287fce45775 Merge remote-tracking branch 'cifs/for-next'
09dc281957db3c2dfc2cdf1b3f6d5be0128a0a8d Merge remote-tracking branch 'cifsd/cifsd-for-next'
587dffbe5d0f52bbc950f0cac583086ff809003f Merge remote-tracking branch 'ext3/for_next'
6a76d53a9418952232894563a4b7de12fe976e2b Merge remote-tracking branch 'f2fs/dev'
9afd9bbccb60e705c3521a295a24b4a8182f559c Merge remote-tracking branch 'gfs2/for-next'
3a6b689737aa54489e54013dfb62f3a3f3fa7588 Merge remote-tracking branch 'cel/for-next'
767794dc818b86258fe1d2a65b7256271ca1c948 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c9f30923e2ffd48d4b4fe6025fa5c08f7f742633 Merge remote-tracking branch 'v9fs/9p-next'
e3897ad73be70452e2cce8cb3c8e071ba8bd5d22 Merge remote-tracking branch 'zonefs/for-next'
a342ceacfa986cc9c4af1fb5c81280274fe5d32a Merge remote-tracking branch 'file-locks/locks-next'
18b7ae0b6dff7d9beb87416ec0033773e2192517 Merge remote-tracking branch 'printk/for-next'
86e534aeb8809c0ba762d433b2be81aff2efd555 Merge remote-tracking branch 'pstore/for-next/pstore'
47d924d7bb1c0d083f33c3393a5308c70823d744 Merge remote-tracking branch 'hid/for-next'
4ba7c14cd495df818fa4caab273406237fa84444 Merge remote-tracking branch 'i2c/i2c/for-next'
edab766925b0aeb8d0df27e8d54cdbe317c1c9a0 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
d25b5fde7f5c83e39c79b918d825f2c87cea9596 Merge remote-tracking branch 'jc_docs/docs-next'
152d695652b8795d5f03a85c2befa6dd6d2f8664 Merge remote-tracking branch 'v4l-dvb-next/master'
1d2cde8a3b60e97698cac7f317d47b1d70208180 Merge remote-tracking branch 'pm/linux-next'
63640556647dffc3c5a8578469b86539f5426f21 Merge remote-tracking branch 'cpupower/cpupower'
5ae7731bd175dec4816c331322c517bf133aaae8 Merge remote-tracking branch 'ieee1394/for-next'
038fcbc505623eedc706056539ef86177710563d Merge remote-tracking branch 'dlm/next'
4dd65f243490eccaf4ce37eda54356b46098f64f Merge remote-tracking branch 'swiotlb/linux-next'
f07c34fc63da0a386fc067a94537f7aa3b245c32 Merge remote-tracking branch 'rdma/for-next'
861c7995866de99801b8c2b1500eaf55aa6bd8e6 Merge remote-tracking branch 'net-next/master'
84a1e20cfea7766a845318457d27dd1f974307b3 Merge remote-tracking branch 'bpf-next/for-next'
928af153ec82326e718d9990e3aec642f9b8cf50 Merge remote-tracking branch 'ipsec-next/master'
34649229430fa4e397832f19f1b14c7595a321bd Merge remote-tracking branch 'mlx5-next/mlx5-next'
77b2846e010e0666fd05cebc6381fe9c6c56ca88 Merge remote-tracking branch 'bluetooth/master'
911f81407d8e10bbfb09dd1a968ca7c683bd1450 Merge remote-tracking branch 'mtd/mtd/next'
5e65c98b80b555bed63517b4a826e56d61aaaaf2 Merge remote-tracking branch 'nand/nand/next'
d135bacf6a8a77676cb847f9b840043e3984f024 Merge remote-tracking branch 'crypto/master'
e3ffa6396417531881b86c6765f0e4a1d65efe31 Merge remote-tracking branch 'drm/drm-next'
55c0cb2804a94199dfdafa4996387523e4276293 Merge remote-tracking branch 'drm-misc/for-linux-next'
c7f09be79268b2574e6c417882fd2f86bb649659 Merge remote-tracking branch 'amdgpu/drm-next'
6d6d7fd9e12587140337e1b012a6ed84adadc58a Merge remote-tracking branch 'drm-intel/for-linux-next'
65ee30e7cf49b242a4c8b2dfda5b7f796b2e2a7f Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d825f81a496c88a36995ac7865f78af55db46aa9 Merge remote-tracking branch 'etnaviv/etnaviv/next'
439d02b606b0213f7ee90742de557307587a07b6 Merge remote-tracking branch 'regmap/for-next'
95c646a8be17b33ec56eafdcf57653282a23e335 Merge remote-tracking branch 'sound/for-next'
85dd50d6f02730ee154b070422eb6295278bd0b6 Merge remote-tracking branch 'sound-asoc/for-next'
88b5a1cf2a442987c2223e7f8327baf410e617cb Merge remote-tracking branch 'modules/modules-next'
dc3c68075aedfadbd0f7acb10d6dcb1efa8a2860 Merge remote-tracking branch 'input/next'
94b9cc79202adf99800854c7147d37b0639c6435 Merge remote-tracking branch 'block/for-next'
e7917bd2b20d15b965fb61c78448b8e6045d5a34 Merge remote-tracking branch 'device-mapper/for-next'
307b6203552b0b8181bd599e2c0556fee5870637 Merge remote-tracking branch 'mmc/next'
c4d1fa0f77ad47ad5bffcca58089486582c06029 Merge remote-tracking branch 'mfd/for-mfd-next'
177dec37fd58a029ef6d0ae64df93ab4631f4b23 Merge remote-tracking branch 'battery/for-next'
22badd79dc95908a2d1bea3ea5161342db5c6604 Merge remote-tracking branch 'regulator/for-next'
8cc810fbb3732e5b6383a9a138741f7d0c522261 Merge remote-tracking branch 'security/next-testing'
3c94088e6a16c950737634af21f37b743f9db829 Merge remote-tracking branch 'apparmor/apparmor-next'
37a5e809492498cedc350acb32d5ea0665eff14a Merge remote-tracking branch 'keys/keys-next'
4307d61ae71e471e151c67f0b08ea27067ec33f9 Merge remote-tracking branch 'selinux/next'
757e878276637d61a9feefd92ac54bd55ec80dee Merge remote-tracking branch 'smack/next'
df0fc3c9192cdfdf4fac7d323df88f17b2785bd1 Merge remote-tracking branch 'tomoyo/master'
a92424e3995769ba06954e52a75aa1c0263a7633 Merge remote-tracking branch 'audit/next'
dc4414458df6da72f735d14342c5a4c47a698b66 Merge remote-tracking branch 'devicetree/for-next'
bfd9b2b9d39e3bd79463fe7151e5013251a8b5a9 Merge remote-tracking branch 'spi/for-next'
dea931565d0d3584fbf4524e36114927c1f7d45b Merge remote-tracking branch 'tip/auto-latest'
49bbab140c949b76bb036baac29b7c0f7bae99a0 Merge remote-tracking branch 'clockevents/timers/drivers/next'
e208551255f89a5572c5583e928858117bc77ffe Merge remote-tracking branch 'edac/edac-for-next'
7aab6193f9eeee9119528231a2e8d749c6dfe456 Merge remote-tracking branch 'rcu/rcu/next'
32b79e16c97d18ace6f96e645def27001e187b9a Merge remote-tracking branch 'xen-tip/linux-next'
d41efe7f2adbf3686db1ac2c551b4d9353d6deba Merge remote-tracking branch 'percpu/for-next'
ed38ff53a3cdb6efc7bd5e81c3ebc1aa523f650b Merge remote-tracking branch 'workqueues/for-next'
199b84f530f943663965889ee827acca95d0d974 Merge remote-tracking branch 'leds/for-next'
d8d89635cc8fcdd77a39915540b78dde005d02ab Merge remote-tracking branch 'ipmi/for-next'
d160154decb0e6050b9cb38ca7122489a49de19c Merge remote-tracking branch 'driver-core/driver-core-next'
3f3bb788dc0fe01344a91b6d5ed734066405ee29 fix for "drm: Introduce the DP AUX bus"
5b20259d88e75c86fb19d7f265d29f30340406ef Merge remote-tracking branch 'usb/usb-next'
c53c08e81d834516e35c34e490156dd4236d4dd5 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
cc861d55289c17d3b79b9b485fe02cdbe4acbdb5 Merge remote-tracking branch 'tty/tty-next'
7b857ce0e91ccfb310fc8a3abc864c7229282623 Merge remote-tracking branch 'char-misc/char-misc-next'
fe51c0bed42e90cd3780f44b9c1293e37f7a80eb Merge remote-tracking branch 'phy-next/next'
96ba2512871cb127b3c70a7b1b454551de90791d Merge remote-tracking branch 'staging/staging-next'
519cbd49cd634ec60fa5eb6b0a5c71f2800b7ac2 Merge remote-tracking branch 'iio/togreg'
445fb7fe904b7e8d1b838368ec973939b6533cb8 Merge remote-tracking branch 'icc/icc-next'
3691022714de7fbb213965a15b060e1c63e1003c Merge remote-tracking branch 'dmaengine/next'
40b1731f19ea87bbbb8cd69324ca0d954150a7d9 Merge remote-tracking branch 'cgroup/for-next'
1b8d512ca20ee72e8c84940305282df45a6cbdcc Merge remote-tracking branch 'scsi/for-next'
f7566b7f7fdf4681d42de965eb7836bffa8b67c7 Merge remote-tracking branch 'scsi-mkp/for-next'
56f9a4b907c1a2914c1df741c915afd0910b3037 Merge remote-tracking branch 'rpmsg/for-next'
2507edbffdb4d56f55a6dd58b6e4d0e19c5f83cf Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c28fcf09b361c170df84f51fe57c86ea87f86e3d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
867cddfe10cf7dbdae43a09a9446468390d3d315 Merge remote-tracking branch 'livepatching/for-next'
b622b73d9a522c324973ca2323672dec3635fa96 Merge remote-tracking branch 'coresight/next'
5c889fb1a777c43fa3f6a54ffa17ded85b5081ad Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
da16c8438e8a6621e59bef8aa2460acc086534a3 Merge remote-tracking branch 'ntb/ntb-next'
b31806152bf69f1cf64d5057f6914ed6cc54d244 Merge remote-tracking branch 'seccomp/for-next/seccomp'
6fe6cdb583250f306fbfeafacdbd113a5d0a0a5d Merge remote-tracking branch 'kspp/for-next/kspp'
ec9b875578bae47a915441cc36a82198a380b9c8 Merge remote-tracking branch 'gnss/gnss-next'
dd0e69cb44c6b72be6ac87d90d7ccd735df1d130 Merge remote-tracking branch 'slimbus/for-next'
614495505e57ac0e8a372baf3274b36569e566d0 Merge remote-tracking branch 'hyperv/hyperv-next'
a22c233fb0c2f692e84192d5e7321cf5c4fe4e26 Merge remote-tracking branch 'auxdisplay/auxdisplay'
212b89793d1b43cc59ec0c325482d4ecdfdb6ed3 Merge remote-tracking branch 'fpga/for-next'
f076fa2d260c101f92db28e4804597107cb58891 Merge remote-tracking branch 'mhi/mhi-next'
b94ac51b11b5e03646701c036b14bc403fecf6f9 Merge remote-tracking branch 'rust/rust-next'
7c9c6a044f356d839f0fb90d9bbc93ddbac3d8ad Merge remote-tracking branch 'folio/for-next'
1141df70117a3f1ab07b5da5f937fd153e2fb91a Merge branch 'akpm-current/current'
90d856e71443a2fcacca8e7539bac44d9cb3f7ab Add linux-next specific files for 20210723

--===============8555226107799241629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5895cd3517-9bead1b58c4c.txt

f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
edb25572fc7058db5a98223e11d2d50497178553 mmc: core: Use kref in place of struct mmc_blk_data::usage
10252bae863d09b9648bed2e035572d207200ca1 mmc: core: Don't allocate IDA for OF aliases
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
851f36e40962408309ad2665bf0056c19a97881c net_sched: use %px to print skb address in trace_qdisc_dequeue()
70713dddf3d25a02d1952f8c5d2688c986d2f2fb net_sched: introduce tracepoint trace_qdisc_enqueue()
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
20192d9c9f6ae447c461285c915502ffbddf5696 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2cc3aeb5ecccec0d266813172fcd82b4b5fa5803 skbuff: Fix a potential race while recycling page_pool packets
11d8d98cbeef1496469b268d79938b05524731e8 mt7530 fix mt7530_fdb_write vid missing ivl bit
5f119ba1d5771bbf46d57cff7417dcd84d3084ba net: decnet: Fix sleeping inside in af_decnet
5b69874f74cc5707edd95fcdaa757c507ac8af0f bonding: fix build issue
a17ad0961706244dce48ec941f7e476a38c0e727 net: Fix zero-copy head len calculation.
f5051bcece50140abd1a11a2d36dc3ec5484fc32 net: sched: fix memory leak in tcindex_partial_destroy_work
2f3fdd8d4805015fa964807e1c7f3d88f31bd389 sctp: trim optlen when it's a huge value in sctp_setsockopt
517a16b1a88bdb6b530f48d5d153478b2552d9a8 netrom: Decrease sock refcount when sock timers expire
7c9ff3deeee61b253715dcf968a6307af148c9b2 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
8d4abca95ecc82fc8c41912fa0085281f19cc29f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
09cfae9f13d51700b0fecf591dcd658fc5375428 ixgbe: Fix packet corruption due to missing DMA sync
a7c3acca53801e10a77ede6b759a73f5ac4bc261 arm64: smccc: Save lr before calling __arm_smccc_sve_check()
d8a719059b9dc963aa190598778ac804ff3e6a87 Revert "mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge"
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
f5a11c69b69923a4367d24365ad4dff6d4f3fc42 Revert "x86/hyperv: fix logical processor creation"
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux

--===============8555226107799241629==--
