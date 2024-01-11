Content-Type: multipart/mixed; boundary="===============6026864212432477278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Jan 2024 20:47:38 -0000
Message-Id: <170500605838.31857.3004669504943335855@gitolite.kernel.org>

--===============6026864212432477278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d83e340bd6c06fe075c999ddd2a9e3eb8cb8805a
    new: 58d8f49b8db58c4b9455182f9a2a1766ed2b4432
    log: revlist-d83e340bd6c0-58d8f49b8db5.txt

--===============6026864212432477278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83e340bd6c0-58d8f49b8db5.txt

bf6b980f6caf0ba8404a4bc4b4c419fff36a342b wifi: cfg80211: sort certificates in build
05b234565e02ec51df75ec48eb7370e64ed05e04 wifi: cfg80211: fix spelling & punctutation
074b3cf442c518631f4b6d11d7fdfe143e17e955 wifi: nl80211: fix grammar & spellos
cd336152856a383d811fe76bd4db43b87e2e003e wifi: mac80211: rx.c: fix sentence grammar
cc6bbfe84f30fa9c70327c6a098e709f3f876a6d wifi: mac80211: sta_info.c: fix sentence grammar
1b666016d0ad4a879dcd3d9188635ad68c4b16ce net: mvpp2: add support for mii
de4ec11145c252e38c48d1694f419914606b3c16 ARM: dts: stm32: minor whitespace cleanup around '='
2e1d6a04116c373fbd25beddba4267178535bc60 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
a55383dec6056928dc06ff9acd88f4f974dd1f9b dt-bindings: arm: stm32: don't mix SCMI and non-SCMI board compatibles
bfc3c6743de0ecb169026c36cbdbc0d12d22a528 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
04d25ccea2b3199269b7e500da33023b51418fde net, xdp: Correct grammar
caa3415f34ce24b6d4e3f5f9d12cb0e96f6919cd ARM: dts: stm32: Consolidate usbh_[eo]hci phy properties on stm32mp15
4fb98bed8ae61c6cb44dec9b0d4f03c1628e320a arm64: dts: st: add bsec support to stm32mp25
1953fc720e603721764f31daae216a2851664167 ice: remove FW logging code
96a9a9341cdaea0c3bce4c134e04a2a42ae899ac ice: configure FW logging
73671c3162c83a689342fd57f00b5f261682e49b ice: enable FW logging
9d3535e71985beb738c4ad2b772c6f0efdce0202 ice: add ability to read and configure FW log data
d96f04e05f2634b2dea3cdfc9651f5704d829292 ice: add documentation for FW logging
a0b4600c777d6ab74a3c2857026a0a3c3e1f7100 dt-bindings: vendor-prefixes: add Transpeed
3094e7282f6bae36520ca2807303adea7ae5ab50 dt-bindings: arm: sunxi: document Transpeed 8K618-T board name
557e5347ba8bb050fec39c488486c4a948f2e4aa arm64: dts: allwinner: h618: add Transpeed 8K618-T TV box
59e5791f59dd83e8aa72a4e74217eabb6e8cfd90 bpf: Fix a race condition between btf_put() and map_free()
56925f389e152dcb8d093435d43b78a310539c23 selftests/bpf: Remove flaky test_btf_id test
8f0ec8c681755f523cf842bfe350ea40609b83a9 bpf: xfrm: Add bpf_xdp_get_xfrm_state() kfunc
77a7a8220f0d87c44425c0a12e0a72b14962535b bpf: selftests: test_tunnel: Setup fresh topology for each subtest
02b4e126e6a5f5552da2ccec47a028984d2d9654 bpf: selftests: test_tunnel: Use vmlinux.h declarations
e7adc8291a9e9c232d600d82465cbbb682164ca3 bpf: selftests: Move xfrm tunnel test to test_progs
2cd07b0eb08c0ed63b1bd0bf0114146b19a4ab1f bpf: xfrm: Add selftest for bpf_xdp_get_xfrm_state()
403f3e8fda60f1a3e54741742d46aea98ecf671e Merge branch 'add-bpf_xdp_get_xfrm_state-kfunc'
8f674972d698c1223b6b4f374df5dde835b88c34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c5707b2146d229691e193d5158ea70b21b8ba180 bpf: support symbolic BPF FS delegation mount options
f2d0ffee1f03395d9ae65f9c615b6a0ee05d0e12 selftests/bpf: utilize string values for delegate_xxx mount options
0f5d5454c723d5c729d4676860a390c31c466f50 Merge branch 'bpf-fs-mount-options-parsing-follow-ups'
4dc27587dcbaf9f6229222ba015344c0edce24c9 tools: ynl-gen: add missing request free helpers for dumps
139c163b5b0b7095bf88415da030795c403baa33 tools: ynl-gen: use enum user type for members and args
f6805072c2aa81e6441c797bd074f4ae2db0c66e tools: ynl-gen: support fixed headers in genetlink
f967a498fce89e9291f01b8f29109fe782d7670a tools: ynl-gen: fill in implementations for TypeUnused
38329fcfb757b8215c07a77b6657721cc7e9530e tools: ynl-gen: record information about recursive nests
aa75783b95a1e7fc09129f5364476e6effe47392 tools: ynl-gen: re-sort ignoring recursive nests
461f25a2e4334767d3e306b08dbda054da1aaa30 tools: ynl-gen: store recursive nests by a pointer
7b5fe80ebc6312896a72f0187b00f7840579d4fd tools: ynl-gen: print prototypes for recursive stuff
c2d919cdfe56de1b3ba0ec019e6367957dd39f14 Merge branch 'tools-ynl-gen-fill-in-the-gaps-in-support-of-legacy-families'
268531be211f18c55f7ff5a1641d32c0fd0571cd net: mdio: mdio-bcm-unimac: Delay before first poll
54a600ed217036f231805703cedd9f8f98d3f40a net: mdio: mdio-bcm-unimac: Use read_poll_timeout
81d56f567a3f124c21c7c97f4a895296021b8943 Merge branch 'net-mdio-mdio-bcm-unimac-optimizations-and-clean-up'
bf873a800ac3234eba991603a450eaa517d27022 net: skbuff: fix spelling errors
fcb29877f7e18a1f27d7d6871f5f7bb6aaade575 page_pool: fix typos and punctuation
b6925b4ed57cccf42ca0fb46c7446f0859e7ad4b selftests/net: add variable NS_LIST for lib.sh
59cac2efd378811822ee320777116845b3e30722 selftests/net: convert srv6_end_dt46_l3vpn_test.sh to run it in unique namespace
7b2d941c81bc110925870b6f0c1a071a20850b7c selftests/net: convert srv6_end_dt4_l3vpn_test.sh to run it in unique namespace
792cd1dbc8a253c67f715ae6f987b8b28dbbcbbf selftests/net: convert srv6_end_dt6_l3vpn_test.sh to run it in unique namespace
779283b7770f4580afa6691aa7fc6519d60f0e88 selftests/net: convert fcnal-test.sh to run it in unique namespace
a33e9da3470499e9ff476138f271fb52d6bfe767 selftests/net: fix grep checking for fib_nexthop_multiprefix
5ae89fe43a4e889249fa700d0da5aa5d3e64e972 selftests/net: convert fib_nexthop_multiprefix to run it in unique namespace
d2168ea792345938c4f53c22126066fbe7a6001c selftests/net: convert fib_nexthop_nongw.sh to run it in unique namespace
39333e31672cfc35430d1f5e411188553936b64d selftests/net: convert fib_nexthops.sh to run it in unique namespace
3a06833b2adc0a902f2469ad4ce41ccd64f1f3ab selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
6c0ee7b4d69d5545d28f81ceabf89a5b7d86d1dd selftests/net: convert fib_rule_tests.sh to run it in unique namespace
f6fc5b949911efb758e13bc4a1a10c9a473b6254 selftests/net: convert fib_tests.sh to run it in unique namespace
b795db185e3260c8022dbfd01c12a05dcfe51b7a selftests/net: convert fdb_flush.sh to run it in unique namespace
1891cfe3b38b3afd54cc652f8eb8e2d0d7353301 Merge branch 'convert-net-selftests-to-run-in-unique-namespace-part-3'
b3cb7a830a24527877b0bc900b9bd74a96aea928 net: atlantic: eliminate double free in error handling logic
d215ab4d6ae8bea8f66a50399745791b7de5b7d8 net: mdio-mux: show errors on probe failure
10ad63da5c036b2fd61600b43217cfa9b4d66f52 net: mdio-mux: be compatible with parent buses which only support C45
0d2f3b87d5017ffe8d6f2c6d8339a53fe871cf97 Merge branch 'mdio-mux-cleanup'
8d182d5869b3c1a3072c3d51aa81be2be77cfc67 i40e: remove fake support of rx-frames-irq
7489723c2e26504573dbb49b66bbc59092840008 bpf: xdp: Register generic_kfunc_set with XDP programs
2de1bb183a6999521a114d3ed0b17d15b8e75e04 ARM: dts: stm32: add dcmipp support to stm32mp135
f3c2caacee824ce4a331cdafb0b8dc8e987f105e net: stmmac: don't create a MDIO bus if unnecessary
f20fd5449ada3872dcd67aca397f0e27ca2e8ad6 rust: core abstractions for network PHY drivers
2fe11d5ab35daee5e8f5ecf49767ddd3204fdfa9 rust: net::phy add module_phy_driver macro
cbaa28f970a1d01528ed7c3a376a54fc68c24056 MAINTAINERS: add Rust PHY abstractions for ETHERNET PHY LIBRARY
cbe0e415089636170aa6eb540ca4af5dc9842a60 net: phy: add Rust Asix PHY driver
d6beb085e8ff3d9547df8a5a55f15ccc7552c5d0 Merge branch 'net-phy-rust'
12da68e27b476fa38cf9c72c1d3887f3698d1f2c Merge tag 'mlx5-updates-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
10b7572d17871b027de1d17152f08a2dc9c3aef6 octeontx2-af: Fix multicast/mirror group lock/unlock issue
cf1b830e625baaee5bf1ae4ba4b562cbec5ad012 mac80254: Provide real PAN coordinator info in beacons
e9dc1bc9b8dc3aa5380678c5a60593fb6abac68f mac802154: Use the PAN coordinator parameter when stamping packets
95d92505b6063896d7a1e6fcadd07e8552653cfb mac802154: Only allow PAN controllers to process association requests
b720383ab1cfd584c8c0d9fc7b8cc541ed76dba5 ieee802154: Avoid confusing changes after associating
2373699560a754079579b7722b50d1d38de1960e mac802154: Avoid new associations while disassociating
02fed6d92badf08e2ac2cd1755d14c45c8f3d0ca net: mana: add msix index sharing between EQs
bb7403655b3c3eb245d0ee330047cd3e20b3c4af ipmr: support IP_PKTINFO on cache report IGMP msg
93b80887668226180ea5f5349cc728ca6dc700ab virtio/vsock: fix logic which reduces credit update messages
0fe1798968115488c0c02f4633032a015b1faf97 virtio/vsock: send credit update during setting SO_RCVLOWAT
542e893fbadc51caa38a7c4c2a8f8e822cdba2b1 vsock/test: two tests to check credit update logic
6da0bcb82037655fa538293552aa52311f9c11fa Merge branch 'vsock-credit-update'
8e732f1c6f2dc5e18f766d0f1b11df9db2dd044a net: phy: at803x: move specific qca808x config_aneg to dedicated function
38eb804e8458ba181a03a0498ce4bf84eebd1931 net: phy: at803x: make read specific status function more generic
523e1f5f3754fa738f2ab6eb6f4d2b6f51d10b83 Merge branch 'net-at803x-cleanups'
d9d441e8e89db78683032bcedb74964575a8eafe mlxsw: reg: Add nve_flood_prf_id field to SFMR
b2f5eb5a6509f055e24d141aeebb0d9d9f69d1f4 mlxsw: spectrum_fid: Add an "any" packet type
6dab4083260b5fb46ec6e6ffd463b877127ab521 mlxsw: spectrum_fid: Set NVE flood profile as part of FID configuration
e16064c9af7fe5a2220f7ad5f9be6fd7516e427c Merge branch 'mlxsw-CFF-flood-mode'
4944566706b27918ca15eda913889db296792415 net: increase optmem_max default value
f5769faeec36b9d5b9df2c3e4f05a76d04ffd9c9 net: Namespace-ify sysctl_optmem_max
18872ba8cd2406ffa835f9f6276e47ed86fbb5d6 selftests/net: optmem_max became per netns
9ed816b106bb40be6f1254696c6887e48f2a2b8f Merge branch 'net-optmem_max-changes'
d624afaf4c792457d5ffa0037156f66cdfc1df18 net: dsa: mv88e6xxx: Push locking into stats snapshotting
3def80e52db3ab5e1097b13a87a7a65b909630d3 net: dsa: mv88e6xxx: Create API to read a single stat counter
fc82a08ae795ee6b73fb6b50785f7be248bec7b5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5780acbd249911fa101c53f3616d0aec5906211e net: dsa: mv88e6xxx: Give each hw stat an ID
0e047cec779697764af371df3db2a3e6d865c185 net: dsa: mv88e6xxx: Add "eth-mac" counter group support
ceea48efa35839ed3ddebb7fe9c00308fbf6d9cd net: dsa: mv88e6xxx: Limit histogram counters to ingress traffic
394518e3c119dac737a363cd9d3ad9c70246521e net: dsa: mv88e6xxx: Add "rmon" counter group support
00e7f29d9b895cbee58b7071900dd52ed6dcec1e selftests: forwarding: ethtool_rmon: Add histogram counter test
b84d66b0fd3709e36384a2cd893fbdddfc423f1f Merge branch 'mv88e6xxx-counters'
283f105bc82529648fa640e647095743d63283e0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3ada0b33c454e2c8e3909b6d90576e993ac52d78 netlink: specs: ovs: remove fixed header fields from attrs
209bcb9af8f166ed6ed81dd550d41b8b64b2ac09 netlink: specs: ovs: correct enum names in specs
b059aef76c519226730dd18777c0e15dad4fae21 netlink: specs: mptcp: rename the MPTCP path management spec
f06f0891ce21d01517d88122b97caa2dbb8dc96d Merge branch 'netlink-specs-legacy'
e91db1614abae0cca248040c78b2c25f8dd97872 hv_netvsc: remove duplicated including of slab.h
1c5d463c0770c6fa2037511a24fb17966fd07d97 wifi: mwifiex: add extra delay for firmware ready
f0dd488e11e71ac095df7638d892209c629d9af2 wifi: mwifiex: configure BSSID consistently when starting AP
d60e73e5dd703d7b7323abf7d2cf5233dfa18835 wifi: rtw89: fw: load TX power track tables from fw_element
344c066f2f5afe73d584b9fc0236e98f8e75c911 wifi: rtw89: fw: add version field to BB MCU firmware element
7a9192eecf2704ac10d91ca677433148e1720291 wifi: rtw89: load RFK log format string from firmware file
178b8e7d8a59fe773e2e16c84254f5380f6a6c16 wifi: rtw89: add C2H event handlers of RFK log and report
edd77bb091d181f517702e8878430e7064428630 wifi: rtw89: parse and print out RFK log from C2H events
f0536b0d5fa87475a747afa79ffe913533a196a0 wifi: rtw89: phy: print out RFK log with formatted string
efde4f6dd13acd22f9dfb2faaea0f8c08d4e94ad wifi: rtw89: add XTAL SI for WiFi 7 chips
f20b2b7d3f1b1dd008955f42655d0620daf714a3 wifi: rtw89: 8922a: add power on/off functions
cfb99433662c08f7e19f9c7a05d6e71607d81522 wifi: rtw89: mac: add flags to check if CMAC and DMAC are enabled
fc663fa02532be3206e8f8c85725ab3d010305f9 wifi: rtw89: mac: add suffix _ax to MAC functions
293f7bdca2692e183676493d11759b42c9c8a258 wifi: rtw89: add DBCC H2C to notify firmware the status
48fa9b61ae1692befb7e3661e8e708c2ba16f536 wifi: rtw89: only reset BB/RF for existing WiFi 6 chips while starting up
5a1745807580618e2524913f0c71bd779d94f0e5 wifi: rt2x00: remove useless code in rt2x00queue_create_tx_descriptor()
a2c568ad9936014020e5586a0bdb5f5bf1d94e21 MAINTAINERS: add Marvell MBus driver to Marvell EBU SoCs support
6e75ac5a824e1551764cd4bfce5ede3d5fafc407 ARM: dts: marvell: Fix some common switch mistakes
62f34e3ec2befcbe5d8a5003f21d53dab80bb03c ARM: dts: marvell: make dts use gpio-fan matrix instead of array
fedb923aaf611e36adad4cd8c91d35bc283d3eea ARM64: dts: marvell: Fix some common switch mistakes
f1b45de716440452d230925c449722521856c9e6 ARM64: dts: Add special compatibles for the Turris Mox
e7830f5a83e96d8cb8efc0412902a03008f8fbe3 bus: moxtet: Mark the irq as shared
aaafe88d5500ba18b33be72458439367ef878788 bus: moxtet: Add spi device table
fca8a117c1c9a0f8b8feed117db34cf58134dc2c arm64: dts: armada-3720-turris-mox: set irq type for RTC
0d203341d8fe6132f3ccd13dcfea5d7601ea1094 MAINTAINERS: add ac5 to list of maintained Marvell dts files
c604a4d1833c1affc7717117a8ea499d2b8a321b dt-bindings: arm64: add Marvell COM Express boards
c11e7732a90c21155de8db40dbba84f043520821 arm64: dts: cn913x: add device trees for COM Express boards
e75fda64f0fee2599e28b123594375ccd8991507 Revert "wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ"
fd6ed1772b2c639370b7b41602d4c925dbd003d4 wifi: ath11k: workaround too long expansion sparse warnings
0fa8d3a5eb8e737726a3c7376222ee40fae1988d arm64: dts: ti: k3-am65: Add additional regs for DMA components
1b62a3cfddbb5664bc4360b3cb0d76b9b99abdc5 arm64: dts: ti: k3-j7*: Add additional regs for DMA components
7643f7ebcbc723e682d22c207ac35b41d7248650 arm64: dts: ti: k3-am6*: Add additional regs for DMA components
908999561b4340089896b89cef51dae07fc001cb arm64: dts: ti: k3-j7200-main: Add Itap Delay Value For DDR52 speed mode
4a52a8208568a85b0d51e5ca81be5925973ef108 arm64: dts: ti: k3-j721s2-main: Add Itap Delay Value For DDR50 speed mode
8bbe8a7dbaabb84d93321f116966af73ba6a7233 arm64: dts: ti: k3-j784s4-main: Add Itap Delay Value For DDR50 speed mode
d895dbef3f3a31ab50491bb48552e798cf555987 arm64: dts: rockchip: Add vop on rk3588
beed2cc890b7c8fd983ca9f86b5f93a98bb559d8 ARM: dts: ux500-href: Push AB8500 inclusion to the top
b2144043103fd0e2d49dabbb0ba9623f8a3cf0af ARM: dts: ux500-href: Push AB8500 config out
4ecae2ae9535cf1509b9404080b448bce179d662 ARM: dts: ux500-href: Switch HREF520 to AB8505
9050aefab15b2da2c7d65d794ca445919ae4c235 arm64: dts: rockchip: fix misleading comment in rk3399-puma-haikou.dts
39d95566231d483a1c89e74cbcadc4394bfd53ef arm64: dts: rockchip: expose BIOS Disable feedback pin on rk3399-puma
4a8cd5cb583b99b06d2f3e2acb38c5957dd4e92e arm64: dts: rockchip: make use gpio-keys for buttons on puma-haikou
8b2efe51ba85ca83460941672afac6fca4199df6 bpf: Limit the number of uprobes when attaching program to multiple uprobes
d6d1e6c17cab2dcb7b8530c599f00e7de906d380 bpf: Limit the number of kprobes when attaching program to multiple kprobes
0d83786f5661154d015b498a3d23d4c37e30f6ef selftests/bpf: Add test for abnormal cnt during multi-uprobe attachment
00cdcd2900bdb9190d1e75438b39cef74cd99232 selftests/bpf: Don't use libbpf_get_error() in kprobe_multi_test
1467affd16b236fc86e1b8ec5eaa147e104cd2a6 selftests/bpf: Add test for abnormal cnt during multi-kprobe attachment
4382159696c9af67ee047ed55f2dbf05480f52f6 cfi: Flip headers
4f9087f16651aca4a5f32da840a53f6660f0579a x86/cfi,bpf: Fix BPF JIT call
e72d88d18df4e03c80e64c2535f70c64f1dc6fc1 x86/cfi,bpf: Fix bpf_callback_t CFI
2cd3e3772e41377f32d6eea643e0590774e9187c x86/cfi,bpf: Fix bpf_struct_ops CFI
e9d13b9d2f99ccf7afeab490d97eaa5ac9846598 cfi: Add CFI_NOSEAL()
e4c00339891c074c76f626ac82981963cbba5332 bpf: Fix dtor CFI
852486b35f344887786d63250946dd921a05d7e8 x86/cfi,bpf: Fix bpf_exception_cb() signature
3c302e14bd9d7698ea24885a7eee2b44c1a014be Merge branch 'x86-cfi-bpf-fix-cfi-vs-ebpf'
42d45c45624a098a9fdc477c7a8b86167f948c77 selftests/bpf: Temporarily disable dummy_struct_ops test on s390
33f1be2df81a2861c58115c95af5f3daee40f4d5 arm64: dts: imx8mn-bsh-smm-s2/pro: add display setup
9ff5a14432179d566a0b4d7edca73d4fb4a7cd86 arm64: dts: imx8qxp-mek: Move port under USB connector
6bcd8b2fa2a9826fb6a849a9bfd7bdef145cabb6 arm64: dts: imx8qxp: Add VPU subsystem file
c0d327443b718db0a4be0999b7a8bd49aa7c065f arm64: dts: freescale: imx8qxp: Disable dsp reserved memory by default
758a8d5b6a64ad63a8c0728f68dd3e21481013db dt-bindings: net: marvell,orion-mdio: Drop "reg" sizes schema
480a9c4e7dfd56c2bcac7a5d415f16458f3f434e ARM: dts: imx25: Remove unneeded keypad properties
47360e40dcb92c09f417ccbe956e646bd95a09b6 ARM: dts: imx27-phytec-phycore-som: Use 'rtc' as node name
f43c3a62e7d57e5da8d5f0c50d7254808af15920 arm64: dts: freescale: fix the schema check errors for fsl,tmu-calibration
41db7626b73210cb99eea9cf672dcfce58c68ab2 inet: returns a bool from inet_sk_get_local_port_range()
207184853dbdb62d8b02c7a141d3297e94e33451 tcp/dccp: change source port selection at connect() time
358105ab92fc588aee0f37402f5705b031dc6f6f Merge branch 'tcp-dccp-refine-source-port-selection'
a7dc6343519752eb6d86bfa78378a8af5da1f475 Revert "soc: qcom: stats: Add DDR sleep stats"
ff753723bf3916770c1e2580fe1f34ad9d6f0283 arm64: dts: qcom: qrb4210-rb2: Enable MPSS and Wi-Fi
cdd97e07e5fa6babc8f620951efa517a1e29d6e2 arm64: defconfig: enable clock controller and pinctrl
e6c32770ef83f3e8cc057f3920b1c06aa9d1c9c2 arm64: dts: qcom: ipq6018: Add remaining QUP UART node
2e16f9dc9be07f08442d63d682cdf89d6321b408 arm64: dts: qcom: ipq6018: Add QUP5 SPI node
cc1ec484f2d0f464ad11b56fe3de2589c23f73ec arm64: dts: qcom: Add missing vio-supply for AW2013
12844ac08c593c2dd232b1b0d96ee21944dfb044 arm64: dts: qcom: msm8939: Add clock-frequency for broadcast timer
7c45b6ddbcff01f9934d11802010cfeb0879e693 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
4bbda9421f316efdaef5dbf642e24925ef7de130 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
9810647a043678638f3b98ab48ee030bc00c8270 arm64: dts: qcom: sm8450: Add GPU nodes
ef19923ae103b527e6762a63024dc7f0b1055546 arm64: dts: qcom: sm8550: Add GPU nodes
c9f785d7d546c3f38c2e0308fa91e27ae7ec3fda arm64: dts: qcom: sm8550-qrd: Enable the A740 GPU
e877f075a52c485742cfd170f5557fc49972979e arm64: dts: qcom: sm8550-mtp: Enable the A740 GPU
0f6f5a220543d1239dc7fc04c9f8f8885fa05637 arm64: dts: qcom: sm8450-hdk: Enable the A730 GPU
f63ba6aa80f520678f35640b347e75c46bd49612 arm64: dts: qcom: msm8996: switch UFS QMP PHY to new style of bindings
963ff488afe100c8ee9fb80933e342719c6fa63d arm64: dts: qcom: msm8998: switch UFS QMP PHY to new style of bindings
760baba5e79bae651c59df89d441fad2bd0be4a5 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
f6874706e311a8743b678613b083e9bf0e1fd112 arm64: dts: qcom: sm6115: switch UFS QMP PHY to new style of bindings
8e89beb32e1f81807c17af8eb07bd681b9ae229b arm64: dts: qcom: sm6350: switch UFS QMP PHY to new style of bindings
935c76f7f85912962d72eceabdfa2c38c4c07f02 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
ba865bdcc688932980b8e5ec2154eaa33cd4a981 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
002a13ed10136e4f59013adbf097b31d608caf67 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
75390b69d5df49d828d0af278c7f27ed74e33064 arm64: dts: qcom: sm8450: switch UFS QMP PHY to new style of bindings
fd4b634f9b9b3dc059cf1c0ff243711bb245c004 soc: qcom: llcc: Add missing description for members in slice config
cea0585caf068a068bddf2e985ad781c926e3cea soc: qcom: socinfo: Add few DSPs to get their image details
04fe8f0a68a346048f2432380a74a5e393d59a4c arm64: dts: qcom: acer-aspire1: Enable RTC
feec9f0add432a867f23e29afcd2f7088889b8e2 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
4555798a21c973c66c8de91b58a2d0b4d0df4af3 arm64: dts: qcom: acer-aspire1: Add sound
4d2b810f44f1c7b65d374b0128dabb15f1fd6c09 soc: qcom: pmic_pdcharger_ulog: Search current directory for headers
a74ebfcd60c649f1bff7c369e432c322ae0a0d6a soc: qcom: pmic_pdcharger_ulog: Move TRACE_SYSTEM out of #if protection
fbfd1f55ad34be14e52b39a1b83ae1f0d29b890c soc: qcom: pmic_pdcharger_ulog: Fix hypothetical ulog request message endianess
07299ba2e7d98045e6b522f7c5b97f402b15bc82 ARM: dts: qcom: Use "pcie" as the node name instead of "pci"
052c9a1f1400f1b3fe9555bd029ee9a8a0db3cd0 arm64: dts: qcom: Use "pcie" as the node name instead of "pci"
809ec4c5a5ab8ac080adbd9624d0040850725acc arm64: dts: qcom: sa8775p: Add missing space between node name and braces
eed6e57e9f3e2beac37563eb6a0129549daa330e soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
71a73864e144aadaa582fe8296ef73fcf3ea7377 arm64: dts: qcom: qrb5165-rb5: add the Bluetooth node
3581cb91543967ee1a57849116e26036f6240e6d soc: qcom: pmic_glink: disable UCSI on sc8280xp
27117558bbfde4e439230cdb5dda2d12ba801af9 soc: qcom: pmic_glink: drop stray semicolons
9a6fc510a6a3ec150cb7450aec1e5f257e6fc77b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ae5ee3562a2519214b12228545e88a203dd68bbd arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
bdb6339fd46b8702ea7411b0b414587b86a40562 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
8ed697393e37f901074084445db273c56cf86ad5 arm64: dts: qcom: ipq8074: add dedicated SDHCI compatible
7514b28f7a016845a6b912783c4c7f4caf37788a ARM: dts: qcom: ipq4019: add dedicated SDHCI compatible
690e367e0e75a46a0b3d76ae42a14f7f31f451dd ARM: dts: qcom: msm8926-motorola-peregrine: Add initial device tree
9a9e8d8d2b6e61a516cbb8a43c5cec51c065ffa4 riscv: errata: Make ERRATA_STARFIVE_JH7100 depend on !DMA_DIRECT_REMAP
37a8997fc5a5a6ffc60b197d048a9351d1043efd net: phylink: reimplement population of pl->supported for in-band
ea0b1a4c5a6ff1338ccffb8aad1ababf42d7bb0d Merge branch 'icc-sm6115' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
b3eaa47395b9d0fc593e7f8b8b0abb4c769ad30d arm64: dts: qcom: sm6115: Hook up interconnects
82d8c1e49c1be63c6927842a7c3042d4d53fe8b2 dt-bindings: arm: qcom: Fix up htc-memul compatible
55855d20208a5048ab44ccaf2d5aedd8f9f70e86 arm64: dts: qcom: sm8650: drop unneeded assigned-clocks from WSA macro
cf58c96c4f82cb09556e20a48ef93bdadf05b705 arm64: dts: qcom: sm8550: add missing two RX Soundwire ports in configuration
565f4d00cde3e2e7c84fc81eb72f220eb048fcf1 arm64: dts: qcom: sm8450: move Soundwire pinctrl to its nodes
39859a1206e9ec47a00e7e712c5aecb4d352e001 arm64: dts: qcom: sm8450: drop unneeded assigned-clocks from codec macros
a25d2dbb68aab84a4431d382d6a21539ed6760e5 arm64: dts: qcom: sm8550: move Soundwire pinctrl to its nodes
738387a1f8fa72c0f6db3fb659c60a1ff3c5a736 arm64: dts: qcom: sm8550: drop unneeded assigned-clocks from codec macros
687d402bb350b392fa330e9d9d1b917777ee9ed1 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
204f9ed4bad6293933179517624143b8f412347c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
971f5d8b0618d09db75184ddd8cca0767514db5d arm64: dts: qcom: sdm845: fix USB SS wakeup
134de5e831775e8b178db9b131c1d3769a766982 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
cc4e1da491b84ca05339a19893884cda78f74aef arm64: dts: qcom: sm8150: fix USB SS wakeup
97d1926892955c109e412d2359dc32691eec95ce arm64: dts: qcom: sc7180: Switch pompom to the generic edp-panel
d488f903a8600203dc367985a0a7a742b530adc0 arm64: dts: qcom: sc7280: add QCrypto nodes
f8ab2984e5b0f1aaf94e3810b809bae055020e11 arm64: dts: qcom: x1e80100-crd: Fix supplies for some LDOs in PM8550
4029bd91c34956add282632cd3b5ec858d010eb9 dt-bindings: arm: qcom: Add Motorola Moto G 4G (2013)
d3246a0cf43fd24a1986163284edd2389143809d arm64: dts: qcom: sm6375: Hook up MPM
09896da07315cce07b019ab00750c8a57e1b53a3 arm64: dts: qcom: msm8996: Hook up MPM
e3f6a699404154e7e103f8055f21c3556721603f arm64: dts: qcom: qcm2290: Hook up MPM
64dcc3d779abd4065d919d855979b33026370125 arm64: dts: qcom: sm8550-mtp: Add pm8010 regulators
1d01007a62df2e49854d5727ba2b0ad794d2eb22 arm64: dts: qcom: sm8550-qrd: add PM8010 regulators
b0fd89bc1aeca3bb9cfccd1cadf4cbd31f8e8a19 arm64: dts: qcom: sm8650: add fastrpc-compute-cb nodes
617de4ce7b1c4b41c1316e493d4717cd2f208def arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
73d1d5b153fe143ad53bef3bc089fb1b9b463e5d arm64: dts: qcom: sm8150-hdk: enable HDMI output
a509adf05b2aac31b22781f5aa09e4768a5b6c39 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
5dd110c90a5011012d50174740e8a2dff37826be arm64: dts: qcom: sm8150: add DisplayPort controller
4eb60569e2556da0079b8959017a469d7e47ca34 arm64: dts: qcom: sm8150: add USB-C ports to the USB+DP QMP PHY
10da1b9a44281718f470c9dd084be2db618e36bc arm64: dts: qcom: sm8150: add USB-C ports to the OTG USB host
ba712fd55c7b635ad73c48b087a44e0e77d32abf arm64: dts: qcom: sm8150-hdk: enable DisplayPort and USB-C altmode
cfbab37b3da094579b8f7492e4df8a8a4c8c41b0 selftests/net: Add TCP-AO library
a8fcf8ca14d7b374519e5637d7b49b03ebaf580d selftests/net: Verify that TCP-AO complies with ignoring ICMPs
d11301f65977244ca8bdcc6ac80431683b9b3b0a selftests/net: Add TCP-AO ICMPs accept test
ed9d09b309b17cead3bbb910894399da6b74e898 selftests/net: Add a test for TCP-AO keys matching
b26660531cf66e1c8daab551535d3ad07b78fa54 selftests/net: Add test for TCP-AO add setsockopt() command
6f0c472a681586161e4b3988243754514eef8a0d selftests/net: Add TCP-AO + TCP-MD5 + no sign listen socket tests
d1066c9c58d48bdbda0236b4744dc03f8a903d49 selftests/net: Add test/benchmark for removing MKTs
3715d32dc97698e6d2f59b1579577178a1361686 selftests/net: Add TCP_REPAIR TCP-AO tests
0d16eae57456bbbd7eee45caee53f8d6c4d7ea17 selftests/net: Add SEQ number extension test
c6df7b2361d721f40610df5c832ea0fa73e918b1 selftests/net: Add TCP-AO RST test
8c4e8dd0c047db7c68be01e6c30ada320b8babbc selftests/net: Add TCP-AO selfconnect/simultaneous connect test
3c3ead55564825975cc40e59bfaf6c4834ea9745 selftests/net: Add TCP-AO key-management test
66fe896351d0505f529eefe4715f6c669f49cbd9 Merge branch 'tcp-ao-selftests'
aaf153aecef1d1831d0d6d371d5c11cf02f0337e page_pool: halve BIAS_MAX for multiple user references of a fragment
8cfa2dee325f72f286f8f3210f867cbb981f2302 skbuff: Add a function to check if a page belongs to page_pool
f7dc3248dcfbdd81b5be64272f38b87a8e8085e7 skbuff: Optimization of SKB coalescing for page pool
3a3af3aedb00258f0bd49f260eabcea1d88108a1 Merge branch 'skb-coalescing-page_pool'
40d51f70f08273b0a515a8a0829c2740f4f1eb7f wifi: mt76: mt7996: Use DECLARE_FLEX_ARRAY() and fix -Warray-bounds warnings
c5a3f56fcdb0a48a20772e4c9b8adc6c7256a461 Merge tag 'ath-next-20231215' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
6594a847820b7ab817b376cd2817c6cce0285062 MAINTAINERS: qcom: move Andy Gross to credits
ce2e6658cfa02ef7fb7b697abac85742af4cc0c0 dt-bindings: soc: qcom,aoss-qmp: document the X1E80100 Always-On Subsystem side channel
ff5fed86be58a8351938bb4c828f77329cde4cbd soc: qcom: llcc: Fix typo in kernel-doc
5f8ba4f28ddb432c8a9720c337f9047e38fa7e36 arm64: dts: qcom: sdm670: add display subsystem
419618bd90f6b2c3adec87beb0d62adfcae619eb arm64: dts: qcom: sc7280: Remove unused second MPSS reg
6615713c10c974d13a13297e95acd304e419dfba arm64: dts: qcom: sc7280: Rename reserved-memory nodes
32b075f8a2d4fefb8d791431606930883a5d5f15 ARM: dts: qcom: msm8974-klte: Remove unused property
1522b3bb306986e2f3923152a05939176b2a8a0c ARM: dts: qcom: msm8974: Remove bogus cd-gpio pinctrl
648002a27c6b3ae293cc415e1fbf20aaa6af8bd3 ARM: dts: qcom: msm8974*: Re-enable remoteprocs on various boards
dd7842878633453e38d6a4927593dd28b9d8ab91 octeontx2-af: Add new devlink param to configure maximum usable NIX block LFs
ebb30ccbbdbd6fae5177b676da4f4ac92bb4f635 net: phy: make addr type u8 in phy_package_shared struct
9eea577eb1155fe4a183bc5e7bf269b0b2e7a6ba net: phy: extend PHY package API to support multiple global address
028672bd1d73cf65249a420c1de75e8d2acd2f6a net: phy: restructure __phy_write/read_mmd to helper and phydev user
d63710fc0f1a501fd75a7025e3070a96ffa1645f net: phy: add support for PHY package MMD read/write
54f4c2570a19186dfebd555b163084c1824cf1d6 Merge branch 'phy-ackage-addr-mmd-apis'
5037ca35ce42a962ea1b03895effd632a516b3b7 arm64: dts: qcom: sc7280*: move MPSS and WPSS memory to dtsi
2564209891a436f71c6c8a245d3b56cf4382d65d arm64: dts: qcom: sc8180x: Add UFS GDSC
4978dfde89b1f454c88bc5519dc996cc5b58d72e arm64: dts: qcom: sc8180x: Add missing MDP clocks
384ea2aa2066d27c20257550ba91418401b91199 arm64: dts: qcom: sc8180x: Add interconnects to UFS
c879ee11791adf7e29d2fb615bf176504ed51465 arm64: dts: qcom: sc8180x: Describe the GIC redistributor
b7b9a6aa7aea2bcba2d35d65e4ce2913115485a3 arm64: dts: qcom: sc8180x-primus: Allow UFS regulators load/mode setting
223e8af324985de9e0b5b4cda2ec29783410f13f arm64: defconfig: enable Qualcomm sc8280xp sound drivers
48490899007ae98faf8a0071a602174502b8eefc arm64: defconfig: enable Qualcomm UEFI Secure App driver
48a9ba5eb4d720c6e21c6e4d2a6fb6e1a97f5f2a arm64: defconfig: enable Qualcomm WSA884x driver
32da0f00ddcb101730cf242289b2b10ede0e1156 net: rtnl: introduce rcu_replace_pointer_rtnl
174523479aae31b17c043de127c87ff2aef3d54e net: rtnl: use rcu_replace_pointer_rtnl in rtnl_unregister_*
610a689d2a57af3e21993cb6d8c3e5f839a8c89e Merge branch 'rtnl-rcu'
35f32e39b4d9b436354c2a37623c393a2ac7cf87 dt-bindings: clock: google,gs101: rename CMU_TOP gate defines
d0da0de31e1d50ff905eb8f095628eea666f8c67 MAINTAINERS: adjust file entry in GOOGLE TENSOR SoC SUPPORT
0c970ed2f87c058fe3ddeb4d7d8f64f72cf41d7a s390/bpf: Fix indirect trampoline generation
e58aac1a9a179fa9dab3025ef955cdb548c439f2 selftests/bpf: Test the release of map btf
3983c00281d96af2ba611254d679107b5c390627 bpf: Fail uprobe multi link with negative offset
f17d1a18a3dd6cc4b38a5226b0acbbad3f2063ae selftests/bpf: Add more uprobe multi fail tests
6079ae6376181b49c9e4d65ef9fe954cca4974bd Merge branch 'bpf-add-check-for-negative-uprobe-multi-offset'
236f31bb21c00b0d926916d43bee09100432b8d0 e1000e: make lost bits explicit
3314f2097dee43defc20554f961a8b17f4787e2d intel: add bit macro includes where needed
4d893c104cda8961b8885737b2de73b83f7b6d0d intel: legacy: field prep conversion
9e3ab72c049929afccea62a08dbaeaeee8e06c46 i40e: field prep conversion
9b7f18042d4c12ecc5fc797c0a31b0ff0bcef3cc iavf: field prep conversion
23eca34e55586099fd4c6edcd0abd60df9456020 ice: field prep conversion
7173be21ae29ef50ada42fd4464056a9d3f55bb3 ice: fix pre-shifted bit usage
c82e64868afd2656452b430c3976a8b39f1cafe5 igc: field prep conversion
b9a4525450758dd75edbdaee97425ba7546c2b5c intel: legacy: field get conversion
a8e0c7a6800dc466ac815264c16971b9adf7ffbd igc: field get conversion
62589808d73b24eaf552bf9b69ba97f8db8f7b41 i40e: field get conversion
65db56d5fa8f9c4ee269eeb3c85fbb6acef79c6b iavf: field get conversion
5a259f8e0bafaa8d2a0e6d61f1c64e10b3139901 ice: field get conversion
316a28daa805b553d11499d0436ebd87529e9189 ice: cleanup inconsistent code
6aa7ca3c7dcc5effc4963d18b300fc942e738a3b idpf: refactor some missing field get/prep conversions
62691b801daa497e36ad77636c3a6cd0f6dda440 tools/net/ynl: Use consistent array index expression formatting
de2d98743b83cf970f75b7cbf650c08a659121a5 doc/netlink: Add sub-message support to netlink-raw
17ed5c1a9e3674a7e6b3e7bd66824ecd79ecce02 doc/netlink: Document the sub-message format for netlink-raw
1769e2be4baaa3273b56d1137bf67a6a747222ed tools/net/ynl: Add 'sub-message' attribute decoding to ynl
8b6811d96666b7ea0a53f56e65cc656d390feb19 tools/net/ynl: Add binary and pad support to structs for tc
077b6022d24bef54f72d0aeb81fbeca8e900c94e doc/netlink/specs: Add sub-message type to rt_link family
6b4b0754ef8a3fb3c5f772cf6c70bd33936b6431 doc/netlink/specs: use pad in structs in rt_link
a1bcfde83669accf5890ff33e4ba5f3ccbbc3047 doc/netlink/specs: Add a spec for tc
646158f20cbc4f93f5318f8adee0f3f5b92ff6a8 doc/netlink: Regenerate netlink .rst files if ynl-gen-rst changes
6235b3d8bc3f81e81561c151237503fcf7868a98 tools/net/ynl-gen-rst: Add sub-messages to generated docs
e8c32339cf49cd9c2626e143c548f5897aa58b17 tools/net/ynl-gen-rst: Sort the index of generated netlink specs
e9d7c59212e43f079dffaf65001b006da6a12580 tools/net/ynl-gen-rst: Remove bold from attribute-set headings
9b0aa2244d9d12cc39726ffabc0609a029fda95c tools/net/ynl-gen-rst: Remove extra indentation from generated docs
509afc7452707e62fb7c4bb257f111617332ffad Merge branch 'tools-net-ynl-add-sub-message-support-to-ynl'
8e432e6197cef6250dfd6fdffd41c06613c874ca bpf: Ensure precise is reset to false in __mark_reg_const_zero()
0ee28c9ae042e77100fae2cd82a54750668aafce Merge tag 'wireless-next-2023-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c49b292d031e385abf764ded32cd953c77e73f2d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6c57d7b593c4a4e60db65d5ce0fe1d9f79ccbe9b firmware: qcom: qseecom: fix memory leaks in error paths
110cb8d861cc1a040cdab495b22ac436c49d1454 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
431187eadbc7b0f2650d4e55111b3fff4720f867 memory: brcmstb_dpfe: Convert to platform remove callback returning void
f7754712ad6094de5be18674777b265ed4db2f45 memory: brcmstb_memc: Convert to platform remove callback returning void
c8a53461990cb697ca494d6671fab9e196d20ce4 memory: emif: Convert to platform remove callback returning void
021d044b0f9c9a09aa2f778e876e467a8810fb4a memory: fsl-corenet-cf: Convert to platform remove callback returning void
f17130855d51f24563a24cd957add769ad59eee9 memory: fsl_ifc: Convert to platform remove callback returning void
9024fbbd77b4d73279bbbe2c748a4e4b414d50cc memory: jz4780-nemc: Convert to platform remove callback returning void
08c1aeaa45ce0fd18912e92c6705586c8aa5240f memory: mtk-smi: Convert to platform remove callback returning void
6a4edb1a4f61e28cc127cd06c470ce3599ee0d9c memory: omap-gpmc: Convert to platform remove callback returning void
961abc9f7d6771e8f13db1f4d8b0ffff3f0f41a4 memory: renesas-rpc-if: Convert to platform remove callback returning void
8013408e4912fb7e469bb8b14fd3a5c956257eec memory: exynos5422-dmc: Convert to platform remove callback returning void
1455b6b0c83132960826d0e527a79a355e096a80 memory: stm32-fmc2-ebi: Convert to platform remove callback returning void
dcefa0368458e9e20642dbd2608adae6b22e6464 memory: tegra186-emc: Convert to platform remove callback returning void
622fa819a2f0f3e6d8322a0b6d3177302ae937b6 memory: tegra210-emc: Convert to platform remove callback returning void
7852eb8c8ac7e0164b43cc5f8d8245cc3a037620 memory: ti-aemif: Convert to platform remove callback returning void
365fcc03b6321f36eb7cbda8baa737238c387907 memory: ti-emif-pm: Convert to platform remove callback returning void
40ae67292eea512f1a2b690fa1e94691f848d655 arm64: dts: amlogic: add some device nodes for S4
b0c0f19d2a973294cadb0cea661291f648fe2263 arm64: dts: amlogic: enable some nodes for board AQ222
34010db2916c567a7759f8b0878201551ce628bd arm64: dts: amlogic: drop redundant status=okay
eb54ef36282f670c704ed5af8593da62bebba80d arm64: dts: amlogic: fix format for s4 uart node
cde29af9e68e757824821d290842fbceeae11f88 octeon_ep: add PF-VF mailbox communication
c130e589d50bbf43eb77d45b806b38cf95e2bad9 octeon_ep: PF-VF mailbox version support
e28db8cbeba3a55dfaf43554d2c2ce05da6f4a04 octeon_ep: control net framework to support VF offloads
4ebb86a97ceb948b32cbeafb598617a6c8748376 octeon_ep: support firmware notifications for VFs
f7dd48ea76be30666f0614d6a06061185ed38c60 Merge branch 'add-pf-vf-mailbox-support'
2130c519a401e576647040043cb46d6fdc361dcc bpf: Use nla_ok() instead of checking nla_len directly
337ad364c48a0db7cedb5abb8d5e9163792fd596 devlink: use devl_is_registered() helper instead xa_get_mark()
11280ddeae238e3ea27d153794472cfca5e8d121 devlink: introduce __devl_is_registered() helper and use it instead of xa_get_mark()
cddbff470e3318834af518168d3a917b6e975062 devlink: send notifications only if there are listeners
5648de0b1f2b68bffce9bdd49a276607b9a3e3d4 devlink: introduce a helper for netlink multicast send
a731132424adeda4d5383ef61afae2e804063fb7 genetlink: introduce per-sock family private storage
403863e985e8eba608d53b2907caaf37b6176290 netlink: introduce typedef for filter function
971b4ad88293bef00160e1d38659077fe3a93af6 genetlink: introduce helpers to do filtered multicast
13b127d2578432e1e521310b69944c5a1b30679c devlink: add a command to set notification filter and use it for multicasts
ded6f77c05b113001d449cf2cc810e090f20ec4a devlink: extend multicast filtering by port index
62ed78f3baff396bd928ee77077580c5aa940149 Merge branch 'devlink-introduce-notifications-filtering'
694c626bcfe2525142635a3d24edb6509943f2d8 wifi: rtw89: mac: add sys_init and filter option for WiFi 7 chips
bad7aaef31162ed71c469a38f7636ec8c8fb9306 wifi: rtw89: mac: implement to configure TX/RX engines for WiFi 7 chips
4e87ca403e2008b9e182239e1abbf6876a55eb33 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d17aff807f845cf93926c28705216639c7279110 Revert BPF token-related functionality
c42d12ea105f67b0f137f1e52d5c59d13fe12b1f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
047b2edc35b8db22354b4fba37818b548fc18896 arm64: dts: qcom: sdm670: fix USB SS wakeup
0afa885d42d05d30161ab8eab1ebacd993edb82b arm64: dts: qcom: sc8180x: fix USB SS wakeup
1c1c2b37325934b4318c46966feb03ad9fe83d8a wifi: cfg80211: introduce cfg80211_ssid_eq()
323e79d4387a89e546cf6b435e68e109a8f0e69e wifi: mwifiex: use cfg80211_ssid_eq() instead of mwifiex_ssid_cmp()
aa3e193d66db56b3331142509acb4b5bad4e7f4f wifi: rtw88: use cfg80211_ssid_eq() instead of rtw_ssid_equal()
cc25bd06c16aa582596a058d375b2e3133f79b93 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
de95f139394a5ed82270f005bc441d2e7c1e51b7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
710dd03464e4ab5b3d329768388b165d61958577 ARM: dts: qcom: sdx55: fix USB SS wakeup
827f5fc8d912203c1f971e47d61130b13c6820ba arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d336355492e4ab8c1fd78e582077146e065d1924 arm64: dts: qcom: x1e80100: align mem timer size cells with bindings
5c0dbe8b058436ad5daecb19c60869f832607ea3 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
2e86e6300c4a98b1d0c93e03c491b0fd5d552eb5 arm64: defconfig: Enable X1E80100 SoC base configs
cc6fc55c7ae04ab19b3972f78d3a8b1be32bf533 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
e45167b2d3fd98b6553c30360f9d9bcbd737ce6c arm64: defconfig: enable GPU clock controller for SM8[45]50
28b735232d5e16a34f98dbac1e7b5401c1c16d89 arm64: dts: qcom: sm8550: Separate out X3 idle state
ad6556fb45d4ab91ad786a2025cbe2b0f2e6cf77 arm64: dts: qcom: sm8550: Update idle state time requirements
49b0f4f141465b6446c0ade851ac11b13a888fa9 arm64: dts: qcom: x1e80100-qcp: Fix supplies for some LDOs in PM8550
1728df7fc11bf09322852ff05e73908244011594 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d028f87517d6775dccff4ddbca2740826f9e53f1 bpf: make the verifier tracks the "not equal" for regs
1de584832375d0dc4234ee406185384a58fb96ac selftests/bpf: remove reduplicated s32 casting in "crafted_cases"
31d9cc96b1e3b28daf74938cb1233231474bbcf6 selftests/bpf: activate the OP_NE logic in range_cond()
463ea64eb008b7abb63245ed69446b404bf042b1 selftests/bpf: add testcase to verifier_bounds.c for BPF_JNE
c337f237291b41b308c80124236876cf66c77906 Merge branch 'bpf-support-to-track-bpf_jne'
4ba1d0f23414135e4f426dae4cb5cdc2ce246f89 bpf: abstract away global subprog arg preparation logic from reg state setup
5eccd2db42d77e3570619c32d39e39bf486607cf bpf: reuse btf_prepare_func_args() check for main program BTF validation
e26080d0da87f20222ca6712b65f95a856fadee0 bpf: prepare btf_prepare_func_args() for handling static subprogs
c5a7244759b1eeacc59d0426fb73859afa942d0d bpf: move subprog call logic back to verifier.c
f18c3d88deedf0defc3e4800341cc7bcaaabcdf9 bpf: reuse subprog argument parsing logic for subprog call checks
94e1c70a34523b5e1529e4ec508316acc6a26a2b bpf: support 'arg:xxx' btf_decl_tag-based hints for global subprog args
a64bfe618665ea9c722f922cba8c6e3234eac5ac bpf: add support for passing dynptr pointer to global subprog
aae9c25dda159045b223ecb471cd0729ccec8285 libbpf: add __arg_xxx macros for annotating global func args
0a0ffcac92d5b41133c97d260ad1f320572783a5 selftests/bpf: add global subprog annotation tests
f0a5056222f2cfa6d40b4c888cb6b01e8569e282 selftests/bpf: add freplace of BTF-unreliable main prog test
85dd93ac6e00adf09fc27e4d2e7f5c9aaf275d38 Merge branch 'enhance-bpf-global-subprogs-with-argument-tags'
441c725ed592cb22f2a82f2827dccd045356cc81 selftests/bpf: Close cgrp fd before calling cleanup_cgroup_environment()
b6895d0ac9d7a3d29f9f238a2688b3b66da71692 octeontx2-af: insert space after include
e37a11fca41864c9f652ff81296b82e6f65a4242 bridge: add MDB state mask uAPI attribute
e0cd06f7fcb51b8acd6e68e64cc805be1283de9d rtnetlink: bridge: Use a different policy for MDB bulk delete
1a36e0f50f963465e9b2b980d250ab38b8fcd7a3 net: Add MDB bulk deletion device operation
d8e81f131178dad603c6817421056030ed2f4ac2 rtnetlink: bridge: Invoke MDB bulk deletion when needed
a6acb535afb2a3b688a7858f05b61f0433e480d5 bridge: mdb: Add MDB bulk deletion support
4cde72fead4cebb5b6b2fe9425904c2064739184 vxlan: mdb: Add MDB bulk deletion support
2601e9c4b1176253e33025ca24e56ed67c8d434f rtnetlink: bridge: Enable MDB bulk deletion
bd2dcb94c81e3408731d129e884954c36ef2f1fa selftests: bridge_mdb: Add MDB bulk deletion test
c3e87a7fcd0bb5820ca6db9b385bbfacb556d083 selftests: vxlan_mdb: Add MDB bulk deletion test
d7a39d399a6dbc52dedde686e5dd40a3ae30f19f Merge branch 'bridge-mdb-bulk-delete'
18764b883e157e28126b54e7d4ba9dd487d5bf54 r8169: add support for LED's on RTL8168/RTL8101
fb2780721ca5e9f78bbe4544b819b929a982df9c net: sched: Move drop_reason to struct tc_skb_cb
b6a3c6066afc2cb7b92f45c67ab0b12ded81cb11 net: sched: Make tc-related drop reason more flexible for remaining qdiscs
4cf24dc8934074725042c0bd10b91f4d4b5269bb net: sched: Add initial TC error skb drop reasons
bee9705c679d0df8ee099e3c5312ac76f447848a Merge branch 'net-sched-tc-drop-reason'
45e8c72712345263208f7c94f334fa718634f557 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
78403b37f6770441f80a78d13772394731afe055 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
32f24938a1fce95fce314c1fa9a72af74588ea6c samples/bpf: Use %lu format specifier for unsigned long values
acc55d7dd4de525ac07e43e90ea3cc630677ec8a wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
e9ff8a96e3aa661d793139362b0ee852360fa36a wifi: rtw89: coex: Record down Wi-Fi initial mode information
21aa791b4367e9cd1473d5b81e70739ca48a2bd4 wifi: rtw89: coex: Add Pre-AGC control to enhance Wi-Fi RX performance
07912ecb3eb2a5c30d8b7d5285ef2304006377b9 wifi: rtw89: coex: Update BTG control related logic
3ac4b57ca12d5baaedd0d1a0cd532fa50911eaf0 wifi: rtw89: coex: Still show hardware grant signal info even Wi-Fi is PS
94fb737042c1c850c138eef7c661c3ea1d18ccab wifi: rtw89: coex: Update coexistence policy for Wi-Fi LPS
0c1829dc7a5d0a9f7df952c543a5c86820d557c7 wifi: rtw89: coex: Set Bluetooth scan low-priority when Wi-Fi link/scan
221a72f73888f8de603e70bdda394d0fc110be2a wifi: rtw89: coex: Add Bluetooth RSSI level information
6e5cf39f3107f9f21e3b4b9ee243897cd946473e wifi: rtw89: coex: Update RF parameter control setting logic
c744f523cecb4e7d036cd458946e7bb0e1ca5634 wifi: rtw89: coex: Translate antenna configuration from ID to string
28a197af3fcbb47195d94cd6e612d9338aac9345 wifi: rtw89: coex: To improve Wi-Fi performance while BT is idle
7ac5c53e00735d183a0f5e2cfce5eeb6c16319f2 bpf: Use c->unit_size to select target cache during free
69ff403d87be4812571c54b1159e24998414bcab selftests/bpf: Remove tests for zeroed-array kptr
92999245102a09ab2645424a9c9a0a5b16fda833 Merge branch 'bpf-fix-warning-in-check_obj_size'
a7e7b40c4bc115dbf2a2bb453d7bbb2e0ea99703 net/mlx5e: Use the correct lag ports number when creating TISes
e04984a37398b3f4f5a79c993b94c6b1224184cc net/mlx5: Fix query of sd_group field
4a04a31f49320d078b8078e1da4b0e2faca5dfa3 net/mlx5: SD, Introduce SD lib
63b9ce944c0e26c44c42cdd5095c2e9851c1a8ff net/mlx5: SD, Implement basic query and instantiation
a45af9a96740873db9a4b5bb493ce2ad81ccb4d5 net/mlx5: SD, Implement devcom communication and primary election
605fcce33b2d1beb0139b6e5913fa0b2062116b2 net/mlx5: SD, Implement steering for primary and secondaries
c82d360325112ccc512fc11a3b68cdcdf04a1478 net/mlx5: SD, Add informative prints in kernel log
e2578b4f983cfcd47837bbe3bcdbf5920e50b2ad net/mlx5e: Create single netdev per SD group
c4fb94aa822d6c9d05fc3c5aee35c7e339061dc1 net/mlx5e: Create EN core HW resources for all secondary devices
e4f9686bdee7b4dd89e0ed63cd03606e4bda4ced net/mlx5e: Let channels be SD-aware
c73a3ab8fa6e93a783bd563938d7cf00d62d5d34 net/mlx5e: Support cross-vhca RSS
d72baceb92539a178d2610b0e9ceb75706a75b55 net/mlx5e: Support per-mdev queue counter
83a59ce0057b7753d7fbece194b89622c663b2a6 net/mlx5e: Block TLS device offload on combined SD netdev
c88c49ac9c18fb7c3fa431126de1d8f8f555e912 net/mlx5: Enable SD feature
22c4640698a1d47606b5a4264a584e8046641784 net/mlx5: Implement management PF Ethernet profile
812d8bf87678f77055b575d20636fdbbbf15edaf libbpf: Skip DWARF sections in linker sanity check
fc3a5534e2a8855427403113cbeb54af5837bbe0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
fc9d7264ddc32eaa647d6bfcdc25cdf9f786fde0 net: phy: at803x: remove extra space after cast
3ab5720881a924fb6405d9e6a3b09f1026467c47 net: phy: at803x: replace msleep(1) with usleep_range
b08c8fc0411dce0fc44b78ce4d67f1b67c35c196 bpf: Re-support uid and gid when mounting bpffs
52221dfddbbfb5b4e029bb2efe9bb7da33ec1e46 wifi: rtlwifi: add calculate_bit_shift()
acefef7a7e7aa46a804644321be70a4d33626523 wifi: rtlwifi: rtl8821ae: phy: using calculate_bit_shift()
969bc926f04b438676768aeffffffb050e480b62 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
1dedc3a6699d827d345019e921b8d8f37f694333 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
f4088c8fcbabadad9dd17d17ae9ba24e9e3221ec wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3d03e8231031bcc65a48cd88ef9c71b6524ce70b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b8b2baad2e652042cf8b6339939ac2f4e6f53de4 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
63526897fc0d086069bcab67c3a112caaec751cb wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ac32b9317063b101a8ff3d3e885f76f87a280419 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
98d9c7731dbb95dcddbea5330d2210036091f132 wifi: rtlwifi: rtl8723_common: using calculate_bit_shift()
5c16618bc06a41ad68fd8499a21d35ef57ca06c2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3df95e265924ac898c1a38a0c01846dd0bd3b354 wifi: mwifiex: fix uninitialized firmware_stat
6fab7e69de6a8a6b9cec8c427a3ecf5386027264 Merge tag 'hisi-arm64-dt-for-6.8' of https://github.com/hisilicon/linux-hisi into soc/dt
734e575fc6833a558cafbec35fbc9f5b214406b0 Merge tag 'omap-for-v6.8/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
487e6d8dc6aefdbbdce94d693b1ed127fcf7d6f0 ARM: dts: ste: minor whitespace cleanup around '='
2dfe48a85a0702cce70a35b1d9c13d7671ba5fa6 Merge tag 'samsung-dt64-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9bc75fe58d69cb1c7496cd9cb74b59e931c1e45b Merge tag 'samsung-dt-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
76955bc85b50eb32ad841256206d9025945aa7e0 Merge tag 'mtk-dts64-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
16e6e974d17b7b49b354f263145fb0573702f260 Merge tag 'v6.8-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
965c83326e18d060a8da3da8f8130437e9845e7b Merge tag 'v6.8-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7b0ddbf748eaa18dd95afcffda11a71aee87cdf4 Merge tag 'juno-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
210e1a339f937e72e052631072e08c20032544b6 Merge tag 'at91-dt-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
e0a220a3adb35b2b282534d0fa1b2cfd50bab44c Merge tag 'sunxi-dt-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
084d415d219f81c3bdb7e8e94a8a07c59db054f4 Merge tag 'stm32-dt-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
6af50f5af215bd13abf7bac72edef81a556e5ceb Merge tag 'renesas-dts-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5a256cf710cd8e2412e01de34e36239b848dbc0d Merge tag 'ux500-dts-soc-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
e802ed9e9bdc890b013b850f49326d1b79e1e5f5 Merge tag 'imx-bindgins-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8c5ce9094b0e2d62abc719b21069073f8fa2b930 Merge tag 'imx-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
5d9331b48d17306e504c6c84be400f679d6684fa Merge tag 'imx-dt64-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
55bfefaabd45257e5846d7d0e5fd6d5eef2cb548 Merge tag 'zynqmp-dt-for-6.8' of https://github.com/Xilinx/linux-xlnx into soc/dt
c3426ae68030353f1c4d5bdb5a954ce77e9105d0 Merge tag 'ti-keystone-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
7af9a9f5e9d1f9d5c0b92291fb592c71925425eb Merge tag 'ti-k3-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
73ec27206059ec7ce34a6b19876c430d73792932 Merge tag 'qcom-arm32-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
450388847b3bff7d96fe92fa4ce0b80b30aa538d Merge tag 'samsung-dt64-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
37782cc1c6b08dc8e2b7b4ab8625a8ec4d225df6 Merge tag 'mvebu-dt-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
46a51dba9f31fd285435873de0ccf5f565565130 Merge tag 'mvebu-dt64-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
3654ffdc138a9076805f4621b9aeba9487354496 Merge tag 'amlogic-arm64-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
dd937663963ea7f4ad09ee592cb69c747b1eb88d Merge tag 'riscv-dt-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
3361597890ba901e4b666c2467b2cba349b0f63b wifi: cfg80211: address several kerneldoc warnings
ce10e8653f8b6569ea5d4f96917b5eaee7437072 wifi: mac80211_hwsim: support HE 40 MHz in 2.4 GHz band
756df9853491e28acbe7fca9f8146a784f026117 wifi: mac80211: address some kerneldoc warnings
b133fdf07db849eb2ce25df19d88ff31701d3b6d wifi: mac80211: Skip association timeout update after comeback rejection
41a313d875e0c5822efb50e8221b8d58811609bb wifi: cfg80211: reg: Support P2P operation on DFS channels
9be61558dec0af359ce3139c8450228de7f0796d wifi: cfg80211: Schedule regulatory check on BSS STA channel change
513b1a168c8767d5090493bd03ca7fa0a837e465 wifi: mac80211: Schedule regulatory channels check on bandwith change
99b6877dce4e2517b9ba7d674759487ac34ecbfa wifi: mac80211_hwsim: Add custom reg for DFS concurrent
645f3d85129d8aac3b896ba685fbc20a31c2c036 wifi: cfg80211: handle UHB AP and STA power type
d5b6f6d595b446c1693fdaa6aeb4a65b94d5fc90 wifi: mac80211: rework RX timestamp flags
e62c0fcc0e06a36b40615885eb86eb407ac8d0dd wifi: mac80211: allow 64-bit radiotap timestamps
32af9a9e1069e55bc02741fb00ac9d0ca1a2eaef wifi: cfg80211: free beacon_ies when overridden from hidden BSS
31c5e92be5936adde55e783c0380264afc7218b0 wifi: cfg80211: ensure cfg80211_bss_update frees IEs on error
acc44cbd7727115f9381c35c2898b1b5af665ec8 wifi: cfg80211: avoid double free if updating BSS fails
b1a23f8ae0d76ad32fe36682730c050251275b0b wifi: mac80211: fix advertised TTLM scheduling
e993af2ed2882f5dade10474d7fd1e2403aa0ab7 wifi: mac80211: add a driver callback to check active_links
b1a2e5c310e063560760806d2cc5d2233c596067 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a1910a7ffd171f9852af6d5408575609f381b2ad wifi: iwlwifi: mvm: Allow DFS concurrent operation
308cc451ef37003ee2e4ce373993f3bd5117e36f wifi: iwlwifi: Don't mark DFS channels as NO-IR
2afc3dad39ea84a072d04ff40a417234326adc47 wifi: iwlwifi: mvm: send TX path flush in rfkill
6ba40cd3a99b8f56c3b2a321e622f1b6f94f97c2 wifi: iwlwifi: mvm: d3: avoid intermediate/early mutex unlock
c5bfdb46636a2ea7f0678243c6d3e9f8d26b027a wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
cb2dfacb197bed0241fbb4f84bd0995a47f4465e wifi: iwlwifi: fix out of bound copy_from_user
9b6614e5ead5d19a71893bcca3f1a6569ca0c456 wifi: iwlwifi: assign phy_ctxt before eSR activation
43ea4035ce7436e7a43a859f69b5d1dac304a99e wifi: iwlwifi: cleanup BT Shared Single Antenna code
1c022d0145a60770b28e8c8768a24cc4868905ac wifi: iwlwifi: Add rf_mapping of new wifi7 devices
f7e3ab5c33834c0a699ef4b53417cfa2df2bca26 wifi: iwlwifi: mvm: add US/Canada MCC to API
ea5cca78fa9db1904ab6ee74ca9d25541d418613 wifi: iwlwifi: mvm: disallow puncturing in US/Canada
6f3afc6c19fcd2d04909d8e04c7de04879838d1e wifi: iwlwifi: mvm: use the new command to clear the internal buffer
968509128207f122d7177ffb6ff51c9c6fa7e13d wifi: iwlwifi: replace ENOTSUPP with EOPNOTSUPP
5a78a8121c4d8e37035274c094e3af15fb79f004 net/ipv6: Remove gc_link warn on in fib6_info_release
56794e5358542b7c652f202946e53bfd2373b5e0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5abde62465222edd3080b70099bd809f166d5d7d bpf: Avoid unnecessary use of comma operator in verifier
7eda5fe9684ffcbaf2adb0c300f1060fc826ce38 Merge tag 'omap-for-v6.8/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
6248b4095f4044fc7c10db1058b197414815df50 Merge tag 'at91-soc-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
fe0a6cebe9f3556e811ae46b20ac573a280c5064 Merge tag 'imx-soc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
64704ef17d0e1f15e0a5b5eea66e4f531bfd6eec Merge tag 'mvebu-arm-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
60cc77704eb23558c46a4428792515e48273dde0 Merge tag 'hisi-drivers-for-6.8' of https://github.com/hisilicon/linux-hisi into soc/drivers
9d0e3c5a3d89bbd77c671a84301c38e0a71bfa14 Merge tag 'system-thread-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
95c1e57a384be88431ac031560cc2ae50d021d2d Merge tag 'ffa-notif-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
daa554ab044b8f6ff0f1f3345326ce3ec0c6a272 Merge tag 'kern-priv-shm-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
125b02edde58b316c2eeb078b7719dc21f5a979d Merge tag 'fsl_qmc_tsa_v6.8' of https://github.com//hcodina/linux into soc/drivers
5896e861a714b9b0acabbb17e61753cdb3b32b68 netfilter: nf_tables: Pass const set to nft_get_set_elem
f649be6d9c84960e358f350914a0673411467b11 netfilter: nf_tables: Introduce nft_set_dump_ctx_init()
3d483faa66639ad96d8373046c47f2b2d76fdf76 netfilter: nf_tables: Add locking for NFT_MSG_GETSETELEM_RESET requests
ffb40fba404561f141d37e5878ec542b67464d74 netfilter: nft_set_pipapo: prefer gfp_kernel allocation
3fde94b6e930f5a0fd4f6458da8d559c898f2322 netfilter: flowtable: reorder nf_flowtable struct members
08e4c8c5919fd405a4d709b4ba43d836894a26eb netfilter: nf_tables: mark newset as dead on transaction abort
e92c0b8b1592ef58c5fb65625b5a90f84b6b4c44 Merge tag 'mtk-soc-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
827601c40c6ded52a02660f090e4ba82bfa1c26e Merge tag 'renesas-drivers-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
e85c036c990671c231e9d86b7fedca6cf2cb4e38 Merge tag 'imx-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
eff3c558bb7e61c41b53e4c8130e514a5a4df9ba netfilter: ctnetlink: support filtering by zone
aaba7ddc8507f4ad5bbd07988573967632bc2385 netfilter: nf_tables: validate chain type update if available
c55a4983e93ff4d4ddb92ecd3d45c21066ed3b82 Merge tag 'zynqmp-soc-for-6.8' of https://github.com/Xilinx/linux-xlnx into soc/drivers
1b3171929107326e9525e88133c820697bcea717 Merge tag 'ti-driver-soc-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8eb0b1ed65402fc71c8a419e8a7f1368420e9b95 Merge tag 'qcom-drivers-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ec5b7be617156d0144fbbb2558c03c7418a2e693 Merge tag 'samsung-drivers-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
815cdfaf33914b15ede633ce9a7dfef0b3a3f053 Merge tag 'mvebu-drivers-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
418188d878d522e751f7afcf08fd4f2b145fa854 Merge tag 'amlogic-drivers-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
cd845dfd46b015191d7a6c9226cf0911a9b395a4 Merge tag 'riscv-soc-drivers-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
41ab5e162569a17070a03d4964750b884cb90595 Merge tag 'riscv-cache-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
8d446ff13a2abcfa39b6dcb28f10145db7c77818 Merge tag 'memory-controller-drv-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
6fe341a24b9afe07b2b85b29efa91db9c8cf4bf8 Merge tag 'memory-controller-drv-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
740f4bd6e4fe114d4f7d3ead7e0f7be05e4104a2 Merge tag 'scmi-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
feb69ea40a96468249a23daff7d3249d1d7cb398 Merge tag 'reset-for-v6.8' of git://git.pengutronix.de/pza/linux into soc/drivers
3408005e304ee276ff1adf4169ac7c4345386cfa Merge tag 'optee-cleanup-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
db0a7c09b2a552c5028a29942e80a4848d182934 Merge tag 'tee-iov-iter-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
9344204bb92a39cc165ce45b8bfeee4cfea68b7c Merge tag 'omap-for-v6.8/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/defconfig
b9339f63ddee6af15bb7aea34c969b9c17ee333c Merge tag 'mtk-defconfig-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
6863c7c6357cabcc6af43e0d085bdf2b88279f03 Merge tag 'ti-k3-config-for-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
81f5afc68bfa3a6bc9cf40ab9deeb5f6af04da1f Merge tag 'qcom-arm64-defconfig-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
ed27e15bc49097f26689b201af5ea89e7154d880 ARM: multi_v7_defconfig: enable STM32 DCMIPP media support
2560cffd2134c2e070dee369b37f6e55438087f9 ARM: Delete ARM11MPCore (ARM11 ARMv6K SMP) support
2d7123c7e1678a01901887562f88890f39d1a51c Merge tag 'qcom-arm64-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
afa9e267486321c93a2fd15ffa4dc8b2e76ca682 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
27c346a22f816b1d02e9303c572b4b8e31b75f98 octeontx2-af: Fix a double free issue
20e3ab9ecb37a0e7ff4e820b79952280a3317d1d ARM: Kconfig: move platform selection into its own Kconfig file
b6ed4800136f591cb9b1d95031ba1856f6647dcc ARM: mach-asm9260: Move ASM9260 support into Kconfig.platforms
8b7776fe93de08188f91acf1b11eb0a08a2476a0 ARM: mach-rda: Move RDA Micro support into Kconfig.platforms
93911741574ea2334f3a36a3ec560f733692ee2a ARM: mach-uniphier: Move Socionext UniPhier support into Kconfig.platforms
dcfbe025c29b0df82cadd25cc0bbb89a5bda71fb ARM: mach-moxart: Move MOXA ART support into Kconfig.platforms
00e58c36d20aa011cb0e2f087d9422bf4c6da75d ARM: mach-airoha: Rework support and directory structure
ae73dadb1285301967253c8f859116bf90b69b06 ARM: mach-sunplus: Rework support and directory structure
671c08ec007b2f859d9075fc9bc0c06320c90cd4 ARM: mach-nspire: Rework support and directory structure
ccdc720fb73f0eb9266274b15c0ab653475ad33d ARM: multi_v7_defconfig: Enable RPMSG CHAR and CTRL
80837140c1f2c05d566b49181785bced3ab6140e Bluetooth: ISO: Allow binding a PA sync socket
fa224d0c094a458e9ebf5ea9b1c696136b7af427 Bluetooth: ISO: Reassociate a socket with an active BIS
5d192b697c7417254cdd9edc3d5e9e0364eb9045 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4e0a1d8b06751d9ea8357e1f29f6b31465856665 Bluetooth: btusb: Don't suspend when there are connections
ba9e401493148b82b0a74b89ee416851ede11a77 Bluetooth: Add documentation to exported functions in lib
78db544b5d276b70c6ea2c2909ffed96b10229a3 Bluetooth: hci_core: Remove le_restart_scan work
a2e7707bba21b373c7b429ad7f9030d63dfb4542 Bluetooth: btintel: Print firmware SHA1
d03376c185926098cb4d668d6458801eb785c0a5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9f150019f176078144b02c4b9b9dbe7fd5a2fcc3 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
132d0fd0b8418094c9e269e5bc33bf5b864f4a65 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
ca6d2adf8ded3eb3e64a01f339735c99e6c7260e Bluetooth: qca: Support HFP offload for QCA2066
94d05394254401e503867c16aff561d3e687dfdc Bluetooth: btnxpuart: fix recv_buf() return value
64057f051f20c2a2184b9db7f8037d928d68a4f4 Bluetooth: btmtkuart: fix recv_buf() return value
3c83800a6c5be446e35648ccaba7da88173acb37 Bluetooth: btnxpuart: remove useless assignment
d4b70ba1eab450eff9c5ef536f07c01d424b7eda Bluetooth: hci_sync: fix BR/EDR wakeup bug
96a3398b467ab8aada3df2f3a79f4b7835d068b8 Bluetooth: L2CAP: Fix possible multiple reject send
3600860a719383a228f7c3e2648363d28ae478e2 Bluetooth: Add device 13d3:3572 IMC Networks Bluetooth Radio
da9065caa594d19b26e1a030fd0cc27bd365d685 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
67f440c05dd2fca9f26057e713d8618e23c4e021 selftests/net: Fix various spelling mistakes in TCP-AO tests
5e07e672412bed473122813ab35d4f7d42fd9635 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
56f3e3f01f81dfb010598e01df033e8836f5c61a tcp: Rearrange tests in inet_bind2_bucket_(addr_match|match_addr_any)().
06a8c04f89949576b715f11350f1896b62cecb0a tcp: Save v4 address as v4-mapped-v6 in inet_bind2_bucket.v6_rcv_saddr.
5a22bba13d0162d278d6e31232259ddcce196b8e tcp: Save address type in inet_bind2_bucket.
4dd7108854304bd2052fa73e6889a5b1bbaca869 tcp: Rename tb in inet_bind2_bucket_(init|create)().
822fb91fc724786372eed4f4397409c70afc08b8 tcp: Link bhash2 to bhash.
58655bc0ad7ccdd5b53319bcc091cb81b6aee7c3 tcp: Rearrange tests in inet_csk_bind_conflict().
b82ba728ccfecb4cee518199597598ef385b47d5 tcp: Iterate tb->bhash2 in inet_csk_bind_conflict().
8002d44fe84dd7b98812aadcbc1bd897e270355c tcp: Check hlist_empty(&tb->bhash2) instead of hlist_empty(&tb->owners).
b2cb9f9ef240b4afaa1838b74fad077f17682f61 tcp: Unlink sk from bhash.
770041d337a85923810dd3aeebea38037a28d534 tcp: Link sk and twsk to tb2->owners using skc_bind_node.
8191792c18c55ee444588100cf0464bd8c0bf5f3 tcp: Remove dead code and fields for bhash2.
5f12303528da5f369b8c3ecc3fb8e09a64478999 Merge branch 'tcp-refactor-bhash2'
dcc3e46472d678f4af5ce1194a23649231c5d241 net: skbuff: Remove some excess struct-member documentation
45248f29022922c300e5b48099500a58371f1eef tipc: Remove some excess struct member documentation
826eb9bcc1844990e3c4a7c84846f1c1eaee0ed0 selftest/tcp-ao: Rectify out-of-tree build
6530b29f77c8960bd21639ce71070499d155396b selftests/net: remove unneeded semicolon
b84c2faeb986c73956fa897d14d2ecbc405abe08 selftests/net: convert gre_gso.sh to run it in unique namespace
f6476dedf08ded43bb9fb98ae634c2a1c56fdc06 selftests/net: convert netns-name.sh to run it in unique namespace
d3b6b1116127123c15b85ce1ccd5f6d2d3317925 selftests/net: convert rtnetlink.sh to run it in unique namespace
098f1ce08bbce6030e8c136f1efc753fd9199f33 selftests/net: convert stress_reuseport_listen.sh to run it in unique namespace
976fd1fe4f58ccb5762d1341a6e7524932a31557 selftests/net: convert xfrm_policy.sh to run it in unique namespace
4416c5f53b439cec05a9ec88af71cb2e64a1e9aa selftests/net: use unique netns name for setup_loopback.sh setup_veth.sh
378f082eaf3760cd7430fbcb1e4f8626bb6bc0ae selftests/net: convert pmtu.sh to run it in unique namespace
9d0b4ad82d6117e6d7ead50f64be54ec782aa1fe kselftest/runner.sh: add netns support
2437c0f5147b82b92075af6085b99051753f4a3c Merge branch 'net-selftests-unique-namespace-last-part'
2491d66ae66cdd761c38563e17940a707d1b5e91 selftests: forwarding: ethtool_mm: support devices with higher rx-min-frag-size
c8659bd9d1c09300c6a30734d781096c1530c234 selftests: forwarding: ethtool_mm: fall back to aggregate if device does not report pMAC stats
c92b1321bbf3cd1285113838b45a9e3ea8a149b9 net: ethernet: am65-cpsw: Build am65-cpsw-qos only if required
d0f9535b3182d4a918f5db01ea61b43c736463a7 net: ethernet: am65-cpsw: Rename TI_AM65_CPSW_TAS to TI_AM65_CPSW_QOS
5db81bdc486da96cfbc6d2181dcdc91bacafc57b net: ethernet: am65-cpsw: cleanup TAPRIO handling
1374841ad47724217f6e36510f7455602bd4bc90 net: ethernet: ti: am65-cpsw: Move code to avoid forward declaration
8f5a7561069853166cd735e46c449f203d61bf18 net: ethernet: am65-cpsw: Move register definitions to header file
bc8d62e16ec2f721f4edea12f2bbcf21405f43fa net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode
49a2eb90682469a7b171be79b2939e26091ce221 net: ethernet: ti: am65-cpsw-qos: Add Frame Preemption MAC Merge support
e4918f9d48823ea184534848d32a61a4fc02753f net: ethernet: ti: am65-cpsw: add sw tx/rx irq coalescing based on hrtimers
d11db8ad388281cbf7aa3e6834253d844210f1e0 Merge branch 'am65-cpsw-preemption-coalescing'
365d0371a9ecf9f15fcf9e054e3bb7205603344d dpaa2-switch: set interface MAC address only on endpoint change
7218e963196e5f85008a8f86e5b4dd613fae0a4c dpaa2-switch: declare the netdev as IFF_LIVE_ADDR_CHANGE capable
d50b1a8c3033bfb1cf97b0a8d0ce58e355c706e2 dpaa2-switch: print an error when the vlan is already configured
77c42a3b0a3a68408976492d9e435a5adfeca5aa dpaa2-switch: add ENDPOINT_CHANGED to the irq_mask
f6da276479c63ca29774bc331a537b92f0550c45 dpaa2-switch: do not clear any interrupts automatically
a8150c9fb1d5c7ea190842ed8e5612ece0017e23 dpaa2-switch: reorganize the [pre]changeupper events
6d46a4f10532ce59e88a58199b666cebf6625ec7 dpaa2-switch: move a check to the prechangeupper stage
71150d9447c0f4d46403dca7342d149b626f0bc4 dpaa2-switch: cleanup the egress flood of an unused FDB
3b83fa94cf316aaf9ad9a367ac8031a06d31649b Merge branch 'dpaa2-switch-small-improvements'
191fcf77e304392cc330fc19595cb90fd52d595f arm64: defconfig: Enable Qualcomm SC8280XP camera clock controller
1df4bc6908b2739f7ff28a1775729730d1addf16 ARM: dts: rockchip: Add stdout-path for rk3036 kylin
bb0b255fb6f14b1620566d7d32c43adaca09c5e5 ARM: dts: rockchip: Remove rockchip,default-sample-phase from rk3036.dtsi
b34d5026b6418f8d1f1cbf38e62c584a1ab4a87d arm64: dts: rockchip: add gpio-line-names to rk3328-rock-pi-e
a6c06d4469e745f78dd5b0a1515429ff18c83a53 dt-bindings: vendor-prefixes: Add Cool Pi
c0a38606e6763f1d7152a644ad8bb8804f1756de dt-bindings: arm: rockchip: Add Cool Pi 4B
3f5d336d64d634426b8733848d840ceb8fe96610 arm64: dts: rockchip: Add support for rk3588s based board Cool Pi 4B
e2637a4d67c6310871a1fd67595b0c201f3a83ba dt-bindings: arm: rockchip: Add Cool Pi CM5
791c154c3982bd5b8a2a5c15ef11ae41028d8d23 arm64: dts: rockchip: Add support for rk3588 based board Cool Pi CM5 EVB
085021cc825ed90a6ddc4406f608fb8a85745f81 arm64: dts: rockchip: rk3308-rock-pi-s gpio-line-names cleanup
c699fbfdfd54630fc51b96da577f02e7b772eb37 arm64: dts: rockchip: Support poweroff on NanoPC-T6
fc5a80a432607d05e85bba37971712405f75c546 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
44de8996ed5a10f08f2fe947182da6535edcfae5 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
e9301af385e7864dea353f5e58cad7339dd6c718 net: sfp: fix PHY discovery for FS SFP-10G-T module
ac053a169c71ceb0f25f784fce9ea720455097b4 net/smc: rename some 'fce' to 'fce_v2x' for clarity
5205ac4483b630e47c65f192a3ac19be7a8ea648 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
9505450d55b0f7809fe63c36ad9339a909461c87 net/smc: unify the structs of accept or confirm message for v1 and v2
ece60db3a4ce24a2a913a8960eb6fec561cdbcf6 net/smc: support SMCv2.x supplemental features negotiation
00e006a2571824b2ec26b45b089ed8523ec89b73 net/smc: introduce virtual ISM device support feature
8dd512df3c98ce8081e3541990bf849157675723 net/smc: define a reserved CHID range for virtual ISM devices
b40584d145700addc70cc29e4f0850a4ed955b1c net/smc: compatible with 128-bits extended GID of virtual ISM device
01fd1617dbc6f558efd1811f2bc433659d1e8304 net/smc: support extended GID in SMC-D lgr netlink attribute
c6b8b8eb49904018e22e4e4b1fa502e57dc747d9 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
b3bf76024f645369e1fc45e0b08a2bd24f200d9b net/smc: manage system EID in SMC stack instead of ISM driver
e3eb47f2347b8cfae9de4a9a6fdddec79554652c Merge branch 'net-smcv2.1-ISM-device-support'
8e5443d2b8664b6a036b38b9d035eece9dfe6554 net: remove SOCK_DEBUG leftovers
b1dffcf0da221d1f9d8007dfa2a41a325921d7fa net: remove SOCK_DEBUG macro
913b47d3424e7d99eaf34b798c47dfa840c64a08 net/sched: Introduce tc block netdev tracking infra
a7042cf8f23191c3a460c627c0c39463afb5d335 net/sched: cls_api: Expose tc block to the datapath
16085e48cb48aeb50a1178dc276747749910b0f2 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
415e38bf1d8d789ee1fcb26bd815d8b95fe4faad net/sched: act_mirred: Add helper function tcf_mirred_replace_dev
42f39036cda808d3de243192a2cf5125f12f3047 net/sched: act_mirred: Allow mirred to block
44a949ad07e0d892e6477491ec9a6c3209c21aaf Merge branch 'net-sched-tc-block-ports-tracking'
7961ef1fa10ec35ad6923fb5751877116e4b035b net: phy: at803x: better align function varibles to open parenthesis
8e2b8a9fa512709e6fee744dcd4e2a20ee7f5c56 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
57d3117ca80f46d5c5af285ca75360eaf28df172 mptcp: rename mptcp_setsockopt_sol_ip_set_transparent()
c85636a2926424c70e13925db734eaca14f6367c mptcp: sockopt: support IP_LOCAL_PORT_RANGE and IP_BIND_ADDRESS_NO_PORT
122db5e3634b85f6caeca19345e0adbdf79cb257 selftests/net: add MPTCP coverage for IP_LOCAL_PORT_RANGE
1f62f58d509267bb8442e8a029f6ea8cc98b6ea0 Merge branch 'mptcp-cleanups-ephemeral-port-sockopts'
c2b2ee36250d967c21890cb801e24af4b6a9eaa5 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
90abde49ea85a8af9a56bbab8c419aefc77f919a net: rename dsa_realloc_skb to skb_ensure_writable_head_tail
b34ab3527b9622ca4910df24ff5beed5aa66c6b5 net: macsec: use skb_ensure_writable_head_tail to expand the skb
b1c036e835b67320316e20e562cc3b4daf8fa08b net: macsec: move sci_to_cpu to macsec header
eb97b9bd38f93ab7cab0be2a36a7f6180c004ac2 net: macsec: documentation for macsec_context and macsec_ops
25a00d0cd691562f43a0a4b008214405e76d067f net: macsec: revert the MAC address if mdo_upd_secy fails
a73d8779d61ad99b966c932a1715bd4d9006a9de net: macsec: introduce mdo_insert_tx_tag
a868b486cb886ef73c9b4f77b8103669c83a4515 net: phy: nxp-c45-tja11xx: add MACsec support
31a99fc06b0b454642997f9d2e87ff5d393816ca net: phy: nxp-c45-tja11xx: add MACsec statistics
dc1a00380aa6cc24dc3709ee50a22d1e24cd3673 net: phy: nxp-c45-tja11xx: implement mdo_insert_tx_tag
2f7ccf1d8835975a92fae7704fa73cb2e49bc12f Merge branch 'net-tja11xx-macsec-support'
3fb65f6bc7dc19ce32efd4ea26cd0f59ac328ad5 net: pktgen: Use wait_event_freezable_timeout() for freezable kthread
2da4f4a7b003441b80f0f12d8a216590f652a40f arm64: dts: sprd: fix the cpu node for UMS512
07bc2433a944f767e49b373f6cdfe6b0eac801f6 dt-bindings: arm: Add compatible strings for Unisoc's UMS9620
bb8551c19da095931218800ed790d12d12d73cb8 arm64: dts: sprd: Add support for Unisoc's UMS9620
8358491a6cffd4ea4a6951aef12386c4b8b838b3 arm64: dts: sprd: Removed unused clock references from etm nodes
829e3e70fe72edc084fbfc4964669594ebe427ce arm64: dts: sprd: Add clock reference for pll2 on UMS512
1cff7243334f851b7dddf450abdaa6223a7a28e3 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
144377c340f292c5d8c039eb790318754eec557e net: sock: remove excess structure-member documentation
d0c3891db2d279b2f5ff8fd174e0b09e75dea039 ethtool: reformat kerneldoc for struct ethtool_link_settings
1271ca00aa7f9bb3fd94cb7ac8f654de71099580 ethtool: reformat kerneldoc for struct ethtool_fec_stats
f732ba4ac9f3626e235cc33a4f1756f17884dd32 iucv: make iucv_bus const
cd4d7263d58ab98fd4dee876776e4da6c328faa3 genetlink: Use internal flags for multicast groups
9e1faff1cbc877903d019a7943d37ddc5042704d arm64: dts: rockchip: nanopc-t6 sdmmc beautification
e9126f9d3c83acbc88461a535e24c949c7e0b6ca arm64: dts: rockchip: Support poweroff on Orange Pi 5
7738f551173540b3daa63a91b384b167eacd24fd arm64: dts: rockchip: support poweroff on the rock-5b
aed6514c4e3aee843385ded4c5ee0921b51c30fa arm64: dts: rockchip: correct gpio_pwrctrl1 typo on rock-5b
24559788384916041a0bbf54c32e2a16b612d247 arm64: dts: rockchip: correct gpio_pwrctrl1 typo on nanopc-t6
8586a5d217ef7bfeee24943c600a8a7890d6f477 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
92de776d20904b51e6dc2d39280c5f143a80f987 Merge tag 'mlx5-updates-2023-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
cff9c565e65f3622e8dc1dcc21c1520a083dff35 net: mdio: get/put device node during (un)registration
240436c06ce992879d59e504b0df3d32deebb43e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
109bf4cfe112d8260aac75dbab393f2ae7eb7495 Merge tag 'nf-next-23-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
02018c544ef113e980a2349eba89003d6f399d22 net: phy: Introduce ethernet link topology representation
9c5625f559ad6fe9f6f733c11475bf470e637d34 net: sfp: pass the phy_device when disconnecting an sfp module's PHY
034fcc210349b873ece7356905be5c6ca11eef2a net: phy: add helpers to handle sfp phy connect/disconnect
dedd702a35793ab462fce4c737eeba0badf9718e net: sfp: Add helper to return the SFP bus name
2ab0edb505faa9ac90dee1732571390f074e8113 net: ethtool: Allow passing a phy index for some commands
c29451aefcb42359905d18678de38e52eccb3bb5 netlink: specs: add phy-index as a header parameter
63d5eaf35ac36cad00cfb3809d794ef0078c822b net: ethtool: Introduce a command to list PHYs on an interface
95132a018f00f5dad38bdcfd4180d1af955d46f6 netlink: specs: add ethnl PHY_GET command set
7db69ec9cfb8b4ab50420262631fb2d1908b25bf net: ethtool: plca: Target the command to the requested PHY
345237dbc1bdbb274c9fb9ec38976261ff4a40b8 net: ethtool: pse-pd: Target the command to the requested PHY
fcc4b105caa4b844bf043375bf799c20a9c99db1 net: ethtool: cable-test: Target the command to the requested PHY
d078d480639a4f3b5fc2d56247afa38e0956483a net: ethtool: strset: Allow querying phy stats by index
32bb4515e34469975abc936deb0a116c4a445817 Documentation: networking: document phy_link_topology
9fb3dc1e9af2162f530d9e905fc9e4f78d7cc1c5 Merge branch 'phy-listing-link_topology-tracking'
ced296f636358c1593df0ef15523fa9aa93468ac ARM: Delete ARM11MPCore perf leftovers
fcf410e050a9c046b2907e3ab9145eb974044e0e ARM: MAINTAINERS: drop empty entries for removed boards
ea15d0c571deaafe90281dbec74f8bd2e143b3db Merge tag 'qcom-arm64-defconfig-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
f81647e76136d2a98b2623e02ef563b0e5f9519c Merge tag 'sprd-dt-6.8-rc1' of https://github.com/lyrazhang/linux into soc/dt
1e672c2585ee3ef13695d5936cc59a0d73143fc0 Merge tag 'arm-soc/for-6.8/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
2f5ed2cacc1125e5b48677b92a445761c2ca8e4e Merge tag 'qcom-arm32-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f3a4d7c3ffc3970e0f658711a2bb604d08999c0f Merge tag 'qcom-arm64-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
228307ad3f9e937fcdc4ea4c24b52acf40bbfc32 Merge tag 'v6.8-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b2363297508a83b9f92ac8dadfbd1fbec2ee22a9 Merge tag 'v6.8-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
07938d774f189c47b3117c332b0e3d1d1bb50813 ptp: ocp: Use DEFINE_RES_*() in place
993498e537af9260e697219ce41b41b22b6199cc net-device: move gso_partial_features to net_device_read_tx
ba24ea129126362e7139fed4e13701ca5b71ac0b net/sched: Retire ipt action
6d6d80e4f6bcb6d975475377c34818f7f7d48eaa net/sched: Remove CONFIG_NET_ACT_IPT from default configs
8146c3f9e69543c9b5a0d72b4fe3509655363ed9 Merge branch 'net-tc-ipt-retire'
a27359abc820c619c67e91241e75d045decbfdc2 Merge tag 'wireless-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
72cd9f8d5a9925fb8ccedaf9b42ccf5fc955a716 selftest/tcp-ao: Set routes in a proper VRF table id
80057b2080a8f80b93c6f7b474909ccda8a21b09 selftest/tcp-ao: Work on namespace-ified sysctl_optmem_max
42a7889a1931a07a04a64c8cd72f41a4ba78a1d9 Merge branch 'selftests-tcp-ao'
d9cd27b8cd191133e287e5de107f971136abe8a2 mptcp: add CurrEstab MIB counter support
c693a8516429908da3ea111b0caa3c042ab1e6e9 mptcp: use mptcp_set_state
0bd962dd86b2e5d097fc42c7411818851eca2995 selftests: mptcp: join: check CURRESTAB counters
81ab772819da408977ac79c0a17d8be57283379f selftests: mptcp: diag: check CURRESTAB counters
8179cc4764cd1be8d5821e878ad062bc8f702e92 Merge branch 'mptcp-mib-counters'
7df54188a897ff656e237239f2b02a8f70183333 Documentation: add pyyaml to requirements.txt
8a48a2dc24f834aa1a1f5f2c5444805523f65aee Merge tag 'for-net-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
992d38d2b988a7d71c2416dad9af2b769f51ac25 bnxt_en: Refactor bnxt_ntuple_filter structure.
1f6e77cb9b328f2ec145e73be97cab6fec838678 bnxt_en: Add bnxt_l2_filter hash table.
bfeabf7e4615bf3076937be36456906b4597c64c bnxt_en: Re-structure the bnxt_ntuple_filter structure.
96c9bedc755ed1fa6e35d37328ddbcb439c93c4c bnxt_en: Refactor L2 filter alloc/free firmware commands.
d3c982851c15ff1c5187a6188710daa7d0db7fe4 bnxt_en: Add function to calculate Toeplitz hash
cb5bdd292dc01f42dd4ecebda203e2161a901c6f bnxt_en: Add bnxt_lookup_ntp_filter_from_idx() function
ee908d05dd2acd89f5c0625535ef415fd89eb6aa bnxt_en: Add new BNXT_FLTR_INSERTED flag to bnxt_filter_base struct.
59cde76f33fa4ae5cdc7f51ce87bab9e531ca183 bnxt_en: Refactor filter insertion logic in bnxt_rx_flow_steer().
80cfde29ce1fab7f2cedd259e335f3bc725118d2 bnxt_en: Refactor the hash table logic for ntuple filters.
4faeadfd7ed67dc004d292bc3a9557f3c64fae9f bnxt_en: Refactor ntuple filter removal logic in bnxt_cfg_ntp_filters().
300c191800987a3de3422dad424601d5493041c7 bnxt_en: Add ntuple matching flags to the bnxt_ntuple_filter structure.
c029bc30b9f6661932ee38e4bba3e8da137a579d bnxt_en: Add support for ntuple filters added from ethtool.
8d7ba028aa9ab6570fe233ae026b3609b46f1eb7 bnxt_en: Add support for ntuple filter deletion by ethtool.
fb9bb704896b4defad76661289136316d534d6f3 Merge branch 'bnxt_en-ntuple-fuilter-support'
3ce4f9c3fbb3de675693d178f86284969c146898 net/ps3_gelic_net: Add gelic_descr structures
ebdc193b2ce209bfc1ebec2f777cd7bac00b547c octeon_ep_vf: Add driver framework and device initialization
5f8c64c2344c888a03fa4b7fd8c3b5e0c235d879 octeon_ep_vf: add hardware configuration APIs
db468f92c3b9437dfeb1dcf55d9b7d1b97769a6c octeon_ep_vf: add VF-PF mailbox communication.
6ca7b5486ebd5e7985f0c98a2ac7ae49078043a4 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
8f8d322bc47c1c5ecab1f2238b644e30f69cc475 octeon_ep_vf: add support for ndo ops
77cef1e02104529f54c5b8b4126317eda3ff132d octeon_ep_vf: add Tx/Rx processing and interrupt support
50648968b3e3c193b45eaca07840111c9d4fdb74 octeon_ep_vf: add ethtool support
c902ba322cfda8ebe54ffd53392ef7e2ef5d1c65 octeon_ep_vf: update MAINTAINERS
d8213efe46aafd78ba0893500a54e66e774f8e19 Merge branch 'octeon_ep_vf-driver'
41bc3e8fc1f728085da0ca6dbc1bef4a2ddb543c net/sched: Remove uapi support for rsvp classifier
82b2545ed9a465e4c470d2dbbb461522f767c56f net/sched: Remove uapi support for tcindex classifier
fe3b739a5472968d8d349522b6816bc4db82bc0f net/sched: Remove uapi support for dsmark qdisc
26cc8714fc7f79a806c3d7ffa215b984c384ab4d net/sched: Remove uapi support for ATM qdisc
33241dca486264193ed68167c8eeae1fb197f3df net/sched: Remove uapi support for CBQ qdisc
954fb2d2d49f46e1d9861c45731e26bdeb081695 Merge branch 'remove-retired-tc-uapi'
00d50001444ef5c75c8ab476a6674708f3ff613b ice: Schedule service task in IRQ top half
82e71b226e0ef770d7bc143701c8b4960b4eb3d5 ice: Enable SW interrupt from FW for LL TS
aa4967d8529c8daea85303bcb546fc1b70c4d6ba ice: Add support for packet mirroring using hardware in switchdev mode
2a2cb4c6c18130e9f14d2e39deb75590744d98ef ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
f9f9de23dc88670564a8e2448750d88398ea3555 ice: remove rx_len_errors statistic
b8ab8858190a1bba5f4b35ca37b1e4d7577b3a75 ice: ice_base.c: Add const modifier to params and vars
3027e7b15b02d2d37e3f82d6b8404f6d37e3b8cf ice: Fix some null pointer dereference issues in ice_ptp.c
738808ae82d908e5ef4bd025999d44510c0710a7 ixgbe: report link state for VF devices
6c1b4af8c1b20c70dde01e58381685d6a4a1d2c8 ixgbe: Refactor overtemp event handling
5795f533f30a80aa0473652876296ebc9129e33a ixgbe: Refactor returning internal error codes
31deb12e85c35ddd2c037f0107d05d8674cab2c0 i40e: Fix VF disable behavior to block all traffic
55f96e8bbea09afbd0ce95cc281ec2597ddafb81 i40e: Avoid unnecessary use of comma operator
060baa9b90d4e14eac7123abc563070dd30b21a2 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
1e71017b6e12637db3d41bf18b15b76372837679 Merge branch 'renesas-rzg3s-add-support-for-ethernet'
3e64db35bc37edbe9e37aaa987df92cde12ddb6c Revert "net: mdio: get/put device node during (un)registration"
8dc4c410006531ddad981ca9578f83cb93860819 xsk: make struct xsk_cb_desc available outside CONFIG_XDP_SOCKETS
7c402f77e8cb6dd593217270e2643eeba1a89b01 net: ethtool: copy input_xfrm to user-space in ethtool_get_rxfh
0dd415d155050f5c1cf360b97f905d42d44f33ed net: ethtool: add a NO_CHANGE uAPI for new RXFH's input_xfrm
88b8fd9770896231791ad0026d8dddde537d3c82 Merge branch 'bug-fixes-for-rss-symmetric-xor'
501869fecfbc00d20d07c1a5f1a49af8fb903d44 net: ethtool: Fix symmetric-xor RSS RX flow hash check
38894ff3a04b7e7a3fa3d7688fa77ceb0ecd4093 ppp: Fix spelling typo in comment in ppp_async_encode()
2ab1efad60ad119b616722b81eeb73060728028c net/sched: cls_api: complement tcf_tfilter_dump_policy
1184950e341c11b6f82bc5b59564411d9537ab27 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a5bb4e1a3748e650e664e9d44feb30daa9851945 wifi: mac80211: fix spelling typo in comment
292010ee509443a1383bb079a4fa80515aa89a7f kunit: add parameter generation macro using description from array
b3231d353a51ddfb6ef7d17877d029790190f746 kunit: add a convenience allocation wrapper for SKBs
0738e55c384828ccd61170e2d6f1c11196d848e6 wifi: mac80211: add kunit tests for public action handling
951c4684a3debc47b7807ffb0e4bbc16ea2a04df wifi: mac80211: kunit: generalize public action test
bbd97bbed01eca28afa5003acfd12b7c9a0b9f78 wifi: mac80211: kunit: extend MFP tests
9d027a35a52a4ea9400390ef4414e4e9dcd54193 wifi: cfg80211: tests: add some scanning related tests
6fdb8b8781d59796324efa25909f3e2112833f01 wifi: cfg80211: Update the default DSCP-to-UP mapping
2a0698f86d4dfc43cc0c1703efb7ba6b1506a4e2 wifi: cfg80211: correct comment about MLD ID
d18125b640309e925441ce49559be33867ae6b29 wifi: cfg80211: parse all ML elements in an ML probe response
3aca362a4c1411ec11ff04f81b6cdf2359fee962 wifi: mac80211: remove redundant ML element check
8a021e7fa10576eeb3938328f39bbf98fe7d4715 bpf: Simplify checking size of helper accesses
72187506de4f19fcc8ae63a2b2f36d75e5259d9d bpf: Add a possibly-zero-sized read test
a640de4cf9fec0caf43ccb7404ec9f0fde9a6a65 Merge branch 'bpf-simplify-checking-size-of-helper-accesses'
495d2d8133fd1407519170a5238f455abbd9ec9b selftests/bpf: Attempt to build BPF programs with -Wsign-compare
a8b242d77bd72556b7a9d8be779f7d27b95ba73c bpf: Introduce "volatile compare" macros
624cd2a17672f4596fee97a5558bc990778bbcf9 selftests/bpf: Convert exceptions_assert.c to bpf_cmp
907dbd3ede5ffd4f9519dd1fae2a8a983603bf3b selftests/bpf: Remove bpf_assert_eq-like macros.
0bcc62aa9813f519db58df14ddf1d523fa971e62 bpf: Add bpf_nop_mov() asm macro.
7e3811cb998f0e2493677c7daf6cefb4ece27111 selftests/bpf: Convert profiler.c to bpf_cmp.
b4560055c8f11c5e2cfffb4de928b3cfd4eae3b4 Merge branch 'bpf-volatile-compare'
a5db395a1cef0b8335fc7f70a6790d074957a62d ARM: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
575c726ce854b144a8d844943a9a9c3d189b37fd ARM: dts: socfpga: align NAND controller name with bindings
2241f81c91f211b512bd2c3a26a4a74258d0e008 arm64: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
91b491fd03d996be4d924cce42018d286d8e104b arm64: dts: socfpga: stratix10: add clock-names to DWC2 USB
179e58703e162eaa30c67741c3cf6bf435e97b88 arm64: dts: socfpga: stratix10: align pincfg nodes with bindings
5c8f036f92961512b92b27cdc267330957debda9 arm64: dts: socfpga: stratix10: move FPGA region out of soc node
9fc0511a472f2aec4b780caee7c3fddc84016fd6 arm64: dts: socfpga: stratix10: move firmware out of soc node
5e53525fc63eed87539874159f715a41165d86e3 arm64: dts: socfpga: stratix10: add unit address to soc node
30bc6904221794c0a0a6c6f9b3436efa9729908a arm64: dts: socfpga: stratix10_socdk: align NAND chip name with bindings
9241b019b2350e40053b0cc38918daaf3e070e73 arm64: dts: socfpga: stratix10_swvp: drop unsupported DW MSHC properties
5c7c75b9cd261fc6f86ff0dd12fb213336003c26 arm64: dts: socfpga: agilex: align pin-controller name with bindings
eb687212560278a689d80e1140c7d15950989ab2 arm64: dts: socfpga: agilex: move FPGA region out of soc node
23c3ebed382a9e9c57a86d9993964fddd2d6239b arm64: dts: socfpga: agilex: move firmware out of soc node
68d550d00cb3d1d45f6848dd76c2565dfe519201 arm64: dts: socfpga: agilex: add unit address to soc node
e3c163c3a0f4165892a9358648170b1749887c42 arm64: dts: socfpga: agilex: drop redundant status
16615a2aa5370a3f16422e9bfdbe07c2204f8513 arm64: dts: intel: minor whitespace cleanup around '='
73b2e2e3fe26f97010444e29536b3e815bbc57da net: mdio: mux-bcm-iproc: Use alignment helpers and SZ_4K
5fe65375e3d45b9db11783eea067dfe404752d2f net: mvpp2: initialize port fwnode pointer
b4c1d4d9734cda4394da5b59ebf7d9ca3579561a fib: remove unnecessary input parameters in fib_default_rule_add
16b2f264983dc264c1560cc0170e760dec1bf54f bpf: sockmap, fix proto update hook to avoid dup calls
7865dfb1eb941ddd25802a9e13b6ff5f3f4dc02f bpf: sockmap, added comments describing update proto rules
8c1b382a555adcd2008ae964047a35b739dfaf24 bpf: sockmap, add tests for proto updates many to single map
f1300467dd9f67293a7aae86fd26471520fac36d bpf: sockmap, add tests for proto updates single socket to many map
bdbca46d3f84a4455cd5c15a7483666218851549 bpf: sockmap, add tests for proto updates replace socket
417fa6d163df6f13fb2cfad5132eff354c8a472e Merge branch 'fix sockmap + stream  af_unix memleak'
05d92cb0e919239c29b3a26da1f76f1e18fed7d3 selftests/net: change shebang to bash to support "source"
4ebb1f95e0c3c3e0eec5bb21aa43097580c4b6e4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d000574d02870710c62751148cbfe22993222b98 net: ena: Move XDP code to its new files
39a044f4dcfee1c776603a6589b6fb98a9e222f2 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
009b387659d3c739863b61a9f142e731f5723153 net: ena: Put orthogonal fields in ena_tx_buffer in a union
23ec97498026f57793be1f76c4e78b494911db1a net: ena: Introduce total_tx_size field in ena_tx_buffer struct
911a8c960110b03ed519ce43ea6c9990a0ee0ceb net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
436c793585951464e2b679c440083daa19f6fb02 net: ena: Don't check if XDP program is loaded in ena_xdp_execute()
b626fd9627d40fd291289dba9b53cd5cdbb17362 net: ena: Refactor napi functions
2b02e332c1519572f454838400640f9a4d482de5 net: ena: Add more debug prints to XDP related function
ea5c460023aad8d97e206e57ca4ce9d1b733c430 net: ena: Always register RX queue info
4f28e789be761a57176904c01959cc9d439bd17a net: ena: Make queue stats code cleaner by removing the if block
782345d248749c461bfb648fb4de855a2bc3e496 net: ena: Take xdp packets stats into account in ena_get_stats64()
09f9d7a87c70beb47e1dca10ee6ac6685da73aac Merge branch 'ena-driver-xdp-changes'
a562a0272ccec75191001fb138956fd1bf2c5f93 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d3d344a1ca69d8fb2413e29e6400f3ad58a05c06 net-device: move xdp_prog to net_device_read_rx
c2a67de9bb543394aee869d1c68b5fbcd8a89dcb net/sched: introduce ACT_P_BOUND return code
530496985ceae54b78c301baf7819eac0012d0f8 net/sched: sch_api: conditional netlink notifications
06d9b446c4d445f0facb4b87cbbaeacd28c5a747 vsock/virtio: use skb_frag_*() helpers
b15a4cfe100b9acd097d3ae7052448bd1cdc2a3b net: kcm: fix direct access to bv_len
9beda16c257d55213f70adee2f16d7f13a8502e1 bpf: Avoid unnecessary extra percpu memory allocation
9fc8e802048ad150e8032c4f3dbf40112160cfe9 bpf: Add objcg to bpf_mem_alloc
c39aa3b289e9c10d0d246cd919b06809f13b72b8 bpf: Allow per unit prefill for non-fix-size percpu memory allocator
5b95e638f134e552b5ba2976326c02babe248615 bpf: Refill only one percpu element in memalloc
0e2ba9f96f9b82893ba19170ae48d46003f8ef44 bpf: Use smaller low/high marks for percpu allocation
5c1a37653260ed5d9c8b26fb7fe7b99629612982 bpf: Limit up to 512 bytes for bpf_global_percpu_ma allocation
21f5a801c171dff4e728e38f62cf626c4197d07c selftests/bpf: Cope with 512 bytes limit with bpf_global_percpu_ma
adc8c4549d9e74d2359c217d2478b18ecdd15c91 selftests/bpf: Add a selftest with > 512-byte percpu allocation size
f8506c5734902ebda5c7b4778859b46d0a2ae5f3 Merge branch 'bpf-reduce-memory-usage-for-bpf_global_percpu_ma'
df7c3f7d3a3ddab31ca8cfa9b86a8729ec43fd2e libbpf: make uniform use of btf__fd() accessor inside libbpf
fa98b54bff39f51c46fc96d3385c6292391c277b libbpf: use explicit map reuse flag to skip map creation steps
f08c18e083adfef92946ae1d44b07bb81e727e08 libbpf: don't rely on map->fd as an indicator of map being created
dac645b950ea4fc0896fe46a645365cb8d9ab92b libbpf: use stable map placeholder FDs
fb03be7c4a27c25696287df4ee06c5aafa31267c libbpf: move exception callbacks assignment logic into relocation step
1004742d7ff03a088e74133af2401556ac80092b libbpf: move BTF loading step after relocation step
2f38fe689470055440bf80fc644920023a643a82 libbpf: implement __arg_ctx fallback logic
67fe459144dd629855bd9fb4b12bd9c4f792a8cf selftests/bpf: add arg:ctx cases to test_global_funcs tests
95226f5a36695fd5740e130016d9ed697cfb2bad selftests/bpf: add __arg_ctx BTF rewrite test
c040e902b07e946ff73e81d4abb4347d2c0b6044 Merge branch 'libbpf-side-__arg_ctx-fallback-support'
a562c0a2d651e040681b0bfce9b4d229ac3b0b8c sctp: fix busy polling
5403d39b4b999b15b2dc9abe4df25aeb77c02539 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
e8e138cf7383cf820419fcbec63992e75a01467b net: libwx: add phylink to libwx
4491c602fe5f3a248cc8a2ed4180aacdc2162365 net: txgbe: use phylink bits added in libwx
bc2426d74aa35cd8ec9c97a253ef57c2c5cd730c net: ngbe: convert phylib to phylink
2fe2ca09da953bac778eab5dfb309b4e7d274b1a net: wangxun: add flow control support
883b5984a5d2900468af5ab979cae90547a78da4 net: wangxun: add ethtool_ops for ring parameters
4ac2d9dff4b01fb210f951dcb67badcc2a1aa427 net: wangxun: add coalesce options support
937d46ecc5f941b26270bdf7ce37495f12b25955 net: wangxun: add ethtool_ops for channel number
b746dc6bdde5a9a03309f208733a08665d4a0cb4 net: wangxun: add ethtool_ops for msglevel
168882d440feaa8d159665d5f4daf5a89f89483f Merge branch 'net-wangxun-more-ethtool'
0f2b21477988634ba7d813539f034d595f9501d7 bnxt_en: Fix compile error without CONFIG_RFS_ACCEL
3b73a7b8ec3821928cfaf399da7876bc39a5cf78 net: mdio_bus: add refcounting for fwnodes to mdiobus
5e5401d6612ef599ad45785b941eebda7effc90f net: phylink: move phylink_pcs_neg_mode() into phylink.c
9ddf872b47e3ac8f27dbfc4a4737a976c7588de6 bpf: Remove unnecessary cpu == 0 check in memalloc
98e20e5e13d2811898921f999288be7151a11954 bpfilter: remove bpfilter
ecba66cb36e3428e9f0c2362b45e213ad43ba8d0 s390/bpf: Fix gotol with large offsets
63c7234f50e8e760fb6b0abdc2bfb6ce83d56cc9 Revert "octeon_ep_vf: add octeon_ep_vf driver"
6c8e2407100e4ff1db86e4af65b74be7895031a2 net: phy: aquantia: switch to crc_itu_t()
172b3fccf574eb760a2d88f19971c7e26d1441f0 Merge tag 'ieee802154-for-net-next-2023-12-20' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
445aea5afda4759c13dc5c492b309cc1d5c1c486 selftests/bpf: Double the size of test_loader log
63fac34669e4cc666f943173ed2aa76b8db999f0 selftests/bpf: Test gotol with large offsets
61a40c12496a763fdb95edc08d59f816a594a87a Merge branch 's390-bpf-fix-gotol-with-large-offsets'
fe1eb24bd5ade085914248c527044e942f75e06a Revert "Introduce PHY listing and link_topology tracking"
14d0681b3ae2cb5c3f2fe4ca2d0b9c517f225e48 net: enetc: allow phy-mode = "1000base-x"
a2634a5ffcafc31c343c6153ae487eb184c433a6 r8169: fix building with CONFIG_LEDS_CLASS=m
a180b0b1a6c484a091f2f20f9c6b9e5e726cbd31 Merge tag 'wireless-next-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e63c1822ac32a865dd02a18107fc933fd7b30f6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00bc8988807985e32f5103f1ac099baf593bd8a3 bpf, x86: Use emit_nops to replace memcpy x86_nops
19bfcdf9498aa968ea293417fbbc39e523527ca8 bpf: Relax tracing prog recursive attach rules
5c5371e069e1ffc204dda8b20c609b170b823165 selftests/bpf: Add test for recursive attachment of tracing progs
715d82ba636cb3629a6e18a33bb9dbe53f9936ee bpf: Fix re-attachment branch in bpf_tracing_prog_attach
e02feb3f1f47509ec1e07b604bfbeff8c3b4e639 selftests/bpf: Test re-attachment fix for bpf_tracing_prog_attach
5fe4ee6ae187523f710f1b93024437a073d88b17 Merge branch 'relax-tracing-prog-recursive-attach-rules'
3f2f25b5aebffcc73a1afd3bad72c01b6849790a Merge tag 'socfpga_dts_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
94e2557d086ad831027c54bc9c2130d337c72814 net: sched: move block device tracking into tcf_block_get/put_ext()
fc74b32b4032fc1aba8fc92f0e17e5ebe773bb68 net: dsa: lantiq_gswip: delete irrelevant use of ds->phys_mii_mask
cd4ba3ecced904cc8e48cde9ae3216889d139789 net: dsa: lantiq_gswip: use devres for internal MDIO bus, not ds->user_mii_bus
7a898539391dccce00c3cb24d96a6ba80cef7f6d net: dsa: lantiq_gswip: ignore MDIO buses disabled in OF
68e1010cda7967cfca9c8650ee1f4efcae54ab90 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
e66bf63a7f670a600338faf889bed71f90c183bf net: dsa: qca8k: skip MDIO bus creation if its OF node has status = "disabled"
525366b81f3382ad1c76ba5e47b71e8b7925c85e net: dsa: qca8k: assign ds->user_mii_bus only for the non-OF case
5c5d6b34b683c044a5d61dc0ace94e5c20f32bcf net: dsa: qca8k: consolidate calls to a single devm_of_mdiobus_register()
c4a1cefdf3bceb69359bddb997bf593717465ea1 net: dsa: qca8k: use "dev" consistently within qca8k_mdio_register()
04a4bc9dddc7bd316ba555338c04b885581be5ae net: dsa: bcm_sf2: stop assigning an OF node to the ds->user_mii_bus
45f62ca5cc4861d084744e79642a4969848593eb net: dsa: bcm_sf2: drop priv->master_mii_dn
82e7b22f647202ecd8f25de2bd3f1276bbd34989 Merge branch 'user_mii_bus-cleanup-part-one'
8a6286c1804e2c7144aef3154a0357c4b496e10b dpll: expose fractional frequency offset value to user
e6d86938a40a60adaffad170914380b886c029f8 net/mlx5: DPLL, Use struct to get values from mlx5_dpll_synce_status_get()
f035dca34ede00d667a3e2d16e1c731161eeacec net/mlx5: DPLL, Implement fractional frequency offset get pin op
aa537fee6188583f938282b3b49324e11bc21485 Merge branch 'dpll-expose-fractional-frequency-offset-value-to-user'
fc0caed81bca733af1cebf62a3c16f55c81e937c net: fill in MODULE_DESCRIPTION()s for ATM
0ed6e95255e79c66a60eae033f8212447cbb6ed9 net: fill in MODULE_DESCRIPTION()s for DSA tags
b8549d85983c2c494960b82aa41749db3d61fa4d net: fill in MODULE_DESCRIPTION() for AF_PACKET
cb420106901ad038ea8b3c58fe26a5a465c40080 net: fill in MODULE_DESCRIPTION()s for CAIF
3f14b377d01d8357eba032b4cabc8c1149b458b6 net/sched: act_ct: fix skb leak and crash on ooo frags
f2e3fc2158e66d84af77f4818df47b607ded3a75 net: gso: add HBH extension header offload support
dff0b0161ad571f888d37f5e7163a07dcafdef60 net: gro: parse ipv6 ext headers without frag0 invalidation
4e321d590cec6053cb3c566413794706035ee638 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ee93b1ffde3d5d102c08754964686985062a54f9 Merge branch 'net-gro-reduce-extension-header-parsing-overhead'
50d9edd33df50f3ce570818880fe2c6785ca8bf1 ARM: debug: fix DEBUG_UNCOMPRESS help for !MULTIPLATFORM
c72a657b5cca1d415a26c871ae114bbb119ad0c2 geneve: use DEV_STATS_INC()
795fd9342c628839ac9c3f3133d063ce2e577ea7 ptp_ocp: adjust MAINTAINERS and mailmap
8158a50f9058ce882a6a020c41cef6bae2c3eae3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2114e83381d3289a88378850f43069e79f848083 selftests: forwarding: Avoid failures to source net/lib.sh
948f97f9d8d2aa3a742df028129d44130268f0e4 net: ethtool: reject unsupported RSS input xfrm values
363096a27f9087bc3a081e157b09683ff18508d4 nfp: flower: Remove usage of the deprecated ida_simple_xx() API
405cd9fc6f44f7a54505019bea60de83f1c58365 net/sched: simplify tc_action_load_ops parameters
c4a5ee9c09aa11f394b57674f525085034f5f68b fib: rules: remove repeated assignment in fib_nl2rule
ef210ef85d5cb543ce34a57803ed856d0c8c08c2 mlxbf_gige: Fix intermittent no ip issue
a460f4a684511e007bbf1700758a41f05d9981e6 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4fc68c4c1a114ba597b4f3b082f04622dfa0e0f6 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d375b98e0248980681e5e56b712026174d617198 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
61921bdaa132b580b6db6858e6d7dcdb870df5fe net: stmmac: fix ethtool per-queue statistics
ac631873c9e7a50d2a8de457cfc4b9f86666403e net: ethernet: cortina: Drop TSO support
22eb276098da820d9440fad22901f9b74ed4d659 net: phy: at803x: generalize cdt fault length function
e0e9ada1df6133513249861c1d91c1dbefd9383b net: phy: at803x: refactor qca808x cable test get status function
ea73e5ea442ee2aade67b1fb1233ccb3cbea2ceb net: phy: at803x: add support for cdt cross short test for qca808x
c34d9452d4e5d98a655d7b625e85466320885416 net: phy: at803x: make read_status more generic
769ab26db4e4a759aa09187bad3c5a08309399ed Merge branch 'at803x-more-generalization'
67d47c8ada0f8795bfcdb85cc8f2ad3ce556674b dt-bindings: net: snps,dwmac: per channel irq
477bd4beb93bf9ace9bda71f1437b191befa9cf4 net: stmmac: Make MSI interrupt routine generic
9072e03d32088137a435ddf3aa95fd6e038d69d8 net: stmmac: Add support for TX/RX channel interrupt
36af9f25ddfd311da82628f194c794786467cb12 net: stmmac: Use interrupt mode INTM=1 for per channel irq
2560a0695a895109edd53185986c3c119acb83da Merge branch 'stmmac-per-dma-channel-interrupt'
2ffca83aa39ce70003a792acf3443175fc82a655 net/sched: Remove ipt action tests
e900274f27c37de76279e34e342847d7b5756bec ipvlan: Fix a typo in a comment
3ee29a4474e3e433268068a6e6337d4f635b79b7 ipvlan: Remove usage of the deprecated ida_simple_xx() API
e9ee910218ffd420454b52a052d6f1087354905b Revert "net: stmmac: Enable Per DMA Channel interrupt"
3fbf61207c66ff7ac9b60ab76d4bfd239f97e973 Revert "mlx5 updates 2023-12-20"
b59db45d7eba9894e7834d768ec4236fca39bd7d tcp: Revert no longer abort SYN_SENT when receiving some ICMP
1ef4cacaae2f907db79faea4110ef90545467b7c bnxt_en: Remove unneeded variable in bnxt_hwrm_clear_vnic_filter()
fd7769798de8a3748c286da65d7e32437f9854bf bnxt_en: Fix RCU locking for ntuple filters in bnxt_srxclsrldel()
d8214d0f0135010acf7205c646cda31601bbb7ad bnxt_en: Fix RCU locking for ntuple filters in bnxt_rx_flow_steer()
1c835c81eb5c2ca12bc3d0fdc448ba229694d47f Merge branch 'bnxt_en-ntuple-filter-fixes'
5733d139a6745382c733020c7d60a1cf9fb1fc29 lan743x: remove redundant statement in lan743x_ethtool_get_eee
9b0f510971470b495a707a4475d5a065c6e4d1f6 lan78xx: remove redundant statement in lan78xx_get_eee
6db359b5eef5de3d5fbf4cb412958186850df106 soc: pxa: ssp: fix casts
40974ee421b4d1fc74ac733d86899ce1b83d8f65 ARM: davinci: always select CONFIG_CPU_ARM926T
dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b ARM: multi_v7_defconfig: Enable STM32 IPCC mailbox driver
a7fe0881d9b78d402bbd9067dd4503a57c57a1d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
67df5b47a946f594224bf24c07e6ac5086bf8b7f arm64: defconfig reorder config lines
23a7fa9c08e8af8ddfdd7d6de980aa0ec7343ef2 ARM: defconfig: reorder config lines
984893f80e0fdba779e1e5f90ff5b2ef84b6009d ARM: defconfig: remove sysfs-deprecated entries
183a967ad19c97585a4fa79b8748b237311af76c ARM: defconfig: remove CONFIG_NET_ETHERNET references
114854438defa24fc82948591fe4d56f8ee925da ARM: defconfig: remove CONFIG_SLUB references
c2dba4d19f6542e52e59873a596cce0388d0df64 ARM: defconfig: remove dead platform options
18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106 Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
60ee1706bd11669b0530efb4e92526854b9a6364 Revert "sched/cpufreq: Rework schedutil governor performance estimation" and dependent commit
606c2a046a9569d49482260219a0bcb390b4552c Merge branch 'linus'
58d8f49b8db58c4b9455182f9a2a1766ed2b4432 Merge branch into tip/master: 'sched/urgent'

--===============6026864212432477278==--
