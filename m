Content-Type: multipart/mixed; boundary="===============7055951428906572072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 16 Mar 2022 14:52:23 -0000
Message-Id: <164744234346.6401.3989214624331835918@gitolite.kernel.org>

--===============7055951428906572072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: eb045674aab31aa55a4f9aec27cce36e3d946a21
    new: b631fc0ccd6fdb6e25de4bf939ec1ee29b91d252
    log: revlist-eb045674aab3-b631fc0ccd6f.txt
  - ref: refs/heads/pending-4.19
    old: 6f15b6989bb602fe59975aa5a7f17d87c258e20b
    new: c8ffa102f5ce5c457ce715dcb44960a2c8d60bfa
    log: revlist-6f15b6989bb6-c8ffa102f5ce.txt
  - ref: refs/heads/pending-4.9
    old: 1e6730483a6edd8f31becef8df0d0f9e2b258ae3
    new: aab58a053f065551d0dbbc5b894c6cf6bc24fbfe
    log: revlist-1e6730483a6e-aab58a053f06.txt
  - ref: refs/heads/pending-5.10
    old: ec80af5b4e0997f5eb9d8b65d49591277cf932d5
    new: ca81a50c7f836f249853d954d84b98f48b3c25b3
    log: revlist-ec80af5b4e09-ca81a50c7f83.txt
  - ref: refs/heads/pending-5.15
    old: 2da77cb70628e4d98235090b50854d046530c193
    new: 02c435a25383682b73aa475781e460910a97e063
    log: revlist-2da77cb70628-02c435a25383.txt
  - ref: refs/heads/pending-5.16
    old: d266f92ea838300cd88938d2544ee07a6531b77b
    new: c3b11570523d723a6cc8ad5130d6b844317f29cb
    log: revlist-d266f92ea838-c3b11570523d.txt
  - ref: refs/heads/pending-5.4
    old: 2d8642c06f75bd3ece7b3ba014c7186c5a8d31c4
    new: e7a247380f813179c58fe14f0c92c238d05de22f
    log: revlist-2d8642c06f75-e7a247380f81.txt

--===============7055951428906572072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb045674aab3-b631fc0ccd6f.txt

5258cc8f02777eff4caada0daf367d430040ad12 xfrm: Fix xfrm migrate issues when address family changes
34157ca6667de1e8024aff2fd41c67829a49e43a arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
bfaef0fcbb7d7b750329dc3b01cd282c08251d81 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
45bb607b62d5b93dcaca55b252e31537727e28ac MIPS: smp: fill in sibling and core maps earlier
b996e85ef657b3bbbd5f83743ef7fb10b4aca354 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
13c82037b1fa59c086ef547d3ac2d19a1709ba7e can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7baea8e8206638bf2cb96af3bb3af113c029578e atm: firestream: check the return value of ioremap() in fs_init()
615292e104afa5ff743f66779199d2238c82ed0c nl80211: Update bss channel on channel switch for P2P_CLIENT
446bc65da77fe50d84e0169a6c5909aa64cb670f tcp: make tcp_read_sock() more robust
768b01459cb765f0d59fb12c61aee1122222d3c3 sfc: extend the locking on mcdi->seqno
f751c5cf3b30af6575e236bc21680c0ed9d2a9d6 bnx2: Fix an error message
b631fc0ccd6fdb6e25de4bf939ec1ee29b91d252 kselftest/vm: fix tests build with old libc

--===============7055951428906572072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f15b6989bb6-c8ffa102f5ce.txt

bfa4e3a5cef2b803206e5b33d9b7277a9b8c8ce0 xfrm: Check if_id in xfrm_migrate
17a6afea452029afa79f50c78ea36baac1607cec xfrm: Fix xfrm migrate issues when address family changes
027946989b7ef6267df49221091869d7e0cf8feb arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
da0f352ceda397295e8cec8459885b7d6fc70929 arm64: dts: rockchip: reorder rk3399 hdmi clocks
ddd57b6720061b9bba002fce725fef4ae364d0c8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
4241d172feb39972b883986db8b8c55b1c9717cc MIPS: smp: fill in sibling and core maps earlier
05ab9d45b47fdf8dfb73d03c555affc53e343644 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
36732339e1abb407cea969eb2476c0674268c650 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b9203515aa7bb6e1ed35f0e9bca34ff564e49945 atm: firestream: check the return value of ioremap() in fs_init()
bf15f3a842268d85746e404e36405aa23634ccf8 nl80211: Update bss channel on channel switch for P2P_CLIENT
0cee123a793a3bc51489c594cbc9c35bcf6a6588 tcp: make tcp_read_sock() more robust
78e0121ddd154ef576b8e42fbb770fef520329a2 sfc: extend the locking on mcdi->seqno
383815afc411523e2f530662754e7208f316ac28 bnx2: Fix an error message
c8ffa102f5ce5c457ce715dcb44960a2c8d60bfa kselftest/vm: fix tests build with old libc

