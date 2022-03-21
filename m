Content-Type: multipart/mixed; boundary="===============5270410304097448651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 12:44:01 -0000
Message-Id: <164786664195.316.11865990980757192439@gitolite.kernel.org>

--===============5270410304097448651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8a82b6ea0628138bc4127c368a71e9dbec88eff
    new: 79c0d738de0ecb96288e9fa798252c07ff868be0
    log: revlist-b8a82b6ea062-79c0d738de0e.txt
  - ref: refs/heads/queue/4.19
    old: b5572b818664e41161a348aac2527f17446202ee
    new: 49a011df6fd58594d1e7bddbc368bff614a9fcc2
    log: revlist-b5572b818664-49a011df6fd5.txt
  - ref: refs/heads/queue/4.9
    old: ff26be2ec0ccf93529b1793da7aa447b88a75e5a
    new: cc02c3b5237556fb0cbe0cdedb6de7b4aa1236e1
    log: revlist-ff26be2ec0cc-cc02c3b52375.txt
  - ref: refs/heads/queue/5.10
    old: 89a43e4a02a9dd72ad266b79f580868933734b6e
    new: c2a8c5530c93a7ae0e1ad7c6f7267dcff36cfb78
    log: revlist-89a43e4a02a9-c2a8c5530c93.txt
  - ref: refs/heads/queue/5.15
    old: 7216879f857cd451629a5f8def00b72dbda1b614
    new: aa8b6ea7722c214f0fc7d6c46e7b2b644fe8729e
    log: revlist-7216879f857c-aa8b6ea7722c.txt
  - ref: refs/heads/queue/5.16
    old: 707c19f29eea01719d2f3ef469f1d07e15a13b75
    new: 2ec60a5cd68b484bb4c09bcfc80d7225d224789f
    log: revlist-707c19f29eea-2ec60a5cd68b.txt
  - ref: refs/heads/queue/5.4
    old: 8262669dc486df209b089bdb642ba6bf0b214b68
    new: 4d50c8b6b8ef30f50a5ea1f1efeeaa59e0a0da69
    log: revlist-8262669dc486-4d50c8b6b8ef.txt

--===============5270410304097448651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a82b6ea062-79c0d738de0e.txt

e918bb9dde384f3761a414ac440d4b26a1a7d47c sctp: fix the processing for INIT chunk
8be2a883aab96a7843390e91ab846b673d3ad1f0 sctp: fix the processing for INIT_ACK chunk
67c10f3e0151c258370545a2b76eb63d005e03ab xfrm: Fix xfrm migrate issues when address family changes
34f32848d0d5b6b65a9476dc219dfd560f4171a9 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
ad1f4b7dd58929a1300c4ceb02e7ecee670d2cf2 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
b202b09d17fac03d427ffb65a1e52153a684f901 MIPS: smp: fill in sibling and core maps earlier
61d32d190dbd612b98eb1b0de23a9c71c630882c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
4647c178ae5fcdd1563a06bb8297560811420d09 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
88372d748edf2a7683955a810142b637b5c609a8 atm: firestream: check the return value of ioremap() in fs_init()
006e1ca9b7951cc2696754ac2c5c8552c27c1386 nl80211: Update bss channel on channel switch for P2P_CLIENT
26ab2ae6aeb8bbf81ae316dc74ee4669abe990da tcp: make tcp_read_sock() more robust
c66c3232bc9f21d89a1dc6ee815a9a6a66580e78 sfc: extend the locking on mcdi->seqno
726a5890fc051c295051523cfdf462794dadb34e kselftest/vm: fix tests build with old libc
abee85118bf99bdc60e1fff8150c2bfba871e195 fs: sysfs_emit: Remove PAGE_SIZE alignment check
c40a908a061211366a2c3190d9f5cb2913620462 efi: fix return value of __setup handlers
76c7651d4636fd2fdebb3453abd71d852ff4f753 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c83dacaf243c797437ea06165a04363d13727c84 atm: eni: Add check for dma_map_single
b51ae41ba00dfa6c91cea235e490167a2c6fb5fa net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
b0547ffafa66d0e8ed2d8165cb0922602f5195f7 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
4630d58b29992f9df37f7d1e2fb5e8dbe8808189 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
c5e26c1cd83b11d3c36d2f68696f44da63f6fd7a Input: aiptek - properly check endpoint type
9851bcce2d301dec1b135e655ce4c2727d3fdc0d perf symbols: Fix symbol size calculation condition
79c0d738de0ecb96288e9fa798252c07ff868be0 esp: Fix possible buffer overflow in ESP transformation

