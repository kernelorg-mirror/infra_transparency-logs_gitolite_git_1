Content-Type: multipart/mixed; boundary="===============4036827432570474607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 25 Jan 2025 01:10:56 -0000
Message-Id: <173776745672.709419.5142257993263054250@gitolite.kernel.org>

--===============4036827432570474607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b78f97dee8da40a28de6e30815ebbab2207ae179
    new: b221171e9edc3745288c9398d60c3d810aa1f0af
    log: revlist-b78f97dee8da-b221171e9edc.txt
  - ref: refs/heads/master
    old: d0d106a2bd21499901299160744e5fe9f4c83ddb
    new: b46c89c08f4146e7987fc355941a93b12e2c03ef
    log: revlist-d0d106a2bd21-b46c89c08f41.txt

--===============4036827432570474607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78f97dee8da-b221171e9edc.txt

b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
695df3e833c04aa48e57c28a25311dfdde241ce3 RDMA/irdma: Remove unused irdma_cqp_*_fpm_val_cmd functions
30dd62fa3954cb7697dbae9c33b2a5c50d8b5c6a RDMA/core: Remove unused ib_ud_header_unpack
ddc8fab40b9ae309052d37179a705430fc15db97 RDMA/core: Remove unused ib_find_exact_cached_pkey
750efbb9c307f7d9ff43d38f58d3fca087dc041f RDMA/core: Remove unused ibdev_printk
2028c2958775c4861756ace010b433cc1c81f516 RDMA/core: Remove unused ib_copy_path_rec_from_user
0c039a57b68dfb1dd49dfc16240791086d8e57ad RDMA/core: Add ib_query_netdev_port() to query netdev port by IB device.
1fb0644c3899b2f857b11037b19ed362b67bfe91 RDMA/core: Support link status events dispatching
d3b15fcc4201f886c75fc55bb6bdd1056c7ea433 RDMA/bnxt_re: Remove deliver net device event
18eb2bf3df190f03f62e8ed45730229002cc341f RDMA/erdma: Remove deliver net device event
4c354c02d5e38c5cd0edc7780645d0ab0b3bc455 RDMA/irdma: Remove deliver net device event
958152336cfafdec1f42d3d44253805282dc1321 RDMA/rxe: Remove deliver net device event
62f5d59d1a3d17918ee7e9da9cb4ccb9443e0480 RDMA/siw: Remove deliver net device event
2298c30c6885a017b0a979abb5376e98e5e4c352 RDMA/usnic: Support report_port_event() ops
e4b4ef34578844d235b2fdc50210de80b5a83789 RDMA/mlx4: Support report_port_event() ops
a86d844099474acf59cfb45f4590800ae4d9365e arm64: dts: qcom: qcs8300: add QCrypto nodes
13dcb0eff18eb06455f879c796a34dbd0928213a dt-bindings: arm: qcom-soc: Extend X1E prefix match for X1P
5deec162b2a2a0117165d028f42d664a4456b3f8 dt-bindings: arm: qcom: Add X1P42100 SoC & CRD
e7282bf8a0e9bb8a4cb1be406674ff7bb7b264f2 soc: qcom: pd-mapper: Add X1P42100
6994c655e1252049007973fd641e6a26f94c420b firmware: qcom: scm: Allow QSEECOM on X1P42100 CRD
be2f81eaa2c8e81d3de5b73dca5e133f63384cb3 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
35d8bc131de0f0f280f0db42499512d79f05f456 soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
7069abcd5340f4c8dc4a96b814609b25d7e332ee arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add lid switch
d80c7fbfa908e3d893a1ea7fe178dfa82ed66bf1 arm64: dts: qcom: ipq9574: Add PCIe PHYs and controller nodes
438d05fb9be6bcd565e713c7e8d9ffb97e5f8d1e arm64: dts: qcom: ipq9574: Enable PCIe PHYs and controllers
70096b4990848229d0784c5e51dc3c7c072f1111 soc: qcom: smem_state: fix missing of_node_put in error path
e89fd16278fda644fc7e3a6870d814d294be05b9 RDMA/pvrdma: Support report_port_event() ops
379013776222e296645f39a689c57edc5f13b5be RDMA/mlx5: Handle link status event only for LAG device
20b6d8a7b9bdced0c5f9a4887dbf123dd8e334c0 RDMA/hns: Support fast path for link-down events dispatching
8592294dfc7b46c7b964f453d64e90e6c1137090 arm64: defconfig: Enable sa8775p clock controllers
25262976260e63564adc40c6c9cc02fc8918e2fa arm64: dts: qcom: pmk8350: Add more SDAM slices
703b23b802be6432059ad2b56cbee943f7c25865 arm64: dts: qcom: qcs6490-rb3gen2: Configure onboard LEDs
02e784c5023232c48c6ec79b52ac8929d4e4db34 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
abc0c29f5e49f9190b2bb987cd894b5be9cb7469 arm64: dts: qcom: qcm6490-idp: Allow UFS regulators load/mode setting
30f7dfd2c4899630becf477447e8bbe92683d2c6 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
727dc481e50a4de846c49d6ef761616f299d127b arm64: dts: qcom: sa8775p: Add support for clock controllers
2f39d2d46c73ad14d43950753b0437879e41af86 arm64: dts: qcom: sa8775p: add display dt nodes for MDSS0 and DPU
a8d18df5a5a114f948a3526537de2de276c9fa7d arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
9b2955bae7025190c8d15983b37554da96e43e21 arm64: dts: qcom: pm660l: add flash leds
44d2a252698effd2f247a31492c10e1290903474 arm64: dts: qcom: sdm670-google-sargo: add flash leds
736f50489e08ba7329a9e828c35a2358968dacf0 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
9b01fc6bb1fca6ab2b7edb04b55bf106cf489118 firmware: qcom: scm: Allow QSEECOM on the asus vivobook s15
2705bce5b4c45e2a0a354ec4df937d2803241cd8 soc: qcom: Rework BCM_TCS_CMD macro
ac92750c0395045023d9cfe3de5dec3c96504edc arm64: dts: qcom: qcs8300: Add ADSP and CDSP0 fastrpc nodes
825b203296a845a1093722062ac6e5b655825704 arm64: dts: qcom: ipq5424: Add watchdog node
507aae9a3549cd173d8ca5e896706e4ca92c15ad arm64: dts: qcom: msm8994-angler: Enable power key, volume up/down
f1b359bdf0a51cc6a0a57279fa44b81d23ec28eb arm64: dts: qcom: qcs8300: add TRNG node
cc9d29aad876d83e752a1da6dc978088b248427e arm64: dts: qcom: qcs8300: enable the inline crypto engine
e1e3e5673f8d7748cdb1068ca002c1c37039d3c1 arm64: dts: qcom: sa8775p: add DisplayPort device nodes
9767920a7a1abfbc5af69460e110c9114de2f7e5 arm64: dts: qcom: sa8775p-ride: Enable Display Port
86348c7587f556d3f0a3f117c3f5b91a69c39df6 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
6e4ec5f6940d8ae38ffe23c7f2f7da9de57d0cc1 arm64: dts: qcom: sm8250-xiaomi-elish: Add qca6390-pmu node
1993f0255347c98b133d90e4150a4ce5f32646c4 arm64: dts: qcom: sm8250-xiaomi-elish: Add wifi node
8b14c0648673439fb736b68096804314b934653b arm64: dts: qcom: sm8250-xiaomi-elish: Add bluetooth node
cc47b123159dbad9c8a7e977e977e410de090418 arm64: dts: qcom: sm8350-hdk: enable IPA
a4b422390be3c4147db6d97b016adecb3573635d arm64: dts: ti: k3-am62x-phyboard-lyra: Set RGB input to 16-bit for HDMI bridge
2a0418ac48d3083e2b209242237abef84497d19f arm64: dts: ti: k3-am62x-phyboard-lyra: Add HDMI bridge regulators
4ffe12ccae4ab20e5dc41dc428f909467ed7cc4d arm64: dts: ti: k3-am62-phycore-som: Define vcc-supply for I2C EEPROM
80ad23c4032c6b2afe225c866b9496472965b9ed arm64: dts: ti: am62-phyboard-lyra: Provide a vcc-supply for the I2C EEPROM
94a7666e3eb9f52f0097c0ca6fb093f5f20d4462 arm64: dts: ti: k3-j784s4: Fix clock IDs for MCSPI instances
325aa0f6b36eab0fe7d7efdb49b55cf7d664424a arm64: dts: ti: k3-pinctrl: Introduce deep sleep macros
527f884d2d94981016e181dcbd4c4b5bf597c0ad arm64: dts: ti: k3-am62x-sk-common: Support SoC wakeup using USB1 wakeup
0cd578054e7107cab921ff0c24f4ac6d14d3661b arm64: dts: ti: k3-j784s4-evm: Mark tps659413 regulators as bootph-all
0a41157c5a988520debb656325722f401163eca3 arm64: dts: ti: k3-am69-sk: Mark tps659413 regulators as bootph-all
57039a27658a1e7ca1c60fe7e381092c609e4bc7 arm64: defconfig: enable clock controller, interconnect and pinctrl for QCS8300
12805b0f998cb65f5c728bf93876f9603fe58477 arm64: dts: qcom: x1e78100-t14s: add sound support
0f43254763b3a1635866d06593858ff86313b9ae arm64: dts: qcom: qcs8300: Add coresight nodes
9be2923ff9641d6491b8ea43791382966505435f arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
cd89483a1327c0317a655cca1daf9521c7ec7529 arm64: dts: qcom: sdm670: add gpu
fbf7cfa3ea986e5bf426748aa8afa386df61456f arm64: dts: qcom: sdm670-google-sargo: enable gpu
95fee3009461f4a65247db677f445fbd67776019 soc: qcom: pmic_glink_altmode: simplify locking with guard()
f7ed5ae30cf395d92a3e1e3c843fa86ce96167b8 dt-bindings: soc: ti: pruss: Add clocks for ICSSG
25aadf5039fe8920835fb1452db08afa27a0edd9 arm64: dts: ti: k3-am64-main: Switch ICSSG clock to core clock
09b428453219d470475d0d6447c954bf63b95705 arm64: dts: ti: Remove unused and undocumented "ti,(rx|tx)-fifo-depth" properties
9cb9c9f4e1380da317a056afd26d66a835c5796c arm64: dts: qcom: msm8996: Fix up USB3 interrupts
c910544d2234709660d60f80345c285616e73b1c arm64: dts: qcom: msm8994: Describe USB interrupts
ffbf3a8be76613d83c41de40312235cb7cb2cbe4 arm64: dts: qcom: x1e78100-t14s: Enable support for both Type-A USB ports
9f53c3611960a97d2b71825477e96fd8c2fbb050 arm64: dts: qcom: x1e78100-qcp: Enable Type-A USB ports labeled 3 and 4/6
27554e2bef4d70841c4d20d96c673de51edb353c arm64: dts: qcom: qcs615: Adds SPMI support
87ca44ab7f1c02cf56f04f808c3d382acfec0ec0 arm64: dts: qcom: move pon reboot-modes from pm8150.dtsi to board files
09cd0cb290d5a86fac28210e0387d507ddcb97b9 arm64: dts: qcom: qcs615-ride: Enable PMIC peripherals
a9020afe40e8752c6db905e895e9002a83255e7b soc: qcom: rmtfs: allow building the module with COMPILE_TEST=y
eb9fc0f32f9b4e8b7984c276c1ed6f61d39ef630 soc: qcom: rmtfs: constify rmtfs_class
7d467c1b62d0b432df837da24dc023104a184b83 firmware: qcom: scm: Allow QSEECOM for HP Omnibook X14
c8327bb53b8728510aee62833d3d7ee44b54de13 arm64: dts: qcom: x1e80100: Add QUP power domains and OPPs
85b4b74ba904c9e5825c99dec8c6bef25222abc4 arm64: dts: qcom: x1e80100: Add uart14
6ba121febf852718afa48d0ca062a74fa7cafe1c dt-bindings: arm: qcom: Add HP Omnibook X 14
6f18b8d4142c3174e08136f0b1ce400441d53330 arm64: dts: qcom: x1e80100-hp-x14: dt for HP Omnibook X Laptop 14
96ac79829ccd7e86ef87eb2d27736608665f5dfd firmware: qcom: scm: Allow QSEECOM for Windows Dev Kit 2023
4e65a0642255b75aa5668043f902856cbb79a547 dt-bindings: arm: qcom: Add Microsoft Windows Dev Kit 2023
16a7fed117140b2f604250f5a116d10638c4417e arm64: dts: qcom: sc8280xp-blackrock: dt definition for WDK2023
9861aefc51102c8f4b419b57af451b63af0dd79c arm64: dts: qcom: x1e80100-vivobook-s15: Use the samsung,atna33xc20 panel driver
235aff9707ba2fa0761ebe6d1b886fcd39869583 arm64: dts: qcom: x1e80100-vivobook-s15: Add lid switch
21aceb8153dfb5560655e01192304db670959c88 arm64: dts: qcom: x1e001de-devkit: Fix USB QMP PHY supplies
6efc01b75f819a2988aa9392f93a4d6501871525 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
bf5e9aa844ca74e9c202d8de2ce7390d24ec38a4 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
789209dd08124da448bfa7524b21049a04d98f83 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
26a1b22aaf0c6f5128f8d0242caf3d983d5a2836 arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
6ba8e1b8242d27dd83ed4ce58a104c709e72f45f arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
c0562f51b177d49829a378b5aeda73f78c60d0fc arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
4861ba7cf5a49969dee258dda2bf8d4e819135d1 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
89f6e0251d3a84aef8380f03009ac1bf182ec206 arm64: dts: qcom: Add PM8937 PMIC
7f18b1ea7987ff232bc53a830d0aa81ea31d762f arm64: dts: qcom: Add initial support for MSM8917
88efce82a55d61df76e2fc4bdc68459c0b3b7581 dt-bindings: arm: qcom: Add Xiaomi Redmi 5A
26633b5820569a5e7bb29d713e978107f4a2bd94 arm64: dts: qcom: Add Xiaomi Redmi 5A
f900709e38f40440daf0d878b70adfa358ccf115 firmware: qcom: scm: Allow QSEECOM on Huawei Matebook E Go (sc8280xp)
f99c52954a82601d4d46677e9399e87c8b6c1bb3 dt-bindings: arm: qcom: Document Huawei Matebook E Go (sc8280xp)
1401ae5c28a259f684ccba7b460884b88f863596 arm64: dts: qcom: sc8280xp: Add Huawei Matebook E Go (sc8280xp)
7fb88e0d4dc1a40a29d49b603faa1484334c60f3 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
2be96096148f1a8c51e4ac99753b41f4d532b99c arm64: dts: qcom: qcs615: Add support for secondary USB node on QCS615
b8993bd786c1681ce0aa65b7a04159bf712c1e21 arm64: dts: qcom: qcs615-ride: Enable secondary USB controller on QCS615 Ride
1ba40079267930643eade4282258562085d4319d arm64: dts: qcom: sm8550: add interconnect and opp-peak-kBps for GPU
63c21d61b46197b6295e12dbf29adff29c18ae2c arm64: dts: qcom: sm8650: add interconnect and opp-peak-kBps for GPU
09d8a3ef91f69f3d1275d5a615ce13526c183e69 arm64: dts: qcom: qcs8300: Add PMU support for QCS8300
f17a2293d0ed99ed4f5c6886ee6dd847da99a728 arm64: dts: qcom: qcs8300: Add LLCC support for QCS8300
b8591df49cde459e3b84cdc0517d7bf92053d244 arm64: dts: qcom: sm8550: correct MDSS interconnects
9fa33cbca3d2842f1f47ed4e5f6574e611dae32b arm64: dts: qcom: sm8650: correct MDSS interconnects
f088b921890cef28862913e5627bb2e2b5f82125 arm64: dts: qcom: msm8916: correct sleep clock frequency
5c775f586cde4fca3c5591c43b6dc8b243bc304c arm64: dts: qcom: msm8939: correct sleep clock frequency
a4148d869d47d8c86da0291dd95d411a5ebe90c8 arm64: dts: qcom: msm8994: correct sleep clock frequency
1473ff0b69de68b23ce9874548cdabc64d72725e arm64: dts: qcom: qcs404: correct sleep clock frequency
5546604e034b6c383b65676ff8615b346897eccd arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
298192f365a343d84e9d2755e47bebebf0cfb82e arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
7fb01ef4907e3888c2002d71bf66ef52eb0fa634 arm64: dts: qcom: sar2130p: correct sleep clock frequency
f6ccdca14eac545320ab03d6ca91ca343e7372e5 arm64: dts: qcom: sc7280: correct sleep clock frequency
b8021da9ddc65fa041e12ea1e0ff2dfce5c926eb arm64: dts: qcom: sdx75: correct sleep clock frequency
158e67cf3619dbb5b9914bb364889041f4b90eea arm64: dts: qcom: sm4450: correct sleep clock frequency
b3c547e1507862f0e4d46432b665c5c6e61e14d6 arm64: dts: qcom: sm6125: correct sleep clock frequency
223382c94f1f07c475d39713e4c058401480b441 arm64: dts: qcom: sm6375: correct sleep clock frequency
75420e437eed69fa95d1d7c339dad86dea35319a arm64: dts: qcom: sm8250: correct sleep clock frequency
f4cc8c75cfc5d06084a31da2ff67e477565f0cae arm64: dts: qcom: sm8350: correct sleep clock frequency
c375ff3b887abf376607d4769c1114c5e3b6ea72 arm64: dts: qcom: sm8450: correct sleep clock frequency
e59334a088c3e722c0a287d4616af997f46c985e arm64: dts: qcom: sm8550: correct sleep clock frequency
448db0ba6ad2aafee2cbd91b491246749f6a6abc arm64: dts: qcom: sm8650: correct sleep clock frequency
67e25a3e12d128336114a5d1572e055a8bd33129 arm64: dts: qcom: x1e80100: correct sleep clock frequency
aacd8c54b391c9e26a31483cf40f8837ffcfbdee arm64: dts: qcom: sc8180x: drop extra XO clock frequencies
55cc39c70d95460fbe08d2518e53a7f8870e1657 arm64: dts: qcom: sdm670: move board clocks to sdm670.dtsi file
a21fde626f775288aa62c6a5ae07f7e55c2b18c4 arm64: dts: qcom: q[dr]u1000: move board clocks to qdu1000.dtsi file
84d2ae7c09d93949fc9e9fe57bdb78a2f3fa24aa ARM: dts: qcom: sdx65: Add PCIe EP interconnect path
7ec041bd2715df2da4ab19c403c27d58d173c7c0 ARM: dts: qcom: sdx55: Add CPU PCIe EP interconnect path
ff2b76ae689b71e2d7a2e70bfd8d71537c39164d arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
c722e3ce278826f29a2a8500d685130dd0b6a297 arm64: dts: qcom: sm6115: add apr and its services
4541a5f11e59015d2f4b39864e421bf9e804097d arm64: dts: qcom: sm6115: add LPASS LPI pin controller
6624d17a8142776e43bcd632c227ebf0bbe9d590 arm64: dts: qcom: sm4250: add LPASS LPI pin controller
1caf6149c3bf41a2ee07869449c4ea1ec8bbc2f8 arm64: dts: qcom: qrb4210-rb2: add HDMI audio playback support
fabdaa29f58124a30569008d419282d9ef9cc082 arm64: dts: qcom: x1e80100: Fix interconnect tags for SDHC nodes
de662429f3362dcc0647dd16879214efa4373d9d crypto: lib/aesgcm - Reduce stack usage in libaesgcm_init
4ebd9a5ca478673cfbb38795cc5b3adb4f35fe04 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
ddbf40d8ce4a6b35821d0a0453370ec1422d915b arm64: dts: exynos: gs101-oriole: enable Maxim max77759 TCPCi
817473b6ddaf9eb5f2bc7d6dce9fa13a921477a0 arm64: dts: exynos: gs101-oriole: add pd-disable and typec-power-opmode
ba9dfa76ebb030df6b605e16239a8052c3c02171 ARM: dts: socfpga: remove non-existent DAC from CycloneV devkit
2c3c373555460b79a6a201c87230d32b211f8323 ARM: dts: samsung: exynos4212-tab3: Fix headset mic, add jack detection
d15cc681ba79fdc722d4aa7a83e572850cf5f64a ARM: dts: samsung: exynos4212-tab3: Add MCLK2 clock to WM1811 codec config
acd33b48ce663c7e293b11cd77df7ea702ca34f6 ARM: dts: samsung: exynos4212-tab3: Drop interrupt from WM1811 codec
92021d3e86aa40432da46cadd4e3f324272596fa ARM: dts: imx6qdl: add phy-3p0-supply to usb phys
6c53709d2bb0ce669eb722fbd884a22491762e6b ARM: dts: imx6sl: add phy-3p0-supply to usb phys
e05956dbe6f49fc85b2a7518e6626a6bd7b6aada ARM: dts: imx6sx: add phy-3p0-supply to usb phys
8be3e47826ec8de8fa45a3f5bc25004cf2fa0a48 ARM: dts: imx6qdl-apalis: Change to "adi,force-bt656-4"
9015397c2f2d9d327c0cf88d74e39c4858cb4912 arm64: dts: imx93-tqma9352-mba93xxca: enable Open Drain for MDIO
315d7f301e234b99c1b9619f0b14cf288dc7c33f arm64: dts: imx93-tqma9352-mba93xxla: enable Open Drain for MDIO
44b3dacb2bdae0c4078f4c7c9ae4531b5aa946a8 arm64: dts: imx8mn-bsh-smm-s2/pro: add simple-framebuffer
3fea8d144923857a99f4f22d264cc26008d04969 arm64: dts: imx93: add pca9452 support
f6735dc5bc0f6b6d3552dfbc563da2a247d587d2 Merge branch 'for-v6.14/dt-bindings-clk-samsung' into next/dt64
72f6ec2ba8061ac9e911a83b91e3f180f996d981 arm64: dts: exynos990: Add clock management unit nodes
f424523b1b516b3f0984feeb1d8218e904d17a97 arm64: dts: exynos8895: Add camera hsi2c nodes
0dbdaba234bbd0dec2448b3f931b48c2214d6237 arm64: dts: imx8mm-phg: Add LVDS compatible string
c62f6e2755aa2aa165997f3cdf8a1323e27a5155 ARM: dts: imx6qdl-sabresd: add dr_mode to usbotg
c7418a6e7ac9bca66a8a49793cbfa5a45c01bcbb ARM: dts: imx: Use the correct mdio pattern
4511acd9eb3c52efa0252cdd7e6438ab3073bfaa arm64: dts: imx95: add NETC related nodes
025cf78938c22a02ba7f8aae3f46186e59cfc3af arm64: dts: imx95-19x19-evk: add ENETC 0 support
023c15151fbb65f8dde23e28af1d6d4382404d58 RISC-V: KVM: Add SBI system suspend support
cc57f6cbef65c796a5661decaeffe3f5de397d19 KVM: riscv: selftests: Add SBI SUSP to get-reg-list test
0f891585971648a07e8b0c155e5b3eb697601d9d RISC-V: KVM: Allow Svvptc extension for Guest/VM
679e132c0ae2c34b425f32fb1a59fc04c6dc87cb RISC-V: KVM: Allow Zabha extension for Guest/VM
79be257b579e72ae7c5aeb942700a449d467405f RISC-V: KVM: Allow Ziccrse extension for Guest/VM
144dfe4017bfe13cc2d459c2c4a7a4dc832c100c KVM: riscv: selftests: Add Svvptc/Zabha/Ziccrse exts to get-reg-list test
51c58956732bb20c5782dea1b2966270827e3aa2 RISC-V: KVM: Redirect instruction access fault trap to guest
2f15b5eaff79b70b004b0aae79dee62d3b3abda0 RISC-V: KVM: Update firmware counters for various events
af79caa83f6aa41e9092292a2ba7f701e57353ec RISC-V: KVM: Add new exit statstics for redirected traps
4fc7028e2c130a4f840efb0156675ef70ff06029 arm64: dts: freescale: imx93-11x11-evk: enable fsl,ext-reset-output for wdog3
74c9497b26d6d96b31e727e7ec8bee77fcfb75fb arm64: dts: freescale: imx93-14x14-evk: enable fsl,ext-reset-output for wdog3
bd38fa3aaaceb371cf92f115c905579024b9feac arm64: dts: freescale: imx93-9x9-qsb: enable fsl,ext-reset-output for wdog3
3a4bb81850662bebab74f1ad27071652b1825d58 ARM: dts: amlogic: meson: remove size and address cells from USB nodes
123c13f10ed3627ba112172d8bd122a72cae226d RDMA/efa: Reset device on probe failure
67831baff0d7a7ae12bba80c721fffacfab82e89 RDMA/erdma: Add missing fields to the erdma_device_ops_rocev2
3761e0ad79c137d61baf5f1518e4795f35fe8159 RDMA/erdma: Fix incorrect response returned from query_qp
26981e688ca896e9310e1918d104a79cb140ce85 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
a6c346760a52afaf7d75991c16ee4d70d6270d06 RDMA/erdma: Support create_ah/destroy_ah in non-sleepable contexts
a6a035a83c104694fcec87da1304cb94513c7609 of: Constify 'struct bin_attribute'
c2eda35e675b6ea4a0a21a4b1167b121571a9036 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
81f8c0e138c43610cf09b8d2a533068aa58e538e media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
2762eab6d4140781840f253f9a04b8627017248b media: uvcvideo: Add Kurokesu C1 PRO camera
220043b06fded9909bdf62e3355396eff0bb8a52 RDMA/mlx5: Fix link status down event for MPV
452d18c78a469cd18b3f7bc7bc9427f9af390f7e ARM: at91: add new SoC sama7d65
747800ee7fdf80533538318608ae922f8b3d0069 ARM: dts: at91: Add sama7d65 pinmux
c21c23a0f2e9869676eff0d53fb89e151e14c873 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
4d9e5965df04c0adf260c3009c55d5fe240f7286 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
f0127f66528f550815320188e08ceb26f5f2f81b ARM: dts: microchip: sam9x60: Add address/size to spi-controller nodes
f72aada7bee42c4b43a272ef58bc4c9e1caa53d4 ARM: dts: microchip: sam9x7: Add address/size to spi-controller nodes
99b863d2e87210c70354a1c75cc5bcc7a3afdc01 x86/sev: Disable UBSAN on SEV code that may execute very early
28596f0dbf2452a6629026cf4bd9763f2456be64 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all property in cpsw_mac_syscon node
9442f963098f1eb9d1565fdd694e506d0c2c6f45 arm64: dts: ti: k3-j722s-evm: Enable support for mcu_i2c0
17d0723c6cf841ebaf510eaf9bb1ebf4991d6e9d arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
61c1c774d33a5305f5440380d2be5e23464cd3de arm64: dts: ti: k3-am62p: Enable Mailbox nodes at the board level
89d8dbee6d1860c69039d8859003808b5e90266c arm64: dts: ti: k3-am67a-beagley-ai: Add remote processor nodes
72c691d77ea5d0c4636fd3e9f0ad80d813c7d1a7 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
6f0232577e260cdbc25508e27bb0b75ade7e7ebc arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
3cc7633cab8b55a77c86aae3349d83ab1e13a5bb arm64: dts: ti: k3-am62p-j722s-common-main: Enable USB0 for DFU boot
b48888c9c4af15fcaa57076aeff6c48c90809bc5 arm64: dts: ti: k3-j784s4: Use ti,j7200-padconf compatible
6b51892b31fe83fe7cc8cf69e4bf7721cf08951b arm64: dts: ti: k3-j7200: Add node to disable loopback connection
31bd1f4517b651e132fae7cbb5f63b190015da94 MAINTAINERS: Add entry for linux/pruss_driver.h
208a55c4818cda2b57a92f4f99a2886a2b002eec dt-bindings: vendor-prefixes: add Siflower
26c100232b09ced0857306ac9831a4fa9c9aa231 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
e09a1f000f613bca2b609105b1e679e6e6369fbe arm64: dts: rockchip: hook up the MCU on the QNAP TS433
28876859288d85c15079641b7c96b5f4077a2ff6 arm64: dts: rockchip: set hdd led labels on QNAP-TS433
482926625cc3a7c7072b821d6c2abdf181b29e7b Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-dts-for-v6.14
6e526427fa78439cc8045068d78df1d8cd911213 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
987040d4601e98e32c53837ef76aad115c4966f7 arm64: dts: renesas: r9a09g047: Add pincontrol node
ab7f44e96791230a9b08e2609557d3a38a4bc247 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-dts-for-v6.14
51ce1cd60d30e599361ebb4f187517c61af17ace docs: dt: unittest: Correct SELFTEST to UNITTEST
5b0417b8bb1bc25bf4d10255ecea9bb8892ac3cb dt-bindings: mfd: mediatek: mt6397: Add bindings for MT6328
8f904adef62d9bd91dc8952eaf3004b5998cf4da crypto: fips - Use str_enabled_disabled() helper in fips_enable()
eb680160cfc7f90b6221c7e8e26f83faffd3a82b dt-bindings: crypto: qcom,prng: document ipq9574, ipq5424 and ipq5322
2890601f54c7f3365cc2a860889d5d5fba55c106 crypto: vmac - remove unused VMAC algorithm
730f67d8b826d95bef74f255ee604ece9c94e48f crypto: keywrap - remove unused keywrap algorithm
9ff6e943bce67d125781fe4780a5d6f072dc44c0 padata: fix sysfs store callback check
7fa4817340161a34d5b4ca39e96d6318d37c1d3a crypto: ahash - make hash walk functions private to ahash.c
dbfda1fdf2f8232ea778b25025e8b8def7d2d3af Merge branch 'sunxi/shared-clk-ids-for-6.14' into sunxi/dt-for-6.14
8715c91a836502929c637c76a26335ede8818acf arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
7ece8b3ca3a6424b220e2a83bd4d625bf5bcb8c8 dt-bindings: samsung: exynos-usi: Restrict possible samsung,mode values
38405d3825d883b9e6ae680c14b530f79709533e dt-bindings: soc: samsung: exynos-sysreg: add sysreg compatibles for exynos8895
c84f0f4f49d81645f49c3269fdcc3b84ce61e795 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
39b771a85f6bb8a3c7643765c676055b7bbb2604 dt-bindings: soc: rockchip: add rk3576 hdptxphy grf syscon
eca836dfd8386b32f1aae60f8e323218ac6a0b75 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
7b12ab055edef2f51733d155617a401a05237bcc media: nxp: imx8-isi: fix v4l2-compliance test errors
288517a3c6c92d8d6ced2ff742c8e74f9d846d55 dt-bindings: media: nxp,imx8-isi: Add i.MX8ULP ISI compatible string
ab2fd4a0ca26f3b4a7764f51ed3326ab89ab3213 media: nxp: imx8-isi: Add i.MX8ULP support
0deaca4cad2d071762269130a5cdc73a51c0dc12 dt-bindings: gpu: mali-utgard: Add st,stih410-mali compatible
00d6da87b1e2cd92bc78e7964c8f20cc80b7c0e5 ARM: dts: st: add node for the MALI gpu on stih410.dtsi
3b6775857d7e8ec8887f632ad26351f2f9d826a8 ARM: dts: st: enable the MALI gpu on the stih410-b2260
802a9f8792c4b4f81f36e90302067bf55ababed7 RDMA/efa: Align interrupt related fields to same type
81468c4058a62e84e475433b83b3edc613294f5e RDMA/rtrs: Add missing deinit() call
8977b561216c7e693d61c6442657e33f134bfeb5 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
df4ff47448fe0d392b29868e8398e3b0e587514d media: venus: destroy hfi session after m2m_ctx release
daa7031a31ce184e7b98fdaf7fb25aba5a7ea04f media: venus: match instance creation and destruction order
687bfbba5a1cb15cee51519c210141ed1c4b0ec7 media: venus: Add support for static video encoder/decoder declarations
354846c3e9c98e174439fa83efbd2ddea099acc4 media: venus: Populate video encoder/decoder nodename entries
459997e8990d9cdf7fb126057c31ec0ca8ff66ca media: dt-bindings: qcom-venus: Deprecate video-decoder and video-encoder where applicable
210afa1598de32070faac2c7a33db6006c8408be media: venus: Remove unused hfi_core_ping()
9e269561b363038d573a69755c9eeabc9258837f arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
e163f098a34cb9ce99f2b66c325caa06e00129cb arm64: dts: renesas: r8a779g0: Add FCPVX instances
978a7876a1e38a3734b2ecb93874debf7463dd28 arm64: dts: renesas: r8a779g0: Add VSPX instances
c357e2295b7880b1d9d365c3389f06ef2eb464d0 arm64: dts: renesas: white-hawk-csi-dsi: Define CSI-2 data line orders
05d5d3840b2d52619ffb79e60ab58e30a7f86037 Merge branches '20241204-sm8750_master_clks-v3-0-1a8f31a53a86@quicinc.com' and '20250106-sm8750-dispcc-v2-1-6f42beda6317@linaro.org' into arm64-for-6.14
c298af2a6df43829280cb4da32402bed1ab161b4 Merge branch 'icc-sm8750' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.14
5202bca52a6b48bf51500e302dca24d722c40990 dt-bindings: arm: qcom: Document SM8750 SoC and boards
167466c07085d76ce41989edb0a9598f37b56185 arm64: dts: qcom: Add PMD8028 PMIC
2cf3496e50f308d80142bad85946a3a3ad7d7248 arm64: dts: qcom: Add PMIH0108 PMIC
068c3d3c83be47fe933679d6cf6f324f60941176 arm64: dts: qcom: Add base SM8750 dtsi
7f9738e0a8dbd78d47b95981792dee013f28981c arm64: dts: qcom: sm8750: Add pmic dtsi
6a02becf4b42f1664d9443e7d2049dd4e31e5ff5 arm64: dts: qcom: sm8750: Add MTP and QRD boards
6a569e299f2be13e5e0f487930455b55a9cb4874 watchdog: rti: Fix off-by-one in heartbeat recovery
3322d53fdab8eedf01a9bca45dbf010566922e3c watchdog: sp805: Report correct timeleft at maximum
651b5fde35d67a2f669d2c0f5e1b702cac3400b2 watchdog: da9052_wdt: add support for bootstatus bits
1f2b24a524fc20a7e893981c1a2e12d080e90ee6 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
d8d2803f559de4280c2829ad557ff60b26f24497 watchdog: sp805_wdt: Drop documentation of non-existent `status` member
7da5fc3408f3165e8a7dfb0d15b934aa3531082a watchdog: max77620: fix excess field in kerneldoc
143981aa63f33d469a55a55fd9fb81cd90109672 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
b3db0b5356ff573d4e48b1306dd9a785d679f9b0 dt-bindings: watchdog: Document Qualcomm IPQ5424
539808eef79b1f86fbaf08a57ef4383fde9fc8cc dt-bindings: remoteproc: qcom,sa8775p-pas: Document QCS8300 remoteproc
38a498a28112de661d45fe4de47edc0c82c70816 dt-bindings: nvmem: qfprom: Add compatible for QCS615
89ec0f57a7ace427f89f3ba803a54e4b9f84e161 dt-bindings: mailbox: qcom,apcs-kpss-global: Document the qcs615 APSS
8582f8cee2f015ff4b8c5df3221917f3878f4c2a arm64: dts: qcom: sm8350: Disable USB U1/U2 entry
f9a963fc2510d32916e2e730c1b326c2ab3d312e arm64: dts: qcom: sm8450: Disable USB U1/U2 entry
20f36ce4db5b544de640b5e47ac656fdd97b4896 arm64: dts: qcom: sm8150: Disable USB U1/U2 entry
2c1cf4b8cd8b4c574f1e367fd7f4fd44c1a1169a arm64: dts: qcom: sm6125: Disable USB U1/U2 entry
06fcb653237b91e4befed93254b7c53e0d6139dc arm64: dts: qcom: sm8250: Disable USB U1/U2 entry
8e252c3e4500eb8708de1d6e9ebead55a78a5d5d arm64: dts: qcom: sm6350: Disable USB U1/U2 entry
0a13ba449afd4158cc981ff8b53d5c62aa34b377 arm64: dts: qcom: sc7280: Disable USB U1/U2 entry
1052c4c63639ade18bfa2902371fd5e6c44b01e4 arm64: dts: qcom: sa8775p: Disable USB U1/U2 entry
10b4593ba0f8b410d946d587828e6cae8f7cc78b arm64: dts: qcom: sdm630: Disable USB U1/U2 entry
c6b3c16f2c627a487653bc52d99b05a2bc453dc0 arm64: dts: qcom: sdm845: Disable USB U1/U2 entry
cd2a6747583b441ad898834d3dd246ed271ad35d arm64: dts: qcom: sdx75: Disable USB U1/U2 entry
fc492c79faac5b44cb548578e35467873391094c arm64: dts: qcom: qcs404: Disable USB U1/U2 entry
69336441c3c2dec512ed9c46d977c6587ebc795a arm64: dts: qcom: sc7180: Disable USB U1/U2 entry
9555a30e5f5d6fe97eed96907e867dc7543e1ccf arm64: dts: qcom: x1e80100: Disable USB U1/U2 entry
f70a41cefdd457d21198aeb5a062b98fddf780b3 arm64: dts: qcom: qdu1000: Disable USB U1/U2 entry
49cfd97a335acbbdc9737e471a8ea3cbcea6c476 arm64: dts: qcom: sc8280xp: Disable USB U1/U2 entry
b7fdfac3f372b9d633cca6c1c54878118c8a5932 arm64: dts: qcom: sc8180x: Disable USB U1/U2 entry
643cc5ca01ce462f2e2856eda60400e9a7052bb9 ARM: omap2plus_defconfig: enable charger of TWL603X
ad455e48bba7f21bb5108406da0854cf8dede8ea ARM: omap1: Fix up the Retu IRQ on Nokia 770
abb00f0fbf31d71b9f725e58d6a29634175f28a8 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
80b47f14d5433068dd6738c9e6e17ff6648bae41 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
aa09de104d421e7ff8d8cde9af98568ce62a002c arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
9180b38d706c29ed212181a77999c35ae9ff6879 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
092febd32a99800902f865ed86b83314faa9c7e4 arm64: dts: qcom: sc7180: fix psci power domain node names
9875adffb87da5c40f4013e55104f5e2fc071c2a arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a53c9b278add48d132bdcb716d27c9ad55bb86b5 Merge branch '20250103-qcom_ipq_cmnpll-v8-1-c89fb4d4849d@quicinc.com' into arm64-for-6.14
758aa2d7e3c0acfe9c952a1cbe6416ec6130c2a1 arm64: dts: qcom: ipq9574: Add CMN PLL node
050b312654523aac9495eae3cf7bfa868fd981ce arm64: dts: qcom: ipq9574: Update xo_board_clk to use fixed factor clock
524ba3abe726fd7207f1d187429f7ce552d6758e arm64: dts: qcom: ipq5424: add spi nodes
70c325ef6c979e5308edd7ef04077ceb6659d340 arm64: dts: qcom: ipq5424: configure spi0 node for rdp466
f8cc045b9db0d571f1fbd27de5e84b92d4319255 arm64: dts: qcom: qcm6490-fairphone-fp5: Prefix regulator-fixed label
14b77dc81213b35a7028d2cb52389473665b6d48 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable camera EEPROMs
5c876b8609026770c63700c21055452fa5641e53 ARM: dts: qcom: sdx65: Disable USB U1/U2 entry
e3bab40d5961453545ef39aeb5198d2e718c9693 ARM: dts: qcom: sdx55: Disable USB U1/U2 entry
22cf4fae6660b6e1a583a41cbf84e3046ca9ccd0 soc: qcom: socinfo: Avoid out of bounds read of serial number
cee3947b1aed42f71f99ce4e5d1410ee8670621a dt-bindings: arm: qcom,ids: add SoC ID for QCS9075
7b115b623545650407e3f262ee9cdd8a778a9fdf soc: qcom: socinfo: add QCS9075 SoC ID
7ae7df37528744ce4606456e084698a9e33254e2 arm64: dts: qcom: ipq5424: add TRNG node
b3d6e8c68c3a69e09036c823fe27111665744ca5 arm64: dts: qcom: ipq9574: update TRNG compatible
4bb53051c92448537ad4cf194f6cd19556a843aa arm64: dts: qcom: ipq5332: update TRNG compatible
80c82827327d80bde8fc96ebd4e637d0454062db arm64: dts: qcom: correct gpio-ranges for QCS615
c57c39ee522d873db2cb23486581a8269c389cfe arm64: dts: qcom: correct gpio-ranges for QCS8300
9620f54844241a5f8cd16e963fe164433cc226e4 arm64: dts: qcom: sdm670: add camcc
8009de059f8693142c651980cef07668917971c2 arm64: dts: qcom: qcs615: add SDHC1 and SDHC2
50f54d4fa3f4827d824b971485b0691e0985d0ba arm64: dts: qcom: qcs615-ride: enable SDHC1 and SDHC2
f9ba85566ddd5a3db8fa291aaecd70c4e55a3732 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
f4afd8ba453b6e82245b9068868c72c831aec84e arm64: dts: qcom: sm8350: Fix CDSP memory base and length
da1937dec9cd986e685b6a429b528a4cbc7b1603 arm64: dts: qcom: sm8350: Fix MPSS memory length
13c96bee5d5e5b61a9d8d000c9bb37bb9a2a0551 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
3751fe2cba2a9fba2204ef62102bc4bb027cec7b arm64: dts: qcom: sm8450: Fix CDSP memory length
fa6442e87ab7c4a58c0b5fc64aab1aacc8034712 arm64: dts: qcom: sm8450: Fix MPSS memory length
a6a8f54bc2af555738322783ba1e990c2ae7f443 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
6b2570e1e43e4acd0fcb98c6489736fe1c67b222 arm64: dts: qcom: sm8550: Fix CDSP memory length
8ef227e93a513d431f9345f23cd4d2d65607b985 arm64: dts: qcom: sm8550: Fix MPSS memory length
b6ddc5c37323f7875c2533cc4949be58d15e430a arm64: dts: qcom: sm8650: Fix ADSP memory base and length
aca0053f051625a224c2e802a0e88755770819e4 arm64: dts: qcom: sm8650: Fix CDSP memory length
d4fa87daf3dd39d6bd4b69613e22bfb43c737831 arm64: dts: qcom: sm8650: Fix MPSS memory length
7a003077366946a5ed1adab6d177efb2ab59e815 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
3de1bf12c6bfb9a92f0803941ecae39b08470446 arm64: dts: qcom: x1e80100: Fix CDSP memory length
b0805a864459a29831577d2a47165afebe338faf arm64: dts: qcom: sm6350: Fix ADSP memory length
cd8d83de9cc9ecfb1f9a12bc838041c4eb4d10bd arm64: dts: qcom: sm6350: Fix MPSS memory length
bf4dda83da27b7efc49326ebb82cbd8b3e637c38 arm64: dts: qcom: sm6375: Fix ADSP memory length
c9f7f341e896836c99709421a23bae5f53039aab arm64: dts: qcom: sm6375: Fix CDSP memory base and length
918e71ba0c08c3d609ad69067854b0f675c4a253 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
9a27f0e1869e992e4107e2af8ec348e1a3b9d4d5 arm64: dts: qcom: sdx75: Fix MPSS memory length
472d65e7cb591c8379dd6f40561f96be73a46f0f arm64: dts: qcom: sm6115: Fix MPSS memory length
846f49c3f01680f4af3043bf5b7abc9cf71bb42d arm64: dts: qcom: sm6115: Fix CDSP memory length
47d178caac3ec13f5f472afda25fcfdfaa00d0da arm64: dts: qcom: sm6115: Fix ADSP memory base and length
7ec7e327286182c65d0b5b81dff498d620fe9e8c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
a07aea2174f2dfde580c6b67feb38a4e4c0df696 arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
5f440a7b003e16e0303ec46bc433fbdb3a334664 arm64: dts: qcom: x1e80100-qcp: Enable external DP support
82db707eb97d96f6460730a65be9cb2f9b3a4959 arm64: dts: qcom: qcs615: Add CPU capacity and DPC properties
0a744cceebd0480cb39587b3b1339d66a9d14063 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
b628510397b5cafa1f5d3e848a28affd1c635302 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
1e76b546e6fca7eb568161f408133904ca6bcf4f firmware: qcom: scm: Cleanup global '__scm' on probe failures
94f48ecf0a538019ca2025e0b0da391f8e7cc58c firmware: qcom: scm: smc: Handle missing SCM device
a4332f6c791e1d70bf025ac51afa968607b9812b firmware: qcom: scm: smc: Narrow 'mempool' variable scope
a80d1ad44487eb2e1e5a71cd7a2d1ccf8200d091 ARM: dts: aspeed: system1: Use crps PSU driver
893930143440eb5e3ea8f69cb51ab2e61e15c4e1 x86/sev: Don't hang but terminate on failure to remap SVSM CA
9229b53f9758c74cda145489cece0cd885b65877 Revert "media: qcom: camss: Restructure camss_link_entities"
d76bf5267a6bcf25b95dfa1e71da0d3af3435682 media: cec: include linux/debugfs.h and linux/seq_file.h where needed
fbb5298bf1a7b71723cd2bb193642429ceb0fb84 media: mmp: Bring back registration of the device
1221989555db711578a327a9367f1be46500cb48 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
9f2ce86a2c271b0ad4aa0af4a983fcadb1594c38 media: platform: exynos4-is: Remove unused __is_get_frame_size
094f5c315f756b19198e6c401aa821ac0e868750 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
db6efc57b086f5748405a9d1230f359cbac36e1d media: saa7164: Remove unused values
45ef22b6b58c347e72c0658132f7885a653f45e6 media: solo6x10: Use const 'struct bin_attribute' callback
80aa73ef569f93af92803523667e824b64d07a73 MAINTAINERS: repair file entry in MEDIA DRIVERS FOR STM32 - CSI
c5aa327e10b194884a9c9001a751f6e4703bc3e3 media: dt-bindings: trivial white-space and example cleanup
7d887c0c9f89310c43387425ccee9be10bf6c665 arm64: dts: mediatek: mt7988: Add pinctrl support
1497f14d8bbc0a4631da3045861e97318e238746 arm64: dts: mediatek: mt7988a-bpi-r4: Add pinctrl subnodes for bpi-r4
69b2d44b91504d837e3687fdbffc0b5ad66ebdb5 arm64: dts: mediatek: mt7988: Add reserved memory
206994e3b636ae5ce39657f81e39f81ac874eb89 arm64: dts: mediatek: mt7988: Add mmc support
6a47514804e0e9607568c32b55c57bb5edd10d13 arm64: dts: mediatek: mt7988: Add lvts node
c26964fb5b6d395ddee624f6ced5891afabbccb2 arm64: dts: mediatek: mt7988: Add thermal-zone
e14b49db0087aa5d72f736d7306220ff2e3777f5 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
b87cf19876c85e515a0ab28c957c30133c34fdc6 arm64: dts: mediatek: mt7988: Add mcu-sys node for cpu
343855d29b5c76e6d98a6539e2c087542298bb8c arm64: dts: mediatek: mt7988: Add CPU OPP table for clock scaling
32c21f43147201a38bae30b7194d8528238a16d9 arm64: dts: mediatek: mt7988: Disable usb controllers by default
f693e6ba55ae98eeb226d0bef0fd37fcae4435a3 arm64: dts: mediatek: mt7988: Add t-phy for ssusb1
fda61ffb3a40a87da97feb95d0315458120a8353 arm64: dts: mediatek: mt7988: Add pcie nodes
6a4601d80778e6ee6fde5412ee83e3e6c8f98453 arm64: dts: mediatek: mt7988a-bpi-r4: Enable watchdog
6e647beeb22124c5407b06037caa2cc7556dc0c3 arm64: dts: mediatek: mt7988a-bpi-r4: Add fixed regulators for 1v8 and 3v3
714a80ced07ac495513153840169a0d3b107d294 arm64: dts: mediatek: mt7988a-bpi-r4: Add dt overlays for sd + emmc
3687df2792bee54a13b797d2897b6650028564f3 arm64: dts: mediatek: mt7988a-bpi-r4: Add thermal configuration
54df2f1e0ad1ae1bd11d254143a3d66c1c83a0be arm64: dts: mediatek: mt7988a-bpi-r4: Enable serial0 debug uart
2f2f9a4a2bc647e397e74f276f02eb0b82de39e8 arm64: dts: mediatek: mt7988a-bpi-r4: Add default UART stdout
faf97571ae83a8db3eb74109275d217514d2b474 arm64: dts: mediatek: mt7988a-bpi-r4: Enable I2C controllers
572c02e687ba803bd17498218eaa21aeaebe3b97 arm64: dts: mediatek: mt7988a-bpi-r4: Add PCA9545 I2C Mux
b1e011c7b5800d256293d649fbf2335da2474704 arm64: dts: mediatek: mt7988a-bpi-r4: Enable t-phy for ssusb1
85445d88d1f96d9d53b4571feeb0e97a466a0d59 arm64: dts: mediatek: mt7988a-bpi-r4: Enable ssusb1 on bpi-r4
6c7ab311939c1187b591ef938c10fa33648743c9 arm64: dts: mediatek: mt7988a-bpi-r4: Enable pwm
8b74b1acba92fc64962b48a777317cf4ed2af9c5 arm64: dts: mediatek: mt7988a-bpi-r4: Enable pcie
285cbdd9f52526842986ecb77b8f35788299a5f8 arm64: dts: mediatek: mt7988a-bpi-r4: Add MediaTek MT6682A/RT5190A PMIC
607cc6e9b5f10f5f41b1cca6efc5405272136013 arm64: dts: mediatek: mt7988a-bpi-r4: Add proc-supply for cpus
0cea8dcb58e2ad83cb8a5be57640b4ef30c133f8 arm64: dts: mediatek: mt8192: Drop Chromebook variants that never shipped
5c9f4bc4b6730d21b436085b302869f572695f0b dt-bindings: arm: mediatek: Drop MT8192 Chromebook variants that never shipped
4726336c6b44693314b02e07925eabc2dea5e361 dt-bindings: display: mediatek: ovl: Add compatible strings for MT8188 MDP3
5086c55a95bef952950732cf0fa20d16c3a5cf64 dt-bindings: display: mediatek: ovl: Modify rules for MT8195/MT8188
2a1a08590d371fc6327efc8b60d8bc1831f23fb4 dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
ce3dbc46d7e30a84b8e99c730e3172dd5efbf094 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
798e949b63e2ff05cca813e2de3eeb3f4bba470c arm64: dts: mediatek: mt8365-evk: Set ethernet alias
3b19239ad4201123a2bc05af5859f5d75a30a49e dt-bindings: mediatek,mt6779-keypad: add more compatibles
6139d9e9e397dc9711cf10f8f548a8f9da3b5323 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
0fb0d360218129f00b76f13e30b86321b64e36f6 arm64: dts: mediatek: mt8516: add keypad node
c0eb059a4575ed57f265d9883a5203799c19982c soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c9c0036c1990da8d2dd33563e327e05a775fcf10 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
9a3c545b61ca574868cf624b1fb7ed5d66e86bd3 dt-bindings: qcom,pdc: document QCS615 Power Domain Controller
715e36194d6a0c04b7b57f8085952a90f2415d76 dt-bindings: qcom,pdc: document QCS8300 Power Domain Controller
fed79caaf76542cff6f9e62cfd40791ef09cf57a dt-bindings: thermal: qcom-tsens: Document ipq6018 temperature sensor
157660a581462912c70e267119e0549e25ad3bc0 dt-bindings: sram: qcom,imem: Document MSM8976
92c58adcee0f978d8e921718c79a1e5a92fa0967 dt-bindings: memory-controller: qca,ath79-ddr-controller: Drop consumer from example
6143cc1d9e5503074b1ed41a5721f1c2da083f62 dt-bindings: interrupt-controller: qcom,pdc: Document SM8750 PDC
76b26917e4ff9545b321730cd3b64fdd2e043769 MAINTAINERS: Update the bnxt_re maintainers
ce4b3c48e4725a28b4e52802fdfb963f176801bc arm64: dts: qcom: qcs8300: Add capacity and DPC properties
86d32baddc7bac85f42eb917baff9914131dd393 arm64: dts: qcom: qcs8300: add the first 2.5G ethernet
787cb3b4c434adf117236e0ba23280264e73f90e arm64: dts: qcom: qcs8300-ride: enable ethernet0
d7cfd75ba0d3ee70f546d5c402f9cce02280b0d5 arm64: dts: qcom: x1e80100: Add coresight nodes
87be7b32e4847dfddbe44f6ea281afbabafd08d5 arm64: defconfig: Enable basic Qualcomm SM8750 SoC drivers
5b451930fdeea4e4987d3cc1c4a44da85d0b8b9f arm64: dts: qcom: x1e78100-t14s: Enable fingerprint reader
680421056216efe727ff4ed48f481691d5873b9e arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
256e6937e48a14cc5ea02ce9e4e0fbb4463c4464 arm64: dts: qcom: sm8650: Add coresight nodes
261dcfad1b59efd0e77b014ff963b6fe1ada260b ARM: dts: microchip: add sama7d65 SoC DT
deaa14ab6b0610d052597c3f6114c3d9f0dc4c6c ARM: dts: microchip: add support for sama7d65_curiosity board
456f3000f82571697d23c255c451cfcfb5c9ae75 dt-bindings: soc: altera: convert socfpga-system.txt to yaml
0cfbd7805fe13406500e6a6f2aa08f198d5db4bd ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
3623e1024efc00ca83820e3d78a6dbf3d982d0f2 ARM: dts: ti: am437x-l4: remove autoidle for UART
dd504db5cd4a4bb48e8b96159e23ece89bb54d90 ARM: dts: ti/omap: omap3-gta04: use proper touchscreen properties
e1b967ee22551683c82f0a899e8264d03960c7df dt-bindings: samsung,mipi-dsim: Add imx7d specific compatible
3540adcccc7179d243216bf488532a62c37d9007 ARM: dts: aspeed: yosemite4: adjust secondary flash name
f35a4397bec51509aa08c109041428958621d5f5 dt-bindings: cache: qcom,llcc: Add IPQ5424 compatible
c88c323b610a6048b87c5d9fff69659678f69924 soc: qcom: llcc: Update configuration data for IPQ5424
9e2ca54195af42bf2b52a5c6349e0a751b1828b1 arm64: dts: qcom: ipq5424: Add LLCC/system-cache-controller
113d52bdc820da14dc0694bb5c57b3cda7ceea30 arm64: dts: qcom: ipq5424: Add USB controller and phy nodes
a6a9d10e796957aefbc4c8d53ed7673714e83b31 arm64: dts: qcom: qcs615: add UFS node
4b120ef62ed653f4bc05e5f68832d2d2ac548b60 arm64: dts: qcom: qcs615-ride: Enable UFS node
ec2f548e1a92f49f765e2bce14ceed34698514fc arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
1fe6c70fec8fd8c823afee66467f85f028b0d22c arm64: defconfig: Enable Qualcomm IPQ CMN PLL clock controller
6e8637db89bf138a0533b5442d9a0b02afa5e3e8 arm64: dts: qcom: sm8450: Add coresight nodes
795255cb4cd4388cac930e3bb3524e1ca84dd0bf arm64: dts: qcom: qcs8300: Add support for clock controllers
ceb39e1ea327a96cdd9fcc54c65664f0659cd9b7 arm64: dts: qcom: qcs8300: Add support for usb nodes
46ee6177b76736b49b1f34bec1244e4996fd199c arm64: dts: qcom: qcs8300-ride: Enable USB controllers
b08535cd41c27b4f32319b5bff754c9da6dc2205 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
cb96722b728e81ad97f5b5b20dea64cd294a5452 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6c7bba42ebc3da56e64d4aec4c4a31dd454e05fd arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
09cdb973afa7a18ce8e66807daff94609cc4b8a4 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
9696d9ae016573568dfd65dd2a92d6e8d277b25b hyperv: Move hv_connection_id to hyperv-tlfs.h
a3e72548282405056e9f8f8e9f5daba132c38bc4 hyperv: Clean up unnecessary #includes
30023876aef49935da115d51c8cbea8746d8c6fa arm64: dts: marvell: only enable complete sata nodes
a34c9fac85b2fe9d2a4191b3d5cc3a459823124e arm64: dts: marvell: drop additional phy-names for sata
ddbf63b25866a4a58222d763f9f2d29c309e00e8 arm64: dts: rockchip: Add rk3576 naneng combphy nodes
23ec57a32da448cb3415d6abad3457b14c69af25 arm64: dts: rockchip: add usb related nodes for rk3576
ffd07673f08a03ff5532212ebbd98fbfd0dac00e dt-bindings: arm: rockchip: Sort for boards not in correct order
88dc3756ece1d19ab0aa85ceb6ffb4e5f9318ae1 dt-bindings: arm: rockchip: Add rk3576 evb1 board
f135a1a07352b848d3d39557413dd1cd3716d930 arm64: dts: rockchip: Add rk3576 evb1 board
6e9efe826b02ccd68700be691ce9addbd5c81e40 dt-bindings: arm: rockchip: Add H96 Max V58 TV box
b53864811b35247193856a45567d416b8341ae7d arm64: dts: rockchip: Add H96 Max V58 TV Box based on RK3588 SoC
a15d12f36eb78692d5c3ebd8a5db7fddf3ea160c arm64: dts: rockchip: Enable USB 3.0 ports on orangepi-5-plus
1a623c642b4066a5cea751ef52ab109b65e8afb5 dt-bindings: arm: rockchip: Add BigTreeTech CB2 and Pi2
570e4d121ac4e1dd80ddeaec6956020692f6ddc5 media: fix secfeed undefined when filter alloc fail
bfbc663d2733a42d93143a91659e82c8a13f5a36 arm64: dts: rockchip: Add BigTreeTech CB2 and Pi2
ddf021193879f54bb8fd9acdcf467b24229a553e dt-bindings: arm: rockchip: Add Radxa E52C
9be4171219b659a8f0fa0a7913af2c6ab20c714e arm64: dts: rockchip: Add Radxa E52C
90234cf9b37c57201a24b78c217a91a8af774109 ARM: dts: mediatek: mt7623: fix IR nodename
e2ee8a440869281620fbcacdca6e13cbeebcc1be arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
60f7293a3da9eb1d8127cb8e331ddfc4ed605ff8 arm64: dts: rockchip: Remove unused i2c2 node from rk3568-mecsbc
bd266303f7a44bd033f9580ce4ef161684aaf468 arm64: dts: rockchip: Add FRAM MB85RS128TY to rk3568-mecsbc
0cc356ce96d92155d98570f08e1229c509d2263c arm64: dts: rockchip: Enable the USB 3.0 port on NanoPi R6C/R6S
11d07966c83f5eccf6b927cb32862aef58488e23 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
2859e1ac3110f2d428a794bda26ea0d90b2254c6 arm64: dts: rockchip: enable hdmi out audio on wolfvision pf5
94794b5ce4d90ab134b0b101a02fddf6e74c437d media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
c36b9ad1a8add3c114e25fe167efa217a813b0c7 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
c4b7779abc6633677e6edb79e2809f4f61fde157 media: nuvoton: Fix an error check in npcm_video_ece_init()
a7543eaeb31544b9c3f6248cac8189aa1480c0f5 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
c3015d4540a47ced846bf973e5a473fb4181662a arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE1 Endpoint Mode
58efed5800e901cf9b320c56e8879878f09b8291 arm64: dts: ti: k3-am68-sk-base-board: Add overlay for PCIE1 Endpoint Mode
b09cc758bc015a100b440d5c70098aebd0ddcd43 arm64: dts: ti: k3-am69-sk: Add overlay for PCIE0 Endpoint Mode
e2b69180431968250bf3c0c581155f1b37d057c1 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
eb2008a8fcd243fcb7d646bdf1909349b3faec6d arm64: dts: ti: k3-am625-beagleplay: Fix DP83TD510E reset time
ff7b5e93f16ab68231fd039a33fea8c67fd25955 arm64: dts: ti: k3-am69-sk: Add USB SuperSpeed support
998ad09ad3b0ef1776fcb988af4916a062b92cc1 arm64: dts: ti: k3-j722s-evm: Enable PMIC
5532b8a9ce0e80514e37a1e082824934663580a3 arm64: dts: ti: k3-am62a-wakeup: Configure ti-sysc for wkup_uart0
184caba444cfd4b90231de7d071b9966c115c29f arm64: defconfig: Enable TI K3 M4 remoteproc driver
d6470627f5840057ae4d94ed070ec23457cb60d6 KVM: x86: Use LVT_TIMER instead of an open coded literal
4c20cd4cee929aef89118ac8820cefab427c6ae1 KVM: x86: Avoid double RDPKRU when loading host/guest PKRU
800173cf7560e00c5e2587cba00ce3384cf13532 KVM: SVM: Use str_enabled_disabled() helper in sev_hardware_setup()
b5fd06847320bed445fc1e77f9066ecdaf1efbec KVM: VMX: Reinstate __exit attribute for vmx_exit()
4d141e444e26f12c1bacfc39f66ab8de04deac1b KVM: VMX: Fix comment of handle_vmx_instruction()
ae81ce936ff945f149dc17f18cb05c33e2146b13 KVM: VMX: refactor PML terminology
37c3ddfe5238d88b6ec091ecdf967848bce067c2 KVM: VMX: read the PML log in the same order as it was written
6cf5e9a6d260c117dc1dbcb0bf781ddb4ad5393a dt-bindings: firmware: qcom,scm: Document ipq5424 SCM
2561c1377d4153ad1e31878eaa9b6a8d2975a71a arm64: dts: qcom: ipq5424: add scm node
b6f4f8c7690cf117ac40837a870d4d309c23c899 arm64: dts: qcom: ipq5424: enable the download mode support
8e6854efd4738d3c9e6fdfeff8df726d454d4c7d soc: qcom: pd_mapper: Add SM7225 compatible
f8ed8fd08426df23037fd73e9f1c3cfdef827769 arm64: dts: qcom: pmi8950: add LAB-IBB nodes
cddaf231361d83a0605d51a8b70855eb57a58131 arm64: dts: qcom: sdm450-lenovo-tbx605f: add DSI panel nodes
6888a9559053cd3ee6a116f34edba8d2793b5697 arm64: dts: qcom: Remove unused and undocumented properties
3e14b14ec8b94c954d8d09230686cdaf5162f3ce arm64: dts: qcom: sm8550: Add 'global' interrupt to the PCIe RC nodes
9eb81b31ab62cfaa243c6fe948b9f7cfdfdad666 arm64: dts: qcom: sm8650: Add 'global' interrupt to the PCIe RC nodes
46316370e9257647d81c13782a6201a2256d6f1d arm64: dts: qcom: msm8916-samsung-serranove: Add display panel
1d45a1cd9f3ae849db868e07e5fee5e5b37eff55 firmware: qcom: scm: add calls for wrapped key support
346bf459db26325c09ed841fdfd6678de1b1cb3a arm64: tegra: Fix DMA ID for SPI2
604120fd9e9df50ee0e803d3c6e77a1f45d2c58e arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
a5e6fc0a10fe280989f1367a3b4f8047c7d00ea6 arm64: tegra: Disable Tegra234 sce-fabric node
74d4d7c64d89aaf3e08aa06a6967dbc540b72c06 soc/tegra: cbb: Drop unnecessary debugfs error handling
c57b6e1d8a5c133dd5f6293de262701a55d11335 efivarfs: remove unused efi_variable.Attributes and efivar_entry.kobj
1aba87f92d471222a89a5e7c27497489d37c67e1 efivarfs: add helper to convert from UC16 name and GUID to utf8 name
7e365c7e2cc587ac90c346a52156a6b08845d909 efivarfs: make variable_is_present use dcache lookup
3ca11da6e8a7b578c28dcecc31237791955c62fc arm64: dts: rockchip: Delete redundant RK3328 GMAC stability fixes
9d241b06802c6c2176ae7aa4f9f17f8a577ed337 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3948b4a9bbbb7366b277d9adfcee77b270482749 arm64: dts: rockchip: add WLAN to rk3588-evb1 controller
ea63f4666e483b48a49d9774d8c680f81165ff06 arm64: dts: rockchip: refactor common rk3588-orangepi-5.dtsi
6327f2d83dce514d43134dedb766df000420b779 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 5 Max
c600d252dc52ffc29982ee6873b6eee064193752 arm64: dts: rockchip: Add Orange Pi 5 Max board
5f42297d5902d9f4ede87370d373e05a09b7a26e dt-bindings: opp: h6: Add A100 operating points
8886252102bd774656d19423b7d85e1ddd78f9c0 dt-bindings: arm: rockchip: Add Firefly ITX-3588J board
ebe82df46fba0f0fe45d7e03ddf5ca0f6e758a06 arm64: dts: rockchip: add DTs for Firefly ITX-3588J and its Core-3588J SoM
983833061d9599a534e44fd6d335080d1a0ba985 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
893b4ea693f1ae236cb2f6a94b489d6569933520 arm64: defconfig: Enable RFKILL GPIO
06835ccec2efb71d54a810265e8ef69b1011608e arm64: defconfig: Enable Rockchip extensions for Synopsys DW HDMI QP
e68bda71a2384e4463c96bac958912b4c5e58502 hyperv: Add new Hyper-V headers in include/hyperv
ef5a3c92a81a1a892ae9edf949625beb68b4bd43 hyperv: Switch from hyperv-tlfs.h to hyperv/hvhdk.h
962a4c7ea87884ed44ff48213f00cd5114c357e9 hyperv: Remove the now unused hyperv-tlfs.h files
a7ae41cd808557c1d4e21c4295578fffcba0eb34 x86/hyperv: Don't assume cpu_possible_mask is dense
16b18fdf6bc7292ae0edbf33d2d693af3240e49d Drivers: hv: Don't assume cpu_possible_mask is dense
4f6b64f3d3d96fb3796614362c64a4b73ddf3f7a iommu/hyper-v: Don't assume cpu_possible_mask is dense
5fa1da972fcf503df4fa188a673cd5d09b60b090 uio_hv_generic: Add a check for HV_NIC for send, receive buffers setup
113386ca981c3997db6b83272c7ecf47456aeddb Drivers: hv: vmbus: Wait for boot-time offers during boot and resume
fcf5203e289ca0ef75a18ce74a9eb716f7f1f569 Drivers: hv: vmbus: Log on missing offers if any
1da602ec36a3e208c070ec23895e84cbb621a12e hv_balloon: Fallback to generic_online_page() for non-HV hot added mem
9263abc7fd5d753dbf4cd4bf994bcf9c8c999918 hyperv: Enable the hypercall output page for the VTL mode
07412e1f163de6567f5f4a2c8a44ae96a2a05422 hyperv: Do not overlap the hvcall IO areas in get_vtl()
f285d995743269aa9f893e5e9a1065604137c1f6 hyperv: Do not overlap the hvcall IO areas in hv_vtl_apicid_to_vp_id()
4c334c68804a3296009d92c121ee56a7fe19ea87 KVM: SVM: Use str_enabled_disabled() helper in svm_hardware_setup()
52659fab5a4a040162471fe91023134c29c83daa dt-bindings: display: Correct indentation and style in DTS example
94edc3cee989784eeccfaab4db4eff84de17f714 dt-bindings: interrupt-controller: Correct indentation and style in DTS example
55e6502ef7114688e294e6835cf1635f4f1ba214 dt-bindings: interrupt-controller: ti,omap4-wugen-mpu: Add file extension
e4c00c9b1f70cd11792ff5b825899a6ee0234a62 of: Correct child specifier used as input of the 2nd nexus node
b615fbd70fce8582d92b3bdbbf3c9b80cadcfb55 arm64: tegra: Fix Tegra234 PCIe interrupt-map
c475b68155942cc2142aca02f3fc19f6e730f17e soc/tegra: Fix spelling error in tegra234_lookup_slave_timeout()
836b341cc8dab680acc06a7883bfeea89680b689 soc/tegra: fuse: Update Tegra234 nvmem keepout list
b75439c945b94dd8a2b645355bdb56f948052601 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
0d2c022ffa7ccbd5bed5b18eefbda7ef2df4f81f i3c: fix kdoc parameter description for module_i3c_i2c_driver()
ccdb2e0e3b00d13df90ac7a0524dd855173f1171 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
30bb1ce71215645fa6a92f4fa8cbb8f58db68f12 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
c320592f3f2a1e6a4e69e5db8e76fc66934a0a78 bitops: add generic parity calculation for u8
32a8d362b51577e2b44d21410ff4eae7643b7448 hwmon: (spd5118) Use generic parity calculation
e89cc14e96a99c93516c97dd10211313d3a7c4ff i3c: dw: use parity8 helper instead of open coding it
e55905a3f33c5a87166ec5a1b1cb5cb0abc273ee i3c: mipi-i3c-hci: use parity8 helper instead of open coding it
5e8c732357ce0abe6251120d65f1ddbe5bc939fd i3c: cdns: use parity8 helper instead of open coding it
b266e0d4dac00eecdfaf50ec3f708fd0c3b39637 i3c: master: Fix missing 'ret' assignment in set_speed()
5eb6d3561f6cb6d59887be6da764417e437f6afa i3c: master: Improve initialization of numbered I2C adapters
0e7a622da17da0042294860cdb7a2fac091d25b1 PCI: mediatek-gen3: Rely on clk_bulk_prepare_enable() in mtk_pcie_en7581_power_up()
e4c7dfd953f7618f0ccb70d87c1629634f306fab PCI: mediatek-gen3: Move reset/assert callbacks in .power_up()
0c9d2d2ef0d916b490a9222ed20ff4616fca876d PCI: mediatek-gen3: Add comment about initialization order in mtk_pcie_en7581_power_up()
90d4e466c9ea2010f33880a36317a8486ccbe082 PCI: mediatek-gen3: Move reset delay in mtk_pcie_en7581_power_up()
c98bee18d0a094e37100c85effe5e161418f8644 PCI: mediatek-gen3: Rely on msleep() in mtk_pcie_en7581_power_up()
491cb9c5084790aafa02e843349492c284373231 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
17bd5e4dc96c953257eadce111d7b6ef458c6187 PCI: mediatek-gen3: Enable async probe by default
2d2da5a4c1b4509f6f7e5a8db015cd420144beb4 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
235f238402194a78ac5fb882a46717eac817e5d1 RDMA/mlx5: Fix indirect mkey ODP page count
4d38d0416ece7bab532e89a49f988a9954f12ee9 LoongArch: KVM: Clear LLBCTL if secondary mmu mapping is changed
2737dee1067c2fc02256b2b15dab158c5e840568 LoongArch: KVM: Add hypercall service support for usermode VMM
f73780e772c06901e99b2ad114b7f0f3fbe73ad4 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
69bf6cd7f38d090f3fec92565af88f3b9b180354 Merge tag 'xfs-6.13-fixes_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
9a2ce7254c1ee252c9c7aa2d7d71b45ee31c862a Merge tag 'btree-ifork-records_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
8a092f440e0326a74a008566fef794fc891bdeda Merge tag 'reserve-rt-metadata-space_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
a938bbe4739f8ffb0797f963324d207f789329c8 Merge tag 'realtime-rmap_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
156d1c389c543c4620dd86ad8636ecb224be0376 Merge tag 'realtime-reflink_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
23ebf63925989adbe4c4277c8e9b04e0a37f6005 xfs: mark xfs_dir_isempty static
415dee1e06da431f3d314641ceecb9018bb6fa53 xfs: remove XFS_ILOG_NONCORE
471511d6ef7d00b40e65902ff47acfc194c6a952 xfs: remove the t_magic field in struct xfs_trans
efebe42d95fbba91dca6e3e32cb9e0612eb56de5 xfs: fix mount hang during primary superblock recovery failure
99fc33d16b2405cbc753fd30f93cd413d7d1b5fd xfs: clean up xfs_end_ioend() to reuse local variables
adcaff355bd8abb9b5097cc72339fb9cbf2eefda xfs: remove redundant update for ticket->t_curr_res in xfs_log_ticket_regrant
09f7680dea8760d48dd5b8b5288a388fec122275 xfs: remove bp->b_error check in xfs_attr3_root_inactive
f4752daf472b52a376f38243436c67b188a5eddf xfs: fix the comment above xfs_discard_endio
72843ca62417a0587ca98791b172e4c3b3f8d3a8 xfs: don't take m_sb_lock in xfs_fs_statfs
dd324cb79e54d3a61621f09c346ee050315a4d2e xfs: refactor xfs_fs_statfs
183d988ae9e7ada9d7d4333e2289256e74a5ab5b xfs: constify feature checks
9d9b72472631262b35157f1a650f066c0e11c2bb xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
1734514560ad810352ab745b668330b85c0d4d40 of: Remove a duplicated code block
2e03358be78b65d28b66e17aca9e0c8700b0df78 Documentation: hyperv: Add overview of guest VM hibernation
fd46bc0e0bb3c6607363bd23f2b3c2a73dc75d66 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
abdd4c8ea7d75308315a15cfb97d2eabfb4d052b PCI: rockchip: Simplify clock handling by using clk_bulk*() functions
267b21d0bef8e67dbe6c591c9991444e58237ec9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
29091a52562bca4d6e678dd8f0085dac119d6a21 of: reserved-memory: Do not make kmemleak ignore freed address
ab7eeb7b43b0c3887c9811f34d157dec6343c8e4 of: reserved-memory: Move an assignment to effective place in __reserved_mem_alloc_size()
de7323f6fc10f36307895ce604585a539d1cc89a of/fdt: Check fdt_get_mem_rsv() error in early_init_fdt_scan_reserved_mem()
bb3914101f704a8282f65238d6b021d216efc608 device property: Split property reading bool and presence test ops
c141ecc3cecd764799e17c8251026336cab86800 of: Warn when of_property_read_bool() is used on non-boolean properties
26cdda544479341d73512f5cf9cf4bab080c11c9 PCI: mvebu: Enable module autoloading
a268231678b08eee776797007e05619a5375cbb3 crypto: proc - Use str_yes_no() and str_no_yes() helpers
061b27e37238d374d8a6954b22d9c5d07c5db574 crypto: hisilicon/qm - support new function communication
1742b0a0e4668763066fab5fa76d071c1ac92648 crypto: bcm - Drop unused setting of local 'ptr' variable
ee3c9c7e27a68c66490c65141a0c9c5b1fd87695 crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
42c5675c2f5baca8bb16d2f183e05339256d207c crypto: omap - switch from scatter_walk to plain offset
e71778c95a804ba641e1407b3a5e49bcae791f3a crypto: skcipher - document skcipher_walk_done() and rename some vars
807c8018f5c90b10e172caf3858999cf3754fe7f crypto: skcipher - remove unnecessary page alignment of bounce buffer
a22a2316be227f8d85a6c8abe4bd568bfeb0233c crypto: skcipher - remove redundant clamping to page size
24300d282f7e60ee407c7a6ec8e316b8b9fd570d crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
d97d0668e8bb976aa66d75a93da2f707ed4e4de4 crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
f2489456fe54757098d967c1362c637da0be08a9 crypto: skcipher - clean up initialization of skcipher_walk::flags
8b13c2239d8b65604b7a0ff18c2eb74b531c4c06 crypto: skcipher - optimize initializing skcipher_walk fields
878d87fc6877bc6989b40bb02c4c2ce58be51a6b crypto: skcipher - call cond_resched() directly
144d52dd8fc83a082a275e1b663e7454d2b616a4 x86/efistub: Drop long obsolete UGA support
c14bca3f7aa94fd8d3f5e621ce5b56535ef2396b efi/libstub: Use C99-style for loop to traverse handle buffer
60a34085c36d6eb292c1e03bc355b1aa3a74a689 efi/libstub: Simplify GOP handling code
b52587c5e897e91ad59a59741e8af086151e7fbc efi/libstub: Refactor and clean up GOP resolution picker code
90534e689d2e52202c276ade5cf1dfc13d9e116f efi/libstub: Simplify PCI I/O handle buffer traversal
ad69b0b6f9954796875ee4faf6c16c9caca21999 efi/libstub: Use cleanup helpers for freeing copies of the memory map
4e23c96b1fe1a13078209394a292efe06767f3a4 efi/libstub: Use __free() helper for pool deallocations
19fdc68aa7b90b1d3d600e873a3e050a39e7663d efi: sysfb_efi: fix W=1 warnings when EFI is not set
184fe6f2382babdc63f07315c8accea258476070 bnxt_en: Add ULP call to notify async events
7fea327840683ebec5632cf2c942ed1940ef63bf RDMA/bnxt_re: Add Async event handling support
c0ad30eddc2858b97024527ffff1704306ac8fae RDMA/bnxt_re: Query firmware defaults of CC params during probe
51dc5312dcd929efea7647c0c0e75afa461531b5 RDMA/bnxt_re: Add support to handle DCB_CONFIG_CHANGE event
cbd6883ed8662073031a32f1294cdf53c8ec24a4 xfs: fix a double completion for buffers on in-memory targets
83e9c69dcf18bff12ed205423b91e1e1ae316998 xfs: remove the incorrect comment above xfs_buf_free_maps
411ff3f7386a93d6170dbc067e3965ad472f11c6 xfs: remove the incorrect comment about the b_pag field
05b5968f33a9fccabc5cb6672afd3ce2367db99b xfs: move xfs_buf_iowait out of (__)xfs_buf_submit
eb43b0b5cab885a9a76f5edb57020ad03eaf82b2 xfs: simplify xfs_buf_delwri_pushbuf
72842dbc2b81c4a43203b47b1d4c1ec2aa508020 xfs: remove xfs_buf_delwri_submit_buffers
0195647abaac92f5dbd2799f64d19f316fd97b7a xfs: move write verification out of _xfs_buf_ioapply
8db65d312b5757fd70591382a800336dcbf091af xfs: move in-memory buftarg handling out of _xfs_buf_ioapply
fac69ec8cd743f509129deb5feae9e3f9ebc2cc8 xfs: simplify buffer I/O submission
5c82a471c2b71357f6319f6ec34d20691969a6ba xfs: move invalidate_kernel_vmap_range to xfs_buf_ioend
6dca5abb3d10e27e919e5344ac07e057f443c318 xfs: remove the extra buffer reference in xfs_buf_submit
819f29cc7be6a9d949e017ca3f5ccc772a80daef xfs: always complete the buffer inline in xfs_buf_submit
46eba93d4f582dce63dfdf506a6f2edf8f1787c8 xfs: simplify xfsaild_resubmit_item
4f1aefd13e94bbf027f87befb2e2206ca73a5e7f xfs: move b_li_list based retry handling to common code
4e35be63c4ad880c3dba12a287a0ea196541258e xfs: add a b_iodone callback to struct xfs_buf
57e6464c221c7ffaeae784bcaa8171ffac179d3e RDMA/bnxt_re: Pass the context for ulp_irq_stop
9264cd6aa8f194753507cb6e1f444141e7c79f48 RDMA/bnxt_re: Allocate dev_attr information dynamically
42e6ddda4c17fa0d5120e3723d522649f8fc62fa RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
edc4ef0e0154096d6c0cf5e06af6fc330dbad9d1 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
d144d8a65286fb4a9f06ca80dea6e02e7d846558 x86/kexec: Disable global pages before writing to control page
4d5f1da98f5e94ecc39d6e7a990db2efe0ae3810 x86/kexec: Ensure preserve_context flag is set on return to kernel
85d724df8c82c060dcdeb8d0de0bd986e6c37b72 x86/kexec: Use correct swap page in swap_pages function
2cacf7f23a024ab1fdc603ca6a4f4c8b2de9f64e x86/kexec: Fix stack and handling of re-entry point for ::preserve_context
eeed9150411a63dd0611490cf31fdae681427918 x86/kexec: Fix location of relocate_kernel with -ffunction-sections
2114796ca041f0d3e79e5dd165219b940b23c540 x86/kexec: Mark machine_kexec() with __nocfi
dc6ffa6cd52d2cd8fa25b25e42c80faf17f5fe33 kexec_core: Add and update comments regarding the KEXEC_JUMP flow
e536057543791fbfa0d979f4e782933ea312c38c x86/kexec: Cope with relocate_kernel() not being at the start of the page
7c61a3d8f7a8cf0f0cbdc8459dd86782ba7285f1 x86/kexec: Use typedef for relocate_kernel_fn function prototype
76583aac80657462267b7716bdf955b77b08ea51 dt-bindings: arm: coresight: Update the pattern of ete node name
cf4ca80650908628bf1c0c29e3fd236b1915d789 x86/sev: Disable ftrace branch profiling in SEV startup code
6e59bcd1e088901fe3441b2f3cfe887cdf544a4c arm64: defconfig: Enable pinctrl-based I2C mux
013525583fdd79b6b83547b937535dfd406d3cd5 PCI: Don't expose pcie_read_tlp_log() outside PCI subsystem
a71c59269e51f9fffd97a7be199ff74478759e1c PCI: Move TLP Log handling to its own file
ede5d5dbef6f3a1f25ee4e9d1999750827aa0640 PCI: Add defines for TLP Header/Prefix log sizes
dbfd51ba4cb35f8cf374e824920c5705b2dfcd51 PCI: Use same names in pcie_read_tlp_log() prototype and definition
27d41818b69699f5e23379f09998453b0ae12252 PCI: Use unsigned int i in pcie_read_tlp_log()
e5321ae10e1323359a5067a26dfe98b5f44cc5e6 PCI: Store number of supported End-End TLP Prefixes
f81a6d12bf8b262f4c8ce5e856a4d399d97612ee KVM: Open code kvm_set_memory_region() into its sole caller (ioctl() API)
d131f0042f466d558f7b75af5e100b62a91a5803 KVM: Assert slots_lock is held when setting memory regions
156bffdb2b49fc0c869bf160a57378886f5fa92d KVM: Add a dedicated API for setting KVM-internal memslots
344315e93dbc9c4733d5c9fd605ecfc46ef97180 KVM: x86: Drop double-underscores from __kvm_set_memory_region()
0cc3cb2151f9830274e7bef39a23dc1da1ecd34a KVM: Disallow all flags for KVM-internal memslots
10269d5781337e1295816c1015dd5da49ac23cc8 PCI/sysfs: Move reset related sysfs code to correct file
b6e5c46d8330ce818d8056cc5b8447d210caf196 PCI/sysfs: Use __free() in reset_method_store()
2d54d23c604dc117a2bd99f90353ab761e209384 PCI/sysfs: Remove unnecessary zero in initializer
b1049f2d68693c80a576c4578d96774a68df2bad PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
8637f225c5e513433c5f926aca14cb95e59f5386 ARM: configs: stm32: Remove FLASH_MEM_BASE and FLASH_SIZE in STM32 defconfig
c556c3444acdc62087ed4d9637196f5c6061d7eb ARM: configs: stm32: Clean STM32 defconfig
c1bfeadfd8a230c01d66d5a891011535bacb76ae ARM: configs: stm32: Remove CRYPTO in STM32 defconfig
90d96a1227488766332ba23f55e3aa755d13b242 ARM: configs: stm32: Remove useless flags in STM32 defconfig
029625d16a44e638ea307fe09f4206c94615c2b0 Merge tag 'imx-defconfig-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d2ca319822e071423ab883bc8493053320b8e52c arm64: defconfig: enable Maxim TCPCI driver
f16d91d8febfab45a89007d8af4d81692db7845f dt-bindings: soc: samsung: exynos-pmu: Add exynos990-pmu compatible
c036b5230248ab1c79d8e0a40720f17a36dd904c Merge tag 'at91-defconfig-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
499a3dda0b17f7ceb568a29b9f9d2c8cfcf2a97a Merge tag 'mtk-defconfig-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
5eb5d4c6d4a31319a982c43669f46099c088b5d5 Merge tag 'ti-k3-config-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
8dc9697921b38f2fb3d23c7a658506738f0e2a3a Merge tag 'v6.14-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
71867d16d6b2cc6798a1989dddcb0676383ca41b Merge tag 'qcom-arm64-defconfig-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
fa8592f24944faf552c9a553ed64a3d5fe4e2cd9 Merge tag 'riscv-config-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
384727c43275d4d389a5f5d5aec8e785ec87ddbb Merge tag 'optee-for-v6.14' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
3292e5ac426451c71e1a4924240ff6e7149d6343 Merge tag 'memory-controller-drv-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
8de2819d07fc0f2dd48d20df2a342128fb3d030c Merge tag 'memory-controller-drv-ti-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
14ade5aa1aee36ddf03c193c583a0bc9682b8727 Merge tag 'scmi-updates-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
25205fe3504dd6ae967bed7dbe86fa30b2d7c6ec Merge tag 'imx-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
f783d74ca6aa33a879fb2735a9126a7e266c6f39 Merge tag 'mtk-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
03c75b04eb90cb254afa76d22bbed2dfadca5a7d Merge tag 'tegra-for-6.14-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
5bdaf99424dbc0fb67f9623caecaab6a932174c9 Merge tag 'ti-k3-maintainer-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
97d139585aebd8d0d1d32b1724990aff23328e5a Merge tag 'qcom-drivers-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
677184d6e4300c1aed4221960b18d9c0598e4253 Merge tag 'samsung-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
7c54803863002989ac979adc14847fea5c80bf4b KVM: x86/mmu: Return RET_PF* instead of 1 in kvm_mmu_page_fault()
5cf32aff2088e650f73f6e291d96cdadd5c02c7a Merge tag 'loongarch-kvm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
0d602fcfb9d2fb9d6340bc4e82047df41c7aa214 dt-bindings: reset: add bindings for A1 SoC audio reset controller
64de6a3fed96bad801e8ecd70140a4fc1304bdde reset: amlogic: add support for A1 SoC in auxiliary reset driver
ccfba09ceecc3ac1f264e680120cef01aed6e75e reset: amlogic: aux: get regmap through parent device
72bb8275a3b0784a817e0371c49c0110d68bb7fb reset: amlogic: aux: drop aux registration helper
f51df260e82b81c3e8ea2ab4554926bf475d926c Merge tag 'reset-for-v6.14-2' of git://git.pengutronix.de/pza/linux into soc/drivers
462675a5522d42ab8e3e8aa95f8701c08192b98e Merge tag 'samsung-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9b4856c939b2dbe1850f71a43031d044a898a398 Merge tag 'thead-dt-for-v6.14' of https://github.com/pdp7/linux into soc/dt
73a2e82123f8ba9e53932bf112d2a25158f37b10 Merge tag 'samsung-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
b198499c7d2508a76243b98e7cca992f6fd2b7f7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a3751212a8eeece59d2018c455000f30ed7e5bb7 PCI: Add enable_device() and disable_device() callbacks for bridges
18715931a5c08d199d14df116832d88dc4df48c5 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
500969661b0294e0442bc516a9e272e7e8561d95 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
7ca288760007cab6588dc17f5b6fecf52c83a945 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
ce4c4301728541db7e5f571a5688a3a236d9e488 PCI: imx6: Add IOMMU and ITS MSI support for i.MX95
477ac7b0a7984e12e8db07fe54ad64443c5f8928 PCI: host-generic: Allow {en,dis}able_device() to be provided via pci_ecam_ops
d9f6642ab7ca007ab899b2a89a6b754dcabcad47 PCI: apple: Convert to {en,dis}able_device() callbacks
ddedc08e80c56e40615c129bdb895ba9868e0ba0 PCI: Unexport of_pci_parse_bus_range()
adda86bf46440105e2459814a1284ea63a2b7032 PCI: of: Drop 'No bus range found' message
bbaa022917fcddad078cdef1f97a2ccdb6ce80de PCI: of: Simplify devm_of_pci_get_host_bridge_resources() interface
d117b196981755a7757849fd4676e029afb43bca sparc/PCI: Update reference to devm_of_pci_get_host_bridge_resources()
07eae0fa67ca4bbb199ad85645e0f9dfaef931cd xfs: check for dead buffers in xfs_buf_find_insert
ee10f6fcdb961e810d7b16be1285319c15c78ef6 xfs: fix buffer lookup vs release race
925477396d3c4e5a2379307ead00b1c55c49b2d1 Merge tag 'dt64-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
d527a65d1388594efcc327e3b7add34203891d60 Merge tag 'dt-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
596f35f9d3cf2aaf334b450efdae133e27317797 Merge tag 'hisi-arm64-dt-for-6.14' of https://github.com/hisilicon/linux-hisi into soc/dt
e736f2ad326ad546eaaceee00d878683b2f3e021 Merge tag 'socfpga_dts_updates_v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e2287e93280b35dda08467ccbcc7bc7815eed762 Merge tag 'imx-bindings-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
baba9e1db27c3fab0134e194dcd2870b127d151b Merge tag 'imx-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
50e859f99d3a21f6ce16442f715ce83e6ce2cce4 Merge tag 'imx-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
192375416f1639c45d4e6737e32bc260a22786bf Merge tag 'sti-dt-for-v6.14-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
fa716fe87c850cf81217f417dbaa85470c3ac2fb Merge tag 'amlogic-arm-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
608e9fe27fa3f7d66d38e123a3307ef9f600bb6f Merge tag 'amlogic-arm64-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
7376d345d6c06f6836637d7ac2d3507f392be7de dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
1b093633a1381c02854c53baf8657f74a40da3e4 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
3d2207256a373c510e4c29df0d4cfe9c1804b138 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
687aedb73a401addf151c5f60e481e574b4c9ad9 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
d4627402bd04795b039cb652bf0c6792ad654a84 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
137250911f4e58e3a5ba9caa91288e0d101f70c4 PCI: imx6: Add Refclk for i.MX95 PCIe
de22e20589b79f35f92543119c33051f8179dba0 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
7ab93e6a08d1c10bb2aad82dcb678a6c6ea65c20 PCI: imx6: Fetch dbi2 and iATU base addesses from DT
f068ffdd034c93f0c768acdc87d4d2d7023c1379 PCI: imx6: Skip controller_id generation logic for i.MX7D
ef61c7d8d032adb467f99d03ccfaa293b417ac75 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
93d883f89063744a92006fc356b1c767eb62d950 PCI: imx6: Add missing reference clock disable logic
6dd24b0a858e64f9df596bf7cad2ddb436506f46 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
149fc35734e50fc3200cf84c8efd711205961636 PCI: layerscape: Use syscon_regmap_lookup_by_phandle_args
ad9afd75030174e8f9eabd9d5c1a87a625db430c PCI: dra7xx: Use syscon_regmap_lookup_by_phandle_args
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
574913f9e197c050178f36b6e6fdd92031baa078 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
8d3bf19f1b585a3cc0027f508b64c33484db8d0d PCI: dwc: Don't wait for link up if driver can detect Link Up event
36971d6c5a9a134c15760ae9fd13c6d5f9a36abb PCI: qcom: Don't wait for link if we can detect Link Up
f0639013d340580b72df95d012a93f35eeb0da64 PCI: qcom: Update ICC and OPP values after Link Up event
0e0b45ab5d770a748487ba0ae8f77d1fb0f0de3e PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
ec9fd499b9c60a187ac8d6414c3c343c77d32e42 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
86a016e278b78cc2281edd4ffaddbc011c87a593 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
112aba9a79345aae81c508d92c1e9711c81d791c PCI: dwc: Remove LTSSM state test in dw_pcie_suspend_noirq()
f546e8033d8f3e45d49622f04ca2fde650b80f6d PCI: Export pci_intx_unmanaged() and pcim_intx()
57ca6af53ebe5feac3b697afc562df016782d254 drivers/xen: Use never-managed version of pci_intx()
f72acbeb2cc25b1769b3b3658ef4544caef25a42 ntb: Use never-managed version of pci_intx()
96ee809b851b660a7d14bf1df4df5c8b3d88f8e3 misc: Use never-managed version of pci_intx()
bf726979b8ab1220cd9605f66e8f64433b19a7dc vfio/pci: Use never-managed version of pci_intx()
b182cbaaa951720b142844445d34faa4d1a0766f PCI/MSI: Use never-managed version of pci_intx()
eeda4c86d8097d316ca3474ffa52b79ee5c98d6e ata: Use always-managed version of pci_intx()
71cf28c649efb028a423987f3793a84fa0b2cdbe wifi: qtnfmac: use always-managed version of pcim_intx()
97fd88089fa26bc7b4c5a648a0ad7fbb03d9b7af HID: amd_sfh: Use always-managed version of pcim_intx()
41400bc53378e706d672a43690c7ce682ec63fee net/ethernet: Use never-managed version of pci_intx()
dfa2f4d5f9e5d757700cefa8ee480099889f1c69 PCI: Remove devres from pci_intx()
ec57335b81d8fcf3088994c532b5ca21e839616a PCI: dwc: Add dw_pcie_suspend_noirq(), dw_pcie_resume_noirq() stubs for !CONFIG_PCIE_DW_HOST
a528d1a725974d5e60a8b42fe4d0dade0b5fd026 PCI: imx6: Use DWC common suspend resume method
9d6b1bd6b3c83e36810570024ce4bbb8ec24f64e PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
4dbf0155dfcfa65440b5f70d3e905261208b387e of: address: Add parent_bus_addr to struct of_pci_range
42d9972732f77ced1b7a2406907b19d46c62bcf9 PCI: of_property: Rename struct of_pci_range to of_pci_range_entry
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
4e4f38f84e68c6cf3bb2c70be949eb79cef01b7d Merge tag 'kvm-memslots-6.14' of https://github.com/kvm-x86/linux into HEAD
7a9164dc69fd56d0f5c4af6fce6552837b2b0bad Merge tag 'kvm-x86-vcpu_array-6.14' of https://github.com/kvm-x86/linux into HEAD
cae083c4e7ce2123fa173d3551b3f6468d6d6f9c Merge tag 'kvm-x86-mmu-6.14' of https://github.com/kvm-x86/linux into HEAD
672162a0d33f08e0c16fbbffd5b96199717ff45f Merge tag 'kvm-x86-svm-6.14' of https://github.com/kvm-x86/linux into HEAD
892e7b8c279a40dad047ec23d2efe51284e578df Merge tag 'kvm-x86-vmx-6.14' of https://github.com/kvm-x86/linux into HEAD
4f7ff70c0599bd4b90fef787045901b394655f06 Merge tag 'kvm-x86-misc-6.14' of https://github.com/kvm-x86/linux into HEAD
43f640f4b941d0f31114d2e0bd9b70c86b7d84ca Merge tag 'kvm-riscv-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
3eba032bb720931c6fe8ab3575d0c9bf05bcf8c5 Merge branch 'kvm-userspace-hypercall' into HEAD
86eb1aef7279ec68fe9b7a44685efc09aa56a8f0 Merge branch 'kvm-mirror-page-tables' into HEAD
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
87e6cd7cdbe8d6cb233528d5163ac1cacd30b948 selftests/efivarfs: add concurrent update tests
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
f26d37ee9bda938e968d0e11ba1f8f1588b2a135 misc: pci_endpoint_test: Fix IOCTL return value
e19bde2269ca3611156fd0c078a71af0b6956545 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
392188bb0f6ec5162edf457c062929a6abfa369a selftests: pci_endpoint: Migrate to Kselftest framework
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
816875a468f40a601da001d7518ddbf363381a18 PCI: Don't include 'pm_wakeup.h' directly
188973e3536a18aebee3af486cd3d2ef82b09f88 PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
b388face5f169e7a41c1b5e1cdd20515160a83b3 Documentation: Fix pci=config_acs= example
1390a33b3d04fdf6ba4e3e7082107a12027fc188 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
04aa999eb96fdc8d3cf2b2d98363d6372befaef2 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
8ba14d9f490aef9fd535c04e9e62e1169eb7a055 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0e2f98da2071bae0f07135adb9b3efdb737aaee6 efivarfs: abstract initial variable creation routine
b5d1e6ee761a109400e97ac6a1b91c57d0f6a43a efivarfs: add variable resync after hibernation
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
64b45dd46e154ee7641d7e0457f3fa266e57179f x86/efi: skip memattr table on kexec boot
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
4453f360862e5d9f0807941d613162c3f7a36559 PCI: Batch BAR sizing operations
35f11c38cd29a0f64da45595ab2341002e04f55c Merge branch 'pci/aspm'
a3eda0e333073bfc9a437a21371446726d1a2664 Merge branch 'pci/devres'
06fd49ef47907c8d38a26048f8164c91e99387de Merge branch 'pci/dpc'
5a1d568ad142fb9c7fff0a6bceb9e04d05a04dd9 Merge branch 'pci/enumeration'
f4a09274c592ac1235d7695c03f19aad1b7d2069 Merge branch 'pci/err'
ccbd884f9efbcd8bd58350186edfe5cbbb537de1 Merge branch 'pci/of'
60b5cd4f82448595aed58f24583308baf86e4565 Merge branch 'pci/pci-sysfs'
3aa8f6524017a466b86c5e03405289d0f508f476 Merge branch 'pci/pm'
770b18a541f3d625a0a9f89d060c1f65c65b419b Merge branch 'pci/switchtec'
74855f6697e9ed4f0281a42ffd20eff5b2f75b2c Merge branch 'pci/endpoint'
e321b10b83f01befc05f50b31c364f2ece240628 Merge branch 'pci/endpoint-test'
1532594de17e297eaf8b390e72d6037b6feb3005 Merge branch 'pci/dt-bindings'
ec3619abbf0ea62d7215f345a07a6b33fa90ce8b Merge branch 'pci/controller/iommu-map'
8ee6c616337ae3fe3db150a2f426415ead9fd69f Merge branch 'pci/controller/dra7xx'
349b434b7a191fb120f0f7a96183fc9409b98777 Merge branch 'pci/controller/dwc'
5b9c74b635a6941bc320b6a1201ced5ad4e99294 Merge branch 'pci/controller/imx6'
09b7c1627b40a649b5960e641718105e32f5b4d4 Merge branch 'pci/controller/layerscape'
1276ad01a25e62a283ebdeec20108aad0204c5d3 Merge branch 'pci/controller/mediatek'
8d35c2b0eb22c2607aab3c97d47746d4febfb794 Merge branch 'pci/controller/microchip'
1854b2e019b4b4b4a809bc3513403d05638654de Merge branch 'pci/controller/mvebu'
a306f01eb5b190d30c51aecac93439fa6ff8c69d Merge branch 'pci/controller/rcar-ep'
d3f0bec2a4901c0061b4aebadece5be0534a6aa9 Merge branch 'pci/controller/rockchip'
4d3bf4e8450cf99667b0938850f72389792082b8 Merge branch 'pci/controller/xilinx-cpm'
10ff5bbfd4b020e58fd8863e44ae59f0d4c337bf Merge branch 'pci/misc'
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ae8b53aac3273d876170437197631bcb5e16c932 Merge tag 'efi-next-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7310c943b10b20f3fd5fc5946c3754eaf65f2ad3 Merge remote-tracking branch 'origin/master' into linus-next
a45b8cb1848f75f67c85945b5e34b17b17dc4d26 Merge tag 'hyperv-next-signed-20250123' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux into linus-next
b80be76829fdf97dab32c710b0c5a53ed2757f05 Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media into linus-next
1159b25c16ed0e01d30faa8a544a3569a7a30590 Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog into linus-next
6eed93fadb2732bce03446651f4632cdbe54e995 Merge tag 'for-linus' of https://git.kernel.org/pub/scm/virt/kvm/kvm into linus-next
b221171e9edc3745288c9398d60c3d810aa1f0af Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into linus-next

