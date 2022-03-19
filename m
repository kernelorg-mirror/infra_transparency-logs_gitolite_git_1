Content-Type: multipart/mixed; boundary="===============9047815147566364058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 19 Mar 2022 15:53:47 -0000
Message-Id: <164770522771.13792.1687756343957807901@gitolite.kernel.org>

--===============9047815147566364058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e67cf371b7f21a78cbbc157b6ba1525866b366e1
    new: be343b041bda1b0a201fa2a1a451e4316569af61
    log: revlist-e67cf371b7f2-be343b041bda.txt
  - ref: refs/heads/pending-4.19
    old: 72111279de27d3e1c5468af1c1b3305f7c085228
    new: db6b13edc094431b6d97b180955e3e61b8bb6337
    log: revlist-72111279de27-db6b13edc094.txt
  - ref: refs/heads/pending-4.9
    old: 38921aa92d0a5033ea8fc51498c3f4ca744284df
    new: a7ca2c2e980205e552b0aa2e4593e63cf0901ea4
    log: revlist-38921aa92d0a-a7ca2c2e9802.txt
  - ref: refs/heads/pending-5.10
    old: f5d974bd3035c365ae9009e66166aa6fc5fac47a
    new: 5600cee4310a6fc3923dfba5c9a83729b36c0218
    log: revlist-f5d974bd3035-5600cee4310a.txt
  - ref: refs/heads/pending-5.15
    old: a03d2db0c92af6b7b920149ac51c007ae42b3e7f
    new: 16b10099a445d75b41b5b71c7b61c69721ecb1e2
    log: revlist-a03d2db0c92a-16b10099a445.txt
  - ref: refs/heads/pending-5.16
    old: f2627fe0dc21658016826c10f27cdb765b23cf8a
    new: 9744db115ea0849073fdb2c2475be1d273fc7bed
    log: revlist-f2627fe0dc21-9744db115ea0.txt
  - ref: refs/heads/pending-5.4
    old: 2a8bfeb5e5b9931f3a1ec312871f74459a8c7f54
    new: 126da011e989b60e7899cb2b1584cb815357b19f
    log: revlist-2a8bfeb5e5b9-126da011e989.txt

--===============9047815147566364058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67cf371b7f2-be343b041bda.txt

a1fab774222edb1d692965f8d634dd3f66739b8d sctp: fix the processing for INIT chunk
cbd900d047decb5e06fa66ad8c896ebd569b90f9 sctp: fix the processing for INIT_ACK chunk
42a3bb60c30f0942a2670d63bf5c04e91c9be1f7 xfrm: Fix xfrm migrate issues when address family changes
228257b2411eecc2d0f3acde84d6414367f2a4cd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
fd38094ec0b7ffb17d2caff429cfc03c53f20450 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
a54e9e7048bfa0463004b025ed7b85917b219391 MIPS: smp: fill in sibling and core maps earlier
c0d65dbf677443dd8e0df6280bfbe8d99226cbb8 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
3e4c4873ede0a837f7950162089b89d78d55d71d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
51d8ac1a771adf6df16a1b1d6723b7d45fca716c atm: firestream: check the return value of ioremap() in fs_init()
93db6b0d5de7684ff837ba619d74d6e1049047ea nl80211: Update bss channel on channel switch for P2P_CLIENT
4cd3a3e65d2aaa8f34b2199d8826d7b35617860f tcp: make tcp_read_sock() more robust
03094def4659b5167ea5f813482948dd40533648 sfc: extend the locking on mcdi->seqno
cb01d98b45aefe61a5c4550515db25aed5eb2dea kselftest/vm: fix tests build with old libc
f8adec0eae4bbb66e6cf22251967106bea1ae602 fs: sysfs_emit: Remove PAGE_SIZE alignment check
821b584d9061717516f6bc9d4e338e84c43ae85a efi: fix return value of __setup handlers
d93e531ce7015d2d15773a9125e4eaa661c5cf74 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
80ad70c1791651dc0a9092531ad95c0d492b9488 atm: eni: Add check for dma_map_single
be343b041bda1b0a201fa2a1a451e4316569af61 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()

--===============9047815147566364058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72111279de27-db6b13edc094.txt

