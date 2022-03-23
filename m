Content-Type: multipart/mixed; boundary="===============2616598687987575732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Mar 2022 08:07:22 -0000
Message-Id: <164802284237.1478.12513586129398394366@gitolite.kernel.org>

--===============2616598687987575732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: e4dcfb9e6986fece32237712645011eb65e62f69
    new: d1f635cdf5873774afd32e6aef00012a2a10cb34
    log: revlist-e4dcfb9e6986-d1f635cdf587.txt
  - ref: refs/heads/queue/5.10
    old: e542be07459c7901a5d504a17752dad69f2cb8d4
    new: a17c53f76d238d07b76814faa2a3c41dc0dfc0b3
    log: revlist-e542be07459c-a17c53f76d23.txt
  - ref: refs/heads/queue/5.15
    old: 9ec65376d114d5d8fb264dc03bc5eaa25a4ca3e9
    new: 6b8e0787bd9be95b95d11cff56a03b251e932b33
    log: revlist-9ec65376d114-6b8e0787bd9b.txt
  - ref: refs/heads/queue/5.16
    old: 2c623cfadbf1127aa6f44e0e22230497546f0fad
    new: 65f05a7ac4aebdbbd62bcbbcf59836c101daa622
    log: revlist-2c623cfadbf1-65f05a7ac4ae.txt
  - ref: refs/heads/queue/5.4
    old: ff14bc29a20995ba31ca9155c93283ca3d1b03bf
    new: 035fa369a0ef169cc9991a71be77703fb40d5e16
    log: revlist-ff14bc29a209-035fa369a0ef.txt

--===============2616598687987575732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4dcfb9e6986-d1f635cdf587.txt

