Content-Type: multipart/mixed; boundary="===============0872500805359390577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 12:49:42 -0000
Message-Id: <164786698284.4509.14344951342238922065@gitolite.kernel.org>

--===============0872500805359390577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 79c0d738de0ecb96288e9fa798252c07ff868be0
    new: cdb88b0af8a48817a4f112c72f42051c57656f60
    log: revlist-79c0d738de0e-cdb88b0af8a4.txt
  - ref: refs/heads/queue/4.19
    old: 49a011df6fd58594d1e7bddbc368bff614a9fcc2
    new: 0162436fbaa91a608d8556a877c1e432a69b9c5e
    log: revlist-49a011df6fd5-0162436fbaa9.txt
  - ref: refs/heads/queue/4.9
    old: cc02c3b5237556fb0cbe0cdedb6de7b4aa1236e1
    new: 50088d37ebc7862d84d4b5899c2882adc2a98b5d
    log: revlist-cc02c3b52375-50088d37ebc7.txt
  - ref: refs/heads/queue/5.10
    old: c2a8c5530c93a7ae0e1ad7c6f7267dcff36cfb78
    new: a0c4320643718cd7825dd12ef73fee12abb8b924
    log: revlist-c2a8c5530c93-a0c432064371.txt
  - ref: refs/heads/queue/5.15
    old: aa8b6ea7722c214f0fc7d6c46e7b2b644fe8729e
    new: dbeb16cf1304a36b31710118e20e9475cfb1d580
    log: revlist-aa8b6ea7722c-dbeb16cf1304.txt
  - ref: refs/heads/queue/5.16
    old: 2ec60a5cd68b484bb4c09bcfc80d7225d224789f
    new: 38dbd4f76ba3724e98cdc6eef39099ca0f061005
    log: revlist-2ec60a5cd68b-38dbd4f76ba3.txt
  - ref: refs/heads/queue/5.4
    old: 4d50c8b6b8ef30f50a5ea1f1efeeaa59e0a0da69
    new: 4ddfceb83ae10399e6406624dd40e73d5a574ea1
    log: revlist-4d50c8b6b8ef-4ddfceb83ae1.txt

--===============0872500805359390577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c0d738de0e-cdb88b0af8a4.txt

621ec69318af37a4a1c47d4b90fb2fa6b413eb0c sctp: fix the processing for INIT chunk
bbf88f423d58c872cda049fbea0a5d608672cd50 sctp: fix the processing for INIT_ACK chunk
15e1f8559bdc026c18555a286420a53cee7e38dc xfrm: Fix xfrm migrate issues when address family changes
a10fe423242154d643877fa394a58ba94f0b2d26 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
79504794aae4575cc984467f511006289c53ef5f ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
cabbaaf8b49a872afa1477933f2a338cdadb13e5 MIPS: smp: fill in sibling and core maps earlier
5c8509e4e3a4baf2f8243ba9848f2193335d5bbe ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
d13d744a6a025aee652446beacead7baf371733c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
e49540bb8b4b79bed830b65a3e743b1b239cc0c7 atm: firestream: check the return value of ioremap() in fs_init()
fddb490c70eb1caa9af273c15578ce29b99d8407 nl80211: Update bss channel on channel switch for P2P_CLIENT
0553bcda3bdb47707473e0791fdaaee759be8d70 tcp: make tcp_read_sock() more robust
4e77775a857ab29ff6e35af07601c5b2f464e638 sfc: extend the locking on mcdi->seqno
7f3bee1b643498b190b0fd80500ca03cf1a9637d kselftest/vm: fix tests build with old libc
86ed38b734328c1a6ca3d5dfbc030c8d549f285f fs: sysfs_emit: Remove PAGE_SIZE alignment check
be7f81308dd9e172fdab3aaccec75cadba00fb90 efi: fix return value of __setup handlers
f4c267c2bfc77c130198cbb831e0adf3b3d9e5b2 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
f197ba3bed4e2dbdec8028c1ef4ea1ad69bb93d6 atm: eni: Add check for dma_map_single
ecc7d581cf1fca8207c0e8b7a4e7840aa5981a85 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
01172b5006c5fb805e6b378c169e0fcfb664754b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
ac92cc0a4e35125f98b05a13d6e8224cb1e0278a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
c0a915e29c070becbda2d7bfdbc8cbc9f26db7b8 Input: aiptek - properly check endpoint type
0086e856da41f44db9befedb473b7984bb8d2dc9 perf symbols: Fix symbol size calculation condition
cdb88b0af8a48817a4f112c72f42051c57656f60 esp: Fix possible buffer overflow in ESP transformation

