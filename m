Content-Type: multipart/mixed; boundary="===============3891106771825180474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 10:54:00 -0000
Message-Id: <164751444088.30292.7441582198948835459@gitolite.kernel.org>

--===============3891106771825180474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ac461d85cc293620df5739bac94e07da85c6c15d
    new: 75a086c61f4bdd096da1674497e1aa1b150adf5f
    log: revlist-ac461d85cc29-75a086c61f4b.txt
  - ref: refs/heads/queue/4.19
    old: e7827852b08f3e6a5802b1be6b5ae55772af83a7
    new: b5f6cd9f6b76924db18b016bbf8d9e6174c49b9d
    log: revlist-e7827852b08f-b5f6cd9f6b76.txt
  - ref: refs/heads/queue/4.9
    old: 06b1f830d8e22b45227f5bf4ec64eba35ccd60ce
    new: d6f9abce298fcee2f38ed8295b66b1c43b9cdb9d
    log: revlist-06b1f830d8e2-d6f9abce298f.txt
  - ref: refs/heads/queue/5.10
    old: 61f53add6f53b2ee72ade259f9e78aa3c74f4752
    new: e1b64d753111d01627360544415cb29359f2cd0f
    log: revlist-61f53add6f53-e1b64d753111.txt
  - ref: refs/heads/queue/5.15
    old: 8c383edbf36d90097380edc22b895c69d2f30445
    new: 93a21aeb84fd3ea22d6308325a9a9c7677181c94
    log: revlist-8c383edbf36d-93a21aeb84fd.txt
  - ref: refs/heads/queue/5.16
    old: 584d6118eb75506fb6fce724d3cef5516961a10d
    new: a532320789504355c28978527aef516f28926e6e
    log: revlist-584d6118eb75-a53232078950.txt
  - ref: refs/heads/queue/5.4
    old: 46f5037027384e8eed3fce21346f969083d16c1d
    new: 20f6849d46ec70965c50cd836773fa4813b80e9f
    log: revlist-46f503702738-20f6849d46ec.txt

--===============3891106771825180474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac461d85cc29-75a086c61f4b.txt

9ce13dedab1f832599f6284cc3ef5c16ea4059a3 sctp: fix the processing for INIT chunk
a9c30fd1e1db20c3e5f281d713999b4c6779b5e2 sctp: fix the processing for INIT_ACK chunk
51519d5d91c761ecd537d27673e790ef5647cb51 xfrm: Fix xfrm migrate issues when address family changes
a319ab0b2238910941728c614ee828217224b838 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
b0c3e025ddd229525ef2b1b50106372a92de25e2 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8aa67007b0a6cbd3cd149762fae98224023ba04d MIPS: smp: fill in sibling and core maps earlier
253d0040f07caa66ec8e2be2c5aa30f3c6205a2d ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
0c0aa05b246162cb265dbd43b5009c4e5e6a8285 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
db867f590558e65ed7bb04a2ff89bccc56e33aef atm: firestream: check the return value of ioremap() in fs_init()
bce7f0bd8900ae040b63b55c1af5c8034a7c11fe nl80211: Update bss channel on channel switch for P2P_CLIENT
c86b0b222f7c583cac3b94b47dbc1e78ad88e178 tcp: make tcp_read_sock() more robust
446befd43dda77ffa3a5284eba6d97af50a0721f sfc: extend the locking on mcdi->seqno
dbbc5ff876ed567aa0bd993d2dc44fd7a6464399 bnx2: Fix an error message
75a086c61f4bdd096da1674497e1aa1b150adf5f kselftest/vm: fix tests build with old libc

--===============3891106771825180474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7827852b08f-b5f6cd9f6b76.txt

