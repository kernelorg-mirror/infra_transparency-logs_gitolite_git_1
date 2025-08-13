Content-Type: multipart/mixed; boundary="===============3066669704658849471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Aug 2025 15:27:06 -0000
Message-Id: <175509882618.1345439.9967396177259753452@gitolite.kernel.org>

--===============3066669704658849471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 94f1d1440652b6145cbaa026f376ae4e7fb95843
    new: 91262bcb41762bf12cdbb0c1584b9e82125965f7
    log: revlist-94f1d1440652-91262bcb4176.txt

--===============3066669704658849471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f1d1440652-91262bcb4176.txt

c36748e8733ef9c5f4cd1d7c4327994e5b88b8df selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bc4c0a48bdad7f225740b8e750fdc1da6d85e1eb selftests/net: Ensure assert() triggers in psock_tpacket.c
526c2530cbf84428a0a2b5ca7800986c0912ac35 tcp: cdg: remove redundant __GFP_NOWARN
7792232a4ea1a8b6fe34d0d99a1e02aac185e633 RDS: remove redundant __GFP_NOWARN
e0ab61faba808bbb00728b2e33e09e534732e80f Merge branch 'net-remove-redundant-__gfp_nowarn'
63fe077c21d323cbc8d56114e9139bbadab33ce5 caif: Replace memset(0) + strscpy() with strscpy_pad()
11b99886d1948503ccc3f24548b3dfb7ff0a5261 net: stmmac: make variable data a u32
f8262b8dadfa635cc8f203c40eb0b75b8625f44c dt-bindings: nfc: ti,trf7970a: Drop 'db' suffix duplicating dtschema
86e3d52bd3e919181d5f7e5107065d16e694c8d8 phonet: add __rcu annotations
b3ba7d929ce197ff2651046798b94bd62eb0e680 net/sched: Remove redundant memset(0) call in reset_policy()
75f26257667588260d067fa022ebd6ac39b4a9c1 net: mdio: mdio-bcm-unimac: Refine incorrect clock message
fa38524ca5a783aa0cfc8ffa5730c5012edfccf4 netconsole: move netpoll_parse_ip_addr() earlier for reuse
364213b736e313fab963b272ebe5a2ffeb888831 netconsole: add support for strings with new line in netpoll_parse_ip_addr
60cb69214148fbe7fc50239c28e4d052eec6ae61 netconsole: use netpoll_parse_ip_addr in local_ip_store
4aeb452c237afa6d7e8d09185bca6e34454ca333 netconsole: use netpoll_parse_ip_addr in local_ip_store
b1987f1e05b7dd2e08b51967cc187dbe8092cbd9 Merge branch 'netconsole-reuse-netpoll_parse_ip_addr-in-configfs-helpers'
942224e6baca0d1bdd1801e935f3544f2df37baf selftest: af_unix: Silence -Wflex-array-member-not-at-end warning for scm_inq.c.
9a58d8e68252af07138a2530a22f081ef0b070c1 selftest: af_unix: Silence -Wflex-array-member-not-at-end warning for scm_rights.c.
fd9faac372cc5f95ca537be5e3daf044c87ffae1 selftest: af_unix: Silence -Wall warning for scm_pid.c.
1838731f1072ce859ae3350547de4792f365760c selftest: af_unix: Add -Wall and -Wflex-array-member-not-at-end to CFLAGS.
c88c6b2db71e0e19a4cf5a009611abb798a89f05 Merge branch 'selftest-af_unix-enable-wall-and-wflex-array-member-not-at-end'
07bbbfe7addf5b032e04f3c38f0b183d067a3f0d net: stmmac: add suspend()/resume() platform ops
7e84b3fae58c5425c324277268cad431ad181599 net: stmmac: provide a set of simple PM ops
b51f34bc85e3b8c24f091a8e216b28213758021d net: stmmac: platform: legacy hooks for suspend()/resume() methods
062b428017332adf8cee09612db2ae0495b4eb4e net: stmmac: intel: convert to suspend()/resume() methods
38772638d6d1989655f5a05b273dc62a026e0ef1 net: stmmac: loongson: convert to suspend()/resume() methods
c91918a1e9767fc40488f69436f61af90221615b net: stmmac: pci: convert to suspend()/resume() methods
d7a276a5768ffe4f3dbcb0a2d9d037f117b53784 net: stmmac: rk: convert to suspend()/resume() methods
c7308b2f3d0d045005bc9d2110ac5d5085a4fe0c net: stmmac: stm32: convert to suspend()/resume() methods
d6e1f2272960cdb5081e9318d6a04de478d80400 net: stmmac: mediatek: convert to resume() method
0a529da8cfe31361c1ef6a0661329745928c1dba Merge branch 'net-stmmac-improbe-suspend-resume-architecture'
27e5b560a86e479bef247a1327182d155ed0bad6 selftests: drv-net: add configs for zerocopy Rx
a94e9cf79ceee04c3e2d042fdf417b8c235c6117 selftests: drv-net: devmem: remove sudo from system() calls
424e96de30230aac2061f941961be645cf0070d5 selftests: drv-net: devmem: add / correct the IPv6 support
6e9a12f85a7567bb9a41d5230468886bd6a27b20 selftests: net: terminate bkg() commands on exception
c378c497f3fe8dc8f08b487fce49c3d96e4cada8 selftests: drv-net: devmem: flip the direction of Tx tests
7ceff083ee04ade9083c74a5120ddb5a6f06a6da Merge branch 'selftests-drv-net-improve-zerocopy-tests'
cebd717d8f010a9897105434dbc6bdbd85693596 dt-bindings: net: airoha: npu: Add memory regions used for wlan offload
564923b02c1d2fe02ee789f9849ff79979b63b9f net: airoha: npu: Add NPU wlan memory initialization commands
f97fc66185b2004ad5f393f78b3e645009ddd1d0 net: airoha: npu: Add wlan_{send,get}_msg NPU callbacks
03b7ca3ee5e1b700c462aed5b6cb88f616d6ba7f net: airoha: npu: Add wlan irq management callbacks
a1740b16c83729d908c760eaa821f27b51e58a13 net: airoha: npu: Read NPU wlan interrupt lines from the DTS
29c4a3ce508961a02d185ead2d52699b16d82c6d net: airoha: npu: Enable core 3 for WiFi offloading
b3ef7bdec66fb1813e865fd39d179a93cefd2015 net: airoha: Add airoha_offload.h header
fdbe93b7f0f86c943351ceab26c8fad548869f91 Merge branch 'net-airoha-introduce-npu-callbacks-for-wlan-offloading'
acf748e5e87069a0cc736bc9602aa9c56695ab49 ice: fix lane number calculation
14928db9f4c9232272c5bfbfcf0664e78b95b825 ice: Allow 100M speed for E825C SGMII device
5b6f8816cd943d8540396bfe346528729dbdc4c9 ice: Remove casts on void pointers in LAG
efb559589008858b26a3715f53301a43655c33cf ice: replace u8 elements with bool where
e291f3faa7477a1e1e0dad708250d40cdd9d8c0f ice: Add driver specific prefix to LAG
fe696dcb7a99dc6b4e640b883e73a8c48584bae4 ice: move LAG function in code to prepare for
a3539931c09af3f6b5c3d7839a2cf2f2dfd6b3d7 ice: Cleanup variable initialization in LAG
7a58c4a04d2c353c4b44e8cb336380c600d7757e ice: cleanup capabilities evaluation
14d998416f25352179e13de5bb16ea0270a1b4af ice: Implement support for SRIOV VFs across
dee937aec22e75f7fe42131f71a9b146a6c97017 idpf: add support for Tx refillqs in flow scheduling mode
520f5d66c3f88a7735558ca0ba68d42cd2e78cf3 idpf: improve when to set RE bit logic
98ffcf85b4b8b1d3e0318e59a9190bcdac6c5740 idpf: simplify and fix splitq Tx packet rollback error path
152c0a9c0b5a08d5a0db3de8f2054c4f04517761 idpf: replace flow scheduling buffer ring with buffer pool
fb5d0cc04a8621da831e68f7a7b66654dc98df3b idpf: stop Tx if there are insufficient buffer resources
7a4e3e302732816108ffac7bd03d6165aedcda45 idpf: remove obsolete stashing code
a68bfb0c6438970bcdc10deceaa50a0d6f420db7 devlink: add overwrite mask from factory settings
0fdb56b9496f6e6d775fe1df700c55b1b3a4621d ice: add overwrite mask from factory settings
871c5711cc383166cff60afa7e7d7a68a9ec9704 ixgbe: add overwrite mask from factory settings
53ff1dbb7fb634a4abc5afd094d577bbc06120f8 ixgbe: initialize aci lock before it's used
e6281165d424476fe36ff5849f11d29bb6a2ba13 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
c4a8cd1d297325baa18a4607e4c6a6904dd0547b ice: fix possible leak in ice_plug_aux_dev() error path
f4c41adc4aa8895246181dc107ab316638a7fd8d ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
bdd55e2967251a6f0b61cdd6db6fb2b88cad3234 devlink: let driver opt out of automatic phys_port_name generation
ce6cfb5ec065cadffd9be2514e7292c58a04b118 ixgbe: prevent from unwanted interface name changes
6e77ed83af33fff5d7c827e89469d3474b1450a6 ice: fix Rx page leak on multi-buffer frames
78ee914299cd283dc9d18d84f6344217851ee9b8 ice: fix double-call to ice_deinit_hw() during probe failure
911df174464560d208737bcff3dbcb77c0c7ab6e ice: don't leave device non-functional if Tx scheduler config fails
ee17372f17b3b646272efa8221bdc8624880f896 i40e: remove read access to debugfs files
55211cdbdcf4b1523d3f8709cac2bab8fb9a3b7c e1000: drop unnecessary constant casts to u16
0789373f7c28c45459adcb239542266f669cc64f e1000e: drop unnecessary constant casts to u16
6fdb770dbc9000d3b99d009cfc96f8baf63ee407 igb: drop unnecessary constant casts to u16
510b782eab2a6b85e24942d11a0334ca24cb64c5 igc: drop unnecessary constant casts to u16
9f3f235af3016b2db405626a2b8bc356ae496add ixgbe: drop unnecessary casts to u16 / int
831c3bd481c3705c2c3bb03e730a734245a3e41a ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
3f8324a92012f16ce3aa5e6f471fb6aef3a3f8d4 igc: fix disabling L1.2 PCI-E link substate on I226 on init
169fb69d83695ea0cad143b5e0c2de013b723ec6 ice: use fixed adapter index for E825C embedded devices
f07c5eb48e93aad040f111d14a1e6d1a3f5b5253 ixgbe: fix ixgbe_orom_civd_info struct layout
f0a67e2ae809bc6e36e3504c44929508d9e2c15d ixgbe: reduce number of reads when getting OROM data
4214d68a43bf8cb4f428184268a0d59d67940bc2 ixgbe: fix ndo_xdp_xmit() workloads
a23b70f2d0780cef8f8af01befa2ca14bff361a7 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
91262bcb41762bf12cdbb0c1584b9e82125965f7 ice: fix NULL access of tx->in_use in ice_ll_ts_intr

--===============3066669704658849471==--