43782c23b86b0e7bb940690de63389c9542fa8a5 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
fd014848d49e624a4e93e4a10e9db714841444c3 sctp: fix the processing for INIT chunk
69ecd0cb1412737d77cc2fa823ec6c75c0b39082 sctp: fix the processing for INIT_ACK chunk
fc85727b44e1a7e7cc36d66f72e8b82aac585abb xfrm: Check if_id in xfrm_migrate
937b7a3a81897b79d0c8b31961064a1b390a0546 xfrm: Fix xfrm migrate issues when address family changes
cfc86297d13738bcfcf69ca616d090946e3c392b arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
816ec22fff514ea173d608ca266b85c4af875220 arm64: dts: rockchip: reorder rk3399 hdmi clocks
9b3f9a8cc4ec7bea8b8ff64e0a5a55c9bdc94382 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c2b3a6a5201695e839a2b479bc3ba4c0aaaaa5b1 MIPS: smp: fill in sibling and core maps earlier
d3cc06238caa700b67d456f5bc269bc5ec428f9b ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
af624099ec9df3c733884bad45ee523ffd54b818 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
1e7c9ecf514d932865eac2c5a42af6cc4c3eabb2 atm: firestream: check the return value of ioremap() in fs_init()
a4a1b54a172738d5d753634943ca180805a2a163 nl80211: Update bss channel on channel switch for P2P_CLIENT
670e8f547fdff4880ef207950de6ff9f1a13eb2a tcp: make tcp_read_sock() more robust
80a0e9768e2a071e42e87c86f6ebf63bd25cd1ef sfc: extend the locking on mcdi->seqno
e3b78b8641ca03f0cac8f55f30f4bcc8d8b182b3 kselftest/vm: fix tests build with old libc
d754b58ff8664deedf2803f3f8960b03df987785 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
c2384075d298c1c331d352f43a53cc5426b02199 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
b7cd207bf69bb6cefd26bdf8ceaebf9ded1fe8ce ia64: ensure proper NUMA distance and possible map initialization
cd9df0b9442529900d5e15cac60c7d6db6a44c54 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
1a86609e1db46cc460434cf8a23eb1a3b96c5481 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
cf627116b21e569aac69689f5a72ba4c66b9bb40 fs: sysfs_emit: Remove PAGE_SIZE alignment check
a5128caf66e3f6d815d9dea7799a01942e4dc511 arm64: Add part number for Arm Cortex-A77
021cc962d73f1d01ebccd6386a55511d7555f855 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
f1565ee889677dd3697154228607ee12984f4358 arm64: Add Cortex-X2 CPU part definition
7e5ab676bd396ada66d9a19e7c959006cbd0ab8f arm64: entry.S: Add ventry overflow sanity checks
e20f8d52b798076ec4008071c01fcaf727c4d001 arm64: entry: Make the trampoline cleanup optional
f050bf5d178798065b1287083ae4178a9ca29f71 arm64: entry: Free up another register on kpti's tramp_exit path
1cd5198b804da5e63a6bcd40f71d03cfb9379d50 arm64: entry: Move the trampoline data page before the text page
dbb2c83d47aa12701d47b26a89dd8d167b6a9f08 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
fc7f28ec4995b0bd1a8cd8d23c98fcf34cb9738c arm64: entry: Don't assume tramp_vectors is the start of the vectors
67120b0e6f63fc7719f381f6f472cdb692a9f461 arm64: entry: Move trampoline macros out of ifdef'd section
4246104034d6e26bffde093fe763ff2b795c187b arm64: entry: Make the kpti trampoline's kpti sequence optional
185a9a60700712c4e53086233323d2e417cabb30 arm64: entry: Allow the trampoline text to occupy multiple pages
048c478674adb86f77af3eacd87ffe0f573346ab arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
57d060d49265cb951a1522ffe14942dfdadff139 arm64: entry: Add vectors that have the bhb mitigation sequences
e4eb9627304091fb21f7d20e451d3632523b8b37 arm64: entry: Add macro for reading symbol addresses from the trampoline
2ff639b0c35a1677e314c952c8c28324d77a74dd arm64: Add percpu vectors for EL1
1b309a6e3a5e6e9ea69c4c9b73a079cd39df7a67 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
e4f8bbf394e294f25d11248ed717bdb3e91d85a4 KVM: arm64: Add templates for BHB mitigation sequences
ec84f95a45340d8e5b233c8aa4e38b9c3345adb4 arm64: Mitigate spectre style branch history side channels
95d9bbf4f6f5f69b14ac9e28cf51848c85348ce8 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
85c8d1ed8e00735910b58200bab54596aadbedbe arm64: add ID_AA64ISAR2_EL1 sys register
e1a5e9cc34a77c0d407612f5bed7a64d4edeb21f arm64: Use the clearbhb instruction in mitigations
89b3cd535c817184eb1a3f52847acc91bd47f40e crypto: qcom-rng - ensure buffer for generate is completely filled
680d4285b7cdb069820c9dd3e6b4c90311187dca ocfs2: fix crash when initialize filecheck kobj fails
8dd7e9fd5f5653438035fc563cb968130a369170 efi: fix return value of __setup handlers
bb2d090d14af8556eb689d6004068ac21ad58270 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
cdad068ab6e7b152258fbd83dbdfed64092d1db4 atm: eni: Add check for dma_map_single
55f5b3ace0e5fa80e13e27d066b879982ffb547d hv_netvsc: Add check for kvmalloc_array
0fd98304aec18738fedfb5a2d57640cfa642717d drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
9f00457123bcf1d6a5c4c8436d1cba3f4d420f1e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
db6b13edc094431b6d97b180955e3e61b8bb6337 net: dsa: Add missing of_node_put() in dsa_port_parse_of

