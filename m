Content-Type: multipart/mixed; boundary="===============6084123802474192997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Mar 2022 22:57:32 -0000
Message-Id: <164781705272.8029.2209958474329438436@gitolite.kernel.org>

--===============6084123802474192997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: be343b041bda1b0a201fa2a1a451e4316569af61
    new: 592cb55af4ca80a7392ac5f522b47d34c8315cca
    log: revlist-be343b041bda-592cb55af4ca.txt
  - ref: refs/heads/pending-4.19
    old: db6b13edc094431b6d97b180955e3e61b8bb6337
    new: c5afa0545e5268424831cab57abba640a1ebf373
    log: revlist-db6b13edc094-c5afa0545e52.txt
  - ref: refs/heads/pending-4.9
    old: a7ca2c2e980205e552b0aa2e4593e63cf0901ea4
    new: d924b79da89a39eb9b62cadfd412796306ad3df8
    log: revlist-a7ca2c2e9802-d924b79da89a.txt
  - ref: refs/heads/pending-5.10
    old: 5600cee4310a6fc3923dfba5c9a83729b36c0218
    new: a179c91eccc230650705e0b7e6f82c3989d0d2f1
    log: revlist-5600cee4310a-a179c91eccc2.txt
  - ref: refs/heads/pending-5.15
    old: 16b10099a445d75b41b5b71c7b61c69721ecb1e2
    new: 856878b00638bb6389baf1026fafd5b347f8ed81
    log: revlist-16b10099a445-856878b00638.txt
  - ref: refs/heads/pending-5.16
    old: 9744db115ea0849073fdb2c2475be1d273fc7bed
    new: ebe1f96d9732642b1348decb8483da6f75510e6a
    log: revlist-9744db115ea0-ebe1f96d9732.txt
  - ref: refs/heads/pending-5.4
    old: 126da011e989b60e7899cb2b1584cb815357b19f
    new: 356d75116cb43a0362f53059f461c36c2f350a64
    log: revlist-126da011e989-356d75116cb4.txt

--===============6084123802474192997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be343b041bda-592cb55af4ca.txt

9c402fb82d60b6ab4f86260f77a0b5f07b3045ba sctp: fix the processing for INIT chunk
d0337783279e6fba49b02ccdd90ec19f36e599a2 sctp: fix the processing for INIT_ACK chunk
d04215cbb22463a4a2a6bca39c85c06a67e6cfc4 xfrm: Fix xfrm migrate issues when address family changes
532c8efbca399b22fb550e0899571ac84d4a2124 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
359079cbf4aa1c6d1c6165eea49da11829bc3801 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
4961366413f59dcdb4471db3ce8bba0c307e70aa MIPS: smp: fill in sibling and core maps earlier
b3bc498e0b130265569e600414272d8459f31a8a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
e4d2a420f388d98a42c69a9b862ff3ce253ec0c6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
0d668dea911ce02bbed9e494383f5fccb2f22d6c atm: firestream: check the return value of ioremap() in fs_init()
98d3857df17e6895b3793754a3af8ea42e39b7c9 nl80211: Update bss channel on channel switch for P2P_CLIENT
6905f8da6bde29f9d19545532dcbe81257fe1ae8 tcp: make tcp_read_sock() more robust
7ecd7ffd9a4a88be3ca7641c3dcc726cfc6381f0 sfc: extend the locking on mcdi->seqno
f5f3f26e9510624ce8cf4a1ffa1ecc25292acc03 kselftest/vm: fix tests build with old libc
b41d969091210f7b5b226fbd46724b99472e838e fs: sysfs_emit: Remove PAGE_SIZE alignment check
e1557fb989a8e208507b863a610632f325aa7d94 efi: fix return value of __setup handlers
24b32538d05391bad37b9bc912cf938c3b644527 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
e0e12895fc0ac98010ee60a918959ac61634062d atm: eni: Add check for dma_map_single
547793d6d954dcadc785ec24829eefbee952687e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
802bd1f20c44e22599f0740dd36af12de4c8d751 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
1a598709f65ff251625f6a5346874898bb726c49 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
d69d6d200e4f8e21bea7525d9081297d7addec3c Input: aiptek - properly check endpoint type
592cb55af4ca80a7392ac5f522b47d34c8315cca perf symbols: Fix symbol size calculation condition

