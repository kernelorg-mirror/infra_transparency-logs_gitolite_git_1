Content-Type: multipart/mixed; boundary="===============2342959080641905718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 09:25:22 -0000
Message-Id: <164785472220.19802.1753131680236444697@gitolite.kernel.org>

--===============2342959080641905718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2e01a66e13677144a405c8b36fad994f680f729
    new: fb1eed318d37adce4d6a3a1803b5215ae46c4efc
    log: revlist-a2e01a66e136-fb1eed318d37.txt
  - ref: refs/heads/queue/4.19
    old: 1ff4330b516590937e55e90d70968e1f8dc382fb
    new: 1b4ecfcd7e66ec93c126bbb80308ec8480cce791
    log: revlist-1ff4330b5165-1b4ecfcd7e66.txt
  - ref: refs/heads/queue/4.9
    old: 2bdb35a4828c265c7f5f2e383261ceb38a396c89
    new: 88dd0728840ba5ecb8de96594ffdee9587367eca
    log: revlist-2bdb35a4828c-88dd0728840b.txt
  - ref: refs/heads/queue/5.10
    old: 86608f5100fc416ba3564f9a50c22b6f2689f6c4
    new: d6c06b7a3687444f8c08c272f3dc1e8ef11a6fec
    log: revlist-86608f5100fc-d6c06b7a3687.txt
  - ref: refs/heads/queue/5.15
    old: a942beb28fac6c8f23323b78c585d2c3a799e79e
    new: 8c2397ca8aaa77f746bb5233f72930e654651a37
    log: revlist-a942beb28fac-8c2397ca8aaa.txt
  - ref: refs/heads/queue/5.16
    old: bfdb4f4d0c761c6a65979fb97b5047227e22faa9
    new: e7bdf1d615573ce035e58ca221ad4cf0db3197d0
    log: revlist-bfdb4f4d0c76-e7bdf1d61557.txt
  - ref: refs/heads/queue/5.4
    old: 56d48cd38defb6b9eb374d9b0ca438325067ffad
    new: cff4bc4d31f08b92e72ebc991f72780a56737771
    log: revlist-56d48cd38def-cff4bc4d31f0.txt

--===============2342959080641905718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e01a66e136-fb1eed318d37.txt

4821550682e963f9b7501dce111a7be281a5d625 sctp: fix the processing for INIT chunk
316b3313b7f3e73f02cc370f52f5abf7c70322ae sctp: fix the processing for INIT_ACK chunk
400e03b0afd1c1a6611980086e86f262b830cee2 xfrm: Fix xfrm migrate issues when address family changes
a48e0a3d0d6b5d45540afa7dc3faca0b8722b8ec arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
1f890ad83c1b28f73e6c094dbb0b4a555674893b ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
3958ed48e157337d686b406315eb17cdcb18e6f2 MIPS: smp: fill in sibling and core maps earlier
1750bc055f0087b35cdebcb18eea99f88e1daeb0 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
cf21c15119e165169e0413c4e4c0cd21761874fe can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
985541236206f0d52e217c48f4667af842df880c atm: firestream: check the return value of ioremap() in fs_init()
3a41200ee4b7769c43bfd42465db7cd4f89c3f28 nl80211: Update bss channel on channel switch for P2P_CLIENT
41608210c5e16bfbafd5dd211e6216f9b95ffbff tcp: make tcp_read_sock() more robust
616662a6c7e47a02b8ba149f7bfe9026bca74e8b sfc: extend the locking on mcdi->seqno
d62635e932967271ea09a4740f7b7ddfae7d06c2 kselftest/vm: fix tests build with old libc
53ced46d0b98fc288b88620b279e6cb0b278f48e fs: sysfs_emit: Remove PAGE_SIZE alignment check
91cb08cda2970f0e27623184eef9a723022d336b efi: fix return value of __setup handlers
cdee6f4556d7605f9fb8dc8d55682a9edd29a14e net/packet: fix slab-out-of-bounds access in packet_recvmsg()
a2ad25f4b2e86ef6e0ad10c2af0869fa73918e90 atm: eni: Add check for dma_map_single
468cf5c52598e5701cfa9f98a6465406cb0d585e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
30818f43f90bf633f4e3c9659a89ebd047411f38 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
9330504c48e4de30bde3adc68c8a96bd504387a0 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
313b713847e53dc7213061ad894da2c2190c6486 Input: aiptek - properly check endpoint type
fb1eed318d37adce4d6a3a1803b5215ae46c4efc perf symbols: Fix symbol size calculation condition

