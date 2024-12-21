Content-Type: multipart/mixed; boundary="===============6503725217899467215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Dec 2024 03:34:56 -0000
Message-Id: <173475209656.272477.5438827747220511739@gitolite.kernel.org>

--===============6503725217899467215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1c957b251f88fff9f6ce897e5569dd775519bf64
    new: aeb077347980437c336c81c2d23af711657291c2
    log: revlist-1c957b251f88-aeb077347980.txt
  - ref: refs/heads/queue/5.15
    old: 3b1c23f49e5224b59f30e1220f402cb87b790ee7
    new: 123dcadf21647a127d756698f754f280b5d2b321
    log: revlist-3b1c23f49e52-123dcadf2164.txt
  - ref: refs/heads/queue/5.4
    old: 6564de4ff8247f13b541566de7a22aa8d8bb3fda
    new: eecaf2384415a0ba99c8b0093a88a6b6e73a969a
    log: revlist-6564de4ff824-eecaf2384415.txt
  - ref: refs/heads/queue/6.1
    old: ea82891650e88834c9a97b56ba721bf687c48c1b
    new: f6bb7cf512bdbfb9a8d7cca7c7420de309d398ed
    log: revlist-ea82891650e8-f6bb7cf512bd.txt
  - ref: refs/heads/queue/6.12
    old: 878026eeaba0b4a5a803206b5e73c1f4ecb3168d
    new: a59bb7163ec24dc8b9575f977f3ee0dfbc14d137
    log: revlist-878026eeaba0-a59bb7163ec2.txt
  - ref: refs/heads/queue/6.6
    old: a1feab047ed8954ba30e19aded24e06d9fa9b901
    new: d5be4dd48bc7367322793f1af103e486fda6ba33
    log: revlist-a1feab047ed8-d5be4dd48bc7.txt

--===============6503725217899467215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c957b251f88-aeb077347980.txt

c76efa55115b47275e38a7944f08e80cb1706bc6 net: sched: fix ordering of qlen adjustment
d6d0fafbbb06684fa7fcd76fcc343a3fcfb00821 PCI/AER: Disable AER service on suspend
5d8bcda329ff72a4c5902c091d54e8ffe85d4b7b PCI: Use preserve_config in place of pci_flags
4ba5959e16e772f63c25adaed68b1094bcd24369 MIPS: Loongson64: DTS: Fix msi node for ls7a
91573802ab19e45baf6df9fd86856b87a413c8aa ALSA: usb: Fix UBSAN warning in parse_audio_unit()
cad6c55e9407f8a4bf82a5528cc78a502a69989a PCI: Add ACS quirk for Broadcom BCM5760X NIC
1d415cd891df9c29a8a0358aed0a06e85c85074e usb: cdns3: Add quirk flag to enable suspend residency
f1ffe1fbf4c635e06dfe873872804fc3787f5771 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
eb2e2288278b691b03569afa926dfaa06ead3c14 i2c: pnx: Fix timeout in wait functions
bdde3b7f69bdcf1dfcacdb828509ac4e3d87c1f4 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
37782f96cf8bf7496163b84c1012ec4d8c5e9e89 erofs: fix incorrect symlink detection in fast symlink
d2856bdcefed585b21189d22b1ebb2af6ef9b7e4 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fa19babaf12fa9eb40f9f3d40c2b8f50ebd36eaa net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
4775e6296dabf53c205a85d8a6c029b87b9a25d8 net/smc: check return value of sock_recvmsg when draining clc data
6b17c50b1c2bc0e7c3b481d8958bcf93012bbfe7 netdevsim: switch to memdup_user_nul()
e819f995c83540db62290fb2877c46c9b2ce8fe2 netdevsim: prevent bad user input in nsim_dev_health_break_write()
efaa873278d4e3dab0209a7b595ca960f77eb0dd ionic: use ee->offset when returning sprom data
fb34f1eb08c556d25f367156206df7d1d520710b net: hinic: Fix cleanup in create_rxqs/txqs()
4cd4a28e1585556178a83d750472d56d0c16d880 net: ethernet: bgmac-platform: fix an OF node reference leak
aeb077347980437c336c81c2d23af711657291c2 netfilter: ipset: Fix for recursive locking warning

