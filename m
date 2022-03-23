Content-Type: multipart/mixed; boundary="===============5818751994734165762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Mar 2022 08:05:38 -0000
Message-Id: <164802273845.766.3993505561308901047@gitolite.kernel.org>

--===============5818751994734165762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 46bbabb66e086deb562e8c208a132413a843139f
    new: 254de0257dc6715b6b901ca74226acee3fa6331d
    log: revlist-46bbabb66e08-254de0257dc6.txt
  - ref: refs/heads/queue/4.19
    old: c4601cfe6ac74c9192e4562a72455d758c795256
    new: e4dcfb9e6986fece32237712645011eb65e62f69
    log: revlist-c4601cfe6ac7-e4dcfb9e6986.txt
  - ref: refs/heads/queue/5.10
    old: 6aadca3f97b2326c4f268d60dd5813d9180af454
    new: e542be07459c7901a5d504a17752dad69f2cb8d4
    log: revlist-6aadca3f97b2-e542be07459c.txt
  - ref: refs/heads/queue/5.15
    old: 3c6a43a3a1de1d38d54fbb5717407bd051189213
    new: 9ec65376d114d5d8fb264dc03bc5eaa25a4ca3e9
    log: revlist-3c6a43a3a1de-9ec65376d114.txt
  - ref: refs/heads/queue/5.16
    old: 2a1b62676c093c9c59c5b96d77fdf382bbf56bea
    new: 2c623cfadbf1127aa6f44e0e22230497546f0fad
    log: revlist-2a1b62676c09-2c623cfadbf1.txt
  - ref: refs/heads/queue/5.4
    old: d4a67f4e2cf9b9424cf0075242f7c19a475a3844
    new: ff14bc29a20995ba31ca9155c93283ca3d1b03bf
    log: revlist-d4a67f4e2cf9-ff14bc29a209.txt

--===============5818751994734165762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bbabb66e08-254de0257dc6.txt

08d45150603f09a4ab5a437bd6f711b273b43e76 sctp: fix the processing for INIT chunk
5450764a6a9f73ad9a3ae016c3dfc640d9a5254d sctp: fix the processing for INIT_ACK chunk
2eef7b527458396285499f4f9207a9185b0d8143 xfrm: Fix xfrm migrate issues when address family changes
617c40341f0dfdd52a43ee9954c58580dea30239 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
078a0901581cb741decfc24d47feb1705c57440c ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
30f1c0e71cb612e4cfbe07b9de311ba1383e4434 MIPS: smp: fill in sibling and core maps earlier
ffa568aabe66ce79f59978b1e2595fdb3a27d0d6 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
6441e65ccf05c0501c545b19a0e13c4cbf5d3d30 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
cdd6aa25e9d5c7e6e7d66eab3b6535043c54357d atm: firestream: check the return value of ioremap() in fs_init()
f7ad4e9a7f19df79e0bafaf2eb99b4de075a5bd8 nl80211: Update bss channel on channel switch for P2P_CLIENT
e3ccadea20dc738c85779fe41eff39360742d535 tcp: make tcp_read_sock() more robust
1d33ac726f23d62169204561ccc6a943adac3baf sfc: extend the locking on mcdi->seqno
3f08ee83c7eb9f460e9781f63f78c543e2eb9577 kselftest/vm: fix tests build with old libc
788f138df83678785b38279a916e16e203dccff3 fs: sysfs_emit: Remove PAGE_SIZE alignment check
78342fbc27c0a98aad3256ccba32cdcf6168567e efi: fix return value of __setup handlers
852035f0502865951cd29f13a273d9d9fc95aed0 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
41d65e8ad5a4d0e955ee0c797a6971588a535fdd atm: eni: Add check for dma_map_single
fcbb264e1cb39e7a579228fed1bf7e00be10a6ad net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
2a7794217489d87274b6c0609adfb0664731e03a usb: gadget: rndis: prevent integer overflow in rndis_set_response()
41a65182c379eb2d400b131c6cfd28ff47688ed7 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
77fc6080beca40b3ec2c7e56bfed88f82ccf2a10 Input: aiptek - properly check endpoint type
254de0257dc6715b6b901ca74226acee3fa6331d perf symbols: Fix symbol size calculation condition