--===============2342959080641905718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff4330b5165-1b4ecfcd7e66.txt

9298c1db14a7824324e73d7e960948c5b6e30d87 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
43930935d2b118b2b678769695d33c8342f000a2 sctp: fix the processing for INIT chunk
4a7bc6b0615ad23e508d5a65a53a7930c3b96884 sctp: fix the processing for INIT_ACK chunk
ae875d8d30822f4450ab1b014432e8cf15f8b204 xfrm: Check if_id in xfrm_migrate
ea451027013869a5681af30f1f822b0e60e5241e xfrm: Fix xfrm migrate issues when address family changes
16f4c847fd7ff176b1aa9cea7f54a8776a10f993 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
ca8114d2fc2ea3107554514937c3d87429b858b0 arm64: dts: rockchip: reorder rk3399 hdmi clocks
6a5d7166fafacb99cc0a5e898da3fa46eae556b9 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
7307adb3a15bd69d83b8617655d2f6e938c1cbc1 MIPS: smp: fill in sibling and core maps earlier
629b609c76baf30d4e4ce4283130c4fbb5ebe00d ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
4ff4e182c177d16809b75ee912a63350640d902c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b69eaf728c2ab25b52bc9e24a844bee8cfd483a1 atm: firestream: check the return value of ioremap() in fs_init()
50a337cfb4dad1354dedb24a460e59e9d4e5d438 nl80211: Update bss channel on channel switch for P2P_CLIENT
4dee3a9243842c0cb4e0f934d975629efafb28c7 tcp: make tcp_read_sock() more robust
d965d7c2e7616f046902aebcbe40a94d2a2d36a9 sfc: extend the locking on mcdi->seqno
b163e58157e3100033f792ad0789a9c24cf8cff7 kselftest/vm: fix tests build with old libc
7f8649fae10b00bec0d8e59220678b4bbd592478 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
2585dc7e0038e1907dcca96328441bc992c37439 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
4164dfe08e4711af324438af13a990a48f874ed5 ia64: ensure proper NUMA distance and possible map initialization
ae4cb7e9aa8e4e5e0c6a28d32cc8d8c079158cde cpuset: Fix unsafe lock order between cpuset lock and cpuslock
fb97b4aec4baf78334f5387e8043cafafec8bd6e mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
34f2dee3b67552f4579d0e9ce213b79b404f2508 fs: sysfs_emit: Remove PAGE_SIZE alignment check
57268f9655bb9514d7b83ae8e35879e6af2a5d44 arm64: Add part number for Arm Cortex-A77
de6b6c9d64b01076a24bec856173af428aad09f1 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
ef99ce0fec94053401da0632d2e3a9044c78c2bc arm64: Add Cortex-X2 CPU part definition
085813cd3e54069c5140520abf124d033eb430bb arm64: entry.S: Add ventry overflow sanity checks
834cf72dd9053800d8fde1a39b097df473eee1b0 arm64: entry: Make the trampoline cleanup optional
4c78b9a40897767065d4196c4b4d05a339cd813f arm64: entry: Free up another register on kpti's tramp_exit path
62652cdce9debdd2c9220d9175dee64d3e8a69ea arm64: entry: Move the trampoline data page before the text page
615a42c4021737ff8de72f0840a1eadf03f28eb0 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
462688fd856bbfa92c40bc06379d71f89721499d arm64: entry: Don't assume tramp_vectors is the start of the vectors
b65200953a1b35a074fa6022af71123fb76b59a8 arm64: entry: Move trampoline macros out of ifdef'd section
1c3d949f8571f609a13d70ed7ba7f5b892d72669 arm64: entry: Make the kpti trampoline's kpti sequence optional
78bdd996eac3185293c2e816e8bfc0cd4069b904 arm64: entry: Allow the trampoline text to occupy multiple pages
269b5fc316f67c409dfeff420eed34142f173a26 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
12ec4099d5526f6a7e8dd67c0935608ebe57440f arm64: entry: Add vectors that have the bhb mitigation sequences
2e6f580a376a73412be251ce44b445e33aa80598 arm64: entry: Add macro for reading symbol addresses from the trampoline
207ff10f9fb8dbcfc30a2a9f6f4ef1e7b78b25a2 arm64: Add percpu vectors for EL1
43b0d38b83e90fae868f54091a4187c90cdd9e10 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
8e7aa3eec233e7ca0879498150ab55a235b9254f KVM: arm64: Add templates for BHB mitigation sequences
afafef27c4d11953f402ae901f7030c9dad211c4 arm64: Mitigate spectre style branch history side channels
c90ded63bac94249f0df23afb2e18aba1de82393 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
48be7e588880ef1105908b302376205af4a460b3 arm64: add ID_AA64ISAR2_EL1 sys register
468ea09ab6009c860e3972c3a09ab16aa514070a arm64: Use the clearbhb instruction in mitigations
921b764171685cf2bef9de9cf93d7d6436da6b3e crypto: qcom-rng - ensure buffer for generate is completely filled
bf8ed99ad1551185dcab96b30757ea2b378b6cbd ocfs2: fix crash when initialize filecheck kobj fails
95ba0c565095ec06f0b4dcb5aa479562a25c02ff efi: fix return value of __setup handlers
ca04dd0cc5e9db34e9731969b78aa3bac120f7f5 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
bd98029cb6e0ac055083e8788323c05455ea1f2e atm: eni: Add check for dma_map_single
8fda64c9027840909c107f3080fbcf424bea5a7d hv_netvsc: Add check for kvmalloc_array
5318e8654128d4d6391a21c1da13aa3faa9d2000 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
46c2ec4022bfc99de95071541fd05db30eee4631 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
dc46441788e33ce322baf69ba5e6efa75e02eb8a net: dsa: Add missing of_node_put() in dsa_port_parse_of
9d947e76406a49baa3a9086029fb4919a456902a usb: gadget: rndis: prevent integer overflow in rndis_set_response()
ab0bd86895c00d7fef6cc2edf8be8ff97f5b060e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
9343de8b09be6b32d042f8ee236e98e60fcef5af Input: aiptek - properly check endpoint type
1b4ecfcd7e66ec93c126bbb80308ec8480cce791 perf symbols: Fix symbol size calculation condition

