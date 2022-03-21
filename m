Content-Type: multipart/mixed; boundary="===============5689666700383744556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 12:41:20 -0000
Message-Id: <164786648081.30802.16754303956083493902@gitolite.kernel.org>

--===============5689666700383744556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb1eed318d37adce4d6a3a1803b5215ae46c4efc
    new: b8a82b6ea0628138bc4127c368a71e9dbec88eff
    log: revlist-fb1eed318d37-b8a82b6ea062.txt
  - ref: refs/heads/queue/4.19
    old: 1b4ecfcd7e66ec93c126bbb80308ec8480cce791
    new: b5572b818664e41161a348aac2527f17446202ee
    log: revlist-1b4ecfcd7e66-b5572b818664.txt
  - ref: refs/heads/queue/4.9
    old: 88dd0728840ba5ecb8de96594ffdee9587367eca
    new: ff26be2ec0ccf93529b1793da7aa447b88a75e5a
    log: revlist-88dd0728840b-ff26be2ec0cc.txt
  - ref: refs/heads/queue/5.10
    old: d6c06b7a3687444f8c08c272f3dc1e8ef11a6fec
    new: 89a43e4a02a9dd72ad266b79f580868933734b6e
    log: revlist-d6c06b7a3687-89a43e4a02a9.txt
  - ref: refs/heads/queue/5.15
    old: 8c2397ca8aaa77f746bb5233f72930e654651a37
    new: 7216879f857cd451629a5f8def00b72dbda1b614
    log: revlist-8c2397ca8aaa-7216879f857c.txt
  - ref: refs/heads/queue/5.16
    old: e7bdf1d615573ce035e58ca221ad4cf0db3197d0
    new: 707c19f29eea01719d2f3ef469f1d07e15a13b75
    log: revlist-e7bdf1d61557-707c19f29eea.txt
  - ref: refs/heads/queue/5.4
    old: cff4bc4d31f08b92e72ebc991f72780a56737771
    new: 8262669dc486df209b089bdb642ba6bf0b214b68
    log: revlist-cff4bc4d31f0-8262669dc486.txt

--===============5689666700383744556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1eed318d37-b8a82b6ea062.txt

c5e1ef26f7f1f32b84de06249672518d65640a6e sctp: fix the processing for INIT chunk
3137e2629114a1def395a4e0c5c05f4387a6f250 sctp: fix the processing for INIT_ACK chunk
25780d4a3121ffc37cbb3ed56223a4d70c400924 xfrm: Fix xfrm migrate issues when address family changes
37e3c75cdaa9cf6350ef2347efed559adaeea311 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
be912aef8bd861069517d4cc2eadbc0a9ff7e3ca ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
bc44f91c2ba12add2d367166987d302795c5ecff MIPS: smp: fill in sibling and core maps earlier
ed239fde0ab07c7792f2e0ae67c449ff46d11540 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
7bc313029ffcf0ae8fd94cb229a16c86c12924c6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
18e1ada7f8fea7184211ef85c9c710c1bc61e7f1 atm: firestream: check the return value of ioremap() in fs_init()
ca07da745ff401355a5088970cfaea494aa3d7c0 nl80211: Update bss channel on channel switch for P2P_CLIENT
dc9651801e3bf6c9755712afb5be995f0421a9a4 tcp: make tcp_read_sock() more robust
5b6f9799760973fa50aa8d4ddf45727ae775d75b sfc: extend the locking on mcdi->seqno
fe628c9029931e8eb792d350568eb75626c2fd6f kselftest/vm: fix tests build with old libc
18eeaaa0b585849e857f6d9385ee6cbdbb427697 fs: sysfs_emit: Remove PAGE_SIZE alignment check
fa7c2ab3b2ab2f9a0ae2aef90fd4290cb5f02508 efi: fix return value of __setup handlers
d37f2f351d183addf3a56501db533d066b36fc18 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
d89ee7814313224675957c9014484676b375355c atm: eni: Add check for dma_map_single
7b9a2f1a4844cd9e732f3520a8a6fc81c8eb9eca net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
0e79d3c1d6f055e56d3fc1b990c5db9a9c602697 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
04c11eb5cfce3ca7d092e146f9fd6ded174386d3 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
4651483f454d4acde2c7df21613c3b808546e55b Input: aiptek - properly check endpoint type
332c399f2de9af0ffa1d76cf45033518fd45a8e9 perf symbols: Fix symbol size calculation condition
b8a82b6ea0628138bc4127c368a71e9dbec88eff esp: Fix possible buffer overflow in ESP transformation

