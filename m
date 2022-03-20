Content-Type: multipart/mixed; boundary="===============4106374753890734354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Mar 2022 10:32:59 -0000
Message-Id: <164777237938.20757.17656457619364546734@gitolite.kernel.org>

--===============4106374753890734354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 524ab3a76dbabf24921cddb257cd0146603fefe5
    new: a2e01a66e13677144a405c8b36fad994f680f729
    log: revlist-524ab3a76dba-a2e01a66e136.txt
  - ref: refs/heads/queue/4.19
    old: eb0de3be887cc9e1b91b8068599755c0046db56a
    new: 1ff4330b516590937e55e90d70968e1f8dc382fb
    log: revlist-eb0de3be887c-1ff4330b5165.txt
  - ref: refs/heads/queue/4.9
    old: 985760d117937b666eefe3aa41a6b28635fa6f3e
    new: 2bdb35a4828c265c7f5f2e383261ceb38a396c89
    log: revlist-985760d11793-2bdb35a4828c.txt
  - ref: refs/heads/queue/5.10
    old: 7304798006fb65973654f4846ea0d8e276f35815
    new: 86608f5100fc416ba3564f9a50c22b6f2689f6c4
    log: revlist-7304798006fb-86608f5100fc.txt
  - ref: refs/heads/queue/5.15
    old: 1f2297f8470e62b07546cfef001e7735923b784d
    new: a942beb28fac6c8f23323b78c585d2c3a799e79e
    log: revlist-1f2297f8470e-a942beb28fac.txt
  - ref: refs/heads/queue/5.16
    old: 384610f7fd7299454a1a7a31de8fb7e95b404465
    new: bfdb4f4d0c761c6a65979fb97b5047227e22faa9
    log: revlist-384610f7fd72-bfdb4f4d0c76.txt
  - ref: refs/heads/queue/5.4
    old: 4bce3672758361ac67e834d98569b7ff84faa11e
    new: 56d48cd38defb6b9eb374d9b0ca438325067ffad
    log: revlist-4bce36727583-56d48cd38def.txt

--===============4106374753890734354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524ab3a76dba-a2e01a66e136.txt

6247c9f15fc3f4f66d178918e97608358566b413 sctp: fix the processing for INIT chunk
b02906ad4ae0f8983da2d67aeab42739aec89905 sctp: fix the processing for INIT_ACK chunk
14d6f80354558f28f1ddc6f9d05e8935b405cf60 xfrm: Fix xfrm migrate issues when address family changes
8d3550f21016e66f3a29ccea0c897bf95a8a3109 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
3bf69fe3f8bd786cf58808dd93792eb392cee9be ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
29a3eaa061e71ff884b108da2d7c6a858d5ece57 MIPS: smp: fill in sibling and core maps earlier
853ff3e4c334ef2ad2a8df847566ad4836aebd38 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
73dc158417165ab4a6587ebb806c44141303ddb1 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7a782fd5a3256933d4db8cc24791bc57e66e7019 atm: firestream: check the return value of ioremap() in fs_init()
0aa7d5cded671eab6ef445b8a85d6691c871d2b6 nl80211: Update bss channel on channel switch for P2P_CLIENT
d6c99727bfa053d45160b06f4580fff63cdef025 tcp: make tcp_read_sock() more robust
95efe3b9996ec5f8a287b92bf3ae3cc3c0c4d559 sfc: extend the locking on mcdi->seqno
dd4aafd781aa41b8a260fa5be7ad8a480a15dee6 kselftest/vm: fix tests build with old libc
183fce993cdd145d33161ca0f62e4378ee724f34 fs: sysfs_emit: Remove PAGE_SIZE alignment check
122447b122a7aeef06840ce93615a2ea54cbb7a3 efi: fix return value of __setup handlers
8bde9befaffacf48cadb96b017da4f7ef8a522ee net/packet: fix slab-out-of-bounds access in packet_recvmsg()
550cc90fa98d6dd3b57ef5b61fe83aad11bbe43d atm: eni: Add check for dma_map_single
e3f2417832f436bc3b5de5164c30c64e17e47eea net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
0e7a4a5b7b2b8c6bcc11edddf28793ad881be8b2 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
a2e01a66e13677144a405c8b36fad994f680f729 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver

--===============4106374753890734354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0de3be887c-1ff4330b5165.txt