--===============9047815147566364058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38921aa92d0a-a7ca2c2e9802.txt

d34dbf1917efe9501928fde3ccd9fae294c56a6a xfrm: Fix xfrm migrate issues when address family changes
b5529cf888e579fa9397e355247e993e8099910c ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
f5f7d001f400efde679c6f6f5c1520965a83256d MIPS: smp: fill in sibling and core maps earlier
745608e484443dafc24acaa000ad7dcf4ac27702 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
1681208c855b2a54af0f902c5fabe23f2c21b938 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
113001e74a2d8d8d3b6ba93e2f5fdc970fa7515c atm: firestream: check the return value of ioremap() in fs_init()
bfbf9b6a07b51da33f699dffe11232f196de8f6e nl80211: Update bss channel on channel switch for P2P_CLIENT
29cee94b1a51aced81417eab973a399034e055fe tcp: make tcp_read_sock() more robust
3a9d2c4ae9e2b20fc48f8556c8222ff272eb4ee9 sfc: extend the locking on mcdi->seqno
92de2ac8e1c43df53b4f567d809e593b039fbabd kselftest/vm: fix tests build with old libc
c08314855beb4368f8f4693ab108466455a96572 fs: sysfs_emit: Remove PAGE_SIZE alignment check
c74ce20f4c5da4045e6875bfe9bfbaa3befb79ab net/packet: fix slab-out-of-bounds access in packet_recvmsg()
a7ca2c2e980205e552b0aa2e4593e63cf0901ea4 atm: eni: Add check for dma_map_single

--===============9047815147566364058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d974bd3035-5600cee4310a.txt

