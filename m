Content-Type: multipart/mixed; boundary="===============8199648383179508509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Mar 2022 15:47:54 -0000
Message-Id: <164744567483.11045.14564507500141396165@gitolite.kernel.org>

--===============8199648383179508509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9836ffa88c20417030e9dd1071c2657dacc0d79a
    new: ef0e77b95ceab22ec36a581060538dcc982b1049
    log: revlist-9836ffa88c20-ef0e77b95cea.txt
  - ref: refs/heads/queue/4.19
    old: 963dd0380eed3c0dda2ae000cf2c068eaa726857
    new: 921a4234f7c4dc5b8afe3e8a4697ac2c636b41c9
    log: revlist-963dd0380eed-921a4234f7c4.txt
  - ref: refs/heads/queue/4.9
    old: 1e6730483a6edd8f31becef8df0d0f9e2b258ae3
    new: 9485468bd7d08864c232584c072f6799042e0677
    log: revlist-1e6730483a6e-9485468bd7d0.txt
  - ref: refs/heads/queue/5.10
    old: 9f062fdb5347d4286ad9cceb7f6a7c5766248df0
    new: 26143dfba9ab5c511af417480c6400ecc3991ec4
    log: revlist-9f062fdb5347-26143dfba9ab.txt
  - ref: refs/heads/queue/5.15
    old: 5f35bdbf628eb5328aa4d5ba8ca7ecfe6947e6fb
    new: 8464bb5afc5bee6a21089d65c6a32dbe2f0c3aa5
    log: revlist-5f35bdbf628e-8464bb5afc5b.txt
  - ref: refs/heads/queue/5.16
    old: 185a62c72e45eaa5493de923f7dc4281316039fd
    new: 05343e9eca83fc213712373fcd1dc2e4b25d4687
    log: revlist-185a62c72e45-05343e9eca83.txt
  - ref: refs/heads/queue/5.4
    old: 38846555fc103ebb2b2cac47936a200d4d1c829e
    new: d7cd4833efab230ae072f8809df8228926e544db
    log: revlist-38846555fc10-d7cd4833efab.txt

--===============8199648383179508509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9836ffa88c20-ef0e77b95cea.txt

127b4e598320d9991f3d456cc6bcae4ca1bcd6e7 sctp: fix the processing for INIT chunk
da9254c654ce21e1361bab65e5dbb918e612eb27 sctp: fix the processing for INIT_ACK chunk
cc923a6af2f0a34163db4bbbdd5361ad8a6696af xfrm: Fix xfrm migrate issues when address family changes
bc5ad1b3a00b0549047c1d42d9deeb756d1ec23b arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
07002d8ec28a5d6483b1c2d0c708958a28248c5d ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
f409c65aa1160d36692badf24bc6008b1b734e24 MIPS: smp: fill in sibling and core maps earlier
5eb66f0b2cf364a9a2e4ae489ae1a93e247cac81 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
cff430060b6d1436e203fbc2e1b2987fa4f4ef98 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
23b20b462109dee261fe99b1b3b7570fece9be22 atm: firestream: check the return value of ioremap() in fs_init()
7eecfb30a27211d5be54b7a3e81237ea987c5282 nl80211: Update bss channel on channel switch for P2P_CLIENT
b3ebaee10c683279888470306da306b4b8ba53e5 tcp: make tcp_read_sock() more robust
686560cfb665ad3b3919ee1a771225e561e806c2 sfc: extend the locking on mcdi->seqno
e783d9208751390649906fa19b4e639b80eab64b bnx2: Fix an error message
ef0e77b95ceab22ec36a581060538dcc982b1049 kselftest/vm: fix tests build with old libc

--===============8199648383179508509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963dd0380eed-921a4234f7c4.txt