ef88c33e8d17c0921f35bac089e48d0a0004ab99 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
9d5c13ced911779fb25aadcf9e8aa0e2a594a7b0 sctp: fix the processing for INIT chunk
0a0905c84ec3d17f3618889abb876f44f46edeab sctp: fix the processing for INIT_ACK chunk
f2653daaed9678c1d737985dfba9f01de92eb144 xfrm: Check if_id in xfrm_migrate
1eb1b0d13381ac215a2e398b9f9bcf55daa3955f xfrm: Fix xfrm migrate issues when address family changes
b7000210a9566049c32ae754eda879f7d573b832 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
fdd7efb0e2d4f2894f70a7b0206cbe185a9ef6a7 arm64: dts: rockchip: reorder rk3399 hdmi clocks
d231eb4607d4a18527236d635fe5462bd860ca1c ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8fe45803c17d15130b2ffabe830347df9877e5bc MIPS: smp: fill in sibling and core maps earlier
613fa1991ea3c27a9c68ce7ca18263e5687cac21 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
2f0fc6d5cf9b0924b653b8b3b1ac3bce4663088b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b50ae846f423ead184bf6e968a7b4f805c6d0ec4 atm: firestream: check the return value of ioremap() in fs_init()
ab076e2005519f04b5f67517f11b205101051e71 nl80211: Update bss channel on channel switch for P2P_CLIENT
278a82272a13cdb099521059904059b59762be8f tcp: make tcp_read_sock() more robust
5519facb61a58c5cf7cf443cd33d902dc793a04c sfc: extend the locking on mcdi->seqno
2095e4d730cb09b0286c71b301d3a0fdc17621eb bnx2: Fix an error message
03fe3d5288ec8c8aab4885b082178bc13123ec56 kselftest/vm: fix tests build with old libc
bca9908258858a902b93bf5f4084ebc657873c7b sched/topology: Make sched_init_numa() use a set for the deduplicating sort
ffb93d5c84dc5ac672b401d9bc86bb6ec1f84765 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
3b99f35ea8e1dde2bf04d68ac97d17bf4d183f90 ia64: ensure proper NUMA distance and possible map initialization
feda020e29ab307312d13f3edcdc624ce12e704e cpuset: Fix unsafe lock order between cpuset lock and cpuslock
b5f6cd9f6b76924db18b016bbf8d9e6174c49b9d mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()

--===============3891106771825180474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b1f830d8e2-d6f9abce298f.txt

a320a958743c2f72c0ce32166b7da23edb1b0b18 xfrm: Fix xfrm migrate issues when address family changes
9eae67e10a91611a359be1b469884e00d280cf16 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
7b730d41de0e2e357d30780fada84666758b37e2 MIPS: smp: fill in sibling and core maps earlier
ab123172734c2af67c22996622cbc7b85dd49e40 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
33d3348d64dc8e692ab24e07e6e0806ace09fd0d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
f8fafdfa8028579cf829abc0dc4231ba9c67fc0c atm: firestream: check the return value of ioremap() in fs_init()
84d7ab0818507c840460b2f96d934f1d3ffbe85b nl80211: Update bss channel on channel switch for P2P_CLIENT
8828bbbf0cf57cfc5b8d39377f3abc56226866e5 tcp: make tcp_read_sock() more robust
6770f34dbf3ad8ccf6da1230df6e9686d248b352 sfc: extend the locking on mcdi->seqno
25068fe04f6a99fcb460c5245de5c17fecf862bb bnx2: Fix an error message
d6f9abce298fcee2f38ed8295b66b1c43b9cdb9d kselftest/vm: fix tests build with old libc

--===============3891106771825180474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f53add6f53-e1b64d753111.txt