bdf0316982f00010d6e56f1379a51cd0568d51cd Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6056abc99b58fe55033577f3ad6e28d001a27641 sctp: fix the processing for INIT chunk
d8889a445b538dbcc25d9a8c118d18228b5bbab5 xfrm: Check if_id in xfrm_migrate
ca142038a54f44ffd407ae2f6c65958f5e382ec6 xfrm: Fix xfrm migrate issues when address family changes
f7f062919f4101505ff7ce2efccc9dcec5c334cd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c5c8c649fee0833c69c0f768cc3e9531c7701b3b arm64: dts: rockchip: reorder rk3399 hdmi clocks
6493c6aa8b4467c587444aa4b12805f6cc7307c9 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
6f0a94931c479632f1875aec0b53dd33d90dfe11 ARM: dts: rockchip: reorder rk322x hmdi clocks
d687d7559e2460ad306484f64b85a943d7127508 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c70b9b470046c9c5f2badfa3048f120d89722e8 mac80211: refuse aggregations sessions before authorized
e8ad9ecc406974deb5e7c070f51cc1d09d21dc4b MIPS: smp: fill in sibling and core maps earlier
ebe106eac68675a1e6373723d0d8765a6adf3290 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
efdd92c18ed4f39602d50dbc4a9d918109715b8d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c5ea0221c8161350c61983479cb3d088fbf6ede4 atm: firestream: check the return value of ioremap() in fs_init()
9a8e4a5c5b73b4445ccb6bc71f23bbc18bc96d42 iwlwifi: don't advertise TWT support
0ba557d330946c23559aaea2d51ea649fdeca98a drm/vrr: Set VRR capable prop only if it is attached to connector
3f9a8f8a952c4678594d22b601943ad95c62fa18 nl80211: Update bss channel on channel switch for P2P_CLIENT
2fad5b6948963bac235eac8261d4cd9165eaf1c2 tcp: make tcp_read_sock() more robust
2490695ffdbafbe79fb9c204df33a4597b1473b4 sfc: extend the locking on mcdi->seqno
8fdaab341bad8a8449fcdca349e5081e6f62db09 kselftest/vm: fix tests build with old libc
dc1163203ae6e24b86168390fe5b4a3295fcba7f io_uring: return back safer resurrect
7a0d13ef67a1084e1a77bf4d2334cc482699f861 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
4c8814277b5dc2b9d2745c6493614b1ce10cef09 Linux 5.10.107
c54d360c501b03e1e00cc8b432ec0c710bd3c154 crypto: qcom-rng - ensure buffer for generate is completely filled
165b4bc5e640eed18bffda939aba3a4afe288c6e ocfs2: fix crash when initialize filecheck kobj fails
2730c45751c269f0561d5901446bff75836c115e mm: swap: get rid of livelock in swapin readahead
7ef2c6610da2b6ae837772e4379c505a76195a22 efi: fix return value of __setup handlers
689fac66b41c187feff19a7384ce1f14591b5b4e vsock: each transport cycles only on its own sockets
f5cb4b9e61a1ea76df0d9200d32c94b849c28c0a esp6: fix check on ipv6_skip_exthdr's return value
083ed42db391399ac8816e851b2f222520ddae89 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
119f956cf807df45f775df3a0afb96166a6290e4 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
a5ceb4f4ace756010779b5649c5b3f43ce5d39d2 atm: eni: Add check for dma_map_single
7939c7c7db69e30c5039ecb08d0e78862b244577 hv_netvsc: Add check for kvmalloc_array
0df6eb8b0ad04a1a9216e1a96c683738d9806f9d drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
327c617ffe9a4c63a715c85d33f422178e3f8e65 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
9ce895a393e9ba5626c07b2ed764ea8730db1544 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
f1ec2ae9b25ad9c01f5b5de27a4145576c034925 net: dsa: Add missing of_node_put() in dsa_port_parse_of
8ab29551df108781ec1ca64b19ff5370e991b140 net: phy: mscc: Add MODULE_FIRMWARE macros
32d85dbf7fe20bba98ad0964ba9b1054c61e4f9f bnx2x: fix built-in kernel driver load failure
886dbe34714fbe18a252c20b55e1dd15721e7cef net: bcmgenet: skip invalid partial checksums
5b10918ab846edb29dc9de2df82064299f00e31d net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
5600cee4310a6fc3923dfba5c9a83729b36c0218 arm64: fix clang warning about TRAMP_VALIAS

--===============9047815147566364058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03d2db0c92a-16b10099a445.txt

