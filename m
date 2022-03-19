Content-Type: multipart/mixed; boundary="===============6579151024120866376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 19 Mar 2022 15:50:00 -0000
Message-Id: <164770500001.11070.16696177939954067231@gitolite.kernel.org>

--===============6579151024120866376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b631fc0ccd6fdb6e25de4bf939ec1ee29b91d252
    new: e67cf371b7f21a78cbbc157b6ba1525866b366e1
    log: revlist-b631fc0ccd6f-e67cf371b7f2.txt
  - ref: refs/heads/pending-4.19
    old: c8ffa102f5ce5c457ce715dcb44960a2c8d60bfa
    new: 72111279de27d3e1c5468af1c1b3305f7c085228
    log: revlist-c8ffa102f5ce-72111279de27.txt
  - ref: refs/heads/pending-4.9
    old: aab58a053f065551d0dbbc5b894c6cf6bc24fbfe
    new: 38921aa92d0a5033ea8fc51498c3f4ca744284df
    log: revlist-aab58a053f06-38921aa92d0a.txt
  - ref: refs/heads/pending-5.10
    old: baeb50a6ef6020d4d93fa0d1d0c689f1687a7afb
    new: f5d974bd3035c365ae9009e66166aa6fc5fac47a
    log: revlist-baeb50a6ef60-f5d974bd3035.txt
  - ref: refs/heads/pending-5.15
    old: 1f17e8e4692460d678745d8014df3e6ea6a1d753
    new: a03d2db0c92af6b7b920149ac51c007ae42b3e7f
    log: revlist-1f17e8e46924-a03d2db0c92a.txt
  - ref: refs/heads/pending-5.16
    old: c3b11570523d723a6cc8ad5130d6b844317f29cb
    new: f2627fe0dc21658016826c10f27cdb765b23cf8a
    log: revlist-c3b11570523d-f2627fe0dc21.txt
  - ref: refs/heads/pending-5.4
    old: e7a247380f813179c58fe14f0c92c238d05de22f
    new: 2a8bfeb5e5b9931f3a1ec312871f74459a8c7f54
    log: revlist-e7a247380f81-2a8bfeb5e5b9.txt

--===============6579151024120866376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b631fc0ccd6f-e67cf371b7f2.txt

b5ceca7b5d649571a377d372c60ca7c350fbad3b sctp: fix the processing for INIT chunk
2786d5f4363f6a24066a26e8d00bce94eab213de sctp: fix the processing for INIT_ACK chunk
d4f840dce670cca3db032e06ae71e8109b1c559c xfrm: Fix xfrm migrate issues when address family changes
8ac473525fa3fa2707e5e0539dd432b4a3f802df arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
4b4787bc3075481b281bcb77d9e13d26293830d5 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
9c8707566c6cb3504182b795a6188522e8d44b65 MIPS: smp: fill in sibling and core maps earlier
503947fd7ee7cf6e3b0323399ac642fd1b50a0a4 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
ca7300227cd8ef109f153736b4c990251e3b8124 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
687c9ea5bc3cad28f27171484e6f8e398383f2de atm: firestream: check the return value of ioremap() in fs_init()
ed863e2db5449a6876a8d1e79882d514f11db90d nl80211: Update bss channel on channel switch for P2P_CLIENT
c61c6858281bee033bd29e2cad0447c9f66f7d01 tcp: make tcp_read_sock() more robust
a68b2acac989498e647985a169ca9a39bb2c8865 sfc: extend the locking on mcdi->seqno
32824d411baa2d5573eca88540e26591f2fbd5c4 kselftest/vm: fix tests build with old libc
a3de55a4b5d69b229510a2d9a1e1faa39c2a2fc1 efi: fix return value of __setup handlers
6496c354f5192def7c1087559e48e20619bc8e59 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
e8027918fd31a0117fabfc29b18626d1d8ba2fa0 atm: eni: Add check for dma_map_single
e67cf371b7f21a78cbbc157b6ba1525866b366e1 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()

--===============6579151024120866376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ffa102f5ce-72111279de27.txt