fe6df9e26423212c226812993081cee75aa31e33 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
9e2d6392030e1ef778f573a8892edf62e890363f sctp: fix the processing for INIT chunk
d3f894deebd7a3812334c40e7351c996a423279b xfrm: Check if_id in xfrm_migrate
91ad4f01bfb1f4ad45ad40fddb7c82b411dcae6d xfrm: Fix xfrm migrate issues when address family changes
7055e668a54c3baae902b0c4643790769cd7adbf arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
85f739ced497eddd8881dddd26679f1b576e2594 arm64: dts: rockchip: reorder rk3399 hdmi clocks
cf10e3309d41d55178eae10fd2824481c2652344 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
c2264d073ab80e870768413e484722d19f740a0a ARM: dts: rockchip: reorder rk322x hmdi clocks
f0169e368642031a1eb39b2ac7bf7e15c37953a4 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
782d83ba713f0155c579a1f18122f6db1da14303 mac80211: refuse aggregations sessions before authorized
c27a03f498fe491ae576aeaa52f6bc6d4a1623f6 MIPS: smp: fill in sibling and core maps earlier
cc09e1c8f8f4074eabe8044c44432ba9b53bf09e ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
25e5f612bcb5f0caaa0155007162c203660caf2f can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
0e471e03b33e58244dc58fd6620637db6a42a846 atm: firestream: check the return value of ioremap() in fs_init()
d81fe7b26dcf0b164f9e5edb5b2792de8caa93ac iwlwifi: don't advertise TWT support
d610277531ade251b4454b620a69891c945c8f5e drm/vrr: Set VRR capable prop only if it is attached to connector
886b77d58c705a5770f4f2feafad88214a65ce40 nl80211: Update bss channel on channel switch for P2P_CLIENT
3fec85e65b1c97d5b8930bbada44b2b8ad5b0772 tcp: make tcp_read_sock() more robust
6d2e68b231089daacfbead43c27bdff79f322cde sfc: extend the locking on mcdi->seqno
ef15f1062e9813bc082e8e1b8b7edcf766e492d6 bnx2: Fix an error message
01d693f4bf78a95443ff3c9fad3cc38914a446aa kselftest/vm: fix tests build with old libc
1a0db8863e73a6cea090cfdb836f27c3ed43761d io_uring: return back safer resurrect
e1b64d753111d01627360544415cb29359f2cd0f arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable

--===============3891106771825180474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c383edbf36d-93a21aeb84fd.txt

ae01088f313f2c1da362d47bb2e3622e52bbf092 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
f0d040b0ec6fb4286e3cdbe414bcc55d8ed0b77d arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
9b2f72484e6d11d5619fa8871e983f6d437d1954 xfrm: Check if_id in xfrm_migrate
8da9fd7dfeb36a1911437289aa3e6f7e124891a1 xfrm: Fix xfrm migrate issues when address family changes
c0a51c231991a39bbda8dadeaa283daa5f499aa4 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
ca02f0ed275aa418bbfd2ce2b37a2cc2d94da519 arm64: dts: rockchip: align pl330 node name with dtschema
3b575e2874dcea3b132b4c62140565ae02c3385f arm64: dts: rockchip: reorder rk3399 hdmi clocks
10f0f57b517dbc0ddf1a066d9d3ce650c748153e arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
fe95635dbb8265f8493f7d43c32af2598179c459 ARM: dts: rockchip: reorder rk322x hmdi clocks
c67235994ab5e63a786241d8ad7a2d86918879e1 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
2c93d0d0d5a5a8539dcfa2f6f53161ea2645db60 mac80211: refuse aggregations sessions before authorized
bccec4eeec82d2b95ba3eb368e8299d80c7ea547 MIPS: smp: fill in sibling and core maps earlier
c85ca638fb6c542b6da9830accc9c43ed86eb2f7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
183f963ea451d0a1d006dc046bb955c1f11171fe Bluetooth: hci_core: Fix leaking sent_cmd skb
2c639ffef489354bb8292001b9d230d1ec31611d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
fede72247cebe05bec8326b321864f32e39636dd atm: firestream: check the return value of ioremap() in fs_init()
9f894c94ad058d28a04e1aa10622cd9f103c3997 iwlwifi: don't advertise TWT support
6e0baee3758b0a4731d5303c713adc70e8712e72 drm/vrr: Set VRR capable prop only if it is attached to connector
d841dcfd59523a6f7f041a145176a78bd12a15ee nl80211: Update bss channel on channel switch for P2P_CLIENT
9ae2727159ba5a5bdeb4111529a374d9e152d038 tcp: make tcp_read_sock() more robust
1899d97926ddab97e3bf046fa7073c72c941b3e4 sfc: extend the locking on mcdi->seqno
c87c08558d774f7e9cc6217cb3cadf0a2c7cd34a bnx2: Fix an error message
1bdc8e19adcd484780ca979d255776b87682d9ed kselftest/vm: fix tests build with old libc
93a21aeb84fd3ea22d6308325a9a9c7677181c94 x86/module: Fix the paravirt vs alternative order