e901c9212457d394eca62e9cbd18245b9b722a0d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
8918ae97417a273e1fb45d30689fd3b251b80035 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
e6d7e51e109248c9390c512a0e6ad13b3e122a35 xfrm: Check if_id in xfrm_migrate
0f06f953aac56476e144695e17b782fa3301a080 xfrm: Fix xfrm migrate issues when address family changes
e90da30175cb927aa8b437caceb16934ebcd1413 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f9a510bb024d83133b023ede408cd3d593c24b36 arm64: dts: rockchip: align pl330 node name with dtschema
f5743453365b1e5cdacc008a6c61c863b2b8f496 arm64: dts: rockchip: reorder rk3399 hdmi clocks
4744e1df7268d45d5c56b1cb4eb184bfc3e0ef2d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8ad1b44f2d2e1a967a3d767f479bcfd9410da729 ARM: dts: rockchip: reorder rk322x hmdi clocks
84ecddbc9888e38f248922a288571197f76971b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c98afa0db3a3fd32b97fa2bd6e4670b45c8af2bd mac80211: refuse aggregations sessions before authorized
be538b764a46be1d0700fd3b6e82fb76bd17f13a MIPS: smp: fill in sibling and core maps earlier
c2924e9143c289590eeabbd31b99a7730e8cfd8a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
3679ccc09d8806686d579095ed504e045af7f7d6 Bluetooth: hci_core: Fix leaking sent_cmd skb
76e0b8e12c64637adf6083278345b347bfa6fc6b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4051516d4b7944c68095c09002f4da00e0a664ce atm: firestream: check the return value of ioremap() in fs_init()
46c02c5051aacdb0c2f18074c17a2d7f279769be iwlwifi: don't advertise TWT support
3534c5c005ef99a1804ed50b8a72cdae254cabb5 drm/vrr: Set VRR capable prop only if it is attached to connector
f5a425f5d5fc9082218ab004c211fcfcbdd53549 nl80211: Update bss channel on channel switch for P2P_CLIENT
ff17119dceef98b6b3a4dfb2fdff896f47c7fbd4 tcp: make tcp_read_sock() more robust
ff7dfcd47a7edd9cd4557613d92ef51c0ac6fcd5 sfc: extend the locking on mcdi->seqno
d99db3b935b7de98ebe5532b9fd4049939e5cc61 bnx2: Fix an error message
ff2e93a03f8d5d7fcc0d0213cad90db904229111 kselftest/vm: fix tests build with old libc
df3817ab226f8d7cb9164d88ff3958aa2b9ad8cc x86/module: Fix the paravirt vs alternative order
a9bbacc53d1f5ed8febbfdf31401d20e005f49ef ice: Fix race condition during interface enslave
0464ab17184b8fdec6676fabe76059b90e54e74f Linux 5.15.30
15b462ba7122cdfdf99721fc9fada7030c1f6efe crypto: qcom-rng - ensure buffer for generate is completely filled
5659a97f0101a96c01b678e92d0ffdcf09d96196 ocfs2: fix crash when initialize filecheck kobj fails
ce32b466938754417815f4ba2e2e754690ebb077 mm: swap: get rid of livelock in swapin readahead
23c2ed83795c636547e1bc5f166edf185ab7dd67 block: release rq qos structures for queue without disk
f1ebac7dc2fb251b7bd72e1b42a15bca0ccab972 drm/mgag200: Fix PLL setup for g200wb and g200ew
d6cb88ea78c09c1cc60a761011dda5814cd2b44d efi: fix return value of __setup handlers
a1ec67adaeadb5ac432b893d58f8c5246764b638 alx: acquire mutex for alx_reinit in alx_change_mtu
34398bc288a527daacacb492c84a91e0e33bf472 vsock: each transport cycles only on its own sockets
2c06e4906843179d57cccd85fbb39f260e6b941f esp6: fix check on ipv6_skip_exthdr's return value
16ac1a6a4b03fd2db64825866120fcedbb16ef8b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
63451b63089d04636113c316bc0c5e19723ed7b9 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
79bbb3af46657f562adbddc190db743b400e4cfd atm: eni: Add check for dma_map_single
afb8e090f3fcd0861fc1f6a7b69d93a1a4110890 iavf: Fix double free in iavf_reset_task
641795f1325ca050aebe636316a80c09d84492d1 hv_netvsc: Add check for kvmalloc_array
5d93551904b6328470cfe252eb4b21087e0f608c drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
74e82b0b2667870f0b2beda3ffd49ef1a0327692 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
d512e3b8dbfbfb1a06a830674a3a8ea5b666a600 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
4f8377a661d3ae2f71a1272fcb077ace92df6dbc drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
3a408d3a2221dde30ad158831ca47caa3360a3fe net: dsa: Add missing of_node_put() in dsa_port_parse_of
2710f8eae2cd0bc4eb011fbcc76222804c397c57 net: phy: mscc: Add MODULE_FIRMWARE macros
2105dcbf5e51e649c3f66a41e17fdb58e1834e75 bnx2x: fix built-in kernel driver load failure
af2e1c43b328e210c40da2ea64ef27088df6d472 net: bcmgenet: skip invalid partial checksums
69a8c8eb3b8040f36d0da379935d3f799e47d0fd net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
8b88055118e9e26dab7eae9768ef0ef0f148641d iavf: Fix hang during reboot/shutdown
16b10099a445d75b41b5b71c7b61c69721ecb1e2 arm64: fix clang warning about TRAMP_VALIAS

