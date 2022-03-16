Content-Type: multipart/mixed; boundary="===============5691990451112221689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Mar 2022 16:43:46 -0000
Message-Id: <164744902693.14666.17196042824580658923@gitolite.kernel.org>

--===============5691990451112221689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ef0e77b95ceab22ec36a581060538dcc982b1049
    new: bf9142cb348f21bf520b1ffe9bc0a64a4e7b74fa
    log: revlist-ef0e77b95cea-bf9142cb348f.txt
  - ref: refs/heads/queue/4.19
    old: 921a4234f7c4dc5b8afe3e8a4697ac2c636b41c9
    new: d92d6a84236da064e4eb44b09b09186983192a53
    log: revlist-921a4234f7c4-d92d6a84236d.txt
  - ref: refs/heads/queue/4.9
    old: 9485468bd7d08864c232584c072f6799042e0677
    new: 0174f648fc3587b4f3200db8629e237201527c40
    log: revlist-9485468bd7d0-0174f648fc35.txt
  - ref: refs/heads/queue/5.10
    old: 26143dfba9ab5c511af417480c6400ecc3991ec4
    new: f8409dfe8326f6188e219acfbfc131908dfb76d1
    log: revlist-26143dfba9ab-f8409dfe8326.txt
  - ref: refs/heads/queue/5.15
    old: 8464bb5afc5bee6a21089d65c6a32dbe2f0c3aa5
    new: 4e1bca35a00d091242a7a8b62d02d748b858f394
    log: revlist-8464bb5afc5b-4e1bca35a00d.txt
  - ref: refs/heads/queue/5.16
    old: 05343e9eca83fc213712373fcd1dc2e4b25d4687
    new: 644f2bed149d76dd35397846cc1391b2c81bae18
    log: revlist-05343e9eca83-644f2bed149d.txt
  - ref: refs/heads/queue/5.4
    old: d7cd4833efab230ae072f8809df8228926e544db
    new: db2e9a81bab9e300e71927057b3903150331d36c
    log: revlist-d7cd4833efab-db2e9a81bab9.txt

--===============5691990451112221689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef0e77b95cea-bf9142cb348f.txt

0ab269f3db697d929a44562c2517ec74a2110f6b sctp: fix the processing for INIT chunk
21178f8ac481ba4c0c9bb64636e0bb99d1213487 sctp: fix the processing for INIT_ACK chunk
709bc8343b5c6fe5622271928eb06aaf678e0c24 xfrm: Fix xfrm migrate issues when address family changes
96e45a60835b220a7d48447d52282ddc75ef3d79 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
da32ea7c9d757c556ae4ec1e6f7758ec455846f0 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
135baf74ad472c67a92de2176b42c6f1eb60d140 MIPS: smp: fill in sibling and core maps earlier
3371ac52484be51c4f6b9ca987398266277610f0 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
ae7ebef382ed450db16b44a1398acbd1c3f04594 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
76802de8b661d6367b2f77f71c3174a58b68c5a9 atm: firestream: check the return value of ioremap() in fs_init()
a636e2158db12bae5e35a904b050d739f4a95495 nl80211: Update bss channel on channel switch for P2P_CLIENT
2b184a5acabe1a3a4b325bf7e3b87ad3b7d0dff1 tcp: make tcp_read_sock() more robust
64be0c2021bc7620614b618a9ea8fd20ed773f0b sfc: extend the locking on mcdi->seqno
93f9049c34a0f580184f27465e34b78b77f1ded8 bnx2: Fix an error message
bf9142cb348f21bf520b1ffe9bc0a64a4e7b74fa kselftest/vm: fix tests build with old libc

--===============5691990451112221689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-921a4234f7c4-d92d6a84236d.txt