--===============0872500805359390577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a011df6fd5-0162436fbaa9.txt

7056e000d00720b58ea1ae20d6bafa7887b1bac0 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6edbfc8b411aab499510ae47f4f69aa8ddce30b9 sctp: fix the processing for INIT chunk
8b25b4a9f7da18636f5c136b9c26e8ae09b0d532 sctp: fix the processing for INIT_ACK chunk
ff44ba16a0897061544e82b62819204df5f0cbff xfrm: Check if_id in xfrm_migrate
a4be9b37dfa1153b38d60ed37a981ffd1d8878f6 xfrm: Fix xfrm migrate issues when address family changes
ef028a64dd4edea767fe7491f228213a656c31d6 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
ed86b855094da68c420409d36cf89f980068fd0b arm64: dts: rockchip: reorder rk3399 hdmi clocks
2d5f9a0c5e6081e0c3567e839b5c9879e395d6b4 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
4e321cb98b3d6e2968514541779f572f37e35a98 MIPS: smp: fill in sibling and core maps earlier
a88f4450f7e8560a3d62e514846a21bded44bb37 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
d6a4b87977da697b5e69c327c2483a8b941414cb can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
6a8390fab9df98e2af1d4715709a1c3025fa85d3 atm: firestream: check the return value of ioremap() in fs_init()
2173a19e3d09e25846d92309af1da3ce4c89c034 nl80211: Update bss channel on channel switch for P2P_CLIENT
85b246d452892b9d6be7c6a71bdcc18e73d8209e tcp: make tcp_read_sock() more robust
a38564cd8d5b3377340e7c89212b6744f6b095a9 sfc: extend the locking on mcdi->seqno
eea29f4abed9537f981a5a6dcc7826ec9a2123de kselftest/vm: fix tests build with old libc
2a237320c326ddcce5449c72ec75d3ccfda2abd9 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
1a6f24e13b9807180b39dbaf3269e8da8c2ac0c6 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
68f4845673ae5dabffbbae1d4caca7ce393f4781 ia64: ensure proper NUMA distance and possible map initialization
6770fd400f6c93833589e229903d1c50177a28f1 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
5666d7ee17ca056e6ab14c2a078211d4ccd463da mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
fb5877280abc1c150d2ac851a007894c492e1e45 fs: sysfs_emit: Remove PAGE_SIZE alignment check
ed9af7fde795b8a77e1b8facd39111c194688907 arm64: Add part number for Arm Cortex-A77
a52767a7ba322334a4e03230cd71e00526078d21 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
94408c3acfb42feca908984412977715219b9e3c arm64: Add Cortex-X2 CPU part definition
401df7a0588321601641821bec62109bbfafc9da arm64: entry.S: Add ventry overflow sanity checks
ab1ab4188befedbc775811a4eacc82ba1179f7b9 arm64: entry: Make the trampoline cleanup optional
c38fa29a6292e91c1e855d3eb9d9047cfe47206f arm64: entry: Free up another register on kpti's tramp_exit path
39b5696d9e372f849bb7705139262be37577481a arm64: entry: Move the trampoline data page before the text page
117678a078c4cd2f91e0848a2be2d79f25bcac4f arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
74bf922ed02e6b6c3b4a2ca652eef4caa8d8eb45 arm64: entry: Don't assume tramp_vectors is the start of the vectors
b16878231003380f3051b7eeb61bc41e26ce10f4 arm64: entry: Move trampoline macros out of ifdef'd section
e5ea65924f6da34318ba6333a1332d93be74178b arm64: entry: Make the kpti trampoline's kpti sequence optional
bd709fbadb15c541579e082dece7bc196f45e195 arm64: entry: Allow the trampoline text to occupy multiple pages
e2c20797ee719b0c5eb2c4bf5501713b589b41ff arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
accaefaa20b0a0e920502bcaef5ac94997f8c69f arm64: entry: Add vectors that have the bhb mitigation sequences
67fabab1a9a1a6c89f74976797ab7b54f7ad5aae arm64: entry: Add macro for reading symbol addresses from the trampoline
b4ee267600540ef540c8aeae186f0f3cb8150063 arm64: Add percpu vectors for EL1
73a82970d8747a7eeeb097b0fea1465b37520bb4 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
bb37a2dc6df61d24edd169d3e99eb123cd2b120b KVM: arm64: Add templates for BHB mitigation sequences
e4681f6b802e4e025fdc37bd31a977413c6b3405 arm64: Mitigate spectre style branch history side channels
a66a3b835645d4f5c6a455543fd96b244cfcd744 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
1c894057856051550898582450cb46f97f7f21f7 arm64: add ID_AA64ISAR2_EL1 sys register
b775628d7a906c2c043e8de06895ad5b8acc6dee arm64: Use the clearbhb instruction in mitigations
0a96788dc228dc65173bb576af0451bed15b8130 crypto: qcom-rng - ensure buffer for generate is completely filled
df0d3c24631cc94441f803e63c8c164d4315724b ocfs2: fix crash when initialize filecheck kobj fails
dc2619a2d20298bbcb1b3de5a1b07646377ca625 efi: fix return value of __setup handlers
31b97fe81577af3934c3de9a58c5981dce5198e9 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
fcededceeb280fc8bd09c05421b9deaba74708ea atm: eni: Add check for dma_map_single
e40805a01ea7786ffb7700662bf8cf30ddb809be hv_netvsc: Add check for kvmalloc_array
d34e1295e764282a8c8a3151e4da5a8ec49fa751 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
75f154078b60e5b550c85169366334da520fd159 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
a1f40f951fde538d900646eba485e9a447addd64 net: dsa: Add missing of_node_put() in dsa_port_parse_of
2b4c6d010db7dd4a954c064f9721fa03b82e0d60 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
adc2585f41582597516972a4b065e76a1ec9c99c usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
a57ebcd31d492b9ad18e2e60e8910eb8ac6338e3 Input: aiptek - properly check endpoint type
68f2ff1525c20a8f39cf6fe5e750a1caa553e753 perf symbols: Fix symbol size calculation condition
0162436fbaa91a608d8556a877c1e432a69b9c5e esp: Fix possible buffer overflow in ESP transformation