--===============6503725217899467215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b1c23f49e52-123dcadf2164.txt

68be0fea6b33f3f27ab53972d4b0c2b27e7c3fb5 net: sched: fix ordering of qlen adjustment
0be4a7e4203298babc813fbfb82554180d95bfff PCI: Use preserve_config in place of pci_flags
95b968c259761a0f1ccf48c62a2cd8a6e097a9af PCI/AER: Disable AER service on suspend
3bb05b1c4da52b743c67b3784ec2903cff2c2423 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
fc33d74679c3b8e7b0536e4ba6ea368d1ea4f5ac usb: cdns3: Add quirk flag to enable suspend residency
4cd69fd912197fee6b8d3fbe9bf2cea8607ce45e ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
cb7f26a795036c794b4ab1b7f2efc38e0bf08deb PCI: vmd: Create domain symlink before pci_bus_add_devices()
574f9cf13522e14baa1fa10f94b6ca9ab1ac5e48 PCI: Add ACS quirk for Broadcom BCM5760X NIC
10d009d335a0c67bd6440a722654c5d0da8fbd97 MIPS: Loongson64: DTS: Fix msi node for ls7a
b079b3ebc3ae44db33df8673ccd5739546733ed3 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
32d048227f05ce7795b65c0f573abd304972692b i2c: pnx: Fix timeout in wait functions
c7204fce2f1a84a799e932fea076d82bc7a8b464 erofs: fix incorrect symlink detection in fast symlink
cd7544f1b30af9b6355cb89a0652bd9da098edf7 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c1e862c4d2d864ad0fffa5509697ca2676643328 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9ce1e9317239e666a20e29d1ec72cec8d159a5ba net/smc: check smcd_v2_ext_offset when receiving proposal msg
5ccf912db5d5a732ceb79774f9a293be597044c8 net/smc: check return value of sock_recvmsg when draining clc data
42bbf1cc7c43ec6e42c39e78ef3cfc6c0ba9954c netdevsim: prevent bad user input in nsim_dev_health_break_write()
2d96a4cce85a90879d0a8d9eef26c33dfffeeefe ionic: Fix netdev notifier unregister on failure
cafd1507bbc2d989fce689b66b95eab37bd103f9 ionic: use ee->offset when returning sprom data
590d36be8040f1113a1e99d4715a2f0229ed0895 net: hinic: Fix cleanup in create_rxqs/txqs()
e6d76826645c88d23e81fcce26443e08e5faa577 net: ethernet: bgmac-platform: fix an OF node reference leak
aec823ce2ea943283f3025c87c3518c4f166c253 netfilter: ipset: Fix for recursive locking warning
123dcadf21647a127d756698f754f280b5d2b321 net: mdiobus: fix an OF node reference leak

--===============6503725217899467215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6564de4ff824-eecaf2384415.txt

215a08629f22f9854636569fc1f54c9a5a7c638f net: sched: fix ordering of qlen adjustment
698bcf328e85d0a6ade253fc8b901085ae87635c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1ab214a6650d0c603063cba4d6b4e631120e3937 PCI/AER: Disable AER service on suspend
294ace886707d242e1de0b8dd415afb426fd98d3 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
f8b7d7dabfcb618ac2b1a7878a9eefffad10eccb PCI: Add ACS quirk for Broadcom BCM5760X NIC
6dfb10f57cc5d48f33edbb51119f83c544c26fb6 i2c: pnx: Fix timeout in wait functions
d9e23e78658ef95c79d0d2ad9aafe599f037d603 drm/i915: Fix memory leak by correcting cache object name in error handler
72d5eb4510eee442ec8905f50353c904c1fe50fa erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7864d6bca1324017211855501dac8bcd0615ffcd erofs: fix incorrect symlink detection in fast symlink
9b614898cb1c588f92353a9a22a876f738587645 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f9fade9a32c34b17fd169b3181da5130d8a94992 ionic: use ee->offset when returning sprom data
38b3682b972c595d41e0e38c5cfcccf76155c9b2 net: hinic: Fix cleanup in create_rxqs/txqs()
a3086515842e33ed2bf8153b644ff61af913cdda net: ethernet: bgmac-platform: fix an OF node reference leak
eecaf2384415a0ba99c8b0093a88a6b6e73a969a netfilter: ipset: Fix for recursive locking warning

