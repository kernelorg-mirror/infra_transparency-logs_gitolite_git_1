Content-Type: multipart/mixed; boundary="===============0836911012249449322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:17:06 -0000
Message-Id: <164786862685.24456.15671800953319748524@gitolite.kernel.org>

--===============0836911012249449322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cdb88b0af8a48817a4f112c72f42051c57656f60
    new: 46bbabb66e086deb562e8c208a132413a843139f
    log: revlist-cdb88b0af8a4-46bbabb66e08.txt
  - ref: refs/heads/queue/4.19
    old: 0162436fbaa91a608d8556a877c1e432a69b9c5e
    new: c4601cfe6ac74c9192e4562a72455d758c795256
    log: revlist-0162436fbaa9-c4601cfe6ac7.txt
  - ref: refs/heads/queue/4.9
    old: 50088d37ebc7862d84d4b5899c2882adc2a98b5d
    new: 20d8f2c3379b4074fff9ffe202a796fb2a7035d8
    log: revlist-50088d37ebc7-20d8f2c3379b.txt
  - ref: refs/heads/queue/5.10
    old: a0c4320643718cd7825dd12ef73fee12abb8b924
    new: 6aadca3f97b2326c4f268d60dd5813d9180af454
    log: revlist-a0c432064371-6aadca3f97b2.txt
  - ref: refs/heads/queue/5.15
    old: dbeb16cf1304a36b31710118e20e9475cfb1d580
    new: 3c6a43a3a1de1d38d54fbb5717407bd051189213
    log: revlist-dbeb16cf1304-3c6a43a3a1de.txt
  - ref: refs/heads/queue/5.16
    old: 38dbd4f76ba3724e98cdc6eef39099ca0f061005
    new: 2a1b62676c093c9c59c5b96d77fdf382bbf56bea
    log: revlist-38dbd4f76ba3-2a1b62676c09.txt
  - ref: refs/heads/queue/5.4
    old: 4ddfceb83ae10399e6406624dd40e73d5a574ea1
    new: d4a67f4e2cf9b9424cf0075242f7c19a475a3844
    log: revlist-4ddfceb83ae1-d4a67f4e2cf9.txt

--===============0836911012249449322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb88b0af8a4-46bbabb66e08.txt

657de206f8f99e19a72427e5fe796fdd6c388acb sctp: fix the processing for INIT chunk
26ca7f1570fcbdb2fb32ac979148ac18c413011a sctp: fix the processing for INIT_ACK chunk
9afae9f16696d0d4cee728ebe358261b1b50c254 xfrm: Fix xfrm migrate issues when address family changes
77a9782303e45565c96c308486173921d2bfd4c3 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
117cf663eeeaf7386905a0a50f1a4861b8753145 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
1b6303a32788c6e93c20bf1f5694bd06f71f9e89 MIPS: smp: fill in sibling and core maps earlier
e2880828e8ab9af2503ba8cf64c5854593c89571 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f5304459a502783ea3b01e21ec13f63fa8823a2d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
70b796d2e6d942c0dc33ca1763095259f75e2bbf atm: firestream: check the return value of ioremap() in fs_init()
1c94a2a82fe2e3a3b0c190cc7acb3304ff9554f6 nl80211: Update bss channel on channel switch for P2P_CLIENT
4757c8f7efc247a96110749ffd150396e864df75 tcp: make tcp_read_sock() more robust
b07d27f10fc67a79fe9a1cc891c59cdce354aa1c sfc: extend the locking on mcdi->seqno
6aba59f4b5d529d1dc5883e973a8c444be13e748 kselftest/vm: fix tests build with old libc
cbe612bac828d8c4938134d1a54b74d180c028fc fs: sysfs_emit: Remove PAGE_SIZE alignment check
10f805cec5b1c440fed6cbf02e9aea7ec978b142 efi: fix return value of __setup handlers
97440b6a02ba7fcd65200e208307f3fde77ac247 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
ad206039f7938702ea1eee198ee6fba0822258fe atm: eni: Add check for dma_map_single
bbea7d6694ee45c8a2c3de318b559f0ecd5b9c0c net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
a0f6d4d71db10375e388753b961b659282faf29b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
1dfcf01e1d2f0fbcd1bf50b526ac8e1572629f5b usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
bbee58ef78d1dea7a2ce197bee54c3ab65bd49b0 Input: aiptek - properly check endpoint type
46bbabb66e086deb562e8c208a132413a843139f perf symbols: Fix symbol size calculation condition