--===============5270410304097448651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5572b818664-49a011df6fd5.txt

53fd880000dc4bc62d79206aac37babaa3a1732c Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
f9ddce81a63c426f8c0b9ec8ea043f32f1771d68 sctp: fix the processing for INIT chunk
378c6292344c8e5eefcf78a072307b163500a910 sctp: fix the processing for INIT_ACK chunk
1ac155f4f355bb6b15194ebab54df37a72c49668 xfrm: Check if_id in xfrm_migrate
3bacfe68b2298d943efc0adb9109bba4b861e265 xfrm: Fix xfrm migrate issues when address family changes
18d50179514b4722f063d0f614841aac327979ab arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
00643a3f48b2c473c5313da600626e94da358d9d arm64: dts: rockchip: reorder rk3399 hdmi clocks
717e48d7cc89320f519b16cd5a34b2b458eddf46 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
208c3dfc961c19e5eac4dfc62c99bf7072e53b57 MIPS: smp: fill in sibling and core maps earlier
47a9f2f1e6f4d5f355c500c200d74d62f757f60b ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f9770939d20d9b97c695837dbf51c2a709ea4307 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
bb530ef1ff74a3caf3c3d458d416e0494e6f7f04 atm: firestream: check the return value of ioremap() in fs_init()
78f49b35639960d33cfdf1c33180493e5265356b nl80211: Update bss channel on channel switch for P2P_CLIENT
49af674b653b263b3f119b8d1b1fc5c91c069cd1 tcp: make tcp_read_sock() more robust
db00f33b7cf9debf322f080d97619be2bbd46f28 sfc: extend the locking on mcdi->seqno
64a06a479829be90e626f74cdf1b6e1f9aea99ab kselftest/vm: fix tests build with old libc
8138437e4a4b994a91283baf9306a2496880208d sched/topology: Make sched_init_numa() use a set for the deduplicating sort
6a8d8262e304fbcbdaf32724411fafc1b2c4931e sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
4cec6bc9f12d3e620b0cbc2227f7059ebd4ff9b5 ia64: ensure proper NUMA distance and possible map initialization
939fb09125e884dd1452dc21678cdf2ba2b09d3a cpuset: Fix unsafe lock order between cpuset lock and cpuslock
aed87f089057b8264cb54df925529466579388d0 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
186f6b85cb128da3b6f8bd13e2441b7cfcb2a646 fs: sysfs_emit: Remove PAGE_SIZE alignment check
84bd1b2ae72aaedcf5b7fa553882d9ec26b1b12c arm64: Add part number for Arm Cortex-A77
ce4337bf854fd46d442f64ef5e163d91143dffc2 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
1a223e7138b094d81604bd8438fd3ccb7350c6d7 arm64: Add Cortex-X2 CPU part definition
c056ebb47cee19ba585ce0a492b12e5a7763c1fe arm64: entry.S: Add ventry overflow sanity checks
f81ca0c6a07b634ea33269a5ce753ebf9f8391ac arm64: entry: Make the trampoline cleanup optional
a99430d09c8d414ec47aa9bbd9d6a44fbdfa99fe arm64: entry: Free up another register on kpti's tramp_exit path
5f773bfb29ded852b6464ade2e2466bfadc73d7d arm64: entry: Move the trampoline data page before the text page
6c5bbe00ae4b7d523a57aa1c8612b878f20b9109 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
0f485159dc0a8dcf6c861e929231292f07ef4d71 arm64: entry: Don't assume tramp_vectors is the start of the vectors
2cf3da27b15b4843684c7e1a4d0f1874014653e6 arm64: entry: Move trampoline macros out of ifdef'd section
8e23d08ac4cc151f29d6c0d5c50840a3cc84ed80 arm64: entry: Make the kpti trampoline's kpti sequence optional
e9de878d138dd0f3867f2f8e8e36dfc0c12cdb45 arm64: entry: Allow the trampoline text to occupy multiple pages
a7a9fb6117aa2ccae5093bb385118b276fb8460d arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
9699a77c96a2d23112f2657995f78908df47c391 arm64: entry: Add vectors that have the bhb mitigation sequences
5f419020e52c442744cd43de40deccc61d1c548d arm64: entry: Add macro for reading symbol addresses from the trampoline
09ad1ada11b2656f4a2f2d4aea0b6406ad0bc2b4 arm64: Add percpu vectors for EL1
34337d0e78701ac580b2033a2df0f160b4293f41 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
c18b2eff1fcee2d2ef36654e531da5b9afcb7aa0 KVM: arm64: Add templates for BHB mitigation sequences
7c65712b1818b9654906825468e712bb75512495 arm64: Mitigate spectre style branch history side channels
82e81854d34e620656484e309885eea5e67c5cd2 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
96fa5b4a3f0032a3e18f122cba4b68eb7297fca2 arm64: add ID_AA64ISAR2_EL1 sys register
9c4cee706fba76943f287ea76ec5508b512a81eb arm64: Use the clearbhb instruction in mitigations
f8320695bf96751637272c0abccf74a7cce38dc1 crypto: qcom-rng - ensure buffer for generate is completely filled
3e2002af56d7a091a9d4066a19de7371fb6e20eb ocfs2: fix crash when initialize filecheck kobj fails
7aa5bfd0a7917df6078d2b8590fa887afb91fa38 efi: fix return value of __setup handlers
991a00c0e5d3de2d5946d5be735777cac1465f93 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
70b97cf6bc60bb8d70a6e23375c839044108cd01 atm: eni: Add check for dma_map_single
bca76dbd2c39f5d0cb177f60181869501bf8da5f hv_netvsc: Add check for kvmalloc_array
5940cc4096f4af7047846d64ba6112deb9b42161 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
7d939c00623c3c2eef6e64f06bfba3dd012a072b net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
c5bc5804652a923cb7ba34afa61252e982a618c3 net: dsa: Add missing of_node_put() in dsa_port_parse_of
2374196627f09c885f3b2379ea3c8760d667ae2b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
9d644afa3d2747bd3e5d2b27a1322bc5a48ba059 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
9a766cd076dcd35f37b2f6d8a50055958a165bdf Input: aiptek - properly check endpoint type
a161ec0712cbdbe7335ce07e0264b6d7bf37317d perf symbols: Fix symbol size calculation condition
49a011df6fd58594d1e7bddbc368bff614a9fcc2 esp: Fix possible buffer overflow in ESP transformation