--===============6503725217899467215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea82891650e8-f6bb7cf512bd.txt

d2c9648fc113bc70e806f1a700fe6a61db66f4e3 net: sched: fix ordering of qlen adjustment
38fb0f3fbed0904331fc89271848d283bd5c3d32 PCI/AER: Disable AER service on suspend
fe0826bb1841d233a93be3e6e4a64318c1cc9a83 PCI: Use preserve_config in place of pci_flags
22ea05ebff1f3734db5b4195cafc267e93be93e7 PCI: vmd: Create domain symlink before pci_bus_add_devices()
06944bca6cdd135307624bd56e2284801c11bea4 usb: cdns3: Add quirk flag to enable suspend residency
408247b522d7b263e8dbbc99f964d7c27bc87c20 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
2dbf7feabf00965975e64980185905367584a523 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
f791c1fcfa58c468bf55c49a3dc95c2dafbd5a20 PCI: Add ACS quirk for Broadcom BCM5760X NIC
996d70bb0f75781f6f77c16c1a709cc4f06d6524 MIPS: Loongson64: DTS: Fix msi node for ls7a
516005de86e56c2cbae0c07a0afb2c4eae25b38c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6481b6f3333694ee8dc3c89a99c6a291436375b7 PCI: Introduce pci_resource_n()
c7b101c23cef50260792047f4ef0a807ce1d057d platform/x86: p2sb: Make p2sb_get_devfn() return void
5b5f3b7cc1418557a1009131afb89d71bec8417c p2sb: Factor out p2sb_read_from_cache()
f4900bddb341687e11059d936351b4f937842948 p2sb: Introduce the global flag p2sb_hidden_by_bios
ea5f051c9177580e8eaab223bb717f80dc3aec21 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
60725b179c5b359b7ee1c808f2e659e02e1e291a p2sb: Do not scan and remove the P2SB device when it is unhidden
c64c96a97996d4c6791b74b6681b39befcd693f5 i2c: pnx: Fix timeout in wait functions
0133545a44de29ac104c6d666e83e57b84cd5183 cxl/region: Fix region creation for greater than x2 switches
46267096ee3c1a1a87167d0351a221b6e387bee9 net/smc: protect link down work from execute after lgr freed
b7488f49f444cbd3b2b3bb40c76db83bf141164a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
60f099c4947006ddfcbfee44f8a64a87be56ee37 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
4f01dc527aa13bc02287ef8abf724c1a063e0e82 net/smc: check smcd_v2_ext_offset when receiving proposal msg
74a763e7eda4c29c903964b8192ccc83cd1a3652 net/smc: check return value of sock_recvmsg when draining clc data
96d40ff32fe0225aa916cccd36fdfbe0d9f6794c net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
ac50bd499c857bab3fcf4c82fba8e68cf873cffb netdevsim: prevent bad user input in nsim_dev_health_break_write()
0d29f13adbc2a2f39a9b19ac5b03d4ffa299710f ionic: Fix netdev notifier unregister on failure
da823940a18ec042171a96dd2a0f3f9d47256cc0 ionic: use ee->offset when returning sprom data
4ef12ce498a1b4df83f0ddebdcd98c8a76cd015f net: hinic: Fix cleanup in create_rxqs/txqs()
64a8f05feec580b0970f8f663215eaaae14633d7 net: ethernet: bgmac-platform: fix an OF node reference leak
09abbd9e1d27816e80e87e0e4772964a29bfe27d netfilter: ipset: Fix for recursive locking warning
7ed59421704ca96bccca9316d25dbe40962dddd9 net: mdiobus: fix an OF node reference leak
3fd1d2f894c526e6df112954e6ba76ec379769d0 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
afa4c8b885fd5026b2cf1c2422f85072a8102f7e i915/guc: Reset engine utilization buffer before registration
351460f0441d42b476b9bad6b6a3c83b555cd79b i915/guc: Ensure busyness counter increases motonically
1600c544e3972ea4efea5008f695f23de952846e i915/guc: Accumulate active runtime on gt reset
f6bb7cf512bdbfb9a8d7cca7c7420de309d398ed drm/amdgpu: don't access invalid sched