2336176eda27bbd97f725df0afaf1f44aa3976ff Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
385b30a0d1814654403e28cf8ae1ac55b421ef50 sctp: fix the processing for INIT chunk
2aac89b9eb028f3340816d5fd11635daec2959d5 sctp: fix the processing for INIT_ACK chunk
3ac4acf19d33baa6772027b453efcffb0bfea780 xfrm: Check if_id in xfrm_migrate
1c6b94249cf66ca5c41a1f8a75ed0ca1e3cb08b4 xfrm: Fix xfrm migrate issues when address family changes
c5efc2ea0e5b0acc427c86b526155d3f6ea9cd22 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
7cb2437f12e4e167520dd8d82ca9596c6bd19e2a arm64: dts: rockchip: reorder rk3399 hdmi clocks
e00c645b2c58435cdf1c5b1f0c48c01438bd4f1b ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
9319c9308766773373ab53f7099877c16516800b MIPS: smp: fill in sibling and core maps earlier
2279485b774e2717d083ad91dd176f03b9c397c1 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
5572156be13082c7567e568160075daf3b3da316 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
82efcd33b95bb083453ffa54de34e79595f5e287 atm: firestream: check the return value of ioremap() in fs_init()
7c8994dc4499ba7eeef17529c7d2b7280542c881 nl80211: Update bss channel on channel switch for P2P_CLIENT
09147cf9fa782b43855752b7bf042885638fad79 tcp: make tcp_read_sock() more robust
325d811626eca85f4322804467c5e4aa73a499c5 sfc: extend the locking on mcdi->seqno
036ceae576a0070f2746091572dfc0c6165bee9d kselftest/vm: fix tests build with old libc
9c0a30690f17dd7e1c4efe3a3edf4b2cbc7a66dc sched/topology: Make sched_init_numa() use a set for the deduplicating sort
4745523bedffeef04a44453964c9e2207abe7abe sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
676260f7f668d655cfb05429c4e5b23e99dfaecc ia64: ensure proper NUMA distance and possible map initialization
a484630278e5a7370ebe33ac967cff0b8dfc0e7e cpuset: Fix unsafe lock order between cpuset lock and cpuslock
0c15506cf19a3db75e6e257b8a0531b8c7340537 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
22c5af7f6a9475d8777bf52a71fbbde745542942 fs: sysfs_emit: Remove PAGE_SIZE alignment check
e9bd6c9a0c3dc9aaf1cc9b4089c49e6a9c97c754 arm64: Add part number for Arm Cortex-A77
4f738f972002ba015f22eeb55a39aa868572e73b arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
4014be0a2a195f858867d0d9694f1802a12200aa arm64: Add Cortex-X2 CPU part definition
d2c86bc06c187b97741464c67ac6aa5447fbc94c arm64: entry.S: Add ventry overflow sanity checks
3b19acb55cab2f6269f1434f34f1c6ca2b5e4356 arm64: entry: Make the trampoline cleanup optional
86598bd552e8acc158621322a137956bbba2117b arm64: entry: Free up another register on kpti's tramp_exit path
4bbfcd8c0f3c1013dd616677f92acffd67558728 arm64: entry: Move the trampoline data page before the text page
6c5bf2ce4eed324fc9a7ac39cacffd475b699214 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
d9640716db09646caaf83894921e4ff118ceb44b arm64: entry: Don't assume tramp_vectors is the start of the vectors
972d987d24bafda62dcf34ff2b8ebf9a20b9e521 arm64: entry: Move trampoline macros out of ifdef'd section
ce50daf6a033add4c83dc49652b4407d3cc22dbb arm64: entry: Make the kpti trampoline's kpti sequence optional
c1a88209db499cd424235a157907009ff5d5a323 arm64: entry: Allow the trampoline text to occupy multiple pages
0f18a30090b71f52e2498f0a68cd16349e148bd3 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
f21754316f7530b0fbc84089322bdd18ddf814de arm64: entry: Add vectors that have the bhb mitigation sequences
459fd7de1c27575590bc59597197bd0e3e50d098 arm64: entry: Add macro for reading symbol addresses from the trampoline
3bb6751c425fe5479d2dc031d77109fbd278fa46 arm64: Add percpu vectors for EL1
a3bd21f2003567a46fbb0e74ddd03a792b6a57f8 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
1b5df256c3a1c5f0f69e1df406198806d1adec89 KVM: arm64: Add templates for BHB mitigation sequences
e1accf95bbf73f8722e8f36aee0a4e2d38dca77f arm64: Mitigate spectre style branch history side channels
26a3b3c9cc41435ee124e544103b3b6c7273455a KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
0ae293d1b3feff90bec96b68453509ea3c3c509b arm64: add ID_AA64ISAR2_EL1 sys register
737ba1a8d309df7f48eba731df0c97d7206b11ea arm64: Use the clearbhb instruction in mitigations
b24d6d12902c1b17756b6cddb66a8e9f575d80c8 crypto: qcom-rng - ensure buffer for generate is completely filled
f0d1ae32303442eabec2077c17197e4d1e45dacc ocfs2: fix crash when initialize filecheck kobj fails
a15aaa191555c23140af147e3e6a24f56c1af4a3 efi: fix return value of __setup handlers
be53c1efb39777aa8d3c0e00810a69ea9b707f08 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
14a88dbbe831d5afe162319896edd33a508bb56e atm: eni: Add check for dma_map_single
25ef84d10f81e07d470f05567f95a22cd84241e8 hv_netvsc: Add check for kvmalloc_array
7ce81963c81f1f5f3d9359075b0a872072ae92b7 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
b36ff9bc9ad6b4d53002ee0754be76f46799ba75 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
8824c0edb41878a4c48018836514114d9b125f0f net: dsa: Add missing of_node_put() in dsa_port_parse_of
bfea98c16f58f66a344f8c11fc520889cf5eb0bd usb: gadget: rndis: prevent integer overflow in rndis_set_response()
8ee6a4e6efd3e7e134186d2003a9ada72a0e2e33 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
2f2ad1de680feb0a2d9fcdb8c70f75f6297d2423 Input: aiptek - properly check endpoint type
d1f635cdf5873774afd32e6aef00012a2a10cb34 perf symbols: Fix symbol size calculation condition

--===============2616598687987575732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e542be07459c-a17c53f76d23.txt