--===============5689666700383744556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4ecfcd7e66-b5572b818664.txt

849eb08b1d497de074972501811d24e723b9325f Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
69430ee31f5427d0471a67ff58811d0ace316d16 sctp: fix the processing for INIT chunk
865696eddaefa883a32cff384717359049a5b7d8 sctp: fix the processing for INIT_ACK chunk
7d4137df691c58eabc4c5778bf512683a64a55dc xfrm: Check if_id in xfrm_migrate
95a209c539c54c1e43cae33a99af7bf269cb5083 xfrm: Fix xfrm migrate issues when address family changes
6e6e2b48f0a99e266419f01dd2807f63ca2ae40a arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
a00b5fcbb608372e5c7e4ec93037587b2d3e3ed3 arm64: dts: rockchip: reorder rk3399 hdmi clocks
63d736ba5f243f61c21dd8a2348562275f15df3e ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
fc64281516c7cf892946309cac596370e9ffa335 MIPS: smp: fill in sibling and core maps earlier
2b7ef51ccbd6eca3bba2a34760b45601c825ae17 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
72ac86ae96aacdd7c2365c2ca7b13f570cdac194 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
9c368d74bbbdd299f08f6052103c4c8867623dfb atm: firestream: check the return value of ioremap() in fs_init()
fc3ed62e834fdbcff86a0f57184995ef511d1a4c nl80211: Update bss channel on channel switch for P2P_CLIENT
a345a3ae217ef3bbec07bbc058b96fc1a249d18b tcp: make tcp_read_sock() more robust
83af3442f5e0535f9debd2c06c7fdfcb2dca37f2 sfc: extend the locking on mcdi->seqno
8d0e30f333a7e68caebab7b688e5222841fe54bf kselftest/vm: fix tests build with old libc
86a3f983fcd4ca5f1ea56ce256877cdd12ae58bb sched/topology: Make sched_init_numa() use a set for the deduplicating sort
8a0f3089d098dd6bf73d22e7fdc8651ab4d76b2a sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
88c948b4e07d438caa51ddaa6b7c3f29047a5cc3 ia64: ensure proper NUMA distance and possible map initialization
7b53380e680f4ce6a28a787ace1002bf5cd6d485 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
9984d3acef204896d98f4c451013ac4c078dc28f mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
f289d7f888a34f810ef179e332cc298ff0cc6a5a fs: sysfs_emit: Remove PAGE_SIZE alignment check
e41888e5dfd76063ca99e4400d14eedac3e165fc arm64: Add part number for Arm Cortex-A77
35a3c4c02cb31b35453720f379d287d0ad1dc225 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
c444dab0a348bb4d1124d6e25447dfa34a6f25df arm64: Add Cortex-X2 CPU part definition
d194681b4389961abcab71a4e3952672da96fa5b arm64: entry.S: Add ventry overflow sanity checks
df22e5c96ce564825e450f84fa7a74f3ed19d5f2 arm64: entry: Make the trampoline cleanup optional
814c1ca5659dea3399157b23b392330a39598f90 arm64: entry: Free up another register on kpti's tramp_exit path
0246c35f82ad987ebf40aec13f3cfa8f1f65edfc arm64: entry: Move the trampoline data page before the text page
fe771c2814267033bdf04d773ed4d58f84cc7fbf arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dfc4b1d96145b457c9e1edc151ef204bdcc66d51 arm64: entry: Don't assume tramp_vectors is the start of the vectors
6a6cbf8c8372c85bec5588ad5dcd43117237c4fd arm64: entry: Move trampoline macros out of ifdef'd section
764104a600db56c1ded1af6cc477a1a934c602ad arm64: entry: Make the kpti trampoline's kpti sequence optional
7840eaaf0c52bbc3f9af0e4c71bc63ce0c3f0de5 arm64: entry: Allow the trampoline text to occupy multiple pages
37d4f4882617667a484c8d1fa2d219c053cc431b arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
fe5b1760deaa18d53e175b0b5ca03f1cd487ed09 arm64: entry: Add vectors that have the bhb mitigation sequences
9174d58a0789e6d0d2de7735d1b0c98c0192cb73 arm64: entry: Add macro for reading symbol addresses from the trampoline
a44330e1f22deef6795b069adadbab1eb48229d9 arm64: Add percpu vectors for EL1
d829b84c6190b5aba36579634c9bdc03f4f7c917 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
bae49996d6e25c46cbbafb9203bf20b5f909852e KVM: arm64: Add templates for BHB mitigation sequences
297edffa981437fcb268eade9d72e9513c03f69b arm64: Mitigate spectre style branch history side channels
dcce61eae508bbcf7f0c20db6929871b5c4bdc59 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
2ce10e740cb1edabae59ad5fba8d0e54edb00ed0 arm64: add ID_AA64ISAR2_EL1 sys register
395a0700e9a95db6b5398f92014c27d5450f19d4 arm64: Use the clearbhb instruction in mitigations
e273226b972a37047effcec7c9421bc01550da7f crypto: qcom-rng - ensure buffer for generate is completely filled
371b243c345bb6371e67a50ba4c5bebe3cfa5ca6 ocfs2: fix crash when initialize filecheck kobj fails
68c7a5d918c3503967d74e68fbdbc753ed2ba893 efi: fix return value of __setup handlers
b869aafd5c9add510f1df1b28bb657f496aae02c net/packet: fix slab-out-of-bounds access in packet_recvmsg()
e2c415fb69988cc4dba0e4d6a5d289103eeb6013 atm: eni: Add check for dma_map_single
29d72814cf3a2a4fba0e7f037283ba05bf3eec0b hv_netvsc: Add check for kvmalloc_array
72c4cc23ecc317ff0a2d655b3556adf29bbce826 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
71c24250574c92ba7d2789b627ddd1f1a202d7a9 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
2ae0445c8df9f6ef6e031cf48cf8d4d6dadef72b net: dsa: Add missing of_node_put() in dsa_port_parse_of
de68031d5db063d850fe6e7e838eeb9a099a74fd usb: gadget: rndis: prevent integer overflow in rndis_set_response()
5a04666449527b36979589453d4eb0ef0cc10555 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
9db4f0c950d25c52e16db5be5918fee4a40b03db Input: aiptek - properly check endpoint type
a043e42c17647208efb8557379dd5e26733737db perf symbols: Fix symbol size calculation condition
b5572b818664e41161a348aac2527f17446202ee esp: Fix possible buffer overflow in ESP transformation