aa397d2e95414727dbfa4771c8e2b4db150e3ee9 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
008a0373bb5a4fde09ded9b0832be662c6fd27ac sctp: fix the processing for INIT chunk
53f375f51ba5359bec42e9e12b6069715eda0a2b sctp: fix the processing for INIT_ACK chunk
a8b9b0045b98f724fd8d742449cd5f44cebae097 xfrm: Check if_id in xfrm_migrate
719725b4de98e054e51f6cf8532822f6f01b25f8 xfrm: Fix xfrm migrate issues when address family changes
3a32779d0347f35f303625ac7ce693215008d653 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
d9ca2facc30adf836d914fcda097d1db23791529 arm64: dts: rockchip: reorder rk3399 hdmi clocks
3da4d5b3d33b1052828cae6f4ebe5e2a0bbc3562 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
5a43a13dfbcc4d88033d011aaf981aca4d437938 MIPS: smp: fill in sibling and core maps earlier
a98b748d4fde710ebf7c750c65d51f4d2c147ecd ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
39f6820bc3928d1a52a49448a6a2c0330a6ecece can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
6d941fc54be664a05e57fc1c775cb9c50c0d4f9b atm: firestream: check the return value of ioremap() in fs_init()
b72bdd9b4fd6fbb954d59aa95614e4eb16270572 nl80211: Update bss channel on channel switch for P2P_CLIENT
53e95a28d64776eb677d217dafb422e493632911 tcp: make tcp_read_sock() more robust
a7bce1cc4c379fc479291bcf5b54ffec5f1519e2 sfc: extend the locking on mcdi->seqno
2b6e7844a5c744f9f3e57609b67e63fb6d1918e7 kselftest/vm: fix tests build with old libc
d08cf647a3eae6340ae5b4873c65462e5fe12b34 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
7bab224a67977482b615994d91d4dfe8182e33e1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
5ba65251409d433abb9f34c1d68a4c5585443c78 ia64: ensure proper NUMA distance and possible map initialization
2a60eded723f77a7a9bd601fa94940efd25d8fcf cpuset: Fix unsafe lock order between cpuset lock and cpuslock
bcee68a55dd5df34043fe5e954fc585ee52b3b91 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
1a1805a825e0b391f87e81483ec933e8aa5be356 efi: fix return value of __setup handlers
300b9e5e0a4933a95790296d988514c4a655c5f0 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
fe1b8d0faed77692f701a74d8a1105332ac34f11 atm: eni: Add check for dma_map_single
e599d924d02ed2521674a0aec6ddce736e3de5e2 hv_netvsc: Add check for kvmalloc_array
2b34e503354145895ef9f56237028aff4da3ab04 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
b6a55ccd50933fa35fc97c93655be08c1d397fdf net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
72111279de27d3e1c5468af1c1b3305f7c085228 net: dsa: Add missing of_node_put() in dsa_port_parse_of

--===============6579151024120866376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab58a053f06-38921aa92d0a.txt

3862e46a4094313f3ca5c05390188de974bc2677 xfrm: Fix xfrm migrate issues when address family changes
34f5dedb0d2aa781fec2a1cdbb758ff71bd52cb4 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
5e8ce52792a6f8f511ca617042a13c5c222f32da MIPS: smp: fill in sibling and core maps earlier
ba95a823894c42f84587d2bef151425ba0943a50 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
743b1d5abd6a3dda7e8d6d30e2bdf1314db63ac8 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
3d0eb4623d6f7cf4c7f6528475f753428c9042b4 atm: firestream: check the return value of ioremap() in fs_init()
5b9b08620f7c2f314840b3b7043fbd48631e6fc3 nl80211: Update bss channel on channel switch for P2P_CLIENT
3ccafc2a50d7a26e1e3fa6c598df1c8850b8a132 tcp: make tcp_read_sock() more robust
3b37bf784263f3800426251bb686daf9c8ad43b4 sfc: extend the locking on mcdi->seqno
19afee6e7856a7cc4df5274435eb7d5adc1a7702 kselftest/vm: fix tests build with old libc
fc74e9ddfe49b26ce70036089e0435f08a2595d6 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
38921aa92d0a5033ea8fc51498c3f4ca744284df atm: eni: Add check for dma_map_single