--===============9047815147566364058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2627fe0dc21-9744db115ea0.txt

ceeeb36eeb3af79e047b98db6b1019d88aebdc68 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
fb57eb34d754d3c8532a12de695c8a68540838a2 arm64: dts: rockchip: fix dma-controller node names on rk356x
315b0dd8ef2d721db3e0d2b839c830e57a1e823e arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
42c9af6a6db7473580bd604445295b28d8b2d354 xfrm: Check if_id in xfrm_migrate
3246f7dd51ca16713607a02d66bf7fd0dfedffc0 xfrm: Fix xfrm migrate issues when address family changes
98296a62220c0bb5dfb58bb3ca533394b7cd8472 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f53ad800f262924b661796dadd5f6f0a7d885cec arm64: dts: rockchip: align pl330 node name with dtschema
921b65963bf1ca2b8a337dc6b4b09af354670f2e arm64: dts: rockchip: reorder rk3399 hdmi clocks
71239c2585f4f64fcc0851c57ab5454ffcee6f58 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
5523fef2321804eaca671eb07dde55baf028c077 ARM: dts: rockchip: reorder rk322x hmdi clocks
6d4b07780100706ecb418c05aa3ecc5a0f3383b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c448076f2b3426e5ff6fefaf09e29aeaf1ec131 mac80211: refuse aggregations sessions before authorized
94647aec80d03d6914aa664b7b8e103cd9d63239 MIPS: smp: fill in sibling and core maps earlier
107e8e719e93895da5af39542f1cac73277cdabe ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9473d06bd1c8da49eafb685aa95a290290c672dd Bluetooth: hci_core: Fix leaking sent_cmd skb
508216f9fd1584249eeedcad98c15745f8c0e06b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b1cbbe4104af01f0afa542d0ca99cd324e05f633 atm: firestream: check the return value of ioremap() in fs_init()
7ddd4196c86a3b7112b0fcf9a33c61f975946edb netfilter: egress: silence egress hook lockdep splats
547549b25aea59b4a60c3244a4834e3382ef366d Input: goodix - use the new soc_intel_is_byt() helper
720d3f6c2d3f05ebccfe44552919a99221d6d497 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
f1cb634f2d9b47a350359035e11ba095394f1d95 iwlwifi: don't advertise TWT support
85271e92ae4f13aa679acaa6cf76b3c36bcb7bab drm/vrr: Set VRR capable prop only if it is attached to connector
020419ea614b2eefbbcbd309ee0a4ececf87002d nl80211: Update bss channel on channel switch for P2P_CLIENT
09253fa62941296f0522fe72664395e3ae2445e2 tcp: make tcp_read_sock() more robust
1c30164f68c25e004a631a7bf4fbac3e2ae43596 sfc: extend the locking on mcdi->seqno
0419fec09d17a3bded5867dcc2e6d73344cadd4b bnx2: Fix an error message
77f2a54105b46c32ae5e966d0c576927a8db12a4 kselftest/vm: fix tests build with old libc
e1014fc5572375658fa421531cedb6e084f477dc ice: Fix race condition during interface enslave
9aed648340400df7f403d41d8558244afd6d69d3 Linux 5.16.16
1538b3d4caf02b3ea107648eb35c4d6e96e86fc7 crypto: qcom-rng - ensure buffer for generate is completely filled
312e1e5b65f287c454f8a02e7de075bb7c2906e2 ocfs2: fix crash when initialize filecheck kobj fails
6312adb4505b526e1c727dca515a13922ed1cb05 mm: swap: get rid of livelock in swapin readahead
8294fb0e1bb68ba97014f41a0e107e4adbf81e00 block: release rq qos structures for queue without disk
5bc93e413e513fd35b071af855e3a96911eaa05d drm/mgag200: Fix PLL setup for g200wb and g200ew
8c4368b3c6d657c6d1ecc7f738567eb14f9d4a5e efi: fix return value of __setup handlers
9135c175a0c7ca4b4509859901f3e568f44ef721 alx: acquire mutex for alx_reinit in alx_change_mtu
dd18d6de119c5c63d76085aa54806b10a379b870 vsock: each transport cycles only on its own sockets
724c60c2856390c82e9daaa1ecea7e4bee6644f7 esp6: fix check on ipv6_skip_exthdr's return value
5b06f729639c0017b5ad33569967dfc34e472f46 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
e8d1aed74c4a8ee30c79a0f2f955de64b6466a34 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
b7dc38372b33d284beffa13353b6da73ec4396e6 nvmet: revert "nvmet: make discovery NQN configurable"
68dec0df4af5feb8864d041787e1af73b17f1ad5 atm: eni: Add check for dma_map_single
74cea2dc72796aafbb70b161785b39a2ae50e282 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
01e701f7128b1afd44c7988aacfe680131606673 iavf: Fix double free in iavf_reset_task
7a18dc6d2ecc59dd8b34a2a210ff8cf3088a5112 hv_netvsc: Add check for kvmalloc_array
ba7a89b483ba873a2f2a01062969aafe907f30b8 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
72ee6407a3d344238eed90bfa12d742cf927e575 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
427e1fe5318d7a07cc34153c0915ce498652cefe net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
bcdfc429b10c82e994d1aba0e3c366fb06a1fce6 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
822dd2b6d569657d8f87f6b77662df8836a33353 net: dsa: Add missing of_node_put() in dsa_port_parse_of
f1fff375f081f38178d4534d7d90fa8de78b0c4f net: phy: mscc: Add MODULE_FIRMWARE macros
14fc8c15c0d41309bcd366de8f024712e8b72311 bnx2x: fix built-in kernel driver load failure
a9b560f150dc7923b64a0c22d5c4f0f67d049db7 net: bcmgenet: skip invalid partial checksums
1f78fa2ea30749aeac192326a4c1d5c099d4fab2 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
4ba716288e137d73eba4def5582ae918cc19cf30 iavf: Fix hang during reboot/shutdown
9744db115ea0849073fdb2c2475be1d273fc7bed arm64: fix clang warning about TRAMP_VALIAS