--===============5689666700383744556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88dd0728840b-ff26be2ec0cc.txt

6925501a67ad281b28f6cfd7c781d781a805cef9 xfrm: Fix xfrm migrate issues when address family changes
fcbe564fcf432b133611031a328d532ca06d2acd ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
2c321af1f8e92396ef577c253f6bc1317a4b9209 MIPS: smp: fill in sibling and core maps earlier
9f68c5ce77e95a3a6e80221859b58eb89a986ec1 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
3868a45f9171c22f42359b09afbdf32cdd5af397 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
6496cad1548cd62e6f9af16ce5d43527731f9736 atm: firestream: check the return value of ioremap() in fs_init()
5047e99c7909ff430ab659acdd67ebb42a773e61 nl80211: Update bss channel on channel switch for P2P_CLIENT
b5520e240b4d976c2c8a1563bdbe30189b130c8a tcp: make tcp_read_sock() more robust
409ddd8cc945b951037df210d1ea1181b6c36ee1 sfc: extend the locking on mcdi->seqno
0d190e0168d0a242429393c3322e2e2d16849b4e kselftest/vm: fix tests build with old libc
d2a02bf5ade51b10dca794641876014a27ce4f3b fs: sysfs_emit: Remove PAGE_SIZE alignment check
1eb1bb84d22a4308f3a68590d8bcf5d019cec37d net/packet: fix slab-out-of-bounds access in packet_recvmsg()
a3e7317001c8d89a5fb2d6789c59a9300f8a3596 atm: eni: Add check for dma_map_single
c7e316fa1340a082da2d81d5e04ec6972ea2a03e usb: gadget: rndis: prevent integer overflow in rndis_set_response()
162583b9ebfeb6bd5fc51ada07a8691dc9689c6d usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
ff26be2ec0ccf93529b1793da7aa447b88a75e5a Input: aiptek - properly check endpoint type