--===============5818751994734165762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4601cfe6ac7-e4dcfb9e6986.txt

8dfba5b4f37378323ccd86048c377739f3d5f9c7 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
b852cb6d32a803a6bb106c9378f8b82cbb77ee8e sctp: fix the processing for INIT chunk
e40666d9a08a28d13059cbce6760478b07f91563 sctp: fix the processing for INIT_ACK chunk
569b66088e886df53d6b55c3f560ccc5e0c775b2 xfrm: Check if_id in xfrm_migrate
7c179c1c73403162c16254d28546872c65cd76ab xfrm: Fix xfrm migrate issues when address family changes
c304dcc37216c0ddc260f4aad674b492cd89f72b arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
470c7b04d7a3aaa0351c81e05f105f7f36b3bef9 arm64: dts: rockchip: reorder rk3399 hdmi clocks
990fbe46b8bfec891496047f1c2f43ec67358302 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
7b97986f58dd1761b8f3a086a316462247d16122 MIPS: smp: fill in sibling and core maps earlier
9b534261322a1da38a3958b44ddcb7ea311f8e42 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
7f1ed79c706e8976057f172a79c6f7e59d451a1b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
d8d96e22e40ab201afb945375c44de46c79e3417 atm: firestream: check the return value of ioremap() in fs_init()
b86bc0ffa6d8d0648782edb689ca1d0a9d06120c nl80211: Update bss channel on channel switch for P2P_CLIENT
b89f74bc43c0cdc7c8b8d7c1cf35ad73ee034da3 tcp: make tcp_read_sock() more robust
a5c614deaf949a65aa9af80a35e4bb13e310df1e sfc: extend the locking on mcdi->seqno
a3f884e86dd7a177f5cf9240c35a33d8f1491c3e kselftest/vm: fix tests build with old libc
df416144fb3bd1dfac7dd97ec489098ea971d9da sched/topology: Make sched_init_numa() use a set for the deduplicating sort
3e2e58e023a16fdbda9856ffcbe22381ceaa0ac1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
d75e882605c97ab783a9191598f9b075edfe2568 ia64: ensure proper NUMA distance and possible map initialization
70424d7ea852104dba5d07a5cac3d34a131fae26 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
c6496c89e8536f4bf189648af3615983601cf55d mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
9af6e4178068791aaf8de0776d7425d4d40d1671 fs: sysfs_emit: Remove PAGE_SIZE alignment check
8fcb8337e4ba80e4372dffdfb0e05adf30de637e arm64: Add part number for Arm Cortex-A77
86cb919c2cf847c18385fd97bb27d69adf4a336c arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
e27a99070c0e9ffddf00188f6b3e03535afcd8d0 arm64: Add Cortex-X2 CPU part definition
b398627e13dc64630f66de0e072b6dd99ec1619b arm64: entry.S: Add ventry overflow sanity checks
83c90ea5dc5801cbf0cf8df928da4dce42453b88 arm64: entry: Make the trampoline cleanup optional
a4071d8e58606a70a5ad4f05c10cdf69f2585cdb arm64: entry: Free up another register on kpti's tramp_exit path
d69ca2d7170e9e83d21d8d1d52a66253b961bba8 arm64: entry: Move the trampoline data page before the text page
2a204cb7de6a6f45bb5bad815657707e0b2ed32a arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
8c4ef111869b4b465926172bdb475c074a14ba3d arm64: entry: Don't assume tramp_vectors is the start of the vectors
89a828f7afdced047a8018f5fccac29b05b29991 arm64: entry: Move trampoline macros out of ifdef'd section
deeed1bf2e6998911321e804132ecc6575c01e19 arm64: entry: Make the kpti trampoline's kpti sequence optional
0699adc1fbfc3eda00ce735f6a47ecddf4514b84 arm64: entry: Allow the trampoline text to occupy multiple pages
5b4bce0d7fe379712394bc4bae197c95340c0152 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
7c057e018ab66b6c215c7ed0f23629096e1f5451 arm64: entry: Add vectors that have the bhb mitigation sequences
b9997359358c811d455fcc789baa669c951c75cd arm64: entry: Add macro for reading symbol addresses from the trampoline
2ea38b1da248dd859db84218f95cc76b7c2fe8a6 arm64: Add percpu vectors for EL1
d721228b7a98bcd6ad32e0e54f692f2c43907577 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
720eb539b903f93bf55652891c948fca831c7e75 KVM: arm64: Add templates for BHB mitigation sequences
3f9df9db9ff1c1c21848d1a363099e3dee73d5f2 arm64: Mitigate spectre style branch history side channels
1432a5982192e6d868ffadf10920ac74bb5ae6eb KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
b466520e101114b85c07b5c1712a4d7d971ef897 arm64: add ID_AA64ISAR2_EL1 sys register
caaccc55f8ff33d788daf4182e84aa9e20b6ba34 arm64: Use the clearbhb instruction in mitigations
ce3af1fcd8ef461c8060b9bf4b8d8369975922e0 crypto: qcom-rng - ensure buffer for generate is completely filled
deac3691da0b5044087e24b91497cd0339f8cf97 ocfs2: fix crash when initialize filecheck kobj fails
309a21bf7e113ae9faa40fe6f74dacdafdeff10a efi: fix return value of __setup handlers
2beceb732be3290fcd175b4418313b8122083649 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
2294ac4b566b118c61b5907b3cb0c49f844694d6 atm: eni: Add check for dma_map_single
42470c5ee7e1d07508d450d0344c6518ea9063cf hv_netvsc: Add check for kvmalloc_array
537df2c70b744b962cc91eccc5ebb9ff7a1ca27f drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
10779c787be149babc97e1f5d13aac8d74d76dff net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
5522ff159a37c67bb57b5596403916f15d26ca5c net: dsa: Add missing of_node_put() in dsa_port_parse_of
ce3aa6430ec54fb89bd14e4029d68bb8990999bb usb: gadget: rndis: prevent integer overflow in rndis_set_response()
8dbcee1409d9bf6e0193b02cc395bef6b28c3fa0 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
62630e806f4d6d265a3abb48af1703b67d1f8e93 Input: aiptek - properly check endpoint type
e4dcfb9e6986fece32237712645011eb65e62f69 perf symbols: Fix symbol size calculation condition