--===============5270410304097448651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff26be2ec0cc-cc02c3b52375.txt

eb1b14a8c5c74096bf81d1da10e6102fca38dba8 xfrm: Fix xfrm migrate issues when address family changes
b6b611c5efd8f45c81f37ebca012ae79f88f8246 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
878471faaea3cf67f970f22eab7ca2ccef3b70ba MIPS: smp: fill in sibling and core maps earlier
c7e887bf9681d7433b4ecd45e65d23d891f8e7ce ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
89966c15c64cf109400dac378cf22ddbc396b9cd can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
9702adaf1c5444e7ba8645a34552bcae192f4f27 atm: firestream: check the return value of ioremap() in fs_init()
faa2cb0cfc93ad68759cb39b1ae8ebf36a29505c nl80211: Update bss channel on channel switch for P2P_CLIENT
e02f92e15b20d01381e0ec38450bec04f5626803 tcp: make tcp_read_sock() more robust
95c7dbbf1b2d041072baf481c5ce3691d2247dce sfc: extend the locking on mcdi->seqno
14429d55938eb22b09bfada79dc471ebbeac11c7 kselftest/vm: fix tests build with old libc
96d2186dce32c47ae5d46c388c18cf248cdbfa36 fs: sysfs_emit: Remove PAGE_SIZE alignment check
a56bd7f44e7cbfd1e67abdf3baefe66e78147fea net/packet: fix slab-out-of-bounds access in packet_recvmsg()
bcefc8eff60a516fa21f09f82dad8df0450509cd atm: eni: Add check for dma_map_single
aac400d7fc448d08b7fcee43bebefc71421f549c usb: gadget: rndis: prevent integer overflow in rndis_set_response()
97a83372170d0289891bb3ee60b113591f32e30c usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
cc02c3b5237556fb0cbe0cdedb6de7b4aa1236e1 Input: aiptek - properly check endpoint type