--===============5689666700383744556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c06b7a3687-89a43e4a02a9.txt

dfc685a7c4f3c46503cbadd07baaf3b39b32910d crypto: qcom-rng - ensure buffer for generate is completely filled
18fc235d00ede218b22b00889470b636ff3b85e7 ocfs2: fix crash when initialize filecheck kobj fails
70de3427eb1d0c52d2cdc4fa01a35a586e44d976 mm: swap: get rid of livelock in swapin readahead
50ec180bf0a33d6b783dc327d55bdabfc8da6739 efi: fix return value of __setup handlers
710e80be8b3b56899538dd705f17d3971ad0ded0 vsock: each transport cycles only on its own sockets
b93b1f46cf2d5009cfb23127a0cffc21144426f2 esp6: fix check on ipv6_skip_exthdr's return value
ecbd35e97385f827a7e802813ea159ef9f357736 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
8cc0ffa6194790ae0dade126c323833072c56a4a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
e73cfefde648ee8abd0936754d1d75e54fef754a atm: eni: Add check for dma_map_single
445d4b787736c221c642728eaee197f2c20622fc hv_netvsc: Add check for kvmalloc_array
edcb37e77f6599da207a6327c0bce6f76e2c86c3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
5f10f1bfbf61d9160d2ce16e146dfa869a6ab25e drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
1f51d50cde6ad8b506cc3a46ea10d0a959119543 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
3d316024286267d94f7e1fcb9210e4a2af823b25 net: dsa: Add missing of_node_put() in dsa_port_parse_of
3c2bafe2d0d9b7211ea4f6e523c8a035627515a7 net: phy: mscc: Add MODULE_FIRMWARE macros
7de3187931951715bd2ac91f4fd601cb152ace47 bnx2x: fix built-in kernel driver load failure
86f370e3d2cddec86ef4494870e99139318e0fd6 net: bcmgenet: skip invalid partial checksums
d8293436c35fe377c63f27518df9d8e0efaa84af net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
1b220fc29f72f4f9b3972a643a91e4f3cfadc92c arm64: fix clang warning about TRAMP_VALIAS
2b965593cfe7d5c31e0a2f9b17d68359e7ff714e usb: gadget: rndis: prevent integer overflow in rndis_set_response()
d103ad5eb628ca242c80de99bc603012c3ce9273 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
712e3bffde62ec5b8cb1994f89885432a5b6a03e usb: usbtmc: Fix bug in pipe direction for control transfers
6ef162ac88cf339f824fdd9dcba41ee1bc41480c scsi: mpt3sas: Page fault in reply q processing
b86619d977393d40375cf7e5f1726acc6fb276cc Input: aiptek - properly check endpoint type
c98768a503d33eff1bc12635e3b846a8974d26bc perf symbols: Fix symbol size calculation condition
83bb6d5c7b1a0eed9b0a21313c2af565b87d7e12 net: usb: Correct PHY handling of smsc95xx
5d25e80d434ac18c679ae43b6c1f6aeb2f9ebede net: usb: Correct reset handling of smsc95xx
42245fbb14010264f2bdcbe197cbea100b88f8d3 smsc95xx: Ignore -ENODEV errors when device is unplugged
89a43e4a02a9dd72ad266b79f580868933734b6e esp: Fix possible buffer overflow in ESP transformation

--===============5689666700383744556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c2397ca8aaa-7216879f857c.txt