964f0f176adc1f6dffaa409ee594fa235fb63f85 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
131da364f6a76e4a4df4f96ecee8a55427005356 sctp: fix the processing for INIT chunk
4c09afae2bf1025c0ea56efed988c869ee615a51 sctp: fix the processing for INIT_ACK chunk
63f8c11763bef43c9892b70da228fc8ae27ee8e5 xfrm: Check if_id in xfrm_migrate
9c2142781f77b2318fc176c4f4182f4ae3772bb4 xfrm: Fix xfrm migrate issues when address family changes
f3eb2e09dc2d9b5e44f35adcaf53cd43ce411ab1 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
b82d8067ded4225d1d522550a646a4209fea486e arm64: dts: rockchip: reorder rk3399 hdmi clocks
321bdc6e46f0553f307cf83180de6e8c4389d6df ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
dcfecbaf87c0365ba082b7ba834740b398b12645 MIPS: smp: fill in sibling and core maps earlier
29c23a722078216f0e3df5aee66dfaba1eaa1ef9 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
99a7f680de54b1e360d96ec4208576fc39f23f79 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
968a71fb84d9607e63a9e3565b683d6757cf1e3f atm: firestream: check the return value of ioremap() in fs_init()
4c2eadd3f35fa4f2385e1dfab1718c1c82af3bcd nl80211: Update bss channel on channel switch for P2P_CLIENT
b0b7e63b8056d53212d1e610881508831cccc629 tcp: make tcp_read_sock() more robust
86a254c262834902c84235e4f721634fb4459dcf sfc: extend the locking on mcdi->seqno
acd0e950b3e964b997ea4d1b82ee63d7399b1362 bnx2: Fix an error message
d92d6a84236da064e4eb44b09b09186983192a53 kselftest/vm: fix tests build with old libc

--===============5691990451112221689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9485468bd7d0-0174f648fc35.txt

3ad4456027ae36940718f5b302cb9b2ca01f8148 xfrm: Fix xfrm migrate issues when address family changes
ce3ec73085cf97a63ef9a07049ed7c795794dffc ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
073d6e34ba0619ca9d5f25d6fbba282f12ec6b5f MIPS: smp: fill in sibling and core maps earlier
1d35c5bfba62240f54f94d3cf30136da98ea0878 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
feea06952b58124d436da7a87a5d059680bed0bc can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
71059b1741fbab3a26545590cb137ab4bbbd1bbc atm: firestream: check the return value of ioremap() in fs_init()
952b4c69df1c5d36ef8ea08edcaa535497bf813e nl80211: Update bss channel on channel switch for P2P_CLIENT
bd5ae5c6ecb3079ea8c9cdca42451f14d5f196c5 tcp: make tcp_read_sock() more robust
5fe88e049a29656902bdaa392bef268f7bf2114a sfc: extend the locking on mcdi->seqno
da39812bfec9c18865ae2b2ce202ba83fe507045 bnx2: Fix an error message
0174f648fc3587b4f3200db8629e237201527c40 kselftest/vm: fix tests build with old libc

--===============5691990451112221689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26143dfba9ab-f8409dfe8326.txt