--===============6084123802474192997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6b13edc094-c5afa0545e52.txt

3e39857a0139ca30923656f82d5dcc38cd8b0871 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
da543f4fa6ea493f37364f7b61f7deefaf1adcd2 sctp: fix the processing for INIT chunk
897c8c41660a0b9e912591c2b37b02875d37f6c9 sctp: fix the processing for INIT_ACK chunk
945a23b1910028555a55317f445a09f0098dc784 xfrm: Check if_id in xfrm_migrate
a68e6f6c14aa30d0c1bdace0e03cb0a22fd8a219 xfrm: Fix xfrm migrate issues when address family changes
9142637cfa93f01dd6fee95f42ae8e6a4858ce71 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
2186ce8d9ddcbc24edd70a21b4c8d390f1607ca8 arm64: dts: rockchip: reorder rk3399 hdmi clocks
f6c4d535b4460350c762706b42ff45139987eac1 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
7f2fc8ea65166210e6acc780e20c1789325b33a1 MIPS: smp: fill in sibling and core maps earlier
afb8899f65379d9ef38b267963b13701b80ea3ed ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
daeb7c4b8688661c88a44925f121cd477f573b98 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
3e9632a71def41959d914d45e1abed10b6a2696e atm: firestream: check the return value of ioremap() in fs_init()
ca5064e2ee4bd232bd66fc95e498f264dad6a8f9 nl80211: Update bss channel on channel switch for P2P_CLIENT
2508c35615538ec829b8b5c2b7acca34d713c50a tcp: make tcp_read_sock() more robust
82cf0f42dd5fccbf0ab3867f4664ad2449b12ae9 sfc: extend the locking on mcdi->seqno
d52555f357c517d8946e3258612615bb68cf09c7 kselftest/vm: fix tests build with old libc
ef02e2e5f03921f64ab772f2e42e7661c9d2fa1a sched/topology: Make sched_init_numa() use a set for the deduplicating sort
4b96905a3c21447b5cc4bf559db2ea9c1ae63e05 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
f979d4756ad2a784d0aff1367b540cf05860a43e ia64: ensure proper NUMA distance and possible map initialization
3a58dd24d37a2ecc0f0ed18c54a6681f67e4b5f4 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
aafda0e05eae18c089f9167634cc6ee369d7b1a1 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
d6fd5c0e2d8dcbfd0930d7b9c442f89ceacfa38f fs: sysfs_emit: Remove PAGE_SIZE alignment check
6ba77f021e3127ae906941ecd4c4f9b331004a97 arm64: Add part number for Arm Cortex-A77
ffe18eaca7df5f6c3a1bed2433a75db4bea0410c arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
cd2611e48c85339bf8de05df74b1323aec7cef12 arm64: Add Cortex-X2 CPU part definition
12b0f7c26a157769cc2934a04f4d7944001f475f arm64: entry.S: Add ventry overflow sanity checks
0d5e3b50265e6005f27995d55702f6a1c4243edd arm64: entry: Make the trampoline cleanup optional
312fcd80a7e68ce1c0f1424d4f7410853103145f arm64: entry: Free up another register on kpti's tramp_exit path
1c6179fbfd10e5ae952a75c3d6bac90702776b01 arm64: entry: Move the trampoline data page before the text page
8980151aca6c385b69e82e111faa305f0f2ac7e5 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
4ab40f0057b219fcfc07fae8e8e926b3c95ab6ef arm64: entry: Don't assume tramp_vectors is the start of the vectors
a0c93a45a2554ce5e00aa78fdebf2764d27ecb36 arm64: entry: Move trampoline macros out of ifdef'd section
0726f53271739fccbe4ec4fba94370992e8054ae arm64: entry: Make the kpti trampoline's kpti sequence optional
d186c4ee4b4ffc58646efe0c7c2df28431409638 arm64: entry: Allow the trampoline text to occupy multiple pages
7b44297b12bde912bdc3399b5a3c637d1532001c arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
584ec8158f39517b5640307796f902834de574fc arm64: entry: Add vectors that have the bhb mitigation sequences
646bc18bf91c98558910307db089c89a100189d5 arm64: entry: Add macro for reading symbol addresses from the trampoline
82a8b189c9be21f477a8c1a9d0290101a7fd0d70 arm64: Add percpu vectors for EL1
2840e99d9e75dac3f0846a262949cf0a3a3d4bc1 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
976f973a8e01dd1de34415204acafb4685ced7f9 KVM: arm64: Add templates for BHB mitigation sequences
63cba3633d6da0525e89a91bd1d3cbb83dc31a5d arm64: Mitigate spectre style branch history side channels
e2ed8fc9351fa750f15200b29591a4bdd95ee482 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
467abb040ce6d8c4a50f8872f990c784a780be03 arm64: add ID_AA64ISAR2_EL1 sys register
3198ec39f70c79eabf12fd14048bf28bf873b110 arm64: Use the clearbhb instruction in mitigations
5f7c1d8b9641ba3c97cf7b28e87b5451e9bfef2e crypto: qcom-rng - ensure buffer for generate is completely filled
8cc499af9748823c5ee5fd83521510ca4c7b59fd ocfs2: fix crash when initialize filecheck kobj fails
cb3f634c15bdbaaf8c9779962e300333f9a3a1a6 efi: fix return value of __setup handlers
c7790ce4cfb9323289c7cbecc71ad5dbe97477bf net/packet: fix slab-out-of-bounds access in packet_recvmsg()
ceb74becfd5e5e4b1d30d04b7f0f6ecea2356b2a atm: eni: Add check for dma_map_single
f9a900fe5dada853dd1c7978657b41de34b61d79 hv_netvsc: Add check for kvmalloc_array
c622ef10b358276218ad8355c6b9627df1e079af drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
e1ce343b1b0615670ac757fc86dca015f1055cf2 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
0ba6ca664c1bc0c7a0ba118f2543fdc849160db6 net: dsa: Add missing of_node_put() in dsa_port_parse_of
402f42394e7608226b16cbff783121eb05b06d1b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
713529d8442490d587f89f58c8203e8322217e1f usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
b0f2eaafc02b3ca041b048eb2db973d1bd02dfdc Input: aiptek - properly check endpoint type
c5afa0545e5268424831cab57abba640a1ebf373 perf symbols: Fix symbol size calculation condition