--===============6579151024120866376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baeb50a6ef60-f5d974bd3035.txt

6163ee99bff06a951b8c78660477920cca565cd0 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
ef6d3e956053555f348de2989722417a4d61c461 sctp: fix the processing for INIT chunk
d16e454548268aa78120cf0bbe65cad55936c0b9 xfrm: Check if_id in xfrm_migrate
8ec92d2c5f4d416ba83e56ae828905ed71ccd596 xfrm: Fix xfrm migrate issues when address family changes
1d9fa242cc94a54ace386001c337e0c03e6cd922 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
267bf811ae590e53bdc44be2f2cd43c5a4768ad0 arm64: dts: rockchip: reorder rk3399 hdmi clocks
7e7c3ae924ee858f974d61ca3398a94a757bd73d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
72fa2f31414ac0439a589d229d5557eeb39b9658 ARM: dts: rockchip: reorder rk322x hmdi clocks
372f976c862e5dfc92cca85d0d42e41097304749 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ee405d5c8d4aa3b735deb6cfbc7a80d37cc1835d mac80211: refuse aggregations sessions before authorized
f85c64adc90cb331a977a57af76f6354908e986b MIPS: smp: fill in sibling and core maps earlier
2a420d8f14ebea7e34b750659718237ff444fd33 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
0c84becbac1da01965408ea2ada42c7e145abeeb can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
880d5d6af211f2c4e3c6637200580c75397cc0d1 atm: firestream: check the return value of ioremap() in fs_init()
06ddf72da5a0443fa613e026fa1a6305b0a378ad iwlwifi: don't advertise TWT support
c79d58c3f8a88a2df4b04927a42f25b46718e3cc drm/vrr: Set VRR capable prop only if it is attached to connector
db97e4f33b8a236ab3b176f89a03795b9936a9e0 nl80211: Update bss channel on channel switch for P2P_CLIENT
b2430b90553f89294bf601e024c488c4c9f3de7a tcp: make tcp_read_sock() more robust
cdef853a993727e8b67aecd6a4968b12024e41f6 sfc: extend the locking on mcdi->seqno
7d4566bbf2363d461ed879502d397363d8799330 kselftest/vm: fix tests build with old libc
9fd526bcf2d13f5273e4274814c41ef33133c96e io_uring: return back safer resurrect
bbe6e12524e3a252c2a2ff9911459c04df68125e arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
cc87bc6255c97c7ed8767a38bb97310c0b1a2635 efi: fix return value of __setup handlers
9a2ebd031444d30ab2ff48a32c423a4abf83d724 vsock: each transport cycles only on its own sockets
ef17398e13b929fc39e4eedfee1c5d6b6161c967 esp6: fix check on ipv6_skip_exthdr's return value
51a883266ff08ef5939ec034bae9a034990a4f5a net: phy: marvell: Fix invalid comparison in the resume and suspend functions
f2ab71fee273317707e6249d3af927f5c11206cd net/packet: fix slab-out-of-bounds access in packet_recvmsg()
d0653a007451bc4e19c353fc5d421a55af47e136 atm: eni: Add check for dma_map_single
1b85eb8f461fdcf56bf3704068153c4ba001e062 hv_netvsc: Add check for kvmalloc_array
11b09699a9d4a5f6cf19a40abc727b63b8936709 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
581576e9936e89b47c2eba056cd7f34984316e1d drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
06b497a1348647c3b7044c201761b9df1ea966ca net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
89bf9ee11692c01f7077258365d6a62f625981d8 net: dsa: Add missing of_node_put() in dsa_port_parse_of
bd740ed7a77760bfdaee0c64c7392fdc199e9442 net: phy: mscc: Add MODULE_FIRMWARE macros
1c45a46bbd84bcd33ddcb84a1a70c9ad55df813d bnx2x: fix built-in kernel driver load failure
e79fa1b72df12b4c64f088f6f3f41bf9b5a904b9 net: bcmgenet: skip invalid partial checksums
af341646574eb82834793705e79c46da21a168a3 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
f5d974bd3035c365ae9009e66166aa6fc5fac47a arm64: fix clang warning about TRAMP_VALIAS