--===============0836911012249449322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0162436fbaa9-c4601cfe6ac7.txt

b5e5909556db8625dac4efe51c1f0dddcb26b911 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
124ce6017c3c5ff5f4881ef4b0cd6a3c338ff2b6 sctp: fix the processing for INIT chunk
bcb76eb15f43b933ac478c19456d56777573ace9 sctp: fix the processing for INIT_ACK chunk
3a35276e455d857f9ec86ebb275ff503d80c607b xfrm: Check if_id in xfrm_migrate
eee96170f361215c482b4742d0741aab1822c6af xfrm: Fix xfrm migrate issues when address family changes
e8adce7bd5e1c8f764c16fd02cf3fa88c875c190 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
465653f4876b39942a043efe5feb936e658792d8 arm64: dts: rockchip: reorder rk3399 hdmi clocks
a2f7c8ddfd29582f1f0beaad7c2bb00935dbc894 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
45676e31db3330731eca490a852a7e787fd6073a MIPS: smp: fill in sibling and core maps earlier
e66696999c4a8a367620094fa59f31f7e0d5763b ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
264321e3639766ad2bbf1bfcff751e028e138504 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
61811a02b99f9ebc5be2ba18516a4ac893ea201a atm: firestream: check the return value of ioremap() in fs_init()
77fa8bfa0bfc3627691197afbacbeaef58308a08 nl80211: Update bss channel on channel switch for P2P_CLIENT
01aeea015e49b512926d07e713ab4650ae0895ff tcp: make tcp_read_sock() more robust
27c5770681b80127414ec9989e66b0ee1d460751 sfc: extend the locking on mcdi->seqno
1bf69fdb388a424355f2ba939bfd26d4fb7ff476 kselftest/vm: fix tests build with old libc
74256b83289468b5437c89408da0c4cbd4295357 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
a7583a85f423f4a75d4f31f7477ff2681f13a12e sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
d1df4612ff5f03d56fc78f140cf5779357914a08 ia64: ensure proper NUMA distance and possible map initialization
f2c4e2feb28b9cb78c4bf8c35b409eeff6c11f53 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
39dbbda5f5484551b540522d73abca292003253f mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
1b67e4bbf8112e3d24500c20d313acd7fb494ea5 fs: sysfs_emit: Remove PAGE_SIZE alignment check
8f8a29307d6958f0d234caeecf8aaba150b2507f arm64: Add part number for Arm Cortex-A77
837bc0d26e89e1421e16ceef9a9b4ba5759614ad arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
2ff1279725c9fe12a8cfb79d5259507afc36b995 arm64: Add Cortex-X2 CPU part definition
5f904696a295ff622e2702faa5ae1e12f82c3203 arm64: entry.S: Add ventry overflow sanity checks
3c7f3d5b7774dbfa595794e0a01d8ef3437f790f arm64: entry: Make the trampoline cleanup optional
6535d0f543b0f7777b0ca2da251dc2b70c5ae4fb arm64: entry: Free up another register on kpti's tramp_exit path
7225d7576a2733e88d4456625f7a52431ce5869d arm64: entry: Move the trampoline data page before the text page
358f6f24ae84de14b5e030fcb026dd198ccfec41 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
9975aa6a335e890ebc095ca4ac61e7d0d2c45e1a arm64: entry: Don't assume tramp_vectors is the start of the vectors
06c9217ea6b0e32a21778b897182a66acb50d284 arm64: entry: Move trampoline macros out of ifdef'd section
21defac20d3b96e67ba04e9019a186bbcd34d907 arm64: entry: Make the kpti trampoline's kpti sequence optional
f261c8ef8ed8cc3ec2147018f2f0f027fe30e738 arm64: entry: Allow the trampoline text to occupy multiple pages
7b135926b7f5184ae454add4c7b747f60e0d8f30 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
2debf70ec7958b4a965bfcdd50ddd7be9e71a6f8 arm64: entry: Add vectors that have the bhb mitigation sequences
0fc177cd9409d903d017ce5bcb3f6e53b44b859b arm64: entry: Add macro for reading symbol addresses from the trampoline
03db3e45159fa4b8bc322b2c8bfd4770e5beaca9 arm64: Add percpu vectors for EL1
bbb2e4f66dea2f99138cb232ccf145e1a8794cfb arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
53529b97c920b329dfe87d3af71326b4fdb38a25 KVM: arm64: Add templates for BHB mitigation sequences
de7887fd28d125d987d2159c47d0b66b3dbaf1a5 arm64: Mitigate spectre style branch history side channels
4e38ec1650a9cf5522fcc287e090b6e9157da866 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
45af037a794f0faae14f0afdaefff07b5140b9d1 arm64: add ID_AA64ISAR2_EL1 sys register
658d89c04eff860f1d21081ded5260b1893bb0d0 arm64: Use the clearbhb instruction in mitigations
25e3268cf3cbf735f4892cc54fea1744f5695b10 crypto: qcom-rng - ensure buffer for generate is completely filled
f87c2e4a1e2d81bd3933ecce62f84621e674029c ocfs2: fix crash when initialize filecheck kobj fails
9f8b85e63b419e451167dd32b4767bcdfdab19b0 efi: fix return value of __setup handlers
f1bd4bb1007a8c67077d6540ec7086064a8d1dcb net/packet: fix slab-out-of-bounds access in packet_recvmsg()
f4ffb1184c7ae556eccff8b1226d65c264784ce7 atm: eni: Add check for dma_map_single
260926b76f16b285c103912cd49edf885c2f0982 hv_netvsc: Add check for kvmalloc_array
399ba344e14782d355a3d406fb8e95a89d8ad455 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
654beba538e863350ecff8abd64b034312e652c9 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
19a7ea86cd8fabb5bfaa2ae864310cd4fc4b587a net: dsa: Add missing of_node_put() in dsa_port_parse_of
88333e958734e95ca9f192330bdbefd08305d1e1 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
afe6355520adb94edf9b9e6e14fb5066efd8a45e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
d0ea9630aad2c4126aa14d3bd7ce23c1c06674a1 Input: aiptek - properly check endpoint type
c4601cfe6ac74c9192e4562a72455d758c795256 perf symbols: Fix symbol size calculation condition