--===============6084123802474192997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ca2c2e9802-d924b79da89a.txt

b37570bd65b62f90b39a81908671f8894104875b xfrm: Fix xfrm migrate issues when address family changes
e6b05dd548ef5073b0ad90aabea3bcfbfd81363a ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
1b6346e06d7cff6e540568aaa27282e80d0a8542 MIPS: smp: fill in sibling and core maps earlier
4eccfa0d19d11f57de1c98568c0199d0b8528049 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
b71f289ef33966b561f11fcf7cd551881e697b30 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
270e3ee950cb5fc4e3105fd69ab9ff0c32561723 atm: firestream: check the return value of ioremap() in fs_init()
acfe2370fbd4f55ee0329e831ed577d78f02ee5a nl80211: Update bss channel on channel switch for P2P_CLIENT
48111eeab0d890564a467aaacd374a334d0f147d tcp: make tcp_read_sock() more robust
16f415a1f962d93cd1a6bd38ea8bf15da6cc7ce2 sfc: extend the locking on mcdi->seqno
69e309d4827e90afae9cabc7bb9f1107ede4298e kselftest/vm: fix tests build with old libc
86fc71b1099351a6384df2b9230e0fd81fae6a3c fs: sysfs_emit: Remove PAGE_SIZE alignment check
9244a73afd13b9ad63bef59f9e4b7d902e9d7ab7 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
32b430030f094c103758e55ca6e1e0553f6e25ab atm: eni: Add check for dma_map_single
ac19c590482217a18daa1fb4fc5849149424239d usb: gadget: rndis: prevent integer overflow in rndis_set_response()
b3fa3fbb7fa0aa7312beac687b5bba6f3ea6bf05 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
d924b79da89a39eb9b62cadfd412796306ad3df8 Input: aiptek - properly check endpoint type