e49ca511fd3d9e3cdae0fa301b15ad1835e95fa1 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
f36b8974376a8db35cff3bcea9ba03aa85469620 sctp: fix the processing for INIT chunk
95a38c6f040568557075f3b3e19cb6663b8c67fd sctp: fix the processing for INIT_ACK chunk
1ed878b55ac20a4212766910761d367d4d573db3 xfrm: Check if_id in xfrm_migrate
97863d40edcb2ce5545638e8c8533ac3300b58c5 xfrm: Fix xfrm migrate issues when address family changes
5868635cbc195e9e50534da7cd13c9a5c5fd29a7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c6e23cd2e2f61d71b56d6aceb5795dba87b3da00 arm64: dts: rockchip: reorder rk3399 hdmi clocks
5878ec032da99404aaac0e576b8348ba80efa4ab ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
0d5a7948564afd38b52c491f389c7dd8b038cca1 MIPS: smp: fill in sibling and core maps earlier
73321e9532c277bb993e36d2b7515612e34033eb ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
266284a453a9d80e4e864758577b09f1cbb5f9a7 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c190167f2e390da9afc0ca1c731c9d1fb49d3ee3 atm: firestream: check the return value of ioremap() in fs_init()
e1e083e232926aa3d963944b1a298de74c623885 nl80211: Update bss channel on channel switch for P2P_CLIENT
94ccc38bb7338b14373dfd50be2f62bc8116740e tcp: make tcp_read_sock() more robust
9fd56a46d6f6cb3a2e0277f7a7fe3263699469b8 sfc: extend the locking on mcdi->seqno
a0925e065ad40cca75288c10dfce5da026e8f4a6 bnx2: Fix an error message
921a4234f7c4dc5b8afe3e8a4697ac2c636b41c9 kselftest/vm: fix tests build with old libc

--===============8199648383179508509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6730483a6e-9485468bd7d0.txt

f0386496d548aff8d463475e166a805d1e18d3d4 xfrm: Fix xfrm migrate issues when address family changes
54a64798cbc62d3c1cb727d9254fb86589727708 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
6885d1f3cac9e7f923cd95a1c53b11f82d6f684f MIPS: smp: fill in sibling and core maps earlier
b304bc3451a0b7029513ac7fe72761039cfe0a70 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f7415224c81513aa50188adca9494000ef97daf2 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
a3fb20de63be72e895d53a157a1e57a1a964d059 atm: firestream: check the return value of ioremap() in fs_init()
5004496e907f3b5236ac8c7684e7e4f6c6081d68 nl80211: Update bss channel on channel switch for P2P_CLIENT
42f16e98087e2bd08c1f6851e9a7b9a589b7e0c1 tcp: make tcp_read_sock() more robust
fac14c690f0263f1836f9b5fb57d234a7f6e0d93 sfc: extend the locking on mcdi->seqno
501985a254c2b96b9f5565404bbcc58d0634c577 bnx2: Fix an error message
9485468bd7d08864c232584c072f6799042e0677 kselftest/vm: fix tests build with old libc

--===============8199648383179508509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f062fdb5347-26143dfba9ab.txt