31c9bc508fcfc137c42424b62d825a2206e634ba Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
b9d659bdbcaa1f6182b34a3a68140569404d61f8 sctp: fix the processing for INIT chunk
dd894700a2fa0d4fe08794e759287a88a3ff1317 sctp: fix the processing for INIT_ACK chunk
f0e83ab0b637085eaecc738dd9f4e11dec354863 xfrm: Check if_id in xfrm_migrate
8a6e8c260d6c269463310b2e61f812f8c17c3d14 xfrm: Fix xfrm migrate issues when address family changes
c59f81f65d8d4342b4f1ae681be4f2234ef83018 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
2434f6ad2170f7715eea32fe4327f050d782c778 arm64: dts: rockchip: reorder rk3399 hdmi clocks
6ca376c354014f707236d16696bd95d019489ca8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
1fb16fad00e8cf275a92b70bf6a12f7677f3b0ca MIPS: smp: fill in sibling and core maps earlier
d5cb82a4d9dd769428c6b60d8c705be66456ff4e ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
434517d2bd18ffb883350af325b3ae859f521ead can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
d93ac78cf052493e4c623536c7660577175cb101 atm: firestream: check the return value of ioremap() in fs_init()
17e34d04102ed18b6687386f185757593ddbf7c1 nl80211: Update bss channel on channel switch for P2P_CLIENT
381eb5845dc30209d046a2d0ce349af77fb9ec4e tcp: make tcp_read_sock() more robust
6190ea4543836301a7979b47fd7574dea12b8c13 sfc: extend the locking on mcdi->seqno
f2af3c2ecfea988bf3dc3d5442a72e762dcd853e kselftest/vm: fix tests build with old libc
a8da86b9684c9d36d1f2faef24f99f824116f170 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
d7099abc5d89d01bc25ebb67947cae39b6de6e9a sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
5b916fa6542e6a1b496001fc2435c3552fc07785 ia64: ensure proper NUMA distance and possible map initialization
358410c582d1af7057a34d6160b39f420496cec1 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
eae0aed9fdae79c73f2c755487d72be08076c882 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
948f904b5af1fe35d847781e9f40887439afc4a0 fs: sysfs_emit: Remove PAGE_SIZE alignment check
1cbd120b452bac4404ca4893acd9bda0990de77a arm64: Add part number for Arm Cortex-A77
83fb37b29469625c26e1ad341860dc4470c8f7e5 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
c73f4125339a91b036b7ecdcf39d93695762ec58 arm64: Add Cortex-X2 CPU part definition
afa3f6e3fdc92470cdc807adaffbf391d5bdf4b8 arm64: entry.S: Add ventry overflow sanity checks
f972ebb68747db7718e00680d363c3fea2a9885a arm64: entry: Make the trampoline cleanup optional
f78ca5b20b3cfab8c4bfbfa78e2cd8a847657039 arm64: entry: Free up another register on kpti's tramp_exit path
fa81bd2d12ecf7a4df98d9bf5271643bcfb8f1b9 arm64: entry: Move the trampoline data page before the text page
3f6b7480244d59d25e2326f20444a9958dbdc8cb arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
7ad481b7d64c2eff7f0495a3a6b4e4a8b7c4e21d arm64: entry: Don't assume tramp_vectors is the start of the vectors
91efd776812c313cb6cdc13b934dcd31ce2d245b arm64: entry: Move trampoline macros out of ifdef'd section
0f7143e74d7d72ee0f220ee9252c0da50a6b33a4 arm64: entry: Make the kpti trampoline's kpti sequence optional
f6fadb10350a810e4c9b146c0bcbfed3967f25c2 arm64: entry: Allow the trampoline text to occupy multiple pages
9240262ed5180e85187df6ab52cb1db354fa4a26 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
43672831084ad13f37a6088e818148003db43a13 arm64: entry: Add vectors that have the bhb mitigation sequences
c95a8b485d504277fd3dbdbc980d53c9fabd2632 arm64: entry: Add macro for reading symbol addresses from the trampoline
2eabdff2c6a7977de4ad9eb83a3b24d20bf79e9f arm64: Add percpu vectors for EL1
a177045758f2e6306c80bab8722f237813704293 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
27a5a5cfabd5a8781bca7a67e0ad2bb4db3e47b5 KVM: arm64: Add templates for BHB mitigation sequences
aca557d0c62a1083376e684a2173ea631cc8789a arm64: Mitigate spectre style branch history side channels
c7a2261d116003327775f2ee7deb9630e8d95df7 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
530a010b5a11979aebc6a4d4acf4b707a6464cf0 arm64: add ID_AA64ISAR2_EL1 sys register
01790df1f1441bd0574b0110392c14a4d19278bf arm64: Use the clearbhb instruction in mitigations
b8ffdeba09f63c1dca1d57b2df0eea650a8d88f6 crypto: qcom-rng - ensure buffer for generate is completely filled
b621cd8dd5ff9fd4680ac7cae36e49611094cdfb ocfs2: fix crash when initialize filecheck kobj fails
e476ba6d649fda59af1cbf4be80900481558a548 efi: fix return value of __setup handlers
55bbbd29a777db0a3db736e1de61b47525e3a653 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
46a562094aef99d0ad226528d90f5370b047a348 atm: eni: Add check for dma_map_single
9eff7fd54f5570f0d5b5efe2641281c68a361b2d hv_netvsc: Add check for kvmalloc_array
b514400e10622ddf97f23d72744523bba80d2b07 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
51844e23fcde5573779a77fa14bfc2a8ee8e0ac9 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
476ff531eb4d627692ab70f214bc739f7661cfde net: dsa: Add missing of_node_put() in dsa_port_parse_of
1331f62ca3d0cd9b80d61377aaf492cb23be9f13 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
1ff4330b516590937e55e90d70968e1f8dc382fb usb: gadget: Fix use-after-free bug by not setting udc->dev.driver