--===============6084123802474192997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5600cee4310a-a179c91eccc2.txt

917f171312ad591a5cd8002ff296a499f77b2502 crypto: qcom-rng - ensure buffer for generate is completely filled
f8a0d6b24ae5978c5d7434c1258d02b31035d20f ocfs2: fix crash when initialize filecheck kobj fails
4557166c24484af63f46e0dfd50c3b1f73f14987 mm: swap: get rid of livelock in swapin readahead
9d6539e551828d8911bd011f6ab904bb9e125068 efi: fix return value of __setup handlers
0a2f2bd027b3102542b196ae2e6ac41c0cd7caba vsock: each transport cycles only on its own sockets
a305e072024085f6ad4b9e51487daa2aab421c21 esp6: fix check on ipv6_skip_exthdr's return value
dce65163e74f9e27bd1cef737b33c56580585a51 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
89ee35485c89bfeeb6f8b740bd55127a902192d5 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
62a01c44a6842e5241bb0028d934c812f3c3cf85 atm: eni: Add check for dma_map_single
ae394e30ea94f913a6474c7e352aa327a85d4cf3 hv_netvsc: Add check for kvmalloc_array
960a7213fb13a386353302821d4dae7794647564 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
7802f9a89ee6d0b475801529060a1c3c9281661d drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
13e8d55edd92d6c7deed465b5002e8c84771915a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
de39a385da83857816950d74039ddded120a801b net: dsa: Add missing of_node_put() in dsa_port_parse_of
317f25af2e51ef895c0e483732ea4f8cc2072d88 net: phy: mscc: Add MODULE_FIRMWARE macros
0e87b3d6cf80a6562ef729ff6f311d9ab7f8a9f7 bnx2x: fix built-in kernel driver load failure
032f2da75937da5bfbb5acf570f40f7f8948eccd net: bcmgenet: skip invalid partial checksums
c138ee30b92fa9c2636ab53db1adac0fdf756af6 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
d5e395dbfef794acb60937171ee857001d175490 arm64: fix clang warning about TRAMP_VALIAS
a0c95337b90ed0d6eb6258e47ef44d1b66a337b5 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
bd627a9796d6be5eb044fa3bd4a4d93ee3ac2263 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
5530c2be894547d2f90d649ba63321487b327d2f usb: usbtmc: Fix bug in pipe direction for control transfers
a4d3cf7f1818a52c02d36c0cb1f5bde7c9abf82f scsi: mpt3sas: Page fault in reply q processing
47b36959f038eb7846d9c6c75f6815c1f8d605c3 Input: aiptek - properly check endpoint type
a179c91eccc230650705e0b7e6f82c3989d0d2f1 perf symbols: Fix symbol size calculation condition

--===============6084123802474192997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b10099a445-856878b00638.txt