--===============7055951428906572072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6730483a6e-aab58a053f06.txt

675b6907c5f80b571664df09c44f7c974afdf961 xfrm: Fix xfrm migrate issues when address family changes
4785de0f25db639cf4d014608f5cb14ee77c35d8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
b885903cd0cc076e9369b9551fcf5959b0503fcb MIPS: smp: fill in sibling and core maps earlier
c253ce91e7aaabe4f30c7be2c94ee1e3acde6f86 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
2797afc90fc4856447c2afabf17f8cdd58992869 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
bcc74ce63ecc140822045b4a15f4fd09309b544e atm: firestream: check the return value of ioremap() in fs_init()
0e92b7cb65408445a2a0c90572ff235eac8d3381 nl80211: Update bss channel on channel switch for P2P_CLIENT
ebd454aa7e4cad08ae613f9b4171a8ebbe3eecdd tcp: make tcp_read_sock() more robust
8d99c817243b67a250db6c5a15e182938fdbcc2e sfc: extend the locking on mcdi->seqno
21897ffc9d36e8bd988f31e946204ff4f537a1d2 bnx2: Fix an error message
aab58a053f065551d0dbbc5b894c6cf6bc24fbfe kselftest/vm: fix tests build with old libc

--===============7055951428906572072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec80af5b4e09-ca81a50c7f83.txt

2645ef7729e31026caaad91530debda2d65974f6 xfrm: Check if_id in xfrm_migrate
7883d1a20eae2bbca2322471154f24adad3cfd33 xfrm: Fix xfrm migrate issues when address family changes
3f6344fb4c484384e8ad4cba4987110f06bc975f arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
e87e291854b02d9bafe73798c39a38b43ab7d176 arm64: dts: rockchip: reorder rk3399 hdmi clocks
88385932720d2941617d346c15a3f760708b794c arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
9f48fbdbe15ec9177fff74b6507edaaec30e15f0 ARM: dts: rockchip: reorder rk322x hmdi clocks
54b6123e7fb7f41fab56d809f6e720710b0e6a00 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
76093bd2609a9f8c5a80fad125c886167e67cd4e mac80211: refuse aggregations sessions before authorized
ea1eac3ab2b05d2dd18c47a1c57d93c8f3b30f00 MIPS: smp: fill in sibling and core maps earlier
694b3ccf29057e7454fd359fc6f50e598adb24cf ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
652d7f4385c828ddb69db84b2991b821e4dd0592 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
19ca1f47d62da88f527313ae54c85aca8c735511 atm: firestream: check the return value of ioremap() in fs_init()
9a661dc7a57c79191547af51f0f99f502cdd4a8b Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
cf838d3c7ae60a9323222998285232879741c284 iwlwifi: don't advertise TWT support
509e0b43cda58ffcc84031e770402ca717f369de drm/vrr: Set VRR capable prop only if it is attached to connector
c8a124481d9a1ceab2516edb09d73bfb356bb7ff nl80211: Update bss channel on channel switch for P2P_CLIENT
82fd0ffc893949dd274d9429d88be7cdbb89362c tcp: make tcp_read_sock() more robust
cc6d26c7cbe5b8489f673c32213be85530c80fc7 sfc: extend the locking on mcdi->seqno
a8646b16711b6fb891daae342b7ba51b290bedad bnx2: Fix an error message
ca81a50c7f836f249853d954d84b98f48b3c25b3 kselftest/vm: fix tests build with old libc

--===============7055951428906572072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da77cb70628-02c435a25383.txt