--===============0872500805359390577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc02c3b52375-50088d37ebc7.txt

37580523cd29a97acaf2e0774faea472e3296d29 xfrm: Fix xfrm migrate issues when address family changes
ec554d447898a26578c4585bd3c2e4cdbffe7033 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
da74dc0d67a687c92ca5820a43c5567db1aba15c MIPS: smp: fill in sibling and core maps earlier
8c99b1c82382ae62e4e41d918f212837d821d762 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
5dfd03b58d615e4fde803c8d2dadb4bcddf74cb2 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
5dd547871424b6c61d073313fd937a0ac83eed21 atm: firestream: check the return value of ioremap() in fs_init()
0dc103bdb0f0da8fdc64d0bf0ac86316b4382025 nl80211: Update bss channel on channel switch for P2P_CLIENT
abe34ab47631e990b8eed9624bd44380c1aaf09d tcp: make tcp_read_sock() more robust
3f8e36545588efd36ab25175933224d3d7cbe2f8 sfc: extend the locking on mcdi->seqno
108e12c561509bdd8b40a0fb8301aed339ebb9c6 kselftest/vm: fix tests build with old libc
77b113caf7860ff84711b5090e6ad63100ba8501 fs: sysfs_emit: Remove PAGE_SIZE alignment check
5dd20ca17dc8b0847da8fbd105b4d5b0026b9cbc net/packet: fix slab-out-of-bounds access in packet_recvmsg()
2a2f657d8a1160fa168c152aaa61be368ae849e7 atm: eni: Add check for dma_map_single
32014ae36322856b08013c7a465ada7e4ff9654f usb: gadget: rndis: prevent integer overflow in rndis_set_response()
4bce0a954f5b4fc2799e09ece930e72f29f9b254 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
50088d37ebc7862d84d4b5899c2882adc2a98b5d Input: aiptek - properly check endpoint type

--===============0872500805359390577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a8c5530c93-a0c432064371.txt

