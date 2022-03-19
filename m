Content-Type: multipart/mixed; boundary="===============1883463438351177802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Mar 2022 12:36:51 -0000
Message-Id: <164769341108.26035.12519272893566943221@gitolite.kernel.org>

--===============1883463438351177802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1ae91bbdedca3361200523bbc8cde46467a8d86
    new: ccdffb0e09cc8268bda96a042258089ac1abdd2e
    log: revlist-d1ae91bbdedc-ccdffb0e09cc.txt
  - ref: refs/heads/queue/4.19
    old: b5f0cfbd784fb43a9c08c2f9c126656c1d25e281
    new: 16a53918d795ce16346858fdd702199dd8932594
    log: revlist-b5f0cfbd784f-16a53918d795.txt
  - ref: refs/heads/queue/4.9
    old: d0abf0017e06000b2d75fb46d7257fcbe930cb80
    new: 7d0e9bcb64a1a363e66d1a7ff7ffa21a31e67ee1
    log: revlist-d0abf0017e06-7d0e9bcb64a1.txt
  - ref: refs/heads/queue/5.10
    old: f4a48a17f63b4b35a87ce3793f897ee99eb4b776
    new: 9fa6a1de4fbaecb38854e5acf34a7c247acd415d
    log: revlist-f4a48a17f63b-9fa6a1de4fba.txt
  - ref: refs/heads/queue/5.15
    old: 9acd1e34cbe8aa976e6eb34d2844c4999fbe4e64
    new: 17513db7204c95af1f1718bbbc5cdd7d55c1c1f6
    log: revlist-9acd1e34cbe8-17513db7204c.txt
  - ref: refs/heads/queue/5.16
    old: da84f86e6b050fc5958c06ea97a4e4b6866e3967
    new: c22910d50c9a49beb68b6214a81f49805b85fc63
    log: revlist-da84f86e6b05-c22910d50c9a.txt
  - ref: refs/heads/queue/5.4
    old: d12922872a1bb2acf5bd5df4110ffa0ba62231f6
    new: 1a0d86cbb56a2e1f3a105f8d85e28d26711ece92
    log: revlist-d12922872a1b-1a0d86cbb56a.txt

--===============1883463438351177802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ae91bbdedc-ccdffb0e09cc.txt

e387fded83b8187f814e0676d56601fc8f03cdf2 sctp: fix the processing for INIT chunk
2dde750a807c12104cb6dbb87c8dff1e769bffae sctp: fix the processing for INIT_ACK chunk
16a6b8710a1797b3144fe9d7bb50667815484778 xfrm: Fix xfrm migrate issues when address family changes
a4fab3b37959f998e9e347d60381c72f95c4b166 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
e943c1740b0d1084f41b1d991fcf4e1bb8297bf2 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
70876633f04f9a3cef53b1eed5fb214acc535545 MIPS: smp: fill in sibling and core maps earlier
cc09be8a87cdf91c7563f4c9b6482ba9aab72e3c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
961f749836291b2946b3d9cf851bdc0a9fe6d799 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
a620a18e690b9b43f1d9611154044cc75890f75d atm: firestream: check the return value of ioremap() in fs_init()
db784ddb75db36fd77854e4637d8296bb659d83a nl80211: Update bss channel on channel switch for P2P_CLIENT
e6103c65d67168835988275a90610dd1293e4597 tcp: make tcp_read_sock() more robust
c096d8c945b15d4a227b9166e7617451eb9180fc sfc: extend the locking on mcdi->seqno
46784458a2ad481049f4922e47ba1845c4b8645b kselftest/vm: fix tests build with old libc
ccdffb0e09cc8268bda96a042258089ac1abdd2e fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============1883463438351177802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f0cfbd784f-16a53918d795.txt