--===============0836911012249449322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50088d37ebc7-20d8f2c3379b.txt

c266f3d4221d272dbb00711d35bd0a8b00dacc6a xfrm: Fix xfrm migrate issues when address family changes
64f2c136a1f567fdc3fed3d416f7477edc0f9738 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
71cddd565128f2c90bfc6e0eac30b29decd891c2 MIPS: smp: fill in sibling and core maps earlier
0589269b22b8a8883e5273fa0c269c27ffdb72a1 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
a8f69147e1406b9dd6c204a82fa72fe5f1304897 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
eea38ddd7c0d4f8fa3bd0e283b05cbae9107ee3d atm: firestream: check the return value of ioremap() in fs_init()
d2556d1cdf8304b5a165256bd59f68d2502db149 nl80211: Update bss channel on channel switch for P2P_CLIENT
1dd361eea976b07b008e497c8e441c73e44837ee tcp: make tcp_read_sock() more robust
b71804131272bf8421fee741339e356353401e07 sfc: extend the locking on mcdi->seqno
bbf359ff6dd41c2c0a79221f7e599698fedac932 kselftest/vm: fix tests build with old libc
225574477f0d260c6d28493dfcf47c3b5ba129fa fs: sysfs_emit: Remove PAGE_SIZE alignment check
dcda40a2dbcf87b1e28cd6185f4fd3d768fcb059 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
ec7bd343cfd61cfdc947ee673c8fe6cf74292d1e atm: eni: Add check for dma_map_single
b16bb3b3e382fdae922f6e4fc2e0b42a9a0a7a06 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
134999bc134223d2b8ee62363aa043cc8fbd86aa usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
20d8f2c3379b4074fff9ffe202a796fb2a7035d8 Input: aiptek - properly check endpoint type

--===============0836911012249449322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c432064371-6aadca3f97b2.txt