--===============3891106771825180474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584d6118eb75-a53232078950.txt

543ca02db8b023c93f4aa0dc8f79854b5205ddd7 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
f6328f4a795573d26a8fc48c76bf5a8e3dc9284f arm64: dts: rockchip: fix dma-controller node names on rk356x
bc7beeeaf9a597f2a4840c5e75f96e66d2286e62 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
fe82affd366060692c7fa14b45ac11659c6b406b xfrm: Check if_id in xfrm_migrate
c5c914febe516152ff0e26a11bcf25211faa4f42 xfrm: Fix xfrm migrate issues when address family changes
ae628eef31fdc1dc1e520b22e3ff968c31439c16 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
e4f4ca3b9c13da5bc8720bc9c3802042fe3da0a2 arm64: dts: rockchip: align pl330 node name with dtschema
1193c6cbb7c5414d1958a6be67b45a7c6231e3c5 arm64: dts: rockchip: reorder rk3399 hdmi clocks
56269a0501285cbab8213262a104812eb6a985b5 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
6cf5b2d32b5d1669b898aec80c75aaaae7d6713b ARM: dts: rockchip: reorder rk322x hmdi clocks
711adea445c13d277b48a4f737419a94c55d6112 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ee70f703d2613bdbb80f983de0fe9cab603ce686 mac80211: refuse aggregations sessions before authorized
5a700bbf9d920499baffefedb3e2e2c3e434cac0 MIPS: smp: fill in sibling and core maps earlier
1dfe04ebcf4630ef0fa3ea6e319c8da0b017da7b ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
cd8e084ea3ad9c46a74c6beb81dc025dac803ec5 Bluetooth: hci_core: Fix leaking sent_cmd skb
9e584c91192ad59b4ac819d0e87a8347fd7a4b07 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
a558e416ff15afec0a282af1f0033d7c41977497 atm: firestream: check the return value of ioremap() in fs_init()
af85782991bf4c8179adcffb4c618c300eac7cf1 netfilter: egress: silence egress hook lockdep splats
b98e7e4712797ac902ce4b387fc1b027c619bd9e Input: goodix - use the new soc_intel_is_byt() helper
1c0cc26c258c987f70d36138d7376752a60d4de3 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
d2dc6abb0f73a2fe2a1476d50b388fe0f0fb918f iwlwifi: don't advertise TWT support
113b3f26603c102c676d46b1a4f5c0d1bbd13dcd drm/vrr: Set VRR capable prop only if it is attached to connector
1781709755d9f10e347c2d6301cfaf44f6e74646 nl80211: Update bss channel on channel switch for P2P_CLIENT
c3adff01765bd8c8d06eab409cad8744bcf87ff8 tcp: make tcp_read_sock() more robust
6427d7d3be3a2356b616b1897489916c5d6cacf6 sfc: extend the locking on mcdi->seqno
61e55056d4151bb656dd02e14b51c82ac3ba0e80 bnx2: Fix an error message
a532320789504355c28978527aef516f28926e6e kselftest/vm: fix tests build with old libc

--===============3891106771825180474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f503702738-20f6849d46ec.txt