62aecbb642530a6f72bc4a4a3db3c15eac852770 crypto: qcom-rng - ensure buffer for generate is completely filled
af2719a884ca7dc5bf1c7ce98ddfe480f6b104d9 ocfs2: fix crash when initialize filecheck kobj fails
66525b45a9f9abc3acc3cb3d8c5756e69e7d2b87 mm: swap: get rid of livelock in swapin readahead
56380350c2b4f901b1ddcd9fa46f22b49eff8193 efi: fix return value of __setup handlers
4a2f1c2bc303ddcd28fb12078999dcc2f563236a vsock: each transport cycles only on its own sockets
16c2d9b80e79b58957ceb9e7dbf921d60fa4427b esp6: fix check on ipv6_skip_exthdr's return value
2f9dda84cf0b1f3441b49213b37e7696eea90422 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
04e2e368e2389cb5645be6d62b6497f14b87a5b0 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
fc2dc44e82a78cd002c48a4683cd0871fbf044bb atm: eni: Add check for dma_map_single
a9e9fd988ecb55f49fddb80dc4fd7c8bce53a347 hv_netvsc: Add check for kvmalloc_array
3f7452c288505d02c992abc4b6b1dd237aa84e8f drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
afa681a18ec7e013ff293977ac67f22c0d13ad80 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
c8fcf9f338224c92ed575809c52bfe2c06e5c4e4 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
0d3da0ad808bf48daa7e6033f5b794825d87f71d net: dsa: Add missing of_node_put() in dsa_port_parse_of
32c3552a6c69a0e0860f530411aa1e63916e5eb2 net: phy: mscc: Add MODULE_FIRMWARE macros
01737cb6f4931fd9fbc1e12aafcbaaab0a9e3c5f bnx2x: fix built-in kernel driver load failure
a0acb02d946dd5b771e349605f785ddb4f21b88c net: bcmgenet: skip invalid partial checksums
2e99c19d73fe9817b32c199e88ac4887303052be net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
5c9b86e8bdbb81ec89b088f69f7614199332e90e arm64: fix clang warning about TRAMP_VALIAS
07d22d542e4fc1e415f36502eb1b2e177e3da043 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
81e6a6fa940c0ac6b988fbac9db1ed8800a0a231 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
d4d2a2555ab26c3afda33de107b764bedae91e4a usb: usbtmc: Fix bug in pipe direction for control transfers
c2382c5a9bc9a571108f34fd826e48bd71b6e667 scsi: mpt3sas: Page fault in reply q processing
27c72195efadcce7eb1e01218c1c11f8789eaa3d Input: aiptek - properly check endpoint type
c091fee03d8e471112dd50004277f62dc6d947da perf symbols: Fix symbol size calculation condition
d7639f10d33cf3752981668fa2b7d77dfd67c671 net: usb: Correct PHY handling of smsc95xx
cc4b113d525869aea85857f9466ee376f5121d54 net: usb: Correct reset handling of smsc95xx
9776fdaf3fbe39cd283f1ab133ff2272f4fd4221 smsc95xx: Ignore -ENODEV errors when device is unplugged
93b07c4474e6037748ac6d345e4a9c57c822a34e esp: Fix possible buffer overflow in ESP transformation
a17c53f76d238d07b76814faa2a3c41dc0dfc0b3 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"

--===============2616598687987575732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec65376d114-6b8e0787bd9b.txt

