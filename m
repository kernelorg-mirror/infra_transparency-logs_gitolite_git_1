Content-Type: multipart/mixed; boundary="===============4377163353562676555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 10:05:54 -0000
Message-Id: <164751155447.31236.17435968826724744622@gitolite.kernel.org>

--===============4377163353562676555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf9142cb348f21bf520b1ffe9bc0a64a4e7b74fa
    new: 9ff7fb13e9134f51ddaf1cb154994fed8b6591aa
    log: revlist-bf9142cb348f-9ff7fb13e913.txt
  - ref: refs/heads/queue/4.19
    old: d92d6a84236da064e4eb44b09b09186983192a53
    new: 2f52dd54f4f03f5c90539fff6c0d6143acc4bc98
    log: revlist-d92d6a84236d-2f52dd54f4f0.txt
  - ref: refs/heads/queue/4.9
    old: 0174f648fc3587b4f3200db8629e237201527c40
    new: 908db35089614073440b4c9e7e12aa7e7e127723
    log: revlist-0174f648fc35-908db3508961.txt
  - ref: refs/heads/queue/5.10
    old: f8409dfe8326f6188e219acfbfc131908dfb76d1
    new: 9b1bb69c94351e38db044499daaee3651b3ae0ea
    log: revlist-f8409dfe8326-9b1bb69c9435.txt
  - ref: refs/heads/queue/5.15
    old: 4e1bca35a00d091242a7a8b62d02d748b858f394
    new: d714b63eb3d78d171a4cd447d5e6a4d467171165
    log: revlist-4e1bca35a00d-d714b63eb3d7.txt
  - ref: refs/heads/queue/5.16
    old: 644f2bed149d76dd35397846cc1391b2c81bae18
    new: 1ec9a05cfdc1decaf0abcbf642d38722eb3d3c28
    log: revlist-644f2bed149d-1ec9a05cfdc1.txt
  - ref: refs/heads/queue/5.4
    old: db2e9a81bab9e300e71927057b3903150331d36c
    new: 42c2dd07108e02d44a0db5f47b5a9043c10e2d6b
    log: revlist-db2e9a81bab9-42c2dd07108e.txt

--===============4377163353562676555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9142cb348f-9ff7fb13e913.txt

628ff48a02b5605af85d3358b416edd025dc14ed sctp: fix the processing for INIT chunk
5699b47bb9d817060feca197aa5547eac7ebb6d1 sctp: fix the processing for INIT_ACK chunk
3e161bfbbbd4d333d728b3fc247326e0bbc124ff xfrm: Fix xfrm migrate issues when address family changes
5190b4e52203639a488150f00fe92fd24a88268c arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
03fd22c9765ed304ac750eea402212cdf4a579a9 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
1560e2ce33aa400bebf41e918bc0397f7cb53178 MIPS: smp: fill in sibling and core maps earlier
834ea1fb042b5b4a4f9b867a2901b989920f5f93 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
74e355fea559b17073790aaea45eb95285c310ca can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
fc0bcc4ff620544122937c78f05d52daab358ed0 atm: firestream: check the return value of ioremap() in fs_init()
12155274554a9c6b38efb93b6bd148220b6afbb1 nl80211: Update bss channel on channel switch for P2P_CLIENT
d3c1f703d686031ebc820efff35e6856b5cc2821 tcp: make tcp_read_sock() more robust
742eb604ebccf8bbbd2fcf45b4ee37102c58cae7 sfc: extend the locking on mcdi->seqno
332d0fb4824b1bcb1378996e48b1deee7f144106 bnx2: Fix an error message
9ff7fb13e9134f51ddaf1cb154994fed8b6591aa kselftest/vm: fix tests build with old libc

--===============4377163353562676555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92d6a84236d-2f52dd54f4f0.txt

