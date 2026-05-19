Content-Type: multipart/mixed; boundary="===============6102925839771014038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 19 May 2026 12:23:38 -0000
Message-Id: <177919341805.279712.1284765162998975408@gitolite.kernel.org>

--===============6102925839771014038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 80dd246accce631c328ea43294e53b2b2dd2aa32
    new: 6a50ba100ace43f43c87384367eb2d2605fcc16c
    log: revlist-80dd246accce-6a50ba100ace.txt
  - ref: refs/heads/stable
    old: 5200f5f493f79f14bbdc349e402a40dfb32f23c8
    new: ab5fce87a778cb780a05984a2ca448f2b41aafbf
    log: revlist-5200f5f493f7-ab5fce87a778.txt
  - ref: refs/tags/next-20260219
    old: 8dd3bcb7855ad929d732f48e8a2307fdab6a5667
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260519
    old: 0000000000000000000000000000000000000000
    new: dcd3b3004d542eb57b4acbe916919336e9aaba52

--===============6102925839771014038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80dd246accce-6a50ba100ace.txt

b82e98bf02cad5923e1306211edb143701222fa2 clk: microchip: rename clk-core to clk-pic32
94f3b133168d1c49895e7cc6afbcf1cc0b354602 batman-adv: fix tp_meter counter underflow during shutdown
77098e4bea37af51d3962efa88a5af2ea5e1ac57 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
1e9fab756f8395096d5bba7be0c373c4c8f5d165 batman-adv: tt: reject oversized local TVLV buffers
b64963a2ceeb7529310b6cf253a1e540784422f4 batman-adv: tt: fix negative tt_buff_len
fc92cdfcb295cefa4344d71a527d61b638b7bfc4 batman-adv: tt: fix negative last_changeset_len
94d27005016be15ffc638b2ecbc4d58805ad7b48 batman-adv: tt: fix TOCTOU race for reported vlans
fa1bd704940b5bcbc32c0b28db9167405c8ee5e0 batman-adv: tt: avoid empty VLAN responses
99d9958fa10fb684b2a8e2c48a8d704122721420 batman-adv: tt: prevent TVLV entry number overflow
1389ab9bf9f627d4daed86f492091b00f110aa86 PCI: loongson: Do not ignore downstream devices on external bridges
72644ef266d2d7c679d1c8d8dd7ff5a7ab2171e9 PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
984847f1cd175b6880dbc5b94fe7a9844bd2e900 staging: iio: addac: adt7316: document SPI interface switching sequence
69442723f38a338962bee877243e7c1ff86039b8 dt-bindings: arm: qcom: Add Microsoft Surface Pro 12in
667d05a09db3da8b3dfbe0bc1dafae2d7887176b firmware: qcom: scm: Allow QSEECOM on Surface Pro 12in
e83f5e24da741fa9405aeeff00b08c5ee7c37b88 Bluetooth: serialize accept_q access
e3ac0d9f1a205f33a43fba3b79ef74d2f604c78b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
3374ef8cf99368a40f7efd51a2a375a4c5dc6f0d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
375ba7484132662a4a8c7547d088fb6275c00282 Bluetooth: hci_qca: Convert timeout from jiffies to ms
9cd3f16c320bfdadd4509358122368deb56a5741 batman-adv: fix fragment reassembly length accounting
a340a51ed801eab7bb454150c226323b865263cc batman-adv: clear current gateway during teardown
2d8826a2d3657cea66fb0370f9e521575a673871 batman-adv: dat: handle forward allocation error
6c65cf23d4c6170fcf5714c32aa64689718cb142 batman-adv: tp_meter: avoid use of uninit sender vars
bc62216dc8e221e3781afa14430f45208bfa9af9 batman-adv: frag: disallow unicast fragment in fragment
d5487249a81ea658717614009c8f46acc5b7101a batman-adv: tp_meter: directly shut down timer on cleanup
c19ec654169b3cc5432888b9dee299893ab32343 iio: magnetometer: ak8975: ensure device is awake for buffered capture
2d169cf19d712b0140966edcb3d85d3c9f095f52 iio: magnetometer: ak8975: fix potential kernel stack memory leak
8a220d1c312c66194f4a33dd52d1fba42bc2b341 cachefiles: Fix error return when vfs_mkdir() fails
75f8c56108883ea2e81fb32e4811e920a4912995 dt-bindings: iio: chemical: sensirion,scd30: Update maintainers field
794e5feeb174f4a45ff1ec0935d724806f0a5e8e iio: light: vcnl4000: use lock guard()
3718315f58f8ad663cc9c0225e3a9f3fc365dc8c PCI: dra7xx: Use common mode field in struct dw_pcie
5d47f6aeffdf55524fb1130666057266a741e97e PCI: artpec6: Use common mode field in struct dw_pcie
a8bf471f87f4c5c180641a2c6f7d82b1aa0f61fd PCI: dwc: Use common mode field in struct dw_pcie
f02459d0342f94fbbc6296fca0f221783d3a37de PCI: keembay: Use common mode field in struct dw_pcie
d2fc550dfe13eef91b065af7a12348ba4162ac04 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
1afc25ae75288b3ce59e9e5a4b448bd354c9e565 netfilter: nf_conntrack_helper: fix possible null deref during error log
5522d65d81a711c60a9969d37a485d48d0ad1496 ipvs: avoid possible loop in ip_vs_dst_event on resizing
53d7fd878c28b28e03769071d1f28ef031a060ad netfilter: ipset: fix a potential dump-destroy race
b6a91f68ebfed9c38e0e9150f58a9b85da07181c netfilter: nft_inner: Fix IPv6 inner_thoff desync
5121e711f5da58d04f99041e444d805c55427e62 iio: adc: ad7192: fix GPOCON register access annotation
1d9b33b18f8ab6fd5c4e7c5b759678c77e89d63e Documentation: iio: fix typo in triggered-buffers example
ef2c1e6e6e8e027b26e628fe53b96b4e9f9ea0c4 Documentation: iio: make ADXL Y-axis calibbias description consistent
0d3a282ab5f165fc207ff49ea5b6ad8f54616bd6 netfilter: ipset: stop hash:* range iteration at end
a6cb3ff979855f7f0ee9450a947fe8f96c2ba37a netfilter: nft_inner: release local_lock before re-enabling softirqs
4322dcde6b4173c2d8e8e6118ed290794263bcc8 netfilter: ip6t_hbh: reject oversized option lists
c0c42a0fb27144c1cd7509f94bec0d3bcca98c72 netfilter: ipset: Fix data race between add and list header in all hash types
2358f7427ccd6ec8867a48205d8fcec973683a3f netfilter: ipset: Fix data race between add and dump in all hash types
7f7445840b7771338618930e45ee641104b38ed8 netfilter: ipset: annotate "pos" for concurrent readers/writers
b2870fc21601db9133bc70c48c603b487614fa3b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e196115ec330a18de415bdb9f5071aa9f08e53ce netfilter: nf_queue: hold bridge skb->dev while queued
4ccca4cce47a28fa6b13200807e590a7ec480c43 dt-bindings: iio: magnetometer: add MEMSIC MMC5983MA
a4b25906fc0130bc9cec45472ed03301d9e1da22 clk: at91: sam9x7: Remove gmac peripheral clock with ID 67
24881a7ec7f63cd238c39effb5805c39737a1872 clk: at91: sam9x7: Rename macb0_clk to gmac_clk
b6f6ebb0fb57ae6da622fb8fd4ebdc9ba1ae5756 clk: at91: sam9x7: Fix gmac_gclk clock definition
765aaba18413a66f6c8fe8416336ca9b3dd98a79 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
32fbd42e6b56aae4587c76f53a51d187add4eec7 arm64: dts: qcom: monaco: add GDSP fastrpc-compute-cb nodes
25b8f50b0622689cd1f7233e452407ce777a479e clk: qcom: clk-rpmh: Make all VRMs optional
487c97b671e4f224adb9d74b9f14372e283bea32 arm64: dts: qcom: sdm845-shift-axolotl: describe WiFi/BT properly
ba3bce62846423ccf603d39c8a6966bb290ad102 iio: magnetometer: add driver for MEMSIC MMC5983MA
e809f5c26ce94fd30a27104c7f0451e518bed3fa iio: light: opt3001: make headers conform to iwyu
0a4b57afef4e5b41099d4cac9570d30ed1c5b101 iio: light: opt3001: use macros from bits.h header
f3fdb4b256041e8f533ef6d66df8be2503413e69 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
6e7667773f622d63097c8309397cbf5372793e14 iio: adc: xilinx-ams: use guard(mutex) for automatic locking
c05c83ed39298abc8f618458c48908b90418ef3b iio: adc: xilinx-ams: refactor alarm mapping to table-driven approach
051c3c4ef180f7ee8ec1461e5f8573a60b9b5558 iio: light: veml6030: remove unnecessary read of IT index
e439934f32acb66a39b4738eddcf3525580afee1 dt-bindings: iio: adc: Add GPADC for Allwinner A523
70f48020f38ce7b2d166a14e2d22e6535d987390 iio: adc: sun20i-gpadc: add A523 gpadc support
9e84763d36931d798f2e74aaf1cc6e5f136c4e45 iio: adc: sun20i-gpadc: support non-contiguous channel lookups
8678fb54958893818ddeccd05fea560a4e1fc759 iio: chemical: bme680: use BME680_NUM_CHANNELS for scan buffer
d97d13c24d7893abcfb80d38630ce74daaa1434c media: imon: Add iMON VFD HID OEM v1.2 key mappings
532d06c646a6ed5c8701eb483dd64c7002c87f71 ALSA: hda/realtek: Add quirk for HP Z66 G6 14 laptop
42b6fda2c2679a1220e2e0fa14a27abc3ad3da91 Merge branch 'clk-microchip' into at91-next
9a6b14b29aa2a8fb2ec45eb6eb3ffe7c0ff42e14 Merge branch 'at91-fixes' into at91-next
553e26a45e0e66698c1e0043b705933102ac3edc gpio: Initialize i2c_device_id arrays using member names
058acf1debdc586a0f18c8240aafcd42b6e8774b firmware: arm_scmi: Read sensor config as 32-bit value
f33d9e178ef4796eea692a5693ed29fb4a4f9434 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f95f0cdfafdd6032e08ebe44ffb3a91190cfd583 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e51236f1b1bf4f4aaed601bd05ce4c63ddbe0dbf firmware: arm_scmi: Validate Powercap domains before state access
5f0419457f89dce1a3f1c8e62a3adf2f39ab8168 udf: validate free block extents against the partition length
e79389115b9d27287ff6230a9750675106ed7668 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
194762e6e436acde0f8f6aef44200b0058c36791 RDMA/mlx5: Use QP port when decoding responder CQEs
a38e4410af9ad8b7ad2217254da06cd4dc21f0ed RDMA/hns: Fix arithmetic overflow in calc_hem_config()
dd677609753c847a433cfbc90a6ce9c18281e6a3 RDMA/rxe: remove rxe_ib_device_get_netdev() and RXE_PORT
ed7e5e4a932a05aba0fd8c27859c829882ac0b01 RDMA/rxe: add SENT/RCVD bytes
1648bcf1ed5cc32c6d93f9f4fcd3876e789b1f8f RDMA/rxe: support perf mgmt GET method
c67bd973695c33f448a2789de5da765c04a78c71 selftest/rxe: Add selftests for perf
7de165740ce8d006cbe80bca9d8207ba05a4cfc5 RDMA/efa: Add checksum support for admin responses
1eae35b37923cb71b0cb5136d00671440d488b9f RDMA/mlx5: Fix UMR XLT cleanup on ODP populate failure
43f8f7946814c8e5f464518246fdbc69b6e32326 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
d38e69adc27e88111ebf13a51c83756c6249f734 IB/mlx5: Reduce spinlock contention by moving free operations outside
44ea9d022312097a8a25215f89e9c1a69a77b1d9 RDMA/mlx4: Use secs_to_jiffies() instead of open-coding
eb4ecdf631fe00e8020bf461503cb9b7017ed796 RDMA/srpt: fix integer overflow in immediate data length check
e456dc2d81a6b43c7ace4036cceea7a822d17a13 RDMA/mlx5: Use max() macro for bfreg calculation
b4070770506ff516e21b4923afdaf7eb5da0e150 RDMA/hns: Initialize seqfile before creating file
bb50659745fa978784571e1402b89fb5f02ff875 RDMA/hns: Add write support to debugfs
df3835fd4e764db3dccbdafa144b15b49028f91e RDMA/hns: Support congestion control algorithm parameter configuration
dd7f5374d1117a4a90f415cbe98ac9772d1f9e59 RDMA/bng_re: Remove unused variable rc
c6207055617a7f463c4aac92d704d21081103b94 RDMA/siw: use kzalloc_flex
cd31340419af6e0ae62b2c27985db209826a9577 RDMA/hns: Use named initializer for pci_device_id array
55e6360d8f0e57de7d9158cb59ffc3ba43aa597f RDMA: Use ib_is_udata_in_empty() for places calling ib_is_udata_cleared()
9ebad5c3ebc77cfc4611f7ed60ea5abcb555d3a8 IB/rdmavt: Don't abuse udata and ib_respond_udata()
a5e9f0ae620f58b6f6fa4ee00accaac523cb1a72 RDMA: Convert drivers using min to ib_respond_udata()
5189936049e91f4fd54b47f147232cde6f7ec7cc RDMA: Convert drivers using sizeof() to ib_respond_udata()
addf681eede57d96a6d45c7649adbad47d9e9371 RDMA/cxgb4: Convert to ib_respond_udata()
49e9e655619194cabbac4e9b4032fc26dd5305f2 RDMA/qedr: Replace qedr_ib_copy_to_udata() with ib_respond_udata()
0d10dd1388f8727402d07269640e44b78f79eb05 RDMA/mlx: Replace response_len with ib_respond_udata()
89a497400924af156bebf90d5f1f08f480ee44b1 RDMA: Use proper driver data response structs instead of open coding
eff628f3bb2f2bd95c0b9718f80e046d153d8abc RDMA: Add missed = {} initialization to uresp structs
9492e70dc915b8717f6a2b6cf37ee45cee0b2f54 RDMA: Replace memset with = {} pattern for ib_respond_udata()
67464f388d52ec172be62c99fc43697437ffa384 RDMA/cma: Constify struct configfs_item_operations and configfs_group_operations
9cff90774872ed6613b7571ce018b5b455d86890 accel: ethosu: Validate SRAM size on submit
4002ccd266b665f1097e20addbe8f3baeb2136f9 dt-bindings: gpio: Add Tegra238 support
8ac12d8b7099cdebff19aed78a81f61d8042c6be gpio: tegra186: Add support for Tegra238
bcb685e15ee66daec68025a40be3b54156ad0410 nubus: Switch to dynamic root device
c62a693d8d6b052e562bd471df59b8ec05da3fbd dio: Replace deprecated strcpy with strscpy in dio_init
334cad0401514611ecdd468a54c1bc902c3c30a6 dio: Use tabs and avoid continuation logging in dio_init
e321561b915378d2e9eacd1bc4d7fb2338d09961 dio: Update DIO_SCMAX comment
ea2c2b9e2a66e2b4aa0455b2d70058e2f0ea4d23 coresight: Fix source not disabled on idr_alloc_u32 failure
864754d0a084141085f154db044401fb2dce6a34 coresight: Handle helper enable failure properly
10be00dd737545a5ed20a7a6ff908a0bc42f80b7 coresight: Extract device init into coresight_init_device()
da2bfe3377b598b297400e7c6c3bf5d493b408c8 coresight: Populate CPU ID into coresight_device
9d5eb760e304d5c1e5deb80a185c6a04deaab7fe coresight: Remove .cpu_id() callback from source ops
2c7f786928c4319ee9c68207a28529e5226b9266 coresight: Take hotplug lock in enable_source_store() for Sysfs mode
f37bc31447c0ddafedb25e3c4a4f4e2284034247 coresight: perf: Retrieve path and source from event data
6317302ae25268f53fc292226592a7776b39dffd coresight: Take a reference on csdev
3a4a1c4dd977b5141ad28958d940d2b1aaecf70e coresight: Move per-CPU source pointer to core layer
d79125cc3622680c9f2880acacae3981b4bcf08c coresight: Take per-CPU source reference during AUX setup
4d8dd98ee5bf9f77862cce039adfcdccd02daa08 coresight: Register CPU PM notifier in core layer
0f5e588c70a868c475cef22193f12bed678e1461 coresight: etm4x: Hook CPU PM callbacks
81bf1c33f6a7b2be8523e8b3655b85ca959975cf coresight: etm4x: Remove redundant checks in PM save and restore
3b6e3e04659a7e32cfbf71d6958eb6318bae50c0 coresight: syscfg: Use IRQ-safe spinlock to protect active variables
5cae719943399929b4f9e612d9400017d3e2c1e1 coresight: Disable source helpers in coresight_disable_path()
3d3289c0d850b186e07351b77e89e0ee755d1f62 coresight: Control path with range
0724585ace19028a6cea8534820c7092f8a7c53c coresight: Use helpers to fetch first and last nodes
a18e877b0491ad21b24d6f1fe2afb854990e031d coresight: Introduce coresight_enable_source() helper
ac8eac9062eefc33f5e97e526eef69bc98ecbdbc coresight: Save active path for system tracers
b6d54a94dcf42d405ed6de502c42572b2a462445 coresight: etm4x: Set active path on target CPU
bc9907750718cdaad85870c93f2c72db5c85e345 coresight: etm3x: Set active path on target CPU
a2e91258e8647f729eed80e13dc2423aa5fb7417 coresight: sysfs: Use source's path pointer for path control
39c40892f1a45908fbc57c334ac503da0c80d77c coresight: Control path during CPU idle
7bbe5a172376d1bbf5da4a68fee6d77ae5a03e55 coresight: Add PM callbacks for sink device
a7a24f0eaa7163f6988badee601492deb9e51551 spi: altera-platform: switch to managed controller allocation
5b4a0450fe2f7912f34590721eb191010bf98dd3 spi: armada-3700: switch to managed controller allocation
ee9575d2b3db1f3fde4563b6e52832dacc49d9c9 spi: clps711x: switch to managed controller allocation
864c368199cf30cadf6d9b5dbab82a8504d9650a spi: falcon: switch to managed controller allocation
c087eb4603d90e992ff26483682ba62c8c3f5628 spi: fsi: switch to managed controller allocation
572a9fb1a6098170b669681e8444e8516a95b8c3 spi: hisi-sfc-v3xx: switch to managed controller allocation
0a290bb1ff0b11998db2b36c8ebcca4913ccacb7 spi: jcore: switch to managed controller allocation
06ba67d9d47929652f66b7c3eeda5293f48a4545 spi: lp8841-rtc: switch to managed controller allocation
4fee1d3a563d2fd6eee8434adde0af10cd7db2ae spi: lp8841-rtc: drop unused ifdef
1e447a5aa12443410da74b4bbf2ae922ca63ef4e spi: meson-spifc: switch to managed controller allocation
60db555fca747c8d860d9b683d281d903c4dab50 spi: mux: switch to managed controller allocation
f3d1dc0bc65ae902a821bc2e03baaa107b319350 spi: xlp: switch to managed controller allocation
963d7698c2e48a57bc9953c5ac6546e27133012e spi: switch to managed controller allocation (part 3/3)
e02b5262fd288cc235f14e12233ea54e78c04611 drm/bridge: it66121: acquire reset GPIO in probe
95937cbb6d51e0c6f8ac937bd043fb3b442391ec arm64: dts: mediatek: mt8192-asurada: Fix SPI-NOR flash compatible
c42235145c52955ab20fcb648bb8c7818f58282b arm64: dts: mediatek: mt8192-asurada: Add (BT|WIFI)_KILL_1V8_L GPIO line names
2066ac078402301d9aa50026dee017182d316eac arm64: dts: mediatek: mt8195-cherry: Fix names for EC controlled regulators
559b8b1524760ad8dc18d52c4415d40ee24d02fc arm64: dts: mediatek: mt8195-cherry: Sort top level nodes correctly
12e53eb041a53db8e53067722c2c08d4b33eaadc Merge branch 'v7.1-next/dts64' into for-next
da06d6eb523bdd20d063395d6cf7f4c873d338e8 coresight: trbe: Save and restore state across CPU low power state
f9b2d3b703d13df50c630997dfdc25648e96db0d regulator: tps65219: fix irq_data.rdev not being assigned
e5b93bd6fdb92aa5e4689715d7e8487d9ce66a38 drm/syncobj: Fix memory leak in drm_syncobj_find_fence()
8e46795a508d5cb0a0106f0041e370b1502bfa6a dt-bindings: hwmon: Add MPS mp2985
4ff2eab9ab46151a2ac0e86bda9e8cf7192acb87 hwmon: add MP2985 driver
9772b1b1ae33565c1a7231369cd07e8007c23dbd docs: hwmon: (lm75) Add section for sysfs interface
a3e7d633d0e969c1fe9d5516ad055da8b64b9b00 hwmon: (lm75) Add explicit default cases in lm75_is_visible()
8288789c8636bf1c2e6c4293dc281c15dbbbfcc0 hwmon: mcp9982: Add external diode fault read
57c2ca94655543fe1951860d339a5896208dcee0 dt-bindings: trivial: Add LX1308 support
e9f9db7ceee595b7bb3ea1057f11de9ede4f7320 hwmon: (pmbus/lx1308) Add support for LX1308
bedbd03f2d2397b3b82d0d95689129521ce01084 hwmon: emc2305: Fix fan channel index handling
feba4b8c476bb735f1722d053cc2b939966851cf dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
b438878f17a8718af6546f2e9eed2d1b4b32922d hwmon: emc2305: Support configurable fan PWM at shutdown
102fd67a5f4081138df04657e0501d6d5a57882d hwmon: (ads7871) Convert to hwmon_device_register_with_info
3c5cc9015ae8a8bbd50d0b1f1f14b6c364e5191e hwmon: (ads7871) Use DMA-safe buffer for SPI writes
8d7fbae29c0e3ba496c13957068291605b5f72f1 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
23795726cb3db67ef9db6da6c909c3bc93f69dfe dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
c5030a2e6919606fa17595db703e89536adc8dd7 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
c693217e2dbc943f06bef9a2f7425655f1d51831 hwmon: (lm75) Support active-high alert polarity
2ab43e421b9b1fe7f5081cbda322c0c55fcea2df dt-bindings: hwmon: pmbus: add max20830
ae506f316226d3a07a3bd93e453a6aa13db54227 hwmon: (pmbus/max20830) add driver for max20830
2c4ed6b4e21f4bf05611b964b50ac9aade72cd3f dt-bindings: trivial-devices: Add Delta E50SN12051
7fbe55af0394d41d8ec1a394914ee6bdf22e4f63 Documentation/hwmon: add Delta E50SN12051 documentation
de7e3b38813ec723bf7733b564bae266c357e93d hwmon: (pmbus) add support for Delta E50SN12051
3b8b9756c504f60f51704e3e2ee3e0591150c554 hwmon: add driver for ARCTIC Fan Controller
df1827babd665ea7039383dbc5c671b66a65c1ec rust: pin-init: internal: init: handle code blocks early
27693a56e8a697f78db535aad2d5267f286e1f51 rust: pin-init: internal: use marker on drop guard type for pinned fields
57b0a0d7e5a063edceb50bffa648b49591112896 rust: pin-init: internal: make `make_closure` inherent methods
29abfa1b2fb4425a9cba286367ead451b67d7975 ntfs: remove unsupported quota handling
5483a97dd2dfcaf8540dba0a80b68a400c4c1861 rust: pin-init: internal: project slots instead of references
6fb5912c92926025a7e205d53feb73c3478c79a1 rust: pin-init: internal: project using full slot
e4768ff3c6e2bc939938be5d51a756856f7b9dd2 ARM: dts: aspeed: anacapa: Add interrupt properties for PDB PCA9555
bf64b06ede93a8b56bf4dce0809e4edd111ccf36 coresight: sysfs: Increment refcount only for software source
7105d2aa76d81d5133b2819a32c62c6dfbfbe12f coresight: Move CPU hotplug callbacks to core layer
a5dd853fb7774c9543aed272a8614c15ebce3173 coresight: sysfs: Validate CPU online status for per-CPU sources
5256a62f163cf50d7a4c0d2eb76be023576db506 dm: add documentation for dm-inlinecrypt target
457e32348d606a77f9b20e25e989734189834c07 dm-ioctl: report an error if a device has no table
5aa0f9231cbacade065cedd8e9b5ebd067231171 dm: limit target bio polling to one shot
9e09b7eddd3a6cdec4d071de9203a135260e0708 ARM: dts: aspeed: yosemite5: Add MP5998 power monitor
b02900c85a6423cf9b3dcc6b47bf060c85075e69 usb: typec: tipd: Fix error code in tps6598x_probe()
6c5dbc104dadd79fc2923497c20bae759a18758c usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
d7486952bf74e546ee3748fb14b2d07881fa6273 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
379e8f1ca5e919b130b40d8115d92a536e5f8d7a drm/gem: Make the GEM LRU lock part of drm_device
d1e280334b7f0a1df441e08bd1f6a1bcc36b3bbb usb: core: Fix SuperSpeed root hub wMaxPacketSize
727d045d064b7c9a24db3bce9c0485a382cb768b usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
af8c5aa7a9c6f503d81f103d7ab4f8d759521de3 usb: core: Clean up SuperSpeed/eUSB2 descriptor validation logging
6cf976b2728f2494215c51c7339dd50b154125ce ARM: dts: aspeed: g6: Add PWM/Tach controller node
ed635d927c537eac30e912331469f055b8382787 iio: buffer: hw-consumer: free scan_mask on buffer release
2d2c9c86e135d17634024cc1158bfe7419a60fc3 Merge branch 'acpi-pmic' into linux-next
46910b5dfaba4de4ae153519b5c97fc08ff40d5f Merge branch 'pm-tools' into linux-next
8f612e1188e1f32e009a7dc6965287feb335f595 Merge branch 'thermal-core' into linux-next
456ad3cdaf04229fe5052eaeb5deb48936d7a917 ALSA: ctxfi: Keep line/mic notification controls per mixer
2a2451a34afdf563b3102d36a4b6cf335cf813e2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
72b8654e3b83548f64524add2e9145e9b6c8a852 wifi: ath11k: fix use after free in ath11k_dp_rx_msdu_coalesce()
f51e4b3b5574ad8cb5b16b11f8a1452147ece87a wifi: ath11k: clear shared SRNG pointer state on restart
60fb2cf51e77bb1c0261160b4be44209d68956b1 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
eae82b6e8c2399892e145195cae9aaa0b960fdaf arm64: dts: nuvoton: Add Ethernet nodes
a8af0f311dceec20eb359aded2d30743549af9a2 dt-bindings: arm: aspeed: add Meta SanMiguel BMC
68b44988df9a5c25c1dbd92e898b25c4b19d924d ARM: dts: aspeed: Add Meta SanMiguel BMC
43e6ece01ba673c3bd8dd1638bcd93827d254b3d arm64: dts: amlogic: t7: Add i2c pinctrl node
3878c0539707a4611aae680ff7d836fc9178c9b7 Merge branch 'v7.2/arm64-dt' into for-next
5dfa01ef37a8b944773aef8dee747cd76dec4234 Merge tag 'vfs-7.1-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
950cfd1ba04354944084fedcf7e4f636f66255fa hwmon: (tmp102) Use device_property_read_string API
267c9374706a6ffca4c998c2840f4e2060568201 hwmon: (pmbus/mp2869) Remove unused driver data
ecb50108e22a04adc6b1b9b281e2cd57c9aabdc8 hwmon: (pmbus/mp2869) Drop unjustified __maybe_unused
781295cb52f01c48aeac79f2154816ab9ff2b451 hwmon: Drop unused i2c driver_data
3857ae80ac625e3fde26c96c95500655cf04fb2e hwmon: Use named initializers for arrays of i2c_device_data
9904da8d04da32e994481d2e7b87825d9b47e2c5 hwmon: (nct7802) Add time step attributes for tweaking responsiveness
7c99762af5c1d4fbd210b45f7ddb82e7f8ece74f hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
30d8ae8ae444a2736c2301c77b36b15723fed15d hwmon: (pmbus/adm1266) include adapter number in GPIO line label
e5ec002100b2bdd76284d5fd899bdfe2b80b6314 Documentation: hwmon: adt7411: document supported sysfs attributes
2d987cffe29a0e994379142b42764fbbb63759de hwmon: (coretemp) replace hardcoded core count with dynamic value
b59fe885e73bbb058eb1874e72ba29c191dd72b9 hwmon: (coretemp) fix coding style issues
d38bf19d4a86507810ede744ab5417a712e51b13 dt-bindings: trivial-devices: Add Murata D1U74T PSU
e30f2dddc1916af461b7ddf74016dcfea5fd4a01 hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
6dff4a4df73abedcc149be669cf7f172a17ded7d hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
718af07696e4179490ad54ab96925a4387107ce8 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
7c42102129603441aa4e0590d15eaa10941d5c3b hwmon: (pmbus/adm1266) reject implausible blackbox record_count
1cd8b30c7a0f46065a763c6d805febac255be45e hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
ef148cb35424ced6a41da9bdb888443c5b65792f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
91e2b432544b45f40dcdacc0b70986c2a5009797 Documentation: hwmon: fix typo in heading for max31730
95d93adae2657455455636926b25fbbd9ced4de9 docs: hwmon: htu31: document debugfs serial_number
9c667b772debc2e1bd037969014dca8177255ec9 docs: hwmon: (coretemp) fix outdated documentation
0e202cca2f6b6b3781907596494a147bae4d75bd hwmon: Support guard() and scoped_guard for subsystem locks
0a8e31d303d5fcd6a71ff7596b67b23196f3e89e hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
76ff93303e0d90d35d00ddbcfbad4b928dc1a54e hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
c81f68c9bc3fd2e6240a9c031f60bd882de01e4f hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
eec3b9cfc0242a3029471d190037652a2fe3760f hwmon: (lm75) Add explicit header include
d922113ef91e6e7e8065e9070f349365341ba32e soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5a4dc805a80e6fe303d6a4748cd451ea15987ffd soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
b9ab7217dd7d567c50311afa94d6d6746cb77e04 soc: qcom: ice: Return proper error codes from devm_of_qcom_ice_get() instead of NULL
2ccbb3fa5cf47d05849cf6722aad1b4cc14df6d9 mmc: sdhci-msm: Remove NULL check from devm_of_qcom_ice_get()
4ac19b36bf4108706238cbc4f300b17dba8b881e scsi: ufs: ufs-qcom: Remove NULL check from devm_of_qcom_ice_get()
06b2e78c45028aadb220db8f72554884c422a825 Merge branch '20260518-qcom-ice-fix-v7-0-2a595382185b@oss.qualcomm.com' into drivers-for-7.2
b73953af9bbd5c721c9d92b805a8aea8b0db74b1 arm64: defconfig: Enable PCI M.2 power sequencing driver
675ebc80e55fb1efab6eecbf5e92fcaf39eba8e4 Merge branches 'arm64-defconfig-fixes-for-7.1', 'arm64-fixes-for-7.1', 'arm64-for-7.2', 'clk-fixes-for-7.1', 'clk-for-7.2', 'drivers-fixes-for-7.1' and 'drivers-for-7.2' into for-next
cf18e36455603d65d4745de83e2d1743c54ada47 io_uring: propagate array_index_nospec opcode into req->opcode
a8cafdf8c949f17c92eca0045532e88ac0dac30d Merge branch 'io_uring-7.1' into for-next
5f955dc1084a8528e03077fd4c70834158d1150f Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
61800a80288b5ec108660ebec74ba52a68a2c9f3 dt-bindings: fpga: altr,a10-pr-ip: convert to DT schema
3c310d945b9490b3417eba7d58d7c7fbb3156081 dt-bindings: fpga: altr,socfpga-fpga-mgr: convert to DT schema
4bf5d3da79c48e1df4bab82c9680c53adeff7820 Merge tag 'media/v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
bbc109ae655c8a5d4db117fea01947eb6bf51e71 iio: temperature: tmp006: use devm_iio_trigger_register
2dbd7f8f9df0b3a0e8658e30b5779af06b3a9e6d bitops: use correct parameter names in kernel-doc
a80f5f47c3da359ad9d9e08828cd9693fcc21e6a bitops: use common function parameter names
e38353138a091554242f0a3da883250fdc4696b5 ASoC: mediatek: mt8196: Fix probe resource cleanup
9705c9f36439fed3d85a0ba20d4429c4fbd0fdba nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
fd3b95866d86844ae747fce9b3438d73ed5f1e7a ASoC: fsl_sai: Eliminate possible interrupt storm during probe
3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
37dba38ac8d0910f31788368bce4d93aa4059040 of: Introduce of_property_read_s32_index()
04a1fe8e6582ac2417c6d68258db5dc47f4dae3e ASoC: dt-bindings: Add support for the GPIOs driven amplifier
28188a6d8869d2350f9e271e1b25e85077c70cee ASoC: simple-amplifier: Remove DRV_NAME defined value
23cf9e3ca498b2b3d6f2f4cf39d6db10a6c3e8e9 ASoC: simple-amplifier: Add missing headers
2c562adb159ea3f4e5fdf4074e512ae369b4c22b ASoC: simple-amplifier: Remove CONFIG_OF flag and of_match_ptr()
dc8beaad292646cc7a019aad50762591e2939632 ASoC: simple-amplifier: Rename drv_event() function
34ddd2d368c3b30f899b6b882b1a0284358826dc ASoC: simple-amplifier: Use 'simple_amp' variable name instead of 'priv'
4d84b75e5eecd729e31ed5981353f84baa351c49 ASoC: simple-amplifier: Remove DAPM widgets and routes from the ASoC component driver
41e3ebbfcab1eb5c6403e24130bc1690dae4f108 ASoC: simple-amplifier: Introduce support for gpio-audio-amp
f68933d0eb674397d67121794e5bc1f73fe1c4bd ASoC: simple-amplifier: gpio-audio-amp: Add support for extra power supplies
432331970eca53a7417e52aec6333dbb6e059e1c ASoC: simple-amplifier: gpio-audio-amp: Add support for mute gpio
46c21e55c3bf347dda1cc8e1e474f8983106092e ASoC: simple-amplifier: gpio-audio-amp: Add support for bypass gpio
5796026b8e9096158075d2a94667bfbb664d1f89 ASoC: simple-amplifier: gpio-audio-amp: Add support for basic gain
d25e00ecd5c5be3b24cc2637b3e2403da3e1aaa1 ASoC: simple-amplifier: gpio-audio-amp: Add support for gain-ranges
fb757dfa039fd2adaab5bf0de2df1530531b4060 ASoC: simple-amplifier: gpio-audio-amp: Add support for gain-labels
7b295a6fc63254381504b4abd37ff150eec19bea ASoC: simple-amplifier: Update author and copyright
5bd8c4b7d3bbe03a56f915f5da95330cb74fa3f6 MAINTAINERS: Add the ASoC gpio audio amplifier entry
e76ccf19e22a74309bb9c14e64bb97ade3c5fee8 ASoC: Add support for GPIOs driven amplifiers
02f48ffdf96c83ca3e6600fe5dec872b34b68775 drm/panel-edp: Add panel for Surface Pro 12in
22fc8822d14663cad66f2852e7a14f442e1d3ab5 PCI: mediatek-gen3: Fix PERST# control timing during system startup
7a0e17e7a0816d532c0f02e8d64f603a4dc283ee PCI: mediatek-gen3: Add a .shutdown() callback to control PERST# signal
d39d55d7411c18ca6aeb63aafa8035f4ad8b317f PCI: mediatek-gen3: Do full device power down on removal
1a8f537f5a1eeac941f262fe73078d6b08ba83c0 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
6b89ba3dba2f583626fb693e47e951ffb8bf591f drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
e30d8b2730a33e5e8789371e947c3529789a6070 mailbox: mpfs: fix check for syscon presence in mpfs_mbox_inbox_isr()
388f16c9372d15585b594998f34542ed00fddebf dt-bindings: mailbox: qcom: Document Nord CPUCP mailbox controller
0edda639ba13d9da37447586b5480582a2581e2b mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
3931aaac040921931e6d97c3c1a836e864386642 dt-bindings: mailbox: qcom: Add Shikra APCS compatible
c19bb923b5bcb077aebcb06ce164f6f4c6b3072c dt-bindings: mailbox: qcom,cpucp-mbox: Add Hawi compatible
cfba87b3875dd0d78ec6ca75d2446412030133fa dt-bindings: mailbox: qcom: Add IPCC support for Hawi Platform
7caa16023b14dee4aa791f1a298474db02a791fd mailbox: exynos: Drop unused register definitions
7bcfb7e65457f784b9495b10743f2c9db409b5b7 mailbox: qcom: Unify user-visible "Qualcomm" name
b57d1a40bc43258372fa1f4d39305e093947a262 mailbox: mtk-adsp: fix UAF during device teardown
c96c8a7404ef8ce434ffd0f07b00e1a493fff42d mailbox: Clarify multi-thread is not supported in blocking mode
96a3d2f3167f5644b30e60171898e67123c3c2c6 mailbox: Make mbox_send_message() return error code when tx fails
4f176444dcc977d1888fd9220c357a4d32338ee0 mailbox: don't free the channel if the startup callback failed
5e4907c4908bff6570f48aff86fef424e74c051f mailbox: add list of used channels to debugfs
0d25e3865841ea5edfedb5af42bf15cef075192e cgroup/rdma: Drop unnecessary READ_ONCE() on event counters
0175351c00b3f7d2c9c0a78f1deb51cfef59e6ad Merge branch 'for-7.2' into for-next
8817005efbdfdf5d4e4814cb5dc52b53d12917d7 cgroup/rstat: validate cpu before css_rstat_cpu() access
d2d23c12789cf69eddc35b8d38cd8eaabd0168f1 drm/xe/multi_queue: Fix secondary queue error case
81807796db07bb1a4c066c75ccb5fcf04cbea3ed Merge branch 'for-7.1-fixes' into for-next
9a424b62f771a759b040b9be2f3762bad0da283f Merge branch 'perf-upstream'
4d3a2a466b8d68d852a1f3bbf11204b718428dc4 HID: core: Fix size_t specifier in hid_report_raw_event()
ae3c9b7472372228e83bf792874e6e625f7d043f drm/xe/guc: Use xe_device_is_l2_flush_optimized()
5daf96ab8398e91cfa02565b75bf39f8f84bb3df Bluetooth: btmtk: fix urb->setup_packet leak in error paths
8f5b6b4b198ed661ae851daaf9cb94fe285b2648 Bluetooth: MGMT: validate Add Extended Advertising Data length
548f3d287d92bcbc908b02db57fb889f8a8276a0 PCI/pwrctrl: Lock device when calling device_is_bound()
aad953fb4eed0df5486cd54ccad80ac197678e01 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
e3d334156b593c465153700b3f9fbdcac5af9cbd dt-bindings: PCI: fsl,imx6q-pcie: Add reset GPIO in Root Port node
b0fe80c0b9250b35e2211bf3117e7aca814a21b0 drm/v3d: Fix use-after-free of CPU job query arrays on error path
6eb6e5acafa46854d4363e6c34981289995f3ace drm/v3d: Release indirect CSD GEM reference on CPU job free
b269bb5e4cc3cf04a592d516a3dc260d9d893f24 PCI: host-generic: Add common helpers for parsing Root Port properties
610fa91d9863d9bc0ce496c5129328459c75174b PCI: imx6: Assert PERST# before enabling regulators
dbc8fd7a03cbc0704e8e558a448015f620547a02 accel/amdxdna: Add expandable device heap support
250eea5c06f5291603612cdf0c60326db4e19141 PCI: imx6: Parse 'reset-gpios' in Root Port nodes
c326f9c68921e2f14dfcecb2f6b4216313d50248 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
0e222299714f585a97f226e9e3b3d22ea51f79f6 net/mlx5: use numa_mem_id() for default frag buf allocations
9fe78db3ad1737f393b18b04220a158b45e6dd91 net/mlx5: add debugfs stats for frag buf dma pools
5a3a819389ad9ac2baa56402dc272c2e210d215f Merge branch 'net-mlx5-frag-buffer-improvements'
97386a9cf046002b3c89208ab0603f1e631026e3 netdevsim: psp: reset spi on key rotation and check for exhaustion on alloc
420238259f3344d5ffea17d3ee71bc2e442a112a Merge branch 'pci/aspm'
195271697fe629ea8859f2e535cd6fe16dcb67d8 Merge branch 'pci/enumeration'
14d3bf15405bb3f0b7e4288c8ae494dd3f7ed32b Merge branch 'pci/p2pdma'
8a6e6e4cd1d12e7ba75eec6c374263b64ca2efb9 Merge branch 'pci/pm'
2a77262f078cc00ff80cb743c5fbe7f6b4e92b1e Merge branch 'pci/pwrctrl'
fe7dec1c00470c3197d10d34bb50a8d42b331d85 Merge branch 'pci/resource'
90d877d084c7a7f927b5d0c28daecf9f20a91cca Merge branch 'pci/rom'
7550953087e3754793d3404f2d1c171e833321b5 Merge branch 'pci/sysfs'
2407e68eae752970d4cade2e3f557cc737c1aadd Merge branch 'pci/switchtec'
86fff021a5ea528f2cf54ebb2ad314492d51d547 Merge branch 'pci/dt-binding'
dfcec6d9969a648a257c2d1cc232284c3cfbf95d Merge branch 'pci/endpoint'
ebdf39386b51435c27e63c4d4db76b6888e56f5f Merge branch 'pci/controller/host-common'
40521d622f5f0a4439639ce8b4b4b3005b5c8f78 Merge branch 'pci/controller/dwc'
78619f8d6ae1e3b1d419b35cf71b2b55d3ca1373 Merge branch 'pci/controller/dwc-amd-mdb'
ceb3035b6b92589d6bfdcc1803698fb9620408f3 Merge branch 'pci/controller/dwc-imx6'
3bb63f93f33d5e0fc25774d38843bbcd450b3893 Merge branch 'pci/controller/dwc-intel-gw'
37c000dc2de357fc91e029ba74d747c0b934c5fc Merge branch 'pci/controller/dwc-ultrarisc'
36b2ecc04b0ca6377a2e65570a751033f2f4482c Merge branch 'pci/controller/loongson'
2239b0ee308268c3bc552f76e01505b4f85a06ce Merge branch 'pci/controller/mediatek-gen3'
2e3d78d978d84101afaf9b99e644e1744eb8493a Merge branch 'pci/controller/misc'
b1ad4420983a1d8ddb0f770f6ed48d11b91d92aa Merge branch 'pci/misc'
9e7f36ab5b7bf68463faa5f7b926fea8f35597bb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d00c953a8f69921f484b629801766da68f27f658 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
bae3ee802c21e83ad1eb805519e6f32ea528b4d2 openvswitch: vport: fix race between linking and the device notifier
23f3b04f157cf58d76ea56e3be29b04778352fb5 Merge tag 'for-net-2026-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aeff7e8e502d00392795f2ea5eed57f768e66814 Merge tag 'batadv-net-pullrequest-20260515' of https://git.open-mesh.org/batadv
62badeeeb92913572a440057f0d9b45c0346b4ad dibs: Improve DIBS prompts and help texts
317bbe5301902fc2ea0cd468bbaf668f9a0215b3 Merge tag 'nf-26-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
086abf9da661e3da9a9ef40b36963b230ec58112 include: Remove unused ks8851_mll.h
8cf8b5ae8e093132b0dce0a932af10c9ef077936 cifs: Fix undefined variables
ab5fce87a778cb780a05984a2ca448f2b41aafbf Merge tag 'perf-tools-fixes-for-v7.1-2026-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7b896765a2fa72c07ca976fe2df7128817f5416c device-dax: fix refcount leak in __devm_create_dev_dax() error path
7ec4bc4064c28c83eaa32e416b08b60326ebaef3 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1b495ed5cab38275ada86989536fde62af55fb2e ipc/shm: serialize orphan cleanup with shm_nattch updates
a7ae0f6e9532e376dbf17cab9b9518b8a4067899 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d56c85ecd8f44866b0b0c4956afff40aeeeefb3d MAINTAINERS: .mailmap: Update after GEHC spin-off
c6880748160b98d30efdc174ab2a163684ea0be3 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
90e112976bbf2e28adfc7531addcec5a907f0464 ipc: limit next_id allocation to the valid ID range
7a56ea79c955cc403f5ce10ff6e5ad10269456d5 memfd: deny writeable mappings when implying SEAL_WRITE
10e02459b6cc7871be3f097b7e12dc1a02758eeb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f623a16773af5e12a1c6bb5a84cfe55e12063894 zram: fix use-after-free in zram_writeback_endio
76c2bce3bdb5fe06a455c41d27ac3922c08648ac mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
21b1461e24f37f63930b6431cdcb52fda74edba8 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
42c74e9e1a8da7ae0e672a7a3493911521415d91 mm: memcontrol: propagate NMI slab stats to memcg vmstats
109fa24a174fc8b4ce0b949424306dab9902c580 kernel/fork: validate exit_signal in kernel_clone()
008219be1548a44c47cc0cd327628a39daffb0c4 memcg: cache obj_stock by memcg, not by objcg pointer
fcbae9acf68263b765169eb79a20f2e4e03776d7 MAINTAINERS, mailmap: change email for Eugen Hristev
750374a1d2afb5ba337fe0ed0de61b3ff257d9f1 mm/vmalloc: do not trigger BUG() on BH disabled context
66ed6eb45dddd4923c1641be905d52b382cebdaa Revert "mm: introduce a new page type for page pool in page type"
618ef7ac0b5175e09ee21df230e626e463828dab selftests/mm: respect build verbosity settings for 32/64-bit targets
378e8b34d138dad4c53f0f2709d81565b2b4a2a4 selftests/mm: suppress compiler error in liburing check
d4db1c1d8d46ebeb9e2dbfb4c848789698503915 mm/page_alloc: replace kernel_init_pages() with batch page clearing
472284c299327f0b2b39dd41c2eb0c91cbc6cd72 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
1b08f1b3e3d2d0758ec89d68dfcc4da2fa083a26 Revert "tmpfs: don't enable large folios if not supported"
7f011504ec0c4c24081f3dece67e57cb8f5d6c57 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
f26adba9cc5b9109a95dd315a4d465dce1dc1107 mm: convert vmemmap_p?d_populate() to static functions
8dad5bc4e0a2299182339bb1377b3b0b3117b569 mm/vmscan: add balance_pgdat begin/end tracepoints
aa9d59e5dfb910104a58264c1688988d9397c766 mm/page_alloc: optimize free_contig_range()
665deb618b6daea79738c7a92590dcfdfa9475ec vmalloc: optimize vfree with free_pages_bulk()
c50bfc55951985a5e9fa09b6afcae9c3bc79b9c0 mm/page_alloc: optimize __free_contig_frozen_range()
66f689e9cda781a8c0f28b8f4a73d2eae43f12d9 mm/gup: cleanup pgtable entry accessors
edd7db9e25e2e78e121c57806d6f59ce6cde73d0 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d557c5087a75b8651c99dd406dfba7b3a4b84c11 mm/mglru: consolidate common code for retrieving evictable size
4446520777e7da0ad61d31c0c1a13dfd3a75ae88 mm/mglru: rename variables related to aging and rotation
3db46c48918f525c6f5f47a201862e6ad0410593 mm/mglru: relocate the LRU scan batch limit to callers
baf1c1af86356812854e5f4b44e84aea4d8f8644 mm/mglru: restructure the reclaim loop
bfc17c82df7e8764a4830dcb3689d1efd20f7470 mm/mglru: scan and count the exact number of folios
4324a85fdefbccb024ac245639ec9ec94f391348 mm/mglru: avoid reclaim type fall back when isolation makes no progress
4b838ca5678aefe21df101bba7d2474375e9afde mm/mglru: use a smaller batch for reclaim
b45c6851fe91c6539347d0099bdf0cb614bb780e mm/mglru: don't abort scan immediately right after aging
34c804bc382ab6709f6aff68b68f8b057d4a9d02 mm/mglru: remove redundant swap constrained check upon isolation
858b90070fe90deb7c86a31fd56e1beba3c1786d mm/mglru: use the common routine for dirty/writeback reactivation
8ebcc8a5cc1d1acab2db0cfce8645fd226a260b5 mm/mglru: simplify and improve dirty writeback handling
7bb9a4ef9c17b32705bd7dd05630bdb1c23812b6 mm/mglru: remove no longer used reclaim argument for folio protection
46fcac0b0b0ca964ef6e775c86e0dd5dda9a8c8d mm/vmscan: remove sc->file_taken
55354bc92e954acdf32b7e83dafdaffa8739c857 mm/vmscan: remove sc->unqueued_dirty
dcc900229df1f841ac038d83d1ea69cfc8c6fdc9 mm/vmscan: unify writeback reclaim statistic and throttling
feca632d0372cc0ea44dae0d6e80cf780f4f0734 mm/memory: update stale locking comments for fault handlers
0ffafc0d65153919c546b1c6d0e9526aaaf16fa7 mm/damon/core: make charge_addr_from aware of end-address exclusivity
2c93ec1f0164a8e1705d4e3774dac5d214d672a4 mm/damon: add node_eligible_mem_bp goal metric
5b55c7bbcf41496ed11efa31c69f7917464bc9a6 mm/damon/core: handle <min_region_sz remaining quota as empty
5d51bd68a78954856e2fb58720eec0898fb50e45 mm/damon/core: merge regions after applying DAMOS schemes
cddb499a9143ceb3a1e76edac09f7965dac9c5bc mm/damon/core: introduce failed region quota charge ratio
97d363cefc85482fe11859b1c2e4b4b2bc0af9ee mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
60519f704f4e439825f914fd3597b0285a9a9d17 Docs/mm/damon/design: document fail_charge_{num,denom}
9dc5ae139daab5e22e64bacac2d878d38f0904e2 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
ba476546181ab31345413d1c952786af8f567788 Docs/ABI/damon: document fail_charge_{num,denom}
e88277aa78ad2642f799b27cb3067c2faaeeae9b mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
9863a57123073ed32bdbf8882572b0a4e62d9003 selftests/damon/_damon_sysfs: support failed region quota charge ratio
452b3ebf6ffeab7e113e9c1b534e91e33d04e44d selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
f066eb91d852b275dd46da74914b43dd4ff007a4 selftests/damon/sysfs.py: test failed region quota charge ratio
dae9889b5f0c2a543c46f30e622946cb3b6b59a9 mm/mmu_gather: prepare to skip redundant sync IPIs
8c897f0ce662e003dd08549cd2541c2777b607ce x86/tlb: skip redundant sync IPIs for native TLB flush
48a7bb7634f56c7109d4a7d977eb065baf271f31 selftests/cgroup: skip test_zswap if zswap is globally disabled
d2cf0105751e68fab262e6a1a8d4f8b8568d5d72 selftests/cgroup: avoid OOM in test_swapin_nozswap
cd1dc072b0a41158d42e41bf27da7d904b4576f0 selftests/cgroup: use runtime page size for zswpin check
e1e3077d50e643f7506aa731fd1d0fd73f77e1cb selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
ae41ce523a536f3993e718992af94877f2ae29c0 selftests/cgroup: replace hardcoded page size values in test_zswap
53b409ae44c0bf53d92a0dd4e7bf69d6d94839d1 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
506e609c4863650ed3fe8654b9b6a2f8e6c40940 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
d49e18c90350f808194a4c975e7a127eb3326473 selftests/cgroup: test_zswap: wait for asynchronous writeback
a249a2822421e4fb1920fcebf2966767f9f1215e mm/migrate_device: cleanup up PMD Checks and warnings
b7128d18df3d14c623f312e5bcd50d5f3659a11f mm/sparse: remove unnecessary NULL check before allocating mem_section
72eab59a195ea4ffaf5d16b374b2eb1c7012baa3 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
8a75e17d4a58824234c3f2e76657d5dac5fc2659 mm/vmscan: fix typos in comments
2cf6df65805a1492446ffbec5949f62f600a42a0 mm: fix mmap errno value when MAP_DROPPABLE is not supported
99abfda7f5eaf368b4fa0a14b53b7180e5f84f16 selftests/mm: verify droppable mappings cannot be locked
64e50e4648960d22ce3b7bc473c0564ca16cfbe2 selftests/mm: run the MAP_DROPPABLE selftest
026b438d30c23f53ca2addaab23fdfe3775977e2 mm/page_owner: fix %pGp format specifier argument type
d74db2c171cdc84a235ccc09c13156df777e759b Docs/mm/damon/maintainer-profile: add AI review usage guideline
53ab7d8db81775bea08142a8cc1ac39507e3840b mm/sparse: remove sparse buffer pre-allocation mechanism
9376e8751149f5c89c9b556a2546661050894d26 mm/memory-failure: use bool for forcekill state
815330d3c5cbbfae27cd90007ee2f892247939a8 mm/khugepaged: use ALIGN helpers for PMD alignment
09de1c1970e6e3c86127e0f7370331e193534d74 mm: huge_memory: use sysfs_match_string() in defrag_store()
a1b8fb0907754d304237711a2268d4cbf0bf6dd8 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
d7bbee91ad6aba7f3966f56a6eaf98e5b4221f25 mm/vmpressure: skip socket pressure for costly order reclaim
3d585f41c6a227a9bcfdb5f4925b620608a97f66 mm/page_io: rename swap_iocb fields for clarity
8ab1808c43160370a98326374e49fd96e8fbfdd4 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
0b1ff67f30d4bbd8fe53054a1366fd384bd5e8da mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
01b87448182445c4797b94dad918e11435445b3d mm/thp: dead code cleanup in Kconfig
b7010918554ef0264807e5f77345726e50a2d397 mm, page_alloc: reintroduce page allocation stall warning
c63cc1a4cf830cbaa3b423a94efbae2c304aa2c8 mm/lruvec: preemptively free dead folios during lru_add drain
bd091a73424018abbba1a7e8dcf62c895d20e225 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
2f8148e3146ad0821b2d51a7f42b33a5587e2697 drm/managed: use special gfp_t format specifier
07d602b099dd97be30c65883859a94b322cd8942 mm/kfence: use special gfp_t format specifier
9ef0a4bdf512d41596725fcc9fad04614706b4ba net/rds: use special gfp_t format specifier
3170f820941588e17b18fd047382e445bab552ac dax/kmem: account for partial discontiguous resource upon removal
23fc3c762c42dd542fb1ea53f86bcccd2e99d25e selftests/mm: simplify byte pattern checking in mremap_test
044124ac53591e3c093510b422ab9cc1af6dbc35 mm/sparse-vmemmap: fix vmemmap accounting underflow
5ea88f2840f546f16e2a0adc0b8e02b52b554052 mm/memory_hotplug: fix incorrect altmap passing in error path
f97e7b5afd3df4cf016c161b313675cb8d6f5470 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
21e9a10e2b4234fe6079f8100d019d701d95b9c5 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
b5eba23519b425204c700c3f3d8da1db98004d2c mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
a07e82d83c1e530a1bf9aa8fa3675b1f0d911edd mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
9616e905321c6389069b23560f9568c68fd56bf8 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
6b64c615f279a4f11d0f6081b48a67035637c7ed selftests/proc: ensure the test is performed at the right page boundary
3ed3dc6966a4225da101815309b8f4a66d0bace9 selftests/proc: add /proc/pid/smaps tearing tests
9940d7ad5d2e0c1e518c13767b67dd49c668b40b mm/damon/ops-common: optimize damon_hot_score() using ilog2()
562406f792f3a4b3b96030a78d334f0b64d92498 Docs/admin-guide/mm/damon: fix 'parametrs' typo
ddb6f3883a7caca9e1fe09a63d2ac4ec8f308659 mm/damon: add synchronous commit for commit_inputs
dadee6088198b516a148fe2f4faebbe8bfaeeaed mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
76be344baada3d0d3d8f61d5b888a3a4d3c9ea8e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
3eafaae35b2a80cc0e55e68090eb3ea4acf242d6 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
796fc19ef8cee119f88e7d854c355a317f4e2a97 mm: remove page_mapped()
e6663145de6a76ce4680737d55c0fa9bead66940 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
4108761bcfc4970735487bffdb26d8bb796f862e mm: limit filemap_fault readahead to VMA boundaries
d9ef01024b09eb5129f1dbd956798fcf449d1c91 mm/damon/core: introduce damon_ctx->paused
dbec7fefe042540fb007259f77559a3674bae44b mm/damon/sysfs: add pause file under context dir
61d3ab9114abd23af327df9897a9b9c3a712eb32 Docs/mm/damon/design: update for context pause/resume feature
e4733cf8c169e07088d960222757833e10d9c1b1 Docs/admin-guide/mm/damon/usage: update for pause file
1ecf895c1a8d7d6d00206180df77bb9beac76767 Docs/ABI/damon: update for pause sysfs file
e324b5339fd98f6162b6c7bde4d9283ced1bcf50 mm/damon/tests/core-kunit: test pause commitment
4cb6b205cb982314763ef0a8aa36714d87b2238d selftests/damon/_damon_sysfs: support pause file staging
78f9d6cff65daff9ec4280232766647f6ec051c7 selftests/damon/drgn_dump_damon_status: dump pause
07cd4db51681ca492eab507793f968ff379dec69 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
aa3a8d4ea62f2c723875bdee9aa5eb4481294457 selftests/damon/sysfs.py: pause DAMON before dumping status
7e963d3110c9e229b0bf65ca04581772104b7bc6 mm/migrate: rename PAGE_ migration flags to FOLIO_
70ec99cf4ad848f5ba53c1d52bc0beaeff269ee2 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
541a1024239e2a2cb217c913add6c5764431677f vmalloc: add __GFP_SKIP_KASAN support
be5b5051b6cdd0fb9b3b4bad62acc137093910c1 kasan: skip HW tagging for all kernel thread stacks
0eea4f6e1537890c894563331e44ba04f6ef4718 mm: skip KASAN tagging for page-allocated page tables
df5b9a9ed95072f286cdf8d367462efce3d19d3a mm/damon: introduce damon_set_region_system_rams_default()
b9cc90afe6fbd187cd1620f10a9dad1837ed3b88 mm/damon/reclaim: cover all system rams
b5c72b5920b17dc0070624491a6f1d02daabc44d mm/damon/lru_sort: cover all system rams
78c53839aebd8201f83d448220103398fd2c1eb2 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
79e02e819e981cc42d5d7abbcbbe100aa7b28e5f mm/damon/stat: use damon_set_region_system_rams_default()
5f2382bf83cd3c0e5cc0d478e1d8506f46746a77 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
8632b389beb1c5bc716ff431dca64b4ce4367c85 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
4550a99260d97effd4153cdb530fd97763b29e3e selftests/mm: khugepaged: initialize file contents via mmap
3f2fedd97186382d25ebc252c4907bb8783d832d mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
a32e29f5c784e06f5ec0fb608224d27eeaeca935 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
257bdff9899925a9541946e1efbdf88571a90ab6 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
b71a3b2760fb80fc0762b1762707b0f700fd8d29 mm: use zone lock guard in reserve_highatomic_pageblock()
e3e5d4339c0dbf00b52057448e35de03257500f8 mm: use zone lock guard in unset_migratetype_isolate()
2b76932f0c24445661668f5eead75e04233ad574 mm: use zone lock guard in unreserve_highatomic_pageblock()
aaf5e18880cb95c5b9e218ddbfa52fc039706dc8 mm: use zone lock guard in set_migratetype_isolate()
6b0005318f45da0ce0ba0503addfd58ed1ed2d7d mm: use zone lock guard in take_page_off_buddy()
330f04ab48ad29cfc8b85217b94f808fa40aa86c mm: use zone lock guard in put_page_back_buddy()
0c4aad8cc65f66a2f495d775a08b72d4614f79e2 mm: use zone lock guard in free_pcppages_bulk()
94396d2f1f37a8628594230ccd7bb30ef85530bd mm: use zone lock guard in __offline_isolated_pages()
a08830ded0f4c43e30a47c01d7221242fade671b mm/filemap: count only the faulting address as a mmap hit
bb226924c083e9bca092a4eae4fa229b16654025 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
2a93ae04acc310f8c1da61eb0ede7454ded467ea selftests/cgroup: fix hardcoded page size in test_percpu_basic
d7a0e25f564af89239f598517ac8e26a04354185 selftests/cgroup: include slab in test_percpu_basic memory check
7b86215e98f686048fce6b2bf78aaa10672e7806 mm/damon/reclaim: add autotune_monitoring_intervals parameter
34127de11a5205c11702d0a22b786fe7553c2571 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
e4679c13e1f62410320dc0113d7c7a0a04d4b3e3 mm/damon/stat: add a parameter for reading kdamond pid
17a406db0e875820c7efc7e2b69656b1782be6b5 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
67de18e3ceffc69d166a560d0800b35fdea2abfc highmem-internal.h: fix typo in the comment for kunmap_atomic()
0cdfbfe75336fa63c62d456c257fd998f2a147b6 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
9adc20f7b6ecb8580344bae46cb7c57b9b1b23a3 mm/khugepaged: generalize alloc_charge_folio()
f89767647d9fcc98d143e65e3a8983203e5fa4bd mm/khugepaged: rework max_ptes_* handling with helper functions
58cd102026f76b48e6b797143231756ee87773a5 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
80d22edb324862af8191e84c6b0976007646e610 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
b5bb3bbd3db0494b77c300819a054e909ae829af mm/khugepaged: generalize collapse_huge_page for mTHP collapse
2d96f3410cec500279074d50ca0de06ac0147b0c mm/khugepaged: skip collapsing mTHP to smaller orders
0bfa507136abaaba5da70818c04ed88de383c7ea mm/khugepaged: add per-order mTHP collapse failure statistics
08c457c8cd4061e032334c00bf6f16652f536d10 mm/khugepaged: improve tracepoints for mTHP orders
9521b1866ddcc63e40081cb6f07587481f868ab2 mm/khugepaged: introduce collapse_allowable_orders helper function
4a971b88f6f64914c8d31488b0159aa58b45f6c1 mm/khugepaged: Introduce mTHP collapse support
e73c7e703e9aea69f7edb3b15008c2ef541279df mm/khugepaged: avoid unnecessary mTHP collapse attempts
79a536b564dec5644fa5a5de0c3d90cc96fbfddd mm/khugepaged: run khugepaged for all orders
8a9eb79b94e71b57e05b43e29b83156b73949302 Documentation: mm: update the admin guide for mTHP collapse
cb648590717eb01e08d999c6c190f777620201fa mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
77ae5ace40baea8dcb9f533324f7613dd016b8c3 mm/khugepaged: add folio dirty check after try_to_unmap()
6da4fb78c192fb51a5948fba77bf7b3489a2558f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
1699e5e67d2558eb1b1570f072f6603b282a2723 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
305ec0e18b74631e6e070e57872f5876443573eb mm: remove READ_ONLY_THP_FOR_FS Kconfig option
bf5340560db8fa313fcf428987b684f37f66f189 mm: fs: remove filemap_nr_thps*() functions and their users
ed792d4802f4561af9c8b612931984916216cc06 fs: remove nr_thps from struct address_space
63d24491a79d223162415fcf9e883016296dcb40 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
84662d2bd8c8d8b8306d54804136d5896955b395 mm/truncate: use folio_split() in truncate_inode_partial_folio()
8e3ae37d2ef26f366ca909d3ab90aaa556fb245b fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
4bfa59d6de5daba1238dffffb78f8e891f904962 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
830242b4b5043e12f6964b706da81d489a098673 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
c9c406975e3e1ce4deaf3cc7fb8b716f46f50833 mm/khugepaged: enable clean pagecache folio collapse for writable files
dadb0bf3705b492e25f2f481417af3205be7e1cd selftests/mm: add writable-file collapse tests for khugepaged
5fd8c9cf78a066b6a16042b94fc3b4f7f8ae7fe8 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
1365baf01d40cb47030e4be8420168be18a6928a mm/kmemleak: dedupe verbose scan output by allocation backtrace
77737e3aee0c654cfdb4e80606358c3d662196e5 selftests/mm: add kmemleak verbose dedup test
8bbf09656d01c173e34fc81e916e1b2a73d6b355 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
0b9d238492e303ea15ba64311e5303751d77c49f mm/damon: replace damon_rand() with a per-ctx lockless PRNG
76df2fd3f7f88728943d5da1253f9a3b0a4147be proc/meminfo: expose per-node balloon pages in node meminfo
14b88616a0a9ba3a3e04d47315f115f09e864737 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3aedb5a3077d119cbe1e399dcaf31201b9638cc6 selftests/mm: migration: don't assume huge page is TWOMEG
16b03ba68b12c7ebc6426fab422cad11e78a10c1 selftests/mm: migration: make nthreads represent number of working threads
4ed38ee40a32ce66e769ddc0e8a748bd0c251d43 selftests/mm: migration: properly cleanup fork()ed processes
e8b93fcd1823783b1bd56faf7191897ac5487140 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
48080394d4b248e9471a1bd0a7159046bd0f1c57 selftests/mm: merge map_hugetlb into hugepage-mmap
5d66b3d2f5c67ab9ceb24e8f9d1f62a77b861669 selftests/mm: rename hugepage-* tests to hugetlb-*
06698914de508605c3f2384078e9ea2d2d3fb78b selftests/mm: hugetlb-shm: use kselftest framework
462f45dd4580b34d80f89c7ac46d04ef1b1a5987 selftests/mm: hugetlb-vmemmap: use kselftest framework
280b9a73f2df41a1b7fe4391541c436f7d53ba50 selftests/mm: hugetlb-madvise: use kselftest framework
acf2998692c20282666bbe9de8062f20082a99b2 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
68a41615dc712b0a61710d58399bf3f6609f274c selftests/mm: hugetlb-read-hwpoison: use kselftest framework
858bf172078ea8038492d553b4e0f3a30efe71e3 selftests/mm: khugepaged: group tests in an array
c44cad4f5c3cec29591f06c380f3bd64238380cc selftests/mm: khugepaged: use kselftest framework
33a9e075d63c0d903d0e9baacdb84eefc90b83a1 selftests-mm-khugepaged-use-ksefltest-framework-fix
cedda860bf7423c45b88ba50aaaaa1d22a59f0d0 selftests/mm: ksm_tests: use kselftest framework
f1adc1153c6b297247bdb92823a574017e9d266c selftests/mm: protection_keys: use descriptive test names in the output
bb472c5a69cf157f953acf2650e91e6f4e289119 selftests/mm: protection_keys: use kselftest framework
d6f49c63e76e485e9fe9f7517787a52a838642d9 selftests/mm: uffd-common: use kselftest framework
a497e0423f91858edfe0f0666c51ab6519b42c56 selftests/mm: uffd-stress: use kselftest framework
e8d96c5c0a34d961dfc182b6c95bcabad56bebc6 selftests/mm: uffd-unit-tests: use kselftest framework
31c4d365f905be7326e719f79252ac87812a9708 selftests/mm: va_high_addr_switch: use kselftest framework
b0ba3966c0e02710cad3a148fe8875dadd8f6aaf selftests/mm: add atexit() and signal handlers to thp_settings
a5cf66c7c65a00c4e74f1e0ba3d1f273a9b40797 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
e7bfd9bff7f5ee86018f402b17906c82f04e319e selftests/mm: move HugeTLB helpers to hugepage_settings
76ad29146bfaa708678d94d11603cacf9b708f96 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
9d425f6ea793cb6be9a3f8c5124d8c3716ea360b selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
109d57e26c05ed5e56c2808ea2ce69264004dfb0 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
8bb92cd0a64f4bcddec23ff98a8e0e0abded8d98 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
7e909221dd913fc49f8d3c296e269a9033b75b0c selftests/mm: move read_file(), read_num() and write_num() to vm_util
a6f55f70c140f43cf91bfa58039117a9665efa3e selftests/mm: vm_util: add helpers to set and restore shm limits
21df820f017455527faf12cb546fa772f9cb3711 selftests/mm: compaction_test: use HugeTLB helpers ...
8b4b5f8f39f79099bea66d7a57219fc3b17dbea2 selftests/mm: cow: add setup of HugeTLB pages
60aef7e618dcd6c4dc3daa5d40dcc38fdc0e7ee7 selftests/mm: gup_longterm: add setup of HugeTLB pages
878618cebd31f48899c3037606c253ce4be91b43 selftests/mm: gup_test: add setup of HugeTLB pages
7c0cd1eae292bfe71cc35e1938e89b37b1162bf2 selftests/mm: hmm-tests: add setup of HugeTLB pages
0ec2e21ddb491f92c5b985dba965865441fdf8c6 selftests/mm: hugepage_dio: add setup of HugeTLB pages
04b46c9a2c5e8a66695faa74365a40710471fa02 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
84aae6d5410fb8bff49f9d3bc566e960916f7fe2 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
bf85e007cc0e3c75ec5170142a83c754f0040069 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
342b608815f115ac7a8c2886772be1c1e7915efb selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
ad9fa683fe5d666ffa54346529b9329de8738458 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
535b50bb62e4db0ea142ee87838e20c18852c26e selftests/mm: hugetlb-shm: add setup of HugeTLB pages
d9b123a6503a8d624f921708ef6cb7cb5a77dc4e selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3b5ccf49e09ebd24ecdd31828b52c6c54eccf821 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
6ec64a8bdf50a816dc7aa6eec653f66fd221e10f selftests/mm: migration: add setup of HugeTLB pages
0e58870a6492e2247bc6ceb7ac49fa41fff383cb selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
c0656991dd2211dc097201dcf139c6472f884e83 selftests/mm: protection_keys: use library code for HugeTLB setup
10fc589dd875fb8fab2f7e8ca69458f354d1c4a1 selftests/mm: thuge-gen: add setup of HugeTLB pages
63bad18ceabccab3d52e7a2901a944a251e4a50d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
18fa559e873ca4f2e9b640f4afe7a5a4dd7f1bbb selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
777d210321105bbf70dfb489d31faeaeacabad0c selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a2f707b8e19c962db33d13ae47ba65136a4c7ff3 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
42be9d1a72961c9a93b217755667f1710f71cf78 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
80eed14fa3a320ebd1c6d8fe773fa1ae34ed4b7a selftests/mm: run_vmtests.sh: free memory if available memory is low
554ba97840d26cba6a59d2deeb4b18d0858dbca3 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
cf3a3a3630d7f3431500d36ce9d617c9991845bd mm/memory_hotplug: factor out altmap freeing checks
f59aba1bc42de5a761c26e9d6a0839db79c444da selftests/mm: fix mmap() return value check in run_migration_benchmark
ca8e540108e4d8b1a0bb6e5f844b06d88137a37a sparc/mm: remove register_page_bootmem_info()
eab0bc53593415a734a4a0a80710c79d0bcdee19 mm/bootmem_info: drop initialization of page->lru
9e7e0e712fddab2ac069fbdd14fef302256cf601 mm/bootmem_info: stop using PG_private
0904449ca9399773d510b3db4ce47789041e8468 mm/bootmem_info: remove call to kmemleak_free_part_phys()
f8f91df8d33cbff98acc14dcec47ecb24d6ec281 mm/bootmem_info: stop marking the pgdat as NODE_INFO
9a3f716372f8b5edcaa44fd3b7d04cc074e9ce5d mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
1f4e92c1a67ab3e1309742556d8ad6677557a246 s390/mm: use free_reserved_page() in vmem_free_pages()
32e246e0823577bb857f157908173f00e05f8339 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
0ce7e96428cc00c7c5dbf2c635b6c6b653d0f86c selftests/mm: check file initialization writes in split_huge_page_test
a3f87fb7124460c3dcff7213c252878bc458f5e5 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
80a3a1c022df83d9ca309fd7b8b31f46d8ba8010 drivers/base/memory: make memory block get/put explicit
08ebcd7c2b41f48f731dc71f65e89ce1931a24c8 mm/damon/sysfs-schemes: fix double increment of nr_regions
44cab32b986590a23f3198cfcd0a3a9a4b25d711 mm/damon/lru_sort: validate min_region_size to be power of 2
92568539f2a1352c9eb511643440298cbcaddbdf mm/damon/reclaim: validate min_region_size to be power of 2
19666c222c80f916ae099ca05a3bb2a87914de43 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
ff114e6192c04faa323ae52dd755eadf19ff823d mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
1517678a6e3d9f9ecce9b4bbc014c6ea2647c1e0 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
9327fcafec24a4e899667786a5b0189512619519 percpu: fix wrong chunk hints update
dbc650e96fa5b11f849a281002534066cf6f4cc4 percpu: do not trust hint starts when they are not set
4b09ce51dd746d7a9dcb2c14c4f4434fa7c60290 percpu: introduce struct pcpu_region
f3da35f5de9aca4bb81bb7965fadee60c97575a8 percpu: fix hint invariant breakage
635d5154ddd4be90f9c07dffde6d1aad20fed71e maple_tree: document that "last" in mtree_insert_range() is inclusive
083dc27e5eae40b3c39263114d9dd60703ed6eb5 mm/readahead: add kerneldoc for read_pages
09b8043eba4c69fee7c431d8874d2125ecfcd0ac mm/readahead: simplify page_cache_ra_unbounded loop counter reset
d6a3842c24129751c51fd3e2624a42362616d2d4 lib/test_meminit: use && for bools
55690cd20e4db4d8fd084befd5fec26ae249a336 selftests/mm: ksm-functional-tests: fix partial write handling
6945fd093b5320cef2547e791c19b729578672cb mm/mseal: use min/max in mseal_apply
4d33b7a0c04bf73c09cbf45efd29c14d91dc5cc0 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
cb509c8beb1fb66a98945081a815c3260ff881c2 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
63a3638831cb20c90a845452370037f673e8b7f9 mm/readahead: no PG_readahead on EOF
209743df95c1cd4da882cebf6611b52fb4e63b9b mm, swap: avoid leaving unused extend table after alloc race
c5f78c333fcfd30051487959b6fb97fe587a5a21 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5ccbbbcbd3d5ba60c9f90108885bdda4de8b0049 lib/test_hmm: use kvfree() to free kvcalloc() allocations
2807a3bf5b57698c56ffd9538c397ae4af36a697 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
0d2856414960e2df5cccd533588702a21b393bb4 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
85e46d803d88f8403404247cd31535cce90ca40d mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
ffe64def0071989cff47b5525d38f5e558c637c3 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
cc199cd1b912dfe30bb1673fb040f6464be00fa1 net/mlx5e: Reduce branches in napi poll
425d0e2df5c205db07b2b903ac575044ca948d5b net/mlx5e: Let kTLS RX get async ICOSQ param in napi poll
f79a0466a46f81e5b42458fcbec033280c841293 Merge branch 'net-mlx5e-simplify-and-optimize-napi-poll-flow'
7d3ab852dcd853692197a830d20052127754a087 net: convert netmem_tx flag to enum
6ce2bb048055ee599c0f35f1a90ff5db29ba5d65 net: netkit: declare NETMEM_TX_NO_DMA mode
1abe839b34aea45051d08ccf99229e74e18abdf3 net: devmem: support TX over NETMEM_TX_NO_DMA devices
ecbdf3da7813db00014ff8b091bb66303bba29a0 selftests: drv-net: ncdevmem: add -n flag to skip NIC configuration
28357ac667d4c08ca6bb98707c9ccd0d410cb0ef selftests: drv-net: make attr _nk_guest_ifname public
6cac32fc3f1f8e5c6698b8eb88ae541d3c332584 selftests: drv-net: refactor devmem command builders into lib module
886a790b59f9a5bbeb0e0a5636f002ea0ba6726b selftests: drv-net: add primary_rx_redirect support to NetDrvContEnv
28c1cc999fbb882745130e450e5109bc4b8869a4 selftests: drv-net: add netkit devmem tests
7a348a95f696d20f15c776de4df8b4415bcf3d77 Merge branch 'net-devmem-support-devmem-with-netkit-devices'
f05ddc6771c4a2eb1801dfdd0f7a212a78fa18a7 bpf: Check tail zero of bpf_common_attr using offsetofend
b4844cb6d1ecff732c99b70998749973c6f50591 libbpf: Add OPTS_VALID() for log_opts in bpf_map_create
652f0c2c999d28d820bbe2e1aa16d8e0fea369ea selftests/bpf: Use -1 as token_fd in map create failure test
7732ad2412fd402913976e490921f7e792a0a33b selftests/bpf: Add test to verify checking padding bytes for BPF syscall common attributes
3fc9a70a14d04af603deafa8ba1e42abf542fcd0 Merge branch 'bpf-follow-up-fixes-for-bpf-syscall-common-attributes'
f2f38921c755c2be0599b0a76264e69a1b2e8873 ARM: dts: aspeed: anacapa: Correct SGPIO names for monitoring
66d729c23ec5543fb43659a6fc120b24103eda97 Merge branches 'aspeed/drivers', 'aspeed/arm/dt', 'aspeed/fixes/drivers' and 'nuvoton/arm64/dt' into for-next
89bbff099bfc94888eb942d5b981592bbbe0c856 ice: fix locking around wait_event_interruptible_locked_irq
3ba4dd024d26372733d1c02e13e076c6016e3320 ice: fix VF queue configuration with low MTU values
ebc8de716c9ec2be384abdc2dd866da26c6580d1 ice: fix setting promisc mode while adding VID filter
781ff8f2d575a794a2a4f11605288ae06757f5eb ice: ptp: serialize E825 PHY timer start with PTP lock
7b28523546c7e4adbb8436f2986efcfc8382985e ice: ptp: use primary NAC semaphore on E825
975b564d195b13ca6ee1ef5e6a9561734898eb17 ice: restore PTP Rx timestamp config after ethtool set-channels
5d49b568c188dc77199d8d2b959c91da8cc27cf1 ixgbevf: fix use-after-free in VEPA multicast source pruning
5acc641e590e008caaed480ed9ffae47cf7ecbdf igc: set tx buffer type for SMD frames
e935c37b8a94bb256fada6395a5d05e1c0c6bdaf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2beba18b0160446463bf1dbd749324846db98493 Merge branch 'intel-wired-lan-driver-updates-2026-05-15-ice-ixgbevf-igc-e1000e'
879daba303f7d7c3057f4d218921621e751f1912 selftests/bpf: Override EXTRA_LDFLAGS for static builds
6df582112aa9ac9d190169abdb0e42e496659ec9 selftests/bpf: Reject unsupported -k option in vmtest.sh
523d2f42b406f5be2989f436b03eacebf3679835 selftests/bpf: Fix test for refinement of single-value tnum
5650e15ede6924207bb5ddf42682ab7451b360bb firmware: arm_ffa: Honor partition info descriptor size
e79615b05c78d19b085c8eb7971c82cb5b0f22d1 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
1ab8e422dc779a91acba2d0aafc47b0db6680b4b ALSA: ice1724: Fix blocking open for independent surround PCMs
34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
2c515c221a7a2fd0dcb335b9866a98d0bedd9ca5 ALSA: oss: Use flexible allocation for PCM plugins
cce8ec8209892b972c743d66180cbe64f19ba83d ALSA: usb-audio: Use flexible allocation for FCP packets
0c09413bde6ffa07b4b91a660fb6393dfdead82a ALSA: usb-audio: Use flexible allocation for Scarlett2 packets
9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
18977c0dd722f52217027ff75de2811c53cce2cc ALSA: usx2y: Drain pending US-428 pipe-4 output commands
088efbd34a0102d3427ab6aae240f7f0f726671e Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
86ed2d96db1965e9008e919b1936145ae66540e3 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
f87abd0c6604fb6cc31cc86fc7ccc6a576924352 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
7b593bd964f73872ead48e82d21bb1b234b8a15b fbdev: Consistently define pci_device_ids using named initializers
fbceb39b536e40c2f7cc47ab42037bb7c2b7ced9 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f30bece421a4ae34359254e1dc2a187a42b6af9b drm/i915/psr: Read Intel DPCD workaround register
4703049f768fc1c1caac754134118bee1a3af189 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
0d3ef9519f207fe0def4d5b28e3db5a76fa1ec6a fbdev: remove Hercules monochrome ISA graphics adapter driver
6495c5a3da2c9d28c401f0842415edddc7b3eed9 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
9c809326f2fd6d85bd59d2d0b021d96a45961173 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
2e9674d17abafd558799dbf4db12fb9c3a9357ca fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
e0dbf84b705b1ba99ef2ee06d9b779b4a96b9e64 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
60192eb8aceff68d8aa7eb3e1e260489067da779 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
42a71972d344708982e4c980f0aac4a5da69aad9 fbdev: i740fb: fix potential memory leak in i740fb_probe()
aacc370da423686272afa37980381982c19fb1ab fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
8501c6c5ce15465aefd0cc3e7956e340bb8c6fe7 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
33588db12761234805270ff459dd50998e45677b fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
1f988fe678cf7d48e43d37374984053eaa5a7807 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
6a050b29baa08f2be5bc15ed573cccd296c3d389 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
72ebcfc154472fb4c28b82a3265551c1dde32185 fbdev: efifb: fix memory leak in efifb_probe()
a5208c2d33cc5913b4c48a688fb213dcbdfe016e fbdev: vesafb: fix memory leak in vesafb_probe()
1907e10530c4bf674a3552d82814df61440e84ff fbdev: sm501fb: fix potential memory leak in sm501fb_probe()
e1dcfe3fc7edf28abb85b837352c0034374ed240 fbcon: Use correct type for vc_resize() return value
9695e8fcbf6c6fc0e09774015558964f312da76a fbdev: sm712: Fix operator precedence in big_swap macro
8a52542d7ab42a61da4d23e8b85ea5b2bcdd553d fbdev: matroxfb/ssd1307fb: Use named initializers for struct i2c_device_id
3604aa8128392f05aaaab1b1a5c259047dab8012 fbdev: chipsfb: add missing MODULE_DESCRIPTION() macro
f918ad639c76838beeacd5ab2ef4b6f0f9d486a7 fbdev: sunxvr2500: replace printk with device-aware logging functions
55a5d8fca8365312ed53bc93ae1af67ee35c2915 net: pppoe: implement GRO/GSO support
6160ec9d03d7af5aa345b8b994de80fa8454274b selftests: net: test PPPoE packets in gro.sh
581ee04884ab3110474942e9b7e06863da505c57 fbdev: imxfb: Use of_device_get_match_data()
ac3d8dc318a5dc2ad72440bd1f96d9eea39a01e0 fbdev: atmel_lcdfb: Use of_device_get_match_data()
de75ff7d6cf16c0b7a6210f2198a05927de2a9d5 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
ed4efd10ea4b0c13e789ea6776f6ad5ab3af2702 Merge branch 'next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a759eb9d089ad8725a5d81d73637a64e2e6cb9da Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ebeb4336b99b27098dcd29175156bc554a97df91 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
05ced048bb2dfabaf7fac4cc7fe298ef2e730298 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f1529cd06837ce7eafb03d464901eb6ced7bd10 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b27fc5338f95edafecd22da20d2ebf6af53b016b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
019f0b2492327c8b30654e4d12f50324f0fa355f Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
005c24fc5a2b7bc1b1e6628da5c53375a76198e7 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
11a50ad6fe91367a20836357b9dceb571bd0fa16 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bbe2a158a5d71ff4d7080d189bbd079a7364a54a Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b940fb22f26f16cf61407ef8820b4dfd19fe5f6f Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e9105a61c492cacb7d3fe3100d6b53205b5d9e50 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
61e73d4c6b5b9f241aab94181507daf3212777a2 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
529ba4a6ef660aaad5ccc6978f8247f6c23121be Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
04fa697fc160871dd75aa85252961f35ad43dc95 Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
a84ce85c4d8026364e20a968bb3f9ebdc1db4962 Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
075a2c7f1014cd0faabcc73808fa3c6d8048132c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
651aa8952c215b06b2baf6bf9d918aa4c2044642 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
43467cbc226015481500876fda82d319607e2221 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a6cde1b56c82ee85305eee7adbc10b6f90d30469 Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eda8cb3fb0cb6a84e4eb5a63bab278956507f288 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
58c7f6a2c3459d5af5770c0c70db8c59dfedfb16 spi: Merge up fixes
6899fa6d2dafe484991d23cda7406489d3b3d452 Merge branch 'mm-hotfixes-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5dcdb0e6efeeeb47e369da100aaa09bbf2e63fc3 Merge branch 'fs-current' of linux-next
507cef552253de250c941fa73496d130906c1f2f Merge branch 'kbuild-fixes-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0a4f67f6218a33d0f6047ecb21ea8a69721cad18 Merge branch 'clang-fixes-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
c7573219dedfe462bb0ce60da1354cb6a6709d14 Merge branch 'arm/fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
226c0eca560a5b675c7a99f53d692826357388ff Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c28d92faf6addfc8f615044c71ade59339720cfb Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1eb0d1f7fb31dcb9f28556a5e8a2c15ad3d596d3 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d6a24e4ea4eee606d96297a42aae61b6259604b2 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e00b182eb90339abaf4bf74953e88a1a702d7369 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
834e0dd3225a4fb59b8c4e79dc7964ca6d4b1000 Merge branch 'for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
2df27669a85fb53b483f125a2325cdfaaa4035d6 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4e424ad96072eaa7546ff9aeb2b3c28ae404669e Merge branch 'for-rc' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0b5beacac61505da406765b6a4192597f8d81b49 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb84238960345c8ca193203f324d14ddd5499e10 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5531d98383d3a91ad805e308f67a3442e5d12884 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4d4a385e6dca2f623c5260edfbcf2f290cee5541 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7cd6cfca31c38f83b39ede3d03251091943f004c Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
93df61a9be5e06497e43c347317a8d0b1416aaff Merge branch 'driver-core-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c1e7302620bccbdb03ebc9792eb945c8ae4ac0ad Merge branch 'tty-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
21a248f92b17f9c6b71ed3286d39bf238d5db314 Merge branch 'usb-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e340cbfd6a26d9aa2aa7b7567d3c9b8a2a4e359f Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6405f490c1efa119888fee31fa637b23c4260992 Merge branch 'staging-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3f28a8fefd6044204ff85241e0dc980cfd73e903 Merge branch 'fixes-togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1851663814988bdcd09fa0c9cc3f2165643b4e01 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
251f7ad4b2d6fe3abbc1a103df291f708159a6a6 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
21e53dd4d7d646fec20b9366649910fb3fc6cdf9 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b3cb63aa85a0e6c85f6f7f7b018869bb4b7b4e81 Merge branch 'for-mfd-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3cf497fccc48e79c2d8b093e51929e21b94ce218 Merge branch 'at91-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
caed8313dbbdeeec152330bedcaf773535924541 Merge branch 'dma-mapping-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cec9c4b286c40333a3640d5486ba393dfced324f Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
85d817c7103ed28304aff22c9f1ac98cc8752b28 Merge branch 'dt/linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
97e0101adc76517df308f2e4e5a5261cc3fb74a4 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
50efd61538ce2e4f3cd103c6649a9bd94f200057 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
991e08499ecc08a587de1163408f381772245b17 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8f38d81e3492de6e457ef86b49d51934f6b528b2 Merge branch 'hyperv-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
87c6e2729a6852aa2db8af3fc12e378672fdabe9 Merge branch 'riscv-soc-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
978ebe183972108135c0eff6899928bd80d4e887 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3bab4cf6848825199343f4e66ad8f2dfff511241 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
055693a57206f25ab581010c356bc93e0c2b3356 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
71acf20165bbed5acbe558259602745aa99c752b Merge branch 'for-rc' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
34fee84a6584759b86c236bb1c5fb0fdb7de1438 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2863550d681b8ec8fbb35f402c15a2dc85eb1d87 Merge branch 'i2c/i2c-host-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
920acf744003fd2c2fa8833e41c4c7edac843b1d Merge branch 'slab/for-next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
dfa6ea71c0d946485dc4ba7f32f4d5cee1bfa086 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b565c70812a58b864cb119b5060459ddc670548d Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
078dac9b22c18f6b877ed3a2adf947383fe76529 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
1572f4a1f92a1612deeec3e551117b244fcb49e8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
161aad2295a14dac171577093f0f731dab712c4e Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
b4bfcb6a29378f55fccd6e74b182b2ee6b7f2007 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
e390e4323ca7756b39331a8ebd669f55be9a3c5a Merge branch 'mm-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0f80c86b82cf3245d232bad54d285b536c34032c next-20260424/mm-nonmm-unstable
8c97ad8ca90010b4b40d369ce3a26c21a5b6015d Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
83470a4fdee4f8081ccba3f29d1f8371334d6edd Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
645738a376e15a648a3ce13eb2fb2a6003611154 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e8877f1b06110a83343ecdda11e32f84e0448ae9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
294a6fab133479c0c61bcf9bfa403328fd48e9f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3b7ca835779f1fbf6c77a2b12ea47013e1e0c28e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
01a1f016c67ab6edcc7104aca5d460d8aa501d39 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ae84f190980f35388c96dfdb6fdad9608ac1e9fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8ebb0e83ba0365ced833114549fa7141aab2f0ff Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4c875a02cca10546931203cf25dfb1a4291a1926 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a4bf75674ec92de50d209ea60e0a52567089226e Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
8708b930e93d2a1fdb8503782f7275e9e910e456 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
f7616bed4cda3d0bf95031382e2e803c54526744 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ebc640ec4819dfd752232e15334cede80bc1bbfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
305b35fff6b4d5c67ab62c23220cbd7205607bc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4e152fe8cd8e8259c580b9d0896246d0d0ee5954 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2c0e44ad20618389b41f3f20668f50555957d84d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f181dbab1c9c84a1de1dc6a4ed12f19ad7adc4c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ed7d18ec11bae96f2c8ec1727e1e2e8a823fdb50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b218e4e0203058588c9ac247ef3a2828ea8e6e37 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
943feb8657322f9eebc6669061375bb59768ebc5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b782ff734cbf1d2b8d45f61bf683ab69df613bda Merge branch 'for-next' of https://github.com/spacemit-com/linux
ba9b6c5709980f0351fda95b575e2b4035bff20f Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ba8a004df43a4b23a57c212518763522187eec27 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
443eb19be4897ab25da058781f4b8140f6f5a9bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
dcd70a1df356e0da36fc998b812f11b5565272f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7ba9c7a3cb970a5f38560ba97240a24be0181fcb Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
d2d603a3e64acaa28a2fe2b5fe7ad0ff0454ea87 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9ed52a7ee52d9263e213630115edde98d5d21ea6 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
d6cd457ba359cd47ca7ebc4506b0292d8cbeb3e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
b8a00a2a571e2fc3bc604ce48af6f887311b0966 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
297eafa8edd12c1b9c2bf9a2a8e1928ca4c5fc01 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
de3b2ece82befcb7a453ff6f7877212c03a08c7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a8de95bbe9350be8d9000c7a34fa05152ef6e367 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bd4178634082ee0cb21e14c3c3183c95416d0238 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5eb35a2918f9d01824bb98f0bac6b03382f66e2e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6554b3e85f1cb6aa722f00dd36c8de3f47df6603 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
475b7ae05754123e000339295d2f87a17b90d940 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
ec5ea5bc06c9a1070ad861c046fcdd0b26629df6 Merge branch 'fs-next' of linux-next
e58d1d3cd66e760d5827d21593f9446197fbe1e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d97e5246790d2c6f7f84d7046520ebceeb94ec86 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
95185f3a36ec1f99c814a7c1e915292e565c903d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
134bedf6b3e53e1484f0ded442d55e18d71780ea Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fb49c004682cc4e9532842778ab5909976121ad6 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a6ff4379b539d17f819b11a5a95df697d87bc265 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
44f7bcae0b3dcf73ef736e024dfc9394e990683a Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4b8938f8648375be468b1fd4254a65eb195d53ce Merge branch 'docs-next' of git://git.lwn.net/linux.git
5fdaa0fcabdd97d7330d357c460d9e88301c1a6f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f1e644e1145feaf0da5eff407c4767322fe22333 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f3adb8fdbab50a81dd732cb1d44b93fa84a56c09 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eaa1091a09a5a0768206e20c299d909c4d3866b5 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a58983b826876cb2a882cd0df4512120af643e48 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
632beaaffd7a9e305f1c5a0219e9d610826e0b47 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6491cb7030d456e698628869524f9207ba6166fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f27e55ec33b4ac979b51212d92620a309a528a3b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5df1b402ed013bf548d37a6f0676d030d6b5a243 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
265434d525bb5c6b40ea480c9b0198011444129d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d72f5879d6e6db18f359ce7d0c1d751531ccdc8b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c65208b725406a60f0d89a82c0690efa6db6877c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
0b0a5022c7cac549096ac78b1d03c1d4533c9a7b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ed40193853305af9cf8b922d59a58818c735e76b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e436c690fc5aeea8650f6b0364273fb1aa86ac89 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e373a2ca9f8f98d8d991ff49fc4d1b312b3e22b7 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
36dc8b18448ad12064926587e453d443d987e2d0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1380a41a7e3781f2d24756f3869ef21f5ae15f28 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ec24a2d282a31c52a3763ee2b1ee841d1562a82d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
07f78c37f57485af0a87765c866bc588dfaac884 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
dc6487ce8c9e9be05d8b19a1e1bab5a8f31f2c80 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
77c494612304ca2edf48999d93fc503f766bbe25 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
55b4cf69b42c1e414cdff413c31c8b0c33848de7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
112ae24a4a70ddc13dfa6b2652d9b895e5208dca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0c0f38a5be227dfa76f789f6dbd3839825435cbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d710c0a085e1a066d3ef2d368858b2b439272f6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f810e39e2e7bee6161ebc71fe108aa3f49d29ce4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
878460442663ff02d97265fcd70048a218172c81 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
968cf74d1ea4b0c42a4ac7bc10e2a9a1142ae556 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
230ff99e6d315a65ef53c0cb8be90eaedd0dbc12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
71bab845fff6c01e8c08066bf40f4f149ef48ab5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b165e07447166afa25bfebb7784218e676a56683 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f3729a983878ba64fcbbe3c27fdcf53139662e69 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0ad418fd43a496158c8ccfe6ff200b5d167f6556 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6eb37a515aed4ca4e970b94235280b62f0ec19f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e7ef9434cab3161c94b6a17e80c71d24e3170e69 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ab94775148786cb2aa62008997a090d754eaaee5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6e39b946e7044c37542e78921fb664c1e46c161f Merge branch 'next' of https://github.com/cschaufler/smack-next
5367769f332c8ab74e393a384d5a172c4caed2d5 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
1f3e6fa9640948706ef2314a7fb8eb0ce127af55 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4d378658a337096b1793c19b594b3f995cc86bfe Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fb30e0efc347c842ccc1929cb0ccb84b0252d694 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8d1f1c49ae1106544c33a93e267515c5e5be5c3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19f88463ebb189c01a68b49fb0694bfa7a5114af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
9240e08d935f443cc26f4eb0bf78581d0eb5391c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1095cc130a882de4a591da294ccee48898787271 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
758a1a7602c8d238cb25ca712e416ede3f77177e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7cb9318e29e3420b1520e47c3e958e64ce2976df Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
df23ba3458dd8ebb7a356e97e8adcd10e4591c1c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4df3029b4e26cc5def56967c97258186b2c57e9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7422be7b5b43889fa416d11ecab904a54aaf6958 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
90f45d6d6d78380c77ef72f8d29344f984f93104 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9b3d1d02812f2ee5982c99808cb4bd9fb68aba12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e0eaddd532443ca4047511cc356a0cb5e4bc94e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1e08b1f07629f441b48e4fa0a49be0de111f797d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
96d15e82e5caed452f9cd2edccb150d6815c3022 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
403c3312eff30b19c6b750351a8d05f1459473bd Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3d1412447a26ae88c65281f7f7161312a7e1e91f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
40be2cb4b439770714b2766ca214accd1a6a18dc Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
5d027261a4bf70d23a3363005e55428863e92c06 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5722f9d402419ab1278798655fd814a9d7e58df4 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ecc60378dcb12e980ecc9897483e3882e11fe665 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0040f46e4c0dd18c19c25e95acca397c3d97acba Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7c2cd69b85a1e1e8798d9f5212f27c55c3e98003 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7bb7a0450d11f573118fed9d5dba780adbd8d29d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1e192ebf6dbf093cf97c4b5cea7fad06633f4e04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5e612becd497efb6d2aea2eaa762b12091f247d5 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ad240951a889fba3afd5887b38b5711403062aea Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
51c9bcb0f07cd86fb125cefc5835b1111111d017 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5659c780954ad9c75b8f1db1fa30097848b6d52c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
983434e9c7817c14fe9ad209865979d17fde3166 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
891d0ecabf96a1ee79b212db1631d1282154a382 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9c90e3acef0ef6f1f8725b77a338b996187b89bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6fdbe0176694c76e18de8967efe09e5c3716a8af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b1bc8ed73cf5bc64760f903c0d8f173c5ef3909d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8d63e92ca1a9a50491b197ea3ee98b3256d84b7c Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
310c9d46e7dd439fa5a3ae2de791c40bcd421cbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8d15a67e02ed2b9125095b3afb2b374e8981d1db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6e1ba7e40f02a597f2d8af7d11fd1623569a9682 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
700f9c99a0d5f522fd0f693ace2a30aacc66687b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fb0b090d8a04c2eb092d96e54bb1588889470929 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d9f312afc085befd6d084c70f5f9ddc0e304f37e Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c97834978a68fa6b41c184f3d8200e95cb704c96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
2d33032eedb34f958284cc8f261ad375a737781c Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bfc3184ea3f7729d6281a575b4985e67d09eea91 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9819494c7921a3b341bf386014aab9a25288037d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
238bcb230a4b9cfdd42efe959767ae318f74433b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
a73823b14c7cb4010db692293b27c7ff502f5be5 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
71fdf90bba6a8f575f564817004fb8275a267431 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
842ea5d3f012ee863714b6a4e4067f86b7ac8d36 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
20448c5acc9f3ce2dc91f4a96f658a304c02af4e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
109bd36437619ff32323686a221bb5d7bb955994 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f99e691459e9e7a4cae7c7ab8890793c13d5f2a0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8ca070872f30e61fe60b0c4a82018dd0dae22b99 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ce5871087d57e37ce2be2ec35ca031a54096b437 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
31f82bc5f56c50c133b4a7565b28c37ca11ed858 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
aa7bda9d9f6779210a0dd5ad9043295ff8cfc563 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5f45c316ea48f67cd306e074aabb64b3e00590be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
0a2f56e20866a5a755c495d1f40f0798da47c3f6 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b5543976c7c0e8126326c4209297fae33903c5c6 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
6a50ba100ace43f43c87384367eb2d2605fcc16c Add linux-next specific files for 20260519