--===============5270410304097448651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a43e4a02a9-c2a8c5530c93.txt

380741900268cb5ad7d6766b1a2e399c6a037623 crypto: qcom-rng - ensure buffer for generate is completely filled
0cc770ba35cd23132fd1053a63ba92aebeaffea3 ocfs2: fix crash when initialize filecheck kobj fails
b5dc61ddc4d4b921550b4fea8763fa79f9fe6392 mm: swap: get rid of livelock in swapin readahead
a17494ac255b0afff86f4d151e06074726bcf7a8 efi: fix return value of __setup handlers
adf3a8bd4ec820b267d3bf352032d58a7cf13857 vsock: each transport cycles only on its own sockets
cee2a5befc89d5b8ee7b21642b918277c2e8e504 esp6: fix check on ipv6_skip_exthdr's return value
bfda21cb4d3cb78f760d50369c30295caab8aba8 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
b1f6702703846ee1e0c1d5a51e922482f5eb7999 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
cefe89c5e8ca8e33ae6c5eaaead790186a07ed80 atm: eni: Add check for dma_map_single
b58334b5dc618ebf271b55fb9d29ca122ba83b61 hv_netvsc: Add check for kvmalloc_array
bb9284415021d1d1fba85837bd265c7dd1846d27 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
36952aa001774752ceafa09b5e55a66c26c05918 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
cb8f8a35d5c8d78bd499696da68f58334551a0f4 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
170bbcab5bba96d99a4701ebfcc44f1c0b47155d net: dsa: Add missing of_node_put() in dsa_port_parse_of
94539208ae02a3888024dfee5b7d379c36c1da5b net: phy: mscc: Add MODULE_FIRMWARE macros
a93c08643fd02f8df207dd7aaf3a5d03879a1805 bnx2x: fix built-in kernel driver load failure
08f3ede5b338e425b4cbbf5bdcae16bbb39fb32b net: bcmgenet: skip invalid partial checksums
0e8211d8734fb59dce587c791694d3c80e035285 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
63bf998160ce3ddf98a761f182de1b2266fcac98 arm64: fix clang warning about TRAMP_VALIAS
40af9ebf5b113cdf3efadf89a2e5941616adf056 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
c6153dbdab1a770dd4bc50f6b0bef80df50a3440 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
cd35e9c32b4a4d172700026e41e50476372e86fd usb: usbtmc: Fix bug in pipe direction for control transfers
e71b54e6cc58b01c0099824cbe7f91910118a501 scsi: mpt3sas: Page fault in reply q processing
2edceaf2f5d8928476bda5eb2043e30b8be61d76 Input: aiptek - properly check endpoint type
96378bc0265770033752e0905eecf33e48fa8327 perf symbols: Fix symbol size calculation condition
586c4a309257c7d8093e6fb183cdd0811f83e6c7 net: usb: Correct PHY handling of smsc95xx
af67b1d1d259cace949232bd54c4500ff611bfac net: usb: Correct reset handling of smsc95xx
5eeed08235a05cd43facfda25031adf2edbce5a5 smsc95xx: Ignore -ENODEV errors when device is unplugged
c2a8c5530c93a7ae0e1ad7c6f7267dcff36cfb78 esp: Fix possible buffer overflow in ESP transformation

--===============5270410304097448651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7216879f857c-aa8b6ea7722c.txt

