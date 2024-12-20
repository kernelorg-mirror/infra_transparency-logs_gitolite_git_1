Content-Type: multipart/mixed; boundary="===============1687498699156634576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Dec 2024 14:41:04 -0000
Message-Id: <173470566450.3822414.15187271486668267873@gitolite.kernel.org>

--===============1687498699156634576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f2333bcc09793528e70b6801e838f079cfc3d693
    new: e50beedd53d42fe9f8758141af8301e4dadcd00a
    log: revlist-f2333bcc0979-e50beedd53d4.txt
  - ref: refs/heads/queue/5.15
    old: f5005fdc1c530b9ccc3f1a5d94cba3c60dc9eae4
    new: 61d6b1a1d841d9d849e927c17f078584265d582d
    log: revlist-f5005fdc1c53-61d6b1a1d841.txt
  - ref: refs/heads/queue/5.4
    old: 4dafe3b0dd7e5814d6fff575410cff399f0dfa7e
    new: 143ea3be976c023849ce93d47f332b106a37abab
    log: revlist-4dafe3b0dd7e-143ea3be976c.txt
  - ref: refs/heads/queue/6.1
    old: 1122aea01f86131e7ccf421ced7a79ca9e01f555
    new: cd638fe31621666aa50c2a490dbd3a84423efebc
    log: revlist-1122aea01f86-cd638fe31621.txt
  - ref: refs/heads/queue/6.12
    old: 2810e46d5ea3e26192cae3281772b5b10d7ef0c3
    new: 70cadeeee83ee31ef3642252de0bb8c03e802180
    log: revlist-2810e46d5ea3-70cadeeee83e.txt
  - ref: refs/heads/queue/6.6
    old: 652c2239b9768bce30bc609d7b1cbb59ba654a59
    new: dd0a9a78be81637b6057cb26dabb550fa6e902c7
    log: revlist-652c2239b976-dd0a9a78be81.txt

--===============1687498699156634576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2333bcc0979-e50beedd53d4.txt

a17005aa0337ba5633f2dabcd0bc7c0d12dc189b net: sched: fix ordering of qlen adjustment
1cf33f31921310e45317d414edfa4d9485cc1567 PCI/AER: Disable AER service on suspend
d9c0b6f56da98c45812ebbf5cd4bfe44a003cd9b PCI: Use preserve_config in place of pci_flags
a9e2102d71660bc6d40d0edbc7aa4e066fd56fd4 MIPS: Loongson64: DTS: Fix msi node for ls7a
f5218e8c132eedbd2aac468016fe7a916664360a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
624749db9270990325eaa895096274c85bc3e6db PCI: Add ACS quirk for Broadcom BCM5760X NIC
149df06625b89606254f96a8753d856a7682e858 usb: cdns3: Add quirk flag to enable suspend residency
3142d6f3f2fb1b9e7700add42ab0130b3b65afad usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ccd9067daefbcc1d0dba8723916179f4e177cb16 i2c: pnx: Fix timeout in wait functions
f752acde1d51b72ce71b4f7a4172011e6ef1e7e4 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0e2f38723c177da9dcefaf2ed5e52f5d1d1b1336 erofs: fix incorrect symlink detection in fast symlink
f287b58c28878d7185d7163adc54a8b283d9d16d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
cf75be1e00e79baca88195fdf1db6d6359696605 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
0e78061cbcb6b973c53d174fb9dcd9cc93235432 net/smc: check return value of sock_recvmsg when draining clc data
8622b47a82a3ee2fbdc1c7c8bc36901bb8254a84 netdevsim: switch to memdup_user_nul()
fec01185716bb6eac79442a1d92bdbd80b5679f8 netdevsim: prevent bad user input in nsim_dev_health_break_write()
f74c4d09cfb467372612d63b0a0745a18e114a84 ionic: use ee->offset when returning sprom data
456fb1e68962d27061bbc9ac918258cbc7d23785 net: hinic: Fix cleanup in create_rxqs/txqs()
0c91124fdfdb69a408a943cbf704e6c5b07dfce8 net: ethernet: bgmac-platform: fix an OF node reference leak
e50beedd53d42fe9f8758141af8301e4dadcd00a netfilter: ipset: Fix for recursive locking warning

--===============1687498699156634576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5005fdc1c53-61d6b1a1d841.txt