8036db62c9f81b91532c75182c42edcf7d94755c arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
d549ee6d5ae7ab08fea4e045d75c4e488b7bcca5 xfrm: Check if_id in xfrm_migrate
4c064c00aa3e71ea0f1f8db73d2f053a4df6a227 xfrm: Fix xfrm migrate issues when address family changes
0ab4d9e31514c39e5ae6d61d93547aa4a459fbc9 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
d0ef729bfe9fc79bbcfd2be1cd085020e5b05156 arm64: dts: rockchip: align pl330 node name with dtschema
f015ef72970828e8b64c8acc19493da5caced52d arm64: dts: rockchip: reorder rk3399 hdmi clocks
0296e09386fd0343150d04089291c1ee12db9b76 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
67bdb9fb9168618ee5779977daf18ec83ace841c ARM: dts: rockchip: reorder rk322x hmdi clocks
2a927938d7da18bd040c78950c47b74dadce54b2 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ed37d10d8caa4fdd2e198baf36767adc4fd3d792 mac80211: refuse aggregations sessions before authorized
d5d5d0c3125cbb6edd6fdf712108af74827b7f59 MIPS: smp: fill in sibling and core maps earlier
c51cac2e20ddc4b8de078164a6837f33f53c4022 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
80d236d4d469b1369cac66f0e69f195407aca8cf Bluetooth: hci_core: Fix leaking sent_cmd skb
38753c013c6dec3010dcffc9689cb25a069c4b52 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4414123c959628858b2974ba0d94e863e0bb47d8 atm: firestream: check the return value of ioremap() in fs_init()
474f5d9fca167a51f6ec724aea317f706ef78ede Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
d63cabf88a86c289268dc203976c5e762bdb2a94 iwlwifi: don't advertise TWT support
f8c92223db74f34c296a947af5e7375e9319edc3 drm/vrr: Set VRR capable prop only if it is attached to connector
73c0b42d1ec840c711737385cd2af57382d5f6b9 nl80211: Update bss channel on channel switch for P2P_CLIENT
18941425aed4f616454105d450b2510366040c74 tcp: make tcp_read_sock() more robust
67d9c2d11508b2523445cc5f65bdbb2c32e52688 sfc: extend the locking on mcdi->seqno
e947333e30fc1eaa3d9034fa4be65f6c0696e362 bnx2: Fix an error message
02c435a25383682b73aa475781e460910a97e063 kselftest/vm: fix tests build with old libc

--===============7055951428906572072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d266f92ea838-c3b11570523d.txt

1b7353b9ccc84040f2a61ac6455acc4bba7366e4 arm64: dts: rockchip: fix dma-controller node names on rk356x
cb82917c83607d58b8508d488bbc5cac382707ea arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
595988fee53e2c1a8522bf2905e3459a10a699de xfrm: Check if_id in xfrm_migrate
13f9458a8f4ed4b294fee11679cd068da69429a5 xfrm: Fix xfrm migrate issues when address family changes
8da9c7e83c2775f63197f560a1922b8c8f460bb2 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8e5eacdbce95eff96171b973fdc229ebf79470e8 arm64: dts: rockchip: align pl330 node name with dtschema
cc7b5c9f58c0d6f9a1d532015052690092a25262 arm64: dts: rockchip: reorder rk3399 hdmi clocks
f1d85134e22c26c45ebeaffeeb86872911503138 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
160c48fadb79d6d8fcd991b51f4036933d7e3c4d ARM: dts: rockchip: reorder rk322x hmdi clocks
74d1888505d1804e43bb90cb781442425ea587f6 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c92152b48e04b6858009ffb1f3dc19e853ff267 mac80211: refuse aggregations sessions before authorized
802db62534bfdc200dda60bce231b3ae23e4cdc9 MIPS: smp: fill in sibling and core maps earlier
ed5925fbcc75a86c773d2757e58587e8bd928a55 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
09e58d862041cfd1bafee25d3714623f85d10daa Bluetooth: hci_core: Fix leaking sent_cmd skb
64079d2c78257f128766021083307de760aa74f3 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
afaf902be265783c4674d93983ce43f47293187a atm: firestream: check the return value of ioremap() in fs_init()
b11353fe05c45221072ab82c7e43b875daacafab netfilter: egress: silence egress hook lockdep splats
5983b49d253935f4eead8845befe411d389e4098 Input: goodix - use the new soc_intel_is_byt() helper
23e74f74d2ec1dd0e063b8434b681d42e2ae74ed Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
6ea764fd8baf0214438d78ab2f0d2fe4c3e70f1c iwlwifi: don't advertise TWT support
7da80d6d5409f23d75d6c8bbcfab1d9f2da3a9ed drm/vrr: Set VRR capable prop only if it is attached to connector
db254b61f2819a565edc71002b892b4542575175 nl80211: Update bss channel on channel switch for P2P_CLIENT
de79c8767ce3ad3e5d9b0851799715338a6141cb tcp: make tcp_read_sock() more robust
fd7aba6b93dc14b7293b04b3ec19a401e4256e9b sfc: extend the locking on mcdi->seqno
a01942af6ecfeb1e111ad54d54aa8f029269e6c4 bnx2: Fix an error message
c3b11570523d723a6cc8ad5130d6b844317f29cb kselftest/vm: fix tests build with old libc

--===============7055951428906572072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8642c06f75-e7a247380f81.txt

