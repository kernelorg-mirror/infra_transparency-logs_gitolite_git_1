Content-Type: multipart/mixed; boundary="===============3609517629931698000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Dec 2024 00:11:38 -0000
Message-Id: <173473989845.108318.17492189923474534579@gitolite.kernel.org>

--===============3609517629931698000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e50beedd53d42fe9f8758141af8301e4dadcd00a
    new: bc5a7a0f12c1c6cbdc2c416b79552ed5c6303b8e
    log: revlist-e50beedd53d4-bc5a7a0f12c1.txt
  - ref: refs/heads/queue/5.15
    old: 61d6b1a1d841d9d849e927c17f078584265d582d
    new: e47ee9f5b95538098e0883ea69d7332525d09435
    log: revlist-61d6b1a1d841-e47ee9f5b955.txt
  - ref: refs/heads/queue/5.4
    old: 143ea3be976c023849ce93d47f332b106a37abab
    new: 97cdab552b0dc9334f3d99768c7db4255853f829
    log: revlist-143ea3be976c-97cdab552b0d.txt
  - ref: refs/heads/queue/6.1
    old: cd638fe31621666aa50c2a490dbd3a84423efebc
    new: d311b333e95e377e4c34303aaa01e403f6236566
    log: revlist-cd638fe31621-d311b333e95e.txt
  - ref: refs/heads/queue/6.12
    old: 70cadeeee83ee31ef3642252de0bb8c03e802180
    new: 781c86a38e95c8ba3ab383f7320f8c252df4ce6c
    log: revlist-70cadeeee83e-781c86a38e95.txt
  - ref: refs/heads/queue/6.6
    old: dd0a9a78be81637b6057cb26dabb550fa6e902c7
    new: ed23f656326ac7977cabc096cb3c0151a1036063
    log: revlist-dd0a9a78be81-ed23f656326a.txt

--===============3609517629931698000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50beedd53d4-bc5a7a0f12c1.txt

df5e3ba01fa45069afb53e730df0cef8b96d9d72 net: sched: fix ordering of qlen adjustment
05d792a094794e2c458dd76204695f0a364446f2 PCI/AER: Disable AER service on suspend
2466555db448d7126a29e8fa05c6f4e4ae00338f PCI: Use preserve_config in place of pci_flags
869ce5efbd249285c7f9a4cefd18b97af5c20bb9 MIPS: Loongson64: DTS: Fix msi node for ls7a
47a6685dca0eecdea099c088962e502400e2a392 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
25e57eb74698b6391b6d0f04c7cc3c9ffc03b924 PCI: Add ACS quirk for Broadcom BCM5760X NIC
4e8c8aaa455813a600106083124bcfd838fc58d6 usb: cdns3: Add quirk flag to enable suspend residency
91fcc030f5ff3028425fdbc31cd04d4601deaf09 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
85025885cd18e0017389bc1353b9645bce814db0 i2c: pnx: Fix timeout in wait functions
4b4b1d52c882706fd05d90036fa851d83bb5407b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
32641a1183843606a21f2b88f2af5a191f0cc197 erofs: fix incorrect symlink detection in fast symlink
bc349e2e01d5b599b72fbe763a6900537adb1ff6 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
788a014447824fd2c2870c99fdef6e8dc1fca4be net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9d73ec840353f1cd1863c38ac8a93dc6b8de52df net/smc: check return value of sock_recvmsg when draining clc data
240f864d5842fa3d2159690e63c4eae46f7f0f39 netdevsim: switch to memdup_user_nul()
8d69f20e5d1813674c763d61d65db252a0728a93 netdevsim: prevent bad user input in nsim_dev_health_break_write()
acce46fb06b08c3fd820a9a45c4bb04130b8e7cc ionic: use ee->offset when returning sprom data
47bbd4d7ff4f07a69b5369d9a85f4fd82d3ac01b net: hinic: Fix cleanup in create_rxqs/txqs()
b171b90ef769483c59a5909bc4ba4ca6d7834149 net: ethernet: bgmac-platform: fix an OF node reference leak
bc5a7a0f12c1c6cbdc2c416b79552ed5c6303b8e netfilter: ipset: Fix for recursive locking warning

--===============3609517629931698000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d6b1a1d841-e47ee9f5b955.txt