b86a639e1ae652653bc746b795934c961c44a750 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
984184c3f6d18149b18db8907b6009365e602af1 sctp: fix the processing for INIT chunk
5dbb513dc8c78fafe6c45cc62594d641c0296039 sctp: fix the processing for INIT_ACK chunk
185b125fd207a8ae2c5267651ff3f1c3066a84bd xfrm: Check if_id in xfrm_migrate
9fe6615d7748f82abf3f6038b0bd497dfd3c315d xfrm: Fix xfrm migrate issues when address family changes
a1381c00ec7d8999ffd5cd3705b5246ca9f88a3a arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
175c769256f6ac260b981ccff9e5fc531ae8b01f arm64: dts: rockchip: reorder rk3399 hdmi clocks
d8c25869af7e53626422e8646474aacc6f1f4d30 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ec566a39a68b27cd878e570bbff4d2dc341223e4 MIPS: smp: fill in sibling and core maps earlier
13ac32db12a97326e2c8ed421588bcafc96d3285 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
77471692be246f106327e5653c6f0228cc39266b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
36cfeef65adda5db0ef420c669852d61790d9b72 atm: firestream: check the return value of ioremap() in fs_init()
7000406127ba196c8a81716cddbc04fd4f01261f nl80211: Update bss channel on channel switch for P2P_CLIENT
578a3959f4816d3051d06b3139198c7afe1dee9f tcp: make tcp_read_sock() more robust
5e4e4ef89fcf20ddf6b63c3fc027bd3c0ceabe41 sfc: extend the locking on mcdi->seqno
78ff7a3236f1cf886067178e4b853cf0b4b8daea bnx2: Fix an error message
2f52dd54f4f03f5c90539fff6c0d6143acc4bc98 kselftest/vm: fix tests build with old libc

--===============4377163353562676555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0174f648fc35-908db3508961.txt

c3825fa3be6cdb74a031fff961cc6df2473117cb xfrm: Fix xfrm migrate issues when address family changes
cdc53ec4dd8fe21c5e86d2b404266a69f9a3744b ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
f08123263243dacecbb5db57887a6a0c8548cc71 MIPS: smp: fill in sibling and core maps earlier
733b1d1c7fa1f48948d1802f59e96d9f6bc314a0 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
c66a014fba21bf5c68ccf06b77e62b58ac8f055a can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
93d119f4b0d00ed9d1f8006f9da5c19530f61ee4 atm: firestream: check the return value of ioremap() in fs_init()
866bc8ef5c29dc70dff21f9e29df13e042e6538f nl80211: Update bss channel on channel switch for P2P_CLIENT
609573f0a3be399f772b39f772303ed207176346 tcp: make tcp_read_sock() more robust
29d6a38c594a50c0943752dde51e63bc699f3b4a sfc: extend the locking on mcdi->seqno
e856a3b266a3ad76a477946938d5997438d30453 bnx2: Fix an error message
908db35089614073440b4c9e7e12aa7e7e127723 kselftest/vm: fix tests build with old libc

--===============4377163353562676555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8409dfe8326-9b1bb69c9435.txt