22f700be3a2f1927d540242d81f4ec166ba95c20 crypto: qcom-rng - ensure buffer for generate is completely filled
4218e0ad6c5bdd90a64132cc82d40b2e24b0d73c ocfs2: fix crash when initialize filecheck kobj fails
8924d878d08485070e7d65ab3cfcd7b3c439a6b8 mm: swap: get rid of livelock in swapin readahead
df1cdae794f6be7d7632ee6a164ffe2d628d1327 block: release rq qos structures for queue without disk
9af435a99e9550963bc7653a1b3c0d182441c137 drm/mgag200: Fix PLL setup for g200wb and g200ew
eeeff38d83eff44b6fbb4622f627e9278edf2654 efi: fix return value of __setup handlers
432a661dc3b809650ec6ae6bb22cee8b8c66fec2 alx: acquire mutex for alx_reinit in alx_change_mtu
881f3cc74d50606baa887e73701dd52d3e4c93df vsock: each transport cycles only on its own sockets
0e6132a9616bc003fd26793cdfd05d3b3a210cfe esp6: fix check on ipv6_skip_exthdr's return value
d422a47ce793e355ae49daabab0c2bcfadf2e02d net: phy: marvell: Fix invalid comparison in the resume and suspend functions
7cd211172edc9ebdba26de25f6150343c73f2ac1 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
73b78459c81536c64c4596bcaf1ed3f36f634b91 atm: eni: Add check for dma_map_single
f51b8a223bca8a0d9736f01c3630d113598ed065 iavf: Fix double free in iavf_reset_task
46e4c6b1bd456023697909f5b3903c58597c1866 hv_netvsc: Add check for kvmalloc_array
038fd8b376d0287ea4cc420ba46dba631d4f35ff drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
b76684560948163caf1352adfc296b70270d4255 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
38e55aac62e541b069ec6be98364917b4478f01f net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
8d251c4726f2fdc76c6e0d544ce1fbcc9c1abd7b drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
a66214d7061f0c546a97a9a93242bf4f315c61c5 net: dsa: Add missing of_node_put() in dsa_port_parse_of
7ebcd5984a4fc972f36bb16c1f222bbf7c8e48de net: phy: mscc: Add MODULE_FIRMWARE macros
5f4bd247bed2a5eb041bb4eca95c6bea02c38a73 bnx2x: fix built-in kernel driver load failure
5a4040045061a66e201581f06cb5c09e7d4f8205 net: bcmgenet: skip invalid partial checksums
c23842a6b9891dbf4fb8e5b69676ab3cc20076de net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
c7eee4a71052f877e889f3b0cbfec8f0b640b8ac iavf: Fix hang during reboot/shutdown
3e5457315322e9e46363883629ebc0227d8e3cbf arm64: fix clang warning about TRAMP_VALIAS
836d99aa9d708efe4c70bc8c3c64222c66457385 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
edcfed368ada5ee914c4c685e26d10c7773f561a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
69ebba6a16db14b97250b73eacb7f33959f576d7 usb: usbtmc: Fix bug in pipe direction for control transfers
76508459d29f86a4d126a952c890821db4e06275 scsi: mpt3sas: Page fault in reply q processing
2ababc79e087a0c3a50895e884937f2baafb591c Input: aiptek - properly check endpoint type
856878b00638bb6389baf1026fafd5b347f8ed81 perf symbols: Fix symbol size calculation condition

--===============6084123802474192997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9744db115ea0-ebe1f96d9732.txt