a9cdc02c3233b2932ebb2255aeafe211add2ee17 net: sched: fix ordering of qlen adjustment
193ddb5f72c65e2ef337b9d965c245bfa0a23468 PCI: Use preserve_config in place of pci_flags
938c3a876f9f538996ce5bad84538f151ae40915 PCI/AER: Disable AER service on suspend
47c2b5a7e6f366a1eb5d2e90fab7d28fa0a3e304 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
595ebdf6d8b614e660c0474f060eeeeab8f94eba usb: cdns3: Add quirk flag to enable suspend residency
cf3e3a35be71f09a42ed08e6bd9ecd81500a533e ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
3b27d8335c87cbaf2bf57b305d973eb013dea7cd PCI: vmd: Create domain symlink before pci_bus_add_devices()
a2bdfb2f12f40ffd9580fe567d88ba1dcc8ce9c2 PCI: Add ACS quirk for Broadcom BCM5760X NIC
0668fb8beb7bf868fbcab3a01f2c65e60bc04818 MIPS: Loongson64: DTS: Fix msi node for ls7a
de3ad87fb77dfda37196adb9200c864c62fd6388 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
936b9c20d39c08e841e41d82e93dba45233eb9a2 i2c: pnx: Fix timeout in wait functions
de7d72c408e001c323c7e8cb4b3c16c89d78c1ee erofs: fix incorrect symlink detection in fast symlink
c9d7ffb23db55b733995c1fb5bb42366c0ad3ba1 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
e79ceababa0f290d9e84b101a31e9decaaf89fe5 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
b7c7275706e0dea5ec18d72e7eecab026adc9f11 net/smc: check smcd_v2_ext_offset when receiving proposal msg
78e186eb4a5ea4fa2d60f9c28d154087e3e7974d net/smc: check return value of sock_recvmsg when draining clc data
49900837f621651a73d8a0d0d838d9e453cdc589 netdevsim: prevent bad user input in nsim_dev_health_break_write()
f436bc8ee2bc1ea4a4778d665c5b72e4ebfb32a9 ionic: Fix netdev notifier unregister on failure
19cc20435a0e59b4867d829826a733f1cb1a101d ionic: use ee->offset when returning sprom data
02c3001c4a68225686135796eb9dc60f0295ac1a net: hinic: Fix cleanup in create_rxqs/txqs()
d315540bb31a842d37b5c28300cb5e805536cd23 net: ethernet: bgmac-platform: fix an OF node reference leak
7692a7226a3a7365feede072f9bbee1d6f52f742 netfilter: ipset: Fix for recursive locking warning
61d6b1a1d841d9d849e927c17f078584265d582d net: mdiobus: fix an OF node reference leak

--===============1687498699156634576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dafe3b0dd7e-143ea3be976c.txt

898e656b40460e1bc2dd5162950b8026b4786837 net: sched: fix ordering of qlen adjustment
34f221c4ecc3035b67f15ee2896b0449212b86cb usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0ddd43f1eef5573b014a121486d84e24996d1b6d PCI/AER: Disable AER service on suspend
3583ef192a1e97d78a6fa337695b27acb2ff33b9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d2f49aa26d7900d4d548e5bd84bd78c8b15a2299 PCI: Add ACS quirk for Broadcom BCM5760X NIC
55b683c5fc003f1b50d8b9f13116b91262b051d9 i2c: pnx: Fix timeout in wait functions
c2b59471c06e45739ad8048dd36b6bad0a274bd4 drm/i915: Fix memory leak by correcting cache object name in error handler
6406728bb85570b3d01890dc75b915a196fb2f73 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f8652bbed0edbf9f790b33a7b8deec452a1980ce erofs: fix incorrect symlink detection in fast symlink
8fc2e665ea19a57080cf2e5f4007ab9920ff4a52 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
2122b250fef5be7d6ef7103234242dcdab209fa1 ionic: use ee->offset when returning sprom data
1dab722e8be4d051e44a75abcac40ee147888de1 net: hinic: Fix cleanup in create_rxqs/txqs()
821ffe68c1dbce290fd34f8c55a9d9c72c4ae135 net: ethernet: bgmac-platform: fix an OF node reference leak
143ea3be976c023849ce93d47f332b106a37abab netfilter: ipset: Fix for recursive locking warning

--===============1687498699156634576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1122aea01f86-cd638fe31621.txt

