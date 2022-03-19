Content-Type: multipart/mixed; boundary="===============6823402868708121422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Mar 2022 13:08:56 -0000
Message-Id: <164769533612.4012.500918717615339314@gitolite.kernel.org>

--===============6823402868708121422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6589dd0bb59937d542dd465ea5f651c38b0b260
    new: 77b695e06bee8739f70b7f57be41e982ca4a39f1
    log: revlist-a6589dd0bb59-77b695e06bee.txt
  - ref: refs/heads/queue/4.19
    old: eba0d0017b622e9d1c0e0ef0f6e8adc11f7e4d23
    new: b27e32c94ed2ac97aaed166132c90bb3e2b4929e
    log: revlist-eba0d0017b62-b27e32c94ed2.txt
  - ref: refs/heads/queue/4.9
    old: d514de23582692e585af389f15dac70c35bec5a7
    new: 47ecaa732717a34902b17575a043559e99138944
    log: revlist-d514de235826-47ecaa732717.txt
  - ref: refs/heads/queue/5.10
    old: 58c176d55a8500c2441eb469e7900b711192b6ec
    new: fc4790d8ac2ace178d6c1717dd4b6e68b68a2299
    log: revlist-58c176d55a85-fc4790d8ac2a.txt
  - ref: refs/heads/queue/5.15
    old: 4f2e43febfd6e60d486e653e09bc86f92e2c4cde
    new: f56592f059ff2a8d62ebda478e3ed8484d149655
    log: revlist-4f2e43febfd6-f56592f059ff.txt
  - ref: refs/heads/queue/5.4
    old: 3b23d1f7c36fbe2e94dee4d0b86f8c84ecfa3f1a
    new: 12c420cd14055636f4629471033ca35d1aba087c
    log: |
         bb7bf6b3ae2d619184edcc9098cfff04e0d71d23 crypto: qcom-rng - ensure buffer for generate is completely filled
         12c420cd14055636f4629471033ca35d1aba087c ocfs2: fix crash when initialize filecheck kobj fails
         

--===============6823402868708121422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6589dd0bb59-77b695e06bee.txt

24a53c33bff528ee4568086fd1f122534c0ca539 sctp: fix the processing for INIT chunk
797d9cd15ded147883c6120004c7b557a5f31dd7 sctp: fix the processing for INIT_ACK chunk
5bad8db4d0aba46ae4f307539ecf1665c30e23a0 xfrm: Fix xfrm migrate issues when address family changes
6775e4d33c8b211abc9abd89b99a22942d9003d4 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
1c6217daeaabd7a9d180104943295c280b244310 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
bb5d07c6bf8ad33dc87969a71b05badcb0720c68 MIPS: smp: fill in sibling and core maps earlier
df8523474fe9d34f8790fdc4a0ae773b4b0c7a19 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
bbf5d2f32e3d0d1d2273e8b29f8f41b8898ebd39 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
af12d65dbe0fca97848adf190b53cc4cd5bb8265 atm: firestream: check the return value of ioremap() in fs_init()
553bb98e9d96555b52d81fe411cf8dbe59613419 nl80211: Update bss channel on channel switch for P2P_CLIENT
165af1af22cdfdff596a4cae2af6d86daa815001 tcp: make tcp_read_sock() more robust
2e0dc493855fba2d3889bc3a2a1544da7b893a2c sfc: extend the locking on mcdi->seqno
40ffdd75a305dc44968b6f453bf4f1d7d0dddaa1 kselftest/vm: fix tests build with old libc
77b695e06bee8739f70b7f57be41e982ca4a39f1 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============6823402868708121422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba0d0017b62-b27e32c94ed2.txt