--===============4106374753890734354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985760d11793-2bdb35a4828c.txt

b6d1d5234b8b4803dd0b4abf83e5df78ddacbcc9 xfrm: Fix xfrm migrate issues when address family changes
7caed47f846e4c672c37bdd3f8b2c92b5ea1c861 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
cdf511e2157eab4feb8fcec40b6b3674651249d6 MIPS: smp: fill in sibling and core maps earlier
fdc603ad991a71d925f65956170fdbc37c914c53 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
b60e9aae93dde35af0caeaa7d32c17da8b2eaf76 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
9764edfea047772775cd4046a20b53a9f1df2f6b atm: firestream: check the return value of ioremap() in fs_init()
7f8b7a82d1ac353699d7a2dc90a11c1ee0ececab nl80211: Update bss channel on channel switch for P2P_CLIENT
ae70a939019aa020ec0c37d07d99534723d5f528 tcp: make tcp_read_sock() more robust
6a58940185c05519d5f0885589122ee6dbac0e46 sfc: extend the locking on mcdi->seqno
c7fe6bcbb77cb0a97ce6df8f4dd3d1dfdb4a9058 kselftest/vm: fix tests build with old libc
971c865ab86c876cd1217da038f7a0f5fedc256a fs: sysfs_emit: Remove PAGE_SIZE alignment check
67b1b07eda63da7a2d097574bcdd0113b406e61a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
424befc28c8e587e1022ae30073a8f923ee29e0e atm: eni: Add check for dma_map_single
3feac072f669a24988b6f0ca0542ba7b065c9dba usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2bdb35a4828c265c7f5f2e383261ceb38a396c89 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver

--===============4106374753890734354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7304798006fb-86608f5100fc.txt

d542e2cab01f227eb2022e128eb10a4f29194d07 crypto: qcom-rng - ensure buffer for generate is completely filled
e120d9d1e0828222dc6aeda45f9bf6b29b0c5a03 ocfs2: fix crash when initialize filecheck kobj fails
f1e4ee0fb78e1f52e7dcc97b4e1ed9bcb2c8eba3 mm: swap: get rid of livelock in swapin readahead
1835d8a3a79afb2b8159601fb4d02a02663acb7d efi: fix return value of __setup handlers
e31f903582ee90176007536f7fdfa9678a566e03 vsock: each transport cycles only on its own sockets
b90d49e3c72eaadb226d76cccaa6b1d985f962f0 esp6: fix check on ipv6_skip_exthdr's return value
f375a0a1278555f1296514f4e9784b8f94e40080 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
5bd79474a73d754aae499da2f1e06c4922ed885f net/packet: fix slab-out-of-bounds access in packet_recvmsg()
f460d87bb83c08fcbf0d0d8c9c38c988db7866fb atm: eni: Add check for dma_map_single
bf2e111f9f1ac4c26d7f31077f0564438d4b2425 hv_netvsc: Add check for kvmalloc_array
2b0e899b8be60d701193da8824c618f6c7c9736c drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
6caa9b1893538f1857e6dcb0c34d62c7dce497c9 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
63fc40024eff1fb2272e18057c09953397c743ea net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
e0fe09581ad4615891d690ca0e9084ea12449b22 net: dsa: Add missing of_node_put() in dsa_port_parse_of
027a489d67f62d2855922f1b6132d31e85ba1a0e net: phy: mscc: Add MODULE_FIRMWARE macros
e4c4e10e51be8e4c1428d46fae82d27f398c671d bnx2x: fix built-in kernel driver load failure
1c335cc71764654e929f26afc6725476ec54964d net: bcmgenet: skip invalid partial checksums
38bbb6e72f082ec9d64f4becfc5ddb75540b1a2d net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
cd8b6f927ce46282a0b8b87aa06a1dca2dd69c5f arm64: fix clang warning about TRAMP_VALIAS
25a1c5a4d859a0c95e52196dea37ceefbae8bd39 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
924f95214da733289d4660218820f90fe80f0cf9 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
c42bd434efb8453c5016c57b16f23faaa293d49a usb: usbtmc: Fix bug in pipe direction for control transfers
86608f5100fc416ba3564f9a50c22b6f2689f6c4 scsi: mpt3sas: Page fault in reply q processing