--===============2342959080641905718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bdb35a4828c-88dd0728840b.txt

9c0864101aa5e4a0f24018dc609ec2fad9533fb9 xfrm: Fix xfrm migrate issues when address family changes
27101e1f6cd170435644c94488a456c98732517f ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
78686e1c29652b7c4763911ec1dd1f96aa0f15b9 MIPS: smp: fill in sibling and core maps earlier
aa8b1bded3f0990846eaa991e5edf3d43fd3317e ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
750309670dd5c69980b0ca6c92bd027e7cd602e4 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
171940e03d8d6c9a79c2f80195bbc04694fa6735 atm: firestream: check the return value of ioremap() in fs_init()
f2e8e2c286af98e2a48dc7a357c39695d97a7e3b nl80211: Update bss channel on channel switch for P2P_CLIENT
699f88370fee86586f43599e11ccfebfecae3ed7 tcp: make tcp_read_sock() more robust
64ba5f83006471704187bee4a1a0ffc11fc179cd sfc: extend the locking on mcdi->seqno
13dbaff20cae39988dbe85da95da9049e35543d2 kselftest/vm: fix tests build with old libc
afc79aa07f537835a8a6484ed5717a89adc8b0d6 fs: sysfs_emit: Remove PAGE_SIZE alignment check
3a1087fd2021e392c4f08113bd2227d4be777a58 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
b01e2919577db200379e3c4bb6fabc0a259caef9 atm: eni: Add check for dma_map_single
7a059cf58169121004258d4cd724ccb40bd1c505 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
7a48cdd5ea7ff838c897c57ff27028127637b113 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
88dd0728840ba5ecb8de96594ffdee9587367eca Input: aiptek - properly check endpoint type