--===============5818751994734165762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aadca3f97b2-e542be07459c.txt

db054059609db46149bee817e245c363dcf1fd16 crypto: qcom-rng - ensure buffer for generate is completely filled
696d92ba8c65d6c306c524e53aadba9cd4f1daf7 ocfs2: fix crash when initialize filecheck kobj fails
9a0402159a58e3a56791f1c1895175439febf27e mm: swap: get rid of livelock in swapin readahead
b0f29dcbb189199200de8a2e0cdc3879d185b2c0 efi: fix return value of __setup handlers
085a67f2ae21cdee31d1f1a854bd2a7f06813349 vsock: each transport cycles only on its own sockets
a5f772ce077d0f74777d09002f903199d4b4f19b esp6: fix check on ipv6_skip_exthdr's return value
2e6fe2630827df0e2c5114fae2eac1d939f8078c net: phy: marvell: Fix invalid comparison in the resume and suspend functions
5637c59fb799418e5118df5a14e3ae6dc54af1aa net/packet: fix slab-out-of-bounds access in packet_recvmsg()
40e23de267aeb19386e1d58dcb712be9e71faa66 atm: eni: Add check for dma_map_single
48b5364919e064aa06c1dba17979ea9072dd484d hv_netvsc: Add check for kvmalloc_array
9093f281f7c39c29a586e0121858550ca8d758ad drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
5ea84aa334a1fc147af986a8d248cc327d689562 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a21c60d0e8928bdcf690f747dd2d71383d89899c net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
6a90e1cd2081a1d85bc94366e7935c2ff56eca0d net: dsa: Add missing of_node_put() in dsa_port_parse_of
4403cb726ff670444b6f7095ceb768c24077e37d net: phy: mscc: Add MODULE_FIRMWARE macros
2641db9d8b74312448f5645bf69637583e222009 bnx2x: fix built-in kernel driver load failure
707170fc7df3bda59ae7cc104b30f9c9d205658c net: bcmgenet: skip invalid partial checksums
22c5b96f459110c5266df890215e7d068174e926 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
41939f80d09ddf96ee2914380be4726e0c1912c5 arm64: fix clang warning about TRAMP_VALIAS
586bad2c020e4056e9ef79504c0dd54c7d211545 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
40fa2d5d16be714f6347c494640816f617c1765b usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
cf5d0b8bbed68210e042f8a988ba8285a4c925d6 usb: usbtmc: Fix bug in pipe direction for control transfers
5747d48ef0c3185bc042360dbbe7eba4677708be scsi: mpt3sas: Page fault in reply q processing
40ee8fc320c958780864f2a4f119ebcff14f610a Input: aiptek - properly check endpoint type
75a48da9dfe93b27834ac990478332b1c465d76d perf symbols: Fix symbol size calculation condition
e72b15a0f4f61be9316e1329c393aa8776131769 net: usb: Correct PHY handling of smsc95xx
382598b9ce767181ff7b848031fbdc80b56acbd1 net: usb: Correct reset handling of smsc95xx
bb22f76ba57d511c252cdead5467a84f049c196b smsc95xx: Ignore -ENODEV errors when device is unplugged
1da0dfc27741d5c57943519834f65b001cf385f2 esp: Fix possible buffer overflow in ESP transformation
e542be07459c7901a5d504a17752dad69f2cb8d4 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"

