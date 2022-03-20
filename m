Content-Type: multipart/mixed; boundary="===============8435448925783777853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Mar 2022 10:30:50 -0000
Message-Id: <164777225088.19925.10274449876995014952@gitolite.kernel.org>

--===============8435448925783777853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6a3b6d68e0ea21e17a0735618ae6f8f030009cfb
    new: 524ab3a76dbabf24921cddb257cd0146603fefe5
    log: revlist-6a3b6d68e0ea-524ab3a76dba.txt
  - ref: refs/heads/queue/4.19
    old: 1c583e3276f05f323c8ed7d1ef35c6d836a67b6d
    new: eb0de3be887cc9e1b91b8068599755c0046db56a
    log: revlist-1c583e3276f0-eb0de3be887c.txt
  - ref: refs/heads/queue/4.9
    old: 048665d9014ac54aa770caec385f4ab5ea4e2b89
    new: 985760d117937b666eefe3aa41a6b28635fa6f3e
    log: revlist-048665d9014a-985760d11793.txt
  - ref: refs/heads/queue/5.10
    old: 9f50c21150bd9c7241c085ce7ea83cc65feb7157
    new: 7304798006fb65973654f4846ea0d8e276f35815
    log: revlist-9f50c21150bd-7304798006fb.txt
  - ref: refs/heads/queue/5.15
    old: 45c52369a535db247ffd47b1ad89ad2d3bf50af0
    new: 1f2297f8470e62b07546cfef001e7735923b784d
    log: revlist-45c52369a535-1f2297f8470e.txt
  - ref: refs/heads/queue/5.16
    old: dcce35ee260e84a0792a1c3affbbab8946dbd8b7
    new: 384610f7fd7299454a1a7a31de8fb7e95b404465
    log: revlist-dcce35ee260e-384610f7fd72.txt
  - ref: refs/heads/queue/5.4
    old: 7aa6f43c272626edf3d81c2a703ac715ce02358e
    new: 4bce3672758361ac67e834d98569b7ff84faa11e
    log: revlist-7aa6f43c2726-4bce36727583.txt

--===============8435448925783777853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3b6d68e0ea-524ab3a76dba.txt

39f2ae3eea84ddef1ba03874c083507ff8e21cb2 sctp: fix the processing for INIT chunk
9b98b450828f4e4bb798870808c75aa014052ef1 sctp: fix the processing for INIT_ACK chunk
6d86cf94b1a0f153be3a790f7df341a4f9f6952e xfrm: Fix xfrm migrate issues when address family changes
bac64ed8d7b83151f8250a2cc7ec99c8c601adf4 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
b8a611de28cf31559afc396e9578df84cf132d61 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
827ccc64776931e2e2e9207f84114b1d29afa543 MIPS: smp: fill in sibling and core maps earlier
210756cb27a2a5cfb1dfea9a6a38fb963f736325 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
841ae028c627353dad1e4ecd3fb1e3a6325ff938 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
a91e7e3f8c39452fc1102445d4d88b5eab8b11bf atm: firestream: check the return value of ioremap() in fs_init()
901b3b80da887a9637d2626b22c9bc0e18f08acd nl80211: Update bss channel on channel switch for P2P_CLIENT
2561bd91d14c72d68dde32f7706eb6efedb2ce2a tcp: make tcp_read_sock() more robust
b8d93e8883dfbc20797137ba9e8b9117862f6f85 sfc: extend the locking on mcdi->seqno
c83dde8d6ef516e7a8f6bfc7e1bb54d915efa7e3 kselftest/vm: fix tests build with old libc
50484e3daf116ab4560fbd84d88bc147b72f3bba fs: sysfs_emit: Remove PAGE_SIZE alignment check
ccaf1a3c30bdf50ee98304a9e666552d04756371 efi: fix return value of __setup handlers
ba3219c2bd2700dfcf861bbde88221615c3f4bc0 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
91121404ed2cb147592e286e97eb901f442c1bca atm: eni: Add check for dma_map_single
969bf3de0772e203aaf62d105641bbf0cb2f5726 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
f75c38606daefbac19f6597b4d0059907ee2a7a1 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
524ab3a76dbabf24921cddb257cd0146603fefe5 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver

--===============8435448925783777853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c583e3276f0-eb0de3be887c.txt

4fb99011c26d8b5af7a7d5469a9ed65c4eddddc2 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
cf2f216757afb9018dc41f3ae7def2047fed9a75 sctp: fix the processing for INIT chunk
2aa4abc9374305e9c904162eab3d7546e0e04d67 sctp: fix the processing for INIT_ACK chunk
2e4e661f8531f5e7fbfddb945148ce5b5c88ede8 xfrm: Check if_id in xfrm_migrate
d458b5eac941300d70a3c6b3589c39499c72a618 xfrm: Fix xfrm migrate issues when address family changes
542180e5a5f88489af8b4bae06a9e3891c7b8eb6 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
6af7d63335c8c263caa6f9b8402fbc2b90e1ff22 arm64: dts: rockchip: reorder rk3399 hdmi clocks
8b27f721b4c0c0364f86f8cdadcbbe4c916ffa58 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
63f4472aefa78762e6de6129e0020d28727b6ab2 MIPS: smp: fill in sibling and core maps earlier
3226d437de1af8d31752ee9ca7acf5168e27c2a8 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
e86e9ecc78be47d7f39a16de008612154c9e3011 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
5ca6d717c9aca90a0ffb639902eb45a804d19df9 atm: firestream: check the return value of ioremap() in fs_init()
13ca99460d9cfd670ac2182b3c23b51bcd39f26e nl80211: Update bss channel on channel switch for P2P_CLIENT
175b74f7a8b07d847894c9948ecae7e75f1e795b tcp: make tcp_read_sock() more robust
b048158f9ab37c1db2caadeb9cf887511bf26f72 sfc: extend the locking on mcdi->seqno
ebdf316bc5b9fb2758a928fb35b44e1bebc2367c kselftest/vm: fix tests build with old libc
f7545df553a366d37fd6dc825654134b6625bbc3 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
0838b0bf1c76c650d6439e70956e1336bb968f0c sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
3c180727e1071206297335e1c4910e84377e0549 ia64: ensure proper NUMA distance and possible map initialization
75e4871af8cb8f54b11cb9f92c1fe856b377820c cpuset: Fix unsafe lock order between cpuset lock and cpuslock
cd9052ac5555b4201b443fb08e84d1fe44a100ec mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
0b3cfe42388138aeca59a2168acf3129c1660cd1 fs: sysfs_emit: Remove PAGE_SIZE alignment check
bceb5d91b6bdf2079b9a0d51530d9486187883d0 arm64: Add part number for Arm Cortex-A77
8c508a7bb9ed7fc6af07562250500fd0117384bf arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
d658f8dee31f79574c03b8a586d1caf869a4bda6 arm64: Add Cortex-X2 CPU part definition
deb304a8d8ed042116ae3d474e44a6ccd1ec148e arm64: entry.S: Add ventry overflow sanity checks
f61793b70485e81c7161896407a27b9caddfa378 arm64: entry: Make the trampoline cleanup optional
92d0af11752faf7e43b8da49fdb25d4243b87a90 arm64: entry: Free up another register on kpti's tramp_exit path
727b8602b6b8807e1b5b788a926423752907ff94 arm64: entry: Move the trampoline data page before the text page
7a3b8f24c7cd55f67cc02815f79a8150f74666ac arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
6fafb159c32a0d1658c6d1fa2d8ac68d6df7db3c arm64: entry: Don't assume tramp_vectors is the start of the vectors
264a58b70976b32e51f574b912c8a3ee559cf86f arm64: entry: Move trampoline macros out of ifdef'd section
ace80bf11479f86aea65b10ea1d0cf922a106dd8 arm64: entry: Make the kpti trampoline's kpti sequence optional
e7de8a6e53485622ffcc95587ea815cad3aaf4ac arm64: entry: Allow the trampoline text to occupy multiple pages
07dc082f5c36362c23e64860efbe30975c080281 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
be9ee0caad066a9edf26fc70f331d692bcdb60e6 arm64: entry: Add vectors that have the bhb mitigation sequences
2cb3c56ca750b10e730644b29991de717f695cf7 arm64: entry: Add macro for reading symbol addresses from the trampoline
1ef8e23d39d7893eb0422139006d53c838e30d57 arm64: Add percpu vectors for EL1
c4443404e9b39c70c5dc95f78c9436de00fd6c94 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
2304b487ada0e4c3fd204c371d8491da3662818b KVM: arm64: Add templates for BHB mitigation sequences
0222f14e43680909cd4faeeb26fb1e84aea98c28 arm64: Mitigate spectre style branch history side channels
61818ba9c7e365f94a26ae446884d851f065cd6b KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
4f978dd9b6c6ad71934703b660077006e7a94e71 arm64: add ID_AA64ISAR2_EL1 sys register
a627fc3bd3cdbcf45715426fd432437fb9fdb748 arm64: Use the clearbhb instruction in mitigations
6b7fe965914e48482dae8f3a281f19a2921185d1 crypto: qcom-rng - ensure buffer for generate is completely filled
5891a48b526026c2c207cac7c723e924b198addb ocfs2: fix crash when initialize filecheck kobj fails
56de53a9291214b6ffed6ea7b6477d506205735b efi: fix return value of __setup handlers
ccd3253df331077d74043ba4035c78388e6360e3 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
ceebd5742f302a220e0c8b61eacf0d4f3719a22d atm: eni: Add check for dma_map_single
9b202275ee69526f97afc9f6b3251c0e795d9d48 hv_netvsc: Add check for kvmalloc_array
53ece45e28bdc863a900548154af30a434e36f4b drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
25d4cfbc0e13edbfefbf28c04b168ef0a37d9e67 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
b62dc12506f3c461f8ce953a8b2f450dcc73c966 net: dsa: Add missing of_node_put() in dsa_port_parse_of
028afe6298ea65597009513cd7453cade2bb191d usb: gadget: rndis: prevent integer overflow in rndis_set_response()
eb0de3be887cc9e1b91b8068599755c0046db56a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver

--===============8435448925783777853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048665d9014a-985760d11793.txt

2540a21ca03a228d02550a84023da326ccb1a906 xfrm: Fix xfrm migrate issues when address family changes
e45ca50ed9251b62910c372732adaa6d94e98975 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
6bc1d84720c463b56425c24852b72b63a51d52fd MIPS: smp: fill in sibling and core maps earlier
1cbb0b6ade7d8ea28536a2e493455ca3f1ebfa27 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f45562aa625e0bf7eb06360c13fb2b15d19953a9 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
eb2f8ef61055770c26c22e54e6c91479c77c5ac0 atm: firestream: check the return value of ioremap() in fs_init()
34a6297df3c74dc59f2523e559ddb5a930b66d9b nl80211: Update bss channel on channel switch for P2P_CLIENT
f47a0776138c7d474ecdca7288f830bac79458ed tcp: make tcp_read_sock() more robust
b0515e146d3fe5d93d778ea9555ed5cc2aaddfcc sfc: extend the locking on mcdi->seqno
2aceaf9cd69c7535538a1ed9141d6864f66959a6 kselftest/vm: fix tests build with old libc
4267f40218b7539be0376585fd1210e7ab921a67 fs: sysfs_emit: Remove PAGE_SIZE alignment check
9f7d7e2def836033ecd3c4abaee1168950d34a16 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
0c848abffd9e966e36577c0c34f962fbff46a1c9 atm: eni: Add check for dma_map_single
f3911d9a3d2da98d833a9869b5eaf9ed61a82cf2 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
985760d117937b666eefe3aa41a6b28635fa6f3e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver

--===============8435448925783777853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f50c21150bd-7304798006fb.txt