5302f2962cd74cbd3dd6b5630ee66bb7a0ced8f5 crypto: qcom-rng - ensure buffer for generate is completely filled
b70ac4c05c3c57d1e9cc19eada1df76087ad7429 ocfs2: fix crash when initialize filecheck kobj fails
c3fd5668eaf81bb24ea86124df5406c9d304bf9d mm: swap: get rid of livelock in swapin readahead
9be6e45c3833f05056cbd8383fab59208eb8d12f block: release rq qos structures for queue without disk
f36efa741301107eba43dfb8b927249590aafb54 drm/mgag200: Fix PLL setup for g200wb and g200ew
642779668a412aba638bc15fa96461868b1b2345 efi: fix return value of __setup handlers
739f3d5d827189387a9062a56d9b1e5d656cd3bf alx: acquire mutex for alx_reinit in alx_change_mtu
d887a8e63a3c6c23d620a0b6697142b5dea2ed14 vsock: each transport cycles only on its own sockets
a7b5a084bcc8d0d3cd073e7590df2e4c4bd19d7b esp6: fix check on ipv6_skip_exthdr's return value
65bad9d855783ff0d02debbbf2115a3b4ab3c0e3 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
fa8ac3bdfc194e03aaa05b52a79f7e53e3241d94 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
4fbe81858ae5e05b5f71aa05117b924947500abe nvmet: revert "nvmet: make discovery NQN configurable"
de711c82aafc21dc36c99cf7786b328ca7312adf atm: eni: Add check for dma_map_single
d11e8697568b2388430416a3b3b1a111833fb82d ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
4be151a3636632c7a0e718f851a7736e1c9888bb iavf: Fix double free in iavf_reset_task
9cf4e67fbca78a377ffa92bb1d31a1383373df7d hv_netvsc: Add check for kvmalloc_array
1573bc90ace1e01b99f0f450f276b9a7796369f4 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
efc659b16be5c111ad4209372b7a4fe5d33cd527 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
37d0baf07e0e68981705bef3940b306ff3f82993 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
81fe9649496d93e5b6b3b41c905de3b09aec7094 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
2de776ff78e113669a2adb02f8d91a234558982a net: dsa: Add missing of_node_put() in dsa_port_parse_of
b653d058a46a1e04721e787fd1a6d4cc735ae669 net: phy: mscc: Add MODULE_FIRMWARE macros
e9b3a4f2d5d40e14464226c59dc0fff808596ecd bnx2x: fix built-in kernel driver load failure
f33570e2937485cf4f4d8d3110dc7561c6f18034 net: bcmgenet: skip invalid partial checksums
8d9c6dae69d22864bb3eebfee6be50322db44d72 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
3af23b694866d0994e6dad78a9adcabff9c72806 iavf: Fix hang during reboot/shutdown
2fa2cffa196f5bc472d46aa693e48cedce1e472f arm64: fix clang warning about TRAMP_VALIAS
b89c473afeeefccab6cd8b65d3da24c2b59c0fc2 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
d22da94475c950a88ee51dff9fb8ac69bce69010 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
d90645fb7be2f781b9c7d2e11c16ed979640abd2 usb: usbtmc: Fix bug in pipe direction for control transfers
2d3b48d2744401b162ba6fcf149727c845c0c352 scsi: mpt3sas: Page fault in reply q processing
ee68e04bd6c8df01a7f8ad1e7fcc2152cbf69ef7 Input: aiptek - properly check endpoint type
0eb6fad8491d7118c72a03f8c3b11f8cffc2e748 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
ebe1f96d9732642b1348decb8483da6f75510e6a perf symbols: Fix symbol size calculation condition

--===============6084123802474192997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126da011e989-356d75116cb4.txt

48ea0c1655670fbeec64abf791f9f9d3035b7088 crypto: qcom-rng - ensure buffer for generate is completely filled
91f4592d0cca6fea50015faa348fcb3b39e141e2 ocfs2: fix crash when initialize filecheck kobj fails
f55fc0155bd60b07c6c4b2b5fc352315dc6dfa10 efi: fix return value of __setup handlers
ba9a7e1de543d76b25dc77d01918ad28a18415a6 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
6801bc6e2cf045cb99c1726d681bf0241fcc5f17 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
99fe6e4e8237a4683d7e92d0bb0df08248f12248 atm: eni: Add check for dma_map_single
ff0fb93e7f5d9da292ee9eda4cd84bd6b8c5b933 hv_netvsc: Add check for kvmalloc_array
ef01fa966df12dab950feeddb20deba0bcd136d7 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
fc0e094675c5cd6eb1b50bd2a9f99be613115f93 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
7110565ca3b7eae5236666099a08851820506a2a net: dsa: Add missing of_node_put() in dsa_port_parse_of
dd19c6c72404e17d256ad7650e6853934896ce81 arm64: fix clang warning about TRAMP_VALIAS
50d567ab874ff382c9d994ca1f863afe89a1d9c8 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
1b6888a3dce5ab82ec3a9bd448727c534d46787e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
dfe26f07f94a3b7b0e9d21bac617e1ef6350b9f2 usb: usbtmc: Fix bug in pipe direction for control transfers
38cfa412b139ce8f79b4269a7b2a378fbd6098c9 Input: aiptek - properly check endpoint type
356d75116cb43a0362f53059f461c36c2f350a64 perf symbols: Fix symbol size calculation condition

--===============6084123802474192997==--
