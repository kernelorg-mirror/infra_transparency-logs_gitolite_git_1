Content-Type: multipart/mixed; boundary="===============0223577647080927000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Feb 2025 19:26:18 -0000
Message-Id: <173956117894.900743.6970671099114579923@gitolite.kernel.org>

--===============0223577647080927000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: e82069f72219a670bad75ca6fa76cbf520b7e238
    new: 0e6fec6f452c3f482d74df3468d584c94fece133
    log: revlist-e82069f72219-0e6fec6f452c.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.234
    old: 0000000000000000000000000000000000000000
    new: 944a16a2803f42e991d035053289941806ce96a8
  - ref: refs/tags/v6.1.128-cip37-rt20-rebase
    old: 0000000000000000000000000000000000000000
    new: 21c995728842f0874250914b30ee2f3ea278f6c2
  - ref: refs/tags/v6.1.128-rt49
    old: 0000000000000000000000000000000000000000
    new: 5bdc98f86f78122177cf95ab7d37824aa1b1d287

--===============0223577647080927000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82069f72219-0e6fec6f452c.txt

8cf587aab9ce58622082ebbeb1f435141b25faae ASoC: wm8994: Add depends on MFD core
b873c88bfcf2cf6f09000c0b746e06c1b1334fa4 ASoC: samsung: Add missing selects for MFD_WM8994
18cb5798df8bf475f5cae2362e26780d10248e7a seccomp: Stub for !CONFIG_SECCOMP
2104ad719366d4772f6f1254f1b9df0cbe0fc138 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
b7d2461858ac75c9d6bc4ab8af1a738d0814b716 drm/amd/display: Use HW lock mgr for PSR1
d2b4b39b75ad35f0bb661ae56163a03c5091fae2 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
656100f6566620ee7f765cc6ac67f49772a3b971 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
87d69690814fbf217761419d9a5101c42e77076a ASoC: samsung: Add missing depends on I2C
9fdec4786690a648f1bbfbfc0ff42eb44e542732 regmap: detach regmap from dev on regmap_exit
d0ec61c9f3583b76aebdbb271f5c0d3fcccd48b2 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f1bc570611d56176ece78c79abcb0ef3fa25b8a4 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
79bdab54b66a3b175e0b5989da82d4c43d68500d xfs: bump max fsgeom struct version
8ee604ac136afe290331f96a9667c78e78a44dd6 xfs: hoist freeing of rt data fork extent mappings
9670abd18c33b20f0797d442c4331905b9679a20 xfs: prevent rt growfs when quota is enabled
91536449343fcec5a8aeadb14a0a6e522703a27c xfs: rt stubs should return negative errnos when rt disabled
34167d02161e68c0122effc591626d4bf8132819 xfs: fix units conversion error in xfs_bmap_del_extent_delay
4d607041cf9c332c1aa014671350ddc562ad1ef7 xfs: make sure maxlen is still congruent with prod when rounding down
feb30fe49552a07e8369d99d4181f74e45a0cfea xfs: introduce protection for drop nlink
4eb3b579b4e29eb76caa7a7c54ec88d3d75d0df9 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
6685b88514dd54fa9850723853b621e17f8fc7fe xfs: allow read IO and FICLONE to run concurrently
16cf312bf0416fff83aadb0d04a35f0b969d503f xfs: factor out xfs_defer_pending_abort
b655ee7d1a245b98a87dfd8d7c89f871a588f825 xfs: abort intent items when recovery intents fail
67c362b810aa63979a6816435c56b1a0cf14103f xfs: only remap the written blocks in xfs_reflink_end_cow_extent
323a707978dc9eb81501a4fd5f66019bf5a9a5e2 xfs: up(ic_sema) if flushing data device fails
6e7826272e85583f1c913687d0c97a8f68def4da xfs: fix internal error from AGFL exhaustion
318cac2b98dba55bf35f7c72bbeefdf63f5d91dd xfs: inode recovery does not validate the recovered inode
df716416db1f2d72abfc0bf66a6ae8b058069511 xfs: clean up dqblk extraction
7880b1f0adef4d363f42d6bb42aab3211291351b xfs: dquot recovery does not validate the recovered dquot
bc4ad69947a2aa4d1103227f3ebc32655927cf79 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
754df8c9b7d3e36bef506de1e3bd71ac08e7e9d3 xfs: respect the stable writes flag on the RT device
2a40a140e11fec699e128170ccaa98b6b82cb503 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
74a37ce697f3fa393324990c872a3a8933344f64 io_uring: fix waiters missing wake ups
1332c6ed446be787f901ed1064ec6a3c694f028a net: sched: fix ets qdisc OOB Indexing
8476f8428e8b48fd7a0e4258fa2a96a8f4468239 block: fix integer overflow in BLKSECDISCARD
1a1b2b8c28987fd769cc9cc0616e9eb9ad599e2a Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6bcb8a5b70b80143db9bf12dfa7d53636f824d53 vfio/platform: check the bounds of read/write syscalls
13ea9547763a0488a90ff37cdf52ec85e36ea344 ext4: fix access to uninitialised lock in fc replay path
ce11424026cbf87d5861b09e5e33565ff7f2ec8d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
182a4b7c731e95c08cb47f14b87a272b6ab2b2da scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
49a27ee475a72ea554812080341539d54005e840 wifi: iwlwifi: add a few rate index validity checks
bce966530fd5542bbb422cb45ecb775f7a1a6bc3 smb: client: fix UAF in async decryption
4b9b41fabcd38990f69ef0cee9c631d954a2b530 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
33233b06ad15730d0463e8f152db2eca15c7f498 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
4631653d8da880582a43a86e79ad5f95dd8bf392 ALSA: usb-audio: Add delay quirk for USB Audio Device
dd00051871f942b4b418bbdd0aceb6eaa0425f90 Input: atkbd - map F23 key to support default copilot shortcut
b336f5832634c66ba8a7af27c77964f451b09a34 Input: xpad - add unofficial Xbox 360 wireless receiver clone
4982cc83dac301f3d544fbaaf8afced38e1d99f3 Input: xpad - add support for wooting two he (arm)
44c495818d9c4a741ab9e6bc9203ccc9f55f6f40 smb: client: fix NULL ptr deref in crypto_aead_setkey()
7d06d97e235f0315db6a4bd668352fc3247c5a83 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
a9401cd5d1bb5a0b8d2bef09623ca43551cd6e8a drm/v3d: Assign job pointer to NULL before signaling the fence
0cbb5f65e52f3e66410a7fe0edf75e1b2bf41e80 Linux 6.1.128
c5085a550fd08f15c330baf94c054435265fd7f4 Merge tag 'v6.1.128' into v6.1-rt
7faf422b9217de411f016245ab3f2f5e03c9899c Linux 6.1.128-rt49
788d74e241361a1a985fc3979a99446bd11bbb2e Add configuration for gitlab-ci.
aac5b084c0ffed3399be5e841cd1b48c659229a9 clk: renesas: rzg2l: Support sd clk mux round operation
2698772c1c9276d9350b96f898ca562ae70d9ae8 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
31d9964e7e27ab8b85a3648fb26d6c0a45ad7e4a can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
27470a0a1e177d588bcbb543f62ce4e743407fc5 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
af919d96e8a437cbf888360eb42b14e3adb53a5e dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
11879a0038df54b744d64f35d43ab7d2c9fece8d soc: renesas: Identify RZ/V2M SoC
3c118c10d7a5c98a002b480f315d077c8f528983 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
80945070e51d99a5ed96c40653ac57420d85131f dmaengine: sh: rz-dmac: Add reset support
bf8257d21eb498a35c384d70c1a9ef62e20f3f14 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
4768a2a7525bfc347b4454f85cd39e44d5419520 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
080a76b14fe253135becf93aef83f4f926108ebf clk: renesas: r9a09g011: Add TIM clock and reset entries
a742387a5289aea4c492391fe2371116ae6934ec arm64: dts: renesas: r9a09g011: Reword ethernet status
136139225a5234219d99447d7841b39cdd8dcea0 arm64: dts: renesas: r9a09g011: Add L2 Cache node
4d9e6a4d227a7202be80f0d91f19a824b5ca908b arm64: dts: renesas: r9a09g011: Add system controller node
75459c2d181ac4a4c1ce8cbcbb29b35705b8d2db arm64: dts: renesas: r9a09g011: Add watchdog node
a25922b6113fa77e1421fbc068b67d547b7fbd86 arm64: dts: renesas: rzv2mevk2: Enable watchdog
3d5335b686ad268b54175476d8ec02e7fd83b700 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
93cf7111453c98e0388ee22a25fcd6f634f86e70 clk: renesas: r9a09g011: Add USB clock and reset entries
41dc3a6733727fa7d4441f031521cf1bbef156c7 usb: typec: hd3ss3220: Add polling support
67ddfec489a08629790b6a3c2b707203ededbf4e dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
b34e9794a6dfc00cea7fa67b6d53f52f6cb167c1 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
8def5ef3b80b0fd32081b31a451c04533f40edef dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
97261b5b59e8a388fc5334baf8f9a97bb9cff461 dt-bindings: usb: Add RZ/V2M USB3DRD binding
cdd04e007b201c16b0f2d8fc6244405e994c90eb usb: gadget: Add support for RZ/V2M USB3DRD driver
9736f0800b9b2d08dd474c07e8f04d9b9af50a93 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
eaaaad183c8adeeda3b1eece26106cea4aed3073 usb: host: xhci-plat: Improve clock handling in probe()
b5e4477fc971f7379d4ad52c5524528513bae138 usb: host: xhci-plat: Add reset support
58d166f88725965aeb41f96c933f9c546f3e0289 xhci: host: Add Renesas RZ/V2M SoC support
c2425c3307596376ff147b84b1a9f8219a663089 xhci: split out rcar/rz support from xhci-plat.c
9bb7963cf0d882ef8e5ceea099e76eaa3e99cbf1 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
69191aa79b3f7e67b55b8287618de1c03e1a1fc5 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
006bee974728a8176256b0e2d4723498e8c45e3b arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
0188a455e00a75702ddeb71f31756a3728e83b6e arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
4b08fdb292aea21d706b05232e58b6978c076310 tty: serial: sh-sci: Fix TE setting on SCI IP
4eda93d1bc156208aec5517c20c21c7ebca234ee tty: serial: sh-sci: Add support for tx end interrupt handling
8cdc4e6a303fff8003fbbca6532202f1ae4dc838 tty: serial: sh-sci: Fix end of transmission on SCI
35390075f763e5d211e960b07497a7e7388f9c26 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
09829a3f15e923c64d918783fad63d38977827f8 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
4f9800fa1841827525759438b309ba86f821bd8f tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
7ad65ce92abddc2965b9206510941103f2d79911 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
f61b8ca77fa6f61a5008a5038fbf1dbdb567f3a1 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
48896dcabb175945e73136fdf13f76aeee5aa054 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
5e223c024ee97fb4927be26abb023f595b412c7d can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
6ce6730b79cf8e352e16af44e97178221742c41f arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
55043ab51172f08d2e855b0a8b1d0410e74c3873 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
c2ff8855b55af189c5b446ea0655bcb8ae0e52cf serial: 8250_em: Simplify probe()
382b0575c07ead1511afd24e38aad3ee555189de serial: 8250_em: Drop unused header file
9400bd445cd08476932e99d408749966d7cec81c serial: 8250_em: Add missing break statement
c088715b49caee27dcf5b9963006e6e4d88b957c serial: 8250_em: Use devm_clk_get_enabled()
4d7d3ae6b35bd5453ff4d2c7389fbe3d2e3f094b serial: 8250_em: Use pseudo offset for UART_FCR
78a393ffe7254e81a76621d8a1b4d50eebe26cfd serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
4b0a1c35d4a976c67b882e955393a918fb41905f arm64: dts: renesas: rzv2mevk2: Add uart0 pins
a37e5c06979557feb5b49a65b2fa84cb94fc27dc clk: renesas: r9a07g044: Add MTU3a clock and reset entry
2d3fe3fba6b146fee4923a21edbb5d24198b00e1 dt-bindings: timer: Document RZ/G2L MTU3a bindings
ab33b42f054043b56988fac272959b06fd514fc9 mfd: Add Renesas RZ/G2L MTU3a core driver
f479495d3a1f0f78f81aa6a7c1af0cff3e145002 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
046b5748cf46e10d7f5b9242c800a54a039abf26 counter: Add Renesas RZ/G2L MTU3a counter driver
263178875b0ac68766cb279d23e9d3f47b4f9058 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
adec152353db7177b5ad1f792a39e0d3a32d349f arm64: dts: renesas: r9a07g044: Add MTU3a node
e28dafcf28400ac86cc6d492b8d65e199417cdb9 arm64: dts: renesas: r9a07g054: Add MTU3a node
3d9bcb66b81fa6b1e51b035d79b3b35f052be5b6 i2c: rzv2m: Drop extra space
55dfa5ae8a9d5ecd13301d498e238e4d2519c61b i2c: rzv2m: Replace lowercase macros with static inline functions
e1ffa19dbc56cd8390bb2e0bdbdc454c9368e658 i2c: rzv2m: Disable the operation of unit in case of error
ca1063a3fd0e5d2874d42c35df6cf587c5e5f4cf usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
6128a49360572ba832522c034ffd605fb417b939 cip: Add a number to the version suffix
34dc3ab7449de36b1e13ecbe509011f42f0e4b55 dt-bindings: soc: renesas: Add RZ/V2M PWC
4ccb05d2fb0677fcb63dfe593025a74bb4d65f25 soc: renesas: Add PWC support for RZ/V2M
15efe1f30427edc2a85f5a800c8f2b29e8dd1169 arm64: dts: renesas: r9a09g011: Add PWC support
d38a274725d9ba18318b1ecf670d27ef7d3e6de8 arm64: dts: renesas: v2mevk2: Add PWC support
4689c1fea530045cfd66f48f0c3cd990c32406fc dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
138010a6f9cad37cec85efd5cc116fe3bb61f169 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
82022b47ae649c5feab29806cc42261380af0c63 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
adc1c367dba324d59df2ebce8aa2fd672fef0c36 arm64: defconfig: Enable Renesas MTU3a counter config
78c5e2c701491bbb66cbd1dad2b189e924b84bb9 pwm: Add Renesas RZ/G2L MTU3a PWM driver
89db47b88fb2360a88f8781294934db6dac85b59 CIP: Bump version suffix to -cip2 after merge from stable
6bc4311326352322d73c226f31e67bd631115b01 tty: serial: sh-sci: Fix sleeping in atomic context
9cecf4e2ac108ad38e7665c59005147f832c85c3 CIP: Bump version suffix to -cip3 after merge from stable
9f4916f80977922f4fdce630d76265085424af21 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
5e2406b6aa4f2b37b251ab626658e60cc90eaed5 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
e59e9bc2be22a92aa1c13a8b43014a103f21bdaa arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
80e99b332e9730af98d8d93e43da89900c4d0fe7 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
1118ee1a50607e67ebf08d38f56a746ca736c87c regulator: Add Renesas PMIC RAA215300 driver
3e90f2ee1610f7fdd481259b379d9bddb10231da regulator: raa215300: Add build dependency with COMMON_CLK
925a169c1e9c170862a4c14560803f86c7eec4e9 dt-bindings: rtc: isl1208: Convert to json-schema
4902314c154057856b2e0d50acc3a3e3d2e35ad6 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
a6551416132ddfb1332a7801cde7488bc38dfdf6 rtc: isl1208: Drop name variable
005c99cf3f4d5352f6285823077d324870e8739c rtc: isl1208: Make similar I2C and DT-based matching table
f9d5b1b7f3baf1ac1be958756158c706fb2d1121 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
62ae3a1c8140d72993bb2527dcb233eb98ba57af rtc: isl1208: Add isl1208_set_xtoscb()
b03d37451c88bad6f43986db2e30b667f313eb89 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
7fba9bbd2d8e4765b9193afd2f3c2768c7d0c923 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
909b5bb301cff7fbb07cb80688261590595a965f arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
bfa81c56885b9245ed28c9e384435045aa39c126 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
1c7a11bd6b3a66577aab02b0250f6c8725adb3aa clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
9deec500f5bc3ecea983d247bb6e9c5247cb9e70 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
fcdc6cf089097fe1d9d2aa867c9d6a773b34371d arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
c67d444b8b15d35f7ca2d0f1ffd0dfb011ba9a78 pinctrl: renesas: Add missing header(s)
ec23e487620f18e10bf105f51e650188bcbe5f73 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
f1180fd168d8fe6463adf5786ed5676933c1ab07 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
e6e8116995a044e7edca42b5ece44a73b05197b6 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
7e794162a7290f6bf420c4e498dca42432b133b7 arm64: dts: renesas: rzg2l: Add missing cache-level properties
475cc88b0a5e664fa9b3f118223da49518439543 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
80ecc991ad6ef04e99a7653ecf7c8b2fa88bf8d1 mmc: renesas_sdhi: Add RZ/V2M compatible string
b883a05da21b938b6f97821f97a12ec5535ef563 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
b5446d85945df8daf52950efddaccc3aaf61391c arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
8b61fbc895055fc834f3118002b99b6e433f215e CIP: Bump version suffix to -cip4 after merge from stable
881eb687dbc941a1e052027e17780c9809fffc7f dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
75b42e902f54e4730d20b1d561ae2164ccedf77c dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
85ce127161de08886a4fa3bd8d8e74010a29090f drm: rcar-du: Add RZ/G2L DSI driver
676e51f85773c712f07e6880c6aa357695e8a27b drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
9821dc5d6944eb7b575c96c1ec87a7aec1bc8221 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
d5ded14f7dc85b6fb87bce7129bdbdc53043e946 arm64: dts: renesas: r9a07g044: Add fcpvd node
704d425559d90c8c9e2c7247af9cf0b2fd27f646 arm64: dts: renesas: r9a07g044: Add vspd node
b8cd3da0f86d9d9585dc6daa830dea34591769ef arm64: dts: renesas: r9a07g044: Add DSI node
54c91fd0c352867a2f1bb222bb3f47a9b9f54376 arm64: dts: renesas: r9a07g054: Add fcpvd node
0ccad165d1de600f684a6a69cd6c2de9201d167a arm64: dts: renesas: r9a07g054: Add vspd node
437364a89344e8646ac83b0ada64a4b999c479ba arm64: dts: renesas: r9a07g054: Add DSI node
6a58eb0887b879e447ede98dcfa6c8933db3598f arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
5add8294799ba0d54f97aed03a62d2f81faff36f arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
705b679b5c4cababeed1953cc7c4ba7e8c2b6098 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
2503fdab3236b3d0c0975bf661a88abe7bdd1ae5 CIP: Bump version suffix to -cip5 after merge from stable
6d0c681197166b39aa5d5e373d6457ba2931fc59 regulator: raa215300: Update help description
aa1f9f23db14e6ad902b4d9013811eb892b59561 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
99f7ba087745310cad16964d8b90e4f5d4145201 regulator: raa215300: Fix resource leak in case of error
089f0d6702ad9c75cb7104ade42efeb0cd578504 regulator: raa215300: Add const definition
049ca51df0eb39763b2370403e667aff680eab4b regulator: raa215300: Change rate from 32000->32768
063a4272d95b92c18d37fbcfbb53997fdf927312 regulator: raa215300: Add missing blank space
1721dd4bc51654f4ddf6638e91ea54963e797b7a rtc: isl1208: Simplify probe()
5600b6ec54bcc37b94f88dde1ec0efda7df06cf1 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
3445168d1362dffac58d597192b4b4b96cdf23a2 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
b3466bf24dca5645ea135dc1cd06b797aa00bef3 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
27e6f45e54e4de28a9e696fbcf1d326d6a25ce4c arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
da376188f77cef6eed00fa39f41f0c79865f2691 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
7b11ebe77f99f097b31b4761d06d07bbec08454a dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
776febc845f391e070d415390c82989f5ac75189 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
1f2534a3d680b4fc2ef8ab91bb472de17e0477a6 mfd: rz-mtu3: Fix COMPILE_TEST build error
d86f304f12286decbdd868f4a0e409b1a51ca8a9 mfd: rz-mtu3: Link time dependencies
e3df6bc9afbeed4d64487776ac2cc85f99853315 mfd: rz-mtu3: Reduce critical sections
bc78f09c36403ac215313c7a18c2fd6abf34e189 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
76bd824a82b809a33eda37bd891a85aa2d11cd5a Documentation: ABI: sysfs-bus-counter: Fix indentation
6b0a545439a4fda21a6bb47147d68fd928c056bc counter: rz-mtu3-cnt: Reorder locking sequence for consistency
b4465b5d86c88432a49a22acdd2e354bc87fcdd3 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
4a576494571fe594fb626da6cac737cf45498307 arm64: defconfig: Enable Renesas MTU3a PWM config
1e6d4f639699c0818a901ab58d189f5a7909f2e4 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
0180ab5c86114ec3149de75d9ae68efd3495342e arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
ecf65f2542986c7312b1457a6677402f39d4a3dc arm64: dts: renesas: r9a07g043: Add MTU3a node
7c8c60e42a5da5a351c343d76dae3af81ea43905 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
9d37fe703a4d476b20dca37bb1bd4b74837506f0 CIP: Bump version suffix to -cip6 after merge from stable
4e57d40aaac7c17dd8e27d7c672b37a32aa6bfee CIP: Bump version suffix to -cip7 after merge from stable
9536d0b65ec41377774a4437ecc9ca140e80d721 Mark this as 6.1.59-cip8 (-rebase) release.
2e018fa14c71070f06dd60ecb25599a82c149f62 CIP: Bump version suffix to -cip9 after merge from stable
3c5d8c9fe6cd9ffe3c529bb053aa52175379d1ad dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
ea2dae8602a012f7e6b9be6fe219e1e4a917ffc3 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
ce874c23fab83c739e12384cd0656b550aac87e7 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
cd1b2c174168142ad142a98bad4d2c5809fda2c2 dt-bindings: clock: Add Renesas versa3 clock generator bindings
90854302bb5845f2d839cb819be620a96448839d dt-bindings: clock: versaclock3: Add description for #clock-cells property
8629b8d61aa444a8f8235ecb23cfd27aa0b76dbb clk: Move no reparent case into a separate function
ec8939d7f05386ce4f81cca835d89db2a2a4c7eb clk: Introduce clk_hw_determine_rate_no_reparent()
fc8e2da1c01a814e6a6710f60e05f531d6230e0e clk: Add support for versa3 clock driver
bfabfc3d99b780c754fed9fb188d6725d8bb3b17 clk: vc3: Fix 64 by 64 division
c68326a7f665a641b9ddfbbb8a6c507ff4fed1b3 clk: vc3: Fix output clock mapping
04d79decfe2a98e7ad00f457ac4bebf020eb562d clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
387e2999d820a1b7a9636864e3a3cb10ec1f6139 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
a0f35583ed9d5ae6fdabd986c792dbe1daeb5018 CIP: Bump version suffix to -cip10 after merge from stable
e8cd0ed398cd80063e933940e938c7f28589128d Mark this as 6.1.66-cip11 (-rebase) release.
436cf60dfceaf54129742d76f0527c514db1e6b2 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
4cc7e5b32a5cea1d19c172b27a9f054f4eb1ffbc CIP: Bump version suffix to -cip12 after merge from stable
7e8fe8ff7169116b4f79df430163df25487235af CIP: Bump version suffix to -cip13 after merge from stable
a8fbc6ad31f4d3b3a42171cfcb1f8a2f59fea211 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
e58081665471ed2eabfc185e411011114b8ade5c arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
5acd6e185d0f6d8276a02db691ab4739e23af68e mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
bd7982033d793ad3b2f549260fe5d50dd317b2db clocksource/drivers/riscv: Increase the clock source rating
a2667b68cb0b64764e8230db8b77efaa6446a7f6 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
d891dab041ba889f6cfc475ab205300e0c4b7a56 riscv: Kconfig: Enable cpufreq kconfig menu
db3304d05183683afb065e8f7abe4e587f1ec009 dt-bindings: riscv: Sort the CPU core list alphabetically
3c158c2bbf5221b25001051d74c7b4b3b0b225cf dt-bindings: riscv: Add Andes AX45MP core to the list
efe6fe7ccdbb6f2f5d0ff31f6c2f58f41d0ccd14 riscv: mm: mark noncoherent_supported as __ro_after_init
ce5aadccf65bfe8b67d651d29a2b4bd0c59b9011 riscv: dma-mapping: only invalidate after DMA, not flush
0a7a2f10d0d814a89123253ccdcff86effa7470e riscv: dma-mapping: skip invalidation before bidirectional DMA
e8082e73286fee959118d4a2234ada1165dae18a riscv: dma-mapping: switch over to generic implementation
e4f46c4b35a7b225d25b3f1d6fe075027a0668dc riscv: asm: vendorid_list: Add Andes Technology to the vendors list
53b7184649d04c6cb77bcfbaa4ed097054929815 riscv: errata: Add Andes alternative ports
95f98b1aca1701df63c0b68ac19ce946d50d1746 riscv: mm: dma-noncoherent: nonstandard cache operations support
0d387144966551d590960062a88d72493f862bb6 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
62521890f234938bcbe3e428aa010639174b1f16 cache: Add L2 cache management for Andes AX45MP RISC-V core
228497d0e22615a470b2c4ccb874b1f303db9118 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
be7f362b275e9172a921090b99ff7c1f4eebbbe7 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
9720efe2950060e7ab3a1fe0a775f3007cc36d73 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
20aba15adf88c4a19fe9e8f5498e9c95173ab66e riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
79a05b823ff805e93c09438561f069673747e805 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
35161ea6ae8a87757d6e9babb4ef5d6551a958d6 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
687da6e530a905f160b28fde8018d5e746fee16e riscv: dts: renesas: rzfive-smarc-som: Enable WDT
7bd22fff2f9df6722be32feb5d6fdbbe6ddbe0ac riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
e3534511dff57c6d5b10fac1ea81d6e99a634291 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
b46b728591e87464fea8b3a7e2189a34203a32bb riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
52eb2f879d9c364d783deb5a0b57467177f4cc68 riscv: dts: renesas: r9a07g043f: Add L2 cache node
2c5866b303e8071964d5ac3cedeed41a17d583fd riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
61326c5d4575ef1f3efe8e6bf5fba047be18db94 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
ed6ed748a3176b995c8214dab6309874f854d58f clk: Fix best_parent_rate after moving code into a separate function
1d6f93bdaf7474fbc2fa60e59f72fc524e8ee3d9 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
aeefea9543dad3ac2efd045605ec1bdac802437e pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
7925ae36e5104756ec8bc35c126da6e9f3fac403 CIP: Bump version suffix to -cip14 after merge from stable
489d17cf4c39d83c8bc3ee0d371aada0ae4ff320 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
23771b43f32de3fb11ec799bf6b0dff1cde2f760 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
89fba1baa8f482d4ef8e3ef29e457dd015b190ba clk: versaclock3: Avoid unnecessary padding
64503b31dcd11d7d3b74c3631f00785281b1f135 clk: versaclock3: Use u8 return type for get_parent() callback
def9d09d9fee1ad38d1127620b25e012042025f4 clk: versaclock3: Add missing space between ')' and '{'
9529752f0c3ff9790b737d86da69ddd2c6326f2f clk: versaclock3: Drop ret variable
be50e705478f44d297fa1700bc2493d0dd946b9f CIP: Bump version suffix to -cip15 after merge from stable
91649d4acf6d1f2310c63ca2cf76584c99c94357 Mark this as 6.1.80-cip16 (-rebase) release.
316cf1b845c5a107d053a53750fe3fbfba0e89da CIP: Bump version suffix to -cip17 after merge from stable
536de5e7100f94dcf022605a654830e7dcc8808c pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
d00d90feb19d414f17d783aa7c3764ca28adf625 irqchip: remove MODULE_LICENSE in non-modules
f8d1552d05b4321d3003c158c1a92966a10f62e2 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c540f81cb5f2800399c5f728f6e3cd11b89d630e irqchip/renesas-rzg2l: Use tabs instead of spaces
643645144576556cc0063eb9261c8f428aeae573 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
6da606ccbfa7c75bd4a8892883a69f8008396bfa CIP: Bump version suffix to -cip18 after merge from stable
a461309d510cce1eb9b8a407db9770867b431ed4 CIP: Bump version suffix to -cip19 after merge from stable
a8e9e076d2b605642dd5fedbdb023f8313579eb2 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
982a48e9ffcad1a935deab046ed29a976e10092a dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
c93177f9055a53c11c13b28f2991fa76bf0b0cf9 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
5ff8061f320d6362bdb3bc73f27d3c1d94e287c3 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
947bb3321361240d07a961cd316ebb52a1376eea clk: renesas: rzg2l: Use u32 for flag and mux_flags
eb4fcb4650fba336048f52f1d151b4bd97148bfc clk: renesas: rzg2l: Simplify .determine_rate()
5a41531e03e4403ca3bb837be38073b6fc8ca80b clk: renesas: rzg2l: Use core->name for clock name
834c740790884bfe40567615cbccfed26e0b6d0a clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
e13650dbcc5c30a30de81467e479eef4519b8029 clk: renesas: rzg2l: Remove critical area
f437abbdc18a15d4055ae49281e634e458a0583b clk: renesas: rzg2l: Add support for RZ/G3S PLL
594b7d8d34a6b87b9baa94461481380a64c1d671 clk: renesas: rzg2l: Add struct clk_hw_data
8ef7f39371ed204c6c37caa2f854b66f7af59f4e clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
3bd15913b3560241b8cef6b4ebbdaa61da975a3f clk: renesas: rzg2l: Refactor SD mux driver
77371c7b346cdc8ef2878d2c5f7598c17e13053a clk: renesas: rzg2l: Add divider clock for RZ/G3S
ad447cdd26163b810db1e1970897f04b0935bdb1 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
21b399ffe9aa9eed3e1821090f5755fb9b3fa8ad clk: renesas: Add minimal boot support for RZ/G3S SoC
7841dc0f07574243eb848589f8eed948640d1a9a clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
a84f865ae93f7e1fc93234da58e258ac379705e2 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
0ce502825e8ec6e69a9f1392cbe5d75ccf8a3375 soc: renesas: Use "#ifdef" for single-symbol definition checks
010f0077bf18d31713112320319de6535f9f9523 soc: renesas: Identify RZ/G3S SoC
5854d750e683c8ff7a0096424d693b57c455e25f pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
9151bbc4f56460f0c2ff2be67fb5bd19f79db4a6 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
f5a925e47e2483d87526ea54f9949e95068fe3fd pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
386592e6090e66659348131d1f562e052c0875db pinctrl: renesas: rzg2l: Index all registers based on port offset
a7f83c8c46b283b735cbbf8f3a532ac5b31efdab pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
c502ecd948224c576414e1d5075c9a02e9ecc06b pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
ead3e2050fa1835e9f96ee827f134ff06b14ac29 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
6fb4cf26a871ec5ee0aae06e855f6a3701896896 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
3387921c871e3ea1d5c6104ea731e62c10308290 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
8a44f943834bb26acd822a47121e31aedc211e54 pinctrl: renesas: rzg2l: Add RZ/G3S support
ed49603c77969ed079e433544ae04d58f438ff63 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
b03ac505672026bedf033f4a03ad84e0ab16aec5 dt-bindings: serial: renesas,scif: document r9a08g045 support
487b99744a1f51af24cbfbcb19d5624c9f3b51c8 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
56bc8766b10337990488564597b6b5af0be0422a dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
401b6656124d29c5b4dee58428aa9edaf071d244 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
4c065a84d170d55f09e6a6a0cc311bb184a108ac arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
9a1f1ae943c6fa6950878732eb64292936042ee5 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
4576e929333e6a9dac83162380dd353e465d6fb0 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
dcfcc94235430bb277d9f6e5bd9d94f400c64029 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
be724d43214b2e50af38adf96d66cf5d97b0bee0 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
d0e36bcd3f88035002833d78ad44dd8c867a7f53 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
56c0a5629e166c07e742618ddb001aca1048b1f0 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
703511d45efbb4574c06bfe366a5eb452abb8eb7 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
919803d5f7762905d1af92bdfffb8d7e24dbd2ca arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
d5a76c127a18c8d82a70692b2d0e400eb1dcc454 CIP: Bump version suffix to -cip20 after merge from stable
844960be209b82b504e849d1223c09c1b04313ef usb: xhci-plat: Don't include xhci.h
5d6e452e84356c198fa677907baca044ef8e8ea5 CIP: Bump version suffix to -cip21 after merge from stable
3c0f2410c3c311320dd21ffe4b9293f6327f1cef clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
4592946f18a99fa59b7cd02e06657222e991d186 pinctrl: renesas: rzg2l: Move arg and index in the main function block
71825d3a82c7c5fd0052834f6e0c7b37e639b6be pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
947dbdd04f877a718ecfc8f7dd952b5b5e3329b6 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
e882178d23c7976e4f60cf93f4cf13ea2fa4e4aa pinctrl: renesas: rzg2l: Add output enable support
50207bb082670763589eb57e2d98d35b9a2fdd4f pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
4d2e8bb660caaa9b06022bb4d81ce4d065e3bbe8 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
99c2c842b013cf5970f7147e65de03e788ad4ca5 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
3e4769c313f4dbaff8d9f887829ce841f2aa760c net: ravb: Rely on PM domain to enable gptp_clk
a5fd2eee8f684dd1bfd6d5be4fbf762d7f353259 net: ravb: Make reset controller support mandatory
87badd39d24978c56f17b266b6f4993abeabeaef net: ravb: Assert/de-assert reset on suspend/resume
8d500b2b9aa052e9a0b0e1f927a9df7f213117be net: ravb: Move reference clock enable/disable on runtime PM APIs
c21b24b62003fa037e70d09f513abb8a9c437637 net: ravb: Move getting/requesting IRQs in the probe() method
533353c9d675629727a911ea891c8089d5fa209c net: ravb: Split GTI computation and set operations
17a7b15544672193c721779a1ba7499e03e26fb2 net: ravb: Move delay mode set in the driver's ndo_open API
970debf71a6e4875863b21d1528fe915c47b8697 net: ravb: Move DBAT configuration to the driver's ndo_open API
4da40bf7bcd9a9fee67db3aa23fcb82016d64442 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
68a30a34e6bc7f5fceddd9c6dc6ee0ff763c9b6b net: ravb: Set config mode in ndo_open and reset mode in ndo_close
780b4571ce5a21af29ebc9bfd1a8dbf37dba5a6c net: ravb: Simplify ravb_suspend()
76297d263032189dc96f331984bab821a032c5f2 net: ravb: Simplify ravb_resume()
1749280cd8d59454ee4838d762bbc6e18b7067fb ravb: Add Rx checksum offload support for GbEth
d47a45be3d4eba22abc4f1160064d43e8dea4fc8 ravb: Add Tx checksum offload support for GbEth
a29b1e2c498dd89d3e556cf90c63c4545d1e8a9e net: ravb: Get rid of the temporary variable irq
44a6ea3e2086d5efbc32217d2937dfd6a54e11f5 net: ravb: Keep the reverse order of operations in ravb_close()
fca47239ee607e6a50b88a1cb65e1ea3670de2bc net: ravb: Return cached statistics if the interface is down
d3a9a745899e301d3229365e5f852ecdb04b79a3 net: ravb: Move the update of ndev->features to ravb_set_features()
477940603c04eaf008787ab55284fa4c4aaf22ae net: ravb: Do not apply features to hardware if the interface is down
8a18689a407b4526824e70dbe0e384d046d5ae3c net: ravb: Add runtime PM support
41e2322b43e2ff65990b77191c2301f50269c571 net: ravb: Fix registered interrupt names
e1dadc9e1f1147d03b69d15cb226b285bf16f2f1 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
5eecc6be0c20fa9c50d6ce43c5117d90d543d6b5 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
b6758d0c1234bba0fb67d395bdabd1352d963008 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
1904745d090da988ef91478b9cda933744271f0e arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
ca2f8430a836bae6eb4e6764c649c755cfb39361 Mark this as 6.1.92-cip22 (-rebase) release.
9bbd505416202f86d7af3190c7de7b67172986a0 clk: renesas: r9a08g045: Add IA55 pclk and its reset
9b385acf79134af66388d6269c3bf795a69af753 bitfield: add FIELD_PREP_CONST()
9404d0b0771c43971c508ee26a4f13d164bc8367 pinctrl: renesas: rzg2l: Improve code for readability
fc10f5e4d0e8ac301f1fec6dc1691f03ba0a09b8 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
2df2d9bef141a6c6645bdcef700d479afde9eb19 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
3f9f6169a585392f202dcdb8ae795a42508e300b pinctrl: renesas: rzg2l: Configure interrupt input mode
ccf898332a3009e645aaf2bdeea34e34719a4b57 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
9c1962223a334180c226dbe36a3f84b7e97d4748 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
c710b6a3e770ea4e64bcb11f0a0ddef4c2411e58 pinctrl: renesas: rzg2l: Add suspend/resume support
f7043ac55a1b2fb9ba1d4c5b3eb4f79493d25608 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
77fc424f26411442e355e28ef31c0a86da0ed8f5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
8532d16972fadfd95904ddcf721299c18132e49e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
e784f549fb34c86d0963bcc36d270911e2d52e45 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
d98f6905935c03bc4be9104044ddba47544277ad arm64: dts: renesas: r9a08g045: Add PSCI support
71a9d1b12336f0d262c282e2499f19f78fadce5b arm64: dts: renesas: rzg3s-smarc: Add gpio keys
aa80dcf182b9e6322f7418043965b2522bbc53be arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
855e00638b2f277e1a591473bd36eccf07504e94 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
0e824032ee31761049d9f20886b71b7056e45244 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
1585cc6237bb24527fcaa81473105395490a3892 usb: renesas_usbhs: Simplify obtaining device data
c3181ca12a1f058e03f113cc3d1fed5c21fc32da usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
9519a01b1260eeb0100c5881bfeb301a2df129ef usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
0b8ed776160aebf04c36bdd97f274296218071f0 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
f2f30b200c1552a5911eab96c8e632f421082c00 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
b19f37840c48682f3d9599a2940c861ac3823d25 drm: Place Renesas drivers in a separate dir
e0ff9ebfb9cfe0e3f3043d818a802a2ad3103252 dt-bindings: display: Document Renesas RZ/G2L DU bindings
275d25645ee87e6c74168abca2d69992ff05db25 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
299099d34ba5654827c53c3ca1b2e1d810abc956 drm: renesas: Add RZ/G2L DU Support
dec408c7a2b3d559143e0d4c73c8dee07779d056 arm64: dts: renesas: r9a07g044: Add DU node
39627f777247e6f2abea9845e09ae9a0c7bdc995 arm64: dts: renesas: r9a07g054: Add DU node
ba6a081d03617336ca44d5963240a8ac1d7901e0 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
f4a13a3b850eb887e84976afb4bc29b604b90cfe arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
15a6ca81547c7d4535ba7db8ddd86a365e6608a6 CIP: Bump version suffix to -cip23 after merge from stable
69d511d3ca486b813bf38303e7f9eaea8220d4a7 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
6ac0f3653485fa269ac83b6744259981b921e902 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
d1c0240956fb804283ead7521c12d937aa6775f5 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
7dcbbaf72ed73f83d1de07b1eb47d15a19483efc irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
c391f05b443679b4ede01a9c6e60c33061e6af7d irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
1f71c7c40db07a75e8bd09e967eb6e12ce18c5e6 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
2f5b91a2b2b54e82dfc64c0df241d2efa1299452 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
ccda86d8e39e6acce76da8214ff92764a31da073 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
e880dc843bb580bef050689eb7ebb27056622fd2 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
920ebbf87e83970fab53c0f5b5cfe2a84bda2b1e net: ravb: Fix GbEth jumbo packet RX checksum handling
2fd46ebf514a84d345e6e7db7c5825d8927d9d70 CIP: Bump version suffix to -cip24 after merge from stable
def31c485a46a57eff57fae57787b0cd3c411d10 mfd: da9062: Use MFD_CELL_OF macro
b1c659c93adb8696aaeeabcf59a33a50f44eb593 mfd: da9062: Remove IRQ requirement
709f59a2bbe621a1dd9c62f7ebadbf6841a402e1 mfd: da9062: Simplify obtaining I2C match data
59704922334d0c7c2da50422a76e95c6fa3deffb rtc: da9063: Mark the alarm IRQ as a wake IRQ
3c8853b415c21b1aa23722db7411560d21b20846 rtc: da9063: Make IRQ as optional
b69d8163c07babba30b81a0c09ec2e3847e16178 rtc: da9063: Use device_get_match_data()
75903555c12e236b63de229577c8cc32aa284569 rtc: da9063: Use dev_err_probe()
fa76bb1c8f007ad5de31bfd79a669296304eb03d pinctrl: da9062: Add OF table
f1d74f5ca19d709c8d6636862361c8c1b4eaaeb8 Input: da9063 - add wakeup support
e19841bd7d3dc4460297b4a894659d1360766742 Input: da9063 - simplify obtaining OF match data
e5e08598d510dc12ec0e844947f5306001ecf126 Input: da9063 - drop redundant prints in probe()
caf12677e316a905efac659f6380196075ee15e4 Input: da9063 - use dev_err_probe()
220f89771deec9827547d1a0582874be677c1c14 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
d6d6a2d4bd3da0be056a819d7ba7dd0fc01617b8 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
4f681c7e9aeebcea883e06151ec24356ae251d7f dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
c48f4b777c58bc951943e636122a5e2575dde98c dt-bindings: mfd: da9062: Update watchdog description
eb8152b8ce0a3c68e22e73de24ab7ed71f163af6 dt-bindings: mfd: dlg,da9063: Update watchdog child node
9efc1d1caf0bbf8cd6f34a79445b2766f1cd4de4 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
4b5f3a04a72fdae855a7efbb58e436f1fb5ef581 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
df48c526f08ae16ce3a7fc9d8c27a9a5014c8c88 dt-bindings: mfd: dlg,da9063: Sort child devices
8e2001e71cb9ba2f7812861fc57bff23638ab27c dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
8c12a6bfe6c6b8859ab86821b7ff69bf62ebf44c arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
f656c2bc44287dfd4e7e9f0d6188695df2f37fbb arm64: defconfig: Enable Renesas DA9062 PMIC
8b7c5bb7940021010f786b33ea98166a2ae49171 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
ce8e1655f68c8a71448c1526baa3d97213cf87ec net: ravb: Count packets instead of descriptors in GbEth RX path
a11d94fbb1f07c491f455bb45c3263326d775a05 ravb: Group descriptor types used in Rx ring
d04f8f635c067f9c37015dc2660887b4957db222 ravb: Make it clear the information relates to maximum frame size
6b5718e18c3e089d8cd001db32ca000d742e214d ravb: Create helper to allocate skb and align it
730dc0b1cbfc29801ffe999497efda97f353e439 ravb: Use the max frame size from hardware info for RZ/G2L
e67727b6f93044875500aa5d8aa64dec30ad2a04 ravb: Move maximum Rx descriptor data usage to info struct
7473b89a60701624a8b4167fe7e68fea9a7ca4dc ravb: Unify Rx ring maintenance code paths
3a104c892967c093f4688e5cf05353f16ea0804e ravb: Correct buffer size to map for R-Car Rx
b6cd1134df2c441fe440fc1da01e3572ce9843a4 get: ravb: Count packets instead of descriptors in R-Car RX path
e0b6d5479e15626c8e66439bc18c2fdf9b549c03 net: ravb: Allow RX loop to move past DMA mapping errors
e5cb7e26bfc07582ea6c08ab18c44d39ef0a5c88 net: ravb: Fix RX byte accounting for jumbo packets
feb5b667f94b812a210dec1d39cc54a2e3558b76 CIP: Bump version suffix to -cip25 after merge from stable
d852d54ead4d6a5d1f5f09b42a3a0ecac3a56c4f reset: rzg2l-usbphy-ctrl: Move reset controller registration
a52079ec1293b9f1a86e92eeebc837137828681c regulator: core: Add helper for allow HW access to enable/disable regulator
4938cd3768047f522f2c3a9fb10a6fa8895742d8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
0c3eeec70c9d74b23dad1c7419c887b42743fb95 reset: renesas: Add USB VBUS regulator device as child
506f26a8eefd77826f4c21c0190a474a92910b88 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
08e934bbb27d68f32804fe301c95e4f12aba3604 regulator: renesas-usb-vbus-regulator: Update the default
714133e3780b8195e9560bad63db9cde75b2b694 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
7f79377469613935d909b4d3757444ed54eac6fe phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
0aa87a08b7c2c7ad7e1e912b0d0ca522d254a127 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
34fd759fa30e8a625bc8582a6b4d019da55e08c7 dmaengine: sh: rz-dmac: Fix lockdep assert warning
b48e55eee1ab950b8ef599bbb27ce690dc6450c4 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
efcbd8c5b47d1e33331f9b3ef52aa3f14d543907 rtc: isl1208: Add a delay for clearing alarm
73caaa8113b7aa560df56416a93c3e73621854d2 rtc: isl1208: Update correct procedure for clearing alarm
34d994586449a8d44c08a7fe13c9bfc2bdfbab6a media: i2c: ov5645: Drop fetching the clk reference by name
8008300bd344c2b6edd671cb4dc46d4e202348f7 media: i2c: ov5645: Use runtime PM
b931c7e9ff751873d1e1f7f5767e1518770bf4a0 media: i2c: ov5645: Drop empty comment
90756a745783b0cbab655abcff9b93e4862bdf0d media: i2c: ov5645: Make sure to call PM functions
4c243a4fe42bbbeb29d887020aa1125d0081e9e7 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
b3c4d4bc122a6e04c0912b9560def1acb512d2fb media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
42b7d2e3c1fcd662861cd4d0ec41bdaf1fc9856e media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
7046f3659ae0701b4d664fb37e70c2de6eb168f5 media: dt-bindings: Document Renesas RZ/G2L CRU block
677937e0f05f5a5d38f121fff7247b2630e54d0d clk: renesas: r9a07g044: Add clock and reset entries for CRU
09f2acf4b9836e88682ec8778e76aab5f291c0f7 clk: renesas: r9a07g043: Add clock and reset entries for CRU
8367a7dc9562a4eb9c680890ae11f4355e70e033 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
646ca16dd9cd104491749a951974bb8287dcdbc9 media: platform: Add Renesas RZ/G2L CRU driver
121a1e60b2c7582fd944c6403655ed9ebc2907bf media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
a9500a7a86007e130d12b2c179feba95653d26f5 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
3783aeb6dc819490dcf44defa799dbdabf1f4763 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
e31dfb0177d78e4dfc8859bd9573b1951af6d83c media: rzg2l-cru: fix a test for timeout
05e481ef555a9d5406e591a251a7cc2d8401b8db media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
d307c2496c22ede63d937c935266284d3f4d58b0 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
2803e76e7c2c59201c508c2b7743b655a2ed735c media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
a05c218124cbf8ec43b65ea520ef50886ef693ee media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
006aea227de34c3063d8679650b4faf6cc41d149 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
080138c82d323ad849d93d640975a2b6816a6e6c media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
47f9a0df4799cff4019ae24d804303a84ad7bb91 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
1ab5f378607b6ca3dda68df7181d43093778198e arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
086a7fcc69a8a0e5529df1dc9defe45dad46ddde arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
331efc34d584a2cd406705678b4943d4779e4f7f arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
12bb51414d177010723d26790ea865e344371294 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
c139cbe8b0359a379596ceb407785f6681b431fa arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
2d3adf60f98a5ee4f4c5dd8def024eac26f39017 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
3dcf73846595cd9079fd77d2e73b3b0ed9bcc470 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
5a8813eb43de8aeff3128101e69c861a8313c6a1 Mark this as 6.1.102-cip26 (-rebase) release.
ac1bf462ad4e0f382a86c35b9fd9faa07c811252 CIP: Bump version suffix to -cip27 after merge from stable
1b3478126b1bcd05951d7b7949654943983c3898 net: ravb: Simplify poll & receive functions
ee4606a11219371fadb4aa3e1e7d13aa6b9f4630 net: ravb: Align poll function with NAPI docs
afcbf8212d77f970687eef8b962a4a636d81a565 net: ravb: Refactor RX ring refill
a5014a7085e19aeb861d2d879182773168a754c6 net: ravb: Refactor GbEth RX code path
d6cbc0e87a8ab8b6ed6a4e27b80bff5d95492f7b net: add netdev_sw_irq_coalesce_default_on()
3870c6f2f2edb40d4c5fb413c98f0f3da01c3e8b net: ravb: Enable SW IRQ Coalescing for GbEth
5f36f72fcbe93e579e1084e64b0923a744f90f9c net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
63d9ca557a67a5169b068b1489abc6739b099549 net: ravb: Allocate RX buffers via page pool
444760717859f2912af6c3d2e1fd01562ac4e265 ravb: RAVB should select PAGE_POOL
314bc01448444cf02c56761bc660c1deeccc3827 CIP: Bump version suffix to -cip28 after merge from stable
7b593938cbce4eda2d1a7210bc4772d3bacba0db CIP: Bump version suffix to -cip29 after merge from stable
2d1be0309974f61031d33c5dc42c5406fbc31d57 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
6b7a1b3b4756bde9e11c06d0699416532a9c0fc6 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
c7930db3cb73c18d77ca9aa558fc24bd38e20e44 ASoC: sh: rz-ssi: Add full duplex support
e8af3cea2abd6e35a5dd409b895898b96d8d8063 clk: renesas: r9a07g043: Add LCDC clock and reset entries
ee94d891304135c4aac730290dd2a92cec672307 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
4389c1b3e12e99359861d489c14fefd9f2b7f1d5 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
466db3a99cf2d107e0c9867e5b1f1b71f6d54b42 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
f3f34e005ea5bb98fdb5a09ce84aa5a53b3b1e19 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
ef85ab7bd03b6e36cfbc59b3258d48df5317132d dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
415141a65b3e94aa750f69f2bf790529590b5be1 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
cd61efabb111d50b5e7a09141f8980014dd07c8e drm: renesas: rz-du: Add RZ/G2UL DU Support
8b9e328219585454f531e1eb2ee3f02204898e95 arm64: dts: renesas: r9a07g043u: Add FCPVD node
f449129c74ab13bafabf71ffcfb2862e75500e32 arm64: dts: renesas: r9a07g043u: Add VSPD node
17ca7186330d0aefa0cd75249238e33cd9e4bec2 arm64: dts: renesas: r9a07g043u: Add DU node
e13a8d33e721666eafeff7edc13152338df3a6f3 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
d632bc34989c6eaae9093159e79bfbb637bdc407 ASoC: dt-bindings: renesas,rz-ssi: Document port property
b2d1ecba4326a7de5d87cd4f51a166bb71e8be1c arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
cf604d352b11bccf267d8bd009203a039491bb0a arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
24d7a289e9084f2739a94316a2ffcd97be185095 CIP: Bump version suffix to -cip30 after merge from stable
1a04397761587f40ee7fcebb2c56151017d71711 media: rzg2l-cru: Remove unneeded semicolon
5060d6e8225c871497516ddbd82cf2fbd7bbb499 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
6ab17b9a6516ff66b6317efbe6b1f7221e3a6005 CIP: Bump version suffix to -cip31 after merge from stable
0c38b02c9c425be9b3df96ef264ad6776b0788c0 CIP: Bump version suffix to -cip32 after merge from stable
bb461711dd6d4b1ec10bae929179625f38c44c27 mtd: spi-nor: sysfs: hide manufacturer if it is not set
0eb78d4af54eec8663f6d9e00a7492b758a765d4 mtd: spi-nor: remember full JEDEC flash ID
6ab5cd7f642cfc0222c50c74f6d5d9528b61d713 mtd: spi-nor: move function declaration out of sfdp.h
847ecd32613d7ab5af09f8d0efee9861d5871eb8 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
09ef4e54b23f3fa5ad3af00b718fc36d800ab082 mtd: spi-nor: add generic flash driver
2d514b48419cf56ee104b07051d21afbb6e8a032 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
e5cda2ff8372f552aa6b4d33e69893317c933c39 spi: rpc-if: differentiate between unsupported and invalid requests
00b158ad79319824488554f6a0fdf6599b72eef8 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
a16904f0ebc845854d1b6e2cc274d0bd3912c032 memory: renesas-rpc-if: Always use dev in rpcif_probe()
89f4cec2ac9246038d780bcb68aa065582f25731 memory: renesas-rpc-if: Remove redundant division of dummy
6f4361895fd3b10be98f6be03ac3e392313ee36e memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
38689f053455e7a92dc3a32c77c1f0cd10d39af5 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
16ace44ebb3c433bc88efaf6e61f667553c60375 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
77b52e803b05f4c15837c98af28110e3eaa07488 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
df63dd8dcfac59567c8338a923dce2d6ad754ca7 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
7226e97201673b04d94ea471c396189469e8719e arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
d4d14e023fdcba9e5af13e713cd09adff7bdf998 CIP: Bump version suffix to -cip33 after merge from stable
5060107bc59fab677a6f7eadfae1ed2b9e7edad4 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
772e202a8a165508c8fdea02c4f3d28e38994294 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
7dc5d4ca8c879798f5f7100a8d8394fe7657fe78 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
6c27f54b03b369eb43bc4c3bbafe363fb7a68a37 clk: renesas: r9a08g045: Add clock and reset support for watchdog
ccb5fac6572d8ba4ce2700261d8bcd54b82063f8 watchdog: rzg2l_wdt: Remove reset de-assert from probe
f17877f032b1acad551c67b3aa15cb9cef78255a watchdog: rzg2l_wdt: Remove comparison with zero
89392f33d593e88b060e160f68943f30990d5fdc watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
154467867293ff15eb8453aaebf4d8772a954d6d watchdog: rzg2l_wdt: Add suspend/resume support
9b588331172348ae124087eb26678ada06199af7 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
4163ce6c051d6db9c6bd7bb8f03a1cc4bd2211b7 arm64: dts: renesas: r9a08g045: Add watchdog node
efd642ca40e29573f8f688e2020c235b7257e506 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
ec59d606797a936e86d619f8b1e58beca646e55f CIP: Bump version suffix to -cip34 after merge from stable
bab634b3ad1988527d207fb46c44b5252bdab931 CIP: Bump version suffix to -cip35 after merge from stable
5845306fcb5a661d652c51f9ce415b23c734a973 clk: Add devm_clk_hw_register_gate_parent_data()
ad2c964dd4584d83c4eacc97bcd274481fd81858 clk: fixed-factor: add fwname-based constructor functions
d853c365822aeab6634f8ed9afec2213176214c9 clk: Add devm_clk_hw_register_gate_parent_hw()
ee0adc7270e897b8ffcbf4cd5598cc96b4a4f73a clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
1d94b84f345fd78aff242e2d52cae402bb594630 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
f86eb80d75f2a19cab0576ec3f814feb9b8acd4e clk: renesas: vbattb: Add VBATTB clock driver
3854adeb5707982fb63df184e9d1f89785a926ec dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
4a926fd90eac59c5a7500bd5d940f44740ced3d5 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
77f46511d740bed5cbd74221d6566581babd3db4 rtc: renesas-rtca3: Fix compilation error on RISC-V
e6b04002bc36f2bfadced93bff35f7389ccbb801 arm64: dts: renesas: r9a08g045: Add VBATTB node
f7f8bc8e006caa795612d9364fb560ffdd61a17f arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
09c4c5777cd2530fbc00ca2f13198b0ee569bb0e arm64: dts: renesas: r9a08g045: Add RTC node
8ad5c1d32a06ba0d34c2c5b34056b7b7e8a53029 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
6d4fa3ebcd98d4dcf3a479f89be4f1d71af42fa8 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
5bb80afcc4102f70415f5c7716176d93a5c99296 Mark this as 6.1.127-cip36 (-rebase) release.
f741ec1fe168cd6ecf373d0e5b5957c9eceee752 Mark this as 6.1.128-cip37 (-rebase) release.
0e6fec6f452c3f482d74df3468d584c94fece133 Mark this as 6.1.128-cip37-rt20 (rt49) (-rebase) release.

--===============0223577647080927000==--