--===============2342959080641905718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86608f5100fc-d6c06b7a3687.txt

374ff675f43aff19a00305d61b731c839bb211f7 crypto: qcom-rng - ensure buffer for generate is completely filled
aad4e243074fd8e8da7a382996a9245ee67706f9 ocfs2: fix crash when initialize filecheck kobj fails
1d3db290efe45d5056e0c6397a32c6d7b9675061 mm: swap: get rid of livelock in swapin readahead
9201ad01953773d31b4e2861df59f655f791a874 efi: fix return value of __setup handlers
1d6d0f42d5790a3354939044d1b0614e4cfe931c vsock: each transport cycles only on its own sockets
cdd189d6c712dc106f86d51da9a6de702c619c05 esp6: fix check on ipv6_skip_exthdr's return value
de26363862b075a000e4e4114feb3aa8fb63c2f7 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
fcbf49d6ab420c1cee023710bd117a2c8b4de02d net/packet: fix slab-out-of-bounds access in packet_recvmsg()
4d94af432654878be55bb38c55a4a7cc7965e8fd atm: eni: Add check for dma_map_single
10fcaf9773f1a37c6d0ad4e9b511220b89ae91f0 hv_netvsc: Add check for kvmalloc_array
49826aca73a5d7de3bd173234de364dd91807a23 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
3ad89b67273f84f0f3b2dee673d9da83d3d017a5 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
0ac5a91fd9d0717f56b4ebce17bbb1964b13a5ca net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
d1700654eff60d42b4772fcd7b33b45b6bbe8064 net: dsa: Add missing of_node_put() in dsa_port_parse_of
c61301223bf6a64cfe01b4cd804c12689ce4334b net: phy: mscc: Add MODULE_FIRMWARE macros
86d78bb5c46e49448bf3f1cd12e776b6c82d8eb0 bnx2x: fix built-in kernel driver load failure
12caa22d2aecffb202c4d46a2445b1eaa3fbb7de net: bcmgenet: skip invalid partial checksums
8e9a6a1aa1d860b4e26ea4b99040a8ab4a143a52 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2f19ab1f429a3652fdc81484ea975d2cca91163b arm64: fix clang warning about TRAMP_VALIAS
f95c7f5c78cb0643db5c43d77b08c6c5fc63edba usb: gadget: rndis: prevent integer overflow in rndis_set_response()
577e717c2afd63df1b5490ea2dc0688dbf8f97f6 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
6e33ee138028cdce6a2a37e321b79d4a9d84874b usb: usbtmc: Fix bug in pipe direction for control transfers
8d6f0e4bd0d6396953df82dee98d52a012c794c4 scsi: mpt3sas: Page fault in reply q processing
b49be4a08b11b9156d448c67c90a27ea7a1f9927 Input: aiptek - properly check endpoint type
d6c06b7a3687444f8c08c272f3dc1e8ef11a6fec perf symbols: Fix symbol size calculation condition

--===============2342959080641905718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a942beb28fac-8c2397ca8aaa.txt