93e1754627193cd0e1df7b3429658bf9497fcb6c Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
a69d495446709a9c70553b3625f05687e9100cde sctp: fix the processing for INIT chunk
d5f4b1b02568b23a02f426a49bedd91ff667439f xfrm: Check if_id in xfrm_migrate
28f28a809c89d36fa4d144630528b784255aaecd xfrm: Fix xfrm migrate issues when address family changes
0aac15f946159510f65d37bcbe6d54d44a8e82c5 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
1bc2fb73e81fa65085d06be579d9b65dd3548a56 arm64: dts: rockchip: reorder rk3399 hdmi clocks
d5cd4694f44d1b6165b2d0978ffc55da00d4a631 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
5c58c85fba5bb312548c7b8f721a45e158d3e8b0 ARM: dts: rockchip: reorder rk322x hmdi clocks
09cdab999926cf62f6028a9426142194bf9399ed ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
b84ea93b89cc78ab882f4193ca1235961915eb98 mac80211: refuse aggregations sessions before authorized
abbdee8a8eab6e486d25731d24a576ceb50c51ba MIPS: smp: fill in sibling and core maps earlier
046e1bb54ae19038ce08e9176b0458be7a3eaa8b ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
df07df4fb30a3f809f83ec1149d401ceb0d933f3 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
1a6186fa2dd37336bb790709cd334d596f942e22 atm: firestream: check the return value of ioremap() in fs_init()
0748b85ea558778b1c6c780350b3cef50f22b007 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
c439f2618d1091c6e8c40fd0b962f8b5f54bc993 iwlwifi: don't advertise TWT support
c36afa49f01cb49396a29f6bc7c7bd4f06f4a4de drm/vrr: Set VRR capable prop only if it is attached to connector
0afd1a87320b438da0178543fca6f44148ba1357 nl80211: Update bss channel on channel switch for P2P_CLIENT
a76ba4de803e1832d46936fe8a3f31c9b2efe468 tcp: make tcp_read_sock() more robust
fc8096fa528a18716129cc938f6410e4ad643a30 sfc: extend the locking on mcdi->seqno
2e57da90973fa056e14daeb117235e2a845a665a bnx2: Fix an error message
26143dfba9ab5c511af417480c6400ecc3991ec4 kselftest/vm: fix tests build with old libc

--===============8199648383179508509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f35bdbf628e-8464bb5afc5b.txt

856fab6c01cafb67c7c5554e3612bef4121d2a18 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
0375d6d7462dbeffd2e8959d41cb3c6c6584f7d1 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
dd72e80b2263256a836e8203bf5f81ab84e723db xfrm: Check if_id in xfrm_migrate
c4c544a8a2a809aa400c9bccafe576a541a5225c xfrm: Fix xfrm migrate issues when address family changes
e8ce31b2ccc05663b1a9a41085fb44e68fb88596 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
68413d5d90efa0f406834ea147ae679a7b2d1da9 arm64: dts: rockchip: align pl330 node name with dtschema
0ab24a4afcfde3e70dd706bc1f2545e3a62ba16d arm64: dts: rockchip: reorder rk3399 hdmi clocks
13cd8801f52edefc6e8e72f388c3df45e88bf79c arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
bb1889d9cc9f9944a60ee654b380faf86751fdc8 ARM: dts: rockchip: reorder rk322x hmdi clocks
66eb154ebd817135ed0e960853ed2dd75f868a03 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
dd13057b01d755c41dd6cb41ed26df08b6b12101 mac80211: refuse aggregations sessions before authorized
c6beac487f00cf3f3e99d9718ac05cdd99a483e2 MIPS: smp: fill in sibling and core maps earlier
47963633e458e65e6697c5f9efe07f0e76de7cf4 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
34bd6ea9bf47007e2c5d76c97035542649116ab1 Bluetooth: hci_core: Fix leaking sent_cmd skb
09d697ef5f18fa70baf3f71c6baf4b776772f26a can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
1ccd7ebf03ba32d80370bcb0d6440216f5c1b6e2 atm: firestream: check the return value of ioremap() in fs_init()
415a71c6bd36bc0a2217e764438a6b1a49ffb755 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
7b93bb4296f7c9af7ec492a7cd0fb97697d2d55e iwlwifi: don't advertise TWT support
073e6f880558f7f9dc471e3c7d6cc8d5134e28b1 drm/vrr: Set VRR capable prop only if it is attached to connector
ab4578e24ab0d21ce33d0a4181e56b5774b18b19 nl80211: Update bss channel on channel switch for P2P_CLIENT
5094d7f2c316dddcea4e19e90abe00557576c446 tcp: make tcp_read_sock() more robust
11d03c89fcb1bc3bceb87e0c7128ab16c1c8db29 sfc: extend the locking on mcdi->seqno
228e3e1272d1127e81bf8f467c41f6803b7c6cbf bnx2: Fix an error message
8464bb5afc5bee6a21089d65c6a32dbe2f0c3aa5 kselftest/vm: fix tests build with old libc