--===============5818751994734165762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6a43a3a1de-9ec65376d114.txt

44ddc42623b6181b26247d6f5e7514ffca18d47a crypto: qcom-rng - ensure buffer for generate is completely filled
d3a3820f3a36c03c71f032a06356a2b6ea25dccb ocfs2: fix crash when initialize filecheck kobj fails
20dfaab8df411b3dc2938d71a7c941a9e3d58fa1 mm: swap: get rid of livelock in swapin readahead
f05163c8441ffa22cd2c1143d0f83f9ac3421660 block: release rq qos structures for queue without disk
ead04941f3869e03fbe69eb88e668ddc0e66ccd5 drm/mgag200: Fix PLL setup for g200wb and g200ew
9d9c688a918926d77374c4dd6909abda9baf89eb efi: fix return value of __setup handlers
ea467b52c1ffa6e5b2b43e429f54e6aa6d8373f7 alx: acquire mutex for alx_reinit in alx_change_mtu
be2fb5d11e71158d7c9b0a3e1e3264958fe9e0f8 vsock: each transport cycles only on its own sockets
2c9a139510bee7ea3a39af22b58c7d7bc62824c2 esp6: fix check on ipv6_skip_exthdr's return value
78f7778f6b1c894fa037faea0e686c7c2360d389 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
d7976998b82dd5b4ae5474eef450d0a1900ecad5 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
10107df7326e27a10feebde57f1f90de5ed9602d atm: eni: Add check for dma_map_single
0dc4c69a183274d691954de4775bf735a6f4c23f iavf: Fix double free in iavf_reset_task
155f63f20f4e7bb9d5f9bbeac2395a11c8c7304b hv_netvsc: Add check for kvmalloc_array
1b7667870f789a63a181c4e8ad1fa9e6537fd855 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
0edbb8bb49b3b2d4201a9976c034cff8aaf25063 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
92c324cdda3965eaa5562c525868bedaba42a155 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
f9395c84ce430867c7bd2d95c53707ad06d008cc drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
a44b2d97852b339f1c831a5dc0738daa75c15366 net: dsa: Add missing of_node_put() in dsa_port_parse_of
31a488eb4b7b014f3039d5b75c02ac0d3a7583c7 net: phy: mscc: Add MODULE_FIRMWARE macros
8821ec396f23516f3213afa6e453553dd50740ca bnx2x: fix built-in kernel driver load failure
9f17d75c325ae4772e3c091f948c8fe26f291e39 net: bcmgenet: skip invalid partial checksums
e69482b67acd3f3c934714e8a9e49eecd56e172a net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
10dcb48d09db9f99e099615202b0bf2546b8e968 iavf: Fix hang during reboot/shutdown
98cfdb8d31f6fd336ecdbd52d7a93293e3144eaf arm64: fix clang warning about TRAMP_VALIAS
40a5fd0300d9a4fed0de0678102d546ba85ecb70 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
048854d22b21952b260094dfba5dd1f036a67e41 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
038ac4cde3f4eb4381aa82da9ce6493b92b69ec9 usb: usbtmc: Fix bug in pipe direction for control transfers
6a2f9ae6efe50285638cd67ef47a2ec83be4128e scsi: mpt3sas: Page fault in reply q processing
81f8cdb55596b70353902c3fee6c4563d0ce7abc Input: aiptek - properly check endpoint type
1f7dc88c034daa0a14734b72e7215affbf76d15e perf symbols: Fix symbol size calculation condition
9ec65376d114d5d8fb264dc03bc5eaa25a4ca3e9 btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============5818751994734165762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1b62676c09-2c623cfadbf1.txt