cf8c08c3fc4058ac277a9e4fce97e4e71c7fb118 crypto: qcom-rng - ensure buffer for generate is completely filled
0de84e77f29f3035b5df295e748f2d63be0d8b1a ocfs2: fix crash when initialize filecheck kobj fails
b973f70e5887576eb07d9a779b433a72a943a79f mm: swap: get rid of livelock in swapin readahead
3c4d7a2064d6a7822d3c1e40bc79496613837e39 efi: fix return value of __setup handlers
89ab0ce84df6a5f227140579d995e12c86024d1d vsock: each transport cycles only on its own sockets
a31eb7c6d3727652ea964837af4d57a5399467c7 esp6: fix check on ipv6_skip_exthdr's return value
ede1f3703a57071cdbc82bee6fc2980e109fd889 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
fba79190647ea449db875175f30c71c692b86cf3 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
37340f04d39c73f6658a90e7e11a65673e4d9a52 atm: eni: Add check for dma_map_single
bbba121f66f0d71738e6cfa00a17efa16a14985c hv_netvsc: Add check for kvmalloc_array
62e759bcb6978fd115c157746e9ce8cc7ad8c749 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
0953a9a0cf3919bf2f9d504037fb54990d04d4fa drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
104ad8d8af577ba5de0de4c846443264156daf41 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
9fe6c038396478aa8ccdf1c064c7421b3a068aef net: dsa: Add missing of_node_put() in dsa_port_parse_of
69d1b53ae1665c4baababf82ba5c69948d003cbc net: phy: mscc: Add MODULE_FIRMWARE macros
77b38c4fc84479ad433128d5e98f573106ed3981 bnx2x: fix built-in kernel driver load failure
a47fec0cad8efe38870871449baa0234241d5e85 net: bcmgenet: skip invalid partial checksums
a56aabf635baa7f78348bd2f7095bfb00b68b286 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
78b9bea5d951d7f75bfffedc5f3c7c6297935991 arm64: fix clang warning about TRAMP_VALIAS
0111c433aefdde1b48bd1b61fefc918f350f5837 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
0face7ae1afcc514d4ce4f942c17ef04ee473974 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
caab67e13b88882854f330553b39a93869e53e87 usb: usbtmc: Fix bug in pipe direction for control transfers
41182e9e56db9b0f653596ba549c8b3bb4ea7977 scsi: mpt3sas: Page fault in reply q processing
8d35c1e14519202651167ab49fe32ab30ac226c8 Input: aiptek - properly check endpoint type
af10cf40343e58d23863c0a299680c99b1d27fa0 perf symbols: Fix symbol size calculation condition
ffb04856d044b560f66b583eb955eeb36288138a net: usb: Correct PHY handling of smsc95xx
9511ceac54fea48ba5865cdad8d30af68d8e2253 net: usb: Correct reset handling of smsc95xx
d8c3231fddd93e7d40afd16691fb23de3300d078 smsc95xx: Ignore -ENODEV errors when device is unplugged
32de9cbbe8833193fe2b6b2a9e0f82ef068c72e4 esp: Fix possible buffer overflow in ESP transformation
a0c4320643718cd7825dd12ef73fee12abb8b924 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"

--===============0872500805359390577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8b6ea7722c-dbeb16cf1304.txt