--===============6503725217899467215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878026eeaba0-a59bb7163ec2.txt

aea488e480204fd26102fe433a8cc155bd4ea626 net: sched: fix ordering of qlen adjustment
da5eceaf323921668620b4dd89630c2b52cd0d84 net: stmmac: fix TSO DMA API usage causing oops
7f7c37e7b7c1ab4633ed2105e9f8e7d3619a06cd firmware: arm_scmi: Fix i.MX build dependency
15f64e6f377228acbb24a7849dcb1aa87ed7935a firmware: arm_ffa: Fix the race around setting ffa_dev->properties
cbbe479c6111312c28de426a84a1c5cc6cc30c59 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
97f9c7cb96bbec6843cef8edf2c7cd78e625eaf7 sched/fair: Fix NEXT_BUDDY
abfd5a18bb7e8bc2aaf9046c02e0fd2ba350a1ce sched/fair: Fix sched_can_stop_tick() for fair tasks
970e6ac51f6ed9bf3daca86cb8b3bdf5c3107cdf sched/eevdf: More PELT vs DELAYED_DEQUEUE
b2ebab00775174b3cdf5891031d9d5b158f0e4ca p2sb: Factor out p2sb_read_from_cache()
a33d6596be2b659104dce4d7fd2bbc2214a02d5d p2sb: Introduce the global flag p2sb_hidden_by_bios
5ce8143f1cb14e2672b5e84f3a3053d0b436d924 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
d3af67ebcf472d719da52b2952bb34756a58239c p2sb: Do not scan and remove the P2SB device when it is unhidden
f0494a4db49b566785530e1c85a3138cbdb304ac i2c: pnx: Fix timeout in wait functions
2fec85578417f35a7db9485a64e2c796becb3bf7 s390/ipl: Fix never less than zero warning
d50547ceac1f43bf9a261f45dcdecf120a2e2c20 erofs: fix PSI memstall accounting
a49808636022a6d4b4cc11cdac475be21bf6a25f sched/dlserver: Fix dlserver double enqueue
e86e0196cc71a14d4a07031f224999acbc850fab sched/dlserver: Fix dlserver time accounting
dc4ac68495b10d6dc10e74dc79a09a14f6ea3c66 s390/mm: Consider KMSAN modules metadata for paging levels
3443653efa0fddc7c37294add8dd7802d5483aa4 erofs: add erofs_sb_free() helper
07b009a5734216fed26a108e3790e69fcc3beab9 erofs: use `struct erofs_device_info` for the primary device
9cc1d941f9bef175fd97a86d7531c71e273fb56d erofs: reference `struct erofs_device_info` for erofs_map_dev
81e2ffdc08796621b0313c8010b459f1fb65767a erofs: use buffered I/O for file-backed mounts by default
02e081c5116f75e61a1737b1077c022c906e269c xfs: sb_spino_align is not verified
7a7878b461640f9c60d7f23614d10cb9f9ed8702 xfs: fix sparse inode limits on runt AG
671f840102918082e8c5244cdc4ff25b3b0c83f3 xfs: fix off-by-one error in fsmap's end_daddr usage
4187e08e0cb1a59e8a2a4e5a33c29921845f9b7e xfs: fix sb_spino_align checks for large fsblock sizes
f7ac279d9ad3b96ef095b2382096c166e24002cb xfs: fix zero byte checking in the superblock scrubber
9ae736a5e787d4fadfc463b7e293ac5f7004d880 tools: hv: change permissions of NetworkManager configuration file
9f3c6052b8d2900035c1a8dd3c5820cb2742c583 cxl/pci: Fix potential bogus return value upon successful probing
000069dd983152ac4c222a49774b50b2dfef4bbd cxl/region: Fix region creation for greater than x2 switches
6ebc692d455fe7615af60e748ea1a87c7c9b38f3 net/smc: protect link down work from execute after lgr freed
55050d64acbd8a87e4d945bcff1bfbf8bc149e7f net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6bb92ad4f8af3b623d0bf8a9dcadaba2aada49b8 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
e09384e7279be0bfb13fd98f0b44fc23d249db38 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
a6d85a87360375a367ed9feec723fccad5c06836 net/smc: check smcd_v2_ext_offset when receiving proposal msg
84b4b9dfe28eb5364340a0b52e26ac6b6bf467dd net/smc: check return value of sock_recvmsg when draining clc data
54608ceb7c4cd2a22799a0daf4608d480290ff74 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
fe927fc2f625ee2a1ee7978d5f0e4660ca5388df netdevsim: prevent bad user input in nsim_dev_health_break_write()
5d9929f902f0774106a5acd7205d5f2fd046fa97 tools/net/ynl: fix sub-message key lookup for nested attributes
a5ff2b4dd2d036c7f08c10cd2e5ea120177e0207 ionic: Fix netdev notifier unregister on failure
851f54e2ab8b3463af72ec292a8e336a36a3476d ionic: no double destroy workqueue
f38b5284d0b8a74038f74ee12e10a8cfc93d3106 ionic: use ee->offset when returning sprom data
970626a0526377cf945cd83384f7c1a5e03ae8e3 net: renesas: rswitch: rework ts tags management
74e1ee7233bb377956f0113be0c0d69384ecd33a ksmbd: count all requests in req_running counter
7e3b9734a0158804ea3a16a7230ed739d035ea6b ksmbd: fix broken transfers when exceeding max simultaneous operations
32e8932e8d87138658a6372944eaaa338df182f0 netdev: fix repeated netlink messages in queue dump
693785cd4edcf385e2ec0ddd40effafcf5a84cb8 netdev: fix repeated netlink messages in queue stats
7448391ea0e909061b9177e86e5fdc50a981f397 team: Fix feature exposure when no ports are present
27db97820c1f7048a79eb86cb5a7308a440e3943 net: hinic: Fix cleanup in create_rxqs/txqs()
d9762bc12ef37c0f29a45c554a4accc5b76c9a8d net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
d3e0c536043a0b8dfc4feed5e0b78c25dcc17a7d net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
295d8e606d2c7064d9defa7fe9dd5767e7bd6290 net: ethernet: bgmac-platform: fix an OF node reference leak
18b8a18b3132e59ac874f4514c64f0421cb7e8c7 net: netdevsim: fix nsim_pp_hold_write()
ce4c9aea9720a92061d8ee5c4618bf604f8a2f5c can: m_can: set init flag earlier in probe
8158693cac484fe691666e139dad7a5153f3a11e can: m_can: fix missed interrupts with m_can_pci
8834936a6f23e228e755d2e374125208dcb9d9d5 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
e20e505438e4f5e09e1aa658f52d32bf5fee0145 netfilter: ipset: Fix for recursive locking warning
5bc82dc7666b25239625f7565d60a92d4cb4955c selftests: openvswitch: fix tcpdump execution
afbaf3b83ce79b8d7d1b931c8f503147a1d59a05 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5ea666bb28fff1fe224ac30cd26724d168fb8204 netdev-genl: avoid empty messages in queue dump
4c56dd624b295222c2008157f2a1f178342730de psample: adjust size if rate_as_probability is set
1c68407a739f44f5f297ed3674311d03f7d76677 net: mdiobus: fix an OF node reference leak
1b64a6d3ec9cc1b3194064ce963fdbf67627b7fb udmabuf: udmabuf_create pin folio codestyle cleanup
3062a3d2745a145b302e67d2c1b054a66a15a0bd udmabuf: fix memory leak on last export_udmabuf() error path
9e77fafcb0481ee3ece6d76116d3ea83eed4a7c5 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
facd4d3e135aa2195b1c9db1bd2ea87c0ea4bb45 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
2cd904efe04be6f58efeb700fe3999f394b51397 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
c07755add8d1a27a80013f32cb429e87802d16fa drm/panel: st7701: Add prepare_prev_first flag to drm_panel
70c1cb5633a48235eaa9a1eac846d128afd1a3cd drm/panel: synaptics-r63353: Fix regulator unbalance
d9edf3401ac6ad9374fd119a60f82e9339854d8b i915/guc: Reset engine utilization buffer before registration
6b75bd931a7e2763dafbc0bdb83143cb709205af i915/guc: Ensure busyness counter increases motonically
23412df399cb542dccacb638659c47c2651a6cb3 i915/guc: Accumulate active runtime on gt reset
a59bb7163ec24dc8b9575f977f3ee0dfbc14d137 drm/amdgpu: don't access invalid sched