c8171d9d4ce75e33b8d4a1f4749025228c00df73 net: sched: fix ordering of qlen adjustment
f39de1495228b91c762df6f81d4bfc6e2ab42158 PCI/AER: Disable AER service on suspend
1a8406685e4cff92b2cc3214b612b93d0228cd77 PCI: Use preserve_config in place of pci_flags
4fca360227077ff04809d63b8d3604d432e00639 PCI: vmd: Create domain symlink before pci_bus_add_devices()
4047970347a6a4dc955fa19162c033f3ce35c6a0 usb: cdns3: Add quirk flag to enable suspend residency
80f1478837d57c13a5847a41bb47e9e95204db43 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
21684b6910f7b3285419e937a4b35d366dff92bb ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
387e01ffb3c172ab51769967242242623ec66442 PCI: Add ACS quirk for Broadcom BCM5760X NIC
4990f69be1f000f51ca225a205aabd621037e150 MIPS: Loongson64: DTS: Fix msi node for ls7a
70592fccbe46392bbb2475e181cb9b745fcc0012 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
be1b8f1f19588e59c27541c95dbf1c10426f11a3 PCI: Introduce pci_resource_n()
94e6e9266719fa55d071c5290da822d21beed7e7 platform/x86: p2sb: Make p2sb_get_devfn() return void
b75634bd35679d4c71264af59ea42614d6d954be p2sb: Factor out p2sb_read_from_cache()
ec4502a3a0f3eedf90037f259dd39a161164ae96 p2sb: Introduce the global flag p2sb_hidden_by_bios
98f2d5394b2c59197012939dc70a773ed1b5c06a p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
48e63570a8ef7d4d923d359eba85b15a3666019a p2sb: Do not scan and remove the P2SB device when it is unhidden
4d5e539db4f832a9505b25ddbb276ad5a1772006 i2c: pnx: Fix timeout in wait functions
4fdcced4f4df973c4d7b0db662175366b36524fd cxl/region: Fix region creation for greater than x2 switches
883720bf439a1bb38bb2601b3278d679628f5165 net/smc: protect link down work from execute after lgr freed
e2c5cd759450fe8dffdc1a2d4c12efb47b799eef net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f0d11b4c4417ebb8fd647978646ca56afa7cc45a net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9f9ba0001d0803bc48d41e441fdd0993c856194e net/smc: check smcd_v2_ext_offset when receiving proposal msg
6781aecb7b0920bb4041b8dec058a8e77c2ad75b net/smc: check return value of sock_recvmsg when draining clc data
f173c8fa98bc9b2326fb14ecaaeab55419b198fd net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
4ff884f39f7cd423d8d11cb81e1e306ed185d4a3 netdevsim: prevent bad user input in nsim_dev_health_break_write()
fae5dd90432a7d5c3628e8bebe4965dae2d8cdab ionic: Fix netdev notifier unregister on failure
f11d508e8a553dfe1d67fc17b5e114ff02dbdd7e ionic: use ee->offset when returning sprom data
72541becd5ccae73335105fcdf72294cd5d9c4e7 net: hinic: Fix cleanup in create_rxqs/txqs()
6b4521b5b96dd3cea4c2f2d7546e2f76a617bcd8 net: ethernet: bgmac-platform: fix an OF node reference leak
b6c9540fc3649165f1d84ce7be087e07dda0f5bf netfilter: ipset: Fix for recursive locking warning
cd638fe31621666aa50c2a490dbd3a84423efebc net: mdiobus: fix an OF node reference leak

--===============1687498699156634576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2810e46d5ea3-70cadeeee83e.txt