--===============4106374753890734354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2297f8470e-a942beb28fac.txt

13641a41eff2dc0d941416ec481d1bbe11b799d9 crypto: qcom-rng - ensure buffer for generate is completely filled
e397480cb150bd35cc602c2ca0609fd7e5a22297 ocfs2: fix crash when initialize filecheck kobj fails
40694b026fea1e961d02bab08552d4e902d8a710 mm: swap: get rid of livelock in swapin readahead
c1b751e48619fb7c9f880b9f5ca2aa65fc65d7ea block: release rq qos structures for queue without disk
9966eb98d50dfe21ec44a9c3b9bdebebb2c77fbf drm/mgag200: Fix PLL setup for g200wb and g200ew
787b11fdb2927049c0d290f44820cf8f824a838a efi: fix return value of __setup handlers
d6e8b2966897acbcdeb811b0f691d9385707d48f alx: acquire mutex for alx_reinit in alx_change_mtu
f978402c9a1c607525a0481780f703141e5984c9 vsock: each transport cycles only on its own sockets
557108e945c4dc96dbcf2b3f3a1ef656484ab49f esp6: fix check on ipv6_skip_exthdr's return value
01054058ab38ac84410867b36e2c3184208beb04 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
6550197b6d18e00b47fb2b98a7dc6993ca262df8 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
772cf6e5981b6257b437bf605ea255d2bd504109 atm: eni: Add check for dma_map_single
9b5804bb61407af06fe584d931c53afc86be517c iavf: Fix double free in iavf_reset_task
9b05e8f129e7919454bdab8107588489cc9a4272 hv_netvsc: Add check for kvmalloc_array
f164ed43980bcd0e0ae52b1640c14839c7a56595 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
1e48a17aabf9e914f3acdfcf4a11ae33de445ef5 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
83d06d6d50a6687f80dfba9d91f64158893bdc61 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
84a7b6f32060c9c1cf235c0c95b1e00a8a4f138a drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
adc02bd71d5fd654bc2704c736b8d0d10cae2783 net: dsa: Add missing of_node_put() in dsa_port_parse_of
a97b463f8c71031f65c8085215e3391eb0e875d0 net: phy: mscc: Add MODULE_FIRMWARE macros
da8f74e0d8ea88d48205459bbf8ee3079a1a5668 bnx2x: fix built-in kernel driver load failure
b36f793d99f1b8b511421ec6ec2993d51760da5e net: bcmgenet: skip invalid partial checksums
9f472150b2324a724cebc67d4760e4b0f579adea net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2ccf30fb1c020c92e3f6d9fc12edd3ae89bb9bf8 iavf: Fix hang during reboot/shutdown
64d1d54cdda9c2ddca84d543f48e71e4c551122d arm64: fix clang warning about TRAMP_VALIAS
5afdaf1a02022420c1e9b25774db36892284e93b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
10514744e3f449809f4ea64e72f89455f4550073 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
5680b595bfe9b2a32cedcf8627faab796da75f74 usb: usbtmc: Fix bug in pipe direction for control transfers
a942beb28fac6c8f23323b78c585d2c3a799e79e scsi: mpt3sas: Page fault in reply q processing

--===============4106374753890734354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384610f7fd72-bfdb4f4d0c76.txt