e65fdc520628437c4a8aac6bfc94028d83df9aca crypto: qcom-rng - ensure buffer for generate is completely filled
186faede35315cb26c43b44fa128f39a8888df2a ocfs2: fix crash when initialize filecheck kobj fails
c31c12c215ba40fcea6a963e2f00ebe2a9775698 mm: swap: get rid of livelock in swapin readahead
af7ab7b0c9c2fc4649bd90a485a0b0736fa5cd91 block: release rq qos structures for queue without disk
12b6c39924cf6aa2c9b31e26bd85387d03184cf9 drm/mgag200: Fix PLL setup for g200wb and g200ew
8a9657725efdf640be20e60db5bdd09877769b13 efi: fix return value of __setup handlers
7144c7a73762ec938ba07725b8af7d9537e422f1 alx: acquire mutex for alx_reinit in alx_change_mtu
e0e6c222a81eb15eae1fcb25f75a069d663eb39e vsock: each transport cycles only on its own sockets
62cd7ca060c16ae74808301f1f6d6933a3faa087 esp6: fix check on ipv6_skip_exthdr's return value
e3d938fc68f77ef2b7915442dba44d32a5420083 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
d373caaf5b34dbfadf1ffcf997491ed36614cf44 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
076240abbcc0ef1d18d759ef9887ff538e4677b5 atm: eni: Add check for dma_map_single
0d8b4214350d80426cac6059a5eff26f064e9692 iavf: Fix double free in iavf_reset_task
5088eed7e3e3722f34c43ebeca31a66545219779 hv_netvsc: Add check for kvmalloc_array
7fe76a3d31864400280c43268509689a28de500d drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
6ae37c3a58e3dd68afe569012179d91392e79834 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
2881ea08c3588b0c218f38f2aacfc8d4f8317e55 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
8e8c82df5c67410e1893403fdc7d22375bf9c111 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
9055db1466f48bc8f15915a2bba92a5f3664c478 net: dsa: Add missing of_node_put() in dsa_port_parse_of
26d875b50bc7e34403a29e0844f8b9db479526f8 net: phy: mscc: Add MODULE_FIRMWARE macros
54eae2c74bf44353b4cb780b62b2144f7c729fca bnx2x: fix built-in kernel driver load failure
fba269f4cd34ef7cfc5478f90f3080aa553ae2ff net: bcmgenet: skip invalid partial checksums
47f6b568dafd6f8ac735ae920b203d0d062e07df net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
982b43fd831a76bc216a0cbcc46b0bf4744dcea5 iavf: Fix hang during reboot/shutdown
0f99a0d6407781a4f6bfa5a7a746a539078e86b3 arm64: fix clang warning about TRAMP_VALIAS
5d72fa2796d6932b0fea68e7915e3f8f7ec31b57 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
82e136c7877d45e8291d4b49994196bf889820ea usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
4d736f4ed304c65048dc72a269cecfd4c085de9d usb: usbtmc: Fix bug in pipe direction for control transfers
b0f1d0e9eb5a69d7185e78ff89164257afe1ab80 scsi: mpt3sas: Page fault in reply q processing
9a237b9b0c5e237078175dcf1fb5c788dc994f9c Input: aiptek - properly check endpoint type
d97634018a45ffbb758caa9898b87dea78c0fe91 perf symbols: Fix symbol size calculation condition
7216879f857cd451629a5f8def00b72dbda1b614 btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============5689666700383744556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7bdf1d61557-707c19f29eea.txt