--===============6503725217899467215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1feab047ed8-d5be4dd48bc7.txt

4f86157a4ce42eaa027757a03926d68a44e53f93 net: sched: fix ordering of qlen adjustment
0b2cbd0382a169f670d54d2c5970f07de2258fb8 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
21cebe56e43c73388bace95d43f4f9f8d1452c00 PCI: vmd: Create domain symlink before pci_bus_add_devices()
4a8f9f7946244dfcf18c66ca654d361677f94515 PCI: Add ACS quirk for Broadcom BCM5760X NIC
644b339090dcc53cd183ca8389715188e8c6297e usb: cdns3-ti: Add workaround for Errata i2409
61980aca9b5a20da0ec4f86d95d1002514eef20b MIPS: Loongson64: DTS: Fix msi node for ls7a
e43af245140bc401964521752a1929abd89fdd61 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
dff746e6cc572f5a1c19243b8ab87d4177faea34 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
bb1737c9b3c69bee206a6d597251742ae8aa8eff PCI: Use preserve_config in place of pci_flags
c44f3763fe2fd297a1ed7c26bca3cede77b4a091 PCI/AER: Disable AER service on suspend
0f47331622e727f30299a69500fdf98c1527ed31 usb: cdns3: Add quirk flag to enable suspend residency
5aeba98dc16ad79b6e15405e07895567d3a8e345 net: stmmac: fix TSO DMA API usage causing oops
306695d0f94b8f001880aa6d4987f0b322dc4e0e platform/x86: p2sb: Make p2sb_get_devfn() return void
1f25fecce515041cb4a10a3f384cb409e0c088ef p2sb: Factor out p2sb_read_from_cache()
143fbe01ac24ccac65a866ba185d912b55f02a1c p2sb: Introduce the global flag p2sb_hidden_by_bios
aa2f5b67e8032936965deb6ef4eb29187cb74548 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
f44de15a50393ed743ca6cfc4ff83391c82be4e9 p2sb: Do not scan and remove the P2SB device when it is unhidden
d9ea32aca3589361acbd919e418e8d601db05622 i2c: pnx: Fix timeout in wait functions
0d2463606be918313790d74ed43f5623620a70c0 xfs: fix the contact address for the sysfs ABI documentation
f931840c24b81c62c3238c22a0bf8f9435a30d31 xfs: verify buffer, inode, and dquot items every tx commit
d521310cd823bae01ce275286d4ba151fbabf3fd xfs: use consistent uid/gid when grabbing dquots for inodes
cbeb820b563d7955a8d7678cface96da28e24ea4 xfs: declare xfs_file.c symbols in xfs_file.h
668af2ef83700743088906e420c9a4327bcac87a xfs: create a new helper to return a file's allocation unit
c3d6a23237ed937ba14671cfcb80689ae96b8d21 xfs: Fix xfs_flush_unmap_range() range for RT
e3e7f2de1ae52ec77a3e5b8f6ab188444dcfdf12 xfs: Fix xfs_prepare_shift() range for RT
b3f78dd27905f71f4bcb8b63a3b0fd1c3ea806d4 xfs: don't walk off the end of a directory data block
579b174ef07993b923df7114db655e4ad5346784 xfs: convert comma to semicolon
f76f847e270c11730c67b9ddc85c7b37824b8837 xfs: fix file_path handling in tracepoints
71d7c59475b81ae94a45b29a6eb772f7df537cc9 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
dc4424418c52451b4e5f454f4b5e2cb19997e1ec xfs: attr forks require attr, not attr2
b6f9711ea9d3dfd5a957e772d09e11fff03724fa xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
74d11f02730b38f40ef34d9d07c9b86d3abaf493 xfs: Fix the owner setting issue for rmap query in xfs fsmap
33754b376efdd04fdc70b689d3ce848b523eaacf xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
69a90c6c9517e153204d74a2648b9de77266e0fc xfs: take m_growlock when running growfsrt
4fe7847f40b3572992ea53bfc039deecba6f9da8 xfs: reset rootdir extent size hint after growfsrt
cdff78be63ca4557e6da8821342676669527fc52 tools: hv: change permissions of NetworkManager configuration file
f084f5c3d2f97bf3e5f8c44a4a85328c12951133 cxl/pci: Fix potential bogus return value upon successful probing
97dbed213cfb875116490c794348b25908402054 cxl/region: Fix region creation for greater than x2 switches
edc82456fab2fe6777827eb17f35029f595b2f06 net/smc: protect link down work from execute after lgr freed
a4a9854de376c89a30a1aaf7611bf55d2e766336 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a3a894cb45cf28ceff8b004cf7635c54649e7239 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
2021c85c2720e67d388dabce048a8118010c738a net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d3c4ad2afdfdcfbcb6aab667b91f4c6021183005 net/smc: check smcd_v2_ext_offset when receiving proposal msg
1acb4f622e5a8e521a4449f5997508604abed573 net/smc: check return value of sock_recvmsg when draining clc data
6fb0b44717b2fd3cec5ccdffed8e5dd58470dde3 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
e7cdabc102bf2a0e2f02c53ef3bbc85c9d759ea5 netdevsim: prevent bad user input in nsim_dev_health_break_write()
69e5d3485eb0b7cd36e54f0eba8bedd2519e2f19 ionic: Fix netdev notifier unregister on failure
f5004f145f4be0a30151b2258ccc1c80d8f3caec ionic: use ee->offset when returning sprom data
f16a5768f46d94c55e925a099d1ec1d9506a74af net: renesas: rswitch: rework ts tags management
65f72d8ed9daa9534aad2961abb3c6ea52ee55f7 ksmbd: count all requests in req_running counter
e2b2dad9e26109efd8762dcf2742728a32ab5b0e ksmbd: fix broken transfers when exceeding max simultaneous operations
34c006071d646b6a09814c14219e0a52c80670b0 net: hinic: Fix cleanup in create_rxqs/txqs()
fd658948880fbc85421be52957c9e42fd3501cfe net: ethernet: bgmac-platform: fix an OF node reference leak
6af96eb108849b885ed7ce93408e18df4b8b67d9 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
f3aa0b507bb7210ddfd3c567d1e9903c96090672 netfilter: ipset: Fix for recursive locking warning
48dacf46d576590203d8c0c749945b92309a029b selftests: openvswitch: fix tcpdump execution
84816198d8993d6cfcc27e15275e479c5520bbb4 net: mdiobus: fix an OF node reference leak
9e14f7e19a4b1ceeaadc7bb4ae28e67b029f8f39 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
d9780685dcd3c56db0daf6f7ab2cdb6a8d7cb9be i915/guc: Reset engine utilization buffer before registration
7d7d42c4ddbda8da5db02f1c3a3056cf0780e0af i915/guc: Ensure busyness counter increases motonically
96153965784dcb2f1293f6f4f3143c3d0a091ef9 i915/guc: Accumulate active runtime on gt reset
d5be4dd48bc7367322793f1af103e486fda6ba33 drm/amdgpu: don't access invalid sched

--===============6503725217899467215==--
