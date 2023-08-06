Content-Type: multipart/mixed; boundary="===============4159294674858984558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Sun, 06 Aug 2023 22:01:14 -0000
Message-Id: <169135927412.22796.6660807014225724463@gitolite.kernel.org>

--===============4159294674858984558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: c78b14a1818acf4825d8079a0d7adce1610f0f28
    new: 2a220a15be657a24868368892e3e2caba2115283
    log: revlist-c78b14a1818a-2a220a15be65.txt

--===============4159294674858984558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78b14a1818a-2a220a15be65.txt

d1478aea649e739a0a0e4890cd8b049ae5d08c13 memory: tegra: Add dummy implementation on Tegra194
daf60d6cca26e50d65dac374db92e58de745ad26 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
db66795f61354c373ecdadbdae1ed253a96c47cb arm64: dts: stratix10: fix incorrect I2C property for SCL signal
d088d6b648f47fc63e0f1d429c6eaddb426623a4 arm64: dts: arm: Remove the dangling vexpress-v2m-rs1.dtsi symlink
d42334578eba1390859012ebb91e1e556d51db49 exfat: check if filename entries exceeds max filename length
ff84772fd45d486e4fc78c82e2f70ce5333543e6 exfat: release s_lock before calling dir_emit()
3e7d3c5e13b05dda9db92d98803a626378e75438 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
f7a0b57524cf811ac06257a5099f1b7c19ee7310 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
dcb60f9c403e03133363563ac8ea5d8bba6c2be1 cpumask: eliminate kernel-doc warnings
ee70b908f77a9d8f689dea986f09e6d7dc481934 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
cddeefc1663294fb74b31ff5029a83c0e819ff3a arm64: dts: phycore-imx8mm: Label typo-fix of VPU
1ef0aa137a96c5f0564f2db0c556a4f0f60ce8f5 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
253be5b53c2792fb4384f8005b05421e6f040ee3 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
b27bfc5103c72f84859bd32731b6a09eafdeda05 arm64: dts: freescale: Fix VPU G2 clock
d05799d7b4a39fa71c65aa277128ac7c843ffcdc firmware: smccc: Fix use of uninitialised results structure
81b233b8dd72f2d1df3da8bd4bd4f8c5e84937b9 firmware: arm_scmi: Fix signed error return values handling
2356d198d2b4ddec24efea98271cb3be230bc787 lib/bitmap: workaround const_eval test build failure
c486762fb17c99fd642beea3e1e4744d093c262a ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
53cab4d871690c49fac87c657cbf459e39c5b93b soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
da042eb4f061a0b54aedadcaa15391490c48e1ad firmware: arm_scmi: Drop OF node reference in the transport channel setup
d1ff11d7ad8704f8d615f6446041c221b2d2ec4d firmware: arm_scmi: Fix chan_free cleanup on SMC
74d964097fb999c3b2346fba72f64c9e5ab77e22 Merge tag 'juno-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
b44c11d86b7a170e657030cbd4ff6067e233e8fb ARM: dts: nspire: Fix arm primecell compatible string
f6ad3c13f1b8c4e785cb7bd423887197142f47b0 ARM: dts: at91: sam9x60: fix the SOC detection
010c1e1c5741365dbbf44a5a5bb9f30192875c4c scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
79e71d9569959b15ec7b150d0c43f993c2f6e32e dt-bindings: net: motorcomm: Add pad driver strength cfg
7a561e9351ae7e3fb1f08584d40b49c1e55dde60 net: phy: motorcomm: Add pad drive strength cfg support
67a8976780858461b3c2d0dc501d207452543c53 Merge branch 'phy-motorcomm-driver-strength'
87d7a9f3734fb314a15b579137cd9d69892b36aa ionic: extract common bits from ionic_remove
0de38d9f1dba2336f84799824af08263fc407dd1 ionic: extract common bits from ionic_probe
30d2e073964dbc7b7e1e8ded12924a8f0cc5cedf ionic: pull out common bits from fw_up
a79b559e99bea6e3284366265d1c63b28ff0ca2e ionic: add FLR recovery support
5322a27c0d461ab3938dd513b1672b86ee722da7 Merge branch 'ionic-FLR-support'
1b64daa6020c0cb4443b4a804a573ad67fc35561 Merge tag 'scmi-smccc-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
92d39d018347ead1078dcba3cb1d8aeb9de79e04 dt-bindings: serial: atmel,at91-usart: update compatible for sam9x60
ee95d4420a2f4f02a2bf2b9ff0086ddc31965187 ice: Skip adv rules removal upon switchdev release
2571a3fa6251662e5201372f889bf93f234c8261 ice: Prohibit rx mode change in switchdev mode
7aa529a69e92b9aff585e569d5003f7c15d8d60b ice: Don't tx before switchdev is fully configured
6ab1155798c356630a7ad1e4baae44eb6414f5ba ice: Disable vlan pruning for uplink VSI
6c0f4441d83b1efd311acbab266246aee6e46bea ice: Unset src prune on uplink VSI
f6e8fb55e5af9a506d2e50d1079a231ce95ca215 ice: Implement basic eswitch bridge setup
7c945a1a8e5fb84195f74813b5d24c924b694932 ice: Switchdev FDB events support
bccd9bce29e0d0ac3d0705cc2e58fffe16179d12 ice: Add guard rule when creating FDB in switchdev
e9dda2cfab820f76c40932bda629aaeed71eec74 ice: Add VLAN FDB support in switchdev mode
2946204b3fa84fda9b3b3048451fb9ffc977f434 ice: implement bridge port vlan
e42c6e0c902b34cdbf06a6d80009a0b3c32e3d37 ice: implement static version of ageing
d129c2a245bfd59035cc661364b056c38f2bf18e ice: add tracepoints for the switchdev bridge
dc644b540a2d2874112706591234be3d3fbf9ef7 tcx: Fix splat in ingress_destroy upon tcx_entry_free
a097627dcaddb90f55c1780da348bf9b56f6b4bd net: add missing net_device::xdp_zc_max_segs description
9f64b6e459d3eee73ca4ea6226653e008d1c1e61 netconsole: Use sysfs_emit() instead of snprintf()
004a04b97bbcbb630421e44aadfe675fe6b4c460 netconsole: Use kstrtobool() instead of kstrtoint()
b8dc6d6ce93142ccd4c976003bb6c25d63aac2ce mptcp: fix rcv buffer auto-tuning
ec87f05402f592d27507e1aa6b2fd21c486f2cc0 octeontx2-af: Install TC filter rules in hardware based on priority
4c188fa183ebb45238ef16504c4c7606955cf9d4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
76a4cb755cf911ad5acdb82f7228a9e22addf52b net: ethernet: mtk_eth_soc: remove incorrect PLL configuration
28e1737d2544536c23fc71d3a7f24ce8c9f08eb1 net: ethernet: mtk_eth_soc: remove mac_pcs_get_state and modernise
4d72c3bb60dd9d5ea180f157bac72b4458112282 net: phylink: strip out pre-March 2020 legacy code
c5714f68a76bcad3d2dbaafc5a7e98096f3b4c75 net: phylink: explicitly invalidate link_state members in mac_config
9e10fb4cab17d646f440e63751e2a379f05a250a Merge branch 'remove-legacy-phylink-behaviour'
57266281271add0132bea0b83ef0d6f32704c402 net/mlx5: Add relevant capabilities bits to support NAT-T
4acea83a849a04c4b88bf2ee7bcecfcc2f502a24 net/mlx5e: Check for IPsec NAT-T support
d65954934937f1509501ffdd7e0201b37638d2e1 net/mlx5e: Support IPsec NAT-T functionality
89edf40220be8e68922beb54a06fdfc66f743c39 xfrm: Support UDP encapsulation in packet offload mode
a5a91f546444940f3d75e2edf3c53b4d235f0557 Merge branch 'support-udp-encapsulation-in-packet-offload-mode'
90f2ba4896e289ba7973a5349cbad4463c97e321 wifi: ath9k: avoid using uninitialized array
810e41cebb6c6e394f2068f839e1a3fc745a5dcc wifi: ath9k: fix fortify warnings
f7eb8315b22a8f58365b8916446a11326e5a719b wifi: ath5k: remove phydir check from ath5k_debug_init_device()
1301783c8def21fb5e1658676f36d75fff15c571 wifi: ath6kl: Remove error checking for debugfs_create_dir()
061115fbfb2ce5870c9a004d68dc63138c07c782 wifi: ath9k: fix printk specifier
7b2b20125f1e9ec49e3d13c41264afef70e70463 MAINTAINERS: Replace my email address
98c4d0abf5c478db1ad126ff0c187dbb84c0803c mt76: mt7921: don't assume adequate headroom for SDIO headers
c55b4e788f1dd6ca89cc97cf291d2a03b0b96de1 wifi: mt76: mt7996: fix header translation logic
68f1c3ea337fbc9a58463647be7582eae5a8134b wifi: mt76: mt7996: enable BSS_CHANGED_MU_GROUPS support
905a0a6ac7a7709d3ac98ca8c98ca27dd1567b9b wifi: mt76: mt7615: enable BSS_CHANGED_MU_GROUPS support
62561a47af587a863583ce1d607b519c0c4bb384 wifi: mt76: enable UNII-4 channel 177 support
9a3994077d170ec9ac75e800932b5671d9940cd2 wifi: mt76: mt7915: fix background radar event being blocked
943e4fb96e6f47c70a0a9d29d62cffc2479330e6 wifi: mt76: mt7915: report tx retries/failed counts for non-WED path
161a7528e4074d104305fc109c16134b4990070e wifi: mt76: mt7915: rework tx packets counting when WED is active
f39d499345dddb8382986fd5a2a0e84a63b1a6d5 wifi: mt76: mt7915: rework tx bytes counting when WED is active
e890c3cf7897b1d07b19124ad2e42c687b3b99e5 wifi: mt76: report non-binding skb tx rate when WED is active
41bc54404687faa05404df0910890b062c705f54 wifi: mt76: mt7915: drop return in mt7915_sta_statistics
b34f346b917eafed6e61d737917f8543884fe2bf wifi: mt76: mt7996: drop return in mt7996_sta_statistics
d616d3680264beb9a9d2c4fc681064b06f447eeb wifi: mt76: mt7921: do not support one stream on secondary antenna only
692031b9045ca0739232052d0cdb26a5d4e5b4b5 wifi: mt76: mt7921: remove macro duplication in regs.h
7f03a56314be00f0ecfa3ef27559d6cfa6ba0429 wifi: mt76: mt7915: move mib_stats structure in mt76.h
98214484f2339c01fbb0fa3bfda3790f96fb0b9f wifi: mt76: mt7996: rely on mib_stats shared definition
52a1f158b3ff76d6501c061e3c6952801a2dc9a7 wifi: mt76: mt7921: rely on mib_stats shared definition
7a01cad9f967d545feaf6999ee6f4a01bef400d8 dt-bindings: net: wireless: mt76: add bindings for MT7981
6bad146d162e92174b09522b357b64f8fda95246 wifi: mt76: mt7915: add support for MT7981
9aecfa754c7fc12c3f7feb669aec2f744e83954a wifi: mt76: mt7921e: report tx retries/failed counts in tx free event
b642f4c5f3de0a8f47808d32b1ebd9c427a42a66 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
749c2c2b29dfb3a41cfdf9942581c2524664e969 wifi: mt76: add tx_nss histogram to ethtool stats
1258c156f2537786468c7fe04f547f64c97c1e12 wifi: mt76: mt7915: accumulate mu-mimo ofdma muru stats
0e5911bb7cc92c00dda9b4d635c1266b7ca915c6 wifi: mt76: mt7921: fix non-PSC channel scan fail
6ae39b7c7ed4d594cacb6b1d61fb6a8602df0c3c wifi: mt76: mt7921: Support temp sensor
1e64fdd41c9d2c6f6c9ef0ce7d6854c70d812d0f wifi: mt76: mt7915: disable WFDMA Tx/Rx during SER recovery
8e8c09c7d09020ddd1fb7c09423383aa5f88d391 wifi: mt76: mt7996: disable WFDMA Tx/Rx during SER recovery
0dde9c11cf58c1720556c778737d28d1945c8e07 wifi: mt76: mt7921: make mt7921_mac_sta_poll static
c4f0755823045b66484fb53d686f85d3151400f4 wifi: mt76: mt7915: fix command timeout in AP stop period
d82e7c67b318e6f0399b72a9821a51e693a40381 mt76: mt7996: rely on mt76_sta_stats in mt76_wcid
f124ed65ab185ef6148b4cdc4207a5b0a0faa206 wifi: mt76: mt7921: get rid of MT7921_RESET_TIMEOUT marco
d73dab22e7a8a8f31283ef90315bff085809b5cf wifi: mt76: mt7996: move radio ctrl commands to proper functions
a32f063dfbe38a70cd670cdc2266b9fafdc998a8 wifi: mt76: connac: add support for dsp firmware download
cc945b546227423488fe4be0ab92fd126b703246 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
2b8ca09062b1bee0253b121c48345505df0c84aa wifi: mt76: mt7996: enable VHT extended NSS BW feature
83a10ae2d4c5b00fd597a7a7a5e7ceefef9bd116 wifi: mt76: connac: add support to set ifs time by mcu command
9ffe0d5690ed916e09baad2cc9ee7ec65b110038 wifi: mt76: mt7996: use correct phy for background radar event
1634de418b3048c5f435b6ffd37f75943c554c04 wifi: mt76: mt7996: fix WA event ring size
94f096a14af2647d875ae6a9a09d32eb43393184 wifi: mt76: mt7996: add muru support
037ae6d6d6d547c753334460c9d8d61a7db261df wifi: mt76: mt7996: increase tx token size
fbba711c3de73c57b476767ba0d5ae1e8b2faa8f wifi: mt76: mt7915: move sta_poll_list and sta_poll_lock in mt76_dev
c55e898bd9ca980e3e68152e7630aacf517c1648 wifi: mt76: mt7603: rely on shared sta_poll_list and sta_poll_lock
57a3fac664ce192359271d7f6ddf1d55dff80cbc wifi: mt76: mt7615: rely on shared sta_poll_list and sta_poll_lock
ea0f3867c017987bf4d6060e7665ecfffadb8cd9 wifi: mt76: mt7996: rely on shared sta_poll_list and sta_poll_lock
419acc515dd32039da1ac48b13077912e9b1c2c4 wifi: mt76: mt7921: rely on shared sta_poll_list and sta_poll_lock
b73e1d9245eba06012792cd3c9ca96dad23904ee wifi: mt76: mt7915: move poll_list in mt76_wcid
2d29058e396a273ebb681559b135ff8bcb005e7c wifi: mt76: mt7603: rely on shared poll_list field
9d599f2d654639198478fb6e0a8bd381b283730e wifi: mt76: mt7615: rely on shared poll_list field
e3b0311fcc3a882724937cbe276b1969c9975711 wifi: mt76: mt7996: rely on shared poll_list field
d17a2fe830d7c458166a06ca222ed7f4d94c671f wifi: mt76: mt7921: rely on shared poll_list field
ef591d74d4ba1273100d790f79059384f4547857 wifi: mt76: move ampdu_state in mt76_wcid
c8e370feb361896376acc871e68408613034437b mt76: connac: move more mt7921/mt7915 mac shared code in connac lib
0cb065b9ade9cab8be3a75e8b1b734133c355b82 wifi: mt76: move rate info in mt76_vif
4e9011fcdfc4f325df1661e600a0dcd9064c2bd9 wifi: mt76: connac: move connac3 definitions in mt76_connac3_mac.h
46d3304d6552d6dfd715e66b4c28e7c70bedd2f7 wifi: mt76: connac: add connac3 mac library
faafd6ca7e6e7100d21d3f43ec17674f36c9f843 memory: tegra: make icc_set_bw return zero if BWMGR not supported
f0ea27e7bfe1c34e1f451a63eb68faa1d4c3a86d udp: re-score reuseport groups when connected sockets are present
67312adc96b5a585970d03b62412847afe2c6b01 bpf: reject unhashed sockets in bpf_sk_assign
ce796e60b3b196b61fcc565df195443cbb846ef0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0f495f7617229772403e683033abc473f0f0553c net: remove duplicate reuseport_lookup functions
2a61776366bd17db9ac8c93ec32b8e0ae6b11cf2 net: document inet[6]_lookup_reuseport sk_state requirements
6c886db2e78ce1dee163d07240467770a235f33e net: remove duplicate sk_lookup helpers
9c02bec95954252c3c01bfbb3f7560e0b95ca955 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
22408d58a42cb59b88dcec3694f477a838dd68ed selftests/bpf: Test that SO_REUSEPORT can be used with sk_assign helper
36397a189513c8bf9736d07360238a09a4694b90 Merge branch 'Add SO_REUSEPORT support for TC bpf_sk_assign'
13fd5e14afa57ba82189d5fd9ceb0435e5693bcc selftests/xsk: Fix spelling mistake "querrying" -> "querying"
f2c67a3e60d1071b65848efaa8c3b66c363dd025 bpf: Disable preemption in bpf_perf_event_output
d62cc390c2e99ae267ffe4b8d7e2e08b6c758c32 bpf: Disable preemption in bpf_event_output
aa89592fcb3af8372bd39ff468fdd65477f57201 Merge branch 'bpf-disable-preemption-in-perf_event_output-helpers-code'
63e2da3b7f7f63f881aa508825b0c4241e9910e1 bpf: work around -Wuninitialized warning
e65851989001c0c9ba9177564b13b38201c0854c scsi: zfcp: Defer fc_rport blocking until after ADISC response
d4e0265345778c623d1fe619075b677731847c34 scsi: pm80xx: Fix error return code in pm8001_pci_probe()
f080864a9d906678e050f10f0e81add711b86fbc net: remove redundant NULL check in remove_xps_queue()
8540336adadb84d5fc7864384e6d32506fa17560 s390/lcs: Remove FDDI option
09bd2d7ddaedcdfa4aa3f4d54c103f984a93bd32 net: mdio_bus: validate "addr" for mdiobus_is_registered_device()
20bf98c94146eb6fe62177817cb32f53e72dd2e8 net: stmmac: correct MAC propagation delay
b57e0d48b3000dac75bbae1e56071d97ac14ccb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2303fae130640874823ea1bc7ec65c3cd074a7eb net: skbuff: remove unused HAVE_HW_TIME_STAMP feature define
02a894046d5ab7d0010f39ea54fde7e167919d04 wifi: mt76: mt7915: fix capabilities in non-AP mode
7d424a990e050ac09a0646edca083dcb4a516855 wifi: mt76: split get_of_eeprom in subfunction
5bef3a406c6e7c4a1d5db69938a08ea70aa9c388 wifi: mt76: add support for providing eeprom in nvmem cells
f4b68370c343ed8a02cbe2d47761f5269ea77d2e dt-bindings: mt76: support pointing to EEPROM using NVMEM cell
3ec5ac12ac8a4e6b1e085374325a5fbd1b650fd5 wifi: mt76: mt7915: remove VHT160 capability on MT7915
f090d0ca0de92aa378f342011d16f5d310a8383f wifi: mt76: mt7603: fix beacon interval after disabling a single vif
fe0ea395f0a35103f61e107b227bf8bc4b9765df wifi: mt76: mt7603: fix tx filter/flush function
6db1b497b04e0e3dff755e0c2a6644c2379d32e2 wifi: mt76: mt7921: move common register definition in mt792x_regs.h
95a686dcaea0948d2e98fcac7f79df91c56d2f21 wifi: mt76: mt7921: convert acpisar and clc pointers to void
15ca8970efdbe9e9cc56d334ad1556840d6f77a2 wifi: mt76: mt7921: rename mt7921_vif in mt792x_vif
b7bfad2c83cdbbd7cd502bebdc75ef703c980634 wifi: mt76: mt7921: rename mt7921_sta in mt792x_sta
78562b2cafc61a0c08dc949eacb942ac756aae37 wifi: mt76: mt7921: rename mt7921_phy in mt792x_phy
975e122ddb7cd6f67bff974d2ea00c5568d2014c wifi: mt76: mt7921: rename mt7921_dev in mt792x_dev
838cc6679733584d6f1c1e8423a1ad5aa5cb9ad0 wifi: mt76: mt7921: rename mt7921_hif_ops in mt792x_hif_ops
1c42e0f283598b43b74318ef54f3d8a57ab46324 wifi: mt76: mt792x: move shared structure definition in mt792x.h
c605d0ce025358d50209468ede7b15a3d2656c1a wifi: mt76: mt7921: move mt792x_mutex_{acquire/release} in mt792x.h
20249e1a853c412f452aa6ee0beb752360e69f17 wifi: mt76: mt7921: move mt792x_hw_dev in mt792x.h
c74df1c067f2af0a3758a5ab02806f501473797c wifi: mt76: mt792x: introduce mt792x-lib module
311f121c240967ad4add9e4b00fbd5204e9b93f7 wifi: mt76: mt7921: move mac shared code in mt792x-lib module
c693f2f068c0b21235994b7722bc635e854857a1 wifi: mt76: mt7921: move dma shared code in mt792x-lib module
974e759c3fd99813bd2b537acb8bb936c5f2bae7 wifi: mt76: mt7921: move debugfs shared code in mt792x-lib module
e8a264ccd2de0db8ffc2c6ed2c23644ed15854d4 wifi: mt76: mt7921: move init shared code in mt792x-lib module
c9072f112fcf7b31c33a0097a3e020fe077f82bf wifi: mt76: mt792x: introduce mt792x_irq_map
ff6551740000eac6a63445d30d5bac5c0ca900c3 wifi: mt76: mt792x: move more dma shared code in mt792x_dma
5c041325cd0b1307b196c686f87f8531d4d3f105 wifi: mt76: mt7921: move hif_ops macro in mt792x.h
c21a7f9f406bba3f7ee8ce788ef48592c8c3ba8f wifi: mt76: mt7921: move shared runtime-pm code on mt792x-lib
1c0254967d94bf5826ae5ea5f84960172db955ff wifi: mt76: mt7921: move runtime-pm pci code in mt792x-lib
29f5a494f7a22ab4661dc835c1d208e1a61793e7 wifi: mt76: mt7921: move acpi_sar code in mt792x-lib module
d28e1a48952e60fe47bba5b79fdbafc65f6c892b wifi: mt76: mt792x: introduce mt792x-usb module
583204ae70f9f4d1cf8f2874a6c0706e5528eab1 wifi: mt76: mt792x: move mt7921_load_firmware in mt792x-lib module
81d4c943a168fc32eeb77e9b97ffd650db932ded wifi: mt76: mt76_connac3: move lmac queue enumeration in mt76_connac3_mac.h
7d403f3a19c6687f51c5e7423e28ddfd00983477 wifi: mt76: mt792x: move MT7921_PM_TIMEOUT and MT7921_HW_SCAN_TIMEOUT in common code
2e7f7a2c871cd3b4a01c0a325f86f5b112f3b50f wifi: mt76: mt7921: move mt7921_dma_init in pci.c
fc80731ba06316da80be2993c91c315c9923dac0 wifi: mt76: mt7921: move mt7921u_disconnect mt792x-lib
74f12d511625e603fac8c0c2b6872e687e56dd61 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
aeb660171b0663847fa04806a96302ac6112ad26 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
5dd77585dd9d0e03dd1bceb95f0269a7eaf6b936 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
c6cf0b6097bf1bf1b2a89b521e9ecd26b581a93a net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
e5bcb7564d3bd0c88613c76963c5349be9c511c5 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
0507f2c8be0d345fe7014147c027cea6dc1c00a4 net/mlx5: Honor user input for migratable port fn attr
93a331939d1d1c6c3422bc09ec43cac658594b34 net/mlx5e: Don't hold encap tbl lock if there is no encap action
3ec43c1b082a8804472430e1253544d75f4b540e net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
d03b6e6f31820b84f7449cca022047f36c42bc3f net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
e0f52298fee449fec37e3e3c32df60008b509b16 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
39646d9bcd1a65d2396328026626859a1dab59d7 net/mlx5e: xsk: Fix crash on regular rq reactivation
eb02b93aad952008f1692cee5c5b13001e908407 net/mlx5: Bridge, set debugfs access right to root-only
3e4cf1dd2ce413f4be3e2c9062fb470e2ad2be88 net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
61eab651f6e96791cfad6db45f1107c398699b2d net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
62752c0bc67f79f064cbe2605054f99d52809e7b net/mlx5: DR, Fix peer domain namespace setting
53d737dfd3d7b023fa9fa445ea3f3db0ac9da402 net/mlx5: Unregister devlink params in case interface is down
8b305ee2a91c3c4c89cb82ea940265b247eb0a13 net: phy: smsc: add WoL support to LAN8740/LAN8742 PHYs
73365fe44aa52fcd3e634e502937eb029abd0ee0 bcmasp: BCMASP should depend on ARCH_BRCMSTB
c1b0b6118b48100de0465b09201445df292647c1 dt-bindings: net: qca,ar803x: add missing unevaluatedProperties for each regulator
68bf5100fadffbba297f9142bf005767e571d726 mlxsw: reg: Move 'mpsc' definition in 'mlxsw_reg_infos'
7447eda4065e377e09d6ef9ecc8bf3219548d0ed mlxsw: reg: Add Management Capabilities Mask Register
3930dcc5e404079d8aabe577f61742b7e9590811 mlxsw: reg: Remove unused function argument
c8dbf67883db98a1987eefd4872cf997c64ce7e7 mlxsw: reg: Increase Management Cable Info Access Register length
1f4aea1f72da039d830862bc690dbd2d355dc992 mlxsw: core_env: Read transceiver module EEPROM in 128 bytes chunks
601ad04f13e6fbf070027fbf1fc713f93607a008 Merge branch 'mlxsw-speed-up-transceiver-module-eeprom-dump'
f44a90104ee5aceaf39b5a10787ab34c46c987ba net: dsa: Explicitly include correct DT includes
ac3cb6de32b62f08d76109e98e174ce0ebf3c022 net: phy/pcs: Explicitly include correct DT includes
1cbf487d7d3af19fc50dd7e350c20ba0731d745f dt-bindings: net: mediatek,net: add missing mediatek,mt7621-eth
c94a9aabec36d16d5183f672d3c05ddd0042db88 dt-bindings: net: mediatek,net: add mt7988-eth binding
a008e2a84e6b2b598af6fadf6c8f756d4fe639ca net: ethernet: mtk_eth_soc: add version in mtk_soc_data
6ca265571b9e04ecc805e51c30e2949c9714dcaa net: ethernet: mtk_eth_soc: increase MAX_DEVS to 3
e05fd6274ee657cbf1689aba23ee900727cd4b8c net: ethernet: mtk_eth_soc: rely on MTK_MAX_DEVS and remove MTK_MAC_COUNT
1953f134a1a8b4732f6e1b15d0407959bf60209d net: ethernet: mtk_eth_soc: add NETSYS_V3 version support
51a4df60db5c2071782ba42a6803bb682e1d1f0a net: ethernet: mtk_eth_soc: convert caps in mtk_soc_data struct to u64
c75e416ccfd29257f39e88d0d4b3ced405d5bf01 net: ethernet: mtk_eth_soc: convert clock bitmap to u64
445eb6448ed3bf02a76f183e8499d11459281205 net: ethernet: mtk_eth_soc: add basic support for MT7988 SoC
707116b6b3f5487caceba04276df2a7f73346338 Merge branch 'net-ethernet-mtk_eth_soc-add-basic-support-for-mt7988-soc'
bc758ade614576d1c1b167af0246ada8c916c804 net/mlx4: clean up a type issue
edc1e4b6e26536868ef819a735e04a5b32c10589 s390/vmem: split pages when debug pagealloc is enabled
2608766756578629b42b54c8307c56269ca07a33 s390: update defconfigs
a927d77778e380ffd6ffea1f2037c6bdb23af99a nf_conntrack: fix -Wunused-const-variable=
5fac9b7c16c50c6c7699517f582b56e3743f453a netlink: allow be16 and be32 types in all uint policy checks
100a11b69842ab568cff2a59959daf317be525c9 netfilter: nf_tables: use NLA_POLICY_MASK to test for valid flag options
0c805e80e35d042a41c8702fa13f453a504d2ede netfilter: conntrack: validate cta_ip via parsing
86e9c9aa2358a74bcc5e63f9fc69c2d01e64c002 lib/ts_bm: add helper to reduce indentation and improve readability
09eadda27ca4afc3f560efea265bbe7a93ef786d backlight: corgi_lcd: fix missing prototype
c05cfd71df7c0adfaa60c153a75b23e6efbd3978 Merge tag 'imx-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b1e052903cb5605e77476166a3296759835fdb69 Merge tag 'memory-controller-drv-fixes-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
77489a4eb76c3bf597bd92dee750cf8669cad1ce Merge tag 'renesas-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
d21afb098c510739a2f5dd27aed5d3198816d8dc Merge tag 'socfpga_dts_fix_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
051e77e33946f932e6879bf4df2773e3c998c3a7 virtio/vsock: rework MSG_PEEK for SOCK_STREAM
a75f501de88e58db24dc8822505f924cd1085ac6 virtio/vsock: support MSG_PEEK for SOCK_SEQPACKET
587ed79f62a7569cbe386bbe6102800992f73001 vsock/test: rework MSG_PEEK test for SOCK_STREAM
8a0697f23e5a6e03a31f9dfb96755521aa9b9fc1 vsock/test: MSG_PEEK test for SOCK_SEQPACKET
9d0cd5d25f7d45bce01bbb3193b54ac24b3a60f3 Merge branch 'virtio-vsock-some-updates-for-msg_peek-flag'
1ad8237e971630c66a1a6194491e0837b64d00e0 wifi: wil6210: fix fortify warnings
bcc29b7f5af6797702c2306a7aacb831fc5ce9cb bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
f3fbda3396f39c9849ea31c19c9b188905b1691d ice: Correctly initialize queue context values
bb52f42acef6ac317ee298d39909ce17bbaddb82 ice: Add driver support for firmware changes for LAG
23ccae5ce15f33001f34ed1b9e2ac312bb5e8615 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
41ccedf5ca8fcd9fc97f977887625c035d9b15df ice: implement lag netdev event handler
ec5a6c5f79ed7ff3e26418dce330d2a583e57fb0 ice: process events created by lag netdev event handler
1e0f9881ef79af9629bbf3cc3b307498d2e015ac ice: Flesh out implementation of support for SRIOV on bonded interface
ba789fb45697e98a3fce9d0f26e41067a65a8a05 ice: support non-standard teardown of bond interface
bf65da2eb279f27d6933e11a713a55fe49e71671 ice: enforce interface eligibility and add messaging for SRIOV LAG
ab2ed5d77ab9c438d1ca8ebb230cf8eb699c163f ice: enforce no DCB config changing when in bond
3579aa86fb4046a378f7d68583cfb7f62e0feabd ice: update reset path for SRIOV LAG support
02ceda65f014e357d4142e9c004f40b3b3d61857 net/mlx5: Use shared code for checking lag is supported
88d162b479815f5d6b6a4ff5fdb07aec9dc6280c net/mlx5: Devcom, Infrastructure changes
1161d22ded072335c950723af2f21fd52ba47cbb net/mlx5e: E-Switch, Register devcom device with switch id key
e2bb7984719bb1138e955ba3bbafd3a16d1cb8e3 net/mlx5e: E-Switch, Allow devcom initialization on more vports
58db72869a9f8e01910844ca145efc2ea91bbbf9 net/mlx5: Re-organize mlx5_cmd struct
0714ec9ea1f291447a925657e0808f34b8fbce2b net/mlx5: Remove redundant cmdif revision check
06cd555f73caec515a14d42ef052221fa2587ff9 net/mlx5: split mlx5_cmd_init() to probe and reload routines
b90ebfc018b087ba1e4981b298b58733236ff296 net/mlx5: Allocate command stats with xarray
9ec85cc9c90e7cc2d91531132e9c1f1ebe067ce2 net/mlx5e: Remove duplicate code for user flow
b9335a757232e9ac03e5fc8ed71d834661b7a8ac net/mlx5e: Make flow classification filters static
550449d8e3890b19a6d780cb5854af1ff0a8961b net/mlx5: Don't check vport->enabled in port ops
3e82a9cf579e18ca6b7cd0344597e5e8c5869fdb net/mlx5: Remove pointless devlink_rate checks
b71863876f840a12642ee4dc483471aec8793ba6 net/mlx5: Make mlx5_esw_offloads_rep_load/unload() static
329980d05d8ce9682a94fb3a6e4e6fc930293a01 net/mlx5: Make mlx5_eswitch_load/unload_vport() static
9eca8bb8da4385b02bd02b6876af8d4225bf4713 net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
014acf26685cfcfae37c9e98b83c622c0b01cf19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ef27ba5c845d22de79447d7da8e12471168a8e77 net: remove comment in ndisc_router_discovery
4d66f235c7904576a7df396791b96bc7d259507b bridge: Remove unused declaration br_multicast_set_hash_max()
d73ef2d69c0dba5f5a1cb9600045c873bab1fb7f rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
d4a80cc69aea74fe220dc9faa0d6d62e4dfa871a dccp: Remove unused declaration dccp_feat_initialise_sysctls()
d0358c1a37db4c46b9a1cd6c1b36e5a24ff970f9 net: Remove unused declaration dev_restart()
994650353cae9e10cca7fd61de79c911aa8ed287 net: datalink: Remove unused declarations
9945c1fb03a3c9f7e0dcf9aa17041a70e551387a net: dsa: fix older DSA drivers using phylink
fa467226669c09520bfb3e67fca5aeff947cdf17 MAINTAINERS: stmmac: retire Giuseppe Cavallaro
10d78a66a5f29fbbde1b09b5139c17c436b08c6e bpf, docs: fix BPF_NEG entry in instruction-set.rst
1f9a1ea821ff25353a0e80d971e7958cd55b47a3 bpf: Support new sign-extension load insns
8100928c881482a73ed8bd499d602bab0fe55608 bpf: Support new sign-extension mov insns
1f1e864b65554e33fe74e3377e58b12f4302f2eb bpf: Handle sign-extenstin ctx member accesses
0845c3db7bf5c4ceb7100bcd8fd594d9ccf3c29a bpf: Support new unconditional bswap instruction
ec0e2da95f72d4a46050a4d994e4fe471474fd80 bpf: Support new signed div/mod instructions.
7058e3a31ee4b9240cccab5bc13c1afbfa3d16a0 bpf: Fix jit blinding with new sdiv/smov insns
4cd58e9af8b9d9fff6b7145e742abbfcda0af4af bpf: Support new 32bit offset jmp instruction
f835bb6222998c8655bc4e85287d42b57c17b208 bpf: Add kernel/bpftool asm support for new instructions
86180493a2ef572d703ed3a486ab347b194ce4d9 selftests/bpf: Fix a test_verifier failure
a5d0c26a2784890d803fca5e0dd27c590472b43d selftests/bpf: Add a cpuv4 test runner for cpu=v4 testing
147c8f4470eeae14c566984bd81b33334866ce10 selftests/bpf: Add unit tests for new sign-extension load insns
f02ec3ff3f09b191a6fde8dcf805da6a01baea97 selftests/bpf: Add unit tests for new sign-extension mov insns
79dbabc175408f7f6a7d156ab8fd68539703459c selftests/bpf: Add unit tests for new bswap insns
de1c26809ec37b632ad7bcec3bba8b849eb44d43 selftests/bpf: Add unit tests for new sdiv/smod insns
613dad498072f20d9bfd996422f0fd8e9a2f6c0d selftests/bpf: Add unit tests for new gotol insn
0c606571ae07568b18c112d011dc8cd01d6ae346 selftests/bpf: Test ldsx with more complex cases
245d4c40c09bd8d5a71640950eeb074880925b9a docs/bpf: Add documentation for new instructions
f7e6bd33d1d404608515addcd84cf25ac5289314 Merge branch 'bpf-support-new-insns-from-cpu-v4'
e22e358bbeb3256e2eb854493b46c815402087bb net/tls: handle MSG_EOR for tls_sw TX flow
c004b0e00c94322a2f82a8b0b7711ed938097774 net/tls: handle MSG_EOR for tls_device TX flow
8790c6a4f54d455ee85453f9493b4cd60a01dc38 selftests/net/tls: add test for MSG_EOR
11863c6d440d34c4b967e517739b38a7e68ed092 net/tls: Use tcp_read_sock() instead of ops->read_sock()
f9ae3204fb45d0749befc1cdff50f691c7461e5a net/tls: split tls_rx_reader_lock
662fbcec32f4af6bdcf5b4006b792ebe9543d945 net/tls: implement ->read_sock()
4d50e50045aa46d9f3e578ed2edea9bd0a123d24 net: flower: fix stack-out-of-bounds in fl_set_key_cfm()
dadc5b86cc9459581f37fe755b431adc399ea393 net: dsa: fix value check in bcm_sf2_sw_probe()
4a0822608e6aafdcb67ea0aaaa516b67826d1119 Merge tag 'mlx5-fixes-2023-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
bb85e12f8fce8f31f661cd904ede8ecf9ce843d6 Merge branch 'net-tls-fixes-for-nvme-over-tls'
5908a4c47c9c8d7898841dc3dd2e70aa5d91bc05 Merge tag 'nf-next-23-07-27' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
d928d14be6514af9da37009c2091270c5c714366 net: stmmac: Make ptp_clk_freq_config variable type explicit
db845b9b2040f4ed5f8bce6cd30103e3b8557566 net: stmmac: dwmac-qcom-ethqos: Use max frequency for clk_ptp_ref
85e2a2c42b662a1040b98c67f504f8fa52c52bc0 Merge branch 'net-stmmac-increase-clk_ptp_ref-rate'
81b04a800d3c537d1d9ac1f0c2192011c4ebabb7 Revert "net: stmmac: correct MAC propagation delay"
3d40aed862874db14e1dd41fd6f12636dcfdcc3e net: Explicitly include correct DT includes
8c07fb0d647772018e0562fc4e920e081efb4c80 dt-bindings: net: can: Add support for Allwinner D1 CAN controller
6ea1ad888f5900953a21853e709fa499fdfcb317 riscv: dts: allwinner: d1: Add CAN controller nodes
8cda0c6dfd42ee6f2586e7dffb553aaf1fcb62ca can: sun4i_can: Add acceptance register quirk
e58ee933c27a2ddd587752788dd843817008313f MAINTAINERS: Add myself as maintainer of the ems_pci.c driver
8abb95250ae6af2d51993da8fcae18da2ce24cc4 can: sun4i_can: Add support for the Allwinner D1
74dedbd74d2bfac24b44acb268ea77faa9fc9c41 can: peak_usb: remove unused/legacy peak_usb_netif_rx() function
f131a03de641585669f8d7857dcfeadee6390865 Merge patch series "Add support for Allwinner D1 CAN controllers"
07382e6b68a742f18d57a27fec5fd0c2b0b61b40 can: Explicitly include correct DT includes, part 2
f1a14714bf48f87fa8e774f415ea9815daf3750d can: gs_usb: remove leading space from goto labels
5780148bedd6aa7e51d3a18cd70f5b9b6cefb79e can: gs_usb: gs_usb_probe(): align block comment
a2002f455c0e1f1c8802e7bdafe370d47d4328de can: gs_usb: gs_usb_set_timestamp(): remove return statements form void function
b6980ad3a90c73c95cab97e9a33129b8f53e2a5b can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
fcb880ef2f55b9d50baf42c7efa5c45a9baabea9 can: gs_usb: gs_usb_receive_bulk_callback(): make use of netdev
55ad95d944251bb53df958e408964be2499603fd can: gs_usb: gs_usb_receive_bulk_callback(): make use of stats
6c8bc15f02b85bc8f47074110d8fd8caf7a1e42d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
1494ffe4cbe0f97af9c57a4cc37131c8efbe79fc can: gs_usb: gs_can_start_xmit(), gs_can_open(): clean up printouts in error path
5c6c313acdfc3455b20ac1dc9655aa4afcf51ab1 can: gs_usb: gs_can_close(): don't complain about failed device reset during ndo_stop
5391e0cbae02cdf2df501f104c2c7dc0bceeec3d can: gs_usb: gs_destroy_candev(): remove not needed usb_kill_anchored_urbs()
d4cfb83d566c56d062a73d94a9fc7ec258a437c2 can: gs_usb: gs_usb_disconnect(): remove not needed usb_kill_anchored_urbs()
412fbb844d432a400629b011df8b38a5a95895f6 Merge patch series "can: gs_usb-cleanups: various clenaups"
2e3df4a3b3178006d530f4c4d0e91f3d96cddb3c can: rx-offload: rename rx_offload_get_echo_skb() -> can_rx_offload_get_echo_skb_queue_timestamp()
8e0e2950c9ef48f7f40a7175048744ec2390b16e can: rx-offload: add can_rx_offload_get_echo_skb_queue_tail()
24bc41b4558347672a3db61009c339b1f5692169 can: gs_usb: convert to NAPI/rx-offload to avoid OoO reception
52be626ccbd7421f6124429b6d9fea9e31ae602f Merge patch series "can: gs_usb: convert to NAPI"
801b27e88046cb0b34df7d645afb6ba5fc6f677c net: ethtool: Unify ETHTOOL_{G,S}RXFH rxnfc copy
0212e5d915a293dcde06415f8c82d31576576a97 net/mlx5: Fix flowhash key set/get for custom RSS
be92377208f5c3d01dea3ee1a39f3789aa9798b8 Merge branch 'rxfh-custom-rss'
806521bc48aac06d8aa22a9e1d8b5bdf2377bbdc sfc: Remove falcon references
e714e5b24413e725cbb5148e605c4fa352693523 sfc: Remove siena_nic_data and stats
f294c1f7bfbdc7fb86ca177e9fe592d830820299 sfc: Remove support for siena high priority queue
958d58bb994092d22c0aaaf81279e6d47e3cda97 sfc: Remove EFX_REV_SIENA_A0
1c145a5dc3701018ea5b3ea4ef0d5ae3ec7cbb41 sfc: Remove PTP code for Siena
a623b3a58a85114d40d4857d1a0d269006a3ae7d sfc: Remove some NIC type indirections that are no longer needed
a847431c5ba59c478cfa2aa269854912e774a4a4 sfc: Filter cleanups for Falcon and Siena
d73e77153b4db65fccb49e8a6849c496e6f2e9f2 sfc: Remove struct efx_special_buffer
ae9d445cd41fc71205f97c4f7710bb90c570cf5e sfc: Miscellaneous comment removals
b0d1fe9bcdc66406dcc650ec0b750bd3c2ce2005 sfc: Cleanups in io.h
3771c878b460c11acab5fc72f393a1b27612ac49 sfc: Remove vfdi.h
91fcb99c565dbc51a0917e353e923f485668bc6d Merge branch 'sfc-siena-next'
8ad228b1abe97b92100dcaef74cda86378874698 Merge tag 'linux-can-next-for-6.6-20230728' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5416d7925e6ee72bf1d35cad1957c9a194554da4 dt-bindings: net: rockchip-dwmac: fix {tx|rx}-delay defaults/range in schema
c8ba75c4eb846888f8f2730690b99cb5bf7b337c selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
3cf119ad5dc2b5c11385106d6d0ba86fbb47324c selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
92af463d68f3a10cbf21862ced062bcf84f1315f Merge branch 'selftest-ptp'
7f6c40391a048c5d0f593f285bee45f7f98a3ca4 IPv6: add extack info for IPv6 address add/delete
f5fbd3246c068d4c67e4259f39c1bd2f27110d7a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
09fedc731874123e0f6e5e5e3572db0c60378c2a bpf: Fix compilation warning with -Wparentheses
a76584fc9ff6b32f9839036eb15f4ca4d2586173 selftests/bpf: Enable test test_progs-cpuv4 for gcc build kernel
e5c157f081abf6ecfda72661d1c2700ded9a90a3 ynl: expose xdp-zc-max-segs
37844828d290d2cb3906e2acc7846ad37b04db63 ynl: mark max/mask as private for kdoc
25b5a2a1905fd8631c73596f98793f7494f29f2a ynl: regenerate all headers
26fdb67e8b4ae08eaab40a63c2e3a5e48f9c31f5 ynl: print xdp-zc-max-segs in the sample
083476a2023ce64991e17565707e205a1bf78d63 Merge branch 'ynl-couple-of-unrelated-fixes'
d1a02358d48d659c2400fa3bbaf9cde2cf9f5040 bpf: Non-atomically allocate freelist during prefill
759ab1edb56c88906830fd6b2e7b12514dd32758 net: store netdevs in an xarray
84e00d9bd4e472bd9b145ed40dbd132dd7a15462 net: convert some netlink netdev iterators to depend on the xarray
5bdc312c1d06fb4ef02bd62fd077e4fa722012e6 Merge branch 'net-store-netdevs-in-an-xarray'
5027d54a9c30bc7ec808360378e2b4753f053f25 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
569f98b36b38387133862a0fce37896f05c042d6 mlxsw: spectrum: Drop unused functions mlxsw_sp_port_lower_dev_hold/_put()
16f8c846cd6f8c5c45392e0f3dde843983adb9ab mlxsw: spectrum_nve: Do not take reference when looking up netdevice
1ae489ab43e0a74d96d41a607c1d924f8ba47186 mlxsw: spectrum_switchdev: Use tracker helpers to hold & put netdevices
deeaa3716f4fa2dd1722de8e1b203217e7dd677f mlxsw: spectrum_router: FIB: Use tracker helpers to hold & put netdevices
b17b2d57b7c1193a1b86c07b3ff0beca7a607a95 mlxsw: spectrum_router: hw_stats: Use tracker helpers to hold & put netdevices
d0e0e880122fb865884ef86372cd6221225c6459 mlxsw: spectrum_router: RIF: Use tracker helpers to hold & put netdevices
cb2116204169b24fbb667c823e8fced069d5e561 mlxsw: spectrum_router: IPv6 events: Use tracker helpers to hold & put netdevices
97d0dca794c05ddd5d95c268948edb84a0bc708e Merge branch 'mlxsw-avoid-non-tracker-helpers-when-holding-and-putting-netdevices'
b10d10a7c187de47c7c2768e5553c511f38e4f2e Merge tag 'mlx5-updates-2023-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
833c4a8105ac8c2df42ec061be09a5a682454f69 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
9f49db62f58eceffd8345abe8ec110f1fb142ab6 eth: bnxt: fix warning for define in struct_group
a4989bee921c48b2deced30f3ed25748e55a2e5f Merge branch 'eth-bnxt-fix-a-couple-of-w-1-c-1-warnings'
222a6c42e9ef131fd20463bf95d7ce7b39bee2f8 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
6a7eccef47b205ae66371a26d36dfb2529835075 net/tls: Move TLS protocol elements to a separate header
0257427146e84af365612508ace9d0d87dfb7d7a net/tls: Add TLS Alert definitions
35b1b538d422fd765d88fbdaaa6e06ee466d9f93 net/handshake: Add API for sending TLS Closure alerts
5dd5ad682cfe9550a37634a8f55780ebd74edbe8 SUNRPC: Send TLS Closure alerts before closing a TCP socket
39d0e38dcced8d4da92cd11f3ff618bacc42d8a9 net/handshake: Add helpers for parsing incoming TLS Alerts
39067dda1d865d7fac1f56c18479e67b0917bbe4 SUNRPC: Use new helpers to handle TLS Alerts
b470985c76df6d53a9454670fb7551e1197f55e2 net/handshake: Trace events for TLS Alert helpers
05191d8896b42cacb4551409b482d321b4321eff Merge branch 'in-kernel-support-for-the-tls-alert-protocol'
3bdd85e2e3508a5f10949cae66c1d9e21a82d16f net: ethernet: slicoss: remove redundant increment of pointer data
ee932bf940d4f624041293fab216cb1783b5df6b docs/bpf: Improve documentation for cpu=v4 instructions
9abddac583d68e16258d5e0b95dc1b3ca1886173 netfilter: defrag: Add glue hooks for enabling/disabling defrag
91721c2d02d3a0141df8a4787c7079b89b0d0607 netfilter: bpf: Support BPF_F_NETFILTER_IP_DEFRAG in netfilter link
3495e89cdc3ab71719bd88c03dbd624c49ee70d2 bpf: selftests: Support not connecting client socket
e15a22095608ae5e1da5892da739d83b49b3bba5 bpf: selftests: Support custom type and proto for client sockets
c313eae739b9a0fc5fbe655cece38eae0a90ec42 bpf: selftests: Add defrag selftests
eb03993a60780589e06e04a4dc23fda62b905ca6 Merge branch 'support-defragmenting-ipv-4-6-packets-in-bpf'
57df0fb9d511f91202114813e90128d65c0589f0 r8152: adjust generic_ocp_write function
e5c266a61186b462c388c53a3564c375e72f2244 r8152: set bp in bulk
4e1db4a87f377104226954b1f8421e5edb130160 Merge branch 'r8152-reduce-control-transfer'
e68409db995380d1badacba41ff24996bd396171 net: sched: cls_u32: Fix match key mis-addressing
61c5145317a23b3ee03d3aa01d46df57d75e4dee bonding: 3ad: Remove unused declaration bond_3ad_update_lacp_active()
c88c157d25d96ed760b91837aec81f19c44b0bf3 net: bcmasp: Clean up redundant dev_err_probe()
58ea461b690cb093ef3f502e51adbb03d2ea61d8 net: ethernet: mtk_eth_soc: enable page_pool support for MT7988 SoC
88efedf517e69a4b12e4dd40c44c2e298f53fa83 net: ethernet: mtk_eth_soc: enable nft hw flowtable_offload for MT7988 SoC
56c6be35fcbed54279df0a2c9e60480a61841d6f mISDN: hfcpci: Fix potential deadlock on &hc->lock
0c02cc576eac161601927b41634f80bfd55bfa9e KVM: s390: fix sthyi error handling
64a37272fa5fb2d951ebd1a96fd42b045d64924c team: Remove NULL check before dev_{put, hold}
a0b1b2055be34c0ec1371764d040164cde1ead79 net: stmmac: tegra: Properly allocate clock bulk data
8d7ae22ae9f8c8a4407f8e993df64440bdbd0cee net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
e346e231b42bcae6822a6326acfb7b741e9e6026 qed: Fix scheduling in a tasklet while getting stats
7938cd15436873f649f31cb867bac2d88ca564d0 net: gro: fix misuse of CB in udp socket lookup
fe11fdcb4207907d80cda2e73777465d68131e66 net: annotate data-races around sk->sk_reserved_mem
c76a0328899bbe226f8adeb88b8da9e4167bd316 net: annotate data-race around sk->sk_txrehash
ea7f45ef77b39e72244d282e47f6cb1ef4135cd2 net: annotate data-races around sk->sk_max_pacing_rate
e6d12bdb435d23ff6c1890c852d85408a2f496ee net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
285975dd674258ccb33e77a1803e8f2015e67105 net: annotate data-races around sk->sk_{rcv|snd}timeo
74bc084327c643499474ba75df485607da37dd6e net: add missing READ_ONCE(sk->sk_sndbuf) annotation
b4b553253091cafe9ec38994acf42795e073bef5 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
3c5b4d69c358a9275a8de98f87caf6eda644b086 net: annotate data-races around sk->sk_mark
11695c6e966b0ec7ed1d16777d294cef865a5c91 net: add missing data-race annotations around sk->sk_peek_off
e5f0d2dd3c2faa671711dac6d3ff3cef307bcfe3 net: add missing data-race annotation for sk_ll_usec
8bf43be799d4b242ea552a14db10456446be843e net: annotate data-races around sk->sk_priority
37e3cecb4cdfbc99aaa1da2175681aac1d8a7f6d Merge branch 'net-data-races'
fb213ecbb8ac56b2d5569737f59126e91f87829a docs/bpf: Fix malformed documentation
101df45e7ec36f470559c8fdab8e272cb991ef42 nfsd: Fix reading via splice
2b3082c6ef3b0104d822f6f18d2afbe5fc9a5c2c net: flow_dissector: Use 64bits for used_keys
e739718444f7bf2fa3d70d101761ad83056ca628 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
53b8d2be4d71953cce547696c39a2a3cb0f1ee48 can: flexcan: fix the return value handle for platform_get_irq()
8936bf53a091ad6a34b480c22002f1cb2422ab38 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
8469c7f5472fe5f77fc31c8f10f23d5aad987231 dt-bindings: net: mediatek,net: fixup MAC binding
e332873dc7e21282420cde9bee73e0ffaeb5cb31 dt-bindings: can: tcan4x5x: Add tcan4552 and tcan4553 variants
fbe534f7bf213d485b0ed5362b24a41bf3e18803 can: tcan4x5x: Remove reserved register 0x814 from writable table
c1b17ea7dd7ca7a199d85e42fd3f8e3d46816b73 can: tcan4x5x: Check size of mram configuration
0d6f3b25ac2fa13fddc6106239f7fa7795c8e808 can: tcan4x5x: Rename ID registers to match datasheet
142c6dc6d9d7c27157e41985519464d5985e3d95 can: tcan4x5x: Add support for tcan4552/4553
35e7aaab3e0058dba3eaf082c3f1ccee96c20b1c can: tcan4x5x: Add error messages in probe
7016198b44ddbfa7ad42e657d79174248af4c069 Merge patch series "can: tcan4x5x: Introduce tcan4552/4553"
3bb014c72b087fa1d440d1b83cb3dfcfc4d24cff wifi: mt76: mt76x02: fix return value check in mt76x02_mac_process_rx
4f1875c288dfc1ccea81fc17fef1d30c9d8498b2 wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
6c0570bc21ec2073890aa252c8420ca7bec402e4 wifi: mt76: mt7915: fix power-limits while chan_switch
1e7417c188d0a83fb385ba2dbe35fd2563f2b6f3 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
74bdfab4fd7c641e55f7fe9d1be9687eeb01df67 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
d4480c9bb9258db9ddf2e632f6ef81e96b41089c net: usb: qmi_wwan: add Quectel EM05GV2
2628d40899d1acb5120993bef651595787ddaa8e devlink: Remove unused extern declaration devlink_port_region_destroy()
55c1528f9b97ff3b7efad73e8f79627fc2efb298 sfc: fix field-spanning memcpy in selftest
4b31fd4d77ffa430d0b74ba1885ea0a41594f202 ice: Fix RDMA VSI removal during queue rebuild
37b61cda9c1606cd8b6445d900ca9dc03185e8b6 bnxt: don't handle XDP in netpoll
611e1b016c7beceec5ae82ac62d4a7ca224c8f9d octeon_ep: initialize mbox mutexes
68223f96997e8ac2bb1751a72a211d1551a0dbcd tcp: Remove unused function declarations
230f3d53a5477bf8b04e649dca67da85635cd1eb i40e: remove i40e_status
165f6890586edbf5257560ff955b2076f0b4b854 selftests: connector: Fix Makefile to include KHDR_INCLUDES
f4dcfa6fa1a80869ab4bb0eec2e45bb526134fb1 selftests: connector: Add .gitignore and poupulate it with test
bfd95b56a3187ba81f95cf0f8aeb78e522bdb09e Merge branch 'connector-proc_filter-test-fixes'
4cbc32a8a2b44fc7e91ae3006e5da3eaf630e383 net/smc: Remove unused function declarations
634e44971981b1c197fa3152d7a6930c8150060e vsock: Remove unused function declarations
df41fa677d9b4717c930afbe88b06f5cefdacb21 net: bcmgenet: Remove TX ring full logging
079082c60affefeb9d2bd4176a4f2b390a9ccfda tcx: Fix splat during dev unregister
640a604585aa30f93e39b17d4d6ba69fcb1e66c9 bpf, cpumap: Make sure kthread is running before map update returns
7c62b75cd1a792e14b037fa4f61f9b18914e7de1 bpf, cpumap: Handle skb as well when clean up ptr_ring
4c9fbff54297471d4e2bbfe9c27e80067c722eae Merge branch 'Two fixes for cpu-map'
e99688eba2e90a600956e936bc335ece902a5d7f bpf: Fix an array-index-out-of-bounds issue in disasm.c
81584c23f249ac2d809e2f89b76a7a9a02c09d8a netfilter: bpf: Only define get_proto_defrag_hook() if necessary
2d20bfc315eb62172f78423044eaac1fe75617d4 bpf, cpumap: Remove unused cmap field from bpf_cpu_map_entry
1ea66e89f68cd463ae189fb5d491df52e330136a bpf, devmap: Remove unused dtab field from bpf_dtab_netdev
1110865273c1fe76853c5900b0a28214afc50b4c Merge branch 'Remove unused fields in cpumap & devmap'
3044b16e7c6fe5d24b1cdbcf1bd0a9d92d1ebd81 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
76e42ae831991c828cffa8c37736ebfb831ad5ec net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b80b829e9e2c1b3f7aae34855e04d8f6ecaf13c8 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
c5ccff70501d92db445a135fa49cf9bc6b98c444 Merge branch 'net-sched-bind-logic-fixes-for-cls_fw-cls_u32-and-cls_route'
04786c0659dbacf1f626f70c2b19c1bc334f1098 selftests: connector: Fix input argument error paths to skip
2f48401dd0f2d93a41d28bb8dc3474158f4e906c net/hsr: Remove unused function declarations
03668c65d153579c1725ef439b6676ef3742522e selftests: mptcp: join: rework detailed report
9466df1a27d55842bec496d3a84e98ee938c31aa selftests: mptcp: join: colored results
1dc88d241f9260fac6477ad040a5f1edbc3c2968 selftests: mptcp: pm_nl_ctl: always look for errors
6a5c8c69a4c771625ea25fb2bc916d274516288a selftests: mptcp: userspace_pm: unmute unexpected errors
05e1d8bdb276068069d3de65e488700280029e20 Merge branch 'mptcp-cleanup-and-improvements-in-the-selftests'
13d2618b48f15966d1adfe1ff6a1985f5eef40ba bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
94c43de73521d8ed7ebcfc6191d9dace1cbf7caa erofs: fix wrong primary bvec selection on deduplicated extents
4da3c7183e186afe8196160f16d5a0248a24e45d erofs: drop unnecessary WARN_ON() in erofs_kill_sb()
8798481b667fa7c9bbd5aa843bf1557ada699964 net/sched: wrap open coded Qdics class filter counter
daf8d9181b9b4b58d3b182d1fea10dec75c5de88 net/sched: sch_drr: warn about class in use while deleting
8e4553ef3ed5ea6d58e7ab89955e2a56be4aa4f4 net/sched: sch_hfsc: warn about class in use while deleting
7118f56e04d4f89318ad222e210ba70da19a8d15 net/sched: sch_htb: warn about class in use while deleting
e20e75017c5a3dbc4a3cc505d8ad57487b500bbb net/sched: sch_qfq: warn about class in use while deleting
630e0afacd4beb8ad3081774169632b5b84e653d Merge branch 'net-sched-improve-class-lifetime-handling'
de9db136dcc3b60ba99f1f5034fc6ae7af45fa99 net: dsa: tag_qca: return early if dev is not found
23cfc7172e5297d0bee49ac6f6f8248d1cf0820d net: dsa: qca8k: make learning configurable and keep off if standalone
18e8feae4a807994e4906d659116d249bfecd4c5 net: dsa: qca8k: limit user ports access to the first CPU port on setup
a9108b0712bf018dc69020864b21485b71b17dfc net: dsa: qca8k: move qca8xxx hol fixup to separate function
01e6f8ad8d26ced14b0cf288c42e55d03a7c5070 net: dsa: qca8k: use dsa_for_each macro instead of for loop
1d7dd5aa35474e553b8671b58579e0749b560779 wifi: ray_cs: Replace 1-element array with flexible array
942999c48cb382feb53c6da7679a994c97963836 wifi: rtw89: Fix loading of compressed firmware
f698afa7ce374d41d8c2d145b11983800acd32d1 wifi: rtw89: add chip_info::chip_gen to determine chip generation
9e5c6c0df94ec70d74d22d7d74759f4aad452451 wifi: rtw89: define hardware rate v1 for WiFi 7 chips
2ef14155c29b69c40350ee845a8dc051283e1ac2 wifi: rtw89: phy: rate pattern handles HW rate by chip gen
401b0c161b09682aa633aa7e2cf996a26a67f46c wifi: rtw89: use struct to set RA H2C command
c97683ff01a47d0dcd7092c5e7d39685910262a1 wifi: rtw89: add H2C RA command V1 to support WiFi 7 chips
c342ac2195161611b51927eefab18879155b110e wifi: rtw89: use struct to access firmware C2H event header
57cafeb18f06d3f4eaea9145d3396fdb8c699acc wifi: rtw89: use struct to access RA report
5c152231c341f0ea00b3ebd64cf6718b10106dab wifi: rtw89: add C2H RA event V1 to support WiFi 7 chips
ae775faa875029a9f3a246ed0a4a97b0473171a7 wifi: rtw89: add to display hardware rates v1 histogram in debugfs
023d2f14abf806ae1231e567e8bded78e83abdc0 wifi: rtw89: get data rate mode/NSS/MCS v1 from RX descriptor
646462f860f12a2e24e6b2ed856cf6645c02397d wifi: wilc1000: remove use of has_thrpt_enh3 flag
388acb471662c273d94163a8502f09668f380686 s390/ptrace: add missing linux/const.h include
11958528161731c58e105b501ed60b83a91ea941 wifi: mwifiex: Fix OOB and integer underflow when rx packets
6fd879f9783bdbaea758681b9d4e2e7c306293fd wifi: wilc1000: add SPI commands retry mechanism
e7899a90cebec045ce88505d496d8453174044c2 wifi: drivers: Explicitly include correct DT includes
c1861ff1d63d0a185df6e2f0ec21455467aeb16c wifi: libertas: add missing calls to cancel_work_sync()
ce44fdf9c9d28e0d1ee99d77e11b182a7e5aa729 wifi: libertas: use convenient lists to manage SDIO packets
2c531d28f8e938db0dfdee16f251b1ca55bc4a8b wifi: libertas: simplify list operations in free_if_spi_card()
6c968e90198fbb2d923c4e47b7303c3ad2c25a71 wifi: libertas: cleanup SDIO reset
3e14212f79fd05c4f5bdfa4eba5ae53f75900410 wifi: libertas: handle possible spu_write_u16() errors
f5343efdf5b5d66844ce041e5dcd585ee5697747 wifi: libertas: prefer kstrtoX() for simple integer conversions
d3c4db86c71164ed9ae17b4026e1acde460a18ab tracing: bpf: use struct trace_entry in struct syscall_tp_t
ef45e8400f5bb66b03cc949f76c80e2a118447de net: ll_temac: fix error checking of irq_of_parse_and_map()
b99225b4fe297d07400f9e2332ecd7347b224f8d USB: zaurus: Add ID for A-300/B-500/C-700
005c9600003eabcb22336f37e149eed08f0a946a net/macmace: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
0b6291ad1940c403734312d0e453e8dac9148f69 net: korina: handle clk prepare error in korina_probe()
f3bb7759a924713bc54d15f6d0d70733b5935fad net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
ceaac91dcd065db781d1ed5dfaef0686b8ec44dc net: make sure we never create ifindex = 0
3ff1617450eceb290ac17120fc172815e09a93cf selftest: net: Assert on a proper value in so_incoming_cpu.c.
f6974b4c2d8e1062b5a52228ee47293c15b4ee1e bnxt_en: Fix page pool logic for page size >= 64K
08450ea98ae98d5a35145b675b76db616046ea11 bnxt_en: Fix max_mtu setting for multi-buf XDP
4a4474e3bf8af318e556c6c9bfa9ce24103d5c8d Merge branch 'bnxt_en-2-xdp-bug-fixes'
999d0863ff6416dd33c904f496bf363c8afb6540 inet6: Remove unused function declaration udpv6_connect()
308d7982dcdc9259ef4a815fe08913087a2c0ea3 virtio_net: extract interrupt coalescing settings to a structure
394bd87764b615b0fc17d34127a1cc7da76ff49f virtio_net: support per queue interrupt coalesce command
8af3bf668382eeaba90b15bb37d1bd23c6b55a1e virtio_net: enable per queue interrupt coalesce feature
b9e643f0adc10db16567cfe1fbee04d751b0e945 Merge branch 'virtio_net-add-per-queue-interrupt-coalescing-support'
ac0687e821cffab24da4531372dc67ba2fac843d net: phy: nxp-c45-tja11xx: use phylib master/slave implementation
643480a1a73d489a355e908dc317af889ace127a net: phy: nxp-c45-tja11xx: remove RX BIST frame counters
6c0c85da044e92543a40294f024235f60adc4315 net: phy: nxp-c45-tja11xx: prepare the ground for TJA1120
369da333569eb82c9ce5e63f5f224c7416b251b6 net: phy: nxp-c45-tja11xx: use get_features
f1fe5dff2b8aa85acdab84eb9feae634ac92c54d net: phy: nxp-c45-tja11xx: add TJA1120 support
b0b2247d815d0f6806b702022052e208c3c2d56a net: phy: nxp-c45-tja11xx: enable LTC sampling on both ext_ts edges
bdb4c5b8852029d9a82f366885071ba27d254366 net: phy: nxp-c45-tja11xx: read egress ts on TJA1120
425c8348df7b868bc25dce85758e5dc3d63de91d net: phy: nxp-c45-tja11xx: handle FUSA irq
c552c110d4794fc12e0faa4d1cc928fccdfce3f2 net: phy: nxp-c45-tja11xx: run cable test with the PHY in test mode
08e6547c8468863734a847154aee390f2a44befe net: phy: nxp-c45-tja11xx: read ext trig ts on TJA1120
68c6af72047ca77e6b56bf5ae550f980a0ed704d net: phy: nxp-c45-tja11xx: reset PCS if the link goes down
653a18c7d50a72a97d891b74891fb8f0c59451e1 Merge branch 'add-tja1120-support'
31d49ba033095f6e8158c60f69714a500922e0c3 net: dcb: choose correct policy to parse DCB_ATTR_BCN
db31e6f170f33e19d6b204acc265a23c86b654a1 can: c_can: Do not check for 0 return after calling platform_get_irq()
10857e6779054f79a7569eaaaa85dfa71b73acc1 net: stmmac: XGMAC support for mdio C22 addr > 3
eb1388553ef4f30d75ed7d5b8eb55ed849f685b5 selftests: router_bridge: Add remastering tests
0a06e0c1af97e5b9510cf29b7a7ac2e9dc4b612c selftests: router_bridge_1d: Add a new selftest
49e15dec8b90314ad94f20c5435810dd3229df98 selftests: router_bridge_vlan_upper: Add a new selftest
3f0c4e70a9efbfbac6205e0cb2a79ccd5810589b selftests: router_bridge_lag: Add a new selftest
24e84656e43260ea39a22efc56825e1dadfdaa5f selftests: router_bridge_1d_lag: Add a new selftest
4308967d98c377a5d34db4f1111e6900a202dd24 selftests: mlxsw: rif_lag: Add a new selftest
6b3f46837c32e3c4007176111069d22762bedaaa selftests: mlxsw: rif_lag_vlan: Add a new selftest
67d5ffb9ed513d08ff81fefde6abc00440d9d4ce selftests: mlxsw: rif_bridge: Add a new selftest
0a368a5c4e38438b36693e7522effb6eb1ab92f9 Merge branch 'selftests-mlxsw'
a67fa91130ca3c20d2529b7c98ea6e8ef7addfa5 net: stmmac: dwmac-oxnas: remove obsolete dwmac glue driver
6d7d66ac9ce13ca8145b5c1ade08e622dd191395 dt-bindings: net: oxnas-dwmac: remove obsolete bindings
d7301c4a733c51dc87a31d2274f467b3c80e507a Merge branch 'oxnas=dwmac-removal'
9bc3047374d5bec163e83e743709e23753376f0c net: tun_chr_open(): set sk_uid from current_fsuid()
5c9241f3ceab3257abe2923a59950db0dc8bb737 net: tap_open(): set sk_uid from current_fsuid()
666c135b2d859a00ee74c8645b2affacfae45421 Merge branch 'tun-tap-uid'
a57c34a80cbe15e36e12d42a4ddc5160a5bbb1a4 net: flow_dissector: Add IPSEC dissector
4c13eda757e3ca72f523d07ed9e5f3e72b374299 tc: flower: support for SPI
c8915d7329d6e9164c5c847dc1c56a2c0437053f tc: flower: Enable offload support IPSEC SPI field.
73b4c04e2e9af8075b87475cb7486f561dcecebd octeontx2-pf: TC flower offload support for SPI field
996dcfff998b11daea9f12137caa9c1e507854f1 Merge branch 'tc-flower-SPI'
1cfef80d4c2b2c599189f36f36320b205d9447d9 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
745d7e38e95d782053188be0a8e262ca02bcd6c4 net: dsa: mv88e6xxx: Add erratum 3.14 for 88E6390X and 88E6190X
30e0191b16e8a58e4620fa3e2839ddc7b9d4281c ip6mr: Fix skb_under_panic in ip6mr_cache_report()
111d5c4797c0f0314de8ef68b50259798ef3a127 Merge tag 'mt76-for-kvalo-2023-07-31' of https://github.com/nbd168/wireless
61f4d2044aeb702fea236101883b59ea270ab2f7 net: ti: icssg-prueth: Add Firmware Interface for ICSSG Ethernet driver.
b6ba7752149de52fde1253d1b203a96e1ee89afc net: ti: icssg-prueth: Add mii helper apis and macros
e9b4ece7d74b52bc5800afd4dfe32a8960a9d491 net: ti: icssg-prueth: Add Firmware config and classification APIs.
b8d5008f8c517b7cd61855fdb574b1ee80bcf4a3 net: ti: icssg-prueth: Add icssg queues APIs and macros
172e604a8c62d01779cf6b22cdaa2cc5e17c879a dt-bindings: net: Add ICSSG Ethernet
128d5874c0822105ae9556d5435fb8562aff2e3b net: ti: icssg-prueth: Add ICSSG ethernet driver
c1e10d5dc7a1be8d4eba8560540e20bd03c2be01 net: ti: icssg-prueth: Add ICSSG Stats
c2f67d192351d33ec884af6bbbbfe77c57f7c397 net: ti: icssg-prueth: Add Standard network staticstics
8fb86b0dcaed2d6bbc33203e7340bff3e68fe339 net: ti: icssg-prueth: Add ethtool ops for ICSSG Ethernet driver
a46750a13bb09e2e185bc66c44d9a002dab2d3d5 net: ti: icssg-prueth: Add Power management support
27bcd12295164c710369a94e56dc1ddfee1bbb75 Merge branch 'icssg-driver'
0756384fb1bd38adb2ebcfd1307422f433a1d772 vxlan: Fix nexthop hash size
d6b484b5cb2a7d509b36a220911509ddd8b777c4 wifi: mt76: Replace strlcpy() with strscpy()
a9477c12ae54aec11f22ee473938d91f4b1c8536 wifi: brcmsmac: remove more unused data types
0701519fda6fe8390e48a910da4ffb0f178ca332 wifi: brcmsmac: cleanup SCB-related data types
288c63d5cb4667a51a04668b3e2bb0ea499bc5f4 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
16e455a465fca91907af0108f3d013150386df30 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
bd60438eeb1ebe9415b157398083b4910c7f0aa3 selftests/net: report rcv_mss in tcp_mmap
34093c9fa05df24558d1e2c5d32f7f93b2c97ee9 net: Remove duplicated include in mac.c
72c8caf904aed2caed5d6e75233294b6159ddb5d wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
6f092c98dcfa1e4cf37d45f9b8e4d4a3cbeb79d4 wifi: ath11k: simplify ath11k_mac_validate_vht_he_fixed_rate_settings()
011e5a3052a22d3758d17442bf0c04c68bf79bea wifi: ath11k: Split coldboot calibration hw_param
bdfc967bf5fcd762473a01d39edb81f1165ba290 wifi: ath11k: Add coldboot calibration support for QCN9074
13329d0cb7212b058bd8451a99d215a8f97645ea wifi: ath11k: Remove cal_done check during probe
8ad314da54c6dd223a6b6cc85019160aa842f659 wifi: ath12k: Fix a NULL pointer dereference in ath12k_mac_op_hw_scan()
15c8441dc1eddb9a19c75a0742edc9f002625931 wifi: ath12k: correct the data_type from QMI_OPT_FLAG to QMI_UNSIGNED_1_BYTE for mlo_capable
603cf6c2fcdcbc38f1daa316794e7268852677a7 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
1e9b1363e2de1552ee4e3d74ac8bb43a194f1cb4 wifi: ath12k: avoid array overflow of hw mode for preferred_hw_mode
7ee027abd4533d53438ccafdd3ba7a68a16aae8d wifi: ath12k: Use pdev_id rather than mac_id to get pdev
68c35cc39b41dca8f6cb54915bdfd60dd7397b01 wifi: ath12k: trigger station disconnect on hardware restart
3742928a52d6859731d525f06c09decff87ffa01 wifi: ath12k: change to use dynamic memory for channel list of scan
79e8328e5acbe691bbde029a52c89d70dcbc22f3 word-at-a-time: use the same return type for has_zero regardless of endianness
79d65ee53b968c006ad382a4d4c2dccd898706f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4b954598a47ba07034aab9af8ddd485bdc3d5b16 Merge tag 'exfat-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
ae1d60c41e581be049aa84dd53aca89027101ce1 net: hisilicon: fix the return value handle and remove redundant netdev_err() for platform_get_irq()
c7606d49e6093e9a66ffd1c5dfb294a4f8836dba octeontx2: Remove unnecessary ternary operators
ae336f30d513c5ccd8a87db02804c7451a061461 bnx2x: Remove unnecessary ternary operators
ae3683a34265381cd4bc006295a091009c7215d1 net: dsa: hellcreek: Replace bogus comment
497c3a5fb3ed4a59c4d3c460c70393dd609815dc cirrus: cs89x0: fix the return value handle and remove redundant dev_warn() for platform_get_irq()
9e63a99c566faf2a4b8f6257ea7fea82106612cc udp: Remove unused function declaration udp_bpf_get_proto()
2fca1b5ef898b131c430eed6f07b8972fb6c9673 ila: Remove unnecessary file net/ila.h
e12f2a6d1b9e10cfa1a5c520a620cd5c3a7ceba3 netlabel: Remove unused declaration netlbl_cipsov4_doi_free()
f85b1c7da776d0cb2b4509bdd7f406fe5607930b net: switchdev: Remove unused typedef switchdev_obj_dump_cb_t()
30ff01ee99bc961e5f278f997e41ffb94785a88b pds_core: Fix documentation for pds_client_register
94e38c956b97d3bb3f6cc8215efb13ea851e3a91 libbpf: fix typos in Makefile
25ad10658dc1068a671553ff10e19a812c2a3783 riscv, bpf: Adapt bpf trampoline to optimized riscv ftrace framework
6a5a148aaf14747570cc634f9cdfcb0393f5617f bpf: fix bpf_probe_read_kernel prototype mismatch
416c6d01244ecbf0abfdb898fd091b50ef951b48 selftests/bpf: fix static assert compilation issue for test_cls_*.c
bf4ea1d0b2cb2251f9e5619c81daa98591087c33 bpf, xdp: Add tracepoint to xdp attaching failure
7fedbf32fcc779a07abdba1347e759ad52bded2c selftests/bpf: Add testcase for xdp attaching failure tracepoint
87dc2bb3291832994d216c7c86e3f4898022272f Merge branch 'bpf-xdp-add-tracepoint-to-xdp-attaching-failure'
a4e98a30bc958694579dd5346aa6fcd38b5afe86 Merge tag 'bitmap-6.5-rc5' of https://github.com:/norov/linux
ec351c8f2e6211054e51e661589cddd1fe856425 Merge tag 'soc-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fbd517549c324049d636de0872ad9d3de63ec015 net/mlx5e: Add function to get IPsec offload namespace
33b18a0f75cd2278a1ebb585b53be9c10f6f5364 net/mlx5e: Change the parameter of IPsec RX skb handle function
f5c5abc4c04110317dd3e7d5794bd0ca43a013ca net/mlx5e: Prepare IPsec packet offload for switchdev mode
6e125265d52d491781e6301b80f885f2453d2e65 net/mlx5e: Refactor IPsec RX tables creation and destruction
1762f132d54200ffa008e86f9f6c96ab4ee3fb71 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
91bafc638ed4128eaca074fe7e88a5444db14325 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
f46e92d664fb6a3751e90812419decf5e178e06a net/mlx5e: Refactor IPsec TX tables creation
c6c2bf5db4ea14b316af1fd03cc6c5c61f751f79 net/mlx5e: Support IPsec packet offload for TX in switchdev mode
1632649d2dbd6353580273cc37dc269c02ce921f net/mlx5: Compare with old_dest param to modify rule destination
366e46242b8eebfa66cc0dbc85900115cbe6e167 net/mlx5e: Make IPsec offload work together with eswitch and TC
d1569537a837d66620aa7ffc2bddf918e902f227 net/mlx5e: Modify and restore TC rules for IPSec TX rules
6e56ab1c90593630d5e8799831e9dea4850128ea net/mlx5e: Add get IPsec offload stats for uplink representor
c8e350e62fc51f3fda28f166fc402f4fb539f528 net/mlx5e: Make TC and IPsec offloads mutually exclusive on a netdev
edd8b295f9e2fcad840ef1a8694332989649783d Merge branch 'mlx5-ipsec-packet-offload-support-in-eswitch-mode'
618d28a535a0582617465d14e05f3881736a2962 net/mlx5: fs_core: Make find_closest_ft more generic
c635ca45a7a2023904a1f851e99319af7b87017d net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
62da08331f1a2bef9d0148613133ce8e640a2f8d net/mlx5e: Set proper IPsec source port in L4 selector
a2d9831dab3ea9e2f45f37956d32fbdde6dc7053 Merge branch 'mlx5-ipsec-fixes'
49c467dca39df9a3674854969cc5a8eb7170682d sctp: Remove unused function declarations
09c2c90705bb64986d499c4a4f3fd659761b637c net: allow alloc_skb_with_frags() to allocate bigger packets
ce7c7fef147311d0675aa8351ff72e0be1d5b3eb net: tun: change tun_alloc_skb() to allow bigger paged allocations
ae6db08f8b5606ccd95ef2aadd741905d3c13bc0 net/packet: change packet_alloc_skb() to allow bigger paged allocations
37dfe5b8ddeb7c0bb97e3643dcfd8f9f1421ad25 net: tap: change tap_alloc_skb() to allow bigger paged allocations
72c1a28473fb132f08a2a447dd1425a472696cd9 Merge branch 'net-extend-alloc_skb_with_frags-max-size'
66f7223039c0cef81221e9779520479895995815 net: add NDOs for configuring hardware timestamping
e47d01fea663b1fe58d0a493efc9ed667f70242e net: add hwtstamping helpers for stackable net devices
65c9fde15a651a673637075cc1e9e3aa6aaff203 net: vlan: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
0bca3f7f9acdf755f246b4febb0da59a4cd83638 net: macvlan: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
c0dabeb4c666ec952a07e79790606974a3be4303 net: bonding: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
ef5eb9c5ce45deb4af0898778e2536fda80bc362 net: fec: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
547b006d192261067323efe4b1a12287cf3e4ac2 net: fec: delete fec_ptp_disable_hwts()
7bdde44463b2980dac9577604a27ae69c2bbd0a1 net: sparx5: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
54e1ed69c40a3ea9a82cb59ad88e00af98a6628e net: lan966x: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
70ef7d87f62a86674c21a99341dabc175c19681a net: transfer rtnl_lock() requirement from ethtool_set_ethtool_phy_ops() to caller
60495b6622ca67f5180343b89bd932d28d23f63a net: phy: provide phylib stubs for hardware timestamping operations
fd770e856e226f80fe6e1dc9d1861bcb135cdf0b net: remove phy_has_hwtstamp() -> phy_mii_ioctl() decision from converted drivers
b23ec2bd7b847aa8e453d8bb5f62d31176b535f3 Merge branch 'introduce-ndo_hwtstamp_get-and-ndo_hwtstamp_set'
0f71c9caf26726efea674646f566984e735cc3b9 udp: Fix __ip_append_data()'s handling of MSG_SPLICE_PAGES
80662d9430757302176a4c2e1d7577184eb76adc can: esd_usb: Add support for esd CAN-USB/3
806e95aee5440a9fbe155c3822e1422ba6a90478 Merge patch "can: esd_usb: Add support for esd CAN-USB/3"
f11e5bd159b08976db9e7a9eabbf0318dfe5429d bonding: support balance-alb with openvswitch
e22f5b780c691ae2ed0d5e7743ccd6183baf5dc2 wifi: ath12k: rename HE capabilities setup/copy functions
a7a6a45d37fe868b30363255d3a37a44acd1cf37 wifi: ath12k: move HE capabilities processing to a new function
1476014fadb6625c6720c4439ff0c4b5b5431137 wifi: ath12k: WMI support to process EHT capabilities
dbe90679bfa1287651b8bb8304b7ce46b00a5f81 wifi: ath12k: propagate EHT capabilities to userspace
38013653a69734e2bcf84ce951f7a4aee3966320 wifi: ath12k: add EHT PHY modes
17bbb8aa74fded03527427c25f43a29590c6a9ab wifi: ath12k: prepare EHT peer assoc parameters
5b70ec6036c1c755fd1c1aa80ace3d349d91f3a5 wifi: ath12k: add WMI support for EHT peer
6734cf9b4cc7ae017ec1e9ab44a8ba0d8c512d5d wifi: ath12k: peer assoc for 320 MHz
22e1d1166c27ed9099f1312cd2043a480b1bda14 wifi: ath12k: add MLO header in peer association
9211df5c025a5e50de8b8cb0798c1120f8593d8a wifi: ath12k: parse WMI service ready ext2 event
07c01b86f21dd499bd487b70c1536f868fede241 wifi: ath12k: configure puncturing bitmap
89a9dda1430a71fe95ad2b4f8056e7aa15b4aee7 wifi: ath12k: relax list iteration in ath12k_mac_vif_unref()
9632ea57be659887ab0d28a2a1d7b901dfddd263 wifi: ath12k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
8198950ccb7d311f8b4389441d8dcb597f926340 wifi: ath12k: avoid deadlock by change ieee80211_queue_work for regd_update_work
571e9c4968875a78495eccfa26901083d0e6f833 net: ethernet: mtk_eth_soc: support per-flow accounting on MT7988
c956910d5af1e5df0f94fddb1bdae1ecaf74b3c5 tipc: Remove unused function declarations
0520841960dee1e53449019d4409f0c3c03fb64f wifi: rtw89: recognize log format from firmware file
cad2bd8a136cb1231e8b43996be7133ccf92ef48 wifi: rtw89: support firmware log with formatted text
1b073b350d24b9481f0dffea9e9dec05c838098a wifi: rtw89: introduce v1 format of firmware header
12b1a12548eb31812f0a6128a0796d1656e2abb2 wifi: rtw89: add firmware parser for v1 format
7d112665982b0b78e6bcf4173c8231838c158187 wifi: rtw89: add firmware suit for BB MCU 0/1
a337d4331fd64652a9ad459049713ba5b1f8e0bd wifi: rtw89: introduce infrastructure of firmware elements
894747206893c4a276e82999d1a1ed76c58bb36a wifi: rtw89: add to parse firmware elements of BB and RF tables
dd59c6a32b7189f51947edc5b15939367729dd85 wifi: rtw89: return failure if needed firmware elements are not recognized
c1e9e5e0b9cc25dbfb3a584951e6189b159f869f drivers: net: xgene: Do not check for 0 return after calling platform_get_irq()
6abce66ba953a0f8ed97559709a2a567f95f560a net: gemini: Do not check for 0 return after calling platform_get_irq()
ce650a1663354a6cad7145e7f5131008458b39d4 udp6: Fix __ip6_append_data()'s handling of MSG_SPLICE_PAGES
918423fda910380a19a1bcadd858e3e42fb501bb selftests: openvswitch: add an initial flow programming case
9f1179fbbd84d5269f57659152e24bd4b03fd095 selftests: openvswitch: support key masks
05398aa4095360e8bd85a4beb64e0aec47ebfd3e selftests: openvswitch: add a test for ipv4 forwarding
2893ba9c1d1a4f62b03db77aa8cbc00464fe41c5 selftests: openvswitch: add basic ct test case parsing
60f10077eec6f0255463dc1726c71d5fad1c27ce selftests: openvswitch: add ct-nat test case with ipv4
3cb6a338c3d4f5f60fed0a26a203ed2c208d189d Merge branch 'selftests-openvswitch-add-flow-programming-cases'
3986892646de95b916f6bf1c22b35dd2a3b3715a net/mlx4: Remove many unnecessary NULL values
92272ec4107ef4f826b694a1338562c007e09821 eth: add missing xdp.h includes in drivers
49e47a5b6145d86c30022fe0e949bbb24bae28ba net: move struct netdev_rx_queue out of netdevice.h
680ee0456a5712309db9ec2692e908ea1d6b1644 net: invert the netdevice.h vs xdp.h dependency
648880e9331c68b2008430fd90f3648d1795399d Merge branch 'net: struct netdev_rx_queue and xdp.h reshuffling'
5e0ba145952328bf1a9c2f0be0bd59a9cc5a7b21 Merge tag 's390-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
556c9424e271abff7ada9196007418f7b8431c6e Merge tag 'erofs-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7bafbd4027ae86572f308c4ddf93120c90126332 Merge tag 'nfsd-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e70380650a32e4ccb0bd8a2d7b54e1e4a35b39ba docs: net: page_pool: document PP_FLAG_DMA_SYNC_DEV parameters
82e896d992fa631cda1f63239fd47b3ab781ffa6 docs: net: page_pool: use kdoc to avoid duplicating the information
36e68eadd303dce58018b503186a89bcb27d527e Merge branch 'docs-net-page_pool-sync-dev-and-kdoc'
b755c25fbcd568821a3bb0e0d5c2daa5fcb00bba prestera: fix fallback to previous version on same major version
e6638094d7af6c7b9dcca05ad009e79e31b4f670 tcp_metrics: fix addr_same() helper
949ad62a5d5311d36fce2e14fe5fed3f936da51c tcp_metrics: annotate data-races around tm->tcpm_stamp
285ce119a3c6c4502585936650143e54c8692788 tcp_metrics: annotate data-races around tm->tcpm_lock
8c4d04f6b443869d25e59822f7cec88d647028a9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
d5d986ce42c71a7562d32c4e21e026b0f87befec tcp_metrics: annotate data-races around tm->tcpm_net
ddf251fa2bc1d3699eec0bae6ed0bc373b8fda79 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
374297e8350b7c3fba7dde438f3414ff05fcba04 Merge branch 'tcp_metrics-series-of-fixes'
3c50c8b240390907c9a33c86d25d850520db6dfa test/vsock: remove vsock_perf executable on `make clean`
0d48a84b31f5beaded651a115f102c1d2e19a3a9 Merge tag 'wireless-2023-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
904b102f1ebb67b91f1e90783a480fc473c986dd Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3932f2272313fc79c3166cceb886c9697c00ff86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0765c5f293357ee43eca72e27c3547f9d99ac355 MAINTAINERS: update TUN/TAP maintainers
999f6631866e9ea81add935b9c6ebaab0579d259 Merge tag 'net-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
35b1b1fd96388d5e3cf179bf36bd8a4153baf4a3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d07b7b32da6f678d42d96a8b9824cf0a181ce140 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6f9bad6b2d7d6b4e11032b944e379974e31c5c8f eth: dpaa: add missing net/xdp.h include
992725ff32f534eaa13adfa37f933d4fbf1aa040 net: Space.h: Remove unused function declarations
f702dbbb9fc25de45d9d0fc2572f62b4b22cef16 Merge tag 'linux-can-next-for-6.6-20230803' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
58e701264f15a8984136f4997faf99cb22b121f3 net: microchip: vcap api: Use ERR_CAST() in vcap_decode_rule()
62c1bff593b7e30041d0273b835af9fd6f5ee737 net: mana: Configure hwc timeout from hardware
6f5ca184cbef6d2b78772a350a3ed8be696b54a2 tcp/dccp: cache line align inet_hashinfo
7740bb882fdea16b2f3a4d3804827b910f44206c net: vlan: update wrong comments
86b7e033d684a9d4ca20ad8e6f8b9300cf99668f net: lan966x: Do not check 0 for platform_get_irq_byname()
78c96d7b7c9a6aa41d109ca9b040c3955db90c88 netlink: specs: add dump-strict flag for dont-validate property
dc7b81a828db0d9801e7977edff2735d660937a8 ynl-gen-c.py: filter rendering of validate field values for split ops
eab7be688b4416588d19ee1fe5edbfa79a639b42 ynl-gen-c.py: allow directional model for kernel mode
fa8ba3502ade9e4a8e447066b0d94261fbbe1906 ynl-gen-c.py: render netlink policies static for split ops
ba0f66c95fa670d99ad40e4a6c1ede425446a291 devlink: rename devlink_nl_ops to devlink_nl_small_ops
d61aedcf628ef7467d69638c3b3e5e33cafd75aa devlink: rename couple of doit netlink callbacks to match generated names
491a24872a64cbb8edf996b6113a97586702e5ca devlink: introduce couple of dumpit callbacks for split ops
8300dce542e45c50ef318c4493bbb2e7966a883c devlink: un-static devlink_nl_pre/post_doit()
759f661012d19e61e8d7e8d2bc8d4395ba45a689 netlink: specs: devlink: add info-get dump op
6b7c486cae8136050df8fca2fbebedb685c49b2d devlink: add split ops generated according to spec
b2551b1517d86ff5e258e7bc834e5be0e1ce08de devlink: include the generated netlink header
6e067d0cab68a64ef3488b5639a66b65e91b146d devlink: use generated split ops and remove duplicated commands from small ops
eef9630de072a21917ef5cb17ff37e4cf274be88 Merge branch 'devlink-use-spec-to-generate-split-ops'
57ecc157b68eac54ee7cdc039e0df8f7f7bd5bc7 net: llc: Remove unused function declarations
faa9039161ef0271bc36c2bf4d01c7897f07524d net: hns3: Remove unused function declarations
c4a6b2da4b59d4819e1d35446ca9363166388051 tcp_metrics: hash table allocation cleanup
2f0e807bc2f105435be902997a385ebab86d1a7c net: 802: Remove unused function declarations
781486e415dc701466a25e49fb8bcc28362d80bf af_vsock: Remove unused declaration vsock_release_pending()/vsock_init_tap()
f5f2d9bb52f901929c04ea2585160f1b7317071d ixgbevf: Remove unused function declarations
852c18d5611e5632b8d4456181462896e87b1662 mlxsw: spectrum: Remove unused function declarations
f4bf467883f210d0bfbe784fffca52887de147fb net: phy: move marking PHY on SFP module into SFP code
d0f2b7a9ca0a1a89d65ee145815f89b54b7f977f tcp: Disable header prediction for MD5 flow.
b205153689326d22e48b22f21d1ae593df9e85d3 tcp: Update stale comment for MD5 in tcp_parse_options().
90cd5467d18844f1806eefa7318227841d2cd95a Merge branch 'tcp-disable-header-prediction-for-md5'
81083076a007d3af3f2216ad9be1374de0687d49 Merge tag 'wireless-next-2023-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
4fa5c8cea5c0c281155df91ee5f5022f2efd55d5 Merge remote-tracking branch 'wireless/main'
20ff30de666a158da69e33f4baa98ced2c82d442 Merge remote-tracking branch 'wireless-next/main'
2a220a15be657a24868368892e3e2caba2115283 Add localversion to identify builds from this tree

--===============4159294674858984558==--