1e35522a643e3d02c7efeea7c7bd0ea900011cc5 crypto: qcom-rng - ensure buffer for generate is completely filled
c94da1a7bd5c593450c899d0eee4848c09af147c ocfs2: fix crash when initialize filecheck kobj fails
923270c8fa95f26634711a2581ab376e25940764 mm: swap: get rid of livelock in swapin readahead
9e8a429cd840dc7ead8bf93eac1082e9d4fab5a2 efi: fix return value of __setup handlers
28b6d0ee94399f6795e58704aa2cae380e446efa vsock: each transport cycles only on its own sockets
5bb7fd2ce2a8da69bd7c965680a5dcd79b49f73f esp6: fix check on ipv6_skip_exthdr's return value
07ba9fc20469362efe951f26615eb872e0f6454c net: phy: marvell: Fix invalid comparison in the resume and suspend functions
2f058bb3e15832aa8158b2638c874ad94a858be4 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
4f20d0654db8c167246173af35511005b6a965e9 atm: eni: Add check for dma_map_single
f0e68080a27f5d6cb224c2ff4d392e35e85de72d hv_netvsc: Add check for kvmalloc_array
f42b3d93bddd70df06e6bed9ddacb83ff5877bf0 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
c102023399e38332b5399daddaaa29f8721a823b drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
c063411ead8fe30eac59e50ba6f20245206ebf6e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
e983b549526b5602d3f793145f6cd1bee26ac0d2 net: dsa: Add missing of_node_put() in dsa_port_parse_of
5713dcd98cd98bb513d166f267aa6b821cdfd0ec net: phy: mscc: Add MODULE_FIRMWARE macros
6c85c0ecbb8ec6b8f565d62e27667cc0527d7d4b bnx2x: fix built-in kernel driver load failure
751e69c5eceda9ee66733d995e99c9231431828f net: bcmgenet: skip invalid partial checksums
002b4b2fc48dfdc01ccb02fc26ec4a56410e3d0e net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
ff30d9f04d5f51061188a6acbed278bc13a541d7 arm64: fix clang warning about TRAMP_VALIAS
357c1fbe55b6e9b3982f50a41bbf68723cb432b6 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
bc7b20850a7006a5761304bf0b66eaa648d22911 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
ad9fa8fece6a81dc8cce21118c8dd82fdd8211ed usb: usbtmc: Fix bug in pipe direction for control transfers
4636f62b9201d8069a6df15008512f4fb9b303ff scsi: mpt3sas: Page fault in reply q processing
6f3926acd6dcd9fe73a6e8a2637fdaf71eb0c6db Input: aiptek - properly check endpoint type
5dda7e9baae4e13d411da37550b76ebee33864a2 perf symbols: Fix symbol size calculation condition
bc0f76d82e0222d84ec1f733399c682035e689c4 net: usb: Correct PHY handling of smsc95xx
bd4f81dbef1ecc7ec7f10f478371dc6e5dc38021 net: usb: Correct reset handling of smsc95xx
a26299d667e36f59f76b859ed40b6e464c74652b smsc95xx: Ignore -ENODEV errors when device is unplugged
c6a103101aeaf766c1c2fbc22d4dc7e594ae5a1e esp: Fix possible buffer overflow in ESP transformation
6aadca3f97b2326c4f268d60dd5813d9180af454 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"

--===============0836911012249449322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbeb16cf1304-3c6a43a3a1de.txt