--===============8199648383179508509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185a62c72e45-05343e9eca83.txt

27000b4d9c7701cc48159c579fdb42bf4bf755ca Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
aa2de7363019fd01368cecc71069ae4dd6c80cd3 arm64: dts: rockchip: fix dma-controller node names on rk356x
b1f6500e4553baf09556730105a476b5425c314c arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
a8d402dc72087e319fd89513c2ed4f5d4ded2f1b xfrm: Check if_id in xfrm_migrate
3c5cee6a7a3c239af04f5a52afffed97edd9f340 xfrm: Fix xfrm migrate issues when address family changes
65f02b6db685a8dea425486523598261ac33f2f4 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
0c59a66198c980325d3070bc4afaff8aaac0d8a4 arm64: dts: rockchip: align pl330 node name with dtschema
c93f9340e184c8837a62dabc350e0c08c36666b7 arm64: dts: rockchip: reorder rk3399 hdmi clocks
9a71968fb85e4a43750de97cb9ea78b5c4bf99a7 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
ae822c910edf45ebb6d6bad47cf21ac55d877ca7 ARM: dts: rockchip: reorder rk322x hmdi clocks
ec6df09f74f1bdcdbe2f3b799116ac3bf8b771d7 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
caa2e80a6b7a67b291c7d45c528ce6d3ad37c9bd mac80211: refuse aggregations sessions before authorized
c65179177df8978ab7b5ab19570c4079f0b8b231 MIPS: smp: fill in sibling and core maps earlier
d7e0e1b1e2dac9ba1afb23324181ea755d188ed5 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
66c0ac944bdcac03e17b6b85c3aa3eeec572433d Bluetooth: hci_core: Fix leaking sent_cmd skb
5aa976ecde3d0cfa821c92de8fe72a08cad327f0 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
2e94bb4d206b6010a0f14247a47d171939877768 atm: firestream: check the return value of ioremap() in fs_init()
a0ea4f2483cf58add8219710e9848b5b24f5ce3d netfilter: egress: silence egress hook lockdep splats
a99a776fe2bc142c7ced68605634cf47c2a181c8 Input: goodix - use the new soc_intel_is_byt() helper
f6039c251b7687fc98a588a96b63db76788b9059 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
691a0373bcdcae1b10ce224edca8576887ab81e8 iwlwifi: don't advertise TWT support
b54746ccf1781e610dafbf762a7a2f01c2519649 drm/vrr: Set VRR capable prop only if it is attached to connector
df74373d098d1d5dc027ce60e95b7f3102c15a3d nl80211: Update bss channel on channel switch for P2P_CLIENT
a2a53be36927414d5e9e1b428132b8279205de81 tcp: make tcp_read_sock() more robust
7fde0b1b3c2d1ed28ea513f80e3c2cbe5205f2a1 sfc: extend the locking on mcdi->seqno
a79d98d1a87b33bc265ed38f1a47bf475c37ed11 bnx2: Fix an error message
05343e9eca83fc213712373fcd1dc2e4b25d4687 kselftest/vm: fix tests build with old libc

--===============8199648383179508509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38846555fc10-d7cd4833efab.txt