826ca0df8340d88d6efc02011482455a99d259ed crypto: qcom-rng - ensure buffer for generate is completely filled
3645e3a658d4fa6519388088ffb22066fcf0de02 ocfs2: fix crash when initialize filecheck kobj fails
8139d04a2cc688b924700e5c1bfc4d6112c6cf46 mm: swap: get rid of livelock in swapin readahead
694ec7e781b06c8a0ceb2e33d2cfd6e9f4e0f881 block: release rq qos structures for queue without disk
f90907f8fd3e46f1fde5ec276e0162b96dadebb9 drm/mgag200: Fix PLL setup for g200wb and g200ew
a79f13324a4bdd8568134e7022e2abe4b56370a0 efi: fix return value of __setup handlers
786ebf028291f45b9a2230f5b64fb218eb0322c2 alx: acquire mutex for alx_reinit in alx_change_mtu
c7dc6b3b88a3c2fd91752a938b3c826acc3e6c3e vsock: each transport cycles only on its own sockets
74ec9ec2b52e06c26753c90df223914533be7e70 esp6: fix check on ipv6_skip_exthdr's return value
94aecb426752ca8b14696bc439d3c471ceb152ea net: phy: marvell: Fix invalid comparison in the resume and suspend functions
a63d6070e276c42f56468b9f9470b1d815caaabb net/packet: fix slab-out-of-bounds access in packet_recvmsg()
d7c1fa9e405e7d3dcc6e4564c75f626763d2a23e nvmet: revert "nvmet: make discovery NQN configurable"
81d4e520af5135f13c2a0fd950b27bd161d15400 atm: eni: Add check for dma_map_single
adb8092ec53aafc0d42dd3b2d0616e3d67e6bac8 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
8cb51588cbbcf542eb706ebf77b8b95436d73f39 iavf: Fix double free in iavf_reset_task
4f89750f2ad86eb86012c0f7c55278abbc328c1e hv_netvsc: Add check for kvmalloc_array
677797e15e004be90098e0138fa03765089875fe drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
a3b8b55eca6871b98db92e6b086c4641c0de1cf0 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
0e2eeda56a45ba98eb5653de095597320c07b7af net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
76631e171d2d2e652355b51aa2258bcdb85c96e6 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
d5c76e1769d3b17ca1f37584e5187e03e3649a37 net: dsa: Add missing of_node_put() in dsa_port_parse_of
2960df326f036b90ccce0057a13227fc928bbdd7 net: phy: mscc: Add MODULE_FIRMWARE macros
3b817015b3a95f3432c384441274a52977c1af72 bnx2x: fix built-in kernel driver load failure
0bf6d8c26749f4b6a08bfae3ab99f85f7053cece net: bcmgenet: skip invalid partial checksums
77407838cfe43a28e31930d3e0f25dbb72af999b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
88a0748e3f4362e3485248feb294a720447a86a3 iavf: Fix hang during reboot/shutdown
eaa572e27055cb50816e7540d70fea894dbec0e8 arm64: fix clang warning about TRAMP_VALIAS
d2c1c7858d73e03e7505bb183c351c6ab89c2957 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
415e07fec6bbc80c37aace7bebbea53f73d0f951 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
f23ca5e9c039462c9bdf925aabf27985a79ad730 usb: usbtmc: Fix bug in pipe direction for control transfers
3620bcd6618825843c2d4beae2037b980aac7ae6 scsi: mpt3sas: Page fault in reply q processing
0554f574b8c3f46fa687554e2c07be6b164dc3d1 Input: aiptek - properly check endpoint type
298f0cc1d1433317a46ac5a6b76258d1202b8b61 arm64: errata: avoid duplicate field initializer
dd48148e3fafdb93ce9fbd09aa7cc9dc3d4e4aba perf symbols: Fix symbol size calculation condition
20f46265c92d0ededac47d5df35ca2ca9669180e Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
707c19f29eea01719d2f3ef469f1d07e15a13b75 Revert "ath10k: drop beacon and probe response which leak from other channel"

--===============5689666700383744556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff4bc4d31f0-8262669dc486.txt

c1a0e2edc93d586b03fa16dcebe72d74de6d7616 crypto: qcom-rng - ensure buffer for generate is completely filled
0de44945ada1c69607c54fee713ebc3b8cdfd492 ocfs2: fix crash when initialize filecheck kobj fails
0d780e33a03b8670579d7aa7e387fcd4688609b6 efi: fix return value of __setup handlers
16bcb369821d21eeca33b711519e20a95c4b61cc net: phy: marvell: Fix invalid comparison in the resume and suspend functions
1ea3d6a23f007c42b633ab5ee243df5bdc505da0 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
d2b27e23577173c52b6a578677d12415dbae69eb atm: eni: Add check for dma_map_single
b504d6565b5430a3ea32d550ae61767a38f0d77a hv_netvsc: Add check for kvmalloc_array
420eb74c80e914038e71c8c2bdea7a2ebfbd73f9 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
b3119063c0a62eb6aee74d04fb64464270cc2647 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
de397d948b1f4649d68e49476d4c2243130569ee net: dsa: Add missing of_node_put() in dsa_port_parse_of
06937eb8b14ec4f998531ebac8139342de7a1eed arm64: fix clang warning about TRAMP_VALIAS
688a41d3f236c22fdabc1b01205d3ebed58fe3b5 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
8d75ce07204d33a838a0149a0014ab311dc0249b usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
1e9b0e4e220eea87ea9b3f184083c43d6deff1e0 usb: usbtmc: Fix bug in pipe direction for control transfers
4c6f46d3c8fe3d42d127a0de6f6d79c6f40de8cc Input: aiptek - properly check endpoint type
daba78ae93a1681a72182f04b64bf3760fdd8bb3 perf symbols: Fix symbol size calculation condition
8262669dc486df209b089bdb642ba6bf0b214b68 esp: Fix possible buffer overflow in ESP transformation

--===============5689666700383744556==--