31730e327757ea8ce57b6b9c1154a1fbf62a3520 crypto: qcom-rng - ensure buffer for generate is completely filled
b2998098e73a81de48ff26fb53841c14fcc10cd3 ocfs2: fix crash when initialize filecheck kobj fails
dd396ec2fdbeb77107cda763be14028376126663 mm: swap: get rid of livelock in swapin readahead
b6f56f076d4a551f38c728434b20df02fe141cbf block: release rq qos structures for queue without disk
87fd8610e9d69584741a846e96547a50a093aa66 drm/mgag200: Fix PLL setup for g200wb and g200ew
168f0697d5a64ae771da7db3b17e50fe27222420 efi: fix return value of __setup handlers
249e6fd6cadb6d16e8014c2a5f174d7f1c48c3a2 alx: acquire mutex for alx_reinit in alx_change_mtu
5a831bd6493210e3bf0482a96f78dc57581ecf68 vsock: each transport cycles only on its own sockets
9bf5a4025cdbb31618ef3abe752e8de6c3404030 esp6: fix check on ipv6_skip_exthdr's return value
77a5b766c17fc6650b112f67a4aa38a1bf348bb5 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
379774a13c58405bac80b937e8a29b7badffff4f net/packet: fix slab-out-of-bounds access in packet_recvmsg()
57ffde46cb10532f989d71ca6661a04ffb6fb4fd atm: eni: Add check for dma_map_single
2993aa9caefbec1e037c522ff143bcc24fbd1926 iavf: Fix double free in iavf_reset_task
c78a13e0ebc793a31974eb357edca60a64948c06 hv_netvsc: Add check for kvmalloc_array
c867943ba786d0d5ef5e8ac8a4346d3e01734ee9 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
eb5ac64cac9accd0bc42a243b865e4ba0a7d6f27 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
9d88bbe07e31e52fc31cc8f8fcf716c14aeede29 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ce79ca8ea5852271c3f8f164d516d01b0104a5d9 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
f7fe0f9b1b4b05cef4bf8463e8bae63b1b8ce0ad net: dsa: Add missing of_node_put() in dsa_port_parse_of
704f505d28fc3e9a117edb20e3a4d8db86e68540 net: phy: mscc: Add MODULE_FIRMWARE macros
b64f4418196a2c9f42a2cedb00af8bf03f2c4f39 bnx2x: fix built-in kernel driver load failure
c1000a00e1523b75d5a2734c19275e1383a4347d net: bcmgenet: skip invalid partial checksums
677d6e042b555b4613723b2841d12f2819848f76 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
8374c512da60a9e0041619167934da28ab26dcbc iavf: Fix hang during reboot/shutdown
50b8085561b93573b512983c2aa20feeb434f2fd arm64: fix clang warning about TRAMP_VALIAS
3ec3be925d18674c956f0c0ed8692eb891f88b4e usb: gadget: rndis: prevent integer overflow in rndis_set_response()
443e80ce448486d92d7059adb7cadb50b9be9267 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
14d4bd8db4cd4653a92b512164620a9076c6914d usb: usbtmc: Fix bug in pipe direction for control transfers
68b3906ae3e2cc88f850624b5be55d845af3c578 scsi: mpt3sas: Page fault in reply q processing
441e61b976c07f37fead9b7dbd909052f320cd97 Input: aiptek - properly check endpoint type
411d9a7e9771e29a530b002807e48ab3dddb1e61 perf symbols: Fix symbol size calculation condition
3c6a43a3a1de1d38d54fbb5717407bd051189213 btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============0836911012249449322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38dbd4f76ba3-2a1b62676c09.txt