--===============6102925839771014038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5200f5f493f7-ab5fce87a778.txt

646ebdd3105809d84ed04aa9e92e47e89cc44502 media: rc: ttusbir: fix inverted error logic
a3bf0f28d4ba16e1f35f8c983bb04426b87e2a78 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
a7cf1da7ac016490d6a1106f2aa6b602d34e9a12 fs: Fix return in jfs_mkdir and orangefs_mkdir
c3880a7b10e487e033dc6f388bda118436566f7a fuse: fix writeback array overflow when max_pages is one
834e98acb748025c04fed3cac9c8954454f4b520 fs: fix forced iversion increment on lazytime timestamp updates
725ecd80688bf3c57ca9205431f2c06174ff0756 nsfs: fix wrong error code returned for pidns ioctls
859c199bb3a90ec49a678cc0846694b06703bdde fs/select: reject negative timeval components in kern_select()
6f0f7ac1915abc0d202f0eb4b003a6548a5ba60d netfs: Fix cancellation of a DIO and single read subrequests
cce18c263e9623872327ba3c956012f73c1179cc netfs: Fix missing locking around retry adding new subreqs
b5782e2d462c028096f922abca46318cec890670 netfs: Fix missing barriers when accessing stream->subrequests locklessly
8a8c0cfdf4658fc5b295b7fc87be56e0d76741f4 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
2c8f4742bb76117d735f92a3932d85239b16c494 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
4543a4d737944134a1394afe797622546fbcc98a netfs: Fix zeropoint update where i_size > remote_i_size
dc7832d05deb4d632e8035e3299e31a3528fa0d0 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
7e3d8db899d54af39fafb2eb3392b0cdae9973b5 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0aad5704c6b4d14007d4eab15883e8524e4310f4 netfs: fix error handling in netfs_extract_user_iter()
0ef37eef83fad3542ee06db2940433ae1a92b39d netfs: Fix overrun check in netfs_extract_user_iter()
156ac2ec2ee77c44c4eb7439d6d165247ba12247 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
daeb443b92817021c1234e8eded219e164b7c35d netfs: Defer the emission of trace_netfs_folio()
7b4dcf1b9455a6e52ac7478b4057dbe10359576d netfs: Fix streaming write being overwritten
b6a4ae1634b3ad2aaa05222e53d36da532852faf netfs: Fix potential deadlock in write-through mode
a41168aef634356a9b87ec44349e3c82835700a5 netfs: Fix read-gaps to remove netfs_folio from filled folio
70a7b9193bbbfceaab5974de66834c64ccc875dd netfs: Fix write streaming disablement if fd open O_RDWR
3e5dd91b87a8b1450217b56a336bee315f40da7d netfs: Fix early put of sink folio in netfs_read_gaps()
5046a34f0643441f05b0253ea64e1a3af87efe14 netfs: Fix leak of request in netfs_write_begin() error handling
dbe556972100fabb8e5a1b3d2163831ff07b1e8e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6d91acc7fb85d33ea58fca9b964a32a453937f4b netfs: Fix partial invalidation of streaming-write folio
ccde2ac757c713535b224233a296de40efe5212d netfs: Fix folio->private handling in netfs_perform_write()
ded0c6f1606061148c202825f7e53d711f9f84cf netfs: Fix netfs_read_folio() to wait on writeback
9871938f99cc6cb266a77265491660e2375271f5 netfs, afs: Fix write skipping in dir/link writepages
c0410adf3da6db46f3513411fcf95e63c2f1d1ad afs: Fix the locking used by afs_get_link()
45205929a3a3310e4978f4097d8ed4fca36b2c32 Merge patch series "netfs: Miscellaneous fixes"
aa13e4b120f9cf238ad141d8419851f3a7a3fb5f perf trace: Sync linux/socket.h with the kernel source
b30e1493e3e27b6795244a472f0bbd07d0dc58fd perf trace: Sync uapi/linux/fs.h with the kernel source
ca706027b5bdb37337e1b99752134d592f42f0ea perf trace: Sync uapi/linux/mount.h with the kernel source
ad2cd6f9def4899591a75a96f71752e3aadb7579 perf trace: Sync uapi/linux/sched.h with the kernel source
be81aed3f7492caa522493f7c67b9c4d3c8924a6 perf build: Add make check-headers target
552636b9317c8a843dd4496d77e56976ab48c76b perf trace: Add beautifier script for fsmount flags
5a433107fab621f4e7379ccba6e52b5b1601046c perf trace: Update beautifier script for clone flags
8a220d1c312c66194f4a33dd52d1fba42bc2b341 cachefiles: Fix error return when vfs_mkdir() fails
5dfa01ef37a8b944773aef8dee747cd76dec4234 Merge tag 'vfs-7.1-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf5d3da79c48e1df4bab82c9680c53adeff7820 Merge tag 'media/v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9a424b62f771a759b040b9be2f3762bad0da283f Merge branch 'perf-upstream'
4d3a2a466b8d68d852a1f3bbf11204b718428dc4 HID: core: Fix size_t specifier in hid_report_raw_event()
8cf8b5ae8e093132b0dce0a932af10c9ef077936 cifs: Fix undefined variables
ab5fce87a778cb780a05984a2ca448f2b41aafbf Merge tag 'perf-tools-fixes-for-v7.1-2026-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============6102925839771014038==--