11078b98d1b2cc76fcdcdd9f565d36dd3fc8cb06 net: sched: fix ordering of qlen adjustment
e4977d0997fbe13b6896ad22bb5e32baf42fcc8e net: stmmac: fix TSO DMA API usage causing oops
7270dc81b4315683f6b814613470a4352a1c66e0 firmware: arm_scmi: Fix i.MX build dependency
74771af05df2248b87e5a8d44811e28c61ea289b firmware: arm_ffa: Fix the race around setting ffa_dev->properties
1dab8c5d5f119ef9d9641e3bb48e73fa45be2417 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
72ace2eb4267f22dd5a1ea380d82966841dbc818 sched/fair: Fix NEXT_BUDDY
3f06593fd41021b2e07e14664bf4466f15004b51 sched/fair: Fix sched_can_stop_tick() for fair tasks
cfd873f76dd81b11989236c4fd1e9eacbc444195 sched/eevdf: More PELT vs DELAYED_DEQUEUE
755f005b6719a8bfafb7c4373bfd79e159fb7b4b p2sb: Factor out p2sb_read_from_cache()
c1b05aea6f4e21744c4c6af3402a063e6aa25acf p2sb: Introduce the global flag p2sb_hidden_by_bios
e9379325a00de2643f108146ffa89be9caeacd43 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
faab9dbdbfa5eeebc7c78b4c05c0ea8b86a21f72 p2sb: Do not scan and remove the P2SB device when it is unhidden
36e6970669e91cf90889dfd6648706529e4d8c90 i2c: pnx: Fix timeout in wait functions
b4a7b4a7779c8fbe4961aa233c5253eb3ba4036a s390/ipl: Fix never less than zero warning
617f927b160d9e7046de8e1c12e7ae2d0151c261 erofs: fix PSI memstall accounting
9e85cbfee396077d15d9c9b95f744526e5a54932 sched/dlserver: Fix dlserver double enqueue
05731389e8c67f1dcba16ff78246c25bfbb38531 sched/dlserver: Fix dlserver time accounting
6787c69b61ee49587d3d50b4dcea34064e0eaf92 s390/mm: Consider KMSAN modules metadata for paging levels
d7445cd59f2b92acb8879949a0f6ccbb4e57e652 erofs: add erofs_sb_free() helper
1b5a390e73cf62e9e56cce4b08794b4e000c4450 erofs: use `struct erofs_device_info` for the primary device
5209c525f60cd4e61d6a517e1587eff1218145b4 erofs: reference `struct erofs_device_info` for erofs_map_dev
a0211a8a55d3b086eb66fa35d62748aa59a8a38e erofs: use buffered I/O for file-backed mounts by default
84c3bb39295339dbff97b09a5f4ff77256e94307 xfs: sb_spino_align is not verified
2cf7282f86970d09eb4d3cc1323d0c025a027037 xfs: fix sparse inode limits on runt AG
5571411408129a18722e84b065d70341cca8d2de xfs: fix off-by-one error in fsmap's end_daddr usage
4158945129c7c0d8907baa18819cd17f70184642 xfs: fix sb_spino_align checks for large fsblock sizes
f9458101ab079542e58e58e3276627b43ed9c6c4 xfs: fix zero byte checking in the superblock scrubber
38810d3f2ae4cbcddba07445bf56c77ad6e4ead8 tools: hv: change permissions of NetworkManager configuration file
f8253d77f8052af1d67e222b7e83abecd38717af cxl/pci: Fix potential bogus return value upon successful probing
d3a9e4d973eb121c77b5793a210ea0ee55aa55d5 cxl/region: Fix region creation for greater than x2 switches
5ae28b415491a006d0683718b383d1f0f42bd01a net/smc: protect link down work from execute after lgr freed
994b8914d207436ffaeea722949df9de1bc0f747 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c713510cee0fc5d9087061a3e13025ceea923c68 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5c9e79bb1c743742e5bf3c659ae7719ea788a532 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
4ff52d7ed4cf06c026d354eb4a2024f656dffefc net/smc: check smcd_v2_ext_offset when receiving proposal msg
8409c2a6835a271f5adedda0a81a9294ad3590ca net/smc: check return value of sock_recvmsg when draining clc data
ada5c3216349e43f8826e2bc12da43dd8ded0f02 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
f660e426c5dbb1fd83fb5e9f8dd4e139b76122d3 netdevsim: prevent bad user input in nsim_dev_health_break_write()
7721fd70f6d1842b9fefcad185834202461c0ef8 tools/net/ynl: fix sub-message key lookup for nested attributes
c63fc1d41cddf563b883c4b9076121baedd41ffd ionic: Fix netdev notifier unregister on failure
9743aca4077a290048954136ef8980c2728ab298 ionic: no double destroy workqueue
aa7c931d7979f42c950c03444752294c1e292161 ionic: use ee->offset when returning sprom data
7218791b36c999f8578b5ef91348127033c90b05 net: renesas: rswitch: rework ts tags management
624e8949cd4e6986146f2e36aa8003694e4c73cb ksmbd: count all requests in req_running counter
f4b78c890828c9ef491bac5f88dadf0e3aab048d ksmbd: fix broken transfers when exceeding max simultaneous operations
233077190a5f508e370ec11ae75a7d2bad27c030 netdev: fix repeated netlink messages in queue dump
748c0fe4bd5eaf887f2a722d49ec41159edba5f1 netdev: fix repeated netlink messages in queue stats
27cfdbe08731ecc2c9c06290dc5a34b5a7d13423 team: Fix feature exposure when no ports are present
050e20353371ef7b44e10503f1c3f755fc233c19 net: hinic: Fix cleanup in create_rxqs/txqs()
b95eef014a69fed5bae86fed1474544a27c911dc net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
f39f554d40f0f4eba15b67f9431c31edd0d01752 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
50cbf17ca5734d7c6ed85b6c8fb5df437ca275f9 net: ethernet: bgmac-platform: fix an OF node reference leak
56d67337067b9fe712be697146300232148b9c4e net: netdevsim: fix nsim_pp_hold_write()
b573caec03acf12b0354f14ca72b2c166973b43a can: m_can: set init flag earlier in probe
fe6bad94ec9bc491f60234b90d9af4e22385e80a can: m_can: fix missed interrupts with m_can_pci
d76ecd99c96613e11e83801501cede20e8c2ebef ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
e9d44f80b55c633e25d71e7923f2dcd8ef1b33ab netfilter: ipset: Fix for recursive locking warning
357fcd81dafeaec85af3c06b0d8e5623a3421f8c selftests: openvswitch: fix tcpdump execution
63dda21f53c9630555387142f96a78d344c04097 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
ab13066d23dc7ec706b7a850cc090cbd5738b6f7 netdev-genl: avoid empty messages in queue dump
9b5c7892991e6c8e1f11df4e4001326642da1f41 psample: adjust size if rate_as_probability is set
70cadeeee83ee31ef3642252de0bb8c03e802180 net: mdiobus: fix an OF node reference leak