353613ad73be0786ef7e2e0020aa239fea7e3e24 crypto: qcom-rng - ensure buffer for generate is completely filled
69c1dcd158e3add400b4c5e1e018cb59cff1b0b4 ocfs2: fix crash when initialize filecheck kobj fails
f3bd89ffb84f103021677da016d0f2d933b5bb5c mm: swap: get rid of livelock in swapin readahead
40ad4e042a2f7da41ea2cda6cdd00d33db065cad block: release rq qos structures for queue without disk
940aff1e7fa3f60d2e7f4e0ae07707830db87044 drm/mgag200: Fix PLL setup for g200wb and g200ew
b97735ccf80c2410ac232cd16f26bba1d0306fd0 efi: fix return value of __setup handlers
159cf3009fffb44b6de9a80135fd65f1727e1475 alx: acquire mutex for alx_reinit in alx_change_mtu
4accd136d5af37339d8886089ffcf5ac8cd1f64a vsock: each transport cycles only on its own sockets
6fe8905c60cabefa7ce37d3b4d1589908f7b7f99 esp6: fix check on ipv6_skip_exthdr's return value
e97a33d71eea16d323d67030bde0b135869d0cf6 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
c0857ed3d8664e8359f5993e94285a81d159b4eb net/packet: fix slab-out-of-bounds access in packet_recvmsg()
9b30daa56c665ef6313be772f75ec92a382edb3d atm: eni: Add check for dma_map_single
0e23ce4463879beca0bf4ac7e27c5f3eda3f886f iavf: Fix double free in iavf_reset_task
107a6dba247dbaf7370da6b894f90acc2fc16455 hv_netvsc: Add check for kvmalloc_array
19fcc5f3f6bee5831d9b865d3231a6276193c7b0 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
58cef45b629e3c75d9109e684cf22b8534d8143e drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
630025659e47f8a465b185daa58f2fb3decd1ffe net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
3782deb99f90090ddc9b0e7eba7ad1a6560f045e drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
6336203ea4ae0589de1ed35589f7bd9c1dbd9c8e net: dsa: Add missing of_node_put() in dsa_port_parse_of
93fae8ee8f0805d69385fb3011fade6580bf8639 net: phy: mscc: Add MODULE_FIRMWARE macros
7be50c335efc8567f4255961aea59162fc715b65 bnx2x: fix built-in kernel driver load failure
d437d252eaf193cfa693ac35de8b3afc33a01e52 net: bcmgenet: skip invalid partial checksums
81014fdd53cb94de1061dc331b6837b51b244fb4 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
c1842ad6884672f4b23a1b96032437264552b7d3 iavf: Fix hang during reboot/shutdown
2bb156c52e40113e166a8391d370a48807688c07 arm64: fix clang warning about TRAMP_VALIAS
727334a7793e8dc3c9644bd88ed9c64bf86b914c usb: gadget: rndis: prevent integer overflow in rndis_set_response()
1e40f60be5f4ad7aad93ebf46e50dce789f92421 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
41176fc45092aa23c8f31c25f26285b86cfb5ab3 usb: usbtmc: Fix bug in pipe direction for control transfers
a75988e29fa41811286b1c2b93f95701636842d5 scsi: mpt3sas: Page fault in reply q processing
ed2764fb1c8e24f40ed180ac914c198a7a4a9815 Input: aiptek - properly check endpoint type
77509fd66378b0e6510e7277bf9371eef86088bd perf symbols: Fix symbol size calculation condition
6b8e0787bd9be95b95d11cff56a03b251e932b33 btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============2616598687987575732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c623cfadbf1-65f05a7ac4ae.txt