0443f038c32b6074bd4166e276130e26cb0e90f6 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
06310d0bf16cdbdd73ea46d21def5844adf8acd7 sctp: fix the processing for INIT chunk
d54bf22dc03c25338ae5d7fe9a05fd837916e635 xfrm: Check if_id in xfrm_migrate
8786bf1c24979448fc736143a822e0ecfcb5450f xfrm: Fix xfrm migrate issues when address family changes
4c0169f0250074bece2a65022457c8f5ad319bdc arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
866f4954885ae0f5f31cd5072973919a9d87d613 arm64: dts: rockchip: reorder rk3399 hdmi clocks
4fe3f03f5c95dfc6917c76ae201e67b6a3945aa1 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
7676318b6c510c767f1527ef9f608b72dc6bf21e ARM: dts: rockchip: reorder rk322x hmdi clocks
db5f7b1b4672e48f44df666658e11272ceb51af2 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
468a5d8c998bb8e96109205825123063b8a411ca mac80211: refuse aggregations sessions before authorized
6936a416a959441f5795ee902c2b2ebd0237cffa MIPS: smp: fill in sibling and core maps earlier
8e803adb9496bba42db6546c5e6970e40285a379 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
b6480eb7599389a80fd2aef9725d8f5e37eb43a1 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
45d2e09f36d5625695b55dab84c98ef64dab73ca atm: firestream: check the return value of ioremap() in fs_init()
28c43c2eef99d9e52033ea524d4a202d631159f5 iwlwifi: don't advertise TWT support
91078f0ee696f001dcc915c7d41e4548389a52ec drm/vrr: Set VRR capable prop only if it is attached to connector
75d465b3afdf7df4f9af54118a7c8160e8bb437d nl80211: Update bss channel on channel switch for P2P_CLIENT
81d4b4592a820eb908f47bc1369709265806e4b0 tcp: make tcp_read_sock() more robust
467b0248aee1bf849b0421585c0205b327e8cbaf sfc: extend the locking on mcdi->seqno
a979981fa30db58175816f5a58763755589bbda3 bnx2: Fix an error message
96fd1d2b531f0f47f9f35c240285ab562fa7742d kselftest/vm: fix tests build with old libc
d92f1ecbf3be45a2b511b5b855d435a706b30fb8 io_uring: return back safer resurrect
9b1bb69c94351e38db044499daaee3651b3ae0ea arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable

--===============4377163353562676555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1bca35a00d-d714b63eb3d7.txt

978b86a9b3b41174629343aa034c8e9e1ea5e20c Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
b9d78330e96094c209a605e98cbae64f66f9e41a arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
f7ee432bb5a176214d5c1f7a2f8e72526eb3a46d xfrm: Check if_id in xfrm_migrate
907d5b74d9bcdada9126fe73e1db9bcc248e8d02 xfrm: Fix xfrm migrate issues when address family changes
424f9adb0d8e09f161e53e590b81e5c21f4d5ea5 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
5255796f6b82f2d46e2228ac39cafccaad19bbe1 arm64: dts: rockchip: align pl330 node name with dtschema
969e1be6e9efa8054e5de5afd4344e99da2a7a0f arm64: dts: rockchip: reorder rk3399 hdmi clocks
94a4ac697b65ca7806feb754e3b031f6c379836c arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
e12fbcb42ad955bc48ceadaf473072ceea366b76 ARM: dts: rockchip: reorder rk322x hmdi clocks
dd9f131f8f4331e47816e812e351c9135fb5886b ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
df2801f2f5079a6ea6527164b3533b71d74858e9 mac80211: refuse aggregations sessions before authorized
94d0c99626d97185227d0912bce0f592582bf478 MIPS: smp: fill in sibling and core maps earlier
c685ba4d3eec91711a4eb0f374372cd9edcb0fd5 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
5e14bff9b64c6876c7f75f54290132b2d00fd036 Bluetooth: hci_core: Fix leaking sent_cmd skb
676d4307b0e34f3b5bdcaa02d392cfd5662ddb13 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
bc2ce226df792ff2568edc6805f6dfbf72831f6f atm: firestream: check the return value of ioremap() in fs_init()
1544ab3eb4ec9ae9c6614d94434b79372b3d77ed iwlwifi: don't advertise TWT support
dbda0982dcdb308f47896d7d5d812dfb6874aba8 drm/vrr: Set VRR capable prop only if it is attached to connector
6a93d2a6eb5c2b415c6a8ad1354e7bc91bb4afca nl80211: Update bss channel on channel switch for P2P_CLIENT
fe469093afd2f7bf0e41d12c4b6aa3fe8fba00d2 tcp: make tcp_read_sock() more robust
7250e44df59fb6a6b327554b1ad626e4c8191fa8 sfc: extend the locking on mcdi->seqno
a83b02d5d09b5de1f1f9746f35b23b70fa0a4c0c bnx2: Fix an error message
d714b63eb3d78d171a4cd447d5e6a4d467171165 kselftest/vm: fix tests build with old libc