19de6e7dba19af061865127a57408868ed977538 crypto: qcom-rng - ensure buffer for generate is completely filled
b9c05927c9fda538c002a6bd3c0689861d66e102 ocfs2: fix crash when initialize filecheck kobj fails
577b6c9d1d58c7b9a7d58a384e1720789e49c9fc mm: swap: get rid of livelock in swapin readahead
c5a134a0ac89cf22176d0cdad3a8a7a0f3ff3747 block: release rq qos structures for queue without disk
68d612d7fefaa51cccad8bc04c9687a5a48bcf24 drm/mgag200: Fix PLL setup for g200wb and g200ew
c37d5144771e39f304acda1c7212c166a5b2f984 efi: fix return value of __setup handlers
250603c5ed30a2d092f74cd3e833ba685d27db91 alx: acquire mutex for alx_reinit in alx_change_mtu
c74d3219350eec263087531851b1fc55cd2ebec1 vsock: each transport cycles only on its own sockets
39f4cdde24c76c155433dc2e0235e9f1b78e6835 esp6: fix check on ipv6_skip_exthdr's return value
d3df73dc8c05ab338d11071579e18b9a66156a06 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
065a87a95a0780a1da60662c585c8d841ce07a78 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
68054a0ba3be6a1b70c3d44c6dbac99ce30d74b4 atm: eni: Add check for dma_map_single
693816ae0d04faa8b888823d48cf1564ddbb34bd iavf: Fix double free in iavf_reset_task
99a9da515ab34744025d7b4655f8d2b9ea63c92e hv_netvsc: Add check for kvmalloc_array
1e11309f1fa0eb4f754ed17fcdfc0d5e890e209a drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fcdac2d038bce4f634023a4305c1f86d40f42620 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
fc092a9656b9d4a92acdd4003847708742bdc738 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
3b2c7afa73c40cee39fb4551cf80026707acb3dd drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
94d96dce6bffb5261aee1ee38d636a3cda2ea059 net: dsa: Add missing of_node_put() in dsa_port_parse_of
7043ea9a0dbadd891b342beab9669f9781b7c09c net: phy: mscc: Add MODULE_FIRMWARE macros
c60e31cbd9fb817ba16f6884c01e2045562b79b7 bnx2x: fix built-in kernel driver load failure
df87595dff870372cd23459bd68da096b02fe10e net: bcmgenet: skip invalid partial checksums
329a7c20a8745a62e5026117dc67bf5b581b253b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
3bc9efd389195216fafc55b2c47be2341df8d993 iavf: Fix hang during reboot/shutdown
a4f6e277a76118e9da99ace2772837626aad8c32 arm64: fix clang warning about TRAMP_VALIAS
b3a0abc3d3b3b19032ffcd2157277b7ee2b092df usb: gadget: rndis: prevent integer overflow in rndis_set_response()
f328509d01387c0234e0bba7417915e5a955e256 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
a5232fc08fcbadf78d6118c65a553fa21ca7555f usb: usbtmc: Fix bug in pipe direction for control transfers
d97b93744de21fc0025966c94fef44bdebcc351b scsi: mpt3sas: Page fault in reply q processing
5ab0f56a6d9ca7a147714d6ec1d909ad845b5351 Input: aiptek - properly check endpoint type
d17139b122e25013b6efdf202a84510ff4dbff81 perf symbols: Fix symbol size calculation condition
aa8b6ea7722c214f0fc7d6c46e7b2b644fe8729e btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============5270410304097448651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707c19f29eea-2ec60a5cd68b.txt