fc30d2bdc09fcb523e0cab28bf3ab532f9dfc447 crypto: qcom-rng - ensure buffer for generate is completely filled
7a5a17b9bae9b5ed2063522fcf3b090a2a0c442f ocfs2: fix crash when initialize filecheck kobj fails
477ef6065b13cfbc02cc4b334bf0dd5a624955f6 mm: swap: get rid of livelock in swapin readahead
f6ea87be6c5320cb95e47798703966c005ab111a block: release rq qos structures for queue without disk
f6cedf390dcd95538dd80f6e5dbf9d4b4d5966b3 drm/mgag200: Fix PLL setup for g200wb and g200ew
d2b1f74775fd11efc9d6cffcd4e1ce50daf9e9b9 efi: fix return value of __setup handlers
8af6ad888509a325afbadf86bb7bcbcd69f06996 alx: acquire mutex for alx_reinit in alx_change_mtu
5d1a9ac301d66296760310a753a54292c288644f vsock: each transport cycles only on its own sockets
37593dbdbcc3807fc19654d0d971f8e0e42c79df esp6: fix check on ipv6_skip_exthdr's return value
dce86228167d355fe48e7eb1490f357b7caf6294 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
1f754373a6ad2677ea6e480e912d428d520d7402 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
6d1f7d7ff2e689df4261770cc79ba70c6d6092ef nvmet: revert "nvmet: make discovery NQN configurable"
d6df17162cf10e267fa03ca14642e9c446cf5f50 atm: eni: Add check for dma_map_single
da463aff76252127cdc88f3cdfc4e17ab8348fff ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
6cda68224329aaf199f16403e4dab049cc83b8a2 iavf: Fix double free in iavf_reset_task
37993a62c44053a7aaaa12911f12c5f4f132a771 hv_netvsc: Add check for kvmalloc_array
641a2f2b1a3f52623010c5285b7ad74b9e132bdb drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
8dfbbe376dbbfd14e279a65b05bf7cd21a1c6c68 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
c71d5e1fa2856ee456573ecf8a98a8bbd0bcb5a8 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
e90d1ff49e0232c1e8b85ec304fcf4d89a996915 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
fa601273ad30c4febd82dee4624e63659e7d0e80 net: dsa: Add missing of_node_put() in dsa_port_parse_of
57ea9556582c349f6cc50acf5f524ef3d7fdd2ba net: phy: mscc: Add MODULE_FIRMWARE macros
246406dee5bd2051d95617e85f8ed1fe0d709f9f bnx2x: fix built-in kernel driver load failure
16519fc5dcd68a9149d6045df6a96b43ea379015 net: bcmgenet: skip invalid partial checksums
8d5ff7a93b66a9d6f5990cdf256212c72e285452 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
03c75eee2115b2c5f45593d1da51f2345861c32f iavf: Fix hang during reboot/shutdown
60ad5c3c75488c6df73158bb92565d7293beee7e arm64: fix clang warning about TRAMP_VALIAS
f8f3ffd137aaa97ac6c3ee27a1db613f2de834ea usb: gadget: rndis: prevent integer overflow in rndis_set_response()
f10d3853164b794855568afca99b3531ddbf209a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
04211a95ba92a78c3dedf77e00838853e4967e77 usb: usbtmc: Fix bug in pipe direction for control transfers
345a1b61466cfba3aaa47061c0d3a38c9acef096 scsi: mpt3sas: Page fault in reply q processing
b37c1539fcb2631626bc838bf8897364157fbf3d Input: aiptek - properly check endpoint type
59ac6ff563bcb91c4bafc84394d98e851c2e3499 arm64: errata: avoid duplicate field initializer
45403d5a58c38820373f6e0f79703e1fb4762143 perf symbols: Fix symbol size calculation condition
67f7a343d9df7858120c2b69727d84b6ddb927fc Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
c9e32515dcb038862b9592b19743db48126057ab Revert "ath10k: drop beacon and probe response which leak from other channel"
2c623cfadbf1127aa6f44e0e22230497546f0fad btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============5818751994734165762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a67f4e2cf9-ff14bc29a209.txt