e7e85aa7953481608f988965d65d5c56e91e86bb crypto: qcom-rng - ensure buffer for generate is completely filled
6d178fc4256cd9141846c9ee39911da53138fd59 ocfs2: fix crash when initialize filecheck kobj fails
2e6d3d3b3427aff028198f7b60516f78059fd237 mm: swap: get rid of livelock in swapin readahead
166b40dc66ec6016caa87e50a1eeeb37259ac08d block: release rq qos structures for queue without disk
05210cca216555cd6c79eeae88e74c26b6b4ab7d drm/mgag200: Fix PLL setup for g200wb and g200ew
da5d4121c0f5f12ba420e3f0afc4ba88a173984a efi: fix return value of __setup handlers
54defc8d7482c4985c29cf7cd6c953bae9d2d35f alx: acquire mutex for alx_reinit in alx_change_mtu
edb44432e8f484cec208de00f0c0f3a5fd71be6d vsock: each transport cycles only on its own sockets
cdeeb07646a0449500188d6b155e8f1266a62d7d esp6: fix check on ipv6_skip_exthdr's return value
4d1817810576aeba347938ca3d4db040957951c3 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
94e3ed69a38c330507c5ea2d64f546e6bd7e9238 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
3652537144fb7c1885f823d892ba8c9d4e2de35f nvmet: revert "nvmet: make discovery NQN configurable"
c68124c28982731ac0344119981b551c419c4520 atm: eni: Add check for dma_map_single
6321cce1d0569664b39d0c984950631ea606bdc2 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
b3e80ba748ab19ac338b9f5b558133c8d741f6f2 iavf: Fix double free in iavf_reset_task
52bea8a32ec19b84a40572e0a2300485fc7ad2b1 hv_netvsc: Add check for kvmalloc_array
299b55b845966e41e72ced128e6145b3b5db1efd drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
2843c5ce8cd14d8853256d3e81ad30c6f36a4e4e drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
7141014fe3513ef066e673294d114b07aaaf17e5 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
d05eb6a351bf688ebc10e88f9f5f98e5be324539 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
c97bc80397e25d766b1579f40f609872036be0b6 net: dsa: Add missing of_node_put() in dsa_port_parse_of
3b4bfb96c9586354d030ee7806faa04df64a36d6 net: phy: mscc: Add MODULE_FIRMWARE macros
8072281ce098a121ca290ae3f5562fa1b09bdc79 bnx2x: fix built-in kernel driver load failure
47ba5b1eedb99314c481065df441089c624d2e2b net: bcmgenet: skip invalid partial checksums
f33e9d4d44e79b7fad07466cd5cd1ab016fe496c net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
cf938eb5a13b31d38ef18c025fbfb6264b015215 iavf: Fix hang during reboot/shutdown
f301d079358d8e8fda10b1fc1b9269e0a3aef13b arm64: fix clang warning about TRAMP_VALIAS
489b689da59ba27ce39f0d74c7211ca291af853a usb: gadget: rndis: prevent integer overflow in rndis_set_response()
9d1aa8dc38c909fd1a60925f742448033bf41a7c usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
482bcecb190300e86c24c3b96edc1ff859125917 usb: usbtmc: Fix bug in pipe direction for control transfers
61e5c6020ab36436cfc2d0001abbc7beecad6101 scsi: mpt3sas: Page fault in reply q processing
deafd4d61ed16682d2c5e2449b787640c44d3ed4 Input: aiptek - properly check endpoint type
62f95d4850c63dd00de5ff12d5a3507a42f0ab0d arm64: errata: avoid duplicate field initializer
6d3da9f83e15c01dba6346810f5c595e1793a869 perf symbols: Fix symbol size calculation condition
f1e56aa4760338e33eec52a6e05c441d91355093 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
a1818be442c27c81103ec69a1c31ef48a3badeb3 Revert "ath10k: drop beacon and probe response which leak from other channel"
65f05a7ac4aebdbbd62bcbbcf59836c101daa622 btrfs: skip reserved bytes warning on unmount after log cleanup failure

--===============2616598687987575732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff14bc29a209-035fa369a0ef.txt

96d8ee1c5c33a1baa86c435b9482d99ecaff3396 crypto: qcom-rng - ensure buffer for generate is completely filled
17910e1f01f345914b71a4e6532bd1d7796e1172 ocfs2: fix crash when initialize filecheck kobj fails
61932243adf28314b6f8d75e9f476cf4cdb5914d efi: fix return value of __setup handlers
b1956f7d96aaf83ed6bef93dc3829206b31f74dc net: phy: marvell: Fix invalid comparison in the resume and suspend functions
ed1d9135bbf1a8012f01f53beb17e15790d4f353 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
27cb52e24446b21f1c0dd278e2d91a68dcc4ef53 atm: eni: Add check for dma_map_single
f56e4e55f5769846705a5718d3fd9539d99ea5e7 hv_netvsc: Add check for kvmalloc_array
8a8dbbe478abcfac85ef99f5c8922eb8725238ea drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
18b755aa566fd83a38ce77e18dcc82806f363e51 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
cf548b4c0d49825f91496a2e749909de373c6352 net: dsa: Add missing of_node_put() in dsa_port_parse_of
fd0f18ce64955bd30b79e74695577389703c9e96 arm64: fix clang warning about TRAMP_VALIAS
b64a31bd408ff849fb5546e377e89aff244d23eb usb: gadget: rndis: prevent integer overflow in rndis_set_response()
bcaf1d6f5d991ec900f7cab05b58195602805199 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
56c2652d22b62308f233364ac54bd7cd9a779e78 usb: usbtmc: Fix bug in pipe direction for control transfers
7e76b29885fd34154c934464fad98c2fc3666fdd Input: aiptek - properly check endpoint type
607e71a85f797daff7baa98a44e12acaa00a0e58 perf symbols: Fix symbol size calculation condition
035fa369a0ef169cc9991a71be77703fb40d5e16 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"

--===============2616598687987575732==--