5330c458bf2954d7b3125b056650175433b5df58 crypto: qcom-rng - ensure buffer for generate is completely filled
221e8ba7b6bb8dbc8f815f02c1d9e18cfa5cb500 ocfs2: fix crash when initialize filecheck kobj fails
a1cff9f61c2ba35f280a7471e77407245f438882 mm: swap: get rid of livelock in swapin readahead
46ed263270c9082a7dbe22e81a76959a036ba0a7 efi: fix return value of __setup handlers
bea0cf572406c961f37986b971509266f8010353 vsock: each transport cycles only on its own sockets
f327f4068186da5cda58537f052aff92d8e7498f esp6: fix check on ipv6_skip_exthdr's return value
671d42b287b640ea6b4cda6ad0df8841019e7d1f net: phy: marvell: Fix invalid comparison in the resume and suspend functions
99a2313bd1c8d71b2d425a4912e46264513c71dc net/packet: fix slab-out-of-bounds access in packet_recvmsg()
67b1575ec1af2a10376a6a724e3e5f237152159b atm: eni: Add check for dma_map_single
c84ced92d2143a51eb53821dced3bcb0f6e594d2 hv_netvsc: Add check for kvmalloc_array
69e505c3ed24d5324a27135d1e19d1c4e377e164 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
2d120d93084e07745253f21770e6c210d12770b4 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
2ee2d9dd0c86deb30762abe6bace70e8becade40 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
47d85db711dd62962015532f349b0979cdf19bde net: dsa: Add missing of_node_put() in dsa_port_parse_of
8f9521907e2604724ebe3de338614164424f0f27 net: phy: mscc: Add MODULE_FIRMWARE macros
b2f896cf07ee0c4d90bdd518aa32b6be604ac3b7 bnx2x: fix built-in kernel driver load failure
20f8a45828dcf1d1b229490244c610494a65f84b net: bcmgenet: skip invalid partial checksums
d114e8e39c1365c94d680703ea0b297b6e0afa03 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
7304798006fb65973654f4846ea0d8e276f35815 arm64: fix clang warning about TRAMP_VALIAS

--===============8435448925783777853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c52369a535-1f2297f8470e.txt

43c26244d08ae7ffc57ae93a1a552c344871c838 crypto: qcom-rng - ensure buffer for generate is completely filled
3f6e1c448b0aa43c178857dc8d571f6de27001a3 ocfs2: fix crash when initialize filecheck kobj fails
8db943fe2d62f895a2667bec2c53f38185c37036 mm: swap: get rid of livelock in swapin readahead
90e024961f659c14a5d7ee4604d111e26fe25a30 block: release rq qos structures for queue without disk
e6eaf539d62192a0f0d49213a4805a8b1f959ed8 drm/mgag200: Fix PLL setup for g200wb and g200ew
a805d673943b677094c75e2c8a6b44179d8fe74b efi: fix return value of __setup handlers
1f724c55b4d7e00172649bd71724b6b2108f5a8c alx: acquire mutex for alx_reinit in alx_change_mtu
6a920b26b1ae0422018cc568f9ca02e5db671111 vsock: each transport cycles only on its own sockets
545eedc11355e50139044cf89bde4838c4d18baf esp6: fix check on ipv6_skip_exthdr's return value
418ba742d266bf079b8a3d77bf67ae8ecaa9a26a net: phy: marvell: Fix invalid comparison in the resume and suspend functions
b13abd5be6a61a63a760ad6823b768103adbf944 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
4eb1ca3daee5a0adca58c763bb9dc804a02ff908 atm: eni: Add check for dma_map_single
53d4b40724a3bb06b054ebce4f287e18920fbca7 iavf: Fix double free in iavf_reset_task
cdec3e9abf4e90f0fbbb2ac2b6f5f0012a18d701 hv_netvsc: Add check for kvmalloc_array
75d54587fab25a3806a064294cafc5b0124eabec drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
74472989df9295972650ec034ab4ad8625b86985 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
2a9c4900823077f52e6920e230d069bd29451741 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ae45a8f588246b4cd6622f6cd605b0557ef782b1 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
318c8b2db6dc8733166b79fe9083d921da063e01 net: dsa: Add missing of_node_put() in dsa_port_parse_of
7fc38463ab950b43a831f77927763f7d0003c651 net: phy: mscc: Add MODULE_FIRMWARE macros
0f5caca78846f7cc61434ea8c7c50a2cf90a62c2 bnx2x: fix built-in kernel driver load failure
a01905b999ce10508abde73607f89cc81542f302 net: bcmgenet: skip invalid partial checksums
153af137d430c4185c65dd933a4419fbcf814a46 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
76f4de0adeb8508d3efa2a94f6353f6eb41f771e iavf: Fix hang during reboot/shutdown
1f2297f8470e62b07546cfef001e7735923b784d arm64: fix clang warning about TRAMP_VALIAS

--===============8435448925783777853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcce35ee260e-384610f7fd72.txt

