Content-Type: multipart/mixed; boundary="===============0126566591778868959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 15 Aug 2021 14:29:57 -0000
Message-Id: <162903779751.24975.9268356946508753810@gitolite.kernel.org>

--===============0126566591778868959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 94a853eca720ac9e385e59f27e859b4a01123f58
    new: f805ef1ce5d695c260986fdf2e28f5d6c98cf3a8
    log: revlist-94a853eca720-f805ef1ce5d6.txt

--===============0126566591778868959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a853eca720-f805ef1ce5d6.txt

d53dc38857f6dbefabd9eecfcbf67b6eac9a1ef4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
1f958f3dff42a7239bbfdd9a33db5f11574d16bf Revert "arm64: dts: qcom: Harmonize DWC USB3 DT nodes name"
7764656b108cd308c39e9a8554353b8f9ca232a3 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
5396fdac56d87d04e75e5068c0c92d33625f51e7 nvme: fix refcounting imbalance when all paths are down
234211b8dd161fa25f192c78d5a8d2dd6bf920a0 nvme: fix nvme_setup_command metadata trace event
5c912e679506ef72adb95616d2f56a8a1b079a3d usb: cdc-wdm: fix build error when CONFIG_WWAN_CORE is not set
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
f3a1a937f7b240be623d989c8553a6d01465d04f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
990e4ad3ddcb72216caeddd6e62c5f45a21e8121 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
a7c3acca53801e10a77ede6b759a73f5ac4bc261 arm64: smccc: Save lr before calling __arm_smccc_sve_check()
d8a719059b9dc963aa190598778ac804ff3e6a87 Revert "mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge"
61acabaae5ba58b3c32e6e90d24c2c0827fd27a8 serial: max310x: Unprepare and disable clock in error path
e5227c51090e165db4b48dcaa300605bfced7014 serial: 8250: Mask out floating 16/32-bit bus bits
9a936d6c3d3d6c33ecbadf72dccdb567b5cd3c72 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
cc9ca4d95846cbbece48d9cd385550f8fba6a3c1 serial: tegra: Only print FIFO error message when an error occurs
853a9ae29e978d37f5dfa72622a68c9ae3d7fa89 serial: 8250: fix handle_irq locking
7f0909db761535aefafa77031062603a71557267 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
2dbd9c27eda5cf83aa990266a3355960d860da71 drm/ttm: add missing NULL checks
56f6f4c4eb2a710ec8878dd9373d3d2b2eb75f5c bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
546362a9ef2ef40b57c6605f14e88ced507f8dd0 bus: mhi: core: Validate channel ID when processing command completions
b8a97f2a65388394f433bf0730293a94f7d49046 bus: mhi: pci_generic: Fix inbound IPCR channel
e703eaff5089da93fd379678f0371f52497042ba MAINTAINERS: Update for VMCI driver
ebea6761b620d758ed77d2df70fab1ae7a363151 MAINTAINERS: Change ACRN HSM driver maintainer
c453db6cd96418c79702eaf38259002755ab23ff nds32: fix up stack guard gap
6c881ca0b3040f3e724eae513117ba4ddef86057 afs: Fix tracepoint string placement with built-in AFS
afe6949862f77bcc14fa16ad7938a04e84586d6a afs: check function return
5a972474cf685bf99ca430979657095bda3a15c8 afs: Fix setting of writeback_index
b428081282f85db8a0d4ae6206a8c39db9c8341b afs: Remove redundant assignment to ret
4afa0c22eed33cfe0c590742387f0d16f32412f3 driver core: auxiliary bus: Fix memory leak when driver_register() fail
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
0077a50082729c3f9ea2836f59e35d9b7dacfb12 rbd: resurrect setting of disk->private_data in rbd_init_disk()
aaeb7bb061be545251606f4d9c82d710ca2a7c8e nvme: set the PRACT bit when using Write Zeroes with T10 PI
e64daad660a0c9ace3acdc57099fffe5ed83f977 driver core: Prevent warning when removing a device link from unregistered consumer
cb7abd1db6e5f99a05f1a00b65be29029a6a152a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_ARC4
58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
6e0b6528d783b2b87bd9e1bea97cf4dac87540d7 drm/i915: Correct the docs for intel_engine_cmd_parser
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
f5a11c69b69923a4367d24365ad4dff6d4f3fc42 Revert "x86/hyperv: fix logical processor creation"
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec cgroup1: fix leaked context root causing sporadic NULL deref in LTP
b42b0bddcbc87b4c66f6497f66fc72d52b712aa7 workqueue: fix UAF in pwq_unbound_release_workfn()
d6a206e60124a9759dd7f6dfb86b0e1d3b1df82e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
234d8f2726f705d6f6956610da7d42c51f050784 Merge tag 'asoc-fix-v5.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
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
b4e62aaf95e8a340f3a6e0e2fc9a649f875034b3 Merge tag 'afs-fixes-20210721' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7c3d49b0b545d27372f824dce83139afeea61633 Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7b6ae471e5415bc2bf4384a83ccb4c21de7824c0 Merge tag 'spi-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3d5895cd351757f69c9a66fb5fc8cf19f454d773 Merge tag 's390-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
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
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
67f0d6d9883c13174669f88adac4f0ee656cc16a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
7054133da39a82c1dc44ce796f13a7cb0d6a0b3c Merge tag 'nvme-5.14-2021-07-22' of git://git.infradead.org/nvme into block-5.14
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0cc936f74bcacb039b7533aeac0a887dfc896bf6 io_uring: fix early fdput() of file
36ebaeb48b7da3a5e30973e7decb9081dc4a0671 Merge tag 'drm-intel-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e41a6696bf828a7b06f520d147f6911c947a7af Merge tag 'drm-misc-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e08100fe957e2f0b5ae476c5b5ae0df5ecaa3563 Merge tag 'fallthrough-fixes-clang-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
488968a8945c119859d91bb6a8dc13bf50002f15 cifs: fix fallocate when trying to allocate a hole.
29f6a20c21b5bdc7eb623a712bbf7b99612ee746 arm64: dts: ls1028: sl28: fix networking for variant 2
828db68f4ff1ab6982a36a56522b585160dc8c8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
8baef6386baaefb776bdd09b5c7630cf057c51c6 Merge tag 'drm-fixes-2021-07-23' of git://anongit.freedesktop.org/drm/drm
c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
db6b84a368b495cb7e41be9cb9e73d4d0537d027 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
f62f3c20647ebd5fb6ecb8f0b477b9281c44c10a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d9c57d3ed52a92536f5fa59dc5ccdd58b4875076 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
20fb73911fec01f06592de1cdbca00b66602ebd7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9bd9e0de1cf5b89c4854be505ac0a418ddcc01bf mfd: hi6421-spmi-pmic: move driver from staging
3d9e30a52047f2d464efdfd1d561ae1f707a0286 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
ec61cd49bf566401306cfc4855bda8c08bbaa46c mac80211: Do not strip skb headroom on monitor frames
1a7915501ca94a1f10288defe333cd5ade210b63 mac80211: fix starting aggregation sessions on mesh interfaces
a5d3cbdb09ff1f52cbe040932e06c8b9915c6dad mac80211: fix enabling 4-address mode on a sta vif after assoc
17109e9783799be2a063b2bd861a508194b0a487 virt_wifi: fix error on connect
0d059964504a1605d84938c0b5b38f6573121c4a nl80211: limit band information in non-split data
f9a5c358c8d26fed0cc45f2afc64633d4ba21dff cfg80211: Fix possible memory leak in function cfg80211_bss_update
923f98929182dfd04e9149be839160b63a3db145 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
2d4c39b32361a7044eed1906e9a6d42ac1ebfabc staging: rtl8723bs: simplify function selecting channel group
1a0b06bff50f96b5436337e95a08d7f48564a4c0 staging: rtl8723bs: fix camel case inside function
ce9299678fa1638ffdcbdde96aaf7c19ce43e04a staging: rtl8723bs: convert function name to snake case
0a1d0ebec6c74d043c3c7707b1c14388ab7c02a9 staging: rtl8723bs: add spaces around operator
ddd7c8b0033ba01a0ee605697f12a33fd31e6fca staging: rtl8723bs: remove 5Ghz code blocks
2a62ff13132a22a754d042b2230117bbea0af477 staging: rtl8723bs: remove commented out condition
d3fcee1b78a533c256077f1300dd236801397cf7 staging: rtl8723bs: fix camel case in struct wlan_bssid_ex
d8b322b60da60f3d5957565d5db0d1dc18fe727b staging: rtl8723bs: fix camel case in struct ndis_802_11_conf
81ec005b92a8a5083499257cb89a9f1ddc947e8c staging: rtl8723bs: remove struct ndis_802_11_conf_fh
6994aa430368ed0264205c045701908c6ad2dc3a staging: rtl8723bs: fix camel case in struct ndis_802_11_ssid
631f42e9079382583831326f8db5fad6e10e36ee staging: rtl8723bs: fix camel case in struct wlan_phy_info
d7361874468f9b963d0263223c299f0afd7e51a7 staging: rtl8723bs: fix camel case in struct wlan_bcn_info
61ba4fae0a5d81d826810a32c0b30df319d1a925 staging: rtl8723bs: fix camel case in IE structures
bc512e8873cae7894dffcd94451df96dd70d931d staging: rtl8723bs: remove unused struct ndis_802_11_ai_reqfi
2ddaf7cf4d895a681f9009498a8c41ff4282c7cd staging: rtl8723bs: remove unused struct ndis_801_11_ai_resfi
f133717efc6f28052667daf682e99ffd4b3d7588 staging: rtl8723bs: fix camel case in struct ndis_802_11_wep
b66541422824cf6cf20e9a35112e9cb5d82cdf62 ext4: fix potential uninitialized access to retval in kmmpd
73dc707161a83c24a9e6804b2d60e6f4a4d6be74 ext4: remove conflicting comment from __ext4_forget
32c3973d808301e7a980f80fee8818fdf7c82b09 netfilter: flowtable: avoid possible false sharing
32953df7a6eb56bd9b8f18a13034d55f9fc96cfa netfilter: nft_last: avoid possible false sharing
30a56a2b881821625f79837d4d968c679852444e netfilter: conntrack: adjust stop timestamp to real expiry value
a33f387ecd5aafae514095c2c4a8c24f7aea7e8b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
ee7ab3f263f8131722cff3871b9618b1e7478f07 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3b13911a2fd0dd0146c9777a254840c5466cf120 tracing: Synthetic event field_pos is an index not a boolean
1e3bac71c5053c99d438771fc9fa5082ae5d90aa tracing/histogram: Rename "cpu" to "common_cpu"
217e26bd87b2930856726b48a4e71c768b8c9bf5 netfilter: nfnl_hook: fix unused variable warning
9528c19507dc9bc3d6cd96f4611d7cb80c5afcde tracing: Clean up alloc_synth_event()
68e83498cb4fad31963b5c76a71e80b824bc316e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
3b1a8f457fcf105924c72e99f1191834837c978d ftrace: Remove redundant initialization of variable ret
352384d5c84ebe40fa77098cc234fe173247d8ef tracepoints: Update static_call before tp_funcs when adding a tracepoint
65662a8dcdd01342b71ee44234bcfd0162e195af i40e: Fix logic of disabling queues
71d6fdba4b2d82fdd883fec31dee77fbcf59773a i40e: Fix firmware LLDP agent related warning
dc614c46178b0b89bde86ac54fc687a28580d2b7 i40e: Add additional info to PHY type error
89ec1f0886c127c7e41ac61a6b6d539f4fb2510b i40e: Fix queue-to-TC mapping on Tx
ea52faae1d17cd3048681d86d2e8641f44de484d i40e: Fix log TC creation failure when max num of queues is exceeded
d72e91efcae12f2f24ced984d00d60517c677857 octeontx2-af: Remove unnecessary devm_kfree
0b8a53a8444c267114f6b5a85d21153ddea190eb Merge branch 'acpi-utils'
f8dd60de194817c86bf812700980762bb5a8d9a4 tipc: fix implicit-connect for SYN+
d237a7f11719ff9320721be5818352e48071aab6 tipc: fix sleeping in tipc accept routine
227adfb2b1dfbc53dfc53b9dd7a93a6298ff7c56 net: Set true network header for ECN decapsulation
46c7655f0b56b1ac864115441064cde9ed124f4a ipv6: decrease hop limit counter in ip6_forward()
c92c74131a84b508aa8f079a25d7bbe10748449e net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
68d1f1d4af188c290087958c75c7b89a816e1137 wwan: core: Fix missing RTM_NEWLINK event for default link
3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
9986066d94c971edf19464ed7bf5b26a91520e97 octeontx2-af: Fix uninitialized variables in rvu_switch
200bd5668c04d35510d152aa2f74c659f705a5b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
52f3456a96c06760b9bfae460e39596fec7af22e net: qrtr: fix memory leaks
15bbf8bb4d4ab87108ecf5f4155ec8ffa3c141d6 NIU: fix incorrect error return, missed in previous revert
1f22cf13496ff6717c60bb26fbeee7d07f7ac578 Merge tag 'mac80211-for-net-2021-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
e7562a00c1f54116f5a058e7e3ddd500188f60b2 Merge tag 'sound-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
74738c556db6c7f780a8b98340937e55b72c896a Merge tag 'usb-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5ba03936c05584b6f6f79be5ebe7e5036c1dd252 md/raid10: properly indicate failure when ending a failed write request
8072911b2fc3fc4b94d1d44063cf55cbbea1fb49 Merge tag 'char-misc-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1d597682d3e669ec7021aa33d088ed3d136a5149 Merge tag 'driver-core-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ec6badfbe1cde0eb2bec4a0b8f6e738171156b5b Merge tag 'acpi-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1af09ed5ae4d2d3bb3cc2e233f39f52be4147200 Merge tag 'm68k-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
05daae0fb033f63f96652d8aaf4cc31b330d4527 Merge tag 'trace-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
704f4cba43d4ed31ef4beb422313f1263d87bc55 Merge tag 'ceph-for-5.14-rc3' of git://github.com/ceph/ceph-client
f0fddcec6b6254b4b3611388786bbafb703ad257 Merge tag 'for-5.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0506c93fba05d91d40faa04c579e35783a4aa6f6 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6840e17b8ea992453e2d6f460d403cb05d194e76 ionic: make all rx_mode work threadsafe
f79eef711eb57d56874b08ea11db69221de54a6d ionic: catch no ptp support earlier
a6ff85e0a2d9d074a4b4c291ba9ec1e5b0aba22b ionic: remove intr coalesce update from napi
76ed8a4a00b484dcccef819ef2618bcf8e46f560 ionic: fix up dim accounting for tx and rx
f07f9815b7046e25cc32bf8542c9c0bbc5eb6e0e ionic: count csum_none when offload enabled
5aa1959d18003472cc741dc490c3335c5bd804e2 Merge branch 'ionic-fixes'
3c30ef0f78cfb36fdb13753794b0384cf7e37cc9 io_uring: never attempt iopoll reissue from release path
991468dcf198bb87f24da330676724a704912b47 io_uring: explicitly catch any illegal async queue attempt
76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
e71e2ace5721a8b921dca18b045069e7bb411277 userfaultfd: do not untag user pointers
0db282ba2c12c1515d490d14a1ff696643ab0f1b selftest: use mmap instead of posix_memalign to allocate memory
32ae8a0669392248a92d7545a7363004543f3932 kfence: defer kfence_test_init to ensure that kunit debugfs is created
235a85cb32bb123854ad31de46fdbf04c1d57cda kfence: move the size check to the beginning of __kfence_alloc()
236e9f1538523d3d380dda1cc99571d587058f37 kfence: skip all GFP_ZONEMASK allocations
8dad53a11f8d94dceb540a5f8f153484f42be84b mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d9a42b53bdf7b0329dc09a59fc1b092640b6da19 mm: use kmap_local_page in memzero_page
69e5d322a2fb86173fde8bad26e8eb38cad1b1e9 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
79e482e9c3ae86e849c701c846592e72baddda5a memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b43a9e76b4cc78cdaa8c809dd31cd452797b7661 writeback, cgroup: remove wb from offline list before releasing refcnt
593311e85b26ecc6e4d45b6fb81b942b6672df09 writeback, cgroup: do not reparent dax inodes
af64237461910f4c7365d367291d1c4f20c18769 mm/secretmem: wire up ->set_page_dirty
e904c2ccf9b5cb356eec754ffea05c08984f6535 mm: mmap_lock: fix disabling preemption directly
e4dc3489143f84f7ed30be58b886bb6772f229b9 mm: fix the deadlock in finish_fault()
e0f7e2b2f7e7864238a4eea05cc77ae1be2bf784 hugetlbfs: fix mount mode command line processing
6010d300f9f7e16d1bf327b4730bcd0c0886d9e6 riscv: __asm_copy_to-from_user: Fix: overrun copy
22b5f16ffeff38938ad7420a2bfa3c281c36fd17 riscv: __asm_copy_to-from_user: Fix: fail on RV32
d4b3e0105e3c2411af666a50b1bf2d25656a5e83 riscv: __asm_copy_to-from_user: Remove unnecessary size check
ea196c548c0ac407afd31d142712b6da8bd00244 riscv: __asm_copy_to-from_user: Fix: Typos in comments
cdf72837cda89b2d38bd18fbe6cc591c1d5f2416 ALSA: scarlett2: Fix Mute/Dim/MSD Mode control names
d3a4f784d20c696b134b916f57956f12a37ecd47 ALSA: scarlett2: Fix Direct Monitor control name for 2i2
9ee0fc8366ddce380547878640708f1bd7dd2ead ALSA: scarlett2: Correct channel mute status after mute button pressed
2b8b12be9b9752c36efda38b7dd5d83d790d01d8 ALSA: scarlett2: Fix line out/speaker switching notifications
4511781f95da0a3b2bad34f3f5e3967e80cd2d18 ALSA: usb-audio: fix incorrect clock source setting
f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3cf4375a090473d240281a0d2b04a3a5aaeac34b tipc: do not write skb_shinfo frags when doing decrytion
89bc7f456cd40e0be7b94f4fdae9186f22b76a05 bnxt_en: Add missing periodic PHC overflow check
bca1d4de3981335754f04b557b84b75b9705b6bf Merge branch 'akpm' (patches from Andrew)
0823baef164686c98d084b16877f271681e2377f Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4d4a60cede3604208c671f5a73a6edd094237b13 Merge tag 'block-5.14-2021-07-24' of git://git.kernel.dk/linux-block
78d9d8005e4556448f398d876f29d0ca7ab8e398 riscv: stacktrace: Fix NULL pointer dereference
0ee818c393dce98340bff2b08573d4d2d8650eb7 Merge tag 'io_uring-5.14-2021-07-24' of git://git.kernel.dk/linux-block
7ffca2bb9d8bf6813db50364b1dd2c02f58fb65e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fc68f42aa737dc15e7665a4101d4168aadb8e4c4 ACPI: fix NULL pointer dereference
6498f6151825f1e5aac5543fa9ea4ea218dcbe8c Merge tag 'riscv-for-linus-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8079fac168168b25677dc16c00ffaf9fb7df723 Merge tag '5.14-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links
149ea30fdd5c28b89a3bfdecfc75cdab1deddb14 devlink: Fix phys_port_name of virtual port and merge error
ad4e1e48a6291f7fb53fbef38ca264966ffd65c9 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7e4960b3d66d7248b23de3251118147812b42da2 mlx4: Fix missing error code in mlx4_load_one()
04ca88d056b44efee1e7635c74c0be3705efc72c Merge tag 'dma-mapping-5.14-1' of git://git.infradead.org/users/hch/dma-mapping
9041a4d2ee2f551981689cb12066a872879f5d07 Merge tag 'core-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049597e7ec11fdc276d787d320b01ef1f647c4a Merge tag 'efi-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1b178254ca39a89b3c6407e29e87dd25734399e Merge tag 'locking-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12e9bd168c85b1e8a8ef2dd2cb34250f29656c71 Merge tag 'timers-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c0ce1497a449b0d150b455628947152c5f6216a Merge tag 'powerpc-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a1833a54033e4ca760ad58fa2a6469ad59b3fa1a smpboot: fix duplicate and misplaced inlining directive
44379b986424b02acfa6e8c85ec5d68d89d3ccc4 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
795e3d2ea68e489ee7039ac29e98bfea0e34a96c net: qede: Fix end of loop tests for list_for_each_entry
058e6e0ed0eace43401c945082dec1d669b5b231 sctp: improve the code for pmtu probe send and recv update
eacf078cf4c7aa23e9591738511f142cc39b5186 sctp: send pmtu probe only if packet loss in Search Complete state
832df96d5f957d42fd9eb9660519a0c51fe8538e Merge branch 'sctp-pmtu-probe'
ff1176468d368232b684f75e82563369208bc371 Linux 5.14-rc3
9f66861181e64dc192bea136da6c91528910002e m68k/coldfire: change pll var. to clk_pll
e4b016f4b44176807e545fd437cd519b6380e86f alpha: __udiv_qrnnd should be exported
a09c33cbf3db545d44eab16eb528acf834310690 alpha: Kconfig: Replace HTTP links with HTTPS ones
5e3c3a0ae5d194f0a464aaaa71d764d96f2e7245 alpha: remove undef inline in compiler.h
f0443da1d8560f4c664ab0f9a900ed69e9aaeb14 alpha: convert comma to semicolon
caace6ca4e06f09413fb8f8a63319594cfb7d47d alpha: Send stop IPI to send to online CPUs
bfd736e3ffcc9dfc23c0a619fcc131eefd91d7ca alpha: defconfig: add necessary configs for boot testing
8f34ed9d959786e2f2a643a1237f69f0171911cf alpha: fix typos in a comment
6208721f1399912a0a53c77ed86dcc25d3e20efb binfmt: remove support for em86 (alpha only)
15b9e384030cf34de33deed70d670a8dc0fc784a alpha: Add syscall_get_return_value()
ee3e9fa29e8b2553097009dac270cbed0f03f6d2 alpha: fp_emul: avoid init/cleanup_module names
3e0c6d15adeafa2afcb4c95c892bb5980c1430e6 alpha: Remove space between * and parameter name
fc520525c18ac2207792eb2067c6b626326a87ad alpha: fix spelling mistakes
d7f237df53457cf0cbdb9943b9b7c93a05e2fdb6 drm/i915/bios: Fix ports mask
5d3a618f356595f132ee85c63a1b5f007a71f23c drm/i915: fix not reading DSC disable fuse in GLK
b4bde5554f70fb04ff07989fdc1356ab84d6f482 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
e1ab9a730b426fadc018f91b7c98412473e542fb Merge branch 'fixes' into next
f0c6225531e4a9e43e51c5f7b02089bdd725c734 ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007
94cbe7db7d757c2d481c3617ab5579a28cfc2175 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
2ebda027148315581b89a2ed2fef84ad53b2aedd sctp: delete addr based on sin6_scope_id
9a9e74819bb0e4694279fb437e136fe485878d25 KVM: nSVM: Rename nested_svm_vmloadsave() to svm_copy_vmloadsave_state()
2bb16bea5feaa582fbbdbfd84ecaa1ab61bbb34c KVM: nSVM: Swap the parameter order for svm_copy_vmrun_state()/svm_copy_vmloadsave_state()
0e691ee7b5034c91a31b565d3ff9a50e01dde445 KVM: Documentation: Fix KVM_CAP_ENFORCE_PV_FEATURE_CPUID name
3b1c8c5682672d73c1e977944af8c3ebed4a0ce1 docs: virt: kvm: api.rst: replace some characters
0a31df6823232516f61f174907e444f710941dfe KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
92766c4628ea349c8ddab0cd7bd0488f36e5c4ce net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
44eff40a32e8f5228ae041006352e32638ad2368 io_uring: fix io_prep_async_link locking
d47255d3f87338164762ac56df1f28d751e27246 drm/amdgpu: Fix resource leak on probe error path
110aa25c3ce417a44e35990cf8ed22383277933a io_uring: fix race in unified task_work running
6aade587d329ebe88319dfdb8e8c7b6aede80417 drm/amdgpu: Avoid printing of stack contents on firmware load error
66291b6adb66dd3bc96b0f594d88c2ff1300d95f ALSA: usb-audio: Fix superfluous autosuspend recovery
53ca18acbe645656132fb5a329833db711067e54 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
758684e49f4c7ea2a75e249e486659f0950cd63e bnxt_en: Fix static checker warning in bnxt_fw_reset_task()
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
f2a26a3cff27dfa456fef386fe5df56dcb4b47b6 SMB3: fix readpage for large swap cache
5ad4df56cd2158965f73416d41fce37906724822 smb3: rc uninitialized in one fallocate path
35171fbfc0d94aa31b009bb475d156ad1941ab50 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
b070f9ca78680486927b799cf6126b128a7c2c1b ARM: omap2+: hwmod: fix potential NULL pointer access
a6d90e9f22328f07343e49e08a4ca483ae8e8abb bus: ti-sysc: AM3: RNG is GP only
20a6b3fd8e2e2c063b25fbf2ee74d86b898e5087 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
0162a9964365fd26e34575e121b17d021204c481 ARM: dts: am437x-l4: fix typo in can@0 node
c68ef4ad180e09805fa46965d15e1dfadf09ffa5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
353b7a55dcaf5fb8758e09ebe2ddf5f3adbac7c5 Merge branch 'fixes-v5.14' into fixes
9f59efcd51e332aad01e7fa2b3a97cd22d347ceb HID: ft260: fix format type warning in ft260_word_show()
4b0556b96e1fe7723629bd40e3813a30cd632faf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
fcef709c2c4baf758950bd7395e4b10527b81e2c octeontx2-af: Do NIX_RX_SW_SYNC twice
c7c9d2102c9c098916ab9e0ab248006107d00d6c net: llc: fix skb_over_panic
8ee18e769dd621104fecad584c84ec3c4c9ef3fa Merge drm/drm-fixes into drm-misc-fixes
4d1014c1816c0395eca5d1d480f196a4c63119d0 drivers core: Fix oops when driver probe fails
55f24c27b6c1a840b62fe297616f1f9ea3576cb7 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
801e541c79bbc63af852ca21b713ba87cc97c6ad nfc: s3fwrn5: fix undefined parameter values in dev_err()
35c83e29639e5a4ed28d9a77c381a553f723d9f2 staging: rtl8188eu: Remove unused iw_operation_mode[]
0104c061a880471c6cc66a65c932b74138e04e14 staging: rtl8188eu: remove unnecessary blank lines in core/rtw_ap.c
66c1c64ea89d98f971201f3172674ded735642c0 staging: rtl8188eu: Line over 100 characters
56315e55119c0ea57e142b6efb7c31208628ad86 staging: ks7010: Fix the initialization of the 'sleep_status' structure
fa8db3989362866ea1beb1314fc4e86f373a6425 staging/most: Remove all strcpy() uses in favor of strscpy()
c10fe0cc3ec4089d5da21faa732d74a40efbc07a staging/wlan-ng: Remove all strcpy() uses in favor of strscpy()
9be550ee43919b070bcd77f9228bdbbbc073245b staging: rtl8712: get rid of flush_scheduled_work
e9e6aa51b2735d83a67d9fa0119cf11abef80d99 staging: rtl8712: error handling refactoring
eeacf4cce0b183c2cf61a9c1ea6db7a0ab9c2600 staging: rtl8188eu: Replace a custom function with crc32_le()
51f59d684b0c65563ad16e5e179ad021a05951c5 staging: rtl8188eu: Remove no more used functions and variables
1f0873da312d0a7686d628fcab91c0606ffab893 staging: rtl8188eu: remove blank lines
2490e3230245fd0fd3726ec06f3947ca81d0b761 staging: rtl8188eu: remove braces from single line if blocks
2d9f8c5ae660ba1303d155fc9462de39da440494 staging: rtl8188eu: remove unused defines
20a55e6c707a24de7fa4dfcd393c4a73272465d5 staging: rtl8188eu: remove HW_VAR_MEDIA_STATUS1
bb3462f46462e4d5a66170e3b0c63c1a44c6011d staging: rtl8188eu: remove HW_VAR_TXPAUSE
3e04209f341052b4a885d20dd1c81f409bcf82b6 staging: rtl8188eu: simplify Hal_EfuseParseMACAddr_8188EU
c51a9ea6b4d00fbd212a96391ca494fb6c926e38 staging: rtl8188eu: remove an unused enum
b5b6cf1a2643f28c77a13d1c13678cb44cd552a6 staging: rtl8188eu: remove another unused enum
fc9336eb526c28b92c8e89b735582a3af7af2431 staging: rtl8188eu: remove a bunch of unused defines
448390332cfb2b033f632f6ec054cdd645a023dc staging: rtl8188eu: remove yet another unused enum
55937c27cd438a832922f93be2fdd17bdd1b05ed staging: rtl8188eu: remove unused _HAL_INTF_C_ define
e79942ec2ccbbc26b6a66861377810f9f6db3f4c staging: rtl8188eu: remove write-only power struct component
bd4680034d1fcb292761bb52a33143827025cac2 staging: rtl8188eu: remove two write-only hal components
f3946501899998c02f2444a6fbfa5ec46fbe3a86 staging: rtl8188eu: remove unused IntrMask
99e7a944281e21edff48bab0bbe16a793246c5d8 staging: rtl8188eu: remove write-only HwRxPageSize
e17c7d42cd33a6744b0fd0bb33a1308094b73457 staging: rtl8188eu: simplify rtl88eu_phy_iq_calibrate
a70a91b01db1ae821cd939152ffe2b613fb70404 staging: rtl8188eu: simplify phy_iq_calibrate
b973e25ef6a8f2b7d9bbd0875530a586a0c67087 staging: rtl8188eu: simplify path_adda_on
5b2bd53d9041fe07ec97712aa9c0765f6a688e30 staging: rtl8188eu: simplify phy_lc_calibrate
a4fccfcfe7d5488a071665ea98f7c88b8ea3aa19 staging: rtl8188eu: remove unused IQKMatrixRegSetting array
36174650c4283c9bc1c6e63d3d835c824c7a2903 MAINTAINERS: remove section HISILICON STAGING DRIVERS FOR HIKEY 960/970
cf79ee6eb0d7d5f45ad58c395ee855e2e1bbc9b2 staging/rtl8192e: Remove all strcpy() uses
3c6675363de5aa168c23431cf90db455c1901b6e staging/ks7010: Remove all strcpy() uses in favor of strscpy()
246f920cb731950bea4501dc68ab2f8ad66e8b8d staging/rtl8192u: Remove all strcpy() uses in favor of strscpy()
14127269cd516fac7c1711accededddf3f2c7ab3 staging: vt6655: remove filename from baseband.h
cae9546ac9f160573029dea6e6bec8d8aed471b8 staging: vt6655: remove filename from baseband.c
51f42c766563061d935d5921f3c660bde45a60d1 staging: vt6655: remove filename from card.c
065dddf31e5a45f67e6de1a18bd3353b4b216327 staging: vt6655: remove filename from card.h
ec32e0776f43f0965be2c9c6195d2871d129509f staging: vt6655: remove filename from channel.c
646ce5315f5806d3ac04a47915e4a90ee7c7bd6b staging: vt6655: remove filename from channel.h
f0d52cd214984144ad9500b4a3feff21d6e403d8 staging: vt6655: remove filename from device_cfg.h
0e9e3f6170d633a26c3701eaf6a366ac65a1c4e7 staging: vt6655: remove filename from device_main.c
eee245f5d707f4be2c8592790f15128116a60c3e staging: vt6655: remove filename from dpc.c
82bcc3174af2472c10d9feeef8ceea32d54d9ef3 staging: vt6655: remove filename from dpc.h
692b3e44b7afe2c3c348cd20edfa0a5336f13b54 staging: vt6655: remove filename from key.c
56bfb9bc6cd1e4e91ce4376018e361223b737353 staging: vt6655: remove filename from key.h
290262b9198d9731e285315056ff4c087f6d92d4 staging: vt6655: kernel style cleanup of mac.c
ed0b62a568d13c8418a930bb4b36cbfc52f8f39b staging: vt6655: remove filename from mac.h
050cbd980e6bc882b8c2a6e954ada48cbd5ce5c2 staging: vt6655: remove filename from upc.h
2a4d15a4ae98e27ed59a70c1c25483d24507171b staging: vchiq: Refactor vchiq cdev code
c405028f471d6a7fd694cda34a9135345f80d88b staging: vchiq: Move certain declarations to vchiq_arm.h
f05916281fd75db2fe32294e26c04d666c762370 staging: vchiq: Move vchiq char driver to its own file
2b5930fb3dc06d86149071f9dc8b6992cac1c3aa staging: vchiq: Make creation of vchiq cdev optional
7b9148dcb74a004a4df10df3af9239a46dfc2b2f staging: vchiq: Combine vchiq platform code into single file
cfdafb7608b4cf159aec510114be7a364347ca0f staging: sm750fb: Rename maxH to max_h in lynx_cursor
39f9137268ee3df0047706df4e9b7357a40ffc98 staging: sm750fb: Rename maxW to max_w in lynx_cursor
c7b65650c7f41d3946c4e2f0bb56dfdb92cfe127 staging: mt7621-pci: avoid to re-disable clock for those pcies not in use
30fad76ce4e98263edfa8f885c81d5426c1bf169 USB: usbtmc: Fix RCU stall warning
fa4a8dcfd51b911f101ebc461dfe22230b74dd64 usb: gadget: remove leaked entry from udc driver list
2867652e4766360adf14dfda3832455e04964f2a usb: gadget: f_hid: fixed NULL pointer dereference
afcff6dc690e24d636a41fd4bee6057e7c70eebd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
68d9f95d6fd5399d105eaf2308c243536c5d7664 usb: musb: Fix suspend and resume issues for PHYs on I2C and SPI
00de6a572f30ee93cad7e0704ec4232e5e72bda8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
bf88fef0b6f1488abeca594d377991171c00e52a usb: otg-fsm: Fix hrtimer list corruption
5c872e1d25958aaa9102c57ab8bc4ca591b0e363 dt-bindings: hisilicon,hi6421-spmi-pmic.yaml: make some rules stricter
4c4c1257b844ffe5d0933684e612f92c4b78e120 virt: acrn: Do hcall_destroy_vm() before resource release
b910a0206b59eb90ea8ff76d146f4c3156da61e9 drm/msm/dpu: Fix sm8250_mdp register length
bceddc2cb581dffc94370517f7eedbd9aa16c74b drm/msm: Fix display fault handling
7591c532b818ef4b8e3e635d842547c08b3a32b4 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
f9a39932fa54b6421e751ada7a285da809146421 drm/msm/dp: Initialize the INTF_CONFIG register
afc9b8b6bab8d3d3a9ae67e1d64093ad626c92a0 drm/msm/dp: signal audio plugged change at dp_pm_resume
fc71c9e6f41f9912d22a75dfa76bc10811af7e22 drm/msm/dp: Initialize dp->aux->drm_dev before registration
48e8a7b5a551f956002b60d2095bdfb58db96e59 perf cs-etm: Split --dump-raw-trace by AUX records
8e3341257e3b5774ec8cd3ef1ba0c0d3fada322b Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
c07d5c9226980ca5ae21c6a2714baa95be2ce164 perf pmu: Fix alias matching
91e273712ab8dd8c31924ac7714b21e011137e98 drm/amdgpu: Check pmops for desired suspend state
c8f8e96805b54968b4d1d54850f87fc39128a532 drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
8d177577cd9118c29960401a6de9dc4db00f2052 drm/amd/display: Add missing DCN21 IP parameter
b53e041d8e4308f7324999398aec092dbcb130f5 drm/amd/display: ensure dentist display clock update finished in DCN20
f2ad3accefc63e72e9932e141c21875cc04beec8 drm/amdgpu/display: only enable aux backlight control for OLED panels
ec30ce41f03820b6289513344b4281ca3a1151f4 maintainers: add bugs and chat URLs for amdgpu
773af69121ecc6c53d192661af8d53bb3db028ae io_uring: always reissue from task_work context
ec6446d5304b3c3dd692a1e244df7e40bbb5af36 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
bb7262b295472eb6858b5c49893954794027cd84 timers: Move clearing of base::timer_running under base:: Lock
8373cd38a8888549ace7c7617163a2e826970a92 net: hns3: change the method of obtaining default ptp cycle
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
343597d558e79fe704ba8846b5b2ed24056b89c2 bpf, sockmap: Zap ingress queues after stopping strparser
476d98018f32e68e7c5d4e8456940cf2b6d66f10 bpf, sockmap: On cleanup we additionally need to remove cached skb
9635720b7c88592214562cb72605bdab6708006c bpf, sockmap: Fix memleak on ingress msg enqueue
f1fdee33f5b458017995c487684e04c859815080 Merge branch 'sockmap fixes picked up by stress tests'
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
8b54874ef1617185048029a3083d510569e93751 net/mlx5: Fix flow table chaining
90b22b9bcd242a3ba238f2c6f7eab771799001f8 net/mlx5e: Disable Rx ntuple offload for uplink representor
c671972534c6f7fce789ac8156a2bc3bd146f806 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
dd3fddb82780bfa24124834edd90bbc63bd689cc net/mlx5: E-Switch, handle devcom events only for ports on the same device
e2351e517068718724f1d3b4010e2a41ec91fa76 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
9841d58f3550d11c6181424427e8ad8c9c80f1b6 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
a759f845d1f78634b54744db0fa48524ef6d0e14 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
497008e783452a2ec45c7ec5835cfe6950dcb097 net/mlx5e: Fix page allocation failure for trap-RQ over SF
678b1ae1af4aef488fcc42baa663e737b9a531ba net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7f331bf0f060c2727e36d64f9b098b4ee5f3dfad net/mlx5: Unload device upon firmware fatal error
b1c2f6312c5005c928a72e668bf305a589d828d4 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
740452e09cf5fc489ce60831cf11abef117b5d26 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
fa20bada3f934e3b3e4af4c77e5b518cd5a282e5 usb: gadget: f_hid: idle uses the highest byte for duration
d54db74ad6e0dea8c253fb68c689b836657ab914 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
baa16371c9525f24d508508e4d296c031e1de29c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
eda97cb095f2958bbad55684a6ca3e7d7af0176a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9d0279d043e87f119cfeb3200ad2c0e403765975 Merge tag 'mlx5-fixes-2021-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46573e3ab08fb041d5ba7bf7bf3215a1e724c78c nfc: s3fwrn5: fix undefined parameter values in dev_err()
557fb5862c9272ad9b21407afe1da8acfd9b53eb sctp: fix return value check in __sctp_rcv_asconf_lookup
76a16be07b209a3f507c72abe823bd3af1c8661a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5e7b30d24a5b8cb691c173b45b50e3ca0191be19 nfc: nfcsim: fix use after free during module unload
e9c6729acb38bcf027e40a5b50b2e1b0aa4bc170 HID: fix typo in Kconfig
ebe0b42a4252333aa4af60fd4d11b69405aa6068 HID: apple: Add support for Keychron K1 wireless keyboard
0818ec1f508fc3b8e957f6c7f77b988c5bc24da7 HID: Kconfig: Fix spelling mistake "Uninterruptable" -> "Uninterruptible"
6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
1e60cebf82948cfdc9497ea4553bab125587593c net: let flow have same hash in two directions
89fb62fde3b226f99b7015280cf132e2a7438edf sis900: Fix missing pci_disable_device() in probe and remove
ef04688871f3386b6d40ade8f5c664290420f819 io_uring: don't block level reissue off completion path
a890d01e4ee016978776e45340e521b3bbbdf41f io_uring: fix poll requests leaking second poll entries
36c2530ea963884eeb0097169f853fdc36f16ad7 spi: imx: mx51-ecspi: Fix CONFIGREG delay comment
e0eef3690dc66b3ecc6e0f1267f332403eb22bea Revert "ACPI: resources: Add checks for ACPI IRQ override"
41a8457f3f6f829be1f8f8fa7577a46b9b7223ef ACPI: DPTF: Fix reading of attributes
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
15865124feed880978b79839c756ef6cbb4ec6b3 staging: r8188eu: introduce new core dir for RTL8188eu driver
8cd574e6af5463af7d693d111c61212e52c44810 staging: r8188eu: introduce new hal dir for RTL8188eu driver
2b42bd58b32155a1be4dd78991845dec05aaef9e staging: r8188eu: introduce new os_dep dir for RTL8188eu driver
7884fc0a1473c2721f496f1d1ddc9d2c91aefa53 staging: r8188eu: introduce new include dir for RTL8188eu driver
3c56618e6691ca6adf8451a343d1ac2ca0c5e32b staging: r8188eu: introduce new supporting files for RTL8188eu driver
d8133ef655d25f483c2853d5e6a61fce7c912a4e staging: r8188eu: attach newly imported driver to build system
274f4e78e5c8adf7d820c22553b22be79e517887 staging: rtl8723bs: remove BT debug code
aef1c966a36407e24f9cf2293e0c1941fc32cdb1 staging: rtl8723bs: core: Fix incorrect type in assignment
fdc234d85210d91881119df4818dfb4bbf1ceffc staging: sm750fb: Rename oScreen to o_screen in lynxfb_crtc
547265b8873fd8f3efef747316a31b22fbbe9c7c staging: sm750fb: Rename oCursor to o_cursor in lynxfb_crtc
7bca9543512e66c5de1c62f855febeae98801587 staging: sm750fb: Rename vCursor to v_cursor in lynxfb_crtc
cc59bde1c920ab6689d40eba1a6fcd4edbec2455 staging: sm750fb: Rename vScreen to v_screen in lynxfb_crtc
b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
792ca7e37bcffda60252fab0797e6d3a79a0b173 Merge tag 'drm-msm-fixes-2021-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
89e7ffd3899f132bcf081cf20d276eb070b084cf Merge tag 'drm-misc-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
80c7917d7ee98e83822d53935e6128af16f25abd Merge tag 'drm-intel-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
640b7ea5f888b521dcf28e2564ce75d08a783fd7 alpha: register early reserved memory in memblock
aa35772f61752d4c636d46be51a4f7ca6c029ee6 usb: cdns3: Fixed incorrect gadget state
aa82f94e869edd72f4fadb08c6ffca8927e4934e usb: cdnsp: Fix incorrect supported maximum speed
e913aada06830338633fb8524733b0ad3d38a7c1 usb: cdnsp: Fixed issue with ZLP
5df09c15bab98463203c83ecab88b9321466e626 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
a154c43b95e860a305d8c943fb3a16ece9a69715 Merge tag 'usb-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
d28e2568ac26fff351c846bf74ba6ca5dded733e Merge tag 'amd-drm-fixes-5.14-2021-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0d4867a185460397af56b9afe3e2243d3e610e37 ALSA: hda/realtek: add mic quirk for Acer SF314-42
db8d3a21275c807a4047a21bde3b57d49ca55d82 HID: ft260: fix device removal due to USB disconnect
7280305eb57dd32735f795ed4ee679bf9854f9d0 btrfs: calculate number of eb pages properly in csum_tree_block
3c18e9baee0ef97510dcda78c82285f52626764b USB: serial: ch341: fix character loss at high transfer rates
333cf507465fbebb3727f5b53e77538467df312a powerpc/pseries: Fix regression while building external modules
a88603f4b92ecef9e2359e40bcb99ad399d85dd7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
06e91df16f3e1ca1a1886968fb22d4258f3b6b6f tty: serial: fsl_lpuart: fix the wrong return value in lpuart32_get_mctrl
7c4a509d3815a260c423c0633bd73695250ac26d serial: 8250_mtk: fix uart corruption issue when rx power off
0d6434e10b5377a006f6dd995c8fc5e2d82acddc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
75d95e2e39b27f733f21e6668af1c9893a97de5e firmware_loader: fix use-after-free in firmware_fallback_sysfs
041878d46ba37157814e6b650c9eff6efa7070d6 staging: rtl8723bs: remove unused BT static variables
7aaabc37943f383ec8d8e51b7fc43ae60fac4206 staging/vc04_services: Remove all strcpy() uses in favor of strscpy()
b1e27239b9169f07edba0ca0e52805645a1768ba xfs: flush data dev on external log write
b5d721eaae47eaa4b4c2754699dadacc4cbca2e0 xfs: external logs need to flush data device
9d3920644081edf311878b56e0c1e1477991a195 xfs: fold __xlog_state_release_iclog into xlog_state_release_iclog
0dc8f7f139f07aaca1afcec0ade5718c4ebba91e xfs: fix ordering violation between cache flushes and tail updates
45eddb414047c366744cc60dd6cef7c7e58c6ab9 xfs: factor out forced iclog flushes
2bf1ec0ff067ff8f692d261b29c713f3583f7e2a xfs: log forces imply data device cache flushes
8191d8222c514c69a8e1ac46bd9812b9e0aab7d0 xfs: avoid unnecessary waits in xfs_log_force_lsn()
32baa63d82ee3f5ab3bd51bae6bf7d1c15aed8c7 xfs: logging the on disk inode LSN can make it go backwards
d8f4c2d0398fa1d92cacf854daf80d21a46bfefc xfs: Enforce attr3 buffer recovery order
b2ae3a9ef91152931b99620c431cf3805daa1429 xfs: need to see iclog flags in tracing
9d110014205cb1129fa570d8de83d486fa199354 xfs: limit iclog tail updates
81a448d7b0668ae39c08e6f34a54cc7eafb844f1 xfs: prevent spoofing of rtbitmap blocks when recovering buffers
2b99c470d50ae01df37c40596f4be58f1d41db06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
696e572dc85c674b31f4f13f59d8e217ee1b057f ARM: riscpc: Fix fall-through warning for Clang
eb4f520ca691f109f5fb1d16fc9cc26447a941e1 scsi: acornscsi: Fix fall-through warning for clang
cb163627e6d32dbaca4d89b2292788cee895b06d scsi: fas216: Fix fall-through warning for Clang
0aab5dce395636eddf4e5f33eba88390328a95b4 drm/kmb: Enable LCD DMA for low TVDDCV
eb92830cdbc232a0e8166c48061ca276132646a7 drm/kmb: Define driver date and major/minor version
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
cade08a57244497216c46df5e9cbe8f18e143519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
c71a2f65e7a13a05f49b1d9afce6af3afcefab1b Merge tag 'fallthrough-fixes-clang-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
764a5bc89b12b82c18ce7ca5d7c1b10dd748a440 Merge tag 'drm-fixes-2021-07-30' of git://anongit.freedesktop.org/drm/drm
8a7b46fa7902a3d36ce44a64f4d66586d66206ea MAINTAINERS: add Yasushi SHOJI as reviewer for the Microchip CAN BUS Analyzer Tool driver
f6b3c7848e66e9046c8a79a5b88fd03461cc252b can: hi311x: fix a signedness bug in hi3110_cmd()
fc43fb69a7af92839551f99c1a96a37b77b3ae7a can: mcba_usb_start(): add missing urb->transfer_dma initialization
8dde723fcde4479f256441da03793e37181d9f21 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
0e865f0c31928d6a313269ef624907eec55287c4 can: usb_8dev: fix memory leak
9969e3c5f40c166e3396acc36c34f9de502929f6 can: ems_usb: fix memory leak
928150fad41ba16df7fcc9f7f945747d0f56cbb6 can: esd_usb2: fix memory leak
ece42658c85df4c2d6c9b3ddb116003a2de4ecef staging: vt665X: remove unused CONFIG_PATH
d27252b2c69c53a5b81121faf59d6b4b368e365d staging: r8188eu: Convert header copyright info to SPDX format, part 1
d521be8ed93b89364c9334184a43af6a2a759165 staging: r8188eu: Convert header copyright info to SPDX format, part 2
b5f3122d22d581f3e037f73a300c12070b5b6b74 staging: r8188eu: Convert header copyright info to SPDX format, part 3
762b759a4232714f75bdcdf291a64003d5d3292f staging: r8188eu: Convert header copyright info to SPDX format, part 4
8f97409846950db835a3c03f9accfd04c36daeea staging: r8188eu: Convert header copyright info to SPDX format, part 5
19de0225b84838bcf98dbc2033efb3bd414b8e93 staging: r8188eu: Convert copyright header info to SPDX format, part 6
9a730283aec2d6e51f7cc923b04f2d279bc2313c staging: r8188eu: Remove empty header file
efb8bc8683f20c9f80a9b3239934ccc85e7ed59a staging: r8188eu: Remove tests of kernel version
a14c876f76b5cdde6915f49d14ca421d0ae0c1ca staging: r8188eu: Remove include/rtw_qos.h
9f50d13fbb2bd02dcb16859c6f61c76399a7893d staging: r8188eu: Remove header file include/usb_hal.h
3cb9b23d8b16434e7ec3c086e885f5de63ee60ff staging: r8188eu: Remove header file include/rtw_version.h
38baa95e55483108aa14bcf36374d93ed19ea2a4 staging: r8188eu: Add "fallthrough" statement to quiet compiler
b5385c77a71c48414c3f8caf777bf277f42d1516 Staging: rt18712: hal_init: removed filename from beginning comment block
f5d845be9d1fbeef22173053660ba010b9704c36 staging: r8188eu: Fix sleeping function called from invalid context
40791b94c1b784b4ed8c5dc4a27f2a337fb066fc staging: r8188eu: rename odm_EVMdbToPercentage()
6342a4fa1a188dae1f13f729fd333229681062ca staging: r8188eu: rename parameter of odm_evm_db_to_percentage()
7bfeeb4f065dc5ccf793cafbc110be064ae682ab staging: r8188eu: simplify odm_evm_db_to_percentage()
f52cc32dee4f5eb807237202819d80079a2483a6 staging: r8188eu: Replace a custom function with crc32_le()
792a00c16597415e8058c1f4ff8226866e8accf8 staging: r8188eu: Remove no more used functions and variables
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
341abd693d10e5f337a51f140ae3e7a1ae0febf6 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
3a0670824979a986a2314c921aa092e60730eeae ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
36862c1ebc92a7e6fcc55002965c44b8ad17d4ca ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
15f68f027ebd961b99a1c420f96ff3838c5e4450 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
ce5a595744126be4f1327e29e3c5ae9aac6b38d5 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
f84f5b6f72e68bbaeb850b58ac167e4a3a47532a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
d8062f6adca1ef13a0bab70ddcd67881d483338e staging: r8188eu: clean up comparsions to NULL in os_dep directory
658dfbec96620ff08ef17c87b35b6a6bb8d52fc0 staging: rtl8723bs: remove unused BIT macros definitions
cea32de203f2dc4eccd4dc3d9ef0f833efe534d1 staging: r8188eu: remove empty ODM_ResetIQKResult() function
67431f25259aec381c8d3b983718d7fcb892d49f staging: r8188eu: move ODM_TARGET_CHNL_NUM_2G_5G
f624b4f1cae3383d843b8044522f46e13eec4482 staging: r8188eu: move ODM_GetRightChnlPlaceforIQK()
099a6ee02488d5a98f8e10d82aaa8213af897fcc staging: r8188eu: remove include/h2clbk.h
4cd1746aa746916db5aa5e351dcbfd54f2538637 staging: r8188eu: remove include/autoconf.h
b3e8e29bc262def7540a4979888ef96c85924b49 staging: r8188eu: remove include/Hal8188EReg.h
b6f700b4b12ea3abcde3726de7483190a06c9ddd staging: r8188eu: remove rtw_mfree2d() function
c7e88ecbe328e2bcd892d84c4b26eff86cb776ef staging: r8188eu: remove rtw_buf_free() function
3130547cac53835fa8d7d56f772f8dab2ad69fd7 staging: r8188eu: remove unused enum _NIC_VERSION
18e94ed5f99cde4874b83b9f9f4b1895aea84990 staging: r8188eu: remove include/nic_spec.h
48f1f36ae153e3e83680ad3d0e65be2d7f8dfd89 staging: r8188eu: remove rtw_usb_bulk_msg() macro
86949b521fa4e4c88e6ff7be6a1ce2c7c064a0f0 staging: r8188eu: remove rtw_usb_control_msg() macro
094121ef815f29d9e6a01fafca365831454ce293 arch: Kconfig: clean up obsolete use of HAVE_IDE
78f2b22efc8f7649dcde44143e78149457f1162c staging: r8188eu: fix include directory mess
76ac3b19a702d346674c7b2082af9654b2e58c50 staging: rtl8723bs: fix camel case issue in struct wlan_bssid_ex
8255017976dec902e25fe7669605aa58a6e7c0ac staging: rtl8723bs: remove unnecessary parentheses
b8afef0e13720739d41808f0b88970b84c1ec3ff staging: rtl8723bs: align condition to match open parentheses
9b6818c1ac0e545c632265e4bf0aa1171347ebea staging: rtl8723bs: put condition parentheses at the end of a line
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
1e9faef4d26de33bd6b5018695996e7394119e5b USB: serial: pl2303: fix HX type detection
4d77f36f2c8c62b230f4a5eb264c169fa04c4a5a drm/amdgpu: Fix out-of-bounds read when update mapping
1c0539a6fc8a4a4b77278e35d763073890de96b9 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
028a71775f811e9d60664ba2c248ff95c6cf57cb gve: Update MAINTAINERS list
b2ff70a01a7a8083e749e01e5d3ffda706fe3305 lib/test_string.c: move string selftest in the Runtime Testing menu
f267aeb6dea5e468793e5b8eb6a9c72c0020d418 ocfs2: fix zero out valid data
9449ad33be8480f538b11a593e2dda2fb33ca06d ocfs2: issue zeroout to EOF blocks
30def93565e5ba08676aa2b9083f253fc586dbed mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
b5916c025432b7c776b6bb13617485fbc0bd3ebd mm/migrate: fix NR_ISOLATED corruption on 64-bit
f227f0faf63b46a113c4d1aca633c80195622dd2 slub: fix unreclaimable slab stat for bulk free
121dffe20b141c9b27f39d49b15882469cbebae7 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
8d67041228acf41addabdee5a60073e1b729e308 Merge tag 'linux-can-fixes-for-5.14-20210730' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ad6ec09d9622efca3f31ab34f925c15185c2bd0e Merge branch 'akpm' (patches from Andrew)
8723bc8fb38cf4ff18e23ed31d424ba39e81a7cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
051df241e44693dba8f4e1e74184237f55dd811d Merge tag 'for-5.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6c5971bb78ee5c4b9659f2764e58c175b75638c Merge tag 'libata-5.14-2021-07-30' of git://git.kernel.dk/linux-block
27eb687bcdb987d978da842ede944bee335b3524 Merge tag 'io_uring-5.14-2021-07-30' of git://git.kernel.dk/linux-block
4669e13cd67f8532be12815ed3d37e775a9bdc16 Merge tag 'block-5.14-2021-07-30' of git://git.kernel.dk/linux-block
852a8a97776a153be2e6c803218eced45f37a19c ALSA: pcm - fix mmap capability check for the snd-dummy driver
e83f54eacf137de228a52c20c74e77f575684600 Merge branches 'acpi-resources' and 'acpi-dptf'
9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
3a34b13a88caeb2800ab44a4918f230041b37dd9 pipe: make pipe writes always wake up readers
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
e1dab4c02de0b495a9393915d71e452f8e77a464 Merge tag 'acpi-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7d102232649226a69dddd58a4942cf13cff4f7c Merge tag 'net-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
56febcc2595e2bf2546c5bb4c35740ce883771a2 staging: r8188eu: Fix different base types in assignments and parameters
33852468aa6447fef16c9c3ec79298c8878b7998 staging: r8188eu: remove spaces before ',' and ')'
bf99a7ce2f2f159ffc18749407df526ad469e9a8 staging: r8188eu: add missing spaces after ',' and before braces
15e4539f58c4b96a7706cab77e58941ca7eb4748 staging: r8188eu: remove ODM_PRINT_ADDR macro definition
6a6580673e0b65c45b1bf1e0c866be5de998e1dc staging: r8188eu: remove ODM_dbg_* macro definitions
c32641183bbcf6c000f114c010085c72b15a8796 staging: r8188eu: remove ODM_RT_ASSERT macro definition and caller
6a772eabd4014bf7d846a9a661016e9c1deb1dd6 staging: r8188eu: remove ODM_RT_TRACE_F macro definition
8362f65afa3391ba71786114983da7b485876db0 staging: r8188eu: remove ASSERT ifndef and macro definition
8bde3b8aaf3d3b4abf3e3f07cf85c377ddc2bbad staging: r8188eu: remove ODM_RT_TRACE calls from hal/Hal8188ERateAdaptive.c
73f1e06f55d44ef1f29feb9d52c04f3d428a3b20 staging: r8188eu: remove ODM_RT_TRACE calls from hal/HalPhyRf_8188e.c
da232ccb973ac154c1d294ff668eb56fb8dad867 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_HWConfig.c
40677a39a6dfc61c937ef6344beb41d56b5217f0 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_RTL8188E.c
a04e78c3711eddde9706871441a4eaefad3d71f7 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_RegConfig8188E.c
b08c473f3e1534b1f80addc5751daa18321e7124 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm.c
5225e772acd7a69e87e14df99539ac1ab47ff71c staging: r8188eu: remove ODM_RT_TRACE macro definition
f8a846911d83e94a59016c72c503b22fcb4483c7 staging: r8188eu: remove DbgPrint and RT_PRINTK macro definitions
fc577e46eb96b9c2d767c13801591f7a7e27d853 staging: r8188eu: remove include/odm_debug.h
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
f3438b4c4e692b49b7dc2bab864d20381024be16 Merge tag '5.14-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
afc56237fd5e4fe2cb708f84e6e390cbaea4c439 staging: r8188eu: fix duplicated inclusion
06889446a78fb9655332954a2288ecbacc7f0ff8 staging: r8188eu: correct set/defined but unused warnings from debug cleanup
55dfa29b43d23bab37d98f087615ff46d38241df staging: rtl8188eu: remove rtl8188eu driver from staging dir
c66cd19e2b0c47a042ba219e446e2efefdea82de staging: r8188eu: remove RT_PRINT_DATA macro
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4
7199ddede9f0f2f68d41e6928e1c6c4bca9c39c0 dmaengine: imx-dma: configure the generic DMA type to make it work
eda80d7c9c4db0f55f130e38c682e19b58d5add7 ALSA: memalloc: Fix regression with SNDRV_DMA_TYPE_CONTINUOUS
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
85b1ebfea2b0d8797266bcc6f04b6cc87e38290a interconnect: Fix undersized devress_alloc allocation
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
0d5c3954b35eddff0da0436c31e8d721eceb7dc2 spi: mediatek: Fix fifo transfer
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
47091f473b364c98207c4def197a0ae386fc9af1 ARM: dts: nomadik: Fix up interrupt controller node names
79e48a21045e6f2ccd9f59737685336d9ad75d54 Merge tag 'tegra-for-5.14-rc3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
a4282f66d90e93aacfe1b19509fd5851bf95be68 soc/tegra: Make regulator couplers depend on CONFIG_REGULATOR
7f94b69ece515ac82defa60ef7cba2cf26180216 ARM: ixp4xx: fix compile-testing soc drivers
796a8c85b1216618258e08b463d3bef0d7123760 ARM: ixp4xx: goramo_mlr depends on old PCI driver
bee757485161e2bb43fd0bcd5f7e17cfe2b11bbf Merge tag 'imx-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64429b9e0e1dc05cbe4f88076909fe0c4d2d29dc Merge tag 'tee-kexec-fixes-for-v5.14' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
b07bf042e678f5eac856052d332869423e365af0 Merge tag 'stm32-dt-for-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
6ebeca342f96a7c371ed5fe53189dd56fe0c0330 Merge tag 'mvebu-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
11e14fc3e49481b6322bbd976bb7dd2f0d7ef3d2 Revert "staging: r8188eu: remove rtw_buf_free() function"
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
232eee380e7604c2c88daec67e7409179b202f06 Merge tag 'fpga-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
e89afb51f97ae03ee246c1fd0b47e3e491266aef drm/vmwgfx: Fix a 64bit regression on svga3
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
8861452b2097bb0b5d0081a1c137fb3870b0a31f soc: ixp4xx: fix printing resources
a8eee86317f11e97990d755d4615c1c0db203d08 soc: ixp4xx/qmgr: fix invalid __iomem access
e30e8d46cf605d216a799a28c77b8a41c328613a arm64: fix compat syscall return truncation
64ee84c75b5f75132eec97f2c7a201a056d53698 arm64: move warning about toolchains to archprepare
f9c4ff2ab9fe433d44ebbc2e3c2368a49df44798 arm64: fix the doc of RANDOMIZE_MODULE_REGION_FULL
8d5903f457145e3fcd858578b065d667822d99ac arm64: stacktrace: fix comment
0c32706dac1b0a72713184246952ab0f54327c21 arm64: stacktrace: avoid tracing arch_stack_walk()
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
9c9c6d0ab08acfe41c9f7efa72c4ad3f133a266b drm/i915: Correct SFC_DONE register offset
1354d830cb8f9be966cc07fc61368af27ffb7c4a drm/i915: Call i915_globals_exit() if pci_register_device() fails
97367c97226aab8b298ada954ce12659ee3ad2a4 ALSA: seq: Fix racy deletion of subscriber
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6bfc5272904af6873aa6bc7cd5732552f9c6e955 Merge tag 'icc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
19c1eb3605a1bcd784726380f520925948b2962e Merge tag 'omap-for-v5.14/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b436a99cd708bd158231a0630ffa49b1d6175e4 RDMA/hns: Fix the double unlock problem of poll_sem
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
f558c2b834ec27e75d37b1c860c139e7b7c3a8e4 sched/rt: Fix double enqueue caused by rt_effective_prio
f4b4b45652578357031fbbef7f7a1b04f6fa2dc3 perf/x86: Fix out of bound MSR access
df51fe7ea1c1c2c3bfdb81279712fdd2e4ea6c27 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
952835edb4fdad49361d5330da918be8b765b787 s390/dasd: fix use after free in dasd path handling
402e0b8cd00284a25c6eb8c0a43319bc8430b1c7 n64cart: fix the dma address in n64cart_do_bvec
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
83d6c39310b6d11199179f6384c2b0a415389597 io-wq: fix race between worker exiting and activating free worker
e8a1ca91c83c415977850eb7b1d20b3407bf4717 Merge tag 'drm-misc-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde522e474a73129681f63cea195fcbfe28c283 Merge tag 'drm-intel-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a07296453bf2778952a09b6244a695bf7607babb drm/i915: fix i915_globals_exit() section mismatch error
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
cc396d27d8d5884bbb555efd7783b9e9e2b41dc2 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.14
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
6aa32467299e9e12280a6aec9dbc21bf2db830b0 MIPS: check return value of pgtable_pmd_page_ctor
43ad944cd73f2360ec8ff31d29ea44830b3119af usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
725a3f1c4d56b73d2d4089c1dc78d29554f8daba staging: r8188eu: clean up comparsions to NULL in hal directory
552838fdcaef2c37442b3072fccc2e9ccc631c57 staging: r8188eu: clean up comparsions to NULL in core directory
167fc30e8e5185a411f0115302f4ef467517ffb8 staging: rtl8723bs: remove unused macros
b0c70266e418600ac332c9a1ddaa3c53b394b6cc staging: r8188eu: remove RT_TRACE calls from core/rtw_pwrctrl.c
821e507947fe3a7e6159ab6cf9b5e7da3c529b9e staging: r8188eu: remove RT_TRACE calls from core/rtw_wlan_util.c
0399a1e24bbd1b78bf3e73ee46f25c2647ae8927 staging: r8188eu: remove RT_TRACE calls from core/rtw_ieee80211.c
9bc84d0a4578a835620dfec7cc61de9d9ad085a1 staging: r8188eu: remove RT_TRACE calls from core/rtw_io.c
6a4bcaf1e8397337d496ab3481febd4c1f467ffc staging: r8188eu: remove RT_TRACE calls from core/rtw_led.c
c8ec10db41e5f95237d10d00d2a41037a370a265 staging: r8188eu: remove RT_TRACE calls from core/rtw_mp_ioctl.c
3d0d19b174a28d98962fc271953f7e6d526b69e4 Revert "staging: r8188eu: Fix different base types in assignments and parameters"
b398ff88aa362e6fb348b2f39f2bf1b9a1f42d1e staging: r8188eu: remove return from void functions
d37b3b54f133f282683e59145ee2a906719dee2f staging: r8188eu: remove empty function odm_DynamicPrimaryCCA()
fd03e7f784a19235bd8114da9de40708fa35279f staging: r8188eu: Remove set but unused variables
85143bdc731b543b4a184f63cdf42f557fb66f77 staging: r8188eu: include: Remove unused const definitions
8cc35e0d4d3f4d84744a50eb8d950b73414045c7 staging: r8188eu: Remove wrappers for atomic operations
5b283ad4c8daeb8f1ddb2324ef0a146fe97bc900 staging: r8188eu: Remove 4 empty routines from os_sep/service.c
e50abb3aa5e15453a5ce09f8a1a8fac0ed4ffe48 MAINTAINERS: update STAGING - REALTEK RTL8188EU DRIVERS
b90a6bf384cb0b31278e93ef54ef95682c234806 staging: r8188eu: Remove rtw_division64()
e2530e0b7ded1bc15c1f778b85d3db9981181427 staging: r8188eu: Remove wrapper around do_div
496fd4e78afd7a1802cde83d6171040bd3924c17 staging: r8188eu: Remove some unused and ugly macros
a9f392d4518214d1de5aa9457f9778dd1ba578a9 staging: r8188eu: Remove some bit manipulation macros
fc048dee3902e063bda1d744011fa14ea02a83f7 staging: r8188eu: remove RT_TRACE calls from hal/rtl8188eu_xmit.c
204270c147de065cafc818bd21405a1651b2bc7e staging: r8188eu: remove RT_TRACE calls from hal/rtl8188eu_recv.c
23f7f44a933805457a8748f6f2469d86ab6a6b3a staging: r8188eu: remove RT_TRACE calls from hal/HalPwrSeqCmd.c
7ca7bbdc1487331a420bb6bec497188de5346643 staging: r8188eu: remove RT_TRACE calls from hal/hal_intf.c
eabc1a26e1ca56e3341cd55354fa074853fc0d5d staging: r8188eu: remove RT_TRACE calls from hal/rtl8188e_hal_init.c
392d406b5c1421c4195dc14d54d6ae0bd2707050 staging: r8188eu: remove RT_TRACE calls from hal/rtl8188e_mp.c
24b336db31946f1e6780017c664dee1b759b2674 staging: r8188eu: remove RT_TRACE calls from hal/usb_halinit.c
52c3c004727baca39800df0153d8c782ae66a8ac staging: r8188eu: remove RT_TRACE calls from hal/usb_ops_linux.c
04e424519d320fb4e3486dd929b69a67d06a6b05 staging: rtl8723bs: Remove initialisation of globals to 0
96ac47d2418d32bb8a7aff5973bd5d3375775897 staging: rtl8723bs: remove unused BT structures
b888897014a9986726b7f8d69356097722834c04 staging/fbtft: Remove all strcpy() uses
31f0c349dd399ae03df5633abd73830b2429e7a1 staging/fbtft: Remove unnecessary variable initialization
f9d39971c0cc648625c841af16e7c96911603e63 staging/fbtft: Fix braces coding style
e1109da7bebbf1a0faca8a5e3453fe98035578fa staging: r8188eu: Fix cast between incompatible function type
d229f0fb10250173989d2086073ff702980ef48b staging: r8188eu: core: Remove rtw_mfree_all_stainfo()
fa953adfad7cf9c7e30d9ea0e4ccfd38cfb5495d x86/tools/relocs: Fix non-POSIX regexp
28bbbb9875a35975904e46f9b06fa689d051b290 mips: Fix non-POSIX regexp
54eacba0e3bbda9777788b44b45a5186918569f2 scripts: checkversion: modernize linux/version.h search strings
14ccc638b02f9ec500c17d9e39efe979145a4b61 kbuild: cancel sub_make_done for the install target to fix DKMS
a8f80c20b373bb46670643db81f043ba7da6a537 staging: r8188eu: Remove unneeded comments in rtw_mp_ioctl.h
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
8d75d0eff6887bcac7225e12b9c75595e523d92d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
2e9fb2c11e0ec3113fcf0e8e052c99ecd82fcd4e block/partitions/ldm.c: Fix a kernel-doc warning
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
066eea44c1ea430cabebffc383dcaa861fa9a2b9 staging: r8188eu: fix build error
66e9564aae0185eb7f36d946b0ba22b779a4e193 staging: r8188eu: Fix incorrect types in arguments
79f712ea994de30b3887a45e9ca42fd47b840b62 staging: r8188eu: Remove wrappers for kalloc() and kzalloc()
71f09c5ae9d2c2c1344987b104dc167ab1922b72 staging: r8188eu: Remove wrapper around vfree
1c10f2b95cc1b24166959c0694a0d812bf665a89 staging: r8188eu: Remove all calls to _rtw_spinlock_free()
346d13128a86db4f64e7ffa01527693e0112fb81 staging: r8188eu: Remove more empty routines
d48401b8609ff19db0f461759ac6b5210cd81288 staging: r8188eu: Remove rtw_buf_free()
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
717d933d003c88668cbfab145d02c86ff3cf8756 staging: r8188eu: Remove unnecessary parentheses
760e7353a6e13e73a73b419cac766b4a718d711c staging: r8188eu: Remove self assignment in get_rx_power_val_by_reg()
bf7396230f74bf4e9d0da4f703fc73b27a8f01df staging: r8188eu: Remove pointless NULL check in rtw_check_join_candidate()
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e08f5b76a3c6636a78455a7aeaaa311890c7532 staging: r8188eu: Remove rtw_yield_os()
d21edee5a4276b1c25bf0599846842396c892d5c staging: r8188eu: Remove wrapper routine rtw_msleep_os()
e72e1495c6f77b47598aab1a5df0413d4b883b7d staging: r8188eu: Remove wrapper rtw_mdelay_os()
49f2a554eb408b75773a42bc1132fe14f825abf7 staging: r8188eu: Remove wrapper rtw_udelay_os()
8b2403d0d355008cdcd1975072e12862977eeaa8 staging: r8188eu: Remove wrapper rtw_get_time_interval_ms()
4a956abc170acc8c096b86d6e7f2b02b024b25f7 staging: r8188eu: Remove wrapper rtw_sleep_schedulable()
f7ec4121256393e1d03274acdca73eb18958f27e tracepoint: static call: Compare data on transition from 2->1 callees
231264d6927f6740af36855a622d0e240be9d94c tracepoint: Fix static call function vs data state mismatch
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2638a32348bbb1c384dbbd515fd2b12c155f0188 RDMA/iw_cxgb4: Fix refcount underflow while destroying cqs.
b72290ce7da235f458316978bf0d38fb10640e50 staging: r8188eu: remove RT_TRACE calls from core/rtw_cmd.c
ef0661507147179afbab278e1364715fd905b7ab staging: r8188eu: remove RT_TRACE calls from core/rtw_ioctl_set.c
2965d4b44b3e39632c6235aa8981631aa976415e staging: r8188eu: remove RT_TRACE calls from core/rtw_mlme.c
a0adc4cc74d98ef8aa12d19bf1c8e2890d326d2b staging: r8188eu: remove RT_TRACE calls from core/rtw_mlme_ext.c
fea8d09f804f324d0095d5b3d7938589008e47a7 staging: r8188eu: remove RT_TRACE calls from core/rtw_mp.c
de30da13709b8f1aa4b9da5135119a3f37a7e0de staging: r8188eu: remove RT_TRACE calls from core/rtw_security.c
5833ca54050768a328ca01c1ef29a4aa6d45ec4a staging: r8188eu: remove RT_TRACE calls from core/rtw_sta_mgt.c
9bb2e9b1f5b17b79d95a4ad1007292cda839c5b4 staging: r8188eu: remove RT_TRACE calls from core/rtw_xmit.c
5ea6417afa721c65690f64285aa9b779a6a9eb6a staging: r8188eu: remove RT_TRACE calls from core/rtw_recv.c
fe4bbfb44a222059ae2625b89ab5007cca130b8b staging: r8188eu: fix unused variable warnings in core/rtw_ieee80211.c
d28a4c009bfbbdd26fa196b7b8af1d879470211b staging: r8188eu: remove two set but unused variables in core/rtw_mp_ioctl.c
282bd08229761af5c7d529befe38f56c20f77c54 staging: r8188eu: replace custom macros with is_broadcast_ether_addr
acade6379930dfa7987f4bd9b26d1a701cc1b542 perf/x86/intel: Apply mid ACK for small core
3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43 ext4: fix potential htree corruption when growing large_dir directories
1254f05ce097c9bf2872a8407725346faba59844 Merge tag 'drm-fixes-2021-08-06' of git://anongit.freedesktop.org/drm/drm
484faec8f1dde7352ac6f3f336f3756406eadda7 Merge tag 'sound-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4b927fcb0b2cdd344501b409f2bc68265aab45f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f1be39638a538f6495c0a29e648255fb8c54f8b Merge tag 'dmaengine-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
894d6f401b21865962aba776ecaa918b2f0abaa6 Merge tag 'spi-fix-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb407fc81d68f3a61e82eda4e7f9421e67f8aece Merge tag 'mips-fixes_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
73f25536f27182ae3dcf4c0b91b1280cbbac7be3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dc064d29dfbaee66a08ff1cfbb2dff4439302fe Merge tag 'soc-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d609689d9ff4db12cd38074518e3a19ef0b24a1 Merge tag 'acpi-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9917de73b499d160e76b6cc0aad2b3869dd057a3 Merge tag 'pm-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c4b1ec683f28e0054bb25a55d50fe552d0611ea Merge tag 'trace-v5.14-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
96020566a5756d667252a42a26ddf1628dbb49d6 Merge 5.14-rc5 into staging-next
bb13dc2b3d8a7c6157ecaf680c435e7b2fbe4613 staging: vchiq: Set $CONFIG_BCM2835_VCHIQ to imply $CONFIG_VCHIQ_CDEV
69c92a749b89a7654084d0afd774018008a8de49 staging: vchiq: Add details to Kconfig help texts
ada0e6dbbb098350e0cb7fd32672ba4fd98500fc staging: rtl8192e: Avoid field-overflowing memcpy()
1b3c6cccda3f012ffab8287f1d6151492055340e staging: rtl8192u: Avoid field-overflowing memcpy()
859c57f606c78cb8b33cabbd22ad1d4ff9f80e4e staging: rtl8723bs: Avoid field-overflowing memcpy()
dfac77baa2837a9a4ac66015234854ebccb85bf1 staging: r8188eu: Fix potential memory leak or NULL dereference
0d6dc43772a6a5101ae43548a2716e5b5b249543 staging: rtl8723bs: remove code related to unsupported MCS index values
7942bdd45549770e4b223cb95c055fad0a9796cf staging: rtl8723bs: remove unneeded loop
caa976ebf922f8ff68f32037430b9c7d9c9beba5 staging: rtl8723bs: do some code cleaning in modified function
4db87ba2b69c695831ce833b3f1f5d5991fb7e7f staging: rtl8723bs: move function to file hal/odm_HWConfig.c
56f0c0df5e7216100990d8a3896e6cb52e0effe6 staging: rtl8723bs: remove empty files
c328eee4ff9d2dc6056b6068b787dc72f7a83934 staging: rtl8723bs: remove wrapping static function
3bd25c9557a8a16e777eb8513b013125785d7d88 staging: rtl8723bs: beautify function ODM_PhyStatusQuery()
e3678dc1ea40425b7218c20e2fe7b00a72f23a41 staging: rtl8723bs: fix right side of condition
61b919fe3df685a3fa310c44d5ce608f08d679b5 staging: rtl8723bs: clean driver from unused RF paths
b2f29c8a6baee889fd6d6aa93ca224fed576ed43 staging: rtl8723bs: remove unused macros
cddb75f307da56e5079059815dc7558ec6b709e5 staging: rtl8723bs: remove unused struct member
9df030033e05c9106ca9cefff021998bdb19a9db staging: rtl8723bs: remove rf type branching (first patch)
9d535e9286c8c04f845030e8d888009753cc9269 staging: rtl8723bs: remove rf type branching (second patch)
f75b87a61880ba518c1e712fe033de62b7b9527d staging: rtl8723bs: remove rf type branching (third patch)
24e65aac94578765c8796511e769c08219d52ed9 staging: rtl8723bs: remove rf type branching (fourth patch)
05d7d4ba4bcc0bbadf6f5ecfb27612d8c6994bea staging: rtl8723bs: remove unused rtw_rf_config module param
1b09e3886a983b3ba2a092b12a8d85028332b939 staging: rtl8723bs: remove unused macro in include/hal_data.h
da4c99c261bca220f364fc630e8987a60d605e8d staging: rtl8723bs: remove RF_*TX enum
c4c7c7182ea4dc15d4fe53b5e9611c1fd35e1c57 staging: rtl8723bs: use MAX_RF_PATH_NUM as ceiling to rf path index
854a3b21ddd95157f444a60cf73950851fcd05dd staging: rtl8723bs: fix tx power tables size
96bee36bdf88f10420b27c47702a348dda12b80f staging: rtl8723bs: remove unused RF_*T*R enum
4f4991098dd0bd224954d864d807143b2ad78984 staging: r8188eu: remove RT_TRACE prints from usb_intf.c
7912bb6a4ec8fb1915c80c9c21c52e461162a04d staging: r8188eu: remove RT_TRACE prints from usb_ops_linux.c
71931a7fa85859a76c8ac6ab8efe09ade729df46 staging: r8188eu: remove RT_TRACE prints from ioctl_linux.c
ca3515d268e150744a04e1fa555ee91ef650ee2d staging: r8188eu: remove empty function
34f231c525751d43a85a726049b52b34e4f98814 staging: r8188eu: remove RT_TRACE prints from mlme_linux.c
3fbb0047d12851e0aa0b81371b07711d9347aa9e staging: r8188eu: remove RT_TRACE prints from os_intfs.c
bd285cab08d9cba3aca9ad3a6c45bc6c627ae79a staging: r8188eu: remove an RT_TRACE print from osdep_service.c
8be55d7a3043a6eb2b2217d6e13b46b170277ee8 staging: r8188eu: remove RT_TRACE prints from recv_linux.c
a8357683dbfea39573b3d854fbc56b636ba1ad3a staging: r8188eu: remove RT_TRACE prints from xmit_linux.c
da2aa1ecad1c9fcbe8fb2c16d91dbe99d264667c staging: r8188eu: use IW_HANDLER to declare wext handlers
ac338b17bbf798f9baf2604f65c54c32c063f10c staging: r8188eu: remove unused DEBUG_OID macro
2abc0000d2970bb631dd39a151b46ba334526130 staging: r8188eu: remove the RT_TRACE macro
3bb8fa376b8a21ccaf25bf64cc70a6a54cf343f8 staging: rtl8192e: rtl8192e: rtl_core: remove unused global variable
7929cc52986cc4d580ab7a74029037b3aa9f4583 staging: rtl8723bs: os_dep: remove unused variable
76cdbbc582b682d9b139769c38dbad3fa6beeebf staging: r8188eu: remove unnecessary parentheses in os_dep dir
6839ff57baa4a600f78a63efa8bb9cfd78aa65ba staging: r8188eu: remove unnecessary parentheses in hal dir
3b522a11b504767ab245173da74b39395ff1ad0d staging: r8188eu: remove unnecessary parentheses in core/rtw_mlme_ext.c
b79f4e84500e4985587232b3ac5ab386e2884f63 staging: r8188eu: remove unnecessary parentheses in core/rtw_ap.c
b5f7cd5fdfff005728e32a57e0b5817b8675f67d staging: r8188eu: remove unnecessary parentheses in core/rtw_wlan_util.c
f6cf663a7258292098b19b6959f9ce87894f9c00 staging: r8188eu: remove unnecessary parentheses in core/rtw_led.c
7bc4f399dc11501bc160d54f2b4943f3a87e1bb8 staging: r8188eu: remove unnecessary parentheses in core/rtw_p2p.c
e293639ec5a9e95d54e140d0698987b213ec8815 staging: r8188eu: clean up comparsions to true/false
a8962b247ae37cd3e543cb465475fd7a627cccbc staging: r8188eu: remove unnecessary parentheses in core/rtw_mlme.c
f9f527d09a1e862b78bfea5785c46420ccfefdb1 staging: r8188eu: remove unnecessary parentheses in core/rtw_xmit.c
e05b0ea4eb872f0563ef74cccd089be12c68cc29 staging: r8188eu: remove unnecessary parentheses in core/rtw_sta_mgt.c
79c35b74513b5bc1160fec845ec09091ebff9696 staging: r8188eu: remove unnecessary parentheses in core/rtw_recv.c
9355adf7e52f8f7d9aa23a8e967a6c86d097a9df staging: r8188eu: remove unnecessary parentheses in core/rtw_pwrctrl.c
4fdda47ee4356a717f8a7ca3540f557ad6c52969 staging: r8188eu: remove unnecessary parentheses in core/rtw_io.c
6cd1603cc2853a4892c8a9f86a3b219166720029 staging: r8188eu: remove unnecessary parentheses in core/rtw_ioctl_set.c
a8165f872b18db09494c21e32922445e7e0975dc staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
1c69b0a861d12bad2f76f15d799e5a58742a0763 staging: r8188eu: remove remaining unnecessary parentheses in core dir
ae7471cae00a432d1c9692452b1b9175a8f3c1b3 staging: r8188eu: remove rtw_ioctl function
ba4b1d7cdd2cb9f6ded814d8aa555068d7d00ea6 staging: r8188eu: remove unused functions from os_dep/ioctl_linux.c
085f11874b12cc7301ec252313e48fb8a30c980d staging: r8188eu: remove unused oid_null_function function
d60489b69781104bca0017fcdb0ba39e7f26d3d4 staging: r8188eu: remove unused label from recv_indicatepkt_reorder
aab87047305d2966a9ebfc60a2eb9dff480e6ca0 staging: r8188eu: remove rtw_mfree_sta_priv_lock function
fdd46ffbe4714f9bfd57cccb8033348d76ebcb89 staging: r8188eu: remove unused variable from rtl8188e_init_dm_priv
8268010e8f0e23ae31331bc250d420677df7a9e7 staging: r8188eu: remove unused variable from rtw_init_drv_sw
6be20b17ff40d71ff08692eccd6cfff3f33f1e8f staging: r8188eu: remove unused variable from rtw_init_recv_timer
987219ad34a67b6160e6f5247578596a1a887031 staging: r8188eu: remove lines from Makefile that silence build warnings
dcda94c9412a079df2e7b6b7e167342349db3a3f staging: r8188eu: Replace BITn with BIT(n)
e3027f25c6f756056a314b82c11971349cca7a62 staging: r8188eu: Use GFP_ATOMIC under spin lock
3a330ece235e8d2647d7e9e287e226d77b7cae9f staging: r8188eu: os_dep: Hoist vmalloc.h include into osdep_service.h
25ee7e89d45debc195cc8cec2483e07bbccd1472 staging: rtl8192e: rtl_core: Fix possible null-pointer dereference in _rtl92e_pci_disconnect()
959aabedcd91ba659e17191f1d3da96ceb1c4147 staging: gdm724x: Place macro argument within parentheses
b8a59fed6b1def89f0d14034998ddb757e767751 staging: r8188eu: remove unused efuse hal components
86d90d776e1cfe169457a64666e73abb6dfb1423 staging: r8188eu: remove unused function parameters
ef32cccc7f0656e8affa28b0ace7298c8144acb3 staging: r8188eu: (trivial) remove a duplicate debug print
a1c95234d6e6b2604abff9208e38db162b9a3e7b staging: r8188eu: use proper way to build a module
e7dd1a58ce708ae965c143ed6837b503d98cacfa staging: r8188eu: remove CONFIG_USB_HCI from Makefile
1fee0cc9398e511a4c38c3e6dc1d300c4bbef986 staging: r8188eu: Remove all 5GHz network types
9f68048346276aab4f37d5c6c57259dd61feb88c staging: r8188eu: Remove code related to unsupported channels
221abd4d478ab52fd17de9287fa302ac0e06f7b3 staging: r8188eu: Remove no more necessary definitions and code
4d50f76395122d1a4e24bbba79986889e4b457ff staging: r8188eu: Fix Smatch warnings for core/*.c
178cd80dc15c9f47a839e4a65242cfca5eca4c70 staging: r8188eu: Fix smatch problems in hal/*.c
0d5e4bfe47eaf6080c812748a359f64be8073b3c staging: r8188eu: Fix smatch warnings in os_dep/*.c
0ea03f795df43643a932cd9ee809fdc7ecafa873 staging: r8188eu: Fix a couple scheduling in atomic bugs
626520f4ba27d92c8caaf2d1f70c4bca4ea3f9de staging: r8188eu: scheduling in atomic in rtw_createbss_cmd()
347c9e5201a3e2bb2c84bcb7a04a6ac6b6c3cc33 staging: r8188eu: replace custom hwaddr_aton_i() with mac_pton()
32755b2434967e9d88ad626820c5506513c5c728 staging: r8188eu: Remove unused static inline functions in rtw_recv.h
72a5e1d7496309e9734d20073a81a9bbffd8d79d staging: r8188eu: Remove uninitialized use of ether_type in portctrl()
0bd35146642bdc56f1b87d75f047b1c92bd2bd39 staging: r8188eu: Reorganize error handling in rtw_drv_init()
f805ef1ce5d695c260986fdf2e28f5d6c98cf3a8 Merge tag 'iio-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next

--===============0126566591778868959==--