--===============4377163353562676555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644f2bed149d-1ec9a05cfdc1.txt

9604e7fbf9d4c0b5d48255e71d2a507a3106e8a3 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
f22d98c029a43a2f16ee9768dede97d240b33afa arm64: dts: rockchip: fix dma-controller node names on rk356x
8792af5053dbe566d67ab745fb9f0bb0245aa7e7 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
1d45fbdefa946e3e0098bd3ba27be17afc7c8e24 xfrm: Check if_id in xfrm_migrate
e14d36ab903e9d775c3e77ebeeb3e6fa7b7966ad xfrm: Fix xfrm migrate issues when address family changes
f92f5adf1b31e984c1cf7089592cd50da4c2ffb2 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
9c2d8e900f64ec528b2331c945d773a065e1616b arm64: dts: rockchip: align pl330 node name with dtschema
b22c1e152089f71e19c2a521a88143a01216020d arm64: dts: rockchip: reorder rk3399 hdmi clocks
a0423ea1c26e74eb76434dd14145cfd71b15cb65 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
f421afe1fa617f706d0dcf6fa57e6df9772f8536 ARM: dts: rockchip: reorder rk322x hmdi clocks
4c8d1d2d082b36e6e5f46f4418959665f92dac35 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
6c39180227c53bcbc91da5fc91f772b50de7b39c mac80211: refuse aggregations sessions before authorized
f219f8916708dba058b8318a1d95dbf52ca5c5f2 MIPS: smp: fill in sibling and core maps earlier
0378f20a427aae9ca054d569a547a41bbd298f8d ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
197e6ae978634151315cff2d6b713dd5066b6a5f Bluetooth: hci_core: Fix leaking sent_cmd skb
0fbd5aafd1cc3231c883ccb63c046cc3bfd6eec2 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
2f82a908087333fd640dfba7a5f577d58b0066b3 atm: firestream: check the return value of ioremap() in fs_init()
aaf0c661956ceb6448f47d26987daf569e91eca4 netfilter: egress: silence egress hook lockdep splats
0bcedf9371b46fc26a99bdd24186c199bb6b51ad Input: goodix - use the new soc_intel_is_byt() helper
83839d12bff0bb70b76886ec676852590eb1d32d Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
a94c8e40cc4ae69ce003716b0a1686cc3142b9a4 iwlwifi: don't advertise TWT support
6845aa3f4ece5c068c6a1fdba978d8bcc5227b36 drm/vrr: Set VRR capable prop only if it is attached to connector
09caac9dbf368404438cfb183b5051806983148b nl80211: Update bss channel on channel switch for P2P_CLIENT
06dea3756f442b6ac5db9d1e084dfa8c9791cafb tcp: make tcp_read_sock() more robust
05fccadf8a9f23433d3c6856f5995ce76084d449 sfc: extend the locking on mcdi->seqno
30b2b4db87f56a435790ce2a6d619e55e52762ba bnx2: Fix an error message
1ec9a05cfdc1decaf0abcbf642d38722eb3d3c28 kselftest/vm: fix tests build with old libc

--===============4377163353562676555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2e9a81bab9-42c2dd07108e.txt