--===============6579151024120866376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f17e8e46924-a03d2db0c92a.txt

b56d861a4e8ad3661e30180f0a1220a10a8b5848 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
94ac16f4a4c9787ea8841726bb6c866b1ff06a38 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
df0892cdd2d68e45afd56f7efae62e1ab28f50b0 xfrm: Check if_id in xfrm_migrate
528b2a944b52fbc224b72ba8d034f255f03b1b2d xfrm: Fix xfrm migrate issues when address family changes
7ae3d83aabbbc9667a43813033c081f5b6fd723a arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
022650b089e1dc9692a0e9ce7aa12520672919da arm64: dts: rockchip: align pl330 node name with dtschema
93602cfb2ec482c7003922c3dd0ff771399e1f52 arm64: dts: rockchip: reorder rk3399 hdmi clocks
b2276a546fcb0a27bf0436f649e00c1071c5d3ac arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
57a052d7b18d28d946eadb7f3476a5d7d7dad706 ARM: dts: rockchip: reorder rk322x hmdi clocks
e9206abd7b712b806044ce79f76969c4ffc9fd00 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
e4c08d4364ddc134ce8db74db2f91e35a01638ec mac80211: refuse aggregations sessions before authorized
9b6b58ca5090218c5a1d3335c277f17f5887fbb4 MIPS: smp: fill in sibling and core maps earlier
19194216b3c354110d1ea650b55671f3fcaea00a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
8cdade354330d1ac77e762bf4585bd7eedb3c1c4 Bluetooth: hci_core: Fix leaking sent_cmd skb
abf31a7a20fb7949af7d808cb141d6dccc93b3be can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
d073fbfba695a91c2351b49232ea2f44fdfb551a atm: firestream: check the return value of ioremap() in fs_init()
c5a3b8a6b28a8fca499314ea78106c0bb005160d iwlwifi: don't advertise TWT support
ba1225a77ef057159acf265bc2ee9e7524833859 drm/vrr: Set VRR capable prop only if it is attached to connector
18c2f52b7e4d35a368b6812ecb32ccbfd2dfce36 nl80211: Update bss channel on channel switch for P2P_CLIENT
d305ca7897518c580c61ad2a6646f238ac545a25 tcp: make tcp_read_sock() more robust
26e3215a8ea62d8d7d644c2f13536f9eeb65edc6 sfc: extend the locking on mcdi->seqno
12a26d020853c632f5cb7e1b7af905465e1c3f0a bnx2: Fix an error message
2ae7e96b48ea14109f8615f22c22bfd75a46bb00 kselftest/vm: fix tests build with old libc
255d04860db6af775bf33c89b7824e48e36cf13b x86/module: Fix the paravirt vs alternative order
060d6a98c12d1ff4739fb5578f4f3aef9a2f889f ice: Fix race condition during interface enslave
1b26b1edd9d7964146b5492fae5ef7e3e99939eb efi: fix return value of __setup handlers
ed453a080e0ee182834bfc85af23f9bb7cd6f36f alx: acquire mutex for alx_reinit in alx_change_mtu
c1d29641a0dcef2c6a000dfa4ae1039203d4393d vsock: each transport cycles only on its own sockets
2c0ae01bf4c95064ab7c815f4e89de1a60471c28 esp6: fix check on ipv6_skip_exthdr's return value
d0413411c66997e6cc784b8022bac6baa9675f1f net: phy: marvell: Fix invalid comparison in the resume and suspend functions
3fa758ee655ff7a8c9340d63db323f159e374088 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
81ee3fb129cc0e65056d73df258c684cb7054ef1 atm: eni: Add check for dma_map_single
54b8721e97b0d12429739c5bb432b35f20e10fcb iavf: Fix double free in iavf_reset_task
3c8e8646a9a9b590996eb4a6a522688cc4401a8b hv_netvsc: Add check for kvmalloc_array
84ac79216d92743599a922300e8a534462d18d25 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
313253ee76d606637ea3291346eaa3f6ee7ea3c0 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
440abe128c68c525427c6b69cca79a513394a160 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ee1c4e3720fac2a64123f0176ef1d21b7564eda4 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
6827509fac91ff7bac6f9b89a15416e651f0f176 net: dsa: Add missing of_node_put() in dsa_port_parse_of
975729e054295d7b54b1d6ce140e8e05f7ade29a net: phy: mscc: Add MODULE_FIRMWARE macros
a478bba7eeda461c8f948b2265ce39777b7493dd bnx2x: fix built-in kernel driver load failure
eb6ab3e7932f4c7118c9cba37b90630fb30ef51d net: bcmgenet: skip invalid partial checksums
abfb445021ad80b100026cd39d43d505a8367ee6 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
572b09562cdd981865abfd12d69bd37a1d838f8e iavf: Fix hang during reboot/shutdown
a03d2db0c92af6b7b920149ac51c007ae42b3e7f arm64: fix clang warning about TRAMP_VALIAS