e6b3fc3081b1f300eae9d085486fac5fbaf624f0 crypto: qcom-rng - ensure buffer for generate is completely filled
a27f9a3843b5955bc03e5a393463e1033e557dee ocfs2: fix crash when initialize filecheck kobj fails
4a6c2529f8a2e1ea0865d88057f19fafa1a0bd7a mm: swap: get rid of livelock in swapin readahead
8f95a71e28010a814b520676a8bd1c9fa4185e2a block: release rq qos structures for queue without disk
632e39819c8bc50fafcf439d9297c66ac2aff537 drm/mgag200: Fix PLL setup for g200wb and g200ew
6f521052686a85887de367ccaa9c733dc155d7b2 efi: fix return value of __setup handlers
74d36c82432835bf5c6d194f722d3ca5dda9cd3a alx: acquire mutex for alx_reinit in alx_change_mtu
1a5f7a9572abda8bf3584ef700d6988c26dff358 vsock: each transport cycles only on its own sockets
3ae2538a1f418ab2715d37a10fbc4f586e2ac127 esp6: fix check on ipv6_skip_exthdr's return value
ab6bebdab7f9962f948fbcce3dd96a612f18cfa0 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
d98055d2283350f2a0c7eca9e04bb4b7fa1ed6c6 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
f5e0ee435cce687bf4ba0ebb54ed890e5da81825 nvmet: revert "nvmet: make discovery NQN configurable"
1c2cf6d6dd3fa2c6b083199ffee357c9922d58e7 atm: eni: Add check for dma_map_single
ada790d61f5bf38ee52c2c3f992f1854aa08b9e1 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
3986bbef46089ff0e49ea0263e49645288cd967d iavf: Fix double free in iavf_reset_task
4e03756fb28668d62eb99ee5f99c56c84391a3f9 hv_netvsc: Add check for kvmalloc_array
1ca200fbb6ecc4ad325f7ce50c51b2b4ce4bd43f drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
5e9513bec34974c59f9ac31f64d644b03320f046 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
55cd57340228aab3c94cb34255c7642b452e339b net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
2c82e58f216ec9dcf8765f2c6667a315f432bf9d drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
dc237f877b22876ebe73f01cb6303fd474f8c7d7 net: dsa: Add missing of_node_put() in dsa_port_parse_of
6cc25578602c134bed3492d0ff64cb9f68445774 net: phy: mscc: Add MODULE_FIRMWARE macros
626add7ca1be34be352786b098bdf7ea74760996 bnx2x: fix built-in kernel driver load failure
c2fe9a3c5539da9861b64d094694c165702f1d64 net: bcmgenet: skip invalid partial checksums
4bfb566275577a73733cc8f8ea482a273e1e937f net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
94654831ba78f1bb54e5a80fee30bda6ceea0438 iavf: Fix hang during reboot/shutdown
76f94b678fdcc36c2edddbd2a345cee534c28673 arm64: fix clang warning about TRAMP_VALIAS
93be85c12ae484ca1ca6b9660e18536f22a478bd usb: gadget: rndis: prevent integer overflow in rndis_set_response()
17bcb7ad07098cbe46f7b99cfe2578e8852bd11e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
a528dc902b88e5f893285eba1de3058eb1c5cf90 usb: usbtmc: Fix bug in pipe direction for control transfers
bfdb4f4d0c761c6a65979fb97b5047227e22faa9 scsi: mpt3sas: Page fault in reply q processing

--===============4106374753890734354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bce36727583-56d48cd38def.txt

5957152f896fc60fbde562eb2e84a31e75e25f93 crypto: qcom-rng - ensure buffer for generate is completely filled
63359f00468981e710c2a12a2c4139081847e9c6 ocfs2: fix crash when initialize filecheck kobj fails
cc3d941ab460ef2a072afe99b58796dad92b992a efi: fix return value of __setup handlers
22a0f5ca6c997f26457316edde16949f9716c0b4 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
5fe9d3599b63e390d2b108143a8cf007924114d6 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
ef8f666a5ff52f3914e0c2fbf360ed8d609a75c8 atm: eni: Add check for dma_map_single
d5ecc22ea5967ad0486db8b137e2847445b6cc8f hv_netvsc: Add check for kvmalloc_array
d4a9a6e882e395518f9e42d4a5cf0fed6878af12 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
fd3fd5c7672d12fa1c60464fc6ebf41658db760f net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
a694e11521313feb344839902fafd63273020382 net: dsa: Add missing of_node_put() in dsa_port_parse_of
19dcf006a6452359bebe9ce12d59243bb150de38 arm64: fix clang warning about TRAMP_VALIAS
48ab34d71b32b09580fb91a4c27a7265d41bca10 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
a73989edee7262c4b4355c1c071fe81805053da5 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
56d48cd38defb6b9eb374d9b0ca438325067ffad usb: usbtmc: Fix bug in pipe direction for control transfers

--===============4106374753890734354==--