763b5c65aea32ed5465b3bfb064860346c61b611 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
fb8de3939e663715a2f479b9128fa1f83b619508 sctp: fix the processing for INIT chunk
df0cd7c59f2be8bac90083cfe9a5fa120e8f2611 xfrm: Check if_id in xfrm_migrate
ab92898675b64441812597256306960687ca60fd xfrm: Fix xfrm migrate issues when address family changes
0b1d62cbea81a4a5ad8f342529868624f75469d6 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
304f42c7dbea6155bcd06c11a6ea451ef615cc46 arm64: dts: rockchip: reorder rk3399 hdmi clocks
40fe6e64dd4d48eb8167cc17d0f4d43bf0e444e8 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
914b1a6423a670e430af32ce38779121f3132a73 ARM: dts: rockchip: reorder rk322x hmdi clocks
9a8dda76d8717dc91dad27efc9619498e0f557b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
266978251babc78144d8ebddeaf8ef4146c636e3 mac80211: refuse aggregations sessions before authorized
d9aaba2026172c8264fec8ca975babaafb79a25e MIPS: smp: fill in sibling and core maps earlier
ae03008c3d4224a1cda1af39ff6e63d6b64db0be ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9252753524d99500720cd0eae9b06a13b6b3cba2 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b6c8f00d630a54da37eaaf4926b20fa709555ac6 atm: firestream: check the return value of ioremap() in fs_init()
c9d879d70c7aaef34ec06463ca42ff151e1e0e34 iwlwifi: don't advertise TWT support
f03396ad21ab2e335f30a1aff602cbf93c6ecce5 drm/vrr: Set VRR capable prop only if it is attached to connector
a1ba4aa40e6690bbe7e8866b95a493db8d81f10c nl80211: Update bss channel on channel switch for P2P_CLIENT
06f5f8b622c88d470e83257eb2151304ea19470b tcp: make tcp_read_sock() more robust
cf5ac90486a3b9ee4bec40904075ac03bfeb2951 sfc: extend the locking on mcdi->seqno
c5621627c8c12a2e7ca9d62113234c4a519be55f bnx2: Fix an error message
c1a387d17728dacb288ce6372feb99d7c3496ca2 kselftest/vm: fix tests build with old libc
f8409dfe8326f6188e219acfbfc131908dfb76d1 io_uring: return back safer resurrect

--===============5691990451112221689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8464bb5afc5b-4e1bca35a00d.txt

356959e1aa36d8f18d804bcc566e434a475b9bda Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
fbe1c5f5c3013c82679928b74f5b457117195d4b arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
67f6c464d7051a01921accc6ee8062ef9ef482dc xfrm: Check if_id in xfrm_migrate
f918bb0c937b0ec876cfa25f1d4b7a5763b4801a xfrm: Fix xfrm migrate issues when address family changes
c7705184653b34cab13a5829f2d93ce5ddd09e2e arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
ea63074816fd2dab3b8a9e81cdb6f25f15b29568 arm64: dts: rockchip: align pl330 node name with dtschema
d63335c6315d8f3e7654bfd6c6a9fb7b5d86df1c arm64: dts: rockchip: reorder rk3399 hdmi clocks
fc5b4bf819eabe287e88e4c2e31bf57df05c5dfc arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
88f7bb24f79e215b53700c220d2d02f8594c2f8f ARM: dts: rockchip: reorder rk322x hmdi clocks
a9a6eff64ca7179ec7c7c3a30122f5e79923d962 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
648f0440d129bccd63835653bd9140af3ab3882f mac80211: refuse aggregations sessions before authorized
a6c35963e0db8cfcdf0b3094a26186ad94a27945 MIPS: smp: fill in sibling and core maps earlier
7bac93b5d1db792efd1f2180b9be911aa6cd0f8a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
e72d8abbb904748f20b9dd0f5f253159c5cda83d Bluetooth: hci_core: Fix leaking sent_cmd skb
1dc6f6c13ca513872cc0672d16a4017b8657c056 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
d8b9caa57b707799adf39ad71b3868a0aad71f09 atm: firestream: check the return value of ioremap() in fs_init()
c33ea8f24fe9351256257d4fab50cbbae9039982 iwlwifi: don't advertise TWT support
11fb95bb9ecb1a68abed17a99813a53ab1d37526 drm/vrr: Set VRR capable prop only if it is attached to connector
92c3ce7f90be57bc3a886e9591833016efb35658 nl80211: Update bss channel on channel switch for P2P_CLIENT
0844b627718f91dbeae86304fb7d6d56a728dfeb tcp: make tcp_read_sock() more robust
3ed3ccd16630178e34c15bee6d73f053e02f5227 sfc: extend the locking on mcdi->seqno
1d98ea103916a829d4648ef6a1f6b29c3e440592 bnx2: Fix an error message
4e1bca35a00d091242a7a8b62d02d748b858f394 kselftest/vm: fix tests build with old libc

--===============5691990451112221689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05343e9eca83-644f2bed149d.txt