8e7ab22af30f7a33775f6ad8f1f680710973abd1 net: sched: fix ordering of qlen adjustment
3353fc557b7c2a56d212854d5661bc5d2028085b PCI: Use preserve_config in place of pci_flags
3de0ff8912a63733f315d0f3bfdf1178cc3a2505 PCI/AER: Disable AER service on suspend
746a727f6a35d25d437c9b22b9633a50019c83de ALSA: usb: Fix UBSAN warning in parse_audio_unit()
61f2d83956e0765343670691d367dcb71d697e74 usb: cdns3: Add quirk flag to enable suspend residency
db13885abf4f679820642358ead0f2df04a1eede ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
78959e3b68e41390a49dfd037ba9e1049d65f05a PCI: vmd: Create domain symlink before pci_bus_add_devices()
738c944ff8d85a3981c23191ea0720fc05680d6e PCI: Add ACS quirk for Broadcom BCM5760X NIC
a8c0280c2b543af3c1747f08a8f7cd3abc975ef8 MIPS: Loongson64: DTS: Fix msi node for ls7a
e484d833951c2f9cabb787b1a6d9edf784d6adf4 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
cc38062348075028a231dce2b529de6086e6c47e i2c: pnx: Fix timeout in wait functions
e99df4b57d1c12889ec8ce3af8b82212a299b340 erofs: fix incorrect symlink detection in fast symlink
4e6b68b4d2608fe3e6e0d0bdeda7c5af56d81400 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
21a30c201234a3c1f283f20c0a0ff5118a55bb5c net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
aaf4e2387a76493e1ba7dd6c4b0cb1b4452b9e00 net/smc: check smcd_v2_ext_offset when receiving proposal msg
89a8097cd9c7384882bbc6cf57453261a0c98b79 net/smc: check return value of sock_recvmsg when draining clc data
4e96f7ec3429af419b0124a9f67b34a3f3973711 netdevsim: prevent bad user input in nsim_dev_health_break_write()
95b7d25c58b917d88bfed00a399bb8374860905c ionic: Fix netdev notifier unregister on failure
f343bc85c296e860db1d03552b0601b974e04115 ionic: use ee->offset when returning sprom data
87ab94f6d9939c18c67531c38c508dcde9a099b4 net: hinic: Fix cleanup in create_rxqs/txqs()
2e0567fa747cadacd58e183e35eec17d3c319d61 net: ethernet: bgmac-platform: fix an OF node reference leak
0dac9153686560797cf46ae28b84efd9105df993 netfilter: ipset: Fix for recursive locking warning
e47ee9f5b95538098e0883ea69d7332525d09435 net: mdiobus: fix an OF node reference leak

--===============3609517629931698000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143ea3be976c-97cdab552b0d.txt

a980221545411c774dddf9ef06d0f12a1dc950c0 net: sched: fix ordering of qlen adjustment
71756991c06d2402ef690f49085bb28d9e1f9925 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
173beca550f9fcbc42ee798bca5919435404ab7c PCI/AER: Disable AER service on suspend
2e50d223ddfefedcff8158843cf31d46af05cc06 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
4ae3cffef8b9a5ccb1cd22192236d6df564752c9 PCI: Add ACS quirk for Broadcom BCM5760X NIC
9dd682cba45ea46bd2f6261e30167a48d9b5b8c3 i2c: pnx: Fix timeout in wait functions
995e5a77f146bfa4aa538c375ad78d2475a8b18c drm/i915: Fix memory leak by correcting cache object name in error handler
30052fca0f17cfd34f72d385b1122beea0e9c2ba erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
da01ad0deb232f65f8907413af79f093ac402aa7 erofs: fix incorrect symlink detection in fast symlink
6c5e0571c134d2fa49580b806e73d210b61b2c67 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c5edc9aae97335d95594aee89f0be4d7b63f704f ionic: use ee->offset when returning sprom data
f56fafefc22f48225086d7035c382e375542ab13 net: hinic: Fix cleanup in create_rxqs/txqs()
94aec76f7eaa2eca874002b757a9240b74830093 net: ethernet: bgmac-platform: fix an OF node reference leak
97cdab552b0dc9334f3d99768c7db4255853f829 netfilter: ipset: Fix for recursive locking warning

--===============3609517629931698000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd638fe31621-d311b333e95e.txt