3f26d23c35616e6703374265620a39d13cec20ae Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
1ca571e66c4690e75d87a0c61fe51098f347a4b0 sctp: fix the processing for INIT chunk
8d9784bda9d7b9adc663e0536029b798831a00f1 sctp: fix the processing for INIT_ACK chunk
7c28c0ff1d7f4ae529a8c48886e0e0b74fdfb8da xfrm: Check if_id in xfrm_migrate
df6560fb15117617362c13779686c5ad295f2b22 xfrm: Fix xfrm migrate issues when address family changes
0bdfbe0fea69b904167c52da799cdf1f847ce07e arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
1c9dcdae8457430eb0dce41413e8634ebedbfa77 arm64: dts: rockchip: reorder rk3399 hdmi clocks
416752a5e97a9389625f56816f3fe5b707bbdadb ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
71ea62a11997a3ac97f8e5adcb4e0b4c3fbea329 MIPS: smp: fill in sibling and core maps earlier
fed1b4a2c8b1d21ab9035467140e1fdbd767bf5e ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
a1eec83b57dca68357c1de8215be493792291a04 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
33fc112b159d9aa57c755042d6bd2335f703398d atm: firestream: check the return value of ioremap() in fs_init()
332bcccd6687d311e76082e15cdfe8fefec7f22d nl80211: Update bss channel on channel switch for P2P_CLIENT
e41be6dc347d9f42b2ff2776690e876cd80a971b tcp: make tcp_read_sock() more robust
813d8bcf0bb1a693624c0eae5bd2ee90929b9d18 sfc: extend the locking on mcdi->seqno
915fb6d48c3b93fcf88dae513944c5bb471cac9e kselftest/vm: fix tests build with old libc
02fda8ba6903f2d9a2dfb5ab372be4395ad912bd sched/topology: Make sched_init_numa() use a set for the deduplicating sort
0ee5811c92062609517b09cbeb0595be3ff9fb08 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
6e2c022b27cd238493380eb4e7483800c7d3feee ia64: ensure proper NUMA distance and possible map initialization
1c2ee06924012ef3b1db3dd8777e9a0138f3196e cpuset: Fix unsafe lock order between cpuset lock and cpuslock
eb8877b248fd3272f416e5cf6ed3d90d18d124f8 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
9a2757b68aeaab9da9ec254623230026c489a0a9 fs: sysfs_emit: Remove PAGE_SIZE alignment check
4715c5a3b5310177a9bcadbc276927e004a5a5e6 arm64: Add part number for Arm Cortex-A77
9f05b9d0e7d95bbb62606d2b1e6336943cdd403b arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
aa073c28a321f6f30763070487daff032391bff8 arm64: Add Cortex-X2 CPU part definition
9ac049c69f1f24f1916be72dc72651bc42fb562c arm64: entry.S: Add ventry overflow sanity checks
9ae17f3724ce3e1f82db3cb2a7f2d59d2b95a61c arm64: entry: Make the trampoline cleanup optional
e1fc3559a72be8fbf95928ff8176ccba186ec1cc arm64: entry: Free up another register on kpti's tramp_exit path
9eaeaf8050ba3ac7009c03aa5a9879937dde545c arm64: entry: Move the trampoline data page before the text page
760c4deeba8742b3f88f77d2c4d3247fb8858d92 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
7ea79aac71f6256589c0895a6a62c4cfe7273757 arm64: entry: Don't assume tramp_vectors is the start of the vectors
cd94c285d6768113c9f89e70f14988894be77a1c arm64: entry: Move trampoline macros out of ifdef'd section
70e3254141961c02c4b8226b211fa6cca0f74b7c arm64: entry: Make the kpti trampoline's kpti sequence optional
8b877b63fdd9765b6ea583a95447bad339514841 arm64: entry: Allow the trampoline text to occupy multiple pages
b47f47037547ff20b7611c0ebb0a6578db7aa24b arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
4d64f4089008a4e8a2e326fe82ee42a887e14dfc arm64: entry: Add vectors that have the bhb mitigation sequences
934c85c1f91c5c60f63658a7e519e3abb4865c20 arm64: entry: Add macro for reading symbol addresses from the trampoline
2948cfe64829ac6d89d031f6e034dd40e3714326 arm64: Add percpu vectors for EL1
fb87e096d99bbcb5ac8c990cee2493cc29e940f1 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
211c60dd2adf03a37847345354287b7a42c3b8ff KVM: arm64: Add templates for BHB mitigation sequences
bc4dadfba0131ed36134e654d747685ce09c42ca arm64: Mitigate spectre style branch history side channels
2927e531a4020567c58482cadf605acd0441354e KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
31ffaffe4545ec944830b2441b0771e920122a37 arm64: add ID_AA64ISAR2_EL1 sys register
395f01fd83a07a88047efbfc5f7d5bf0b204b755 arm64: Use the clearbhb instruction in mitigations
0a8882e635aa40d6b0db8ffb8403a67017d43c3d crypto: qcom-rng - ensure buffer for generate is completely filled
b27e32c94ed2ac97aaed166132c90bb3e2b4929e ocfs2: fix crash when initialize filecheck kobj fails

--===============6823402868708121422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d514de235826-47ecaa732717.txt