c90d2d0ff86ea0747e4484dc36065c64ac84b798 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
4997565c0e8400f8e230e89236036b7c4b401b94 arm64: dts: rockchip: fix dma-controller node names on rk356x
749a64d09159a5bbc0e3fe20818dc58f09c424c8 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
0f5a90af881cf80cdb5ab0c9f66182d2b25a968c xfrm: Check if_id in xfrm_migrate
90a7a76c7c363d7ced6d5ee29e499aba222a5588 xfrm: Fix xfrm migrate issues when address family changes
39609c48dc49de718bb8ff1e005a8d070cc6997e arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
5899cd3770aaa8231b528234f2f026af2a2cd6b7 arm64: dts: rockchip: align pl330 node name with dtschema
22fea3ececf71de50e2638d93fb9ad083bb72587 arm64: dts: rockchip: reorder rk3399 hdmi clocks
4cc102c8519e15c84952c6d58f7387c5323fd441 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
7470955bfe82f70e8d3c6bedd5a42c7d6bb23c01 ARM: dts: rockchip: reorder rk322x hmdi clocks
3b148c3de977198d8093e02be1d9fb6215d06c7e ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
07d1937cf98fedef266162efeb16fe41e514ba1b mac80211: refuse aggregations sessions before authorized
f240a6b244f0cf01b32422ec90f58e6fd895500d MIPS: smp: fill in sibling and core maps earlier
cf353d7d0216f10ce5c3afa6ebac20cea7a5c5bf ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
27b0a6dfb9c318e9b235931cdb1aa4cbe171ecd4 Bluetooth: hci_core: Fix leaking sent_cmd skb
99700f292b3ba671629e75275697b83916669823 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
8a5184688cc2c0c7851e69104505f9e7a691241a atm: firestream: check the return value of ioremap() in fs_init()
e5b5354ecbe6c6ee2838190f3828fb24df5df37b netfilter: egress: silence egress hook lockdep splats
15764f0a4190047123084b88d8c5d2da2668fd5d Input: goodix - use the new soc_intel_is_byt() helper
50cbb24366820fe655c6071b04b11b08e379d54a Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
1d77f21a44c6c5b4072a0d729a3b1a8de78a6577 iwlwifi: don't advertise TWT support
077ce19ddcef32c3605f39295668d56e2e1096ea drm/vrr: Set VRR capable prop only if it is attached to connector
fabe1aaaebf84e3c9816ad2b98985961e0f97784 nl80211: Update bss channel on channel switch for P2P_CLIENT
4d4a10fd541fd011081a3085644824349a2fc494 tcp: make tcp_read_sock() more robust
8f579bc7fc30e0b9cb013d24f9386b70446f3367 sfc: extend the locking on mcdi->seqno
a91033fb5a6be7cc819e924b51000fdf10ca4862 bnx2: Fix an error message
644f2bed149d76dd35397846cc1391b2c81bae18 kselftest/vm: fix tests build with old libc

--===============5691990451112221689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7cd4833efab-db2e9a81bab9.txt