478fad5c578af48c2205b5660a320a27c85e6a4e crypto: qcom-rng - ensure buffer for generate is completely filled
ee0bde5bb8a6c3b943f33863cbce85cdf56a6963 ocfs2: fix crash when initialize filecheck kobj fails
0421bee08b7acde6ddc030a6e4adff65d7e576df efi: fix return value of __setup handlers
52a08fad265a926c4b3a3dbf913a43911531b1d5 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
4e689914d7337756b82b778115d3c96b5b883e8e net/packet: fix slab-out-of-bounds access in packet_recvmsg()
e90059af88ef19b0309adc3b3c2a616999d652eb atm: eni: Add check for dma_map_single
a974c949369d86c27276d1636b8c43a002836e90 hv_netvsc: Add check for kvmalloc_array
d606f5f7ca6eab08d8b99e546a9b5e7f941feee5 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
27b7da7bc39911aef276b312210ccc195a8d3445 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
e2e257be9b5982ac9087edd6a4ec74834c4ffb6f net: dsa: Add missing of_node_put() in dsa_port_parse_of
f641d5732c249e6a833b6f703c0c639cc4cfb5e5 arm64: fix clang warning about TRAMP_VALIAS
7724326ec2944da7b5936f0e042c42610c1aa5f8 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
8be0e94d91545de34609fc5ef9aaba0d5dabc220 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
2bc0d8a52d168056b0c194ef91dfed222d0cef32 usb: usbtmc: Fix bug in pipe direction for control transfers
a21624e7de1b076aef9af61c41a4d42d6349a7a9 Input: aiptek - properly check endpoint type
b60f59350f297134abf9edd7e40977532e519be5 perf symbols: Fix symbol size calculation condition
ff14bc29a20995ba31ca9155c93283ca3d1b03bf Revert "selftests/bpf: Add test for bpf_timer overwriting crash"

--===============5818751994734165762==--