3a14d522fb01c67e228a8312bdf92a94875d027f net: sched: fix ordering of qlen adjustment
b7903674d6306dc78cc964df97440ace8de25043 PCI/AER: Disable AER service on suspend
271f998a324497af545df523a032ce92b00de433 PCI: Use preserve_config in place of pci_flags
7fc15d8ab2b3cd22b862c3940dc2cca87601a3bd PCI: vmd: Create domain symlink before pci_bus_add_devices()
f2d28a2eb58a347da37b84e7c219013b69b47130 usb: cdns3: Add quirk flag to enable suspend residency
f08af3b3e7601943cfe6024182015c0c606318d7 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
d34fe3c9afe9cd6a67bcad9919c6a88cbf83c5f7 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
4e54ea92c1d9131e87e07145392f0c478fe13873 PCI: Add ACS quirk for Broadcom BCM5760X NIC
829cd6dcda8f075da89bf2dbed77c819d5a380eb MIPS: Loongson64: DTS: Fix msi node for ls7a
8556f4fb60fea727808ea69fddd1e65770faf1ce usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6f846fdd57d54c1665a45626722658c83901d460 PCI: Introduce pci_resource_n()
6d6c280a1fe00ea376c43661b1e284ddcf195ff6 platform/x86: p2sb: Make p2sb_get_devfn() return void
b3a26095fedd8bef14545efe1e5b876fa7d5f843 p2sb: Factor out p2sb_read_from_cache()
74ba72ed067a662d987d701766ab41be983f966e p2sb: Introduce the global flag p2sb_hidden_by_bios
4038bcc8190e6f7079e9386481cff77449c54799 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
7c05f028e56f34ee0e016e002c1a8161ba0cc0ae p2sb: Do not scan and remove the P2SB device when it is unhidden
f062b1c6ece8f22b1ca3a0c03f706c856eeb6510 i2c: pnx: Fix timeout in wait functions
2aeb94cd3b4ca120ae59b15efab96eeaa67194a3 cxl/region: Fix region creation for greater than x2 switches
78b698a3afeffdca231eaeb384a7ce430b14584d net/smc: protect link down work from execute after lgr freed
0d20c6d19740601f1bb16402bd90a25261ec06e0 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
50a6154ca51174ad35117843795741e0cd45ff7e net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
682739ef862efae4a48ddbbf31fa4ce0a6294d07 net/smc: check smcd_v2_ext_offset when receiving proposal msg
f9136b8f1a03e8c7ee7d1916a712adc12c94134f net/smc: check return value of sock_recvmsg when draining clc data
faf07c3e00554d45d4da7ee965d699fbc178ac2b net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
623a5cc19a50d04fe1b1b6e37f436388a9f73ef0 netdevsim: prevent bad user input in nsim_dev_health_break_write()
6beb26d91651cc7186932896a95830246c6e8c2e ionic: Fix netdev notifier unregister on failure
ff2f12593c40595e6d6a90c2020b8d937966cc64 ionic: use ee->offset when returning sprom data
bd156e3c89fbfdeeecf38886e43139b2a5fd5890 net: hinic: Fix cleanup in create_rxqs/txqs()
389ee90b3422e56bdc0ed3c181855cffef2e9a4f net: ethernet: bgmac-platform: fix an OF node reference leak
e2721c231a6c0d5893ae52bfe1a1b375cc995c67 netfilter: ipset: Fix for recursive locking warning
d311b333e95e377e4c34303aaa01e403f6236566 net: mdiobus: fix an OF node reference leak

--===============3609517629931698000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cadeeee83e-781c86a38e95.txt