--===============4036827432570474607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d106a2bd21-b46c89c08f41.txt

21aceb8153dfb5560655e01192304db670959c88 arm64: dts: qcom: x1e001de-devkit: Fix USB QMP PHY supplies
6efc01b75f819a2988aa9392f93a4d6501871525 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
bf5e9aa844ca74e9c202d8de2ce7390d24ec38a4 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
789209dd08124da448bfa7524b21049a04d98f83 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
26a1b22aaf0c6f5128f8d0242caf3d983d5a2836 arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
6ba8e1b8242d27dd83ed4ce58a104c709e72f45f arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
c0562f51b177d49829a378b5aeda73f78c60d0fc arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
4861ba7cf5a49969dee258dda2bf8d4e819135d1 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
89f6e0251d3a84aef8380f03009ac1bf182ec206 arm64: dts: qcom: Add PM8937 PMIC
7f18b1ea7987ff232bc53a830d0aa81ea31d762f arm64: dts: qcom: Add initial support for MSM8917
88efce82a55d61df76e2fc4bdc68459c0b3b7581 dt-bindings: arm: qcom: Add Xiaomi Redmi 5A
26633b5820569a5e7bb29d713e978107f4a2bd94 arm64: dts: qcom: Add Xiaomi Redmi 5A
f900709e38f40440daf0d878b70adfa358ccf115 firmware: qcom: scm: Allow QSEECOM on Huawei Matebook E Go (sc8280xp)
f99c52954a82601d4d46677e9399e87c8b6c1bb3 dt-bindings: arm: qcom: Document Huawei Matebook E Go (sc8280xp)
1401ae5c28a259f684ccba7b460884b88f863596 arm64: dts: qcom: sc8280xp: Add Huawei Matebook E Go (sc8280xp)
7fb88e0d4dc1a40a29d49b603faa1484334c60f3 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
2be96096148f1a8c51e4ac99753b41f4d532b99c arm64: dts: qcom: qcs615: Add support for secondary USB node on QCS615
b8993bd786c1681ce0aa65b7a04159bf712c1e21 arm64: dts: qcom: qcs615-ride: Enable secondary USB controller on QCS615 Ride
1ba40079267930643eade4282258562085d4319d arm64: dts: qcom: sm8550: add interconnect and opp-peak-kBps for GPU
63c21d61b46197b6295e12dbf29adff29c18ae2c arm64: dts: qcom: sm8650: add interconnect and opp-peak-kBps for GPU
09d8a3ef91f69f3d1275d5a615ce13526c183e69 arm64: dts: qcom: qcs8300: Add PMU support for QCS8300
f17a2293d0ed99ed4f5c6886ee6dd847da99a728 arm64: dts: qcom: qcs8300: Add LLCC support for QCS8300
b8591df49cde459e3b84cdc0517d7bf92053d244 arm64: dts: qcom: sm8550: correct MDSS interconnects
9fa33cbca3d2842f1f47ed4e5f6574e611dae32b arm64: dts: qcom: sm8650: correct MDSS interconnects
f088b921890cef28862913e5627bb2e2b5f82125 arm64: dts: qcom: msm8916: correct sleep clock frequency
5c775f586cde4fca3c5591c43b6dc8b243bc304c arm64: dts: qcom: msm8939: correct sleep clock frequency
a4148d869d47d8c86da0291dd95d411a5ebe90c8 arm64: dts: qcom: msm8994: correct sleep clock frequency
1473ff0b69de68b23ce9874548cdabc64d72725e arm64: dts: qcom: qcs404: correct sleep clock frequency
5546604e034b6c383b65676ff8615b346897eccd arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
298192f365a343d84e9d2755e47bebebf0cfb82e arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
7fb01ef4907e3888c2002d71bf66ef52eb0fa634 arm64: dts: qcom: sar2130p: correct sleep clock frequency
f6ccdca14eac545320ab03d6ca91ca343e7372e5 arm64: dts: qcom: sc7280: correct sleep clock frequency
b8021da9ddc65fa041e12ea1e0ff2dfce5c926eb arm64: dts: qcom: sdx75: correct sleep clock frequency
158e67cf3619dbb5b9914bb364889041f4b90eea arm64: dts: qcom: sm4450: correct sleep clock frequency
b3c547e1507862f0e4d46432b665c5c6e61e14d6 arm64: dts: qcom: sm6125: correct sleep clock frequency
223382c94f1f07c475d39713e4c058401480b441 arm64: dts: qcom: sm6375: correct sleep clock frequency
75420e437eed69fa95d1d7c339dad86dea35319a arm64: dts: qcom: sm8250: correct sleep clock frequency
f4cc8c75cfc5d06084a31da2ff67e477565f0cae arm64: dts: qcom: sm8350: correct sleep clock frequency
c375ff3b887abf376607d4769c1114c5e3b6ea72 arm64: dts: qcom: sm8450: correct sleep clock frequency
e59334a088c3e722c0a287d4616af997f46c985e arm64: dts: qcom: sm8550: correct sleep clock frequency
448db0ba6ad2aafee2cbd91b491246749f6a6abc arm64: dts: qcom: sm8650: correct sleep clock frequency
67e25a3e12d128336114a5d1572e055a8bd33129 arm64: dts: qcom: x1e80100: correct sleep clock frequency
aacd8c54b391c9e26a31483cf40f8837ffcfbdee arm64: dts: qcom: sc8180x: drop extra XO clock frequencies
55cc39c70d95460fbe08d2518e53a7f8870e1657 arm64: dts: qcom: sdm670: move board clocks to sdm670.dtsi file
a21fde626f775288aa62c6a5ae07f7e55c2b18c4 arm64: dts: qcom: q[dr]u1000: move board clocks to qdu1000.dtsi file
84d2ae7c09d93949fc9e9fe57bdb78a2f3fa24aa ARM: dts: qcom: sdx65: Add PCIe EP interconnect path
7ec041bd2715df2da4ab19c403c27d58d173c7c0 ARM: dts: qcom: sdx55: Add CPU PCIe EP interconnect path
ff2b76ae689b71e2d7a2e70bfd8d71537c39164d arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
c722e3ce278826f29a2a8500d685130dd0b6a297 arm64: dts: qcom: sm6115: add apr and its services
4541a5f11e59015d2f4b39864e421bf9e804097d arm64: dts: qcom: sm6115: add LPASS LPI pin controller
6624d17a8142776e43bcd632c227ebf0bbe9d590 arm64: dts: qcom: sm4250: add LPASS LPI pin controller
1caf6149c3bf41a2ee07869449c4ea1ec8bbc2f8 arm64: dts: qcom: qrb4210-rb2: add HDMI audio playback support
1673d720b7e2862a5ff1994922558b7427f8a56b pinctrl: mediatek: add support for MTK_PULL_PD_TYPE
08bec851118226cc8c4397692542b855de2e0d73 pinctrl: mediatek: add MT7988 pinctrl driver
e4ee0acff5b9909644e6b2cb7fb977f877f916c0 dt-bindings: pinctrl: add binding for MT7988 SoC
001d7ef8e37074d2a2bce3a7210911a28f4530b7 pinctrl: Fix the clean up on pinconf_apply_setting failure
1dc7fd41e8dc64c4cdc2d6247857653d47f6fbbd dt-bindings: pinctrl: Add rk3562 pinctrl support
2f0ffa57f6989aa2f3db7f999dec305eba7521c9 pinctrl: rockchip: add rk3562 support
fabdaa29f58124a30569008d419282d9ef9cc082 arm64: dts: qcom: x1e80100: Fix interconnect tags for SDHC nodes
de662429f3362dcc0647dd16879214efa4373d9d crypto: lib/aesgcm - Reduce stack usage in libaesgcm_init
4ebd9a5ca478673cfbb38795cc5b3adb4f35fe04 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
1d720a2d4fe45efa62c73b2af279dc7db709c06d ALSA: hda/realtek: Add a comment for alc_fixup_inv_dmic()
1e63e3c4f54cf4320b1651557542a5913ccb0c42 ALSA: AC97: Use str_on_off() helper in snd_ac97_proc_read_main()
ddbf40d8ce4a6b35821d0a0453370ec1422d915b arm64: dts: exynos: gs101-oriole: enable Maxim max77759 TCPCi
817473b6ddaf9eb5f2bc7d6dce9fa13a921477a0 arm64: dts: exynos: gs101-oriole: add pd-disable and typec-power-opmode
ba9dfa76ebb030df6b605e16239a8052c3c02171 ARM: dts: socfpga: remove non-existent DAC from CycloneV devkit
2c3c373555460b79a6a201c87230d32b211f8323 ARM: dts: samsung: exynos4212-tab3: Fix headset mic, add jack detection
d15cc681ba79fdc722d4aa7a83e572850cf5f64a ARM: dts: samsung: exynos4212-tab3: Add MCLK2 clock to WM1811 codec config
acd33b48ce663c7e293b11cd77df7ea702ca34f6 ARM: dts: samsung: exynos4212-tab3: Drop interrupt from WM1811 codec
b651ea8a44aab69f71c5ebeec7e472b03f1b2ca2 ACPI: platform_profile: Add devm_platform_profile_register()
9cf9aceed21e3f08c94108bd688e812effce4423 sched_ext: idle: use assign_cpu() to update the idle cpumask
02f034dcbf3dcb0989e638fdc00d10984dc2278b sched_ext: idle: clarify comments
c0cf3530098bc13578bd4d0692351a2c4a57425d sched_ext: idle: introduce check_builtin_idle_enabled() helper
92021d3e86aa40432da46cadd4e3f324272596fa ARM: dts: imx6qdl: add phy-3p0-supply to usb phys
6c53709d2bb0ce669eb722fbd884a22491762e6b ARM: dts: imx6sl: add phy-3p0-supply to usb phys
e05956dbe6f49fc85b2a7518e6626a6bd7b6aada ARM: dts: imx6sx: add phy-3p0-supply to usb phys
8be3e47826ec8de8fa45a3f5bc25004cf2fa0a48 ARM: dts: imx6qdl-apalis: Change to "adi,force-bt656-4"
9015397c2f2d9d327c0cf88d74e39c4858cb4912 arm64: dts: imx93-tqma9352-mba93xxca: enable Open Drain for MDIO
315d7f301e234b99c1b9619f0b14cf288dc7c33f arm64: dts: imx93-tqma9352-mba93xxla: enable Open Drain for MDIO
44b3dacb2bdae0c4078f4c7c9ae4531b5aa946a8 arm64: dts: imx8mn-bsh-smm-s2/pro: add simple-framebuffer
3fea8d144923857a99f4f22d264cc26008d04969 arm64: dts: imx93: add pca9452 support
f6735dc5bc0f6b6d3552dfbc563da2a247d587d2 Merge branch 'for-v6.14/dt-bindings-clk-samsung' into next/dt64
72f6ec2ba8061ac9e911a83b91e3f180f996d981 arm64: dts: exynos990: Add clock management unit nodes
f424523b1b516b3f0984feeb1d8218e904d17a97 arm64: dts: exynos8895: Add camera hsi2c nodes
0dbdaba234bbd0dec2448b3f931b48c2214d6237 arm64: dts: imx8mm-phg: Add LVDS compatible string
c62f6e2755aa2aa165997f3cdf8a1323e27a5155 ARM: dts: imx6qdl-sabresd: add dr_mode to usbotg
c7418a6e7ac9bca66a8a49793cbfa5a45c01bcbb ARM: dts: imx: Use the correct mdio pattern
4511acd9eb3c52efa0252cdd7e6438ab3073bfaa arm64: dts: imx95: add NETC related nodes
025cf78938c22a02ba7f8aae3f46186e59cfc3af arm64: dts: imx95-19x19-evk: add ENETC 0 support
4fc7028e2c130a4f840efb0156675ef70ff06029 arm64: dts: freescale: imx93-11x11-evk: enable fsl,ext-reset-output for wdog3
74c9497b26d6d96b31e727e7ec8bee77fcfb75fb arm64: dts: freescale: imx93-14x14-evk: enable fsl,ext-reset-output for wdog3
bd38fa3aaaceb371cf92f115c905579024b9feac arm64: dts: freescale: imx93-9x9-qsb: enable fsl,ext-reset-output for wdog3
3a4bb81850662bebab74f1ad27071652b1825d58 ARM: dts: amlogic: meson: remove size and address cells from USB nodes
1b2ff639ff0cb999285d90c57d3f856b91c2aea6 ALSA: Align the syntax of iov_iter helpers with standard ones
c416a3fed78b9b1d93755d2c5d8104769559c4cb Merge branch 'platform-drivers-x86-platform-profile' into for-next
6b228cfc52a6e9b7149cf51e247076963d6561cd alienware-wmi: Use devm_platform_profile_register()
123c13f10ed3627ba112172d8bd122a72cae226d RDMA/efa: Reset device on probe failure
67831baff0d7a7ae12bba80c721fffacfab82e89 RDMA/erdma: Add missing fields to the erdma_device_ops_rocev2
3761e0ad79c137d61baf5f1518e4795f35fe8159 RDMA/erdma: Fix incorrect response returned from query_qp
26981e688ca896e9310e1918d104a79cb140ce85 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
a6c346760a52afaf7d75991c16ee4d70d6270d06 RDMA/erdma: Support create_ah/destroy_ah in non-sleepable contexts
41d11d6e1aa167ae8c4849905b338b60db98be44 Merge branch 'for-linus' into for-next
20ce9ded8c596d046813762e362929dfbcb28567 ALSA: seq: oss: Send fragmented SysEx messages immediately
a6a035a83c104694fcec87da1304cb94513c7609 of: Constify 'struct bin_attribute'
9001d515443518d72222ba4d58e247696b625071 ALSA: seq: Make dependency on UMP clearer
220043b06fded9909bdf62e3355396eff0bb8a52 RDMA/mlx5: Fix link status down event for MPV
452d18c78a469cd18b3f7bc7bc9427f9af390f7e ARM: at91: add new SoC sama7d65
747800ee7fdf80533538318608ae922f8b3d0069 ARM: dts: at91: Add sama7d65 pinmux
c21c23a0f2e9869676eff0d53fb89e151e14c873 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
4d9e5965df04c0adf260c3009c55d5fe240f7286 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
f0127f66528f550815320188e08ceb26f5f2f81b ARM: dts: microchip: sam9x60: Add address/size to spi-controller nodes
f72aada7bee42c4b43a272ef58bc4c9e1caa53d4 ARM: dts: microchip: sam9x7: Add address/size to spi-controller nodes
99b863d2e87210c70354a1c75cc5bcc7a3afdc01 x86/sev: Disable UBSAN on SEV code that may execute very early
28596f0dbf2452a6629026cf4bd9763f2456be64 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all property in cpsw_mac_syscon node
9442f963098f1eb9d1565fdd694e506d0c2c6f45 arm64: dts: ti: k3-j722s-evm: Enable support for mcu_i2c0
17d0723c6cf841ebaf510eaf9bb1ebf4991d6e9d arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
61c1c774d33a5305f5440380d2be5e23464cd3de arm64: dts: ti: k3-am62p: Enable Mailbox nodes at the board level
89d8dbee6d1860c69039d8859003808b5e90266c arm64: dts: ti: k3-am67a-beagley-ai: Add remote processor nodes
72c691d77ea5d0c4636fd3e9f0ad80d813c7d1a7 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
6f0232577e260cdbc25508e27bb0b75ade7e7ebc arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
3cc7633cab8b55a77c86aae3349d83ab1e13a5bb arm64: dts: ti: k3-am62p-j722s-common-main: Enable USB0 for DFU boot
b48888c9c4af15fcaa57076aeff6c48c90809bc5 arm64: dts: ti: k3-j784s4: Use ti,j7200-padconf compatible
6b51892b31fe83fe7cc8cf69e4bf7721cf08951b arm64: dts: ti: k3-j7200: Add node to disable loopback connection
31bd1f4517b651e132fae7cbb5f63b190015da94 MAINTAINERS: Add entry for linux/pruss_driver.h
208a55c4818cda2b57a92f4f99a2886a2b002eec dt-bindings: vendor-prefixes: add Siflower
8cd5ba3d3fc9a26d4b3873e0696bcb1adb0769a5 Merge tag 'samsung-pinctrl-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
26c100232b09ced0857306ac9831a4fa9c9aa231 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
e09a1f000f613bca2b609105b1e679e6e6369fbe arm64: dts: rockchip: hook up the MCU on the QNAP TS433
28876859288d85c15079641b7c96b5f4077a2ff6 arm64: dts: rockchip: set hdd led labels on QNAP-TS433
991c8aacfb6e3088027b8c776ad31d2c093905b8 tools/power/x86/intel-speed-select: Fix TRL restore after SST-TF disable
600c8f24319cebe671a70722df99b8006daebe21 tools/power/x86/intel-speed-select: v1.21 release
3e4863d24818a41db42b4f2680715f204657839e dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
5c7fb203d0dbfbfeed51991a4f98499b245634a7 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
4180ca622483d6a93462bf0b171cbb3666af67e0 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
0ce66380a7c7566c91d4a159751d5801280957c1 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
75ea9cf9b8acf62fcf877106b2f15ab0ea468376 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
829356da700bbe07e13b4403997bf8c5aac64660 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
482926625cc3a7c7072b821d6c2abdf181b29e7b Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-dts-for-v6.14
6e526427fa78439cc8045068d78df1d8cd911213 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
987040d4601e98e32c53837ef76aad115c4966f7 arm64: dts: renesas: r9a09g047: Add pincontrol node
ab7f44e96791230a9b08e2609557d3a38a4bc247 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-dts-for-v6.14
51ce1cd60d30e599361ebb4f187517c61af17ace docs: dt: unittest: Correct SELFTEST to UNITTEST
5b0417b8bb1bc25bf4d10255ecea9bb8892ac3cb dt-bindings: mfd: mediatek: mt6397: Add bindings for MT6328
8f904adef62d9bd91dc8952eaf3004b5998cf4da crypto: fips - Use str_enabled_disabled() helper in fips_enable()
eb680160cfc7f90b6221c7e8e26f83faffd3a82b dt-bindings: crypto: qcom,prng: document ipq9574, ipq5424 and ipq5322
2890601f54c7f3365cc2a860889d5d5fba55c106 crypto: vmac - remove unused VMAC algorithm
730f67d8b826d95bef74f255ee604ece9c94e48f crypto: keywrap - remove unused keywrap algorithm
9ff6e943bce67d125781fe4780a5d6f072dc44c0 padata: fix sysfs store callback check
7fa4817340161a34d5b4ca39e96d6318d37c1d3a crypto: ahash - make hash walk functions private to ahash.c
dbfda1fdf2f8232ea778b25025e8b8def7d2d3af Merge branch 'sunxi/shared-clk-ids-for-6.14' into sunxi/dt-for-6.14
8715c91a836502929c637c76a26335ede8818acf arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
7ece8b3ca3a6424b220e2a83bd4d625bf5bcb8c8 dt-bindings: samsung: exynos-usi: Restrict possible samsung,mode values
38405d3825d883b9e6ae680c14b530f79709533e dt-bindings: soc: samsung: exynos-sysreg: add sysreg compatibles for exynos8895
c84f0f4f49d81645f49c3269fdcc3b84ce61e795 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
39b771a85f6bb8a3c7643765c676055b7bbb2604 dt-bindings: soc: rockchip: add rk3576 hdptxphy grf syscon
eca836dfd8386b32f1aae60f8e323218ac6a0b75 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
0deaca4cad2d071762269130a5cdc73a51c0dc12 dt-bindings: gpu: mali-utgard: Add st,stih410-mali compatible
00d6da87b1e2cd92bc78e7964c8f20cc80b7c0e5 ARM: dts: st: add node for the MALI gpu on stih410.dtsi
0c0214df28f0dba8de084cb4dedc0c459dfbc083 fanotify: Fix crash in fanotify_init(2)
3b6775857d7e8ec8887f632ad26351f2f9d826a8 ARM: dts: st: enable the MALI gpu on the stih410-b2260
5a0751fc9eab152d20808623bf64c86ee83df976 dt-bindings: iommu: rockchip: Add Rockchip RK3576
8d8d3752c0a4f7fb072352837cbdbf57c02df239 iommu/riscv: Empty iommu queue before enabling it
77a44196abfb39e183be554003e9ee76d95edab1 iommu/riscv: Add shutdown function for iommu driver
afc0cbc6e25b37dc9ba11d415ea6858902a7f04b iommu/msm: Use helper function devm_clk_get_prepared()
5bb494d5cbb9a3403ba8b1c8bc145b42fc119078 iommu/amd: remove return value of amd_iommu_detect
8c588fe965d95fd2d18e1a1d55489b9237eeddfe ASoC: simple_card: Improve debugging messages
f1a92bb81a6cf9ae9a50d175be8b396bfabcb487 ASoC: simple_card: Show if link is unidirectional
e7b73981380cefc9ed6261e3b53c37c327cab189 ASoC: dt-bindings: Add schema for "awinic,aw88083"
be947cc0cbbb0985d60a77aed709460a46eb3d0b ASoC: codecs: Add aw88083 amplifier driver
c0641be588c22fdcecdb1e90a64803047d4441f8 ASoC: SOF: Intel: Use str_yes_no() helper in atom_dump()
530e5ada1c8efb8bac7dad668f4176260d13d4da ASoC: dt-bindings: renesas,rsnd: remove post-init-providers property
802a9f8792c4b4f81f36e90302067bf55ababed7 RDMA/efa: Align interrupt related fields to same type
81468c4058a62e84e475433b83b3edc613294f5e RDMA/rtrs: Add missing deinit() call
8977b561216c7e693d61c6442657e33f134bfeb5 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
9e269561b363038d573a69755c9eeabc9258837f arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
e163f098a34cb9ce99f2b66c325caa06e00129cb arm64: dts: renesas: r8a779g0: Add FCPVX instances
978a7876a1e38a3734b2ecb93874debf7463dd28 arm64: dts: renesas: r8a779g0: Add VSPX instances
c357e2295b7880b1d9d365c3389f06ef2eb464d0 arm64: dts: renesas: white-hawk-csi-dsi: Define CSI-2 data line orders
05d5d3840b2d52619ffb79e60ab58e30a7f86037 Merge branches '20241204-sm8750_master_clks-v3-0-1a8f31a53a86@quicinc.com' and '20250106-sm8750-dispcc-v2-1-6f42beda6317@linaro.org' into arm64-for-6.14
c298af2a6df43829280cb4da32402bed1ab161b4 Merge branch 'icc-sm8750' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.14
5202bca52a6b48bf51500e302dca24d722c40990 dt-bindings: arm: qcom: Document SM8750 SoC and boards
167466c07085d76ce41989edb0a9598f37b56185 arm64: dts: qcom: Add PMD8028 PMIC
2cf3496e50f308d80142bad85946a3a3ad7d7248 arm64: dts: qcom: Add PMIH0108 PMIC
068c3d3c83be47fe933679d6cf6f324f60941176 arm64: dts: qcom: Add base SM8750 dtsi
7f9738e0a8dbd78d47b95981792dee013f28981c arm64: dts: qcom: sm8750: Add pmic dtsi
6a02becf4b42f1664d9443e7d2049dd4e31e5ff5 arm64: dts: qcom: sm8750: Add MTP and QRD boards
d9071ecb313940fe1d8827fef48bbf9fdaf28a4c sched_ext: idle: small CPU iteration refactoring
539808eef79b1f86fbaf08a57ef4383fde9fc8cc dt-bindings: remoteproc: qcom,sa8775p-pas: Document QCS8300 remoteproc
e4975ac5353395978a7dc49a656adbe6ef9ad063 sched_ext: update scx_bpf_dsq_insert() doc for SCX_DSQ_LOCAL_ON
382d7efc14a38baa8b8b91115891ef00fe5a5076 sched_ext: Include remaining task time slice in error state dump
38a498a28112de661d45fe4de47edc0c82c70816 dt-bindings: nvmem: qfprom: Add compatible for QCS615
89ec0f57a7ace427f89f3ba803a54e4b9f84e161 dt-bindings: mailbox: qcom,apcs-kpss-global: Document the qcs615 APSS
8582f8cee2f015ff4b8c5df3221917f3878f4c2a arm64: dts: qcom: sm8350: Disable USB U1/U2 entry
f9a963fc2510d32916e2e730c1b326c2ab3d312e arm64: dts: qcom: sm8450: Disable USB U1/U2 entry
20f36ce4db5b544de640b5e47ac656fdd97b4896 arm64: dts: qcom: sm8150: Disable USB U1/U2 entry
2c1cf4b8cd8b4c574f1e367fd7f4fd44c1a1169a arm64: dts: qcom: sm6125: Disable USB U1/U2 entry
06fcb653237b91e4befed93254b7c53e0d6139dc arm64: dts: qcom: sm8250: Disable USB U1/U2 entry
8e252c3e4500eb8708de1d6e9ebead55a78a5d5d arm64: dts: qcom: sm6350: Disable USB U1/U2 entry
0a13ba449afd4158cc981ff8b53d5c62aa34b377 arm64: dts: qcom: sc7280: Disable USB U1/U2 entry
1052c4c63639ade18bfa2902371fd5e6c44b01e4 arm64: dts: qcom: sa8775p: Disable USB U1/U2 entry
10b4593ba0f8b410d946d587828e6cae8f7cc78b arm64: dts: qcom: sdm630: Disable USB U1/U2 entry
c6b3c16f2c627a487653bc52d99b05a2bc453dc0 arm64: dts: qcom: sdm845: Disable USB U1/U2 entry
cd2a6747583b441ad898834d3dd246ed271ad35d arm64: dts: qcom: sdx75: Disable USB U1/U2 entry
fc492c79faac5b44cb548578e35467873391094c arm64: dts: qcom: qcs404: Disable USB U1/U2 entry
69336441c3c2dec512ed9c46d977c6587ebc795a arm64: dts: qcom: sc7180: Disable USB U1/U2 entry
9555a30e5f5d6fe97eed96907e867dc7543e1ccf arm64: dts: qcom: x1e80100: Disable USB U1/U2 entry
f70a41cefdd457d21198aeb5a062b98fddf780b3 arm64: dts: qcom: qdu1000: Disable USB U1/U2 entry
49cfd97a335acbbdc9737e471a8ea3cbcea6c476 arm64: dts: qcom: sc8280xp: Disable USB U1/U2 entry
b7fdfac3f372b9d633cca6c1c54878118c8a5932 arm64: dts: qcom: sc8180x: Disable USB U1/U2 entry
643cc5ca01ce462f2e2856eda60400e9a7052bb9 ARM: omap2plus_defconfig: enable charger of TWL603X
ad455e48bba7f21bb5108406da0854cf8dede8ea ARM: omap1: Fix up the Retu IRQ on Nokia 770
abb00f0fbf31d71b9f725e58d6a29634175f28a8 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
80b47f14d5433068dd6738c9e6e17ff6648bae41 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
aa09de104d421e7ff8d8cde9af98568ce62a002c arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
9180b38d706c29ed212181a77999c35ae9ff6879 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
092febd32a99800902f865ed86b83314faa9c7e4 arm64: dts: qcom: sc7180: fix psci power domain node names
9875adffb87da5c40f4013e55104f5e2fc071c2a arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a53c9b278add48d132bdcb716d27c9ad55bb86b5 Merge branch '20250103-qcom_ipq_cmnpll-v8-1-c89fb4d4849d@quicinc.com' into arm64-for-6.14
758aa2d7e3c0acfe9c952a1cbe6416ec6130c2a1 arm64: dts: qcom: ipq9574: Add CMN PLL node
050b312654523aac9495eae3cf7bfa868fd981ce arm64: dts: qcom: ipq9574: Update xo_board_clk to use fixed factor clock
524ba3abe726fd7207f1d187429f7ce552d6758e arm64: dts: qcom: ipq5424: add spi nodes
70c325ef6c979e5308edd7ef04077ceb6659d340 arm64: dts: qcom: ipq5424: configure spi0 node for rdp466
f8cc045b9db0d571f1fbd27de5e84b92d4319255 arm64: dts: qcom: qcm6490-fairphone-fp5: Prefix regulator-fixed label
14b77dc81213b35a7028d2cb52389473665b6d48 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable camera EEPROMs
5c876b8609026770c63700c21055452fa5641e53 ARM: dts: qcom: sdx65: Disable USB U1/U2 entry
e3bab40d5961453545ef39aeb5198d2e718c9693 ARM: dts: qcom: sdx55: Disable USB U1/U2 entry
22cf4fae6660b6e1a583a41cbf84e3046ca9ccd0 soc: qcom: socinfo: Avoid out of bounds read of serial number
cee3947b1aed42f71f99ce4e5d1410ee8670621a dt-bindings: arm: qcom,ids: add SoC ID for QCS9075
7b115b623545650407e3f262ee9cdd8a778a9fdf soc: qcom: socinfo: add QCS9075 SoC ID
7ae7df37528744ce4606456e084698a9e33254e2 arm64: dts: qcom: ipq5424: add TRNG node
b3d6e8c68c3a69e09036c823fe27111665744ca5 arm64: dts: qcom: ipq9574: update TRNG compatible
4bb53051c92448537ad4cf194f6cd19556a843aa arm64: dts: qcom: ipq5332: update TRNG compatible
80c82827327d80bde8fc96ebd4e637d0454062db arm64: dts: qcom: correct gpio-ranges for QCS615
c57c39ee522d873db2cb23486581a8269c389cfe arm64: dts: qcom: correct gpio-ranges for QCS8300
9620f54844241a5f8cd16e963fe164433cc226e4 arm64: dts: qcom: sdm670: add camcc
8009de059f8693142c651980cef07668917971c2 arm64: dts: qcom: qcs615: add SDHC1 and SDHC2
50f54d4fa3f4827d824b971485b0691e0985d0ba arm64: dts: qcom: qcs615-ride: enable SDHC1 and SDHC2
f9ba85566ddd5a3db8fa291aaecd70c4e55a3732 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
f4afd8ba453b6e82245b9068868c72c831aec84e arm64: dts: qcom: sm8350: Fix CDSP memory base and length
da1937dec9cd986e685b6a429b528a4cbc7b1603 arm64: dts: qcom: sm8350: Fix MPSS memory length
13c96bee5d5e5b61a9d8d000c9bb37bb9a2a0551 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
3751fe2cba2a9fba2204ef62102bc4bb027cec7b arm64: dts: qcom: sm8450: Fix CDSP memory length
fa6442e87ab7c4a58c0b5fc64aab1aacc8034712 arm64: dts: qcom: sm8450: Fix MPSS memory length
a6a8f54bc2af555738322783ba1e990c2ae7f443 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
6b2570e1e43e4acd0fcb98c6489736fe1c67b222 arm64: dts: qcom: sm8550: Fix CDSP memory length
8ef227e93a513d431f9345f23cd4d2d65607b985 arm64: dts: qcom: sm8550: Fix MPSS memory length
b6ddc5c37323f7875c2533cc4949be58d15e430a arm64: dts: qcom: sm8650: Fix ADSP memory base and length
aca0053f051625a224c2e802a0e88755770819e4 arm64: dts: qcom: sm8650: Fix CDSP memory length
d4fa87daf3dd39d6bd4b69613e22bfb43c737831 arm64: dts: qcom: sm8650: Fix MPSS memory length
7a003077366946a5ed1adab6d177efb2ab59e815 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
3de1bf12c6bfb9a92f0803941ecae39b08470446 arm64: dts: qcom: x1e80100: Fix CDSP memory length
b0805a864459a29831577d2a47165afebe338faf arm64: dts: qcom: sm6350: Fix ADSP memory length
cd8d83de9cc9ecfb1f9a12bc838041c4eb4d10bd arm64: dts: qcom: sm6350: Fix MPSS memory length
bf4dda83da27b7efc49326ebb82cbd8b3e637c38 arm64: dts: qcom: sm6375: Fix ADSP memory length
c9f7f341e896836c99709421a23bae5f53039aab arm64: dts: qcom: sm6375: Fix CDSP memory base and length
918e71ba0c08c3d609ad69067854b0f675c4a253 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
9a27f0e1869e992e4107e2af8ec348e1a3b9d4d5 arm64: dts: qcom: sdx75: Fix MPSS memory length
472d65e7cb591c8379dd6f40561f96be73a46f0f arm64: dts: qcom: sm6115: Fix MPSS memory length
846f49c3f01680f4af3043bf5b7abc9cf71bb42d arm64: dts: qcom: sm6115: Fix CDSP memory length
47d178caac3ec13f5f472afda25fcfdfaa00d0da arm64: dts: qcom: sm6115: Fix ADSP memory base and length
7ec7e327286182c65d0b5b81dff498d620fe9e8c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
a07aea2174f2dfde580c6b67feb38a4e4c0df696 arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
5f440a7b003e16e0303ec46bc433fbdb3a334664 arm64: dts: qcom: x1e80100-qcp: Enable external DP support
82db707eb97d96f6460730a65be9cb2f9b3a4959 arm64: dts: qcom: qcs615: Add CPU capacity and DPC properties
0a744cceebd0480cb39587b3b1339d66a9d14063 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
b628510397b5cafa1f5d3e848a28affd1c635302 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
1e76b546e6fca7eb568161f408133904ca6bcf4f firmware: qcom: scm: Cleanup global '__scm' on probe failures
94f48ecf0a538019ca2025e0b0da391f8e7cc58c firmware: qcom: scm: smc: Handle missing SCM device
a4332f6c791e1d70bf025ac51afa968607b9812b firmware: qcom: scm: smc: Narrow 'mempool' variable scope
a80d1ad44487eb2e1e5a71cd7a2d1ccf8200d091 ARM: dts: aspeed: system1: Use crps PSU driver
60f030f7418d3f1d94f2fb207fe3080e1844630b iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
de1dda7e0b60c52204c623f288021b2a22636126 iommu/vt-d: Remove domain_alloc_paging()
c2206299401b23bed9ef87f561d6f85f9351aa84 iommu/vt-d: Remove iommu cap audit
cf08ca81d08a04b3b304e8fb4e052f323a09783d iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
acf5d49aaf862333a7139adff52a6b153af2853a iommu/vt-d: Link cache tags of same iommu unit together
893930143440eb5e3ea8f69cb51ab2e61e15c4e1 x86/sev: Don't hang but terminate on failure to remap SVSM CA
a83678be5ea152dca98791956f7bf2a0e899e3ad ASoC: madera: Use str_enabled_disabled() helper function
7d887c0c9f89310c43387425ccee9be10bf6c665 arm64: dts: mediatek: mt7988: Add pinctrl support
1497f14d8bbc0a4631da3045861e97318e238746 arm64: dts: mediatek: mt7988a-bpi-r4: Add pinctrl subnodes for bpi-r4
69b2d44b91504d837e3687fdbffc0b5ad66ebdb5 arm64: dts: mediatek: mt7988: Add reserved memory
206994e3b636ae5ce39657f81e39f81ac874eb89 arm64: dts: mediatek: mt7988: Add mmc support
6a47514804e0e9607568c32b55c57bb5edd10d13 arm64: dts: mediatek: mt7988: Add lvts node
c26964fb5b6d395ddee624f6ced5891afabbccb2 arm64: dts: mediatek: mt7988: Add thermal-zone
e14b49db0087aa5d72f736d7306220ff2e3777f5 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
b87cf19876c85e515a0ab28c957c30133c34fdc6 arm64: dts: mediatek: mt7988: Add mcu-sys node for cpu
343855d29b5c76e6d98a6539e2c087542298bb8c arm64: dts: mediatek: mt7988: Add CPU OPP table for clock scaling
32c21f43147201a38bae30b7194d8528238a16d9 arm64: dts: mediatek: mt7988: Disable usb controllers by default
f693e6ba55ae98eeb226d0bef0fd37fcae4435a3 arm64: dts: mediatek: mt7988: Add t-phy for ssusb1
fda61ffb3a40a87da97feb95d0315458120a8353 arm64: dts: mediatek: mt7988: Add pcie nodes
6a4601d80778e6ee6fde5412ee83e3e6c8f98453 arm64: dts: mediatek: mt7988a-bpi-r4: Enable watchdog
6e647beeb22124c5407b06037caa2cc7556dc0c3 arm64: dts: mediatek: mt7988a-bpi-r4: Add fixed regulators for 1v8 and 3v3
714a80ced07ac495513153840169a0d3b107d294 arm64: dts: mediatek: mt7988a-bpi-r4: Add dt overlays for sd + emmc
3687df2792bee54a13b797d2897b6650028564f3 arm64: dts: mediatek: mt7988a-bpi-r4: Add thermal configuration
54df2f1e0ad1ae1bd11d254143a3d66c1c83a0be arm64: dts: mediatek: mt7988a-bpi-r4: Enable serial0 debug uart
2f2f9a4a2bc647e397e74f276f02eb0b82de39e8 arm64: dts: mediatek: mt7988a-bpi-r4: Add default UART stdout
faf97571ae83a8db3eb74109275d217514d2b474 arm64: dts: mediatek: mt7988a-bpi-r4: Enable I2C controllers
572c02e687ba803bd17498218eaa21aeaebe3b97 arm64: dts: mediatek: mt7988a-bpi-r4: Add PCA9545 I2C Mux
b1e011c7b5800d256293d649fbf2335da2474704 arm64: dts: mediatek: mt7988a-bpi-r4: Enable t-phy for ssusb1
85445d88d1f96d9d53b4571feeb0e97a466a0d59 arm64: dts: mediatek: mt7988a-bpi-r4: Enable ssusb1 on bpi-r4
6c7ab311939c1187b591ef938c10fa33648743c9 arm64: dts: mediatek: mt7988a-bpi-r4: Enable pwm
8b74b1acba92fc64962b48a777317cf4ed2af9c5 arm64: dts: mediatek: mt7988a-bpi-r4: Enable pcie
285cbdd9f52526842986ecb77b8f35788299a5f8 arm64: dts: mediatek: mt7988a-bpi-r4: Add MediaTek MT6682A/RT5190A PMIC
607cc6e9b5f10f5f41b1cca6efc5405272136013 arm64: dts: mediatek: mt7988a-bpi-r4: Add proc-supply for cpus
0cea8dcb58e2ad83cb8a5be57640b4ef30c133f8 arm64: dts: mediatek: mt8192: Drop Chromebook variants that never shipped
5c9f4bc4b6730d21b436085b302869f572695f0b dt-bindings: arm: mediatek: Drop MT8192 Chromebook variants that never shipped
4726336c6b44693314b02e07925eabc2dea5e361 dt-bindings: display: mediatek: ovl: Add compatible strings for MT8188 MDP3
5086c55a95bef952950732cf0fa20d16c3a5cf64 dt-bindings: display: mediatek: ovl: Modify rules for MT8195/MT8188
2a1a08590d371fc6327efc8b60d8bc1831f23fb4 dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
ce3dbc46d7e30a84b8e99c730e3172dd5efbf094 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
798e949b63e2ff05cca813e2de3eeb3f4bba470c arm64: dts: mediatek: mt8365-evk: Set ethernet alias
3b19239ad4201123a2bc05af5859f5d75a30a49e dt-bindings: mediatek,mt6779-keypad: add more compatibles
6139d9e9e397dc9711cf10f8f548a8f9da3b5323 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
0fb0d360218129f00b76f13e30b86321b64e36f6 arm64: dts: mediatek: mt8516: add keypad node
c0eb059a4575ed57f265d9883a5203799c19982c soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c9c0036c1990da8d2dd33563e327e05a775fcf10 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ef4144b1b47dba61ebf19b9567013afdba5225dd iommu/arm-smmu: Re-enable context caching in smmu reset operation
445d7a8ed90e1725d148f2ce0f87d3ef3dd5f7ff iommu/arm-smmu: Refactor qcom_smmu structure to include single pointer
ac515df1091a3c1cec25ead4d842fbb4635f90cd ALSA: ens137x: Use str_on_off() helper in snd_ensoniq_proc_read()
7f2ef1bfc758f0f206eac863ff8ee417d5bb1493 iommu/arm-smmu: Add support for PRR bit setup
9fe18d825a5854f1ed6d6f91b45190d3a20f9f23 iommu/arm-smmu: Introduce ACTLR custom prefetcher settings
3e35c3e725de97f7870ef414cd5d6de7945d4fe7 iommu/arm-smmu: Add ACTLR data and support for qcom_smmu_500
fffe003fc209a3c1f3d07be7e860fed4e51c4c00 ASoC: dt-bindings: Correct indentation and style in DTS example
9a3c545b61ca574868cf624b1fb7ed5d66e86bd3 dt-bindings: qcom,pdc: document QCS615 Power Domain Controller
715e36194d6a0c04b7b57f8085952a90f2415d76 dt-bindings: qcom,pdc: document QCS8300 Power Domain Controller
fed79caaf76542cff6f9e62cfd40791ef09cf57a dt-bindings: thermal: qcom-tsens: Document ipq6018 temperature sensor
157660a581462912c70e267119e0549e25ad3bc0 dt-bindings: sram: qcom,imem: Document MSM8976
92c58adcee0f978d8e921718c79a1e5a92fa0967 dt-bindings: memory-controller: qca,ath79-ddr-controller: Drop consumer from example
6143cc1d9e5503074b1ed41a5721f1c2da083f62 dt-bindings: interrupt-controller: qcom,pdc: Document SM8750 PDC
76b26917e4ff9545b321730cd3b64fdd2e043769 MAINTAINERS: Update the bnxt_re maintainers
821500d5c59737708b0959a6c71328ae5ba070ca iommu/io-pgtable-arm: Make pgtable walker more generic
d9e589e6ad73e5e13f8ed5df9a3e4049001a95c1 iommu/io-pgtable-arm: Re-use the pgtable walk for iova_to_phys
aff028a8192d056d346541c5fc7d88c0eb43412c iommu/io-pgtable-arm: Add way to debug pgtable walk
5d085b25ae9843b4865360986ab288332bb01e21 ASoC: rt5682: Support the ALC5682I-VE codec
ce4b3c48e4725a28b4e52802fdfb963f176801bc arm64: dts: qcom: qcs8300: Add capacity and DPC properties
86d32baddc7bac85f42eb917baff9914131dd393 arm64: dts: qcom: qcs8300: add the first 2.5G ethernet
787cb3b4c434adf117236e0ba23280264e73f90e arm64: dts: qcom: qcs8300-ride: enable ethernet0
d7cfd75ba0d3ee70f546d5c402f9cce02280b0d5 arm64: dts: qcom: x1e80100: Add coresight nodes
b7d67e713b505d9c0d317bf3253dc507c8aabdf0 ALSA: trident: Simplify with str_on_off()
feeeebaabf93af3ccc3a2cc4488058d239779f34 ALSA: sonicvibes: Simplify with str_off_on()
7eb4317c5ae78aff88ddf2a0c8ee8f8d7c84c170 ALSA: hdspm: Simplify with str_on_off()
b3344ddb78e16e629a397ab67fd20c9ec7662f75 ALSA: emu10k1: Simplify with str_on_off()
a0f70af79d16cc3c630d66eb33cd8643399f312b ALSA: seq: oss: Simplify with str_enabled_disabled()
e6a4fcf51b2974240d5ddd801de10e811d3a2f0d ALSA: hda: Simplify with str_enable_disable()
22bec11a569983f39c6061cb82279e7de9e3bdfc tracing: Fix using ret variable in tracing_set_tracer()
87be7b32e4847dfddbe44f6ea281afbabafd08d5 arm64: defconfig: Enable basic Qualcomm SM8750 SoC drivers
5b451930fdeea4e4987d3cc1c4a44da85d0b8b9f arm64: dts: qcom: x1e78100-t14s: Enable fingerprint reader
680421056216efe727ff4ed48f481691d5873b9e arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
1bd13edbbed6e7e396f1aab92b224a4775218e68 tracing/hist: Add poll(POLLIN) support on hist file
256e6937e48a14cc5ea02ce9e4e0fbb4463c4464 arm64: dts: qcom: sm8650: Add coresight nodes
66fc6f521a0b91051ce6968a216a30bc52267bf8 tracing/hist: Support POLLPRI event for poll on histogram
80c3e28528ff9f269937fcfe73895213a2e14905 selftests/tracing: Add hist poll() support test
261dcfad1b59efd0e77b014ff963b6fe1ada260b ARM: dts: microchip: add sama7d65 SoC DT
deaa14ab6b0610d052597c3f6114c3d9f0dc4c6c ARM: dts: microchip: add support for sama7d65_curiosity board
8227c7510b56460e9ecf1acf4e5150da7070ab6c Minor debugging improvements
c51187903fe4523fd7f521662c1ae1f1f3174036 ASoC: codecs: Add aw88083 amplifier driver
456f3000f82571697d23c255c451cfcfb5c9ae75 dt-bindings: soc: altera: convert socfpga-system.txt to yaml
a73bca3d9cc0a27dd7061a55841a1d752ec7365a sched_ext: Add option -l in selftest runner to list all available tests
0cfbd7805fe13406500e6a6f2aa08f198d5db4bd ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
3623e1024efc00ca83820e3d78a6dbf3d982d0f2 ARM: dts: ti: am437x-l4: remove autoidle for UART
dd504db5cd4a4bb48e8b96159e23ece89bb54d90 ARM: dts: ti/omap: omap3-gta04: use proper touchscreen properties
e1b967ee22551683c82f0a899e8264d03960c7df dt-bindings: samsung,mipi-dsim: Add imx7d specific compatible
3540adcccc7179d243216bf488532a62c37d9007 ARM: dts: aspeed: yosemite4: adjust secondary flash name
f35a4397bec51509aa08c109041428958621d5f5 dt-bindings: cache: qcom,llcc: Add IPQ5424 compatible
c88c323b610a6048b87c5d9fff69659678f69924 soc: qcom: llcc: Update configuration data for IPQ5424
9e2ca54195af42bf2b52a5c6349e0a751b1828b1 arm64: dts: qcom: ipq5424: Add LLCC/system-cache-controller
113d52bdc820da14dc0694bb5c57b3cda7ceea30 arm64: dts: qcom: ipq5424: Add USB controller and phy nodes
a6a9d10e796957aefbc4c8d53ed7673714e83b31 arm64: dts: qcom: qcs615: add UFS node
4b120ef62ed653f4bc05e5f68832d2d2ac548b60 arm64: dts: qcom: qcs615-ride: Enable UFS node
ec2f548e1a92f49f765e2bce14ceed34698514fc arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
1fe6c70fec8fd8c823afee66467f85f028b0d22c arm64: defconfig: Enable Qualcomm IPQ CMN PLL clock controller
6e8637db89bf138a0533b5442d9a0b02afa5e3e8 arm64: dts: qcom: sm8450: Add coresight nodes
795255cb4cd4388cac930e3bb3524e1ca84dd0bf arm64: dts: qcom: qcs8300: Add support for clock controllers
ceb39e1ea327a96cdd9fcc54c65664f0659cd9b7 arm64: dts: qcom: qcs8300: Add support for usb nodes
46ee6177b76736b49b1f34bec1244e4996fd199c arm64: dts: qcom: qcs8300-ride: Enable USB controllers
b08535cd41c27b4f32319b5bff754c9da6dc2205 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
cb96722b728e81ad97f5b5b20dea64cd294a5452 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6c7bba42ebc3da56e64d4aec4c4a31dd454e05fd arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
2be952ee5f05997e1302d020021312a0fcefe7b4 ALSA: firewire: Simplify with str_on_off()
09cdb973afa7a18ce8e66807daff94609cc4b8a4 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
30023876aef49935da115d51c8cbea8746d8c6fa arm64: dts: marvell: only enable complete sata nodes
a34c9fac85b2fe9d2a4191b3d5cc3a459823124e arm64: dts: marvell: drop additional phy-names for sata
ddbf63b25866a4a58222d763f9f2d29c309e00e8 arm64: dts: rockchip: Add rk3576 naneng combphy nodes
23ec57a32da448cb3415d6abad3457b14c69af25 arm64: dts: rockchip: add usb related nodes for rk3576
ffd07673f08a03ff5532212ebbd98fbfd0dac00e dt-bindings: arm: rockchip: Sort for boards not in correct order
88dc3756ece1d19ab0aa85ceb6ffb4e5f9318ae1 dt-bindings: arm: rockchip: Add rk3576 evb1 board
f135a1a07352b848d3d39557413dd1cd3716d930 arm64: dts: rockchip: Add rk3576 evb1 board
6e9efe826b02ccd68700be691ce9addbd5c81e40 dt-bindings: arm: rockchip: Add H96 Max V58 TV box
b53864811b35247193856a45567d416b8341ae7d arm64: dts: rockchip: Add H96 Max V58 TV Box based on RK3588 SoC
a15d12f36eb78692d5c3ebd8a5db7fddf3ea160c arm64: dts: rockchip: Enable USB 3.0 ports on orangepi-5-plus
1a623c642b4066a5cea751ef52ab109b65e8afb5 dt-bindings: arm: rockchip: Add BigTreeTech CB2 and Pi2
bfbc663d2733a42d93143a91659e82c8a13f5a36 arm64: dts: rockchip: Add BigTreeTech CB2 and Pi2
309caeef4381e8777f65030dccabc71456650269 ASoC: Merge up v6.13-rc6
ddf021193879f54bb8fd9acdcf467b24229a553e dt-bindings: arm: rockchip: Add Radxa E52C
9be4171219b659a8f0fa0a7913af2c6ab20c714e arm64: dts: rockchip: Add Radxa E52C
90234cf9b37c57201a24b78c217a91a8af774109 ARM: dts: mediatek: mt7623: fix IR nodename
e2ee8a440869281620fbcacdca6e13cbeebcc1be arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
60f7293a3da9eb1d8127cb8e331ddfc4ed605ff8 arm64: dts: rockchip: Remove unused i2c2 node from rk3568-mecsbc
bd266303f7a44bd033f9580ce4ef161684aaf468 arm64: dts: rockchip: Add FRAM MB85RS128TY to rk3568-mecsbc
0cc356ce96d92155d98570f08e1229c509d2263c arm64: dts: rockchip: Enable the USB 3.0 port on NanoPi R6C/R6S
11d07966c83f5eccf6b927cb32862aef58488e23 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
2859e1ac3110f2d428a794bda26ea0d90b2254c6 arm64: dts: rockchip: enable hdmi out audio on wolfvision pf5
9c3d68ce5dee76f30b23ca29b2be4774e291f7f1 ASoC: soc-card: remove card check
82a0a3e6f8c02b3236b55e784a083fa4ee07c321 ASoC: renesas: rz-ssi: Add a check for negative sample_space
f2c77f6e41e68e1b24c165acbf6d4da6b3117e23 iommu/arm-smmu-v3: Use str_read_write helper w/ logs
a7543eaeb31544b9c3f6248cac8189aa1480c0f5 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
c3015d4540a47ced846bf973e5a473fb4181662a arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE1 Endpoint Mode
58efed5800e901cf9b320c56e8879878f09b8291 arm64: dts: ti: k3-am68-sk-base-board: Add overlay for PCIE1 Endpoint Mode
b09cc758bc015a100b440d5c70098aebd0ddcd43 arm64: dts: ti: k3-am69-sk: Add overlay for PCIE0 Endpoint Mode
e2b69180431968250bf3c0c581155f1b37d057c1 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
eb2008a8fcd243fcb7d646bdf1909349b3faec6d arm64: dts: ti: k3-am625-beagleplay: Fix DP83TD510E reset time
ff7b5e93f16ab68231fd039a33fea8c67fd25955 arm64: dts: ti: k3-am69-sk: Add USB SuperSpeed support
998ad09ad3b0ef1776fcb988af4916a062b92cc1 arm64: dts: ti: k3-j722s-evm: Enable PMIC
5532b8a9ce0e80514e37a1e082824934663580a3 arm64: dts: ti: k3-am62a-wakeup: Configure ti-sysc for wkup_uart0
184caba444cfd4b90231de7d071b9966c115c29f arm64: defconfig: Enable TI K3 M4 remoteproc driver
058b38ccd2af9e5c95590b018e8425fa148d7aca perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0f9ad973b0958834d19cd9aee00ef3b316e01b27 perf tests code-reading: Handle change in objdump output from binutils >= 2.41 on riscv
d52af4b8c6645d362ebaad5693c319e7c03e4bea perf tests shell task_analyzer: Run this test exclusively
b031fe8351cd5b2c7c7d3c85c036910b9e5817a2 perf Documentation: Clarify sysfs event names characters
05efa0ab0115d32882fc516aa5c99199f35412f1 perf evsel: Improve the evsel__open_strerror() for EBUSY
86a12b92a97326e17a621a8f759089a3beab8f3c perf ftrace: Display latency statistics at the end
e5f2024cb997cd974582ecb5c6344729db508a24 perf ftrace profile: Add --graph-opts option
c738a34417b6087e2b27ac1494fef12e37057f93 perf test: Update ftrace test to use --graph-opts
dae29277fddaaf6670d17dfcbb916a2ca29c912f perf maps: Fix display of kernel symbols
7a93786c306296f15e728b1dbd949a319e4e3d19 perf machine: Don't ignore _etext when not a text symbol
f523347ba6b63eaa814f26b056006796243af322 perf jitdump: Accept jitdump mmaps emitted from inside containers
9c6a585d257f6845731f4e36b45fe42b5c3162f5 perf namespaces: Introduce nsinfo__set_in_pidns()
74833e37dfc6ff38e0708d613337828fe2a552a3 perf jitdump: Fixup in_pidns member when java agent and 'perf record' are not in the same pidns
64a7617efd5ae1d57a75e464d7134eec947c3fe3 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
58f4f294b358861adaee68dfd19da1060058ec27 perf test trace_btf_general: Fix shellcheck warning
9c64c7c658265f93350aedf77c6b4055ebd71688 perf llvm-add2line: Remove unused symbol_conf.h include
6bfb4c571b8896df479e6b82a241ea7055ec4b55 perf test cpumap: Avoid use-after-free following merge
0e18b099672160698dfbd7c3c82e03e011c907e6 pinctrl: mediatek: Drop mtk_pinconf_bias_set_pd()
6cf5e9a6d260c117dc1dbcb0bf781ddb4ad5393a dt-bindings: firmware: qcom,scm: Document ipq5424 SCM
2561c1377d4153ad1e31878eaa9b6a8d2975a71a arm64: dts: qcom: ipq5424: add scm node
b6f4f8c7690cf117ac40837a870d4d309c23c899 arm64: dts: qcom: ipq5424: enable the download mode support
8e6854efd4738d3c9e6fdfeff8df726d454d4c7d soc: qcom: pd_mapper: Add SM7225 compatible
f8ed8fd08426df23037fd73e9f1c3cfdef827769 arm64: dts: qcom: pmi8950: add LAB-IBB nodes
cddaf231361d83a0605d51a8b70855eb57a58131 arm64: dts: qcom: sdm450-lenovo-tbx605f: add DSI panel nodes
6888a9559053cd3ee6a116f34edba8d2793b5697 arm64: dts: qcom: Remove unused and undocumented properties
3e14b14ec8b94c954d8d09230686cdaf5162f3ce arm64: dts: qcom: sm8550: Add 'global' interrupt to the PCIe RC nodes
9eb81b31ab62cfaa243c6fe948b9f7cfdfdad666 arm64: dts: qcom: sm8650: Add 'global' interrupt to the PCIe RC nodes
46316370e9257647d81c13782a6201a2256d6f1d arm64: dts: qcom: msm8916-samsung-serranove: Add display panel
1d45a1cd9f3ae849db868e07e5fee5e5b37eff55 firmware: qcom: scm: add calls for wrapped key support
021e111ed08d135963fe3e13d8264b82b2a147dc fbdev: efifb: Change the return value type to void
de124b61e179e690277116e6be512e4f422b5dd8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e4b6b665df815b4841e71b72f06446884e8aad40 fbdev: omap: use threaded IRQ for LCD DMA
d1c444b47100d81a4b8c84aa3ac1c8159c22066a HID: amd_sfh: Add support to export device operating states
cce179c655dad321882110d93210f389add9fd2f platform/x86/amd/pmf: Get SRA sensor data from AMD SFH driver
98e45f0d7b99ceac029913ce3a161154a8c4c4a7 docs: platform/x86: wmi: mention tool for invoking WMI methods
595c4b67249330bed1c936f6e2c8e8784f9f08ca Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
053c409951db96ca3043e568572b940a99d2464f platform/x86: thinkpad-acpi: replace strcpy with strscpy
d0eee1be379204d2ee6cdb09bd98b3fd0165b6d3 platform/x86: firmware_attributes_class: Move include linux/device/class.h
d03cfde56f5cf9ec50b4cf099a42bf056fc80ddd platform/x86: firmware_attributes_class: Simplify API
55922403807a12d4f96c67ba01a920edfb6f2633 platform/x86: think-lmi: Directly use firmware_attributes_class
63f8c058036057644f095123a35895cd11639b88 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
501d2f0e78951b9a933bbff73404b25aec45f389 platform/x86: dell-sysman: Directly use firmware_attributes_class
6af39604c788d9df0ca697bab603202cf74c1a8c platform/x86: firmware_attributes_class: Drop lifecycle functions
c85b516b44d21e9cf751c4f73a6c235ed170d887 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
2d0a368c34c0676657aaedd3aa641f3e5bf54e3a platform/x86: alienware-wmi: Remove unnecessary check at module exit
99675d25dc82479f513be9dffc98badd2954e0fb platform/x86: alienware-wmi: Move Lighting Control State
f3f6728766c3f3695dea5d63ec60bdd516c2ace8 platform/x86: alienware-wmi: Modify parse_rgb() signature
1d334211aa60560cdc3995b183e601c44cf722b5 platform/x86: alienware-wmi: Improve hdmi_mux, amplifier and deepslp group creation
bca0fa5f6b5e96c03daac1ed62b1e5c5057a2048 ASoC: Intel: avs: Do not readq() u32 registers
dbda5c35b88794f6e5efe1b5b20044b0b3a340d4 ASoC: Intel: avs: Fix the minimum firmware version numbers
cf4d74256fe103ece7b2647550e6c063048e5682 ASoC: Intel: avs: Fix theoretical infinite loop
e9ca3db9f01a7ce91ceab35cd5fa52f0c5aca174 ASoC: Intel: avs: Fix init-config parsing
e3146775f05d18c667a2e26082da3ac105f87d9f ASoC: Intel: avs: Update hda component teardown sequences
33228036ff655ebed1bc4bde9c9b6329b569b27b ASoC: Intel: avs: Print IPC error messages in lower layer
94aa347d34e079859a5378272c9452c728e4183a ASoC: Intel: avs: Add MODULE_FIRMWARE to inform about FW
0ca529926c5d9d0a3c0b1609fb7034ab870e4770 ASoC: Intel: avs: Clearly state assumptions of hw_params()
480d9bb9cfb7b774b22cf82ff21903eb50d64cb9 ASoC: Intel: avs: Improve logging of firmware loading
aea305d28551bc213aab3a41a0f59412247ae2b4 ASoC: Intel: avs: Update ASRC definition
3eede0fc99c684df6f3f35866761036dabf89d05 ASoC: Intel: avs: Adjust DSP status register names
ef724707788325a53ffa4cf58fceb94654e4793a ASoC: Intel: avs: Adjust IPC traces
0b12850ddfb0032376ef1be10b5b46be00bba4d4 ASoC: Intel: avs: Add missing includes
346bf459db26325c09ed841fdfd6678de1b1cb3a arm64: tegra: Fix DMA ID for SPI2
604120fd9e9df50ee0e803d3c6e77a1f45d2c58e arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
a5e6fc0a10fe280989f1367a3b4f8047c7d00ea6 arm64: tegra: Disable Tegra234 sce-fabric node
74d4d7c64d89aaf3e08aa06a6967dbc540b72c06 soc/tegra: cbb: Drop unnecessary debugfs error handling
61aff2da3e63a43f22e60aa1bc57026ce07d189e ASoC: intel: remove disable_route_checks
dd2395162c07e4102fc83878dc394ff63f2eaae8 ASoC: remove disable_route_checks
c57b6e1d8a5c133dd5f6293de262701a55d11335 efivarfs: remove unused efi_variable.Attributes and efivar_entry.kobj
1aba87f92d471222a89a5e7c27497489d37c67e1 efivarfs: add helper to convert from UC16 name and GUID to utf8 name
7e365c7e2cc587ac90c346a52156a6b08845d909 efivarfs: make variable_is_present use dcache lookup
3ca11da6e8a7b578c28dcecc31237791955c62fc arm64: dts: rockchip: Delete redundant RK3328 GMAC stability fixes
9d241b06802c6c2176ae7aa4f9f17f8a577ed337 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3948b4a9bbbb7366b277d9adfcee77b270482749 arm64: dts: rockchip: add WLAN to rk3588-evb1 controller
4a73aff8c5e2a156bb841f022df51c27e8104ac8 perf tools: Create generic syscall table support
26db6722566bbbba9b184548fa4493123e800e9d perf tools arc: Support generic syscall headers
c68825eed9ba84c82d3673f776bb83f570b3ccba perf tools csky: Support generic syscall headers
9605665a64a7d5deadf9d7fa31c5cc058ffa4590 perf tools arm: Support syscall headers
430a6dfe41d329001a1edf2338cff8ac5ce841d4 perf tools sh: Support syscall headers
1f44829e5e8b95e9590fbf642139605c7b0d594f perf tools sparc: Support syscall headers
24f122dc0993dd1d6bfb3ef94c4e7b6701f8839d perf tools xtensa: Support syscall header
a874d1f6f107685af28ddca01dbe26846935d960 perf tools x86: Use generic syscall scripts
bb4f8428913814abc30b41a5dba7daade8acc436 perf tools alpha: Support syscall header
02f2d58f235ddcf8bc33c084cff84fd685a1be11 perf tools parisc: Support syscall header
fd688ce125a4ff5cc2b6be1184dc17c9f342db37 ASoC: Intel: avs: Fixes and cleanups
cb8197db8c09d7e17a71821ce4076e13ac7f5c70 perf tools arm64: Use syscall table
fa70857a27e5aafaeada26e7c709b2cbfbeede81 perf tools loongarch: Use syscall table
619ffe669496a28802b04195a4df32213f4e3bdd perf tools mips: Use generic syscall scripts
550033fd0373986f18f70e3404c0005fd2cdf7cb ALSA: hda/realtek: Simplify with str_yes_no()
b48f2f75ff7635a5e519563be3bc41b921bba2e9 ALSA: rme9652: Simplify with str_yes_no()
9c0e29b9957e407af6197ff1fb48f365a9b0c248 ASoC: remove disable_route_checks
7e24ec93aecd12e33d31e38e5af4625553bbc727 ASoC: amd: Add ACPI dependency to fix build error
84eac6d478c00f8f9101f91716ea3866d2fc1e54 ASoC: Use of_property_present() for non-boolean properties
ea63f4666e483b48a49d9774d8c680f81165ff06 arm64: dts: rockchip: refactor common rk3588-orangepi-5.dtsi
6327f2d83dce514d43134dedb766df000420b779 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 5 Max
c600d252dc52ffc29982ee6873b6eee064193752 arm64: dts: rockchip: Add Orange Pi 5 Max board
5f42297d5902d9f4ede87370d373e05a09b7a26e dt-bindings: opp: h6: Add A100 operating points
8886252102bd774656d19423b7d85e1ddd78f9c0 dt-bindings: arm: rockchip: Add Firefly ITX-3588J board
ebe82df46fba0f0fe45d7e03ddf5ca0f6e758a06 arm64: dts: rockchip: add DTs for Firefly ITX-3588J and its Core-3588J SoM
983833061d9599a534e44fd6d335080d1a0ba985 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
893b4ea693f1ae236cb2f6a94b489d6569933520 arm64: defconfig: Enable RFKILL GPIO
06835ccec2efb71d54a810265e8ef69b1011608e arm64: defconfig: Enable Rockchip extensions for Synopsys DW HDMI QP
1703abb4dead917ec7e6d9ccb4c13632a6f0994d kprobes: Reduce preempt disable scope in check_kprobe_access_safe()
587e8e6d640bcf89a4bf29745a3c3fdfe8379ae0 kprobes: Adopt guard() and scoped_guard()
2cba0070cd0cf25f7f7cfee3447beba8106f682f tracing/kprobe: Adopt guard() and scoped_guard()
f8821732dcf066b7b6bf4b8bc98abe8f8fcda021 tracing/uprobe: Adopt guard() and scoped_guard()
4e83017e4c229d7fa368d6974fd06aa59aeef04f tracing/eprobe: Adopt guard() and scoped_guard()
e2b6e5e4877ac898b61338dc20491cd837af79b2 jump_label: Define guard() for jump_label_lock
54c79390119d24c1704202a64a997e1c99893b47 kprobes: Use guard() for external locks
a35fb2bcaeadfb0f522bb573d307c50205d0e740 kprobes: Use guard for rcu_read_lock
5e5b8b49335971b68b54afeb0e7ded004945af07 kprobes: Remove unneeded goto
bef8e6afaa512e8cc9444566edd215c884bcf582 kprobes: Remove remaining gotos
4af0532a0f4799d5944ea966c10890dcb4390d19 tracing: Use __free() in trace_probe for cleanup
7dcc35207890451519c9ca4cf4207ac2be84fc83 tracing: Use __free() for kprobe events to cleanup
927054606d08d95827f854246293f8379480ed15 tracing/kprobes: Simplify __trace_kprobe_create() by removing gotos
1bc1965e4f6f8b64721e7b4e0eab3b632ae606c8 ALSA: emu10k1: Use str_yes_no() helper
a111aee82a8298343cdd2e1b95cc9b1dd68c4558 ALSA: sb: Use str_enabled_disabled() helper in info_read()
1f3dc29d2445c89c85e451c02e41a8e0cd22423c iommu/arm-smmu-v3: Add missing #include of linux/string_choices.h
4c02c7e0a2194f2d0292746df2d2be1076b61cf9 perf tools powerpc: Use generic syscall table scripts
00d1bfae1b9618c4986c1d175d916011ed084fa4 perf tools s390: Use generic syscall table scripts
3cc550f5bbcf54abeeae400b33f618407a0c99f0 perf tools: Remove dependency on libaudit
0ba2022410fc1acf67f958474d666c0d35addcc7 perf test: Mark remaining probe tests as exclusive
4f90ed0ae36ac2c223d312a2cd767714196b1455 perf trace: Fix unaligned access for augmented args
368781025a1133d7f9550358ba421994118608f7 perf symbol-elf: Avoid a weak cxx_demangle_sym function
8c2eafbbfd782d6ad270ca2de21b529ac57de0f4 perf symbol: Prefer non-label symbols with same address
876e80cf83d10585df6ee1e353cfbf562f9a930e perf tools: Fixup end address of modules
e5e34e999597df3d596ae7bea81aa8f4df4fbfb7 perf vendor events arm64: Add FUJITSU-MONAKA PMU event
74c033b6aa650ea7280221a9e57b7318a120978c perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
abea0cbfba5848d11b6364e82df4864fd0bfa683 ASoC: simple-card: Drop unnecessary "dai-tdm-slot-width-map" property presence check
52659fab5a4a040162471fe91023134c29c83daa dt-bindings: display: Correct indentation and style in DTS example
94edc3cee989784eeccfaab4db4eff84de17f714 dt-bindings: interrupt-controller: Correct indentation and style in DTS example
55e6502ef7114688e294e6835cf1635f4f1ba214 dt-bindings: interrupt-controller: ti,omap4-wugen-mpu: Add file extension
7579790915387396e26041ceafbc07348658edef ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
e4c00c9b1f70cd11792ff5b825899a6ee0234a62 of: Correct child specifier used as input of the 2nd nexus node
dd01b985c52a964ed5b193972e475481fefa0f45 perf ftrace: Check min/max latency only with bucket range
510f0247cdac26dfc2fed6e712f3cb616da49b5c perf ftrace: Fix display for range of the first bucket
ac0ac75189a4d6a29a2765a7adbb62bc6cc650c7 perf report: Fix misleading help message about --demangle
b615fbd70fce8582d92b3bdbbf3c9b80cadcfb55 arm64: tegra: Fix Tegra234 PCIe interrupt-map
c475b68155942cc2142aca02f3fc19f6e730f17e soc/tegra: Fix spelling error in tegra234_lookup_slave_timeout()
836b341cc8dab680acc06a7883bfeea89680b689 soc/tegra: fuse: Update Tegra234 nvmem keepout list
ea9b2626271f4e82f329ba52503dd5193fe656e9 sched_ext: Relocate scx_enabled() related code
3a9910b5904d29c566e3ff9290990b519827ba75 sched_ext: Implement scx_bpf_now()
2e1ce39fde7caacc98bc0472d15e8c641dfb31bf sched_ext: Add scx_bpf_now() for BPF scheduler
d07be814fc7165cb804317c99228243382e81188 sched_ext: Add time helpers for BPF schedulers
0f130bc341d09a82ad23e7fc59d4306528c4c4ce sched_ext: Replace bpf_ktime_get_ns() to scx_bpf_now()
62addc6dbf3644272c064c16076221bf4f633f25 sched_ext: Use time helpers in BPF schedulers
bdf46443f350dd5d226fd528a5a5954ff762f591 ALSA: rawmidi: Expose the tied device number in info ioctl
b8fefed73a952a33521ad416fb39683abd87454b ALSA: rawmidi: Show substream activity in info ioctl
7bb49d2e8b52adace88249d9dece41e36af3bba0 ALSA: rawmidi: Bump protocol version to 2.0.5
e3f035edadcc1c5901311c03d098bc3dedc5c525 ALSA: ump: Copy FB name string more safely
85e8d66f30f967cda91b3ee6dfcb0a0c2391e612 ALSA: ump: Copy safe string name to rawmidi
aca565359596c5998cab1cc72f61aa83b3ccd152 ALSA: ump: Update rawmidi name per EP name update
10a29de13bbc7ca92ae85184cf2f966c4ce3b69b ALSA: seq: Allow system notification in atomic
3ab4a3199c782eae9b683b952f3ec5a766e4a096 ALSA: seq: Notify UMP EP and FB changes
ed3f274b864b318274e05d035f5be0aed6f00477 fbdev: sm501fb: Use str_enabled_disabled() helper in sm501fb_init_fb()
65ea3b4d383649cc6682abc9fdc60eb9b3b34a34 fbdev: omapfb: Use of_property_present() to test existence of DT property
3a48b38f48433accfc4e90409d88b9876ed74c8a fbdev: omapfb: Use syscon_regmap_lookup_by_phandle_args
b75439c945b94dd8a2b645355bdb56f948052601 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
0d2c022ffa7ccbd5bed5b18eefbda7ef2df4f81f i3c: fix kdoc parameter description for module_i3c_i2c_driver()
ccdb2e0e3b00d13df90ac7a0524dd855173f1171 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
30bb1ce71215645fa6a92f4fa8cbb8f58db68f12 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
c320592f3f2a1e6a4e69e5db8e76fc66934a0a78 bitops: add generic parity calculation for u8
32a8d362b51577e2b44d21410ff4eae7643b7448 hwmon: (spd5118) Use generic parity calculation
e89cc14e96a99c93516c97dd10211313d3a7c4ff i3c: dw: use parity8 helper instead of open coding it
e55905a3f33c5a87166ec5a1b1cb5cb0abc273ee i3c: mipi-i3c-hci: use parity8 helper instead of open coding it
5e8c732357ce0abe6251120d65f1ddbe5bc939fd i3c: cdns: use parity8 helper instead of open coding it
b266e0d4dac00eecdfaf50ec3f708fd0c3b39637 i3c: master: Fix missing 'ret' assignment in set_speed()
5eb6d3561f6cb6d59887be6da764417e437f6afa i3c: master: Improve initialization of numbered I2C adapters
235f238402194a78ac5fb882a46717eac817e5d1 RDMA/mlx5: Fix indirect mkey ODP page count
6f490e6b2c34792e363685bacb48a759e7e40cd1 ASoC: fsl_mqs: Add i.MX943 platform support
a1a771e5f1e31e4764d9a225c02e93969d3f5389 ASoC: dt-bindings: fsl,mqs: Add compatible string for i.MX943 platform
f73780e772c06901e99b2ad114b7f0f3fbe73ad4 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
69bf6cd7f38d090f3fec92565af88f3b9b180354 Merge tag 'xfs-6.13-fixes_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
9a2ce7254c1ee252c9c7aa2d7d71b45ee31c862a Merge tag 'btree-ifork-records_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
8a092f440e0326a74a008566fef794fc891bdeda Merge tag 'reserve-rt-metadata-space_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
a938bbe4739f8ffb0797f963324d207f789329c8 Merge tag 'realtime-rmap_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
156d1c389c543c4620dd86ad8636ecb224be0376 Merge tag 'realtime-reflink_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
23ebf63925989adbe4c4277c8e9b04e0a37f6005 xfs: mark xfs_dir_isempty static
415dee1e06da431f3d314641ceecb9018bb6fa53 xfs: remove XFS_ILOG_NONCORE
471511d6ef7d00b40e65902ff47acfc194c6a952 xfs: remove the t_magic field in struct xfs_trans
efebe42d95fbba91dca6e3e32cb9e0612eb56de5 xfs: fix mount hang during primary superblock recovery failure
99fc33d16b2405cbc753fd30f93cd413d7d1b5fd xfs: clean up xfs_end_ioend() to reuse local variables
adcaff355bd8abb9b5097cc72339fb9cbf2eefda xfs: remove redundant update for ticket->t_curr_res in xfs_log_ticket_regrant
09f7680dea8760d48dd5b8b5288a388fec122275 xfs: remove bp->b_error check in xfs_attr3_root_inactive
f4752daf472b52a376f38243436c67b188a5eddf xfs: fix the comment above xfs_discard_endio
72843ca62417a0587ca98791b172e4c3b3f8d3a8 xfs: don't take m_sb_lock in xfs_fs_statfs
dd324cb79e54d3a61621f09c346ee050315a4d2e xfs: refactor xfs_fs_statfs
183d988ae9e7ada9d7d4333e2289256e74a5ab5b xfs: constify feature checks
9d9b72472631262b35157f1a650f066c0e11c2bb xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
d5a4d7f10fcdcae952f7d5c603c61795c0abb7a7 ASoC: codecs: nau8824: fix max volume for Speaker output
5f281c3e82b1203c40cf6ead009ffb5b09db056b ASoC: audio-graph-card2: use __free(device_node) for device node
c8a1dccf449eb71b23b6c04ff6b40db568d7cf92 ASoC: audio-graph-card: use __free(device_node) for device node
2518a0e1b878042f9afa45ae063e544a16efc1a3 ASoC: simple-card: use __free(device_node) for device node
c8903242bcb119660232c9cbf336fea3737d1a60 ASoC: soc-core: return 0 if np was NULL on snd_soc_daifmt_parse_clock_provider_raw()
85dc053c87bcc32afd8e5cbf20a649dc24e93d24 ASoC: audio-graph-card2: use of_graph_get_port_by_id() at graph_get_next_multi_ep()
24410f499e808884cc91239dc16013e5bee8779a ASoC: soc-core: Enable to use extra format on each DAI
365865b7d7467aea9767ea18670198921bcada7c ASoC: audio-graph-card2: Use extra format on each DAI
cef4f1b5ba99a964cd6dd248bb373520573c972f pinctrl: sunxi: add missed lvds pins for a100/a133
1734514560ad810352ab745b668330b85c0d4d40 of: Remove a duplicated code block
23a65c5e8b18c01de31f8b849cb3fbaaacaffe5b perf tools arm-spe: Pull out functions for aux buffer and tracking setup
9c3164ea7e28a4a03c45868a089e98148bd51edf perf tools arm-spe: Don't allocate buffer or tracking event in discard mode
05cd60e4d0716ecc1a8027ae782c25522292d6ef perf tests arm_spe: Add test for discard mode
b1bb6fc06b5e196546c4f7ef32b128c8ea91836c perf tools mips: Fix mips syscall generation
7299cc06fe4ab2ac26af73ac5fecd35a28fef527 ASoC: SOF: Intel: Use str_yes_no() to improve bdw_dump()
8eb27b5758e6fb6d1881413e3f1159c579ac48b3 ASoC: codecs: Use ARRAY_SIZE() to calculate PEB2466_TLV_SIZE
987ce79b5242c048acae3a0c1feaae0a353d5cde sched_ext: fix kernel-doc warnings
292284f2be46514ed07e7b3e3350329f656c4f62 ASoC: fsl: Support MQS on i.MX943
9d499259db0cc5a31e212570c2cf945ad117b900 ASoC: extra format on each DAI
267b21d0bef8e67dbe6c591c9991444e58237ec9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
29091a52562bca4d6e678dd8f0085dac119d6a21 of: reserved-memory: Do not make kmemleak ignore freed address
ab7eeb7b43b0c3887c9811f34d157dec6343c8e4 of: reserved-memory: Move an assignment to effective place in __reserved_mem_alloc_size()
de7323f6fc10f36307895ce604585a539d1cc89a of/fdt: Check fdt_get_mem_rsv() error in early_init_fdt_scan_reserved_mem()
bb3914101f704a8282f65238d6b021d216efc608 device property: Split property reading bool and presence test ops
c141ecc3cecd764799e17c8251026336cab86800 of: Warn when of_property_read_bool() is used on non-boolean properties
a268231678b08eee776797007e05619a5375cbb3 crypto: proc - Use str_yes_no() and str_no_yes() helpers
061b27e37238d374d8a6954b22d9c5d07c5db574 crypto: hisilicon/qm - support new function communication
1742b0a0e4668763066fab5fa76d071c1ac92648 crypto: bcm - Drop unused setting of local 'ptr' variable
ee3c9c7e27a68c66490c65141a0c9c5b1fd87695 crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
42c5675c2f5baca8bb16d2f183e05339256d207c crypto: omap - switch from scatter_walk to plain offset
e71778c95a804ba641e1407b3a5e49bcae791f3a crypto: skcipher - document skcipher_walk_done() and rename some vars
807c8018f5c90b10e172caf3858999cf3754fe7f crypto: skcipher - remove unnecessary page alignment of bounce buffer
a22a2316be227f8d85a6c8abe4bd568bfeb0233c crypto: skcipher - remove redundant clamping to page size
24300d282f7e60ee407c7a6ec8e316b8b9fd570d crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
d97d0668e8bb976aa66d75a93da2f707ed4e4de4 crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
f2489456fe54757098d967c1362c637da0be08a9 crypto: skcipher - clean up initialization of skcipher_walk::flags
8b13c2239d8b65604b7a0ff18c2eb74b531c4c06 crypto: skcipher - optimize initializing skcipher_walk fields
878d87fc6877bc6989b40bb02c4c2ce58be51a6b crypto: skcipher - call cond_resched() directly
144d52dd8fc83a082a275e1b663e7454d2b616a4 x86/efistub: Drop long obsolete UGA support
c14bca3f7aa94fd8d3f5e621ce5b56535ef2396b efi/libstub: Use C99-style for loop to traverse handle buffer
60a34085c36d6eb292c1e03bc355b1aa3a74a689 efi/libstub: Simplify GOP handling code
b52587c5e897e91ad59a59741e8af086151e7fbc efi/libstub: Refactor and clean up GOP resolution picker code
90534e689d2e52202c276ade5cf1dfc13d9e116f efi/libstub: Simplify PCI I/O handle buffer traversal
ad69b0b6f9954796875ee4faf6c16c9caca21999 efi/libstub: Use cleanup helpers for freeing copies of the memory map
4e23c96b1fe1a13078209394a292efe06767f3a4 efi/libstub: Use __free() helper for pool deallocations
19fdc68aa7b90b1d3d600e873a3e050a39e7663d efi: sysfb_efi: fix W=1 warnings when EFI is not set
accabfaae0940f9427c782bfee7340ce4c15151c pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
184fe6f2382babdc63f07315c8accea258476070 bnxt_en: Add ULP call to notify async events
3784950b7b9ed18a5991b13c57145689b620d687 ALSA: hda: Add AZX_DCAPS_NO_TCSEL flag for Loongson HDA devices
7fea327840683ebec5632cf2c942ed1940ef63bf RDMA/bnxt_re: Add Async event handling support
c0ad30eddc2858b97024527ffff1704306ac8fae RDMA/bnxt_re: Query firmware defaults of CC params during probe
51dc5312dcd929efea7647c0c0e75afa461531b5 RDMA/bnxt_re: Add support to handle DCB_CONFIG_CHANGE event
cbd6883ed8662073031a32f1294cdf53c8ec24a4 xfs: fix a double completion for buffers on in-memory targets
83e9c69dcf18bff12ed205423b91e1e1ae316998 xfs: remove the incorrect comment above xfs_buf_free_maps
411ff3f7386a93d6170dbc067e3965ad472f11c6 xfs: remove the incorrect comment about the b_pag field
05b5968f33a9fccabc5cb6672afd3ce2367db99b xfs: move xfs_buf_iowait out of (__)xfs_buf_submit
eb43b0b5cab885a9a76f5edb57020ad03eaf82b2 xfs: simplify xfs_buf_delwri_pushbuf
72842dbc2b81c4a43203b47b1d4c1ec2aa508020 xfs: remove xfs_buf_delwri_submit_buffers
0195647abaac92f5dbd2799f64d19f316fd97b7a xfs: move write verification out of _xfs_buf_ioapply
8db65d312b5757fd70591382a800336dcbf091af xfs: move in-memory buftarg handling out of _xfs_buf_ioapply
fac69ec8cd743f509129deb5feae9e3f9ebc2cc8 xfs: simplify buffer I/O submission
5c82a471c2b71357f6319f6ec34d20691969a6ba xfs: move invalidate_kernel_vmap_range to xfs_buf_ioend
6dca5abb3d10e27e919e5344ac07e057f443c318 xfs: remove the extra buffer reference in xfs_buf_submit
819f29cc7be6a9d949e017ca3f5ccc772a80daef xfs: always complete the buffer inline in xfs_buf_submit
46eba93d4f582dce63dfdf506a6f2edf8f1787c8 xfs: simplify xfsaild_resubmit_item
4f1aefd13e94bbf027f87befb2e2206ca73a5e7f xfs: move b_li_list based retry handling to common code
4e35be63c4ad880c3dba12a287a0ea196541258e xfs: add a b_iodone callback to struct xfs_buf
57e6464c221c7ffaeae784bcaa8171ffac179d3e RDMA/bnxt_re: Pass the context for ulp_irq_stop
9264cd6aa8f194753507cb6e1f444141e7c79f48 RDMA/bnxt_re: Allocate dev_attr information dynamically
42e6ddda4c17fa0d5120e3723d522649f8fc62fa RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
edc4ef0e0154096d6c0cf5e06af6fc330dbad9d1 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
d144d8a65286fb4a9f06ca80dea6e02e7d846558 x86/kexec: Disable global pages before writing to control page
4d5f1da98f5e94ecc39d6e7a990db2efe0ae3810 x86/kexec: Ensure preserve_context flag is set on return to kernel
85d724df8c82c060dcdeb8d0de0bd986e6c37b72 x86/kexec: Use correct swap page in swap_pages function
2cacf7f23a024ab1fdc603ca6a4f4c8b2de9f64e x86/kexec: Fix stack and handling of re-entry point for ::preserve_context
eeed9150411a63dd0611490cf31fdae681427918 x86/kexec: Fix location of relocate_kernel with -ffunction-sections
2114796ca041f0d3e79e5dd165219b940b23c540 x86/kexec: Mark machine_kexec() with __nocfi
dc6ffa6cd52d2cd8fa25b25e42c80faf17f5fe33 kexec_core: Add and update comments regarding the KEXEC_JUMP flow
e536057543791fbfa0d979f4e782933ea312c38c x86/kexec: Cope with relocate_kernel() not being at the start of the page
7c61a3d8f7a8cf0f0cbdc8459dd86782ba7285f1 x86/kexec: Use typedef for relocate_kernel_fn function prototype
94467a2274238cf52729ddc7b56c372c35a740c4 Merge tag 'renesas-pinctrl-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
451bc9aea9a1a6fe53969e81a5cb1bd785c0d989 pinctrl: stm32: Add check for clk_enable()
f31f33dbb3bab572bad9fe7b849ab0dcbe6fd279 pinctrl: amd: Take suspend type into consideration which pins are non-wake
9e7665097f3df8699672243bc867d536e6c0ad3b dt-bindings: pinctrl: Correct indentation and style in DTS example
eab69050450ba63a4edb17d3d1a8654d2a130786 ASoC: fsl_micfil: Add i.MX943 platform support
3927c51e49c1a45785334dc578f0b29c685619ec ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX943 platform
41f1d2bd4998829341cdada022ede610068a0f33 ASoC: soc-dapm: remove !card check from snd_soc_dapm_set_bias_level()
65880d32e1d7eb1ef03253c454fcd8f9d41aaa09 ASoC: sun4i-codec: Use new devm clk and reset APIs
384669921779806105c56751abff41fa0127f93a ALSA: rawmidi: Make tied_device=0 as default / unknown
76583aac80657462267b7716bdf955b77b08ea51 dt-bindings: arm: coresight: Update the pattern of ete node name
6b077230a1e163f01c866923915def6f73f9c390 ASoC: fsl: Support micfil on i.MX943
d9df72c6acd683adf6dd23c061f3a414ec00b1f8 iommu: iommufd: fix WARNING in iommufd_device_unbind
e24c1551059268b37f6f40639883eafb281b8b9c iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
3178155d292b2b5f0b9f59b3777dc52e029652ba perf test brstack: Speed up running test by using tr -s instead of xargs
8bf18c5cefc11a32f455046091b9970f0026b499 perf MANIFEST: Add license files
8c1a106635e374dad3b0a15f1cf3f22b7a7608ac perf tests base_probe: Fix check for the count of existing probes in test_adding_kernel
2adbf5349ad3dd4789261157a74382d82971be26 perf record: Fix segfault with --off-cpu when debuginfo is not enabled
f9c506fb69bdcfb9d7138281378129ff037f2aa1 perf test stat: Avoid hybrid assumption when virtualized
6804a7192a86838f276cd8e23556cca77f8bbe09 perf probe: Rename err label
8e246a1b2a75e187c7d22c9aec4299057f87d19e perf inject: Fix use without initialization of local variables
9a7b618ef654d58d6fc988cd6027d37cbe5feb36 perf test record+probe_libc_inet_pton: Make test resilient
5afd6d38cf52e1d8bb6659ec8263a693d1a94c2c perf test perftool_testsuite: Add missing description
1ab138febca6510881a0114fcfb329044fb4ed22 perf test perftool_testsuite: Return correct value for skipping
e9cbc854d8b148e3491291fb615e94261970fb54 perf config: Add a function to set one variable in .perfconfig
cf4ca80650908628bf1c0c29e3fd236b1915d789 x86/sev: Disable ftrace branch profiling in SEV startup code
442003f3a842dc374b1c706187778c3d57b84c23 iommufd: Keep OBJ/IOCTL lists in an alphabetical order
6e59bcd1e088901fe3441b2f3cfe887cdf544a4c arm64: defconfig: Enable pinctrl-based I2C mux
1aec3ed2e3e1512aba15e7e790196a44efd5f0a7 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d80c400f888fd14533c5ecda45340b0179f894d5 ALSA: hda: Transfer firmware in two chunks
ad5b205f9e022b407d91f952faddd05718be2866 ALSA: usb-audio: Add delay quirk for USB Audio Device
33f32a06a5d7c1881311d55049c92ed80b6df828 Merge tag 'renesas-pinctrl-for-v6.14-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
3f36bffab9e324873333304a0fd6c5ec8c9a10fc pinctrl: Use str_enable_disable-like helpers
04e97fa7dd7e3eda754712f92df2136acd1d9088 ASoC: simple-card-utils: fix priv->dai_props indexing
d4e91adfc261de1454538ee6437e6014a2d1fca1 ASoC: soc-dai: add snd_soc_dai_prepare() and use it internally
e436d43551764bd6ca22a1ab1e80e98939b8aec7 ASoC: dapm: add support for preparing streams
8637f225c5e513433c5f926aca14cb95e59f5386 ARM: configs: stm32: Remove FLASH_MEM_BASE and FLASH_SIZE in STM32 defconfig
c556c3444acdc62087ed4d9637196f5c6061d7eb ARM: configs: stm32: Clean STM32 defconfig
c1bfeadfd8a230c01d66d5a891011535bacb76ae ARM: configs: stm32: Remove CRYPTO in STM32 defconfig
90d96a1227488766332ba23f55e3aa755d13b242 ARM: configs: stm32: Remove useless flags in STM32 defconfig
029625d16a44e638ea307fe09f4206c94615c2b0 Merge tag 'imx-defconfig-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d2ca319822e071423ab883bc8493053320b8e52c arm64: defconfig: enable Maxim TCPCI driver
f16d91d8febfab45a89007d8af4d81692db7845f dt-bindings: soc: samsung: exynos-pmu: Add exynos990-pmu compatible
c036b5230248ab1c79d8e0a40720f17a36dd904c Merge tag 'at91-defconfig-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
499a3dda0b17f7ceb568a29b9f9d2c8cfcf2a97a Merge tag 'mtk-defconfig-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
5eb5d4c6d4a31319a982c43669f46099c088b5d5 Merge tag 'ti-k3-config-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
8dc9697921b38f2fb3d23c7a658506738f0e2a3a Merge tag 'v6.14-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
71867d16d6b2cc6798a1989dddcb0676383ca41b Merge tag 'qcom-arm64-defconfig-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
fa8592f24944faf552c9a553ed64a3d5fe4e2cd9 Merge tag 'riscv-config-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
384727c43275d4d389a5f5d5aec8e785ec87ddbb Merge tag 'optee-for-v6.14' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
3292e5ac426451c71e1a4924240ff6e7149d6343 Merge tag 'memory-controller-drv-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
8de2819d07fc0f2dd48d20df2a342128fb3d030c Merge tag 'memory-controller-drv-ti-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
14ade5aa1aee36ddf03c193c583a0bc9682b8727 Merge tag 'scmi-updates-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
c9e05763f334845ba69494dd71d7cbfd05fd0e6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
17615e4216115a0454e0f2007267a006231dcb7d ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
61493f947220e36df6468d61f94501152ed2477c platform/x86: alienware-wmi: Improve rgb-zones group creation
a5ddea4f9c35349bae7934cfc9bcb3a86b93a0f8 platform/x86: alienware_wmi: General cleanup of WMAX methods
761bea182af6c796d1607894b96964554cfeb764 platform/x86: intel: punit_ipc: Remove unused function
1b32401b52084d3b5b29c18b95dc0a8757cca132 Documentation/ABI: Add document for Mellanox PMC driver
5efc800975d9a66cf7e7684c07d4c1928f025972 platform/mellanox: mlxbf-pmc: Add support for monitoring cycle count
8e3b3e1695ebf9bcb1814130550e6ddbf5798f28 platform/mellanox: mlxbf-pmc: Add support for clock_measure performance block
913240e47b414653d7801f6d04cffa9146a13396 Documentation/ABI: Add new sysfs field to sysfs-platform-mellanox-pmc
1e4e3dff9e13e3d12d78cf742980ca731af80c7b platform/x86: dell-smo8800: Add support for probing for the accelerometer i2c address
cec8c359f87c0f7c9cf63b570c0ce968b5ef62a4 Input: i8042 - Add support for platform filter contexts
1bebc7869c99d466f819dd2cffaef0edf7d7a035 Input: allocate keycode for phone linking
7ba618e893a4580b04fb883aaed3f00539c3c361 platform/x86: thinkpad_acpi: Add support for new phone link hotkey
2d76708c2221dde33d86aeef19f6d7d5f62148b4 platform/x86: acer-wmi: use WMI calls for platform profile handling
cd44e09bb89d4a33514b9ec3d972f0d2d13f5cfd platform/x86: acer-wmi: use new helper function for setting overclocks
61c461a90fbfc038d9663713f293d60fcb58c41d platform/x86: acer-wmi: simplify platform profile cycling
191e21f1a4c3948957adc037734449f4a965dec5 platform/x86: acer-wmi: use an ACPI bitmap to set the platform profile choices
549fcf58cf5837d401d0de906093169b05365609 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
d98bf6a6ed61a8047e199495b0887cce392f8e5b platform/x86: lenovo-wmi-camera: Use SW_CAMERA_LENS_COVER instead of KEY_CAMERA_ACESS
25205fe3504dd6ae967bed7dbe86fa30b2d7c6ec Merge tag 'imx-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
f783d74ca6aa33a879fb2735a9126a7e266c6f39 Merge tag 'mtk-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
03c75b04eb90cb254afa76d22bbed2dfadca5a7d Merge tag 'tegra-for-6.14-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
5bdaf99424dbc0fb67f9623caecaab6a932174c9 Merge tag 'ti-k3-maintainer-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
97d139585aebd8d0d1d32b1724990aff23328e5a Merge tag 'qcom-drivers-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
677184d6e4300c1aed4221960b18d9c0598e4253 Merge tag 'samsung-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
d466887a9478780807290fec467d70143f3ab6d2 ALSA: hda: Support for Ideapad hotkey mute LEDs
0d602fcfb9d2fb9d6340bc4e82047df41c7aa214 dt-bindings: reset: add bindings for A1 SoC audio reset controller
64de6a3fed96bad801e8ecd70140a4fc1304bdde reset: amlogic: add support for A1 SoC in auxiliary reset driver
ccfba09ceecc3ac1f264e680120cef01aed6e75e reset: amlogic: aux: get regmap through parent device
72bb8275a3b0784a817e0371c49c0110d68bb7fb reset: amlogic: aux: drop aux registration helper
f51df260e82b81c3e8ea2ab4554926bf475d926c Merge tag 'reset-for-v6.14-2' of git://git.pengutronix.de/pza/linux into soc/drivers
462675a5522d42ab8e3e8aa95f8701c08192b98e Merge tag 'samsung-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9b4856c939b2dbe1850f71a43031d044a898a398 Merge tag 'thead-dt-for-v6.14' of https://github.com/pdp7/linux into soc/dt
73a2e82123f8ba9e53932bf112d2a25158f37b10 Merge tag 'samsung-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
75a7f7d6e7e10b9052d287be37f965103e1abae1 ASoC: Intel: sof_sdw: Fix DMI match entries for a
fe4b4188ebc29df1f082e79739a0acd0f5646b7f ksmbd: Remove unused functions
b2d99376c5d61eb60ffdb6c503e4b6c8f9712ddd ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
aab98e2dbd648510f8f51b83fbf4721206ccae45 ksmbd: fix integer overflows on 32 bit systems
c9da9958ba14d89fdf360872c36dc89f4c70861f dt-bindings: pinctrl: sunxi: add compatible for V853
07eae0fa67ca4bbb199ad85645e0f9dfaef931cd xfs: check for dead buffers in xfs_buf_find_insert
ee10f6fcdb961e810d7b16be1285319c15c78ef6 xfs: fix buffer lookup vs release race
925477396d3c4e5a2379307ead00b1c55c49b2d1 Merge tag 'dt64-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
d527a65d1388594efcc327e3b7add34203891d60 Merge tag 'dt-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
596f35f9d3cf2aaf334b450efdae133e27317797 Merge tag 'hisi-arm64-dt-for-6.14' of https://github.com/hisilicon/linux-hisi into soc/dt
e736f2ad326ad546eaaceee00d878683b2f3e021 Merge tag 'socfpga_dts_updates_v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e2287e93280b35dda08467ccbcc7bc7815eed762 Merge tag 'imx-bindings-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
baba9e1db27c3fab0134e194dcd2870b127d151b Merge tag 'imx-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
50e859f99d3a21f6ce16442f715ce83e6ce2cce4 Merge tag 'imx-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
192375416f1639c45d4e6737e32bc260a22786bf Merge tag 'sti-dt-for-v6.14-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
fa716fe87c850cf81217f417dbaa85470c3ac2fb Merge tag 'amlogic-arm-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
608e9fe27fa3f7d66d38e123a3307ef9f600bb6f Merge tag 'amlogic-arm64-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
7376d345d6c06f6836637d7ac2d3507f392be7de dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
1b093633a1381c02854c53baf8657f74a40da3e4 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
72d1c18262dd5a18d835a94391c31cf04252c748 of: Do not expose of_alias_scan() and correct its comments
81dfedd5234b42df11a473eefe7328ea4a0416ad of: reserved-memory: Warn for missing static reserved memory regions
8537a7011be9d9f9d205d8ec842f022a1598862d of: Correct element count for two arrays in API of_parse_phandle_with_args_map()
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
d0f98e14c010bcf27898b635a54c1994ac4110a8 mailbox: th1520: Fix a NULL vs IS_ERR() bug
f055feb49c1c4333abb80ce1e9d93841cf74ea84 mailbox: mpfs: fix copy and paste bug in probe
0b7f8328f988178b55ee11d772a6e1238c04d29d mailbox: tegra-hsp: Clear mailbox before using message
af33bd58c244e2403bf7eca45f58b31946fdf2be dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
e4b1d67e71419c4af581890ecea84b04920d4116 mailbox: add Microchip IPC support
16274d7e51bd6e8029b0189a8950583681c254f1 mailbox: qcom-ipcc: Reset CLEAR_ON_RECV_RD if set from boot firmware
1122870325756abdaa6bac17b10613d1adc4eebf dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
443a5cae7e61cac66f4ec5a000d6eaacab59feda mailbox: qcom: Add support for IPQ5424 APCS IPC
56cf1209f61c08cb210d993434255efcb6a907a5 dt-bindings: mailbox: add google,gs101-mbox
fbf7e5ce408e0619072e84e93e875de52f2b5fa5 mailbox: add Samsung Exynos driver
06e6994f0361eac3f28c29474a0e256c44a4f91e MAINTAINERS: add entry for Samsung Exynos mailbox driver
170a264d2611a0bfa96b7818730473db5e7546fc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
db049866943a38bf46a34fa120d526663339d7a5 mailbox: th1520: Fix memory corruption due to incorrect array size
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
8b4bc207f981bd87728d2e1c0cf6f4304f9d0159 efivarfs: prevent setting of zero size on the inodes in the cache
8a32d46b204396255462712afbef16e227423f68 selftests/efivarfs: add check for disallowing file truncation
fddca52766e276cb2fdc0be940ad75e0f01e214e efivarfs: move variable lifetime management into the inodes
a58e954464db477307ac879d772a535deca8efb7 efivarfs: remove unused efivarfs_list
908af31f4896f2c0645031f8b74a89d3a8beb5b9 efivarfs: fix error on write to new variable leaving remnants
e7b4b1f61db79fd5a3ded518526941b0e3d70abc Merge branch 'efivarfs' into next
fd3aa3d5e5dbbf4254cd4ac6c550a4da671e07cc selftests/efivarfs: fix tests for failed write removal
c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
87e6cd7cdbe8d6cb233528d5163ac1cacd30b948 selftests/efivarfs: add concurrent update tests
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
8ba14d9f490aef9fd535c04e9e62e1169eb7a055 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0e2f98da2071bae0f07135adb9b3efdb737aaee6 efivarfs: abstract initial variable creation routine
b5d1e6ee761a109400e97ac6a1b91c57d0f6a43a efivarfs: add variable resync after hibernation
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
64b45dd46e154ee7641d7e0457f3fa266e57179f x86/efi: skip memattr table on kexec boot
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
54f6052f904c3a5d4a63af4d907b2e19ecfbbcd9 dt-bindings: ufs: Correct indentation and style in DTS example
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1f744135f996257229f98c0ed3efc9726ac8c77f docs: dt-bindings: Document preferred line wrapping
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ae8b53aac3273d876170437197631bcb5e16c932 Merge tag 'efi-next-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============4036827432570474607==--
