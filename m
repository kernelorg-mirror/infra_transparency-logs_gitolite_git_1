Content-Type: multipart/mixed; boundary="===============0944779896429778277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sat, 19 Mar 2022 16:42:41 -0000
Message-Id: <164770816195.11940.10709548530369693724@gitolite.kernel.org>

--===============0944779896429778277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 93e4117cebd1e2775b2bb3ba7722a775ba29b47a
    new: d60bdb4e55fe2043d0830107c6baae3bb377bbf1
    log: revlist-93e4117cebd1-d60bdb4e55fe.txt
  - ref: refs/heads/linux-rolling-stable
    old: 8fcd88bbe49320559699d86cde6c050d730e4f21
    new: 825204bd61bce6a0e594b1497d796e74628ee97f
    log: revlist-8fcd88bbe493-825204bd61bc.txt

--===============0944779896429778277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e4117cebd1-d60bdb4e55fe.txt

e901c9212457d394eca62e9cbd18245b9b722a0d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
8918ae97417a273e1fb45d30689fd3b251b80035 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
e6d7e51e109248c9390c512a0e6ad13b3e122a35 xfrm: Check if_id in xfrm_migrate
0f06f953aac56476e144695e17b782fa3301a080 xfrm: Fix xfrm migrate issues when address family changes
e90da30175cb927aa8b437caceb16934ebcd1413 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f9a510bb024d83133b023ede408cd3d593c24b36 arm64: dts: rockchip: align pl330 node name with dtschema
f5743453365b1e5cdacc008a6c61c863b2b8f496 arm64: dts: rockchip: reorder rk3399 hdmi clocks
4744e1df7268d45d5c56b1cb4eb184bfc3e0ef2d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8ad1b44f2d2e1a967a3d767f479bcfd9410da729 ARM: dts: rockchip: reorder rk322x hmdi clocks
84ecddbc9888e38f248922a288571197f76971b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c98afa0db3a3fd32b97fa2bd6e4670b45c8af2bd mac80211: refuse aggregations sessions before authorized
be538b764a46be1d0700fd3b6e82fb76bd17f13a MIPS: smp: fill in sibling and core maps earlier
c2924e9143c289590eeabbd31b99a7730e8cfd8a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
3679ccc09d8806686d579095ed504e045af7f7d6 Bluetooth: hci_core: Fix leaking sent_cmd skb
76e0b8e12c64637adf6083278345b347bfa6fc6b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4051516d4b7944c68095c09002f4da00e0a664ce atm: firestream: check the return value of ioremap() in fs_init()
46c02c5051aacdb0c2f18074c17a2d7f279769be iwlwifi: don't advertise TWT support
3534c5c005ef99a1804ed50b8a72cdae254cabb5 drm/vrr: Set VRR capable prop only if it is attached to connector
f5a425f5d5fc9082218ab004c211fcfcbdd53549 nl80211: Update bss channel on channel switch for P2P_CLIENT
ff17119dceef98b6b3a4dfb2fdff896f47c7fbd4 tcp: make tcp_read_sock() more robust
ff7dfcd47a7edd9cd4557613d92ef51c0ac6fcd5 sfc: extend the locking on mcdi->seqno
d99db3b935b7de98ebe5532b9fd4049939e5cc61 bnx2: Fix an error message
ff2e93a03f8d5d7fcc0d0213cad90db904229111 kselftest/vm: fix tests build with old libc
df3817ab226f8d7cb9164d88ff3958aa2b9ad8cc x86/module: Fix the paravirt vs alternative order
a9bbacc53d1f5ed8febbfdf31401d20e005f49ef ice: Fix race condition during interface enslave
0464ab17184b8fdec6676fabe76059b90e54e74f Linux 5.15.30
d60bdb4e55fe2043d0830107c6baae3bb377bbf1 Merge v5.15.30

--===============0944779896429778277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fcd88bbe493-825204bd61bc.txt

ceeeb36eeb3af79e047b98db6b1019d88aebdc68 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
fb57eb34d754d3c8532a12de695c8a68540838a2 arm64: dts: rockchip: fix dma-controller node names on rk356x
315b0dd8ef2d721db3e0d2b839c830e57a1e823e arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
42c9af6a6db7473580bd604445295b28d8b2d354 xfrm: Check if_id in xfrm_migrate
3246f7dd51ca16713607a02d66bf7fd0dfedffc0 xfrm: Fix xfrm migrate issues when address family changes
98296a62220c0bb5dfb58bb3ca533394b7cd8472 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f53ad800f262924b661796dadd5f6f0a7d885cec arm64: dts: rockchip: align pl330 node name with dtschema
921b65963bf1ca2b8a337dc6b4b09af354670f2e arm64: dts: rockchip: reorder rk3399 hdmi clocks
71239c2585f4f64fcc0851c57ab5454ffcee6f58 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
5523fef2321804eaca671eb07dde55baf028c077 ARM: dts: rockchip: reorder rk322x hmdi clocks
6d4b07780100706ecb418c05aa3ecc5a0f3383b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c448076f2b3426e5ff6fefaf09e29aeaf1ec131 mac80211: refuse aggregations sessions before authorized
94647aec80d03d6914aa664b7b8e103cd9d63239 MIPS: smp: fill in sibling and core maps earlier
107e8e719e93895da5af39542f1cac73277cdabe ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9473d06bd1c8da49eafb685aa95a290290c672dd Bluetooth: hci_core: Fix leaking sent_cmd skb
508216f9fd1584249eeedcad98c15745f8c0e06b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b1cbbe4104af01f0afa542d0ca99cd324e05f633 atm: firestream: check the return value of ioremap() in fs_init()
7ddd4196c86a3b7112b0fcf9a33c61f975946edb netfilter: egress: silence egress hook lockdep splats
547549b25aea59b4a60c3244a4834e3382ef366d Input: goodix - use the new soc_intel_is_byt() helper
720d3f6c2d3f05ebccfe44552919a99221d6d497 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
f1cb634f2d9b47a350359035e11ba095394f1d95 iwlwifi: don't advertise TWT support
85271e92ae4f13aa679acaa6cf76b3c36bcb7bab drm/vrr: Set VRR capable prop only if it is attached to connector
020419ea614b2eefbbcbd309ee0a4ececf87002d nl80211: Update bss channel on channel switch for P2P_CLIENT
09253fa62941296f0522fe72664395e3ae2445e2 tcp: make tcp_read_sock() more robust
1c30164f68c25e004a631a7bf4fbac3e2ae43596 sfc: extend the locking on mcdi->seqno
0419fec09d17a3bded5867dcc2e6d73344cadd4b bnx2: Fix an error message
77f2a54105b46c32ae5e966d0c576927a8db12a4 kselftest/vm: fix tests build with old libc
e1014fc5572375658fa421531cedb6e084f477dc ice: Fix race condition during interface enslave
9aed648340400df7f403d41d8558244afd6d69d3 Linux 5.16.16
825204bd61bce6a0e594b1497d796e74628ee97f Merge v5.16.16

--===============0944779896429778277==--