bdbac3726697a5adbf218456c3e35c21a94320f2 net: sched: fix ordering of qlen adjustment
bfdb0007e5e74909138046f6cbef08964a1c64f0 net: stmmac: fix TSO DMA API usage causing oops
27e663f60bad8d37e933f6efddc51ac8452f60d7 firmware: arm_scmi: Fix i.MX build dependency
eff15e9fa49e48f6aa9b954be462abee21669625 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
a38ca237ed49af12eed930448a91212d54b34737 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
31b7e4629956fc7baaaf52e16ce9a0b36e9cc484 sched/fair: Fix NEXT_BUDDY
8774877330a577b731202319a2b000264a3a9b68 sched/fair: Fix sched_can_stop_tick() for fair tasks
1f06a0f1176f46e83968f1585f7ceac77a640e7e sched/eevdf: More PELT vs DELAYED_DEQUEUE
6e3142dc183e30a40db5c5eee925880cdb5146e2 p2sb: Factor out p2sb_read_from_cache()
9440e7b335df7c7930c76b65c0955e05bbe165cf p2sb: Introduce the global flag p2sb_hidden_by_bios
e49bd7572349a03a768453c8c5460ac4f328fce1 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
6f6144237e8b72890400d24f49836560ea118558 p2sb: Do not scan and remove the P2SB device when it is unhidden
f06bbfe2de4d0a1c634f231451b946261239afe3 i2c: pnx: Fix timeout in wait functions
5d79ce3b88052baee71ff3d153d1b87dfed1b3ac s390/ipl: Fix never less than zero warning
e234234924d826e564a4a8055f6f7e8874d3ef80 erofs: fix PSI memstall accounting
0b7d05a9e9a832c64cc34ae57aeb08424d09c405 sched/dlserver: Fix dlserver double enqueue
4adf096b13825bfdc35c4b42664402ebaa61125c sched/dlserver: Fix dlserver time accounting
f101e4cb0e74ac32b04257090103b61a00d02e11 s390/mm: Consider KMSAN modules metadata for paging levels
6691fd99bf0cc459b9d39ca8ec903f4673261502 erofs: add erofs_sb_free() helper
a8758308e9b2b62a7ecdc344e94abb19cd94e8dc erofs: use `struct erofs_device_info` for the primary device
294ae01ebcf13636188443133d29cc3b63010b9c erofs: reference `struct erofs_device_info` for erofs_map_dev
0543518f936279eb8ee2cad2335ac7eec27435d3 erofs: use buffered I/O for file-backed mounts by default
5902df7ca4216b626658cc6358f1aa606e553b4f xfs: sb_spino_align is not verified
e3409e5def39e15184fef2b15ce25e0099e4411f xfs: fix sparse inode limits on runt AG
66f283ff4d5beeb9c82849ee110077d3c4bc0dd9 xfs: fix off-by-one error in fsmap's end_daddr usage
df43b965c9a99e4239e484714790e7124befcb90 xfs: fix sb_spino_align checks for large fsblock sizes
f1dee0faf161a1a366a619e6a33149b1dd2db08e xfs: fix zero byte checking in the superblock scrubber
cc292c79ba4f80e9276d8434df1be20fd01bd9dd tools: hv: change permissions of NetworkManager configuration file
d6b24a379fb856f495960cb63cbe4e988393f926 cxl/pci: Fix potential bogus return value upon successful probing
248a302d51e5e8d3b71376c21730e275d70e1f1f cxl/region: Fix region creation for greater than x2 switches
959c9e89c9a61e606676702d7dd9b7dd967d09a4 net/smc: protect link down work from execute after lgr freed
8491dc96bef17870309e17e28f7803b5bfa8f878 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f443a026c2a93650cb9eb0f7d482f0f6b3a07a08 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
35a108bf9ccc95ab10ec278544281617553fec0d net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
2e3384cbc47c200186f3662b5b23a6f77cbf39b4 net/smc: check smcd_v2_ext_offset when receiving proposal msg
700bcaf16ee10f7b3f8c84057c3f48271f46daab net/smc: check return value of sock_recvmsg when draining clc data
a075cfde257824f60946cecc1d07389c81268c29 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
c70273f2a1ac4ff0dd11a3724b90e8fa78aaff3b netdevsim: prevent bad user input in nsim_dev_health_break_write()
56d7f40d4490b655c14834689fafab0f236fa7f1 tools/net/ynl: fix sub-message key lookup for nested attributes
8eabb1312047ccd666398f81ab28faf2d52333b0 ionic: Fix netdev notifier unregister on failure
658b8378b6d1ece9658df57adb0d0310c7eec1c0 ionic: no double destroy workqueue
9e26c51c0d30eda204ac0f031a94035913822593 ionic: use ee->offset when returning sprom data
fe087324f25af1a9d424769313b28f2f753daea0 net: renesas: rswitch: rework ts tags management
ff192d4ca1f143c095a03539ca3b8de06ac20138 ksmbd: count all requests in req_running counter
f5c3b58f3a635bb53dea06012c698bfbe36bc293 ksmbd: fix broken transfers when exceeding max simultaneous operations
eed89afaaa6726fda1d94b52fed1c01b8676c43e netdev: fix repeated netlink messages in queue dump
0a8d7facd4cabc91b6fe0f07a9559172e9c61698 netdev: fix repeated netlink messages in queue stats
27507fa05c478bcc68f465a16855251f815a27dc team: Fix feature exposure when no ports are present
a2252348396c8e53fd063ad0af4667b1596b0f75 net: hinic: Fix cleanup in create_rxqs/txqs()
da27ffba5d72c520fbd220ffe147557072e9df3d net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
9cfd4ecdbc8d97090571c24cefc1adec6ba8abaf net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
0de20f41bcb14543c9840ad523054a344461b561 net: ethernet: bgmac-platform: fix an OF node reference leak
c341d9b120adbebaea207b682fa5f3d3097e12a1 net: netdevsim: fix nsim_pp_hold_write()
689d57c1228289a9acf39929d45378d9dfe79490 can: m_can: set init flag earlier in probe
2e85d741dcd479181a77057280ff65f30a6d3ed8 can: m_can: fix missed interrupts with m_can_pci
035c66e460cc906ebc29f38d9a9f6827e3bf91c0 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
0f678ad911735742bdbab2d01245a6b2d41ff2ee netfilter: ipset: Fix for recursive locking warning
9b252a4b812c0413b22819e7e38999af02a8d2c5 selftests: openvswitch: fix tcpdump execution
92f67592827ba864088aa1eab6108c4660e0c2e3 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
1b675eea5bc2ecdfd00eda7cf5f5154c3058a3da netdev-genl: avoid empty messages in queue dump
c50f6b382e396f613ead27b675a20b28c151c9b6 psample: adjust size if rate_as_probability is set
781c86a38e95c8ba3ab383f7320f8c252df4ce6c net: mdiobus: fix an OF node reference leak