--===============6579151024120866376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b11570523d-f2627fe0dc21.txt

0a2094647d709cb8667dba7a93475d0f640aa75a Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
3ede9e4cbb1c4906a99043eff92d443890d879d1 arm64: dts: rockchip: fix dma-controller node names on rk356x
df0addf6960c00ec5dc4b7d562613ce0c89aaebe arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
65e293d7aa333232e72ecb0631cb3e89e9dfee23 xfrm: Check if_id in xfrm_migrate
19e59b68a2a4f4bb80df687c336c7cd618adfae4 xfrm: Fix xfrm migrate issues when address family changes
a0cbe2e4dfa3e656501f989d190cb789b34a47ea arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
ef8522cb41277fcfd28f7035f328c721d9c816ef arm64: dts: rockchip: align pl330 node name with dtschema
fb8f76437b6e7effc82d044160ed0a3551956098 arm64: dts: rockchip: reorder rk3399 hdmi clocks
5dfcc35666e7da2b4db5c4ba3d5f8f8b432ca32c arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
9d70685d800fad70c0e37588a86be49a5b7d1636 ARM: dts: rockchip: reorder rk322x hmdi clocks
14f377e92169cab9658d6a572e01ef98c37addda ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
abecda461642cf0bbb3089a0799f321d34ae0d51 mac80211: refuse aggregations sessions before authorized
9693536ab8923fd96a288832153768f6ce4ee214 MIPS: smp: fill in sibling and core maps earlier
6172d70d65db418823c9ef77eadb30305f913d5b ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
8df8dea6b42f66d908c4e146be3bc6f194f16bca Bluetooth: hci_core: Fix leaking sent_cmd skb
ebae1d988343c61a488d1525ce2b3f1042e23da9 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
d33ab7b3d5743f1e157a418ca445f40df515a998 atm: firestream: check the return value of ioremap() in fs_init()
0580527b5d3f27f0cc83799de0dbf7c2df63fd14 netfilter: egress: silence egress hook lockdep splats
6fa3d193e1225e405a349c09c0497f2c3825271d Input: goodix - use the new soc_intel_is_byt() helper
f9d6c32a0134b9c4cb0dbff781412e3f6ab8b921 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
115adf8d20b74f2e2ae381097209b75c13705b8b iwlwifi: don't advertise TWT support
06a50d98142aa5b937e6130b05e8706e2e59b764 drm/vrr: Set VRR capable prop only if it is attached to connector
8d91c969d441098ac2856362f155305913c59b05 nl80211: Update bss channel on channel switch for P2P_CLIENT
d171f76bda54d1560c97a1a769b24696f9c746bf tcp: make tcp_read_sock() more robust
944a211849723b4268da4363888d17c797905603 sfc: extend the locking on mcdi->seqno
1911239588002947006b6c875859a9bed916f65c bnx2: Fix an error message
f97077dbc228932cc76b99dd0fd29bb5b40a2ef4 kselftest/vm: fix tests build with old libc
93631f7c5f05ccc6893e48e69d9f5007619b4827 ice: Fix race condition during interface enslave
30dec7c227180792eee6bf925c576b2044312fbd efi: fix return value of __setup handlers
382b3726bac24423eede8ae5533bcc322cb7b688 alx: acquire mutex for alx_reinit in alx_change_mtu
03b9cf204ebfa8d64a327619848f7ddf611574de vsock: each transport cycles only on its own sockets
4e508cca468158e6f1e32f4ac15de69216787fae esp6: fix check on ipv6_skip_exthdr's return value
88568f83ad7e9c020505e94c0a8ada719a9f8680 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
266e4cfab39f837cf24a4e5a2581069488502095 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
d4cf0f9bf3c9d20dcafd8840b6cfa04fc88b2d0d nvmet: revert "nvmet: make discovery NQN configurable"
4274fc7384f58a36a25f36aeeeeab8094000e61a atm: eni: Add check for dma_map_single
98b8a5c177e4f802256dfc281dc787a82b20b03d ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
21fefe73db52b1042e06d814d26a0fdc4af3dda7 iavf: Fix double free in iavf_reset_task
85d4f53a96ce072913d49f413bf7daa9389a2780 hv_netvsc: Add check for kvmalloc_array
fdf6da40063ad028fcdad9c6dfd1b5fc67338d73 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
a8b3aa0a0c5bcf9b5a7c0e778cc85f49b947de85 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
6d3ae03df57adedd325c5950c75e027d2a3e442f net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
6a360e48000ecbff2d864faa2e1655a010c56055 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
6834271bbda92ba80952f1774cc13d5f0c38a15c net: dsa: Add missing of_node_put() in dsa_port_parse_of
d449f07f677e6478ae7f27c23928abccf918ce2e net: phy: mscc: Add MODULE_FIRMWARE macros
9c04416e1e206c6ea0d884adff76b0b287b9b18a bnx2x: fix built-in kernel driver load failure
3e00734a65f0eac11cb2628e7d303f525b2134d6 net: bcmgenet: skip invalid partial checksums
ceed41284a46beedbc8c0b44139767b4354028c2 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
6c06b541402aca72ad37a1a9c5acf3e25553abaf iavf: Fix hang during reboot/shutdown
f2627fe0dc21658016826c10f27cdb765b23cf8a arm64: fix clang warning about TRAMP_VALIAS