f7e045d10a3070a770005768ad29788ed5a3c62b Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
ba4f74d3e784ace18580926f6234f4dec124b9eb sctp: fix the processing for INIT chunk
b743895cf253b38c9f50c1aaf81e165df725b3eb arm64: Add part number for Arm Cortex-A77
9b737ff4409a07f3e6e9841671fe15efa88c03b6 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
b1b47f28a5016c478589952deb2a96624e370786 arm64: add ID_AA64ISAR2_EL1 sys register
a6635132df39067febec580d75f780c530e15caa arm64: Add Cortex-X2 CPU part definition
73b9811c05eb81edf56df2f27a21962c3f0d8790 arm64: entry.S: Add ventry overflow sanity checks
194c753fbb4aa8dfebf016f767c5585c1ef89a11 arm64: entry: Make the trampoline cleanup optional
e4dba0c4f5775205f2d553b34f8ce0821eb1a302 arm64: entry: Free up another register on kpti's tramp_exit path
1fd663f7e0d75346697aea13963439ad0fa3db0f arm64: entry: Move the trampoline data page before the text page
10e54f6f2efaa658f6989b8e6e3f7bac4370b9bc arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
9e9ddc14da7c20e289bc5c4cdc022d61b1ed5cf8 arm64: entry: Don't assume tramp_vectors is the start of the vectors
3a9a7240f629cb022721128da51722f602847c46 arm64: entry: Move trampoline macros out of ifdef'd section
cdd63e61920b9a4f00faca039986e8726cc37c2c arm64: entry: Make the kpti trampoline's kpti sequence optional
6b0dc7d09cc97685275f5cb5aaf4c000e709cd8b arm64: entry: Allow the trampoline text to occupy multiple pages
ec970d9b206918fad6f48f678afd80e1ec80d661 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6a6dc2cd8f077ef3f5f4c8db0fdb0ce0b2394328 arm64: entry: Add vectors that have the bhb mitigation sequences
68fb0ab780ac6bea06dfdcd5fb1f39c2cb52bfb6 arm64: entry: Add macro for reading symbol addresses from the trampoline
d502721df162a7cd8df0fe19954f88c83527a1c4 arm64: Add percpu vectors for EL1
4dda0c6ed70bd8a870aa982a4dce52ec04ce5062 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
2a8281eebc5e6deb24744baf11aafd54766ba615 KVM: arm64: Add templates for BHB mitigation sequences
378cb36fcd15b8620c7c57ee8b772a509ba607e1 arm64: Mitigate spectre style branch history side channels
918f72b14a191d0d5954aa5bf92d0666261e5c47 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
095d398f87753cdbd9dacf76f091e6a538efd15a arm64: Use the clearbhb instruction in mitigations
4593c88025365ec7cbcf7138951e7cfc739f5bf4 xfrm: Check if_id in xfrm_migrate
1a96366ee941d64f9e8af7b050ba73827a0713e2 xfrm: Fix xfrm migrate issues when address family changes
b6b0bdd270d5a762a3cfe8c6618dd4dbc41e4e6e arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
06bd73dba261e67d1ddf31d293f6324f21358ff5 arm64: dts: rockchip: reorder rk3399 hdmi clocks
b9ee778d363dccc1c7d029b897168aed70621bfe arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
9a0b5885741c9c2496466651daf0a42452f78a23 ARM: dts: rockchip: reorder rk322x hmdi clocks
077a12a95d15d08e16ad93587a8f5d815ddad1cb ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
d96ae099c60f28c69e6e8c57110011c792d975a1 mac80211: refuse aggregations sessions before authorized
a56c9261b9469bdeb684de8783b7f05df3a3cab6 MIPS: smp: fill in sibling and core maps earlier
6207b97f8b875aba4778be78dd279a45197e2dfe ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
5f0fe9182e1c182c21f98bc80c174ebc1ad5b3f8 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
5552b90ec922995f3c70ebc6e8397f6858790e00 atm: firestream: check the return value of ioremap() in fs_init()
a6338acb35da9a7e31d892a4aaea73a502eeed68 iwlwifi: don't advertise TWT support
ef7e066a27ec8a3e34cfaebcc8f2b5530a0a8a6a drm/vrr: Set VRR capable prop only if it is attached to connector
097ada85bf6a7806cb83d41b370c45a10a2cdf22 nl80211: Update bss channel on channel switch for P2P_CLIENT
ed338a99800b5982ddd71a71ea092f894c6da498 tcp: make tcp_read_sock() more robust
e1bdce393244e35e0b1d54027bc4aa3dad28e5e1 sfc: extend the locking on mcdi->seqno
636cda6a11bdff299cb4eb997b3f295211762b30 bnx2: Fix an error message
20f6849d46ec70965c50cd836773fa4813b80e9f kselftest/vm: fix tests build with old libc

--===============3891106771825180474==--