92634f739cfe69bbd7e9a33536a3a0b111cb9d31 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
4ee95f2fbd04bd57e9ca5b20bb83ba6f17d99e66 sctp: fix the processing for INIT chunk
7364fe5a921e84a31cb15faefc98457c30a177e4 sctp: fix the processing for INIT_ACK chunk
466b1bd9441f8b04a09bab5ab43ba2a9210dce1c xfrm: Check if_id in xfrm_migrate
94cacd1985ba0f2afb6084da9036fcfb87aec3d7 xfrm: Fix xfrm migrate issues when address family changes
1a8f9bc3d4d832c55c79a7d46809d7dc8e4e50ec arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
7b64a9a6499e6455db27085ed191dd00e9226301 arm64: dts: rockchip: reorder rk3399 hdmi clocks
bbcf261bd1e6abd8de04fd3077c1d757ff5ed990 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
eda16c0e040596be1a5bf8cfba86a2d55aa37af2 MIPS: smp: fill in sibling and core maps earlier
a69c01c3e44a96ef3ee6da85e24798bbd2cac8ae ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
97256fb1c16ebbb1f5905c3dbf8ded71d76e9047 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
1468c3784316c3dc6bebe424618d7cdd08be097b atm: firestream: check the return value of ioremap() in fs_init()
8626eff450d5696a49a86404e9cfdb71800a23e7 nl80211: Update bss channel on channel switch for P2P_CLIENT
17f569031a5dbd154737adbba2893ecdf3986911 tcp: make tcp_read_sock() more robust
31caf0adab0b83e326df0fe1f41152add61e7056 sfc: extend the locking on mcdi->seqno
5d5143aa66f62e5873769572539a2769e9bd9220 kselftest/vm: fix tests build with old libc
16e1db173cd57e037b1d92739d32106be70274bb sched/topology: Make sched_init_numa() use a set for the deduplicating sort
67183ed0dbae6e49fd7773d38edbb1bfa01bb47b sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
8f6654b5695081e942588cdcc86718ff1f0dde0d ia64: ensure proper NUMA distance and possible map initialization
ed7a2259dea288370d6250795eb602aebde41000 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
b28f2dd308843a2b86e1856dbdc7472acba665ca mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
16a53918d795ce16346858fdd702199dd8932594 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============1883463438351177802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0abf0017e06-7d0e9bcb64a1.txt

682b47d75a5b11f6fe02a0ddb7e62e3fbb0ce85f xfrm: Fix xfrm migrate issues when address family changes
124c8a687e77da6eddc390d49c9715bed098e791 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
9e59de8ca210129e925573e720036cc72d357017 MIPS: smp: fill in sibling and core maps earlier
448b658009fef3e47c96d26804117be2d249b5f7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
7f8d3d397797ad0207ebafebe7eda2c8f00d36fc can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
f1413d20e7a9bf81c6826e49388e67f917305597 atm: firestream: check the return value of ioremap() in fs_init()
963456a91b921162a6d4ca3809cc97d528dd16c4 nl80211: Update bss channel on channel switch for P2P_CLIENT
eeb141b6103873ae861c07bdad7ccddaa6781145 tcp: make tcp_read_sock() more robust
e83a6493723211009885b0239c088ac78ca4407d sfc: extend the locking on mcdi->seqno
ece599e909d952680298890166029a461ce73e05 kselftest/vm: fix tests build with old libc
7d0e9bcb64a1a363e66d1a7ff7ffa21a31e67ee1 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============1883463438351177802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a48a17f63b-9fa6a1de4fba.txt