--===============6579151024120866376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a247380f81-2a8bfeb5e5b9.txt

926a4bf599ddee09979ebfe9a8a64a6f14edaafb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
ddc8e0504d28468ade4992b7106e57500e795f37 sctp: fix the processing for INIT chunk
82fcf837f2c8dbf8b0eefead24027e614fa1431e arm64: Add part number for Arm Cortex-A77
11d8cfe03c0be6db38651b06c771c81bafb939cf arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7754800d00843b41f5fbec464e01feb8375c4f91 arm64: add ID_AA64ISAR2_EL1 sys register
51ea828eddbf6bf24e96522ae2c70a02381777e9 arm64: Add Cortex-X2 CPU part definition
b4c0e24ab8910e6310f5b9dc9faca4802a669f82 arm64: entry.S: Add ventry overflow sanity checks
c58a379b392122ea6f3fe4149efc954ea388627b arm64: entry: Make the trampoline cleanup optional
d7b907da7d93902d4e4e956f9a728da63ec7743d arm64: entry: Free up another register on kpti's tramp_exit path
3620ea08d5a2fd2aa2a08a49b4c02d90a791b2ef arm64: entry: Move the trampoline data page before the text page
c383181bd6bbee0aa695d0749e9192915a87a2ad arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
1e9806fe8ff742084369b3d87bde6508ae3b46a5 arm64: entry: Don't assume tramp_vectors is the start of the vectors
eb6f0cfec87a72336f37abbfe4dfb9b568c0c0aa arm64: entry: Move trampoline macros out of ifdef'd section
03dc5c43767a79b70c029ee0e9353377f37f9cf0 arm64: entry: Make the kpti trampoline's kpti sequence optional
d21f20e7e34ee51294b71c3d98bd4d2357582ed5 arm64: entry: Allow the trampoline text to occupy multiple pages
8c12cbd128d25fe9d744dd0c63051935e6b748b9 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
b41fa2b2bc421798f7a535f24b42a5da5789f209 arm64: entry: Add vectors that have the bhb mitigation sequences
3242b61fa5e2dca68f32f59b8075a6b2c478ce3d arm64: entry: Add macro for reading symbol addresses from the trampoline
289c8d0d7399f2f5d11ec4ef11d95ba72403b935 arm64: Add percpu vectors for EL1
62760ccc071f1384cd77a6b219f541ddfbf83476 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0bca44b6b2b2c49030f8168960fdfcb1815cb7fb KVM: arm64: Add templates for BHB mitigation sequences
9686314a130f8e1aa9f564480bb3d3501664ccc2 arm64: Mitigate spectre style branch history side channels
af5d36b27dac60e3848a452963f5ac27155ec4f5 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
9c20792313735feabc8bf402560d0eacb85006a5 arm64: Use the clearbhb instruction in mitigations
4285ac4acc424500a6dd7900f88a82aad47de953 xfrm: Check if_id in xfrm_migrate
4d41a895b68998ecbca09bef16d59f4551cb3c79 xfrm: Fix xfrm migrate issues when address family changes
2bd81471c84489601345d5365b58f8c6fbf6c8fe arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
304ad0936a4392466e124bcfb4ac4b71fbc43865 arm64: dts: rockchip: reorder rk3399 hdmi clocks
95593704ad9cc30424e059e80e3a930e353514b5 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
bd00bb72d8ea9038206844ce4cbfd04fdc323bd9 ARM: dts: rockchip: reorder rk322x hmdi clocks
fb5a6e96d1069ddee20abe200c6771868832d12d ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
addec9c4cc72c860f636572b21a6040af5d0201e mac80211: refuse aggregations sessions before authorized
d2415a1d6d941bc85f9bf62a2358069ed45bd81d MIPS: smp: fill in sibling and core maps earlier
e7c777d2cbd735e12d937486b4afec34c31e0e97 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
96b57455371e9bf2f3981594748babb08f42f858 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
64b15b5b2d751238fdd9727e4b643a20c8d8dc8d atm: firestream: check the return value of ioremap() in fs_init()
7207efa55114881753c5d54cddc266842bae84aa iwlwifi: don't advertise TWT support
f2ccbf521a65670b9611349a4dd72762c4acfb93 drm/vrr: Set VRR capable prop only if it is attached to connector
f1f6f868787365f00e352133ceceb133d7863a34 nl80211: Update bss channel on channel switch for P2P_CLIENT
e63e9462c8a422c48db181a97acf762241741803 tcp: make tcp_read_sock() more robust
afbe7631aaf90775965d4360ca4cd456eaccd4d7 sfc: extend the locking on mcdi->seqno
50b1fd4919d40c574b2c6cfc553b788add5e2022 kselftest/vm: fix tests build with old libc
b3fcf87aadb98fafb861a11eb6c6d897da695d71 fixup for "arm64 entry: Add macro for reading symbol address from the trampoline"
6418158acd9304df94b15281239c7ed68d104e37 efi: fix return value of __setup handlers
2418c3c53734589a1497e450694d30a704d30371 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
06939033be8fdcb48740306b49daf8cb958943c7 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
b7a3bfcba30b8d947241fc4511d0252ff07057c2 atm: eni: Add check for dma_map_single
d59a5959d745c1e216673159259478bf14019a1b hv_netvsc: Add check for kvmalloc_array
71765f52fef6e31f3523fea91742e12184993dc0 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
31d1f5dfa2837f83b991632d99fab69fa1aed196 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ea3e4350495e366d0976384dc798d69d7138b90b net: dsa: Add missing of_node_put() in dsa_port_parse_of
2a8bfeb5e5b9931f3a1ec312871f74459a8c7f54 arm64: fix clang warning about TRAMP_VALIAS

--===============6579151024120866376==--