203c6b0da6ab5833a54ed7da3758c354222996f6 crypto: qcom-rng - ensure buffer for generate is completely filled
36d911b60ee8dc5a65825e32bfb7b0b29ad6ceb8 ocfs2: fix crash when initialize filecheck kobj fails
4e2191bbdcb385a93cc8df4d83f31bde5138b22e mm: swap: get rid of livelock in swapin readahead
b9e92ef1eabd4811735ee12d0f0bc59e3a5391d9 block: release rq qos structures for queue without disk
e02bffe411c0d54697dffd531922acecf6d51808 drm/mgag200: Fix PLL setup for g200wb and g200ew
67b2a12d04c5cd10d3ef8e942a025c3521e0b937 efi: fix return value of __setup handlers
2088cae4019a9a6ed8aa7cee0ceae9beb35c6b73 alx: acquire mutex for alx_reinit in alx_change_mtu
970343db71627da68e2e2f3277777078e212caf0 vsock: each transport cycles only on its own sockets
b38f96973182d4d53aa89a5eeec73463135568b6 esp6: fix check on ipv6_skip_exthdr's return value
e70460513d9e8cbd499cd16b8ecd4ff514c0d7cb net: phy: marvell: Fix invalid comparison in the resume and suspend functions
0bffe3ec10e13bd549869c2ea0f4248ad838fbc4 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
6ce790427efe6eff092f939a065d3d26364ca1a3 atm: eni: Add check for dma_map_single
242c2311cade05b47aa3be0d4b956b96bc02c3de iavf: Fix double free in iavf_reset_task
7a471ef69b2d9908f1988cf3cb8e7def97064626 hv_netvsc: Add check for kvmalloc_array
65c3587cd53989fc91dd77373f9b124fc9a04de5 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
b48e0309071df80c8588b2012e6b6e5ae73324a7 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a54a08a34da19058b1f29b27504d392e1f69bf1a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
4f25c8946c5ec07ccdbbd62a881800d1f5438075 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
910fad311a525fecfd5ff237844b1cd47c92288e net: dsa: Add missing of_node_put() in dsa_port_parse_of
7713cd181bd7a6a5b0e301ae26dc87d83447ff9b net: phy: mscc: Add MODULE_FIRMWARE macros
759d77f5d438a8c3838e93ac37fd217158b67968 bnx2x: fix built-in kernel driver load failure
5f1fa3dcf044aa4e54f997d7ac6b75da9bb18744 net: bcmgenet: skip invalid partial checksums
dba5911b7133ae92f3b5d03d19cd6fb285aa35f4 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
c10fe361a996cfe97c348d62fbaa2b846367c5a6 iavf: Fix hang during reboot/shutdown
6806c2072871a8ad354ad0829a1e7b2543e810cf arm64: fix clang warning about TRAMP_VALIAS
eed92984423d2b759d47937855712083fe275fbb usb: gadget: rndis: prevent integer overflow in rndis_set_response()
ddbeb135a3e8fa4578ea5cde6cdf7f6f165f6e53 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
387f6afe680ccd2f2dfe8e9726168d5fd6dad196 usb: usbtmc: Fix bug in pipe direction for control transfers
5b409f9137834c9e645fe7c09918a19fcd1425ee scsi: mpt3sas: Page fault in reply q processing
0fcc76aca26389b817c43ee472b1069619a2c6a7 Input: aiptek - properly check endpoint type
16151c00e3009fa48ad9118905e81f9a6e344dff perf symbols: Fix symbol size calculation condition
dbeb16cf1304a36b31710118e20e9475cfb1d580 btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============0872500805359390577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec60a5cd68b-38dbd4f76ba3.txt