c4900baac481c5f8c65065a589d4ec10bf5212ea crypto: qcom-rng - ensure buffer for generate is completely filled
aeb2a9541ad7f14e42eff32e8475860cdc8972ca ocfs2: fix crash when initialize filecheck kobj fails
2ae3cb42492225b368e1a762183dc0adb224e8ff mm: swap: get rid of livelock in swapin readahead
a53560201fea2ee6f53eeb6e9aa44ae376abda12 block: release rq qos structures for queue without disk
9c39059fb39251f128e6c98f0f952857fdf9ecbf drm/mgag200: Fix PLL setup for g200wb and g200ew
8eb4979ecba8446594a70f71c345b97788f33301 efi: fix return value of __setup handlers
ffb7221312462cf2a8cc4cce56d3d224c167649c alx: acquire mutex for alx_reinit in alx_change_mtu
75dddddd5cbfbc8d508f118a9532fd4fe5e79293 vsock: each transport cycles only on its own sockets
880ca8bff57ee850b0f2a1ac0e7a2446a199ce80 esp6: fix check on ipv6_skip_exthdr's return value
f61a9987071c69b6f297b6209482e4d4b9e37f28 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
d6d6dc915a357c0eabf098558ebc90af72502d99 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
b481fb3b8b0ccf0770d694a6d0c4ed03091280e7 nvmet: revert "nvmet: make discovery NQN configurable"
b051ef420df4adb5c907131daebd60c54fae9333 atm: eni: Add check for dma_map_single
cf961669a682a946e2a0fb71b43822c308eef83f ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
274e1bb9453cdc1d1ebf537c5a52086ac9abc827 iavf: Fix double free in iavf_reset_task
194c2d21760228091f1d9d80610b0a107277ca57 hv_netvsc: Add check for kvmalloc_array
5818b7d136be09edea4b37d5a5c2d30dff26db1a drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
6628d19da2b569dcd0c25aac044bf1c0b4730c63 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
7ca5033244c21a03c1568c1d41e851fc8f250001 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
2e1aa4c6266a1f2e10fdcbc9dda654cf50002738 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
4bd9d803ce295ed0cfca0027467d590c9b3cb416 net: dsa: Add missing of_node_put() in dsa_port_parse_of
b9186fc5bc4be658fee45950d1388af3eef28260 net: phy: mscc: Add MODULE_FIRMWARE macros
20d2c02ff2706d310d326a5e140c519a519a15a1 bnx2x: fix built-in kernel driver load failure
86b351b1a7c43be4aea9f2e888755b6d107e6f79 net: bcmgenet: skip invalid partial checksums
a5487721776e769e8bd708aedcec4a9596cdadeb net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
d4f56ffbf6172cad4cc7926b6b525d77374252a9 iavf: Fix hang during reboot/shutdown
cd856bb9e9a6ea8898c79abad32bf7a9282cb1b4 arm64: fix clang warning about TRAMP_VALIAS
1325b59a14a5105a155812190136e6eaacb2f214 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
641b20187b1a05cb02cfc3f42dade03126878d86 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
0649a90e9c542d6fc379f0a446267a982c90bbbc usb: usbtmc: Fix bug in pipe direction for control transfers
cc7c7a9d63af8880ffbaae7b469dfc3cdc9f5dc0 scsi: mpt3sas: Page fault in reply q processing
9b10b3594d601106a0092ae4fd88fce4f48aa989 Input: aiptek - properly check endpoint type
017321653174dd4f354330a00011a5fe03533e4a arm64: errata: avoid duplicate field initializer
3c61b7ab37a94662a60e1b7063e88ff8ca32ed8e perf symbols: Fix symbol size calculation condition
4e2b418f3b932fffe1d2c9a89ff557388541e1ff Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
6679251b8860c9a8efa3a1793d8ae3121128ce06 Revert "ath10k: drop beacon and probe response which leak from other channel"
2a1b62676c093c9c59c5b96d77fdf382bbf56bea btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============0836911012249449322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ddfceb83ae1-d4a67f4e2cf9.txt

95e1de5ac8f18f81b16fe3dd8ed6e4806bbcbcfa crypto: qcom-rng - ensure buffer for generate is completely filled
c1ebb23c25e2b214ef456c4cc938a983a664b08f ocfs2: fix crash when initialize filecheck kobj fails
bb3fadf4b69431fe74312c4aae80076a8d08f472 efi: fix return value of __setup handlers
792afe9458afbbdd80ad8c877ffb2a12dbcb9644 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
05ad86078396a97aba4a457cde7b9beb17c341f2 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
9afedbd78354e445bf867354bf6f6b706682561d atm: eni: Add check for dma_map_single
35acc5a5004972d4696e17b3d3dea21f029ea0ba hv_netvsc: Add check for kvmalloc_array
de0ab82b51d24aa64f7f0d2e50fc1f4c8099c778 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
fa37102b3053cecb1a22493ead5d38a95cf51a98 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
9958ee42c371e96300e0e4b9557b5be3b8e1b394 net: dsa: Add missing of_node_put() in dsa_port_parse_of
e9802cea7e4dedb7b94f111af3319a8e41b622ef arm64: fix clang warning about TRAMP_VALIAS
088bc7982d7bb6d3858efd91c83e3ba0fe2f87b5 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
ebb15702485ad093385970457b3674a44f623c4e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
260aa870194f8f4d96fe923bd1354e67c2822b69 usb: usbtmc: Fix bug in pipe direction for control transfers
05a83846412104640457994ee925d08da6d606a2 Input: aiptek - properly check endpoint type
609c5f2cdb1f43b2e7d2d69cf579f43fb49df3fc perf symbols: Fix symbol size calculation condition
d4a67f4e2cf9b9424cf0075242f7c19a475a3844 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"

--===============0836911012249449322==--