--===============9047815147566364058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8bfeb5e5b9-126da011e989.txt

57e401a53c9f80f65aecd31ceb615f4d2a14399c Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
0b84cfaefea6d1e696557c35f119e4bd28ed95be sctp: fix the processing for INIT chunk
ed5bf8a5075b9070c67849f65a557512e186cab4 arm64: Add part number for Arm Cortex-A77
f5f94aa5004a3ae423ec3678da4b571687bdaae7 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7103651c98c894248a5981648f105f56962b2240 arm64: add ID_AA64ISAR2_EL1 sys register
503fdc244aee332d049c95df090d479839f32b38 arm64: Add Cortex-X2 CPU part definition
8aa1257128a1df4966cbee258ec716a5ba5cb9af arm64: entry.S: Add ventry overflow sanity checks
3f95cc642c3fbf2956a4aff3daa9115766131e59 arm64: entry: Make the trampoline cleanup optional
33397322d4c3b8f8b8dca06a86adbc9c871af8af arm64: entry: Free up another register on kpti's tramp_exit path
788fbb5fe290c77eeb800be9521761a46082e434 arm64: entry: Move the trampoline data page before the text page
fb117a27c64e08c531ef4af964c228604836f023 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
0bfdd733488210977c2f4c82e459ac70eeeea279 arm64: entry: Don't assume tramp_vectors is the start of the vectors
4b91f35c8739f06dcf69efd5ee2293fd72da1d5b arm64: entry: Move trampoline macros out of ifdef'd section
ad8800443b69e6cf150a5f2d1b5504d927acda37 arm64: entry: Make the kpti trampoline's kpti sequence optional
9232867e4fc20bc0a0cafc776664ca5ed3e4d53b arm64: entry: Allow the trampoline text to occupy multiple pages
2933ca8c816ffc972b32c42dcd7123703e1db447 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3abf6e8a7aa0fad437481d27ba0a249b9f22f131 arm64: entry: Add vectors that have the bhb mitigation sequences
1bb1944970a9dc2d05160e014a2aac634b0eca48 arm64: entry: Add macro for reading symbol addresses from the trampoline
c45d885c5a77df2bc029cca77c1ad1ef25c2efd5 arm64: Add percpu vectors for EL1
1b735c8dc1fb8392f62c056d6972a7b9ae9a1f9e arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
26129ea2953b6b2c59d89e472e5465e77e3b8c7c KVM: arm64: Add templates for BHB mitigation sequences
9013fd4bc958b33c3b4d5a2eaf4ded9857600395 arm64: Mitigate spectre style branch history side channels
fb65675f6620528b0b86f0355634c22aa49aa767 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
970a21404ebc854271055548a949731e65f959b2 arm64: Use the clearbhb instruction in mitigations
3c21ece77549b5b6724c79cb47afe27b3b923bd4 xfrm: Check if_id in xfrm_migrate
bd33f9b864ec1adf37b8a806a3c11d8367c7aba7 xfrm: Fix xfrm migrate issues when address family changes
e49ebea3f53681d0f65e86e8c73df1076722b84d arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
aca8fdddeee07cdd5fb2bd198724e36e6299cbb7 arm64: dts: rockchip: reorder rk3399 hdmi clocks
ba14ba2d4c63202e45bb3a169659e3186f9eaa65 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
4857a9b291dbc24163b0ce15c56ad781c119d2f9 ARM: dts: rockchip: reorder rk322x hmdi clocks
fb35b0cfbaf85477f60010507e727fc38f4e5467 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
d1df59e3124cd797a1cdb67a1dcd3138ab0012b5 mac80211: refuse aggregations sessions before authorized
c2420bc3333111184cdcb112282d13afe1338dd7 MIPS: smp: fill in sibling and core maps earlier
4006447f558c2ff3bbd7ff5a7665d118d86d1ec7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
23352749f0b21f9d2ac0e51ca01f1e295b7704bb can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
51969ebe7f97f86a13f523b35325d069c86aa5cb atm: firestream: check the return value of ioremap() in fs_init()
6becb057247e6d5fbe771d9b3bdfd8308c8e130e iwlwifi: don't advertise TWT support
941e8bcd2b2ba95490738e33dfeca27168452779 drm/vrr: Set VRR capable prop only if it is attached to connector
16a2e50fe9340b7074702dfc27ca5b8454594a4c nl80211: Update bss channel on channel switch for P2P_CLIENT
46fd0a07409b027e3e0de937fe245b4a0dbe8cc8 tcp: make tcp_read_sock() more robust
2643ca24f511efb2a0f67ef5e17eb7aaeb866a89 sfc: extend the locking on mcdi->seqno
b8bc0718baed4f9d67aec7c23468b3e79ed8ba00 kselftest/vm: fix tests build with old libc
fcbdaa6a3c9269a82a1dd399e0a91034f64f813e fixup for "arm64 entry: Add macro for reading symbol address from the trampoline"
8e24ff11b5d216dc5de667bebeb7b0ef3946c596 Linux 5.4.186
267ca2c34f39c8af307dd4294b41fc36895bfdab crypto: qcom-rng - ensure buffer for generate is completely filled
45a1912a02e0a472da05d035b5a713c388638acf ocfs2: fix crash when initialize filecheck kobj fails
559b8c757cefcc2d22f956fe146b5c7e4e75fe18 efi: fix return value of __setup handlers
622e15630370f5bd3bd549e0b18a884bce6ef38f net: phy: marvell: Fix invalid comparison in the resume and suspend functions
0ca910931ef94fa262c95426608a565433320dec net/packet: fix slab-out-of-bounds access in packet_recvmsg()
72309f0737a285c58baddc5eb7a05f7fab682ee5 atm: eni: Add check for dma_map_single
505e41c6a14b3587b66429999c7546c3257ed7b0 hv_netvsc: Add check for kvmalloc_array
dca5d9b7412cb3ecfcf5978de181e809b4529c50 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
b63768cbe0acea7ce02393f250db8f6fcdf98c57 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
f5dd5df9e291c77a46950dce0cc062a42bd7fb5b net: dsa: Add missing of_node_put() in dsa_port_parse_of
126da011e989b60e7899cb2b1584cb815357b19f arm64: fix clang warning about TRAMP_VALIAS

--===============9047815147566364058==--