0b38126d8e3352444d686a66ad3217e929b3fb65 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
3f486d0cd09641a9dbb95b44f7052fb6ca71081c sctp: fix the processing for INIT chunk
2c1f8d3a3868e2c9b22f29a7989babb7f208b03b arm64: Add part number for Arm Cortex-A77
1a250e86b838943758b739e625abdb5431012da6 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
744e78dc94c28d263a24bcafbf2a3762232f9897 arm64: add ID_AA64ISAR2_EL1 sys register
a056d89ac36bbc39d7957d08ba023b5e89e6571b arm64: Add Cortex-X2 CPU part definition
71569946f121c077363c196eadd7f1a956f6d43c arm64: entry.S: Add ventry overflow sanity checks
4bf50f901c2482e57134501e1c1f60fdb0342ff8 arm64: entry: Make the trampoline cleanup optional
013153c1cb3c5270a5a4eb3d6cbbd6614f4ddfeb arm64: entry: Free up another register on kpti's tramp_exit path
4c58701a6036e14b5deb9692bc698f5406896aad arm64: entry: Move the trampoline data page before the text page
6051d4f949038d7c849188931d5d3867dacdbed1 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
501c664be6d182bc563dcfbb74d6471b28a66253 arm64: entry: Don't assume tramp_vectors is the start of the vectors
69fce38c4508d7e55d2907f7785bb82ec7d6a31d arm64: entry: Move trampoline macros out of ifdef'd section
b70130a2d7d6c927b6f7e7a10e4020bb91549036 arm64: entry: Make the kpti trampoline's kpti sequence optional
0fff6edf931fd7a6d638e9b067f33467d30eef24 arm64: entry: Allow the trampoline text to occupy multiple pages
020438f627de5ac7419e2f82cbbc6ac783860ce7 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
7c16f23ee0dfd33cc4c3fe82531c4dd9a79c160d arm64: entry: Add vectors that have the bhb mitigation sequences
df9acd58e856e34ad296deab0b45cf3b22e44b5a arm64: entry: Add macro for reading symbol addresses from the trampoline
458cae2606c4ab5e0594d044a23eb255d0648400 arm64: Add percpu vectors for EL1
a34cc4368c3aa7355887bd917f2baf87473985a4 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
6963062fa0ac3d6de52319052892457eedeea1b2 KVM: arm64: Add templates for BHB mitigation sequences
5a80a0f1ca639634e626eb6b0abc9a54e8ce68a7 arm64: Mitigate spectre style branch history side channels
a60ef3e93a9dde78264119569516db727d914542 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
add69287f0344d0a19bc66f5b1014cac35a8fe4a arm64: Use the clearbhb instruction in mitigations
c3a26d8eb3056a90add4195068a95bfd78c9757c xfrm: Check if_id in xfrm_migrate
33254a117e4ff00fcb2bbeb393f3a2aaeb1c5883 xfrm: Fix xfrm migrate issues when address family changes
6f160778cca26981c618b6f07b01b602bd7846e6 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f50139bd6019e95721ad17e5f96fe5a0a20d7d3f arm64: dts: rockchip: reorder rk3399 hdmi clocks
5d99b2e04c1dead58f6e69023226e446e9f931ee arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
639baf702745fc6489fd57e1409b5bd107c0ac7e ARM: dts: rockchip: reorder rk322x hmdi clocks
afb61c5f20e7f28e26edf25429a97a054369e447 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
4a110d10a16be6096697f81bdb83154392f72bd6 mac80211: refuse aggregations sessions before authorized
5af4e732ea4ac96f2c2934eb15a6cc1e6dcb62f0 MIPS: smp: fill in sibling and core maps earlier
753012e7b0a48a7d91e19e2d6f310595086740c3 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
099da98bb1294670d76919dc5b3464a94dff0330 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
0c866398840b2f6838dd1ba712c40e4a760348ab atm: firestream: check the return value of ioremap() in fs_init()
e0330961ad54425abc70eb49f9d245a2a6ffc477 iwlwifi: don't advertise TWT support
bc016d69b900732948b8ab6e13c0fd9213e1f7ba drm/vrr: Set VRR capable prop only if it is attached to connector
720c71ed92bfcdb1c8790458782317a6ab8ce352 nl80211: Update bss channel on channel switch for P2P_CLIENT
f2cab36998ff3eb561d189b3f1ea48c4e1219f31 tcp: make tcp_read_sock() more robust
e650e2156b4d6a9950c9ed79605fb716bf64a9c0 sfc: extend the locking on mcdi->seqno
057b05b3c6b7720d83a0ef3b4450cad337f01891 bnx2: Fix an error message
42c2dd07108e02d44a0db5f47b5a9043c10e2d6b kselftest/vm: fix tests build with old libc

--===============4377163353562676555==--