2420657bff9d101db0dc4e412ecbd1b97e0a55fd xfrm: Fix xfrm migrate issues when address family changes
d393bf7ce43e4ce8a3fa31ce2346bf6607777156 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
5cd1741d7f7232d863100a8c5984277905aa7427 MIPS: smp: fill in sibling and core maps earlier
097401b0d00684374590f862ec93b76083827f3a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
d9649ebfa6944fafaa8282687d750a7ba43345e4 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
a17f56fe88f72597c9a20222b2461fefefc13158 atm: firestream: check the return value of ioremap() in fs_init()
a784a80b8feea55a7db4e4f2c67e71c471925e0b nl80211: Update bss channel on channel switch for P2P_CLIENT
333a145d522fdb6abee5502fcc48f1b6c3119c0b tcp: make tcp_read_sock() more robust
eebb8a049713a6a76b2a93326209f949521afce1 sfc: extend the locking on mcdi->seqno
1a6f3c6b9c33af1c04053ee2041f19e586327f82 kselftest/vm: fix tests build with old libc
47ecaa732717a34902b17575a043559e99138944 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============6823402868708121422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c176d55a85-fc4790d8ac2a.txt

bdf0316982f00010d6e56f1379a51cd0568d51cd Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6056abc99b58fe55033577f3ad6e28d001a27641 sctp: fix the processing for INIT chunk
d8889a445b538dbcc25d9a8c118d18228b5bbab5 xfrm: Check if_id in xfrm_migrate
ca142038a54f44ffd407ae2f6c65958f5e382ec6 xfrm: Fix xfrm migrate issues when address family changes
f7f062919f4101505ff7ce2efccc9dcec5c334cd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c5c8c649fee0833c69c0f768cc3e9531c7701b3b arm64: dts: rockchip: reorder rk3399 hdmi clocks
6493c6aa8b4467c587444aa4b12805f6cc7307c9 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
6f0a94931c479632f1875aec0b53dd33d90dfe11 ARM: dts: rockchip: reorder rk322x hmdi clocks
d687d7559e2460ad306484f64b85a943d7127508 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c70b9b470046c9c5f2badfa3048f120d89722e8 mac80211: refuse aggregations sessions before authorized
e8ad9ecc406974deb5e7c070f51cc1d09d21dc4b MIPS: smp: fill in sibling and core maps earlier
ebe106eac68675a1e6373723d0d8765a6adf3290 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
efdd92c18ed4f39602d50dbc4a9d918109715b8d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c5ea0221c8161350c61983479cb3d088fbf6ede4 atm: firestream: check the return value of ioremap() in fs_init()
9a8e4a5c5b73b4445ccb6bc71f23bbc18bc96d42 iwlwifi: don't advertise TWT support
0ba557d330946c23559aaea2d51ea649fdeca98a drm/vrr: Set VRR capable prop only if it is attached to connector
3f9a8f8a952c4678594d22b601943ad95c62fa18 nl80211: Update bss channel on channel switch for P2P_CLIENT
2fad5b6948963bac235eac8261d4cd9165eaf1c2 tcp: make tcp_read_sock() more robust
2490695ffdbafbe79fb9c204df33a4597b1473b4 sfc: extend the locking on mcdi->seqno
8fdaab341bad8a8449fcdca349e5081e6f62db09 kselftest/vm: fix tests build with old libc
dc1163203ae6e24b86168390fe5b4a3295fcba7f io_uring: return back safer resurrect
7a0d13ef67a1084e1a77bf4d2334cc482699f861 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
4c8814277b5dc2b9d2745c6493614b1ce10cef09 Linux 5.10.107
4e8dc19522b53f82ec8fc098462d32672dd45ad8 crypto: qcom-rng - ensure buffer for generate is completely filled
73ded4938f3a0cedc222dfcd6c24681ed5596434 ocfs2: fix crash when initialize filecheck kobj fails
fc4790d8ac2ace178d6c1717dd4b6e68b68a2299 mm: swap: get rid of livelock in swapin readahead

--===============6823402868708121422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2e43febfd6-f56592f059ff.txt

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
4bd426c25d2fdf355847698099b55f1a56c2ee07 crypto: qcom-rng - ensure buffer for generate is completely filled
e03427f1981fc3091d838ac37888a5298882ac2e ocfs2: fix crash when initialize filecheck kobj fails
0dff45b7414ec269fe0167acec529701fbd2169c mm: swap: get rid of livelock in swapin readahead
63778aad75650d79faed217a71486d4195900836 block: release rq qos structures for queue without disk
f56592f059ff2a8d62ebda478e3ed8484d149655 drm/mgag200: Fix PLL setup for g200wb and g200ew

--===============6823402868708121422==--