--===============1687498699156634576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652c2239b976-dd0a9a78be81.txt

b00ca58fafd9fa8ea1eab4170b60aca2f1bd39c1 net: sched: fix ordering of qlen adjustment
fd5483b421f24bafa2fb451242e5c9c62fd67f7a usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
fc45f3e925cb5e4f772c112b96d40b6d36c00269 PCI: vmd: Create domain symlink before pci_bus_add_devices()
2e623e59a8db0ee3bad67f367cc2d98b7c077ea5 PCI: Add ACS quirk for Broadcom BCM5760X NIC
a9b4a39b499d6363b09b90b88e2bdb9c99e26808 usb: cdns3-ti: Add workaround for Errata i2409
1f9d5e9a5909e918f56b36ac2c42fb55cd5777d0 MIPS: Loongson64: DTS: Fix msi node for ls7a
3408e41ed3e7eee0c21471ee0df9cca857d282a7 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
400f3c1e2db826e0035fc50e6224a4f142dbbea6 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
f8ba1674c9f7df5f4488202f10d54aa468e24b56 PCI: Use preserve_config in place of pci_flags
c28f800d7d87176786fdc765149ff7cad86a1119 PCI/AER: Disable AER service on suspend
f6cc39bfb610fc412ea601d7572d50256ef6a6ab usb: cdns3: Add quirk flag to enable suspend residency
2eafd856f3fd1c50c8ac5c440f213039fd5156cf net: stmmac: fix TSO DMA API usage causing oops
2aa3a063c427cb9964a25e529d1905e3c5229152 platform/x86: p2sb: Make p2sb_get_devfn() return void
27b1a8c511c6b7c20a32ae29b6b583b5224cb523 p2sb: Factor out p2sb_read_from_cache()
06cccb83e2b672fed9d9897443660a23874c3d00 p2sb: Introduce the global flag p2sb_hidden_by_bios
0ae567b5d621d6db5c58bf5a85e278596b115e8a p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
63ed65d63540ee952dd999e8f40a63a9b93922b4 p2sb: Do not scan and remove the P2SB device when it is unhidden
417929153d7f4e8e2aa52ff79a971c0ab3dc8909 i2c: pnx: Fix timeout in wait functions
86b75330f4d3ba4ee24d048aeaea568cf493811d xfs: fix the contact address for the sysfs ABI documentation
80d4f18f181c2804a6102719998f159a8dc8cc5c xfs: verify buffer, inode, and dquot items every tx commit
a26e2b4e982e68989aba06055065d095e0c4034e xfs: use consistent uid/gid when grabbing dquots for inodes
7acd7f837058489e4ed5b2bebcc3c5c23e995e23 xfs: declare xfs_file.c symbols in xfs_file.h
e1a4b2fa4917151ceba0441883c08a55aa5ed506 xfs: create a new helper to return a file's allocation unit
b4ef5f98028ec37139057847fe48eacaba46d04b xfs: Fix xfs_flush_unmap_range() range for RT
6addc7ae9e515707d7003d573197dfb54fa7e1f6 xfs: Fix xfs_prepare_shift() range for RT
f97517d32b40d420c20e66cc8b654bf3a241b420 xfs: don't walk off the end of a directory data block
2585985ad83d835c980b6a7550a62b79c34932aa xfs: convert comma to semicolon
26d29adc224f148f42b4048b021181a3c876f76b xfs: fix file_path handling in tracepoints
b1d935bccf3352d1073ff1e201cf40f530764937 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
11ad2bba986b7c77b640eba5c92fa80351da0bb7 xfs: attr forks require attr, not attr2
dda82023e23f32993ef6b11a17fb25de7d2ac73e xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
88b2d6a7996bac8f955549bc4b189cb8a89646ba xfs: Fix the owner setting issue for rmap query in xfs fsmap
30ab32efec775505380d606db528b405f735a624 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
b3b5737b70b580cd9a019bac3b4296963729819b xfs: take m_growlock when running growfsrt
51a0ab35cf0f30912c5dfc26d7a37bcea5146472 xfs: reset rootdir extent size hint after growfsrt
cd4d41fa144df2c39a6f104b4d1c26a0aa672314 tools: hv: change permissions of NetworkManager configuration file
a089d297019ade6c0ef8adca42780fb7b578f330 cxl/pci: Fix potential bogus return value upon successful probing
1555504415a4c6e9406f452425000f798a80f5cb cxl/region: Fix region creation for greater than x2 switches
37c22cb70deae023f5f4333f06457a8ebdd9b803 net/smc: protect link down work from execute after lgr freed
71caef8b5e241872affa88f6ec5fca0f5f690657 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
041d1451d287aa3c9a1da8977530392d4f9fd2de net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
72d5f81a2b02ad7fbf8701c41b3d96cd4a3d9d66 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9d9142498600343c113ec585fc768c34f81e360e net/smc: check smcd_v2_ext_offset when receiving proposal msg
0993fbd910785a2f76851272255beb0d4af81146 net/smc: check return value of sock_recvmsg when draining clc data
ac9675ec4485f2d566c95ef8530503fa082216ef net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
91366ae3382a1b9c77d3bbaae41b0a8cc3128d46 netdevsim: prevent bad user input in nsim_dev_health_break_write()
af28e804064f3948ff14cb845d0c644675adb60f ionic: Fix netdev notifier unregister on failure
9f9f24ad8a86775567e5ecf65d54e04b937ff6f8 ionic: use ee->offset when returning sprom data
67baad3bda0cc02aae3e0e3369d44ee0ab1e31b9 net: renesas: rswitch: rework ts tags management
a8f59e82e1abb34ad37fd27cbf63ed25d8bb578d ksmbd: count all requests in req_running counter
c2064e1e2f1ccd5dfe1ddc58742f438326689618 ksmbd: fix broken transfers when exceeding max simultaneous operations
d0c978361c0ac224e7dad58766481c86a25ce6bf net: hinic: Fix cleanup in create_rxqs/txqs()
97c5f819c4c44bbabb136d22c29e269b66c357d1 net: ethernet: bgmac-platform: fix an OF node reference leak
0eb781afb03c4630dc2b0968ded399053323f6f0 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
ba7e42eb1e40ef955546ee109ab508eb60051bc2 netfilter: ipset: Fix for recursive locking warning
16009130eb91fa738136f9ba18b442a976e1ab9c selftests: openvswitch: fix tcpdump execution
dd0a9a78be81637b6057cb26dabb550fa6e902c7 net: mdiobus: fix an OF node reference leak

--===============1687498699156634576==--