75c9cea5bd0e1f5da8ff3a470f2a1f49ceeaa15a Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
27e6681a50ea142fd97ab6e1d4e69ca1d6f235e8 sctp: fix the processing for INIT chunk
e7bd91e50a50cba5e1330f9e505a5a9b83fefd51 xfrm: Check if_id in xfrm_migrate
8920b0d7e4a56f17d3be012aeea6bbd42352acfd xfrm: Fix xfrm migrate issues when address family changes
c13a3d241a36e053afd3abe22a99caba6bd25cdf arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
b5edd2834dac003ea7cc51e8d6bd35a2ab8d107d arm64: dts: rockchip: reorder rk3399 hdmi clocks
fa9b885a1a632445674f48d90984281da55cf27a arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
4899c832c18fee3ca0be8703b1f2c8f442217404 ARM: dts: rockchip: reorder rk322x hmdi clocks
3ab70fc85e6eb7e277a37ff21b65f315f8fad2e2 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
88241fa5d9701945a19be8682ef8773f94e9d3be mac80211: refuse aggregations sessions before authorized
7cc2691b98e058c179096bed9c00f41ca6fae586 MIPS: smp: fill in sibling and core maps earlier
c2e9315039c5c34a59698e3288400a51cbba28e4 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
7519b2e2e37d538efad3b90b2a78f1e941ea3c93 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
fdef0f7efeedb07a6ebf8c28aab37021431e7ce8 atm: firestream: check the return value of ioremap() in fs_init()
0166fe135fdc76397d0f9ff9969af8783bc3bd71 iwlwifi: don't advertise TWT support
4d6aa1b7fe1fe1b7c5d14dff1dfad9b6db1fef39 drm/vrr: Set VRR capable prop only if it is attached to connector
42ebb3a06504c1b4b97e9ca869076d3c3b9298d0 nl80211: Update bss channel on channel switch for P2P_CLIENT
998614599faf06194866d595a32d03b4dd635e02 tcp: make tcp_read_sock() more robust
7481abefe62265b13e8466e723e369f5b416cf0a sfc: extend the locking on mcdi->seqno
961567c2a68f97119e8d4e70609182774ddece3e kselftest/vm: fix tests build with old libc
498d76093ba70bd289e6c573163f63fec00d6a2d io_uring: return back safer resurrect
9fa6a1de4fbaecb38854e5acf34a7c247acd415d arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable

--===============1883463438351177802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9acd1e34cbe8-17513db7204c.txt

31e9bcbd1c6d1306d1795e32df6ed947d15e8019 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
10ad57504488cc8c1b0508ec0b360eeb559c152e arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
011784624b325c1610447008cbbd54f2186b3baa xfrm: Check if_id in xfrm_migrate
974cff077dcc4b46e3d7b68e3e1d4664cbb5658c xfrm: Fix xfrm migrate issues when address family changes
9b2c19d4a908f65a9d3fde314d857b69704d0867 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
dae1137fcdcdd402fbac2976ee25bfa37e16f972 arm64: dts: rockchip: align pl330 node name with dtschema
eadb051af68cec57f1a71750f2a711e0a534a8f0 arm64: dts: rockchip: reorder rk3399 hdmi clocks
84f5b4ec62390f970bca7e8e135dbd872a70d606 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
cad4c73357858e15695c8c74903a0cbd9c02c73b ARM: dts: rockchip: reorder rk322x hmdi clocks
a29aa81376d26c4395a29f2681872bb379fe0263 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
f1396b148f841736bc0d6615604ccc32aebac81a mac80211: refuse aggregations sessions before authorized
f0095735428684d9cdfc71d5cef630afdbba3349 MIPS: smp: fill in sibling and core maps earlier
3670de34121c25bbf4bbf9f6fe68fe5429942ba9 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
0f620022ace6433a72c28fdabf295c0d1ca2bc64 Bluetooth: hci_core: Fix leaking sent_cmd skb
5ed6574810ef9d6b103f3f43cb3ce0edb8fd058b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
275f96411dcf5e09d66dfc943c3292ac399954e6 atm: firestream: check the return value of ioremap() in fs_init()
91adf839b4ae74465f432b3c61810643ca9e4541 iwlwifi: don't advertise TWT support
f7ddc80c1f9922114cff305cf94e5c7dea85e8f3 drm/vrr: Set VRR capable prop only if it is attached to connector
73d25e2062cbde9671e1d2f7cc8af21b44eede19 nl80211: Update bss channel on channel switch for P2P_CLIENT
258fd3e7fab86fa9d4a96f23f31be11a638828f6 tcp: make tcp_read_sock() more robust
3887afe8037cce1a1da7cfceeea642e1b9ca0cd0 sfc: extend the locking on mcdi->seqno
5e2b2a848b30145bf13920c2b9001f43fd344ffe bnx2: Fix an error message
f6c40cc1184a2fbeebe24801cc0a904ac0d0c81c kselftest/vm: fix tests build with old libc
6b14dbde0450cc9666a4cc2d336d8f115b67d625 x86/module: Fix the paravirt vs alternative order
17513db7204c95af1f1718bbbc5cdd7d55c1c1f6 ice: Fix race condition during interface enslave