796b7aa7c0a5c2953513ff2f6d787b608d8e7fcf crypto: qcom-rng - ensure buffer for generate is completely filled
cb0e9ef10d45456b730fb765092458598d6f5d27 ocfs2: fix crash when initialize filecheck kobj fails
ce8ed7c65ca37f31b192f451622433316d44415c mm: swap: get rid of livelock in swapin readahead
1d86d5d0b624599c8ecd59a582bd106706a9f5bf block: release rq qos structures for queue without disk
f504c288f260c2dc22fd4face5613baef1a3ed3d drm/mgag200: Fix PLL setup for g200wb and g200ew
346330b59c6a2a73fa57a7481ee3da9cf24adae7 efi: fix return value of __setup handlers
ba965da74f681ce83de0109b0447108c8c85f96b alx: acquire mutex for alx_reinit in alx_change_mtu
14f8623fbaa3a1e3d9336ae6284e8ad2544d1a66 vsock: each transport cycles only on its own sockets
90b46032561bb15646d3324f94637a40a4d0fad9 esp6: fix check on ipv6_skip_exthdr's return value
95ff1eb3f131865039cd554d25eb82ca732f143e net: phy: marvell: Fix invalid comparison in the resume and suspend functions
a0fedfab2123a003c7a1b6994ca3095d7da2fa55 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
7a0c16982bec8ee32b77ad6d9435ab4ffe4e1044 atm: eni: Add check for dma_map_single
730c16082bbbf36cf2fcc91539f2130ebec2ba5d iavf: Fix double free in iavf_reset_task
28d8244db981b6bb16e0a2e0bf2d7a5f4f4de983 hv_netvsc: Add check for kvmalloc_array
75c54a9a4a51b0d51ace3159e6c4ba1acf50e864 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
baf8f4cb417533747f5d1b83bc78659e99af24b1 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
26ba7da853ac971642a652d27c9f0b30a14c1951 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
777c41cb13fe36df0a09734072445b0392e47323 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
ec57a078ff9666f0189920f2abdf5cb78f56e125 net: dsa: Add missing of_node_put() in dsa_port_parse_of
499dfaeb3f69bbf6ece8972565e0434f4ca3ff99 net: phy: mscc: Add MODULE_FIRMWARE macros
6c1f1de61f4e311398a73e1b0e06b81443bdfb5a bnx2x: fix built-in kernel driver load failure
76fa993996cc0b3bf7d1b33b62b255c86a4cc067 net: bcmgenet: skip invalid partial checksums
49f4acabc9452e6e86056d38109735fbb566ab87 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
e6c2fd48f6b5687a444154bebd32b587fc37d5e5 iavf: Fix hang during reboot/shutdown
4f0c771d5d8a3bd80eb2330a23c88346e03af5f8 arm64: fix clang warning about TRAMP_VALIAS
ccb6d5186b95556a97a1de7756f15589948783c5 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
3e5edf302a108728f765ec547d932c96766aef19 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
a0e4d0363619cf9a1155f369a4b6789b70828e60 usb: usbtmc: Fix bug in pipe direction for control transfers
66719c8e04c1a2173f32e2ae58e00099386f1726 scsi: mpt3sas: Page fault in reply q processing
53234af3ab9dbd6783d3f83af3c99e4e3fbd0c05 Input: aiptek - properly check endpoint type
8c2397ca8aaa77f746bb5233f72930e654651a37 perf symbols: Fix symbol size calculation condition

--===============2342959080641905718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfdb4f4d0c76-e7bdf1d61557.txt