b2e443de70ad250a16168f6e1de1f311eb496d97 arm64: Add part number for Arm Cortex-A77
faf8122f60a82f1c0557706a02e219c3e08e492a arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
6b6396230707330853efb4b40a4a85fd5c159a8e arm64: add ID_AA64ISAR2_EL1 sys register
1aa15e8f2b88c14b8ad2daf32caf167c3af51b08 arm64: Add Cortex-X2 CPU part definition
c0a650d88704546780aa74617b42f0a0450bfda1 arm64: entry.S: Add ventry overflow sanity checks
f44bc676e3ffb0cc5512bc3790f81526139b8686 arm64: entry: Make the trampoline cleanup optional
382fc8568386f3577f63e42efbe92e492842b65f arm64: entry: Free up another register on kpti's tramp_exit path
8315c0a3b023a68121e6ccd97190dbe85935d055 arm64: entry: Move the trampoline data page before the text page
e73cd5a4e733a19be287b78703dd41c44dde542f arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
6a36fa71cd1fa38a5e828690d2b878f42d7b2c41 arm64: entry: Don't assume tramp_vectors is the start of the vectors
d9410e968430119fe734b8e81cbe03a676859a71 arm64: entry: Move trampoline macros out of ifdef'd section
840958439486c8a08ecbf86c381df2440f37d203 arm64: entry: Make the kpti trampoline's kpti sequence optional
47aa9241c09542aa2f4d0e8b03eb8f5a0bfc4318 arm64: entry: Allow the trampoline text to occupy multiple pages
a13153dd854396d20ec93cc872fc251a562890d5 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
9a41357665bc37b74a612afcf7681cf8806180c7 arm64: entry: Add vectors that have the bhb mitigation sequences
f9377129f50711cdcc372a6938ded1b599563a18 arm64: entry: Add macro for reading symbol addresses from the trampoline
1c66890b51343c54108880adc8ea0c168e0051f6 arm64: Add percpu vectors for EL1
a32bf441dd685f1d693f816bf1dc30bdaae53332 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
d3839d2bc6a5d87a6cc66269a6439bacadb18b4a KVM: arm64: Add templates for BHB mitigation sequences
062645865cb8d3a6f936e2e54e81a4da8038332f arm64: Mitigate spectre style branch history side channels
02c3d81e793d3d36d816bed6fcca451e4a3dab11 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
409a01d1aff4c01ebf2a37b0b1df71b6ffdaf925 arm64: Use the clearbhb instruction in mitigations
602c917de3a6cd001290273dd985ea375a3c82ac xfrm: Check if_id in xfrm_migrate
db663c2f9d749c6c05a02168cd6fd67cfe587e39 xfrm: Fix xfrm migrate issues when address family changes
222f6af9cc36df8a44080885e337b0f4799e548f arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c785db50b311dd4f42dd729e98a1d4902a03dd42 arm64: dts: rockchip: reorder rk3399 hdmi clocks
6862e3a8807c331b66f048f0cec6717eed493598 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
46212611105b9ec0a1f4bf8651e41512d1e6a7c0 ARM: dts: rockchip: reorder rk322x hmdi clocks
5a7fbb3efa01f874a451d45598a8fa1de314b9ae ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8b0b336cb3a9acaf0378d77e5e9b86966e9a6b2c mac80211: refuse aggregations sessions before authorized
99eebedada94f8103fc202a71da1f6b4d38a7cf3 MIPS: smp: fill in sibling and core maps earlier
8d9eecc782425060b60ad9a30e6fd2eb906e3346 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
6690d5120fe5ce8bcb40a236b1bd04788bc5194e can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
5758744dc3662d415ca681b2bdb6f2a65e023347 atm: firestream: check the return value of ioremap() in fs_init()
ab9bba6316b3adc0757dee7dc84f0e0544d26020 iwlwifi: don't advertise TWT support
3c3701bd73efde1aed4c0632271a2e7b99216b35 drm/vrr: Set VRR capable prop only if it is attached to connector
76767cb42f318a99b7a81d99a8500e1cc14c1280 nl80211: Update bss channel on channel switch for P2P_CLIENT
82f825d2bda3c3d82b955c56db64386601aad868 tcp: make tcp_read_sock() more robust
f23e2ae1d5b49977816e03cf5641ff6745a23f29 sfc: extend the locking on mcdi->seqno
f6ad67326daf201c342c2df9026c46ee8621cb1e bnx2: Fix an error message
e7a247380f813179c58fe14f0c92c238d05de22f kselftest/vm: fix tests build with old libc

--===============7055951428906572072==--