be1e606a6dc920c30281cecd56a5aeee4b0b004f Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
0c51506348480f14260cdd0ac4bb46661501bf30 sctp: fix the processing for INIT chunk
33d8a3b138e4be60573d441c1888a3182cf08b0c arm64: Add part number for Arm Cortex-A77
30b5c4a976771bf37d56bfd58d981f87cec65662 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7a92c19cdd7174df5ab41f154777ff0605b135da arm64: add ID_AA64ISAR2_EL1 sys register
5421c8f88d29a39539736ae8aaeebd0519ba2fca arm64: Add Cortex-X2 CPU part definition
9f58eb8d462fb4c18c25dbecdfd07b391e3bf7e5 arm64: entry.S: Add ventry overflow sanity checks
ceb25f857672030dd5da96369b1d7f0c8091d6cd arm64: entry: Make the trampoline cleanup optional
ea12e76af6d4270be49fba88f06609f9711653cf arm64: entry: Free up another register on kpti's tramp_exit path
455cae68645106fe0e738eecf37f9998459b6ef0 arm64: entry: Move the trampoline data page before the text page
086235f8b1a18dbd8b3c5a2853092d631e6e8ee7 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
a2dff36c19d9a6091480a503ef0823e79b69485b arm64: entry: Don't assume tramp_vectors is the start of the vectors
5f2cb61893577ca8e6a92110057a8e825a9a8a4b arm64: entry: Move trampoline macros out of ifdef'd section
59442184ea7cba15cbfd434d47e909f71daf0b2e arm64: entry: Make the kpti trampoline's kpti sequence optional
87d874730c8039307f564dee7ce3d240392314e7 arm64: entry: Allow the trampoline text to occupy multiple pages
d4f2644414042fd59cbaf5b55f3836f8c2f93bc3 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
2b11697ba3b2b42b158b0126b27cbc3248ba9103 arm64: entry: Add vectors that have the bhb mitigation sequences
7e08cba127a196de3282e0b339e2e511e2b92e68 arm64: entry: Add macro for reading symbol addresses from the trampoline
9ef97e726bcf4135c5f7d87e3e2fec7dbbf1985c arm64: Add percpu vectors for EL1
d6465ce48b8bfc6022324f435c138fc904d21f4e arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
ceab9a905b6d847802c5f03b90aab4fd9016135d KVM: arm64: Add templates for BHB mitigation sequences
419ce6ec72ac09da8d62f9c1f6b0a7a73654e28a arm64: Mitigate spectre style branch history side channels
10fde77387d131a92fc787ca0791f6ff7c247327 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
19f18a21f30af891100cb00fcfda501e8aa4e436 arm64: Use the clearbhb instruction in mitigations
ce371a2bada5007bd4ecb728f948c3dbb17bdb29 xfrm: Check if_id in xfrm_migrate
c4310d7863a4afb04c8dc9c0cd6b05ca09af94ee xfrm: Fix xfrm migrate issues when address family changes
49267dc91fc50aafba1a633c6fda57cc38f5dcf3 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
ec7e5f9ae2eb385dab951d8f7dcfe3e6531f8d5e arm64: dts: rockchip: reorder rk3399 hdmi clocks
ae690974fc6d0a8367f75a77268a5a933121dbf3 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
73632224b143aa16f07595d399b8d00c416282cd ARM: dts: rockchip: reorder rk322x hmdi clocks
e5759058eb885e4076e3570edd34495e5d24d0bc ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8cb8bad3bf011f60d8bcc0e40016b3211e17a06b mac80211: refuse aggregations sessions before authorized
bb3bff58f64d1fca42d3ea82f670095ea88bf4da MIPS: smp: fill in sibling and core maps earlier
770fd50d808688c3358a12a4f215302acc04a2a0 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
adb4b1a617c1aeb9b37d25d6557e3654a941e303 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
520e25a75fda6ff217ccc16d7789bca1cf82337b atm: firestream: check the return value of ioremap() in fs_init()
14daf7446e2b5e3da7b7c63a2570da8700cc0ef5 iwlwifi: don't advertise TWT support
fd256c9355ba3fad1212bd4f3a9d5fcf9d9e471d drm/vrr: Set VRR capable prop only if it is attached to connector
4527a0de9d4de5b76016137d41d34a907663cdf5 nl80211: Update bss channel on channel switch for P2P_CLIENT
0585ac75d26f6062e600ec8aaeb141a5db000cc6 tcp: make tcp_read_sock() more robust
913eb45ce65cb4029399dc9b895fc78b644504e1 sfc: extend the locking on mcdi->seqno
6d429b8923b6098b33ee20b5a0a070c916bd0fcd bnx2: Fix an error message
db2e9a81bab9e300e71927057b3903150331d36c kselftest/vm: fix tests build with old libc

--===============5691990451112221689==--