ddc960a61bb6d41ef695d58059c452b9666611a5 crypto: qcom-rng - ensure buffer for generate is completely filled
924c9a195e8687b01aaa0e894c2b6ac8459ba3b3 ocfs2: fix crash when initialize filecheck kobj fails
05166a0fbe43bf1e38fafa88da2b11df4ae53961 mm: swap: get rid of livelock in swapin readahead
eed5958abe02209dd2760333ca9bfa88d3ef8446 block: release rq qos structures for queue without disk
eea86c234f69d341f1415367fdb8230f2fd07af7 drm/mgag200: Fix PLL setup for g200wb and g200ew
291a1cb7336363227ae730bee7017ebf2b305714 efi: fix return value of __setup handlers
08746e98ad9b984cbb667135f0e028b6b8baf99d alx: acquire mutex for alx_reinit in alx_change_mtu
e728f9bc7981fe7483355245e3d9d5aa96d39c91 vsock: each transport cycles only on its own sockets
939d2279cf56231358541f60dc07987c665a3e2e esp6: fix check on ipv6_skip_exthdr's return value
651724e0f48b026f43e8cbb177c0df5fd207c896 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
a5a5ee537103eda49cc6ecaacff3e90708530a9c net/packet: fix slab-out-of-bounds access in packet_recvmsg()
f309e839a60130e96ed8b779a9c92a0baadcff56 nvmet: revert "nvmet: make discovery NQN configurable"
33049f9689756f167cbe6ec0c8058e1dec58bbc7 atm: eni: Add check for dma_map_single
c22a0e3387452977c7c7b36897add3e70e2edd7c ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
14d87b46ac4a6a1f57643de5b411699567187161 iavf: Fix double free in iavf_reset_task
04baac5fa201d044e701e53ffefb82aa60056365 hv_netvsc: Add check for kvmalloc_array
92459954afa7e815ac129a47a70dd49af2b5a4b1 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
a5d31dd22695e5e4dfbc44742bbdc1c8c5c974f8 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
211a17044d6a7cb9972782e94f5d6ac62a543ec9 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
243abc82947bb0028cce2ba5de31f3267bc9e844 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
480df2bef5a7cbd78c306813cde8886dd0cf96d6 net: dsa: Add missing of_node_put() in dsa_port_parse_of
c59f6967cd3dd50bffc38202696605f230f5e37e net: phy: mscc: Add MODULE_FIRMWARE macros
d71168b9745cae9306a41b4adc909aca77169bf6 bnx2x: fix built-in kernel driver load failure
c3c4c2d1f31482403369b05ad007709a66d1d4c6 net: bcmgenet: skip invalid partial checksums
492d8e2aebcf95a650510b7709bf1187d83cbf47 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
63c8a4513019adbf46337732c6cba033f75d7d61 iavf: Fix hang during reboot/shutdown
496a1ac8550270f928120ae918d6a226f0a31b03 arm64: fix clang warning about TRAMP_VALIAS
b6745e3a5683a2733a3739d4f5c8de6e064a8302 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
3834d8110458beb2fed913919323c6bf2498670e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
68c1d145d0587c21b5c57ba4c9c848f9378a82fd usb: usbtmc: Fix bug in pipe direction for control transfers
8a00ac1a707de5353e50c30fbf74491878b46656 scsi: mpt3sas: Page fault in reply q processing
46464595587b605f10b453fe0061c194252ce2b9 Input: aiptek - properly check endpoint type
58fb7f8bc28c5fe6adb5f56efe7bb8a7b5c8ed3e arm64: errata: avoid duplicate field initializer
058c34739a2cd245202e3762567a5aac3cb7507b perf symbols: Fix symbol size calculation condition
4104279b5534e8fc12cfa6cdd2763ce480ce7a01 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
93933e6d13d4d1b8b6cc26ed7c4cbbba37baab3a Revert "ath10k: drop beacon and probe response which leak from other channel"
38dbd4f76ba3724e98cdc6eef39099ca0f061005 btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============0872500805359390577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d50c8b6b8ef-4ddfceb83ae1.txt

bf77b750eb0b33b2d00cd2c6891ca7afbc8ab6dc crypto: qcom-rng - ensure buffer for generate is completely filled
93f8bdb5c6e2a9a6f061b1d25b902a4c31c3122f ocfs2: fix crash when initialize filecheck kobj fails
5e5835ef6ebfb730ad2bfdcf559778620a565088 efi: fix return value of __setup handlers
c62a5fadad8d69811e03900e8294141357e1e999 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
200ff14e33c09208baa8ba22dca0627283013722 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
69a2c31978ffd106347033567d71c59cbe604f79 atm: eni: Add check for dma_map_single
d55075f860b5100dbcdd75c20a8285a0f9fab0c2 hv_netvsc: Add check for kvmalloc_array
a304a1c88cf4f68a26638090ef78be93a018dc25 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
2a530568d4a1aab621a7e9d56f6ab48833d019ca net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
17f39d1129ab1fac075b932d98126c1e12a7ea4a net: dsa: Add missing of_node_put() in dsa_port_parse_of
23faff4882437f47f3c2ffeb7ea3a19997b62d7e arm64: fix clang warning about TRAMP_VALIAS
42279a7da8dc9bb48b7f9df37db27387e4944f4b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
7e1d9e5b522ce76acf418ae0faeeced0b800e194 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
d36eef4eddfc39a4a415ee50590282eeaffeb252 usb: usbtmc: Fix bug in pipe direction for control transfers
4f7a217485976237babeb254235568eeee1601da Input: aiptek - properly check endpoint type
ca09e3a26a96384cc12ed88e675f711d0a15e0b4 perf symbols: Fix symbol size calculation condition
4f998aa0346f594d968a9b1ee1447aa6bc03c5d4 esp: Fix possible buffer overflow in ESP transformation
4ddfceb83ae10399e6406624dd40e73d5a574ea1 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"

--===============0872500805359390577==--