0a8af81aac28ac4a860dfee01f1bf33aadd2a333 crypto: qcom-rng - ensure buffer for generate is completely filled
3fed23bd80cfc8f14721854128d0598d9c3f0872 ocfs2: fix crash when initialize filecheck kobj fails
72c829ccae92ac6720c2b9100eeb67c25ca43548 mm: swap: get rid of livelock in swapin readahead
a19d0395cabc552940d99e23a5ad4b051d323082 block: release rq qos structures for queue without disk
23c65a701c75c70c1158ec36d598db93734ac624 drm/mgag200: Fix PLL setup for g200wb and g200ew
64e723547450ca4ef1a1fa34377f579e8140d51c efi: fix return value of __setup handlers
7b9e2d91831e0e2addb2159c5300843e842df19d alx: acquire mutex for alx_reinit in alx_change_mtu
f6b392dcf78b2265dd3881d8c2d5a567246445ec vsock: each transport cycles only on its own sockets
799e432d30163171d28ed9feb15d6f0b0742a1f1 esp6: fix check on ipv6_skip_exthdr's return value
240082e194b155a2adf78f2b0aa51927b310fa6a net: phy: marvell: Fix invalid comparison in the resume and suspend functions
5dfd65382cfd11be1a82349b14886aa5981bb46b net/packet: fix slab-out-of-bounds access in packet_recvmsg()
5fd364eaa2e37ce0ca6a8eca617b7c64062ca1f4 nvmet: revert "nvmet: make discovery NQN configurable"
1d3728574749e096f601d49ae059838a689593dc atm: eni: Add check for dma_map_single
40d73595fdc52e1e90d1bf69dc44c631adcda213 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
68b1f1ef5efbc384920f5835164101b1fa435489 iavf: Fix double free in iavf_reset_task
9e3fd6f079dc8a4094f3850ba79c106481707833 hv_netvsc: Add check for kvmalloc_array
8c6660c6fbfb86c4ae92ee7171541ca3aafec72e drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
5cabced4d72838730e36d0686ee41615d7075496 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
5c140a201194ea1e1223dfa47d14198a2ca48998 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
d7bb7f3e6a87a4dca45923a3285e610e51cb261c drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
d6ca10f26e917e411bbb3f4e00ceaa60af93bdd6 net: dsa: Add missing of_node_put() in dsa_port_parse_of
c191dfd012c0631f94aa882ef950992e4e9a2a72 net: phy: mscc: Add MODULE_FIRMWARE macros
897c53e4aa63030369efdc7476a5261a3e71ea3d bnx2x: fix built-in kernel driver load failure
c1a9fb868167ed508567ef2a1799ed60b079c731 net: bcmgenet: skip invalid partial checksums
96b8ef4148ffefcb47c507f70b3d7e4dc234f1e6 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
c5b7af186a016df2ea1bfdeb3b23acea3439064d iavf: Fix hang during reboot/shutdown
39ec5a83d78310016c54ecc37e2ccebfe07421fe arm64: fix clang warning about TRAMP_VALIAS
c3ba986d2547b327ce9b228a2e4f399701da382e usb: gadget: rndis: prevent integer overflow in rndis_set_response()
ae602eb0b3c05bcce0104ad3c4471fc2b87cd42a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
9e81dc91cc151cd8c5906bd55ab86cdd1bcb5983 usb: usbtmc: Fix bug in pipe direction for control transfers
f7eb14e3eb9a310f817cd1d272d55a3e57ad5f06 scsi: mpt3sas: Page fault in reply q processing
9e4ea9bd7b4793231bce992706afb8e6b3ebfe2e Input: aiptek - properly check endpoint type
2112aa818ee2532a6cac3cd9d888ed2f0ac0b26b arm64: errata: avoid duplicate field initializer
5a0f7dfcb3467c3667d121dac5d1369c77275e49 perf symbols: Fix symbol size calculation condition
59c31526983b23815857670e006058d20de38f77 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
f3aae65b1c066a4f98baa7885177dc2ddf2eb827 Revert "ath10k: drop beacon and probe response which leak from other channel"
2ec60a5cd68b484bb4c09bcfc80d7225d224789f btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============5270410304097448651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8262669dc486-4d50c8b6b8ef.txt

6745d11a3c001a98f61b5431a4a03680760767b3 crypto: qcom-rng - ensure buffer for generate is completely filled
157ecc39a0a394415a6c2c51dbd6ea1f65f71f21 ocfs2: fix crash when initialize filecheck kobj fails
e0f3aba2b6f5f43ebe7cd1e24d5aeacd0a8b9693 efi: fix return value of __setup handlers
8eb0bf2250a56853db79534cb61ef9f86645c007 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
123172939a653fbb673e6b2b62c19a3b85b6fca2 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
9bc9b7e740e317630a10553bf8d390e33d93547c atm: eni: Add check for dma_map_single
c2f7e36590721852be08ed0f5443b91551e2e914 hv_netvsc: Add check for kvmalloc_array
fb8536e517978751f087ec3a0d30a0c2d1bc6f1a drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
110a21b503d2d78b6f585b76d23c051f1c59cdf2 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
765c2aaac4ba3c76d56b1746f87543ff47681d1c net: dsa: Add missing of_node_put() in dsa_port_parse_of
1ff1bc7d247d2f2314de84ffdf3000328cd933b6 arm64: fix clang warning about TRAMP_VALIAS
29a0aa0b96797e76142b1313ea06102835df2166 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
440241b7cb4a295903ad20b407dbef6da30d6fa7 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
db8959b9a1b18feae1e32f93885b9e71dd860f8e usb: usbtmc: Fix bug in pipe direction for control transfers
52727c7e1646ef7d98fdeb8f426ade11f4eab846 Input: aiptek - properly check endpoint type
d55e9421da1fa715be85f9f6b7337929dc962349 perf symbols: Fix symbol size calculation condition
4d50c8b6b8ef30f50a5ea1f1efeeaa59e0a0da69 esp: Fix possible buffer overflow in ESP transformation

--===============5270410304097448651==--