28825ec9649b175735ade5b254b609525797238c Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
4a0f6cb7970c7a56e635c890928fc174bec7bb78 sctp: fix the processing for INIT chunk
033dacdc0efc87452510283662fe251158768d97 arm64: Add part number for Arm Cortex-A77
715bb5e6fcba1e1a018560452e7774bbefc25d30 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
64f5774a75178079309cde63c1576b779eed3b17 arm64: add ID_AA64ISAR2_EL1 sys register
39899a6519b694bf8ab13436c8df07829414c74a arm64: Add Cortex-X2 CPU part definition
0f3f37ece12656cc198e08c7b5f6f506d174a6a1 arm64: entry.S: Add ventry overflow sanity checks
cba31ed6d89d0394fe13fcaadc0ddb5fed2bc9e5 arm64: entry: Make the trampoline cleanup optional
cec4c838f6097fb794b8f76de813115b6793bb4a arm64: entry: Free up another register on kpti's tramp_exit path
7b9e3f2378606b5f679d59bf17fbef42732e2d7a arm64: entry: Move the trampoline data page before the text page
70530ae3be8eb1fdea34cec1927cf19a22cce379 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
8779a4c6b4d43e00e4611a382085569fd6335b49 arm64: entry: Don't assume tramp_vectors is the start of the vectors
5b34a08e4a3b05eb801b9115dcc7e3a1eb634058 arm64: entry: Move trampoline macros out of ifdef'd section
fa3595cd32fafbd6c50c4e654f34e6d54972104d arm64: entry: Make the kpti trampoline's kpti sequence optional
e44852cf368d46bdd663921e78b1125b9a4168ec arm64: entry: Allow the trampoline text to occupy multiple pages
526feb48ec950fac14cbca8c94b1d04e2b39a1cd arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
485c9cd909518470454999d802dacca580e7a91d arm64: entry: Add vectors that have the bhb mitigation sequences
caa2c5e648dbc0ae551a6352f6098b7bf1e0c811 arm64: entry: Add macro for reading symbol addresses from the trampoline
7d7180da1581d75085c6af9b1c9b31fb9c176121 arm64: Add percpu vectors for EL1
c04d0d1bb9099b11965f3ab003c6203e32fdbaf0 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
84359180b6fca137d63711b6c473f611aa08d864 KVM: arm64: Add templates for BHB mitigation sequences
e178e7b5ccdc41709739bbb91608979cf9c10d5b arm64: Mitigate spectre style branch history side channels
f5714035f8099b32952d90543f38f2a10fd5abe7 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
97df1e031519b9a122782f767e7493815fdcc64b arm64: Use the clearbhb instruction in mitigations
cf9ab9e824814a1b85ee94d8bdd33f6e9ab9ffaa xfrm: Check if_id in xfrm_migrate
1b543cd63c17d4adbbfcf5c391e11dac74b58996 xfrm: Fix xfrm migrate issues when address family changes
3d98f665413db508adb99f88c6154e53832950be arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c4030d9df1167a90f342cbaee5216c98cdb87535 arm64: dts: rockchip: reorder rk3399 hdmi clocks
51c2e399b9f0ee0c749d20b7df5697059e0cc5ea arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
2923752b2b19a705799e4f5523ded8dd4797eef7 ARM: dts: rockchip: reorder rk322x hmdi clocks
18daf3571691b41e187e5386728624d89095cd5a ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
f5402569c5b5666c6f9fc0e2b1963377ff99f42e mac80211: refuse aggregations sessions before authorized
3bc7d082733c81362a40b7e10fec66741aaada5e MIPS: smp: fill in sibling and core maps earlier
e4e29b3c4578a310b69184b74a486fe0bda324dd ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
787c0d680c29e28ff3da9f91158bf55598f1f29a can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
478cb18b7cc1dfd0b6b1ec85ff0d4945bb04f91f atm: firestream: check the return value of ioremap() in fs_init()
8c4dc3b59fa14e00c741eea8da44a523ce76c940 iwlwifi: don't advertise TWT support
9b88444ede640c6cc6eaf44f58babf169dbf0acd drm/vrr: Set VRR capable prop only if it is attached to connector
e028469658518852d93271c74b5aad18f7190b87 nl80211: Update bss channel on channel switch for P2P_CLIENT
dfe7902879bdaa29a4051a919e4a1d0fd22618b6 tcp: make tcp_read_sock() more robust
a2e22b1a91013b63671519cc3f9733d3c6ecef97 sfc: extend the locking on mcdi->seqno
dc9ddf2612706ee2543c68af0251be0639f472c3 bnx2: Fix an error message
d7cd4833efab230ae072f8809df8228926e544db kselftest/vm: fix tests build with old libc

--===============8199648383179508509==--