--===============3609517629931698000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0a9a78be81-ed23f656326a.txt

e4e18ece831c65bcc4cac8f9634af63a74b63294 net: sched: fix ordering of qlen adjustment
0f1a8d3f117a6b1ef58a183da930677c83b03160 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c873a6e0a56e31fa556f890643b3ae5cdc792e29 PCI: vmd: Create domain symlink before pci_bus_add_devices()
d0e039811973bdfc1b52b2fd2a9aa2a519181da2 PCI: Add ACS quirk for Broadcom BCM5760X NIC
6202f0e1859871e63027311fe7bcea3869f315c3 usb: cdns3-ti: Add workaround for Errata i2409
3f9ac4d2ff7488197c194a70b1b5fd71c2521645 MIPS: Loongson64: DTS: Fix msi node for ls7a
432ee98f14a5684ed9175d7937ddd874e435bfe3 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
8dcb1edad423b49860a86317b4ca9e5f2454e594 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
651c1bd1ee7525667d47de3b6b61838cce420e5c PCI: Use preserve_config in place of pci_flags
8ded9bd6c410dbe74dec00f4bd68e5a27eb4e31f PCI/AER: Disable AER service on suspend
4ba18bab88459932509ef856b9ae127f751cf641 usb: cdns3: Add quirk flag to enable suspend residency
5fd861fa5628cdd82521986bec71a49ef0edb3e1 net: stmmac: fix TSO DMA API usage causing oops
cd61835bf6cd753f3eedf31ac3625b83b93d4814 platform/x86: p2sb: Make p2sb_get_devfn() return void
d1d362f99417718e65e0280357cb09a16a100890 p2sb: Factor out p2sb_read_from_cache()
f53aa33287cde1c1c99da1fea86b37695cf2991e p2sb: Introduce the global flag p2sb_hidden_by_bios
f0f0c19764a0e51abfb98e94afa37245c4973b60 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
3f970fb22500ce923ec64c1d88f49fb2b509c364 p2sb: Do not scan and remove the P2SB device when it is unhidden
ae82f121458642cce5b181b4ef573fb91eac6b09 i2c: pnx: Fix timeout in wait functions
74d74b130147fcbec67fcac4fe107f81d1cdf2ed xfs: fix the contact address for the sysfs ABI documentation
bb891a00b75c4ee1d463c91035c39912a0d18532 xfs: verify buffer, inode, and dquot items every tx commit
94e6d9c2d45f2f09e9c647921a406bfb22ba9c33 xfs: use consistent uid/gid when grabbing dquots for inodes
8b1eaf07a6716c133414e00f6a0c93f93689512d xfs: declare xfs_file.c symbols in xfs_file.h
ca06868fc88a786eb25ac47f1513da640925418b xfs: create a new helper to return a file's allocation unit
76364ea7429a27aea22aa4317fa3793a377b5fb2 xfs: Fix xfs_flush_unmap_range() range for RT
ab7e0a5f9d0b8247c0caba28db3a84651e55ece7 xfs: Fix xfs_prepare_shift() range for RT
c09b361eb95ea056f41336da64cab3383cc56952 xfs: don't walk off the end of a directory data block
ba1da021eb9709e00ab9d4606dca0df959cf6f75 xfs: convert comma to semicolon
ec84571297fe0fdfadd87ae2a60d39d4d8e7a49a xfs: fix file_path handling in tracepoints
d46dbd0691b41ef702aec634489f1a37b26f0998 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
cc578cf3575aa822378f56354fbd6da43998572b xfs: attr forks require attr, not attr2
2d0acb1bc34b67af48c79f2d8e4f40bc1ff2310c xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c3b11786bdf1f63473c7e81bbd80e67b5e67615f xfs: Fix the owner setting issue for rmap query in xfs fsmap
ff3bac64ed2f5720c2b896177ad5bb82980f2992 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
d7a44f412cf5f52c1480cfbb069dc87ca66e983b xfs: take m_growlock when running growfsrt
1447ab46646264d8211380e603009436b29405cc xfs: reset rootdir extent size hint after growfsrt
924290be8d03bebe687c20c7fbbea084e0bd1e96 tools: hv: change permissions of NetworkManager configuration file
cc032810b0c2c9262d542bb517e56b80b6acaafc cxl/pci: Fix potential bogus return value upon successful probing
3e31d5d1db5947879635d32ea90700ccb392544d cxl/region: Fix region creation for greater than x2 switches
b8e7ed17a6d540c8b287646a4eaedfa89f3d481d net/smc: protect link down work from execute after lgr freed
675d050e3aca3b51311e5284c55bacd7320900ce net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
494e764f76e062ef10a3281b56513d0c803fbf10 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
b2e9df7cb2eeece6b3212901a81717810f09b163 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
7727b3ec67075731f04970a0178e46c1b520a7ef net/smc: check smcd_v2_ext_offset when receiving proposal msg
433711e5f151c942a22ecf90b179d888de975978 net/smc: check return value of sock_recvmsg when draining clc data
007c9cf9e617135b4548e7b6db3cc5d61911b918 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
fe89bf9a933659744b442ab750027760c02ccbbb netdevsim: prevent bad user input in nsim_dev_health_break_write()
3a1c27f7fe5ef383c99d9d9994ea1b1b54a75052 ionic: Fix netdev notifier unregister on failure
bcf1f7b7b37331d712b15792627238b8b89e0c1d ionic: use ee->offset when returning sprom data
f103cf37f5827e5a8f771e0a5fc9ff592f29d375 net: renesas: rswitch: rework ts tags management
6bee95f1636368f991b5038e5ec7b763b0c559ba ksmbd: count all requests in req_running counter
4d4513fade8b9eecbe0bb4722b73417ad4c2f922 ksmbd: fix broken transfers when exceeding max simultaneous operations
7fddb8156f0bf81a8d85afcb1932aef35842b9aa net: hinic: Fix cleanup in create_rxqs/txqs()
76afeee86b38f83b4eb67ac72f7be9edf2b31ca0 net: ethernet: bgmac-platform: fix an OF node reference leak
4232b42b4619c5f4b2454bbbf07e169c2d0c71de ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
b5cf39cf780bc2e95b3822905c34207e6675695c netfilter: ipset: Fix for recursive locking warning
0556c5eb99556e41979e4585839e7869c424fa21 selftests: openvswitch: fix tcpdump execution
ed23f656326ac7977cabc096cb3c0151a1036063 net: mdiobus: fix an OF node reference leak

--===============3609517629931698000==--