8d027251cc4313d596b45bfe9fe1e223651c6ebf crypto: qcom-rng - ensure buffer for generate is completely filled
748c3b78554fd1b87652a69705530f718446c414 ocfs2: fix crash when initialize filecheck kobj fails
4d9067464c79a5ceca0fab19115bb04e77676c27 mm: swap: get rid of livelock in swapin readahead
400810178f10fb83e27db7bc7e68b5538f847f38 block: release rq qos structures for queue without disk
f77ddf0489375c568b6fe91553f680e2d954bfca drm/mgag200: Fix PLL setup for g200wb and g200ew
b3d0f818323e1ff9d1a6c6204f700077e52e20de efi: fix return value of __setup handlers
e9d0713c42fc296ed32876514bf01978448d122a alx: acquire mutex for alx_reinit in alx_change_mtu
0d1d5dae7322b08b3cbb6e85d727de802607fa3a vsock: each transport cycles only on its own sockets
7dd549bc497020b6f5481d53c52dadf10e9ad9d3 esp6: fix check on ipv6_skip_exthdr's return value
9579615a2ca76268816f05df54fa4e73f5edbaec net: phy: marvell: Fix invalid comparison in the resume and suspend functions
1a1af42cd1d9abbfc3f04a92f77a5bd5398e004b net/packet: fix slab-out-of-bounds access in packet_recvmsg()
fff99a5a921940f4890e06eaf278b48aa01d8d34 nvmet: revert "nvmet: make discovery NQN configurable"
66c2a3e63fe39dc97f089dafc369c5cc1f645afe atm: eni: Add check for dma_map_single
21c9848a0c3b0283db5d90c84faf88cce6dae56d ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
6cc77bcd6220f2087d8242fd7c7c691ec9ae522a iavf: Fix double free in iavf_reset_task
dbb4813b2e8711fbed091076dac26a8b1ab60640 hv_netvsc: Add check for kvmalloc_array
466c8855ae85a6137d28558686b792abd792c6b2 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
4ee98fcc5923af722bacf3771bf011cf4675b614 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
052de0e8d71cc9488f3f43dc14ffccd8a35785bc net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
f29a3db9b24c9b6bac79f4ed0bc14ef570d9d0da drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
a11d12c5a44c73549b7710ee4277b5f2327f83a7 net: dsa: Add missing of_node_put() in dsa_port_parse_of
f82357c0c90a40cb7f367b2a51dd283808b9de6f net: phy: mscc: Add MODULE_FIRMWARE macros
18380dae930fa8dab812d81de92664414e71858a bnx2x: fix built-in kernel driver load failure
2b207ef5f32f5d53f6532410c4f0062bc61a1c8e net: bcmgenet: skip invalid partial checksums
6de9dd832b7b48eb7db9648203ef6bd924fb56e4 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
7144acd075e69d7962f43417f598a00342e4a82c iavf: Fix hang during reboot/shutdown
fc608eb80dd5b72a7a54e10e76c8b49abfac7877 arm64: fix clang warning about TRAMP_VALIAS
9e79c35e97aabbe8b130c5679194830e33c819a7 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
ca97c0884a0abe460c73d3b856bbbf131052e63b usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
8383a31a3334cebe0abf7274b67fbd6715e5246e usb: usbtmc: Fix bug in pipe direction for control transfers
6898abbc773ad2b1f6c6632e87ffcbaefae5a7ba scsi: mpt3sas: Page fault in reply q processing
4652e309739d3430c3c5049ab47920ac894c3a1b Input: aiptek - properly check endpoint type
0dd2b8c0605abb4cb295ee4875e6dfda7be70fbd arm64: errata: avoid duplicate field initializer
5b4f8bd4f1f9edc76ec73cc3124cb3c3b06b480c perf symbols: Fix symbol size calculation condition
7423b826542cee971417bc6f8d160858df7b8f90 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
e7bdf1d615573ce035e58ca221ad4cf0db3197d0 Revert "ath10k: drop beacon and probe response which leak from other channel"

--===============2342959080641905718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d48cd38def-cff4bc4d31f0.txt

6e482e39ae962ab3eaa9c5fb0c0b747a71671f0c crypto: qcom-rng - ensure buffer for generate is completely filled
48c69963dd132815dc59b93d1d95e23c5a86e66c ocfs2: fix crash when initialize filecheck kobj fails
f6a7e5cf33e36d8efc034602c51745e0577b5466 efi: fix return value of __setup handlers
170772a7ade798c8d23d19bce491cac1202ca12b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
feca67cdb5541145e8ab507e266cfd117da9800c net/packet: fix slab-out-of-bounds access in packet_recvmsg()
9c22631259de0d52b983514faf61907332364612 atm: eni: Add check for dma_map_single
781497db32dae0f61e05139fb9eba021673fbc38 hv_netvsc: Add check for kvmalloc_array
cbfb00ff26d36e8f972948e55f76701708826200 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
8857c72dd0951aa1fe0791be6e0e59e0d8626851 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
3c07ffd1c35f8fdc3ee97558a046f7877d3e3c94 net: dsa: Add missing of_node_put() in dsa_port_parse_of
2c5d6d60bc07ceb355144549c1e671e9ccd94ca1 arm64: fix clang warning about TRAMP_VALIAS
f4943138c913b94423e9960a579c65e46b83d0e4 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
27be51c2d2bf02904788be26aca8c53c1de71773 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
d80334dae67bcd71aa24f4bbdbceb05e869cb979 usb: usbtmc: Fix bug in pipe direction for control transfers
ece792a734877474178eeedbd4d5ef74c5eecbea Input: aiptek - properly check endpoint type
cff4bc4d31f08b92e72ebc991f72780a56737771 perf symbols: Fix symbol size calculation condition

--===============2342959080641905718==--