--===============1883463438351177802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da84f86e6b05-c22910d50c9a.txt

291449678823ade57626d64037e22ad3aaa75b14 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
a3fcd7781b263b3c4b7d3b0162af73bce1d7c8de arm64: dts: rockchip: fix dma-controller node names on rk356x
2df49d00356e96a33cd391f156bbc455dab3d582 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
a38a7e3d58656e2d8df167d0c949f2194a29f30c xfrm: Check if_id in xfrm_migrate
69e52634c7907a945b754d137ab31a6cf65257df xfrm: Fix xfrm migrate issues when address family changes
29eaa5cab0f7552bc8943f361ed3678fc44d53c9 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
e4690840bc62ee0078f238d87b3084f3283b43e4 arm64: dts: rockchip: align pl330 node name with dtschema
1c6f8e888a8fc6442c9d462eb219db735ae3d360 arm64: dts: rockchip: reorder rk3399 hdmi clocks
db230a135c11d0be9bc08c4b684b6513515a9b9d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
b54c0cfd4699dec1c5963d13b2f326c488e3ae84 ARM: dts: rockchip: reorder rk322x hmdi clocks
29465c77e9eed74869cf3fc39b748daec77657b0 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
640d9cc2d93a85a3aba3e77c39604d6e0d5435b2 mac80211: refuse aggregations sessions before authorized
505d35f1f096d1121ab02abb3553735c7cf37d88 MIPS: smp: fill in sibling and core maps earlier
d869dd71b73c30b29230bcd943f13d0a25a19d30 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
131b559d89b196cdd7cd51fdef779b180a929d61 Bluetooth: hci_core: Fix leaking sent_cmd skb
918d390958d8d60e86e7c5259b7087f506e29f56 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
5404718758e1fdd2828103bb0a6bac5f6e9beddc atm: firestream: check the return value of ioremap() in fs_init()
9a0ea74eeb2f6d44ae5fa8c46efe4e79bc1f88fb netfilter: egress: silence egress hook lockdep splats
954c04cdd541c7ab1c335911d42e2ea5199b9163 Input: goodix - use the new soc_intel_is_byt() helper
6b2a58b4d6a78780e0400e415d957905143ea520 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
adb821b2178b36df9746e7a7de13dc808dd7fb9e iwlwifi: don't advertise TWT support
7ca2aa34cfe29764cba7f2d140f25962ec154290 drm/vrr: Set VRR capable prop only if it is attached to connector
1966b1374431fd08c0826c8d5e249a6bfe917b1e nl80211: Update bss channel on channel switch for P2P_CLIENT
feca6f6aa4fefc06f7ca48d22258ac0df6362c4b tcp: make tcp_read_sock() more robust
d103638971354ecae517b2d9e12db5bf8b9c07db sfc: extend the locking on mcdi->seqno
c9d18f3d962b0a6f8e1cc428ea8eb4623160967d bnx2: Fix an error message
873358405803179b2997162924a0c15e4477a87f kselftest/vm: fix tests build with old libc
c22910d50c9a49beb68b6214a81f49805b85fc63 ice: Fix race condition during interface enslave

--===============1883463438351177802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12922872a1b-1a0d86cbb56a.txt