09eb27d61ec988f7be4ffc2a504472bc29a1053e crypto: qcom-rng - ensure buffer for generate is completely filled
3f450a83a50ce487f8f4ea3be5b4220a92f13039 ocfs2: fix crash when initialize filecheck kobj fails
f4a5bf25853915f376aca79a8a17b1f5f25aed0f mm: swap: get rid of livelock in swapin readahead
673d88f7cd36322ec5ecbaae33fa9bf86f3e9694 block: release rq qos structures for queue without disk
747c5a4f62a35df13b1475af71f72d009175ad8a drm/mgag200: Fix PLL setup for g200wb and g200ew
15288d66c5d0813b8cee640486d054c87be63b60 efi: fix return value of __setup handlers
ac6d81e597990790e1fab64b780de3bf37bdd853 alx: acquire mutex for alx_reinit in alx_change_mtu
2c2f97d0a8a15fb1e320f35ab1c36677b5f03377 vsock: each transport cycles only on its own sockets
89e2e7ed723809eb0fb79e00e06dec4fc914a32b esp6: fix check on ipv6_skip_exthdr's return value
06ebad312d05abdaf18a6eb488f92c698d199055 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
c730a563c91a7d723960445b90a4379c329cfec0 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c4bc199a3cf34113f0878c913ad4c54899c8497d nvmet: revert "nvmet: make discovery NQN configurable"
89fc9cad16883ffe56aa3929bff505160bf274b5 atm: eni: Add check for dma_map_single
6444a5fbd64aa92dad26ba3644242f8fec287a5b ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
661f57177c2284ffff5b2c3e497a92facaf39a59 iavf: Fix double free in iavf_reset_task
f67af9d8ad99b07428712593f824506c216ad425 hv_netvsc: Add check for kvmalloc_array
d6eef36f85d7c5400e006d3e5af929f95ea05fce drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
e84d8b39894c0c9389e9524dfde7849518a99e4b drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
917e9c99e24fa284ffd2295e881ebb7989cb63ae net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
b5b940d4f49a94cc5fb3696f37c2408cb0248834 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
446ec917e15a7558a24a75a12842576c5a8908cd net: dsa: Add missing of_node_put() in dsa_port_parse_of
6cee25b7610ad3cb95f3d0581dc6a5087cfb31c9 net: phy: mscc: Add MODULE_FIRMWARE macros
c1765c82008fbea70cceb44761e8b39b48b46cd5 bnx2x: fix built-in kernel driver load failure
2feff8b6ebea59273005f693c84780feec518004 net: bcmgenet: skip invalid partial checksums
97b2af4fff985fd188b5911abd42ae6547b71f03 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
c9f2a5ab0e3e85e4e17a8be2ac1da88d06628fb2 iavf: Fix hang during reboot/shutdown
384610f7fd7299454a1a7a31de8fb7e95b404465 arm64: fix clang warning about TRAMP_VALIAS

--===============8435448925783777853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa6f43c2726-4bce36727583.txt

ad59a00baee3cc776c3c83bd97909f1e0c477d9c crypto: qcom-rng - ensure buffer for generate is completely filled
19782f41609a20c58ff83d529a75f594a560ac6c ocfs2: fix crash when initialize filecheck kobj fails
e17a0b55a75ab4ba272aabb0dc675a4747047538 efi: fix return value of __setup handlers
1ba08d7ad426567edfc23420897dd47b7d6448db net: phy: marvell: Fix invalid comparison in the resume and suspend functions
0cd097f692e6486fa0e5877044f433178f018774 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
839da852539a7c9f662744374127e95be2f8a932 atm: eni: Add check for dma_map_single
d91d1d67cea2f017eeb890d67e349a1cf9ca40ca hv_netvsc: Add check for kvmalloc_array
00e3ed51e4209b8be237bf6487aec576ec8c3283 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
97d52b7a0c01a4870e440eec392d8ff407e5854f net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
7a8ac40c0696d2288ae6bf74dd6681b3b537b903 net: dsa: Add missing of_node_put() in dsa_port_parse_of
4bce3672758361ac67e834d98569b7ff84faa11e arm64: fix clang warning about TRAMP_VALIAS

--===============8435448925783777853==--