7a36abe81261603303ee4bb9579c3db952b9d50c Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6beab14b0fda1df22929da5a2d9e1d2af399d5d5 sctp: fix the processing for INIT chunk
8ef1bb48a1dedbe730c16719714b6c155e8744da arm64: Add part number for Arm Cortex-A77
4d623fdff9bc1b69ccfca65f6010b80348df3283 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
334177d0241fd05a4bbdce08f7c126511c9a07de arm64: add ID_AA64ISAR2_EL1 sys register
d88fce7170502b27869b699e4154dde9ad1fa79b arm64: Add Cortex-X2 CPU part definition
c29e242781397d131d96eaa36793fe12235d68cb arm64: entry.S: Add ventry overflow sanity checks
2ae61f14147a8ea0fd2c8dcd0b1a6efbf0e869ca arm64: entry: Make the trampoline cleanup optional
35e94030361dee5f1061c5cca8870009485e83fc arm64: entry: Free up another register on kpti's tramp_exit path
fcc09189a7ddb13a40614791a3d70d00c9a58282 arm64: entry: Move the trampoline data page before the text page
eeac4166b86645441489db4f60639cb4810670c5 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
4764b24ed3b95afaae664f020a55791ec248aa02 arm64: entry: Don't assume tramp_vectors is the start of the vectors
7f6656fb44761cb06776e3d6049312c8455663cb arm64: entry: Move trampoline macros out of ifdef'd section
61bf63d8ed54f8b88f8f54fef3e4deb3931afa96 arm64: entry: Make the kpti trampoline's kpti sequence optional
2d67cae1792b9e4e4acfe4441bc4b21ae51a7aaf arm64: entry: Allow the trampoline text to occupy multiple pages
67620a89cb221019ab36d122f32a29c932fc6918 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
8c1362b23358460e4e85bec20f84e074638a143c arm64: entry: Add vectors that have the bhb mitigation sequences
7fc14baed6d176f77e23571b127bde44d69311ac arm64: entry: Add macro for reading symbol addresses from the trampoline
bde6aca1488a3fe9a4fb067be92d858a8a0b9a44 arm64: Add percpu vectors for EL1
342e728bd66ee49a696575bf8c9355005e112ac3 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
d1ba156c1b3e6623d4f0749636b628b8db3d0436 KVM: arm64: Add templates for BHB mitigation sequences
74d677ee826a87888e02b34e119becc666e11ef2 arm64: Mitigate spectre style branch history side channels
48aaa23304a907ed222233aeb3e69c26a32a61d7 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
af0e25d8567d37af6b9526b004bd6c2658561b8b arm64: Use the clearbhb instruction in mitigations
6bc38054b39a17e05894aa6c639b167658717f40 xfrm: Check if_id in xfrm_migrate
6739be0a369ef17c85f3e2b6dfa5a1786d88527f xfrm: Fix xfrm migrate issues when address family changes
d0e6a6202332fb22ec2c2caaaecb8559197d98c7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
fdc73e20f3fa7d3e29ffece9a4671d8ac5e57a33 arm64: dts: rockchip: reorder rk3399 hdmi clocks
643e789baa3d4a04162235c660b5147ac84aed0d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
a55f4596c38bc8b1b8518527fae73c21590290d8 ARM: dts: rockchip: reorder rk322x hmdi clocks
ab3abe8d467c9a1dff0e97c6c58f627c039ecb6d ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
bc5b50d14fabeab9865390a3a0689a7174da4ee8 mac80211: refuse aggregations sessions before authorized
24ba610a6b7a111e64b260050b4bdac0ea63d917 MIPS: smp: fill in sibling and core maps earlier
7e081c3719f6a6b343de0ac2c239edf374f01461 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
e323f73b4fc7628cde4a31cbdf12f3a14557284c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
35741ec7e816df5208c6d1851e379ae7185b4a78 atm: firestream: check the return value of ioremap() in fs_init()
e00a113031bc32e1702c2133131fbd3d2630bd0b iwlwifi: don't advertise TWT support
45ff26503fab296b9785f736b2370c024eb406b9 drm/vrr: Set VRR capable prop only if it is attached to connector
b59e8758c8d184b7c505f43d4d5e97948e3c4f93 nl80211: Update bss channel on channel switch for P2P_CLIENT
59fdbb8aaac10d48f7cb078005e85a21b663256e tcp: make tcp_read_sock() more robust
f9b341dc3d47026a117f3ad407452b4e6c72c677 sfc: extend the locking on mcdi->seqno
9456cd4f653d0d4af0dd0a2d93f967f819703451 kselftest/vm: fix tests build with old libc
1a0d86cbb56a2e1f3a105f8d85e28d26711ece92 fixup for "arm64 entry: Add macro for reading symbol address from the trampoline"

--===============1883463438351177802==--
